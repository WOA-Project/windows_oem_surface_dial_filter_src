__int64 qword_14000A890[2] = {-3689348818177884152i64, -3689348814741910324i64};
_UNKNOWN unk_14000B1A0;
_UNKNOWN unk_14000B1B0;
_UNKNOWN unk_14000B1C0;
unsigned __int16 word_14000B1F0[4] = {24u, 26u, 0u, 0u};
unsigned __int16 word_14000B218[4] = {22u, 24u, 0u, 0u};
unsigned __int16 word_14000B248[4] = {24u, 26u, 0u, 0u};
unsigned __int16 word_14000B270[4] = {22u, 24u, 0u, 0u};
_UNKNOWN unk_14000B290;
_UNKNOWN unk_14000B2C0;
_UNKNOWN unk_14000B2D0;
_UNKNOWN unk_14000B2E0;
PDEVICE_OBJECT DeviceObject = &DeviceObject;
void *off_14000D008 = &off_14000D008;
void *off_14000D028 = &unk_14000D010;
void *off_14000D050 = &unk_14000D038;
uintptr_t _security_cookie = 47936899621426ui64;
__int64 qword_14000D068 = -47936899621427i64;
_UNKNOWN unk_14000D070;
_UNKNOWN unk_14000D0A0;
char byte_14000D0B0[8] = {'\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0'};
void *off_14000D0B8 = &unk_14000D0A0;
_UNKNOWN unk_14000D0C0;
char byte_14000D0D0[16] =
    {
        '\0',
        '\0',
        '\0',
        '\0',
        '\0',
        '\0',
        '\0',
        '\0',
        '\0',
        '\0',
        '\0',
        '\0',
        '\0',
        '\0',
        '\0',
        '\0'};
__int64 qword_14000D0E0 = 0i64;
__int64(__fastcall *qword_14000D0E8)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD) = NULL;
__int64 qword_14000D0F0 = 0i64;
__int64 qword_14000D0F8 = 0i64;
__int64(__fastcall *qword_14000D100)(_QWORD, _QWORD, _QWORD, _QWORD) = NULL;
int dword_14000D108 = 0;
struct _DEVICE_OBJECT stru_14000D110 =
    {
        0,
        0u,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0u,
        0u,
        NULL,
        NULL,
        0u,
        '\0',
        {{{{{NULL, NULL}, 0u, 0u}}, NULL, NULL, 0u, NULL, NULL, NULL}},
        0u,
        {0, 0, {NULL, NULL}, 0ui64, {{-256i64, -72057594037927936i64}}},
        {
            {0u},
            {NULL},
            0ui64,
            NULL,
            NULL,
        }};
__int64 qword_14000D368;
struct _UNICODE_STRING DestinationString;
__int64 *WdfFunctions_010XX;
__int64 WdfDriverGlobals;
__int64 qword_14000D398;
__int64 (*qword_14000D3A0)(void);

__int64 __fastcall sub_140001000(char a1, const char *a2, char a3, const wchar_t *a4)
{
  __int64 result;

  result = (__int64)a4;
  if (!a1 && off_14000D008 != &off_14000D008)
    return sub_140001058((__int64)DeviceObject->DeviceExtension, 2u, 1u, 0xAu, (__int64)&unk_14000B1B0, a2, a3, a4);
  return result;
}

__int64 __fastcall sub_140001058(
    __int64 a1,
    unsigned __int8 a2,
    unsigned int a3,
    unsigned __int16 a4,
    __int64 a5,
    const char *a6,
    char a7,
    const wchar_t *a8)
{
  const wchar_t *v8;
  __int64 v9;
  const char *v10;
  __int64 v11;
  __int64 v12;
  unsigned int v14;
  unsigned __int64 v15;
  unsigned __int16 v16;
  unsigned int v17;
  int v18;
  __int64 v19;
  __int64 v20;
  __int64 v21;
  __int64 v22;
  __int64 v23;
  __int64 v24;
  const wchar_t *v25;
  const char *v26;
  __int64 v27;
  __int64 v28;
  int v30;
  unsigned int v31;

  v8 = L"NULL";
  v9 = a5;
  v10 = "NULL";
  v11 = -1i64;
  v12 = (__int64)a8;
  v14 = a4;
  v15 = (unsigned __int64)a3 >> 16;
  v16 = a3 - 1;
  v31 = a3;
  v17 = a2;
  v18 = *((_DWORD *)&DeviceObject->Timer + 20 * v15 + (v16 >> 5) + 1);
  v19 = 10i64;
  if (_bittest(&v18, v16 & 0x1F))
  {
    v20 = 10 * v15;
    if (*((_BYTE *)&DeviceObject->Timer + 80 * v15 + 1) >= a2)
    {
      if (a8)
      {
        v21 = -1i64;
        do
          ++v21;
        while (a8[v21]);
        v22 = 2 * v21 + 2;
      }
      else
      {
        v22 = 10i64;
      }
      if (a6)
      {
        v23 = -1i64;
        do
          ++v23;
        while (a6[v23]);
        v24 = v23 + 1;
      }
      else
      {
        v24 = 5i64;
      }
      v25 = L"NULL";
      v26 = "NULL";
      if (a8)
        v25 = a8;
      if (a6)
        v26 = a6;
      qword_14000D0E8(
          *((_QWORD *)&DeviceObject->AttachedDevice + v20),
          43i64,
          a5,
          v14,
          v26,
          v24,
          &a7,
          4i64,
          v25,
          v22,
          0i64);
    }
    v9 = a5;
  }
  if (v12)
  {
    v27 = -1i64;
    do
      ++v27;
    while (*(_WORD *)(v12 + 2 * v27));
    v19 = 2 * v27 + 2;
  }
  if (a6)
  {
    do
      ++v11;
    while (a6[v11]);
    v28 = v11 + 1;
  }
  else
  {
    v28 = 5i64;
  }
  if (v12)
    v8 = (const wchar_t *)v12;
  if (a6)
    v10 = a6;
  LOWORD(v30) = v14;
  return WppAutoLogTrace(a1, v17, v31, v9, v30, v10, v28, &a7, 4i64, v8, v19, 0i64);
}

__m128 *__fastcall sub_140001240(PHIDP_DEVICE_DESC DeviceDescription)
{
  __m128 *result;

  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_1400016A8(DeviceObject->DeviceExtension, 5, 2, 14, (__int64)&unk_14000B1C0);
  HidP_FreeCollectionDescription(DeviceDescription);
  result = sub_14000A4C0((__m128 *)DeviceDescription, 0, 0x40ui64);
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
      return (__m128 *)sub_1400016A8(DeviceObject->DeviceExtension, 5, 2, 15, (__int64)&unk_14000B1C0);
  }
  return result;
}

__int64 __fastcall sub_1400012E8(__int16 a1, __int16 a2, __int16 a3, __int16 a4, PHIDP_DEVICE_DESC DeviceDescription)
{
  void *v9;
  NTSTATUS CollectionDescription;
  unsigned int v11;
  __int64 v13;
  UCHAR ReportDesc[4];
  int v15;
  int v16;
  int v17;
  int v18;
  int v19;
  int v20;
  int v21;
  int v22;
  int v23;
  int v24;
  int v25;
  int v26;
  int v27;
  int v28;
  int v29;
  int v30;
  int v31;
  int v32;
  int v33;
  __int16 v34;
  char v35;
  __int16 v36;
  int v37;
  __int16 v38;
  char v39;
  __int16 v40;
  char v41;
  __int16 v42;
  int v43;
  int v44;
  int v45;
  int v46;
  int v47;
  int v48;
  int v49;
  int v50;
  int v51;
  int v52;
  int v53;
  int v54;
  int v55;
  int v56;
  int v57;
  int v58;
  int v59;
  int v60;
  int v61;
  int v62;
  int v63;
  int v64;
  int v65;
  int v66;
  int v67;
  int v68;
  int v69;
  int v70;
  int v71;
  int v72;
  int v73;
  int v74;
  int v75;
  int v76;
  int v77;
  int v78;
  int v79;
  int v80;
  int v81;
  int v82;
  int v83;
  int v84;
  int v85;
  int v86;
  int v87;

  v9 = &unk_14000B1C0;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(v9) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, (_DWORD)v9, 2, 10, (__int64)&unk_14000B1C0);
  }
  v34 = a1;
  v36 = a2;
  v40 = a3;
  v42 = a4;
  *(_DWORD *)ReportDesc = 235471109;
  v15 = 25493921;
  v16 = 554241285;
  v17 = 1376929;
  v18 = 24445221;
  v19 = 10551701;
  v20 = 17369349;
  v21 = 218432129;
  v22 = 42021641;
  v23 = 58787477;
  v24 = 17105569;
  v25 = 18233097;
  v26 = 2147427968;
  v27 = 26546293;
  v28 = 3475073;
  v29 = 353243206;
  v30 = 235939328;
  v31 = 45172745;
  v32 = 1438646341;
  v33 = 1175545102;
  v35 = 38;
  v37 = 1115762697;
  v38 = 12553;
  v39 = 70;
  v41 = 38;
  v43 = 218448513;
  v44 = 974473225;
  v45 = 141900325;
  v46 = 976555861;
  v47 = 58800709;
  v48 = 6619221;
  v49 = 4522037;
  v50 = 17370629;
  v51 = 1376929;
  v52 = 151060262;
  v53 = 155365668;
  v54 = 356684068;
  v55 = 151463169;
  v56 = 155365664;
  v57 = 625119521;
  v58 = -1322776310;
  v59 = 638612802;
  v60 = 621348816;
  v61 = 621363889;
  v62 = 42287761;
  v63 = 924262517;
  v64 = 654311680;
  v65 = 65591;
  v66 = 45163017;
  v67 = 44110089;
  v68 = 60099077;
  v69 = 67699465;
  v70 = 141886729;
  v71 = -14352363;
  v72 = 96469681;
  v73 = -1592784626;
  v74 = -1794505470;
  v75 = 620958977;
  v76 = 268645891;
  v77 = 152044358;
  v78 = 352497923;
  v79 = 906241284;
  v80 = 71700484;
  v81 = -1325135600;
  v82 = 621090050;
  v83 = 268711429;
  v84 = 152044614;
  v85 = 889368837;
  v86 = -1073724160;
  v87 = -1061109568;
  CollectionDescription = HidP_GetCollectionDescription(ReportDesc, 0x115u, NonPagedPool, DeviceDescription);
  v11 = CollectionDescription;
  if (CollectionDescription >= 0)
  {
    if (DeviceDescription->Dbg.ErrorCode)
    {
      _mm_lfence();
      if (off_14000D008 != &off_14000D008)
      {
        _mm_lfence();
        sub_14000176C(
            (__int64)DeviceObject->DeviceExtension,
            2u,
            2u,
            0xCu,
            (__int64)&unk_14000B1C0,
            DeviceDescription->Dbg.ErrorCode);
      }
      v11 = -1073741823;
      sub_140001240(DeviceDescription);
    }
  }
  else
  {
    if (off_14000D008 == &off_14000D008)
      return v11;
    _mm_lfence();
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 2u, 0xBu, (__int64)&unk_14000B1C0, CollectionDescription);
  }
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v13) = v11;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 2u, 0xDu, (__int64)&unk_14000B1C0, v13);
  }
  return v11;
}

#error "14000174D: call analysis failed (funcsize=50)"

__int64 sub_14000176C(__int64 a1, unsigned __int8 a2, unsigned int a3, unsigned __int16 a4, __int64 a5, ...)
{
  unsigned int v7;
  unsigned __int64 v8;
  unsigned int v9;
  int v10;
  int v12;
  va_list va;

  va_start(va, a5);
  v7 = a4;
  v8 = (unsigned __int64)a3 >> 16;
  v9 = a2;
  v10 = *((_DWORD *)&DeviceObject->Timer + 20 * v8 + ((unsigned __int16)(a3 - 1) >> 5) + 1);
  if (_bittest(&v10, ((_WORD)a3 - 1) & 0x1F) && *((_BYTE *)&DeviceObject->Timer + 80 * v8 + 1) >= a2)
    ((void(__fastcall *)(_QWORD, __int64, __int64, _QWORD, char *, __int64, _QWORD))qword_14000D0E8)(
        *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v8),
        43i64,
        a5,
        v7,
        va,
        4i64,
        0i64);
  LOWORD(v12) = v7;
  return WppAutoLogTrace(a1, v9, a3, a5, v12, va, 4i64, 0i64);
}

void **__fastcall sub_140001840(__int64 a1)
{
  void **result;
  void *retaddr;

  result = &retaddr;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    result = (void **)sub_1400016A8(DeviceObject->DeviceExtension, 5, 3, 144, (__int64)&unk_14000B2C0);
  if (*(_QWORD *)(a1 + 16))
  {
    result = (void **)(WdfObjectDelete)(WdfDriverGlobals);
    *(_QWORD *)(a1 + 16) = 0i64;
    *(_QWORD *)(a1 + 24) = 0i64;
  }
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
      return (void **)sub_1400016A8(DeviceObject->DeviceExtension, 5, 3, 145, (__int64)&unk_14000B2C0);
  }
  return result;
}

void **__fastcall sub_14000190C(__int64 a1, __int64 a2)
{
  void **result;
  __int64 v3;
  __int64 v5;
  __int32 v6;
  __int32 v7;
  void *retaddr;

  result = &retaddr;
  v3 = a2;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    result = (void **)sub_1400016A8(DeviceObject->DeviceExtension, a2, 3, 107, (__int64)&unk_14000B2C0);
  }
  if (*(_BYTE *)a1)
  {
    KeClearEvent((PRKEVENT)(a1 + 112));
    v5 = *(_QWORD *)(a1 + 8);
    if (v5)
    {
      (WdfIoTargetPurge)(v5, 1i64);
      (WdfIoTargetClose)(*(_QWORD *)(a1 + 8));
    }
    (WdfObjectAcquireLock)(v3);
    KeClearEvent((PRKEVENT)(a1 + 112));
    *(_BYTE *)a1 = 0;
    sub_140001840(a1 + 16);
    if (*(_QWORD *)(a1 + 144))
    {
      (WdfObjectDelete)(WdfDriverGlobals);
      *(_QWORD *)(a1 + 144) = 0i64;
    }
    if (*(_QWORD *)(a1 + 152))
    {
      (WdfObjectDelete)(WdfDriverGlobals);
      *(_QWORD *)(a1 + 152) = 0i64;
    }
    v6 = _InterlockedExchange((volatile __int32 *)(a1 + 136), 0);
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    {
      v7 = v6;
      sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x6Du, (__int64)&unk_14000B2C0, v7);
    }
    if (*(_QWORD *)(a1 + 8))
    {
      (WdfObjectDelete)(WdfDriverGlobals);
      *(_QWORD *)(a1 + 8) = 0i64;
    }
    result = (void **)(WdfObjectReleaseLock)(v3);
  }
  else
  {
    if (off_14000D008 == &off_14000D008)
      return result;
    if (LOWORD(DeviceObject->DeviceType))
    {
      LOBYTE(a2) = 5;
      result = (void **)sub_1400016A8(DeviceObject->DeviceExtension, a2, 3, 108, (__int64)&unk_14000B2C0);
    }
  }
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
    {
      LOBYTE(a2) = 5;
      return (void **)sub_1400016A8(DeviceObject->DeviceExtension, a2, 3, 110, (__int64)&unk_14000B2C0);
    }
  }
  return result;
}

void *__fastcall sub_140001B58(__int64 a1)
{
  NTSTATUS v2;
  __int64 v3;
  void *v4;
  void *result;
  __int64 v6;
  __int64 v7;
  int v8;
  __int64 v9;
  NTSTATUS v10;

  v2 = 0;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_1400016A8(DeviceObject->DeviceExtension, 5, 3, 95, (__int64)&unk_14000B2C0);
  v3 = (WdfObjectGetTypedContextWorker)(a1, off_14000D028);
  v4 = *(void **)(v3 + 288);
  if (v4)
  {
    v2 = IoUnregisterPlugPlayNotification(v4);
    if (v2 < 0 && off_14000D008 != &off_14000D008)
      sub_1400016A8(DeviceObject->DeviceExtension, 2, 3, 96, (__int64)&unk_14000B2C0);
    *(_QWORD *)(v3 + 288) = 0i64;
    (WdfObjectDereferenceActual)(
        a1,
        0i64,
        1112i64,
        "REPOSITORYDIR\\sys\\Device.cpp");
  }
  if (off_14000D008 != &off_14000D008)
    sub_1400016A8(DeviceObject->DeviceExtension, 4, 3, 97, (__int64)&unk_14000B2C0);
  sub_14000190C(v3 + 296, a1);
  if (off_14000D008 != &off_14000D008)
    sub_1400016A8(DeviceObject->DeviceExtension, 4, 3, 98, (__int64)&unk_14000B2C0);
  result = sub_14000190C(v3 + 456, a1);
  if (*(_QWORD *)(v3 + 160))
  {
    (WdfIoQueuePurgeSynchronously)(WdfDriverGlobals);
    result = (void *)(WdfObjectDelete)(*(_QWORD *)(v3 + 160));
    *(_QWORD *)(v3 + 160) = 0i64;
  }
  if (*(_QWORD *)(v3 + 152))
  {
    (WdfIoQueuePurgeSynchronously)(WdfDriverGlobals);
    result = (void *)(WdfObjectDelete)(*(_QWORD *)(v3 + 152));
    *(_QWORD *)(v3 + 152) = 0i64;
  }
  v6 = *(_QWORD *)(v3 + 136);
  if (v6)
  {
    while (1)
    {
      v8 = (WdfCollectionGetCount)(v6);
      v9 = *(_QWORD *)(v3 + 136);
      if (!v8)
        break;
      v7 = (WdfCollectionGetFirstItem)(v9);
      (WdfCollectionRemove)(
          *(_QWORD *)(v3 + 136),
          v7);
      (WdfObjectDelete)(v7);
      v6 = *(_QWORD *)(v3 + 136);
    }
    result = (void *)(WdfObjectDelete)(v9);
    *(_QWORD *)(v3 + 136) = 0i64;
  }
  if (*(_QWORD *)(v3 + 144))
  {
    result = (void *)(WdfObjectDelete)(WdfDriverGlobals);
    *(_QWORD *)(v3 + 144) = 0i64;
  }
  if (*(_QWORD *)(v3 + 168))
  {
    result = (void *)(WdfObjectDelete)(WdfDriverGlobals);
    *(_QWORD *)(v3 + 168) = 0i64;
  }
  if (*(_DWORD *)(v3 + 8))
  {
    result = sub_140001240((PHIDP_DEVICE_DESC)v3);
    *(_QWORD *)(v3 + 64) = 0i64;
  }
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
    {
      v10 = v2;
      return (void *)sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x63u, (__int64)&unk_14000B2C0, v10);
    }
  }
  return result;
}

__int64 __fastcall sub_140001EE4(__int64 a1)
{
  __int64 v1;
  int v2;
  unsigned int v3;
  unsigned __int16 v4;
  __int64 v6;
  int v7;
  __int64 v8;
  __int64 v9;
  __int128 v10;
  __int64 v11;
  __int64 v12;
  __int128 v13;
  void *v14;
  __m128 v15[2];
  __int64(__fastcall * v16)(PVOID, __int16);
  __int64(__fastcall * v17)(__int64);
  int v18;
  __int64(__fastcall * v19)(__int64, __int64, __int64);
  __int64 v20;
  void **(__fastcall * v21)(__int64);
  int v22;
  int v23;

  v1 = a1;
  v8 = a1;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(v1) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, v1, 3, 10, (__int64)&unk_14000B2C0);
    v1 = v8;
  }
  (WdfFdoInitSetFilter)(v1);
  (WdfDeviceInitSetIoInCallerContextCallback)(
      v8,
      sub_140003290);
  v11 = 0i64;
  v12 = 0x100000001i64;
  v10 = 0i64;
  v14 = off_14000D028;
  v13 = 0i64;
  LODWORD(v10) = 56;
  sub_14000A4C0(v15, 0, 0x90ui64);
  v16 = sub_140002C50;
  v17 = sub_140002DF0;
  v15[0].m128_i32[0] = 144;
  (WdfDeviceInitSetPnpPowerEventCallbacks)(v8, v15);
  v19 = sub_140002950;
  v18 = 40;
  v21 = sub_140002FE0;
  v20 = 0i64;
  v23 = 4;
  v22 = 2;
  (WdfDeviceInitSetFileObjectConfig)(v8, &v18, &v10);
  v2 = (WdfDeviceCreate)(&v8,
                         &v10,
                         &v9);
  v3 = v2;
  if (v2 < 0)
  {
    if (off_14000D008 == &off_14000D008)
      return v3;
    v4 = 11;
    goto LABEL_10;
  }
  (WdfObjectGetTypedContextWorker)(v9, off_14000D028);
  v2 = sub_140006434(v9);
  v3 = v2;
  if (v2 < 0)
  {
    if (off_14000D008 == &off_14000D008)
      return v3;
    v4 = 12;
  LABEL_10:
    _mm_lfence();
    v7 = v2;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, v4, (__int64)&unk_14000B2C0, v7);
  }
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v6) = v3;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0xDu, (__int64)&unk_14000B2C0, v6);
  }
  return v3;
}

void **__fastcall sub_140002830(__int64 a1)
{
  __int64 v2;
  _DWORD *v3;
  void **result;

  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_1400016A8(DeviceObject->DeviceExtension, 5, 3, 160, (__int64)&unk_14000B2C0);
  v2 = (WdfIoTargetGetDevice)(a1);
  v3 = (_DWORD *)(WdfObjectGetTypedContextWorker)(v2,
                                                  off_14000D028);
  result = sub_14000190C((__int64)(v3 + 114), v2);
  v3[154] = -1;
  *(_DWORD *)((char *)v3 + 638) = -1;
  v3[155] = 0x7FFFFFFF;
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
      return (void **)sub_1400016A8(DeviceObject->DeviceExtension, 5, 3, 161, (__int64)&unk_14000B2C0);
  }
  return result;
}

