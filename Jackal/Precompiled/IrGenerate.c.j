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
    __twr_v198 = 72ULL;
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
    __twr_v206 = 72ULL;
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
    __twr_v214 = 64ULL;
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
    __twr_v242 = 22ULL;
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
    if (__twr_v316 <= __twr_v312) { goto __twr_l15; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v317 = 88ULL;
    __twr_v318 = _mng_inst284 + __twr_v317;
    __twr_v319 = *(uint8_t*)(__twr_v318);
    __twr_v320 = 24ULL;
    if (__twr_v319 >= __twr_v320) { goto __twr_l15; } else { goto __twr_l14; }
    __twr_l14:;
    __twr_v321 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v322 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v321)(__twr_v322, __twr_v322);
    goto __twr_l13;
    __twr_l15:;
    __twr_v323 = 88ULL;
    __twr_v324 = _mng_inst284 + __twr_v323;
    __twr_v325 = *(uint8_t*)(__twr_v324);
    __twr_v326 = 25ULL;
    if (__twr_v325 <= __twr_v326) { goto __twr_l13; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_v327 = 88ULL;
    __twr_v328 = _mng_inst284 + __twr_v327;
    __twr_v329 = *(uint8_t*)(__twr_v328);
    __twr_v330 = 29ULL;
    if (__twr_v329 >= __twr_v330) { goto __twr_l13; } else { goto __twr_l17; }
    __twr_l17:;
    __twr_v331 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v332 = 1ULL;
    __twr_v333 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v331)(__twr_v332, __twr_v333);
    __twr_l13:;
}
void IrRemoveInstruction(uint64_t _mng_inst334) {
    uint64_t __twr_v335;
    uint64_t __twr_v336;
    uint64_t __twr_v337;
    uint64_t _mng_block338;
    uint64_t __twr_v339;
    uint64_t __twr_v340;
    uint64_t __twr_v341;
    uint64_t _mng_p342;
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
    __twr_v335 = 24ULL;
    __twr_v336 = _mng_inst334 + __twr_v335;
    __twr_v337 = *(uint64_t*)(__twr_v336);
    _mng_block338 = __twr_v337;
    __twr_v339 = 40ULL;
    __twr_v340 = _mng_inst334 + __twr_v339;
    __twr_v341 = *(uint64_t*)(__twr_v340);
    _mng_p342 = __twr_v341;
    if (!(__twr_v341)) { goto __twr_l21; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v343 = 32ULL;
    __twr_v344 = _mng_inst334 + __twr_v343;
    __twr_v345 = *(uint64_t*)(__twr_v344);
    __twr_v346 = _mng_p342 + __twr_v343;
    *(uint64_t*)(__twr_v346) = __twr_v345;
    goto __twr_l19;
    __twr_l21:;
    __twr_v347 = 32ULL;
    __twr_v348 = _mng_inst334 + __twr_v347;
    __twr_v349 = *(uint64_t*)(__twr_v348);
    *(uint64_t*)(_mng_block338) = __twr_v349;
    __twr_l19:;
    __twr_v350 = 32ULL;
    __twr_v351 = _mng_inst334 + __twr_v350;
    __twr_v352 = *(uint64_t*)(__twr_v351);
    _mng_p342 = __twr_v352;
    if (!(__twr_v352)) { goto __twr_l24; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v353 = 40ULL;
    __twr_v354 = _mng_inst334 + __twr_v353;
    __twr_v355 = *(uint64_t*)(__twr_v354);
    __twr_v356 = _mng_p342 + __twr_v353;
    *(uint64_t*)(__twr_v356) = __twr_v355;
    goto __twr_l22;
    __twr_l24:;
    __twr_v357 = 40ULL;
    __twr_v358 = _mng_inst334 + __twr_v357;
    __twr_v359 = *(uint64_t*)(__twr_v358);
    __twr_v360 = 8ULL;
    __twr_v361 = _mng_block338 + __twr_v360;
    *(uint64_t*)(__twr_v361) = __twr_v359;
    __twr_l22:;
}
uint64_t IrGenerateLoad(uint64_t _mng_var362, uint64_t _mng_type363) {
    uint64_t __twr_v364;
    uint64_t __twr_v365;
    uint64_t __twr_v366;
    uint64_t __twr_v367;
    uint64_t _mng_retvar368;
    uint64_t __twr_v369;
    uint64_t __twr_v370;
    uint64_t __twr_v371;
    uint64_t _mng_inst372;
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
    __twr_v364 = (uint64_t)(&IrFindValue);
    __twr_v365 = 1ULL;
    __twr_v366 = 0ULL;
    __twr_v367 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v364)(__twr_v365, _mng_var362, __twr_v366);
    _mng_retvar368 = __twr_v367;
    if (!(__twr_v367)) { goto __twr_l25; } else { goto __twr_l26; }
    __twr_l26:;
    return _mng_retvar368;
    __twr_l25:;
    __twr_v369 = (uint64_t)(&IrCreateInstruction);
    __twr_v370 = 1ULL;
    __twr_v371 = ((uint64_t (*)(uint64_t))__twr_v369)(__twr_v370);
    _mng_inst372 = __twr_v371;
    __twr_v373 = (uint64_t)(&IrCreateVariable);
    __twr_v374 = ((uint64_t (*)(uint64_t))__twr_v373)(__twr_v371);
    _mng_retvar368 = __twr_v374;
    __twr_v375 = 72ULL;
    __twr_v376 = _mng_type363 + __twr_v375;
    __twr_v377 = *(uint8_t*)(__twr_v376);
    __twr_v378 = 3ULL;
    if (__twr_v377 != __twr_v378) { goto __twr_l28; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v379 = *(uint64_t*)(_mng_type363);
    __twr_v380 = 104ULL;
    __twr_v381 = __twr_v379 + __twr_v380;
    __twr_v382 = *(uint64_t*)(__twr_v381);
    _mng_type363 = __twr_v382;
    __twr_l29:;
    __twr_v383 = 72ULL;
    __twr_v384 = _mng_type363 + __twr_v383;
    __twr_v385 = *(uint8_t*)(__twr_v384);
    __twr_v386 = 3ULL;
    if (__twr_v385 == __twr_v386) { goto __twr_l27; } else { goto __twr_l28; }
    __twr_l28:;
    __twr_v387 = 72ULL;
    __twr_v388 = _mng_type363 + __twr_v387;
    __twr_v389 = *(uint8_t*)(__twr_v388);
    __twr_v390 = 0ULL;
    if (__twr_v389 != __twr_v390) { goto __twr_l32; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v391 = *(uint8_t*)(_mng_type363);
    *(uint8_t*)(_mng_inst372) = __twr_v391;
    goto __twr_l30;
    __twr_l32:;
    __twr_v392 = 72ULL;
    __twr_v393 = _mng_type363 + __twr_v392;
    __twr_v394 = *(uint8_t*)(__twr_v393);
    __twr_v395 = 2ULL;
    if (__twr_v394 != __twr_v395) { goto __twr_l34; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v396 = 13ULL;
    *(uint8_t*)(_mng_inst372) = __twr_v396;
    goto __twr_l30;
    __twr_l34:;
    __twr_v397 = (uint64_t)(&TlInternalError);
    __twr_v398 = (uint64_t)(&"Illegal IR load");
    __twr_v399 = 72ULL;
    __twr_v400 = _mng_type363 + __twr_v399;
    __twr_v401 = *(uint8_t*)(__twr_v400);
    __twr_v402 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v397)(__twr_v398, __twr_v401, __twr_v402, __twr_v402);
    __twr_l30:;
    __twr_v403 = 48ULL;
    __twr_v404 = _mng_inst372 + __twr_v403;
    *(uint64_t*)(__twr_v404) = _mng_retvar368;
    __twr_v405 = 56ULL;
    __twr_v406 = _mng_inst372 + __twr_v405;
    *(uint64_t*)(__twr_v406) = _mng_var362;
    __twr_v407 = 1ULL;
    __twr_v408 = 0ULL;
    __twr_v409 = 76ULL;
    __twr_v410 = _mng_retvar368 + __twr_v409;
    *(uint8_t*)(__twr_v410) = __twr_v407;
    __twr_v411 = (uint64_t)(&IrValueNumberVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v411)(_mng_retvar368, __twr_v407, _mng_var362, __twr_v408);
    __twr_v412 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v412)(_mng_inst372);
    return _mng_retvar368;
}
void IrGenerateStore(uint64_t _mng_destvar413, uint64_t _mng_srcvar414, uint64_t _mng_type415) {
    uint64_t __twr_v416;
    uint64_t __twr_v417;
    uint64_t __twr_v418;
    uint64_t _mng_inst419;
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
    __twr_v416 = (uint64_t)(&IrCreateInstruction);
    __twr_v417 = 27ULL;
    __twr_v418 = ((uint64_t (*)(uint64_t))__twr_v416)(__twr_v417);
    _mng_inst419 = __twr_v418;
    __twr_v420 = 72ULL;
    __twr_v421 = _mng_type415 + __twr_v420;
    __twr_v422 = *(uint8_t*)(__twr_v421);
    __twr_v423 = 3ULL;
    if (__twr_v422 != __twr_v423) { goto __twr_l36; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v424 = *(uint64_t*)(_mng_type415);
    __twr_v425 = 104ULL;
    __twr_v426 = __twr_v424 + __twr_v425;
    __twr_v427 = *(uint64_t*)(__twr_v426);
    _mng_type415 = __twr_v427;
    __twr_l37:;
    __twr_v428 = 72ULL;
    __twr_v429 = _mng_type415 + __twr_v428;
    __twr_v430 = *(uint8_t*)(__twr_v429);
    __twr_v431 = 3ULL;
    if (__twr_v430 == __twr_v431) { goto __twr_l35; } else { goto __twr_l36; }
    __twr_l36:;
    __twr_v432 = 72ULL;
    __twr_v433 = _mng_type415 + __twr_v432;
    __twr_v434 = *(uint8_t*)(__twr_v433);
    __twr_v435 = 0ULL;
    if (__twr_v434 != __twr_v435) { goto __twr_l40; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v436 = *(uint8_t*)(_mng_type415);
    *(uint8_t*)(_mng_inst419) = __twr_v436;
    goto __twr_l38;
    __twr_l40:;
    __twr_v437 = 72ULL;
    __twr_v438 = _mng_type415 + __twr_v437;
    __twr_v439 = *(uint8_t*)(__twr_v438);
    __twr_v440 = 2ULL;
    if (__twr_v439 != __twr_v440) { goto __twr_l42; } else { goto __twr_l41; }
    __twr_l41:;
    __twr_v441 = 13ULL;
    *(uint8_t*)(_mng_inst419) = __twr_v441;
    goto __twr_l38;
    __twr_l42:;
    __twr_v442 = (uint64_t)(&TlInternalError);
    __twr_v443 = (uint64_t)(&"Illegal IR store");
    __twr_v444 = 72ULL;
    __twr_v445 = _mng_type415 + __twr_v444;
    __twr_v446 = *(uint8_t*)(__twr_v445);
    __twr_v447 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v442)(__twr_v443, __twr_v446, __twr_v447, __twr_v447);
    __twr_l38:;
    __twr_v448 = 56ULL;
    __twr_v449 = _mng_inst419 + __twr_v448;
    *(uint64_t*)(__twr_v449) = _mng_destvar413;
    __twr_v450 = 64ULL;
    __twr_v451 = _mng_inst419 + __twr_v450;
    *(uint64_t*)(__twr_v451) = _mng_srcvar414;
    __twr_v452 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v452)(_mng_inst419);
}
void IrGenerateBranch(uint64_t _mng_node453, uint64_t _mng_var1454, uint64_t _mng_var2455, uint64_t _mng_truelabel456, uint64_t _mng_falselabel457, uint64_t _mng_type458) {
    uint64_t __twr_v459;
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
    __twr_v459 = 92ULL;
    __twr_v460 = _mng_var1454 + __twr_v459;
    __twr_v461 = *(uint8_t*)(__twr_v460);
    __twr_v462 = 1ULL;
    if (__twr_v461 != __twr_v462) { goto __twr_l43; } else { goto __twr_l44; }
    __twr_l44:;
    __twr_v463 = (uint64_t)(&IrGenerateLoad);
    __twr_v464 = (uint64_t)(&PrsEvaluateType);
    __twr_v465 = ((uint64_t (*)(uint64_t))__twr_v464)(_mng_node453);
    __twr_v466 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v463)(_mng_var1454, __twr_v465);
    _mng_var1454 = __twr_v466;
    __twr_l43:;
    if (_mng_var2455) { goto __twr_l47; } else { goto __twr_l45; }
    __twr_l47:;
    __twr_v467 = 92ULL;
    __twr_v468 = _mng_var2455 + __twr_v467;
    __twr_v469 = *(uint8_t*)(__twr_v468);
    __twr_v470 = 1ULL;
    if (__twr_v469 != __twr_v470) { goto __twr_l45; } else { goto __twr_l46; }
    __twr_l46:;
    __twr_v471 = (uint64_t)(&IrGenerateLoad);
    __twr_v472 = (uint64_t)(&PrsEvaluateType);
    __twr_v473 = ((uint64_t (*)(uint64_t))__twr_v472)(_mng_node453);
    __twr_v474 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v471)(_mng_var2455, __twr_v473);
    _mng_var2455 = __twr_v474;
    __twr_l45:;
    __twr_v475 = (uint64_t)(&IrCreateInstruction);
    __twr_v476 = ((uint64_t (*)(uint64_t))__twr_v475)(_mng_type458);
    *(uint64_t*)(__twr_v476) = _mng_truelabel456;
    __twr_v477 = 8ULL;
    __twr_v478 = __twr_v476 + __twr_v477;
    *(uint64_t*)(__twr_v478) = _mng_falselabel457;
    __twr_v479 = 56ULL;
    __twr_v480 = __twr_v476 + __twr_v479;
    *(uint64_t*)(__twr_v480) = _mng_var1454;
    __twr_v481 = 64ULL;
    __twr_v482 = __twr_v476 + __twr_v481;
    *(uint64_t*)(__twr_v482) = _mng_var2455;
    __twr_v483 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v483)(__twr_v476);
}
void IrGenerateUnconditionalJump(uint64_t _mng_label484) {
    uint64_t __twr_v485;
    uint64_t __twr_v486;
    uint64_t __twr_v487;
    uint64_t __twr_v488;
    __twr_v485 = (uint64_t)(&IrCreateInstruction);
    __twr_v486 = 23ULL;
    __twr_v487 = ((uint64_t (*)(uint64_t))__twr_v485)(__twr_v486);
    *(uint64_t*)(__twr_v487) = _mng_label484;
    __twr_v488 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v488)(__twr_v487);
}
uint64_t IrCreateConstantVariable(uint64_t _mng_value489) {
    uint64_t __twr_v490;
    uint64_t __twr_v491;
    uint64_t __twr_v492;
    uint64_t _mng_var493;
    uint64_t __twr_v494;
    uint64_t __twr_v495;
    uint64_t __twr_v496;
    uint64_t __twr_v497;
    uint64_t __twr_v498;
    uint64_t __twr_v499;
    uint64_t __twr_v500;
    uint64_t __twr_v501;
    uint64_t __twr_v502;
    __twr_v490 = (uint64_t)(&IrFindConstant);
    __twr_v491 = 5ULL;
    __twr_v492 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v490)(_mng_value489, __twr_v491);
    _mng_var493 = __twr_v492;
    if (!(__twr_v492)) { goto __twr_l48; } else { goto __twr_l49; }
    __twr_l49:;
    return _mng_var493;
    __twr_l48:;
    __twr_v494 = (uint64_t)(&IrCreateInstruction);
    __twr_v495 = 5ULL;
    __twr_v496 = ((uint64_t (*)(uint64_t))__twr_v494)(__twr_v495);
    __twr_v497 = (uint64_t)(&IrCreateVariable);
    __twr_v498 = ((uint64_t (*)(uint64_t))__twr_v497)(__twr_v496);
    _mng_var493 = __twr_v498;
    __twr_v499 = 48ULL;
    __twr_v500 = __twr_v496 + __twr_v499;
    *(uint64_t*)(__twr_v500) = __twr_v498;
    *(uint64_t*)(__twr_v496) = _mng_value489;
    __twr_v501 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v501)(__twr_v498, _mng_value489, __twr_v495);
    __twr_v502 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v502)(__twr_v496);
    return __twr_v498;
}
uint64_t IrCreateConstantBefore(uint64_t _mng_beforeinst503, uint64_t _mng_value504) {
    uint64_t __twr_v505;
    uint64_t __twr_v506;
    uint64_t __twr_v507;
    uint64_t _mng_inst508;
    uint64_t __twr_v509;
    uint64_t __twr_v510;
    uint64_t _mng_var511;
    uint64_t __twr_v512;
    uint64_t __twr_v513;
    uint64_t __twr_v514;
    uint64_t __twr_v515;
    uint64_t __twr_v516;
    uint64_t __twr_v517;
    uint64_t _mng_prev518;
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
    __twr_v505 = (uint64_t)(&IrCreateInstruction);
    __twr_v506 = 5ULL;
    __twr_v507 = ((uint64_t (*)(uint64_t))__twr_v505)(__twr_v506);
    _mng_inst508 = __twr_v507;
    __twr_v509 = (uint64_t)(&IrCreateVariable);
    __twr_v510 = ((uint64_t (*)(uint64_t))__twr_v509)(__twr_v507);
    _mng_var511 = __twr_v510;
    __twr_v512 = 48ULL;
    __twr_v513 = __twr_v507 + __twr_v512;
    *(uint64_t*)(__twr_v513) = __twr_v510;
    *(uint64_t*)(__twr_v507) = _mng_value504;
    __twr_v514 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v514)(__twr_v510, _mng_value504, __twr_v506);
    __twr_v515 = 40ULL;
    __twr_v516 = _mng_beforeinst503 + __twr_v515;
    __twr_v517 = *(uint64_t*)(__twr_v516);
    _mng_prev518 = __twr_v517;
    if (!(__twr_v517)) { goto __twr_l52; } else { goto __twr_l51; }
    __twr_l51:;
    __twr_v519 = 32ULL;
    __twr_v520 = _mng_prev518 + __twr_v519;
    *(uint64_t*)(__twr_v520) = _mng_inst508;
    goto __twr_l50;
    __twr_l52:;
    __twr_v521 = 24ULL;
    __twr_v522 = _mng_beforeinst503 + __twr_v521;
    __twr_v523 = *(uint64_t*)(__twr_v522);
    *(uint64_t*)(__twr_v523) = _mng_inst508;
    __twr_l50:;
    __twr_v524 = 40ULL;
    __twr_v525 = _mng_beforeinst503 + __twr_v524;
    *(uint64_t*)(__twr_v525) = _mng_inst508;
    __twr_v526 = 32ULL;
    __twr_v527 = _mng_inst508 + __twr_v526;
    *(uint64_t*)(__twr_v527) = _mng_beforeinst503;
    __twr_v528 = _mng_inst508 + __twr_v524;
    *(uint64_t*)(__twr_v528) = _mng_prev518;
    return _mng_var511;
}
void IrGenerateMove(uint64_t _mng_destvar529, uint64_t _mng_srcvar530) {
    uint64_t __twr_v531;
    uint64_t __twr_v532;
    uint64_t __twr_v533;
    uint64_t __twr_v534;
    uint64_t __twr_v535;
    uint64_t __twr_v536;
    uint64_t __twr_v537;
    uint64_t __twr_v538;
    uint64_t __twr_v539;
    __twr_v531 = (uint64_t)(&IrCreateInstruction);
    __twr_v532 = 6ULL;
    __twr_v533 = ((uint64_t (*)(uint64_t))__twr_v531)(__twr_v532);
    __twr_v534 = 48ULL;
    __twr_v535 = __twr_v533 + __twr_v534;
    *(uint64_t*)(__twr_v535) = _mng_destvar529;
    __twr_v536 = 56ULL;
    __twr_v537 = __twr_v533 + __twr_v536;
    *(uint64_t*)(__twr_v537) = _mng_srcvar530;
    __twr_v538 = (uint64_t)(&IrKillVariable);
    ((void (*)(uint64_t))__twr_v538)(_mng_destvar529);
    __twr_v539 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v539)(__twr_v533);
}
void IrGenerateConstantMove(uint64_t _mng_destvar540, uint64_t _mng_constant541) {
    uint64_t __twr_v542;
    uint64_t __twr_v543;
    uint64_t __twr_v544;
    __twr_v542 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v543 = ((uint64_t (*)(uint64_t))__twr_v542)(_mng_constant541);
    __twr_v544 = (uint64_t)(&IrGenerateMove);
    ((void (*)(uint64_t, uint64_t))__twr_v544)(_mng_destvar540, __twr_v543);
}
uint64_t IrGenerateOperatorInst(uint64_t _mng_type545, uint64_t _mng_src1546, uint64_t _mng_src2547) {
    uint64_t __twr_v548;
    uint64_t __twr_v549;
    uint64_t _mng_var550;
    uint64_t __twr_v551;
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
    __twr_v548 = (uint64_t)(&IrFindValue);
    __twr_v549 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v548)(_mng_type545, _mng_src1546, _mng_src2547);
    _mng_var550 = __twr_v549;
    if (!(__twr_v549)) { goto __twr_l53; } else { goto __twr_l54; }
    __twr_l54:;
    return _mng_var550;
    __twr_l53:;
    __twr_v551 = (uint64_t)(&IrCreateInstruction);
    __twr_v552 = ((uint64_t (*)(uint64_t))__twr_v551)(_mng_type545);
    __twr_v553 = (uint64_t)(&IrCreateVariable);
    __twr_v554 = ((uint64_t (*)(uint64_t))__twr_v553)(__twr_v552);
    _mng_var550 = __twr_v554;
    __twr_v555 = 48ULL;
    __twr_v556 = __twr_v552 + __twr_v555;
    *(uint64_t*)(__twr_v556) = __twr_v554;
    __twr_v557 = 56ULL;
    __twr_v558 = __twr_v552 + __twr_v557;
    *(uint64_t*)(__twr_v558) = _mng_src1546;
    __twr_v559 = 64ULL;
    __twr_v560 = __twr_v552 + __twr_v559;
    *(uint64_t*)(__twr_v560) = _mng_src2547;
    __twr_v561 = (uint64_t)(&IrValueNumberVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v561)(__twr_v554, _mng_type545, _mng_src1546, _mng_src2547);
    __twr_v562 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v562)(__twr_v552);
    return __twr_v554;
}
extern uint64_t IrGenerateExpression(uint64_t _mng_node563, uint64_t _mng_truelabel564, uint64_t _mng_falselabel565);
extern uint64_t IrGenerateRvalue(uint64_t _mng_node566);
uint64_t IrGenerateIdentifier(uint64_t _mng_node567, uint64_t _mng_truelabel568, uint64_t _mng_falselabel569) {
    uint64_t __twr_v570;
    uint64_t _mng_symbol571;
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
    uint64_t _mng_type585;
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
    uint64_t _mng_var611;
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
    __twr_v570 = *(uint64_t*)(_mng_node567);
    _mng_symbol571 = __twr_v570;
    __twr_v572 = 140ULL;
    __twr_v573 = __twr_v570 + __twr_v572;
    __twr_v574 = *(uint8_t*)(__twr_v573);
    __twr_v575 = 1ULL;
    if (__twr_v574 == __twr_v575) { goto __twr_l55; } else { goto __twr_l56; }
    __twr_l56:;
    __twr_v576 = (uint64_t)(&TlInternalError);
    __twr_v577 = (uint64_t)(&"Unexpected symbol type");
    __twr_v578 = 140ULL;
    __twr_v579 = _mng_symbol571 + __twr_v578;
    __twr_v580 = *(uint8_t*)(__twr_v579);
    __twr_v581 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v576)(__twr_v577, __twr_v580, __twr_v581, __twr_v581);
    __twr_l55:;
    __twr_v582 = 104ULL;
    __twr_v583 = _mng_symbol571 + __twr_v582;
    __twr_v584 = *(uint64_t*)(__twr_v583);
    _mng_type585 = __twr_v584;
    __twr_v586 = 72ULL;
    __twr_v587 = __twr_v584 + __twr_v586;
    __twr_v588 = *(uint8_t*)(__twr_v587);
    __twr_v589 = 3ULL;
    if (__twr_v588 != __twr_v589) { goto __twr_l58; } else { goto __twr_l57; }
    __twr_l57:;
    __twr_v590 = *(uint64_t*)(_mng_type585);
    __twr_v591 = 104ULL;
    __twr_v592 = __twr_v590 + __twr_v591;
    __twr_v593 = *(uint64_t*)(__twr_v592);
    _mng_type585 = __twr_v593;
    __twr_l59:;
    __twr_v594 = 72ULL;
    __twr_v595 = _mng_type585 + __twr_v594;
    __twr_v596 = *(uint8_t*)(__twr_v595);
    __twr_v597 = 3ULL;
    if (__twr_v596 == __twr_v597) { goto __twr_l57; } else { goto __twr_l58; }
    __twr_l58:;
    __twr_v598 = 32ULL;
    __twr_v599 = _mng_symbol571 + __twr_v598;
    __twr_v600 = *(uint64_t*)(__twr_v599);
    __twr_v601 = (uint64_t)(&LexRootScope);
    __twr_v602 = *(uint64_t*)(__twr_v601);
    __twr_v603 = 8ULL;
    __twr_v604 = __twr_v602 + __twr_v603;
    if (__twr_v600 == __twr_v604) { goto __twr_l62; } else { goto __twr_l61; }
    __twr_l61:;
    __twr_v605 = 112ULL;
    __twr_v606 = _mng_symbol571 + __twr_v605;
    __twr_v607 = *(uint64_t*)(__twr_v606);
    if (!(__twr_v607)) { goto __twr_l65; } else { goto __twr_l64; }
    __twr_l64:;
    __twr_v608 = 112ULL;
    __twr_v609 = _mng_symbol571 + __twr_v608;
    __twr_v610 = *(uint64_t*)(__twr_v609);
    _mng_var611 = __twr_v610;
    __twr_v612 = 2ULL;
    __twr_v613 = 92ULL;
    __twr_v614 = __twr_v610 + __twr_v613;
    *(uint8_t*)(__twr_v614) = __twr_v612;
    goto __twr_l63;
    __twr_l65:;
    __twr_v615 = 72ULL;
    __twr_v616 = _mng_type585 + __twr_v615;
    __twr_v617 = *(uint8_t*)(__twr_v616);
    __twr_v618 = 0ULL;
    if (__twr_v617 == __twr_v618) { goto __twr_l66; } else { goto __twr_l68; }
    __twr_l68:;
    __twr_v619 = 72ULL;
    __twr_v620 = _mng_type585 + __twr_v619;
    __twr_v621 = *(uint8_t*)(__twr_v620);
    __twr_v622 = 2ULL;
    if (__twr_v621 != __twr_v622) { goto __twr_l67; } else { goto __twr_l66; }
    __twr_l66:;
    __twr_v623 = (uint64_t)(&IrCreateVariable);
    __twr_v624 = 0ULL;
    __twr_v625 = ((uint64_t (*)(uint64_t))__twr_v623)(__twr_v624);
    _mng_var611 = __twr_v625;
    __twr_v626 = 112ULL;
    __twr_v627 = _mng_symbol571 + __twr_v626;
    *(uint64_t*)(__twr_v627) = __twr_v625;
    *(uint64_t*)(__twr_v625) = _mng_symbol571;
    __twr_v628 = 2ULL;
    __twr_v629 = 92ULL;
    __twr_v630 = __twr_v625 + __twr_v629;
    *(uint8_t*)(__twr_v630) = __twr_v628;
    __twr_v631 = 1ULL;
    __twr_v632 = 77ULL;
    __twr_v633 = __twr_v625 + __twr_v632;
    *(uint8_t*)(__twr_v633) = __twr_v631;
    __twr_v634 = (uint64_t)(&IrGiveOpaqueValueVariable);
    ((void (*)(uint64_t))__twr_v634)(__twr_v625);
    goto __twr_l63;
    __twr_l67:;
    __twr_v635 = (uint64_t)(&IrFindConstant);
    __twr_v636 = 3ULL;
    __twr_v637 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v635)(_mng_symbol571, __twr_v636);
    _mng_var611 = __twr_v637;
    if (__twr_v637) { goto __twr_l69; } else { goto __twr_l70; }
    __twr_l70:;
    __twr_v638 = (uint64_t)(&IrCreateInstruction);
    __twr_v639 = 3ULL;
    __twr_v640 = ((uint64_t (*)(uint64_t))__twr_v638)(__twr_v639);
    __twr_v641 = (uint64_t)(&IrCreateVariable);
    __twr_v642 = ((uint64_t (*)(uint64_t))__twr_v641)(__twr_v640);
    _mng_var611 = __twr_v642;
    __twr_v643 = 48ULL;
    __twr_v644 = __twr_v640 + __twr_v643;
    *(uint64_t*)(__twr_v644) = __twr_v642;
    *(uint64_t*)(__twr_v640) = _mng_symbol571;
    __twr_v645 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v645)(__twr_v640);
    __twr_v646 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v646)(__twr_v642, _mng_symbol571, __twr_v639);
    __twr_l69:;
    __twr_v647 = 1ULL;
    __twr_v648 = 92ULL;
    __twr_v649 = _mng_var611 + __twr_v648;
    *(uint8_t*)(__twr_v649) = __twr_v647;
    __twr_l63:;
    goto __twr_l60;
    __twr_l62:;
    __twr_v650 = (uint64_t)(&IrFindConstant);
    __twr_v651 = 2ULL;
    __twr_v652 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v650)(_mng_symbol571, __twr_v651);
    _mng_var611 = __twr_v652;
    if (__twr_v652) { goto __twr_l71; } else { goto __twr_l72; }
    __twr_l72:;
    __twr_v653 = (uint64_t)(&IrCreateInstruction);
    __twr_v654 = 2ULL;
    __twr_v655 = ((uint64_t (*)(uint64_t))__twr_v653)(__twr_v654);
    __twr_v656 = (uint64_t)(&IrCreateVariable);
    __twr_v657 = ((uint64_t (*)(uint64_t))__twr_v656)(__twr_v655);
    _mng_var611 = __twr_v657;
    __twr_v658 = 48ULL;
    __twr_v659 = __twr_v655 + __twr_v658;
    *(uint64_t*)(__twr_v659) = __twr_v657;
    *(uint64_t*)(__twr_v655) = _mng_symbol571;
    __twr_v660 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v660)(__twr_v655);
    __twr_v661 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v661)(__twr_v657, _mng_symbol571, __twr_v654);
    __twr_l71:;
    __twr_v662 = 1ULL;
    __twr_v663 = 92ULL;
    __twr_v664 = _mng_var611 + __twr_v663;
    *(uint8_t*)(__twr_v664) = __twr_v662;
    __twr_l60:;
    if (_mng_truelabel568) { goto __twr_l74; } else { goto __twr_l73; }
    __twr_l74:;
    __twr_v665 = (uint64_t)(&IrGenerateBranch);
    __twr_v666 = 0ULL;
    __twr_v667 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v665)(_mng_node567, _mng_var611, __twr_v666, _mng_truelabel568, _mng_falselabel569, __twr_v667);
    return __twr_v666;
    __twr_l73:;
    return _mng_var611;
}
uint64_t IrGenerateCast(uint64_t _mng_node668, uint64_t _mng_truelabel669, uint64_t _mng_falselabel670) {
    uint64_t __twr_v671;
    uint64_t __twr_v672;
    uint64_t __twr_v673;
    uint64_t __twr_v674;
    uint64_t __twr_v675;
    __twr_v671 = (uint64_t)(&IrGenerateExpression);
    __twr_v672 = 48ULL;
    __twr_v673 = _mng_node668 + __twr_v672;
    __twr_v674 = *(uint64_t*)(__twr_v673);
    __twr_v675 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v671)(__twr_v674, _mng_truelabel669, _mng_falselabel670);
    return __twr_v675;
}
uint64_t IrGenerateAnd(uint64_t _mng_node676, uint64_t _mng_truelabel677, uint64_t _mng_falselabel678) {
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
    __twr_v679 = 0ULL;
    if (_mng_truelabel677 == __twr_v679) { goto __twr_l75; } else { goto __twr_l76; }
    __twr_l76:;
    __twr_v680 = (uint64_t)(&IrCreateLabel);
    __twr_v681 = ((uint64_t (*)())__twr_v680)();
    __twr_v682 = (uint64_t)(&IrGenerateExpression);
    __twr_v683 = 48ULL;
    __twr_v684 = _mng_node676 + __twr_v683;
    __twr_v685 = 0ULL;
    __twr_v686 = *(uint64_t*)(__twr_v684);
    __twr_v687 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v682)(__twr_v686, __twr_v681, _mng_falselabel678);
    __twr_v688 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v688)(__twr_v681);
    __twr_v689 = 56ULL;
    __twr_v690 = _mng_node676 + __twr_v689;
    __twr_v691 = *(uint64_t*)(__twr_v690);
    __twr_v692 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v682)(__twr_v691, _mng_truelabel677, _mng_falselabel678);
    return __twr_v685;
    __twr_l75:;
    __twr_v693 = (uint64_t)(&IrCreateVariable);
    __twr_v694 = 0ULL;
    __twr_v695 = ((uint64_t (*)(uint64_t))__twr_v693)(__twr_v694);
    __twr_v696 = (uint64_t)(&IrCreateLabel);
    __twr_v697 = ((uint64_t (*)())__twr_v696)();
    __twr_v698 = ((uint64_t (*)())__twr_v696)();
    _mng_truelabel677 = __twr_v698;
    __twr_v699 = ((uint64_t (*)())__twr_v696)();
    _mng_falselabel678 = __twr_v699;
    __twr_v700 = ((uint64_t (*)())__twr_v696)();
    __twr_v701 = (uint64_t)(&IrGenerateExpression);
    __twr_v702 = 48ULL;
    __twr_v703 = _mng_node676 + __twr_v702;
    __twr_v704 = *(uint64_t*)(__twr_v703);
    __twr_v705 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v701)(__twr_v704, __twr_v697, __twr_v699);
    __twr_v706 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v706)(__twr_v697);
    __twr_v707 = 56ULL;
    __twr_v708 = _mng_node676 + __twr_v707;
    __twr_v709 = *(uint64_t*)(__twr_v708);
    __twr_v710 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v701)(__twr_v709, __twr_v698, __twr_v699);
    ((void (*)(uint64_t))__twr_v706)(__twr_v698);
    __twr_v711 = (uint64_t)(&IrGenerateConstantMove);
    __twr_v712 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v711)(__twr_v695, __twr_v712);
    __twr_v713 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v713)(__twr_v700);
    ((void (*)(uint64_t))__twr_v706)(__twr_v699);
    ((void (*)(uint64_t, uint64_t))__twr_v711)(__twr_v695, __twr_v694);
    ((void (*)(uint64_t))__twr_v706)(__twr_v700);
    return __twr_v695;
}
uint64_t IrGenerateOr(uint64_t _mng_node714, uint64_t _mng_truelabel715, uint64_t _mng_falselabel716) {
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
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    uint64_t __twr_v746;
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    uint64_t __twr_v749;
    uint64_t __twr_v750;
    uint64_t __twr_v751;
    __twr_v717 = 0ULL;
    if (_mng_truelabel715 == __twr_v717) { goto __twr_l77; } else { goto __twr_l78; }
    __twr_l78:;
    __twr_v718 = (uint64_t)(&IrCreateLabel);
    __twr_v719 = ((uint64_t (*)())__twr_v718)();
    __twr_v720 = (uint64_t)(&IrGenerateExpression);
    __twr_v721 = 48ULL;
    __twr_v722 = _mng_node714 + __twr_v721;
    __twr_v723 = 0ULL;
    __twr_v724 = *(uint64_t*)(__twr_v722);
    __twr_v725 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v720)(__twr_v724, _mng_truelabel715, __twr_v719);
    __twr_v726 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v726)(__twr_v719);
    __twr_v727 = 56ULL;
    __twr_v728 = _mng_node714 + __twr_v727;
    __twr_v729 = *(uint64_t*)(__twr_v728);
    __twr_v730 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v720)(__twr_v729, _mng_truelabel715, _mng_falselabel716);
    return __twr_v723;
    __twr_l77:;
    __twr_v731 = (uint64_t)(&IrCreateVariable);
    __twr_v732 = 0ULL;
    __twr_v733 = ((uint64_t (*)(uint64_t))__twr_v731)(__twr_v732);
    __twr_v734 = (uint64_t)(&IrCreateLabel);
    __twr_v735 = ((uint64_t (*)())__twr_v734)();
    __twr_v736 = ((uint64_t (*)())__twr_v734)();
    _mng_truelabel715 = __twr_v736;
    __twr_v737 = ((uint64_t (*)())__twr_v734)();
    _mng_falselabel716 = __twr_v737;
    __twr_v738 = ((uint64_t (*)())__twr_v734)();
    __twr_v739 = (uint64_t)(&IrGenerateExpression);
    __twr_v740 = 48ULL;
    __twr_v741 = _mng_node714 + __twr_v740;
    __twr_v742 = *(uint64_t*)(__twr_v741);
    __twr_v743 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v739)(__twr_v742, __twr_v736, __twr_v735);
    __twr_v744 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v744)(__twr_v735);
    __twr_v745 = 56ULL;
    __twr_v746 = _mng_node714 + __twr_v745;
    __twr_v747 = *(uint64_t*)(__twr_v746);
    __twr_v748 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v739)(__twr_v747, __twr_v736, __twr_v737);
    ((void (*)(uint64_t))__twr_v744)(__twr_v736);
    __twr_v749 = (uint64_t)(&IrGenerateConstantMove);
    __twr_v750 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v749)(__twr_v733, __twr_v750);
    __twr_v751 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v751)(__twr_v738);
    ((void (*)(uint64_t))__twr_v744)(__twr_v737);
    ((void (*)(uint64_t, uint64_t))__twr_v749)(__twr_v733, __twr_v732);
    ((void (*)(uint64_t))__twr_v744)(__twr_v738);
    return __twr_v733;
}
uint64_t IrGenerateNot(uint64_t _mng_node752, uint64_t _mng_truelabel753, uint64_t _mng_falselabel754) {
    uint64_t __twr_v755;
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
    if (_mng_truelabel753) { goto __twr_l80; } else { goto __twr_l79; }
    __twr_l80:;
    __twr_v755 = (uint64_t)(&IrGenerateExpression);
    __twr_v756 = 48ULL;
    __twr_v757 = _mng_node752 + __twr_v756;
    __twr_v758 = 0ULL;
    __twr_v759 = *(uint64_t*)(__twr_v757);
    __twr_v760 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v755)(__twr_v759, _mng_falselabel754, _mng_truelabel753);
    return __twr_v758;
    __twr_l79:;
    __twr_v761 = (uint64_t)(&IrGenerateRvalue);
    __twr_v762 = 48ULL;
    __twr_v763 = _mng_node752 + __twr_v762;
    __twr_v764 = 0ULL;
    __twr_v765 = *(uint64_t*)(__twr_v763);
    __twr_v766 = ((uint64_t (*)(uint64_t))__twr_v761)(__twr_v765);
    __twr_v767 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v768 = 7ULL;
    __twr_v769 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v767)(__twr_v768, __twr_v766, __twr_v764);
    return __twr_v769;
}
uint64_t IrGenerateEquiv(uint64_t _mng_node770, uint64_t _mng_truelabel771, uint64_t _mng_falselabel772) {
    uint64_t __twr_v773;
    uint64_t __twr_v774;
    uint64_t __twr_v775;
    uint64_t __twr_v776;
    uint64_t __twr_v777;
    uint64_t _mng_var1778;
    uint64_t __twr_v779;
    uint64_t __twr_v780;
    uint64_t __twr_v781;
    uint64_t __twr_v782;
    uint64_t _mng_var2783;
    uint64_t __twr_v784;
    uint64_t __twr_v785;
    uint64_t __twr_v786;
    uint64_t __twr_v787;
    uint64_t __twr_v788;
    uint64_t __twr_v789;
    __twr_v773 = (uint64_t)(&IrGenerateRvalue);
    __twr_v774 = 48ULL;
    __twr_v775 = _mng_node770 + __twr_v774;
    __twr_v776 = *(uint64_t*)(__twr_v775);
    __twr_v777 = ((uint64_t (*)(uint64_t))__twr_v773)(__twr_v776);
    _mng_var1778 = __twr_v777;
    __twr_v779 = 56ULL;
    __twr_v780 = _mng_node770 + __twr_v779;
    __twr_v781 = *(uint64_t*)(__twr_v780);
    __twr_v782 = ((uint64_t (*)(uint64_t))__twr_v773)(__twr_v781);
    _mng_var2783 = __twr_v782;
    if (_mng_truelabel771) { goto __twr_l82; } else { goto __twr_l81; }
    __twr_l82:;
    __twr_v784 = (uint64_t)(&IrGenerateBranch);
    __twr_v785 = 12ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v784)(_mng_node770, _mng_var1778, _mng_var2783, _mng_truelabel771, _mng_falselabel772, __twr_v785);
    __twr_v786 = 0ULL;
    return __twr_v786;
    __twr_l81:;
    __twr_v787 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v788 = 30ULL;
    __twr_v789 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v787)(__twr_v788, _mng_var1778, _mng_var2783);
    return __twr_v789;
}
uint64_t IrGenerateNotEquiv(uint64_t _mng_node790, uint64_t _mng_truelabel791, uint64_t _mng_falselabel792) {
    uint64_t __twr_v793;
    uint64_t __twr_v794;
    uint64_t __twr_v795;
    uint64_t __twr_v796;
    uint64_t __twr_v797;
    uint64_t _mng_var1798;
    uint64_t __twr_v799;
    uint64_t __twr_v800;
    uint64_t __twr_v801;
    uint64_t __twr_v802;
    uint64_t _mng_var2803;
    uint64_t __twr_v804;
    uint64_t __twr_v805;
    uint64_t __twr_v806;
    uint64_t __twr_v807;
    uint64_t __twr_v808;
    uint64_t __twr_v809;
    __twr_v793 = (uint64_t)(&IrGenerateRvalue);
    __twr_v794 = 48ULL;
    __twr_v795 = _mng_node790 + __twr_v794;
    __twr_v796 = *(uint64_t*)(__twr_v795);
    __twr_v797 = ((uint64_t (*)(uint64_t))__twr_v793)(__twr_v796);
    _mng_var1798 = __twr_v797;
    __twr_v799 = 56ULL;
    __twr_v800 = _mng_node790 + __twr_v799;
    __twr_v801 = *(uint64_t*)(__twr_v800);
    __twr_v802 = ((uint64_t (*)(uint64_t))__twr_v793)(__twr_v801);
    _mng_var2803 = __twr_v802;
    if (_mng_truelabel791) { goto __twr_l84; } else { goto __twr_l83; }
    __twr_l84:;
    __twr_v804 = (uint64_t)(&IrGenerateBranch);
    __twr_v805 = 13ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v804)(_mng_node790, _mng_var1798, _mng_var2803, _mng_truelabel791, _mng_falselabel792, __twr_v805);
    __twr_v806 = 0ULL;
    return __twr_v806;
    __twr_l83:;
    __twr_v807 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v808 = 31ULL;
    __twr_v809 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v807)(__twr_v808, _mng_var1798, _mng_var2803);
    return __twr_v809;
}
uint64_t IrIsSignedType(uint64_t _mng_node810) {
    uint64_t __twr_v811;
    uint64_t __twr_v812;
    uint64_t _mng_type813;
    uint64_t __twr_v814;
    uint64_t __twr_v815;
    uint64_t __twr_v816;
    uint64_t __twr_v817;
    uint64_t __twr_v818;
    uint64_t __twr_v819;
    uint8_t _mng_primtype820;
    uint64_t __twr_v821;
    uint64_t __twr_v822;
    uint64_t __twr_v823;
    uint64_t __twr_v824;
    uint64_t __twr_v825;
    __twr_v811 = (uint64_t)(&PrsEvaluateType);
    __twr_v812 = ((uint64_t (*)(uint64_t))__twr_v811)(_mng_node810);
    _mng_type813 = __twr_v812;
    __twr_v814 = 72ULL;
    __twr_v815 = __twr_v812 + __twr_v814;
    __twr_v816 = *(uint8_t*)(__twr_v815);
    __twr_v817 = 0ULL;
    if (__twr_v816 == __twr_v817) { goto __twr_l85; } else { goto __twr_l86; }
    __twr_l86:;
    __twr_v818 = 0ULL;
    return __twr_v818;
    __twr_l85:;
    __twr_v819 = *(uint8_t*)(_mng_type813);
    _mng_primtype820 = __twr_v819;
    __twr_v821 = 1ULL;
    if (__twr_v819 <= __twr_v821) { goto __twr_l89; } else { goto __twr_l87; }
    __twr_l87:;
    __twr_v822 = 6ULL;
    if (_mng_primtype820 >= __twr_v822) { goto __twr_l89; } else { goto __twr_l88; }
    __twr_l88:;
    __twr_v823 = 1ULL;
    __twr_v824 = __twr_v823;
    goto __twr_l90;
    __twr_l89:;
    __twr_v825 = 0ULL;
    __twr_v824 = __twr_v825;
    __twr_l90:;
    return __twr_v824;
}
uint64_t IrGenerateComparison(uint64_t _mng_node826, uint64_t _mng_truelabel827, uint64_t _mng_falselabel828, uint64_t _mng_signedbranchtype829, uint64_t _mng_unsignedbranchtype830, uint64_t _mng_signedcmptype831, uint64_t _mng_unsignedcmptype832) {
    uint64_t __twr_v833;
    uint64_t __twr_v834;
    uint64_t __twr_v835;
    uint64_t __twr_v836;
    uint64_t __twr_v837;
    uint64_t _mng_var1838;
    uint64_t __twr_v839;
    uint64_t __twr_v840;
    uint64_t __twr_v841;
    uint64_t __twr_v842;
    uint64_t _mng_var2843;
    uint64_t __twr_v844;
    uint64_t __twr_v845;
    uint64_t __twr_v846;
    uint64_t __twr_v847;
    uint8_t _mng_issigned848;
    uint64_t __twr_v849;
    uint64_t __twr_v850;
    uint64_t __twr_v851;
    uint64_t __twr_v852;
    uint64_t __twr_v853;
    uint64_t __twr_v854;
    uint64_t __twr_v855;
    __twr_v833 = (uint64_t)(&IrGenerateRvalue);
    __twr_v834 = 48ULL;
    __twr_v835 = _mng_node826 + __twr_v834;
    __twr_v836 = *(uint64_t*)(__twr_v835);
    __twr_v837 = ((uint64_t (*)(uint64_t))__twr_v833)(__twr_v836);
    _mng_var1838 = __twr_v837;
    __twr_v839 = 56ULL;
    __twr_v840 = _mng_node826 + __twr_v839;
    __twr_v841 = *(uint64_t*)(__twr_v840);
    __twr_v842 = ((uint64_t (*)(uint64_t))__twr_v833)(__twr_v841);
    _mng_var2843 = __twr_v842;
    __twr_v844 = (uint64_t)(&IrIsSignedType);
    __twr_v845 = _mng_node826 + __twr_v834;
    __twr_v846 = *(uint64_t*)(__twr_v845);
    __twr_v847 = ((uint64_t (*)(uint64_t))__twr_v844)(__twr_v846);
    _mng_issigned848 = __twr_v847;
    if (_mng_truelabel827) { goto __twr_l92; } else { goto __twr_l91; }
    __twr_l92:;
    if (_mng_issigned848) { goto __twr_l94; } else { goto __twr_l95; }
    __twr_l94:;
    __twr_v849 = (uint64_t)(&IrGenerateBranch);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v849)(_mng_node826, _mng_var1838, _mng_var2843, _mng_truelabel827, _mng_falselabel828, _mng_signedbranchtype829);
    goto __twr_l93;
    __twr_l95:;
    __twr_v850 = (uint64_t)(&IrGenerateBranch);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v850)(_mng_node826, _mng_var1838, _mng_var2843, _mng_truelabel827, _mng_falselabel828, _mng_unsignedbranchtype830);
    __twr_l93:;
    __twr_v851 = 0ULL;
    return __twr_v851;
    __twr_l91:;
    if (_mng_issigned848) { goto __twr_l97; } else { goto __twr_l98; }
    __twr_l97:;
    __twr_v852 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v853 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v852)(_mng_signedcmptype831, _mng_var1838, _mng_var2843);
    return __twr_v853;
    goto __twr_l96;
    __twr_l98:;
    __twr_v854 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v855 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v854)(_mng_unsignedcmptype832, _mng_var1838, _mng_var2843);
    return __twr_v855;
    __twr_l96:;
}
uint64_t IrGenerateLessThan(uint64_t _mng_node856, uint64_t _mng_truelabel857, uint64_t _mng_falselabel858) {
    uint64_t __twr_v859;
    uint64_t __twr_v860;
    uint64_t __twr_v861;
    uint64_t __twr_v862;
    uint64_t __twr_v863;
    uint64_t __twr_v864;
    __twr_v859 = (uint64_t)(&IrGenerateComparison);
    __twr_v860 = 18ULL;
    __twr_v861 = 14ULL;
    __twr_v862 = 36ULL;
    __twr_v863 = 32ULL;
    __twr_v864 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v859)(_mng_node856, _mng_truelabel857, _mng_falselabel858, __twr_v860, __twr_v861, __twr_v862, __twr_v863);
    return __twr_v864;
}
uint64_t IrGenerateGreaterThan(uint64_t _mng_node865, uint64_t _mng_truelabel866, uint64_t _mng_falselabel867) {
    uint64_t __twr_v868;
    uint64_t __twr_v869;
    uint64_t __twr_v870;
    uint64_t __twr_v871;
    uint64_t __twr_v872;
    uint64_t __twr_v873;
    __twr_v868 = (uint64_t)(&IrGenerateComparison);
    __twr_v869 = 19ULL;
    __twr_v870 = 15ULL;
    __twr_v871 = 37ULL;
    __twr_v872 = 33ULL;
    __twr_v873 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v868)(_mng_node865, _mng_truelabel866, _mng_falselabel867, __twr_v869, __twr_v870, __twr_v871, __twr_v872);
    return __twr_v873;
}
uint64_t IrGenerateLtEq(uint64_t _mng_node874, uint64_t _mng_truelabel875, uint64_t _mng_falselabel876) {
    uint64_t __twr_v877;
    uint64_t __twr_v878;
    uint64_t __twr_v879;
    uint64_t __twr_v880;
    uint64_t __twr_v881;
    uint64_t __twr_v882;
    __twr_v877 = (uint64_t)(&IrGenerateComparison);
    __twr_v878 = 20ULL;
    __twr_v879 = 16ULL;
    __twr_v880 = 38ULL;
    __twr_v881 = 34ULL;
    __twr_v882 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v877)(_mng_node874, _mng_truelabel875, _mng_falselabel876, __twr_v878, __twr_v879, __twr_v880, __twr_v881);
    return __twr_v882;
}
uint64_t IrGenerateGtEq(uint64_t _mng_node883, uint64_t _mng_truelabel884, uint64_t _mng_falselabel885) {
    uint64_t __twr_v886;
    uint64_t __twr_v887;
    uint64_t __twr_v888;
    uint64_t __twr_v889;
    uint64_t __twr_v890;
    uint64_t __twr_v891;
    __twr_v886 = (uint64_t)(&IrGenerateComparison);
    __twr_v887 = 21ULL;
    __twr_v888 = 17ULL;
    __twr_v889 = 39ULL;
    __twr_v890 = 35ULL;
    __twr_v891 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v886)(_mng_node883, _mng_truelabel884, _mng_falselabel885, __twr_v887, __twr_v888, __twr_v889, __twr_v890);
    return __twr_v891;
}
uint64_t IrGenerateArithmetic(uint64_t _mng_node892, uint64_t _mng_type893, uint64_t _mng_truelabel894, uint64_t _mng_falselabel895) {
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
    uint64_t _mng_retvar907;
    uint64_t __twr_v908;
    uint64_t __twr_v909;
    uint64_t __twr_v910;
    __twr_v896 = (uint64_t)(&IrGenerateRvalue);
    __twr_v897 = 48ULL;
    __twr_v898 = _mng_node892 + __twr_v897;
    __twr_v899 = *(uint64_t*)(__twr_v898);
    __twr_v900 = ((uint64_t (*)(uint64_t))__twr_v896)(__twr_v899);
    __twr_v901 = 56ULL;
    __twr_v902 = _mng_node892 + __twr_v901;
    __twr_v903 = *(uint64_t*)(__twr_v902);
    __twr_v904 = ((uint64_t (*)(uint64_t))__twr_v896)(__twr_v903);
    __twr_v905 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v906 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v905)(_mng_type893, __twr_v900, __twr_v904);
    _mng_retvar907 = __twr_v906;
    if (_mng_truelabel894) { goto __twr_l100; } else { goto __twr_l99; }
    __twr_l100:;
    __twr_v908 = (uint64_t)(&IrGenerateBranch);
    __twr_v909 = 0ULL;
    __twr_v910 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v908)(_mng_node892, _mng_retvar907, __twr_v909, _mng_truelabel894, _mng_falselabel895, __twr_v910);
    return __twr_v909;
    __twr_l99:;
    return _mng_retvar907;
}
uint64_t IrGenerateUnaryArithmetic(uint64_t _mng_node911, uint64_t _mng_type912, uint64_t _mng_truelabel913, uint64_t _mng_falselabel914) {
    uint64_t __twr_v915;
    uint64_t __twr_v916;
    uint64_t __twr_v917;
    uint64_t __twr_v918;
    uint64_t __twr_v919;
    uint64_t __twr_v920;
    uint64_t __twr_v921;
    uint64_t __twr_v922;
    uint64_t _mng_retvar923;
    uint64_t __twr_v924;
    uint64_t __twr_v925;
    uint64_t __twr_v926;
    __twr_v915 = (uint64_t)(&IrGenerateRvalue);
    __twr_v916 = 48ULL;
    __twr_v917 = _mng_node911 + __twr_v916;
    __twr_v918 = 0ULL;
    __twr_v919 = *(uint64_t*)(__twr_v917);
    __twr_v920 = ((uint64_t (*)(uint64_t))__twr_v915)(__twr_v919);
    __twr_v921 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v922 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v921)(_mng_type912, __twr_v920, __twr_v918);
    _mng_retvar923 = __twr_v922;
    if (_mng_truelabel913) { goto __twr_l102; } else { goto __twr_l101; }
    __twr_l102:;
    __twr_v924 = (uint64_t)(&IrGenerateBranch);
    __twr_v925 = 0ULL;
    __twr_v926 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v924)(_mng_node911, _mng_retvar923, __twr_v925, _mng_truelabel913, _mng_falselabel914, __twr_v926);
    return __twr_v925;
    __twr_l101:;
    return _mng_retvar923;
}
uint64_t IrGenerateBitAnd(uint64_t _mng_node927, uint64_t _mng_truelabel928, uint64_t _mng_falselabel929) {
    uint64_t __twr_v930;
    uint64_t __twr_v931;
    uint64_t __twr_v932;
    __twr_v930 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v931 = 40ULL;
    __twr_v932 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v930)(_mng_node927, __twr_v931, _mng_truelabel928, _mng_falselabel929);
    return __twr_v932;
}
uint64_t IrGenerateBitOr(uint64_t _mng_node933, uint64_t _mng_truelabel934, uint64_t _mng_falselabel935) {
    uint64_t __twr_v936;
    uint64_t __twr_v937;
    uint64_t __twr_v938;
    __twr_v936 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v937 = 41ULL;
    __twr_v938 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v936)(_mng_node933, __twr_v937, _mng_truelabel934, _mng_falselabel935);
    return __twr_v938;
}
uint64_t IrGeneratePlus(uint64_t _mng_node939, uint64_t _mng_truelabel940, uint64_t _mng_falselabel941) {
    uint64_t __twr_v942;
    uint64_t __twr_v943;
    uint64_t __twr_v944;
    __twr_v942 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v943 = 42ULL;
    __twr_v944 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v942)(_mng_node939, __twr_v943, _mng_truelabel940, _mng_falselabel941);
    return __twr_v944;
}
uint64_t IrGenerateMinus(uint64_t _mng_node945, uint64_t _mng_truelabel946, uint64_t _mng_falselabel947) {
    uint64_t __twr_v948;
    uint64_t __twr_v949;
    uint64_t __twr_v950;
    __twr_v948 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v949 = 43ULL;
    __twr_v950 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v948)(_mng_node945, __twr_v949, _mng_truelabel946, _mng_falselabel947);
    return __twr_v950;
}
uint64_t IrGenerateDivide(uint64_t _mng_node951, uint64_t _mng_truelabel952, uint64_t _mng_falselabel953) {
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
    __twr_v954 = (uint64_t)(&IrIsSignedType);
    __twr_v955 = 48ULL;
    __twr_v956 = _mng_node951 + __twr_v955;
    __twr_v957 = *(uint64_t*)(__twr_v956);
    __twr_v958 = ((uint64_t (*)(uint64_t))__twr_v954)(__twr_v957);
    if (!(__twr_v958)) { goto __twr_l105; } else { goto __twr_l104; }
    __twr_l104:;
    __twr_v959 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v960 = 45ULL;
    __twr_v961 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v959)(_mng_node951, __twr_v960, _mng_truelabel952, _mng_falselabel953);
    return __twr_v961;
    goto __twr_l103;
    __twr_l105:;
    __twr_v962 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v963 = 44ULL;
    __twr_v964 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v962)(_mng_node951, __twr_v963, _mng_truelabel952, _mng_falselabel953);
    return __twr_v964;
    __twr_l103:;
}
uint64_t IrGenerateModulo(uint64_t _mng_node965, uint64_t _mng_truelabel966, uint64_t _mng_falselabel967) {
    uint64_t __twr_v968;
    uint64_t __twr_v969;
    uint64_t __twr_v970;
    __twr_v968 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v969 = 46ULL;
    __twr_v970 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v968)(_mng_node965, __twr_v969, _mng_truelabel966, _mng_falselabel967);
    return __twr_v970;
}
uint64_t IrGenerateBitXor(uint64_t _mng_node971, uint64_t _mng_truelabel972, uint64_t _mng_falselabel973) {
    uint64_t __twr_v974;
    uint64_t __twr_v975;
    uint64_t __twr_v976;
    __twr_v974 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v975 = 47ULL;
    __twr_v976 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v974)(_mng_node971, __twr_v975, _mng_truelabel972, _mng_falselabel973);
    return __twr_v976;
}
uint64_t IrGenerateLeftShift(uint64_t _mng_node977, uint64_t _mng_truelabel978, uint64_t _mng_falselabel979) {
    uint64_t __twr_v980;
    uint64_t __twr_v981;
    uint64_t __twr_v982;
    __twr_v980 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v981 = 48ULL;
    __twr_v982 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v980)(_mng_node977, __twr_v981, _mng_truelabel978, _mng_falselabel979);
    return __twr_v982;
}
uint64_t IrGenerateRightShift(uint64_t _mng_node983, uint64_t _mng_truelabel984, uint64_t _mng_falselabel985) {
    uint64_t __twr_v986;
    uint64_t __twr_v987;
    uint64_t __twr_v988;
    __twr_v986 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v987 = 49ULL;
    __twr_v988 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v986)(_mng_node983, __twr_v987, _mng_truelabel984, _mng_falselabel985);
    return __twr_v988;
}
uint64_t IrGenerateMul(uint64_t _mng_node989, uint64_t _mng_truelabel990, uint64_t _mng_falselabel991) {
    uint64_t __twr_v992;
    uint64_t __twr_v993;
    uint64_t __twr_v994;
    __twr_v992 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v993 = 51ULL;
    __twr_v994 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v992)(_mng_node989, __twr_v993, _mng_truelabel990, _mng_falselabel991);
    return __twr_v994;
}
uint64_t IrGenerateBitNot(uint64_t _mng_node995, uint64_t _mng_truelabel996, uint64_t _mng_falselabel997) {
    uint64_t __twr_v998;
    uint64_t __twr_v999;
    uint64_t __twr_v1000;
    __twr_v998 = (uint64_t)(&IrGenerateUnaryArithmetic);
    __twr_v999 = 50ULL;
    __twr_v1000 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v998)(_mng_node995, __twr_v999, _mng_truelabel996, _mng_falselabel997);
    return __twr_v1000;
}
uint64_t IrGenerateInverse(uint64_t _mng_node1001, uint64_t _mng_truelabel1002, uint64_t _mng_falselabel1003) {
    uint64_t __twr_v1004;
    uint64_t __twr_v1005;
    uint64_t __twr_v1006;
    __twr_v1004 = (uint64_t)(&IrGenerateUnaryArithmetic);
    __twr_v1005 = 52ULL;
    __twr_v1006 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1004)(_mng_node1001, __twr_v1005, _mng_truelabel1002, _mng_falselabel1003);
    return __twr_v1006;
}
uint64_t IrGenerateAddrOf(uint64_t _mng_node1007, uint64_t _mng_truelabel1008, uint64_t _mng_falselabel1009) {
    uint64_t __twr_v1010;
    uint64_t __twr_v1011;
    uint64_t __twr_v1012;
    uint64_t __twr_v1013;
    uint64_t __twr_v1014;
    uint64_t __twr_v1015;
    uint64_t __twr_v1016;
    uint64_t __twr_v1017;
    uint64_t _mng_var1018;
    uint64_t __twr_v1019;
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
    uint64_t _mng_retvar1040;
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
    uint64_t __twr_v1051;
    if (_mng_truelabel1008) { goto __twr_l107; } else { goto __twr_l106; }
    __twr_l107:;
    __twr_v1010 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1010)(_mng_truelabel1008);
    __twr_v1011 = 0ULL;
    return __twr_v1011;
    __twr_l106:;
    __twr_v1012 = (uint64_t)(&IrGenerateExpression);
    __twr_v1013 = 48ULL;
    __twr_v1014 = _mng_node1007 + __twr_v1013;
    __twr_v1015 = 0ULL;
    __twr_v1016 = *(uint64_t*)(__twr_v1014);
    __twr_v1017 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1012)(__twr_v1016, __twr_v1015, __twr_v1015);
    _mng_var1018 = __twr_v1017;
    __twr_v1019 = 92ULL;
    __twr_v1020 = __twr_v1017 + __twr_v1019;
    __twr_v1021 = *(uint8_t*)(__twr_v1020);
    __twr_v1022 = 1ULL;
    if (__twr_v1021 != __twr_v1022) { goto __twr_l110; } else { goto __twr_l109; }
    __twr_l109:;
    __twr_v1023 = 0ULL;
    __twr_v1024 = 92ULL;
    __twr_v1025 = _mng_var1018 + __twr_v1024;
    *(uint8_t*)(__twr_v1025) = __twr_v1023;
    goto __twr_l108;
    __twr_l110:;
    __twr_v1026 = 92ULL;
    __twr_v1027 = _mng_var1018 + __twr_v1026;
    __twr_v1028 = *(uint8_t*)(__twr_v1027);
    __twr_v1029 = 2ULL;
    if (__twr_v1028 == __twr_v1029) { goto __twr_l111; } else { goto __twr_l112; }
    __twr_l112:;
    __twr_v1030 = (uint64_t)(&TlInternalError);
    __twr_v1031 = (uint64_t)(&"Weird variable at AddrOf");
    __twr_v1032 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1030)(__twr_v1031, __twr_v1032, __twr_v1032, __twr_v1032);
    __twr_l111:;
    __twr_v1033 = 1ULL;
    __twr_v1034 = 95ULL;
    __twr_v1035 = _mng_var1018 + __twr_v1034;
    *(uint8_t*)(__twr_v1035) = __twr_v1033;
    __twr_v1036 = (uint64_t)(&IrFindConstant);
    __twr_v1037 = *(uint64_t*)(_mng_var1018);
    __twr_v1038 = 3ULL;
    __twr_v1039 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1036)(__twr_v1037, __twr_v1038);
    _mng_retvar1040 = __twr_v1039;
    if (__twr_v1039) { goto __twr_l113; } else { goto __twr_l114; }
    __twr_l114:;
    __twr_v1041 = (uint64_t)(&IrCreateInstruction);
    __twr_v1042 = 3ULL;
    __twr_v1043 = ((uint64_t (*)(uint64_t))__twr_v1041)(__twr_v1042);
    __twr_v1044 = (uint64_t)(&IrCreateVariable);
    __twr_v1045 = ((uint64_t (*)(uint64_t))__twr_v1044)(__twr_v1043);
    _mng_retvar1040 = __twr_v1045;
    __twr_v1046 = 48ULL;
    __twr_v1047 = __twr_v1043 + __twr_v1046;
    *(uint64_t*)(__twr_v1047) = __twr_v1045;
    __twr_v1048 = *(uint64_t*)(_mng_var1018);
    *(uint64_t*)(__twr_v1043) = __twr_v1048;
    __twr_v1049 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1049)(__twr_v1043);
    __twr_v1050 = (uint64_t)(&IrValueNumberConstantVariable);
    __twr_v1051 = *(uint64_t*)(_mng_var1018);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1050)(__twr_v1045, __twr_v1051, __twr_v1042);
    __twr_l113:;
    _mng_var1018 = _mng_retvar1040;
    __twr_l108:;
    return _mng_var1018;
}
uint64_t IrGenerateCompoundTypeIndex(uint64_t _mng_node1052, uint64_t _mng_truelabel1053, uint64_t _mng_falselabel1054) {
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
    uint64_t _mng_retvar1072;
    uint64_t __twr_v1073;
    uint64_t __twr_v1074;
    uint64_t __twr_v1075;
    uint64_t __twr_v1076;
    uint64_t __twr_v1077;
    uint64_t __twr_v1078;
    __twr_v1055 = (uint64_t)(&IrGenerateExpression);
    __twr_v1056 = 48ULL;
    __twr_v1057 = _mng_node1052 + __twr_v1056;
    __twr_v1058 = 0ULL;
    __twr_v1059 = *(uint64_t*)(__twr_v1057);
    __twr_v1060 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1055)(__twr_v1059, __twr_v1058, __twr_v1058);
    __twr_v1061 = 64ULL;
    __twr_v1062 = _mng_node1052 + __twr_v1061;
    __twr_v1063 = *(uint64_t*)(__twr_v1062);
    __twr_v1064 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1065 = 88ULL;
    __twr_v1066 = __twr_v1063 + __twr_v1065;
    __twr_v1067 = *(uint64_t*)(__twr_v1066);
    __twr_v1068 = ((uint64_t (*)(uint64_t))__twr_v1064)(__twr_v1067);
    __twr_v1069 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1070 = 42ULL;
    __twr_v1071 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1069)(__twr_v1070, __twr_v1060, __twr_v1068);
    _mng_retvar1072 = __twr_v1071;
    __twr_v1073 = 1ULL;
    __twr_v1074 = 92ULL;
    __twr_v1075 = __twr_v1071 + __twr_v1074;
    *(uint8_t*)(__twr_v1075) = __twr_v1073;
    if (_mng_truelabel1053) { goto __twr_l116; } else { goto __twr_l115; }
    __twr_l116:;
    __twr_v1076 = (uint64_t)(&IrGenerateBranch);
    __twr_v1077 = 0ULL;
    __twr_v1078 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1076)(_mng_node1052, _mng_retvar1072, __twr_v1077, _mng_truelabel1053, _mng_falselabel1054, __twr_v1078);
    return __twr_v1077;
    __twr_l115:;
    return _mng_retvar1072;
}
uint64_t IrGenerateArrayIndex(uint64_t _mng_node1079, uint64_t _mng_truelabel1080, uint64_t _mng_falselabel1081) {
    uint64_t __twr_v1082;
    uint64_t __twr_v1083;
    uint64_t __twr_v1084;
    uint64_t __twr_v1085;
    uint64_t __twr_v1086;
    uint64_t _mng_type1087;
    uint64_t __twr_v1088;
    uint64_t __twr_v1089;
    uint64_t __twr_v1090;
    uint64_t __twr_v1091;
    uint64_t __twr_v1092;
    uint64_t __twr_v1093;
    uint64_t __twr_v1094;
    uint64_t __twr_v1095;
    uint64_t _mng_stride1096;
    uint64_t __twr_v1097;
    uint64_t __twr_v1098;
    uint64_t __twr_v1099;
    uint64_t __twr_v1100;
    uint64_t __twr_v1101;
    uint64_t _mng_var1102;
    uint64_t __twr_v1103;
    uint64_t _mng_basetype1104;
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
    uint64_t __twr_v1136;
    uint64_t _mng_retvar1137;
    uint64_t __twr_v1138;
    uint64_t __twr_v1139;
    uint64_t __twr_v1140;
    uint64_t __twr_v1141;
    uint64_t __twr_v1142;
    uint64_t __twr_v1143;
    __twr_v1082 = (uint64_t)(&PrsEvaluateType);
    __twr_v1083 = 48ULL;
    __twr_v1084 = _mng_node1079 + __twr_v1083;
    __twr_v1085 = *(uint64_t*)(__twr_v1084);
    __twr_v1086 = ((uint64_t (*)(uint64_t))__twr_v1082)(__twr_v1085);
    _mng_type1087 = __twr_v1086;
    __twr_v1088 = 72ULL;
    __twr_v1089 = __twr_v1086 + __twr_v1088;
    __twr_v1090 = *(uint8_t*)(__twr_v1089);
    __twr_v1091 = 1ULL;
    if (__twr_v1090 != __twr_v1091) { goto __twr_l119; } else { goto __twr_l118; }
    __twr_l118:;
    __twr_v1092 = 0ULL;
    __twr_v1093 = 16ULL;
    __twr_v1094 = _mng_type1087 + __twr_v1093;
    __twr_v1095 = *(uint64_t*)(__twr_v1094);
    _mng_stride1096 = __twr_v1095;
    __twr_v1097 = (uint64_t)(&IrGenerateExpression);
    __twr_v1098 = 48ULL;
    __twr_v1099 = _mng_node1079 + __twr_v1098;
    __twr_v1100 = *(uint64_t*)(__twr_v1099);
    __twr_v1101 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1097)(__twr_v1100, __twr_v1092, __twr_v1092);
    _mng_var1102 = __twr_v1101;
    goto __twr_l117;
    __twr_l119:;
    __twr_v1103 = *(uint64_t*)(_mng_type1087);
    _mng_basetype1104 = __twr_v1103;
    __twr_v1105 = 72ULL;
    __twr_v1106 = __twr_v1103 + __twr_v1105;
    __twr_v1107 = *(uint8_t*)(__twr_v1106);
    __twr_v1108 = 3ULL;
    if (__twr_v1107 != __twr_v1108) { goto __twr_l121; } else { goto __twr_l120; }
    __twr_l120:;
    __twr_v1109 = *(uint64_t*)(_mng_basetype1104);
    __twr_v1110 = 104ULL;
    __twr_v1111 = __twr_v1109 + __twr_v1110;
    __twr_v1112 = *(uint64_t*)(__twr_v1111);
    _mng_basetype1104 = __twr_v1112;
    __twr_l122:;
    __twr_v1113 = 72ULL;
    __twr_v1114 = _mng_basetype1104 + __twr_v1113;
    __twr_v1115 = *(uint8_t*)(__twr_v1114);
    __twr_v1116 = 3ULL;
    if (__twr_v1115 == __twr_v1116) { goto __twr_l120; } else { goto __twr_l121; }
    __twr_l121:;
    __twr_v1117 = 64ULL;
    __twr_v1118 = _mng_basetype1104 + __twr_v1117;
    __twr_v1119 = *(uint64_t*)(__twr_v1118);
    _mng_stride1096 = __twr_v1119;
    __twr_v1120 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1121 = 48ULL;
    __twr_v1122 = _mng_node1079 + __twr_v1121;
    __twr_v1123 = *(uint64_t*)(__twr_v1122);
    __twr_v1124 = ((uint64_t (*)(uint64_t))__twr_v1120)(__twr_v1123);
    _mng_var1102 = __twr_v1124;
    __twr_l117:;
    __twr_v1125 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1126 = 56ULL;
    __twr_v1127 = _mng_node1079 + __twr_v1126;
    __twr_v1128 = *(uint64_t*)(__twr_v1127);
    __twr_v1129 = ((uint64_t (*)(uint64_t))__twr_v1125)(__twr_v1128);
    __twr_v1130 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1131 = ((uint64_t (*)(uint64_t))__twr_v1130)(_mng_stride1096);
    __twr_v1132 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1133 = 51ULL;
    __twr_v1134 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1132)(__twr_v1133, __twr_v1129, __twr_v1131);
    __twr_v1135 = 42ULL;
    __twr_v1136 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1132)(__twr_v1135, _mng_var1102, __twr_v1134);
    _mng_retvar1137 = __twr_v1136;
    __twr_v1138 = 1ULL;
    __twr_v1139 = 92ULL;
    __twr_v1140 = __twr_v1136 + __twr_v1139;
    *(uint8_t*)(__twr_v1140) = __twr_v1138;
    if (_mng_truelabel1080) { goto __twr_l124; } else { goto __twr_l123; }
    __twr_l124:;
    __twr_v1141 = (uint64_t)(&IrGenerateBranch);
    __twr_v1142 = 0ULL;
    __twr_v1143 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1141)(_mng_node1079, _mng_retvar1137, __twr_v1142, _mng_truelabel1080, _mng_falselabel1081, __twr_v1143);
    return __twr_v1142;
    __twr_l123:;
    return _mng_retvar1137;
}
uint64_t IrGeneratePtrDereference(uint64_t _mng_node1144, uint64_t _mng_truelabel1145, uint64_t _mng_falselabel1146) {
    uint64_t __twr_v1147;
    uint64_t __twr_v1148;
    uint64_t __twr_v1149;
    uint64_t __twr_v1150;
    uint64_t __twr_v1151;
    uint64_t _mng_var1152;
    uint64_t __twr_v1153;
    uint64_t __twr_v1154;
    uint64_t __twr_v1155;
    uint64_t __twr_v1156;
    uint64_t __twr_v1157;
    uint64_t __twr_v1158;
    __twr_v1147 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1148 = 48ULL;
    __twr_v1149 = _mng_node1144 + __twr_v1148;
    __twr_v1150 = *(uint64_t*)(__twr_v1149);
    __twr_v1151 = ((uint64_t (*)(uint64_t))__twr_v1147)(__twr_v1150);
    _mng_var1152 = __twr_v1151;
    __twr_v1153 = 1ULL;
    __twr_v1154 = 92ULL;
    __twr_v1155 = __twr_v1151 + __twr_v1154;
    *(uint8_t*)(__twr_v1155) = __twr_v1153;
    if (_mng_truelabel1145) { goto __twr_l126; } else { goto __twr_l125; }
    __twr_l126:;
    __twr_v1156 = (uint64_t)(&IrGenerateBranch);
    __twr_v1157 = 0ULL;
    __twr_v1158 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1156)(_mng_node1144, _mng_var1152, __twr_v1157, _mng_truelabel1145, _mng_falselabel1146, __twr_v1158);
    return __twr_v1157;
    __twr_l125:;
    return _mng_var1152;
}
uint64_t IrGenerateFunctionCall(uint64_t _mng_node1159, uint64_t _mng_truelabel1160, uint64_t _mng_falselabel1161) {
    uint64_t __twr_v1162;
    uint64_t __twr_v1163;
    uint64_t __twr_v1164;
    uint64_t __twr_v1165;
    uint64_t __twr_v1166;
    uint64_t __twr_v1167;
    uint64_t __twr_v1168;
    uint64_t __twr_v1169;
    uint64_t __twr_v1170;
    uint64_t _mng_inst1171;
    uint64_t __twr_v1172;
    uint64_t __twr_v1173;
    uint64_t _mng_var1174;
    uint64_t __twr_v1175;
    uint64_t __twr_v1176;
    uint64_t __twr_v1177;
    uint64_t __twr_v1178;
    uint64_t __twr_v1179;
    uint64_t __twr_v1180;
    uint64_t __twr_v1181;
    uint64_t __twr_v1182;
    uint64_t __twr_v1183;
    uint64_t _mng_arglisttail1184;
    uint64_t __twr_v1185;
    uint64_t __twr_v1186;
    uint64_t __twr_v1187;
    uint64_t _mng_argnode1188;
    uint64_t __twr_v1189;
    uint64_t __twr_v1190;
    uint64_t __twr_v1191;
    uint64_t _mng_irarg1192;
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
    __twr_v1162 = (uint64_t)(&PrsEvaluateType);
    __twr_v1163 = 48ULL;
    __twr_v1164 = _mng_node1159 + __twr_v1163;
    __twr_v1165 = 0ULL;
    __twr_v1166 = *(uint64_t*)(__twr_v1164);
    __twr_v1167 = ((uint64_t (*)(uint64_t))__twr_v1162)(__twr_v1166);
    __twr_v1168 = (uint64_t)(&IrCreateInstruction);
    __twr_v1169 = 26ULL;
    __twr_v1170 = ((uint64_t (*)(uint64_t))__twr_v1168)(__twr_v1169);
    _mng_inst1171 = __twr_v1170;
    __twr_v1172 = (uint64_t)(&IrCreateVariable);
    __twr_v1173 = ((uint64_t (*)(uint64_t))__twr_v1172)(__twr_v1170);
    _mng_var1174 = __twr_v1173;
    __twr_v1175 = (uint64_t)(&IrGenerateExpression);
    __twr_v1176 = _mng_node1159 + __twr_v1163;
    __twr_v1177 = *(uint64_t*)(__twr_v1176);
    __twr_v1178 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1175)(__twr_v1177, __twr_v1165, __twr_v1165);
    __twr_v1179 = __twr_v1170 + __twr_v1163;
    *(uint64_t*)(__twr_v1179) = __twr_v1173;
    __twr_v1180 = 56ULL;
    __twr_v1181 = __twr_v1170 + __twr_v1180;
    *(uint64_t*)(__twr_v1181) = __twr_v1178;
    *(uint64_t*)(__twr_v1170) = __twr_v1165;
    __twr_v1182 = 8ULL;
    __twr_v1183 = __twr_v1170 + __twr_v1182;
    *(uint64_t*)(__twr_v1183) = __twr_v1167;
    _mng_arglisttail1184 = __twr_v1165;
    __twr_v1185 = 64ULL;
    __twr_v1186 = _mng_node1159 + __twr_v1185;
    __twr_v1187 = *(uint64_t*)(__twr_v1186);
    _mng_argnode1188 = __twr_v1187;
    if (!(__twr_v1187)) { goto __twr_l128; } else { goto __twr_l127; }
    __twr_l127:;
    __twr_v1189 = (uint64_t)(&TlBumpAlloc);
    __twr_v1190 = 16ULL;
    __twr_v1191 = (uint64_t)(&_mng_irarg1192);
    __twr_v1193 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1189)(__twr_v1190, __twr_v1191);
    if (!(__twr_v1193)) { goto __twr_l130; } else { goto __twr_l131; }
    __twr_l131:;
    __twr_v1194 = (uint64_t)(&TlInternalError);
    __twr_v1195 = (uint64_t)(&"Failed to allocate IR argument");
    __twr_v1196 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1194)(__twr_v1195, __twr_v1196, __twr_v1196, __twr_v1196);
    __twr_l130:;
    __twr_v1197 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1198 = ((uint64_t (*)(uint64_t))__twr_v1197)(_mng_argnode1188);
    __twr_v1199 = 8ULL;
    __twr_v1200 = _mng_irarg1192 + __twr_v1199;
    *(uint64_t*)(__twr_v1200) = __twr_v1198;
    __twr_v1201 = 0ULL;
    *(uint64_t*)(_mng_irarg1192) = __twr_v1201;
    if (_mng_arglisttail1184) { goto __twr_l133; } else { goto __twr_l134; }
    __twr_l133:;
    *(uint64_t*)(_mng_arglisttail1184) = _mng_irarg1192;
    goto __twr_l132;
    __twr_l134:;
    *(uint64_t*)(_mng_inst1171) = _mng_irarg1192;
    __twr_l132:;
    _mng_arglisttail1184 = _mng_irarg1192;
    __twr_v1202 = 32ULL;
    __twr_v1203 = _mng_argnode1188 + __twr_v1202;
    __twr_v1204 = *(uint64_t*)(__twr_v1203);
    _mng_argnode1188 = __twr_v1204;
    __twr_l129:;
    if (_mng_argnode1188) { goto __twr_l127; } else { goto __twr_l128; }
    __twr_l128:;
    __twr_v1205 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1205)(_mng_inst1171);
    __twr_v1206 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v1207 = 0ULL;
    __twr_v1208 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1206)(__twr_v1207, __twr_v1208);
    if (_mng_truelabel1160) { goto __twr_l136; } else { goto __twr_l135; }
    __twr_l136:;
    __twr_v1209 = (uint64_t)(&IrGenerateBranch);
    __twr_v1210 = 0ULL;
    __twr_v1211 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1209)(_mng_node1159, _mng_var1174, __twr_v1210, _mng_truelabel1160, _mng_falselabel1161, __twr_v1211);
    return __twr_v1210;
    __twr_l135:;
    return _mng_var1174;
}
void IrGenerateAssignment(uint64_t _mng_destvar1212, uint64_t _mng_srcvar1213, uint64_t _mng_type1214) {
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
    __twr_v1215 = 92ULL;
    __twr_v1216 = _mng_destvar1212 + __twr_v1215;
    __twr_v1217 = *(uint8_t*)(__twr_v1216);
    __twr_v1218 = 1ULL;
    if (__twr_v1217 != __twr_v1218) { goto __twr_l139; } else { goto __twr_l138; }
    __twr_l138:;
    __twr_v1219 = (uint64_t)(&IrGenerateStore);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1219)(_mng_destvar1212, _mng_srcvar1213, _mng_type1214);
    goto __twr_l137;
    __twr_l139:;
    __twr_v1220 = 92ULL;
    __twr_v1221 = _mng_destvar1212 + __twr_v1220;
    __twr_v1222 = *(uint8_t*)(__twr_v1221);
    __twr_v1223 = 2ULL;
    if (__twr_v1222 != __twr_v1223) { goto __twr_l141; } else { goto __twr_l140; }
    __twr_l140:;
    __twr_v1224 = (uint64_t)(&IrGenerateMove);
    ((void (*)(uint64_t, uint64_t))__twr_v1224)(_mng_destvar1212, _mng_srcvar1213);
    goto __twr_l137;
    __twr_l141:;
    __twr_v1225 = (uint64_t)(&TlInternalError);
    __twr_v1226 = (uint64_t)(&"Unexpected IR variable");
    __twr_v1227 = 92ULL;
    __twr_v1228 = _mng_destvar1212 + __twr_v1227;
    __twr_v1229 = *(uint8_t*)(__twr_v1228);
    __twr_v1230 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1225)(__twr_v1226, __twr_v1229, __twr_v1230, __twr_v1230);
    __twr_l137:;
}
uint64_t IrGenerateEqualsAssign(uint64_t _mng_node1231, uint64_t _mng_truelabel1232, uint64_t _mng_falselabel1233) {
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
    uint64_t __twr_v1244;
    uint64_t __twr_v1245;
    uint64_t __twr_v1246;
    uint64_t __twr_v1247;
    uint64_t __twr_v1248;
    uint64_t __twr_v1249;
    __twr_v1234 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1235 = 48ULL;
    __twr_v1236 = 0ULL;
    __twr_v1237 = 56ULL;
    __twr_v1238 = _mng_node1231 + __twr_v1237;
    __twr_v1239 = *(uint64_t*)(__twr_v1238);
    __twr_v1240 = ((uint64_t (*)(uint64_t))__twr_v1234)(__twr_v1239);
    __twr_v1241 = (uint64_t)(&IrGenerateExpression);
    __twr_v1242 = _mng_node1231 + __twr_v1235;
    __twr_v1243 = *(uint64_t*)(__twr_v1242);
    __twr_v1244 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1241)(__twr_v1243, __twr_v1236, __twr_v1236);
    __twr_v1245 = (uint64_t)(&IrGenerateAssignment);
    __twr_v1246 = (uint64_t)(&PrsEvaluateType);
    __twr_v1247 = _mng_node1231 + __twr_v1235;
    __twr_v1248 = *(uint64_t*)(__twr_v1247);
    __twr_v1249 = ((uint64_t (*)(uint64_t))__twr_v1246)(__twr_v1248);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1245)(__twr_v1244, __twr_v1240, __twr_v1249);
    return __twr_v1236;
}
void IrGenerateModificationAssign(uint64_t _mng_node1250, uint64_t _mng_type1251) {
    uint64_t __twr_v1252;
    uint64_t __twr_v1253;
    uint64_t __twr_v1254;
    uint64_t __twr_v1255;
    uint64_t __twr_v1256;
    uint64_t __twr_v1257;
    uint64_t _mng_desttype1258;
    uint64_t __twr_v1259;
    uint64_t __twr_v1260;
    uint64_t __twr_v1261;
    uint64_t __twr_v1262;
    uint64_t __twr_v1263;
    uint64_t _mng_valvar1264;
    uint64_t __twr_v1265;
    uint64_t __twr_v1266;
    uint64_t __twr_v1267;
    uint64_t __twr_v1268;
    uint64_t _mng_destvar1269;
    uint64_t __twr_v1270;
    uint64_t __twr_v1271;
    uint64_t __twr_v1272;
    uint64_t __twr_v1273;
    uint64_t __twr_v1274;
    uint64_t __twr_v1275;
    uint64_t _mng_contentsvar1276;
    uint64_t __twr_v1277;
    uint64_t __twr_v1278;
    uint64_t __twr_v1279;
    uint64_t __twr_v1280;
    uint64_t __twr_v1281;
    uint64_t __twr_v1282;
    uint64_t __twr_v1283;
    uint64_t __twr_v1284;
    __twr_v1252 = (uint64_t)(&PrsEvaluateType);
    __twr_v1253 = 48ULL;
    __twr_v1254 = _mng_node1250 + __twr_v1253;
    __twr_v1255 = 0ULL;
    __twr_v1256 = *(uint64_t*)(__twr_v1254);
    __twr_v1257 = ((uint64_t (*)(uint64_t))__twr_v1252)(__twr_v1256);
    _mng_desttype1258 = __twr_v1257;
    __twr_v1259 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1260 = 56ULL;
    __twr_v1261 = _mng_node1250 + __twr_v1260;
    __twr_v1262 = *(uint64_t*)(__twr_v1261);
    __twr_v1263 = ((uint64_t (*)(uint64_t))__twr_v1259)(__twr_v1262);
    _mng_valvar1264 = __twr_v1263;
    __twr_v1265 = (uint64_t)(&IrGenerateExpression);
    __twr_v1266 = _mng_node1250 + __twr_v1253;
    __twr_v1267 = *(uint64_t*)(__twr_v1266);
    __twr_v1268 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1265)(__twr_v1267, __twr_v1255, __twr_v1255);
    _mng_destvar1269 = __twr_v1268;
    __twr_v1270 = 92ULL;
    __twr_v1271 = __twr_v1268 + __twr_v1270;
    __twr_v1272 = *(uint8_t*)(__twr_v1271);
    __twr_v1273 = 1ULL;
    if (__twr_v1272 != __twr_v1273) { goto __twr_l144; } else { goto __twr_l143; }
    __twr_l143:;
    __twr_v1274 = (uint64_t)(&IrGenerateLoad);
    __twr_v1275 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1274)(_mng_destvar1269, _mng_desttype1258);
    _mng_contentsvar1276 = __twr_v1275;
    goto __twr_l142;
    __twr_l144:;
    _mng_contentsvar1276 = _mng_destvar1269;
    __twr_l142:;
    __twr_v1277 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1278 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1277)(_mng_type1251, _mng_contentsvar1276, _mng_valvar1264);
    __twr_v1279 = (uint64_t)(&IrGenerateAssignment);
    __twr_v1280 = (uint64_t)(&PrsEvaluateType);
    __twr_v1281 = 48ULL;
    __twr_v1282 = _mng_node1250 + __twr_v1281;
    __twr_v1283 = *(uint64_t*)(__twr_v1282);
    __twr_v1284 = ((uint64_t (*)(uint64_t))__twr_v1280)(__twr_v1283);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1279)(_mng_destvar1269, __twr_v1278, __twr_v1284);
}
uint64_t IrGeneratePlusAssign(uint64_t _mng_node1285, uint64_t _mng_truelabel1286, uint64_t _mng_falselabel1287) {
    uint64_t __twr_v1288;
    uint64_t __twr_v1289;
    uint64_t __twr_v1290;
    __twr_v1288 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1289 = 42ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1288)(_mng_node1285, __twr_v1289);
    __twr_v1290 = 0ULL;
    return __twr_v1290;
}
uint64_t IrGenerateMinusAssign(uint64_t _mng_node1291, uint64_t _mng_truelabel1292, uint64_t _mng_falselabel1293) {
    uint64_t __twr_v1294;
    uint64_t __twr_v1295;
    uint64_t __twr_v1296;
    __twr_v1294 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1295 = 43ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1294)(_mng_node1291, __twr_v1295);
    __twr_v1296 = 0ULL;
    return __twr_v1296;
}
uint64_t IrGenerateMulAssign(uint64_t _mng_node1297, uint64_t _mng_truelabel1298, uint64_t _mng_falselabel1299) {
    uint64_t __twr_v1300;
    uint64_t __twr_v1301;
    uint64_t __twr_v1302;
    __twr_v1300 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1301 = 51ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1300)(_mng_node1297, __twr_v1301);
    __twr_v1302 = 0ULL;
    return __twr_v1302;
}
uint64_t IrGenerateDivAssign(uint64_t _mng_node1303, uint64_t _mng_truelabel1304, uint64_t _mng_falselabel1305) {
    uint64_t __twr_v1306;
    uint64_t __twr_v1307;
    uint64_t __twr_v1308;
    __twr_v1306 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1307 = 44ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1306)(_mng_node1303, __twr_v1307);
    __twr_v1308 = 0ULL;
    return __twr_v1308;
}
uint64_t IrGenerateModAssign(uint64_t _mng_node1309, uint64_t _mng_truelabel1310, uint64_t _mng_falselabel1311) {
    uint64_t __twr_v1312;
    uint64_t __twr_v1313;
    uint64_t __twr_v1314;
    __twr_v1312 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1313 = 46ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1312)(_mng_node1309, __twr_v1313);
    __twr_v1314 = 0ULL;
    return __twr_v1314;
}
uint64_t IrGenerateAndAssign(uint64_t _mng_node1315, uint64_t _mng_truelabel1316, uint64_t _mng_falselabel1317) {
    uint64_t __twr_v1318;
    uint64_t __twr_v1319;
    uint64_t __twr_v1320;
    __twr_v1318 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1319 = 40ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1318)(_mng_node1315, __twr_v1319);
    __twr_v1320 = 0ULL;
    return __twr_v1320;
}
uint64_t IrGenerateOrAssign(uint64_t _mng_node1321, uint64_t _mng_truelabel1322, uint64_t _mng_falselabel1323) {
    uint64_t __twr_v1324;
    uint64_t __twr_v1325;
    uint64_t __twr_v1326;
    __twr_v1324 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1325 = 41ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1324)(_mng_node1321, __twr_v1325);
    __twr_v1326 = 0ULL;
    return __twr_v1326;
}
uint64_t IrGenerateXorAssign(uint64_t _mng_node1327, uint64_t _mng_truelabel1328, uint64_t _mng_falselabel1329) {
    uint64_t __twr_v1330;
    uint64_t __twr_v1331;
    uint64_t __twr_v1332;
    __twr_v1330 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1331 = 47ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1330)(_mng_node1327, __twr_v1331);
    __twr_v1332 = 0ULL;
    return __twr_v1332;
}
uint64_t IrGenerateLshAssign(uint64_t _mng_node1333, uint64_t _mng_truelabel1334, uint64_t _mng_falselabel1335) {
    uint64_t __twr_v1336;
    uint64_t __twr_v1337;
    uint64_t __twr_v1338;
    __twr_v1336 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1337 = 48ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1336)(_mng_node1333, __twr_v1337);
    __twr_v1338 = 0ULL;
    return __twr_v1338;
}
uint64_t IrGenerateRshAssign(uint64_t _mng_node1339, uint64_t _mng_truelabel1340, uint64_t _mng_falselabel1341) {
    uint64_t __twr_v1342;
    uint64_t __twr_v1343;
    uint64_t __twr_v1344;
    __twr_v1342 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1343 = 49ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1342)(_mng_node1339, __twr_v1343);
    __twr_v1344 = 0ULL;
    return __twr_v1344;
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
uint64_t IrGenerateOperatorExpression(uint64_t _mng_node1345, uint64_t _mng_truelabel1346, uint64_t _mng_falselabel1347) {
    uint64_t __twr_v1348;
    uint64_t __twr_v1349;
    uint64_t __twr_v1350;
    uint64_t __twr_v1351;
    uint64_t __twr_v1352;
    uint64_t __twr_v1353;
    uint64_t __twr_v1354;
    uint64_t __twr_v1355;
    uint64_t __twr_v1356;
    __twr_v1348 = 25ULL;
    __twr_v1349 = _mng_node1345 + __twr_v1348;
    __twr_v1350 = *(uint8_t*)(__twr_v1349);
    __twr_v1351 = (uint64_t)(&IrOperatorGenerationTable);
    __twr_v1352 = 3ULL;
    __twr_v1353 = __twr_v1350 << __twr_v1352;
    __twr_v1354 = __twr_v1351 + __twr_v1353;
    __twr_v1355 = *(uint64_t*)(__twr_v1354);
    __twr_v1356 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1355)(_mng_node1345, _mng_truelabel1346, _mng_falselabel1347);
    return __twr_v1356;
}
uint64_t IrGenerateConstant(uint64_t _mng_node1357, uint64_t _mng_truelabel1358, uint64_t _mng_falselabel1359) {
    uint64_t __twr_v1360;
    uint64_t __twr_v1361;
    uint64_t __twr_v1362;
    uint64_t __twr_v1363;
    uint64_t __twr_v1364;
    uint64_t __twr_v1365;
    uint64_t __twr_v1366;
    uint64_t __twr_v1367;
    uint64_t __twr_v1368;
    uint64_t __twr_v1369;
    uint64_t __twr_v1370;
    if (_mng_truelabel1358) { goto __twr_l146; } else { goto __twr_l145; }
    __twr_l146:;
    __twr_v1360 = 48ULL;
    __twr_v1361 = _mng_node1357 + __twr_v1360;
    __twr_v1362 = *(uint64_t*)(__twr_v1361);
    if (!(__twr_v1362)) { goto __twr_l149; } else { goto __twr_l148; }
    __twr_l148:;
    __twr_v1363 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1363)(_mng_truelabel1358);
    goto __twr_l147;
    __twr_l149:;
    __twr_v1364 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1364)(_mng_falselabel1359);
    __twr_l147:;
    __twr_v1365 = 0ULL;
    return __twr_v1365;
    __twr_l145:;
    __twr_v1366 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1367 = 48ULL;
    __twr_v1368 = _mng_node1357 + __twr_v1367;
    __twr_v1369 = *(uint64_t*)(__twr_v1368);
    __twr_v1370 = ((uint64_t (*)(uint64_t))__twr_v1366)(__twr_v1369);
    return __twr_v1370;
}
uint64_t IrGenerateString(uint64_t _mng_node1371, uint64_t _mng_truelabel1372, uint64_t _mng_falselabel1373) {
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
    if (_mng_truelabel1372) { goto __twr_l151; } else { goto __twr_l150; }
    __twr_l151:;
    __twr_v1374 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1374)(_mng_truelabel1372);
    __twr_v1375 = 0ULL;
    return __twr_v1375;
    __twr_l150:;
    __twr_v1376 = (uint64_t)(&IrCreateInstruction);
    __twr_v1377 = 4ULL;
    __twr_v1378 = ((uint64_t (*)(uint64_t))__twr_v1376)(__twr_v1377);
    __twr_v1379 = (uint64_t)(&IrCreateVariable);
    __twr_v1380 = ((uint64_t (*)(uint64_t))__twr_v1379)(__twr_v1378);
    __twr_v1381 = 48ULL;
    __twr_v1382 = __twr_v1378 + __twr_v1381;
    *(uint64_t*)(__twr_v1382) = __twr_v1380;
    __twr_v1383 = *(uint64_t*)(_mng_node1371);
    *(uint64_t*)(__twr_v1378) = __twr_v1383;
    __twr_v1384 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1384)(__twr_v1378);
    return __twr_v1380;
}
uint64_t IrGenerateInitializer(uint64_t _mng_node1385) {
    uint64_t __twr_v1386;
    uint64_t __twr_v1387;
    uint64_t __twr_v1388;
    __twr_v1386 = (uint64_t)(&LexTokenError);
    __twr_v1387 = 0ULL;
    __twr_v1388 = (uint64_t)(&"I didn't feel like implementing runtime initializers yet");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1386)(_mng_node1385, __twr_v1388, __twr_v1387, __twr_v1387, __twr_v1387);
    return __twr_v1387;
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
uint64_t IrGenerateExpression(uint64_t _mng_node1389, uint64_t _mng_truelabel1390, uint64_t _mng_falselabel1391) {
    uint64_t __twr_v1392;
    uint64_t __twr_v1393;
    uint64_t __twr_v1394;
    uint64_t __twr_v1395;
    uint64_t __twr_v1396;
    uint64_t __twr_v1397;
    uint64_t __twr_v1398;
    uint64_t __twr_v1399;
    uint64_t __twr_v1400;
    __twr_v1392 = (uint64_t)(&IrExpressionGenerationTable);
    __twr_v1393 = 40ULL;
    __twr_v1394 = _mng_node1389 + __twr_v1393;
    __twr_v1395 = *(uint8_t*)(__twr_v1394);
    __twr_v1396 = 3ULL;
    __twr_v1397 = __twr_v1395 << __twr_v1396;
    __twr_v1398 = __twr_v1392 + __twr_v1397;
    __twr_v1399 = *(uint64_t*)(__twr_v1398);
    __twr_v1400 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1399)(_mng_node1389, _mng_truelabel1390, _mng_falselabel1391);
    return __twr_v1400;
}
uint64_t IrGenerateRvalue(uint64_t _mng_node1401) {
    uint64_t __twr_v1402;
    uint64_t __twr_v1403;
    uint64_t __twr_v1404;
    uint64_t _mng_var1405;
    uint64_t __twr_v1406;
    uint64_t __twr_v1407;
    uint64_t __twr_v1408;
    uint64_t __twr_v1409;
    uint64_t __twr_v1410;
    uint64_t __twr_v1411;
    uint64_t __twr_v1412;
    uint64_t __twr_v1413;
    __twr_v1402 = (uint64_t)(&IrGenerateExpression);
    __twr_v1403 = 0ULL;
    __twr_v1404 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1402)(_mng_node1401, __twr_v1403, __twr_v1403);
    _mng_var1405 = __twr_v1404;
    __twr_v1406 = 92ULL;
    __twr_v1407 = __twr_v1404 + __twr_v1406;
    __twr_v1408 = *(uint8_t*)(__twr_v1407);
    __twr_v1409 = 1ULL;
    if (__twr_v1408 != __twr_v1409) { goto __twr_l152; } else { goto __twr_l153; }
    __twr_l153:;
    __twr_v1410 = (uint64_t)(&IrGenerateLoad);
    __twr_v1411 = (uint64_t)(&PrsEvaluateType);
    __twr_v1412 = ((uint64_t (*)(uint64_t))__twr_v1411)(_mng_node1401);
    __twr_v1413 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1410)(_mng_var1405, __twr_v1412);
    _mng_var1405 = __twr_v1413;
    __twr_l152:;
    return _mng_var1405;
}
void IrGenerateAssign(uint64_t _mng_node1414) {
    uint64_t __twr_v1415;
    uint64_t __twr_v1416;
    uint64_t __twr_v1417;
    uint64_t __twr_v1418;
    uint64_t __twr_v1419;
    uint64_t __twr_v1420;
    uint64_t __twr_v1421;
    uint64_t __twr_v1422;
    uint64_t __twr_v1423;
    uint64_t __twr_v1424;
    __twr_v1415 = 0ULL;
    __twr_v1416 = 25ULL;
    __twr_v1417 = _mng_node1414 + __twr_v1416;
    __twr_v1418 = *(uint8_t*)(__twr_v1417);
    __twr_v1419 = (uint64_t)(&IrOperatorGenerationTable);
    __twr_v1420 = 3ULL;
    __twr_v1421 = __twr_v1418 << __twr_v1420;
    __twr_v1422 = __twr_v1419 + __twr_v1421;
    __twr_v1423 = *(uint64_t*)(__twr_v1422);
    __twr_v1424 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1423)(_mng_node1414, __twr_v1415, __twr_v1415);
}
void IrGenerateOperator(uint64_t _mng_node1425) {
    uint64_t __twr_v1426;
    uint64_t __twr_v1427;
    __twr_v1426 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1427 = ((uint64_t (*)(uint64_t))__twr_v1426)(_mng_node1425);
}
void IrGenerateBreak(uint64_t _mng_node1428) {
    uint64_t __twr_v1429;
    uint64_t __twr_v1430;
    uint64_t __twr_v1431;
    __twr_v1429 = (uint64_t)(&IrGenerateUnconditionalJump);
    __twr_v1430 = (uint64_t)(&IrWhileEndLabel);
    __twr_v1431 = *(uint64_t*)(__twr_v1430);
    ((void (*)(uint64_t))__twr_v1429)(__twr_v1431);
}
void IrGenerateBarrier(uint64_t _mng_node1432) {
    uint64_t __twr_v1433;
    uint64_t __twr_v1434;
    uint64_t __twr_v1435;
    uint64_t __twr_v1436;
    __twr_v1433 = (uint64_t)(&IrCreateInstruction);
    __twr_v1434 = 28ULL;
    __twr_v1435 = ((uint64_t (*)(uint64_t))__twr_v1433)(__twr_v1434);
    __twr_v1436 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1436)(__twr_v1435);
}
void IrGenerateReturn(uint64_t _mng_node1437) {
    uint64_t __twr_v1438;
    uint64_t __twr_v1439;
    uint64_t __twr_v1440;
    uint64_t __twr_v1441;
    uint64_t _mng_retnode1442;
    uint64_t _mng_var1443;
    uint64_t __twr_v1444;
    uint64_t __twr_v1445;
    uint64_t __twr_v1446;
    uint64_t __twr_v1447;
    uint64_t __twr_v1448;
    uint64_t __twr_v1449;
    uint64_t __twr_v1450;
    uint64_t __twr_v1451;
    __twr_v1438 = 48ULL;
    __twr_v1439 = _mng_node1437 + __twr_v1438;
    __twr_v1440 = 0ULL;
    __twr_v1441 = *(uint64_t*)(__twr_v1439);
    _mng_retnode1442 = __twr_v1441;
    _mng_var1443 = __twr_v1440;
    if (!(__twr_v1441)) { goto __twr_l154; } else { goto __twr_l155; }
    __twr_l155:;
    __twr_v1444 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1445 = ((uint64_t (*)(uint64_t))__twr_v1444)(_mng_retnode1442);
    _mng_var1443 = __twr_v1445;
    __twr_l154:;
    __twr_v1446 = (uint64_t)(&IrCreateInstruction);
    __twr_v1447 = 9ULL;
    __twr_v1448 = ((uint64_t (*)(uint64_t))__twr_v1446)(__twr_v1447);
    __twr_v1449 = 56ULL;
    __twr_v1450 = __twr_v1448 + __twr_v1449;
    *(uint64_t*)(__twr_v1450) = _mng_var1443;
    __twr_v1451 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1451)(__twr_v1448);
}
extern void IrGenerateBlock(uint64_t _mng_block1452);
void IrGenerateWhile(uint64_t _mng_node1453) {
    uint64_t __twr_v1454;
    uint64_t __twr_v1455;
    uint64_t __twr_v1456;
    uint64_t _mng_cond1457;
    uint64_t __twr_v1458;
    uint64_t __twr_v1459;
    uint64_t __twr_v1460;
    uint64_t _mng_body1461;
    uint64_t __twr_v1462;
    uint64_t __twr_v1463;
    uint64_t _mng_truelabel1464;
    uint64_t __twr_v1465;
    uint64_t _mng_falselabel1466;
    uint64_t __twr_v1467;
    uint64_t __twr_v1468;
    uint64_t _mng_oldtruelabel1469;
    uint64_t __twr_v1470;
    uint64_t __twr_v1471;
    uint64_t _mng_oldfalselabel1472;
    uint64_t __twr_v1473;
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
    __twr_v1454 = 48ULL;
    __twr_v1455 = _mng_node1453 + __twr_v1454;
    __twr_v1456 = *(uint64_t*)(__twr_v1455);
    _mng_cond1457 = __twr_v1456;
    __twr_v1458 = 56ULL;
    __twr_v1459 = _mng_node1453 + __twr_v1458;
    __twr_v1460 = *(uint64_t*)(__twr_v1459);
    _mng_body1461 = __twr_v1460;
    __twr_v1462 = (uint64_t)(&IrCreateLabel);
    __twr_v1463 = ((uint64_t (*)())__twr_v1462)();
    _mng_truelabel1464 = __twr_v1463;
    __twr_v1465 = ((uint64_t (*)())__twr_v1462)();
    _mng_falselabel1466 = __twr_v1465;
    __twr_v1467 = (uint64_t)(&IrWhileBeginLabel);
    __twr_v1468 = *(uint64_t*)(__twr_v1467);
    _mng_oldtruelabel1469 = __twr_v1468;
    __twr_v1470 = (uint64_t)(&IrWhileEndLabel);
    __twr_v1471 = *(uint64_t*)(__twr_v1470);
    _mng_oldfalselabel1472 = __twr_v1471;
    *(uint64_t*)(__twr_v1467) = __twr_v1463;
    *(uint64_t*)(__twr_v1470) = __twr_v1465;
    __twr_v1473 = 40ULL;
    __twr_v1474 = __twr_v1456 + __twr_v1473;
    __twr_v1475 = *(uint8_t*)(__twr_v1474);
    __twr_v1476 = 3ULL;
    if (__twr_v1475 == __twr_v1476) { goto __twr_l157; } else { goto __twr_l158; }
    __twr_l158:;
    __twr_v1477 = 40ULL;
    __twr_v1478 = _mng_cond1457 + __twr_v1477;
    __twr_v1479 = *(uint8_t*)(__twr_v1478);
    __twr_v1480 = 4ULL;
    if (__twr_v1479 != __twr_v1480) { goto __twr_l156; } else { goto __twr_l157; }
    __twr_l157:;
    __twr_v1481 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1481)(_mng_truelabel1464);
    __twr_v1482 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1482)(_mng_body1461);
    __twr_v1483 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1483)(_mng_truelabel1464);
    ((void (*)(uint64_t))__twr_v1481)(_mng_falselabel1466);
    __twr_v1484 = (uint64_t)(&IrWhileBeginLabel);
    *(uint64_t*)(__twr_v1484) = _mng_oldtruelabel1469;
    __twr_v1485 = (uint64_t)(&IrWhileEndLabel);
    *(uint64_t*)(__twr_v1485) = _mng_oldfalselabel1472;
    return;
    __twr_l156:;
    __twr_v1486 = (uint64_t)(&IrGenerateExpression);
    __twr_v1487 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1486)(_mng_cond1457, _mng_truelabel1464, _mng_falselabel1466);
    __twr_v1488 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1488)(_mng_truelabel1464);
    __twr_v1489 = (uint64_t)(&IrCreateLabel);
    __twr_v1490 = ((uint64_t (*)())__twr_v1489)();
    __twr_v1491 = (uint64_t)(&IrWhileBeginLabel);
    *(uint64_t*)(__twr_v1491) = __twr_v1490;
    __twr_v1492 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1492)(_mng_body1461);
    ((void (*)(uint64_t))__twr_v1488)(__twr_v1490);
    __twr_v1493 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1486)(_mng_cond1457, _mng_truelabel1464, _mng_falselabel1466);
    ((void (*)(uint64_t))__twr_v1488)(_mng_falselabel1466);
    *(uint64_t*)(__twr_v1491) = _mng_oldtruelabel1469;
    __twr_v1494 = (uint64_t)(&IrWhileEndLabel);
    *(uint64_t*)(__twr_v1494) = _mng_oldfalselabel1472;
}
void IrGenerateLabel(uint64_t _mng_node1495) {
    uint64_t __twr_v1496;
    uint64_t __twr_v1497;
    uint64_t __twr_v1498;
    uint64_t _mng_labelsym1499;
    uint64_t __twr_v1500;
    uint64_t __twr_v1501;
    uint64_t __twr_v1502;
    uint64_t __twr_v1503;
    uint64_t __twr_v1504;
    uint64_t __twr_v1505;
    uint64_t _mng_inst1506;
    uint64_t __twr_v1507;
    uint64_t __twr_v1508;
    uint64_t __twr_v1509;
    uint64_t __twr_v1510;
    uint64_t __twr_v1511;
    __twr_v1496 = 48ULL;
    __twr_v1497 = _mng_node1495 + __twr_v1496;
    __twr_v1498 = *(uint64_t*)(__twr_v1497);
    _mng_labelsym1499 = __twr_v1498;
    __twr_v1500 = 88ULL;
    __twr_v1501 = __twr_v1498 + __twr_v1500;
    __twr_v1502 = *(uint64_t*)(__twr_v1501);
    if (__twr_v1502) { goto __twr_l159; } else { goto __twr_l160; }
    __twr_l160:;
    return;
    __twr_l159:;
    __twr_v1503 = 112ULL;
    __twr_v1504 = _mng_labelsym1499 + __twr_v1503;
    __twr_v1505 = *(uint64_t*)(__twr_v1504);
    _mng_inst1506 = __twr_v1505;
    if (__twr_v1505) { goto __twr_l161; } else { goto __twr_l162; }
    __twr_l162:;
    __twr_v1507 = (uint64_t)(&IrCreateLabel);
    __twr_v1508 = ((uint64_t (*)())__twr_v1507)();
    _mng_inst1506 = __twr_v1508;
    __twr_v1509 = 112ULL;
    __twr_v1510 = _mng_labelsym1499 + __twr_v1509;
    *(uint64_t*)(__twr_v1510) = __twr_v1508;
    __twr_l161:;
    *(uint64_t*)(_mng_inst1506) = _mng_labelsym1499;
    __twr_v1511 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1511)(_mng_inst1506);
}
void IrGenerateGoTo(uint64_t _mng_node1512) {
    uint64_t __twr_v1513;
    uint64_t __twr_v1514;
    uint64_t __twr_v1515;
    uint64_t _mng_labelsym1516;
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
    uint64_t _mng_labelinst1527;
    uint64_t __twr_v1528;
    uint64_t __twr_v1529;
    uint64_t __twr_v1530;
    uint64_t __twr_v1531;
    uint64_t __twr_v1532;
    __twr_v1513 = 48ULL;
    __twr_v1514 = _mng_node1512 + __twr_v1513;
    __twr_v1515 = *(uint64_t*)(__twr_v1514);
    _mng_labelsym1516 = __twr_v1515;
    __twr_v1517 = 140ULL;
    __twr_v1518 = __twr_v1515 + __twr_v1517;
    __twr_v1519 = *(uint8_t*)(__twr_v1518);
    __twr_v1520 = 5ULL;
    if (__twr_v1519 != __twr_v1520) { goto __twr_l163; } else { goto __twr_l164; }
    __twr_l164:;
    __twr_v1521 = (uint64_t)(&LexTokenError);
    __twr_v1522 = 0ULL;
    __twr_v1523 = (uint64_t)(&"Use of label that is never defined");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1521)(_mng_node1512, __twr_v1523, __twr_v1522, __twr_v1522, __twr_v1522);
    __twr_l163:;
    __twr_v1524 = 112ULL;
    __twr_v1525 = _mng_labelsym1516 + __twr_v1524;
    __twr_v1526 = *(uint64_t*)(__twr_v1525);
    _mng_labelinst1527 = __twr_v1526;
    if (__twr_v1526) { goto __twr_l165; } else { goto __twr_l166; }
    __twr_l166:;
    __twr_v1528 = (uint64_t)(&IrCreateLabel);
    __twr_v1529 = ((uint64_t (*)())__twr_v1528)();
    _mng_labelinst1527 = __twr_v1529;
    __twr_v1530 = 112ULL;
    __twr_v1531 = _mng_labelsym1516 + __twr_v1530;
    *(uint64_t*)(__twr_v1531) = __twr_v1529;
    __twr_l165:;
    __twr_v1532 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1532)(_mng_labelinst1527);
}
void IrGenerateContinue(uint64_t _mng_node1533) {
    uint64_t __twr_v1534;
    uint64_t __twr_v1535;
    uint64_t __twr_v1536;
    __twr_v1534 = (uint64_t)(&IrGenerateUnconditionalJump);
    __twr_v1535 = (uint64_t)(&IrWhileBeginLabel);
    __twr_v1536 = *(uint64_t*)(__twr_v1535);
    ((void (*)(uint64_t))__twr_v1534)(__twr_v1536);
}
void IrGenerateIf(uint64_t _mng_node1537) {
    uint64_t __twr_v1538;
    uint64_t __twr_v1539;
    uint64_t __twr_v1540;
    uint64_t _mng_ifcase1541;
    uint64_t __twr_v1542;
    uint64_t __twr_v1543;
    uint64_t __twr_v1544;
    uint64_t _mng_elseblock1545;
    uint64_t __twr_v1546;
    uint64_t __twr_v1547;
    uint64_t _mng_donelabel1548;
    uint64_t __twr_v1549;
    uint64_t __twr_v1550;
    uint64_t __twr_v1551;
    uint64_t _mng_body1552;
    uint64_t __twr_v1553;
    uint64_t __twr_v1554;
    uint64_t __twr_v1555;
    uint64_t _mng_cond1556;
    uint64_t __twr_v1557;
    uint64_t __twr_v1558;
    uint64_t __twr_v1559;
    uint64_t __twr_v1560;
    uint64_t __twr_v1561;
    uint64_t __twr_v1562;
    uint64_t __twr_v1563;
    uint64_t _mng_truelabel1564;
    uint64_t __twr_v1565;
    uint64_t __twr_v1566;
    uint64_t __twr_v1567;
    uint64_t _mng_falselabel1568;
    uint64_t __twr_v1569;
    uint64_t __twr_v1570;
    uint64_t __twr_v1571;
    uint64_t __twr_v1572;
    uint64_t __twr_v1573;
    uint64_t __twr_v1574;
    uint64_t __twr_v1575;
    uint64_t __twr_v1576;
    uint64_t __twr_v1577;
    uint64_t __twr_v1578;
    __twr_v1538 = 48ULL;
    __twr_v1539 = _mng_node1537 + __twr_v1538;
    __twr_v1540 = *(uint64_t*)(__twr_v1539);
    _mng_ifcase1541 = __twr_v1540;
    __twr_v1542 = 64ULL;
    __twr_v1543 = _mng_node1537 + __twr_v1542;
    __twr_v1544 = *(uint64_t*)(__twr_v1543);
    _mng_elseblock1545 = __twr_v1544;
    __twr_v1546 = (uint64_t)(&IrCreateLabel);
    __twr_v1547 = ((uint64_t (*)())__twr_v1546)();
    _mng_donelabel1548 = __twr_v1547;
    if (!(__twr_v1540)) { goto __twr_l168; } else { goto __twr_l167; }
    __twr_l167:;
    __twr_v1549 = 16ULL;
    __twr_v1550 = _mng_ifcase1541 + __twr_v1549;
    __twr_v1551 = *(uint64_t*)(__twr_v1550);
    _mng_body1552 = __twr_v1551;
    __twr_v1553 = 8ULL;
    __twr_v1554 = _mng_ifcase1541 + __twr_v1553;
    __twr_v1555 = *(uint64_t*)(__twr_v1554);
    _mng_cond1556 = __twr_v1555;
    __twr_v1557 = 40ULL;
    __twr_v1558 = __twr_v1555 + __twr_v1557;
    __twr_v1559 = *(uint8_t*)(__twr_v1558);
    __twr_v1560 = 3ULL;
    if (__twr_v1559 != __twr_v1560) { goto __twr_l170; } else { goto __twr_l171; }
    __twr_l171:;
    __twr_v1561 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1561)(_mng_body1552);
    goto __twr_l168;
    __twr_l170:;
    __twr_v1562 = (uint64_t)(&IrCreateLabel);
    __twr_v1563 = ((uint64_t (*)())__twr_v1562)();
    _mng_truelabel1564 = __twr_v1563;
    __twr_v1565 = *(uint64_t*)(_mng_ifcase1541);
    if (__twr_v1565) { goto __twr_l173; } else { goto __twr_l175; }
    __twr_l175:;
    if (_mng_elseblock1545) { goto __twr_l173; } else { goto __twr_l174; }
    __twr_l173:;
    __twr_v1566 = (uint64_t)(&IrCreateLabel);
    __twr_v1567 = ((uint64_t (*)())__twr_v1566)();
    _mng_falselabel1568 = __twr_v1567;
    goto __twr_l172;
    __twr_l174:;
    _mng_falselabel1568 = _mng_donelabel1548;
    __twr_l172:;
    __twr_v1569 = (uint64_t)(&IrGenerateExpression);
    __twr_v1570 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1569)(_mng_cond1556, _mng_truelabel1564, _mng_falselabel1568);
    __twr_v1571 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1571)(_mng_truelabel1564);
    __twr_v1572 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1572)(_mng_body1552);
    __twr_v1573 = *(uint64_t*)(_mng_ifcase1541);
    if (__twr_v1573) { goto __twr_l177; } else { goto __twr_l178; }
    __twr_l178:;
    if (_mng_elseblock1545) { goto __twr_l177; } else { goto __twr_l176; }
    __twr_l177:;
    __twr_v1574 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1574)(_mng_donelabel1548);
    __twr_v1575 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1575)(_mng_falselabel1568);
    __twr_l176:;
    __twr_v1576 = *(uint64_t*)(_mng_ifcase1541);
    _mng_ifcase1541 = __twr_v1576;
    __twr_l169:;
    if (_mng_ifcase1541) { goto __twr_l167; } else { goto __twr_l168; }
    __twr_l168:;
    if (_mng_elseblock1545) { goto __twr_l180; } else { goto __twr_l179; }
    __twr_l180:;
    __twr_v1577 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1577)(_mng_elseblock1545);
    __twr_l179:;
    __twr_v1578 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1578)(_mng_donelabel1548);
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
void IrGenerateBlock(uint64_t _mng_block1579) {
    uint64_t __twr_v1580;
    uint64_t _mng_node1581;
    uint64_t __twr_v1582;
    uint64_t __twr_v1583;
    uint64_t __twr_v1584;
    uint64_t __twr_v1585;
    uint64_t __twr_v1586;
    uint64_t __twr_v1587;
    uint64_t __twr_v1588;
    uint64_t __twr_v1589;
    uint64_t _mng_func1590;
    uint64_t __twr_v1591;
    uint64_t __twr_v1592;
    uint64_t __twr_v1593;
    __twr_v1580 = *(uint64_t*)(_mng_block1579);
    _mng_node1581 = __twr_v1580;
    if (!(__twr_v1580)) { goto __twr_l182; } else { goto __twr_l181; }
    __twr_l181:;
    __twr_v1582 = (uint64_t)(&IrStatementGenerationTable);
    __twr_v1583 = 40ULL;
    __twr_v1584 = _mng_node1581 + __twr_v1583;
    __twr_v1585 = *(uint8_t*)(__twr_v1584);
    __twr_v1586 = 3ULL;
    __twr_v1587 = __twr_v1585 << __twr_v1586;
    __twr_v1588 = __twr_v1582 + __twr_v1587;
    __twr_v1589 = *(uint64_t*)(__twr_v1588);
    _mng_func1590 = __twr_v1589;
    if (!(__twr_v1589)) { goto __twr_l184; } else { goto __twr_l185; }
    __twr_l185:;
    ((void (*)(uint64_t))_mng_func1590)(_mng_node1581);
    __twr_l184:;
    __twr_v1591 = 32ULL;
    __twr_v1592 = _mng_node1581 + __twr_v1591;
    __twr_v1593 = *(uint64_t*)(__twr_v1592);
    _mng_node1581 = __twr_v1593;
    __twr_l183:;
    if (_mng_node1581) { goto __twr_l181; } else { goto __twr_l182; }
    __twr_l182:;
}
void IrGenerateForFunction(uint64_t _mng_funcsym1594) {
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
    uint64_t __twr_v1608;
    uint64_t __twr_v1609;
    uint64_t __twr_v1610;
    uint64_t __twr_v1611;
    uint64_t __twr_v1612;
    uint64_t __twr_v1613;
    uint64_t __twr_v1614;
    uint64_t __twr_v1615;
    uint64_t __twr_v1616;
    uint64_t __twr_v1617;
    uint64_t __twr_v1618;
    uint64_t __twr_v1619;
    uint64_t __twr_v1620;
    __twr_v1595 = (uint64_t)(&TlBumpAlloc);
    __twr_v1596 = 40ULL;
    __twr_v1597 = (uint64_t)(&IrCurrentFunction);
    __twr_v1598 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1595)(__twr_v1596, __twr_v1597);
    if (!(__twr_v1598)) { goto __twr_l186; } else { goto __twr_l187; }
    __twr_l187:;
    __twr_v1599 = (uint64_t)(&TlInternalError);
    __twr_v1600 = (uint64_t)(&"Failed to create IR block");
    __twr_v1601 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1599)(__twr_v1600, __twr_v1601, __twr_v1601, __twr_v1601);
    __twr_l186:;
    __twr_v1602 = 0ULL;
    __twr_v1603 = (uint64_t)(&IrCurrentFunction);
    __twr_v1604 = *(uint64_t*)(__twr_v1603);
    *(uint64_t*)(__twr_v1604) = __twr_v1602;
    __twr_v1605 = *(uint64_t*)(__twr_v1603);
    __twr_v1606 = 8ULL;
    __twr_v1607 = __twr_v1605 + __twr_v1606;
    *(uint64_t*)(__twr_v1607) = __twr_v1602;
    __twr_v1608 = *(uint64_t*)(__twr_v1603);
    __twr_v1609 = 32ULL;
    __twr_v1610 = __twr_v1608 + __twr_v1609;
    *(uint64_t*)(__twr_v1610) = __twr_v1602;
    __twr_v1611 = *(uint64_t*)(__twr_v1603);
    __twr_v1612 = 96ULL;
    __twr_v1613 = _mng_funcsym1594 + __twr_v1612;
    *(uint64_t*)(__twr_v1613) = __twr_v1611;
    __twr_v1614 = (uint64_t)(&IrGenerateBlock);
    __twr_v1615 = 104ULL;
    __twr_v1616 = _mng_funcsym1594 + __twr_v1615;
    __twr_v1617 = *(uint64_t*)(__twr_v1616);
    __twr_v1618 = 48ULL;
    __twr_v1619 = __twr_v1617 + __twr_v1618;
    __twr_v1620 = *(uint64_t*)(__twr_v1619);
    ((void (*)(uint64_t))__twr_v1614)(__twr_v1620);
}
void IrGenerate() {
    uint64_t __twr_v1621;
    uint64_t __twr_v1622;
    uint64_t __twr_v1623;
    uint64_t _mng_funcsym1624;
    uint64_t __twr_v1625;
    uint64_t __twr_v1626;
    uint64_t __twr_v1627;
    uint64_t __twr_v1628;
    uint64_t __twr_v1629;
    uint64_t __twr_v1630;
    __twr_v1621 = (uint64_t)(&IrInitializeValueNumber);
    ((void (*)())__twr_v1621)();
    __twr_v1622 = (uint64_t)(&PrsFunctionListHead);
    __twr_v1623 = *(uint64_t*)(__twr_v1622);
    _mng_funcsym1624 = __twr_v1623;
    if (!(__twr_v1623)) { goto __twr_l189; } else { goto __twr_l188; }
    __twr_l188:;
    __twr_v1625 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v1626 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1625)(__twr_v1626, __twr_v1626);
    __twr_v1627 = (uint64_t)(&IrGenerateForFunction);
    ((void (*)(uint64_t))__twr_v1627)(_mng_funcsym1624);
    __twr_v1628 = 80ULL;
    __twr_v1629 = _mng_funcsym1624 + __twr_v1628;
    __twr_v1630 = *(uint64_t*)(__twr_v1629);
    _mng_funcsym1624 = __twr_v1630;
    __twr_l190:;
    if (_mng_funcsym1624) { goto __twr_l188; } else { goto __twr_l189; }
    __twr_l189:;
}
