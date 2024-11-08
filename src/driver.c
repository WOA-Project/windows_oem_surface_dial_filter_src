/*++

Copyright (c) Microsoft Corporation.  All rights reserved.

    THIS CODE AND INFORMATION IS PROVIDED "AS IS" WITHOUT WARRANTY OF ANY
    KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
    IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A PARTICULAR
    PURPOSE.


Module Name:

    driver.c

Abstract:

    This modules contains the Windows Driver Framework Driver object
    handlers for the SurfaceDialFilter filter driver.

Environment:

    Kernel mode

--*/

#include "SurfaceDialFilter.h"

//
// Main driver entry, initialize the framework, register
// driver event handlers
//
NTSTATUS
DriverEntry(
    IN PDRIVER_OBJECT  DriverObject,
    IN PUNICODE_STRING RegistryPath
    )
{
    WDF_DRIVER_CONFIG params;
    NTSTATUS  status;

    KdPrint(("SurfaceDialFilter: DriverEntry - WDF version built on %s %s\n", 
                            __DATE__, __TIME__));

    WDF_DRIVER_CONFIG_INIT(
                        &params,
                        SurfaceDialFilterEvtDeviceAdd
                        );

    //
    // Create the framework WDFDRIVER object, with the handle
    // to it returned in Driver.
    //
    status = WdfDriverCreate(DriverObject, 
                             RegistryPath, 
                             WDF_NO_OBJECT_ATTRIBUTES, 
                             &params, 
                             WDF_NO_HANDLE);
    if (!NT_SUCCESS(status)) {
        //
        // Framework will automatically cleanup on error Status return
        //
        KdPrint(("SurfaceDialFilter: Error Creating WDFDRIVER 0x%x\n", status));
    }

    return status;
}