__int64 __fastcall sub_140002950(__int64 a1, __int64 a2, __int64 a3)
{
  unsigned int v4;
  __int64 v5;
  __int64 v7;
  __int64 v8;
  __int64 v9;
  int v10;
  unsigned __int16 v11;
  PDEVICE_OBJECT v12;
  unsigned __int8 v13;
  __int64 result;
  __int64 v15;
  __int128 v16[2];
  __int64 v17;
  int v18[2];
  __int64 v19;

  v4 = 0;
  v5 = a2;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, a2, 3, 23, (__int64)&unk_14000B2C0);
  }
  v7 = (WdfFileObjectWdmGetFileObject)(a3);
  v8 = v7;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_1400062C4((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x18u, (__int64)&unk_14000B2C0, a3, v7);
  (WdfRequestFormatRequestUsingCurrentType)(v5);
  v19 = 0i64;
  v18[0] = 16;
  v18[1] = 2;
  v9 = (WdfDeviceGetIoTarget)(a1);
  if (!(WdfRequestSend)(v5,
                        v9,
                        v18))
  {
    v10 = (WdfRequestGetStatus)(v5);
    v4 = v10;
    if (off_14000D008 == &off_14000D008)
      goto LABEL_23;
    v11 = 25;
    goto LABEL_21;
  }
  v17 = 0i64;
  memset(v16, 0, sizeof(v16));
  LOWORD(v16[0]) = 40;
  (WdfRequestGetParameters)(v5, v16);
  v10 = DWORD1(v16[0]);
  if (DWORD1(v16[0]))
  {
    if (off_14000D008 != &off_14000D008)
    {
      v12 = DeviceObject;
      if (LOWORD(DeviceObject->DeviceType))
      {
        v11 = 26;
        v13 = 5;
      LABEL_22:
        LODWORD(v15) = v10;
        sub_14000176C((__int64)v12->DeviceExtension, v13, 3u, v11, (__int64)&unk_14000B2C0, v15);
      }
    }
  }
  else if ((*(_DWORD *)(*((_QWORD *)&v16[0] + 1) + 16i64) & 0x120089) != 0)
  {
    v10 = sub_1400046A4(a1, v8);
    v4 = v10;
    if (v10 < 0 && off_14000D008 != &off_14000D008)
    {
      _mm_lfence();
      v11 = 28;
    LABEL_21:
      v12 = DeviceObject;
      v13 = 2;
      goto LABEL_22;
    }
  }
  else if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v15) = *(_DWORD *)(*((_QWORD *)&v16[0] + 1) + 16i64);
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x1Bu, (__int64)&unk_14000B2C0, v15);
  }
LABEL_23:
  result = (WdfRequestComplete)(v5, v4);
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
    {
      LODWORD(v15) = v4;
      return sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x1Du, (__int64)&unk_14000B2C0, v15);
    }
  }
  return result;
}

__int64 __fastcall sub_140002C50(PVOID Context, __int16 a2)
{
  int v3;
  unsigned int v4;
  unsigned __int16 v5;
  __int16 v6;
  __int64 v7;
  __int64 v9;
  int v10;

  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, a2, 3, 14, (__int64)&unk_14000B2C0);
  }
  (WdfObjectGetTypedContextWorker)(Context, off_14000D028);
  v3 = DoScreenSave(Context);
  v4 = v3;
  if (v3 >= 0)
  {
    _mm_lfence();
    v3 = sub_14000597C(Context);
    v4 = v3;
    if (v3 >= 0)
    {
      _mm_lfence();
      v3 = sub_140004314((__int64)Context, v6);
      v4 = v3;
      if (v3 >= 0)
      {
        _mm_lfence();
        v7 = (WdfDeviceGetDefaultQueue)(Context);
        (WdfIoQueueStart)(v7);
        goto LABEL_15;
      }
      if (off_14000D008 == &off_14000D008)
        return v4;
      v5 = 17;
    }
    else
    {
      if (off_14000D008 == &off_14000D008)
        return v4;
      v5 = 16;
    }
  }
  else
  {
    if (off_14000D008 == &off_14000D008)
      return v4;
    v5 = 15;
  }
  _mm_lfence();
  v10 = v3;
  sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, v5, (__int64)&unk_14000B2C0, v10);
LABEL_15:
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v9) = v4;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x12u, (__int64)&unk_14000B2C0, v9);
  }
  return v4;
}

__int64 __fastcall sub_140002DF0(__int64 a1)
{
  unsigned int v2;
  __int64 v3;
  __int64 v4;
  void *v5;
  NTSTATUS v6;
  void *v7;
  NTSTATUS v8;
  __int64 v10;
  NTSTATUS v11;

  v2 = 0;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_1400016A8(DeviceObject->DeviceExtension, 5, 3, 19, (__int64)&unk_14000B2C0);
  v3 = (WdfObjectGetTypedContextWorker)(a1, off_14000D028);
  v4 = (WdfDeviceGetDefaultQueue)(a1);
  (WdfIoQueuePurgeSynchronously)(v4);
  KeSetEvent((PRKEVENT)(v3 + 224), 0, 0);
  v5 = *(void **)(v3 + 272);
  if (v5)
  {
    v6 = KeWaitForSingleObject(v5, Executive, 0, 0, 0i64);
    v2 = v6;
    if (v6 < 0 && off_14000D008 != &off_14000D008)
    {
      _mm_lfence();
      v11 = v6;
      sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, 0x14u, (__int64)&unk_14000B2C0, v11);
    }
    ObfDereferenceObject(*(PVOID *)(v3 + 272));
  }
  v7 = *(void **)(v3 + 280);
  if (v7)
  {
    v8 = KeWaitForSingleObject(v7, Executive, 0, 0, 0i64);
    v2 = v8;
    if (v8 < 0 && off_14000D008 != &off_14000D008)
    {
      _mm_lfence();
      LODWORD(v10) = v8;
      sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, 0x15u, (__int64)&unk_14000B2C0, v10);
    }
    ObfDereferenceObject(*(PVOID *)(v3 + 280));
  }
  sub_140001B58(a1);
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v10) = v2;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x16u, (__int64)&unk_14000B2C0, v10);
  }
  return v2;
}

void **__fastcall sub_140002FE0(__int64 a1)
{
  __int64 v2;
  __int64 v3;
  __int64 v4;
  __int64 v5;
  void **result;
  PDEVICE_OBJECT v7;
  int v8;
  bool v9;
  void(__fastcall * v10)(__int64, __int64);
  __int64 v11;

  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_1400016A8(DeviceObject->DeviceExtension, 5, 3, 30, (__int64)&unk_14000B2C0);
  v2 = (WdfFileObjectGetDevice)(a1);
  v3 = (WdfObjectGetTypedContextWorker)(v2, off_14000D028);
  v4 = (WdfFileObjectWdmGetFileObject)(a1);
  v5 = v4;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_1400062C4((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x1Fu, (__int64)&unk_14000B2C0, a1, v4);
  (WdfObjectAcquireLock)(v2);
  if (!*(_BYTE *)(v3 + 296))
  {
    result = (void **)(WdfObjectReleaseLock)(v2);
    if (off_14000D008 == &off_14000D008)
      return result;
    v7 = DeviceObject;
    if (!LOWORD(DeviceObject->DeviceType))
      goto LABEL_23;
    v8 = 32;
    goto LABEL_11;
  }
  if (!*(_QWORD *)(v3 + 304))
  {
    result = (void **)(WdfObjectReleaseLock)(v2);
    if (off_14000D008 == &off_14000D008)
      return result;
    v7 = DeviceObject;
    if (!LOWORD(DeviceObject->DeviceType))
      goto LABEL_23;
    v8 = 33;
    goto LABEL_11;
  }
  v9 = (WdfIoTargetWdmGetTargetFileObject)(WdfDriverGlobals) == v5;
  v10 = WdfObjectReleaseLock;
  if (v9)
  {
    v10(v2);
    if (off_14000D008 != &off_14000D008)
      sub_1400016A8(DeviceObject->DeviceExtension, 4, 3, 35, (__int64)&unk_14000B2C0);
    result = sub_14000190C(v3 + 296, v2);
    goto LABEL_23;
  }
  result = (void **)((__int64(__fastcall *)(__int64, __int64))v10)(v2);
  if (off_14000D008 == &off_14000D008)
    return result;
  v7 = DeviceObject;
  if (LOWORD(DeviceObject->DeviceType))
  {
    v8 = 34;
  LABEL_11:
    result = (void **)sub_1400016A8(v7->DeviceExtension, 5, 3, v8, (__int64)&unk_14000B2C0);
  }
LABEL_23:
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
    {
      LODWORD(v11) = 0;
      return (void **)sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x24u, (__int64)&unk_14000B2C0, v11);
    }
  }
  return result;
}

__int64 __fastcall sub_140003290(__int64 a1, __int64 a2)
{
  __int64 v2;
  __int64 result;
  int v5;
  unsigned __int16 v6;
  unsigned __int8 v7;
  int v8;
  int v9;
  int v10;
  int v11;
  int v12;
  __int64 v13;
  _OWORD *v14;
  __int64 v15;
  __int64 v16;
  __int128 v17;
  __int64 v18;
  __int64 v19;
  __int128 v20;
  void *v21;
  __int64 v22;
  __int64 v23;
  __int128 v24;
  __int128 v25;
  __int64 v26;

  v2 = a2;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, a2, 3, 37, (__int64)&unk_14000B2C0);
  }
  result = (WdfRequestGetStatus)(v2);
  v5 = result;
  if ((int)result < 0)
  {
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    {
      v6 = 38;
      v7 = 5;
    LABEL_8:
      _mm_lfence();
      result = sub_14000176C((__int64)DeviceObject->DeviceExtension, v7, 3u, v6, (__int64)&unk_14000B2C0, result);
    }
  LABEL_61:
    if (v5 < 0)
    {
      _mm_lfence();
      if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
      {
        LODWORD(v13) = v5;
        sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x35u, (__int64)&unk_14000B2C0, v13);
      }
      result = (WdfRequestCompleteWithInformation)(v2,
                                                   (unsigned int)v5,
                                                   0i64);
    }
    goto LABEL_66;
  }
  _mm_lfence();
  if ((WdfRequestGetRequestorMode)(v2) == 1)
  {
    _mm_lfence();
    v26 = 0i64;
    v24 = 0i64;
    LOWORD(v24) = 40;
    v25 = 0i64;
    (WdfRequestGetParameters)(v2, &v24);
    if (DWORD1(v24) == 14 && (BYTE8(v25) & 3) == 3)
    {
      _mm_lfence();
      result = (WdfRequestRetrieveUnsafeUserInputBuffer)(v2,
                                                         0i64,
                                                         &v15,
                                                         &v22);
      v5 = result;
      if ((int)result >= 0)
      {
        _mm_lfence();
        result = (WdfRequestRetrieveUnsafeUserOutputBuffer)(v2,
                                                            0i64,
                                                            &v16,
                                                            &v23);
        v5 = result;
        if ((int)result >= 0)
        {
          _mm_lfence();
          v18 = 0i64;
          v19 = 0x100000001i64;
          v21 = off_14000D050;
          v17 = 0i64;
          LODWORD(v17) = 56;
          v20 = 0i64;
          result = (WdfObjectAllocateContext)(v2,
                                              &v17,
                                              &v14);
          v5 = result;
          if ((int)result >= 0)
          {
            *v14 = 0i64;
            if (v22 && v15 && (_mm_lfence(), result = (WdfRequestProbeAndLockUserBufferForRead)(v2, v15, v22, v14), v5 = result, (int)result < 0))
            {
              if (off_14000D008 == &off_14000D008)
                goto LABEL_61;
              v6 = 48;
            }
            else
            {
              if (!v23 || !v16 || (_mm_lfence(), result = (WdfRequestProbeAndLockUserBufferForWrite)(v2, v16, v23, (char *)v14 + 8), v5 = result, (int)result >= 0))
              {
                _mm_lfence();
                if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
                {
                  LOBYTE(v12) = 5;
                  sub_1400016A8(DeviceObject->DeviceExtension, v12, 3, 50, (__int64)&unk_14000B2C0);
                }
                result = (WdfDeviceEnqueueRequest)(a1,
                                                   v2);
                v5 = result;
                if ((int)result < 0)
                {
                  if (off_14000D008 != &off_14000D008)
                  {
                    _mm_lfence();
                    result = sub_14000176C(
                        (__int64)DeviceObject->DeviceExtension,
                        2u,
                        3u,
                        0x33u,
                        (__int64)&unk_14000B2C0,
                        result);
                  }
                  if (v5 != -1071644156)
                    goto LABEL_61;
                  if (off_14000D008 == &off_14000D008)
                    goto LABEL_60;
                  v10 = 52;
                  goto LABEL_59;
                }
                goto LABEL_66;
              }
              if (off_14000D008 == &off_14000D008)
                goto LABEL_61;
              v6 = 49;
            }
          }
          else
          {
            if (off_14000D008 == &off_14000D008)
              goto LABEL_61;
            v6 = 47;
          }
        }
        else
        {
          if (off_14000D008 == &off_14000D008)
            goto LABEL_61;
          v6 = 46;
        }
      }
      else
      {
        if (off_14000D008 == &off_14000D008)
          goto LABEL_61;
        v6 = 45;
      }
      v7 = 2;
      goto LABEL_8;
    }
    _mm_lfence();
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    {
      LOBYTE(v11) = 5;
      sub_1400016A8(DeviceObject->DeviceExtension, v11, 3, 42, (__int64)&unk_14000B2C0);
    }
    result = (WdfDeviceEnqueueRequest)(a1, v2);
    v5 = result;
    if ((int)result < 0)
    {
      if (off_14000D008 != &off_14000D008)
      {
        _mm_lfence();
        result = sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, 0x2Bu, (__int64)&unk_14000B2C0, result);
      }
      if (v5 != -1071644156)
        goto LABEL_61;
      if (off_14000D008 == &off_14000D008)
        goto LABEL_60;
      v10 = 44;
    LABEL_59:
      LOBYTE(v9) = 4;
      result = sub_1400016A8(DeviceObject->DeviceExtension, v9, 3, v10, (__int64)&unk_14000B2C0);
    LABEL_60:
      v5 = -1073741536;
      goto LABEL_61;
    }
  }
  else
  {
    _mm_lfence();
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    {
      LOBYTE(v8) = 5;
      sub_1400016A8(DeviceObject->DeviceExtension, v8, 3, 39, (__int64)&unk_14000B2C0);
    }
    result = (WdfDeviceEnqueueRequest)(a1, v2);
    v5 = result;
    if ((int)result < 0)
    {
      if (off_14000D008 != &off_14000D008)
      {
        _mm_lfence();
        result = sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, 0x28u, (__int64)&unk_14000B2C0, result);
      }
      if (v5 != -1071644156)
        goto LABEL_61;
      if (off_14000D008 == &off_14000D008)
        goto LABEL_60;
      v10 = 41;
      goto LABEL_59;
    }
  }
LABEL_66:
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
    {
      LODWORD(v13) = v5;
      return sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x36u, (__int64)&unk_14000B2C0, v13);
    }
  }
  return result;
}

__int64 __fastcall sub_1400038AC(unsigned __int64 a1, unsigned int *a2)
{
  unsigned int *v2;
  int Caps;
  int v5;
  unsigned __int16 v6;
  __int64 v7;
  int v8;
  __int64 v9;
  __int64 v10;
  struct _HIDP_PREPARSED_DATA *v11;
  __int64 v13;
  int v14;
  int v15;
  __int64 v16;

  v2 = a2;
  v16 = 0i64;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, (_DWORD)a2, 3, 131, (__int64)&unk_14000B2C0);
  }
  sub_14000A4C0((__m128 *)v2, 0, 0x60ui64);
  Caps = sub_140003B4C(a1, 0xB01A8u, 12i64, &v16);
  v5 = Caps;
  if (Caps >= 0)
  {
    v7 = v16;
    v8 = (WdfMemoryCopyToBuffer)(v16,
                                 0i64,
                                 v2,
                                 12i64);
    v5 = v8;
    if (v8 >= 0)
    {
      _mm_lfence();
      (WdfObjectDelete)(v16);
      v9 = *v2;
      v16 = 0i64;
      Caps = sub_140003B4C(a1, 0xB0193u, v9, &v16);
      v5 = Caps;
      if (Caps < 0)
      {
        if (off_14000D008 == &off_14000D008)
          goto LABEL_20;
        v6 = 134;
        goto LABEL_7;
      }
      _mm_lfence();
      v10 = v16;
      *((_QWORD *)v2 + 2) = v16;
      v11 = (struct _HIDP_PREPARSED_DATA *)(WdfMemoryGetBuffer)(v10,
                                                                0i64);
      *((_QWORD *)v2 + 3) = v11;
      v7 = 0i64;
      Caps = HidP_GetCaps(v11, (PHIDP_CAPS)(v2 + 8));
      v5 = Caps;
      if (Caps < 0)
      {
        if (off_14000D008 == &off_14000D008)
          goto LABEL_20;
        v6 = 135;
        goto LABEL_7;
      }
      v5 = 0;
    }
    else if (off_14000D008 != &off_14000D008)
    {
      _mm_lfence();
      v15 = v8;
      sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, 0x85u, (__int64)&unk_14000B2C0, v15);
      v7 = v16;
    }
    if (v7)
      (WdfObjectDelete)(v7);
  }
  else if (off_14000D008 != &off_14000D008)
  {
    v6 = 132;
  LABEL_7:
    _mm_lfence();
    v14 = Caps;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, v6, (__int64)&unk_14000B2C0, v14);
  }
LABEL_20:
  if (v5 < 0 && *((_QWORD *)v2 + 2))
  {
    _mm_lfence();
    (WdfObjectDelete)(*((_QWORD *)v2 + 2));
    *((_QWORD *)v2 + 2) = 0i64;
    *((_QWORD *)v2 + 3) = 0i64;
  }
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v13) = v5;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x88u, (__int64)&unk_14000B2C0, v13);
  }
  return (unsigned int)v5;
}

__int64 __fastcall sub_140003B4C(unsigned __int64 a1, unsigned int a2, __int64 a3, _QWORD *a4)
{
  unsigned int v6;
  int v8;
  int v9;
  unsigned __int16 v10;
  int v11;
  __int64 v13;
  __int64 v14;
  __int64 v15;
  __int128 v16;
  __int64 v17;
  __int64 v18;
  __int128 v19;
  __int64 v20;
  int v21[2];
  __int64 v22;

  v15 = 0i64;
  v14 = 0i64;
  v6 = a2;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, a2, 3, 137, (__int64)&unk_14000B2C0);
  }
  if (!a3)
  {
    if (off_14000D008 != &off_14000D008)
    {
      LOBYTE(a2) = 2;
      sub_1400016A8(DeviceObject->DeviceExtension, a2, 3, 138, (__int64)&unk_14000B2C0);
    }
    v8 = -1073741789;
    goto LABEL_24;
  }
  v20 = 0i64;
  v17 = 0i64;
  v18 = 0x100000001i64;
  v16 = 0i64;
  LODWORD(v16) = 56;
  v19 = a1;
  v9 = (WdfMemoryCreate)(&v16,
                         512i64,
                         1145455699i64,
                         a3,
                         &v15,
                         0i64);
  v8 = v9;
  if (v9 < 0)
  {
    v15 = 0i64;
    if (off_14000D008 == &off_14000D008)
      goto LABEL_26;
    v10 = 139;
    goto LABEL_11;
  }
  v20 = 0i64;
  v17 = 0i64;
  v18 = 0x100000001i64;
  v16 = 0i64;
  LODWORD(v16) = 56;
  v19 = a1;
  v9 = (WdfRequestCreate)(&v16,
                          a1,
                          &v14);
  v8 = v9;
  if (v9 >= 0)
  {
    _mm_lfence();
    v9 = (WdfIoTargetFormatRequestForIoctl)(a1,
                                            v14,
                                            v6,
                                            0i64,
                                            0i64,
                                            v15,
                                            0i64);
    v8 = v9;
    if (v9 >= 0)
    {
      _mm_lfence();
      v22 = 0i64;
      v21[0] = 16;
      v21[1] = 2;
      if ((WdfRequestSend)(v14,
                           a1,
                           v21))
      {
        *a4 = v15;
        v15 = 0i64;
      }
      else
      {
        v11 = (WdfRequestGetStatus)(v14);
        v8 = v11;
        if (off_14000D008 != &off_14000D008)
        {
          LODWORD(v13) = v11;
          sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, 0x8Eu, (__int64)&unk_14000B2C0, v13);
        }
        if (v8 >= 0)
          v8 = -1073741823;
      }
      goto LABEL_24;
    }
    v14 = 0i64;
    if (off_14000D008 != &off_14000D008)
    {
      v10 = 141;
      goto LABEL_11;
    }
  }
  else
  {
    v14 = 0i64;
    if (off_14000D008 != &off_14000D008)
    {
      v10 = 140;
    LABEL_11:
      _mm_lfence();
      LODWORD(v13) = v9;
      sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, v10, (__int64)&unk_14000B2C0, v13);
    }
  }
LABEL_24:
  if (v15)
  {
    (WdfObjectDelete)(WdfDriverGlobals);
    v15 = 0i64;
  }
LABEL_26:
  if (v14)
  {
    (WdfObjectDelete)(WdfDriverGlobals);
    v14 = 0i64;
  }
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v13) = v8;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x8Fu, (__int64)&unk_14000B2C0, v13);
  }
  return (unsigned int)v8;
}

