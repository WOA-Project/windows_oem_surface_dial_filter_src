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


