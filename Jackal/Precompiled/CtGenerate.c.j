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
extern uint64_t IrAllocateStack(uint64_t _mng_func147, uint64_t _mng_bytes148);
extern uint64_t IrGetStackOffset(uint64_t _mng_func149, uint64_t _mng_symbol150);
extern void CtTranspile();
uint64_t CtTargetInfo[9] = {
    (uint64_t)(&"CHost"),
    (uint64_t)(&CtTranspile),
    0x0000000000000000,
    0x0402010000080808,
    0x0008040201000008,
    0x0008040201000000,
    0x0100000804020100,
    0x0100000101010100,
    0x00050B0000010101,
};
uint64_t CtBigBuffer[11];
uint64_t CtFuncBuffer[11];
void CtCopyBytes(uint64_t _mng_srcbuf151, uint64_t _mng_length152) {
    uint64_t __twr_v153;
    uint64_t __twr_v154;
    __twr_v153 = (uint64_t)(&TlCopyIntoDynamicBuffer);
    __twr_v154 = (uint64_t)(&CtBigBuffer);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v153)(__twr_v154, _mng_srcbuf151, _mng_length152);
}
void CtInsertString(uint64_t _mng_string155) {
    uint64_t __twr_v156;
    uint64_t __twr_v157;
    uint64_t __twr_v158;
    uint64_t __twr_v159;
    __twr_v156 = (uint64_t)(&TlCopyIntoDynamicBuffer);
    __twr_v157 = (uint64_t)(&CtBigBuffer);
    __twr_v158 = (uint64_t)(&TlMeasureString);
    __twr_v159 = ((uint64_t (*)(uint64_t))__twr_v158)(_mng_string155);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v156)(__twr_v157, _mng_string155, __twr_v159);
}
void CtInsertByte(uint64_t _mng_byte160) {
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    __twr_v161 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v162 = (uint64_t)(&CtBigBuffer);
    ((void (*)(uint64_t, uint64_t))__twr_v161)(__twr_v162, _mng_byte160);
}
void CtInsertNumber(uint64_t _mng_number163) {
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    __twr_v164 = (uint64_t)(&TlInsertNumberDynamicBuffer);
    __twr_v165 = (uint64_t)(&CtBigBuffer);
    __twr_v166 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v164)(__twr_v165, _mng_number163, __twr_v166);
}
void CtCopyBytesFunc(uint64_t _mng_srcbuf167, uint64_t _mng_length168) {
    uint64_t __twr_v169;
    uint64_t __twr_v170;
    __twr_v169 = (uint64_t)(&TlCopyIntoDynamicBuffer);
    __twr_v170 = (uint64_t)(&CtFuncBuffer);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v169)(__twr_v170, _mng_srcbuf167, _mng_length168);
}
void CtInsertStringFunc(uint64_t _mng_string171) {
    uint64_t __twr_v172;
    uint64_t __twr_v173;
    uint64_t __twr_v174;
    uint64_t __twr_v175;
    __twr_v172 = (uint64_t)(&TlCopyIntoDynamicBuffer);
    __twr_v173 = (uint64_t)(&CtFuncBuffer);
    __twr_v174 = (uint64_t)(&TlMeasureString);
    __twr_v175 = ((uint64_t (*)(uint64_t))__twr_v174)(_mng_string171);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v172)(__twr_v173, _mng_string171, __twr_v175);
}
void CtInsertByteFunc(uint64_t _mng_byte176) {
    uint64_t __twr_v177;
    uint64_t __twr_v178;
    __twr_v177 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v178 = (uint64_t)(&CtFuncBuffer);
    ((void (*)(uint64_t, uint64_t))__twr_v177)(__twr_v178, _mng_byte176);
}
void CtInsertNumberFunc(uint64_t _mng_number179) {
    uint64_t __twr_v180;
    uint64_t __twr_v181;
    uint64_t __twr_v182;
    __twr_v180 = (uint64_t)(&TlInsertNumberDynamicBuffer);
    __twr_v181 = (uint64_t)(&CtFuncBuffer);
    __twr_v182 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v180)(__twr_v181, _mng_number179, __twr_v182);
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
void CtOutputSymbolName(uint64_t _mng_sym183) {
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
    uint64_t _mng_type197;
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
    uint64_t _mng_bound211;
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
    uint8_t _mng_primtype224;
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
    __twr_v184 = 128ULL;
    __twr_v185 = _mng_sym183 + __twr_v184;
    __twr_v186 = *(uint64_t*)(__twr_v185);
    if (__twr_v186) { goto __twr_l1; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v187 = (uint64_t)(&CtIrVariableNumber);
    __twr_v188 = *(uint64_t*)(__twr_v187);
    __twr_v189 = 128ULL;
    __twr_v190 = _mng_sym183 + __twr_v189;
    *(uint64_t*)(__twr_v190) = __twr_v188;
    __twr_v191 = 1ULL;
    __twr_v192 = *(uint64_t*)(__twr_v187);
    __twr_v193 = __twr_v192 + __twr_v191;
    *(uint64_t*)(__twr_v187) = __twr_v193;
    __twr_v194 = 104ULL;
    __twr_v195 = _mng_sym183 + __twr_v194;
    __twr_v196 = *(uint64_t*)(__twr_v195);
    _mng_type197 = __twr_v196;
    __twr_v198 = 72ULL;
    __twr_v199 = __twr_v196 + __twr_v198;
    __twr_v200 = *(uint8_t*)(__twr_v199);
    __twr_v201 = 3ULL;
    if (__twr_v200 == __twr_v201) { goto __twr_l3; } else { goto __twr_l4; }
    __twr_l3:;
    __twr_v202 = *(uint64_t*)(_mng_type197);
    __twr_v203 = 104ULL;
    __twr_v204 = __twr_v202 + __twr_v203;
    __twr_v205 = *(uint64_t*)(__twr_v204);
    _mng_type197 = __twr_v205;
    __twr_l5:;
    __twr_v206 = 72ULL;
    __twr_v207 = _mng_type197 + __twr_v206;
    __twr_v208 = *(uint8_t*)(__twr_v207);
    __twr_v209 = 3ULL;
    if (__twr_v208 == __twr_v209) { goto __twr_l3; } else { goto __twr_l4; }
    __twr_l4:;
    __twr_v210 = 0ULL;
    _mng_bound211 = __twr_v210;
    __twr_v212 = 72ULL;
    __twr_v213 = _mng_type197 + __twr_v212;
    __twr_v214 = *(uint8_t*)(__twr_v213);
    __twr_v215 = 1ULL;
    if (__twr_v214 == __twr_v215) { goto __twr_l7; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v216 = 72ULL;
    __twr_v217 = _mng_type197 + __twr_v216;
    __twr_v218 = *(uint8_t*)(__twr_v217);
    __twr_v219 = 5ULL;
    if (__twr_v218 == __twr_v219) { goto __twr_l7; } else { goto __twr_l8; }
    __twr_l7:;
    __twr_v220 = 64ULL;
    __twr_v221 = _mng_type197 + __twr_v220;
    __twr_v222 = *(uint64_t*)(__twr_v221);
    _mng_bound211 = __twr_v222;
    __twr_v223 = 13ULL;
    _mng_primtype224 = __twr_v223;
    goto __twr_l6;
    __twr_l8:;
    __twr_v225 = 72ULL;
    __twr_v226 = _mng_type197 + __twr_v225;
    __twr_v227 = *(uint8_t*)(__twr_v226);
    __twr_v228 = 2ULL;
    if (__twr_v227 == __twr_v228) { goto __twr_l10; } else { goto __twr_l11; }
    __twr_l10:;
    __twr_v229 = 13ULL;
    _mng_primtype224 = __twr_v229;
    goto __twr_l6;
    __twr_l11:;
    __twr_v230 = 72ULL;
    __twr_v231 = _mng_type197 + __twr_v230;
    __twr_v232 = *(uint8_t*)(__twr_v231);
    __twr_v233 = 0ULL;
    if (__twr_v232 == __twr_v233) { goto __twr_l12; } else { goto __twr_l13; }
    __twr_l12:;
    __twr_v234 = *(uint8_t*)(_mng_type197);
    _mng_primtype224 = __twr_v234;
    goto __twr_l6;
    __twr_l13:;
    __twr_v235 = (uint64_t)(&TlInternalError);
    __twr_v236 = (uint64_t)(&"Didn't expect this type here");
    __twr_v237 = 72ULL;
    __twr_v238 = _mng_type197 + __twr_v237;
    __twr_v239 = *(uint8_t*)(__twr_v238);
    __twr_v240 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v235)(__twr_v236, __twr_v239, __twr_v240, __twr_v240);
    __twr_l6:;
    __twr_v241 = (uint64_t)(&CtInsertString);
    __twr_v242 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v241)(__twr_v242);
    __twr_v243 = (uint64_t)(&CtTypeNames);
    __twr_v244 = 3ULL;
    __twr_v245 = _mng_primtype224 << __twr_v244;
    __twr_v246 = __twr_v243 + __twr_v245;
    __twr_v247 = *(uint64_t*)(__twr_v246);
    ((void (*)(uint64_t))__twr_v241)(__twr_v247);
    __twr_v248 = (uint64_t)(&" _mng_");
    ((void (*)(uint64_t))__twr_v241)(__twr_v248);
    __twr_v249 = 48ULL;
    __twr_v250 = _mng_sym183 + __twr_v249;
    __twr_v251 = *(uint64_t*)(__twr_v250);
    ((void (*)(uint64_t))__twr_v241)(__twr_v251);
    __twr_v252 = (uint64_t)(&CtInsertNumber);
    __twr_v253 = 128ULL;
    __twr_v254 = _mng_sym183 + __twr_v253;
    __twr_v255 = *(uint64_t*)(__twr_v254);
    ((void (*)(uint64_t))__twr_v252)(__twr_v255);
    if (_mng_bound211) { goto __twr_l15; } else { goto __twr_l14; }
    __twr_l15:;
    __twr_v256 = (uint64_t)(&CtInsertByte);
    __twr_v257 = 91ULL;
    ((void (*)(uint64_t))__twr_v256)(__twr_v257);
    __twr_v258 = (uint64_t)(&CtInsertNumber);
    __twr_v259 = 7ULL;
    __twr_v260 = _mng_bound211 + __twr_v259;
    __twr_v261 = 18446744073709551608ULL;
    __twr_v262 = __twr_v260 & __twr_v261;
    __twr_v263 = 3ULL;
    __twr_v264 = __twr_v262 >> __twr_v263;
    ((void (*)(uint64_t))__twr_v258)(__twr_v264);
    __twr_v265 = 93ULL;
    ((void (*)(uint64_t))__twr_v256)(__twr_v265);
    __twr_l14:;
    __twr_v266 = (uint64_t)(&CtInsertString);
    __twr_v267 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v266)(__twr_v267);
    __twr_l1:;
    __twr_v268 = (uint64_t)(&CtInsertStringFunc);
    __twr_v269 = (uint64_t)(&"_mng_");
    ((void (*)(uint64_t))__twr_v268)(__twr_v269);
    __twr_v270 = 48ULL;
    __twr_v271 = _mng_sym183 + __twr_v270;
    __twr_v272 = *(uint64_t*)(__twr_v271);
    ((void (*)(uint64_t))__twr_v268)(__twr_v272);
    __twr_v273 = (uint64_t)(&CtInsertNumberFunc);
    __twr_v274 = 128ULL;
    __twr_v275 = _mng_sym183 + __twr_v274;
    __twr_v276 = *(uint64_t*)(__twr_v275);
    ((void (*)(uint64_t))__twr_v273)(__twr_v276);
}
void CtOutputVariableName(uint64_t _mng_var277) {
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
    uint64_t __twr_v303;
    uint64_t __twr_v304;
    uint64_t __twr_v305;
    uint64_t __twr_v306;
    uint64_t __twr_v307;
    __twr_v278 = *(uint64_t*)(_mng_var277);
    if (__twr_v278) { goto __twr_l17; } else { goto __twr_l16; }
    __twr_l17:;
    __twr_v279 = (uint64_t)(&CtOutputSymbolName);
    __twr_v280 = *(uint64_t*)(_mng_var277);
    ((void (*)(uint64_t))__twr_v279)(__twr_v280);
    return;
    __twr_l16:;
    __twr_v281 = 88ULL;
    __twr_v282 = _mng_var277 + __twr_v281;
    __twr_v283 = *(uint32_t*)(__twr_v282);
    if (__twr_v283) { goto __twr_l19; } else { goto __twr_l18; }
    __twr_l19:;
    __twr_v284 = (uint64_t)(&CtInsertStringFunc);
    __twr_v285 = (uint64_t)(&"__twr_v");
    ((void (*)(uint64_t))__twr_v284)(__twr_v285);
    __twr_v286 = (uint64_t)(&CtInsertNumberFunc);
    __twr_v287 = 88ULL;
    __twr_v288 = _mng_var277 + __twr_v287;
    __twr_v289 = *(uint32_t*)(__twr_v288);
    ((void (*)(uint64_t))__twr_v286)(__twr_v289);
    return;
    __twr_l18:;
    __twr_v290 = (uint64_t)(&CtIrVariableNumber);
    __twr_v291 = *(uint64_t*)(__twr_v290);
    __twr_v292 = 88ULL;
    __twr_v293 = _mng_var277 + __twr_v292;
    *(uint32_t*)(__twr_v293) = __twr_v291;
    __twr_v294 = 1ULL;
    __twr_v295 = *(uint64_t*)(__twr_v290);
    __twr_v296 = __twr_v295 + __twr_v294;
    *(uint64_t*)(__twr_v290) = __twr_v296;
    __twr_v297 = (uint64_t)(&CtInsertString);
    __twr_v298 = (uint64_t)(&"    uint64_t __twr_v");
    ((void (*)(uint64_t))__twr_v297)(__twr_v298);
    __twr_v299 = (uint64_t)(&CtInsertNumber);
    __twr_v300 = _mng_var277 + __twr_v292;
    __twr_v301 = *(uint32_t*)(__twr_v300);
    ((void (*)(uint64_t))__twr_v299)(__twr_v301);
    __twr_v302 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v297)(__twr_v302);
    __twr_v303 = (uint64_t)(&CtInsertStringFunc);
    __twr_v304 = (uint64_t)(&"__twr_v");
    ((void (*)(uint64_t))__twr_v303)(__twr_v304);
    __twr_v305 = (uint64_t)(&CtInsertNumberFunc);
    __twr_v306 = _mng_var277 + __twr_v292;
    __twr_v307 = *(uint32_t*)(__twr_v306);
    ((void (*)(uint64_t))__twr_v305)(__twr_v307);
}
void CtOutputLabelName(uint64_t _mng_label308) {
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
    __twr_v309 = *(uint64_t*)(_mng_label308);
    if (__twr_v309) { goto __twr_l21; } else { goto __twr_l20; }
    __twr_l21:;
    __twr_v310 = (uint64_t)(&CtInsertStringFunc);
    __twr_v311 = (uint64_t)(&"__twr_l");
    ((void (*)(uint64_t))__twr_v310)(__twr_v311);
    __twr_v312 = *(uint64_t*)(_mng_label308);
    __twr_v313 = 48ULL;
    __twr_v314 = __twr_v312 + __twr_v313;
    __twr_v315 = *(uint64_t*)(__twr_v314);
    ((void (*)(uint64_t))__twr_v310)(__twr_v315);
    return;
    __twr_l20:;
    __twr_v316 = (uint64_t)(&CtInsertStringFunc);
    __twr_v317 = (uint64_t)(&"__twr_l");
    ((void (*)(uint64_t))__twr_v316)(__twr_v317);
    __twr_v318 = (uint64_t)(&CtInsertNumberFunc);
    __twr_v319 = 16ULL;
    __twr_v320 = _mng_label308 + __twr_v319;
    __twr_v321 = *(uint32_t*)(__twr_v320);
    ((void (*)(uint64_t))__twr_v318)(__twr_v321);
}
void CtOutputEnd() {
    uint64_t __twr_v322;
    uint64_t __twr_v323;
    __twr_v322 = (uint64_t)(&CtInsertStringFunc);
    __twr_v323 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v322)(__twr_v323);
}
void CtGenerateString(uint64_t _mng_func324, uint64_t _mng_string325) {
    uint64_t __twr_v326;
    uint64_t __twr_v327;
    uint64_t __twr_v328;
    uint64_t __twr_v329;
    uint64_t __twr_v330;
    uint64_t _mng_buffer331;
    uint64_t __twr_v332;
    uint64_t __twr_v333;
    uint64_t __twr_v334;
    uint64_t __twr_v335;
    uint64_t _mng_count336;
    uint64_t _mng_i337;
    uint64_t __twr_v338;
    uint64_t _mng_insbyte339;
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
    __twr_v326 = 48ULL;
    __twr_v327 = _mng_string325 + __twr_v326;
    __twr_v328 = 64ULL;
    __twr_v329 = _mng_string325 + __twr_v328;
    __twr_v330 = *(uint64_t*)(__twr_v329);
    _mng_buffer331 = __twr_v330;
    __twr_v332 = 0ULL;
    __twr_v333 = *(uint64_t*)(__twr_v327);
    __twr_v334 = 1ULL;
    __twr_v335 = __twr_v333 - __twr_v334;
    _mng_count336 = __twr_v335;
    _mng_i337 = __twr_v332;
    __twr_v338 = (uint64_t)(&CtInsertByte);
    _mng_insbyte339 = __twr_v338;
    if (_mng_func324) { goto __twr_l23; } else { goto __twr_l22; }
    __twr_l23:;
    __twr_v340 = (uint64_t)(&CtInsertByteFunc);
    _mng_insbyte339 = __twr_v340;
    __twr_l22:;
    __twr_v341 = 34ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v341);
    if (_mng_i337 < _mng_count336) { goto __twr_l24; } else { goto __twr_l25; }
    __twr_l24:;
    __twr_v342 = _mng_buffer331 + _mng_i337;
    __twr_v343 = *(uint8_t*)(__twr_v342);
    __twr_v344 = 10ULL;
    if (__twr_v343 == __twr_v344) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l28:;
    __twr_v345 = 92ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v345);
    __twr_v346 = 110ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v346);
    goto __twr_l27;
    __twr_l29:;
    __twr_v347 = _mng_buffer331 + _mng_i337;
    __twr_v348 = *(uint8_t*)(__twr_v347);
    __twr_v349 = 9ULL;
    if (__twr_v348 == __twr_v349) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l30:;
    __twr_v350 = 92ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v350);
    __twr_v351 = 116ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v351);
    goto __twr_l27;
    __twr_l31:;
    __twr_v352 = _mng_buffer331 + _mng_i337;
    __twr_v353 = *(uint8_t*)(__twr_v352);
    __twr_v354 = 13ULL;
    if (__twr_v353 == __twr_v354) { goto __twr_l32; } else { goto __twr_l33; }
    __twr_l32:;
    __twr_v355 = 92ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v355);
    __twr_v356 = 114ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v356);
    goto __twr_l27;
    __twr_l33:;
    __twr_v357 = _mng_buffer331 + _mng_i337;
    __twr_v358 = *(uint8_t*)(__twr_v357);
    __twr_v359 = 8ULL;
    if (__twr_v358 == __twr_v359) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l34:;
    __twr_v360 = 92ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v360);
    __twr_v361 = 98ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v361);
    goto __twr_l27;
    __twr_l35:;
    __twr_v362 = _mng_buffer331 + _mng_i337;
    __twr_v363 = *(uint8_t*)(__twr_v362);
    __twr_v364 = 34ULL;
    if (__twr_v363 == __twr_v364) { goto __twr_l36; } else { goto __twr_l37; }
    __twr_l36:;
    __twr_v365 = 92ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v365);
    __twr_v366 = 34ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v366);
    goto __twr_l27;
    __twr_l37:;
    __twr_v367 = _mng_buffer331 + _mng_i337;
    __twr_v368 = *(uint8_t*)(__twr_v367);
    __twr_v369 = 92ULL;
    if (__twr_v368 == __twr_v369) { goto __twr_l38; } else { goto __twr_l39; }
    __twr_l38:;
    __twr_v370 = 92ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v370);
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v370);
    goto __twr_l27;
    __twr_l39:;
    __twr_v371 = _mng_buffer331 + _mng_i337;
    __twr_v372 = *(uint8_t*)(__twr_v371);
    __twr_v373 = 27ULL;
    if (__twr_v372 == __twr_v373) { goto __twr_l40; } else { goto __twr_l41; }
    __twr_l40:;
    __twr_v374 = 92ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v374);
    __twr_v375 = 120ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v375);
    __twr_v376 = 49ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v376);
    __twr_v377 = 66ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v377);
    goto __twr_l27;
    __twr_l41:;
    __twr_v378 = _mng_buffer331 + _mng_i337;
    __twr_v379 = *(uint8_t*)(__twr_v378);
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v379);
    __twr_l27:;
    __twr_v380 = 1ULL;
    __twr_v381 = _mng_i337 + __twr_v380;
    _mng_i337 = __twr_v381;
    __twr_l26:;
    if (_mng_i337 < _mng_count336) { goto __twr_l24; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v382 = 34ULL;
    ((void (*)(uint64_t))_mng_insbyte339)(__twr_v382);
}
void CtGenerateLabel(uint64_t _mng_inst383) {
    uint64_t __twr_v384;
    uint64_t __twr_v385;
    uint64_t __twr_v386;
    uint64_t __twr_v387;
    __twr_v384 = (uint64_t)(&CtInsertStringFunc);
    __twr_v385 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v384)(__twr_v385);
    __twr_v386 = (uint64_t)(&CtOutputLabelName);
    ((void (*)(uint64_t))__twr_v386)(_mng_inst383);
    __twr_v387 = (uint64_t)(&":;\n");
    ((void (*)(uint64_t))__twr_v384)(__twr_v387);
}
void CtGenerateJump(uint64_t _mng_inst388) {
    uint64_t __twr_v389;
    uint64_t __twr_v390;
    uint64_t __twr_v391;
    uint64_t __twr_v392;
    uint64_t __twr_v393;
    __twr_v389 = (uint64_t)(&CtInsertStringFunc);
    __twr_v390 = (uint64_t)(&"    goto ");
    ((void (*)(uint64_t))__twr_v389)(__twr_v390);
    __twr_v391 = (uint64_t)(&CtOutputLabelName);
    __twr_v392 = *(uint64_t*)(_mng_inst388);
    ((void (*)(uint64_t))__twr_v391)(__twr_v392);
    __twr_v393 = (uint64_t)(&CtOutputEnd);
    ((void (*)())__twr_v393)();
}
void CtGenerateLoad(uint64_t _mng_inst394) {
    uint64_t __twr_v395;
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
    __twr_v395 = (uint64_t)(&CtInsertStringFunc);
    __twr_v396 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v395)(__twr_v396);
    __twr_v397 = (uint64_t)(&CtOutputVariableName);
    __twr_v398 = 48ULL;
    __twr_v399 = _mng_inst394 + __twr_v398;
    __twr_v400 = *(uint64_t*)(__twr_v399);
    ((void (*)(uint64_t))__twr_v397)(__twr_v400);
    __twr_v401 = (uint64_t)(&" = *(");
    ((void (*)(uint64_t))__twr_v395)(__twr_v401);
    __twr_v402 = (uint64_t)(&CtTypeNames);
    __twr_v403 = *(uint8_t*)(_mng_inst394);
    __twr_v404 = 3ULL;
    __twr_v405 = __twr_v403 << __twr_v404;
    __twr_v406 = __twr_v402 + __twr_v405;
    __twr_v407 = *(uint64_t*)(__twr_v406);
    ((void (*)(uint64_t))__twr_v395)(__twr_v407);
    __twr_v408 = (uint64_t)(&"*)(");
    ((void (*)(uint64_t))__twr_v395)(__twr_v408);
    __twr_v409 = 56ULL;
    __twr_v410 = _mng_inst394 + __twr_v409;
    __twr_v411 = *(uint64_t*)(__twr_v410);
    ((void (*)(uint64_t))__twr_v397)(__twr_v411);
    __twr_v412 = (uint64_t)(&");\n");
    ((void (*)(uint64_t))__twr_v395)(__twr_v412);
}
void CtGenerateAddr(uint64_t _mng_inst413) {
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
    __twr_v414 = (uint64_t)(&CtInsertStringFunc);
    __twr_v415 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v414)(__twr_v415);
    __twr_v416 = (uint64_t)(&CtOutputVariableName);
    __twr_v417 = 48ULL;
    __twr_v418 = _mng_inst413 + __twr_v417;
    __twr_v419 = *(uint64_t*)(__twr_v418);
    ((void (*)(uint64_t))__twr_v416)(__twr_v419);
    __twr_v420 = (uint64_t)(&" = (uint64_t)(&");
    ((void (*)(uint64_t))__twr_v414)(__twr_v420);
    __twr_v421 = *(uint64_t*)(_mng_inst413);
    __twr_v422 = __twr_v421 + __twr_v417;
    __twr_v423 = *(uint64_t*)(__twr_v422);
    ((void (*)(uint64_t))__twr_v414)(__twr_v423);
    __twr_v424 = (uint64_t)(&");\n");
    ((void (*)(uint64_t))__twr_v414)(__twr_v424);
}
void CtGenerateStackAddr(uint64_t _mng_inst425) {
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
    __twr_v426 = (uint64_t)(&CtInsertStringFunc);
    __twr_v427 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v426)(__twr_v427);
    __twr_v428 = (uint64_t)(&CtOutputVariableName);
    __twr_v429 = 48ULL;
    __twr_v430 = _mng_inst425 + __twr_v429;
    __twr_v431 = *(uint64_t*)(__twr_v430);
    ((void (*)(uint64_t))__twr_v428)(__twr_v431);
    __twr_v432 = (uint64_t)(&" = (uint64_t)(&");
    ((void (*)(uint64_t))__twr_v426)(__twr_v432);
    __twr_v433 = (uint64_t)(&CtOutputSymbolName);
    __twr_v434 = *(uint64_t*)(_mng_inst425);
    ((void (*)(uint64_t))__twr_v433)(__twr_v434);
    __twr_v435 = (uint64_t)(&");\n");
    ((void (*)(uint64_t))__twr_v426)(__twr_v435);
}
void CtGenerateStringAddr(uint64_t _mng_inst436) {
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
    __twr_v437 = (uint64_t)(&CtInsertStringFunc);
    __twr_v438 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v437)(__twr_v438);
    __twr_v439 = (uint64_t)(&CtOutputVariableName);
    __twr_v440 = 48ULL;
    __twr_v441 = _mng_inst436 + __twr_v440;
    __twr_v442 = *(uint64_t*)(__twr_v441);
    ((void (*)(uint64_t))__twr_v439)(__twr_v442);
    __twr_v443 = (uint64_t)(&" = (uint64_t)(&");
    ((void (*)(uint64_t))__twr_v437)(__twr_v443);
    __twr_v444 = (uint64_t)(&CtGenerateString);
    __twr_v445 = 1ULL;
    __twr_v446 = *(uint64_t*)(_mng_inst436);
    ((void (*)(uint64_t, uint64_t))__twr_v444)(__twr_v445, __twr_v446);
    __twr_v447 = (uint64_t)(&");\n");
    ((void (*)(uint64_t))__twr_v437)(__twr_v447);
}
void CtGenerateConstant(uint64_t _mng_inst448) {
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
    __twr_v449 = (uint64_t)(&CtInsertStringFunc);
    __twr_v450 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v449)(__twr_v450);
    __twr_v451 = (uint64_t)(&CtOutputVariableName);
    __twr_v452 = 48ULL;
    __twr_v453 = _mng_inst448 + __twr_v452;
    __twr_v454 = *(uint64_t*)(__twr_v453);
    ((void (*)(uint64_t))__twr_v451)(__twr_v454);
    __twr_v455 = (uint64_t)(&" = ");
    ((void (*)(uint64_t))__twr_v449)(__twr_v455);
    __twr_v456 = (uint64_t)(&CtInsertNumberFunc);
    __twr_v457 = *(uint64_t*)(_mng_inst448);
    ((void (*)(uint64_t))__twr_v456)(__twr_v457);
    __twr_v458 = (uint64_t)(&"ULL");
    ((void (*)(uint64_t))__twr_v449)(__twr_v458);
    __twr_v459 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v449)(__twr_v459);
}
void CtGenerateBranchNonZero(uint64_t _mng_inst460) {
    uint64_t __twr_v461;
    uint64_t __twr_v462;
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
    __twr_v461 = (uint64_t)(&CtInsertStringFunc);
    __twr_v462 = (uint64_t)(&"    if (");
    ((void (*)(uint64_t))__twr_v461)(__twr_v462);
    __twr_v463 = (uint64_t)(&CtOutputVariableName);
    __twr_v464 = 56ULL;
    __twr_v465 = _mng_inst460 + __twr_v464;
    __twr_v466 = *(uint64_t*)(__twr_v465);
    ((void (*)(uint64_t))__twr_v463)(__twr_v466);
    __twr_v467 = (uint64_t)(&") { goto ");
    ((void (*)(uint64_t))__twr_v461)(__twr_v467);
    __twr_v468 = (uint64_t)(&CtOutputLabelName);
    __twr_v469 = *(uint64_t*)(_mng_inst460);
    ((void (*)(uint64_t))__twr_v468)(__twr_v469);
    __twr_v470 = (uint64_t)(&"; } else { goto ");
    ((void (*)(uint64_t))__twr_v461)(__twr_v470);
    __twr_v471 = 8ULL;
    __twr_v472 = _mng_inst460 + __twr_v471;
    __twr_v473 = *(uint64_t*)(__twr_v472);
    ((void (*)(uint64_t))__twr_v468)(__twr_v473);
    __twr_v474 = (uint64_t)(&"; }\n");
    ((void (*)(uint64_t))__twr_v461)(__twr_v474);
}
void CtGenerateReturn(uint64_t _mng_inst475) {
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
    __twr_v476 = (uint64_t)(&CtInsertStringFunc);
    __twr_v477 = (uint64_t)(&"    return");
    ((void (*)(uint64_t))__twr_v476)(__twr_v477);
    __twr_v478 = 56ULL;
    __twr_v479 = _mng_inst475 + __twr_v478;
    __twr_v480 = *(uint64_t*)(__twr_v479);
    if (__twr_v480) { goto __twr_l43; } else { goto __twr_l42; }
    __twr_l43:;
    __twr_v481 = (uint64_t)(&CtInsertStringFunc);
    __twr_v482 = (uint64_t)(&" ");
    ((void (*)(uint64_t))__twr_v481)(__twr_v482);
    __twr_v483 = (uint64_t)(&CtOutputVariableName);
    __twr_v484 = 56ULL;
    __twr_v485 = _mng_inst475 + __twr_v484;
    __twr_v486 = *(uint64_t*)(__twr_v485);
    ((void (*)(uint64_t))__twr_v483)(__twr_v486);
    __twr_l42:;
    __twr_v487 = (uint64_t)(&CtInsertStringFunc);
    __twr_v488 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v487)(__twr_v488);
}
void CtGenerateMove(uint64_t _mng_inst489) {
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
    __twr_v490 = (uint64_t)(&CtInsertStringFunc);
    __twr_v491 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v490)(__twr_v491);
    __twr_v492 = (uint64_t)(&CtOutputVariableName);
    __twr_v493 = 48ULL;
    __twr_v494 = _mng_inst489 + __twr_v493;
    __twr_v495 = *(uint64_t*)(__twr_v494);
    ((void (*)(uint64_t))__twr_v492)(__twr_v495);
    __twr_v496 = (uint64_t)(&" = ");
    ((void (*)(uint64_t))__twr_v490)(__twr_v496);
    __twr_v497 = 56ULL;
    __twr_v498 = _mng_inst489 + __twr_v497;
    __twr_v499 = *(uint64_t*)(__twr_v498);
    ((void (*)(uint64_t))__twr_v492)(__twr_v499);
    __twr_v500 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v490)(__twr_v500);
}
void CtGenerateNot(uint64_t _mng_inst501) {
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
    __twr_v502 = (uint64_t)(&CtInsertStringFunc);
    __twr_v503 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v502)(__twr_v503);
    __twr_v504 = (uint64_t)(&CtOutputVariableName);
    __twr_v505 = 48ULL;
    __twr_v506 = _mng_inst501 + __twr_v505;
    __twr_v507 = *(uint64_t*)(__twr_v506);
    ((void (*)(uint64_t))__twr_v504)(__twr_v507);
    __twr_v508 = (uint64_t)(&" = !");
    ((void (*)(uint64_t))__twr_v502)(__twr_v508);
    __twr_v509 = 56ULL;
    __twr_v510 = _mng_inst501 + __twr_v509;
    __twr_v511 = *(uint64_t*)(__twr_v510);
    ((void (*)(uint64_t))__twr_v504)(__twr_v511);
    __twr_v512 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v502)(__twr_v512);
}
void CtGenerateBranch(uint64_t _mng_inst513, uint64_t _mng_string514) {
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
    uint64_t __twr_v526;
    uint64_t __twr_v527;
    uint64_t __twr_v528;
    uint64_t __twr_v529;
    uint64_t __twr_v530;
    uint64_t __twr_v531;
    uint64_t __twr_v532;
    uint64_t __twr_v533;
    __twr_v515 = (uint64_t)(&CtInsertStringFunc);
    __twr_v516 = (uint64_t)(&"    if (");
    ((void (*)(uint64_t))__twr_v515)(__twr_v516);
    __twr_v517 = (uint64_t)(&CtOutputVariableName);
    __twr_v518 = 56ULL;
    __twr_v519 = _mng_inst513 + __twr_v518;
    __twr_v520 = *(uint64_t*)(__twr_v519);
    ((void (*)(uint64_t))__twr_v517)(__twr_v520);
    __twr_v521 = (uint64_t)(&" ");
    ((void (*)(uint64_t))__twr_v515)(__twr_v521);
    ((void (*)(uint64_t))__twr_v515)(_mng_string514);
    __twr_v522 = (uint64_t)(&" ");
    ((void (*)(uint64_t))__twr_v515)(__twr_v522);
    __twr_v523 = 64ULL;
    __twr_v524 = _mng_inst513 + __twr_v523;
    __twr_v525 = *(uint64_t*)(__twr_v524);
    ((void (*)(uint64_t))__twr_v517)(__twr_v525);
    __twr_v526 = (uint64_t)(&") { goto ");
    ((void (*)(uint64_t))__twr_v515)(__twr_v526);
    __twr_v527 = (uint64_t)(&CtOutputLabelName);
    __twr_v528 = *(uint64_t*)(_mng_inst513);
    ((void (*)(uint64_t))__twr_v527)(__twr_v528);
    __twr_v529 = (uint64_t)(&"; } else { goto ");
    ((void (*)(uint64_t))__twr_v515)(__twr_v529);
    __twr_v530 = 8ULL;
    __twr_v531 = _mng_inst513 + __twr_v530;
    __twr_v532 = *(uint64_t*)(__twr_v531);
    ((void (*)(uint64_t))__twr_v527)(__twr_v532);
    __twr_v533 = (uint64_t)(&"; }\n");
    ((void (*)(uint64_t))__twr_v515)(__twr_v533);
}
void CtGenerateCmp(uint64_t _mng_inst534, uint64_t _mng_string535) {
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
    __twr_v536 = (uint64_t)(&CtInsertStringFunc);
    __twr_v537 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v536)(__twr_v537);
    __twr_v538 = (uint64_t)(&CtOutputVariableName);
    __twr_v539 = 48ULL;
    __twr_v540 = _mng_inst534 + __twr_v539;
    __twr_v541 = *(uint64_t*)(__twr_v540);
    ((void (*)(uint64_t))__twr_v538)(__twr_v541);
    __twr_v542 = (uint64_t)(&" = (");
    ((void (*)(uint64_t))__twr_v536)(__twr_v542);
    __twr_v543 = 56ULL;
    __twr_v544 = _mng_inst534 + __twr_v543;
    __twr_v545 = *(uint64_t*)(__twr_v544);
    ((void (*)(uint64_t))__twr_v538)(__twr_v545);
    __twr_v546 = (uint64_t)(&" ");
    ((void (*)(uint64_t))__twr_v536)(__twr_v546);
    ((void (*)(uint64_t))__twr_v536)(_mng_string535);
    __twr_v547 = (uint64_t)(&" ");
    ((void (*)(uint64_t))__twr_v536)(__twr_v547);
    __twr_v548 = 64ULL;
    __twr_v549 = _mng_inst534 + __twr_v548;
    __twr_v550 = *(uint64_t*)(__twr_v549);
    ((void (*)(uint64_t))__twr_v538)(__twr_v550);
    __twr_v551 = (uint64_t)(&");\n");
    ((void (*)(uint64_t))__twr_v536)(__twr_v551);
}
void CtGenerateSignedBranch(uint64_t _mng_inst552, uint64_t _mng_string553) {
    uint64_t __twr_v554;
    uint64_t __twr_v555;
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
    __twr_v554 = (uint64_t)(&CtInsertStringFunc);
    __twr_v555 = (uint64_t)(&"    if ((int64_t)(");
    ((void (*)(uint64_t))__twr_v554)(__twr_v555);
    __twr_v556 = (uint64_t)(&CtOutputVariableName);
    __twr_v557 = 56ULL;
    __twr_v558 = _mng_inst552 + __twr_v557;
    __twr_v559 = *(uint64_t*)(__twr_v558);
    ((void (*)(uint64_t))__twr_v556)(__twr_v559);
    __twr_v560 = (uint64_t)(&") ");
    ((void (*)(uint64_t))__twr_v554)(__twr_v560);
    ((void (*)(uint64_t))__twr_v554)(_mng_string553);
    __twr_v561 = (uint64_t)(&" (int64_t)(");
    ((void (*)(uint64_t))__twr_v554)(__twr_v561);
    __twr_v562 = 64ULL;
    __twr_v563 = _mng_inst552 + __twr_v562;
    __twr_v564 = *(uint64_t*)(__twr_v563);
    ((void (*)(uint64_t))__twr_v556)(__twr_v564);
    __twr_v565 = (uint64_t)(&")) { goto ");
    ((void (*)(uint64_t))__twr_v554)(__twr_v565);
    __twr_v566 = (uint64_t)(&CtOutputLabelName);
    __twr_v567 = *(uint64_t*)(_mng_inst552);
    ((void (*)(uint64_t))__twr_v566)(__twr_v567);
    __twr_v568 = (uint64_t)(&"; } else { goto ");
    ((void (*)(uint64_t))__twr_v554)(__twr_v568);
    __twr_v569 = 8ULL;
    __twr_v570 = _mng_inst552 + __twr_v569;
    __twr_v571 = *(uint64_t*)(__twr_v570);
    ((void (*)(uint64_t))__twr_v566)(__twr_v571);
    __twr_v572 = (uint64_t)(&"; }\n");
    ((void (*)(uint64_t))__twr_v554)(__twr_v572);
}
void CtGenerateSignedCmp(uint64_t _mng_inst573, uint64_t _mng_string574) {
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
    __twr_v575 = (uint64_t)(&CtInsertStringFunc);
    __twr_v576 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v575)(__twr_v576);
    __twr_v577 = (uint64_t)(&CtOutputVariableName);
    __twr_v578 = 48ULL;
    __twr_v579 = _mng_inst573 + __twr_v578;
    __twr_v580 = *(uint64_t*)(__twr_v579);
    ((void (*)(uint64_t))__twr_v577)(__twr_v580);
    __twr_v581 = (uint64_t)(&" = ((int64_t)(");
    ((void (*)(uint64_t))__twr_v575)(__twr_v581);
    __twr_v582 = 56ULL;
    __twr_v583 = _mng_inst573 + __twr_v582;
    __twr_v584 = *(uint64_t*)(__twr_v583);
    ((void (*)(uint64_t))__twr_v577)(__twr_v584);
    __twr_v585 = (uint64_t)(&") ");
    ((void (*)(uint64_t))__twr_v575)(__twr_v585);
    ((void (*)(uint64_t))__twr_v575)(_mng_string574);
    __twr_v586 = (uint64_t)(&" (int64_t)(");
    ((void (*)(uint64_t))__twr_v575)(__twr_v586);
    __twr_v587 = 64ULL;
    __twr_v588 = _mng_inst573 + __twr_v587;
    __twr_v589 = *(uint64_t*)(__twr_v588);
    ((void (*)(uint64_t))__twr_v577)(__twr_v589);
    __twr_v590 = (uint64_t)(&"));\n");
    ((void (*)(uint64_t))__twr_v575)(__twr_v590);
}
void CtGenerateBranchEquals(uint64_t _mng_inst591) {
    uint64_t __twr_v592;
    uint64_t __twr_v593;
    __twr_v592 = (uint64_t)(&CtGenerateBranch);
    __twr_v593 = (uint64_t)(&"==");
    ((void (*)(uint64_t, uint64_t))__twr_v592)(_mng_inst591, __twr_v593);
}
void CtGenerateCmpEquals(uint64_t _mng_inst594) {
    uint64_t __twr_v595;
    uint64_t __twr_v596;
    __twr_v595 = (uint64_t)(&CtGenerateCmp);
    __twr_v596 = (uint64_t)(&"==");
    ((void (*)(uint64_t, uint64_t))__twr_v595)(_mng_inst594, __twr_v596);
}
void CtGenerateBranchNotEquals(uint64_t _mng_inst597) {
    uint64_t __twr_v598;
    uint64_t __twr_v599;
    __twr_v598 = (uint64_t)(&CtGenerateBranch);
    __twr_v599 = (uint64_t)(&"!=");
    ((void (*)(uint64_t, uint64_t))__twr_v598)(_mng_inst597, __twr_v599);
}
void CtGenerateCmpNotEquals(uint64_t _mng_inst600) {
    uint64_t __twr_v601;
    uint64_t __twr_v602;
    __twr_v601 = (uint64_t)(&CtGenerateCmp);
    __twr_v602 = (uint64_t)(&"!=");
    ((void (*)(uint64_t, uint64_t))__twr_v601)(_mng_inst600, __twr_v602);
}
void CtGenerateBranchLessThan(uint64_t _mng_inst603) {
    uint64_t __twr_v604;
    uint64_t __twr_v605;
    __twr_v604 = (uint64_t)(&CtGenerateBranch);
    __twr_v605 = (uint64_t)(&"<");
    ((void (*)(uint64_t, uint64_t))__twr_v604)(_mng_inst603, __twr_v605);
}
void CtGenerateCmpLessThan(uint64_t _mng_inst606) {
    uint64_t __twr_v607;
    uint64_t __twr_v608;
    __twr_v607 = (uint64_t)(&CtGenerateCmp);
    __twr_v608 = (uint64_t)(&"<");
    ((void (*)(uint64_t, uint64_t))__twr_v607)(_mng_inst606, __twr_v608);
}
void CtGenerateBranchGreaterThan(uint64_t _mng_inst609) {
    uint64_t __twr_v610;
    uint64_t __twr_v611;
    __twr_v610 = (uint64_t)(&CtGenerateBranch);
    __twr_v611 = (uint64_t)(&">");
    ((void (*)(uint64_t, uint64_t))__twr_v610)(_mng_inst609, __twr_v611);
}
void CtGenerateCmpGreaterThan(uint64_t _mng_inst612) {
    uint64_t __twr_v613;
    uint64_t __twr_v614;
    __twr_v613 = (uint64_t)(&CtGenerateCmp);
    __twr_v614 = (uint64_t)(&">");
    ((void (*)(uint64_t, uint64_t))__twr_v613)(_mng_inst612, __twr_v614);
}
void CtGenerateBranchLtEq(uint64_t _mng_inst615) {
    uint64_t __twr_v616;
    uint64_t __twr_v617;
    __twr_v616 = (uint64_t)(&CtGenerateBranch);
    __twr_v617 = (uint64_t)(&"<=");
    ((void (*)(uint64_t, uint64_t))__twr_v616)(_mng_inst615, __twr_v617);
}
void CtGenerateCmpLtEq(uint64_t _mng_inst618) {
    uint64_t __twr_v619;
    uint64_t __twr_v620;
    __twr_v619 = (uint64_t)(&CtGenerateCmp);
    __twr_v620 = (uint64_t)(&"<=");
    ((void (*)(uint64_t, uint64_t))__twr_v619)(_mng_inst618, __twr_v620);
}
void CtGenerateBranchGtEq(uint64_t _mng_inst621) {
    uint64_t __twr_v622;
    uint64_t __twr_v623;
    __twr_v622 = (uint64_t)(&CtGenerateBranch);
    __twr_v623 = (uint64_t)(&">=");
    ((void (*)(uint64_t, uint64_t))__twr_v622)(_mng_inst621, __twr_v623);
}
void CtGenerateCmpGtEq(uint64_t _mng_inst624) {
    uint64_t __twr_v625;
    uint64_t __twr_v626;
    __twr_v625 = (uint64_t)(&CtGenerateCmp);
    __twr_v626 = (uint64_t)(&">=");
    ((void (*)(uint64_t, uint64_t))__twr_v625)(_mng_inst624, __twr_v626);
}
void CtGenerateBranchLtSigned(uint64_t _mng_inst627) {
    uint64_t __twr_v628;
    uint64_t __twr_v629;
    __twr_v628 = (uint64_t)(&CtGenerateSignedBranch);
    __twr_v629 = (uint64_t)(&"<");
    ((void (*)(uint64_t, uint64_t))__twr_v628)(_mng_inst627, __twr_v629);
}
void CtGenerateCmpLtSigned(uint64_t _mng_inst630) {
    uint64_t __twr_v631;
    uint64_t __twr_v632;
    __twr_v631 = (uint64_t)(&CtGenerateSignedCmp);
    __twr_v632 = (uint64_t)(&"<");
    ((void (*)(uint64_t, uint64_t))__twr_v631)(_mng_inst630, __twr_v632);
}
void CtGenerateBranchGtSigned(uint64_t _mng_inst633) {
    uint64_t __twr_v634;
    uint64_t __twr_v635;
    __twr_v634 = (uint64_t)(&CtGenerateSignedBranch);
    __twr_v635 = (uint64_t)(&">");
    ((void (*)(uint64_t, uint64_t))__twr_v634)(_mng_inst633, __twr_v635);
}
void CtGenerateCmpGtSigned(uint64_t _mng_inst636) {
    uint64_t __twr_v637;
    uint64_t __twr_v638;
    __twr_v637 = (uint64_t)(&CtGenerateSignedCmp);
    __twr_v638 = (uint64_t)(&">");
    ((void (*)(uint64_t, uint64_t))__twr_v637)(_mng_inst636, __twr_v638);
}
void CtGenerateBranchLtEqSigned(uint64_t _mng_inst639) {
    uint64_t __twr_v640;
    uint64_t __twr_v641;
    __twr_v640 = (uint64_t)(&CtGenerateSignedBranch);
    __twr_v641 = (uint64_t)(&"<=");
    ((void (*)(uint64_t, uint64_t))__twr_v640)(_mng_inst639, __twr_v641);
}
void CtGenerateCmpLtEqSigned(uint64_t _mng_inst642) {
    uint64_t __twr_v643;
    uint64_t __twr_v644;
    __twr_v643 = (uint64_t)(&CtGenerateSignedCmp);
    __twr_v644 = (uint64_t)(&"<=");
    ((void (*)(uint64_t, uint64_t))__twr_v643)(_mng_inst642, __twr_v644);
}
void CtGenerateBranchGtEqSigned(uint64_t _mng_inst645) {
    uint64_t __twr_v646;
    uint64_t __twr_v647;
    __twr_v646 = (uint64_t)(&CtGenerateSignedBranch);
    __twr_v647 = (uint64_t)(&">=");
    ((void (*)(uint64_t, uint64_t))__twr_v646)(_mng_inst645, __twr_v647);
}
void CtGenerateCmpGtEqSigned(uint64_t _mng_inst648) {
    uint64_t __twr_v649;
    uint64_t __twr_v650;
    __twr_v649 = (uint64_t)(&CtGenerateSignedCmp);
    __twr_v650 = (uint64_t)(&">=");
    ((void (*)(uint64_t, uint64_t))__twr_v649)(_mng_inst648, __twr_v650);
}
void CtGenerateArithmetic(uint64_t _mng_inst651, uint64_t _mng_string652) {
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
    __twr_v653 = (uint64_t)(&CtInsertStringFunc);
    __twr_v654 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v653)(__twr_v654);
    __twr_v655 = (uint64_t)(&CtOutputVariableName);
    __twr_v656 = 48ULL;
    __twr_v657 = _mng_inst651 + __twr_v656;
    __twr_v658 = *(uint64_t*)(__twr_v657);
    ((void (*)(uint64_t))__twr_v655)(__twr_v658);
    __twr_v659 = (uint64_t)(&" = ");
    ((void (*)(uint64_t))__twr_v653)(__twr_v659);
    __twr_v660 = 56ULL;
    __twr_v661 = _mng_inst651 + __twr_v660;
    __twr_v662 = *(uint64_t*)(__twr_v661);
    ((void (*)(uint64_t))__twr_v655)(__twr_v662);
    __twr_v663 = (uint64_t)(&" ");
    ((void (*)(uint64_t))__twr_v653)(__twr_v663);
    ((void (*)(uint64_t))__twr_v653)(_mng_string652);
    __twr_v664 = (uint64_t)(&" ");
    ((void (*)(uint64_t))__twr_v653)(__twr_v664);
    __twr_v665 = 64ULL;
    __twr_v666 = _mng_inst651 + __twr_v665;
    __twr_v667 = *(uint64_t*)(__twr_v666);
    ((void (*)(uint64_t))__twr_v655)(__twr_v667);
    __twr_v668 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v653)(__twr_v668);
}
void CtGenerateSignedArithmetic(uint64_t _mng_inst669, uint64_t _mng_string670) {
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
    __twr_v671 = (uint64_t)(&CtInsertStringFunc);
    __twr_v672 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v671)(__twr_v672);
    __twr_v673 = (uint64_t)(&CtOutputVariableName);
    __twr_v674 = 48ULL;
    __twr_v675 = _mng_inst669 + __twr_v674;
    __twr_v676 = *(uint64_t*)(__twr_v675);
    ((void (*)(uint64_t))__twr_v673)(__twr_v676);
    __twr_v677 = (uint64_t)(&" = (int64_t)(");
    ((void (*)(uint64_t))__twr_v671)(__twr_v677);
    __twr_v678 = 56ULL;
    __twr_v679 = _mng_inst669 + __twr_v678;
    __twr_v680 = *(uint64_t*)(__twr_v679);
    ((void (*)(uint64_t))__twr_v673)(__twr_v680);
    __twr_v681 = (uint64_t)(&") ");
    ((void (*)(uint64_t))__twr_v671)(__twr_v681);
    ((void (*)(uint64_t))__twr_v671)(_mng_string670);
    __twr_v682 = (uint64_t)(&" (int64_t)(");
    ((void (*)(uint64_t))__twr_v671)(__twr_v682);
    __twr_v683 = 64ULL;
    __twr_v684 = _mng_inst669 + __twr_v683;
    __twr_v685 = *(uint64_t*)(__twr_v684);
    ((void (*)(uint64_t))__twr_v673)(__twr_v685);
    __twr_v686 = (uint64_t)(&");\n");
    ((void (*)(uint64_t))__twr_v671)(__twr_v686);
}
void CtGenerateUnaryArithmetic(uint64_t _mng_inst687, uint64_t _mng_string688) {
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
    __twr_v689 = (uint64_t)(&CtInsertStringFunc);
    __twr_v690 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v689)(__twr_v690);
    __twr_v691 = (uint64_t)(&CtOutputVariableName);
    __twr_v692 = 48ULL;
    __twr_v693 = _mng_inst687 + __twr_v692;
    __twr_v694 = *(uint64_t*)(__twr_v693);
    ((void (*)(uint64_t))__twr_v691)(__twr_v694);
    __twr_v695 = (uint64_t)(&" = ");
    ((void (*)(uint64_t))__twr_v689)(__twr_v695);
    ((void (*)(uint64_t))__twr_v689)(_mng_string688);
    __twr_v696 = 56ULL;
    __twr_v697 = _mng_inst687 + __twr_v696;
    __twr_v698 = *(uint64_t*)(__twr_v697);
    ((void (*)(uint64_t))__twr_v691)(__twr_v698);
    __twr_v699 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v689)(__twr_v699);
}
void CtGenerateBitAnd(uint64_t _mng_inst700) {
    uint64_t __twr_v701;
    uint64_t __twr_v702;
    __twr_v701 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v702 = (uint64_t)(&"&");
    ((void (*)(uint64_t, uint64_t))__twr_v701)(_mng_inst700, __twr_v702);
}
void CtGenerateBitOr(uint64_t _mng_inst703) {
    uint64_t __twr_v704;
    uint64_t __twr_v705;
    __twr_v704 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v705 = (uint64_t)(&"|");
    ((void (*)(uint64_t, uint64_t))__twr_v704)(_mng_inst703, __twr_v705);
}
void CtGenerateAdd(uint64_t _mng_inst706) {
    uint64_t __twr_v707;
    uint64_t __twr_v708;
    __twr_v707 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v708 = (uint64_t)(&"+");
    ((void (*)(uint64_t, uint64_t))__twr_v707)(_mng_inst706, __twr_v708);
}
void CtGenerateSubtract(uint64_t _mng_inst709) {
    uint64_t __twr_v710;
    uint64_t __twr_v711;
    __twr_v710 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v711 = (uint64_t)(&"-");
    ((void (*)(uint64_t, uint64_t))__twr_v710)(_mng_inst709, __twr_v711);
}
void CtGenerateDivide(uint64_t _mng_inst712) {
    uint64_t __twr_v713;
    uint64_t __twr_v714;
    __twr_v713 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v714 = (uint64_t)(&"/");
    ((void (*)(uint64_t, uint64_t))__twr_v713)(_mng_inst712, __twr_v714);
}
void CtGenerateDivideSigned(uint64_t _mng_inst715) {
    uint64_t __twr_v716;
    uint64_t __twr_v717;
    __twr_v716 = (uint64_t)(&CtGenerateSignedArithmetic);
    __twr_v717 = (uint64_t)(&"/");
    ((void (*)(uint64_t, uint64_t))__twr_v716)(_mng_inst715, __twr_v717);
}
void CtGenerateModulo(uint64_t _mng_inst718) {
    uint64_t __twr_v719;
    uint64_t __twr_v720;
    __twr_v719 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v720 = (uint64_t)(&"%");
    ((void (*)(uint64_t, uint64_t))__twr_v719)(_mng_inst718, __twr_v720);
}
void CtGenerateBitXor(uint64_t _mng_inst721) {
    uint64_t __twr_v722;
    uint64_t __twr_v723;
    __twr_v722 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v723 = (uint64_t)(&"^");
    ((void (*)(uint64_t, uint64_t))__twr_v722)(_mng_inst721, __twr_v723);
}
void CtGenerateLeftShift(uint64_t _mng_inst724) {
    uint64_t __twr_v725;
    uint64_t __twr_v726;
    __twr_v725 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v726 = (uint64_t)(&"<<");
    ((void (*)(uint64_t, uint64_t))__twr_v725)(_mng_inst724, __twr_v726);
}
void CtGenerateRightShift(uint64_t _mng_inst727) {
    uint64_t __twr_v728;
    uint64_t __twr_v729;
    __twr_v728 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v729 = (uint64_t)(&">>");
    ((void (*)(uint64_t, uint64_t))__twr_v728)(_mng_inst727, __twr_v729);
}
void CtGenerateBitNot(uint64_t _mng_inst730) {
    uint64_t __twr_v731;
    uint64_t __twr_v732;
    __twr_v731 = (uint64_t)(&CtGenerateUnaryArithmetic);
    __twr_v732 = (uint64_t)(&"~");
    ((void (*)(uint64_t, uint64_t))__twr_v731)(_mng_inst730, __twr_v732);
}
void CtGenerateMul(uint64_t _mng_inst733) {
    uint64_t __twr_v734;
    uint64_t __twr_v735;
    __twr_v734 = (uint64_t)(&CtGenerateArithmetic);
    __twr_v735 = (uint64_t)(&"*");
    ((void (*)(uint64_t, uint64_t))__twr_v734)(_mng_inst733, __twr_v735);
}
void CtGenerateInverse(uint64_t _mng_inst736) {
    uint64_t __twr_v737;
    uint64_t __twr_v738;
    __twr_v737 = (uint64_t)(&CtGenerateUnaryArithmetic);
    __twr_v738 = (uint64_t)(&"-");
    ((void (*)(uint64_t, uint64_t))__twr_v737)(_mng_inst736, __twr_v738);
}
uint64_t CtVarArrayNumber = 0ULL;
void CtGenerateCall(uint64_t _mng_inst739) {
    uint64_t __twr_v740;
    uint64_t __twr_v741;
    uint64_t __twr_v742;
    uint64_t __twr_v743;
    uint64_t _mng_type744;
    uint64_t __twr_v745;
    uint64_t _mng_arg746;
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    uint64_t __twr_v749;
    uint32_t _mng_count750;
    uint32_t _mng_cargcount751;
    uint64_t _mng_varargcount752;
    uint64_t __twr_v753;
    uint64_t __twr_v754;
    uint64_t __twr_v755;
    uint64_t __twr_v756;
    uint64_t _mng_firstvararg757;
    uint64_t __twr_v758;
    uint64_t __twr_v759;
    uint64_t _mng_i760;
    uint64_t _mng_vararg761;
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
    __twr_v740 = 0ULL;
    __twr_v741 = 8ULL;
    __twr_v742 = _mng_inst739 + __twr_v741;
    __twr_v743 = *(uint64_t*)(__twr_v742);
    _mng_type744 = __twr_v743;
    __twr_v745 = *(uint64_t*)(_mng_inst739);
    _mng_arg746 = __twr_v745;
    __twr_v747 = 56ULL;
    __twr_v748 = __twr_v743 + __twr_v747;
    __twr_v749 = *(uint32_t*)(__twr_v748);
    _mng_count750 = __twr_v749;
    _mng_cargcount751 = __twr_v749;
    _mng_varargcount752 = __twr_v740;
    __twr_v753 = 60ULL;
    __twr_v754 = __twr_v743 + __twr_v753;
    __twr_v755 = *(uint8_t*)(__twr_v754);
    if (__twr_v755) { goto __twr_l45; } else { goto __twr_l44; }
    __twr_l45:;
    __twr_v756 = 0ULL;
    _mng_firstvararg757 = __twr_v756;
    __twr_v758 = 2ULL;
    __twr_v759 = _mng_cargcount751 + __twr_v758;
    _mng_cargcount751 = __twr_v759;
    _mng_i760 = __twr_v756;
    _mng_vararg761 = _mng_arg746;
    if (_mng_arg746) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l46:;
    if (_mng_i760 >= _mng_count750) { goto __twr_l50; } else { goto __twr_l49; }
    __twr_l50:;
    if (_mng_firstvararg757) { goto __twr_l51; } else { goto __twr_l52; }
    __twr_l52:;
    _mng_firstvararg757 = _mng_vararg761;
    __twr_l51:;
    __twr_v762 = 1ULL;
    __twr_v763 = _mng_varargcount752 + __twr_v762;
    _mng_varargcount752 = __twr_v763;
    __twr_l49:;
    __twr_v764 = 1ULL;
    __twr_v765 = _mng_i760 + __twr_v764;
    _mng_i760 = __twr_v765;
    __twr_v766 = *(uint64_t*)(_mng_vararg761);
    _mng_vararg761 = __twr_v766;
    __twr_l48:;
    if (_mng_vararg761) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l47:;
    if (_mng_firstvararg757) { goto __twr_l54; } else { goto __twr_l53; }
    __twr_l54:;
    __twr_v767 = 1ULL;
    __twr_v768 = (uint64_t)(&CtVarArrayNumber);
    __twr_v769 = *(uint64_t*)(__twr_v768);
    __twr_v770 = __twr_v769 + __twr_v767;
    *(uint64_t*)(__twr_v768) = __twr_v770;
    __twr_v771 = (uint64_t)(&CtInsertStringFunc);
    __twr_v772 = (uint64_t)(&"    uint64_t __twr_vrg");
    ((void (*)(uint64_t))__twr_v771)(__twr_v772);
    __twr_v773 = (uint64_t)(&CtInsertNumberFunc);
    __twr_v774 = *(uint64_t*)(__twr_v768);
    ((void (*)(uint64_t))__twr_v773)(__twr_v774);
    __twr_v775 = (uint64_t)(&CtInsertByteFunc);
    __twr_v776 = 91ULL;
    ((void (*)(uint64_t))__twr_v775)(__twr_v776);
    ((void (*)(uint64_t))__twr_v773)(_mng_varargcount752);
    __twr_v777 = (uint64_t)(&"] = {\n");
    ((void (*)(uint64_t))__twr_v771)(__twr_v777);
    if (_mng_firstvararg757) { goto __twr_l55; } else { goto __twr_l56; }
    __twr_l55:;
    __twr_v778 = (uint64_t)(&CtInsertStringFunc);
    __twr_v779 = (uint64_t)(&"        ");
    ((void (*)(uint64_t))__twr_v778)(__twr_v779);
    __twr_v780 = (uint64_t)(&CtOutputVariableName);
    __twr_v781 = 8ULL;
    __twr_v782 = _mng_firstvararg757 + __twr_v781;
    __twr_v783 = *(uint64_t*)(__twr_v782);
    ((void (*)(uint64_t))__twr_v780)(__twr_v783);
    __twr_v784 = (uint64_t)(&",\n");
    ((void (*)(uint64_t))__twr_v778)(__twr_v784);
    __twr_v785 = *(uint64_t*)(_mng_firstvararg757);
    _mng_firstvararg757 = __twr_v785;
    __twr_l57:;
    if (_mng_firstvararg757) { goto __twr_l55; } else { goto __twr_l56; }
    __twr_l56:;
    __twr_v786 = (uint64_t)(&CtInsertStringFunc);
    __twr_v787 = (uint64_t)(&"    };\n");
    ((void (*)(uint64_t))__twr_v786)(__twr_v787);
    __twr_l53:;
    __twr_l44:;
    __twr_v788 = (uint64_t)(&CtInsertStringFunc);
    __twr_v789 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v788)(__twr_v789);
    __twr_v790 = 8ULL;
    __twr_v791 = _mng_type744 + __twr_v790;
    __twr_v792 = *(uint64_t*)(__twr_v791);
    if (__twr_v792) { goto __twr_l59; } else { goto __twr_l58; }
    __twr_l59:;
    __twr_v793 = (uint64_t)(&CtOutputVariableName);
    __twr_v794 = 48ULL;
    __twr_v795 = _mng_inst739 + __twr_v794;
    __twr_v796 = *(uint64_t*)(__twr_v795);
    ((void (*)(uint64_t))__twr_v793)(__twr_v796);
    __twr_v797 = (uint64_t)(&CtInsertStringFunc);
    __twr_v798 = (uint64_t)(&" = ");
    ((void (*)(uint64_t))__twr_v797)(__twr_v798);
    __twr_l58:;
    __twr_v799 = (uint64_t)(&CtInsertStringFunc);
    __twr_v800 = (uint64_t)(&"((");
    ((void (*)(uint64_t))__twr_v799)(__twr_v800);
    __twr_v801 = 8ULL;
    __twr_v802 = _mng_type744 + __twr_v801;
    __twr_v803 = *(uint64_t*)(__twr_v802);
    if (__twr_v803) { goto __twr_l61; } else { goto __twr_l62; }
    __twr_l61:;
    __twr_v804 = (uint64_t)(&CtInsertStringFunc);
    __twr_v805 = (uint64_t)(&"uint64_t ");
    ((void (*)(uint64_t))__twr_v804)(__twr_v805);
    goto __twr_l60;
    __twr_l62:;
    __twr_v806 = (uint64_t)(&CtInsertStringFunc);
    __twr_v807 = (uint64_t)(&"void ");
    ((void (*)(uint64_t))__twr_v806)(__twr_v807);
    __twr_l60:;
    __twr_v808 = (uint64_t)(&CtInsertStringFunc);
    __twr_v809 = (uint64_t)(&"(*)(");
    ((void (*)(uint64_t))__twr_v808)(__twr_v809);
    if (_mng_cargcount751) { goto __twr_l63; } else { goto __twr_l64; }
    __twr_l63:;
    __twr_v810 = (uint64_t)(&CtInsertStringFunc);
    __twr_v811 = (uint64_t)(&"uint64_t");
    ((void (*)(uint64_t))__twr_v810)(__twr_v811);
    __twr_v812 = 1ULL;
    __twr_v813 = _mng_cargcount751 - __twr_v812;
    _mng_cargcount751 = __twr_v813;
    if (__twr_v813) { goto __twr_l67; } else { goto __twr_l66; }
    __twr_l67:;
    __twr_v814 = (uint64_t)(&CtInsertStringFunc);
    __twr_v815 = (uint64_t)(&", ");
    ((void (*)(uint64_t))__twr_v814)(__twr_v815);
    __twr_l66:;
    __twr_l65:;
    if (_mng_cargcount751) { goto __twr_l63; } else { goto __twr_l64; }
    __twr_l64:;
    __twr_v816 = (uint64_t)(&CtInsertStringFunc);
    __twr_v817 = (uint64_t)(&"))");
    ((void (*)(uint64_t))__twr_v816)(__twr_v817);
    __twr_v818 = (uint64_t)(&CtOutputVariableName);
    __twr_v819 = 56ULL;
    __twr_v820 = _mng_inst739 + __twr_v819;
    __twr_v821 = *(uint64_t*)(__twr_v820);
    ((void (*)(uint64_t))__twr_v818)(__twr_v821);
    __twr_v822 = (uint64_t)(&")(");
    ((void (*)(uint64_t))__twr_v816)(__twr_v822);
    if (_mng_count750) { goto __twr_l68; } else { goto __twr_l69; }
    __twr_l68:;
    __twr_v823 = (uint64_t)(&CtOutputVariableName);
    __twr_v824 = 8ULL;
    __twr_v825 = _mng_arg746 + __twr_v824;
    __twr_v826 = *(uint64_t*)(__twr_v825);
    ((void (*)(uint64_t))__twr_v823)(__twr_v826);
    __twr_v827 = *(uint64_t*)(_mng_arg746);
    _mng_arg746 = __twr_v827;
    if (__twr_v827) { goto __twr_l72; } else { goto __twr_l73; }
    __twr_l73:;
    if (_mng_varargcount752) { goto __twr_l72; } else { goto __twr_l71; }
    __twr_l72:;
    __twr_v828 = (uint64_t)(&CtInsertStringFunc);
    __twr_v829 = (uint64_t)(&", ");
    ((void (*)(uint64_t))__twr_v828)(__twr_v829);
    __twr_l71:;
    __twr_v830 = 1ULL;
    __twr_v831 = _mng_count750 - __twr_v830;
    _mng_count750 = __twr_v831;
    __twr_l70:;
    if (_mng_count750) { goto __twr_l68; } else { goto __twr_l69; }
    __twr_l69:;
    if (_mng_varargcount752) { goto __twr_l75; } else { goto __twr_l74; }
    __twr_l75:;
    __twr_v832 = (uint64_t)(&CtInsertStringFunc);
    __twr_v833 = (uint64_t)(&"(uint64_t)(&__twr_vrg");
    ((void (*)(uint64_t))__twr_v832)(__twr_v833);
    __twr_v834 = (uint64_t)(&CtInsertNumberFunc);
    __twr_v835 = (uint64_t)(&CtVarArrayNumber);
    __twr_v836 = *(uint64_t*)(__twr_v835);
    ((void (*)(uint64_t))__twr_v834)(__twr_v836);
    __twr_v837 = (uint64_t)(&"), ");
    ((void (*)(uint64_t))__twr_v832)(__twr_v837);
    ((void (*)(uint64_t))__twr_v834)(_mng_varargcount752);
    __twr_l74:;
    __twr_v838 = (uint64_t)(&CtInsertStringFunc);
    __twr_v839 = (uint64_t)(&");\n");
    ((void (*)(uint64_t))__twr_v838)(__twr_v839);
}
void CtGenerateStore(uint64_t _mng_inst840) {
    uint64_t __twr_v841;
    uint64_t __twr_v842;
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
    __twr_v841 = (uint64_t)(&CtInsertStringFunc);
    __twr_v842 = (uint64_t)(&"    *(");
    ((void (*)(uint64_t))__twr_v841)(__twr_v842);
    __twr_v843 = (uint64_t)(&CtTypeNames);
    __twr_v844 = *(uint8_t*)(_mng_inst840);
    __twr_v845 = 3ULL;
    __twr_v846 = __twr_v844 << __twr_v845;
    __twr_v847 = __twr_v843 + __twr_v846;
    __twr_v848 = *(uint64_t*)(__twr_v847);
    ((void (*)(uint64_t))__twr_v841)(__twr_v848);
    __twr_v849 = (uint64_t)(&"*)(");
    ((void (*)(uint64_t))__twr_v841)(__twr_v849);
    __twr_v850 = (uint64_t)(&CtOutputVariableName);
    __twr_v851 = 56ULL;
    __twr_v852 = _mng_inst840 + __twr_v851;
    __twr_v853 = *(uint64_t*)(__twr_v852);
    ((void (*)(uint64_t))__twr_v850)(__twr_v853);
    __twr_v854 = (uint64_t)(&") = ");
    ((void (*)(uint64_t))__twr_v841)(__twr_v854);
    __twr_v855 = 64ULL;
    __twr_v856 = _mng_inst840 + __twr_v855;
    __twr_v857 = *(uint64_t*)(__twr_v856);
    ((void (*)(uint64_t))__twr_v850)(__twr_v857);
    __twr_v858 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v841)(__twr_v858);
}
void CtGenerateNothing(uint64_t _mng_inst859) {
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
void CtGenerateIrInst(uint64_t _mng_inst860) {
    uint64_t __twr_v861;
    uint64_t __twr_v862;
    uint64_t __twr_v863;
    uint64_t __twr_v864;
    uint64_t __twr_v865;
    uint64_t __twr_v866;
    uint64_t __twr_v867;
    uint64_t __twr_v868;
    __twr_v861 = (uint64_t)(&CtGenerateInstructionFunctions);
    __twr_v862 = 88ULL;
    __twr_v863 = _mng_inst860 + __twr_v862;
    __twr_v864 = *(uint8_t*)(__twr_v863);
    __twr_v865 = 3ULL;
    __twr_v866 = __twr_v864 << __twr_v865;
    __twr_v867 = __twr_v861 + __twr_v866;
    __twr_v868 = *(uint64_t*)(__twr_v867);
    ((void (*)(uint64_t))__twr_v868)(_mng_inst860);
}
void CtGenerateFromIr(uint64_t _mng_irfunc869) {
    uint64_t __twr_v870;
    uint64_t __twr_v871;
    uint64_t __twr_v872;
    uint64_t __twr_v873;
    uint64_t _mng_inst874;
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
    __twr_v870 = (uint64_t)(&TlUninitializeDynamicBuffer);
    __twr_v871 = (uint64_t)(&CtFuncBuffer);
    ((void (*)(uint64_t))__twr_v870)(__twr_v871);
    __twr_v872 = (uint64_t)(&TlInitializeDynamicBuffer);
    ((void (*)(uint64_t))__twr_v872)(__twr_v871);
    __twr_v873 = *(uint64_t*)(_mng_irfunc869);
    _mng_inst874 = __twr_v873;
    if (__twr_v873) { goto __twr_l76; } else { goto __twr_l77; }
    __twr_l76:;
    __twr_v875 = (uint64_t)(&CtGenerateIrInst);
    ((void (*)(uint64_t))__twr_v875)(_mng_inst874);
    __twr_v876 = 32ULL;
    __twr_v877 = _mng_inst874 + __twr_v876;
    __twr_v878 = *(uint64_t*)(__twr_v877);
    _mng_inst874 = __twr_v878;
    __twr_l78:;
    if (_mng_inst874) { goto __twr_l76; } else { goto __twr_l77; }
    __twr_l77:;
    __twr_v879 = (uint64_t)(&CtCopyBytes);
    __twr_v880 = (uint64_t)(&CtFuncBuffer);
    __twr_v881 = 16ULL;
    __twr_v882 = __twr_v880 + __twr_v881;
    __twr_v883 = *(uint64_t*)(__twr_v882);
    __twr_v884 = *(uint64_t*)(__twr_v880);
    ((void (*)(uint64_t, uint64_t))__twr_v879)(__twr_v883, __twr_v884);
}
void CtGenerateFunction(uint64_t _mng_sym885) {
    uint64_t __twr_v886;
    uint64_t __twr_v887;
    uint64_t __twr_v888;
    uint64_t _mng_type889;
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
    uint64_t _mng_arg903;
    uint64_t __twr_v904;
    uint64_t __twr_v905;
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
    __twr_v886 = 104ULL;
    __twr_v887 = _mng_sym885 + __twr_v886;
    __twr_v888 = *(uint64_t*)(__twr_v887);
    _mng_type889 = __twr_v888;
    __twr_v890 = 8ULL;
    __twr_v891 = __twr_v888 + __twr_v890;
    __twr_v892 = *(uint64_t*)(__twr_v891);
    if (__twr_v892) { goto __twr_l80; } else { goto __twr_l81; }
    __twr_l80:;
    __twr_v893 = (uint64_t)(&CtInsertString);
    __twr_v894 = (uint64_t)(&"uint64_t ");
    ((void (*)(uint64_t))__twr_v893)(__twr_v894);
    goto __twr_l79;
    __twr_l81:;
    __twr_v895 = (uint64_t)(&CtInsertString);
    __twr_v896 = (uint64_t)(&"void ");
    ((void (*)(uint64_t))__twr_v895)(__twr_v896);
    __twr_l79:;
    __twr_v897 = (uint64_t)(&CtInsertString);
    __twr_v898 = 48ULL;
    __twr_v899 = _mng_sym885 + __twr_v898;
    __twr_v900 = *(uint64_t*)(__twr_v899);
    ((void (*)(uint64_t))__twr_v897)(__twr_v900);
    __twr_v901 = (uint64_t)(&"(");
    ((void (*)(uint64_t))__twr_v897)(__twr_v901);
    __twr_v902 = *(uint64_t*)(_mng_type889);
    _mng_arg903 = __twr_v902;
    if (__twr_v902) { goto __twr_l82; } else { goto __twr_l83; }
    __twr_l82:;
    __twr_v904 = (uint64_t)(&CtIrVariableNumber);
    __twr_v905 = *(uint64_t*)(__twr_v904);
    __twr_v906 = 40ULL;
    __twr_v907 = _mng_arg903 + __twr_v906;
    __twr_v908 = *(uint64_t*)(__twr_v907);
    __twr_v909 = 128ULL;
    __twr_v910 = __twr_v908 + __twr_v909;
    *(uint64_t*)(__twr_v910) = __twr_v905;
    __twr_v911 = 1ULL;
    __twr_v912 = *(uint64_t*)(__twr_v904);
    __twr_v913 = __twr_v912 + __twr_v911;
    *(uint64_t*)(__twr_v904) = __twr_v913;
    __twr_v914 = (uint64_t)(&CtInsertString);
    __twr_v915 = (uint64_t)(&"uint64_t _mng_");
    ((void (*)(uint64_t))__twr_v914)(__twr_v915);
    __twr_v916 = _mng_arg903 + __twr_v906;
    __twr_v917 = *(uint64_t*)(__twr_v916);
    __twr_v918 = 48ULL;
    __twr_v919 = __twr_v917 + __twr_v918;
    __twr_v920 = *(uint64_t*)(__twr_v919);
    ((void (*)(uint64_t))__twr_v914)(__twr_v920);
    __twr_v921 = (uint64_t)(&CtInsertNumber);
    __twr_v922 = _mng_arg903 + __twr_v906;
    __twr_v923 = *(uint64_t*)(__twr_v922);
    __twr_v924 = __twr_v923 + __twr_v909;
    __twr_v925 = *(uint64_t*)(__twr_v924);
    ((void (*)(uint64_t))__twr_v921)(__twr_v925);
    __twr_v926 = *(uint64_t*)(_mng_arg903);
    _mng_arg903 = __twr_v926;
    if (__twr_v926) { goto __twr_l86; } else { goto __twr_l87; }
    __twr_l87:;
    __twr_v927 = 60ULL;
    __twr_v928 = _mng_type889 + __twr_v927;
    __twr_v929 = *(uint8_t*)(__twr_v928);
    if (__twr_v929) { goto __twr_l86; } else { goto __twr_l85; }
    __twr_l86:;
    __twr_v930 = (uint64_t)(&CtInsertString);
    __twr_v931 = (uint64_t)(&", ");
    ((void (*)(uint64_t))__twr_v930)(__twr_v931);
    __twr_l85:;
    __twr_l84:;
    if (_mng_arg903) { goto __twr_l82; } else { goto __twr_l83; }
    __twr_l83:;
    __twr_v932 = 60ULL;
    __twr_v933 = _mng_type889 + __twr_v932;
    __twr_v934 = *(uint8_t*)(__twr_v933);
    if (__twr_v934) { goto __twr_l89; } else { goto __twr_l88; }
    __twr_l89:;
    __twr_v935 = 32ULL;
    __twr_v936 = _mng_type889 + __twr_v935;
    __twr_v937 = *(uint64_t*)(__twr_v936);
    __twr_v938 = 40ULL;
    __twr_v939 = _mng_type889 + __twr_v938;
    __twr_v940 = *(uint64_t*)(__twr_v939);
    __twr_v941 = (uint64_t)(&CtIrVariableNumber);
    __twr_v942 = *(uint64_t*)(__twr_v941);
    __twr_v943 = 128ULL;
    __twr_v944 = __twr_v937 + __twr_v943;
    *(uint64_t*)(__twr_v944) = __twr_v942;
    __twr_v945 = 1ULL;
    __twr_v946 = *(uint64_t*)(__twr_v941);
    __twr_v947 = __twr_v946 + __twr_v945;
    *(uint64_t*)(__twr_v941) = __twr_v947;
    __twr_v948 = *(uint64_t*)(__twr_v941);
    __twr_v949 = __twr_v940 + __twr_v943;
    *(uint64_t*)(__twr_v949) = __twr_v948;
    __twr_v950 = *(uint64_t*)(__twr_v941);
    __twr_v951 = __twr_v950 + __twr_v945;
    *(uint64_t*)(__twr_v941) = __twr_v951;
    __twr_v952 = (uint64_t)(&CtInsertString);
    __twr_v953 = (uint64_t)(&"uint64_t _mng_");
    ((void (*)(uint64_t))__twr_v952)(__twr_v953);
    __twr_v954 = 48ULL;
    __twr_v955 = __twr_v937 + __twr_v954;
    __twr_v956 = *(uint64_t*)(__twr_v955);
    ((void (*)(uint64_t))__twr_v952)(__twr_v956);
    __twr_v957 = (uint64_t)(&CtInsertNumber);
    __twr_v958 = __twr_v937 + __twr_v943;
    __twr_v959 = *(uint64_t*)(__twr_v958);
    ((void (*)(uint64_t))__twr_v957)(__twr_v959);
    __twr_v960 = (uint64_t)(&", uint64_t _mng_");
    ((void (*)(uint64_t))__twr_v952)(__twr_v960);
    __twr_v961 = __twr_v940 + __twr_v954;
    __twr_v962 = *(uint64_t*)(__twr_v961);
    ((void (*)(uint64_t))__twr_v952)(__twr_v962);
    __twr_v963 = __twr_v940 + __twr_v943;
    __twr_v964 = *(uint64_t*)(__twr_v963);
    ((void (*)(uint64_t))__twr_v957)(__twr_v964);
    __twr_l88:;
    __twr_v965 = (uint64_t)(&CtInsertString);
    __twr_v966 = (uint64_t)(&")");
    ((void (*)(uint64_t))__twr_v965)(__twr_v966);
    __twr_v967 = 48ULL;
    __twr_v968 = _mng_type889 + __twr_v967;
    __twr_v969 = *(uint64_t*)(__twr_v968);
    if (__twr_v969) { goto __twr_l90; } else { goto __twr_l91; }
    __twr_l91:;
    __twr_v970 = (uint64_t)(&CtInsertString);
    __twr_v971 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v970)(__twr_v971);
    return;
    __twr_l90:;
    __twr_v972 = (uint64_t)(&CtInsertString);
    __twr_v973 = (uint64_t)(&" {\n");
    ((void (*)(uint64_t))__twr_v972)(__twr_v973);
    __twr_v974 = (uint64_t)(&CtGenerateFromIr);
    __twr_v975 = 96ULL;
    __twr_v976 = _mng_sym885 + __twr_v975;
    __twr_v977 = *(uint64_t*)(__twr_v976);
    ((void (*)(uint64_t))__twr_v974)(__twr_v977);
    __twr_v978 = (uint64_t)(&"}\n");
    ((void (*)(uint64_t))__twr_v972)(__twr_v978);
}
extern void CtGenerateInitializer(uint64_t _mng_value979, uint64_t _mng_primtype980, uint64_t _mng_count981);
void CtGenerateCompoundInitializer(uint64_t _mng_node982, uint64_t _mng_count983) {
    uint64_t __twr_v984;
    uint64_t __twr_v985;
    uint64_t __twr_v986;
    uint64_t __twr_v987;
    uint64_t _mng_bytearray988;
    uint64_t __twr_v989;
    uint64_t __twr_v990;
    uint64_t __twr_v991;
    uint64_t _mng_bparray992;
    uint64_t _mng_i993;
    uint64_t __twr_v994;
    uint64_t __twr_v995;
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
    uint64_t _mng_j1012;
    uint64_t __twr_v1013;
    uint64_t __twr_v1014;
    uint64_t __twr_v1015;
    uint64_t __twr_v1016;
    uint64_t __twr_v1017;
    uint64_t __twr_v1018;
    uint64_t __twr_v1019;
    uint8_t _mng_lonibble1020;
    uint64_t __twr_v1021;
    uint64_t __twr_v1022;
    uint8_t _mng_hinibble1023;
    uint64_t __twr_v1024;
    uint64_t __twr_v1025;
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
    __twr_v984 = 48ULL;
    __twr_v985 = _mng_node982 + __twr_v984;
    __twr_v986 = 0ULL;
    __twr_v987 = *(uint64_t*)(__twr_v985);
    _mng_bytearray988 = __twr_v987;
    __twr_v989 = 56ULL;
    __twr_v990 = _mng_node982 + __twr_v989;
    __twr_v991 = *(uint64_t*)(__twr_v990);
    _mng_bparray992 = __twr_v991;
    _mng_i993 = __twr_v986;
    __twr_v994 = (uint64_t)(&CtInsertString);
    __twr_v995 = (uint64_t)(&"{\n");
    ((void (*)(uint64_t))__twr_v994)(__twr_v995);
    if (_mng_count983 >= __twr_v986) { goto __twr_l92; } else { goto __twr_l93; }
    __twr_l92:;
    __twr_v996 = 3ULL;
    __twr_v997 = _mng_i993 << __twr_v996;
    __twr_v998 = _mng_bparray992 + __twr_v997;
    __twr_v999 = *(uint64_t*)(__twr_v998);
    if (__twr_v999) { goto __twr_l96; } else { goto __twr_l97; }
    __twr_l96:;
    __twr_v1000 = (uint64_t)(&CtInsertString);
    __twr_v1001 = (uint64_t)(&"    ");
    ((void (*)(uint64_t))__twr_v1000)(__twr_v1001);
    __twr_v1002 = (uint64_t)(&CtGenerateInitializer);
    __twr_v1003 = 3ULL;
    __twr_v1004 = _mng_i993 << __twr_v1003;
    __twr_v1005 = _mng_bparray992 + __twr_v1004;
    __twr_v1006 = *(uint64_t*)(__twr_v1005);
    __twr_v1007 = 13ULL;
    __twr_v1008 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1002)(__twr_v1006, __twr_v1007, __twr_v1008);
    goto __twr_l95;
    __twr_l97:;
    __twr_v1009 = (uint64_t)(&CtInsertString);
    __twr_v1010 = (uint64_t)(&"    0x");
    ((void (*)(uint64_t))__twr_v1009)(__twr_v1010);
    __twr_v1011 = 8ULL;
    _mng_j1012 = __twr_v1011;
    goto __twr_l98;
    __twr_l98:;
    __twr_v1013 = 1ULL;
    __twr_v1014 = _mng_j1012 - __twr_v1013;
    _mng_j1012 = __twr_v1014;
    __twr_v1015 = _mng_i993 + __twr_v1014;
    __twr_v1016 = _mng_bytearray988 + __twr_v1015;
    __twr_v1017 = *(uint8_t*)(__twr_v1016);
    __twr_v1018 = 15ULL;
    __twr_v1019 = __twr_v1017 & __twr_v1018;
    _mng_lonibble1020 = __twr_v1019;
    __twr_v1021 = 4ULL;
    __twr_v1022 = __twr_v1017 >> __twr_v1021;
    _mng_hinibble1023 = __twr_v1022;
    __twr_v1024 = 10ULL;
    if (__twr_v1022 < __twr_v1024) { goto __twr_l102; } else { goto __twr_l103; }
    __twr_l102:;
    __twr_v1025 = (uint64_t)(&CtInsertByte);
    __twr_v1026 = 48ULL;
    __twr_v1027 = _mng_hinibble1023 + __twr_v1026;
    ((void (*)(uint64_t))__twr_v1025)(__twr_v1027);
    goto __twr_l101;
    __twr_l103:;
    __twr_v1028 = (uint64_t)(&CtInsertByte);
    __twr_v1029 = 55ULL;
    __twr_v1030 = _mng_hinibble1023 + __twr_v1029;
    ((void (*)(uint64_t))__twr_v1028)(__twr_v1030);
    __twr_l101:;
    __twr_v1031 = 10ULL;
    if (_mng_lonibble1020 < __twr_v1031) { goto __twr_l105; } else { goto __twr_l106; }
    __twr_l105:;
    __twr_v1032 = (uint64_t)(&CtInsertByte);
    __twr_v1033 = 48ULL;
    __twr_v1034 = _mng_lonibble1020 + __twr_v1033;
    ((void (*)(uint64_t))__twr_v1032)(__twr_v1034);
    goto __twr_l104;
    __twr_l106:;
    __twr_v1035 = (uint64_t)(&CtInsertByte);
    __twr_v1036 = 55ULL;
    __twr_v1037 = _mng_lonibble1020 + __twr_v1036;
    ((void (*)(uint64_t))__twr_v1035)(__twr_v1037);
    __twr_l104:;
    __twr_l100:;
    if (_mng_j1012) { goto __twr_l98; } else { goto __twr_l99; }
    __twr_l99:;
    __twr_l95:;
    __twr_v1038 = (uint64_t)(&CtInsertString);
    __twr_v1039 = (uint64_t)(&",\n");
    ((void (*)(uint64_t))__twr_v1038)(__twr_v1039);
    __twr_v1040 = 8ULL;
    __twr_v1041 = _mng_i993 + __twr_v1040;
    _mng_i993 = __twr_v1041;
    __twr_l94:;
    if (_mng_i993 < _mng_count983) { goto __twr_l92; } else { goto __twr_l93; }
    __twr_l93:;
    __twr_v1042 = (uint64_t)(&CtInsertString);
    __twr_v1043 = (uint64_t)(&"}");
    ((void (*)(uint64_t))__twr_v1042)(__twr_v1043);
}
void CtGenerateInitializer(uint64_t _mng_value1044, uint64_t _mng_primtype1045, uint64_t _mng_count1046) {
    uint64_t __twr_v1047;
    uint64_t __twr_v1048;
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
    __twr_v1047 = 40ULL;
    __twr_v1048 = _mng_value1044 + __twr_v1047;
    __twr_v1049 = *(uint8_t*)(__twr_v1048);
    __twr_v1050 = 2ULL;
    if (__twr_v1049 == __twr_v1050) { goto __twr_l109; } else { goto __twr_l108; }
    __twr_l109:;
    __twr_v1051 = 25ULL;
    __twr_v1052 = _mng_value1044 + __twr_v1051;
    __twr_v1053 = *(uint8_t*)(__twr_v1052);
    __twr_v1054 = 4ULL;
    if (__twr_v1053 == __twr_v1054) { goto __twr_l107; } else { goto __twr_l108; }
    __twr_l107:;
    __twr_v1055 = 48ULL;
    __twr_v1056 = _mng_value1044 + __twr_v1055;
    __twr_v1057 = *(uint64_t*)(__twr_v1056);
    _mng_value1044 = __twr_v1057;
    __twr_l110:;
    __twr_v1058 = 40ULL;
    __twr_v1059 = _mng_value1044 + __twr_v1058;
    __twr_v1060 = *(uint8_t*)(__twr_v1059);
    __twr_v1061 = 2ULL;
    if (__twr_v1060 == __twr_v1061) { goto __twr_l111; } else { goto __twr_l108; }
    __twr_l111:;
    __twr_v1062 = 25ULL;
    __twr_v1063 = _mng_value1044 + __twr_v1062;
    __twr_v1064 = *(uint8_t*)(__twr_v1063);
    __twr_v1065 = 4ULL;
    if (__twr_v1064 == __twr_v1065) { goto __twr_l107; } else { goto __twr_l108; }
    __twr_l108:;
    __twr_v1066 = 40ULL;
    __twr_v1067 = _mng_value1044 + __twr_v1066;
    __twr_v1068 = *(uint8_t*)(__twr_v1067);
    __twr_v1069 = 3ULL;
    if (__twr_v1068 == __twr_v1069) { goto __twr_l113; } else { goto __twr_l112; }
    __twr_l113:;
    __twr_v1070 = (uint64_t)(&CtInsertNumber);
    __twr_v1071 = 48ULL;
    __twr_v1072 = _mng_value1044 + __twr_v1071;
    __twr_v1073 = *(uint64_t*)(__twr_v1072);
    ((void (*)(uint64_t))__twr_v1070)(__twr_v1073);
    __twr_v1074 = (uint64_t)(&CtInsertString);
    __twr_v1075 = (uint64_t)(&"ULL");
    ((void (*)(uint64_t))__twr_v1074)(__twr_v1075);
    return;
    __twr_l112:;
    __twr_v1076 = 40ULL;
    __twr_v1077 = _mng_value1044 + __twr_v1076;
    __twr_v1078 = *(uint8_t*)(__twr_v1077);
    __twr_v1079 = 4ULL;
    if (__twr_v1078 == __twr_v1079) { goto __twr_l115; } else { goto __twr_l114; }
    __twr_l115:;
    __twr_v1080 = (uint64_t)(&CtInsertByte);
    __twr_v1081 = 40ULL;
    ((void (*)(uint64_t))__twr_v1080)(__twr_v1081);
    __twr_v1082 = (uint64_t)(&CtInsertString);
    __twr_v1083 = (uint64_t)(&CtTypeNames);
    __twr_v1084 = 3ULL;
    __twr_v1085 = _mng_primtype1045 << __twr_v1084;
    __twr_v1086 = __twr_v1083 + __twr_v1085;
    __twr_v1087 = *(uint64_t*)(__twr_v1086);
    ((void (*)(uint64_t))__twr_v1082)(__twr_v1087);
    __twr_v1088 = (uint64_t)(&")(&");
    ((void (*)(uint64_t))__twr_v1082)(__twr_v1088);
    __twr_v1089 = (uint64_t)(&CtGenerateString);
    __twr_v1090 = 0ULL;
    __twr_v1091 = *(uint64_t*)(_mng_value1044);
    ((void (*)(uint64_t, uint64_t))__twr_v1089)(__twr_v1090, __twr_v1091);
    __twr_v1092 = 41ULL;
    ((void (*)(uint64_t))__twr_v1080)(__twr_v1092);
    return;
    __twr_l114:;
    __twr_v1093 = 40ULL;
    __twr_v1094 = _mng_value1044 + __twr_v1093;
    __twr_v1095 = *(uint8_t*)(__twr_v1094);
    __twr_v1096 = 5ULL;
    if (__twr_v1095 == __twr_v1096) { goto __twr_l117; } else { goto __twr_l116; }
    __twr_l117:;
    __twr_v1097 = (uint64_t)(&CtGenerateCompoundInitializer);
    ((void (*)(uint64_t, uint64_t))__twr_v1097)(_mng_value1044, _mng_count1046);
    return;
    __twr_l116:;
    __twr_v1098 = 40ULL;
    __twr_v1099 = _mng_value1044 + __twr_v1098;
    __twr_v1100 = *(uint8_t*)(__twr_v1099);
    __twr_v1101 = 2ULL;
    if (__twr_v1100 == __twr_v1101) { goto __twr_l120; } else { goto __twr_l118; }
    __twr_l120:;
    __twr_v1102 = 25ULL;
    __twr_v1103 = _mng_value1044 + __twr_v1102;
    __twr_v1104 = *(uint8_t*)(__twr_v1103);
    __twr_v1105 = 82ULL;
    if (__twr_v1104 == __twr_v1105) { goto __twr_l119; } else { goto __twr_l118; }
    __twr_l119:;
    __twr_v1106 = (uint64_t)(&CtInsertByte);
    __twr_v1107 = 40ULL;
    ((void (*)(uint64_t))__twr_v1106)(__twr_v1107);
    __twr_v1108 = (uint64_t)(&CtInsertString);
    __twr_v1109 = (uint64_t)(&CtTypeNames);
    __twr_v1110 = 3ULL;
    __twr_v1111 = _mng_primtype1045 << __twr_v1110;
    __twr_v1112 = __twr_v1109 + __twr_v1111;
    __twr_v1113 = *(uint64_t*)(__twr_v1112);
    ((void (*)(uint64_t))__twr_v1108)(__twr_v1113);
    __twr_v1114 = (uint64_t)(&")(&");
    ((void (*)(uint64_t))__twr_v1108)(__twr_v1114);
    __twr_v1115 = 48ULL;
    __twr_v1116 = _mng_value1044 + __twr_v1115;
    __twr_v1117 = *(uint64_t*)(__twr_v1116);
    __twr_v1118 = *(uint64_t*)(__twr_v1117);
    __twr_v1119 = __twr_v1118 + __twr_v1115;
    __twr_v1120 = *(uint64_t*)(__twr_v1119);
    ((void (*)(uint64_t))__twr_v1108)(__twr_v1120);
    __twr_v1121 = 41ULL;
    ((void (*)(uint64_t))__twr_v1106)(__twr_v1121);
    return;
    __twr_l118:;
    __twr_v1122 = (uint64_t)(&TlInternalError);
    __twr_v1123 = (uint64_t)(&"Didn't expect this value here");
    __twr_v1124 = 40ULL;
    __twr_v1125 = _mng_value1044 + __twr_v1124;
    __twr_v1126 = *(uint8_t*)(__twr_v1125);
    __twr_v1127 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1122)(__twr_v1123, __twr_v1126, __twr_v1127, __twr_v1127);
}
void CtGenerateGlobal(uint64_t _mng_sym1128) {
    uint64_t __twr_v1129;
    uint64_t __twr_v1130;
    uint64_t __twr_v1131;
    uint64_t __twr_v1132;
    uint64_t __twr_v1133;
    uint64_t __twr_v1134;
    uint64_t __twr_v1135;
    uint64_t __twr_v1136;
    uint64_t __twr_v1137;
    uint64_t _mng_type1138;
    uint64_t __twr_v1139;
    uint64_t __twr_v1140;
    uint64_t __twr_v1141;
    uint64_t __twr_v1142;
    uint64_t __twr_v1143;
    uint64_t __twr_v1144;
    uint64_t __twr_v1145;
    uint64_t __twr_v1146;
    uint64_t __twr_v1147;
    uint64_t __twr_v1148;
    uint64_t __twr_v1149;
    uint64_t __twr_v1150;
    uint64_t __twr_v1151;
    uint64_t _mng_bound1152;
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
    uint8_t _mng_primtype1170;
    uint64_t __twr_v1171;
    uint64_t __twr_v1172;
    uint64_t __twr_v1173;
    uint64_t __twr_v1174;
    uint64_t __twr_v1175;
    uint64_t __twr_v1176;
    uint64_t __twr_v1177;
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
    __twr_v1129 = 136ULL;
    __twr_v1130 = _mng_sym1128 + __twr_v1129;
    __twr_v1131 = *(uint32_t*)(__twr_v1130);
    __twr_v1132 = 1ULL;
    if (__twr_v1131 == __twr_v1132) { goto __twr_l122; } else { goto __twr_l121; }
    __twr_l122:;
    __twr_v1133 = (uint64_t)(&CtInsertString);
    __twr_v1134 = (uint64_t)(&"extern ");
    ((void (*)(uint64_t))__twr_v1133)(__twr_v1134);
    __twr_l121:;
    __twr_v1135 = 104ULL;
    __twr_v1136 = _mng_sym1128 + __twr_v1135;
    __twr_v1137 = *(uint64_t*)(__twr_v1136);
    _mng_type1138 = __twr_v1137;
    __twr_v1139 = 72ULL;
    __twr_v1140 = __twr_v1137 + __twr_v1139;
    __twr_v1141 = *(uint8_t*)(__twr_v1140);
    __twr_v1142 = 3ULL;
    if (__twr_v1141 == __twr_v1142) { goto __twr_l123; } else { goto __twr_l124; }
    __twr_l123:;
    __twr_v1143 = *(uint64_t*)(_mng_type1138);
    __twr_v1144 = 104ULL;
    __twr_v1145 = __twr_v1143 + __twr_v1144;
    __twr_v1146 = *(uint64_t*)(__twr_v1145);
    _mng_type1138 = __twr_v1146;
    __twr_l125:;
    __twr_v1147 = 72ULL;
    __twr_v1148 = _mng_type1138 + __twr_v1147;
    __twr_v1149 = *(uint8_t*)(__twr_v1148);
    __twr_v1150 = 3ULL;
    if (__twr_v1149 == __twr_v1150) { goto __twr_l123; } else { goto __twr_l124; }
    __twr_l124:;
    __twr_v1151 = 0ULL;
    _mng_bound1152 = __twr_v1151;
    __twr_v1153 = 72ULL;
    __twr_v1154 = _mng_type1138 + __twr_v1153;
    __twr_v1155 = *(uint8_t*)(__twr_v1154);
    __twr_v1156 = 4ULL;
    if (__twr_v1155 == __twr_v1156) { goto __twr_l127; } else { goto __twr_l126; }
    __twr_l127:;
    __twr_v1157 = (uint64_t)(&CtGenerateFunction);
    ((void (*)(uint64_t))__twr_v1157)(_mng_sym1128);
    return;
    __twr_l126:;
    __twr_v1158 = 72ULL;
    __twr_v1159 = _mng_type1138 + __twr_v1158;
    __twr_v1160 = *(uint8_t*)(__twr_v1159);
    __twr_v1161 = 1ULL;
    if (__twr_v1160 == __twr_v1161) { goto __twr_l129; } else { goto __twr_l131; }
    __twr_l131:;
    __twr_v1162 = 72ULL;
    __twr_v1163 = _mng_type1138 + __twr_v1162;
    __twr_v1164 = *(uint8_t*)(__twr_v1163);
    __twr_v1165 = 5ULL;
    if (__twr_v1164 == __twr_v1165) { goto __twr_l129; } else { goto __twr_l130; }
    __twr_l129:;
    __twr_v1166 = 64ULL;
    __twr_v1167 = _mng_type1138 + __twr_v1166;
    __twr_v1168 = *(uint64_t*)(__twr_v1167);
    _mng_bound1152 = __twr_v1168;
    __twr_v1169 = 13ULL;
    _mng_primtype1170 = __twr_v1169;
    goto __twr_l128;
    __twr_l130:;
    __twr_v1171 = 72ULL;
    __twr_v1172 = _mng_type1138 + __twr_v1171;
    __twr_v1173 = *(uint8_t*)(__twr_v1172);
    __twr_v1174 = 2ULL;
    if (__twr_v1173 == __twr_v1174) { goto __twr_l132; } else { goto __twr_l133; }
    __twr_l132:;
    __twr_v1175 = 13ULL;
    _mng_primtype1170 = __twr_v1175;
    goto __twr_l128;
    __twr_l133:;
    __twr_v1176 = 72ULL;
    __twr_v1177 = _mng_type1138 + __twr_v1176;
    __twr_v1178 = *(uint8_t*)(__twr_v1177);
    __twr_v1179 = 0ULL;
    if (__twr_v1178 == __twr_v1179) { goto __twr_l134; } else { goto __twr_l135; }
    __twr_l134:;
    __twr_v1180 = *(uint8_t*)(_mng_type1138);
    _mng_primtype1170 = __twr_v1180;
    goto __twr_l128;
    __twr_l135:;
    __twr_v1181 = (uint64_t)(&TlInternalError);
    __twr_v1182 = (uint64_t)(&"Didn't expect this type here");
    __twr_v1183 = 72ULL;
    __twr_v1184 = _mng_type1138 + __twr_v1183;
    __twr_v1185 = *(uint8_t*)(__twr_v1184);
    __twr_v1186 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1181)(__twr_v1182, __twr_v1185, __twr_v1186, __twr_v1186);
    __twr_l128:;
    __twr_v1187 = (uint64_t)(&CtInsertString);
    __twr_v1188 = (uint64_t)(&CtTypeNames);
    __twr_v1189 = 3ULL;
    __twr_v1190 = _mng_primtype1170 << __twr_v1189;
    __twr_v1191 = __twr_v1188 + __twr_v1190;
    __twr_v1192 = *(uint64_t*)(__twr_v1191);
    ((void (*)(uint64_t))__twr_v1187)(__twr_v1192);
    __twr_v1193 = (uint64_t)(&CtInsertByte);
    __twr_v1194 = 32ULL;
    ((void (*)(uint64_t))__twr_v1193)(__twr_v1194);
    __twr_v1195 = 48ULL;
    __twr_v1196 = _mng_sym1128 + __twr_v1195;
    __twr_v1197 = *(uint64_t*)(__twr_v1196);
    ((void (*)(uint64_t))__twr_v1187)(__twr_v1197);
    if (_mng_bound1152) { goto __twr_l137; } else { goto __twr_l136; }
    __twr_l137:;
    __twr_v1198 = (uint64_t)(&CtInsertByte);
    __twr_v1199 = 91ULL;
    ((void (*)(uint64_t))__twr_v1198)(__twr_v1199);
    __twr_v1200 = (uint64_t)(&CtInsertNumber);
    __twr_v1201 = 7ULL;
    __twr_v1202 = _mng_bound1152 + __twr_v1201;
    __twr_v1203 = 18446744073709551608ULL;
    __twr_v1204 = __twr_v1202 & __twr_v1203;
    __twr_v1205 = 3ULL;
    __twr_v1206 = __twr_v1204 >> __twr_v1205;
    ((void (*)(uint64_t))__twr_v1200)(__twr_v1206);
    __twr_v1207 = 93ULL;
    ((void (*)(uint64_t))__twr_v1198)(__twr_v1207);
    __twr_l136:;
    __twr_v1208 = 96ULL;
    __twr_v1209 = _mng_sym1128 + __twr_v1208;
    __twr_v1210 = *(uint64_t*)(__twr_v1209);
    if (__twr_v1210) { goto __twr_l139; } else { goto __twr_l138; }
    __twr_l139:;
    __twr_v1211 = (uint64_t)(&CtInsertString);
    __twr_v1212 = (uint64_t)(&" = ");
    ((void (*)(uint64_t))__twr_v1211)(__twr_v1212);
    __twr_v1213 = (uint64_t)(&CtGenerateInitializer);
    __twr_v1214 = 96ULL;
    __twr_v1215 = _mng_sym1128 + __twr_v1214;
    __twr_v1216 = *(uint64_t*)(__twr_v1215);
    __twr_v1217 = 7ULL;
    __twr_v1218 = _mng_bound1152 + __twr_v1217;
    __twr_v1219 = 18446744073709551608ULL;
    __twr_v1220 = __twr_v1218 & __twr_v1219;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1213)(__twr_v1216, _mng_primtype1170, __twr_v1220);
    __twr_l138:;
    __twr_v1221 = (uint64_t)(&CtInsertString);
    __twr_v1222 = (uint64_t)(&";\n");
    ((void (*)(uint64_t))__twr_v1221)(__twr_v1222);
}
void CtTranspile() {
    uint64_t __twr_v1223;
    uint64_t __twr_v1224;
    uint64_t __twr_v1225;
    uint64_t __twr_v1226;
    uint64_t __twr_v1227;
    uint64_t __twr_v1228;
    uint64_t __twr_v1229;
    uint64_t _mng_sym1230;
    uint64_t __twr_v1231;
    uint64_t __twr_v1232;
    uint64_t __twr_v1233;
    uint64_t __twr_v1234;
    uint64_t __twr_v1235;
    uint64_t __twr_v1236;
    uint64_t __twr_v1237;
    uint64_t __twr_v1238;
    uint64_t __twr_v1239;
    uint64_t __twr_v1240;
    uint64_t __twr_v1241;
    uint64_t __twr_v1242;
    uint64_t __twr_v1243;
    __twr_v1223 = (uint64_t)(&TlInitializeDynamicBuffer);
    __twr_v1224 = (uint64_t)(&CtBigBuffer);
    ((void (*)(uint64_t))__twr_v1223)(__twr_v1224);
    __twr_v1225 = (uint64_t)(&CtFuncBuffer);
    ((void (*)(uint64_t))__twr_v1223)(__twr_v1225);
    __twr_v1226 = (uint64_t)(&CtInsertString);
    __twr_v1227 = (uint64_t)(&"#include <stdint.h>\n");
    ((void (*)(uint64_t))__twr_v1226)(__twr_v1227);
    __twr_v1228 = (uint64_t)(&PrsGlobalListHead);
    __twr_v1229 = *(uint64_t*)(__twr_v1228);
    _mng_sym1230 = __twr_v1229;
    if (__twr_v1229) { goto __twr_l140; } else { goto __twr_l141; }
    __twr_l140:;
    __twr_v1231 = (uint64_t)(&CtGenerateGlobal);
    ((void (*)(uint64_t))__twr_v1231)(_mng_sym1230);
    __twr_v1232 = 64ULL;
    __twr_v1233 = _mng_sym1230 + __twr_v1232;
    __twr_v1234 = *(uint64_t*)(__twr_v1233);
    _mng_sym1230 = __twr_v1234;
    __twr_l142:;
    if (_mng_sym1230) { goto __twr_l140; } else { goto __twr_l141; }
    __twr_l141:;
    __twr_v1235 = (uint64_t)(&TlWriteFile);
    __twr_v1236 = (uint64_t)(&FeOutputFileHandle);
    __twr_v1237 = *(uint64_t*)(__twr_v1236);
    __twr_v1238 = (uint64_t)(&CtBigBuffer);
    __twr_v1239 = *(uint64_t*)(__twr_v1238);
    __twr_v1240 = 16ULL;
    __twr_v1241 = __twr_v1238 + __twr_v1240;
    __twr_v1242 = *(uint64_t*)(__twr_v1241);
    __twr_v1243 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1235)(__twr_v1237, __twr_v1239, __twr_v1242);
}
