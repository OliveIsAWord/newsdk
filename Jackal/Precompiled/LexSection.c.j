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
extern void JklCompileProgram(uint64_t _mng_argc96, uint64_t _mng_argv97);
extern uint64_t FeLibraryDirectory[32];
extern uint64_t FeIncludeDirectory[32];
extern uint64_t FeInputFile[32];
extern uint64_t FeOutputFile[32];
extern uint64_t FeInputFileHandle;
extern uint64_t FeOutputFileHandle;
extern uint64_t JklTargetInfo;
extern uint64_t JklPrimitiveTypeMasks[14];
extern uint64_t FeIsMacroArgument(uint64_t _mng_arg98);
extern uint64_t FeCreateFileBlock(uint64_t _mng_includename99, uint64_t _mng_o_created);
extern void FeCopyPathFileBlock(uint64_t _mng_fileblock100, uint64_t _mng_filepath101);
extern uint64_t LexLookupSection(uint64_t _mng_name102);
extern void LexPushSection(uint64_t _mng_section103);
extern uint64_t LexPopSection();
extern uint64_t LexNextSymbolSection;
extern uint64_t LexCurrentSection;
extern uint64_t LexSectionListHead;
extern uint64_t LexDefaultSection[212];
extern uint64_t LexCharTreatment[32];
extern uint64_t LexCurrentStream;
extern uint64_t LexCurrentMacroScope;
extern uint64_t LexRootScope;
extern uint64_t LexCurrentScope;
extern uint32_t LexFalseCount;
extern uint32_t LexMacroDepth;
extern uint64_t LexAsmBlockListHead;
extern void LexInitialize();
extern uint64_t LexCreateSymbolTable(uint64_t _mng_outerscope104);
extern void LexInitializeSectionStuff();
extern void LexInitializePreprocessor();
extern void LexDefineMacroFromArgumentString(uint64_t _mng_arg105);
extern void LexExpandMacro(uint64_t _mng_macro106, uint64_t _mng_token107);
extern void LexInitializeStreamZone();
extern void LexInitializeStream(uint64_t _mng_stream108, uint64_t _mng_macro109);
extern void LexUninitializeStream(uint64_t _mng_stream110);
extern uint64_t LexAllocateStream();
extern void LexFreeStream(uint64_t _mng_stream111);
extern void LexPushStream(uint64_t _mng_stream112);
extern uint64_t LexPopStream();
extern void LexInitializeFileStream(uint64_t _mng_stream113, uint64_t _mng_fileblock114, uint64_t _mng_handle115);
extern uint64_t LexCreateFileStream(uint64_t _mng_fileblock116, uint64_t _mng_handle117);
extern uint64_t LexStreamNextCharacter();
extern void LexParseDirective();
extern uint64_t LexEnterScope(uint64_t _mng_scope118);
extern uint64_t LexResetScope(uint64_t _mng_scope119);
extern void LexLeaveScope();
extern void LexEnterOverlayScope(uint64_t _mng_scope120);
extern void LexExitOverlayScope();
extern void LexEnterMacroFreeZone();
extern void LexLeaveMacroFreeZone();
extern void LexCopyToken(uint64_t _mng_dest121, uint64_t _mng_src122);
extern void LexGetToken(uint64_t _mng_token123);
extern void LexPutbackToken(uint64_t _mng_token124);
extern uint64_t LexMatchToken(uint64_t _mng_token125, uint64_t _mng_type126, uint64_t _mng_subtype127);
extern void LexStreamError(uint64_t _mng_str128, uint64_t _mng_err1129, uint64_t _mng_err2130, uint64_t _mng_err3131);
extern void LexTokenError(uint64_t _mng_token132, uint64_t _mng_str133, uint64_t _mng_err1134, uint64_t _mng_err2135, uint64_t _mng_err3136);
extern uint64_t LexCrunchNumber(uint64_t _mng_token137, uint64_t _mng_buffer138);
uint64_t LexNextSymbolSection = 0ULL;
uint64_t LexCurrentSection = 0ULL;
uint64_t LexSectionListHead = 0ULL;
uint64_t LexSectionListTail = 0ULL;
uint64_t LexSectionStackElementZone[2];
uint64_t LexSectionHashTable[196];
uint64_t LexSectionStackTop;
uint64_t LexDefaultSection[212];
void LexInitializeSection(uint64_t _mng_section139, uint64_t _mng_name140) {
    uint64_t __twr_v141;
    uint64_t __twr_v142;
    uint64_t __twr_v143;
    uint64_t __twr_v144;
    uint64_t __twr_v145;
    uint64_t __twr_v146;
    uint64_t __twr_v147;
    uint64_t __twr_v148;
    uint64_t __twr_v149;
    uint64_t __twr_v150;
    uint64_t __twr_v151;
    uint64_t __twr_v152;
    uint64_t __twr_v153;
    uint64_t __twr_v154;
    uint64_t __twr_v155;
    uint64_t __twr_v156;
    uint64_t __twr_v157;
    uint64_t __twr_v158;
    uint64_t __twr_v159;
    uint64_t __twr_v160;
    __twr_v141 = (uint64_t)(&TlCopyString);
    __twr_v142 = 48ULL;
    __twr_v143 = _mng_section139 + __twr_v142;
    __twr_v144 = 0ULL;
    __twr_v145 = 64ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v141)(__twr_v143, _mng_name140, __twr_v145);
    __twr_v146 = 40ULL;
    __twr_v147 = _mng_section139 + __twr_v146;
    *(uint64_t*)(__twr_v147) = __twr_v143;
    __twr_v148 = (uint64_t)(&TlInitializeHashTable);
    __twr_v149 = 120ULL;
    __twr_v150 = _mng_section139 + __twr_v149;
    ((void (*)(uint64_t))__twr_v148)(__twr_v150);
    __twr_v151 = 112ULL;
    __twr_v152 = _mng_section139 + __twr_v151;
    *(uint64_t*)(__twr_v152) = __twr_v144;
    __twr_v153 = (uint64_t)(&LexSectionListTail);
    __twr_v154 = *(uint64_t*)(__twr_v153);
    if (!(__twr_v154)) { goto __twr_l3; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v155 = (uint64_t)(&LexSectionListTail);
    __twr_v156 = *(uint64_t*)(__twr_v155);
    __twr_v157 = 112ULL;
    __twr_v158 = __twr_v156 + __twr_v157;
    *(uint64_t*)(__twr_v158) = _mng_section139;
    goto __twr_l1;
    __twr_l3:;
    __twr_v159 = (uint64_t)(&LexSectionListHead);
    *(uint64_t*)(__twr_v159) = _mng_section139;
    __twr_l1:;
    __twr_v160 = (uint64_t)(&LexSectionListTail);
    *(uint64_t*)(__twr_v160) = _mng_section139;
    _jkl_epilogue:;
}
void LexInitializeSectionStuff() {
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    uint64_t __twr_v167;
    uint64_t __twr_v168;
    uint64_t __twr_v169;
    __twr_v161 = (uint64_t)(&TlInitializeZone);
    __twr_v162 = (uint64_t)(&LexSectionStackElementZone);
    __twr_v163 = 16ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v161)(__twr_v162, __twr_v163);
    __twr_v164 = (uint64_t)(&TlInitializeHashTable);
    __twr_v165 = (uint64_t)(&LexSectionHashTable);
    ((void (*)(uint64_t))__twr_v164)(__twr_v165);
    __twr_v166 = (uint64_t)(&LexInitializeSection);
    __twr_v167 = (uint64_t)(&LexDefaultSection);
    __twr_v168 = (uint64_t)(&"DEFAULT_SECTION");
    ((void (*)(uint64_t, uint64_t))__twr_v166)(__twr_v167, __twr_v168);
    __twr_v169 = (uint64_t)(&LexCurrentSection);
    *(uint64_t*)(__twr_v169) = __twr_v167;
    _jkl_epilogue:;
}
uint64_t LexLookupSection(uint64_t _mng_name170) {
    uint64_t _jkl_retv;
    uint64_t __twr_v171;
    uint64_t __twr_v172;
    uint64_t __twr_v173;
    uint64_t __twr_v174;
    uint64_t __twr_v175;
    uint64_t __twr_v176;
    uint64_t __twr_v177;
    uint64_t _mng_created178;
    uint64_t _mng_section179;
    uint64_t __twr_v180;
    __twr_v171 = 0ULL;
    __twr_v172 = *(uint8_t*)(_mng_name170);
    if (__twr_v172 != __twr_v171) { goto __twr_l4; } else { goto __twr_l5; }
    __twr_l5:;
    __twr_v173 = (uint64_t)(&LexDefaultSection);
    _jkl_retv = __twr_v173;
    goto _jkl_epilogue;
    __twr_l4:;
    __twr_v174 = (uint64_t)(&TlLookupOrAllocateEntryHashTable);
    __twr_v175 = (uint64_t)(&LexSectionHashTable);
    __twr_v176 = 1696ULL;
    __twr_v177 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v174)(__twr_v175, __twr_v176, _mng_name170, (uint64_t)(&_mng_created178));
    _mng_section179 = __twr_v177;
    if (_mng_created178) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l7:;
    _jkl_retv = _mng_section179;
    goto _jkl_epilogue;
    __twr_l6:;
    __twr_v180 = (uint64_t)(&LexInitializeSection);
    ((void (*)(uint64_t, uint64_t))__twr_v180)(_mng_section179, _mng_name170);
    _jkl_retv = _mng_section179;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
