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
extern void IrValueNumberVariable(uint64_t _mng_var151, uint64_t _mng_valueop152, uint64_t _mng_src1153, uint64_t _mng_src2154);
extern uint64_t IrFindValue(uint64_t _mng_op155, uint64_t _mng_src1156, uint64_t _mng_src2157);
extern void IrValueNumberBarrier(uint64_t _mng_onlyloads158, uint64_t _mng_onlynameds159);
extern void IrKillVariable(uint64_t _mng_var160);
extern void IrValueNumberConstantVariable(uint64_t _mng_var161, uint64_t _mng_constant162, uint64_t _mng_op163);
extern uint64_t IrFindConstant(uint64_t _mng_constant164, uint64_t _mng_op165);
extern void IrGiveOpaqueValueVariable(uint64_t _mng_var166);
extern void IrInitializeValueNumber();
extern uint64_t IrCommutativity[7];
extern uint64_t IrCreateConstantBefore(uint64_t _mng_beforeinst167, uint64_t _mng_value168);
extern void IrRemoveInstruction(uint64_t _mng_inst169);
uint64_t IrCurrentFunction;
uint64_t IrWhileEndLabel = 0ULL;
uint64_t IrWhileBeginLabel = 0ULL;
uint64_t IrCommutativity[7] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0101000000000000,
    0x0000000000000000,
    0x0100000000010101,
    0x0000000001000000,
};
uint64_t IrAllocateStack(uint64_t _mng_func170, uint64_t _mng_bytes171) {
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
    __twr_v172 = 32ULL;
    __twr_v173 = _mng_func170 + __twr_v172;
    __twr_v174 = *(uint64_t*)(__twr_v173);
    __twr_v175 = _mng_bytes171 + __twr_v174;
    __twr_v176 = (uint64_t)(&JklTargetInfo);
    __twr_v177 = *(uint64_t*)(__twr_v176);
    __twr_v178 = 24ULL;
    __twr_v179 = __twr_v177 + __twr_v178;
    __twr_v180 = *(uint8_t*)(__twr_v179);
    __twr_v181 = 1ULL;
    __twr_v182 = __twr_v180 - __twr_v181;
    __twr_v183 = __twr_v175 + __twr_v182;
    __twr_v184 = ~__twr_v182;
    __twr_v185 = __twr_v183 & __twr_v184;
    *(uint64_t*)(__twr_v173) = __twr_v185;
    return __twr_v174;
}
uint64_t IrGetStackOffset(uint64_t _mng_func186, uint64_t _mng_symbol187) {
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
    __twr_v188 = 141ULL;
    __twr_v189 = _mng_symbol187 + __twr_v188;
    __twr_v190 = *(uint8_t*)(__twr_v189);
    if (!(__twr_v190)) { goto __twr_l1; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v191 = 120ULL;
    __twr_v192 = _mng_symbol187 + __twr_v191;
    __twr_v193 = *(uint64_t*)(__twr_v192);
    return __twr_v193;
    __twr_l1:;
    __twr_v194 = 104ULL;
    __twr_v195 = _mng_symbol187 + __twr_v194;
    __twr_v196 = *(uint64_t*)(__twr_v195);
    _mng_type197 = __twr_v196;
    __twr_v198 = 80ULL;
    __twr_v199 = __twr_v196 + __twr_v198;
    __twr_v200 = *(uint8_t*)(__twr_v199);
    __twr_v201 = 3ULL;
    if (__twr_v200 != __twr_v201) { goto __twr_l4; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v202 = *(uint64_t*)(_mng_type197);
    __twr_v203 = 104ULL;
    __twr_v204 = __twr_v202 + __twr_v203;
    __twr_v205 = *(uint64_t*)(__twr_v204);
    _mng_type197 = __twr_v205;
    __twr_l5:;
    __twr_v206 = 80ULL;
    __twr_v207 = _mng_type197 + __twr_v206;
    __twr_v208 = *(uint8_t*)(__twr_v207);
    __twr_v209 = 3ULL;
    if (__twr_v208 == __twr_v209) { goto __twr_l3; } else { goto __twr_l4; }
    __twr_l4:;
    __twr_v210 = 1ULL;
    __twr_v211 = 141ULL;
    __twr_v212 = _mng_symbol187 + __twr_v211;
    *(uint8_t*)(__twr_v212) = __twr_v210;
    __twr_v213 = (uint64_t)(&IrAllocateStack);
    __twr_v214 = 72ULL;
    __twr_v215 = _mng_type197 + __twr_v214;
    __twr_v216 = *(uint64_t*)(__twr_v215);
    __twr_v217 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v213)(_mng_func186, __twr_v216);
    __twr_v218 = 120ULL;
    __twr_v219 = _mng_symbol187 + __twr_v218;
    *(uint64_t*)(__twr_v219) = __twr_v217;
    __twr_v220 = *(uint64_t*)(__twr_v219);
    return __twr_v220;
}
uint64_t IrCreateInstruction(uint64_t _mng_type221) {
    uint64_t __twr_v222;
    uint64_t __twr_v223;
    uint64_t __twr_v224;
    uint64_t _mng_inst225;
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
    __twr_v222 = (uint64_t)(&TlBumpAlloc);
    __twr_v223 = 89ULL;
    __twr_v224 = (uint64_t)(&_mng_inst225);
    __twr_v226 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v222)(__twr_v223, __twr_v224);
    if (!(__twr_v226)) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l7:;
    __twr_v227 = (uint64_t)(&TlInternalError);
    __twr_v228 = (uint64_t)(&"Failed to create IR instruction");
    __twr_v229 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v227)(__twr_v228, __twr_v229, __twr_v229, __twr_v229);
    __twr_l6:;
    __twr_v230 = 88ULL;
    __twr_v231 = _mng_inst225 + __twr_v230;
    *(uint8_t*)(__twr_v231) = _mng_type221;
    __twr_v232 = 0ULL;
    __twr_v233 = 48ULL;
    __twr_v234 = _mng_inst225 + __twr_v233;
    *(uint64_t*)(__twr_v234) = __twr_v232;
    __twr_v235 = 56ULL;
    __twr_v236 = _mng_inst225 + __twr_v235;
    *(uint64_t*)(__twr_v236) = __twr_v232;
    __twr_v237 = 64ULL;
    __twr_v238 = _mng_inst225 + __twr_v237;
    *(uint64_t*)(__twr_v238) = __twr_v232;
    __twr_v239 = 80ULL;
    __twr_v240 = _mng_inst225 + __twr_v239;
    *(uint64_t*)(__twr_v240) = __twr_v232;
    return _mng_inst225;
}
uint64_t IrLabelNumber = 1ULL;
uint64_t IrCreateLabel() {
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
    __twr_v241 = (uint64_t)(&IrCreateInstruction);
    __twr_v242 = 21ULL;
    __twr_v243 = ((uint64_t (*)(uint64_t))__twr_v241)(__twr_v242);
    __twr_v244 = 0ULL;
    *(uint64_t*)(__twr_v243) = __twr_v244;
    __twr_v245 = 8ULL;
    __twr_v246 = __twr_v243 + __twr_v245;
    *(uint64_t*)(__twr_v246) = __twr_v244;
    __twr_v247 = (uint64_t)(&IrLabelNumber);
    __twr_v248 = *(uint64_t*)(__twr_v247);
    __twr_v249 = 16ULL;
    __twr_v250 = __twr_v243 + __twr_v249;
    *(uint32_t*)(__twr_v250) = __twr_v248;
    __twr_v251 = 1ULL;
    __twr_v252 = *(uint64_t*)(__twr_v247);
    __twr_v253 = __twr_v252 + __twr_v251;
    *(uint64_t*)(__twr_v247) = __twr_v253;
    return __twr_v243;
}
uint64_t IrCreateVariable(uint64_t _mng_definedby254) {
    uint64_t __twr_v255;
    uint64_t __twr_v256;
    uint64_t __twr_v257;
    uint64_t _mng_var258;
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
    uint64_t __twr_v278;
    uint64_t __twr_v279;
    uint64_t __twr_v280;
    uint64_t __twr_v281;
    uint64_t __twr_v282;
    uint64_t __twr_v283;
    __twr_v255 = (uint64_t)(&TlBumpAlloc);
    __twr_v256 = 97ULL;
    __twr_v257 = (uint64_t)(&_mng_var258);
    __twr_v259 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v255)(__twr_v256, __twr_v257);
    if (!(__twr_v259)) { goto __twr_l8; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v260 = (uint64_t)(&TlInternalError);
    __twr_v261 = (uint64_t)(&"Failed to create IR variable");
    __twr_v262 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v260)(__twr_v261, __twr_v262, __twr_v262, __twr_v262);
    __twr_l8:;
    __twr_v263 = 8ULL;
    __twr_v264 = _mng_var258 + __twr_v263;
    *(uint64_t*)(__twr_v264) = _mng_definedby254;
    __twr_v265 = 0ULL;
    __twr_v266 = 92ULL;
    __twr_v267 = _mng_var258 + __twr_v266;
    *(uint8_t*)(__twr_v267) = __twr_v265;
    *(uint64_t*)(_mng_var258) = __twr_v265;
    __twr_v268 = 16ULL;
    __twr_v269 = _mng_var258 + __twr_v268;
    *(uint64_t*)(__twr_v269) = __twr_v265;
    __twr_v270 = 88ULL;
    __twr_v271 = _mng_var258 + __twr_v270;
    *(uint32_t*)(__twr_v271) = __twr_v265;
    __twr_v272 = 76ULL;
    __twr_v273 = _mng_var258 + __twr_v272;
    *(uint8_t*)(__twr_v273) = __twr_v265;
    __twr_v274 = 77ULL;
    __twr_v275 = _mng_var258 + __twr_v274;
    *(uint8_t*)(__twr_v275) = __twr_v265;
    __twr_v276 = 78ULL;
    __twr_v277 = _mng_var258 + __twr_v276;
    *(uint8_t*)(__twr_v277) = __twr_v265;
    __twr_v278 = 93ULL;
    __twr_v279 = _mng_var258 + __twr_v278;
    *(uint8_t*)(__twr_v279) = __twr_v265;
    __twr_v280 = 95ULL;
    __twr_v281 = _mng_var258 + __twr_v280;
    *(uint8_t*)(__twr_v281) = __twr_v265;
    __twr_v282 = 96ULL;
    __twr_v283 = _mng_var258 + __twr_v282;
    *(uint8_t*)(__twr_v283) = __twr_v265;
    return _mng_var258;
}
void IrInsertInstructionTail(uint64_t _mng_inst284) {
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
    __twr_v285 = (uint64_t)(&IrCurrentFunction);
    __twr_v286 = *(uint64_t*)(__twr_v285);
    __twr_v287 = 24ULL;
    __twr_v288 = _mng_inst284 + __twr_v287;
    *(uint64_t*)(__twr_v288) = __twr_v286;
    __twr_v289 = 0ULL;
    __twr_v290 = 32ULL;
    __twr_v291 = _mng_inst284 + __twr_v290;
    *(uint64_t*)(__twr_v291) = __twr_v289;
    __twr_v292 = *(uint64_t*)(__twr_v285);
    __twr_v293 = 8ULL;
    __twr_v294 = __twr_v292 + __twr_v293;
    __twr_v295 = *(uint64_t*)(__twr_v294);
    __twr_v296 = 40ULL;
    __twr_v297 = _mng_inst284 + __twr_v296;
    *(uint64_t*)(__twr_v297) = __twr_v295;
    __twr_v298 = *(uint64_t*)(__twr_v285);
    __twr_v299 = __twr_v298 + __twr_v293;
    __twr_v300 = *(uint64_t*)(__twr_v299);
    if (__twr_v300) { goto __twr_l12; } else { goto __twr_l11; }
    __twr_l11:;
    __twr_v301 = (uint64_t)(&IrCurrentFunction);
    __twr_v302 = *(uint64_t*)(__twr_v301);
    *(uint64_t*)(__twr_v302) = _mng_inst284;
    goto __twr_l10;
    __twr_l12:;
    __twr_v303 = (uint64_t)(&IrCurrentFunction);
    __twr_v304 = *(uint64_t*)(__twr_v303);
    __twr_v305 = 8ULL;
    __twr_v306 = __twr_v304 + __twr_v305;
    __twr_v307 = *(uint64_t*)(__twr_v306);
    __twr_v308 = 32ULL;
    __twr_v309 = __twr_v307 + __twr_v308;
    *(uint64_t*)(__twr_v309) = _mng_inst284;
    __twr_l10:;
    __twr_v310 = (uint64_t)(&IrCurrentFunction);
    __twr_v311 = *(uint64_t*)(__twr_v310);
    __twr_v312 = 8ULL;
    __twr_v313 = __twr_v311 + __twr_v312;
    *(uint64_t*)(__twr_v313) = _mng_inst284;
    __twr_v314 = 88ULL;
    __twr_v315 = _mng_inst284 + __twr_v314;
    __twr_v316 = *(uint8_t*)(__twr_v315);
    __twr_v317 = 7ULL;
    if (__twr_v316 <= __twr_v317) { goto __twr_l15; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v318 = 88ULL;
    __twr_v319 = _mng_inst284 + __twr_v318;
    __twr_v320 = *(uint8_t*)(__twr_v319);
    __twr_v321 = 23ULL;
    if (__twr_v320 >= __twr_v321) { goto __twr_l15; } else { goto __twr_l14; }
    __twr_l14:;
    __twr_v322 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v323 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v322)(__twr_v323, __twr_v323);
    goto __twr_l13;
    __twr_l15:;
    __twr_v324 = 88ULL;
    __twr_v325 = _mng_inst284 + __twr_v324;
    __twr_v326 = *(uint8_t*)(__twr_v325);
    __twr_v327 = 24ULL;
    if (__twr_v326 <= __twr_v327) { goto __twr_l13; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_v328 = 88ULL;
    __twr_v329 = _mng_inst284 + __twr_v328;
    __twr_v330 = *(uint8_t*)(__twr_v329);
    __twr_v331 = 28ULL;
    if (__twr_v330 >= __twr_v331) { goto __twr_l13; } else { goto __twr_l17; }
    __twr_l17:;
    __twr_v332 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v333 = 1ULL;
    __twr_v334 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v332)(__twr_v333, __twr_v334);
    __twr_l13:;
}
void IrRemoveInstruction(uint64_t _mng_inst335) {
    uint64_t __twr_v336;
    uint64_t __twr_v337;
    uint64_t __twr_v338;
    uint64_t _mng_block339;
    uint64_t __twr_v340;
    uint64_t __twr_v341;
    uint64_t __twr_v342;
    uint64_t _mng_p343;
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
    __twr_v336 = 24ULL;
    __twr_v337 = _mng_inst335 + __twr_v336;
    __twr_v338 = *(uint64_t*)(__twr_v337);
    _mng_block339 = __twr_v338;
    __twr_v340 = 40ULL;
    __twr_v341 = _mng_inst335 + __twr_v340;
    __twr_v342 = *(uint64_t*)(__twr_v341);
    _mng_p343 = __twr_v342;
    if (!(__twr_v342)) { goto __twr_l21; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v344 = 32ULL;
    __twr_v345 = _mng_inst335 + __twr_v344;
    __twr_v346 = *(uint64_t*)(__twr_v345);
    __twr_v347 = _mng_p343 + __twr_v344;
    *(uint64_t*)(__twr_v347) = __twr_v346;
    goto __twr_l19;
    __twr_l21:;
    __twr_v348 = 32ULL;
    __twr_v349 = _mng_inst335 + __twr_v348;
    __twr_v350 = *(uint64_t*)(__twr_v349);
    *(uint64_t*)(_mng_block339) = __twr_v350;
    __twr_l19:;
    __twr_v351 = 32ULL;
    __twr_v352 = _mng_inst335 + __twr_v351;
    __twr_v353 = *(uint64_t*)(__twr_v352);
    _mng_p343 = __twr_v353;
    if (!(__twr_v353)) { goto __twr_l24; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v354 = 40ULL;
    __twr_v355 = _mng_inst335 + __twr_v354;
    __twr_v356 = *(uint64_t*)(__twr_v355);
    __twr_v357 = _mng_p343 + __twr_v354;
    *(uint64_t*)(__twr_v357) = __twr_v356;
    goto __twr_l22;
    __twr_l24:;
    __twr_v358 = 40ULL;
    __twr_v359 = _mng_inst335 + __twr_v358;
    __twr_v360 = *(uint64_t*)(__twr_v359);
    __twr_v361 = 8ULL;
    __twr_v362 = _mng_block339 + __twr_v361;
    *(uint64_t*)(__twr_v362) = __twr_v360;
    __twr_l22:;
}
uint64_t IrGenerateLoad(uint64_t _mng_var363, uint64_t _mng_type364) {
    uint64_t __twr_v365;
    uint64_t __twr_v366;
    uint64_t __twr_v367;
    uint64_t __twr_v368;
    uint64_t _mng_retvar369;
    uint64_t __twr_v370;
    uint64_t __twr_v371;
    uint64_t __twr_v372;
    uint64_t _mng_inst373;
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
    uint64_t __twr_v384;
    uint64_t __twr_v385;
    uint64_t __twr_v386;
    uint64_t __twr_v387;
    uint64_t __twr_v388;
    uint64_t __twr_v389;
    uint64_t __twr_v390;
    uint64_t __twr_v391;
    uint64_t __twr_v392;
    uint64_t __twr_v393;
    uint64_t __twr_v394;
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
    uint64_t __twr_v413;
    __twr_v365 = (uint64_t)(&IrFindValue);
    __twr_v366 = 1ULL;
    __twr_v367 = 0ULL;
    __twr_v368 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v365)(__twr_v366, _mng_var363, __twr_v367);
    _mng_retvar369 = __twr_v368;
    if (!(__twr_v368)) { goto __twr_l25; } else { goto __twr_l26; }
    __twr_l26:;
    return _mng_retvar369;
    __twr_l25:;
    __twr_v370 = (uint64_t)(&IrCreateInstruction);
    __twr_v371 = 1ULL;
    __twr_v372 = ((uint64_t (*)(uint64_t))__twr_v370)(__twr_v371);
    _mng_inst373 = __twr_v372;
    __twr_v374 = (uint64_t)(&IrCreateVariable);
    __twr_v375 = ((uint64_t (*)(uint64_t))__twr_v374)(__twr_v372);
    _mng_retvar369 = __twr_v375;
    __twr_v376 = 80ULL;
    __twr_v377 = _mng_type364 + __twr_v376;
    __twr_v378 = *(uint8_t*)(__twr_v377);
    __twr_v379 = 3ULL;
    if (__twr_v378 != __twr_v379) { goto __twr_l28; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v380 = *(uint64_t*)(_mng_type364);
    __twr_v381 = 104ULL;
    __twr_v382 = __twr_v380 + __twr_v381;
    __twr_v383 = *(uint64_t*)(__twr_v382);
    _mng_type364 = __twr_v383;
    __twr_l29:;
    __twr_v384 = 80ULL;
    __twr_v385 = _mng_type364 + __twr_v384;
    __twr_v386 = *(uint8_t*)(__twr_v385);
    __twr_v387 = 3ULL;
    if (__twr_v386 == __twr_v387) { goto __twr_l27; } else { goto __twr_l28; }
    __twr_l28:;
    __twr_v388 = 80ULL;
    __twr_v389 = _mng_type364 + __twr_v388;
    __twr_v390 = *(uint8_t*)(__twr_v389);
    __twr_v391 = 0ULL;
    if (__twr_v390 != __twr_v391) { goto __twr_l32; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v392 = *(uint8_t*)(_mng_type364);
    *(uint8_t*)(_mng_inst373) = __twr_v392;
    goto __twr_l30;
    __twr_l32:;
    __twr_v393 = 80ULL;
    __twr_v394 = _mng_type364 + __twr_v393;
    __twr_v395 = *(uint8_t*)(__twr_v394);
    __twr_v396 = 2ULL;
    if (__twr_v395 != __twr_v396) { goto __twr_l34; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v397 = 13ULL;
    *(uint8_t*)(_mng_inst373) = __twr_v397;
    goto __twr_l30;
    __twr_l34:;
    __twr_v398 = (uint64_t)(&TlInternalError);
    __twr_v399 = (uint64_t)(&"Illegal IR load");
    __twr_v400 = 80ULL;
    __twr_v401 = _mng_type364 + __twr_v400;
    __twr_v402 = *(uint8_t*)(__twr_v401);
    __twr_v403 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v398)(__twr_v399, __twr_v402, __twr_v403, __twr_v403);
    __twr_l30:;
    __twr_v404 = 48ULL;
    __twr_v405 = _mng_inst373 + __twr_v404;
    *(uint64_t*)(__twr_v405) = _mng_retvar369;
    __twr_v406 = 56ULL;
    __twr_v407 = _mng_inst373 + __twr_v406;
    *(uint64_t*)(__twr_v407) = _mng_var363;
    __twr_v408 = 1ULL;
    __twr_v409 = 0ULL;
    __twr_v410 = 76ULL;
    __twr_v411 = _mng_retvar369 + __twr_v410;
    *(uint8_t*)(__twr_v411) = __twr_v408;
    __twr_v412 = (uint64_t)(&IrValueNumberVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v412)(_mng_retvar369, __twr_v408, _mng_var363, __twr_v409);
    __twr_v413 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v413)(_mng_inst373);
    return _mng_retvar369;
}
void IrGenerateStore(uint64_t _mng_destvar414, uint64_t _mng_srcvar415, uint64_t _mng_type416) {
    uint64_t __twr_v417;
    uint64_t __twr_v418;
    uint64_t __twr_v419;
    uint64_t _mng_inst420;
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
    __twr_v417 = (uint64_t)(&IrCreateInstruction);
    __twr_v418 = 26ULL;
    __twr_v419 = ((uint64_t (*)(uint64_t))__twr_v417)(__twr_v418);
    _mng_inst420 = __twr_v419;
    __twr_v421 = 80ULL;
    __twr_v422 = _mng_type416 + __twr_v421;
    __twr_v423 = *(uint8_t*)(__twr_v422);
    __twr_v424 = 3ULL;
    if (__twr_v423 != __twr_v424) { goto __twr_l36; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v425 = *(uint64_t*)(_mng_type416);
    __twr_v426 = 104ULL;
    __twr_v427 = __twr_v425 + __twr_v426;
    __twr_v428 = *(uint64_t*)(__twr_v427);
    _mng_type416 = __twr_v428;
    __twr_l37:;
    __twr_v429 = 80ULL;
    __twr_v430 = _mng_type416 + __twr_v429;
    __twr_v431 = *(uint8_t*)(__twr_v430);
    __twr_v432 = 3ULL;
    if (__twr_v431 == __twr_v432) { goto __twr_l35; } else { goto __twr_l36; }
    __twr_l36:;
    __twr_v433 = 80ULL;
    __twr_v434 = _mng_type416 + __twr_v433;
    __twr_v435 = *(uint8_t*)(__twr_v434);
    __twr_v436 = 0ULL;
    if (__twr_v435 != __twr_v436) { goto __twr_l40; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v437 = *(uint8_t*)(_mng_type416);
    *(uint8_t*)(_mng_inst420) = __twr_v437;
    goto __twr_l38;
    __twr_l40:;
    __twr_v438 = 80ULL;
    __twr_v439 = _mng_type416 + __twr_v438;
    __twr_v440 = *(uint8_t*)(__twr_v439);
    __twr_v441 = 2ULL;
    if (__twr_v440 != __twr_v441) { goto __twr_l42; } else { goto __twr_l41; }
    __twr_l41:;
    __twr_v442 = 13ULL;
    *(uint8_t*)(_mng_inst420) = __twr_v442;
    goto __twr_l38;
    __twr_l42:;
    __twr_v443 = (uint64_t)(&TlInternalError);
    __twr_v444 = (uint64_t)(&"Illegal IR store");
    __twr_v445 = 80ULL;
    __twr_v446 = _mng_type416 + __twr_v445;
    __twr_v447 = *(uint8_t*)(__twr_v446);
    __twr_v448 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v443)(__twr_v444, __twr_v447, __twr_v448, __twr_v448);
    __twr_l38:;
    __twr_v449 = 56ULL;
    __twr_v450 = _mng_inst420 + __twr_v449;
    *(uint64_t*)(__twr_v450) = _mng_destvar414;
    __twr_v451 = 64ULL;
    __twr_v452 = _mng_inst420 + __twr_v451;
    *(uint64_t*)(__twr_v452) = _mng_srcvar415;
    __twr_v453 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v453)(_mng_inst420);
}
void IrGenerateBranch(uint64_t _mng_node454, uint64_t _mng_var1455, uint64_t _mng_var2456, uint64_t _mng_truelabel457, uint64_t _mng_falselabel458, uint64_t _mng_type459) {
    uint64_t __twr_v460;
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
    __twr_v460 = 92ULL;
    __twr_v461 = _mng_var1455 + __twr_v460;
    __twr_v462 = *(uint8_t*)(__twr_v461);
    __twr_v463 = 1ULL;
    if (__twr_v462 != __twr_v463) { goto __twr_l43; } else { goto __twr_l44; }
    __twr_l44:;
    __twr_v464 = (uint64_t)(&IrGenerateLoad);
    __twr_v465 = (uint64_t)(&PrsEvaluateType);
    __twr_v466 = ((uint64_t (*)(uint64_t))__twr_v465)(_mng_node454);
    __twr_v467 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v464)(_mng_var1455, __twr_v466);
    _mng_var1455 = __twr_v467;
    __twr_l43:;
    if (_mng_var2456) { goto __twr_l47; } else { goto __twr_l45; }
    __twr_l47:;
    __twr_v468 = 92ULL;
    __twr_v469 = _mng_var2456 + __twr_v468;
    __twr_v470 = *(uint8_t*)(__twr_v469);
    __twr_v471 = 1ULL;
    if (__twr_v470 != __twr_v471) { goto __twr_l45; } else { goto __twr_l46; }
    __twr_l46:;
    __twr_v472 = (uint64_t)(&IrGenerateLoad);
    __twr_v473 = (uint64_t)(&PrsEvaluateType);
    __twr_v474 = ((uint64_t (*)(uint64_t))__twr_v473)(_mng_node454);
    __twr_v475 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v472)(_mng_var2456, __twr_v474);
    _mng_var2456 = __twr_v475;
    __twr_l45:;
    __twr_v476 = (uint64_t)(&IrCreateInstruction);
    __twr_v477 = ((uint64_t (*)(uint64_t))__twr_v476)(_mng_type459);
    *(uint64_t*)(__twr_v477) = _mng_truelabel457;
    __twr_v478 = 8ULL;
    __twr_v479 = __twr_v477 + __twr_v478;
    *(uint64_t*)(__twr_v479) = _mng_falselabel458;
    __twr_v480 = 56ULL;
    __twr_v481 = __twr_v477 + __twr_v480;
    *(uint64_t*)(__twr_v481) = _mng_var1455;
    __twr_v482 = 64ULL;
    __twr_v483 = __twr_v477 + __twr_v482;
    *(uint64_t*)(__twr_v483) = _mng_var2456;
    __twr_v484 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v484)(__twr_v477);
}
void IrGenerateUnconditionalJump(uint64_t _mng_label485) {
    uint64_t __twr_v486;
    uint64_t __twr_v487;
    uint64_t __twr_v488;
    uint64_t __twr_v489;
    __twr_v486 = (uint64_t)(&IrCreateInstruction);
    __twr_v487 = 22ULL;
    __twr_v488 = ((uint64_t (*)(uint64_t))__twr_v486)(__twr_v487);
    *(uint64_t*)(__twr_v488) = _mng_label485;
    __twr_v489 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v489)(__twr_v488);
}
uint64_t IrCreateConstantVariable(uint64_t _mng_value490) {
    uint64_t __twr_v491;
    uint64_t __twr_v492;
    uint64_t __twr_v493;
    uint64_t _mng_var494;
    uint64_t __twr_v495;
    uint64_t __twr_v496;
    uint64_t __twr_v497;
    uint64_t __twr_v498;
    uint64_t __twr_v499;
    uint64_t __twr_v500;
    uint64_t __twr_v501;
    uint64_t __twr_v502;
    uint64_t __twr_v503;
    __twr_v491 = (uint64_t)(&IrFindConstant);
    __twr_v492 = 5ULL;
    __twr_v493 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v491)(_mng_value490, __twr_v492);
    _mng_var494 = __twr_v493;
    if (!(__twr_v493)) { goto __twr_l48; } else { goto __twr_l49; }
    __twr_l49:;
    return _mng_var494;
    __twr_l48:;
    __twr_v495 = (uint64_t)(&IrCreateInstruction);
    __twr_v496 = 5ULL;
    __twr_v497 = ((uint64_t (*)(uint64_t))__twr_v495)(__twr_v496);
    __twr_v498 = (uint64_t)(&IrCreateVariable);
    __twr_v499 = ((uint64_t (*)(uint64_t))__twr_v498)(__twr_v497);
    _mng_var494 = __twr_v499;
    __twr_v500 = 48ULL;
    __twr_v501 = __twr_v497 + __twr_v500;
    *(uint64_t*)(__twr_v501) = __twr_v499;
    *(uint64_t*)(__twr_v497) = _mng_value490;
    __twr_v502 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v502)(__twr_v499, _mng_value490, __twr_v496);
    __twr_v503 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v503)(__twr_v497);
    return __twr_v499;
}
uint64_t IrCreateConstantBefore(uint64_t _mng_beforeinst504, uint64_t _mng_value505) {
    uint64_t __twr_v506;
    uint64_t __twr_v507;
    uint64_t __twr_v508;
    uint64_t _mng_inst509;
    uint64_t __twr_v510;
    uint64_t __twr_v511;
    uint64_t _mng_var512;
    uint64_t __twr_v513;
    uint64_t __twr_v514;
    uint64_t __twr_v515;
    uint64_t __twr_v516;
    uint64_t __twr_v517;
    uint64_t __twr_v518;
    uint64_t _mng_prev519;
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
    __twr_v506 = (uint64_t)(&IrCreateInstruction);
    __twr_v507 = 5ULL;
    __twr_v508 = ((uint64_t (*)(uint64_t))__twr_v506)(__twr_v507);
    _mng_inst509 = __twr_v508;
    __twr_v510 = (uint64_t)(&IrCreateVariable);
    __twr_v511 = ((uint64_t (*)(uint64_t))__twr_v510)(__twr_v508);
    _mng_var512 = __twr_v511;
    __twr_v513 = 48ULL;
    __twr_v514 = __twr_v508 + __twr_v513;
    *(uint64_t*)(__twr_v514) = __twr_v511;
    *(uint64_t*)(__twr_v508) = _mng_value505;
    __twr_v515 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v515)(__twr_v511, _mng_value505, __twr_v507);
    __twr_v516 = 40ULL;
    __twr_v517 = _mng_beforeinst504 + __twr_v516;
    __twr_v518 = *(uint64_t*)(__twr_v517);
    _mng_prev519 = __twr_v518;
    if (!(__twr_v518)) { goto __twr_l52; } else { goto __twr_l51; }
    __twr_l51:;
    __twr_v520 = 32ULL;
    __twr_v521 = _mng_prev519 + __twr_v520;
    *(uint64_t*)(__twr_v521) = _mng_inst509;
    goto __twr_l50;
    __twr_l52:;
    __twr_v522 = 24ULL;
    __twr_v523 = _mng_beforeinst504 + __twr_v522;
    __twr_v524 = *(uint64_t*)(__twr_v523);
    *(uint64_t*)(__twr_v524) = _mng_inst509;
    __twr_l50:;
    __twr_v525 = 40ULL;
    __twr_v526 = _mng_beforeinst504 + __twr_v525;
    *(uint64_t*)(__twr_v526) = _mng_inst509;
    __twr_v527 = 32ULL;
    __twr_v528 = _mng_inst509 + __twr_v527;
    *(uint64_t*)(__twr_v528) = _mng_beforeinst504;
    __twr_v529 = _mng_inst509 + __twr_v525;
    *(uint64_t*)(__twr_v529) = _mng_prev519;
    return _mng_var512;
}
void IrGenerateMove(uint64_t _mng_destvar530, uint64_t _mng_srcvar531) {
    uint64_t __twr_v532;
    uint64_t __twr_v533;
    uint64_t __twr_v534;
    uint64_t __twr_v535;
    uint64_t __twr_v536;
    uint64_t __twr_v537;
    uint64_t __twr_v538;
    uint64_t __twr_v539;
    uint64_t __twr_v540;
    __twr_v532 = (uint64_t)(&IrCreateInstruction);
    __twr_v533 = 6ULL;
    __twr_v534 = ((uint64_t (*)(uint64_t))__twr_v532)(__twr_v533);
    __twr_v535 = 48ULL;
    __twr_v536 = __twr_v534 + __twr_v535;
    *(uint64_t*)(__twr_v536) = _mng_destvar530;
    __twr_v537 = 56ULL;
    __twr_v538 = __twr_v534 + __twr_v537;
    *(uint64_t*)(__twr_v538) = _mng_srcvar531;
    __twr_v539 = (uint64_t)(&IrKillVariable);
    ((void (*)(uint64_t))__twr_v539)(_mng_destvar530);
    __twr_v540 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v540)(__twr_v534);
}
void IrGenerateConstantMove(uint64_t _mng_destvar541, uint64_t _mng_constant542) {
    uint64_t __twr_v543;
    uint64_t __twr_v544;
    uint64_t __twr_v545;
    __twr_v543 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v544 = ((uint64_t (*)(uint64_t))__twr_v543)(_mng_constant542);
    __twr_v545 = (uint64_t)(&IrGenerateMove);
    ((void (*)(uint64_t, uint64_t))__twr_v545)(_mng_destvar541, __twr_v544);
}
uint64_t IrGenerateOperatorInst(uint64_t _mng_type546, uint64_t _mng_src1547, uint64_t _mng_src2548) {
    uint64_t __twr_v549;
    uint64_t __twr_v550;
    uint64_t _mng_var551;
    uint64_t __twr_v552;
    uint64_t __twr_v553;
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
    __twr_v549 = (uint64_t)(&IrFindValue);
    __twr_v550 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v549)(_mng_type546, _mng_src1547, _mng_src2548);
    _mng_var551 = __twr_v550;
    if (!(__twr_v550)) { goto __twr_l53; } else { goto __twr_l54; }
    __twr_l54:;
    return _mng_var551;
    __twr_l53:;
    __twr_v552 = (uint64_t)(&IrCreateInstruction);
    __twr_v553 = ((uint64_t (*)(uint64_t))__twr_v552)(_mng_type546);
    __twr_v554 = (uint64_t)(&IrCreateVariable);
    __twr_v555 = ((uint64_t (*)(uint64_t))__twr_v554)(__twr_v553);
    _mng_var551 = __twr_v555;
    __twr_v556 = 48ULL;
    __twr_v557 = __twr_v553 + __twr_v556;
    *(uint64_t*)(__twr_v557) = __twr_v555;
    __twr_v558 = 56ULL;
    __twr_v559 = __twr_v553 + __twr_v558;
    *(uint64_t*)(__twr_v559) = _mng_src1547;
    __twr_v560 = 64ULL;
    __twr_v561 = __twr_v553 + __twr_v560;
    *(uint64_t*)(__twr_v561) = _mng_src2548;
    __twr_v562 = (uint64_t)(&IrValueNumberVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v562)(__twr_v555, _mng_type546, _mng_src1547, _mng_src2548);
    __twr_v563 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v563)(__twr_v553);
    return __twr_v555;
}
extern uint64_t IrGenerateExpression(uint64_t _mng_node564, uint64_t _mng_truelabel565, uint64_t _mng_falselabel566);
extern uint64_t IrGenerateRvalue(uint64_t _mng_node567);
uint64_t IrGenerateIdentifier(uint64_t _mng_node568, uint64_t _mng_truelabel569, uint64_t _mng_falselabel570) {
    uint64_t __twr_v571;
    uint64_t _mng_symbol572;
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
    uint64_t _mng_type586;
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
    uint64_t _mng_var612;
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
    __twr_v571 = *(uint64_t*)(_mng_node568);
    _mng_symbol572 = __twr_v571;
    __twr_v573 = 140ULL;
    __twr_v574 = __twr_v571 + __twr_v573;
    __twr_v575 = *(uint8_t*)(__twr_v574);
    __twr_v576 = 1ULL;
    if (__twr_v575 == __twr_v576) { goto __twr_l55; } else { goto __twr_l56; }
    __twr_l56:;
    __twr_v577 = (uint64_t)(&TlInternalError);
    __twr_v578 = (uint64_t)(&"Unexpected symbol type");
    __twr_v579 = 140ULL;
    __twr_v580 = _mng_symbol572 + __twr_v579;
    __twr_v581 = *(uint8_t*)(__twr_v580);
    __twr_v582 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v577)(__twr_v578, __twr_v581, __twr_v582, __twr_v582);
    __twr_l55:;
    __twr_v583 = 104ULL;
    __twr_v584 = _mng_symbol572 + __twr_v583;
    __twr_v585 = *(uint64_t*)(__twr_v584);
    _mng_type586 = __twr_v585;
    __twr_v587 = 80ULL;
    __twr_v588 = __twr_v585 + __twr_v587;
    __twr_v589 = *(uint8_t*)(__twr_v588);
    __twr_v590 = 3ULL;
    if (__twr_v589 != __twr_v590) { goto __twr_l58; } else { goto __twr_l57; }
    __twr_l57:;
    __twr_v591 = *(uint64_t*)(_mng_type586);
    __twr_v592 = 104ULL;
    __twr_v593 = __twr_v591 + __twr_v592;
    __twr_v594 = *(uint64_t*)(__twr_v593);
    _mng_type586 = __twr_v594;
    __twr_l59:;
    __twr_v595 = 80ULL;
    __twr_v596 = _mng_type586 + __twr_v595;
    __twr_v597 = *(uint8_t*)(__twr_v596);
    __twr_v598 = 3ULL;
    if (__twr_v597 == __twr_v598) { goto __twr_l57; } else { goto __twr_l58; }
    __twr_l58:;
    __twr_v599 = 32ULL;
    __twr_v600 = _mng_symbol572 + __twr_v599;
    __twr_v601 = *(uint64_t*)(__twr_v600);
    __twr_v602 = (uint64_t)(&LexRootScope);
    __twr_v603 = *(uint64_t*)(__twr_v602);
    __twr_v604 = 8ULL;
    __twr_v605 = __twr_v603 + __twr_v604;
    if (__twr_v601 == __twr_v605) { goto __twr_l62; } else { goto __twr_l61; }
    __twr_l61:;
    __twr_v606 = 112ULL;
    __twr_v607 = _mng_symbol572 + __twr_v606;
    __twr_v608 = *(uint64_t*)(__twr_v607);
    if (!(__twr_v608)) { goto __twr_l65; } else { goto __twr_l64; }
    __twr_l64:;
    __twr_v609 = 112ULL;
    __twr_v610 = _mng_symbol572 + __twr_v609;
    __twr_v611 = *(uint64_t*)(__twr_v610);
    _mng_var612 = __twr_v611;
    __twr_v613 = 2ULL;
    __twr_v614 = 92ULL;
    __twr_v615 = __twr_v611 + __twr_v614;
    *(uint8_t*)(__twr_v615) = __twr_v613;
    goto __twr_l63;
    __twr_l65:;
    __twr_v616 = 80ULL;
    __twr_v617 = _mng_type586 + __twr_v616;
    __twr_v618 = *(uint8_t*)(__twr_v617);
    __twr_v619 = 0ULL;
    if (__twr_v618 == __twr_v619) { goto __twr_l66; } else { goto __twr_l68; }
    __twr_l68:;
    __twr_v620 = 80ULL;
    __twr_v621 = _mng_type586 + __twr_v620;
    __twr_v622 = *(uint8_t*)(__twr_v621);
    __twr_v623 = 2ULL;
    if (__twr_v622 != __twr_v623) { goto __twr_l67; } else { goto __twr_l66; }
    __twr_l66:;
    __twr_v624 = (uint64_t)(&IrCreateVariable);
    __twr_v625 = 0ULL;
    __twr_v626 = ((uint64_t (*)(uint64_t))__twr_v624)(__twr_v625);
    _mng_var612 = __twr_v626;
    __twr_v627 = 112ULL;
    __twr_v628 = _mng_symbol572 + __twr_v627;
    *(uint64_t*)(__twr_v628) = __twr_v626;
    *(uint64_t*)(__twr_v626) = _mng_symbol572;
    __twr_v629 = 2ULL;
    __twr_v630 = 92ULL;
    __twr_v631 = __twr_v626 + __twr_v630;
    *(uint8_t*)(__twr_v631) = __twr_v629;
    __twr_v632 = 1ULL;
    __twr_v633 = 77ULL;
    __twr_v634 = __twr_v626 + __twr_v633;
    *(uint8_t*)(__twr_v634) = __twr_v632;
    __twr_v635 = (uint64_t)(&IrGiveOpaqueValueVariable);
    ((void (*)(uint64_t))__twr_v635)(__twr_v626);
    goto __twr_l63;
    __twr_l67:;
    __twr_v636 = (uint64_t)(&IrFindConstant);
    __twr_v637 = 3ULL;
    __twr_v638 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v636)(_mng_symbol572, __twr_v637);
    _mng_var612 = __twr_v638;
    if (__twr_v638) { goto __twr_l69; } else { goto __twr_l70; }
    __twr_l70:;
    __twr_v639 = (uint64_t)(&IrCreateInstruction);
    __twr_v640 = 3ULL;
    __twr_v641 = ((uint64_t (*)(uint64_t))__twr_v639)(__twr_v640);
    __twr_v642 = (uint64_t)(&IrCreateVariable);
    __twr_v643 = ((uint64_t (*)(uint64_t))__twr_v642)(__twr_v641);
    _mng_var612 = __twr_v643;
    __twr_v644 = 48ULL;
    __twr_v645 = __twr_v641 + __twr_v644;
    *(uint64_t*)(__twr_v645) = __twr_v643;
    *(uint64_t*)(__twr_v641) = _mng_symbol572;
    __twr_v646 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v646)(__twr_v641);
    __twr_v647 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v647)(__twr_v643, _mng_symbol572, __twr_v640);
    __twr_l69:;
    __twr_v648 = 1ULL;
    __twr_v649 = 92ULL;
    __twr_v650 = _mng_var612 + __twr_v649;
    *(uint8_t*)(__twr_v650) = __twr_v648;
    __twr_l63:;
    goto __twr_l60;
    __twr_l62:;
    __twr_v651 = (uint64_t)(&IrFindConstant);
    __twr_v652 = 2ULL;
    __twr_v653 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v651)(_mng_symbol572, __twr_v652);
    _mng_var612 = __twr_v653;
    if (__twr_v653) { goto __twr_l71; } else { goto __twr_l72; }
    __twr_l72:;
    __twr_v654 = (uint64_t)(&IrCreateInstruction);
    __twr_v655 = 2ULL;
    __twr_v656 = ((uint64_t (*)(uint64_t))__twr_v654)(__twr_v655);
    __twr_v657 = (uint64_t)(&IrCreateVariable);
    __twr_v658 = ((uint64_t (*)(uint64_t))__twr_v657)(__twr_v656);
    _mng_var612 = __twr_v658;
    __twr_v659 = 48ULL;
    __twr_v660 = __twr_v656 + __twr_v659;
    *(uint64_t*)(__twr_v660) = __twr_v658;
    *(uint64_t*)(__twr_v656) = _mng_symbol572;
    __twr_v661 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v661)(__twr_v656);
    __twr_v662 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v662)(__twr_v658, _mng_symbol572, __twr_v655);
    __twr_l71:;
    __twr_v663 = 1ULL;
    __twr_v664 = 92ULL;
    __twr_v665 = _mng_var612 + __twr_v664;
    *(uint8_t*)(__twr_v665) = __twr_v663;
    __twr_l60:;
    if (_mng_truelabel569) { goto __twr_l74; } else { goto __twr_l73; }
    __twr_l74:;
    __twr_v666 = (uint64_t)(&IrGenerateBranch);
    __twr_v667 = 0ULL;
    __twr_v668 = 9ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v666)(_mng_node568, _mng_var612, __twr_v667, _mng_truelabel569, _mng_falselabel570, __twr_v668);
    return __twr_v667;
    __twr_l73:;
    return _mng_var612;
}
uint64_t IrGenerateCast(uint64_t _mng_node669, uint64_t _mng_truelabel670, uint64_t _mng_falselabel671) {
    uint64_t __twr_v672;
    uint64_t __twr_v673;
    uint64_t __twr_v674;
    uint64_t __twr_v675;
    uint64_t __twr_v676;
    __twr_v672 = (uint64_t)(&IrGenerateExpression);
    __twr_v673 = 48ULL;
    __twr_v674 = _mng_node669 + __twr_v673;
    __twr_v675 = *(uint64_t*)(__twr_v674);
    __twr_v676 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v672)(__twr_v675, _mng_truelabel670, _mng_falselabel671);
    return __twr_v676;
}
uint64_t IrGenerateAnd(uint64_t _mng_node677, uint64_t _mng_truelabel678, uint64_t _mng_falselabel679) {
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
    uint64_t __twr_v702;
    uint64_t __twr_v703;
    uint64_t __twr_v704;
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
    __twr_v680 = 0ULL;
    if (_mng_truelabel678 == __twr_v680) { goto __twr_l75; } else { goto __twr_l76; }
    __twr_l76:;
    __twr_v681 = (uint64_t)(&IrCreateLabel);
    __twr_v682 = ((uint64_t (*)())__twr_v681)();
    __twr_v683 = (uint64_t)(&IrGenerateExpression);
    __twr_v684 = 48ULL;
    __twr_v685 = _mng_node677 + __twr_v684;
    __twr_v686 = 0ULL;
    __twr_v687 = *(uint64_t*)(__twr_v685);
    __twr_v688 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v683)(__twr_v687, __twr_v682, _mng_falselabel679);
    __twr_v689 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v689)(__twr_v682);
    __twr_v690 = 56ULL;
    __twr_v691 = _mng_node677 + __twr_v690;
    __twr_v692 = *(uint64_t*)(__twr_v691);
    __twr_v693 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v683)(__twr_v692, _mng_truelabel678, _mng_falselabel679);
    return __twr_v686;
    __twr_l75:;
    __twr_v694 = (uint64_t)(&IrCreateVariable);
    __twr_v695 = 0ULL;
    __twr_v696 = ((uint64_t (*)(uint64_t))__twr_v694)(__twr_v695);
    __twr_v697 = (uint64_t)(&IrCreateLabel);
    __twr_v698 = ((uint64_t (*)())__twr_v697)();
    __twr_v699 = ((uint64_t (*)())__twr_v697)();
    _mng_truelabel678 = __twr_v699;
    __twr_v700 = ((uint64_t (*)())__twr_v697)();
    _mng_falselabel679 = __twr_v700;
    __twr_v701 = ((uint64_t (*)())__twr_v697)();
    __twr_v702 = (uint64_t)(&IrGenerateExpression);
    __twr_v703 = 48ULL;
    __twr_v704 = _mng_node677 + __twr_v703;
    __twr_v705 = *(uint64_t*)(__twr_v704);
    __twr_v706 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v702)(__twr_v705, __twr_v698, __twr_v700);
    __twr_v707 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v707)(__twr_v698);
    __twr_v708 = 56ULL;
    __twr_v709 = _mng_node677 + __twr_v708;
    __twr_v710 = *(uint64_t*)(__twr_v709);
    __twr_v711 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v702)(__twr_v710, __twr_v699, __twr_v700);
    ((void (*)(uint64_t))__twr_v707)(__twr_v699);
    __twr_v712 = (uint64_t)(&IrGenerateConstantMove);
    __twr_v713 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v712)(__twr_v696, __twr_v713);
    __twr_v714 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v714)(__twr_v701);
    ((void (*)(uint64_t))__twr_v707)(__twr_v700);
    ((void (*)(uint64_t, uint64_t))__twr_v712)(__twr_v696, __twr_v695);
    ((void (*)(uint64_t))__twr_v707)(__twr_v701);
    return __twr_v696;
}
uint64_t IrGenerateOr(uint64_t _mng_node715, uint64_t _mng_truelabel716, uint64_t _mng_falselabel717) {
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
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    uint64_t __twr_v746;
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    uint64_t __twr_v749;
    uint64_t __twr_v750;
    uint64_t __twr_v751;
    uint64_t __twr_v752;
    __twr_v718 = 0ULL;
    if (_mng_truelabel716 == __twr_v718) { goto __twr_l77; } else { goto __twr_l78; }
    __twr_l78:;
    __twr_v719 = (uint64_t)(&IrCreateLabel);
    __twr_v720 = ((uint64_t (*)())__twr_v719)();
    __twr_v721 = (uint64_t)(&IrGenerateExpression);
    __twr_v722 = 48ULL;
    __twr_v723 = _mng_node715 + __twr_v722;
    __twr_v724 = 0ULL;
    __twr_v725 = *(uint64_t*)(__twr_v723);
    __twr_v726 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v721)(__twr_v725, _mng_truelabel716, __twr_v720);
    __twr_v727 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v727)(__twr_v720);
    __twr_v728 = 56ULL;
    __twr_v729 = _mng_node715 + __twr_v728;
    __twr_v730 = *(uint64_t*)(__twr_v729);
    __twr_v731 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v721)(__twr_v730, _mng_truelabel716, _mng_falselabel717);
    return __twr_v724;
    __twr_l77:;
    __twr_v732 = (uint64_t)(&IrCreateVariable);
    __twr_v733 = 0ULL;
    __twr_v734 = ((uint64_t (*)(uint64_t))__twr_v732)(__twr_v733);
    __twr_v735 = (uint64_t)(&IrCreateLabel);
    __twr_v736 = ((uint64_t (*)())__twr_v735)();
    __twr_v737 = ((uint64_t (*)())__twr_v735)();
    _mng_truelabel716 = __twr_v737;
    __twr_v738 = ((uint64_t (*)())__twr_v735)();
    _mng_falselabel717 = __twr_v738;
    __twr_v739 = ((uint64_t (*)())__twr_v735)();
    __twr_v740 = (uint64_t)(&IrGenerateExpression);
    __twr_v741 = 48ULL;
    __twr_v742 = _mng_node715 + __twr_v741;
    __twr_v743 = *(uint64_t*)(__twr_v742);
    __twr_v744 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v740)(__twr_v743, __twr_v737, __twr_v736);
    __twr_v745 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v745)(__twr_v736);
    __twr_v746 = 56ULL;
    __twr_v747 = _mng_node715 + __twr_v746;
    __twr_v748 = *(uint64_t*)(__twr_v747);
    __twr_v749 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v740)(__twr_v748, __twr_v737, __twr_v738);
    ((void (*)(uint64_t))__twr_v745)(__twr_v737);
    __twr_v750 = (uint64_t)(&IrGenerateConstantMove);
    __twr_v751 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v750)(__twr_v734, __twr_v751);
    __twr_v752 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v752)(__twr_v739);
    ((void (*)(uint64_t))__twr_v745)(__twr_v738);
    ((void (*)(uint64_t, uint64_t))__twr_v750)(__twr_v734, __twr_v733);
    ((void (*)(uint64_t))__twr_v745)(__twr_v739);
    return __twr_v734;
}
uint64_t IrGenerateNot(uint64_t _mng_node753, uint64_t _mng_truelabel754, uint64_t _mng_falselabel755) {
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
    if (_mng_truelabel754) { goto __twr_l80; } else { goto __twr_l79; }
    __twr_l80:;
    __twr_v756 = (uint64_t)(&IrGenerateExpression);
    __twr_v757 = 48ULL;
    __twr_v758 = _mng_node753 + __twr_v757;
    __twr_v759 = 0ULL;
    __twr_v760 = *(uint64_t*)(__twr_v758);
    __twr_v761 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v756)(__twr_v760, _mng_falselabel755, _mng_truelabel754);
    return __twr_v759;
    __twr_l79:;
    __twr_v762 = (uint64_t)(&IrGenerateRvalue);
    __twr_v763 = 48ULL;
    __twr_v764 = _mng_node753 + __twr_v763;
    __twr_v765 = 0ULL;
    __twr_v766 = *(uint64_t*)(__twr_v764);
    __twr_v767 = ((uint64_t (*)(uint64_t))__twr_v762)(__twr_v766);
    __twr_v768 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v769 = 29ULL;
    __twr_v770 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v768)(__twr_v769, __twr_v767, __twr_v765);
    return __twr_v770;
}
uint64_t IrGenerateEquiv(uint64_t _mng_node771, uint64_t _mng_truelabel772, uint64_t _mng_falselabel773) {
    uint64_t __twr_v774;
    uint64_t __twr_v775;
    uint64_t __twr_v776;
    uint64_t __twr_v777;
    uint64_t __twr_v778;
    uint64_t _mng_var1779;
    uint64_t __twr_v780;
    uint64_t __twr_v781;
    uint64_t __twr_v782;
    uint64_t __twr_v783;
    uint64_t _mng_var2784;
    uint64_t __twr_v785;
    uint64_t __twr_v786;
    uint64_t __twr_v787;
    uint64_t __twr_v788;
    uint64_t __twr_v789;
    uint64_t __twr_v790;
    __twr_v774 = (uint64_t)(&IrGenerateRvalue);
    __twr_v775 = 48ULL;
    __twr_v776 = _mng_node771 + __twr_v775;
    __twr_v777 = *(uint64_t*)(__twr_v776);
    __twr_v778 = ((uint64_t (*)(uint64_t))__twr_v774)(__twr_v777);
    _mng_var1779 = __twr_v778;
    __twr_v780 = 56ULL;
    __twr_v781 = _mng_node771 + __twr_v780;
    __twr_v782 = *(uint64_t*)(__twr_v781);
    __twr_v783 = ((uint64_t (*)(uint64_t))__twr_v774)(__twr_v782);
    _mng_var2784 = __twr_v783;
    if (_mng_truelabel772) { goto __twr_l82; } else { goto __twr_l81; }
    __twr_l82:;
    __twr_v785 = (uint64_t)(&IrGenerateBranch);
    __twr_v786 = 11ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v785)(_mng_node771, _mng_var1779, _mng_var2784, _mng_truelabel772, _mng_falselabel773, __twr_v786);
    __twr_v787 = 0ULL;
    return __twr_v787;
    __twr_l81:;
    __twr_v788 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v789 = 30ULL;
    __twr_v790 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v788)(__twr_v789, _mng_var1779, _mng_var2784);
    return __twr_v790;
}
uint64_t IrGenerateNotEquiv(uint64_t _mng_node791, uint64_t _mng_truelabel792, uint64_t _mng_falselabel793) {
    uint64_t __twr_v794;
    uint64_t __twr_v795;
    uint64_t __twr_v796;
    uint64_t __twr_v797;
    uint64_t __twr_v798;
    uint64_t _mng_var1799;
    uint64_t __twr_v800;
    uint64_t __twr_v801;
    uint64_t __twr_v802;
    uint64_t __twr_v803;
    uint64_t _mng_var2804;
    uint64_t __twr_v805;
    uint64_t __twr_v806;
    uint64_t __twr_v807;
    uint64_t __twr_v808;
    uint64_t __twr_v809;
    uint64_t __twr_v810;
    __twr_v794 = (uint64_t)(&IrGenerateRvalue);
    __twr_v795 = 48ULL;
    __twr_v796 = _mng_node791 + __twr_v795;
    __twr_v797 = *(uint64_t*)(__twr_v796);
    __twr_v798 = ((uint64_t (*)(uint64_t))__twr_v794)(__twr_v797);
    _mng_var1799 = __twr_v798;
    __twr_v800 = 56ULL;
    __twr_v801 = _mng_node791 + __twr_v800;
    __twr_v802 = *(uint64_t*)(__twr_v801);
    __twr_v803 = ((uint64_t (*)(uint64_t))__twr_v794)(__twr_v802);
    _mng_var2804 = __twr_v803;
    if (_mng_truelabel792) { goto __twr_l84; } else { goto __twr_l83; }
    __twr_l84:;
    __twr_v805 = (uint64_t)(&IrGenerateBranch);
    __twr_v806 = 12ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v805)(_mng_node791, _mng_var1799, _mng_var2804, _mng_truelabel792, _mng_falselabel793, __twr_v806);
    __twr_v807 = 0ULL;
    return __twr_v807;
    __twr_l83:;
    __twr_v808 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v809 = 31ULL;
    __twr_v810 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v808)(__twr_v809, _mng_var1799, _mng_var2804);
    return __twr_v810;
}
uint64_t IrIsSignedType(uint64_t _mng_node811) {
    uint64_t __twr_v812;
    uint64_t __twr_v813;
    uint64_t _mng_type814;
    uint64_t __twr_v815;
    uint64_t __twr_v816;
    uint64_t __twr_v817;
    uint64_t __twr_v818;
    uint64_t __twr_v819;
    uint64_t __twr_v820;
    uint8_t _mng_primtype821;
    uint64_t __twr_v822;
    uint64_t __twr_v823;
    uint64_t __twr_v824;
    uint64_t __twr_v825;
    uint64_t __twr_v826;
    __twr_v812 = (uint64_t)(&PrsEvaluateType);
    __twr_v813 = ((uint64_t (*)(uint64_t))__twr_v812)(_mng_node811);
    _mng_type814 = __twr_v813;
    __twr_v815 = 80ULL;
    __twr_v816 = __twr_v813 + __twr_v815;
    __twr_v817 = *(uint8_t*)(__twr_v816);
    __twr_v818 = 0ULL;
    if (__twr_v817 == __twr_v818) { goto __twr_l85; } else { goto __twr_l86; }
    __twr_l86:;
    __twr_v819 = 0ULL;
    return __twr_v819;
    __twr_l85:;
    __twr_v820 = *(uint8_t*)(_mng_type814);
    _mng_primtype821 = __twr_v820;
    __twr_v822 = 1ULL;
    if (__twr_v820 <= __twr_v822) { goto __twr_l89; } else { goto __twr_l87; }
    __twr_l87:;
    __twr_v823 = 6ULL;
    if (_mng_primtype821 >= __twr_v823) { goto __twr_l89; } else { goto __twr_l88; }
    __twr_l88:;
    __twr_v824 = 1ULL;
    __twr_v825 = __twr_v824;
    goto __twr_l90;
    __twr_l89:;
    __twr_v826 = 0ULL;
    __twr_v825 = __twr_v826;
    __twr_l90:;
    return __twr_v825;
}
uint64_t IrGenerateComparison(uint64_t _mng_node827, uint64_t _mng_truelabel828, uint64_t _mng_falselabel829, uint64_t _mng_signedbranchtype830, uint64_t _mng_unsignedbranchtype831, uint64_t _mng_signedcmptype832, uint64_t _mng_unsignedcmptype833) {
    uint64_t __twr_v834;
    uint64_t __twr_v835;
    uint64_t __twr_v836;
    uint64_t __twr_v837;
    uint64_t __twr_v838;
    uint64_t _mng_var1839;
    uint64_t __twr_v840;
    uint64_t __twr_v841;
    uint64_t __twr_v842;
    uint64_t __twr_v843;
    uint64_t _mng_var2844;
    uint64_t __twr_v845;
    uint64_t __twr_v846;
    uint64_t __twr_v847;
    uint64_t __twr_v848;
    uint8_t _mng_issigned849;
    uint64_t __twr_v850;
    uint64_t __twr_v851;
    uint64_t __twr_v852;
    uint64_t __twr_v853;
    uint64_t __twr_v854;
    uint64_t __twr_v855;
    uint64_t __twr_v856;
    __twr_v834 = (uint64_t)(&IrGenerateRvalue);
    __twr_v835 = 48ULL;
    __twr_v836 = _mng_node827 + __twr_v835;
    __twr_v837 = *(uint64_t*)(__twr_v836);
    __twr_v838 = ((uint64_t (*)(uint64_t))__twr_v834)(__twr_v837);
    _mng_var1839 = __twr_v838;
    __twr_v840 = 56ULL;
    __twr_v841 = _mng_node827 + __twr_v840;
    __twr_v842 = *(uint64_t*)(__twr_v841);
    __twr_v843 = ((uint64_t (*)(uint64_t))__twr_v834)(__twr_v842);
    _mng_var2844 = __twr_v843;
    __twr_v845 = (uint64_t)(&IrIsSignedType);
    __twr_v846 = _mng_node827 + __twr_v835;
    __twr_v847 = *(uint64_t*)(__twr_v846);
    __twr_v848 = ((uint64_t (*)(uint64_t))__twr_v845)(__twr_v847);
    _mng_issigned849 = __twr_v848;
    if (_mng_truelabel828) { goto __twr_l92; } else { goto __twr_l91; }
    __twr_l92:;
    if (_mng_issigned849) { goto __twr_l94; } else { goto __twr_l95; }
    __twr_l94:;
    __twr_v850 = (uint64_t)(&IrGenerateBranch);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v850)(_mng_node827, _mng_var1839, _mng_var2844, _mng_truelabel828, _mng_falselabel829, _mng_signedbranchtype830);
    goto __twr_l93;
    __twr_l95:;
    __twr_v851 = (uint64_t)(&IrGenerateBranch);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v851)(_mng_node827, _mng_var1839, _mng_var2844, _mng_truelabel828, _mng_falselabel829, _mng_unsignedbranchtype831);
    __twr_l93:;
    __twr_v852 = 0ULL;
    return __twr_v852;
    __twr_l91:;
    if (_mng_issigned849) { goto __twr_l97; } else { goto __twr_l98; }
    __twr_l97:;
    __twr_v853 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v854 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v853)(_mng_signedcmptype832, _mng_var1839, _mng_var2844);
    return __twr_v854;
    goto __twr_l96;
    __twr_l98:;
    __twr_v855 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v856 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v855)(_mng_unsignedcmptype833, _mng_var1839, _mng_var2844);
    return __twr_v856;
    __twr_l96:;
}
uint64_t IrGenerateLessThan(uint64_t _mng_node857, uint64_t _mng_truelabel858, uint64_t _mng_falselabel859) {
    uint64_t __twr_v860;
    uint64_t __twr_v861;
    uint64_t __twr_v862;
    uint64_t __twr_v863;
    uint64_t __twr_v864;
    uint64_t __twr_v865;
    __twr_v860 = (uint64_t)(&IrGenerateComparison);
    __twr_v861 = 17ULL;
    __twr_v862 = 13ULL;
    __twr_v863 = 36ULL;
    __twr_v864 = 32ULL;
    __twr_v865 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v860)(_mng_node857, _mng_truelabel858, _mng_falselabel859, __twr_v861, __twr_v862, __twr_v863, __twr_v864);
    return __twr_v865;
}
uint64_t IrGenerateGreaterThan(uint64_t _mng_node866, uint64_t _mng_truelabel867, uint64_t _mng_falselabel868) {
    uint64_t __twr_v869;
    uint64_t __twr_v870;
    uint64_t __twr_v871;
    uint64_t __twr_v872;
    uint64_t __twr_v873;
    uint64_t __twr_v874;
    __twr_v869 = (uint64_t)(&IrGenerateComparison);
    __twr_v870 = 18ULL;
    __twr_v871 = 14ULL;
    __twr_v872 = 37ULL;
    __twr_v873 = 33ULL;
    __twr_v874 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v869)(_mng_node866, _mng_truelabel867, _mng_falselabel868, __twr_v870, __twr_v871, __twr_v872, __twr_v873);
    return __twr_v874;
}
uint64_t IrGenerateLtEq(uint64_t _mng_node875, uint64_t _mng_truelabel876, uint64_t _mng_falselabel877) {
    uint64_t __twr_v878;
    uint64_t __twr_v879;
    uint64_t __twr_v880;
    uint64_t __twr_v881;
    uint64_t __twr_v882;
    uint64_t __twr_v883;
    __twr_v878 = (uint64_t)(&IrGenerateComparison);
    __twr_v879 = 19ULL;
    __twr_v880 = 15ULL;
    __twr_v881 = 38ULL;
    __twr_v882 = 34ULL;
    __twr_v883 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v878)(_mng_node875, _mng_truelabel876, _mng_falselabel877, __twr_v879, __twr_v880, __twr_v881, __twr_v882);
    return __twr_v883;
}
uint64_t IrGenerateGtEq(uint64_t _mng_node884, uint64_t _mng_truelabel885, uint64_t _mng_falselabel886) {
    uint64_t __twr_v887;
    uint64_t __twr_v888;
    uint64_t __twr_v889;
    uint64_t __twr_v890;
    uint64_t __twr_v891;
    uint64_t __twr_v892;
    __twr_v887 = (uint64_t)(&IrGenerateComparison);
    __twr_v888 = 20ULL;
    __twr_v889 = 16ULL;
    __twr_v890 = 39ULL;
    __twr_v891 = 35ULL;
    __twr_v892 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v887)(_mng_node884, _mng_truelabel885, _mng_falselabel886, __twr_v888, __twr_v889, __twr_v890, __twr_v891);
    return __twr_v892;
}
uint64_t IrGenerateArithmetic(uint64_t _mng_node893, uint64_t _mng_type894, uint64_t _mng_truelabel895, uint64_t _mng_falselabel896) {
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
    uint64_t _mng_retvar908;
    uint64_t __twr_v909;
    uint64_t __twr_v910;
    uint64_t __twr_v911;
    __twr_v897 = (uint64_t)(&IrGenerateRvalue);
    __twr_v898 = 48ULL;
    __twr_v899 = _mng_node893 + __twr_v898;
    __twr_v900 = *(uint64_t*)(__twr_v899);
    __twr_v901 = ((uint64_t (*)(uint64_t))__twr_v897)(__twr_v900);
    __twr_v902 = 56ULL;
    __twr_v903 = _mng_node893 + __twr_v902;
    __twr_v904 = *(uint64_t*)(__twr_v903);
    __twr_v905 = ((uint64_t (*)(uint64_t))__twr_v897)(__twr_v904);
    __twr_v906 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v907 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v906)(_mng_type894, __twr_v901, __twr_v905);
    _mng_retvar908 = __twr_v907;
    if (_mng_truelabel895) { goto __twr_l100; } else { goto __twr_l99; }
    __twr_l100:;
    __twr_v909 = (uint64_t)(&IrGenerateBranch);
    __twr_v910 = 0ULL;
    __twr_v911 = 9ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v909)(_mng_node893, _mng_retvar908, __twr_v910, _mng_truelabel895, _mng_falselabel896, __twr_v911);
    return __twr_v910;
    __twr_l99:;
    return _mng_retvar908;
}
uint64_t IrGenerateUnaryArithmetic(uint64_t _mng_node912, uint64_t _mng_type913, uint64_t _mng_truelabel914, uint64_t _mng_falselabel915) {
    uint64_t __twr_v916;
    uint64_t __twr_v917;
    uint64_t __twr_v918;
    uint64_t __twr_v919;
    uint64_t __twr_v920;
    uint64_t __twr_v921;
    uint64_t __twr_v922;
    uint64_t __twr_v923;
    uint64_t _mng_retvar924;
    uint64_t __twr_v925;
    uint64_t __twr_v926;
    uint64_t __twr_v927;
    __twr_v916 = (uint64_t)(&IrGenerateRvalue);
    __twr_v917 = 48ULL;
    __twr_v918 = _mng_node912 + __twr_v917;
    __twr_v919 = 0ULL;
    __twr_v920 = *(uint64_t*)(__twr_v918);
    __twr_v921 = ((uint64_t (*)(uint64_t))__twr_v916)(__twr_v920);
    __twr_v922 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v923 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v922)(_mng_type913, __twr_v921, __twr_v919);
    _mng_retvar924 = __twr_v923;
    if (_mng_truelabel914) { goto __twr_l102; } else { goto __twr_l101; }
    __twr_l102:;
    __twr_v925 = (uint64_t)(&IrGenerateBranch);
    __twr_v926 = 0ULL;
    __twr_v927 = 9ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v925)(_mng_node912, _mng_retvar924, __twr_v926, _mng_truelabel914, _mng_falselabel915, __twr_v927);
    return __twr_v926;
    __twr_l101:;
    return _mng_retvar924;
}
uint64_t IrGenerateBitAnd(uint64_t _mng_node928, uint64_t _mng_truelabel929, uint64_t _mng_falselabel930) {
    uint64_t __twr_v931;
    uint64_t __twr_v932;
    uint64_t __twr_v933;
    __twr_v931 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v932 = 40ULL;
    __twr_v933 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v931)(_mng_node928, __twr_v932, _mng_truelabel929, _mng_falselabel930);
    return __twr_v933;
}
uint64_t IrGenerateBitOr(uint64_t _mng_node934, uint64_t _mng_truelabel935, uint64_t _mng_falselabel936) {
    uint64_t __twr_v937;
    uint64_t __twr_v938;
    uint64_t __twr_v939;
    __twr_v937 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v938 = 41ULL;
    __twr_v939 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v937)(_mng_node934, __twr_v938, _mng_truelabel935, _mng_falselabel936);
    return __twr_v939;
}
uint64_t IrGeneratePlus(uint64_t _mng_node940, uint64_t _mng_truelabel941, uint64_t _mng_falselabel942) {
    uint64_t __twr_v943;
    uint64_t __twr_v944;
    uint64_t __twr_v945;
    __twr_v943 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v944 = 42ULL;
    __twr_v945 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v943)(_mng_node940, __twr_v944, _mng_truelabel941, _mng_falselabel942);
    return __twr_v945;
}
uint64_t IrGenerateMinus(uint64_t _mng_node946, uint64_t _mng_truelabel947, uint64_t _mng_falselabel948) {
    uint64_t __twr_v949;
    uint64_t __twr_v950;
    uint64_t __twr_v951;
    __twr_v949 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v950 = 43ULL;
    __twr_v951 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v949)(_mng_node946, __twr_v950, _mng_truelabel947, _mng_falselabel948);
    return __twr_v951;
}
uint64_t IrGenerateDivide(uint64_t _mng_node952, uint64_t _mng_truelabel953, uint64_t _mng_falselabel954) {
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
    __twr_v955 = (uint64_t)(&IrIsSignedType);
    __twr_v956 = 48ULL;
    __twr_v957 = _mng_node952 + __twr_v956;
    __twr_v958 = *(uint64_t*)(__twr_v957);
    __twr_v959 = ((uint64_t (*)(uint64_t))__twr_v955)(__twr_v958);
    if (!(__twr_v959)) { goto __twr_l105; } else { goto __twr_l104; }
    __twr_l104:;
    __twr_v960 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v961 = 45ULL;
    __twr_v962 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v960)(_mng_node952, __twr_v961, _mng_truelabel953, _mng_falselabel954);
    return __twr_v962;
    goto __twr_l103;
    __twr_l105:;
    __twr_v963 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v964 = 44ULL;
    __twr_v965 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v963)(_mng_node952, __twr_v964, _mng_truelabel953, _mng_falselabel954);
    return __twr_v965;
    __twr_l103:;
}
uint64_t IrGenerateModulo(uint64_t _mng_node966, uint64_t _mng_truelabel967, uint64_t _mng_falselabel968) {
    uint64_t __twr_v969;
    uint64_t __twr_v970;
    uint64_t __twr_v971;
    __twr_v969 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v970 = 46ULL;
    __twr_v971 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v969)(_mng_node966, __twr_v970, _mng_truelabel967, _mng_falselabel968);
    return __twr_v971;
}
uint64_t IrGenerateBitXor(uint64_t _mng_node972, uint64_t _mng_truelabel973, uint64_t _mng_falselabel974) {
    uint64_t __twr_v975;
    uint64_t __twr_v976;
    uint64_t __twr_v977;
    __twr_v975 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v976 = 47ULL;
    __twr_v977 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v975)(_mng_node972, __twr_v976, _mng_truelabel973, _mng_falselabel974);
    return __twr_v977;
}
uint64_t IrGenerateLeftShift(uint64_t _mng_node978, uint64_t _mng_truelabel979, uint64_t _mng_falselabel980) {
    uint64_t __twr_v981;
    uint64_t __twr_v982;
    uint64_t __twr_v983;
    __twr_v981 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v982 = 48ULL;
    __twr_v983 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v981)(_mng_node978, __twr_v982, _mng_truelabel979, _mng_falselabel980);
    return __twr_v983;
}
uint64_t IrGenerateRightShift(uint64_t _mng_node984, uint64_t _mng_truelabel985, uint64_t _mng_falselabel986) {
    uint64_t __twr_v987;
    uint64_t __twr_v988;
    uint64_t __twr_v989;
    __twr_v987 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v988 = 49ULL;
    __twr_v989 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v987)(_mng_node984, __twr_v988, _mng_truelabel985, _mng_falselabel986);
    return __twr_v989;
}
uint64_t IrGenerateMul(uint64_t _mng_node990, uint64_t _mng_truelabel991, uint64_t _mng_falselabel992) {
    uint64_t __twr_v993;
    uint64_t __twr_v994;
    uint64_t __twr_v995;
    __twr_v993 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v994 = 51ULL;
    __twr_v995 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v993)(_mng_node990, __twr_v994, _mng_truelabel991, _mng_falselabel992);
    return __twr_v995;
}
uint64_t IrGenerateBitNot(uint64_t _mng_node996, uint64_t _mng_truelabel997, uint64_t _mng_falselabel998) {
    uint64_t __twr_v999;
    uint64_t __twr_v1000;
    uint64_t __twr_v1001;
    __twr_v999 = (uint64_t)(&IrGenerateUnaryArithmetic);
    __twr_v1000 = 50ULL;
    __twr_v1001 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v999)(_mng_node996, __twr_v1000, _mng_truelabel997, _mng_falselabel998);
    return __twr_v1001;
}
uint64_t IrGenerateInverse(uint64_t _mng_node1002, uint64_t _mng_truelabel1003, uint64_t _mng_falselabel1004) {
    uint64_t __twr_v1005;
    uint64_t __twr_v1006;
    uint64_t __twr_v1007;
    __twr_v1005 = (uint64_t)(&IrGenerateUnaryArithmetic);
    __twr_v1006 = 52ULL;
    __twr_v1007 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1005)(_mng_node1002, __twr_v1006, _mng_truelabel1003, _mng_falselabel1004);
    return __twr_v1007;
}
uint64_t IrGenerateAddrOf(uint64_t _mng_node1008, uint64_t _mng_truelabel1009, uint64_t _mng_falselabel1010) {
    uint64_t __twr_v1011;
    uint64_t __twr_v1012;
    uint64_t __twr_v1013;
    uint64_t __twr_v1014;
    uint64_t __twr_v1015;
    uint64_t __twr_v1016;
    uint64_t __twr_v1017;
    uint64_t __twr_v1018;
    uint64_t _mng_var1019;
    uint64_t __twr_v1020;
    uint64_t __twr_v1021;
    uint64_t __twr_v1022;
    uint64_t __twr_v1023;
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
    uint64_t _mng_retvar1041;
    uint64_t __twr_v1042;
    uint64_t __twr_v1043;
    uint64_t __twr_v1044;
    uint64_t __twr_v1045;
    uint64_t __twr_v1046;
    uint64_t __twr_v1047;
    uint64_t __twr_v1048;
    uint64_t __twr_v1049;
    uint64_t __twr_v1050;
    uint64_t __twr_v1051;
    uint64_t __twr_v1052;
    if (_mng_truelabel1009) { goto __twr_l107; } else { goto __twr_l106; }
    __twr_l107:;
    __twr_v1011 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1011)(_mng_truelabel1009);
    __twr_v1012 = 0ULL;
    return __twr_v1012;
    __twr_l106:;
    __twr_v1013 = (uint64_t)(&IrGenerateExpression);
    __twr_v1014 = 48ULL;
    __twr_v1015 = _mng_node1008 + __twr_v1014;
    __twr_v1016 = 0ULL;
    __twr_v1017 = *(uint64_t*)(__twr_v1015);
    __twr_v1018 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1013)(__twr_v1017, __twr_v1016, __twr_v1016);
    _mng_var1019 = __twr_v1018;
    __twr_v1020 = 92ULL;
    __twr_v1021 = __twr_v1018 + __twr_v1020;
    __twr_v1022 = *(uint8_t*)(__twr_v1021);
    __twr_v1023 = 1ULL;
    if (__twr_v1022 != __twr_v1023) { goto __twr_l110; } else { goto __twr_l109; }
    __twr_l109:;
    __twr_v1024 = 0ULL;
    __twr_v1025 = 92ULL;
    __twr_v1026 = _mng_var1019 + __twr_v1025;
    *(uint8_t*)(__twr_v1026) = __twr_v1024;
    goto __twr_l108;
    __twr_l110:;
    __twr_v1027 = 92ULL;
    __twr_v1028 = _mng_var1019 + __twr_v1027;
    __twr_v1029 = *(uint8_t*)(__twr_v1028);
    __twr_v1030 = 2ULL;
    if (__twr_v1029 == __twr_v1030) { goto __twr_l111; } else { goto __twr_l112; }
    __twr_l112:;
    __twr_v1031 = (uint64_t)(&TlInternalError);
    __twr_v1032 = (uint64_t)(&"Weird variable at AddrOf");
    __twr_v1033 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1031)(__twr_v1032, __twr_v1033, __twr_v1033, __twr_v1033);
    __twr_l111:;
    __twr_v1034 = 1ULL;
    __twr_v1035 = 95ULL;
    __twr_v1036 = _mng_var1019 + __twr_v1035;
    *(uint8_t*)(__twr_v1036) = __twr_v1034;
    __twr_v1037 = (uint64_t)(&IrFindConstant);
    __twr_v1038 = *(uint64_t*)(_mng_var1019);
    __twr_v1039 = 3ULL;
    __twr_v1040 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1037)(__twr_v1038, __twr_v1039);
    _mng_retvar1041 = __twr_v1040;
    if (__twr_v1040) { goto __twr_l113; } else { goto __twr_l114; }
    __twr_l114:;
    __twr_v1042 = (uint64_t)(&IrCreateInstruction);
    __twr_v1043 = 3ULL;
    __twr_v1044 = ((uint64_t (*)(uint64_t))__twr_v1042)(__twr_v1043);
    __twr_v1045 = (uint64_t)(&IrCreateVariable);
    __twr_v1046 = ((uint64_t (*)(uint64_t))__twr_v1045)(__twr_v1044);
    _mng_retvar1041 = __twr_v1046;
    __twr_v1047 = 48ULL;
    __twr_v1048 = __twr_v1044 + __twr_v1047;
    *(uint64_t*)(__twr_v1048) = __twr_v1046;
    __twr_v1049 = *(uint64_t*)(_mng_var1019);
    *(uint64_t*)(__twr_v1044) = __twr_v1049;
    __twr_v1050 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1050)(__twr_v1044);
    __twr_v1051 = (uint64_t)(&IrValueNumberConstantVariable);
    __twr_v1052 = *(uint64_t*)(_mng_var1019);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1051)(__twr_v1046, __twr_v1052, __twr_v1043);
    __twr_l113:;
    _mng_var1019 = _mng_retvar1041;
    __twr_l108:;
    return _mng_var1019;
}
uint64_t IrGenerateCompoundTypeIndex(uint64_t _mng_node1053, uint64_t _mng_truelabel1054, uint64_t _mng_falselabel1055) {
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
    uint64_t _mng_retvar1073;
    uint64_t __twr_v1074;
    uint64_t __twr_v1075;
    uint64_t __twr_v1076;
    uint64_t __twr_v1077;
    uint64_t __twr_v1078;
    uint64_t __twr_v1079;
    __twr_v1056 = (uint64_t)(&IrGenerateExpression);
    __twr_v1057 = 48ULL;
    __twr_v1058 = _mng_node1053 + __twr_v1057;
    __twr_v1059 = 0ULL;
    __twr_v1060 = *(uint64_t*)(__twr_v1058);
    __twr_v1061 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1056)(__twr_v1060, __twr_v1059, __twr_v1059);
    __twr_v1062 = 64ULL;
    __twr_v1063 = _mng_node1053 + __twr_v1062;
    __twr_v1064 = *(uint64_t*)(__twr_v1063);
    __twr_v1065 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1066 = 88ULL;
    __twr_v1067 = __twr_v1064 + __twr_v1066;
    __twr_v1068 = *(uint64_t*)(__twr_v1067);
    __twr_v1069 = ((uint64_t (*)(uint64_t))__twr_v1065)(__twr_v1068);
    __twr_v1070 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1071 = 42ULL;
    __twr_v1072 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1070)(__twr_v1071, __twr_v1061, __twr_v1069);
    _mng_retvar1073 = __twr_v1072;
    __twr_v1074 = 1ULL;
    __twr_v1075 = 92ULL;
    __twr_v1076 = __twr_v1072 + __twr_v1075;
    *(uint8_t*)(__twr_v1076) = __twr_v1074;
    if (_mng_truelabel1054) { goto __twr_l116; } else { goto __twr_l115; }
    __twr_l116:;
    __twr_v1077 = (uint64_t)(&IrGenerateBranch);
    __twr_v1078 = 0ULL;
    __twr_v1079 = 9ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1077)(_mng_node1053, _mng_retvar1073, __twr_v1078, _mng_truelabel1054, _mng_falselabel1055, __twr_v1079);
    return __twr_v1078;
    __twr_l115:;
    return _mng_retvar1073;
}
uint64_t IrGenerateArrayIndex(uint64_t _mng_node1080, uint64_t _mng_truelabel1081, uint64_t _mng_falselabel1082) {
    uint64_t __twr_v1083;
    uint64_t __twr_v1084;
    uint64_t __twr_v1085;
    uint64_t __twr_v1086;
    uint64_t __twr_v1087;
    uint64_t _mng_type1088;
    uint64_t __twr_v1089;
    uint64_t __twr_v1090;
    uint64_t __twr_v1091;
    uint64_t __twr_v1092;
    uint64_t __twr_v1093;
    uint64_t __twr_v1094;
    uint64_t __twr_v1095;
    uint64_t __twr_v1096;
    uint64_t _mng_stride1097;
    uint64_t __twr_v1098;
    uint64_t __twr_v1099;
    uint64_t __twr_v1100;
    uint64_t __twr_v1101;
    uint64_t __twr_v1102;
    uint64_t _mng_var1103;
    uint64_t __twr_v1104;
    uint64_t _mng_basetype1105;
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
    uint64_t __twr_v1136;
    uint64_t __twr_v1137;
    uint64_t _mng_retvar1138;
    uint64_t __twr_v1139;
    uint64_t __twr_v1140;
    uint64_t __twr_v1141;
    uint64_t __twr_v1142;
    uint64_t __twr_v1143;
    uint64_t __twr_v1144;
    __twr_v1083 = (uint64_t)(&PrsEvaluateType);
    __twr_v1084 = 48ULL;
    __twr_v1085 = _mng_node1080 + __twr_v1084;
    __twr_v1086 = *(uint64_t*)(__twr_v1085);
    __twr_v1087 = ((uint64_t (*)(uint64_t))__twr_v1083)(__twr_v1086);
    _mng_type1088 = __twr_v1087;
    __twr_v1089 = 80ULL;
    __twr_v1090 = __twr_v1087 + __twr_v1089;
    __twr_v1091 = *(uint8_t*)(__twr_v1090);
    __twr_v1092 = 1ULL;
    if (__twr_v1091 != __twr_v1092) { goto __twr_l119; } else { goto __twr_l118; }
    __twr_l118:;
    __twr_v1093 = 0ULL;
    __twr_v1094 = 16ULL;
    __twr_v1095 = _mng_type1088 + __twr_v1094;
    __twr_v1096 = *(uint64_t*)(__twr_v1095);
    _mng_stride1097 = __twr_v1096;
    __twr_v1098 = (uint64_t)(&IrGenerateExpression);
    __twr_v1099 = 48ULL;
    __twr_v1100 = _mng_node1080 + __twr_v1099;
    __twr_v1101 = *(uint64_t*)(__twr_v1100);
    __twr_v1102 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1098)(__twr_v1101, __twr_v1093, __twr_v1093);
    _mng_var1103 = __twr_v1102;
    goto __twr_l117;
    __twr_l119:;
    __twr_v1104 = *(uint64_t*)(_mng_type1088);
    _mng_basetype1105 = __twr_v1104;
    __twr_v1106 = 80ULL;
    __twr_v1107 = __twr_v1104 + __twr_v1106;
    __twr_v1108 = *(uint8_t*)(__twr_v1107);
    __twr_v1109 = 3ULL;
    if (__twr_v1108 != __twr_v1109) { goto __twr_l121; } else { goto __twr_l120; }
    __twr_l120:;
    __twr_v1110 = *(uint64_t*)(_mng_basetype1105);
    __twr_v1111 = 104ULL;
    __twr_v1112 = __twr_v1110 + __twr_v1111;
    __twr_v1113 = *(uint64_t*)(__twr_v1112);
    _mng_basetype1105 = __twr_v1113;
    __twr_l122:;
    __twr_v1114 = 80ULL;
    __twr_v1115 = _mng_basetype1105 + __twr_v1114;
    __twr_v1116 = *(uint8_t*)(__twr_v1115);
    __twr_v1117 = 3ULL;
    if (__twr_v1116 == __twr_v1117) { goto __twr_l120; } else { goto __twr_l121; }
    __twr_l121:;
    __twr_v1118 = 72ULL;
    __twr_v1119 = _mng_basetype1105 + __twr_v1118;
    __twr_v1120 = *(uint64_t*)(__twr_v1119);
    _mng_stride1097 = __twr_v1120;
    __twr_v1121 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1122 = 48ULL;
    __twr_v1123 = _mng_node1080 + __twr_v1122;
    __twr_v1124 = *(uint64_t*)(__twr_v1123);
    __twr_v1125 = ((uint64_t (*)(uint64_t))__twr_v1121)(__twr_v1124);
    _mng_var1103 = __twr_v1125;
    __twr_l117:;
    __twr_v1126 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1127 = 56ULL;
    __twr_v1128 = _mng_node1080 + __twr_v1127;
    __twr_v1129 = *(uint64_t*)(__twr_v1128);
    __twr_v1130 = ((uint64_t (*)(uint64_t))__twr_v1126)(__twr_v1129);
    __twr_v1131 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1132 = ((uint64_t (*)(uint64_t))__twr_v1131)(_mng_stride1097);
    __twr_v1133 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1134 = 51ULL;
    __twr_v1135 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1133)(__twr_v1134, __twr_v1130, __twr_v1132);
    __twr_v1136 = 42ULL;
    __twr_v1137 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1133)(__twr_v1136, _mng_var1103, __twr_v1135);
    _mng_retvar1138 = __twr_v1137;
    __twr_v1139 = 1ULL;
    __twr_v1140 = 92ULL;
    __twr_v1141 = __twr_v1137 + __twr_v1140;
    *(uint8_t*)(__twr_v1141) = __twr_v1139;
    if (_mng_truelabel1081) { goto __twr_l124; } else { goto __twr_l123; }
    __twr_l124:;
    __twr_v1142 = (uint64_t)(&IrGenerateBranch);
    __twr_v1143 = 0ULL;
    __twr_v1144 = 9ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1142)(_mng_node1080, _mng_retvar1138, __twr_v1143, _mng_truelabel1081, _mng_falselabel1082, __twr_v1144);
    return __twr_v1143;
    __twr_l123:;
    return _mng_retvar1138;
}
uint64_t IrGeneratePtrDereference(uint64_t _mng_node1145, uint64_t _mng_truelabel1146, uint64_t _mng_falselabel1147) {
    uint64_t __twr_v1148;
    uint64_t __twr_v1149;
    uint64_t __twr_v1150;
    uint64_t __twr_v1151;
    uint64_t __twr_v1152;
    uint64_t _mng_var1153;
    uint64_t __twr_v1154;
    uint64_t __twr_v1155;
    uint64_t __twr_v1156;
    uint64_t __twr_v1157;
    uint64_t __twr_v1158;
    uint64_t __twr_v1159;
    __twr_v1148 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1149 = 48ULL;
    __twr_v1150 = _mng_node1145 + __twr_v1149;
    __twr_v1151 = *(uint64_t*)(__twr_v1150);
    __twr_v1152 = ((uint64_t (*)(uint64_t))__twr_v1148)(__twr_v1151);
    _mng_var1153 = __twr_v1152;
    __twr_v1154 = 1ULL;
    __twr_v1155 = 92ULL;
    __twr_v1156 = __twr_v1152 + __twr_v1155;
    *(uint8_t*)(__twr_v1156) = __twr_v1154;
    if (_mng_truelabel1146) { goto __twr_l126; } else { goto __twr_l125; }
    __twr_l126:;
    __twr_v1157 = (uint64_t)(&IrGenerateBranch);
    __twr_v1158 = 0ULL;
    __twr_v1159 = 9ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1157)(_mng_node1145, _mng_var1153, __twr_v1158, _mng_truelabel1146, _mng_falselabel1147, __twr_v1159);
    return __twr_v1158;
    __twr_l125:;
    return _mng_var1153;
}
void IrGenerateVarTableStore(uint64_t _mng_vartablevar1160, uint64_t _mng_argvar1161, uint64_t _mng_offset1162) {
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
    __twr_v1163 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1164 = ((uint64_t (*)(uint64_t))__twr_v1163)(_mng_offset1162);
    __twr_v1165 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1166 = 42ULL;
    __twr_v1167 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1165)(__twr_v1166, _mng_vartablevar1160, __twr_v1164);
    __twr_v1168 = (uint64_t)(&IrCreateInstruction);
    __twr_v1169 = 26ULL;
    __twr_v1170 = ((uint64_t (*)(uint64_t))__twr_v1168)(__twr_v1169);
    __twr_v1171 = 13ULL;
    *(uint8_t*)(__twr_v1170) = __twr_v1171;
    __twr_v1172 = 56ULL;
    __twr_v1173 = __twr_v1170 + __twr_v1172;
    *(uint64_t*)(__twr_v1173) = __twr_v1167;
    __twr_v1174 = 64ULL;
    __twr_v1175 = __twr_v1170 + __twr_v1174;
    *(uint64_t*)(__twr_v1175) = _mng_argvar1161;
    __twr_v1176 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1176)(__twr_v1170);
}
uint64_t IrGenerateFunctionCall(uint64_t _mng_node1177, uint64_t _mng_truelabel1178, uint64_t _mng_falselabel1179) {
    uint64_t __twr_v1180;
    uint64_t __twr_v1181;
    uint64_t __twr_v1182;
    uint64_t __twr_v1183;
    uint64_t __twr_v1184;
    uint64_t __twr_v1185;
    uint64_t _mng_type1186;
    uint64_t __twr_v1187;
    uint64_t __twr_v1188;
    uint64_t __twr_v1189;
    uint64_t _mng_inst1190;
    uint64_t __twr_v1191;
    uint64_t __twr_v1192;
    uint64_t _mng_var1193;
    uint64_t __twr_v1194;
    uint64_t __twr_v1195;
    uint64_t __twr_v1196;
    uint64_t __twr_v1197;
    uint64_t _mng_funcvar1198;
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
    uint64_t _mng_arglisttail1209;
    uint64_t __twr_v1210;
    uint64_t _mng_refarg1211;
    uint64_t __twr_v1212;
    uint64_t __twr_v1213;
    uint64_t __twr_v1214;
    uint64_t _mng_argnode1215;
    uint64_t __twr_v1216;
    uint64_t __twr_v1217;
    uint64_t __twr_v1218;
    uint64_t _mng_irarg1219;
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
    uint64_t _mng_offset1234;
    uint64_t __twr_v1235;
    uint64_t __twr_v1236;
    uint64_t __twr_v1237;
    uint64_t _mng_vartable1238;
    uint64_t __twr_v1239;
    uint64_t __twr_v1240;
    uint64_t __twr_v1241;
    uint64_t _mng_vartablevar1242;
    uint64_t __twr_v1243;
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
    __twr_v1180 = (uint64_t)(&PrsEvaluateType);
    __twr_v1181 = 48ULL;
    __twr_v1182 = _mng_node1177 + __twr_v1181;
    __twr_v1183 = 0ULL;
    __twr_v1184 = *(uint64_t*)(__twr_v1182);
    __twr_v1185 = ((uint64_t (*)(uint64_t))__twr_v1180)(__twr_v1184);
    _mng_type1186 = __twr_v1185;
    __twr_v1187 = (uint64_t)(&IrCreateInstruction);
    __twr_v1188 = 25ULL;
    __twr_v1189 = ((uint64_t (*)(uint64_t))__twr_v1187)(__twr_v1188);
    _mng_inst1190 = __twr_v1189;
    __twr_v1191 = (uint64_t)(&IrCreateVariable);
    __twr_v1192 = ((uint64_t (*)(uint64_t))__twr_v1191)(__twr_v1189);
    _mng_var1193 = __twr_v1192;
    __twr_v1194 = (uint64_t)(&IrGenerateExpression);
    __twr_v1195 = _mng_node1177 + __twr_v1181;
    __twr_v1196 = *(uint64_t*)(__twr_v1195);
    __twr_v1197 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1194)(__twr_v1196, __twr_v1183, __twr_v1183);
    _mng_funcvar1198 = __twr_v1197;
    __twr_v1199 = 8ULL;
    __twr_v1200 = __twr_v1185 + __twr_v1199;
    __twr_v1201 = *(uint64_t*)(__twr_v1200);
    if (!(__twr_v1201)) { goto __twr_l127; } else { goto __twr_l128; }
    __twr_l128:;
    __twr_v1202 = 48ULL;
    __twr_v1203 = _mng_inst1190 + __twr_v1202;
    *(uint64_t*)(__twr_v1203) = _mng_var1193;
    __twr_l127:;
    __twr_v1204 = 56ULL;
    __twr_v1205 = _mng_inst1190 + __twr_v1204;
    *(uint64_t*)(__twr_v1205) = _mng_funcvar1198;
    __twr_v1206 = 0ULL;
    *(uint64_t*)(_mng_inst1190) = __twr_v1206;
    __twr_v1207 = 8ULL;
    __twr_v1208 = _mng_inst1190 + __twr_v1207;
    *(uint64_t*)(__twr_v1208) = _mng_node1177;
    _mng_arglisttail1209 = __twr_v1206;
    __twr_v1210 = *(uint64_t*)(_mng_type1186);
    _mng_refarg1211 = __twr_v1210;
    __twr_v1212 = 64ULL;
    __twr_v1213 = _mng_node1177 + __twr_v1212;
    __twr_v1214 = *(uint64_t*)(__twr_v1213);
    _mng_argnode1215 = __twr_v1214;
    if (!(__twr_v1214)) { goto __twr_l130; } else { goto __twr_l129; }
    __twr_l129:;
    if (_mng_refarg1211) { goto __twr_l132; } else { goto __twr_l133; }
    __twr_l133:;
    goto __twr_l130;
    __twr_l132:;
    __twr_v1216 = (uint64_t)(&TlBumpAlloc);
    __twr_v1217 = 16ULL;
    __twr_v1218 = (uint64_t)(&_mng_irarg1219);
    __twr_v1220 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1216)(__twr_v1217, __twr_v1218);
    if (!(__twr_v1220)) { goto __twr_l134; } else { goto __twr_l135; }
    __twr_l135:;
    __twr_v1221 = (uint64_t)(&TlInternalError);
    __twr_v1222 = (uint64_t)(&"Failed to allocate IR argument");
    __twr_v1223 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1221)(__twr_v1222, __twr_v1223, __twr_v1223, __twr_v1223);
    __twr_l134:;
    __twr_v1224 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1225 = ((uint64_t (*)(uint64_t))__twr_v1224)(_mng_argnode1215);
    __twr_v1226 = 8ULL;
    __twr_v1227 = _mng_irarg1219 + __twr_v1226;
    *(uint64_t*)(__twr_v1227) = __twr_v1225;
    __twr_v1228 = 0ULL;
    *(uint64_t*)(_mng_irarg1219) = __twr_v1228;
    if (_mng_arglisttail1209) { goto __twr_l137; } else { goto __twr_l138; }
    __twr_l137:;
    *(uint64_t*)(_mng_arglisttail1209) = _mng_irarg1219;
    goto __twr_l136;
    __twr_l138:;
    *(uint64_t*)(_mng_inst1190) = _mng_irarg1219;
    __twr_l136:;
    _mng_arglisttail1209 = _mng_irarg1219;
    __twr_v1229 = 32ULL;
    __twr_v1230 = _mng_argnode1215 + __twr_v1229;
    __twr_v1231 = *(uint64_t*)(__twr_v1230);
    _mng_argnode1215 = __twr_v1231;
    __twr_v1232 = *(uint64_t*)(_mng_refarg1211);
    _mng_refarg1211 = __twr_v1232;
    __twr_l131:;
    if (_mng_argnode1215) { goto __twr_l129; } else { goto __twr_l130; }
    __twr_l130:;
    if (_mng_argnode1215) { goto __twr_l140; } else { goto __twr_l139; }
    __twr_l140:;
    __twr_v1233 = 0ULL;
    _mng_offset1234 = __twr_v1233;
    __twr_v1235 = 48ULL;
    __twr_v1236 = _mng_type1186 + __twr_v1235;
    __twr_v1237 = *(uint64_t*)(__twr_v1236);
    _mng_vartable1238 = __twr_v1237;
    __twr_v1239 = (uint64_t)(&IrFindConstant);
    __twr_v1240 = 3ULL;
    __twr_v1241 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1239)(__twr_v1237, __twr_v1240);
    _mng_vartablevar1242 = __twr_v1241;
    if (__twr_v1241) { goto __twr_l141; } else { goto __twr_l142; }
    __twr_l142:;
    __twr_v1243 = (uint64_t)(&IrCreateInstruction);
    __twr_v1244 = 3ULL;
    __twr_v1245 = ((uint64_t (*)(uint64_t))__twr_v1243)(__twr_v1244);
    __twr_v1246 = (uint64_t)(&IrCreateVariable);
    __twr_v1247 = ((uint64_t (*)(uint64_t))__twr_v1246)(__twr_v1245);
    _mng_vartablevar1242 = __twr_v1247;
    __twr_v1248 = 48ULL;
    __twr_v1249 = __twr_v1245 + __twr_v1248;
    *(uint64_t*)(__twr_v1249) = __twr_v1247;
    *(uint64_t*)(__twr_v1245) = _mng_vartable1238;
    __twr_v1250 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1250)(__twr_v1245);
    __twr_v1251 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1251)(__twr_v1247, _mng_vartable1238, __twr_v1244);
    __twr_l141:;
    if (_mng_argnode1215) { goto __twr_l143; } else { goto __twr_l144; }
    __twr_l143:;
    __twr_v1252 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1253 = ((uint64_t (*)(uint64_t))__twr_v1252)(_mng_argnode1215);
    __twr_v1254 = (uint64_t)(&IrGenerateVarTableStore);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1254)(_mng_vartablevar1242, __twr_v1253, _mng_offset1234);
    __twr_v1255 = (uint64_t)(&JklTargetInfo);
    __twr_v1256 = *(uint64_t*)(__twr_v1255);
    __twr_v1257 = 26ULL;
    __twr_v1258 = __twr_v1256 + __twr_v1257;
    __twr_v1259 = *(uint8_t*)(__twr_v1258);
    __twr_v1260 = _mng_offset1234 + __twr_v1259;
    _mng_offset1234 = __twr_v1260;
    __twr_v1261 = 32ULL;
    __twr_v1262 = _mng_argnode1215 + __twr_v1261;
    __twr_v1263 = *(uint64_t*)(__twr_v1262);
    _mng_argnode1215 = __twr_v1263;
    __twr_l145:;
    if (_mng_argnode1215) { goto __twr_l143; } else { goto __twr_l144; }
    __twr_l144:;
    __twr_l139:;
    __twr_v1264 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1264)(_mng_inst1190);
    __twr_v1265 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v1266 = 0ULL;
    __twr_v1267 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1265)(__twr_v1266, __twr_v1267);
    if (_mng_truelabel1178) { goto __twr_l147; } else { goto __twr_l146; }
    __twr_l147:;
    __twr_v1268 = (uint64_t)(&IrGenerateBranch);
    __twr_v1269 = 0ULL;
    __twr_v1270 = 9ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1268)(_mng_node1177, _mng_var1193, __twr_v1269, _mng_truelabel1178, _mng_falselabel1179, __twr_v1270);
    return __twr_v1269;
    __twr_l146:;
    return _mng_var1193;
}
void IrGenerateAssignment(uint64_t _mng_destvar1271, uint64_t _mng_srcvar1272, uint64_t _mng_type1273) {
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
    __twr_v1274 = 92ULL;
    __twr_v1275 = _mng_destvar1271 + __twr_v1274;
    __twr_v1276 = *(uint8_t*)(__twr_v1275);
    __twr_v1277 = 1ULL;
    if (__twr_v1276 != __twr_v1277) { goto __twr_l150; } else { goto __twr_l149; }
    __twr_l149:;
    __twr_v1278 = (uint64_t)(&IrGenerateStore);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1278)(_mng_destvar1271, _mng_srcvar1272, _mng_type1273);
    goto __twr_l148;
    __twr_l150:;
    __twr_v1279 = 92ULL;
    __twr_v1280 = _mng_destvar1271 + __twr_v1279;
    __twr_v1281 = *(uint8_t*)(__twr_v1280);
    __twr_v1282 = 2ULL;
    if (__twr_v1281 != __twr_v1282) { goto __twr_l152; } else { goto __twr_l151; }
    __twr_l151:;
    __twr_v1283 = (uint64_t)(&IrGenerateMove);
    ((void (*)(uint64_t, uint64_t))__twr_v1283)(_mng_destvar1271, _mng_srcvar1272);
    goto __twr_l148;
    __twr_l152:;
    __twr_v1284 = (uint64_t)(&TlInternalError);
    __twr_v1285 = (uint64_t)(&"Unexpected IR variable");
    __twr_v1286 = 92ULL;
    __twr_v1287 = _mng_destvar1271 + __twr_v1286;
    __twr_v1288 = *(uint8_t*)(__twr_v1287);
    __twr_v1289 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1284)(__twr_v1285, __twr_v1288, __twr_v1289, __twr_v1289);
    __twr_l148:;
}
uint64_t IrGenerateEqualsAssign(uint64_t _mng_node1290, uint64_t _mng_truelabel1291, uint64_t _mng_falselabel1292) {
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
    uint64_t __twr_v1307;
    uint64_t __twr_v1308;
    __twr_v1293 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1294 = 48ULL;
    __twr_v1295 = 0ULL;
    __twr_v1296 = 56ULL;
    __twr_v1297 = _mng_node1290 + __twr_v1296;
    __twr_v1298 = *(uint64_t*)(__twr_v1297);
    __twr_v1299 = ((uint64_t (*)(uint64_t))__twr_v1293)(__twr_v1298);
    __twr_v1300 = (uint64_t)(&IrGenerateExpression);
    __twr_v1301 = _mng_node1290 + __twr_v1294;
    __twr_v1302 = *(uint64_t*)(__twr_v1301);
    __twr_v1303 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1300)(__twr_v1302, __twr_v1295, __twr_v1295);
    __twr_v1304 = (uint64_t)(&IrGenerateAssignment);
    __twr_v1305 = (uint64_t)(&PrsEvaluateType);
    __twr_v1306 = _mng_node1290 + __twr_v1294;
    __twr_v1307 = *(uint64_t*)(__twr_v1306);
    __twr_v1308 = ((uint64_t (*)(uint64_t))__twr_v1305)(__twr_v1307);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1304)(__twr_v1303, __twr_v1299, __twr_v1308);
    return __twr_v1295;
}
void IrGenerateModificationAssign(uint64_t _mng_node1309, uint64_t _mng_type1310) {
    uint64_t __twr_v1311;
    uint64_t __twr_v1312;
    uint64_t __twr_v1313;
    uint64_t __twr_v1314;
    uint64_t __twr_v1315;
    uint64_t __twr_v1316;
    uint64_t _mng_desttype1317;
    uint64_t __twr_v1318;
    uint64_t __twr_v1319;
    uint64_t __twr_v1320;
    uint64_t __twr_v1321;
    uint64_t __twr_v1322;
    uint64_t _mng_valvar1323;
    uint64_t __twr_v1324;
    uint64_t __twr_v1325;
    uint64_t __twr_v1326;
    uint64_t __twr_v1327;
    uint64_t _mng_destvar1328;
    uint64_t __twr_v1329;
    uint64_t __twr_v1330;
    uint64_t __twr_v1331;
    uint64_t __twr_v1332;
    uint64_t __twr_v1333;
    uint64_t __twr_v1334;
    uint64_t _mng_contentsvar1335;
    uint64_t __twr_v1336;
    uint64_t __twr_v1337;
    uint64_t __twr_v1338;
    uint64_t __twr_v1339;
    uint64_t __twr_v1340;
    uint64_t __twr_v1341;
    uint64_t __twr_v1342;
    uint64_t __twr_v1343;
    __twr_v1311 = (uint64_t)(&PrsEvaluateType);
    __twr_v1312 = 48ULL;
    __twr_v1313 = _mng_node1309 + __twr_v1312;
    __twr_v1314 = 0ULL;
    __twr_v1315 = *(uint64_t*)(__twr_v1313);
    __twr_v1316 = ((uint64_t (*)(uint64_t))__twr_v1311)(__twr_v1315);
    _mng_desttype1317 = __twr_v1316;
    __twr_v1318 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1319 = 56ULL;
    __twr_v1320 = _mng_node1309 + __twr_v1319;
    __twr_v1321 = *(uint64_t*)(__twr_v1320);
    __twr_v1322 = ((uint64_t (*)(uint64_t))__twr_v1318)(__twr_v1321);
    _mng_valvar1323 = __twr_v1322;
    __twr_v1324 = (uint64_t)(&IrGenerateExpression);
    __twr_v1325 = _mng_node1309 + __twr_v1312;
    __twr_v1326 = *(uint64_t*)(__twr_v1325);
    __twr_v1327 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1324)(__twr_v1326, __twr_v1314, __twr_v1314);
    _mng_destvar1328 = __twr_v1327;
    __twr_v1329 = 92ULL;
    __twr_v1330 = __twr_v1327 + __twr_v1329;
    __twr_v1331 = *(uint8_t*)(__twr_v1330);
    __twr_v1332 = 1ULL;
    if (__twr_v1331 != __twr_v1332) { goto __twr_l155; } else { goto __twr_l154; }
    __twr_l154:;
    __twr_v1333 = (uint64_t)(&IrGenerateLoad);
    __twr_v1334 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1333)(_mng_destvar1328, _mng_desttype1317);
    _mng_contentsvar1335 = __twr_v1334;
    goto __twr_l153;
    __twr_l155:;
    _mng_contentsvar1335 = _mng_destvar1328;
    __twr_l153:;
    __twr_v1336 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1337 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1336)(_mng_type1310, _mng_contentsvar1335, _mng_valvar1323);
    __twr_v1338 = (uint64_t)(&IrGenerateAssignment);
    __twr_v1339 = (uint64_t)(&PrsEvaluateType);
    __twr_v1340 = 48ULL;
    __twr_v1341 = _mng_node1309 + __twr_v1340;
    __twr_v1342 = *(uint64_t*)(__twr_v1341);
    __twr_v1343 = ((uint64_t (*)(uint64_t))__twr_v1339)(__twr_v1342);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1338)(_mng_destvar1328, __twr_v1337, __twr_v1343);
}
uint64_t IrGeneratePlusAssign(uint64_t _mng_node1344, uint64_t _mng_truelabel1345, uint64_t _mng_falselabel1346) {
    uint64_t __twr_v1347;
    uint64_t __twr_v1348;
    uint64_t __twr_v1349;
    __twr_v1347 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1348 = 42ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1347)(_mng_node1344, __twr_v1348);
    __twr_v1349 = 0ULL;
    return __twr_v1349;
}
uint64_t IrGenerateMinusAssign(uint64_t _mng_node1350, uint64_t _mng_truelabel1351, uint64_t _mng_falselabel1352) {
    uint64_t __twr_v1353;
    uint64_t __twr_v1354;
    uint64_t __twr_v1355;
    __twr_v1353 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1354 = 43ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1353)(_mng_node1350, __twr_v1354);
    __twr_v1355 = 0ULL;
    return __twr_v1355;
}
uint64_t IrGenerateMulAssign(uint64_t _mng_node1356, uint64_t _mng_truelabel1357, uint64_t _mng_falselabel1358) {
    uint64_t __twr_v1359;
    uint64_t __twr_v1360;
    uint64_t __twr_v1361;
    __twr_v1359 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1360 = 51ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1359)(_mng_node1356, __twr_v1360);
    __twr_v1361 = 0ULL;
    return __twr_v1361;
}
uint64_t IrGenerateDivAssign(uint64_t _mng_node1362, uint64_t _mng_truelabel1363, uint64_t _mng_falselabel1364) {
    uint64_t __twr_v1365;
    uint64_t __twr_v1366;
    uint64_t __twr_v1367;
    __twr_v1365 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1366 = 44ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1365)(_mng_node1362, __twr_v1366);
    __twr_v1367 = 0ULL;
    return __twr_v1367;
}
uint64_t IrGenerateModAssign(uint64_t _mng_node1368, uint64_t _mng_truelabel1369, uint64_t _mng_falselabel1370) {
    uint64_t __twr_v1371;
    uint64_t __twr_v1372;
    uint64_t __twr_v1373;
    __twr_v1371 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1372 = 46ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1371)(_mng_node1368, __twr_v1372);
    __twr_v1373 = 0ULL;
    return __twr_v1373;
}
uint64_t IrGenerateAndAssign(uint64_t _mng_node1374, uint64_t _mng_truelabel1375, uint64_t _mng_falselabel1376) {
    uint64_t __twr_v1377;
    uint64_t __twr_v1378;
    uint64_t __twr_v1379;
    __twr_v1377 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1378 = 40ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1377)(_mng_node1374, __twr_v1378);
    __twr_v1379 = 0ULL;
    return __twr_v1379;
}
uint64_t IrGenerateOrAssign(uint64_t _mng_node1380, uint64_t _mng_truelabel1381, uint64_t _mng_falselabel1382) {
    uint64_t __twr_v1383;
    uint64_t __twr_v1384;
    uint64_t __twr_v1385;
    __twr_v1383 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1384 = 41ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1383)(_mng_node1380, __twr_v1384);
    __twr_v1385 = 0ULL;
    return __twr_v1385;
}
uint64_t IrGenerateXorAssign(uint64_t _mng_node1386, uint64_t _mng_truelabel1387, uint64_t _mng_falselabel1388) {
    uint64_t __twr_v1389;
    uint64_t __twr_v1390;
    uint64_t __twr_v1391;
    __twr_v1389 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1390 = 47ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1389)(_mng_node1386, __twr_v1390);
    __twr_v1391 = 0ULL;
    return __twr_v1391;
}
uint64_t IrGenerateLshAssign(uint64_t _mng_node1392, uint64_t _mng_truelabel1393, uint64_t _mng_falselabel1394) {
    uint64_t __twr_v1395;
    uint64_t __twr_v1396;
    uint64_t __twr_v1397;
    __twr_v1395 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1396 = 48ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1395)(_mng_node1392, __twr_v1396);
    __twr_v1397 = 0ULL;
    return __twr_v1397;
}
uint64_t IrGenerateRshAssign(uint64_t _mng_node1398, uint64_t _mng_truelabel1399, uint64_t _mng_falselabel1400) {
    uint64_t __twr_v1401;
    uint64_t __twr_v1402;
    uint64_t __twr_v1403;
    __twr_v1401 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1402 = 49ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1401)(_mng_node1398, __twr_v1402);
    __twr_v1403 = 0ULL;
    return __twr_v1403;
}
uint64_t IrOperatorGenerationTable[86] = {
    0x0000000000000000,
    (uint64_t)(&IrGenerateAnd),
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&IrGenerateCast),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&IrGenerateNot),
    0x0000000000000000,
    (uint64_t)(&IrGenerateOr),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&IrGenerateEquiv),
    (uint64_t)(&IrGenerateNotEquiv),
    (uint64_t)(&IrGenerateBitAnd),
    (uint64_t)(&IrGenerateBitOr),
    (uint64_t)(&IrGenerateLessThan),
    (uint64_t)(&IrGenerateGreaterThan),
    (uint64_t)(&IrGenerateLtEq),
    (uint64_t)(&IrGenerateGtEq),
    (uint64_t)(&IrGeneratePlus),
    (uint64_t)(&IrGenerateMinus),
    (uint64_t)(&IrGenerateDivide),
    (uint64_t)(&IrGenerateModulo),
    (uint64_t)(&IrGenerateCompoundTypeIndex),
    0x0000000000000000,
    (uint64_t)(&IrGenerateBitXor),
    (uint64_t)(&IrGenerateLeftShift),
    (uint64_t)(&IrGenerateRightShift),
    (uint64_t)(&IrGenerateBitNot),
    (uint64_t)(&IrGenerateMul),
    0x0000000000000000,
    (uint64_t)(&IrGenerateArrayIndex),
    (uint64_t)(&IrGeneratePtrDereference),
    (uint64_t)(&IrGenerateFunctionCall),
    (uint64_t)(&IrGenerateEqualsAssign),
    (uint64_t)(&IrGeneratePlusAssign),
    (uint64_t)(&IrGenerateMinusAssign),
    (uint64_t)(&IrGenerateMulAssign),
    (uint64_t)(&IrGenerateDivAssign),
    (uint64_t)(&IrGenerateModAssign),
    (uint64_t)(&IrGenerateAndAssign),
    (uint64_t)(&IrGenerateOrAssign),
    (uint64_t)(&IrGenerateXorAssign),
    (uint64_t)(&IrGenerateLshAssign),
    (uint64_t)(&IrGenerateRshAssign),
    (uint64_t)(&IrGenerateAddrOf),
    (uint64_t)(&IrGenerateInverse),
    0x0000000000000000,
    0x0000000000000000,
};
uint64_t IrGenerateOperatorExpression(uint64_t _mng_node1404, uint64_t _mng_truelabel1405, uint64_t _mng_falselabel1406) {
    uint64_t __twr_v1407;
    uint64_t __twr_v1408;
    uint64_t __twr_v1409;
    uint64_t __twr_v1410;
    uint64_t __twr_v1411;
    uint64_t __twr_v1412;
    uint64_t __twr_v1413;
    uint64_t __twr_v1414;
    uint64_t __twr_v1415;
    __twr_v1407 = 25ULL;
    __twr_v1408 = _mng_node1404 + __twr_v1407;
    __twr_v1409 = *(uint8_t*)(__twr_v1408);
    __twr_v1410 = (uint64_t)(&IrOperatorGenerationTable);
    __twr_v1411 = 3ULL;
    __twr_v1412 = __twr_v1409 << __twr_v1411;
    __twr_v1413 = __twr_v1410 + __twr_v1412;
    __twr_v1414 = *(uint64_t*)(__twr_v1413);
    __twr_v1415 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1414)(_mng_node1404, _mng_truelabel1405, _mng_falselabel1406);
    return __twr_v1415;
}
uint64_t IrGenerateConstant(uint64_t _mng_node1416, uint64_t _mng_truelabel1417, uint64_t _mng_falselabel1418) {
    uint64_t __twr_v1419;
    uint64_t __twr_v1420;
    uint64_t __twr_v1421;
    uint64_t __twr_v1422;
    uint64_t __twr_v1423;
    uint64_t __twr_v1424;
    uint64_t __twr_v1425;
    uint64_t __twr_v1426;
    uint64_t __twr_v1427;
    uint64_t __twr_v1428;
    uint64_t __twr_v1429;
    if (_mng_truelabel1417) { goto __twr_l157; } else { goto __twr_l156; }
    __twr_l157:;
    __twr_v1419 = 48ULL;
    __twr_v1420 = _mng_node1416 + __twr_v1419;
    __twr_v1421 = *(uint64_t*)(__twr_v1420);
    if (!(__twr_v1421)) { goto __twr_l160; } else { goto __twr_l159; }
    __twr_l159:;
    __twr_v1422 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1422)(_mng_truelabel1417);
    goto __twr_l158;
    __twr_l160:;
    __twr_v1423 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1423)(_mng_falselabel1418);
    __twr_l158:;
    __twr_v1424 = 0ULL;
    return __twr_v1424;
    __twr_l156:;
    __twr_v1425 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1426 = 48ULL;
    __twr_v1427 = _mng_node1416 + __twr_v1426;
    __twr_v1428 = *(uint64_t*)(__twr_v1427);
    __twr_v1429 = ((uint64_t (*)(uint64_t))__twr_v1425)(__twr_v1428);
    return __twr_v1429;
}
uint64_t IrGenerateString(uint64_t _mng_node1430, uint64_t _mng_truelabel1431, uint64_t _mng_falselabel1432) {
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
    if (_mng_truelabel1431) { goto __twr_l162; } else { goto __twr_l161; }
    __twr_l162:;
    __twr_v1433 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1433)(_mng_truelabel1431);
    __twr_v1434 = 0ULL;
    return __twr_v1434;
    __twr_l161:;
    __twr_v1435 = (uint64_t)(&IrCreateInstruction);
    __twr_v1436 = 4ULL;
    __twr_v1437 = ((uint64_t (*)(uint64_t))__twr_v1435)(__twr_v1436);
    __twr_v1438 = (uint64_t)(&IrCreateVariable);
    __twr_v1439 = ((uint64_t (*)(uint64_t))__twr_v1438)(__twr_v1437);
    __twr_v1440 = 48ULL;
    __twr_v1441 = __twr_v1437 + __twr_v1440;
    *(uint64_t*)(__twr_v1441) = __twr_v1439;
    __twr_v1442 = *(uint64_t*)(_mng_node1430);
    *(uint64_t*)(__twr_v1437) = __twr_v1442;
    __twr_v1443 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1443)(__twr_v1437);
    return __twr_v1439;
}
uint64_t IrGenerateInitializer(uint64_t _mng_node1444) {
    uint64_t __twr_v1445;
    uint64_t __twr_v1446;
    uint64_t __twr_v1447;
    __twr_v1445 = (uint64_t)(&LexTokenError);
    __twr_v1446 = 0ULL;
    __twr_v1447 = (uint64_t)(&"I didn't feel like implementing runtime initializers yet");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1445)(_mng_node1444, __twr_v1447, __twr_v1446, __twr_v1446, __twr_v1446);
    return __twr_v1446;
}
uint64_t IrExpressionGenerationTable[14] = {
    (uint64_t)(&IrGenerateIdentifier),
    0x0000000000000000,
    (uint64_t)(&IrGenerateOperatorExpression),
    (uint64_t)(&IrGenerateConstant),
    (uint64_t)(&IrGenerateString),
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
uint64_t IrGenerateExpression(uint64_t _mng_node1448, uint64_t _mng_truelabel1449, uint64_t _mng_falselabel1450) {
    uint64_t __twr_v1451;
    uint64_t __twr_v1452;
    uint64_t __twr_v1453;
    uint64_t __twr_v1454;
    uint64_t __twr_v1455;
    uint64_t __twr_v1456;
    uint64_t __twr_v1457;
    uint64_t __twr_v1458;
    uint64_t __twr_v1459;
    __twr_v1451 = (uint64_t)(&IrExpressionGenerationTable);
    __twr_v1452 = 40ULL;
    __twr_v1453 = _mng_node1448 + __twr_v1452;
    __twr_v1454 = *(uint8_t*)(__twr_v1453);
    __twr_v1455 = 3ULL;
    __twr_v1456 = __twr_v1454 << __twr_v1455;
    __twr_v1457 = __twr_v1451 + __twr_v1456;
    __twr_v1458 = *(uint64_t*)(__twr_v1457);
    __twr_v1459 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1458)(_mng_node1448, _mng_truelabel1449, _mng_falselabel1450);
    return __twr_v1459;
}
uint64_t IrGenerateRvalue(uint64_t _mng_node1460) {
    uint64_t __twr_v1461;
    uint64_t __twr_v1462;
    uint64_t __twr_v1463;
    uint64_t _mng_var1464;
    uint64_t __twr_v1465;
    uint64_t __twr_v1466;
    uint64_t __twr_v1467;
    uint64_t __twr_v1468;
    uint64_t __twr_v1469;
    uint64_t __twr_v1470;
    uint64_t __twr_v1471;
    uint64_t __twr_v1472;
    __twr_v1461 = (uint64_t)(&IrGenerateExpression);
    __twr_v1462 = 0ULL;
    __twr_v1463 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1461)(_mng_node1460, __twr_v1462, __twr_v1462);
    _mng_var1464 = __twr_v1463;
    __twr_v1465 = 92ULL;
    __twr_v1466 = __twr_v1463 + __twr_v1465;
    __twr_v1467 = *(uint8_t*)(__twr_v1466);
    __twr_v1468 = 1ULL;
    if (__twr_v1467 != __twr_v1468) { goto __twr_l163; } else { goto __twr_l164; }
    __twr_l164:;
    __twr_v1469 = (uint64_t)(&IrGenerateLoad);
    __twr_v1470 = (uint64_t)(&PrsEvaluateType);
    __twr_v1471 = ((uint64_t (*)(uint64_t))__twr_v1470)(_mng_node1460);
    __twr_v1472 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1469)(_mng_var1464, __twr_v1471);
    _mng_var1464 = __twr_v1472;
    __twr_l163:;
    return _mng_var1464;
}
void IrGenerateAssign(uint64_t _mng_node1473) {
    uint64_t __twr_v1474;
    uint64_t __twr_v1475;
    uint64_t __twr_v1476;
    uint64_t __twr_v1477;
    uint64_t __twr_v1478;
    uint64_t __twr_v1479;
    uint64_t __twr_v1480;
    uint64_t __twr_v1481;
    uint64_t __twr_v1482;
    uint64_t __twr_v1483;
    __twr_v1474 = 0ULL;
    __twr_v1475 = 25ULL;
    __twr_v1476 = _mng_node1473 + __twr_v1475;
    __twr_v1477 = *(uint8_t*)(__twr_v1476);
    __twr_v1478 = (uint64_t)(&IrOperatorGenerationTable);
    __twr_v1479 = 3ULL;
    __twr_v1480 = __twr_v1477 << __twr_v1479;
    __twr_v1481 = __twr_v1478 + __twr_v1480;
    __twr_v1482 = *(uint64_t*)(__twr_v1481);
    __twr_v1483 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1482)(_mng_node1473, __twr_v1474, __twr_v1474);
}
void IrGenerateOperator(uint64_t _mng_node1484) {
    uint64_t __twr_v1485;
    uint64_t __twr_v1486;
    __twr_v1485 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1486 = ((uint64_t (*)(uint64_t))__twr_v1485)(_mng_node1484);
}
void IrGenerateBreak(uint64_t _mng_node1487) {
    uint64_t __twr_v1488;
    uint64_t __twr_v1489;
    uint64_t __twr_v1490;
    __twr_v1488 = (uint64_t)(&IrGenerateUnconditionalJump);
    __twr_v1489 = (uint64_t)(&IrWhileEndLabel);
    __twr_v1490 = *(uint64_t*)(__twr_v1489);
    ((void (*)(uint64_t))__twr_v1488)(__twr_v1490);
}
void IrGenerateBarrier(uint64_t _mng_node1491) {
    uint64_t __twr_v1492;
    uint64_t __twr_v1493;
    uint64_t __twr_v1494;
    uint64_t __twr_v1495;
    __twr_v1492 = (uint64_t)(&IrCreateInstruction);
    __twr_v1493 = 27ULL;
    __twr_v1494 = ((uint64_t (*)(uint64_t))__twr_v1492)(__twr_v1493);
    __twr_v1495 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1495)(__twr_v1494);
}
void IrGenerateReturn(uint64_t _mng_node1496) {
    uint64_t __twr_v1497;
    uint64_t __twr_v1498;
    uint64_t __twr_v1499;
    uint64_t __twr_v1500;
    uint64_t _mng_retnode1501;
    uint64_t _mng_var1502;
    uint64_t __twr_v1503;
    uint64_t __twr_v1504;
    uint64_t __twr_v1505;
    uint64_t __twr_v1506;
    uint64_t __twr_v1507;
    uint64_t __twr_v1508;
    uint64_t __twr_v1509;
    uint64_t __twr_v1510;
    __twr_v1497 = 48ULL;
    __twr_v1498 = _mng_node1496 + __twr_v1497;
    __twr_v1499 = 0ULL;
    __twr_v1500 = *(uint64_t*)(__twr_v1498);
    _mng_retnode1501 = __twr_v1500;
    _mng_var1502 = __twr_v1499;
    if (!(__twr_v1500)) { goto __twr_l165; } else { goto __twr_l166; }
    __twr_l166:;
    __twr_v1503 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1504 = ((uint64_t (*)(uint64_t))__twr_v1503)(_mng_retnode1501);
    _mng_var1502 = __twr_v1504;
    __twr_l165:;
    __twr_v1505 = (uint64_t)(&IrCreateInstruction);
    __twr_v1506 = 8ULL;
    __twr_v1507 = ((uint64_t (*)(uint64_t))__twr_v1505)(__twr_v1506);
    __twr_v1508 = 56ULL;
    __twr_v1509 = __twr_v1507 + __twr_v1508;
    *(uint64_t*)(__twr_v1509) = _mng_var1502;
    __twr_v1510 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1510)(__twr_v1507);
}
extern void IrGenerateBlock(uint64_t _mng_block1511);
void IrGenerateWhile(uint64_t _mng_node1512) {
    uint64_t __twr_v1513;
    uint64_t __twr_v1514;
    uint64_t __twr_v1515;
    uint64_t _mng_cond1516;
    uint64_t __twr_v1517;
    uint64_t __twr_v1518;
    uint64_t __twr_v1519;
    uint64_t _mng_body1520;
    uint64_t __twr_v1521;
    uint64_t __twr_v1522;
    uint64_t _mng_truelabel1523;
    uint64_t __twr_v1524;
    uint64_t _mng_falselabel1525;
    uint64_t __twr_v1526;
    uint64_t __twr_v1527;
    uint64_t _mng_oldtruelabel1528;
    uint64_t __twr_v1529;
    uint64_t __twr_v1530;
    uint64_t _mng_oldfalselabel1531;
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
    uint64_t __twr_v1552;
    uint64_t __twr_v1553;
    __twr_v1513 = 48ULL;
    __twr_v1514 = _mng_node1512 + __twr_v1513;
    __twr_v1515 = *(uint64_t*)(__twr_v1514);
    _mng_cond1516 = __twr_v1515;
    __twr_v1517 = 56ULL;
    __twr_v1518 = _mng_node1512 + __twr_v1517;
    __twr_v1519 = *(uint64_t*)(__twr_v1518);
    _mng_body1520 = __twr_v1519;
    __twr_v1521 = (uint64_t)(&IrCreateLabel);
    __twr_v1522 = ((uint64_t (*)())__twr_v1521)();
    _mng_truelabel1523 = __twr_v1522;
    __twr_v1524 = ((uint64_t (*)())__twr_v1521)();
    _mng_falselabel1525 = __twr_v1524;
    __twr_v1526 = (uint64_t)(&IrWhileBeginLabel);
    __twr_v1527 = *(uint64_t*)(__twr_v1526);
    _mng_oldtruelabel1528 = __twr_v1527;
    __twr_v1529 = (uint64_t)(&IrWhileEndLabel);
    __twr_v1530 = *(uint64_t*)(__twr_v1529);
    _mng_oldfalselabel1531 = __twr_v1530;
    *(uint64_t*)(__twr_v1526) = __twr_v1522;
    *(uint64_t*)(__twr_v1529) = __twr_v1524;
    __twr_v1532 = 40ULL;
    __twr_v1533 = __twr_v1515 + __twr_v1532;
    __twr_v1534 = *(uint8_t*)(__twr_v1533);
    __twr_v1535 = 3ULL;
    if (__twr_v1534 == __twr_v1535) { goto __twr_l168; } else { goto __twr_l169; }
    __twr_l169:;
    __twr_v1536 = 40ULL;
    __twr_v1537 = _mng_cond1516 + __twr_v1536;
    __twr_v1538 = *(uint8_t*)(__twr_v1537);
    __twr_v1539 = 4ULL;
    if (__twr_v1538 != __twr_v1539) { goto __twr_l167; } else { goto __twr_l168; }
    __twr_l168:;
    __twr_v1540 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1540)(_mng_truelabel1523);
    __twr_v1541 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1541)(_mng_body1520);
    __twr_v1542 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1542)(_mng_truelabel1523);
    ((void (*)(uint64_t))__twr_v1540)(_mng_falselabel1525);
    __twr_v1543 = (uint64_t)(&IrWhileBeginLabel);
    *(uint64_t*)(__twr_v1543) = _mng_oldtruelabel1528;
    __twr_v1544 = (uint64_t)(&IrWhileEndLabel);
    *(uint64_t*)(__twr_v1544) = _mng_oldfalselabel1531;
    return;
    __twr_l167:;
    __twr_v1545 = (uint64_t)(&IrGenerateExpression);
    __twr_v1546 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1545)(_mng_cond1516, _mng_truelabel1523, _mng_falselabel1525);
    __twr_v1547 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1547)(_mng_truelabel1523);
    __twr_v1548 = (uint64_t)(&IrCreateLabel);
    __twr_v1549 = ((uint64_t (*)())__twr_v1548)();
    __twr_v1550 = (uint64_t)(&IrWhileBeginLabel);
    *(uint64_t*)(__twr_v1550) = __twr_v1549;
    __twr_v1551 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1551)(_mng_body1520);
    ((void (*)(uint64_t))__twr_v1547)(__twr_v1549);
    __twr_v1552 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1545)(_mng_cond1516, _mng_truelabel1523, _mng_falselabel1525);
    ((void (*)(uint64_t))__twr_v1547)(_mng_falselabel1525);
    *(uint64_t*)(__twr_v1550) = _mng_oldtruelabel1528;
    __twr_v1553 = (uint64_t)(&IrWhileEndLabel);
    *(uint64_t*)(__twr_v1553) = _mng_oldfalselabel1531;
}
void IrGenerateLabel(uint64_t _mng_node1554) {
    uint64_t __twr_v1555;
    uint64_t __twr_v1556;
    uint64_t __twr_v1557;
    uint64_t _mng_labelsym1558;
    uint64_t __twr_v1559;
    uint64_t __twr_v1560;
    uint64_t __twr_v1561;
    uint64_t __twr_v1562;
    uint64_t __twr_v1563;
    uint64_t __twr_v1564;
    uint64_t _mng_inst1565;
    uint64_t __twr_v1566;
    uint64_t __twr_v1567;
    uint64_t __twr_v1568;
    uint64_t __twr_v1569;
    uint64_t __twr_v1570;
    __twr_v1555 = 48ULL;
    __twr_v1556 = _mng_node1554 + __twr_v1555;
    __twr_v1557 = *(uint64_t*)(__twr_v1556);
    _mng_labelsym1558 = __twr_v1557;
    __twr_v1559 = 88ULL;
    __twr_v1560 = __twr_v1557 + __twr_v1559;
    __twr_v1561 = *(uint64_t*)(__twr_v1560);
    if (__twr_v1561) { goto __twr_l170; } else { goto __twr_l171; }
    __twr_l171:;
    return;
    __twr_l170:;
    __twr_v1562 = 112ULL;
    __twr_v1563 = _mng_labelsym1558 + __twr_v1562;
    __twr_v1564 = *(uint64_t*)(__twr_v1563);
    _mng_inst1565 = __twr_v1564;
    if (__twr_v1564) { goto __twr_l172; } else { goto __twr_l173; }
    __twr_l173:;
    __twr_v1566 = (uint64_t)(&IrCreateLabel);
    __twr_v1567 = ((uint64_t (*)())__twr_v1566)();
    _mng_inst1565 = __twr_v1567;
    __twr_v1568 = 112ULL;
    __twr_v1569 = _mng_labelsym1558 + __twr_v1568;
    *(uint64_t*)(__twr_v1569) = __twr_v1567;
    __twr_l172:;
    *(uint64_t*)(_mng_inst1565) = _mng_labelsym1558;
    __twr_v1570 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1570)(_mng_inst1565);
}
void IrGenerateGoTo(uint64_t _mng_node1571) {
    uint64_t __twr_v1572;
    uint64_t __twr_v1573;
    uint64_t __twr_v1574;
    uint64_t _mng_labelsym1575;
    uint64_t __twr_v1576;
    uint64_t __twr_v1577;
    uint64_t __twr_v1578;
    uint64_t __twr_v1579;
    uint64_t __twr_v1580;
    uint64_t __twr_v1581;
    uint64_t __twr_v1582;
    uint64_t __twr_v1583;
    uint64_t __twr_v1584;
    uint64_t __twr_v1585;
    uint64_t _mng_labelinst1586;
    uint64_t __twr_v1587;
    uint64_t __twr_v1588;
    uint64_t __twr_v1589;
    uint64_t __twr_v1590;
    uint64_t __twr_v1591;
    __twr_v1572 = 48ULL;
    __twr_v1573 = _mng_node1571 + __twr_v1572;
    __twr_v1574 = *(uint64_t*)(__twr_v1573);
    _mng_labelsym1575 = __twr_v1574;
    __twr_v1576 = 140ULL;
    __twr_v1577 = __twr_v1574 + __twr_v1576;
    __twr_v1578 = *(uint8_t*)(__twr_v1577);
    __twr_v1579 = 5ULL;
    if (__twr_v1578 != __twr_v1579) { goto __twr_l174; } else { goto __twr_l175; }
    __twr_l175:;
    __twr_v1580 = (uint64_t)(&LexTokenError);
    __twr_v1581 = 0ULL;
    __twr_v1582 = (uint64_t)(&"Use of label that is never defined");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1580)(_mng_node1571, __twr_v1582, __twr_v1581, __twr_v1581, __twr_v1581);
    __twr_l174:;
    __twr_v1583 = 112ULL;
    __twr_v1584 = _mng_labelsym1575 + __twr_v1583;
    __twr_v1585 = *(uint64_t*)(__twr_v1584);
    _mng_labelinst1586 = __twr_v1585;
    if (__twr_v1585) { goto __twr_l176; } else { goto __twr_l177; }
    __twr_l177:;
    __twr_v1587 = (uint64_t)(&IrCreateLabel);
    __twr_v1588 = ((uint64_t (*)())__twr_v1587)();
    _mng_labelinst1586 = __twr_v1588;
    __twr_v1589 = 112ULL;
    __twr_v1590 = _mng_labelsym1575 + __twr_v1589;
    *(uint64_t*)(__twr_v1590) = __twr_v1588;
    __twr_l176:;
    __twr_v1591 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1591)(_mng_labelinst1586);
}
void IrGenerateContinue(uint64_t _mng_node1592) {
    uint64_t __twr_v1593;
    uint64_t __twr_v1594;
    uint64_t __twr_v1595;
    __twr_v1593 = (uint64_t)(&IrGenerateUnconditionalJump);
    __twr_v1594 = (uint64_t)(&IrWhileBeginLabel);
    __twr_v1595 = *(uint64_t*)(__twr_v1594);
    ((void (*)(uint64_t))__twr_v1593)(__twr_v1595);
}
void IrGenerateIf(uint64_t _mng_node1596) {
    uint64_t __twr_v1597;
    uint64_t __twr_v1598;
    uint64_t __twr_v1599;
    uint64_t _mng_ifcase1600;
    uint64_t __twr_v1601;
    uint64_t __twr_v1602;
    uint64_t __twr_v1603;
    uint64_t _mng_elseblock1604;
    uint64_t __twr_v1605;
    uint64_t __twr_v1606;
    uint64_t _mng_donelabel1607;
    uint64_t __twr_v1608;
    uint64_t __twr_v1609;
    uint64_t __twr_v1610;
    uint64_t _mng_body1611;
    uint64_t __twr_v1612;
    uint64_t __twr_v1613;
    uint64_t __twr_v1614;
    uint64_t _mng_cond1615;
    uint64_t __twr_v1616;
    uint64_t __twr_v1617;
    uint64_t __twr_v1618;
    uint64_t __twr_v1619;
    uint64_t __twr_v1620;
    uint64_t __twr_v1621;
    uint64_t __twr_v1622;
    uint64_t _mng_truelabel1623;
    uint64_t __twr_v1624;
    uint64_t __twr_v1625;
    uint64_t __twr_v1626;
    uint64_t _mng_falselabel1627;
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
    __twr_v1597 = 48ULL;
    __twr_v1598 = _mng_node1596 + __twr_v1597;
    __twr_v1599 = *(uint64_t*)(__twr_v1598);
    _mng_ifcase1600 = __twr_v1599;
    __twr_v1601 = 64ULL;
    __twr_v1602 = _mng_node1596 + __twr_v1601;
    __twr_v1603 = *(uint64_t*)(__twr_v1602);
    _mng_elseblock1604 = __twr_v1603;
    __twr_v1605 = (uint64_t)(&IrCreateLabel);
    __twr_v1606 = ((uint64_t (*)())__twr_v1605)();
    _mng_donelabel1607 = __twr_v1606;
    if (!(__twr_v1599)) { goto __twr_l179; } else { goto __twr_l178; }
    __twr_l178:;
    __twr_v1608 = 16ULL;
    __twr_v1609 = _mng_ifcase1600 + __twr_v1608;
    __twr_v1610 = *(uint64_t*)(__twr_v1609);
    _mng_body1611 = __twr_v1610;
    __twr_v1612 = 8ULL;
    __twr_v1613 = _mng_ifcase1600 + __twr_v1612;
    __twr_v1614 = *(uint64_t*)(__twr_v1613);
    _mng_cond1615 = __twr_v1614;
    __twr_v1616 = 40ULL;
    __twr_v1617 = __twr_v1614 + __twr_v1616;
    __twr_v1618 = *(uint8_t*)(__twr_v1617);
    __twr_v1619 = 3ULL;
    if (__twr_v1618 != __twr_v1619) { goto __twr_l181; } else { goto __twr_l182; }
    __twr_l182:;
    __twr_v1620 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1620)(_mng_body1611);
    goto __twr_l179;
    __twr_l181:;
    __twr_v1621 = (uint64_t)(&IrCreateLabel);
    __twr_v1622 = ((uint64_t (*)())__twr_v1621)();
    _mng_truelabel1623 = __twr_v1622;
    __twr_v1624 = *(uint64_t*)(_mng_ifcase1600);
    if (__twr_v1624) { goto __twr_l184; } else { goto __twr_l186; }
    __twr_l186:;
    if (_mng_elseblock1604) { goto __twr_l184; } else { goto __twr_l185; }
    __twr_l184:;
    __twr_v1625 = (uint64_t)(&IrCreateLabel);
    __twr_v1626 = ((uint64_t (*)())__twr_v1625)();
    _mng_falselabel1627 = __twr_v1626;
    goto __twr_l183;
    __twr_l185:;
    _mng_falselabel1627 = _mng_donelabel1607;
    __twr_l183:;
    __twr_v1628 = (uint64_t)(&IrGenerateExpression);
    __twr_v1629 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1628)(_mng_cond1615, _mng_truelabel1623, _mng_falselabel1627);
    __twr_v1630 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1630)(_mng_truelabel1623);
    __twr_v1631 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1631)(_mng_body1611);
    __twr_v1632 = *(uint64_t*)(_mng_ifcase1600);
    if (__twr_v1632) { goto __twr_l188; } else { goto __twr_l189; }
    __twr_l189:;
    if (_mng_elseblock1604) { goto __twr_l188; } else { goto __twr_l187; }
    __twr_l188:;
    __twr_v1633 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1633)(_mng_donelabel1607);
    __twr_v1634 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1634)(_mng_falselabel1627);
    __twr_l187:;
    __twr_v1635 = *(uint64_t*)(_mng_ifcase1600);
    _mng_ifcase1600 = __twr_v1635;
    __twr_l180:;
    if (_mng_ifcase1600) { goto __twr_l178; } else { goto __twr_l179; }
    __twr_l179:;
    if (_mng_elseblock1604) { goto __twr_l191; } else { goto __twr_l190; }
    __twr_l191:;
    __twr_v1636 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1636)(_mng_elseblock1604);
    __twr_l190:;
    __twr_v1637 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1637)(_mng_donelabel1607);
}
uint64_t IrStatementGenerationTable[14] = {
    0x0000000000000000,
    (uint64_t)(&IrGenerateAssign),
    (uint64_t)(&IrGenerateOperator),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&IrGenerateBreak),
    (uint64_t)(&IrGenerateReturn),
    (uint64_t)(&IrGenerateWhile),
    (uint64_t)(&IrGenerateLabel),
    (uint64_t)(&IrGenerateGoTo),
    (uint64_t)(&IrGenerateContinue),
    (uint64_t)(&IrGenerateIf),
    (uint64_t)(&IrGenerateBarrier),
};
void IrGenerateBlock(uint64_t _mng_block1638) {
    uint64_t __twr_v1639;
    uint64_t _mng_node1640;
    uint64_t __twr_v1641;
    uint64_t __twr_v1642;
    uint64_t __twr_v1643;
    uint64_t __twr_v1644;
    uint64_t __twr_v1645;
    uint64_t __twr_v1646;
    uint64_t __twr_v1647;
    uint64_t __twr_v1648;
    uint64_t _mng_func1649;
    uint64_t __twr_v1650;
    uint64_t __twr_v1651;
    uint64_t __twr_v1652;
    __twr_v1639 = *(uint64_t*)(_mng_block1638);
    _mng_node1640 = __twr_v1639;
    if (!(__twr_v1639)) { goto __twr_l193; } else { goto __twr_l192; }
    __twr_l192:;
    __twr_v1641 = (uint64_t)(&IrStatementGenerationTable);
    __twr_v1642 = 40ULL;
    __twr_v1643 = _mng_node1640 + __twr_v1642;
    __twr_v1644 = *(uint8_t*)(__twr_v1643);
    __twr_v1645 = 3ULL;
    __twr_v1646 = __twr_v1644 << __twr_v1645;
    __twr_v1647 = __twr_v1641 + __twr_v1646;
    __twr_v1648 = *(uint64_t*)(__twr_v1647);
    _mng_func1649 = __twr_v1648;
    if (!(__twr_v1648)) { goto __twr_l195; } else { goto __twr_l196; }
    __twr_l196:;
    ((void (*)(uint64_t))_mng_func1649)(_mng_node1640);
    __twr_l195:;
    __twr_v1650 = 32ULL;
    __twr_v1651 = _mng_node1640 + __twr_v1650;
    __twr_v1652 = *(uint64_t*)(__twr_v1651);
    _mng_node1640 = __twr_v1652;
    __twr_l194:;
    if (_mng_node1640) { goto __twr_l192; } else { goto __twr_l193; }
    __twr_l193:;
}
void IrGenerateForFunction(uint64_t _mng_funcsym1653) {
    uint64_t __twr_v1654;
    uint64_t __twr_v1655;
    uint64_t __twr_v1656;
    uint64_t __twr_v1657;
    uint64_t __twr_v1658;
    uint64_t __twr_v1659;
    uint64_t __twr_v1660;
    uint64_t __twr_v1661;
    uint64_t __twr_v1662;
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
    __twr_v1654 = (uint64_t)(&TlBumpAlloc);
    __twr_v1655 = 40ULL;
    __twr_v1656 = (uint64_t)(&IrCurrentFunction);
    __twr_v1657 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1654)(__twr_v1655, __twr_v1656);
    if (!(__twr_v1657)) { goto __twr_l197; } else { goto __twr_l198; }
    __twr_l198:;
    __twr_v1658 = (uint64_t)(&TlInternalError);
    __twr_v1659 = (uint64_t)(&"Failed to create IR block");
    __twr_v1660 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1658)(__twr_v1659, __twr_v1660, __twr_v1660, __twr_v1660);
    __twr_l197:;
    __twr_v1661 = 0ULL;
    __twr_v1662 = (uint64_t)(&IrCurrentFunction);
    __twr_v1663 = *(uint64_t*)(__twr_v1662);
    *(uint64_t*)(__twr_v1663) = __twr_v1661;
    __twr_v1664 = *(uint64_t*)(__twr_v1662);
    __twr_v1665 = 8ULL;
    __twr_v1666 = __twr_v1664 + __twr_v1665;
    *(uint64_t*)(__twr_v1666) = __twr_v1661;
    __twr_v1667 = *(uint64_t*)(__twr_v1662);
    __twr_v1668 = 32ULL;
    __twr_v1669 = __twr_v1667 + __twr_v1668;
    *(uint64_t*)(__twr_v1669) = __twr_v1661;
    __twr_v1670 = *(uint64_t*)(__twr_v1662);
    __twr_v1671 = 96ULL;
    __twr_v1672 = _mng_funcsym1653 + __twr_v1671;
    *(uint64_t*)(__twr_v1672) = __twr_v1670;
    __twr_v1673 = (uint64_t)(&IrGenerateBlock);
    __twr_v1674 = 104ULL;
    __twr_v1675 = _mng_funcsym1653 + __twr_v1674;
    __twr_v1676 = *(uint64_t*)(__twr_v1675);
    __twr_v1677 = 56ULL;
    __twr_v1678 = __twr_v1676 + __twr_v1677;
    __twr_v1679 = *(uint64_t*)(__twr_v1678);
    ((void (*)(uint64_t))__twr_v1673)(__twr_v1679);
}
void IrGenerate() {
    uint64_t __twr_v1680;
    uint64_t __twr_v1681;
    uint64_t __twr_v1682;
    uint64_t _mng_funcsym1683;
    uint64_t __twr_v1684;
    uint64_t __twr_v1685;
    uint64_t __twr_v1686;
    uint64_t __twr_v1687;
    uint64_t __twr_v1688;
    uint64_t __twr_v1689;
    __twr_v1680 = (uint64_t)(&IrInitializeValueNumber);
    ((void (*)())__twr_v1680)();
    __twr_v1681 = (uint64_t)(&PrsFunctionListHead);
    __twr_v1682 = *(uint64_t*)(__twr_v1681);
    _mng_funcsym1683 = __twr_v1682;
    if (!(__twr_v1682)) { goto __twr_l200; } else { goto __twr_l199; }
    __twr_l199:;
    __twr_v1684 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v1685 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1684)(__twr_v1685, __twr_v1685);
    __twr_v1686 = (uint64_t)(&IrGenerateForFunction);
    ((void (*)(uint64_t))__twr_v1686)(_mng_funcsym1683);
    __twr_v1687 = 80ULL;
    __twr_v1688 = _mng_funcsym1683 + __twr_v1687;
    __twr_v1689 = *(uint64_t*)(__twr_v1688);
    _mng_funcsym1683 = __twr_v1689;
    __twr_l201:;
    if (_mng_funcsym1683) { goto __twr_l199; } else { goto __twr_l200; }
    __twr_l200:;
}
