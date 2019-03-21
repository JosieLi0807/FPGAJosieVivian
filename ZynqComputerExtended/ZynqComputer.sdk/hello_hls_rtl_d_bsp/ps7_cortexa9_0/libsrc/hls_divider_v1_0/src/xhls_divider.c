// ==============================================================
// File generated on Thu Mar 21 15:26:35 -0400 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xhls_divider.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHls_divider_CfgInitialize(XHls_divider *InstancePtr, XHls_divider_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Crtls_BaseAddress = ConfigPtr->Crtls_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHls_divider_Start(XHls_divider *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_divider_ReadReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_AP_CTRL) & 0x80;
    XHls_divider_WriteReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHls_divider_IsDone(XHls_divider *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_divider_ReadReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHls_divider_IsIdle(XHls_divider *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_divider_ReadReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHls_divider_IsReady(XHls_divider *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_divider_ReadReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHls_divider_EnableAutoRestart(XHls_divider *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_divider_WriteReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_AP_CTRL, 0x80);
}

void XHls_divider_DisableAutoRestart(XHls_divider *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_divider_WriteReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_AP_CTRL, 0);
}

u32 XHls_divider_Get_return(XHls_divider *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_divider_ReadReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_AP_RETURN);
    return Data;
}
void XHls_divider_Set_a(XHls_divider *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_divider_WriteReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_A_DATA, Data);
}

u32 XHls_divider_Get_a(XHls_divider *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_divider_ReadReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_A_DATA);
    return Data;
}

void XHls_divider_Set_b(XHls_divider *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_divider_WriteReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_B_DATA, Data);
}

u32 XHls_divider_Get_b(XHls_divider *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_divider_ReadReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_B_DATA);
    return Data;
}

void XHls_divider_InterruptGlobalEnable(XHls_divider *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_divider_WriteReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_GIE, 1);
}

void XHls_divider_InterruptGlobalDisable(XHls_divider *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_divider_WriteReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_GIE, 0);
}

void XHls_divider_InterruptEnable(XHls_divider *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHls_divider_ReadReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_IER);
    XHls_divider_WriteReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_IER, Register | Mask);
}

void XHls_divider_InterruptDisable(XHls_divider *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHls_divider_ReadReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_IER);
    XHls_divider_WriteReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_IER, Register & (~Mask));
}

void XHls_divider_InterruptClear(XHls_divider *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_divider_WriteReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_ISR, Mask);
}

u32 XHls_divider_InterruptGetEnabled(XHls_divider *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHls_divider_ReadReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_IER);
}

u32 XHls_divider_InterruptGetStatus(XHls_divider *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHls_divider_ReadReg(InstancePtr->Crtls_BaseAddress, XHLS_DIVIDER_CRTLS_ADDR_ISR);
}

