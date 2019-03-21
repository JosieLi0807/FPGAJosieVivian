// ==============================================================
// File generated on Thu Mar 21 15:26:35 -0400 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhls_divider.h"

extern XHls_divider_Config XHls_divider_ConfigTable[];

XHls_divider_Config *XHls_divider_LookupConfig(u16 DeviceId) {
	XHls_divider_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHLS_DIVIDER_NUM_INSTANCES; Index++) {
		if (XHls_divider_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHls_divider_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHls_divider_Initialize(XHls_divider *InstancePtr, u16 DeviceId) {
	XHls_divider_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHls_divider_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHls_divider_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

