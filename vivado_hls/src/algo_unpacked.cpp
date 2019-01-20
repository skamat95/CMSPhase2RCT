#include <stdlib.h>

#include "/data/skamat/CMSPhase2HLS/APx_Gen0_Algo/VivadoHls/null_algo_unpacked/vivado_hls/src/algo_unpacked.h"   // This is where you should have had hls_algo - if not find the header file and fix this - please do not copy this file as that defines the interface

#include "ClusterFinder.hh"

const uint16_t NCrystalsPerLink = 11; // Bits 16-31, 32-47, ..., 176-191, keeping range(15, 0) unused
const uint16_t MaxCrystals = N_CH_IN * NCrystalsPerLink;

//#define ALGO_PASSTHROUGH


/*
 * algo_unpacked interface exposes fully unpacked input and output link data.
 * This version assumes use of 10G 8b10b links, and thus providing
 * 192  bits per BX (arranged as an arrray of 3x 64 bits)
 *
 * !!! N.B. Do NOT use the first byte (i.e. link_in/out[x].range(7,0) as this
 * portion is reserved for input/output link alignment markers.
 *
 * The remaining 184 bits (link_in/out[x].range(191,8)) are available for
 * algorithm use.
 *
 */

void algo_unpacked(ap_uint<192> link_in[N_CH_IN], ap_uint<192> link_out[N_CH_OUT])
{
	//ap_uint<192> link_in[N_CH_IN];
	//ap_uint<192> link_out[N_CH_IN];

#pragma HLS ARRAY_PARTITION variable=link_in complete dim=0
#pragma HLS ARRAY_PARTITION variable=link_out complete dim=0
#pragma HLS PIPELINE II=3
#pragma HLS INTERFACE ap_ctrl_hs port=return
//#pragma HLS INTERFACE ap_none port=link_out

//#pragma HLS ARRAY_PARTITION variable=link_in_2d complete dim=0
//#pragma HLS ARRAY_PARTITION variable=link_out_2d complete dim=0
/*
    for (int idx = 0; idx < N_CH_IN; idx++) {
#pragma HLS UNROLL
	link_in[idx].range(63, 0) = link_in_2d[idx][0];
	link_in[idx].range(127, 64) = link_in_2d[idx][1];
	link_in[idx].range(191, 128) = link_in_2d[idx][2];
}*/

#ifndef ALGO_PASSTHROUGH
  //calculateArrayIndices();
  static bool first = true;
  // Pick the input from link_in
  uint16_t crystals[NCaloLayer1Eta*NCaloLayer1Phi*NCrystalsPerEtaPhi*NCrystalsPerEtaPhi];
#pragma HLS ARRAY_PARTITION variable=crystals complete dim=1
 crystalLoop: for(int crystalID = 0; crystalID < NCaloLayer1Eta * NCaloLayer1Phi * NCrystalsPerEtaPhi * NCrystalsPerEtaPhi; crystalID++) {
#pragma HLS UNROLL
    if(crystalID > MaxCrystals) {
      fprintf(stderr, "Too many crystals - aborting");
      exit(1);
    }
    int link_idx = crystalID / NCrystalsPerLink;
    int bitLo = ((crystalID - link_idx * NCrystalsPerLink) % NCrystalsPerLink + 1) * 16;
    int bitHi = bitLo + 15;
    crystals[crystalID] = link_in[link_idx].range(bitHi, bitLo);
    if(first) printf("crystals[%d] = link_in[%d].range(%d, %d) = %d;\n", crystalID, link_idx, bitHi, bitLo, crystals[crystalID]);
  }
  uint16_t peakEta[17][4];        // Ignore entirely, as this is not sent to GCT
  uint16_t peakPhi[17][4];        // Ignore entirely, as this is not sent to GCT
  uint16_t largeClusterET[17][4]; // Ignore entirely, as this is not sent to GCT
  uint16_t smallClusterET[17][4]; // Ignore entirely, as this is not sent to GCT
  uint16_t sortedCluster_ET[30];  // Output 0-2,3-5,6-8,9-11 in four different links - ignore remaining
  uint16_t sortedPeak_Eta[30];    // 
  uint16_t sortedPeak_Phi[30];    // 
#pragma HLS ARRAY_PARTITION variable=peakEta complete dim=0
#pragma HLS ARRAY_PARTITION variable=peakPhi complete dim=0
#pragma HLS ARRAY_PARTITION variable=largeClusterET complete dim=0
#pragma HLS ARRAY_PARTITION variable=smallClusterET complete dim=0
#pragma HLS ARRAY_PARTITION variable=SortedCluster_ET complete dim=0
#pragma HLS ARRAY_PARTITION variable=SortedPeak_Eta complete dim=0
#pragma HLS ARRAY_PARTITION variable=SortedPeak_Phi complete dim=0
  bool success = getClustersInCard(crystals, peakEta, peakPhi, largeClusterET, smallClusterET,sortedCluster_ET,sortedPeak_Eta,sortedPeak_Phi);
  int olink;
  for(int item=0; item < 12; item++) {
#pragma HLS UNROLL
    olink = item / 3;
    int word = item % 3;
    int bLo1 = word * 32 + 32;
    int bHi1 = bLo1 + 2;
    for(int o=olink; o < N_CH_OUT; o+=4) {
      link_out[o].range(bHi1,bLo1) = ap_uint<3>(peakEta[item]);
    }
    if(first) printf("link_out[%d].range(%d, %d) = ap_uint<3>(peakEta[%d]);\n", olink, bHi1, bLo1, item);
    int bLo2 = bHi1 + 1;
    int bHi2 = bLo2 + 2;
    for(int o=olink; o < N_CH_OUT; o+=4) {
      link_out[o].range(bHi2,bLo2) = ap_uint<3>(peakPhi[item]);
    }
    if(first) printf("link_out[%d].range(%d, %d) = ap_uint<3>(peakPhi[%d]);\n", olink, bHi2, bLo2, item);
    int bLo3 = bHi2 + 1;
    int bHi3 = bLo3 + 5;
    for(int o=olink; o < N_CH_OUT; o+=4) {
      link_out[o].range(bHi3,bLo3) = ap_uint<6>(sortedPeak_Eta[item]);
    }
    if(first) printf("link_out[%d].range(%d, %d) = ap_uint<6>(sortedPeak_Eta[%d]);\n", olink, bHi3, bLo3, item);
    int bLo4 = bHi3 + 1;
    int bHi4 = bLo4 + 3;
    for(int o=olink; o < N_CH_OUT; o+=4) {
      link_out[o].range(bHi4,bLo4) = ap_uint<4>(sortedPeak_Phi[item]);
    }
    if(first) printf("link_out[%d].range(%d, %d) = ap_uint<4>(sortedPeak_Phi[%d]);\n", olink, bHi4, bLo4, item);
    int bLo5 = bHi4 + 1;
    int bHi5 = bLo5 + 15;
    for(int o=olink; o < N_CH_OUT; o+=4) {
      link_out[o].range(bHi5,bLo5) = ap_uint<16>(sortedCluster_ET[item]);
    }
    int bLo6 = bHi5 + 1;
    for(int o=olink; o < N_CH_OUT; o+=4) {
      link_out[o].range(191,bLo6) = 0;
    }
    if(first) printf("link_out[%d].range(%d, %d) = ap_uint<16>(sortedCluster_ET[%d]) = %d;\n", olink, bHi5, bLo5, item, sortedCluster_ET[item]);
  }
  if(first) first = false;
#else
 idxLoop: for (int idx = 0; idx < N_CH_OUT; idx++) {
    link_out[idx] = link_in[idx];
  }
#endif
/*
   for (int idx = 0; idx < N_CH_OUT; idx++) {
#pragma HLS UNROLL
	link_out_2d[idx][0] = link_out[idx].range(63, 0);
	link_out_2d[idx][1] = link_out[idx].range(127, 64);
	link_out_2d[idx][2] = link_out[idx].range(191, 128);
}*/
}
