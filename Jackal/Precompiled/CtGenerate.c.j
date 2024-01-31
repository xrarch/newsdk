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
extern void CtTranspile();
uint64_t CtTargetInfo[8] = {
    (uint64_t)(&"CHost"),
    (uint64_t)(&CtTranspile),
    0x0804020100000808,
    0x0000080402010000,
    0x0000080402010000,
    0x0001000008040201,
    0x0101000001010101,
    0x0000050B00000101,
};
uint64_t CtBigBuffer[11];
uint64_t CtFuncBuffer[11];
void CtCopyBytes(uint64_t _mng_srcbuf147, uint64_t _mng_length148) {
    uint64_t __twr_v149;
    uint64_t __twr_v150;
    __twr_v149 = (uint64_t)(&TlCopyIntoDynamicBuffer);
    __twr_v150 = (uint64_t)(&CtBigBuffer);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v149)(__twr_v150, _mng_srcbuf147, _mng_length148);
}
void CtInsertString(uint64_t _mng_string151) {
    uint64_t __twr_v152;
    uint64_t __twr_v153;
    uint64_t __twr_v154;
    uint64_t __twr_v155;
    __twr_v152 = (uint64_t)(&TlCopyIntoDynamicBuffer);
    __twr_v153 = (uint64_t)(&CtBigBuffer);
    __twr_v154 = (uint64_t)(&TlMeasureString);
    __twr_v155 = ((uint64_t (*)(uint64_t))__twr_v154)(_mng_string151);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v152)(__twr_v153, _mng_string151, __twr_v155);
}
void CtInsertByte(uint64_t _mng_byte156) {
    uint64_t __twr_v157;
    uint64_t __twr_v158;
    __twr_v157 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v158 = (uint64_t)(&CtBigBuffer);
    ((void (*)(uint64_t, uint64_t))__twr_v157)(__twr_v158, _mng_byte156);
}
void CtInsertNumber(uint64_t _mng_number159) {
    uint64_t __twr_v160;
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    __twr_v160 = (uint64_t)(&TlInsertNumberDynamicBuffer);
    __twr_v161 = (uint64_t)(&CtBigBuffer);
    __twr_v162 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v160)(__twr_v161, _mng_number159, __twr_v162);
}
void CtCopyBytesFunc(uint64_t _mng_srcbuf163, uint64_t _mng_length164) {
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    __twr_v165 = (uint64_t)(&TlCopyIntoDynamicBuffer);
    __twr_v166 = (uint64_t)(&CtFuncBuffer);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v165)(__twr_v166, _mng_srcbuf163, _mng_length164);
}
void CtInsertStringFunc(uint64_t _mng_string167) {
    uint64_t __twr_v168;
    uint64_t __twr_v169;
    uint64_t __twr_v170;
    uint64_t __twr_v171;
    __twr_v168 = (uint64_t)(&TlCopyIntoDynamicBuffer);
    __twr_v169 = (uint64_t)(&CtFuncBuffer);
    __twr_v170 = (uint64_t)(&TlMeasureString);
    __twr_v171 = ((uint64_t (*)(uint64_t))__twr_v170)(_mng_string167);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v168)(__twr_v169, _mng_string167, __twr_v171);
}
void CtInsertByteFunc(uint64_t _mng_byte172) {
    uint64_t __twr_v173;
    uint64_t __twr_v174;
    __twr_v173 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v174 = (uint64_t)(&CtFuncBuffer);
    ((void (*)(uint64_t, uint64_t))__twr_v173)(__twr_v174, _mng_byte172);
}
void CtInsertNumberFunc(uint64_t _mng_number175) {
    uint64_t __twr_v176;
    uint64_t __twr_v177;
    uint64_t __twr_v178;
    __twr_v176 = (uint64_t)(&TlInsertNumberDynamicBuffer);
    __twr_v177 = (uint64_t)(&CtFuncBuffer);
    __twr_v178 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v176)(__twr_v177, _mng_number175, __twr_v178);
}
uint64_t CtTypeNames[14] = {
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&"int8_t"),
    (uint64_t)(&"int16_t"),
    (uint64_t)(&"int32_t"),
    (uint64_t)(&"int64_t"),
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&"uint8_t"),
    (uint64_t)(&"uint16_t"),
    (uint64_t)(&"uint32_t"),
    (uint64_t)(&"uint64_t"),
    0x0000000000000000,
    (uint64_t)(&"uint64_t"),
};
uint64_t CtIrVariableNumber = 1ULL;
void CtOutputSymbolName(uint64_t _mng_sym179) {
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
    uint64_t _mng_type193;
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
    uint64_t _mng_bound207;
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
    uint8_t _mng_primtype221;
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
    uint64_t __twr_v275;
    uint64_t __twr_v276;
    uint64_t __twr_v277;
    __twr_v180 = 128ULL;
    __twr_v181 = _mng_sym179 + __twr_v180;
    __twr_v182 = *(uint64_t*)(__twr_v181);
    if (__twr_v182) { goto __twr_l1; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v183 = (uint64_t)(&CtIrVariableNumber);
    __twr_v184 = *(uint64_t*)(__twr_v183);
    __twr_v185 = 128ULL;
    __twr_v186 = _mng_sym179 + __twr_v185;
    *(uint64_t*)(__twr_v186) = __twr_v184;
    __twr_v187 = 1ULL;
    __twr_v188 = *(uint64_t*)(__twr_v183);
    __twr_v189 = __twr_v188 + __twr_v187;
    *(uint64_t*)(__twr_v183) = __twr_v189;
    __twr_v190 = 104ULL;
    __twr_v191 = _mng_sym179 + __twr_v190;
    __twr_v192 = *(uint64_t*)(__twr_v191);
    _mng_type193 = __twr_v192;
    __twr_v194 = 72ULL;
    __twr_v195 = __twr_v192 + __twr_v194;
    __twr_v196 = *(uint8_t*)(__twr_v195);
    __twr_v197 = 3ULL;
    if (__twr_v196 == __twr_v197) { goto __twr_l3; } else { goto __twr_l4; }
    __twr_l3:;
    __twr_v198 = *(uint64_t*)(_mng_type193);
    __twr_v199 = 104ULL;
    __twr_v200 = __twr_v198 + __twr_v199;
    __twr_v201 = *(uint64_t*)(__twr_v200);
    _mng_type193 = __twr_v201;
    __twr_l5:;
    __twr_v202 = 72ULL;
    __twr_v203 = _mng_type193 + __twr_v202;
    __twr_v204 = *(uint8_t*)(__twr_v203);
    __twr_v205 = 3ULL;
    if (__twr_v204 == __twr_v205) { goto __twr_l3; } else { goto __twr_l4; }
    __twr_l4:;
    __twr_v206 = 0ULL;
    _mng_bound207 = __twr_v206;
    __twr_v208 = 72ULL;
    __twr_v209 = _mng_type193 + __twr_v208;
    __twr_v210 = *(uint8_t*)(__twr_v209);
    __twr_v211 = 1ULL;
    if (__twr_v210 == __twr_v211) { goto __twr_l7; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v212 = 72ULL;
    __twr_v213 = _mng_type193 + __twr_v212;
    __twr_v214 = *(uint8_t*)(__twr_v213);
    __twr_v215 = 5ULL;
    if (__twr_v214 == __twr_v215) { goto __twr_l7; } else { goto __twr_l8; }
    __twr_l7:;
    __twr_v216 = 64ULL;
    __twr_v217 = _mng_type193 + __twr_v216;
    __twr_v218 = *(uint64_t*)(__twr_v217);
    _mng_bound207 = __twr_v218;
    __twr_v219 = 13ULL;
    __twr_v220 = (uint64_t)(&_mng_primtype221);
    *(uint8_t*)(__twr_v220) = __twr_v219;
    goto __twr_l6;
    __twr_l8:;
    __twr_v222 = 72ULL;
    __twr_v223 = _mng_type193 + __twr_v222;
    __twr_v224 = *(uint8_t*)(__twr_v223);
    __twr_v225 = 2ULL;
    if (__twr_v224 == __twr_v225) { goto __twr_l10; } else { goto __twr_l11; }
    __twr_l10:;
    __twr_v226 = 13ULL;
    __twr_v227 = (uint64_t)(&_mng_primtype221);
    *(uint8_t*)(__twr_v227) = __twr_v226;
    goto __twr_l6;
    __twr_l11:;
    __twr_v228 = 72ULL;
    __twr_v229 = _mng_type193 + __twr_v228;
    __twr_v230 = *(uint8_t*)(__twr_v229);
    __twr_v231 = 0ULL;
    if (__twr_v230 == __twr_v231) { goto __twr_l12; } else { goto __twr_l13; }
    __twr_l12:;
    __twr_v232 = *(uint8_t*)(_mng_type193);
    __twr_v233 = (uint64_t)(&_mng_primtype221);
    *(uint8_t*)(__twr_v233) = __twr_v232;
    goto __twr_l6;
    __twr_l13:;
    __twr_v234 = (uint64_t)(&TlInternalError);
    __twr_v235 = (uint64_t)(&"Didn't expect this type here");
    __twr_v236 = 72ULL;
    __twr_v237 = _mng_type193 + __twr_v236;
    __twr_v238 = *(uint8_t*)(__twr_v237);
    __twr_v239 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v234)(__twr_v235, __twr_v238, __twr_v239, __twr_v239);
    __twr_l6:;
    __twr_v240 = (uint64_t)(&CtInsertString);
    __twr_v241 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v240)(__twr_v241);
    __twr_v242 = (uint64_t)(&CtTypeNames);
    __twr_v243 = (uint64_t)(&_mng_primtype221);
    __twr_v244 = *(uint8_t*)(__twr_v243);
    __twr_v245 = 3ULL;
    __twr_v246 = __twr_v244 << __twr_v245;
    __twr_v247 = __twr_v242 + __twr_v246;
    __twr_v248 = *(uint64_t*)(__twr_v247);
    ((void (*)(uint64_t))__twr_v240)(__twr_v248);
    __twr_v249 = (uint64_t)(&" _mng_");
    ((void (*)(uint64_t))__twr_v240)(__twr_v249);
    __twr_v250 = 48ULL;
    __twr_v251 = _mng_sym179 + __twr_v250;
    __twr_v252 = *(uint64_t*)(__twr_v251);
    ((void (*)(uint64_t))__twr_v240)(__twr_v252);
    __twr_v253 = (uint64_t)(&CtInsertNumber);
    __twr_v254 = 128ULL;
    __twr_v255 = _mng_sym179 + __twr_v254;
    __twr_v256 = *(uint64_t*)(__twr_v255);
    ((void (*)(uint64_t))__twr_v253)(__twr_v256);
    if (_mng_bound207) { goto __twr_l15; } else { goto __twr_l14; }
    __twr_l15:;
    __twr_v257 = (uint64_t)(&CtInsertByte);
    __twr_v258 = 91ULL;
    ((void (*)(uint64_t))__twr_v257)(__twr_v258);
    __twr_v259 = (uint64_t)(&CtInsertNumber);
    __twr_v260 = 7ULL;
    __twr_v261 = _mng_bound207 + __twr_v260;
    __twr_v262 = 18446744073709551608ULL;
    __twr_v263 = __twr_v261 & __twr_v262;
    __twr_v264 = 3ULL;
    __twr_v265 = __twr_v263 >> __twr_v264;
    ((void (*)(uint64_t))__twr_v259)(__twr_v265);
    __twr_v266 = 93ULL;
    ((void (*)(uint64_t))__twr_v257)(__twr_v266);
    __twr_l14:;
    __twr_v267 = (uint64_t)(&CtInsertString);
    __twr_v268 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v267)(__twr_v268);
    __twr_l1:;
    __twr_v269 = (uint64_t)(&CtInsertStringFunc);
    __twr_v270 = (uint64_t)(&"_mng_");
    ((void (*)(uint64_t))__twr_v269)(__twr_v270);
    __twr_v271 = 48ULL;
    __twr_v272 = _mng_sym179 + __twr_v271;
    __twr_v273 = *(uint64_t*)(__twr_v272);
    ((void (*)(uint64_t))__twr_v269)(__twr_v273);
    __twr_v274 = (uint64_t)(&CtInsertNumberFunc);
    __twr_v275 = 128ULL;
    __twr_v276 = _mng_sym179 + __twr_v275;
    __twr_v277 = *(uint64_t*)(__twr_v276);
    ((void (*)(uint64_t))__twr_v274)(__twr_v277);
}
void CtOutputVariableName(uint64_t _mng_var278) {
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
    uint64_t __twr_v303;
    uint64_t __twr_v304;
    uint64_t __twr_v305;
    uint64_t __twr_v306;
    uint64_t __twr_v307;
    uint64_t __twr_v308;
    __twr_v279 = *(uint64_t*)(_mng_var278);
    if (__twr_v279) { goto __twr_l17; } else { goto __twr_l16; }
    __twr_l17:;
    __twr_v280 = (uint64_t)(&CtOutputSymbolName);
    __twr_v281 = *(uint64_t*)(_mng_var278);
    ((void (*)(uint64_t))__twr_v280)(__twr_v281);
    return;
    __twr_l16:;
    __twr_v282 = 80ULL;
    __twr_v283 = _mng_var278 + __twr_v282;
    __twr_v284 = *(uint32_t*)(__twr_v283);
    if (__twr_v284) { goto __twr_l19; } else { goto __twr_l18; }
    __twr_l19:;
    __twr_v285 = (uint64_t)(&CtInsertStringFunc);
    __twr_v286 = (uint64_t)(&"__twr_v");
    ((void (*)(uint64_t))__twr_v285)(__twr_v286);
    __twr_v287 = (uint64_t)(&CtInsertNumberFunc);
    __twr_v288 = 80ULL;
    __twr_v289 = _mng_var278 + __twr_v288;
    __twr_v290 = *(uint32_t*)(__twr_v289);
    ((void (*)(uint64_t))__twr_v287)(__twr_v290);
    return;
    __twr_l18:;
    __twr_v291 = (uint64_t)(&CtIrVariableNumber);
    __twr_v292 = *(uint64_t*)(__twr_v291);
    __twr_v293 = 80ULL;
    __twr_v294 = _mng_var278 + __twr_v293;
    *(uint32_t*)(__twr_v294) = __twr_v292;
    __twr_v295 = 1ULL;
    __twr_v296 = *(uint64_t*)(__twr_v291);
    __twr_v297 = __twr_v296 + __twr_v295;
    *(uint64_t*)(__twr_v291) = __twr_v297;
    __twr_v298 = (uint64_t)(&CtInsertString);
    __twr_v299 = (uint64_t)(&"    uint64_t __twr_v");
    ((void (*)(uint64_t))__twr_v298)(__twr_v299);
    __twr_v300 = (uint64_t)(&CtInsertNumber);
    __twr_v301 = _mng_var278 + __twr_v293;
    __twr_v302 = *(uint32_t*)(__twr_v301);
    ((void (*)(uint64_t))__twr_v300)(__twr_v302);
    __twr_v303 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v298)(__twr_v303);
    __twr_v304 = (uint64_t)(&CtInsertStringFunc);
    __twr_v305 = (uint64_t)(&"__twr_v");
    ((void (*)(uint64_t))__twr_v304)(__twr_v305);
    __twr_v306 = (uint64_t)(&CtInsertNumberFunc);
    __twr_v307 = _mng_var278 + __twr_v293;
    __twr_v308 = *(uint32_t*)(__twr_v307);
    ((void (*)(uint64_t))__twr_v306)(__twr_v308);
}
void CtOutputLabelName(uint64_t _mng_label309) {
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
    __twr_v310 = *(uint64_t*)(_mng_label309);
    if (__twr_v310) { goto __twr_l21; } else { goto __twr_l20; }
    __twr_l21:;
    __twr_v311 = (uint64_t)(&CtInsertStringFunc);
    __twr_v312 = (uint64_t)(&"__twr_l");
    ((void (*)(uint64_t))__twr_v311)(__twr_v312);
    __twr_v313 = *(uint64_t*)(_mng_label309);
    __twr_v314 = 48ULL;
    __twr_v315 = __twr_v313 + __twr_v314;
    __twr_v316 = *(uint64_t*)(__twr_v315);
    ((void (*)(uint64_t))__twr_v311)(__twr_v316);
    return;
    __twr_l20:;
    __twr_v317 = (uint64_t)(&CtInsertStringFunc);
    __twr_v318 = (uint64_t)(&"__twr_l");
    ((void (*)(uint64_t))__twr_v317)(__twr_v318);
    __twr_v319 = (uint64_t)(&CtInsertNumberFunc);
    __twr_v320 = 8ULL;
    __twr_v321 = _mng_label309 + __twr_v320;
    __twr_v322 = *(uint32_t*)(__twr_v321);
    ((void (*)(uint64_t))__twr_v319)(__twr_v322);
}
void CtOutputEnd() {
    uint64_t __twr_v323;
    uint64_t __twr_v324;
    __twr_v323 = (uint64_t)(&CtInsertStringFunc);
    __twr_v324 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v323)(__twr_v324);
}
void CtGenerateString(uint64_t _mng_func325, uint64_t _mng_string326) {
    uint64_t __twr_v327;
    uint64_t __twr_v328;
    uint64_t __twr_v329;
    uint64_t __twr_v330;
    uint64_t __twr_v331;
    uint64_t _mng_buffer332;
    uint64_t __twr_v333;
    uint64_t __twr_v334;
    uint64_t __twr_v335;
    uint64_t __twr_v336;
    uint64_t _mng_count337;
    uint64_t _mng_i338;
    uint64_t __twr_v339;
    uint64_t _mng_insbyte340;
    uint64_t __twr_v341;
    uint64_t __twr_v342;
    uint64_t __twr_v343;
    uint64_t __twr_v344;
    uint64_t __twr_v345;
    uint64_t __twr_v346;
    uint64_t __twr_v347;
    uint64_t __twr_v348;
    uint64_t __twr_v349;
    uint64_t __twr_v350;
    uint64_t __twr_v351;
    uint64_t __twr_v352;
    uint64_t __twr_v353;
    uint64_t __twr_v354;
    uint64_t __twr_v355;
    uint64_t __twr_v356;
    uint64_t __twr_v357;
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
    uint64_t __twr_v376;
    uint64_t __twr_v377;
    uint64_t __twr_v378;
    uint64_t __twr_v379;
    uint64_t __twr_v380;
    uint64_t __twr_v381;
    uint64_t __twr_v382;
    uint64_t __twr_v383;
    __twr_v327 = 48ULL;
    __twr_v328 = _mng_string326 + __twr_v327;
    __twr_v329 = 64ULL;
    __twr_v330 = _mng_string326 + __twr_v329;
    __twr_v331 = *(uint64_t*)(__twr_v330);
    _mng_buffer332 = __twr_v331;
    __twr_v333 = 0ULL;
    __twr_v334 = *(uint64_t*)(__twr_v328);
    __twr_v335 = 1ULL;
    __twr_v336 = __twr_v334 - __twr_v335;
    _mng_count337 = __twr_v336;
    _mng_i338 = __twr_v333;
    __twr_v339 = (uint64_t)(&CtInsertByte);
    _mng_insbyte340 = __twr_v339;
    if (_mng_func325) { goto __twr_l23; } else { goto __twr_l22; }
    __twr_l23:;
    __twr_v341 = (uint64_t)(&CtInsertByteFunc);
    _mng_insbyte340 = __twr_v341;
    __twr_l22:;
    __twr_v342 = 34ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v342);
    if (_mng_i338 < _mng_count337) { goto __twr_l24; } else { goto __twr_l25; }
    __twr_l24:;
    __twr_v343 = _mng_buffer332 + _mng_i338;
    __twr_v344 = *(uint8_t*)(__twr_v343);
    __twr_v345 = 10ULL;
    if (__twr_v344 == __twr_v345) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l28:;
    __twr_v346 = 92ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v346);
    __twr_v347 = 110ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v347);
    goto __twr_l27;
    __twr_l29:;
    __twr_v348 = _mng_buffer332 + _mng_i338;
    __twr_v349 = *(uint8_t*)(__twr_v348);
    __twr_v350 = 9ULL;
    if (__twr_v349 == __twr_v350) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l30:;
    __twr_v351 = 92ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v351);
    __twr_v352 = 116ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v352);
    goto __twr_l27;
    __twr_l31:;
    __twr_v353 = _mng_buffer332 + _mng_i338;
    __twr_v354 = *(uint8_t*)(__twr_v353);
    __twr_v355 = 13ULL;
    if (__twr_v354 == __twr_v355) { goto __twr_l32; } else { goto __twr_l33; }
    __twr_l32:;
    __twr_v356 = 92ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v356);
    __twr_v357 = 114ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v357);
    goto __twr_l27;
    __twr_l33:;
    __twr_v358 = _mng_buffer332 + _mng_i338;
    __twr_v359 = *(uint8_t*)(__twr_v358);
    __twr_v360 = 8ULL;
    if (__twr_v359 == __twr_v360) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l34:;
    __twr_v361 = 92ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v361);
    __twr_v362 = 98ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v362);
    goto __twr_l27;
    __twr_l35:;
    __twr_v363 = _mng_buffer332 + _mng_i338;
    __twr_v364 = *(uint8_t*)(__twr_v363);
    __twr_v365 = 34ULL;
    if (__twr_v364 == __twr_v365) { goto __twr_l36; } else { goto __twr_l37; }
    __twr_l36:;
    __twr_v366 = 92ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v366);
    __twr_v367 = 34ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v367);
    goto __twr_l27;
    __twr_l37:;
    __twr_v368 = _mng_buffer332 + _mng_i338;
    __twr_v369 = *(uint8_t*)(__twr_v368);
    __twr_v370 = 92ULL;
    if (__twr_v369 == __twr_v370) { goto __twr_l38; } else { goto __twr_l39; }
    __twr_l38:;
    __twr_v371 = 92ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v371);
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v371);
    goto __twr_l27;
    __twr_l39:;
    __twr_v372 = _mng_buffer332 + _mng_i338;
    __twr_v373 = *(uint8_t*)(__twr_v372);
    __twr_v374 = 27ULL;
    if (__twr_v373 == __twr_v374) { goto __twr_l40; } else { goto __twr_l41; }
    __twr_l40:;
    __twr_v375 = 92ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v375);
    __twr_v376 = 120ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v376);
    __twr_v377 = 49ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v377);
    __twr_v378 = 66ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v378);
    goto __twr_l27;
    __twr_l41:;
    __twr_v379 = _mng_buffer332 + _mng_i338;
    __twr_v380 = *(uint8_t*)(__twr_v379);
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v380);
    __twr_l27:;
    __twr_v381 = 1ULL;
    __twr_v382 = _mng_i338 + __twr_v381;
    _mng_i338 = __twr_v382;
    __twr_l26:;
    if (_mng_i338 < _mng_count337) { goto __twr_l24; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v383 = 34ULL;
    ((void (*)(uint64_t))_mng_insbyte340)(__twr_v383);
}
void CtGenerateLabel(uint64_t _mng_inst384) {
    uint64_t __twr_v385;
    uint64_t __twr_v386;
    uint64_t __twr_v387;
    uint64_t __twr_v388;
    __twr_v385 = (uint64_t)(&CtInsertStringFunc);
    __twr_v386 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v385)(__twr_v386);
    __twr_v387 = (uint64_t)(&CtOutputLabelName);
    ((void (*)(uint64_t))__twr_v387)(_mng_inst384);
    __twr_v388 = (uint64_t)(&":;\n");
    ((void (*)(uint64_t))__twr_v385)(__twr_v388);
}
void CtGenerateJump(uint64_t _mng_inst389) {
    uint64_t __twr_v390;
    uint64_t __twr_v391;
    uint64_t __twr_v392;
    uint64_t __twr_v393;
    uint64_t __twr_v394;
    __twr_v390 = (uint64_t)(&CtInsertStringFunc);
    __twr_v391 = (uint64_t)(&"    goto ");
    ((void (*)(uint64_t))__twr_v390)(__twr_v391);
    __twr_v392 = (uint64_t)(&CtOutputLabelName);
    __twr_v393 = *(uint64_t*)(_mng_inst389);
    ((void (*)(uint64_t))__twr_v392)(__twr_v393);
    __twr_v394 = (uint64_t)(&CtOutputEnd);
    ((void (*)())__twr_v394)();
}
void CtGenerateLoad(uint64_t _mng_inst395) {
    uint64_t __twr_v396;
    uint64_t __twr_v397;
    uint64_t __twr_v398;
    uint64_t __twr_v399;
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
    __twr_v396 = (uint64_t)(&CtInsertStringFunc);
    __twr_v397 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v396)(__twr_v397);
    __twr_v398 = (uint64_t)(&CtOutputVariableName);
    __twr_v399 = 40ULL;
    __twr_v400 = _mng_inst395 + __twr_v399;
    __twr_v401 = *(uint64_t*)(__twr_v400);
    ((void (*)(uint64_t))__twr_v398)(__twr_v401);
    __twr_v402 = (uint64_t)(&" = *(");
    ((void (*)(uint64_t))__twr_v396)(__twr_v402);
    __twr_v403 = (uint64_t)(&CtTypeNames);
    __twr_v404 = *(uint8_t*)(_mng_inst395);
    __twr_v405 = 3ULL;
    __twr_v406 = __twr_v404 << __twr_v405;
    __twr_v407 = __twr_v403 + __twr_v406;
    __twr_v408 = *(uint64_t*)(__twr_v407);
    ((void (*)(uint64_t))__twr_v396)(__twr_v408);
    __twr_v409 = (uint64_t)(&"*)(");
    ((void (*)(uint64_t))__twr_v396)(__twr_v409);
    __twr_v410 = 48ULL;
    __twr_v411 = _mng_inst395 + __twr_v410;
    __twr_v412 = *(uint64_t*)(__twr_v411);
    ((void (*)(uint64_t))__twr_v398)(__twr_v412);
    __twr_v413 = (uint64_t)(&");\n");
    ((void (*)(uint64_t))__twr_v396)(__twr_v413);
}
void CtGenerateAddr(uint64_t _mng_inst414) {
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
    __twr_v415 = (uint64_t)(&CtInsertStringFunc);
    __twr_v416 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v415)(__twr_v416);
    __twr_v417 = (uint64_t)(&CtOutputVariableName);
    __twr_v418 = 40ULL;
    __twr_v419 = _mng_inst414 + __twr_v418;
    __twr_v420 = *(uint64_t*)(__twr_v419);
    ((void (*)(uint64_t))__twr_v417)(__twr_v420);
    __twr_v421 = (uint64_t)(&" = (uint64_t)(&");
    ((void (*)(uint64_t))__twr_v415)(__twr_v421);
    __twr_v422 = *(uint64_t*)(_mng_inst414);
    __twr_v423 = 48ULL;
    __twr_v424 = __twr_v422 + __twr_v423;
    __twr_v425 = *(uint64_t*)(__twr_v424);
    ((void (*)(uint64_t))__twr_v415)(__twr_v425);
    __twr_v426 = (uint64_t)(&");\n");
    ((void (*)(uint64_t))__twr_v415)(__twr_v426);
}
void CtGenerateStackAddr(uint64_t _mng_inst427) {
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
    __twr_v428 = (uint64_t)(&CtInsertStringFunc);
    __twr_v429 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v428)(__twr_v429);
    __twr_v430 = (uint64_t)(&CtOutputVariableName);
    __twr_v431 = 40ULL;
    __twr_v432 = _mng_inst427 + __twr_v431;
    __twr_v433 = *(uint64_t*)(__twr_v432);
    ((void (*)(uint64_t))__twr_v430)(__twr_v433);
    __twr_v434 = (uint64_t)(&" = (uint64_t)(&");
    ((void (*)(uint64_t))__twr_v428)(__twr_v434);
    __twr_v435 = (uint64_t)(&CtOutputSymbolName);
    __twr_v436 = *(uint64_t*)(_mng_inst427);
    ((void (*)(uint64_t))__twr_v435)(__twr_v436);
    __twr_v437 = (uint64_t)(&");\n");
    ((void (*)(uint64_t))__twr_v428)(__twr_v437);
}
void CtGenerateStringAddr(uint64_t _mng_inst438) {
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
    __twr_v439 = (uint64_t)(&CtInsertStringFunc);
    __twr_v440 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v439)(__twr_v440);
    __twr_v441 = (uint64_t)(&CtOutputVariableName);
    __twr_v442 = 40ULL;
    __twr_v443 = _mng_inst438 + __twr_v442;
    __twr_v444 = *(uint64_t*)(__twr_v443);
    ((void (*)(uint64_t))__twr_v441)(__twr_v444);
    __twr_v445 = (uint64_t)(&" = (uint64_t)(&");
    ((void (*)(uint64_t))__twr_v439)(__twr_v445);
    __twr_v446 = (uint64_t)(&CtGenerateString);
    __twr_v447 = 1ULL;
    __twr_v448 = *(uint64_t*)(_mng_inst438);
    ((void (*)(uint64_t, uint64_t))__twr_v446)(__twr_v447, __twr_v448);
    __twr_v449 = (uint64_t)(&");\n");
    ((void (*)(uint64_t))__twr_v439)(__twr_v449);
}
void CtGenerateConstant(uint64_t _mng_inst450) {
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
    __twr_v451 = (uint64_t)(&CtInsertStringFunc);
    __twr_v452 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v451)(__twr_v452);
    __twr_v453 = (uint64_t)(&CtOutputVariableName);
    __twr_v454 = 40ULL;
    __twr_v455 = _mng_inst450 + __twr_v454;
    __twr_v456 = *(uint64_t*)(__twr_v455);
    ((void (*)(uint64_t))__twr_v453)(__twr_v456);
    __twr_v457 = (uint64_t)(&" = ");
    ((void (*)(uint64_t))__twr_v451)(__twr_v457);
    __twr_v458 = (uint64_t)(&CtInsertNumberFunc);
    __twr_v459 = *(uint64_t*)(_mng_inst450);
    ((void (*)(uint64_t))__twr_v458)(__twr_v459);
    __twr_v460 = (uint64_t)(&"ULL");
    ((void (*)(uint64_t))__twr_v451)(__twr_v460);
    __twr_v461 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v451)(__twr_v461);
}
void CtGenerateBranchNonZero(uint64_t _mng_inst462) {
    uint64_t __twr_v463;
    uint64_t __twr_v464;
    uint64_t __twr_v465;
    uint64_t __twr_v466;
    uint64_t __twr_v467;
    uint64_t __twr_v468;
    uint64_t __twr_v469;
    uint64_t __twr_v470;
    uint64_t __twr_v471;
    uint64_t __twr_v472;
    uint64_t __twr_v473;
    uint64_t __twr_v474;
    uint64_t __twr_v475;
    uint64_t __twr_v476;
    __twr_v463 = (uint64_t)(&CtInsertStringFunc);
    __twr_v464 = (uint64_t)(&"    if (");
    ((void (*)(uint64_t))__twr_v463)(__twr_v464);
    __twr_v465 = (uint64_t)(&CtOutputVariableName);
    __twr_v466 = 48ULL;
    __twr_v467 = _mng_inst462 + __twr_v466;
    __twr_v468 = *(uint64_t*)(__twr_v467);
    ((void (*)(uint64_t))__twr_v465)(__twr_v468);
    __twr_v469 = (uint64_t)(&") { goto ");
    ((void (*)(uint64_t))__twr_v463)(__twr_v469);
    __twr_v470 = (uint64_t)(&CtOutputLabelName);
    __twr_v471 = *(uint64_t*)(_mng_inst462);
    ((void (*)(uint64_t))__twr_v470)(__twr_v471);
    __twr_v472 = (uint64_t)(&"; } else { goto ");
    ((void (*)(uint64_t))__twr_v463)(__twr_v472);
    __twr_v473 = 8ULL;
    __twr_v474 = _mng_inst462 + __twr_v473;
    __twr_v475 = *(uint64_t*)(__twr_v474);
    ((void (*)(uint64_t))__twr_v470)(__twr_v475);
    __twr_v476 = (uint64_t)(&"; }\n");
    ((void (*)(uint64_t))__twr_v463)(__twr_v476);
}
void CtGenerateReturn(uint64_t _mng_inst477) {
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
    __twr_v478 = (uint64_t)(&CtInsertStringFunc);
    __twr_v479 = (uint64_t)(&"    return");
    ((void (*)(uint64_t))__twr_v478)(__twr_v479);
    __twr_v480 = 48ULL;
    __twr_v481 = _mng_inst477 + __twr_v480;
    __twr_v482 = *(uint64_t*)(__twr_v481);
    if (__twr_v482) { goto __twr_l43; } else { goto __twr_l42; }
    __twr_l43:;
    __twr_v483 = (uint64_t)(&CtInsertStringFunc);
    __twr_v484 = (uint64_t)(&" ");
    ((void (*)(uint64_t))__twr_v483)(__twr_v484);
    __twr_v485 = (uint64_t)(&CtOutputVariableName);
    __twr_v486 = 48ULL;
    __twr_v487 = _mng_inst477 + __twr_v486;
    __twr_v488 = *(uint64_t*)(__twr_v487);
    ((void (*)(uint64_t))__twr_v485)(__twr_v488);
    __twr_l42:;
    __twr_v489 = (uint64_t)(&CtInsertStringFunc);
    __twr_v490 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v489)(__twr_v490);
}
void CtGenerateMove(uint64_t _mng_inst491) {
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
    __twr_v492 = (uint64_t)(&CtInsertStringFunc);
    __twr_v493 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v492)(__twr_v493);
    __twr_v494 = (uint64_t)(&CtOutputVariableName);
    __twr_v495 = 40ULL;
    __twr_v496 = _mng_inst491 + __twr_v495;
    __twr_v497 = *(uint64_t*)(__twr_v496);
    ((void (*)(uint64_t))__twr_v494)(__twr_v497);
    __twr_v498 = (uint64_t)(&" = ");
    ((void (*)(uint64_t))__twr_v492)(__twr_v498);
    __twr_v499 = 48ULL;
    __twr_v500 = _mng_inst491 + __twr_v499;
    __twr_v501 = *(uint64_t*)(__twr_v500);
    ((void (*)(uint64_t))__twr_v494)(__twr_v501);
    __twr_v502 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v492)(__twr_v502);
}
void CtGenerateNot(uint64_t _mng_inst503) {
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
    __twr_v504 = (uint64_t)(&CtInsertStringFunc);
    __twr_v505 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v504)(__twr_v505);
    __twr_v506 = (uint64_t)(&CtOutputVariableName);
    __twr_v507 = 40ULL;
    __twr_v508 = _mng_inst503 + __twr_v507;
    __twr_v509 = *(uint64_t*)(__twr_v508);
    ((void (*)(uint64_t))__twr_v506)(__twr_v509);
    __twr_v510 = (uint64_t)(&" = !");
    ((void (*)(uint64_t))__twr_v504)(__twr_v510);
    __twr_v511 = 48ULL;
    __twr_v512 = _mng_inst503 + __twr_v511;
    __twr_v513 = *(uint64_t*)(__twr_v512);
    ((void (*)(uint64_t))__twr_v506)(__twr_v513);
    __twr_v514 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v504)(__twr_v514);
}
void CtGenerateBranch(uint64_t _mng_inst515, uint64_t _mng_string516) {
    uint64_t __twr_v517;
    uint64_t __twr_v518;
    uint64_t __twr_v519;
    uint64_t __twr_v520;
    uint64_t __twr_v521;
    uint64_t __twr_v522;
    uint64_t __twr_v523;
    uint64_t __twr_v524;
    uint64_t __twr_v525;
    uint64_t __twr_v526;
    uint64_t __twr_v527;
    uint64_t __twr_v528;
    uint64_t __twr_v529;
    uint64_t __twr_v530;
    uint64_t __twr_v531;
    uint64_t __twr_v532;
    uint64_t __twr_v533;
    uint64_t __twr_v534;
    uint64_t __twr_v535;
    __twr_v517 = (uint64_t)(&CtInsertStringFunc);
    __twr_v518 = (uint64_t)(&"    if (");
    ((void (*)(uint64_t))__twr_v517)(__twr_v518);
    __twr_v519 = (uint64_t)(&CtOutputVariableName);
    __twr_v520 = 48ULL;
    __twr_v521 = _mng_inst515 + __twr_v520;
    __twr_v522 = *(uint64_t*)(__twr_v521);
    ((void (*)(uint64_t))__twr_v519)(__twr_v522);
    __twr_v523 = (uint64_t)(&" ");
    ((void (*)(uint64_t))__twr_v517)(__twr_v523);
    ((void (*)(uint64_t))__twr_v517)(_mng_string516);
    __twr_v524 = (uint64_t)(&" ");
    ((void (*)(uint64_t))__twr_v517)(__twr_v524);
    __twr_v525 = 56ULL;
    __twr_v526 = _mng_inst515 + __twr_v525;
    __twr_v527 = *(uint64_t*)(__twr_v526);
    ((void (*)(uint64_t))__twr_v519)(__twr_v527);
    __twr_v528 = (uint64_t)(&") { goto ");
    ((void (*)(uint64_t))__twr_v517)(__twr_v528);
    __twr_v529 = (uint64_t)(&CtOutputLabelName);
    __twr_v530 = *(uint64_t*)(_mng_inst515);
    ((void (*)(uint64_t))__twr_v529)(__twr_v530);
    __twr_v531 = (uint64_t)(&"; } else { goto ");
    ((void (*)(uint64_t))__twr_v517)(__twr_v531);
    __twr_v532 = 8ULL;
    __twr_v533 = _mng_inst515 + __twr_v532;
    __twr_v534 = *(uint64_t*)(__twr_v533);
    ((void (*)(uint64_t))__twr_v529)(__twr_v534);
    __twr_v535 = (uint64_t)(&"; }\n");
    ((void (*)(uint64_t))__twr_v517)(__twr_v535);
}
void CtGenerateCmp(uint64_t _mng_inst536, uint64_t _mng_string537) {
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
    __twr_v538 = (uint64_t)(&CtInsertStringFunc);
    __twr_v539 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v538)(__twr_v539);
    __twr_v540 = (uint64_t)(&CtOutputVariableName);
    __twr_v541 = 40ULL;
    __twr_v542 = _mng_inst536 + __twr_v541;
    __twr_v543 = *(uint64_t*)(__twr_v542);
    ((void (*)(uint64_t))__twr_v540)(__twr_v543);
    __twr_v544 = (uint64_t)(&" = (");
    ((void (*)(uint64_t))__twr_v538)(__twr_v544);
    __twr_v545 = 48ULL;
    __twr_v546 = _mng_inst536 + __twr_v545;
    __twr_v547 = *(uint64_t*)(__twr_v546);
    ((void (*)(uint64_t))__twr_v540)(__twr_v547);
    __twr_v548 = (uint64_t)(&" ");
    ((void (*)(uint64_t))__twr_v538)(__twr_v548);
    ((void (*)(uint64_t))__twr_v538)(_mng_string537);
    __twr_v549 = (uint64_t)(&" ");
    ((void (*)(uint64_t))__twr_v538)(__twr_v549);
    __twr_v550 = 56ULL;
    __twr_v551 = _mng_inst536 + __twr_v550;
    __twr_v552 = *(uint64_t*)(__twr_v551);
    ((void (*)(uint64_t))__twr_v540)(__twr_v552);
    __twr_v553 = (uint64_t)(&");\n");
    ((void (*)(uint64_t))__twr_v538)(__twr_v553);
}
void CtGenerateSignedBranch(uint64_t _mng_inst554, uint64_t _mng_string555) {
    uint64_t __twr_v556;
    uint64_t __twr_v557;
    uint64_t __twr_v558;
    uint64_t __twr_v559;
    uint64_t __twr_v560;
    uint64_t __twr_v561;
    uint64_t __twr_v562;
    uint64_t __twr_v563;
    uint64_t __twr_v564;
    uint64_t __twr_v565;
    uint64_t __twr_v566;
    uint64_t __twr_v567;
    uint64_t __twr_v568;
    uint64_t __twr_v569;
    uint64_t __twr_v570;
    uint64_t __twr_v571;
    uint64_t __twr_v572;
    uint64_t __twr_v573;
    uint64_t __twr_v574;
    __twr_v556 = (uint64_t)(&CtInsertStringFunc);
    __twr_v557 = (uint64_t)(&"    if ((int64_t)(");
    ((void (*)(uint64_t))__twr_v556)(__twr_v557);
    __twr_v558 = (uint64_t)(&CtOutputVariableName);
    __twr_v559 = 48ULL;
    __twr_v560 = _mng_inst554 + __twr_v559;
    __twr_v561 = *(uint64_t*)(__twr_v560);
    ((void (*)(uint64_t))__twr_v558)(__twr_v561);
    __twr_v562 = (uint64_t)(&") ");
    ((void (*)(uint64_t))__twr_v556)(__twr_v562);
    ((void (*)(uint64_t))__twr_v556)(_mng_string555);
    __twr_v563 = (uint64_t)(&" (int64_t)(");
    ((void (*)(uint64_t))__twr_v556)(__twr_v563);
    __twr_v564 = 56ULL;
    __twr_v565 = _mng_inst554 + __twr_v564;
    __twr_v566 = *(uint64_t*)(__twr_v565);
    ((void (*)(uint64_t))__twr_v558)(__twr_v566);
    __twr_v567 = (uint64_t)(&")) { goto ");
    ((void (*)(uint64_t))__twr_v556)(__twr_v567);
    __twr_v568 = (uint64_t)(&CtOutputLabelName);
    __twr_v569 = *(uint64_t*)(_mng_inst554);
    ((void (*)(uint64_t))__twr_v568)(__twr_v569);
    __twr_v570 = (uint64_t)(&"; } else { goto ");
    ((void (*)(uint64_t))__twr_v556)(__twr_v570);
    __twr_v571 = 8ULL;
    __twr_v572 = _mng_inst554 + __twr_v571;
    __twr_v573 = *(uint64_t*)(__twr_v572);
    ((void (*)(uint64_t))__twr_v568)(__twr_v573);
    __twr_v574 = (uint64_t)(&"; }\n");
    ((void (*)(uint64_t))__twr_v556)(__twr_v574);
}
void CtGenerateSignedCmp(uint64_t _mng_inst575, uint64_t _mng_string576) {
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
    __twr_v577 = (uint64_t)(&CtInsertStringFunc);
    __twr_v578 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v577)(__twr_v578);
    __twr_v579 = (uint64_t)(&CtOutputVariableName);
    __twr_v580 = 40ULL;
    __twr_v581 = _mng_inst575 + __twr_v580;
    __twr_v582 = *(uint64_t*)(__twr_v581);
    ((void (*)(uint64_t))__twr_v579)(__twr_v582);
    __twr_v583 = (uint64_t)(&" = ((int64_t)(");
    ((void (*)(uint64_t))__twr_v577)(__twr_v583);
    __twr_v584 = 48ULL;
    __twr_v585 = _mng_inst575 + __twr_v584;
    __twr_v586 = *(uint64_t*)(__twr_v585);
    ((void (*)(uint64_t))__twr_v579)(__twr_v586);
    __twr_v587 = (uint64_t)(&") ");
    ((void (*)(uint64_t))__twr_v577)(__twr_v587);
    ((void (*)(uint64_t))__twr_v577)(_mng_string576);
    __twr_v588 = (uint64_t)(&" (int64_t)(");
    ((void (*)(uint64_t))__twr_v577)(__twr_v588);
    __twr_v589 = 56ULL;
    __twr_v590 = _mng_inst575 + __twr_v589;
    __twr_v591 = *(uint64_t*)(__twr_v590);
    ((void (*)(uint64_t))__twr_v579)(__twr_v591);
    __twr_v592 = (uint64_t)(&"));\n");
    ((void (*)(uint64_t))__twr_v577)(__twr_v592);
}
void CtGenerateBranchEquals(uint64_t _mng_inst593) {
    uint64_t __twr_v594;
    uint64_t __twr_v595;
    __twr_v594 = (uint64_t)(&CtGenerateBranch);
    __twr_v595 = (uint64_t)(&"==");
    ((void (*)(uint64_t, uint64_t))__twr_v594)(_mng_inst593, __twr_v595);
}
void CtGenerateCmpEquals(uint64_t _mng_inst596) {
    uint64_t __twr_v597;
    uint64_t __twr_v598;
    __twr_v597 = (uint64_t)(&CtGenerateCmp);
    __twr_v598 = (uint64_t)(&"==");
    ((void (*)(uint64_t, uint64_t))__twr_v597)(_mng_inst596, __twr_v598);
}
void CtGenerateBranchNotEquals(uint64_t _mng_inst599) {
    uint64_t __twr_v600;
    uint64_t __twr_v601;
    __twr_v600 = (uint64_t)(&CtGenerateBranch);
    __twr_v601 = (uint64_t)(&"!=");
    ((void (*)(uint64_t, uint64_t))__twr_v600)(_mng_inst599, __twr_v601);
}
void CtGenerateCmpNotEquals(uint64_t _mng_inst602) {
    uint64_t __twr_v603;
    uint64_t __twr_v604;
    __twr_v603 = (uint64_t)(&CtGenerateCmp);
    __twr_v604 = (uint64_t)(&"!=");
    ((void (*)(uint64_t, uint64_t))__twr_v603)(_mng_inst602, __twr_v604);
}
void CtGenerateBranchLessThan(uint64_t _mng_inst605) {
    uint64_t __twr_v606;
    uint64_t __twr_v607;
    __twr_v606 = (uint64_t)(&CtGenerateBranch);
    __twr_v607 = (uint64_t)(&"<");
    ((void (*)(uint64_t, uint64_t))__twr_v606)(_mng_inst605, __twr_v607);
}
void CtGenerateCmpLessThan(uint64_t _mng_inst608) {
    uint64_t __twr_v609;
    uint64_t __twr_v610;
    __twr_v609 = (uint64_t)(&CtGenerateCmp);
    __twr_v610 = (uint64_t)(&"<");
    ((void (*)(uint64_t, uint64_t))__twr_v609)(_mng_inst608, __twr_v610);
}
void CtGenerateBranchGreaterThan(uint64_t _mng_inst611) {
    uint64_t __twr_v612;
    uint64_t __twr_v613;
    __twr_v612 = (uint64_t)(&CtGenerateBranch);
    __twr_v613 = (uint64_t)(&">");
    ((void (*)(uint64_t, uint64_t))__twr_v612)(_mng_inst611, __twr_v613);
}
void CtGenerateCmpGreaterThan(uint64_t _mng_inst614) {
    uint64_t __twr_v615;
    uint64_t __twr_v616;
    __twr_v615 = (uint64_t)(&CtGenerateCmp);
    __twr_v616 = (uint64_t)(&">");
    ((void (*)(uint64_t, uint64_t))__twr_v615)(_mng_inst614, __twr_v616);
}
void CtGenerateBranchLtEq(uint64_t _mng_inst617) {
    uint64_t __twr_v618;
    uint64_t __twr_v619;
    __twr_v618 = (uint64_t)(&CtGenerateBranch);
    __twr_v619 = (uint64_t)(&"<=");
    ((void (*)(uint64_t, uint64_t))__twr_v618)(_mng_inst617, __twr_v619);
}
void CtGenerateCmpLtEq(uint64_t _mng_inst620) {
    uint64_t __twr_v621;
    uint64_t __twr_v622;
    __twr_v621 = (uint64_t)(&CtGenerateCmp);
    __twr_v622 = (uint64_t)(&"<=");
    ((void (*)(uint64_t, uint64_t))__twr_v621)(_mng_inst620, __twr_v622);
}
void CtGenerateBranchGtEq(uint64_t _mng_inst623) {
    uint64_t __twr_v624;
    uint64_t __twr_v625;
    __twr_v624 = (uint64_t)(&CtGenerateBranch);
    __twr_v625 = (uint64_t)(&">=");
    ((void (*)(uint64_t, uint64_t))__twr_v624)(_mng_inst623, __twr_v625);
}
void CtGenerateCmpGtEq(uint64_t _mng_inst626) {
    uint64_t __twr_v627;
    uint64_t __twr_v628;
    __twr_v627 = (uint64_t)(&CtGenerateCmp);
    __twr_v628 = (uint64_t)(&">=");
    ((void (*)(uint64_t, uint64_t))__twr_v627)(_mng_inst626, __twr_v628);
}
void CtGenerateBranchLtSigned(uint64_t _mng_inst629) {
    uint64_t __twr_v630;
    uint64_t __twr_v631;
    __twr_v630 = (uint64_t)(&CtGenerateSignedBranch);
    __twr_v631 = (uint64_t)(&"<");
    ((void (*)(uint64_t, uint64_t))__twr_v630)(_mng_inst629, __twr_v631);
}
void CtGenerateCmpLtSigned(uint64_t _mng_inst632) {
    uint64_t __twr_v633;
    uint64_t __twr_v634;
    __twr_v633 = (uint64_t)(&CtGenerateSignedCmp);
    __twr_v634 = (uint64_t)(&"<");
    ((void (*)(uint64_t, uint64_t))__twr_v633)(_mng_inst632, __twr_v634);
}
void CtGenerateBranchGtSigned(uint64_t _mng_inst635) {
    uint64_t __twr_v636;
    uint64_t __twr_v637;
    __twr_v636 = (uint64_t)(&CtGenerateSignedBranch);
    __twr_v637 = (uint64_t)(&">");
    ((void (*)(uint64_t, uint64_t))__twr_v636)(_mng_inst635, __twr_v637);
}
void CtGenerateCmpGtSigned(uint64_t _mng_inst638) {
    uint64_t __twr_v639;
    uint64_t __twr_v640;
    __twr_v639 = (uint64_t)(&CtGenerateSignedCmp);
    __twr_v640 = (uint64_t)(&">");
    ((void (*)(uint64_t, uint64_t))__twr_v639)(_mng_inst638, __twr_v640);
}
void CtGenerateBranchLtEqSigned(uint64_t _mng_inst641) {
    uint64_t __twr_v642;
    uint64_t __twr_v643;
    __twr_v642 = (uint64_t)(&CtGenerateSignedBranch);
    __twr_v643 = (uint64_t)(&"<=");
    ((void (*)(uint64_t, uint64_t))__twr_v642)(_mng_inst641, __twr_v643);
}
void CtGenerateCmpLtEqSigned(uint64_t _mng_inst644) {
    uint64_t __twr_v645;
    uint64_t __twr_v646;
    __twr_v645 = (uint64_t)(&CtGenerateSignedCmp);
    __twr_v646 = (uint64_t)(&"<=");
    ((void (*)(uint64_t, uint64_t))__twr_v645)(_mng_inst644, __twr_v646);
}
void CtGenerateBranchGtEqSigned(uint64_t _mng_inst647) {
    uint64_t __twr_v648;
    uint64_t __twr_v649;
    __twr_v648 = (uint64_t)(&CtGenerateSignedBranch);
    __twr_v649 = (uint64_t)(&">=");
    ((void (*)(uint64_t, uint64_t))__twr_v648)(_mng_inst647, __twr_v649);
}
void CtGenerateCmpGtEqSigned(uint64_t _mng_inst650) {
    uint64_t __twr_v651;
    uint64_t __twr_v652;
    __twr_v651 = (uint64_t)(&CtGenerateSignedCmp);
    __twr_v652 = (uint64_t)(&">=");
    ((void (*)(uint64_t, uint64_t))__twr_v651)(_mng_inst650, __twr_v652);
}
void CtGenerateArithmetic(uint64_t _mng_inst653, uint64_t _mng_string654) {
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
    __twr_v655 = (uint64_t)(&CtInsertStringFunc);
    __twr_v656 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v655)(__twr_v656);
    __twr_v657 = (uint64_t)(&CtOutputVariableName);
    __twr_v658 = 40ULL;
    __twr_v659 = _mng_inst653 + __twr_v658;
    __twr_v660 = *(uint64_t*)(__twr_v659);
    ((void (*)(uint64_t))__twr_v657)(__twr_v660);
    __twr_v661 = (uint64_t)(&" = ");
    ((void (*)(uint64_t))__twr_v655)(__twr_v661);
    __twr_v662 = 48ULL;
    __twr_v663 = _mng_inst653 + __twr_v662;
    __twr_v664 = *(uint64_t*)(__twr_v663);
    ((void (*)(uint64_t))__twr_v657)(__twr_v664);
    __twr_v665 = (uint64_t)(&" ");
    ((void (*)(uint64_t))__twr_v655)(__twr_v665);
    ((void (*)(uint64_t))__twr_v655)(_mng_string654);
    __twr_v666 = (uint64_t)(&" ");
    ((void (*)(uint64_t))__twr_v655)(__twr_v666);
    __twr_v667 = 56ULL;
    __twr_v668 = _mng_inst653 + __twr_v667;
    __twr_v669 = *(uint64_t*)(__twr_v668);
    ((void (*)(uint64_t))__twr_v657)(__twr_v669);
    __twr_v670 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v655)(__twr_v670);
}
void CtGenerateSignedArithmetic(uint64_t _mng_inst671, uint64_t _mng_string672) {
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
    __twr_v673 = (uint64_t)(&CtInsertStringFunc);
    __twr_v674 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v673)(__twr_v674);
    __twr_v675 = (uint64_t)(&CtOutputVariableName);
    __twr_v676 = 40ULL;
    __twr_v677 = _mng_inst671 + __twr_v676;
    __twr_v678 = *(uint64_t*)(__twr_v677);
    ((void (*)(uint64_t))__twr_v675)(__twr_v678);
    __twr_v679 = (uint64_t)(&" = (int64_t)(");
    ((void (*)(uint64_t))__twr_v673)(__twr_v679);
    __twr_v680 = 48ULL;
    __twr_v681 = _mng_inst671 + __twr_v680;
    __twr_v682 = *(uint64_t*)(__twr_v681);
    ((void (*)(uint64_t))__twr_v675)(__twr_v682);
    __twr_v683 = (uint64_t)(&") ");
    ((void (*)(uint64_t))__twr_v673)(__twr_v683);
    ((void (*)(uint64_t))__twr_v673)(_mng_string672);
    __twr_v684 = (uint64_t)(&" (int64_t)(");
    ((void (*)(uint64_t))__twr_v673)(__twr_v684);
    __twr_v685 = 56ULL;
    __twr_v686 = _mng_inst671 + __twr_v685;
    __twr_v687 = *(uint64_t*)(__twr_v686);
    ((void (*)(uint64_t))__twr_v675)(__twr_v687);
    __twr_v688 = (uint64_t)(&");\n");
    ((void (*)(uint64_t))__twr_v673)(__twr_v688);
}
void CtGenerateUnaryArithmetic(uint64_t _mng_inst689, uint64_t _mng_string690) {
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
    __twr_v691 = (uint64_t)(&CtInsertStringFunc);
    __twr_v692 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v691)(__twr_v692);
    __twr_v693 = (uint64_t)(&CtOutputVariableName);
    __twr_v694 = 40ULL;
    __twr_v695 = _mng_inst689 + __twr_v694;
    __twr_v696 = *(uint64_t*)(__twr_v695);
    ((void (*)(uint64_t))__twr_v693)(__twr_v696);
    __twr_v697 = (uint64_t)(&" = ");
    ((void (*)(uint64_t))__twr_v691)(__twr_v697);
    ((void (*)(uint64_t))__twr_v691)(_mng_string690);
    __twr_v698 = 48ULL;
    __twr_v699 = _mng_inst689 + __twr_v698;
    __twr_v700 = *(uint64_t*)(__twr_v699);
    ((void (*)(uint64_t))__twr_v693)(__twr_v700);
    __twr_v701 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v691)(__twr_v701);
}
void CtGenerateBitAnd(uint64_t _mng_inst702) {
    uint64_t __twr_v703;
    uint64_t __twr_v704;
    __twr_v703 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v704 = (uint64_t)(&"&");
    ((void (*)(uint64_t, uint64_t))__twr_v703)(_mng_inst702, __twr_v704);
}
void CtGenerateBitOr(uint64_t _mng_inst705) {
    uint64_t __twr_v706;
    uint64_t __twr_v707;
    __twr_v706 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v707 = (uint64_t)(&"|");
    ((void (*)(uint64_t, uint64_t))__twr_v706)(_mng_inst705, __twr_v707);
}
void CtGenerateAdd(uint64_t _mng_inst708) {
    uint64_t __twr_v709;
    uint64_t __twr_v710;
    __twr_v709 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v710 = (uint64_t)(&"+");
    ((void (*)(uint64_t, uint64_t))__twr_v709)(_mng_inst708, __twr_v710);
}
void CtGenerateSubtract(uint64_t _mng_inst711) {
    uint64_t __twr_v712;
    uint64_t __twr_v713;
    __twr_v712 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v713 = (uint64_t)(&"-");
    ((void (*)(uint64_t, uint64_t))__twr_v712)(_mng_inst711, __twr_v713);
}
void CtGenerateDivide(uint64_t _mng_inst714) {
    uint64_t __twr_v715;
    uint64_t __twr_v716;
    __twr_v715 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v716 = (uint64_t)(&"/");
    ((void (*)(uint64_t, uint64_t))__twr_v715)(_mng_inst714, __twr_v716);
}
void CtGenerateDivideSigned(uint64_t _mng_inst717) {
    uint64_t __twr_v718;
    uint64_t __twr_v719;
    __twr_v718 = (uint64_t)(&CtGenerateSignedArithmetic);
    __twr_v719 = (uint64_t)(&"/");
    ((void (*)(uint64_t, uint64_t))__twr_v718)(_mng_inst717, __twr_v719);
}
void CtGenerateModulo(uint64_t _mng_inst720) {
    uint64_t __twr_v721;
    uint64_t __twr_v722;
    __twr_v721 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v722 = (uint64_t)(&"%");
    ((void (*)(uint64_t, uint64_t))__twr_v721)(_mng_inst720, __twr_v722);
}
void CtGenerateBitXor(uint64_t _mng_inst723) {
    uint64_t __twr_v724;
    uint64_t __twr_v725;
    __twr_v724 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v725 = (uint64_t)(&"^");
    ((void (*)(uint64_t, uint64_t))__twr_v724)(_mng_inst723, __twr_v725);
}
void CtGenerateLeftShift(uint64_t _mng_inst726) {
    uint64_t __twr_v727;
    uint64_t __twr_v728;
    __twr_v727 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v728 = (uint64_t)(&"<<");
    ((void (*)(uint64_t, uint64_t))__twr_v727)(_mng_inst726, __twr_v728);
}
void CtGenerateRightShift(uint64_t _mng_inst729) {
    uint64_t __twr_v730;
    uint64_t __twr_v731;
    __twr_v730 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v731 = (uint64_t)(&">>");
    ((void (*)(uint64_t, uint64_t))__twr_v730)(_mng_inst729, __twr_v731);
}
void CtGenerateBitNot(uint64_t _mng_inst732) {
    uint64_t __twr_v733;
    uint64_t __twr_v734;
    __twr_v733 = (uint64_t)(&CtGenerateUnaryArithmetic);
    __twr_v734 = (uint64_t)(&"~");
    ((void (*)(uint64_t, uint64_t))__twr_v733)(_mng_inst732, __twr_v734);
}
void CtGenerateMul(uint64_t _mng_inst735) {
    uint64_t __twr_v736;
    uint64_t __twr_v737;
    __twr_v736 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v737 = (uint64_t)(&"*");
    ((void (*)(uint64_t, uint64_t))__twr_v736)(_mng_inst735, __twr_v737);
}
void CtGenerateInverse(uint64_t _mng_inst738) {
    uint64_t __twr_v739;
    uint64_t __twr_v740;
    __twr_v739 = (uint64_t)(&CtGenerateUnaryArithmetic);
    __twr_v740 = (uint64_t)(&"-");
    ((void (*)(uint64_t, uint64_t))__twr_v739)(_mng_inst738, __twr_v740);
}
uint64_t CtVarArrayNumber = 0ULL;
void CtGenerateCall(uint64_t _mng_inst741) {
    uint64_t __twr_v742;
    uint64_t __twr_v743;
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    uint64_t _mng_type746;
    uint64_t __twr_v747;
    uint64_t _mng_arg748;
    uint64_t __twr_v749;
    uint64_t __twr_v750;
    uint64_t __twr_v751;
    uint32_t _mng_count752;
    uint32_t _mng_cargcount753;
    uint64_t _mng_varargcount754;
    uint64_t __twr_v755;
    uint64_t __twr_v756;
    uint64_t __twr_v757;
    uint64_t __twr_v758;
    uint64_t _mng_firstvararg759;
    uint64_t __twr_v760;
    uint64_t __twr_v761;
    uint64_t _mng_i762;
    uint64_t _mng_vararg763;
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
    uint64_t __twr_v775;
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
    __twr_v742 = 0ULL;
    __twr_v743 = 8ULL;
    __twr_v744 = _mng_inst741 + __twr_v743;
    __twr_v745 = *(uint64_t*)(__twr_v744);
    _mng_type746 = __twr_v745;
    __twr_v747 = *(uint64_t*)(_mng_inst741);
    _mng_arg748 = __twr_v747;
    __twr_v749 = 56ULL;
    __twr_v750 = __twr_v745 + __twr_v749;
    __twr_v751 = *(uint32_t*)(__twr_v750);
    _mng_count752 = __twr_v751;
    _mng_cargcount753 = __twr_v751;
    _mng_varargcount754 = __twr_v742;
    __twr_v755 = 60ULL;
    __twr_v756 = __twr_v745 + __twr_v755;
    __twr_v757 = *(uint8_t*)(__twr_v756);
    if (__twr_v757) { goto __twr_l45; } else { goto __twr_l44; }
    __twr_l45:;
    __twr_v758 = 0ULL;
    _mng_firstvararg759 = __twr_v758;
    __twr_v760 = 2ULL;
    __twr_v761 = _mng_cargcount753 + __twr_v760;
    _mng_cargcount753 = __twr_v761;
    _mng_i762 = __twr_v758;
    _mng_vararg763 = _mng_arg748;
    if (_mng_arg748) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l46:;
    if (_mng_i762 >= _mng_count752) { goto __twr_l50; } else { goto __twr_l49; }
    __twr_l50:;
    if (_mng_firstvararg759) { goto __twr_l51; } else { goto __twr_l52; }
    __twr_l52:;
    _mng_firstvararg759 = _mng_vararg763;
    __twr_l51:;
    __twr_v764 = 1ULL;
    __twr_v765 = _mng_varargcount754 + __twr_v764;
    _mng_varargcount754 = __twr_v765;
    __twr_l49:;
    __twr_v766 = 1ULL;
    __twr_v767 = _mng_i762 + __twr_v766;
    _mng_i762 = __twr_v767;
    __twr_v768 = *(uint64_t*)(_mng_vararg763);
    _mng_vararg763 = __twr_v768;
    __twr_l48:;
    if (_mng_vararg763) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l47:;
    if (_mng_firstvararg759) { goto __twr_l54; } else { goto __twr_l53; }
    __twr_l54:;
    __twr_v769 = 1ULL;
    __twr_v770 = (uint64_t)(&CtVarArrayNumber);
    __twr_v771 = *(uint64_t*)(__twr_v770);
    __twr_v772 = __twr_v771 + __twr_v769;
    *(uint64_t*)(__twr_v770) = __twr_v772;
    __twr_v773 = (uint64_t)(&CtInsertStringFunc);
    __twr_v774 = (uint64_t)(&"    uint64_t __twr_vrg");
    ((void (*)(uint64_t))__twr_v773)(__twr_v774);
    __twr_v775 = (uint64_t)(&CtInsertNumberFunc);
    __twr_v776 = *(uint64_t*)(__twr_v770);
    ((void (*)(uint64_t))__twr_v775)(__twr_v776);
    __twr_v777 = (uint64_t)(&CtInsertByteFunc);
    __twr_v778 = 91ULL;
    ((void (*)(uint64_t))__twr_v777)(__twr_v778);
    ((void (*)(uint64_t))__twr_v775)(_mng_varargcount754);
    __twr_v779 = (uint64_t)(&"] = {\n");
    ((void (*)(uint64_t))__twr_v773)(__twr_v779);
    if (_mng_firstvararg759) { goto __twr_l55; } else { goto __twr_l56; }
    __twr_l55:;
    __twr_v780 = (uint64_t)(&CtInsertStringFunc);
    __twr_v781 = (uint64_t)(&"        ");
    ((void (*)(uint64_t))__twr_v780)(__twr_v781);
    __twr_v782 = (uint64_t)(&CtOutputVariableName);
    __twr_v783 = 8ULL;
    __twr_v784 = _mng_firstvararg759 + __twr_v783;
    __twr_v785 = *(uint64_t*)(__twr_v784);
    ((void (*)(uint64_t))__twr_v782)(__twr_v785);
    __twr_v786 = (uint64_t)(&",\n");
    ((void (*)(uint64_t))__twr_v780)(__twr_v786);
    __twr_v787 = *(uint64_t*)(_mng_firstvararg759);
    _mng_firstvararg759 = __twr_v787;
    __twr_l57:;
    if (_mng_firstvararg759) { goto __twr_l55; } else { goto __twr_l56; }
    __twr_l56:;
    __twr_v788 = (uint64_t)(&CtInsertStringFunc);
    __twr_v789 = (uint64_t)(&"    };\n");
    ((void (*)(uint64_t))__twr_v788)(__twr_v789);
    __twr_l53:;
    __twr_l44:;
    __twr_v790 = (uint64_t)(&CtInsertStringFunc);
    __twr_v791 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v790)(__twr_v791);
    __twr_v792 = 8ULL;
    __twr_v793 = _mng_type746 + __twr_v792;
    __twr_v794 = *(uint64_t*)(__twr_v793);
    if (__twr_v794) { goto __twr_l59; } else { goto __twr_l58; }
    __twr_l59:;
    __twr_v795 = (uint64_t)(&CtOutputVariableName);
    __twr_v796 = 40ULL;
    __twr_v797 = _mng_inst741 + __twr_v796;
    __twr_v798 = *(uint64_t*)(__twr_v797);
    ((void (*)(uint64_t))__twr_v795)(__twr_v798);
    __twr_v799 = (uint64_t)(&CtInsertStringFunc);
    __twr_v800 = (uint64_t)(&" = ");
    ((void (*)(uint64_t))__twr_v799)(__twr_v800);
    __twr_l58:;
    __twr_v801 = (uint64_t)(&CtInsertStringFunc);
    __twr_v802 = (uint64_t)(&"((");
    ((void (*)(uint64_t))__twr_v801)(__twr_v802);
    __twr_v803 = 8ULL;
    __twr_v804 = _mng_type746 + __twr_v803;
    __twr_v805 = *(uint64_t*)(__twr_v804);
    if (__twr_v805) { goto __twr_l61; } else { goto __twr_l62; }
    __twr_l61:;
    __twr_v806 = (uint64_t)(&CtInsertStringFunc);
    __twr_v807 = (uint64_t)(&"uint64_t ");
    ((void (*)(uint64_t))__twr_v806)(__twr_v807);
    goto __twr_l60;
    __twr_l62:;
    __twr_v808 = (uint64_t)(&CtInsertStringFunc);
    __twr_v809 = (uint64_t)(&"void ");
    ((void (*)(uint64_t))__twr_v808)(__twr_v809);
    __twr_l60:;
    __twr_v810 = (uint64_t)(&CtInsertStringFunc);
    __twr_v811 = (uint64_t)(&"(*)(");
    ((void (*)(uint64_t))__twr_v810)(__twr_v811);
    if (_mng_cargcount753) { goto __twr_l63; } else { goto __twr_l64; }
    __twr_l63:;
    __twr_v812 = (uint64_t)(&CtInsertStringFunc);
    __twr_v813 = (uint64_t)(&"uint64_t");
    ((void (*)(uint64_t))__twr_v812)(__twr_v813);
    __twr_v814 = 1ULL;
    __twr_v815 = _mng_cargcount753 - __twr_v814;
    _mng_cargcount753 = __twr_v815;
    if (__twr_v815) { goto __twr_l67; } else { goto __twr_l66; }
    __twr_l67:;
    __twr_v816 = (uint64_t)(&CtInsertStringFunc);
    __twr_v817 = (uint64_t)(&", ");
    ((void (*)(uint64_t))__twr_v816)(__twr_v817);
    __twr_l66:;
    __twr_l65:;
    if (_mng_cargcount753) { goto __twr_l63; } else { goto __twr_l64; }
    __twr_l64:;
    __twr_v818 = (uint64_t)(&CtInsertStringFunc);
    __twr_v819 = (uint64_t)(&"))");
    ((void (*)(uint64_t))__twr_v818)(__twr_v819);
    __twr_v820 = (uint64_t)(&CtOutputVariableName);
    __twr_v821 = 48ULL;
    __twr_v822 = _mng_inst741 + __twr_v821;
    __twr_v823 = *(uint64_t*)(__twr_v822);
    ((void (*)(uint64_t))__twr_v820)(__twr_v823);
    __twr_v824 = (uint64_t)(&")(");
    ((void (*)(uint64_t))__twr_v818)(__twr_v824);
    if (_mng_count752) { goto __twr_l68; } else { goto __twr_l69; }
    __twr_l68:;
    __twr_v825 = (uint64_t)(&CtOutputVariableName);
    __twr_v826 = 8ULL;
    __twr_v827 = _mng_arg748 + __twr_v826;
    __twr_v828 = *(uint64_t*)(__twr_v827);
    ((void (*)(uint64_t))__twr_v825)(__twr_v828);
    __twr_v829 = *(uint64_t*)(_mng_arg748);
    _mng_arg748 = __twr_v829;
    if (__twr_v829) { goto __twr_l72; } else { goto __twr_l73; }
    __twr_l73:;
    if (_mng_varargcount754) { goto __twr_l72; } else { goto __twr_l71; }
    __twr_l72:;
    __twr_v830 = (uint64_t)(&CtInsertStringFunc);
    __twr_v831 = (uint64_t)(&", ");
    ((void (*)(uint64_t))__twr_v830)(__twr_v831);
    __twr_l71:;
    __twr_v832 = 1ULL;
    __twr_v833 = _mng_count752 - __twr_v832;
    _mng_count752 = __twr_v833;
    __twr_l70:;
    if (_mng_count752) { goto __twr_l68; } else { goto __twr_l69; }
    __twr_l69:;
    if (_mng_varargcount754) { goto __twr_l75; } else { goto __twr_l74; }
    __twr_l75:;
    __twr_v834 = (uint64_t)(&CtInsertStringFunc);
    __twr_v835 = (uint64_t)(&"(uint64_t)(&__twr_vrg");
    ((void (*)(uint64_t))__twr_v834)(__twr_v835);
    __twr_v836 = (uint64_t)(&CtInsertNumberFunc);
    __twr_v837 = (uint64_t)(&CtVarArrayNumber);
    __twr_v838 = *(uint64_t*)(__twr_v837);
    ((void (*)(uint64_t))__twr_v836)(__twr_v838);
    __twr_v839 = (uint64_t)(&"), ");
    ((void (*)(uint64_t))__twr_v834)(__twr_v839);
    ((void (*)(uint64_t))__twr_v836)(_mng_varargcount754);
    __twr_l74:;
    __twr_v840 = (uint64_t)(&CtInsertStringFunc);
    __twr_v841 = (uint64_t)(&");\n");
    ((void (*)(uint64_t))__twr_v840)(__twr_v841);
}
void CtGenerateStore(uint64_t _mng_inst842) {
    uint64_t __twr_v843;
    uint64_t __twr_v844;
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
    __twr_v843 = (uint64_t)(&CtInsertStringFunc);
    __twr_v844 = (uint64_t)(&"    *(");
    ((void (*)(uint64_t))__twr_v843)(__twr_v844);
    __twr_v845 = (uint64_t)(&CtTypeNames);
    __twr_v846 = *(uint8_t*)(_mng_inst842);
    __twr_v847 = 3ULL;
    __twr_v848 = __twr_v846 << __twr_v847;
    __twr_v849 = __twr_v845 + __twr_v848;
    __twr_v850 = *(uint64_t*)(__twr_v849);
    ((void (*)(uint64_t))__twr_v843)(__twr_v850);
    __twr_v851 = (uint64_t)(&"*)(");
    ((void (*)(uint64_t))__twr_v843)(__twr_v851);
    __twr_v852 = (uint64_t)(&CtOutputVariableName);
    __twr_v853 = 48ULL;
    __twr_v854 = _mng_inst842 + __twr_v853;
    __twr_v855 = *(uint64_t*)(__twr_v854);
    ((void (*)(uint64_t))__twr_v852)(__twr_v855);
    __twr_v856 = (uint64_t)(&") = ");
    ((void (*)(uint64_t))__twr_v843)(__twr_v856);
    __twr_v857 = 56ULL;
    __twr_v858 = _mng_inst842 + __twr_v857;
    __twr_v859 = *(uint64_t*)(__twr_v858);
    ((void (*)(uint64_t))__twr_v852)(__twr_v859);
    __twr_v860 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v843)(__twr_v860);
}
void CtGenerateNothing(uint64_t _mng_inst861) {
}
uint64_t CtGenerateInstructionFunctions[52] = {
    0x0000000000000000,
    (uint64_t)(&CtGenerateLoad),
    (uint64_t)(&CtGenerateAddr),
    (uint64_t)(&CtGenerateStackAddr),
    (uint64_t)(&CtGenerateStringAddr),
    (uint64_t)(&CtGenerateConstant),
    (uint64_t)(&CtGenerateMove),
    (uint64_t)(&CtGenerateNot),
    0x0000000000000000,
    (uint64_t)(&CtGenerateReturn),
    (uint64_t)(&CtGenerateBranchNonZero),
    (uint64_t)(&CtGenerateBranchEquals),
    (uint64_t)(&CtGenerateBranchNotEquals),
    (uint64_t)(&CtGenerateBranchLessThan),
    (uint64_t)(&CtGenerateBranchGreaterThan),
    (uint64_t)(&CtGenerateBranchLtEq),
    (uint64_t)(&CtGenerateBranchGtEq),
    (uint64_t)(&CtGenerateBranchLtSigned),
    (uint64_t)(&CtGenerateBranchGtSigned),
    (uint64_t)(&CtGenerateBranchLtEqSigned),
    (uint64_t)(&CtGenerateBranchGtEqSigned),
    (uint64_t)(&CtGenerateLabel),
    (uint64_t)(&CtGenerateJump),
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&CtGenerateCall),
    (uint64_t)(&CtGenerateStore),
    (uint64_t)(&CtGenerateNothing),
    0x0000000000000000,
    (uint64_t)(&CtGenerateCmpEquals),
    (uint64_t)(&CtGenerateCmpNotEquals),
    (uint64_t)(&CtGenerateCmpLessThan),
    (uint64_t)(&CtGenerateCmpGreaterThan),
    (uint64_t)(&CtGenerateCmpLtEq),
    (uint64_t)(&CtGenerateCmpGtEq),
    (uint64_t)(&CtGenerateCmpLtSigned),
    (uint64_t)(&CtGenerateCmpGtSigned),
    (uint64_t)(&CtGenerateCmpLtEqSigned),
    (uint64_t)(&CtGenerateCmpGtEqSigned),
    (uint64_t)(&CtGenerateBitAnd),
    (uint64_t)(&CtGenerateBitOr),
    (uint64_t)(&CtGenerateAdd),
    (uint64_t)(&CtGenerateSubtract),
    (uint64_t)(&CtGenerateDivide),
    (uint64_t)(&CtGenerateDivideSigned),
    (uint64_t)(&CtGenerateModulo),
    (uint64_t)(&CtGenerateBitXor),
    (uint64_t)(&CtGenerateLeftShift),
    (uint64_t)(&CtGenerateRightShift),
    (uint64_t)(&CtGenerateBitNot),
    (uint64_t)(&CtGenerateMul),
    (uint64_t)(&CtGenerateInverse),
};
void CtGenerateIrInst(uint64_t _mng_inst862) {
    uint64_t __twr_v863;
    uint64_t __twr_v864;
    uint64_t __twr_v865;
    uint64_t __twr_v866;
    uint64_t __twr_v867;
    uint64_t __twr_v868;
    uint64_t __twr_v869;
    uint64_t __twr_v870;
    __twr_v863 = (uint64_t)(&CtGenerateInstructionFunctions);
    __twr_v864 = 72ULL;
    __twr_v865 = _mng_inst862 + __twr_v864;
    __twr_v866 = *(uint8_t*)(__twr_v865);
    __twr_v867 = 3ULL;
    __twr_v868 = __twr_v866 << __twr_v867;
    __twr_v869 = __twr_v863 + __twr_v868;
    __twr_v870 = *(uint64_t*)(__twr_v869);
    ((void (*)(uint64_t))__twr_v870)(_mng_inst862);
}
void CtGenerateFromIr(uint64_t _mng_irfunc871) {
    uint64_t __twr_v872;
    uint64_t __twr_v873;
    uint64_t __twr_v874;
    uint64_t __twr_v875;
    uint64_t _mng_inst876;
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
    __twr_v872 = (uint64_t)(&TlUninitializeDynamicBuffer);
    __twr_v873 = (uint64_t)(&CtFuncBuffer);
    ((void (*)(uint64_t))__twr_v872)(__twr_v873);
    __twr_v874 = (uint64_t)(&TlInitializeDynamicBuffer);
    ((void (*)(uint64_t))__twr_v874)(__twr_v873);
    __twr_v875 = *(uint64_t*)(_mng_irfunc871);
    _mng_inst876 = __twr_v875;
    if (__twr_v875) { goto __twr_l76; } else { goto __twr_l77; }
    __twr_l76:;
    __twr_v877 = (uint64_t)(&CtGenerateIrInst);
    ((void (*)(uint64_t))__twr_v877)(_mng_inst876);
    __twr_v878 = 24ULL;
    __twr_v879 = _mng_inst876 + __twr_v878;
    __twr_v880 = *(uint64_t*)(__twr_v879);
    _mng_inst876 = __twr_v880;
    __twr_l78:;
    if (_mng_inst876) { goto __twr_l76; } else { goto __twr_l77; }
    __twr_l77:;
    __twr_v881 = (uint64_t)(&CtCopyBytes);
    __twr_v882 = (uint64_t)(&CtFuncBuffer);
    __twr_v883 = 16ULL;
    __twr_v884 = __twr_v882 + __twr_v883;
    __twr_v885 = *(uint64_t*)(__twr_v884);
    __twr_v886 = *(uint64_t*)(__twr_v882);
    ((void (*)(uint64_t, uint64_t))__twr_v881)(__twr_v885, __twr_v886);
}
void CtGenerateFunction(uint64_t _mng_sym887) {
    uint64_t __twr_v888;
    uint64_t __twr_v889;
    uint64_t __twr_v890;
    uint64_t _mng_type891;
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
    uint64_t _mng_arg905;
    uint64_t __twr_v906;
    uint64_t __twr_v907;
    uint64_t __twr_v908;
    uint64_t __twr_v909;
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
    uint64_t __twr_v957;
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
    uint64_t __twr_v968;
    uint64_t __twr_v969;
    uint64_t __twr_v970;
    uint64_t __twr_v971;
    uint64_t __twr_v972;
    uint64_t __twr_v973;
    uint64_t __twr_v974;
    uint64_t __twr_v975;
    uint64_t __twr_v976;
    uint64_t __twr_v977;
    uint64_t __twr_v978;
    uint64_t __twr_v979;
    uint64_t __twr_v980;
    __twr_v888 = 104ULL;
    __twr_v889 = _mng_sym887 + __twr_v888;
    __twr_v890 = *(uint64_t*)(__twr_v889);
    _mng_type891 = __twr_v890;
    __twr_v892 = 8ULL;
    __twr_v893 = __twr_v890 + __twr_v892;
    __twr_v894 = *(uint64_t*)(__twr_v893);
    if (__twr_v894) { goto __twr_l80; } else { goto __twr_l81; }
    __twr_l80:;
    __twr_v895 = (uint64_t)(&CtInsertString);
    __twr_v896 = (uint64_t)(&"uint64_t ");
    ((void (*)(uint64_t))__twr_v895)(__twr_v896);
    goto __twr_l79;
    __twr_l81:;
    __twr_v897 = (uint64_t)(&CtInsertString);
    __twr_v898 = (uint64_t)(&"void ");
    ((void (*)(uint64_t))__twr_v897)(__twr_v898);
    __twr_l79:;
    __twr_v899 = (uint64_t)(&CtInsertString);
    __twr_v900 = 48ULL;
    __twr_v901 = _mng_sym887 + __twr_v900;
    __twr_v902 = *(uint64_t*)(__twr_v901);
    ((void (*)(uint64_t))__twr_v899)(__twr_v902);
    __twr_v903 = (uint64_t)(&"(");
    ((void (*)(uint64_t))__twr_v899)(__twr_v903);
    __twr_v904 = *(uint64_t*)(_mng_type891);
    _mng_arg905 = __twr_v904;
    if (__twr_v904) { goto __twr_l82; } else { goto __twr_l83; }
    __twr_l82:;
    __twr_v906 = (uint64_t)(&CtIrVariableNumber);
    __twr_v907 = *(uint64_t*)(__twr_v906);
    __twr_v908 = 40ULL;
    __twr_v909 = _mng_arg905 + __twr_v908;
    __twr_v910 = *(uint64_t*)(__twr_v909);
    __twr_v911 = 128ULL;
    __twr_v912 = __twr_v910 + __twr_v911;
    *(uint64_t*)(__twr_v912) = __twr_v907;
    __twr_v913 = 1ULL;
    __twr_v914 = *(uint64_t*)(__twr_v906);
    __twr_v915 = __twr_v914 + __twr_v913;
    *(uint64_t*)(__twr_v906) = __twr_v915;
    __twr_v916 = (uint64_t)(&CtInsertString);
    __twr_v917 = (uint64_t)(&"uint64_t _mng_");
    ((void (*)(uint64_t))__twr_v916)(__twr_v917);
    __twr_v918 = _mng_arg905 + __twr_v908;
    __twr_v919 = *(uint64_t*)(__twr_v918);
    __twr_v920 = 48ULL;
    __twr_v921 = __twr_v919 + __twr_v920;
    __twr_v922 = *(uint64_t*)(__twr_v921);
    ((void (*)(uint64_t))__twr_v916)(__twr_v922);
    __twr_v923 = (uint64_t)(&CtInsertNumber);
    __twr_v924 = _mng_arg905 + __twr_v908;
    __twr_v925 = *(uint64_t*)(__twr_v924);
    __twr_v926 = __twr_v925 + __twr_v911;
    __twr_v927 = *(uint64_t*)(__twr_v926);
    ((void (*)(uint64_t))__twr_v923)(__twr_v927);
    __twr_v928 = *(uint64_t*)(_mng_arg905);
    _mng_arg905 = __twr_v928;
    if (__twr_v928) { goto __twr_l86; } else { goto __twr_l87; }
    __twr_l87:;
    __twr_v929 = 60ULL;
    __twr_v930 = _mng_type891 + __twr_v929;
    __twr_v931 = *(uint8_t*)(__twr_v930);
    if (__twr_v931) { goto __twr_l86; } else { goto __twr_l85; }
    __twr_l86:;
    __twr_v932 = (uint64_t)(&CtInsertString);
    __twr_v933 = (uint64_t)(&", ");
    ((void (*)(uint64_t))__twr_v932)(__twr_v933);
    __twr_l85:;
    __twr_l84:;
    if (_mng_arg905) { goto __twr_l82; } else { goto __twr_l83; }
    __twr_l83:;
    __twr_v934 = 60ULL;
    __twr_v935 = _mng_type891 + __twr_v934;
    __twr_v936 = *(uint8_t*)(__twr_v935);
    if (__twr_v936) { goto __twr_l89; } else { goto __twr_l88; }
    __twr_l89:;
    __twr_v937 = 32ULL;
    __twr_v938 = _mng_type891 + __twr_v937;
    __twr_v939 = *(uint64_t*)(__twr_v938);
    __twr_v940 = 40ULL;
    __twr_v941 = _mng_type891 + __twr_v940;
    __twr_v942 = *(uint64_t*)(__twr_v941);
    __twr_v943 = (uint64_t)(&CtIrVariableNumber);
    __twr_v944 = *(uint64_t*)(__twr_v943);
    __twr_v945 = 128ULL;
    __twr_v946 = __twr_v939 + __twr_v945;
    *(uint64_t*)(__twr_v946) = __twr_v944;
    __twr_v947 = 1ULL;
    __twr_v948 = *(uint64_t*)(__twr_v943);
    __twr_v949 = __twr_v948 + __twr_v947;
    *(uint64_t*)(__twr_v943) = __twr_v949;
    __twr_v950 = *(uint64_t*)(__twr_v943);
    __twr_v951 = __twr_v942 + __twr_v945;
    *(uint64_t*)(__twr_v951) = __twr_v950;
    __twr_v952 = *(uint64_t*)(__twr_v943);
    __twr_v953 = __twr_v952 + __twr_v947;
    *(uint64_t*)(__twr_v943) = __twr_v953;
    __twr_v954 = (uint64_t)(&CtInsertString);
    __twr_v955 = (uint64_t)(&"uint64_t _mng_");
    ((void (*)(uint64_t))__twr_v954)(__twr_v955);
    __twr_v956 = 48ULL;
    __twr_v957 = __twr_v939 + __twr_v956;
    __twr_v958 = *(uint64_t*)(__twr_v957);
    ((void (*)(uint64_t))__twr_v954)(__twr_v958);
    __twr_v959 = (uint64_t)(&CtInsertNumber);
    __twr_v960 = __twr_v939 + __twr_v945;
    __twr_v961 = *(uint64_t*)(__twr_v960);
    ((void (*)(uint64_t))__twr_v959)(__twr_v961);
    __twr_v962 = (uint64_t)(&", uint64_t _mng_");
    ((void (*)(uint64_t))__twr_v954)(__twr_v962);
    __twr_v963 = __twr_v942 + __twr_v956;
    __twr_v964 = *(uint64_t*)(__twr_v963);
    ((void (*)(uint64_t))__twr_v954)(__twr_v964);
    __twr_v965 = __twr_v942 + __twr_v945;
    __twr_v966 = *(uint64_t*)(__twr_v965);
    ((void (*)(uint64_t))__twr_v959)(__twr_v966);
    __twr_l88:;
    __twr_v967 = (uint64_t)(&CtInsertString);
    __twr_v968 = (uint64_t)(&")");
    ((void (*)(uint64_t))__twr_v967)(__twr_v968);
    __twr_v969 = 48ULL;
    __twr_v970 = _mng_type891 + __twr_v969;
    __twr_v971 = *(uint64_t*)(__twr_v970);
    if (__twr_v971) { goto __twr_l90; } else { goto __twr_l91; }
    __twr_l91:;
    __twr_v972 = (uint64_t)(&CtInsertString);
    __twr_v973 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v972)(__twr_v973);
    return;
    __twr_l90:;
    __twr_v974 = (uint64_t)(&CtInsertString);
    __twr_v975 = (uint64_t)(&" {\n");
    ((void (*)(uint64_t))__twr_v974)(__twr_v975);
    __twr_v976 = (uint64_t)(&CtGenerateFromIr);
    __twr_v977 = 96ULL;
    __twr_v978 = _mng_sym887 + __twr_v977;
    __twr_v979 = *(uint64_t*)(__twr_v978);
    ((void (*)(uint64_t))__twr_v976)(__twr_v979);
    __twr_v980 = (uint64_t)(&"}\n");
    ((void (*)(uint64_t))__twr_v974)(__twr_v980);
}
extern void CtGenerateInitializer(uint64_t _mng_value981, uint64_t _mng_primtype982, uint64_t _mng_count983);
void CtGenerateCompoundInitializer(uint64_t _mng_node984, uint64_t _mng_count985) {
    uint64_t __twr_v986;
    uint64_t __twr_v987;
    uint64_t __twr_v988;
    uint64_t __twr_v989;
    uint64_t _mng_bytearray990;
    uint64_t __twr_v991;
    uint64_t __twr_v992;
    uint64_t __twr_v993;
    uint64_t _mng_bparray994;
    uint64_t _mng_i995;
    uint64_t __twr_v996;
    uint64_t __twr_v997;
    uint64_t __twr_v998;
    uint64_t __twr_v999;
    uint64_t __twr_v1000;
    uint64_t __twr_v1001;
    uint64_t __twr_v1002;
    uint64_t __twr_v1003;
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
    uint64_t _mng_j1014;
    uint64_t __twr_v1015;
    uint64_t __twr_v1016;
    uint64_t __twr_v1017;
    uint64_t __twr_v1018;
    uint64_t __twr_v1019;
    uint64_t __twr_v1020;
    uint64_t __twr_v1021;
    uint8_t _mng_lonibble1022;
    uint64_t __twr_v1023;
    uint64_t __twr_v1024;
    uint8_t _mng_hinibble1025;
    uint64_t __twr_v1026;
    uint64_t __twr_v1027;
    uint64_t __twr_v1028;
    uint64_t __twr_v1029;
    uint64_t __twr_v1030;
    uint64_t __twr_v1031;
    uint64_t __twr_v1032;
    uint64_t __twr_v1033;
    uint64_t __twr_v1034;
    uint64_t __twr_v1035;
    uint64_t __twr_v1036;
    uint64_t __twr_v1037;
    uint64_t __twr_v1038;
    uint64_t __twr_v1039;
    uint64_t __twr_v1040;
    uint64_t __twr_v1041;
    uint64_t __twr_v1042;
    uint64_t __twr_v1043;
    uint64_t __twr_v1044;
    uint64_t __twr_v1045;
    __twr_v986 = 48ULL;
    __twr_v987 = _mng_node984 + __twr_v986;
    __twr_v988 = 0ULL;
    __twr_v989 = *(uint64_t*)(__twr_v987);
    _mng_bytearray990 = __twr_v989;
    __twr_v991 = 56ULL;
    __twr_v992 = _mng_node984 + __twr_v991;
    __twr_v993 = *(uint64_t*)(__twr_v992);
    _mng_bparray994 = __twr_v993;
    _mng_i995 = __twr_v988;
    __twr_v996 = (uint64_t)(&CtInsertString);
    __twr_v997 = (uint64_t)(&"{\n");
    ((void (*)(uint64_t))__twr_v996)(__twr_v997);
    if (_mng_count985 >= __twr_v988) { goto __twr_l92; } else { goto __twr_l93; }
    __twr_l92:;
    __twr_v998 = 3ULL;
    __twr_v999 = _mng_i995 << __twr_v998;
    __twr_v1000 = _mng_bparray994 + __twr_v999;
    __twr_v1001 = *(uint64_t*)(__twr_v1000);
    if (__twr_v1001) { goto __twr_l96; } else { goto __twr_l97; }
    __twr_l96:;
    __twr_v1002 = (uint64_t)(&CtInsertString);
    __twr_v1003 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v1002)(__twr_v1003);
    __twr_v1004 = (uint64_t)(&CtGenerateInitializer);
    __twr_v1005 = 3ULL;
    __twr_v1006 = _mng_i995 << __twr_v1005;
    __twr_v1007 = _mng_bparray994 + __twr_v1006;
    __twr_v1008 = *(uint64_t*)(__twr_v1007);
    __twr_v1009 = 13ULL;
    __twr_v1010 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1004)(__twr_v1008, __twr_v1009, __twr_v1010);
    goto __twr_l95;
    __twr_l97:;
    __twr_v1011 = (uint64_t)(&CtInsertString);
    __twr_v1012 = (uint64_t)(&"    0x");
    ((void (*)(uint64_t))__twr_v1011)(__twr_v1012);
    __twr_v1013 = 8ULL;
    _mng_j1014 = __twr_v1013;
    goto __twr_l98;
    __twr_l98:;
    __twr_v1015 = 1ULL;
    __twr_v1016 = _mng_j1014 - __twr_v1015;
    _mng_j1014 = __twr_v1016;
    __twr_v1017 = _mng_i995 + __twr_v1016;
    __twr_v1018 = _mng_bytearray990 + __twr_v1017;
    __twr_v1019 = *(uint8_t*)(__twr_v1018);
    __twr_v1020 = 15ULL;
    __twr_v1021 = __twr_v1019 & __twr_v1020;
    _mng_lonibble1022 = __twr_v1021;
    __twr_v1023 = 4ULL;
    __twr_v1024 = __twr_v1019 >> __twr_v1023;
    _mng_hinibble1025 = __twr_v1024;
    __twr_v1026 = 10ULL;
    if (__twr_v1024 < __twr_v1026) { goto __twr_l102; } else { goto __twr_l103; }
    __twr_l102:;
    __twr_v1027 = (uint64_t)(&CtInsertByte);
    __twr_v1028 = 48ULL;
    __twr_v1029 = _mng_hinibble1025 + __twr_v1028;
    ((void (*)(uint64_t))__twr_v1027)(__twr_v1029);
    goto __twr_l101;
    __twr_l103:;
    __twr_v1030 = (uint64_t)(&CtInsertByte);
    __twr_v1031 = 55ULL;
    __twr_v1032 = _mng_hinibble1025 + __twr_v1031;
    ((void (*)(uint64_t))__twr_v1030)(__twr_v1032);
    __twr_l101:;
    __twr_v1033 = 10ULL;
    if (_mng_lonibble1022 < __twr_v1033) { goto __twr_l105; } else { goto __twr_l106; }
    __twr_l105:;
    __twr_v1034 = (uint64_t)(&CtInsertByte);
    __twr_v1035 = 48ULL;
    __twr_v1036 = _mng_lonibble1022 + __twr_v1035;
    ((void (*)(uint64_t))__twr_v1034)(__twr_v1036);
    goto __twr_l104;
    __twr_l106:;
    __twr_v1037 = (uint64_t)(&CtInsertByte);
    __twr_v1038 = 55ULL;
    __twr_v1039 = _mng_lonibble1022 + __twr_v1038;
    ((void (*)(uint64_t))__twr_v1037)(__twr_v1039);
    __twr_l104:;
    __twr_l100:;
    if (_mng_j1014) { goto __twr_l98; } else { goto __twr_l99; }
    __twr_l99:;
    __twr_l95:;
    __twr_v1040 = (uint64_t)(&CtInsertString);
    __twr_v1041 = (uint64_t)(&",\n");
    ((void (*)(uint64_t))__twr_v1040)(__twr_v1041);
    __twr_v1042 = 8ULL;
    __twr_v1043 = _mng_i995 + __twr_v1042;
    _mng_i995 = __twr_v1043;
    __twr_l94:;
    if (_mng_i995 < _mng_count985) { goto __twr_l92; } else { goto __twr_l93; }
    __twr_l93:;
    __twr_v1044 = (uint64_t)(&CtInsertString);
    __twr_v1045 = (uint64_t)(&"}");
    ((void (*)(uint64_t))__twr_v1044)(__twr_v1045);
}
void CtGenerateInitializer(uint64_t _mng_value1046, uint64_t _mng_primtype1047, uint64_t _mng_count1048) {
    uint64_t __twr_v1049;
    uint64_t __twr_v1050;
    uint64_t __twr_v1051;
    uint64_t __twr_v1052;
    uint64_t __twr_v1053;
    uint64_t __twr_v1054;
    uint64_t __twr_v1055;
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
    uint64_t __twr_v1066;
    uint64_t __twr_v1067;
    uint64_t __twr_v1068;
    uint64_t __twr_v1069;
    uint64_t __twr_v1070;
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
    __twr_v1049 = 40ULL;
    __twr_v1050 = _mng_value1046 + __twr_v1049;
    __twr_v1051 = *(uint8_t*)(__twr_v1050);
    __twr_v1052 = 2ULL;
    if (__twr_v1051 == __twr_v1052) { goto __twr_l109; } else { goto __twr_l108; }
    __twr_l109:;
    __twr_v1053 = 25ULL;
    __twr_v1054 = _mng_value1046 + __twr_v1053;
    __twr_v1055 = *(uint8_t*)(__twr_v1054);
    __twr_v1056 = 4ULL;
    if (__twr_v1055 == __twr_v1056) { goto __twr_l107; } else { goto __twr_l108; }
    __twr_l107:;
    __twr_v1057 = 48ULL;
    __twr_v1058 = _mng_value1046 + __twr_v1057;
    __twr_v1059 = *(uint64_t*)(__twr_v1058);
    _mng_value1046 = __twr_v1059;
    __twr_l110:;
    __twr_v1060 = 40ULL;
    __twr_v1061 = _mng_value1046 + __twr_v1060;
    __twr_v1062 = *(uint8_t*)(__twr_v1061);
    __twr_v1063 = 2ULL;
    if (__twr_v1062 == __twr_v1063) { goto __twr_l111; } else { goto __twr_l108; }
    __twr_l111:;
    __twr_v1064 = 25ULL;
    __twr_v1065 = _mng_value1046 + __twr_v1064;
    __twr_v1066 = *(uint8_t*)(__twr_v1065);
    __twr_v1067 = 4ULL;
    if (__twr_v1066 == __twr_v1067) { goto __twr_l107; } else { goto __twr_l108; }
    __twr_l108:;
    __twr_v1068 = 40ULL;
    __twr_v1069 = _mng_value1046 + __twr_v1068;
    __twr_v1070 = *(uint8_t*)(__twr_v1069);
    __twr_v1071 = 3ULL;
    if (__twr_v1070 == __twr_v1071) { goto __twr_l113; } else { goto __twr_l112; }
    __twr_l113:;
    __twr_v1072 = (uint64_t)(&CtInsertNumber);
    __twr_v1073 = 48ULL;
    __twr_v1074 = _mng_value1046 + __twr_v1073;
    __twr_v1075 = *(uint64_t*)(__twr_v1074);
    ((void (*)(uint64_t))__twr_v1072)(__twr_v1075);
    __twr_v1076 = (uint64_t)(&CtInsertString);
    __twr_v1077 = (uint64_t)(&"ULL");
    ((void (*)(uint64_t))__twr_v1076)(__twr_v1077);
    return;
    __twr_l112:;
    __twr_v1078 = 40ULL;
    __twr_v1079 = _mng_value1046 + __twr_v1078;
    __twr_v1080 = *(uint8_t*)(__twr_v1079);
    __twr_v1081 = 4ULL;
    if (__twr_v1080 == __twr_v1081) { goto __twr_l115; } else { goto __twr_l114; }
    __twr_l115:;
    __twr_v1082 = (uint64_t)(&CtInsertByte);
    __twr_v1083 = 40ULL;
    ((void (*)(uint64_t))__twr_v1082)(__twr_v1083);
    __twr_v1084 = (uint64_t)(&CtInsertString);
    __twr_v1085 = (uint64_t)(&CtTypeNames);
    __twr_v1086 = (uint64_t)(&_mng_primtype1047);
    __twr_v1087 = *(uint8_t*)(__twr_v1086);
    __twr_v1088 = 3ULL;
    __twr_v1089 = __twr_v1087 << __twr_v1088;
    __twr_v1090 = __twr_v1085 + __twr_v1089;
    __twr_v1091 = *(uint64_t*)(__twr_v1090);
    ((void (*)(uint64_t))__twr_v1084)(__twr_v1091);
    __twr_v1092 = (uint64_t)(&")(&");
    ((void (*)(uint64_t))__twr_v1084)(__twr_v1092);
    __twr_v1093 = (uint64_t)(&CtGenerateString);
    __twr_v1094 = 0ULL;
    __twr_v1095 = *(uint64_t*)(_mng_value1046);
    ((void (*)(uint64_t, uint64_t))__twr_v1093)(__twr_v1094, __twr_v1095);
    __twr_v1096 = 41ULL;
    ((void (*)(uint64_t))__twr_v1082)(__twr_v1096);
    return;
    __twr_l114:;
    __twr_v1097 = 40ULL;
    __twr_v1098 = _mng_value1046 + __twr_v1097;
    __twr_v1099 = *(uint8_t*)(__twr_v1098);
    __twr_v1100 = 5ULL;
    if (__twr_v1099 == __twr_v1100) { goto __twr_l117; } else { goto __twr_l116; }
    __twr_l117:;
    __twr_v1101 = (uint64_t)(&CtGenerateCompoundInitializer);
    ((void (*)(uint64_t, uint64_t))__twr_v1101)(_mng_value1046, _mng_count1048);
    return;
    __twr_l116:;
    __twr_v1102 = 40ULL;
    __twr_v1103 = _mng_value1046 + __twr_v1102;
    __twr_v1104 = *(uint8_t*)(__twr_v1103);
    __twr_v1105 = 2ULL;
    if (__twr_v1104 == __twr_v1105) { goto __twr_l120; } else { goto __twr_l118; }
    __twr_l120:;
    __twr_v1106 = 25ULL;
    __twr_v1107 = _mng_value1046 + __twr_v1106;
    __twr_v1108 = *(uint8_t*)(__twr_v1107);
    __twr_v1109 = 82ULL;
    if (__twr_v1108 == __twr_v1109) { goto __twr_l119; } else { goto __twr_l118; }
    __twr_l119:;
    __twr_v1110 = (uint64_t)(&CtInsertByte);
    __twr_v1111 = 40ULL;
    ((void (*)(uint64_t))__twr_v1110)(__twr_v1111);
    __twr_v1112 = (uint64_t)(&CtInsertString);
    __twr_v1113 = (uint64_t)(&CtTypeNames);
    __twr_v1114 = (uint64_t)(&_mng_primtype1047);
    __twr_v1115 = *(uint8_t*)(__twr_v1114);
    __twr_v1116 = 3ULL;
    __twr_v1117 = __twr_v1115 << __twr_v1116;
    __twr_v1118 = __twr_v1113 + __twr_v1117;
    __twr_v1119 = *(uint64_t*)(__twr_v1118);
    ((void (*)(uint64_t))__twr_v1112)(__twr_v1119);
    __twr_v1120 = (uint64_t)(&")(&");
    ((void (*)(uint64_t))__twr_v1112)(__twr_v1120);
    __twr_v1121 = 48ULL;
    __twr_v1122 = _mng_value1046 + __twr_v1121;
    __twr_v1123 = *(uint64_t*)(__twr_v1122);
    __twr_v1124 = *(uint64_t*)(__twr_v1123);
    __twr_v1125 = __twr_v1124 + __twr_v1121;
    __twr_v1126 = *(uint64_t*)(__twr_v1125);
    ((void (*)(uint64_t))__twr_v1112)(__twr_v1126);
    __twr_v1127 = 41ULL;
    ((void (*)(uint64_t))__twr_v1110)(__twr_v1127);
    return;
    __twr_l118:;
    __twr_v1128 = (uint64_t)(&TlInternalError);
    __twr_v1129 = (uint64_t)(&"Didn't expect this value here");
    __twr_v1130 = 40ULL;
    __twr_v1131 = _mng_value1046 + __twr_v1130;
    __twr_v1132 = *(uint8_t*)(__twr_v1131);
    __twr_v1133 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1128)(__twr_v1129, __twr_v1132, __twr_v1133, __twr_v1133);
}
void CtGenerateGlobal(uint64_t _mng_sym1134) {
    uint64_t __twr_v1135;
    uint64_t __twr_v1136;
    uint64_t __twr_v1137;
    uint64_t __twr_v1138;
    uint64_t __twr_v1139;
    uint64_t __twr_v1140;
    uint64_t __twr_v1141;
    uint64_t __twr_v1142;
    uint64_t __twr_v1143;
    uint64_t _mng_type1144;
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
    uint64_t _mng_bound1158;
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
    uint64_t __twr_v1176;
    uint8_t _mng_primtype1177;
    uint64_t __twr_v1178;
    uint64_t __twr_v1179;
    uint64_t __twr_v1180;
    uint64_t __twr_v1181;
    uint64_t __twr_v1182;
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
    uint64_t __twr_v1226;
    uint64_t __twr_v1227;
    uint64_t __twr_v1228;
    uint64_t __twr_v1229;
    uint64_t __twr_v1230;
    uint64_t __twr_v1231;
    uint64_t __twr_v1232;
    uint64_t __twr_v1233;
    uint64_t __twr_v1234;
    uint64_t __twr_v1235;
    __twr_v1135 = 112ULL;
    __twr_v1136 = _mng_sym1134 + __twr_v1135;
    __twr_v1137 = *(uint32_t*)(__twr_v1136);
    __twr_v1138 = 1ULL;
    if (__twr_v1137 == __twr_v1138) { goto __twr_l122; } else { goto __twr_l121; }
    __twr_l122:;
    __twr_v1139 = (uint64_t)(&CtInsertString);
    __twr_v1140 = (uint64_t)(&"extern ");
    ((void (*)(uint64_t))__twr_v1139)(__twr_v1140);
    __twr_l121:;
    __twr_v1141 = 104ULL;
    __twr_v1142 = _mng_sym1134 + __twr_v1141;
    __twr_v1143 = *(uint64_t*)(__twr_v1142);
    _mng_type1144 = __twr_v1143;
    __twr_v1145 = 72ULL;
    __twr_v1146 = __twr_v1143 + __twr_v1145;
    __twr_v1147 = *(uint8_t*)(__twr_v1146);
    __twr_v1148 = 3ULL;
    if (__twr_v1147 == __twr_v1148) { goto __twr_l123; } else { goto __twr_l124; }
    __twr_l123:;
    __twr_v1149 = *(uint64_t*)(_mng_type1144);
    __twr_v1150 = 104ULL;
    __twr_v1151 = __twr_v1149 + __twr_v1150;
    __twr_v1152 = *(uint64_t*)(__twr_v1151);
    _mng_type1144 = __twr_v1152;
    __twr_l125:;
    __twr_v1153 = 72ULL;
    __twr_v1154 = _mng_type1144 + __twr_v1153;
    __twr_v1155 = *(uint8_t*)(__twr_v1154);
    __twr_v1156 = 3ULL;
    if (__twr_v1155 == __twr_v1156) { goto __twr_l123; } else { goto __twr_l124; }
    __twr_l124:;
    __twr_v1157 = 0ULL;
    _mng_bound1158 = __twr_v1157;
    __twr_v1159 = 72ULL;
    __twr_v1160 = _mng_type1144 + __twr_v1159;
    __twr_v1161 = *(uint8_t*)(__twr_v1160);
    __twr_v1162 = 4ULL;
    if (__twr_v1161 == __twr_v1162) { goto __twr_l127; } else { goto __twr_l126; }
    __twr_l127:;
    __twr_v1163 = (uint64_t)(&CtGenerateFunction);
    ((void (*)(uint64_t))__twr_v1163)(_mng_sym1134);
    return;
    __twr_l126:;
    __twr_v1164 = 72ULL;
    __twr_v1165 = _mng_type1144 + __twr_v1164;
    __twr_v1166 = *(uint8_t*)(__twr_v1165);
    __twr_v1167 = 1ULL;
    if (__twr_v1166 == __twr_v1167) { goto __twr_l129; } else { goto __twr_l131; }
    __twr_l131:;
    __twr_v1168 = 72ULL;
    __twr_v1169 = _mng_type1144 + __twr_v1168;
    __twr_v1170 = *(uint8_t*)(__twr_v1169);
    __twr_v1171 = 5ULL;
    if (__twr_v1170 == __twr_v1171) { goto __twr_l129; } else { goto __twr_l130; }
    __twr_l129:;
    __twr_v1172 = 64ULL;
    __twr_v1173 = _mng_type1144 + __twr_v1172;
    __twr_v1174 = *(uint64_t*)(__twr_v1173);
    _mng_bound1158 = __twr_v1174;
    __twr_v1175 = 13ULL;
    __twr_v1176 = (uint64_t)(&_mng_primtype1177);
    *(uint8_t*)(__twr_v1176) = __twr_v1175;
    goto __twr_l128;
    __twr_l130:;
    __twr_v1178 = 72ULL;
    __twr_v1179 = _mng_type1144 + __twr_v1178;
    __twr_v1180 = *(uint8_t*)(__twr_v1179);
    __twr_v1181 = 2ULL;
    if (__twr_v1180 == __twr_v1181) { goto __twr_l132; } else { goto __twr_l133; }
    __twr_l132:;
    __twr_v1182 = 13ULL;
    __twr_v1183 = (uint64_t)(&_mng_primtype1177);
    *(uint8_t*)(__twr_v1183) = __twr_v1182;
    goto __twr_l128;
    __twr_l133:;
    __twr_v1184 = 72ULL;
    __twr_v1185 = _mng_type1144 + __twr_v1184;
    __twr_v1186 = *(uint8_t*)(__twr_v1185);
    __twr_v1187 = 0ULL;
    if (__twr_v1186 == __twr_v1187) { goto __twr_l134; } else { goto __twr_l135; }
    __twr_l134:;
    __twr_v1188 = *(uint8_t*)(_mng_type1144);
    __twr_v1189 = (uint64_t)(&_mng_primtype1177);
    *(uint8_t*)(__twr_v1189) = __twr_v1188;
    goto __twr_l128;
    __twr_l135:;
    __twr_v1190 = (uint64_t)(&TlInternalError);
    __twr_v1191 = (uint64_t)(&"Didn't expect this type here");
    __twr_v1192 = 72ULL;
    __twr_v1193 = _mng_type1144 + __twr_v1192;
    __twr_v1194 = *(uint8_t*)(__twr_v1193);
    __twr_v1195 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1190)(__twr_v1191, __twr_v1194, __twr_v1195, __twr_v1195);
    __twr_l128:;
    __twr_v1196 = (uint64_t)(&CtInsertString);
    __twr_v1197 = (uint64_t)(&CtTypeNames);
    __twr_v1198 = (uint64_t)(&_mng_primtype1177);
    __twr_v1199 = *(uint8_t*)(__twr_v1198);
    __twr_v1200 = 3ULL;
    __twr_v1201 = __twr_v1199 << __twr_v1200;
    __twr_v1202 = __twr_v1197 + __twr_v1201;
    __twr_v1203 = *(uint64_t*)(__twr_v1202);
    ((void (*)(uint64_t))__twr_v1196)(__twr_v1203);
    __twr_v1204 = (uint64_t)(&CtInsertByte);
    __twr_v1205 = 32ULL;
    ((void (*)(uint64_t))__twr_v1204)(__twr_v1205);
    __twr_v1206 = 48ULL;
    __twr_v1207 = _mng_sym1134 + __twr_v1206;
    __twr_v1208 = *(uint64_t*)(__twr_v1207);
    ((void (*)(uint64_t))__twr_v1196)(__twr_v1208);
    if (_mng_bound1158) { goto __twr_l137; } else { goto __twr_l136; }
    __twr_l137:;
    __twr_v1209 = (uint64_t)(&CtInsertByte);
    __twr_v1210 = 91ULL;
    ((void (*)(uint64_t))__twr_v1209)(__twr_v1210);
    __twr_v1211 = (uint64_t)(&CtInsertNumber);
    __twr_v1212 = 7ULL;
    __twr_v1213 = _mng_bound1158 + __twr_v1212;
    __twr_v1214 = 18446744073709551608ULL;
    __twr_v1215 = __twr_v1213 & __twr_v1214;
    __twr_v1216 = 3ULL;
    __twr_v1217 = __twr_v1215 >> __twr_v1216;
    ((void (*)(uint64_t))__twr_v1211)(__twr_v1217);
    __twr_v1218 = 93ULL;
    ((void (*)(uint64_t))__twr_v1209)(__twr_v1218);
    __twr_l136:;
    __twr_v1219 = 96ULL;
    __twr_v1220 = _mng_sym1134 + __twr_v1219;
    __twr_v1221 = *(uint64_t*)(__twr_v1220);
    if (__twr_v1221) { goto __twr_l139; } else { goto __twr_l138; }
    __twr_l139:;
    __twr_v1222 = (uint64_t)(&CtInsertString);
    __twr_v1223 = (uint64_t)(&" = ");
    ((void (*)(uint64_t))__twr_v1222)(__twr_v1223);
    __twr_v1224 = (uint64_t)(&CtGenerateInitializer);
    __twr_v1225 = 96ULL;
    __twr_v1226 = _mng_sym1134 + __twr_v1225;
    __twr_v1227 = *(uint64_t*)(__twr_v1226);
    __twr_v1228 = (uint64_t)(&_mng_primtype1177);
    __twr_v1229 = *(uint8_t*)(__twr_v1228);
    __twr_v1230 = 7ULL;
    __twr_v1231 = _mng_bound1158 + __twr_v1230;
    __twr_v1232 = 18446744073709551608ULL;
    __twr_v1233 = __twr_v1231 & __twr_v1232;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1224)(__twr_v1227, __twr_v1229, __twr_v1233);
    __twr_l138:;
    __twr_v1234 = (uint64_t)(&CtInsertString);
    __twr_v1235 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v1234)(__twr_v1235);
}
void CtTranspile() {
    uint64_t __twr_v1236;
    uint64_t __twr_v1237;
    uint64_t __twr_v1238;
    uint64_t __twr_v1239;
    uint64_t __twr_v1240;
    uint64_t __twr_v1241;
    uint64_t __twr_v1242;
    uint64_t _mng_sym1243;
    uint64_t __twr_v1244;
    uint64_t __twr_v1245;
    uint64_t __twr_v1246;
    uint64_t __twr_v1247;
    uint64_t __twr_v1248;
    uint64_t __twr_v1249;
    uint64_t __twr_v1250;
    uint64_t __twr_v1251;
    uint64_t __twr_v1252;
    uint64_t __twr_v1253;
    uint64_t __twr_v1254;
    uint64_t __twr_v1255;
    uint64_t __twr_v1256;
    __twr_v1236 = (uint64_t)(&TlInitializeDynamicBuffer);
    __twr_v1237 = (uint64_t)(&CtBigBuffer);
    ((void (*)(uint64_t))__twr_v1236)(__twr_v1237);
    __twr_v1238 = (uint64_t)(&CtFuncBuffer);
    ((void (*)(uint64_t))__twr_v1236)(__twr_v1238);
    __twr_v1239 = (uint64_t)(&CtInsertString);
    __twr_v1240 = (uint64_t)(&"#include <stdint.h>\n");
    ((void (*)(uint64_t))__twr_v1239)(__twr_v1240);
    __twr_v1241 = (uint64_t)(&PrsGlobalListHead);
    __twr_v1242 = *(uint64_t*)(__twr_v1241);
    _mng_sym1243 = __twr_v1242;
    if (__twr_v1242) { goto __twr_l140; } else { goto __twr_l141; }
    __twr_l140:;
    __twr_v1244 = (uint64_t)(&CtGenerateGlobal);
    ((void (*)(uint64_t))__twr_v1244)(_mng_sym1243);
    __twr_v1245 = 64ULL;
    __twr_v1246 = _mng_sym1243 + __twr_v1245;
    __twr_v1247 = *(uint64_t*)(__twr_v1246);
    _mng_sym1243 = __twr_v1247;
    __twr_l142:;
    if (_mng_sym1243) { goto __twr_l140; } else { goto __twr_l141; }
    __twr_l141:;
    __twr_v1248 = (uint64_t)(&TlWriteFile);
    __twr_v1249 = (uint64_t)(&FeOutputFileHandle);
    __twr_v1250 = *(uint64_t*)(__twr_v1249);
    __twr_v1251 = (uint64_t)(&CtBigBuffer);
    __twr_v1252 = *(uint64_t*)(__twr_v1251);
    __twr_v1253 = 16ULL;
    __twr_v1254 = __twr_v1251 + __twr_v1253;
    __twr_v1255 = *(uint64_t*)(__twr_v1254);
    __twr_v1256 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1248)(__twr_v1250, __twr_v1252, __twr_v1255);
}
