// ==============================================================
// File generated on Thu Mar 21 15:26:35 -0400 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XHLS_DIVIDER_H
#define XHLS_DIVIDER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xhls_divider_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Crtls_BaseAddress;
} XHls_divider_Config;
#endif

typedef struct {
    u32 Crtls_BaseAddress;
    u32 IsReady;
} XHls_divider;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHls_divider_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHls_divider_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHls_divider_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHls_divider_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XHls_divider_Initialize(XHls_divider *InstancePtr, u16 DeviceId);
XHls_divider_Config* XHls_divider_LookupConfig(u16 DeviceId);
int XHls_divider_CfgInitialize(XHls_divider *InstancePtr, XHls_divider_Config *ConfigPtr);
#else
int XHls_divider_Initialize(XHls_divider *InstancePtr, const char* InstanceName);
int XHls_divider_Release(XHls_divider *InstancePtr);
#endif

void XHls_divider_Start(XHls_divider *InstancePtr);
u32 XHls_divider_IsDone(XHls_divider *InstancePtr);
u32 XHls_divider_IsIdle(XHls_divider *InstancePtr);
u32 XHls_divider_IsReady(XHls_divider *InstancePtr);
void XHls_divider_EnableAutoRestart(XHls_divider *InstancePtr);
void XHls_divider_DisableAutoRestart(XHls_divider *InstancePtr);
u32 XHls_divider_Get_return(XHls_divider *InstancePtr);

void XHls_divider_Set_a(XHls_divider *InstancePtr, u32 Data);
u32 XHls_divider_Get_a(XHls_divider *InstancePtr);
void XHls_divider_Set_b(XHls_divider *InstancePtr, u32 Data);
u32 XHls_divider_Get_b(XHls_divider *InstancePtr);

void XHls_divider_InterruptGlobalEnable(XHls_divider *InstancePtr);
void XHls_divider_InterruptGlobalDisable(XHls_divider *InstancePtr);
void XHls_divider_InterruptEnable(XHls_divider *InstancePtr, u32 Mask);
void XHls_divider_InterruptDisable(XHls_divider *InstancePtr, u32 Mask);
void XHls_divider_InterruptClear(XHls_divider *InstancePtr, u32 Mask);
u32 XHls_divider_InterruptGetEnabled(XHls_divider *InstancePtr);
u32 XHls_divider_InterruptGetStatus(XHls_divider *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