__int64 __fastcall CallbackRoutine(char *NotificationStructure, __int64 Context)
{
  int v4;
  int v5;
  int v6;
  unsigned __int16 v7;
  __m128 *v8;
  __m128 v9;
  int v10;
  __int64 v12;
  unsigned __int64 v13;
  __m128 v14[2];
  unsigned __int16 v15;
  unsigned __int16 v16;
  __m128 v17[4];
  int v18;
  int v19;
  int v20;

  v13 = 0i64;
  v4 = 0;
  sub_14000A4C0(v14, 0, 0x60ui64);
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(v5) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, v5, 3, 120, (__int64)&unk_14000B2C0);
  }
  (WdfObjectGetTypedContextWorker)(Context, off_14000D028);
  if (*(_QWORD *)(NotificationStructure + 4) == 0x11D046F0CB3A4004i64 && *(_QWORD *)(NotificationStructure + 12) == 0x3F05139760008FB0i64)
  {
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
      sub_140005D44(
          (__int64)DeviceObject->DeviceExtension,
          5u,
          3i64,
          0x7Au,
          (__int64)&unk_14000B2C0,
          *(const wchar_t **)(*((_QWORD *)NotificationStructure + 5) + 8i64));
    v6 = (WdfIoTargetCreate)(Context,
                             0i64,
                             &v13);
    v4 = v6;
    if (v6 < 0)
    {
      v13 = 0i64;
      if (off_14000D008 == &off_14000D008)
        goto LABEL_41;
      v7 = 123;
      goto LABEL_12;
    }
    sub_14000A4C0(v17, 0, 0x88ui64);
    v8 = (__m128 *)*((_QWORD *)NotificationStructure + 5);
    v17[0].m128_u64[0] = 0x200000088i64;
    v9 = *v8;
    v18 = 0;
    v17[3] = v9;
    v20 = 64;
    v19 = 7;
    v4 = (WdfIoTargetOpen)(v13,
                           v17);
    if (v4 == -1073741757)
    {
      if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
      {
        LODWORD(v12) = -1073741757;
        sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x7Cu, (__int64)&unk_14000B2C0, v12);
      }
      v4 = 0;
      goto LABEL_41;
    }
    if (v4 < 0)
    {
      if (off_14000D008 == &off_14000D008)
        goto LABEL_41;
      v7 = 125;
      goto LABEL_22;
    }
    v4 = sub_1400038AC(v13, (unsigned int *)v14);
    if (v4 < 0)
    {
      sub_14000A4C0(v14, 0, 0x60ui64);
      if (off_14000D008 == &off_14000D008)
        goto LABEL_41;
      v7 = 126;
    LABEL_22:
      LODWORD(v12) = v4;
      goto LABEL_13;
    }
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    {
      LODWORD(v12) = v14[0].m128_u16[3];
      sub_140005B40(
          (__int64)DeviceObject->DeviceExtension,
          5u,
          3u,
          0x7Fu,
          (__int64)&unk_14000B2C0,
          v12,
          v14[0].m128_u16[4],
          v16,
          v15);
    }
    if (v14[0].m128_i16[3] == 1118 && v16 == 0xFF09 && v15 == 256)
    {
      _mm_lfence();
      if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
      {
        LOBYTE(v10) = 5;
        sub_1400016A8(DeviceObject->DeviceExtension, v10, 3, 128, (__int64)&unk_14000B2C0);
      }
      v6 = sub_140004958(Context, *((__int128 **)NotificationStructure + 5), (__int64)v14);
      v4 = v6;
      if (v6 < 0 && off_14000D008 != &off_14000D008)
      {
        v7 = 129;
      LABEL_12:
        LODWORD(v12) = v6;
      LABEL_13:
        _mm_lfence();
        sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, v7, (__int64)&unk_14000B2C0, v12);
      }
    }
  }
  else if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    sub_1400061D4(
        (__int64)DeviceObject->DeviceExtension,
        5u,
        3u,
        0x79u,
        (__int64)&unk_14000B2C0,
        (__int64)(NotificationStructure + 4));
  }
LABEL_41:
  sub_140001840((__int64)v14);
  if (v13)
  {
    (WdfObjectDelete)(WdfDriverGlobals);
    v13 = 0i64;
  }
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v12) = v4;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x82u, (__int64)&unk_14000B2C0, v12);
  }
  return 0i64;
}

__int64 __fastcall sub_140004314(__int64 a1, __int16 a2)
{
  __int16 v3;
  __int64 v4;
  __int16 v5;
  int Caps;
  unsigned int v7;
  __int16 v8;
  unsigned __int16 v9;
  PDEVICE_OBJECT v10;
  int v11;
  __int16 v12;
  __int16 v13;
  __int16 v14;
  __int16 v15;
  __int16 v16;
  __int64 v17;
  __int64 v19;
  int v20;
  int v21;
  int v22;
  int v23;
  union _LARGE_INTEGER Timeout;

  v20 = 0;
  Timeout.QuadPart = 0i64;
  v21 = 0;
  v22 = 0;
  v23 = 0;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, a2, 3, 73, (__int64)&unk_14000B2C0);
  }
  v4 = (WdfObjectGetTypedContextWorker)(a1, off_14000D028);
  if (*(_BYTE *)(v4 + 628))
  {
    if (off_14000D008 == &off_14000D008)
      goto LABEL_15;
    LOBYTE(v3) = 4;
    sub_1400016A8(DeviceObject->DeviceExtension, v3, 3, 74, (__int64)&unk_14000B2C0);
  }
  else
  {
    Caps = sub_1400057AC(&v20, &v21, &v22, &v23);
    v7 = Caps;
    if (Caps >= 0)
      goto LABEL_36;
    if (Caps != -1073741772)
    {
      if (off_14000D008 == &off_14000D008)
        return v7;
      _mm_lfence();
      v9 = 84;
      goto LABEL_19;
    }
  }
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
    {
      LOBYTE(v5) = 5;
      sub_1400016A8(DeviceObject->DeviceExtension, v5, 3, 75, (__int64)&unk_14000B2C0);
    }
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
      sub_140005C70(
          (__int64)DeviceObject->DeviceExtension,
          5u,
          3u,
          0x4Cu,
          (__int64)&unk_14000B2C0,
          *(unsigned int *)(v4 + 632));
  }
LABEL_15:
  Timeout.QuadPart = -10000i64 * *(unsigned int *)(v4 + 632);
  Caps = KeWaitForSingleObject((PVOID)(v4 + 248), Executive, 0, 0, &Timeout);
  v7 = Caps;
  if (Caps)
  {
    if (Caps != 258)
    {
      if (off_14000D008 == &off_14000D008)
        return v7;
      v9 = 80;
      goto LABEL_19;
    }
    if (off_14000D008 != &off_14000D008)
    {
      v10 = DeviceObject;
      if (LOWORD(DeviceObject->DeviceType))
      {
        v11 = 79;
      LABEL_26:
        LOBYTE(v8) = 5;
        sub_1400016A8(v10->DeviceExtension, v8, 3, v11, (__int64)&unk_14000B2C0);
      }
    }
  }
  else if (off_14000D008 != &off_14000D008)
  {
    v10 = DeviceObject;
    if (LOWORD(DeviceObject->DeviceType))
    {
      v11 = 78;
      goto LABEL_26;
    }
  }
  Caps = sub_1400057AC(&v20, &v21, &v22, &v23);
  v7 = Caps;
  if (Caps < 0)
  {
    if (Caps != -1073741772)
    {
      if (off_14000D008 == &off_14000D008)
        return v7;
      _mm_lfence();
      v9 = 83;
      goto LABEL_19;
    }
    if (off_14000D008 != &off_14000D008)
    {
      LOBYTE(v12) = 2;
      sub_1400016A8(DeviceObject->DeviceExtension, v12, 3, 82, (__int64)&unk_14000B2C0);
    }
    v13 = 0;
    v14 = 0;
    v15 = 0;
    v16 = 0;
    goto LABEL_37;
  }
LABEL_36:
  v13 = v20;
  v14 = v21;
  v15 = v22;
  v16 = v23;
LABEL_37:
  Caps = sub_1400012E8(v13, v14, v15, v16, (PHIDP_DEVICE_DESC)v4);
  v7 = Caps;
  if (Caps >= 0)
  {
    _mm_lfence();
    v17 = *(_QWORD *)v4;
    *(_QWORD *)(v4 + 64) = *(_QWORD *)v4;
    Caps = HidP_GetCaps(*(PHIDP_PREPARSED_DATA *)(v17 + 32), (PHIDP_CAPS)(v4 + 72));
    v7 = Caps;
    if (Caps >= 0)
    {
      v7 = 0;
      goto LABEL_44;
    }
    if (off_14000D008 == &off_14000D008)
      return v7;
    _mm_lfence();
    v9 = 87;
  }
  else
  {
    if (off_14000D008 == &off_14000D008)
      return v7;
    _mm_lfence();
    v9 = 86;
  }
LABEL_19:
  LODWORD(v19) = Caps;
  sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, v9, (__int64)&unk_14000B2C0, v19);
LABEL_44:
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v19) = v7;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x58u, (__int64)&unk_14000B2C0, v19);
  }
  return v7;
}

__int64 __fastcall sub_1400046A4(__int64 a1, __int64 a2)
{
  __int64 v2;
  __int64 v4;
  int v5;
  int v6;
  unsigned int v7;
  int v8;
  __int64 v9;
  int v10;
  __int64 v12;
  int v13[8];
  __int64 v14;
  __int64 v15;

  v2 = a2;
  v12 = 0i64;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, a2, 3, 111, (__int64)&unk_14000B2C0);
  }
  v4 = (WdfObjectGetTypedContextWorker)(a1, off_14000D028);
  v5 = (WdfIoTargetCreate)(a1,
                           0i64,
                           &v12);
  v7 = v5;
  if (v5 >= 0)
  {
    _mm_lfence();
    v9 = (WdfDeviceWdmGetAttachedDevice)(a1);
    sub_14000A4C0(v13, 0i64, 136i64);
    v13[0] = 136;
    v13[1] = 1;
    v14 = v9;
    v15 = v2;
    v5 = (WdfIoTargetOpen)(v12, v13);
    v7 = v5;
    if (v5 >= 0)
    {
      _mm_lfence();
      if (off_14000D008 != &off_14000D008)
      {
        LOBYTE(v6) = 4;
        sub_1400016A8(DeviceObject->DeviceExtension, v6, 3, 114, (__int64)&unk_14000B2C0);
      }
      v5 = sub_140004E78(a1, v12, v4 + 296);
      v7 = v5;
      if (v5 >= 0)
      {
        v12 = 0i64;
        goto LABEL_18;
      }
      if (off_14000D008 == &off_14000D008)
        goto LABEL_18;
      v8 = 115;
    }
    else
    {
      if (off_14000D008 == &off_14000D008)
        goto LABEL_18;
      v8 = 113;
    }
  }
  else
  {
    v12 = 0i64;
    if (off_14000D008 == &off_14000D008)
      return v7;
    v8 = 112;
  }
  _mm_lfence();
  LOBYTE(v6) = 2;
  sub_14000176C(DeviceObject->DeviceExtension, v6, 3, v8, (__int64)&unk_14000B2C0, v5);
LABEL_18:
  v10 = v12;
  if (v12)
  {
    (WdfIoTargetClose)(WdfDriverGlobals);
    (WdfObjectDelete)(v12);
    v12 = 0i64;
  }
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(v10) = 5;
    sub_14000176C(DeviceObject->DeviceExtension, v10, 3, 116, (__int64)&unk_14000B2C0, v7);
  }
  return v7;
}

__int64 __fastcall sub_140004958(__int64 a1, __int128 *a2, __int64 a3)
{
  __int64 v5;
  int SpecificValueCaps;
  NTSTATUS v7;
  unsigned __int16 v8;
  unsigned int PhysicalMax;
  unsigned int LogicalMax;
  unsigned int v11;
  unsigned int v12;
  int v13;
  __int128 v14;
  int v15;
  PUSHORT ValueCapsLength;
  PHIDP_PREPARSED_DATA PreparsedData;
  __int128 *v19;
  unsigned __int64 v20;
  __m128 v21;
  void **(__fastcall * v22)(__int64);
  __int128 v23;
  int v24;
  int v25;
  int v26;
  USHORT v27[8];
  struct _HIDP_VALUE_CAPS ValueCaps;

  v19 = a2;
  v20 = 0i64;
  v27[0] = 1;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, (_DWORD)a2, 3, 146, (__int64)&unk_14000B2C0);
  }
  v5 = (WdfObjectGetTypedContextWorker)(a1, off_14000D028);
  sub_14000A4C0((__m128 *)&ValueCaps, 0, 0x48ui64);
  SpecificValueCaps = HidP_GetSpecificValueCaps(
      HidP_Input,
      1u,
      0,
      0x30u,
      &ValueCaps,
      v27,
      *(PHIDP_PREPARSED_DATA *)(a3 + 24));
  v7 = SpecificValueCaps;
  if (SpecificValueCaps >= 0)
  {
    PhysicalMax = ValueCaps.PhysicalMax;
    LogicalMax = ValueCaps.LogicalMax;
    sub_14000A4C0((__m128 *)&ValueCaps, 0, 0x48ui64);
    v7 = HidP_GetSpecificValueCaps(HidP_Input, 1u, 0, 0x31u, &ValueCaps, v27, *(PHIDP_PREPARSED_DATA *)(a3 + 24));
    if (v7 < 0)
    {
      if (off_14000D008 == &off_14000D008)
        goto LABEL_42;
      v8 = 148;
      LODWORD(ValueCapsLength) = v7;
      goto LABEL_8;
    }
    v11 = ValueCaps.PhysicalMax;
    v12 = ValueCaps.LogicalMax;
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    {
      LODWORD(PreparsedData) = LogicalMax;
      LODWORD(ValueCapsLength) = PhysicalMax;
      sub_140005B40(
          (__int64)DeviceObject->DeviceExtension,
          5u,
          3u,
          0x95u,
          (__int64)&unk_14000B2C0,
          ValueCapsLength,
          PreparsedData,
          ValueCaps.PhysicalMax,
          ValueCaps.LogicalMax);
    }
    SpecificValueCaps = sub_140005350(word_14000B1F0, PhysicalMax);
    v7 = SpecificValueCaps;
    if (SpecificValueCaps < 0)
    {
      if (off_14000D008 == &off_14000D008)
        goto LABEL_42;
      v8 = 150;
      goto LABEL_7;
    }
    SpecificValueCaps = sub_140005350(word_14000B218, LogicalMax);
    v7 = SpecificValueCaps;
    if (SpecificValueCaps < 0)
    {
      if (off_14000D008 == &off_14000D008)
        goto LABEL_42;
      v8 = 151;
      goto LABEL_7;
    }
    SpecificValueCaps = sub_140005350(word_14000B248, v11);
    v7 = SpecificValueCaps;
    if (SpecificValueCaps < 0)
    {
      if (off_14000D008 == &off_14000D008)
        goto LABEL_42;
      v8 = 152;
      goto LABEL_7;
    }
    SpecificValueCaps = sub_140005350(word_14000B270, v12);
    v7 = SpecificValueCaps;
    if (SpecificValueCaps < 0)
    {
      if (off_14000D008 == &off_14000D008)
        goto LABEL_42;
      v8 = 153;
      goto LABEL_7;
    }
    KeSetEvent((PRKEVENT)(v5 + 248), 0, 0);
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    {
      LOBYTE(v13) = 5;
      sub_1400016A8(DeviceObject->DeviceExtension, v13, 3, 154, (__int64)&unk_14000B2C0);
    }
    SpecificValueCaps = (WdfIoTargetCreate)(a1,
                                            0i64,
                                            &v20);
    v7 = SpecificValueCaps;
    if (SpecificValueCaps < 0)
    {
      v20 = 0i64;
      if (off_14000D008 == &off_14000D008)
        goto LABEL_42;
      v8 = 155;
      goto LABEL_7;
    }
    sub_14000A4C0(&v21, 0, 0x88ui64);
    v21.m128_u64[0] = 0x200000088i64;
    v14 = *v19;
    v22 = sub_140002830;
    v23 = v14;
    v24 = 0x80000000;
    v26 = 64;
    v25 = 7;
    SpecificValueCaps = (WdfIoTargetOpen)(v20,
                                          &v21);
    v7 = SpecificValueCaps;
    if (SpecificValueCaps < 0)
    {
      v20 = 0i64;
      if (off_14000D008 == &off_14000D008)
        goto LABEL_42;
      v8 = 156;
      goto LABEL_7;
    }
    _mm_lfence();
    if (off_14000D008 != &off_14000D008)
    {
      LOBYTE(v15) = 4;
      sub_1400016A8(DeviceObject->DeviceExtension, v15, 3, 157, (__int64)&unk_14000B2C0);
    }
    SpecificValueCaps = sub_140004E78(a1, v20, v5 + 456);
    v7 = SpecificValueCaps;
    if (SpecificValueCaps >= 0)
    {
      v20 = 0i64;
      goto LABEL_42;
    }
    if (off_14000D008 != &off_14000D008)
    {
      v8 = 158;
      goto LABEL_7;
    }
  }
  else if (off_14000D008 != &off_14000D008)
  {
    v8 = 147;
  LABEL_7:
    LODWORD(ValueCapsLength) = SpecificValueCaps;
  LABEL_8:
    _mm_lfence();
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, v8, (__int64)&unk_14000B2C0, ValueCapsLength);
  }
LABEL_42:
  if (v7 < 0 && v20)
  {
    (WdfIoTargetClose)(WdfDriverGlobals);
    (WdfObjectDelete)(v20);
    v20 = 0i64;
  }
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(ValueCapsLength) = v7;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x9Fu, (__int64)&unk_14000B2C0, ValueCapsLength);
  }
  return (unsigned int)v7;
}

__int64 __fastcall sub_140004E78(__int64 a1, unsigned __int64 a2, __int64 a3)
{
  int v6;
  int v7;
  int v8;
  __m128 v9;
  __m128 v10;
  __m128 v11;
  __m128 v12;
  __m128 v13;
  unsigned __int16 v14;
  int v15;
  __int64 v16;
  __int64 v18;
  int v19;
  __int128 v20;
  __int64 v21;
  __int64 v22;
  __int128 v23;
  __int64 v24;
  __m128 v25[6];

  sub_14000A4C0(v25, 0, 0x60ui64);
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(v6) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, v6, 3, 100, (__int64)&unk_14000B2C0);
  }
  v7 = sub_1400038AC(a2, (unsigned int *)v25);
  if (v7 < 0)
  {
    sub_14000A4C0(v25, 0, 0x60ui64);
    if (off_14000D008 != &off_14000D008)
    {
      _mm_lfence();
      v19 = v7;
      sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, 0x65u, (__int64)&unk_14000B2C0, v19);
    }
    goto LABEL_23;
  }
  (WdfObjectAcquireLock)(a1);
  if (*(_BYTE *)a3)
  {
    (WdfObjectReleaseLock)(a1);
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    {
      LOBYTE(v8) = 5;
      sub_1400016A8(DeviceObject->DeviceExtension, v8, 3, 102, (__int64)&unk_14000B2C0);
    }
  LABEL_23:
    if (v7 >= 0)
      goto LABEL_30;
    goto LABEL_24;
  }
  _mm_lfence();
  v9 = v25[1];
  *(__m128 *)(a3 + 16) = v25[0];
  *(_QWORD *)(a3 + 8) = a2;
  v10 = v25[2];
  *(__m128 *)(a3 + 32) = v9;
  v24 = 0i64;
  v11 = v25[3];
  *(__m128 *)(a3 + 48) = v10;
  v12 = v25[4];
  *(__m128 *)(a3 + 64) = v11;
  v13 = v25[5];
  *(__m128 *)(a3 + 80) = v12;
  v21 = 0i64;
  LODWORD(v22) = 1;
  *(__m128 *)(a3 + 96) = v13;
  HIDWORD(v22) = 1;
  v20 = 0i64;
  LODWORD(v20) = 56;
  v23 = a2;
  v7 = (WdfRequestCreate)(&v20,
                          a2,
                          a3 + 144);
  if (v7 < 0)
  {
    (WdfObjectReleaseLock)(a1);
    *(_QWORD *)(a3 + 144) = 0i64;
    if (off_14000D008 == &off_14000D008)
      goto LABEL_23;
    v14 = 103;
    goto LABEL_14;
  }
  if (*(_WORD *)(a3 + 52))
  {
    _mm_lfence();
    v16 = *(unsigned __int16 *)(a3 + 52);
    v24 = 0i64;
    v21 = 0i64;
    v23 = a2;
    v20 = 0i64;
    LODWORD(v20) = 56;
    v22 = 0x100000001i64;
    v7 = (WdfMemoryCreate)(&v20,
                           512i64,
                           1145455699i64,
                           v16,
                           a3 + 152,
                           0i64);
    if (v7 >= 0)
    {
      _mm_lfence();
      *(_BYTE *)a3 = 1;
      KeSetEvent((PRKEVENT)(a3 + 112), 0, 0);
      (WdfObjectReleaseLock)(a1);
      goto LABEL_23;
    }
    (WdfObjectReleaseLock)(a1);
    *(_QWORD *)(a3 + 152) = 0i64;
    if (off_14000D008 == &off_14000D008)
      goto LABEL_23;
    v14 = 105;
  LABEL_14:
    _mm_lfence();
    LODWORD(v18) = v7;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, v14, (__int64)&unk_14000B2C0, v18);
    goto LABEL_23;
  }
  (WdfObjectReleaseLock)(a1);
  if (off_14000D008 != &off_14000D008)
  {
    LOBYTE(v15) = 2;
    sub_1400016A8(DeviceObject->DeviceExtension, v15, 3, 104, (__int64)&unk_14000B2C0);
  }
  v7 = -1073741789;
LABEL_24:
  *(_BYTE *)a3 = 0;
  *(_QWORD *)(a3 + 8) = 0i64;
  if (*(_QWORD *)(a3 + 144))
  {
    _mm_lfence();
    (WdfObjectDelete)(*(_QWORD *)(a3 + 144));
    *(_QWORD *)(a3 + 144) = 0i64;
  }
  if (*(_QWORD *)(a3 + 152))
  {
    _mm_lfence();
    (WdfObjectDelete)(*(_QWORD *)(a3 + 152));
    *(_QWORD *)(a3 + 152) = 0i64;
  }
  if (*(_QWORD *)(a3 + 32))
  {
    _mm_lfence();
    (WdfObjectDelete)(*(_QWORD *)(a3 + 32));
    *(_QWORD *)(a3 + 32) = 0i64;
    *(_QWORD *)(a3 + 40) = 0i64;
  }
LABEL_30:
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v18) = v7;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x6Au, (__int64)&unk_14000B2C0, v18);
  }
  return (unsigned int)v7;
}

