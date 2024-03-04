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
extern uint64_t TlIsPathDirectory(uint64_t _mng_path87);
extern uint64_t TlIterateDirectory(uint64_t _mng_path88, uint64_t _mng_callback89, uint64_t _mng_context90);
extern void TlInitializeZone(uint64_t _mng_zone91, uint64_t _mng_blocksize92);
extern uint64_t TlAllocateFromZone(uint64_t _mng_zone93);
extern void TlFreeToZone(uint64_t _mng_zone94, uint64_t _mng_block95);
extern uint64_t TlIsPowerOfTwo(uint64_t _mng_constant96);
extern void TlPunchValue(uint64_t _mng_ptr97, uint64_t _mng_value98, uint64_t _mng_bytes99);
extern void JklCompileProgram(uint64_t _mng_argc100, uint64_t _mng_argv101);
extern uint64_t FeLibraryDirectory[32];
extern uint64_t FeIncludeDirectory[32];
extern uint64_t FeInputFile[32];
extern uint64_t FeOutputFile[32];
extern uint64_t FeInputFileHandle;
extern uint64_t FeOutputFileHandle;
extern uint64_t FeOutputHeaders;
extern uint64_t JklTargetInfo;
extern uint64_t JklPrimitiveTypeMasks[14];
extern uint64_t JklSignExtendedTypeMasks[14];
extern uint64_t FeIsMacroArgument(uint64_t _mng_arg102);
extern uint64_t FeCreateFileBlock(uint64_t _mng_includename103, uint64_t _mng_o_created);
extern void FeCopyPathFileBlock(uint64_t _mng_fileblock104, uint64_t _mng_filepath105);
extern uint64_t LexLookupSection(uint64_t _mng_name106);
extern void LexPushSection(uint64_t _mng_section107);
extern uint64_t LexPopSection();
extern uint64_t LexNextSymbolSection;
extern uint64_t LexCurrentSection;
extern uint64_t LexSectionListHead;
extern uint64_t LexDefaultSection[234];
extern uint64_t LexTextSection[234];
extern uint64_t LexDataSection[234];
extern uint64_t LexBssSection[234];
extern uint64_t LexCharTreatment[32];
extern uint64_t LexCurrentStream;
extern uint64_t LexCurrentMacroScope;
extern uint64_t LexRootScope;
extern uint64_t LexCurrentScope;
extern uint32_t LexFalseCount;
extern uint32_t LexMacroDepth;
extern uint64_t LexAsmBlockListHead;
extern void LexInitialize();
extern uint64_t LexCreateSymbolTable(uint64_t _mng_outerscope108);
extern void LexInitializeSectionStuff();
extern void LexInitializePreprocessor();
extern void LexDefineMacroFromArgumentString(uint64_t _mng_arg109);
extern void LexExpandMacro(uint64_t _mng_macro110, uint64_t _mng_token111);
extern void LexInitializeStreamZone();
extern void LexInitializeStream(uint64_t _mng_stream112, uint64_t _mng_macro113);
extern void LexUninitializeStream(uint64_t _mng_stream114);
extern uint64_t LexAllocateStream();
extern void LexFreeStream(uint64_t _mng_stream115);
extern void LexPushStream(uint64_t _mng_stream116);
extern uint64_t LexPopStream();
extern void LexInitializeFileStream(uint64_t _mng_stream117, uint64_t _mng_fileblock118, uint64_t _mng_handle119);
extern uint64_t LexCreateFileStream(uint64_t _mng_fileblock120, uint64_t _mng_handle121);
extern uint64_t LexStreamNextCharacter();
extern void LexParseDirective();
extern uint64_t LexEnterScope(uint64_t _mng_scope122);
extern uint64_t LexResetScope(uint64_t _mng_scope123);
extern void LexLeaveScope();
extern void LexEnterOverlayScope(uint64_t _mng_scope124);
extern void LexExitOverlayScope();
extern void LexEnterMacroFreeZone();
extern void LexLeaveMacroFreeZone();
extern void LexCopyToken(uint64_t _mng_dest125, uint64_t _mng_src126);
extern void LexGetToken(uint64_t _mng_token127);
extern void LexPutbackToken(uint64_t _mng_token128);
extern uint64_t LexMatchToken(uint64_t _mng_token129, uint64_t _mng_type130, uint64_t _mng_subtype131);
extern void LexStreamError(uint64_t _mng_str132, uint64_t _mng_err1133, uint64_t _mng_err2134, uint64_t _mng_err3135);
extern void LexTokenError(uint64_t _mng_token136, uint64_t _mng_str137, uint64_t _mng_err1138, uint64_t _mng_err2139, uint64_t _mng_err3140);
extern uint64_t LexCrunchNumber(uint64_t _mng_token141, uint64_t _mng_buffer142);
extern void PrsProgram();
extern void PrsInitialize();
extern uint64_t PrsGlobalListHead;
extern uint64_t PrsFunctionListHead;
extern uint64_t PrsCompoundTypeListHead;
extern uint64_t PrsEvaluateType(uint64_t _mng_node143);
extern uint64_t PrsParseInitializer(uint64_t _mng_errtoken144, uint64_t _mng_type145, uint64_t _mng_contentsarray146, uint64_t _mng_backpatcharray147, uint64_t _mng_contentsoffset148);
extern uint64_t PrsExpression(uint64_t _mng_minprecedence149);
extern void PrsCheckConstant(uint64_t _mng_errtoken150, uint64_t _mng_type151, uint64_t _mng_value152);
extern uint64_t PrsIsCompileTime(uint64_t _mng_node153);
extern uint64_t PrsCreateAstNode(uint64_t _mng_type154, uint64_t _mng_token155);
uint64_t PrsGlobalListHead = 0ULL;
uint64_t PrsGlobalListTail = 0ULL;
uint64_t PrsFunctionListHead = 0ULL;
uint64_t PrsFunctionListTail = 0ULL;
uint64_t PrsCurrentBlock = 0ULL;
uint64_t PrsCurrentFunction = 0ULL;
uint64_t PrsCompoundTypeListHead = 0ULL;
uint64_t PrsCompoundTypeListTail = 0ULL;
uint64_t PrsBlockStack[11];
uint64_t PrsStringType = 0ULL;
uint64_t PrsNullPtrType = 0ULL;
uint64_t PrsConstantType = 0ULL;
uint64_t PrsVarArgType = 0ULL;
uint32_t PrsWhileDepth = 0ULL;
extern uint64_t PrsLeftOperators[261];
extern uint64_t PrsOperators[261];
extern uint64_t PrsDeclarators[87];
extern void PrsType(uint64_t _mng_type156, uint64_t _mng_depth157);
extern uint64_t PrsStatements[87];
uint64_t PrsCreateType() {
    uint64_t _jkl_retv;
    uint64_t __twr_v158;
    uint64_t __twr_v159;
    uint64_t __twr_v160;
    uint64_t _mng_type161;
    uint64_t _mng_status162;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    uint64_t __twr_v167;
    uint64_t __twr_v168;
    uint64_t __twr_v169;
    uint64_t __twr_v170;
    uint64_t __twr_v171;
    uint64_t __twr_v172;
    uint64_t __twr_v173;
    uint64_t __twr_v174;
    uint64_t __twr_v175;
    __twr_v158 = (uint64_t)(&TlBumpAlloc);
    __twr_v159 = 84ULL;
    __twr_v160 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v158)(__twr_v159, (uint64_t)(&_mng_type161));
    _mng_status162 = __twr_v160;
    if (!(_mng_status162)) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v163 = (uint64_t)(&TlInternalError);
    __twr_v164 = (uint64_t)(&"Failed to create type");
    __twr_v165 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v163)(__twr_v164, __twr_v165, __twr_v165, __twr_v165);
    __twr_l2:;
    __twr_v166 = 0ULL;
    __twr_v167 = 82ULL;
    __twr_v168 = _mng_type161 + __twr_v167;
    *(uint8_t*)(__twr_v168) = __twr_v166;
    __twr_v169 = 83ULL;
    __twr_v170 = _mng_type161 + __twr_v169;
    *(uint8_t*)(__twr_v170) = __twr_v166;
    __twr_v171 = 4294967295ULL;
    __twr_v172 = 72ULL;
    __twr_v173 = _mng_type161 + __twr_v172;
    *(uint64_t*)(__twr_v173) = __twr_v171;
    __twr_v174 = 81ULL;
    __twr_v175 = _mng_type161 + __twr_v174;
    *(uint8_t*)(__twr_v175) = __twr_v166;
    _jkl_retv = _mng_type161;
    goto _jkl_epilogue;
    __twr_l1:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsEnterMacro() {
    uint64_t __twr_v176;
    uint64_t __twr_v177;
    uint64_t __twr_v178;
    __twr_v176 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v177 = (uint64_t)(&PrsBlockStack);
    __twr_v178 = 3ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v176)(__twr_v177, __twr_v178);
    __twr_l4:;
    _jkl_epilogue:;
}
uint64_t PrsLeaveMacro() {
    uint64_t _jkl_retv;
    uint64_t __twr_v179;
    uint64_t __twr_v180;
    uint64_t __twr_v181;
    uint64_t _mng_byte182;
    uint64_t __twr_v183;
    uint64_t __twr_v184;
    __twr_v179 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v180 = (uint64_t)(&PrsBlockStack);
    __twr_v181 = ((uint64_t (*)(uint64_t))__twr_v179)(__twr_v180);
    _mng_byte182 = __twr_v181;
    __twr_v183 = 3ULL;
    __twr_v184 = (_mng_byte182 == __twr_v183);
    _jkl_retv = __twr_v184;
    goto _jkl_epilogue;
    __twr_l5:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsCreateAstNode(uint64_t _mng_type185, uint64_t _mng_token186) {
    uint64_t _jkl_retv;
    uint64_t __twr_v187;
    uint64_t __twr_v188;
    uint64_t __twr_v189;
    uint64_t _mng_node190;
    uint64_t _mng_status191;
    uint64_t __twr_v192;
    uint64_t __twr_v193;
    uint64_t __twr_v194;
    uint64_t __twr_v195;
    uint64_t __twr_v196;
    uint64_t __twr_v197;
    uint64_t __twr_v198;
    uint64_t __twr_v199;
    uint64_t __twr_v200;
    __twr_v187 = (uint64_t)(&TlBumpAlloc);
    __twr_v188 = 112ULL;
    __twr_v189 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v187)(__twr_v188, (uint64_t)(&_mng_node190));
    _mng_status191 = __twr_v189;
    if (!(_mng_status191)) { goto __twr_l7; } else { goto __twr_l8; }
    __twr_l8:;
    __twr_v192 = (uint64_t)(&TlInternalError);
    __twr_v193 = (uint64_t)(&"Failed to create AST node");
    __twr_v194 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v192)(__twr_v193, __twr_v194, __twr_v194, __twr_v194);
    __twr_l7:;
    __twr_v195 = 40ULL;
    __twr_v196 = _mng_node190 + __twr_v195;
    *(uint8_t*)(__twr_v196) = _mng_type185;
    __twr_v197 = 0ULL;
    __twr_v198 = 104ULL;
    __twr_v199 = _mng_node190 + __twr_v198;
    *(uint64_t*)(__twr_v199) = __twr_v197;
    __twr_v200 = (uint64_t)(&LexCopyToken);
    ((void (*)(uint64_t, uint64_t))__twr_v200)(_mng_node190, _mng_token186);
    _jkl_retv = _mng_node190;
    goto _jkl_epilogue;
    __twr_l6:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsInsertNodeIntoBlock(uint64_t _mng_block201, uint64_t _mng_node202) {
    uint64_t __twr_v203;
    uint64_t __twr_v204;
    uint64_t __twr_v205;
    uint64_t __twr_v206;
    uint64_t __twr_v207;
    uint64_t __twr_v208;
    uint64_t __twr_v209;
    uint64_t __twr_v210;
    uint64_t __twr_v211;
    uint64_t __twr_v212;
    uint64_t __twr_v213;
    uint64_t __twr_v214;
    uint64_t __twr_v215;
    __twr_v203 = 0ULL;
    __twr_v204 = 32ULL;
    __twr_v205 = _mng_node202 + __twr_v204;
    *(uint64_t*)(__twr_v205) = __twr_v203;
    __twr_v206 = 8ULL;
    __twr_v207 = _mng_block201 + __twr_v206;
    __twr_v208 = *(uint64_t*)(__twr_v207);
    if (__twr_v208) { goto __twr_l12; } else { goto __twr_l11; }
    __twr_l11:;
    *(uint64_t*)(_mng_block201) = _mng_node202;
    goto __twr_l10;
    __twr_l12:;
    __twr_v209 = 8ULL;
    __twr_v210 = _mng_block201 + __twr_v209;
    __twr_v211 = *(uint64_t*)(__twr_v210);
    __twr_v212 = 32ULL;
    __twr_v213 = __twr_v211 + __twr_v212;
    *(uint64_t*)(__twr_v213) = _mng_node202;
    __twr_l10:;
    __twr_v214 = 8ULL;
    __twr_v215 = _mng_block201 + __twr_v214;
    *(uint64_t*)(__twr_v215) = _mng_node202;
    __twr_l9:;
    _jkl_epilogue:;
}
void PrsPrintType(uint64_t _mng_type216) {
    uint64_t __twr_v217;
    uint64_t __twr_v218;
    uint64_t __twr_v219;
    uint64_t __twr_v220;
    uint64_t __twr_v221;
    uint64_t __twr_v222;
    uint64_t __twr_v223;
    uint64_t __twr_v224;
    uint64_t __twr_v225;
    uint64_t __twr_v226;
    uint64_t __twr_v227;
    uint64_t __twr_v228;
    uint64_t __twr_v229;
    uint64_t __twr_v230;
    uint64_t __twr_v231;
    uint64_t __twr_v232;
    uint64_t __twr_v233;
    uint64_t __twr_v234;
    uint64_t __twr_v235;
    uint64_t __twr_v236;
    uint64_t __twr_v237;
    uint64_t __twr_v238;
    uint64_t __twr_v239;
    uint64_t __twr_v240;
    uint64_t __twr_v241;
    uint64_t __twr_v242;
    uint64_t __twr_v243;
    uint64_t __twr_v244;
    uint64_t __twr_v245;
    uint64_t __twr_v246;
    uint64_t __twr_v247;
    uint64_t __twr_v248;
    uint64_t __twr_v249;
    uint64_t __twr_v250;
    uint64_t __twr_v251;
    uint64_t __twr_v252;
    uint64_t __twr_v253;
    uint64_t __twr_v254;
    uint64_t __twr_v255;
    uint64_t __twr_v256;
    uint64_t __twr_v257;
    uint64_t __twr_v258;
    uint64_t __twr_v259;
    uint64_t __twr_v260;
    uint64_t __twr_v261;
    uint64_t __twr_v262;
    uint64_t __twr_v263;
    uint64_t __twr_v264;
    uint64_t __twr_v265;
    uint64_t __twr_v266;
    uint64_t __twr_v267;
    __twr_v217 = (uint64_t)(&TlPrintString);
    __twr_v218 = (uint64_t)(&"Subtype: ");
    ((void (*)(uint64_t))__twr_v217)(__twr_v218);
    __twr_v219 = (uint64_t)(&TlPrintNumber);
    __twr_v220 = 80ULL;
    __twr_v221 = _mng_type216 + __twr_v220;
    __twr_v222 = *(uint8_t*)(__twr_v221);
    ((void (*)(uint64_t))__twr_v219)(__twr_v222);
    __twr_v223 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v217)(__twr_v223);
    __twr_v224 = *(uint8_t*)(__twr_v221);
    if (__twr_v224) { goto __twr_l16; } else { goto __twr_l15; }
    __twr_l15:;
    __twr_v225 = (uint64_t)(&TlPrintString);
    __twr_v226 = (uint64_t)(&"Primitive type: ");
    ((void (*)(uint64_t))__twr_v225)(__twr_v226);
    __twr_v227 = (uint64_t)(&TlPrintNumber);
    __twr_v228 = *(uint8_t*)(_mng_type216);
    ((void (*)(uint64_t))__twr_v227)(__twr_v228);
    __twr_v229 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v225)(__twr_v229);
    goto __twr_l14;
    __twr_l16:;
    __twr_v230 = 80ULL;
    __twr_v231 = _mng_type216 + __twr_v230;
    __twr_v232 = *(uint8_t*)(__twr_v231);
    __twr_v233 = 3ULL;
    if (__twr_v232 != __twr_v233) { goto __twr_l18; } else { goto __twr_l17; }
    __twr_l17:;
    __twr_v234 = (uint64_t)(&TlPrintString);
    __twr_v235 = (uint64_t)(&"Type name: ");
    ((void (*)(uint64_t))__twr_v234)(__twr_v235);
    __twr_v236 = *(uint64_t*)(_mng_type216);
    __twr_v237 = 48ULL;
    __twr_v238 = __twr_v236 + __twr_v237;
    __twr_v239 = *(uint64_t*)(__twr_v238);
    ((void (*)(uint64_t))__twr_v234)(__twr_v239);
    __twr_v240 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v234)(__twr_v240);
    goto __twr_l14;
    __twr_l18:;
    __twr_v241 = 80ULL;
    __twr_v242 = _mng_type216 + __twr_v241;
    __twr_v243 = *(uint8_t*)(__twr_v242);
    __twr_v244 = 2ULL;
    if (__twr_v243 != __twr_v244) { goto __twr_l20; } else { goto __twr_l19; }
    __twr_l19:;
    __twr_v245 = (uint64_t)(&TlPrintString);
    __twr_v246 = (uint64_t)(&"Pointer to:\n");
    ((void (*)(uint64_t))__twr_v245)(__twr_v246);
    __twr_v247 = (uint64_t)(&PrsPrintType);
    __twr_v248 = *(uint64_t*)(_mng_type216);
    ((void (*)(uint64_t))__twr_v247)(__twr_v248);
    goto __twr_l14;
    __twr_l20:;
    __twr_v249 = 80ULL;
    __twr_v250 = _mng_type216 + __twr_v249;
    __twr_v251 = *(uint8_t*)(__twr_v250);
    __twr_v252 = 1ULL;
    if (__twr_v251 != __twr_v252) { goto __twr_l14; } else { goto __twr_l21; }
    __twr_l21:;
    __twr_v253 = (uint64_t)(&TlPrintString);
    __twr_v254 = (uint64_t)(&"Array with bound: ");
    ((void (*)(uint64_t))__twr_v253)(__twr_v254);
    __twr_v255 = 24ULL;
    __twr_v256 = _mng_type216 + __twr_v255;
    __twr_v257 = *(uint8_t*)(__twr_v256);
    if (!(__twr_v257)) { goto __twr_l24; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v258 = (uint64_t)(&TlPrintNumber);
    __twr_v259 = 8ULL;
    __twr_v260 = _mng_type216 + __twr_v259;
    __twr_v261 = *(uint64_t*)(__twr_v260);
    ((void (*)(uint64_t))__twr_v258)(__twr_v261);
    __twr_v262 = (uint64_t)(&TlPrintString);
    __twr_v263 = (uint64_t)(&", of:\n");
    ((void (*)(uint64_t))__twr_v262)(__twr_v263);
    goto __twr_l22;
    __twr_l24:;
    __twr_v264 = (uint64_t)(&TlPrintString);
    __twr_v265 = (uint64_t)(&"Boundless, of:\n");
    ((void (*)(uint64_t))__twr_v264)(__twr_v265);
    __twr_l22:;
    __twr_v266 = (uint64_t)(&PrsPrintType);
    __twr_v267 = *(uint64_t*)(_mng_type216);
    ((void (*)(uint64_t))__twr_v266)(__twr_v267);
    __twr_l14:;
    __twr_l13:;
    _jkl_epilogue:;
}
uint64_t PrsIsLvalue(uint64_t _mng_node268) {
    uint64_t _jkl_retv;
    uint64_t __twr_v269;
    uint64_t __twr_v270;
    uint64_t __twr_v271;
    uint64_t __twr_v272;
    uint64_t _mng_symbol273;
    uint64_t __twr_v274;
    uint64_t __twr_v275;
    uint64_t __twr_v276;
    uint64_t __twr_v277;
    uint64_t __twr_v278;
    uint64_t __twr_v279;
    uint64_t __twr_v280;
    uint64_t __twr_v281;
    uint64_t __twr_v282;
    uint64_t __twr_v283;
    uint64_t __twr_v284;
    uint64_t __twr_v285;
    uint64_t __twr_v286;
    uint64_t __twr_v287;
    uint64_t __twr_v288;
    uint64_t __twr_v289;
    uint64_t __twr_v290;
    uint64_t __twr_v291;
    uint64_t __twr_v292;
    uint64_t __twr_v293;
    uint64_t __twr_v294;
    uint64_t __twr_v295;
    uint64_t __twr_v296;
    uint64_t __twr_v297;
    uint64_t __twr_v298;
    uint64_t __twr_v299;
    uint64_t __twr_v300;
    uint64_t __twr_v301;
    uint64_t __twr_v302;
    __twr_v269 = 40ULL;
    __twr_v270 = _mng_node268 + __twr_v269;
    __twr_v271 = *(uint8_t*)(__twr_v270);
    if (__twr_v271) { goto __twr_l26; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v272 = *(uint64_t*)(_mng_node268);
    _mng_symbol273 = __twr_v272;
    __twr_v274 = 104ULL;
    __twr_v275 = _mng_symbol273 + __twr_v274;
    __twr_v276 = *(uint64_t*)(__twr_v275);
    __twr_v277 = 80ULL;
    __twr_v278 = __twr_v276 + __twr_v277;
    __twr_v279 = *(uint8_t*)(__twr_v278);
    __twr_v280 = 1ULL;
    if (__twr_v279 != __twr_v280) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l29:;
    __twr_v281 = 0ULL;
    _jkl_retv = __twr_v281;
    goto _jkl_epilogue;
    __twr_l28:;
    __twr_v282 = 1ULL;
    _jkl_retv = __twr_v282;
    goto _jkl_epilogue;
    __twr_l26:;
    __twr_v283 = 40ULL;
    __twr_v284 = _mng_node268 + __twr_v283;
    __twr_v285 = *(uint8_t*)(__twr_v284);
    __twr_v286 = 2ULL;
    if (__twr_v285 != __twr_v286) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v287 = 25ULL;
    __twr_v288 = _mng_node268 + __twr_v287;
    __twr_v289 = *(uint8_t*)(__twr_v288);
    __twr_v290 = 70ULL;
    if (__twr_v289 != __twr_v290) { goto __twr_l32; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v291 = 1ULL;
    _jkl_retv = __twr_v291;
    goto _jkl_epilogue;
    __twr_l32:;
    __twr_v292 = 25ULL;
    __twr_v293 = _mng_node268 + __twr_v292;
    __twr_v294 = *(uint8_t*)(__twr_v293);
    __twr_v295 = 71ULL;
    if (__twr_v294 != __twr_v295) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v296 = 1ULL;
    _jkl_retv = __twr_v296;
    goto _jkl_epilogue;
    __twr_l34:;
    __twr_v297 = 25ULL;
    __twr_v298 = _mng_node268 + __twr_v297;
    __twr_v299 = *(uint8_t*)(__twr_v298);
    __twr_v300 = 62ULL;
    if (__twr_v299 != __twr_v300) { goto __twr_l36; } else { goto __twr_l37; }
    __twr_l37:;
    __twr_v301 = 1ULL;
    _jkl_retv = __twr_v301;
    goto _jkl_epilogue;
    __twr_l36:;
    __twr_l30:;
    __twr_v302 = 0ULL;
    _jkl_retv = __twr_v302;
    goto _jkl_epilogue;
    __twr_l25:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsIsCompileTime(uint64_t _mng_node303) {
    uint64_t _jkl_retv;
    uint64_t __twr_v304;
    uint64_t __twr_v305;
    uint64_t __twr_v306;
    uint64_t __twr_v307;
    uint64_t __twr_v308;
    uint64_t __twr_v309;
    uint64_t __twr_v310;
    uint64_t __twr_v311;
    uint64_t __twr_v312;
    uint64_t __twr_v313;
    uint64_t __twr_v314;
    uint64_t __twr_v315;
    uint64_t __twr_v316;
    uint64_t __twr_v317;
    uint64_t __twr_v318;
    uint64_t __twr_v319;
    uint64_t __twr_v320;
    uint64_t __twr_v321;
    uint64_t __twr_v322;
    uint64_t __twr_v323;
    uint64_t __twr_v324;
    uint64_t __twr_v325;
    uint64_t __twr_v326;
    uint64_t __twr_v327;
    uint64_t __twr_v328;
    uint64_t __twr_v329;
    uint64_t __twr_v330;
    uint64_t __twr_v331;
    uint64_t __twr_v332;
    uint64_t __twr_v333;
    uint64_t __twr_v334;
    uint64_t __twr_v335;
    uint64_t __twr_v336;
    uint64_t __twr_v337;
    uint64_t __twr_v338;
    uint64_t __twr_v339;
    uint64_t __twr_v340;
    uint64_t __twr_v341;
    uint64_t __twr_v342;
    uint64_t __twr_v343;
    uint64_t __twr_v344;
    uint64_t __twr_v345;
    uint64_t __twr_v346;
    uint64_t __twr_v347;
    uint64_t __twr_v348;
    uint64_t _mng_left349;
    uint64_t __twr_v350;
    uint64_t __twr_v351;
    uint64_t __twr_v352;
    uint64_t __twr_v353;
    uint64_t __twr_v354;
    __twr_v304 = 40ULL;
    __twr_v305 = _mng_node303 + __twr_v304;
    __twr_v306 = *(uint8_t*)(__twr_v305);
    __twr_v307 = 2ULL;
    if (__twr_v306 != __twr_v307) { goto __twr_l40; } else { goto __twr_l41; }
    __twr_l41:;
    __twr_v308 = 25ULL;
    __twr_v309 = _mng_node303 + __twr_v308;
    __twr_v310 = *(uint8_t*)(__twr_v309);
    __twr_v311 = 4ULL;
    if (__twr_v310 != __twr_v311) { goto __twr_l40; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v312 = 48ULL;
    __twr_v313 = _mng_node303 + __twr_v312;
    __twr_v314 = *(uint64_t*)(__twr_v313);
    _mng_node303 = __twr_v314;
    __twr_l42:;
    __twr_v315 = 40ULL;
    __twr_v316 = _mng_node303 + __twr_v315;
    __twr_v317 = *(uint8_t*)(__twr_v316);
    __twr_v318 = 2ULL;
    if (__twr_v317 != __twr_v318) { goto __twr_l40; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v319 = 25ULL;
    __twr_v320 = _mng_node303 + __twr_v319;
    __twr_v321 = *(uint8_t*)(__twr_v320);
    __twr_v322 = 4ULL;
    if (__twr_v321 == __twr_v322) { goto __twr_l39; } else { goto __twr_l40; }
    __twr_l40:;
    __twr_v323 = 40ULL;
    __twr_v324 = _mng_node303 + __twr_v323;
    __twr_v325 = *(uint8_t*)(__twr_v324);
    __twr_v326 = 3ULL;
    if (__twr_v325 != __twr_v326) { goto __twr_l44; } else { goto __twr_l45; }
    __twr_l45:;
    __twr_v327 = 1ULL;
    _jkl_retv = __twr_v327;
    goto _jkl_epilogue;
    __twr_l44:;
    __twr_v328 = 40ULL;
    __twr_v329 = _mng_node303 + __twr_v328;
    __twr_v330 = *(uint8_t*)(__twr_v329);
    __twr_v331 = 4ULL;
    if (__twr_v330 != __twr_v331) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l47:;
    __twr_v332 = 1ULL;
    _jkl_retv = __twr_v332;
    goto _jkl_epilogue;
    __twr_l46:;
    __twr_v333 = 40ULL;
    __twr_v334 = _mng_node303 + __twr_v333;
    __twr_v335 = *(uint8_t*)(__twr_v334);
    __twr_v336 = 5ULL;
    if (__twr_v335 != __twr_v336) { goto __twr_l48; } else { goto __twr_l49; }
    __twr_l49:;
    __twr_v337 = 1ULL;
    _jkl_retv = __twr_v337;
    goto _jkl_epilogue;
    __twr_l48:;
    __twr_v338 = 40ULL;
    __twr_v339 = _mng_node303 + __twr_v338;
    __twr_v340 = *(uint8_t*)(__twr_v339);
    __twr_v341 = 2ULL;
    if (__twr_v340 != __twr_v341) { goto __twr_l50; } else { goto __twr_l52; }
    __twr_l52:;
    __twr_v342 = 25ULL;
    __twr_v343 = _mng_node303 + __twr_v342;
    __twr_v344 = *(uint8_t*)(__twr_v343);
    __twr_v345 = 84ULL;
    if (__twr_v344 != __twr_v345) { goto __twr_l50; } else { goto __twr_l51; }
    __twr_l51:;
    __twr_v346 = 48ULL;
    __twr_v347 = _mng_node303 + __twr_v346;
    __twr_v348 = *(uint64_t*)(__twr_v347);
    _mng_left349 = __twr_v348;
    __twr_v350 = 40ULL;
    __twr_v351 = _mng_left349 + __twr_v350;
    __twr_v352 = *(uint8_t*)(__twr_v351);
    if (__twr_v352) { goto __twr_l53; } else { goto __twr_l54; }
    __twr_l54:;
    __twr_v353 = 1ULL;
    _jkl_retv = __twr_v353;
    goto _jkl_epilogue;
    __twr_l53:;
    __twr_l50:;
    __twr_v354 = 0ULL;
    _jkl_retv = __twr_v354;
    goto _jkl_epilogue;
    __twr_l38:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsFieldSequence(uint64_t _mng_o_offset) {
    uint64_t _jkl_retv;
    uint64_t __twr_v355;
    uint64_t __twr_v356;
    uint64_t _mng_idtoken357[4];
    uint64_t __twr_v358;
    uint64_t __twr_v359;
    uint64_t __twr_v360;
    uint64_t __twr_v361;
    uint64_t __twr_v362;
    uint64_t __twr_v363;
    uint64_t __twr_v364;
    uint64_t __twr_v365;
    uint64_t __twr_v366;
    uint64_t __twr_v367;
    uint64_t __twr_v368;
    uint64_t __twr_v369;
    uint64_t __twr_v370;
    uint64_t __twr_v371;
    uint64_t __twr_v372;
    uint64_t __twr_v373;
    uint64_t __twr_v374;
    uint64_t __twr_v375;
    uint64_t _mng_symbol376;
    uint64_t __twr_v377;
    uint64_t __twr_v378;
    uint64_t __twr_v379;
    uint64_t __twr_v380;
    uint64_t __twr_v381;
    uint64_t __twr_v382;
    uint64_t __twr_v383;
    uint64_t __twr_v384;
    uint64_t __twr_v385;
    uint64_t __twr_v386;
    uint64_t __twr_v387;
    uint64_t _mng_type388;
    uint64_t _mng_structtype389;
    uint64_t __twr_v390;
    uint64_t __twr_v391;
    uint64_t __twr_v392;
    uint64_t __twr_v393;
    uint64_t __twr_v394;
    uint64_t __twr_v395;
    uint64_t __twr_v396;
    uint64_t __twr_v397;
    uint64_t __twr_v398;
    uint64_t _mng_finaloffset399;
    uint64_t __twr_v400;
    uint64_t __twr_v401;
    uint64_t __twr_v402;
    uint64_t __twr_v403;
    uint64_t __twr_v404;
    uint64_t __twr_v405;
    uint64_t __twr_v406;
    uint64_t __twr_v407;
    uint64_t __twr_v408;
    uint64_t __twr_v409;
    uint64_t __twr_v410;
    uint64_t __twr_v411;
    uint64_t __twr_v412;
    uint64_t __twr_v413;
    uint64_t __twr_v414;
    uint64_t __twr_v415;
    uint64_t __twr_v416;
    uint64_t __twr_v417;
    uint64_t __twr_v418;
    uint64_t __twr_v419;
    uint64_t __twr_v420;
    uint64_t __twr_v421;
    uint64_t __twr_v422;
    uint64_t __twr_v423;
    uint64_t __twr_v424;
    uint64_t __twr_v425;
    uint64_t __twr_v426;
    uint64_t __twr_v427;
    uint64_t __twr_v428;
    uint64_t __twr_v429;
    uint64_t __twr_v430;
    uint64_t __twr_v431;
    uint64_t __twr_v432;
    uint64_t __twr_v433;
    uint64_t __twr_v434;
    uint64_t __twr_v435;
    uint64_t __twr_v436;
    uint64_t __twr_v437;
    uint64_t __twr_v438;
    uint64_t __twr_v439;
    uint64_t __twr_v440;
    uint64_t __twr_v441;
    uint64_t __twr_v442;
    uint64_t __twr_v443;
    uint64_t __twr_v444;
    uint64_t __twr_v445;
    uint64_t __twr_v446;
    uint64_t __twr_v447;
    uint64_t __twr_v448;
    uint64_t __twr_v449;
    uint64_t __twr_v450;
    uint64_t __twr_v451;
    uint64_t __twr_v452;
    uint64_t __twr_v453;
    uint64_t __twr_v454;
    uint64_t __twr_v455;
    uint64_t __twr_v456;
    uint64_t __twr_v457;
    uint64_t __twr_v458;
    uint64_t __twr_v459;
    uint64_t __twr_v460;
    uint64_t __twr_v461;
    uint64_t __twr_v462;
    uint64_t _mng_offset463;
    __twr_v355 = (uint64_t)(&LexMatchToken);
    __twr_v356 = (uint64_t)(&_mng_idtoken357);
    __twr_v358 = 18ULL;
    __twr_v359 = 0ULL;
    __twr_v360 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v355)(__twr_v356, __twr_v358, __twr_v359);
    if (__twr_v360) { goto __twr_l56; } else { goto __twr_l57; }
    __twr_l57:;
    __twr_v361 = (uint64_t)(&LexTokenError);
    __twr_v362 = (uint64_t)(&_mng_idtoken357);
    __twr_v363 = (uint64_t)(&"Expected an identifier");
    __twr_v364 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v361)(__twr_v362, __twr_v363, __twr_v364, __twr_v364, __twr_v364);
    __twr_l56:;
    __twr_v365 = (uint64_t)(&_mng_idtoken357);
    __twr_v366 = 25ULL;
    __twr_v367 = __twr_v365 + __twr_v366;
    __twr_v368 = *(uint8_t*)(__twr_v367);
    __twr_v369 = 86ULL;
    if (__twr_v368 == __twr_v369) { goto __twr_l58; } else { goto __twr_l59; }
    __twr_l59:;
    __twr_v370 = (uint64_t)(&LexTokenError);
    __twr_v371 = (uint64_t)(&_mng_idtoken357);
    __twr_v372 = (uint64_t)(&"Expected a struct name");
    __twr_v373 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v370)(__twr_v371, __twr_v372, __twr_v373, __twr_v373, __twr_v373);
    __twr_l58:;
    __twr_v374 = (uint64_t)(&_mng_idtoken357);
    __twr_v375 = *(uint64_t*)(__twr_v374);
    _mng_symbol376 = __twr_v375;
    __twr_v377 = 140ULL;
    __twr_v378 = _mng_symbol376 + __twr_v377;
    __twr_v379 = *(uint8_t*)(__twr_v378);
    __twr_v380 = 3ULL;
    if (__twr_v379 == __twr_v380) { goto __twr_l60; } else { goto __twr_l61; }
    __twr_l61:;
    __twr_v381 = (uint64_t)(&LexTokenError);
    __twr_v382 = (uint64_t)(&_mng_idtoken357);
    __twr_v383 = (uint64_t)(&"Expected a struct name");
    __twr_v384 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v381)(__twr_v382, __twr_v383, __twr_v384, __twr_v384, __twr_v384);
    __twr_l60:;
    __twr_v385 = 104ULL;
    __twr_v386 = _mng_symbol376 + __twr_v385;
    __twr_v387 = *(uint64_t*)(__twr_v386);
    _mng_type388 = __twr_v387;
    _mng_structtype389 = _mng_type388;
    __twr_v390 = (uint64_t)(&LexMatchToken);
    __twr_v391 = (uint64_t)(&_mng_idtoken357);
    __twr_v392 = 3ULL;
    __twr_v393 = 62ULL;
    __twr_v394 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v390)(__twr_v391, __twr_v392, __twr_v393);
    if (__twr_v394) { goto __twr_l62; } else { goto __twr_l63; }
    __twr_l63:;
    __twr_v395 = (uint64_t)(&LexTokenError);
    __twr_v396 = (uint64_t)(&_mng_idtoken357);
    __twr_v397 = (uint64_t)(&"Expected a dot");
    __twr_v398 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v395)(__twr_v396, __twr_v397, __twr_v398, __twr_v398, __twr_v398);
    __twr_l62:;
    _mng_finaloffset399 = 0ULL;
    __twr_l64:;
    __twr_v400 = 80ULL;
    __twr_v401 = _mng_type388 + __twr_v400;
    __twr_v402 = *(uint8_t*)(__twr_v401);
    __twr_v403 = 3ULL;
    if (__twr_v402 != __twr_v403) { goto __twr_l67; } else { goto __twr_l66; }
    __twr_l66:;
    __twr_v404 = *(uint64_t*)(_mng_type388);
    __twr_v405 = 140ULL;
    __twr_v406 = __twr_v404 + __twr_v405;
    __twr_v407 = *(uint8_t*)(__twr_v406);
    __twr_v408 = 6ULL;
    if (__twr_v407 != __twr_v408) { goto __twr_l69; } else { goto __twr_l70; }
    __twr_l70:;
    __twr_v409 = (uint64_t)(&LexTokenError);
    __twr_v410 = (uint64_t)(&_mng_idtoken357);
    __twr_v411 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v412 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v409)(__twr_v410, __twr_v411, __twr_v412, __twr_v412, __twr_v412);
    __twr_l69:;
    __twr_v413 = *(uint64_t*)(_mng_type388);
    __twr_v414 = 104ULL;
    __twr_v415 = __twr_v413 + __twr_v414;
    __twr_v416 = *(uint64_t*)(__twr_v415);
    _mng_type388 = __twr_v416;
    __twr_l68:;
    __twr_v417 = 80ULL;
    __twr_v418 = _mng_type388 + __twr_v417;
    __twr_v419 = *(uint8_t*)(__twr_v418);
    __twr_v420 = 3ULL;
    if (__twr_v419 == __twr_v420) { goto __twr_l66; } else { goto __twr_l67; }
    __twr_l67:;
    __twr_v421 = 80ULL;
    __twr_v422 = _mng_type388 + __twr_v421;
    __twr_v423 = *(uint8_t*)(__twr_v422);
    __twr_v424 = 5ULL;
    if (__twr_v423 == __twr_v424) { goto __twr_l71; } else { goto __twr_l72; }
    __twr_l72:;
    __twr_v425 = (uint64_t)(&LexTokenError);
    __twr_v426 = (uint64_t)(&_mng_idtoken357);
    __twr_v427 = (uint64_t)(&"Expected a struct name");
    __twr_v428 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v425)(__twr_v426, __twr_v427, __twr_v428, __twr_v428, __twr_v428);
    __twr_l71:;
    __twr_v429 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v430 = 0ULL;
    __twr_v431 = *(uint64_t*)(_mng_type388);
    ((void (*)(uint64_t))__twr_v429)(__twr_v431);
    __twr_v432 = (uint64_t)(&LexMatchToken);
    __twr_v433 = (uint64_t)(&_mng_idtoken357);
    __twr_v434 = 18ULL;
    __twr_v435 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v432)(__twr_v433, __twr_v434, __twr_v430);
    if (__twr_v435) { goto __twr_l73; } else { goto __twr_l74; }
    __twr_l74:;
    __twr_v436 = (uint64_t)(&LexTokenError);
    __twr_v437 = (uint64_t)(&_mng_idtoken357);
    __twr_v438 = (uint64_t)(&"Expected an identifier");
    __twr_v439 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v436)(__twr_v437, __twr_v438, __twr_v439, __twr_v439, __twr_v439);
    __twr_l73:;
    __twr_v440 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v440)();
    __twr_v441 = (uint64_t)(&_mng_idtoken357);
    __twr_v442 = 25ULL;
    __twr_v443 = __twr_v441 + __twr_v442;
    __twr_v444 = *(uint8_t*)(__twr_v443);
    __twr_v445 = 86ULL;
    if (__twr_v444 == __twr_v445) { goto __twr_l75; } else { goto __twr_l76; }
    __twr_l76:;
    __twr_v446 = (uint64_t)(&LexTokenError);
    __twr_v447 = (uint64_t)(&_mng_idtoken357);
    __twr_v448 = (uint64_t)(&"Non-existent field name");
    __twr_v449 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v446)(__twr_v447, __twr_v448, __twr_v449, __twr_v449, __twr_v449);
    __twr_l75:;
    __twr_v450 = (uint64_t)(&_mng_idtoken357);
    __twr_v451 = *(uint64_t*)(__twr_v450);
    _mng_symbol376 = __twr_v451;
    __twr_v452 = 88ULL;
    __twr_v453 = _mng_symbol376 + __twr_v452;
    __twr_v454 = *(uint64_t*)(__twr_v453);
    __twr_v455 = _mng_finaloffset399 + __twr_v454;
    _mng_finaloffset399 = __twr_v455;
    __twr_v456 = 104ULL;
    __twr_v457 = _mng_symbol376 + __twr_v456;
    __twr_v458 = *(uint64_t*)(__twr_v457);
    _mng_type388 = __twr_v458;
    __twr_v459 = (uint64_t)(&LexMatchToken);
    __twr_v460 = 3ULL;
    __twr_v461 = 62ULL;
    __twr_v462 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v459)(__twr_v450, __twr_v460, __twr_v461);
    if (__twr_v462) { goto __twr_l77; } else { goto __twr_l78; }
    __twr_l78:;
    goto __twr_l65;
    __twr_l77:;
    goto __twr_l64;
    __twr_l65:;
    _mng_offset463 = _mng_finaloffset399;
    _jkl_retv = _mng_structtype389;
    goto _jkl_epilogue;
    __twr_l55:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_offset) = _mng_offset463;
    return _jkl_retv;
}
uint64_t PrsCheckType(uint64_t _mng_errtoken464, uint64_t _mng_type1465, uint64_t _mng_type2466, uint64_t _mng_errstring467, uint64_t _mng_equivalence468) {
    uint64_t _jkl_retv;
    uint64_t __twr_v469;
    uint64_t __twr_v470;
    uint64_t __twr_v471;
    uint64_t __twr_v472;
    uint64_t __twr_v473;
    uint64_t __twr_v474;
    uint64_t __twr_v475;
    uint64_t __twr_v476;
    uint64_t __twr_v477;
    uint64_t __twr_v478;
    uint64_t __twr_v479;
    uint64_t __twr_v480;
    uint64_t __twr_v481;
    uint64_t __twr_v482;
    uint64_t __twr_v483;
    uint64_t __twr_v484;
    uint64_t __twr_v485;
    uint64_t __twr_v486;
    uint64_t __twr_v487;
    uint64_t __twr_v488;
    uint64_t __twr_v489;
    uint64_t __twr_v490;
    uint64_t __twr_v491;
    uint64_t __twr_v492;
    uint64_t __twr_v493;
    uint64_t __twr_v494;
    uint64_t __twr_v495;
    uint64_t __twr_v496;
    uint64_t __twr_v497;
    uint64_t __twr_v498;
    uint64_t __twr_v499;
    uint64_t __twr_v500;
    uint64_t __twr_v501;
    uint64_t __twr_v502;
    uint64_t __twr_v503;
    uint64_t __twr_v504;
    uint64_t __twr_v505;
    uint64_t __twr_v506;
    uint64_t __twr_v507;
    uint64_t __twr_v508;
    uint64_t __twr_v509;
    uint64_t __twr_v510;
    uint64_t __twr_v511;
    uint64_t __twr_v512;
    uint64_t __twr_v513;
    uint64_t __twr_v514;
    uint64_t __twr_v515;
    uint64_t __twr_v516;
    uint64_t __twr_v517;
    uint64_t __twr_v518;
    uint64_t __twr_v519;
    uint64_t __twr_v520;
    uint64_t __twr_v521;
    uint64_t __twr_v522;
    uint64_t __twr_v523;
    uint64_t __twr_v524;
    uint64_t __twr_v525;
    uint64_t _mng_primtype1526;
    uint64_t __twr_v527;
    uint64_t _mng_primtype2528;
    uint64_t __twr_v529;
    uint64_t __twr_v530;
    uint64_t __twr_v531;
    uint64_t __twr_v532;
    uint64_t __twr_v533;
    uint64_t __twr_v534;
    uint64_t __twr_v535;
    uint64_t __twr_v536;
    uint64_t __twr_v537;
    uint64_t __twr_v538;
    uint64_t __twr_v539;
    uint64_t __twr_v540;
    uint64_t __twr_v541;
    uint64_t __twr_v542;
    uint64_t __twr_v543;
    uint64_t __twr_v544;
    uint64_t __twr_v545;
    uint64_t __twr_v546;
    uint64_t __twr_v547;
    uint64_t __twr_v548;
    uint64_t __twr_v549;
    uint64_t __twr_v550;
    uint64_t __twr_v551;
    uint64_t __twr_v552;
    uint64_t __twr_v553;
    uint64_t __twr_v554;
    uint64_t __twr_v555;
    uint64_t __twr_v556;
    uint64_t __twr_v557;
    uint64_t _mng_type1base558;
    uint64_t __twr_v559;
    uint64_t __twr_v560;
    uint64_t __twr_v561;
    uint64_t __twr_v562;
    uint64_t __twr_v563;
    uint64_t __twr_v564;
    uint64_t _mng_type2base565;
    uint64_t __twr_v566;
    uint64_t __twr_v567;
    uint64_t __twr_v568;
    uint64_t __twr_v569;
    uint64_t __twr_v570;
    uint64_t __twr_v571;
    uint64_t __twr_v572;
    uint64_t __twr_v573;
    uint64_t __twr_v574;
    uint64_t __twr_v575;
    uint64_t __twr_v576;
    uint64_t __twr_v577;
    uint64_t __twr_v578;
    uint64_t __twr_v579;
    uint64_t __twr_v580;
    uint64_t __twr_v581;
    uint64_t __twr_v582;
    uint64_t __twr_v583;
    uint64_t __twr_v584;
    uint64_t __twr_v585;
    uint64_t __twr_v586;
    uint64_t __twr_v587;
    uint64_t __twr_v588;
    uint64_t __twr_v589;
    uint64_t __twr_v590;
    uint64_t __twr_v591;
    uint64_t __twr_v592;
    uint64_t __twr_v593;
    uint64_t __twr_v594;
    uint64_t __twr_v595;
    uint64_t __twr_v596;
    uint64_t __twr_v597;
    uint64_t __twr_v598;
    uint64_t __twr_v599;
    uint64_t __twr_v600;
    uint64_t __twr_v601;
    uint64_t __twr_v602;
    uint64_t __twr_v603;
    uint64_t __twr_v604;
    uint64_t __twr_v605;
    uint64_t __twr_v606;
    uint64_t __twr_v607;
    uint64_t __twr_v608;
    uint64_t __twr_v609;
    uint64_t __twr_v610;
    uint64_t __twr_v611;
    uint64_t __twr_v612;
    uint64_t __twr_v613;
    uint64_t __twr_v614;
    uint64_t __twr_v615;
    uint64_t __twr_v616;
    uint64_t __twr_v617;
    uint64_t __twr_v618;
    uint64_t __twr_v619;
    uint64_t __twr_v620;
    uint64_t __twr_v621;
    uint64_t __twr_v622;
    uint64_t __twr_v623;
    uint64_t __twr_v624;
    uint64_t __twr_v625;
    uint64_t __twr_v626;
    uint64_t __twr_v627;
    uint64_t __twr_v628;
    uint64_t __twr_v629;
    uint64_t __twr_v630;
    uint64_t __twr_v631;
    uint64_t __twr_v632;
    uint64_t __twr_v633;
    uint64_t __twr_v634;
    uint64_t __twr_v635;
    uint64_t __twr_v636;
    uint64_t __twr_v637;
    uint64_t __twr_v638;
    uint64_t __twr_v639;
    uint64_t __twr_v640;
    uint64_t __twr_v641;
    uint64_t __twr_v642;
    uint64_t __twr_v643;
    uint64_t __twr_v644;
    uint64_t __twr_v645;
    uint64_t __twr_v646;
    uint64_t __twr_v647;
    uint64_t __twr_v648;
    uint64_t __twr_v649;
    uint64_t __twr_v650;
    uint64_t __twr_v651;
    uint64_t __twr_v652;
    uint64_t __twr_v653;
    uint64_t __twr_v654;
    uint64_t __twr_v655;
    uint64_t __twr_v656;
    uint64_t __twr_v657;
    uint64_t __twr_v658;
    uint64_t __twr_v659;
    uint64_t __twr_v660;
    uint64_t __twr_v661;
    uint64_t __twr_v662;
    uint64_t __twr_v663;
    uint64_t __twr_v664;
    uint64_t __twr_v665;
    uint64_t __twr_v666;
    uint64_t __twr_v667;
    uint64_t __twr_v668;
    uint64_t __twr_v669;
    uint64_t __twr_v670;
    uint64_t __twr_v671;
    uint64_t __twr_v672;
    uint64_t __twr_v673;
    uint64_t __twr_v674;
    uint64_t __twr_v675;
    uint64_t __twr_v676;
    uint64_t __twr_v677;
    uint64_t __twr_v678;
    uint64_t __twr_v679;
    uint64_t __twr_v680;
    uint64_t __twr_v681;
    uint64_t __twr_v682;
    uint64_t __twr_v683;
    uint64_t __twr_v684;
    uint64_t __twr_v685;
    uint64_t __twr_v686;
    uint64_t __twr_v687;
    uint64_t __twr_v688;
    uint64_t __twr_v689;
    uint64_t __twr_v690;
    uint64_t __twr_v691;
    uint64_t __twr_v692;
    uint64_t __twr_v693;
    uint64_t __twr_v694;
    uint64_t __twr_v695;
    uint64_t __twr_v696;
    uint64_t __twr_v697;
    uint64_t __twr_v698;
    uint64_t __twr_v699;
    uint64_t __twr_v700;
    uint64_t __twr_v701;
    uint64_t _mng_arg1702;
    uint64_t __twr_v703;
    uint64_t _mng_arg2704;
    uint64_t __twr_v705;
    uint64_t __twr_v706;
    uint64_t __twr_v707;
    uint64_t __twr_v708;
    uint64_t __twr_v709;
    uint64_t __twr_v710;
    uint64_t __twr_v711;
    uint64_t __twr_v712;
    uint64_t __twr_v713;
    uint64_t __twr_v714;
    uint64_t __twr_v715;
    uint64_t __twr_v716;
    uint64_t __twr_v717;
    uint64_t __twr_v718;
    uint64_t __twr_v719;
    uint64_t __twr_v720;
    uint64_t __twr_v721;
    uint64_t __twr_v722;
    uint64_t __twr_v723;
    uint64_t __twr_v724;
    uint64_t __twr_v725;
    uint64_t __twr_v726;
    uint64_t __twr_v727;
    uint64_t __twr_v728;
    uint64_t __twr_v729;
    uint64_t __twr_v730;
    uint64_t __twr_v731;
    uint64_t __twr_v732;
    uint64_t __twr_v733;
    uint64_t __twr_v734;
    uint64_t __twr_v735;
    uint64_t __twr_v736;
    uint64_t __twr_v737;
    uint64_t __twr_v738;
    uint64_t __twr_v739;
    uint64_t __twr_v740;
    uint64_t __twr_v741;
    uint64_t __twr_v742;
    uint64_t __twr_v743;
    if (_mng_type1465 != _mng_type2466) { goto __twr_l80; } else { goto __twr_l81; }
    __twr_l81:;
    __twr_v469 = 0ULL;
    _jkl_retv = __twr_v469;
    goto _jkl_epilogue;
    __twr_l80:;
    __twr_v470 = 80ULL;
    __twr_v471 = _mng_type1465 + __twr_v470;
    __twr_v472 = *(uint8_t*)(__twr_v471);
    __twr_v473 = 3ULL;
    if (__twr_v472 != __twr_v473) { goto __twr_l83; } else { goto __twr_l82; }
    __twr_l82:;
    __twr_v474 = *(uint64_t*)(_mng_type1465);
    __twr_v475 = 140ULL;
    __twr_v476 = __twr_v474 + __twr_v475;
    __twr_v477 = *(uint8_t*)(__twr_v476);
    __twr_v478 = 6ULL;
    if (__twr_v477 != __twr_v478) { goto __twr_l85; } else { goto __twr_l86; }
    __twr_l86:;
    __twr_v479 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v479)(_mng_errstring467);
    __twr_v480 = (uint64_t)(&LexTokenError);
    __twr_v481 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v482 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v480)(_mng_errtoken464, __twr_v481, __twr_v482, __twr_v482, __twr_v482);
    __twr_l85:;
    __twr_v483 = *(uint64_t*)(_mng_type1465);
    __twr_v484 = 104ULL;
    __twr_v485 = __twr_v483 + __twr_v484;
    __twr_v486 = *(uint64_t*)(__twr_v485);
    _mng_type1465 = __twr_v486;
    __twr_l84:;
    __twr_v487 = 80ULL;
    __twr_v488 = _mng_type1465 + __twr_v487;
    __twr_v489 = *(uint8_t*)(__twr_v488);
    __twr_v490 = 3ULL;
    if (__twr_v489 == __twr_v490) { goto __twr_l82; } else { goto __twr_l83; }
    __twr_l83:;
    __twr_v491 = 80ULL;
    __twr_v492 = _mng_type2466 + __twr_v491;
    __twr_v493 = *(uint8_t*)(__twr_v492);
    __twr_v494 = 3ULL;
    if (__twr_v493 != __twr_v494) { goto __twr_l88; } else { goto __twr_l87; }
    __twr_l87:;
    __twr_v495 = *(uint64_t*)(_mng_type2466);
    __twr_v496 = 140ULL;
    __twr_v497 = __twr_v495 + __twr_v496;
    __twr_v498 = *(uint8_t*)(__twr_v497);
    __twr_v499 = 6ULL;
    if (__twr_v498 != __twr_v499) { goto __twr_l90; } else { goto __twr_l91; }
    __twr_l91:;
    __twr_v500 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v500)(_mng_errstring467);
    __twr_v501 = (uint64_t)(&LexTokenError);
    __twr_v502 = (uint64_t)(&"Illegal use of undeclared source type");
    __twr_v503 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v501)(_mng_errtoken464, __twr_v502, __twr_v503, __twr_v503, __twr_v503);
    __twr_l90:;
    __twr_v504 = *(uint64_t*)(_mng_type2466);
    __twr_v505 = 104ULL;
    __twr_v506 = __twr_v504 + __twr_v505;
    __twr_v507 = *(uint64_t*)(__twr_v506);
    _mng_type2466 = __twr_v507;
    __twr_l89:;
    __twr_v508 = 80ULL;
    __twr_v509 = _mng_type2466 + __twr_v508;
    __twr_v510 = *(uint8_t*)(__twr_v509);
    __twr_v511 = 3ULL;
    if (__twr_v510 == __twr_v511) { goto __twr_l87; } else { goto __twr_l88; }
    __twr_l88:;
    if (_mng_type1465 != _mng_type2466) { goto __twr_l92; } else { goto __twr_l93; }
    __twr_l93:;
    __twr_v512 = 0ULL;
    _jkl_retv = __twr_v512;
    goto _jkl_epilogue;
    __twr_l92:;
    __twr_v513 = 80ULL;
    __twr_v514 = _mng_type1465 + __twr_v513;
    __twr_v515 = *(uint8_t*)(__twr_v514);
    __twr_v516 = _mng_type2466 + __twr_v513;
    __twr_v517 = *(uint8_t*)(__twr_v516);
    if (__twr_v515 == __twr_v517) { goto __twr_l94; } else { goto __twr_l95; }
    __twr_l95:;
    __twr_v518 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v518)(_mng_errstring467);
    __twr_v519 = (uint64_t)(&LexTokenError);
    __twr_v520 = (uint64_t)(&"Incompatible types");
    __twr_v521 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v519)(_mng_errtoken464, __twr_v520, __twr_v521, __twr_v521, __twr_v521);
    __twr_l94:;
    __twr_v522 = 80ULL;
    __twr_v523 = _mng_type1465 + __twr_v522;
    __twr_v524 = *(uint8_t*)(__twr_v523);
    if (__twr_v524) { goto __twr_l96; } else { goto __twr_l97; }
    __twr_l97:;
    __twr_v525 = *(uint8_t*)(_mng_type1465);
    _mng_primtype1526 = __twr_v525;
    __twr_v527 = *(uint8_t*)(_mng_type2466);
    _mng_primtype2528 = __twr_v527;
    if (_mng_primtype1526 != _mng_primtype2528) { goto __twr_l98; } else { goto __twr_l99; }
    __twr_l99:;
    __twr_v529 = 0ULL;
    _jkl_retv = __twr_v529;
    goto _jkl_epilogue;
    __twr_l98:;
    if (!(_mng_equivalence468)) { goto __twr_l100; } else { goto __twr_l101; }
    __twr_l101:;
    if (_mng_primtype1526 == _mng_primtype2528) { goto __twr_l102; } else { goto __twr_l103; }
    __twr_l103:;
    __twr_v530 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v530)(_mng_errstring467);
    __twr_v531 = (uint64_t)(&LexTokenError);
    __twr_v532 = (uint64_t)(&"Primitive types not equivalent");
    __twr_v533 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v531)(_mng_errtoken464, __twr_v532, __twr_v533, __twr_v533, __twr_v533);
    __twr_l102:;
    __twr_l100:;
    __twr_v534 = 1ULL;
    __twr_v535 = _mng_type2466 + __twr_v534;
    __twr_v536 = *(uint8_t*)(__twr_v535);
    if (!(__twr_v536)) { goto __twr_l104; } else { goto __twr_l105; }
    __twr_l105:;
    __twr_v537 = 1ULL;
    _jkl_retv = __twr_v537;
    goto _jkl_epilogue;
    __twr_l104:;
    __twr_v538 = 1ULL;
    if (_mng_primtype1526 <= __twr_v538) { goto __twr_l108; } else { goto __twr_l109; }
    __twr_l109:;
    __twr_v539 = 6ULL;
    if (_mng_primtype1526 >= __twr_v539) { goto __twr_l108; } else { goto __twr_l107; }
    __twr_l107:;
    __twr_v540 = 7ULL;
    if (_mng_primtype2528 <= __twr_v540) { goto __twr_l110; } else { goto __twr_l112; }
    __twr_l112:;
    __twr_v541 = 12ULL;
    if (_mng_primtype2528 >= __twr_v541) { goto __twr_l110; } else { goto __twr_l111; }
    __twr_l111:;
    __twr_v542 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v542)(_mng_errstring467);
    __twr_v543 = (uint64_t)(&LexTokenError);
    __twr_v544 = (uint64_t)(&"Implicit cast from unsigned to signed type");
    __twr_v545 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v543)(_mng_errtoken464, __twr_v544, __twr_v545, __twr_v545, __twr_v545);
    __twr_l110:;
    goto __twr_l106;
    __twr_l108:;
    __twr_v546 = 1ULL;
    if (_mng_primtype2528 <= __twr_v546) { goto __twr_l106; } else { goto __twr_l114; }
    __twr_l114:;
    __twr_v547 = 6ULL;
    if (_mng_primtype2528 >= __twr_v547) { goto __twr_l106; } else { goto __twr_l113; }
    __twr_l113:;
    __twr_v548 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v548)(_mng_errstring467);
    __twr_v549 = (uint64_t)(&LexTokenError);
    __twr_v550 = (uint64_t)(&"Implicit cast from signed to unsigned type");
    __twr_v551 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v549)(_mng_errtoken464, __twr_v550, __twr_v551, __twr_v551, __twr_v551);
    __twr_l106:;
    __twr_v552 = 1ULL;
    _jkl_retv = __twr_v552;
    goto _jkl_epilogue;
    __twr_l96:;
    __twr_v553 = 80ULL;
    __twr_v554 = _mng_type1465 + __twr_v553;
    __twr_v555 = *(uint8_t*)(__twr_v554);
    __twr_v556 = 2ULL;
    if (__twr_v555 != __twr_v556) { goto __twr_l115; } else { goto __twr_l116; }
    __twr_l116:;
    __twr_v557 = *(uint64_t*)(_mng_type1465);
    _mng_type1base558 = __twr_v557;
    if (_mng_equivalence468) { goto __twr_l117; } else { goto __twr_l120; }
    __twr_l120:;
    __twr_v559 = 80ULL;
    __twr_v560 = _mng_type1base558 + __twr_v559;
    __twr_v561 = *(uint8_t*)(__twr_v560);
    if (__twr_v561) { goto __twr_l117; } else { goto __twr_l119; }
    __twr_l119:;
    __twr_v562 = *(uint8_t*)(_mng_type1base558);
    if (__twr_v562) { goto __twr_l117; } else { goto __twr_l118; }
    __twr_l118:;
    __twr_v563 = 0ULL;
    _jkl_retv = __twr_v563;
    goto _jkl_epilogue;
    __twr_l117:;
    __twr_v564 = *(uint64_t*)(_mng_type2466);
    _mng_type2base565 = __twr_v564;
    if (_mng_equivalence468) { goto __twr_l121; } else { goto __twr_l124; }
    __twr_l124:;
    __twr_v566 = 80ULL;
    __twr_v567 = _mng_type2base565 + __twr_v566;
    __twr_v568 = *(uint8_t*)(__twr_v567);
    if (__twr_v568) { goto __twr_l121; } else { goto __twr_l123; }
    __twr_l123:;
    __twr_v569 = *(uint8_t*)(_mng_type2base565);
    if (__twr_v569) { goto __twr_l121; } else { goto __twr_l122; }
    __twr_l122:;
    __twr_v570 = 0ULL;
    _jkl_retv = __twr_v570;
    goto _jkl_epilogue;
    __twr_l121:;
    __twr_v571 = 80ULL;
    __twr_v572 = _mng_type1base558 + __twr_v571;
    __twr_v573 = *(uint8_t*)(__twr_v572);
    __twr_v574 = 4ULL;
    if (__twr_v573 != __twr_v574) { goto __twr_l125; } else { goto __twr_l127; }
    __twr_l127:;
    __twr_v575 = 80ULL;
    __twr_v576 = _mng_type2base565 + __twr_v575;
    __twr_v577 = *(uint8_t*)(__twr_v576);
    __twr_v578 = 4ULL;
    if (__twr_v577 != __twr_v578) { goto __twr_l125; } else { goto __twr_l126; }
    __twr_l126:;
    __twr_v579 = 69ULL;
    __twr_v580 = _mng_type1base558 + __twr_v579;
    __twr_v581 = *(uint8_t*)(__twr_v580);
    if (!(__twr_v581)) { goto __twr_l130; } else { goto __twr_l129; }
    __twr_l129:;
    __twr_v582 = 24ULL;
    __twr_v583 = _mng_type2base565 + __twr_v582;
    __twr_v584 = *(uint64_t*)(__twr_v583);
    if (__twr_v584 == _mng_type1base558) { goto __twr_l131; } else { goto __twr_l132; }
    __twr_l132:;
    __twr_v585 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v585)(_mng_errstring467);
    __twr_v586 = (uint64_t)(&LexTokenError);
    __twr_v587 = (uint64_t)(&"Not the same function pointer type");
    __twr_v588 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v586)(_mng_errtoken464, __twr_v587, __twr_v588, __twr_v588, __twr_v588);
    __twr_l131:;
    goto __twr_l128;
    __twr_l130:;
    __twr_v589 = 69ULL;
    __twr_v590 = _mng_type2base565 + __twr_v589;
    __twr_v591 = *(uint8_t*)(__twr_v590);
    if (!(__twr_v591)) { goto __twr_l134; } else { goto __twr_l133; }
    __twr_l133:;
    __twr_v592 = 24ULL;
    __twr_v593 = _mng_type1base558 + __twr_v592;
    __twr_v594 = *(uint64_t*)(__twr_v593);
    if (__twr_v594 == _mng_type2base565) { goto __twr_l135; } else { goto __twr_l136; }
    __twr_l136:;
    __twr_v595 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v595)(_mng_errstring467);
    __twr_v596 = (uint64_t)(&LexTokenError);
    __twr_v597 = (uint64_t)(&"Not the same function pointer type");
    __twr_v598 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v596)(_mng_errtoken464, __twr_v597, __twr_v598, __twr_v598, __twr_v598);
    __twr_l135:;
    goto __twr_l128;
    __twr_l134:;
    __twr_v599 = 24ULL;
    __twr_v600 = _mng_type1base558 + __twr_v599;
    __twr_v601 = *(uint64_t*)(__twr_v600);
    __twr_v602 = _mng_type2base565 + __twr_v599;
    __twr_v603 = *(uint64_t*)(__twr_v602);
    if (__twr_v601 == __twr_v603) { goto __twr_l128; } else { goto __twr_l137; }
    __twr_l137:;
    __twr_v604 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v604)(_mng_errstring467);
    __twr_v605 = (uint64_t)(&LexTokenError);
    __twr_v606 = (uint64_t)(&"Not the same function pointer type");
    __twr_v607 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v605)(_mng_errtoken464, __twr_v606, __twr_v607, __twr_v607, __twr_v607);
    __twr_l128:;
    __twr_v608 = 0ULL;
    _jkl_retv = __twr_v608;
    goto _jkl_epilogue;
    __twr_l125:;
    __twr_v609 = (uint64_t)(&PrsCheckType);
    __twr_v610 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v609)(_mng_errtoken464, _mng_type1base558, _mng_type2base565, _mng_errstring467, _mng_equivalence468);
    __twr_v611 = 0ULL;
    _jkl_retv = __twr_v611;
    goto _jkl_epilogue;
    __twr_l115:;
    __twr_v612 = 80ULL;
    __twr_v613 = _mng_type1465 + __twr_v612;
    __twr_v614 = *(uint8_t*)(__twr_v613);
    __twr_v615 = 5ULL;
    if (__twr_v614 != __twr_v615) { goto __twr_l138; } else { goto __twr_l139; }
    __twr_l139:;
    if (_mng_type1465 == _mng_type2466) { goto __twr_l140; } else { goto __twr_l141; }
    __twr_l141:;
    __twr_v616 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v616)(_mng_errstring467);
    __twr_v617 = (uint64_t)(&LexTokenError);
    __twr_v618 = (uint64_t)(&"Incompatible compound types");
    __twr_v619 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v617)(_mng_errtoken464, __twr_v618, __twr_v619, __twr_v619, __twr_v619);
    __twr_l140:;
    __twr_v620 = 0ULL;
    _jkl_retv = __twr_v620;
    goto _jkl_epilogue;
    __twr_l138:;
    __twr_v621 = 80ULL;
    __twr_v622 = _mng_type1465 + __twr_v621;
    __twr_v623 = *(uint8_t*)(__twr_v622);
    __twr_v624 = 1ULL;
    if (__twr_v623 != __twr_v624) { goto __twr_l142; } else { goto __twr_l143; }
    __twr_l143:;
    __twr_v625 = 24ULL;
    __twr_v626 = _mng_type1465 + __twr_v625;
    __twr_v627 = *(uint8_t*)(__twr_v626);
    if (!(__twr_v627)) { goto __twr_l144; } else { goto __twr_l146; }
    __twr_l146:;
    __twr_v628 = 24ULL;
    __twr_v629 = _mng_type2466 + __twr_v628;
    __twr_v630 = *(uint8_t*)(__twr_v629);
    if (!(__twr_v630)) { goto __twr_l144; } else { goto __twr_l145; }
    __twr_l145:;
    __twr_v631 = 8ULL;
    __twr_v632 = _mng_type1465 + __twr_v631;
    __twr_v633 = *(uint64_t*)(__twr_v632);
    __twr_v634 = _mng_type2466 + __twr_v631;
    __twr_v635 = *(uint64_t*)(__twr_v634);
    if (__twr_v633 == __twr_v635) { goto __twr_l147; } else { goto __twr_l148; }
    __twr_l148:;
    __twr_v636 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v636)(_mng_errstring467);
    __twr_v637 = (uint64_t)(&LexTokenError);
    __twr_v638 = (uint64_t)(&"Array type bound differs");
    __twr_v639 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v637)(_mng_errtoken464, __twr_v638, __twr_v639, __twr_v639, __twr_v639);
    __twr_l147:;
    __twr_l144:;
    __twr_v640 = (uint64_t)(&PrsCheckType);
    __twr_v641 = 0ULL;
    __twr_v642 = *(uint64_t*)(_mng_type1465);
    __twr_v643 = *(uint64_t*)(_mng_type2466);
    __twr_v644 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v640)(_mng_errtoken464, __twr_v642, __twr_v643, _mng_errstring467, _mng_equivalence468);
    _jkl_retv = __twr_v641;
    goto _jkl_epilogue;
    __twr_l142:;
    __twr_v645 = 80ULL;
    __twr_v646 = _mng_type1465 + __twr_v645;
    __twr_v647 = *(uint8_t*)(__twr_v646);
    __twr_v648 = 4ULL;
    if (__twr_v647 != __twr_v648) { goto __twr_l149; } else { goto __twr_l150; }
    __twr_l150:;
    __twr_v649 = 24ULL;
    __twr_v650 = _mng_type1465 + __twr_v649;
    __twr_v651 = *(uint64_t*)(__twr_v650);
    __twr_v652 = _mng_type2466 + __twr_v649;
    __twr_v653 = *(uint64_t*)(__twr_v652);
    if (__twr_v651 == __twr_v653) { goto __twr_l151; } else { goto __twr_l152; }
    __twr_l152:;
    __twr_v654 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v654)(_mng_errstring467);
    __twr_v655 = (uint64_t)(&LexTokenError);
    __twr_v656 = (uint64_t)(&"Not the same FNPTR type");
    __twr_v657 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v655)(_mng_errtoken464, __twr_v656, __twr_v657, __twr_v657, __twr_v657);
    __twr_l151:;
    __twr_v658 = 8ULL;
    __twr_v659 = _mng_type1465 + __twr_v658;
    __twr_v660 = *(uint64_t*)(__twr_v659);
    if (!(__twr_v660)) { goto __twr_l155; } else { goto __twr_l154; }
    __twr_l154:;
    __twr_v661 = 8ULL;
    __twr_v662 = _mng_type2466 + __twr_v661;
    __twr_v663 = *(uint64_t*)(__twr_v662);
    if (__twr_v663) { goto __twr_l156; } else { goto __twr_l157; }
    __twr_l157:;
    __twr_v664 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v664)(_mng_errstring467);
    __twr_v665 = (uint64_t)(&LexTokenError);
    __twr_v666 = (uint64_t)(&"Incompatible return value types");
    __twr_v667 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v665)(_mng_errtoken464, __twr_v666, __twr_v667, __twr_v667, __twr_v667);
    __twr_l156:;
    __twr_v668 = (uint64_t)(&PrsCheckType);
    __twr_v669 = 8ULL;
    __twr_v670 = _mng_type1465 + __twr_v669;
    __twr_v671 = *(uint64_t*)(__twr_v670);
    __twr_v672 = _mng_type2466 + __twr_v669;
    __twr_v673 = *(uint64_t*)(__twr_v672);
    __twr_v674 = 1ULL;
    __twr_v675 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v668)(_mng_errtoken464, __twr_v671, __twr_v673, _mng_errstring467, __twr_v674);
    goto __twr_l153;
    __twr_l155:;
    __twr_v676 = 8ULL;
    __twr_v677 = _mng_type2466 + __twr_v676;
    __twr_v678 = *(uint64_t*)(__twr_v677);
    if (!(__twr_v678)) { goto __twr_l153; } else { goto __twr_l158; }
    __twr_l158:;
    __twr_v679 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v679)(_mng_errstring467);
    __twr_v680 = (uint64_t)(&LexTokenError);
    __twr_v681 = (uint64_t)(&"Incompatible return value types");
    __twr_v682 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v680)(_mng_errtoken464, __twr_v681, __twr_v682, __twr_v682, __twr_v682);
    __twr_l153:;
    __twr_v683 = 68ULL;
    __twr_v684 = _mng_type1465 + __twr_v683;
    __twr_v685 = *(uint8_t*)(__twr_v684);
    __twr_v686 = _mng_type2466 + __twr_v683;
    __twr_v687 = *(uint8_t*)(__twr_v686);
    if (__twr_v685 == __twr_v687) { goto __twr_l159; } else { goto __twr_l160; }
    __twr_l160:;
    __twr_v688 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v688)(_mng_errstring467);
    __twr_v689 = (uint64_t)(&LexTokenError);
    __twr_v690 = (uint64_t)(&"Not the same varargness");
    __twr_v691 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v689)(_mng_errtoken464, __twr_v690, __twr_v691, __twr_v691, __twr_v691);
    __twr_l159:;
    __twr_v692 = 64ULL;
    __twr_v693 = _mng_type1465 + __twr_v692;
    __twr_v694 = *(uint32_t*)(__twr_v693);
    __twr_v695 = _mng_type2466 + __twr_v692;
    __twr_v696 = *(uint32_t*)(__twr_v695);
    if (__twr_v694 == __twr_v696) { goto __twr_l161; } else { goto __twr_l162; }
    __twr_l162:;
    __twr_v697 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v697)(_mng_errstring467);
    __twr_v698 = (uint64_t)(&LexTokenError);
    __twr_v699 = (uint64_t)(&"Wrong argument count");
    __twr_v700 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v698)(_mng_errtoken464, __twr_v699, __twr_v700, __twr_v700, __twr_v700);
    __twr_l161:;
    __twr_v701 = *(uint64_t*)(_mng_type1465);
    _mng_arg1702 = __twr_v701;
    __twr_v703 = *(uint64_t*)(_mng_type2466);
    _mng_arg2704 = __twr_v703;
    if (!(_mng_arg1702)) { goto __twr_l164; } else { goto __twr_l163; }
    __twr_l163:;
    __twr_v705 = (uint64_t)(&TlCompareString);
    __twr_v706 = 40ULL;
    __twr_v707 = _mng_arg1702 + __twr_v706;
    __twr_v708 = *(uint64_t*)(__twr_v707);
    __twr_v709 = 48ULL;
    __twr_v710 = __twr_v708 + __twr_v709;
    __twr_v711 = *(uint64_t*)(__twr_v710);
    __twr_v712 = _mng_arg2704 + __twr_v706;
    __twr_v713 = *(uint64_t*)(__twr_v712);
    __twr_v714 = __twr_v713 + __twr_v709;
    __twr_v715 = *(uint64_t*)(__twr_v714);
    __twr_v716 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v705)(__twr_v711, __twr_v715);
    if (!(__twr_v716)) { goto __twr_l166; } else { goto __twr_l167; }
    __twr_l167:;
    __twr_v717 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v717)(_mng_errstring467);
    __twr_v718 = (uint64_t)(&LexTokenError);
    __twr_v719 = 8ULL;
    __twr_v720 = _mng_arg2704 + __twr_v719;
    __twr_v721 = (uint64_t)(&"Argument name mismatch");
    __twr_v722 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v718)(__twr_v720, __twr_v721, __twr_v722, __twr_v722, __twr_v722);
    __twr_l166:;
    __twr_v723 = (uint64_t)(&PrsCheckType);
    __twr_v724 = 8ULL;
    __twr_v725 = _mng_arg2704 + __twr_v724;
    __twr_v726 = 40ULL;
    __twr_v727 = _mng_arg1702 + __twr_v726;
    __twr_v728 = *(uint64_t*)(__twr_v727);
    __twr_v729 = 104ULL;
    __twr_v730 = __twr_v728 + __twr_v729;
    __twr_v731 = *(uint64_t*)(__twr_v730);
    __twr_v732 = _mng_arg2704 + __twr_v726;
    __twr_v733 = *(uint64_t*)(__twr_v732);
    __twr_v734 = __twr_v733 + __twr_v729;
    __twr_v735 = *(uint64_t*)(__twr_v734);
    __twr_v736 = 1ULL;
    __twr_v737 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v723)(__twr_v725, __twr_v731, __twr_v735, _mng_errstring467, __twr_v736);
    __twr_v738 = *(uint64_t*)(_mng_arg1702);
    _mng_arg1702 = __twr_v738;
    __twr_v739 = *(uint64_t*)(_mng_arg2704);
    _mng_arg2704 = __twr_v739;
    __twr_l165:;
    if (_mng_arg1702) { goto __twr_l163; } else { goto __twr_l164; }
    __twr_l164:;
    __twr_v740 = 0ULL;
    _jkl_retv = __twr_v740;
    goto _jkl_epilogue;
    __twr_l149:;
    __twr_v741 = (uint64_t)(&TlInternalError);
    __twr_v742 = (uint64_t)(&"PrsCheckType Unreachable");
    __twr_v743 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v741)(__twr_v742, __twr_v743, __twr_v743, __twr_v743);
    _jkl_retv = __twr_v743;
    goto _jkl_epilogue;
    __twr_l79:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsAtom() {
    uint64_t _jkl_retv;
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    uint64_t _mng_token746[4];
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    uint64_t __twr_v749;
    uint64_t __twr_v750;
    uint64_t __twr_v751;
    uint64_t __twr_v752;
    uint64_t __twr_v753;
    uint64_t __twr_v754;
    uint64_t _mng_atomnode755;
    uint64_t __twr_v756;
    uint64_t __twr_v757;
    uint64_t __twr_v758;
    uint64_t __twr_v759;
    uint64_t __twr_v760;
    uint64_t __twr_v761;
    uint64_t __twr_v762;
    uint64_t __twr_v763;
    uint64_t __twr_v764;
    uint64_t __twr_v765;
    uint64_t __twr_v766;
    uint64_t __twr_v767;
    uint64_t __twr_v768;
    uint64_t __twr_v769;
    uint64_t __twr_v770;
    uint64_t __twr_v771;
    uint64_t __twr_v772;
    uint64_t __twr_v773;
    uint64_t __twr_v774;
    uint64_t _mng_symbol775;
    uint64_t __twr_v776;
    uint64_t __twr_v777;
    uint64_t __twr_v778;
    uint64_t __twr_v779;
    uint64_t __twr_v780;
    uint64_t __twr_v781;
    uint64_t __twr_v782;
    uint64_t __twr_v783;
    uint64_t __twr_v784;
    uint64_t __twr_v785;
    uint64_t __twr_v786;
    uint64_t __twr_v787;
    uint64_t __twr_v788;
    uint64_t __twr_v789;
    uint64_t __twr_v790;
    uint64_t __twr_v791;
    uint64_t __twr_v792;
    uint64_t __twr_v793;
    uint64_t __twr_v794;
    uint64_t __twr_v795;
    uint64_t __twr_v796;
    uint64_t __twr_v797;
    uint64_t __twr_v798;
    uint64_t __twr_v799;
    uint64_t __twr_v800;
    uint64_t __twr_v801;
    uint64_t __twr_v802;
    uint64_t __twr_v803;
    uint64_t __twr_v804;
    uint64_t __twr_v805;
    uint64_t __twr_v806;
    uint64_t __twr_v807;
    uint64_t __twr_v808;
    uint64_t __twr_v809;
    uint64_t __twr_v810;
    uint64_t __twr_v811;
    uint64_t __twr_v812;
    uint64_t __twr_v813;
    uint64_t __twr_v814;
    uint64_t __twr_v815;
    uint64_t __twr_v816;
    uint64_t __twr_v817;
    uint64_t __twr_v818;
    uint64_t __twr_v819;
    uint64_t __twr_v820;
    uint64_t __twr_v821;
    uint64_t __twr_v822;
    uint64_t __twr_v823;
    uint64_t __twr_v824;
    uint64_t __twr_v825;
    uint64_t __twr_v826;
    uint64_t __twr_v827;
    uint64_t __twr_v828;
    uint64_t __twr_v829;
    uint64_t __twr_v830;
    uint64_t __twr_v831;
    uint64_t __twr_v832;
    uint64_t __twr_v833;
    uint64_t __twr_v834;
    uint64_t __twr_v835;
    uint64_t __twr_v836;
    uint64_t __twr_v837;
    uint64_t __twr_v838;
    uint64_t __twr_v839;
    uint64_t __twr_v840;
    uint64_t __twr_v841;
    uint64_t __twr_v842;
    uint64_t __twr_v843;
    uint64_t _mng_operator844;
    uint64_t __twr_v845;
    uint64_t __twr_v846;
    uint64_t __twr_v847;
    uint64_t __twr_v848;
    uint64_t __twr_v849;
    uint64_t __twr_v850;
    uint64_t __twr_v851;
    uint64_t __twr_v852;
    uint64_t __twr_v853;
    uint64_t __twr_v854;
    uint64_t __twr_v855;
    uint64_t __twr_v856;
    uint64_t __twr_v857;
    uint64_t __twr_v858;
    uint64_t __twr_v859;
    uint64_t __twr_v860;
    uint64_t __twr_v861;
    uint64_t __twr_v862;
    uint64_t __twr_v863;
    uint64_t __twr_v864;
    uint64_t __twr_v865;
    uint64_t __twr_v866;
    uint64_t __twr_v867;
    uint64_t __twr_v868;
    uint64_t __twr_v869;
    uint64_t __twr_v870;
    uint64_t __twr_v871;
    uint64_t __twr_v872;
    uint64_t __twr_v873;
    uint64_t __twr_v874;
    uint64_t __twr_v875;
    uint64_t __twr_v876;
    uint64_t __twr_v877;
    uint64_t __twr_v878;
    uint64_t __twr_v879;
    uint64_t __twr_v880;
    uint64_t __twr_v881;
    uint64_t __twr_v882;
    uint64_t __twr_v883;
    uint64_t __twr_v884;
    uint64_t __twr_v885;
    uint64_t __twr_v886;
    uint64_t __twr_v887;
    uint64_t __twr_v888;
    uint64_t __twr_v889;
    uint64_t __twr_v890;
    uint64_t __twr_v891;
    uint64_t __twr_v892;
    uint64_t __twr_v893;
    uint64_t __twr_v894;
    uint64_t __twr_v895;
    uint64_t __twr_v896;
    uint64_t __twr_v897;
    uint64_t __twr_v898;
    uint64_t __twr_v899;
    uint64_t __twr_v900;
    uint64_t __twr_v901;
    uint64_t __twr_v902;
    uint64_t __twr_v903;
    uint64_t __twr_v904;
    uint64_t __twr_v905;
    uint64_t __twr_v906;
    uint64_t __twr_v907;
    uint64_t __twr_v908;
    uint64_t _mng_type909;
    uint64_t __twr_v910;
    uint64_t __twr_v911;
    uint64_t __twr_v912;
    uint64_t __twr_v913;
    uint64_t __twr_v914;
    uint64_t __twr_v915;
    uint64_t __twr_v916;
    uint64_t __twr_v917;
    uint64_t __twr_v918;
    uint64_t __twr_v919;
    uint64_t __twr_v920;
    uint64_t __twr_v921;
    uint64_t __twr_v922;
    uint64_t __twr_v923;
    uint64_t __twr_v924;
    uint64_t __twr_v925;
    uint64_t __twr_v926;
    uint64_t __twr_v927;
    uint64_t __twr_v928;
    uint64_t __twr_v929;
    uint64_t __twr_v930;
    uint64_t __twr_v931;
    uint64_t __twr_v932;
    uint64_t __twr_v933;
    uint64_t __twr_v934;
    uint64_t __twr_v935;
    uint64_t __twr_v936;
    uint64_t __twr_v937;
    uint64_t __twr_v938;
    uint64_t __twr_v939;
    uint64_t __twr_v940;
    uint64_t __twr_v941;
    uint64_t __twr_v942;
    uint64_t __twr_v943;
    uint64_t __twr_v944;
    uint64_t __twr_v945;
    uint64_t __twr_v946;
    uint64_t __twr_v947;
    uint64_t __twr_v948;
    uint64_t __twr_v949;
    uint64_t __twr_v950;
    uint64_t __twr_v951;
    uint64_t __twr_v952;
    uint64_t __twr_v953;
    uint64_t __twr_v954;
    uint64_t __twr_v955;
    uint64_t __twr_v956;
    uint64_t _mng_offset957;
    uint64_t __twr_v958;
    uint64_t __twr_v959;
    uint64_t __twr_v960;
    uint64_t __twr_v961;
    uint64_t __twr_v962;
    uint64_t __twr_v963;
    uint64_t __twr_v964;
    uint64_t __twr_v965;
    uint64_t __twr_v966;
    uint64_t __twr_v967;
    __twr_v744 = (uint64_t)(&LexGetToken);
    __twr_v745 = (uint64_t)(&_mng_token746);
    ((void (*)(uint64_t))__twr_v744)(__twr_v745);
    __twr_v747 = 24ULL;
    __twr_v748 = __twr_v745 + __twr_v747;
    __twr_v749 = *(uint8_t*)(__twr_v748);
    __twr_v750 = 20ULL;
    if (__twr_v749 != __twr_v750) { goto __twr_l171; } else { goto __twr_l170; }
    __twr_l170:;
    __twr_v751 = (uint64_t)(&PrsCreateAstNode);
    __twr_v752 = 3ULL;
    __twr_v753 = (uint64_t)(&_mng_token746);
    __twr_v754 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v751)(__twr_v752, __twr_v753);
    _mng_atomnode755 = __twr_v754;
    __twr_v756 = *(uint64_t*)(__twr_v753);
    __twr_v757 = 48ULL;
    __twr_v758 = _mng_atomnode755 + __twr_v757;
    *(uint64_t*)(__twr_v758) = __twr_v756;
    goto __twr_l169;
    __twr_l171:;
    __twr_v759 = (uint64_t)(&_mng_token746);
    __twr_v760 = 24ULL;
    __twr_v761 = __twr_v759 + __twr_v760;
    __twr_v762 = *(uint8_t*)(__twr_v761);
    __twr_v763 = 18ULL;
    if (__twr_v762 != __twr_v763) { goto __twr_l173; } else { goto __twr_l172; }
    __twr_l172:;
    __twr_v764 = (uint64_t)(&_mng_token746);
    __twr_v765 = 25ULL;
    __twr_v766 = __twr_v764 + __twr_v765;
    __twr_v767 = *(uint8_t*)(__twr_v766);
    __twr_v768 = 85ULL;
    if (__twr_v767 != __twr_v768) { goto __twr_l174; } else { goto __twr_l175; }
    __twr_l175:;
    __twr_v769 = (uint64_t)(&LexTokenError);
    __twr_v770 = (uint64_t)(&_mng_token746);
    __twr_v771 = (uint64_t)(&"Use of undeclared symbol.");
    __twr_v772 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v769)(__twr_v770, __twr_v771, __twr_v772, __twr_v772, __twr_v772);
    __twr_l174:;
    __twr_v773 = (uint64_t)(&_mng_token746);
    __twr_v774 = *(uint64_t*)(__twr_v773);
    _mng_symbol775 = __twr_v774;
    __twr_v776 = 140ULL;
    __twr_v777 = _mng_symbol775 + __twr_v776;
    __twr_v778 = *(uint8_t*)(__twr_v777);
    __twr_v779 = 4ULL;
    if (__twr_v778 != __twr_v779) { goto __twr_l178; } else { goto __twr_l177; }
    __twr_l177:;
    __twr_v780 = (uint64_t)(&PrsCreateAstNode);
    __twr_v781 = 3ULL;
    __twr_v782 = (uint64_t)(&_mng_token746);
    __twr_v783 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v780)(__twr_v781, __twr_v782);
    _mng_atomnode755 = __twr_v783;
    __twr_v784 = 88ULL;
    __twr_v785 = _mng_symbol775 + __twr_v784;
    __twr_v786 = *(uint64_t*)(__twr_v785);
    __twr_v787 = 48ULL;
    __twr_v788 = _mng_atomnode755 + __twr_v787;
    *(uint64_t*)(__twr_v788) = __twr_v786;
    goto __twr_l176;
    __twr_l178:;
    __twr_v789 = 140ULL;
    __twr_v790 = _mng_symbol775 + __twr_v789;
    __twr_v791 = *(uint8_t*)(__twr_v790);
    __twr_v792 = 1ULL;
    if (__twr_v791 != __twr_v792) { goto __twr_l180; } else { goto __twr_l179; }
    __twr_l179:;
    __twr_v793 = (uint64_t)(&PrsCreateAstNode);
    __twr_v794 = 0ULL;
    __twr_v795 = (uint64_t)(&_mng_token746);
    __twr_v796 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v793)(__twr_v794, __twr_v795);
    _mng_atomnode755 = __twr_v796;
    goto __twr_l176;
    __twr_l180:;
    __twr_v797 = (uint64_t)(&LexTokenError);
    __twr_v798 = (uint64_t)(&_mng_token746);
    __twr_v799 = (uint64_t)(&"Expected a variable.");
    __twr_v800 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v797)(__twr_v798, __twr_v799, __twr_v800, __twr_v800, __twr_v800);
    __twr_l176:;
    goto __twr_l169;
    __twr_l173:;
    __twr_v801 = (uint64_t)(&_mng_token746);
    __twr_v802 = 24ULL;
    __twr_v803 = __twr_v801 + __twr_v802;
    __twr_v804 = *(uint8_t*)(__twr_v803);
    __twr_v805 = 19ULL;
    if (__twr_v804 != __twr_v805) { goto __twr_l182; } else { goto __twr_l181; }
    __twr_l181:;
    __twr_v806 = (uint64_t)(&PrsCreateAstNode);
    __twr_v807 = 4ULL;
    __twr_v808 = (uint64_t)(&_mng_token746);
    __twr_v809 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v806)(__twr_v807, __twr_v808);
    _mng_atomnode755 = __twr_v809;
    goto __twr_l169;
    __twr_l182:;
    __twr_v810 = (uint64_t)(&_mng_token746);
    __twr_v811 = 24ULL;
    __twr_v812 = __twr_v810 + __twr_v811;
    __twr_v813 = *(uint8_t*)(__twr_v812);
    __twr_v814 = 3ULL;
    if (__twr_v813 != __twr_v814) { goto __twr_l184; } else { goto __twr_l185; }
    __twr_l185:;
    __twr_v815 = (uint64_t)(&_mng_token746);
    __twr_v816 = 25ULL;
    __twr_v817 = __twr_v815 + __twr_v816;
    __twr_v818 = *(uint8_t*)(__twr_v817);
    __twr_v819 = 72ULL;
    if (__twr_v818 != __twr_v819) { goto __twr_l184; } else { goto __twr_l183; }
    __twr_l183:;
    __twr_v820 = (uint64_t)(&PrsExpression);
    __twr_v821 = 0ULL;
    __twr_v822 = ((uint64_t (*)(uint64_t))__twr_v820)(__twr_v821);
    _mng_atomnode755 = __twr_v822;
    __twr_v823 = (uint64_t)(&LexMatchToken);
    __twr_v824 = (uint64_t)(&_mng_token746);
    __twr_v825 = 10ULL;
    __twr_v826 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v823)(__twr_v824, __twr_v825, __twr_v821);
    if (__twr_v826) { goto __twr_l186; } else { goto __twr_l187; }
    __twr_l187:;
    __twr_v827 = (uint64_t)(&LexTokenError);
    __twr_v828 = (uint64_t)(&_mng_token746);
    __twr_v829 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v830 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v827)(__twr_v828, __twr_v829, __twr_v830, __twr_v830, __twr_v830);
    __twr_l186:;
    goto __twr_l169;
    __twr_l184:;
    __twr_v831 = (uint64_t)(&_mng_token746);
    __twr_v832 = 24ULL;
    __twr_v833 = __twr_v831 + __twr_v832;
    __twr_v834 = *(uint8_t*)(__twr_v833);
    __twr_v835 = 3ULL;
    if (__twr_v834 != __twr_v835) { goto __twr_l189; } else { goto __twr_l188; }
    __twr_l188:;
    __twr_v836 = (uint64_t)(&PrsLeftOperators);
    __twr_v837 = (uint64_t)(&_mng_token746);
    __twr_v838 = 25ULL;
    __twr_v839 = __twr_v837 + __twr_v838;
    __twr_v840 = *(uint8_t*)(__twr_v839);
    __twr_v841 = 24ULL;
    __twr_v842 = __twr_v840 * __twr_v841;
    __twr_v843 = __twr_v836 + __twr_v842;
    _mng_operator844 = __twr_v843;
    __twr_v845 = 16ULL;
    __twr_v846 = _mng_operator844 + __twr_v845;
    __twr_v847 = *(uint32_t*)(__twr_v846);
    if (__twr_v847) { goto __twr_l190; } else { goto __twr_l191; }
    __twr_l191:;
    __twr_v848 = (uint64_t)(&LexTokenError);
    __twr_v849 = (uint64_t)(&_mng_token746);
    __twr_v850 = (uint64_t)(&"Expected a left operator.");
    __twr_v851 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v848)(__twr_v849, __twr_v850, __twr_v851, __twr_v851, __twr_v851);
    __twr_l190:;
    __twr_v852 = (uint64_t)(&PrsCreateAstNode);
    __twr_v853 = 2ULL;
    __twr_v854 = (uint64_t)(&_mng_token746);
    __twr_v855 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v852)(__twr_v853, __twr_v854);
    _mng_atomnode755 = __twr_v855;
    __twr_v856 = 20ULL;
    __twr_v857 = _mng_operator844 + __twr_v856;
    __twr_v858 = *(uint8_t*)(__twr_v857);
    if (__twr_v858) { goto __twr_l192; } else { goto __twr_l193; }
    __twr_l193:;
    __twr_v859 = (uint64_t)(&PrsExpression);
    __twr_v860 = 16ULL;
    __twr_v861 = _mng_operator844 + __twr_v860;
    __twr_v862 = *(uint32_t*)(__twr_v861);
    __twr_v863 = ((uint64_t (*)(uint64_t))__twr_v859)(__twr_v862);
    __twr_v864 = 48ULL;
    __twr_v865 = _mng_atomnode755 + __twr_v864;
    *(uint64_t*)(__twr_v865) = __twr_v863;
    __twr_l192:;
    __twr_v866 = *(uint64_t*)(_mng_operator844);
    if (!(__twr_v866)) { goto __twr_l194; } else { goto __twr_l195; }
    __twr_l195:;
    __twr_v867 = *(uint64_t*)(_mng_operator844);
    ((void (*)(uint64_t, uint64_t))__twr_v867)(_mng_operator844, _mng_atomnode755);
    __twr_l194:;
    goto __twr_l169;
    __twr_l189:;
    __twr_v868 = (uint64_t)(&_mng_token746);
    __twr_v869 = 24ULL;
    __twr_v870 = __twr_v868 + __twr_v869;
    __twr_v871 = *(uint8_t*)(__twr_v870);
    __twr_v872 = 4ULL;
    if (__twr_v871 != __twr_v872) { goto __twr_l197; } else { goto __twr_l196; }
    __twr_l196:;
    __twr_v873 = (uint64_t)(&_mng_token746);
    __twr_v874 = 25ULL;
    __twr_v875 = __twr_v873 + __twr_v874;
    __twr_v876 = *(uint8_t*)(__twr_v875);
    __twr_v877 = 33ULL;
    if (__twr_v876 != __twr_v877) { goto __twr_l200; } else { goto __twr_l199; }
    __twr_l199:;
    __twr_v878 = (uint64_t)(&PrsCreateAstNode);
    __twr_v879 = 3ULL;
    __twr_v880 = (uint64_t)(&_mng_token746);
    __twr_v881 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v878)(__twr_v879, __twr_v880);
    _mng_atomnode755 = __twr_v881;
    __twr_v882 = 1ULL;
    __twr_v883 = 48ULL;
    __twr_v884 = _mng_atomnode755 + __twr_v883;
    *(uint64_t*)(__twr_v884) = __twr_v882;
    goto __twr_l198;
    __twr_l200:;
    __twr_v885 = (uint64_t)(&_mng_token746);
    __twr_v886 = 25ULL;
    __twr_v887 = __twr_v885 + __twr_v886;
    __twr_v888 = *(uint8_t*)(__twr_v887);
    __twr_v889 = 13ULL;
    if (__twr_v888 == __twr_v889) { goto __twr_l201; } else { goto __twr_l202; }
    __twr_l202:;
    __twr_v890 = (uint64_t)(&_mng_token746);
    __twr_v891 = 25ULL;
    __twr_v892 = __twr_v890 + __twr_v891;
    __twr_v893 = *(uint8_t*)(__twr_v892);
    __twr_v894 = 23ULL;
    if (__twr_v893 != __twr_v894) { goto __twr_l198; } else { goto __twr_l201; }
    __twr_l201:;
    __twr_v895 = (uint64_t)(&PrsCreateAstNode);
    __twr_v896 = 3ULL;
    __twr_v897 = (uint64_t)(&_mng_token746);
    __twr_v898 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v895)(__twr_v896, __twr_v897);
    _mng_atomnode755 = __twr_v898;
    __twr_v899 = 0ULL;
    __twr_v900 = 48ULL;
    __twr_v901 = _mng_atomnode755 + __twr_v900;
    *(uint64_t*)(__twr_v901) = __twr_v899;
    __twr_l198:;
    goto __twr_l169;
    __twr_l197:;
    __twr_v902 = (uint64_t)(&_mng_token746);
    __twr_v903 = 24ULL;
    __twr_v904 = __twr_v902 + __twr_v903;
    __twr_v905 = *(uint8_t*)(__twr_v904);
    __twr_v906 = 16ULL;
    if (__twr_v905 != __twr_v906) { goto __twr_l204; } else { goto __twr_l203; }
    __twr_l203:;
    __twr_v907 = (uint64_t)(&PrsCreateType);
    __twr_v908 = ((uint64_t (*)())__twr_v907)();
    _mng_type909 = __twr_v908;
    __twr_v910 = (uint64_t)(&PrsType);
    __twr_v911 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v910)(_mng_type909, __twr_v911);
    __twr_v912 = 80ULL;
    __twr_v913 = _mng_type909 + __twr_v912;
    __twr_v914 = *(uint8_t*)(__twr_v913);
    __twr_v915 = 3ULL;
    if (__twr_v914 != __twr_v915) { goto __twr_l206; } else { goto __twr_l205; }
    __twr_l205:;
    __twr_v916 = *(uint64_t*)(_mng_type909);
    __twr_v917 = 140ULL;
    __twr_v918 = __twr_v916 + __twr_v917;
    __twr_v919 = *(uint8_t*)(__twr_v918);
    __twr_v920 = 6ULL;
    if (__twr_v919 != __twr_v920) { goto __twr_l208; } else { goto __twr_l209; }
    __twr_l209:;
    __twr_v921 = (uint64_t)(&LexTokenError);
    __twr_v922 = (uint64_t)(&_mng_token746);
    __twr_v923 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v924 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v921)(__twr_v922, __twr_v923, __twr_v924, __twr_v924, __twr_v924);
    __twr_l208:;
    __twr_v925 = *(uint64_t*)(_mng_type909);
    __twr_v926 = 104ULL;
    __twr_v927 = __twr_v925 + __twr_v926;
    __twr_v928 = *(uint64_t*)(__twr_v927);
    _mng_type909 = __twr_v928;
    __twr_l207:;
    __twr_v929 = 80ULL;
    __twr_v930 = _mng_type909 + __twr_v929;
    __twr_v931 = *(uint8_t*)(__twr_v930);
    __twr_v932 = 3ULL;
    if (__twr_v931 == __twr_v932) { goto __twr_l205; } else { goto __twr_l206; }
    __twr_l206:;
    __twr_v933 = 72ULL;
    __twr_v934 = _mng_type909 + __twr_v933;
    __twr_v935 = *(uint64_t*)(__twr_v934);
    __twr_v936 = 4294967295ULL;
    if (__twr_v935 != __twr_v936) { goto __twr_l210; } else { goto __twr_l211; }
    __twr_l211:;
    __twr_v937 = (uint64_t)(&LexTokenError);
    __twr_v938 = (uint64_t)(&_mng_token746);
    __twr_v939 = (uint64_t)(&"Can't take the size of this type");
    __twr_v940 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v937)(__twr_v938, __twr_v939, __twr_v940, __twr_v940, __twr_v940);
    __twr_l210:;
    __twr_v941 = (uint64_t)(&PrsCreateAstNode);
    __twr_v942 = 3ULL;
    __twr_v943 = (uint64_t)(&_mng_token746);
    __twr_v944 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v941)(__twr_v942, __twr_v943);
    _mng_atomnode755 = __twr_v944;
    __twr_v945 = 72ULL;
    __twr_v946 = _mng_type909 + __twr_v945;
    __twr_v947 = *(uint64_t*)(__twr_v946);
    __twr_v948 = 48ULL;
    __twr_v949 = _mng_atomnode755 + __twr_v948;
    *(uint64_t*)(__twr_v949) = __twr_v947;
    goto __twr_l169;
    __twr_l204:;
    __twr_v950 = (uint64_t)(&_mng_token746);
    __twr_v951 = 24ULL;
    __twr_v952 = __twr_v950 + __twr_v951;
    __twr_v953 = *(uint8_t*)(__twr_v952);
    __twr_v954 = 17ULL;
    if (__twr_v953 != __twr_v954) { goto __twr_l213; } else { goto __twr_l212; }
    __twr_l212:;
    __twr_v955 = (uint64_t)(&PrsFieldSequence);
    __twr_v956 = ((uint64_t (*)(uint64_t))__twr_v955)((uint64_t)(&_mng_offset957));
    __twr_v958 = (uint64_t)(&PrsCreateAstNode);
    __twr_v959 = 3ULL;
    __twr_v960 = (uint64_t)(&_mng_token746);
    __twr_v961 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v958)(__twr_v959, __twr_v960);
    _mng_atomnode755 = __twr_v961;
    __twr_v962 = 48ULL;
    __twr_v963 = _mng_atomnode755 + __twr_v962;
    *(uint64_t*)(__twr_v963) = _mng_offset957;
    goto __twr_l169;
    __twr_l213:;
    __twr_v964 = (uint64_t)(&LexTokenError);
    __twr_v965 = (uint64_t)(&_mng_token746);
    __twr_v966 = (uint64_t)(&"Expected an atom.");
    __twr_v967 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v964)(__twr_v965, __twr_v966, __twr_v967, __twr_v967, __twr_v967);
    __twr_l169:;
    _jkl_retv = _mng_atomnode755;
    goto _jkl_epilogue;
    __twr_l168:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsExpression(uint64_t _mng_minprecedence968) {
    uint64_t _jkl_retv;
    uint64_t __twr_v969;
    uint64_t __twr_v970;
    uint64_t _mng_atomnode971;
    uint64_t __twr_v972;
    uint64_t __twr_v973;
    uint64_t _mng_optoken974[4];
    uint64_t __twr_v975;
    uint64_t __twr_v976;
    uint64_t __twr_v977;
    uint64_t __twr_v978;
    uint64_t __twr_v979;
    uint64_t __twr_v980;
    uint64_t __twr_v981;
    uint64_t __twr_v982;
    uint64_t __twr_v983;
    uint64_t __twr_v984;
    uint64_t __twr_v985;
    uint64_t _mng_operator986;
    uint64_t __twr_v987;
    uint64_t __twr_v988;
    uint64_t __twr_v989;
    uint64_t __twr_v990;
    uint64_t __twr_v991;
    uint64_t __twr_v992;
    uint64_t __twr_v993;
    uint64_t __twr_v994;
    uint64_t __twr_v995;
    uint64_t __twr_v996;
    uint64_t __twr_v997;
    uint64_t __twr_v998;
    uint64_t __twr_v999;
    uint64_t __twr_v1000;
    uint64_t __twr_v1001;
    uint64_t __twr_v1002;
    uint64_t _mng_node1003;
    uint64_t __twr_v1004;
    uint64_t __twr_v1005;
    uint64_t __twr_v1006;
    uint64_t __twr_v1007;
    uint64_t __twr_v1008;
    uint64_t __twr_v1009;
    uint64_t __twr_v1010;
    uint64_t __twr_v1011;
    uint64_t __twr_v1012;
    uint64_t __twr_v1013;
    uint64_t __twr_v1014;
    uint64_t __twr_v1015;
    uint64_t __twr_v1016;
    uint64_t __twr_v1017;
    uint64_t __twr_v1018;
    uint64_t __twr_v1019;
    uint64_t __twr_v1020;
    uint64_t __twr_v1021;
    uint64_t __twr_v1022;
    uint64_t __twr_v1023;
    uint64_t __twr_v1024;
    __twr_v969 = (uint64_t)(&PrsAtom);
    __twr_v970 = ((uint64_t (*)())__twr_v969)();
    _mng_atomnode971 = __twr_v970;
    __twr_v972 = (uint64_t)(&LexMatchToken);
    __twr_v973 = (uint64_t)(&_mng_optoken974);
    __twr_v975 = 3ULL;
    __twr_v976 = 0ULL;
    __twr_v977 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v972)(__twr_v973, __twr_v975, __twr_v976);
    if (!(__twr_v977)) { goto __twr_l216; } else { goto __twr_l215; }
    __twr_l215:;
    __twr_v978 = (uint64_t)(&PrsOperators);
    __twr_v979 = (uint64_t)(&_mng_optoken974);
    __twr_v980 = 25ULL;
    __twr_v981 = __twr_v979 + __twr_v980;
    __twr_v982 = *(uint8_t*)(__twr_v981);
    __twr_v983 = 24ULL;
    __twr_v984 = __twr_v982 * __twr_v983;
    __twr_v985 = __twr_v978 + __twr_v984;
    _mng_operator986 = __twr_v985;
    __twr_v987 = 16ULL;
    __twr_v988 = _mng_operator986 + __twr_v987;
    __twr_v989 = *(uint32_t*)(__twr_v988);
    if (__twr_v989) { goto __twr_l218; } else { goto __twr_l219; }
    __twr_l219:;
    __twr_v990 = (uint64_t)(&LexTokenError);
    __twr_v991 = (uint64_t)(&_mng_optoken974);
    __twr_v992 = (uint64_t)(&"Unexpected left operator");
    __twr_v993 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v990)(__twr_v991, __twr_v992, __twr_v993, __twr_v993, __twr_v993);
    __twr_l218:;
    __twr_v994 = 16ULL;
    __twr_v995 = _mng_operator986 + __twr_v994;
    __twr_v996 = *(uint32_t*)(__twr_v995);
    if (__twr_v996 >= _mng_minprecedence968) { goto __twr_l220; } else { goto __twr_l221; }
    __twr_l221:;
    __twr_v997 = (uint64_t)(&LexPutbackToken);
    __twr_v998 = (uint64_t)(&_mng_optoken974);
    ((void (*)(uint64_t))__twr_v997)(__twr_v998);
    goto __twr_l216;
    __twr_l220:;
    __twr_v999 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1000 = 2ULL;
    __twr_v1001 = (uint64_t)(&_mng_optoken974);
    __twr_v1002 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v999)(__twr_v1000, __twr_v1001);
    _mng_node1003 = __twr_v1002;
    __twr_v1004 = 48ULL;
    __twr_v1005 = _mng_node1003 + __twr_v1004;
    *(uint64_t*)(__twr_v1005) = _mng_atomnode971;
    __twr_v1006 = 20ULL;
    __twr_v1007 = _mng_operator986 + __twr_v1006;
    __twr_v1008 = *(uint8_t*)(__twr_v1007);
    if (__twr_v1008) { goto __twr_l222; } else { goto __twr_l223; }
    __twr_l223:;
    __twr_v1009 = (uint64_t)(&PrsExpression);
    __twr_v1010 = 16ULL;
    __twr_v1011 = _mng_operator986 + __twr_v1010;
    __twr_v1012 = *(uint32_t*)(__twr_v1011);
    __twr_v1013 = 1ULL;
    __twr_v1014 = __twr_v1012 + __twr_v1013;
    __twr_v1015 = ((uint64_t (*)(uint64_t))__twr_v1009)(__twr_v1014);
    __twr_v1016 = 56ULL;
    __twr_v1017 = _mng_node1003 + __twr_v1016;
    *(uint64_t*)(__twr_v1017) = __twr_v1015;
    __twr_l222:;
    __twr_v1018 = *(uint64_t*)(_mng_operator986);
    if (!(__twr_v1018)) { goto __twr_l224; } else { goto __twr_l225; }
    __twr_l225:;
    __twr_v1019 = *(uint64_t*)(_mng_operator986);
    ((void (*)(uint64_t, uint64_t))__twr_v1019)(_mng_operator986, _mng_node1003);
    __twr_l224:;
    _mng_atomnode971 = _mng_node1003;
    __twr_l217:;
    __twr_v1020 = (uint64_t)(&LexMatchToken);
    __twr_v1021 = (uint64_t)(&_mng_optoken974);
    __twr_v1022 = 3ULL;
    __twr_v1023 = 0ULL;
    __twr_v1024 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1020)(__twr_v1021, __twr_v1022, __twr_v1023);
    if (__twr_v1024) { goto __twr_l215; } else { goto __twr_l216; }
    __twr_l216:;
    _jkl_retv = _mng_atomnode971;
    goto _jkl_epilogue;
    __twr_l214:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsCheckConstant(uint64_t _mng_errtoken1025, uint64_t _mng_type1026, uint64_t _mng_value1027) {
    uint64_t __twr_v1028;
    uint64_t __twr_v1029;
    uint64_t __twr_v1030;
    uint64_t __twr_v1031;
    uint64_t _mng_primtype1032;
    uint64_t __twr_v1033;
    uint64_t __twr_v1034;
    uint64_t __twr_v1035;
    uint64_t __twr_v1036;
    uint64_t __twr_v1037;
    uint64_t __twr_v1038;
    uint64_t _mng_signbits1039;
    uint64_t __twr_v1040;
    uint64_t __twr_v1041;
    uint64_t __twr_v1042;
    uint64_t __twr_v1043;
    uint64_t __twr_v1044;
    uint64_t __twr_v1045;
    uint64_t __twr_v1046;
    uint64_t __twr_v1047;
    uint64_t __twr_v1048;
    uint64_t __twr_v1049;
    uint64_t __twr_v1050;
    uint64_t _mng_masked1051;
    uint64_t __twr_v1052;
    uint64_t __twr_v1053;
    uint64_t __twr_v1054;
    __twr_v1028 = 80ULL;
    __twr_v1029 = _mng_type1026 + __twr_v1028;
    __twr_v1030 = *(uint8_t*)(__twr_v1029);
    if (!(__twr_v1030)) { goto __twr_l227; } else { goto __twr_l228; }
    __twr_l228:;
    goto _jkl_epilogue;
    __twr_l227:;
    __twr_v1031 = *(uint8_t*)(_mng_type1026);
    _mng_primtype1032 = __twr_v1031;
    __twr_v1033 = (uint64_t)(&JklSignExtendedTypeMasks);
    __twr_v1034 = 3ULL;
    __twr_v1035 = _mng_primtype1032 << __twr_v1034;
    __twr_v1036 = __twr_v1033 + __twr_v1035;
    __twr_v1037 = *(uint64_t*)(__twr_v1036);
    __twr_v1038 = __twr_v1037 & _mng_value1027;
    _mng_signbits1039 = __twr_v1038;
    if (_mng_signbits1039 != __twr_v1037) { goto __twr_l229; } else { goto __twr_l230; }
    __twr_l230:;
    goto _jkl_epilogue;
    __twr_l229:;
    __twr_v1040 = 1ULL;
    if (_mng_primtype1032 <= __twr_v1040) { goto __twr_l231; } else { goto __twr_l233; }
    __twr_l233:;
    __twr_v1041 = 6ULL;
    if (_mng_primtype1032 >= __twr_v1041) { goto __twr_l231; } else { goto __twr_l232; }
    __twr_l232:;
    __twr_v1042 = (uint64_t)(&LexTokenError);
    __twr_v1043 = (uint64_t)(&"Constant doesn't fit in signed type");
    __twr_v1044 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1042)(_mng_errtoken1025, __twr_v1043, __twr_v1044, __twr_v1044, __twr_v1044);
    __twr_l231:;
    __twr_v1045 = (uint64_t)(&JklPrimitiveTypeMasks);
    __twr_v1046 = 3ULL;
    __twr_v1047 = _mng_primtype1032 << __twr_v1046;
    __twr_v1048 = __twr_v1045 + __twr_v1047;
    __twr_v1049 = *(uint64_t*)(__twr_v1048);
    __twr_v1050 = _mng_value1027 & __twr_v1049;
    _mng_masked1051 = __twr_v1050;
    if (_mng_masked1051 == _mng_value1027) { goto __twr_l234; } else { goto __twr_l235; }
    __twr_l235:;
    __twr_v1052 = (uint64_t)(&LexTokenError);
    __twr_v1053 = (uint64_t)(&"Constant doesn't fit in type");
    __twr_v1054 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1052)(_mng_errtoken1025, __twr_v1053, __twr_v1054, __twr_v1054, __twr_v1054);
    __twr_l234:;
    __twr_l226:;
    _jkl_epilogue:;
}
uint64_t PrsEvaluateType(uint64_t _mng_node1055) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1056;
    uint64_t __twr_v1057;
    uint64_t __twr_v1058;
    uint64_t __twr_v1059;
    uint64_t __twr_v1060;
    uint64_t __twr_v1061;
    uint64_t __twr_v1062;
    uint64_t __twr_v1063;
    uint64_t __twr_v1064;
    uint64_t __twr_v1065;
    uint64_t _mng_symbol1066;
    uint64_t __twr_v1067;
    uint64_t __twr_v1068;
    uint64_t __twr_v1069;
    uint64_t _mng_type1070;
    uint64_t __twr_v1071;
    uint64_t __twr_v1072;
    uint64_t __twr_v1073;
    uint64_t __twr_v1074;
    uint64_t __twr_v1075;
    uint64_t __twr_v1076;
    uint64_t __twr_v1077;
    uint64_t __twr_v1078;
    uint64_t __twr_v1079;
    uint64_t __twr_v1080;
    uint64_t __twr_v1081;
    uint64_t __twr_v1082;
    uint64_t __twr_v1083;
    uint64_t __twr_v1084;
    uint64_t __twr_v1085;
    uint64_t __twr_v1086;
    uint64_t __twr_v1087;
    uint64_t __twr_v1088;
    uint64_t __twr_v1089;
    uint64_t __twr_v1090;
    uint64_t __twr_v1091;
    uint64_t __twr_v1092;
    uint64_t __twr_v1093;
    uint64_t __twr_v1094;
    uint64_t __twr_v1095;
    uint64_t __twr_v1096;
    uint64_t __twr_v1097;
    uint64_t __twr_v1098;
    uint64_t __twr_v1099;
    uint64_t __twr_v1100;
    uint64_t __twr_v1101;
    uint64_t __twr_v1102;
    uint64_t __twr_v1103;
    uint64_t __twr_v1104;
    uint64_t __twr_v1105;
    uint64_t __twr_v1106;
    uint64_t __twr_v1107;
    uint64_t __twr_v1108;
    uint64_t __twr_v1109;
    uint64_t __twr_v1110;
    uint64_t __twr_v1111;
    uint64_t __twr_v1112;
    uint64_t __twr_v1113;
    uint64_t __twr_v1114;
    uint64_t __twr_v1115;
    uint64_t __twr_v1116;
    uint64_t __twr_v1117;
    uint64_t __twr_v1118;
    uint64_t __twr_v1119;
    uint64_t __twr_v1120;
    uint64_t __twr_v1121;
    uint64_t __twr_v1122;
    uint64_t __twr_v1123;
    uint64_t __twr_v1124;
    uint64_t __twr_v1125;
    uint64_t __twr_v1126;
    uint64_t __twr_v1127;
    uint64_t __twr_v1128;
    uint64_t __twr_v1129;
    uint64_t __twr_v1130;
    uint64_t __twr_v1131;
    uint64_t __twr_v1132;
    uint64_t __twr_v1133;
    uint64_t __twr_v1134;
    uint64_t __twr_v1135;
    __twr_v1056 = 104ULL;
    __twr_v1057 = _mng_node1055 + __twr_v1056;
    __twr_v1058 = *(uint64_t*)(__twr_v1057);
    if (!(__twr_v1058)) { goto __twr_l237; } else { goto __twr_l238; }
    __twr_l238:;
    __twr_v1059 = 104ULL;
    __twr_v1060 = _mng_node1055 + __twr_v1059;
    __twr_v1061 = *(uint64_t*)(__twr_v1060);
    _jkl_retv = __twr_v1061;
    goto _jkl_epilogue;
    __twr_l237:;
    __twr_v1062 = 40ULL;
    __twr_v1063 = _mng_node1055 + __twr_v1062;
    __twr_v1064 = *(uint8_t*)(__twr_v1063);
    if (__twr_v1064) { goto __twr_l241; } else { goto __twr_l240; }
    __twr_l240:;
    __twr_v1065 = *(uint64_t*)(_mng_node1055);
    _mng_symbol1066 = __twr_v1065;
    __twr_v1067 = 104ULL;
    __twr_v1068 = _mng_symbol1066 + __twr_v1067;
    __twr_v1069 = *(uint64_t*)(__twr_v1068);
    _mng_type1070 = __twr_v1069;
    goto __twr_l239;
    __twr_l241:;
    __twr_v1071 = 40ULL;
    __twr_v1072 = _mng_node1055 + __twr_v1071;
    __twr_v1073 = *(uint8_t*)(__twr_v1072);
    __twr_v1074 = 4ULL;
    if (__twr_v1073 != __twr_v1074) { goto __twr_l243; } else { goto __twr_l242; }
    __twr_l242:;
    __twr_v1075 = (uint64_t)(&PrsStringType);
    __twr_v1076 = *(uint64_t*)(__twr_v1075);
    _mng_type1070 = __twr_v1076;
    goto __twr_l239;
    __twr_l243:;
    __twr_v1077 = 40ULL;
    __twr_v1078 = _mng_node1055 + __twr_v1077;
    __twr_v1079 = *(uint8_t*)(__twr_v1078);
    __twr_v1080 = 3ULL;
    if (__twr_v1079 != __twr_v1080) { goto __twr_l245; } else { goto __twr_l244; }
    __twr_l244:;
    __twr_v1081 = 24ULL;
    __twr_v1082 = _mng_node1055 + __twr_v1081;
    __twr_v1083 = *(uint8_t*)(__twr_v1082);
    __twr_v1084 = 4ULL;
    if (__twr_v1083 != __twr_v1084) { goto __twr_l248; } else { goto __twr_l249; }
    __twr_l249:;
    __twr_v1085 = 25ULL;
    __twr_v1086 = _mng_node1055 + __twr_v1085;
    __twr_v1087 = *(uint8_t*)(__twr_v1086);
    __twr_v1088 = 23ULL;
    if (__twr_v1087 != __twr_v1088) { goto __twr_l248; } else { goto __twr_l247; }
    __twr_l247:;
    __twr_v1089 = (uint64_t)(&PrsNullPtrType);
    __twr_v1090 = *(uint64_t*)(__twr_v1089);
    _mng_type1070 = __twr_v1090;
    goto __twr_l246;
    __twr_l248:;
    __twr_v1091 = (uint64_t)(&PrsConstantType);
    __twr_v1092 = *(uint64_t*)(__twr_v1091);
    _mng_type1070 = __twr_v1092;
    __twr_l246:;
    goto __twr_l239;
    __twr_l245:;
    __twr_v1093 = 40ULL;
    __twr_v1094 = _mng_node1055 + __twr_v1093;
    __twr_v1095 = *(uint8_t*)(__twr_v1094);
    __twr_v1096 = 2ULL;
    if (__twr_v1095 != __twr_v1096) { goto __twr_l251; } else { goto __twr_l250; }
    __twr_l250:;
    __twr_v1097 = (uint64_t)(&PrsOperators);
    __twr_v1098 = 25ULL;
    __twr_v1099 = _mng_node1055 + __twr_v1098;
    __twr_v1100 = *(uint8_t*)(__twr_v1099);
    __twr_v1101 = 24ULL;
    __twr_v1102 = __twr_v1100 * __twr_v1101;
    __twr_v1103 = __twr_v1097 + __twr_v1102;
    __twr_v1104 = 8ULL;
    __twr_v1105 = __twr_v1103 + __twr_v1104;
    __twr_v1106 = *(uint64_t*)(__twr_v1105);
    __twr_v1107 = ((uint64_t (*)(uint64_t))__twr_v1106)(_mng_node1055);
    _mng_type1070 = __twr_v1107;
    goto __twr_l239;
    __twr_l251:;
    __twr_v1108 = (uint64_t)(&TlInternalError);
    __twr_v1109 = (uint64_t)(&"PrsEvaluateType Inappropriate AST type");
    __twr_v1110 = 40ULL;
    __twr_v1111 = _mng_node1055 + __twr_v1110;
    __twr_v1112 = *(uint8_t*)(__twr_v1111);
    __twr_v1113 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1108)(__twr_v1109, __twr_v1112, __twr_v1113, __twr_v1113);
    __twr_l239:;
    __twr_v1114 = 80ULL;
    __twr_v1115 = _mng_type1070 + __twr_v1114;
    __twr_v1116 = *(uint8_t*)(__twr_v1115);
    __twr_v1117 = 3ULL;
    if (__twr_v1116 != __twr_v1117) { goto __twr_l253; } else { goto __twr_l252; }
    __twr_l252:;
    __twr_v1118 = *(uint64_t*)(_mng_type1070);
    __twr_v1119 = 140ULL;
    __twr_v1120 = __twr_v1118 + __twr_v1119;
    __twr_v1121 = *(uint8_t*)(__twr_v1120);
    __twr_v1122 = 6ULL;
    if (__twr_v1121 != __twr_v1122) { goto __twr_l255; } else { goto __twr_l256; }
    __twr_l256:;
    __twr_v1123 = (uint64_t)(&LexTokenError);
    __twr_v1124 = 0ULL;
    __twr_v1125 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1123)(_mng_node1055, __twr_v1125, __twr_v1124, __twr_v1124, __twr_v1124);
    __twr_l255:;
    __twr_v1126 = *(uint64_t*)(_mng_type1070);
    __twr_v1127 = 104ULL;
    __twr_v1128 = __twr_v1126 + __twr_v1127;
    __twr_v1129 = *(uint64_t*)(__twr_v1128);
    _mng_type1070 = __twr_v1129;
    __twr_l254:;
    __twr_v1130 = 80ULL;
    __twr_v1131 = _mng_type1070 + __twr_v1130;
    __twr_v1132 = *(uint8_t*)(__twr_v1131);
    __twr_v1133 = 3ULL;
    if (__twr_v1132 == __twr_v1133) { goto __twr_l252; } else { goto __twr_l253; }
    __twr_l253:;
    __twr_v1134 = 104ULL;
    __twr_v1135 = _mng_node1055 + __twr_v1134;
    *(uint64_t*)(__twr_v1135) = _mng_type1070;
    _jkl_retv = _mng_type1070;
    goto _jkl_epilogue;
    __twr_l236:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsTypeIsDeclarable(uint64_t _mng_errtoken1136, uint64_t _mng_type1137) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1138;
    uint64_t __twr_v1139;
    uint64_t __twr_v1140;
    uint64_t __twr_v1141;
    uint64_t _mng_originaltype1142;
    uint64_t __twr_v1143;
    uint64_t __twr_v1144;
    uint64_t __twr_v1145;
    uint64_t __twr_v1146;
    uint64_t __twr_v1147;
    uint64_t __twr_v1148;
    uint64_t __twr_v1149;
    uint64_t __twr_v1150;
    uint64_t __twr_v1151;
    uint64_t __twr_v1152;
    uint64_t __twr_v1153;
    uint64_t __twr_v1154;
    uint64_t __twr_v1155;
    uint64_t __twr_v1156;
    uint64_t __twr_v1157;
    uint64_t __twr_v1158;
    uint64_t __twr_v1159;
    uint64_t __twr_v1160;
    uint64_t __twr_v1161;
    uint64_t __twr_v1162;
    uint64_t __twr_v1163;
    uint64_t __twr_v1164;
    uint64_t __twr_v1165;
    uint64_t __twr_v1166;
    uint64_t __twr_v1167;
    uint64_t __twr_v1168;
    uint64_t __twr_v1169;
    uint64_t __twr_v1170;
    uint64_t __twr_v1171;
    uint64_t __twr_v1172;
    uint64_t __twr_v1173;
    uint64_t __twr_v1174;
    uint64_t __twr_v1175;
    __twr_v1138 = 82ULL;
    __twr_v1139 = _mng_type1137 + __twr_v1138;
    __twr_v1140 = *(uint8_t*)(__twr_v1139);
    if (!(__twr_v1140)) { goto __twr_l258; } else { goto __twr_l259; }
    __twr_l259:;
    __twr_v1141 = 1ULL;
    _jkl_retv = __twr_v1141;
    goto _jkl_epilogue;
    __twr_l258:;
    _mng_originaltype1142 = _mng_type1137;
    __twr_v1143 = 80ULL;
    __twr_v1144 = _mng_type1137 + __twr_v1143;
    __twr_v1145 = *(uint8_t*)(__twr_v1144);
    __twr_v1146 = 3ULL;
    if (__twr_v1145 != __twr_v1146) { goto __twr_l261; } else { goto __twr_l260; }
    __twr_l260:;
    __twr_v1147 = *(uint64_t*)(_mng_type1137);
    __twr_v1148 = 140ULL;
    __twr_v1149 = __twr_v1147 + __twr_v1148;
    __twr_v1150 = *(uint8_t*)(__twr_v1149);
    __twr_v1151 = 6ULL;
    if (__twr_v1150 != __twr_v1151) { goto __twr_l263; } else { goto __twr_l264; }
    __twr_l264:;
    __twr_v1152 = (uint64_t)(&LexTokenError);
    __twr_v1153 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1154 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1152)(_mng_errtoken1136, __twr_v1153, __twr_v1154, __twr_v1154, __twr_v1154);
    __twr_l263:;
    __twr_v1155 = *(uint64_t*)(_mng_type1137);
    __twr_v1156 = 104ULL;
    __twr_v1157 = __twr_v1155 + __twr_v1156;
    __twr_v1158 = *(uint64_t*)(__twr_v1157);
    _mng_type1137 = __twr_v1158;
    __twr_l262:;
    __twr_v1159 = 80ULL;
    __twr_v1160 = _mng_type1137 + __twr_v1159;
    __twr_v1161 = *(uint8_t*)(__twr_v1160);
    __twr_v1162 = 3ULL;
    if (__twr_v1161 == __twr_v1162) { goto __twr_l260; } else { goto __twr_l261; }
    __twr_l261:;
    __twr_v1163 = 80ULL;
    __twr_v1164 = _mng_type1137 + __twr_v1163;
    __twr_v1165 = *(uint8_t*)(__twr_v1164);
    __twr_v1166 = 4ULL;
    if (__twr_v1165 != __twr_v1166) { goto __twr_l265; } else { goto __twr_l266; }
    __twr_l266:;
    __twr_v1167 = 0ULL;
    _jkl_retv = __twr_v1167;
    goto _jkl_epilogue;
    __twr_l265:;
    __twr_v1168 = 80ULL;
    __twr_v1169 = _mng_type1137 + __twr_v1168;
    __twr_v1170 = *(uint8_t*)(__twr_v1169);
    if (__twr_v1170) { goto __twr_l267; } else { goto __twr_l269; }
    __twr_l269:;
    __twr_v1171 = *(uint8_t*)(_mng_type1137);
    if (__twr_v1171) { goto __twr_l267; } else { goto __twr_l268; }
    __twr_l268:;
    __twr_v1172 = 0ULL;
    _jkl_retv = __twr_v1172;
    goto _jkl_epilogue;
    __twr_l267:;
    __twr_v1173 = 1ULL;
    __twr_v1174 = 82ULL;
    __twr_v1175 = _mng_originaltype1142 + __twr_v1174;
    *(uint8_t*)(__twr_v1175) = __twr_v1173;
    _jkl_retv = __twr_v1173;
    goto _jkl_epilogue;
    __twr_l257:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsTypeIsValue(uint64_t _mng_errtoken1176, uint64_t _mng_type1177) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1178;
    uint64_t __twr_v1179;
    uint64_t __twr_v1180;
    uint64_t __twr_v1181;
    uint64_t _mng_originaltype1182;
    uint64_t __twr_v1183;
    uint64_t __twr_v1184;
    uint64_t __twr_v1185;
    uint64_t __twr_v1186;
    uint64_t __twr_v1187;
    uint64_t __twr_v1188;
    uint64_t __twr_v1189;
    uint64_t __twr_v1190;
    uint64_t __twr_v1191;
    uint64_t __twr_v1192;
    uint64_t __twr_v1193;
    uint64_t __twr_v1194;
    uint64_t __twr_v1195;
    uint64_t __twr_v1196;
    uint64_t __twr_v1197;
    uint64_t __twr_v1198;
    uint64_t __twr_v1199;
    uint64_t __twr_v1200;
    uint64_t __twr_v1201;
    uint64_t __twr_v1202;
    uint64_t __twr_v1203;
    uint64_t __twr_v1204;
    uint64_t __twr_v1205;
    uint64_t __twr_v1206;
    uint64_t __twr_v1207;
    uint64_t __twr_v1208;
    uint64_t __twr_v1209;
    uint64_t __twr_v1210;
    uint64_t __twr_v1211;
    uint64_t __twr_v1212;
    uint64_t __twr_v1213;
    uint64_t __twr_v1214;
    uint64_t __twr_v1215;
    uint64_t __twr_v1216;
    uint64_t __twr_v1217;
    uint64_t __twr_v1218;
    uint64_t __twr_v1219;
    uint64_t __twr_v1220;
    uint64_t __twr_v1221;
    uint64_t __twr_v1222;
    uint64_t __twr_v1223;
    uint64_t __twr_v1224;
    uint64_t __twr_v1225;
    __twr_v1178 = 83ULL;
    __twr_v1179 = _mng_type1177 + __twr_v1178;
    __twr_v1180 = *(uint8_t*)(__twr_v1179);
    if (!(__twr_v1180)) { goto __twr_l271; } else { goto __twr_l272; }
    __twr_l272:;
    __twr_v1181 = 1ULL;
    _jkl_retv = __twr_v1181;
    goto _jkl_epilogue;
    __twr_l271:;
    _mng_originaltype1182 = _mng_type1177;
    __twr_v1183 = 80ULL;
    __twr_v1184 = _mng_type1177 + __twr_v1183;
    __twr_v1185 = *(uint8_t*)(__twr_v1184);
    __twr_v1186 = 3ULL;
    if (__twr_v1185 != __twr_v1186) { goto __twr_l274; } else { goto __twr_l273; }
    __twr_l273:;
    __twr_v1187 = *(uint64_t*)(_mng_type1177);
    __twr_v1188 = 140ULL;
    __twr_v1189 = __twr_v1187 + __twr_v1188;
    __twr_v1190 = *(uint8_t*)(__twr_v1189);
    __twr_v1191 = 6ULL;
    if (__twr_v1190 != __twr_v1191) { goto __twr_l276; } else { goto __twr_l277; }
    __twr_l277:;
    __twr_v1192 = (uint64_t)(&LexTokenError);
    __twr_v1193 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1194 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1192)(_mng_errtoken1176, __twr_v1193, __twr_v1194, __twr_v1194, __twr_v1194);
    __twr_l276:;
    __twr_v1195 = *(uint64_t*)(_mng_type1177);
    __twr_v1196 = 104ULL;
    __twr_v1197 = __twr_v1195 + __twr_v1196;
    __twr_v1198 = *(uint64_t*)(__twr_v1197);
    _mng_type1177 = __twr_v1198;
    __twr_l275:;
    __twr_v1199 = 80ULL;
    __twr_v1200 = _mng_type1177 + __twr_v1199;
    __twr_v1201 = *(uint8_t*)(__twr_v1200);
    __twr_v1202 = 3ULL;
    if (__twr_v1201 == __twr_v1202) { goto __twr_l273; } else { goto __twr_l274; }
    __twr_l274:;
    __twr_v1203 = 80ULL;
    __twr_v1204 = _mng_type1177 + __twr_v1203;
    __twr_v1205 = *(uint8_t*)(__twr_v1204);
    __twr_v1206 = 4ULL;
    if (__twr_v1205 != __twr_v1206) { goto __twr_l278; } else { goto __twr_l279; }
    __twr_l279:;
    __twr_v1207 = 0ULL;
    _jkl_retv = __twr_v1207;
    goto _jkl_epilogue;
    __twr_l278:;
    __twr_v1208 = 80ULL;
    __twr_v1209 = _mng_type1177 + __twr_v1208;
    __twr_v1210 = *(uint8_t*)(__twr_v1209);
    __twr_v1211 = 5ULL;
    if (__twr_v1210 != __twr_v1211) { goto __twr_l280; } else { goto __twr_l281; }
    __twr_l281:;
    __twr_v1212 = 0ULL;
    _jkl_retv = __twr_v1212;
    goto _jkl_epilogue;
    __twr_l280:;
    __twr_v1213 = 80ULL;
    __twr_v1214 = _mng_type1177 + __twr_v1213;
    __twr_v1215 = *(uint8_t*)(__twr_v1214);
    __twr_v1216 = 1ULL;
    if (__twr_v1215 != __twr_v1216) { goto __twr_l282; } else { goto __twr_l283; }
    __twr_l283:;
    __twr_v1217 = 0ULL;
    _jkl_retv = __twr_v1217;
    goto _jkl_epilogue;
    __twr_l282:;
    __twr_v1218 = 80ULL;
    __twr_v1219 = _mng_type1177 + __twr_v1218;
    __twr_v1220 = *(uint8_t*)(__twr_v1219);
    if (__twr_v1220) { goto __twr_l284; } else { goto __twr_l286; }
    __twr_l286:;
    __twr_v1221 = *(uint8_t*)(_mng_type1177);
    if (__twr_v1221) { goto __twr_l284; } else { goto __twr_l285; }
    __twr_l285:;
    __twr_v1222 = 0ULL;
    _jkl_retv = __twr_v1222;
    goto _jkl_epilogue;
    __twr_l284:;
    __twr_v1223 = 1ULL;
    __twr_v1224 = 83ULL;
    __twr_v1225 = _mng_originaltype1182 + __twr_v1224;
    *(uint8_t*)(__twr_v1225) = __twr_v1223;
    _jkl_retv = __twr_v1223;
    goto _jkl_epilogue;
    __twr_l270:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsCheckNodeIsValue(uint64_t _mng_node1226) {
    uint64_t __twr_v1227;
    uint64_t __twr_v1228;
    uint64_t _mng_type1229;
    uint64_t __twr_v1230;
    uint64_t __twr_v1231;
    uint64_t __twr_v1232;
    uint64_t __twr_v1233;
    uint64_t __twr_v1234;
    __twr_v1227 = (uint64_t)(&PrsEvaluateType);
    __twr_v1228 = ((uint64_t (*)(uint64_t))__twr_v1227)(_mng_node1226);
    _mng_type1229 = __twr_v1228;
    __twr_v1230 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1231 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1230)(_mng_node1226, _mng_type1229);
    if (__twr_v1231) { goto __twr_l288; } else { goto __twr_l289; }
    __twr_l289:;
    __twr_v1232 = (uint64_t)(&LexTokenError);
    __twr_v1233 = 0ULL;
    __twr_v1234 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1232)(_mng_node1226, __twr_v1234, __twr_v1233, __twr_v1233, __twr_v1233);
    __twr_l288:;
    __twr_l287:;
    _jkl_epilogue:;
}
uint64_t PrsHasSideEffect(uint64_t _mng_node1235) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1236;
    uint64_t __twr_v1237;
    uint64_t __twr_v1238;
    uint64_t __twr_v1239;
    uint64_t __twr_v1240;
    uint64_t __twr_v1241;
    uint64_t __twr_v1242;
    uint64_t __twr_v1243;
    uint64_t __twr_v1244;
    uint64_t __twr_v1245;
    __twr_v1236 = 40ULL;
    __twr_v1237 = _mng_node1235 + __twr_v1236;
    __twr_v1238 = *(uint8_t*)(__twr_v1237);
    __twr_v1239 = 2ULL;
    if (__twr_v1238 != __twr_v1239) { goto __twr_l291; } else { goto __twr_l293; }
    __twr_l293:;
    __twr_v1240 = 25ULL;
    __twr_v1241 = _mng_node1235 + __twr_v1240;
    __twr_v1242 = *(uint8_t*)(__twr_v1241);
    __twr_v1243 = 72ULL;
    if (__twr_v1242 != __twr_v1243) { goto __twr_l291; } else { goto __twr_l292; }
    __twr_l292:;
    __twr_v1244 = 1ULL;
    _jkl_retv = __twr_v1244;
    goto _jkl_epilogue;
    __twr_l291:;
    __twr_v1245 = 0ULL;
    _jkl_retv = __twr_v1245;
    goto _jkl_epilogue;
    __twr_l290:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsType(uint64_t _mng_type1246, uint64_t _mng_depth1247) {
    uint64_t __twr_v1248;
    uint64_t __twr_v1249;
    uint64_t _mng_typetoken1250[4];
    uint64_t __twr_v1251;
    uint64_t __twr_v1252;
    uint64_t __twr_v1253;
    uint64_t __twr_v1254;
    uint64_t __twr_v1255;
    uint64_t __twr_v1256;
    uint64_t __twr_v1257;
    uint64_t __twr_v1258;
    uint64_t __twr_v1259;
    uint64_t __twr_v1260;
    uint64_t __twr_v1261;
    uint64_t __twr_v1262;
    uint64_t __twr_v1263;
    uint64_t __twr_v1264;
    uint64_t __twr_v1265;
    uint64_t __twr_v1266;
    uint64_t __twr_v1267;
    uint64_t __twr_v1268;
    uint64_t __twr_v1269;
    uint64_t __twr_v1270;
    uint64_t __twr_v1271;
    uint64_t __twr_v1272;
    uint64_t __twr_v1273;
    uint64_t __twr_v1274;
    uint64_t __twr_v1275;
    uint64_t __twr_v1276;
    uint64_t __twr_v1277;
    uint64_t __twr_v1278;
    uint64_t __twr_v1279;
    uint64_t __twr_v1280;
    uint64_t __twr_v1281;
    uint64_t __twr_v1282;
    uint64_t __twr_v1283;
    uint64_t __twr_v1284;
    uint64_t __twr_v1285;
    uint64_t __twr_v1286;
    uint64_t __twr_v1287;
    uint64_t __twr_v1288;
    uint64_t __twr_v1289;
    uint64_t __twr_v1290;
    uint64_t __twr_v1291;
    uint64_t __twr_v1292;
    uint64_t __twr_v1293;
    uint64_t __twr_v1294;
    uint64_t __twr_v1295;
    uint64_t __twr_v1296;
    uint64_t __twr_v1297;
    uint64_t __twr_v1298;
    uint64_t __twr_v1299;
    uint64_t __twr_v1300;
    uint64_t __twr_v1301;
    uint64_t __twr_v1302;
    uint64_t __twr_v1303;
    uint64_t __twr_v1304;
    uint64_t __twr_v1305;
    uint64_t __twr_v1306;
    uint64_t _mng_basetype1307;
    uint64_t __twr_v1308;
    uint64_t __twr_v1309;
    uint64_t __twr_v1310;
    uint64_t __twr_v1311;
    uint64_t __twr_v1312;
    uint64_t __twr_v1313;
    uint64_t __twr_v1314;
    uint64_t __twr_v1315;
    uint64_t __twr_v1316;
    uint64_t __twr_v1317;
    uint64_t __twr_v1318;
    uint64_t __twr_v1319;
    uint64_t __twr_v1320;
    uint64_t __twr_v1321;
    uint64_t __twr_v1322;
    uint64_t __twr_v1323;
    uint64_t __twr_v1324;
    uint64_t __twr_v1325;
    uint64_t __twr_v1326;
    uint64_t __twr_v1327;
    uint64_t __twr_v1328;
    uint64_t __twr_v1329;
    uint64_t __twr_v1330;
    uint64_t __twr_v1331;
    uint64_t __twr_v1332;
    uint64_t __twr_v1333;
    uint64_t _mng_symbol1334;
    uint64_t __twr_v1335;
    uint64_t __twr_v1336;
    uint64_t __twr_v1337;
    uint64_t __twr_v1338;
    uint64_t __twr_v1339;
    uint64_t __twr_v1340;
    uint64_t __twr_v1341;
    uint64_t __twr_v1342;
    uint64_t __twr_v1343;
    uint64_t __twr_v1344;
    uint64_t __twr_v1345;
    uint64_t __twr_v1346;
    uint64_t __twr_v1347;
    uint64_t __twr_v1348;
    uint64_t __twr_v1349;
    uint64_t __twr_v1350;
    uint64_t __twr_v1351;
    uint64_t __twr_v1352;
    uint64_t __twr_v1353;
    uint64_t __twr_v1354;
    uint64_t __twr_v1355;
    uint64_t __twr_v1356;
    uint64_t __twr_v1357;
    uint64_t __twr_v1358;
    uint64_t __twr_v1359;
    uint64_t __twr_v1360;
    uint64_t __twr_v1361;
    uint64_t __twr_v1362;
    uint64_t __twr_v1363;
    uint64_t __twr_v1364;
    uint64_t __twr_v1365;
    uint64_t _mng_dimensions1366;
    uint64_t _mng_boundless1367;
    uint64_t __twr_v1368;
    uint64_t __twr_v1369;
    uint64_t _mng_basetype1370;
    uint64_t __twr_v1371;
    uint64_t __twr_v1372;
    uint64_t _mng_skippedtype1373;
    uint64_t __twr_v1374;
    uint64_t __twr_v1375;
    uint64_t __twr_v1376;
    uint64_t __twr_v1377;
    uint64_t __twr_v1378;
    uint64_t __twr_v1379;
    uint64_t __twr_v1380;
    uint64_t __twr_v1381;
    uint64_t __twr_v1382;
    uint64_t __twr_v1383;
    uint64_t __twr_v1384;
    uint64_t __twr_v1385;
    uint64_t __twr_v1386;
    uint64_t __twr_v1387;
    uint64_t __twr_v1388;
    uint64_t __twr_v1389;
    uint64_t __twr_v1390;
    uint64_t __twr_v1391;
    uint64_t __twr_v1392;
    uint64_t __twr_v1393;
    uint64_t __twr_v1394;
    uint64_t __twr_v1395;
    uint64_t __twr_v1396;
    uint64_t __twr_v1397;
    uint64_t __twr_v1398;
    uint64_t __twr_v1399;
    uint64_t __twr_v1400;
    uint64_t __twr_v1401;
    uint64_t __twr_v1402;
    uint64_t __twr_v1403;
    uint64_t __twr_v1404;
    uint64_t __twr_v1405;
    uint64_t __twr_v1406;
    uint64_t __twr_v1407;
    uint64_t __twr_v1408;
    uint64_t __twr_v1409;
    uint64_t __twr_v1410;
    uint64_t __twr_v1411;
    uint64_t __twr_v1412;
    uint64_t _mng_elementalign1413;
    uint64_t __twr_v1414;
    uint64_t __twr_v1415;
    uint64_t __twr_v1416;
    uint64_t _mng_size1417;
    uint64_t __twr_v1418;
    uint64_t __twr_v1419;
    uint64_t __twr_v1420;
    uint64_t __twr_v1421;
    uint64_t __twr_v1422;
    uint64_t _mng_arraytype1423;
    uint64_t __twr_v1424;
    uint64_t __twr_v1425;
    uint64_t _mng_arraytail1426;
    uint64_t __twr_v1427;
    uint64_t __twr_v1428;
    uint64_t __twr_v1429;
    uint64_t __twr_v1430;
    uint64_t __twr_v1431;
    uint64_t __twr_v1432;
    uint64_t __twr_v1433;
    uint64_t __twr_v1434;
    uint64_t __twr_v1435;
    uint64_t __twr_v1436;
    uint64_t __twr_v1437;
    uint64_t __twr_v1438;
    uint64_t __twr_v1439;
    uint64_t __twr_v1440;
    uint64_t __twr_v1441;
    uint64_t __twr_v1442;
    uint64_t __twr_v1443;
    uint64_t __twr_v1444;
    uint64_t __twr_v1445;
    uint64_t __twr_v1446;
    uint64_t __twr_v1447;
    uint64_t __twr_v1448;
    uint64_t _mng_boundnode1449;
    uint64_t __twr_v1450;
    uint64_t __twr_v1451;
    uint64_t __twr_v1452;
    uint64_t __twr_v1453;
    uint64_t __twr_v1454;
    uint64_t __twr_v1455;
    uint64_t __twr_v1456;
    uint64_t __twr_v1457;
    uint64_t __twr_v1458;
    uint64_t __twr_v1459;
    uint64_t __twr_v1460;
    uint64_t __twr_v1461;
    uint64_t __twr_v1462;
    uint64_t __twr_v1463;
    uint64_t __twr_v1464;
    uint64_t __twr_v1465;
    uint64_t __twr_v1466;
    uint64_t __twr_v1467;
    uint64_t __twr_v1468;
    uint64_t __twr_v1469;
    uint64_t __twr_v1470;
    uint64_t __twr_v1471;
    uint64_t __twr_v1472;
    uint64_t __twr_v1473;
    uint64_t __twr_v1474;
    uint64_t __twr_v1475;
    uint64_t _mng_rbrackettoken1476[4];
    uint64_t __twr_v1477;
    uint64_t __twr_v1478;
    uint64_t __twr_v1479;
    uint64_t __twr_v1480;
    uint64_t __twr_v1481;
    uint64_t __twr_v1482;
    uint64_t __twr_v1483;
    uint64_t __twr_v1484;
    uint64_t __twr_v1485;
    uint64_t __twr_v1486;
    uint64_t __twr_v1487;
    uint64_t __twr_v1488;
    uint64_t __twr_v1489;
    uint64_t __twr_v1490;
    uint64_t __twr_v1491;
    uint64_t __twr_v1492;
    uint64_t __twr_v1493;
    uint64_t __twr_v1494;
    uint64_t __twr_v1495;
    uint64_t _mng_walkptr1496;
    uint64_t __twr_v1497;
    uint64_t __twr_v1498;
    uint64_t __twr_v1499;
    uint64_t __twr_v1500;
    uint64_t __twr_v1501;
    uint64_t __twr_v1502;
    uint64_t __twr_v1503;
    uint64_t __twr_v1504;
    uint64_t __twr_v1505;
    uint64_t __twr_v1506;
    uint64_t __twr_v1507;
    uint64_t __twr_v1508;
    uint64_t __twr_v1509;
    __twr_v1248 = (uint64_t)(&LexGetToken);
    __twr_v1249 = (uint64_t)(&_mng_typetoken1250);
    ((void (*)(uint64_t))__twr_v1248)(__twr_v1249);
    __twr_v1251 = 24ULL;
    __twr_v1252 = __twr_v1249 + __twr_v1251;
    __twr_v1253 = *(uint8_t*)(__twr_v1252);
    __twr_v1254 = 2ULL;
    if (__twr_v1253 != __twr_v1254) { goto __twr_l297; } else { goto __twr_l296; }
    __twr_l296:;
    __twr_v1255 = (uint64_t)(&JklTargetInfo);
    __twr_v1256 = *(uint64_t*)(__twr_v1255);
    __twr_v1257 = 73ULL;
    __twr_v1258 = __twr_v1256 + __twr_v1257;
    __twr_v1259 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1260 = 26ULL;
    __twr_v1261 = __twr_v1259 + __twr_v1260;
    __twr_v1262 = *(uint8_t*)(__twr_v1261);
    __twr_v1263 = __twr_v1258 + __twr_v1262;
    __twr_v1264 = *(uint8_t*)(__twr_v1263);
    if (__twr_v1264) { goto __twr_l298; } else { goto __twr_l299; }
    __twr_l299:;
    __twr_v1265 = (uint64_t)(&LexTokenError);
    __twr_v1266 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1267 = (uint64_t)(&"This primitive type is not supported on this target");
    __twr_v1268 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1265)(__twr_v1266, __twr_v1267, __twr_v1268, __twr_v1268, __twr_v1268);
    __twr_l298:;
    __twr_v1269 = 0ULL;
    __twr_v1270 = 80ULL;
    __twr_v1271 = _mng_type1246 + __twr_v1270;
    *(uint8_t*)(__twr_v1271) = __twr_v1269;
    __twr_v1272 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1273 = 26ULL;
    __twr_v1274 = __twr_v1272 + __twr_v1273;
    __twr_v1275 = *(uint8_t*)(__twr_v1274);
    *(uint8_t*)(_mng_type1246) = __twr_v1275;
    __twr_v1276 = 1ULL;
    __twr_v1277 = _mng_type1246 + __twr_v1276;
    *(uint8_t*)(__twr_v1277) = __twr_v1269;
    __twr_v1278 = (uint64_t)(&JklTargetInfo);
    __twr_v1279 = *(uint64_t*)(__twr_v1278);
    __twr_v1280 = 45ULL;
    __twr_v1281 = __twr_v1279 + __twr_v1280;
    __twr_v1282 = *(uint8_t*)(__twr_v1274);
    __twr_v1283 = __twr_v1281 + __twr_v1282;
    __twr_v1284 = *(uint8_t*)(__twr_v1283);
    __twr_v1285 = 81ULL;
    __twr_v1286 = _mng_type1246 + __twr_v1285;
    *(uint8_t*)(__twr_v1286) = __twr_v1284;
    __twr_v1287 = *(uint64_t*)(__twr_v1278);
    __twr_v1288 = 59ULL;
    __twr_v1289 = __twr_v1287 + __twr_v1288;
    __twr_v1290 = *(uint8_t*)(__twr_v1274);
    __twr_v1291 = __twr_v1289 + __twr_v1290;
    __twr_v1292 = *(uint8_t*)(__twr_v1291);
    __twr_v1293 = 72ULL;
    __twr_v1294 = _mng_type1246 + __twr_v1293;
    *(uint64_t*)(__twr_v1294) = __twr_v1292;
    goto __twr_l295;
    __twr_l297:;
    __twr_v1295 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1296 = 24ULL;
    __twr_v1297 = __twr_v1295 + __twr_v1296;
    __twr_v1298 = *(uint8_t*)(__twr_v1297);
    __twr_v1299 = 3ULL;
    if (__twr_v1298 != __twr_v1299) { goto __twr_l301; } else { goto __twr_l302; }
    __twr_l302:;
    __twr_v1300 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1301 = 25ULL;
    __twr_v1302 = __twr_v1300 + __twr_v1301;
    __twr_v1303 = *(uint8_t*)(__twr_v1302);
    __twr_v1304 = 71ULL;
    if (__twr_v1303 != __twr_v1304) { goto __twr_l301; } else { goto __twr_l300; }
    __twr_l300:;
    __twr_v1305 = (uint64_t)(&PrsCreateType);
    __twr_v1306 = ((uint64_t (*)())__twr_v1305)();
    _mng_basetype1307 = __twr_v1306;
    __twr_v1308 = (uint64_t)(&PrsType);
    __twr_v1309 = 1ULL;
    __twr_v1310 = _mng_depth1247 + __twr_v1309;
    ((void (*)(uint64_t, uint64_t))__twr_v1308)(_mng_basetype1307, __twr_v1310);
    __twr_v1311 = 2ULL;
    __twr_v1312 = 80ULL;
    __twr_v1313 = _mng_type1246 + __twr_v1312;
    *(uint8_t*)(__twr_v1313) = __twr_v1311;
    *(uint64_t*)(_mng_type1246) = _mng_basetype1307;
    __twr_v1314 = (uint64_t)(&JklTargetInfo);
    __twr_v1315 = *(uint64_t*)(__twr_v1314);
    __twr_v1316 = 42ULL;
    __twr_v1317 = __twr_v1315 + __twr_v1316;
    __twr_v1318 = *(uint8_t*)(__twr_v1317);
    __twr_v1319 = 81ULL;
    __twr_v1320 = _mng_type1246 + __twr_v1319;
    *(uint8_t*)(__twr_v1320) = __twr_v1318;
    __twr_v1321 = *(uint64_t*)(__twr_v1314);
    __twr_v1322 = 43ULL;
    __twr_v1323 = __twr_v1321 + __twr_v1322;
    __twr_v1324 = *(uint8_t*)(__twr_v1323);
    __twr_v1325 = 72ULL;
    __twr_v1326 = _mng_type1246 + __twr_v1325;
    *(uint64_t*)(__twr_v1326) = __twr_v1324;
    goto __twr_l295;
    __twr_l301:;
    __twr_v1327 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1328 = 24ULL;
    __twr_v1329 = __twr_v1327 + __twr_v1328;
    __twr_v1330 = *(uint8_t*)(__twr_v1329);
    __twr_v1331 = 18ULL;
    if (__twr_v1330 != __twr_v1331) { goto __twr_l304; } else { goto __twr_l303; }
    __twr_l303:;
    __twr_v1332 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1333 = *(uint64_t*)(__twr_v1332);
    _mng_symbol1334 = __twr_v1333;
    __twr_v1335 = 25ULL;
    __twr_v1336 = __twr_v1332 + __twr_v1335;
    __twr_v1337 = *(uint8_t*)(__twr_v1336);
    __twr_v1338 = 86ULL;
    if (__twr_v1337 != __twr_v1338) { goto __twr_l307; } else { goto __twr_l306; }
    __twr_l306:;
    __twr_v1339 = 140ULL;
    __twr_v1340 = _mng_symbol1334 + __twr_v1339;
    __twr_v1341 = *(uint8_t*)(__twr_v1340);
    __twr_v1342 = 3ULL;
    if (__twr_v1341 == __twr_v1342) { goto __twr_l308; } else { goto __twr_l310; }
    __twr_l310:;
    __twr_v1343 = 140ULL;
    __twr_v1344 = _mng_symbol1334 + __twr_v1343;
    __twr_v1345 = *(uint8_t*)(__twr_v1344);
    __twr_v1346 = 6ULL;
    if (__twr_v1345 == __twr_v1346) { goto __twr_l308; } else { goto __twr_l309; }
    __twr_l309:;
    __twr_v1347 = (uint64_t)(&LexTokenError);
    __twr_v1348 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1349 = (uint64_t)(&"Symbol isn't a type");
    __twr_v1350 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1347)(__twr_v1348, __twr_v1349, __twr_v1350, __twr_v1350, __twr_v1350);
    __twr_l308:;
    goto __twr_l305;
    __twr_l307:;
    __twr_v1351 = 6ULL;
    __twr_v1352 = 140ULL;
    __twr_v1353 = _mng_symbol1334 + __twr_v1352;
    *(uint8_t*)(__twr_v1353) = __twr_v1351;
    __twr_l305:;
    __twr_v1354 = 3ULL;
    __twr_v1355 = 80ULL;
    __twr_v1356 = _mng_type1246 + __twr_v1355;
    *(uint8_t*)(__twr_v1356) = __twr_v1354;
    *(uint64_t*)(_mng_type1246) = _mng_symbol1334;
    goto __twr_l295;
    __twr_l304:;
    __twr_v1357 = (uint64_t)(&LexTokenError);
    __twr_v1358 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1359 = (uint64_t)(&"Type must be primitive, pointer, or named.");
    __twr_v1360 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1357)(__twr_v1358, __twr_v1359, __twr_v1360, __twr_v1360, __twr_v1360);
    __twr_l295:;
    if (!(_mng_depth1247)) { goto __twr_l311; } else { goto __twr_l312; }
    __twr_l312:;
    goto _jkl_epilogue;
    __twr_l311:;
    __twr_v1361 = (uint64_t)(&LexMatchToken);
    __twr_v1362 = 0ULL;
    __twr_v1363 = 3ULL;
    __twr_v1364 = 70ULL;
    __twr_v1365 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1361)(__twr_v1362, __twr_v1363, __twr_v1364);
    if (__twr_v1365) { goto __twr_l313; } else { goto __twr_l314; }
    __twr_l314:;
    goto _jkl_epilogue;
    __twr_l313:;
    _mng_dimensions1366 = 1ULL;
    _mng_boundless1367 = 0ULL;
    __twr_v1368 = (uint64_t)(&PrsCreateType);
    __twr_v1369 = ((uint64_t (*)())__twr_v1368)();
    _mng_basetype1370 = __twr_v1369;
    __twr_v1371 = (uint64_t)(&TlCopyMemory);
    __twr_v1372 = 84ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1371)(_mng_basetype1370, _mng_type1246, __twr_v1372);
    _mng_skippedtype1373 = _mng_basetype1370;
    __twr_v1374 = 80ULL;
    __twr_v1375 = _mng_skippedtype1373 + __twr_v1374;
    __twr_v1376 = *(uint8_t*)(__twr_v1375);
    __twr_v1377 = 3ULL;
    if (__twr_v1376 != __twr_v1377) { goto __twr_l316; } else { goto __twr_l315; }
    __twr_l315:;
    __twr_v1378 = *(uint64_t*)(_mng_skippedtype1373);
    __twr_v1379 = 140ULL;
    __twr_v1380 = __twr_v1378 + __twr_v1379;
    __twr_v1381 = *(uint8_t*)(__twr_v1380);
    __twr_v1382 = 6ULL;
    if (__twr_v1381 != __twr_v1382) { goto __twr_l318; } else { goto __twr_l319; }
    __twr_l319:;
    __twr_v1383 = (uint64_t)(&LexTokenError);
    __twr_v1384 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1385 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1386 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1383)(__twr_v1384, __twr_v1385, __twr_v1386, __twr_v1386, __twr_v1386);
    __twr_l318:;
    __twr_v1387 = *(uint64_t*)(_mng_skippedtype1373);
    __twr_v1388 = 104ULL;
    __twr_v1389 = __twr_v1387 + __twr_v1388;
    __twr_v1390 = *(uint64_t*)(__twr_v1389);
    _mng_skippedtype1373 = __twr_v1390;
    __twr_l317:;
    __twr_v1391 = 80ULL;
    __twr_v1392 = _mng_skippedtype1373 + __twr_v1391;
    __twr_v1393 = *(uint8_t*)(__twr_v1392);
    __twr_v1394 = 3ULL;
    if (__twr_v1393 == __twr_v1394) { goto __twr_l315; } else { goto __twr_l316; }
    __twr_l316:;
    __twr_v1395 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1396 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1397 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1395)(__twr_v1396, _mng_skippedtype1373);
    if (__twr_v1397) { goto __twr_l320; } else { goto __twr_l321; }
    __twr_l321:;
    __twr_v1398 = (uint64_t)(&LexTokenError);
    __twr_v1399 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1400 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1401 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1398)(__twr_v1399, __twr_v1400, __twr_v1401, __twr_v1401, __twr_v1401);
    __twr_l320:;
    __twr_v1402 = 72ULL;
    __twr_v1403 = _mng_skippedtype1373 + __twr_v1402;
    __twr_v1404 = *(uint64_t*)(__twr_v1403);
    __twr_v1405 = 4294967295ULL;
    if (__twr_v1404 != __twr_v1405) { goto __twr_l322; } else { goto __twr_l323; }
    __twr_l323:;
    __twr_v1406 = (uint64_t)(&LexTokenError);
    __twr_v1407 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1408 = (uint64_t)(&"This type is not suitable as a base for an array");
    __twr_v1409 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1406)(__twr_v1407, __twr_v1408, __twr_v1409, __twr_v1409, __twr_v1409);
    __twr_l322:;
    __twr_v1410 = 81ULL;
    __twr_v1411 = _mng_skippedtype1373 + __twr_v1410;
    __twr_v1412 = *(uint8_t*)(__twr_v1411);
    _mng_elementalign1413 = __twr_v1412;
    __twr_v1414 = 72ULL;
    __twr_v1415 = _mng_skippedtype1373 + __twr_v1414;
    __twr_v1416 = *(uint64_t*)(__twr_v1415);
    _mng_size1417 = __twr_v1416;
    __twr_v1418 = 1ULL;
    __twr_v1419 = _mng_elementalign1413 - __twr_v1418;
    __twr_v1420 = _mng_size1417 + __twr_v1419;
    _mng_size1417 = __twr_v1420;
    __twr_v1421 = ~__twr_v1419;
    __twr_v1422 = _mng_size1417 & __twr_v1421;
    _mng_size1417 = __twr_v1422;
    _mng_arraytype1423 = _mng_type1246;
    __twr_v1424 = 4294967295ULL;
    __twr_v1425 = _mng_arraytype1423 + __twr_v1414;
    *(uint64_t*)(__twr_v1425) = __twr_v1424;
    _mng_arraytail1426 = 0ULL;
    __twr_l324:;
    __twr_v1427 = 1ULL;
    __twr_v1428 = 80ULL;
    __twr_v1429 = _mng_arraytype1423 + __twr_v1428;
    *(uint8_t*)(__twr_v1429) = __twr_v1427;
    __twr_v1430 = 81ULL;
    __twr_v1431 = _mng_arraytype1423 + __twr_v1430;
    *(uint8_t*)(__twr_v1431) = _mng_elementalign1413;
    if (!(_mng_arraytail1426)) { goto __twr_l326; } else { goto __twr_l327; }
    __twr_l327:;
    *(uint64_t*)(_mng_arraytail1426) = _mng_arraytype1423;
    __twr_l326:;
    __twr_v1432 = 0ULL;
    __twr_v1433 = 32ULL;
    __twr_v1434 = _mng_arraytype1423 + __twr_v1433;
    *(uint64_t*)(__twr_v1434) = _mng_arraytail1426;
    _mng_arraytail1426 = _mng_arraytype1423;
    __twr_v1435 = (uint64_t)(&LexMatchToken);
    __twr_v1436 = 11ULL;
    __twr_v1437 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1435)(__twr_v1432, __twr_v1436, __twr_v1432);
    if (!(__twr_v1437)) { goto __twr_l330; } else { goto __twr_l329; }
    __twr_l329:;
    __twr_v1438 = 1ULL;
    if (_mng_dimensions1366 <= __twr_v1438) { goto __twr_l331; } else { goto __twr_l332; }
    __twr_l332:;
    __twr_v1439 = (uint64_t)(&LexTokenError);
    __twr_v1440 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1441 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1442 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1439)(__twr_v1440, __twr_v1441, __twr_v1442, __twr_v1442, __twr_v1442);
    __twr_l331:;
    _mng_boundless1367 = 1ULL;
    __twr_v1443 = 0ULL;
    __twr_v1444 = 24ULL;
    __twr_v1445 = _mng_arraytype1423 + __twr_v1444;
    *(uint8_t*)(__twr_v1445) = __twr_v1443;
    goto __twr_l328;
    __twr_l330:;
    __twr_v1446 = (uint64_t)(&PrsExpression);
    __twr_v1447 = 0ULL;
    __twr_v1448 = ((uint64_t (*)(uint64_t))__twr_v1446)(__twr_v1447);
    _mng_boundnode1449 = __twr_v1448;
    __twr_v1450 = 40ULL;
    __twr_v1451 = _mng_boundnode1449 + __twr_v1450;
    __twr_v1452 = *(uint8_t*)(__twr_v1451);
    __twr_v1453 = 3ULL;
    if (__twr_v1452 == __twr_v1453) { goto __twr_l333; } else { goto __twr_l334; }
    __twr_l334:;
    __twr_v1454 = (uint64_t)(&LexTokenError);
    __twr_v1455 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1456 = (uint64_t)(&"Expected a constant array bound");
    __twr_v1457 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1454)(__twr_v1455, __twr_v1456, __twr_v1457, __twr_v1457, __twr_v1457);
    __twr_l333:;
    __twr_v1458 = 48ULL;
    __twr_v1459 = _mng_boundnode1449 + __twr_v1458;
    __twr_v1460 = *(uint64_t*)(__twr_v1459);
    if (__twr_v1460) { goto __twr_l335; } else { goto __twr_l336; }
    __twr_l336:;
    __twr_v1461 = (uint64_t)(&LexTokenError);
    __twr_v1462 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1463 = (uint64_t)(&"Array bound must not be zero");
    __twr_v1464 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1461)(__twr_v1462, __twr_v1463, __twr_v1464, __twr_v1464, __twr_v1464);
    __twr_l335:;
    __twr_v1465 = 48ULL;
    __twr_v1466 = _mng_boundnode1449 + __twr_v1465;
    __twr_v1467 = 0ULL;
    __twr_v1468 = *(uint64_t*)(__twr_v1466);
    __twr_v1469 = 8ULL;
    __twr_v1470 = _mng_arraytype1423 + __twr_v1469;
    *(uint64_t*)(__twr_v1470) = __twr_v1468;
    __twr_v1471 = 1ULL;
    __twr_v1472 = 24ULL;
    __twr_v1473 = _mng_arraytype1423 + __twr_v1472;
    *(uint8_t*)(__twr_v1473) = __twr_v1471;
    __twr_v1474 = (uint64_t)(&LexMatchToken);
    __twr_v1475 = (uint64_t)(&_mng_rbrackettoken1476);
    __twr_v1477 = 11ULL;
    __twr_v1478 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1474)(__twr_v1475, __twr_v1477, __twr_v1467);
    if (__twr_v1478) { goto __twr_l337; } else { goto __twr_l338; }
    __twr_l338:;
    __twr_v1479 = (uint64_t)(&LexTokenError);
    __twr_v1480 = (uint64_t)(&_mng_rbrackettoken1476);
    __twr_v1481 = (uint64_t)(&"Array type must be terminated by right bracket.");
    __twr_v1482 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1479)(__twr_v1480, __twr_v1481, __twr_v1482, __twr_v1482, __twr_v1482);
    __twr_l337:;
    __twr_l328:;
    __twr_v1483 = (uint64_t)(&LexMatchToken);
    __twr_v1484 = 0ULL;
    __twr_v1485 = 3ULL;
    __twr_v1486 = 70ULL;
    __twr_v1487 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1483)(__twr_v1484, __twr_v1485, __twr_v1486);
    if (__twr_v1487) { goto __twr_l339; } else { goto __twr_l340; }
    __twr_l340:;
    goto __twr_l325;
    __twr_l339:;
    if (!(_mng_boundless1367)) { goto __twr_l341; } else { goto __twr_l342; }
    __twr_l342:;
    __twr_v1488 = (uint64_t)(&LexTokenError);
    __twr_v1489 = (uint64_t)(&_mng_typetoken1250);
    __twr_v1490 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1491 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1488)(__twr_v1489, __twr_v1490, __twr_v1491, __twr_v1491, __twr_v1491);
    __twr_l341:;
    __twr_v1492 = 1ULL;
    __twr_v1493 = _mng_dimensions1366 + __twr_v1492;
    _mng_dimensions1366 = __twr_v1493;
    __twr_v1494 = (uint64_t)(&PrsCreateType);
    __twr_v1495 = ((uint64_t (*)())__twr_v1494)();
    _mng_arraytype1423 = __twr_v1495;
    goto __twr_l324;
    __twr_l325:;
    *(uint64_t*)(_mng_arraytail1426) = _mng_basetype1370;
    if (_mng_boundless1367) { goto __twr_l345; } else { goto __twr_l344; }
    __twr_l344:;
    _mng_walkptr1496 = _mng_arraytail1426;
    if (!(_mng_walkptr1496)) { goto __twr_l347; } else { goto __twr_l346; }
    __twr_l346:;
    __twr_v1497 = 16ULL;
    __twr_v1498 = _mng_walkptr1496 + __twr_v1497;
    *(uint64_t*)(__twr_v1498) = _mng_size1417;
    __twr_v1499 = 8ULL;
    __twr_v1500 = _mng_walkptr1496 + __twr_v1499;
    __twr_v1501 = *(uint64_t*)(__twr_v1500);
    __twr_v1502 = _mng_size1417 * __twr_v1501;
    _mng_size1417 = __twr_v1502;
    __twr_v1503 = 72ULL;
    __twr_v1504 = _mng_walkptr1496 + __twr_v1503;
    *(uint64_t*)(__twr_v1504) = _mng_size1417;
    __twr_v1505 = 32ULL;
    __twr_v1506 = _mng_walkptr1496 + __twr_v1505;
    __twr_v1507 = *(uint64_t*)(__twr_v1506);
    _mng_walkptr1496 = __twr_v1507;
    __twr_l348:;
    if (_mng_walkptr1496) { goto __twr_l346; } else { goto __twr_l347; }
    __twr_l347:;
    goto __twr_l343;
    __twr_l345:;
    __twr_v1508 = 16ULL;
    __twr_v1509 = _mng_arraytail1426 + __twr_v1508;
    *(uint64_t*)(__twr_v1509) = _mng_size1417;
    __twr_l343:;
    __twr_l294:;
    _jkl_epilogue:;
}
void PrsFoundSymbol(uint64_t _mng_token1510, uint64_t _mng_symbol1511, uint64_t _mng_flags1512, uint64_t _mng_global1513, uint64_t _mng_newtype1514) {
    uint64_t __twr_v1515;
    uint64_t __twr_v1516;
    uint64_t __twr_v1517;
    uint64_t __twr_v1518;
    uint64_t __twr_v1519;
    uint64_t __twr_v1520;
    uint64_t __twr_v1521;
    uint64_t __twr_v1522;
    uint64_t __twr_v1523;
    uint64_t __twr_v1524;
    uint64_t __twr_v1525;
    uint64_t __twr_v1526;
    uint64_t __twr_v1527;
    uint64_t __twr_v1528;
    uint64_t __twr_v1529;
    uint64_t __twr_v1530;
    uint64_t __twr_v1531;
    uint64_t __twr_v1532;
    uint64_t __twr_v1533;
    uint64_t __twr_v1534;
    uint64_t __twr_v1535;
    uint64_t __twr_v1536;
    uint64_t __twr_v1537;
    uint64_t __twr_v1538;
    uint64_t __twr_v1539;
    uint64_t __twr_v1540;
    uint64_t __twr_v1541;
    uint64_t __twr_v1542;
    uint64_t __twr_v1543;
    uint64_t __twr_v1544;
    uint64_t __twr_v1545;
    uint64_t __twr_v1546;
    uint64_t __twr_v1547;
    uint64_t __twr_v1548;
    uint64_t __twr_v1549;
    uint64_t __twr_v1550;
    uint64_t __twr_v1551;
    uint64_t _mng_dummyextern1552;
    uint64_t __twr_v1553;
    uint64_t __twr_v1554;
    uint64_t __twr_v1555;
    uint64_t __twr_v1556;
    uint64_t __twr_v1557;
    uint64_t __twr_v1558;
    uint64_t __twr_v1559;
    uint64_t __twr_v1560;
    uint64_t __twr_v1561;
    uint64_t __twr_v1562;
    uint64_t __twr_v1563;
    uint64_t __twr_v1564;
    uint64_t __twr_v1565;
    uint64_t __twr_v1566;
    uint64_t __twr_v1567;
    uint64_t __twr_v1568;
    uint64_t __twr_v1569;
    uint64_t __twr_v1570;
    uint64_t __twr_v1571;
    uint64_t __twr_v1572;
    uint64_t _mng_p1573;
    uint64_t __twr_v1574;
    uint64_t __twr_v1575;
    uint64_t __twr_v1576;
    uint64_t __twr_v1577;
    uint64_t __twr_v1578;
    uint64_t _mng_tail1579;
    uint64_t __twr_v1580;
    uint64_t __twr_v1581;
    uint64_t __twr_v1582;
    uint64_t __twr_v1583;
    uint64_t __twr_v1584;
    uint64_t __twr_v1585;
    uint64_t __twr_v1586;
    uint64_t __twr_v1587;
    uint64_t __twr_v1588;
    uint64_t __twr_v1589;
    uint64_t __twr_v1590;
    uint64_t __twr_v1591;
    uint64_t __twr_v1592;
    uint64_t __twr_v1593;
    uint64_t _mng_tail1594;
    uint64_t __twr_v1595;
    uint64_t __twr_v1596;
    uint64_t __twr_v1597;
    uint64_t __twr_v1598;
    uint64_t __twr_v1599;
    uint64_t __twr_v1600;
    uint64_t __twr_v1601;
    uint64_t __twr_v1602;
    uint64_t __twr_v1603;
    uint64_t __twr_v1604;
    uint64_t __twr_v1605;
    uint64_t __twr_v1606;
    uint64_t __twr_v1607;
    __twr_v1515 = 25ULL;
    __twr_v1516 = _mng_token1510 + __twr_v1515;
    __twr_v1517 = *(uint8_t*)(__twr_v1516);
    __twr_v1518 = 86ULL;
    if (__twr_v1517 != __twr_v1518) { goto __twr_l352; } else { goto __twr_l351; }
    __twr_l351:;
    __twr_v1519 = 140ULL;
    __twr_v1520 = _mng_symbol1511 + __twr_v1519;
    __twr_v1521 = *(uint8_t*)(__twr_v1520);
    __twr_v1522 = 1ULL;
    if (__twr_v1521 == __twr_v1522) { goto __twr_l353; } else { goto __twr_l354; }
    __twr_l354:;
    __twr_v1523 = (uint64_t)(&LexTokenError);
    __twr_v1524 = (uint64_t)(&"Symbol name already in use.");
    __twr_v1525 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1523)(_mng_token1510, __twr_v1524, __twr_v1525, __twr_v1525, __twr_v1525);
    __twr_l353:;
    __twr_v1526 = 1ULL;
    __twr_v1527 = _mng_flags1512 & __twr_v1526;
    if (!(__twr_v1527)) { goto __twr_l355; } else { goto __twr_l356; }
    __twr_l356:;
    __twr_v1528 = (uint64_t)(&LexTokenError);
    __twr_v1529 = (uint64_t)(&"Symbol already declared.");
    __twr_v1530 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1528)(_mng_token1510, __twr_v1529, __twr_v1530, __twr_v1530, __twr_v1530);
    __twr_l355:;
    __twr_v1531 = 136ULL;
    __twr_v1532 = _mng_symbol1511 + __twr_v1531;
    __twr_v1533 = *(uint32_t*)(__twr_v1532);
    __twr_v1534 = 1ULL;
    __twr_v1535 = __twr_v1533 & __twr_v1534;
    if (__twr_v1535) { goto __twr_l357; } else { goto __twr_l358; }
    __twr_l358:;
    __twr_v1536 = (uint64_t)(&LexTokenError);
    __twr_v1537 = (uint64_t)(&"Symbol already declared.");
    __twr_v1538 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1536)(_mng_token1510, __twr_v1537, __twr_v1538, __twr_v1538, __twr_v1538);
    __twr_l357:;
    if (_mng_global1513) { goto __twr_l359; } else { goto __twr_l360; }
    __twr_l360:;
    __twr_v1539 = (uint64_t)(&LexTokenError);
    __twr_v1540 = (uint64_t)(&"Can't override extern from local scope.");
    __twr_v1541 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1539)(_mng_token1510, __twr_v1540, __twr_v1541, __twr_v1541, __twr_v1541);
    __twr_l359:;
    __twr_v1542 = (uint64_t)(&PrsCheckType);
    __twr_v1543 = 104ULL;
    __twr_v1544 = _mng_symbol1511 + __twr_v1543;
    __twr_v1545 = *(uint64_t*)(__twr_v1544);
    __twr_v1546 = (uint64_t)(&"Can't override: ");
    __twr_v1547 = 1ULL;
    __twr_v1548 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1542)(_mng_token1510, __twr_v1545, _mng_newtype1514, __twr_v1546, __twr_v1547);
    if (!(_mng_global1513)) { goto __twr_l361; } else { goto __twr_l362; }
    __twr_l362:;
    __twr_v1549 = (uint64_t)(&TlBumpAlloc);
    __twr_v1550 = 143ULL;
    __twr_v1551 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1549)(__twr_v1550, (uint64_t)(&_mng_dummyextern1552));
    __twr_v1553 = (uint64_t)(&TlCopyMemory);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1553)(_mng_dummyextern1552, _mng_symbol1511, __twr_v1550);
    __twr_v1554 = 72ULL;
    __twr_v1555 = _mng_symbol1511 + __twr_v1554;
    __twr_v1556 = *(uint64_t*)(__twr_v1555);
    __twr_v1557 = _mng_dummyextern1552 + __twr_v1554;
    *(uint64_t*)(__twr_v1557) = __twr_v1556;
    __twr_v1558 = 64ULL;
    __twr_v1559 = _mng_symbol1511 + __twr_v1558;
    __twr_v1560 = *(uint64_t*)(__twr_v1559);
    __twr_v1561 = _mng_dummyextern1552 + __twr_v1558;
    *(uint64_t*)(__twr_v1561) = __twr_v1560;
    __twr_v1562 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1563 = *(uint64_t*)(__twr_v1562);
    if (__twr_v1563 != _mng_symbol1511) { goto __twr_l365; } else { goto __twr_l364; }
    __twr_l364:;
    __twr_v1564 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1564) = _mng_dummyextern1552;
    goto __twr_l363;
    __twr_l365:;
    __twr_v1565 = 64ULL;
    __twr_v1566 = _mng_symbol1511 + __twr_v1565;
    __twr_v1567 = *(uint64_t*)(__twr_v1566);
    __twr_v1568 = 72ULL;
    __twr_v1569 = __twr_v1567 + __twr_v1568;
    *(uint64_t*)(__twr_v1569) = _mng_dummyextern1552;
    __twr_l363:;
    __twr_v1570 = 72ULL;
    __twr_v1571 = _mng_symbol1511 + __twr_v1570;
    __twr_v1572 = *(uint64_t*)(__twr_v1571);
    _mng_p1573 = __twr_v1572;
    if (!(_mng_p1573)) { goto __twr_l368; } else { goto __twr_l367; }
    __twr_l367:;
    __twr_v1574 = 64ULL;
    __twr_v1575 = _mng_p1573 + __twr_v1574;
    *(uint64_t*)(__twr_v1575) = _mng_dummyextern1552;
    goto __twr_l366;
    __twr_l368:;
    __twr_v1576 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1576) = _mng_dummyextern1552;
    __twr_l366:;
    __twr_v1577 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1578 = *(uint64_t*)(__twr_v1577);
    _mng_tail1579 = __twr_v1578;
    __twr_v1580 = 0ULL;
    __twr_v1581 = 64ULL;
    __twr_v1582 = _mng_symbol1511 + __twr_v1581;
    *(uint64_t*)(__twr_v1582) = __twr_v1580;
    __twr_v1583 = 72ULL;
    __twr_v1584 = _mng_symbol1511 + __twr_v1583;
    *(uint64_t*)(__twr_v1584) = _mng_tail1579;
    if (!(_mng_tail1579)) { goto __twr_l371; } else { goto __twr_l370; }
    __twr_l370:;
    __twr_v1585 = 64ULL;
    __twr_v1586 = _mng_tail1579 + __twr_v1585;
    *(uint64_t*)(__twr_v1586) = _mng_symbol1511;
    goto __twr_l369;
    __twr_l371:;
    __twr_v1587 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1587) = _mng_symbol1511;
    __twr_l369:;
    __twr_v1588 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1588) = _mng_symbol1511;
    __twr_l361:;
    goto __twr_l350;
    __twr_l352:;
    __twr_v1589 = 1ULL;
    __twr_v1590 = 140ULL;
    __twr_v1591 = _mng_symbol1511 + __twr_v1590;
    *(uint8_t*)(__twr_v1591) = __twr_v1589;
    if (!(_mng_global1513)) { goto __twr_l372; } else { goto __twr_l373; }
    __twr_l373:;
    __twr_v1592 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1593 = *(uint64_t*)(__twr_v1592);
    _mng_tail1594 = __twr_v1593;
    __twr_v1595 = 0ULL;
    __twr_v1596 = 64ULL;
    __twr_v1597 = _mng_symbol1511 + __twr_v1596;
    *(uint64_t*)(__twr_v1597) = __twr_v1595;
    __twr_v1598 = 72ULL;
    __twr_v1599 = _mng_symbol1511 + __twr_v1598;
    *(uint64_t*)(__twr_v1599) = _mng_tail1594;
    if (!(_mng_tail1594)) { goto __twr_l376; } else { goto __twr_l375; }
    __twr_l375:;
    __twr_v1600 = 64ULL;
    __twr_v1601 = _mng_tail1594 + __twr_v1600;
    *(uint64_t*)(__twr_v1601) = _mng_symbol1511;
    goto __twr_l374;
    __twr_l376:;
    __twr_v1602 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1602) = _mng_symbol1511;
    __twr_l374:;
    __twr_v1603 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1603) = _mng_symbol1511;
    __twr_l372:;
    __twr_l350:;
    __twr_v1604 = 136ULL;
    __twr_v1605 = _mng_symbol1511 + __twr_v1604;
    *(uint32_t*)(__twr_v1605) = _mng_flags1512;
    __twr_v1606 = 104ULL;
    __twr_v1607 = _mng_symbol1511 + __twr_v1606;
    *(uint64_t*)(__twr_v1607) = _mng_newtype1514;
    __twr_l349:;
    _jkl_epilogue:;
}
uint64_t PrsVariableDeclaration(uint64_t _mng_token1608, uint64_t _mng_flags1609, uint64_t _mng_global1610) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1611;
    uint64_t _mng_symbol1612;
    uint64_t __twr_v1613;
    uint64_t __twr_v1614;
    uint64_t __twr_v1615;
    uint64_t __twr_v1616;
    uint64_t __twr_v1617;
    uint64_t __twr_v1618;
    uint64_t __twr_v1619;
    uint64_t __twr_v1620;
    uint64_t __twr_v1621;
    uint64_t __twr_v1622;
    uint64_t __twr_v1623;
    uint64_t __twr_v1624;
    uint64_t _mng_type1625;
    uint64_t _mng_hasinitializer1626;
    uint64_t __twr_v1627;
    uint64_t __twr_v1628;
    uint64_t __twr_v1629;
    uint64_t __twr_v1630;
    uint64_t __twr_v1631;
    uint64_t __twr_v1632;
    uint64_t __twr_v1633;
    uint64_t __twr_v1634;
    uint64_t __twr_v1635;
    uint64_t __twr_v1636;
    uint64_t __twr_v1637;
    uint64_t __twr_v1638;
    uint64_t __twr_v1639;
    uint64_t __twr_v1640;
    uint64_t __twr_v1641;
    uint64_t _mng_eqtoken1642[4];
    uint64_t __twr_v1643;
    uint64_t __twr_v1644;
    uint64_t __twr_v1645;
    uint64_t _mng_initialnode1646;
    uint64_t __twr_v1647;
    uint64_t __twr_v1648;
    uint64_t __twr_v1649;
    uint64_t __twr_v1650;
    uint64_t __twr_v1651;
    uint64_t __twr_v1652;
    uint64_t __twr_v1653;
    uint64_t __twr_v1654;
    uint64_t __twr_v1655;
    uint64_t __twr_v1656;
    uint64_t __twr_v1657;
    uint64_t __twr_v1658;
    uint64_t __twr_v1659;
    uint64_t __twr_v1660;
    uint64_t __twr_v1661;
    uint64_t _mng_striptype1662;
    uint64_t __twr_v1663;
    uint64_t __twr_v1664;
    uint64_t __twr_v1665;
    uint64_t __twr_v1666;
    uint64_t __twr_v1667;
    uint64_t __twr_v1668;
    uint64_t __twr_v1669;
    uint64_t __twr_v1670;
    uint64_t __twr_v1671;
    uint64_t __twr_v1672;
    uint64_t __twr_v1673;
    uint64_t __twr_v1674;
    uint64_t __twr_v1675;
    uint64_t __twr_v1676;
    uint64_t __twr_v1677;
    uint64_t __twr_v1678;
    uint64_t __twr_v1679;
    uint64_t __twr_v1680;
    uint64_t __twr_v1681;
    uint64_t __twr_v1682;
    uint64_t __twr_v1683;
    uint64_t __twr_v1684;
    uint64_t __twr_v1685;
    uint64_t __twr_v1686;
    uint64_t __twr_v1687;
    uint64_t __twr_v1688;
    uint64_t __twr_v1689;
    uint64_t __twr_v1690;
    uint64_t __twr_v1691;
    uint64_t _mng_initialtype1692;
    uint64_t __twr_v1693;
    uint64_t __twr_v1694;
    uint64_t __twr_v1695;
    uint64_t __twr_v1696;
    uint64_t __twr_v1697;
    uint64_t __twr_v1698;
    uint64_t __twr_v1699;
    uint64_t __twr_v1700;
    uint64_t __twr_v1701;
    uint64_t __twr_v1702;
    uint64_t __twr_v1703;
    uint64_t __twr_v1704;
    uint64_t __twr_v1705;
    uint64_t __twr_v1706;
    uint64_t __twr_v1707;
    uint64_t __twr_v1708;
    uint64_t __twr_v1709;
    uint64_t __twr_v1710;
    uint64_t __twr_v1711;
    uint64_t __twr_v1712;
    uint64_t _mng_idnode1713;
    uint64_t __twr_v1714;
    uint64_t __twr_v1715;
    uint64_t _mng_asgnnode1716;
    uint64_t __twr_v1717;
    uint64_t __twr_v1718;
    uint64_t __twr_v1719;
    uint64_t __twr_v1720;
    uint64_t __twr_v1721;
    uint64_t __twr_v1722;
    uint64_t __twr_v1723;
    uint64_t __twr_v1724;
    uint64_t __twr_v1725;
    uint64_t __twr_v1726;
    uint64_t __twr_v1727;
    uint64_t __twr_v1728;
    uint64_t __twr_v1729;
    uint64_t __twr_v1730;
    uint64_t __twr_v1731;
    uint64_t __twr_v1732;
    uint64_t __twr_v1733;
    uint64_t __twr_v1734;
    uint64_t __twr_v1735;
    uint64_t __twr_v1736;
    uint64_t __twr_v1737;
    uint64_t __twr_v1738;
    uint64_t __twr_v1739;
    uint64_t __twr_v1740;
    uint64_t __twr_v1741;
    uint64_t __twr_v1742;
    uint64_t __twr_v1743;
    uint64_t __twr_v1744;
    uint64_t __twr_v1745;
    uint64_t __twr_v1746;
    uint64_t __twr_v1747;
    uint64_t __twr_v1748;
    uint64_t __twr_v1749;
    uint64_t __twr_v1750;
    uint64_t __twr_v1751;
    uint64_t __twr_v1752;
    uint64_t __twr_v1753;
    uint64_t __twr_v1754;
    uint64_t __twr_v1755;
    uint64_t __twr_v1756;
    uint64_t __twr_v1757;
    uint64_t __twr_v1758;
    uint64_t __twr_v1759;
    uint64_t __twr_v1760;
    uint64_t __twr_v1761;
    uint64_t __twr_v1762;
    uint64_t __twr_v1763;
    uint64_t __twr_v1764;
    uint64_t __twr_v1765;
    uint64_t __twr_v1766;
    uint64_t __twr_v1767;
    uint64_t __twr_v1768;
    uint64_t __twr_v1769;
    uint64_t __twr_v1770;
    uint64_t __twr_v1771;
    uint64_t __twr_v1772;
    uint64_t __twr_v1773;
    __twr_v1611 = *(uint64_t*)(_mng_token1608);
    _mng_symbol1612 = __twr_v1611;
    __twr_v1613 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1614 = *(uint64_t*)(__twr_v1613);
    if (!(__twr_v1614)) { goto __twr_l380; } else { goto __twr_l379; }
    __twr_l379:;
    __twr_v1615 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1616 = *(uint64_t*)(__twr_v1615);
    __twr_v1617 = 56ULL;
    __twr_v1618 = _mng_symbol1612 + __twr_v1617;
    *(uint64_t*)(__twr_v1618) = __twr_v1616;
    __twr_v1619 = 0ULL;
    *(uint64_t*)(__twr_v1615) = __twr_v1619;
    goto __twr_l378;
    __twr_l380:;
    __twr_v1620 = (uint64_t)(&LexCurrentSection);
    __twr_v1621 = *(uint64_t*)(__twr_v1620);
    __twr_v1622 = 56ULL;
    __twr_v1623 = _mng_symbol1612 + __twr_v1622;
    *(uint64_t*)(__twr_v1623) = __twr_v1621;
    __twr_l378:;
    __twr_v1624 = 0ULL;
    _mng_type1625 = 0ULL;
    _mng_hasinitializer1626 = 1ULL;
    __twr_v1627 = (uint64_t)(&LexMatchToken);
    __twr_v1628 = 8ULL;
    __twr_v1629 = 73ULL;
    __twr_v1630 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1627)(__twr_v1624, __twr_v1628, __twr_v1629);
    if (__twr_v1630) { goto __twr_l381; } else { goto __twr_l382; }
    __twr_l382:;
    __twr_v1631 = (uint64_t)(&PrsCreateType);
    __twr_v1632 = ((uint64_t (*)())__twr_v1631)();
    _mng_type1625 = __twr_v1632;
    __twr_v1633 = (uint64_t)(&PrsType);
    __twr_v1634 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1633)(_mng_type1625, __twr_v1634);
    __twr_v1635 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1636 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1635)(_mng_token1608, _mng_type1625);
    if (__twr_v1636) { goto __twr_l383; } else { goto __twr_l384; }
    __twr_l384:;
    __twr_v1637 = (uint64_t)(&LexTokenError);
    __twr_v1638 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1639 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1637)(_mng_token1608, __twr_v1638, __twr_v1639, __twr_v1639, __twr_v1639);
    __twr_l383:;
    __twr_v1640 = (uint64_t)(&LexMatchToken);
    __twr_v1641 = (uint64_t)(&_mng_eqtoken1642);
    __twr_v1643 = 8ULL;
    __twr_v1644 = 73ULL;
    __twr_v1645 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1640)(__twr_v1641, __twr_v1643, __twr_v1644);
    if (__twr_v1645) { goto __twr_l385; } else { goto __twr_l386; }
    __twr_l386:;
    _mng_hasinitializer1626 = 0ULL;
    __twr_l385:;
    __twr_l381:;
    _mng_initialnode1646 = 0ULL;
    if (!(_mng_hasinitializer1626)) { goto __twr_l387; } else { goto __twr_l388; }
    __twr_l388:;
    __twr_v1647 = 1ULL;
    __twr_v1648 = _mng_flags1609 & __twr_v1647;
    if (!(__twr_v1648)) { goto __twr_l389; } else { goto __twr_l390; }
    __twr_l390:;
    __twr_v1649 = (uint64_t)(&LexTokenError);
    __twr_v1650 = (uint64_t)(&"EXTERN declarations must not have an initializer.");
    __twr_v1651 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1649)(_mng_token1608, __twr_v1650, __twr_v1651, __twr_v1651, __twr_v1651);
    __twr_l389:;
    if (_mng_type1625) { goto __twr_l393; } else { goto __twr_l392; }
    __twr_l392:;
    __twr_v1652 = (uint64_t)(&PrsExpression);
    __twr_v1653 = 0ULL;
    __twr_v1654 = ((uint64_t (*)(uint64_t))__twr_v1652)(__twr_v1653);
    _mng_initialnode1646 = __twr_v1654;
    __twr_v1655 = (uint64_t)(&PrsEvaluateType);
    __twr_v1656 = ((uint64_t (*)(uint64_t))__twr_v1655)(_mng_initialnode1646);
    _mng_type1625 = __twr_v1656;
    __twr_v1657 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1658 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1657)(_mng_initialnode1646, _mng_type1625);
    if (__twr_v1658) { goto __twr_l394; } else { goto __twr_l395; }
    __twr_l395:;
    __twr_v1659 = (uint64_t)(&LexTokenError);
    __twr_v1660 = 0ULL;
    __twr_v1661 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1659)(_mng_initialnode1646, __twr_v1661, __twr_v1660, __twr_v1660, __twr_v1660);
    __twr_l394:;
    goto __twr_l391;
    __twr_l393:;
    _mng_striptype1662 = _mng_type1625;
    __twr_v1663 = 80ULL;
    __twr_v1664 = _mng_striptype1662 + __twr_v1663;
    __twr_v1665 = *(uint8_t*)(__twr_v1664);
    __twr_v1666 = 3ULL;
    if (__twr_v1665 != __twr_v1666) { goto __twr_l397; } else { goto __twr_l396; }
    __twr_l396:;
    __twr_v1667 = *(uint64_t*)(_mng_striptype1662);
    __twr_v1668 = 140ULL;
    __twr_v1669 = __twr_v1667 + __twr_v1668;
    __twr_v1670 = *(uint8_t*)(__twr_v1669);
    __twr_v1671 = 6ULL;
    if (__twr_v1670 != __twr_v1671) { goto __twr_l399; } else { goto __twr_l400; }
    __twr_l400:;
    __twr_v1672 = (uint64_t)(&LexTokenError);
    __twr_v1673 = 0ULL;
    __twr_v1674 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1672)(_mng_initialnode1646, __twr_v1674, __twr_v1673, __twr_v1673, __twr_v1673);
    __twr_l399:;
    __twr_v1675 = *(uint64_t*)(_mng_striptype1662);
    __twr_v1676 = 104ULL;
    __twr_v1677 = __twr_v1675 + __twr_v1676;
    __twr_v1678 = *(uint64_t*)(__twr_v1677);
    _mng_striptype1662 = __twr_v1678;
    __twr_l398:;
    __twr_v1679 = 80ULL;
    __twr_v1680 = _mng_striptype1662 + __twr_v1679;
    __twr_v1681 = *(uint8_t*)(__twr_v1680);
    __twr_v1682 = 3ULL;
    if (__twr_v1681 == __twr_v1682) { goto __twr_l396; } else { goto __twr_l397; }
    __twr_l397:;
    __twr_v1683 = (uint64_t)(&PrsParseInitializer);
    __twr_v1684 = 0ULL;
    __twr_v1685 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1683)(_mng_token1608, _mng_striptype1662, __twr_v1684, __twr_v1684, __twr_v1684);
    _mng_initialnode1646 = __twr_v1685;
    __twr_v1686 = 40ULL;
    __twr_v1687 = _mng_initialnode1646 + __twr_v1686;
    __twr_v1688 = *(uint8_t*)(__twr_v1687);
    __twr_v1689 = 5ULL;
    if (__twr_v1688 == __twr_v1689) { goto __twr_l401; } else { goto __twr_l402; }
    __twr_l402:;
    __twr_v1690 = (uint64_t)(&PrsEvaluateType);
    __twr_v1691 = ((uint64_t (*)(uint64_t))__twr_v1690)(_mng_initialnode1646);
    _mng_initialtype1692 = __twr_v1691;
    __twr_v1693 = (uint64_t)(&PrsCheckType);
    __twr_v1694 = 0ULL;
    __twr_v1695 = (uint64_t)(&"Initial value doesn't match explicit type: ");
    __twr_v1696 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1693)(_mng_initialnode1646, _mng_type1625, _mng_initialtype1692, __twr_v1695, __twr_v1694);
    __twr_l401:;
    __twr_l391:;
    __twr_l387:;
    __twr_v1697 = 80ULL;
    __twr_v1698 = _mng_type1625 + __twr_v1697;
    __twr_v1699 = *(uint8_t*)(__twr_v1698);
    __twr_v1700 = 1ULL;
    if (__twr_v1699 != __twr_v1700) { goto __twr_l403; } else { goto __twr_l406; }
    __twr_l406:;
    __twr_v1701 = 24ULL;
    __twr_v1702 = _mng_type1625 + __twr_v1701;
    __twr_v1703 = *(uint8_t*)(__twr_v1702);
    if (__twr_v1703) { goto __twr_l403; } else { goto __twr_l405; }
    __twr_l405:;
    __twr_v1704 = 1ULL;
    __twr_v1705 = _mng_flags1609 & __twr_v1704;
    if (__twr_v1705) { goto __twr_l403; } else { goto __twr_l404; }
    __twr_l404:;
    __twr_v1706 = (uint64_t)(&LexTokenError);
    __twr_v1707 = (uint64_t)(&"Can't declare a boundless array");
    __twr_v1708 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1706)(_mng_token1608, __twr_v1707, __twr_v1708, __twr_v1708, __twr_v1708);
    __twr_l403:;
    __twr_v1709 = (uint64_t)(&PrsFoundSymbol);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1709)(_mng_token1608, _mng_symbol1612, _mng_flags1609, _mng_global1610, _mng_type1625);
    if (_mng_global1610) { goto __twr_l409; } else { goto __twr_l408; }
    __twr_l408:;
    if (!(_mng_hasinitializer1626)) { goto __twr_l410; } else { goto __twr_l411; }
    __twr_l411:;
    __twr_v1710 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1711 = 0ULL;
    __twr_v1712 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1710)(__twr_v1711, _mng_token1608);
    _mng_idnode1713 = __twr_v1712;
    __twr_v1714 = 1ULL;
    __twr_v1715 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1710)(__twr_v1714, _mng_token1608);
    _mng_asgnnode1716 = __twr_v1715;
    __twr_v1717 = 73ULL;
    __twr_v1718 = 25ULL;
    __twr_v1719 = _mng_asgnnode1716 + __twr_v1718;
    *(uint8_t*)(__twr_v1719) = __twr_v1717;
    __twr_v1720 = 48ULL;
    __twr_v1721 = _mng_asgnnode1716 + __twr_v1720;
    *(uint64_t*)(__twr_v1721) = _mng_idnode1713;
    __twr_v1722 = 56ULL;
    __twr_v1723 = _mng_asgnnode1716 + __twr_v1722;
    *(uint64_t*)(__twr_v1723) = _mng_initialnode1646;
    __twr_v1724 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1725 = *(uint64_t*)(__twr_v1724);
    __twr_v1726 = 24ULL;
    __twr_v1727 = __twr_v1725 + __twr_v1726;
    __twr_v1728 = *(uint8_t*)(__twr_v1727);
    if (!(__twr_v1728)) { goto __twr_l412; } else { goto __twr_l413; }
    __twr_l413:;
    __twr_v1729 = 0ULL;
    __twr_v1730 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1731 = *(uint64_t*)(__twr_v1730);
    __twr_v1732 = 24ULL;
    __twr_v1733 = __twr_v1731 + __twr_v1732;
    *(uint8_t*)(__twr_v1733) = __twr_v1729;
    __twr_v1734 = 1ULL;
    __twr_v1735 = 64ULL;
    __twr_v1736 = _mng_asgnnode1716 + __twr_v1735;
    *(uint8_t*)(__twr_v1736) = __twr_v1734;
    __twr_l412:;
    __twr_v1737 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v1738 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1739 = *(uint64_t*)(__twr_v1738);
    ((void (*)(uint64_t, uint64_t))__twr_v1737)(__twr_v1739, _mng_asgnnode1716);
    __twr_l410:;
    goto __twr_l407;
    __twr_l409:;
    if (!(_mng_initialnode1646)) { goto __twr_l416; } else { goto __twr_l415; }
    __twr_l415:;
    __twr_v1740 = (uint64_t)(&PrsIsCompileTime);
    __twr_v1741 = ((uint64_t (*)(uint64_t))__twr_v1740)(_mng_initialnode1646);
    if (__twr_v1741) { goto __twr_l417; } else { goto __twr_l418; }
    __twr_l418:;
    __twr_v1742 = (uint64_t)(&LexTokenError);
    __twr_v1743 = (uint64_t)(&"Globals require a compile-time initial value.");
    __twr_v1744 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1742)(_mng_token1608, __twr_v1743, __twr_v1744, __twr_v1744, __twr_v1744);
    __twr_l417:;
    __twr_v1745 = 96ULL;
    __twr_v1746 = _mng_symbol1612 + __twr_v1745;
    *(uint64_t*)(__twr_v1746) = _mng_initialnode1646;
    __twr_v1747 = 56ULL;
    __twr_v1748 = _mng_symbol1612 + __twr_v1747;
    __twr_v1749 = *(uint64_t*)(__twr_v1748);
    __twr_v1750 = (uint64_t)(&LexDefaultSection);
    if (__twr_v1749 != __twr_v1750) { goto __twr_l419; } else { goto __twr_l420; }
    __twr_l420:;
    __twr_v1751 = 40ULL;
    __twr_v1752 = _mng_initialnode1646 + __twr_v1751;
    __twr_v1753 = *(uint8_t*)(__twr_v1752);
    __twr_v1754 = 3ULL;
    if (__twr_v1753 != __twr_v1754) { goto __twr_l423; } else { goto __twr_l424; }
    __twr_l424:;
    __twr_v1755 = 48ULL;
    __twr_v1756 = _mng_initialnode1646 + __twr_v1755;
    __twr_v1757 = *(uint64_t*)(__twr_v1756);
    if (__twr_v1757) { goto __twr_l423; } else { goto __twr_l422; }
    __twr_l422:;
    __twr_v1758 = (uint64_t)(&LexBssSection);
    __twr_v1759 = 56ULL;
    __twr_v1760 = _mng_symbol1612 + __twr_v1759;
    *(uint64_t*)(__twr_v1760) = __twr_v1758;
    goto __twr_l421;
    __twr_l423:;
    __twr_v1761 = (uint64_t)(&LexDataSection);
    __twr_v1762 = 56ULL;
    __twr_v1763 = _mng_symbol1612 + __twr_v1762;
    *(uint64_t*)(__twr_v1763) = __twr_v1761;
    __twr_l421:;
    __twr_l419:;
    goto __twr_l414;
    __twr_l416:;
    __twr_v1764 = 0ULL;
    __twr_v1765 = 96ULL;
    __twr_v1766 = _mng_symbol1612 + __twr_v1765;
    *(uint64_t*)(__twr_v1766) = __twr_v1764;
    __twr_v1767 = 56ULL;
    __twr_v1768 = _mng_symbol1612 + __twr_v1767;
    __twr_v1769 = *(uint64_t*)(__twr_v1768);
    __twr_v1770 = (uint64_t)(&LexDefaultSection);
    if (__twr_v1769 != __twr_v1770) { goto __twr_l425; } else { goto __twr_l426; }
    __twr_l426:;
    __twr_v1771 = (uint64_t)(&LexBssSection);
    __twr_v1772 = 56ULL;
    __twr_v1773 = _mng_symbol1612 + __twr_v1772;
    *(uint64_t*)(__twr_v1773) = __twr_v1771;
    __twr_l425:;
    __twr_l414:;
    __twr_l407:;
    _jkl_retv = _mng_symbol1612;
    goto _jkl_epilogue;
    __twr_l377:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsGlobalDeclaration() {
    uint64_t _jkl_retv;
    uint64_t __twr_v1774;
    uint64_t __twr_v1775;
    uint64_t _mng_token1776[4];
    uint64_t __twr_v1777;
    uint64_t __twr_v1778;
    uint64_t __twr_v1779;
    uint64_t __twr_v1780;
    uint64_t __twr_v1781;
    uint64_t __twr_v1782;
    uint64_t __twr_v1783;
    uint64_t __twr_v1784;
    uint64_t __twr_v1785;
    uint64_t __twr_v1786;
    uint64_t __twr_v1787;
    uint64_t __twr_v1788;
    uint64_t __twr_v1789;
    uint64_t __twr_v1790;
    uint64_t __twr_v1791;
    uint64_t __twr_v1792;
    uint64_t __twr_v1793;
    uint64_t __twr_v1794;
    uint64_t __twr_v1795;
    uint64_t __twr_v1796;
    uint64_t __twr_v1797;
    uint64_t __twr_v1798;
    uint64_t __twr_v1799;
    uint64_t __twr_v1800;
    uint64_t __twr_v1801;
    uint64_t __twr_v1802;
    uint64_t _mng_colontoken1803[4];
    uint64_t __twr_v1804;
    uint64_t __twr_v1805;
    uint64_t __twr_v1806;
    uint64_t __twr_v1807;
    uint64_t __twr_v1808;
    uint64_t __twr_v1809;
    uint64_t __twr_v1810;
    uint64_t __twr_v1811;
    uint64_t __twr_v1812;
    uint64_t __twr_v1813;
    uint64_t __twr_v1814;
    uint64_t __twr_v1815;
    uint64_t __twr_v1816;
    uint64_t __twr_v1817;
    uint64_t __twr_v1818;
    uint64_t __twr_v1819;
    uint64_t __twr_v1820;
    uint64_t __twr_v1821;
    uint64_t __twr_v1822;
    uint64_t __twr_v1823;
    uint64_t __twr_v1824;
    uint64_t __twr_v1825;
    uint64_t __twr_v1826;
    __twr_v1774 = (uint64_t)(&LexGetToken);
    __twr_v1775 = (uint64_t)(&_mng_token1776);
    ((void (*)(uint64_t))__twr_v1774)(__twr_v1775);
    __twr_v1777 = 24ULL;
    __twr_v1778 = __twr_v1775 + __twr_v1777;
    __twr_v1779 = *(uint8_t*)(__twr_v1778);
    __twr_v1780 = 22ULL;
    if (__twr_v1779 != __twr_v1780) { goto __twr_l428; } else { goto __twr_l429; }
    __twr_l429:;
    __twr_v1781 = 0ULL;
    _jkl_retv = __twr_v1781;
    goto _jkl_epilogue;
    __twr_l428:;
    __twr_v1782 = (uint64_t)(&_mng_token1776);
    __twr_v1783 = 24ULL;
    __twr_v1784 = __twr_v1782 + __twr_v1783;
    __twr_v1785 = *(uint8_t*)(__twr_v1784);
    __twr_v1786 = 18ULL;
    if (__twr_v1785 == __twr_v1786) { goto __twr_l430; } else { goto __twr_l432; }
    __twr_l432:;
    __twr_v1787 = (uint64_t)(&_mng_token1776);
    __twr_v1788 = 24ULL;
    __twr_v1789 = __twr_v1787 + __twr_v1788;
    __twr_v1790 = *(uint8_t*)(__twr_v1789);
    __twr_v1791 = 6ULL;
    if (__twr_v1790 == __twr_v1791) { goto __twr_l430; } else { goto __twr_l431; }
    __twr_l431:;
    __twr_v1792 = (uint64_t)(&LexTokenError);
    __twr_v1793 = (uint64_t)(&_mng_token1776);
    __twr_v1794 = (uint64_t)(&"Expected identifier or declarative keyword");
    __twr_v1795 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1792)(__twr_v1793, __twr_v1794, __twr_v1795, __twr_v1795, __twr_v1795);
    __twr_l430:;
    __twr_v1796 = (uint64_t)(&_mng_token1776);
    __twr_v1797 = 24ULL;
    __twr_v1798 = __twr_v1796 + __twr_v1797;
    __twr_v1799 = *(uint8_t*)(__twr_v1798);
    __twr_v1800 = 18ULL;
    if (__twr_v1799 != __twr_v1800) { goto __twr_l433; } else { goto __twr_l434; }
    __twr_l434:;
    __twr_v1801 = (uint64_t)(&LexMatchToken);
    __twr_v1802 = (uint64_t)(&_mng_colontoken1803);
    __twr_v1804 = 12ULL;
    __twr_v1805 = 0ULL;
    __twr_v1806 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1801)(__twr_v1802, __twr_v1804, __twr_v1805);
    if (__twr_v1806) { goto __twr_l435; } else { goto __twr_l436; }
    __twr_l436:;
    __twr_v1807 = (uint64_t)(&LexTokenError);
    __twr_v1808 = (uint64_t)(&_mng_colontoken1803);
    __twr_v1809 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v1810 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1807)(__twr_v1808, __twr_v1809, __twr_v1810, __twr_v1810, __twr_v1810);
    __twr_l435:;
    __twr_v1811 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v1812 = (uint64_t)(&_mng_token1776);
    __twr_v1813 = 0ULL;
    __twr_v1814 = 1ULL;
    __twr_v1815 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1811)(__twr_v1812, __twr_v1813, __twr_v1814);
    _jkl_retv = __twr_v1814;
    goto _jkl_epilogue;
    __twr_l433:;
    __twr_v1816 = (uint64_t)(&PrsDeclarators);
    __twr_v1817 = (uint64_t)(&_mng_token1776);
    __twr_v1818 = 25ULL;
    __twr_v1819 = __twr_v1817 + __twr_v1818;
    __twr_v1820 = *(uint8_t*)(__twr_v1819);
    __twr_v1821 = 3ULL;
    __twr_v1822 = __twr_v1820 << __twr_v1821;
    __twr_v1823 = __twr_v1816 + __twr_v1822;
    __twr_v1824 = *(uint64_t*)(__twr_v1823);
    __twr_v1825 = ((uint64_t (*)())__twr_v1824)();
    __twr_v1826 = 1ULL;
    _jkl_retv = __twr_v1826;
    goto _jkl_epilogue;
    __twr_l427:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseBlock(uint64_t _mng_o_terminator) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1827;
    uint64_t __twr_v1828;
    uint64_t __twr_v1829;
    uint64_t _mng_block1830;
    uint64_t _mng_status1831;
    uint64_t __twr_v1832;
    uint64_t __twr_v1833;
    uint64_t __twr_v1834;
    uint64_t __twr_v1835;
    uint64_t __twr_v1836;
    uint64_t __twr_v1837;
    uint64_t __twr_v1838;
    uint64_t __twr_v1839;
    uint64_t __twr_v1840;
    uint64_t __twr_v1841;
    uint64_t __twr_v1842;
    uint64_t __twr_v1843;
    uint64_t __twr_v1844;
    uint64_t __twr_v1845;
    uint64_t _mng_oldblock1846;
    uint64_t __twr_v1847;
    uint64_t __twr_v1848;
    uint64_t _mng_token1849[4];
    uint64_t __twr_v1850;
    uint64_t __twr_v1851;
    uint64_t __twr_v1852;
    uint64_t __twr_v1853;
    uint64_t __twr_v1854;
    uint64_t __twr_v1855;
    uint64_t __twr_v1856;
    uint64_t _mng_terminator1857;
    uint64_t __twr_v1858;
    uint64_t __twr_v1859;
    uint64_t __twr_v1860;
    uint64_t __twr_v1861;
    uint64_t __twr_v1862;
    uint64_t __twr_v1863;
    uint64_t __twr_v1864;
    uint64_t __twr_v1865;
    uint64_t __twr_v1866;
    uint64_t __twr_v1867;
    uint64_t __twr_v1868;
    uint64_t __twr_v1869;
    uint64_t __twr_v1870;
    uint64_t __twr_v1871;
    uint64_t _mng_blockstate1872;
    uint64_t __twr_v1873;
    uint64_t __twr_v1874;
    uint64_t __twr_v1875;
    uint64_t __twr_v1876;
    uint64_t __twr_v1877;
    uint64_t __twr_v1878;
    uint64_t __twr_v1879;
    uint64_t __twr_v1880;
    uint64_t __twr_v1881;
    uint64_t __twr_v1882;
    uint64_t __twr_v1883;
    uint64_t __twr_v1884;
    uint64_t __twr_v1885;
    uint64_t __twr_v1886;
    uint64_t __twr_v1887;
    uint64_t __twr_v1888;
    uint64_t __twr_v1889;
    uint64_t __twr_v1890;
    uint64_t __twr_v1891;
    uint64_t __twr_v1892;
    uint64_t __twr_v1893;
    uint64_t __twr_v1894;
    uint64_t __twr_v1895;
    uint64_t __twr_v1896;
    uint64_t __twr_v1897;
    uint64_t __twr_v1898;
    uint64_t __twr_v1899;
    uint64_t __twr_v1900;
    uint64_t __twr_v1901;
    uint64_t __twr_v1902;
    uint64_t __twr_v1903;
    uint64_t __twr_v1904;
    uint64_t __twr_v1905;
    uint64_t _mng_decl1906;
    uint64_t __twr_v1907;
    uint64_t __twr_v1908;
    uint64_t __twr_v1909;
    uint64_t __twr_v1910;
    uint64_t __twr_v1911;
    uint64_t __twr_v1912;
    uint64_t __twr_v1913;
    uint64_t __twr_v1914;
    uint64_t _mng_colontoken1915[4];
    uint64_t __twr_v1916;
    uint64_t __twr_v1917;
    uint64_t __twr_v1918;
    uint64_t __twr_v1919;
    uint64_t __twr_v1920;
    uint64_t __twr_v1921;
    uint64_t __twr_v1922;
    uint64_t __twr_v1923;
    uint64_t __twr_v1924;
    uint64_t __twr_v1925;
    uint64_t __twr_v1926;
    uint64_t __twr_v1927;
    uint64_t _mng_leftexpr1928;
    uint64_t __twr_v1929;
    uint64_t __twr_v1930;
    uint64_t _mng_assigntoken1931[4];
    uint64_t __twr_v1932;
    uint64_t __twr_v1933;
    uint64_t __twr_v1934;
    uint64_t __twr_v1935;
    uint64_t __twr_v1936;
    uint64_t __twr_v1937;
    uint64_t _mng_asgnnode1938;
    uint64_t __twr_v1939;
    uint64_t __twr_v1940;
    uint64_t __twr_v1941;
    uint64_t __twr_v1942;
    uint64_t __twr_v1943;
    uint64_t __twr_v1944;
    uint64_t __twr_v1945;
    uint64_t _mng_lefttype1946;
    uint64_t __twr_v1947;
    uint64_t __twr_v1948;
    uint64_t __twr_v1949;
    uint64_t __twr_v1950;
    uint64_t __twr_v1951;
    uint64_t __twr_v1952;
    uint64_t __twr_v1953;
    uint64_t __twr_v1954;
    uint64_t __twr_v1955;
    uint64_t __twr_v1956;
    uint64_t _mng_rightexpr1957;
    uint64_t __twr_v1958;
    uint64_t __twr_v1959;
    uint64_t _mng_righttype1960;
    uint64_t __twr_v1961;
    uint64_t __twr_v1962;
    uint64_t __twr_v1963;
    uint64_t __twr_v1964;
    uint64_t __twr_v1965;
    uint64_t __twr_v1966;
    uint64_t __twr_v1967;
    uint64_t __twr_v1968;
    uint64_t __twr_v1969;
    uint64_t __twr_v1970;
    uint64_t __twr_v1971;
    uint64_t __twr_v1972;
    uint64_t __twr_v1973;
    uint64_t __twr_v1974;
    uint64_t __twr_v1975;
    uint64_t __twr_v1976;
    uint64_t __twr_v1977;
    uint64_t __twr_v1978;
    uint64_t __twr_v1979;
    uint64_t __twr_v1980;
    uint64_t __twr_v1981;
    uint64_t __twr_v1982;
    uint64_t __twr_v1983;
    uint64_t __twr_v1984;
    uint64_t __twr_v1985;
    uint64_t __twr_v1986;
    uint64_t __twr_v1987;
    uint64_t __twr_v1988;
    uint64_t __twr_v1989;
    uint64_t __twr_v1990;
    uint64_t __twr_v1991;
    uint64_t __twr_v1992;
    uint64_t __twr_v1993;
    uint64_t __twr_v1994;
    uint64_t __twr_v1995;
    uint64_t __twr_v1996;
    uint64_t __twr_v1997;
    uint64_t __twr_v1998;
    uint64_t __twr_v1999;
    uint64_t __twr_v2000;
    uint64_t __twr_v2001;
    uint64_t __twr_v2002;
    uint64_t __twr_v2003;
    __twr_v1827 = (uint64_t)(&TlBumpAlloc);
    __twr_v1828 = 25ULL;
    __twr_v1829 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1827)(__twr_v1828, (uint64_t)(&_mng_block1830));
    _mng_status1831 = __twr_v1829;
    if (!(_mng_status1831)) { goto __twr_l438; } else { goto __twr_l439; }
    __twr_l439:;
    __twr_v1832 = (uint64_t)(&TlInternalError);
    __twr_v1833 = (uint64_t)(&"Failed to allocate a block");
    __twr_v1834 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1832)(__twr_v1833, __twr_v1834, __twr_v1834, __twr_v1834);
    __twr_l438:;
    __twr_v1835 = 0ULL;
    *(uint64_t*)(_mng_block1830) = __twr_v1835;
    __twr_v1836 = 8ULL;
    __twr_v1837 = _mng_block1830 + __twr_v1836;
    *(uint64_t*)(__twr_v1837) = __twr_v1835;
    __twr_v1838 = 16ULL;
    __twr_v1839 = _mng_block1830 + __twr_v1838;
    *(uint32_t*)(__twr_v1839) = __twr_v1835;
    __twr_v1840 = 20ULL;
    __twr_v1841 = _mng_block1830 + __twr_v1840;
    *(uint32_t*)(__twr_v1841) = __twr_v1835;
    __twr_v1842 = 24ULL;
    __twr_v1843 = _mng_block1830 + __twr_v1842;
    *(uint8_t*)(__twr_v1843) = __twr_v1835;
    __twr_v1844 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1845 = *(uint64_t*)(__twr_v1844);
    _mng_oldblock1846 = __twr_v1845;
    *(uint64_t*)(__twr_v1844) = _mng_block1830;
    __twr_l440:;
    __twr_v1847 = (uint64_t)(&LexMatchToken);
    __twr_v1848 = (uint64_t)(&_mng_token1849);
    __twr_v1850 = 9ULL;
    __twr_v1851 = 0ULL;
    __twr_v1852 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1847)(__twr_v1848, __twr_v1850, __twr_v1851);
    if (!(__twr_v1852)) { goto __twr_l442; } else { goto __twr_l443; }
    __twr_l443:;
    __twr_v1853 = (uint64_t)(&_mng_token1849);
    __twr_v1854 = 25ULL;
    __twr_v1855 = __twr_v1853 + __twr_v1854;
    __twr_v1856 = *(uint8_t*)(__twr_v1855);
    _mng_terminator1857 = __twr_v1856;
    __twr_v1858 = (uint64_t)(&PrsBlockStack);
    __twr_v1859 = *(uint64_t*)(__twr_v1858);
    if (__twr_v1859) { goto __twr_l444; } else { goto __twr_l445; }
    __twr_l445:;
    __twr_v1860 = (uint64_t)(&TlInternalError);
    __twr_v1861 = (uint64_t)(&"Block stack was empty");
    __twr_v1862 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1860)(__twr_v1861, __twr_v1862, __twr_v1862, __twr_v1862);
    __twr_l444:;
    __twr_v1863 = (uint64_t)(&PrsBlockStack);
    __twr_v1864 = 16ULL;
    __twr_v1865 = __twr_v1863 + __twr_v1864;
    __twr_v1866 = *(uint64_t*)(__twr_v1865);
    __twr_v1867 = *(uint64_t*)(__twr_v1863);
    __twr_v1868 = 1ULL;
    __twr_v1869 = __twr_v1867 - __twr_v1868;
    __twr_v1870 = __twr_v1866 + __twr_v1869;
    __twr_v1871 = *(uint8_t*)(__twr_v1870);
    _mng_blockstate1872 = __twr_v1871;
    __twr_v1873 = 3ULL;
    if (_mng_blockstate1872 != __twr_v1873) { goto __twr_l446; } else { goto __twr_l447; }
    __twr_l447:;
    __twr_v1874 = (uint64_t)(&LexTokenError);
    __twr_v1875 = (uint64_t)(&_mng_token1849);
    __twr_v1876 = (uint64_t)(&"Attempt to leave block from within macro");
    __twr_v1877 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1874)(__twr_v1875, __twr_v1876, __twr_v1877, __twr_v1877, __twr_v1877);
    __twr_l446:;
    __twr_v1878 = 1ULL;
    if (_mng_blockstate1872 != __twr_v1878) { goto __twr_l448; } else { goto __twr_l449; }
    __twr_l449:;
    __twr_v1879 = (uint64_t)(&_mng_token1849);
    __twr_v1880 = 25ULL;
    __twr_v1881 = __twr_v1879 + __twr_v1880;
    __twr_v1882 = *(uint8_t*)(__twr_v1881);
    __twr_v1883 = 10ULL;
    if (__twr_v1882 == __twr_v1883) { goto __twr_l450; } else { goto __twr_l451; }
    __twr_l451:;
    __twr_v1884 = (uint64_t)(&LexTokenError);
    __twr_v1885 = (uint64_t)(&_mng_token1849);
    __twr_v1886 = (uint64_t)(&"Only END is allowed to terminate this block");
    __twr_v1887 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1884)(__twr_v1885, __twr_v1886, __twr_v1887, __twr_v1887, __twr_v1887);
    __twr_l450:;
    goto __twr_l441;
    __twr_l448:;
    __twr_v1888 = 2ULL;
    if (_mng_blockstate1872 != __twr_v1888) { goto __twr_l452; } else { goto __twr_l453; }
    __twr_l453:;
    goto __twr_l441;
    __twr_l452:;
    __twr_v1889 = (uint64_t)(&TlInternalError);
    __twr_v1890 = (uint64_t)(&"PrsParseBlock Unreachable");
    __twr_v1891 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1889)(__twr_v1890, _mng_blockstate1872, __twr_v1891, __twr_v1891);
    __twr_l442:;
    __twr_v1892 = (uint64_t)(&LexMatchToken);
    __twr_v1893 = (uint64_t)(&_mng_token1849);
    __twr_v1894 = 1ULL;
    __twr_v1895 = 0ULL;
    __twr_v1896 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1892)(__twr_v1893, __twr_v1894, __twr_v1895);
    if (!(__twr_v1896)) { goto __twr_l454; } else { goto __twr_l455; }
    __twr_l455:;
    __twr_v1897 = (uint64_t)(&PrsStatements);
    __twr_v1898 = (uint64_t)(&_mng_token1849);
    __twr_v1899 = 25ULL;
    __twr_v1900 = __twr_v1898 + __twr_v1899;
    __twr_v1901 = *(uint8_t*)(__twr_v1900);
    __twr_v1902 = 3ULL;
    __twr_v1903 = __twr_v1901 << __twr_v1902;
    __twr_v1904 = __twr_v1897 + __twr_v1903;
    __twr_v1905 = *(uint64_t*)(__twr_v1904);
    ((void (*)(uint64_t))__twr_v1905)(__twr_v1898);
    goto __twr_l440;
    __twr_l454:;
    _mng_decl1906 = 0ULL;
    __twr_v1907 = (uint64_t)(&LexGetToken);
    __twr_v1908 = (uint64_t)(&_mng_token1849);
    ((void (*)(uint64_t))__twr_v1907)(__twr_v1908);
    __twr_v1909 = 24ULL;
    __twr_v1910 = __twr_v1908 + __twr_v1909;
    __twr_v1911 = *(uint8_t*)(__twr_v1910);
    __twr_v1912 = 18ULL;
    if (__twr_v1911 != __twr_v1912) { goto __twr_l456; } else { goto __twr_l457; }
    __twr_l457:;
    __twr_v1913 = (uint64_t)(&LexMatchToken);
    __twr_v1914 = (uint64_t)(&_mng_colontoken1915);
    __twr_v1916 = 12ULL;
    __twr_v1917 = 0ULL;
    __twr_v1918 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1913)(__twr_v1914, __twr_v1916, __twr_v1917);
    if (!(__twr_v1918)) { goto __twr_l458; } else { goto __twr_l459; }
    __twr_l459:;
    _mng_decl1906 = 1ULL;
    __twr_l458:;
    __twr_l456:;
    if (!(_mng_decl1906)) { goto __twr_l462; } else { goto __twr_l461; }
    __twr_l461:;
    __twr_v1919 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v1920 = (uint64_t)(&_mng_token1849);
    __twr_v1921 = 0ULL;
    __twr_v1922 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1919)(__twr_v1920, __twr_v1921, __twr_v1921);
    goto __twr_l460;
    __twr_l462:;
    __twr_v1923 = (uint64_t)(&LexPutbackToken);
    __twr_v1924 = (uint64_t)(&_mng_token1849);
    ((void (*)(uint64_t))__twr_v1923)(__twr_v1924);
    __twr_v1925 = (uint64_t)(&PrsExpression);
    __twr_v1926 = 0ULL;
    __twr_v1927 = ((uint64_t (*)(uint64_t))__twr_v1925)(__twr_v1926);
    _mng_leftexpr1928 = __twr_v1927;
    __twr_v1929 = (uint64_t)(&LexMatchToken);
    __twr_v1930 = (uint64_t)(&_mng_assigntoken1931);
    __twr_v1932 = 8ULL;
    __twr_v1933 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1929)(__twr_v1930, __twr_v1932, __twr_v1926);
    if (!(__twr_v1933)) { goto __twr_l465; } else { goto __twr_l464; }
    __twr_l464:;
    __twr_v1934 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1935 = 1ULL;
    __twr_v1936 = (uint64_t)(&_mng_assigntoken1931);
    __twr_v1937 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1934)(__twr_v1935, __twr_v1936);
    _mng_asgnnode1938 = __twr_v1937;
    __twr_v1939 = (uint64_t)(&PrsIsLvalue);
    __twr_v1940 = ((uint64_t (*)(uint64_t))__twr_v1939)(_mng_leftexpr1928);
    if (__twr_v1940) { goto __twr_l466; } else { goto __twr_l467; }
    __twr_l467:;
    __twr_v1941 = (uint64_t)(&LexTokenError);
    __twr_v1942 = 0ULL;
    __twr_v1943 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1941)(_mng_leftexpr1928, __twr_v1943, __twr_v1942, __twr_v1942, __twr_v1942);
    __twr_l466:;
    __twr_v1944 = (uint64_t)(&PrsEvaluateType);
    __twr_v1945 = ((uint64_t (*)(uint64_t))__twr_v1944)(_mng_leftexpr1928);
    _mng_lefttype1946 = __twr_v1945;
    __twr_v1947 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1948 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1947)(_mng_leftexpr1928, _mng_lefttype1946);
    if (__twr_v1948) { goto __twr_l468; } else { goto __twr_l469; }
    __twr_l469:;
    __twr_v1949 = (uint64_t)(&LexTokenError);
    __twr_v1950 = 0ULL;
    __twr_v1951 = (uint64_t)(&"This type is not directly assignable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1949)(_mng_leftexpr1928, __twr_v1951, __twr_v1950, __twr_v1950, __twr_v1950);
    __twr_l468:;
    __twr_v1952 = 48ULL;
    __twr_v1953 = _mng_asgnnode1938 + __twr_v1952;
    __twr_v1954 = 0ULL;
    *(uint64_t*)(__twr_v1953) = _mng_leftexpr1928;
    __twr_v1955 = (uint64_t)(&PrsExpression);
    __twr_v1956 = ((uint64_t (*)(uint64_t))__twr_v1955)(__twr_v1954);
    _mng_rightexpr1957 = __twr_v1956;
    __twr_v1958 = (uint64_t)(&PrsEvaluateType);
    __twr_v1959 = ((uint64_t (*)(uint64_t))__twr_v1958)(_mng_rightexpr1957);
    _mng_righttype1960 = __twr_v1959;
    __twr_v1961 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1962 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1961)(_mng_rightexpr1957, _mng_righttype1960);
    if (__twr_v1962) { goto __twr_l470; } else { goto __twr_l471; }
    __twr_l471:;
    __twr_v1963 = (uint64_t)(&LexTokenError);
    __twr_v1964 = 0ULL;
    __twr_v1965 = (uint64_t)(&"This type is not directly usable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1963)(_mng_rightexpr1957, __twr_v1965, __twr_v1964, __twr_v1964, __twr_v1964);
    __twr_l470:;
    __twr_v1966 = 56ULL;
    __twr_v1967 = _mng_asgnnode1938 + __twr_v1966;
    *(uint64_t*)(__twr_v1967) = _mng_rightexpr1957;
    __twr_v1968 = (uint64_t)(&_mng_assigntoken1931);
    __twr_v1969 = 25ULL;
    __twr_v1970 = __twr_v1968 + __twr_v1969;
    __twr_v1971 = *(uint8_t*)(__twr_v1970);
    __twr_v1972 = 73ULL;
    if (__twr_v1971 != __twr_v1972) { goto __twr_l472; } else { goto __twr_l473; }
    __twr_l473:;
    __twr_v1973 = (uint64_t)(&PrsCheckType);
    __twr_v1974 = (uint64_t)(&_mng_token1849);
    __twr_v1975 = (uint64_t)(&"Assign: ");
    __twr_v1976 = 0ULL;
    __twr_v1977 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1973)(__twr_v1974, _mng_lefttype1946, _mng_righttype1960, __twr_v1975, __twr_v1976);
    __twr_v1978 = 40ULL;
    __twr_v1979 = _mng_rightexpr1957 + __twr_v1978;
    __twr_v1980 = *(uint8_t*)(__twr_v1979);
    __twr_v1981 = 3ULL;
    if (__twr_v1980 != __twr_v1981) { goto __twr_l474; } else { goto __twr_l475; }
    __twr_l475:;
    __twr_v1982 = (uint64_t)(&PrsCheckConstant);
    __twr_v1983 = 48ULL;
    __twr_v1984 = _mng_rightexpr1957 + __twr_v1983;
    __twr_v1985 = *(uint64_t*)(__twr_v1984);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1982)(_mng_rightexpr1957, _mng_lefttype1946, __twr_v1985);
    __twr_l474:;
    __twr_l472:;
    __twr_v1986 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1987 = *(uint64_t*)(__twr_v1986);
    __twr_v1988 = 24ULL;
    __twr_v1989 = __twr_v1987 + __twr_v1988;
    __twr_v1990 = *(uint8_t*)(__twr_v1989);
    if (!(__twr_v1990)) { goto __twr_l476; } else { goto __twr_l477; }
    __twr_l477:;
    __twr_v1991 = 0ULL;
    __twr_v1992 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1993 = *(uint64_t*)(__twr_v1992);
    __twr_v1994 = 24ULL;
    __twr_v1995 = __twr_v1993 + __twr_v1994;
    *(uint8_t*)(__twr_v1995) = __twr_v1991;
    __twr_v1996 = 1ULL;
    __twr_v1997 = 64ULL;
    __twr_v1998 = _mng_asgnnode1938 + __twr_v1997;
    *(uint8_t*)(__twr_v1998) = __twr_v1996;
    __twr_l476:;
    __twr_v1999 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v1999)(_mng_block1830, _mng_asgnnode1938);
    goto __twr_l463;
    __twr_l465:;
    __twr_v2000 = (uint64_t)(&PrsHasSideEffect);
    __twr_v2001 = ((uint64_t (*)(uint64_t))__twr_v2000)(_mng_leftexpr1928);
    if (!(__twr_v2001)) { goto __twr_l478; } else { goto __twr_l479; }
    __twr_l479:;
    __twr_v2002 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v2002)(_mng_block1830, _mng_leftexpr1928);
    __twr_l478:;
    __twr_l463:;
    __twr_l460:;
    goto __twr_l440;
    __twr_l441:;
    __twr_v2003 = (uint64_t)(&PrsCurrentBlock);
    *(uint64_t*)(__twr_v2003) = _mng_oldblock1846;
    _jkl_retv = _mng_block1830;
    goto _jkl_epilogue;
    __twr_l437:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_terminator) = _mng_terminator1857;
    return _jkl_retv;
}
void PrsParseCompoundTypeIndex(uint64_t _mng_operator2004, uint64_t _mng_node2005) {
    uint64_t __twr_v2006;
    uint64_t __twr_v2007;
    uint64_t __twr_v2008;
    uint64_t _mng_left2009;
    uint64_t __twr_v2010;
    uint64_t __twr_v2011;
    uint64_t _mng_type2012;
    uint64_t __twr_v2013;
    uint64_t __twr_v2014;
    uint64_t __twr_v2015;
    uint64_t __twr_v2016;
    uint64_t __twr_v2017;
    uint64_t __twr_v2018;
    uint64_t __twr_v2019;
    uint64_t __twr_v2020;
    uint64_t __twr_v2021;
    uint64_t _mng_scope2022;
    uint64_t __twr_v2023;
    uint64_t __twr_v2024;
    uint64_t __twr_v2025;
    uint64_t _mng_fieldtoken2026[4];
    uint64_t __twr_v2027;
    uint64_t __twr_v2028;
    uint64_t __twr_v2029;
    uint64_t __twr_v2030;
    uint64_t __twr_v2031;
    uint64_t __twr_v2032;
    uint64_t __twr_v2033;
    uint64_t __twr_v2034;
    uint64_t __twr_v2035;
    uint64_t __twr_v2036;
    uint64_t __twr_v2037;
    uint64_t __twr_v2038;
    uint64_t __twr_v2039;
    uint64_t __twr_v2040;
    uint64_t __twr_v2041;
    uint64_t __twr_v2042;
    uint64_t __twr_v2043;
    uint64_t _mng_fieldsymbol2044;
    uint64_t __twr_v2045;
    uint64_t __twr_v2046;
    uint64_t __twr_v2047;
    __twr_v2006 = 48ULL;
    __twr_v2007 = _mng_node2005 + __twr_v2006;
    __twr_v2008 = *(uint64_t*)(__twr_v2007);
    _mng_left2009 = __twr_v2008;
    __twr_v2010 = (uint64_t)(&PrsEvaluateType);
    __twr_v2011 = ((uint64_t (*)(uint64_t))__twr_v2010)(_mng_left2009);
    _mng_type2012 = __twr_v2011;
    __twr_v2013 = 80ULL;
    __twr_v2014 = _mng_type2012 + __twr_v2013;
    __twr_v2015 = *(uint8_t*)(__twr_v2014);
    __twr_v2016 = 5ULL;
    if (__twr_v2015 == __twr_v2016) { goto __twr_l481; } else { goto __twr_l482; }
    __twr_l482:;
    __twr_v2017 = (uint64_t)(&LexTokenError);
    __twr_v2018 = 0ULL;
    __twr_v2019 = (uint64_t)(&"Not a compound type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2017)(_mng_node2005, __twr_v2019, __twr_v2018, __twr_v2018, __twr_v2018);
    __twr_l481:;
    __twr_v2020 = 0ULL;
    __twr_v2021 = *(uint64_t*)(_mng_type2012);
    _mng_scope2022 = __twr_v2021;
    __twr_v2023 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v2023)(_mng_scope2022);
    __twr_v2024 = (uint64_t)(&LexMatchToken);
    __twr_v2025 = (uint64_t)(&_mng_fieldtoken2026);
    __twr_v2027 = 18ULL;
    __twr_v2028 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2024)(__twr_v2025, __twr_v2027, __twr_v2020);
    if (__twr_v2028) { goto __twr_l483; } else { goto __twr_l484; }
    __twr_l484:;
    __twr_v2029 = (uint64_t)(&LexTokenError);
    __twr_v2030 = (uint64_t)(&_mng_fieldtoken2026);
    __twr_v2031 = (uint64_t)(&"Expected an identifier");
    __twr_v2032 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2029)(__twr_v2030, __twr_v2031, __twr_v2032, __twr_v2032, __twr_v2032);
    __twr_l483:;
    __twr_v2033 = (uint64_t)(&_mng_fieldtoken2026);
    __twr_v2034 = 25ULL;
    __twr_v2035 = __twr_v2033 + __twr_v2034;
    __twr_v2036 = *(uint8_t*)(__twr_v2035);
    __twr_v2037 = 86ULL;
    if (__twr_v2036 == __twr_v2037) { goto __twr_l485; } else { goto __twr_l486; }
    __twr_l486:;
    __twr_v2038 = (uint64_t)(&LexTokenError);
    __twr_v2039 = (uint64_t)(&_mng_fieldtoken2026);
    __twr_v2040 = (uint64_t)(&"Non-existent field name");
    __twr_v2041 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2038)(__twr_v2039, __twr_v2040, __twr_v2041, __twr_v2041, __twr_v2041);
    __twr_l485:;
    __twr_v2042 = (uint64_t)(&_mng_fieldtoken2026);
    __twr_v2043 = *(uint64_t*)(__twr_v2042);
    _mng_fieldsymbol2044 = __twr_v2043;
    __twr_v2045 = 64ULL;
    __twr_v2046 = _mng_node2005 + __twr_v2045;
    *(uint64_t*)(__twr_v2046) = _mng_fieldsymbol2044;
    __twr_v2047 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v2047)();
    __twr_l480:;
    _jkl_epilogue:;
}
void PrsParseArrayIndex(uint64_t _mng_operator2048, uint64_t _mng_node2049) {
    uint64_t __twr_v2050;
    uint64_t __twr_v2051;
    uint64_t __twr_v2052;
    uint64_t _mng_left2053;
    uint64_t __twr_v2054;
    uint64_t __twr_v2055;
    uint64_t _mng_lefttype2056;
    uint64_t __twr_v2057;
    uint64_t __twr_v2058;
    uint64_t __twr_v2059;
    uint64_t __twr_v2060;
    uint64_t __twr_v2061;
    uint64_t __twr_v2062;
    uint64_t __twr_v2063;
    uint64_t __twr_v2064;
    uint64_t __twr_v2065;
    uint64_t __twr_v2066;
    uint64_t __twr_v2067;
    uint64_t __twr_v2068;
    uint64_t __twr_v2069;
    uint64_t __twr_v2070;
    uint64_t _mng_right2071;
    uint64_t __twr_v2072;
    uint64_t __twr_v2073;
    uint64_t __twr_v2074;
    uint64_t __twr_v2075;
    uint64_t __twr_v2076;
    uint64_t _mng_token2077[4];
    uint64_t __twr_v2078;
    uint64_t __twr_v2079;
    uint64_t __twr_v2080;
    uint64_t __twr_v2081;
    uint64_t __twr_v2082;
    uint64_t __twr_v2083;
    uint64_t __twr_v2084;
    uint64_t __twr_v2085;
    uint64_t __twr_v2086;
    uint64_t __twr_v2087;
    uint64_t __twr_v2088;
    uint64_t __twr_v2089;
    uint64_t __twr_v2090;
    uint64_t __twr_v2091;
    uint64_t __twr_v2092;
    uint64_t __twr_v2093;
    uint64_t __twr_v2094;
    uint64_t __twr_v2095;
    uint64_t __twr_v2096;
    uint64_t __twr_v2097;
    uint64_t __twr_v2098;
    uint64_t __twr_v2099;
    uint64_t __twr_v2100;
    uint64_t __twr_v2101;
    uint64_t __twr_v2102;
    uint64_t __twr_v2103;
    __twr_v2050 = 48ULL;
    __twr_v2051 = _mng_node2049 + __twr_v2050;
    __twr_v2052 = *(uint64_t*)(__twr_v2051);
    _mng_left2053 = __twr_v2052;
    __twr_v2054 = (uint64_t)(&PrsEvaluateType);
    __twr_v2055 = ((uint64_t (*)(uint64_t))__twr_v2054)(_mng_left2053);
    _mng_lefttype2056 = __twr_v2055;
    __twr_v2057 = 80ULL;
    __twr_v2058 = _mng_lefttype2056 + __twr_v2057;
    __twr_v2059 = *(uint8_t*)(__twr_v2058);
    __twr_v2060 = 1ULL;
    if (__twr_v2059 == __twr_v2060) { goto __twr_l488; } else { goto __twr_l490; }
    __twr_l490:;
    __twr_v2061 = 80ULL;
    __twr_v2062 = _mng_lefttype2056 + __twr_v2061;
    __twr_v2063 = *(uint8_t*)(__twr_v2062);
    __twr_v2064 = 2ULL;
    if (__twr_v2063 == __twr_v2064) { goto __twr_l488; } else { goto __twr_l489; }
    __twr_l489:;
    __twr_v2065 = (uint64_t)(&LexTokenError);
    __twr_v2066 = 0ULL;
    __twr_v2067 = (uint64_t)(&"Can only index an array type or a pointer type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2065)(_mng_node2049, __twr_v2067, __twr_v2066, __twr_v2066, __twr_v2066);
    __twr_l488:;
    __twr_v2068 = (uint64_t)(&PrsExpression);
    __twr_v2069 = 0ULL;
    __twr_v2070 = ((uint64_t (*)(uint64_t))__twr_v2068)(__twr_v2069);
    _mng_right2071 = __twr_v2070;
    __twr_v2072 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2072)(_mng_right2071);
    __twr_v2073 = 56ULL;
    __twr_v2074 = _mng_node2049 + __twr_v2073;
    *(uint64_t*)(__twr_v2074) = _mng_right2071;
    __twr_v2075 = (uint64_t)(&LexMatchToken);
    __twr_v2076 = (uint64_t)(&_mng_token2077);
    __twr_v2078 = 11ULL;
    __twr_v2079 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2075)(__twr_v2076, __twr_v2078, __twr_v2069);
    if (__twr_v2079) { goto __twr_l491; } else { goto __twr_l492; }
    __twr_l492:;
    __twr_v2080 = (uint64_t)(&LexTokenError);
    __twr_v2081 = (uint64_t)(&_mng_token2077);
    __twr_v2082 = (uint64_t)(&"Expected a right bracket");
    __twr_v2083 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2080)(__twr_v2081, __twr_v2082, __twr_v2083, __twr_v2083, __twr_v2083);
    __twr_l491:;
    __twr_v2084 = 80ULL;
    __twr_v2085 = _mng_lefttype2056 + __twr_v2084;
    __twr_v2086 = *(uint8_t*)(__twr_v2085);
    __twr_v2087 = 1ULL;
    if (__twr_v2086 != __twr_v2087) { goto __twr_l493; } else { goto __twr_l496; }
    __twr_l496:;
    __twr_v2088 = 24ULL;
    __twr_v2089 = _mng_lefttype2056 + __twr_v2088;
    __twr_v2090 = *(uint8_t*)(__twr_v2089);
    if (!(__twr_v2090)) { goto __twr_l493; } else { goto __twr_l495; }
    __twr_l495:;
    __twr_v2091 = 40ULL;
    __twr_v2092 = _mng_right2071 + __twr_v2091;
    __twr_v2093 = *(uint8_t*)(__twr_v2092);
    __twr_v2094 = 3ULL;
    if (__twr_v2093 != __twr_v2094) { goto __twr_l493; } else { goto __twr_l494; }
    __twr_l494:;
    __twr_v2095 = 48ULL;
    __twr_v2096 = _mng_right2071 + __twr_v2095;
    __twr_v2097 = *(uint64_t*)(__twr_v2096);
    __twr_v2098 = 8ULL;
    __twr_v2099 = _mng_lefttype2056 + __twr_v2098;
    __twr_v2100 = *(uint64_t*)(__twr_v2099);
    if (__twr_v2097 < __twr_v2100) { goto __twr_l497; } else { goto __twr_l498; }
    __twr_l498:;
    __twr_v2101 = (uint64_t)(&LexTokenError);
    __twr_v2102 = 0ULL;
    __twr_v2103 = (uint64_t)(&"Constant exceeds array bound");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2101)(_mng_right2071, __twr_v2103, __twr_v2102, __twr_v2102, __twr_v2102);
    __twr_l497:;
    __twr_l493:;
    __twr_l487:;
    _jkl_epilogue:;
}
void PrsParseFunctionCall(uint64_t _mng_operator2104, uint64_t _mng_node2105) {
    uint64_t __twr_v2106;
    uint64_t __twr_v2107;
    uint64_t __twr_v2108;
    uint64_t _mng_left2109;
    uint64_t __twr_v2110;
    uint64_t __twr_v2111;
    uint64_t _mng_lefttype2112;
    uint64_t __twr_v2113;
    uint64_t __twr_v2114;
    uint64_t __twr_v2115;
    uint64_t __twr_v2116;
    uint64_t __twr_v2117;
    uint64_t __twr_v2118;
    uint64_t __twr_v2119;
    uint64_t __twr_v2120;
    uint64_t __twr_v2121;
    uint64_t __twr_v2122;
    uint64_t __twr_v2123;
    uint64_t __twr_v2124;
    uint64_t __twr_v2125;
    uint64_t __twr_v2126;
    uint64_t __twr_v2127;
    uint64_t __twr_v2128;
    uint64_t __twr_v2129;
    uint64_t __twr_v2130;
    uint64_t __twr_v2131;
    uint64_t __twr_v2132;
    uint64_t __twr_v2133;
    uint64_t __twr_v2134;
    uint64_t __twr_v2135;
    uint64_t __twr_v2136;
    uint64_t __twr_v2137;
    uint64_t __twr_v2138;
    uint64_t _mng_newnode2139;
    uint64_t __twr_v2140;
    uint64_t __twr_v2141;
    uint64_t __twr_v2142;
    uint64_t __twr_v2143;
    uint64_t __twr_v2144;
    uint64_t __twr_v2145;
    uint64_t __twr_v2146;
    uint64_t _mng_varargcount2147;
    uint64_t _mng_argcount2148;
    uint64_t _mng_argtail2149;
    uint64_t __twr_v2150;
    uint64_t __twr_v2151;
    uint64_t __twr_v2152;
    uint64_t _mng_refarg2153;
    uint64_t __twr_v2154;
    uint64_t __twr_v2155;
    uint64_t _mng_token2156[4];
    uint64_t __twr_v2157;
    uint64_t __twr_v2158;
    uint64_t __twr_v2159;
    uint64_t __twr_v2160;
    uint64_t __twr_v2161;
    uint64_t __twr_v2162;
    uint64_t __twr_v2163;
    uint64_t __twr_v2164;
    uint64_t __twr_v2165;
    uint64_t __twr_v2166;
    uint64_t __twr_v2167;
    uint64_t __twr_v2168;
    uint64_t __twr_v2169;
    uint64_t __twr_v2170;
    uint64_t __twr_v2171;
    uint64_t __twr_v2172;
    uint64_t __twr_v2173;
    uint64_t __twr_v2174;
    uint64_t __twr_v2175;
    uint64_t __twr_v2176;
    uint64_t __twr_v2177;
    uint64_t __twr_v2178;
    uint64_t __twr_v2179;
    uint64_t __twr_v2180;
    uint64_t __twr_v2181;
    uint64_t __twr_v2182;
    uint64_t __twr_v2183;
    uint64_t __twr_v2184;
    uint64_t __twr_v2185;
    uint64_t __twr_v2186;
    uint64_t _mng_argnode2187;
    uint64_t __twr_v2188;
    uint64_t __twr_v2189;
    uint64_t _mng_argtype2190;
    uint64_t __twr_v2191;
    uint64_t __twr_v2192;
    uint64_t __twr_v2193;
    uint64_t __twr_v2194;
    uint64_t __twr_v2195;
    uint64_t __twr_v2196;
    uint64_t __twr_v2197;
    uint64_t __twr_v2198;
    uint64_t __twr_v2199;
    uint64_t __twr_v2200;
    uint64_t __twr_v2201;
    uint64_t __twr_v2202;
    uint64_t __twr_v2203;
    uint64_t __twr_v2204;
    uint64_t __twr_v2205;
    uint64_t __twr_v2206;
    uint64_t __twr_v2207;
    uint64_t __twr_v2208;
    uint64_t __twr_v2209;
    uint64_t __twr_v2210;
    uint64_t __twr_v2211;
    uint64_t __twr_v2212;
    uint64_t __twr_v2213;
    uint64_t __twr_v2214;
    uint64_t __twr_v2215;
    uint64_t __twr_v2216;
    uint64_t __twr_v2217;
    uint64_t __twr_v2218;
    uint64_t __twr_v2219;
    uint64_t __twr_v2220;
    uint64_t __twr_v2221;
    uint64_t __twr_v2222;
    uint64_t __twr_v2223;
    uint64_t __twr_v2224;
    uint64_t __twr_v2225;
    uint64_t __twr_v2226;
    uint64_t __twr_v2227;
    uint64_t __twr_v2228;
    uint64_t __twr_v2229;
    uint64_t __twr_v2230;
    uint64_t __twr_v2231;
    uint64_t __twr_v2232;
    uint64_t __twr_v2233;
    uint64_t __twr_v2234;
    uint64_t __twr_v2235;
    uint64_t __twr_v2236;
    uint64_t __twr_v2237;
    uint64_t __twr_v2238;
    uint64_t __twr_v2239;
    uint64_t __twr_v2240;
    uint64_t __twr_v2241;
    uint64_t __twr_v2242;
    uint64_t __twr_v2243;
    uint64_t __twr_v2244;
    uint64_t __twr_v2245;
    uint64_t __twr_v2246;
    uint64_t __twr_v2247;
    uint64_t __twr_v2248;
    uint64_t __twr_v2249;
    uint64_t __twr_v2250;
    uint64_t __twr_v2251;
    uint64_t __twr_v2252;
    uint64_t __twr_v2253;
    uint64_t __twr_v2254;
    uint64_t __twr_v2255;
    uint64_t __twr_v2256;
    uint64_t _mng_vartable2257;
    uint64_t __twr_v2258;
    uint64_t __twr_v2259;
    uint64_t __twr_v2260;
    uint64_t _mng_status2261;
    uint64_t __twr_v2262;
    uint64_t __twr_v2263;
    uint64_t __twr_v2264;
    uint64_t __twr_v2265;
    uint64_t __twr_v2266;
    uint64_t __twr_v2267;
    uint64_t __twr_v2268;
    uint64_t __twr_v2269;
    uint64_t __twr_v2270;
    uint64_t __twr_v2271;
    uint64_t __twr_v2272;
    uint64_t __twr_v2273;
    uint64_t __twr_v2274;
    uint64_t __twr_v2275;
    uint64_t __twr_v2276;
    uint64_t _mng_vartabletype2277;
    uint64_t __twr_v2278;
    uint64_t __twr_v2279;
    uint64_t __twr_v2280;
    uint64_t __twr_v2281;
    uint64_t __twr_v2282;
    uint64_t __twr_v2283;
    uint64_t __twr_v2284;
    uint64_t __twr_v2285;
    uint64_t __twr_v2286;
    uint64_t __twr_v2287;
    uint64_t __twr_v2288;
    uint64_t __twr_v2289;
    uint64_t __twr_v2290;
    uint64_t __twr_v2291;
    uint64_t __twr_v2292;
    uint64_t __twr_v2293;
    uint64_t __twr_v2294;
    uint64_t __twr_v2295;
    uint64_t __twr_v2296;
    uint64_t __twr_v2297;
    uint64_t _mng_vartablesize2298;
    uint64_t __twr_v2299;
    uint64_t __twr_v2300;
    uint64_t __twr_v2301;
    uint64_t __twr_v2302;
    uint64_t __twr_v2303;
    uint64_t __twr_v2304;
    uint64_t __twr_v2305;
    uint64_t __twr_v2306;
    uint64_t __twr_v2307;
    uint64_t __twr_v2308;
    uint64_t __twr_v2309;
    uint64_t __twr_v2310;
    uint64_t __twr_v2311;
    __twr_v2106 = 48ULL;
    __twr_v2107 = _mng_node2105 + __twr_v2106;
    __twr_v2108 = *(uint64_t*)(__twr_v2107);
    _mng_left2109 = __twr_v2108;
    __twr_v2110 = (uint64_t)(&PrsEvaluateType);
    __twr_v2111 = ((uint64_t (*)(uint64_t))__twr_v2110)(_mng_left2109);
    _mng_lefttype2112 = __twr_v2111;
    __twr_v2113 = 80ULL;
    __twr_v2114 = _mng_lefttype2112 + __twr_v2113;
    __twr_v2115 = *(uint8_t*)(__twr_v2114);
    __twr_v2116 = 4ULL;
    if (__twr_v2115 == __twr_v2116) { goto __twr_l500; } else { goto __twr_l502; }
    __twr_l502:;
    __twr_v2117 = 80ULL;
    __twr_v2118 = _mng_lefttype2112 + __twr_v2117;
    __twr_v2119 = *(uint8_t*)(__twr_v2118);
    __twr_v2120 = 2ULL;
    if (__twr_v2119 == __twr_v2120) { goto __twr_l500; } else { goto __twr_l501; }
    __twr_l501:;
    __twr_v2121 = (uint64_t)(&LexTokenError);
    __twr_v2122 = 0ULL;
    __twr_v2123 = (uint64_t)(&"Expected function or function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2121)(_mng_node2105, __twr_v2123, __twr_v2122, __twr_v2122, __twr_v2122);
    __twr_l500:;
    __twr_v2124 = 80ULL;
    __twr_v2125 = _mng_lefttype2112 + __twr_v2124;
    __twr_v2126 = *(uint8_t*)(__twr_v2125);
    __twr_v2127 = 2ULL;
    if (__twr_v2126 != __twr_v2127) { goto __twr_l503; } else { goto __twr_l504; }
    __twr_l504:;
    __twr_v2128 = *(uint64_t*)(_mng_lefttype2112);
    _mng_lefttype2112 = __twr_v2128;
    __twr_v2129 = 80ULL;
    __twr_v2130 = _mng_lefttype2112 + __twr_v2129;
    __twr_v2131 = *(uint8_t*)(__twr_v2130);
    __twr_v2132 = 4ULL;
    if (__twr_v2131 == __twr_v2132) { goto __twr_l505; } else { goto __twr_l506; }
    __twr_l506:;
    __twr_v2133 = (uint64_t)(&LexTokenError);
    __twr_v2134 = 0ULL;
    __twr_v2135 = (uint64_t)(&"Unexpected non-function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2133)(_mng_node2105, __twr_v2135, __twr_v2134, __twr_v2134, __twr_v2134);
    __twr_l505:;
    __twr_v2136 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2137 = 2ULL;
    __twr_v2138 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2136)(__twr_v2137, _mng_node2105);
    _mng_newnode2139 = __twr_v2138;
    __twr_v2140 = 71ULL;
    __twr_v2141 = 25ULL;
    __twr_v2142 = _mng_newnode2139 + __twr_v2141;
    *(uint8_t*)(__twr_v2142) = __twr_v2140;
    __twr_v2143 = 48ULL;
    __twr_v2144 = _mng_newnode2139 + __twr_v2143;
    *(uint64_t*)(__twr_v2144) = _mng_left2109;
    __twr_v2145 = _mng_node2105 + __twr_v2143;
    *(uint64_t*)(__twr_v2145) = _mng_newnode2139;
    __twr_l503:;
    __twr_v2146 = 0ULL;
    _mng_varargcount2147 = 0ULL;
    _mng_argcount2148 = 0ULL;
    _mng_argtail2149 = 0ULL;
    __twr_v2150 = 64ULL;
    __twr_v2151 = _mng_node2105 + __twr_v2150;
    *(uint64_t*)(__twr_v2151) = __twr_v2146;
    __twr_v2152 = *(uint64_t*)(_mng_lefttype2112);
    _mng_refarg2153 = __twr_v2152;
    __twr_l507:;
    __twr_v2154 = (uint64_t)(&LexMatchToken);
    __twr_v2155 = (uint64_t)(&_mng_token2156);
    __twr_v2157 = 10ULL;
    __twr_v2158 = 0ULL;
    __twr_v2159 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2154)(__twr_v2155, __twr_v2157, __twr_v2158);
    if (!(__twr_v2159)) { goto __twr_l509; } else { goto __twr_l510; }
    __twr_l510:;
    goto __twr_l508;
    __twr_l509:;
    __twr_v2160 = 1ULL;
    __twr_v2161 = _mng_argcount2148 + __twr_v2160;
    _mng_argcount2148 = __twr_v2161;
    __twr_v2162 = 64ULL;
    __twr_v2163 = _mng_lefttype2112 + __twr_v2162;
    __twr_v2164 = *(uint32_t*)(__twr_v2163);
    if (_mng_argcount2148 <= __twr_v2164) { goto __twr_l511; } else { goto __twr_l513; }
    __twr_l513:;
    __twr_v2165 = 68ULL;
    __twr_v2166 = _mng_lefttype2112 + __twr_v2165;
    __twr_v2167 = *(uint8_t*)(__twr_v2166);
    if (__twr_v2167) { goto __twr_l511; } else { goto __twr_l512; }
    __twr_l512:;
    __twr_v2168 = (uint64_t)(&LexTokenError);
    __twr_v2169 = 0ULL;
    __twr_v2170 = (uint64_t)(&"Too many arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2168)(_mng_node2105, __twr_v2170, __twr_v2169, __twr_v2169, __twr_v2169);
    __twr_l511:;
    if (!(_mng_refarg2153)) { goto __twr_l514; } else { goto __twr_l516; }
    __twr_l516:;
    __twr_v2171 = 48ULL;
    __twr_v2172 = _mng_refarg2153 + __twr_v2171;
    __twr_v2173 = *(uint8_t*)(__twr_v2172);
    __twr_v2174 = 2ULL;
    if (__twr_v2173 != __twr_v2174) { goto __twr_l514; } else { goto __twr_l515; }
    __twr_l515:;
    __twr_v2175 = (uint64_t)(&LexMatchToken);
    __twr_v2176 = (uint64_t)(&_mng_token2156);
    __twr_v2177 = 5ULL;
    __twr_v2178 = 25ULL;
    __twr_v2179 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2175)(__twr_v2176, __twr_v2177, __twr_v2178);
    if (__twr_v2179) { goto __twr_l517; } else { goto __twr_l518; }
    __twr_l518:;
    __twr_v2180 = (uint64_t)(&LexTokenError);
    __twr_v2181 = (uint64_t)(&_mng_token2156);
    __twr_v2182 = (uint64_t)(&"Expected OUT specifier on OUT argument");
    __twr_v2183 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2180)(__twr_v2181, __twr_v2182, __twr_v2183, __twr_v2183, __twr_v2183);
    __twr_l517:;
    __twr_l514:;
    __twr_v2184 = (uint64_t)(&PrsExpression);
    __twr_v2185 = 0ULL;
    __twr_v2186 = ((uint64_t (*)(uint64_t))__twr_v2184)(__twr_v2185);
    _mng_argnode2187 = __twr_v2186;
    __twr_v2188 = (uint64_t)(&PrsEvaluateType);
    __twr_v2189 = ((uint64_t (*)(uint64_t))__twr_v2188)(_mng_argnode2187);
    _mng_argtype2190 = __twr_v2189;
    __twr_v2191 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2192 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2191)(_mng_argnode2187, _mng_argtype2190);
    if (__twr_v2192) { goto __twr_l519; } else { goto __twr_l520; }
    __twr_l520:;
    __twr_v2193 = (uint64_t)(&LexTokenError);
    __twr_v2194 = 0ULL;
    __twr_v2195 = (uint64_t)(&"This type is not directly usable as a valuee");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2193)(_mng_argnode2187, __twr_v2195, __twr_v2194, __twr_v2194, __twr_v2194);
    __twr_l519:;
    if (!(_mng_refarg2153)) { goto __twr_l523; } else { goto __twr_l522; }
    __twr_l522:;
    __twr_v2196 = 48ULL;
    __twr_v2197 = _mng_refarg2153 + __twr_v2196;
    __twr_v2198 = *(uint8_t*)(__twr_v2197);
    __twr_v2199 = 2ULL;
    if (__twr_v2198 != __twr_v2199) { goto __twr_l524; } else { goto __twr_l526; }
    __twr_l526:;
    __twr_v2200 = (uint64_t)(&PrsIsLvalue);
    __twr_v2201 = ((uint64_t (*)(uint64_t))__twr_v2200)(_mng_argnode2187);
    if (__twr_v2201) { goto __twr_l524; } else { goto __twr_l525; }
    __twr_l525:;
    __twr_v2202 = (uint64_t)(&LexTokenError);
    __twr_v2203 = 0ULL;
    __twr_v2204 = (uint64_t)(&"OUT arguments must be L-values");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2202)(_mng_argnode2187, __twr_v2204, __twr_v2203, __twr_v2203, __twr_v2203);
    __twr_l524:;
    __twr_v2205 = (uint64_t)(&PrsCheckType);
    __twr_v2206 = 0ULL;
    __twr_v2207 = 40ULL;
    __twr_v2208 = _mng_refarg2153 + __twr_v2207;
    __twr_v2209 = *(uint64_t*)(__twr_v2208);
    __twr_v2210 = 104ULL;
    __twr_v2211 = __twr_v2209 + __twr_v2210;
    __twr_v2212 = *(uint64_t*)(__twr_v2211);
    __twr_v2213 = (uint64_t)(&"Function argument: ");
    __twr_v2214 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2205)(_mng_argnode2187, __twr_v2212, _mng_argtype2190, __twr_v2213, __twr_v2206);
    __twr_v2215 = _mng_argnode2187 + __twr_v2207;
    __twr_v2216 = *(uint8_t*)(__twr_v2215);
    __twr_v2217 = 3ULL;
    if (__twr_v2216 != __twr_v2217) { goto __twr_l527; } else { goto __twr_l528; }
    __twr_l528:;
    __twr_v2218 = (uint64_t)(&PrsCheckConstant);
    __twr_v2219 = 40ULL;
    __twr_v2220 = _mng_refarg2153 + __twr_v2219;
    __twr_v2221 = *(uint64_t*)(__twr_v2220);
    __twr_v2222 = 104ULL;
    __twr_v2223 = __twr_v2221 + __twr_v2222;
    __twr_v2224 = *(uint64_t*)(__twr_v2223);
    __twr_v2225 = 48ULL;
    __twr_v2226 = _mng_argnode2187 + __twr_v2225;
    __twr_v2227 = *(uint64_t*)(__twr_v2226);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2218)(_mng_argnode2187, __twr_v2224, __twr_v2227);
    __twr_l527:;
    __twr_v2228 = *(uint64_t*)(_mng_refarg2153);
    _mng_refarg2153 = __twr_v2228;
    goto __twr_l521;
    __twr_l523:;
    __twr_v2229 = 1ULL;
    __twr_v2230 = _mng_varargcount2147 + __twr_v2229;
    _mng_varargcount2147 = __twr_v2230;
    __twr_l521:;
    __twr_v2231 = 0ULL;
    __twr_v2232 = 32ULL;
    __twr_v2233 = _mng_argnode2187 + __twr_v2232;
    *(uint64_t*)(__twr_v2233) = __twr_v2231;
    if (_mng_argtail2149) { goto __twr_l531; } else { goto __twr_l530; }
    __twr_l530:;
    __twr_v2234 = 64ULL;
    __twr_v2235 = _mng_node2105 + __twr_v2234;
    *(uint64_t*)(__twr_v2235) = _mng_argnode2187;
    goto __twr_l529;
    __twr_l531:;
    __twr_v2236 = 32ULL;
    __twr_v2237 = _mng_argtail2149 + __twr_v2236;
    *(uint64_t*)(__twr_v2237) = _mng_argnode2187;
    __twr_l529:;
    _mng_argtail2149 = _mng_argnode2187;
    __twr_v2238 = (uint64_t)(&LexMatchToken);
    __twr_v2239 = (uint64_t)(&_mng_token2156);
    __twr_v2240 = 10ULL;
    __twr_v2241 = 0ULL;
    __twr_v2242 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2238)(__twr_v2239, __twr_v2240, __twr_v2241);
    if (!(__twr_v2242)) { goto __twr_l532; } else { goto __twr_l533; }
    __twr_l533:;
    goto __twr_l508;
    __twr_l532:;
    __twr_v2243 = (uint64_t)(&LexMatchToken);
    __twr_v2244 = (uint64_t)(&_mng_token2156);
    __twr_v2245 = 15ULL;
    __twr_v2246 = 0ULL;
    __twr_v2247 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2243)(__twr_v2244, __twr_v2245, __twr_v2246);
    if (__twr_v2247) { goto __twr_l534; } else { goto __twr_l535; }
    __twr_l535:;
    __twr_v2248 = (uint64_t)(&LexTokenError);
    __twr_v2249 = (uint64_t)(&_mng_token2156);
    __twr_v2250 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v2251 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2248)(__twr_v2249, __twr_v2250, __twr_v2251, __twr_v2251, __twr_v2251);
    __twr_l534:;
    goto __twr_l507;
    __twr_l508:;
    if (!(_mng_varargcount2147)) { goto __twr_l536; } else { goto __twr_l537; }
    __twr_l537:;
    __twr_v2252 = (uint64_t)(&PrsCurrentFunction);
    __twr_v2253 = *(uint64_t*)(__twr_v2252);
    __twr_v2254 = 48ULL;
    __twr_v2255 = __twr_v2253 + __twr_v2254;
    __twr_v2256 = *(uint64_t*)(__twr_v2255);
    _mng_vartable2257 = __twr_v2256;
    if (_mng_vartable2257) { goto __twr_l540; } else { goto __twr_l539; }
    __twr_l539:;
    __twr_v2258 = (uint64_t)(&TlBumpAlloc);
    __twr_v2259 = 143ULL;
    __twr_v2260 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2258)(__twr_v2259, (uint64_t)(&_mng_vartable2257));
    _mng_status2261 = __twr_v2260;
    if (!(_mng_status2261)) { goto __twr_l541; } else { goto __twr_l542; }
    __twr_l542:;
    __twr_v2262 = (uint64_t)(&TlInternalError);
    __twr_v2263 = (uint64_t)(&"Failed to allocate var table");
    __twr_v2264 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2262)(__twr_v2263, __twr_v2264, __twr_v2264, __twr_v2264);
    __twr_l541:;
    __twr_v2265 = (uint64_t)(&TlFillMemoryWithByte);
    __twr_v2266 = 143ULL;
    __twr_v2267 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2265)(_mng_vartable2257, __twr_v2266, __twr_v2267);
    __twr_v2268 = (uint64_t)(&"VARTABLE");
    __twr_v2269 = 48ULL;
    __twr_v2270 = _mng_vartable2257 + __twr_v2269;
    *(uint64_t*)(__twr_v2270) = __twr_v2268;
    __twr_v2271 = (uint64_t)(&PrsCurrentFunction);
    __twr_v2272 = *(uint64_t*)(__twr_v2271);
    __twr_v2273 = __twr_v2272 + __twr_v2269;
    *(uint64_t*)(__twr_v2273) = _mng_vartable2257;
    __twr_v2274 = (uint64_t)(&TlBumpAlloc);
    __twr_v2275 = 84ULL;
    __twr_v2276 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2274)(__twr_v2275, (uint64_t)(&_mng_vartabletype2277));
    _mng_status2261 = __twr_v2276;
    __twr_v2278 = 1ULL;
    __twr_v2279 = 80ULL;
    __twr_v2280 = _mng_vartabletype2277 + __twr_v2279;
    *(uint8_t*)(__twr_v2280) = __twr_v2278;
    __twr_v2281 = (uint64_t)(&PrsNullPtrType);
    __twr_v2282 = *(uint64_t*)(__twr_v2281);
    *(uint64_t*)(_mng_vartabletype2277) = __twr_v2282;
    __twr_v2283 = 24ULL;
    __twr_v2284 = _mng_vartabletype2277 + __twr_v2283;
    *(uint8_t*)(__twr_v2284) = __twr_v2267;
    __twr_v2285 = 72ULL;
    __twr_v2286 = _mng_vartabletype2277 + __twr_v2285;
    *(uint64_t*)(__twr_v2286) = __twr_v2267;
    __twr_v2287 = 104ULL;
    __twr_v2288 = _mng_vartable2257 + __twr_v2287;
    *(uint64_t*)(__twr_v2288) = _mng_vartabletype2277;
    goto __twr_l538;
    __twr_l540:;
    __twr_v2289 = 104ULL;
    __twr_v2290 = _mng_vartable2257 + __twr_v2289;
    __twr_v2291 = *(uint64_t*)(__twr_v2290);
    _mng_vartabletype2277 = __twr_v2291;
    __twr_l538:;
    __twr_v2292 = (uint64_t)(&JklTargetInfo);
    __twr_v2293 = *(uint64_t*)(__twr_v2292);
    __twr_v2294 = 43ULL;
    __twr_v2295 = __twr_v2293 + __twr_v2294;
    __twr_v2296 = *(uint8_t*)(__twr_v2295);
    __twr_v2297 = _mng_varargcount2147 * __twr_v2296;
    _mng_vartablesize2298 = __twr_v2297;
    __twr_v2299 = 72ULL;
    __twr_v2300 = _mng_vartabletype2277 + __twr_v2299;
    __twr_v2301 = *(uint64_t*)(__twr_v2300);
    if (_mng_vartablesize2298 <= __twr_v2301) { goto __twr_l543; } else { goto __twr_l544; }
    __twr_l544:;
    __twr_v2302 = 72ULL;
    __twr_v2303 = _mng_vartabletype2277 + __twr_v2302;
    *(uint64_t*)(__twr_v2303) = _mng_vartablesize2298;
    __twr_l543:;
    __twr_l536:;
    __twr_v2304 = 72ULL;
    __twr_v2305 = _mng_node2105 + __twr_v2304;
    *(uint32_t*)(__twr_v2305) = _mng_varargcount2147;
    __twr_v2306 = 64ULL;
    __twr_v2307 = _mng_lefttype2112 + __twr_v2306;
    __twr_v2308 = *(uint32_t*)(__twr_v2307);
    if (_mng_argcount2148 >= __twr_v2308) { goto __twr_l545; } else { goto __twr_l546; }
    __twr_l546:;
    __twr_v2309 = (uint64_t)(&LexTokenError);
    __twr_v2310 = 0ULL;
    __twr_v2311 = (uint64_t)(&"Too few arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2309)(_mng_node2105, __twr_v2311, __twr_v2310, __twr_v2310, __twr_v2310);
    __twr_l545:;
    __twr_l499:;
    _jkl_epilogue:;
}
void PrsParsePtrDereference(uint64_t _mng_operator2312, uint64_t _mng_node2313) {
    uint64_t __twr_v2314;
    uint64_t __twr_v2315;
    uint64_t __twr_v2316;
    uint64_t _mng_left2317;
    uint64_t __twr_v2318;
    uint64_t __twr_v2319;
    uint64_t _mng_lefttype2320;
    uint64_t __twr_v2321;
    uint64_t __twr_v2322;
    uint64_t __twr_v2323;
    uint64_t __twr_v2324;
    uint64_t __twr_v2325;
    uint64_t __twr_v2326;
    uint64_t __twr_v2327;
    uint64_t __twr_v2328;
    uint64_t __twr_v2329;
    uint64_t __twr_v2330;
    __twr_v2314 = 48ULL;
    __twr_v2315 = _mng_node2313 + __twr_v2314;
    __twr_v2316 = *(uint64_t*)(__twr_v2315);
    _mng_left2317 = __twr_v2316;
    __twr_v2318 = (uint64_t)(&PrsEvaluateType);
    __twr_v2319 = ((uint64_t (*)(uint64_t))__twr_v2318)(_mng_left2317);
    _mng_lefttype2320 = __twr_v2319;
    __twr_v2321 = 80ULL;
    __twr_v2322 = _mng_lefttype2320 + __twr_v2321;
    __twr_v2323 = *(uint8_t*)(__twr_v2322);
    __twr_v2324 = 2ULL;
    if (__twr_v2323 == __twr_v2324) { goto __twr_l548; } else { goto __twr_l549; }
    __twr_l549:;
    __twr_v2325 = (uint64_t)(&LexTokenError);
    __twr_v2326 = 0ULL;
    __twr_v2327 = (uint64_t)(&"Expected a pointer type");
    __twr_v2328 = 80ULL;
    __twr_v2329 = _mng_lefttype2320 + __twr_v2328;
    __twr_v2330 = *(uint8_t*)(__twr_v2329);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2325)(_mng_node2313, __twr_v2327, __twr_v2330, __twr_v2326, __twr_v2326);
    __twr_l548:;
    __twr_l547:;
    _jkl_epilogue:;
}
void PrsParseMul(uint64_t _mng_operator2331, uint64_t _mng_node2332) {
    uint64_t __twr_v2333;
    uint64_t __twr_v2334;
    uint64_t __twr_v2335;
    uint64_t _mng_left2336;
    uint64_t __twr_v2337;
    uint64_t __twr_v2338;
    uint64_t __twr_v2339;
    uint64_t _mng_right2340;
    uint64_t __twr_v2341;
    uint64_t __twr_v2342;
    uint64_t __twr_v2343;
    uint64_t __twr_v2344;
    uint64_t __twr_v2345;
    uint64_t __twr_v2346;
    uint64_t __twr_v2347;
    uint64_t __twr_v2348;
    uint64_t __twr_v2349;
    uint64_t __twr_v2350;
    uint64_t __twr_v2351;
    uint64_t __twr_v2352;
    uint64_t __twr_v2353;
    uint64_t __twr_v2354;
    uint64_t __twr_v2355;
    uint64_t __twr_v2356;
    uint64_t __twr_v2357;
    uint64_t __twr_v2358;
    uint64_t __twr_v2359;
    uint64_t __twr_v2360;
    uint64_t __twr_v2361;
    uint64_t __twr_v2362;
    uint64_t __twr_v2363;
    uint64_t __twr_v2364;
    uint64_t __twr_v2365;
    uint64_t __twr_v2366;
    uint64_t __twr_v2367;
    uint64_t __twr_v2368;
    uint64_t __twr_v2369;
    uint64_t __twr_v2370;
    uint64_t __twr_v2371;
    uint64_t __twr_v2372;
    uint64_t __twr_v2373;
    uint64_t __twr_v2374;
    uint64_t __twr_v2375;
    uint64_t __twr_v2376;
    uint64_t __twr_v2377;
    uint64_t __twr_v2378;
    uint64_t __twr_v2379;
    uint64_t __twr_v2380;
    uint64_t __twr_v2381;
    uint64_t __twr_v2382;
    uint64_t __twr_v2383;
    uint64_t __twr_v2384;
    uint64_t __twr_v2385;
    uint64_t __twr_v2386;
    uint64_t __twr_v2387;
    uint64_t __twr_v2388;
    uint64_t __twr_v2389;
    uint64_t __twr_v2390;
    uint64_t __twr_v2391;
    uint64_t __twr_v2392;
    uint64_t __twr_v2393;
    uint64_t __twr_v2394;
    uint64_t __twr_v2395;
    uint64_t __twr_v2396;
    uint64_t __twr_v2397;
    uint64_t __twr_v2398;
    uint64_t __twr_v2399;
    uint64_t __twr_v2400;
    uint64_t _mng_pwrtwo2401;
    uint64_t __twr_v2402;
    uint64_t __twr_v2403;
    uint64_t __twr_v2404;
    uint64_t __twr_v2405;
    uint64_t __twr_v2406;
    uint64_t __twr_v2407;
    __twr_v2333 = 48ULL;
    __twr_v2334 = _mng_node2332 + __twr_v2333;
    __twr_v2335 = *(uint64_t*)(__twr_v2334);
    _mng_left2336 = __twr_v2335;
    __twr_v2337 = 56ULL;
    __twr_v2338 = _mng_node2332 + __twr_v2337;
    __twr_v2339 = *(uint64_t*)(__twr_v2338);
    _mng_right2340 = __twr_v2339;
    __twr_v2341 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2341)(_mng_left2336);
    ((void (*)(uint64_t))__twr_v2341)(_mng_right2340);
    __twr_v2342 = 40ULL;
    __twr_v2343 = _mng_left2336 + __twr_v2342;
    __twr_v2344 = *(uint8_t*)(__twr_v2343);
    __twr_v2345 = 3ULL;
    if (__twr_v2344 == __twr_v2345) { goto __twr_l551; } else { goto __twr_l553; }
    __twr_l553:;
    __twr_v2346 = 40ULL;
    __twr_v2347 = _mng_right2340 + __twr_v2346;
    __twr_v2348 = *(uint8_t*)(__twr_v2347);
    __twr_v2349 = 3ULL;
    if (__twr_v2348 == __twr_v2349) { goto __twr_l551; } else { goto __twr_l552; }
    __twr_l552:;
    goto _jkl_epilogue;
    __twr_l551:;
    __twr_v2350 = 40ULL;
    __twr_v2351 = _mng_left2336 + __twr_v2350;
    __twr_v2352 = *(uint8_t*)(__twr_v2351);
    __twr_v2353 = 3ULL;
    if (__twr_v2352 != __twr_v2353) { goto __twr_l554; } else { goto __twr_l556; }
    __twr_l556:;
    __twr_v2354 = 40ULL;
    __twr_v2355 = _mng_right2340 + __twr_v2354;
    __twr_v2356 = *(uint8_t*)(__twr_v2355);
    __twr_v2357 = 3ULL;
    if (__twr_v2356 != __twr_v2357) { goto __twr_l554; } else { goto __twr_l555; }
    __twr_l555:;
    __twr_v2358 = 3ULL;
    __twr_v2359 = 40ULL;
    __twr_v2360 = _mng_node2332 + __twr_v2359;
    *(uint8_t*)(__twr_v2360) = __twr_v2358;
    __twr_v2361 = 48ULL;
    __twr_v2362 = _mng_left2336 + __twr_v2361;
    __twr_v2363 = *(uint64_t*)(__twr_v2362);
    __twr_v2364 = _mng_right2340 + __twr_v2361;
    __twr_v2365 = *(uint64_t*)(__twr_v2364);
    __twr_v2366 = __twr_v2363 * __twr_v2365;
    __twr_v2367 = _mng_node2332 + __twr_v2361;
    *(uint64_t*)(__twr_v2367) = __twr_v2366;
    goto _jkl_epilogue;
    __twr_l554:;
    __twr_v2368 = 40ULL;
    __twr_v2369 = _mng_left2336 + __twr_v2368;
    __twr_v2370 = *(uint8_t*)(__twr_v2369);
    __twr_v2371 = 3ULL;
    if (__twr_v2370 != __twr_v2371) { goto __twr_l557; } else { goto __twr_l558; }
    __twr_l558:;
    __twr_v2372 = 48ULL;
    __twr_v2373 = _mng_node2332 + __twr_v2372;
    __twr_v2374 = 56ULL;
    __twr_v2375 = _mng_node2332 + __twr_v2374;
    *(uint64_t*)(__twr_v2375) = _mng_left2336;
    *(uint64_t*)(__twr_v2373) = _mng_right2340;
    _mng_left2336 = _mng_right2340;
    __twr_v2376 = *(uint64_t*)(__twr_v2375);
    _mng_right2340 = __twr_v2376;
    __twr_l557:;
    __twr_v2377 = 40ULL;
    __twr_v2378 = _mng_right2340 + __twr_v2377;
    __twr_v2379 = *(uint8_t*)(__twr_v2378);
    __twr_v2380 = 3ULL;
    if (__twr_v2379 != __twr_v2380) { goto __twr_l559; } else { goto __twr_l560; }
    __twr_l560:;
    __twr_v2381 = 48ULL;
    __twr_v2382 = _mng_right2340 + __twr_v2381;
    __twr_v2383 = *(uint64_t*)(__twr_v2382);
    if (__twr_v2383) { goto __twr_l563; } else { goto __twr_l562; }
    __twr_l562:;
    __twr_v2384 = 3ULL;
    __twr_v2385 = 40ULL;
    __twr_v2386 = _mng_node2332 + __twr_v2385;
    *(uint8_t*)(__twr_v2386) = __twr_v2384;
    __twr_v2387 = 0ULL;
    __twr_v2388 = 48ULL;
    __twr_v2389 = _mng_node2332 + __twr_v2388;
    *(uint64_t*)(__twr_v2389) = __twr_v2387;
    goto _jkl_epilogue;
    goto __twr_l561;
    __twr_l563:;
    __twr_v2390 = 48ULL;
    __twr_v2391 = _mng_right2340 + __twr_v2390;
    __twr_v2392 = *(uint64_t*)(__twr_v2391);
    __twr_v2393 = 1ULL;
    if (__twr_v2392 != __twr_v2393) { goto __twr_l561; } else { goto __twr_l564; }
    __twr_l564:;
    __twr_v2394 = (uint64_t)(&TlCopyMemory);
    __twr_v2395 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2394)(_mng_node2332, _mng_left2336, __twr_v2395);
    goto _jkl_epilogue;
    __twr_l561:;
    __twr_v2396 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2397 = 48ULL;
    __twr_v2398 = _mng_right2340 + __twr_v2397;
    __twr_v2399 = *(uint64_t*)(__twr_v2398);
    __twr_v2400 = ((uint64_t (*)(uint64_t))__twr_v2396)(__twr_v2399);
    _mng_pwrtwo2401 = __twr_v2400;
    __twr_v2402 = 18446744073709551615ULL;
    if (_mng_pwrtwo2401 == __twr_v2402) { goto __twr_l565; } else { goto __twr_l566; }
    __twr_l566:;
    __twr_v2403 = 65ULL;
    __twr_v2404 = 25ULL;
    __twr_v2405 = _mng_node2332 + __twr_v2404;
    *(uint8_t*)(__twr_v2405) = __twr_v2403;
    __twr_v2406 = 48ULL;
    __twr_v2407 = _mng_right2340 + __twr_v2406;
    *(uint64_t*)(__twr_v2407) = _mng_pwrtwo2401;
    goto _jkl_epilogue;
    __twr_l565:;
    __twr_l559:;
    __twr_l550:;
    _jkl_epilogue:;
}
void PrsParseDivide(uint64_t _mng_operator2408, uint64_t _mng_node2409) {
    uint64_t __twr_v2410;
    uint64_t __twr_v2411;
    uint64_t __twr_v2412;
    uint64_t _mng_left2413;
    uint64_t __twr_v2414;
    uint64_t __twr_v2415;
    uint64_t __twr_v2416;
    uint64_t _mng_right2417;
    uint64_t __twr_v2418;
    uint64_t __twr_v2419;
    uint64_t __twr_v2420;
    uint64_t __twr_v2421;
    uint64_t __twr_v2422;
    uint64_t __twr_v2423;
    uint64_t __twr_v2424;
    uint64_t __twr_v2425;
    uint64_t __twr_v2426;
    uint64_t __twr_v2427;
    uint64_t __twr_v2428;
    uint64_t __twr_v2429;
    uint64_t __twr_v2430;
    uint64_t __twr_v2431;
    uint64_t __twr_v2432;
    uint64_t __twr_v2433;
    uint64_t __twr_v2434;
    uint64_t __twr_v2435;
    uint64_t __twr_v2436;
    uint64_t __twr_v2437;
    uint64_t __twr_v2438;
    uint64_t __twr_v2439;
    uint64_t __twr_v2440;
    uint64_t __twr_v2441;
    uint64_t __twr_v2442;
    uint64_t __twr_v2443;
    uint64_t __twr_v2444;
    uint64_t __twr_v2445;
    uint64_t __twr_v2446;
    uint64_t __twr_v2447;
    uint64_t __twr_v2448;
    uint64_t __twr_v2449;
    uint64_t __twr_v2450;
    uint64_t __twr_v2451;
    uint64_t __twr_v2452;
    uint64_t __twr_v2453;
    uint64_t __twr_v2454;
    uint64_t __twr_v2455;
    uint64_t __twr_v2456;
    uint64_t __twr_v2457;
    uint64_t __twr_v2458;
    uint64_t __twr_v2459;
    uint64_t __twr_v2460;
    __twr_v2410 = 48ULL;
    __twr_v2411 = _mng_node2409 + __twr_v2410;
    __twr_v2412 = *(uint64_t*)(__twr_v2411);
    _mng_left2413 = __twr_v2412;
    __twr_v2414 = 56ULL;
    __twr_v2415 = _mng_node2409 + __twr_v2414;
    __twr_v2416 = *(uint64_t*)(__twr_v2415);
    _mng_right2417 = __twr_v2416;
    __twr_v2418 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2418)(_mng_left2413);
    ((void (*)(uint64_t))__twr_v2418)(_mng_right2417);
    __twr_v2419 = 40ULL;
    __twr_v2420 = _mng_left2413 + __twr_v2419;
    __twr_v2421 = *(uint8_t*)(__twr_v2420);
    __twr_v2422 = 3ULL;
    if (__twr_v2421 == __twr_v2422) { goto __twr_l568; } else { goto __twr_l570; }
    __twr_l570:;
    __twr_v2423 = 40ULL;
    __twr_v2424 = _mng_right2417 + __twr_v2423;
    __twr_v2425 = *(uint8_t*)(__twr_v2424);
    __twr_v2426 = 3ULL;
    if (__twr_v2425 == __twr_v2426) { goto __twr_l568; } else { goto __twr_l569; }
    __twr_l569:;
    goto _jkl_epilogue;
    __twr_l568:;
    __twr_v2427 = 40ULL;
    __twr_v2428 = _mng_left2413 + __twr_v2427;
    __twr_v2429 = *(uint8_t*)(__twr_v2428);
    __twr_v2430 = 3ULL;
    if (__twr_v2429 != __twr_v2430) { goto __twr_l571; } else { goto __twr_l573; }
    __twr_l573:;
    __twr_v2431 = 40ULL;
    __twr_v2432 = _mng_right2417 + __twr_v2431;
    __twr_v2433 = *(uint8_t*)(__twr_v2432);
    __twr_v2434 = 3ULL;
    if (__twr_v2433 != __twr_v2434) { goto __twr_l571; } else { goto __twr_l572; }
    __twr_l572:;
    __twr_v2435 = 48ULL;
    __twr_v2436 = _mng_right2417 + __twr_v2435;
    __twr_v2437 = *(uint64_t*)(__twr_v2436);
    if (__twr_v2437) { goto __twr_l574; } else { goto __twr_l575; }
    __twr_l575:;
    __twr_v2438 = (uint64_t)(&LexTokenError);
    __twr_v2439 = 0ULL;
    __twr_v2440 = (uint64_t)(&"Division by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2438)(_mng_node2409, __twr_v2440, __twr_v2439, __twr_v2439, __twr_v2439);
    __twr_l574:;
    __twr_v2441 = 3ULL;
    __twr_v2442 = 40ULL;
    __twr_v2443 = _mng_node2409 + __twr_v2442;
    *(uint8_t*)(__twr_v2443) = __twr_v2441;
    __twr_v2444 = 48ULL;
    __twr_v2445 = _mng_left2413 + __twr_v2444;
    __twr_v2446 = *(uint64_t*)(__twr_v2445);
    __twr_v2447 = _mng_right2417 + __twr_v2444;
    __twr_v2448 = *(uint64_t*)(__twr_v2447);
    __twr_v2449 = __twr_v2446 / __twr_v2448;
    __twr_v2450 = _mng_node2409 + __twr_v2444;
    *(uint64_t*)(__twr_v2450) = __twr_v2449;
    goto _jkl_epilogue;
    __twr_l571:;
    __twr_v2451 = 40ULL;
    __twr_v2452 = _mng_right2417 + __twr_v2451;
    __twr_v2453 = *(uint8_t*)(__twr_v2452);
    __twr_v2454 = 3ULL;
    if (__twr_v2453 != __twr_v2454) { goto __twr_l576; } else { goto __twr_l578; }
    __twr_l578:;
    __twr_v2455 = 48ULL;
    __twr_v2456 = _mng_right2417 + __twr_v2455;
    __twr_v2457 = *(uint64_t*)(__twr_v2456);
    __twr_v2458 = 1ULL;
    if (__twr_v2457 != __twr_v2458) { goto __twr_l576; } else { goto __twr_l577; }
    __twr_l577:;
    __twr_v2459 = (uint64_t)(&TlCopyMemory);
    __twr_v2460 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2459)(_mng_node2409, _mng_left2413, __twr_v2460);
    goto _jkl_epilogue;
    __twr_l576:;
    __twr_l567:;
    _jkl_epilogue:;
}
void PrsParseModulo(uint64_t _mng_operator2461, uint64_t _mng_node2462) {
    uint64_t __twr_v2463;
    uint64_t __twr_v2464;
    uint64_t __twr_v2465;
    uint64_t _mng_left2466;
    uint64_t __twr_v2467;
    uint64_t __twr_v2468;
    uint64_t __twr_v2469;
    uint64_t _mng_right2470;
    uint64_t __twr_v2471;
    uint64_t __twr_v2472;
    uint64_t __twr_v2473;
    uint64_t __twr_v2474;
    uint64_t __twr_v2475;
    uint64_t __twr_v2476;
    uint64_t __twr_v2477;
    uint64_t __twr_v2478;
    uint64_t __twr_v2479;
    uint64_t __twr_v2480;
    uint64_t __twr_v2481;
    uint64_t __twr_v2482;
    uint64_t __twr_v2483;
    uint64_t __twr_v2484;
    uint64_t __twr_v2485;
    uint64_t __twr_v2486;
    uint64_t __twr_v2487;
    uint64_t __twr_v2488;
    uint64_t __twr_v2489;
    uint64_t __twr_v2490;
    uint64_t __twr_v2491;
    uint64_t __twr_v2492;
    uint64_t __twr_v2493;
    uint64_t __twr_v2494;
    uint64_t __twr_v2495;
    uint64_t __twr_v2496;
    uint64_t __twr_v2497;
    uint64_t __twr_v2498;
    uint64_t __twr_v2499;
    uint64_t __twr_v2500;
    uint64_t __twr_v2501;
    uint64_t __twr_v2502;
    uint64_t __twr_v2503;
    uint64_t __twr_v2504;
    uint64_t __twr_v2505;
    uint64_t __twr_v2506;
    uint64_t __twr_v2507;
    uint64_t __twr_v2508;
    uint64_t __twr_v2509;
    uint64_t __twr_v2510;
    uint64_t __twr_v2511;
    uint64_t __twr_v2512;
    uint64_t __twr_v2513;
    uint64_t __twr_v2514;
    uint64_t __twr_v2515;
    uint64_t __twr_v2516;
    uint64_t __twr_v2517;
    uint64_t __twr_v2518;
    uint64_t __twr_v2519;
    uint64_t __twr_v2520;
    uint64_t __twr_v2521;
    uint64_t __twr_v2522;
    uint64_t _mng_pwrtwo2523;
    uint64_t __twr_v2524;
    uint64_t __twr_v2525;
    uint64_t __twr_v2526;
    uint64_t __twr_v2527;
    uint64_t __twr_v2528;
    uint64_t __twr_v2529;
    uint64_t __twr_v2530;
    uint64_t __twr_v2531;
    uint64_t __twr_v2532;
    __twr_v2463 = 48ULL;
    __twr_v2464 = _mng_node2462 + __twr_v2463;
    __twr_v2465 = *(uint64_t*)(__twr_v2464);
    _mng_left2466 = __twr_v2465;
    __twr_v2467 = 56ULL;
    __twr_v2468 = _mng_node2462 + __twr_v2467;
    __twr_v2469 = *(uint64_t*)(__twr_v2468);
    _mng_right2470 = __twr_v2469;
    __twr_v2471 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2471)(_mng_left2466);
    ((void (*)(uint64_t))__twr_v2471)(_mng_right2470);
    __twr_v2472 = 40ULL;
    __twr_v2473 = _mng_left2466 + __twr_v2472;
    __twr_v2474 = *(uint8_t*)(__twr_v2473);
    __twr_v2475 = 3ULL;
    if (__twr_v2474 == __twr_v2475) { goto __twr_l580; } else { goto __twr_l582; }
    __twr_l582:;
    __twr_v2476 = 40ULL;
    __twr_v2477 = _mng_right2470 + __twr_v2476;
    __twr_v2478 = *(uint8_t*)(__twr_v2477);
    __twr_v2479 = 3ULL;
    if (__twr_v2478 == __twr_v2479) { goto __twr_l580; } else { goto __twr_l581; }
    __twr_l581:;
    goto _jkl_epilogue;
    __twr_l580:;
    __twr_v2480 = 40ULL;
    __twr_v2481 = _mng_left2466 + __twr_v2480;
    __twr_v2482 = *(uint8_t*)(__twr_v2481);
    __twr_v2483 = 3ULL;
    if (__twr_v2482 != __twr_v2483) { goto __twr_l583; } else { goto __twr_l585; }
    __twr_l585:;
    __twr_v2484 = 40ULL;
    __twr_v2485 = _mng_right2470 + __twr_v2484;
    __twr_v2486 = *(uint8_t*)(__twr_v2485);
    __twr_v2487 = 3ULL;
    if (__twr_v2486 != __twr_v2487) { goto __twr_l583; } else { goto __twr_l584; }
    __twr_l584:;
    __twr_v2488 = 48ULL;
    __twr_v2489 = _mng_right2470 + __twr_v2488;
    __twr_v2490 = *(uint64_t*)(__twr_v2489);
    if (__twr_v2490) { goto __twr_l586; } else { goto __twr_l587; }
    __twr_l587:;
    __twr_v2491 = (uint64_t)(&LexTokenError);
    __twr_v2492 = 0ULL;
    __twr_v2493 = (uint64_t)(&"Modulo by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2491)(_mng_node2462, __twr_v2493, __twr_v2492, __twr_v2492, __twr_v2492);
    __twr_l586:;
    __twr_v2494 = 3ULL;
    __twr_v2495 = 40ULL;
    __twr_v2496 = _mng_node2462 + __twr_v2495;
    *(uint8_t*)(__twr_v2496) = __twr_v2494;
    __twr_v2497 = 48ULL;
    __twr_v2498 = _mng_left2466 + __twr_v2497;
    __twr_v2499 = *(uint64_t*)(__twr_v2498);
    __twr_v2500 = _mng_right2470 + __twr_v2497;
    __twr_v2501 = *(uint64_t*)(__twr_v2500);
    __twr_v2502 = __twr_v2499 % __twr_v2501;
    __twr_v2503 = _mng_node2462 + __twr_v2497;
    *(uint64_t*)(__twr_v2503) = __twr_v2502;
    goto _jkl_epilogue;
    __twr_l583:;
    __twr_v2504 = 40ULL;
    __twr_v2505 = _mng_right2470 + __twr_v2504;
    __twr_v2506 = *(uint8_t*)(__twr_v2505);
    __twr_v2507 = 3ULL;
    if (__twr_v2506 != __twr_v2507) { goto __twr_l588; } else { goto __twr_l589; }
    __twr_l589:;
    __twr_v2508 = 48ULL;
    __twr_v2509 = _mng_right2470 + __twr_v2508;
    __twr_v2510 = *(uint64_t*)(__twr_v2509);
    __twr_v2511 = 1ULL;
    if (__twr_v2510 != __twr_v2511) { goto __twr_l590; } else { goto __twr_l591; }
    __twr_l591:;
    __twr_v2512 = 3ULL;
    __twr_v2513 = 40ULL;
    __twr_v2514 = _mng_node2462 + __twr_v2513;
    *(uint8_t*)(__twr_v2514) = __twr_v2512;
    __twr_v2515 = 0ULL;
    __twr_v2516 = 48ULL;
    __twr_v2517 = _mng_node2462 + __twr_v2516;
    *(uint64_t*)(__twr_v2517) = __twr_v2515;
    goto _jkl_epilogue;
    __twr_l590:;
    __twr_v2518 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2519 = 48ULL;
    __twr_v2520 = _mng_right2470 + __twr_v2519;
    __twr_v2521 = *(uint64_t*)(__twr_v2520);
    __twr_v2522 = ((uint64_t (*)(uint64_t))__twr_v2518)(__twr_v2521);
    _mng_pwrtwo2523 = __twr_v2522;
    __twr_v2524 = 18446744073709551615ULL;
    if (_mng_pwrtwo2523 == __twr_v2524) { goto __twr_l592; } else { goto __twr_l593; }
    __twr_l593:;
    __twr_v2525 = 52ULL;
    __twr_v2526 = 25ULL;
    __twr_v2527 = _mng_node2462 + __twr_v2526;
    *(uint8_t*)(__twr_v2527) = __twr_v2525;
    __twr_v2528 = 48ULL;
    __twr_v2529 = _mng_right2470 + __twr_v2528;
    __twr_v2530 = *(uint64_t*)(__twr_v2529);
    __twr_v2531 = 1ULL;
    __twr_v2532 = __twr_v2530 - __twr_v2531;
    *(uint64_t*)(__twr_v2529) = __twr_v2532;
    goto _jkl_epilogue;
    __twr_l592:;
    __twr_l588:;
    __twr_l579:;
    _jkl_epilogue:;
}
void PrsParsePlus(uint64_t _mng_operator2533, uint64_t _mng_node2534) {
    uint64_t __twr_v2535;
    uint64_t __twr_v2536;
    uint64_t __twr_v2537;
    uint64_t _mng_left2538;
    uint64_t __twr_v2539;
    uint64_t __twr_v2540;
    uint64_t __twr_v2541;
    uint64_t _mng_right2542;
    uint64_t __twr_v2543;
    uint64_t __twr_v2544;
    uint64_t __twr_v2545;
    uint64_t __twr_v2546;
    uint64_t __twr_v2547;
    uint64_t __twr_v2548;
    uint64_t __twr_v2549;
    uint64_t __twr_v2550;
    uint64_t __twr_v2551;
    uint64_t __twr_v2552;
    uint64_t __twr_v2553;
    uint64_t __twr_v2554;
    uint64_t __twr_v2555;
    uint64_t __twr_v2556;
    uint64_t __twr_v2557;
    uint64_t __twr_v2558;
    uint64_t __twr_v2559;
    uint64_t __twr_v2560;
    uint64_t __twr_v2561;
    uint64_t __twr_v2562;
    uint64_t __twr_v2563;
    uint64_t __twr_v2564;
    uint64_t __twr_v2565;
    uint64_t __twr_v2566;
    uint64_t __twr_v2567;
    uint64_t __twr_v2568;
    uint64_t __twr_v2569;
    uint64_t __twr_v2570;
    uint64_t __twr_v2571;
    uint64_t __twr_v2572;
    uint64_t __twr_v2573;
    uint64_t __twr_v2574;
    uint64_t __twr_v2575;
    uint64_t __twr_v2576;
    uint64_t __twr_v2577;
    uint64_t __twr_v2578;
    uint64_t __twr_v2579;
    uint64_t __twr_v2580;
    uint64_t __twr_v2581;
    uint64_t __twr_v2582;
    uint64_t __twr_v2583;
    uint64_t __twr_v2584;
    uint64_t __twr_v2585;
    uint64_t __twr_v2586;
    uint64_t __twr_v2587;
    uint64_t __twr_v2588;
    uint64_t __twr_v2589;
    uint64_t __twr_v2590;
    uint64_t __twr_v2591;
    uint64_t __twr_v2592;
    uint64_t __twr_v2593;
    uint64_t __twr_v2594;
    uint64_t _mng_b2595;
    uint64_t __twr_v2596;
    uint64_t __twr_v2597;
    uint64_t __twr_v2598;
    uint64_t __twr_v2599;
    uint64_t __twr_v2600;
    uint64_t __twr_v2601;
    uint64_t __twr_v2602;
    uint64_t __twr_v2603;
    uint64_t __twr_v2604;
    uint64_t __twr_v2605;
    uint64_t __twr_v2606;
    uint64_t __twr_v2607;
    uint64_t __twr_v2608;
    uint64_t __twr_v2609;
    uint64_t __twr_v2610;
    uint64_t __twr_v2611;
    uint64_t __twr_v2612;
    uint64_t __twr_v2613;
    uint64_t _mng_a2614;
    uint64_t __twr_v2615;
    uint64_t __twr_v2616;
    uint64_t __twr_v2617;
    uint64_t __twr_v2618;
    uint64_t __twr_v2619;
    uint64_t __twr_v2620;
    uint64_t __twr_v2621;
    uint64_t __twr_v2622;
    uint64_t __twr_v2623;
    uint64_t __twr_v2624;
    uint64_t __twr_v2625;
    uint64_t __twr_v2626;
    uint64_t __twr_v2627;
    uint64_t __twr_v2628;
    uint64_t __twr_v2629;
    uint64_t __twr_v2630;
    uint64_t __twr_v2631;
    uint64_t __twr_v2632;
    uint64_t __twr_v2633;
    uint64_t __twr_v2634;
    uint64_t __twr_v2635;
    uint64_t __twr_v2636;
    uint64_t _mng_a2637;
    uint64_t __twr_v2638;
    uint64_t __twr_v2639;
    uint64_t __twr_v2640;
    uint64_t __twr_v2641;
    uint64_t __twr_v2642;
    uint64_t __twr_v2643;
    uint64_t __twr_v2644;
    uint64_t __twr_v2645;
    uint64_t __twr_v2646;
    uint64_t __twr_v2647;
    uint64_t __twr_v2648;
    uint64_t __twr_v2649;
    uint64_t __twr_v2650;
    uint64_t __twr_v2651;
    uint64_t __twr_v2652;
    uint64_t __twr_v2653;
    uint64_t __twr_v2654;
    uint64_t __twr_v2655;
    uint64_t __twr_v2656;
    uint64_t __twr_v2657;
    uint64_t __twr_v2658;
    uint64_t __twr_v2659;
    uint64_t __twr_v2660;
    uint64_t _mng_a2661;
    uint64_t __twr_v2662;
    uint64_t __twr_v2663;
    uint64_t __twr_v2664;
    uint64_t __twr_v2665;
    uint64_t __twr_v2666;
    uint64_t __twr_v2667;
    uint64_t __twr_v2668;
    uint64_t __twr_v2669;
    uint64_t __twr_v2670;
    uint64_t __twr_v2671;
    __twr_v2535 = 48ULL;
    __twr_v2536 = _mng_node2534 + __twr_v2535;
    __twr_v2537 = *(uint64_t*)(__twr_v2536);
    _mng_left2538 = __twr_v2537;
    __twr_v2539 = 56ULL;
    __twr_v2540 = _mng_node2534 + __twr_v2539;
    __twr_v2541 = *(uint64_t*)(__twr_v2540);
    _mng_right2542 = __twr_v2541;
    __twr_v2543 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2543)(_mng_left2538);
    ((void (*)(uint64_t))__twr_v2543)(_mng_right2542);
    __twr_v2544 = 40ULL;
    __twr_v2545 = _mng_left2538 + __twr_v2544;
    __twr_v2546 = *(uint8_t*)(__twr_v2545);
    __twr_v2547 = 3ULL;
    if (__twr_v2546 == __twr_v2547) { goto __twr_l595; } else { goto __twr_l597; }
    __twr_l597:;
    __twr_v2548 = 40ULL;
    __twr_v2549 = _mng_right2542 + __twr_v2548;
    __twr_v2550 = *(uint8_t*)(__twr_v2549);
    __twr_v2551 = 3ULL;
    if (__twr_v2550 == __twr_v2551) { goto __twr_l595; } else { goto __twr_l596; }
    __twr_l596:;
    goto _jkl_epilogue;
    __twr_l595:;
    __twr_v2552 = 40ULL;
    __twr_v2553 = _mng_left2538 + __twr_v2552;
    __twr_v2554 = *(uint8_t*)(__twr_v2553);
    __twr_v2555 = 3ULL;
    if (__twr_v2554 != __twr_v2555) { goto __twr_l598; } else { goto __twr_l600; }
    __twr_l600:;
    __twr_v2556 = 40ULL;
    __twr_v2557 = _mng_right2542 + __twr_v2556;
    __twr_v2558 = *(uint8_t*)(__twr_v2557);
    __twr_v2559 = 3ULL;
    if (__twr_v2558 != __twr_v2559) { goto __twr_l598; } else { goto __twr_l599; }
    __twr_l599:;
    __twr_v2560 = 3ULL;
    __twr_v2561 = 40ULL;
    __twr_v2562 = _mng_node2534 + __twr_v2561;
    *(uint8_t*)(__twr_v2562) = __twr_v2560;
    __twr_v2563 = 48ULL;
    __twr_v2564 = _mng_left2538 + __twr_v2563;
    __twr_v2565 = *(uint64_t*)(__twr_v2564);
    __twr_v2566 = _mng_right2542 + __twr_v2563;
    __twr_v2567 = *(uint64_t*)(__twr_v2566);
    __twr_v2568 = __twr_v2565 + __twr_v2567;
    __twr_v2569 = _mng_node2534 + __twr_v2563;
    *(uint64_t*)(__twr_v2569) = __twr_v2568;
    goto _jkl_epilogue;
    __twr_l598:;
    __twr_v2570 = 40ULL;
    __twr_v2571 = _mng_right2542 + __twr_v2570;
    __twr_v2572 = *(uint8_t*)(__twr_v2571);
    __twr_v2573 = 3ULL;
    if (__twr_v2572 != __twr_v2573) { goto __twr_l601; } else { goto __twr_l603; }
    __twr_l603:;
    __twr_v2574 = 48ULL;
    __twr_v2575 = _mng_right2542 + __twr_v2574;
    __twr_v2576 = *(uint64_t*)(__twr_v2575);
    if (__twr_v2576) { goto __twr_l601; } else { goto __twr_l602; }
    __twr_l602:;
    __twr_v2577 = (uint64_t)(&TlCopyMemory);
    __twr_v2578 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2577)(_mng_node2534, _mng_left2538, __twr_v2578);
    goto _jkl_epilogue;
    __twr_l601:;
    __twr_v2579 = 40ULL;
    __twr_v2580 = _mng_left2538 + __twr_v2579;
    __twr_v2581 = *(uint8_t*)(__twr_v2580);
    __twr_v2582 = 3ULL;
    if (__twr_v2581 != __twr_v2582) { goto __twr_l604; } else { goto __twr_l605; }
    __twr_l605:;
    __twr_v2583 = 48ULL;
    __twr_v2584 = _mng_node2534 + __twr_v2583;
    __twr_v2585 = 56ULL;
    __twr_v2586 = _mng_node2534 + __twr_v2585;
    *(uint64_t*)(__twr_v2586) = _mng_left2538;
    *(uint64_t*)(__twr_v2584) = _mng_right2542;
    _mng_left2538 = _mng_right2542;
    __twr_v2587 = *(uint64_t*)(__twr_v2586);
    _mng_right2542 = __twr_v2587;
    __twr_l604:;
    __twr_v2588 = 40ULL;
    __twr_v2589 = _mng_left2538 + __twr_v2588;
    __twr_v2590 = *(uint8_t*)(__twr_v2589);
    __twr_v2591 = 2ULL;
    if (__twr_v2590 != __twr_v2591) { goto __twr_l606; } else { goto __twr_l607; }
    __twr_l607:;
    __twr_v2592 = 48ULL;
    __twr_v2593 = _mng_right2542 + __twr_v2592;
    __twr_v2594 = *(uint64_t*)(__twr_v2593);
    _mng_b2595 = __twr_v2594;
    __twr_v2596 = 25ULL;
    __twr_v2597 = _mng_left2538 + __twr_v2596;
    __twr_v2598 = *(uint8_t*)(__twr_v2597);
    __twr_v2599 = 58ULL;
    if (__twr_v2598 != __twr_v2599) { goto __twr_l610; } else { goto __twr_l611; }
    __twr_l611:;
    __twr_v2600 = 56ULL;
    __twr_v2601 = _mng_left2538 + __twr_v2600;
    __twr_v2602 = *(uint64_t*)(__twr_v2601);
    __twr_v2603 = 40ULL;
    __twr_v2604 = __twr_v2602 + __twr_v2603;
    __twr_v2605 = *(uint8_t*)(__twr_v2604);
    __twr_v2606 = 3ULL;
    if (__twr_v2605 != __twr_v2606) { goto __twr_l610; } else { goto __twr_l609; }
    __twr_l609:;
    __twr_v2607 = 48ULL;
    __twr_v2608 = _mng_left2538 + __twr_v2607;
    __twr_v2609 = 56ULL;
    __twr_v2610 = _mng_left2538 + __twr_v2609;
    __twr_v2611 = *(uint64_t*)(__twr_v2610);
    __twr_v2612 = __twr_v2611 + __twr_v2607;
    __twr_v2613 = *(uint64_t*)(__twr_v2612);
    _mng_a2614 = __twr_v2613;
    __twr_v2615 = _mng_a2614 + _mng_b2595;
    __twr_v2616 = _mng_right2542 + __twr_v2607;
    *(uint64_t*)(__twr_v2616) = __twr_v2615;
    __twr_v2617 = *(uint64_t*)(__twr_v2608);
    __twr_v2618 = _mng_node2534 + __twr_v2607;
    *(uint64_t*)(__twr_v2618) = __twr_v2617;
    goto _jkl_epilogue;
    goto __twr_l608;
    __twr_l610:;
    __twr_v2619 = 25ULL;
    __twr_v2620 = _mng_left2538 + __twr_v2619;
    __twr_v2621 = *(uint8_t*)(__twr_v2620);
    __twr_v2622 = 59ULL;
    if (__twr_v2621 != __twr_v2622) { goto __twr_l613; } else { goto __twr_l614; }
    __twr_l614:;
    __twr_v2623 = 56ULL;
    __twr_v2624 = _mng_left2538 + __twr_v2623;
    __twr_v2625 = *(uint64_t*)(__twr_v2624);
    __twr_v2626 = 40ULL;
    __twr_v2627 = __twr_v2625 + __twr_v2626;
    __twr_v2628 = *(uint8_t*)(__twr_v2627);
    __twr_v2629 = 3ULL;
    if (__twr_v2628 != __twr_v2629) { goto __twr_l613; } else { goto __twr_l612; }
    __twr_l612:;
    __twr_v2630 = 48ULL;
    __twr_v2631 = _mng_left2538 + __twr_v2630;
    __twr_v2632 = 56ULL;
    __twr_v2633 = _mng_left2538 + __twr_v2632;
    __twr_v2634 = *(uint64_t*)(__twr_v2633);
    __twr_v2635 = __twr_v2634 + __twr_v2630;
    __twr_v2636 = *(uint64_t*)(__twr_v2635);
    _mng_a2637 = __twr_v2636;
    __twr_v2638 = _mng_a2637 - _mng_b2595;
    __twr_v2639 = _mng_right2542 + __twr_v2630;
    *(uint64_t*)(__twr_v2639) = __twr_v2638;
    __twr_v2640 = *(uint64_t*)(__twr_v2631);
    __twr_v2641 = _mng_node2534 + __twr_v2630;
    *(uint64_t*)(__twr_v2641) = __twr_v2640;
    __twr_v2642 = 59ULL;
    __twr_v2643 = 25ULL;
    __twr_v2644 = _mng_node2534 + __twr_v2643;
    *(uint8_t*)(__twr_v2644) = __twr_v2642;
    goto _jkl_epilogue;
    goto __twr_l608;
    __twr_l613:;
    __twr_v2645 = 25ULL;
    __twr_v2646 = _mng_left2538 + __twr_v2645;
    __twr_v2647 = *(uint8_t*)(__twr_v2646);
    __twr_v2648 = 59ULL;
    if (__twr_v2647 != __twr_v2648) { goto __twr_l608; } else { goto __twr_l616; }
    __twr_l616:;
    __twr_v2649 = 48ULL;
    __twr_v2650 = _mng_left2538 + __twr_v2649;
    __twr_v2651 = *(uint64_t*)(__twr_v2650);
    __twr_v2652 = 40ULL;
    __twr_v2653 = __twr_v2651 + __twr_v2652;
    __twr_v2654 = *(uint8_t*)(__twr_v2653);
    __twr_v2655 = 3ULL;
    if (__twr_v2654 != __twr_v2655) { goto __twr_l608; } else { goto __twr_l615; }
    __twr_l615:;
    __twr_v2656 = 48ULL;
    __twr_v2657 = _mng_left2538 + __twr_v2656;
    __twr_v2658 = *(uint64_t*)(__twr_v2657);
    __twr_v2659 = __twr_v2658 + __twr_v2656;
    __twr_v2660 = *(uint64_t*)(__twr_v2659);
    _mng_a2661 = __twr_v2660;
    __twr_v2662 = _mng_node2534 + __twr_v2656;
    *(uint64_t*)(__twr_v2662) = _mng_right2542;
    __twr_v2663 = _mng_a2661 + _mng_b2595;
    __twr_v2664 = _mng_right2542 + __twr_v2656;
    *(uint64_t*)(__twr_v2664) = __twr_v2663;
    __twr_v2665 = 56ULL;
    __twr_v2666 = _mng_left2538 + __twr_v2665;
    __twr_v2667 = *(uint64_t*)(__twr_v2666);
    __twr_v2668 = _mng_node2534 + __twr_v2665;
    *(uint64_t*)(__twr_v2668) = __twr_v2667;
    __twr_v2669 = 59ULL;
    __twr_v2670 = 25ULL;
    __twr_v2671 = _mng_node2534 + __twr_v2670;
    *(uint8_t*)(__twr_v2671) = __twr_v2669;
    goto _jkl_epilogue;
    __twr_l608:;
    __twr_l606:;
    __twr_l594:;
    _jkl_epilogue:;
}
void PrsParseMinus(uint64_t _mng_operator2672, uint64_t _mng_node2673) {
    uint64_t __twr_v2674;
    uint64_t __twr_v2675;
    uint64_t __twr_v2676;
    uint64_t _mng_left2677;
    uint64_t __twr_v2678;
    uint64_t __twr_v2679;
    uint64_t __twr_v2680;
    uint64_t _mng_right2681;
    uint64_t __twr_v2682;
    uint64_t __twr_v2683;
    uint64_t __twr_v2684;
    uint64_t __twr_v2685;
    uint64_t __twr_v2686;
    uint64_t __twr_v2687;
    uint64_t __twr_v2688;
    uint64_t __twr_v2689;
    uint64_t __twr_v2690;
    uint64_t __twr_v2691;
    uint64_t __twr_v2692;
    uint64_t __twr_v2693;
    uint64_t __twr_v2694;
    uint64_t __twr_v2695;
    uint64_t __twr_v2696;
    uint64_t __twr_v2697;
    uint64_t __twr_v2698;
    uint64_t __twr_v2699;
    uint64_t __twr_v2700;
    uint64_t __twr_v2701;
    uint64_t __twr_v2702;
    uint64_t __twr_v2703;
    uint64_t __twr_v2704;
    uint64_t __twr_v2705;
    uint64_t __twr_v2706;
    uint64_t __twr_v2707;
    uint64_t __twr_v2708;
    uint64_t __twr_v2709;
    uint64_t __twr_v2710;
    uint64_t __twr_v2711;
    uint64_t __twr_v2712;
    uint64_t __twr_v2713;
    uint64_t __twr_v2714;
    uint64_t __twr_v2715;
    uint64_t __twr_v2716;
    uint64_t __twr_v2717;
    uint64_t __twr_v2718;
    uint64_t __twr_v2719;
    uint64_t __twr_v2720;
    uint64_t __twr_v2721;
    uint64_t __twr_v2722;
    uint64_t __twr_v2723;
    uint64_t __twr_v2724;
    uint64_t _mng_b2725;
    uint64_t __twr_v2726;
    uint64_t __twr_v2727;
    uint64_t __twr_v2728;
    uint64_t __twr_v2729;
    uint64_t __twr_v2730;
    uint64_t __twr_v2731;
    uint64_t __twr_v2732;
    uint64_t __twr_v2733;
    uint64_t __twr_v2734;
    uint64_t __twr_v2735;
    uint64_t __twr_v2736;
    uint64_t __twr_v2737;
    uint64_t __twr_v2738;
    uint64_t __twr_v2739;
    uint64_t __twr_v2740;
    uint64_t __twr_v2741;
    uint64_t __twr_v2742;
    uint64_t __twr_v2743;
    uint64_t _mng_a2744;
    uint64_t __twr_v2745;
    uint64_t __twr_v2746;
    uint64_t __twr_v2747;
    uint64_t __twr_v2748;
    uint64_t __twr_v2749;
    uint64_t __twr_v2750;
    uint64_t __twr_v2751;
    uint64_t __twr_v2752;
    uint64_t __twr_v2753;
    uint64_t __twr_v2754;
    uint64_t __twr_v2755;
    uint64_t __twr_v2756;
    uint64_t __twr_v2757;
    uint64_t __twr_v2758;
    uint64_t __twr_v2759;
    uint64_t __twr_v2760;
    uint64_t _mng_a2761;
    uint64_t __twr_v2762;
    uint64_t __twr_v2763;
    uint64_t __twr_v2764;
    uint64_t __twr_v2765;
    uint64_t __twr_v2766;
    uint64_t __twr_v2767;
    uint64_t __twr_v2768;
    uint64_t __twr_v2769;
    uint64_t __twr_v2770;
    uint64_t __twr_v2771;
    uint64_t __twr_v2772;
    uint64_t __twr_v2773;
    uint64_t __twr_v2774;
    uint64_t __twr_v2775;
    uint64_t __twr_v2776;
    uint64_t __twr_v2777;
    uint64_t __twr_v2778;
    uint64_t __twr_v2779;
    uint64_t __twr_v2780;
    uint64_t __twr_v2781;
    uint64_t __twr_v2782;
    uint64_t __twr_v2783;
    uint64_t __twr_v2784;
    uint64_t __twr_v2785;
    uint64_t __twr_v2786;
    uint64_t _mng_a2787;
    uint64_t __twr_v2788;
    uint64_t __twr_v2789;
    uint64_t __twr_v2790;
    uint64_t __twr_v2791;
    uint64_t __twr_v2792;
    uint64_t __twr_v2793;
    uint64_t __twr_v2794;
    uint64_t __twr_v2795;
    uint64_t __twr_v2796;
    uint64_t __twr_v2797;
    uint64_t __twr_v2798;
    uint64_t __twr_v2799;
    uint64_t __twr_v2800;
    uint64_t __twr_v2801;
    uint64_t _mng_b2802;
    uint64_t __twr_v2803;
    uint64_t __twr_v2804;
    uint64_t __twr_v2805;
    uint64_t __twr_v2806;
    uint64_t __twr_v2807;
    uint64_t __twr_v2808;
    uint64_t __twr_v2809;
    uint64_t __twr_v2810;
    uint64_t __twr_v2811;
    uint64_t __twr_v2812;
    uint64_t __twr_v2813;
    uint64_t __twr_v2814;
    uint64_t __twr_v2815;
    uint64_t __twr_v2816;
    uint64_t __twr_v2817;
    uint64_t __twr_v2818;
    uint64_t __twr_v2819;
    uint64_t __twr_v2820;
    uint64_t _mng_a2821;
    uint64_t __twr_v2822;
    uint64_t __twr_v2823;
    uint64_t __twr_v2824;
    uint64_t __twr_v2825;
    uint64_t __twr_v2826;
    uint64_t __twr_v2827;
    uint64_t __twr_v2828;
    uint64_t __twr_v2829;
    uint64_t __twr_v2830;
    uint64_t __twr_v2831;
    uint64_t __twr_v2832;
    uint64_t __twr_v2833;
    uint64_t __twr_v2834;
    uint64_t __twr_v2835;
    uint64_t __twr_v2836;
    uint64_t __twr_v2837;
    uint64_t _mng_a2838;
    uint64_t __twr_v2839;
    uint64_t __twr_v2840;
    uint64_t __twr_v2841;
    uint64_t __twr_v2842;
    uint64_t __twr_v2843;
    uint64_t __twr_v2844;
    uint64_t __twr_v2845;
    uint64_t __twr_v2846;
    uint64_t __twr_v2847;
    uint64_t __twr_v2848;
    uint64_t __twr_v2849;
    uint64_t __twr_v2850;
    uint64_t __twr_v2851;
    uint64_t __twr_v2852;
    uint64_t __twr_v2853;
    uint64_t __twr_v2854;
    uint64_t __twr_v2855;
    uint64_t __twr_v2856;
    uint64_t __twr_v2857;
    uint64_t __twr_v2858;
    uint64_t __twr_v2859;
    uint64_t __twr_v2860;
    uint64_t __twr_v2861;
    uint64_t __twr_v2862;
    uint64_t __twr_v2863;
    uint64_t __twr_v2864;
    uint64_t __twr_v2865;
    uint64_t _mng_a2866;
    uint64_t __twr_v2867;
    uint64_t __twr_v2868;
    uint64_t __twr_v2869;
    uint64_t __twr_v2870;
    __twr_v2674 = 48ULL;
    __twr_v2675 = _mng_node2673 + __twr_v2674;
    __twr_v2676 = *(uint64_t*)(__twr_v2675);
    _mng_left2677 = __twr_v2676;
    __twr_v2678 = 56ULL;
    __twr_v2679 = _mng_node2673 + __twr_v2678;
    __twr_v2680 = *(uint64_t*)(__twr_v2679);
    _mng_right2681 = __twr_v2680;
    __twr_v2682 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2682)(_mng_left2677);
    ((void (*)(uint64_t))__twr_v2682)(_mng_right2681);
    __twr_v2683 = 40ULL;
    __twr_v2684 = _mng_left2677 + __twr_v2683;
    __twr_v2685 = *(uint8_t*)(__twr_v2684);
    __twr_v2686 = 3ULL;
    if (__twr_v2685 == __twr_v2686) { goto __twr_l618; } else { goto __twr_l620; }
    __twr_l620:;
    __twr_v2687 = 40ULL;
    __twr_v2688 = _mng_right2681 + __twr_v2687;
    __twr_v2689 = *(uint8_t*)(__twr_v2688);
    __twr_v2690 = 3ULL;
    if (__twr_v2689 == __twr_v2690) { goto __twr_l618; } else { goto __twr_l619; }
    __twr_l619:;
    goto _jkl_epilogue;
    __twr_l618:;
    __twr_v2691 = 40ULL;
    __twr_v2692 = _mng_left2677 + __twr_v2691;
    __twr_v2693 = *(uint8_t*)(__twr_v2692);
    __twr_v2694 = 3ULL;
    if (__twr_v2693 != __twr_v2694) { goto __twr_l621; } else { goto __twr_l623; }
    __twr_l623:;
    __twr_v2695 = 40ULL;
    __twr_v2696 = _mng_right2681 + __twr_v2695;
    __twr_v2697 = *(uint8_t*)(__twr_v2696);
    __twr_v2698 = 3ULL;
    if (__twr_v2697 != __twr_v2698) { goto __twr_l621; } else { goto __twr_l622; }
    __twr_l622:;
    __twr_v2699 = 3ULL;
    __twr_v2700 = 40ULL;
    __twr_v2701 = _mng_node2673 + __twr_v2700;
    *(uint8_t*)(__twr_v2701) = __twr_v2699;
    __twr_v2702 = 48ULL;
    __twr_v2703 = _mng_left2677 + __twr_v2702;
    __twr_v2704 = *(uint64_t*)(__twr_v2703);
    __twr_v2705 = _mng_right2681 + __twr_v2702;
    __twr_v2706 = *(uint64_t*)(__twr_v2705);
    __twr_v2707 = __twr_v2704 - __twr_v2706;
    __twr_v2708 = _mng_node2673 + __twr_v2702;
    *(uint64_t*)(__twr_v2708) = __twr_v2707;
    goto _jkl_epilogue;
    __twr_l621:;
    __twr_v2709 = 40ULL;
    __twr_v2710 = _mng_right2681 + __twr_v2709;
    __twr_v2711 = *(uint8_t*)(__twr_v2710);
    __twr_v2712 = 3ULL;
    if (__twr_v2711 != __twr_v2712) { goto __twr_l624; } else { goto __twr_l626; }
    __twr_l626:;
    __twr_v2713 = 48ULL;
    __twr_v2714 = _mng_right2681 + __twr_v2713;
    __twr_v2715 = *(uint64_t*)(__twr_v2714);
    if (__twr_v2715) { goto __twr_l624; } else { goto __twr_l625; }
    __twr_l625:;
    __twr_v2716 = (uint64_t)(&TlCopyMemory);
    __twr_v2717 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2716)(_mng_node2673, _mng_left2677, __twr_v2717);
    goto _jkl_epilogue;
    __twr_l624:;
    __twr_v2718 = 40ULL;
    __twr_v2719 = _mng_left2677 + __twr_v2718;
    __twr_v2720 = *(uint8_t*)(__twr_v2719);
    __twr_v2721 = 2ULL;
    if (__twr_v2720 != __twr_v2721) { goto __twr_l627; } else { goto __twr_l628; }
    __twr_l628:;
    __twr_v2722 = 48ULL;
    __twr_v2723 = _mng_right2681 + __twr_v2722;
    __twr_v2724 = *(uint64_t*)(__twr_v2723);
    _mng_b2725 = __twr_v2724;
    __twr_v2726 = 25ULL;
    __twr_v2727 = _mng_left2677 + __twr_v2726;
    __twr_v2728 = *(uint8_t*)(__twr_v2727);
    __twr_v2729 = 59ULL;
    if (__twr_v2728 != __twr_v2729) { goto __twr_l631; } else { goto __twr_l630; }
    __twr_l630:;
    __twr_v2730 = 56ULL;
    __twr_v2731 = _mng_left2677 + __twr_v2730;
    __twr_v2732 = *(uint64_t*)(__twr_v2731);
    __twr_v2733 = 40ULL;
    __twr_v2734 = __twr_v2732 + __twr_v2733;
    __twr_v2735 = *(uint8_t*)(__twr_v2734);
    __twr_v2736 = 3ULL;
    if (__twr_v2735 != __twr_v2736) { goto __twr_l634; } else { goto __twr_l633; }
    __twr_l633:;
    __twr_v2737 = 48ULL;
    __twr_v2738 = _mng_left2677 + __twr_v2737;
    __twr_v2739 = 56ULL;
    __twr_v2740 = _mng_left2677 + __twr_v2739;
    __twr_v2741 = *(uint64_t*)(__twr_v2740);
    __twr_v2742 = __twr_v2741 + __twr_v2737;
    __twr_v2743 = *(uint64_t*)(__twr_v2742);
    _mng_a2744 = __twr_v2743;
    __twr_v2745 = _mng_a2744 + _mng_b2725;
    __twr_v2746 = _mng_right2681 + __twr_v2737;
    *(uint64_t*)(__twr_v2746) = __twr_v2745;
    __twr_v2747 = *(uint64_t*)(__twr_v2738);
    __twr_v2748 = _mng_node2673 + __twr_v2737;
    *(uint64_t*)(__twr_v2748) = __twr_v2747;
    goto _jkl_epilogue;
    goto __twr_l632;
    __twr_l634:;
    __twr_v2749 = 48ULL;
    __twr_v2750 = _mng_left2677 + __twr_v2749;
    __twr_v2751 = *(uint64_t*)(__twr_v2750);
    __twr_v2752 = 40ULL;
    __twr_v2753 = __twr_v2751 + __twr_v2752;
    __twr_v2754 = *(uint8_t*)(__twr_v2753);
    __twr_v2755 = 3ULL;
    if (__twr_v2754 != __twr_v2755) { goto __twr_l632; } else { goto __twr_l635; }
    __twr_l635:;
    __twr_v2756 = 48ULL;
    __twr_v2757 = _mng_left2677 + __twr_v2756;
    __twr_v2758 = *(uint64_t*)(__twr_v2757);
    __twr_v2759 = __twr_v2758 + __twr_v2756;
    __twr_v2760 = *(uint64_t*)(__twr_v2759);
    _mng_a2761 = __twr_v2760;
    __twr_v2762 = _mng_a2761 - _mng_b2725;
    __twr_v2763 = _mng_right2681 + __twr_v2756;
    *(uint64_t*)(__twr_v2763) = __twr_v2762;
    __twr_v2764 = _mng_node2673 + __twr_v2756;
    *(uint64_t*)(__twr_v2764) = _mng_right2681;
    __twr_v2765 = 56ULL;
    __twr_v2766 = _mng_left2677 + __twr_v2765;
    __twr_v2767 = *(uint64_t*)(__twr_v2766);
    __twr_v2768 = _mng_node2673 + __twr_v2765;
    *(uint64_t*)(__twr_v2768) = __twr_v2767;
    goto _jkl_epilogue;
    __twr_l632:;
    goto __twr_l629;
    __twr_l631:;
    __twr_v2769 = 25ULL;
    __twr_v2770 = _mng_left2677 + __twr_v2769;
    __twr_v2771 = *(uint8_t*)(__twr_v2770);
    __twr_v2772 = 58ULL;
    if (__twr_v2771 != __twr_v2772) { goto __twr_l629; } else { goto __twr_l637; }
    __twr_l637:;
    __twr_v2773 = 56ULL;
    __twr_v2774 = _mng_left2677 + __twr_v2773;
    __twr_v2775 = *(uint64_t*)(__twr_v2774);
    __twr_v2776 = 40ULL;
    __twr_v2777 = __twr_v2775 + __twr_v2776;
    __twr_v2778 = *(uint8_t*)(__twr_v2777);
    __twr_v2779 = 3ULL;
    if (__twr_v2778 != __twr_v2779) { goto __twr_l629; } else { goto __twr_l636; }
    __twr_l636:;
    __twr_v2780 = 48ULL;
    __twr_v2781 = _mng_left2677 + __twr_v2780;
    __twr_v2782 = 56ULL;
    __twr_v2783 = _mng_left2677 + __twr_v2782;
    __twr_v2784 = *(uint64_t*)(__twr_v2783);
    __twr_v2785 = __twr_v2784 + __twr_v2780;
    __twr_v2786 = *(uint64_t*)(__twr_v2785);
    _mng_a2787 = __twr_v2786;
    __twr_v2788 = _mng_a2787 - _mng_b2725;
    __twr_v2789 = _mng_right2681 + __twr_v2780;
    *(uint64_t*)(__twr_v2789) = __twr_v2788;
    __twr_v2790 = 58ULL;
    __twr_v2791 = 25ULL;
    __twr_v2792 = _mng_node2673 + __twr_v2791;
    *(uint8_t*)(__twr_v2792) = __twr_v2790;
    __twr_v2793 = *(uint64_t*)(__twr_v2781);
    __twr_v2794 = _mng_node2673 + __twr_v2780;
    *(uint64_t*)(__twr_v2794) = __twr_v2793;
    goto _jkl_epilogue;
    __twr_l629:;
    __twr_l627:;
    __twr_v2795 = 40ULL;
    __twr_v2796 = _mng_right2681 + __twr_v2795;
    __twr_v2797 = *(uint8_t*)(__twr_v2796);
    __twr_v2798 = 2ULL;
    if (__twr_v2797 != __twr_v2798) { goto __twr_l638; } else { goto __twr_l639; }
    __twr_l639:;
    __twr_v2799 = 48ULL;
    __twr_v2800 = _mng_left2677 + __twr_v2799;
    __twr_v2801 = *(uint64_t*)(__twr_v2800);
    _mng_b2802 = __twr_v2801;
    __twr_v2803 = 25ULL;
    __twr_v2804 = _mng_right2681 + __twr_v2803;
    __twr_v2805 = *(uint8_t*)(__twr_v2804);
    __twr_v2806 = 59ULL;
    if (__twr_v2805 != __twr_v2806) { goto __twr_l642; } else { goto __twr_l641; }
    __twr_l641:;
    __twr_v2807 = 56ULL;
    __twr_v2808 = _mng_right2681 + __twr_v2807;
    __twr_v2809 = *(uint64_t*)(__twr_v2808);
    __twr_v2810 = 40ULL;
    __twr_v2811 = __twr_v2809 + __twr_v2810;
    __twr_v2812 = *(uint8_t*)(__twr_v2811);
    __twr_v2813 = 3ULL;
    if (__twr_v2812 != __twr_v2813) { goto __twr_l645; } else { goto __twr_l644; }
    __twr_l644:;
    __twr_v2814 = 48ULL;
    __twr_v2815 = _mng_right2681 + __twr_v2814;
    __twr_v2816 = 56ULL;
    __twr_v2817 = _mng_right2681 + __twr_v2816;
    __twr_v2818 = *(uint64_t*)(__twr_v2817);
    __twr_v2819 = __twr_v2818 + __twr_v2814;
    __twr_v2820 = *(uint64_t*)(__twr_v2819);
    _mng_a2821 = __twr_v2820;
    __twr_v2822 = _mng_a2821 + _mng_b2802;
    __twr_v2823 = _mng_left2677 + __twr_v2814;
    *(uint64_t*)(__twr_v2823) = __twr_v2822;
    __twr_v2824 = *(uint64_t*)(__twr_v2815);
    __twr_v2825 = _mng_node2673 + __twr_v2816;
    *(uint64_t*)(__twr_v2825) = __twr_v2824;
    goto _jkl_epilogue;
    goto __twr_l643;
    __twr_l645:;
    __twr_v2826 = 48ULL;
    __twr_v2827 = _mng_right2681 + __twr_v2826;
    __twr_v2828 = *(uint64_t*)(__twr_v2827);
    __twr_v2829 = 40ULL;
    __twr_v2830 = __twr_v2828 + __twr_v2829;
    __twr_v2831 = *(uint8_t*)(__twr_v2830);
    __twr_v2832 = 3ULL;
    if (__twr_v2831 != __twr_v2832) { goto __twr_l643; } else { goto __twr_l646; }
    __twr_l646:;
    __twr_v2833 = 48ULL;
    __twr_v2834 = _mng_right2681 + __twr_v2833;
    __twr_v2835 = *(uint64_t*)(__twr_v2834);
    __twr_v2836 = __twr_v2835 + __twr_v2833;
    __twr_v2837 = *(uint64_t*)(__twr_v2836);
    _mng_a2838 = __twr_v2837;
    __twr_v2839 = _mng_b2802 - _mng_a2838;
    __twr_v2840 = _mng_left2677 + __twr_v2833;
    *(uint64_t*)(__twr_v2840) = __twr_v2839;
    __twr_v2841 = 58ULL;
    __twr_v2842 = 25ULL;
    __twr_v2843 = _mng_node2673 + __twr_v2842;
    *(uint8_t*)(__twr_v2843) = __twr_v2841;
    __twr_v2844 = 56ULL;
    __twr_v2845 = _mng_right2681 + __twr_v2844;
    __twr_v2846 = *(uint64_t*)(__twr_v2845);
    __twr_v2847 = _mng_node2673 + __twr_v2833;
    *(uint64_t*)(__twr_v2847) = __twr_v2846;
    goto _jkl_epilogue;
    __twr_l643:;
    goto __twr_l640;
    __twr_l642:;
    __twr_v2848 = 25ULL;
    __twr_v2849 = _mng_right2681 + __twr_v2848;
    __twr_v2850 = *(uint8_t*)(__twr_v2849);
    __twr_v2851 = 58ULL;
    if (__twr_v2850 != __twr_v2851) { goto __twr_l640; } else { goto __twr_l648; }
    __twr_l648:;
    __twr_v2852 = 56ULL;
    __twr_v2853 = _mng_right2681 + __twr_v2852;
    __twr_v2854 = *(uint64_t*)(__twr_v2853);
    __twr_v2855 = 40ULL;
    __twr_v2856 = __twr_v2854 + __twr_v2855;
    __twr_v2857 = *(uint8_t*)(__twr_v2856);
    __twr_v2858 = 3ULL;
    if (__twr_v2857 != __twr_v2858) { goto __twr_l640; } else { goto __twr_l647; }
    __twr_l647:;
    __twr_v2859 = 48ULL;
    __twr_v2860 = _mng_right2681 + __twr_v2859;
    __twr_v2861 = 56ULL;
    __twr_v2862 = _mng_right2681 + __twr_v2861;
    __twr_v2863 = *(uint64_t*)(__twr_v2862);
    __twr_v2864 = __twr_v2863 + __twr_v2859;
    __twr_v2865 = *(uint64_t*)(__twr_v2864);
    _mng_a2866 = __twr_v2865;
    __twr_v2867 = _mng_b2802 - _mng_a2866;
    __twr_v2868 = _mng_left2677 + __twr_v2859;
    *(uint64_t*)(__twr_v2868) = __twr_v2867;
    __twr_v2869 = *(uint64_t*)(__twr_v2860);
    __twr_v2870 = _mng_node2673 + __twr_v2861;
    *(uint64_t*)(__twr_v2870) = __twr_v2869;
    goto _jkl_epilogue;
    __twr_l640:;
    __twr_l638:;
    __twr_l617:;
    _jkl_epilogue:;
}
void PrsParseLeftShift(uint64_t _mng_operator2871, uint64_t _mng_node2872) {
    uint64_t __twr_v2873;
    uint64_t __twr_v2874;
    uint64_t __twr_v2875;
    uint64_t _mng_left2876;
    uint64_t __twr_v2877;
    uint64_t __twr_v2878;
    uint64_t __twr_v2879;
    uint64_t _mng_right2880;
    uint64_t __twr_v2881;
    uint64_t __twr_v2882;
    uint64_t __twr_v2883;
    uint64_t __twr_v2884;
    uint64_t __twr_v2885;
    uint64_t __twr_v2886;
    uint64_t __twr_v2887;
    uint64_t __twr_v2888;
    uint64_t __twr_v2889;
    uint64_t __twr_v2890;
    uint64_t __twr_v2891;
    uint64_t __twr_v2892;
    uint64_t __twr_v2893;
    uint64_t __twr_v2894;
    uint64_t __twr_v2895;
    uint64_t __twr_v2896;
    uint64_t __twr_v2897;
    uint64_t __twr_v2898;
    uint64_t __twr_v2899;
    uint64_t __twr_v2900;
    uint64_t __twr_v2901;
    uint64_t __twr_v2902;
    uint64_t __twr_v2903;
    uint64_t __twr_v2904;
    uint64_t __twr_v2905;
    uint64_t __twr_v2906;
    uint64_t __twr_v2907;
    uint64_t __twr_v2908;
    __twr_v2873 = 48ULL;
    __twr_v2874 = _mng_node2872 + __twr_v2873;
    __twr_v2875 = *(uint64_t*)(__twr_v2874);
    _mng_left2876 = __twr_v2875;
    __twr_v2877 = 56ULL;
    __twr_v2878 = _mng_node2872 + __twr_v2877;
    __twr_v2879 = *(uint64_t*)(__twr_v2878);
    _mng_right2880 = __twr_v2879;
    __twr_v2881 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2881)(_mng_left2876);
    ((void (*)(uint64_t))__twr_v2881)(_mng_right2880);
    __twr_v2882 = 40ULL;
    __twr_v2883 = _mng_left2876 + __twr_v2882;
    __twr_v2884 = *(uint8_t*)(__twr_v2883);
    __twr_v2885 = 3ULL;
    if (__twr_v2884 != __twr_v2885) { goto __twr_l650; } else { goto __twr_l652; }
    __twr_l652:;
    __twr_v2886 = 40ULL;
    __twr_v2887 = _mng_right2880 + __twr_v2886;
    __twr_v2888 = *(uint8_t*)(__twr_v2887);
    __twr_v2889 = 3ULL;
    if (__twr_v2888 != __twr_v2889) { goto __twr_l650; } else { goto __twr_l651; }
    __twr_l651:;
    __twr_v2890 = 3ULL;
    __twr_v2891 = 40ULL;
    __twr_v2892 = _mng_node2872 + __twr_v2891;
    *(uint8_t*)(__twr_v2892) = __twr_v2890;
    __twr_v2893 = 48ULL;
    __twr_v2894 = _mng_left2876 + __twr_v2893;
    __twr_v2895 = *(uint64_t*)(__twr_v2894);
    __twr_v2896 = _mng_right2880 + __twr_v2893;
    __twr_v2897 = *(uint64_t*)(__twr_v2896);
    __twr_v2898 = __twr_v2895 << __twr_v2897;
    __twr_v2899 = _mng_node2872 + __twr_v2893;
    *(uint64_t*)(__twr_v2899) = __twr_v2898;
    goto _jkl_epilogue;
    __twr_l650:;
    __twr_v2900 = 40ULL;
    __twr_v2901 = _mng_right2880 + __twr_v2900;
    __twr_v2902 = *(uint8_t*)(__twr_v2901);
    __twr_v2903 = 3ULL;
    if (__twr_v2902 != __twr_v2903) { goto __twr_l653; } else { goto __twr_l655; }
    __twr_l655:;
    __twr_v2904 = 48ULL;
    __twr_v2905 = _mng_right2880 + __twr_v2904;
    __twr_v2906 = *(uint64_t*)(__twr_v2905);
    if (__twr_v2906) { goto __twr_l653; } else { goto __twr_l654; }
    __twr_l654:;
    __twr_v2907 = (uint64_t)(&TlCopyMemory);
    __twr_v2908 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2907)(_mng_node2872, _mng_left2876, __twr_v2908);
    __twr_l653:;
    __twr_l649:;
    _jkl_epilogue:;
}
void PrsParseRightShift(uint64_t _mng_operator2909, uint64_t _mng_node2910) {
    uint64_t __twr_v2911;
    uint64_t __twr_v2912;
    uint64_t __twr_v2913;
    uint64_t _mng_left2914;
    uint64_t __twr_v2915;
    uint64_t __twr_v2916;
    uint64_t __twr_v2917;
    uint64_t _mng_right2918;
    uint64_t __twr_v2919;
    uint64_t __twr_v2920;
    uint64_t __twr_v2921;
    uint64_t __twr_v2922;
    uint64_t __twr_v2923;
    uint64_t __twr_v2924;
    uint64_t __twr_v2925;
    uint64_t __twr_v2926;
    uint64_t __twr_v2927;
    uint64_t __twr_v2928;
    uint64_t __twr_v2929;
    uint64_t __twr_v2930;
    uint64_t __twr_v2931;
    uint64_t __twr_v2932;
    uint64_t __twr_v2933;
    uint64_t __twr_v2934;
    uint64_t __twr_v2935;
    uint64_t __twr_v2936;
    uint64_t __twr_v2937;
    uint64_t __twr_v2938;
    uint64_t __twr_v2939;
    uint64_t __twr_v2940;
    uint64_t __twr_v2941;
    uint64_t __twr_v2942;
    uint64_t __twr_v2943;
    uint64_t __twr_v2944;
    uint64_t __twr_v2945;
    uint64_t __twr_v2946;
    __twr_v2911 = 48ULL;
    __twr_v2912 = _mng_node2910 + __twr_v2911;
    __twr_v2913 = *(uint64_t*)(__twr_v2912);
    _mng_left2914 = __twr_v2913;
    __twr_v2915 = 56ULL;
    __twr_v2916 = _mng_node2910 + __twr_v2915;
    __twr_v2917 = *(uint64_t*)(__twr_v2916);
    _mng_right2918 = __twr_v2917;
    __twr_v2919 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2919)(_mng_left2914);
    ((void (*)(uint64_t))__twr_v2919)(_mng_right2918);
    __twr_v2920 = 40ULL;
    __twr_v2921 = _mng_left2914 + __twr_v2920;
    __twr_v2922 = *(uint8_t*)(__twr_v2921);
    __twr_v2923 = 3ULL;
    if (__twr_v2922 != __twr_v2923) { goto __twr_l657; } else { goto __twr_l659; }
    __twr_l659:;
    __twr_v2924 = 40ULL;
    __twr_v2925 = _mng_right2918 + __twr_v2924;
    __twr_v2926 = *(uint8_t*)(__twr_v2925);
    __twr_v2927 = 3ULL;
    if (__twr_v2926 != __twr_v2927) { goto __twr_l657; } else { goto __twr_l658; }
    __twr_l658:;
    __twr_v2928 = 3ULL;
    __twr_v2929 = 40ULL;
    __twr_v2930 = _mng_node2910 + __twr_v2929;
    *(uint8_t*)(__twr_v2930) = __twr_v2928;
    __twr_v2931 = 48ULL;
    __twr_v2932 = _mng_left2914 + __twr_v2931;
    __twr_v2933 = *(uint64_t*)(__twr_v2932);
    __twr_v2934 = _mng_right2918 + __twr_v2931;
    __twr_v2935 = *(uint64_t*)(__twr_v2934);
    __twr_v2936 = __twr_v2933 >> __twr_v2935;
    __twr_v2937 = _mng_node2910 + __twr_v2931;
    *(uint64_t*)(__twr_v2937) = __twr_v2936;
    goto _jkl_epilogue;
    __twr_l657:;
    __twr_v2938 = 40ULL;
    __twr_v2939 = _mng_right2918 + __twr_v2938;
    __twr_v2940 = *(uint8_t*)(__twr_v2939);
    __twr_v2941 = 3ULL;
    if (__twr_v2940 != __twr_v2941) { goto __twr_l660; } else { goto __twr_l662; }
    __twr_l662:;
    __twr_v2942 = 48ULL;
    __twr_v2943 = _mng_right2918 + __twr_v2942;
    __twr_v2944 = *(uint64_t*)(__twr_v2943);
    if (__twr_v2944) { goto __twr_l660; } else { goto __twr_l661; }
    __twr_l661:;
    __twr_v2945 = (uint64_t)(&TlCopyMemory);
    __twr_v2946 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2945)(_mng_node2910, _mng_left2914, __twr_v2946);
    __twr_l660:;
    __twr_l656:;
    _jkl_epilogue:;
}
void PrsParseBitAnd(uint64_t _mng_operator2947, uint64_t _mng_node2948) {
    uint64_t __twr_v2949;
    uint64_t __twr_v2950;
    uint64_t __twr_v2951;
    uint64_t _mng_left2952;
    uint64_t __twr_v2953;
    uint64_t __twr_v2954;
    uint64_t __twr_v2955;
    uint64_t _mng_right2956;
    uint64_t __twr_v2957;
    uint64_t __twr_v2958;
    uint64_t __twr_v2959;
    uint64_t __twr_v2960;
    uint64_t __twr_v2961;
    uint64_t __twr_v2962;
    uint64_t __twr_v2963;
    uint64_t __twr_v2964;
    uint64_t __twr_v2965;
    uint64_t __twr_v2966;
    uint64_t __twr_v2967;
    uint64_t __twr_v2968;
    uint64_t __twr_v2969;
    uint64_t __twr_v2970;
    uint64_t __twr_v2971;
    uint64_t __twr_v2972;
    uint64_t __twr_v2973;
    uint64_t __twr_v2974;
    uint64_t __twr_v2975;
    uint64_t __twr_v2976;
    uint64_t __twr_v2977;
    uint64_t __twr_v2978;
    uint64_t __twr_v2979;
    uint64_t __twr_v2980;
    uint64_t __twr_v2981;
    uint64_t __twr_v2982;
    uint64_t __twr_v2983;
    uint64_t __twr_v2984;
    uint64_t __twr_v2985;
    uint64_t __twr_v2986;
    uint64_t __twr_v2987;
    uint64_t __twr_v2988;
    uint64_t __twr_v2989;
    uint64_t __twr_v2990;
    uint64_t __twr_v2991;
    uint64_t __twr_v2992;
    uint64_t __twr_v2993;
    uint64_t __twr_v2994;
    uint64_t __twr_v2995;
    uint64_t __twr_v2996;
    uint64_t __twr_v2997;
    uint64_t __twr_v2998;
    uint64_t __twr_v2999;
    uint64_t __twr_v3000;
    uint64_t __twr_v3001;
    uint64_t __twr_v3002;
    uint64_t __twr_v3003;
    uint64_t __twr_v3004;
    uint64_t __twr_v3005;
    uint64_t __twr_v3006;
    uint64_t __twr_v3007;
    __twr_v2949 = 48ULL;
    __twr_v2950 = _mng_node2948 + __twr_v2949;
    __twr_v2951 = *(uint64_t*)(__twr_v2950);
    _mng_left2952 = __twr_v2951;
    __twr_v2953 = 56ULL;
    __twr_v2954 = _mng_node2948 + __twr_v2953;
    __twr_v2955 = *(uint64_t*)(__twr_v2954);
    _mng_right2956 = __twr_v2955;
    __twr_v2957 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2957)(_mng_left2952);
    ((void (*)(uint64_t))__twr_v2957)(_mng_right2956);
    __twr_v2958 = 40ULL;
    __twr_v2959 = _mng_left2952 + __twr_v2958;
    __twr_v2960 = *(uint8_t*)(__twr_v2959);
    __twr_v2961 = 3ULL;
    if (__twr_v2960 != __twr_v2961) { goto __twr_l664; } else { goto __twr_l666; }
    __twr_l666:;
    __twr_v2962 = 40ULL;
    __twr_v2963 = _mng_right2956 + __twr_v2962;
    __twr_v2964 = *(uint8_t*)(__twr_v2963);
    __twr_v2965 = 3ULL;
    if (__twr_v2964 != __twr_v2965) { goto __twr_l664; } else { goto __twr_l665; }
    __twr_l665:;
    __twr_v2966 = 3ULL;
    __twr_v2967 = 40ULL;
    __twr_v2968 = _mng_node2948 + __twr_v2967;
    *(uint8_t*)(__twr_v2968) = __twr_v2966;
    __twr_v2969 = 48ULL;
    __twr_v2970 = _mng_left2952 + __twr_v2969;
    __twr_v2971 = *(uint64_t*)(__twr_v2970);
    __twr_v2972 = _mng_right2956 + __twr_v2969;
    __twr_v2973 = *(uint64_t*)(__twr_v2972);
    __twr_v2974 = __twr_v2971 & __twr_v2973;
    __twr_v2975 = _mng_node2948 + __twr_v2969;
    *(uint64_t*)(__twr_v2975) = __twr_v2974;
    goto _jkl_epilogue;
    __twr_l664:;
    __twr_v2976 = 40ULL;
    __twr_v2977 = _mng_left2952 + __twr_v2976;
    __twr_v2978 = *(uint8_t*)(__twr_v2977);
    __twr_v2979 = 3ULL;
    if (__twr_v2978 != __twr_v2979) { goto __twr_l667; } else { goto __twr_l668; }
    __twr_l668:;
    __twr_v2980 = 48ULL;
    __twr_v2981 = _mng_node2948 + __twr_v2980;
    __twr_v2982 = 56ULL;
    __twr_v2983 = _mng_node2948 + __twr_v2982;
    *(uint64_t*)(__twr_v2983) = _mng_left2952;
    *(uint64_t*)(__twr_v2981) = _mng_right2956;
    _mng_left2952 = _mng_right2956;
    __twr_v2984 = *(uint64_t*)(__twr_v2983);
    _mng_right2956 = __twr_v2984;
    __twr_l667:;
    __twr_v2985 = 40ULL;
    __twr_v2986 = _mng_right2956 + __twr_v2985;
    __twr_v2987 = *(uint8_t*)(__twr_v2986);
    __twr_v2988 = 3ULL;
    if (__twr_v2987 != __twr_v2988) { goto __twr_l669; } else { goto __twr_l671; }
    __twr_l671:;
    __twr_v2989 = 48ULL;
    __twr_v2990 = _mng_right2956 + __twr_v2989;
    __twr_v2991 = *(uint64_t*)(__twr_v2990);
    if (__twr_v2991) { goto __twr_l669; } else { goto __twr_l670; }
    __twr_l670:;
    __twr_v2992 = 3ULL;
    __twr_v2993 = 40ULL;
    __twr_v2994 = _mng_node2948 + __twr_v2993;
    *(uint8_t*)(__twr_v2994) = __twr_v2992;
    __twr_v2995 = 0ULL;
    __twr_v2996 = 48ULL;
    __twr_v2997 = _mng_node2948 + __twr_v2996;
    *(uint64_t*)(__twr_v2997) = __twr_v2995;
    goto _jkl_epilogue;
    __twr_l669:;
    __twr_v2998 = 40ULL;
    __twr_v2999 = _mng_right2956 + __twr_v2998;
    __twr_v3000 = *(uint8_t*)(__twr_v2999);
    __twr_v3001 = 3ULL;
    if (__twr_v3000 != __twr_v3001) { goto __twr_l672; } else { goto __twr_l674; }
    __twr_l674:;
    __twr_v3002 = 48ULL;
    __twr_v3003 = _mng_right2956 + __twr_v3002;
    __twr_v3004 = *(uint64_t*)(__twr_v3003);
    __twr_v3005 = 18446744073709551615ULL;
    if (__twr_v3004 != __twr_v3005) { goto __twr_l672; } else { goto __twr_l673; }
    __twr_l673:;
    __twr_v3006 = (uint64_t)(&TlCopyMemory);
    __twr_v3007 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3006)(_mng_node2948, _mng_left2952, __twr_v3007);
    __twr_l672:;
    __twr_l663:;
    _jkl_epilogue:;
}
void PrsParseBitXor(uint64_t _mng_operator3008, uint64_t _mng_node3009) {
    uint64_t __twr_v3010;
    uint64_t __twr_v3011;
    uint64_t __twr_v3012;
    uint64_t _mng_left3013;
    uint64_t __twr_v3014;
    uint64_t __twr_v3015;
    uint64_t __twr_v3016;
    uint64_t _mng_right3017;
    uint64_t __twr_v3018;
    uint64_t __twr_v3019;
    uint64_t __twr_v3020;
    uint64_t __twr_v3021;
    uint64_t __twr_v3022;
    uint64_t __twr_v3023;
    uint64_t __twr_v3024;
    uint64_t __twr_v3025;
    uint64_t __twr_v3026;
    uint64_t __twr_v3027;
    uint64_t __twr_v3028;
    uint64_t __twr_v3029;
    uint64_t __twr_v3030;
    uint64_t __twr_v3031;
    uint64_t __twr_v3032;
    uint64_t __twr_v3033;
    uint64_t __twr_v3034;
    uint64_t __twr_v3035;
    uint64_t __twr_v3036;
    uint64_t __twr_v3037;
    uint64_t __twr_v3038;
    uint64_t __twr_v3039;
    uint64_t __twr_v3040;
    uint64_t __twr_v3041;
    uint64_t __twr_v3042;
    uint64_t __twr_v3043;
    uint64_t __twr_v3044;
    uint64_t __twr_v3045;
    uint64_t __twr_v3046;
    uint64_t __twr_v3047;
    uint64_t __twr_v3048;
    uint64_t __twr_v3049;
    uint64_t __twr_v3050;
    uint64_t __twr_v3051;
    uint64_t __twr_v3052;
    uint64_t __twr_v3053;
    uint64_t __twr_v3054;
    uint64_t __twr_v3055;
    uint64_t __twr_v3056;
    uint64_t __twr_v3057;
    uint64_t __twr_v3058;
    uint64_t __twr_v3059;
    uint64_t __twr_v3060;
    uint64_t __twr_v3061;
    uint64_t __twr_v3062;
    uint64_t __twr_v3063;
    uint64_t __twr_v3064;
    uint64_t __twr_v3065;
    uint64_t __twr_v3066;
    uint64_t __twr_v3067;
    uint64_t __twr_v3068;
    __twr_v3010 = 48ULL;
    __twr_v3011 = _mng_node3009 + __twr_v3010;
    __twr_v3012 = *(uint64_t*)(__twr_v3011);
    _mng_left3013 = __twr_v3012;
    __twr_v3014 = 56ULL;
    __twr_v3015 = _mng_node3009 + __twr_v3014;
    __twr_v3016 = *(uint64_t*)(__twr_v3015);
    _mng_right3017 = __twr_v3016;
    __twr_v3018 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3018)(_mng_left3013);
    ((void (*)(uint64_t))__twr_v3018)(_mng_right3017);
    __twr_v3019 = 40ULL;
    __twr_v3020 = _mng_left3013 + __twr_v3019;
    __twr_v3021 = *(uint8_t*)(__twr_v3020);
    __twr_v3022 = 3ULL;
    if (__twr_v3021 != __twr_v3022) { goto __twr_l676; } else { goto __twr_l678; }
    __twr_l678:;
    __twr_v3023 = 40ULL;
    __twr_v3024 = _mng_right3017 + __twr_v3023;
    __twr_v3025 = *(uint8_t*)(__twr_v3024);
    __twr_v3026 = 3ULL;
    if (__twr_v3025 != __twr_v3026) { goto __twr_l676; } else { goto __twr_l677; }
    __twr_l677:;
    __twr_v3027 = 3ULL;
    __twr_v3028 = 40ULL;
    __twr_v3029 = _mng_node3009 + __twr_v3028;
    *(uint8_t*)(__twr_v3029) = __twr_v3027;
    __twr_v3030 = 48ULL;
    __twr_v3031 = _mng_left3013 + __twr_v3030;
    __twr_v3032 = *(uint64_t*)(__twr_v3031);
    __twr_v3033 = _mng_right3017 + __twr_v3030;
    __twr_v3034 = *(uint64_t*)(__twr_v3033);
    __twr_v3035 = __twr_v3032 ^ __twr_v3034;
    __twr_v3036 = _mng_node3009 + __twr_v3030;
    *(uint64_t*)(__twr_v3036) = __twr_v3035;
    goto _jkl_epilogue;
    __twr_l676:;
    __twr_v3037 = 40ULL;
    __twr_v3038 = _mng_left3013 + __twr_v3037;
    __twr_v3039 = *(uint8_t*)(__twr_v3038);
    __twr_v3040 = 3ULL;
    if (__twr_v3039 != __twr_v3040) { goto __twr_l679; } else { goto __twr_l680; }
    __twr_l680:;
    __twr_v3041 = 48ULL;
    __twr_v3042 = _mng_node3009 + __twr_v3041;
    __twr_v3043 = 56ULL;
    __twr_v3044 = _mng_node3009 + __twr_v3043;
    *(uint64_t*)(__twr_v3044) = _mng_left3013;
    *(uint64_t*)(__twr_v3042) = _mng_right3017;
    _mng_left3013 = _mng_right3017;
    __twr_v3045 = *(uint64_t*)(__twr_v3044);
    _mng_right3017 = __twr_v3045;
    __twr_l679:;
    __twr_v3046 = 40ULL;
    __twr_v3047 = _mng_right3017 + __twr_v3046;
    __twr_v3048 = *(uint8_t*)(__twr_v3047);
    __twr_v3049 = 3ULL;
    if (__twr_v3048 != __twr_v3049) { goto __twr_l681; } else { goto __twr_l683; }
    __twr_l683:;
    __twr_v3050 = 48ULL;
    __twr_v3051 = _mng_right3017 + __twr_v3050;
    __twr_v3052 = *(uint64_t*)(__twr_v3051);
    if (__twr_v3052) { goto __twr_l681; } else { goto __twr_l682; }
    __twr_l682:;
    __twr_v3053 = (uint64_t)(&TlCopyMemory);
    __twr_v3054 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3053)(_mng_node3009, _mng_left3013, __twr_v3054);
    goto _jkl_epilogue;
    __twr_l681:;
    __twr_v3055 = 40ULL;
    __twr_v3056 = _mng_right3017 + __twr_v3055;
    __twr_v3057 = *(uint8_t*)(__twr_v3056);
    __twr_v3058 = 3ULL;
    if (__twr_v3057 != __twr_v3058) { goto __twr_l684; } else { goto __twr_l686; }
    __twr_l686:;
    __twr_v3059 = 48ULL;
    __twr_v3060 = _mng_right3017 + __twr_v3059;
    __twr_v3061 = *(uint64_t*)(__twr_v3060);
    __twr_v3062 = 18446744073709551615ULL;
    if (__twr_v3061 != __twr_v3062) { goto __twr_l684; } else { goto __twr_l685; }
    __twr_l685:;
    __twr_v3063 = 2ULL;
    __twr_v3064 = 40ULL;
    __twr_v3065 = _mng_node3009 + __twr_v3064;
    *(uint8_t*)(__twr_v3065) = __twr_v3063;
    __twr_v3066 = 67ULL;
    __twr_v3067 = 25ULL;
    __twr_v3068 = _mng_node3009 + __twr_v3067;
    *(uint8_t*)(__twr_v3068) = __twr_v3066;
    __twr_l684:;
    __twr_l675:;
    _jkl_epilogue:;
}
void PrsParseBitOr(uint64_t _mng_operator3069, uint64_t _mng_node3070) {
    uint64_t __twr_v3071;
    uint64_t __twr_v3072;
    uint64_t __twr_v3073;
    uint64_t _mng_left3074;
    uint64_t __twr_v3075;
    uint64_t __twr_v3076;
    uint64_t __twr_v3077;
    uint64_t _mng_right3078;
    uint64_t __twr_v3079;
    uint64_t __twr_v3080;
    uint64_t __twr_v3081;
    uint64_t __twr_v3082;
    uint64_t __twr_v3083;
    uint64_t __twr_v3084;
    uint64_t __twr_v3085;
    uint64_t __twr_v3086;
    uint64_t __twr_v3087;
    uint64_t __twr_v3088;
    uint64_t __twr_v3089;
    uint64_t __twr_v3090;
    uint64_t __twr_v3091;
    uint64_t __twr_v3092;
    uint64_t __twr_v3093;
    uint64_t __twr_v3094;
    uint64_t __twr_v3095;
    uint64_t __twr_v3096;
    uint64_t __twr_v3097;
    uint64_t __twr_v3098;
    uint64_t __twr_v3099;
    uint64_t __twr_v3100;
    uint64_t __twr_v3101;
    uint64_t __twr_v3102;
    uint64_t __twr_v3103;
    uint64_t __twr_v3104;
    uint64_t __twr_v3105;
    uint64_t __twr_v3106;
    uint64_t __twr_v3107;
    uint64_t __twr_v3108;
    uint64_t __twr_v3109;
    uint64_t __twr_v3110;
    uint64_t __twr_v3111;
    uint64_t __twr_v3112;
    uint64_t __twr_v3113;
    uint64_t __twr_v3114;
    uint64_t __twr_v3115;
    __twr_v3071 = 48ULL;
    __twr_v3072 = _mng_node3070 + __twr_v3071;
    __twr_v3073 = *(uint64_t*)(__twr_v3072);
    _mng_left3074 = __twr_v3073;
    __twr_v3075 = 56ULL;
    __twr_v3076 = _mng_node3070 + __twr_v3075;
    __twr_v3077 = *(uint64_t*)(__twr_v3076);
    _mng_right3078 = __twr_v3077;
    __twr_v3079 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3079)(_mng_left3074);
    ((void (*)(uint64_t))__twr_v3079)(_mng_right3078);
    __twr_v3080 = 40ULL;
    __twr_v3081 = _mng_left3074 + __twr_v3080;
    __twr_v3082 = *(uint8_t*)(__twr_v3081);
    __twr_v3083 = 3ULL;
    if (__twr_v3082 != __twr_v3083) { goto __twr_l688; } else { goto __twr_l690; }
    __twr_l690:;
    __twr_v3084 = 40ULL;
    __twr_v3085 = _mng_right3078 + __twr_v3084;
    __twr_v3086 = *(uint8_t*)(__twr_v3085);
    __twr_v3087 = 3ULL;
    if (__twr_v3086 != __twr_v3087) { goto __twr_l688; } else { goto __twr_l689; }
    __twr_l689:;
    __twr_v3088 = 3ULL;
    __twr_v3089 = 40ULL;
    __twr_v3090 = _mng_node3070 + __twr_v3089;
    *(uint8_t*)(__twr_v3090) = __twr_v3088;
    __twr_v3091 = 48ULL;
    __twr_v3092 = _mng_left3074 + __twr_v3091;
    __twr_v3093 = *(uint64_t*)(__twr_v3092);
    __twr_v3094 = _mng_right3078 + __twr_v3091;
    __twr_v3095 = *(uint64_t*)(__twr_v3094);
    __twr_v3096 = __twr_v3093 | __twr_v3095;
    __twr_v3097 = _mng_node3070 + __twr_v3091;
    *(uint64_t*)(__twr_v3097) = __twr_v3096;
    goto _jkl_epilogue;
    __twr_l688:;
    __twr_v3098 = 40ULL;
    __twr_v3099 = _mng_left3074 + __twr_v3098;
    __twr_v3100 = *(uint8_t*)(__twr_v3099);
    __twr_v3101 = 3ULL;
    if (__twr_v3100 != __twr_v3101) { goto __twr_l691; } else { goto __twr_l692; }
    __twr_l692:;
    __twr_v3102 = 48ULL;
    __twr_v3103 = _mng_node3070 + __twr_v3102;
    __twr_v3104 = 56ULL;
    __twr_v3105 = _mng_node3070 + __twr_v3104;
    *(uint64_t*)(__twr_v3105) = _mng_left3074;
    *(uint64_t*)(__twr_v3103) = _mng_right3078;
    _mng_left3074 = _mng_right3078;
    __twr_v3106 = *(uint64_t*)(__twr_v3105);
    _mng_right3078 = __twr_v3106;
    __twr_l691:;
    __twr_v3107 = 40ULL;
    __twr_v3108 = _mng_right3078 + __twr_v3107;
    __twr_v3109 = *(uint8_t*)(__twr_v3108);
    __twr_v3110 = 3ULL;
    if (__twr_v3109 != __twr_v3110) { goto __twr_l693; } else { goto __twr_l695; }
    __twr_l695:;
    __twr_v3111 = 48ULL;
    __twr_v3112 = _mng_right3078 + __twr_v3111;
    __twr_v3113 = *(uint64_t*)(__twr_v3112);
    if (__twr_v3113) { goto __twr_l693; } else { goto __twr_l694; }
    __twr_l694:;
    __twr_v3114 = (uint64_t)(&TlCopyMemory);
    __twr_v3115 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3114)(_mng_node3070, _mng_left3074, __twr_v3115);
    __twr_l693:;
    __twr_l687:;
    _jkl_epilogue:;
}
void PrsParseLessThan(uint64_t _mng_operator3116, uint64_t _mng_node3117) {
    uint64_t __twr_v3118;
    uint64_t __twr_v3119;
    uint64_t __twr_v3120;
    uint64_t _mng_left3121;
    uint64_t __twr_v3122;
    uint64_t __twr_v3123;
    uint64_t __twr_v3124;
    uint64_t _mng_right3125;
    uint64_t __twr_v3126;
    uint64_t __twr_v3127;
    uint64_t __twr_v3128;
    uint64_t __twr_v3129;
    uint64_t __twr_v3130;
    uint64_t __twr_v3131;
    uint64_t __twr_v3132;
    uint64_t __twr_v3133;
    uint64_t __twr_v3134;
    uint64_t __twr_v3135;
    uint64_t __twr_v3136;
    uint64_t __twr_v3137;
    uint64_t __twr_v3138;
    uint64_t __twr_v3139;
    uint64_t __twr_v3140;
    uint64_t __twr_v3141;
    uint64_t __twr_v3142;
    uint64_t __twr_v3143;
    uint64_t __twr_v3144;
    __twr_v3118 = 48ULL;
    __twr_v3119 = _mng_node3117 + __twr_v3118;
    __twr_v3120 = *(uint64_t*)(__twr_v3119);
    _mng_left3121 = __twr_v3120;
    __twr_v3122 = 56ULL;
    __twr_v3123 = _mng_node3117 + __twr_v3122;
    __twr_v3124 = *(uint64_t*)(__twr_v3123);
    _mng_right3125 = __twr_v3124;
    __twr_v3126 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3126)(_mng_left3121);
    ((void (*)(uint64_t))__twr_v3126)(_mng_right3125);
    __twr_v3127 = 40ULL;
    __twr_v3128 = _mng_left3121 + __twr_v3127;
    __twr_v3129 = *(uint8_t*)(__twr_v3128);
    __twr_v3130 = 3ULL;
    if (__twr_v3129 != __twr_v3130) { goto __twr_l697; } else { goto __twr_l699; }
    __twr_l699:;
    __twr_v3131 = 40ULL;
    __twr_v3132 = _mng_right3125 + __twr_v3131;
    __twr_v3133 = *(uint8_t*)(__twr_v3132);
    __twr_v3134 = 3ULL;
    if (__twr_v3133 != __twr_v3134) { goto __twr_l697; } else { goto __twr_l698; }
    __twr_l698:;
    __twr_v3135 = 3ULL;
    __twr_v3136 = 40ULL;
    __twr_v3137 = _mng_node3117 + __twr_v3136;
    *(uint8_t*)(__twr_v3137) = __twr_v3135;
    __twr_v3138 = 48ULL;
    __twr_v3139 = _mng_left3121 + __twr_v3138;
    __twr_v3140 = *(uint64_t*)(__twr_v3139);
    __twr_v3141 = _mng_right3125 + __twr_v3138;
    __twr_v3142 = *(uint64_t*)(__twr_v3141);
    __twr_v3143 = (__twr_v3140 < __twr_v3142);
    __twr_v3144 = _mng_node3117 + __twr_v3138;
    *(uint64_t*)(__twr_v3144) = __twr_v3143;
    __twr_l697:;
    __twr_l696:;
    _jkl_epilogue:;
}
void PrsParseGreaterThan(uint64_t _mng_operator3145, uint64_t _mng_node3146) {
    uint64_t __twr_v3147;
    uint64_t __twr_v3148;
    uint64_t __twr_v3149;
    uint64_t _mng_left3150;
    uint64_t __twr_v3151;
    uint64_t __twr_v3152;
    uint64_t __twr_v3153;
    uint64_t _mng_right3154;
    uint64_t __twr_v3155;
    uint64_t __twr_v3156;
    uint64_t __twr_v3157;
    uint64_t __twr_v3158;
    uint64_t __twr_v3159;
    uint64_t __twr_v3160;
    uint64_t __twr_v3161;
    uint64_t __twr_v3162;
    uint64_t __twr_v3163;
    uint64_t __twr_v3164;
    uint64_t __twr_v3165;
    uint64_t __twr_v3166;
    uint64_t __twr_v3167;
    uint64_t __twr_v3168;
    uint64_t __twr_v3169;
    uint64_t __twr_v3170;
    uint64_t __twr_v3171;
    uint64_t __twr_v3172;
    uint64_t __twr_v3173;
    __twr_v3147 = 48ULL;
    __twr_v3148 = _mng_node3146 + __twr_v3147;
    __twr_v3149 = *(uint64_t*)(__twr_v3148);
    _mng_left3150 = __twr_v3149;
    __twr_v3151 = 56ULL;
    __twr_v3152 = _mng_node3146 + __twr_v3151;
    __twr_v3153 = *(uint64_t*)(__twr_v3152);
    _mng_right3154 = __twr_v3153;
    __twr_v3155 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3155)(_mng_left3150);
    ((void (*)(uint64_t))__twr_v3155)(_mng_right3154);
    __twr_v3156 = 40ULL;
    __twr_v3157 = _mng_left3150 + __twr_v3156;
    __twr_v3158 = *(uint8_t*)(__twr_v3157);
    __twr_v3159 = 3ULL;
    if (__twr_v3158 != __twr_v3159) { goto __twr_l701; } else { goto __twr_l703; }
    __twr_l703:;
    __twr_v3160 = 40ULL;
    __twr_v3161 = _mng_right3154 + __twr_v3160;
    __twr_v3162 = *(uint8_t*)(__twr_v3161);
    __twr_v3163 = 3ULL;
    if (__twr_v3162 != __twr_v3163) { goto __twr_l701; } else { goto __twr_l702; }
    __twr_l702:;
    __twr_v3164 = 3ULL;
    __twr_v3165 = 40ULL;
    __twr_v3166 = _mng_node3146 + __twr_v3165;
    *(uint8_t*)(__twr_v3166) = __twr_v3164;
    __twr_v3167 = 48ULL;
    __twr_v3168 = _mng_left3150 + __twr_v3167;
    __twr_v3169 = *(uint64_t*)(__twr_v3168);
    __twr_v3170 = _mng_right3154 + __twr_v3167;
    __twr_v3171 = *(uint64_t*)(__twr_v3170);
    __twr_v3172 = (__twr_v3169 > __twr_v3171);
    __twr_v3173 = _mng_node3146 + __twr_v3167;
    *(uint64_t*)(__twr_v3173) = __twr_v3172;
    __twr_l701:;
    __twr_l700:;
    _jkl_epilogue:;
}
void PrsParseLtEq(uint64_t _mng_operator3174, uint64_t _mng_node3175) {
    uint64_t __twr_v3176;
    uint64_t __twr_v3177;
    uint64_t __twr_v3178;
    uint64_t _mng_left3179;
    uint64_t __twr_v3180;
    uint64_t __twr_v3181;
    uint64_t __twr_v3182;
    uint64_t _mng_right3183;
    uint64_t __twr_v3184;
    uint64_t __twr_v3185;
    uint64_t __twr_v3186;
    uint64_t __twr_v3187;
    uint64_t __twr_v3188;
    uint64_t __twr_v3189;
    uint64_t __twr_v3190;
    uint64_t __twr_v3191;
    uint64_t __twr_v3192;
    uint64_t __twr_v3193;
    uint64_t __twr_v3194;
    uint64_t __twr_v3195;
    uint64_t __twr_v3196;
    uint64_t __twr_v3197;
    uint64_t __twr_v3198;
    uint64_t __twr_v3199;
    uint64_t __twr_v3200;
    uint64_t __twr_v3201;
    uint64_t __twr_v3202;
    __twr_v3176 = 48ULL;
    __twr_v3177 = _mng_node3175 + __twr_v3176;
    __twr_v3178 = *(uint64_t*)(__twr_v3177);
    _mng_left3179 = __twr_v3178;
    __twr_v3180 = 56ULL;
    __twr_v3181 = _mng_node3175 + __twr_v3180;
    __twr_v3182 = *(uint64_t*)(__twr_v3181);
    _mng_right3183 = __twr_v3182;
    __twr_v3184 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3184)(_mng_left3179);
    ((void (*)(uint64_t))__twr_v3184)(_mng_right3183);
    __twr_v3185 = 40ULL;
    __twr_v3186 = _mng_left3179 + __twr_v3185;
    __twr_v3187 = *(uint8_t*)(__twr_v3186);
    __twr_v3188 = 3ULL;
    if (__twr_v3187 != __twr_v3188) { goto __twr_l705; } else { goto __twr_l707; }
    __twr_l707:;
    __twr_v3189 = 40ULL;
    __twr_v3190 = _mng_right3183 + __twr_v3189;
    __twr_v3191 = *(uint8_t*)(__twr_v3190);
    __twr_v3192 = 3ULL;
    if (__twr_v3191 != __twr_v3192) { goto __twr_l705; } else { goto __twr_l706; }
    __twr_l706:;
    __twr_v3193 = 3ULL;
    __twr_v3194 = 40ULL;
    __twr_v3195 = _mng_node3175 + __twr_v3194;
    *(uint8_t*)(__twr_v3195) = __twr_v3193;
    __twr_v3196 = 48ULL;
    __twr_v3197 = _mng_left3179 + __twr_v3196;
    __twr_v3198 = *(uint64_t*)(__twr_v3197);
    __twr_v3199 = _mng_right3183 + __twr_v3196;
    __twr_v3200 = *(uint64_t*)(__twr_v3199);
    __twr_v3201 = (__twr_v3198 <= __twr_v3200);
    __twr_v3202 = _mng_node3175 + __twr_v3196;
    *(uint64_t*)(__twr_v3202) = __twr_v3201;
    __twr_l705:;
    __twr_l704:;
    _jkl_epilogue:;
}
void PrsParseGtEq(uint64_t _mng_operator3203, uint64_t _mng_node3204) {
    uint64_t __twr_v3205;
    uint64_t __twr_v3206;
    uint64_t __twr_v3207;
    uint64_t _mng_left3208;
    uint64_t __twr_v3209;
    uint64_t __twr_v3210;
    uint64_t __twr_v3211;
    uint64_t _mng_right3212;
    uint64_t __twr_v3213;
    uint64_t __twr_v3214;
    uint64_t __twr_v3215;
    uint64_t __twr_v3216;
    uint64_t __twr_v3217;
    uint64_t __twr_v3218;
    uint64_t __twr_v3219;
    uint64_t __twr_v3220;
    uint64_t __twr_v3221;
    uint64_t __twr_v3222;
    uint64_t __twr_v3223;
    uint64_t __twr_v3224;
    uint64_t __twr_v3225;
    uint64_t __twr_v3226;
    uint64_t __twr_v3227;
    uint64_t __twr_v3228;
    uint64_t __twr_v3229;
    uint64_t __twr_v3230;
    uint64_t __twr_v3231;
    __twr_v3205 = 48ULL;
    __twr_v3206 = _mng_node3204 + __twr_v3205;
    __twr_v3207 = *(uint64_t*)(__twr_v3206);
    _mng_left3208 = __twr_v3207;
    __twr_v3209 = 56ULL;
    __twr_v3210 = _mng_node3204 + __twr_v3209;
    __twr_v3211 = *(uint64_t*)(__twr_v3210);
    _mng_right3212 = __twr_v3211;
    __twr_v3213 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3213)(_mng_left3208);
    ((void (*)(uint64_t))__twr_v3213)(_mng_right3212);
    __twr_v3214 = 40ULL;
    __twr_v3215 = _mng_left3208 + __twr_v3214;
    __twr_v3216 = *(uint8_t*)(__twr_v3215);
    __twr_v3217 = 3ULL;
    if (__twr_v3216 != __twr_v3217) { goto __twr_l709; } else { goto __twr_l711; }
    __twr_l711:;
    __twr_v3218 = 40ULL;
    __twr_v3219 = _mng_right3212 + __twr_v3218;
    __twr_v3220 = *(uint8_t*)(__twr_v3219);
    __twr_v3221 = 3ULL;
    if (__twr_v3220 != __twr_v3221) { goto __twr_l709; } else { goto __twr_l710; }
    __twr_l710:;
    __twr_v3222 = 3ULL;
    __twr_v3223 = 40ULL;
    __twr_v3224 = _mng_node3204 + __twr_v3223;
    *(uint8_t*)(__twr_v3224) = __twr_v3222;
    __twr_v3225 = 48ULL;
    __twr_v3226 = _mng_left3208 + __twr_v3225;
    __twr_v3227 = *(uint64_t*)(__twr_v3226);
    __twr_v3228 = _mng_right3212 + __twr_v3225;
    __twr_v3229 = *(uint64_t*)(__twr_v3228);
    __twr_v3230 = (__twr_v3227 >= __twr_v3229);
    __twr_v3231 = _mng_node3204 + __twr_v3225;
    *(uint64_t*)(__twr_v3231) = __twr_v3230;
    __twr_l709:;
    __twr_l708:;
    _jkl_epilogue:;
}
void PrsParseEquiv(uint64_t _mng_operator3232, uint64_t _mng_node3233) {
    uint64_t __twr_v3234;
    uint64_t __twr_v3235;
    uint64_t __twr_v3236;
    uint64_t _mng_left3237;
    uint64_t __twr_v3238;
    uint64_t __twr_v3239;
    uint64_t __twr_v3240;
    uint64_t _mng_right3241;
    uint64_t __twr_v3242;
    uint64_t __twr_v3243;
    uint64_t __twr_v3244;
    uint64_t __twr_v3245;
    uint64_t __twr_v3246;
    uint64_t __twr_v3247;
    uint64_t __twr_v3248;
    uint64_t __twr_v3249;
    uint64_t __twr_v3250;
    uint64_t __twr_v3251;
    uint64_t __twr_v3252;
    uint64_t __twr_v3253;
    uint64_t __twr_v3254;
    uint64_t __twr_v3255;
    uint64_t __twr_v3256;
    uint64_t __twr_v3257;
    uint64_t __twr_v3258;
    uint64_t __twr_v3259;
    uint64_t __twr_v3260;
    uint64_t __twr_v3261;
    uint64_t __twr_v3262;
    uint64_t __twr_v3263;
    uint64_t __twr_v3264;
    uint64_t __twr_v3265;
    uint64_t __twr_v3266;
    uint64_t __twr_v3267;
    uint64_t __twr_v3268;
    uint64_t __twr_v3269;
    __twr_v3234 = 48ULL;
    __twr_v3235 = _mng_node3233 + __twr_v3234;
    __twr_v3236 = *(uint64_t*)(__twr_v3235);
    _mng_left3237 = __twr_v3236;
    __twr_v3238 = 56ULL;
    __twr_v3239 = _mng_node3233 + __twr_v3238;
    __twr_v3240 = *(uint64_t*)(__twr_v3239);
    _mng_right3241 = __twr_v3240;
    __twr_v3242 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3242)(_mng_left3237);
    ((void (*)(uint64_t))__twr_v3242)(_mng_right3241);
    __twr_v3243 = 40ULL;
    __twr_v3244 = _mng_left3237 + __twr_v3243;
    __twr_v3245 = *(uint8_t*)(__twr_v3244);
    __twr_v3246 = 3ULL;
    if (__twr_v3245 != __twr_v3246) { goto __twr_l713; } else { goto __twr_l715; }
    __twr_l715:;
    __twr_v3247 = 40ULL;
    __twr_v3248 = _mng_right3241 + __twr_v3247;
    __twr_v3249 = *(uint8_t*)(__twr_v3248);
    __twr_v3250 = 3ULL;
    if (__twr_v3249 != __twr_v3250) { goto __twr_l713; } else { goto __twr_l714; }
    __twr_l714:;
    __twr_v3251 = 3ULL;
    __twr_v3252 = 40ULL;
    __twr_v3253 = _mng_node3233 + __twr_v3252;
    *(uint8_t*)(__twr_v3253) = __twr_v3251;
    __twr_v3254 = 48ULL;
    __twr_v3255 = _mng_left3237 + __twr_v3254;
    __twr_v3256 = *(uint64_t*)(__twr_v3255);
    __twr_v3257 = _mng_right3241 + __twr_v3254;
    __twr_v3258 = *(uint64_t*)(__twr_v3257);
    __twr_v3259 = (__twr_v3256 == __twr_v3258);
    __twr_v3260 = _mng_node3233 + __twr_v3254;
    *(uint64_t*)(__twr_v3260) = __twr_v3259;
    goto _jkl_epilogue;
    __twr_l713:;
    __twr_v3261 = 40ULL;
    __twr_v3262 = _mng_left3237 + __twr_v3261;
    __twr_v3263 = *(uint8_t*)(__twr_v3262);
    __twr_v3264 = 3ULL;
    if (__twr_v3263 != __twr_v3264) { goto __twr_l716; } else { goto __twr_l717; }
    __twr_l717:;
    __twr_v3265 = 48ULL;
    __twr_v3266 = _mng_node3233 + __twr_v3265;
    __twr_v3267 = 56ULL;
    __twr_v3268 = _mng_node3233 + __twr_v3267;
    *(uint64_t*)(__twr_v3268) = _mng_left3237;
    *(uint64_t*)(__twr_v3266) = _mng_right3241;
    _mng_left3237 = _mng_right3241;
    __twr_v3269 = *(uint64_t*)(__twr_v3268);
    _mng_right3241 = __twr_v3269;
    __twr_l716:;
    __twr_l712:;
    _jkl_epilogue:;
}
void PrsParseNotEquiv(uint64_t _mng_operator3270, uint64_t _mng_node3271) {
    uint64_t __twr_v3272;
    uint64_t __twr_v3273;
    uint64_t __twr_v3274;
    uint64_t _mng_left3275;
    uint64_t __twr_v3276;
    uint64_t __twr_v3277;
    uint64_t __twr_v3278;
    uint64_t _mng_right3279;
    uint64_t __twr_v3280;
    uint64_t __twr_v3281;
    uint64_t __twr_v3282;
    uint64_t __twr_v3283;
    uint64_t __twr_v3284;
    uint64_t __twr_v3285;
    uint64_t __twr_v3286;
    uint64_t __twr_v3287;
    uint64_t __twr_v3288;
    uint64_t __twr_v3289;
    uint64_t __twr_v3290;
    uint64_t __twr_v3291;
    uint64_t __twr_v3292;
    uint64_t __twr_v3293;
    uint64_t __twr_v3294;
    uint64_t __twr_v3295;
    uint64_t __twr_v3296;
    uint64_t __twr_v3297;
    uint64_t __twr_v3298;
    uint64_t __twr_v3299;
    uint64_t __twr_v3300;
    uint64_t __twr_v3301;
    uint64_t __twr_v3302;
    uint64_t __twr_v3303;
    uint64_t __twr_v3304;
    uint64_t __twr_v3305;
    uint64_t __twr_v3306;
    uint64_t __twr_v3307;
    __twr_v3272 = 48ULL;
    __twr_v3273 = _mng_node3271 + __twr_v3272;
    __twr_v3274 = *(uint64_t*)(__twr_v3273);
    _mng_left3275 = __twr_v3274;
    __twr_v3276 = 56ULL;
    __twr_v3277 = _mng_node3271 + __twr_v3276;
    __twr_v3278 = *(uint64_t*)(__twr_v3277);
    _mng_right3279 = __twr_v3278;
    __twr_v3280 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3280)(_mng_left3275);
    ((void (*)(uint64_t))__twr_v3280)(_mng_right3279);
    __twr_v3281 = 40ULL;
    __twr_v3282 = _mng_left3275 + __twr_v3281;
    __twr_v3283 = *(uint8_t*)(__twr_v3282);
    __twr_v3284 = 3ULL;
    if (__twr_v3283 != __twr_v3284) { goto __twr_l719; } else { goto __twr_l721; }
    __twr_l721:;
    __twr_v3285 = 40ULL;
    __twr_v3286 = _mng_right3279 + __twr_v3285;
    __twr_v3287 = *(uint8_t*)(__twr_v3286);
    __twr_v3288 = 3ULL;
    if (__twr_v3287 != __twr_v3288) { goto __twr_l719; } else { goto __twr_l720; }
    __twr_l720:;
    __twr_v3289 = 3ULL;
    __twr_v3290 = 40ULL;
    __twr_v3291 = _mng_node3271 + __twr_v3290;
    *(uint8_t*)(__twr_v3291) = __twr_v3289;
    __twr_v3292 = 48ULL;
    __twr_v3293 = _mng_left3275 + __twr_v3292;
    __twr_v3294 = *(uint64_t*)(__twr_v3293);
    __twr_v3295 = _mng_right3279 + __twr_v3292;
    __twr_v3296 = *(uint64_t*)(__twr_v3295);
    __twr_v3297 = (__twr_v3294 != __twr_v3296);
    __twr_v3298 = _mng_node3271 + __twr_v3292;
    *(uint64_t*)(__twr_v3298) = __twr_v3297;
    goto _jkl_epilogue;
    __twr_l719:;
    __twr_v3299 = 40ULL;
    __twr_v3300 = _mng_left3275 + __twr_v3299;
    __twr_v3301 = *(uint8_t*)(__twr_v3300);
    __twr_v3302 = 3ULL;
    if (__twr_v3301 != __twr_v3302) { goto __twr_l722; } else { goto __twr_l723; }
    __twr_l723:;
    __twr_v3303 = 48ULL;
    __twr_v3304 = _mng_node3271 + __twr_v3303;
    __twr_v3305 = 56ULL;
    __twr_v3306 = _mng_node3271 + __twr_v3305;
    *(uint64_t*)(__twr_v3306) = _mng_left3275;
    *(uint64_t*)(__twr_v3304) = _mng_right3279;
    _mng_left3275 = _mng_right3279;
    __twr_v3307 = *(uint64_t*)(__twr_v3306);
    _mng_right3279 = __twr_v3307;
    __twr_l722:;
    __twr_l718:;
    _jkl_epilogue:;
}
void PrsParseAnd(uint64_t _mng_operator3308, uint64_t _mng_node3309) {
    uint64_t __twr_v3310;
    uint64_t __twr_v3311;
    uint64_t __twr_v3312;
    uint64_t _mng_left3313;
    uint64_t __twr_v3314;
    uint64_t __twr_v3315;
    uint64_t __twr_v3316;
    uint64_t _mng_right3317;
    uint64_t __twr_v3318;
    uint64_t __twr_v3319;
    uint64_t __twr_v3320;
    uint64_t __twr_v3321;
    uint64_t __twr_v3322;
    uint64_t __twr_v3323;
    uint64_t __twr_v3324;
    uint64_t __twr_v3325;
    uint64_t __twr_v3326;
    uint64_t __twr_v3327;
    uint64_t __twr_v3328;
    uint64_t __twr_v3329;
    uint64_t __twr_v3330;
    uint64_t __twr_v3331;
    uint64_t __twr_v3332;
    uint64_t __twr_v3333;
    uint64_t __twr_v3334;
    uint64_t __twr_v3335;
    uint64_t __twr_v3336;
    uint64_t __twr_v3337;
    uint64_t __twr_v3338;
    __twr_v3310 = 48ULL;
    __twr_v3311 = _mng_node3309 + __twr_v3310;
    __twr_v3312 = *(uint64_t*)(__twr_v3311);
    _mng_left3313 = __twr_v3312;
    __twr_v3314 = 56ULL;
    __twr_v3315 = _mng_node3309 + __twr_v3314;
    __twr_v3316 = *(uint64_t*)(__twr_v3315);
    _mng_right3317 = __twr_v3316;
    __twr_v3318 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3318)(_mng_left3313);
    ((void (*)(uint64_t))__twr_v3318)(_mng_right3317);
    __twr_v3319 = 40ULL;
    __twr_v3320 = _mng_left3313 + __twr_v3319;
    __twr_v3321 = *(uint8_t*)(__twr_v3320);
    __twr_v3322 = 3ULL;
    if (__twr_v3321 != __twr_v3322) { goto __twr_l725; } else { goto __twr_l727; }
    __twr_l727:;
    __twr_v3323 = 40ULL;
    __twr_v3324 = _mng_right3317 + __twr_v3323;
    __twr_v3325 = *(uint8_t*)(__twr_v3324);
    __twr_v3326 = 3ULL;
    if (__twr_v3325 != __twr_v3326) { goto __twr_l725; } else { goto __twr_l726; }
    __twr_l726:;
    __twr_v3327 = 3ULL;
    __twr_v3328 = 40ULL;
    __twr_v3329 = _mng_node3309 + __twr_v3328;
    *(uint8_t*)(__twr_v3329) = __twr_v3327;
    __twr_v3330 = 48ULL;
    __twr_v3331 = _mng_left3313 + __twr_v3330;
    __twr_v3332 = *(uint64_t*)(__twr_v3331);
    if (!(__twr_v3332)) { goto __twr_l730; } else { goto __twr_l728; }
    __twr_l728:;
    __twr_v3333 = 48ULL;
    __twr_v3334 = _mng_right3317 + __twr_v3333;
    __twr_v3335 = *(uint64_t*)(__twr_v3334);
    if (!(__twr_v3335)) { goto __twr_l730; } else { goto __twr_l729; }
    __twr_l729:;
    __twr_v3336 = 1ULL;
    goto __twr_l731;
    __twr_l730:;
    __twr_v3336 = 0ULL;
    __twr_l731:;
    __twr_v3337 = 48ULL;
    __twr_v3338 = _mng_node3309 + __twr_v3337;
    *(uint64_t*)(__twr_v3338) = __twr_v3336;
    goto _jkl_epilogue;
    __twr_l725:;
    __twr_l724:;
    _jkl_epilogue:;
}
void PrsParseOr(uint64_t _mng_operator3339, uint64_t _mng_node3340) {
    uint64_t __twr_v3341;
    uint64_t __twr_v3342;
    uint64_t __twr_v3343;
    uint64_t _mng_left3344;
    uint64_t __twr_v3345;
    uint64_t __twr_v3346;
    uint64_t __twr_v3347;
    uint64_t _mng_right3348;
    uint64_t __twr_v3349;
    uint64_t __twr_v3350;
    uint64_t __twr_v3351;
    uint64_t __twr_v3352;
    uint64_t __twr_v3353;
    uint64_t __twr_v3354;
    uint64_t __twr_v3355;
    uint64_t __twr_v3356;
    uint64_t __twr_v3357;
    uint64_t __twr_v3358;
    uint64_t __twr_v3359;
    uint64_t __twr_v3360;
    uint64_t __twr_v3361;
    uint64_t __twr_v3362;
    uint64_t __twr_v3363;
    uint64_t __twr_v3364;
    uint64_t __twr_v3365;
    uint64_t __twr_v3366;
    uint64_t __twr_v3367;
    uint64_t __twr_v3368;
    uint64_t __twr_v3369;
    __twr_v3341 = 48ULL;
    __twr_v3342 = _mng_node3340 + __twr_v3341;
    __twr_v3343 = *(uint64_t*)(__twr_v3342);
    _mng_left3344 = __twr_v3343;
    __twr_v3345 = 56ULL;
    __twr_v3346 = _mng_node3340 + __twr_v3345;
    __twr_v3347 = *(uint64_t*)(__twr_v3346);
    _mng_right3348 = __twr_v3347;
    __twr_v3349 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3349)(_mng_left3344);
    ((void (*)(uint64_t))__twr_v3349)(_mng_right3348);
    __twr_v3350 = 40ULL;
    __twr_v3351 = _mng_left3344 + __twr_v3350;
    __twr_v3352 = *(uint8_t*)(__twr_v3351);
    __twr_v3353 = 3ULL;
    if (__twr_v3352 != __twr_v3353) { goto __twr_l733; } else { goto __twr_l735; }
    __twr_l735:;
    __twr_v3354 = 40ULL;
    __twr_v3355 = _mng_right3348 + __twr_v3354;
    __twr_v3356 = *(uint8_t*)(__twr_v3355);
    __twr_v3357 = 3ULL;
    if (__twr_v3356 != __twr_v3357) { goto __twr_l733; } else { goto __twr_l734; }
    __twr_l734:;
    __twr_v3358 = 3ULL;
    __twr_v3359 = 40ULL;
    __twr_v3360 = _mng_node3340 + __twr_v3359;
    *(uint8_t*)(__twr_v3360) = __twr_v3358;
    __twr_v3361 = 48ULL;
    __twr_v3362 = _mng_left3344 + __twr_v3361;
    __twr_v3363 = *(uint64_t*)(__twr_v3362);
    if (__twr_v3363) { goto __twr_l737; } else { goto __twr_l736; }
    __twr_l736:;
    __twr_v3364 = 48ULL;
    __twr_v3365 = _mng_right3348 + __twr_v3364;
    __twr_v3366 = *(uint64_t*)(__twr_v3365);
    if (!(__twr_v3366)) { goto __twr_l738; } else { goto __twr_l737; }
    __twr_l737:;
    __twr_v3367 = 1ULL;
    goto __twr_l739;
    __twr_l738:;
    __twr_v3367 = 0ULL;
    __twr_l739:;
    __twr_v3368 = 48ULL;
    __twr_v3369 = _mng_node3340 + __twr_v3368;
    *(uint64_t*)(__twr_v3369) = __twr_v3367;
    __twr_l733:;
    __twr_l732:;
    _jkl_epilogue:;
}
void PrsParseAddrOf(uint64_t _mng_operator3370, uint64_t _mng_node3371) {
    uint64_t __twr_v3372;
    uint64_t __twr_v3373;
    uint64_t __twr_v3374;
    uint64_t __twr_v3375;
    uint64_t __twr_v3376;
    uint64_t __twr_v3377;
    uint64_t _mng_left3378;
    uint64_t __twr_v3379;
    uint64_t __twr_v3380;
    uint64_t __twr_v3381;
    uint64_t __twr_v3382;
    uint64_t __twr_v3383;
    uint64_t __twr_v3384;
    uint64_t __twr_v3385;
    uint64_t __twr_v3386;
    uint64_t __twr_v3387;
    uint64_t _mng_symbol3388;
    uint64_t __twr_v3389;
    uint64_t __twr_v3390;
    uint64_t __twr_v3391;
    uint64_t __twr_v3392;
    uint64_t __twr_v3393;
    uint64_t __twr_v3394;
    uint64_t __twr_v3395;
    uint64_t __twr_v3396;
    uint64_t __twr_v3397;
    uint64_t _mng_type3398;
    uint64_t __twr_v3399;
    uint64_t __twr_v3400;
    uint64_t __twr_v3401;
    uint64_t __twr_v3402;
    uint64_t __twr_v3403;
    uint64_t __twr_v3404;
    uint64_t __twr_v3405;
    __twr_v3372 = 84ULL;
    __twr_v3373 = 25ULL;
    __twr_v3374 = _mng_node3371 + __twr_v3373;
    *(uint8_t*)(__twr_v3374) = __twr_v3372;
    __twr_v3375 = 48ULL;
    __twr_v3376 = _mng_node3371 + __twr_v3375;
    __twr_v3377 = *(uint64_t*)(__twr_v3376);
    _mng_left3378 = __twr_v3377;
    __twr_v3379 = (uint64_t)(&PrsIsLvalue);
    __twr_v3380 = ((uint64_t (*)(uint64_t))__twr_v3379)(_mng_left3378);
    if (__twr_v3380) { goto __twr_l741; } else { goto __twr_l742; }
    __twr_l742:;
    __twr_v3381 = (uint64_t)(&LexTokenError);
    __twr_v3382 = 0ULL;
    __twr_v3383 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3381)(_mng_left3378, __twr_v3383, __twr_v3382, __twr_v3382, __twr_v3382);
    __twr_l741:;
    __twr_v3384 = 40ULL;
    __twr_v3385 = _mng_left3378 + __twr_v3384;
    __twr_v3386 = *(uint8_t*)(__twr_v3385);
    if (__twr_v3386) { goto __twr_l743; } else { goto __twr_l744; }
    __twr_l744:;
    __twr_v3387 = *(uint64_t*)(_mng_left3378);
    _mng_symbol3388 = __twr_v3387;
    __twr_v3389 = 32ULL;
    __twr_v3390 = _mng_symbol3388 + __twr_v3389;
    __twr_v3391 = *(uint64_t*)(__twr_v3390);
    __twr_v3392 = (uint64_t)(&LexRootScope);
    __twr_v3393 = *(uint64_t*)(__twr_v3392);
    __twr_v3394 = 8ULL;
    __twr_v3395 = __twr_v3393 + __twr_v3394;
    if (__twr_v3391 == __twr_v3395) { goto __twr_l745; } else { goto __twr_l746; }
    __twr_l746:;
    __twr_v3396 = (uint64_t)(&PrsEvaluateType);
    __twr_v3397 = ((uint64_t (*)(uint64_t))__twr_v3396)(_mng_left3378);
    _mng_type3398 = __twr_v3397;
    __twr_v3399 = 80ULL;
    __twr_v3400 = _mng_type3398 + __twr_v3399;
    __twr_v3401 = *(uint8_t*)(__twr_v3400);
    __twr_v3402 = 5ULL;
    if (__twr_v3401 == __twr_v3402) { goto __twr_l747; } else { goto __twr_l748; }
    __twr_l748:;
    __twr_v3403 = (uint64_t)(&LexTokenError);
    __twr_v3404 = 0ULL;
    __twr_v3405 = (uint64_t)(&"Can't take address of a non-compound local");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3403)(_mng_left3378, __twr_v3405, __twr_v3404, __twr_v3404, __twr_v3404);
    __twr_l747:;
    __twr_l745:;
    __twr_l743:;
    __twr_l740:;
    _jkl_epilogue:;
}
void PrsParseInverse(uint64_t _mng_operator3406, uint64_t _mng_node3407) {
    uint64_t __twr_v3408;
    uint64_t __twr_v3409;
    uint64_t __twr_v3410;
    uint64_t _mng_left3411;
    uint64_t __twr_v3412;
    uint64_t __twr_v3413;
    uint64_t __twr_v3414;
    uint64_t __twr_v3415;
    uint64_t __twr_v3416;
    uint64_t __twr_v3417;
    uint64_t __twr_v3418;
    uint64_t __twr_v3419;
    uint64_t __twr_v3420;
    uint64_t __twr_v3421;
    uint64_t __twr_v3422;
    uint64_t __twr_v3423;
    uint64_t __twr_v3424;
    uint64_t __twr_v3425;
    uint64_t __twr_v3426;
    uint64_t __twr_v3427;
    uint64_t __twr_v3428;
    uint64_t __twr_v3429;
    uint64_t _mng_zeronode3430;
    uint64_t __twr_v3431;
    uint64_t __twr_v3432;
    uint64_t __twr_v3433;
    uint64_t __twr_v3434;
    uint64_t __twr_v3435;
    uint64_t __twr_v3436;
    uint64_t __twr_v3437;
    uint64_t __twr_v3438;
    uint64_t __twr_v3439;
    uint64_t __twr_v3440;
    uint64_t __twr_v3441;
    __twr_v3408 = 48ULL;
    __twr_v3409 = _mng_node3407 + __twr_v3408;
    __twr_v3410 = *(uint64_t*)(__twr_v3409);
    _mng_left3411 = __twr_v3410;
    __twr_v3412 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3412)(_mng_left3411);
    __twr_v3413 = 40ULL;
    __twr_v3414 = _mng_left3411 + __twr_v3413;
    __twr_v3415 = *(uint8_t*)(__twr_v3414);
    __twr_v3416 = 3ULL;
    if (__twr_v3415 != __twr_v3416) { goto __twr_l750; } else { goto __twr_l751; }
    __twr_l751:;
    __twr_v3417 = 3ULL;
    __twr_v3418 = 40ULL;
    __twr_v3419 = _mng_node3407 + __twr_v3418;
    *(uint8_t*)(__twr_v3419) = __twr_v3417;
    __twr_v3420 = 0ULL;
    __twr_v3421 = 48ULL;
    __twr_v3422 = _mng_left3411 + __twr_v3421;
    __twr_v3423 = *(uint64_t*)(__twr_v3422);
    __twr_v3424 = __twr_v3420 - __twr_v3423;
    __twr_v3425 = _mng_node3407 + __twr_v3421;
    *(uint64_t*)(__twr_v3425) = __twr_v3424;
    goto _jkl_epilogue;
    __twr_l750:;
    __twr_v3426 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3427 = 3ULL;
    __twr_v3428 = 0ULL;
    __twr_v3429 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3426)(__twr_v3427, _mng_node3407);
    _mng_zeronode3430 = __twr_v3429;
    __twr_v3431 = 40ULL;
    __twr_v3432 = _mng_zeronode3430 + __twr_v3431;
    *(uint8_t*)(__twr_v3432) = __twr_v3427;
    __twr_v3433 = 48ULL;
    __twr_v3434 = _mng_zeronode3430 + __twr_v3433;
    *(uint64_t*)(__twr_v3434) = __twr_v3428;
    __twr_v3435 = 59ULL;
    __twr_v3436 = 25ULL;
    __twr_v3437 = _mng_node3407 + __twr_v3436;
    *(uint8_t*)(__twr_v3437) = __twr_v3435;
    __twr_v3438 = _mng_node3407 + __twr_v3433;
    __twr_v3439 = *(uint64_t*)(__twr_v3438);
    __twr_v3440 = 56ULL;
    __twr_v3441 = _mng_node3407 + __twr_v3440;
    *(uint64_t*)(__twr_v3441) = __twr_v3439;
    *(uint64_t*)(__twr_v3438) = _mng_zeronode3430;
    __twr_l749:;
    _jkl_epilogue:;
}
void PrsParseNot(uint64_t _mng_operator3442, uint64_t _mng_node3443) {
    uint64_t __twr_v3444;
    uint64_t __twr_v3445;
    uint64_t __twr_v3446;
    uint64_t _mng_left3447;
    uint64_t __twr_v3448;
    uint64_t __twr_v3449;
    uint64_t __twr_v3450;
    uint64_t __twr_v3451;
    uint64_t __twr_v3452;
    uint64_t __twr_v3453;
    uint64_t __twr_v3454;
    uint64_t __twr_v3455;
    uint64_t __twr_v3456;
    uint64_t __twr_v3457;
    uint64_t __twr_v3458;
    uint64_t __twr_v3459;
    uint64_t __twr_v3460;
    uint64_t __twr_v3461;
    uint64_t __twr_v3462;
    uint64_t __twr_v3463;
    uint64_t __twr_v3464;
    uint64_t __twr_v3465;
    uint64_t __twr_v3466;
    uint64_t __twr_v3467;
    uint64_t __twr_v3468;
    uint64_t __twr_v3469;
    uint64_t __twr_v3470;
    uint64_t __twr_v3471;
    uint64_t __twr_v3472;
    uint64_t __twr_v3473;
    __twr_v3444 = 48ULL;
    __twr_v3445 = _mng_node3443 + __twr_v3444;
    __twr_v3446 = *(uint64_t*)(__twr_v3445);
    _mng_left3447 = __twr_v3446;
    __twr_v3448 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3448)(_mng_left3447);
    __twr_v3449 = 40ULL;
    __twr_v3450 = _mng_left3447 + __twr_v3449;
    __twr_v3451 = *(uint8_t*)(__twr_v3450);
    __twr_v3452 = 2ULL;
    if (__twr_v3451 != __twr_v3452) { goto __twr_l753; } else { goto __twr_l755; }
    __twr_l755:;
    __twr_v3453 = 25ULL;
    __twr_v3454 = _mng_left3447 + __twr_v3453;
    __twr_v3455 = *(uint8_t*)(__twr_v3454);
    __twr_v3456 = 22ULL;
    if (__twr_v3455 != __twr_v3456) { goto __twr_l753; } else { goto __twr_l754; }
    __twr_l754:;
    __twr_v3457 = (uint64_t)(&TlCopyMemory);
    __twr_v3458 = 48ULL;
    __twr_v3459 = _mng_left3447 + __twr_v3458;
    __twr_v3460 = *(uint64_t*)(__twr_v3459);
    __twr_v3461 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3457)(_mng_node3443, __twr_v3460, __twr_v3461);
    goto _jkl_epilogue;
    __twr_l753:;
    __twr_v3462 = 40ULL;
    __twr_v3463 = _mng_left3447 + __twr_v3462;
    __twr_v3464 = *(uint8_t*)(__twr_v3463);
    __twr_v3465 = 3ULL;
    if (__twr_v3464 != __twr_v3465) { goto __twr_l756; } else { goto __twr_l757; }
    __twr_l757:;
    __twr_v3466 = 3ULL;
    __twr_v3467 = 40ULL;
    __twr_v3468 = _mng_node3443 + __twr_v3467;
    *(uint8_t*)(__twr_v3468) = __twr_v3466;
    __twr_v3469 = 48ULL;
    __twr_v3470 = _mng_left3447 + __twr_v3469;
    __twr_v3471 = *(uint64_t*)(__twr_v3470);
    __twr_v3472 = !__twr_v3471;
    __twr_v3473 = _mng_node3443 + __twr_v3469;
    *(uint64_t*)(__twr_v3473) = __twr_v3472;
    __twr_l756:;
    __twr_l752:;
    _jkl_epilogue:;
}
void PrsParseBitNot(uint64_t _mng_operator3474, uint64_t _mng_node3475) {
    uint64_t __twr_v3476;
    uint64_t __twr_v3477;
    uint64_t __twr_v3478;
    uint64_t _mng_left3479;
    uint64_t __twr_v3480;
    uint64_t __twr_v3481;
    uint64_t __twr_v3482;
    uint64_t __twr_v3483;
    uint64_t __twr_v3484;
    uint64_t __twr_v3485;
    uint64_t __twr_v3486;
    uint64_t __twr_v3487;
    uint64_t __twr_v3488;
    uint64_t __twr_v3489;
    uint64_t __twr_v3490;
    uint64_t __twr_v3491;
    uint64_t __twr_v3492;
    uint64_t __twr_v3493;
    uint64_t __twr_v3494;
    uint64_t __twr_v3495;
    uint64_t __twr_v3496;
    uint64_t __twr_v3497;
    uint64_t __twr_v3498;
    uint64_t __twr_v3499;
    uint64_t __twr_v3500;
    uint64_t __twr_v3501;
    uint64_t __twr_v3502;
    uint64_t __twr_v3503;
    uint64_t __twr_v3504;
    uint64_t __twr_v3505;
    __twr_v3476 = 48ULL;
    __twr_v3477 = _mng_node3475 + __twr_v3476;
    __twr_v3478 = *(uint64_t*)(__twr_v3477);
    _mng_left3479 = __twr_v3478;
    __twr_v3480 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3480)(_mng_left3479);
    __twr_v3481 = 40ULL;
    __twr_v3482 = _mng_left3479 + __twr_v3481;
    __twr_v3483 = *(uint8_t*)(__twr_v3482);
    __twr_v3484 = 2ULL;
    if (__twr_v3483 != __twr_v3484) { goto __twr_l759; } else { goto __twr_l761; }
    __twr_l761:;
    __twr_v3485 = 25ULL;
    __twr_v3486 = _mng_left3479 + __twr_v3485;
    __twr_v3487 = *(uint8_t*)(__twr_v3486);
    __twr_v3488 = 67ULL;
    if (__twr_v3487 != __twr_v3488) { goto __twr_l759; } else { goto __twr_l760; }
    __twr_l760:;
    __twr_v3489 = (uint64_t)(&TlCopyMemory);
    __twr_v3490 = 48ULL;
    __twr_v3491 = _mng_left3479 + __twr_v3490;
    __twr_v3492 = *(uint64_t*)(__twr_v3491);
    __twr_v3493 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3489)(_mng_node3475, __twr_v3492, __twr_v3493);
    goto _jkl_epilogue;
    __twr_l759:;
    __twr_v3494 = 40ULL;
    __twr_v3495 = _mng_left3479 + __twr_v3494;
    __twr_v3496 = *(uint8_t*)(__twr_v3495);
    __twr_v3497 = 3ULL;
    if (__twr_v3496 != __twr_v3497) { goto __twr_l762; } else { goto __twr_l763; }
    __twr_l763:;
    __twr_v3498 = 3ULL;
    __twr_v3499 = 40ULL;
    __twr_v3500 = _mng_node3475 + __twr_v3499;
    *(uint8_t*)(__twr_v3500) = __twr_v3498;
    __twr_v3501 = 48ULL;
    __twr_v3502 = _mng_left3479 + __twr_v3501;
    __twr_v3503 = *(uint64_t*)(__twr_v3502);
    __twr_v3504 = ~__twr_v3503;
    __twr_v3505 = _mng_node3475 + __twr_v3501;
    *(uint64_t*)(__twr_v3505) = __twr_v3504;
    __twr_l762:;
    __twr_l758:;
    _jkl_epilogue:;
}
void PrsParseCast(uint64_t _mng_operator3506, uint64_t _mng_node3507) {
    uint64_t __twr_v3508;
    uint64_t __twr_v3509;
    uint64_t __twr_v3510;
    uint64_t __twr_v3511;
    uint64_t __twr_v3512;
    uint64_t __twr_v3513;
    uint64_t __twr_v3514;
    uint64_t __twr_v3515;
    uint64_t __twr_v3516;
    uint64_t _mng_token3517[4];
    uint64_t __twr_v3518;
    uint64_t __twr_v3519;
    uint64_t __twr_v3520;
    uint64_t __twr_v3521;
    uint64_t __twr_v3522;
    uint64_t __twr_v3523;
    uint64_t __twr_v3524;
    uint64_t __twr_v3525;
    uint64_t __twr_v3526;
    uint64_t _mng_type3527;
    uint64_t __twr_v3528;
    uint64_t __twr_v3529;
    uint64_t __twr_v3530;
    uint64_t __twr_v3531;
    __twr_v3508 = (uint64_t)(&PrsExpression);
    __twr_v3509 = 0ULL;
    __twr_v3510 = ((uint64_t (*)(uint64_t))__twr_v3508)(__twr_v3509);
    __twr_v3511 = 48ULL;
    __twr_v3512 = _mng_node3507 + __twr_v3511;
    *(uint64_t*)(__twr_v3512) = __twr_v3510;
    __twr_v3513 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3514 = *(uint64_t*)(__twr_v3512);
    ((void (*)(uint64_t))__twr_v3513)(__twr_v3514);
    __twr_v3515 = (uint64_t)(&LexMatchToken);
    __twr_v3516 = (uint64_t)(&_mng_token3517);
    __twr_v3518 = 7ULL;
    __twr_v3519 = 32ULL;
    __twr_v3520 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3515)(__twr_v3516, __twr_v3518, __twr_v3519);
    if (__twr_v3520) { goto __twr_l765; } else { goto __twr_l766; }
    __twr_l766:;
    __twr_v3521 = (uint64_t)(&LexTokenError);
    __twr_v3522 = (uint64_t)(&_mng_token3517);
    __twr_v3523 = (uint64_t)(&"Expected TO.");
    __twr_v3524 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3521)(__twr_v3522, __twr_v3523, __twr_v3524, __twr_v3524, __twr_v3524);
    __twr_l765:;
    __twr_v3525 = (uint64_t)(&PrsCreateType);
    __twr_v3526 = ((uint64_t (*)())__twr_v3525)();
    _mng_type3527 = __twr_v3526;
    __twr_v3528 = (uint64_t)(&PrsType);
    __twr_v3529 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3528)(_mng_type3527, __twr_v3529);
    __twr_v3530 = 64ULL;
    __twr_v3531 = _mng_node3507 + __twr_v3530;
    *(uint64_t*)(__twr_v3531) = _mng_type3527;
    __twr_l764:;
    _jkl_epilogue:;
}
void PrsParseContainerOf(uint64_t _mng_operator3532, uint64_t _mng_node3533) {
    uint64_t __twr_v3534;
    uint64_t __twr_v3535;
    uint64_t __twr_v3536;
    uint64_t __twr_v3537;
    uint64_t _mng_subnode3538;
    uint64_t __twr_v3539;
    uint64_t __twr_v3540;
    uint64_t __twr_v3541;
    uint64_t __twr_v3542;
    uint64_t __twr_v3543;
    uint64_t __twr_v3544;
    uint64_t __twr_v3545;
    uint64_t __twr_v3546;
    uint64_t __twr_v3547;
    uint64_t __twr_v3548;
    uint64_t __twr_v3549;
    uint64_t _mng_token3550[4];
    uint64_t __twr_v3551;
    uint64_t __twr_v3552;
    uint64_t __twr_v3553;
    uint64_t __twr_v3554;
    uint64_t __twr_v3555;
    uint64_t __twr_v3556;
    uint64_t __twr_v3557;
    uint64_t __twr_v3558;
    uint64_t __twr_v3559;
    uint64_t _mng_offset3560;
    uint64_t _mng_type3561;
    uint64_t __twr_v3562;
    uint64_t __twr_v3563;
    uint64_t __twr_v3564;
    uint64_t __twr_v3565;
    uint64_t _mng_constnode3566;
    uint64_t __twr_v3567;
    uint64_t __twr_v3568;
    uint64_t __twr_v3569;
    uint64_t __twr_v3570;
    uint64_t __twr_v3571;
    uint64_t __twr_v3572;
    uint64_t __twr_v3573;
    uint64_t __twr_v3574;
    uint64_t __twr_v3575;
    uint64_t __twr_v3576;
    uint64_t _mng_ptrtype3577;
    uint64_t __twr_v3578;
    uint64_t __twr_v3579;
    uint64_t __twr_v3580;
    uint64_t __twr_v3581;
    uint64_t __twr_v3582;
    uint64_t __twr_v3583;
    uint64_t __twr_v3584;
    uint64_t __twr_v3585;
    uint64_t __twr_v3586;
    uint64_t __twr_v3587;
    uint64_t __twr_v3588;
    uint64_t __twr_v3589;
    uint64_t __twr_v3590;
    uint64_t __twr_v3591;
    uint64_t __twr_v3592;
    uint64_t __twr_v3593;
    uint64_t __twr_v3594;
    uint64_t __twr_v3595;
    __twr_v3534 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3535 = 2ULL;
    __twr_v3536 = 0ULL;
    __twr_v3537 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3534)(__twr_v3535, _mng_node3533);
    _mng_subnode3538 = __twr_v3537;
    __twr_v3539 = 59ULL;
    __twr_v3540 = 25ULL;
    __twr_v3541 = _mng_subnode3538 + __twr_v3540;
    *(uint8_t*)(__twr_v3541) = __twr_v3539;
    __twr_v3542 = (uint64_t)(&PrsExpression);
    __twr_v3543 = ((uint64_t (*)(uint64_t))__twr_v3542)(__twr_v3536);
    __twr_v3544 = 48ULL;
    __twr_v3545 = _mng_subnode3538 + __twr_v3544;
    *(uint64_t*)(__twr_v3545) = __twr_v3543;
    __twr_v3546 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3547 = *(uint64_t*)(__twr_v3545);
    ((void (*)(uint64_t))__twr_v3546)(__twr_v3547);
    __twr_v3548 = (uint64_t)(&LexMatchToken);
    __twr_v3549 = (uint64_t)(&_mng_token3550);
    __twr_v3551 = 7ULL;
    __twr_v3552 = 32ULL;
    __twr_v3553 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3548)(__twr_v3549, __twr_v3551, __twr_v3552);
    if (__twr_v3553) { goto __twr_l768; } else { goto __twr_l769; }
    __twr_l769:;
    __twr_v3554 = (uint64_t)(&LexTokenError);
    __twr_v3555 = (uint64_t)(&_mng_token3550);
    __twr_v3556 = (uint64_t)(&"Expected TO.");
    __twr_v3557 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3554)(__twr_v3555, __twr_v3556, __twr_v3557, __twr_v3557, __twr_v3557);
    __twr_l768:;
    __twr_v3558 = (uint64_t)(&PrsFieldSequence);
    __twr_v3559 = ((uint64_t (*)(uint64_t))__twr_v3558)((uint64_t)(&_mng_offset3560));
    _mng_type3561 = __twr_v3559;
    __twr_v3562 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3563 = 3ULL;
    __twr_v3564 = (uint64_t)(&_mng_token3550);
    __twr_v3565 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3562)(__twr_v3563, __twr_v3564);
    _mng_constnode3566 = __twr_v3565;
    __twr_v3567 = 48ULL;
    __twr_v3568 = _mng_constnode3566 + __twr_v3567;
    *(uint64_t*)(__twr_v3568) = _mng_offset3560;
    __twr_v3569 = 56ULL;
    __twr_v3570 = _mng_subnode3538 + __twr_v3569;
    *(uint64_t*)(__twr_v3570) = _mng_constnode3566;
    __twr_v3571 = 4ULL;
    __twr_v3572 = 25ULL;
    __twr_v3573 = _mng_node3533 + __twr_v3572;
    *(uint8_t*)(__twr_v3573) = __twr_v3571;
    __twr_v3574 = _mng_node3533 + __twr_v3567;
    *(uint64_t*)(__twr_v3574) = _mng_subnode3538;
    __twr_v3575 = (uint64_t)(&PrsCreateType);
    __twr_v3576 = ((uint64_t (*)())__twr_v3575)();
    _mng_ptrtype3577 = __twr_v3576;
    __twr_v3578 = 2ULL;
    __twr_v3579 = 80ULL;
    __twr_v3580 = _mng_ptrtype3577 + __twr_v3579;
    *(uint8_t*)(__twr_v3580) = __twr_v3578;
    *(uint64_t*)(_mng_ptrtype3577) = _mng_type3561;
    __twr_v3581 = (uint64_t)(&JklTargetInfo);
    __twr_v3582 = *(uint64_t*)(__twr_v3581);
    __twr_v3583 = 43ULL;
    __twr_v3584 = __twr_v3582 + __twr_v3583;
    __twr_v3585 = *(uint8_t*)(__twr_v3584);
    __twr_v3586 = 72ULL;
    __twr_v3587 = _mng_ptrtype3577 + __twr_v3586;
    *(uint64_t*)(__twr_v3587) = __twr_v3585;
    __twr_v3588 = *(uint64_t*)(__twr_v3581);
    __twr_v3589 = 42ULL;
    __twr_v3590 = __twr_v3588 + __twr_v3589;
    __twr_v3591 = *(uint8_t*)(__twr_v3590);
    __twr_v3592 = 81ULL;
    __twr_v3593 = _mng_ptrtype3577 + __twr_v3592;
    *(uint8_t*)(__twr_v3593) = __twr_v3591;
    __twr_v3594 = 64ULL;
    __twr_v3595 = _mng_node3533 + __twr_v3594;
    *(uint64_t*)(__twr_v3595) = _mng_ptrtype3577;
    __twr_l767:;
    _jkl_epilogue:;
}
void PrsParseSizeOfValue(uint64_t _mng_operator3596, uint64_t _mng_node3597) {
    uint64_t __twr_v3598;
    uint64_t __twr_v3599;
    uint64_t __twr_v3600;
    uint64_t __twr_v3601;
    uint64_t __twr_v3602;
    uint64_t _mng_type3603;
    uint64_t __twr_v3604;
    uint64_t __twr_v3605;
    uint64_t __twr_v3606;
    uint64_t __twr_v3607;
    uint64_t __twr_v3608;
    uint64_t __twr_v3609;
    uint64_t __twr_v3610;
    uint64_t __twr_v3611;
    uint64_t __twr_v3612;
    uint64_t __twr_v3613;
    uint64_t __twr_v3614;
    uint64_t __twr_v3615;
    uint64_t __twr_v3616;
    uint64_t __twr_v3617;
    uint64_t __twr_v3618;
    __twr_v3598 = (uint64_t)(&PrsEvaluateType);
    __twr_v3599 = 48ULL;
    __twr_v3600 = _mng_node3597 + __twr_v3599;
    __twr_v3601 = *(uint64_t*)(__twr_v3600);
    __twr_v3602 = ((uint64_t (*)(uint64_t))__twr_v3598)(__twr_v3601);
    _mng_type3603 = __twr_v3602;
    __twr_v3604 = 72ULL;
    __twr_v3605 = _mng_type3603 + __twr_v3604;
    __twr_v3606 = *(uint64_t*)(__twr_v3605);
    __twr_v3607 = 4294967295ULL;
    if (__twr_v3606 != __twr_v3607) { goto __twr_l771; } else { goto __twr_l772; }
    __twr_l772:;
    __twr_v3608 = (uint64_t)(&LexTokenError);
    __twr_v3609 = 0ULL;
    __twr_v3610 = (uint64_t)(&"Can't take the size of this type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3608)(_mng_node3597, __twr_v3610, __twr_v3609, __twr_v3609, __twr_v3609);
    __twr_l771:;
    __twr_v3611 = 3ULL;
    __twr_v3612 = 40ULL;
    __twr_v3613 = _mng_node3597 + __twr_v3612;
    *(uint8_t*)(__twr_v3613) = __twr_v3611;
    __twr_v3614 = 72ULL;
    __twr_v3615 = _mng_type3603 + __twr_v3614;
    __twr_v3616 = *(uint64_t*)(__twr_v3615);
    __twr_v3617 = 48ULL;
    __twr_v3618 = _mng_node3597 + __twr_v3617;
    *(uint64_t*)(__twr_v3618) = __twr_v3616;
    __twr_l770:;
    _jkl_epilogue:;
}
uint64_t PrsCreateNamedType(uint64_t _mng_token3619) {
    uint64_t _jkl_retv;
    uint64_t __twr_v3620;
    uint64_t _mng_symbol3621;
    uint64_t __twr_v3622;
    uint64_t __twr_v3623;
    uint64_t __twr_v3624;
    uint64_t __twr_v3625;
    uint64_t __twr_v3626;
    uint64_t __twr_v3627;
    uint64_t __twr_v3628;
    uint64_t __twr_v3629;
    uint64_t __twr_v3630;
    uint64_t __twr_v3631;
    uint64_t __twr_v3632;
    uint64_t __twr_v3633;
    uint64_t __twr_v3634;
    uint64_t __twr_v3635;
    __twr_v3620 = *(uint64_t*)(_mng_token3619);
    _mng_symbol3621 = __twr_v3620;
    __twr_v3622 = 25ULL;
    __twr_v3623 = _mng_token3619 + __twr_v3622;
    __twr_v3624 = *(uint8_t*)(__twr_v3623);
    __twr_v3625 = 86ULL;
    if (__twr_v3624 != __twr_v3625) { goto __twr_l774; } else { goto __twr_l775; }
    __twr_l775:;
    __twr_v3626 = 140ULL;
    __twr_v3627 = _mng_symbol3621 + __twr_v3626;
    __twr_v3628 = *(uint8_t*)(__twr_v3627);
    __twr_v3629 = 6ULL;
    if (__twr_v3628 == __twr_v3629) { goto __twr_l776; } else { goto __twr_l777; }
    __twr_l777:;
    __twr_v3630 = (uint64_t)(&LexTokenError);
    __twr_v3631 = (uint64_t)(&"Identifier already in use");
    __twr_v3632 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3630)(_mng_token3619, __twr_v3631, __twr_v3632, __twr_v3632, __twr_v3632);
    __twr_l776:;
    __twr_l774:;
    __twr_v3633 = 3ULL;
    __twr_v3634 = 140ULL;
    __twr_v3635 = _mng_symbol3621 + __twr_v3634;
    *(uint8_t*)(__twr_v3635) = __twr_v3633;
    _jkl_retv = _mng_symbol3621;
    goto _jkl_epilogue;
    __twr_l773:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseEnum() {
    uint64_t _jkl_retv;
    uint64_t __twr_v3636;
    uint64_t __twr_v3637;
    uint64_t _mng_nametoken3638[4];
    uint64_t __twr_v3639;
    uint64_t __twr_v3640;
    uint64_t __twr_v3641;
    uint64_t __twr_v3642;
    uint64_t __twr_v3643;
    uint64_t __twr_v3644;
    uint64_t __twr_v3645;
    uint64_t __twr_v3646;
    uint64_t __twr_v3647;
    uint64_t __twr_v3648;
    uint64_t _mng_symbol3649;
    uint64_t __twr_v3650;
    uint64_t __twr_v3651;
    uint64_t _mng_colontoken3652[4];
    uint64_t __twr_v3653;
    uint64_t __twr_v3654;
    uint64_t __twr_v3655;
    uint64_t __twr_v3656;
    uint64_t __twr_v3657;
    uint64_t __twr_v3658;
    uint64_t __twr_v3659;
    uint64_t __twr_v3660;
    uint64_t __twr_v3661;
    uint64_t _mng_type3662;
    uint64_t __twr_v3663;
    uint64_t __twr_v3664;
    uint64_t __twr_v3665;
    uint64_t __twr_v3666;
    uint64_t _mng_value3667;
    uint64_t __twr_v3668;
    uint64_t __twr_v3669;
    uint64_t _mng_token3670[4];
    uint64_t __twr_v3671;
    uint64_t __twr_v3672;
    uint64_t __twr_v3673;
    uint64_t __twr_v3674;
    uint64_t __twr_v3675;
    uint64_t __twr_v3676;
    uint64_t __twr_v3677;
    uint64_t __twr_v3678;
    uint64_t __twr_v3679;
    uint64_t __twr_v3680;
    uint64_t __twr_v3681;
    uint64_t __twr_v3682;
    uint64_t __twr_v3683;
    uint64_t __twr_v3684;
    uint64_t __twr_v3685;
    uint64_t __twr_v3686;
    uint64_t __twr_v3687;
    uint64_t __twr_v3688;
    uint64_t __twr_v3689;
    uint64_t __twr_v3690;
    uint64_t __twr_v3691;
    uint64_t __twr_v3692;
    uint64_t __twr_v3693;
    uint64_t _mng_constsymbol3694;
    uint64_t __twr_v3695;
    uint64_t __twr_v3696;
    uint64_t __twr_v3697;
    uint64_t __twr_v3698;
    uint64_t __twr_v3699;
    uint64_t __twr_v3700;
    uint64_t __twr_v3701;
    uint64_t __twr_v3702;
    uint64_t __twr_v3703;
    uint64_t __twr_v3704;
    uint64_t __twr_v3705;
    uint64_t __twr_v3706;
    uint64_t _mng_newposnode3707;
    uint64_t __twr_v3708;
    uint64_t __twr_v3709;
    uint64_t __twr_v3710;
    uint64_t __twr_v3711;
    uint64_t __twr_v3712;
    uint64_t __twr_v3713;
    uint64_t __twr_v3714;
    uint64_t __twr_v3715;
    uint64_t __twr_v3716;
    uint64_t __twr_v3717;
    uint64_t __twr_v3718;
    uint64_t __twr_v3719;
    uint64_t __twr_v3720;
    uint64_t __twr_v3721;
    uint64_t __twr_v3722;
    uint64_t __twr_v3723;
    uint64_t __twr_v3724;
    uint64_t __twr_v3725;
    uint64_t __twr_v3726;
    uint64_t __twr_v3727;
    uint64_t __twr_v3728;
    uint64_t __twr_v3729;
    uint64_t __twr_v3730;
    uint64_t __twr_v3731;
    uint64_t __twr_v3732;
    uint64_t __twr_v3733;
    uint64_t __twr_v3734;
    uint64_t __twr_v3735;
    __twr_v3636 = (uint64_t)(&LexMatchToken);
    __twr_v3637 = (uint64_t)(&_mng_nametoken3638);
    __twr_v3639 = 18ULL;
    __twr_v3640 = 0ULL;
    __twr_v3641 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3636)(__twr_v3637, __twr_v3639, __twr_v3640);
    if (__twr_v3641) { goto __twr_l779; } else { goto __twr_l780; }
    __twr_l780:;
    __twr_v3642 = (uint64_t)(&LexTokenError);
    __twr_v3643 = (uint64_t)(&_mng_nametoken3638);
    __twr_v3644 = (uint64_t)(&"Expected an identifier");
    __twr_v3645 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3642)(__twr_v3643, __twr_v3644, __twr_v3645, __twr_v3645, __twr_v3645);
    __twr_l779:;
    __twr_v3646 = (uint64_t)(&PrsCreateNamedType);
    __twr_v3647 = (uint64_t)(&_mng_nametoken3638);
    __twr_v3648 = ((uint64_t (*)(uint64_t))__twr_v3646)(__twr_v3647);
    _mng_symbol3649 = __twr_v3648;
    __twr_v3650 = (uint64_t)(&LexMatchToken);
    __twr_v3651 = (uint64_t)(&_mng_colontoken3652);
    __twr_v3653 = 12ULL;
    __twr_v3654 = 0ULL;
    __twr_v3655 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3650)(__twr_v3651, __twr_v3653, __twr_v3654);
    if (__twr_v3655) { goto __twr_l781; } else { goto __twr_l782; }
    __twr_l782:;
    __twr_v3656 = (uint64_t)(&LexTokenError);
    __twr_v3657 = (uint64_t)(&_mng_colontoken3652);
    __twr_v3658 = (uint64_t)(&"Expected a type");
    __twr_v3659 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3656)(__twr_v3657, __twr_v3658, __twr_v3659, __twr_v3659, __twr_v3659);
    __twr_l781:;
    __twr_v3660 = (uint64_t)(&PrsCreateType);
    __twr_v3661 = ((uint64_t (*)())__twr_v3660)();
    _mng_type3662 = __twr_v3661;
    __twr_v3663 = (uint64_t)(&PrsType);
    __twr_v3664 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3663)(_mng_type3662, __twr_v3664);
    __twr_v3665 = 104ULL;
    __twr_v3666 = _mng_symbol3649 + __twr_v3665;
    *(uint64_t*)(__twr_v3666) = _mng_type3662;
    _mng_value3667 = 0ULL;
    __twr_l783:;
    __twr_v3668 = (uint64_t)(&LexMatchToken);
    __twr_v3669 = (uint64_t)(&_mng_token3670);
    __twr_v3671 = 9ULL;
    __twr_v3672 = 10ULL;
    __twr_v3673 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3668)(__twr_v3669, __twr_v3671, __twr_v3672);
    if (!(__twr_v3673)) { goto __twr_l785; } else { goto __twr_l786; }
    __twr_l786:;
    goto __twr_l784;
    __twr_l785:;
    __twr_v3674 = (uint64_t)(&LexMatchToken);
    __twr_v3675 = (uint64_t)(&_mng_token3670);
    __twr_v3676 = 18ULL;
    __twr_v3677 = 0ULL;
    __twr_v3678 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3674)(__twr_v3675, __twr_v3676, __twr_v3677);
    if (__twr_v3678) { goto __twr_l787; } else { goto __twr_l788; }
    __twr_l788:;
    __twr_v3679 = (uint64_t)(&LexTokenError);
    __twr_v3680 = (uint64_t)(&_mng_token3670);
    __twr_v3681 = (uint64_t)(&"Expected an identifier");
    __twr_v3682 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3679)(__twr_v3680, __twr_v3681, __twr_v3682, __twr_v3682, __twr_v3682);
    __twr_l787:;
    __twr_v3683 = (uint64_t)(&_mng_token3670);
    __twr_v3684 = 25ULL;
    __twr_v3685 = __twr_v3683 + __twr_v3684;
    __twr_v3686 = *(uint8_t*)(__twr_v3685);
    __twr_v3687 = 86ULL;
    if (__twr_v3686 != __twr_v3687) { goto __twr_l789; } else { goto __twr_l790; }
    __twr_l790:;
    __twr_v3688 = (uint64_t)(&LexTokenError);
    __twr_v3689 = (uint64_t)(&_mng_token3670);
    __twr_v3690 = (uint64_t)(&"Identifier already in use");
    __twr_v3691 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3688)(__twr_v3689, __twr_v3690, __twr_v3691, __twr_v3691, __twr_v3691);
    __twr_l789:;
    __twr_v3692 = (uint64_t)(&_mng_token3670);
    __twr_v3693 = *(uint64_t*)(__twr_v3692);
    _mng_constsymbol3694 = __twr_v3693;
    __twr_v3695 = 4ULL;
    __twr_v3696 = 140ULL;
    __twr_v3697 = _mng_constsymbol3694 + __twr_v3696;
    *(uint8_t*)(__twr_v3697) = __twr_v3695;
    __twr_v3698 = 88ULL;
    __twr_v3699 = _mng_constsymbol3694 + __twr_v3698;
    *(uint64_t*)(__twr_v3699) = _mng_value3667;
    __twr_v3700 = (uint64_t)(&LexMatchToken);
    __twr_v3701 = 8ULL;
    __twr_v3702 = 73ULL;
    __twr_v3703 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3700)(__twr_v3692, __twr_v3701, __twr_v3702);
    if (!(__twr_v3703)) { goto __twr_l791; } else { goto __twr_l792; }
    __twr_l792:;
    __twr_v3704 = (uint64_t)(&PrsExpression);
    __twr_v3705 = 0ULL;
    __twr_v3706 = ((uint64_t (*)(uint64_t))__twr_v3704)(__twr_v3705);
    _mng_newposnode3707 = __twr_v3706;
    __twr_v3708 = 40ULL;
    __twr_v3709 = _mng_newposnode3707 + __twr_v3708;
    __twr_v3710 = *(uint8_t*)(__twr_v3709);
    __twr_v3711 = 3ULL;
    if (__twr_v3710 == __twr_v3711) { goto __twr_l793; } else { goto __twr_l794; }
    __twr_l794:;
    __twr_v3712 = (uint64_t)(&LexTokenError);
    __twr_v3713 = 0ULL;
    __twr_v3714 = (uint64_t)(&"Expected a constant value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3712)(_mng_newposnode3707, __twr_v3714, __twr_v3713, __twr_v3713, __twr_v3713);
    __twr_l793:;
    __twr_v3715 = 48ULL;
    __twr_v3716 = _mng_newposnode3707 + __twr_v3715;
    __twr_v3717 = *(uint64_t*)(__twr_v3716);
    _mng_value3667 = __twr_v3717;
    __twr_v3718 = 88ULL;
    __twr_v3719 = _mng_constsymbol3694 + __twr_v3718;
    *(uint64_t*)(__twr_v3719) = _mng_value3667;
    __twr_l791:;
    __twr_v3720 = 1ULL;
    __twr_v3721 = _mng_value3667 + __twr_v3720;
    _mng_value3667 = __twr_v3721;
    __twr_v3722 = (uint64_t)(&LexMatchToken);
    __twr_v3723 = (uint64_t)(&_mng_token3670);
    __twr_v3724 = 9ULL;
    __twr_v3725 = 10ULL;
    __twr_v3726 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3722)(__twr_v3723, __twr_v3724, __twr_v3725);
    if (!(__twr_v3726)) { goto __twr_l795; } else { goto __twr_l796; }
    __twr_l796:;
    goto __twr_l784;
    __twr_l795:;
    __twr_v3727 = (uint64_t)(&LexMatchToken);
    __twr_v3728 = (uint64_t)(&_mng_token3670);
    __twr_v3729 = 15ULL;
    __twr_v3730 = 0ULL;
    __twr_v3731 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3727)(__twr_v3728, __twr_v3729, __twr_v3730);
    if (__twr_v3731) { goto __twr_l797; } else { goto __twr_l798; }
    __twr_l798:;
    __twr_v3732 = (uint64_t)(&LexTokenError);
    __twr_v3733 = (uint64_t)(&_mng_token3670);
    __twr_v3734 = (uint64_t)(&"Expected a comma or END");
    __twr_v3735 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3732)(__twr_v3733, __twr_v3734, __twr_v3735, __twr_v3735, __twr_v3735);
    __twr_l797:;
    goto __twr_l783;
    __twr_l784:;
    _jkl_retv = _mng_symbol3649;
    goto _jkl_epilogue;
    __twr_l778:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFnSignature(uint64_t _mng_flags3736, uint64_t _mng_fnptr3737, uint64_t _mng_o_outsymbol) {
    uint64_t _jkl_retv;
    uint64_t __twr_v3738;
    uint64_t _mng_fnptrtype3739;
    uint64_t __twr_v3740;
    uint64_t __twr_v3741;
    uint64_t __twr_v3742;
    uint64_t __twr_v3743;
    uint64_t __twr_v3744;
    uint64_t __twr_v3745;
    uint64_t _mng_fnptrtoken3746[4];
    uint64_t __twr_v3747;
    uint64_t __twr_v3748;
    uint64_t __twr_v3749;
    uint64_t __twr_v3750;
    uint64_t __twr_v3751;
    uint64_t __twr_v3752;
    uint64_t __twr_v3753;
    uint64_t __twr_v3754;
    uint64_t __twr_v3755;
    uint64_t __twr_v3756;
    uint64_t __twr_v3757;
    uint64_t __twr_v3758;
    uint64_t __twr_v3759;
    uint64_t __twr_v3760;
    uint64_t __twr_v3761;
    uint64_t __twr_v3762;
    uint64_t __twr_v3763;
    uint64_t __twr_v3764;
    uint64_t __twr_v3765;
    uint64_t __twr_v3766;
    uint64_t __twr_v3767;
    uint64_t __twr_v3768;
    uint64_t _mng_symbol3769;
    uint64_t __twr_v3770;
    uint64_t __twr_v3771;
    uint64_t __twr_v3772;
    uint64_t __twr_v3773;
    uint64_t __twr_v3774;
    uint64_t __twr_v3775;
    uint64_t __twr_v3776;
    uint64_t __twr_v3777;
    uint64_t __twr_v3778;
    uint64_t __twr_v3779;
    uint64_t __twr_v3780;
    uint64_t __twr_v3781;
    uint64_t __twr_v3782;
    uint64_t __twr_v3783;
    uint64_t __twr_v3784;
    uint64_t __twr_v3785;
    uint64_t __twr_v3786;
    uint64_t __twr_v3787;
    uint64_t __twr_v3788;
    uint64_t __twr_v3789;
    uint64_t __twr_v3790;
    uint64_t __twr_v3791;
    uint64_t __twr_v3792;
    uint64_t __twr_v3793;
    uint64_t __twr_v3794;
    uint64_t __twr_v3795;
    uint64_t __twr_v3796;
    uint64_t __twr_v3797;
    uint64_t __twr_v3798;
    uint64_t __twr_v3799;
    uint64_t __twr_v3800;
    uint64_t __twr_v3801;
    uint64_t __twr_v3802;
    uint64_t __twr_v3803;
    uint64_t __twr_v3804;
    uint64_t __twr_v3805;
    uint64_t __twr_v3806;
    uint64_t __twr_v3807;
    uint64_t __twr_v3808;
    uint64_t _mng_nametoken3809[4];
    uint64_t __twr_v3810;
    uint64_t __twr_v3811;
    uint64_t __twr_v3812;
    uint64_t __twr_v3813;
    uint64_t __twr_v3814;
    uint64_t __twr_v3815;
    uint64_t __twr_v3816;
    uint64_t __twr_v3817;
    uint64_t __twr_v3818;
    uint64_t _mng_symbol3819;
    uint64_t __twr_v3820;
    uint64_t __twr_v3821;
    uint64_t __twr_v3822;
    uint64_t __twr_v3823;
    uint64_t __twr_v3824;
    uint64_t __twr_v3825;
    uint64_t __twr_v3826;
    uint64_t __twr_v3827;
    uint64_t __twr_v3828;
    uint64_t __twr_v3829;
    uint64_t __twr_v3830;
    uint64_t __twr_v3831;
    uint64_t __twr_v3832;
    uint64_t __twr_v3833;
    uint64_t __twr_v3834;
    uint64_t __twr_v3835;
    uint64_t _mng_parentoken3836[4];
    uint64_t __twr_v3837;
    uint64_t __twr_v3838;
    uint64_t __twr_v3839;
    uint64_t __twr_v3840;
    uint64_t __twr_v3841;
    uint64_t __twr_v3842;
    uint64_t __twr_v3843;
    uint64_t __twr_v3844;
    uint64_t __twr_v3845;
    uint64_t _mng_type3846;
    uint64_t __twr_v3847;
    uint64_t __twr_v3848;
    uint64_t __twr_v3849;
    uint64_t __twr_v3850;
    uint64_t __twr_v3851;
    uint64_t __twr_v3852;
    uint64_t _mng_oldscope3853;
    uint64_t __twr_v3854;
    uint64_t __twr_v3855;
    uint64_t __twr_v3856;
    uint64_t __twr_v3857;
    uint64_t __twr_v3858;
    uint64_t __twr_v3859;
    uint64_t __twr_v3860;
    uint64_t __twr_v3861;
    uint64_t __twr_v3862;
    uint64_t __twr_v3863;
    uint64_t __twr_v3864;
    uint64_t __twr_v3865;
    uint64_t __twr_v3866;
    uint64_t __twr_v3867;
    uint64_t __twr_v3868;
    uint64_t __twr_v3869;
    uint64_t __twr_v3870;
    uint64_t __twr_v3871;
    uint64_t __twr_v3872;
    uint64_t __twr_v3873;
    uint64_t _mng_argtail3874;
    uint64_t __twr_v3875;
    uint64_t __twr_v3876;
    uint64_t _mng_checktoken3877[4];
    uint64_t __twr_v3878;
    uint64_t __twr_v3879;
    uint64_t __twr_v3880;
    uint64_t __twr_v3881;
    uint64_t __twr_v3882;
    uint64_t __twr_v3883;
    uint64_t _mng_arg3884;
    uint64_t _mng_status3885;
    uint64_t __twr_v3886;
    uint64_t __twr_v3887;
    uint64_t __twr_v3888;
    uint64_t __twr_v3889;
    uint64_t __twr_v3890;
    uint64_t __twr_v3891;
    uint64_t __twr_v3892;
    uint64_t __twr_v3893;
    uint64_t __twr_v3894;
    uint64_t __twr_v3895;
    uint64_t __twr_v3896;
    uint64_t __twr_v3897;
    uint64_t __twr_v3898;
    uint64_t __twr_v3899;
    uint64_t __twr_v3900;
    uint64_t __twr_v3901;
    uint64_t __twr_v3902;
    uint64_t __twr_v3903;
    uint64_t __twr_v3904;
    uint64_t __twr_v3905;
    uint64_t __twr_v3906;
    uint64_t __twr_v3907;
    uint64_t __twr_v3908;
    uint64_t __twr_v3909;
    uint64_t __twr_v3910;
    uint64_t __twr_v3911;
    uint64_t __twr_v3912;
    uint64_t __twr_v3913;
    uint64_t __twr_v3914;
    uint64_t __twr_v3915;
    uint64_t __twr_v3916;
    uint64_t __twr_v3917;
    uint64_t __twr_v3918;
    uint64_t __twr_v3919;
    uint64_t __twr_v3920;
    uint64_t __twr_v3921;
    uint64_t __twr_v3922;
    uint64_t __twr_v3923;
    uint64_t _mng_varargtoken3924[4];
    uint64_t __twr_v3925;
    uint64_t __twr_v3926;
    uint64_t __twr_v3927;
    uint64_t __twr_v3928;
    uint64_t __twr_v3929;
    uint64_t __twr_v3930;
    uint64_t __twr_v3931;
    uint64_t __twr_v3932;
    uint64_t __twr_v3933;
    uint64_t __twr_v3934;
    uint64_t __twr_v3935;
    uint64_t __twr_v3936;
    uint64_t __twr_v3937;
    uint64_t __twr_v3938;
    uint64_t __twr_v3939;
    uint64_t __twr_v3940;
    uint64_t __twr_v3941;
    uint64_t __twr_v3942;
    uint64_t __twr_v3943;
    uint64_t _mng_varargtablesymbol3944;
    uint64_t __twr_v3945;
    uint64_t __twr_v3946;
    uint64_t __twr_v3947;
    uint64_t __twr_v3948;
    uint64_t __twr_v3949;
    uint64_t __twr_v3950;
    uint64_t __twr_v3951;
    uint64_t __twr_v3952;
    uint64_t __twr_v3953;
    uint64_t __twr_v3954;
    uint64_t __twr_v3955;
    uint64_t __twr_v3956;
    uint64_t __twr_v3957;
    uint64_t __twr_v3958;
    uint64_t __twr_v3959;
    uint64_t __twr_v3960;
    uint64_t __twr_v3961;
    uint64_t __twr_v3962;
    uint64_t __twr_v3963;
    uint64_t __twr_v3964;
    uint64_t __twr_v3965;
    uint64_t __twr_v3966;
    uint64_t __twr_v3967;
    uint64_t __twr_v3968;
    uint64_t __twr_v3969;
    uint64_t __twr_v3970;
    uint64_t __twr_v3971;
    uint64_t __twr_v3972;
    uint64_t __twr_v3973;
    uint64_t __twr_v3974;
    uint64_t __twr_v3975;
    uint64_t __twr_v3976;
    uint64_t _mng_varargcountsymbol3977;
    uint64_t __twr_v3978;
    uint64_t __twr_v3979;
    uint64_t __twr_v3980;
    uint64_t __twr_v3981;
    uint64_t __twr_v3982;
    uint64_t __twr_v3983;
    uint64_t __twr_v3984;
    uint64_t __twr_v3985;
    uint64_t __twr_v3986;
    uint64_t __twr_v3987;
    uint64_t __twr_v3988;
    uint64_t __twr_v3989;
    uint64_t __twr_v3990;
    uint64_t __twr_v3991;
    uint64_t __twr_v3992;
    uint64_t __twr_v3993;
    uint64_t __twr_v3994;
    uint64_t __twr_v3995;
    uint64_t __twr_v3996;
    uint64_t __twr_v3997;
    uint64_t __twr_v3998;
    uint64_t __twr_v3999;
    uint64_t __twr_v4000;
    uint64_t __twr_v4001;
    uint64_t __twr_v4002;
    uint64_t __twr_v4003;
    uint64_t __twr_v4004;
    uint64_t __twr_v4005;
    uint64_t __twr_v4006;
    uint64_t __twr_v4007;
    uint64_t _mng_argtoken4008[4];
    uint64_t __twr_v4009;
    uint64_t __twr_v4010;
    uint64_t __twr_v4011;
    uint64_t __twr_v4012;
    uint64_t __twr_v4013;
    uint64_t __twr_v4014;
    uint64_t __twr_v4015;
    uint64_t __twr_v4016;
    uint64_t __twr_v4017;
    uint64_t __twr_v4018;
    uint64_t __twr_v4019;
    uint64_t __twr_v4020;
    uint64_t __twr_v4021;
    uint64_t __twr_v4022;
    uint64_t __twr_v4023;
    uint64_t __twr_v4024;
    uint64_t __twr_v4025;
    uint64_t __twr_v4026;
    uint64_t __twr_v4027;
    uint64_t __twr_v4028;
    uint64_t __twr_v4029;
    uint64_t __twr_v4030;
    uint64_t __twr_v4031;
    uint64_t _mng_argsymbol4032;
    uint64_t __twr_v4033;
    uint64_t __twr_v4034;
    uint64_t __twr_v4035;
    uint64_t __twr_v4036;
    uint64_t __twr_v4037;
    uint64_t __twr_v4038;
    uint64_t __twr_v4039;
    uint64_t __twr_v4040;
    uint64_t __twr_v4041;
    uint64_t __twr_v4042;
    uint64_t __twr_v4043;
    uint64_t __twr_v4044;
    uint64_t __twr_v4045;
    uint64_t __twr_v4046;
    uint64_t __twr_v4047;
    uint64_t __twr_v4048;
    uint64_t __twr_v4049;
    uint64_t __twr_v4050;
    uint64_t __twr_v4051;
    uint64_t __twr_v4052;
    uint64_t __twr_v4053;
    uint64_t __twr_v4054;
    uint64_t __twr_v4055;
    uint64_t __twr_v4056;
    uint64_t __twr_v4057;
    uint64_t __twr_v4058;
    uint64_t _mng_funcargscope4059;
    uint64_t __twr_v4060;
    uint64_t __twr_v4061;
    uint64_t __twr_v4062;
    uint64_t __twr_v4063;
    uint64_t __twr_v4064;
    uint64_t __twr_v4065;
    uint64_t __twr_v4066;
    uint64_t __twr_v4067;
    uint64_t __twr_v4068;
    uint64_t __twr_v4069;
    uint64_t __twr_v4070;
    uint64_t __twr_v4071;
    uint64_t __twr_v4072;
    uint64_t __twr_v4073;
    uint64_t __twr_v4074;
    uint64_t __twr_v4075;
    uint64_t __twr_v4076;
    uint64_t __twr_v4077;
    uint64_t __twr_v4078;
    uint64_t __twr_v4079;
    uint64_t __twr_v4080;
    uint64_t __twr_v4081;
    uint64_t __twr_v4082;
    uint64_t __twr_v4083;
    uint64_t __twr_v4084;
    uint64_t __twr_v4085;
    uint64_t __twr_v4086;
    uint64_t __twr_v4087;
    uint64_t __twr_v4088;
    uint64_t __twr_v4089;
    uint64_t __twr_v4090;
    uint64_t __twr_v4091;
    uint64_t __twr_v4092;
    uint64_t __twr_v4093;
    uint64_t __twr_v4094;
    uint64_t __twr_v4095;
    uint64_t __twr_v4096;
    uint64_t _mng_returntype4097;
    uint64_t __twr_v4098;
    uint64_t __twr_v4099;
    uint64_t __twr_v4100;
    uint64_t __twr_v4101;
    uint64_t __twr_v4102;
    uint64_t __twr_v4103;
    uint64_t __twr_v4104;
    uint64_t __twr_v4105;
    uint64_t __twr_v4106;
    uint64_t __twr_v4107;
    uint64_t __twr_v4108;
    uint64_t __twr_v4109;
    uint64_t __twr_v4110;
    uint64_t __twr_v4111;
    uint64_t __twr_v4112;
    uint64_t __twr_v4113;
    uint64_t __twr_v4114;
    uint64_t __twr_v4115;
    uint64_t __twr_v4116;
    uint64_t __twr_v4117;
    uint64_t __twr_v4118;
    uint64_t __twr_v4119;
    uint64_t __twr_v4120;
    uint64_t __twr_v4121;
    uint64_t __twr_v4122;
    uint64_t __twr_v4123;
    uint64_t __twr_v4124;
    uint64_t _mng_outsymbol4125;
    __twr_v3738 = 0ULL;
    _mng_fnptrtype3739 = 0ULL;
    __twr_v3740 = (uint64_t)(&LexMatchToken);
    __twr_v3741 = 3ULL;
    __twr_v3742 = 72ULL;
    __twr_v3743 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3740)(__twr_v3738, __twr_v3741, __twr_v3742);
    if (!(__twr_v3743)) { goto __twr_l800; } else { goto __twr_l801; }
    __twr_l801:;
    __twr_v3744 = (uint64_t)(&LexMatchToken);
    __twr_v3745 = (uint64_t)(&_mng_fnptrtoken3746);
    __twr_v3747 = 18ULL;
    __twr_v3748 = 0ULL;
    __twr_v3749 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3744)(__twr_v3745, __twr_v3747, __twr_v3748);
    if (__twr_v3749) { goto __twr_l802; } else { goto __twr_l803; }
    __twr_l803:;
    __twr_v3750 = (uint64_t)(&LexTokenError);
    __twr_v3751 = (uint64_t)(&_mng_fnptrtoken3746);
    __twr_v3752 = (uint64_t)(&"Expected an identifier");
    __twr_v3753 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3750)(__twr_v3751, __twr_v3752, __twr_v3753, __twr_v3753, __twr_v3753);
    __twr_l802:;
    __twr_v3754 = (uint64_t)(&_mng_fnptrtoken3746);
    __twr_v3755 = 25ULL;
    __twr_v3756 = __twr_v3754 + __twr_v3755;
    __twr_v3757 = *(uint8_t*)(__twr_v3756);
    __twr_v3758 = 85ULL;
    if (__twr_v3757 != __twr_v3758) { goto __twr_l804; } else { goto __twr_l805; }
    __twr_l805:;
    __twr_v3759 = (uint64_t)(&LexTokenError);
    __twr_v3760 = (uint64_t)(&_mng_fnptrtoken3746);
    __twr_v3761 = (uint64_t)(&"Undeclared identifier");
    __twr_v3762 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3759)(__twr_v3760, __twr_v3761, __twr_v3762, __twr_v3762, __twr_v3762);
    __twr_l804:;
    if (!(_mng_fnptr3737)) { goto __twr_l806; } else { goto __twr_l807; }
    __twr_l807:;
    __twr_v3763 = (uint64_t)(&LexTokenError);
    __twr_v3764 = (uint64_t)(&_mng_fnptrtoken3746);
    __twr_v3765 = (uint64_t)(&"FNPTR not allowed on an FNPTR");
    __twr_v3766 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3763)(__twr_v3764, __twr_v3765, __twr_v3766, __twr_v3766, __twr_v3766);
    __twr_l806:;
    __twr_v3767 = (uint64_t)(&_mng_fnptrtoken3746);
    __twr_v3768 = *(uint64_t*)(__twr_v3767);
    _mng_symbol3769 = __twr_v3768;
    __twr_v3770 = 140ULL;
    __twr_v3771 = _mng_symbol3769 + __twr_v3770;
    __twr_v3772 = *(uint8_t*)(__twr_v3771);
    __twr_v3773 = 3ULL;
    if (__twr_v3772 == __twr_v3773) { goto __twr_l808; } else { goto __twr_l809; }
    __twr_l809:;
    __twr_v3774 = (uint64_t)(&LexTokenError);
    __twr_v3775 = (uint64_t)(&_mng_fnptrtoken3746);
    __twr_v3776 = (uint64_t)(&"Symbol isn't a type");
    __twr_v3777 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3774)(__twr_v3775, __twr_v3776, __twr_v3777, __twr_v3777, __twr_v3777);
    __twr_l808:;
    __twr_v3778 = 104ULL;
    __twr_v3779 = _mng_symbol3769 + __twr_v3778;
    __twr_v3780 = *(uint64_t*)(__twr_v3779);
    _mng_fnptrtype3739 = __twr_v3780;
    __twr_v3781 = 80ULL;
    __twr_v3782 = _mng_fnptrtype3739 + __twr_v3781;
    __twr_v3783 = *(uint8_t*)(__twr_v3782);
    __twr_v3784 = 2ULL;
    if (__twr_v3783 == __twr_v3784) { goto __twr_l810; } else { goto __twr_l811; }
    __twr_l811:;
    __twr_v3785 = (uint64_t)(&LexTokenError);
    __twr_v3786 = (uint64_t)(&_mng_fnptrtoken3746);
    __twr_v3787 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v3788 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3785)(__twr_v3786, __twr_v3787, __twr_v3788, __twr_v3788, __twr_v3788);
    __twr_l810:;
    __twr_v3789 = *(uint64_t*)(_mng_fnptrtype3739);
    _mng_fnptrtype3739 = __twr_v3789;
    __twr_v3790 = 80ULL;
    __twr_v3791 = _mng_fnptrtype3739 + __twr_v3790;
    __twr_v3792 = *(uint8_t*)(__twr_v3791);
    __twr_v3793 = 4ULL;
    if (__twr_v3792 == __twr_v3793) { goto __twr_l812; } else { goto __twr_l813; }
    __twr_l813:;
    __twr_v3794 = (uint64_t)(&LexTokenError);
    __twr_v3795 = (uint64_t)(&_mng_fnptrtoken3746);
    __twr_v3796 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v3797 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3794)(__twr_v3795, __twr_v3796, __twr_v3797, __twr_v3797, __twr_v3797);
    __twr_l812:;
    __twr_v3798 = (uint64_t)(&LexMatchToken);
    __twr_v3799 = (uint64_t)(&_mng_fnptrtoken3746);
    __twr_v3800 = 10ULL;
    __twr_v3801 = 0ULL;
    __twr_v3802 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3798)(__twr_v3799, __twr_v3800, __twr_v3801);
    if (__twr_v3802) { goto __twr_l814; } else { goto __twr_l815; }
    __twr_l815:;
    __twr_v3803 = (uint64_t)(&LexTokenError);
    __twr_v3804 = (uint64_t)(&_mng_fnptrtoken3746);
    __twr_v3805 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v3806 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3803)(__twr_v3804, __twr_v3805, __twr_v3806, __twr_v3806, __twr_v3806);
    __twr_l814:;
    __twr_l800:;
    __twr_v3807 = (uint64_t)(&LexMatchToken);
    __twr_v3808 = (uint64_t)(&_mng_nametoken3809);
    __twr_v3810 = 18ULL;
    __twr_v3811 = 0ULL;
    __twr_v3812 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3807)(__twr_v3808, __twr_v3810, __twr_v3811);
    if (__twr_v3812) { goto __twr_l816; } else { goto __twr_l817; }
    __twr_l817:;
    __twr_v3813 = (uint64_t)(&LexTokenError);
    __twr_v3814 = (uint64_t)(&_mng_nametoken3809);
    __twr_v3815 = (uint64_t)(&"Expected an identifier");
    __twr_v3816 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3813)(__twr_v3814, __twr_v3815, __twr_v3816, __twr_v3816, __twr_v3816);
    __twr_l816:;
    __twr_v3817 = (uint64_t)(&_mng_nametoken3809);
    __twr_v3818 = *(uint64_t*)(__twr_v3817);
    _mng_symbol3819 = __twr_v3818;
    __twr_v3820 = (uint64_t)(&LexNextSymbolSection);
    __twr_v3821 = *(uint64_t*)(__twr_v3820);
    if (!(__twr_v3821)) { goto __twr_l820; } else { goto __twr_l819; }
    __twr_l819:;
    __twr_v3822 = (uint64_t)(&LexNextSymbolSection);
    __twr_v3823 = *(uint64_t*)(__twr_v3822);
    __twr_v3824 = 56ULL;
    __twr_v3825 = _mng_symbol3819 + __twr_v3824;
    *(uint64_t*)(__twr_v3825) = __twr_v3823;
    __twr_v3826 = 0ULL;
    *(uint64_t*)(__twr_v3822) = __twr_v3826;
    goto __twr_l818;
    __twr_l820:;
    __twr_v3827 = (uint64_t)(&LexCurrentSection);
    __twr_v3828 = *(uint64_t*)(__twr_v3827);
    __twr_v3829 = 56ULL;
    __twr_v3830 = _mng_symbol3819 + __twr_v3829;
    *(uint64_t*)(__twr_v3830) = __twr_v3828;
    __twr_l818:;
    if (!(_mng_fnptr3737)) { goto __twr_l821; } else { goto __twr_l822; }
    __twr_l822:;
    __twr_v3831 = (uint64_t)(&PrsCreateNamedType);
    __twr_v3832 = (uint64_t)(&_mng_nametoken3809);
    __twr_v3833 = ((uint64_t (*)(uint64_t))__twr_v3831)(__twr_v3832);
    __twr_l821:;
    __twr_v3834 = (uint64_t)(&LexMatchToken);
    __twr_v3835 = (uint64_t)(&_mng_parentoken3836);
    __twr_v3837 = 3ULL;
    __twr_v3838 = 72ULL;
    __twr_v3839 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3834)(__twr_v3835, __twr_v3837, __twr_v3838);
    if (__twr_v3839) { goto __twr_l823; } else { goto __twr_l824; }
    __twr_l824:;
    __twr_v3840 = (uint64_t)(&LexTokenError);
    __twr_v3841 = (uint64_t)(&_mng_parentoken3836);
    __twr_v3842 = (uint64_t)(&"Expected a left parenthesis");
    __twr_v3843 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3840)(__twr_v3841, __twr_v3842, __twr_v3843, __twr_v3843, __twr_v3843);
    __twr_l823:;
    __twr_v3844 = (uint64_t)(&PrsCreateType);
    __twr_v3845 = ((uint64_t (*)())__twr_v3844)();
    _mng_type3846 = __twr_v3845;
    __twr_v3847 = 4ULL;
    __twr_v3848 = 80ULL;
    __twr_v3849 = _mng_type3846 + __twr_v3848;
    *(uint8_t*)(__twr_v3849) = __twr_v3847;
    __twr_v3850 = (uint64_t)(&LexEnterScope);
    __twr_v3851 = 0ULL;
    __twr_v3852 = ((uint64_t (*)(uint64_t))__twr_v3850)(__twr_v3851);
    _mng_oldscope3853 = __twr_v3852;
    __twr_v3854 = (uint64_t)(&LexCurrentScope);
    __twr_v3855 = *(uint64_t*)(__twr_v3854);
    __twr_v3856 = 16ULL;
    __twr_v3857 = _mng_type3846 + __twr_v3856;
    *(uint64_t*)(__twr_v3857) = __twr_v3855;
    *(uint64_t*)(_mng_type3846) = __twr_v3851;
    __twr_v3858 = 8ULL;
    __twr_v3859 = _mng_type3846 + __twr_v3858;
    *(uint64_t*)(__twr_v3859) = __twr_v3851;
    __twr_v3860 = 24ULL;
    __twr_v3861 = _mng_type3846 + __twr_v3860;
    *(uint64_t*)(__twr_v3861) = __twr_v3851;
    __twr_v3862 = 64ULL;
    __twr_v3863 = _mng_type3846 + __twr_v3862;
    *(uint32_t*)(__twr_v3863) = __twr_v3851;
    __twr_v3864 = 68ULL;
    __twr_v3865 = _mng_type3846 + __twr_v3864;
    *(uint8_t*)(__twr_v3865) = __twr_v3851;
    __twr_v3866 = 69ULL;
    __twr_v3867 = _mng_type3846 + __twr_v3866;
    *(uint8_t*)(__twr_v3867) = _mng_fnptr3737;
    __twr_v3868 = 40ULL;
    __twr_v3869 = _mng_type3846 + __twr_v3868;
    *(uint64_t*)(__twr_v3869) = __twr_v3851;
    __twr_v3870 = 32ULL;
    __twr_v3871 = _mng_type3846 + __twr_v3870;
    *(uint64_t*)(__twr_v3871) = __twr_v3851;
    __twr_v3872 = 56ULL;
    __twr_v3873 = _mng_type3846 + __twr_v3872;
    *(uint64_t*)(__twr_v3873) = __twr_v3851;
    _mng_argtail3874 = 0ULL;
    __twr_l825:;
    __twr_v3875 = (uint64_t)(&LexMatchToken);
    __twr_v3876 = (uint64_t)(&_mng_checktoken3877);
    __twr_v3878 = 10ULL;
    __twr_v3879 = 0ULL;
    __twr_v3880 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3875)(__twr_v3876, __twr_v3878, __twr_v3879);
    if (!(__twr_v3880)) { goto __twr_l827; } else { goto __twr_l828; }
    __twr_l828:;
    goto __twr_l826;
    __twr_l827:;
    __twr_v3881 = (uint64_t)(&TlBumpAlloc);
    __twr_v3882 = 49ULL;
    __twr_v3883 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3881)(__twr_v3882, (uint64_t)(&_mng_arg3884));
    _mng_status3885 = __twr_v3883;
    if (!(_mng_status3885)) { goto __twr_l829; } else { goto __twr_l830; }
    __twr_l830:;
    __twr_v3886 = (uint64_t)(&TlInternalError);
    __twr_v3887 = (uint64_t)(&"Failed to allocate arg");
    __twr_v3888 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3886)(__twr_v3887, __twr_v3888, __twr_v3888, __twr_v3888);
    __twr_l829:;
    __twr_v3889 = (uint64_t)(&LexGetToken);
    __twr_v3890 = (uint64_t)(&_mng_checktoken3877);
    ((void (*)(uint64_t))__twr_v3889)(__twr_v3890);
    __twr_v3891 = 24ULL;
    __twr_v3892 = __twr_v3890 + __twr_v3891;
    __twr_v3893 = *(uint8_t*)(__twr_v3892);
    __twr_v3894 = 5ULL;
    if (__twr_v3893 == __twr_v3894) { goto __twr_l831; } else { goto __twr_l832; }
    __twr_l832:;
    __twr_v3895 = (uint64_t)(&LexTokenError);
    __twr_v3896 = (uint64_t)(&_mng_checktoken3877);
    __twr_v3897 = (uint64_t)(&"Expected an argument specifier IN/OUT");
    __twr_v3898 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3895)(__twr_v3896, __twr_v3897, __twr_v3898, __twr_v3898, __twr_v3898);
    __twr_l831:;
    __twr_v3899 = (uint64_t)(&_mng_checktoken3877);
    __twr_v3900 = 25ULL;
    __twr_v3901 = __twr_v3899 + __twr_v3900;
    __twr_v3902 = *(uint8_t*)(__twr_v3901);
    __twr_v3903 = 18ULL;
    if (__twr_v3902 != __twr_v3903) { goto __twr_l835; } else { goto __twr_l834; }
    __twr_l834:;
    __twr_v3904 = 1ULL;
    __twr_v3905 = 48ULL;
    __twr_v3906 = _mng_arg3884 + __twr_v3905;
    *(uint8_t*)(__twr_v3906) = __twr_v3904;
    goto __twr_l833;
    __twr_l835:;
    __twr_v3907 = (uint64_t)(&_mng_checktoken3877);
    __twr_v3908 = 25ULL;
    __twr_v3909 = __twr_v3907 + __twr_v3908;
    __twr_v3910 = *(uint8_t*)(__twr_v3909);
    if (__twr_v3910 != __twr_v3908) { goto __twr_l837; } else { goto __twr_l836; }
    __twr_l836:;
    __twr_v3911 = 2ULL;
    __twr_v3912 = 48ULL;
    __twr_v3913 = _mng_arg3884 + __twr_v3912;
    *(uint8_t*)(__twr_v3913) = __twr_v3911;
    goto __twr_l833;
    __twr_l837:;
    __twr_v3914 = (uint64_t)(&_mng_checktoken3877);
    __twr_v3915 = 25ULL;
    __twr_v3916 = __twr_v3914 + __twr_v3915;
    __twr_v3917 = *(uint8_t*)(__twr_v3916);
    __twr_v3918 = 69ULL;
    if (__twr_v3917 != __twr_v3918) { goto __twr_l833; } else { goto __twr_l838; }
    __twr_l838:;
    __twr_v3919 = 1ULL;
    __twr_v3920 = 68ULL;
    __twr_v3921 = _mng_type3846 + __twr_v3920;
    *(uint8_t*)(__twr_v3921) = __twr_v3919;
    if (_mng_fnptr3737) { goto __twr_l839; } else { goto __twr_l840; }
    __twr_l840:;
    __twr_v3922 = (uint64_t)(&LexMatchToken);
    __twr_v3923 = (uint64_t)(&_mng_varargtoken3924);
    __twr_v3925 = 18ULL;
    __twr_v3926 = 0ULL;
    __twr_v3927 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3922)(__twr_v3923, __twr_v3925, __twr_v3926);
    if (__twr_v3927) { goto __twr_l841; } else { goto __twr_l842; }
    __twr_l842:;
    __twr_v3928 = (uint64_t)(&LexTokenError);
    __twr_v3929 = (uint64_t)(&_mng_varargtoken3924);
    __twr_v3930 = (uint64_t)(&"Expected identifier");
    __twr_v3931 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3928)(__twr_v3929, __twr_v3930, __twr_v3931, __twr_v3931, __twr_v3931);
    __twr_l841:;
    __twr_v3932 = (uint64_t)(&_mng_varargtoken3924);
    __twr_v3933 = 25ULL;
    __twr_v3934 = __twr_v3932 + __twr_v3933;
    __twr_v3935 = *(uint8_t*)(__twr_v3934);
    __twr_v3936 = 86ULL;
    if (__twr_v3935 != __twr_v3936) { goto __twr_l843; } else { goto __twr_l844; }
    __twr_l844:;
    __twr_v3937 = (uint64_t)(&LexTokenError);
    __twr_v3938 = (uint64_t)(&_mng_varargtoken3924);
    __twr_v3939 = (uint64_t)(&"Identifier already in use");
    __twr_v3940 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3937)(__twr_v3938, __twr_v3939, __twr_v3940, __twr_v3940, __twr_v3940);
    __twr_l843:;
    __twr_v3941 = (uint64_t)(&_mng_varargtoken3924);
    __twr_v3942 = 0ULL;
    __twr_v3943 = *(uint64_t*)(__twr_v3941);
    _mng_varargtablesymbol3944 = __twr_v3943;
    __twr_v3945 = 1ULL;
    __twr_v3946 = 140ULL;
    __twr_v3947 = _mng_varargtablesymbol3944 + __twr_v3946;
    *(uint8_t*)(__twr_v3947) = __twr_v3945;
    __twr_v3948 = 136ULL;
    __twr_v3949 = _mng_varargtablesymbol3944 + __twr_v3948;
    *(uint32_t*)(__twr_v3949) = __twr_v3942;
    __twr_v3950 = 142ULL;
    __twr_v3951 = _mng_varargtablesymbol3944 + __twr_v3950;
    *(uint8_t*)(__twr_v3951) = __twr_v3945;
    __twr_v3952 = 32ULL;
    __twr_v3953 = _mng_type3846 + __twr_v3952;
    *(uint64_t*)(__twr_v3953) = _mng_varargtablesymbol3944;
    __twr_v3954 = (uint64_t)(&PrsVarArgType);
    __twr_v3955 = *(uint64_t*)(__twr_v3954);
    __twr_v3956 = 104ULL;
    __twr_v3957 = _mng_varargtablesymbol3944 + __twr_v3956;
    *(uint64_t*)(__twr_v3957) = __twr_v3955;
    __twr_v3958 = (uint64_t)(&LexMatchToken);
    __twr_v3959 = 18ULL;
    __twr_v3960 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3958)(__twr_v3941, __twr_v3959, __twr_v3942);
    if (__twr_v3960) { goto __twr_l845; } else { goto __twr_l846; }
    __twr_l846:;
    __twr_v3961 = (uint64_t)(&LexTokenError);
    __twr_v3962 = (uint64_t)(&_mng_varargtoken3924);
    __twr_v3963 = (uint64_t)(&"Expected identifier");
    __twr_v3964 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3961)(__twr_v3962, __twr_v3963, __twr_v3964, __twr_v3964, __twr_v3964);
    __twr_l845:;
    __twr_v3965 = (uint64_t)(&_mng_varargtoken3924);
    __twr_v3966 = 25ULL;
    __twr_v3967 = __twr_v3965 + __twr_v3966;
    __twr_v3968 = *(uint8_t*)(__twr_v3967);
    __twr_v3969 = 86ULL;
    if (__twr_v3968 != __twr_v3969) { goto __twr_l847; } else { goto __twr_l848; }
    __twr_l848:;
    __twr_v3970 = (uint64_t)(&LexTokenError);
    __twr_v3971 = (uint64_t)(&_mng_varargtoken3924);
    __twr_v3972 = (uint64_t)(&"Identifier already in use");
    __twr_v3973 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3970)(__twr_v3971, __twr_v3972, __twr_v3973, __twr_v3973, __twr_v3973);
    __twr_l847:;
    __twr_v3974 = (uint64_t)(&_mng_varargtoken3924);
    __twr_v3975 = 0ULL;
    __twr_v3976 = *(uint64_t*)(__twr_v3974);
    _mng_varargcountsymbol3977 = __twr_v3976;
    __twr_v3978 = 1ULL;
    __twr_v3979 = 140ULL;
    __twr_v3980 = _mng_varargcountsymbol3977 + __twr_v3979;
    *(uint8_t*)(__twr_v3980) = __twr_v3978;
    __twr_v3981 = 136ULL;
    __twr_v3982 = _mng_varargcountsymbol3977 + __twr_v3981;
    *(uint32_t*)(__twr_v3982) = __twr_v3975;
    __twr_v3983 = 142ULL;
    __twr_v3984 = _mng_varargcountsymbol3977 + __twr_v3983;
    *(uint8_t*)(__twr_v3984) = __twr_v3978;
    __twr_v3985 = 40ULL;
    __twr_v3986 = _mng_type3846 + __twr_v3985;
    *(uint64_t*)(__twr_v3986) = _mng_varargcountsymbol3977;
    __twr_v3987 = (uint64_t)(&PrsConstantType);
    __twr_v3988 = *(uint64_t*)(__twr_v3987);
    __twr_v3989 = 104ULL;
    __twr_v3990 = _mng_varargcountsymbol3977 + __twr_v3989;
    *(uint64_t*)(__twr_v3990) = __twr_v3988;
    __twr_l839:;
    __twr_v3991 = (uint64_t)(&LexMatchToken);
    __twr_v3992 = (uint64_t)(&_mng_checktoken3877);
    __twr_v3993 = 10ULL;
    __twr_v3994 = 0ULL;
    __twr_v3995 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3991)(__twr_v3992, __twr_v3993, __twr_v3994);
    if (__twr_v3995) { goto __twr_l849; } else { goto __twr_l850; }
    __twr_l850:;
    __twr_v3996 = (uint64_t)(&LexTokenError);
    __twr_v3997 = (uint64_t)(&_mng_checktoken3877);
    __twr_v3998 = (uint64_t)(&"Expected right parenthesis");
    __twr_v3999 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3996)(__twr_v3997, __twr_v3998, __twr_v3999, __twr_v3999, __twr_v3999);
    __twr_l849:;
    goto __twr_l826;
    __twr_l833:;
    __twr_v4000 = 1ULL;
    __twr_v4001 = 0ULL;
    __twr_v4002 = 64ULL;
    __twr_v4003 = _mng_type3846 + __twr_v4002;
    __twr_v4004 = *(uint32_t*)(__twr_v4003);
    __twr_v4005 = __twr_v4004 + __twr_v4000;
    *(uint32_t*)(__twr_v4003) = __twr_v4005;
    *(uint64_t*)(_mng_arg3884) = __twr_v4001;
    if (_mng_argtail3874) { goto __twr_l853; } else { goto __twr_l852; }
    __twr_l852:;
    *(uint64_t*)(_mng_type3846) = _mng_arg3884;
    goto __twr_l851;
    __twr_l853:;
    *(uint64_t*)(_mng_argtail3874) = _mng_arg3884;
    __twr_l851:;
    _mng_argtail3874 = _mng_arg3884;
    __twr_v4006 = (uint64_t)(&LexGetToken);
    __twr_v4007 = (uint64_t)(&_mng_argtoken4008);
    ((void (*)(uint64_t))__twr_v4006)(__twr_v4007);
    __twr_v4009 = 24ULL;
    __twr_v4010 = __twr_v4007 + __twr_v4009;
    __twr_v4011 = *(uint8_t*)(__twr_v4010);
    __twr_v4012 = 18ULL;
    if (__twr_v4011 == __twr_v4012) { goto __twr_l854; } else { goto __twr_l855; }
    __twr_l855:;
    __twr_v4013 = (uint64_t)(&LexTokenError);
    __twr_v4014 = (uint64_t)(&_mng_argtoken4008);
    __twr_v4015 = (uint64_t)(&"Expected an identifier");
    __twr_v4016 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4013)(__twr_v4014, __twr_v4015, __twr_v4016, __twr_v4016, __twr_v4016);
    __twr_l854:;
    __twr_v4017 = (uint64_t)(&_mng_argtoken4008);
    __twr_v4018 = 25ULL;
    __twr_v4019 = __twr_v4017 + __twr_v4018;
    __twr_v4020 = *(uint8_t*)(__twr_v4019);
    __twr_v4021 = 86ULL;
    if (__twr_v4020 != __twr_v4021) { goto __twr_l856; } else { goto __twr_l857; }
    __twr_l857:;
    __twr_v4022 = (uint64_t)(&LexTokenError);
    __twr_v4023 = (uint64_t)(&_mng_argtoken4008);
    __twr_v4024 = (uint64_t)(&"Identifier already in use");
    __twr_v4025 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4022)(__twr_v4023, __twr_v4024, __twr_v4025, __twr_v4025, __twr_v4025);
    __twr_l856:;
    __twr_v4026 = (uint64_t)(&LexCopyToken);
    __twr_v4027 = 8ULL;
    __twr_v4028 = _mng_arg3884 + __twr_v4027;
    __twr_v4029 = (uint64_t)(&_mng_argtoken4008);
    ((void (*)(uint64_t, uint64_t))__twr_v4026)(__twr_v4028, __twr_v4029);
    __twr_v4030 = 0ULL;
    __twr_v4031 = *(uint64_t*)(__twr_v4029);
    _mng_argsymbol4032 = __twr_v4031;
    __twr_v4033 = 1ULL;
    __twr_v4034 = 140ULL;
    __twr_v4035 = _mng_argsymbol4032 + __twr_v4034;
    *(uint8_t*)(__twr_v4035) = __twr_v4033;
    __twr_v4036 = 136ULL;
    __twr_v4037 = _mng_argsymbol4032 + __twr_v4036;
    *(uint32_t*)(__twr_v4037) = __twr_v4030;
    __twr_v4038 = 40ULL;
    __twr_v4039 = _mng_arg3884 + __twr_v4038;
    *(uint64_t*)(__twr_v4039) = _mng_argsymbol4032;
    __twr_v4040 = 48ULL;
    __twr_v4041 = _mng_arg3884 + __twr_v4040;
    __twr_v4042 = *(uint8_t*)(__twr_v4041);
    __twr_v4043 = 142ULL;
    __twr_v4044 = _mng_argsymbol4032 + __twr_v4043;
    *(uint8_t*)(__twr_v4044) = __twr_v4042;
    __twr_v4045 = (uint64_t)(&LexMatchToken);
    __twr_v4046 = (uint64_t)(&_mng_checktoken3877);
    __twr_v4047 = 12ULL;
    __twr_v4048 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4045)(__twr_v4046, __twr_v4047, __twr_v4030);
    if (__twr_v4048) { goto __twr_l858; } else { goto __twr_l859; }
    __twr_l859:;
    __twr_v4049 = (uint64_t)(&LexTokenError);
    __twr_v4050 = (uint64_t)(&_mng_checktoken3877);
    __twr_v4051 = (uint64_t)(&"Expected a type");
    __twr_v4052 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4049)(__twr_v4050, __twr_v4051, __twr_v4052, __twr_v4052, __twr_v4052);
    __twr_l858:;
    __twr_v4053 = (uint64_t)(&PrsCreateType);
    __twr_v4054 = ((uint64_t (*)())__twr_v4053)();
    __twr_v4055 = 104ULL;
    __twr_v4056 = _mng_argsymbol4032 + __twr_v4055;
    *(uint64_t*)(__twr_v4056) = __twr_v4054;
    __twr_v4057 = (uint64_t)(&LexResetScope);
    __twr_v4058 = ((uint64_t (*)(uint64_t))__twr_v4057)(_mng_oldscope3853);
    _mng_funcargscope4059 = __twr_v4058;
    __twr_v4060 = (uint64_t)(&PrsType);
    __twr_v4061 = *(uint64_t*)(__twr_v4056);
    __twr_v4062 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4060)(__twr_v4061, __twr_v4062);
    __twr_v4063 = ((uint64_t (*)(uint64_t))__twr_v4057)(_mng_funcargscope4059);
    __twr_v4064 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4065 = (uint64_t)(&_mng_argtoken4008);
    __twr_v4066 = *(uint64_t*)(__twr_v4056);
    __twr_v4067 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4064)(__twr_v4065, __twr_v4066);
    if (__twr_v4067) { goto __twr_l860; } else { goto __twr_l861; }
    __twr_l861:;
    __twr_v4068 = (uint64_t)(&LexTokenError);
    __twr_v4069 = (uint64_t)(&_mng_argtoken4008);
    __twr_v4070 = (uint64_t)(&"Argument type is not directly usable as a value");
    __twr_v4071 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4068)(__twr_v4069, __twr_v4070, __twr_v4071, __twr_v4071, __twr_v4071);
    __twr_l860:;
    __twr_v4072 = (uint64_t)(&LexMatchToken);
    __twr_v4073 = (uint64_t)(&_mng_checktoken3877);
    __twr_v4074 = 10ULL;
    __twr_v4075 = 0ULL;
    __twr_v4076 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4072)(__twr_v4073, __twr_v4074, __twr_v4075);
    if (!(__twr_v4076)) { goto __twr_l862; } else { goto __twr_l863; }
    __twr_l863:;
    goto __twr_l826;
    __twr_l862:;
    __twr_v4077 = (uint64_t)(&LexMatchToken);
    __twr_v4078 = (uint64_t)(&_mng_checktoken3877);
    __twr_v4079 = 15ULL;
    __twr_v4080 = 0ULL;
    __twr_v4081 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4077)(__twr_v4078, __twr_v4079, __twr_v4080);
    if (__twr_v4081) { goto __twr_l864; } else { goto __twr_l865; }
    __twr_l865:;
    __twr_v4082 = (uint64_t)(&LexTokenError);
    __twr_v4083 = (uint64_t)(&_mng_checktoken3877);
    __twr_v4084 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v4085 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4082)(__twr_v4083, __twr_v4084, __twr_v4085, __twr_v4085, __twr_v4085);
    __twr_l864:;
    goto __twr_l825;
    __twr_l826:;
    if (_mng_fnptr3737) { goto __twr_l867; } else { goto __twr_l868; }
    __twr_l868:;
    __twr_v4086 = 1ULL;
    __twr_v4087 = _mng_flags3736 & __twr_v4086;
    if (!(__twr_v4087)) { goto __twr_l866; } else { goto __twr_l867; }
    __twr_l867:;
    __twr_v4088 = (uint64_t)(&LexResetScope);
    __twr_v4089 = ((uint64_t (*)(uint64_t))__twr_v4088)(_mng_oldscope3853);
    __twr_l866:;
    __twr_v4090 = (uint64_t)(&LexEnterMacroFreeZone);
    ((void (*)())__twr_v4090)();
    __twr_v4091 = (uint64_t)(&LexMatchToken);
    __twr_v4092 = 0ULL;
    __twr_v4093 = 12ULL;
    __twr_v4094 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4091)(__twr_v4092, __twr_v4093, __twr_v4092);
    if (!(__twr_v4094)) { goto __twr_l871; } else { goto __twr_l870; }
    __twr_l870:;
    __twr_v4095 = (uint64_t)(&PrsCreateType);
    __twr_v4096 = ((uint64_t (*)())__twr_v4095)();
    _mng_returntype4097 = __twr_v4096;
    __twr_v4098 = (uint64_t)(&PrsType);
    __twr_v4099 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4098)(_mng_returntype4097, __twr_v4099);
    __twr_v4100 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4100)();
    __twr_v4101 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4102 = (uint64_t)(&_mng_nametoken3809);
    __twr_v4103 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4101)(__twr_v4102, _mng_returntype4097);
    if (__twr_v4103) { goto __twr_l872; } else { goto __twr_l873; }
    __twr_l873:;
    __twr_v4104 = (uint64_t)(&LexTokenError);
    __twr_v4105 = (uint64_t)(&_mng_nametoken3809);
    __twr_v4106 = (uint64_t)(&"Return type is not directly usable as a value");
    __twr_v4107 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4104)(__twr_v4105, __twr_v4106, __twr_v4107, __twr_v4107, __twr_v4107);
    __twr_l872:;
    __twr_v4108 = 8ULL;
    __twr_v4109 = _mng_type3846 + __twr_v4108;
    *(uint64_t*)(__twr_v4109) = _mng_returntype4097;
    goto __twr_l869;
    __twr_l871:;
    __twr_v4110 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4110)();
    __twr_l869:;
    if (_mng_fnptr3737) { goto __twr_l874; } else { goto __twr_l876; }
    __twr_l876:;
    __twr_v4111 = 1ULL;
    __twr_v4112 = _mng_flags3736 & __twr_v4111;
    if (__twr_v4112) { goto __twr_l874; } else { goto __twr_l875; }
    __twr_l875:;
    __twr_v4113 = (uint64_t)(&LexResetScope);
    __twr_v4114 = ((uint64_t (*)(uint64_t))__twr_v4113)(_mng_oldscope3853);
    __twr_l874:;
    if (!(_mng_fnptrtype3739)) { goto __twr_l877; } else { goto __twr_l878; }
    __twr_l878:;
    __twr_v4115 = (uint64_t)(&PrsCheckType);
    __twr_v4116 = (uint64_t)(&_mng_nametoken3809);
    __twr_v4117 = (uint64_t)(&"FNPTR: ");
    __twr_v4118 = 1ULL;
    __twr_v4119 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4115)(__twr_v4116, _mng_fnptrtype3739, _mng_type3846, __twr_v4117, __twr_v4118);
    __twr_v4120 = 24ULL;
    __twr_v4121 = _mng_type3846 + __twr_v4120;
    *(uint64_t*)(__twr_v4121) = _mng_fnptrtype3739;
    __twr_l877:;
    if (_mng_fnptr3737) { goto __twr_l879; } else { goto __twr_l880; }
    __twr_l880:;
    __twr_v4122 = (uint64_t)(&PrsFoundSymbol);
    __twr_v4123 = (uint64_t)(&_mng_nametoken3809);
    __twr_v4124 = 1ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4122)(__twr_v4123, _mng_symbol3819, _mng_flags3736, __twr_v4124, _mng_type3846);
    __twr_l879:;
    _mng_outsymbol4125 = _mng_symbol3819;
    _jkl_retv = _mng_type3846;
    goto _jkl_epilogue;
    __twr_l799:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_outsymbol) = _mng_outsymbol4125;
    return _jkl_retv;
}
uint64_t PrsParseFnDeclaration(uint64_t _mng_flags4126) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4127;
    uint64_t __twr_v4128;
    uint64_t __twr_v4129;
    uint64_t _mng_symbol4130;
    uint64_t _mng_type4131;
    uint64_t __twr_v4132;
    uint64_t __twr_v4133;
    uint64_t __twr_v4134;
    uint64_t __twr_v4135;
    uint64_t __twr_v4136;
    uint64_t __twr_v4137;
    uint64_t __twr_v4138;
    uint64_t __twr_v4139;
    uint64_t __twr_v4140;
    uint64_t __twr_v4141;
    uint64_t __twr_v4142;
    uint64_t __twr_v4143;
    uint64_t __twr_v4144;
    uint64_t __twr_v4145;
    uint64_t __twr_v4146;
    uint64_t __twr_v4147;
    uint64_t __twr_v4148;
    uint64_t __twr_v4149;
    uint64_t __twr_v4150;
    uint64_t __twr_v4151;
    uint64_t __twr_v4152;
    uint64_t __twr_v4153;
    uint64_t _mng_oldscope4154;
    uint64_t __twr_v4155;
    uint64_t __twr_v4156;
    uint64_t __twr_v4157;
    uint64_t __twr_v4158;
    uint64_t __twr_v4159;
    uint64_t __twr_v4160;
    uint64_t _mng_terminator4161;
    uint64_t __twr_v4162;
    uint64_t __twr_v4163;
    uint64_t __twr_v4164;
    uint64_t __twr_v4165;
    uint64_t __twr_v4166;
    uint64_t __twr_v4167;
    uint64_t __twr_v4168;
    uint64_t __twr_v4169;
    uint64_t __twr_v4170;
    uint64_t __twr_v4171;
    uint64_t __twr_v4172;
    uint64_t __twr_v4173;
    uint64_t __twr_v4174;
    uint64_t __twr_v4175;
    uint64_t __twr_v4176;
    uint64_t __twr_v4177;
    __twr_v4127 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4128 = 0ULL;
    __twr_v4129 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4127)(_mng_flags4126, __twr_v4128, (uint64_t)(&_mng_symbol4130));
    _mng_type4131 = __twr_v4129;
    __twr_v4132 = 1ULL;
    __twr_v4133 = _mng_flags4126 & __twr_v4132;
    if (!(__twr_v4133)) { goto __twr_l882; } else { goto __twr_l883; }
    __twr_l883:;
    _jkl_retv = _mng_symbol4130;
    goto _jkl_epilogue;
    __twr_l882:;
    __twr_v4134 = 56ULL;
    __twr_v4135 = _mng_symbol4130 + __twr_v4134;
    __twr_v4136 = *(uint64_t*)(__twr_v4135);
    __twr_v4137 = (uint64_t)(&LexDefaultSection);
    if (__twr_v4136 != __twr_v4137) { goto __twr_l884; } else { goto __twr_l885; }
    __twr_l885:;
    __twr_v4138 = (uint64_t)(&LexTextSection);
    __twr_v4139 = 56ULL;
    __twr_v4140 = _mng_symbol4130 + __twr_v4139;
    *(uint64_t*)(__twr_v4140) = __twr_v4138;
    __twr_l884:;
    __twr_v4141 = (uint64_t)(&JklTargetInfo);
    __twr_v4142 = *(uint64_t*)(__twr_v4141);
    __twr_v4143 = 44ULL;
    __twr_v4144 = __twr_v4142 + __twr_v4143;
    __twr_v4145 = *(uint8_t*)(__twr_v4144);
    __twr_v4146 = 81ULL;
    __twr_v4147 = _mng_type4131 + __twr_v4146;
    *(uint8_t*)(__twr_v4147) = __twr_v4145;
    __twr_v4148 = (uint64_t)(&LexEnterScope);
    __twr_v4149 = 0ULL;
    __twr_v4150 = 16ULL;
    __twr_v4151 = _mng_type4131 + __twr_v4150;
    __twr_v4152 = *(uint64_t*)(__twr_v4151);
    __twr_v4153 = ((uint64_t (*)(uint64_t))__twr_v4148)(__twr_v4152);
    _mng_oldscope4154 = __twr_v4153;
    __twr_v4155 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4156 = (uint64_t)(&PrsBlockStack);
    __twr_v4157 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4155)(__twr_v4156, __twr_v4157);
    __twr_v4158 = (uint64_t)(&PrsCurrentFunction);
    *(uint64_t*)(__twr_v4158) = _mng_type4131;
    __twr_v4159 = (uint64_t)(&PrsParseBlock);
    __twr_v4160 = ((uint64_t (*)(uint64_t))__twr_v4159)((uint64_t)(&_mng_terminator4161));
    __twr_v4162 = 56ULL;
    __twr_v4163 = _mng_type4131 + __twr_v4162;
    *(uint64_t*)(__twr_v4163) = __twr_v4160;
    *(uint64_t*)(__twr_v4158) = __twr_v4149;
    __twr_v4164 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4165 = ((uint64_t (*)(uint64_t))__twr_v4164)(__twr_v4156);
    __twr_v4166 = (uint64_t)(&LexResetScope);
    __twr_v4167 = ((uint64_t (*)(uint64_t))__twr_v4166)(_mng_oldscope4154);
    __twr_v4168 = 80ULL;
    __twr_v4169 = _mng_symbol4130 + __twr_v4168;
    *(uint64_t*)(__twr_v4169) = __twr_v4149;
    __twr_v4170 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4171 = *(uint64_t*)(__twr_v4170);
    if (!(__twr_v4171)) { goto __twr_l888; } else { goto __twr_l887; }
    __twr_l887:;
    __twr_v4172 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4173 = *(uint64_t*)(__twr_v4172);
    __twr_v4174 = 80ULL;
    __twr_v4175 = __twr_v4173 + __twr_v4174;
    *(uint64_t*)(__twr_v4175) = _mng_symbol4130;
    goto __twr_l886;
    __twr_l888:;
    __twr_v4176 = (uint64_t)(&PrsFunctionListHead);
    *(uint64_t*)(__twr_v4176) = _mng_symbol4130;
    __twr_l886:;
    __twr_v4177 = (uint64_t)(&PrsFunctionListTail);
    *(uint64_t*)(__twr_v4177) = _mng_symbol4130;
    _jkl_retv = _mng_symbol4130;
    goto _jkl_epilogue;
    __twr_l881:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFn() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4178;
    uint64_t __twr_v4179;
    uint64_t __twr_v4180;
    __twr_v4178 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4179 = 2ULL;
    __twr_v4180 = ((uint64_t (*)(uint64_t))__twr_v4178)(__twr_v4179);
    _jkl_retv = __twr_v4180;
    goto _jkl_epilogue;
    __twr_l889:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFnPtr() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4181;
    uint64_t __twr_v4182;
    uint64_t __twr_v4183;
    uint64_t __twr_v4184;
    uint64_t _mng_symbol4185;
    uint64_t _mng_type4186;
    uint64_t __twr_v4187;
    uint64_t __twr_v4188;
    uint64_t _mng_ptrtype4189;
    uint64_t __twr_v4190;
    uint64_t __twr_v4191;
    uint64_t __twr_v4192;
    uint64_t __twr_v4193;
    uint64_t __twr_v4194;
    uint64_t __twr_v4195;
    uint64_t __twr_v4196;
    uint64_t __twr_v4197;
    uint64_t __twr_v4198;
    uint64_t __twr_v4199;
    uint64_t __twr_v4200;
    uint64_t __twr_v4201;
    uint64_t __twr_v4202;
    uint64_t __twr_v4203;
    uint64_t __twr_v4204;
    uint64_t __twr_v4205;
    uint64_t __twr_v4206;
    uint64_t __twr_v4207;
    __twr_v4181 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4182 = 0ULL;
    __twr_v4183 = 1ULL;
    __twr_v4184 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4181)(__twr_v4182, __twr_v4183, (uint64_t)(&_mng_symbol4185));
    _mng_type4186 = __twr_v4184;
    __twr_v4187 = (uint64_t)(&PrsCreateType);
    __twr_v4188 = ((uint64_t (*)())__twr_v4187)();
    _mng_ptrtype4189 = __twr_v4188;
    __twr_v4190 = 2ULL;
    __twr_v4191 = 80ULL;
    __twr_v4192 = _mng_ptrtype4189 + __twr_v4191;
    *(uint8_t*)(__twr_v4192) = __twr_v4190;
    *(uint64_t*)(_mng_ptrtype4189) = _mng_type4186;
    __twr_v4193 = (uint64_t)(&JklTargetInfo);
    __twr_v4194 = *(uint64_t*)(__twr_v4193);
    __twr_v4195 = 43ULL;
    __twr_v4196 = __twr_v4194 + __twr_v4195;
    __twr_v4197 = *(uint8_t*)(__twr_v4196);
    __twr_v4198 = 72ULL;
    __twr_v4199 = _mng_ptrtype4189 + __twr_v4198;
    *(uint64_t*)(__twr_v4199) = __twr_v4197;
    __twr_v4200 = *(uint64_t*)(__twr_v4193);
    __twr_v4201 = 42ULL;
    __twr_v4202 = __twr_v4200 + __twr_v4201;
    __twr_v4203 = *(uint8_t*)(__twr_v4202);
    __twr_v4204 = 81ULL;
    __twr_v4205 = _mng_ptrtype4189 + __twr_v4204;
    *(uint8_t*)(__twr_v4205) = __twr_v4203;
    __twr_v4206 = 104ULL;
    __twr_v4207 = _mng_symbol4185 + __twr_v4206;
    *(uint64_t*)(__twr_v4207) = _mng_ptrtype4189;
    _jkl_retv = _mng_symbol4185;
    goto _jkl_epilogue;
    __twr_l890:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseCompoundType(uint64_t _mng_subtype4208, uint64_t _mng_ispacked4209) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4210;
    uint64_t __twr_v4211;
    uint64_t __twr_v4212;
    uint64_t _mng_fieldscope4213;
    uint64_t __twr_v4214;
    uint64_t __twr_v4215;
    uint64_t _mng_nametoken4216[4];
    uint64_t __twr_v4217;
    uint64_t __twr_v4218;
    uint64_t __twr_v4219;
    uint64_t __twr_v4220;
    uint64_t __twr_v4221;
    uint64_t __twr_v4222;
    uint64_t __twr_v4223;
    uint64_t __twr_v4224;
    uint64_t __twr_v4225;
    uint64_t _mng_symbol4226;
    uint64_t __twr_v4227;
    uint64_t __twr_v4228;
    uint64_t _mng_type4229;
    uint64_t __twr_v4230;
    uint64_t __twr_v4231;
    uint64_t __twr_v4232;
    uint64_t __twr_v4233;
    uint64_t __twr_v4234;
    uint64_t __twr_v4235;
    uint64_t __twr_v4236;
    uint64_t _mng_minalignment4237;
    uint64_t _mng_offset4238;
    uint64_t __twr_v4239;
    uint64_t __twr_v4240;
    uint64_t __twr_v4241;
    uint64_t __twr_v4242;
    uint64_t __twr_v4243;
    uint64_t __twr_v4244;
    uint64_t __twr_v4245;
    uint64_t __twr_v4246;
    uint64_t __twr_v4247;
    uint64_t _mng_fieldtoken4248[4];
    uint64_t __twr_v4249;
    uint64_t __twr_v4250;
    uint64_t __twr_v4251;
    uint64_t __twr_v4252;
    uint64_t __twr_v4253;
    uint64_t __twr_v4254;
    uint64_t __twr_v4255;
    uint64_t __twr_v4256;
    uint64_t __twr_v4257;
    uint64_t __twr_v4258;
    uint64_t __twr_v4259;
    uint64_t __twr_v4260;
    uint64_t __twr_v4261;
    uint64_t __twr_v4262;
    uint64_t __twr_v4263;
    uint64_t __twr_v4264;
    uint64_t __twr_v4265;
    uint64_t __twr_v4266;
    uint64_t __twr_v4267;
    uint64_t _mng_fieldsymbol4268;
    uint64_t __twr_v4269;
    uint64_t __twr_v4270;
    uint64_t __twr_v4271;
    uint64_t _mng_colontoken4272[4];
    uint64_t __twr_v4273;
    uint64_t __twr_v4274;
    uint64_t __twr_v4275;
    uint64_t __twr_v4276;
    uint64_t __twr_v4277;
    uint64_t __twr_v4278;
    uint64_t __twr_v4279;
    uint64_t __twr_v4280;
    uint64_t _mng_fieldtype4281;
    uint64_t __twr_v4282;
    uint64_t __twr_v4283;
    uint64_t __twr_v4284;
    uint64_t __twr_v4285;
    uint64_t __twr_v4286;
    uint64_t __twr_v4287;
    uint64_t __twr_v4288;
    uint64_t __twr_v4289;
    uint64_t __twr_v4290;
    uint64_t __twr_v4291;
    uint64_t __twr_v4292;
    uint64_t __twr_v4293;
    uint64_t __twr_v4294;
    uint64_t __twr_v4295;
    uint64_t __twr_v4296;
    uint64_t __twr_v4297;
    uint64_t __twr_v4298;
    uint64_t __twr_v4299;
    uint64_t __twr_v4300;
    uint64_t __twr_v4301;
    uint64_t __twr_v4302;
    uint64_t __twr_v4303;
    uint64_t __twr_v4304;
    uint64_t __twr_v4305;
    uint64_t __twr_v4306;
    uint64_t __twr_v4307;
    uint64_t __twr_v4308;
    uint64_t __twr_v4309;
    uint64_t __twr_v4310;
    uint64_t __twr_v4311;
    uint64_t __twr_v4312;
    uint64_t __twr_v4313;
    uint64_t __twr_v4314;
    uint64_t __twr_v4315;
    uint64_t __twr_v4316;
    uint64_t __twr_v4317;
    uint64_t __twr_v4318;
    uint64_t __twr_v4319;
    uint64_t __twr_v4320;
    uint64_t __twr_v4321;
    uint64_t __twr_v4322;
    uint64_t __twr_v4323;
    uint64_t __twr_v4324;
    uint64_t __twr_v4325;
    uint64_t __twr_v4326;
    uint64_t __twr_v4327;
    uint64_t __twr_v4328;
    uint64_t __twr_v4329;
    uint64_t __twr_v4330;
    uint64_t __twr_v4331;
    uint64_t __twr_v4332;
    uint64_t __twr_v4333;
    uint64_t __twr_v4334;
    uint64_t __twr_v4335;
    uint64_t __twr_v4336;
    uint64_t __twr_v4337;
    uint64_t __twr_v4338;
    uint64_t __twr_v4339;
    uint64_t __twr_v4340;
    uint64_t __twr_v4341;
    uint64_t __twr_v4342;
    uint64_t __twr_v4343;
    uint64_t __twr_v4344;
    uint64_t __twr_v4345;
    uint64_t __twr_v4346;
    uint64_t __twr_v4347;
    uint64_t __twr_v4348;
    uint64_t __twr_v4349;
    uint64_t __twr_v4350;
    uint64_t __twr_v4351;
    uint64_t __twr_v4352;
    uint64_t __twr_v4353;
    uint64_t __twr_v4354;
    uint64_t __twr_v4355;
    uint64_t __twr_v4356;
    uint64_t __twr_v4357;
    uint64_t __twr_v4358;
    uint64_t __twr_v4359;
    uint64_t __twr_v4360;
    uint64_t __twr_v4361;
    uint64_t __twr_v4362;
    uint64_t __twr_v4363;
    uint64_t __twr_v4364;
    uint64_t __twr_v4365;
    uint64_t __twr_v4366;
    uint64_t __twr_v4367;
    uint64_t __twr_v4368;
    uint64_t __twr_v4369;
    uint64_t __twr_v4370;
    uint64_t __twr_v4371;
    uint64_t __twr_v4372;
    uint64_t __twr_v4373;
    uint64_t __twr_v4374;
    uint64_t __twr_v4375;
    uint64_t __twr_v4376;
    uint64_t __twr_v4377;
    uint64_t __twr_v4378;
    uint64_t __twr_v4379;
    uint64_t __twr_v4380;
    __twr_v4210 = (uint64_t)(&TlCreateSymbolTable);
    __twr_v4211 = 0ULL;
    __twr_v4212 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4210)(__twr_v4211, __twr_v4211);
    _mng_fieldscope4213 = __twr_v4212;
    __twr_v4214 = (uint64_t)(&LexMatchToken);
    __twr_v4215 = (uint64_t)(&_mng_nametoken4216);
    __twr_v4217 = 18ULL;
    __twr_v4218 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4214)(__twr_v4215, __twr_v4217, __twr_v4211);
    if (__twr_v4218) { goto __twr_l892; } else { goto __twr_l893; }
    __twr_l893:;
    __twr_v4219 = (uint64_t)(&LexTokenError);
    __twr_v4220 = (uint64_t)(&_mng_nametoken4216);
    __twr_v4221 = (uint64_t)(&"Expected an identifier");
    __twr_v4222 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4219)(__twr_v4220, __twr_v4221, __twr_v4222, __twr_v4222, __twr_v4222);
    __twr_l892:;
    __twr_v4223 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4224 = (uint64_t)(&_mng_nametoken4216);
    __twr_v4225 = ((uint64_t (*)(uint64_t))__twr_v4223)(__twr_v4224);
    _mng_symbol4226 = __twr_v4225;
    __twr_v4227 = (uint64_t)(&PrsCreateType);
    __twr_v4228 = ((uint64_t (*)())__twr_v4227)();
    _mng_type4229 = __twr_v4228;
    __twr_v4230 = 5ULL;
    __twr_v4231 = 80ULL;
    __twr_v4232 = _mng_type4229 + __twr_v4231;
    *(uint8_t*)(__twr_v4232) = __twr_v4230;
    *(uint64_t*)(_mng_type4229) = _mng_fieldscope4213;
    __twr_v4233 = 8ULL;
    __twr_v4234 = _mng_type4229 + __twr_v4233;
    *(uint8_t*)(__twr_v4234) = _mng_ispacked4209;
    __twr_v4235 = 104ULL;
    __twr_v4236 = _mng_symbol4226 + __twr_v4235;
    *(uint64_t*)(__twr_v4236) = _mng_type4229;
    _mng_minalignment4237 = 0ULL;
    _mng_offset4238 = 0ULL;
    __twr_l894:;
    __twr_v4239 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v4239)(_mng_fieldscope4213);
    __twr_v4240 = (uint64_t)(&LexMatchToken);
    __twr_v4241 = 0ULL;
    __twr_v4242 = 9ULL;
    __twr_v4243 = 10ULL;
    __twr_v4244 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4240)(__twr_v4241, __twr_v4242, __twr_v4243);
    if (!(__twr_v4244)) { goto __twr_l896; } else { goto __twr_l897; }
    __twr_l897:;
    __twr_v4245 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4245)();
    goto __twr_l895;
    __twr_l896:;
    __twr_v4246 = (uint64_t)(&LexMatchToken);
    __twr_v4247 = (uint64_t)(&_mng_fieldtoken4248);
    __twr_v4249 = 18ULL;
    __twr_v4250 = 0ULL;
    __twr_v4251 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4246)(__twr_v4247, __twr_v4249, __twr_v4250);
    if (__twr_v4251) { goto __twr_l898; } else { goto __twr_l899; }
    __twr_l899:;
    __twr_v4252 = (uint64_t)(&LexTokenError);
    __twr_v4253 = (uint64_t)(&_mng_fieldtoken4248);
    __twr_v4254 = (uint64_t)(&"Expected an identifier");
    __twr_v4255 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4252)(__twr_v4253, __twr_v4254, __twr_v4255, __twr_v4255, __twr_v4255);
    __twr_l898:;
    __twr_v4256 = (uint64_t)(&_mng_fieldtoken4248);
    __twr_v4257 = 25ULL;
    __twr_v4258 = __twr_v4256 + __twr_v4257;
    __twr_v4259 = *(uint8_t*)(__twr_v4258);
    __twr_v4260 = 85ULL;
    if (__twr_v4259 == __twr_v4260) { goto __twr_l900; } else { goto __twr_l901; }
    __twr_l901:;
    __twr_v4261 = (uint64_t)(&LexTokenError);
    __twr_v4262 = (uint64_t)(&_mng_fieldtoken4248);
    __twr_v4263 = (uint64_t)(&"Field name already in use");
    __twr_v4264 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4261)(__twr_v4262, __twr_v4263, __twr_v4264, __twr_v4264, __twr_v4264);
    __twr_l900:;
    __twr_v4265 = (uint64_t)(&_mng_fieldtoken4248);
    __twr_v4266 = 0ULL;
    __twr_v4267 = *(uint64_t*)(__twr_v4265);
    _mng_fieldsymbol4268 = __twr_v4267;
    __twr_v4269 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4269)();
    __twr_v4270 = (uint64_t)(&LexMatchToken);
    __twr_v4271 = (uint64_t)(&_mng_colontoken4272);
    __twr_v4273 = 12ULL;
    __twr_v4274 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4270)(__twr_v4271, __twr_v4273, __twr_v4266);
    if (__twr_v4274) { goto __twr_l902; } else { goto __twr_l903; }
    __twr_l903:;
    __twr_v4275 = (uint64_t)(&LexTokenError);
    __twr_v4276 = (uint64_t)(&_mng_colontoken4272);
    __twr_v4277 = (uint64_t)(&"Expected a type");
    __twr_v4278 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4275)(__twr_v4276, __twr_v4277, __twr_v4278, __twr_v4278, __twr_v4278);
    __twr_l902:;
    __twr_v4279 = (uint64_t)(&PrsCreateType);
    __twr_v4280 = ((uint64_t (*)())__twr_v4279)();
    _mng_fieldtype4281 = __twr_v4280;
    __twr_v4282 = 104ULL;
    __twr_v4283 = _mng_fieldsymbol4268 + __twr_v4282;
    *(uint64_t*)(__twr_v4283) = _mng_fieldtype4281;
    __twr_v4284 = (uint64_t)(&PrsType);
    __twr_v4285 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4284)(_mng_fieldtype4281, __twr_v4285);
    __twr_v4286 = 80ULL;
    __twr_v4287 = _mng_fieldtype4281 + __twr_v4286;
    __twr_v4288 = *(uint8_t*)(__twr_v4287);
    __twr_v4289 = 3ULL;
    if (__twr_v4288 != __twr_v4289) { goto __twr_l905; } else { goto __twr_l904; }
    __twr_l904:;
    __twr_v4290 = *(uint64_t*)(_mng_fieldtype4281);
    __twr_v4291 = 140ULL;
    __twr_v4292 = __twr_v4290 + __twr_v4291;
    __twr_v4293 = *(uint8_t*)(__twr_v4292);
    __twr_v4294 = 6ULL;
    if (__twr_v4293 != __twr_v4294) { goto __twr_l907; } else { goto __twr_l908; }
    __twr_l908:;
    __twr_v4295 = (uint64_t)(&LexTokenError);
    __twr_v4296 = (uint64_t)(&_mng_fieldtoken4248);
    __twr_v4297 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v4298 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4295)(__twr_v4296, __twr_v4297, __twr_v4298, __twr_v4298, __twr_v4298);
    __twr_l907:;
    __twr_v4299 = *(uint64_t*)(_mng_fieldtype4281);
    __twr_v4300 = 104ULL;
    __twr_v4301 = __twr_v4299 + __twr_v4300;
    __twr_v4302 = *(uint64_t*)(__twr_v4301);
    _mng_fieldtype4281 = __twr_v4302;
    __twr_l906:;
    __twr_v4303 = 80ULL;
    __twr_v4304 = _mng_fieldtype4281 + __twr_v4303;
    __twr_v4305 = *(uint8_t*)(__twr_v4304);
    __twr_v4306 = 3ULL;
    if (__twr_v4305 == __twr_v4306) { goto __twr_l904; } else { goto __twr_l905; }
    __twr_l905:;
    __twr_v4307 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v4308 = (uint64_t)(&_mng_fieldtoken4248);
    __twr_v4309 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4307)(__twr_v4308, _mng_fieldtype4281);
    if (__twr_v4309) { goto __twr_l909; } else { goto __twr_l910; }
    __twr_l910:;
    __twr_v4310 = (uint64_t)(&LexTokenError);
    __twr_v4311 = (uint64_t)(&_mng_fieldtoken4248);
    __twr_v4312 = (uint64_t)(&"This type is not directly declarable");
    __twr_v4313 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4310)(__twr_v4311, __twr_v4312, __twr_v4313, __twr_v4313, __twr_v4313);
    __twr_l909:;
    __twr_v4314 = 72ULL;
    __twr_v4315 = _mng_fieldtype4281 + __twr_v4314;
    __twr_v4316 = *(uint64_t*)(__twr_v4315);
    __twr_v4317 = 4294967295ULL;
    if (__twr_v4316 != __twr_v4317) { goto __twr_l911; } else { goto __twr_l912; }
    __twr_l912:;
    __twr_v4318 = (uint64_t)(&LexTokenError);
    __twr_v4319 = (uint64_t)(&_mng_fieldtoken4248);
    __twr_v4320 = (uint64_t)(&"This type is not suitable as a field in a compound type");
    __twr_v4321 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4318)(__twr_v4319, __twr_v4320, __twr_v4321, __twr_v4321, __twr_v4321);
    __twr_l911:;
    __twr_v4322 = 81ULL;
    __twr_v4323 = _mng_fieldtype4281 + __twr_v4322;
    __twr_v4324 = *(uint8_t*)(__twr_v4323);
    if (__twr_v4324 <= _mng_minalignment4237) { goto __twr_l913; } else { goto __twr_l914; }
    __twr_l914:;
    __twr_v4325 = 81ULL;
    __twr_v4326 = _mng_fieldtype4281 + __twr_v4325;
    __twr_v4327 = *(uint8_t*)(__twr_v4326);
    _mng_minalignment4237 = __twr_v4327;
    __twr_l913:;
    __twr_v4328 = 30ULL;
    if (_mng_subtype4208 != __twr_v4328) { goto __twr_l917; } else { goto __twr_l916; }
    __twr_l916:;
    if (_mng_ispacked4209) { goto __twr_l918; } else { goto __twr_l919; }
    __twr_l919:;
    __twr_v4329 = 81ULL;
    __twr_v4330 = _mng_fieldtype4281 + __twr_v4329;
    __twr_v4331 = *(uint8_t*)(__twr_v4330);
    __twr_v4332 = 1ULL;
    __twr_v4333 = __twr_v4331 - __twr_v4332;
    __twr_v4334 = _mng_offset4238 + __twr_v4333;
    _mng_offset4238 = __twr_v4334;
    __twr_v4335 = ~__twr_v4333;
    __twr_v4336 = _mng_offset4238 & __twr_v4335;
    _mng_offset4238 = __twr_v4336;
    __twr_l918:;
    __twr_v4337 = 88ULL;
    __twr_v4338 = _mng_fieldsymbol4268 + __twr_v4337;
    *(uint64_t*)(__twr_v4338) = _mng_offset4238;
    __twr_v4339 = 72ULL;
    __twr_v4340 = _mng_fieldtype4281 + __twr_v4339;
    __twr_v4341 = *(uint64_t*)(__twr_v4340);
    __twr_v4342 = _mng_offset4238 + __twr_v4341;
    _mng_offset4238 = __twr_v4342;
    goto __twr_l915;
    __twr_l917:;
    __twr_v4343 = 0ULL;
    __twr_v4344 = 88ULL;
    __twr_v4345 = _mng_fieldsymbol4268 + __twr_v4344;
    *(uint64_t*)(__twr_v4345) = __twr_v4343;
    __twr_v4346 = 72ULL;
    __twr_v4347 = _mng_fieldtype4281 + __twr_v4346;
    __twr_v4348 = *(uint64_t*)(__twr_v4347);
    if (__twr_v4348 <= _mng_offset4238) { goto __twr_l920; } else { goto __twr_l921; }
    __twr_l921:;
    __twr_v4349 = 72ULL;
    __twr_v4350 = _mng_fieldtype4281 + __twr_v4349;
    __twr_v4351 = *(uint64_t*)(__twr_v4350);
    _mng_offset4238 = __twr_v4351;
    __twr_l920:;
    __twr_l915:;
    __twr_v4352 = (uint64_t)(&LexMatchToken);
    __twr_v4353 = (uint64_t)(&_mng_colontoken4272);
    __twr_v4354 = 9ULL;
    __twr_v4355 = 10ULL;
    __twr_v4356 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4352)(__twr_v4353, __twr_v4354, __twr_v4355);
    if (!(__twr_v4356)) { goto __twr_l922; } else { goto __twr_l923; }
    __twr_l923:;
    goto __twr_l895;
    __twr_l922:;
    __twr_v4357 = (uint64_t)(&LexMatchToken);
    __twr_v4358 = (uint64_t)(&_mng_colontoken4272);
    __twr_v4359 = 15ULL;
    __twr_v4360 = 0ULL;
    __twr_v4361 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4357)(__twr_v4358, __twr_v4359, __twr_v4360);
    if (__twr_v4361) { goto __twr_l924; } else { goto __twr_l925; }
    __twr_l925:;
    __twr_v4362 = (uint64_t)(&LexTokenError);
    __twr_v4363 = (uint64_t)(&_mng_colontoken4272);
    __twr_v4364 = (uint64_t)(&"Expected a comma or END");
    __twr_v4365 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4362)(__twr_v4363, __twr_v4364, __twr_v4365, __twr_v4365, __twr_v4365);
    __twr_l924:;
    goto __twr_l894;
    __twr_l895:;
    __twr_v4366 = 81ULL;
    __twr_v4367 = _mng_type4229 + __twr_v4366;
    *(uint8_t*)(__twr_v4367) = _mng_minalignment4237;
    __twr_v4368 = 72ULL;
    __twr_v4369 = _mng_type4229 + __twr_v4368;
    *(uint64_t*)(__twr_v4369) = _mng_offset4238;
    __twr_v4370 = 0ULL;
    __twr_v4371 = 64ULL;
    __twr_v4372 = _mng_symbol4226 + __twr_v4371;
    *(uint64_t*)(__twr_v4372) = __twr_v4370;
    __twr_v4373 = (uint64_t)(&PrsCompoundTypeListTail);
    __twr_v4374 = *(uint64_t*)(__twr_v4373);
    if (!(__twr_v4374)) { goto __twr_l928; } else { goto __twr_l927; }
    __twr_l927:;
    __twr_v4375 = (uint64_t)(&PrsCompoundTypeListTail);
    __twr_v4376 = *(uint64_t*)(__twr_v4375);
    __twr_v4377 = 64ULL;
    __twr_v4378 = __twr_v4376 + __twr_v4377;
    *(uint64_t*)(__twr_v4378) = _mng_symbol4226;
    goto __twr_l926;
    __twr_l928:;
    __twr_v4379 = (uint64_t)(&PrsCompoundTypeListHead);
    *(uint64_t*)(__twr_v4379) = _mng_symbol4226;
    __twr_l926:;
    __twr_v4380 = (uint64_t)(&PrsCompoundTypeListTail);
    *(uint64_t*)(__twr_v4380) = _mng_symbol4226;
    _jkl_retv = _mng_symbol4226;
    goto _jkl_epilogue;
    __twr_l891:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseStruct() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4381;
    uint64_t __twr_v4382;
    uint64_t _mng_packedtoken4383[4];
    uint64_t __twr_v4384;
    uint64_t __twr_v4385;
    uint64_t __twr_v4386;
    uint64_t _mng_ispacked4387;
    uint64_t __twr_v4388;
    uint64_t __twr_v4389;
    uint64_t __twr_v4390;
    __twr_v4381 = (uint64_t)(&LexMatchToken);
    __twr_v4382 = (uint64_t)(&_mng_packedtoken4383);
    __twr_v4384 = 7ULL;
    __twr_v4385 = 26ULL;
    __twr_v4386 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4381)(__twr_v4382, __twr_v4384, __twr_v4385);
    _mng_ispacked4387 = __twr_v4386;
    __twr_v4388 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4389 = 30ULL;
    __twr_v4390 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4388)(__twr_v4389, _mng_ispacked4387);
    _jkl_retv = __twr_v4390;
    goto _jkl_epilogue;
    __twr_l929:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseUnion() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4391;
    uint64_t __twr_v4392;
    uint64_t __twr_v4393;
    uint64_t __twr_v4394;
    __twr_v4391 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4392 = 38ULL;
    __twr_v4393 = 0ULL;
    __twr_v4394 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4391)(__twr_v4392, __twr_v4393);
    _jkl_retv = __twr_v4394;
    goto _jkl_epilogue;
    __twr_l930:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseType() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4395;
    uint64_t __twr_v4396;
    uint64_t _mng_nametoken4397[4];
    uint64_t __twr_v4398;
    uint64_t __twr_v4399;
    uint64_t __twr_v4400;
    uint64_t __twr_v4401;
    uint64_t __twr_v4402;
    uint64_t __twr_v4403;
    uint64_t __twr_v4404;
    uint64_t __twr_v4405;
    uint64_t __twr_v4406;
    uint64_t __twr_v4407;
    uint64_t _mng_symbol4408;
    uint64_t __twr_v4409;
    uint64_t __twr_v4410;
    uint64_t _mng_colontoken4411[4];
    uint64_t __twr_v4412;
    uint64_t __twr_v4413;
    uint64_t __twr_v4414;
    uint64_t __twr_v4415;
    uint64_t __twr_v4416;
    uint64_t __twr_v4417;
    uint64_t __twr_v4418;
    uint64_t __twr_v4419;
    uint64_t __twr_v4420;
    uint64_t _mng_type4421;
    uint64_t __twr_v4422;
    uint64_t __twr_v4423;
    uint64_t __twr_v4424;
    uint64_t __twr_v4425;
    uint64_t _mng_rabbit4426;
    uint64_t __twr_v4427;
    uint64_t __twr_v4428;
    uint64_t __twr_v4429;
    uint64_t __twr_v4430;
    uint64_t __twr_v4431;
    uint64_t __twr_v4432;
    uint64_t __twr_v4433;
    uint64_t __twr_v4434;
    uint64_t __twr_v4435;
    uint64_t __twr_v4436;
    uint64_t __twr_v4437;
    uint64_t __twr_v4438;
    uint64_t __twr_v4439;
    uint64_t __twr_v4440;
    uint64_t __twr_v4441;
    uint64_t __twr_v4442;
    uint64_t __twr_v4443;
    uint64_t __twr_v4444;
    uint64_t __twr_v4445;
    uint64_t __twr_v4446;
    uint64_t __twr_v4447;
    __twr_v4395 = (uint64_t)(&LexMatchToken);
    __twr_v4396 = (uint64_t)(&_mng_nametoken4397);
    __twr_v4398 = 18ULL;
    __twr_v4399 = 0ULL;
    __twr_v4400 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4395)(__twr_v4396, __twr_v4398, __twr_v4399);
    if (__twr_v4400) { goto __twr_l932; } else { goto __twr_l933; }
    __twr_l933:;
    __twr_v4401 = (uint64_t)(&LexTokenError);
    __twr_v4402 = (uint64_t)(&_mng_nametoken4397);
    __twr_v4403 = (uint64_t)(&"Expected an identifier");
    __twr_v4404 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4401)(__twr_v4402, __twr_v4403, __twr_v4404, __twr_v4404, __twr_v4404);
    __twr_l932:;
    __twr_v4405 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4406 = (uint64_t)(&_mng_nametoken4397);
    __twr_v4407 = ((uint64_t (*)(uint64_t))__twr_v4405)(__twr_v4406);
    _mng_symbol4408 = __twr_v4407;
    __twr_v4409 = (uint64_t)(&LexMatchToken);
    __twr_v4410 = (uint64_t)(&_mng_colontoken4411);
    __twr_v4412 = 12ULL;
    __twr_v4413 = 0ULL;
    __twr_v4414 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4409)(__twr_v4410, __twr_v4412, __twr_v4413);
    if (__twr_v4414) { goto __twr_l934; } else { goto __twr_l935; }
    __twr_l935:;
    __twr_v4415 = (uint64_t)(&LexTokenError);
    __twr_v4416 = (uint64_t)(&_mng_colontoken4411);
    __twr_v4417 = (uint64_t)(&"Expected a type");
    __twr_v4418 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4415)(__twr_v4416, __twr_v4417, __twr_v4418, __twr_v4418, __twr_v4418);
    __twr_l934:;
    __twr_v4419 = (uint64_t)(&PrsCreateType);
    __twr_v4420 = ((uint64_t (*)())__twr_v4419)();
    _mng_type4421 = __twr_v4420;
    __twr_v4422 = (uint64_t)(&PrsType);
    __twr_v4423 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4422)(_mng_type4421, __twr_v4423);
    __twr_v4424 = 104ULL;
    __twr_v4425 = _mng_symbol4408 + __twr_v4424;
    *(uint64_t*)(__twr_v4425) = _mng_type4421;
    _mng_rabbit4426 = _mng_type4421;
    __twr_v4427 = 80ULL;
    __twr_v4428 = _mng_rabbit4426 + __twr_v4427;
    __twr_v4429 = *(uint8_t*)(__twr_v4428);
    __twr_v4430 = 3ULL;
    if (__twr_v4429 != __twr_v4430) { goto __twr_l937; } else { goto __twr_l936; }
    __twr_l936:;
    __twr_v4431 = *(uint64_t*)(_mng_rabbit4426);
    __twr_v4432 = 140ULL;
    __twr_v4433 = __twr_v4431 + __twr_v4432;
    __twr_v4434 = *(uint8_t*)(__twr_v4433);
    __twr_v4435 = 6ULL;
    if (__twr_v4434 != __twr_v4435) { goto __twr_l939; } else { goto __twr_l940; }
    __twr_l940:;
    goto __twr_l937;
    __twr_l939:;
    __twr_v4436 = *(uint64_t*)(_mng_rabbit4426);
    __twr_v4437 = 104ULL;
    __twr_v4438 = __twr_v4436 + __twr_v4437;
    __twr_v4439 = *(uint64_t*)(__twr_v4438);
    _mng_rabbit4426 = __twr_v4439;
    if (_mng_type4421 != _mng_rabbit4426) { goto __twr_l941; } else { goto __twr_l942; }
    __twr_l942:;
    __twr_v4440 = (uint64_t)(&LexTokenError);
    __twr_v4441 = (uint64_t)(&_mng_nametoken4397);
    __twr_v4442 = (uint64_t)(&"TYPE declaration causes a cycle");
    __twr_v4443 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4440)(__twr_v4441, __twr_v4442, __twr_v4443, __twr_v4443, __twr_v4443);
    __twr_l941:;
    __twr_l938:;
    __twr_v4444 = 80ULL;
    __twr_v4445 = _mng_rabbit4426 + __twr_v4444;
    __twr_v4446 = *(uint8_t*)(__twr_v4445);
    __twr_v4447 = 3ULL;
    if (__twr_v4446 == __twr_v4447) { goto __twr_l936; } else { goto __twr_l937; }
    __twr_l937:;
    _jkl_retv = _mng_symbol4408;
    goto _jkl_epilogue;
    __twr_l931:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseStorageClassSpecifier(uint64_t _mng_flags4448) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4449;
    uint64_t __twr_v4450;
    uint64_t __twr_v4451;
    uint64_t __twr_v4452;
    uint64_t __twr_v4453;
    uint64_t __twr_v4454;
    uint64_t __twr_v4455;
    uint64_t _mng_symbol4456;
    uint64_t __twr_v4457;
    uint64_t __twr_v4458;
    uint64_t _mng_token4459[4];
    uint64_t __twr_v4460;
    uint64_t __twr_v4461;
    uint64_t __twr_v4462;
    uint64_t __twr_v4463;
    uint64_t __twr_v4464;
    uint64_t __twr_v4465;
    uint64_t __twr_v4466;
    uint64_t __twr_v4467;
    uint64_t __twr_v4468;
    uint64_t _mng_colontoken4469[4];
    uint64_t __twr_v4470;
    uint64_t __twr_v4471;
    uint64_t __twr_v4472;
    uint64_t __twr_v4473;
    uint64_t __twr_v4474;
    uint64_t __twr_v4475;
    uint64_t __twr_v4476;
    uint64_t __twr_v4477;
    uint64_t __twr_v4478;
    uint64_t __twr_v4479;
    uint64_t __twr_v4480;
    uint64_t __twr_v4481;
    uint64_t __twr_v4482;
    uint64_t __twr_v4483;
    uint64_t __twr_v4484;
    uint64_t __twr_v4485;
    uint64_t __twr_v4486;
    uint64_t __twr_v4487;
    __twr_v4449 = (uint64_t)(&LexMatchToken);
    __twr_v4450 = 0ULL;
    __twr_v4451 = 6ULL;
    __twr_v4452 = 14ULL;
    __twr_v4453 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4449)(__twr_v4450, __twr_v4451, __twr_v4452);
    if (!(__twr_v4453)) { goto __twr_l946; } else { goto __twr_l945; }
    __twr_l945:;
    __twr_v4454 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4455 = ((uint64_t (*)(uint64_t))__twr_v4454)(_mng_flags4448);
    _mng_symbol4456 = __twr_v4455;
    goto __twr_l944;
    __twr_l946:;
    __twr_v4457 = (uint64_t)(&LexMatchToken);
    __twr_v4458 = (uint64_t)(&_mng_token4459);
    __twr_v4460 = 18ULL;
    __twr_v4461 = 0ULL;
    __twr_v4462 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4457)(__twr_v4458, __twr_v4460, __twr_v4461);
    if (__twr_v4462) { goto __twr_l947; } else { goto __twr_l948; }
    __twr_l948:;
    __twr_v4463 = (uint64_t)(&LexTokenError);
    __twr_v4464 = (uint64_t)(&_mng_token4459);
    __twr_v4465 = (uint64_t)(&"Expected an identifier");
    __twr_v4466 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4463)(__twr_v4464, __twr_v4465, __twr_v4466, __twr_v4466, __twr_v4466);
    __twr_l947:;
    __twr_v4467 = (uint64_t)(&LexMatchToken);
    __twr_v4468 = (uint64_t)(&_mng_colontoken4469);
    __twr_v4470 = 12ULL;
    __twr_v4471 = 0ULL;
    __twr_v4472 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4467)(__twr_v4468, __twr_v4470, __twr_v4471);
    if (__twr_v4472) { goto __twr_l949; } else { goto __twr_l950; }
    __twr_l950:;
    __twr_v4473 = (uint64_t)(&LexTokenError);
    __twr_v4474 = (uint64_t)(&_mng_colontoken4469);
    __twr_v4475 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v4476 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4473)(__twr_v4474, __twr_v4475, __twr_v4476, __twr_v4476, __twr_v4476);
    __twr_l949:;
    __twr_v4477 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v4478 = (uint64_t)(&_mng_token4459);
    __twr_v4479 = 1ULL;
    __twr_v4480 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4477)(__twr_v4478, _mng_flags4448, __twr_v4479);
    _mng_symbol4456 = __twr_v4480;
    __twr_l944:;
    __twr_v4481 = 136ULL;
    __twr_v4482 = _mng_symbol4456 + __twr_v4481;
    __twr_v4483 = *(uint32_t*)(__twr_v4482);
    __twr_v4484 = 1ULL;
    if (__twr_v4483 != __twr_v4484) { goto __twr_l951; } else { goto __twr_l952; }
    __twr_l952:;
    __twr_v4485 = (uint64_t)(&LexDefaultSection);
    __twr_v4486 = 56ULL;
    __twr_v4487 = _mng_symbol4456 + __twr_v4486;
    *(uint64_t*)(__twr_v4487) = __twr_v4485;
    __twr_l951:;
    _jkl_retv = _mng_symbol4456;
    goto _jkl_epilogue;
    __twr_l943:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseExtern() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4488;
    uint64_t __twr_v4489;
    uint64_t __twr_v4490;
    __twr_v4488 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4489 = 1ULL;
    __twr_v4490 = ((uint64_t (*)(uint64_t))__twr_v4488)(__twr_v4489);
    _jkl_retv = __twr_v4490;
    goto _jkl_epilogue;
    __twr_l953:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParsePublic() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4491;
    uint64_t __twr_v4492;
    uint64_t __twr_v4493;
    __twr_v4491 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4492 = 2ULL;
    __twr_v4493 = ((uint64_t (*)(uint64_t))__twr_v4491)(__twr_v4492);
    _jkl_retv = __twr_v4493;
    goto _jkl_epilogue;
    __twr_l954:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseExport() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4494;
    uint64_t __twr_v4495;
    uint64_t __twr_v4496;
    __twr_v4494 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4495 = 4ULL;
    __twr_v4496 = ((uint64_t (*)(uint64_t))__twr_v4494)(__twr_v4495);
    _jkl_retv = __twr_v4496;
    goto _jkl_epilogue;
    __twr_l955:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParsePrivate() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4497;
    uint64_t __twr_v4498;
    uint64_t __twr_v4499;
    __twr_v4497 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4498 = 0ULL;
    __twr_v4499 = ((uint64_t (*)(uint64_t))__twr_v4497)(__twr_v4498);
    _jkl_retv = __twr_v4499;
    goto _jkl_epilogue;
    __twr_l956:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsParseBreak(uint64_t _mng_token4500) {
    uint64_t __twr_v4501;
    uint64_t __twr_v4502;
    uint64_t __twr_v4503;
    uint64_t __twr_v4504;
    uint64_t __twr_v4505;
    uint64_t __twr_v4506;
    uint64_t __twr_v4507;
    uint64_t __twr_v4508;
    uint64_t _mng_node4509;
    uint64_t __twr_v4510;
    uint64_t __twr_v4511;
    uint64_t __twr_v4512;
    __twr_v4501 = (uint64_t)(&PrsWhileDepth);
    __twr_v4502 = *(uint32_t*)(__twr_v4501);
    if (__twr_v4502) { goto __twr_l958; } else { goto __twr_l959; }
    __twr_l959:;
    __twr_v4503 = (uint64_t)(&LexTokenError);
    __twr_v4504 = (uint64_t)(&"Can't BREAK outside of a WHILE loop");
    __twr_v4505 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4503)(_mng_token4500, __twr_v4504, __twr_v4505, __twr_v4505, __twr_v4505);
    __twr_l958:;
    __twr_v4506 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4507 = 6ULL;
    __twr_v4508 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4506)(__twr_v4507, _mng_token4500);
    _mng_node4509 = __twr_v4508;
    __twr_v4510 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4511 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4512 = *(uint64_t*)(__twr_v4511);
    ((void (*)(uint64_t, uint64_t))__twr_v4510)(__twr_v4512, _mng_node4509);
    __twr_l957:;
    _jkl_epilogue:;
}
void PrsParseContinue(uint64_t _mng_token4513) {
    uint64_t __twr_v4514;
    uint64_t __twr_v4515;
    uint64_t __twr_v4516;
    uint64_t __twr_v4517;
    uint64_t __twr_v4518;
    uint64_t __twr_v4519;
    uint64_t __twr_v4520;
    uint64_t __twr_v4521;
    uint64_t _mng_node4522;
    uint64_t __twr_v4523;
    uint64_t __twr_v4524;
    uint64_t __twr_v4525;
    __twr_v4514 = (uint64_t)(&PrsWhileDepth);
    __twr_v4515 = *(uint32_t*)(__twr_v4514);
    if (__twr_v4515) { goto __twr_l961; } else { goto __twr_l962; }
    __twr_l962:;
    __twr_v4516 = (uint64_t)(&LexTokenError);
    __twr_v4517 = (uint64_t)(&"Can't CONTINUE outside of a WHILE loop");
    __twr_v4518 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4516)(_mng_token4513, __twr_v4517, __twr_v4518, __twr_v4518, __twr_v4518);
    __twr_l961:;
    __twr_v4519 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4520 = 11ULL;
    __twr_v4521 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4519)(__twr_v4520, _mng_token4513);
    _mng_node4522 = __twr_v4521;
    __twr_v4523 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4524 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4525 = *(uint64_t*)(__twr_v4524);
    ((void (*)(uint64_t, uint64_t))__twr_v4523)(__twr_v4525, _mng_node4522);
    __twr_l960:;
    _jkl_epilogue:;
}
void PrsParseGoTo(uint64_t _mng_token4526) {
    uint64_t __twr_v4527;
    uint64_t __twr_v4528;
    uint64_t __twr_v4529;
    uint64_t __twr_v4530;
    uint64_t __twr_v4531;
    uint64_t __twr_v4532;
    uint64_t __twr_v4533;
    uint64_t __twr_v4534;
    uint64_t __twr_v4535;
    uint64_t _mng_labeltoken4536[4];
    uint64_t __twr_v4537;
    uint64_t __twr_v4538;
    uint64_t __twr_v4539;
    uint64_t __twr_v4540;
    uint64_t __twr_v4541;
    uint64_t __twr_v4542;
    uint64_t __twr_v4543;
    uint64_t __twr_v4544;
    uint64_t __twr_v4545;
    uint64_t _mng_symbol4546;
    uint64_t __twr_v4547;
    uint64_t __twr_v4548;
    uint64_t __twr_v4549;
    uint64_t __twr_v4550;
    uint64_t __twr_v4551;
    uint64_t __twr_v4552;
    uint64_t __twr_v4553;
    uint64_t __twr_v4554;
    uint64_t __twr_v4555;
    uint64_t __twr_v4556;
    uint64_t __twr_v4557;
    uint64_t __twr_v4558;
    uint64_t __twr_v4559;
    uint64_t __twr_v4560;
    uint64_t __twr_v4561;
    uint64_t __twr_v4562;
    uint64_t __twr_v4563;
    uint64_t __twr_v4564;
    uint64_t __twr_v4565;
    uint64_t __twr_v4566;
    uint64_t __twr_v4567;
    uint64_t __twr_v4568;
    uint64_t __twr_v4569;
    uint64_t __twr_v4570;
    uint64_t __twr_v4571;
    uint64_t __twr_v4572;
    uint64_t __twr_v4573;
    uint64_t __twr_v4574;
    uint64_t __twr_v4575;
    uint64_t __twr_v4576;
    uint64_t __twr_v4577;
    uint64_t _mng_node4578;
    uint64_t __twr_v4579;
    uint64_t __twr_v4580;
    uint64_t __twr_v4581;
    uint64_t __twr_v4582;
    uint64_t __twr_v4583;
    __twr_v4527 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v4528 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4529 = *(uint64_t*)(__twr_v4528);
    __twr_v4530 = 0ULL;
    __twr_v4531 = 16ULL;
    __twr_v4532 = __twr_v4529 + __twr_v4531;
    __twr_v4533 = *(uint64_t*)(__twr_v4532);
    ((void (*)(uint64_t))__twr_v4527)(__twr_v4533);
    __twr_v4534 = (uint64_t)(&LexMatchToken);
    __twr_v4535 = (uint64_t)(&_mng_labeltoken4536);
    __twr_v4537 = 18ULL;
    __twr_v4538 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4534)(__twr_v4535, __twr_v4537, __twr_v4530);
    if (__twr_v4538) { goto __twr_l964; } else { goto __twr_l965; }
    __twr_l965:;
    __twr_v4539 = (uint64_t)(&LexTokenError);
    __twr_v4540 = (uint64_t)(&_mng_labeltoken4536);
    __twr_v4541 = (uint64_t)(&"Expected identifier");
    __twr_v4542 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4539)(__twr_v4540, __twr_v4541, __twr_v4542, __twr_v4542, __twr_v4542);
    __twr_l964:;
    __twr_v4543 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4543)();
    __twr_v4544 = (uint64_t)(&_mng_labeltoken4536);
    __twr_v4545 = *(uint64_t*)(__twr_v4544);
    _mng_symbol4546 = __twr_v4545;
    __twr_v4547 = 25ULL;
    __twr_v4548 = __twr_v4544 + __twr_v4547;
    __twr_v4549 = *(uint8_t*)(__twr_v4548);
    __twr_v4550 = 86ULL;
    if (__twr_v4549 != __twr_v4550) { goto __twr_l968; } else { goto __twr_l967; }
    __twr_l967:;
    __twr_v4551 = 140ULL;
    __twr_v4552 = _mng_symbol4546 + __twr_v4551;
    __twr_v4553 = *(uint8_t*)(__twr_v4552);
    __twr_v4554 = 5ULL;
    if (__twr_v4553 == __twr_v4554) { goto __twr_l969; } else { goto __twr_l971; }
    __twr_l971:;
    __twr_v4555 = 140ULL;
    __twr_v4556 = _mng_symbol4546 + __twr_v4555;
    __twr_v4557 = *(uint8_t*)(__twr_v4556);
    __twr_v4558 = 2ULL;
    if (__twr_v4557 == __twr_v4558) { goto __twr_l969; } else { goto __twr_l970; }
    __twr_l970:;
    __twr_v4559 = (uint64_t)(&LexTokenError);
    __twr_v4560 = (uint64_t)(&_mng_labeltoken4536);
    __twr_v4561 = (uint64_t)(&"Expected a label name");
    __twr_v4562 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4559)(__twr_v4560, __twr_v4561, __twr_v4562, __twr_v4562, __twr_v4562);
    __twr_l969:;
    goto __twr_l966;
    __twr_l968:;
    __twr_v4563 = 5ULL;
    __twr_v4564 = 140ULL;
    __twr_v4565 = _mng_symbol4546 + __twr_v4564;
    *(uint8_t*)(__twr_v4565) = __twr_v4563;
    __twr_v4566 = 0ULL;
    __twr_v4567 = 88ULL;
    __twr_v4568 = _mng_symbol4546 + __twr_v4567;
    *(uint64_t*)(__twr_v4568) = __twr_v4566;
    __twr_l966:;
    __twr_v4569 = 1ULL;
    __twr_v4570 = 88ULL;
    __twr_v4571 = _mng_symbol4546 + __twr_v4570;
    __twr_v4572 = *(uint64_t*)(__twr_v4571);
    __twr_v4573 = __twr_v4572 + __twr_v4569;
    *(uint64_t*)(__twr_v4571) = __twr_v4573;
    __twr_v4574 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4575 = 10ULL;
    __twr_v4576 = (uint64_t)(&_mng_labeltoken4536);
    __twr_v4577 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4574)(__twr_v4575, __twr_v4576);
    _mng_node4578 = __twr_v4577;
    __twr_v4579 = 48ULL;
    __twr_v4580 = _mng_node4578 + __twr_v4579;
    *(uint64_t*)(__twr_v4580) = _mng_symbol4546;
    __twr_v4581 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4582 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4583 = *(uint64_t*)(__twr_v4582);
    ((void (*)(uint64_t, uint64_t))__twr_v4581)(__twr_v4583, _mng_node4578);
    __twr_l963:;
    _jkl_epilogue:;
}
void PrsParseIf(uint64_t _mng_token4584) {
    uint64_t __twr_v4585;
    uint64_t __twr_v4586;
    uint64_t __twr_v4587;
    uint64_t _mng_node4588;
    uint64_t __twr_v4589;
    uint64_t __twr_v4590;
    uint64_t __twr_v4591;
    uint64_t __twr_v4592;
    uint64_t __twr_v4593;
    uint64_t __twr_v4594;
    uint64_t __twr_v4595;
    uint64_t _mng_ignore4596;
    uint64_t _mng_elsenext4597;
    uint64_t __twr_v4598;
    uint64_t __twr_v4599;
    uint64_t __twr_v4600;
    uint64_t _mng_thiscase4601;
    uint64_t _mng_status4602;
    uint64_t __twr_v4603;
    uint64_t __twr_v4604;
    uint64_t __twr_v4605;
    uint64_t __twr_v4606;
    uint64_t __twr_v4607;
    uint64_t __twr_v4608;
    uint64_t _mng_cond4609;
    uint64_t __twr_v4610;
    uint64_t __twr_v4611;
    uint64_t __twr_v4612;
    uint64_t __twr_v4613;
    uint64_t __twr_v4614;
    uint64_t _mng_thentoken4615[4];
    uint64_t __twr_v4616;
    uint64_t __twr_v4617;
    uint64_t __twr_v4618;
    uint64_t __twr_v4619;
    uint64_t __twr_v4620;
    uint64_t __twr_v4621;
    uint64_t __twr_v4622;
    uint64_t __twr_v4623;
    uint64_t __twr_v4624;
    uint64_t __twr_v4625;
    uint64_t __twr_v4626;
    uint64_t __twr_v4627;
    uint64_t __twr_v4628;
    uint64_t __twr_v4629;
    uint64_t __twr_v4630;
    uint64_t _mng_terminator4631;
    uint64_t __twr_v4632;
    uint64_t __twr_v4633;
    uint64_t __twr_v4634;
    uint64_t __twr_v4635;
    uint64_t __twr_v4636;
    uint64_t __twr_v4637;
    uint64_t __twr_v4638;
    uint64_t __twr_v4639;
    uint64_t __twr_v4640;
    uint64_t __twr_v4641;
    uint64_t __twr_v4642;
    uint64_t __twr_v4643;
    uint64_t __twr_v4644;
    uint64_t __twr_v4645;
    uint64_t __twr_v4646;
    uint64_t __twr_v4647;
    uint64_t __twr_v4648;
    uint64_t __twr_v4649;
    uint64_t __twr_v4650;
    uint64_t __twr_v4651;
    uint64_t __twr_v4652;
    uint64_t __twr_v4653;
    uint64_t __twr_v4654;
    uint64_t __twr_v4655;
    uint64_t __twr_v4656;
    uint64_t __twr_v4657;
    uint64_t __twr_v4658;
    uint64_t __twr_v4659;
    uint64_t __twr_v4660;
    uint64_t __twr_v4661;
    uint64_t __twr_v4662;
    uint64_t __twr_v4663;
    uint64_t __twr_v4664;
    uint64_t __twr_v4665;
    uint64_t __twr_v4666;
    uint64_t __twr_v4667;
    uint64_t __twr_v4668;
    uint64_t __twr_v4669;
    uint64_t __twr_v4670;
    uint64_t __twr_v4671;
    uint64_t __twr_v4672;
    uint64_t __twr_v4673;
    uint64_t __twr_v4674;
    uint64_t __twr_v4675;
    uint64_t __twr_v4676;
    uint64_t __twr_v4677;
    uint64_t __twr_v4678;
    uint64_t __twr_v4679;
    uint64_t __twr_v4680;
    uint64_t __twr_v4681;
    uint64_t __twr_v4682;
    uint64_t __twr_v4683;
    uint64_t __twr_v4684;
    uint64_t __twr_v4685;
    uint64_t _mng_terminator4686;
    uint64_t _mng_elseblock4687;
    uint64_t __twr_v4688;
    uint64_t __twr_v4689;
    uint64_t __twr_v4690;
    uint64_t __twr_v4691;
    uint64_t __twr_v4692;
    uint64_t __twr_v4693;
    uint64_t __twr_v4694;
    uint64_t __twr_v4695;
    uint64_t __twr_v4696;
    uint64_t __twr_v4697;
    uint64_t __twr_v4698;
    uint64_t __twr_v4699;
    uint64_t __twr_v4700;
    uint64_t __twr_v4701;
    __twr_v4585 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4586 = 12ULL;
    __twr_v4587 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4585)(__twr_v4586, _mng_token4584);
    _mng_node4588 = __twr_v4587;
    __twr_v4589 = 0ULL;
    __twr_v4590 = 48ULL;
    __twr_v4591 = _mng_node4588 + __twr_v4590;
    *(uint64_t*)(__twr_v4591) = __twr_v4589;
    __twr_v4592 = 56ULL;
    __twr_v4593 = _mng_node4588 + __twr_v4592;
    *(uint64_t*)(__twr_v4593) = __twr_v4589;
    __twr_v4594 = 64ULL;
    __twr_v4595 = _mng_node4588 + __twr_v4594;
    *(uint64_t*)(__twr_v4595) = __twr_v4589;
    _mng_ignore4596 = 0ULL;
    _mng_elsenext4597 = 0ULL;
    __twr_l973:;
    __twr_v4598 = (uint64_t)(&TlBumpAlloc);
    __twr_v4599 = 24ULL;
    __twr_v4600 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4598)(__twr_v4599, (uint64_t)(&_mng_thiscase4601));
    _mng_status4602 = __twr_v4600;
    if (!(_mng_status4602)) { goto __twr_l975; } else { goto __twr_l976; }
    __twr_l976:;
    __twr_v4603 = (uint64_t)(&TlInternalError);
    __twr_v4604 = (uint64_t)(&"Failed to allocate IF case");
    __twr_v4605 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4603)(__twr_v4604, __twr_v4605, __twr_v4605, __twr_v4605);
    __twr_l975:;
    __twr_v4606 = (uint64_t)(&PrsExpression);
    __twr_v4607 = 0ULL;
    __twr_v4608 = ((uint64_t (*)(uint64_t))__twr_v4606)(__twr_v4607);
    _mng_cond4609 = __twr_v4608;
    __twr_v4610 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v4610)(_mng_cond4609);
    __twr_v4611 = 8ULL;
    __twr_v4612 = _mng_thiscase4601 + __twr_v4611;
    *(uint64_t*)(__twr_v4612) = _mng_cond4609;
    __twr_v4613 = (uint64_t)(&LexMatchToken);
    __twr_v4614 = (uint64_t)(&_mng_thentoken4615);
    __twr_v4616 = 7ULL;
    __twr_v4617 = 31ULL;
    __twr_v4618 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4613)(__twr_v4614, __twr_v4616, __twr_v4617);
    if (__twr_v4618) { goto __twr_l977; } else { goto __twr_l978; }
    __twr_l978:;
    __twr_v4619 = (uint64_t)(&LexTokenError);
    __twr_v4620 = (uint64_t)(&_mng_thentoken4615);
    __twr_v4621 = (uint64_t)(&"Expected THEN");
    __twr_v4622 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4619)(__twr_v4620, __twr_v4621, __twr_v4622, __twr_v4622, __twr_v4622);
    __twr_l977:;
    __twr_v4623 = (uint64_t)(&LexEnterScope);
    __twr_v4624 = 0ULL;
    __twr_v4625 = ((uint64_t (*)(uint64_t))__twr_v4623)(__twr_v4624);
    __twr_v4626 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4627 = (uint64_t)(&PrsBlockStack);
    __twr_v4628 = 2ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4626)(__twr_v4627, __twr_v4628);
    __twr_v4629 = (uint64_t)(&PrsParseBlock);
    __twr_v4630 = ((uint64_t (*)(uint64_t))__twr_v4629)((uint64_t)(&_mng_terminator4631));
    __twr_v4632 = 16ULL;
    __twr_v4633 = _mng_thiscase4601 + __twr_v4632;
    *(uint64_t*)(__twr_v4633) = __twr_v4630;
    __twr_v4634 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4635 = ((uint64_t (*)(uint64_t))__twr_v4634)(__twr_v4627);
    __twr_v4636 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4636)();
    if (_mng_ignore4596) { goto __twr_l980; } else { goto __twr_l982; }
    __twr_l982:;
    __twr_v4637 = 40ULL;
    __twr_v4638 = _mng_cond4609 + __twr_v4637;
    __twr_v4639 = *(uint8_t*)(__twr_v4638);
    __twr_v4640 = 3ULL;
    if (__twr_v4639 != __twr_v4640) { goto __twr_l981; } else { goto __twr_l983; }
    __twr_l983:;
    __twr_v4641 = 48ULL;
    __twr_v4642 = _mng_cond4609 + __twr_v4641;
    __twr_v4643 = *(uint64_t*)(__twr_v4642);
    if (__twr_v4643) { goto __twr_l981; } else { goto __twr_l980; }
    __twr_l980:;
    __twr_v4644 = 16ULL;
    __twr_v4645 = _mng_thiscase4601 + __twr_v4644;
    __twr_v4646 = *(uint64_t*)(__twr_v4645);
    __twr_v4647 = 20ULL;
    __twr_v4648 = __twr_v4646 + __twr_v4647;
    __twr_v4649 = *(uint32_t*)(__twr_v4648);
    if (!(__twr_v4649)) { goto __twr_l984; } else { goto __twr_l985; }
    __twr_l985:;
    __twr_v4650 = (uint64_t)(&LexTokenError);
    __twr_v4651 = (uint64_t)(&_mng_thentoken4615);
    __twr_v4652 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v4653 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4650)(__twr_v4651, __twr_v4652, __twr_v4653, __twr_v4653, __twr_v4653);
    __twr_l984:;
    goto __twr_l979;
    __twr_l981:;
    __twr_v4654 = 0ULL;
    *(uint64_t*)(_mng_thiscase4601) = __twr_v4654;
    __twr_v4655 = 56ULL;
    __twr_v4656 = _mng_node4588 + __twr_v4655;
    __twr_v4657 = *(uint64_t*)(__twr_v4656);
    if (__twr_v4657) { goto __twr_l988; } else { goto __twr_l987; }
    __twr_l987:;
    __twr_v4658 = 48ULL;
    __twr_v4659 = _mng_node4588 + __twr_v4658;
    *(uint64_t*)(__twr_v4659) = _mng_thiscase4601;
    goto __twr_l986;
    __twr_l988:;
    __twr_v4660 = 56ULL;
    __twr_v4661 = _mng_node4588 + __twr_v4660;
    __twr_v4662 = *(uint64_t*)(__twr_v4661);
    *(uint64_t*)(__twr_v4662) = _mng_thiscase4601;
    __twr_l986:;
    __twr_v4663 = 56ULL;
    __twr_v4664 = _mng_node4588 + __twr_v4663;
    *(uint64_t*)(__twr_v4664) = _mng_thiscase4601;
    __twr_v4665 = 40ULL;
    __twr_v4666 = _mng_cond4609 + __twr_v4665;
    __twr_v4667 = *(uint8_t*)(__twr_v4666);
    __twr_v4668 = 3ULL;
    if (__twr_v4667 != __twr_v4668) { goto __twr_l989; } else { goto __twr_l991; }
    __twr_l991:;
    __twr_v4669 = 48ULL;
    __twr_v4670 = _mng_cond4609 + __twr_v4669;
    __twr_v4671 = *(uint64_t*)(__twr_v4670);
    if (!(__twr_v4671)) { goto __twr_l989; } else { goto __twr_l990; }
    __twr_l990:;
    _mng_ignore4596 = 1ULL;
    __twr_l989:;
    __twr_l979:;
    __twr_v4672 = 10ULL;
    if (_mng_terminator4631 != __twr_v4672) { goto __twr_l992; } else { goto __twr_l993; }
    __twr_l993:;
    goto __twr_l974;
    __twr_l992:;
    __twr_v4673 = 8ULL;
    if (_mng_terminator4631 != __twr_v4673) { goto __twr_l994; } else { goto __twr_l995; }
    __twr_l995:;
    _mng_elsenext4597 = 1ULL;
    goto __twr_l974;
    __twr_l994:;
    __twr_v4674 = 9ULL;
    if (_mng_terminator4631 != __twr_v4674) { goto __twr_l996; } else { goto __twr_l997; }
    __twr_l997:;
    goto __twr_l973;
    __twr_l996:;
    __twr_v4675 = (uint64_t)(&TlInternalError);
    __twr_v4676 = (uint64_t)(&"PrsParseIf Unreachable");
    __twr_v4677 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4675)(__twr_v4676, __twr_v4677, __twr_v4677, __twr_v4677);
    goto __twr_l973;
    __twr_l974:;
    if (!(_mng_elsenext4597)) { goto __twr_l998; } else { goto __twr_l999; }
    __twr_l999:;
    __twr_v4678 = (uint64_t)(&LexEnterScope);
    __twr_v4679 = 0ULL;
    __twr_v4680 = ((uint64_t (*)(uint64_t))__twr_v4678)(__twr_v4679);
    __twr_v4681 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4682 = (uint64_t)(&PrsBlockStack);
    __twr_v4683 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4681)(__twr_v4682, __twr_v4683);
    __twr_v4684 = (uint64_t)(&PrsParseBlock);
    __twr_v4685 = ((uint64_t (*)(uint64_t))__twr_v4684)((uint64_t)(&_mng_terminator4686));
    _mng_elseblock4687 = __twr_v4685;
    __twr_v4688 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4689 = ((uint64_t (*)(uint64_t))__twr_v4688)(__twr_v4682);
    __twr_v4690 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4690)();
    if (!(_mng_ignore4596)) { goto __twr_l1002; } else { goto __twr_l1001; }
    __twr_l1001:;
    __twr_v4691 = 20ULL;
    __twr_v4692 = _mng_elseblock4687 + __twr_v4691;
    __twr_v4693 = *(uint32_t*)(__twr_v4692);
    if (!(__twr_v4693)) { goto __twr_l1003; } else { goto __twr_l1004; }
    __twr_l1004:;
    __twr_v4694 = (uint64_t)(&LexTokenError);
    __twr_v4695 = (uint64_t)(&"One or more labels inside inaccessible ELSE block");
    __twr_v4696 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4694)(_mng_token4584, __twr_v4695, __twr_v4696, __twr_v4696, __twr_v4696);
    __twr_l1003:;
    goto __twr_l1000;
    __twr_l1002:;
    __twr_v4697 = 64ULL;
    __twr_v4698 = _mng_node4588 + __twr_v4697;
    *(uint64_t*)(__twr_v4698) = _mng_elseblock4687;
    __twr_l1000:;
    __twr_l998:;
    __twr_v4699 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4700 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4701 = *(uint64_t*)(__twr_v4700);
    ((void (*)(uint64_t, uint64_t))__twr_v4699)(__twr_v4701, _mng_node4588);
    __twr_l972:;
    _jkl_epilogue:;
}
void PrsParseLeave(uint64_t _mng_token4702) {
    uint64_t __twr_v4703;
    uint64_t __twr_v4704;
    uint64_t __twr_v4705;
    uint64_t __twr_v4706;
    uint64_t __twr_v4707;
    uint64_t __twr_v4708;
    uint64_t __twr_v4709;
    uint64_t __twr_v4710;
    uint64_t __twr_v4711;
    uint64_t __twr_v4712;
    uint64_t __twr_v4713;
    uint64_t _mng_node4714;
    uint64_t __twr_v4715;
    uint64_t __twr_v4716;
    uint64_t __twr_v4717;
    uint64_t __twr_v4718;
    uint64_t __twr_v4719;
    uint64_t __twr_v4720;
    __twr_v4703 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4704 = *(uint64_t*)(__twr_v4703);
    __twr_v4705 = 8ULL;
    __twr_v4706 = __twr_v4704 + __twr_v4705;
    __twr_v4707 = *(uint64_t*)(__twr_v4706);
    if (!(__twr_v4707)) { goto __twr_l1006; } else { goto __twr_l1007; }
    __twr_l1007:;
    __twr_v4708 = (uint64_t)(&LexTokenError);
    __twr_v4709 = (uint64_t)(&"Can't LEAVE from a function with a return value, use RETURN");
    __twr_v4710 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4708)(_mng_token4702, __twr_v4709, __twr_v4710, __twr_v4710, __twr_v4710);
    __twr_l1006:;
    __twr_v4711 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4712 = 7ULL;
    __twr_v4713 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4711)(__twr_v4712, _mng_token4702);
    _mng_node4714 = __twr_v4713;
    __twr_v4715 = 0ULL;
    __twr_v4716 = 48ULL;
    __twr_v4717 = _mng_node4714 + __twr_v4716;
    *(uint64_t*)(__twr_v4717) = __twr_v4715;
    __twr_v4718 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4719 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4720 = *(uint64_t*)(__twr_v4719);
    ((void (*)(uint64_t, uint64_t))__twr_v4718)(__twr_v4720, _mng_node4714);
    __twr_l1005:;
    _jkl_epilogue:;
}
void PrsParseReturn(uint64_t _mng_token4721) {
    uint64_t __twr_v4722;
    uint64_t __twr_v4723;
    uint64_t __twr_v4724;
    uint64_t __twr_v4725;
    uint64_t __twr_v4726;
    uint64_t _mng_returntype4727;
    uint64_t __twr_v4728;
    uint64_t __twr_v4729;
    uint64_t __twr_v4730;
    uint64_t __twr_v4731;
    uint64_t __twr_v4732;
    uint64_t __twr_v4733;
    uint64_t _mng_node4734;
    uint64_t __twr_v4735;
    uint64_t __twr_v4736;
    uint64_t __twr_v4737;
    uint64_t __twr_v4738;
    uint64_t __twr_v4739;
    uint64_t __twr_v4740;
    uint64_t _mng_retexpr4741;
    uint64_t __twr_v4742;
    uint64_t __twr_v4743;
    uint64_t _mng_retexprtype4744;
    uint64_t __twr_v4745;
    uint64_t __twr_v4746;
    uint64_t __twr_v4747;
    uint64_t __twr_v4748;
    uint64_t __twr_v4749;
    uint64_t __twr_v4750;
    uint64_t __twr_v4751;
    uint64_t __twr_v4752;
    uint64_t __twr_v4753;
    uint64_t __twr_v4754;
    uint64_t __twr_v4755;
    uint64_t __twr_v4756;
    uint64_t __twr_v4757;
    uint64_t __twr_v4758;
    uint64_t __twr_v4759;
    uint64_t __twr_v4760;
    uint64_t __twr_v4761;
    uint64_t __twr_v4762;
    uint64_t __twr_v4763;
    __twr_v4722 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4723 = *(uint64_t*)(__twr_v4722);
    __twr_v4724 = 8ULL;
    __twr_v4725 = __twr_v4723 + __twr_v4724;
    __twr_v4726 = *(uint64_t*)(__twr_v4725);
    _mng_returntype4727 = __twr_v4726;
    if (_mng_returntype4727) { goto __twr_l1009; } else { goto __twr_l1010; }
    __twr_l1010:;
    __twr_v4728 = (uint64_t)(&LexTokenError);
    __twr_v4729 = (uint64_t)(&"Can't RETURN from a function with no return value, use LEAVE");
    __twr_v4730 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4728)(_mng_token4721, __twr_v4729, __twr_v4730, __twr_v4730, __twr_v4730);
    __twr_l1009:;
    __twr_v4731 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4732 = 7ULL;
    __twr_v4733 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4731)(__twr_v4732, _mng_token4721);
    _mng_node4734 = __twr_v4733;
    __twr_v4735 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4736 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4737 = *(uint64_t*)(__twr_v4736);
    ((void (*)(uint64_t, uint64_t))__twr_v4735)(__twr_v4737, _mng_node4734);
    __twr_v4738 = (uint64_t)(&PrsExpression);
    __twr_v4739 = 0ULL;
    __twr_v4740 = ((uint64_t (*)(uint64_t))__twr_v4738)(__twr_v4739);
    _mng_retexpr4741 = __twr_v4740;
    __twr_v4742 = (uint64_t)(&PrsEvaluateType);
    __twr_v4743 = ((uint64_t (*)(uint64_t))__twr_v4742)(_mng_retexpr4741);
    _mng_retexprtype4744 = __twr_v4743;
    __twr_v4745 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4746 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4745)(_mng_retexpr4741, _mng_retexprtype4744);
    if (__twr_v4746) { goto __twr_l1011; } else { goto __twr_l1012; }
    __twr_l1012:;
    __twr_v4747 = (uint64_t)(&LexTokenError);
    __twr_v4748 = 0ULL;
    __twr_v4749 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4747)(_mng_retexpr4741, __twr_v4749, __twr_v4748, __twr_v4748, __twr_v4748);
    __twr_l1011:;
    __twr_v4750 = (uint64_t)(&PrsCheckType);
    __twr_v4751 = 0ULL;
    __twr_v4752 = (uint64_t)(&"Return value: ");
    __twr_v4753 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4750)(_mng_retexpr4741, _mng_returntype4727, _mng_retexprtype4744, __twr_v4752, __twr_v4751);
    __twr_v4754 = 40ULL;
    __twr_v4755 = _mng_retexpr4741 + __twr_v4754;
    __twr_v4756 = *(uint8_t*)(__twr_v4755);
    __twr_v4757 = 3ULL;
    if (__twr_v4756 != __twr_v4757) { goto __twr_l1013; } else { goto __twr_l1014; }
    __twr_l1014:;
    __twr_v4758 = (uint64_t)(&PrsCheckConstant);
    __twr_v4759 = 48ULL;
    __twr_v4760 = _mng_retexpr4741 + __twr_v4759;
    __twr_v4761 = *(uint64_t*)(__twr_v4760);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v4758)(_mng_retexpr4741, _mng_returntype4727, __twr_v4761);
    __twr_l1013:;
    __twr_v4762 = 48ULL;
    __twr_v4763 = _mng_node4734 + __twr_v4762;
    *(uint64_t*)(__twr_v4763) = _mng_retexpr4741;
    __twr_l1008:;
    _jkl_epilogue:;
}
void PrsParseWhile(uint64_t _mng_token4764) {
    uint64_t __twr_v4765;
    uint64_t __twr_v4766;
    uint64_t __twr_v4767;
    uint64_t _mng_node4768;
    uint64_t __twr_v4769;
    uint64_t __twr_v4770;
    uint64_t __twr_v4771;
    uint64_t _mng_cond4772;
    uint64_t __twr_v4773;
    uint64_t __twr_v4774;
    uint64_t __twr_v4775;
    uint64_t __twr_v4776;
    uint64_t __twr_v4777;
    uint64_t _mng_dotoken4778[4];
    uint64_t __twr_v4779;
    uint64_t __twr_v4780;
    uint64_t __twr_v4781;
    uint64_t __twr_v4782;
    uint64_t __twr_v4783;
    uint64_t __twr_v4784;
    uint64_t __twr_v4785;
    uint64_t __twr_v4786;
    uint64_t __twr_v4787;
    uint64_t __twr_v4788;
    uint64_t __twr_v4789;
    uint64_t __twr_v4790;
    uint64_t __twr_v4791;
    uint64_t __twr_v4792;
    uint64_t __twr_v4793;
    uint64_t __twr_v4794;
    uint64_t __twr_v4795;
    uint64_t _mng_terminator4796;
    uint64_t __twr_v4797;
    uint64_t __twr_v4798;
    uint64_t __twr_v4799;
    uint64_t __twr_v4800;
    uint64_t __twr_v4801;
    uint64_t __twr_v4802;
    uint64_t __twr_v4803;
    uint64_t __twr_v4804;
    uint64_t __twr_v4805;
    uint64_t __twr_v4806;
    uint64_t __twr_v4807;
    uint64_t __twr_v4808;
    uint64_t __twr_v4809;
    uint64_t __twr_v4810;
    uint64_t __twr_v4811;
    uint64_t __twr_v4812;
    uint64_t __twr_v4813;
    uint64_t __twr_v4814;
    uint64_t __twr_v4815;
    uint64_t __twr_v4816;
    uint64_t __twr_v4817;
    uint64_t __twr_v4818;
    uint64_t __twr_v4819;
    uint64_t __twr_v4820;
    uint64_t __twr_v4821;
    uint64_t __twr_v4822;
    uint64_t __twr_v4823;
    __twr_v4765 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4766 = 8ULL;
    __twr_v4767 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4765)(__twr_v4766, _mng_token4764);
    _mng_node4768 = __twr_v4767;
    __twr_v4769 = (uint64_t)(&PrsExpression);
    __twr_v4770 = 0ULL;
    __twr_v4771 = ((uint64_t (*)(uint64_t))__twr_v4769)(__twr_v4770);
    _mng_cond4772 = __twr_v4771;
    __twr_v4773 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v4773)(_mng_cond4772);
    __twr_v4774 = 48ULL;
    __twr_v4775 = _mng_node4768 + __twr_v4774;
    *(uint64_t*)(__twr_v4775) = _mng_cond4772;
    __twr_v4776 = (uint64_t)(&LexMatchToken);
    __twr_v4777 = (uint64_t)(&_mng_dotoken4778);
    __twr_v4779 = 7ULL;
    __twr_v4780 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4776)(__twr_v4777, __twr_v4779, __twr_v4779);
    if (__twr_v4780) { goto __twr_l1016; } else { goto __twr_l1017; }
    __twr_l1017:;
    __twr_v4781 = (uint64_t)(&LexTokenError);
    __twr_v4782 = (uint64_t)(&_mng_dotoken4778);
    __twr_v4783 = (uint64_t)(&"Expected DO");
    __twr_v4784 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4781)(__twr_v4782, __twr_v4783, __twr_v4784, __twr_v4784, __twr_v4784);
    __twr_l1016:;
    __twr_v4785 = (uint64_t)(&LexEnterScope);
    __twr_v4786 = 0ULL;
    __twr_v4787 = ((uint64_t (*)(uint64_t))__twr_v4785)(__twr_v4786);
    __twr_v4788 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4789 = (uint64_t)(&PrsBlockStack);
    __twr_v4790 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4788)(__twr_v4789, __twr_v4790);
    __twr_v4791 = (uint64_t)(&PrsWhileDepth);
    __twr_v4792 = *(uint32_t*)(__twr_v4791);
    __twr_v4793 = __twr_v4792 + __twr_v4790;
    *(uint32_t*)(__twr_v4791) = __twr_v4793;
    __twr_v4794 = (uint64_t)(&PrsParseBlock);
    __twr_v4795 = ((uint64_t (*)(uint64_t))__twr_v4794)((uint64_t)(&_mng_terminator4796));
    __twr_v4797 = 56ULL;
    __twr_v4798 = _mng_node4768 + __twr_v4797;
    *(uint64_t*)(__twr_v4798) = __twr_v4795;
    __twr_v4799 = *(uint32_t*)(__twr_v4791);
    __twr_v4800 = __twr_v4799 - __twr_v4790;
    *(uint32_t*)(__twr_v4791) = __twr_v4800;
    __twr_v4801 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4802 = ((uint64_t (*)(uint64_t))__twr_v4801)(__twr_v4789);
    __twr_v4803 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4803)();
    __twr_v4804 = 40ULL;
    __twr_v4805 = _mng_cond4772 + __twr_v4804;
    __twr_v4806 = *(uint8_t*)(__twr_v4805);
    __twr_v4807 = 3ULL;
    if (__twr_v4806 != __twr_v4807) { goto __twr_l1018; } else { goto __twr_l1020; }
    __twr_l1020:;
    __twr_v4808 = 48ULL;
    __twr_v4809 = _mng_cond4772 + __twr_v4808;
    __twr_v4810 = *(uint64_t*)(__twr_v4809);
    if (__twr_v4810) { goto __twr_l1018; } else { goto __twr_l1019; }
    __twr_l1019:;
    __twr_v4811 = 56ULL;
    __twr_v4812 = _mng_node4768 + __twr_v4811;
    __twr_v4813 = *(uint64_t*)(__twr_v4812);
    __twr_v4814 = 20ULL;
    __twr_v4815 = __twr_v4813 + __twr_v4814;
    __twr_v4816 = *(uint32_t*)(__twr_v4815);
    if (!(__twr_v4816)) { goto __twr_l1021; } else { goto __twr_l1022; }
    __twr_l1022:;
    __twr_v4817 = (uint64_t)(&LexTokenError);
    __twr_v4818 = (uint64_t)(&_mng_dotoken4778);
    __twr_v4819 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v4820 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4817)(__twr_v4818, __twr_v4819, __twr_v4820, __twr_v4820, __twr_v4820);
    __twr_l1021:;
    goto _jkl_epilogue;
    __twr_l1018:;
    __twr_v4821 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4822 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4823 = *(uint64_t*)(__twr_v4822);
    ((void (*)(uint64_t, uint64_t))__twr_v4821)(__twr_v4823, _mng_node4768);
    __twr_l1015:;
    _jkl_epilogue:;
}
void PrsParseBarrier(uint64_t _mng_token4824) {
    uint64_t __twr_v4825;
    uint64_t __twr_v4826;
    uint64_t __twr_v4827;
    uint64_t _mng_node4828;
    uint64_t __twr_v4829;
    uint64_t __twr_v4830;
    uint64_t __twr_v4831;
    __twr_v4825 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4826 = 13ULL;
    __twr_v4827 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4825)(__twr_v4826, _mng_token4824);
    _mng_node4828 = __twr_v4827;
    __twr_v4829 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4830 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4831 = *(uint64_t*)(__twr_v4830);
    ((void (*)(uint64_t, uint64_t))__twr_v4829)(__twr_v4831, _mng_node4828);
    __twr_l1023:;
    _jkl_epilogue:;
}
void PrsParseNothing(uint64_t _mng_token4832) {
    __twr_l1024:;
    _jkl_epilogue:;
}
void PrsParseProbe(uint64_t _mng_token4833) {
    uint64_t __twr_v4834;
    uint64_t __twr_v4835;
    uint64_t __twr_v4836;
    uint64_t __twr_v4837;
    uint64_t __twr_v4838;
    __twr_v4834 = 1ULL;
    __twr_v4835 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4836 = *(uint64_t*)(__twr_v4835);
    __twr_v4837 = 24ULL;
    __twr_v4838 = __twr_v4836 + __twr_v4837;
    *(uint8_t*)(__twr_v4838) = __twr_v4834;
    __twr_l1025:;
    _jkl_epilogue:;
}
void PrsParseLabel(uint64_t _mng_token4839) {
    uint64_t __twr_v4840;
    uint64_t __twr_v4841;
    uint64_t __twr_v4842;
    uint64_t __twr_v4843;
    uint64_t __twr_v4844;
    uint64_t __twr_v4845;
    uint64_t __twr_v4846;
    uint64_t __twr_v4847;
    uint64_t __twr_v4848;
    uint64_t _mng_labeltoken4849[4];
    uint64_t __twr_v4850;
    uint64_t __twr_v4851;
    uint64_t __twr_v4852;
    uint64_t __twr_v4853;
    uint64_t __twr_v4854;
    uint64_t __twr_v4855;
    uint64_t __twr_v4856;
    uint64_t __twr_v4857;
    uint64_t __twr_v4858;
    uint64_t _mng_symbol4859;
    uint64_t __twr_v4860;
    uint64_t __twr_v4861;
    uint64_t __twr_v4862;
    uint64_t __twr_v4863;
    uint64_t __twr_v4864;
    uint64_t __twr_v4865;
    uint64_t __twr_v4866;
    uint64_t __twr_v4867;
    uint64_t __twr_v4868;
    uint64_t __twr_v4869;
    uint64_t __twr_v4870;
    uint64_t __twr_v4871;
    uint64_t __twr_v4872;
    uint64_t __twr_v4873;
    uint64_t __twr_v4874;
    uint64_t __twr_v4875;
    uint64_t __twr_v4876;
    uint64_t __twr_v4877;
    uint64_t __twr_v4878;
    uint64_t __twr_v4879;
    uint64_t __twr_v4880;
    uint64_t __twr_v4881;
    uint64_t _mng_node4882;
    uint64_t __twr_v4883;
    uint64_t __twr_v4884;
    uint64_t __twr_v4885;
    uint64_t __twr_v4886;
    uint64_t __twr_v4887;
    uint64_t __twr_v4888;
    uint64_t __twr_v4889;
    uint64_t __twr_v4890;
    uint64_t __twr_v4891;
    uint64_t __twr_v4892;
    uint64_t __twr_v4893;
    __twr_v4840 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v4841 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4842 = *(uint64_t*)(__twr_v4841);
    __twr_v4843 = 0ULL;
    __twr_v4844 = 16ULL;
    __twr_v4845 = __twr_v4842 + __twr_v4844;
    __twr_v4846 = *(uint64_t*)(__twr_v4845);
    ((void (*)(uint64_t))__twr_v4840)(__twr_v4846);
    __twr_v4847 = (uint64_t)(&LexMatchToken);
    __twr_v4848 = (uint64_t)(&_mng_labeltoken4849);
    __twr_v4850 = 18ULL;
    __twr_v4851 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4847)(__twr_v4848, __twr_v4850, __twr_v4843);
    if (__twr_v4851) { goto __twr_l1027; } else { goto __twr_l1028; }
    __twr_l1028:;
    __twr_v4852 = (uint64_t)(&LexTokenError);
    __twr_v4853 = (uint64_t)(&_mng_labeltoken4849);
    __twr_v4854 = (uint64_t)(&"Expected identifier");
    __twr_v4855 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4852)(__twr_v4853, __twr_v4854, __twr_v4855, __twr_v4855, __twr_v4855);
    __twr_l1027:;
    __twr_v4856 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4856)();
    __twr_v4857 = (uint64_t)(&_mng_labeltoken4849);
    __twr_v4858 = *(uint64_t*)(__twr_v4857);
    _mng_symbol4859 = __twr_v4858;
    __twr_v4860 = 25ULL;
    __twr_v4861 = __twr_v4857 + __twr_v4860;
    __twr_v4862 = *(uint8_t*)(__twr_v4861);
    __twr_v4863 = 86ULL;
    if (__twr_v4862 != __twr_v4863) { goto __twr_l1031; } else { goto __twr_l1030; }
    __twr_l1030:;
    __twr_v4864 = 140ULL;
    __twr_v4865 = _mng_symbol4859 + __twr_v4864;
    __twr_v4866 = *(uint8_t*)(__twr_v4865);
    __twr_v4867 = 5ULL;
    if (__twr_v4866 == __twr_v4867) { goto __twr_l1032; } else { goto __twr_l1033; }
    __twr_l1033:;
    __twr_v4868 = (uint64_t)(&LexTokenError);
    __twr_v4869 = (uint64_t)(&_mng_labeltoken4849);
    __twr_v4870 = (uint64_t)(&"Identifier already in use");
    __twr_v4871 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4868)(__twr_v4869, __twr_v4870, __twr_v4871, __twr_v4871, __twr_v4871);
    __twr_l1032:;
    goto __twr_l1029;
    __twr_l1031:;
    __twr_v4872 = 0ULL;
    __twr_v4873 = 88ULL;
    __twr_v4874 = _mng_symbol4859 + __twr_v4873;
    *(uint64_t*)(__twr_v4874) = __twr_v4872;
    __twr_l1029:;
    __twr_v4875 = 2ULL;
    __twr_v4876 = 140ULL;
    __twr_v4877 = _mng_symbol4859 + __twr_v4876;
    *(uint8_t*)(__twr_v4877) = __twr_v4875;
    __twr_v4878 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4879 = 9ULL;
    __twr_v4880 = (uint64_t)(&_mng_labeltoken4849);
    __twr_v4881 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4878)(__twr_v4879, __twr_v4880);
    _mng_node4882 = __twr_v4881;
    __twr_v4883 = 48ULL;
    __twr_v4884 = _mng_node4882 + __twr_v4883;
    *(uint64_t*)(__twr_v4884) = _mng_symbol4859;
    __twr_v4885 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4886 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4887 = *(uint64_t*)(__twr_v4886);
    ((void (*)(uint64_t, uint64_t))__twr_v4885)(__twr_v4887, _mng_node4882);
    __twr_v4888 = 1ULL;
    __twr_v4889 = *(uint64_t*)(__twr_v4886);
    __twr_v4890 = 20ULL;
    __twr_v4891 = __twr_v4889 + __twr_v4890;
    __twr_v4892 = *(uint32_t*)(__twr_v4891);
    __twr_v4893 = __twr_v4892 + __twr_v4888;
    *(uint32_t*)(__twr_v4891) = __twr_v4893;
    __twr_l1026:;
    _jkl_epilogue:;
}
uint64_t PrsEvalCompoundTypeIndex(uint64_t _mng_node4894) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4895;
    uint64_t __twr_v4896;
    uint64_t __twr_v4897;
    uint64_t _mng_fieldsymbol4898;
    uint64_t __twr_v4899;
    uint64_t __twr_v4900;
    uint64_t __twr_v4901;
    __twr_v4895 = 64ULL;
    __twr_v4896 = _mng_node4894 + __twr_v4895;
    __twr_v4897 = *(uint64_t*)(__twr_v4896);
    _mng_fieldsymbol4898 = __twr_v4897;
    __twr_v4899 = 104ULL;
    __twr_v4900 = _mng_fieldsymbol4898 + __twr_v4899;
    __twr_v4901 = *(uint64_t*)(__twr_v4900);
    _jkl_retv = __twr_v4901;
    goto _jkl_epilogue;
    __twr_l1034:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalArrayIndex(uint64_t _mng_node4902) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4903;
    uint64_t __twr_v4904;
    uint64_t __twr_v4905;
    uint64_t __twr_v4906;
    uint64_t __twr_v4907;
    uint64_t _mng_type4908;
    uint64_t __twr_v4909;
    uint64_t __twr_v4910;
    uint64_t __twr_v4911;
    uint64_t __twr_v4912;
    uint64_t __twr_v4913;
    uint64_t __twr_v4914;
    __twr_v4903 = (uint64_t)(&PrsEvaluateType);
    __twr_v4904 = 48ULL;
    __twr_v4905 = _mng_node4902 + __twr_v4904;
    __twr_v4906 = *(uint64_t*)(__twr_v4905);
    __twr_v4907 = ((uint64_t (*)(uint64_t))__twr_v4903)(__twr_v4906);
    _mng_type4908 = __twr_v4907;
    __twr_v4909 = 80ULL;
    __twr_v4910 = _mng_type4908 + __twr_v4909;
    __twr_v4911 = *(uint8_t*)(__twr_v4910);
    __twr_v4912 = 1ULL;
    if (__twr_v4911 != __twr_v4912) { goto __twr_l1036; } else { goto __twr_l1037; }
    __twr_l1037:;
    __twr_v4913 = *(uint64_t*)(_mng_type4908);
    _jkl_retv = __twr_v4913;
    goto _jkl_epilogue;
    __twr_l1036:;
    __twr_v4914 = *(uint64_t*)(_mng_type4908);
    _jkl_retv = __twr_v4914;
    goto _jkl_epilogue;
    __twr_l1035:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalFunctionCall(uint64_t _mng_node4915) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4916;
    uint64_t __twr_v4917;
    uint64_t __twr_v4918;
    uint64_t __twr_v4919;
    uint64_t __twr_v4920;
    uint64_t _mng_type4921;
    uint64_t __twr_v4922;
    uint64_t __twr_v4923;
    uint64_t __twr_v4924;
    uint64_t __twr_v4925;
    uint64_t __twr_v4926;
    uint64_t __twr_v4927;
    uint64_t __twr_v4928;
    uint64_t __twr_v4929;
    uint64_t __twr_v4930;
    __twr_v4916 = (uint64_t)(&PrsEvaluateType);
    __twr_v4917 = 48ULL;
    __twr_v4918 = _mng_node4915 + __twr_v4917;
    __twr_v4919 = *(uint64_t*)(__twr_v4918);
    __twr_v4920 = ((uint64_t (*)(uint64_t))__twr_v4916)(__twr_v4919);
    _mng_type4921 = __twr_v4920;
    __twr_v4922 = 8ULL;
    __twr_v4923 = _mng_type4921 + __twr_v4922;
    __twr_v4924 = *(uint64_t*)(__twr_v4923);
    if (__twr_v4924) { goto __twr_l1039; } else { goto __twr_l1040; }
    __twr_l1040:;
    __twr_v4925 = (uint64_t)(&LexTokenError);
    __twr_v4926 = 0ULL;
    __twr_v4927 = (uint64_t)(&"Attempt to take return type of return-less function");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4925)(_mng_node4915, __twr_v4927, __twr_v4926, __twr_v4926, __twr_v4926);
    __twr_l1039:;
    __twr_v4928 = 8ULL;
    __twr_v4929 = _mng_type4921 + __twr_v4928;
    __twr_v4930 = *(uint64_t*)(__twr_v4929);
    _jkl_retv = __twr_v4930;
    goto _jkl_epilogue;
    __twr_l1038:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalPtrDereference(uint64_t _mng_node4931) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4932;
    uint64_t __twr_v4933;
    uint64_t __twr_v4934;
    uint64_t __twr_v4935;
    uint64_t __twr_v4936;
    uint64_t _mng_type4937;
    uint64_t __twr_v4938;
    __twr_v4932 = (uint64_t)(&PrsEvaluateType);
    __twr_v4933 = 48ULL;
    __twr_v4934 = _mng_node4931 + __twr_v4933;
    __twr_v4935 = *(uint64_t*)(__twr_v4934);
    __twr_v4936 = ((uint64_t (*)(uint64_t))__twr_v4932)(__twr_v4935);
    _mng_type4937 = __twr_v4936;
    __twr_v4938 = *(uint64_t*)(_mng_type4937);
    _jkl_retv = __twr_v4938;
    goto _jkl_epilogue;
    __twr_l1041:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalArithmetic(uint64_t _mng_node4939) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4940;
    uint64_t __twr_v4941;
    uint64_t __twr_v4942;
    uint64_t _mng_left4943;
    uint64_t __twr_v4944;
    uint64_t __twr_v4945;
    uint64_t __twr_v4946;
    uint64_t _mng_right4947;
    uint64_t __twr_v4948;
    uint64_t __twr_v4949;
    uint64_t _mng_lefttype4950;
    uint64_t __twr_v4951;
    uint64_t __twr_v4952;
    uint64_t __twr_v4953;
    uint64_t __twr_v4954;
    uint64_t __twr_v4955;
    uint64_t __twr_v4956;
    uint64_t _mng_righttype4957;
    uint64_t __twr_v4958;
    uint64_t __twr_v4959;
    uint64_t __twr_v4960;
    uint64_t __twr_v4961;
    uint64_t __twr_v4962;
    uint64_t __twr_v4963;
    uint64_t __twr_v4964;
    uint64_t __twr_v4965;
    uint64_t __twr_v4966;
    uint64_t __twr_v4967;
    uint64_t __twr_v4968;
    uint64_t __twr_v4969;
    __twr_v4940 = 48ULL;
    __twr_v4941 = _mng_node4939 + __twr_v4940;
    __twr_v4942 = *(uint64_t*)(__twr_v4941);
    _mng_left4943 = __twr_v4942;
    __twr_v4944 = 56ULL;
    __twr_v4945 = _mng_node4939 + __twr_v4944;
    __twr_v4946 = *(uint64_t*)(__twr_v4945);
    _mng_right4947 = __twr_v4946;
    __twr_v4948 = (uint64_t)(&PrsEvaluateType);
    __twr_v4949 = ((uint64_t (*)(uint64_t))__twr_v4948)(_mng_left4943);
    _mng_lefttype4950 = __twr_v4949;
    __twr_v4951 = 80ULL;
    __twr_v4952 = _mng_lefttype4950 + __twr_v4951;
    __twr_v4953 = *(uint8_t*)(__twr_v4952);
    __twr_v4954 = 2ULL;
    if (__twr_v4953 != __twr_v4954) { goto __twr_l1043; } else { goto __twr_l1044; }
    __twr_l1044:;
    _jkl_retv = _mng_lefttype4950;
    goto _jkl_epilogue;
    __twr_l1043:;
    __twr_v4955 = (uint64_t)(&PrsEvaluateType);
    __twr_v4956 = ((uint64_t (*)(uint64_t))__twr_v4955)(_mng_right4947);
    _mng_righttype4957 = __twr_v4956;
    __twr_v4958 = 80ULL;
    __twr_v4959 = _mng_righttype4957 + __twr_v4958;
    __twr_v4960 = *(uint8_t*)(__twr_v4959);
    __twr_v4961 = 2ULL;
    if (__twr_v4960 != __twr_v4961) { goto __twr_l1045; } else { goto __twr_l1046; }
    __twr_l1046:;
    _jkl_retv = _mng_righttype4957;
    goto _jkl_epilogue;
    __twr_l1045:;
    __twr_v4962 = 40ULL;
    __twr_v4963 = _mng_left4943 + __twr_v4962;
    __twr_v4964 = *(uint8_t*)(__twr_v4963);
    __twr_v4965 = 3ULL;
    if (__twr_v4964 != __twr_v4965) { goto __twr_l1047; } else { goto __twr_l1048; }
    __twr_l1048:;
    _jkl_retv = _mng_righttype4957;
    goto _jkl_epilogue;
    __twr_l1047:;
    __twr_v4966 = 40ULL;
    __twr_v4967 = _mng_right4947 + __twr_v4966;
    __twr_v4968 = *(uint8_t*)(__twr_v4967);
    __twr_v4969 = 3ULL;
    if (__twr_v4968 != __twr_v4969) { goto __twr_l1049; } else { goto __twr_l1050; }
    __twr_l1050:;
    _jkl_retv = _mng_lefttype4950;
    goto _jkl_epilogue;
    __twr_l1049:;
    _jkl_retv = _mng_lefttype4950;
    goto _jkl_epilogue;
    __twr_l1042:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalConditional(uint64_t _mng_node4970) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4971;
    uint64_t __twr_v4972;
    __twr_v4971 = (uint64_t)(&PrsConstantType);
    __twr_v4972 = *(uint64_t*)(__twr_v4971);
    _jkl_retv = __twr_v4972;
    goto _jkl_epilogue;
    __twr_l1051:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalAddrOf(uint64_t _mng_node4973) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4974;
    uint64_t __twr_v4975;
    uint64_t __twr_v4976;
    uint64_t __twr_v4977;
    uint64_t __twr_v4978;
    uint64_t _mng_type4979;
    uint64_t __twr_v4980;
    uint64_t __twr_v4981;
    uint64_t _mng_ptrtype4982;
    uint64_t __twr_v4983;
    uint64_t __twr_v4984;
    uint64_t __twr_v4985;
    uint64_t __twr_v4986;
    uint64_t __twr_v4987;
    uint64_t __twr_v4988;
    uint64_t __twr_v4989;
    uint64_t __twr_v4990;
    uint64_t __twr_v4991;
    uint64_t __twr_v4992;
    uint64_t __twr_v4993;
    uint64_t __twr_v4994;
    uint64_t __twr_v4995;
    uint64_t __twr_v4996;
    uint64_t __twr_v4997;
    uint64_t __twr_v4998;
    __twr_v4974 = (uint64_t)(&PrsEvaluateType);
    __twr_v4975 = 48ULL;
    __twr_v4976 = _mng_node4973 + __twr_v4975;
    __twr_v4977 = *(uint64_t*)(__twr_v4976);
    __twr_v4978 = ((uint64_t (*)(uint64_t))__twr_v4974)(__twr_v4977);
    _mng_type4979 = __twr_v4978;
    __twr_v4980 = (uint64_t)(&PrsCreateType);
    __twr_v4981 = ((uint64_t (*)())__twr_v4980)();
    _mng_ptrtype4982 = __twr_v4981;
    __twr_v4983 = 2ULL;
    __twr_v4984 = 80ULL;
    __twr_v4985 = _mng_ptrtype4982 + __twr_v4984;
    *(uint8_t*)(__twr_v4985) = __twr_v4983;
    *(uint64_t*)(_mng_ptrtype4982) = _mng_type4979;
    __twr_v4986 = (uint64_t)(&JklTargetInfo);
    __twr_v4987 = *(uint64_t*)(__twr_v4986);
    __twr_v4988 = 42ULL;
    __twr_v4989 = __twr_v4987 + __twr_v4988;
    __twr_v4990 = *(uint8_t*)(__twr_v4989);
    __twr_v4991 = 81ULL;
    __twr_v4992 = _mng_ptrtype4982 + __twr_v4991;
    *(uint8_t*)(__twr_v4992) = __twr_v4990;
    __twr_v4993 = *(uint64_t*)(__twr_v4986);
    __twr_v4994 = 43ULL;
    __twr_v4995 = __twr_v4993 + __twr_v4994;
    __twr_v4996 = *(uint8_t*)(__twr_v4995);
    __twr_v4997 = 72ULL;
    __twr_v4998 = _mng_ptrtype4982 + __twr_v4997;
    *(uint64_t*)(__twr_v4998) = __twr_v4996;
    _jkl_retv = _mng_ptrtype4982;
    goto _jkl_epilogue;
    __twr_l1052:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalUnaryArithmetic(uint64_t _mng_node4999) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5000;
    uint64_t __twr_v5001;
    uint64_t __twr_v5002;
    uint64_t __twr_v5003;
    uint64_t __twr_v5004;
    __twr_v5000 = (uint64_t)(&PrsEvaluateType);
    __twr_v5001 = 48ULL;
    __twr_v5002 = _mng_node4999 + __twr_v5001;
    __twr_v5003 = *(uint64_t*)(__twr_v5002);
    __twr_v5004 = ((uint64_t (*)(uint64_t))__twr_v5000)(__twr_v5003);
    _jkl_retv = __twr_v5004;
    goto _jkl_epilogue;
    __twr_l1053:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalUnaryConditional(uint64_t _mng_node5005) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5006;
    uint64_t __twr_v5007;
    __twr_v5006 = (uint64_t)(&PrsConstantType);
    __twr_v5007 = *(uint64_t*)(__twr_v5006);
    _jkl_retv = __twr_v5007;
    goto _jkl_epilogue;
    __twr_l1054:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalCast(uint64_t _mng_node5008) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5009;
    uint64_t __twr_v5010;
    uint64_t __twr_v5011;
    __twr_v5009 = 64ULL;
    __twr_v5010 = _mng_node5008 + __twr_v5009;
    __twr_v5011 = *(uint64_t*)(__twr_v5010);
    _jkl_retv = __twr_v5011;
    goto _jkl_epilogue;
    __twr_l1055:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalSizeOfValue(uint64_t _mng_node5012) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5013;
    uint64_t __twr_v5014;
    __twr_v5013 = (uint64_t)(&PrsConstantType);
    __twr_v5014 = *(uint64_t*)(__twr_v5013);
    _jkl_retv = __twr_v5014;
    goto _jkl_epilogue;
    __twr_l1056:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsOperators[261] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseAnd),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000C,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsEvalCast),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsEvalUnaryConditional),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseOr),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000B,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsEvalSizeOfValue),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseEquiv),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000D,
    (uint64_t)(&PrsParseNotEquiv),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000D,
    (uint64_t)(&PrsParseBitAnd),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000011,
    (uint64_t)(&PrsParseBitOr),
    (uint64_t)(&PrsEvalArithmetic),
    0x000000000000000F,
    (uint64_t)(&PrsParseLessThan),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000E,
    (uint64_t)(&PrsParseGreaterThan),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000E,
    (uint64_t)(&PrsParseLtEq),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000E,
    (uint64_t)(&PrsParseGtEq),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000E,
    (uint64_t)(&PrsParsePlus),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000013,
    (uint64_t)(&PrsParseMinus),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000013,
    (uint64_t)(&PrsParseDivide),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000014,
    (uint64_t)(&PrsParseModulo),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000014,
    (uint64_t)(&PrsParseCompoundTypeIndex),
    (uint64_t)(&PrsEvalCompoundTypeIndex),
    0x0000000100000019,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseBitXor),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000010,
    (uint64_t)(&PrsParseLeftShift),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000012,
    (uint64_t)(&PrsParseRightShift),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000012,
    0x0000000000000000,
    (uint64_t)(&PrsEvalUnaryArithmetic),
    0x0000000000000000,
    (uint64_t)(&PrsParseMul),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000014,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseArrayIndex),
    (uint64_t)(&PrsEvalArrayIndex),
    0x0000000100000019,
    (uint64_t)(&PrsParsePtrDereference),
    (uint64_t)(&PrsEvalPtrDereference),
    0x0000000100000019,
    (uint64_t)(&PrsParseFunctionCall),
    (uint64_t)(&PrsEvalFunctionCall),
    0x0000000100000019,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsEvalAddrOf),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
};
uint64_t PrsLeftOperators[261] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseCast),
    0x0000000000000000,
    0x0000000100000018,
    (uint64_t)(&PrsParseContainerOf),
    0x0000000000000000,
    0x0000000100000018,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseNot),
    0x0000000000000000,
    0x0000000000000018,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseSizeOfValue),
    0x0000000000000000,
    0x0000000000000018,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseAddrOf),
    0x0000000000000000,
    0x0000000000000018,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseInverse),
    0x0000000000000000,
    0x0000000000000018,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseBitNot),
    0x0000000000000000,
    0x0000000000000018,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
};
uint64_t PrsDeclarators[87] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseEnum),
    (uint64_t)(&PrsParseExtern),
    0x0000000000000000,
    (uint64_t)(&PrsParseFn),
    (uint64_t)(&PrsParseFnPtr),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParsePublic),
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseStruct),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseType),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseUnion),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseExport),
    (uint64_t)(&PrsParsePrivate),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
};
uint64_t PrsStatements[87] = {
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseBreak),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseContinue),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseGoTo),
    (uint64_t)(&PrsParseIf),
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseLeave),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseReturn),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseWhile),
    (uint64_t)(&PrsParseBarrier),
    (uint64_t)(&PrsParseNothing),
    (uint64_t)(&PrsParseProbe),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseLabel),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
};
void PrsInitialize() {
    uint64_t __twr_v5015;
    uint64_t __twr_v5016;
    uint64_t __twr_v5017;
    uint64_t __twr_v5018;
    uint64_t __twr_v5019;
    uint64_t __twr_v5020;
    uint64_t _mng_primtype5021;
    uint64_t __twr_v5022;
    uint64_t __twr_v5023;
    uint64_t __twr_v5024;
    uint64_t __twr_v5025;
    uint64_t __twr_v5026;
    uint64_t __twr_v5027;
    uint64_t __twr_v5028;
    uint64_t __twr_v5029;
    uint64_t __twr_v5030;
    uint64_t __twr_v5031;
    uint64_t __twr_v5032;
    uint64_t __twr_v5033;
    uint64_t __twr_v5034;
    uint64_t __twr_v5035;
    uint64_t __twr_v5036;
    uint64_t __twr_v5037;
    uint64_t __twr_v5038;
    uint64_t __twr_v5039;
    uint64_t __twr_v5040;
    uint64_t __twr_v5041;
    uint64_t __twr_v5042;
    uint64_t __twr_v5043;
    uint64_t __twr_v5044;
    uint64_t __twr_v5045;
    uint64_t __twr_v5046;
    uint64_t __twr_v5047;
    uint64_t __twr_v5048;
    uint64_t __twr_v5049;
    uint64_t __twr_v5050;
    uint64_t __twr_v5051;
    uint64_t __twr_v5052;
    uint64_t __twr_v5053;
    uint64_t __twr_v5054;
    uint64_t __twr_v5055;
    uint64_t __twr_v5056;
    uint64_t __twr_v5057;
    uint64_t __twr_v5058;
    uint64_t __twr_v5059;
    uint64_t __twr_v5060;
    uint64_t __twr_v5061;
    uint64_t __twr_v5062;
    uint64_t __twr_v5063;
    uint64_t __twr_v5064;
    uint64_t __twr_v5065;
    uint64_t __twr_v5066;
    uint64_t __twr_v5067;
    uint64_t __twr_v5068;
    uint64_t __twr_v5069;
    uint64_t __twr_v5070;
    uint64_t __twr_v5071;
    uint64_t __twr_v5072;
    uint64_t __twr_v5073;
    uint64_t __twr_v5074;
    uint64_t __twr_v5075;
    uint64_t __twr_v5076;
    uint64_t __twr_v5077;
    uint64_t __twr_v5078;
    uint64_t __twr_v5079;
    uint64_t __twr_v5080;
    uint64_t __twr_v5081;
    uint64_t __twr_v5082;
    uint64_t __twr_v5083;
    uint64_t __twr_v5084;
    uint64_t __twr_v5085;
    uint64_t __twr_v5086;
    uint64_t __twr_v5087;
    uint64_t __twr_v5088;
    uint64_t __twr_v5089;
    uint64_t __twr_v5090;
    uint64_t __twr_v5091;
    uint64_t __twr_v5092;
    uint64_t __twr_v5093;
    uint64_t __twr_v5094;
    uint64_t __twr_v5095;
    uint64_t __twr_v5096;
    uint64_t __twr_v5097;
    uint64_t __twr_v5098;
    uint64_t __twr_v5099;
    uint64_t __twr_v5100;
    uint64_t __twr_v5101;
    uint64_t __twr_v5102;
    uint64_t __twr_v5103;
    uint64_t __twr_v5104;
    uint64_t __twr_v5105;
    uint64_t __twr_v5106;
    uint64_t __twr_v5107;
    uint64_t __twr_v5108;
    uint64_t __twr_v5109;
    uint64_t __twr_v5110;
    uint64_t __twr_v5111;
    uint64_t __twr_v5112;
    uint64_t __twr_v5113;
    uint64_t __twr_v5114;
    uint64_t __twr_v5115;
    uint64_t __twr_v5116;
    uint64_t __twr_v5117;
    uint64_t __twr_v5118;
    uint64_t __twr_v5119;
    __twr_v5015 = (uint64_t)(&TlInitializeDynamicBuffer);
    __twr_v5016 = (uint64_t)(&PrsBlockStack);
    ((void (*)(uint64_t))__twr_v5015)(__twr_v5016);
    __twr_v5017 = (uint64_t)(&PrsCreateType);
    __twr_v5018 = ((uint64_t (*)())__twr_v5017)();
    __twr_v5019 = (uint64_t)(&PrsStringType);
    *(uint64_t*)(__twr_v5019) = __twr_v5018;
    __twr_v5020 = ((uint64_t (*)())__twr_v5017)();
    _mng_primtype5021 = __twr_v5020;
    __twr_v5022 = 0ULL;
    __twr_v5023 = 80ULL;
    __twr_v5024 = _mng_primtype5021 + __twr_v5023;
    *(uint8_t*)(__twr_v5024) = __twr_v5022;
    __twr_v5025 = 8ULL;
    *(uint8_t*)(_mng_primtype5021) = __twr_v5025;
    __twr_v5026 = 1ULL;
    __twr_v5027 = _mng_primtype5021 + __twr_v5026;
    *(uint8_t*)(__twr_v5027) = __twr_v5022;
    __twr_v5028 = (uint64_t)(&JklTargetInfo);
    __twr_v5029 = *(uint64_t*)(__twr_v5028);
    __twr_v5030 = 59ULL;
    __twr_v5031 = 67ULL;
    __twr_v5032 = __twr_v5029 + __twr_v5031;
    __twr_v5033 = *(uint8_t*)(__twr_v5032);
    __twr_v5034 = 72ULL;
    __twr_v5035 = _mng_primtype5021 + __twr_v5034;
    *(uint64_t*)(__twr_v5035) = __twr_v5033;
    __twr_v5036 = *(uint64_t*)(__twr_v5028);
    __twr_v5037 = 45ULL;
    __twr_v5038 = 53ULL;
    __twr_v5039 = __twr_v5036 + __twr_v5038;
    __twr_v5040 = *(uint8_t*)(__twr_v5039);
    __twr_v5041 = 81ULL;
    __twr_v5042 = _mng_primtype5021 + __twr_v5041;
    *(uint8_t*)(__twr_v5042) = __twr_v5040;
    __twr_v5043 = 2ULL;
    __twr_v5044 = *(uint64_t*)(__twr_v5019);
    __twr_v5045 = __twr_v5044 + __twr_v5023;
    *(uint8_t*)(__twr_v5045) = __twr_v5043;
    __twr_v5046 = *(uint64_t*)(__twr_v5019);
    *(uint64_t*)(__twr_v5046) = _mng_primtype5021;
    __twr_v5047 = *(uint64_t*)(__twr_v5028);
    __twr_v5048 = 43ULL;
    __twr_v5049 = __twr_v5047 + __twr_v5048;
    __twr_v5050 = *(uint8_t*)(__twr_v5049);
    __twr_v5051 = *(uint64_t*)(__twr_v5019);
    __twr_v5052 = __twr_v5051 + __twr_v5034;
    *(uint64_t*)(__twr_v5052) = __twr_v5050;
    __twr_v5053 = *(uint64_t*)(__twr_v5028);
    __twr_v5054 = 42ULL;
    __twr_v5055 = __twr_v5053 + __twr_v5054;
    __twr_v5056 = *(uint8_t*)(__twr_v5055);
    __twr_v5057 = *(uint64_t*)(__twr_v5019);
    __twr_v5058 = __twr_v5057 + __twr_v5041;
    *(uint8_t*)(__twr_v5058) = __twr_v5056;
    __twr_v5059 = ((uint64_t (*)())__twr_v5017)();
    __twr_v5060 = (uint64_t)(&PrsNullPtrType);
    *(uint64_t*)(__twr_v5060) = __twr_v5059;
    __twr_v5061 = ((uint64_t (*)())__twr_v5017)();
    _mng_primtype5021 = __twr_v5061;
    __twr_v5062 = _mng_primtype5021 + __twr_v5023;
    *(uint8_t*)(__twr_v5062) = __twr_v5022;
    *(uint8_t*)(_mng_primtype5021) = __twr_v5022;
    __twr_v5063 = _mng_primtype5021 + __twr_v5026;
    *(uint8_t*)(__twr_v5063) = __twr_v5022;
    __twr_v5064 = *(uint64_t*)(__twr_v5060);
    __twr_v5065 = __twr_v5064 + __twr_v5023;
    *(uint8_t*)(__twr_v5065) = __twr_v5043;
    __twr_v5066 = *(uint64_t*)(__twr_v5060);
    *(uint64_t*)(__twr_v5066) = _mng_primtype5021;
    __twr_v5067 = *(uint64_t*)(__twr_v5028);
    __twr_v5068 = __twr_v5067 + __twr_v5048;
    __twr_v5069 = *(uint8_t*)(__twr_v5068);
    __twr_v5070 = *(uint64_t*)(__twr_v5060);
    __twr_v5071 = __twr_v5070 + __twr_v5034;
    *(uint64_t*)(__twr_v5071) = __twr_v5069;
    __twr_v5072 = *(uint64_t*)(__twr_v5028);
    __twr_v5073 = __twr_v5072 + __twr_v5054;
    __twr_v5074 = *(uint8_t*)(__twr_v5073);
    __twr_v5075 = *(uint64_t*)(__twr_v5060);
    __twr_v5076 = __twr_v5075 + __twr_v5041;
    *(uint8_t*)(__twr_v5076) = __twr_v5074;
    __twr_v5077 = ((uint64_t (*)())__twr_v5017)();
    __twr_v5078 = (uint64_t)(&PrsConstantType);
    *(uint64_t*)(__twr_v5078) = __twr_v5077;
    __twr_v5079 = *(uint64_t*)(__twr_v5078);
    __twr_v5080 = __twr_v5079 + __twr_v5023;
    *(uint8_t*)(__twr_v5080) = __twr_v5022;
    __twr_v5081 = *(uint64_t*)(__twr_v5028);
    __twr_v5082 = 87ULL;
    __twr_v5083 = __twr_v5081 + __twr_v5082;
    __twr_v5084 = *(uint8_t*)(__twr_v5083);
    __twr_v5085 = *(uint64_t*)(__twr_v5078);
    *(uint8_t*)(__twr_v5085) = __twr_v5084;
    __twr_v5086 = *(uint64_t*)(__twr_v5078);
    __twr_v5087 = __twr_v5086 + __twr_v5026;
    *(uint8_t*)(__twr_v5087) = __twr_v5026;
    __twr_v5088 = *(uint64_t*)(__twr_v5028);
    __twr_v5089 = __twr_v5088 + __twr_v5030;
    __twr_v5090 = __twr_v5088 + __twr_v5082;
    __twr_v5091 = *(uint8_t*)(__twr_v5090);
    __twr_v5092 = __twr_v5089 + __twr_v5091;
    __twr_v5093 = *(uint8_t*)(__twr_v5092);
    __twr_v5094 = *(uint64_t*)(__twr_v5078);
    __twr_v5095 = __twr_v5094 + __twr_v5034;
    *(uint64_t*)(__twr_v5095) = __twr_v5093;
    __twr_v5096 = *(uint64_t*)(__twr_v5028);
    __twr_v5097 = __twr_v5096 + __twr_v5037;
    __twr_v5098 = __twr_v5096 + __twr_v5082;
    __twr_v5099 = *(uint8_t*)(__twr_v5098);
    __twr_v5100 = __twr_v5097 + __twr_v5099;
    __twr_v5101 = *(uint8_t*)(__twr_v5100);
    __twr_v5102 = *(uint64_t*)(__twr_v5078);
    __twr_v5103 = __twr_v5102 + __twr_v5041;
    *(uint8_t*)(__twr_v5103) = __twr_v5101;
    __twr_v5104 = ((uint64_t (*)())__twr_v5017)();
    __twr_v5105 = (uint64_t)(&PrsVarArgType);
    *(uint64_t*)(__twr_v5105) = __twr_v5104;
    __twr_v5106 = *(uint64_t*)(__twr_v5105);
    __twr_v5107 = __twr_v5106 + __twr_v5023;
    *(uint8_t*)(__twr_v5107) = __twr_v5043;
    __twr_v5108 = *(uint64_t*)(__twr_v5060);
    __twr_v5109 = *(uint64_t*)(__twr_v5105);
    *(uint64_t*)(__twr_v5109) = __twr_v5108;
    __twr_v5110 = *(uint64_t*)(__twr_v5028);
    __twr_v5111 = __twr_v5110 + __twr_v5048;
    __twr_v5112 = *(uint8_t*)(__twr_v5111);
    __twr_v5113 = *(uint64_t*)(__twr_v5105);
    __twr_v5114 = __twr_v5113 + __twr_v5034;
    *(uint64_t*)(__twr_v5114) = __twr_v5112;
    __twr_v5115 = *(uint64_t*)(__twr_v5028);
    __twr_v5116 = __twr_v5115 + __twr_v5054;
    __twr_v5117 = *(uint8_t*)(__twr_v5116);
    __twr_v5118 = *(uint64_t*)(__twr_v5105);
    __twr_v5119 = __twr_v5118 + __twr_v5041;
    *(uint8_t*)(__twr_v5119) = __twr_v5117;
    __twr_l1057:;
    _jkl_epilogue:;
}
void PrsProgram() {
    uint64_t __twr_v5120;
    uint64_t __twr_v5121;
    uint64_t __twr_v5122;
    uint64_t __twr_v5123;
    __twr_v5120 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5121 = ((uint64_t (*)())__twr_v5120)();
    if (!(__twr_v5121)) { goto __twr_l1060; } else { goto __twr_l1059; }
    __twr_l1059:;
    __twr_l1061:;
    __twr_v5122 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5123 = ((uint64_t (*)())__twr_v5122)();
    if (__twr_v5123) { goto __twr_l1059; } else { goto __twr_l1060; }
    __twr_l1060:;
    __twr_l1058:;
    _jkl_epilogue:;
}
