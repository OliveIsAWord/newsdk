#include <stdint.h>
extern void TlInitialize();
extern uint64_t TlMeasureString(uint64_t _mng_str1);
extern void TlFillMemoryWithByte(uint64_t _mng_ptr2, uint64_t _mng_sz3, uint64_t _mng_byte4);
extern void TlCopyMemory(uint64_t _mng_dest5, uint64_t _mng_src6, uint64_t _mng_sz7);
extern void TlPrintString(uint64_t _mng_str8);
extern void TlPrintNumber(uint64_t _mng_num9);
extern void TlPrintCharacter(uint64_t _mng_byte10);
extern void TlInternalError(uint64_t _mng_str11, uint64_t _mng_err112, uint64_t _mng_err213, uint64_t _mng_err314);
extern void TlUserError(uint64_t _mng_str15, uint64_t _mng_err116, uint64_t _mng_err217, uint64_t _mng_err318);
extern void TlErrorExit();
extern uint64_t TlBumpAlloc(uint64_t _mng_bytes19, uint64_t _mng_o_ptr);
extern uint64_t TlAlloc(uint64_t _mng_bytes20, uint64_t _mng_o_ptr);
extern void TlFree(uint64_t _mng_ptr21);
extern uint64_t TlCompareString(uint64_t _mng_str122, uint64_t _mng_str223);
extern uint64_t TlCompareStringWithMax(uint64_t _mng_str124, uint64_t _mng_str225, uint64_t _mng_count26);
extern void TlCopyString(uint64_t _mng_dest27, uint64_t _mng_src28, uint64_t _mng_bufsize29);
extern uint64_t TlOpenSource(uint64_t _mng_filename30, uint64_t _mng_o_handle);
extern uint64_t TlOpenDestination(uint64_t _mng_filename31, uint64_t _mng_o_handle);
extern void TlClose(uint64_t _mng_handle32);
extern uint64_t TlReadFile(uint64_t _mng_handle33, uint64_t _mng_bytes34, uint64_t _mng_buffer35);
extern uint64_t TlWriteFile(uint64_t _mng_handle36, uint64_t _mng_bytes37, uint64_t _mng_buffer38);
extern uint64_t TlHeapHits;
extern uint64_t TlBumpBytesUsed;
extern uint64_t TlBumpHits;
extern void TlInitializeHashTable(uint64_t _mng_hashtable39);
extern void TlSummarizeHashTable(uint64_t _mng_hashtable40);
extern void TlInsertHashTable(uint64_t _mng_hashtable41, uint64_t _mng_entry42, uint64_t _mng_key43);
extern uint64_t TlLookupOrInsertHashTable(uint64_t _mng_hashtable44, uint64_t _mng_entry45, uint64_t _mng_key46);
extern uint64_t TlLookupOrAllocateEntryHashTable(uint64_t _mng_hashtable47, uint64_t _mng_entrysize48, uint64_t _mng_key49, uint64_t _mng_o_created);
extern uint64_t TlLookupHashTable(uint64_t _mng_hashtable50, uint64_t _mng_key51);
extern void TlRemoveHashTable(uint64_t _mng_entry52);
extern void TlEnumerateHashTable(uint64_t _mng_hashtable53, uint64_t _mng_enumfunc54);
extern uint64_t TlLookupHashTableByHash(uint64_t _mng_hashtable55, uint64_t _mng_key56, uint64_t _mng_hash57);
extern uint64_t TlHashString(uint64_t _mng_str58);
extern void TlInitializeSymbolTable(uint64_t _mng_symboltable59, uint64_t _mng_outerscope60, uint64_t _mng_deletefunc61);
extern uint64_t TlCreateSymbolTable(uint64_t _mng_outerscope62, uint64_t _mng_deletefunc63);
extern uint64_t TlDeleteSymbolTable(uint64_t _mng_symboltable64);
extern uint64_t TlLookupSymbolTable(uint64_t _mng_symboltable65, uint64_t _mng_name66);
extern void TlInsertSymbolTable(uint64_t _mng_symboltable67, uint64_t _mng_entry68, uint64_t _mng_name69);
extern void TlRemoveSymbolTable(uint64_t _mng_entry70);
extern void TlInitializeDynamicBuffer(uint64_t _mng_array71);
extern void TlUninitializeDynamicBuffer(uint64_t _mng_array72);
extern void TlInsertDynamicBuffer(uint64_t _mng_array73, uint64_t _mng_byte74);
extern void TlCopyIntoDynamicBuffer(uint64_t _mng_array75, uint64_t _mng_srcbuf76, uint64_t _mng_length77);
extern void TlInsertNumberDynamicBuffer(uint64_t _mng_array78, uint64_t _mng_number79, uint64_t _mng_base80);
extern uint64_t TlPopDynamicBuffer(uint64_t _mng_array81);
extern uint64_t TlMatchPath(uint64_t _mng_path82, uint64_t _mng_pathset83, uint64_t _mng_resultingpath84, uint64_t _mng_o_handle);
extern void TlCopyParentPath(uint64_t _mng_srcpath85, uint64_t _mng_destpath86);
extern void TlInitializeZone(uint64_t _mng_zone87, uint64_t _mng_blocksize88);
extern uint64_t TlAllocateFromZone(uint64_t _mng_zone89);
extern void TlFreeToZone(uint64_t _mng_zone90, uint64_t _mng_block91);
extern uint64_t TlIsPowerOfTwo(uint64_t _mng_constant92);
extern void TlPunchValue(uint64_t _mng_ptr93, uint64_t _mng_value94, uint64_t _mng_bytes95);
uint64_t TlSymbolTableZone[2];
void TlInitializeSymbolTable(uint64_t _mng_symboltable96, uint64_t _mng_outerscope97, uint64_t _mng_deletefunc98) {
    uint64_t __twr_v99;
    uint64_t __twr_v100;
    uint64_t __twr_v101;
    uint64_t __twr_v102;
    uint64_t __twr_v103;
    *(uint64_t*)(_mng_symboltable96) = _mng_outerscope97;
    __twr_v99 = 1576ULL;
    __twr_v100 = _mng_symboltable96 + __twr_v99;
    *(uint64_t*)(__twr_v100) = _mng_deletefunc98;
    __twr_v101 = (uint64_t)(&TlInitializeHashTable);
    __twr_v102 = 8ULL;
    __twr_v103 = _mng_symboltable96 + __twr_v102;
    ((void (*)(uint64_t))__twr_v101)(__twr_v103);
    _jkl_epilogue:;
}
uint64_t TlCreateSymbolTable(uint64_t _mng_outerscope104, uint64_t _mng_deletefunc105) {
    uint64_t _jkl_retv;
    uint64_t __twr_v106;
    uint64_t __twr_v107;
    uint64_t __twr_v108;
    uint64_t __twr_v109;
    __twr_v106 = (uint64_t)(&TlAllocateFromZone);
    __twr_v107 = (uint64_t)(&TlSymbolTableZone);
    __twr_v108 = ((uint64_t (*)(uint64_t))__twr_v106)(__twr_v107);
    __twr_v109 = (uint64_t)(&TlInitializeSymbolTable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v109)(__twr_v108, _mng_outerscope104, _mng_deletefunc105);
    _jkl_retv = __twr_v108;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t TlDeleteSymbolTable(uint64_t _mng_symboltable110) {
    uint64_t _jkl_retv;
    uint64_t __twr_v111;
    uint64_t __twr_v112;
    uint64_t __twr_v113;
    uint64_t __twr_v114;
    uint64_t __twr_v115;
    uint64_t __twr_v116;
    uint64_t __twr_v117;
    uint64_t __twr_v118;
    uint64_t __twr_v119;
    __twr_v111 = *(uint64_t*)(_mng_symboltable110);
    __twr_v112 = (uint64_t)(&TlEnumerateHashTable);
    __twr_v113 = 8ULL;
    __twr_v114 = _mng_symboltable110 + __twr_v113;
    __twr_v115 = 1576ULL;
    __twr_v116 = _mng_symboltable110 + __twr_v115;
    __twr_v117 = *(uint64_t*)(__twr_v116);
    ((void (*)(uint64_t, uint64_t))__twr_v112)(__twr_v114, __twr_v117);
    __twr_v118 = (uint64_t)(&TlFreeToZone);
    __twr_v119 = (uint64_t)(&TlSymbolTableZone);
    ((void (*)(uint64_t, uint64_t))__twr_v118)(__twr_v119, _mng_symboltable110);
    _jkl_retv = __twr_v111;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t TlLookupSymbolTable(uint64_t _mng_symboltable120, uint64_t _mng_name121) {
    uint64_t _jkl_retv;
    uint64_t __twr_v122;
    uint64_t __twr_v123;
    uint64_t _mng_hash124;
    uint64_t __twr_v125;
    uint64_t __twr_v126;
    uint64_t __twr_v127;
    uint64_t __twr_v128;
    uint64_t _mng_entry129;
    uint64_t __twr_v130;
    uint64_t __twr_v131;
    __twr_v122 = (uint64_t)(&TlHashString);
    __twr_v123 = ((uint64_t (*)(uint64_t))__twr_v122)(_mng_name121);
    _mng_hash124 = __twr_v123;
    if (_mng_symboltable120) { goto __twr_l1; } else { goto __twr_l2; }
    __twr_l1:;
    __twr_v125 = (uint64_t)(&TlLookupHashTableByHash);
    __twr_v126 = 8ULL;
    __twr_v127 = _mng_symboltable120 + __twr_v126;
    __twr_v128 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v125)(__twr_v127, _mng_name121, _mng_hash124);
    _mng_entry129 = __twr_v128;
    if (!(__twr_v128)) { goto __twr_l4; } else { goto __twr_l5; }
    __twr_l5:;
    _jkl_retv = _mng_entry129;
    goto _jkl_epilogue;
    __twr_l4:;
    __twr_v130 = *(uint64_t*)(_mng_symboltable120);
    _mng_symboltable120 = __twr_v130;
    __twr_l3:;
    if (_mng_symboltable120) { goto __twr_l1; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v131 = 0ULL;
    _jkl_retv = __twr_v131;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
void TlInsertSymbolTable(uint64_t _mng_symboltable132, uint64_t _mng_entry133, uint64_t _mng_name134) {
    uint64_t __twr_v135;
    uint64_t __twr_v136;
    uint64_t __twr_v137;
    __twr_v135 = (uint64_t)(&TlInsertHashTable);
    __twr_v136 = 8ULL;
    __twr_v137 = _mng_symboltable132 + __twr_v136;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v135)(__twr_v137, _mng_entry133, _mng_name134);
    _jkl_epilogue:;
}
void TlRemoveSymbolTable(uint64_t _mng_entry138) {
    uint64_t __twr_v139;
    __twr_v139 = (uint64_t)(&TlRemoveHashTable);
    ((void (*)(uint64_t))__twr_v139)(_mng_entry138);
    _jkl_epilogue:;
}