__int64 __fastcall sub_140005350(unsigned __int16 *a1, unsigned int a2)
{
  unsigned int v2;
  int v4;
  unsigned int v5;
  int v6;
  __int64 v8;
  int v9;
  int v10;
  int v11;
  int v12;

  v2 = a2;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, a2, 3, 168, (__int64)&unk_14000B2C0);
  }
  v4 = (WdfDriverOpenParametersRegistryKey)(*(_QWORD *)2i64);
  v5 = v4;
  if (v4 >= 0)
  {
    v6 = (WdfRegistryAssignULong)(0i64,
                                  a1,
                                  v2);
    v5 = v6;
    if (v6 >= 0)
    {
      if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
      {
        _mm_lfence();
        v11 = v2;
        sub_140005E90((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0xABu, (__int64)&unk_14000B2C0, a1, v11);
      }
    }
    else if (off_14000D008 != &off_14000D008)
    {
      _mm_lfence();
      v12 = v6;
      v10 = v2;
      sub_140006018((__int64)DeviceObject->DeviceExtension, 2u, 3u, 0xAAu, (__int64)&unk_14000B2C0, a1, v10, v12);
    }
  }
  else
  {
    if (off_14000D008 == &off_14000D008)
      return v5;
    _mm_lfence();
    v9 = v4;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, 0xA9u, (__int64)&unk_14000B2C0, v9);
  }
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v8) = v5;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0xACu, (__int64)&unk_14000B2C0, v8);
  }
  return v5;
}

__int64 __fastcall sub_140005564(unsigned __int16 *a1, _DWORD *a2)
{
  _DWORD *v2;
  int v4;
  unsigned int v5;
  int v6;
  unsigned __int16 v7;
  unsigned __int8 v8;
  void *v10;
  __int64 v11;
  unsigned __int16 *v12;
  int v13;
  __int64 v14;

  v2 = a2;
  v14 = 0i64;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, (_DWORD)a2, 3, 162, (__int64)&unk_14000B2C0);
  }
  v4 = (WdfDriverOpenParametersRegistryKey)(*(_QWORD *)131097i64,
                                            0i64,
                                            &v14);
  v5 = v4;
  if (v4 >= 0)
  {
    v6 = (WdfRegistryQueryULong)(v14,
                                 a1,
                                 v2);
    v5 = v6;
    if (v6 >= 0)
    {
      if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
      {
        _mm_lfence();
        sub_140005E90((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0xA6u, (__int64)&unk_14000B2C0, a1, *v2);
      }
      goto LABEL_18;
    }
    if (v6 == -1073741772)
    {
      if (off_14000D008 == &off_14000D008 || !LOWORD(DeviceObject->DeviceType))
        goto LABEL_18;
      v7 = 164;
      v13 = -1073741772;
      v8 = 5;
    }
    else
    {
      if (off_14000D008 == &off_14000D008)
        goto LABEL_18;
      v7 = 165;
      v13 = v6;
      v8 = 2;
    }
    v12 = a1;
    v10 = &unk_14000B2C0;
    _mm_lfence();
    sub_140005E90((__int64)DeviceObject->DeviceExtension, v8, 3u, v7, (__int64)v10, v12, v13);
    goto LABEL_18;
  }
  v14 = 0i64;
  if (off_14000D008 == &off_14000D008)
    return v5;
  _mm_lfence();
  sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, 0xA3u, (__int64)&unk_14000B2C0, v4);
LABEL_18:
  if (v14)
  {
    (WdfRegistryClose)(WdfDriverGlobals);
    v14 = 0i64;
  }
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v11) = v5;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0xA7u, (__int64)&unk_14000B2C0, v11);
  }
  return v5;
}

__int64 __fastcall sub_1400057AC(_DWORD *a1, _DWORD *a2, _DWORD *a3, _DWORD *a4)
{
  _DWORD *v6;
  int v8;
  unsigned int v9;
  unsigned __int16 v10;
  __int64 v12;
  int v13;
  int v14;
  int v15;
  int v16;
  int v17;

  v14 = 0;
  v15 = 0;
  v6 = a2;
  v16 = 0;
  v17 = 0;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, (_DWORD)a2, 3, 89, (__int64)&unk_14000B2C0);
  }
  v8 = sub_140005564(word_14000B1F0, &v14);
  v9 = v8;
  if (v8 >= 0)
  {
    v8 = sub_140005564(word_14000B218, &v15);
    v9 = v8;
    if (v8 >= 0)
    {
      v8 = sub_140005564(word_14000B248, &v16);
      v9 = v8;
      if (v8 >= 0)
      {
        v8 = sub_140005564(word_14000B270, &v17);
        v9 = v8;
        if (v8 >= 0)
        {
          *a1 = v14;
          *v6 = v15;
          *a3 = v16;
          *a4 = v17;
          goto LABEL_18;
        }
        if (off_14000D008 == &off_14000D008)
          return v9;
        v10 = 93;
      }
      else
      {
        if (off_14000D008 == &off_14000D008)
          return v9;
        v10 = 92;
      }
    }
    else
    {
      if (off_14000D008 == &off_14000D008)
        return v9;
      v10 = 91;
    }
  }
  else
  {
    if (off_14000D008 == &off_14000D008)
      return v9;
    v10 = 90;
  }
  _mm_lfence();
  v13 = v8;
  sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, v10, (__int64)&unk_14000B2C0, v13);
LABEL_18:
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v12) = v9;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x5Eu, (__int64)&unk_14000B2C0, v12);
  }
  return v9;
}

__int64 __fastcall sub_14000597C(PVOID Context)
{
  __int64 v2;
  __int64 v3;
  NTSTATUS v4;
  unsigned int v5;
  PVOID Contexta;
  PVOID NotificationEntry;

  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_1400016A8(DeviceObject->DeviceExtension, 5, 3, 117, (__int64)&unk_14000B2C0);
  v2 = (WdfObjectGetTypedContextWorker)(Context,
                                        off_14000D028);
  v3 = (WdfDeviceWdmGetDeviceObject)(Context);
  v4 = IoRegisterPlugPlayNotification(
      EventCategoryDeviceInterfaceChange,
      1u,
      &unk_14000B290,
      *(PDRIVER_OBJECT *)(v3 + 8),
      (PDRIVER_NOTIFICATION_CALLBACK_ROUTINE)CallbackRoutine,
      Context,
      &NotificationEntry);
  v5 = v4;
  if (v4 >= 0)
  {
    _mm_lfence();
    (WdfObjectReferenceActual)(
        Context,
        0i64,
        1501i64,
        "REPOSITORYDIR\\sys\\Device.cpp");
    *(_QWORD *)(v2 + 288) = NotificationEntry;
  }
  else
  {
    if (off_14000D008 == &off_14000D008)
      return v5;
    _mm_lfence();
    LODWORD(Contexta) = v4;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 3u, 0x76u, (__int64)&unk_14000B2C0, Contexta);
  }
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(Contexta) = v5;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 3u, 0x77u, (__int64)&unk_14000B2C0, Contexta);
  }
  return v5;
}

__int64 sub_140005B40(__int64 a1, unsigned __int8 a2, unsigned int a3, unsigned __int16 a4, __int64 a5, ...)
{
  unsigned int v7;
  unsigned __int64 v8;
  unsigned int v9;
  int v10;
  int v12;
  __int64 v13;
  va_list va;
  __int64 v15;
  va_list va1;
  __int64 v17;
  va_list va2;
  va_list va3;

  va_start(va3, a5);
  va_start(va2, a5);
  va_start(va1, a5);
  va_start(va, a5);
  v13 = va_arg(va1, _QWORD);
  va_copy(va2, va1);
  v15 = va_arg(va2, _QWORD);
  va_copy(va3, va2);
  v17 = va_arg(va3, _QWORD);
  v7 = a4;
  v8 = (unsigned __int64)a3 >> 16;
  v9 = a2;
  v10 = *((_DWORD *)&DeviceObject->Timer + 20 * v8 + ((unsigned __int16)(a3 - 1) >> 5) + 1);
  if (_bittest(&v10, ((_WORD)a3 - 1) & 0x1F) && *((_BYTE *)&DeviceObject->Timer + 80 * v8 + 1) >= a2)
    ((void(__fastcall *)(_QWORD, __int64, __int64, _QWORD, __int64 *, __int64, __int64 *, __int64, __int64 *, __int64, char *, __int64, _QWORD))qword_14000D0E8)(
        *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v8),
        43i64,
        a5,
        v7,
        (__int64 *)va,
        4i64,
        (__int64 *)va1,
        4i64,
        (__int64 *)va2,
        4i64,
        va3,
        4i64,
        0i64);
  LOWORD(v12) = v7;
  return WppAutoLogTrace(a1, v9, a3, a5, v12, (__int64 *)va, 4i64, (__int64 *)va1);
}

__int64 sub_140005C70(__int64 a1, unsigned __int8 a2, unsigned int a3, unsigned __int16 a4, __int64 a5, ...)
{
  unsigned int v7;
  unsigned __int64 v8;
  unsigned int v9;
  int v10;
  int v12;
  va_list va;

  va_start(va, a5);
  v7 = a4;
  v8 = (unsigned __int64)a3 >> 16;
  v9 = a2;
  v10 = *((_DWORD *)&DeviceObject->Timer + 20 * v8 + ((unsigned __int16)(a3 - 1) >> 5) + 1);
  if (_bittest(&v10, ((_WORD)a3 - 1) & 0x1F) && *((_BYTE *)&DeviceObject->Timer + 80 * v8 + 1) >= a2)
    ((void(__fastcall *)(_QWORD, __int64, __int64, _QWORD, char *, __int64, _QWORD))qword_14000D0E8)(
        *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v8),
        43i64,
        a5,
        v7,
        va,
        8i64,
        0i64);
  LOWORD(v12) = v7;
  return WppAutoLogTrace(a1, v9, a3, a5, v12, va, 8i64, 0i64);
}

__int64 __fastcall sub_140005D44(
    __int64 a1,
    unsigned __int8 a2,
    __int64 a3,
    unsigned __int16 a4,
    __int64 a5,
    const wchar_t *a6)
{
  const wchar_t *v6;
  unsigned __int64 v7;
  __int64 v9;
  unsigned int v10;
  int v11;
  __int64 v12;
  __int64 v13;
  __int64 v14;
  const wchar_t *v15;
  bool v16;
  int v18;
  __int64 v19;
  unsigned int v20;

  v20 = a3;
  v19 = a1;
  v6 = L"NULL";
  v7 = (unsigned __int64)(unsigned int)a3 >> 16;
  v9 = -1i64;
  v10 = a2;
  v11 = *((_DWORD *)&DeviceObject->Timer + 20 * v7 + (((unsigned int)(a3 - 1) >> 5) & 0x7FF) + 1);
  v12 = 10i64;
  if (_bittest(&v11, (a3 - 1) & 0x1F) && *((_BYTE *)&DeviceObject->Timer + 80 * v7 + 1) >= a2)
  {
    if (a6)
    {
      v13 = -1i64;
      do
        ++v13;
      while (a6[v13]);
      v14 = 2 * v13 + 2;
    }
    else
    {
      v14 = 10i64;
    }
    v15 = L"NULL";
    if (a6)
      v15 = a6;
    ((void(__fastcall *)(_QWORD, __int64, __int64, _QWORD, const wchar_t *, __int64, _QWORD))qword_14000D0E8)(
        *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v7),
        43i64,
        a5,
        a4,
        v15,
        v14,
        0i64);
    a3 = v20;
    a1 = v19;
  }
  v16 = a6 == 0i64;
  if (a6)
  {
    do
      ++v9;
    while (a6[v9]);
    v12 = 2 * v9 + 2;
    v16 = a6 == 0i64;
  }
  if (!v16)
    v6 = a6;
  LOWORD(v18) = a4;
  return WppAutoLogTrace(a1, v10, a3, a5, v18, v6, v12, 0i64);
}

__int64 sub_140005E90(
    __int64 a1,
    unsigned __int8 a2,
    unsigned int a3,
    unsigned __int16 a4,
    __int64 a5,
    unsigned __int16 *a6,
    ...)
{
  const wchar_t *v6;
  __int64 *v7;
  __int64 v8;
  unsigned int v10;
  unsigned __int64 v11;
  unsigned int v12;
  int v13;
  __int64 v14;
  const wchar_t *v15;
  __int64 *v16;
  bool v17;
  int v19;
  va_list va;

  va_start(va, a6);
  v6 = L"NULL";
  v7 = qword_14000A890;
  v8 = a1;
  v10 = a4;
  v11 = (unsigned __int64)a3 >> 16;
  v12 = a2;
  v13 = *((_DWORD *)&DeviceObject->Timer + 20 * v11 + ((unsigned __int16)(a3 - 1) >> 5) + 1);
  if (_bittest(&v13, ((_WORD)a3 - 1) & 0x1F))
  {
    if (*((_BYTE *)&DeviceObject->Timer + 80 * v11 + 1) >= a2)
    {
      if (a6)
        v14 = *a6;
      else
        v14 = 8i64;
      if (a6 && *a6)
        v15 = (const wchar_t *)*((_QWORD *)a6 + 1);
      else
        v15 = L"NULL";
      v16 = qword_14000A890;
      if (a6)
        v16 = (__int64 *)a6;
      qword_14000D0E8(
          *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v11),
          43i64,
          a5,
          v10,
          v16,
          2i64,
          v15,
          v14,
          va,
          4i64,
          0i64);
    }
    v8 = a1;
  }
  v17 = a6 == 0i64;
  if (a6)
  {
    if (*a6)
      v6 = (const wchar_t *)*((_QWORD *)a6 + 1);
    v17 = a6 == 0i64;
  }
  if (!v17)
    v7 = (__int64 *)a6;
  LOWORD(v19) = v10;
  return WppAutoLogTrace(v8, v12, a3, a5, v19, v7, 2i64, v6);
}

__int64 sub_140006018(
    __int64 a1,
    unsigned __int8 a2,
    unsigned int a3,
    unsigned __int16 a4,
    __int64 a5,
    unsigned __int16 *a6,
    ...)
{
  const wchar_t *v6;
  __int64 *v7;
  __int64 v8;
  unsigned int v10;
  unsigned __int64 v11;
  unsigned int v12;
  int v13;
  __int64 v14;
  const wchar_t *v15;
  __int64 *v16;
  bool v17;
  int v19;
  __int64 v21;
  va_list va;
  va_list va1;

  va_start(va1, a6);
  va_start(va, a6);
  v21 = va_arg(va1, _QWORD);
  v6 = L"NULL";
  v7 = qword_14000A890;
  v8 = a1;
  v10 = a4;
  v11 = (unsigned __int64)a3 >> 16;
  v12 = a2;
  v13 = *((_DWORD *)&DeviceObject->Timer + 20 * v11 + ((unsigned __int16)(a3 - 1) >> 5) + 1);
  if (_bittest(&v13, ((_WORD)a3 - 1) & 0x1F))
  {
    if (*((_BYTE *)&DeviceObject->Timer + 80 * v11 + 1) >= a2)
    {
      if (a6)
        v14 = *a6;
      else
        v14 = 8i64;
      if (a6 && *a6)
        v15 = (const wchar_t *)*((_QWORD *)a6 + 1);
      else
        v15 = L"NULL";
      v16 = qword_14000A890;
      if (a6)
        v16 = (__int64 *)a6;
      qword_14000D0E8(
          *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v11),
          43i64,
          a5,
          v10,
          v16,
          2i64,
          v15,
          v14,
          (__int64 *)va,
          4i64,
          va1);
    }
    v8 = a1;
  }
  v17 = a6 == 0i64;
  if (a6)
  {
    if (*a6)
      v6 = (const wchar_t *)*((_QWORD *)a6 + 1);
    v17 = a6 == 0i64;
  }
  if (!v17)
    v7 = (__int64 *)a6;
  LOWORD(v19) = v10;
  return WppAutoLogTrace(v8, v12, a3, a5, v19, v7, 2i64, v6);
}

__int64 __fastcall sub_1400061D4(
    __int64 a1,
    unsigned __int8 a2,
    unsigned int a3,
    unsigned __int16 a4,
    __int64 a5,
    __int64 a6)
{
  unsigned __int64 v8;
  unsigned int v9;
  int v11;
  int v13;

  v8 = (unsigned __int64)a3 >> 16;
  v9 = a2;
  v11 = *((_DWORD *)&DeviceObject->Timer + 20 * v8 + (((a3 - 1) >> 5) & 0x7FF) + 1);
  if (_bittest(&v11, ((_BYTE)a3 - 1) & 0x1F) && *((_BYTE *)&DeviceObject->Timer + 80 * v8 + 1) >= a2)
    ((void(__fastcall *)(_QWORD, __int64, __int64, _QWORD, __int64, __int64, _QWORD))qword_14000D0E8)(
        *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v8),
        43i64,
        a5,
        a4,
        a6,
        16i64,
        0i64);
  LOWORD(v13) = a4;
  return WppAutoLogTrace(a1, v9, a3, a5, v13, a6, 16i64, 0i64);
}

__int64 __fastcall sub_1400062C4(
    __int64 a1,
    unsigned __int8 a2,
    unsigned int a3,
    unsigned __int16 a4,
    __int64 a5,
    __int64 a6,
    __int64 a7)
{
  unsigned int v9;
  unsigned __int64 v10;
  unsigned __int16 v11;
  unsigned __int64 v12;
  unsigned int v13;
  int v14;
  int v16;
  __int64 v17;
  __int64 v18;

  v18 = a6;
  v17 = a7;
  v9 = a4;
  v10 = a3;
  v11 = a3 - 1;
  v12 = v10 >> 16;
  v13 = a2;
  v14 = *((_DWORD *)&DeviceObject->Timer + 20 * v12 + (v11 >> 5) + 1);
  if (_bittest(&v14, v11 & 0x1F) && *((_BYTE *)&DeviceObject->Timer + 80 * v12 + 1) >= a2)
    ((void(__fastcall *)(_QWORD, __int64, __int64, _QWORD, __int64 *, __int64, __int64 *, __int64, _QWORD))qword_14000D0E8)(
        *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v12),
        43i64,
        a5,
        v9,
        &v18,
        8i64,
        &v17,
        8i64,
        0i64);
  LOWORD(v16) = v9;
  return WppAutoLogTrace(a1, v13, a3, a5, v16, &v18, 8i64, &v17);
}

__int64 __fastcall sub_1400063F0(__int64 a1, unsigned __int8 a2, __int64 *a3, __int64 a4)
{
  __int64 result;
  __int64 v5;

  if (a2 <= 1u)
  {
    result = 0i64;
    if (a2)
    {
      *(_DWORD *)(a4 + 44) = *((_DWORD *)a3 + 1);
      *(_BYTE *)(a4 + 41) = *((_BYTE *)a3 + 2);
      v5 = *a3;
      *(_QWORD *)(a4 + 24) = *a3;
      LOBYTE(a4) = *((_BYTE *)a3 + 2);
      return imp_WppRecorderReplay(DeviceObject, v5, *((unsigned int *)a3 + 1), a4);
    }
    else
    {
      *(_BYTE *)(a4 + 41) = 0;
      *(_DWORD *)(a4 + 44) = 0;
      *(_QWORD *)(a4 + 24) = 0i64;
    }
  }
  return result;
}

__int64 __fastcall sub_140006434(__int64 a1)
{
  int v2;
  unsigned int v3;
  __int64 v5;
  char v6[16];
  __m128 v7;
  LONG(__fastcall * v8)
  (__int64, __int64, __int64);
  int(__fastcall * v9)(__int64, __int64, __int64, __int64, unsigned int);
  int v10;

  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_1400016A8(DeviceObject->DeviceExtension, 5, 5, 10, (__int64)&unk_14000B2E0);
  (WdfObjectGetTypedContextWorker)(a1, off_14000D028);
  sub_14000A4C0(&v7, 0, 0x60ui64);
  v10 = -1;
  v8 = EvtIoRead;
  v7.m128_i32[0] = 96;
  v9 = EvtIoDeviceControl;
  v7.m128_i8[13] = 1;
  *(unsigned __int64 *)((char *)v7.m128_u64 + 4) = 0x200000002i64;
  v2 = (WdfIoQueueCreate)(a1,
                          &v7,
                          0i64,
                          v6);
  v3 = v2;
  if (v2 < 0)
  {
    if (off_14000D008 == &off_14000D008)
      return v3;
    _mm_lfence();
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 5u, 0xBu, (__int64)&unk_14000B2E0, v2);
  }
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v5) = v3;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0xCu, (__int64)&unk_14000B2E0, v5);
  }
  return v3;
}

