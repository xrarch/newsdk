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
extern void PrsProgram();
extern void PrsInitialize();
extern uint64_t PrsGlobalListHead;
extern uint64_t PrsFunctionListHead;
extern uint64_t PrsEvaluateType(uint64_t _mng_node139);
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
uint64_t FeIsMacroArgument(uint64_t _mng_arg140) {
    uint64_t _jkl_retv;
    uint64_t __twr_v141;
    uint64_t _mng_i142;
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
    __twr_v141 = 0ULL;
    _mng_i142 = __twr_v141;
    __twr_v143 = *(uint8_t*)(_mng_arg140);
    if (!(__twr_v143)) { goto __twr_l3; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v144 = _mng_arg140 + _mng_i142;
    __twr_v145 = *(uint8_t*)(__twr_v144);
    __twr_v146 = 61ULL;
    if (__twr_v145 != __twr_v146) { goto __twr_l5; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v147 = _mng_arg140 + _mng_i142;
    _jkl_retv = __twr_v147;
    goto _jkl_epilogue;
    __twr_l5:;
    __twr_v148 = 1ULL;
    __twr_v149 = _mng_i142 + __twr_v148;
    _mng_i142 = __twr_v149;
    __twr_l4:;
    __twr_v150 = _mng_arg140 + _mng_i142;
    __twr_v151 = *(uint8_t*)(__twr_v150);
    if (__twr_v151) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v152 = 0ULL;
    _jkl_retv = __twr_v152;
    goto _jkl_epilogue;
    __twr_l1:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void FeParseArguments(uint64_t _mng_argc153, uint64_t _mng_argv154) {
    uint64_t __twr_v155;
    uint64_t __twr_v156;
    uint64_t __twr_v157;
    uint64_t __twr_v158;
    uint64_t _mng_foundinput159;
    uint64_t _mng_foundoutput160;
    uint64_t _mng_foundtarget161;
    uint64_t _mng_i162;
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
    __twr_v155 = 0ULL;
    __twr_v156 = (uint64_t)(&FeLibraryDirectory);
    __twr_v157 = 1ULL;
    *(uint8_t*)(__twr_v156) = __twr_v155;
    __twr_v158 = (uint64_t)(&FeIncludeDirectory);
    *(uint8_t*)(__twr_v158) = __twr_v155;
    _mng_foundinput159 = __twr_v155;
    _mng_foundoutput160 = __twr_v155;
    _mng_foundtarget161 = __twr_v155;
    _mng_i162 = __twr_v157;
    if (_mng_argc153 <= __twr_v157) { goto __twr_l9; } else { goto __twr_l8; }
    __twr_l8:;
    __twr_v163 = (uint64_t)(&TlCompareStringWithMax);
    __twr_v164 = 3ULL;
    __twr_v165 = _mng_i162 << __twr_v164;
    __twr_v166 = _mng_argv154 + __twr_v165;
    __twr_v167 = *(uint64_t*)(__twr_v166);
    __twr_v168 = (uint64_t)(&"libdir=");
    __twr_v169 = 7ULL;
    __twr_v170 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v163)(__twr_v167, __twr_v168, __twr_v169);
    __twr_v171 = 0ULL;
    if (__twr_v170 != __twr_v171) { goto __twr_l13; } else { goto __twr_l12; }
    __twr_l12:;
    __twr_v172 = (uint64_t)(&TlCopyString);
    __twr_v173 = (uint64_t)(&FeLibraryDirectory);
    __twr_v174 = 3ULL;
    __twr_v175 = _mng_i162 << __twr_v174;
    __twr_v176 = _mng_argv154 + __twr_v175;
    __twr_v177 = *(uint64_t*)(__twr_v176);
    __twr_v178 = 7ULL;
    __twr_v179 = __twr_v177 + __twr_v178;
    __twr_v180 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v172)(__twr_v173, __twr_v179, __twr_v180);
    goto __twr_l11;
    __twr_l13:;
    __twr_v181 = (uint64_t)(&TlCompareStringWithMax);
    __twr_v182 = 3ULL;
    __twr_v183 = _mng_i162 << __twr_v182;
    __twr_v184 = _mng_argv154 + __twr_v183;
    __twr_v185 = *(uint64_t*)(__twr_v184);
    __twr_v186 = (uint64_t)(&"incdir=");
    __twr_v187 = 7ULL;
    __twr_v188 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v181)(__twr_v185, __twr_v186, __twr_v187);
    __twr_v189 = 0ULL;
    if (__twr_v188 != __twr_v189) { goto __twr_l15; } else { goto __twr_l14; }
    __twr_l14:;
    __twr_v190 = (uint64_t)(&TlCopyString);
    __twr_v191 = (uint64_t)(&FeIncludeDirectory);
    __twr_v192 = 3ULL;
    __twr_v193 = _mng_i162 << __twr_v192;
    __twr_v194 = _mng_argv154 + __twr_v193;
    __twr_v195 = *(uint64_t*)(__twr_v194);
    __twr_v196 = 7ULL;
    __twr_v197 = __twr_v195 + __twr_v196;
    __twr_v198 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v190)(__twr_v191, __twr_v197, __twr_v198);
    goto __twr_l11;
    __twr_l15:;
    __twr_v199 = (uint64_t)(&TlCompareStringWithMax);
    __twr_v200 = 3ULL;
    __twr_v201 = _mng_i162 << __twr_v200;
    __twr_v202 = _mng_argv154 + __twr_v201;
    __twr_v203 = *(uint64_t*)(__twr_v202);
    __twr_v204 = (uint64_t)(&"target=");
    __twr_v205 = 7ULL;
    __twr_v206 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v199)(__twr_v203, __twr_v204, __twr_v205);
    __twr_v207 = 0ULL;
    if (__twr_v206 != __twr_v207) { goto __twr_l17; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v208 = (uint64_t)(&TlCopyString);
    __twr_v209 = (uint64_t)(&FeTargetString);
    __twr_v210 = 0ULL;
    __twr_v211 = 3ULL;
    __twr_v212 = _mng_i162 << __twr_v211;
    __twr_v213 = _mng_argv154 + __twr_v212;
    __twr_v214 = *(uint64_t*)(__twr_v213);
    __twr_v215 = 7ULL;
    __twr_v216 = __twr_v214 + __twr_v215;
    __twr_v217 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v208)(__twr_v209, __twr_v216, __twr_v217);
    __twr_v218 = (uint64_t)(&TlCompareString);
    __twr_v219 = (uint64_t)(&"CHost");
    __twr_v220 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v218)(__twr_v209, __twr_v219);
    if (__twr_v220 != __twr_v210) { goto __twr_l20; } else { goto __twr_l19; }
    __twr_l19:;
    __twr_v221 = 1ULL;
    __twr_v222 = (uint64_t)(&JklCHost);
    *(uint64_t*)(__twr_v222) = __twr_v221;
    goto __twr_l18;
    __twr_l20:;
    __twr_v223 = 0ULL;
    __twr_v224 = (uint64_t)(&JklCHost);
    *(uint64_t*)(__twr_v224) = __twr_v223;
    __twr_l18:;
    __twr_v225 = 1ULL;
    _mng_foundtarget161 = __twr_v225;
    goto __twr_l11;
    __twr_l17:;
    __twr_v226 = (uint64_t)(&FeIsMacroArgument);
    __twr_v227 = 3ULL;
    __twr_v228 = _mng_i162 << __twr_v227;
    __twr_v229 = _mng_argv154 + __twr_v228;
    __twr_v230 = *(uint64_t*)(__twr_v229);
    __twr_v231 = ((uint64_t (*)(uint64_t))__twr_v226)(__twr_v230);
    if (!(__twr_v231)) { goto __twr_l22; } else { goto __twr_l21; }
    __twr_l21:;
    __twr_v232 = (uint64_t)(&LexDefineMacroFromArgumentString);
    __twr_v233 = 3ULL;
    __twr_v234 = _mng_i162 << __twr_v233;
    __twr_v235 = _mng_argv154 + __twr_v234;
    __twr_v236 = *(uint64_t*)(__twr_v235);
    ((void (*)(uint64_t))__twr_v232)(__twr_v236);
    goto __twr_l11;
    __twr_l22:;
    if (_mng_foundinput159) { goto __twr_l23; } else { goto __twr_l24; }
    __twr_l23:;
    if (_mng_foundoutput160) { goto __twr_l26; } else { goto __twr_l25; }
    __twr_l26:;
    __twr_v237 = (uint64_t)(&TlUserError);
    __twr_v238 = (uint64_t)(&"Too many arguments specified!");
    __twr_v239 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v237)(__twr_v238, __twr_v239, __twr_v239, __twr_v239);
    __twr_l25:;
    __twr_v240 = 1ULL;
    _mng_foundoutput160 = __twr_v240;
    __twr_v241 = (uint64_t)(&TlCopyString);
    __twr_v242 = (uint64_t)(&FeOutputFile);
    __twr_v243 = 3ULL;
    __twr_v244 = _mng_i162 << __twr_v243;
    __twr_v245 = _mng_argv154 + __twr_v244;
    __twr_v246 = *(uint64_t*)(__twr_v245);
    __twr_v247 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v241)(__twr_v242, __twr_v246, __twr_v247);
    goto __twr_l11;
    __twr_l24:;
    __twr_v248 = 1ULL;
    _mng_foundinput159 = __twr_v248;
    __twr_v249 = (uint64_t)(&TlCopyString);
    __twr_v250 = (uint64_t)(&FeInputFile);
    __twr_v251 = 3ULL;
    __twr_v252 = _mng_i162 << __twr_v251;
    __twr_v253 = _mng_argv154 + __twr_v252;
    __twr_v254 = *(uint64_t*)(__twr_v253);
    __twr_v255 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v249)(__twr_v250, __twr_v254, __twr_v255);
    __twr_l11:;
    __twr_v256 = 1ULL;
    __twr_v257 = _mng_i162 + __twr_v256;
    _mng_i162 = __twr_v257;
    __twr_l10:;
    if (_mng_i162 < _mng_argc153) { goto __twr_l8; } else { goto __twr_l9; }
    __twr_l9:;
    if (_mng_foundinput159) { goto __twr_l27; } else { goto __twr_l28; }
    __twr_l28:;
    __twr_v258 = (uint64_t)(&TlUserError);
    __twr_v259 = (uint64_t)(&"No input file specified.");
    __twr_v260 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v258)(__twr_v259, __twr_v260, __twr_v260, __twr_v260);
    __twr_l27:;
    if (_mng_foundoutput160) { goto __twr_l29; } else { goto __twr_l30; }
    __twr_l30:;
    __twr_v261 = (uint64_t)(&TlUserError);
    __twr_v262 = (uint64_t)(&"No output file specified.");
    __twr_v263 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v261)(__twr_v262, __twr_v263, __twr_v263, __twr_v263);
    __twr_l29:;
    if (_mng_foundtarget161) { goto __twr_l31; } else { goto __twr_l32; }
    __twr_l32:;
    __twr_v264 = (uint64_t)(&TlCopyString);
    __twr_v265 = (uint64_t)(&FeTargetString);
    __twr_v266 = (uint64_t)(&"xr17032");
    __twr_v267 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v264)(__twr_v265, __twr_v266, __twr_v267);
    __twr_l31:;
    __twr_l7:;
    _jkl_epilogue:;
}
uint64_t FeCreateFileBlock(uint64_t _mng_includename268, uint64_t _mng_o_created) {
    uint64_t _jkl_retv;
    uint64_t __twr_v269;
    uint64_t __twr_v270;
    uint64_t __twr_v271;
    uint64_t __twr_v272;
    uint64_t _mng_created273;
    uint64_t _mng_fileblock274;
    uint64_t __twr_v275;
    uint64_t __twr_v276;
    uint64_t __twr_v277;
    uint64_t __twr_v278;
    uint64_t __twr_v279;
    uint64_t __twr_v280;
    __twr_v269 = (uint64_t)(&TlLookupOrAllocateEntryHashTable);
    __twr_v270 = (uint64_t)(&FeFileBlockHashTable);
    __twr_v271 = 560ULL;
    __twr_v272 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v269)(__twr_v270, __twr_v271, _mng_includename268, (uint64_t)(&_mng_created273));
    _mng_fileblock274 = __twr_v272;
    if (_mng_created273) { goto __twr_l35; } else { goto __twr_l34; }
    __twr_l35:;
    __twr_v275 = (uint64_t)(&TlCopyString);
    __twr_v276 = 304ULL;
    __twr_v277 = _mng_fileblock274 + __twr_v276;
    __twr_v278 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v275)(__twr_v277, _mng_includename268, __twr_v278);
    __twr_v279 = 40ULL;
    __twr_v280 = _mng_fileblock274 + __twr_v279;
    *(uint64_t*)(__twr_v280) = __twr_v277;
    __twr_l34:;
    _jkl_retv = _mng_fileblock274;
    goto _jkl_epilogue;
    __twr_l33:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_created) = _mng_created273;
    return _jkl_retv;
}
void FeCopyPathFileBlock(uint64_t _mng_fileblock281, uint64_t _mng_filepath282) {
    uint64_t __twr_v283;
    uint64_t __twr_v284;
    uint64_t __twr_v285;
    uint64_t __twr_v286;
    __twr_v283 = (uint64_t)(&TlCopyString);
    __twr_v284 = 48ULL;
    __twr_v285 = _mng_fileblock281 + __twr_v284;
    __twr_v286 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v283)(__twr_v285, _mng_filepath282, __twr_v286);
    __twr_l36:;
    _jkl_epilogue:;
}
extern uint64_t CtTargetInfo[11];
extern uint64_t FoxTargetInfo[11];
uint64_t TrgInfoRecords[8] = {
    (uint64_t)(&CtTargetInfo),
    (uint64_t)(&FoxTargetInfo),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
};
void TrgInitialize() {
    uint64_t __twr_v287;
    uint64_t __twr_v288;
    uint64_t _mng_target289;
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
    uint64_t __twr_v303;
    uint64_t __twr_v304;
    uint64_t __twr_v305;
    __twr_v287 = (uint64_t)(&TrgInfoRecords);
    __twr_v288 = 0ULL;
    _mng_target289 = __twr_v287;
    __twr_v290 = *(uint64_t*)(__twr_v287);
    if (__twr_v290 == __twr_v288) { goto __twr_l39; } else { goto __twr_l38; }
    __twr_l38:;
    __twr_v291 = (uint64_t)(&TlCompareString);
    __twr_v292 = (uint64_t)(&FeTargetString);
    __twr_v293 = 0ULL;
    __twr_v294 = *(uint64_t*)(_mng_target289);
    __twr_v295 = *(uint64_t*)(__twr_v294);
    __twr_v296 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v291)(__twr_v292, __twr_v295);
    if (__twr_v296 != __twr_v293) { goto __twr_l41; } else { goto __twr_l42; }
    __twr_l42:;
    __twr_v297 = *(uint64_t*)(_mng_target289);
    __twr_v298 = (uint64_t)(&JklTargetInfo);
    *(uint64_t*)(__twr_v298) = __twr_v297;
    goto _jkl_epilogue;
    __twr_l41:;
    __twr_v299 = 8ULL;
    __twr_v300 = _mng_target289 + __twr_v299;
    _mng_target289 = __twr_v300;
    __twr_l40:;
    __twr_v301 = *(uint64_t*)(_mng_target289);
    __twr_v302 = 0ULL;
    if (__twr_v301 != __twr_v302) { goto __twr_l38; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v303 = (uint64_t)(&TlUserError);
    __twr_v304 = (uint64_t)(&"Unknown target specified");
    __twr_v305 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v303)(__twr_v304, __twr_v305, __twr_v305, __twr_v305);
    __twr_l37:;
    _jkl_epilogue:;
}
void FeInitialize(uint64_t _mng_argc306, uint64_t _mng_argv307) {
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
    __twr_v308 = (uint64_t)(&TlInitializeHashTable);
    __twr_v309 = (uint64_t)(&FeFileBlockHashTable);
    ((void (*)(uint64_t))__twr_v308)(__twr_v309);
    __twr_v310 = (uint64_t)(&LexInitializePreprocessor);
    ((void (*)())__twr_v310)();
    __twr_v311 = (uint64_t)(&FeParseArguments);
    ((void (*)(uint64_t, uint64_t))__twr_v311)(_mng_argc306, _mng_argv307);
    __twr_v312 = (uint64_t)(&TlOpenSource);
    __twr_v313 = (uint64_t)(&FeInputFile);
    __twr_v314 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v312)(__twr_v313, (uint64_t)(&__twr_v315));
    __twr_v316 = (uint64_t)(&FeInputFileHandle);
    *(uint64_t*)(__twr_v316) = __twr_v315;
    if (!(__twr_v314)) { goto __twr_l44; } else { goto __twr_l45; }
    __twr_l45:;
    __twr_v317 = (uint64_t)(&TlUserError);
    __twr_v318 = (uint64_t)(&"Failed to open source file.");
    __twr_v319 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v317)(__twr_v318, __twr_v319, __twr_v319, __twr_v319);
    __twr_l44:;
    __twr_v320 = (uint64_t)(&TlOpenDestination);
    __twr_v321 = (uint64_t)(&FeOutputFile);
    __twr_v322 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v320)(__twr_v321, (uint64_t)(&__twr_v323));
    __twr_v324 = (uint64_t)(&FeOutputFileHandle);
    *(uint64_t*)(__twr_v324) = __twr_v323;
    if (!(__twr_v322)) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l47:;
    __twr_v325 = (uint64_t)(&TlUserError);
    __twr_v326 = (uint64_t)(&"Failed to open destination file.");
    __twr_v327 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v325)(__twr_v326, __twr_v327, __twr_v327, __twr_v327);
    __twr_l46:;
    __twr_v328 = (uint64_t)(&TrgInitialize);
    ((void (*)())__twr_v328)();
    __twr_v329 = (uint64_t)(&LexInitialize);
    ((void (*)())__twr_v329)();
    __twr_v330 = (uint64_t)(&PrsInitialize);
    ((void (*)())__twr_v330)();
    __twr_l43:;
    _jkl_epilogue:;
}
extern void IrGenerate();
extern void IrSimplify();
extern void IrEliminateDeadVariables();
void JklCompileProgram(uint64_t _mng_argc331, uint64_t _mng_argv332) {
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
    __twr_v333 = (uint64_t)(&FeInitialize);
    ((void (*)(uint64_t, uint64_t))__twr_v333)(_mng_argc331, _mng_argv332);
    __twr_v334 = (uint64_t)(&PrsProgram);
    ((void (*)())__twr_v334)();
    __twr_v335 = (uint64_t)(&IrGenerate);
    ((void (*)())__twr_v335)();
    __twr_v336 = (uint64_t)(&IrSimplify);
    ((void (*)())__twr_v336)();
    __twr_v337 = (uint64_t)(&IrEliminateDeadVariables);
    ((void (*)())__twr_v337)();
    __twr_v338 = (uint64_t)(&JklTargetInfo);
    __twr_v339 = *(uint64_t*)(__twr_v338);
    __twr_v340 = 8ULL;
    __twr_v341 = __twr_v339 + __twr_v340;
    __twr_v342 = *(uint64_t*)(__twr_v341);
    ((void (*)())__twr_v342)();
    __twr_l48:;
    _jkl_epilogue:;
}
