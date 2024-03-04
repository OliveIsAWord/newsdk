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
extern uint64_t IrAllocateStack(uint64_t _mng_func144, uint64_t _mng_bytes145);
extern uint64_t IrGetStackOffset(uint64_t _mng_func146, uint64_t _mng_symbol147);
extern void IrValueNumberVariable(uint64_t _mng_var148, uint64_t _mng_valueop149, uint64_t _mng_src1150, uint64_t _mng_src2151);
extern uint64_t IrFindValue(uint64_t _mng_op152, uint64_t _mng_src1153, uint64_t _mng_src2154);
extern void IrValueNumberBarrier(uint64_t _mng_onlyloads155, uint64_t _mng_symbol156);
extern void IrKillVariable(uint64_t _mng_var157);
extern void IrValueNumberConstantVariable(uint64_t _mng_var158, uint64_t _mng_constant159, uint64_t _mng_op160);
extern uint64_t IrFindConstant(uint64_t _mng_constant161, uint64_t _mng_op162);
extern void IrGiveOpaqueValueVariable(uint64_t _mng_var163);
extern void IrInitializeValueNumber();
extern uint64_t IrCommutativity[7];
extern uint64_t IrCreateConstantBefore(uint64_t _mng_beforeinst164, uint64_t _mng_value165);
extern void IrRemoveInstruction(uint64_t _mng_inst166);
uint64_t IrDeadVariableListHead[2];
uint64_t IrDeadLocalCount = 0ULL;
void IrEliminateDeadInstruction(uint64_t _mng_inst167) {
    uint64_t __twr_v168;
    uint64_t __twr_v169;
    uint64_t __twr_v170;
    uint64_t __twr_v171;
    uint64_t _mng_src1172;
    uint64_t __twr_v173;
    uint64_t __twr_v174;
    uint64_t __twr_v175;
    uint64_t _mng_src2176;
    uint64_t __twr_v177;
    uint64_t __twr_v178;
    uint64_t __twr_v179;
    uint64_t __twr_v180;
    uint64_t __twr_v181;
    uint64_t __twr_v182;
    uint64_t __twr_v183;
    uint64_t _mng_listhead184;
    uint64_t __twr_v185;
    uint64_t __twr_v186;
    uint64_t _mng_listentry187;
    uint64_t __twr_v188;
    uint64_t __twr_v189;
    uint64_t __twr_v190;
    uint64_t _mng_last191;
    uint64_t __twr_v192;
    uint64_t __twr_v193;
    uint64_t __twr_v194;
    uint64_t __twr_v195;
    uint64_t __twr_v196;
    uint64_t __twr_v197;
    uint64_t __twr_v198;
    uint64_t __twr_v199;
    uint64_t _mng_listhead200;
    uint64_t __twr_v201;
    uint64_t __twr_v202;
    uint64_t _mng_listentry203;
    uint64_t __twr_v204;
    uint64_t __twr_v205;
    uint64_t __twr_v206;
    uint64_t _mng_last207;
    uint64_t __twr_v208;
    __twr_v168 = (uint64_t)(&IrRemoveInstruction);
    ((void (*)(uint64_t))__twr_v168)(_mng_inst167);
    __twr_v169 = 56ULL;
    __twr_v170 = _mng_inst167 + __twr_v169;
    __twr_v171 = *(uint64_t*)(__twr_v170);
    _mng_src1172 = __twr_v171;
    __twr_v173 = 64ULL;
    __twr_v174 = _mng_inst167 + __twr_v173;
    __twr_v175 = *(uint64_t*)(__twr_v174);
    _mng_src2176 = __twr_v175;
    if (!(_mng_src1172)) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v177 = 1ULL;
    __twr_v178 = 48ULL;
    __twr_v179 = _mng_src1172 + __twr_v178;
    __twr_v180 = *(uint32_t*)(__twr_v179);
    __twr_v181 = __twr_v180 - __twr_v177;
    *(uint32_t*)(__twr_v179) = __twr_v181;
    __twr_v182 = *(uint32_t*)(__twr_v179);
    if (__twr_v182) { goto __twr_l4; } else { goto __twr_l5; }
    __twr_l5:;
    __twr_v183 = (uint64_t)(&IrDeadVariableListHead);
    _mng_listhead184 = __twr_v183;
    __twr_v185 = 24ULL;
    __twr_v186 = _mng_src1172 + __twr_v185;
    _mng_listentry187 = __twr_v186;
    __twr_v188 = 8ULL;
    __twr_v189 = _mng_listhead184 + __twr_v188;
    __twr_v190 = *(uint64_t*)(__twr_v189);
    _mng_last191 = __twr_v190;
    __twr_v192 = _mng_listentry187 + __twr_v188;
    *(uint64_t*)(__twr_v192) = _mng_last191;
    *(uint64_t*)(_mng_listentry187) = _mng_listhead184;
    *(uint64_t*)(_mng_last191) = _mng_listentry187;
    *(uint64_t*)(__twr_v189) = _mng_listentry187;
    __twr_l4:;
    __twr_l2:;
    if (!(_mng_src2176)) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l7:;
    __twr_v193 = 1ULL;
    __twr_v194 = 48ULL;
    __twr_v195 = _mng_src2176 + __twr_v194;
    __twr_v196 = *(uint32_t*)(__twr_v195);
    __twr_v197 = __twr_v196 - __twr_v193;
    *(uint32_t*)(__twr_v195) = __twr_v197;
    __twr_v198 = *(uint32_t*)(__twr_v195);
    if (__twr_v198) { goto __twr_l8; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v199 = (uint64_t)(&IrDeadVariableListHead);
    _mng_listhead200 = __twr_v199;
    __twr_v201 = 24ULL;
    __twr_v202 = _mng_src2176 + __twr_v201;
    _mng_listentry203 = __twr_v202;
    __twr_v204 = 8ULL;
    __twr_v205 = _mng_listhead200 + __twr_v204;
    __twr_v206 = *(uint64_t*)(__twr_v205);
    _mng_last207 = __twr_v206;
    __twr_v208 = _mng_listentry203 + __twr_v204;
    *(uint64_t*)(__twr_v208) = _mng_last207;
    *(uint64_t*)(_mng_listentry203) = _mng_listhead200;
    *(uint64_t*)(_mng_last207) = _mng_listentry203;
    *(uint64_t*)(__twr_v205) = _mng_listentry203;
    __twr_l8:;
    __twr_l6:;
    __twr_l1:;
    _jkl_epilogue:;
}
void IrEliminateDeadVariable(uint64_t _mng_var209) {
    uint64_t __twr_v210;
    uint64_t __twr_v211;
    uint64_t __twr_v212;
    uint64_t _mng_definedbyinst213;
    uint64_t __twr_v214;
    uint64_t __twr_v215;
    uint64_t __twr_v216;
    uint64_t __twr_v217;
    uint64_t __twr_v218;
    uint64_t __twr_v219;
    uint64_t __twr_v220;
    uint64_t __twr_v221;
    uint64_t __twr_v222;
    uint64_t _mng_inst223;
    uint64_t __twr_v224;
    uint64_t __twr_v225;
    uint64_t __twr_v226;
    uint64_t __twr_v227;
    __twr_v210 = 8ULL;
    __twr_v211 = _mng_var209 + __twr_v210;
    __twr_v212 = *(uint64_t*)(__twr_v211);
    _mng_definedbyinst213 = __twr_v212;
    if (!(_mng_definedbyinst213)) { goto __twr_l13; } else { goto __twr_l12; }
    __twr_l12:;
    __twr_v214 = 88ULL;
    __twr_v215 = _mng_definedbyinst213 + __twr_v214;
    __twr_v216 = *(uint8_t*)(__twr_v215);
    __twr_v217 = 25ULL;
    if (__twr_v216 != __twr_v217) { goto __twr_l14; } else { goto __twr_l15; }
    __twr_l15:;
    goto _jkl_epilogue;
    __twr_l14:;
    __twr_v218 = (uint64_t)(&IrEliminateDeadInstruction);
    ((void (*)(uint64_t))__twr_v218)(_mng_definedbyinst213);
    goto __twr_l11;
    __twr_l13:;
    __twr_v219 = *(uint64_t*)(_mng_var209);
    if (!(__twr_v219)) { goto __twr_l11; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v220 = 40ULL;
    __twr_v221 = _mng_var209 + __twr_v220;
    __twr_v222 = *(uint64_t*)(__twr_v221);
    _mng_inst223 = __twr_v222;
    if (!(_mng_inst223)) { goto __twr_l18; } else { goto __twr_l17; }
    __twr_l17:;
    __twr_v224 = (uint64_t)(&IrEliminateDeadInstruction);
    ((void (*)(uint64_t))__twr_v224)(_mng_inst223);
    __twr_v225 = 72ULL;
    __twr_v226 = _mng_inst223 + __twr_v225;
    __twr_v227 = *(uint64_t*)(__twr_v226);
    _mng_inst223 = __twr_v227;
    __twr_l19:;
    if (_mng_inst223) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_l11:;
    __twr_l10:;
    _jkl_epilogue:;
}
void IrUndeadifyVariable(uint64_t _mng_var228) {
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
    uint64_t _mng_listentry242;
    uint64_t __twr_v243;
    uint64_t __twr_v244;
    uint64_t __twr_v245;
    uint64_t _mng_prev246;
    uint64_t __twr_v247;
    uint64_t _mng_next248;
    uint64_t __twr_v249;
    uint64_t __twr_v250;
    uint64_t __twr_v251;
    uint64_t __twr_v252;
    uint64_t __twr_v253;
    uint64_t __twr_v254;
    __twr_v229 = 95ULL;
    __twr_v230 = _mng_var228 + __twr_v229;
    __twr_v231 = *(uint8_t*)(__twr_v230);
    if (__twr_v231) { goto __twr_l23; } else { goto __twr_l22; }
    __twr_l22:;
    __twr_v232 = 1ULL;
    __twr_v233 = 95ULL;
    __twr_v234 = _mng_var228 + __twr_v233;
    *(uint8_t*)(__twr_v234) = __twr_v232;
    __twr_v235 = 48ULL;
    __twr_v236 = _mng_var228 + __twr_v235;
    *(uint32_t*)(__twr_v236) = __twr_v232;
    goto __twr_l21;
    __twr_l23:;
    __twr_v237 = 48ULL;
    __twr_v238 = _mng_var228 + __twr_v237;
    __twr_v239 = *(uint32_t*)(__twr_v238);
    if (__twr_v239) { goto __twr_l24; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v240 = 24ULL;
    __twr_v241 = _mng_var228 + __twr_v240;
    _mng_listentry242 = __twr_v241;
    __twr_v243 = 8ULL;
    __twr_v244 = _mng_listentry242 + __twr_v243;
    __twr_v245 = *(uint64_t*)(__twr_v244);
    _mng_prev246 = __twr_v245;
    __twr_v247 = *(uint64_t*)(_mng_listentry242);
    _mng_next248 = __twr_v247;
    *(uint64_t*)(_mng_prev246) = _mng_next248;
    __twr_v249 = _mng_next248 + __twr_v243;
    *(uint64_t*)(__twr_v249) = _mng_prev246;
    __twr_l24:;
    __twr_v250 = 1ULL;
    __twr_v251 = 48ULL;
    __twr_v252 = _mng_var228 + __twr_v251;
    __twr_v253 = *(uint32_t*)(__twr_v252);
    __twr_v254 = __twr_v253 + __twr_v250;
    *(uint32_t*)(__twr_v252) = __twr_v254;
    __twr_l21:;
    __twr_l20:;
    _jkl_epilogue:;
}
void IrEliminateForFunction(uint64_t _mng_funcsym255) {
    uint64_t __twr_v256;
    uint64_t __twr_v257;
    uint64_t __twr_v258;
    uint64_t _mng_irfunc259;
    uint64_t __twr_v260;
    uint64_t __twr_v261;
    uint64_t __twr_v262;
    uint64_t _mng_type263;
    uint64_t __twr_v264;
    uint64_t _mng_outarg265;
    uint64_t __twr_v266;
    uint64_t __twr_v267;
    uint64_t __twr_v268;
    uint64_t __twr_v269;
    uint64_t __twr_v270;
    uint64_t __twr_v271;
    uint64_t __twr_v272;
    uint64_t __twr_v273;
    uint64_t _mng_symbol274;
    uint64_t __twr_v275;
    uint64_t __twr_v276;
    uint64_t __twr_v277;
    uint64_t _mng_irvar278;
    uint64_t __twr_v279;
    uint64_t __twr_v280;
    uint64_t __twr_v281;
    uint64_t __twr_v282;
    uint64_t __twr_v283;
    uint64_t __twr_v284;
    uint64_t __twr_v285;
    uint64_t _mng_inst286;
    uint64_t __twr_v287;
    uint64_t __twr_v288;
    uint64_t __twr_v289;
    uint64_t _mng_def290;
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
    uint64_t _mng_listhead301;
    uint64_t __twr_v302;
    uint64_t __twr_v303;
    uint64_t __twr_v304;
    uint64_t _mng_listentry305;
    uint64_t __twr_v306;
    uint64_t __twr_v307;
    uint64_t __twr_v308;
    uint64_t _mng_last309;
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
    uint64_t _mng_src1329;
    uint64_t __twr_v330;
    uint64_t __twr_v331;
    uint64_t __twr_v332;
    uint64_t _mng_src2333;
    uint64_t __twr_v334;
    uint64_t __twr_v335;
    uint64_t __twr_v336;
    uint64_t __twr_v337;
    uint64_t __twr_v338;
    uint64_t __twr_v339;
    uint64_t __twr_v340;
    uint64_t _mng_arg341;
    uint64_t __twr_v342;
    uint64_t __twr_v343;
    uint64_t __twr_v344;
    uint64_t __twr_v345;
    uint64_t __twr_v346;
    uint64_t __twr_v347;
    uint64_t __twr_v348;
    uint64_t __twr_v349;
    uint64_t __twr_v350;
    uint64_t _mng_head351;
    uint64_t __twr_v352;
    uint64_t _mng_listentry353;
    uint64_t __twr_v354;
    uint64_t __twr_v355;
    uint64_t _mng_var356;
    uint64_t __twr_v357;
    uint64_t _mng_listentry358;
    uint64_t __twr_v359;
    uint64_t __twr_v360;
    uint64_t __twr_v361;
    uint64_t _mng_prev362;
    uint64_t __twr_v363;
    uint64_t _mng_next364;
    uint64_t __twr_v365;
    uint64_t __twr_v366;
    __twr_v256 = 96ULL;
    __twr_v257 = _mng_funcsym255 + __twr_v256;
    __twr_v258 = *(uint64_t*)(__twr_v257);
    _mng_irfunc259 = __twr_v258;
    __twr_v260 = 104ULL;
    __twr_v261 = _mng_funcsym255 + __twr_v260;
    __twr_v262 = *(uint64_t*)(__twr_v261);
    _mng_type263 = __twr_v262;
    __twr_v264 = *(uint64_t*)(_mng_type263);
    _mng_outarg265 = __twr_v264;
    if (!(_mng_outarg265)) { goto __twr_l28; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v266 = 48ULL;
    __twr_v267 = _mng_outarg265 + __twr_v266;
    __twr_v268 = *(uint8_t*)(__twr_v267);
    __twr_v269 = 2ULL;
    if (__twr_v268 == __twr_v269) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v270 = *(uint64_t*)(_mng_outarg265);
    _mng_outarg265 = __twr_v270;
    goto __twr_l29;
    __twr_l30:;
    __twr_v271 = 40ULL;
    __twr_v272 = _mng_outarg265 + __twr_v271;
    __twr_v273 = *(uint64_t*)(__twr_v272);
    _mng_symbol274 = __twr_v273;
    __twr_v275 = 112ULL;
    __twr_v276 = _mng_symbol274 + __twr_v275;
    __twr_v277 = *(uint64_t*)(__twr_v276);
    _mng_irvar278 = __twr_v277;
    __twr_v279 = 1ULL;
    __twr_v280 = 95ULL;
    __twr_v281 = _mng_irvar278 + __twr_v280;
    *(uint8_t*)(__twr_v281) = __twr_v279;
    __twr_v282 = 48ULL;
    __twr_v283 = _mng_irvar278 + __twr_v282;
    *(uint32_t*)(__twr_v283) = __twr_v279;
    __twr_v284 = *(uint64_t*)(_mng_outarg265);
    _mng_outarg265 = __twr_v284;
    __twr_l29:;
    if (_mng_outarg265) { goto __twr_l27; } else { goto __twr_l28; }
    __twr_l28:;
    __twr_v285 = *(uint64_t*)(_mng_irfunc259);
    _mng_inst286 = __twr_v285;
    if (!(_mng_inst286)) { goto __twr_l33; } else { goto __twr_l32; }
    __twr_l32:;
    __twr_v287 = 48ULL;
    __twr_v288 = _mng_inst286 + __twr_v287;
    __twr_v289 = *(uint64_t*)(__twr_v288);
    _mng_def290 = __twr_v289;
    if (!(_mng_def290)) { goto __twr_l35; } else { goto __twr_l36; }
    __twr_l36:;
    __twr_v291 = 95ULL;
    __twr_v292 = _mng_def290 + __twr_v291;
    __twr_v293 = *(uint8_t*)(__twr_v292);
    if (__twr_v293) { goto __twr_l37; } else { goto __twr_l38; }
    __twr_l38:;
    __twr_v294 = 1ULL;
    __twr_v295 = 95ULL;
    __twr_v296 = _mng_def290 + __twr_v295;
    *(uint8_t*)(__twr_v296) = __twr_v294;
    __twr_v297 = 96ULL;
    __twr_v298 = _mng_def290 + __twr_v297;
    __twr_v299 = *(uint8_t*)(__twr_v298);
    if (__twr_v299) { goto __twr_l41; } else { goto __twr_l40; }
    __twr_l40:;
    __twr_v300 = (uint64_t)(&IrDeadVariableListHead);
    _mng_listhead301 = __twr_v300;
    __twr_v302 = 24ULL;
    __twr_v303 = _mng_def290 + __twr_v302;
    __twr_v304 = 0ULL;
    _mng_listentry305 = __twr_v303;
    __twr_v306 = 8ULL;
    __twr_v307 = _mng_listhead301 + __twr_v306;
    __twr_v308 = *(uint64_t*)(__twr_v307);
    _mng_last309 = __twr_v308;
    __twr_v310 = _mng_listentry305 + __twr_v306;
    *(uint64_t*)(__twr_v310) = _mng_last309;
    *(uint64_t*)(_mng_listentry305) = _mng_listhead301;
    *(uint64_t*)(_mng_last309) = _mng_listentry305;
    *(uint64_t*)(__twr_v307) = _mng_listentry305;
    __twr_v311 = 48ULL;
    __twr_v312 = _mng_def290 + __twr_v311;
    *(uint32_t*)(__twr_v312) = __twr_v304;
    __twr_v313 = *(uint64_t*)(_mng_def290);
    if (!(__twr_v313)) { goto __twr_l42; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v314 = 0ULL;
    __twr_v315 = 40ULL;
    __twr_v316 = _mng_def290 + __twr_v315;
    *(uint64_t*)(__twr_v316) = __twr_v314;
    __twr_l42:;
    goto __twr_l39;
    __twr_l41:;
    __twr_v317 = 1ULL;
    __twr_v318 = 48ULL;
    __twr_v319 = _mng_def290 + __twr_v318;
    *(uint32_t*)(__twr_v319) = __twr_v317;
    __twr_l39:;
    __twr_l37:;
    __twr_v320 = *(uint64_t*)(_mng_def290);
    if (!(__twr_v320)) { goto __twr_l44; } else { goto __twr_l45; }
    __twr_l45:;
    __twr_v321 = 40ULL;
    __twr_v322 = _mng_def290 + __twr_v321;
    __twr_v323 = *(uint64_t*)(__twr_v322);
    __twr_v324 = 72ULL;
    __twr_v325 = _mng_inst286 + __twr_v324;
    *(uint64_t*)(__twr_v325) = __twr_v323;
    *(uint64_t*)(__twr_v322) = _mng_inst286;
    __twr_l44:;
    __twr_l35:;
    __twr_v326 = 56ULL;
    __twr_v327 = _mng_inst286 + __twr_v326;
    __twr_v328 = *(uint64_t*)(__twr_v327);
    _mng_src1329 = __twr_v328;
    __twr_v330 = 64ULL;
    __twr_v331 = _mng_inst286 + __twr_v330;
    __twr_v332 = *(uint64_t*)(__twr_v331);
    _mng_src2333 = __twr_v332;
    if (!(_mng_src1329)) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l47:;
    __twr_v334 = (uint64_t)(&IrUndeadifyVariable);
    ((void (*)(uint64_t))__twr_v334)(_mng_src1329);
    __twr_l46:;
    if (!(_mng_src2333)) { goto __twr_l48; } else { goto __twr_l49; }
    __twr_l49:;
    __twr_v335 = (uint64_t)(&IrUndeadifyVariable);
    ((void (*)(uint64_t))__twr_v335)(_mng_src2333);
    __twr_l48:;
    __twr_v336 = 88ULL;
    __twr_v337 = _mng_inst286 + __twr_v336;
    __twr_v338 = *(uint8_t*)(__twr_v337);
    __twr_v339 = 25ULL;
    if (__twr_v338 != __twr_v339) { goto __twr_l50; } else { goto __twr_l51; }
    __twr_l51:;
    __twr_v340 = *(uint64_t*)(_mng_inst286);
    _mng_arg341 = __twr_v340;
    if (!(_mng_arg341)) { goto __twr_l53; } else { goto __twr_l52; }
    __twr_l52:;
    __twr_v342 = (uint64_t)(&IrUndeadifyVariable);
    __twr_v343 = 8ULL;
    __twr_v344 = _mng_arg341 + __twr_v343;
    __twr_v345 = *(uint64_t*)(__twr_v344);
    ((void (*)(uint64_t))__twr_v342)(__twr_v345);
    __twr_v346 = *(uint64_t*)(_mng_arg341);
    _mng_arg341 = __twr_v346;
    __twr_l54:;
    if (_mng_arg341) { goto __twr_l52; } else { goto __twr_l53; }
    __twr_l53:;
    __twr_l50:;
    __twr_v347 = 32ULL;
    __twr_v348 = _mng_inst286 + __twr_v347;
    __twr_v349 = *(uint64_t*)(__twr_v348);
    _mng_inst286 = __twr_v349;
    __twr_l34:;
    if (_mng_inst286) { goto __twr_l32; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v350 = (uint64_t)(&IrDeadVariableListHead);
    _mng_head351 = __twr_v350;
    __twr_v352 = *(uint64_t*)(_mng_head351);
    _mng_listentry353 = __twr_v352;
    if (_mng_listentry353 == _mng_head351) { goto __twr_l56; } else { goto __twr_l55; }
    __twr_l55:;
    __twr_v354 = 24ULL;
    __twr_v355 = _mng_listentry353 - __twr_v354;
    _mng_var356 = __twr_v355;
    __twr_v357 = (uint64_t)(&IrEliminateDeadVariable);
    ((void (*)(uint64_t))__twr_v357)(_mng_var356);
    _mng_listentry358 = _mng_listentry353;
    __twr_v359 = 8ULL;
    __twr_v360 = _mng_listentry358 + __twr_v359;
    __twr_v361 = *(uint64_t*)(__twr_v360);
    _mng_prev362 = __twr_v361;
    __twr_v363 = *(uint64_t*)(_mng_listentry358);
    _mng_next364 = __twr_v363;
    *(uint64_t*)(_mng_prev362) = _mng_next364;
    __twr_v365 = _mng_next364 + __twr_v359;
    *(uint64_t*)(__twr_v365) = _mng_prev362;
    __twr_v366 = *(uint64_t*)(_mng_listentry353);
    _mng_listentry353 = __twr_v366;
    __twr_l57:;
    if (_mng_listentry353 != _mng_head351) { goto __twr_l55; } else { goto __twr_l56; }
    __twr_l56:;
    __twr_l26:;
    _jkl_epilogue:;
}
void IrEliminateDeadVariables() {
    uint64_t __twr_v367;
    uint64_t _mng_listhead368;
    uint64_t __twr_v369;
    uint64_t __twr_v370;
    uint64_t __twr_v371;
    uint64_t __twr_v372;
    uint64_t _mng_funcsym373;
    uint64_t __twr_v374;
    uint64_t __twr_v375;
    uint64_t __twr_v376;
    uint64_t __twr_v377;
    __twr_v367 = (uint64_t)(&IrDeadVariableListHead);
    _mng_listhead368 = __twr_v367;
    __twr_v369 = 8ULL;
    __twr_v370 = _mng_listhead368 + __twr_v369;
    *(uint64_t*)(__twr_v370) = _mng_listhead368;
    *(uint64_t*)(_mng_listhead368) = _mng_listhead368;
    __twr_v371 = (uint64_t)(&PrsFunctionListHead);
    __twr_v372 = *(uint64_t*)(__twr_v371);
    _mng_funcsym373 = __twr_v372;
    if (!(_mng_funcsym373)) { goto __twr_l60; } else { goto __twr_l59; }
    __twr_l59:;
    __twr_v374 = (uint64_t)(&IrEliminateForFunction);
    ((void (*)(uint64_t))__twr_v374)(_mng_funcsym373);
    __twr_v375 = 80ULL;
    __twr_v376 = _mng_funcsym373 + __twr_v375;
    __twr_v377 = *(uint64_t*)(__twr_v376);
    _mng_funcsym373 = __twr_v377;
    __twr_l61:;
    if (_mng_funcsym373) { goto __twr_l59; } else { goto __twr_l60; }
    __twr_l60:;
    __twr_l58:;
    _jkl_epilogue:;
}