int __fastcall sub_1400065E0(__int64 a1, __int64 a2, _QWORD *a3)
{
  void *v6;
  __int64 v7;
  __int64 v8;
  struct _HIDP_PREPARSED_DATA *v9;
  signed __int32 v10;
  int result;
  int v12;
  unsigned __int16 v13;
  unsigned __int8 v14;
  __int64 v15;
  __int64 v16;
  CHAR *v17;
  unsigned __int16 v18;
  ULONG v19;
  ULONG i;
  ULONG v21;
  ULONG j;
  signed __int32 v23;
  int v24;
  PHIDP_PREPARSED_DATA PreparsedData;
  signed __int32 PreparsedDataa;
  PCHAR Report;
  PCHAR Reporta;
  __int64 ReportLength;
  __int64 v30;
  __int64 v31;
  __int128 v32;
  __int64 v33;
  __int64 v34;
  __int128 v35;
  __int64 v36;
  ULONG UsageLength;
  ULONG UsageValue;
  __m128 UsageList;

  v31 = 0i64;
  UsageList.m128_u64[0] = 0i64;
  UsageList.m128_i16[4] = 0;
  v30 = 0i64;
  v6 = &unk_14000B2E0;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(v6) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, (_DWORD)v6, 5, 71, (__int64)&unk_14000B2E0);
  }
  v7 = (WdfIoTargetGetDevice)(a2);
  v8 = (WdfObjectGetTypedContextWorker)(v7, off_14000D028);
  v9 = *(struct _HIDP_PREPARSED_DATA **)(v8 + 336);
  v10 = _InterlockedDecrement((volatile signed __int32 *)(v8 + 432));
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    PreparsedDataa = v10;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0x48u, (__int64)&unk_14000B2E0, PreparsedDataa);
  }
  result = (WdfRequestGetStatus)(a1);
  v12 = result;
  if (result < 0)
  {
    if (off_14000D008 == &off_14000D008 || !LOWORD(DeviceObject->DeviceType))
      goto LABEL_61;
    v13 = 73;
    LODWORD(PreparsedData) = result;
    v14 = 5;
    goto LABEL_11;
  }
  v15 = a3[3];
  v16 = a3[4];
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_14000984C((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0x4Au, (__int64)&unk_14000B2E0, v16, a3[5]);
  v36 = 0i64;
  v33 = 0i64;
  v32 = 0i64;
  LODWORD(v32) = 56;
  v34 = 0x100000001i64;
  v35 = (unsigned __int64)v7;
  result = (WdfMemoryCreate)(&v32,
                             512i64,
                             1145455699i64,
                             8i64,
                             &v31,
                             &v30);
  v12 = result;
  if (result < 0)
  {
    v31 = 0i64;
    v30 = 0i64;
    if (off_14000D008 == &off_14000D008)
      return result;
    v13 = 75;
    goto LABEL_18;
  }
  *(_QWORD *)v30 = 0i64;
  *(_DWORD *)v30 = 1;
  v17 = (CHAR *)(WdfMemoryGetBuffer)(v15, 0i64);
  result = HidP_GetUsageValue(HidP_Input, 1u, 0, 0x37u, &UsageValue, v9, v17, v16);
  v12 = result;
  if (result < 0)
  {
    if (off_14000D008 == &off_14000D008)
      goto LABEL_61;
    v13 = 76;
    goto LABEL_23;
  }
  *(_WORD *)(v30 + 6) = UsageValue;
  result = *(unsigned __int16 *)(v8 + 390);
  if ((unsigned __int16)result > 5u)
  {
    if (off_14000D008 == &off_14000D008)
    {
    LABEL_28:
      v12 = -1073741789;
      goto LABEL_61;
    }
    v18 = 77;
  LABEL_27:
    LODWORD(Report) = result;
    LODWORD(PreparsedData) = 5;
    result = sub_140009380(
        (__int64)DeviceObject->DeviceExtension,
        2u,
        5u,
        v18,
        (__int64)&unk_14000B2E0,
        PreparsedData,
        Report);
    goto LABEL_28;
  }
  _mm_lfence();
  sub_14000A4C0(&UsageList, 0, 2i64 * *(unsigned __int16 *)(v8 + 390));
  UsageLength = *(unsigned __int16 *)(v8 + 390);
  result = HidP_GetUsages(HidP_Input, 9u, 0, (PUSAGE)&UsageList, &UsageLength, v9, v17, v16);
  v12 = result;
  if (result < 0)
  {
    if (off_14000D008 == &off_14000D008)
      goto LABEL_61;
    v13 = 78;
    goto LABEL_23;
  }
  v19 = UsageLength;
  for (i = 0; i < v19; ++i)
  {
    if (UsageList.m128_i16[i] == 1)
    {
      *(_BYTE *)(v30 + 4) = 1;
      v19 = UsageLength;
    }
  }
  result = *(unsigned __int16 *)(v8 + 390);
  if ((unsigned __int16)result > 5u)
  {
    if (off_14000D008 == &off_14000D008)
      goto LABEL_28;
    v18 = 79;
    goto LABEL_27;
  }
  _mm_lfence();
  sub_14000A4C0(&UsageList, 0, 2i64 * *(unsigned __int16 *)(v8 + 390));
  UsageLength = *(unsigned __int16 *)(v8 + 390);
  result = HidP_GetUsages(HidP_Input, 0xDu, 0, (PUSAGE)&UsageList, &UsageLength, v9, v17, v16);
  v12 = result;
  if (result < 0)
  {
    if (off_14000D008 == &off_14000D008)
      goto LABEL_61;
    v13 = 80;
  LABEL_23:
    LODWORD(PreparsedData) = result;
    goto LABEL_19;
  }
  v21 = UsageLength;
  for (j = 0; j < v21; ++j)
  {
    if (UsageList.m128_i16[j] == 51)
    {
      *(_BYTE *)(v30 + 5) = 1;
      v21 = UsageLength;
    }
  }
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(ReportLength) = *(unsigned __int8 *)(v30 + 5);
    LODWORD(Reporta) = *(unsigned __int8 *)(v30 + 4);
    LODWORD(PreparsedData) = *(unsigned __int16 *)(v30 + 6);
    sub_140009474(
        (__int64)DeviceObject->DeviceExtension,
        5u,
        5u,
        0x51u,
        (__int64)&unk_14000B2E0,
        PreparsedData,
        Reporta,
        ReportLength);
  }
  v23 = _InterlockedCompareExchange((volatile signed __int32 *)(v8 + 620), 0, 0);
  if (v23 < *(_DWORD *)(v8 + 624))
  {
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    {
      _mm_lfence();
      LODWORD(Reporta) = *(_DWORD *)(v8 + 624);
      LODWORD(PreparsedData) = v23;
      sub_140009380(
          (__int64)DeviceObject->DeviceExtension,
          5u,
          5u,
          0x52u,
          (__int64)&unk_14000B2E0,
          PreparsedData,
          Reporta);
    }
    *(_WORD *)(v30 + 6) = 0;
  }
  (WdfSpinLockAcquire)(*(_QWORD *)(v8 + 144));
  v12 = (WdfCollectionAdd)(*(_QWORD *)(v8 + 136),
                           v31);
  result = (WdfSpinLockRelease)(*(_QWORD *)(v8 + 144));
  if (v12 >= 0)
  {
    v31 = 0i64;
    v30 = 0i64;
    v24 = (WdfCollectionGetCount)(*(_QWORD *)(v8 + 136));
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    {
      LODWORD(PreparsedData) = v24;
      sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0x54u, (__int64)&unk_14000B2E0, PreparsedData);
    }
    KeSetEvent((PRKEVENT)(v8 + 200), 0, 0);
    result = KeSetEvent((PRKEVENT)(v8 + 408), 0, 0);
    goto LABEL_61;
  }
  if (off_14000D008 != &off_14000D008)
  {
    v13 = 83;
  LABEL_18:
    LODWORD(PreparsedData) = v12;
  LABEL_19:
    v14 = 2;
  LABEL_11:
    _mm_lfence();
    result = sub_14000176C((__int64)DeviceObject->DeviceExtension, v14, 5u, v13, (__int64)&unk_14000B2E0, PreparsedData);
  }
LABEL_61:
  if (v31)
  {
    result = (WdfObjectDelete)(WdfDriverGlobals);
    v31 = 0i64;
    v30 = 0i64;
  }
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
    {
      LODWORD(PreparsedData) = v12;
      return sub_14000176C(
          (__int64)DeviceObject->DeviceExtension,
          5u,
          5u,
          0x55u,
          (__int64)&unk_14000B2E0,
          PreparsedData);
    }
  }
  return result;
}

int __fastcall sub_140006D60(__int64 a1, __int64 a2, _QWORD *a3)
{
  __int64 v4;
  __int64 v6;
  struct _HIDP_PREPARSED_DATA *v7;
  signed __int32 v8;
  int result;
  int v10;
  unsigned __int16 v11;
  __int64 v12;
  __int64 v13;
  CHAR *v14;
  unsigned __int16 v15;
  int v16;
  int v17;
  unsigned __int8 v18;
  unsigned __int8 v19;
  __m128 *p_UsageList;
  __int64 v21;
  void **v22;
  signed __int32 v23;
  __int32 v24;
  __int32 v25;
  int v26;
  PHIDP_PREPARSED_DATA PreparsedData;
  PCHAR Report;
  PCHAR Reporta;
  __int64 ReportLength;
  __int64 v31;
  struct _HIDP_PREPARSED_DATA *v32;
  __int64 v33;
  __int64 v34;
  _QWORD *v35;
  __int128 v36;
  __int64 v37;
  __int64 v38;
  __int128 v39;
  __int64 v40;
  ULONG UsageValue;
  ULONG UsageLength;
  __m128 UsageList;

  v34 = 0i64;
  UsageList.m128_u64[0] = 0i64;
  v4 = a2;
  UsageList.m128_i16[4] = 0;
  v35 = 0i64;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, a2, 5, 86, (__int64)&unk_14000B2E0);
  }
  v33 = (WdfIoTargetGetDevice)(v4);
  v6 = (WdfObjectGetTypedContextWorker)(v33, off_14000D028);
  v7 = *(struct _HIDP_PREPARSED_DATA **)(v6 + 496);
  v32 = v7;
  v8 = _InterlockedDecrement((volatile signed __int32 *)(v6 + 592));
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0x57u, (__int64)&unk_14000B2E0, v8);
  result = (WdfRequestGetStatus)(a1);
  v10 = result;
  if (result >= 0)
  {
    v12 = a3[3];
    v13 = a3[4];
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
      sub_14000984C((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0x59u, (__int64)&unk_14000B2E0, v13, a3[5]);
    LODWORD(v31) = 2;
    v14 = (CHAR *)(WdfMemoryGetBuffer)(v12,
                                       0i64);
    result = HidP_GetUsageValue(HidP_Input, 1u, 0, 0x30u, &UsageValue, v7, v14, v13);
    v10 = result;
    if (result >= 0)
    {
      _mm_lfence();
      v16 = (unsigned __int16)UsageValue;
      WORD2(v31) = UsageValue;
      result = HidP_GetUsageValue(HidP_Input, 1u, 0, 0x31u, &UsageValue, v32, v14, v13);
      v10 = result;
      if (result >= 0)
      {
        result = *(unsigned __int16 *)(v6 + 550);
        v17 = (unsigned __int16)UsageValue;
        HIWORD(v31) = UsageValue;
        if ((unsigned __int16)result > 5u)
        {
          if (off_14000D008 != &off_14000D008)
          {
            LODWORD(Report) = *(unsigned __int16 *)(v6 + 550);
            LODWORD(PreparsedData) = 5;
            result = sub_140009380(
                (__int64)DeviceObject->DeviceExtension,
                2u,
                5u,
                0x5Cu,
                (__int64)&unk_14000B2E0,
                PreparsedData,
                Report);
          }
          v10 = -1073741789;
          goto LABEL_19;
        }
        _mm_lfence();
        sub_14000A4C0(&UsageList, 0, 2i64 * *(unsigned __int16 *)(v6 + 550));
        UsageLength = *(unsigned __int16 *)(v6 + 550);
        result = HidP_GetUsages(HidP_Input, 0xDu, 0, (PUSAGE)&UsageList, &UsageLength, v32, v14, v13);
        v10 = result;
        if (result < 0)
        {
          if (off_14000D008 == &off_14000D008)
            goto LABEL_19;
          v11 = 93;
          goto LABEL_10;
        }
        v10 = 0;
        v18 = 0;
        v19 = 0;
        if (UsageLength)
        {
          p_UsageList = &UsageList;
          v21 = UsageLength;
          do
          {
            if (p_UsageList->m128_i16[0] == 66)
            {
              v18 = 1;
            }
            else if (p_UsageList->m128_i16[0] == 71)
            {
              v19 = 1;
            }
            p_UsageList = (__m128 *)((char *)p_UsageList + 2);
            --v21;
          } while (v21);
        }
        v22 = &off_14000D008;
        if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
        {
          LODWORD(ReportLength) = v18;
          LODWORD(Reporta) = v17;
          LODWORD(PreparsedData) = v16;
          sub_140005B40(
              (__int64)DeviceObject->DeviceExtension,
              5u,
              5u,
              0x5Eu,
              (__int64)&unk_14000B2E0,
              PreparsedData,
              Reporta,
              ReportLength,
              v19);
          v22 = &off_14000D008;
        }
        if (!v18)
        {
          if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
          {
            LOBYTE(v22) = 5;
            sub_1400016A8(DeviceObject->DeviceExtension, (_DWORD)v22, 5, 95, (__int64)&unk_14000B2E0);
            v22 = &off_14000D008;
          }
          HIDWORD(v31) = -1;
          LOWORD(v16) = -1;
          LOWORD(v17) = -1;
        }
        if (v19)
        {
          if (*(_WORD *)(v6 + 616) == (_WORD)v16 && *(_WORD *)(v6 + 618) == (_WORD)v17)
          {
            if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
            {
              LOBYTE(v22) = 5;
              sub_1400016A8(DeviceObject->DeviceExtension, (_DWORD)v22, 5, 96, (__int64)&unk_14000B2E0);
            }
            _InterlockedExchangeAdd((volatile signed __int32 *)(v6 + 620), 1u);
            v23 = _InterlockedCompareExchange((volatile signed __int32 *)(v6 + 620), 120, 121);
            if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
            {
              LODWORD(PreparsedData) = v23;
              sub_14000176C(
                  (__int64)DeviceObject->DeviceExtension,
                  5u,
                  5u,
                  0x61u,
                  (__int64)&unk_14000B2E0,
                  PreparsedData);
            }
          }
          else
          {
            *(_WORD *)(v6 + 616) = v16;
            *(_WORD *)(v6 + 618) = v17;
            if ((_WORD)v16 != 0xFFFF || (v24 = 120, (_WORD)v17 != 0xFFFF))
              v24 = 0;
            v25 = _InterlockedExchange((volatile __int32 *)(v6 + 620), v24);
            if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
            {
              LODWORD(PreparsedData) = v25;
              sub_14000176C(
                  (__int64)DeviceObject->DeviceExtension,
                  5u,
                  5u,
                  0x62u,
                  (__int64)&unk_14000B2E0,
                  PreparsedData);
            }
            v40 = 0i64;
            v37 = 0i64;
            v39 = (unsigned __int64)v33;
            v36 = 0i64;
            LODWORD(v36) = 56;
            v38 = 0x100000001i64;
            result = (WdfMemoryCreate)(&v36,
                                       512i64,
                                       1145455699i64,
                                       8i64,
                                       &v34,
                                       &v35);
            v10 = result;
            if (result < 0)
            {
              v34 = 0i64;
              v35 = 0i64;
              if (off_14000D008 == &off_14000D008)
                return result;
              v11 = 99;
              goto LABEL_10;
            }
            *v35 = 0i64;
            *v35 = v31;
            (WdfSpinLockAcquire)(*(_QWORD *)(v6 + 144));
            v10 = (WdfCollectionAdd)(*(_QWORD *)(v6 + 136),
                                     v34);
            result = (WdfSpinLockRelease)(*(_QWORD *)(v6 + 144));
            if (v10 < 0)
            {
              if (off_14000D008 == &off_14000D008)
                goto LABEL_19;
              v11 = 100;
              LODWORD(PreparsedData) = v10;
              goto LABEL_11;
            }
            v34 = 0i64;
            v35 = 0i64;
            v26 = (WdfCollectionGetCount)(*(_QWORD *)(v6 + 136));
            if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
            {
              LODWORD(PreparsedData) = v26;
              sub_14000176C(
                  (__int64)DeviceObject->DeviceExtension,
                  5u,
                  5u,
                  0x65u,
                  (__int64)&unk_14000B2E0,
                  PreparsedData);
            }
            KeSetEvent((PRKEVENT)(v6 + 200), 0, 0);
          }
        }
        else if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
        {
          LOBYTE(v22) = 5;
          sub_1400016A8(DeviceObject->DeviceExtension, (_DWORD)v22, 5, 102, (__int64)&unk_14000B2E0);
        }
        result = KeSetEvent((PRKEVENT)(v6 + 568), 0, 0);
        goto LABEL_19;
      }
      if (off_14000D008 == &off_14000D008)
        goto LABEL_19;
      v15 = 91;
    }
    else
    {
      if (off_14000D008 == &off_14000D008)
        goto LABEL_19;
      v15 = 90;
    }
    _mm_lfence();
    LODWORD(PreparsedData) = result;
    result = sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 5u, v15, (__int64)&unk_14000B2E0, PreparsedData);
    goto LABEL_19;
  }
  if (off_14000D008 != &off_14000D008)
  {
    v11 = 88;
  LABEL_10:
    LODWORD(PreparsedData) = result;
  LABEL_11:
    _mm_lfence();
    result = sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 5u, v11, (__int64)&unk_14000B2E0, PreparsedData);
  }
LABEL_19:
  if (v34)
  {
    result = (WdfObjectDelete)(WdfDriverGlobals);
    v34 = 0i64;
    v35 = 0i64;
  }
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
    {
      LODWORD(PreparsedData) = v10;
      return sub_14000176C(
          (__int64)DeviceObject->DeviceExtension,
          5u,
          5u,
          0x67u,
          (__int64)&unk_14000B2E0,
          PreparsedData);
    }
  }
  return result;
}

int __fastcall EvtIoDeviceControl(__int64 a1, __int64 a2, __int64 a3, __int64 a4, unsigned int a5)
{
  int v5;
  __int64 v8;
  PDEVICE_OBJECT v10;
  const char *v11;
  __int64 v12;
  __int64 v13;
  __int64 v14;
  int result;
  int v16;
  const char *v17;
  unsigned __int16 v18;
  __int64 v19;
  __int64 v20;
  __int64 v21;
  __int64 v22;
  __int64 v23;
  __int64 v24;
  __int64 v25;
  __int64 v26;
  int v27[2];
  __int64 v28;

  v5 = 0;
  v8 = a2;
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
    {
      LOBYTE(a2) = 5;
      sub_1400016A8(DeviceObject->DeviceExtension, a2, 5, 17, (__int64)&unk_14000B2E0);
    }
    if (off_14000D008 != &off_14000D008)
    {
      v10 = DeviceObject;
      if (LOWORD(DeviceObject->DeviceType))
      {
        v11 = sub_140007D50(a5);
        sub_140009A88((__int64)v10->DeviceExtension, 5u, 5u, 0x12u, (__int64)&unk_14000B2E0, a1, v8, a3, a4, v11, a5);
      }
    }
  }
  v12 = (WdfIoQueueGetDevice)(a1);
  v13 = (WdfObjectGetTypedContextWorker)(v12, off_14000D028);
  v14 = (WdfDeviceGetIoTarget)(v12);
  if (a5 != 721299)
  {
    if (a5 != 721314)
    {
      (WdfRequestFormatRequestUsingCurrentType)(v8);
      v28 = 0i64;
      v27[0] = 16;
      v27[1] = 8;
      result = (WdfRequestSend)(v8,
                                v14,
                                v27);
      if ((_BYTE)result)
        goto LABEL_38;
      result = (WdfRequestGetStatus)(v8);
      v5 = result;
      if (off_14000D008 != &off_14000D008)
      {
        v17 = sub_140007D50(a5);
        LODWORD(v25) = v5;
        LODWORD(v24) = a5;
        result = sub_140009CB4(
            (__int64)DeviceObject->DeviceExtension,
            2u,
            5u,
            0x17u,
            (__int64)&unk_14000B2E0,
            v17,
            v24,
            v25);
      }
    LABEL_36:
      if (v5 >= 0)
        goto LABEL_38;
      goto LABEL_37;
    }
    if (!*(_QWORD *)(v13 + 152))
      sub_140001000(0, "EvtIoDeviceControl", 253, L"pDeviceContext->hIncomingQueue != NULL");
    (WdfSpinLockAcquire)(*(_QWORD *)(v13 + 168));
    v5 = (WdfRequestForwardToIoQueue)(v8,
                                      *(_QWORD *)(v13 + 152));
    result = (WdfSpinLockRelease)(*(_QWORD *)(v13 + 168));
    if (v5 >= 0)
    {
      result = KeSetEvent((PRKEVENT)(v13 + 176), 0, 0);
      goto LABEL_36;
    }
    if (off_14000D008 == &off_14000D008)
      goto LABEL_36;
    v18 = 22;
    LODWORD(v23) = v5;
  LABEL_28:
    _mm_lfence();
    result = sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 5u, v18, (__int64)&unk_14000B2E0, v23);
    goto LABEL_36;
  }
  v26 = 0i64;
  if ((WdfRequestGetRequestorMode)(v8) != 1)
  {
    result = (WdfRequestRetrieveOutputMemory)(v8, &v26);
    v5 = result;
    if (result < 0)
    {
      if (off_14000D008 == &off_14000D008)
        goto LABEL_36;
      v18 = 20;
    LABEL_27:
      LODWORD(v23) = result;
      goto LABEL_28;
    }
    v20 = v26;
  LABEL_30:
    v21 = *(_QWORD *)(v13 + 64);
    if (*(_WORD *)(v21 + 26))
    {
      v22 = *(unsigned __int16 *)(v21 + 26);
      result = (WdfMemoryCopyFromBuffer)(v20,
                                         0i64,
                                         *(_QWORD *)(v21 + 32),
                                         v22);
      v5 = result;
      if (result < 0)
      {
        if (off_14000D008 == &off_14000D008)
          goto LABEL_36;
        v18 = 21;
        goto LABEL_27;
      }
    }
    else
    {
      v22 = 0i64;
    }
    result = (WdfRequestCompleteWithInformation)(v8,
                                                 (unsigned int)v5,
                                                 v22);
    goto LABEL_36;
  }
  v19 = (WdfObjectGetTypedContextWorker)(v8, off_14000D050);
  v20 = *(_QWORD *)(v19 + 8);
  if (v20)
  {
    v26 = *(_QWORD *)(v19 + 8);
    goto LABEL_30;
  }
  if (off_14000D008 != &off_14000D008)
  {
    LOBYTE(v20) = 2;
    sub_1400016A8(DeviceObject->DeviceExtension, v20, 5, 19, (__int64)&unk_14000B2E0);
  }
  v5 = -1073740951;
LABEL_37:
  _mm_lfence();
  result = (WdfRequestComplete)(v8,
                                (unsigned int)v5);
LABEL_38:
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
    {
      LOBYTE(v16) = 5;
      return sub_1400016A8(DeviceObject->DeviceExtension, v16, 5, 24, (__int64)&unk_14000B2E0);
    }
  }
  return result;
}

LONG __fastcall EvtIoRead(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v4;
  __int64 v6;
  __int64 v7;
  int v8;
  LONG result;
  int v10;
  __int64 v11;

  v4 = a2;
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
    {
      LOBYTE(a2) = 5;
      sub_1400016A8(DeviceObject->DeviceExtension, a2, 5, 13, (__int64)&unk_14000B2E0);
    }
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
      sub_140009940((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0xEu, (__int64)&unk_14000B2E0, a1, v4, a3);
  }
  v6 = (WdfIoQueueGetDevice)(a1);
  v7 = (WdfObjectGetTypedContextWorker)(v6, off_14000D028);
  if (!*(_QWORD *)(v7 + 152))
    sub_140001000(0, "EvtIoRead", 132, L"pDeviceContext->hIncomingQueue != NULL");
  (WdfSpinLockAcquire)(*(_QWORD *)(v7 + 168));
  v8 = (WdfRequestForwardToIoQueue)(v4,
                                    *(_QWORD *)(v7 + 152));
  (WdfSpinLockRelease)(*(_QWORD *)(v7 + 168));
  if (v8 >= 0)
  {
    result = KeSetEvent((PRKEVENT)(v7 + 176), 0, 0);
  }
  else
  {
    _mm_lfence();
    if (off_14000D008 != &off_14000D008)
    {
      LODWORD(v11) = v8;
      sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 5u, 0xFu, (__int64)&unk_14000B2E0, v11);
    }
    result = (WdfRequestComplete)(v4,
                                  (unsigned int)v8);
  }
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
    {
      LOBYTE(v10) = 5;
      return sub_1400016A8(DeviceObject->DeviceExtension, v10, 5, 16, (__int64)&unk_14000B2E0);
    }
  }
  return result;
}

