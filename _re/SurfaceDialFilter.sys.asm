; ---------------------------------------------------------------------------

GUID            struc ; (sizeof=0x10, align=0x4, copyof_2)
                                        ; XREF: .rdata:000000014000B88C/r
Data1           dd ?
Data2           dw ?
Data3           dw ?
Data4           db 8 dup(?)
GUID            ends

; ---------------------------------------------------------------------------

RUNTIME_FUNCTION struc ; (sizeof=0xC, mappedto_3)
                                        ; XREF: .pdata:ExceptionDir/r
                                        ; .pdata:000000014000E00C/r ...
FunctionStart   dd ?                    ; offset rva
FunctionEnd     dd ?                    ; offset rva pastend
UnwindInfo      dd ?                    ; offset rva
RUNTIME_FUNCTION ends

; ---------------------------------------------------------------------------

UNWIND_INFO_HDR struc ; (sizeof=0x4, mappedto_4)
                                        ; XREF: .rdata:stru_14000BAF8/r
                                        ; .rdata:stru_14000BB04/r ...
Ver3_Flags      db ?                    ; base 16
PrologSize      db ?                    ; base 16
CntUnwindCodes  db ?                    ; base 16
FrReg_FrRegOff  db ?                    ; base 16
UNWIND_INFO_HDR ends

; ---------------------------------------------------------------------------

UNWIND_CODE     struc ; (sizeof=0x2, mappedto_5)
                                        ; XREF: .rdata:000000014000BAFC/r
                                        ; .rdata:000000014000BAFE/r ...
PrologOff       db ?                    ; base 16
OpCode_OpInfo   db ?                    ; base 16
UNWIND_CODE     ends

; ---------------------------------------------------------------------------

_OBJECT_ATTRIBUTES struc ; (sizeof=0x30, align=0x8, copyof_6)
                                        ; XREF: DoScreenSave/r
Length          dd ?                    ; XREF: DoScreenSave+410/w
                                        ; DoScreenSave+53A/w
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
RootDirectory   dq ?                    ; XREF: DoScreenSave+425/w
                                        ; DoScreenSave+557/w ; offset
ObjectName      dq ?                    ; XREF: DoScreenSave+429/w
                                        ; DoScreenSave+55B/w ; offset
Attributes      dd ?                    ; XREF: DoScreenSave+418/w
                                        ; DoScreenSave+545/w
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
SecurityDescriptor dq ?                 ; XREF: DoScreenSave+42D/w
                                        ; DoScreenSave+55F/w ; offset
SecurityQualityOfService dq ?           ; offset
_OBJECT_ATTRIBUTES ends

; ---------------------------------------------------------------------------

_LARGE_INTEGER  union ; (sizeof=0x8, align=0x8, copyof_16)
                                        ; XREF: sub_140004314+31/w
                                        ; sub_140004314+187/w ...
anonymous_0     _LARGE_INTEGER::$837407842DC9087486FDFA5FEB63B74E ?
u               _LARGE_INTEGER::$837407842DC9087486FDFA5FEB63B74E ?
QuadPart        dq ?
_LARGE_INTEGER  ends

; ---------------------------------------------------------------------------

_LARGE_INTEGER::$837407842DC9087486FDFA5FEB63B74E struc ; (sizeof=0x8, align=0x4, copyof_17)
                                        ; XREF: _LARGE_INTEGER/r
                                        ; _LARGE_INTEGER/r
LowPart         dd ?
HighPart        dd ?
_LARGE_INTEGER::$837407842DC9087486FDFA5FEB63B74E ends

; ---------------------------------------------------------------------------

_HIDP_VALUE_CAPS struc ; (sizeof=0x48, align=0x4, copyof_21)
                                        ; XREF: sub_140004958/r
UsagePage       dw ?
ReportID        db ?
IsAlias         db ?
BitField        dw ?
LinkCollection  dw ?
LinkUsage       dw ?
LinkUsagePage   dw ?
IsRange         db ?
IsStringRange   db ?
IsDesignatorRange db ?
IsAbsolute      db ?
HasNull         db ?
Reserved        db ?
BitSize         dw ?
ReportCount     dw ?
Reserved2       dw 5 dup(?)
UnitsExp        dd ?
Units           dd ?
LogicalMin      dd ?
LogicalMax      dd ?                    ; XREF: sub_140004958+132/r
                                        ; sub_140004958+19E/r
PhysicalMin     dd ?
PhysicalMax     dd ?                    ; XREF: sub_140004958:loc_140004A82/r
                                        ; sub_140004958:loc_140004AF3/r
anonymous_0     _HIDP_VALUE_CAPS::$D10B5F657B465D66794202428CB38B41 ?
_HIDP_VALUE_CAPS ends

; ---------------------------------------------------------------------------

_HIDP_VALUE_CAPS::$D10B5F657B465D66794202428CB38B41 union ; (sizeof=0x10, align=0x2, copyof_25)
                                        ; XREF: _HIDP_VALUE_CAPS/r
Range           _HIDP_VALUE_CAPS::$D10B5F657B465D66794202428CB38B41::$83D0A1D806B42BB3CFEB24AD25988CD4 ?
NotRange        _HIDP_VALUE_CAPS::$D10B5F657B465D66794202428CB38B41::$9A2DEDAE27CA526CD6B2E1277E119468 ?
_HIDP_VALUE_CAPS::$D10B5F657B465D66794202428CB38B41 ends

; ---------------------------------------------------------------------------

_HIDP_VALUE_CAPS::$D10B5F657B465D66794202428CB38B41::$83D0A1D806B42BB3CFEB24AD25988CD4 struc ; (sizeof=0x10, align=0x2, copyof_26)
                                        ; XREF: _HIDP_VALUE_CAPS::$D10B5F657B465D66794202428CB38B41/r
UsageMin        dw ?
UsageMax        dw ?
StringMin       dw ?
StringMax       dw ?
DesignatorMin   dw ?
DesignatorMax   dw ?
DataIndexMin    dw ?
DataIndexMax    dw ?
_HIDP_VALUE_CAPS::$D10B5F657B465D66794202428CB38B41::$83D0A1D806B42BB3CFEB24AD25988CD4 ends

; ---------------------------------------------------------------------------

_HIDP_VALUE_CAPS::$D10B5F657B465D66794202428CB38B41::$9A2DEDAE27CA526CD6B2E1277E119468 struc ; (sizeof=0x10, align=0x2, copyof_27)
                                        ; XREF: _HIDP_VALUE_CAPS::$D10B5F657B465D66794202428CB38B41/r
Usage           dw ?
Reserved1       dw ?
StringIndex     dw ?
Reserved2       dw ?
DesignatorIndex dw ?
Reserved3       dw ?
DataIndex       dw ?
Reserved4       dw ?
_HIDP_VALUE_CAPS::$D10B5F657B465D66794202428CB38B41::$9A2DEDAE27CA526CD6B2E1277E119468 ends

; ---------------------------------------------------------------------------

_UNICODE_STRING struc ; (sizeof=0x10, align=0x8, copyof_10)
                                        ; XREF: .data:DestinationString/r
                                        ; sub_14000F308/r
Length          dw ?                    ; XREF: sub_140009F6C+45/w
MaximumLength   dw ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
Buffer          dq ?                    ; XREF: sub_140009F6C+52/w ; offset
_UNICODE_STRING ends

; ---------------------------------------------------------------------------

_DEVICE_OBJECT  struc ; (sizeof=0x150, align=0x10, copyof_28)
                                        ; XREF: .data:stru_14000D110/r
Type            dw ?                    ; XREF: sub_14000F240+8C/w
                                        ; sub_140010000+3A/w
Size            dw ?
ReferenceCount  dd ?
DriverObject    dq ?                    ; XREF: sub_140010000+41/w ; offset
NextDevice      dq ?                    ; XREF: sub_140010000+4B/w ; offset
AttachedDevice  dq ?                    ; offset
CurrentIrp      dq ?                    ; XREF: sub_140010000+55/w
                                        ; sub_140010000+71/w ; offset
Timer           dq ?                    ; XREF: sub_140010000+28/w ; offset
Flags           dd ?
Characteristics dd ?
Vpb             dq ?                    ; offset
DeviceExtension dq ?                    ; XREF: sub_140010000+5C/w ; offset
DeviceType      dd ?                    ; XREF: sub_140010000+63/w
StackSize       db ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
Queue           _DEVICE_OBJECT::$3ABEFC84562B0417329DFE2AD83813CB ?
                                        ; XREF: sub_140009F6C:loc_140009F9C/o
AlignmentRequirement dd ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
DeviceQueue     KDEVICE_QUEUE ?
Dpc             KDPC ?
ActiveThreadCount dd ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
SecurityDescriptor dq ?                 ; offset
DeviceLock      KEVENT ?
SectorSize      dw ?
Spare1          dw ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
DeviceObjectExtension dq ?              ; offset
Reserved        dq ?                    ; offset
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
_DEVICE_OBJECT  ends

; ---------------------------------------------------------------------------

_DEVICE_OBJECT::$3ABEFC84562B0417329DFE2AD83813CB union ; (sizeof=0x48, align=0x8, copyof_359)
                                        ; XREF: _DEVICE_OBJECT/r
ListEntry       LIST_ENTRY ?
Wcb             WAIT_CONTEXT_BLOCK ?
_DEVICE_OBJECT::$3ABEFC84562B0417329DFE2AD83813CB ends

; ---------------------------------------------------------------------------

LIST_ENTRY      struc ; (sizeof=0x10, align=0x8, copyof_73)
                                        ; XREF: _DEVICE_OBJECT::$3ABEFC84562B0417329DFE2AD83813CB/r
                                        ; KDEVICE_QUEUE_ENTRY/r ...
Flink           dq ?                    ; offset
Blink           dq ?                    ; offset
LIST_ENTRY      ends

; ---------------------------------------------------------------------------

WAIT_CONTEXT_BLOCK struc ; (sizeof=0x48, align=0x8, copyof_360)
                                        ; XREF: _DEVICE_OBJECT::$3ABEFC84562B0417329DFE2AD83813CB/r
anonymous_0     _WAIT_CONTEXT_BLOCK::$25036D26EC3128001C844A9BD42D8664 ?
DeviceRoutine   dq ?                    ; offset
DeviceContext   dq ?                    ; offset
NumberOfMapRegisters dd ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
DeviceObject    dq ?                    ; offset
CurrentIrp      dq ?                    ; offset
BufferChainingDpc dq ?                  ; offset
WAIT_CONTEXT_BLOCK ends

; ---------------------------------------------------------------------------

_WAIT_CONTEXT_BLOCK::$25036D26EC3128001C844A9BD42D8664 union ; (sizeof=0x18, align=0x8, copyof_362)
                                        ; XREF: WAIT_CONTEXT_BLOCK/r
WaitQueueEntry  KDEVICE_QUEUE_ENTRY ?
anonymous_0     _WAIT_CONTEXT_BLOCK::$25036D26EC3128001C844A9BD42D8664::$F03CBEE8C81F93D549DFD49A4693D244 ?
_WAIT_CONTEXT_BLOCK::$25036D26EC3128001C844A9BD42D8664 ends

; ---------------------------------------------------------------------------

KDEVICE_QUEUE_ENTRY struc ; (sizeof=0x18, align=0x8, copyof_166)
                                        ; XREF: _WAIT_CONTEXT_BLOCK::$25036D26EC3128001C844A9BD42D8664/r
DeviceListEntry LIST_ENTRY ?
SortKey         dd ?
Inserted        db ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
KDEVICE_QUEUE_ENTRY ends

; ---------------------------------------------------------------------------

_WAIT_CONTEXT_BLOCK::$25036D26EC3128001C844A9BD42D8664::$F03CBEE8C81F93D549DFD49A4693D244 struc ; (sizeof=0x18, align=0x8, copyof_363)
                                        ; XREF: _WAIT_CONTEXT_BLOCK::$25036D26EC3128001C844A9BD42D8664/r
DmaWaitEntry    LIST_ENTRY ?
NumberOfChannels dd ?
_bf_14          dd ?
_WAIT_CONTEXT_BLOCK::$25036D26EC3128001C844A9BD42D8664::$F03CBEE8C81F93D549DFD49A4693D244 ends

; ---------------------------------------------------------------------------

KDEVICE_QUEUE   struc ; (sizeof=0x28, align=0x8, copyof_376)
                                        ; XREF: _DEVICE_OBJECT/r
Type            dw ?
Size            dw ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
DeviceListHead  LIST_ENTRY ?
Lock            dq ?
anonymous_0     _KDEVICE_QUEUE::$9FAF936D47973D5FBAA72DAF24011AE0 ?
KDEVICE_QUEUE   ends

; ---------------------------------------------------------------------------

_KDEVICE_QUEUE::$9FAF936D47973D5FBAA72DAF24011AE0 union ; (sizeof=0x8, align=0x8, copyof_378)
                                        ; XREF: KDEVICE_QUEUE/r
Busy            db ?
anonymous_0     _KDEVICE_QUEUE::$9FAF936D47973D5FBAA72DAF24011AE0::$18E3EACC1E717291AA7C720ECCD5C45C ?
_KDEVICE_QUEUE::$9FAF936D47973D5FBAA72DAF24011AE0 ends

; ---------------------------------------------------------------------------

_KDEVICE_QUEUE::$9FAF936D47973D5FBAA72DAF24011AE0::$18E3EACC1E717291AA7C720ECCD5C45C struc ; (sizeof=0x8, align=0x8, copyof_379)
                                        ; XREF: _KDEVICE_QUEUE::$9FAF936D47973D5FBAA72DAF24011AE0/r
_bf_0           dq ?
_KDEVICE_QUEUE::$9FAF936D47973D5FBAA72DAF24011AE0::$18E3EACC1E717291AA7C720ECCD5C45C ends

; ---------------------------------------------------------------------------

KDPC            struc ; (sizeof=0x40, align=0x8, copyof_380)
                                        ; XREF: _DEVICE_OBJECT/r
anonymous_0     _KDPC::$6963FFE55BC4627E7AE37E9650A61BA0 ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
DpcListEntry    SINGLE_LIST_ENTRY ?
ProcessorHistory dq ?
DeferredRoutine dq ?                    ; offset
DeferredContext dq ?                    ; offset
SystemArgument1 dq ?                    ; offset
SystemArgument2 dq ?                    ; offset
DpcData         dq ?                    ; offset
KDPC            ends

; ---------------------------------------------------------------------------

_KDPC::$6963FFE55BC4627E7AE37E9650A61BA0 union ; (sizeof=0x4, align=0x4, copyof_370)
                                        ; XREF: KDPC/r
TargetInfoAsUlong dd ?
anonymous_0     _KDPC::$6963FFE55BC4627E7AE37E9650A61BA0::$11C356C5F0E6BDA2274B3634F305E8EF ?
_KDPC::$6963FFE55BC4627E7AE37E9650A61BA0 ends

; ---------------------------------------------------------------------------

_KDPC::$6963FFE55BC4627E7AE37E9650A61BA0::$11C356C5F0E6BDA2274B3634F305E8EF struc ; (sizeof=0x4, align=0x2, copyof_371)
                                        ; XREF: _KDPC::$6963FFE55BC4627E7AE37E9650A61BA0/r
Type            db ?
Importance      db ?
Number          dw ?
_KDPC::$6963FFE55BC4627E7AE37E9650A61BA0::$11C356C5F0E6BDA2274B3634F305E8EF ends

; ---------------------------------------------------------------------------

SINGLE_LIST_ENTRY struc ; (sizeof=0x8, align=0x8, copyof_372)
                                        ; XREF: KDPC/r
Next            dq ?                    ; offset
SINGLE_LIST_ENTRY ends

; ---------------------------------------------------------------------------

KEVENT          struc ; (sizeof=0x18, align=0x8, copyof_49)
                                        ; XREF: _DEVICE_OBJECT/r
Header          DISPATCHER_HEADER ?
KEVENT          ends

; ---------------------------------------------------------------------------

DISPATCHER_HEADER struc ; (sizeof=0x18, align=0x8, copyof_51)
                                        ; XREF: KEVENT/r
anonymous_0     _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217 ?
SignalState     dd ?
WaitListHead    LIST_ENTRY ?
DISPATCHER_HEADER ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217 union ; (sizeof=0x4, align=0x4, copyof_53)
                                        ; XREF: DISPATCHER_HEADER/r
anonymous_0     _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$D43038B1DD00167268319662DF7D50CE ?
anonymous_1     _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$147445C0E4E68EEE8CC57231FACAF18E ?
anonymous_2     _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$C40575DFC387C8F4117E2F825EAF6417 ?
anonymous_3     _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$93871522DA2DA651F6EE6945327295BD ?
anonymous_4     _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$5BEE508906071BCCD40638FEAF58F305 ?
anonymous_5     _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$C4D4F6505347955A7E49BDD08F2B07A4 ?
anonymous_6     _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$3EF41BFA0BF183FFCD9D039EF3AA2B7F ?
_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217 ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$D43038B1DD00167268319662DF7D50CE union ; (sizeof=0x4, align=0x4, copyof_54)
                                        ; XREF: _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217/r
Lock            dd ?
LockNV          dd ?
_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$D43038B1DD00167268319662DF7D50CE ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$147445C0E4E68EEE8CC57231FACAF18E struc ; (sizeof=0x4, copyof_55)
                                        ; XREF: _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217/r
Type            db ?
Signalling      db ?
Size            db ?
Reserved1       db ?
_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$147445C0E4E68EEE8CC57231FACAF18E ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$C40575DFC387C8F4117E2F825EAF6417 struc ; (sizeof=0x4, copyof_56)
                                        ; XREF: _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217/r
TimerType       db ?
anonymous_0     _DISPATCHER_HEADER::$::$C40575DFC387C8F4117E2F825EAF6417::$C455783609593A5FC0070ED780464C2D ?
Hand            db ?
anonymous_1     _DISPATCHER_HEADER::$::$C40575DFC387C8F4117E2F825EAF6417::$05D45FD30F9D93B8752762EBBCB0BF0A ?
_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$C40575DFC387C8F4117E2F825EAF6417 ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$::$C40575DFC387C8F4117E2F825EAF6417::$C455783609593A5FC0070ED780464C2D union ; (sizeof=0x1, copyof_57)
                                        ; XREF: _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$C40575DFC387C8F4117E2F825EAF6417/r
TimerControlFlags db ?
anonymous_0     _DISPATCHER_HEADER::$::$::$C455783609593A5FC0070ED780464C2D::$F32BA6C812E0F769F09938C2098D009F ?
_DISPATCHER_HEADER::$::$C40575DFC387C8F4117E2F825EAF6417::$C455783609593A5FC0070ED780464C2D ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$::$::$C455783609593A5FC0070ED780464C2D::$F32BA6C812E0F769F09938C2098D009F struc ; (sizeof=0x1, copyof_58)
                                        ; XREF: _DISPATCHER_HEADER::$::$C40575DFC387C8F4117E2F825EAF6417::$C455783609593A5FC0070ED780464C2D/r
_bf_0           db ?
_DISPATCHER_HEADER::$::$::$C455783609593A5FC0070ED780464C2D::$F32BA6C812E0F769F09938C2098D009F ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$::$C40575DFC387C8F4117E2F825EAF6417::$05D45FD30F9D93B8752762EBBCB0BF0A union ; (sizeof=0x1, copyof_59)
                                        ; XREF: _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$C40575DFC387C8F4117E2F825EAF6417/r
TimerMiscFlags  db ?
anonymous_0     _DISPATCHER_HEADER::$::$::$05D45FD30F9D93B8752762EBBCB0BF0A::$AA905F972124AC55790449D6420AAEA5 ?
_DISPATCHER_HEADER::$::$C40575DFC387C8F4117E2F825EAF6417::$05D45FD30F9D93B8752762EBBCB0BF0A ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$::$::$05D45FD30F9D93B8752762EBBCB0BF0A::$AA905F972124AC55790449D6420AAEA5 struc ; (sizeof=0x1, copyof_60)
                                        ; XREF: _DISPATCHER_HEADER::$::$C40575DFC387C8F4117E2F825EAF6417::$05D45FD30F9D93B8752762EBBCB0BF0A/r
_bf_0           db ?
_DISPATCHER_HEADER::$::$::$05D45FD30F9D93B8752762EBBCB0BF0A::$AA905F972124AC55790449D6420AAEA5 ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$93871522DA2DA651F6EE6945327295BD struc ; (sizeof=0x4, copyof_61)
                                        ; XREF: _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217/r
Timer2Type      db ?
anonymous_0     _DISPATCHER_HEADER::$::$93871522DA2DA651F6EE6945327295BD::$BC95C1005138DD6C54C311F6EA5D109E ?
Timer2ComponentId db ?
Timer2RelativeId db ?
_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$93871522DA2DA651F6EE6945327295BD ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$::$93871522DA2DA651F6EE6945327295BD::$BC95C1005138DD6C54C311F6EA5D109E union ; (sizeof=0x1, copyof_62)
                                        ; XREF: _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$93871522DA2DA651F6EE6945327295BD/r
Timer2Flags     db ?
anonymous_0     _DISPATCHER_HEADER::$::$::$BC95C1005138DD6C54C311F6EA5D109E::$79EE8220B9CBCC15640D116F9688A663 ?
_DISPATCHER_HEADER::$::$93871522DA2DA651F6EE6945327295BD::$BC95C1005138DD6C54C311F6EA5D109E ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$::$::$BC95C1005138DD6C54C311F6EA5D109E::$79EE8220B9CBCC15640D116F9688A663 struc ; (sizeof=0x1, copyof_63)
                                        ; XREF: _DISPATCHER_HEADER::$::$93871522DA2DA651F6EE6945327295BD::$BC95C1005138DD6C54C311F6EA5D109E/r
_bf_0           db ?
_DISPATCHER_HEADER::$::$::$BC95C1005138DD6C54C311F6EA5D109E::$79EE8220B9CBCC15640D116F9688A663 ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$5BEE508906071BCCD40638FEAF58F305 struc ; (sizeof=0x4, copyof_64)
                                        ; XREF: _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217/r
QueueType       db ?
anonymous_0     _DISPATCHER_HEADER::$::$5BEE508906071BCCD40638FEAF58F305::$1728BC3AACECDC2141D1E32FE66EA23E ?
QueueSize       db ?
QueueReserved   db ?
_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$5BEE508906071BCCD40638FEAF58F305 ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$::$5BEE508906071BCCD40638FEAF58F305::$1728BC3AACECDC2141D1E32FE66EA23E union ; (sizeof=0x1, copyof_65)
                                        ; XREF: _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$5BEE508906071BCCD40638FEAF58F305/r
QueueControlFlags db ?
anonymous_0     _DISPATCHER_HEADER::$::$::$1728BC3AACECDC2141D1E32FE66EA23E::$3EFE0FF07DD77BBDEABCDA7FF0A75165 ?
_DISPATCHER_HEADER::$::$5BEE508906071BCCD40638FEAF58F305::$1728BC3AACECDC2141D1E32FE66EA23E ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$::$::$1728BC3AACECDC2141D1E32FE66EA23E::$3EFE0FF07DD77BBDEABCDA7FF0A75165 struc ; (sizeof=0x1, copyof_66)
                                        ; XREF: _DISPATCHER_HEADER::$::$5BEE508906071BCCD40638FEAF58F305::$1728BC3AACECDC2141D1E32FE66EA23E/r
_bf_0           db ?
_DISPATCHER_HEADER::$::$::$1728BC3AACECDC2141D1E32FE66EA23E::$3EFE0FF07DD77BBDEABCDA7FF0A75165 ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$C4D4F6505347955A7E49BDD08F2B07A4 struc ; (sizeof=0x4, copyof_67)
                                        ; XREF: _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217/r
ThreadType      db ?
ThreadReserved  db ?
anonymous_0     _DISPATCHER_HEADER::$::$C4D4F6505347955A7E49BDD08F2B07A4::$0E76FCEEB5609B75E7D96C8D89B50E90 ?
anonymous_1     _DISPATCHER_HEADER::$::$C4D4F6505347955A7E49BDD08F2B07A4::$49B2F56B82B650C36577DFA53D44488C ?
_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$C4D4F6505347955A7E49BDD08F2B07A4 ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$::$C4D4F6505347955A7E49BDD08F2B07A4::$0E76FCEEB5609B75E7D96C8D89B50E90 union ; (sizeof=0x1, copyof_68)
                                        ; XREF: _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$C4D4F6505347955A7E49BDD08F2B07A4/r
ThreadControlFlags db ?
anonymous_0     _DISPATCHER_HEADER::$::$::$0E76FCEEB5609B75E7D96C8D89B50E90::$289C34DDD4E6D8A579D3E1CDF74CD890 ?
_DISPATCHER_HEADER::$::$C4D4F6505347955A7E49BDD08F2B07A4::$0E76FCEEB5609B75E7D96C8D89B50E90 ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$::$::$0E76FCEEB5609B75E7D96C8D89B50E90::$289C34DDD4E6D8A579D3E1CDF74CD890 struc ; (sizeof=0x1, copyof_69)
                                        ; XREF: _DISPATCHER_HEADER::$::$C4D4F6505347955A7E49BDD08F2B07A4::$0E76FCEEB5609B75E7D96C8D89B50E90/r
_bf_0           db ?
_DISPATCHER_HEADER::$::$::$0E76FCEEB5609B75E7D96C8D89B50E90::$289C34DDD4E6D8A579D3E1CDF74CD890 ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$::$C4D4F6505347955A7E49BDD08F2B07A4::$49B2F56B82B650C36577DFA53D44488C union ; (sizeof=0x1, copyof_70)
                                        ; XREF: _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$C4D4F6505347955A7E49BDD08F2B07A4/r
DebugActive     db ?
anonymous_0     _DISPATCHER_HEADER::$::$::$49B2F56B82B650C36577DFA53D44488C::$5B46111089229E54AB036CC97FD77231 ?
_DISPATCHER_HEADER::$::$C4D4F6505347955A7E49BDD08F2B07A4::$49B2F56B82B650C36577DFA53D44488C ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$::$::$49B2F56B82B650C36577DFA53D44488C::$5B46111089229E54AB036CC97FD77231 struc ; (sizeof=0x1, copyof_71)
                                        ; XREF: _DISPATCHER_HEADER::$::$C4D4F6505347955A7E49BDD08F2B07A4::$49B2F56B82B650C36577DFA53D44488C/r
_bf_0           db ?
_DISPATCHER_HEADER::$::$::$49B2F56B82B650C36577DFA53D44488C::$5B46111089229E54AB036CC97FD77231 ends

; ---------------------------------------------------------------------------

_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$3EF41BFA0BF183FFCD9D039EF3AA2B7F struc ; (sizeof=0x4, copyof_72)
                                        ; XREF: _DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217/r
MutantType      db ?
MutantSize      db ?
DpcActive       db ?
MutantReserved  db ?
_DISPATCHER_HEADER::$C692E9AEA376E54441FB800CD9AFB217::$3EF41BFA0BF183FFCD9D039EF3AA2B7F ends

; ---------------------------------------------------------------------------

__m128          union ; (sizeof=0x10, align=0x10)
                                        ; XREF: sub_140001EE4/r
m128_f32        dd 4 dup(?)
m128_u64        dq 2 dup(?)
m128_i8         db 16 dup(?)
m128_i16        dw 8 dup(?)
m128_i32        dd 4 dup(?)
m128_i64        dq 2 dup(?)
m128_u8         db 16 dup(?)
m128_u16        dw 8 dup(?)
m128_u32        dd 4 dup(?)
__m128          ends


;
; +-------------------------------------------------------------------------+
; |      This file was generated by The Interactive Disassembler (IDA)      |
; |           Copyright (c) 2022 Hex-Rays, <support@hex-rays.com>           |
; |                      License info: 48-70B8-2E4F-65                      |
; |                               Hex-Rays SA                               |
; +-------------------------------------------------------------------------+
;
; Input SHA256 : A788A2DE87A4EF0DA8BBCBD3377FBECE9DBD1E40A11575D971B99E09AFF14469
; Input MD5    : 9C462B59661E9FEF06BF24F1A5558F05
; Input CRC32  : 3BC752F6

; File Name   : C:\Users\Gus\Documents\SurfaceDial\SurfaceDialFilter.sys
; Format      : Portable executable for AMD64 (PE)
; Imagebase   : 140000000
; Hash        : E722D59D
; Section 1. (virtual address 00001000)
; Virtual size                  : 00009C98 (  40088.)
; Section size in file          : 00009E00 (  40448.)
; Offset to raw data for section: 00000400
; Flags 68000020: Text Not pageable Executable Readable
; Alignment     : default
; PDB File Name : SurfaceDialFilter.pdb

                .686p
                .mmx
                .model flat

; ===========================================================================

; Segment type: Pure code
; Segment permissions: Read/Execute
_text           segment para public 'CODE' use64
                assume cs:_text
                ;org 140001000h
                assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_140001000(char, const char *, char, const wchar_t *)
sub_140001000   proc near               ; CODE XREF: sub_140007610+264↓p
                                        ; sub_140007B20+108↓p
                                        ; DATA XREF: ...
                mov     r11, rsp
                sub     rsp, 48h
                mov     rax, r9
                test    cl, cl
                jnz     short loc_140001051
                lea     rcx, off_14000D008
                cmp     cs:off_14000D008, rcx
                jz      short loc_140001051
                mov     rcx, cs:DeviceObject
                mov     r9d, 0Ah
                mov     [r11-10h], rax
                lea     rax, unk_14000B1B0
                mov     [r11-18h], r8d
                mov     [r11-20h], rdx
                mov     dl, 2
                mov     rcx, [rcx+40h]
                lea     r8d, [r9-9]
                mov     [r11-28h], rax
                call    sub_140001058

loc_140001051:                          ; CODE XREF: sub_140001000+C↑j
                                        ; sub_140001000+1C↑j
                add     rsp, 48h
                retn
sub_140001000   endp

; ---------------------------------------------------------------------------
algn_140001056:                         ; DATA XREF: .pdata:ExceptionDir↓o
                align 8

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_140001058(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, const char *, char, const wchar_t *)
sub_140001058   proc near               ; CODE XREF: sub_140001000+4C↑p
                                        ; DATA XREF: .pdata:000000014000E00C↓o

var_A8          = qword ptr -0A8h
var_A0          = qword ptr -0A0h
var_98          = qword ptr -98h
var_90          = qword ptr -90h
var_88          = qword ptr -88h
var_80          = qword ptr -80h
var_78          = qword ptr -78h
var_70          = qword ptr -70h
var_68          = dword ptr -68h
var_60          = qword ptr -60h
var_58          = qword ptr -58h
arg_20          = qword ptr  28h
arg_28          = qword ptr  30h
arg_30          = byte ptr  38h
arg_38          = qword ptr  40h

                push    rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                sub     rsp, 88h
                mov     r11, cs:DeviceObject
                lea     r14, aNull      ; "NULL"
                mov     r10, [rsp+0C8h+arg_20]
                lea     r15, aNull_0    ; "NULL"
                mov     rsi, [rsp+0C8h+arg_28]
                or      rbx, 0FFFFFFFFFFFFFFFFh
                mov     rdi, [rsp+0C8h+arg_38]
                mov     eax, r8d
                mov     [rsp+0C8h+var_58], rcx
                movzx   r13d, r9w
                mov     r9d, eax
                shr     r9, 10h
                lea     r8d, [rax-1]
                mov     [rsp+0C8h+var_68], eax
                mov     ecx, r8d
                movzx   r12d, dl
                shr     rcx, 5
                and     r8d, 1Fh
                and     ecx, 7FFh
                mov     [rsp+0C8h+var_60], r10
                lea     rax, [r9+r9*4]
                lea     rdx, [rcx+rax*4]
                mov     eax, [r11+rdx*4+2Ch]
                xor     edx, edx
                bt      eax, r8d
                lea     ebp, [rdx+0Ah]
                jnb     loc_1400011A4
                lea     r10, [r9+r9*4]
                add     r10, r10
                cmp     [r11+r10*8+29h], r12b
                jb      loc_14000119F
                test    rdi, rdi
                jz      short loc_14000111B
                mov     rax, rbx

loc_140001108:                          ; CODE XREF: sub_140001058+B7↓j
                inc     rax
                cmp     [rdi+rax*2], dx
                jnz     short loc_140001108
                lea     r9, ds:2[rax*2]
                jmp     short loc_14000111E
; ---------------------------------------------------------------------------

loc_14000111B:                          ; CODE XREF: sub_140001058+AB↑j
                mov     r9, rbp

loc_14000111E:                          ; CODE XREF: sub_140001058+C1↑j
                test    rsi, rsi
                jz      short loc_140001134
                mov     r8, rbx

loc_140001126:                          ; CODE XREF: sub_140001058+D5↓j
                inc     r8
                cmp     [rsi+r8], dl
                jnz     short loc_140001126
                inc     r8
                jmp     short loc_14000113A
; ---------------------------------------------------------------------------

loc_140001134:                          ; CODE XREF: sub_140001058+C9↑j
                mov     r8d, 5

loc_14000113A:                          ; CODE XREF: sub_140001058+DA↑j
                mov     rax, cs:qword_14000D0E8
                test    rdi, rdi
                mov     rcx, r14
                mov     rdx, r15
                cmovnz  rcx, rdi
                test    rsi, rsi
                cmovnz  rdx, rsi
                and     [rsp+0C8h+var_78], 0
                mov     [rsp+0C8h+var_80], r9
                mov     r9d, r13d
                mov     [rsp+0C8h+var_88], rcx
                lea     rcx, [rsp+0C8h+arg_30]
                mov     [rsp+0C8h+var_90], 4
                mov     [rsp+0C8h+var_98], rcx
                mov     rcx, [r11+r10*8+18h]
                mov     [rsp+0C8h+var_A0], r8
                mov     r8, [rsp+0C8h+var_60]
                mov     [rsp+0C8h+var_A8], rdx
                mov     edx, 2Bh ; '+'
                call    cs:__guard_dispatch_icall_fptr
                xor     edx, edx

loc_14000119F:                          ; CODE XREF: sub_140001058+A2↑j
                mov     r10, [rsp+0C8h+var_60]

loc_1400011A4:                          ; CODE XREF: sub_140001058+90↑j
                test    rdi, rdi
                jz      short loc_1400011BD
                mov     rax, rbx

loc_1400011AC:                          ; CODE XREF: sub_140001058+15B↓j
                inc     rax
                cmp     [rdi+rax*2], dx
                jnz     short loc_1400011AC
                lea     rbp, ds:2[rax*2]

loc_1400011BD:                          ; CODE XREF: sub_140001058+14F↑j
                test    rsi, rsi
                jz      short loc_1400011CF

loc_1400011C2:                          ; CODE XREF: sub_140001058+170↓j
                inc     rbx
                cmp     [rsi+rbx], dl
                jnz     short loc_1400011C2
                inc     rbx
                jmp     short loc_1400011D4
; ---------------------------------------------------------------------------

loc_1400011CF:                          ; CODE XREF: sub_140001058+168↑j
                mov     ebx, 5

loc_1400011D4:                          ; CODE XREF: sub_140001058+175↑j
                mov     r8d, [rsp+0C8h+var_68]
                lea     rax, [rsp+0C8h+arg_30]
                mov     rcx, [rsp+0C8h+var_58]
                test    rdi, rdi
                mov     [rsp+0C8h+var_70], rdx
                mov     r9, r10
                mov     [rsp+0C8h+var_78], rbp
                cmovnz  r14, rdi
                mov     [rsp+0C8h+var_80], r14
                test    rsi, rsi
                mov     [rsp+0C8h+var_88], 4
                mov     edx, r12d
                mov     [rsp+0C8h+var_90], rax
                cmovnz  r15, rsi
                mov     [rsp+0C8h+var_98], rbx
                mov     [rsp+0C8h+var_A0], r15
                mov     word ptr [rsp+0C8h+var_A8], r13w
                call    WppAutoLogTrace
                add     rsp, 88h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                pop     rbx
                retn
sub_140001058   endp


; =============== S U B R O U T I N E =======================================


; __m128 *__fastcall sub_140001240(PHIDP_DEVICE_DESC DeviceDescription)
sub_140001240   proc near               ; CODE XREF: sub_1400012E8+353↓p
                                        ; sub_140001B58+32E↓p
                                        ; DATA XREF: ...

var_18          = qword ptr -18h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h

                mov     [rsp+arg_0], rbx
                mov     [rsp+arg_8], rbp
                push    rdi
                sub     rsp, 30h
                mov     rbx, rcx
                lea     rdi, off_14000D008
                cmp     cs:off_14000D008, rdi
                lea     rbp, unk_14000B1C0
                jz      short loc_140001291
                mov     rcx, cs:DeviceObject
                cmp     word ptr [rcx+48h], 0
                jz      short loc_140001291
                mov     rcx, [rcx+40h]
                mov     r9d, 0Eh
                mov     dl, 5
                mov     [rsp+38h+var_18], rbp
                lea     r8d, [r9-0Ch]
                call    sub_1400016A8

loc_140001291:                          ; CODE XREF: sub_140001240+27↑j
                                        ; sub_140001240+35↑j
                mov     rcx, rbx        ; DeviceDescription
                call    HidP_FreeCollectionDescription
                xor     edx, edx
                mov     rcx, rbx
                lea     r8d, [rdx+40h]
                call    sub_14000A4C0
                cmp     cs:off_14000D008, rdi
                jz      short loc_1400012D8
                mov     rcx, cs:DeviceObject
                cmp     word ptr [rcx+48h], 0
                jz      short loc_1400012D8
                mov     rcx, [rcx+40h]
                mov     r9d, 0Fh
                mov     dl, 5
                mov     [rsp+38h+var_18], rbp
                lea     r8d, [r9-0Dh]
                call    sub_1400016A8

loc_1400012D8:                          ; CODE XREF: sub_140001240+6E↑j
                                        ; sub_140001240+7C↑j
                mov     rbx, [rsp+38h+arg_0]
                mov     rbp, [rsp+38h+arg_8]
                add     rsp, 30h
                pop     rdi
                retn
sub_140001240   endp


; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=90h

; __int64 __fastcall sub_1400012E8(__int16, __int16, __int16, __int16, PHIDP_DEVICE_DESC DeviceDescription)
sub_1400012E8   proc near               ; CODE XREF: sub_140004314+2DB↓p
                                        ; DATA XREF: .pdata:000000014000E018↓o ...

var_170         = qword ptr -170h
var_168         = qword ptr -168h
ReportDesc      = byte ptr -160h
var_15C         = dword ptr -15Ch
var_158         = dword ptr -158h
var_154         = dword ptr -154h
var_150         = dword ptr -150h
var_14C         = dword ptr -14Ch
var_148         = dword ptr -148h
var_144         = dword ptr -144h
var_140         = dword ptr -140h
var_13C         = dword ptr -13Ch
var_138         = dword ptr -138h
var_134         = dword ptr -134h
var_130         = dword ptr -130h
var_12C         = dword ptr -12Ch
var_128         = dword ptr -128h
var_124         = dword ptr -124h
var_120         = dword ptr -120h
var_11C         = dword ptr -11Ch
var_118         = dword ptr -118h
var_114         = dword ptr -114h
var_110         = byte ptr -110h
var_10F         = byte ptr -10Fh
var_10E         = byte ptr -10Eh
var_10D         = byte ptr -10Dh
var_10C         = byte ptr -10Ch
var_10B         = dword ptr -10Bh
var_107         = word ptr -107h
var_105         = byte ptr -105h
var_104         = byte ptr -104h
var_103         = byte ptr -103h
var_102         = byte ptr -102h
var_101         = byte ptr -101h
var_100         = byte ptr -100h
var_FF          = dword ptr -0FFh
var_FB          = dword ptr -0FBh
var_F7          = dword ptr -0F7h
var_F3          = dword ptr -0F3h
var_EF          = dword ptr -0EFh
var_EB          = dword ptr -0EBh
var_E7          = dword ptr -0E7h
var_E3          = dword ptr -0E3h
var_DF          = dword ptr -0DFh
var_DB          = dword ptr -0DBh
var_D7          = dword ptr -0D7h
var_D3          = dword ptr -0D3h
var_CF          = dword ptr -0CFh
var_CB          = dword ptr -0CBh
var_C7          = dword ptr -0C7h
var_C3          = dword ptr -0C3h
var_BF          = dword ptr -0BFh
var_BB          = dword ptr -0BBh
var_B7          = dword ptr -0B7h
var_B3          = dword ptr -0B3h
var_AF          = dword ptr -0AFh
var_AB          = dword ptr -0ABh
var_A7          = dword ptr -0A7h
var_A3          = dword ptr -0A3h
var_9F          = dword ptr -9Fh
var_9B          = dword ptr -9Bh
var_97          = dword ptr -97h
var_93          = dword ptr -93h
var_8F          = dword ptr -8Fh
var_8B          = dword ptr -8Bh
var_87          = dword ptr -87h
var_83          = dword ptr -83h
var_7F          = dword ptr -7Fh
var_7B          = dword ptr -7Bh
var_77          = dword ptr -77h
var_73          = dword ptr -73h
var_6F          = dword ptr -6Fh
var_6B          = dword ptr -6Bh
var_67          = dword ptr -67h
var_63          = dword ptr -63h
var_5F          = dword ptr -5Fh
var_5B          = dword ptr -5Bh
var_57          = dword ptr -57h
var_53          = dword ptr -53h
var_4F          = dword ptr -4Fh
var_40          = qword ptr -40h
DeviceDescription= qword ptr  30h

; __unwind { // __GSHandlerCheck
                push    rbp
                push    rbx
                push    rsi
                push    rdi
                push    r13
                push    r14
                push    r15
                lea     rbp, [rsp-60h]
                sub     rsp, 160h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+90h+var_40], rax
                mov     rdi, [rbp+90h+DeviceDescription]
                movzx   r15d, r9w
                movzx   r14d, r8w
                movzx   esi, dx
                movzx   ebx, cx
                lea     rax, off_14000D008
                xor     r13d, r13d
                cmp     cs:off_14000D008, rax
                lea     rdx, unk_14000B1C0
                jz      short loc_140001362
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r13w
                jz      short loc_140001362
                mov     rcx, [rcx+40h]
                lea     r9d, [r13+0Ah]
                mov     [rsp+190h+var_170], rdx
                lea     r8d, [r13+2]
                mov     dl, 5
                call    sub_1400016A8

loc_140001362:                          ; CODE XREF: sub_1400012E8+52↑j
                                        ; sub_1400012E8+60↑j
                mov     [rbp+90h+var_110], bl
                shr     bx, 8
                mov     [rbp+90h+var_10D], sil
                shr     si, 8
                mov     [rbp+90h+var_104], r14b
                shr     r14w, 8
                mov     [rbp+90h+var_101], r15b
                shr     r15w, 8
                mov     [rbp+90h+var_100], r15b
                mov     dword ptr [rsp+190h+ReportDesc], 0E090105h
                mov     [rsp+190h+var_15C], 18501A1h
                mov     [rsp+190h+var_158], 21090D05h
                mov     [rsp+190h+var_154], 1502A1h
                mov     [rsp+190h+var_150], 1750125h
                mov     [rsp+190h+var_14C], 0A10195h
                mov     [rsp+190h+var_148], 1090905h
                mov     [rsp+190h+var_144], 0D050281h
                mov     [rsp+190h+var_140], 2813309h
                mov     [rsp+190h+var_13C], 3810695h
                mov     [rsp+190h+var_138], 10502A1h
                mov     [rsp+190h+var_134], 1163709h
                mov     [rsp+190h+var_130], 7FFF2680h
                mov     [rsp+190h+var_12C], 1951075h
                mov     [rsp+190h+var_128], 350681h
                mov     [rsp+190h+var_124], 150E1046h
                mov     [rsp+190h+var_120], 0E102600h
                mov     [rsp+190h+var_11C], 2B14809h
                mov     [rsp+190h+var_118], 55C00045h
                mov     [rsp+190h+var_114], 4611650Eh
                mov     [rbp+90h+var_10F], bl
                mov     [rbp+90h+var_10E], 26h ; '&'
                mov     [rbp+90h+var_10C], sil
                mov     [rbp+90h+var_10B], 42813009h
                mov     [rbp+90h+var_107], 3109h
                mov     [rbp+90h+var_105], 46h ; 'F'
                mov     [rbp+90h+var_103], r14b
                mov     [rbp+90h+var_102], 26h ; '&'
                mov     [rbp+90h+var_FF], 0D054281h
                mov     [rbp+90h+var_FB], 3A154809h
                mov     [rbp+90h+var_F7], 8753A25h
                mov     [rbp+90h+var_F3], 3A350F55h
                mov     [rbp+90h+var_EF], 3813A45h
                mov     [rbp+90h+var_EB], 650055h
                mov     [rbp+90h+var_E7], 450035h
                mov     [rbp+90h+var_E3], 1090E05h
                mov     [rbp+90h+var_DF], 1502A1h
                mov     [rbp+90h+var_DB], 900FF26h
                mov     [rbp+90h+var_D7], 942B124h
                mov     [rbp+90h+var_D3], 15429124h
                mov     [rbp+90h+var_CF], 9072501h
                mov     [rbp+90h+var_CB], 942B120h
                mov     [rbp+90h+var_C7], 25429121h
                mov     [rbp+90h+var_C3], 0B128090Ah
                mov     [rbp+90h+var_BF], 26107542h
                mov     [rbp+90h+var_BB], 250907D0h
                mov     [rbp+90h+var_B7], 250942B1h
                mov     [rbp+90h+var_B3], 2854291h
                mov     [rbp+90h+var_AF], 37172075h
                mov     [rbp+90h+var_AB], 27000100h
                mov     [rbp+90h+var_A7], 10037h
                mov     [rbp+90h+var_A3], 2B12209h
                mov     [rbp+90h+var_9F], 2A11109h
                mov     [rbp+90h+var_9B], 3950A05h
                mov     [rbp+90h+var_97], 4090309h
                mov     [rbp+90h+var_93], 8750509h
                mov     [rbp+90h+var_8F], 0FF250015h
                mov     [rbp+90h+var_8B], 5C002B1h
                mov     [rbp+90h+var_87], 0A110090Eh
                mov     [rbp+90h+var_83], 950A0502h
                mov     [rbp+90h+var_7F], 25031501h
                mov     [rbp+90h+var_7B], 10033603h
                mov     [rbp+90h+var_77], 9100346h
                mov     [rbp+90h+var_73], 1502B103h
                mov     [rbp+90h+var_6F], 36042504h
                mov     [rbp+90h+var_6B], 4461004h
                mov     [rbp+90h+var_67], 0B1040910h
                mov     [rbp+90h+var_63], 25051502h
                mov     [rbp+90h+var_5F], 10043605h
                mov     [rbp+90h+var_5B], 9100446h
                mov     [rbp+90h+var_57], 3502B105h
                mov     [rbp+90h+var_53], 0C0004500h
                mov     r9, rdi         ; DeviceDescription
                mov     [rbp+90h+var_4F], 0C0C0C0C0h
                xor     r8d, r8d        ; PoolType
                lea     rcx, [rsp+190h+ReportDesc] ; ReportDesc
                mov     edx, 115h       ; DescLength
                call    HidP_GetCollectionDescription
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400015E7
                lea     rsi, off_14000D008
                cmp     cs:off_14000D008, rsi
                jz      loc_140001685
                lfence
                mov     rcx, cs:DeviceObject
                lea     r14, unk_14000B1C0
                mov     r9d, 0Bh
                mov     dword ptr [rsp+190h+var_168], eax
                mov     [rsp+190h+var_170], r14
                mov     rcx, [rcx+40h]
                lea     r8d, [r9-9]
                mov     dl, r8b
                call    sub_14000176C
                jmp     short loc_140001650
; ---------------------------------------------------------------------------

loc_1400015E7:                          ; CODE XREF: sub_1400012E8+2B7↑j
                cmp     [rdi+20h], r13d
                jz      short loc_140001642
                lfence
                lea     rsi, off_14000D008
                cmp     cs:off_14000D008, rsi
                lea     r14, unk_14000B1C0
                jz      short loc_140001633
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 0Ch
                mov     eax, [rdi+20h]
                mov     dword ptr [rsp+190h+var_168], eax
                mov     [rsp+190h+var_170], r14
                mov     rcx, [rcx+40h]
                lea     r8d, [r9-0Ah]
                mov     dl, r8b
                call    sub_14000176C

loc_140001633:                          ; CODE XREF: sub_1400012E8+31D↑j
                mov     rcx, rdi        ; DeviceDescription
                mov     ebx, 0C0000001h
                call    sub_140001240
                jmp     short loc_140001650
; ---------------------------------------------------------------------------

loc_140001642:                          ; CODE XREF: sub_1400012E8+303↑j
                lea     rsi, off_14000D008
                lea     r14, unk_14000B1C0

loc_140001650:                          ; CODE XREF: sub_1400012E8+2FD↑j
                                        ; sub_1400012E8+358↑j
                cmp     cs:off_14000D008, rsi
                jz      short loc_140001685
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r13w
                jz      short loc_140001685
                mov     rcx, [rcx+40h]
                mov     r9d, 0Dh
                mov     dword ptr [rsp+190h+var_168], ebx
                mov     dl, 5
                mov     [rsp+190h+var_170], r14
                lea     r8d, [r9-0Bh]
                call    sub_14000176C

loc_140001685:                          ; CODE XREF: sub_1400012E8+2C7↑j
                                        ; sub_1400012E8+36F↑j ...
                mov     eax, ebx
                mov     rcx, [rbp+90h+var_40]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                add     rsp, 160h
                pop     r15
                pop     r14
                pop     r13
                pop     rdi
                pop     rsi
                pop     rbx
                pop     rbp
                retn
; } // starts at 1400012E8
sub_1400012E8   endp

; ---------------------------------------------------------------------------
algn_1400016A5:                         ; DATA XREF: .pdata:000000014000E024↓o
                align 8

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_1400016A8(_DWORD, _DWORD, _DWORD, _DWORD, __int64)
sub_1400016A8   proc near               ; CODE XREF: sub_140001240+4C↑p
                                        ; sub_140001240+93↑p ...

var_28          = qword ptr -28h
var_20          = qword ptr -20h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h
arg_20          = qword ptr  28h

                mov     [rsp+arg_0], rbx
                mov     [rsp+arg_8], rbp
                mov     [rsp+arg_10], rsi
                push    rdi
                push    r14
                push    r15
                sub     rsp, 30h
                mov     r14d, r8d
                mov     r15, rcx
                mov     edi, r8d
                shr     rdi, 10h
                movzx   ebp, r9w
                lea     ebx, [r14-1]
                movzx   esi, dl
                mov     r10d, ebx
                and     ebx, 1Fh
                shr     r10, 5
                lea     rax, [rdi+rdi*4]
                and     r10d, 7FFh
                lea     r11, [r10+rax*4]
                mov     r10, cs:DeviceObject
                mov     eax, [r10+r11*4+2Ch]
                bt      eax, ebx
                jnb     short loc_140001735
                lea     rcx, [rdi+rdi*4]
                add     rcx, rcx
                cmp     [r10+rcx*8+29h], sil
                jb      short loc_140001735
                mov     rax, cs:qword_14000D0E8
                mov     r9d, ebp
                and     [rsp+48h+var_28], 0
                mov     edx, 2Bh ; '+'
                mov     r8, [rsp+48h+arg_20]
                mov     rcx, [r10+rcx*8+18h]
                call    cs:__guard_dispatch_icall_fptr

loc_140001735:                          ; CODE XREF: sub_1400016A8+58↑j
                                        ; sub_1400016A8+66↑j
                and     [rsp+48h+var_20], 0
                mov     r8d, r14d
                mov     r9, [rsp+48h+arg_20]
                mov     edx, esi
                mov     rcx, r15
                mov     word ptr [rsp+48h+var_28], bp
                call    WppAutoLogTrace
                mov     rbx, [rsp+48h+arg_0]
                mov     rbp, [rsp+48h+arg_8]
                mov     rsi, [rsp+48h+arg_10]
                add     rsp, 30h
                pop     r15
                pop     r14
                pop     rdi
                retn
sub_1400016A8   endp

; ---------------------------------------------------------------------------
algn_14000176B:                         ; DATA XREF: .pdata:000000014000E030↓o
                align 4

; =============== S U B R O U T I N E =======================================


; __int64 sub_14000176C(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, ...)
sub_14000176C   proc near               ; CODE XREF: sub_1400012E8+2F8↑p
                                        ; sub_1400012E8+346↑p ...

var_48          = word ptr -48h
var_40          = qword ptr -40h
var_38          = qword ptr -38h
var_30          = qword ptr -30h
arg_20          = qword ptr  28h
arg_28          = byte ptr  30h

                mov     r11, rsp
                push    rbx
                push    rbp
                push    rsi
                push    rdi
                push    r14
                sub     rsp, 40h
                mov     r10, cs:DeviceObject
                mov     r14, rcx
                mov     rsi, [rsp+68h+arg_20]
                mov     ebp, r8d
                movzx   edi, r9w
                mov     r9d, ebp
                shr     r9, 10h
                movzx   ebx, dl
                lea     r8d, [rbp-1]
                mov     ecx, r8d
                and     r8d, 1Fh
                shr     rcx, 5
                lea     rax, [r9+r9*4]
                and     ecx, 7FFh
                lea     rdx, [rcx+rax*4]
                mov     eax, [r10+rdx*4+2Ch]
                bt      eax, r8d
                jnb     short loc_140001804
                lea     rcx, [r9+r9*4]
                add     rcx, rcx
                cmp     [r10+rcx*8+29h], bl
                jb      short loc_140001804
                and     qword ptr [r11-38h], 0
                lea     rdx, [r11+30h]
                mov     rax, cs:qword_14000D0E8
                mov     r9d, edi
                mov     rcx, [r10+rcx*8+18h]
                mov     r8, rsi
                mov     qword ptr [r11-40h], 4
                mov     [r11-48h], rdx
                mov     edx, 2Bh ; '+'
                call    cs:__guard_dispatch_icall_fptr

loc_140001804:                          ; CODE XREF: sub_14000176C+56↑j
                                        ; sub_14000176C+64↑j
                and     [rsp+68h+var_30], 0
                lea     rax, [rsp+68h+arg_28]
                mov     [rsp+68h+var_38], 4
                mov     r9, rsi
                mov     [rsp+68h+var_40], rax
                mov     r8d, ebp
                mov     edx, ebx
                mov     [rsp+68h+var_48], di
                mov     rcx, r14
                call    WppAutoLogTrace
                add     rsp, 40h
                pop     r14
                pop     rdi
                pop     rsi
                pop     rbp
                pop     rbx
                retn
sub_14000176C   endp


; =============== S U B R O U T I N E =======================================


; void **__fastcall sub_140001840(__int64)
sub_140001840   proc near               ; CODE XREF: sub_14000190C+11F↓p
                                        ; CallbackRoutine+396↓p
                                        ; DATA XREF: ...

var_18          = qword ptr -18h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h

                mov     rax, rsp
                mov     [rax+8], rbx
                mov     [rax+10h], rsi
                mov     [rax+18h], rdi
                push    r14
                sub     rsp, 30h
                mov     rbx, rcx
                lea     rsi, off_14000D008
                xor     edi, edi
                cmp     cs:off_14000D008, rsi
                lea     r14, unk_14000B2C0
                jz      short loc_140001897
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], di
                jz      short loc_140001897
                mov     rcx, [rcx+40h]
                lea     r8d, [rdi+3]
                mov     r9d, 90h
                mov     [rax-18h], r14
                mov     dl, 5
                call    sub_1400016A8

loc_140001897:                          ; CODE XREF: sub_140001840+2F↑j
                                        ; sub_140001840+3C↑j
                mov     rdx, [rbx+10h]
                test    rdx, rdx
                jz      short loc_1400018C3
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rbx+10h], rdi
                mov     [rbx+18h], rdi

loc_1400018C3:                          ; CODE XREF: sub_140001840+5E↑j
                cmp     cs:off_14000D008, rsi
                jz      short loc_1400018F5
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], di
                jz      short loc_1400018F5
                mov     rcx, [rcx+40h]
                mov     r9d, 91h
                mov     r8d, 3
                mov     [rsp+38h+var_18], r14
                mov     dl, 5
                call    sub_1400016A8

loc_1400018F5:                          ; CODE XREF: sub_140001840+8A↑j
                                        ; sub_140001840+97↑j
                mov     rbx, [rsp+38h+arg_0]
                mov     rsi, [rsp+38h+arg_8]
                mov     rdi, [rsp+38h+arg_10]
                add     rsp, 30h
                pop     r14
                retn
sub_140001840   endp

; ---------------------------------------------------------------------------
algn_14000190B:                         ; DATA XREF: .pdata:000000014000E048↓o
                align 4

; =============== S U B R O U T I N E =======================================


; void **__fastcall sub_14000190C(__int64, __int64)
sub_14000190C   proc near               ; CODE XREF: sub_140001B58+138↓p
                                        ; sub_140001B58+170↓p ...

var_28          = qword ptr -28h
var_20          = dword ptr -20h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h

                mov     rax, rsp
                mov     [rax+8], rbx
                mov     [rax+10h], rbp
                mov     [rax+18h], rsi
                push    rdi
                push    r12
                push    r14
                sub     rsp, 30h
                mov     rsi, rdx
                mov     rbx, rcx
                lea     r14, off_14000D008
                xor     ebp, ebp
                cmp     cs:off_14000D008, r14
                lea     r12, unk_14000B2C0
                jz      short loc_140001967
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_140001967
                mov     rcx, [rcx+40h]
                lea     r9d, [rbp+6Bh]
                lea     r8d, [rbp+3]
                mov     [rax-28h], r12
                mov     dl, 5
                call    sub_1400016A8

loc_140001967:                          ; CODE XREF: sub_14000190C+35↑j
                                        ; sub_14000190C+42↑j
                cmp     [rbx], bpl
                jnz     short loc_1400019A9
                cmp     cs:off_14000D008, r14
                jz      loc_140001B3E
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      loc_140001B0E
                mov     rcx, [rcx+40h]
                mov     r9d, 6Ch ; 'l'
                mov     dl, 5
                mov     [rsp+48h+var_28], r12
                lea     r8d, [r9-69h]
                call    sub_1400016A8
                jmp     loc_140001B0E
; ---------------------------------------------------------------------------

loc_1400019A9:                          ; CODE XREF: sub_14000190C+5E↑j
                lea     rcx, [rbx+70h]  ; Event
                call    cs:KeClearEvent
                mov     rdx, [rbx+8]
                test    rdx, rdx
                jz      short loc_1400019FC
                mov     rax, cs:qword_14000D388
                mov     r8d, 1
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+0D20h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbx+8]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+550h]
                call    cs:__guard_dispatch_icall_fptr

loc_1400019FC:                          ; CODE XREF: sub_14000190C+AE↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9B0h]
                call    cs:__guard_dispatch_icall_fptr
                lea     rcx, [rbx+70h]  ; Event
                call    cs:KeClearEvent
                lea     rcx, [rbx+10h]
                mov     [rbx], bpl
                call    sub_140001840
                mov     rdx, [rbx+90h]
                test    rdx, rdx
                jz      short loc_140001A5E
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rbx+90h], rbp

loc_140001A5E:                          ; CODE XREF: sub_14000190C+12E↑j
                mov     rdx, [rbx+98h]
                test    rdx, rdx
                jz      short loc_140001A8C
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rbx+98h], rbp

loc_140001A8C:                          ; CODE XREF: sub_14000190C+15C↑j
                mov     eax, ebp
                xchg    eax, [rbx+88h]
                cmp     cs:off_14000D008, r14
                jz      short loc_140001AC8
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_140001AC8
                mov     rcx, [rcx+40h]
                mov     r9d, 6Dh ; 'm'
                mov     [rsp+48h+var_20], eax
                mov     dl, 5
                mov     [rsp+48h+var_28], r12
                lea     r8d, [r9-6Ah]
                call    sub_14000176C

loc_140001AC8:                          ; CODE XREF: sub_14000190C+18F↑j
                                        ; sub_14000190C+19C↑j
                mov     rdx, [rbx+8]
                test    rdx, rdx
                jz      short loc_140001AF0
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rbx+8], rbp

loc_140001AF0:                          ; CODE XREF: sub_14000190C+1C3↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9B8h]
                call    cs:__guard_dispatch_icall_fptr

loc_140001B0E:                          ; CODE XREF: sub_14000190C+78↑j
                                        ; sub_14000190C+98↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_140001B3E
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_140001B3E
                mov     rcx, [rcx+40h]
                mov     r9d, 6Eh ; 'n'
                mov     dl, 5
                mov     [rsp+48h+var_28], r12
                lea     r8d, [r9-6Bh]
                call    sub_1400016A8

loc_140001B3E:                          ; CODE XREF: sub_14000190C+67↑j
                                        ; sub_14000190C+209↑j ...
                mov     rbx, [rsp+48h+arg_0]
                mov     rbp, [rsp+48h+arg_8]
                mov     rsi, [rsp+48h+arg_10]
                add     rsp, 30h
                pop     r14
                pop     r12
                pop     rdi
                retn
sub_14000190C   endp

; ---------------------------------------------------------------------------
algn_140001B57:                         ; DATA XREF: .pdata:000000014000E054↓o
                align 8

; =============== S U B R O U T I N E =======================================


; void *__fastcall sub_140001B58(__int64)
sub_140001B58   proc near               ; CODE XREF: sub_140002DF0+199↓p
                                        ; DATA XREF: .pdata:000000014000E060↓o

var_28          = qword ptr -28h
var_20          = dword ptr -20h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h
arg_18          = qword ptr  20h

                mov     rax, rsp
                mov     [rax+8], rbx
                mov     [rax+10h], rbp
                mov     [rax+18h], rsi
                mov     [rax+20h], rdi
                push    r12
                push    r14
                push    r15
                sub     rsp, 30h
                xor     ebp, ebp
                mov     rbx, rcx
                mov     esi, ebp
                lea     r14, off_14000D008
                cmp     cs:off_14000D008, r14
                lea     r12, unk_14000B2C0
                lea     r15d, [rbp+3]
                jz      short loc_140001BBA
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_140001BBA
                mov     rcx, [rcx+40h]
                lea     r9d, [rbp+5Fh]
                mov     r8d, r15d
                mov     [rax-28h], r12
                mov     dl, 5
                call    sub_1400016A8

loc_140001BBA:                          ; CODE XREF: sub_140001B58+3D↑j
                                        ; sub_140001B58+4A↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rbx
                mov     r8, cs:off_14000D028
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rdi, rax
                mov     rcx, [rax+120h] ; NotificationEntry
                test    rcx, rcx
                jz      short loc_140001C5D
                call    cs:IoUnregisterPlugPlayNotification
                mov     esi, eax
                test    eax, eax
                jns     short loc_140001C23
                cmp     cs:off_14000D008, r14
                jz      short loc_140001C23
                mov     rcx, cs:DeviceObject
                mov     r9d, 60h ; '`'
                mov     r8d, r15d
                mov     [rsp+48h+var_28], r12
                mov     dl, 2
                mov     rcx, [rcx+40h]
                call    sub_1400016A8

loc_140001C23:                          ; CODE XREF: sub_140001B58+A0↑j
                                        ; sub_140001B58+A9↑j
                mov     [rdi+120h], rbp
                lea     rcx, aRepositorydirS ; "REPOSITORYDIR\\sys\\Device.cpp"
                mov     rax, cs:qword_14000D388
                mov     r9d, 458h
                mov     [rsp+48h+var_28], rcx
                xor     r8d, r8d
                mov     rcx, cs:qword_14000D390
                mov     rdx, rbx
                mov     rax, [rax+670h]
                call    cs:__guard_dispatch_icall_fptr

loc_140001C5D:                          ; CODE XREF: sub_140001B58+94↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_140001C86
                mov     rcx, cs:DeviceObject
                mov     r9d, 61h ; 'a'
                mov     r8d, r15d
                mov     [rsp+48h+var_28], r12
                mov     dl, 4
                mov     rcx, [rcx+40h]
                call    sub_1400016A8

loc_140001C86:                          ; CODE XREF: sub_140001B58+10C↑j
                lea     rcx, [rdi+128h]
                mov     rdx, rbx
                call    sub_14000190C
                cmp     cs:off_14000D008, r14
                jz      short loc_140001CBE
                mov     rcx, cs:DeviceObject
                mov     r9d, 62h ; 'b'
                mov     r8d, r15d
                mov     [rsp+48h+var_28], r12
                mov     dl, 4
                mov     rcx, [rcx+40h]
                call    sub_1400016A8

loc_140001CBE:                          ; CODE XREF: sub_140001B58+144↑j
                lea     rcx, [rdi+1C8h]
                mov     rdx, rbx
                call    sub_14000190C
                mov     rdx, [rdi+0A0h]
                test    rdx, rdx
                jz      short loc_140001D1D
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+520h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, [rdi+0A0h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rdi+0A0h], rbp

loc_140001D1D:                          ; CODE XREF: sub_140001B58+17F↑j
                mov     rdx, [rdi+98h]
                test    rdx, rdx
                jz      short loc_140001D6D
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+520h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, [rdi+98h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rdi+98h], rbp

loc_140001D6D:                          ; CODE XREF: sub_140001B58+1CF↑j
                mov     rdx, [rdi+88h]
                test    rdx, rdx
                jz      loc_140001E22
                jmp     short loc_140001DD9
; ---------------------------------------------------------------------------

loc_140001D7F:                          ; CODE XREF: sub_140001B58+2B0↓j
                mov     rax, [rax+98h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D388
                mov     rbx, rax
                mov     rdx, [rdi+88h]
                mov     r8, rbx
                mov     rax, [rcx+80h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D388
                mov     rdx, rbx
                mov     rax, [rcx+680h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     rdx, [rdi+88h]

loc_140001DD9:                          ; CODE XREF: sub_140001B58+225↑j
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+70h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rdx, [rdi+88h]
                test    eax, eax
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                jnz     loc_140001D7F
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rdi+88h], rbp

loc_140001E22:                          ; CODE XREF: sub_140001B58+21F↑j
                mov     rdx, [rdi+90h]
                test    rdx, rdx
                jz      short loc_140001E50
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rdi+90h], rbp

loc_140001E50:                          ; CODE XREF: sub_140001B58+2D4↑j
                mov     rdx, [rdi+0A8h]
                test    rdx, rdx
                jz      short loc_140001E7E
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rdi+0A8h], rbp

loc_140001E7E:                          ; CODE XREF: sub_140001B58+302↑j
                cmp     [rdi+8], ebp
                jz      short loc_140001E8F
                mov     rcx, rdi        ; DeviceDescription
                call    sub_140001240
                mov     [rdi+40h], rbp

loc_140001E8F:                          ; CODE XREF: sub_140001B58+329↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_140001EC2
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_140001EC2
                mov     rcx, [rcx+40h]
                mov     r9d, 63h ; 'c'
                mov     [rsp+48h+var_20], esi
                mov     r8d, r15d
                mov     dl, 5
                mov     [rsp+48h+var_28], r12
                call    sub_14000176C

loc_140001EC2:                          ; CODE XREF: sub_140001B58+33E↑j
                                        ; sub_140001B58+34B↑j
                mov     rbx, [rsp+48h+arg_0]
                mov     rbp, [rsp+48h+arg_8]
                mov     rsi, [rsp+48h+arg_10]
                mov     rdi, [rsp+48h+arg_18]
                add     rsp, 30h
                pop     r15
                pop     r14
                pop     r12
                retn
sub_140001B58   endp

; ---------------------------------------------------------------------------
algn_140001EE1:                         ; DATA XREF: .pdata:000000014000E060↓o
                align 4

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=50h

; __int64 __fastcall sub_140001EE4(__int64)
sub_140001EE4   proc near               ; CODE XREF: sub_14000F0C0+58↓p
                                        ; DATA XREF: .pdata:000000014000E06C↓o

var_130         = qword ptr -130h
var_128         = qword ptr -128h
var_120         = qword ptr -120h
var_118         = qword ptr -118h
var_110         = xmmword ptr -110h
var_100         = xmmword ptr -100h
var_F0          = xmmword ptr -0F0h
var_E0          = qword ptr -0E0h
var_D0          = __m128 ptr -0D0h
var_A8          = qword ptr -0A8h
var_A0          = qword ptr -0A0h
var_40          = dword ptr -40h
var_38          = qword ptr -38h
var_30          = qword ptr -30h
var_28          = qword ptr -28h
var_20          = dword ptr -20h
var_1C          = dword ptr -1Ch
var_18          = qword ptr -18h
var_10          = byte ptr -10h
arg_8           = qword ptr  18h
arg_10          = qword ptr  20h

; __unwind { // __GSHandlerCheck
                mov     [rsp-8+arg_8], rbx
                mov     [rsp-8+arg_10], rdi
                push    rbp
                push    r14
                push    r15
                lea     rbp, [rsp-40h]
                sub     rsp, 140h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+50h+var_18], rax
                mov     rdx, rcx
                mov     [rsp+150h+var_120], rcx
                lea     rdi, off_14000D008
                xor     r15d, r15d
                cmp     cs:off_14000D008, rdi
                lea     r14, unk_14000B2C0
                jz      short loc_140001F5A
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140001F5A
                mov     rcx, [rcx+40h]
                lea     r9d, [r15+0Ah]
                lea     r8d, [r15+3]
                mov     [rsp+150h+var_130], r14
                mov     dl, 5
                call    sub_1400016A8
                mov     rdx, [rsp+150h+var_120]

loc_140001F5A:                          ; CODE XREF: sub_140001EE4+49↑j
                                        ; sub_140001EE4+57↑j
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+408h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                lea     r8, sub_140003290
                mov     rdx, [rsp+150h+var_120]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+250h]
                call    cs:__guard_dispatch_icall_fptr
                xorps   xmm0, xmm0
                lea     rcx, [rbp+50h+var_D0]
                mov     eax, 1
                mov     ebx, 90h
                movups  [rsp+150h+var_100], xmm0
                mov     dword ptr [rsp+150h+var_100+8], eax
                mov     r8d, ebx
                mov     dword ptr [rsp+150h+var_100+0Ch], eax
                xor     edx, edx
                mov     rax, cs:off_14000D028
                movups  [rsp+150h+var_110], xmm0
                mov     [rsp+150h+var_E0], rax
                movups  [rsp+150h+var_F0], xmm0
                mov     dword ptr [rsp+150h+var_110], 38h ; '8'
                call    sub_14000A4C0
                mov     rdx, [rsp+150h+var_120]
                lea     rax, sub_140002C50
                mov     rcx, cs:qword_14000D390
                lea     r8, [rbp+50h+var_D0]
                mov     [rbp+50h+var_A8], rax
                lea     rax, sub_140002DF0
                mov     [rbp+50h+var_A0], rax
                mov     rax, cs:qword_14000D388
                mov     dword ptr [rbp+50h+var_D0], ebx
                mov     rax, [rax+1B8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rdx, [rsp+150h+var_120]
                lea     rax, sub_140002950
                mov     rcx, cs:qword_14000D390
                lea     r9, [rsp+150h+var_110]
                mov     [rbp+50h+var_38], rax
                lea     r8, [rbp+50h+var_40]
                lea     rax, sub_140002FE0
                mov     [rbp+50h+var_40], 28h ; '('
                mov     [rbp+50h+var_28], rax
                mov     rax, cs:qword_14000D388
                mov     [rbp+50h+var_30], r15
                mov     [rbp+50h+var_1C], 4
                mov     [rbp+50h+var_20], 2
                mov     rax, [rax+238h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                lea     r9, [rsp+150h+var_118]
                mov     rcx, cs:qword_14000D390
                lea     r8, [rsp+150h+var_110]
                lea     rdx, [rsp+150h+var_120]
                mov     rax, [rax+258h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400020BC
                cmp     cs:off_14000D008, rdi
                jz      loc_14000215B
                mov     r9d, 0Bh
                jmp     short loc_140002102
; ---------------------------------------------------------------------------

loc_1400020BC:                          ; CODE XREF: sub_140001EE4+1C1↑j
                mov     rax, cs:qword_14000D388
                mov     r8, cs:off_14000D028
                mov     rdx, [rsp+150h+var_118]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, [rsp+150h+var_118]
                call    sub_140006434
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140002126
                cmp     cs:off_14000D008, rdi
                jz      short loc_14000215B
                mov     r9d, 0Ch

loc_140002102:                          ; CODE XREF: sub_140001EE4+1D6↑j
                lfence
                mov     rcx, cs:DeviceObject
                mov     r8d, 3
                mov     dword ptr [rsp+150h+var_128], eax
                mov     dl, 2
                mov     [rsp+150h+var_130], r14
                mov     rcx, [rcx+40h]
                call    sub_14000176C

loc_140002126:                          ; CODE XREF: sub_140001EE4+20D↑j
                cmp     cs:off_14000D008, rdi
                jz      short loc_14000215B
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_14000215B
                mov     rcx, [rcx+40h]
                mov     r9d, 0Dh
                mov     dword ptr [rsp+150h+var_128], ebx
                mov     dl, 5
                mov     [rsp+150h+var_130], r14
                lea     r8d, [r9-0Ah]
                call    sub_14000176C

loc_14000215B:                          ; CODE XREF: sub_140001EE4+1CA↑j
                                        ; sub_140001EE4+216↑j ...
                mov     eax, ebx
                mov     rcx, [rbp+50h+var_18]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                lea     r11, [rsp+150h+var_10]
                mov     rbx, [r11+28h]
                mov     rdi, [r11+30h]
                mov     rsp, r11
                pop     r15
                pop     r14
                pop     rbp
                retn
; } // starts at 140001EE4
sub_140001EE4   endp

; ---------------------------------------------------------------------------
algn_140002182:                         ; DATA XREF: .pdata:000000014000E06C↓o
                align 4
; [000006A8 BYTES: COLLAPSED FUNCTION DoScreenSave. PRESS CTRL-NUMPAD+ TO EXPAND]
algn_14000282C:                         ; DATA XREF: .pdata:000000014000E078↓o
                align 10h

; =============== S U B R O U T I N E =======================================


; void **__fastcall sub_140002830(__int64)
sub_140002830   proc near               ; DATA XREF: sub_140004958+3AD↓o
                                        ; .rdata:__guard_fids_table↓o ...

var_18          = qword ptr -18h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h

                mov     rax, rsp
                mov     [rax+8], rbx
                mov     [rax+10h], rbp
                mov     [rax+18h], rdi
                push    r14
                sub     rsp, 30h
                mov     rbx, rcx
                lea     r14, off_14000D008
                cmp     cs:off_14000D008, r14
                lea     rbp, unk_14000B2C0
                jz      short loc_140002888
                mov     rcx, cs:DeviceObject
                cmp     word ptr [rcx+48h], 0
                jz      short loc_140002888
                mov     rcx, [rcx+40h]
                mov     r9d, 0A0h
                mov     r8d, 3
                mov     [rax-18h], rbp
                mov     dl, 5
                call    sub_1400016A8

loc_140002888:                          ; CODE XREF: sub_140002830+2D↑j
                                        ; sub_140002830+3B↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rbx
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+570h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D388
                mov     rbx, rax
                mov     r8, cs:off_14000D028
                mov     rdx, rbx
                mov     rax, [rcx+650h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     rdx, rbx
                mov     rdi, rax
                lea     rcx, [rax+1C8h]
                call    sub_14000190C
                or      dword ptr [rdi+268h], 0FFFFFFFFh
                or      dword ptr [rdi+27Eh], 0FFFFFFFFh
                mov     dword ptr [rdi+26Ch], 7FFFFFFFh
                cmp     cs:off_14000D008, r14
                jz      short loc_14000292B
                mov     rcx, cs:DeviceObject
                cmp     word ptr [rcx+48h], 0
                jz      short loc_14000292B
                mov     rcx, [rcx+40h]
                mov     r9d, 0A1h
                mov     r8d, 3
                mov     [rsp+38h+var_18], rbp
                mov     dl, 5
                call    sub_1400016A8

loc_14000292B:                          ; CODE XREF: sub_140002830+CF↑j
                                        ; sub_140002830+DD↑j
                mov     rbx, [rsp+38h+arg_0]
                mov     rbp, [rsp+38h+arg_8]
                mov     rdi, [rsp+38h+arg_10]
                add     rsp, 30h
                pop     r14
                retn
sub_140002830   endp

; ---------------------------------------------------------------------------
algn_140002941:                         ; DATA XREF: .pdata:000000014000E084↓o
                align 10h

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_140002950(__int64, __int64, __int64)
sub_140002950   proc near               ; DATA XREF: sub_140001EE4+140↑o
                                        ; .rdata:000000014000B144↓o ...

var_98          = qword ptr -98h
var_90          = qword ptr -90h
var_88          = qword ptr -88h
var_78          = xmmword ptr -78h
var_68          = xmmword ptr -68h
var_58          = qword ptr -58h
var_50          = dword ptr -50h
var_4C          = dword ptr -4Ch
var_48          = qword ptr -48h
var_40          = qword ptr -40h
arg_18          = qword ptr  20h

; __unwind { // __GSHandlerCheck
                mov     [rsp+arg_18], rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                sub     rsp, 80h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rsp+0B8h+var_40], rax
                xor     r15d, r15d
                mov     rsi, r8
                mov     ebx, r15d
                mov     rdi, rdx
                mov     r14, rcx
                lea     r12, off_14000D008
                cmp     cs:off_14000D008, r12
                lea     rax, unk_14000B2C0
                lea     r13d, [r15+3]
                jz      short loc_1400029C5
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_1400029C5
                mov     rcx, [rcx+40h]
                lea     r9d, [r15+17h]
                mov     r8d, r13d
                mov     [rsp+0B8h+var_98], rax
                mov     dl, 5
                call    sub_1400016A8

loc_1400029C5:                          ; CODE XREF: sub_140002950+4E↑j
                                        ; sub_140002950+5C↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+460h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rbp, rax
                cmp     cs:off_14000D008, r12
                jz      short loc_140002A29
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140002A29
                mov     rcx, [rcx+40h]
                mov     r9d, 18h
                mov     [rsp+0B8h+var_88], rax
                mov     r8d, r13d
                mov     [rsp+0B8h+var_90], rsi
                mov     dl, 5
                lea     rsi, unk_14000B2C0
                mov     [rsp+0B8h+var_98], rsi
                call    sub_1400062C4
                jmp     short loc_140002A30
; ---------------------------------------------------------------------------

loc_140002A29:                          ; CODE XREF: sub_140002950+9D↑j
                                        ; sub_140002950+AB↑j
                lea     rsi, unk_14000B2C0

loc_140002A30:                          ; CODE XREF: sub_140002950+D7↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rdi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+7D8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, r14
                mov     rcx, cs:qword_14000D390
                mov     [rsp+0B8h+var_48], r15
                mov     [rsp+0B8h+var_50], 10h
                mov     [rsp+0B8h+var_4C], 2
                mov     rax, [rax+150h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D390
                lea     r9, [rsp+0B8h+var_50]
                mov     r8, rax
                mov     rdx, rdi
                mov     rax, cs:qword_14000D388
                mov     rax, [rax+7E8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D390
                mov     rdx, rdi
                test    al, al
                jnz     short loc_140002AE3
                mov     rax, cs:qword_14000D388
                mov     rax, [rax+7F0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                cmp     cs:off_14000D008, r12
                jz      loc_140002BD2
                mov     r9d, 19h
                jmp     loc_140002BB4
; ---------------------------------------------------------------------------

loc_140002AE3:                          ; CODE XREF: sub_140002950+163↑j
                xor     eax, eax
                lea     r8, [rsp+0B8h+var_78]
                mov     [rsp+0B8h+var_58], rax
                xorps   xmm0, xmm0
                movups  [rsp+0B8h+var_78], xmm0
                mov     eax, 28h ; '('
                mov     word ptr [rsp+0B8h+var_78], ax
                mov     rax, cs:qword_14000D388
                movups  [rsp+0B8h+var_68], xmm0
                mov     rax, [rax+850h]
                call    cs:__guard_dispatch_icall_fptr
                mov     eax, dword ptr [rsp+0B8h+var_78+4]
                test    eax, eax
                jz      short loc_140002B4B
                cmp     cs:off_14000D008, r12
                jz      loc_140002BD2
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      loc_140002BD2
                mov     r9d, 1Ah
                mov     dl, 5
                jmp     short loc_140002BBD
; ---------------------------------------------------------------------------

loc_140002B4B:                          ; CODE XREF: sub_140002950+1D0↑j
                mov     rax, qword ptr [rsp+0B8h+var_78+8]
                mov     edx, [rax+10h]
                test    edx, 120089h
                jnz     short loc_140002B91
                cmp     cs:off_14000D008, r12
                jz      short loc_140002BD2
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140002BD2
                mov     rcx, [rcx+40h]
                mov     r9d, 1Bh
                mov     dword ptr [rsp+0B8h+var_90], edx
                mov     r8d, r13d
                mov     dl, 5
                mov     [rsp+0B8h+var_98], rsi
                call    sub_14000176C
                jmp     short loc_140002BD2
; ---------------------------------------------------------------------------

loc_140002B91:                          ; CODE XREF: sub_140002950+209↑j
                mov     rdx, rbp
                mov     rcx, r14
                call    sub_1400046A4
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140002BD2
                cmp     cs:off_14000D008, r12
                jz      short loc_140002BD2
                lfence
                mov     r9d, 1Ch

loc_140002BB4:                          ; CODE XREF: sub_140002950+18E↑j
                mov     rcx, cs:DeviceObject
                mov     dl, 2

loc_140002BBD:                          ; CODE XREF: sub_140002950+1F9↑j
                mov     rcx, [rcx+40h]
                mov     r8d, r13d
                mov     dword ptr [rsp+0B8h+var_90], eax
                mov     [rsp+0B8h+var_98], rsi
                call    sub_14000176C

loc_140002BD2:                          ; CODE XREF: sub_140002950+182↑j
                                        ; sub_140002950+1D9↑j ...
                mov     rax, cs:qword_14000D388
                mov     r8d, ebx
                mov     rcx, cs:qword_14000D390
                mov     rdx, rdi
                mov     rax, [rax+838h]
                call    cs:__guard_dispatch_icall_fptr
                cmp     cs:off_14000D008, r12
                jz      short loc_140002C27
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140002C27
                mov     rcx, [rcx+40h]
                mov     r9d, 1Dh
                mov     dword ptr [rsp+0B8h+var_90], ebx
                mov     r8d, r13d
                mov     dl, 5
                mov     [rsp+0B8h+var_98], rsi
                call    sub_14000176C

loc_140002C27:                          ; CODE XREF: sub_140002950+2AA↑j
                                        ; sub_140002950+2B8↑j
                mov     rcx, [rsp+0B8h+var_40]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                mov     rbx, [rsp+0B8h+arg_18]
                add     rsp, 80h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                retn
; } // starts at 140002950
sub_140002950   endp

; ---------------------------------------------------------------------------
algn_140002C4F:                         ; DATA XREF: .pdata:000000014000E090↓o
                align 10h

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_140002C50(PVOID Context, __int16)
sub_140002C50   proc near               ; DATA XREF: sub_140001EE4+103↑o
                                        ; .rdata:000000014000B148↓o ...

var_28          = qword ptr -28h
var_20          = qword ptr -20h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h

                mov     rax, rsp
                mov     [rax+8], rbx
                mov     [rax+10h], rbp
                mov     [rax+18h], rsi
                push    rdi
                push    r14
                push    r15
                sub     rsp, 30h
                mov     rdi, rcx
                xor     ebp, ebp
                lea     rsi, off_14000D008
                cmp     cs:off_14000D008, rsi
                lea     r15, unk_14000B2C0
                lea     r14d, [rbp+3]
                jz      short loc_140002CAB
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_140002CAB
                mov     rcx, [rcx+40h]
                lea     r9d, [rbp+0Eh]
                mov     r8d, r14d
                mov     [rax-28h], r15
                mov     dl, 5
                call    sub_1400016A8

loc_140002CAB:                          ; CODE XREF: sub_140002C50+36↑j
                                        ; sub_140002C50+43↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rdi
                mov     r8, cs:off_14000D028
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, rdi        ; StartContext
                call    DoScreenSave
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140002D17
                cmp     cs:off_14000D008, rsi
                jz      loc_140002DD4
                mov     r9d, 0Fh

loc_140002CF1:                          ; CODE XREF: sub_140002C50+EB↓j
                                        ; sub_140002C50+10D↓j
                lfence
                mov     rcx, cs:DeviceObject
                mov     r8d, r14d
                mov     dword ptr [rsp+48h+var_20], eax
                mov     dl, 2
                mov     [rsp+48h+var_28], r15
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_140002DA1
; ---------------------------------------------------------------------------

loc_140002D17:                          ; CODE XREF: sub_140002C50+8C↑j
                lfence
                mov     rcx, rdi        ; Context
                call    sub_14000597C
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140002D3D
                cmp     cs:off_14000D008, rsi
                jz      loc_140002DD4
                mov     r9d, 10h
                jmp     short loc_140002CF1
; ---------------------------------------------------------------------------

loc_140002D3D:                          ; CODE XREF: sub_140002C50+D6↑j
                lfence
                mov     rcx, rdi
                call    sub_140004314
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140002D5F
                cmp     cs:off_14000D008, rsi
                jz      short loc_140002DD4
                mov     r9d, 11h
                jmp     short loc_140002CF1
; ---------------------------------------------------------------------------

loc_140002D5F:                          ; CODE XREF: sub_140002C50+FC↑j
                lfence
                mov     rax, cs:qword_14000D388
                mov     rdx, rdi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+2E0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D388
                mov     rdx, rax
                mov     r8, [rcx+4D0h]
                mov     rcx, cs:qword_14000D390
                mov     rax, r8
                call    cs:__guard_dispatch_icall_fptr

loc_140002DA1:                          ; CODE XREF: sub_140002C50+C2↑j
                cmp     cs:off_14000D008, rsi
                jz      short loc_140002DD4
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_140002DD4
                mov     rcx, [rcx+40h]
                mov     r9d, 12h
                mov     dword ptr [rsp+48h+var_20], ebx
                mov     r8d, r14d
                mov     dl, 5
                mov     [rsp+48h+var_28], r15
                call    sub_14000176C

loc_140002DD4:                          ; CODE XREF: sub_140002C50+95↑j
                                        ; sub_140002C50+DF↑j ...
                mov     rbp, [rsp+48h+arg_8]
                mov     eax, ebx
                mov     rbx, [rsp+48h+arg_0]
                mov     rsi, [rsp+48h+arg_10]
                add     rsp, 30h
                pop     r15
                pop     r14
                pop     rdi
                retn
sub_140002C50   endp

; ---------------------------------------------------------------------------
algn_140002DEF:                         ; DATA XREF: .pdata:000000014000E09C↓o
                align 10h

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_140002DF0(__int64)
sub_140002DF0   proc near               ; DATA XREF: sub_140001EE4+119↑o
                                        ; .rdata:000000014000B14C↓o ...

Timeout         = qword ptr -28h
var_20          = qword ptr -20h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h

                mov     rax, rsp
                mov     [rax+8], rbx
                mov     [rax+10h], rbp
                mov     [rax+18h], rsi
                push    rdi
                push    r12
                push    r14
                sub     rsp, 30h
                xor     ebp, ebp
                mov     rsi, rcx
                mov     ebx, ebp
                lea     r14, off_14000D008
                cmp     cs:off_14000D008, r14
                lea     r12, unk_14000B2C0
                jz      short loc_140002E4A
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_140002E4A
                mov     rcx, [rcx+40h]
                lea     r9d, [rbp+13h]
                lea     r8d, [rbp+3]
                mov     [rax-28h], r12
                mov     dl, 5
                call    sub_1400016A8

loc_140002E4A:                          ; CODE XREF: sub_140002DF0+34↑j
                                        ; sub_140002DF0+41↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     r8, cs:off_14000D028
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D390
                mov     rdx, rsi
                mov     rdi, rax
                mov     rax, cs:qword_14000D388
                mov     rax, [rax+2E0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D390
                mov     rdx, rax
                mov     rax, cs:qword_14000D388
                mov     rax, [rax+520h]
                call    cs:__guard_dispatch_icall_fptr
                lea     rcx, [rdi+0E0h] ; Event
                xor     r8d, r8d        ; Wait
                xor     edx, edx        ; Increment
                call    cs:KeSetEvent
                mov     rcx, [rdi+110h] ; Object
                test    rcx, rcx
                jz      short loc_140002F23
                xor     r9d, r9d        ; Alertable
                mov     [rsp+48h+Timeout], rbp ; Timeout
                xor     r8d, r8d        ; WaitMode
                xor     edx, edx        ; WaitReason
                call    cs:KeWaitForSingleObject
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140002F16
                cmp     cs:off_14000D008, r14
                jz      short loc_140002F16
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 14h
                mov     dword ptr [rsp+48h+var_20], eax
                mov     dl, 2
                mov     [rsp+48h+Timeout], r12
                mov     rcx, [rcx+40h]
                lea     r8d, [r9-11h]
                call    sub_14000176C

loc_140002F16:                          ; CODE XREF: sub_140002DF0+F3↑j
                                        ; sub_140002DF0+FC↑j
                mov     rcx, [rdi+110h] ; Object
                call    cs:ObfDereferenceObject

loc_140002F23:                          ; CODE XREF: sub_140002DF0+DA↑j
                mov     rcx, [rdi+118h] ; Object
                test    rcx, rcx
                jz      short loc_140002F86
                xor     r9d, r9d        ; Alertable
                mov     [rsp+48h+Timeout], rbp ; Timeout
                xor     r8d, r8d        ; WaitMode
                xor     edx, edx        ; WaitReason
                call    cs:KeWaitForSingleObject
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140002F79
                cmp     cs:off_14000D008, r14
                jz      short loc_140002F79
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 15h
                mov     dword ptr [rsp+48h+var_20], eax
                mov     dl, 2
                mov     [rsp+48h+Timeout], r12
                mov     rcx, [rcx+40h]
                lea     r8d, [r9-12h]
                call    sub_14000176C

loc_140002F79:                          ; CODE XREF: sub_140002DF0+156↑j
                                        ; sub_140002DF0+15F↑j
                mov     rcx, [rdi+118h] ; Object
                call    cs:ObfDereferenceObject

loc_140002F86:                          ; CODE XREF: sub_140002DF0+13D↑j
                mov     rcx, rsi
                call    sub_140001B58
                cmp     cs:off_14000D008, r14
                jz      short loc_140002FC2
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_140002FC2
                mov     rcx, [rcx+40h]
                mov     r9d, 16h
                mov     dword ptr [rsp+48h+var_20], ebx
                mov     dl, 5
                mov     [rsp+48h+Timeout], r12
                lea     r8d, [r9-13h]
                call    sub_14000176C

loc_140002FC2:                          ; CODE XREF: sub_140002DF0+1A5↑j
                                        ; sub_140002DF0+1B2↑j
                mov     rbp, [rsp+48h+arg_8]
                mov     eax, ebx
                mov     rbx, [rsp+48h+arg_0]
                mov     rsi, [rsp+48h+arg_10]
                add     rsp, 30h
                pop     r14
                pop     r12
                pop     rdi
                retn
sub_140002DF0   endp

; ---------------------------------------------------------------------------
algn_140002FDD:                         ; DATA XREF: .pdata:000000014000E0A8↓o
                align 20h

; =============== S U B R O U T I N E =======================================


; void **__fastcall sub_140002FE0(__int64)
sub_140002FE0   proc near               ; DATA XREF: sub_140001EE4+15B↑o
                                        ; .rdata:000000014000B150↓o ...

var_48          = qword ptr -48h
var_40          = qword ptr -40h
var_38          = qword ptr -38h
var_28          = byte ptr -28h

                mov     rax, rsp
                mov     [rax+8], rbx
                mov     [rax+10h], rbp
                mov     [rax+18h], rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                sub     rsp, 40h
                mov     rdi, rcx
                xor     r14d, r14d
                lea     r13, off_14000D008
                cmp     cs:off_14000D008, r13
                lea     r12, unk_14000B2C0
                lea     r15d, [r14+3]
                jz      short loc_140003041
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140003041
                mov     rcx, [rcx+40h]
                lea     r9d, [r14+1Eh]
                mov     r8d, r15d
                mov     [rax-48h], r12
                mov     dl, 5
                call    sub_1400016A8

loc_140003041:                          ; CODE XREF: sub_140002FE0+3B↑j
                                        ; sub_140002FE0+49↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rdi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+458h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D388
                mov     rbx, rax
                mov     r8, cs:off_14000D028
                mov     rdx, rbx
                mov     rax, [rcx+650h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D388
                mov     rdx, rdi
                mov     rsi, rax
                mov     rax, [rcx+460h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     rbp, rax
                cmp     cs:off_14000D008, r13
                jz      short loc_1400030E5
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_1400030E5
                mov     rcx, [rcx+40h]
                mov     r9d, 1Fh
                mov     [rsp+68h+var_38], rax
                mov     r8d, r15d
                mov     [rsp+68h+var_40], rdi
                mov     dl, 5
                mov     [rsp+68h+var_48], r12
                call    sub_1400062C4

loc_1400030E5:                          ; CODE XREF: sub_140002FE0+D2↑j
                                        ; sub_140002FE0+E0↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rbx
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9B0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                lea     rdi, [rsi+128h]
                mov     rcx, cs:qword_14000D390
                cmp     [rdi], r14b
                jnz     short loc_14000316A
                mov     rax, [rax+9B8h]
                mov     rdx, rbx
                call    cs:__guard_dispatch_icall_fptr
                cmp     cs:off_14000D008, r13
                jz      loc_140003272
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      loc_14000323D
                mov     r9d, 20h ; ' '

loc_140003152:                          ; CODE XREF: sub_140002FE0+1CB↓j
                                        ; sub_140002FE0+21E↓j
                mov     rcx, [rcx+40h]
                mov     r8d, r15d
                mov     dl, 5
                mov     [rsp+68h+var_48], r12
                call    sub_1400016A8
                jmp     loc_14000323D
; ---------------------------------------------------------------------------

loc_14000316A:                          ; CODE XREF: sub_140002FE0+13B↑j
                mov     rdx, [rsi+130h]
                test    rdx, rdx
                jnz     short loc_1400031AD
                mov     rax, [rax+9B8h]
                mov     rdx, rbx
                call    cs:__guard_dispatch_icall_fptr
                cmp     cs:off_14000D008, r13
                jz      loc_140003272
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      loc_14000323D
                mov     r9d, 21h ; '!'
                jmp     short loc_140003152
; ---------------------------------------------------------------------------

loc_1400031AD:                          ; CODE XREF: sub_140002FE0+194↑j
                mov     rax, [rax+5A0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D390
                mov     rdx, rbx
                cmp     rax, rbp
                mov     rax, cs:qword_14000D388
                mov     rax, [rax+9B8h]
                jz      short loc_140003203
                call    cs:__guard_dispatch_icall_fptr
                cmp     cs:off_14000D008, r13
                jz      loc_140003272
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_14000323D
                mov     r9d, 22h ; '"'
                jmp     loc_140003152
; ---------------------------------------------------------------------------

loc_140003203:                          ; CODE XREF: sub_140002FE0+1F5↑j
                call    cs:__guard_dispatch_icall_fptr
                cmp     cs:off_14000D008, r13
                jz      short loc_140003232
                mov     rcx, cs:DeviceObject
                mov     r9d, 23h ; '#'
                mov     r8d, r15d
                mov     [rsp+68h+var_48], r12
                mov     dl, 4
                mov     rcx, [rcx+40h]
                call    sub_1400016A8

loc_140003232:                          ; CODE XREF: sub_140002FE0+230↑j
                mov     rdx, rbx
                mov     rcx, rdi
                call    sub_14000190C

loc_14000323D:                          ; CODE XREF: sub_140002FE0+166↑j
                                        ; sub_140002FE0+185↑j ...
                cmp     cs:off_14000D008, r13
                jz      short loc_140003272
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140003272
                mov     rcx, [rcx+40h]
                mov     r9d, 24h ; '$'
                mov     dword ptr [rsp+68h+var_40], r14d
                mov     r8d, r15d
                mov     dl, 5
                mov     [rsp+68h+var_48], r12
                call    sub_14000176C

loc_140003272:                          ; CODE XREF: sub_140002FE0+154↑j
                                        ; sub_140002FE0+1AD↑j ...
                lea     r11, [rsp+68h+var_28]
                mov     rbx, [r11+30h]
                mov     rbp, [r11+38h]
                mov     rsi, [r11+40h]
                mov     rsp, r11
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                retn
sub_140002FE0   endp


; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=57h

; __int64 __fastcall sub_140003290(__int64, __int64)
sub_140003290   proc near               ; DATA XREF: sub_140001EE4+98↑o
                                        ; .rdata:000000014000B154↓o ...

var_D0          = qword ptr -0D0h
var_C8          = qword ptr -0C8h
var_C0          = qword ptr -0C0h
var_B8          = qword ptr -0B8h
var_B0          = qword ptr -0B0h
var_A8          = xmmword ptr -0A8h
var_98          = xmmword ptr -98h
var_88          = xmmword ptr -88h
var_78          = qword ptr -78h
var_70          = qword ptr -70h
var_68          = qword ptr -68h
var_60          = xmmword ptr -60h
var_50          = xmmword ptr -50h
var_40          = qword ptr -40h
var_38          = qword ptr -38h
arg_10          = qword ptr  20h

; __unwind { // __GSHandlerCheck
                mov     [rsp-8+arg_10], rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                lea     rbp, [rsp-27h]
                sub     rsp, 0C0h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+57h+var_38], rax
                mov     rdi, rdx
                mov     rsi, rcx
                xor     r15d, r15d
                lea     r14, off_14000D008
                cmp     cs:off_14000D008, r14
                lea     r13, unk_14000B2C0
                lea     r12d, [r15+3]
                jz      short loc_140003303
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140003303
                mov     rcx, [rcx+40h]
                lea     r9d, [r15+25h]
                mov     r8d, r12d
                mov     [rsp+0F0h+var_D0], r13
                mov     dl, 5
                call    sub_1400016A8

loc_140003303:                          ; CODE XREF: sub_140003290+4C↑j
                                        ; sub_140003290+5A↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rdi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+7F0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140003372
                cmp     cs:off_14000D008, r14
                jz      loc_1400037F1
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      loc_1400037F1
                mov     r9d, 26h ; '&'
                mov     dl, 5

loc_14000334E:                          ; CODE XREF: sub_140003290+261↓j
                lfence
                mov     rcx, cs:DeviceObject
                mov     r8d, r12d
                mov     dword ptr [rsp+0F0h+var_C8], eax
                mov     [rsp+0F0h+var_D0], r13
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_1400037F1
; ---------------------------------------------------------------------------

loc_140003372:                          ; CODE XREF: sub_140003290+95↑j
                lfence
                mov     rax, cs:qword_14000D388
                mov     rdx, rdi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+8C0h]
                call    cs:__guard_dispatch_icall_fptr
                cmp     al, 1
                jz      loc_14000344D
                lfence
                cmp     cs:off_14000D008, r14
                jz      short loc_1400033CE
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_1400033CE
                mov     rcx, [rcx+40h]
                mov     r9d, 27h ; '''
                mov     r8d, r12d
                mov     [rsp+0F0h+var_D0], r13
                mov     dl, 5
                call    sub_1400016A8

loc_1400033CE:                          ; CODE XREF: sub_140003290+115↑j
                                        ; sub_140003290+123↑j
                mov     rax, cs:qword_14000D388
                mov     r8, rdi
                mov     rcx, cs:qword_14000D390
                mov     rdx, rsi
                mov     rax, [rax+2D8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     loc_140003850
                cmp     cs:off_14000D008, r14
                jz      short loc_140003429
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 28h ; '('
                mov     dword ptr [rsp+0F0h+var_C8], eax
                mov     r8d, r12d
                mov     dl, 2
                mov     [rsp+0F0h+var_D0], r13
                mov     rcx, [rcx+40h]
                call    sub_14000176C

loc_140003429:                          ; CODE XREF: sub_140003290+170↑j
                cmp     ebx, 0C0200204h
                jnz     loc_1400037F1
                cmp     cs:off_14000D008, r14
                jz      loc_1400037EC
                mov     r9d, 29h ; ')'
                jmp     loc_1400037D2
; ---------------------------------------------------------------------------

loc_14000344D:                          ; CODE XREF: sub_140003290+105↑j
                lfence
                mov     rcx, cs:qword_14000D390
                lea     r8, [rbp+57h+var_60]
                xor     eax, eax
                xorps   xmm0, xmm0
                mov     [rbp+57h+var_40], rax
                mov     rdx, rdi
                movups  [rbp+57h+var_60], xmm0
                mov     eax, 28h ; '('
                mov     word ptr [rbp+57h+var_60], ax
                mov     rax, cs:qword_14000D388
                movups  [rbp+57h+var_50], xmm0
                mov     rax, [rax+850h]
                call    cs:__guard_dispatch_icall_fptr
                cmp     dword ptr [rbp+57h+var_60+4], 0Eh
                jnz     loc_14000372D
                mov     eax, dword ptr [rbp+57h+var_50+8]
                and     eax, r12d
                cmp     al, r12b
                jnz     loc_14000372D
                lfence
                mov     rax, cs:qword_14000D388
                lea     rcx, [rbp+57h+var_70]
                mov     [rsp+0F0h+var_D0], rcx
                lea     r9, [rbp+57h+var_B8]
                mov     rcx, cs:qword_14000D390
                xor     r8d, r8d
                mov     rdx, rdi
                mov     rax, [rax+888h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400034F6
                cmp     cs:off_14000D008, r14
                jz      loc_1400037F1
                mov     r9d, 2Dh ; '-'

loc_1400034EF:                          ; CODE XREF: sub_140003290+2B0↓j
                                        ; sub_140003290+320↓j ...
                mov     dl, 2
                jmp     loc_14000334E
; ---------------------------------------------------------------------------

loc_1400034F6:                          ; CODE XREF: sub_140003290+24A↑j
                lfence
                mov     rax, cs:qword_14000D388
                lea     rcx, [rbp+57h+var_68]
                mov     [rsp+0F0h+var_D0], rcx
                lea     r9, [rbp+57h+var_B0]
                mov     rcx, cs:qword_14000D390
                xor     r8d, r8d
                mov     rdx, rdi
                mov     rax, [rax+890h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140003542
                cmp     cs:off_14000D008, r14
                jz      loc_1400037F1
                mov     r9d, 2Eh ; '.'
                jmp     short loc_1400034EF
; ---------------------------------------------------------------------------

loc_140003542:                          ; CODE XREF: sub_140003290+29B↑j
                lfence
                mov     rcx, cs:qword_14000D390
                lea     r9, [rbp+57h+var_C0]
                xorps   xmm0, xmm0
                lea     r8, [rbp+57h+var_A8]
                movups  [rbp+57h+var_98], xmm0
                mov     eax, 1
                mov     rdx, rdi
                mov     dword ptr [rbp+57h+var_98+8], eax
                mov     dword ptr [rbp+57h+var_98+0Ch], eax
                mov     rax, cs:off_14000D050
                mov     [rbp+57h+var_78], rax
                mov     rax, cs:qword_14000D388
                movups  [rbp+57h+var_A8], xmm0
                mov     dword ptr [rbp+57h+var_A8], 38h ; '8'
                movups  [rbp+57h+var_88], xmm0
                mov     rax, [rax+658h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400035B5
                cmp     cs:off_14000D008, r14
                jz      loc_1400037F1
                mov     r9d, 2Fh ; '/'
                jmp     loc_1400034EF
; ---------------------------------------------------------------------------

loc_1400035B5:                          ; CODE XREF: sub_140003290+30B↑j
                mov     rax, [rbp+57h+var_C0]
                xorps   xmm0, xmm0
                movups  xmmword ptr [rax], xmm0
                cmp     [rbp+57h+var_70], r15
                jz      short loc_14000361B
                cmp     [rbp+57h+var_B8], r15
                jz      short loc_14000361B
                lfence
                mov     rcx, [rbp+57h+var_C0]
                mov     rdx, rdi
                mov     rax, cs:qword_14000D388
                mov     r9, [rbp+57h+var_70]
                mov     r8, [rbp+57h+var_B8]
                mov     [rsp+0F0h+var_D0], rcx
                mov     rax, [rax+8B0h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_14000361B
                cmp     cs:off_14000D008, r14
                jz      loc_1400037F1
                mov     r9d, 30h ; '0'
                jmp     loc_1400034EF
; ---------------------------------------------------------------------------

loc_14000361B:                          ; CODE XREF: sub_140003290+333↑j
                                        ; sub_140003290+339↑j ...
                cmp     [rbp+57h+var_68], r15
                jz      short loc_14000367B
                cmp     [rbp+57h+var_B0], r15
                jz      short loc_14000367B
                lfence
                mov     rcx, [rbp+57h+var_C0]
                mov     rdx, rdi
                mov     rax, cs:qword_14000D388
                add     rcx, 8
                mov     r9, [rbp+57h+var_68]
                mov     r8, [rbp+57h+var_B0]
                mov     [rsp+0F0h+var_D0], rcx
                mov     rax, [rax+8B8h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_14000367B
                cmp     cs:off_14000D008, r14
                jz      loc_1400037F1
                mov     r9d, 31h ; '1'
                jmp     loc_1400034EF
; ---------------------------------------------------------------------------

loc_14000367B:                          ; CODE XREF: sub_140003290+38F↑j
                                        ; sub_140003290+395↑j ...
                lfence
                cmp     cs:off_14000D008, r14
                jz      short loc_1400036AE
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_1400036AE
                mov     rcx, [rcx+40h]
                mov     r9d, 32h ; '2'
                mov     r8d, r12d
                mov     [rsp+0F0h+var_D0], r13
                mov     dl, 5
                call    sub_1400016A8

loc_1400036AE:                          ; CODE XREF: sub_140003290+3F5↑j
                                        ; sub_140003290+403↑j
                mov     rax, cs:qword_14000D388
                mov     r8, rdi
                mov     rcx, cs:qword_14000D390
                mov     rdx, rsi
                mov     rax, [rax+2D8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     loc_140003850
                cmp     cs:off_14000D008, r14
                jz      short loc_140003709
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 33h ; '3'
                mov     dword ptr [rsp+0F0h+var_C8], eax
                mov     r8d, r12d
                mov     dl, 2
                mov     [rsp+0F0h+var_D0], r13
                mov     rcx, [rcx+40h]
                call    sub_14000176C

loc_140003709:                          ; CODE XREF: sub_140003290+450↑j
                cmp     ebx, 0C0200204h
                jnz     loc_1400037F1
                cmp     cs:off_14000D008, r14
                jz      loc_1400037EC
                mov     r9d, 34h ; '4'
                jmp     loc_1400037D2
; ---------------------------------------------------------------------------

loc_14000372D:                          ; CODE XREF: sub_140003290+200↑j
                                        ; sub_140003290+20F↑j
                lfence
                cmp     cs:off_14000D008, r14
                jz      short loc_140003760
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140003760
                mov     rcx, [rcx+40h]
                mov     r9d, 2Ah ; '*'
                mov     r8d, r12d
                mov     [rsp+0F0h+var_D0], r13
                mov     dl, 5
                call    sub_1400016A8

loc_140003760:                          ; CODE XREF: sub_140003290+4A7↑j
                                        ; sub_140003290+4B5↑j
                mov     rax, cs:qword_14000D388
                mov     r8, rdi
                mov     rcx, cs:qword_14000D390
                mov     rdx, rsi
                mov     rax, [rax+2D8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     loc_140003850
                cmp     cs:off_14000D008, r14
                jz      short loc_1400037BB
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 2Bh ; '+'
                mov     dword ptr [rsp+0F0h+var_C8], eax
                mov     r8d, r12d
                mov     dl, 2
                mov     [rsp+0F0h+var_D0], r13
                mov     rcx, [rcx+40h]
                call    sub_14000176C

loc_1400037BB:                          ; CODE XREF: sub_140003290+502↑j
                cmp     ebx, 0C0200204h
                jnz     short loc_1400037F1
                cmp     cs:off_14000D008, r14
                jz      short loc_1400037EC
                mov     r9d, 2Ch ; ','

loc_1400037D2:                          ; CODE XREF: sub_140003290+1B8↑j
                                        ; sub_140003290+498↑j
                mov     rcx, cs:DeviceObject
                mov     r8d, r12d
                mov     dl, 4
                mov     [rsp+0F0h+var_D0], r13
                mov     rcx, [rcx+40h]
                call    sub_1400016A8

loc_1400037EC:                          ; CODE XREF: sub_140003290+1AC↑j
                                        ; sub_140003290+48C↑j ...
                mov     ebx, 0C0000120h

loc_1400037F1:                          ; CODE XREF: sub_140003290+9E↑j
                                        ; sub_140003290+B0↑j ...
                test    ebx, ebx
                jns     short loc_140003850
                lfence
                cmp     cs:off_14000D008, r14
                jz      short loc_14000382C
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_14000382C
                mov     rcx, [rcx+40h]
                mov     r9d, 35h ; '5'
                mov     dword ptr [rsp+0F0h+var_C8], ebx
                mov     r8d, r12d
                mov     dl, 5
                mov     [rsp+0F0h+var_D0], r13
                call    sub_14000176C

loc_14000382C:                          ; CODE XREF: sub_140003290+56F↑j
                                        ; sub_140003290+57D↑j
                mov     rax, cs:qword_14000D388
                xor     r9d, r9d
                mov     rcx, cs:qword_14000D390
                mov     r8d, ebx
                mov     rdx, rdi
                mov     rax, [rax+848h]
                call    cs:__guard_dispatch_icall_fptr

loc_140003850:                          ; CODE XREF: sub_140003290+163↑j
                                        ; sub_140003290+443↑j ...
                cmp     cs:off_14000D008, r14
                jz      short loc_140003884
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140003884
                mov     rcx, [rcx+40h]
                mov     r9d, 36h ; '6'
                mov     dword ptr [rsp+0F0h+var_C8], ebx
                mov     r8d, r12d
                mov     dl, 5
                mov     [rsp+0F0h+var_D0], r13
                call    sub_14000176C

loc_140003884:                          ; CODE XREF: sub_140003290+5C7↑j
                                        ; sub_140003290+5D5↑j
                mov     rcx, [rbp+57h+var_38]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                mov     rbx, [rsp+0F0h+arg_10]
                add     rsp, 0C0h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                retn
; } // starts at 140003290
sub_140003290   endp

; ---------------------------------------------------------------------------
algn_1400038AB:                         ; DATA XREF: .pdata:000000014000E0C0↓o
                align 4

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_1400038AC(unsigned __int64, unsigned int *)
sub_1400038AC   proc near               ; CODE XREF: CallbackRoutine+24C↓p
                                        ; sub_140004E78+8E↓p
                                        ; DATA XREF: ...

var_38          = qword ptr -38h
var_30          = qword ptr -30h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h
arg_18          = qword ptr  20h

                mov     rax, rsp
                mov     [rax+8], rbx
                mov     [rax+10h], rbp
                mov     [rax+20h], rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                sub     rsp, 30h
                xor     r14d, r14d
                mov     rdi, rdx
                mov     [rax+18h], r14
                mov     rbp, rcx
                lea     r15, off_14000D008
                cmp     cs:off_14000D008, r15
                lea     r13, unk_14000B2C0
                lea     r12d, [r14+3]
                jz      short loc_140003916
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140003916
                mov     rcx, [rcx+40h]
                mov     r9d, 83h
                mov     r8d, r12d
                mov     [rax-38h], r13
                mov     dl, 5
                call    sub_1400016A8

loc_140003916:                          ; CODE XREF: sub_1400038AC+42↑j
                                        ; sub_1400038AC+50↑j
                xor     edx, edx
                mov     rcx, rdi
                lea     r8d, [rdx+60h]
                call    sub_14000A4C0
                mov     esi, 0Ch
                lea     r9, [rsp+58h+arg_10]
                mov     r8d, esi
                mov     edx, 0B01A8h
                mov     rcx, rbp
                call    sub_140003B4C
                mov     ebx, eax
                test    eax, eax
                jns     short loc_14000397B
                cmp     cs:off_14000D008, r15
                jz      loc_140003AC5
                lea     r9d, [rsi+78h]

loc_140003955:                          ; CODE XREF: sub_1400038AC+197↓j
                                        ; sub_1400038AC+1EE↓j
                lfence
                mov     rcx, cs:DeviceObject
                mov     r8d, r12d
                mov     dword ptr [rsp+58h+var_30], eax
                mov     dl, 2
                mov     [rsp+58h+var_38], r13
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_140003AC5
; ---------------------------------------------------------------------------

loc_14000397B:                          ; CODE XREF: sub_1400038AC+96↑j
                mov     rax, cs:qword_14000D388
                mov     r9, rdi
                mov     rcx, cs:qword_14000D390
                xor     r8d, r8d
                mov     [rsp+58h+var_38], rsi
                mov     rsi, [rsp+58h+arg_10]
                mov     rax, [rax+620h]
                mov     rdx, rsi
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400039ED
                cmp     cs:off_14000D008, r15
                jz      loc_140003AA2
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 85h
                mov     dword ptr [rsp+58h+var_30], eax
                mov     r8d, r12d
                mov     dl, 2
                mov     [rsp+58h+var_38], r13
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                mov     rsi, [rsp+58h+arg_10]
                jmp     loc_140003AA2
; ---------------------------------------------------------------------------

loc_1400039ED:                          ; CODE XREF: sub_1400038AC+101↑j
                lfence
                mov     rax, cs:qword_14000D388
                mov     rdx, [rsp+58h+arg_10]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     r8d, [rdi]
                lea     r9, [rsp+58h+arg_10]
                mov     edx, 0B0193h
                mov     [rsp+58h+arg_10], r14
                mov     rcx, rbp
                call    sub_140003B4C
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140003A48
                cmp     cs:off_14000D008, r15
                jz      loc_140003AC5
                mov     r9d, 86h
                jmp     loc_140003955
; ---------------------------------------------------------------------------

loc_140003A48:                          ; CODE XREF: sub_1400038AC+182↑j
                lfence
                mov     rdx, [rsp+58h+arg_10]
                xor     r8d, r8d
                mov     [rdi+10h], rdx
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+610h]
                call    cs:__guard_dispatch_icall_fptr
                lea     rdx, [rdi+20h]  ; Capabilities
                mov     [rdi+18h], rax
                mov     rcx, rax        ; PreparsedData
                mov     rsi, r14
                call    HidP_GetCaps
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140003A9F
                cmp     cs:off_14000D008, r15
                jz      short loc_140003AC5
                mov     r9d, 87h
                jmp     loc_140003955
; ---------------------------------------------------------------------------

loc_140003A9F:                          ; CODE XREF: sub_1400038AC+1DD↑j
                mov     ebx, r14d

loc_140003AA2:                          ; CODE XREF: sub_1400038AC+10A↑j
                                        ; sub_1400038AC+13C↑j
                test    rsi, rsi
                jz      short loc_140003AC5
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr

loc_140003AC5:                          ; CODE XREF: sub_1400038AC+9F↑j
                                        ; sub_1400038AC+CA↑j ...
                test    ebx, ebx
                jns     short loc_140003AF9
                cmp     [rdi+10h], r14
                jz      short loc_140003AF9
                lfence
                mov     rax, cs:qword_14000D388
                mov     rdx, [rdi+10h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rdi+10h], r14
                mov     [rdi+18h], r14

loc_140003AF9:                          ; CODE XREF: sub_1400038AC+21B↑j
                                        ; sub_1400038AC+221↑j
                cmp     cs:off_14000D008, r15
                jz      short loc_140003B2D
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140003B2D
                mov     rcx, [rcx+40h]
                mov     r9d, 88h
                mov     dword ptr [rsp+58h+var_30], ebx
                mov     r8d, r12d
                mov     dl, 5
                mov     [rsp+58h+var_38], r13
                call    sub_14000176C

loc_140003B2D:                          ; CODE XREF: sub_1400038AC+254↑j
                                        ; sub_1400038AC+262↑j
                mov     rbp, [rsp+58h+arg_8]
                mov     eax, ebx
                mov     rbx, [rsp+58h+arg_0]
                mov     rsi, [rsp+58h+arg_18]
                add     rsp, 30h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                retn
sub_1400038AC   endp


; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=57h

; __int64 __fastcall sub_140003B4C(unsigned __int64, unsigned int, __int64, _QWORD *)
sub_140003B4C   proc near               ; CODE XREF: sub_1400038AC+8D↑p
                                        ; sub_1400038AC+179↑p
                                        ; DATA XREF: ...

var_D0          = qword ptr -0D0h
var_C8          = qword ptr -0C8h
var_C0          = qword ptr -0C0h
var_B8          = qword ptr -0B8h
var_A0          = qword ptr -0A0h
var_98          = qword ptr -98h
var_90          = xmmword ptr -90h
var_80          = xmmword ptr -80h
var_70          = xmmword ptr -70h
var_60          = qword ptr -60h
var_58          = dword ptr -58h
var_54          = dword ptr -54h
var_50          = qword ptr -50h
var_48          = qword ptr -48h

; __unwind { // __GSHandlerCheck
                push    rbp
                push    rbx
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                lea     rbp, [rsp-1Fh]
                sub     rsp, 0B8h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+57h+var_48], rax
                xor     r15d, r15d
                mov     rsi, r9
                mov     [rbp+57h+var_98], r15
                mov     rbx, r8
                mov     [rbp+57h+var_A0], r15
                mov     r14d, edx
                mov     rdi, rcx
                lea     r12, off_14000D008
                cmp     cs:off_14000D008, r12
                lea     rax, unk_14000B2C0
                lea     r13d, [r15+3]
                jz      short loc_140003BD3
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140003BD3
                mov     rcx, [rcx+40h]
                mov     r9d, 89h
                mov     r8d, r13d
                mov     [rsp+0F0h+var_D0], rax
                mov     dl, 5
                call    sub_1400016A8
                lea     rax, unk_14000B2C0

loc_140003BD3:                          ; CODE XREF: sub_140003B4C+57↑j
                                        ; sub_140003B4C+65↑j
                test    rbx, rbx
                jnz     short loc_140003C0B
                cmp     cs:off_14000D008, r12
                jz      short loc_140003C01
                mov     rcx, cs:DeviceObject
                mov     r9d, 8Ah
                mov     r8d, r13d
                mov     [rsp+0F0h+var_D0], rax
                mov     dl, 2
                mov     rcx, [rcx+40h]
                call    sub_1400016A8

loc_140003C01:                          ; CODE XREF: sub_140003B4C+93↑j
                mov     ebx, 0C0000023h
                jmp     loc_140003E41
; ---------------------------------------------------------------------------

loc_140003C0B:                          ; CODE XREF: sub_140003B4C+8A↑j
                xor     eax, eax
                mov     [rsp+0F0h+var_C0], r15
                mov     [rbp+57h+var_60], rax
                lea     rcx, [rbp+57h+var_98]
                xorps   xmm0, xmm0
                mov     [rsp+0F0h+var_C8], rcx
                mov     rcx, cs:qword_14000D390
                lea     rdx, [rbp+57h+var_90]
                movups  [rbp+57h+var_80], xmm0
                mov     eax, 1
                mov     [rsp+0F0h+var_D0], rbx
                mov     dword ptr [rbp+57h+var_80+8], eax
                mov     r9d, 44464453h
                mov     dword ptr [rbp+57h+var_80+0Ch], eax
                mov     r8d, 200h
                mov     rax, cs:qword_14000D388
                movups  [rbp+57h+var_90], xmm0
                mov     dword ptr [rbp+57h+var_90], 38h ; '8'
                movups  [rbp+57h+var_70], xmm0
                mov     qword ptr [rbp+57h+var_70], rdi
                mov     rax, [rax+600h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140003CBE
                mov     [rbp+57h+var_98], r15
                cmp     cs:off_14000D008, r12
                lea     rdi, unk_14000B2C0
                jz      loc_140003E70
                mov     r9d, 8Bh

loc_140003C98:                          ; CODE XREF: sub_140003B4C+1E7↓j
                lfence
                mov     rcx, cs:DeviceObject
                mov     r8d, r13d
                mov     dword ptr [rsp+0F0h+var_C8], eax
                mov     dl, 2
                mov     [rsp+0F0h+var_D0], rdi
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_140003E48
; ---------------------------------------------------------------------------

loc_140003CBE:                          ; CODE XREF: sub_140003B4C+12C↑j
                mov     rcx, cs:qword_14000D390
                lea     r9, [rbp+57h+var_A0]
                xor     eax, eax
                lea     rdx, [rbp+57h+var_90]
                mov     [rbp+57h+var_60], rax
                xorps   xmm0, xmm0
                movups  [rbp+57h+var_80], xmm0
                mov     eax, 1
                mov     r8, rdi
                mov     dword ptr [rbp+57h+var_80+8], eax
                mov     dword ptr [rbp+57h+var_80+0Ch], eax
                mov     rax, cs:qword_14000D388
                movups  [rbp+57h+var_90], xmm0
                mov     dword ptr [rbp+57h+var_90], 38h ; '8'
                movups  [rbp+57h+var_70], xmm0
                mov     qword ptr [rbp+57h+var_70], rdi
                mov     rax, [rax+7B8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140003D38
                mov     [rbp+57h+var_A0], r15
                cmp     cs:off_14000D008, r12
                jz      loc_140003E41
                mov     r9d, 8Ch

loc_140003D2C:                          ; CODE XREF: sub_140003B4C+249↓j
                lea     rdi, unk_14000B2C0
                jmp     loc_140003C98
; ---------------------------------------------------------------------------

loc_140003D38:                          ; CODE XREF: sub_140003B4C+1C7↑j
                lfence
                mov     rcx, [rbp+57h+var_98]
                mov     r9d, r14d
                mov     rax, cs:qword_14000D388
                mov     rdx, rdi
                mov     r8, [rbp+57h+var_A0]
                mov     [rsp+0F0h+var_B8], r15
                mov     [rsp+0F0h+var_C0], rcx
                mov     rax, [rax+5D8h]
                mov     rcx, cs:qword_14000D390
                mov     [rsp+0F0h+var_C8], r15
                mov     [rsp+0F0h+var_D0], r15
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140003D97
                mov     [rbp+57h+var_A0], r15
                cmp     cs:off_14000D008, r12
                jz      loc_140003E41
                mov     r9d, 8Dh
                jmp     short loc_140003D2C
; ---------------------------------------------------------------------------

loc_140003D97:                          ; CODE XREF: sub_140003B4C+230↑j
                lfence
                mov     rax, cs:qword_14000D388
                lea     r9, [rbp+57h+var_58]
                mov     rdx, [rbp+57h+var_A0]
                mov     r8, rdi
                mov     rcx, cs:qword_14000D390
                mov     [rbp+57h+var_50], r15
                mov     [rbp+57h+var_58], 10h
                mov     [rbp+57h+var_54], 2
                mov     rax, [rax+7E8h]
                call    cs:__guard_dispatch_icall_fptr
                test    al, al
                jnz     short loc_140003E36
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbp+57h+var_A0]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+7F0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                cmp     cs:off_14000D008, r12
                lea     rdi, unk_14000B2C0
                jz      short loc_140003E2B
                mov     rcx, cs:DeviceObject
                mov     r9d, 8Eh
                mov     dword ptr [rsp+0F0h+var_C8], eax
                mov     r8d, r13d
                mov     dl, 2
                mov     [rsp+0F0h+var_D0], rdi
                mov     rcx, [rcx+40h]
                call    sub_14000176C

loc_140003E2B:                          ; CODE XREF: sub_140003B4C+2B9↑j
                test    ebx, ebx
                js      short loc_140003E48
                mov     ebx, 0C0000001h
                jmp     short loc_140003E48
; ---------------------------------------------------------------------------

loc_140003E36:                          ; CODE XREF: sub_140003B4C+288↑j
                mov     rax, [rbp+57h+var_98]
                mov     [rsi], rax
                mov     [rbp+57h+var_98], r15

loc_140003E41:                          ; CODE XREF: sub_140003B4C+BA↑j
                                        ; sub_140003B4C+1D4↑j ...
                lea     rdi, unk_14000B2C0

loc_140003E48:                          ; CODE XREF: sub_140003B4C+16D↑j
                                        ; sub_140003B4C+2E1↑j ...
                mov     rdx, [rbp+57h+var_98]
                test    rdx, rdx
                jz      short loc_140003E70
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rbp+57h+var_98], r15

loc_140003E70:                          ; CODE XREF: sub_140003B4C+140↑j
                                        ; sub_140003B4C+303↑j
                mov     rdx, [rbp+57h+var_A0]
                test    rdx, rdx
                jz      short loc_140003E98
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rbp+57h+var_A0], r15

loc_140003E98:                          ; CODE XREF: sub_140003B4C+32B↑j
                cmp     cs:off_14000D008, r12
                jz      short loc_140003ECC
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140003ECC
                mov     rcx, [rcx+40h]
                mov     r9d, 8Fh
                mov     dword ptr [rsp+0F0h+var_C8], ebx
                mov     r8d, r13d
                mov     dl, 5
                mov     [rsp+0F0h+var_D0], rdi
                call    sub_14000176C

loc_140003ECC:                          ; CODE XREF: sub_140003B4C+353↑j
                                        ; sub_140003B4C+361↑j
                mov     eax, ebx
                mov     rcx, [rbp+57h+var_48]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                add     rsp, 0B8h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbx
                pop     rbp
                retn
; } // starts at 140003B4C
sub_140003B4C   endp

; ---------------------------------------------------------------------------
algn_140003EEE:                         ; DATA XREF: .pdata:000000014000E0D8↓o
                align 10h

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=90h

; __int64 __fastcall CallbackRoutine(char *NotificationStructure, __int64 Context)
CallbackRoutine proc near               ; DATA XREF: sub_14000597C+C7↓o
                                        ; .rdata:000000014000B158↓o ...

var_170         = qword ptr -170h
var_168         = qword ptr -168h
var_160         = dword ptr -160h
var_158         = dword ptr -158h
var_150         = dword ptr -150h
var_140         = qword ptr -140h
var_130         = byte ptr -130h
var_12A         = word ptr -12Ah
var_128         = word ptr -128h
var_110         = word ptr -110h
var_10E         = word ptr -10Eh
var_D0          = dword ptr -0D0h
var_CC          = dword ptr -0CCh
var_A0          = xmmword ptr -0A0h
var_90          = dword ptr -90h
var_8C          = dword ptr -8Ch
var_80          = dword ptr -80h
var_40          = qword ptr -40h
arg_10          = qword ptr  20h

; __unwind { // __GSHandlerCheck
                mov     [rsp-8+arg_10], rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                lea     rbp, [rsp-60h]
                sub     rsp, 160h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+90h+var_40], rax
                xor     r14d, r14d
                mov     rsi, rdx
                mov     rdi, rcx
                mov     [rsp+190h+var_140], r14
                xor     edx, edx
                lea     rcx, [rsp+190h+var_130]
                mov     ebx, r14d
                lea     r8d, [r14+60h]
                call    sub_14000A4C0
                lea     r15, off_14000D008
                cmp     cs:off_14000D008, r15
                lea     r13, unk_14000B2C0
                lea     r12d, [r14+3]
                jz      short loc_140003F7B
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140003F7B
                mov     rcx, [rcx+40h]
                lea     r9d, [r14+78h]
                mov     r8d, r12d
                mov     [rsp+190h+var_170], r13
                mov     dl, 5
                call    sub_1400016A8

loc_140003F7B:                          ; CODE XREF: CallbackRoutine+64↑j
                                        ; CallbackRoutine+72↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     r8, cs:off_14000D028
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                lea     rdx, [rdi+4]
                mov     rax, [rdx]
                cmp     rax, cs:qword_14000B280
                jnz     loc_14000424C
                mov     rax, [rdx+8]
                cmp     rax, cs:qword_14000B288
                jnz     loc_14000424C
                cmp     cs:off_14000D008, r15
                jz      short loc_140004002
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140004002
                mov     rax, [rdi+28h]
                mov     r9d, 7Ah ; 'z'
                mov     rcx, [rcx+40h]
                mov     r8d, r12d
                mov     dl, 5
                mov     rax, [rax+8]
                mov     [rsp+190h+var_168], rax
                mov     [rsp+190h+var_170], r13
                call    sub_140005D44

loc_140004002:                          ; CODE XREF: CallbackRoutine+DC↑j
                                        ; CallbackRoutine+EA↑j
                mov     rax, cs:qword_14000D388
                lea     r9, [rsp+190h+var_140]
                mov     rcx, cs:qword_14000D390
                xor     r8d, r8d
                mov     rdx, rsi
                mov     rax, [rax+538h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_14000406C
                mov     [rsp+190h+var_140], r14
                cmp     cs:off_14000D008, r15
                jz      loc_140004281
                mov     r9d, 7Bh ; '{'

loc_140004046:                          ; CODE XREF: CallbackRoutine+357↓j
                mov     dword ptr [rsp+190h+var_168], eax

loc_14000404A:                          ; CODE XREF: CallbackRoutine+23D↓j
                lfence
                mov     rcx, cs:DeviceObject
                mov     r8d, r12d
                mov     dl, 2
                mov     [rsp+190h+var_170], r13
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_140004281
; ---------------------------------------------------------------------------

loc_14000406C:                          ; CODE XREF: CallbackRoutine+13C↑j
                mov     ebx, 88h
                lea     rcx, [rbp+90h+var_D0]
                mov     r8d, ebx
                xor     edx, edx
                call    sub_14000A4C0
                mov     rax, [rdi+28h]
                lea     r8, [rbp+90h+var_D0]
                mov     rdx, [rsp+190h+var_140]
                mov     rcx, cs:qword_14000D390
                mov     [rbp+90h+var_D0], ebx
                mov     [rbp+90h+var_CC], 2
                movups  xmm0, xmmword ptr [rax]
                mov     rax, cs:qword_14000D388
                mov     [rbp+90h+var_90], r14d
                movdqu  [rbp+90h+var_A0], xmm0
                mov     [rbp+90h+var_80], 40h ; '@'
                mov     [rbp+90h+var_8C], 7
                mov     rax, [rax+540h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                mov     eax, 0C0000043h
                cmp     ebx, eax
                jnz     short loc_140004112
                cmp     cs:off_14000D008, r15
                jz      short loc_14000410A
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_14000410A
                mov     rcx, [rcx+40h]
                mov     r9d, 7Ch ; '|'
                mov     dword ptr [rsp+190h+var_168], eax
                mov     r8d, r12d
                mov     dl, 5
                mov     [rsp+190h+var_170], r13
                call    sub_14000176C

loc_14000410A:                          ; CODE XREF: CallbackRoutine+1ED↑j
                                        ; CallbackRoutine+1FB↑j
                mov     ebx, r14d
                jmp     loc_140004281
; ---------------------------------------------------------------------------

loc_140004112:                          ; CODE XREF: CallbackRoutine+1E4↑j
                test    ebx, ebx
                jns     short loc_140004132
                cmp     cs:off_14000D008, r15
                jz      loc_140004281
                mov     r9d, 7Dh ; '}'

loc_140004129:                          ; CODE XREF: CallbackRoutine+27A↓j
                mov     dword ptr [rsp+190h+var_168], ebx
                jmp     loc_14000404A
; ---------------------------------------------------------------------------

loc_140004132:                          ; CODE XREF: CallbackRoutine+224↑j
                mov     rcx, [rsp+190h+var_140]
                lea     rdx, [rsp+190h+var_130]
                call    sub_1400038AC
                mov     ebx, eax
                test    eax, eax
                jns     short loc_14000416C
                xor     edx, edx
                lea     rcx, [rsp+190h+var_130]
                lea     r8d, [rdx+60h]
                call    sub_14000A4C0
                cmp     cs:off_14000D008, r15
                jz      loc_140004281
                mov     r9d, 7Eh ; '~'
                jmp     short loc_140004129
; ---------------------------------------------------------------------------

loc_14000416C:                          ; CODE XREF: CallbackRoutine+255↑j
                cmp     cs:off_14000D008, r15
                jz      short loc_1400041C2
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_1400041C2
                movzx   edx, [rbp+90h+var_10E]
                mov     r9d, 7Fh
                movzx   r8d, [rsp+190h+var_128]
                movzx   eax, [rbp+90h+var_110]
                movzx   r10d, [rsp+190h+var_12A]
                mov     rcx, [rcx+40h]
                mov     [rsp+190h+var_150], eax
                mov     [rsp+190h+var_158], edx
                mov     dl, 5
                mov     [rsp+190h+var_160], r8d
                mov     r8d, r12d
                mov     dword ptr [rsp+190h+var_168], r10d
                mov     [rsp+190h+var_170], r13
                call    sub_140005B40

loc_1400041C2:                          ; CODE XREF: CallbackRoutine+283↑j
                                        ; CallbackRoutine+291↑j
                mov     eax, 45Eh
                cmp     [rsp+190h+var_12A], ax
                jnz     loc_140004281
                mov     eax, 0FF09h
                cmp     [rbp+90h+var_10E], ax
                jnz     loc_140004281
                mov     eax, 100h
                cmp     [rbp+90h+var_110], ax
                jnz     loc_140004281
                lfence
                cmp     cs:off_14000D008, r15
                jz      short loc_140004221
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140004221
                mov     rcx, [rcx+40h]
                lea     r9d, [rax-80h]
                mov     r8d, r12d
                mov     [rsp+190h+var_170], r13
                mov     dl, 5
                call    sub_1400016A8

loc_140004221:                          ; CODE XREF: CallbackRoutine+30A↑j
                                        ; CallbackRoutine+318↑j
                mov     rdx, [rdi+28h]
                lea     r8, [rsp+190h+var_130]
                mov     rcx, rsi
                call    sub_140004958
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140004281
                cmp     cs:off_14000D008, r15
                jz      short loc_140004281
                mov     r9d, 81h
                jmp     loc_140004046
; ---------------------------------------------------------------------------

loc_14000424C:                          ; CODE XREF: CallbackRoutine+BE↑j
                                        ; CallbackRoutine+CF↑j
                cmp     cs:off_14000D008, r15
                jz      short loc_140004281
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140004281
                mov     rcx, [rcx+40h]
                mov     r9d, 79h ; 'y'
                mov     [rsp+190h+var_168], rdx
                mov     r8d, r12d
                mov     dl, 5
                mov     [rsp+190h+var_170], r13
                call    sub_1400061D4

loc_140004281:                          ; CODE XREF: CallbackRoutine+14A↑j
                                        ; CallbackRoutine+177↑j ...
                lea     rcx, [rsp+190h+var_130]
                call    sub_140001840
                mov     rdx, [rsp+190h+var_140]
                test    rdx, rdx
                jz      short loc_1400042B5
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rsp+190h+var_140], r14

loc_1400042B5:                          ; CODE XREF: CallbackRoutine+3A3↑j
                cmp     cs:off_14000D008, r15
                jz      short loc_1400042E9
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_1400042E9
                mov     rcx, [rcx+40h]
                mov     r9d, 82h
                mov     dword ptr [rsp+190h+var_168], ebx
                mov     r8d, r12d
                mov     dl, 5
                mov     [rsp+190h+var_170], r13
                call    sub_14000176C

loc_1400042E9:                          ; CODE XREF: CallbackRoutine+3CC↑j
                                        ; CallbackRoutine+3DA↑j
                xor     eax, eax
                mov     rcx, [rbp+90h+var_40]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                mov     rbx, [rsp+190h+arg_10]
                add     rsp, 160h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                retn
; } // starts at 140003EF0
CallbackRoutine endp

; ---------------------------------------------------------------------------
algn_140004312:                         ; DATA XREF: .pdata:000000014000E0E4↓o
                align 4

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame

; __int64 __fastcall sub_140004314(__int64, __int16)
sub_140004314   proc near               ; CODE XREF: sub_140002C50+F3↑p
                                        ; DATA XREF: .pdata:000000014000E0F0↓o

Timeout         = qword ptr -30h
var_28          = qword ptr -28h
var_20          = dword ptr -20h
var_1C          = dword ptr -1Ch
var_18          = dword ptr -18h
var_14          = dword ptr -14h
var_10          = _LARGE_INTEGER ptr -10h
var_8           = qword ptr -8
var_s0          = byte ptr  0
arg_8           = qword ptr  38h
arg_10          = qword ptr  40h

; __unwind { // __GSHandlerCheck
                mov     [rsp-28h+arg_8], rbx
                mov     [rsp-28h+arg_10], rsi
                push    rbp
                push    rdi
                push    r12
                push    r14
                push    r15
                mov     rbp, rsp
                sub     rsp, 50h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+var_8], rax
                xor     esi, esi
                mov     rbx, rcx
                xor     eax, eax
                mov     [rbp+var_20], esi
                mov     qword ptr [rbp+var_10], rax
                mov     [rbp+var_1C], esi
                mov     [rbp+var_18], esi
                mov     [rbp+var_14], esi
                lea     r14, off_14000D008
                cmp     cs:off_14000D008, r14
                lea     r12, unk_14000B2C0
                lea     r15d, [rsi+3]
                jz      short loc_140004391
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], si
                jz      short loc_140004391
                mov     rcx, [rcx+40h]
                lea     r9d, [rsi+49h]
                mov     r8d, r15d
                mov     [rsp+50h+Timeout], r12
                mov     dl, 5
                call    sub_1400016A8

loc_140004391:                          ; CODE XREF: sub_140004314+57↑j
                                        ; sub_140004314+64↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rbx
                mov     r8, cs:off_14000D028
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rdi, rax
                cmp     [rax+274h], sil
                jz      short loc_1400043F1
                cmp     cs:off_14000D008, r14
                jz      loc_140004484
                mov     rcx, cs:DeviceObject
                mov     r9d, 4Ah ; 'J'
                mov     r8d, r15d
                mov     [rsp+50h+Timeout], r12
                mov     dl, 4
                mov     rcx, [rcx+40h]
                call    sub_1400016A8
                jmp     short loc_14000441B
; ---------------------------------------------------------------------------

loc_1400043F1:                          ; CODE XREF: sub_140004314+AC↑j
                lea     r9, [rbp+var_14]
                lea     r8, [rbp+var_18]
                lea     rdx, [rbp+var_1C]
                lea     rcx, [rbp+var_20]
                call    sub_1400057AC
                mov     ebx, eax
                test    eax, eax
                jns     loc_1400045CF
                cmp     eax, 0C0000034h
                jnz     loc_1400045B4

loc_14000441B:                          ; CODE XREF: sub_140004314+DB↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_140004484
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], si
                jz      short loc_14000444A
                mov     rcx, [rcx+40h]
                mov     r9d, 4Bh ; 'K'
                mov     r8d, r15d
                mov     [rsp+50h+Timeout], r12
                mov     dl, 5
                call    sub_1400016A8

loc_14000444A:                          ; CODE XREF: sub_140004314+11B↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_140004484
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], si
                jz      short loc_140004484
                mov     eax, [rdi+278h]
                mov     r9d, 4Ch ; 'L'
                mov     rcx, [rcx+40h]
                mov     r8d, r15d
                mov     [rsp+50h+var_28], rax
                mov     dl, 5
                mov     [rsp+50h+Timeout], r12
                call    sub_140005C70

loc_140004484:                          ; CODE XREF: sub_140004314+B5↑j
                                        ; sub_140004314+10E↑j ...
                mov     eax, [rdi+278h]
                xor     r9d, r9d        ; Alertable
                imul    rcx, rax, 0FFFFFFFFFFFFD8F0h
                lea     rax, [rbp+var_10]
                xor     r8d, r8d        ; WaitMode
                mov     qword ptr [rbp+var_10], rcx
                xor     edx, edx        ; WaitReason
                lea     rcx, [rdi+0F8h] ; Object
                mov     [rsp+50h+Timeout], rax ; Timeout
                call    cs:KeWaitForSingleObject
                mov     ebx, eax
                test    eax, eax
                jz      short loc_140004514
                cmp     eax, 102h
                jz      short loc_1400044F6
                cmp     cs:off_14000D008, r14
                jz      loc_14000467A
                mov     r9d, 50h ; 'P'

loc_1400044D3:                          ; CODE XREF: sub_140004314+29B↓j
                                        ; sub_140004314+2B6↓j ...
                mov     rcx, cs:DeviceObject
                mov     r8d, r15d
                mov     dword ptr [rsp+50h+var_28], eax
                mov     dl, 2
                mov     [rsp+50h+Timeout], r12
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_140004647
; ---------------------------------------------------------------------------

loc_1400044F6:                          ; CODE XREF: sub_140004314+1AA↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_140004543
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], si
                jz      short loc_140004543
                mov     r9d, 4Fh ; 'O'
                jmp     short loc_140004530
; ---------------------------------------------------------------------------

loc_140004514:                          ; CODE XREF: sub_140004314+1A3↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_140004543
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], si
                jz      short loc_140004543
                mov     r9d, 4Eh ; 'N'

loc_140004530:                          ; CODE XREF: sub_140004314+1FE↑j
                mov     rcx, [rcx+40h]
                mov     r8d, r15d
                mov     dl, 5
                mov     [rsp+50h+Timeout], r12
                call    sub_1400016A8

loc_140004543:                          ; CODE XREF: sub_140004314+1E9↑j
                                        ; sub_140004314+1F6↑j ...
                lea     r9, [rbp+var_14]
                lea     r8, [rbp+var_18]
                lea     rdx, [rbp+var_1C]
                lea     rcx, [rbp+var_20]
                call    sub_1400057AC
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400045CF
                cmp     eax, 0C0000034h
                jnz     short loc_140004599
                cmp     cs:off_14000D008, r14
                jz      short loc_14000458E
                mov     rcx, cs:DeviceObject
                mov     r9d, 52h ; 'R'
                mov     r8d, r15d
                mov     [rsp+50h+Timeout], r12
                mov     dl, 2
                mov     rcx, [rcx+40h]
                call    sub_1400016A8

loc_14000458E:                          ; CODE XREF: sub_140004314+258↑j
                mov     eax, esi
                mov     ecx, esi
                mov     edx, esi
                mov     r8d, esi
                jmp     short loc_1400045DC
; ---------------------------------------------------------------------------

loc_140004599:                          ; CODE XREF: sub_140004314+24F↑j
                cmp     cs:off_14000D008, r14
                jz      loc_14000467A
                lfence
                mov     r9d, 53h ; 'S'
                jmp     loc_1400044D3
; ---------------------------------------------------------------------------

loc_1400045B4:                          ; CODE XREF: sub_140004314+101↑j
                cmp     cs:off_14000D008, r14
                jz      loc_14000467A
                lfence
                mov     r9d, 54h ; 'T'
                jmp     loc_1400044D3
; ---------------------------------------------------------------------------

loc_1400045CF:                          ; CODE XREF: sub_140004314+F6↑j
                                        ; sub_140004314+248↑j
                mov     eax, [rbp+var_20]
                mov     ecx, [rbp+var_1C]
                mov     edx, [rbp+var_18]
                mov     r8d, [rbp+var_14]

loc_1400045DC:                          ; CODE XREF: sub_140004314+283↑j
                movzx   r9d, r8w        ; int
                mov     [rsp+50h+Timeout], rdi ; DeviceDescription
                movzx   r8d, dx         ; int
                movzx   edx, cx         ; int
                movzx   ecx, ax         ; int
                call    sub_1400012E8
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140004611
                cmp     cs:off_14000D008, r14
                jz      short loc_14000467A
                lfence
                mov     r9d, 56h ; 'V'
                jmp     loc_1400044D3
; ---------------------------------------------------------------------------

loc_140004611:                          ; CODE XREF: sub_140004314+2E4↑j
                lfence
                mov     rcx, [rdi]
                lea     rdx, [rdi+48h]  ; Capabilities
                mov     [rdi+40h], rcx
                mov     rcx, [rcx+20h]  ; PreparsedData
                call    HidP_GetCaps
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140004645
                cmp     cs:off_14000D008, r14
                jz      short loc_14000467A
                lfence
                mov     r9d, 57h ; 'W'
                jmp     loc_1400044D3
; ---------------------------------------------------------------------------

loc_140004645:                          ; CODE XREF: sub_140004314+318↑j
                mov     ebx, esi

loc_140004647:                          ; CODE XREF: sub_140004314+1DD↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_14000467A
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], si
                jz      short loc_14000467A
                mov     rcx, [rcx+40h]
                mov     r9d, 58h ; 'X'
                mov     dword ptr [rsp+50h+var_28], ebx
                mov     r8d, r15d
                mov     dl, 5
                mov     [rsp+50h+Timeout], r12
                call    sub_14000176C

loc_14000467A:                          ; CODE XREF: sub_140004314+1B3↑j
                                        ; sub_140004314+28C↑j ...
                mov     eax, ebx
                mov     rcx, [rbp+var_8]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                lea     r11, [rsp+50h+var_s0]
                mov     rbx, [r11+38h]
                mov     rsi, [r11+40h]
                mov     rsp, r11
                pop     r15
                pop     r14
                pop     r12
                pop     rdi
                pop     rbp
                retn
; } // starts at 140004314
sub_140004314   endp

; ---------------------------------------------------------------------------
algn_1400046A1:                         ; DATA XREF: .pdata:000000014000E0F0↓o
                align 4

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=57h

; __int64 __fastcall sub_1400046A4(__int64, __int64)
sub_1400046A4   proc near               ; CODE XREF: sub_140002950+247↑p
                                        ; DATA XREF: .pdata:000000014000E0FC↓o

var_F0          = qword ptr -0F0h
var_E8          = qword ptr -0E8h
var_E0          = qword ptr -0E0h
var_D0          = dword ptr -0D0h
var_CC          = dword ptr -0CCh
var_B0          = qword ptr -0B0h
var_A8          = qword ptr -0A8h
var_40          = qword ptr -40h
arg_10          = qword ptr  20h

; __unwind { // __GSHandlerCheck
                mov     [rsp-8+arg_10], rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                lea     rbp, [rsp-27h]
                sub     rsp, 0E0h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+57h+var_40], rax
                xor     r12d, r12d
                mov     r14, rdx
                mov     [rsp+110h+var_E0], r12
                mov     rdi, rcx
                lea     r13, off_14000D008
                cmp     cs:off_14000D008, r13
                lea     r15, unk_14000B2C0
                jz      short loc_14000471B
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_14000471B
                mov     rcx, [rcx+40h]
                lea     r9d, [r12+6Fh]
                lea     r8d, [r12+3]
                mov     [rsp+110h+var_F0], r15
                mov     dl, 5
                call    sub_1400016A8

loc_14000471B:                          ; CODE XREF: sub_1400046A4+4D↑j
                                        ; sub_1400046A4+5B↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rdi
                mov     r8, cs:off_14000D028
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D388
                lea     r9, [rsp+110h+var_E0]
                mov     rsi, rax
                xor     r8d, r8d
                mov     rdx, rdi
                mov     rax, [rcx+538h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400047B0
                mov     [rsp+110h+var_E0], r12
                cmp     cs:off_14000D008, r13
                jz      loc_14000492D
                mov     r9d, 70h ; 'p'

loc_140004787:                          ; CODE XREF: sub_1400046A4+195↓j
                                        ; sub_1400046A4+1F7↓j
                lfence
                mov     rcx, cs:DeviceObject
                mov     r8d, 3
                mov     dword ptr [rsp+110h+var_E8], eax
                mov     dl, 2
                mov     [rsp+110h+var_F0], r15
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_1400048AE
; ---------------------------------------------------------------------------

loc_1400047B0:                          ; CODE XREF: sub_1400046A4+C9↑j
                lfence
                mov     rax, cs:qword_14000D388
                mov     rdx, rdi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+100h]
                call    cs:__guard_dispatch_icall_fptr
                mov     r15d, 88h
                lea     rcx, [rbp+57h+var_D0]
                mov     r8d, r15d
                xor     edx, edx
                mov     rbx, rax
                call    sub_14000A4C0
                mov     rax, cs:qword_14000D388
                lea     r8, [rbp+57h+var_D0]
                mov     rdx, [rsp+110h+var_E0]
                mov     rcx, cs:qword_14000D390
                mov     [rbp+57h+var_D0], r15d
                mov     [rbp+57h+var_CC], 1
                mov     [rbp+57h+var_B0], rbx
                mov     [rbp+57h+var_A8], r14
                mov     rax, [rax+540h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_14000483E
                cmp     cs:off_14000D008, r13
                jz      short loc_1400048A0
                lea     r9d, [r15-17h]
                lea     r15, unk_14000B2C0
                jmp     loc_140004787
; ---------------------------------------------------------------------------

loc_14000483E:                          ; CODE XREF: sub_1400046A4+17F↑j
                lfence
                cmp     cs:off_14000D008, r13
                lea     r15, unk_14000B2C0
                jz      short loc_140004872
                mov     rcx, cs:DeviceObject
                mov     r9d, 72h ; 'r'
                mov     dl, 4
                mov     [rsp+110h+var_F0], r15
                mov     rcx, [rcx+40h]
                lea     r8d, [r9-6Fh]
                call    sub_1400016A8

loc_140004872:                          ; CODE XREF: sub_1400046A4+1AB↑j
                mov     rdx, [rsp+110h+var_E0]
                lea     r8, [rsi+128h]
                mov     rcx, rdi
                call    sub_140004E78
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400048A9
                cmp     cs:off_14000D008, r13
                jz      short loc_1400048A0
                mov     r9d, 73h ; 's'
                jmp     loc_140004787
; ---------------------------------------------------------------------------

loc_1400048A0:                          ; CODE XREF: sub_1400046A4+188↑j
                                        ; sub_1400046A4+1EF↑j
                lea     r15, unk_14000B2C0
                jmp     short loc_1400048AE
; ---------------------------------------------------------------------------

loc_1400048A9:                          ; CODE XREF: sub_1400046A4+1E6↑j
                mov     [rsp+110h+var_E0], r12

loc_1400048AE:                          ; CODE XREF: sub_1400046A4+107↑j
                                        ; sub_1400046A4+203↑j
                mov     rdx, [rsp+110h+var_E0]
                test    rdx, rdx
                jz      short loc_1400048F8
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+550h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, [rsp+110h+var_E0]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rsp+110h+var_E0], r12

loc_1400048F8:                          ; CODE XREF: sub_1400046A4+212↑j
                cmp     cs:off_14000D008, r13
                jz      short loc_14000492D
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_14000492D
                mov     rcx, [rcx+40h]
                mov     r9d, 74h ; 't'
                mov     dword ptr [rsp+110h+var_E8], ebx
                mov     dl, 5
                mov     [rsp+110h+var_F0], r15
                lea     r8d, [r9-71h]
                call    sub_14000176C

loc_14000492D:                          ; CODE XREF: sub_1400046A4+D7↑j
                                        ; sub_1400046A4+25B↑j ...
                mov     eax, ebx
                mov     rcx, [rbp+57h+var_40]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                mov     rbx, [rsp+110h+arg_10]
                add     rsp, 0E0h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                retn
; } // starts at 1400046A4
sub_1400046A4   endp

; ---------------------------------------------------------------------------
algn_140004956:                         ; DATA XREF: .pdata:000000014000E0FC↓o
                align 8

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=90h

; __int64 __fastcall sub_140004958(__int64, __int128 *, __int64)
sub_140004958   proc near               ; CODE XREF: CallbackRoutine+33D↑p
                                        ; DATA XREF: .pdata:000000014000E108↓o

ValueCaps       = qword ptr -170h
ValueCapsLength = qword ptr -168h
PreparsedData   = qword ptr -160h
var_158         = dword ptr -158h
var_150         = dword ptr -150h
var_140         = qword ptr -140h
var_138         = qword ptr -138h
var_130         = dword ptr -130h
var_12C         = dword ptr -12Ch
var_118         = qword ptr -118h
var_100         = xmmword ptr -100h
var_F0          = dword ptr -0F0h
var_EC          = dword ptr -0ECh
var_E0          = dword ptr -0E0h
var_A0          = word ptr -0A0h
var_90          = _HIDP_VALUE_CAPS ptr -90h
var_40          = qword ptr -40h
arg_8           = qword ptr  18h

; __unwind { // __GSHandlerCheck
                mov     [rsp-8+arg_8], rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                lea     rbp, [rsp-60h]
                sub     rsp, 160h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+90h+var_40], rax
                xor     r14d, r14d
                mov     [rsp+190h+var_140], rdx
                mov     rdi, r8
                mov     [rsp+190h+var_138], r14
                mov     r12, rcx
                lea     ebx, [r14+1]
                mov     [rbp+90h+var_A0], bx
                lea     rsi, off_14000D008
                cmp     cs:off_14000D008, rsi
                lea     r15, unk_14000B2C0
                jz      short loc_1400049DC
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_1400049DC
                mov     rcx, [rcx+40h]
                lea     r8d, [r14+3]
                mov     r9d, 92h
                mov     [rsp+190h+ValueCaps], r15
                mov     dl, 5
                call    sub_1400016A8

loc_1400049DC:                          ; CODE XREF: sub_140004958+5A↑j
                                        ; sub_140004958+68↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, r12
                mov     r8, cs:off_14000D028
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                xor     edx, edx
                lea     rcx, [rbp+90h+var_90]
                mov     r13, rax
                lea     r8d, [rdx+48h]
                call    sub_14000A4C0
                mov     rcx, [rdi+18h]
                lea     rax, [rbp+90h+var_A0]
                mov     [rsp+190h+PreparsedData], rcx ; PreparsedData
                mov     r9d, 30h ; '0'  ; Usage
                mov     [rsp+190h+ValueCapsLength], rax ; ValueCapsLength
                xor     r8d, r8d        ; LinkCollection
                lea     rax, [rbp+90h+var_90]
                mov     edx, ebx        ; UsagePage
                xor     ecx, ecx        ; ReportType
                mov     [rsp+190h+ValueCaps], rax ; ValueCaps
                call    HidP_GetSpecificValueCaps
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140004A82
                cmp     cs:off_14000D008, rsi
                jz      loc_140004DC8
                mov     r9d, 93h

loc_140004A59:                          ; CODE XREF: sub_140004958+22C↓j
                                        ; sub_140004958+267↓j ...
                mov     dword ptr [rsp+190h+ValueCapsLength], eax

loc_140004A5D:                          ; CODE XREF: sub_140004958+196↓j
                lfence
                mov     rcx, cs:DeviceObject
                mov     r8d, 3
                mov     dl, 2
                mov     [rsp+190h+ValueCaps], r15
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_140004DC8
; ---------------------------------------------------------------------------

loc_140004A82:                          ; CODE XREF: sub_140004958+EC↑j
                mov     r14d, [rbp+90h+var_90.PhysicalMax]
                lea     rcx, [rbp+90h+var_90]
                mov     r15d, [rbp+90h+var_90.LogicalMax]
                xor     edx, edx
                lea     r8d, [rdx+48h]
                call    sub_14000A4C0
                mov     rax, [rdi+18h]
                mov     r9d, 31h ; '1'  ; Usage
                mov     [rsp+190h+PreparsedData], rax ; PreparsedData
                xor     r8d, r8d        ; LinkCollection
                lea     rax, [rbp+90h+var_A0]
                xor     ecx, ecx        ; ReportType
                mov     [rsp+190h+ValueCapsLength], rax ; ValueCapsLength
                lea     rax, [rbp+90h+var_90]
                lea     edx, [r9-30h]   ; UsagePage
                mov     [rsp+190h+ValueCaps], rax ; ValueCaps
                call    HidP_GetSpecificValueCaps
                mov     ebx, eax
                xor     eax, eax
                test    ebx, ebx
                jns     short loc_140004AF3
                cmp     cs:off_14000D008, rsi
                lea     r15, unk_14000B2C0
                jz      loc_140004DC8
                mov     r9d, 94h
                mov     dword ptr [rsp+190h+ValueCapsLength], ebx
                jmp     loc_140004A5D
; ---------------------------------------------------------------------------

loc_140004AF3:                          ; CODE XREF: sub_140004958+176↑j
                mov     edi, [rbp+90h+var_90.PhysicalMax]
                mov     esi, [rbp+90h+var_90.LogicalMax]
                lea     rcx, off_14000D008
                cmp     cs:off_14000D008, rcx
                jz      short loc_140004B4B
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], ax
                jz      short loc_140004B4B
                mov     rcx, [rcx+40h]
                lea     rax, unk_14000B2C0
                mov     [rsp+190h+var_150], esi
                mov     r9d, 95h
                mov     [rsp+190h+var_158], edi
                mov     r8d, 3
                mov     dword ptr [rsp+190h+PreparsedData], r15d
                mov     dl, 5
                mov     dword ptr [rsp+190h+ValueCapsLength], r14d
                mov     [rsp+190h+ValueCaps], rax
                call    sub_140005B40

loc_140004B4B:                          ; CODE XREF: sub_140004958+1AF↑j
                                        ; sub_140004958+1BC↑j
                mov     edx, r14d
                lea     rcx, word_14000B1F0
                call    sub_140005350
                xor     r14d, r14d
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140004B89
                lea     rsi, off_14000D008
                cmp     cs:off_14000D008, rsi
                lea     r15, unk_14000B2C0
                jz      loc_140004DC8
                mov     r9d, 96h
                jmp     loc_140004A59
; ---------------------------------------------------------------------------

loc_140004B89:                          ; CODE XREF: sub_140004958+209↑j
                mov     edx, r15d
                lea     rcx, word_14000B218
                call    sub_140005350
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140004BC4
                lea     rsi, off_14000D008
                cmp     cs:off_14000D008, rsi
                lea     r15, unk_14000B2C0
                jz      loc_140004DC8
                mov     r9d, 97h
                jmp     loc_140004A59
; ---------------------------------------------------------------------------

loc_140004BC4:                          ; CODE XREF: sub_140004958+244↑j
                mov     edx, edi
                lea     rcx, word_14000B248
                call    sub_140005350
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140004BFE
                lea     rsi, off_14000D008
                cmp     cs:off_14000D008, rsi
                lea     r15, unk_14000B2C0
                jz      loc_140004DC8
                mov     r9d, 98h
                jmp     loc_140004A59
; ---------------------------------------------------------------------------

loc_140004BFE:                          ; CODE XREF: sub_140004958+27E↑j
                mov     edx, esi
                lea     rcx, word_14000B270
                call    sub_140005350
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140004C38
                lea     rsi, off_14000D008
                cmp     cs:off_14000D008, rsi
                lea     r15, unk_14000B2C0
                jz      loc_140004DC8
                mov     r9d, 99h
                jmp     loc_140004A59
; ---------------------------------------------------------------------------

loc_140004C38:                          ; CODE XREF: sub_140004958+2B8↑j
                lea     rcx, [r13+0F8h] ; Event
                xor     r8d, r8d        ; Wait
                xor     edx, edx        ; Increment
                call    cs:KeSetEvent
                lea     rsi, off_14000D008
                cmp     cs:off_14000D008, rsi
                lea     r15, unk_14000B2C0
                jz      short loc_140004C8B
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140004C8B
                mov     rcx, [rcx+40h]
                mov     r9d, 9Ah
                mov     r8d, 3
                mov     [rsp+190h+ValueCaps], r15
                mov     dl, 5
                call    sub_1400016A8

loc_140004C8B:                          ; CODE XREF: sub_140004958+307↑j
                                        ; sub_140004958+315↑j
                mov     rax, cs:qword_14000D388
                lea     r9, [rsp+190h+var_138]
                mov     rcx, cs:qword_14000D390
                xor     r8d, r8d
                mov     rdx, r12
                mov     rax, [rax+538h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140004CD4
                mov     [rsp+190h+var_138], r14
                cmp     cs:off_14000D008, rsi
                jz      loc_140004DC8
                mov     r9d, 9Bh
                jmp     loc_140004A59
; ---------------------------------------------------------------------------

loc_140004CD4:                          ; CODE XREF: sub_140004958+35D↑j
                mov     ebx, 88h
                lea     rcx, [rsp+190h+var_130]
                mov     r8d, ebx
                xor     edx, edx
                call    sub_14000A4C0
                mov     rax, [rsp+190h+var_140]
                lea     r8, [rsp+190h+var_130]
                mov     rdx, [rsp+190h+var_138]
                mov     rcx, cs:qword_14000D390
                mov     [rsp+190h+var_130], ebx
                movups  xmm0, xmmword ptr [rax]
                lea     rax, sub_140002830
                mov     [rsp+190h+var_12C], 2
                mov     [rsp+190h+var_118], rax
                mov     rax, cs:qword_14000D388
                movdqu  [rbp+90h+var_100], xmm0
                mov     [rbp+90h+var_F0], 80000000h
                mov     [rbp+90h+var_E0], 40h ; '@'
                mov     [rbp+90h+var_EC], 7
                mov     rax, [rax+540h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140004D66
                mov     [rsp+190h+var_138], r14
                cmp     cs:off_14000D008, rsi
                jz      short loc_140004DC8
                mov     r9d, 9Ch
                jmp     loc_140004A59
; ---------------------------------------------------------------------------

loc_140004D66:                          ; CODE XREF: sub_140004958+3F3↑j
                lfence
                cmp     cs:off_14000D008, rsi
                jz      short loc_140004D95
                mov     rcx, cs:DeviceObject
                mov     r9d, 9Dh
                mov     r8d, 3
                mov     [rsp+190h+ValueCaps], r15
                mov     dl, 4
                mov     rcx, [rcx+40h]
                call    sub_1400016A8

loc_140004D95:                          ; CODE XREF: sub_140004958+418↑j
                mov     rdx, [rsp+190h+var_138]
                lea     r8, [r13+1C8h]
                mov     rcx, r12
                call    sub_140004E78
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140004DC3
                cmp     cs:off_14000D008, rsi
                jz      short loc_140004DC8
                mov     r9d, 9Eh
                jmp     loc_140004A59
; ---------------------------------------------------------------------------

loc_140004DC3:                          ; CODE XREF: sub_140004958+455↑j
                mov     [rsp+190h+var_138], r14

loc_140004DC8:                          ; CODE XREF: sub_140004958+F5↑j
                                        ; sub_140004958+125↑j ...
                xor     edi, edi
                test    ebx, ebx
                jns     short loc_140004E18
                mov     rdx, [rsp+190h+var_138]
                test    rdx, rdx
                jz      short loc_140004E18
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+550h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, [rsp+190h+var_138]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rsp+190h+var_138], rdi

loc_140004E18:                          ; CODE XREF: sub_140004958+474↑j
                                        ; sub_140004958+47E↑j
                cmp     cs:off_14000D008, rsi
                jz      short loc_140004E4E
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], di
                jz      short loc_140004E4E
                mov     rcx, [rcx+40h]
                mov     r9d, 9Fh
                mov     dword ptr [rsp+190h+ValueCapsLength], ebx
                mov     r8d, 3
                mov     dl, 5
                mov     [rsp+190h+ValueCaps], r15
                call    sub_14000176C

loc_140004E4E:                          ; CODE XREF: sub_140004958+4C7↑j
                                        ; sub_140004958+4D4↑j
                mov     eax, ebx
                mov     rcx, [rbp+90h+var_40]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                mov     rbx, [rsp+190h+arg_8]
                add     rsp, 160h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                retn
; } // starts at 140004958
sub_140004958   endp

; ---------------------------------------------------------------------------
algn_140004E77:                         ; DATA XREF: .pdata:000000014000E108↓o
                align 8

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=57h

; __int64 __fastcall sub_140004E78(__int64, unsigned __int64, __int64)
sub_140004E78   proc near               ; CODE XREF: sub_1400046A4+1DD↑p
                                        ; sub_140004958+44C↑p
                                        ; DATA XREF: ...

var_100         = qword ptr -100h
var_F8          = qword ptr -0F8h
var_F0          = qword ptr -0F0h
var_E0          = xmmword ptr -0E0h
var_D0          = xmmword ptr -0D0h
var_C0          = xmmword ptr -0C0h
var_B0          = qword ptr -0B0h
var_A0          = xmmword ptr -0A0h
var_90          = xmmword ptr -90h
var_80          = xmmword ptr -80h
var_70          = xmmword ptr -70h
var_60          = xmmword ptr -60h
var_50          = xmmword ptr -50h
var_40          = qword ptr -40h
arg_18          = qword ptr  28h

; __unwind { // __GSHandlerCheck
                mov     [rsp-8+arg_18], rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                lea     rbp, [rsp-27h]
                sub     rsp, 0F0h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+57h+var_40], rax
                mov     r14, rdx
                mov     rbx, r8
                xor     edx, edx
                mov     rsi, rcx
                lea     rcx, [rbp+57h+var_A0]
                lea     r8d, [rdx+60h]
                call    sub_14000A4C0
                xor     r12d, r12d
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                lea     r15, unk_14000B2C0
                lea     r13d, [r12+3]
                jz      short loc_140004EFF
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_140004EFF
                mov     rcx, [rcx+40h]
                lea     r9d, [r12+64h]
                mov     r8d, r13d
                mov     [rsp+120h+var_100], r15
                mov     dl, 5
                call    sub_1400016A8

loc_140004EFF:                          ; CODE XREF: sub_140004E78+5F↑j
                                        ; sub_140004E78+6D↑j
                lea     rdx, [rbp+57h+var_A0]
                mov     rcx, r14
                call    sub_1400038AC
                mov     edi, eax
                test    eax, eax
                jns     short loc_140004F60
                xor     edx, edx
                lea     rcx, [rbp+57h+var_A0]
                lea     r8d, [rdx+60h]
                call    sub_14000A4C0
                lea     r14, off_14000D008
                cmp     cs:off_14000D008, r14
                jz      loc_140005242
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 65h ; 'e'
                mov     dword ptr [rsp+120h+var_F8], edi
                mov     r8d, r13d
                mov     dl, 2
                mov     [rsp+120h+var_100], r15
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_140005242
; ---------------------------------------------------------------------------

loc_140004F60:                          ; CODE XREF: sub_140004E78+97↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9B0h]
                call    cs:__guard_dispatch_icall_fptr
                cmp     [rbx], r12b
                jz      short loc_140004FE5
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9B8h]
                call    cs:__guard_dispatch_icall_fptr
                lea     r14, off_14000D008
                cmp     cs:off_14000D008, r14
                jz      loc_140005242
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      loc_140005242
                mov     rcx, [rcx+40h]
                mov     r9d, 66h ; 'f'
                mov     r8d, r13d
                mov     [rsp+120h+var_100], r15
                mov     dl, 5
                call    sub_1400016A8
                jmp     loc_140005242
; ---------------------------------------------------------------------------

loc_140004FE5:                          ; CODE XREF: sub_140004E78+109↑j
                lfence
                movaps  xmm0, [rbp+57h+var_A0]
                lea     r15, [rbx+90h]
                movaps  xmm1, [rbp+57h+var_90]
                lea     rdx, [rsp+120h+var_E0]
                movups  xmmword ptr [rbx+10h], xmm0
                xor     eax, eax
                mov     [rbx+8], r14
                movaps  xmm0, [rbp+57h+var_80]
                mov     r9, r15
                movups  xmmword ptr [rbx+20h], xmm1
                mov     r8, r14
                mov     [rbp+57h+var_B0], rax
                movaps  xmm1, [rbp+57h+var_70]
                mov     eax, 1
                movups  xmmword ptr [rbx+30h], xmm0
                movaps  xmm0, [rbp+57h+var_60]
                movups  xmmword ptr [rbx+40h], xmm1
                movaps  xmm1, [rbp+57h+var_50]
                movups  xmmword ptr [rbx+50h], xmm0
                xorps   xmm0, xmm0
                movups  [rbp+57h+var_D0], xmm0
                mov     dword ptr [rbp+57h+var_D0+8], eax
                movups  xmmword ptr [rbx+60h], xmm1
                mov     rcx, cs:qword_14000D390
                mov     dword ptr [rbp+57h+var_D0+0Ch], eax
                mov     rax, cs:qword_14000D388
                movups  [rsp+120h+var_E0], xmm0
                mov     dword ptr [rsp+120h+var_E0], 38h ; '8'
                movups  [rbp+57h+var_C0], xmm0
                mov     qword ptr [rbp+57h+var_C0], r14
                mov     rax, [rax+7B8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     edi, eax
                test    eax, eax
                jns     short loc_1400050E4
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9B8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [r15], r12
                lea     r14, off_14000D008
                cmp     cs:off_14000D008, r14
                lea     rsi, unk_14000B2C0
                jz      loc_140005249
                mov     r9d, 67h ; 'g'

loc_1400050BE:                          ; CODE XREF: sub_140004E78+38B↓j
                lfence
                mov     rcx, cs:DeviceObject
                mov     r8d, r13d
                mov     dword ptr [rsp+120h+var_F8], edi
                mov     dl, 2
                mov     [rsp+120h+var_100], rsi
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_140005249
; ---------------------------------------------------------------------------

loc_1400050E4:                          ; CODE XREF: sub_140004E78+202↑j
                cmp     [rbx+34h], r12w
                jnz     short loc_14000514A
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9B8h]
                call    cs:__guard_dispatch_icall_fptr
                lea     r14, off_14000D008
                cmp     cs:off_14000D008, r14
                lea     rsi, unk_14000B2C0
                jz      short loc_140005140
                mov     rcx, cs:DeviceObject
                mov     r9d, 68h ; 'h'
                mov     r8d, r13d
                mov     [rsp+120h+var_100], rsi
                mov     dl, 2
                mov     rcx, [rcx+40h]
                call    sub_1400016A8

loc_140005140:                          ; CODE XREF: sub_140004E78+2A6↑j
                mov     edi, 0C0000023h
                jmp     loc_140005251
; ---------------------------------------------------------------------------

loc_14000514A:                          ; CODE XREF: sub_140004E78+271↑j
                lfence
                movzx   ecx, word ptr [rbx+34h]
                lea     rdx, [rsp+120h+var_E0]
                xor     eax, eax
                mov     [rsp+120h+var_F0], r12
                xorps   xmm0, xmm0
                mov     [rbp+57h+var_B0], rax
                movups  [rbp+57h+var_D0], xmm0
                mov     r9d, 44464453h
                mov     r8d, 200h
                lea     r15d, [rax+1]
                mov     rax, cs:qword_14000D388
                movups  [rbp+57h+var_C0], xmm0
                mov     qword ptr [rbp+57h+var_C0], r14
                lea     r14, [rbx+98h]
                movups  [rsp+120h+var_E0], xmm0
                mov     dword ptr [rsp+120h+var_E0], 38h ; '8'
                mov     dword ptr [rbp+57h+var_D0+8], r15d
                mov     dword ptr [rbp+57h+var_D0+0Ch], r15d
                mov     rax, [rax+600h]
                mov     [rsp+120h+var_F8], r14
                mov     [rsp+120h+var_100], rcx
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     edi, eax
                test    eax, eax
                jns     short loc_140005208
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9B8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [r14], r12
                lea     r14, off_14000D008
                cmp     cs:off_14000D008, r14
                lea     rsi, unk_14000B2C0
                jz      short loc_140005249
                lea     r9d, [r15+68h]
                jmp     loc_1400050BE
; ---------------------------------------------------------------------------

loc_140005208:                          ; CODE XREF: sub_140004E78+34D↑j
                lfence
                lea     rcx, [rbx+70h]  ; Event
                mov     [rbx], r15b
                xor     r8d, r8d        ; Wait
                xor     edx, edx        ; Increment
                call    cs:KeSetEvent
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9B8h]
                call    cs:__guard_dispatch_icall_fptr
                lea     r14, off_14000D008

loc_140005242:                          ; CODE XREF: sub_140004E78+B6↑j
                                        ; sub_140004E78+E3↑j ...
                lea     rsi, unk_14000B2C0

loc_140005249:                          ; CODE XREF: sub_140004E78+23A↑j
                                        ; sub_140004E78+267↑j ...
                test    edi, edi
                jns     loc_1400052F2

loc_140005251:                          ; CODE XREF: sub_140004E78+2CD↑j
                mov     [rbx], r12b
                mov     [rbx+8], r12
                cmp     [rbx+90h], r12
                jz      short loc_14000528D
                lfence
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbx+90h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rbx+90h], r12

loc_14000528D:                          ; CODE XREF: sub_140004E78+3E7↑j
                cmp     [rbx+98h], r12
                jz      short loc_1400052C2
                lfence
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbx+98h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rbx+98h], r12

loc_1400052C2:                          ; CODE XREF: sub_140004E78+41C↑j
                cmp     [rbx+20h], r12
                jz      short loc_1400052F2
                lfence
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbx+20h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rbx+20h], r12
                mov     [rbx+28h], r12

loc_1400052F2:                          ; CODE XREF: sub_140004E78+3D3↑j
                                        ; sub_140004E78+44E↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_140005326
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_140005326
                mov     rcx, [rcx+40h]
                mov     r9d, 6Ah ; 'j'
                mov     dword ptr [rsp+120h+var_F8], edi
                mov     r8d, r13d
                mov     dl, 5
                mov     [rsp+120h+var_100], rsi
                call    sub_14000176C

loc_140005326:                          ; CODE XREF: sub_140004E78+481↑j
                                        ; sub_140004E78+48F↑j
                mov     eax, edi
                mov     rcx, [rbp+57h+var_40]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                mov     rbx, [rsp+120h+arg_18]
                add     rsp, 0F0h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                retn
; } // starts at 140004E78
sub_140004E78   endp

; ---------------------------------------------------------------------------
algn_14000534F:                         ; DATA XREF: .pdata:000000014000E114↓o
                align 10h

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_140005350(unsigned __int16 *, unsigned int)
sub_140005350   proc near               ; CODE XREF: sub_140004958+1FD↑p
                                        ; sub_140004958+23B↑p ...

var_58          = qword ptr -58h
var_50          = qword ptr -50h
var_48          = dword ptr -48h
var_40          = dword ptr -40h
var_38          = qword ptr -38h
var_30          = qword ptr -30h
var_28          = byte ptr -28h

; __unwind { // __GSHandlerCheck
                mov     r11, rsp
                mov     [r11+18h], rbx
                mov     [r11+20h], rbp
                push    rsi
                push    rdi
                push    r12
                push    r14
                push    r15
                sub     rsp, 50h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rsp+78h+var_30], rax
                xor     ebp, ebp
                mov     esi, edx
                mov     [r11-38h], rbp
                mov     rdi, rcx
                lea     r14, off_14000D008
                cmp     cs:off_14000D008, r14
                lea     r12, unk_14000B2C0
                lea     r15d, [rbp+3]
                jz      short loc_1400053C1
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_1400053C1
                mov     rcx, [rcx+40h]
                mov     r9d, 0A8h
                mov     r8d, r15d
                mov     [r11-58h], r12
                mov     dl, 5
                call    sub_1400016A8

loc_1400053C1:                          ; CODE XREF: sub_140005350+4A↑j
                                        ; sub_140005350+57↑j
                mov     rcx, cs:qword_14000D390
                lea     r8, [rsp+78h+var_38]
                mov     rax, cs:qword_14000D388
                xor     r9d, r9d
                mov     [rsp+78h+var_58], r8
                mov     rdx, [rcx]
                mov     rax, [rax+3B8h]
                lea     r8d, [r9+2]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140005434
                mov     [rsp+78h+var_38], rbp
                cmp     cs:off_14000D008, r14
                jz      loc_14000553A
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 0A9h
                mov     dword ptr [rsp+78h+var_50], eax
                mov     r8d, r15d
                mov     dl, 2
                mov     [rsp+78h+var_58], r12
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_1400054DD
; ---------------------------------------------------------------------------

loc_140005434:                          ; CODE XREF: sub_140005350+A4↑j
                mov     rax, cs:qword_14000D388
                mov     r9d, esi
                mov     rdx, [rsp+78h+var_38]
                mov     r8, rdi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+7B0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_14000549B
                cmp     cs:off_14000D008, r14
                jz      short loc_1400054DD
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 0AAh
                mov     [rsp+78h+var_40], eax
                mov     r8d, r15d
                mov     [rsp+78h+var_48], esi
                mov     dl, 2
                mov     [rsp+78h+var_50], rdi
                mov     rcx, [rcx+40h]
                mov     [rsp+78h+var_58], r12
                call    sub_140006018
                jmp     short loc_1400054DD
; ---------------------------------------------------------------------------

loc_14000549B:                          ; CODE XREF: sub_140005350+10E↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_1400054DD
                mov     rax, cs:DeviceObject
                cmp     [rax+48h], bp
                jz      short loc_1400054DD
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 0ABh
                mov     [rsp+78h+var_48], esi
                mov     r8d, r15d
                mov     [rsp+78h+var_50], rdi
                mov     dl, 5
                mov     [rsp+78h+var_58], r12
                mov     rcx, [rcx+40h]
                call    sub_140005E90

loc_1400054DD:                          ; CODE XREF: sub_140005350+DF↑j
                                        ; sub_140005350+117↑j ...
                mov     rdx, [rsp+78h+var_38]
                test    rdx, rdx
                jz      short loc_140005507
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+738h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rsp+78h+var_38], rbp

loc_140005507:                          ; CODE XREF: sub_140005350+195↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_14000553A
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_14000553A
                mov     rcx, [rcx+40h]
                mov     r9d, 0ACh
                mov     dword ptr [rsp+78h+var_50], ebx
                mov     r8d, r15d
                mov     dl, 5
                mov     [rsp+78h+var_58], r12
                call    sub_14000176C

loc_14000553A:                          ; CODE XREF: sub_140005350+B2↑j
                                        ; sub_140005350+1BE↑j ...
                mov     eax, ebx
                mov     rcx, [rsp+78h+var_30]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                lea     r11, [rsp+78h+var_28]
                mov     rbx, [r11+40h]
                mov     rbp, [r11+48h]
                mov     rsp, r11
                pop     r15
                pop     r14
                pop     r12
                pop     rdi
                pop     rsi
                retn
; } // starts at 140005350
sub_140005350   endp

; ---------------------------------------------------------------------------
algn_140005562:                         ; DATA XREF: .pdata:000000014000E120↓o
                align 4

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_140005564(unsigned __int16 *, _DWORD *)
sub_140005564   proc near               ; CODE XREF: sub_1400057AC+8B↓p
                                        ; sub_1400057AC+E4↓p ...

var_58          = qword ptr -58h
var_50          = qword ptr -50h
var_48          = dword ptr -48h
var_38          = qword ptr -38h
var_30          = qword ptr -30h
var_28          = byte ptr -28h

; __unwind { // __GSHandlerCheck
                mov     r11, rsp
                mov     [r11+18h], rbx
                mov     [r11+20h], rbp
                push    rsi
                push    rdi
                push    r12
                push    r14
                push    r15
                sub     rsp, 50h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rsp+78h+var_30], rax
                xor     ebp, ebp
                mov     rsi, rdx
                mov     [r11-38h], rbp
                mov     rdi, rcx
                lea     r14, off_14000D008
                cmp     cs:off_14000D008, r14
                lea     r12, unk_14000B2C0
                lea     r15d, [rbp+3]
                jz      short loc_1400055D6
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_1400055D6
                mov     rcx, [rcx+40h]
                mov     r9d, 0A2h
                mov     r8d, r15d
                mov     [r11-58h], r12
                mov     dl, 5
                call    sub_1400016A8

loc_1400055D6:                          ; CODE XREF: sub_140005564+4B↑j
                                        ; sub_140005564+58↑j
                mov     rcx, cs:qword_14000D390
                lea     r8, [rsp+78h+var_38]
                mov     rax, cs:qword_14000D388
                xor     r9d, r9d
                mov     [rsp+78h+var_58], r8
                mov     r8d, 20019h
                mov     rdx, [rcx]
                mov     rax, [rax+3B8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_14000564B
                mov     [rsp+78h+var_38], rbp
                cmp     cs:off_14000D008, r14
                jz      loc_140005784
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 0A3h
                mov     dword ptr [rsp+78h+var_50], eax
                mov     r8d, r15d
                mov     dl, 2
                mov     [rsp+78h+var_58], r12
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_140005727
; ---------------------------------------------------------------------------

loc_14000564B:                          ; CODE XREF: sub_140005564+A7↑j
                mov     rax, cs:qword_14000D388
                mov     r9, rsi
                mov     rdx, [rsp+78h+var_38]
                mov     r8, rdi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+780h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400056E3
                mov     ecx, 0C0000034h
                cmp     eax, ecx
                jnz     short loc_1400056AC
                cmp     cs:off_14000D008, r14
                jz      loc_140005727
                mov     rax, cs:DeviceObject
                cmp     [rax+48h], bp
                jz      loc_140005727
                mov     r9d, 0A4h
                mov     [rsp+78h+var_48], ecx
                mov     dl, 5
                jmp     short loc_1400056C1
; ---------------------------------------------------------------------------

loc_1400056AC:                          ; CODE XREF: sub_140005564+11A↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_140005727
                mov     r9d, 0A5h
                mov     [rsp+78h+var_48], eax
                mov     dl, 2

loc_1400056C1:                          ; CODE XREF: sub_140005564+146↑j
                mov     [rsp+78h+var_50], rdi
                mov     r8d, r15d
                mov     [rsp+78h+var_58], r12
                lfence
                mov     rcx, cs:DeviceObject
                mov     rcx, [rcx+40h]
                call    sub_140005E90
                jmp     short loc_140005727
; ---------------------------------------------------------------------------

loc_1400056E3:                          ; CODE XREF: sub_140005564+111↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_140005727
                mov     rax, cs:DeviceObject
                cmp     [rax+48h], bp
                jz      short loc_140005727
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 0A6h
                mov     eax, [rsi]
                mov     r8d, r15d
                mov     [rsp+78h+var_48], eax
                mov     dl, 5
                mov     [rsp+78h+var_50], rdi
                mov     rcx, [rcx+40h]
                mov     [rsp+78h+var_58], r12
                call    sub_140005E90

loc_140005727:                          ; CODE XREF: sub_140005564+E2↑j
                                        ; sub_140005564+123↑j ...
                mov     rdx, [rsp+78h+var_38]
                test    rdx, rdx
                jz      short loc_140005751
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+738h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rsp+78h+var_38], rbp

loc_140005751:                          ; CODE XREF: sub_140005564+1CB↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_140005784
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_140005784
                mov     rcx, [rcx+40h]
                mov     r9d, 0A7h
                mov     dword ptr [rsp+78h+var_50], ebx
                mov     r8d, r15d
                mov     dl, 5
                mov     [rsp+78h+var_58], r12
                call    sub_14000176C

loc_140005784:                          ; CODE XREF: sub_140005564+B5↑j
                                        ; sub_140005564+1F4↑j ...
                mov     eax, ebx
                mov     rcx, [rsp+78h+var_30]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                lea     r11, [rsp+78h+var_28]
                mov     rbx, [r11+40h]
                mov     rbp, [r11+48h]
                mov     rsp, r11
                pop     r15
                pop     r14
                pop     r12
                pop     rdi
                pop     rsi
                retn
; } // starts at 140005564
sub_140005564   endp


; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame

; __int64 __fastcall sub_1400057AC(_DWORD *, _DWORD *, _DWORD *, _DWORD *)
sub_1400057AC   proc near               ; CODE XREF: sub_140004314+ED↑p
                                        ; sub_140004314+23F↑p
                                        ; DATA XREF: ...

var_38          = qword ptr -38h
var_30          = qword ptr -30h
var_28          = dword ptr -28h
var_24          = dword ptr -24h
var_20          = dword ptr -20h
var_1C          = dword ptr -1Ch
var_18          = qword ptr -18h

; __unwind { // __GSHandlerCheck
                push    rbp
                push    rbx
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                mov     rbp, rsp
                sub     rsp, 58h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+var_18], rax
                xor     r12d, r12d
                mov     r15, r9
                mov     [rbp+var_28], r12d
                mov     r14, r8
                mov     [rbp+var_24], r12d
                mov     rsi, rdx
                mov     [rbp+var_20], r12d
                mov     rdi, rcx
                mov     [rbp+var_1C], r12d
                lea     r13, off_14000D008
                cmp     cs:off_14000D008, r13
                lea     rax, unk_14000B2C0
                jz      short loc_14000582C
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_14000582C
                mov     rcx, [rcx+40h]
                lea     r9d, [r12+59h]
                lea     r8d, [r12+3]
                mov     [rsp+58h+var_38], rax
                mov     dl, 5
                call    sub_1400016A8

loc_14000582C:                          ; CODE XREF: sub_1400057AC+56↑j
                                        ; sub_1400057AC+64↑j
                lea     rdx, [rbp+var_28]
                lea     rcx, word_14000B1F0
                call    sub_140005564
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140005885
                cmp     cs:off_14000D008, r13
                jz      loc_14000595A
                mov     r9d, 5Ah ; 'Z'

loc_140005855:                          ; CODE XREF: sub_1400057AC+102↓j
                                        ; sub_1400057AC+12D↓j ...
                lfence
                mov     rcx, cs:DeviceObject
                lea     rdi, unk_14000B2C0
                mov     dword ptr [rsp+58h+var_30], eax
                mov     r8d, 3
                mov     dl, 2
                mov     [rsp+58h+var_38], rdi
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_140005925
; ---------------------------------------------------------------------------

loc_140005885:                          ; CODE XREF: sub_1400057AC+94↑j
                lea     rdx, [rbp+var_24]
                lea     rcx, word_14000B218
                call    sub_140005564
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400058B0
                cmp     cs:off_14000D008, r13
                jz      loc_14000595A
                mov     r9d, 5Bh ; '['
                jmp     short loc_140005855
; ---------------------------------------------------------------------------

loc_1400058B0:                          ; CODE XREF: sub_1400057AC+ED↑j
                lea     rdx, [rbp+var_20]
                lea     rcx, word_14000B248
                call    sub_140005564
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400058DE
                cmp     cs:off_14000D008, r13
                jz      loc_14000595A
                mov     r9d, 5Ch ; '\'
                jmp     loc_140005855
; ---------------------------------------------------------------------------

loc_1400058DE:                          ; CODE XREF: sub_1400057AC+118↑j
                lea     rdx, [rbp+var_1C]
                lea     rcx, word_14000B270
                call    sub_140005564
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140005908
                cmp     cs:off_14000D008, r13
                jz      short loc_14000595A
                mov     r9d, 5Dh ; ']'
                jmp     loc_140005855
; ---------------------------------------------------------------------------

loc_140005908:                          ; CODE XREF: sub_1400057AC+146↑j
                mov     eax, [rbp+var_28]
                mov     [rdi], eax
                lea     rdi, unk_14000B2C0
                mov     eax, [rbp+var_24]
                mov     [rsi], eax
                mov     eax, [rbp+var_20]
                mov     [r14], eax
                mov     eax, [rbp+var_1C]
                mov     [r15], eax

loc_140005925:                          ; CODE XREF: sub_1400057AC+D4↑j
                cmp     cs:off_14000D008, r13
                jz      short loc_14000595A
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_14000595A
                mov     rcx, [rcx+40h]
                mov     r9d, 5Eh ; '^'
                mov     dword ptr [rsp+58h+var_30], ebx
                mov     dl, 5
                mov     [rsp+58h+var_38], rdi
                lea     r8d, [r9-5Bh]
                call    sub_14000176C

loc_14000595A:                          ; CODE XREF: sub_1400057AC+9D↑j
                                        ; sub_1400057AC+F6↑j ...
                mov     eax, ebx
                mov     rcx, [rbp+var_18]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                add     rsp, 58h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbx
                pop     rbp
                retn
; } // starts at 1400057AC
sub_1400057AC   endp

; ---------------------------------------------------------------------------
algn_140005979:                         ; DATA XREF: .pdata:000000014000E138↓o
                align 4

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_14000597C(PVOID Context)
sub_14000597C   proc near               ; CODE XREF: sub_140002C50+CD↑p
                                        ; DATA XREF: .pdata:000000014000E144↓o

CallbackRoutine = qword ptr -48h
Context         = qword ptr -40h
NotificationEntry= qword ptr -38h
var_28          = qword ptr -28h
var_20          = qword ptr -20h
var_18          = byte ptr -18h

; __unwind { // __GSHandlerCheck
                mov     r11, rsp
                mov     [r11+10h], rbx
                mov     [r11+18h], rbp
                mov     [r11+20h], rsi
                push    rdi
                push    r12
                push    r15
                sub     rsp, 50h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rsp+68h+var_20], rax
                mov     rdi, rcx
                lea     rbp, off_14000D008
                xor     r12d, r12d
                cmp     cs:off_14000D008, rbp
                lea     r15, unk_14000B2C0
                jz      short loc_1400059E7
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_1400059E7
                mov     rcx, [rcx+40h]
                lea     r9d, [r12+75h]
                lea     r8d, [r12+3]
                mov     [r11-48h], r15
                mov     dl, 5
                call    sub_1400016A8

loc_1400059E7:                          ; CODE XREF: sub_14000597C+42↑j
                                        ; sub_14000597C+50↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rdi
                mov     r8, cs:off_14000D028
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D388
                mov     rdx, rdi
                mov     rsi, rax
                mov     rax, [rcx+0F8h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                lea     rcx, [rsp+68h+var_28]
                mov     edx, 1          ; EventCategoryFlags
                mov     [rsp+68h+NotificationEntry], rcx ; NotificationEntry
                lea     r8, unk_14000B290 ; EventCategoryData
                lea     rcx, CallbackRoutine
                mov     [rsp+68h+Context], rdi ; Context
                mov     r9, [rax+8]     ; DriverObject
                mov     [rsp+68h+CallbackRoutine], rcx ; CallbackRoutine
                lea     ecx, [rdx+1]    ; EventCategory
                call    cs:IoRegisterPlugPlayNotification
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140005A9E
                cmp     cs:off_14000D008, rbp
                jz      loc_140005B15
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 76h ; 'v'
                mov     dword ptr [rsp+68h+Context], eax
                mov     dl, 2
                mov     [rsp+68h+CallbackRoutine], r15
                mov     rcx, [rcx+40h]
                lea     r8d, [r9-73h]
                call    sub_14000176C
                jmp     short loc_140005AE0
; ---------------------------------------------------------------------------

loc_140005A9E:                          ; CODE XREF: sub_14000597C+E9↑j
                lfence
                mov     rax, cs:qword_14000D388
                lea     rcx, aRepositorydirS ; "REPOSITORYDIR\\sys\\Device.cpp"
                mov     [rsp+68h+CallbackRoutine], rcx
                mov     r9d, 5DDh
                mov     rcx, cs:qword_14000D390
                xor     r8d, r8d
                mov     rdx, rdi
                mov     rax, [rax+668h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, [rsp+68h+var_28]
                mov     [rsi+120h], rax

loc_140005AE0:                          ; CODE XREF: sub_14000597C+120↑j
                cmp     cs:off_14000D008, rbp
                jz      short loc_140005B15
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_140005B15
                mov     rcx, [rcx+40h]
                mov     r9d, 77h ; 'w'
                mov     dword ptr [rsp+68h+Context], ebx
                mov     dl, 5
                mov     [rsp+68h+CallbackRoutine], r15
                lea     r8d, [r9-74h]
                call    sub_14000176C

loc_140005B15:                          ; CODE XREF: sub_14000597C+F2↑j
                                        ; sub_14000597C+16B↑j ...
                mov     eax, ebx
                mov     rcx, [rsp+68h+var_20]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                lea     r11, [rsp+68h+var_18]
                mov     rbx, [r11+28h]
                mov     rbp, [r11+30h]
                mov     rsi, [r11+38h]
                mov     rsp, r11
                pop     r15
                pop     r12
                pop     rdi
                retn
; } // starts at 14000597C
sub_14000597C   endp

; ---------------------------------------------------------------------------
algn_140005B3E:                         ; DATA XREF: .pdata:000000014000E144↓o
                align 20h

; =============== S U B R O U T I N E =======================================


; __int64 sub_140005B40(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, ...)
sub_140005B40   proc near               ; CODE XREF: CallbackRoutine+2CD↑p
                                        ; sub_140004958+1EE↑p ...

var_88          = qword ptr -88h
var_80          = qword ptr -80h
var_78          = qword ptr -78h
var_70          = qword ptr -70h
var_68          = qword ptr -68h
var_60          = qword ptr -60h
var_58          = qword ptr -58h
var_50          = qword ptr -50h
var_48          = qword ptr -48h
var_40          = qword ptr -40h
arg_20          = qword ptr  28h
arg_28          = qword ptr  30h
arg_30          = qword ptr  38h
arg_38          = qword ptr  40h
arg_40          = byte ptr  48h

                mov     r11, rsp
                push    rbx
                push    rbp
                push    rsi
                push    rdi
                push    r14
                push    r15
                sub     rsp, 78h
                mov     r10, cs:DeviceObject
                mov     r14, rcx
                mov     rsi, [rsp+0A8h+arg_20]
                mov     r15d, 4
                mov     ebp, r8d
                movzx   edi, r9w
                mov     r9d, ebp
                shr     r9, 10h
                movzx   ebx, dl
                lea     r8d, [rbp-1]
                mov     ecx, r8d
                and     r8d, 1Fh
                shr     rcx, 5
                lea     rax, [r9+r9*4]
                and     ecx, 7FFh
                lea     rdx, [rcx+rax*4]
                mov     eax, [r10+rdx*4+2Ch]
                bt      eax, r8d
                jnb     short loc_140005C00
                lea     rcx, [r9+r9*4]
                add     rcx, rcx
                cmp     [r10+rcx*8+29h], bl
                jb      short loc_140005C00
                and     qword ptr [r11-48h], 0
                lea     rdx, [r11+48h]
                mov     rax, cs:qword_14000D0E8
                mov     r9d, edi
                mov     rcx, [r10+rcx*8+18h]
                mov     r8, rsi
                mov     [r11-50h], r15
                mov     [r11-58h], rdx
                lea     rdx, [r11+40h]
                mov     [r11-60h], r15
                mov     [r11-68h], rdx
                lea     rdx, [r11+38h]
                mov     [r11-70h], r15
                mov     [r11-78h], rdx
                lea     rdx, [r11+30h]
                mov     [r11-80h], r15
                mov     [rsp+0A8h+var_88], rdx
                lea     edx, [r15+27h]
                call    cs:__guard_dispatch_icall_fptr

loc_140005C00:                          ; CODE XREF: sub_140005B40+5E↑j
                                        ; sub_140005B40+6C↑j
                and     [rsp+0A8h+var_40], 0
                lea     rax, [rsp+0A8h+arg_40]
                mov     [rsp+0A8h+var_48], r15
                mov     r9, rsi
                mov     [rsp+0A8h+var_50], rax
                mov     r8d, ebp
                mov     [rsp+0A8h+var_58], r15
                lea     rax, [rsp+0A8h+arg_38]
                mov     [rsp+0A8h+var_60], rax
                mov     edx, ebx
                mov     [rsp+0A8h+var_68], r15
                lea     rax, [rsp+0A8h+arg_30]
                mov     [rsp+0A8h+var_70], rax
                mov     rcx, r14
                lea     rax, [rsp+0A8h+arg_28]
                mov     [rsp+0A8h+var_78], r15
                mov     [rsp+0A8h+var_80], rax
                mov     word ptr [rsp+0A8h+var_88], di
                call    WppAutoLogTrace
                add     rsp, 78h
                pop     r15
                pop     r14
                pop     rdi
                pop     rsi
                pop     rbp
                pop     rbx
                retn
sub_140005B40   endp


; =============== S U B R O U T I N E =======================================


; __int64 sub_140005C70(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, ...)
sub_140005C70   proc near               ; CODE XREF: sub_140004314+16B↑p
                                        ; DATA XREF: .pdata:000000014000E150↓o ...

var_48          = word ptr -48h
var_40          = qword ptr -40h
var_38          = qword ptr -38h
var_30          = qword ptr -30h
arg_20          = qword ptr  28h
arg_28          = byte ptr  30h

                mov     r11, rsp
                push    rbx
                push    rbp
                push    rsi
                push    rdi
                push    r14
                sub     rsp, 40h
                mov     r10, cs:DeviceObject
                mov     r14, rcx
                mov     rsi, [rsp+68h+arg_20]
                mov     ebp, r8d
                movzx   edi, r9w
                mov     r9d, ebp
                shr     r9, 10h
                movzx   ebx, dl
                lea     r8d, [rbp-1]
                mov     ecx, r8d
                and     r8d, 1Fh
                shr     rcx, 5
                lea     rax, [r9+r9*4]
                and     ecx, 7FFh
                lea     rdx, [rcx+rax*4]
                mov     eax, [r10+rdx*4+2Ch]
                bt      eax, r8d
                jnb     short loc_140005D08
                lea     rcx, [r9+r9*4]
                add     rcx, rcx
                cmp     [r10+rcx*8+29h], bl
                jb      short loc_140005D08
                and     qword ptr [r11-38h], 0
                lea     rdx, [r11+30h]
                mov     rax, cs:qword_14000D0E8
                mov     r9d, edi
                mov     rcx, [r10+rcx*8+18h]
                mov     r8, rsi
                mov     qword ptr [r11-40h], 8
                mov     [r11-48h], rdx
                mov     edx, 2Bh ; '+'
                call    cs:__guard_dispatch_icall_fptr

loc_140005D08:                          ; CODE XREF: sub_140005C70+56↑j
                                        ; sub_140005C70+64↑j
                and     [rsp+68h+var_30], 0
                lea     rax, [rsp+68h+arg_28]
                mov     [rsp+68h+var_38], 8
                mov     r9, rsi
                mov     [rsp+68h+var_40], rax
                mov     r8d, ebp
                mov     edx, ebx
                mov     [rsp+68h+var_48], di
                mov     rcx, r14
                call    WppAutoLogTrace
                add     rsp, 40h
                pop     r14
                pop     rdi
                pop     rsi
                pop     rbp
                pop     rbx
                retn
sub_140005C70   endp


; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_140005D44(__int64, unsigned __int8, __int64, unsigned __int16, __int64, const wchar_t *)
sub_140005D44   proc near               ; CODE XREF: CallbackRoutine+10D↑p
                                        ; DATA XREF: .pdata:000000014000E15C↓o ...

var_58          = qword ptr -58h
var_50          = qword ptr -50h
var_48          = qword ptr -48h
var_40          = qword ptr -40h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = dword ptr  18h
arg_20          = qword ptr  28h
arg_28          = qword ptr  30h

                mov     [rsp+arg_8], rbx
                mov     [rsp+arg_10], r8d
                mov     [rsp+arg_0], rcx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                sub     rsp, 40h
                mov     r15, cs:DeviceObject
                lea     ebx, [r8-1]
                mov     r10d, ebx
                mov     esi, r8d
                shr     r10, 5
                lea     r14, aNull      ; "NULL"
                and     ebx, 1Fh
                shr     rsi, 10h
                and     r10d, 7FFh
                movzx   r13d, r9w
                or      rdi, 0FFFFFFFFFFFFFFFFh
                movzx   r12d, dl
                mov     edx, ebx
                xor     r9d, r9d
                mov     rbx, [rsp+78h+arg_28]
                lea     rax, [rsi+rsi*4]
                lea     r11, [r10+rax*4]
                mov     eax, [r15+r11*4+2Ch]
                lea     ebp, [rdi+0Bh]
                bt      eax, edx
                jnb     short loc_140005E35
                lea     r10, [rsi+rsi*4]
                add     r10, r10
                cmp     [r15+r10*8+29h], r12b
                jb      short loc_140005E35
                test    rbx, rbx
                jz      short loc_140005DE4
                mov     rax, rdi

loc_140005DD0:                          ; CODE XREF: sub_140005D44+94↓j
                inc     rax
                cmp     [rbx+rax*2], r9w
                jnz     short loc_140005DD0
                lea     rdx, ds:2[rax*2]
                jmp     short loc_140005DE7
; ---------------------------------------------------------------------------

loc_140005DE4:                          ; CODE XREF: sub_140005D44+87↑j
                mov     rdx, rbp

loc_140005DE7:                          ; CODE XREF: sub_140005D44+9E↑j
                mov     rax, cs:qword_14000D0E8
                test    rbx, rbx
                mov     r8, [rsp+78h+arg_20]
                mov     rcx, r14
                mov     [rsp+78h+var_48], r9
                cmovnz  rcx, rbx
                mov     [rsp+78h+var_50], rdx
                mov     r9d, r13d
                mov     [rsp+78h+var_58], rcx
                mov     edx, 2Bh ; '+'
                mov     rcx, [r15+r10*8+18h]
                call    cs:__guard_dispatch_icall_fptr
                mov     r8d, [rsp+78h+arg_10]
                xor     r9d, r9d
                mov     rcx, [rsp+78h+arg_0]

loc_140005E35:                          ; CODE XREF: sub_140005D44+74↑j
                                        ; sub_140005D44+82↑j
                test    rbx, rbx
                jz      short loc_140005E4F

loc_140005E3A:                          ; CODE XREF: sub_140005D44+FE↓j
                inc     rdi
                cmp     [rbx+rdi*2], r9w
                jnz     short loc_140005E3A
                lea     rbp, ds:2[rdi*2]
                test    rbx, rbx

loc_140005E4F:                          ; CODE XREF: sub_140005D44+F4↑j
                mov     [rsp+78h+var_40], r9
                cmovnz  r14, rbx
                mov     r9, [rsp+78h+arg_20]
                mov     edx, r12d
                mov     [rsp+78h+var_48], rbp
                mov     [rsp+78h+var_50], r14
                mov     word ptr [rsp+78h+var_58], r13w
                call    WppAutoLogTrace
                mov     rbx, [rsp+78h+arg_8]
                add     rsp, 40h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                retn
sub_140005D44   endp


; =============== S U B R O U T I N E =======================================


; __int64 sub_140005E90(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, unsigned __int16 *, ...)
sub_140005E90   proc near               ; CODE XREF: sub_140005350+188↑p
                                        ; sub_140005564+178↑p ...

var_98          = qword ptr -98h
var_90          = qword ptr -90h
var_88          = qword ptr -88h
var_80          = qword ptr -80h
var_78          = qword ptr -78h
var_70          = qword ptr -70h
var_68          = qword ptr -68h
var_60          = qword ptr -60h
var_58          = qword ptr -58h
arg_20          = qword ptr  28h
arg_28          = qword ptr  30h
arg_30          = byte ptr  38h

                push    rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                sub     rsp, 78h
                mov     r11, cs:DeviceObject
                lea     rsi, aNull      ; "NULL"
                mov     r12, [rsp+0B8h+arg_20]
                lea     rbp, qword_14000A890
                mov     rbx, [rsp+0B8h+arg_28]
                mov     r10, rcx
                mov     r13d, r8d
                mov     [rsp+0B8h+var_58], rcx
                movzx   r15d, r9w
                mov     r9d, r13d
                shr     r9, 10h
                lea     r8d, [r13-1]
                movzx   r14d, dl
                mov     ecx, r8d
                and     r8d, 1Fh
                shr     rcx, 5
                and     ecx, 7FFh
                lea     rax, [r9+r9*4]
                lea     rdx, [rcx+rax*4]
                mov     eax, [r11+rdx*4+2Ch]
                xor     edx, edx
                bt      eax, r8d
                lea     edi, [rdx+8]
                jnb     loc_140005FA2
                lea     r10, [r9+r9*4]
                add     r10, r10
                cmp     [r11+r10*8+29h], r14b
                jb      short loc_140005F9D
                test    rbx, rbx
                jz      short loc_140005F2A
                movzx   r8d, word ptr [rbx]
                jmp     short loc_140005F2D
; ---------------------------------------------------------------------------

loc_140005F2A:                          ; CODE XREF: sub_140005E90+92↑j
                mov     r8, rdi

loc_140005F2D:                          ; CODE XREF: sub_140005E90+98↑j
                test    rbx, rbx
                jz      short loc_140005F3D
                cmp     [rbx], dx
                jz      short loc_140005F3D
                mov     rdx, [rbx+8]
                jmp     short loc_140005F40
; ---------------------------------------------------------------------------

loc_140005F3D:                          ; CODE XREF: sub_140005E90+A0↑j
                                        ; sub_140005E90+A5↑j
                mov     rdx, rsi

loc_140005F40:                          ; CODE XREF: sub_140005E90+AB↑j
                mov     rax, cs:qword_14000D0E8
                lea     r9, [rsp+0B8h+arg_30]
                test    rbx, rbx
                mov     rcx, rbp
                cmovnz  rcx, rbx
                and     [rsp+0B8h+var_68], 0
                mov     [rsp+0B8h+var_70], 4
                mov     [rsp+0B8h+var_78], r9
                mov     r9d, r15d
                mov     [rsp+0B8h+var_80], r8
                mov     r8, r12
                mov     [rsp+0B8h+var_88], rdx
                mov     edx, 2Bh ; '+'
                mov     [rsp+0B8h+var_90], 2
                mov     [rsp+0B8h+var_98], rcx
                mov     rcx, [r11+r10*8+18h]
                call    cs:__guard_dispatch_icall_fptr
                xor     edx, edx

loc_140005F9D:                          ; CODE XREF: sub_140005E90+8D↑j
                mov     r10, [rsp+0B8h+var_58]

loc_140005FA2:                          ; CODE XREF: sub_140005E90+7B↑j
                test    rbx, rbx
                jz      short loc_140005FB6
                movzx   edi, word ptr [rbx]
                cmp     [rbx], dx
                jz      short loc_140005FB3
                mov     rsi, [rbx+8]

loc_140005FB3:                          ; CODE XREF: sub_140005E90+11D↑j
                test    rbx, rbx

loc_140005FB6:                          ; CODE XREF: sub_140005E90+115↑j
                mov     [rsp+0B8h+var_60], rdx
                lea     rax, [rsp+0B8h+arg_30]
                mov     [rsp+0B8h+var_68], 4
                cmovnz  rbp, rbx
                mov     [rsp+0B8h+var_70], rax
                mov     r9, r12
                mov     [rsp+0B8h+var_78], rdi
                mov     r8d, r13d
                mov     [rsp+0B8h+var_80], rsi
                mov     edx, r14d
                mov     [rsp+0B8h+var_88], 2
                mov     rcx, r10
                mov     [rsp+0B8h+var_90], rbp
                mov     word ptr [rsp+0B8h+var_98], r15w
                call    WppAutoLogTrace
                add     rsp, 78h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                pop     rbx
                retn
sub_140005E90   endp

; ---------------------------------------------------------------------------
algn_140006015:                         ; DATA XREF: .pdata:000000014000E174↓o
                align 8

; =============== S U B R O U T I N E =======================================


; __int64 sub_140006018(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, unsigned __int16 *, ...)
sub_140006018   proc near               ; CODE XREF: sub_140005350+144↑p
                                        ; DATA XREF: .pdata:000000014000E180↓o

var_A8          = qword ptr -0A8h
var_A0          = qword ptr -0A0h
var_98          = qword ptr -98h
var_90          = qword ptr -90h
var_88          = qword ptr -88h
var_80          = qword ptr -80h
var_78          = qword ptr -78h
var_70          = qword ptr -70h
var_68          = qword ptr -68h
var_60          = qword ptr -60h
var_58          = qword ptr -58h
arg_20          = qword ptr  28h
arg_28          = qword ptr  30h
arg_30          = qword ptr  38h
arg_38          = byte ptr  40h

                push    rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                sub     rsp, 88h
                mov     r11, cs:DeviceObject
                lea     rsi, aNull      ; "NULL"
                mov     r12, [rsp+0C8h+arg_20]
                lea     rbp, qword_14000A890
                mov     rbx, [rsp+0C8h+arg_28]
                mov     r10, rcx
                mov     r13d, r8d
                mov     [rsp+0C8h+var_58], rcx
                movzx   r15d, r9w
                mov     r9d, r13d
                shr     r9, 10h
                lea     r8d, [r13-1]
                movzx   r14d, dl
                mov     ecx, r8d
                and     r8d, 1Fh
                shr     rcx, 5
                and     ecx, 7FFh
                lea     rax, [r9+r9*4]
                lea     rdx, [rcx+rax*4]
                mov     eax, [r11+rdx*4+2Ch]
                xor     edx, edx
                bt      eax, r8d
                lea     edi, [rdx+8]
                jnb     loc_140006147
                lea     r10, [r9+r9*4]
                add     r10, r10
                cmp     [r11+r10*8+29h], r14b
                jb      loc_140006142
                test    rbx, rbx
                jz      short loc_1400060B9
                movzx   r8d, word ptr [rbx]
                jmp     short loc_1400060BC
; ---------------------------------------------------------------------------

loc_1400060B9:                          ; CODE XREF: sub_140006018+99↑j
                mov     r8, rdi

loc_1400060BC:                          ; CODE XREF: sub_140006018+9F↑j
                test    rbx, rbx
                jz      short loc_1400060CC
                cmp     [rbx], dx
                jz      short loc_1400060CC
                mov     rdx, [rbx+8]
                jmp     short loc_1400060CF
; ---------------------------------------------------------------------------

loc_1400060CC:                          ; CODE XREF: sub_140006018+A7↑j
                                        ; sub_140006018+AC↑j
                mov     rdx, rsi

loc_1400060CF:                          ; CODE XREF: sub_140006018+B2↑j
                mov     rax, cs:qword_14000D0E8
                lea     r9, [rsp+0C8h+arg_38]
                test    rbx, rbx
                mov     rcx, rbp
                cmovnz  rcx, rbx
                and     [rsp+0C8h+var_68], 0
                mov     [rsp+0C8h+var_70], 4
                mov     [rsp+0C8h+var_78], r9
                lea     r9, [rsp+0C8h+arg_30]
                mov     [rsp+0C8h+var_80], 4
                mov     [rsp+0C8h+var_88], r9
                mov     r9d, r15d
                mov     [rsp+0C8h+var_90], r8
                mov     r8, r12
                mov     [rsp+0C8h+var_98], rdx
                mov     edx, 2Bh ; '+'
                mov     [rsp+0C8h+var_A0], 2
                mov     [rsp+0C8h+var_A8], rcx
                mov     rcx, [r11+r10*8+18h]
                call    cs:__guard_dispatch_icall_fptr
                xor     edx, edx

loc_140006142:                          ; CODE XREF: sub_140006018+90↑j
                mov     r10, [rsp+0C8h+var_58]

loc_140006147:                          ; CODE XREF: sub_140006018+7E↑j
                test    rbx, rbx
                jz      short loc_14000615B
                movzx   edi, word ptr [rbx]
                cmp     [rbx], dx
                jz      short loc_140006158
                mov     rsi, [rbx+8]

loc_140006158:                          ; CODE XREF: sub_140006018+13A↑j
                test    rbx, rbx

loc_14000615B:                          ; CODE XREF: sub_140006018+132↑j
                mov     [rsp+0C8h+var_60], rdx
                lea     rax, [rsp+0C8h+arg_38]
                mov     [rsp+0C8h+var_68], 4
                cmovnz  rbp, rbx
                mov     [rsp+0C8h+var_70], rax
                mov     r9, r12
                mov     [rsp+0C8h+var_78], 4
                lea     rax, [rsp+0C8h+arg_30]
                mov     [rsp+0C8h+var_80], rax
                mov     r8d, r13d
                mov     [rsp+0C8h+var_88], rdi
                mov     edx, r14d
                mov     [rsp+0C8h+var_90], rsi
                mov     rcx, r10
                mov     [rsp+0C8h+var_98], 2
                mov     [rsp+0C8h+var_A0], rbp
                mov     word ptr [rsp+0C8h+var_A8], r15w
                call    WppAutoLogTrace
                add     rsp, 88h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                pop     rbx
                retn
sub_140006018   endp

; ---------------------------------------------------------------------------
algn_1400061D3:                         ; DATA XREF: .pdata:000000014000E180↓o
                align 4

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_1400061D4(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, __int64)
sub_1400061D4   proc near               ; CODE XREF: CallbackRoutine+38C↑p
                                        ; DATA XREF: .pdata:000000014000E18C↓o

var_38          = qword ptr -38h
var_30          = qword ptr -30h
var_28          = qword ptr -28h
var_20          = qword ptr -20h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h
arg_20          = qword ptr  28h
arg_28          = qword ptr  30h

                mov     [rsp+arg_0], rbx
                mov     [rsp+arg_8], rbp
                mov     [rsp+arg_10], rsi
                push    rdi
                push    r14
                push    r15
                sub     rsp, 40h
                mov     r14d, r8d
                mov     r15, rcx
                mov     edi, r8d
                shr     rdi, 10h
                movzx   esi, dl
                lea     ebx, [r14-1]
                movzx   ebp, r9w
                mov     r10d, ebx
                and     ebx, 1Fh
                shr     r10, 5
                lea     rax, [rdi+rdi*4]
                and     r10d, 7FFh
                mov     edx, ebx
                mov     rbx, [rsp+58h+arg_28]
                lea     r11, [r10+rax*4]
                mov     r10, cs:DeviceObject
                mov     eax, [r10+r11*4+2Ch]
                bt      eax, edx
                jnb     short loc_14000627C
                lea     rcx, [rdi+rdi*4]
                add     rcx, rcx
                cmp     [r10+rcx*8+29h], sil
                jb      short loc_14000627C
                and     [rsp+58h+var_28], 0
                mov     r9d, ebp
                mov     rax, cs:qword_14000D0E8
                mov     edx, 2Bh ; '+'
                mov     r8, [rsp+58h+arg_20]
                mov     rcx, [r10+rcx*8+18h]
                mov     [rsp+58h+var_30], 10h
                mov     [rsp+58h+var_38], rbx
                call    cs:__guard_dispatch_icall_fptr

loc_14000627C:                          ; CODE XREF: sub_1400061D4+62↑j
                                        ; sub_1400061D4+70↑j
                and     [rsp+58h+var_20], 0
                mov     r8d, r14d
                mov     r9, [rsp+58h+arg_20]
                mov     edx, esi
                mov     [rsp+58h+var_28], 10h
                mov     rcx, r15
                mov     [rsp+58h+var_30], rbx
                mov     word ptr [rsp+58h+var_38], bp
                call    WppAutoLogTrace
                mov     rbx, [rsp+58h+arg_0]
                mov     rbp, [rsp+58h+arg_8]
                mov     rsi, [rsp+58h+arg_10]
                add     rsp, 40h
                pop     r15
                pop     r14
                pop     rdi
                retn
sub_1400061D4   endp

; ---------------------------------------------------------------------------
algn_1400062C3:                         ; DATA XREF: .pdata:000000014000E18C↓o
                align 4

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_1400062C4(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, __int64, __int64)
sub_1400062C4   proc near               ; CODE XREF: sub_140002950+D2↑p
                                        ; sub_140002FE0+100↑p
                                        ; DATA XREF: ...

var_88          = qword ptr -88h
var_80          = qword ptr -80h
var_78          = qword ptr -78h
var_70          = qword ptr -70h
var_68          = qword ptr -68h
var_60          = qword ptr -60h
var_58          = qword ptr -58h
var_50          = qword ptr -50h
var_48          = qword ptr -48h
arg_20          = qword ptr  28h
arg_28          = qword ptr  30h
arg_30          = qword ptr  38h

; __unwind { // __GSHandlerCheck
                mov     r11, rsp
                push    rbx
                push    rbp
                push    rsi
                push    rdi
                push    r14
                push    r15
                sub     rsp, 78h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rsp+0A8h+var_48], rax
                mov     rax, [rsp+0A8h+arg_28]
                mov     r14, rcx
                mov     rsi, [rsp+0A8h+arg_20]
                mov     r15d, 8
                mov     [r11-50h], rax
                mov     rax, [rsp+0A8h+arg_30]
                mov     ebp, r8d
                mov     [r11-58h], rax
                mov     r10, cs:DeviceObject
                movzx   edi, r9w
                mov     r9d, ebp
                lea     r8d, [rbp-1]
                shr     r9, 10h
                mov     ecx, r8d
                movzx   ebx, dl
                shr     rcx, 5
                and     r8d, 1Fh
                and     ecx, 7FFh
                lea     rax, [r9+r9*4]
                lea     rdx, [rcx+rax*4]
                mov     eax, [r10+rdx*4+2Ch]
                bt      eax, r8d
                jnb     short loc_140006393
                lea     rcx, [r9+r9*4]
                add     rcx, rcx
                cmp     [r10+rcx*8+29h], bl
                jb      short loc_140006393
                and     qword ptr [r11-68h], 0
                lea     rdx, [r11-58h]
                mov     rax, cs:qword_14000D0E8
                mov     r9d, edi
                mov     rcx, [r10+rcx*8+18h]
                mov     r8, rsi
                mov     [r11-70h], r15
                mov     [r11-78h], rdx
                lea     rdx, [r11-50h]
                mov     [r11-80h], r15
                mov     [rsp+0A8h+var_88], rdx
                lea     edx, [r15+23h]
                call    cs:__guard_dispatch_icall_fptr

loc_140006393:                          ; CODE XREF: sub_1400062C4+85↑j
                                        ; sub_1400062C4+93↑j
                and     [rsp+0A8h+var_60], 0
                lea     rax, [rsp+0A8h+var_58]
                mov     [rsp+0A8h+var_68], r15
                mov     r9, rsi
                mov     [rsp+0A8h+var_70], rax
                mov     r8d, ebp
                lea     rax, [rsp+0A8h+var_50]
                mov     [rsp+0A8h+var_78], r15
                mov     [rsp+0A8h+var_80], rax
                mov     edx, ebx
                mov     rcx, r14
                mov     word ptr [rsp+0A8h+var_88], di
                call    WppAutoLogTrace
                mov     rcx, [rsp+0A8h+var_48]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                add     rsp, 78h
                pop     r15
                pop     r14
                pop     rdi
                pop     rsi
                pop     rbp
                pop     rbx
                retn
; } // starts at 1400062C4
sub_1400062C4   endp

; ---------------------------------------------------------------------------
algn_1400063E6:                         ; DATA XREF: .pdata:000000014000E198↓o
                align 10h

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_1400063F0(__int64, unsigned __int8, __int64 *, __int64)
sub_1400063F0   proc near               ; DATA XREF: .rdata:000000014000B15C↓o
                                        ; sub_14000F240+4E↓o
                cmp     dl, 1
                ja      short locret_140006432
                xor     eax, eax
                test    dl, dl
                jz      short loc_140006426
                mov     eax, [r8+4]
                mov     [r9+2Ch], eax
                mov     al, [r8+2]
                mov     [r9+29h], al
                mov     rdx, [r8]
                mov     [r9+18h], rdx
                mov     r9b, [r8+2]
                mov     r8d, [r8+4]
                mov     rcx, cs:DeviceObject
                jmp     imp_WppRecorderReplay
; ---------------------------------------------------------------------------

loc_140006426:                          ; CODE XREF: sub_1400063F0+9↑j
                mov     [r9+29h], al
                mov     [r9+2Ch], eax
                mov     [r9+18h], rax

locret_140006432:                       ; CODE XREF: sub_1400063F0+3↑j
                retn
sub_1400063F0   endp

; ---------------------------------------------------------------------------
                align 4

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_140006434(__int64)
sub_140006434   proc near               ; CODE XREF: sub_140001EE4+204↑p
                                        ; DATA XREF: .pdata:000000014000E1A4↓o

var_98          = qword ptr -98h
var_90          = qword ptr -90h
var_88          = byte ptr -88h
var_78          = dword ptr -78h
var_74          = dword ptr -74h
var_70          = dword ptr -70h
var_6B          = byte ptr -6Bh
var_60          = qword ptr -60h
var_50          = qword ptr -50h
var_28          = dword ptr -28h
var_18          = qword ptr -18h
var_8           = byte ptr -8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h
arg_18          = qword ptr  20h

; __unwind { // __GSHandlerCheck
                mov     [rsp+arg_8], rbx
                mov     [rsp+arg_10], rbp
                mov     [rsp+arg_18], r14
                push    r15
                sub     rsp, 0B0h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rsp+0B8h+var_18], rax
                mov     rbx, rcx
                lea     rbp, off_14000D008
                xor     r15d, r15d
                cmp     cs:off_14000D008, rbp
                lea     r14, unk_14000B2E0
                jz      short loc_1400064A2
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_1400064A2
                mov     rcx, [rcx+40h]
                lea     r8d, [r15+5]
                mov     dl, r8b
                mov     [rsp+0B8h+var_98], r14
                lea     r9d, [r15+0Ah]
                call    sub_1400016A8

loc_1400064A2:                          ; CODE XREF: sub_140006434+45↑j
                                        ; sub_140006434+53↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rbx
                mov     r8, cs:off_14000D028
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                xor     edx, edx
                lea     rcx, [rsp+0B8h+var_78]
                lea     r8d, [rdx+60h]
                call    sub_14000A4C0
                or      [rsp+0B8h+var_28], 0FFFFFFFFh
                lea     rax, sub_140007B20
                mov     [rsp+0B8h+var_60], rax
                lea     rcx, [rsp+0B8h+var_88]
                lea     rax, sub_140007610
                mov     [rsp+0B8h+var_78], 60h ; '`'
                mov     [rsp+0B8h+var_50], rax
                lea     r8, [rsp+0B8h+var_78]
                mov     rax, cs:qword_14000D388
                xor     r9d, r9d
                mov     [rsp+0B8h+var_70], 2
                mov     rdx, rbx
                mov     [rsp+0B8h+var_6B], 1
                mov     [rsp+0B8h+var_74], 2
                mov     rax, [rax+4C0h]
                mov     [rsp+0B8h+var_98], rcx
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_14000657B
                cmp     cs:off_14000D008, rbp
                jz      short loc_1400065B1
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 0Bh
                mov     dword ptr [rsp+0B8h+var_90], eax
                mov     dl, 2
                mov     [rsp+0B8h+var_98], r14
                mov     rcx, [rcx+40h]
                lea     r8d, [r9-6]
                call    sub_14000176C

loc_14000657B:                          ; CODE XREF: sub_140006434+114↑j
                cmp     cs:off_14000D008, rbp
                jz      short loc_1400065B1
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_1400065B1
                mov     rcx, [rcx+40h]
                mov     r9d, 0Ch
                mov     dword ptr [rsp+0B8h+var_90], ebx
                mov     [rsp+0B8h+var_98], r14
                lea     r8d, [r9-7]
                mov     dl, r8b
                call    sub_14000176C

loc_1400065B1:                          ; CODE XREF: sub_140006434+11D↑j
                                        ; sub_140006434+14E↑j ...
                mov     eax, ebx
                mov     rcx, [rsp+0B8h+var_18]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                lea     r11, [rsp+0B8h+var_8]
                mov     rbx, [r11+18h]
                mov     rbp, [r11+20h]
                mov     r14, [r11+28h]
                mov     rsp, r11
                pop     r15
                retn
; } // starts at 140006434
sub_140006434   endp

; ---------------------------------------------------------------------------
algn_1400065DD:                         ; DATA XREF: .pdata:000000014000E1A4↓o
                align 20h

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=57h

; int __fastcall sub_1400065E0(__int64, __int64, _QWORD *)
sub_1400065E0   proc near               ; DATA XREF: StartRoutine+25C↓o
                                        ; .rdata:000000014000B160↓o ...

UsageValue      = qword ptr -0C0h
PreparsedData   = qword ptr -0B8h
Report          = qword ptr -0B0h
ReportLength    = qword ptr -0A8h
var_A0          = qword ptr -0A0h
var_98          = qword ptr -98h
var_90          = xmmword ptr -90h
var_80          = xmmword ptr -80h
var_70          = xmmword ptr -70h
var_60          = qword ptr -60h
UsageLength     = dword ptr -58h
var_54          = dword ptr -54h
UsageList       = word ptr -50h
var_48          = word ptr -48h
var_40          = qword ptr -40h
arg_18          = qword ptr  28h

; __unwind { // __GSHandlerCheck
                mov     [rsp-8+arg_18], rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                lea     rbp, [rsp-27h]
                sub     rsp, 0B0h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+57h+var_40], rax
                xor     r15d, r15d
                mov     rsi, r8
                xor     eax, eax
                mov     [rbp+57h+var_98], r15
                mov     qword ptr [rbp+57h+UsageList], rax
                mov     rdi, rdx
                mov     [rbp+57h+var_48], ax
                mov     rbx, rcx
                mov     [rbp+57h+var_A0], r15
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                lea     rdx, unk_14000B2E0
                lea     r14d, [r15+5]
                jz      short loc_140006669
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140006669
                mov     rcx, [rcx+40h]
                lea     r9d, [r15+47h]
                mov     [rsp+0E0h+UsageValue], rdx
                mov     r8d, r14d
                mov     dl, r14b
                call    sub_1400016A8

loc_140006669:                          ; CODE XREF: sub_1400065E0+61↑j
                                        ; sub_1400065E0+6F↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rdi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+570h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D388
                mov     r13, rax
                mov     r8, cs:off_14000D028
                mov     rdx, r13
                mov     rax, [rcx+650h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     rdi, rax
                mov     r12, [rax+150h]
                or      eax, 0FFFFFFFFh
                lock xadd [rdi+1B0h], eax
                dec     eax
                lea     rcx, off_14000D008
                cmp     cs:off_14000D008, rcx
                jz      short loc_140006709
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140006709
                mov     rcx, [rcx+40h]
                mov     r9d, 48h ; 'H'
                mov     dword ptr [rsp+0E0h+PreparsedData], eax
                mov     r8d, r14d
                lea     rax, unk_14000B2E0
                mov     dl, r14b
                mov     [rsp+0E0h+UsageValue], rax
                call    sub_14000176C

loc_140006709:                          ; CODE XREF: sub_1400065E0+F4↑j
                                        ; sub_1400065E0+102↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rbx
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+7F0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140006787
                lea     rsi, off_14000D008
                cmp     cs:off_14000D008, rsi
                lea     r12, unk_14000B2E0
                jz      loc_140006CD4
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      loc_140006CD4
                mov     r9d, 49h ; 'I'
                mov     dword ptr [rsp+0E0h+PreparsedData], eax
                mov     dl, r14b

loc_140006767:                          ; CODE XREF: sub_1400065E0+2A7↓j
                lfence
                mov     rcx, cs:DeviceObject
                mov     r8d, r14d
                mov     [rsp+0E0h+UsageValue], r12
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_140006CD4
; ---------------------------------------------------------------------------

loc_140006787:                          ; CODE XREF: sub_1400065E0+14B↑j
                mov     r15, [rsi+18h]
                mov     r14, [rsi+20h]
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                jz      short loc_1400067DE
                mov     rcx, cs:DeviceObject
                xor     eax, eax
                cmp     [rcx+48h], ax
                jz      short loc_1400067DE
                mov     rcx, [rcx+40h]
                lea     r9d, [rax+4Ah]
                mov     rax, [rsi+28h]
                mov     [rsp+0E0h+Report], rax
                lea     rax, unk_14000B2E0
                mov     [rsp+0E0h+PreparsedData], r14
                mov     [rsp+0E0h+UsageValue], rax
                lea     eax, [r9-45h]
                mov     r8d, eax
                mov     dl, al
                call    sub_14000984C

loc_1400067DE:                          ; CODE XREF: sub_1400065E0+1BD↑j
                                        ; sub_1400065E0+1CC↑j
                xor     eax, eax
                lea     rcx, [rbp+57h+var_A0]
                mov     [rsp+0E0h+Report], rcx
                lea     rdx, [rbp+57h+var_90]
                xorps   xmm0, xmm0
                mov     [rbp+57h+var_60], rax
                movups  [rbp+57h+var_80], xmm0
                lea     esi, [rax+1]
                mov     r9d, 44464453h
                mov     rax, cs:qword_14000D388
                lea     rcx, [rbp+57h+var_98]
                movups  [rbp+57h+var_90], xmm0
                mov     [rsp+0E0h+PreparsedData], rcx
                mov     r8d, 200h
                mov     rcx, cs:qword_14000D390
                movups  [rbp+57h+var_70], xmm0
                mov     dword ptr [rbp+57h+var_90], 38h ; '8'
                mov     dword ptr [rbp+57h+var_80+8], esi
                mov     dword ptr [rbp+57h+var_80+0Ch], esi
                mov     qword ptr [rbp+57h+var_70], r13
                mov     rax, [rax+600h]
                mov     [rsp+0E0h+UsageValue], 8
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_14000688C
                xor     r15d, r15d
                mov     [rbp+57h+var_98], r15
                mov     [rbp+57h+var_A0], r15
                lea     rsi, off_14000D008
                cmp     cs:off_14000D008, rsi
                jz      loc_140006D35
                lea     r9d, [r15+4Bh]
                lea     r12, unk_14000B2E0
                lea     r14d, [r15+5]

loc_140006881:                          ; CODE XREF: sub_1400065E0+66F↓j
                mov     dword ptr [rsp+0E0h+PreparsedData], ebx

loc_140006885:                          ; CODE XREF: sub_1400065E0+33B↓j
                mov     dl, 2
                jmp     loc_140006767
; ---------------------------------------------------------------------------

loc_14000688C:                          ; CODE XREF: sub_1400065E0+271↑j
                mov     rax, [rbp+57h+var_A0]
                xor     ecx, ecx
                xor     r8d, r8d
                mov     rdx, r15
                mov     [rax], rcx
                mov     rax, [rbp+57h+var_A0]
                mov     [rax], esi
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+610h]
                call    cs:__guard_dispatch_icall_fptr
                mov     dword ptr [rsp+0E0h+ReportLength], r14d ; ReportLength
                mov     r9d, 37h ; '7'  ; Usage
                mov     [rsp+0E0h+Report], rax ; Report
                mov     rsi, rax
                lea     rax, [rbp+57h+var_54]
                mov     [rsp+0E0h+PreparsedData], r12 ; PreparsedData
                xor     r8d, r8d        ; LinkCollection
                mov     [rsp+0E0h+UsageValue], rax ; UsageValue
                lea     edx, [r9-36h]   ; UsagePage
                xor     ecx, ecx        ; ReportType
                call    HidP_GetUsageValue
                xor     r15d, r15d
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140006920
                lea     rsi, off_14000D008
                cmp     cs:off_14000D008, rsi
                lea     r12, unk_14000B2E0
                lea     r14d, [r15+5]
                jz      loc_140006CD4
                lea     r9d, [r15+4Ch]

loc_140006917:                          ; CODE XREF: sub_1400065E0+421↓j
                                        ; sub_1400065E0+4FC↓j
                mov     dword ptr [rsp+0E0h+PreparsedData], eax
                jmp     loc_140006885
; ---------------------------------------------------------------------------

loc_140006920:                          ; CODE XREF: sub_1400065E0+312↑j
                mov     rax, [rbp+57h+var_A0]
                mov     r13d, 5
                movzx   ecx, word ptr [rbp+57h+var_54]
                mov     [rax+6], cx
                movzx   eax, word ptr [rdi+186h]
                cmp     r13w, ax
                jnb     short loc_14000698A
                lea     rsi, off_14000D008
                mov     r14d, r13d
                cmp     cs:off_14000D008, rsi
                lea     r12, unk_14000B2E0
                jz      short loc_140006980
                lea     r9d, [r13+48h]

loc_14000695D:                          ; CODE XREF: sub_1400065E0+480↓j
                mov     rcx, cs:DeviceObject
                mov     r8d, r14d
                mov     dword ptr [rsp+0E0h+Report], eax
                mov     dl, 2
                mov     dword ptr [rsp+0E0h+PreparsedData], r14d
                mov     [rsp+0E0h+UsageValue], r12
                mov     rcx, [rcx+40h]
                call    sub_140009380

loc_140006980:                          ; CODE XREF: sub_1400065E0+377↑j
                                        ; sub_1400065E0+474↓j
                mov     ebx, 0C0000023h
                jmp     loc_140006CD4
; ---------------------------------------------------------------------------

loc_14000698A:                          ; CODE XREF: sub_1400065E0+35D↑j
                lfence
                movzx   r8d, word ptr [rdi+186h]
                lea     rcx, [rbp+57h+UsageList]
                add     r8, r8
                xor     edx, edx
                call    sub_14000A4C0
                movzx   eax, word ptr [rdi+186h]
                lea     r9, [rbp+57h+UsageList] ; UsageList
                mov     dword ptr [rsp+0E0h+ReportLength], r14d ; ReportLength
                xor     r8d, r8d        ; LinkCollection
                mov     [rbp+57h+UsageLength], eax
                xor     ecx, ecx        ; ReportType
                mov     [rsp+0E0h+Report], rsi ; Report
                lea     rax, [rbp+57h+UsageLength]
                mov     [rsp+0E0h+PreparsedData], r12 ; PreparsedData
                lea     edx, [r8+9]     ; UsagePage
                mov     [rsp+0E0h+UsageValue], rax ; UsageLength
                call    HidP_GetUsages
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140006A06
                lea     rsi, off_14000D008
                mov     r14d, r13d
                cmp     cs:off_14000D008, rsi
                lea     r12, unk_14000B2E0
                jz      loc_140006CD4
                mov     r9d, 4Eh ; 'N'
                jmp     loc_140006917
; ---------------------------------------------------------------------------

loc_140006A06:                          ; CODE XREF: sub_1400065E0+3FB↑j
                mov     r8d, [rbp+57h+UsageLength]
                mov     edx, r15d
                test    r8d, r8d
                jz      short loc_140006A2F

loc_140006A12:                          ; CODE XREF: sub_1400065E0+44D↓j
                mov     eax, edx
                cmp     [rbp+rax*2+57h+UsageList], 1
                jnz     short loc_140006A28
                mov     rax, [rbp+57h+var_A0]
                mov     byte ptr [rax+4], 1
                mov     r8d, [rbp+57h+UsageLength]

loc_140006A28:                          ; CODE XREF: sub_1400065E0+43A↑j
                inc     edx
                cmp     edx, r8d
                jb      short loc_140006A12

loc_140006A2F:                          ; CODE XREF: sub_1400065E0+430↑j
                movzx   eax, word ptr [rdi+186h]
                cmp     r13w, ax
                jnb     short loc_140006A65
                lea     rsi, off_14000D008
                mov     r14d, r13d
                cmp     cs:off_14000D008, rsi
                lea     r12, unk_14000B2E0
                jz      loc_140006980
                mov     r9d, 4Fh ; 'O'
                jmp     loc_14000695D
; ---------------------------------------------------------------------------

loc_140006A65:                          ; CODE XREF: sub_1400065E0+45A↑j
                lfence
                movzx   r8d, word ptr [rdi+186h]
                lea     rcx, [rbp+57h+UsageList]
                add     r8, r8
                xor     edx, edx
                call    sub_14000A4C0
                movzx   eax, word ptr [rdi+186h]
                lea     r9, [rbp+57h+UsageList] ; UsageList
                mov     dword ptr [rsp+0E0h+ReportLength], r14d ; ReportLength
                xor     r8d, r8d        ; LinkCollection
                mov     [rbp+57h+UsageLength], eax
                xor     ecx, ecx        ; ReportType
                mov     [rsp+0E0h+Report], rsi ; Report
                lea     rax, [rbp+57h+UsageLength]
                mov     [rsp+0E0h+PreparsedData], r12 ; PreparsedData
                lea     edx, [r8+0Dh]   ; UsagePage
                mov     [rsp+0E0h+UsageValue], rax ; UsageLength
                call    HidP_GetUsages
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140006AE1
                lea     rsi, off_14000D008
                mov     r14d, r13d
                cmp     cs:off_14000D008, rsi
                lea     r12, unk_14000B2E0
                jz      loc_140006CD4
                mov     r9d, 50h ; 'P'
                jmp     loc_140006917
; ---------------------------------------------------------------------------

loc_140006AE1:                          ; CODE XREF: sub_1400065E0+4D6↑j
                mov     edx, [rbp+57h+UsageLength]
                mov     ecx, r15d
                test    edx, edx
                jz      short loc_140006B06

loc_140006AEB:                          ; CODE XREF: sub_1400065E0+524↓j
                mov     eax, ecx
                cmp     [rbp+rax*2+57h+UsageList], 33h ; '3'
                jnz     short loc_140006B00
                mov     rax, [rbp+57h+var_A0]
                mov     byte ptr [rax+5], 1
                mov     edx, [rbp+57h+UsageLength]

loc_140006B00:                          ; CODE XREF: sub_1400065E0+513↑j
                inc     ecx
                cmp     ecx, edx
                jb      short loc_140006AEB

loc_140006B06:                          ; CODE XREF: sub_1400065E0+509↑j
                lea     rsi, off_14000D008
                mov     r14d, r13d
                cmp     cs:off_14000D008, rsi
                lea     r12, unk_14000B2E0
                jz      short loc_140006B68
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140006B68
                mov     rax, [rbp+57h+var_A0]
                mov     r9d, 51h ; 'Q'
                mov     rcx, [rcx+40h]
                movzx   edx, byte ptr [rax+5]
                movzx   r8d, byte ptr [rax+4]
                movzx   r10d, word ptr [rax+6]
                mov     dword ptr [rsp+0E0h+ReportLength], edx
                mov     dl, r14b
                mov     dword ptr [rsp+0E0h+Report], r8d
                mov     r8d, r13d
                mov     dword ptr [rsp+0E0h+PreparsedData], r10d
                mov     [rsp+0E0h+UsageValue], r12
                call    sub_140009474

loc_140006B68:                          ; CODE XREF: sub_1400065E0+53E↑j
                                        ; sub_1400065E0+54C↑j
                xor     eax, eax
                lock cmpxchg [rdi+26Ch], r15d
                mov     edx, eax
                cmp     eax, [rdi+270h]
                jge     short loc_140006BCF
                cmp     cs:off_14000D008, rsi
                jz      short loc_140006BC6
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140006BC6
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 52h ; 'R'
                mov     eax, [rdi+270h]
                mov     r8d, r14d
                mov     dword ptr [rsp+0E0h+Report], eax
                mov     dword ptr [rsp+0E0h+PreparsedData], edx
                mov     dl, r14b
                mov     rcx, [rcx+40h]
                mov     [rsp+0E0h+UsageValue], r12
                call    sub_140009380

loc_140006BC6:                          ; CODE XREF: sub_1400065E0+5A4↑j
                                        ; sub_1400065E0+5B2↑j
                mov     rax, [rbp+57h+var_A0]
                mov     [rax+6], r15w

loc_140006BCF:                          ; CODE XREF: sub_1400065E0+59B↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, [rdi+90h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9E0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, [rdi+88h]
                mov     r8, [rbp+57h+var_98]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+78h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rdx, [rdi+90h]
                mov     ebx, eax
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9E8h]
                call    cs:__guard_dispatch_icall_fptr
                test    ebx, ebx
                jns     short loc_140006C54
                cmp     cs:off_14000D008, rsi
                jz      loc_140006CD4
                mov     r9d, 53h ; 'S'
                jmp     loc_140006881
; ---------------------------------------------------------------------------

loc_140006C54:                          ; CODE XREF: sub_1400065E0+65A↑j
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     [rbp+57h+var_98], r15
                mov     [rbp+57h+var_A0], r15
                mov     rax, [rax+70h]
                mov     rdx, [rdi+88h]
                call    cs:__guard_dispatch_icall_fptr
                cmp     cs:off_14000D008, rsi
                jz      short loc_140006CB0
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140006CB0
                mov     rcx, [rcx+40h]
                mov     r9d, 54h ; 'T'
                mov     dword ptr [rsp+0E0h+PreparsedData], eax
                mov     r8d, r14d
                mov     dl, r14b
                mov     [rsp+0E0h+UsageValue], r12
                call    sub_14000176C

loc_140006CB0:                          ; CODE XREF: sub_1400065E0+6A2↑j
                                        ; sub_1400065E0+6B0↑j
                lea     rcx, [rdi+0C8h] ; Event
                xor     r8d, r8d        ; Wait
                xor     edx, edx        ; Increment
                call    cs:KeSetEvent
                lea     rcx, [rdi+198h] ; Event
                xor     r8d, r8d        ; Wait
                xor     edx, edx        ; Increment
                call    cs:KeSetEvent

loc_140006CD4:                          ; CODE XREF: sub_1400065E0+162↑j
                                        ; sub_1400065E0+174↑j ...
                mov     rdx, [rbp+57h+var_98]
                test    rdx, rdx
                jz      short loc_140006D00
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rbp+57h+var_98], r15
                mov     [rbp+57h+var_A0], r15

loc_140006D00:                          ; CODE XREF: sub_1400065E0+6FB↑j
                cmp     cs:off_14000D008, rsi
                jz      short loc_140006D35
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140006D35
                mov     rcx, [rcx+40h]
                mov     r9d, 55h ; 'U'
                mov     dword ptr [rsp+0E0h+PreparsedData], ebx
                mov     r8d, r14d
                mov     dl, r14b
                mov     [rsp+0E0h+UsageValue], r12
                call    sub_14000176C

loc_140006D35:                          ; CODE XREF: sub_1400065E0+28C↑j
                                        ; sub_1400065E0+727↑j ...
                mov     rcx, [rbp+57h+var_40]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                mov     rbx, [rsp+0E0h+arg_18]
                add     rsp, 0B0h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                retn
; } // starts at 1400065E0
sub_1400065E0   endp

; ---------------------------------------------------------------------------
algn_140006D5C:                         ; DATA XREF: .pdata:000000014000E1B0↓o
                align 20h

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=57h

; int __fastcall sub_140006D60(__int64, __int64, _QWORD *)
sub_140006D60   proc near               ; DATA XREF: StartRoutine+19C↓o
                                        ; .rdata:000000014000B164↓o ...

UsageValue      = qword ptr -0F0h
PreparsedData   = qword ptr -0E8h
Report          = qword ptr -0E0h
ReportLength    = qword ptr -0D8h
var_D0          = dword ptr -0D0h
var_B8          = qword ptr -0B8h
var_B0          = qword ptr -0B0h
var_A8          = qword ptr -0A8h
var_A0          = qword ptr -0A0h
var_98          = qword ptr -98h
var_90          = xmmword ptr -90h
var_80          = xmmword ptr -80h
var_70          = xmmword ptr -70h
var_60          = qword ptr -60h
var_58          = dword ptr -58h
UsageLength     = dword ptr -54h
UsageList       = word ptr -50h
var_48          = word ptr -48h
var_40          = qword ptr -40h
arg_18          = qword ptr  28h

; __unwind { // __GSHandlerCheck
                mov     [rsp-8+arg_18], rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                lea     rbp, [rsp-27h]
                sub     rsp, 0E0h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+57h+var_40], rax
                xor     r12d, r12d
                mov     rsi, r8
                xor     eax, eax
                mov     [rbp+57h+var_A0], r12
                mov     qword ptr [rbp+57h+UsageList], rax
                mov     rdi, rdx
                mov     [rbp+57h+var_48], ax
                mov     rbx, rcx
                mov     [rbp+57h+var_98], r12
                lea     r15, off_14000D008
                cmp     cs:off_14000D008, r15
                lea     rax, unk_14000B2E0
                lea     r13d, [r12+5]
                jz      short loc_140006DEB
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_140006DEB
                mov     rcx, [rcx+40h]
                lea     r9d, [r12+56h]
                mov     r8d, r13d
                mov     [rsp+110h+UsageValue], rax
                mov     dl, r13b
                call    sub_1400016A8

loc_140006DEB:                          ; CODE XREF: sub_140006D60+62↑j
                                        ; sub_140006D60+70↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rdi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+570h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D388
                mov     rdx, rax
                mov     r8, cs:off_14000D028
                mov     [rbp+57h+var_A8], rax
                mov     rax, [rcx+650h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     rdi, rax
                mov     r14, [rax+1F0h]
                or      eax, 0FFFFFFFFh
                mov     [rbp+57h+var_B0], r14
                lock xadd [rdi+250h], eax
                dec     eax
                cmp     cs:off_14000D008, r15
                jz      short loc_140006E89
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_140006E89
                mov     rcx, [rcx+40h]
                mov     r9d, 57h ; 'W'
                mov     dword ptr [rsp+110h+PreparsedData], eax
                mov     r8d, r13d
                lea     rax, unk_14000B2E0
                mov     dl, r13b
                mov     [rsp+110h+UsageValue], rax
                call    sub_14000176C

loc_140006E89:                          ; CODE XREF: sub_140006D60+F4↑j
                                        ; sub_140006D60+102↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rbx
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+7F0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140006EED
                cmp     cs:off_14000D008, r15
                lea     rsi, unk_14000B2E0
                jz      loc_140006FE7
                mov     r9d, 58h ; 'X'

loc_140006EC7:                          ; CODE XREF: sub_140006D60+45D↓j
                                        ; sub_140006D60+738↓j
                mov     dword ptr [rsp+110h+PreparsedData], eax

loc_140006ECB:                          ; CODE XREF: sub_140006D60+7DC↓j
                lfence
                mov     rcx, cs:DeviceObject
                mov     r8d, r13d
                mov     dl, 2
                mov     [rsp+110h+UsageValue], rsi
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_140006FE7
; ---------------------------------------------------------------------------

loc_140006EED:                          ; CODE XREF: sub_140006D60+14B↑j
                mov     rbx, [rsi+18h]
                mov     r12, [rsi+20h]
                cmp     cs:off_14000D008, r15
                jz      short loc_140006F3A
                mov     rcx, cs:DeviceObject
                xor     eax, eax
                cmp     [rcx+48h], ax
                jz      short loc_140006F3A
                mov     rcx, [rcx+40h]
                lea     r9d, [rax+59h]
                mov     rax, [rsi+28h]
                mov     r8d, r13d
                mov     [rsp+110h+Report], rax
                mov     dl, r13b
                lea     rax, unk_14000B2E0
                mov     [rsp+110h+PreparsedData], r12
                mov     [rsp+110h+UsageValue], rax
                call    sub_14000984C

loc_140006F3A:                          ; CODE XREF: sub_140006D60+19C↑j
                                        ; sub_140006D60+1AB↑j
                mov     rax, cs:qword_14000D388
                xor     esi, esi
                mov     rcx, cs:qword_14000D390
                xor     r8d, r8d
                mov     [rbp+57h+var_B8], rsi
                mov     rdx, rbx
                mov     dword ptr [rbp+57h+var_B8], 2
                mov     rax, [rax+610h]
                call    cs:__guard_dispatch_icall_fptr
                mov     dword ptr [rsp+110h+ReportLength], r12d ; ReportLength
                lea     r15d, [rsi+1]
                mov     [rsp+110h+Report], rax ; Report
                lea     r9d, [rsi+30h]  ; Usage
                mov     r13, rax
                mov     [rsp+110h+PreparsedData], r14 ; PreparsedData
                lea     rax, [rbp+57h+var_58]
                xor     r8d, r8d        ; LinkCollection
                mov     edx, r15d       ; UsagePage
                mov     [rsp+110h+UsageValue], rax ; UsageValue
                xor     ecx, ecx        ; ReportType
                call    HidP_GetUsageValue
                mov     ebx, eax
                test    eax, eax
                jns     loc_14000706F
                lea     r15, off_14000D008
                mov     r13d, 5
                cmp     cs:off_14000D008, r15
                lea     rsi, unk_14000B2E0
                jz      short loc_140006FE4
                lea     r9d, [r13+55h]

loc_140006FC3:                          ; CODE XREF: sub_140006D60+376↓j
                lfence
                mov     rcx, cs:DeviceObject
                mov     r8d, r13d
                mov     dword ptr [rsp+110h+PreparsedData], eax
                mov     dl, 2
                mov     [rsp+110h+UsageValue], rsi
                mov     rcx, [rcx+40h]
                call    sub_14000176C

loc_140006FE4:                          ; CODE XREF: sub_140006D60+25D↑j
                                        ; sub_140006D60+36C↓j ...
                xor     r12d, r12d

loc_140006FE7:                          ; CODE XREF: sub_140006D60+15B↑j
                                        ; sub_140006D60+188↑j ...
                mov     rdx, [rbp+57h+var_A0]
                test    rdx, rdx
                jz      short loc_140007013
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr
                mov     [rbp+57h+var_A0], r12
                mov     [rbp+57h+var_98], r12

loc_140007013:                          ; CODE XREF: sub_140006D60+28E↑j
                cmp     cs:off_14000D008, r15
                jz      short loc_140007048
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_140007048
                mov     rcx, [rcx+40h]
                mov     r9d, 67h ; 'g'
                mov     dword ptr [rsp+110h+PreparsedData], ebx
                mov     r8d, r13d
                mov     dl, r13b
                mov     [rsp+110h+UsageValue], rsi
                call    sub_14000176C

loc_140007048:                          ; CODE XREF: sub_140006D60+2BA↑j
                                        ; sub_140006D60+2C8↑j ...
                mov     rcx, [rbp+57h+var_40]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                mov     rbx, [rsp+110h+arg_18]
                add     rsp, 0E0h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                retn
; ---------------------------------------------------------------------------

loc_14000706F:                          ; CODE XREF: sub_140006D60+23C↑j
                lfence
                mov     rax, [rbp+57h+var_B0]
                mov     r9d, 31h ; '1'  ; Usage
                movzx   r14d, word ptr [rbp+57h+var_58]
                xor     r8d, r8d        ; LinkCollection
                mov     dword ptr [rsp+110h+ReportLength], r12d ; ReportLength
                mov     edx, r15d       ; UsagePage
                mov     [rsp+110h+Report], r13 ; Report
                xor     ecx, ecx        ; ReportType
                mov     [rsp+110h+PreparsedData], rax ; PreparsedData
                lea     rax, [rbp+57h+var_58]
                mov     [rsp+110h+UsageValue], rax ; UsageValue
                mov     word ptr [rbp+57h+var_B8+4], r14w
                call    HidP_GetUsageValue
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400070DB
                lea     r15, off_14000D008
                mov     r13d, 5
                cmp     cs:off_14000D008, r15
                lea     rsi, unk_14000B2E0
                jz      loc_140006FE4
                lea     r9d, [r13+56h]
                jmp     loc_140006FC3
; ---------------------------------------------------------------------------

loc_1400070DB:                          ; CODE XREF: sub_140006D60+34F↑j
                movzx   eax, word ptr [rdi+226h]
                mov     ecx, 5
                movzx   esi, word ptr [rbp+57h+var_58]
                mov     word ptr [rbp+57h+var_B8+6], si
                cmp     cx, ax
                jnb     short loc_14000713E
                lea     r15, off_14000D008
                mov     r13d, ecx
                cmp     cs:off_14000D008, r15
                lea     rsi, unk_14000B2E0
                jz      short loc_140007134
                mov     dword ptr [rsp+110h+Report], eax
                lea     r9d, [rcx+57h]
                mov     dword ptr [rsp+110h+PreparsedData], ecx
                mov     r8d, ecx
                mov     rcx, cs:DeviceObject
                mov     dl, 2
                mov     [rsp+110h+UsageValue], rsi
                mov     rcx, [rcx+40h]
                call    sub_140009380

loc_140007134:                          ; CODE XREF: sub_140006D60+3AC↑j
                mov     ebx, 0C0000023h
                jmp     loc_140006FE4
; ---------------------------------------------------------------------------

loc_14000713E:                          ; CODE XREF: sub_140006D60+392↑j
                lfence
                movzx   r8d, word ptr [rdi+226h]
                lea     rcx, [rbp+57h+UsageList]
                add     r8, r8
                xor     edx, edx
                call    sub_14000A4C0
                movzx   eax, word ptr [rdi+226h]
                lea     r9, [rbp+57h+UsageList] ; UsageList
                mov     [rbp+57h+UsageLength], eax
                xor     r8d, r8d        ; LinkCollection
                mov     rax, [rbp+57h+var_B0]
                xor     ecx, ecx        ; ReportType
                mov     dword ptr [rsp+110h+ReportLength], r12d ; ReportLength
                mov     [rsp+110h+Report], r13 ; Report
                mov     [rsp+110h+PreparsedData], rax ; PreparsedData
                lea     edx, [r8+0Dh]   ; UsagePage
                lea     rax, [rbp+57h+UsageLength]
                mov     [rsp+110h+UsageValue], rax ; UsageLength
                call    HidP_GetUsages
                xor     r12d, r12d
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400071C2
                lea     r15, off_14000D008
                cmp     cs:off_14000D008, r15
                lea     rsi, unk_14000B2E0
                lea     r13d, [r12+5]
                jz      loc_140006FE7
                lea     r9d, [r12+5Dh]
                jmp     loc_140006EC7
; ---------------------------------------------------------------------------

loc_1400071C2:                          ; CODE XREF: sub_140006D60+436↑j
                mov     ecx, [rbp+57h+UsageLength]
                mov     ebx, r12d
                mov     r12b, bl
                mov     r13b, bl
                test    ecx, ecx
                jz      short loc_1400071F8
                lea     rax, [rbp+57h+UsageList]
                mov     edx, ecx

loc_1400071D8:                          ; CODE XREF: sub_140006D60+496↓j
                movzx   ecx, word ptr [rax]
                cmp     cx, 42h ; 'B'
                jz      short loc_1400071EC
                cmp     cx, 47h ; 'G'
                jnz     short loc_1400071EF
                mov     r13b, r15b
                jmp     short loc_1400071EF
; ---------------------------------------------------------------------------

loc_1400071EC:                          ; CODE XREF: sub_140006D60+47F↑j
                mov     r12b, r15b

loc_1400071EF:                          ; CODE XREF: sub_140006D60+485↑j
                                        ; sub_140006D60+48A↑j
                add     rax, 2
                sub     rdx, r15
                jnz     short loc_1400071D8

loc_1400071F8:                          ; CODE XREF: sub_140006D60+470↑j
                lea     rdx, off_14000D008
                xor     eax, eax
                cmp     cs:off_14000D008, rdx
                jz      short loc_14000725D
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], ax
                jz      short loc_14000725D
                mov     rcx, [rcx+40h]
                mov     r9d, 5Eh ; '^'
                movzx   edx, r12b
                movzx   eax, r13b
                mov     [rsp+110h+var_D0], eax
                lea     rax, unk_14000B2E0
                mov     dword ptr [rsp+110h+ReportLength], edx
                mov     dword ptr [rsp+110h+Report], esi
                mov     dword ptr [rsp+110h+PreparsedData], r14d
                mov     [rsp+110h+UsageValue], rax
                lea     eax, [r9-59h]
                mov     r8d, eax
                mov     dl, al
                call    sub_140005B40
                xor     eax, eax
                lea     rdx, off_14000D008

loc_14000725D:                          ; CODE XREF: sub_140006D60+4A8↑j
                                        ; sub_140006D60+4B5↑j
                mov     r8d, 0FFFFh
                test    r12b, r12b
                jnz     short loc_1400072B9
                cmp     cs:off_14000D008, rdx
                jz      short loc_1400072AF
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], ax
                jz      short loc_1400072AF
                mov     rcx, [rcx+40h]
                lea     rax, unk_14000B2E0
                mov     r9d, 5Fh ; '_'
                mov     [rsp+110h+UsageValue], rax
                lea     eax, [r9-5Ah]
                mov     r8d, eax
                mov     dl, al
                call    sub_1400016A8
                lea     rdx, off_14000D008
                mov     r8d, 0FFFFh

loc_1400072AF:                          ; CODE XREF: sub_140006D60+50F↑j
                                        ; sub_140006D60+51C↑j
                or      dword ptr [rbp+57h+var_B8+4], 0FFFFFFFFh
                mov     r14d, r8d
                mov     esi, r8d

loc_1400072B9:                          ; CODE XREF: sub_140006D60+506↑j
                xor     r12d, r12d
                test    r13b, r13b
                jz      loc_1400075BB
                cmp     [rdi+268h], r14w
                jnz     loc_140007395
                cmp     [rdi+26Ah], si
                jnz     loc_140007395
                cmp     cs:off_14000D008, rdx
                lea     r14, unk_14000B2E0
                lea     esi, [r12+5]
                jz      short loc_14000731C
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_14000731C
                mov     rcx, [rcx+40h]
                lea     r9d, [r12+60h]
                mov     r8d, esi
                mov     [rsp+110h+UsageValue], r14
                mov     dl, sil
                call    sub_1400016A8

loc_14000731C:                          ; CODE XREF: sub_140006D60+593↑j
                                        ; sub_140006D60+5A1↑j
                lock xadd [rdi+26Ch], r15d
                mov     ecx, 78h ; 'x'
                lea     eax, [rcx+1]
                lock cmpxchg [rdi+26Ch], ecx
                lea     r15, off_14000D008
                cmp     cs:off_14000D008, r15
                jz      short loc_140007371
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_140007371
                mov     rcx, [rcx+40h]
                mov     r9d, 61h ; 'a'
                mov     dword ptr [rsp+110h+PreparsedData], eax
                mov     r8d, esi
                mov     dl, sil
                mov     [rsp+110h+UsageValue], r14
                call    sub_14000176C

loc_140007371:                          ; CODE XREF: sub_140006D60+5E3↑j
                                        ; sub_140006D60+5F1↑j ...
                lea     rsi, unk_14000B2E0
                mov     r13d, 5

loc_14000737E:                          ; CODE XREF: sub_140006D60+856↓j
                                        ; sub_140006D60+888↓j ...
                lea     rcx, [rdi+238h] ; Event
                xor     r8d, r8d        ; Wait
                xor     edx, edx        ; Increment
                call    cs:KeSetEvent
                jmp     loc_140006FE7
; ---------------------------------------------------------------------------

loc_140007395:                          ; CODE XREF: sub_140006D60+56D↑j
                                        ; sub_140006D60+57A↑j
                mov     [rdi+268h], r14w
                mov     [rdi+26Ah], si
                cmp     r14w, r8w
                jnz     short loc_1400073B5
                mov     ecx, 78h ; 'x'
                cmp     si, r8w
                jz      short loc_1400073B8

loc_1400073B5:                          ; CODE XREF: sub_140006D60+648↑j
                mov     ecx, r12d

loc_1400073B8:                          ; CODE XREF: sub_140006D60+653↑j
                xchg    ecx, [rdi+26Ch]
                cmp     cs:off_14000D008, rdx
                lea     rsi, unk_14000B2E0
                mov     r13d, 5
                jz      short loc_1400073FE
                mov     rax, cs:DeviceObject
                cmp     [rax+48h], r12w
                jz      short loc_1400073FE
                mov     dword ptr [rsp+110h+PreparsedData], ecx
                lea     r9d, [r13+5Dh]
                mov     rcx, [rax+40h]
                mov     r8d, r13d
                mov     dl, r13b
                mov     [rsp+110h+UsageValue], rsi
                call    sub_14000176C

loc_1400073FE:                          ; CODE XREF: sub_140006D60+672↑j
                                        ; sub_140006D60+680↑j
                xor     eax, eax
                lea     rcx, [rbp+57h+var_98]
                mov     [rsp+110h+Report], rcx
                lea     rdx, [rbp+57h+var_90]
                mov     [rbp+57h+var_60], rax
                lea     rcx, [rbp+57h+var_A0]
                mov     rax, [rbp+57h+var_A8]
                xorps   xmm0, xmm0
                movups  [rbp+57h+var_80], xmm0
                mov     [rsp+110h+PreparsedData], rcx
                mov     r9d, 44464453h
                mov     rcx, cs:qword_14000D390
                mov     r8d, 200h
                movups  [rbp+57h+var_70], xmm0
                mov     qword ptr [rbp+57h+var_70], rax
                mov     rax, cs:qword_14000D388
                movups  [rbp+57h+var_90], xmm0
                mov     dword ptr [rbp+57h+var_90], 38h ; '8'
                mov     dword ptr [rbp+57h+var_80+8], r15d
                mov     dword ptr [rbp+57h+var_80+0Ch], r15d
                mov     rax, [rax+600h]
                mov     [rsp+110h+UsageValue], 8
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_14000749D
                mov     [rbp+57h+var_A0], r12
                mov     [rbp+57h+var_98], r12
                lea     r15, off_14000D008
                cmp     cs:off_14000D008, r15
                jz      loc_140007048
                mov     r9d, 63h ; 'c'
                jmp     loc_140006EC7
; ---------------------------------------------------------------------------

loc_14000749D:                          ; CODE XREF: sub_140006D60+714↑j
                mov     rax, [rbp+57h+var_98]
                xor     ecx, ecx
                mov     [rax], rcx
                mov     rax, [rbp+57h+var_98]
                mov     rcx, [rbp+57h+var_B8]
                mov     [rax], rcx
                mov     rax, cs:qword_14000D388
                mov     rdx, [rdi+90h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9E0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, [rdi+88h]
                mov     r8, [rbp+57h+var_A0]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+78h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rdx, [rdi+90h]
                mov     ebx, eax
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9E8h]
                call    cs:__guard_dispatch_icall_fptr
                test    ebx, ebx
                jns     short loc_140007541
                lea     r15, off_14000D008
                cmp     cs:off_14000D008, r15
                jz      loc_140006FE7
                mov     r9d, 64h ; 'd'
                mov     dword ptr [rsp+110h+PreparsedData], ebx
                jmp     loc_140006ECB
; ---------------------------------------------------------------------------

loc_140007541:                          ; CODE XREF: sub_140006D60+7BC↑j
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     [rbp+57h+var_A0], r12
                mov     [rbp+57h+var_98], r12
                mov     rax, [rax+70h]
                mov     rdx, [rdi+88h]
                call    cs:__guard_dispatch_icall_fptr
                lea     r15, off_14000D008
                cmp     cs:off_14000D008, r15
                jz      short loc_1400075A4
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_1400075A4
                mov     rcx, [rcx+40h]
                mov     r9d, 65h ; 'e'
                mov     dword ptr [rsp+110h+PreparsedData], eax
                mov     r8d, r13d
                mov     dl, r13b
                mov     [rsp+110h+UsageValue], rsi
                call    sub_14000176C

loc_1400075A4:                          ; CODE XREF: sub_140006D60+816↑j
                                        ; sub_140006D60+824↑j
                lea     rcx, [rdi+0C8h] ; Event
                xor     r8d, r8d        ; Wait
                xor     edx, edx        ; Increment
                call    cs:KeSetEvent
                jmp     loc_14000737E
; ---------------------------------------------------------------------------

loc_1400075BB:                          ; CODE XREF: sub_140006D60+55F↑j
                lea     r15, off_14000D008
                cmp     cs:off_14000D008, r15
                jz      loc_140007371
                mov     rcx, cs:DeviceObject
                lea     rsi, unk_14000B2E0
                mov     r13d, 5
                cmp     [rcx+48h], r12w
                jz      loc_14000737E
                mov     rcx, [rcx+40h]
                lea     r9d, [r13+61h]
                mov     r8d, r13d
                mov     [rsp+110h+UsageValue], rsi
                mov     dl, r13b
                call    sub_1400016A8
                jmp     loc_14000737E
; } // starts at 140006D60
sub_140006D60   endp

; ---------------------------------------------------------------------------
algn_14000760B:                         ; DATA XREF: .pdata:000000014000E1BC↓o
                align 10h

; =============== S U B R O U T I N E =======================================


; int __fastcall sub_140007610(__int64, __int64, __int64, __int64, unsigned int)
sub_140007610   proc near               ; DATA XREF: sub_140006434+BC↑o
                                        ; .rdata:000000014000B168↓o ...

var_98          = qword ptr -98h
var_90          = qword ptr -90h
var_88          = qword ptr -88h
var_80          = qword ptr -80h
var_78          = qword ptr -78h
var_70          = qword ptr -70h
var_68          = dword ptr -68h
var_58          = qword ptr -58h
var_50          = dword ptr -50h
var_4C          = dword ptr -4Ch
var_48          = qword ptr -48h
var_40          = qword ptr -40h
arg_10          = qword ptr  18h
arg_20          = dword ptr  28h

; __unwind { // __GSHandlerCheck
                mov     [rsp+arg_10], rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                sub     rsp, 80h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rsp+0B8h+var_40], rax
                mov     r14d, [rsp+0B8h+arg_20]
                xor     r13d, r13d
                mov     edi, r13d
                mov     r15, r9
                mov     r12, r8
                mov     rsi, rdx
                mov     rbp, rcx
                lea     rbx, off_14000D008
                cmp     cs:off_14000D008, rbx
                lea     rax, unk_14000B2E0
                jz      loc_1400076F6
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r13w
                jz      short loc_140007692
                mov     rcx, [rcx+40h]
                lea     r8d, [r13+5]
                mov     dl, r8b
                mov     [rsp+0B8h+var_98], rax
                lea     r9d, [r13+11h]
                call    sub_1400016A8

loc_140007692:                          ; CODE XREF: sub_140007610+67↑j
                cmp     cs:off_14000D008, rbx
                jz      short loc_1400076F6
                mov     rbx, cs:DeviceObject
                cmp     [rbx+48h], r13w
                jz      short loc_1400076F6
                mov     ecx, r14d
                call    sub_140007D50
                mov     rcx, [rbx+40h]
                mov     r9d, 12h
                mov     [rsp+0B8h+var_68], r14d
                mov     [rsp+0B8h+var_70], rax
                mov     [rsp+0B8h+var_78], r15
                mov     [rsp+0B8h+var_80], r12
                lea     r15d, [r9-0Dh]
                mov     [rsp+0B8h+var_88], rsi
                lea     r12, unk_14000B2E0
                mov     r8d, r15d
                mov     [rsp+0B8h+var_90], rbp
                mov     dl, r15b
                mov     [rsp+0B8h+var_98], r12
                call    sub_140009A88
                jmp     short loc_140007703
; ---------------------------------------------------------------------------

loc_1400076F6:                          ; CODE XREF: sub_140007610+55↑j
                                        ; sub_140007610+89↑j ...
                mov     r15d, 5
                lea     r12, unk_14000B2E0

loc_140007703:                          ; CODE XREF: sub_140007610+E4↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rbp
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+4E8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     r8, cs:off_14000D028
                mov     rbx, rax
                mov     rax, cs:qword_14000D388
                mov     rdx, rbx
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D390
                mov     rdx, rbx
                mov     rbp, rax
                mov     rax, cs:qword_14000D388
                mov     rax, [rax+150h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ecx, r14d
                mov     rbx, rax
                sub     ecx, 0B0193h
                jz      loc_140007922
                cmp     ecx, 0Fh
                jz      loc_140007855
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+7D8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                lea     r9, [rsp+0B8h+var_50]
                mov     rcx, cs:qword_14000D390
                mov     r8, rbx
                mov     [rsp+0B8h+var_48], r13
                mov     rdx, rsi
                mov     [rsp+0B8h+var_50], 10h
                mov     [rsp+0B8h+var_4C], 8
                mov     rax, [rax+7E8h]
                call    cs:__guard_dispatch_icall_fptr
                test    al, al
                jnz     loc_140007AC0
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+7F0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     edi, eax
                lea     rbx, off_14000D008
                cmp     cs:off_14000D008, rbx
                jz      loc_140007A96
                mov     ecx, r14d
                call    sub_140007D50
                mov     rcx, cs:DeviceObject
                mov     r9d, 17h
                mov     dword ptr [rsp+0B8h+var_80], edi
                mov     r8d, r15d
                mov     dword ptr [rsp+0B8h+var_88], r14d
                mov     dl, 2
                mov     [rsp+0B8h+var_90], rax
                mov     rcx, [rcx+40h]
                mov     [rsp+0B8h+var_98], r12
                call    sub_140009CB4
                jmp     loc_140007A96
; ---------------------------------------------------------------------------

loc_140007855:                          ; CODE XREF: sub_140007610+16F↑j
                cmp     [rbp+98h], r13
                jnz     short loc_140007879
                lea     r9, aPdevicecontext ; "pDeviceContext->hIncomingQueue != NULL"
                mov     r8d, 0FDh
                lea     rdx, aEvtiodevicecon ; "EvtIoDeviceControl"
                xor     ecx, ecx
                call    sub_140001000

loc_140007879:                          ; CODE XREF: sub_140007610+24C↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbp+0A8h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9E0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     r8, [rbp+98h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+8C8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rdx, [rbp+0A8h]
                mov     edi, eax
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9E8h]
                call    cs:__guard_dispatch_icall_fptr
                test    edi, edi
                jns     short loc_14000790B
                lea     rbx, off_14000D008
                cmp     cs:off_14000D008, rbx
                jz      loc_140007A96
                mov     r9d, 16h
                mov     dword ptr [rsp+0B8h+var_90], edi
                jmp     loc_1400079EC
; ---------------------------------------------------------------------------

loc_14000790B:                          ; CODE XREF: sub_140007610+2D6↑j
                lea     rcx, [rbp+0B0h] ; Event
                xor     r8d, r8d        ; Wait
                xor     edx, edx        ; Increment
                call    cs:KeSetEvent
                jmp     loc_140007A8F
; ---------------------------------------------------------------------------

loc_140007922:                          ; CODE XREF: sub_140007610+166↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     [rsp+0B8h+var_58], r13
                mov     rax, [rax+8C0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D390
                mov     rdx, rsi
                cmp     al, 1
                mov     rax, cs:qword_14000D388
                jnz     short loc_1400079B6
                mov     r8, cs:off_14000D050
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rdx, [rax+8]
                test    rdx, rdx
                jnz     short loc_1400079AF
                lea     rbx, off_14000D008
                cmp     cs:off_14000D008, rbx
                jz      short loc_1400079A5
                mov     rcx, cs:DeviceObject
                lea     r9d, [rdx+13h]
                mov     r8d, r15d
                mov     [rsp+0B8h+var_98], r12
                mov     dl, 2
                mov     rcx, [rcx+40h]
                call    sub_1400016A8

loc_1400079A5:                          ; CODE XREF: sub_140007610+375↑j
                mov     edi, 0C0000369h
                jmp     loc_140007A9A
; ---------------------------------------------------------------------------

loc_1400079AF:                          ; CODE XREF: sub_140007610+365↑j
                mov     [rsp+0B8h+var_58], rdx
                jmp     short loc_140007A13
; ---------------------------------------------------------------------------

loc_1400079B6:                          ; CODE XREF: sub_140007610+348↑j
                mov     rax, [rax+860h]
                lea     r8, [rsp+0B8h+var_58]
                call    cs:__guard_dispatch_icall_fptr
                mov     edi, eax
                test    eax, eax
                jns     short loc_140007A0E
                lea     rbx, off_14000D008
                cmp     cs:off_14000D008, rbx
                jz      loc_140007A96
                mov     r9d, 14h

loc_1400079E8:                          ; CODE XREF: sub_140007610+456↓j
                mov     dword ptr [rsp+0B8h+var_90], eax

loc_1400079EC:                          ; CODE XREF: sub_140007610+2F6↑j
                lfence
                mov     rcx, cs:DeviceObject
                mov     r8d, r15d
                mov     dl, 2
                mov     [rsp+0B8h+var_98], r12
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_140007A96
; ---------------------------------------------------------------------------

loc_140007A0E:                          ; CODE XREF: sub_140007610+3BC↑j
                mov     rdx, [rsp+0B8h+var_58]

loc_140007A13:                          ; CODE XREF: sub_140007610+3A4↑j
                mov     r9, [rbp+40h]
                movzx   eax, word ptr [r9+1Ah]
                test    ax, ax
                jz      short loc_140007A68
                mov     r9, [r9+20h]
                mov     ebx, eax
                mov     rax, cs:qword_14000D388
                xor     r8d, r8d
                mov     rcx, cs:qword_14000D390
                mov     [rsp+0B8h+var_98], rbx
                mov     rax, [rax+628h]
                call    cs:__guard_dispatch_icall_fptr
                mov     edi, eax
                test    eax, eax
                jns     short loc_140007A6B
                lea     rbx, off_14000D008
                cmp     cs:off_14000D008, rbx
                jz      short loc_140007A96
                mov     r9d, 15h
                jmp     short loc_1400079E8
; ---------------------------------------------------------------------------

loc_140007A68:                          ; CODE XREF: sub_140007610+40F↑j
                mov     rbx, r13

loc_140007A6B:                          ; CODE XREF: sub_140007610+43E↑j
                mov     rax, cs:qword_14000D388
                mov     r9, rbx
                mov     rcx, cs:qword_14000D390
                mov     r8d, edi
                mov     rdx, rsi
                mov     rax, [rax+848h]
                call    cs:__guard_dispatch_icall_fptr

loc_140007A8F:                          ; CODE XREF: sub_140007610+30D↑j
                lea     rbx, off_14000D008

loc_140007A96:                          ; CODE XREF: sub_140007610+204↑j
                                        ; sub_140007610+240↑j ...
                test    edi, edi
                jns     short loc_140007AC7

loc_140007A9A:                          ; CODE XREF: sub_140007610+39A↑j
                lfence
                mov     rax, cs:qword_14000D388
                mov     r8d, edi
                mov     rcx, cs:qword_14000D390
                mov     rdx, rsi
                mov     rax, [rax+838h]
                call    cs:__guard_dispatch_icall_fptr
                jmp     short loc_140007AC7
; ---------------------------------------------------------------------------

loc_140007AC0:                          ; CODE XREF: sub_140007610+1D0↑j
                lea     rbx, off_14000D008

loc_140007AC7:                          ; CODE XREF: sub_140007610+488↑j
                                        ; sub_140007610+4AE↑j
                cmp     cs:off_14000D008, rbx
                jz      short loc_140007AF8
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r13w
                jz      short loc_140007AF8
                mov     rcx, [rcx+40h]
                mov     r9d, 18h
                mov     r8d, r15d
                mov     [rsp+0B8h+var_98], r12
                mov     dl, r15b
                call    sub_1400016A8

loc_140007AF8:                          ; CODE XREF: sub_140007610+4BE↑j
                                        ; sub_140007610+4CC↑j
                mov     rcx, [rsp+0B8h+var_40]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                mov     rbx, [rsp+0B8h+arg_10]
                add     rsp, 80h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                retn
; } // starts at 140007610
sub_140007610   endp


; =============== S U B R O U T I N E =======================================


; LONG __fastcall sub_140007B20(__int64, __int64, __int64)
sub_140007B20   proc near               ; DATA XREF: sub_140006434+AB↑o
                                        ; .rdata:000000014000B16C↓o ...

var_38          = qword ptr -38h
var_30          = qword ptr -30h
var_28          = qword ptr -28h
var_20          = qword ptr -20h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h

                mov     rax, rsp
                mov     [rax+8], rbx
                mov     [rax+10h], rsi
                mov     [rax+18h], rdi
                push    r12
                push    r14
                push    r15
                sub     rsp, 40h
                mov     rsi, r8
                mov     rbx, rdx
                mov     rdi, rcx
                lea     r14, off_14000D008
                xor     r15d, r15d
                cmp     cs:off_14000D008, r14
                lea     r12, unk_14000B2E0
                jz      short loc_140007BC3
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140007B82
                mov     rcx, [rcx+40h]
                lea     r8d, [r15+5]
                mov     dl, r8b
                mov     [rax-38h], r12
                lea     r9d, [r15+0Dh]
                call    sub_1400016A8

loc_140007B82:                          ; CODE XREF: sub_140007B20+48↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_140007BC3
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140007BC3
                mov     rcx, [rcx+40h]
                mov     r9d, 0Eh
                mov     [rsp+58h+var_20], rsi
                mov     [rsp+58h+var_28], rbx
                mov     [rsp+58h+var_30], rdi
                lea     r8d, [r9-9]
                mov     [rsp+58h+var_38], r12
                mov     dl, r8b
                call    sub_140009940

loc_140007BC3:                          ; CODE XREF: sub_140007B20+3A↑j
                                        ; sub_140007B20+69↑j ...
                mov     rax, cs:qword_14000D388
                mov     rdx, rdi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+4E8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D388
                mov     rdx, rax
                mov     r8, cs:off_14000D028
                mov     rax, [rcx+650h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     rdi, rax
                cmp     [rax+98h], r15
                jnz     short loc_140007C2D
                lea     r9, aPdevicecontext ; "pDeviceContext->hIncomingQueue != NULL"
                mov     r8d, 84h
                lea     rdx, aEvtioread ; "EvtIoRead"
                xor     ecx, ecx
                call    sub_140001000

loc_140007C2D:                          ; CODE XREF: sub_140007B20+F0↑j
                mov     rcx, cs:qword_14000D388
                mov     rdx, [rdi+0A8h]
                mov     rax, [rcx+9E0h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, rbx
                mov     r8, [rdi+98h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+8C8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D388
                mov     esi, eax
                mov     rdx, [rdi+0A8h]
                mov     rax, [rcx+9E8h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                test    esi, esi
                jns     short loc_140007CF0
                lfence
                cmp     cs:off_14000D008, r14
                jz      short loc_140007CCD
                mov     rcx, cs:DeviceObject
                mov     r9d, 0Fh
                mov     dword ptr [rsp+58h+var_30], esi
                mov     dl, 2
                mov     [rsp+58h+var_38], r12
                mov     rcx, [rcx+40h]
                lea     r8d, [r9-0Ah]
                call    sub_14000176C

loc_140007CCD:                          ; CODE XREF: sub_140007B20+186↑j
                mov     rax, cs:qword_14000D388
                mov     r8d, esi
                mov     rcx, cs:qword_14000D390
                mov     rdx, rbx
                mov     rax, [rax+838h]
                call    cs:__guard_dispatch_icall_fptr
                jmp     short loc_140007D02
; ---------------------------------------------------------------------------

loc_140007CF0:                          ; CODE XREF: sub_140007B20+17A↑j
                lea     rcx, [rdi+0B0h] ; Event
                xor     r8d, r8d        ; Wait
                xor     edx, edx        ; Increment
                call    cs:KeSetEvent

loc_140007D02:                          ; CODE XREF: sub_140007B20+1CE↑j
                cmp     cs:off_14000D008, r14
                jz      short loc_140007D34
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r15w
                jz      short loc_140007D34
                mov     rcx, [rcx+40h]
                mov     r9d, 10h
                mov     [rsp+58h+var_38], r12
                lea     r8d, [r9-0Bh]
                mov     dl, r8b
                call    sub_1400016A8

loc_140007D34:                          ; CODE XREF: sub_140007B20+1E9↑j
                                        ; sub_140007B20+1F7↑j
                mov     rbx, [rsp+58h+arg_0]
                mov     rsi, [rsp+58h+arg_8]
                mov     rdi, [rsp+58h+arg_10]
                add     rsp, 40h
                pop     r15
                pop     r14
                pop     r12
                retn
sub_140007B20   endp

; ---------------------------------------------------------------------------
algn_140007D4E:                         ; DATA XREF: .pdata:000000014000E1D4↓o
                align 10h

; =============== S U B R O U T I N E =======================================


; const char *__fastcall sub_140007D50(unsigned int)
sub_140007D50   proc near               ; CODE XREF: sub_140007610+9C↑p
                                        ; sub_140007610+20D↑p
                mov     eax, 0B01A8h
                cmp     ecx, eax
                ja      loc_140007E31
                jz      loc_140007E29
                mov     eax, 0B0198h
                cmp     ecx, eax
                ja      short loc_140007DD8
                jz      short loc_140007DD0
                sub     ecx, 0B0190h
                jz      short loc_140007DC8
                sub     ecx, 1
                jz      short loc_140007DC0
                sub     ecx, 1
                jz      short loc_140007DB8
                sub     ecx, 1
                jz      short loc_140007DB0
                sub     ecx, 1
                jz      short loc_140007DA8
                sub     ecx, 1
                jz      short loc_140007DA0
                cmp     ecx, 2
                jnz     loc_140007E57
                lea     rax, aIoctlHidFlushQ ; "IOCTL_HID_FLUSH_QUEUE"
                retn
; ---------------------------------------------------------------------------

loc_140007DA0:                          ; CODE XREF: sub_140007D50+3D↑j
                lea     rax, aIoctlHidSetOut ; "IOCTL_HID_SET_OUTPUT_REPORT"
                retn
; ---------------------------------------------------------------------------

loc_140007DA8:                          ; CODE XREF: sub_140007D50+38↑j
                lea     rax, aIoctlHidSetDri ; "IOCTL_HID_SET_DRIVER_CONFIG"
                retn
; ---------------------------------------------------------------------------

loc_140007DB0:                          ; CODE XREF: sub_140007D50+33↑j
                lea     rax, aIoctlHidGetCol_0 ; "IOCTL_HID_GET_COLLECTION_DESCRIPTOR"
                retn
; ---------------------------------------------------------------------------

loc_140007DB8:                          ; CODE XREF: sub_140007D50+2E↑j
                lea     rax, aIoctlHidGetFea ; "IOCTL_HID_GET_FEATURE"
                retn
; ---------------------------------------------------------------------------

loc_140007DC0:                          ; CODE XREF: sub_140007D50+29↑j
                lea     rax, aIoctlHidSetFea ; "IOCTL_HID_SET_FEATURE"
                retn
; ---------------------------------------------------------------------------

loc_140007DC8:                          ; CODE XREF: sub_140007D50+24↑j
                lea     rax, aIoctlHidGetDri ; "IOCTL_HID_GET_DRIVER_CONFIG"
                retn
; ---------------------------------------------------------------------------

loc_140007DD0:                          ; CODE XREF: sub_140007D50+1C↑j
                lea     rax, aIoctlHidGetPol ; "IOCTL_HID_GET_POLL_FREQUENCY_MSEC"
                retn
; ---------------------------------------------------------------------------

loc_140007DD8:                          ; CODE XREF: sub_140007D50+1A↑j
                sub     ecx, 0B019Ah
                jz      short loc_140007E21
                sub     ecx, 2
                jz      short loc_140007E19
                sub     ecx, 2
                jz      short loc_140007E11
                sub     ecx, 2
                jz      short loc_140007E09
                sub     ecx, 2
                jz      short loc_140007E01
                cmp     ecx, 2
                jnz     short loc_140007E57
                lea     rax, aIoctlSetNumDev ; "IOCTL_SET_NUM_DEVICE_INPUT_BUFFERS"
                retn
; ---------------------------------------------------------------------------

loc_140007E01:                          ; CODE XREF: sub_140007D50+A2↑j
                lea     rax, aIoctlHidGetInp ; "IOCTL_HID_GET_INPUT_REPORT"
                retn
; ---------------------------------------------------------------------------

loc_140007E09:                          ; CODE XREF: sub_140007D50+9D↑j
                lea     rax, aIoctlGetNumDev ; "IOCTL_GET_NUM_DEVICE_INPUT_BUFFERS"
                retn
; ---------------------------------------------------------------------------

loc_140007E11:                          ; CODE XREF: sub_140007D50+98↑j
                lea     rax, aIoctlHidGetHar ; "IOCTL_HID_GET_HARDWARE_ID"
                retn
; ---------------------------------------------------------------------------

loc_140007E19:                          ; CODE XREF: sub_140007D50+93↑j
                lea     rax, aIoctlHidSetPol ; "IOCTL_HID_SET_POLL_FREQUENCY_MSEC"
                retn
; ---------------------------------------------------------------------------

loc_140007E21:                          ; CODE XREF: sub_140007D50+8E↑j
                lea     rax, aIoctlGetPhysic ; "IOCTL_GET_PHYSICAL_DESCRIPTOR"
                retn
; ---------------------------------------------------------------------------

loc_140007E29:                          ; CODE XREF: sub_140007D50+D↑j
                lea     rax, aIoctlHidGetCol ; "IOCTL_HID_GET_COLLECTION_INFORMATION"
                retn
; ---------------------------------------------------------------------------

loc_140007E31:                          ; CODE XREF: sub_140007D50+7↑j
                sub     ecx, 0B01BAh
                jz      short loc_140007E8F
                sub     ecx, 4
                jz      short loc_140007E87
                sub     ecx, 4
                jz      short loc_140007E7F
                sub     ecx, 20h ; ' '
                jz      short loc_140007E77
                sub     ecx, 4
                jz      short loc_140007E6F
                sub     ecx, 25h ; '%'
                jz      short loc_140007E67
                cmp     ecx, 4
                jz      short loc_140007E5F

loc_140007E57:                          ; CODE XREF: sub_140007D50+42↑j
                                        ; sub_140007D50+A7↑j
                lea     rax, aUnknown   ; "Unknown"
                retn
; ---------------------------------------------------------------------------

loc_140007E5F:                          ; CODE XREF: sub_140007D50+105↑j
                lea     rax, aIoctlHidDisabl ; "IOCTL_HID_DISABLE_SECURE_READ"
                retn
; ---------------------------------------------------------------------------

loc_140007E67:                          ; CODE XREF: sub_140007D50+100↑j
                lea     rax, aIoctlHidEnable ; "IOCTL_HID_ENABLE_SECURE_READ"
                retn
; ---------------------------------------------------------------------------

loc_140007E6F:                          ; CODE XREF: sub_140007D50+FB↑j
                lea     rax, aIoctlHidGetMsG ; "IOCTL_HID_GET_MS_GENRE_DESCRIPTOR"
                retn
; ---------------------------------------------------------------------------

loc_140007E77:                          ; CODE XREF: sub_140007D50+F6↑j
                lea     rax, aIoctlHidGetInd ; "IOCTL_HID_GET_INDEXED_STRING"
                retn
; ---------------------------------------------------------------------------

loc_140007E7F:                          ; CODE XREF: sub_140007D50+F1↑j
                lea     rax, aIoctlHidGetSer ; "IOCTL_HID_GET_SERIALNUMBER_STRING"
                retn
; ---------------------------------------------------------------------------

loc_140007E87:                          ; CODE XREF: sub_140007D50+EC↑j
                lea     rax, aIoctlHidGetPro ; "IOCTL_HID_GET_PRODUCT_STRING"
                retn
; ---------------------------------------------------------------------------

loc_140007E8F:                          ; CODE XREF: sub_140007D50+E7↑j
                lea     rax, aIoctlHidGetMan ; "IOCTL_HID_GET_MANUFACTURER_STRING"
                retn
sub_140007D50   endp

; ---------------------------------------------------------------------------
                align 8

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_140007E98(__int64, __int64)
sub_140007E98   proc near               ; CODE XREF: StartRoutine+1A3↓p
                                        ; StartRoutine+263↓p
                                        ; DATA XREF: ...

var_78          = qword ptr -78h
var_70          = qword ptr -70h
var_68          = qword ptr -68h
var_60          = qword ptr -60h
var_58          = qword ptr -58h
var_48          = qword ptr -48h
var_40          = dword ptr -40h
var_3C          = qword ptr -3Ch
var_34          = dword ptr -34h
var_30          = qword ptr -30h
var_28          = byte ptr -28h
arg_10          = qword ptr  18h
arg_18          = qword ptr  20h

; __unwind { // __GSHandlerCheck
                mov     [rsp+arg_10], rbx
                mov     [rsp+arg_18], rbp
                push    rsi
                push    rdi
                push    r12
                push    r14
                push    r15
                sub     rsp, 70h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rsp+98h+var_30], rax
                xor     ebp, ebp
                mov     rsi, rdx
                mov     edi, ebp
                mov     rbx, rcx
                lea     r15, off_14000D008
                cmp     cs:off_14000D008, r15
                lea     r12, unk_14000B2E0
                lea     r14d, [rbp+5]
                jz      short loc_140007F07
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_140007F07
                mov     rcx, [rcx+40h]
                lea     r9d, [rbp+37h]
                mov     r8d, r14d
                mov     [rsp+98h+var_78], r12
                mov     dl, r14b
                call    sub_1400016A8

loc_140007F07:                          ; CODE XREF: sub_140007E98+48↑j
                                        ; sub_140007E98+55↑j
                lea     rcx, [rbx+70h]  ; Event
                call    cs:KeClearEvent
                movzx   eax, byte ptr [rbx]
                test    al, al
                jz      loc_1400080E2
                cmp     [rbx+8], rbp
                jz      loc_1400080E2
                mov     rdx, [rbx+90h]
                test    rdx, rdx
                jz      loc_1400080E2
                cmp     [rbx+98h], rbp
                jz      loc_1400080E2
                mov     rax, cs:qword_14000D388
                lea     r8, [rsp+98h+var_48]
                mov     rcx, cs:qword_14000D390
                mov     [rsp+98h+var_3C], rbp
                mov     [rsp+98h+var_34], ebp
                mov     [rsp+98h+var_48], 18h
                mov     [rsp+98h+var_40], ebp
                mov     rax, [rax+7C8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     edi, eax
                test    eax, eax
                jns     short loc_140007FB8
                cmp     cs:off_14000D008, r15
                jz      loc_140008171
                mov     r9d, 39h ; '9'

loc_140007F92:                          ; CODE XREF: sub_140007E98+170↓j
                lfence

loc_140007F95:                          ; CODE XREF: sub_140007E98+245↓j
                mov     rcx, cs:DeviceObject
                mov     r8d, r14d
                mov     dword ptr [rsp+98h+var_70], eax
                mov     dl, 2
                mov     [rsp+98h+var_78], r12
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_14000813D
; ---------------------------------------------------------------------------

loc_140007FB8:                          ; CODE XREF: sub_140007E98+E5↑j
                mov     rax, cs:qword_14000D388
                mov     r9, [rbx+98h]
                mov     r8, [rbx+90h]
                mov     rdx, [rbx+8]
                mov     rax, [rax+5B8h]
                mov     rcx, cs:qword_14000D390
                mov     [rsp+98h+var_70], rbp
                mov     [rsp+98h+var_78], rbp
                call    cs:__guard_dispatch_icall_fptr
                mov     edi, eax
                test    eax, eax
                jns     short loc_14000800A
                cmp     cs:off_14000D008, r15
                jz      loc_140008171
                mov     r9d, 3Ah ; ':'
                jmp     short loc_140007F92
; ---------------------------------------------------------------------------

loc_14000800A:                          ; CODE XREF: sub_140007E98+15B↑j
                mov     rax, cs:qword_14000D388
                xor     r9d, r9d
                mov     rdx, [rbx+90h]
                mov     r8, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+820h]
                call    cs:__guard_dispatch_icall_fptr
                mov     eax, 1
                lock xadd [rbx+88h], eax
                inc     eax
                cmp     cs:off_14000D008, r15
                jz      short loc_140008075
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_140008075
                mov     rcx, [rcx+40h]
                mov     r9d, 3Bh ; ';'
                mov     dword ptr [rsp+98h+var_70], eax
                mov     r8d, r14d
                mov     dl, r14b
                mov     [rsp+98h+var_78], r12
                call    sub_14000176C

loc_140008075:                          ; CODE XREF: sub_140007E98+1B0↑j
                                        ; sub_140007E98+1BD↑j
                mov     rax, cs:qword_14000D388
                xor     r9d, r9d
                mov     r8, [rbx+8]
                mov     rdx, [rbx+90h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+7E8h]
                call    cs:__guard_dispatch_icall_fptr
                test    al, al
                jnz     loc_14000813D
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbx+90h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+7F0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     edi, eax
                cmp     cs:off_14000D008, r15
                jz      loc_140008171
                mov     r9d, 3Ch ; '<'
                jmp     loc_140007F95
; ---------------------------------------------------------------------------

loc_1400080E2:                          ; CODE XREF: sub_140007E98+7E↑j
                                        ; sub_140007E98+88↑j ...
                cmp     cs:off_14000D008, r15
                jz      loc_140008171
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_14000813D
                mov     rcx, [rcx+40h]
                mov     edx, eax
                mov     rax, [rbx+98h]
                mov     r9d, 38h ; '8'
                mov     [rsp+98h+var_58], rax
                mov     r8d, r14d
                mov     rax, [rbx+90h]
                mov     [rsp+98h+var_60], rax
                mov     rax, [rbx+8]
                mov     [rsp+98h+var_68], rax
                mov     dword ptr [rsp+98h+var_70], edx
                mov     dl, r14b
                mov     [rsp+98h+var_78], r12
                call    sub_1400096E0

loc_14000813D:                          ; CODE XREF: sub_140007E98+11B↑j
                                        ; sub_140007E98+208↑j ...
                cmp     cs:off_14000D008, r15
                jz      short loc_140008171
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], bp
                jz      short loc_140008171
                mov     rcx, [rcx+40h]
                mov     r9d, 3Dh ; '='
                mov     dword ptr [rsp+98h+var_70], edi
                mov     r8d, r14d
                mov     dl, r14b
                mov     [rsp+98h+var_78], r12
                call    sub_14000176C

loc_140008171:                          ; CODE XREF: sub_140007E98+EE↑j
                                        ; sub_140007E98+164↑j ...
                mov     eax, edi
                mov     rcx, [rsp+98h+var_30]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                lea     r11, [rsp+98h+var_28]
                mov     rbx, [r11+40h]
                mov     rbp, [r11+48h]
                mov     rsp, r11
                pop     r15
                pop     r14
                pop     r12
                pop     rdi
                pop     rsi
                retn
; } // starts at 140007E98
sub_140007E98   endp

; ---------------------------------------------------------------------------
algn_140008199:                         ; DATA XREF: .pdata:000000014000E1E0↓o
                align 4

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=4Fh

; __int64 __fastcall sub_14000819C(__int64, unsigned __int8 *, unsigned __int16 *, struct _HIDP_PREPARSED_DATA *, __int64)
sub_14000819C   proc near               ; CODE XREF: sub_14000857C+48C↓p
                                        ; DATA XREF: .pdata:000000014000E1EC↓o

UsageValue      = dword ptr -0C0h
PreparsedData   = qword ptr -0B8h
Report          = qword ptr -0B0h
ReportLength    = dword ptr -0A8h
var_A0          = dword ptr -0A0h
var_98          = dword ptr -98h
UsageLength     = dword ptr -90h
var_8C          = dword ptr -8Ch
var_88          = qword ptr -88h
var_80          = qword ptr -80h
UsageList       = word ptr -78h
var_68          = dword ptr -68h
var_60          = word ptr -60h
var_50          = dword ptr -50h
var_48          = qword ptr -48h
arg_20          = qword ptr  30h

; __unwind { // __GSHandlerCheck
                push    rbp
                push    rbx
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                lea     rbp, [rsp-17h]
                sub     rsp, 0A8h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+4Fh+var_48], rax
                mov     rsi, [rbp+4Fh+arg_20]
                xor     eax, eax
                xor     r12d, r12d
                mov     [rbp+4Fh+var_68], eax
                xorps   xmm0, xmm0
                mov     [rbp+4Fh+UsageLength], r12d
                mov     [rbp+4Fh+var_8C], r12d
                mov     r14, r9
                mov     r15, r8
                mov     [rbp+4Fh+var_50], eax
                mov     rdi, rdx
                mov     rbx, rcx
                movups  xmmword ptr [rbp+4Fh+UsageList], xmm0
                movups  xmmword ptr [rbp+4Fh+var_60], xmm0
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                lea     rdx, unk_14000B2E0
                lea     r13d, [r12+5]
                jz      short loc_140008234
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_140008234
                mov     rcx, [rcx+40h]
                lea     r9d, [r12+68h]
                mov     qword ptr [rsp+0E0h+UsageValue], rdx
                mov     r8d, r13d
                mov     dl, r13b
                call    sub_1400016A8

loc_140008234:                          ; CODE XREF: sub_14000819C+6F↑j
                                        ; sub_14000819C+7D↑j
                mov     rax, cs:qword_14000D388
                lea     rcx, [rbp+4Fh+var_80]
                movzx   r8d, word ptr [rsi+4]
                lea     r9, [rbp+4Fh+var_88]
                mov     qword ptr [rsp+0E0h+UsageValue], rcx
                mov     rdx, rbx
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+870h]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400082B1
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                jz      loc_140008559
                mov     r9d, 69h ; 'i'

loc_140008284:                          ; CODE XREF: sub_14000819C+1E2↓j
                                        ; sub_14000819C+23B↓j ...
                lfence
                mov     rcx, cs:DeviceObject
                lea     rdi, unk_14000B2E0
                mov     dword ptr [rsp+0E0h+PreparsedData], ebx
                mov     r8d, r13d
                mov     dl, 2
                mov     qword ptr [rsp+0E0h+UsageValue], rdi
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     loc_14000851D
; ---------------------------------------------------------------------------

loc_1400082B1:                          ; CODE XREF: sub_14000819C+CC↑j
                mov     r8, [rbp+4Fh+var_80]
                xor     edx, edx
                mov     rcx, [rbp+4Fh+var_88]
                call    sub_14000A4C0
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                jz      short loc_14000832B
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_14000832B
                movzx   eax, word ptr [rdi+4]
                mov     r9d, 6Ah ; 'j'
                movzx   edx, word ptr [rdi+2]
                movzx   r8d, byte ptr [rdi+1]
                movzx   r10d, byte ptr [rdi]
                movzx   r11d, word ptr [r15]
                mov     rcx, [rcx+40h]
                mov     [rsp+0E0h+var_98], eax
                lea     rax, unk_14000B2E0
                mov     [rsp+0E0h+var_A0], edx
                mov     dl, r13b
                mov     [rsp+0E0h+ReportLength], r8d
                mov     r8d, r13d
                mov     dword ptr [rsp+0E0h+Report], r10d
                mov     dword ptr [rsp+0E0h+PreparsedData], r11d
                mov     qword ptr [rsp+0E0h+UsageValue], rax
                call    sub_140009588

loc_14000832B:                          ; CODE XREF: sub_14000819C+132↑j
                                        ; sub_14000819C+140↑j
                movzx   ecx, word ptr [r15]
                mov     r9d, 37h ; '7'  ; Usage
                movzx   eax, word ptr [rsi+4]
                xor     r8d, r8d        ; LinkCollection
                mov     [rsp+0E0h+ReportLength], eax ; ReportLength
                mov     rax, [rbp+4Fh+var_88]
                mov     [rsp+0E0h+Report], rax ; Report
                lea     r15d, [r9-36h]
                mov     [rsp+0E0h+PreparsedData], r14 ; PreparsedData
                mov     edx, r15d       ; UsagePage
                mov     [rsp+0E0h+UsageValue], ecx ; UsageValue
                xor     ecx, ecx        ; ReportType
                call    HidP_SetUsageValue
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140008383
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                jz      loc_140008559
                lea     r9d, [r15+6Ah]
                jmp     loc_140008284
; ---------------------------------------------------------------------------

loc_140008383:                          ; CODE XREF: sub_14000819C+1C8↑j
                lfence
                movzx   eax, word ptr [rsi+4]
                mov     r9d, 30h ; '0'  ; Usage
                movzx   ecx, word ptr [rdi+2]
                xor     r8d, r8d        ; LinkCollection
                mov     [rsp+0E0h+ReportLength], eax ; ReportLength
                mov     edx, r15d       ; UsagePage
                mov     rax, [rbp+4Fh+var_88]
                mov     [rsp+0E0h+Report], rax ; Report
                mov     [rsp+0E0h+PreparsedData], r14 ; PreparsedData
                mov     [rsp+0E0h+UsageValue], ecx ; UsageValue
                xor     ecx, ecx        ; ReportType
                call    HidP_SetUsageValue
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400083DC
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                jz      loc_140008559
                mov     r9d, 6Ch ; 'l'
                jmp     loc_140008284
; ---------------------------------------------------------------------------

loc_1400083DC:                          ; CODE XREF: sub_14000819C+21F↑j
                lfence
                movzx   eax, word ptr [rsi+4]
                mov     r9d, 31h ; '1'  ; Usage
                movzx   ecx, word ptr [rdi+4]
                xor     r8d, r8d        ; LinkCollection
                mov     [rsp+0E0h+ReportLength], eax ; ReportLength
                mov     edx, r15d       ; UsagePage
                mov     rax, [rbp+4Fh+var_88]
                mov     [rsp+0E0h+Report], rax ; Report
                mov     [rsp+0E0h+PreparsedData], r14 ; PreparsedData
                mov     [rsp+0E0h+UsageValue], ecx ; UsageValue
                xor     ecx, ecx        ; ReportType
                call    HidP_SetUsageValue
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140008435
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                jz      loc_140008559
                mov     r9d, 6Dh ; 'm'
                jmp     loc_140008284
; ---------------------------------------------------------------------------

loc_140008435:                          ; CODE XREF: sub_14000819C+278↑j
                cmp     [rdi], r12b
                jz      short loc_1400084A2
                lfence
                mov     ecx, [rbp+4Fh+UsageLength]
                lea     r9, [rbp+4Fh+UsageList] ; UsageList
                movzx   eax, word ptr [rsi+4]
                xor     r8d, r8d        ; LinkCollection
                mov     [rsp+0E0h+ReportLength], eax ; ReportLength
                mov     rax, [rbp+4Fh+var_88]
                mov     [rsp+0E0h+Report], rax ; Report
                lea     rax, [rbp+4Fh+UsageLength]
                mov     [rbp+rcx*2+4Fh+UsageList], r15w
                lea     edx, [r8+9]     ; UsagePage
                add     ecx, r15d
                mov     [rsp+0E0h+PreparsedData], r14 ; PreparsedData
                mov     [rbp+4Fh+UsageLength], ecx
                xor     ecx, ecx        ; ReportType
                mov     qword ptr [rsp+0E0h+UsageValue], rax ; UsageLength
                call    HidP_SetUsages
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400084A2
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                jz      loc_140008559
                mov     r9d, 6Eh ; 'n'
                jmp     loc_140008284
; ---------------------------------------------------------------------------

loc_1400084A2:                          ; CODE XREF: sub_14000819C+29C↑j
                                        ; sub_14000819C+2E5↑j
                mov     ebx, r12d
                cmp     [rdi+1], r12b
                jz      short loc_140008516
                lfence
                mov     ecx, [rbp+4Fh+var_8C]
                lea     r9, [rbp+4Fh+var_60] ; UsageList
                movzx   eax, word ptr [rsi+4]
                mov     edx, 33h ; '3'
                mov     [rsp+0E0h+ReportLength], eax ; ReportLength
                xor     r8d, r8d        ; LinkCollection
                mov     rax, [rbp+4Fh+var_88]
                mov     [rbp+rcx*2+4Fh+var_60], dx
                add     ecx, r15d
                mov     [rsp+0E0h+Report], rax ; Report
                lea     rax, [rbp+4Fh+var_8C]
                mov     [rbp+4Fh+var_8C], ecx
                lea     edx, [r8+0Dh]   ; UsagePage
                xor     ecx, ecx        ; ReportType
                mov     [rsp+0E0h+PreparsedData], r14 ; PreparsedData
                mov     qword ptr [rsp+0E0h+UsageValue], rax ; UsageLength
                call    HidP_SetUsages
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140008513
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                jz      short loc_140008559
                mov     r9d, 6Fh ; 'o'
                jmp     loc_140008284
; ---------------------------------------------------------------------------

loc_140008513:                          ; CODE XREF: sub_14000819C+35A↑j
                mov     ebx, r12d

loc_140008516:                          ; CODE XREF: sub_14000819C+30D↑j
                lea     rdi, unk_14000B2E0

loc_14000851D:                          ; CODE XREF: sub_14000819C+110↑j
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                jz      short loc_140008559
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r12w
                jz      short loc_140008559
                mov     rcx, [rcx+40h]
                mov     r9d, 70h ; 'p'
                mov     dword ptr [rsp+0E0h+PreparsedData], ebx
                mov     r8d, r13d
                mov     dl, r13b
                mov     qword ptr [rsp+0E0h+UsageValue], rdi
                call    sub_14000176C

loc_140008559:                          ; CODE XREF: sub_14000819C+DC↑j
                                        ; sub_14000819C+1D8↑j ...
                mov     eax, ebx
                mov     rcx, [rbp+4Fh+var_48]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                add     rsp, 0A8h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbx
                pop     rbp
                retn
; } // starts at 14000819C
sub_14000819C   endp

; ---------------------------------------------------------------------------
algn_14000857B:                         ; DATA XREF: .pdata:000000014000E1EC↓o
                align 4

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame

; __int64 __fastcall sub_14000857C(__int64)
sub_14000857C   proc near               ; CODE XREF: sub_140008B90+243↓p
                                        ; DATA XREF: .pdata:000000014000E1F8↓o

var_40          = qword ptr -40h
var_38          = qword ptr -38h
var_30          = qword ptr -30h
var_28          = qword ptr -28h
var_20          = qword ptr -20h
var_18          = dword ptr -18h
var_10          = qword ptr -10h
var_s0          = byte ptr  0

; __unwind { // __GSHandlerCheck
                mov     r11, rsp
                mov     [r11+10h], rbx
                mov     [r11+18h], rsi
                mov     [r11+20h], rdi
                push    rbp
                push    r12
                push    r13
                push    r14
                push    r15
                mov     rbp, rsp
                sub     rsp, 60h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+var_10], rax
                xor     r13d, r13d
                mov     rbx, rcx
                mov     edi, r13d
                mov     [rbp+var_20], r13
                mov     word ptr [rbp+var_30], r13w
                lea     r14, off_14000D008
                cmp     cs:off_14000D008, r14
                lea     r12, unk_14000B2E0
                lea     r15d, [r13+5]
                jz      short loc_1400085FB
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r13w
                jz      short loc_1400085FB
                mov     rcx, [rcx+40h]
                lea     r9d, [r13+3Eh]
                mov     r8d, r15d
                mov     [r11-68h], r12
                mov     dl, r15b
                call    sub_1400016A8

loc_1400085FB:                          ; CODE XREF: sub_14000857C+58↑j
                                        ; sub_14000857C+66↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rbx
                mov     r8, cs:off_14000D028
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, cs:qword_14000D390
                mov     rbx, rax
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbx+0A8h]
                mov     rax, [rax+9E0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbx+90h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9E0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                lea     r8, [rbp+var_18]
                mov     rdx, [rbx+98h]
                xor     r9d, r9d
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+4C8h]
                call    cs:__guard_dispatch_icall_fptr
                cmp     cs:off_14000D008, r14
                jz      short loc_1400086C8
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r13w
                jz      short loc_1400086C8
                mov     eax, [rbp+var_18]
                mov     r9d, 3Fh ; '?'
                mov     rcx, [rcx+40h]
                mov     r8d, r15d
                mov     dword ptr [rsp+60h+var_38], eax
                mov     dl, r15b
                mov     [rsp+60h+var_40], r12
                call    sub_14000176C

loc_1400086C8:                          ; CODE XREF: sub_14000857C+11B↑j
                                        ; sub_14000857C+129↑j
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                cmp     [rbp+var_18], r13d
                jnz     loc_140008761
                mov     rax, [rax+9E8h]
                mov     rdx, [rbx+90h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbx+0A8h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9E8h]
                call    cs:__guard_dispatch_icall_fptr
                lea     rcx, [rbx+0B0h] ; Event
                call    cs:KeClearEvent
                cmp     cs:off_14000D008, r14
                jz      loc_140008B5B
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r13w
                jz      loc_140008B26
                mov     r9d, 40h ; '@'

loc_140008748:                          ; CODE XREF: sub_14000857C+2A5↓j
                mov     rcx, [rcx+40h]
                mov     r8d, r15d
                mov     dl, r15b
                mov     [rsp+60h+var_40], r12
                call    sub_1400016A8
                jmp     loc_140008B26
; ---------------------------------------------------------------------------

loc_140008761:                          ; CODE XREF: sub_14000857C+15E↑j
                mov     rdx, [rbx+88h]
                mov     rax, [rax+70h]
                call    cs:__guard_dispatch_icall_fptr
                mov     esi, eax
                cmp     cs:off_14000D008, r14
                jz      short loc_1400087A9
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r13w
                jz      short loc_1400087A9
                mov     rcx, [rcx+40h]
                mov     r9d, 41h ; 'A'
                mov     dword ptr [rsp+60h+var_38], eax
                mov     r8d, r15d
                mov     dl, r15b
                mov     [rsp+60h+var_40], r12
                call    sub_14000176C

loc_1400087A9:                          ; CODE XREF: sub_14000857C+1FF↑j
                                        ; sub_14000857C+20D↑j
                test    esi, esi
                jnz     short loc_140008826
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbx+90h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9E8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbx+0A8h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9E8h]
                call    cs:__guard_dispatch_icall_fptr
                lea     rcx, [rbx+0C8h] ; Event
                call    cs:KeClearEvent
                cmp     cs:off_14000D008, r14
                jz      loc_140008B5B
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r13w
                jz      loc_140008B26
                lea     r9d, [rsi+42h]
                jmp     loc_140008748
; ---------------------------------------------------------------------------

loc_140008826:                          ; CODE XREF: sub_14000857C+22F↑j
                mov     rax, [rbx+0A0h]
                lea     rcx, [rbx+0B0h] ; Event
                mov     rsi, [rbx+98h]
                mov     [rbx+0A0h], rsi
                mov     [rbx+98h], rax
                call    cs:KeClearEvent
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbx+88h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+98h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rdx, [rbx+88h]
                xor     r8d, r8d
                mov     rcx, cs:qword_14000D390
                mov     r14, rax
                mov     [rbp+var_28], rax
                mov     rax, cs:qword_14000D388
                mov     rax, [rax+88h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbx+88h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+70h]
                call    cs:__guard_dispatch_icall_fptr
                test    eax, eax
                jnz     short loc_1400088CD
                lea     rcx, [rbx+0C8h] ; Event
                call    cs:KeClearEvent

loc_1400088CD:                          ; CODE XREF: sub_14000857C+342↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbx+90h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9E8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                mov     rdx, [rbx+0A8h]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9E8h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                xor     r8d, r8d
                mov     rcx, cs:qword_14000D390
                mov     rdx, r14
                mov     rax, [rax+610h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, rax
                mov     r8d, [rax]
                mov     edx, r8d
                sub     edx, 1
                jz      short loc_140008994
                cmp     edx, 1
                jz      short loc_14000897C
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                jz      short loc_1400089AE
                mov     rcx, cs:DeviceObject
                mov     r9d, 43h ; 'C'
                mov     dword ptr [rsp+60h+var_38], r8d
                mov     dl, 2
                mov     r8d, r15d
                mov     [rsp+60h+var_40], r12
                mov     rcx, [rcx+40h]
                call    sub_14000176C
                jmp     short loc_1400089AE
; ---------------------------------------------------------------------------

loc_14000897C:                          ; CODE XREF: sub_14000857C+3C7↑j
                movzx   eax, word ptr [rax+4]
                mov     [rbx+27Eh], ax
                movzx   eax, word ptr [rcx+6]
                mov     [rbx+280h], ax
                jmp     short loc_1400089AE
; ---------------------------------------------------------------------------

loc_140008994:                          ; CODE XREF: sub_14000857C+3C2↑j
                mov     al, [rax+4]
                mov     [rbx+27Ch], al
                mov     al, [rcx+5]
                mov     [rbx+27Dh], al
                movzx   eax, word ptr [rcx+6]
                mov     word ptr [rbp+var_30], ax

loc_1400089AE:                          ; CODE XREF: sub_14000857C+3D7↑j
                                        ; sub_14000857C+3FE↑j ...
                test    rsi, rsi
                jz      loc_140008AFC
                mov     rax, cs:qword_14000D388
                lea     r8, [rbp+var_20]
                mov     rcx, cs:qword_14000D390
                mov     rdx, rsi
                mov     rax, [rax+4F0h]
                call    cs:__guard_dispatch_icall_fptr
                test    eax, eax
                jnz     loc_140008AB1
                lea     r15, [rbx+48h]
                lea     r14, unk_14000B2E0

loc_1400089EC:                          ; CODE XREF: sub_14000857C+51E↓j
                mov     r9, [rbx+40h]
                lea     r8, [rbp+var_30]
                mov     rcx, [rbp+var_20]
                lea     rdx, [rbx+27Ch]
                mov     [rsp+60h+var_40], r15
                mov     r9, [r9+20h]
                call    sub_14000819C
                mov     edi, eax
                test    eax, eax
                jns     short loc_140008A4B
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                jz      short loc_140008A4B
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 44h ; 'D'
                mov     dword ptr [rsp+60h+var_38], edi
                mov     dl, 2
                mov     [rsp+60h+var_40], r14
                mov     rcx, [rcx+40h]
                lea     r8d, [r9-3Fh]
                call    sub_14000176C

loc_140008A4B:                          ; CODE XREF: sub_14000857C+495↑j
                                        ; sub_14000857C+4A5↑j
                mov     rax, cs:qword_14000D388
                xor     r8d, r8d
                movzx   r9d, word ptr [rbx+4Ch]
                mov     rdx, [rbp+var_20]
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+848h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rax, cs:qword_14000D388
                lea     r8, [rbp+var_20]
                mov     rcx, cs:qword_14000D390
                mov     rdx, rsi
                mov     [rbp+var_20], r13
                mov     rax, [rax+4F0h]
                call    cs:__guard_dispatch_icall_fptr
                test    eax, eax
                jz      loc_1400089EC
                mov     r14, [rbp+var_28]
                lea     r12, unk_14000B2E0
                mov     r15d, 5

loc_140008AB1:                          ; CODE XREF: sub_14000857C+45F↑j
                cmp     edi, 8000001Ah
                mov     eax, r13d
                cmovnz  eax, edi
                mov     edi, eax
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140008AFC
                lea     rax, off_14000D008
                cmp     cs:off_14000D008, rax
                jz      short loc_140008AFC
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 45h ; 'E'
                mov     dword ptr [rsp+60h+var_38], ebx
                mov     r8d, r15d
                mov     dl, 2
                mov     [rsp+60h+var_40], r12
                mov     rcx, [rcx+40h]
                call    sub_14000176C

loc_140008AFC:                          ; CODE XREF: sub_14000857C+435↑j
                                        ; sub_14000857C+547↑j ...
                test    r14, r14
                jz      short loc_140008B1F
                mov     rax, cs:qword_14000D388
                mov     rdx, r14
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr

loc_140008B1F:                          ; CODE XREF: sub_14000857C+583↑j
                lea     r14, off_14000D008

loc_140008B26:                          ; CODE XREF: sub_14000857C+1C0↑j
                                        ; sub_14000857C+1E0↑j ...
                cmp     cs:off_14000D008, r14
                jz      short loc_140008B5B
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r13w
                jz      short loc_140008B5B
                mov     rcx, [rcx+40h]
                mov     r9d, 46h ; 'F'
                mov     dword ptr [rsp+60h+var_38], edi
                mov     r8d, r15d
                mov     dl, r15b
                mov     [rsp+60h+var_40], r12
                call    sub_14000176C

loc_140008B5B:                          ; CODE XREF: sub_14000857C+1AE↑j
                                        ; sub_14000857C+289↑j ...
                mov     eax, edi
                mov     rcx, [rbp+var_10]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                lea     r11, [rsp+60h+var_s0]
                mov     rbx, [r11+38h]
                mov     rsi, [r11+40h]
                mov     rdi, [r11+48h]
                mov     rsp, r11
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rbp
                retn
; } // starts at 14000857C
sub_14000857C   endp

; ---------------------------------------------------------------------------
algn_140008B87:                         ; DATA XREF: .pdata:000000014000E1F8↓o
                align 10h

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=57h

; void __fastcall sub_140008B90(__int64 StartContext)
sub_140008B90   proc near               ; DATA XREF: DoScreenSave+51A↑o
                                        ; .rdata:000000014000B170↓o ...

WaitMode        = byte ptr -90h
Alertable       = byte ptr -88h
Timeout         = qword ptr -80h
WaitBlockArray  = qword ptr -78h
var_70          = qword ptr -70h
var_68          = qword ptr -68h
var_60          = qword ptr -60h
var_58          = qword ptr -58h
Object          = qword ptr -50h
var_48          = qword ptr -48h
var_40          = qword ptr -40h
var_38          = qword ptr -38h
var_30          = qword ptr -30h
var_20          = byte ptr -20h

; __unwind { // __GSHandlerCheck
                mov     rax, rsp
                mov     [rax+10h], rbx
                mov     [rax+18h], rsi
                mov     [rax+20h], rdi
                push    rbp
                push    r12
                push    r13
                push    r14
                push    r15
                lea     rbp, [rax-5Fh]
                sub     rsp, 90h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+57h+var_30], rax
                xor     r14d, r14d
                mov     rsi, rcx
                mov     ebx, r14d
                mov     [rbp+57h+var_60], r14
                mov     [rbp+57h+var_70], r14
                mov     dil, 1
                mov     [rbp+57h+var_58], r14
                mov     [rbp+57h+var_68], r14
                lea     r12, off_14000D008
                cmp     cs:off_14000D008, r12
                lea     r13, unk_14000B2E0
                lea     r15d, [r14+5]
                jz      short loc_140008C1E
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140008C1E
                mov     rcx, [rcx+40h]
                lea     r9d, [r14+27h]
                mov     r8d, r15d
                mov     qword ptr [rsp+0B0h+WaitMode], r13
                mov     dl, r15b
                call    sub_1400016A8

loc_140008C1E:                          ; CODE XREF: sub_140008B90+66↑j
                                        ; sub_140008B90+74↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     r8, cs:off_14000D028
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rdx, rax
                lea     rcx, [rax+0E0h]
                add     rax, 0B0h
                mov     [rbp+57h+var_48], rax
                lea     rax, [rdx+0C8h]
                mov     [rbp+57h+var_38], rax
                mov     [rbp+57h+Object], rcx
                mov     [rbp+57h+var_40], rcx

loc_140008C6A:                          ; CODE XREF: sub_140008B90+297↓j
                cmp     cs:off_14000D008, r12
                jz      short loc_140008C9B
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140008C9B
                mov     rcx, [rcx+40h]
                mov     r9d, 2Ch ; ','
                mov     r8d, r15d
                mov     qword ptr [rsp+0B0h+WaitMode], r13
                mov     dl, r15b
                call    sub_1400016A8

loc_140008C9B:                          ; CODE XREF: sub_140008B90+E1↑j
                                        ; sub_140008B90+EF↑j
                mov     rax, [rbp+57h+var_70]
                lea     rdx, [rbp+57h+Object] ; Object
                mov     [rsp+0B0h+WaitBlockArray], rax ; WaitBlockArray
                xor     r9d, r9d        ; WaitReason
                mov     [rsp+0B0h+Timeout], r14 ; Timeout
                mov     [rsp+0B0h+Alertable], r14b ; Alertable
                mov     [rsp+0B0h+WaitMode], r14b ; WaitMode
                lea     r8d, [r9+1]     ; WaitType
                lea     ecx, [r9+2]     ; Count
                call    cs:KeWaitForMultipleObjects
                test    eax, eax
                jz      short loc_140008D0A
                cmp     eax, 1
                jnz     loc_140008E2C
                cmp     cs:off_14000D008, r12
                jz      loc_140008D67
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140008D36
                mov     rcx, [rcx+40h]
                lea     r9d, [rax+2Dh]
                mov     r8d, r15d
                mov     qword ptr [rsp+0B0h+WaitMode], r13
                mov     dl, r15b
                call    sub_1400016A8
                jmp     short loc_140008D36
; ---------------------------------------------------------------------------

loc_140008D0A:                          ; CODE XREF: sub_140008B90+13A↑j
                cmp     cs:off_14000D008, r12
                jz      short loc_140008D33
                mov     rcx, cs:DeviceObject
                mov     r9d, 2Dh ; '-'
                mov     r8d, r15d
                mov     qword ptr [rsp+0B0h+WaitMode], r13
                mov     dl, 4
                mov     rcx, [rcx+40h]
                call    sub_1400016A8

loc_140008D33:                          ; CODE XREF: sub_140008B90+181↑j
                mov     dil, r14b

loc_140008D36:                          ; CODE XREF: sub_140008B90+15E↑j
                                        ; sub_140008B90+178↑j
                cmp     cs:off_14000D008, r12
                jz      short loc_140008D67
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140008D67
                mov     rcx, [rcx+40h]
                mov     r9d, 30h ; '0'
                mov     r8d, r15d
                mov     qword ptr [rsp+0B0h+WaitMode], r13
                mov     dl, r15b
                call    sub_1400016A8

loc_140008D67:                          ; CODE XREF: sub_140008B90+14C↑j
                                        ; sub_140008B90+1AD↑j ...
                mov     rax, [rbp+57h+var_68]
                lea     rdx, [rbp+57h+var_40] ; Object
                mov     [rsp+0B0h+WaitBlockArray], rax ; WaitBlockArray
                xor     r9d, r9d        ; WaitReason
                mov     [rsp+0B0h+Timeout], r14 ; Timeout
                mov     [rsp+0B0h+Alertable], r14b ; Alertable
                mov     [rsp+0B0h+WaitMode], r14b ; WaitMode
                lea     r8d, [r9+1]     ; WaitType
                lea     ecx, [r9+2]     ; Count
                call    cs:KeWaitForMultipleObjects
                test    eax, eax
                jz      short loc_140008DF6
                cmp     eax, 1
                jnz     loc_140008E3F
                cmp     cs:off_14000D008, r12
                jz      short loc_140008DD0
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140008DD0
                mov     rcx, [rcx+40h]
                lea     r9d, [rax+31h]
                mov     r8d, r15d
                mov     qword ptr [rsp+0B0h+WaitMode], r13
                mov     dl, r15b
                call    sub_1400016A8

loc_140008DD0:                          ; CODE XREF: sub_140008B90+218↑j
                                        ; sub_140008B90+226↑j
                mov     rcx, rsi
                call    sub_14000857C
                mov     ebx, eax
                test    eax, eax
                jns     short loc_140008E22
                cmp     cs:off_14000D008, r12
                jz      loc_140008E6E
                lfence
                mov     r9d, 33h ; '3'
                jmp     short loc_140008E50
; ---------------------------------------------------------------------------

loc_140008DF6:                          ; CODE XREF: sub_140008B90+206↑j
                cmp     cs:off_14000D008, r12
                jz      short loc_140008E1F
                mov     rcx, cs:DeviceObject
                mov     r9d, 31h ; '1'
                mov     r8d, r15d
                mov     qword ptr [rsp+0B0h+WaitMode], r13
                mov     dl, 4
                mov     rcx, [rcx+40h]
                call    sub_1400016A8

loc_140008E1F:                          ; CODE XREF: sub_140008B90+26D↑j
                mov     dil, r14b

loc_140008E22:                          ; CODE XREF: sub_140008B90+24C↑j
                test    dil, dil
                jz      short loc_140008E6E
                jmp     loc_140008C6A
; ---------------------------------------------------------------------------

loc_140008E2C:                          ; CODE XREF: sub_140008B90+13F↑j
                mov     ebx, eax
                cmp     cs:off_14000D008, r12
                jz      short loc_140008E6E
                mov     r9d, 2Fh ; '/'
                jmp     short loc_140008E50
; ---------------------------------------------------------------------------

loc_140008E3F:                          ; CODE XREF: sub_140008B90+20B↑j
                mov     ebx, eax
                cmp     cs:off_14000D008, r12
                jz      short loc_140008E6E
                mov     r9d, 34h ; '4'

loc_140008E50:                          ; CODE XREF: sub_140008B90+264↑j
                                        ; sub_140008B90+2AD↑j
                mov     rcx, cs:DeviceObject
                mov     r8d, r15d
                mov     dword ptr [rsp+0B0h+Alertable], eax
                mov     dl, 2
                mov     qword ptr [rsp+0B0h+WaitMode], r13
                mov     rcx, [rcx+40h]
                call    sub_14000176C

loc_140008E6E:                          ; CODE XREF: sub_140008B90+255↑j
                                        ; sub_140008B90+295↑j ...
                mov     rdx, [rbp+57h+var_60]
                test    rdx, rdx
                jz      short loc_140008E92
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr

loc_140008E92:                          ; CODE XREF: sub_140008B90+2E5↑j
                mov     rdx, [rbp+57h+var_58]
                test    rdx, rdx
                jz      short loc_140008EB6
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr

loc_140008EB6:                          ; CODE XREF: sub_140008B90+309↑j
                cmp     cs:off_14000D008, r12
                jz      short loc_140008EEB
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140008EEB
                mov     rcx, [rcx+40h]
                mov     r9d, 35h ; '5'
                mov     dword ptr [rsp+0B0h+Alertable], ebx
                mov     r8d, r15d
                mov     dl, r15b
                mov     qword ptr [rsp+0B0h+WaitMode], r13
                call    sub_14000176C

loc_140008EEB:                          ; CODE XREF: sub_140008B90+32D↑j
                                        ; sub_140008B90+33B↑j
                mov     ecx, ebx        ; ExitStatus
                call    cs:PsTerminateSystemThread
                test    eax, eax
                jns     short loc_140008F27
                cmp     cs:off_14000D008, r12
                jz      short loc_140008F27
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 36h ; '6'
                mov     dword ptr [rsp+0B0h+Alertable], eax
                mov     r8d, r15d
                mov     dl, 2
                mov     qword ptr [rsp+0B0h+WaitMode], r13
                mov     rcx, [rcx+40h]
                call    sub_14000176C

loc_140008F27:                          ; CODE XREF: sub_140008B90+365↑j
                                        ; sub_140008B90+36E↑j
                mov     rcx, [rbp+57h+var_30]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                lea     r11, [rsp+0B0h+var_20]
                mov     rbx, [r11+38h]
                mov     rsi, [r11+40h]
                mov     rdi, [r11+48h]
                mov     rsp, r11
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rbp
                retn
; } // starts at 140008B90
sub_140008B90   endp

; ---------------------------------------------------------------------------
algn_140008F54:                         ; DATA XREF: .pdata:000000014000E204↓o
                align 20h

; =============== S U B R O U T I N E =======================================


; void __fastcall StartRoutine(PVOID StartContext)
StartRoutine    proc near               ; DATA XREF: DoScreenSave+3D1↑o
                                        ; .rdata:000000014000B174↓o ...

WaitMode        = byte ptr -78h
Alertable       = qword ptr -70h
Timeout         = qword ptr -68h
WaitBlockArray  = qword ptr -60h
var_58          = qword ptr -58h
var_50          = qword ptr -50h
Object          = qword ptr -48h
var_40          = qword ptr -40h
var_38          = qword ptr -38h
var_30          = qword ptr -30h
var_28          = byte ptr -28h

; __unwind { // __GSHandlerCheck
                mov     r11, rsp
                mov     [r11+10h], rbx
                mov     [r11+18h], rbp
                mov     [r11+20h], rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                sub     rsp, 70h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rsp+98h+var_30], rax
                xor     r14d, r14d
                mov     rsi, rcx
                mov     ebx, r14d
                mov     [r11-50h], r14
                mov     [r11-58h], r14
                mov     dil, 1
                lea     r12, off_14000D008
                cmp     cs:off_14000D008, r12
                lea     r13, unk_14000B2E0
                lea     r15d, [r14+5]
                jz      short loc_140008FDF
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140008FDF
                mov     rcx, [rcx+40h]
                lea     r9d, [r14+19h]
                mov     r8d, r15d
                mov     [r11-78h], r13
                mov     dl, r15b
                call    sub_1400016A8

loc_140008FDF:                          ; CODE XREF: StartRoutine+58↑j
                                        ; StartRoutine+66↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     r8, cs:off_14000D028
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+650h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rbp, rax
                add     rax, 0E0h
                mov     [rsp+98h+Object], rax
                lea     rax, [rbp+198h]
                mov     [rsp+98h+var_40], rax
                lea     rax, [rbp+238h]
                mov     [rsp+98h+var_38], rax

loc_14000902A:                          ; CODE XREF: StartRoutine+2FF↓j
                cmp     cs:off_14000D008, r12
                jz      short loc_14000905B
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_14000905B
                mov     rcx, [rcx+40h]
                mov     r9d, 1Ch
                mov     r8d, r15d
                mov     qword ptr [rsp+98h+WaitMode], r13
                mov     dl, r15b
                call    sub_1400016A8

loc_14000905B:                          ; CODE XREF: StartRoutine+D1↑j
                                        ; StartRoutine+DF↑j
                mov     rax, [rsp+98h+var_58]
                lea     rdx, [rsp+98h+Object] ; Object
                mov     [rsp+98h+WaitBlockArray], rax ; WaitBlockArray
                xor     r9d, r9d        ; WaitReason
                mov     [rsp+98h+Timeout], r14 ; Timeout
                mov     byte ptr [rsp+98h+Alertable], r14b ; Alertable
                mov     [rsp+98h+WaitMode], r14b ; WaitMode
                lea     r8d, [r9+1]     ; WaitType
                lea     ecx, [r9+3]     ; Count
                call    cs:KeWaitForMultipleObjects
                mov     ecx, eax
                test    eax, eax
                jz      loc_14000922E
                sub     ecx, 1
                jz      loc_140009166
                cmp     ecx, 1
                jnz     loc_140009275
                cmp     cs:off_14000D008, r12
                jz      short loc_1400090D7
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_1400090D7
                mov     rcx, [rcx+40h]
                mov     r9d, 21h ; '!'
                mov     r8d, r15d
                mov     qword ptr [rsp+98h+WaitMode], r13
                mov     dl, r15b
                call    sub_1400016A8

loc_1400090D7:                          ; CODE XREF: StartRoutine+14D↑j
                                        ; StartRoutine+15B↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9B0h]
                call    cs:__guard_dispatch_icall_fptr
                lea     rcx, [rbp+1C8h]
                lea     rdx, sub_140006D60
                call    sub_140007E98
                mov     rcx, cs:qword_14000D388
                mov     ebx, eax
                mov     rdx, rsi
                mov     rax, [rcx+9B8h]
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                test    ebx, ebx
                jns     loc_14000925A
                cmp     ebx, 0C0000184h
                jnz     loc_140009264
                cmp     cs:off_14000D008, r12
                jz      loc_140009229
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      loc_140009229
                mov     r9d, 22h ; '"'
                jmp     loc_140009215
; ---------------------------------------------------------------------------

loc_140009166:                          ; CODE XREF: StartRoutine+137↑j
                cmp     cs:off_14000D008, r12
                jz      short loc_140009197
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140009197
                mov     rcx, [rcx+40h]
                mov     r9d, 1Eh
                mov     r8d, r15d
                mov     qword ptr [rsp+98h+WaitMode], r13
                mov     dl, r15b
                call    sub_1400016A8

loc_140009197:                          ; CODE XREF: StartRoutine+20D↑j
                                        ; StartRoutine+21B↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+9B0h]
                call    cs:__guard_dispatch_icall_fptr
                lea     rcx, [rbp+128h]
                lea     rdx, sub_1400065E0
                call    sub_140007E98
                mov     rcx, cs:qword_14000D390
                mov     ebx, eax
                mov     rax, cs:qword_14000D388
                mov     rdx, rsi
                mov     rax, [rax+9B8h]
                call    cs:__guard_dispatch_icall_fptr
                test    ebx, ebx
                jns     short loc_14000925A
                cmp     ebx, 0C0000184h
                jnz     loc_14000928C
                cmp     cs:off_14000D008, r12
                jz      short loc_140009229
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140009229
                mov     r9d, 1Fh

loc_140009215:                          ; CODE XREF: StartRoutine+201↑j
                mov     rcx, [rcx+40h]
                mov     r8d, r15d
                mov     dl, r15b
                mov     qword ptr [rsp+98h+WaitMode], r13
                call    sub_1400016A8

loc_140009229:                          ; CODE XREF: StartRoutine+1E3↑j
                                        ; StartRoutine+1F5↑j ...
                mov     ebx, r14d
                jmp     short loc_14000925A
; ---------------------------------------------------------------------------

loc_14000922E:                          ; CODE XREF: StartRoutine+12E↑j
                cmp     cs:off_14000D008, r12
                jz      short loc_140009257
                mov     rcx, cs:DeviceObject
                mov     r9d, 1Dh
                mov     r8d, r15d
                mov     qword ptr [rsp+98h+WaitMode], r13
                mov     dl, 4
                mov     rcx, [rcx+40h]
                call    sub_1400016A8

loc_140009257:                          ; CODE XREF: StartRoutine+2D5↑j
                mov     dil, r14b

loc_14000925A:                          ; CODE XREF: StartRoutine+1CA↑j
                                        ; StartRoutine+28A↑j ...
                test    dil, dil
                jz      short loc_1400092BC
                jmp     loc_14000902A
; ---------------------------------------------------------------------------

loc_140009264:                          ; CODE XREF: StartRoutine+1D6↑j
                cmp     cs:off_14000D008, r12
                jz      short loc_1400092BC
                mov     r9d, 23h ; '#'
                jmp     short loc_14000929B
; ---------------------------------------------------------------------------

loc_140009275:                          ; CODE XREF: StartRoutine+140↑j
                mov     ebx, eax
                cmp     cs:off_14000D008, r12
                jz      short loc_1400092BC
                mov     r9d, 24h ; '$'
                mov     dword ptr [rsp+98h+Alertable], eax
                jmp     short loc_1400092A2
; ---------------------------------------------------------------------------

loc_14000928C:                          ; CODE XREF: StartRoutine+292↑j
                cmp     cs:off_14000D008, r12
                jz      short loc_1400092BC
                mov     r9d, 20h ; ' '

loc_14000929B:                          ; CODE XREF: StartRoutine+313↑j
                lfence
                mov     dword ptr [rsp+98h+Alertable], ebx

loc_1400092A2:                          ; CODE XREF: StartRoutine+32A↑j
                mov     rcx, cs:DeviceObject
                mov     r8d, r15d
                mov     dl, 2
                mov     qword ptr [rsp+98h+WaitMode], r13
                mov     rcx, [rcx+40h]
                call    sub_14000176C

loc_1400092BC:                          ; CODE XREF: StartRoutine+2FD↑j
                                        ; StartRoutine+30B↑j ...
                mov     rdx, [rsp+98h+var_50]
                test    rdx, rdx
                jz      short loc_1400092E1
                mov     rax, cs:qword_14000D388
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+680h]
                call    cs:__guard_dispatch_icall_fptr

loc_1400092E1:                          ; CODE XREF: StartRoutine+364↑j
                cmp     cs:off_14000D008, r12
                jz      short loc_140009316
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], r14w
                jz      short loc_140009316
                mov     rcx, [rcx+40h]
                mov     r9d, 25h ; '%'
                mov     dword ptr [rsp+98h+Alertable], ebx
                mov     r8d, r15d
                mov     dl, r15b
                mov     qword ptr [rsp+98h+WaitMode], r13
                call    sub_14000176C

loc_140009316:                          ; CODE XREF: StartRoutine+388↑j
                                        ; StartRoutine+396↑j
                mov     ecx, ebx        ; ExitStatus
                call    cs:PsTerminateSystemThread
                test    eax, eax
                jns     short loc_140009352
                cmp     cs:off_14000D008, r12
                jz      short loc_140009352
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 26h ; '&'
                mov     dword ptr [rsp+98h+Alertable], eax
                mov     r8d, r15d
                mov     dl, 2
                mov     qword ptr [rsp+98h+WaitMode], r13
                mov     rcx, [rcx+40h]
                call    sub_14000176C

loc_140009352:                          ; CODE XREF: StartRoutine+3C0↑j
                                        ; StartRoutine+3C9↑j
                mov     rcx, [rsp+98h+var_30]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                lea     r11, [rsp+98h+var_28]
                mov     rbx, [r11+38h]
                mov     rbp, [r11+40h]
                mov     rsi, [r11+48h]
                mov     rsp, r11
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                retn
; } // starts at 140008F60
StartRoutine    endp

; ---------------------------------------------------------------------------
algn_14000937D:                         ; DATA XREF: .pdata:000000014000E210↓o
                align 20h

; =============== S U B R O U T I N E =======================================


; __int64 sub_140009380(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, ...)
sub_140009380   proc near               ; CODE XREF: sub_1400065E0+39B↑p
                                        ; sub_1400065E0+5E1↑p ...

var_68          = word ptr -68h
var_60          = qword ptr -60h
var_58          = qword ptr -58h
var_50          = qword ptr -50h
var_48          = qword ptr -48h
var_40          = qword ptr -40h
arg_20          = qword ptr  28h
arg_28          = qword ptr  30h
arg_30          = byte ptr  38h

                mov     r11, rsp
                push    rbx
                push    rbp
                push    rsi
                push    rdi
                push    r14
                push    r15
                sub     rsp, 58h
                mov     r10, cs:DeviceObject
                mov     r14, rcx
                mov     rsi, [rsp+88h+arg_20]
                mov     r15d, 4
                mov     ebp, r8d
                movzx   edi, r9w
                mov     r9d, ebp
                shr     r9, 10h
                movzx   ebx, dl
                lea     r8d, [rbp-1]
                mov     ecx, r8d
                and     r8d, 1Fh
                shr     rcx, 5
                lea     rax, [r9+r9*4]
                and     ecx, 7FFh
                lea     rdx, [rcx+rax*4]
                mov     eax, [r10+rdx*4+2Ch]
                bt      eax, r8d
                jnb     short loc_140009427
                lea     rcx, [r9+r9*4]
                add     rcx, rcx
                cmp     [r10+rcx*8+29h], bl
                jb      short loc_140009427
                and     qword ptr [r11-48h], 0
                lea     rdx, [r11+38h]
                mov     rax, cs:qword_14000D0E8
                mov     r9d, edi
                mov     rcx, [r10+rcx*8+18h]
                mov     r8, rsi
                mov     [r11-50h], r15
                mov     [r11-58h], rdx
                lea     rdx, [r11+30h]
                mov     [r11-60h], r15
                mov     [r11-68h], rdx
                lea     edx, [r15+27h]
                call    cs:__guard_dispatch_icall_fptr

loc_140009427:                          ; CODE XREF: sub_140009380+5E↑j
                                        ; sub_140009380+6C↑j
                and     [rsp+88h+var_40], 0
                lea     rax, [rsp+88h+arg_30]
                mov     [rsp+88h+var_48], r15
                mov     r9, rsi
                mov     [rsp+88h+var_50], rax
                mov     r8d, ebp
                lea     rax, [rsp+88h+arg_28]
                mov     [rsp+88h+var_58], r15
                mov     [rsp+88h+var_60], rax
                mov     edx, ebx
                mov     rcx, r14
                mov     [rsp+88h+var_68], di
                call    WppAutoLogTrace
                add     rsp, 58h
                pop     r15
                pop     r14
                pop     rdi
                pop     rsi
                pop     rbp
                pop     rbx
                retn
sub_140009380   endp

; ---------------------------------------------------------------------------
algn_140009473:                         ; DATA XREF: .pdata:000000014000E21C↓o
                align 4

; =============== S U B R O U T I N E =======================================


; __int64 sub_140009474(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, ...)
sub_140009474   proc near               ; CODE XREF: sub_1400065E0+583↑p
                                        ; DATA XREF: .pdata:000000014000E228↓o

var_78          = word ptr -78h
var_70          = qword ptr -70h
var_68          = qword ptr -68h
var_60          = qword ptr -60h
var_58          = qword ptr -58h
var_50          = qword ptr -50h
var_48          = qword ptr -48h
var_40          = qword ptr -40h
arg_20          = qword ptr  28h
arg_28          = qword ptr  30h
arg_30          = qword ptr  38h
arg_38          = byte ptr  40h

                mov     r11, rsp
                push    rbx
                push    rbp
                push    rsi
                push    rdi
                push    r14
                push    r15
                sub     rsp, 68h
                mov     r10, cs:DeviceObject
                mov     r14, rcx
                mov     rsi, [rsp+98h+arg_20]
                mov     r15d, 4
                mov     ebp, r8d
                movzx   edi, r9w
                mov     r9d, ebp
                shr     r9, 10h
                movzx   ebx, dl
                lea     r8d, [rbp-1]
                mov     ecx, r8d
                and     r8d, 1Fh
                shr     rcx, 5
                lea     rax, [r9+r9*4]
                and     ecx, 7FFh
                lea     rdx, [rcx+rax*4]
                mov     eax, [r10+rdx*4+2Ch]
                bt      eax, r8d
                jnb     short loc_140009527
                lea     rcx, [r9+r9*4]
                add     rcx, rcx
                cmp     [r10+rcx*8+29h], bl
                jb      short loc_140009527
                and     qword ptr [r11-48h], 0
                lea     rdx, [r11+40h]
                mov     rax, cs:qword_14000D0E8
                mov     r9d, edi
                mov     rcx, [r10+rcx*8+18h]
                mov     r8, rsi
                mov     [r11-50h], r15
                mov     [r11-58h], rdx
                lea     rdx, [r11+38h]
                mov     [r11-60h], r15
                mov     [r11-68h], rdx
                lea     rdx, [r11+30h]
                mov     [r11-70h], r15
                mov     [r11-78h], rdx
                lea     edx, [r15+27h]
                call    cs:__guard_dispatch_icall_fptr

loc_140009527:                          ; CODE XREF: sub_140009474+5E↑j
                                        ; sub_140009474+6C↑j
                and     [rsp+98h+var_40], 0
                lea     rax, [rsp+98h+arg_38]
                mov     [rsp+98h+var_48], r15
                mov     r9, rsi
                mov     [rsp+98h+var_50], rax
                mov     r8d, ebp
                mov     [rsp+98h+var_58], r15
                lea     rax, [rsp+98h+arg_30]
                mov     [rsp+98h+var_60], rax
                mov     edx, ebx
                lea     rax, [rsp+98h+arg_28]
                mov     [rsp+98h+var_68], r15
                mov     [rsp+98h+var_70], rax
                mov     rcx, r14
                mov     [rsp+98h+var_78], di
                call    WppAutoLogTrace
                add     rsp, 68h
                pop     r15
                pop     r14
                pop     rdi
                pop     rsi
                pop     rbp
                pop     rbx
                retn
sub_140009474   endp

; ---------------------------------------------------------------------------
algn_140009585:                         ; DATA XREF: .pdata:000000014000E228↓o
                align 8

; =============== S U B R O U T I N E =======================================


; __int64 sub_140009588(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, ...)
sub_140009588   proc near               ; CODE XREF: sub_14000819C+18A↑p
                                        ; DATA XREF: .pdata:000000014000E234↓o

var_98          = qword ptr -98h
var_90          = qword ptr -90h
var_88          = qword ptr -88h
var_80          = qword ptr -80h
var_78          = qword ptr -78h
var_70          = qword ptr -70h
var_68          = qword ptr -68h
var_60          = qword ptr -60h
var_58          = qword ptr -58h
var_50          = qword ptr -50h
var_48          = qword ptr -48h
var_40          = qword ptr -40h
arg_20          = qword ptr  28h
arg_28          = qword ptr  30h
arg_30          = qword ptr  38h
arg_38          = qword ptr  40h
arg_40          = qword ptr  48h
arg_48          = byte ptr  50h

                mov     r11, rsp
                push    rbx
                push    rbp
                push    rsi
                push    rdi
                push    r14
                push    r15
                sub     rsp, 88h
                mov     r10, cs:DeviceObject
                mov     r14, rcx
                mov     rsi, [rsp+0B8h+arg_20]
                mov     r15d, 4
                mov     ebp, r8d
                movzx   edi, r9w
                mov     r9d, ebp
                shr     r9, 10h
                movzx   ebx, dl
                lea     r8d, [rbp-1]
                mov     ecx, r8d
                and     r8d, 1Fh
                shr     rcx, 5
                lea     rax, [r9+r9*4]
                and     ecx, 7FFh
                lea     rdx, [rcx+rax*4]
                mov     eax, [r10+rdx*4+2Ch]
                bt      eax, r8d
                jnb     short loc_140009659
                lea     rcx, [r9+r9*4]
                add     rcx, rcx
                cmp     [r10+rcx*8+29h], bl
                jb      short loc_140009659
                and     qword ptr [r11-48h], 0
                lea     rdx, [r11+50h]
                mov     rax, cs:qword_14000D0E8
                mov     r9d, edi
                mov     rcx, [r10+rcx*8+18h]
                mov     r8, rsi
                mov     [r11-50h], r15
                mov     [r11-58h], rdx
                lea     rdx, [r11+48h]
                mov     [r11-60h], r15
                mov     [r11-68h], rdx
                lea     rdx, [r11+40h]
                mov     [r11-70h], r15
                mov     [r11-78h], rdx
                lea     rdx, [r11+38h]
                mov     [r11-80h], r15
                mov     [rsp+0B8h+var_88], rdx
                lea     rdx, [r11+30h]
                mov     [rsp+0B8h+var_90], r15
                mov     [rsp+0B8h+var_98], rdx
                lea     edx, [r15+27h]
                call    cs:__guard_dispatch_icall_fptr

loc_140009659:                          ; CODE XREF: sub_140009588+61↑j
                                        ; sub_140009588+6F↑j
                and     [rsp+0B8h+var_40], 0
                lea     rax, [rsp+0B8h+arg_48]
                mov     [rsp+0B8h+var_48], r15
                mov     r9, rsi
                mov     [rsp+0B8h+var_50], rax
                mov     r8d, ebp
                mov     [rsp+0B8h+var_58], r15
                lea     rax, [rsp+0B8h+arg_40]
                mov     [rsp+0B8h+var_60], rax
                mov     edx, ebx
                mov     [rsp+0B8h+var_68], r15
                lea     rax, [rsp+0B8h+arg_38]
                mov     [rsp+0B8h+var_70], rax
                mov     rcx, r14
                mov     [rsp+0B8h+var_78], r15
                lea     rax, [rsp+0B8h+arg_30]
                mov     [rsp+0B8h+var_80], rax
                lea     rax, [rsp+0B8h+arg_28]
                mov     [rsp+0B8h+var_88], r15
                mov     [rsp+0B8h+var_90], rax
                mov     word ptr [rsp+0B8h+var_98], di
                call    WppAutoLogTrace
                add     rsp, 88h
                pop     r15
                pop     r14
                pop     rdi
                pop     rsi
                pop     rbp
                pop     rbx
                retn
sub_140009588   endp

; ---------------------------------------------------------------------------
algn_1400096DE:                         ; DATA XREF: .pdata:000000014000E234↓o
                align 20h

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=37h

; __int64 __fastcall sub_1400096E0(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, char, __int64, __int64, __int64)
sub_1400096E0   proc near               ; CODE XREF: sub_140007E98+2A0↑p
                                        ; DATA XREF: .pdata:000000014000E240↓o

var_A8          = qword ptr -0A8h
var_A0          = qword ptr -0A0h
var_98          = qword ptr -98h
var_90          = qword ptr -90h
var_88          = qword ptr -88h
var_80          = qword ptr -80h
var_78          = qword ptr -78h
var_70          = qword ptr -70h
var_68          = qword ptr -68h
var_60          = qword ptr -60h
var_50          = qword ptr -50h
var_48          = qword ptr -48h
var_40          = qword ptr -40h
var_38          = qword ptr -38h
arg_20          = qword ptr  30h
arg_28          = byte ptr  38h
arg_30          = qword ptr  40h
arg_38          = qword ptr  48h
arg_40          = qword ptr  50h

; __unwind { // __GSHandlerCheck
                mov     r11, rsp
                push    rbp
                push    rbx
                push    rsi
                push    rdi
                push    r12
                push    r14
                push    r15
                lea     rbp, [r11-3Fh]
                sub     rsp, 90h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+37h+var_38], rax
                mov     rax, [rbp+37h+arg_30]
                mov     r15, rcx
                mov     r10, cs:DeviceObject
                mov     r12d, 8
                mov     rsi, [rbp+37h+arg_20]
                mov     [rbp+37h+var_40], rax
                mov     rax, [rbp+37h+arg_38]
                mov     r14d, r8d
                mov     [rbp+37h+var_48], rax
                mov     rax, [rbp+37h+arg_40]
                movzx   edi, r9w
                mov     r9d, r14d
                lea     r8d, [r14-1]
                shr     r9, 10h
                mov     ecx, r8d
                mov     [rbp+37h+var_50], rax
                shr     rcx, 5
                and     r8d, 1Fh
                and     ecx, 7FFh
                movzx   ebx, dl
                lea     rax, [r9+r9*4]
                lea     rdx, [rcx+rax*4]
                mov     eax, [r10+rdx*4+2Ch]
                bt      eax, r8d
                jnb     short loc_1400097D7
                lea     rcx, [r9+r9*4]
                add     rcx, rcx
                cmp     [r10+rcx*8+29h], bl
                jb      short loc_1400097D7
                and     qword ptr [r11-68h], 0
                lea     rdx, [rbp+37h+var_50]
                mov     rax, cs:qword_14000D0E8
                mov     r9d, edi
                mov     rcx, [r10+rcx*8+18h]
                mov     r8, rsi
                mov     [r11-70h], r12
                mov     [r11-78h], rdx
                lea     rdx, [rbp+37h+var_48]
                mov     [r11-80h], r12
                mov     [rsp+0C0h+var_80], rdx
                lea     rdx, [rbp+37h+var_40]
                mov     [rsp+0C0h+var_88], r12
                mov     [rsp+0C0h+var_90], rdx
                lea     rdx, [rbp+37h+arg_28]
                mov     [rsp+0C0h+var_98], 4
                mov     [rsp+0C0h+var_A0], rdx
                lea     edx, [r12+23h]
                call    cs:__guard_dispatch_icall_fptr

loc_1400097D7:                          ; CODE XREF: sub_1400096E0+8C↑j
                                        ; sub_1400096E0+9A↑j
                and     qword ptr [rsp+68h], 0
                lea     rax, [rbp+37h+var_50]
                mov     [rsp+0C0h+var_60], r12
                mov     r9, rsi
                mov     [rsp+0C0h+var_68], rax
                mov     r8d, r14d
                mov     [rsp+0C0h+var_70], r12
                lea     rax, [rbp+37h+var_48]
                mov     [rsp+0C0h+var_78], rax
                mov     edx, ebx
                mov     [rsp+0C0h+var_80], r12
                lea     rax, [rbp+37h+var_40]
                mov     [rsp+0C0h+var_88], rax
                mov     rcx, r15
                lea     rax, [rbp+37h+arg_28]
                mov     [rsp+0C0h+var_90], 4
                mov     [rsp+0C0h+var_98], rax
                mov     word ptr [rsp+0C0h+var_A0], di
                call    WppAutoLogTrace
                mov     rcx, [rbp+37h+var_38]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                add     rsp, 90h
                pop     r15
                pop     r14
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbx
                pop     rbp
                retn
; } // starts at 1400096E0
sub_1400096E0   endp


; =============== S U B R O U T I N E =======================================


; __int64 sub_14000984C(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, ...)
sub_14000984C   proc near               ; CODE XREF: sub_1400065E0+1F9↑p
                                        ; sub_140006D60+1D5↑p
                                        ; DATA XREF: ...

var_68          = word ptr -68h
var_60          = qword ptr -60h
var_58          = qword ptr -58h
var_50          = qword ptr -50h
var_48          = qword ptr -48h
var_40          = qword ptr -40h
arg_20          = qword ptr  28h
arg_28          = qword ptr  30h
arg_30          = byte ptr  38h

                mov     r11, rsp
                push    rbx
                push    rbp
                push    rsi
                push    rdi
                push    r14
                push    r15
                sub     rsp, 58h
                mov     r10, cs:DeviceObject
                mov     r14, rcx
                mov     rsi, [rsp+88h+arg_20]
                mov     r15d, 8
                mov     ebp, r8d
                movzx   edi, r9w
                mov     r9d, ebp
                shr     r9, 10h
                movzx   ebx, dl
                lea     r8d, [rbp-1]
                mov     ecx, r8d
                and     r8d, 1Fh
                shr     rcx, 5
                lea     rax, [r9+r9*4]
                and     ecx, 7FFh
                lea     rdx, [rcx+rax*4]
                mov     eax, [r10+rdx*4+2Ch]
                bt      eax, r8d
                jnb     short loc_1400098F3
                lea     rcx, [r9+r9*4]
                add     rcx, rcx
                cmp     [r10+rcx*8+29h], bl
                jb      short loc_1400098F3
                and     qword ptr [r11-48h], 0
                lea     rdx, [r11+38h]
                mov     rax, cs:qword_14000D0E8
                mov     r9d, edi
                mov     rcx, [r10+rcx*8+18h]
                mov     r8, rsi
                mov     [r11-50h], r15
                mov     [r11-58h], rdx
                lea     rdx, [r11+30h]
                mov     [r11-60h], r15
                mov     [r11-68h], rdx
                lea     edx, [r15+23h]
                call    cs:__guard_dispatch_icall_fptr

loc_1400098F3:                          ; CODE XREF: sub_14000984C+5E↑j
                                        ; sub_14000984C+6C↑j
                and     [rsp+88h+var_40], 0
                lea     rax, [rsp+88h+arg_30]
                mov     [rsp+88h+var_48], r15
                mov     r9, rsi
                mov     [rsp+88h+var_50], rax
                mov     r8d, ebp
                lea     rax, [rsp+88h+arg_28]
                mov     [rsp+88h+var_58], r15
                mov     [rsp+88h+var_60], rax
                mov     edx, ebx
                mov     rcx, r14
                mov     [rsp+88h+var_68], di
                call    WppAutoLogTrace
                add     rsp, 58h
                pop     r15
                pop     r14
                pop     rdi
                pop     rsi
                pop     rbp
                pop     rbx
                retn
sub_14000984C   endp

; ---------------------------------------------------------------------------
algn_14000993F:                         ; DATA XREF: .pdata:000000014000E24C↓o
                align 20h

; =============== S U B R O U T I N E =======================================


; __int64 sub_140009940(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, __int64, __int64, ...)
sub_140009940   proc near               ; CODE XREF: sub_140007B20+9E↑p
                                        ; DATA XREF: .pdata:000000014000E258↓o

var_98          = qword ptr -98h
var_90          = qword ptr -90h
var_88          = qword ptr -88h
var_80          = qword ptr -80h
var_78          = qword ptr -78h
var_70          = qword ptr -70h
var_68          = qword ptr -68h
var_60          = qword ptr -60h
var_58          = qword ptr -58h
var_50          = qword ptr -50h
var_48          = qword ptr -48h
arg_20          = qword ptr  28h
arg_28          = qword ptr  30h
arg_30          = qword ptr  38h
arg_38          = byte ptr  40h

; __unwind { // __GSHandlerCheck
                mov     r11, rsp
                push    rbx
                push    rbp
                push    rsi
                push    rdi
                push    r14
                push    r15
                sub     rsp, 88h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rsp+0B8h+var_48], rax
                mov     rax, [rsp+0B8h+arg_28]
                mov     r14, rcx
                mov     rsi, [rsp+0B8h+arg_20]
                mov     r15d, 8
                mov     [r11-50h], rax
                mov     rax, [rsp+0B8h+arg_30]
                mov     ebp, r8d
                mov     [r11-58h], rax
                mov     r10, cs:DeviceObject
                movzx   edi, r9w
                mov     r9d, ebp
                lea     r8d, [rbp-1]
                shr     r9, 10h
                mov     ecx, r8d
                movzx   ebx, dl
                shr     rcx, 5
                and     r8d, 1Fh
                and     ecx, 7FFh
                lea     rax, [r9+r9*4]
                lea     rdx, [rcx+rax*4]
                mov     eax, [r10+rdx*4+2Ch]
                bt      eax, r8d
                jnb     short loc_140009A20
                lea     rcx, [r9+r9*4]
                add     rcx, rcx
                cmp     [r10+rcx*8+29h], bl
                jb      short loc_140009A20
                and     qword ptr [r11-68h], 0
                lea     rdx, [r11+40h]
                mov     rax, cs:qword_14000D0E8
                mov     r9d, edi
                mov     rcx, [r10+rcx*8+18h]
                mov     r8, rsi
                mov     [r11-70h], r15
                mov     [r11-78h], rdx
                lea     rdx, [r11-58h]
                mov     [r11-80h], r15
                mov     [rsp+0B8h+var_88], rdx
                lea     rdx, [r11-50h]
                mov     [rsp+0B8h+var_90], r15
                mov     [rsp+0B8h+var_98], rdx
                lea     edx, [r15+23h]
                call    cs:__guard_dispatch_icall_fptr

loc_140009A20:                          ; CODE XREF: sub_140009940+88↑j
                                        ; sub_140009940+96↑j
                and     [rsp+0B8h+var_60], 0
                lea     rax, [rsp+0B8h+arg_38]
                mov     [rsp+0B8h+var_68], r15
                mov     r9, rsi
                mov     [rsp+0B8h+var_70], rax
                mov     r8d, ebp
                mov     [rsp+0B8h+var_78], r15
                lea     rax, [rsp+0B8h+var_58]
                mov     [rsp+0B8h+var_80], rax
                mov     edx, ebx
                lea     rax, [rsp+0B8h+var_50]
                mov     [rsp+0B8h+var_88], r15
                mov     [rsp+0B8h+var_90], rax
                mov     rcx, r14
                mov     word ptr [rsp+0B8h+var_98], di
                call    WppAutoLogTrace
                mov     rcx, [rsp+0B8h+var_48]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                add     rsp, 88h
                pop     r15
                pop     r14
                pop     rdi
                pop     rsi
                pop     rbp
                pop     rbx
                retn
; } // starts at 140009940
sub_140009940   endp


; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=3Fh

; __int64 sub_140009A88(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, __int64, __int64, ...)
sub_140009A88   proc near               ; CODE XREF: sub_140007610+DF↑p
                                        ; DATA XREF: .pdata:000000014000E258↓o ...

var_E0          = qword ptr -0E0h
var_D8          = qword ptr -0D8h
var_D0          = qword ptr -0D0h
var_C8          = qword ptr -0C8h
var_C0          = qword ptr -0C0h
var_B8          = qword ptr -0B8h
var_B0          = qword ptr -0B0h
var_A8          = qword ptr -0A8h
var_A0          = qword ptr -0A0h
var_98          = qword ptr -98h
var_90          = qword ptr -90h
var_88          = qword ptr -88h
var_80          = qword ptr -80h
var_78          = qword ptr -78h
var_70          = dword ptr -70h
var_68          = qword ptr -68h
var_60          = qword ptr -60h
var_58          = qword ptr -58h
var_50          = qword ptr -50h
arg_20          = qword ptr  30h
arg_28          = qword ptr  38h
arg_30          = qword ptr  40h
arg_38          = qword ptr  48h
arg_40          = qword ptr  50h
arg_48          = qword ptr  58h
arg_50          = byte ptr  60h

; __unwind { // __GSHandlerCheck
                push    rbp
                push    rbx
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                lea     rbp, [rsp-7]
                sub     rsp, 0C8h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+3Fh+var_50], rax
                mov     rax, [rbp+3Fh+arg_28]
                lea     rsi, aNull_0    ; "NULL"
                mov     r14, cs:DeviceObject
                mov     r11, rcx
                mov     r13, [rbp+3Fh+arg_20]
                or      rbx, 0FFFFFFFFFFFFFFFFh
                mov     rdi, [rbp+3Fh+arg_48]
                mov     r10d, r8d
                mov     [rbp+3Fh+var_68], rcx
                mov     [rbp+3Fh+var_58], rax
                mov     rax, [rbp+3Fh+arg_30]
                lea     r8d, [r10-1]
                movzx   r12d, r9w
                mov     ecx, r8d
                mov     [rbp+3Fh+var_60], rax
                shr     rcx, 5
                and     r8d, 1Fh
                and     ecx, 7FFh
                movzx   r15d, dl
                mov     r9d, r10d
                mov     [rbp+3Fh+var_70], r10d
                shr     r9, 10h
                lea     rax, [r9+r9*4]
                lea     rdx, [rcx+rax*4]
                mov     ecx, r8d
                mov     eax, [r14+rdx*4+2Ch]
                lea     r8d, [rbx+9]
                bt      eax, ecx
                jnb     loc_140009BF3
                lea     r11, [r9+r9*4]
                add     r11, r11
                cmp     [r14+r11*8+29h], r15b
                jb      loc_140009BEF
                test    rdi, rdi
                jz      short loc_140009B53
                mov     rcx, rbx

loc_140009B45:                          ; CODE XREF: sub_140009A88+C4↓j
                inc     rcx
                cmp     byte ptr [rdi+rcx], 0
                jnz     short loc_140009B45
                inc     rcx
                jmp     short loc_140009B58
; ---------------------------------------------------------------------------

loc_140009B53:                          ; CODE XREF: sub_140009A88+B8↑j
                mov     ecx, 5

loc_140009B58:                          ; CODE XREF: sub_140009A88+C9↑j
                lea     rdx, [rbp+3Fh+arg_50]
                test    rdi, rdi
                mov     rax, rsi
                mov     r9d, r12d
                cmovnz  rax, rdi
                and     [rsp+100h+var_80], 0
                mov     [rsp+100h+var_88], 4
                mov     [rsp+100h+var_90], rdx
                mov     edx, 2Bh ; '+'
                mov     [rsp+100h+var_98], rcx
                mov     rcx, [r14+r11*8+18h]
                mov     [rsp+100h+var_A0], rax
                lea     rax, [rbp+3Fh+arg_40]
                mov     [rsp+100h+var_A8], r8
                mov     [rsp+100h+var_B0], rax
                lea     rax, [rbp+3Fh+arg_38]
                mov     [rsp+100h+var_B8], r8
                mov     [rsp+100h+var_C0], rax
                lea     rax, [rbp+3Fh+var_60]
                mov     [rsp+100h+var_C8], r8
                mov     [rsp+100h+var_D0], rax
                lea     rax, [rbp+3Fh+var_58]
                mov     [rsp+100h+var_D8], r8
                mov     r8, r13
                mov     [rsp+100h+var_E0], rax
                mov     rax, cs:qword_14000D0E8
                call    cs:__guard_dispatch_icall_fptr
                mov     r10d, [rbp+3Fh+var_70]
                mov     r8d, 8

loc_140009BEF:                          ; CODE XREF: sub_140009A88+AF↑j
                mov     r11, [rbp+3Fh+var_68]

loc_140009BF3:                          ; CODE XREF: sub_140009A88+9D↑j
                test    rdi, rdi
                jz      short loc_140009C06

loc_140009BF8:                          ; CODE XREF: sub_140009A88+177↓j
                inc     rbx
                cmp     byte ptr [rdi+rbx], 0
                jnz     short loc_140009BF8
                inc     rbx
                jmp     short loc_140009C0B
; ---------------------------------------------------------------------------

loc_140009C06:                          ; CODE XREF: sub_140009A88+16E↑j
                mov     ebx, 5

loc_140009C0B:                          ; CODE XREF: sub_140009A88+17C↑j
                test    rdi, rdi
                lea     rax, [rbp+3Fh+arg_50]
                mov     r9, r13
                mov     edx, r15d
                cmovnz  rsi, rdi
                mov     rcx, r11
                and     [rsp+100h+var_78], 0
                mov     [rsp+100h+var_80], 4
                mov     [rsp+100h+var_88], rax
                lea     rax, [rbp+3Fh+arg_40]
                mov     [rsp+100h+var_90], rbx
                mov     [rsp+100h+var_98], rsi
                mov     [rsp+100h+var_A0], r8
                mov     [rsp+100h+var_A8], rax
                lea     rax, [rbp+3Fh+arg_38]
                mov     [rsp+100h+var_B0], r8
                mov     [rsp+100h+var_B8], rax
                lea     rax, [rbp+3Fh+var_60]
                mov     [rsp+100h+var_C0], r8
                mov     [rsp+100h+var_C8], rax
                lea     rax, [rbp+3Fh+var_58]
                mov     [rsp+100h+var_D0], r8
                mov     r8d, r10d
                mov     [rsp+100h+var_D8], rax
                mov     word ptr [rsp+100h+var_E0], r12w
                call    WppAutoLogTrace
                mov     rcx, [rbp+3Fh+var_50]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                add     rsp, 0C8h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbx
                pop     rbp
                retn
; } // starts at 140009A88
sub_140009A88   endp

; ---------------------------------------------------------------------------
algn_140009CB2:                         ; DATA XREF: .pdata:000000014000E264↓o
                align 4

; =============== S U B R O U T I N E =======================================


; __int64 sub_140009CB4(__int64, unsigned __int8, unsigned int, unsigned __int16, __int64, const char *, ...)
sub_140009CB4   proc near               ; CODE XREF: sub_140007610+23B↑p
                                        ; DATA XREF: .pdata:000000014000E270↓o

var_88          = qword ptr -88h
var_80          = qword ptr -80h
var_78          = qword ptr -78h
var_70          = qword ptr -70h
var_68          = qword ptr -68h
var_60          = qword ptr -60h
var_58          = qword ptr -58h
var_50          = qword ptr -50h
arg_20          = qword ptr  28h
arg_28          = qword ptr  30h
arg_30          = qword ptr  38h
arg_38          = byte ptr  40h

                push    rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                sub     rsp, 68h
                mov     r11, cs:DeviceObject
                lea     rsi, aNull_0    ; "NULL"
                mov     r15, [rsp+0A8h+arg_20]
                mov     r12, rcx
                mov     rdi, [rsp+0A8h+arg_28]
                or      rbx, 0FFFFFFFFFFFFFFFFh
                mov     r13d, r8d
                movzx   r14d, r9w
                mov     r9d, r13d
                shr     r9, 10h
                movzx   ebp, dl
                lea     r8d, [r13-1]
                mov     ecx, r8d
                and     r8d, 1Fh
                shr     rcx, 5
                lea     rax, [r9+r9*4]
                and     ecx, 7FFh
                lea     rdx, [rcx+rax*4]
                mov     ecx, r8d
                mov     eax, [r11+rdx*4+2Ch]
                lea     r8d, [rbx+5]
                bt      eax, ecx
                jnb     loc_140009DBF
                lea     r10, [r9+r9*4]
                add     r10, r10
                cmp     [r11+r10*8+29h], bpl
                jb      loc_140009DBF
                test    rdi, rdi
                jz      short loc_140009D55
                mov     rdx, rbx

loc_140009D47:                          ; CODE XREF: sub_140009CB4+9A↓j
                inc     rdx
                cmp     byte ptr [rdi+rdx], 0
                jnz     short loc_140009D47
                inc     rdx
                jmp     short loc_140009D5A
; ---------------------------------------------------------------------------

loc_140009D55:                          ; CODE XREF: sub_140009CB4+8E↑j
                mov     edx, 5

loc_140009D5A:                          ; CODE XREF: sub_140009CB4+9F↑j
                mov     rax, cs:qword_14000D0E8
                test    rdi, rdi
                mov     rcx, rsi
                mov     r9d, r14d
                cmovnz  rcx, rdi
                and     [rsp+0A8h+var_58], 0
                mov     [rsp+0A8h+var_60], r8
                lea     r8, [rsp+0A8h+arg_38]
                mov     [rsp+0A8h+var_68], r8
                lea     r8, [rsp+0A8h+arg_30]
                mov     [rsp+0A8h+var_70], 4
                mov     [rsp+0A8h+var_78], r8
                mov     r8, r15
                mov     [rsp+0A8h+var_80], rdx
                mov     edx, 2Bh ; '+'
                mov     [rsp+0A8h+var_88], rcx
                mov     rcx, [r11+r10*8+18h]
                call    cs:__guard_dispatch_icall_fptr
                mov     r8d, 4

loc_140009DBF:                          ; CODE XREF: sub_140009CB4+73↑j
                                        ; sub_140009CB4+85↑j
                test    rdi, rdi
                jz      short loc_140009DD2

loc_140009DC4:                          ; CODE XREF: sub_140009CB4+117↓j
                inc     rbx
                cmp     byte ptr [rdi+rbx], 0
                jnz     short loc_140009DC4
                inc     rbx
                jmp     short loc_140009DD7
; ---------------------------------------------------------------------------

loc_140009DD2:                          ; CODE XREF: sub_140009CB4+10E↑j
                mov     ebx, 5

loc_140009DD7:                          ; CODE XREF: sub_140009CB4+11C↑j
                test    rdi, rdi
                lea     rax, [rsp+0A8h+arg_38]
                mov     r9, r15
                mov     edx, ebp
                cmovnz  rsi, rdi
                mov     rcx, r12
                and     [rsp+0A8h+var_50], 0
                mov     [rsp+0A8h+var_58], r8
                mov     [rsp+0A8h+var_60], rax
                lea     rax, [rsp+0A8h+arg_30]
                mov     [rsp+0A8h+var_68], r8
                mov     r8d, r13d
                mov     [rsp+0A8h+var_70], rax
                mov     [rsp+0A8h+var_78], rbx
                mov     [rsp+0A8h+var_80], rsi
                mov     word ptr [rsp+0A8h+var_88], r14w
                call    WppAutoLogTrace
                add     rsp, 68h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                pop     rbx
                retn
sub_140009CB4   endp

; ---------------------------------------------------------------------------
algn_140009E39:                         ; DATA XREF: .pdata:000000014000E270↓o
                align 20h

; =============== S U B R O U T I N E =======================================


_guard_check_icall_nop proc near        ; DATA XREF: .rdata:__guard_check_icall_fptr↓o
                                        ; .rdata:000000014000B178↓o
                retn    0
_guard_check_icall_nop endp

; ---------------------------------------------------------------------------
                align 20h
; [0000001E BYTES: COLLAPSED FUNCTION __security_check_cookie. PRESS CTRL-NUMPAD+ TO EXPAND]
algn_140009E7E:                         ; DATA XREF: .pdata:000000014000E27C↓o
                align 20h
; [00000007 BYTES: COLLAPSED FUNCTION __report_gsfailure. PRESS CTRL-NUMPAD+ TO EXPAND]
                align 8
; [0000001E BYTES: COLLAPSED FUNCTION __GSHandlerCheck. PRESS CTRL-NUMPAD+ TO EXPAND]
algn_140009EA6:                         ; DATA XREF: .pdata:000000014000E288↓o
                align 8

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_140009EA8(__int64, __int64)
sub_140009EA8   proc near               ; CODE XREF: __GSHandlerCheck+E↑p
                                        ; DATA XREF: .pdata:000000014000E294↓o
                sub     rsp, 28h
                mov     eax, [r8]
                mov     r9, rcx
                mov     r11d, eax
                mov     r10, rcx
                and     r11d, 0FFFFFFF8h
                test    al, 4
                jz      short loc_140009ED3
                mov     eax, [r8+8]
                movsxd  r10, dword ptr [r8+4]
                neg     eax
                add     r10, rcx
                movsxd  rcx, eax
                and     r10, rcx

loc_140009ED3:                          ; CODE XREF: sub_140009EA8+16↑j
                movsxd  rax, r11d
                mov     r8, [rax+r10]
                mov     rax, [rdx+10h]
                mov     ecx, [rax+8]
                mov     rax, [rdx+8]
                movzx   edx, byte ptr [rcx+rax+3]
                test    dl, 0Fh
                jz      short loc_140009EF7
                mov     eax, edx
                and     eax, 0FFFFFFF0h
                add     r9, rax

loc_140009EF7:                          ; CODE XREF: sub_140009EA8+45↑j
                xor     r9, r8
                mov     rcx, r9         ; StackCookie
                call    __security_check_cookie
                add     rsp, 28h
                retn
; ---------------------------------------------------------------------------
                db 0CCh
sub_140009EA8   endp

algn_140009F08:                         ; DATA XREF: .pdata:000000014000E294↓o
                align 10h

; =============== S U B R O U T I N E =======================================


; __int64 sub_140009F10()
sub_140009F10   proc near               ; CODE XREF: sub_140009F6C:loc_14000A051↓p
                                        ; sub_14000A0C0+4↓p ...
                sub     rsp, 28h
                lea     rcx, unk_14000D070
                call    sub_14000A388
                mov     r8, cs:qword_14000D390
                lea     rdx, unk_14000D070
                lea     rcx, DestinationString
                call    WdfVersionUnbind
                add     rsp, 28h
                retn
; ---------------------------------------------------------------------------
                align 20h
sub_140009F10   endp


; =============== S U B R O U T I N E =======================================


; NTSTATUS __stdcall DriverEntry(PDRIVER_OBJECT DriverObject, PUNICODE_STRING RegistryPath)
                public DriverEntry
DriverEntry     proc near               ; DATA XREF: .rdata:000000014000B180↓o
                                        ; .pdata:000000014000E2A0↓o ...

arg_0           = qword ptr  8

                mov     [rsp+arg_0], rbx
                push    rdi
                sub     rsp, 20h
                mov     rbx, rdx
                mov     rdi, rcx
                call    sub_140010200
                mov     rdx, rbx
                mov     rcx, rdi
                call    sub_140009F6C
                mov     rbx, [rsp+28h+arg_0]
                add     rsp, 20h
                pop     rdi
                retn
; ---------------------------------------------------------------------------
                align 4
DriverEntry     endp


; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_140009F6C(__int64, const UNICODE_STRING *)
sub_140009F6C   proc near               ; CODE XREF: DriverEntry+1B↑p
                                        ; DATA XREF: .pdata:000000014000E2AC↓o ...

var_18          = qword ptr -18h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h
arg_18          = qword ptr  20h

                mov     rax, rsp
                mov     [rax+8], rbx
                mov     [rax+10h], rbp
                mov     [rax+18h], rsi
                mov     [rax+20h], rdi
                push    r14
                sub     rsp, 30h
                xor     ebp, ebp
                mov     rsi, rdx
                mov     rdi, rcx
                test    rcx, rcx
                jnz     short loc_140009F9C
                call    sub_140010000
                jmp     loc_14000A058
; ---------------------------------------------------------------------------

loc_140009F9C:                          ; CODE XREF: sub_140009F6C+24↑j
                lea     rax, stru_14000D110.Queue
                mov     cs:qword_14000D398, rdi
                lea     r14, DestinationString
                mov     dword ptr cs:DestinationString.Length, 2080000h
                mov     rcx, r14        ; DestinationString
                mov     cs:DestinationString.Buffer, rax
                call    cs:RtlCopyUnicodeString
                nop     dword ptr [rax+rax+00h]
                lea     r9, qword_14000D390
                mov     rdx, r14
                lea     r8, unk_14000D070
                mov     rcx, rdi
                call    WdfVersionBind
                test    eax, eax
                js      short loc_14000A058
                mov     rax, cs:qword_14000D388
                lea     rcx, unk_14000D070
                mov     rdx, [rax+648h]
                mov     cs:qword_14000D368, rdx
                call    sub_14000A1B8
                mov     ebx, eax
                test    eax, eax
                js      short loc_14000A051
                call    sub_14000A100
                mov     ebx, eax
                test    eax, eax
                js      short loc_14000A051
                mov     rdx, rsi
                mov     rcx, rdi
                call    sub_140010000
                mov     ebx, eax
                test    eax, eax
                jns     short loc_14000A074
                xor     edx, edx        ; Level
                mov     [rsp+38h+var_18], r14
                mov     r9d, eax
                lea     r8, Format      ; "DriverEntry failed 0x%x for driver %wZ"...
                lea     ecx, [rdx+4Dh]  ; ComponentId
                call    cs:DbgPrintEx
                nop     dword ptr [rax+rax+00h]

loc_14000A051:                          ; CODE XREF: sub_140009F6C+A7↑j
                                        ; sub_140009F6C+B2↑j
                call    sub_140009F10
                mov     eax, ebx

loc_14000A058:                          ; CODE XREF: sub_140009F6C+2B↑j
                                        ; sub_140009F6C+80↑j ...
                mov     rbx, [rsp+38h+arg_0]
                mov     rbp, [rsp+38h+arg_8]
                mov     rsi, [rsp+38h+arg_10]
                mov     rdi, [rsp+38h+arg_18]
                add     rsp, 30h
                pop     r14
                retn
; ---------------------------------------------------------------------------
                align 4

loc_14000A074:                          ; CODE XREF: sub_140009F6C+C3↑j
                mov     rax, cs:qword_14000D390
                cmp     [rax+30h], bpl
                jz      short loc_14000A0A7
                mov     rcx, [rdi+68h]
                mov     rax, cs:qword_14000D3A0
                test    rcx, rcx
                cmovnz  rax, rcx
                mov     cs:qword_14000D3A0, rax
                lea     rax, sub_14000A0D0
                mov     [rdi+68h], rax
                jmp     short loc_14000A0BC
; ---------------------------------------------------------------------------

loc_14000A0A7:                          ; CODE XREF: sub_140009F6C+113↑j
                mov     eax, [rax+8]
                test    al, 2
                jz      short loc_14000A0BC
                lea     rax, sub_14000A0C0
                mov     cs:qword_14000D368, rax

loc_14000A0BC:                          ; CODE XREF: sub_140009F6C+139↑j
                                        ; sub_140009F6C+140↑j
                xor     eax, eax
                jmp     short loc_14000A058
sub_140009F6C   endp


; =============== S U B R O U T I N E =======================================


; __int64 sub_14000A0C0()
sub_14000A0C0   proc near               ; DATA XREF: sub_140009F6C+142↑o
                                        ; .rdata:000000014000B184↓o ...
                sub     rsp, 28h
                call    sub_140009F10
                add     rsp, 28h
                retn
; ---------------------------------------------------------------------------
                db 0CCh
sub_14000A0C0   endp

algn_14000A0CF:                         ; DATA XREF: .pdata:000000014000E2C4↓o
                align 10h

; =============== S U B R O U T I N E =======================================


; __int64 sub_14000A0D0()
sub_14000A0D0   proc near               ; DATA XREF: sub_140009F6C+12E↑o
                                        ; sub_14000A0D0+10↓o ...
                sub     rsp, 28h
                mov     rax, cs:qword_14000D3A0
                test    rax, rax
                jz      short loc_14000A0F2
                lea     rdx, sub_14000A0D0
                cmp     rax, rdx
                jz      short loc_14000A0F2
                call    cs:__guard_dispatch_icall_fptr

loc_14000A0F2:                          ; CODE XREF: sub_14000A0D0+E↑j
                                        ; sub_14000A0D0+1A↑j
                call    sub_140009F10
                add     rsp, 28h
                retn
; ---------------------------------------------------------------------------
                db 0CCh
sub_14000A0D0   endp

algn_14000A0FD:                         ; DATA XREF: .pdata:000000014000E2D0↓o
                align 20h

; =============== S U B R O U T I N E =======================================


; __int64 sub_14000A100()
sub_14000A100   proc near               ; CODE XREF: sub_140009F6C+A9↑p
                                        ; DATA XREF: .pdata:000000014000E2DC↓o

var_28          = qword ptr -28h
var_20          = dword ptr -20h
var_18          = dword ptr -18h
arg_0           = qword ptr  8

                mov     [rsp+arg_0], rbx
                push    rdi
                sub     rsp, 40h
                lea     r9, unk_14000D0C0
                lea     rdi, byte_14000D0D0
                cmp     r9, rdi
                jbe     short loc_14000A147
                xor     edx, edx        ; Level
                lea     r8, aFxstubinittype ; "FxStubInitTypes: invalid driver image, "...
                mov     ebx, 0C000007Bh
                mov     [rsp+48h+var_20], ebx
                mov     [rsp+48h+var_28], rdi
                lea     ecx, [rdx+4Dh]  ; ComponentId
                call    cs:DbgPrintEx
                nop     dword ptr [rax+rax+00h]
                mov     eax, ebx
                jmp     short loc_14000A175
; ---------------------------------------------------------------------------

loc_14000A147:                          ; CODE XREF: sub_14000A100+1B↑j
                lea     rbx, byte_14000D0D0
                jmp     short loc_14000A16E
; ---------------------------------------------------------------------------

loc_14000A150:                          ; CODE XREF: sub_14000A100+71↓j
                mov     eax, [rbx]
                cmp     eax, 28h ; '('
                jnz     short loc_14000A181
                mov     rax, [rbx+20h]
                test    rax, rax
                jz      short loc_14000A16A
                call    cs:__guard_dispatch_icall_fptr
                mov     [rbx+18h], rax

loc_14000A16A:                          ; CODE XREF: sub_14000A100+5E↑j
                add     rbx, 28h ; '('

loc_14000A16E:                          ; CODE XREF: sub_14000A100+4E↑j
                cmp     rbx, rdi
                jb      short loc_14000A150
                xor     eax, eax

loc_14000A175:                          ; CODE XREF: sub_14000A100+45↑j
                                        ; sub_14000A100+B3↓j
                mov     rbx, [rsp+48h+arg_0]
                add     rsp, 40h
                pop     rdi
                retn
; ---------------------------------------------------------------------------
                db 0CCh
; ---------------------------------------------------------------------------

loc_14000A181:                          ; CODE XREF: sub_14000A100+55↑j
                xor     edx, edx        ; Level
                lea     r8, aFxstubinittype_0 ; "FxStubInitTypes: WDF_OBJECT_CONTEXT_TYP"...
                mov     edi, 0C0000004h
                mov     r9, rbx
                mov     [rsp+48h+var_18], edi
                mov     [rsp+48h+var_20], 28h ; '('
                lea     ecx, [rdx+4Dh]  ; ComponentId
                mov     dword ptr [rsp+48h+var_28], eax
                call    cs:DbgPrintEx
                nop     dword ptr [rax+rax+00h]
                mov     eax, edi
                jmp     short loc_14000A175
sub_14000A100   endp

; ---------------------------------------------------------------------------
algn_14000A1B5:                         ; DATA XREF: .pdata:000000014000E2DC↓o
                align 8

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_14000A1B8(__int64)
sub_14000A1B8   proc near               ; CODE XREF: sub_140009F6C+9E↑p
                                        ; DATA XREF: .pdata:000000014000E2E8↓o

var_28          = qword ptr -28h
var_20          = qword ptr -20h
var_18          = qword ptr -18h
var_10          = dword ptr -10h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h
arg_18          = qword ptr  20h

                mov     rax, rsp
                mov     [rax+8], rbx
                mov     [rax+10h], rbp
                mov     [rax+18h], rsi
                mov     [rax+20h], rdi
                push    r14
                sub     rsp, 40h
                xor     edi, edi
                lea     r9, unk_14000D0A0
                lea     r14, byte_14000D0B0
                mov     rbp, rcx
                cmp     r9, r14
                jbe     short loc_14000A216
                mov     dword ptr [rax-20h], 0C000007Bh
                lea     r8, aFxstubbindclas ; "FxStubBindClasses: invalid driver image"...
                xor     edx, edx        ; Level
                mov     [rax-28h], r14
                lea     ecx, [rdi+4Dh]  ; ComponentId
                call    cs:DbgPrintEx
                nop     dword ptr [rax+rax+00h]

loc_14000A20C:                          ; CODE XREF: sub_14000A1B8+1CA↓j
                mov     eax, 0C000007Bh
                jmp     loc_14000A2AB
; ---------------------------------------------------------------------------

loc_14000A216:                          ; CODE XREF: sub_14000A1B8+2F↑j
                lea     rbx, byte_14000D0B0
                cmp     rbx, r14

loc_14000A220:                          ; CODE XREF: sub_14000A1B8+12D↓j
                jnb     loc_14000A2A9
                lea     rax, [rbx+4]
                cmp     rax, r14
                ja      loc_14000A36A
                mov     edx, [rbx]
                cmp     edx, 50h ; 'P'
                jnz     loc_14000A31D
                lea     rsi, [rbx+50h]
                cmp     rsi, r14
                ja      loc_14000A314
                mov     rax, [rbx+38h]
                mov     cs:off_14000D0B8, rbx
                test    rax, rax
                jz      short loc_14000A2C7
                mov     r8, cs:qword_14000D390
                lea     rcx, WdfVersionBindClass
                mov     r9, rbx
                mov     rdx, rbp
                call    cs:__guard_dispatch_icall_fptr
                mov     edi, eax
                test    eax, eax
                jns     short loc_14000A2DF
                mov     r9, [rbx+38h]
                lea     r8, aFxstubbindclas_0 ; "FxStubBindClasses: ClientBindClass %p, "...
                mov     dword ptr [rsp+48h+var_18], eax
                xor     edx, edx        ; Level
                mov     rax, [rbx+8]
                mov     [rsp+48h+var_20], rax
                mov     [rsp+48h+var_28], rbx
                lea     ecx, [rdx+4Dh]  ; ComponentId
                call    cs:DbgPrintEx
                nop     dword ptr [rax+rax+00h]

loc_14000A2A9:                          ; CODE XREF: sub_14000A1B8:loc_14000A220↑j
                                        ; sub_14000A1B8+15A↓j ...
                mov     eax, edi

loc_14000A2AB:                          ; CODE XREF: sub_14000A1B8+59↑j
                mov     rbx, [rsp+48h+arg_0]
                mov     rbp, [rsp+48h+arg_8]
                mov     rsi, [rsp+48h+arg_10]
                mov     rdi, [rsp+48h+arg_18]
                add     rsp, 40h
                pop     r14
                retn
; ---------------------------------------------------------------------------
                db 0CCh
; ---------------------------------------------------------------------------

loc_14000A2C7:                          ; CODE XREF: sub_14000A1B8+A1↑j
                mov     rdx, cs:qword_14000D390
                mov     r8, rbx
                mov     rcx, rbp
                call    WdfVersionBindClass
                mov     edi, eax
                test    eax, eax
                js      short loc_14000A2EA

loc_14000A2DF:                          ; CODE XREF: sub_14000A1B8+C1↑j
                mov     rbx, rsi
                cmp     rsi, r14
                jmp     loc_14000A220
; ---------------------------------------------------------------------------

loc_14000A2EA:                          ; CODE XREF: sub_14000A1B8+125↑j
                mov     rax, [rbx+8]
                lea     r8, aFxstubbindclas_1 ; "FxStubBindClasses: VersionBindClass WDF"...
                xor     edx, edx        ; Level
                mov     dword ptr [rsp+48h+var_20], edi
                mov     r9, rbx
                mov     [rsp+48h+var_28], rax
                lea     ecx, [rdx+4Dh]  ; ComponentId
                call    cs:DbgPrintEx
                nop     dword ptr [rax+rax+00h]
                jmp     short loc_14000A2A9
; ---------------------------------------------------------------------------

loc_14000A314:                          ; CODE XREF: sub_14000A1B8+8D↑j
                lea     r8, aFxstubbindclas_2 ; "FxStubBindClasses: invalid driver image"...
                jmp     short loc_14000A371
; ---------------------------------------------------------------------------

loc_14000A31D:                          ; CODE XREF: sub_14000A1B8+80↑j
                mov     rax, [rbx+8]
                lea     rcx, aNull_1    ; "(null)"
                test    rax, rax
                lea     r8, aFxstubbindclas_3 ; "FxStubBindClasses: WDF_CLASS_BIND_INFO "...
                mov     edi, 0C0000004h
                mov     r9, rbx
                cmovnz  rcx, rax
                mov     [rsp+48h+var_10], edi
                mov     [rsp+48h+var_18], 50h ; 'P'
                mov     dword ptr [rsp+48h+var_20], edx
                xor     edx, edx        ; Level
                mov     [rsp+48h+var_28], rcx
                lea     ecx, [rdx+4Dh]  ; ComponentId
                call    cs:DbgPrintEx
                nop     dword ptr [rax+rax+00h]
                jmp     loc_14000A2A9
; ---------------------------------------------------------------------------

loc_14000A36A:                          ; CODE XREF: sub_14000A1B8+75↑j
                lea     r8, aFxstubbindclas_4 ; "FxStubBindClasses: invalid driver image"...

loc_14000A371:                          ; CODE XREF: sub_14000A1B8+163↑j
                xor     edx, edx        ; Level
                lea     ecx, [rdx+4Dh]  ; ComponentId
                call    cs:DbgPrintEx
                nop     dword ptr [rax+rax+00h]
                jmp     loc_14000A20C
sub_14000A1B8   endp

; ---------------------------------------------------------------------------
algn_14000A387:                         ; DATA XREF: .pdata:000000014000E2E8↓o
                align 8

; =============== S U B R O U T I N E =======================================


; void *__fastcall sub_14000A388(__int64)
sub_14000A388   proc near               ; CODE XREF: sub_140009F10+B↑p
                                        ; DATA XREF: .pdata:000000014000E2F4↓o

arg_0           = qword ptr  8

                mov     [rsp+arg_0], rbx
                push    rdi
                sub     rsp, 30h
                mov     rax, cs:off_14000D0B8
                lea     rbx, byte_14000D0B0
                mov     rdi, rcx
                lea     rcx, unk_14000D0A0
                cmp     rax, rcx
                jz      short loc_14000A3F8
                cmp     rbx, rax
                ja      short loc_14000A3F8

loc_14000A3B4:                          ; CODE XREF: sub_14000A388+6E↓j
                mov     rax, [rbx+40h]
                test    rax, rax
                jz      short loc_14000A3D9
                mov     r8, cs:qword_14000D390
                lea     rcx, WdfVersionUnbindClass
                mov     r9, rbx
                mov     rdx, rdi
                call    cs:__guard_dispatch_icall_fptr
                jmp     short loc_14000A3EB
; ---------------------------------------------------------------------------

loc_14000A3D9:                          ; CODE XREF: sub_14000A388+33↑j
                mov     rdx, cs:qword_14000D390
                mov     r8, rbx
                mov     rcx, rdi
                call    WdfVersionUnbindClass

loc_14000A3EB:                          ; CODE XREF: sub_14000A388+4F↑j
                add     rbx, 50h ; 'P'
                cmp     rbx, cs:off_14000D0B8
                jbe     short loc_14000A3B4

loc_14000A3F8:                          ; CODE XREF: sub_14000A388+25↑j
                                        ; sub_14000A388+2A↑j
                mov     rbx, [rsp+38h+arg_0]
                add     rsp, 30h
                pop     rdi
                retn
; ---------------------------------------------------------------------------
                align 4
sub_14000A388   endp

; [00000006 BYTES: COLLAPSED FUNCTION HidP_GetCollectionDescription. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION HidP_FreeCollectionDescription. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION HidP_GetCaps. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION HidP_GetSpecificValueCaps. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION HidP_SetUsages. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION HidP_GetUsages. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION HidP_SetUsageValue. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION HidP_GetUsageValue. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION WppAutoLogTrace. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION WppAutoLogStart. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION WppAutoLogStop. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION imp_WppRecorderReplay. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION WdfVersionBind. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION WdfVersionUnbind. PRESS CTRL-NUMPAD+ TO EXPAND]
                align 20h
; [00000006 BYTES: COLLAPSED FUNCTION WdfVersionBindClass. PRESS CTRL-NUMPAD+ TO EXPAND]
                align 10h
; [00000006 BYTES: COLLAPSED FUNCTION WdfVersionUnbindClass. PRESS CTRL-NUMPAD+ TO EXPAND]
                db 10h dup(0CCh)
                align 10h

; =============== S U B R O U T I N E =======================================


_guard_dispatch_icall_nop proc near     ; CODE XREF: sub_140001058+13F↑p
                                        ; sub_1400016A8+87↑p ...
                jmp     rax
_guard_dispatch_icall_nop endp

; ---------------------------------------------------------------------------
                db 3 dup(0CCh)
algn_14000A495:                         ; DATA XREF: .pdata:000000014000E300↓o
                align 40h

; =============== S U B R O U T I N E =======================================


; __m128 *__fastcall sub_14000A4C0(__m128 *, unsigned __int8, unsigned __int64)
sub_14000A4C0   proc near               ; CODE XREF: sub_140001240+62↑p
                                        ; sub_140001EE4+F9↑p ...
                mov     rax, rcx
                cmp     r8, 8
                jb      short loc_14000A510
                movzx   edx, dl
                mov     r9, 101010101010101h
                imul    rdx, r9
                cmp     r8, 4Fh ; 'O'
                jnb     short loc_14000A530
                mov     r9, r8
                and     r9, 0FFFFFFFFFFFFFFF8h
                add     rcx, r9
                nop     word ptr [rax+rax+00h]

loc_14000A4F0:                          ; CODE XREF: sub_14000A4C0+39↓j
                mov     [rax+r9-8], rdx
                sub     r9, 8
                jnz     short loc_14000A4F0
                and     r8, 7
                jz      short locret_14000A506
                mov     [rcx+r8-8], rdx

locret_14000A506:                       ; CODE XREF: sub_14000A4C0+3F↑j
                retn
; ---------------------------------------------------------------------------
                align 10h

loc_14000A510:                          ; CODE XREF: sub_14000A4C0+7↑j
                and     r8, 7
                jz      short locret_14000A520

loc_14000A516:                          ; CODE XREF: sub_14000A4C0+5E↓j
                mov     [rax+r8-1], dl
                dec     r8
                jnz     short loc_14000A516

locret_14000A520:                       ; CODE XREF: sub_14000A4C0+54↑j
                retn
; ---------------------------------------------------------------------------
                align 10h

loc_14000A530:                          ; CODE XREF: sub_14000A4C0+1E↑j
                movq    xmm0, rdx
                movlhps xmm0, xmm0
                movups  xmmword ptr [rcx], xmm0
                add     r8, rcx
                add     rcx, 10h
                and     rcx, 0FFFFFFFFFFFFFFF0h
                sub     r8, rcx
                mov     r9, r8
                shr     r9, 7
                jz      short loc_14000A581

loc_14000A552:                          ; CODE XREF: sub_14000A4C0+BB↓j
                movaps  xmmword ptr [rcx], xmm0
                movaps  xmmword ptr [rcx+10h], xmm0
                add     rcx, 80h
                movaps  xmmword ptr [rcx-60h], xmm0
                movaps  xmmword ptr [rcx-50h], xmm0
                dec     r9
                movaps  xmmword ptr [rcx-40h], xmm0
                movaps  xmmword ptr [rcx-30h], xmm0
                movaps  xmmword ptr [rcx-20h], xmm0
                movaps  xmmword ptr [rcx-10h], xmm0
                jnz     short loc_14000A552
                and     r8, 7Fh

loc_14000A581:                          ; CODE XREF: sub_14000A4C0+90↑j
                mov     r9, r8
                shr     r9, 4
                jz      short loc_14000A59C
                nop     word ptr [rax+rax+00h]

loc_14000A590:                          ; CODE XREF: sub_14000A4C0+DA↓j
                movups  xmmword ptr [rcx], xmm0
                add     rcx, 10h
                dec     r9
                jnz     short loc_14000A590

loc_14000A59C:                          ; CODE XREF: sub_14000A4C0+C8↑j
                and     r8, 0Fh
                jz      short locret_14000A5A8
                movups  xmmword ptr [rcx+r8-10h], xmm0

locret_14000A5A8:                       ; CODE XREF: sub_14000A4C0+E0↑j
                retn
sub_14000A4C0   endp

; ---------------------------------------------------------------------------
algn_14000A5A9:                         ; DATA XREF: .pdata:000000014000E30C↓o
                align 20h

; =============== S U B R O U T I N E =======================================


; __m128 *__fastcall sub_14000A5C0(_OWORD *, char *, unsigned __int64)
sub_14000A5C0   proc near               ; CODE XREF: sub_14000F420+E0↓p
                                        ; DATA XREF: .pdata:000000014000E318↓o
                mov     rax, rcx
                cmp     r8, 8
                jb      short loc_14000A600
                cmp     r8, 10h
                ja      short loc_14000A5E0
                mov     r11, [rdx]
                mov     rdx, [rdx+r8-8]
                mov     [rcx], r11
                mov     [rcx+r8-8], rdx
                retn
; ---------------------------------------------------------------------------

loc_14000A5E0:                          ; CODE XREF: sub_14000A5C0+D↑j
                cmp     r8, 20h ; ' '
                ja      short loc_14000A640
                movups  xmm0, xmmword ptr [rdx]
                movups  xmm1, xmmword ptr [rdx+r8-10h]
                movups  xmmword ptr [rcx], xmm0
                movups  xmmword ptr [rcx+r8-10h], xmm1
                retn
; ---------------------------------------------------------------------------
                align 20h

loc_14000A600:                          ; CODE XREF: sub_14000A5C0+7↑j
                test    r8, r8
                jz      short locret_14000A61A
                sub     rdx, rcx
                jb      short loc_14000A620

loc_14000A60A:                          ; CODE XREF: sub_14000A5C0+58↓j
                mov     r11b, [rcx+rdx]
                inc     rcx
                dec     r8
                mov     [rcx-1], r11b
                jnz     short loc_14000A60A

locret_14000A61A:                       ; CODE XREF: sub_14000A5C0+43↑j
                retn
; ---------------------------------------------------------------------------
                align 20h

loc_14000A620:                          ; CODE XREF: sub_14000A5C0+48↑j
                add     rcx, r8

loc_14000A623:                          ; CODE XREF: sub_14000A5C0+71↓j
                mov     r11b, [rcx+rdx-1]
                dec     rcx
                dec     r8
                mov     [rcx], r11b
                jnz     short loc_14000A623
                retn
; ---------------------------------------------------------------------------
                align 20h

loc_14000A640:                          ; CODE XREF: sub_14000A5C0+24↑j
                lea     r11, [rdx+r8]
                sub     rdx, rcx
                jnb     short loc_14000A652
                cmp     r11, rcx
                ja      loc_14000A7C0

loc_14000A652:                          ; CODE XREF: sub_14000A5C0+87↑j
                movups  xmm0, xmmword ptr [rcx+rdx]
                add     rcx, 10h
                test    cl, 0Fh
                jz      short loc_14000A671
                and     rcx, 0FFFFFFFFFFFFFFF0h
                movups  xmm1, xmmword ptr [rcx+rdx]
                movups  xmmword ptr [rax], xmm0
                movaps  xmm0, xmm1
                add     rcx, 10h

loc_14000A671:                          ; CODE XREF: sub_14000A5C0+9D↑j
                add     r8, rax
                sub     r8, rcx
                mov     r9, r8
                shr     r9, 6
                jz      short loc_14000A6EF
                cmp     r9, 1000h
                ja      loc_14000A740
                and     r8, 3Fh
                jmp     short loc_14000A6C0
; ---------------------------------------------------------------------------
                align 40h

loc_14000A6C0:                          ; CODE XREF: sub_14000A5C0+D1↑j
                                        ; sub_14000A5C0+12D↓j
                movups  xmm1, xmmword ptr [rcx+rdx]
                movups  xmm2, xmmword ptr [rcx+rdx+10h]
                movups  xmm3, xmmword ptr [rcx+rdx+20h]
                movups  xmm4, xmmword ptr [rcx+rdx+30h]
                movaps  xmmword ptr [rcx-10h], xmm0
                add     rcx, 40h ; '@'
                dec     r9
                movaps  xmmword ptr [rcx-40h], xmm1
                movaps  xmmword ptr [rcx-30h], xmm2
                movaps  xmmword ptr [rcx-20h], xmm3
                movaps  xmm0, xmm4
                jnz     short loc_14000A6C0

loc_14000A6EF:                          ; CODE XREF: sub_14000A5C0+BE↑j
                                        ; sub_14000A5C0+1F7↓j
                mov     r9, r8
                shr     r9, 4
                jz      short loc_14000A711
                nop     dword ptr [rax+rax+00000000h]

loc_14000A700:                          ; CODE XREF: sub_14000A5C0+14F↓j
                movaps  xmmword ptr [rcx-10h], xmm0
                movups  xmm0, xmmword ptr [rcx+rdx]
                add     rcx, 10h
                dec     r9
                jnz     short loc_14000A700

loc_14000A711:                          ; CODE XREF: sub_14000A5C0+136↑j
                and     r8, 0Fh
                jz      short loc_14000A725
                lea     r11, [rcx+r8-10h]
                movups  xmm1, xmmword ptr [r11+rdx]
                movups  xmmword ptr [r11], xmm1

loc_14000A725:                          ; CODE XREF: sub_14000A5C0+155↑j
                movaps  xmmword ptr [rcx-10h], xmm0
                retn
; ---------------------------------------------------------------------------
                align 20h

loc_14000A740:                          ; CODE XREF: sub_14000A5C0+C7↑j
                mov     r9, r8
                shr     r9, 6
                and     r8, 3Fh
                prefetchnta byte ptr [rcx+rdx+40h]
                jmp     short loc_14000A780
; ---------------------------------------------------------------------------
                align 40h

loc_14000A780:                          ; CODE XREF: sub_14000A5C0+190↑j
                                        ; sub_14000A5C0+1F2↓j
                movups  xmm1, xmmword ptr [rcx+rdx]
                movups  xmm2, xmmword ptr [rcx+rdx+10h]
                movups  xmm3, xmmword ptr [rcx+rdx+20h]
                movups  xmm4, xmmword ptr [rcx+rdx+30h]
                movntps xmmword ptr [rcx-10h], xmm0
                add     rcx, 40h ; '@'
                prefetchnta byte ptr [rcx+rdx+40h]
                dec     r9
                movntps xmmword ptr [rcx-40h], xmm1
                movntps xmmword ptr [rcx-30h], xmm2
                movntps xmmword ptr [rcx-20h], xmm3
                movaps  xmm0, xmm4
                jnz     short loc_14000A780
                sfence
                jmp     loc_14000A6EF
; ---------------------------------------------------------------------------
                align 20h

loc_14000A7C0:                          ; CODE XREF: sub_14000A5C0+8C↑j
                add     rcx, r8
                movups  xmm0, xmmword ptr [rcx+rdx-10h]
                sub     rcx, 10h
                sub     r8, 10h
                test    cl, 0Fh
                jz      short loc_14000A7ED
                mov     r11, rcx
                and     rcx, 0FFFFFFFFFFFFFFF0h
                movups  xmm1, xmmword ptr [rcx+rdx]
                movups  xmmword ptr [r11], xmm0
                movaps  xmm0, xmm1
                mov     r8, rcx
                sub     r8, rax

loc_14000A7ED:                          ; CODE XREF: sub_14000A5C0+213↑j
                mov     r9, r8
                shr     r9, 6
                jz      short loc_14000A82F
                and     r8, 3Fh
                jmp     short loc_14000A800
; ---------------------------------------------------------------------------
                align 20h

loc_14000A800:                          ; CODE XREF: sub_14000A5C0+23A↑j
                                        ; sub_14000A5C0+26D↓j
                movups  xmm1, xmmword ptr [rcx+rdx-10h]
                movups  xmm2, xmmword ptr [rcx+rdx-20h]
                movups  xmm3, xmmword ptr [rcx+rdx-30h]
                movups  xmm4, xmmword ptr [rcx+rdx-40h]
                movaps  xmmword ptr [rcx], xmm0
                sub     rcx, 40h ; '@'
                dec     r9
                movaps  xmmword ptr [rcx+30h], xmm1
                movaps  xmmword ptr [rcx+20h], xmm2
                movaps  xmmword ptr [rcx+10h], xmm3
                movaps  xmm0, xmm4
                jnz     short loc_14000A800

loc_14000A82F:                          ; CODE XREF: sub_14000A5C0+234↑j
                mov     r9, r8
                shr     r9, 4
                jz      short loc_14000A851
                nop     dword ptr [rax+rax+00000000h]

loc_14000A840:                          ; CODE XREF: sub_14000A5C0+28F↓j
                movaps  xmmword ptr [rcx], xmm0
                movups  xmm0, xmmword ptr [rcx+rdx-10h]
                sub     rcx, 10h
                dec     r9
                jnz     short loc_14000A840

loc_14000A851:                          ; CODE XREF: sub_14000A5C0+276↑j
                and     r8, 0Fh
                jz      short loc_14000A866
                mov     r11, rcx
                sub     r11, r8
                movups  xmm1, xmmword ptr [r11+rdx]
                movups  xmmword ptr [r11], xmm1

loc_14000A866:                          ; CODE XREF: sub_14000A5C0+295↑j
                movaps  xmmword ptr [rcx], xmm0
                retn
sub_14000A5C0   endp

; ---------------------------------------------------------------------------
algn_14000A86A:                         ; DATA XREF: .pdata:000000014000E318↓o
                align 10h
aNull:                                  ; DATA XREF: sub_140001058+1B↑o
                                        ; sub_140005D44+33↑o ...
                text "UTF-16LE", 'NULL',0
                align 20h
aNull_0         db 'NULL',0             ; DATA XREF: sub_140001058+2A↑o
                                        ; sub_140009A88+2B↑o ...
                align 10h
qword_14000A890 dq 0CCCCCCCC00000008h, 0CCCCCCCCCCCCCCCCh
                                        ; DATA XREF: sub_140005E90+27↑o
                                        ; sub_140006018+2A↑o
aRepositorydirS db 'REPOSITORYDIR\sys\Device.cpp',0
                                        ; DATA XREF: sub_140001B58+D2↑o
                                        ; sub_14000597C+12C↑o
                align 20h
aPdevicecontext:                        ; DATA XREF: sub_140007610+24E↑o
                                        ; sub_140007B20+F2↑o
                text "UTF-16LE", 'pDeviceContext->hIncomingQueue != NULL',0
                align 10h
aEvtioread      db 'EvtIoRead',0        ; DATA XREF: sub_140007B20+FF↑o
                align 20h
aEvtiodevicecon db 'EvtIoDeviceControl',0
                                        ; DATA XREF: sub_140007610+25B↑o
                align 20h
aIoctlHidGetDri db 'IOCTL_HID_GET_DRIVER_CONFIG',0
                                        ; DATA XREF: sub_140007D50:loc_140007DC8↑o
                align 20h
aIoctlHidSetDri db 'IOCTL_HID_SET_DRIVER_CONFIG',0
                                        ; DATA XREF: sub_140007D50:loc_140007DA8↑o
                align 20h
aIoctlHidGetPol db 'IOCTL_HID_GET_POLL_FREQUENCY_MSEC',0
                                        ; DATA XREF: sub_140007D50:loc_140007DD0↑o
                align 10h
aIoctlHidSetPol db 'IOCTL_HID_SET_POLL_FREQUENCY_MSEC',0
                                        ; DATA XREF: sub_140007D50:loc_140007E19↑o
                align 20h
aIoctlGetNumDev db 'IOCTL_GET_NUM_DEVICE_INPUT_BUFFERS',0
                                        ; DATA XREF: sub_140007D50:loc_140007E09↑o
                align 10h
aIoctlSetNumDev db 'IOCTL_SET_NUM_DEVICE_INPUT_BUFFERS',0
                                        ; DATA XREF: sub_140007D50+A9↑o
                align 20h
aIoctlHidFlushQ db 'IOCTL_HID_FLUSH_QUEUE',0
                                        ; DATA XREF: sub_140007D50+48↑o
                align 20h
aIoctlHidSetFea db 'IOCTL_HID_SET_FEATURE',0
                                        ; DATA XREF: sub_140007D50:loc_140007DC0↑o
                align 20h
aIoctlHidSetOut db 'IOCTL_HID_SET_OUTPUT_REPORT',0
                                        ; DATA XREF: sub_140007D50:loc_140007DA0↑o
                align 20h
aIoctlHidGetFea db 'IOCTL_HID_GET_FEATURE',0
                                        ; DATA XREF: sub_140007D50:loc_140007DB8↑o
                align 20h
aIoctlGetPhysic db 'IOCTL_GET_PHYSICAL_DESCRIPTOR',0
                                        ; DATA XREF: sub_140007D50:loc_140007E21↑o
                align 20h
aIoctlHidGetHar db 'IOCTL_HID_GET_HARDWARE_ID',0
                                        ; DATA XREF: sub_140007D50:loc_140007E11↑o
                align 20h
aIoctlHidGetMan db 'IOCTL_HID_GET_MANUFACTURER_STRING',0
                                        ; DATA XREF: sub_140007D50:loc_140007E8F↑o
                align 10h
aIoctlHidGetPro db 'IOCTL_HID_GET_PRODUCT_STRING',0
                                        ; DATA XREF: sub_140007D50:loc_140007E87↑o
                align 10h
aIoctlHidGetSer db 'IOCTL_HID_GET_SERIALNUMBER_STRING',0
                                        ; DATA XREF: sub_140007D50:loc_140007E7F↑o
                align 20h
aIoctlHidGetInd db 'IOCTL_HID_GET_INDEXED_STRING',0
                                        ; DATA XREF: sub_140007D50:loc_140007E77↑o
                align 20h
aIoctlHidGetMsG db 'IOCTL_HID_GET_MS_GENRE_DESCRIPTOR',0
                                        ; DATA XREF: sub_140007D50:loc_140007E6F↑o
                align 10h
aIoctlHidEnable db 'IOCTL_HID_ENABLE_SECURE_READ',0
                                        ; DATA XREF: sub_140007D50:loc_140007E67↑o
                align 10h
aIoctlHidDisabl db 'IOCTL_HID_DISABLE_SECURE_READ',0
                                        ; DATA XREF: sub_140007D50:loc_140007E5F↑o
                align 10h
aIoctlHidGetCol db 'IOCTL_HID_GET_COLLECTION_INFORMATION',0
                                        ; DATA XREF: sub_140007D50:loc_140007E29↑o
                align 20h
aIoctlHidGetCol_0 db 'IOCTL_HID_GET_COLLECTION_DESCRIPTOR',0
                                        ; DATA XREF: sub_140007D50:loc_140007DB0↑o
                align 10h
aIoctlHidGetInp db 'IOCTL_HID_GET_INPUT_REPORT',0
                                        ; DATA XREF: sub_140007D50:loc_140007E01↑o
                align 10h
aUnknown        db 'Unknown',0          ; DATA XREF: sub_140007D50:loc_140007E57↑o
                align 200h
                dq 40h dup(?)
_text           ends

; Section 2. (virtual address 0000B000)
; Virtual size                  : 0000121C (   4636.)
; Section size in file          : 00001400 (   5120.)
; Offset to raw data for section: 0000A200
; Flags 48000040: Data Not pageable Readable
; Alignment     : default
;
; Imports from HIDPARSE.SYS
;
; ===========================================================================

; Segment type: Externs
; _idata
; NTSTATUS (__stdcall *HidP_GetCaps)(PHIDP_PREPARSED_DATA PreparsedData, PHIDP_CAPS Capabilities)
                extrn __imp_HidP_GetCaps:qword
                                        ; DATA XREF: HidP_GetCaps↑r
                                        ; INIT:0000000140010254↓o
; void (__stdcall *HidP_FreeCollectionDescription)(PHIDP_DEVICE_DESC DeviceDescription)
                extrn __imp_HidP_FreeCollectionDescription:qword
                                        ; DATA XREF: HidP_FreeCollectionDescription↑r
; NTSTATUS (__stdcall *HidP_GetSpecificValueCaps)(HIDP_REPORT_TYPE ReportType, USAGE UsagePage, USHORT LinkCollection, USAGE Usage, PHIDP_VALUE_CAPS ValueCaps, PUSHORT ValueCapsLength, PHIDP_PREPARSED_DATA PreparsedData)
                extrn __imp_HidP_GetSpecificValueCaps:qword
                                        ; DATA XREF: HidP_GetSpecificValueCaps↑r
; NTSTATUS (__stdcall *HidP_SetUsages)(HIDP_REPORT_TYPE ReportType, USAGE UsagePage, USHORT LinkCollection, PUSAGE UsageList, PULONG UsageLength, PHIDP_PREPARSED_DATA PreparsedData, PCHAR Report, ULONG ReportLength)
                extrn __imp_HidP_SetUsages:qword
                                        ; DATA XREF: HidP_SetUsages↑r
; NTSTATUS (__stdcall *HidP_GetUsages)(HIDP_REPORT_TYPE ReportType, USAGE UsagePage, USHORT LinkCollection, PUSAGE UsageList, PULONG UsageLength, PHIDP_PREPARSED_DATA PreparsedData, PCHAR Report, ULONG ReportLength)
                extrn __imp_HidP_GetUsages:qword
                                        ; DATA XREF: HidP_GetUsages↑r
; NTSTATUS (__stdcall *HidP_SetUsageValue)(HIDP_REPORT_TYPE ReportType, USAGE UsagePage, USHORT LinkCollection, USAGE Usage, ULONG UsageValue, PHIDP_PREPARSED_DATA PreparsedData, PCHAR Report, ULONG ReportLength)
                extrn __imp_HidP_SetUsageValue:qword
                                        ; DATA XREF: HidP_SetUsageValue↑r
; NTSTATUS (__stdcall *HidP_GetUsageValue)(HIDP_REPORT_TYPE ReportType, USAGE UsagePage, USHORT LinkCollection, USAGE Usage, PULONG UsageValue, PHIDP_PREPARSED_DATA PreparsedData, PCHAR Report, ULONG ReportLength)
                extrn __imp_HidP_GetUsageValue:qword
                                        ; DATA XREF: HidP_GetUsageValue↑r
; NTSTATUS (__stdcall *HidP_GetCollectionDescription)(PHIDP_REPORT_DESCRIPTOR ReportDesc, ULONG DescLength, POOL_TYPE PoolType, PHIDP_DEVICE_DESC DeviceDescription)
                extrn __imp_HidP_GetCollectionDescription:qword
                                        ; DATA XREF: HidP_GetCollectionDescription↑r

;
; Imports from WDFLDR.SYS
;
                extrn __imp_WdfVersionBindClass:qword
                                        ; DATA XREF: WdfVersionBindClass↑r
                                        ; INIT:000000014001027C↓o
                extrn __imp_WdfVersionUnbind:qword
                                        ; DATA XREF: WdfVersionUnbind↑r
                extrn __imp_WdfVersionUnbindClass:qword
                                        ; DATA XREF: WdfVersionUnbindClass↑r
                extrn __imp_WdfVersionBind:qword
                                        ; DATA XREF: WdfVersionBind↑r

;
; Imports from WppRecorder.sys
;
                extrn __imp_imp_WppRecorderReplay:qword
                                        ; DATA XREF: imp_WppRecorderReplay↑r
                                        ; INIT:0000000140010268↓o
                extrn __imp_WppAutoLogStop:qword
                                        ; DATA XREF: WppAutoLogStop↑r
                extrn __imp_WppAutoLogStart:qword
                                        ; DATA XREF: WppAutoLogStart↑r
                extrn __imp_WppAutoLogTrace:qword
                                        ; DATA XREF: WppAutoLogTrace↑r

;
; Imports from ntoskrnl.exe
;
; void (__stdcall *RtlInitUnicodeString)(PUNICODE_STRING DestinationString, PCWSTR SourceString)
                extrn RtlInitUnicodeString:qword
                                        ; CODE XREF: sub_14000F308+26↓p
                                        ; sub_14000F308+48↓p ...
; POBJECT_TYPE *PsThreadType
                extrn PsThreadType:qword
                                        ; DATA XREF: DoScreenSave+459↑r
                                        ; DoScreenSave+58B↑r
; NTSTATUS (__stdcall *ZwClose)(HANDLE Handle)
                extrn ZwClose:qword     ; CODE XREF: DoScreenSave+4C8↑p
                                        ; DoScreenSave+4F3↑p ...
; PVOID (__stdcall *MmGetSystemRoutineAddress)(PUNICODE_STRING SystemRoutineName)
                extrn MmGetSystemRoutineAddress:qword
                                        ; CODE XREF: sub_14000F308+30↓p
                                        ; sub_14000F308+52↓p ...
; NTSTATUS (__stdcall *ObReferenceObjectByHandle)(HANDLE Handle, ACCESS_MASK DesiredAccess, POBJECT_TYPE ObjectType, KPROCESSOR_MODE AccessMode, PVOID *Object, POBJECT_HANDLE_INFORMATION HandleInformation)
                extrn ObReferenceObjectByHandle:qword
                                        ; CODE XREF: DoScreenSave+47F↑p
                                        ; DoScreenSave+5B1↑p
                                        ; DATA XREF: ...
; NTSTATUS (__stdcall *IoUnregisterPlugPlayNotification)(PVOID NotificationEntry)
                extrn IoUnregisterPlugPlayNotification:qword
                                        ; CODE XREF: sub_140001B58+96↑p
                                        ; DATA XREF: sub_140001B58+96↑r
; NTSTATUS (__stdcall *IoRegisterPlugPlayNotification)(IO_NOTIFICATION_EVENT_CATEGORY EventCategory, ULONG EventCategoryFlags, PVOID EventCategoryData, PDRIVER_OBJECT DriverObject, PDRIVER_NOTIFICATION_CALLBACK_ROUTINE CallbackRoutine, PVOID Context, PVOID *NotificationEntry)
                extrn IoRegisterPlugPlayNotification:qword
                                        ; CODE XREF: sub_14000597C+DF↑p
                                        ; DATA XREF: sub_14000597C+DF↑r
; NTSTATUS (__stdcall *KeWaitForMultipleObjects)(ULONG Count, PVOID Object[], WAIT_TYPE WaitType, KWAIT_REASON WaitReason, KPROCESSOR_MODE WaitMode, BOOLEAN Alertable, PLARGE_INTEGER Timeout, PKWAIT_BLOCK WaitBlockArray)
                extrn KeWaitForMultipleObjects:qword
                                        ; CODE XREF: sub_140008B90+132↑p
                                        ; sub_140008B90+1FE↑p ...
; NTSTATUS (__stdcall *IoWMIRegistrationControl)(PDEVICE_OBJECT DeviceObject, ULONG Action)
                extrn IoWMIRegistrationControl:qword
                                        ; CODE XREF: sub_14000F1A0+3D↓p
                                        ; sub_14000F240+93↓p
                                        ; DATA XREF: ...
; void (__stdcall *KeClearEvent)(PRKEVENT Event)
                extrn KeClearEvent:qword
                                        ; CODE XREF: sub_14000190C+A1↑p
                                        ; sub_14000190C+112↑p ...
; NTSTATUS (__stdcall *PsTerminateSystemThread)(NTSTATUS ExitStatus)
                extrn PsTerminateSystemThread:qword
                                        ; CODE XREF: sub_140008B90+35D↑p
                                        ; StartRoutine+3B8↑p
                                        ; DATA XREF: ...
; LONG_PTR (__stdcall *ObfDereferenceObject)(PVOID Object)
                extrn ObfDereferenceObject:qword
                                        ; CODE XREF: sub_140002DF0+12D↑p
                                        ; sub_140002DF0+190↑p
                                        ; DATA XREF: ...
; void (__stdcall *RtlCopyUnicodeString)(PUNICODE_STRING DestinationString, PCUNICODE_STRING SourceString)
                extrn RtlCopyUnicodeString:qword
                                        ; CODE XREF: sub_140009F6C+59↑p
                                        ; DATA XREF: sub_140009F6C+59↑r
; ULONG (*DbgPrintEx)(ULONG ComponentId, ULONG Level, PCSTR Format, ...)
                extrn DbgPrintEx:qword  ; CODE XREF: sub_140009F6C+D9↑p
                                        ; sub_14000A100+37↑p ...
; NTSTATUS (__stdcall *PsCreateSystemThread)(PHANDLE ThreadHandle, ULONG DesiredAccess, POBJECT_ATTRIBUTES ObjectAttributes, HANDLE ProcessHandle, PCLIENT_ID ClientId, PKSTART_ROUTINE StartRoutine, PVOID StartContext)
                extrn PsCreateSystemThread:qword
                                        ; CODE XREF: DoScreenSave+432↑p
                                        ; DoScreenSave+564↑p
                                        ; DATA XREF: ...
; NTSTATUS (__stdcall *KeWaitForSingleObject)(PVOID Object, KWAIT_REASON WaitReason, KPROCESSOR_MODE WaitMode, BOOLEAN Alertable, PLARGE_INTEGER Timeout)
                extrn KeWaitForSingleObject:qword
                                        ; CODE XREF: sub_140002DF0+E9↑p
                                        ; sub_140002DF0+14C↑p ...
; LONG (__stdcall *KeSetEvent)(PRKEVENT Event, KPRIORITY Increment, BOOLEAN Wait)
                extrn KeSetEvent:qword  ; CODE XREF: sub_140002DF0+CA↑p
                                        ; sub_140004958+2EC↑p ...
; void (__stdcall *KeInitializeEvent)(PRKEVENT Event, EVENT_TYPE Type, BOOLEAN State)
                extrn KeInitializeEvent:qword
                                        ; CODE XREF: DoScreenSave+367↑p
                                        ; DoScreenSave+379↑p ...


; ===========================================================================

; Segment type: Pure data
; Segment permissions: Read
_rdata          segment para public 'DATA' use64
                assume cs:_rdata
                ;org 14000B130h
__guard_check_icall_fptr dq offset _guard_check_icall_nop
                                        ; DATA XREF: .rdata:000000014000B7E0↓o
__guard_dispatch_icall_fptr dq offset _guard_dispatch_icall_nop
                                        ; DATA XREF: sub_140001058+13F↑r
                                        ; sub_1400016A8+87↑r ...
__guard_fids_table dd rva sub_140002830 ; DATA XREF: .rdata:000000014000B7F0↓o
                dd rva sub_140002950
                dd rva sub_140002C50
                dd rva sub_140002DF0
                dd rva sub_140002FE0
                dd rva sub_140003290
                dd rva CallbackRoutine
                dd rva sub_1400063F0
                dd rva sub_1400065E0
                dd rva sub_140006D60
                dd rva sub_140007610
                dd rva sub_140007B20
                dd rva sub_140008B90
                dd rva StartRoutine
                dd rva _guard_check_icall_nop
                dd rva __report_gsfailure
                dd rva DriverEntry
                dd rva sub_14000A0C0
                dd rva sub_14000A0D0
                dd rva WdfVersionBindClass
                dd rva WdfVersionUnbindClass
                dd rva sub_14000F000
                dd rva sub_14000F0C0
                dd rva sub_14000F420
unk_14000B1A0   db 0A2h                 ; DATA XREF: sub_140010000+33↓o
                db 0AEh
                db  7Fh ; 
                db 0C1h
                db  33h ; 3
                db  2Bh ; +
                db  7Fh ; 
                db  4Fh ; O
                db 0B2h
                db 0C8h
                db  57h ; W
                db  35h ; 5
                db 0A0h
                db 0ECh
                db  88h
                db  0Ch
unk_14000B1B0   db  8Bh                 ; DATA XREF: sub_140001000+2F↑o
                db 0BFh
                db  7Ah ; z
                db 0DAh
                db  97h
                db 0B5h
                db  19h
                db  32h ; 2
                db  24h ; $
                db 0E7h
                db 0C9h
                db    2
                db 0CFh
                db  52h ; R
                db  46h ; F
                db  2Bh ; +
unk_14000B1C0   db  30h ; 0             ; DATA XREF: sub_140001240+20↑o
                                        ; sub_1400012E8+4B↑o ...
                db 0B5h
                db  7Fh ; 
                db  73h ; s
                db 0A8h
                db 0E6h
                db  8Bh
                db  3Fh ; ?
                db 0D8h
                db  57h ; W
                db  44h ; D
                db  50h ; P
                db  86h
                db  27h ; '
                db  34h ; 4
                db 0B6h
aXphysicalmax:                          ; DATA XREF: .rdata:000000014000B1F8↓o
                text "UTF-16LE", 'XPhysicalMax',0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; unsigned __int16 word_14000B1F0[4]
word_14000B1F0  dw 18h, 1Ah, 2 dup(0)   ; DATA XREF: sub_140004958+1F6↑o
                                        ; sub_1400057AC+84↑o
                dq offset aXphysicalmax ; "XPhysicalMax"
aXlogicalmax:                           ; DATA XREF: .rdata:000000014000B220↓o
                text "UTF-16LE", 'XLogicalMax',0
; unsigned __int16 word_14000B218[4]
word_14000B218  dw 16h, 18h, 2 dup(0)   ; DATA XREF: sub_140004958+234↑o
                                        ; sub_1400057AC+DD↑o
                dq offset aXlogicalmax  ; "XLogicalMax"
aYphysicalmax:                          ; DATA XREF: .rdata:000000014000B250↓o
                text "UTF-16LE", 'YPhysicalMax',0
                align 8
; unsigned __int16 word_14000B248[4]
word_14000B248  dw 18h, 1Ah, 2 dup(0)   ; DATA XREF: sub_140004958+26E↑o
                                        ; sub_1400057AC+108↑o
                dq offset aYphysicalmax ; "YPhysicalMax"
aYlogicalmax:                           ; DATA XREF: .rdata:000000014000B278↓o
                text "UTF-16LE", 'YLogicalMax',0
; unsigned __int16 word_14000B270[4]
word_14000B270  dw 16h, 18h, 2 dup(0)   ; DATA XREF: sub_140004958+2A8↑o
                                        ; sub_1400057AC+136↑o
                dq offset aYlogicalmax  ; "YLogicalMax"
qword_14000B280 dq 11D046F0CB3A4004h    ; DATA XREF: CallbackRoutine+B7↑r
qword_14000B288 dq 3F05139760008FB0h    ; DATA XREF: CallbackRoutine+C8↑r
unk_14000B290   db 0B2h                 ; DATA XREF: sub_14000597C+C0↑o
                db  55h ; U
                db  1Eh
                db  4Dh ; M
                db  6Fh ; o
                db 0F1h
                db 0CFh
                db  11h
                db  88h
                db 0CBh
                db    0
                db  11h
                db  11h
                db    0
                db    0
                db  30h ; 0
aDeviceContext  db 'DEVICE_CONTEXT',0   ; DATA XREF: .data:000000014000D018↓o
                db    0
aRequestContext db 'REQUEST_CONTEXT',0  ; DATA XREF: .data:000000014000D040↓o
unk_14000B2C0   db  76h ; v             ; DATA XREF: sub_140001840+28↑o
                                        ; sub_14000190C+2E↑o ...
                db 0BEh
                db  76h ; v
                db    7
                db  74h ; t
                db  28h ; (
                db  5Bh ; [
                db  3Eh ; >
                db  22h ; "
                db  8Eh
                db  7Dh ; }
                db  6Ch ; l
                db 0E1h
                db 0F1h
                db 0D8h
                db  50h ; P
unk_14000B2D0   db  55h ; U             ; DATA XREF: sub_14000F000+29↓o
                                        ; sub_14000F0C0+28↓o ...
                db  37h ; 7
                db    9
                db  2Ah ; *
                db  4Fh ; O
                db  9Bh
                db  6Bh ; k
                db  35h ; 5
                db 0D1h
                db  2Bh ; +
                db 0C6h
                db  10h
                db 0BEh
                db 0E8h
                db  11h
                db  23h ; #
unk_14000B2E0   db 0D1h                 ; DATA XREF: sub_140006434+3E↑o
                                        ; sub_1400065E0+56↑o ...
                db  36h ; 6
                db    8
                db 0E0h
                db 0AEh
                db 0BEh
                db  44h ; D
                db  34h ; 4
                db  1Ch
                db  5Ch ; \
                db  5Fh ; _
                db  8Ah
                db  22h ; "
                db 0D0h
                db 0DDh
                db    5
aKmdflibrary:                           ; DATA XREF: .data:000000014000D078↓o
                text "UTF-16LE", 'KmdfLibrary',0
; const CHAR Format[]
Format          db 'DriverEntry failed 0x%x for driver %wZ',0Ah,0
                                        ; DATA XREF: sub_140009F6C+CF↑o
; const CHAR aFxstubinittype[]
aFxstubinittype db 'FxStubInitTypes: invalid driver image, the address of symbol __KM'
                                        ; DATA XREF: sub_14000A100+1F↑o
                db 'DF_TYPE_INIT_START 0x%p is greater than the address of symbol __K'
                db 'MDF_TYPE_INIT_END 0x%p, status 0x%x',0Ah,0
                align 20h
; const CHAR aFxstubinittype_0[]
aFxstubinittype_0 db 'FxStubInitTypes: WDF_OBJECT_CONTEXT_TYPE_INFO 0x%p, size 0x%x inc'
                                        ; DATA XREF: sub_14000A100+83↑o
                db 'orrect, expected 0x%x, status 0x%x',0Ah,0
                align 10h
; const CHAR aFxstubbindclas[]
aFxstubbindclas db 'FxStubBindClasses: invalid driver image, the address of symbol __'
                                        ; DATA XREF: sub_14000A1B8+38↑o
                db 'KMDF_CLASS_BIND_START 0x%p is greater than the address of symbol '
                db '__KMDF_CLASS_BIND_END 0x%p, status 0x%x',0Ah,0
                align 20h
; const CHAR aFxstubbindclas_4[]
aFxstubbindclas_4 db 'FxStubBindClasses: invalid driver image.',0Ah
                                        ; DATA XREF: sub_14000A1B8:loc_14000A36A↑o
                db 'Not enough space for WDF_CLASS_BIND_INFO.Size field.',0Ah,0
                align 20h
aNull_1:                                ; DATA XREF: sub_14000A1B8+169↑o
                text "UTF-16LE", '(null)',0
                align 10h
; const CHAR aFxstubbindclas_3[]
aFxstubbindclas_3 db 'FxStubBindClasses: WDF_CLASS_BIND_INFO 0x%p, class %S, size 0x%x '
                                        ; DATA XREF: sub_14000A1B8+173↑o
                db 'incorrect, expected 0x%Ix, status 0x%x',0Ah,0
                align 20h
aFxstubbindclas_2 db 'FxStubBindClasses: invalid driver image.',0Ah
                                        ; DATA XREF: sub_14000A1B8:loc_14000A314↑o
                db 'Not enough space for WDF_CLASS_BIND_INFO.',0Ah,0
                align 20h
; const CHAR aFxstubbindclas_0[]
aFxstubbindclas_0 db 'FxStubBindClasses: ClientBindClass %p, WDF_CLASS_BIND_INFO 0x%p, '
                                        ; DATA XREF: sub_14000A1B8+C7↑o
                db 'class %S, returned status 0x%x',0Ah,0
                align 10h
; const CHAR aFxstubbindclas_1[]
aFxstubbindclas_1 db 'FxStubBindClasses: VersionBindClass WDF_CLASS_BIND_INFO 0x%p, cla'
                                        ; DATA XREF: sub_14000A1B8+136↑o
                db 'ss %S, returned status 0x%x',0Ah,0
                align 10h
; Debug Directory entries
                dd 0                    ; Characteristics
                dd 0E722D59Dh           ; TimeDateStamp
                dw 0                    ; MajorVersion
                dw 0                    ; MinorVersion
                dd 2                    ; Type: IMAGE_DEBUG_TYPE_CODEVIEW
                dd 2Eh                  ; SizeOfData
                dd rva asc_14000B888    ; AddressOfRawData
                dd 0AA88h               ; PointerToRawData
                dd 0                    ; Characteristics
                dd 0E722D59Dh           ; TimeDateStamp
                dw 0                    ; MajorVersion
                dw 0                    ; MinorVersion
                dd 0Dh                  ; Type: IMAGE_DEBUG_TYPE_POGO
                dd 218h                 ; SizeOfData
                dd rva unk_14000B8B8    ; AddressOfRawData
                dd 0AAB8h               ; PointerToRawData
                dd 0                    ; Characteristics
                dd 0E722D59Dh           ; TimeDateStamp
                dw 0                    ; MajorVersion
                dw 0                    ; MinorVersion
                dd 10h                  ; Type: IMAGE_DEBUG_TYPE_REPRO
                dd 24h                  ; SizeOfData
                dd rva unk_14000BAD0    ; AddressOfRawData
                dd 0ACD0h               ; PointerToRawData
                align 10h
_load_config_used dd 118h               ; Size
                dd 0                    ; Time stamp
                dw 2 dup(0)             ; Version: 0.0
                dd 0                    ; GlobalFlagsClear
                dd 0                    ; GlobalFlagsSet
                dd 0                    ; CriticalSectionDefaultTimeout
                dq 0                    ; DeCommitFreeBlockThreshold
                dq 0                    ; DeCommitTotalFreeThreshold
                dq 0                    ; LockPrefixTable
                dq 0                    ; MaximumAllocationSize
                dq 0                    ; VirtualMemoryThreshold
                dq 0                    ; ProcessAffinityMask
                dd 0                    ; ProcessHeapFlags
                dw 0                    ; CSDVersion
                dw 0                    ; Reserved1
                dq 0                    ; EditList
                dq offset __security_cookie ; SecurityCookie
                dq 0                    ; SEHandlerTable
                dq 0                    ; SEHandlerCount
                dq offset __guard_check_icall_fptr ; GuardCFCheckFunctionPointer
                dq offset __guard_dispatch_icall_fptr ; GuardCFDispatchFunctionPointer
                dq offset __guard_fids_table ; GuardCFFunctionTable
                dq 18h                  ; GuardCFFunctionCount
                dd 14500h               ; GuardFlags
                dw 0                    ; CodeIntegrity.Flags
                dw 0                    ; CodeIntegrity.Catalog
                dd 0                    ; CodeIntegrity.CatalogOffset
                dd 0                    ; CodeIntegrity.Reserved
                dq 0                    ; GuardAddressTakenIatEntryTable
                dq 0                    ; GuardAddressTakenIatEntryCount
                dq 0                    ; GuardLongJumpTargetTable
                dq 0                    ; GuardLongJumpTargetCount
                dq 0                    ; DynamicValueRelocTable
                dq 0                    ; CHPEMetadataPointer
                dq 0                    ; GuardRFFailureRoutine
                dq 0                    ; GuardRFFailureRoutineFunctionPointer
                dd 0                    ; DynamicValueRelocTableOffset
                dw 0                    ; DynamicValueRelocTableSection
                dw 0                    ; Reserved2
                dq 0                    ; GuardRFVerifyStackPointerFunctionPointer
                dd 0                    ; HotPatchTableOffset
                dd 0                    ; Reserved3
                dq 0                    ; EnclaveConfigurationPointer
                dq 0                    ; VolatileMetadataPointer
                dq 0                    ; GuardEHContinuationTable
                dq 0                    ; GuardEHContinuationCount
; Debug information (IMAGE_DEBUG_TYPE_CODEVIEW)
asc_14000B888   db 'RSDS'               ; DATA XREF: .rdata:000000014000B724↑o
                                        ; CV signature
                dd 0F2DA1E86h           ; Data1 ; GUID
                dw 1831h                ; Data2
                dw 5314h                ; Data3
                db 9Bh, 0DAh, 0F4h, 0CDh, 0A0h, 0BEh, 9Eh, 1Ch; Data4
                dd 1                    ; Age
                text "UTF-8", 'SurfaceDialFilter.pdb',0 ; PdbFileName
                align 8
; Debug information (IMAGE_DEBUG_TYPE_POGO)
unk_14000B8B8   db    0                 ; DATA XREF: .rdata:000000014000B740↑o
                db    0
                db    0
                db    0
                db    0
                db  10h
                db    0
                db    0
                db  80h
                db  94h
                db    0
                db    0
                db  2Eh ; .
                db  74h ; t
                db  65h ; e
                db  78h ; x
                db  74h ; t
                db  24h ; $
                db  6Dh ; m
                db  6Eh ; n
                db    0
                db    0
                db    0
                db    0
                db  80h
                db 0A4h
                db    0
                db    0
                db  40h ; @
                db    0
                db    0
                db    0
                db  2Eh ; .
                db  74h ; t
                db  65h ; e
                db  78h ; x
                db  74h ; t
                db  24h ; $
                db  6Dh ; m
                db  6Eh ; n
                db  24h ; $
                db  30h ; 0
                db  30h ; 0
                db    0
                db 0C0h
                db 0A4h
                db    0
                db    0
                db 0B0h
                db    3
                db    0
                db    0
                db  2Eh ; .
                db  74h ; t
                db  65h ; e
                db  78h ; x
                db  74h ; t
                db  24h ; $
                db  6Dh ; m
                db  6Eh ; n
                db  24h ; $
                db  32h ; 2
                db  31h ; 1
                db    0
                db  70h ; p
                db 0A8h
                db    0
                db    0
                db  28h ; (
                db    4
                db    0
                db    0
                db  2Eh ; .
                db  74h ; t
                db  65h ; e
                db  78h ; x
                db  74h ; t
                db  24h ; $
                db  73h ; s
                db    0
                db    0
                db 0B0h
                db    0
                db    0
                db  30h ; 0
                db    1
                db    0
                db    0
                db  2Eh ; .
                db  69h ; i
                db  64h ; d
                db  61h ; a
                db  74h ; t
                db  61h ; a
                db  24h ; $
                db  35h ; 5
                db    0
                db    0
                db    0
                db    0
                db  30h ; 0
                db 0B1h
                db    0
                db    0
                db  10h
                db    0
                db    0
                db    0
                db  2Eh ; .
                db  30h ; 0
                db  30h ; 0
                db  63h ; c
                db  66h ; f
                db  67h ; g
                db    0
                db    0
                db  40h ; @
                db 0B1h
                db    0
                db    0
                db  60h ; `
                db    0
                db    0
                db    0
                db  2Eh ; .
                db  67h ; g
                db  66h ; f
                db  69h ; i
                db  64h ; d
                db  73h ; s
                db    0
                db    0
                db 0A0h
                db 0B1h
                db    0
                db    0
                db 0E8h
                db    6
                db    0
                db    0
                db  2Eh ; .
                db  72h ; r
                db  64h ; d
                db  61h ; a
                db  74h ; t
                db  61h ; a
                db    0
                db    0
                db  88h
                db 0B8h
                db    0
                db    0
                db  70h ; p
                db    2
                db    0
                db    0
                db  2Eh ; .
                db  72h ; r
                db  64h ; d
                db  61h ; a
                db  74h ; t
                db  61h ; a
                db  24h ; $
                db  7Ah ; z
                db  7Ah ; z
                db  7Ah ; z
                db  64h ; d
                db  62h ; b
                db  67h ; g
                db    0
                db    0
                db    0
                db 0F8h
                db 0BAh
                db    0
                db    0
                db  24h ; $
                db    7
                db    0
                db    0
                db  2Eh ; .
                db  78h ; x
                db  64h ; d
                db  61h ; a
                db  74h ; t
                db  61h ; a
                db    0
                db    0
                db    0
                db 0D0h
                db    0
                db    0
                db 0A0h
                db    0
                db    0
                db    0
                db  2Eh ; .
                db  64h ; d
                db  61h ; a
                db  74h ; t
                db  61h ; a
                db    0
                db    0
                db    0
                db 0A0h
                db 0D0h
                db    0
                db    0
                db  10h
                db    0
                db    0
                db    0
                db  2Eh ; .
                db  6Bh ; k
                db  6Dh ; m
                db  64h ; d
                db  66h ; f
                db  63h ; c
                db  6Ch ; l
                db  61h ; a
                db  73h ; s
                db  73h ; s
                db  62h ; b
                db  69h ; i
                db  6Eh ; n
                db  64h ; d
                db  24h ; $
                db  61h ; a
                db    0
                db    0
                db    0
                db    0
                db 0B0h
                db 0D0h
                db    0
                db    0
                db    8
                db    0
                db    0
                db    0
                db  2Eh ; .
                db  6Bh ; k
                db  6Dh ; m
                db  64h ; d
                db  66h ; f
                db  63h ; c
                db  6Ch ; l
                db  61h ; a
                db  73h ; s
                db  73h ; s
                db  62h ; b
                db  69h ; i
                db  6Eh ; n
                db  64h ; d
                db  24h ; $
                db  63h ; c
                db    0
                db    0
                db    0
                db    0
                db 0B8h
                db 0D0h
                db    0
                db    0
                db    8
                db    0
                db    0
                db    0
                db  2Eh ; .
                db  6Bh ; k
                db  6Dh ; m
                db  64h ; d
                db  66h ; f
                db  63h ; c
                db  6Ch ; l
                db  61h ; a
                db  73h ; s
                db  73h ; s
                db  62h ; b
                db  69h ; i
                db  6Eh ; n
                db  64h ; d
                db  24h ; $
                db  64h ; d
                db    0
                db    0
                db    0
                db    0
                db 0C0h
                db 0D0h
                db    0
                db    0
                db  10h
                db    0
                db    0
                db    0
                db  2Eh ; .
                db  6Bh ; k
                db  6Dh ; m
                db  64h ; d
                db  66h ; f
                db  74h ; t
                db  79h ; y
                db  70h ; p
                db  65h ; e
                db  69h ; i
                db  6Eh ; n
                db  69h ; i
                db  74h ; t
                db  24h ; $
                db  61h ; a
                db    0
                db 0D0h
                db 0D0h
                db    0
                db    0
                db  10h
                db    0
                db    0
                db    0
                db  2Eh ; .
                db  6Bh ; k
                db  6Dh ; m
                db  64h ; d
                db  66h ; f
                db  74h ; t
                db  79h ; y
                db  70h ; p
                db  65h ; e
                db  69h ; i
                db  6Eh ; n
                db  69h ; i
                db  74h ; t
                db  24h ; $
                db  63h ; c
                db    0
                db 0E0h
                db 0D0h
                db    0
                db    0
                db 0C8h
                db    2
                db    0
                db    0
                db  2Eh ; .
                db  62h ; b
                db  73h ; s
                db  73h ; s
                db    0
                db    0
                db    0
                db    0
                db    0
                db 0E0h
                db    0
                db    0
                db  78h ; x
                db    3
                db    0
                db    0
                db  2Eh ; .
                db  70h ; p
                db  64h ; d
                db  61h ; a
                db  74h ; t
                db  61h ; a
                db    0
                db    0
                db    0
                db 0F0h
                db    0
                db    0
                db  70h ; p
                db    6
                db    0
                db    0
                db  50h ; P
                db  41h ; A
                db  47h ; G
                db  45h ; E
                db    0
                db    0
                db    0
                db    0
                db  70h ; p
                db 0F6h
                db    0
                db    0
                db 0DCh
                db    0
                db    0
                db    0
                db  50h ; P
                db  41h ; A
                db  47h ; G
                db  45h ; E
                db  24h ; $
                db  73h ; s
                db    0
                db    0
                db    0
                db    0
                db    1
                db    0
                db  30h ; 0
                db    2
                db    0
                db    0
                db  49h ; I
                db  4Eh ; N
                db  49h ; I
                db  54h ; T
                db    0
                db    0
                db    0
                db    0
                db  30h ; 0
                db    2
                db    1
                db    0
                db  50h ; P
                db    0
                db    0
                db    0
                db  2Eh ; .
                db  69h ; i
                db  64h ; d
                db  61h ; a
                db  74h ; t
                db  61h ; a
                db  24h ; $
                db  32h ; 2
                db    0
                db    0
                db    0
                db    0
                db  80h
                db    2
                db    1
                db    0
                db  18h
                db    0
                db    0
                db    0
                db  2Eh ; .
                db  69h ; i
                db  64h ; d
                db  61h ; a
                db  74h ; t
                db  61h ; a
                db  24h ; $
                db  33h ; 3
                db    0
                db    0
                db    0
                db    0
                db  98h
                db    2
                db    1
                db    0
                db  30h ; 0
                db    1
                db    0
                db    0
                db  2Eh ; .
                db  69h ; i
                db  64h ; d
                db  61h ; a
                db  74h ; t
                db  61h ; a
                db  24h ; $
                db  34h ; 4
                db    0
                db    0
                db    0
                db    0
                db 0C8h
                db    3
                db    1
                db    0
                db  3Ah ; :
                db    3
                db    0
                db    0
                db  2Eh ; .
                db  69h ; i
                db  64h ; d
                db  61h ; a
                db  74h ; t
                db  61h ; a
                db  24h ; $
                db  36h ; 6
                db    0
                db    0
                db    0
                db    0
                db    0
                db  10h
                db    1
                db    0
                db 0B0h
                db    0
                db    0
                db    0
                db  2Eh ; .
                db  72h ; r
                db  73h ; s
                db  72h ; r
                db  63h ; c
                db  24h ; $
                db  30h ; 0
                db  31h ; 1
                db    0
                db    0
                db    0
                db    0
                db 0B0h
                db  10h
                db    1
                db    0
                db  68h ; h
                db    3
                db    0
                db    0
                db  2Eh ; .
                db  72h ; r
                db  73h ; s
                db  72h ; r
                db  63h ; c
                db  24h ; $
                db  30h ; 0
                db  32h ; 2
                db    0
                db    0
                db    0
                db    0
; Debug information (IMAGE_DEBUG_TYPE_REPRO)
unk_14000BAD0   db  20h                 ; DATA XREF: .rdata:000000014000B75C↑o
                db    0
                db    0
                db    0
                db  86h
                db  1Eh
                db 0DAh
                db 0F2h
                db  31h ; 1
                db  18h
                db  14h
                db  53h ; S
                db  9Bh
                db 0DAh
                db 0F4h
                db 0CDh
                db 0A0h
                db 0BEh
                db  9Eh
                db  1Ch
                db  8Dh
                db  40h ; @
                db  83h
                db  5Fh ; _
                db 0D6h
                db  3Dh ; =
                db 0FBh
                db  9Bh
                db  93h
                db  42h ; B
                db  4Ch ; L
                db 0AFh
                db  9Dh
                db 0D5h
                db  22h ; "
                db 0E7h
                db    0
                db    0
                db    0
                db    0
stru_14000BAF8  UNWIND_INFO_HDR <2, 7, 3, 0>
                                        ; DATA XREF: .pdata:ExceptionDir↓o
                UNWIND_CODE <1, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <7, 82h>    ; UWOP_ALLOC_SMALL
                align 4
stru_14000BB04  UNWIND_INFO_HDR <2, 14h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E00C↓o
                                        ; .pdata:000000014000E180↓o
                UNWIND_CODE <0Dh, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <14h, 1>    ; UWOP_ALLOC_LARGE
                dw 11h
                UNWIND_CODE <0Dh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Bh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0D0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 0C0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <3, 50h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <2, 30h>    ; UWOP_PUSH_NONVOL
stru_14000BB20  UNWIND_INFO_HDR <1Ah, 25h, 0Bh, 0>
                                        ; DATA XREF: .pdata:000000014000E024↓o
                UNWIND_CODE <0Bh, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <17h, 1>    ; UWOP_ALLOC_LARGE
                dw 2Ch
                UNWIND_CODE <0Bh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0E0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 0D0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <3, 30h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <2, 50h>    ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 150h
stru_14000BB44  UNWIND_INFO_HDR <2, 0Fh, 8, 0>
                                        ; DATA XREF: .pdata:000000014000E018↓o
                UNWIND_CODE <2, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <0Fh, 54h>  ; UWOP_SAVE_NONVOL
                dw 9
                UNWIND_CODE <0Fh, 34h>  ; UWOP_SAVE_NONVOL
                dw 8
                UNWIND_CODE <0Fh, 52h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <0Bh, 70h>  ; UWOP_PUSH_NONVOL
stru_14000BB58  UNWIND_INFO_HDR <2, 18h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E030↓o
                                        ; .pdata:000000014000E09C↓o
                UNWIND_CODE <6, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <18h, 64h>  ; UWOP_SAVE_NONVOL
                dw 0Ch
                UNWIND_CODE <18h, 54h>  ; UWOP_SAVE_NONVOL
                dw 0Bh
                UNWIND_CODE <18h, 34h>  ; UWOP_SAVE_NONVOL
                dw 0Ah
                UNWIND_CODE <18h, 52h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <14h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <12h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <10h, 70h>  ; UWOP_PUSH_NONVOL
stru_14000BB74  UNWIND_INFO_HDR <2, 0Dh, 8, 0>
                                        ; DATA XREF: .pdata:000000014000E03C↓o
                                        ; .pdata:000000014000E15C↓o
                UNWIND_CODE <7, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <0Dh, 72h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <9, 0E0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 50h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 30h>    ; UWOP_PUSH_NONVOL
stru_14000BB88  UNWIND_INFO_HDR <1Ah, 29h, 0Bh, 0>
                                        ; DATA XREF: .pdata:000000014000E06C↓o
                UNWIND_CODE <6, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <1Bh, 74h>  ; UWOP_SAVE_NONVOL
                dw 2Eh
                UNWIND_CODE <1Bh, 34h>  ; UWOP_SAVE_NONVOL
                dw 2Dh
                UNWIND_CODE <1Bh, 1>    ; UWOP_ALLOC_LARGE
                dw 28h
                UNWIND_CODE <0Fh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Dh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Bh, 50h>  ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 138h
stru_14000BBAC  UNWIND_INFO_HDR <2, 18h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E054↓o
                                        ; .pdata:000000014000E0A8↓o
                UNWIND_CODE <6, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <18h, 64h>  ; UWOP_SAVE_NONVOL
                dw 0Ch
                UNWIND_CODE <18h, 54h>  ; UWOP_SAVE_NONVOL
                dw 0Bh
                UNWIND_CODE <18h, 34h>  ; UWOP_SAVE_NONVOL
                dw 0Ah
                UNWIND_CODE <18h, 52h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <14h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <12h, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <10h, 70h>  ; UWOP_PUSH_NONVOL
stru_14000BBC8  UNWIND_INFO_HDR <1Ah, 26h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E090↓o
                UNWIND_CODE <0Ch, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <17h, 34h>  ; UWOP_SAVE_NONVOL
                dw 1Bh
                UNWIND_CODE <17h, 0F2h> ; UWOP_ALLOC_SMALL
                UNWIND_CODE <10h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Eh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ch, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ah, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <8, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 50h>    ; UWOP_PUSH_NONVOL
                dd rva __GSHandlerCheck
                dd 78h
stru_14000BBEC  UNWIND_INFO_HDR <2, 1Ch, 0Eh, 0>
                                        ; DATA XREF: .pdata:000000014000E0B4↓o
                UNWIND_CODE <0Ah, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <1Ch, 64h>  ; UWOP_SAVE_NONVOL
                dw 10h
                UNWIND_CODE <1Ch, 54h>  ; UWOP_SAVE_NONVOL
                dw 0Fh
                UNWIND_CODE <1Ch, 34h>  ; UWOP_SAVE_NONVOL
                dw 0Eh
                UNWIND_CODE <1Ch, 72h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <18h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <16h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <14h, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <12h, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <10h, 70h>  ; UWOP_PUSH_NONVOL
stru_14000BC0C  UNWIND_INFO_HDR <1Ah, 2Ah, 0Dh, 0>
                                        ; DATA XREF: .pdata:000000014000E0C0↓o
                UNWIND_CODE <0Ch, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <1Ch, 34h>  ; UWOP_SAVE_NONVOL
                dw 22h
                UNWIND_CODE <1Ch, 1>    ; UWOP_ALLOC_LARGE
                dw 18h
                UNWIND_CODE <10h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Eh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ch, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ah, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <8, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 50h>    ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 0B8h
stru_14000BC34  UNWIND_INFO_HDR <1Ah, 31h, 0Fh, 0>
                                        ; DATA XREF: .pdata:000000014000E078↓o
                UNWIND_CODE <0Ah, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <23h, 74h>  ; UWOP_SAVE_NONVOL
                dw 2Dh
                UNWIND_CODE <23h, 64h>  ; UWOP_SAVE_NONVOL
                dw 2Ch
                UNWIND_CODE <23h, 34h>  ; UWOP_SAVE_NONVOL
                dw 2Bh
                UNWIND_CODE <23h, 1>    ; UWOP_ALLOC_LARGE
                dw 24h
                UNWIND_CODE <18h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <16h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <14h, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <12h, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <10h, 50h>  ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 110h
stru_14000BC60  UNWIND_INFO_HDR <1Ah, 27h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E0F0↓o
                UNWIND_CODE <9, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <19h, 64h>  ; UWOP_SAVE_NONVOL
                dw 12h
                UNWIND_CODE <19h, 34h>  ; UWOP_SAVE_NONVOL
                dw 11h
                UNWIND_CODE <19h, 92h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <12h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <10h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Eh, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ch, 70h>  ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Bh, 50h>  ; UWOP_PUSH_NONVOL
                dd rva __GSHandlerCheck
                dd 48h
stru_14000BC84  UNWIND_INFO_HDR <1Ah, 22h, 0Bh, 0>
                                        ; DATA XREF: .pdata:000000014000E138↓o
                UNWIND_CODE <0Dh, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <14h, 0A2h> ; UWOP_ALLOC_SMALL
                UNWIND_CODE <0Dh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Bh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0D0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 0C0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <3, 30h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <2, 50h>    ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 40h
stru_14000BCA8  UNWIND_INFO_HDR <2, 1Dh, 0Eh, 0>
                                        ; DATA XREF: .pdata:000000014000E060↓o
                UNWIND_CODE <7, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <1Dh, 74h>  ; UWOP_SAVE_NONVOL
                dw 0Dh
                UNWIND_CODE <1Dh, 64h>  ; UWOP_SAVE_NONVOL
                dw 0Ch
                UNWIND_CODE <1Dh, 54h>  ; UWOP_SAVE_NONVOL
                dw 0Bh
                UNWIND_CODE <1Dh, 34h>  ; UWOP_SAVE_NONVOL
                dw 0Ah
                UNWIND_CODE <1Dh, 52h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <19h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <17h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <15h, 0C0h> ; UWOP_PUSH_NONVOL
stru_14000BCC8  UNWIND_INFO_HDR <1Ah, 2Ah, 0Dh, 0>
                                        ; DATA XREF: .pdata:000000014000E114↓o
                UNWIND_CODE <0Ch, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <1Ch, 34h>  ; UWOP_SAVE_NONVOL
                dw 29h
                UNWIND_CODE <1Ch, 1>    ; UWOP_ALLOC_LARGE
                dw 1Eh
                UNWIND_CODE <10h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Eh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ch, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ah, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <8, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 50h>    ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 0E0h
stru_14000BCF0  UNWIND_INFO_HDR <1Ah, 2Ah, 0Dh, 0>
                                        ; DATA XREF: .pdata:000000014000E0FC↓o
                UNWIND_CODE <0Ch, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <1Ch, 34h>  ; UWOP_SAVE_NONVOL
                dw 26h
                UNWIND_CODE <1Ch, 1>    ; UWOP_ALLOC_LARGE
                dw 1Ch
                UNWIND_CODE <10h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Eh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ch, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ah, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <8, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 50h>    ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 0D0h
stru_14000BD18  UNWIND_INFO_HDR <1Ah, 27h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E144↓o
                UNWIND_CODE <6, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <18h, 64h>  ; UWOP_SAVE_NONVOL
                dw 11h
                UNWIND_CODE <18h, 54h>  ; UWOP_SAVE_NONVOL
                dw 10h
                UNWIND_CODE <18h, 34h>  ; UWOP_SAVE_NONVOL
                dw 0Fh
                UNWIND_CODE <18h, 92h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <14h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <12h, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <10h, 70h>  ; UWOP_PUSH_NONVOL
                dd rva __GSHandlerCheck
                dd 48h
stru_14000BD3C  UNWIND_INFO_HDR <1Ah, 2Ah, 0Dh, 0>
                                        ; DATA XREF: .pdata:000000014000E0E4↓o
                UNWIND_CODE <0Ch, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <1Ch, 34h>  ; UWOP_SAVE_NONVOL
                dw 36h
                UNWIND_CODE <1Ch, 1>    ; UWOP_ALLOC_LARGE
                dw 2Ch
                UNWIND_CODE <10h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Eh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ch, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ah, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <8, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 50h>    ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 150h
stru_14000BD64  UNWIND_INFO_HDR <2, 1Ch, 0Eh, 0>
                                        ; DATA XREF: .pdata:000000014000E0CC↓o
                UNWIND_CODE <0Ah, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <1Ch, 64h>  ; UWOP_SAVE_NONVOL
                dw 0Fh
                UNWIND_CODE <1Ch, 54h>  ; UWOP_SAVE_NONVOL
                dw 0Dh
                UNWIND_CODE <1Ch, 34h>  ; UWOP_SAVE_NONVOL
                dw 0Ch
                UNWIND_CODE <1Ch, 52h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <18h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <16h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <14h, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <12h, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <10h, 70h>  ; UWOP_PUSH_NONVOL
stru_14000BD84  UNWIND_INFO_HDR <1Ah, 27h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E0D8↓o
                UNWIND_CODE <0Dh, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <19h, 1>    ; UWOP_ALLOC_LARGE
                dw 17h
                UNWIND_CODE <0Dh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Bh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0D0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 0C0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <3, 30h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <2, 50h>    ; UWOP_PUSH_NONVOL
                dd rva __GSHandlerCheck
                dd 0A8h
stru_14000BDA8  UNWIND_INFO_HDR <2, 15h, 0Ah, 0>
                                        ; DATA XREF: .pdata:000000014000E048↓o
                                        ; .pdata:000000014000E330↓o
                UNWIND_CODE <3, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <15h, 74h>  ; UWOP_SAVE_NONVOL
                dw 0Ah
                UNWIND_CODE <15h, 64h>  ; UWOP_SAVE_NONVOL
                dw 9
                UNWIND_CODE <15h, 34h>  ; UWOP_SAVE_NONVOL
                dw 8
                UNWIND_CODE <15h, 52h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <11h, 0E0h> ; UWOP_PUSH_NONVOL
stru_14000BDC0  UNWIND_INFO_HDR <1Ah, 2Ah, 0Dh, 0>
                                        ; DATA XREF: .pdata:000000014000E108↓o
                UNWIND_CODE <0Ch, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <1Ch, 34h>  ; UWOP_SAVE_NONVOL
                dw 35h
                UNWIND_CODE <1Ch, 1>    ; UWOP_ALLOC_LARGE
                dw 2Ch
                UNWIND_CODE <10h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Eh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ch, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ah, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <8, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 50h>    ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 150h
stru_14000BDE8  UNWIND_INFO_HDR <2, 15h, 0Ah, 0>
                                        ; DATA XREF: .pdata:000000014000E084↓o
                UNWIND_CODE <3, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <15h, 74h>  ; UWOP_SAVE_NONVOL
                dw 0Ah
                UNWIND_CODE <15h, 54h>  ; UWOP_SAVE_NONVOL
                dw 9
                UNWIND_CODE <15h, 34h>  ; UWOP_SAVE_NONVOL
                dw 8
                UNWIND_CODE <15h, 52h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <11h, 0E0h> ; UWOP_PUSH_NONVOL
stru_14000BE00  UNWIND_INFO_HDR <1Ah, 26h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E120↓o
                                        ; .pdata:000000014000E12C↓o
                UNWIND_CODE <9, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <17h, 54h>  ; UWOP_SAVE_NONVOL
                dw 13h
                UNWIND_CODE <17h, 34h>  ; UWOP_SAVE_NONVOL
                dw 12h
                UNWIND_CODE <17h, 92h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <13h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <11h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Fh, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Dh, 70h>  ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ch, 60h>  ; UWOP_PUSH_NONVOL
                dd rva __GSHandlerCheck
                dd 48h
stru_14000BE24  UNWIND_INFO_HDR <2, 0Fh, 9, 0>
                                        ; DATA XREF: .pdata:000000014000E150↓o
                UNWIND_CODE <9, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <0Fh, 0E2h> ; UWOP_ALLOC_SMALL
                UNWIND_CODE <0Bh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0E0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 50h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 30h>    ; UWOP_PUSH_NONVOL
                align 4
stru_14000BE3C  UNWIND_INFO_HDR <2, 1Eh, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E168↓o
                UNWIND_CODE <0Ch, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <1Eh, 34h>  ; UWOP_SAVE_NONVOL
                dw 11h
                UNWIND_CODE <1Eh, 72h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <1Ah, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <18h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <16h, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <14h, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <12h, 70h>  ; UWOP_PUSH_NONVOL
                UNWIND_CODE <11h, 60h>  ; UWOP_PUSH_NONVOL
                UNWIND_CODE <10h, 50h>  ; UWOP_PUSH_NONVOL
stru_14000BE58  UNWIND_INFO_HDR <2, 11h, 0Bh, 0>
                                        ; DATA XREF: .pdata:000000014000E174↓o
                UNWIND_CODE <0Dh, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <11h, 0E2h> ; UWOP_ALLOC_SMALL
                UNWIND_CODE <0Dh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Bh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0D0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 0C0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <3, 50h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <2, 30h>    ; UWOP_PUSH_NONVOL
                align 4
stru_14000BE74  UNWIND_INFO_HDR <2, 18h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E18C↓o
                UNWIND_CODE <6, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <18h, 64h>  ; UWOP_SAVE_NONVOL
                dw 0Eh
                UNWIND_CODE <18h, 54h>  ; UWOP_SAVE_NONVOL
                dw 0Dh
                UNWIND_CODE <18h, 34h>  ; UWOP_SAVE_NONVOL
                dw 0Ch
                UNWIND_CODE <18h, 72h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <14h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <12h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <10h, 70h>  ; UWOP_PUSH_NONVOL
stru_14000BE90  UNWIND_INFO_HDR <1Ah, 1Eh, 9, 0>
                                        ; DATA XREF: .pdata:000000014000E198↓o
                UNWIND_CODE <9, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <0Fh, 0E2h> ; UWOP_ALLOC_SMALL
                UNWIND_CODE <0Bh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0E0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 50h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 30h>    ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 60h
stru_14000BEB0  UNWIND_INFO_HDR <1Ah, 26h, 0Bh, 0>
                                        ; DATA XREF: .pdata:000000014000E36C↓o
                UNWIND_CODE <8, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <18h, 34h>  ; UWOP_SAVE_NONVOL
                dw 1Ch
                UNWIND_CODE <18h, 1>    ; UWOP_ALLOC_LARGE
                dw 14h
                UNWIND_CODE <0Ch, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ah, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <8, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 50h>    ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 98h
stru_14000BED4  UNWIND_INFO_HDR <2, 0Fh, 8, 0>
                                        ; DATA XREF: .pdata:000000014000E324↓o
                UNWIND_CODE <6, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <0Fh, 54h>  ; UWOP_SAVE_NONVOL
                dw 9
                UNWIND_CODE <0Fh, 34h>  ; UWOP_SAVE_NONVOL
                dw 8
                UNWIND_CODE <0Fh, 52h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <0Bh, 70h>  ; UWOP_PUSH_NONVOL
stru_14000BEE8  UNWIND_INFO_HDR <1Ah, 17h, 4, 0>
                                        ; DATA XREF: .pdata:000000014000E354↓o
                UNWIND_CODE <2, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <9, 92h>    ; UWOP_ALLOC_SMALL
                UNWIND_CODE <2, 50h>    ; UWOP_PUSH_NONVOL
                dd rva __GSHandlerCheck
                dd 48h
stru_14000BEFC  UNWIND_INFO_HDR <1Ah, 23h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E360↓o
                UNWIND_CODE <0Ch, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <14h, 34h>  ; UWOP_SAVE_NONVOL
                dw 12h
                UNWIND_CODE <14h, 92h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <10h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Eh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ch, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ah, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <8, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 50h>    ; UWOP_PUSH_NONVOL
                dd rva __GSHandlerCheck
                dd 40h
stru_14000BF20  UNWIND_INFO_HDR <2, 0Fh, 8, 0>
                                        ; DATA XREF: .pdata:000000014000E33C↓o
                UNWIND_CODE <2, 6>      ; UWOP_EPILOG
                UNWIND_CODE <28h, 6>    ; UWOP_EPILOG
                UNWIND_CODE <0Fh, 64h>  ; UWOP_SAVE_NONVOL
                dw 7
                UNWIND_CODE <0Fh, 34h>  ; UWOP_SAVE_NONVOL
                dw 6
                UNWIND_CODE <0Fh, 32h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <0Bh, 70h>  ; UWOP_PUSH_NONVOL
stru_14000BF34  UNWIND_INFO_HDR <2, 14h, 0Ah, 0>
                                        ; DATA XREF: .pdata:000000014000E348↓o
                UNWIND_CODE <2, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <14h, 64h>  ; UWOP_SAVE_NONVOL
                dw 0Ah
                UNWIND_CODE <14h, 54h>  ; UWOP_SAVE_NONVOL
                dw 9
                UNWIND_CODE <14h, 34h>  ; UWOP_SAVE_NONVOL
                dw 8
                UNWIND_CODE <14h, 52h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <10h, 70h>  ; UWOP_PUSH_NONVOL
stru_14000BF4C  UNWIND_INFO_HDR <1Ah, 2Ah, 0Bh, 0>
                                        ; DATA XREF: .pdata:000000014000E1A4↓o
                UNWIND_CODE <3, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <18h, 0E4h> ; UWOP_SAVE_NONVOL
                dw 1Bh
                UNWIND_CODE <18h, 54h>  ; UWOP_SAVE_NONVOL
                dw 1Ah
                UNWIND_CODE <18h, 34h>  ; UWOP_SAVE_NONVOL
                dw 19h
                UNWIND_CODE <18h, 1>    ; UWOP_ALLOC_LARGE
                dw 16h
                UNWIND_CODE <11h, 0F0h> ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 0A0h
stru_14000BF70  UNWIND_INFO_HDR <2, 19h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E1D4↓o
                UNWIND_CODE <7, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <19h, 74h>  ; UWOP_SAVE_NONVOL
                dw 0Eh
                UNWIND_CODE <19h, 64h>  ; UWOP_SAVE_NONVOL
                dw 0Dh
                UNWIND_CODE <19h, 34h>  ; UWOP_SAVE_NONVOL
                dw 0Ch
                UNWIND_CODE <19h, 72h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <15h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <13h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <11h, 0C0h> ; UWOP_PUSH_NONVOL
stru_14000BF8C  UNWIND_INFO_HDR <1Ah, 26h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E1C8↓o
                UNWIND_CODE <0Ch, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <17h, 34h>  ; UWOP_SAVE_NONVOL
                dw 1Ah
                UNWIND_CODE <17h, 0F2h> ; UWOP_ALLOC_SMALL
                UNWIND_CODE <10h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Eh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ch, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ah, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <8, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 50h>    ; UWOP_PUSH_NONVOL
                dd rva __GSHandlerCheck
                dd 78h
stru_14000BFB0  UNWIND_INFO_HDR <1Ah, 2Ah, 0Dh, 0>
                                        ; DATA XREF: .pdata:000000014000E1B0↓o
                UNWIND_CODE <0Ch, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <1Ch, 34h>  ; UWOP_SAVE_NONVOL
                dw 21h
                UNWIND_CODE <1Ch, 1>    ; UWOP_ALLOC_LARGE
                dw 16h
                UNWIND_CODE <10h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Eh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ch, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ah, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <8, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 50h>    ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 0A0h
stru_14000BFD8  UNWIND_INFO_HDR <1Ah, 2Ah, 0Dh, 0>
                                        ; DATA XREF: .pdata:000000014000E1BC↓o
                UNWIND_CODE <0Ch, 6>    ; UWOP_EPILOG
                UNWIND_CODE <0A8h, 56h> ; UWOP_EPILOG
                UNWIND_CODE <1Ch, 34h>  ; UWOP_SAVE_NONVOL
                dw 27h
                UNWIND_CODE <1Ch, 1>    ; UWOP_ALLOC_LARGE
                dw 1Ch
                UNWIND_CODE <10h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Eh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ch, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ah, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <8, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 50h>    ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 0D0h
stru_14000C000  UNWIND_INFO_HDR <1Ah, 2Bh, 0Eh, 0>
                                        ; DATA XREF: .pdata:000000014000E210↓o
                UNWIND_CODE <0Ah, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <1Ch, 64h>  ; UWOP_SAVE_NONVOL
                dw 17h
                UNWIND_CODE <1Ch, 54h>  ; UWOP_SAVE_NONVOL
                dw 16h
                UNWIND_CODE <1Ch, 34h>  ; UWOP_SAVE_NONVOL
                dw 15h
                UNWIND_CODE <1Ch, 0D2h> ; UWOP_ALLOC_SMALL
                UNWIND_CODE <18h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <16h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <14h, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <12h, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <10h, 70h>  ; UWOP_PUSH_NONVOL
                dd rva __GSHandlerCheck
                dd 68h
stru_14000C028  UNWIND_INFO_HDR <1Ah, 31h, 0Fh, 0>
                                        ; DATA XREF: .pdata:000000014000E204↓o
                UNWIND_CODE <0Ah, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <23h, 74h>  ; UWOP_SAVE_NONVOL
                dw 1Bh
                UNWIND_CODE <23h, 64h>  ; UWOP_SAVE_NONVOL
                dw 1Ah
                UNWIND_CODE <23h, 34h>  ; UWOP_SAVE_NONVOL
                dw 19h
                UNWIND_CODE <23h, 1>    ; UWOP_ALLOC_LARGE
                dw 12h
                UNWIND_CODE <18h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <16h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <14h, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <12h, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <10h, 50h>  ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 80h
stru_14000C054  UNWIND_INFO_HDR <1Ah, 25h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E1E0↓o
                UNWIND_CODE <9, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <16h, 54h>  ; UWOP_SAVE_NONVOL
                dw 17h
                UNWIND_CODE <16h, 34h>  ; UWOP_SAVE_NONVOL
                dw 16h
                UNWIND_CODE <16h, 0D2h> ; UWOP_ALLOC_SMALL
                UNWIND_CODE <12h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <10h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Eh, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Ch, 70h>  ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Bh, 60h>  ; UWOP_PUSH_NONVOL
                dd rva __GSHandlerCheck
                dd 68h
stru_14000C078  UNWIND_INFO_HDR <1Ah, 2Dh, 0Eh, 0>
                                        ; DATA XREF: .pdata:000000014000E1F8↓o
                UNWIND_CODE <0Ah, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <1Fh, 74h>  ; UWOP_SAVE_NONVOL
                dw 15h
                UNWIND_CODE <1Fh, 64h>  ; UWOP_SAVE_NONVOL
                dw 14h
                UNWIND_CODE <1Fh, 34h>  ; UWOP_SAVE_NONVOL
                dw 13h
                UNWIND_CODE <1Fh, 0B2h> ; UWOP_ALLOC_SMALL
                UNWIND_CODE <18h, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <16h, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <14h, 0D0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <12h, 0C0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <10h, 50h>  ; UWOP_PUSH_NONVOL
                dd rva __GSHandlerCheck
                dd 50h
stru_14000C0A0  UNWIND_INFO_HDR <1Ah, 27h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E1EC↓o
                UNWIND_CODE <0Dh, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <19h, 1>    ; UWOP_ALLOC_LARGE
                dw 15h
                UNWIND_CODE <0Dh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Bh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0D0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 0C0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <3, 30h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <2, 50h>    ; UWOP_PUSH_NONVOL
                dd rva __GSHandlerCheck
                dd 98h
stru_14000C0C4  UNWIND_INFO_HDR <2, 0Fh, 9, 0>
                                        ; DATA XREF: .pdata:000000014000E21C↓o
                                        ; .pdata:000000014000E24C↓o
                UNWIND_CODE <9, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <0Fh, 0A2h> ; UWOP_ALLOC_SMALL
                UNWIND_CODE <0Bh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0E0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 50h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 30h>    ; UWOP_PUSH_NONVOL
                align 4
stru_14000C0DC  UNWIND_INFO_HDR <2, 0Fh, 9, 0>
                                        ; DATA XREF: .pdata:000000014000E228↓o
                UNWIND_CODE <9, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <0Fh, 0C2h> ; UWOP_ALLOC_SMALL
                UNWIND_CODE <0Bh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0E0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 50h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 30h>    ; UWOP_PUSH_NONVOL
                align 4
stru_14000C0F4  UNWIND_INFO_HDR <2, 12h, 0Ah, 0>
                                        ; DATA XREF: .pdata:000000014000E234↓o
                UNWIND_CODE <9, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <12h, 1>    ; UWOP_ALLOC_LARGE
                dw 11h
                UNWIND_CODE <0Bh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0E0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 50h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 30h>    ; UWOP_PUSH_NONVOL
stru_14000C10C  UNWIND_INFO_HDR <1Ah, 26h, 0Bh, 0>
                                        ; DATA XREF: .pdata:000000014000E240↓o
                UNWIND_CODE <0Bh, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <18h, 1>    ; UWOP_ALLOC_LARGE
                dw 12h
                UNWIND_CODE <0Dh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Bh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0C0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 30h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 50h>    ; UWOP_PUSH_NONVOL
                align 4
                dd rva __GSHandlerCheck
                dd 88h
stru_14000C130  UNWIND_INFO_HDR <1Ah, 21h, 0Ah, 0>
                                        ; DATA XREF: .pdata:000000014000E258↓o
                UNWIND_CODE <9, 16h>    ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <12h, 1>    ; UWOP_ALLOC_LARGE
                dw 11h
                UNWIND_CODE <0Bh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0E0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <6, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 50h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 30h>    ; UWOP_PUSH_NONVOL
                dd rva __GSHandlerCheck
                dd 70h
stru_14000C150  UNWIND_INFO_HDR <1Ah, 27h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E264↓o
                UNWIND_CODE <0Dh, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <19h, 1>    ; UWOP_ALLOC_LARGE
                dw 19h
                UNWIND_CODE <0Dh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Bh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0D0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 0C0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <3, 30h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <2, 50h>    ; UWOP_PUSH_NONVOL
                dd rva __GSHandlerCheck
                dd 0B0h
stru_14000C174  UNWIND_INFO_HDR <2, 11h, 0Bh, 0>
                                        ; DATA XREF: .pdata:000000014000E270↓o
                UNWIND_CODE <0Dh, 16h>  ; UWOP_EPILOG
                UNWIND_CODE <0, 6>      ; UWOP_EPILOG
                UNWIND_CODE <11h, 0C2h> ; UWOP_ALLOC_SMALL
                UNWIND_CODE <0Dh, 0F0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <0Bh, 0E0h> ; UWOP_PUSH_NONVOL
                UNWIND_CODE <9, 0D0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <7, 0C0h>   ; UWOP_PUSH_NONVOL
                UNWIND_CODE <5, 70h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <4, 60h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <3, 50h>    ; UWOP_PUSH_NONVOL
                UNWIND_CODE <2, 30h>    ; UWOP_PUSH_NONVOL
                align 4
stru_14000C190  UNWIND_INFO_HDR <1, 0, 0, 0>
                                        ; DATA XREF: .pdata:000000014000E27C↓o
                align 8
stru_14000C198  UNWIND_INFO_HDR <1, 0, 0, 0>
                                        ; DATA XREF: .pdata:000000014000E300↓o
stru_14000C19C  UNWIND_INFO_HDR <2, 4, 3, 0>
                                        ; DATA XREF: .pdata:000000014000E288↓o
                                        ; .pdata:000000014000E294↓o ...
                UNWIND_CODE <1, 6>      ; UWOP_EPILOG
                UNWIND_CODE <2, 6>      ; UWOP_EPILOG
                UNWIND_CODE <4, 42h>    ; UWOP_ALLOC_SMALL
                align 4
stru_14000C1A8  UNWIND_INFO_HDR <1, 0, 0, 0>
                                        ; DATA XREF: .pdata:000000014000E30C↓o
                align 10h
stru_14000C1B0  UNWIND_INFO_HDR <1, 0, 0, 0>
                                        ; DATA XREF: .pdata:000000014000E318↓o
stru_14000C1B4  UNWIND_INFO_HDR <2, 19h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E2B8↓o
                UNWIND_CODE <3, 6>      ; UWOP_EPILOG
                UNWIND_CODE <50h, 6>    ; UWOP_EPILOG
                UNWIND_CODE <19h, 74h>  ; UWOP_SAVE_NONVOL
                dw 0Bh
                UNWIND_CODE <19h, 64h>  ; UWOP_SAVE_NONVOL
                dw 0Ah
                UNWIND_CODE <19h, 54h>  ; UWOP_SAVE_NONVOL
                dw 9
                UNWIND_CODE <19h, 34h>  ; UWOP_SAVE_NONVOL
                dw 8
                UNWIND_CODE <19h, 52h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <15h, 0E0h> ; UWOP_PUSH_NONVOL
stru_14000C1D0  UNWIND_INFO_HDR <2, 0Ah, 6, 0>
                                        ; DATA XREF: .pdata:000000014000E2AC↓o
                UNWIND_CODE <2, 6>      ; UWOP_EPILOG
                UNWIND_CODE <3, 6>      ; UWOP_EPILOG
                UNWIND_CODE <0Ah, 34h>  ; UWOP_SAVE_NONVOL
                dw 6
                UNWIND_CODE <0Ah, 32h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <6, 70h>    ; UWOP_PUSH_NONVOL
stru_14000C1E0  UNWIND_INFO_HDR <2, 0Ah, 6, 0>
                                        ; DATA XREF: .pdata:000000014000E2DC↓o
                UNWIND_CODE <2, 6>      ; UWOP_EPILOG
                UNWIND_CODE <37h, 6>    ; UWOP_EPILOG
                UNWIND_CODE <0Ah, 34h>  ; UWOP_SAVE_NONVOL
                dw 0Ah
                UNWIND_CODE <0Ah, 72h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <6, 70h>    ; UWOP_PUSH_NONVOL
stru_14000C1F0  UNWIND_INFO_HDR <2, 0Ah, 6, 0>
                                        ; DATA XREF: .pdata:000000014000E2F4↓o
                UNWIND_CODE <2, 6>      ; UWOP_EPILOG
                UNWIND_CODE <3, 6>      ; UWOP_EPILOG
                UNWIND_CODE <0Ah, 34h>  ; UWOP_SAVE_NONVOL
                dw 8
                UNWIND_CODE <0Ah, 52h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <6, 70h>    ; UWOP_PUSH_NONVOL
stru_14000C200  UNWIND_INFO_HDR <2, 19h, 0Ch, 0>
                                        ; DATA XREF: .pdata:000000014000E2E8↓o
                UNWIND_CODE <3, 6>      ; UWOP_EPILOG
                UNWIND_CODE <0C4h, 6>   ; UWOP_EPILOG
                UNWIND_CODE <19h, 74h>  ; UWOP_SAVE_NONVOL
                dw 0Dh
                UNWIND_CODE <19h, 64h>  ; UWOP_SAVE_NONVOL
                dw 0Ch
                UNWIND_CODE <19h, 54h>  ; UWOP_SAVE_NONVOL
                dw 0Bh
                UNWIND_CODE <19h, 34h>  ; UWOP_SAVE_NONVOL
                dw 0Ah
                UNWIND_CODE <19h, 72h>  ; UWOP_ALLOC_SMALL
                UNWIND_CODE <15h, 0E0h> ; UWOP_PUSH_NONVOL
                align 1000h
_rdata          ends

; Section 3. (virtual address 0000D000)
; Virtual size                  : 000003A8 (    936.)
; Section size in file          : 00000200 (    512.)
; Offset to raw data for section: 0000B600
; Flags C8000040: Data Not pageable Readable Writable
; Alignment     : default
; ===========================================================================

; Segment type: Pure data
; Segment permissions: Read/Write
_data           segment para public 'DATA' use64
                assume cs:_data
                ;org 14000D000h
; PDEVICE_OBJECT DeviceObject
DeviceObject    dq offset DeviceObject  ; DATA XREF: sub_140001000+1E↑r
                                        ; sub_140001058+14↑r ...
off_14000D008   dq offset off_14000D008 ; DATA XREF: sub_140001000+E↑o
                                        ; sub_140001000+15↑r ...
unk_14000D010   db  28h ; (             ; DATA XREF: .data:off_14000D028↓o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                dq offset aDeviceContext ; "DEVICE_CONTEXT"
                db  88h
                db    2
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
off_14000D028   dq offset unk_14000D010 ; DATA XREF: sub_140001B58+6C↑r
                                        ; sub_140001EE4+DB↑r ...
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
unk_14000D038   db  28h ; (             ; DATA XREF: .data:off_14000D050↓o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                dq offset aRequestContext ; "REQUEST_CONTEXT"
                db  10h
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
off_14000D050   dq offset unk_14000D038 ; DATA XREF: sub_140003290+2D9↑r
                                        ; sub_140007610+34A↑r
                align 20h
; uintptr_t _security_cookie
__security_cookie dq 2B992DDFA232h      ; DATA XREF: sub_1400012E8+17↑r
                                        ; sub_140001EE4+1B↑r ...
qword_14000D068 dq 0FFFFD466D2205DCDh   ; DATA XREF: sub_140010200+1E↓w
unk_14000D070   db  30h ; 0             ; DATA XREF: sub_140009F10+4↑o
                                        ; sub_140009F10+17↑o ...
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                dq offset aKmdflibrary  ; "KmdfLibrary"
                db    1
                db    0
                db    0
                db    0
                db  0Fh
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db 0BCh
                db    1
                db    0
                db    0
                dq offset qword_14000D388
                align 20h
unk_14000D0A0   db    0                 ; DATA XREF: sub_14000A1B8+1B↑o
                                        ; sub_14000A388+1B↑o ...
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; char byte_14000D0B0[8]
byte_14000D0B0  db 8 dup(0)             ; DATA XREF: sub_14000A1B8+22↑o
                                        ; sub_14000A1B8:loc_14000A216↑o ...
off_14000D0B8   dq offset unk_14000D0A0 ; DATA XREF: sub_14000A1B8+97↑w
                                        ; sub_14000A388+A↑r ...
unk_14000D0C0   db    0                 ; DATA XREF: sub_14000A100+A↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; char byte_14000D0D0[16]
byte_14000D0D0  db 10h dup(0)           ; DATA XREF: sub_14000A100+11↑o
                                        ; sub_14000A100:loc_14000A147↑o
qword_14000D0E0 dq 0                    ; DATA XREF: sub_14000F308+7A↓w
                                        ; sub_14000F420+1B6↓r ...
; __int64 (__fastcall *qword_14000D0E8)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD)
qword_14000D0E8 dq 0                    ; DATA XREF: sub_140001058:loc_14000113A↑r
                                        ; sub_1400016A8+68↑r ...
qword_14000D0F0 dq 0                    ; DATA XREF: sub_14000F1A0+80↓r
                                        ; sub_14000F308+F1↓w
qword_14000D0F8 dq 0                    ; DATA XREF: sub_14000F240+55↓r
                                        ; sub_14000F308+CA↓w
; __int64 (__fastcall *qword_14000D100)(_QWORD, _QWORD, _QWORD, _QWORD)
qword_14000D100 dq 0                    ; DATA XREF: sub_14000F308+3D↓w
                                        ; sub_14000F308+81↓r
dword_14000D108 dd 0                    ; DATA XREF: sub_14000F1A0+25↓r
                                        ; sub_14000F240+2E↓r ...
                align 10h
; struct _DEVICE_OBJECT stru_14000D110
stru_14000D110  _DEVICE_OBJECT <?>      ; DATA XREF: sub_14000F240+14↓o
                                        ; sub_14000F240+8C↓w ...
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
qword_14000D368 dq ?                    ; DATA XREF: sub_140009F6C+97↑w
                                        ; sub_140009F6C+149↑w
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
; struct _UNICODE_STRING DestinationString
DestinationString _UNICODE_STRING <?>   ; DATA XREF: sub_140009F10+1E↑o
                                        ; sub_140009F6C+3E↑o ...
qword_14000D388 dq ?                    ; DATA XREF: sub_140001840+60↑r
                                        ; sub_14000190C+B0↑r ...
qword_14000D390 dq ?                    ; DATA XREF: sub_140001840+67↑r
                                        ; sub_14000190C+BD↑r ...
qword_14000D398 dq ?                    ; DATA XREF: sub_140009F6C+37↑w
; __int64 (*qword_14000D3A0)(void)
qword_14000D3A0 dq ?                    ; DATA XREF: sub_140009F6C+119↑r
                                        ; sub_140009F6C+127↑w ...
                align 1000h
_data           ends

; Section 4. (virtual address 0000E000)
; Virtual size                  : 00000378 (    888.)
; Section size in file          : 00000400 (   1024.)
; Offset to raw data for section: 0000B800
; Flags 48000040: Data Not pageable Readable
; Alignment     : default
; ===========================================================================

; Segment type: Pure data
; Segment permissions: Read
_pdata          segment para public 'DATA' use64
                assume cs:_pdata
                ;org 14000E000h
ExceptionDir    RUNTIME_FUNCTION <rva sub_140001000, rva algn_140001056, \
                                  rva stru_14000BAF8>
                RUNTIME_FUNCTION <rva sub_140001058, rva sub_140001240, \
                                  rva stru_14000BB04>
                RUNTIME_FUNCTION <rva sub_140001240, rva sub_1400012E8, \
                                  rva stru_14000BB44>
                RUNTIME_FUNCTION <rva sub_1400012E8, rva algn_1400016A5, \
                                  rva stru_14000BB20>
                RUNTIME_FUNCTION <rva sub_1400016A8, rva algn_14000176B, \
                                  rva stru_14000BB58>
                RUNTIME_FUNCTION <rva sub_14000176C, rva sub_140001840, \
                                  rva stru_14000BB74>
                RUNTIME_FUNCTION <rva sub_140001840, rva algn_14000190B, \
                                  rva stru_14000BDA8>
                RUNTIME_FUNCTION <rva sub_14000190C, rva algn_140001B57, \
                                  rva stru_14000BBAC>
                RUNTIME_FUNCTION <rva sub_140001B58, rva algn_140001EE1, \
                                  rva stru_14000BCA8>
                RUNTIME_FUNCTION <rva sub_140001EE4, rva algn_140002182, \
                                  rva stru_14000BB88>
                RUNTIME_FUNCTION <rva DoScreenSave, rva algn_14000282C, \
                                  rva stru_14000BC34>
                RUNTIME_FUNCTION <rva sub_140002830, rva algn_140002941, \
                                  rva stru_14000BDE8>
                RUNTIME_FUNCTION <rva sub_140002950, rva algn_140002C4F, \
                                  rva stru_14000BBC8>
                RUNTIME_FUNCTION <rva sub_140002C50, rva algn_140002DEF, \
                                  rva stru_14000BB58>
                RUNTIME_FUNCTION <rva sub_140002DF0, rva algn_140002FDD, \
                                  rva stru_14000BBAC>
                RUNTIME_FUNCTION <rva sub_140002FE0, rva sub_140003290, \
                                  rva stru_14000BBEC>
                RUNTIME_FUNCTION <rva sub_140003290, rva algn_1400038AB, \
                                  rva stru_14000BC0C>
                RUNTIME_FUNCTION <rva sub_1400038AC, rva sub_140003B4C, \
                                  rva stru_14000BD64>
                RUNTIME_FUNCTION <rva sub_140003B4C, rva algn_140003EEE, \
                                  rva stru_14000BD84>
                RUNTIME_FUNCTION <rva CallbackRoutine, rva algn_140004312, \
                                  rva stru_14000BD3C>
                RUNTIME_FUNCTION <rva sub_140004314, rva algn_1400046A1, \
                                  rva stru_14000BC60>
                RUNTIME_FUNCTION <rva sub_1400046A4, rva algn_140004956, \
                                  rva stru_14000BCF0>
                RUNTIME_FUNCTION <rva sub_140004958, rva algn_140004E77, \
                                  rva stru_14000BDC0>
                RUNTIME_FUNCTION <rva sub_140004E78, rva algn_14000534F, \
                                  rva stru_14000BCC8>
                RUNTIME_FUNCTION <rva sub_140005350, rva algn_140005562, \
                                  rva stru_14000BE00>
                RUNTIME_FUNCTION <rva sub_140005564, rva sub_1400057AC, \
                                  rva stru_14000BE00>
                RUNTIME_FUNCTION <rva sub_1400057AC, rva algn_140005979, \
                                  rva stru_14000BC84>
                RUNTIME_FUNCTION <rva sub_14000597C, rva algn_140005B3E, \
                                  rva stru_14000BD18>
                RUNTIME_FUNCTION <rva sub_140005B40, rva sub_140005C70, \
                                  rva stru_14000BE24>
                RUNTIME_FUNCTION <rva sub_140005C70, rva sub_140005D44, \
                                  rva stru_14000BB74>
                RUNTIME_FUNCTION <rva sub_140005D44, rva sub_140005E90, \
                                  rva stru_14000BE3C>
                RUNTIME_FUNCTION <rva sub_140005E90, rva algn_140006015, \
                                  rva stru_14000BE58>
                RUNTIME_FUNCTION <rva sub_140006018, rva algn_1400061D3, \
                                  rva stru_14000BB04>
                RUNTIME_FUNCTION <rva sub_1400061D4, rva algn_1400062C3, \
                                  rva stru_14000BE74>
                RUNTIME_FUNCTION <rva sub_1400062C4, rva algn_1400063E6, \
                                  rva stru_14000BE90>
                RUNTIME_FUNCTION <rva sub_140006434, rva algn_1400065DD, \
                                  rva stru_14000BF4C>
                RUNTIME_FUNCTION <rva sub_1400065E0, rva algn_140006D5C, \
                                  rva stru_14000BFB0>
                RUNTIME_FUNCTION <rva sub_140006D60, rva algn_14000760B, \
                                  rva stru_14000BFD8>
                RUNTIME_FUNCTION <rva sub_140007610, rva sub_140007B20, \
                                  rva stru_14000BF8C>
                RUNTIME_FUNCTION <rva sub_140007B20, rva algn_140007D4E, \
                                  rva stru_14000BF70>
                RUNTIME_FUNCTION <rva sub_140007E98, rva algn_140008199, \
                                  rva stru_14000C054>
                RUNTIME_FUNCTION <rva sub_14000819C, rva algn_14000857B, \
                                  rva stru_14000C0A0>
                RUNTIME_FUNCTION <rva sub_14000857C, rva algn_140008B87, \
                                  rva stru_14000C078>
                RUNTIME_FUNCTION <rva sub_140008B90, rva algn_140008F54, \
                                  rva stru_14000C028>
                RUNTIME_FUNCTION <rva StartRoutine, rva algn_14000937D, \
                                  rva stru_14000C000>
                RUNTIME_FUNCTION <rva sub_140009380, rva algn_140009473, \
                                  rva stru_14000C0C4>
                RUNTIME_FUNCTION <rva sub_140009474, rva algn_140009585, \
                                  rva stru_14000C0DC>
                RUNTIME_FUNCTION <rva sub_140009588, rva algn_1400096DE, \
                                  rva stru_14000C0F4>
                RUNTIME_FUNCTION <rva sub_1400096E0, rva sub_14000984C, \
                                  rva stru_14000C10C>
                RUNTIME_FUNCTION <rva sub_14000984C, rva algn_14000993F, \
                                  rva stru_14000C0C4>
                RUNTIME_FUNCTION <rva sub_140009940, rva sub_140009A88, \
                                  rva stru_14000C130>
                RUNTIME_FUNCTION <rva sub_140009A88, rva algn_140009CB2, \
                                  rva stru_14000C150>
                RUNTIME_FUNCTION <rva sub_140009CB4, rva algn_140009E39, \
                                  rva stru_14000C174>
                RUNTIME_FUNCTION <rva __security_check_cookie, rva algn_140009E7E, \
                                  rva stru_14000C190>
                RUNTIME_FUNCTION <rva __GSHandlerCheck, rva algn_140009EA6, \
                                  rva stru_14000C19C>
                RUNTIME_FUNCTION <rva sub_140009EA8, rva algn_140009F08, \
                                  rva stru_14000C19C>
                RUNTIME_FUNCTION <rva sub_140009F10, rva DriverEntry, \
                                  rva stru_14000C19C>
                RUNTIME_FUNCTION <rva DriverEntry, rva sub_140009F6C, \
                                  rva stru_14000C1D0>
                RUNTIME_FUNCTION <rva sub_140009F6C, rva sub_14000A0C0, \
                                  rva stru_14000C1B4>
                RUNTIME_FUNCTION <rva sub_14000A0C0, rva algn_14000A0CF, \
                                  rva stru_14000C19C>
                RUNTIME_FUNCTION <rva sub_14000A0D0, rva algn_14000A0FD, \
                                  rva stru_14000C19C>
                RUNTIME_FUNCTION <rva sub_14000A100, rva algn_14000A1B5, \
                                  rva stru_14000C1E0>
                RUNTIME_FUNCTION <rva sub_14000A1B8, rva algn_14000A387, \
                                  rva stru_14000C200>
                RUNTIME_FUNCTION <rva sub_14000A388, \
                                  rva HidP_GetCollectionDescription, \
                                  rva stru_14000C1F0>
                RUNTIME_FUNCTION <rva _guard_dispatch_icall_nop, rva algn_14000A495, \
                                  rva stru_14000C198>
                RUNTIME_FUNCTION <rva sub_14000A4C0, rva algn_14000A5A9, \
                                  rva stru_14000C1A8>
                RUNTIME_FUNCTION <rva sub_14000A5C0, rva algn_14000A86A, \
                                  rva stru_14000C1B0>
                RUNTIME_FUNCTION <rva sub_14000F000, rva algn_14000F0B1, \
                                  rva stru_14000BED4>
                RUNTIME_FUNCTION <rva sub_14000F0C0, rva sub_14000F1A0, \
                                  rva stru_14000BDA8>
                RUNTIME_FUNCTION <rva sub_14000F1A0, rva algn_14000F23D, \
                                  rva stru_14000BF20>
                RUNTIME_FUNCTION <rva sub_14000F240, rva algn_14000F307, \
                                  rva stru_14000BF34>
                RUNTIME_FUNCTION <rva sub_14000F308, rva algn_14000F41C, \
                                  rva stru_14000BEE8>
                RUNTIME_FUNCTION <rva sub_14000F420, rva algn_14000F66B, \
                                  rva stru_14000BEFC>
                RUNTIME_FUNCTION <rva sub_140010000, rva algn_1400101FF, \
                                  rva stru_14000BEB0>
                align 1000h
_pdata          ends

; Section 5. (virtual address 0000F000)
; Virtual size                  : 0000074C (   1868.)
; Section size in file          : 00000800 (   2048.)
; Offset to raw data for section: 0000BC00
; Flags 60000020: Text Executable Readable
; Alignment     : default
; ===========================================================================

; Segment type: Pure code
; Segment permissions: Read/Execute
PAGE            segment para public 'CODE' use64
                assume cs:PAGE
                ;org 14000F000h
                assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B R O U T I N E =======================================


; void __fastcall sub_14000F000(__int64)
sub_14000F000   proc near               ; DATA XREF: .rdata:000000014000B194↑o
                                        ; .pdata:000000014000E324↑o ...

var_18          = qword ptr -18h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h

                mov     [rsp+arg_0], rbx
                mov     [rsp+arg_8], rbp
                push    rdi
                sub     rsp, 30h
                mov     rbx, rcx
                lea     rdi, off_14000D008
                cmp     cs:off_14000D008, rdi
                jz      short loc_14000F07C
                mov     rcx, cs:DeviceObject
                lea     rbp, unk_14000B2D0
                cmp     word ptr [rcx+48h], 0
                jz      short loc_14000F051
                mov     rcx, [rcx+40h]
                mov     r9d, 14h
                mov     dl, 5
                mov     [rsp+38h+var_18], rbp
                lea     r8d, [r9-10h]
                call    sub_1400016A8

loc_14000F051:                          ; CODE XREF: sub_14000F000+35↑j
                cmp     cs:off_14000D008, rdi
                jz      short loc_14000F07C
                mov     rcx, cs:DeviceObject
                mov     r9d, 15h
                mov     [rsp+38h+var_18], rbp
                mov     rcx, [rcx+40h]
                lea     r8d, [r9-11h]
                mov     dl, r8b
                call    sub_1400016A8

loc_14000F07C:                          ; CODE XREF: sub_14000F000+20↑j
                                        ; sub_14000F000+58↑j
                mov     rax, cs:qword_14000D388
                mov     rdx, rbx
                mov     rcx, cs:qword_14000D390
                mov     rax, [rax+3B0h]
                call    cs:__guard_dispatch_icall_fptr
                mov     rcx, rax
                mov     rbx, [rsp+38h+arg_0]
                mov     rbp, [rsp+38h+arg_8]
                add     rsp, 30h
                pop     rdi
                jmp     sub_14000F1A0
sub_14000F000   endp

; ---------------------------------------------------------------------------
algn_14000F0B1:                         ; DATA XREF: .pdata:000000014000E324↑o
                align 20h

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_14000F0C0(__int64, __int64)
sub_14000F0C0   proc near               ; DATA XREF: .rdata:000000014000B198↑o
                                        ; .pdata:000000014000E330↑o ...

var_18          = qword ptr -18h
var_10          = dword ptr -10h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h

                mov     rax, rsp
                mov     [rax+8], rbx
                mov     [rax+10h], rsi
                mov     [rax+18h], rdi
                push    r14
                sub     rsp, 30h
                mov     rbx, rdx
                lea     rsi, off_14000D008
                xor     edi, edi
                cmp     cs:off_14000D008, rsi
                lea     r14, unk_14000B2D0
                jz      short loc_14000F115
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], di
                jz      short loc_14000F115
                mov     rcx, [rcx+40h]
                lea     r9d, [rdi+11h]
                lea     r8d, [rdi+4]
                mov     [rax-18h], r14
                mov     dl, 5
                call    sub_1400016A8

loc_14000F115:                          ; CODE XREF: sub_14000F0C0+2F↑j
                                        ; sub_14000F0C0+3C↑j
                mov     rcx, rbx
                call    sub_140001EE4
                mov     ebx, eax
                test    eax, eax
                jns     short loc_14000F154
                cmp     cs:off_14000D008, rsi
                jz      short loc_14000F188
                lfence
                mov     rcx, cs:DeviceObject
                mov     r9d, 12h
                mov     [rsp+38h+var_10], eax
                mov     dl, 2
                mov     [rsp+38h+var_18], r14
                mov     rcx, [rcx+40h]
                lea     r8d, [r9-0Eh]
                call    sub_14000176C

loc_14000F154:                          ; CODE XREF: sub_14000F0C0+61↑j
                cmp     cs:off_14000D008, rsi
                jz      short loc_14000F188
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], di
                jz      short loc_14000F188
                mov     rcx, [rcx+40h]
                mov     r9d, 13h
                mov     [rsp+38h+var_10], ebx
                mov     dl, 5
                mov     [rsp+38h+var_18], r14
                lea     r8d, [r9-0Fh]
                call    sub_14000176C

loc_14000F188:                          ; CODE XREF: sub_14000F0C0+6A↑j
                                        ; sub_14000F0C0+9B↑j ...
                mov     rsi, [rsp+38h+arg_8]
                mov     eax, ebx
                mov     rbx, [rsp+38h+arg_0]
                mov     rdi, [rsp+38h+arg_10]
                add     rsp, 30h
                pop     r14
                retn
sub_14000F0C0   endp


; =============== S U B R O U T I N E =======================================


; void __fastcall sub_14000F1A0(__int64)
sub_14000F1A0   proc near               ; CODE XREF: sub_14000F000+AC↑j
                                        ; sub_140010000+1A1↓p
                                        ; DATA XREF: ...

arg_0           = qword ptr  8
arg_8           = qword ptr  10h

                mov     [rsp+arg_0], rbx
                mov     [rsp+arg_8], rsi
                push    rdi
                sub     rsp, 20h
                mov     rbx, cs:DeviceObject
                lea     rsi, DeviceObject
                mov     rdi, rcx
                cmp     rbx, rsi
                jz      short loc_14000F207
                mov     eax, cs:dword_14000D108
                cmp     eax, 4
                jz      short loc_14000F236
                cmp     eax, 2
                jnz     short loc_14000F1E3
                mov     edx, 80000002h  ; Action
                mov     rcx, rbx        ; DeviceObject
                call    cs:IoWMIRegistrationControl

loc_14000F1E3:                          ; CODE XREF: sub_14000F1A0+33↑j
                                        ; sub_14000F1A0+9B↓j
                mov     rcx, cs:DeviceObject
                mov     rdx, rdi
                call    WppAutoLogStop
                lea     rax, off_14000D008
                mov     cs:DeviceObject, rsi
                mov     cs:off_14000D008, rax

loc_14000F207:                          ; CODE XREF: sub_14000F1A0+23↑j
                mov     rbx, [rsp+28h+arg_0]
                mov     rsi, [rsp+28h+arg_8]
                add     rsp, 20h
                pop     rdi
                retn
; ---------------------------------------------------------------------------

loc_14000F217:                          ; CODE XREF: sub_14000F1A0+99↓j
                mov     rcx, [rbx+38h]
                test    rcx, rcx
                jz      short loc_14000F232
                mov     rax, cs:qword_14000D0F0
                call    cs:__guard_dispatch_icall_fptr
                and     qword ptr [rbx+38h], 0

loc_14000F232:                          ; CODE XREF: sub_14000F1A0+7E↑j
                mov     rbx, [rbx+10h]

loc_14000F236:                          ; CODE XREF: sub_14000F1A0+2E↑j
                test    rbx, rbx
                jnz     short loc_14000F217
                jmp     short loc_14000F1E3
sub_14000F1A0   endp

; ---------------------------------------------------------------------------
algn_14000F23D:                         ; DATA XREF: .pdata:000000014000E33C↑o
                align 20h

; =============== S U B R O U T I N E =======================================


; void __fastcall sub_14000F240(__int64, __int64)
sub_14000F240   proc near               ; CODE XREF: sub_140010000+7B↓p
                                        ; DATA XREF: .pdata:000000014000E348↑o

var_18          = qword ptr -18h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h

                mov     [rsp+arg_0], rbx
                mov     [rsp+arg_8], rbp
                mov     [rsp+arg_10], rsi
                push    rdi
                sub     rsp, 30h
                lea     rbp, stru_14000D110
                mov     rdi, rdx
                cmp     cs:DeviceObject, rbp
                mov     rsi, rcx
                jz      loc_14000F2F2
                mov     eax, cs:dword_14000D108
                mov     cs:DeviceObject, rbp
                cmp     eax, 4
                jnz     short loc_14000F2B8
                mov     rbx, rbp

loc_14000F283:                          ; CODE XREF: sub_14000F240+74↓j
                lea     rcx, [rbx+38h]
                mov     r9, rbx
                and     qword ptr [rcx], 0
                lea     r8, sub_1400063F0
                mov     rax, cs:qword_14000D0F8
                xor     edx, edx
                mov     [rsp+38h+var_18], rcx
                mov     rcx, [rbx+8]
                call    cs:__guard_dispatch_icall_fptr
                mov     rbx, [rbx+10h]
                test    rbx, rbx
                jnz     short loc_14000F283
                jmp     short loc_14000F2D9
; ---------------------------------------------------------------------------

loc_14000F2B8:                          ; CODE XREF: sub_14000F240+3E↑j
                cmp     eax, 2
                jnz     short loc_14000F2D9
                lea     rax, sub_14000F420
                mov     edx, 80010001h  ; Action
                mov     rcx, rbp        ; DeviceObject
                mov     qword ptr cs:stru_14000D110.Type, rax
                call    cs:IoWMIRegistrationControl

loc_14000F2D9:                          ; CODE XREF: sub_14000F240+76↑j
                                        ; sub_14000F240+7B↑j
                mov     rcx, cs:DeviceObject
                mov     r8, rdi
                mov     rdx, rsi
                call    WppAutoLogStart
                mov     cs:off_14000D008, rbp

loc_14000F2F2:                          ; CODE XREF: sub_14000F240+28↑j
                mov     rbx, [rsp+38h+arg_0]
                mov     rbp, [rsp+38h+arg_8]
                mov     rsi, [rsp+38h+arg_10]
                add     rsp, 30h
                pop     rdi
                retn
sub_14000F240   endp

; ---------------------------------------------------------------------------
algn_14000F307:                         ; DATA XREF: .pdata:000000014000E348↑o
                align 8

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame

; PVOID sub_14000F308()
sub_14000F308   proc near               ; CODE XREF: sub_140010000+69↓p
                                        ; DATA XREF: .pdata:000000014000E354↑o

var_20          = dword ptr -20h
DestinationString= _UNICODE_STRING ptr -18h
var_8           = qword ptr -8

; __unwind { // __GSHandlerCheck
                push    rbp
                mov     rbp, rsp
                sub     rsp, 50h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+var_8], rax
                and     [rbp+var_20], 0
                lea     rdx, SourceString ; "PsGetVersion"
                lea     rcx, [rbp+DestinationString] ; DestinationString
                call    cs:RtlInitUnicodeString
                lea     rcx, [rbp+DestinationString] ; SystemRoutineName
                call    cs:MmGetSystemRoutineAddress
                lea     rdx, aWmitracemessag ; "WmiTraceMessage"
                mov     cs:qword_14000D100, rax
                lea     rcx, [rbp+DestinationString] ; DestinationString
                call    cs:RtlInitUnicodeString
                lea     rcx, [rbp+DestinationString] ; SystemRoutineName
                call    cs:MmGetSystemRoutineAddress
                lea     rdx, aWmiquerytracei ; "WmiQueryTraceInformation"
                mov     cs:qword_14000D0E8, rax
                lea     rcx, [rbp+DestinationString] ; DestinationString
                call    cs:RtlInitUnicodeString
                lea     rcx, [rbp+DestinationString] ; SystemRoutineName
                call    cs:MmGetSystemRoutineAddress
                mov     cs:qword_14000D0E0, rax
                mov     rax, cs:qword_14000D100
                mov     cs:dword_14000D108, 2
                test    rax, rax
                jz      short loc_14000F3B1
                xor     r9d, r9d
                lea     rcx, [rbp+var_20]
                xor     r8d, r8d
                xor     edx, edx
                call    cs:__guard_dispatch_icall_fptr

loc_14000F3B1:                          ; CODE XREF: sub_14000F308+95↑j
                cmp     [rbp+var_20], 6
                jb      short loc_14000F40A
                lea     rdx, aEtwregistercla ; "EtwRegisterClassicProvider"
                lea     rcx, [rbp+DestinationString] ; DestinationString
                call    cs:RtlInitUnicodeString
                lea     rcx, [rbp+DestinationString] ; SystemRoutineName
                call    cs:MmGetSystemRoutineAddress
                mov     cs:qword_14000D0F8, rax
                test    rax, rax
                jz      short loc_14000F40A
                lea     rdx, aEtwunregister ; "EtwUnregister"
                lea     rcx, [rbp+DestinationString] ; DestinationString
                call    cs:RtlInitUnicodeString
                lea     rcx, [rbp+DestinationString] ; SystemRoutineName
                call    cs:MmGetSystemRoutineAddress
                mov     cs:qword_14000D0F0, rax
                mov     cs:dword_14000D108, 4

loc_14000F40A:                          ; CODE XREF: sub_14000F308+AD↑j
                                        ; sub_14000F308+D4↑j
                mov     rcx, [rbp+var_8]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                add     rsp, 50h
                pop     rbp
                retn
; } // starts at 14000F308
sub_14000F308   endp

; ---------------------------------------------------------------------------
algn_14000F41C:                         ; DATA XREF: .pdata:000000014000E354↑o
                align 20h

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall sub_14000F420(unsigned __int8, __int64, unsigned int, __m128 *, __int64, unsigned int *)
sub_14000F420   proc near               ; DATA XREF: .rdata:000000014000B19C↑o
                                        ; .pdata:000000014000E360↑o ...

var_68          = qword ptr -68h
var_58          = qword ptr -58h
var_50          = byte ptr -50h
var_4C          = byte ptr -4Ch
var_48          = qword ptr -48h
arg_0           = qword ptr  8
arg_20          = qword ptr  28h
arg_28          = qword ptr  30h

; __unwind { // __GSHandlerCheck
                mov     [rsp+arg_0], rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r13
                push    r14
                push    r15
                sub     rsp, 50h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rsp+88h+var_48], rax
                mov     r13, [rsp+88h+arg_28]
                xor     ebx, ebx
                mov     rdi, [rsp+88h+arg_20]
                mov     rsi, r9
                mov     [r13+0], ebx
                cmp     cl, 3
                jbe     loc_14000F63F
                cmp     cl, 5
                jbe     loc_14000F55D
                cmp     cl, 7
                jbe     loc_14000F644
                cmp     cl, 8
                jnz     loc_14000F63F
                mov     r15, [rdi+20h]
                mov     ebp, ebx
                mov     rax, rdi

loc_14000F489:                          ; CODE XREF: sub_14000F420+72↓j
                mov     rax, [rax+10h]
                inc     ebp
                test    rax, rax
                jnz     short loc_14000F489
                cmp     ebp, 3Fh ; '?'
                jbe     short loc_14000F4A3

loc_14000F499:                          ; CODE XREF: sub_14000F420+150↓j
                mov     ebx, 0C000000Dh
                jmp     loc_14000F644
; ---------------------------------------------------------------------------

loc_14000F4A3:                          ; CODE XREF: sub_14000F420+77↑j
                mov     r14d, ebp
                shl     r14d, 5
                add     r14d, 18h
                test    r15, r15
                jnz     short loc_14000F4B8
                mov     r12d, ebx
                jmp     short loc_14000F4C6
; ---------------------------------------------------------------------------

loc_14000F4B8:                          ; CODE XREF: sub_14000F420+91↑j
                mov     r12d, r14d
                movzx   r14d, word ptr [r15]
                add     r14d, 2
                add     r14d, r12d

loc_14000F4C6:                          ; CODE XREF: sub_14000F420+96↑j
                cmp     r14d, r8d
                ja      short loc_14000F53E
                mov     r8d, r8d
                xor     edx, edx
                mov     rcx, rsi
                call    sub_14000A4C0
                mov     [rsi], r14d
                mov     [rsi+8], r12d
                mov     [rsi+10h], ebp
                test    r15, r15
                jz      short loc_14000F505
                movzx   eax, word ptr [r15]
                mov     ecx, r12d
                add     rcx, rsi
                mov     [rcx], ax
                add     rcx, 2
                movzx   r8d, word ptr [r15]
                mov     rdx, [r15+8]
                call    sub_14000A5C0

loc_14000F505:                          ; CODE XREF: sub_14000F420+C5↑j
                test    ebp, ebp
                jz      short loc_14000F535
                add     rsi, 28h ; '('
                mov     ecx, ebp

loc_14000F50F:                          ; CODE XREF: sub_14000F420+113↓j
                mov     rax, [rdi+8]
                movups  xmm0, xmmword ptr [rax]
                mov     dword ptr [rsi], 81000h
                lea     rsi, [rsi+20h]
                movdqu  xmmword ptr [rsi-30h], xmm0
                mov     [rdi+29h], bl
                mov     [rdi+2Ch], ebx
                mov     rdi, [rdi+10h]
                sub     rcx, 1
                jnz     short loc_14000F50F

loc_14000F535:                          ; CODE XREF: sub_14000F420+E7↑j
                mov     [r13+0], r14d
                jmp     loc_14000F644
; ---------------------------------------------------------------------------

loc_14000F53E:                          ; CODE XREF: sub_14000F420+A9↑j
                mov     ebx, 0C0000023h
                cmp     r8d, 4
                jb      loc_14000F644
                mov     [r9], r14d
                mov     dword ptr [r13+0], 4
                jmp     loc_14000F644
; ---------------------------------------------------------------------------

loc_14000F55D:                          ; CODE XREF: sub_14000F420+48↑j
                test    rdi, rdi
                jnz     short loc_14000F56C

loc_14000F562:                          ; CODE XREF: sub_14000F420+18A↓j
                mov     ebx, 0C0000295h
                jmp     loc_14000F644
; ---------------------------------------------------------------------------

loc_14000F56C:                          ; CODE XREF: sub_14000F420+140↑j
                cmp     r8d, 30h ; '0'
                jb      loc_14000F499
                mov     r8d, [r9+18h]

loc_14000F57A:                          ; CODE XREF: sub_14000F420+185↓j
                mov     rdx, [rdi+8]
                cmp     [rdx], r8d
                jnz     short loc_14000F59E
                mov     eax, [r9+1Ch]
                cmp     [rdx+4], eax
                jnz     short loc_14000F59E
                mov     eax, [r9+20h]
                cmp     [rdx+8], eax
                jnz     short loc_14000F59E
                mov     eax, [r9+24h]
                cmp     [rdx+0Ch], eax
                jz      short loc_14000F5A7

loc_14000F59E:                          ; CODE XREF: sub_14000F420+161↑j
                                        ; sub_14000F420+16A↑j ...
                mov     rdi, [rdi+10h]
                test    rdi, rdi
                jnz     short loc_14000F57A

loc_14000F5A7:                          ; CODE XREF: sub_14000F420+17C↑j
                test    rdi, rdi
                jz      short loc_14000F562
                cmp     cl, 5
                jnz     short loc_14000F5C0
                mov     [rdi+2Ch], ebx
                mov     [rdi+18h], rbx
                mov     [rdi+29h], bl
                jmp     loc_14000F644
; ---------------------------------------------------------------------------

loc_14000F5C0:                          ; CODE XREF: sub_14000F420+18F↑j
                mov     rax, [r9+8]
                mov     [rdi+18h], rax
                cmp     cs:dword_14000D108, 2
                mov     [rsp+88h+var_58], rax
                jnz     short loc_14000F62F
                mov     rax, cs:qword_14000D0E0
                lea     r9, [rsp+88h+var_4C]
                mov     r8d, 4
                mov     [rsp+88h+var_68], rsi
                lea     rdx, [rsp+88h+var_50]
                lea     ecx, [r8-1]
                call    cs:__guard_dispatch_icall_fptr
                test    eax, eax
                jnz     short loc_14000F607
                mov     al, [rsp+88h+var_50]
                mov     [rdi+29h], al

loc_14000F607:                          ; CODE XREF: sub_14000F420+1DE↑j
                mov     rax, cs:qword_14000D0E0
                lea     rdx, [rdi+2Ch]
                mov     ecx, 2
                mov     [rsp+88h+var_68], rsi
                lea     r9, [rsp+88h+var_4C]
                lea     r8d, [rcx+2]
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                jmp     short loc_14000F644
; ---------------------------------------------------------------------------

loc_14000F62F:                          ; CODE XREF: sub_14000F420+1B4↑j
                mov     eax, dword ptr [rsp+88h+var_58+4]
                mov     [rdi+2Ch], eax
                mov     al, byte ptr [rsp+88h+var_58+2]
                mov     [rdi+29h], al
                jmp     short loc_14000F644
; ---------------------------------------------------------------------------

loc_14000F63F:                          ; CODE XREF: sub_14000F420+3F↑j
                                        ; sub_14000F420+5A↑j
                mov     ebx, 0C0000010h

loc_14000F644:                          ; CODE XREF: sub_14000F420+51↑j
                                        ; sub_14000F420+7E↑j ...
                mov     eax, ebx
                mov     rcx, [rsp+88h+var_48]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                mov     rbx, [rsp+88h+arg_0]
                add     rsp, 50h
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                retn
; } // starts at 14000F420
sub_14000F420   endp

; ---------------------------------------------------------------------------
algn_14000F66B:                         ; DATA XREF: .pdata:000000014000E360↑o
                align 10h
; const WCHAR SourceString
SourceString:                           ; DATA XREF: sub_14000F308+1B↑o
                text "UTF-16LE", 'PsGetVersion',0
                align 10h
; const WCHAR aWmitracemessag
aWmitracemessag:                        ; DATA XREF: sub_14000F308+36↑o
                text "UTF-16LE", 'WmiTraceMessage',0
; const WCHAR aWmiquerytracei
aWmiquerytracei:                        ; DATA XREF: sub_14000F308+58↑o
                text "UTF-16LE", 'WmiQueryTraceInformation',0
                align 10h
; const WCHAR aEtwregistercla
aEtwregistercla:                        ; DATA XREF: sub_14000F308+AF↑o
                text "UTF-16LE", 'EtwRegisterClassicProvider',0
                align 10h
; const WCHAR aEtwunregister
aEtwunregister:                         ; DATA XREF: sub_14000F308+D6↑o
                text "UTF-16LE", 'EtwUnregister',0
                align 100h
                dq 100h dup(?)
PAGE            ends

; Section 6. (virtual address 00010000)
; Virtual size                  : 00000702 (   1794.)
; Section size in file          : 00000800 (   2048.)
; Offset to raw data for section: 0000C400
; Flags 62000020: Text Discardable Executable Readable
; Alignment     : default
; ===========================================================================

; Segment type: Pure code
; Segment permissions: Read/Execute
INIT            segment para public 'CODE' use64
                assume cs:INIT
                ;org 140010000h
                assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=57h

; __int64 __fastcall sub_140010000(__int64, __int64)
sub_140010000   proc near               ; CODE XREF: sub_140009F6C+26↑p
                                        ; sub_140009F6C+BA↑p
                                        ; DATA XREF: ...

var_A0          = qword ptr -0A0h
var_98          = qword ptr -98h
var_80          = xmmword ptr -80h
var_70          = xmmword ptr -70h
var_60          = xmmword ptr -60h
var_50          = qword ptr -50h
var_48          = qword ptr -48h
var_40          = qword ptr -40h
var_38          = xmmword ptr -38h
var_28          = qword ptr -28h
arg_10          = qword ptr  20h

; __unwind { // __GSHandlerCheck
                mov     [rsp-8+arg_10], rbx
                push    rbp
                push    rsi
                push    rdi
                push    r12
                push    r15
                lea     rbp, [rsp-37h]
                sub     rsp, 0A0h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rbp+57h+var_28], rax
                xor     esi, esi
                mov     cs:stru_14000D110.Timer, 1
                lea     rax, unk_14000B1A0
                mov     qword ptr cs:stru_14000D110.Type, rsi
                mov     cs:stru_14000D110.DriverObject, rax
                mov     rbx, rdx
                mov     cs:stru_14000D110.NextDevice, rsi
                mov     rdi, rcx
                mov     cs:stru_14000D110.CurrentIrp, rsi
                mov     cs:stru_14000D110.DeviceExtension, rsi
                mov     cs:stru_14000D110.DeviceType, esi
                call    sub_14000F308
                mov     rdx, rbx
                mov     cs:stru_14000D110.CurrentIrp, rsi
                mov     rcx, rdi
                call    sub_14000F240
                lea     r15, off_14000D008
                cmp     cs:off_14000D008, r15
                lea     r12, unk_14000B2D0
                jz      short loc_1400100E7
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], si
                jz      short loc_1400100BC
                mov     rcx, [rcx+40h]
                lea     r9d, [rsi+0Ah]
                lea     r8d, [rsi+4]
                mov     [rsp+0C0h+var_A0], r12
                mov     dl, 5
                call    sub_1400016A8

loc_1400100BC:                          ; CODE XREF: sub_140010000+A2↑j
                cmp     cs:off_14000D008, r15
                jz      short loc_1400100E7
                mov     rcx, cs:DeviceObject
                mov     r9d, 0Eh
                mov     [rsp+0C0h+var_A0], r12
                mov     rcx, [rcx+40h]
                lea     r8d, [r9-0Ah]
                mov     dl, r8b
                call    sub_1400016A8

loc_1400100E7:                          ; CODE XREF: sub_140010000+95↑j
                                        ; sub_140010000+C3↑j
                xor     eax, eax
                mov     [rbp+57h+var_48], 20h ; ' '
                mov     [rbp+57h+var_50], rax
                lea     rcx, [rbp+57h+var_48]
                xorps   xmm0, xmm0
                mov     [rsp+0C0h+var_98], rsi
                movups  [rbp+57h+var_80], xmm0
                lea     rax, sub_14000F000
                mov     dword ptr [rbp+57h+var_80], 38h ; '8'
                mov     qword ptr [rbp+57h+var_80+8], rax
                lea     r9, [rbp+57h+var_80]
                movups  [rbp+57h+var_70], xmm0
                lea     rax, sub_14000F0C0
                mov     dword ptr [rbp+57h+var_70+8], 1
                mov     [rbp+57h+var_40], rax
                mov     r8, rbx
                mov     rax, cs:qword_14000D388
                mov     rdx, rdi
                movups  [rbp+57h+var_60], xmm0
                mov     dword ptr [rbp+57h+var_70+0Ch], 1
                movdqu  [rbp+57h+var_38], xmm0
                mov     rax, [rax+3A0h]
                mov     [rsp+0C0h+var_A0], rcx
                mov     rcx, cs:qword_14000D390
                call    cs:__guard_dispatch_icall_fptr
                mov     ebx, eax
                test    eax, eax
                jns     short loc_1400101A6
                lfence
                cmp     cs:off_14000D008, r15
                jz      short loc_14001019E
                mov     rcx, cs:DeviceObject
                mov     r9d, 0Fh
                mov     dword ptr [rsp+0C0h+var_98], eax
                mov     dl, 2
                mov     [rsp+0C0h+var_A0], r12
                mov     rcx, [rcx+40h]
                lea     r8d, [r9-0Bh]
                call    sub_14000176C

loc_14001019E:                          ; CODE XREF: sub_140010000+177↑j
                mov     rcx, rdi
                call    sub_14000F1A0

loc_1400101A6:                          ; CODE XREF: sub_140010000+16B↑j
                cmp     cs:off_14000D008, r15
                jz      short loc_1400101DA
                mov     rcx, cs:DeviceObject
                cmp     [rcx+48h], si
                jz      short loc_1400101DA
                mov     rcx, [rcx+40h]
                mov     r9d, 10h
                mov     dword ptr [rsp+0C0h+var_98], ebx
                mov     dl, 5
                mov     [rsp+0C0h+var_A0], r12
                lea     r8d, [r9-0Ch]
                call    sub_14000176C

loc_1400101DA:                          ; CODE XREF: sub_140010000+1AD↑j
                                        ; sub_140010000+1BA↑j
                mov     eax, ebx
                mov     rcx, [rbp+57h+var_28]
                xor     rcx, rsp        ; StackCookie
                call    __security_check_cookie
                mov     rbx, [rsp+0C0h+arg_10]
                add     rsp, 0A0h
                pop     r15
                pop     r12
                pop     rdi
                pop     rsi
                pop     rbp
                retn
; } // starts at 140010000
sub_140010000   endp

; ---------------------------------------------------------------------------
algn_1400101FF:                         ; DATA XREF: .pdata:000000014000E36C↑o
                align 20h

; =============== S U B R O U T I N E =======================================


; uintptr_t sub_140010200()
sub_140010200   proc near               ; CODE XREF: DriverEntry+10↑p
                mov     rax, cs:__security_cookie
                test    rax, rax
                jz      short loc_140010227
                mov     rcx, 2B992DDFA232h
                cmp     rax, rcx
                jz      short loc_140010227
                not     rax
                mov     cs:qword_14000D068, rax
                retn
; ---------------------------------------------------------------------------
                db 0CCh
; ---------------------------------------------------------------------------

loc_140010227:                          ; CODE XREF: sub_140010200+A↑j
                                        ; sub_140010200+19↑j
                mov     ecx, 6
                int     29h             ; Win8: RtlFailFast(ecx)
sub_140010200   endp

; ---------------------------------------------------------------------------
                align 10h
__IMPORT_DESCRIPTOR_ntoskrnl_exe dd rva off_140010330 ; Import Name Table
                dd 0                    ; Time stamp
                dd 0                    ; Forwarder Chain
                dd rva aNtoskrnlExe     ; DLL Name
                dd rva RtlInitUnicodeString ; Import Address Table
__IMPORT_DESCRIPTOR_HIDPARSE_SYS dd rva off_140010298 ; Import Name Table
                dd 0                    ; Time stamp
                dd 0                    ; Forwarder Chain
                dd rva aHidparseSys     ; DLL Name
                dd rva __imp_HidP_GetCaps ; Import Address Table
__IMPORT_DESCRIPTOR_WppRecorder_sys dd rva off_140010308 ; Import Name Table
                dd 0                    ; Time stamp
                dd 0                    ; Forwarder Chain
                dd rva aWpprecorderSys  ; DLL Name
                dd rva __imp_imp_WppRecorderReplay ; Import Address Table
__IMPORT_DESCRIPTOR_WDFLDR_SYS dd rva off_1400102E0 ; Import Name Table
                dd 0                    ; Time stamp
                dd 0                    ; Forwarder Chain
                dd rva aWdfldrSys       ; DLL Name
                dd rva __imp_WdfVersionBindClass ; Import Address Table
                dq 3 dup(0)
;
; Import names for HIDPARSE.SYS
;
off_140010298   dq rva word_140010594   ; DATA XREF: INIT:__IMPORT_DESCRIPTOR_HIDPARSE_SYS↑o
                dq rva word_140010572
                dq rva word_1400105A4
                dq rva word_1400105C0
                dq rva word_1400105D2
                dq rva word_1400105E4
                dq rva word_1400105FA
                dq rva word_140010552
                dq 0
;
; Import names for WDFLDR.SYS
;
off_1400102E0   dq rva word_1400106C8   ; DATA XREF: INIT:__IMPORT_DESCRIPTOR_WDFLDR_SYS↑o
                dq rva word_1400106B4
                dq rva word_1400106DE
                dq rva word_1400106A2
                dq 0
;
; Import names for WppRecorder.sys
;
off_140010308   dq rva word_140010654   ; DATA XREF: INIT:__IMPORT_DESCRIPTOR_WppRecorder_sys↑o
                dq rva word_140010642
                dq rva word_140010630
                dq rva word_14001061E
                dq 0
;
; Import names for ntoskrnl.exe
;
off_140010330   dq rva word_1400104BE   ; DATA XREF: INIT:__IMPORT_DESCRIPTOR_ntoskrnl_exe↑o
                dq rva word_1400104AE
                dq rva word_1400104A4
                dq rva word_1400104D6
                dq rva word_140010470
                dq rva word_14001044C
                dq rva word_14001042A
                dq rva word_14001050E
                dq rva word_1400104F2
                dq rva word_1400103DC
                dq rva word_14001052A
                dq rva word_14001048C
                dq rva word_14001067C
                dq rva word_140010694
                dq rva word_140010412
                dq rva word_1400103FA
                dq rva word_1400103EC
                dq rva word_1400103C8
                dq 0
word_1400103C8  dw 483h                 ; DATA XREF: INIT:00000001400103B8↑o
                db 'KeInitializeEvent',0
word_1400103DC  dw 446h                 ; DATA XREF: INIT:0000000140010378↑o
                db 'KeClearEvent',0
                align 4
word_1400103EC  dw 505h                 ; DATA XREF: INIT:00000001400103B0↑o
                db 'KeSetEvent',0
                align 2
word_1400103FA  dw 530h                 ; DATA XREF: INIT:00000001400103A8↑o
                db 'KeWaitForSingleObject',0
word_140010412  dw 6DFh                 ; DATA XREF: INIT:00000001400103A0↑o
                db 'PsCreateSystemThread',0
                align 2
word_14001042A  dw 391h                 ; DATA XREF: INIT:0000000140010360↑o
                db 'IoRegisterPlugPlayNotification',0
                align 4
word_14001044C  dw 3E7h                 ; DATA XREF: INIT:0000000140010358↑o
                db 'IoUnregisterPlugPlayNotification',0
                align 10h
word_140010470  dw 662h                 ; DATA XREF: INIT:0000000140010350↑o
                db 'ObReferenceObjectByHandle',0
word_14001048C  dw 672h                 ; DATA XREF: INIT:0000000140010388↑o
                db 'ObfDereferenceObject',0
                align 4
word_1400104A4  dw 0A88h                ; DATA XREF: INIT:0000000140010340↑o
                db 'ZwClose',0
word_1400104AE  dw 789h                 ; DATA XREF: INIT:0000000140010338↑o
                db 'PsThreadType',0
                align 2
word_1400104BE  dw 87Eh                 ; DATA XREF: INIT:off_140010330↑o
                db 'RtlInitUnicodeString',0
                align 2
word_1400104D6  dw 584h                 ; DATA XREF: INIT:0000000140010348↑o
                db 'MmGetSystemRoutineAddress',0
word_1400104F2  dw 400h                 ; DATA XREF: INIT:0000000140010370↑o
                db 'IoWMIRegistrationControl',0
                align 2
word_14001050E  dw 52Eh                 ; DATA XREF: INIT:0000000140010368↑o
                db 'KeWaitForMultipleObjects',0
                align 2
word_14001052A  dw 788h                 ; DATA XREF: INIT:0000000140010380↑o
                db 'PsTerminateSystemThread',0
aNtoskrnlExe    db 'ntoskrnl.exe',0     ; DATA XREF: INIT:000000014001023C↑o
                align 2
word_140010552  dw 5                    ; DATA XREF: INIT:00000001400102D0↑o
                db 'HidP_GetCollectionDescription',0
word_140010572  dw 2                    ; DATA XREF: INIT:00000001400102A0↑o
                db 'HidP_FreeCollectionDescription',0
                align 4
word_140010594  dw 4                    ; DATA XREF: INIT:off_140010298↑o
                db 'HidP_GetCaps',0
                align 4
word_1400105A4  dw 0Bh                  ; DATA XREF: INIT:00000001400102A8↑o
                db 'HidP_GetSpecificValueCaps',0
word_1400105C0  dw 18h                  ; DATA XREF: INIT:00000001400102B0↑o
                db 'HidP_SetUsages',0
                align 2
word_1400105D2  dw 0Eh                  ; DATA XREF: INIT:00000001400102B8↑o
                db 'HidP_GetUsages',0
                align 4
word_1400105E4  dw 16h                  ; DATA XREF: INIT:00000001400102C0↑o
                db 'HidP_SetUsageValue',0
                align 2
word_1400105FA  dw 0Ch                  ; DATA XREF: INIT:00000001400102C8↑o
                db 'HidP_GetUsageValue',0
                align 10h
aHidparseSys    db 'HIDPARSE.SYS',0     ; DATA XREF: INIT:0000000140010250↑o
                align 2
word_14001061E  dw 4                    ; DATA XREF: INIT:0000000140010320↑o
                db 'WppAutoLogTrace',0
word_140010630  dw 2                    ; DATA XREF: INIT:0000000140010318↑o
                db 'WppAutoLogStart',0
word_140010642  dw 3                    ; DATA XREF: INIT:0000000140010310↑o
                db 'WppAutoLogStop',0
                align 4
word_140010654  dw 10h                  ; DATA XREF: INIT:off_140010308↑o
                db 'imp_WppRecorderReplay',0
aWpprecorderSys db 'WppRecorder.sys',0  ; DATA XREF: INIT:0000000140010264↑o
word_14001067C  dw 7DBh                 ; DATA XREF: INIT:0000000140010390↑o
                db 'RtlCopyUnicodeString',0
                align 4
word_140010694  dw 5Eh                  ; DATA XREF: INIT:0000000140010398↑o
                db 'DbgPrintEx',0
                align 2
word_1400106A2  dw 6                    ; DATA XREF: INIT:00000001400102F8↑o
                db 'WdfVersionBind',0
                align 4
word_1400106B4  dw 8                    ; DATA XREF: INIT:00000001400102E8↑o
                db 'WdfVersionUnbind',0
                align 8
word_1400106C8  dw 7                    ; DATA XREF: INIT:off_1400102E0↑o
                db 'WdfVersionBindClass',0
word_1400106DE  dw 9                    ; DATA XREF: INIT:00000001400102F0↑o
                db 'WdfVersionUnbindClass',0
aWdfldrSys      db 'WDFLDR.SYS',0       ; DATA XREF: INIT:0000000140010278↑o
                align 100h
                dq 100h dup(?)
INIT            ends


                end DriverEntry
