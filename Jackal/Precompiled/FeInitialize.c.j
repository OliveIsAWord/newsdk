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
extern void JklCompileProgram(uint64_t _mng_argc102, uint64_t _mng_argv103);
extern uint64_t FeLibraryDirectory[32];
extern uint64_t FeIncludeDirectory[32];
extern uint64_t FeInputFile[32];
extern uint64_t FeOutputFile[32];
extern uint64_t FeInputFileHandle;
extern uint64_t FeOutputFileHandle;
extern uint64_t JklTargetInfo;
extern uint64_t JklPrimitiveTypeMasks[14];
extern uint64_t FeIsMacroArgument(uint64_t _mng_arg104);
extern uint64_t FeCreateFileBlock(uint64_t _mng_includename105, uint64_t _mng_created106);
extern void FeCopyPathFileBlock(uint64_t _mng_fileblock107, uint64_t _mng_filepath108);
extern uint64_t LexLookupSection(uint64_t _mng_name109);
extern void LexPushSection(uint64_t _mng_section110);
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
extern uint64_t LexCreateSymbolTable(uint64_t _mng_outerscope111);
extern void LexInitializeSectionStuff();
extern void LexInitializePreprocessor();
extern void LexDefineMacroFromArgumentString(uint64_t _mng_arg112);
extern void LexExpandMacro(uint64_t _mng_macro113, uint64_t _mng_token114);
extern void LexInitializeStreamZone();
extern void LexInitializeStream(uint64_t _mng_stream115, uint64_t _mng_macro116);
extern void LexUninitializeStream(uint64_t _mng_stream117);
extern uint64_t LexAllocateStream();
extern void LexFreeStream(uint64_t _mng_stream118);
extern void LexPushStream(uint64_t _mng_stream119);
extern uint64_t LexPopStream();
extern void LexInitializeFileStream(uint64_t _mng_stream120, uint64_t _mng_fileblock121, uint64_t _mng_handle122);
extern uint64_t LexCreateFileStream(uint64_t _mng_fileblock123, uint64_t _mng_handle124);
extern uint64_t LexStreamNextCharacter();
extern void LexParseDirective();
extern uint64_t LexEnterScope(uint64_t _mng_scope125);
extern uint64_t LexResetScope(uint64_t _mng_scope126);
extern void LexLeaveScope();
extern void LexEnterOverlayScope(uint64_t _mng_scope127);
extern void LexExitOverlayScope();
extern void LexEnterMacroFreeZone();
extern void LexLeaveMacroFreeZone();
extern void LexCopyToken(uint64_t _mng_dest128, uint64_t _mng_src129);
extern void LexGetToken(uint64_t _mng_token130);
extern void LexPutbackToken(uint64_t _mng_token131);
extern uint64_t LexMatchToken(uint64_t _mng_token132, uint64_t _mng_type133, uint64_t _mng_subtype134);
extern void LexStreamError(uint64_t _mng_str135, uint64_t _mng_err1136, uint64_t _mng_err2137, uint64_t _mng_err3138);
extern void LexTokenError(uint64_t _mng_token139, uint64_t _mng_str140, uint64_t _mng_err1141, uint64_t _mng_err2142, uint64_t _mng_err3143);
extern uint64_t LexCrunchNumber(uint64_t _mng_token144, uint64_t _mng_buffer145);
extern void PrsProgram();
extern void PrsInitialize();
extern uint64_t PrsGlobalListHead;
extern uint64_t PrsFunctionListHead;
extern uint64_t PrsEvaluateType(uint64_t _mng_node146);
uint64_t FeLibraryDirectory[32];
uint64_t FeIncludeDirectory[32];
uint64_t FeInputFile[32];
uint64_t FeOutputFile[32];
uint64_t FeTargetString[32];
uint64_t FeInputFileHandle;
uint64_t FeOutputFileHandle;
uint64_t JklTargetInfo = 0ULL;
uint64_t JklPrimitiveTypeMasks[14] = {
    0x0000000000000000,
    0x0000000000000000,
    0x00000000000000FF,
    0x000000000000FFFF,
    0x00000000FFFFFFFF,
    0xFFFFFFFFFFFFFFFF,
    0x0000000000000000,
    0x0000000000000000,
    0x00000000000000FF,
    0x000000000000FFFF,
    0x00000000FFFFFFFF,
    0xFFFFFFFFFFFFFFFF,
    0x0000000000000000,
    0x0000000000000000,
};
uint64_t JklCHost = 0ULL;
uint64_t FeFileBlockHashTable[196];
uint64_t FeIsMacroArgument(uint64_t _mng_arg147) {
    uint64_t __twr_v148;
    uint64_t _mng_i149;
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
    __twr_v148 = 0ULL;
    _mng_i149 = __twr_v148;
    __twr_v150 = *(uint8_t*)(_mng_arg147);
    if (__twr_v150) { goto __twr_l1; } else { goto __twr_l2; }
    __twr_l1:;
    __twr_v151 = _mng_arg147 + _mng_i149;
    __twr_v152 = *(uint8_t*)(__twr_v151);
    __twr_v153 = 61ULL;
    if (__twr_v152 == __twr_v153) { goto __twr_l5; } else { goto __twr_l4; }
    __twr_l5:;
    __twr_v154 = _mng_arg147 + _mng_i149;
    return __twr_v154;
    __twr_l4:;
    __twr_v155 = 1ULL;
    __twr_v156 = _mng_i149 + __twr_v155;
    _mng_i149 = __twr_v156;
    __twr_l3:;
    __twr_v157 = _mng_arg147 + _mng_i149;
    __twr_v158 = *(uint8_t*)(__twr_v157);
    if (__twr_v158) { goto __twr_l1; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v159 = 0ULL;
    return __twr_v159;
}
void FeParseArguments(uint64_t _mng_argc160, uint64_t _mng_argv161) {
    uint64_t __twr_v162;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t _mng_foundinput166;
    uint64_t _mng_foundoutput167;
    uint64_t _mng_foundtarget168;
    uint64_t _mng_i169;
    uint64_t __twr_v170;
    uint64_t __twr_v171;
    uint64_t __twr_v172;
    uint64_t __twr_v173;
    uint64_t __twr_v174;
    uint64_t __twr_v175;
    uint64_t __twr_v176;
    uint64_t __twr_v177;
    uint64_t __twr_v178;
    uint64_t __twr_v179;
    uint64_t __twr_v180;
    uint64_t __twr_v181;
    uint64_t __twr_v182;
    uint64_t __twr_v183;
    uint64_t __twr_v184;
    uint64_t __twr_v185;
    uint64_t __twr_v186;
    uint64_t __twr_v187;
    uint64_t __twr_v188;
    uint64_t __twr_v189;
    uint64_t __twr_v190;
    uint64_t __twr_v191;
    uint64_t __twr_v192;
    uint64_t __twr_v193;
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
    uint64_t __twr_v216;
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
    uint64_t __twr_v268;
    uint64_t __twr_v269;
    uint64_t __twr_v270;
    uint64_t __twr_v271;
    uint64_t __twr_v272;
    uint64_t __twr_v273;
    uint64_t __twr_v274;
    __twr_v162 = 0ULL;
    __twr_v163 = (uint64_t)(&FeLibraryDirectory);
    __twr_v164 = 1ULL;
    *(uint8_t*)(__twr_v163) = __twr_v162;
    __twr_v165 = (uint64_t)(&FeIncludeDirectory);
    *(uint8_t*)(__twr_v165) = __twr_v162;
    _mng_foundinput166 = __twr_v162;
    _mng_foundoutput167 = __twr_v162;
    _mng_foundtarget168 = __twr_v162;
    _mng_i169 = __twr_v164;
    if (_mng_argc160 >= __twr_v164) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l6:;
    __twr_v170 = (uint64_t)(&TlCompareStringWithMax);
    __twr_v171 = 3ULL;
    __twr_v172 = _mng_i169 << __twr_v171;
    __twr_v173 = _mng_argv161 + __twr_v172;
    __twr_v174 = *(uint64_t*)(__twr_v173);
    __twr_v175 = (uint64_t)(&"libdir=");
    __twr_v176 = 7ULL;
    __twr_v177 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v170)(__twr_v174, __twr_v175, __twr_v176);
    __twr_v178 = 0ULL;
    if (__twr_v177 == __twr_v178) { goto __twr_l10; } else { goto __twr_l11; }
    __twr_l10:;
    __twr_v179 = (uint64_t)(&TlCopyString);
    __twr_v180 = (uint64_t)(&FeLibraryDirectory);
    __twr_v181 = 3ULL;
    __twr_v182 = _mng_i169 << __twr_v181;
    __twr_v183 = _mng_argv161 + __twr_v182;
    __twr_v184 = *(uint64_t*)(__twr_v183);
    __twr_v185 = 7ULL;
    __twr_v186 = __twr_v184 + __twr_v185;
    __twr_v187 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v179)(__twr_v180, __twr_v186, __twr_v187);
    goto __twr_l9;
    __twr_l11:;
    __twr_v188 = (uint64_t)(&TlCompareStringWithMax);
    __twr_v189 = 3ULL;
    __twr_v190 = _mng_i169 << __twr_v189;
    __twr_v191 = _mng_argv161 + __twr_v190;
    __twr_v192 = *(uint64_t*)(__twr_v191);
    __twr_v193 = (uint64_t)(&"incdir=");
    __twr_v194 = 7ULL;
    __twr_v195 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v188)(__twr_v192, __twr_v193, __twr_v194);
    __twr_v196 = 0ULL;
    if (__twr_v195 == __twr_v196) { goto __twr_l12; } else { goto __twr_l13; }
    __twr_l12:;
    __twr_v197 = (uint64_t)(&TlCopyString);
    __twr_v198 = (uint64_t)(&FeIncludeDirectory);
    __twr_v199 = 3ULL;
    __twr_v200 = _mng_i169 << __twr_v199;
    __twr_v201 = _mng_argv161 + __twr_v200;
    __twr_v202 = *(uint64_t*)(__twr_v201);
    __twr_v203 = 7ULL;
    __twr_v204 = __twr_v202 + __twr_v203;
    __twr_v205 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v197)(__twr_v198, __twr_v204, __twr_v205);
    goto __twr_l9;
    __twr_l13:;
    __twr_v206 = (uint64_t)(&TlCompareStringWithMax);
    __twr_v207 = 3ULL;
    __twr_v208 = _mng_i169 << __twr_v207;
    __twr_v209 = _mng_argv161 + __twr_v208;
    __twr_v210 = *(uint64_t*)(__twr_v209);
    __twr_v211 = (uint64_t)(&"target=");
    __twr_v212 = 7ULL;
    __twr_v213 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v206)(__twr_v210, __twr_v211, __twr_v212);
    __twr_v214 = 0ULL;
    if (__twr_v213 == __twr_v214) { goto __twr_l14; } else { goto __twr_l15; }
    __twr_l14:;
    __twr_v215 = (uint64_t)(&TlCopyString);
    __twr_v216 = (uint64_t)(&FeTargetString);
    __twr_v217 = 0ULL;
    __twr_v218 = 3ULL;
    __twr_v219 = _mng_i169 << __twr_v218;
    __twr_v220 = _mng_argv161 + __twr_v219;
    __twr_v221 = *(uint64_t*)(__twr_v220);
    __twr_v222 = 7ULL;
    __twr_v223 = __twr_v221 + __twr_v222;
    __twr_v224 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v215)(__twr_v216, __twr_v223, __twr_v224);
    __twr_v225 = (uint64_t)(&TlCompareString);
    __twr_v226 = (uint64_t)(&"CHost");
    __twr_v227 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v225)(__twr_v216, __twr_v226);
    if (__twr_v227 == __twr_v217) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l17:;
    __twr_v228 = 1ULL;
    __twr_v229 = (uint64_t)(&JklCHost);
    *(uint64_t*)(__twr_v229) = __twr_v228;
    goto __twr_l16;
    __twr_l18:;
    __twr_v230 = 0ULL;
    __twr_v231 = (uint64_t)(&JklCHost);
    *(uint64_t*)(__twr_v231) = __twr_v230;
    __twr_l16:;
    __twr_v232 = 1ULL;
    _mng_foundtarget168 = __twr_v232;
    goto __twr_l9;
    __twr_l15:;
    __twr_v233 = (uint64_t)(&FeIsMacroArgument);
    __twr_v234 = 3ULL;
    __twr_v235 = _mng_i169 << __twr_v234;
    __twr_v236 = _mng_argv161 + __twr_v235;
    __twr_v237 = *(uint64_t*)(__twr_v236);
    __twr_v238 = ((uint64_t (*)(uint64_t))__twr_v233)(__twr_v237);
    if (__twr_v238) { goto __twr_l19; } else { goto __twr_l20; }
    __twr_l19:;
    __twr_v239 = (uint64_t)(&LexDefineMacroFromArgumentString);
    __twr_v240 = 3ULL;
    __twr_v241 = _mng_i169 << __twr_v240;
    __twr_v242 = _mng_argv161 + __twr_v241;
    __twr_v243 = *(uint64_t*)(__twr_v242);
    ((void (*)(uint64_t))__twr_v239)(__twr_v243);
    goto __twr_l9;
    __twr_l20:;
    if (_mng_foundinput166) { goto __twr_l21; } else { goto __twr_l22; }
    __twr_l21:;
    if (_mng_foundoutput167) { goto __twr_l24; } else { goto __twr_l23; }
    __twr_l24:;
    __twr_v244 = (uint64_t)(&TlUserError);
    __twr_v245 = (uint64_t)(&"Too many arguments specified!");
    __twr_v246 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v244)(__twr_v245, __twr_v246, __twr_v246, __twr_v246);
    __twr_l23:;
    __twr_v247 = 1ULL;
    _mng_foundoutput167 = __twr_v247;
    __twr_v248 = (uint64_t)(&TlCopyString);
    __twr_v249 = (uint64_t)(&FeOutputFile);
    __twr_v250 = 3ULL;
    __twr_v251 = _mng_i169 << __twr_v250;
    __twr_v252 = _mng_argv161 + __twr_v251;
    __twr_v253 = *(uint64_t*)(__twr_v252);
    __twr_v254 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v248)(__twr_v249, __twr_v253, __twr_v254);
    goto __twr_l9;
    __twr_l22:;
    __twr_v255 = 1ULL;
    _mng_foundinput166 = __twr_v255;
    __twr_v256 = (uint64_t)(&TlCopyString);
    __twr_v257 = (uint64_t)(&FeInputFile);
    __twr_v258 = 3ULL;
    __twr_v259 = _mng_i169 << __twr_v258;
    __twr_v260 = _mng_argv161 + __twr_v259;
    __twr_v261 = *(uint64_t*)(__twr_v260);
    __twr_v262 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v256)(__twr_v257, __twr_v261, __twr_v262);
    __twr_l9:;
    __twr_v263 = 1ULL;
    __twr_v264 = _mng_i169 + __twr_v263;
    _mng_i169 = __twr_v264;
    __twr_l8:;
    if (_mng_i169 < _mng_argc160) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l7:;
    if (_mng_foundinput166) { goto __twr_l25; } else { goto __twr_l26; }
    __twr_l26:;
    __twr_v265 = (uint64_t)(&TlUserError);
    __twr_v266 = (uint64_t)(&"No input file specified.");
    __twr_v267 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v265)(__twr_v266, __twr_v267, __twr_v267, __twr_v267);
    __twr_l25:;
    if (_mng_foundoutput167) { goto __twr_l27; } else { goto __twr_l28; }
    __twr_l28:;
    __twr_v268 = (uint64_t)(&TlUserError);
    __twr_v269 = (uint64_t)(&"No output file specified.");
    __twr_v270 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v268)(__twr_v269, __twr_v270, __twr_v270, __twr_v270);
    __twr_l27:;
    if (_mng_foundtarget168) { goto __twr_l29; } else { goto __twr_l30; }
    __twr_l30:;
    __twr_v271 = (uint64_t)(&TlCopyString);
    __twr_v272 = (uint64_t)(&FeTargetString);
    __twr_v273 = (uint64_t)(&"xr17032");
    __twr_v274 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v271)(__twr_v272, __twr_v273, __twr_v274);
    __twr_l29:;
}
uint64_t FeCreateFileBlock(uint64_t _mng_includename275, uint64_t _mng_created276) {
    uint64_t __twr_v277;
    uint64_t __twr_v278;
    uint64_t __twr_v279;
    uint64_t __twr_v280;
    uint64_t _mng_fileblock281;
    uint64_t __twr_v282;
    uint64_t __twr_v283;
    uint64_t __twr_v284;
    uint64_t __twr_v285;
    uint64_t __twr_v286;
    uint64_t __twr_v287;
    uint64_t __twr_v288;
    uint64_t __twr_v289;
    __twr_v277 = (uint64_t)(&TlLookupOrAllocateEntryHashTable);
    __twr_v278 = (uint64_t)(&FeFileBlockHashTable);
    __twr_v279 = 560ULL;
    __twr_v280 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v277)(__twr_v278, __twr_v279, _mng_includename275, _mng_created276);
    _mng_fileblock281 = __twr_v280;
    __twr_v282 = *(uint8_t*)(_mng_created276);
    if (__twr_v282) { goto __twr_l32; } else { goto __twr_l31; }
    __twr_l32:;
    __twr_v283 = (uint64_t)(&TlCopyString);
    __twr_v284 = 304ULL;
    __twr_v285 = _mng_fileblock281 + __twr_v284;
    __twr_v286 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v283)(__twr_v285, _mng_includename275, __twr_v286);
    __twr_v287 = _mng_fileblock281 + __twr_v284;
    __twr_v288 = 40ULL;
    __twr_v289 = _mng_fileblock281 + __twr_v288;
    *(uint64_t*)(__twr_v289) = __twr_v287;
    __twr_l31:;
    return _mng_fileblock281;
}
void FeCopyPathFileBlock(uint64_t _mng_fileblock290, uint64_t _mng_filepath291) {
    uint64_t __twr_v292;
    uint64_t __twr_v293;
    uint64_t __twr_v294;
    uint64_t __twr_v295;
    __twr_v292 = (uint64_t)(&TlCopyString);
    __twr_v293 = 48ULL;
    __twr_v294 = _mng_fileblock290 + __twr_v293;
    __twr_v295 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v292)(__twr_v294, _mng_filepath291, __twr_v295);
}
extern uint64_t CtTargetInfo[8];
uint64_t TrgInfoRecords[8] = {
    (uint64_t)(&CtTargetInfo),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
};
void TrgInitialize() {
    uint64_t __twr_v296;
    uint64_t __twr_v297;
    uint64_t _mng_target298;
    uint64_t __twr_v299;
    uint64_t __twr_v300;
    uint64_t __twr_v301;
    uint64_t __twr_v302;
    uint64_t __twr_v303;
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
    __twr_v296 = (uint64_t)(&TrgInfoRecords);
    __twr_v297 = 0ULL;
    _mng_target298 = __twr_v296;
    __twr_v299 = *(uint64_t*)(__twr_v296);
    if (__twr_v299 != __twr_v297) { goto __twr_l33; } else { goto __twr_l34; }
    __twr_l33:;
    __twr_v300 = (uint64_t)(&TlCompareString);
    __twr_v301 = (uint64_t)(&FeTargetString);
    __twr_v302 = 0ULL;
    __twr_v303 = *(uint64_t*)(_mng_target298);
    __twr_v304 = *(uint64_t*)(__twr_v303);
    __twr_v305 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v300)(__twr_v301, __twr_v304);
    if (__twr_v305 == __twr_v302) { goto __twr_l37; } else { goto __twr_l36; }
    __twr_l37:;
    __twr_v306 = *(uint64_t*)(_mng_target298);
    __twr_v307 = (uint64_t)(&JklTargetInfo);
    *(uint64_t*)(__twr_v307) = __twr_v306;
    return;
    __twr_l36:;
    __twr_v308 = 8ULL;
    __twr_v309 = _mng_target298 + __twr_v308;
    _mng_target298 = __twr_v309;
    __twr_l35:;
    __twr_v310 = *(uint64_t*)(_mng_target298);
    __twr_v311 = 0ULL;
    if (__twr_v310 != __twr_v311) { goto __twr_l33; } else { goto __twr_l34; }
    __twr_l34:;
    __twr_v312 = (uint64_t)(&TlUserError);
    __twr_v313 = (uint64_t)(&"Unknown target specified");
    __twr_v314 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v312)(__twr_v313, __twr_v314, __twr_v314, __twr_v314);
}
void FeInitialize(uint64_t _mng_argc315, uint64_t _mng_argv316) {
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
    __twr_v317 = (uint64_t)(&TlInitializeHashTable);
    __twr_v318 = (uint64_t)(&FeFileBlockHashTable);
    ((void (*)(uint64_t))__twr_v317)(__twr_v318);
    __twr_v319 = (uint64_t)(&LexInitializePreprocessor);
    ((void (*)())__twr_v319)();
    __twr_v320 = (uint64_t)(&FeParseArguments);
    ((void (*)(uint64_t, uint64_t))__twr_v320)(_mng_argc315, _mng_argv316);
    __twr_v321 = (uint64_t)(&TlOpenSource);
    __twr_v322 = (uint64_t)(&FeInputFile);
    __twr_v323 = (uint64_t)(&FeInputFileHandle);
    __twr_v324 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v321)(__twr_v322, __twr_v323);
    if (__twr_v324) { goto __twr_l39; } else { goto __twr_l38; }
    __twr_l39:;
    __twr_v325 = (uint64_t)(&TlUserError);
    __twr_v326 = (uint64_t)(&"Failed to open source file.");
    __twr_v327 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v325)(__twr_v326, __twr_v327, __twr_v327, __twr_v327);
    __twr_l38:;
    __twr_v328 = (uint64_t)(&TlOpenDestination);
    __twr_v329 = (uint64_t)(&FeOutputFile);
    __twr_v330 = (uint64_t)(&FeOutputFileHandle);
    __twr_v331 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v328)(__twr_v329, __twr_v330);
    if (__twr_v331) { goto __twr_l41; } else { goto __twr_l40; }
    __twr_l41:;
    __twr_v332 = (uint64_t)(&TlUserError);
    __twr_v333 = (uint64_t)(&"Failed to open destination file.");
    __twr_v334 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v332)(__twr_v333, __twr_v334, __twr_v334, __twr_v334);
    __twr_l40:;
    __twr_v335 = (uint64_t)(&TrgInitialize);
    ((void (*)())__twr_v335)();
    __twr_v336 = (uint64_t)(&LexInitialize);
    ((void (*)())__twr_v336)();
    __twr_v337 = (uint64_t)(&PrsInitialize);
    ((void (*)())__twr_v337)();
}
extern void IrGenerate();
extern void IrSimplify();
extern void IrEliminateDeadVariables();
void JklCompileProgram(uint64_t _mng_argc338, uint64_t _mng_argv339) {
    uint64_t __twr_v340;
    uint64_t __twr_v341;
    uint64_t __twr_v342;
    uint64_t __twr_v343;
    uint64_t __twr_v344;
    uint64_t __twr_v345;
    uint64_t __twr_v346;
    uint64_t __twr_v347;
    uint64_t __twr_v348;
    uint64_t __twr_v349;
    __twr_v340 = (uint64_t)(&FeInitialize);
    ((void (*)(uint64_t, uint64_t))__twr_v340)(_mng_argc338, _mng_argv339);
    __twr_v341 = (uint64_t)(&PrsProgram);
    ((void (*)())__twr_v341)();
    __twr_v342 = (uint64_t)(&IrGenerate);
    ((void (*)())__twr_v342)();
    __twr_v343 = (uint64_t)(&IrSimplify);
    ((void (*)())__twr_v343)();
    __twr_v344 = (uint64_t)(&IrEliminateDeadVariables);
    ((void (*)())__twr_v344)();
    __twr_v345 = (uint64_t)(&JklTargetInfo);
    __twr_v346 = *(uint64_t*)(__twr_v345);
    __twr_v347 = 8ULL;
    __twr_v348 = __twr_v346 + __twr_v347;
    __twr_v349 = *(uint64_t*)(__twr_v348);
    ((void (*)())__twr_v349)();
}