const char *__fastcall sub_140007D50(unsigned int a1)
{
  unsigned int v1;
  unsigned int v2;
  unsigned int v3;
  unsigned int v4;
  unsigned int v5;
  unsigned int v6;
  unsigned int v8;
  unsigned int v9;
  unsigned int v10;
  unsigned int v11;
  unsigned int v12;
  unsigned int v13;
  unsigned int v14;
  unsigned int v15;
  unsigned int v16;
  unsigned int v17;
  unsigned int v18;

  if (a1 <= 0xB01A8)
  {
    if (a1 == 721320)
      return "IOCTL_HID_GET_COLLECTION_INFORMATION";
    if (a1 > 0xB0198)
    {
      v8 = a1 - 721306;
      if (!v8)
        return "IOCTL_GET_PHYSICAL_DESCRIPTOR";
      v9 = v8 - 2;
      if (!v9)
        return "IOCTL_HID_SET_POLL_FREQUENCY_MSEC";
      v10 = v9 - 2;
      if (!v10)
        return "IOCTL_HID_GET_HARDWARE_ID";
      v11 = v10 - 2;
      if (!v11)
        return "IOCTL_GET_NUM_DEVICE_INPUT_BUFFERS";
      v12 = v11 - 2;
      if (!v12)
        return "IOCTL_HID_GET_INPUT_REPORT";
      if (v12 == 2)
        return "IOCTL_SET_NUM_DEVICE_INPUT_BUFFERS";
    }
    else
    {
      if (a1 == 721304)
        return "IOCTL_HID_GET_POLL_FREQUENCY_MSEC";
      v1 = a1 - 721296;
      if (!v1)
        return "IOCTL_HID_GET_DRIVER_CONFIG";
      v2 = v1 - 1;
      if (!v2)
        return "IOCTL_HID_SET_FEATURE";
      v3 = v2 - 1;
      if (!v3)
        return "IOCTL_HID_GET_FEATURE";
      v4 = v3 - 1;
      if (!v4)
        return "IOCTL_HID_GET_COLLECTION_DESCRIPTOR";
      v5 = v4 - 1;
      if (!v5)
        return "IOCTL_HID_SET_DRIVER_CONFIG";
      v6 = v5 - 1;
      if (!v6)
        return "IOCTL_HID_SET_OUTPUT_REPORT";
      if (v6 == 2)
        return "IOCTL_HID_FLUSH_QUEUE";
    }
    return "Unknown";
  }
  v13 = a1 - 721338;
  if (!v13)
    return "IOCTL_HID_GET_MANUFACTURER_STRING";
  v14 = v13 - 4;
  if (!v14)
    return "IOCTL_HID_GET_PRODUCT_STRING";
  v15 = v14 - 4;
  if (!v15)
    return "IOCTL_HID_GET_SERIALNUMBER_STRING";
  v16 = v15 - 32;
  if (!v16)
    return "IOCTL_HID_GET_INDEXED_STRING";
  v17 = v16 - 4;
  if (!v17)
    return "IOCTL_HID_GET_MS_GENRE_DESCRIPTOR";
  v18 = v17 - 37;
  if (!v18)
    return "IOCTL_HID_ENABLE_SECURE_READ";
  if (v18 != 4)
    return "Unknown";
  return "IOCTL_HID_DISABLE_SECURE_READ";
}

__int64 __fastcall sub_140007E98(__int64 a1, __int64 a2)
{
  __int64 v2;
  unsigned int v3;
  __int64 v5;
  int v6;
  unsigned __int16 v7;
  signed __int32 v8;
  __int64 v10;
  __int64 v11;
  int v12;
  __int64 v13;
  int v14;

  v2 = a2;
  v3 = 0;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, a2, 5, 55, (__int64)&unk_14000B2E0);
  }
  KeClearEvent((PRKEVENT)(a1 + 112));
  if (!*(_BYTE *)a1 || !*(_QWORD *)(a1 + 8) || (v5 = *(_QWORD *)(a1 + 144)) == 0 || !*(_QWORD *)(a1 + 152))
  {
    if (off_14000D008 == &off_14000D008)
      return v3;
    if (LOWORD(DeviceObject->DeviceType))
      sub_1400096E0(
          (__int64)DeviceObject->DeviceExtension,
          5u,
          5u,
          0x38u,
          (__int64)&unk_14000B2E0,
          *(_BYTE *)a1,
          *(_QWORD *)(a1 + 8),
          *(_QWORD *)(a1 + 144),
          *(_QWORD *)(a1 + 152));
    goto LABEL_25;
  }
  v13 = 0i64;
  v14 = 0;
  v11 = 24i64;
  v12 = 0;
  v6 = (WdfRequestReuse)(v5, &v11);
  v3 = v6;
  if (v6 < 0)
  {
    if (off_14000D008 == &off_14000D008)
      return v3;
    v7 = 57;
    goto LABEL_11;
  }
  v6 = (WdfIoTargetFormatRequestForRead)(*(_QWORD *)(a1 + 8),
                                         *(_QWORD *)(a1 + 144),
                                         *(_QWORD *)(a1 + 152),
                                         0i64,
                                         0i64);
  v3 = v6;
  if (v6 < 0)
  {
    if (off_14000D008 == &off_14000D008)
      return v3;
    v7 = 58;
  LABEL_11:
    _mm_lfence();
    goto LABEL_12;
  }
  (WdfRequestSetCompletionRoutine)(
      *(_QWORD *)(a1 + 144),
      v2,
      0i64);
  v8 = _InterlockedIncrement((volatile signed __int32 *)(a1 + 136));
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v10) = v8;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0x3Bu, (__int64)&unk_14000B2E0, v10);
  }
  if ((WdfRequestSend)(*(_QWORD *)(a1 + 144),
                       *(_QWORD *)(a1 + 8),
                       0i64))
  {
    goto LABEL_25;
  }
  v6 = (WdfRequestGetStatus)(*(_QWORD *)(a1 + 144));
  v3 = v6;
  if (off_14000D008 == &off_14000D008)
    return v3;
  v7 = 60;
LABEL_12:
  LODWORD(v10) = v6;
  sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 5u, v7, (__int64)&unk_14000B2E0, v10);
LABEL_25:
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v10) = v3;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0x3Du, (__int64)&unk_14000B2E0, v10);
  }
  return v3;
}

__int64 __fastcall sub_14000819C(
    __int64 a1,
    unsigned __int8 *a2,
    unsigned __int16 *a3,
    struct _HIDP_PREPARSED_DATA *a4,
    __int64 a5)
{
  void *v9;
  NTSTATUS v10;
  unsigned __int16 v11;
  ULONG v12;
  ULONG v13;
  CHAR *v14;
  PHIDP_PREPARSED_DATA PreparsedData;
  int PreparsedDataa;
  int Report;
  CHAR *Reporta;
  ULONG ReportLength;
  ULONG ReportLengtha;
  ULONG ReportLengthb;
  int v23;
  int v24;
  ULONG UsageLength;
  ULONG v26;
  PCHAR v27;
  unsigned __int64 v28;
  USHORT UsageList[8];
  int v30;
  USHORT v31[8];
  int v32;

  v30 = 0;
  UsageLength = 0;
  v26 = 0;
  v32 = 0;
  *(_OWORD *)UsageList = 0i64;
  *(_OWORD *)v31 = 0i64;
  v9 = &unk_14000B2E0;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(v9) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, (_DWORD)v9, 5, 104, (__int64)&unk_14000B2E0);
  }
  v10 = (WdfRequestRetrieveOutputBuffer)(a1,
                                         *(unsigned __int16 *)(a5 + 4),
                                         &v27,
                                         &v28);
  if (v10 >= 0)
  {
    sub_14000A4C0((__m128 *)v27, 0, v28);
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    {
      v24 = *((unsigned __int16 *)a2 + 2);
      v23 = *((unsigned __int16 *)a2 + 1);
      ReportLength = a2[1];
      Report = *a2;
      PreparsedDataa = *a3;
      sub_140009588(
          (__int64)DeviceObject->DeviceExtension,
          5u,
          5u,
          0x6Au,
          (__int64)&unk_14000B2E0,
          PreparsedDataa,
          Report,
          ReportLength,
          v23,
          v24);
    }
    v10 = HidP_SetUsageValue(HidP_Input, 1u, 0, 0x37u, *a3, a4, v27, *(unsigned __int16 *)(a5 + 4));
    if (v10 >= 0)
    {
      _mm_lfence();
      v10 = HidP_SetUsageValue(
          HidP_Input,
          1u,
          0,
          0x30u,
          *((unsigned __int16 *)a2 + 1),
          a4,
          v27,
          *(unsigned __int16 *)(a5 + 4));
      if (v10 >= 0)
      {
        _mm_lfence();
        v10 = HidP_SetUsageValue(
            HidP_Input,
            1u,
            0,
            0x31u,
            *((unsigned __int16 *)a2 + 2),
            a4,
            v27,
            *(unsigned __int16 *)(a5 + 4));
        if (v10 >= 0)
        {
          if (*a2 && (_mm_lfence(),
                      v12 = UsageLength,
                      ReportLengtha = *(unsigned __int16 *)(a5 + 4),
                      Reporta = v27,
                      UsageList[UsageLength] = 1,
                      UsageLength = v12 + 1,
                      v10 = HidP_SetUsages(HidP_Input, 9u, 0, UsageList, &UsageLength, a4, Reporta, ReportLengtha),
                      v10 < 0))
          {
            if (off_14000D008 == &off_14000D008)
              return (unsigned int)v10;
            v11 = 110;
          }
          else
          {
            v10 = 0;
            if (!a2[1])
              goto LABEL_29;
            _mm_lfence();
            v13 = v26;
            ReportLengthb = *(unsigned __int16 *)(a5 + 4);
            v14 = v27;
            v31[v26] = 51;
            v26 = v13 + 1;
            v10 = HidP_SetUsages(HidP_Input, 0xDu, 0, v31, &v26, a4, v14, ReportLengthb);
            if (v10 >= 0)
            {
              v10 = 0;
              goto LABEL_29;
            }
            if (off_14000D008 == &off_14000D008)
              return (unsigned int)v10;
            v11 = 111;
          }
        }
        else
        {
          if (off_14000D008 == &off_14000D008)
            return (unsigned int)v10;
          v11 = 109;
        }
      }
      else
      {
        if (off_14000D008 == &off_14000D008)
          return (unsigned int)v10;
        v11 = 108;
      }
    }
    else
    {
      if (off_14000D008 == &off_14000D008)
        return (unsigned int)v10;
      v11 = 107;
    }
  }
  else
  {
    if (off_14000D008 == &off_14000D008)
      return (unsigned int)v10;
    v11 = 105;
  }
  _mm_lfence();
  LODWORD(PreparsedData) = v10;
  sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 5u, v11, (__int64)&unk_14000B2E0, PreparsedData);
LABEL_29:
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(PreparsedData) = v10;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0x70u, (__int64)&unk_14000B2E0, PreparsedData);
  }
  return (unsigned int)v10;
}

__int64 __fastcall sub_14000857C(__int64 a1)
{
  unsigned int v2;
  __int64 v3;
  PDEVICE_OBJECT v4;
  int v5;
  int v6;
  int v7;
  __int64 v8;
  __int64 v9;
  __int64 v10;
  __int64 v11;
  __int64 v12;
  __int64 v13;
  int v14;
  __int64 v16;
  __int64 v17;
  __int64 v18;
  __int64 v19;
  int v20;

  v2 = 0;
  v19 = 0i64;
  LOWORD(v17) = 0;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_1400016A8(DeviceObject->DeviceExtension, 5, 5, 62, (__int64)&unk_14000B2E0);
  v3 = (WdfObjectGetTypedContextWorker)(a1, off_14000D028);
  (WdfSpinLockAcquire)(*(_QWORD *)(v3 + 168));
  (WdfSpinLockAcquire)(*(_QWORD *)(v3 + 144));
  (WdfIoQueueGetState)(
      *(_QWORD *)(v3 + 152),
      &v20,
      0i64);
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0x3Fu, (__int64)&unk_14000B2E0, v20, v17);
  if (v20)
  {
    v6 = (WdfCollectionGetCount)(*(_QWORD *)(v3 + 136));
    v7 = v6;
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    {
      LODWORD(v16) = v6;
      sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0x41u, (__int64)&unk_14000B2E0, v16);
    }
    if (v7)
    {
      v8 = *(_QWORD *)(v3 + 160);
      v9 = *(_QWORD *)(v3 + 152);
      *(_QWORD *)(v3 + 160) = v9;
      *(_QWORD *)(v3 + 152) = v8;
      KeClearEvent((PRKEVENT)(v3 + 176));
      v10 = (WdfCollectionGetFirstItem)(*(_QWORD *)(v3 + 136));
      v11 = *(_QWORD *)(v3 + 136);
      v12 = v10;
      v18 = v10;
      (WdfCollectionRemoveItem)(v11, 0i64);
      if (!(WdfCollectionGetCount)(*(_QWORD *)(v3 + 136)))
        KeClearEvent((PRKEVENT)(v3 + 200));
      (WdfSpinLockRelease)(*(_QWORD *)(v3 + 144));
      (WdfSpinLockRelease)(*(_QWORD *)(v3 + 168));
      v13 = (WdfMemoryGetBuffer)(v12, 0i64);
      if (*(_DWORD *)v13 == 1)
      {
        *(_BYTE *)(v3 + 636) = *(_BYTE *)(v13 + 4);
        *(_BYTE *)(v3 + 637) = *(_BYTE *)(v13 + 5);
        LOWORD(v17) = *(_WORD *)(v13 + 6);
      }
      else if (*(_DWORD *)v13 == 2)
      {
        *(_WORD *)(v3 + 638) = *(_WORD *)(v13 + 4);
        *(_WORD *)(v3 + 640) = *(_WORD *)(v13 + 6);
      }
      else if (off_14000D008 != &off_14000D008)
      {
        LODWORD(v16) = *(_DWORD *)v13;
        sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 5u, 0x43u, (__int64)&unk_14000B2E0, v16);
      }
      if (v9)
      {
        if (!(WdfIoQueueRetrieveNextRequest)(v9,
                                             &v19))
        {
          do
          {
            v2 = sub_14000819C(
                v19,
                (unsigned __int8 *)(v3 + 636),
                (unsigned __int16 *)&v17,
                *(struct _HIDP_PREPARSED_DATA **)(*(_QWORD *)(v3 + 64) + 32i64),
                v3 + 72);
            if ((v2 & 0x80000000) != 0 && off_14000D008 != &off_14000D008)
            {
              _mm_lfence();
              LODWORD(v16) = v2;
              sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 5u, 0x44u, (__int64)&unk_14000B2E0, v16);
            }
            (WdfRequestCompleteWithInformation)(
                v19,
                0i64,
                *(unsigned __int16 *)(v3 + 76));
            v19 = 0i64;
          } while (!(WdfIoQueueRetrieveNextRequest)(v9,
                                                    &v19));
          v12 = v18;
        }
        v14 = 0;
        if (v2 != -2147483622)
          v14 = v2;
        v2 = v14;
        if (v14 < 0 && off_14000D008 != &off_14000D008)
        {
          _mm_lfence();
          LODWORD(v16) = v14;
          sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 5u, 0x45u, (__int64)&unk_14000B2E0, v16);
        }
      }
      if (v12)
        (WdfObjectDelete)(v12);
      goto LABEL_41;
    }
    (WdfSpinLockRelease)(*(_QWORD *)(v3 + 144));
    (WdfSpinLockRelease)(*(_QWORD *)(v3 + 168));
    KeClearEvent((PRKEVENT)(v3 + 200));
    if (off_14000D008 == &off_14000D008)
      return v2;
    v4 = DeviceObject;
    if (!LOWORD(DeviceObject->DeviceType))
      goto LABEL_41;
    v5 = 66;
    goto LABEL_11;
  }
  (WdfSpinLockRelease)(*(_QWORD *)(v3 + 144));
  (WdfSpinLockRelease)(*(_QWORD *)(v3 + 168));
  KeClearEvent((PRKEVENT)(v3 + 176));
  if (off_14000D008 == &off_14000D008)
    return v2;
  v4 = DeviceObject;
  if (LOWORD(DeviceObject->DeviceType))
  {
    v5 = 64;
  LABEL_11:
    sub_1400016A8(v4->DeviceExtension, 5, 5, v5, (__int64)&unk_14000B2E0);
  }
LABEL_41:
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v16) = v2;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0x46u, (__int64)&unk_14000B2E0, v16);
  }
  return v2;
}

void __fastcall sub_140008B90(__int64 StartContext)
{
  NTSTATUS v2;
  char v3;
  __int64 v4;
  int v5;
  unsigned __int16 v6;
  NTSTATUS v7;
  __int64 Alertable;
  PVOID Object[2];
  PVOID v10[2];

  v2 = 0;
  v3 = 1;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_1400016A8(DeviceObject->DeviceExtension, 5, 5, 39, (__int64)&unk_14000B2E0);
  v4 = (WdfObjectGetTypedContextWorker)(StartContext,
                                        off_14000D028);
  Object[1] = (PVOID)(v4 + 176);
  v10[1] = (PVOID)(v4 + 200);
  Object[0] = (PVOID)(v4 + 224);
  v10[0] = (PVOID)(v4 + 224);
  while (1)
  {
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
      sub_1400016A8(DeviceObject->DeviceExtension, 5, 5, 44, (__int64)&unk_14000B2E0);
    v5 = KeWaitForMultipleObjects(2u, Object, WaitAny, Executive, 0, 0, 0i64, 0i64);
    if (!v5)
    {
      if (off_14000D008 != &off_14000D008)
        sub_1400016A8(DeviceObject->DeviceExtension, 4, 5, 45, (__int64)&unk_14000B2E0);
      v3 = 0;
      goto LABEL_16;
    }
    if (v5 != 1)
    {
      v2 = v5;
      if (off_14000D008 == &off_14000D008)
        goto LABEL_37;
      v6 = 47;
      goto LABEL_36;
    }
    if (off_14000D008 != &off_14000D008)
    {
      if (LOWORD(DeviceObject->DeviceType))
        sub_1400016A8(DeviceObject->DeviceExtension, 5, 5, 46, (__int64)&unk_14000B2E0);
    LABEL_16:
      if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
        sub_1400016A8(DeviceObject->DeviceExtension, 5, 5, 48, (__int64)&unk_14000B2E0);
    }
    v5 = KeWaitForMultipleObjects(2u, v10, WaitAny, Executive, 0, 0, 0i64, 0i64);
    if (!v5)
    {
      if (off_14000D008 != &off_14000D008)
        sub_1400016A8(DeviceObject->DeviceExtension, 4, 5, 49, (__int64)&unk_14000B2E0);
      v3 = 0;
      goto LABEL_30;
    }
    if (v5 != 1)
      break;
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
      sub_1400016A8(DeviceObject->DeviceExtension, 5, 5, 50, (__int64)&unk_14000B2E0);
    v5 = sub_14000857C(StartContext);
    v2 = v5;
    if (v5 < 0)
    {
      if (off_14000D008 == &off_14000D008)
        goto LABEL_37;
      _mm_lfence();
      v6 = 51;
      goto LABEL_36;
    }
  LABEL_30:
    if (!v3)
      goto LABEL_37;
  }
  v2 = v5;
  if (off_14000D008 == &off_14000D008)
    goto LABEL_37;
  v6 = 52;
LABEL_36:
  LODWORD(Alertable) = v5;
  sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 5u, v6, (__int64)&unk_14000B2E0, Alertable);
LABEL_37:
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(Alertable) = v2;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0x35u, (__int64)&unk_14000B2E0, Alertable);
  }
  v7 = PsTerminateSystemThread(v2);
  if (v7 < 0 && off_14000D008 != &off_14000D008)
  {
    _mm_lfence();
    LODWORD(Alertable) = v7;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 5u, 0x36u, (__int64)&unk_14000B2E0, Alertable);
  }
}