void LexPushSection(uint64_t _mng_section181) {
    uint64_t __twr_v182;
    uint64_t __twr_v183;
    uint64_t __twr_v184;
    uint64_t __twr_v185;
    uint64_t __twr_v186;
    uint64_t __twr_v187;
    uint64_t __twr_v188;
    uint64_t __twr_v189;
    uint64_t __twr_v190;
    __twr_v182 = (uint64_t)(&TlAllocateFromZone);
    __twr_v183 = (uint64_t)(&LexSectionStackElementZone);
    __twr_v184 = ((uint64_t (*)(uint64_t))__twr_v182)(__twr_v183);
    __twr_v185 = (uint64_t)(&LexSectionStackTop);
    __twr_v186 = *(uint64_t*)(__twr_v185);
    *(uint64_t*)(__twr_v184) = __twr_v186;
    __twr_v187 = (uint64_t)(&LexCurrentSection);
    __twr_v188 = *(uint64_t*)(__twr_v187);
    __twr_v189 = 8ULL;
    __twr_v190 = __twr_v184 + __twr_v189;
    *(uint64_t*)(__twr_v190) = __twr_v188;
    *(uint64_t*)(__twr_v185) = __twr_v184;
    *(uint64_t*)(__twr_v187) = _mng_section181;
    _jkl_epilogue:;
}
uint64_t LexPopSection() {
    uint64_t _jkl_retv;
    uint64_t __twr_v191;
    uint64_t __twr_v192;
    uint64_t _mng_elem193;
    uint64_t __twr_v194;
    uint64_t __twr_v195;
    uint64_t __twr_v196;
    uint64_t __twr_v197;
    uint64_t __twr_v198;
    uint64_t __twr_v199;
    uint64_t __twr_v200;
    uint64_t __twr_v201;
    uint64_t __twr_v202;
    uint64_t __twr_v203;
    __twr_v191 = (uint64_t)(&LexSectionStackTop);
    __twr_v192 = *(uint64_t*)(__twr_v191);
    _mng_elem193 = __twr_v192;
    if (__twr_v192) { goto __twr_l8; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v194 = 0ULL;
    _jkl_retv = __twr_v194;
    goto _jkl_epilogue;
    __twr_l8:;
    __twr_v195 = *(uint64_t*)(_mng_elem193);
    __twr_v196 = (uint64_t)(&LexSectionStackTop);
    *(uint64_t*)(__twr_v196) = __twr_v195;
    __twr_v197 = 8ULL;
    __twr_v198 = _mng_elem193 + __twr_v197;
    __twr_v199 = *(uint64_t*)(__twr_v198);
    __twr_v200 = (uint64_t)(&LexCurrentSection);
    *(uint64_t*)(__twr_v200) = __twr_v199;
    __twr_v201 = (uint64_t)(&TlFreeToZone);
    __twr_v202 = (uint64_t)(&LexSectionStackElementZone);
    ((void (*)(uint64_t, uint64_t))__twr_v201)(__twr_v202, _mng_elem193);
    __twr_v203 = 1ULL;
    _jkl_retv = __twr_v203;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
