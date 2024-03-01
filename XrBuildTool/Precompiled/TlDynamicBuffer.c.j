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
extern void TlInitializeZone(uint64_t _mng_zone88, uint64_t _mng_blocksize89);
extern uint64_t TlAllocateFromZone(uint64_t _mng_zone90);
extern void TlFreeToZone(uint64_t _mng_zone91, uint64_t _mng_block92);
extern uint64_t TlIsPowerOfTwo(uint64_t _mng_constant93);
extern void TlPunchValue(uint64_t _mng_ptr94, uint64_t _mng_value95, uint64_t _mng_bytes96);
void TlInitializeDynamicBuffer(uint64_t _mng_array97) {
    uint64_t __twr_v98;
    uint64_t __twr_v99;
    uint64_t __twr_v100;
    uint64_t __twr_v101;
    uint64_t __twr_v102;
    uint64_t __twr_v103;
    uint64_t __twr_v104;
    uint64_t __twr_v105;
    __twr_v98 = 0ULL;
    *(uint64_t*)(_mng_array97) = __twr_v98;
    __twr_v99 = 64ULL;
    __twr_v100 = 8ULL;
    __twr_v101 = _mng_array97 + __twr_v100;
    *(uint64_t*)(__twr_v101) = __twr_v99;
    __twr_v102 = 24ULL;
    __twr_v103 = _mng_array97 + __twr_v102;
    __twr_v104 = 16ULL;
    __twr_v105 = _mng_array97 + __twr_v104;
    *(uint64_t*)(__twr_v105) = __twr_v103;
    __twr_l1:;
    _jkl_epilogue:;
}
void TlUninitializeDynamicBuffer(uint64_t _mng_array106) {
    uint64_t __twr_v107;
    uint64_t __twr_v108;
    uint64_t __twr_v109;
    uint64_t __twr_v110;
    uint64_t __twr_v111;
    uint64_t __twr_v112;
    uint64_t __twr_v113;
    uint64_t __twr_v114;
    __twr_v107 = 8ULL;
    __twr_v108 = _mng_array106 + __twr_v107;
    __twr_v109 = *(uint64_t*)(__twr_v108);
    __twr_v110 = 64ULL;
    if (__twr_v109 == __twr_v110) { goto __twr_l3; } else { goto __twr_l4; }
    __twr_l4:;
    __twr_v111 = (uint64_t)(&TlFree);
    __twr_v112 = 16ULL;
    __twr_v113 = _mng_array106 + __twr_v112;
    __twr_v114 = *(uint64_t*)(__twr_v113);
    ((void (*)(uint64_t))__twr_v111)(__twr_v114);
    __twr_l3:;
    __twr_l2:;
    _jkl_epilogue:;
}
void TlInsertDynamicBuffer(uint64_t _mng_array115, uint64_t _mng_byte116) {
    uint64_t __twr_v117;
    uint64_t __twr_v118;
    uint64_t __twr_v119;
    uint64_t __twr_v120;
    uint64_t __twr_v121;
    uint64_t __twr_v122;
    uint64_t __twr_v123;
    uint64_t __twr_v124;
    uint64_t __twr_v125;
    uint64_t __twr_v126;
    uint64_t __twr_v127;
    uint64_t __twr_v128;
    uint64_t __twr_v129;
    uint64_t __twr_v130;
    uint64_t __twr_v131;
    uint64_t __twr_v132;
    uint64_t __twr_v133;
    uint64_t __twr_v134;
    uint64_t __twr_v135;
    uint64_t __twr_v136;
    uint64_t __twr_v137;
    uint64_t _mng_newbuffer138;
    uint64_t _mng_status139;
    uint64_t __twr_v140;
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
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    uint64_t __twr_v167;
    uint64_t __twr_v168;
    __twr_v117 = *(uint64_t*)(_mng_array115);
    __twr_v118 = 1ULL;
    __twr_v119 = __twr_v117 + __twr_v118;
    __twr_v120 = 8ULL;
    __twr_v121 = _mng_array115 + __twr_v120;
    __twr_v122 = *(uint64_t*)(__twr_v121);
    if (__twr_v119 >= __twr_v122) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l7:;
    __twr_v123 = 16ULL;
    __twr_v124 = _mng_array115 + __twr_v123;
    __twr_v125 = *(uint64_t*)(__twr_v124);
    __twr_v126 = *(uint64_t*)(_mng_array115);
    __twr_v127 = 1ULL;
    __twr_v128 = __twr_v125 + __twr_v126;
    *(uint8_t*)(__twr_v128) = _mng_byte116;
    __twr_v129 = *(uint64_t*)(_mng_array115);
    __twr_v130 = __twr_v129 + __twr_v127;
    *(uint64_t*)(_mng_array115) = __twr_v130;
    goto _jkl_epilogue;
    __twr_l6:;
    __twr_v131 = (uint64_t)(&TlAlloc);
    __twr_v132 = 8ULL;
    __twr_v133 = _mng_array115 + __twr_v132;
    __twr_v134 = *(uint64_t*)(__twr_v133);
    __twr_v135 = 1ULL;
    __twr_v136 = __twr_v134 << __twr_v135;
    __twr_v137 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v131)(__twr_v136, (uint64_t)(&_mng_newbuffer138));
    _mng_status139 = __twr_v137;
    if (!(_mng_status139)) { goto __twr_l8; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v140 = (uint64_t)(&TlInternalError);
    __twr_v141 = (uint64_t)(&"Failed to grow dynamic buffer");
    __twr_v142 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v140)(__twr_v141, __twr_v142, __twr_v142, __twr_v142);
    __twr_l8:;
    __twr_v143 = (uint64_t)(&TlCopyMemory);
    __twr_v144 = 16ULL;
    __twr_v145 = _mng_array115 + __twr_v144;
    __twr_v146 = *(uint64_t*)(__twr_v145);
    __twr_v147 = 8ULL;
    __twr_v148 = _mng_array115 + __twr_v147;
    __twr_v149 = *(uint64_t*)(__twr_v148);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v143)(_mng_newbuffer138, __twr_v146, __twr_v149);
    __twr_v150 = *(uint64_t*)(__twr_v148);
    __twr_v151 = 64ULL;
    if (__twr_v150 == __twr_v151) { goto __twr_l10; } else { goto __twr_l11; }
    __twr_l11:;
    __twr_v152 = (uint64_t)(&TlFree);
    __twr_v153 = 16ULL;
    __twr_v154 = _mng_array115 + __twr_v153;
    __twr_v155 = *(uint64_t*)(__twr_v154);
    ((void (*)(uint64_t))__twr_v152)(__twr_v155);
    __twr_l10:;
    __twr_v156 = 16ULL;
    __twr_v157 = _mng_array115 + __twr_v156;
    *(uint64_t*)(__twr_v157) = _mng_newbuffer138;
    __twr_v158 = 8ULL;
    __twr_v159 = _mng_array115 + __twr_v158;
    __twr_v160 = *(uint64_t*)(__twr_v159);
    __twr_v161 = 1ULL;
    __twr_v162 = __twr_v160 << __twr_v161;
    *(uint64_t*)(__twr_v159) = __twr_v162;
    __twr_v163 = *(uint64_t*)(__twr_v157);
    __twr_v164 = *(uint64_t*)(_mng_array115);
    __twr_v165 = 1ULL;
    __twr_v166 = __twr_v163 + __twr_v164;
    *(uint8_t*)(__twr_v166) = _mng_byte116;
    __twr_v167 = *(uint64_t*)(_mng_array115);
    __twr_v168 = __twr_v167 + __twr_v165;
    *(uint64_t*)(_mng_array115) = __twr_v168;
    __twr_l5:;
    _jkl_epilogue:;
}
void TlCopyIntoDynamicBuffer(uint64_t _mng_array169, uint64_t _mng_srcbuf170, uint64_t _mng_length171) {
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
    uint64_t _mng_newlength190;
    uint64_t __twr_v191;
    uint64_t __twr_v192;
    uint64_t __twr_v193;
    uint64_t __twr_v194;
    uint64_t __twr_v195;
    uint64_t __twr_v196;
    uint64_t __twr_v197;
    uint64_t __twr_v198;
    uint64_t _mng_newbuffer199;
    uint64_t _mng_status200;
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
    __twr_v172 = *(uint64_t*)(_mng_array169);
    __twr_v173 = __twr_v172 + _mng_length171;
    __twr_v174 = 8ULL;
    __twr_v175 = _mng_array169 + __twr_v174;
    __twr_v176 = *(uint64_t*)(__twr_v175);
    if (__twr_v173 >= __twr_v176) { goto __twr_l13; } else { goto __twr_l14; }
    __twr_l14:;
    __twr_v177 = (uint64_t)(&TlCopyMemory);
    __twr_v178 = 16ULL;
    __twr_v179 = _mng_array169 + __twr_v178;
    __twr_v180 = *(uint64_t*)(__twr_v179);
    __twr_v181 = *(uint64_t*)(_mng_array169);
    __twr_v182 = __twr_v180 + __twr_v181;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v177)(__twr_v182, _mng_srcbuf170, _mng_length171);
    __twr_v183 = *(uint64_t*)(_mng_array169);
    __twr_v184 = __twr_v183 + _mng_length171;
    *(uint64_t*)(_mng_array169) = __twr_v184;
    goto _jkl_epilogue;
    __twr_l13:;
    __twr_v185 = 8ULL;
    __twr_v186 = _mng_array169 + __twr_v185;
    __twr_v187 = *(uint64_t*)(__twr_v186);
    __twr_v188 = 1ULL;
    __twr_v189 = __twr_v187 << __twr_v188;
    _mng_newlength190 = __twr_v189;
    __twr_v191 = *(uint64_t*)(_mng_array169);
    __twr_v192 = __twr_v191 + _mng_length171;
    if (__twr_v192 <= _mng_newlength190) { goto __twr_l16; } else { goto __twr_l15; }
    __twr_l15:;
    __twr_v193 = 1ULL;
    __twr_v194 = _mng_newlength190 << __twr_v193;
    _mng_newlength190 = __twr_v194;
    __twr_l17:;
    __twr_v195 = *(uint64_t*)(_mng_array169);
    __twr_v196 = __twr_v195 + _mng_length171;
    if (__twr_v196 > _mng_newlength190) { goto __twr_l15; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v197 = (uint64_t)(&TlAlloc);
    __twr_v198 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v197)(_mng_newlength190, (uint64_t)(&_mng_newbuffer199));
    _mng_status200 = __twr_v198;
    if (!(_mng_status200)) { goto __twr_l18; } else { goto __twr_l19; }
    __twr_l19:;
    __twr_v201 = (uint64_t)(&TlInternalError);
    __twr_v202 = (uint64_t)(&"Failed to grow dynamic buffer");
    __twr_v203 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v201)(__twr_v202, __twr_v203, __twr_v203, __twr_v203);
    __twr_l18:;
    __twr_v204 = (uint64_t)(&TlCopyMemory);
    __twr_v205 = 16ULL;
    __twr_v206 = _mng_array169 + __twr_v205;
    __twr_v207 = *(uint64_t*)(__twr_v206);
    __twr_v208 = *(uint64_t*)(_mng_array169);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v204)(_mng_newbuffer199, __twr_v207, __twr_v208);
    __twr_v209 = 8ULL;
    __twr_v210 = _mng_array169 + __twr_v209;
    __twr_v211 = *(uint64_t*)(__twr_v210);
    __twr_v212 = 64ULL;
    if (__twr_v211 == __twr_v212) { goto __twr_l20; } else { goto __twr_l21; }
    __twr_l21:;
    __twr_v213 = (uint64_t)(&TlFree);
    __twr_v214 = 16ULL;
    __twr_v215 = _mng_array169 + __twr_v214;
    __twr_v216 = *(uint64_t*)(__twr_v215);
    ((void (*)(uint64_t))__twr_v213)(__twr_v216);
    __twr_l20:;
    __twr_v217 = 16ULL;
    __twr_v218 = _mng_array169 + __twr_v217;
    *(uint64_t*)(__twr_v218) = _mng_newbuffer199;
    __twr_v219 = 8ULL;
    __twr_v220 = _mng_array169 + __twr_v219;
    *(uint64_t*)(__twr_v220) = _mng_newlength190;
    __twr_v221 = (uint64_t)(&TlCopyMemory);
    __twr_v222 = *(uint64_t*)(_mng_array169);
    __twr_v223 = _mng_newbuffer199 + __twr_v222;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v221)(__twr_v223, _mng_srcbuf170, _mng_length171);
    __twr_v224 = *(uint64_t*)(_mng_array169);
    __twr_v225 = __twr_v224 + _mng_length171;
    *(uint64_t*)(_mng_array169) = __twr_v225;
    __twr_l12:;
    _jkl_epilogue:;
}
void TlInsertNumberDynamicBuffer(uint64_t _mng_array226, uint64_t _mng_number227, uint64_t _mng_base228) {
    uint64_t __twr_v229;
    uint64_t __twr_v230;
    uint64_t __twr_v231;
    uint64_t __twr_v232;
    uint64_t __twr_v233;
    uint64_t __twr_v234;
    uint64_t _mng_log10235;
    uint64_t _mng_divisor236;
    uint64_t _mng_n237;
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
    __twr_v229 = 10ULL;
    if (_mng_base228 == __twr_v229) { goto __twr_l23; } else { goto __twr_l24; }
    __twr_l24:;
    __twr_v230 = (uint64_t)(&TlInternalError);
    __twr_v231 = (uint64_t)(&"Only base 10 supported");
    __twr_v232 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v230)(__twr_v231, __twr_v232, __twr_v232, __twr_v232);
    __twr_l23:;
    if (_mng_number227) { goto __twr_l25; } else { goto __twr_l26; }
    __twr_l26:;
    __twr_v233 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v234 = 48ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v233)(_mng_array226, __twr_v234);
    goto _jkl_epilogue;
    __twr_l25:;
    _mng_log10235 = 0ULL;
    _mng_divisor236 = 1ULL;
    _mng_n237 = _mng_number227;
    __twr_v238 = 10ULL;
    if (_mng_n237 < __twr_v238) { goto __twr_l28; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v239 = 10ULL;
    __twr_v240 = _mng_divisor236 * __twr_v239;
    _mng_divisor236 = __twr_v240;
    __twr_v241 = _mng_n237 / __twr_v239;
    _mng_n237 = __twr_v241;
    __twr_v242 = 1ULL;
    __twr_v243 = _mng_log10235 + __twr_v242;
    _mng_log10235 = __twr_v243;
    __twr_l29:;
    __twr_v244 = 10ULL;
    if (_mng_n237 >= __twr_v244) { goto __twr_l27; } else { goto __twr_l28; }
    __twr_l28:;
    __twr_v245 = 1ULL;
    __twr_v246 = _mng_log10235 + __twr_v245;
    _mng_log10235 = __twr_v246;
    if (!(_mng_log10235)) { goto __twr_l31; } else { goto __twr_l30; }
    __twr_l30:;
    __twr_v247 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v248 = _mng_number227 / _mng_divisor236;
    __twr_v249 = 10ULL;
    __twr_v250 = __twr_v248 % __twr_v249;
    __twr_v251 = 48ULL;
    __twr_v252 = __twr_v250 + __twr_v251;
    ((void (*)(uint64_t, uint64_t))__twr_v247)(_mng_array226, __twr_v252);
    __twr_v253 = 1ULL;
    __twr_v254 = _mng_log10235 - __twr_v253;
    _mng_log10235 = __twr_v254;
    __twr_v255 = _mng_divisor236 / __twr_v249;
    _mng_divisor236 = __twr_v255;
    __twr_l32:;
    if (_mng_log10235) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_l22:;
    _jkl_epilogue:;
}
uint64_t TlPopDynamicBuffer(uint64_t _mng_array256) {
    uint64_t _jkl_retv;
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
    __twr_v257 = *(uint64_t*)(_mng_array256);
    if (__twr_v257) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v258 = 0ULL;
    _jkl_retv = __twr_v258;
    goto _jkl_epilogue;
    __twr_l34:;
    __twr_v259 = 1ULL;
    __twr_v260 = *(uint64_t*)(_mng_array256);
    __twr_v261 = __twr_v260 - __twr_v259;
    *(uint64_t*)(_mng_array256) = __twr_v261;
    __twr_v262 = 16ULL;
    __twr_v263 = _mng_array256 + __twr_v262;
    __twr_v264 = *(uint64_t*)(__twr_v263);
    __twr_v265 = *(uint64_t*)(_mng_array256);
    __twr_v266 = __twr_v264 + __twr_v265;
    __twr_v267 = *(uint8_t*)(__twr_v266);
    _jkl_retv = __twr_v267;
    goto _jkl_epilogue;
    __twr_l33:;
    _jkl_epilogue:;
    return _jkl_retv;
}