void __fastcall StartRoutine(PVOID StartContext)
{
  NTSTATUS v2;
  char v3;
  __int64 v4;
  NTSTATUS v5;
  PDEVICE_OBJECT v6;
  int v7;
  unsigned __int16 v8;
  NTSTATUS v9;
  __int64 Alertable;
  PVOID Object[3];

  v2 = 0;
  v3 = 1;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
    sub_1400016A8(DeviceObject->DeviceExtension, 5, 5, 25, (__int64)&unk_14000B2E0);
  v4 = (WdfObjectGetTypedContextWorker)(StartContext,
                                        off_14000D028);
  Object[0] = (PVOID)(v4 + 224);
  Object[1] = (PVOID)(v4 + 408);
  Object[2] = (PVOID)(v4 + 568);
  while (1)
  {
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
      sub_1400016A8(DeviceObject->DeviceExtension, 5, 5, 28, (__int64)&unk_14000B2E0);
    v5 = KeWaitForMultipleObjects(3u, Object, WaitAny, Executive, 0, 0, 0i64, 0i64);
    if (!v5)
    {
      if (off_14000D008 != &off_14000D008)
        sub_1400016A8(DeviceObject->DeviceExtension, 4, 5, 29, (__int64)&unk_14000B2E0);
      v3 = 0;
      goto LABEL_32;
    }
    if (v5 == 1)
    {
      if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
        sub_1400016A8(DeviceObject->DeviceExtension, 5, 5, 30, (__int64)&unk_14000B2E0);
      (WdfObjectAcquireLock)(StartContext);
      v2 = sub_140007E98(v4 + 296, (__int64)sub_1400065E0);
      (WdfObjectReleaseLock)(StartContext);
      if (v2 >= 0)
        goto LABEL_32;
      if (v2 != -1073741436)
      {
        if (off_14000D008 == &off_14000D008)
          goto LABEL_42;
        v8 = 32;
        goto LABEL_40;
      }
      if (off_14000D008 == &off_14000D008)
        goto LABEL_28;
      v6 = DeviceObject;
      if (!LOWORD(DeviceObject->DeviceType))
        goto LABEL_28;
      v7 = 31;
      goto LABEL_27;
    }
    if (v5 != 2)
      break;
    if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
      sub_1400016A8(DeviceObject->DeviceExtension, 5, 5, 33, (__int64)&unk_14000B2E0);
    (WdfObjectAcquireLock)(StartContext);
    v2 = sub_140007E98(v4 + 456, (__int64)sub_140006D60);
    (WdfObjectReleaseLock)(StartContext);
    if (v2 >= 0)
      goto LABEL_32;
    if (v2 != -1073741436)
    {
      if (off_14000D008 == &off_14000D008)
        goto LABEL_42;
      v8 = 35;
    LABEL_40:
      _mm_lfence();
      LODWORD(Alertable) = v2;
      goto LABEL_41;
    }
    if (off_14000D008 != &off_14000D008)
    {
      v6 = DeviceObject;
      if (LOWORD(DeviceObject->DeviceType))
      {
        v7 = 34;
      LABEL_27:
        sub_1400016A8(v6->DeviceExtension, 5, 5, v7, (__int64)&unk_14000B2E0);
      }
    }
  LABEL_28:
    v2 = 0;
  LABEL_32:
    if (!v3)
      goto LABEL_42;
  }
  v2 = v5;
  if (off_14000D008 == &off_14000D008)
    goto LABEL_42;
  v8 = 36;
  LODWORD(Alertable) = v5;
LABEL_41:
  sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 5u, v8, (__int64)&unk_14000B2E0, Alertable);
LABEL_42:
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(Alertable) = v2;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 5u, 0x25u, (__int64)&unk_14000B2E0, Alertable);
  }
  v9 = PsTerminateSystemThread(v2);
  if (v9 < 0 && off_14000D008 != &off_14000D008)
  {
    _mm_lfence();
    LODWORD(Alertable) = v9;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 5u, 0x26u, (__int64)&unk_14000B2E0, Alertable);
  }
}

__int64 sub_140009380(__int64 a1, unsigned __int8 a2, unsigned int a3, unsigned __int16 a4, __int64 a5, ...)
{
  unsigned int v7;
  unsigned __int64 v8;
  unsigned int v9;
  int v10;
  int v12;
  __int64 v13;
  va_list va;
  va_list va1;

  va_start(va1, a5);
  va_start(va, a5);
  v13 = va_arg(va1, _QWORD);
  v7 = a4;
  v8 = (unsigned __int64)a3 >> 16;
  v9 = a2;
  v10 = *((_DWORD *)&DeviceObject->Timer + 20 * v8 + ((unsigned __int16)(a3 - 1) >> 5) + 1);
  if (_bittest(&v10, ((_WORD)a3 - 1) & 0x1F) && *((_BYTE *)&DeviceObject->Timer + 80 * v8 + 1) >= a2)
    ((void(__fastcall *)(_QWORD, __int64, __int64, _QWORD, __int64 *, __int64, char *, __int64, _QWORD))qword_14000D0E8)(
        *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v8),
        43i64,
        a5,
        v7,
        (__int64 *)va,
        4i64,
        va1,
        4i64,
        0i64);
  LOWORD(v12) = v7;
  return WppAutoLogTrace(a1, v9, a3, a5, v12, (__int64 *)va, 4i64, va1);
}

__int64 sub_140009474(__int64 a1, unsigned __int8 a2, unsigned int a3, unsigned __int16 a4, __int64 a5, ...)
{
  unsigned int v7;
  unsigned __int64 v8;
  unsigned int v9;
  int v10;
  int v12;
  __int64 v13;
  va_list va;
  __int64 v15;
  va_list va1;
  va_list va2;

  va_start(va2, a5);
  va_start(va1, a5);
  va_start(va, a5);
  v13 = va_arg(va1, _QWORD);
  va_copy(va2, va1);
  v15 = va_arg(va2, _QWORD);
  v7 = a4;
  v8 = (unsigned __int64)a3 >> 16;
  v9 = a2;
  v10 = *((_DWORD *)&DeviceObject->Timer + 20 * v8 + ((unsigned __int16)(a3 - 1) >> 5) + 1);
  if (_bittest(&v10, ((_WORD)a3 - 1) & 0x1F) && *((_BYTE *)&DeviceObject->Timer + 80 * v8 + 1) >= a2)
    qword_14000D0E8(
        *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v8),
        43i64,
        a5,
        v7,
        (__int64 *)va,
        4i64,
        (__int64 *)va1,
        4i64,
        va2,
        4i64,
        0i64);
  LOWORD(v12) = v7;
  return WppAutoLogTrace(a1, v9, a3, a5, v12, (__int64 *)va, 4i64, (__int64 *)va1);
}

__int64 sub_140009588(__int64 a1, unsigned __int8 a2, unsigned int a3, unsigned __int16 a4, __int64 a5, ...)
{
  unsigned int v7;
  unsigned __int64 v8;
  unsigned int v9;
  int v10;
  int v12;
  __int64 v13;
  va_list va;
  __int64 v15;
  va_list va1;
  __int64 v17;
  va_list va2;
  __int64 v19;
  va_list va3;
  va_list va4;

  va_start(va4, a5);
  va_start(va3, a5);
  va_start(va2, a5);
  va_start(va1, a5);
  va_start(va, a5);
  v13 = va_arg(va1, _QWORD);
  va_copy(va2, va1);
  v15 = va_arg(va2, _QWORD);
  va_copy(va3, va2);
  v17 = va_arg(va3, _QWORD);
  va_copy(va4, va3);
  v19 = va_arg(va4, _QWORD);
  v7 = a4;
  v8 = (unsigned __int64)a3 >> 16;
  v9 = a2;
  v10 = *((_DWORD *)&DeviceObject->Timer + 20 * v8 + ((unsigned __int16)(a3 - 1) >> 5) + 1);
  if (_bittest(&v10, ((_WORD)a3 - 1) & 0x1F) && *((_BYTE *)&DeviceObject->Timer + 80 * v8 + 1) >= a2)
    ((void(__fastcall *)(_QWORD, __int64, __int64, _QWORD, __int64 *, __int64, __int64 *, __int64, __int64 *, __int64, __int64 *, __int64, char *, __int64, _QWORD))qword_14000D0E8)(
        *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v8),
        43i64,
        a5,
        v7,
        (__int64 *)va,
        4i64,
        (__int64 *)va1,
        4i64,
        (__int64 *)va2,
        4i64,
        (__int64 *)va3,
        4i64,
        va4,
        4i64,
        0i64);
  LOWORD(v12) = v7;
  return WppAutoLogTrace(a1, v9, a3, a5, v12, (__int64 *)va, 4i64, (__int64 *)va1);
}

__int64 __fastcall sub_1400096E0(
    __int64 a1,
    unsigned __int8 a2,
    unsigned int a3,
    unsigned __int16 a4,
    __int64 a5,
    char a6,
    __int64 a7,
    __int64 a8,
    __int64 a9)
{
  unsigned int v11;
  unsigned __int64 v12;
  unsigned __int16 v13;
  unsigned __int64 v14;
  unsigned int v15;
  int v16;
  int v18;
  __int64 v19;
  __int64 v20;
  __int64 v21;

  v21 = a7;
  v20 = a8;
  v11 = a4;
  v12 = a3;
  v13 = a3 - 1;
  v14 = v12 >> 16;
  v19 = a9;
  v15 = a2;
  v16 = *((_DWORD *)&DeviceObject->Timer + 20 * v14 + (v13 >> 5) + 1);
  if (_bittest(&v16, v13 & 0x1F) && *((_BYTE *)&DeviceObject->Timer + 80 * v14 + 1) >= a2)
    ((void(__fastcall *)(_QWORD, __int64, __int64, _QWORD, char *, __int64, __int64 *, __int64, __int64 *, __int64, __int64 *, __int64, _QWORD))qword_14000D0E8)(
        *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v14),
        43i64,
        a5,
        v11,
        &a6,
        4i64,
        &v21,
        8i64,
        &v20,
        8i64,
        &v19,
        8i64,
        0i64);
  LOWORD(v18) = v11;
  return WppAutoLogTrace(a1, v15, a3, a5, v18, &a6, 4i64, &v21);
}

__int64 sub_14000984C(__int64 a1, unsigned __int8 a2, unsigned int a3, unsigned __int16 a4, __int64 a5, ...)
{
  unsigned int v7;
  unsigned __int64 v8;
  unsigned int v9;
  int v10;
  int v12;
  __int64 v13;
  va_list va;
  va_list va1;

  va_start(va1, a5);
  va_start(va, a5);
  v13 = va_arg(va1, _QWORD);
  v7 = a4;
  v8 = (unsigned __int64)a3 >> 16;
  v9 = a2;
  v10 = *((_DWORD *)&DeviceObject->Timer + 20 * v8 + ((unsigned __int16)(a3 - 1) >> 5) + 1);
  if (_bittest(&v10, ((_WORD)a3 - 1) & 0x1F) && *((_BYTE *)&DeviceObject->Timer + 80 * v8 + 1) >= a2)
    ((void(__fastcall *)(_QWORD, __int64, __int64, _QWORD, __int64 *, __int64, char *, __int64, _QWORD))qword_14000D0E8)(
        *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v8),
        43i64,
        a5,
        v7,
        (__int64 *)va,
        8i64,
        va1,
        8i64,
        0i64);
  LOWORD(v12) = v7;
  return WppAutoLogTrace(a1, v9, a3, a5, v12, (__int64 *)va, 8i64, va1);
}

__int64 sub_140009940(
    __int64 a1,
    unsigned __int8 a2,
    unsigned int a3,
    unsigned __int16 a4,
    __int64 a5,
    __int64 a6,
    __int64 a7,
    ...)
{
  unsigned int v9;
  unsigned __int64 v10;
  unsigned __int16 v11;
  unsigned __int64 v12;
  unsigned int v13;
  int v14;
  int v16;
  __int64 v17;
  __int64 v18;
  va_list va;

  va_start(va, a7);
  v18 = a6;
  v17 = a7;
  v9 = a4;
  v10 = a3;
  v11 = a3 - 1;
  v12 = v10 >> 16;
  v13 = a2;
  v14 = *((_DWORD *)&DeviceObject->Timer + 20 * v12 + (v11 >> 5) + 1);
  if (_bittest(&v14, v11 & 0x1F) && *((_BYTE *)&DeviceObject->Timer + 80 * v12 + 1) >= a2)
    qword_14000D0E8(
        *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v12),
        43i64,
        a5,
        v9,
        &v18,
        8i64,
        &v17,
        8i64,
        va,
        8i64,
        0i64);
  LOWORD(v16) = v9;
  return WppAutoLogTrace(a1, v13, a3, a5, v16, &v18, 8i64, &v17);
}

__int64 sub_140009A88(
    __int64 a1,
    unsigned __int8 a2,
    unsigned int a3,
    unsigned __int16 a4,
    __int64 a5,
    __int64 a6,
    __int64 a7,
    ...)
{
  __int64 v7;
  __int64 v8;
  __int64 v9;
  unsigned int v10;
  unsigned __int16 v11;
  unsigned int v12;
  unsigned int v13;
  unsigned __int64 v14;
  int v15;
  __int64 v16;
  __int64 v17;
  const char *v18;
  int v20;
  unsigned int v21;
  __int64 v23;
  __int64 v24;
  __int64 v25;
  va_list va;
  __int64 v27;
  va_list va1;
  const char *v29;
  va_list va2;

  va_start(va2, a7);
  va_start(va1, a7);
  va_start(va, a7);
  v25 = va_arg(va1, _QWORD);
  va_copy(va2, va1);
  v27 = va_arg(va2, _QWORD);
  v29 = va_arg(va2, const char *);
  v7 = a1;
  v8 = -1i64;
  v9 = (__int64)v29;
  v10 = a3;
  v24 = a6;
  v11 = a3 - 1;
  v12 = a4;
  v23 = a7;
  v13 = a2;
  v21 = v10;
  v14 = (unsigned __int64)v10 >> 16;
  v15 = *((_DWORD *)&DeviceObject->Timer + 20 * v14 + (v11 >> 5) + 1);
  if (_bittest(&v15, v11 & 0x1F))
  {
    if (*((_BYTE *)&DeviceObject->Timer + 80 * v14 + 1) >= a2)
    {
      if (v29)
      {
        v16 = -1i64;
        do
          ++v16;
        while (v29[v16]);
        v17 = v16 + 1;
      }
      else
      {
        v17 = 5i64;
      }
      v18 = "NULL";
      if (v29)
        v18 = v29;
      ((void(__fastcall *)(_QWORD, __int64, __int64, _QWORD, __int64 *, __int64, __int64 *, __int64, __int64 *, __int64, __int64 *, __int64, const char *, __int64, char *, __int64, _QWORD))qword_14000D0E8)(
          *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v14),
          43i64,
          a5,
          v12,
          &v24,
          8i64,
          &v23,
          8i64,
          (__int64 *)va,
          8i64,
          (__int64 *)va1,
          8i64,
          v18,
          v17,
          va2,
          4i64,
          0i64);
      v10 = v21;
    }
    v7 = a1;
  }
  if (v9)
  {
    do
      ++v8;
    while (*(_BYTE *)(v9 + v8));
  }
  LOWORD(v20) = v12;
  return WppAutoLogTrace(v7, v13, v10, a5, v20, &v24, 8i64, &v23);
}

__int64 sub_140009CB4(
    __int64 a1,
    unsigned __int8 a2,
    unsigned int a3,
    unsigned __int16 a4,
    __int64 a5,
    const char *a6,
    ...)
{
  const char *v6;
  __int64 v8;
  unsigned int v10;
  unsigned __int64 v11;
  unsigned int v12;
  int v13;
  __int64 v14;
  __int64 v15;
  const char *v16;
  __int64 v17;
  int v19;
  __int64 v20;
  va_list va;
  va_list va1;

  va_start(va1, a6);
  va_start(va, a6);
  v20 = va_arg(va1, _QWORD);
  v6 = "NULL";
  v8 = -1i64;
  v10 = a4;
  v11 = (unsigned __int64)a3 >> 16;
  v12 = a2;
  v13 = *((_DWORD *)&DeviceObject->Timer + 20 * v11 + ((unsigned __int16)(a3 - 1) >> 5) + 1);
  if (_bittest(&v13, ((_WORD)a3 - 1) & 0x1F) && *((_BYTE *)&DeviceObject->Timer + 80 * v11 + 1) >= a2)
  {
    if (a6)
    {
      v14 = -1i64;
      do
        ++v14;
      while (a6[v14]);
      v15 = v14 + 1;
    }
    else
    {
      v15 = 5i64;
    }
    v16 = "NULL";
    if (a6)
      v16 = a6;
    qword_14000D0E8(
        *((_QWORD *)&DeviceObject->AttachedDevice + 10 * v11),
        43i64,
        a5,
        v10,
        v16,
        v15,
        (__int64 *)va,
        4i64,
        va1,
        4i64,
        0i64);
  }
  if (a6)
  {
    do
      ++v8;
    while (a6[v8]);
    v17 = v8 + 1;
  }
  else
  {
    v17 = 5i64;
  }
  if (a6)
    v6 = a6;
  LOWORD(v19) = v10;
  return WppAutoLogTrace(a1, v12, a3, a5, v19, v6, v17, (__int64 *)va);
}

__int64 __fastcall sub_140009EA8(__int64 a1, __int64 a2)
{
  __int64 result;
  int v3;

  result = *(_QWORD *)(a2 + 8);
  v3 = *(unsigned __int8 *)(*(unsigned int *)(*(_QWORD *)(a2 + 16) + 8i64) + result + 3);
  if ((v3 & 0xF) != 0)
    return v3 & 0xFFFFFFF0;
  return result;
}

__int64 sub_140009F10()
{
  sub_14000A388((__int64)&unk_14000D070);
  return WdfVersionUnbind(&DestinationString, &unk_14000D070, WdfDriverGlobals);
}

NTSTATUS __stdcall DriverEntry(PDRIVER_OBJECT DriverObject, PUNICODE_STRING RegistryPath)
{
  sub_140010200();
  return sub_140009F6C((__int64)DriverObject, RegistryPath);
}

__int64 __fastcall sub_140009F6C(__int64 a1, const UNICODE_STRING *a2)
{
  __int64 result;
  int v5;
  int v6;
  __int64 (*v7)(void);

  if (!a1)
    return sub_140010000(0i64, (__int64)a2);
  qword_14000D398 = a1;
  *(_DWORD *)&DestinationString.Length = 34078720;
  DestinationString.Buffer = (PWSTR)&stru_14000D110.Queue;
  RtlCopyUnicodeString(&DestinationString, a2);
  result = WdfVersionBind(a1, &DestinationString, &unk_14000D070, &WdfDriverGlobals);
  if ((int)result >= 0)
  {
    qword_14000D368 = WdfDriverMiniportUnload;
    v5 = sub_14000A1B8((__int64)&unk_14000D070);
    if (v5 < 0)
      goto LABEL_8;
    v5 = sub_14000A100();
    if (v5 < 0)
      goto LABEL_8;
    v6 = sub_140010000(a1, (__int64)a2);
    v5 = v6;
    if (v6 < 0)
    {
      DbgPrintEx(0x4Du, 0, "DriverEntry failed 0x%x for driver %wZ\n", (unsigned int)v6, &DestinationString);
    LABEL_8:
      sub_140009F10();
      return (unsigned int)v5;
    }
    if (*(_BYTE *)(WdfDriverGlobals + 48))
    {
      v7 = qword_14000D3A0;
      if (*(_QWORD *)(a1 + 104))
        v7 = *(__int64 (**)(void))(a1 + 104);
      qword_14000D3A0 = v7;
      *(_QWORD *)(a1 + 104) = sub_14000A0D0;
    }
    else if ((*(_DWORD *)(WdfDriverGlobals + 8) & 2) != 0)
    {
      qword_14000D368 = (__int64)sub_14000A0C0;
    }
    return 0i64;
  }
  return result;
}

__int64 sub_14000A0C0()
{
  return sub_140009F10();
}

__int64 sub_14000A0D0()
{
  if (qword_14000D3A0 && qword_14000D3A0 != sub_14000A0D0)
    qword_14000D3A0();
  return sub_140009F10();
}

__int64 sub_14000A100()
{
  char *i;
  __int64 (*v2)(void);
  int v3;
  int v4;
  int v5;
  int v6;

  if (&unk_14000D0C0 <= (_UNKNOWN *)byte_14000D0D0)
  {
    for (i = byte_14000D0D0;; i += 40)
    {
      if (i >= byte_14000D0D0)
        return 0i64;
      if (*(_DWORD *)i != 40)
        break;
      v2 = (__int64 (*)(void)) * ((_QWORD *)i + 4);
      if (v2)
        *((_QWORD *)i + 3) = v2();
    }
    v6 = -1073741820;
    v5 = 40;
    v3 = *(_DWORD *)i;
    DbgPrintEx(
        0x4Du,
        0,
        "FxStubInitTypes: WDF_OBJECT_CONTEXT_TYPE_INFO 0x%p, size 0x%x incorrect, expected 0x%x, status 0x%x\n",
        i,
        v3,
        v5,
        v6);
    return 3221225476i64;
  }
  else
  {
    v4 = -1073741701;
    DbgPrintEx(
        0x4Du,
        0,
        "FxStubInitTypes: invalid driver image, the address of symbol __KMDF_TYPE_INIT_START 0x%p is greater than the addre"
        "ss of symbol __KMDF_TYPE_INIT_END 0x%p, status 0x%x\n",
        &unk_14000D0C0,
        byte_14000D0D0,
        v4);
    return 3221225595i64;
  }
}

__int64 __fastcall sub_14000A1B8(__int64 a1)
{
  unsigned int v1;
  char *v4;
  bool i;
  char *v6;
  __int64(__fastcall * v7)(__int64(__fastcall *)(_QWORD, _QWORD, _QWORD), __int64, __int64, char *);
  int v8;
  const wchar_t *v9;

  v1 = 0;
  if (&unk_14000D0A0 <= (_UNKNOWN *)byte_14000D0B0)
  {
    v4 = byte_14000D0B0;
    for (i = 0;; i = v6 < byte_14000D0B0)
    {
      if (!i)
        return v1;
      if (v4 + 4 > byte_14000D0B0)
      {
        DbgPrintEx(
            0x4Du,
            0,
            "FxStubBindClasses: invalid driver image.\nNot enough space for WDF_CLASS_BIND_INFO.Size field.\n");
        return 3221225595i64;
      }
      if (*(_DWORD *)v4 != 80)
      {
        v9 = L"(null)";
        v1 = -1073741820;
        if (*((_QWORD *)v4 + 1))
          v9 = (const wchar_t *)*((_QWORD *)v4 + 1);
        DbgPrintEx(
            0x4Du,
            0,
            "FxStubBindClasses: WDF_CLASS_BIND_INFO 0x%p, class %S, size 0x%x incorrect, expected 0x%Ix, status 0x%x\n",
            v4,
            v9,
            *(_DWORD *)v4,
            80i64,
            -1073741820);
        return v1;
      }
      v6 = v4 + 80;
      if (v4 + 80 > byte_14000D0B0)
        break;
      v7 = (__int64(__fastcall *)(__int64(__fastcall *)(_QWORD, _QWORD, _QWORD), __int64, __int64, char *)) * ((_QWORD *)v4 + 7);
      off_14000D0B8 = v4;
      if (v7)
      {
        v8 = v7(WdfVersionBindClass, a1, v4);
        v1 = v8;
        if (v8 < 0)
        {
          DbgPrintEx(
              0x4Du,
              0,
              "FxStubBindClasses: ClientBindClass %p, WDF_CLASS_BIND_INFO 0x%p, class %S, returned status 0x%x\n",
              *((const void **)v4 + 7),
              v4,
              *((const wchar_t **)v4 + 1),
              v8);
          return v1;
        }
      }
      else
      {
        v1 = WdfVersionBindClass(a1, v4);
        if ((v1 & 0x80000000) != 0)
        {
          DbgPrintEx(
              0x4Du,
              0,
              "FxStubBindClasses: VersionBindClass WDF_CLASS_BIND_INFO 0x%p, class %S, returned status 0x%x\n",
              v4,
              *((const wchar_t **)v4 + 1),
              v1);
          return v1;
        }
      }
      v4 += 80;
    }
    DbgPrintEx(0x4Du, 0, "FxStubBindClasses: invalid driver image.\nNot enough space for WDF_CLASS_BIND_INFO.\n");
  }
  else
  {
    DbgPrintEx(
        0x4Du,
        0,
        "FxStubBindClasses: invalid driver image, the address of symbol __KMDF_CLASS_BIND_START 0x%p is greater than the ad"
        "dress of symbol __KMDF_CLASS_BIND_END 0x%p, status 0x%x\n",
        &unk_14000D0A0,
        byte_14000D0B0,
        -1073741701);
  }
  return 3221225595i64;
}

