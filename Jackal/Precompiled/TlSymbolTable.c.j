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
extern uint64_t TlBumpAlloc(uint64_t _mng_bytes19, uint64_t _mng_ptr20);
extern uint64_t TlAlloc(uint64_t _mng_bytes21, uint64_t _mng_ptr22);
extern void TlFree(uint64_t _mng_ptr23);
extern uint64_t TlCompareString(uint64_t _mng_str124, uint64_t _mng_str225);
extern uint64_t TlCompareStringWithMax(uint64_t _mng_str126, uint64_t _mng_str227, uint64_t _mng_count28);
extern void TlCopyString(uint64_t _mng_dest29, uint64_t _mng_src30, uint64_t _mng_bufsize31);
extern uint64_t TlOpenSource(uint64_t _mng_filename32, uint64_t _mng_handle33);
extern uint64_t TlOpenDestination(uint64_t _mng_filename34, uint64_t _mng_handle35);
extern void TlClose(uint64_t _mng_handle36);
extern uint64_t TlReadFile(uint64_t _mng_handle37, uint64_t _mng_bytes38, uint64_t _mng_buffer39);
extern uint64_t TlWriteFile(uint64_t _mng_handle40, uint64_t _mng_bytes41, uint64_t _mng_buffer42);
extern uint64_t TlHeapHits;
extern uint64_t TlBumpBytesUsed;
extern uint64_t TlBumpHits;
extern void TlInitializeHashTable(uint64_t _mng_hashtable43);
extern void TlSummarizeHashTable(uint64_t _mng_hashtable44);
extern void TlInsertHashTable(uint64_t _mng_hashtable45, uint64_t _mng_entry46, uint64_t _mng_key47);
extern uint64_t TlLookupOrInsertHashTable(uint64_t _mng_hashtable48, uint64_t _mng_entry49, uint64_t _mng_key50);
extern uint64_t TlLookupOrAllocateEntryHashTable(uint64_t _mng_hashtable51, uint64_t _mng_entrysize52, uint64_t _mng_key53, uint64_t _mng_created54);
extern uint64_t TlLookupHashTable(uint64_t _mng_hashtable55, uint64_t _mng_key56);
extern void TlRemoveHashTable(uint64_t _mng_entry57);
extern void TlEnumerateHashTable(uint64_t _mng_hashtable58, uint64_t _mng_enumfunc59);
extern uint64_t TlLookupHashTableByHash(uint64_t _mng_hashtable60, uint64_t _mng_key61, uint64_t _mng_hash62);
extern uint64_t TlHashString(uint64_t _mng_str63);
extern void TlInitializeSymbolTable(uint64_t _mng_symboltable64, uint64_t _mng_outerscope65, uint64_t _mng_deletefunc66);
extern uint64_t TlCreateSymbolTable(uint64_t _mng_outerscope67, uint64_t _mng_deletefunc68);
extern uint64_t TlDeleteSymbolTable(uint64_t _mng_symboltable69);
extern uint64_t TlLookupSymbolTable(uint64_t _mng_symboltable70, uint64_t _mng_name71);
extern void TlInsertSymbolTable(uint64_t _mng_symboltable72, uint64_t _mng_entry73, uint64_t _mng_name74);
extern void TlRemoveSymbolTable(uint64_t _mng_entry75);
extern void TlInitializeDynamicBuffer(uint64_t _mng_array76);
extern void TlUninitializeDynamicBuffer(uint64_t _mng_array77);
extern void TlInsertDynamicBuffer(uint64_t _mng_array78, uint64_t _mng_byte79);
extern void TlCopyIntoDynamicBuffer(uint64_t _mng_array80, uint64_t _mng_srcbuf81, uint64_t _mng_length82);
extern void TlInsertNumberDynamicBuffer(uint64_t _mng_array83, uint64_t _mng_number84, uint64_t _mng_base85);
extern uint64_t TlPopDynamicBuffer(uint64_t _mng_array86);
extern uint64_t TlMatchPath(uint64_t _mng_path87, uint64_t _mng_pathset88, uint64_t _mng_resultingpath89, uint64_t _mng_handle90);
extern void TlCopyParentPath(uint64_t _mng_srcpath91, uint64_t _mng_destpath92);
extern void TlInitializeZone(uint64_t _mng_zone93, uint64_t _mng_blocksize94);
extern uint64_t TlAllocateFromZone(uint64_t _mng_zone95);
extern void TlFreeToZone(uint64_t _mng_zone96, uint64_t _mng_block97);
extern uint64_t TlIsPowerOfTwo(uint64_t _mng_constant98);
extern void TlPunchValue(uint64_t _mng_ptr99, uint64_t _mng_value100, uint64_t _mng_bytes101);
uint64_t TlSymbolTableZone[2];
void TlInitializeSymbolTable(uint64_t _mng_symboltable102, uint64_t _mng_outerscope103, uint64_t _mng_deletefunc104) {
    uint64_t __twr_v105;
    uint64_t __twr_v106;
    uint64_t __twr_v107;
    uint64_t __twr_v108;
    uint64_t __twr_v109;
    uint64_t __twr_v110;
    uint64_t __twr_v111;
    uint64_t __twr_v112;
    uint64_t __twr_v113;
    __twr_v105 = 0ULL;
    __twr_v106 = _mng_symboltable102 + __twr_v105;
    *(uint64_t*)(__twr_v106) = _mng_outerscope103;
    __twr_v107 = (uint64_t)(&_mng_deletefunc104);
    __twr_v108 = *(uint64_t*)(__twr_v107);
    __twr_v109 = 1576ULL;
    __twr_v110 = _mng_symboltable102 + __twr_v109;
    *(uint64_t*)(__twr_v110) = __twr_v108;
    __twr_v111 = (uint64_t)(&TlInitializeHashTable);
    __twr_v112 = 8ULL;
    __twr_v113 = _mng_symboltable102 + __twr_v112;
    ((void (*)(uint64_t))__twr_v111)(__twr_v113);
}
uint64_t TlCreateSymbolTable(uint64_t _mng_outerscope114, uint64_t _mng_deletefunc115) {
    uint64_t __twr_v116;
    uint64_t __twr_v117;
    uint64_t __twr_v118;
    uint64_t _mng_symboltable119;
    uint64_t __twr_v120;
    uint64_t __twr_v121;
    uint64_t __twr_v122;
    __twr_v116 = (uint64_t)(&TlAllocateFromZone);
    __twr_v117 = (uint64_t)(&TlSymbolTableZone);
    __twr_v118 = ((uint64_t (*)(uint64_t))__twr_v116)(__twr_v117);
    _mng_symboltable119 = __twr_v118;
    __twr_v120 = (uint64_t)(&TlInitializeSymbolTable);
    __twr_v121 = (uint64_t)(&_mng_deletefunc115);
    __twr_v122 = *(uint64_t*)(__twr_v121);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v120)(_mng_symboltable119, _mng_outerscope114, __twr_v122);
    return _mng_symboltable119;
}
uint64_t TlDeleteSymbolTable(uint64_t _mng_symboltable123) {
    uint64_t __twr_v124;
    uint64_t __twr_v125;
    uint64_t __twr_v126;
    uint64_t _mng_outerscope127;
    uint64_t __twr_v128;
    uint64_t __twr_v129;
    uint64_t __twr_v130;
    uint64_t __twr_v131;
    uint64_t __twr_v132;
    uint64_t __twr_v133;
    uint64_t __twr_v134;
    uint64_t __twr_v135;
    __twr_v124 = 0ULL;
    __twr_v125 = _mng_symboltable123 + __twr_v124;
    __twr_v126 = *(uint64_t*)(__twr_v125);
    _mng_outerscope127 = __twr_v126;
    __twr_v128 = (uint64_t)(&TlEnumerateHashTable);
    __twr_v129 = 8ULL;
    __twr_v130 = _mng_symboltable123 + __twr_v129;
    __twr_v131 = 1576ULL;
    __twr_v132 = _mng_symboltable123 + __twr_v131;
    __twr_v133 = *(uint64_t*)(__twr_v132);
    ((void (*)(uint64_t, uint64_t))__twr_v128)(__twr_v130, __twr_v133);
    __twr_v134 = (uint64_t)(&TlFreeToZone);
    __twr_v135 = (uint64_t)(&TlSymbolTableZone);
    ((void (*)(uint64_t, uint64_t))__twr_v134)(__twr_v135, _mng_symboltable123);
    return _mng_outerscope127;
}
uint64_t TlLookupSymbolTable(uint64_t _mng_symboltable136, uint64_t _mng_name137) {
    uint64_t __twr_v138;
    uint64_t __twr_v139;
    uint64_t _mng_hash140;
    uint64_t __twr_v141;
    uint64_t __twr_v142;
    uint64_t __twr_v143;
    uint64_t __twr_v144;
    uint64_t _mng_entry145;
    uint64_t __twr_v146;
    uint64_t __twr_v147;
    uint64_t __twr_v148;
    uint64_t __twr_v149;
    __twr_v138 = (uint64_t)(&TlHashString);
    __twr_v139 = ((uint64_t (*)(uint64_t))__twr_v138)(_mng_name137);
    _mng_hash140 = __twr_v139;
    if (_mng_symboltable136) { goto __twr_l1; } else { goto __twr_l2; }
    __twr_l1:;
    __twr_v141 = (uint64_t)(&TlLookupHashTableByHash);
    __twr_v142 = 8ULL;
    __twr_v143 = _mng_symboltable136 + __twr_v142;
    __twr_v144 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v141)(__twr_v143, _mng_name137, _mng_hash140);
    _mng_entry145 = __twr_v144;
    if (_mng_entry145) { goto __twr_l5; } else { goto __twr_l4; }
    __twr_l5:;
    return _mng_entry145;
    __twr_l4:;
    __twr_v146 = 0ULL;
    __twr_v147 = _mng_symboltable136 + __twr_v146;
    __twr_v148 = *(uint64_t*)(__twr_v147);
    _mng_symboltable136 = __twr_v148;
    __twr_l3:;
    if (_mng_symboltable136) { goto __twr_l1; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v149 = 0ULL;
    return __twr_v149;
}
void TlInsertSymbolTable(uint64_t _mng_symboltable150, uint64_t _mng_entry151, uint64_t _mng_name152) {
    uint64_t __twr_v153;
    uint64_t __twr_v154;
    uint64_t __twr_v155;
    __twr_v153 = (uint64_t)(&TlInsertHashTable);
    __twr_v154 = 8ULL;
    __twr_v155 = _mng_symboltable150 + __twr_v154;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v153)(__twr_v155, _mng_entry151, _mng_name152);
}
void TlRemoveSymbolTable(uint64_t _mng_entry156) {
    uint64_t __twr_v157;
    __twr_v157 = (uint64_t)(&TlRemoveHashTable);
    ((void (*)(uint64_t))__twr_v157)(_mng_entry156);
}