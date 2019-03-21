// ==============================================================
// File generated on Sun Mar 17 14:33:37 -0400 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhls_multiplier.h"

extern XHls_multiplier_Config XHls_multiplier_ConfigTable[];

XHls_multiplier_Config *XHls_multiplier_LookupConfig(u16 DeviceId) {
	XHls_multiplier_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHLS_MULTIPLIER_NUM_INSTANCES; Index++) {
		if (XHls_multiplier_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHls_multiplier_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHls_multiplier_Initialize(XHls_multiplier *InstancePtr, u16 DeviceId) {
	XHls_multiplier_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHls_multiplier_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHls_multiplier_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