void *__fastcall sub_14000A388(__int64 a1)
{
  void *result;
  char *v2;
  __int64(__fastcall * v4)(__int64(__fastcall *)(_QWORD, _QWORD, _QWORD), __int64, __int64, char *);

  result = off_14000D0B8;
  v2 = byte_14000D0B0;
  if (off_14000D0B8 != &unk_14000D0A0 && byte_14000D0B0 <= off_14000D0B8)
  {
    do
    {
      v4 = (__int64(__fastcall *)(__int64(__fastcall *)(_QWORD, _QWORD, _QWORD), __int64, __int64, char *)) * ((_QWORD *)v2 + 8);
      if (v4)
        result = (void *)v4(WdfVersionUnbindClass, a1, v2);
      else
        result = (void *)WdfVersionUnbindClass(a1, v2);
      v2 += 80;
    } while (v2 <= off_14000D0B8);
  }
  return result;
}

__m128 *__fastcall sub_14000A4C0(__m128 *a1, unsigned __int8 a2, unsigned __int64 a3)
{
  __m128 *result;
  __int64 v4;
  unsigned __int64 v5;
  char *v6;
  unsigned __int64 v7;
  __m128 v8;
  char *v9;
  __m128 *v10;
  unsigned __int64 v11;
  unsigned __int64 v12;
  unsigned __int64 i;
  __int64 v14;

  result = a1;
  if (a3 < 8)
  {
    for (; a3; --a3)
      a1->m128_i8[a3 - 1] = a2;
  }
  else
  {
    v4 = 0x101010101010101i64 * a2;
    if (a3 >= 0x4F)
    {
      v8 = _mm_movelh_ps((__m128)(unsigned __int64)v4, (__m128)(unsigned __int64)v4);
      *a1 = v8;
      v9 = (char *)a1 + a3;
      v10 = (__m128 *)((unsigned __int64)&a1[1] & 0xFFFFFFFFFFFFFFF0ui64);
      v11 = v9 - (char *)v10;
      v12 = v11 >> 7;
      if (v11 >> 7)
      {
        do
        {
          *v10 = v8;
          v10[1] = v8;
          v10 += 8;
          v10[-6] = v8;
          v10[-5] = v8;
          --v12;
          v10[-4] = v8;
          v10[-3] = v8;
          v10[-2] = v8;
          v10[-1] = v8;
        } while (v12);
        v11 &= 0x7Fu;
      }
      for (i = v11 >> 4; i; --i)
        *v10++ = v8;
      v14 = v11 & 0xF;
      if (v14)
        *(__m128 *)((char *)v10 + v14 - 16) = v8;
    }
    else
    {
      v5 = a3 & 0x78;
      v6 = (char *)a1 + (a3 & 0xFFFFFFFFFFFFFFF8ui64);
      do
      {
        *(unsigned __int64 *)((char *)&result->m128_u64[-1] + v5) = v4;
        v5 -= 8i64;
      } while (v5);
      v7 = a3 & 7;
      if (v7)
        *(_QWORD *)&v6[v7 - 8] = v4;
    }
  }
  return result;
}

__m128 *__fastcall sub_14000A5C0(_OWORD *a1, char *a2, unsigned __int64 a3)
{
  __m128 *result;
  __int64 v4;
  __int64 v5;
  __int128 v6;
  bool v7;
  signed __int64 v8;
  char v9;
  _BYTE *v10;
  char v11;
  char *v12;
  signed __int64 v13;
  __m128 v14;
  unsigned __int64 v15;
  unsigned __int64 v16;
  __m128 v17;
  unsigned __int64 v18;
  unsigned __int64 v19;
  __int128 v20;
  __int128 v21;
  __int128 v22;
  __m128 v23;
  unsigned __int64 j;
  unsigned __int64 v25;
  unsigned __int64 v26;
  __m128 v27;
  __m128 v28;
  __m128 v29;
  __m128 v30;
  char *v31;
  __int128 v32;
  unsigned __int64 v33;
  unsigned __int64 v34;
  _OWORD *v35;
  __int128 v36;
  unsigned __int64 v37;
  __int128 v38;
  __int128 v39;
  __int128 v40;
  __int128 v41;
  unsigned __int64 i;
  unsigned __int64 v43;

  result = (__m128 *)a1;
  if (a3 < 8)
  {
    if (a3)
    {
      v7 = a2 < (char *)a1;
      v8 = a2 - (char *)a1;
      if (v7)
      {
        v10 = (char *)a1 + a3;
        do
        {
          v11 = v10[v8 - 1];
          --v10;
          --a3;
          *v10 = v11;
        } while (a3);
      }
      else
      {
        do
        {
          v9 = *((_BYTE *)a1 + v8);
          a1 = (_OWORD *)((char *)a1 + 1);
          --a3;
          *((_BYTE *)a1 - 1) = v9;
        } while (a3);
      }
    }
  }
  else if (a3 > 0x10)
  {
    if (a3 > 0x20)
    {
      v12 = &a2[a3];
      v7 = a2 < (char *)a1;
      v13 = a2 - (char *)a1;
      if (v7 && v12 > (char *)a1)
      {
        v31 = (char *)a1 + a3;
        v32 = *(_OWORD *)&v31[v13 - 16];
        v33 = (unsigned __int64)(v31 - 16);
        v34 = a3 - 16;
        if ((v33 & 0xF) != 0)
        {
          v35 = (_OWORD *)v33;
          v33 &= 0xFFFFFFFFFFFFFFF0ui64;
          v36 = *(_OWORD *)(v33 + v13);
          *v35 = v32;
          v32 = v36;
          v34 = v33 - (_QWORD)result;
        }
        v37 = v34 >> 6;
        if (v34 >> 6)
        {
          v34 &= 0x3Fu;
          do
          {
            v38 = *(_OWORD *)(v33 + v13 - 16);
            v39 = *(_OWORD *)(v33 + v13 - 32);
            v40 = *(_OWORD *)(v33 + v13 - 48);
            v41 = *(_OWORD *)(v33 + v13 - 64);
            *(_OWORD *)v33 = v32;
            v33 -= 64i64;
            --v37;
            *(_OWORD *)(v33 + 48) = v38;
            *(_OWORD *)(v33 + 32) = v39;
            *(_OWORD *)(v33 + 16) = v40;
            v32 = v41;
          } while (v37);
        }
        for (i = v34 >> 4; i; --i)
        {
          *(_OWORD *)v33 = v32;
          v32 = *(_OWORD *)(v33 + v13 - 16);
          v33 -= 16i64;
        }
        v43 = v34 & 0xF;
        if (v43)
          *(_OWORD *)(v33 - v43) = *(_OWORD *)(v33 - v43 + v13);
        *(_OWORD *)v33 = v32;
      }
      else
      {
        v14 = *(__m128 *)((char *)a1 + v13);
        v15 = (unsigned __int64)(a1 + 1);
        if ((v15 & 0xF) != 0)
        {
          v16 = v15 & 0xFFFFFFFFFFFFFFF0ui64;
          v17 = *(__m128 *)(v16 + v13);
          *result = v14;
          v14 = v17;
          v15 = v16 + 16;
        }
        v18 = (unsigned __int64)result + a3 - v15;
        v19 = v18 >> 6;
        if (v18 >> 6)
        {
          if (v19 > 0x1000)
          {
            v26 = v18 >> 6;
            v18 &= 0x3Fu;
            _mm_prefetch((const char *)(v15 + v13 + 64), 0);
            do
            {
              v27 = *(__m128 *)(v15 + v13);
              v28 = *(__m128 *)(v15 + v13 + 16);
              v29 = *(__m128 *)(v15 + v13 + 32);
              v30 = *(__m128 *)(v15 + v13 + 48);
              _mm_stream_ps((float *)(v15 - 16), v14);
              v15 += 64i64;
              _mm_prefetch((const char *)(v15 + v13 + 64), 0);
              --v26;
              _mm_stream_ps((float *)(v15 - 64), v27);
              _mm_stream_ps((float *)(v15 - 48), v28);
              _mm_stream_ps((float *)(v15 - 32), v29);
              v14 = v30;
            } while (v26);
            _mm_sfence();
          }
          else
          {
            v18 &= 0x3Fu;
            do
            {
              v20 = *(_OWORD *)(v15 + v13);
              v21 = *(_OWORD *)(v15 + v13 + 16);
              v22 = *(_OWORD *)(v15 + v13 + 32);
              v23 = *(__m128 *)(v15 + v13 + 48);
              *(__m128 *)(v15 - 16) = v14;
              v15 += 64i64;
              --v19;
              *(_OWORD *)(v15 - 64) = v20;
              *(_OWORD *)(v15 - 48) = v21;
              *(_OWORD *)(v15 - 32) = v22;
              v14 = v23;
            } while (v19);
          }
        }
        for (j = v18 >> 4; j; --j)
        {
          *(__m128 *)(v15 - 16) = v14;
          v14 = *(__m128 *)(v15 + v13);
          v15 += 16i64;
        }
        v25 = v18 & 0xF;
        if (v25)
          *(_OWORD *)(v15 + v25 - 16) = *(_OWORD *)(v15 + v25 - 16 + v13);
        *(__m128 *)(v15 - 16) = v14;
      }
    }
    else
    {
      v6 = *(_OWORD *)&a2[a3 - 16];
      *a1 = *(_OWORD *)a2;
      *(_OWORD *)((char *)a1 + a3 - 16) = v6;
    }
  }
  else
  {
    v4 = *(_QWORD *)a2;
    v5 = *(_QWORD *)&a2[a3 - 8];
    *(_QWORD *)a1 = v4;
    *(_QWORD *)((char *)a1 + a3 - 8) = v5;
  }
  return result;
}

void __fastcall sub_14000F000(__int64 a1)
{
  __int64 v2;

  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
      sub_1400016A8(DeviceObject->DeviceExtension, 5, 4, 20, (__int64)&unk_14000B2D0);
    if (off_14000D008 != &off_14000D008)
      sub_1400016A8(DeviceObject->DeviceExtension, 4, 4, 21, (__int64)&unk_14000B2D0);
  }
  v2 = (WdfDriverWdmGetDriverObject)(a1);
  sub_14000F1A0(v2);
}

__int64 __fastcall sub_14000F0C0(__int64 a1, __int64 a2)
{
  __int64 v2;
  int v3;
  unsigned int v4;
  __int64 v6;
  int v7;

  v2 = a2;
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LOBYTE(a2) = 5;
    sub_1400016A8(DeviceObject->DeviceExtension, a2, 4, 17, (__int64)&unk_14000B2D0);
  }
  v3 = sub_140001EE4(v2);
  v4 = v3;
  if (v3 < 0)
  {
    if (off_14000D008 == &off_14000D008)
      return v4;
    _mm_lfence();
    v7 = v3;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 4u, 0x12u, (__int64)&unk_14000B2D0, v7);
  }
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v6) = v4;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 4u, 0x13u, (__int64)&unk_14000B2D0, v6);
  }
  return v4;
}

void __fastcall sub_14000F1A0(__int64 a1)
{
  PDEVICE_OBJECT v1;

  v1 = DeviceObject;
  if (DeviceObject != (PDEVICE_OBJECT)&DeviceObject)
  {
    if (dword_14000D108 == 4)
    {
      while (v1)
      {
        if (v1->Vpb)
        {
          ((void (*)(void))qword_14000D0F0)();
          v1->Vpb = 0i64;
        }
        v1 = v1->NextDevice;
      }
    }
    else if (dword_14000D108 == 2)
    {
      IoWMIRegistrationControl(DeviceObject, 0x80000002);
    }
    WppAutoLogStop(DeviceObject, a1);
    DeviceObject = (PDEVICE_OBJECT)&DeviceObject;
    off_14000D008 = &off_14000D008;
  }
}

void __fastcall sub_14000F240(__int64 a1, __int64 a2)
{
  struct _DEVICE_OBJECT *v4;

  if (DeviceObject != &stru_14000D110)
  {
    DeviceObject = &stru_14000D110;
    if (dword_14000D108 == 4)
    {
      v4 = &stru_14000D110;
      do
      {
        v4->Vpb = 0i64;
        ((void(__fastcall *)(struct _DRIVER_OBJECT *, _QWORD, __int64(__fastcall *)(__int64, unsigned __int8, __int64 *, __int64), struct _DEVICE_OBJECT *, PVPB *))qword_14000D0F8)(
            v4->DriverObject,
            0i64,
            sub_1400063F0,
            v4,
            &v4->Vpb);
        v4 = v4->NextDevice;
      } while (v4);
    }
    else if (dword_14000D108 == 2)
    {
      *(_QWORD *)&stru_14000D110.Type = sub_14000F420;
      IoWMIRegistrationControl(&stru_14000D110, 0x80010001);
    }
    WppAutoLogStart(DeviceObject, a1, a2);
    off_14000D008 = &stru_14000D110;
  }
}

PVOID sub_14000F308()
{
  PVOID result;
  unsigned int v1;
  struct _UNICODE_STRING DestinationString;

  v1 = 0;
  RtlInitUnicodeString(&DestinationString, L"PsGetVersion");
  qword_14000D100 = (__int64(__fastcall *)(_QWORD, _QWORD, _QWORD, _QWORD))MmGetSystemRoutineAddress(&DestinationString);
  RtlInitUnicodeString(&DestinationString, L"WmiTraceMessage");
  qword_14000D0E8 = (__int64(__fastcall *)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD))MmGetSystemRoutineAddress(&DestinationString);
  RtlInitUnicodeString(&DestinationString, L"WmiQueryTraceInformation");
  qword_14000D0E0 = (__int64)MmGetSystemRoutineAddress(&DestinationString);
  result = qword_14000D100;
  dword_14000D108 = 2;
  if (qword_14000D100)
    result = (PVOID)qword_14000D100(&v1, 0i64, 0i64, 0i64);
  if (v1 >= 6)
  {
    RtlInitUnicodeString(&DestinationString, L"EtwRegisterClassicProvider");
    result = MmGetSystemRoutineAddress(&DestinationString);
    qword_14000D0F8 = (__int64)result;
    if (result)
    {
      RtlInitUnicodeString(&DestinationString, L"EtwUnregister");
      result = MmGetSystemRoutineAddress(&DestinationString);
      qword_14000D0F0 = (__int64)result;
      dword_14000D108 = 4;
    }
  }
  return result;
}

__int64 __fastcall sub_14000F420(
    unsigned __int8 a1,
    __int64 a2,
    unsigned int a3,
    __m128 *a4,
    __int64 a5,
    unsigned int *a6)
{
  unsigned int v6;
  __int64 v7;
  char **v9;
  unsigned int v10;
  __int64 v11;
  unsigned int v12;
  unsigned int v13;
  char *v14;
  __int32 *v15;
  __int64 v16;
  __int128 v17;
  _DWORD *v18;
  unsigned __int64 v19;
  char v21[4];
  char v22[4];

  v6 = 0;
  v7 = a5;
  *a6 = 0;
  if (a1 <= 3u)
    return (unsigned int)-1073741808;
  if (a1 > 5u)
  {
    if (a1 <= 7u)
      return v6;
    if (a1 == 8)
    {
      v9 = *(char ***)(a5 + 32);
      v10 = 0;
      v11 = a5;
      do
      {
        v11 = *(_QWORD *)(v11 + 16);
        ++v10;
      } while (v11);
      if (v10 > 0x3F)
        return (unsigned int)-1073741811;
      v12 = 32 * v10 + 24;
      if (v9)
      {
        v13 = 32 * v10 + 24;
        v12 += *(unsigned __int16 *)v9 + 2;
      }
      else
      {
        v13 = 0;
      }
      if (v12 > a3)
      {
        v6 = -1073741789;
        if (a3 >= 4)
        {
          a4->m128_i32[0] = v12;
          *a6 = 4;
        }
      }
      else
      {
        sub_14000A4C0(a4, 0, a3);
        a4->m128_i32[0] = v12;
        a4->m128_i32[2] = v13;
        a4[1].m128_i32[0] = v10;
        if (v9)
        {
          v14 = (char *)a4 + v13;
          *(_WORD *)v14 = *(_WORD *)v9;
          sub_14000A5C0(v14 + 2, v9[1], *(unsigned __int16 *)v9);
        }
        if (v10)
        {
          v15 = &a4[2].m128_i32[2];
          v16 = v10;
          do
          {
            v17 = *(_OWORD *)*(_QWORD *)(v7 + 8);
            *v15 = 528384;
            v15 += 8;
            *((_OWORD *)v15 - 3) = v17;
            *(_BYTE *)(v7 + 41) = 0;
            *(_DWORD *)(v7 + 44) = 0;
            v7 = *(_QWORD *)(v7 + 16);
            --v16;
          } while (v16);
        }
        *a6 = v12;
      }
      return v6;
    }
    return (unsigned int)-1073741808;
  }
  if (!a5)
    return (unsigned int)-1073741163;
  if (a3 < 0x30)
    return (unsigned int)-1073741811;
  do
  {
    v18 = *(_DWORD **)(v7 + 8);
    if (*v18 == a4[1].m128_i32[2] && v18[1] == a4[1].m128_i32[3] && v18[2] == a4[2].m128_i32[0] && v18[3] == a4[2].m128_i32[1])
    {
      break;
    }
    v7 = *(_QWORD *)(v7 + 16);
  } while (v7);
  if (!v7)
    return (unsigned int)-1073741163;
  if (a1 == 5)
  {
    *(_DWORD *)(v7 + 44) = 0;
    *(_QWORD *)(v7 + 24) = 0i64;
    *(_BYTE *)(v7 + 41) = 0;
  }
  else
  {
    v19 = a4->m128_u64[1];
    *(_QWORD *)(v7 + 24) = v19;
    if (dword_14000D108 == 2)
    {
      if (!(unsigned int)((__int64(__fastcall *)(__int64, char *, __int64, char *, __m128 *))qword_14000D0E0)(
              3i64,
              v21,
              4i64,
              v22,
              a4))
        *(_BYTE *)(v7 + 41) = v21[0];
      return (unsigned int)((__int64(__fastcall *)(__int64, __int64, __int64, char *, __m128 *))qword_14000D0E0)(
          2i64,
          v7 + 44,
          4i64,
          v22,
          a4);
    }
    else
    {
      *(_DWORD *)(v7 + 44) = HIDWORD(v19);
      *(_BYTE *)(v7 + 41) = BYTE2(v19);
    }
  }
  return v6;
}

__int64 __fastcall sub_140010000(__int64 a1, __int64 a2)
{
  int v4;
  int v5;
  unsigned int v6;
  __int64 v8;
  _QWORD v9[4];
  __int128 v10;
  __int64 v11;
  __int64 v12[2];
  __int128 v13;

  stru_14000D110.Timer = (PIO_TIMER)1;
  *(_QWORD *)&stru_14000D110.Type = 0i64;
  stru_14000D110.DriverObject = (struct _DRIVER_OBJECT *)&unk_14000B1A0;
  stru_14000D110.NextDevice = 0i64;
  stru_14000D110.CurrentIrp = 0i64;
  stru_14000D110.DeviceExtension = 0i64;
  stru_14000D110.DeviceType = 0;
  sub_14000F308();
  stru_14000D110.CurrentIrp = 0i64;
  sub_14000F240(a1, a2);
  if (off_14000D008 != &off_14000D008)
  {
    if (LOWORD(DeviceObject->DeviceType))
    {
      LOBYTE(v4) = 5;
      sub_1400016A8(DeviceObject->DeviceExtension, v4, 4, 10, (__int64)&unk_14000B2D0);
    }
    if (off_14000D008 != &off_14000D008)
    {
      LOBYTE(v4) = 4;
      sub_1400016A8(DeviceObject->DeviceExtension, v4, 4, 14, (__int64)&unk_14000B2D0);
    }
  }
  v12[0] = 32i64;
  v11 = 0i64;
  v9[0] = 56i64;
  v9[1] = sub_14000F000;
  v9[2] = 0i64;
  v9[3] = 0x100000001i64;
  v12[1] = (__int64)sub_14000F0C0;
  v10 = 0i64;
  v13 = 0i64;
  v5 = (WdfDriverCreate)(a1,
                         a2,
                         v9,
                         v12,
                         0i64);
  v6 = v5;
  if (v5 < 0)
  {
    _mm_lfence();
    if (off_14000D008 != &off_14000D008)
    {
      LODWORD(v8) = v5;
      sub_14000176C((__int64)DeviceObject->DeviceExtension, 2u, 4u, 0xFu, (__int64)&unk_14000B2D0, v8);
    }
    sub_14000F1A0(a1);
  }
  if (off_14000D008 != &off_14000D008 && LOWORD(DeviceObject->DeviceType))
  {
    LODWORD(v8) = v6;
    sub_14000176C((__int64)DeviceObject->DeviceExtension, 5u, 4u, 0x10u, (__int64)&unk_14000B2D0, v8);
  }
  return v6;
}

uintptr_t sub_140010200()
{
  uintptr_t result;

  if (!_security_cookie || _security_cookie == 0x2B992DDFA232i64)
    __fastfail(6u);
  result = ~_security_cookie;
  qword_14000D068 = ~_security_cookie;
  return result;
}

#error "There were 1 decompilation failure(s) on 73 function(s)"
