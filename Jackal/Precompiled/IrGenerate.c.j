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
extern void IrValueNumberVariable(uint64_t _mng_var149, uint64_t _mng_valueop150, uint64_t _mng_src1151, uint64_t _mng_src2152);
extern uint64_t IrFindValue(uint64_t _mng_op153, uint64_t _mng_src1154, uint64_t _mng_src2155);
extern void IrValueNumberBarrier(uint64_t _mng_onlyloads156, uint64_t _mng_onlynameds157);
extern void IrKillVariable(uint64_t _mng_var158);
extern void IrValueNumberConstantVariable(uint64_t _mng_var159, uint64_t _mng_constant160, uint64_t _mng_op161);
extern uint64_t IrFindConstant(uint64_t _mng_constant162, uint64_t _mng_op163);
extern void IrGiveOpaqueValueVariable(uint64_t _mng_var164);
extern void IrInitializeValueNumber();
extern uint64_t IrCommutativity[7];
extern uint64_t IrCreateConstantBefore(uint64_t _mng_beforeinst165, uint64_t _mng_value166);
extern void IrRemoveInstruction(uint64_t _mng_inst167);
uint64_t IrCurrentFunction;
uint64_t IrWhileEndLabel = 0ULL;
uint64_t IrWhileBeginLabel = 0ULL;
uint64_t IrCommutativity[7] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0001010000000000,
    0x0100000000000000,
    0x0001000000000101,
    0x0000000000010000,
};
uint64_t IrAllocateStack(uint64_t _mng_func168, uint64_t _mng_bytes169) {
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
    __twr_v170 = 32ULL;
    __twr_v171 = _mng_func168 + __twr_v170;
    __twr_v172 = *(uint64_t*)(__twr_v171);
    __twr_v173 = _mng_bytes169 + __twr_v172;
    __twr_v174 = (uint64_t)(&JklTargetInfo);
    __twr_v175 = *(uint64_t*)(__twr_v174);
    __twr_v176 = 24ULL;
    __twr_v177 = __twr_v175 + __twr_v176;
    __twr_v178 = *(uint8_t*)(__twr_v177);
    __twr_v179 = 1ULL;
    __twr_v180 = __twr_v178 - __twr_v179;
    __twr_v181 = __twr_v173 + __twr_v180;
    __twr_v182 = ~__twr_v180;
    __twr_v183 = __twr_v181 & __twr_v182;
    *(uint64_t*)(__twr_v171) = __twr_v183;
    return __twr_v172;
}
uint64_t IrCreateInstruction(uint64_t _mng_type184) {
    uint64_t __twr_v185;
    uint64_t __twr_v186;
    uint64_t __twr_v187;
    uint64_t _mng_inst188;
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
    __twr_v185 = (uint64_t)(&TlBumpAlloc);
    __twr_v186 = 89ULL;
    __twr_v187 = (uint64_t)(&_mng_inst188);
    __twr_v189 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v185)(__twr_v186, __twr_v187);
    if (__twr_v189) { goto __twr_l2; } else { goto __twr_l1; }
    __twr_l2:;
    __twr_v190 = (uint64_t)(&TlInternalError);
    __twr_v191 = (uint64_t)(&"Failed to create IR instruction");
    __twr_v192 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v190)(__twr_v191, __twr_v192, __twr_v192, __twr_v192);
    __twr_l1:;
    __twr_v193 = 88ULL;
    __twr_v194 = _mng_inst188 + __twr_v193;
    *(uint8_t*)(__twr_v194) = _mng_type184;
    __twr_v195 = 0ULL;
    __twr_v196 = 48ULL;
    __twr_v197 = _mng_inst188 + __twr_v196;
    *(uint64_t*)(__twr_v197) = __twr_v195;
    __twr_v198 = 56ULL;
    __twr_v199 = _mng_inst188 + __twr_v198;
    *(uint64_t*)(__twr_v199) = __twr_v195;
    __twr_v200 = 64ULL;
    __twr_v201 = _mng_inst188 + __twr_v200;
    *(uint64_t*)(__twr_v201) = __twr_v195;
    __twr_v202 = 80ULL;
    __twr_v203 = _mng_inst188 + __twr_v202;
    *(uint64_t*)(__twr_v203) = __twr_v195;
    return _mng_inst188;
}
uint64_t IrLabelNumber = 1ULL;
uint64_t IrCreateLabel() {
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
    __twr_v204 = (uint64_t)(&IrCreateInstruction);
    __twr_v205 = 21ULL;
    __twr_v206 = ((uint64_t (*)(uint64_t))__twr_v204)(__twr_v205);
    __twr_v207 = 0ULL;
    *(uint64_t*)(__twr_v206) = __twr_v207;
    __twr_v208 = 8ULL;
    __twr_v209 = __twr_v206 + __twr_v208;
    *(uint64_t*)(__twr_v209) = __twr_v207;
    __twr_v210 = (uint64_t)(&IrLabelNumber);
    __twr_v211 = *(uint64_t*)(__twr_v210);
    __twr_v212 = 16ULL;
    __twr_v213 = __twr_v206 + __twr_v212;
    *(uint32_t*)(__twr_v213) = __twr_v211;
    __twr_v214 = 1ULL;
    __twr_v215 = *(uint64_t*)(__twr_v210);
    __twr_v216 = __twr_v215 + __twr_v214;
    *(uint64_t*)(__twr_v210) = __twr_v216;
    return __twr_v206;
}
uint64_t IrCreateVariable(uint64_t _mng_definedby217) {
    uint64_t __twr_v218;
    uint64_t __twr_v219;
    uint64_t __twr_v220;
    uint64_t _mng_var221;
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
    __twr_v218 = (uint64_t)(&TlBumpAlloc);
    __twr_v219 = 97ULL;
    __twr_v220 = (uint64_t)(&_mng_var221);
    __twr_v222 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v218)(__twr_v219, __twr_v220);
    if (__twr_v222) { goto __twr_l4; } else { goto __twr_l3; }
    __twr_l4:;
    __twr_v223 = (uint64_t)(&TlInternalError);
    __twr_v224 = (uint64_t)(&"Failed to create IR variable");
    __twr_v225 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v223)(__twr_v224, __twr_v225, __twr_v225, __twr_v225);
    __twr_l3:;
    __twr_v226 = 8ULL;
    __twr_v227 = _mng_var221 + __twr_v226;
    *(uint64_t*)(__twr_v227) = _mng_definedby217;
    __twr_v228 = 0ULL;
    __twr_v229 = 92ULL;
    __twr_v230 = _mng_var221 + __twr_v229;
    *(uint8_t*)(__twr_v230) = __twr_v228;
    *(uint64_t*)(_mng_var221) = __twr_v228;
    __twr_v231 = 16ULL;
    __twr_v232 = _mng_var221 + __twr_v231;
    *(uint64_t*)(__twr_v232) = __twr_v228;
    __twr_v233 = 88ULL;
    __twr_v234 = _mng_var221 + __twr_v233;
    *(uint32_t*)(__twr_v234) = __twr_v228;
    __twr_v235 = 76ULL;
    __twr_v236 = _mng_var221 + __twr_v235;
    *(uint8_t*)(__twr_v236) = __twr_v228;
    __twr_v237 = 77ULL;
    __twr_v238 = _mng_var221 + __twr_v237;
    *(uint8_t*)(__twr_v238) = __twr_v228;
    __twr_v239 = 78ULL;
    __twr_v240 = _mng_var221 + __twr_v239;
    *(uint8_t*)(__twr_v240) = __twr_v228;
    __twr_v241 = 93ULL;
    __twr_v242 = _mng_var221 + __twr_v241;
    *(uint8_t*)(__twr_v242) = __twr_v228;
    __twr_v243 = 95ULL;
    __twr_v244 = _mng_var221 + __twr_v243;
    *(uint8_t*)(__twr_v244) = __twr_v228;
    __twr_v245 = 96ULL;
    __twr_v246 = _mng_var221 + __twr_v245;
    *(uint8_t*)(__twr_v246) = __twr_v228;
    return _mng_var221;
}
void IrInsertInstructionTail(uint64_t _mng_inst247) {
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
    __twr_v248 = (uint64_t)(&IrCurrentFunction);
    __twr_v249 = *(uint64_t*)(__twr_v248);
    __twr_v250 = 24ULL;
    __twr_v251 = _mng_inst247 + __twr_v250;
    *(uint64_t*)(__twr_v251) = __twr_v249;
    __twr_v252 = 0ULL;
    __twr_v253 = 32ULL;
    __twr_v254 = _mng_inst247 + __twr_v253;
    *(uint64_t*)(__twr_v254) = __twr_v252;
    __twr_v255 = *(uint64_t*)(__twr_v248);
    __twr_v256 = 8ULL;
    __twr_v257 = __twr_v255 + __twr_v256;
    __twr_v258 = *(uint64_t*)(__twr_v257);
    __twr_v259 = 40ULL;
    __twr_v260 = _mng_inst247 + __twr_v259;
    *(uint64_t*)(__twr_v260) = __twr_v258;
    __twr_v261 = *(uint64_t*)(__twr_v248);
    __twr_v262 = __twr_v261 + __twr_v256;
    __twr_v263 = *(uint64_t*)(__twr_v262);
    if (__twr_v263) { goto __twr_l7; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v264 = (uint64_t)(&IrCurrentFunction);
    __twr_v265 = *(uint64_t*)(__twr_v264);
    *(uint64_t*)(__twr_v265) = _mng_inst247;
    goto __twr_l5;
    __twr_l7:;
    __twr_v266 = (uint64_t)(&IrCurrentFunction);
    __twr_v267 = *(uint64_t*)(__twr_v266);
    __twr_v268 = 8ULL;
    __twr_v269 = __twr_v267 + __twr_v268;
    __twr_v270 = *(uint64_t*)(__twr_v269);
    __twr_v271 = 32ULL;
    __twr_v272 = __twr_v270 + __twr_v271;
    *(uint64_t*)(__twr_v272) = _mng_inst247;
    __twr_l5:;
    __twr_v273 = (uint64_t)(&IrCurrentFunction);
    __twr_v274 = *(uint64_t*)(__twr_v273);
    __twr_v275 = 8ULL;
    __twr_v276 = __twr_v274 + __twr_v275;
    *(uint64_t*)(__twr_v276) = _mng_inst247;
    __twr_v277 = 88ULL;
    __twr_v278 = _mng_inst247 + __twr_v277;
    __twr_v279 = *(uint8_t*)(__twr_v278);
    if (__twr_v279 > __twr_v275) { goto __twr_l11; } else { goto __twr_l10; }
    __twr_l11:;
    __twr_v280 = 88ULL;
    __twr_v281 = _mng_inst247 + __twr_v280;
    __twr_v282 = *(uint8_t*)(__twr_v281);
    __twr_v283 = 23ULL;
    if (__twr_v282 < __twr_v283) { goto __twr_l9; } else { goto __twr_l10; }
    __twr_l9:;
    __twr_v284 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v285 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v284)(__twr_v285, __twr_v285);
    goto __twr_l8;
    __twr_l10:;
    __twr_v286 = 88ULL;
    __twr_v287 = _mng_inst247 + __twr_v286;
    __twr_v288 = *(uint8_t*)(__twr_v287);
    __twr_v289 = 24ULL;
    if (__twr_v288 > __twr_v289) { goto __twr_l13; } else { goto __twr_l8; }
    __twr_l13:;
    __twr_v290 = 88ULL;
    __twr_v291 = _mng_inst247 + __twr_v290;
    __twr_v292 = *(uint8_t*)(__twr_v291);
    __twr_v293 = 28ULL;
    if (__twr_v292 < __twr_v293) { goto __twr_l12; } else { goto __twr_l8; }
    __twr_l12:;
    __twr_v294 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v295 = 1ULL;
    __twr_v296 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v294)(__twr_v295, __twr_v296);
    __twr_l8:;
}
void IrRemoveInstruction(uint64_t _mng_inst297) {
    uint64_t __twr_v298;
    uint64_t __twr_v299;
    uint64_t __twr_v300;
    uint64_t _mng_block301;
    uint64_t __twr_v302;
    uint64_t __twr_v303;
    uint64_t __twr_v304;
    uint64_t _mng_p305;
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
    __twr_v298 = 24ULL;
    __twr_v299 = _mng_inst297 + __twr_v298;
    __twr_v300 = *(uint64_t*)(__twr_v299);
    _mng_block301 = __twr_v300;
    __twr_v302 = 40ULL;
    __twr_v303 = _mng_inst297 + __twr_v302;
    __twr_v304 = *(uint64_t*)(__twr_v303);
    _mng_p305 = __twr_v304;
    if (__twr_v304) { goto __twr_l15; } else { goto __twr_l16; }
    __twr_l15:;
    __twr_v306 = 32ULL;
    __twr_v307 = _mng_inst297 + __twr_v306;
    __twr_v308 = *(uint64_t*)(__twr_v307);
    __twr_v309 = _mng_p305 + __twr_v306;
    *(uint64_t*)(__twr_v309) = __twr_v308;
    goto __twr_l14;
    __twr_l16:;
    __twr_v310 = 32ULL;
    __twr_v311 = _mng_inst297 + __twr_v310;
    __twr_v312 = *(uint64_t*)(__twr_v311);
    *(uint64_t*)(_mng_block301) = __twr_v312;
    __twr_l14:;
    __twr_v313 = 32ULL;
    __twr_v314 = _mng_inst297 + __twr_v313;
    __twr_v315 = *(uint64_t*)(__twr_v314);
    _mng_p305 = __twr_v315;
    if (__twr_v315) { goto __twr_l18; } else { goto __twr_l19; }
    __twr_l18:;
    __twr_v316 = 40ULL;
    __twr_v317 = _mng_inst297 + __twr_v316;
    __twr_v318 = *(uint64_t*)(__twr_v317);
    __twr_v319 = _mng_p305 + __twr_v316;
    *(uint64_t*)(__twr_v319) = __twr_v318;
    goto __twr_l17;
    __twr_l19:;
    __twr_v320 = 40ULL;
    __twr_v321 = _mng_inst297 + __twr_v320;
    __twr_v322 = *(uint64_t*)(__twr_v321);
    __twr_v323 = 8ULL;
    __twr_v324 = _mng_block301 + __twr_v323;
    *(uint64_t*)(__twr_v324) = __twr_v322;
    __twr_l17:;
}
uint64_t IrGenerateLoad(uint64_t _mng_var325, uint64_t _mng_type326) {
    uint64_t __twr_v327;
    uint64_t __twr_v328;
    uint64_t __twr_v329;
    uint64_t __twr_v330;
    uint64_t _mng_retvar331;
    uint64_t __twr_v332;
    uint64_t __twr_v333;
    uint64_t __twr_v334;
    uint64_t _mng_inst335;
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
    __twr_v327 = (uint64_t)(&IrFindValue);
    __twr_v328 = 1ULL;
    __twr_v329 = 0ULL;
    __twr_v330 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v327)(__twr_v328, _mng_var325, __twr_v329);
    _mng_retvar331 = __twr_v330;
    if (__twr_v330) { goto __twr_l21; } else { goto __twr_l20; }
    __twr_l21:;
    return _mng_retvar331;
    __twr_l20:;
    __twr_v332 = (uint64_t)(&IrCreateInstruction);
    __twr_v333 = 1ULL;
    __twr_v334 = ((uint64_t (*)(uint64_t))__twr_v332)(__twr_v333);
    _mng_inst335 = __twr_v334;
    __twr_v336 = (uint64_t)(&IrCreateVariable);
    __twr_v337 = ((uint64_t (*)(uint64_t))__twr_v336)(__twr_v334);
    _mng_retvar331 = __twr_v337;
    __twr_v338 = 72ULL;
    __twr_v339 = _mng_type326 + __twr_v338;
    __twr_v340 = *(uint8_t*)(__twr_v339);
    __twr_v341 = 3ULL;
    if (__twr_v340 == __twr_v341) { goto __twr_l22; } else { goto __twr_l23; }
    __twr_l22:;
    __twr_v342 = *(uint64_t*)(_mng_type326);
    __twr_v343 = 104ULL;
    __twr_v344 = __twr_v342 + __twr_v343;
    __twr_v345 = *(uint64_t*)(__twr_v344);
    _mng_type326 = __twr_v345;
    __twr_l24:;
    __twr_v346 = 72ULL;
    __twr_v347 = _mng_type326 + __twr_v346;
    __twr_v348 = *(uint8_t*)(__twr_v347);
    __twr_v349 = 3ULL;
    if (__twr_v348 == __twr_v349) { goto __twr_l22; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v350 = 72ULL;
    __twr_v351 = _mng_type326 + __twr_v350;
    __twr_v352 = *(uint8_t*)(__twr_v351);
    __twr_v353 = 0ULL;
    if (__twr_v352 == __twr_v353) { goto __twr_l26; } else { goto __twr_l27; }
    __twr_l26:;
    __twr_v354 = *(uint8_t*)(_mng_type326);
    *(uint8_t*)(_mng_inst335) = __twr_v354;
    goto __twr_l25;
    __twr_l27:;
    __twr_v355 = 72ULL;
    __twr_v356 = _mng_type326 + __twr_v355;
    __twr_v357 = *(uint8_t*)(__twr_v356);
    __twr_v358 = 2ULL;
    if (__twr_v357 == __twr_v358) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l28:;
    __twr_v359 = 13ULL;
    *(uint8_t*)(_mng_inst335) = __twr_v359;
    goto __twr_l25;
    __twr_l29:;
    __twr_v360 = (uint64_t)(&TlInternalError);
    __twr_v361 = (uint64_t)(&"Illegal IR load");
    __twr_v362 = 72ULL;
    __twr_v363 = _mng_type326 + __twr_v362;
    __twr_v364 = *(uint8_t*)(__twr_v363);
    __twr_v365 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v360)(__twr_v361, __twr_v364, __twr_v365, __twr_v365);
    __twr_l25:;
    __twr_v366 = 48ULL;
    __twr_v367 = _mng_inst335 + __twr_v366;
    *(uint64_t*)(__twr_v367) = _mng_retvar331;
    __twr_v368 = 56ULL;
    __twr_v369 = _mng_inst335 + __twr_v368;
    *(uint64_t*)(__twr_v369) = _mng_var325;
    __twr_v370 = 1ULL;
    __twr_v371 = 0ULL;
    __twr_v372 = 76ULL;
    __twr_v373 = _mng_retvar331 + __twr_v372;
    *(uint8_t*)(__twr_v373) = __twr_v370;
    __twr_v374 = (uint64_t)(&IrValueNumberVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v374)(_mng_retvar331, __twr_v370, _mng_var325, __twr_v371);
    __twr_v375 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v375)(_mng_inst335);
    return _mng_retvar331;
}
void IrGenerateStore(uint64_t _mng_destvar376, uint64_t _mng_srcvar377, uint64_t _mng_type378) {
    uint64_t __twr_v379;
    uint64_t __twr_v380;
    uint64_t __twr_v381;
    uint64_t _mng_inst382;
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
    uint64_t __twr_v414;
    uint64_t __twr_v415;
    __twr_v379 = (uint64_t)(&IrCreateInstruction);
    __twr_v380 = 26ULL;
    __twr_v381 = ((uint64_t (*)(uint64_t))__twr_v379)(__twr_v380);
    _mng_inst382 = __twr_v381;
    __twr_v383 = 72ULL;
    __twr_v384 = _mng_type378 + __twr_v383;
    __twr_v385 = *(uint8_t*)(__twr_v384);
    __twr_v386 = 3ULL;
    if (__twr_v385 == __twr_v386) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l30:;
    __twr_v387 = *(uint64_t*)(_mng_type378);
    __twr_v388 = 104ULL;
    __twr_v389 = __twr_v387 + __twr_v388;
    __twr_v390 = *(uint64_t*)(__twr_v389);
    _mng_type378 = __twr_v390;
    __twr_l32:;
    __twr_v391 = 72ULL;
    __twr_v392 = _mng_type378 + __twr_v391;
    __twr_v393 = *(uint8_t*)(__twr_v392);
    __twr_v394 = 3ULL;
    if (__twr_v393 == __twr_v394) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v395 = 72ULL;
    __twr_v396 = _mng_type378 + __twr_v395;
    __twr_v397 = *(uint8_t*)(__twr_v396);
    __twr_v398 = 0ULL;
    if (__twr_v397 == __twr_v398) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l34:;
    __twr_v399 = *(uint8_t*)(_mng_type378);
    *(uint8_t*)(_mng_inst382) = __twr_v399;
    goto __twr_l33;
    __twr_l35:;
    __twr_v400 = 72ULL;
    __twr_v401 = _mng_type378 + __twr_v400;
    __twr_v402 = *(uint8_t*)(__twr_v401);
    __twr_v403 = 2ULL;
    if (__twr_v402 == __twr_v403) { goto __twr_l36; } else { goto __twr_l37; }
    __twr_l36:;
    __twr_v404 = 13ULL;
    *(uint8_t*)(_mng_inst382) = __twr_v404;
    goto __twr_l33;
    __twr_l37:;
    __twr_v405 = (uint64_t)(&TlInternalError);
    __twr_v406 = (uint64_t)(&"Illegal IR store");
    __twr_v407 = 72ULL;
    __twr_v408 = _mng_type378 + __twr_v407;
    __twr_v409 = *(uint8_t*)(__twr_v408);
    __twr_v410 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v405)(__twr_v406, __twr_v409, __twr_v410, __twr_v410);
    __twr_l33:;
    __twr_v411 = 56ULL;
    __twr_v412 = _mng_inst382 + __twr_v411;
    *(uint64_t*)(__twr_v412) = _mng_destvar376;
    __twr_v413 = 64ULL;
    __twr_v414 = _mng_inst382 + __twr_v413;
    *(uint64_t*)(__twr_v414) = _mng_srcvar377;
    __twr_v415 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v415)(_mng_inst382);
}
void IrGenerateBranch(uint64_t _mng_node416, uint64_t _mng_var1417, uint64_t _mng_var2418, uint64_t _mng_truelabel419, uint64_t _mng_falselabel420, uint64_t _mng_type421) {
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
    __twr_v422 = 92ULL;
    __twr_v423 = _mng_var1417 + __twr_v422;
    __twr_v424 = *(uint8_t*)(__twr_v423);
    __twr_v425 = 1ULL;
    if (__twr_v424 == __twr_v425) { goto __twr_l39; } else { goto __twr_l38; }
    __twr_l39:;
    __twr_v426 = (uint64_t)(&IrGenerateLoad);
    __twr_v427 = (uint64_t)(&PrsEvaluateType);
    __twr_v428 = ((uint64_t (*)(uint64_t))__twr_v427)(_mng_node416);
    __twr_v429 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v426)(_mng_var1417, __twr_v428);
    _mng_var1417 = __twr_v429;
    __twr_l38:;
    if (_mng_var2418) { goto __twr_l42; } else { goto __twr_l40; }
    __twr_l42:;
    __twr_v430 = 92ULL;
    __twr_v431 = _mng_var2418 + __twr_v430;
    __twr_v432 = *(uint8_t*)(__twr_v431);
    __twr_v433 = 1ULL;
    if (__twr_v432 == __twr_v433) { goto __twr_l41; } else { goto __twr_l40; }
    __twr_l41:;
    __twr_v434 = (uint64_t)(&IrGenerateLoad);
    __twr_v435 = (uint64_t)(&PrsEvaluateType);
    __twr_v436 = ((uint64_t (*)(uint64_t))__twr_v435)(_mng_node416);
    __twr_v437 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v434)(_mng_var2418, __twr_v436);
    _mng_var2418 = __twr_v437;
    __twr_l40:;
    __twr_v438 = (uint64_t)(&IrCreateInstruction);
    __twr_v439 = ((uint64_t (*)(uint64_t))__twr_v438)(_mng_type421);
    *(uint64_t*)(__twr_v439) = _mng_truelabel419;
    __twr_v440 = 8ULL;
    __twr_v441 = __twr_v439 + __twr_v440;
    *(uint64_t*)(__twr_v441) = _mng_falselabel420;
    __twr_v442 = 56ULL;
    __twr_v443 = __twr_v439 + __twr_v442;
    *(uint64_t*)(__twr_v443) = _mng_var1417;
    __twr_v444 = 64ULL;
    __twr_v445 = __twr_v439 + __twr_v444;
    *(uint64_t*)(__twr_v445) = _mng_var2418;
    __twr_v446 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v446)(__twr_v439);
}
void IrGenerateUnconditionalJump(uint64_t _mng_label447) {
    uint64_t __twr_v448;
    uint64_t __twr_v449;
    uint64_t __twr_v450;
    uint64_t __twr_v451;
    __twr_v448 = (uint64_t)(&IrCreateInstruction);
    __twr_v449 = 22ULL;
    __twr_v450 = ((uint64_t (*)(uint64_t))__twr_v448)(__twr_v449);
    *(uint64_t*)(__twr_v450) = _mng_label447;
    __twr_v451 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v451)(__twr_v450);
}
uint64_t IrCreateConstantVariable(uint64_t _mng_value452) {
    uint64_t __twr_v453;
    uint64_t __twr_v454;
    uint64_t __twr_v455;
    uint64_t _mng_var456;
    uint64_t __twr_v457;
    uint64_t __twr_v458;
    uint64_t __twr_v459;
    uint64_t __twr_v460;
    uint64_t __twr_v461;
    uint64_t __twr_v462;
    uint64_t __twr_v463;
    uint64_t __twr_v464;
    uint64_t __twr_v465;
    __twr_v453 = (uint64_t)(&IrFindConstant);
    __twr_v454 = 5ULL;
    __twr_v455 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v453)(_mng_value452, __twr_v454);
    _mng_var456 = __twr_v455;
    if (__twr_v455) { goto __twr_l44; } else { goto __twr_l43; }
    __twr_l44:;
    return _mng_var456;
    __twr_l43:;
    __twr_v457 = (uint64_t)(&IrCreateInstruction);
    __twr_v458 = 5ULL;
    __twr_v459 = ((uint64_t (*)(uint64_t))__twr_v457)(__twr_v458);
    __twr_v460 = (uint64_t)(&IrCreateVariable);
    __twr_v461 = ((uint64_t (*)(uint64_t))__twr_v460)(__twr_v459);
    _mng_var456 = __twr_v461;
    __twr_v462 = 48ULL;
    __twr_v463 = __twr_v459 + __twr_v462;
    *(uint64_t*)(__twr_v463) = __twr_v461;
    *(uint64_t*)(__twr_v459) = _mng_value452;
    __twr_v464 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v464)(__twr_v461, _mng_value452, __twr_v458);
    __twr_v465 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v465)(__twr_v459);
    return __twr_v461;
}
uint64_t IrCreateConstantBefore(uint64_t _mng_beforeinst466, uint64_t _mng_value467) {
    uint64_t __twr_v468;
    uint64_t __twr_v469;
    uint64_t __twr_v470;
    uint64_t _mng_inst471;
    uint64_t __twr_v472;
    uint64_t __twr_v473;
    uint64_t _mng_var474;
    uint64_t __twr_v475;
    uint64_t __twr_v476;
    uint64_t __twr_v477;
    uint64_t __twr_v478;
    uint64_t __twr_v479;
    uint64_t __twr_v480;
    uint64_t _mng_prev481;
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
    __twr_v468 = (uint64_t)(&IrCreateInstruction);
    __twr_v469 = 5ULL;
    __twr_v470 = ((uint64_t (*)(uint64_t))__twr_v468)(__twr_v469);
    _mng_inst471 = __twr_v470;
    __twr_v472 = (uint64_t)(&IrCreateVariable);
    __twr_v473 = ((uint64_t (*)(uint64_t))__twr_v472)(__twr_v470);
    _mng_var474 = __twr_v473;
    __twr_v475 = 48ULL;
    __twr_v476 = __twr_v470 + __twr_v475;
    *(uint64_t*)(__twr_v476) = __twr_v473;
    *(uint64_t*)(__twr_v470) = _mng_value467;
    __twr_v477 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v477)(__twr_v473, _mng_value467, __twr_v469);
    __twr_v478 = 40ULL;
    __twr_v479 = _mng_beforeinst466 + __twr_v478;
    __twr_v480 = *(uint64_t*)(__twr_v479);
    _mng_prev481 = __twr_v480;
    if (__twr_v480) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l46:;
    __twr_v482 = 32ULL;
    __twr_v483 = _mng_prev481 + __twr_v482;
    *(uint64_t*)(__twr_v483) = _mng_inst471;
    goto __twr_l45;
    __twr_l47:;
    __twr_v484 = 24ULL;
    __twr_v485 = _mng_beforeinst466 + __twr_v484;
    __twr_v486 = *(uint64_t*)(__twr_v485);
    *(uint64_t*)(__twr_v486) = _mng_inst471;
    __twr_l45:;
    __twr_v487 = 40ULL;
    __twr_v488 = _mng_beforeinst466 + __twr_v487;
    *(uint64_t*)(__twr_v488) = _mng_inst471;
    __twr_v489 = 32ULL;
    __twr_v490 = _mng_inst471 + __twr_v489;
    *(uint64_t*)(__twr_v490) = _mng_beforeinst466;
    __twr_v491 = _mng_inst471 + __twr_v487;
    *(uint64_t*)(__twr_v491) = _mng_prev481;
    return _mng_var474;
}
void IrGenerateMove(uint64_t _mng_destvar492, uint64_t _mng_srcvar493) {
    uint64_t __twr_v494;
    uint64_t __twr_v495;
    uint64_t __twr_v496;
    uint64_t __twr_v497;
    uint64_t __twr_v498;
    uint64_t __twr_v499;
    uint64_t __twr_v500;
    uint64_t __twr_v501;
    uint64_t __twr_v502;
    __twr_v494 = (uint64_t)(&IrCreateInstruction);
    __twr_v495 = 6ULL;
    __twr_v496 = ((uint64_t (*)(uint64_t))__twr_v494)(__twr_v495);
    __twr_v497 = 48ULL;
    __twr_v498 = __twr_v496 + __twr_v497;
    *(uint64_t*)(__twr_v498) = _mng_destvar492;
    __twr_v499 = 56ULL;
    __twr_v500 = __twr_v496 + __twr_v499;
    *(uint64_t*)(__twr_v500) = _mng_srcvar493;
    __twr_v501 = (uint64_t)(&IrKillVariable);
    ((void (*)(uint64_t))__twr_v501)(_mng_destvar492);
    __twr_v502 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v502)(__twr_v496);
}
void IrGenerateConstantMove(uint64_t _mng_destvar503, uint64_t _mng_constant504) {
    uint64_t __twr_v505;
    uint64_t __twr_v506;
    uint64_t __twr_v507;
    __twr_v505 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v506 = ((uint64_t (*)(uint64_t))__twr_v505)(_mng_constant504);
    __twr_v507 = (uint64_t)(&IrGenerateMove);
    ((void (*)(uint64_t, uint64_t))__twr_v507)(_mng_destvar503, __twr_v506);
}
uint64_t IrGenerateOperatorInst(uint64_t _mng_type508, uint64_t _mng_src1509, uint64_t _mng_src2510) {
    uint64_t __twr_v511;
    uint64_t __twr_v512;
    uint64_t _mng_var513;
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
    __twr_v511 = (uint64_t)(&IrFindValue);
    __twr_v512 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v511)(_mng_type508, _mng_src1509, _mng_src2510);
    _mng_var513 = __twr_v512;
    if (__twr_v512) { goto __twr_l49; } else { goto __twr_l48; }
    __twr_l49:;
    return _mng_var513;
    __twr_l48:;
    __twr_v514 = (uint64_t)(&IrCreateInstruction);
    __twr_v515 = ((uint64_t (*)(uint64_t))__twr_v514)(_mng_type508);
    __twr_v516 = (uint64_t)(&IrCreateVariable);
    __twr_v517 = ((uint64_t (*)(uint64_t))__twr_v516)(__twr_v515);
    _mng_var513 = __twr_v517;
    __twr_v518 = 48ULL;
    __twr_v519 = __twr_v515 + __twr_v518;
    *(uint64_t*)(__twr_v519) = __twr_v517;
    __twr_v520 = 56ULL;
    __twr_v521 = __twr_v515 + __twr_v520;
    *(uint64_t*)(__twr_v521) = _mng_src1509;
    __twr_v522 = 64ULL;
    __twr_v523 = __twr_v515 + __twr_v522;
    *(uint64_t*)(__twr_v523) = _mng_src2510;
    __twr_v524 = (uint64_t)(&IrValueNumberVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v524)(__twr_v517, _mng_type508, _mng_src1509, _mng_src2510);
    __twr_v525 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v525)(__twr_v515);
    return __twr_v517;
}
extern uint64_t IrGenerateExpression(uint64_t _mng_node526, uint64_t _mng_truelabel527, uint64_t _mng_falselabel528);
extern uint64_t IrGenerateRvalue(uint64_t _mng_node529);
uint64_t IrGenerateIdentifier(uint64_t _mng_node530, uint64_t _mng_truelabel531, uint64_t _mng_falselabel532) {
    uint64_t __twr_v533;
    uint64_t _mng_symbol534;
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
    uint64_t _mng_type548;
    uint64_t __twr_v549;
    uint64_t __twr_v550;
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
    uint64_t _mng_var574;
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
    __twr_v533 = *(uint64_t*)(_mng_node530);
    _mng_symbol534 = __twr_v533;
    __twr_v535 = 140ULL;
    __twr_v536 = __twr_v533 + __twr_v535;
    __twr_v537 = *(uint8_t*)(__twr_v536);
    __twr_v538 = 1ULL;
    if (__twr_v537 != __twr_v538) { goto __twr_l51; } else { goto __twr_l50; }
    __twr_l51:;
    __twr_v539 = (uint64_t)(&TlInternalError);
    __twr_v540 = (uint64_t)(&"Unexpected symbol type");
    __twr_v541 = 140ULL;
    __twr_v542 = _mng_symbol534 + __twr_v541;
    __twr_v543 = *(uint8_t*)(__twr_v542);
    __twr_v544 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v539)(__twr_v540, __twr_v543, __twr_v544, __twr_v544);
    __twr_l50:;
    __twr_v545 = 104ULL;
    __twr_v546 = _mng_symbol534 + __twr_v545;
    __twr_v547 = *(uint64_t*)(__twr_v546);
    _mng_type548 = __twr_v547;
    __twr_v549 = 72ULL;
    __twr_v550 = __twr_v547 + __twr_v549;
    __twr_v551 = *(uint8_t*)(__twr_v550);
    __twr_v552 = 3ULL;
    if (__twr_v551 == __twr_v552) { goto __twr_l52; } else { goto __twr_l53; }
    __twr_l52:;
    __twr_v553 = *(uint64_t*)(_mng_type548);
    __twr_v554 = 104ULL;
    __twr_v555 = __twr_v553 + __twr_v554;
    __twr_v556 = *(uint64_t*)(__twr_v555);
    _mng_type548 = __twr_v556;
    __twr_l54:;
    __twr_v557 = 72ULL;
    __twr_v558 = _mng_type548 + __twr_v557;
    __twr_v559 = *(uint8_t*)(__twr_v558);
    __twr_v560 = 3ULL;
    if (__twr_v559 == __twr_v560) { goto __twr_l52; } else { goto __twr_l53; }
    __twr_l53:;
    __twr_v561 = 32ULL;
    __twr_v562 = _mng_symbol534 + __twr_v561;
    __twr_v563 = *(uint64_t*)(__twr_v562);
    __twr_v564 = (uint64_t)(&LexRootScope);
    __twr_v565 = *(uint64_t*)(__twr_v564);
    __twr_v566 = 8ULL;
    __twr_v567 = __twr_v565 + __twr_v566;
    if (__twr_v563 != __twr_v567) { goto __twr_l56; } else { goto __twr_l57; }
    __twr_l56:;
    __twr_v568 = 112ULL;
    __twr_v569 = _mng_symbol534 + __twr_v568;
    __twr_v570 = *(uint64_t*)(__twr_v569);
    if (__twr_v570) { goto __twr_l59; } else { goto __twr_l60; }
    __twr_l59:;
    __twr_v571 = 112ULL;
    __twr_v572 = _mng_symbol534 + __twr_v571;
    __twr_v573 = *(uint64_t*)(__twr_v572);
    _mng_var574 = __twr_v573;
    __twr_v575 = 2ULL;
    __twr_v576 = 92ULL;
    __twr_v577 = __twr_v573 + __twr_v576;
    *(uint8_t*)(__twr_v577) = __twr_v575;
    goto __twr_l58;
    __twr_l60:;
    __twr_v578 = 72ULL;
    __twr_v579 = _mng_type548 + __twr_v578;
    __twr_v580 = *(uint8_t*)(__twr_v579);
    __twr_v581 = 0ULL;
    if (__twr_v580 == __twr_v581) { goto __twr_l61; } else { goto __twr_l63; }
    __twr_l63:;
    __twr_v582 = 72ULL;
    __twr_v583 = _mng_type548 + __twr_v582;
    __twr_v584 = *(uint8_t*)(__twr_v583);
    __twr_v585 = 2ULL;
    if (__twr_v584 == __twr_v585) { goto __twr_l61; } else { goto __twr_l62; }
    __twr_l61:;
    __twr_v586 = (uint64_t)(&IrCreateVariable);
    __twr_v587 = 0ULL;
    __twr_v588 = ((uint64_t (*)(uint64_t))__twr_v586)(__twr_v587);
    _mng_var574 = __twr_v588;
    __twr_v589 = 112ULL;
    __twr_v590 = _mng_symbol534 + __twr_v589;
    *(uint64_t*)(__twr_v590) = __twr_v588;
    *(uint64_t*)(__twr_v588) = _mng_symbol534;
    __twr_v591 = 2ULL;
    __twr_v592 = 92ULL;
    __twr_v593 = __twr_v588 + __twr_v592;
    *(uint8_t*)(__twr_v593) = __twr_v591;
    __twr_v594 = 1ULL;
    __twr_v595 = 77ULL;
    __twr_v596 = __twr_v588 + __twr_v595;
    *(uint8_t*)(__twr_v596) = __twr_v594;
    __twr_v597 = (uint64_t)(&IrGiveOpaqueValueVariable);
    ((void (*)(uint64_t))__twr_v597)(__twr_v588);
    goto __twr_l58;
    __twr_l62:;
    __twr_v598 = (uint64_t)(&IrFindConstant);
    __twr_v599 = 3ULL;
    __twr_v600 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v598)(_mng_symbol534, __twr_v599);
    _mng_var574 = __twr_v600;
    if (__twr_v600) { goto __twr_l64; } else { goto __twr_l65; }
    __twr_l65:;
    __twr_v601 = (uint64_t)(&IrCreateInstruction);
    __twr_v602 = 3ULL;
    __twr_v603 = ((uint64_t (*)(uint64_t))__twr_v601)(__twr_v602);
    __twr_v604 = (uint64_t)(&IrCreateVariable);
    __twr_v605 = ((uint64_t (*)(uint64_t))__twr_v604)(__twr_v603);
    _mng_var574 = __twr_v605;
    __twr_v606 = 48ULL;
    __twr_v607 = __twr_v603 + __twr_v606;
    *(uint64_t*)(__twr_v607) = __twr_v605;
    *(uint64_t*)(__twr_v603) = _mng_symbol534;
    __twr_v608 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v608)(__twr_v603);
    __twr_v609 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v609)(__twr_v605, _mng_symbol534, __twr_v602);
    __twr_l64:;
    __twr_v610 = 1ULL;
    __twr_v611 = 92ULL;
    __twr_v612 = _mng_var574 + __twr_v611;
    *(uint8_t*)(__twr_v612) = __twr_v610;
    __twr_l58:;
    goto __twr_l55;
    __twr_l57:;
    __twr_v613 = (uint64_t)(&IrFindConstant);
    __twr_v614 = 2ULL;
    __twr_v615 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v613)(_mng_symbol534, __twr_v614);
    _mng_var574 = __twr_v615;
    if (__twr_v615) { goto __twr_l66; } else { goto __twr_l67; }
    __twr_l67:;
    __twr_v616 = (uint64_t)(&IrCreateInstruction);
    __twr_v617 = 2ULL;
    __twr_v618 = ((uint64_t (*)(uint64_t))__twr_v616)(__twr_v617);
    __twr_v619 = (uint64_t)(&IrCreateVariable);
    __twr_v620 = ((uint64_t (*)(uint64_t))__twr_v619)(__twr_v618);
    _mng_var574 = __twr_v620;
    __twr_v621 = 48ULL;
    __twr_v622 = __twr_v618 + __twr_v621;
    *(uint64_t*)(__twr_v622) = __twr_v620;
    *(uint64_t*)(__twr_v618) = _mng_symbol534;
    __twr_v623 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v623)(__twr_v618);
    __twr_v624 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v624)(__twr_v620, _mng_symbol534, __twr_v617);
    __twr_l66:;
    __twr_v625 = 1ULL;
    __twr_v626 = 92ULL;
    __twr_v627 = _mng_var574 + __twr_v626;
    *(uint8_t*)(__twr_v627) = __twr_v625;
    __twr_l55:;
    if (_mng_truelabel531) { goto __twr_l69; } else { goto __twr_l68; }
    __twr_l69:;
    __twr_v628 = (uint64_t)(&IrGenerateBranch);
    __twr_v629 = 0ULL;
    __twr_v630 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v628)(_mng_node530, _mng_var574, __twr_v629, _mng_truelabel531, _mng_falselabel532, __twr_v630);
    return __twr_v629;
    __twr_l68:;
    return _mng_var574;
}
uint64_t IrGenerateCast(uint64_t _mng_node631, uint64_t _mng_truelabel632, uint64_t _mng_falselabel633) {
    uint64_t __twr_v634;
    uint64_t __twr_v635;
    uint64_t __twr_v636;
    uint64_t __twr_v637;
    uint64_t __twr_v638;
    __twr_v634 = (uint64_t)(&IrGenerateExpression);
    __twr_v635 = 48ULL;
    __twr_v636 = _mng_node631 + __twr_v635;
    __twr_v637 = *(uint64_t*)(__twr_v636);
    __twr_v638 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v634)(__twr_v637, _mng_truelabel632, _mng_falselabel633);
    return __twr_v638;
}
uint64_t IrGenerateAnd(uint64_t _mng_node639, uint64_t _mng_truelabel640, uint64_t _mng_falselabel641) {
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
    __twr_v642 = 0ULL;
    if (_mng_truelabel640 != __twr_v642) { goto __twr_l71; } else { goto __twr_l70; }
    __twr_l71:;
    __twr_v643 = (uint64_t)(&IrCreateLabel);
    __twr_v644 = ((uint64_t (*)())__twr_v643)();
    __twr_v645 = (uint64_t)(&IrGenerateExpression);
    __twr_v646 = 48ULL;
    __twr_v647 = _mng_node639 + __twr_v646;
    __twr_v648 = 0ULL;
    __twr_v649 = *(uint64_t*)(__twr_v647);
    __twr_v650 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v645)(__twr_v649, __twr_v644, _mng_falselabel641);
    __twr_v651 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v651)(__twr_v644);
    __twr_v652 = 56ULL;
    __twr_v653 = _mng_node639 + __twr_v652;
    __twr_v654 = *(uint64_t*)(__twr_v653);
    __twr_v655 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v645)(__twr_v654, _mng_truelabel640, _mng_falselabel641);
    return __twr_v648;
    __twr_l70:;
    __twr_v656 = (uint64_t)(&IrCreateVariable);
    __twr_v657 = 0ULL;
    __twr_v658 = ((uint64_t (*)(uint64_t))__twr_v656)(__twr_v657);
    __twr_v659 = (uint64_t)(&IrCreateLabel);
    __twr_v660 = ((uint64_t (*)())__twr_v659)();
    __twr_v661 = ((uint64_t (*)())__twr_v659)();
    _mng_truelabel640 = __twr_v661;
    __twr_v662 = ((uint64_t (*)())__twr_v659)();
    _mng_falselabel641 = __twr_v662;
    __twr_v663 = ((uint64_t (*)())__twr_v659)();
    __twr_v664 = (uint64_t)(&IrGenerateExpression);
    __twr_v665 = 48ULL;
    __twr_v666 = _mng_node639 + __twr_v665;
    __twr_v667 = *(uint64_t*)(__twr_v666);
    __twr_v668 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v664)(__twr_v667, __twr_v660, __twr_v662);
    __twr_v669 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v669)(__twr_v660);
    __twr_v670 = 56ULL;
    __twr_v671 = _mng_node639 + __twr_v670;
    __twr_v672 = *(uint64_t*)(__twr_v671);
    __twr_v673 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v664)(__twr_v672, __twr_v661, __twr_v662);
    ((void (*)(uint64_t))__twr_v669)(__twr_v661);
    __twr_v674 = (uint64_t)(&IrGenerateConstantMove);
    __twr_v675 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v674)(__twr_v658, __twr_v675);
    __twr_v676 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v676)(__twr_v663);
    ((void (*)(uint64_t))__twr_v669)(__twr_v662);
    ((void (*)(uint64_t, uint64_t))__twr_v674)(__twr_v658, __twr_v657);
    ((void (*)(uint64_t))__twr_v669)(__twr_v663);
    return __twr_v658;
}
uint64_t IrGenerateOr(uint64_t _mng_node677, uint64_t _mng_truelabel678, uint64_t _mng_falselabel679) {
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
    if (_mng_truelabel678 != __twr_v680) { goto __twr_l73; } else { goto __twr_l72; }
    __twr_l73:;
    __twr_v681 = (uint64_t)(&IrCreateLabel);
    __twr_v682 = ((uint64_t (*)())__twr_v681)();
    __twr_v683 = (uint64_t)(&IrGenerateExpression);
    __twr_v684 = 48ULL;
    __twr_v685 = _mng_node677 + __twr_v684;
    __twr_v686 = 0ULL;
    __twr_v687 = *(uint64_t*)(__twr_v685);
    __twr_v688 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v683)(__twr_v687, _mng_truelabel678, __twr_v682);
    __twr_v689 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v689)(__twr_v682);
    __twr_v690 = 56ULL;
    __twr_v691 = _mng_node677 + __twr_v690;
    __twr_v692 = *(uint64_t*)(__twr_v691);
    __twr_v693 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v683)(__twr_v692, _mng_truelabel678, _mng_falselabel679);
    return __twr_v686;
    __twr_l72:;
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
    __twr_v706 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v702)(__twr_v705, __twr_v699, __twr_v698);
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
uint64_t IrGenerateNot(uint64_t _mng_node715, uint64_t _mng_truelabel716, uint64_t _mng_falselabel717) {
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
    if (_mng_truelabel716) { goto __twr_l75; } else { goto __twr_l74; }
    __twr_l75:;
    __twr_v718 = (uint64_t)(&IrGenerateExpression);
    __twr_v719 = 48ULL;
    __twr_v720 = _mng_node715 + __twr_v719;
    __twr_v721 = 0ULL;
    __twr_v722 = *(uint64_t*)(__twr_v720);
    __twr_v723 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v718)(__twr_v722, _mng_falselabel717, _mng_truelabel716);
    return __twr_v721;
    __twr_l74:;
    __twr_v724 = (uint64_t)(&IrGenerateRvalue);
    __twr_v725 = 48ULL;
    __twr_v726 = _mng_node715 + __twr_v725;
    __twr_v727 = 0ULL;
    __twr_v728 = *(uint64_t*)(__twr_v726);
    __twr_v729 = ((uint64_t (*)(uint64_t))__twr_v724)(__twr_v728);
    __twr_v730 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v731 = 7ULL;
    __twr_v732 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v730)(__twr_v731, __twr_v729, __twr_v727);
    return __twr_v732;
}
uint64_t IrGenerateEquiv(uint64_t _mng_node733, uint64_t _mng_truelabel734, uint64_t _mng_falselabel735) {
    uint64_t __twr_v736;
    uint64_t __twr_v737;
    uint64_t __twr_v738;
    uint64_t __twr_v739;
    uint64_t __twr_v740;
    uint64_t _mng_var1741;
    uint64_t __twr_v742;
    uint64_t __twr_v743;
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    uint64_t _mng_var2746;
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    uint64_t __twr_v749;
    uint64_t __twr_v750;
    uint64_t __twr_v751;
    uint64_t __twr_v752;
    __twr_v736 = (uint64_t)(&IrGenerateRvalue);
    __twr_v737 = 48ULL;
    __twr_v738 = _mng_node733 + __twr_v737;
    __twr_v739 = *(uint64_t*)(__twr_v738);
    __twr_v740 = ((uint64_t (*)(uint64_t))__twr_v736)(__twr_v739);
    _mng_var1741 = __twr_v740;
    __twr_v742 = 56ULL;
    __twr_v743 = _mng_node733 + __twr_v742;
    __twr_v744 = *(uint64_t*)(__twr_v743);
    __twr_v745 = ((uint64_t (*)(uint64_t))__twr_v736)(__twr_v744);
    _mng_var2746 = __twr_v745;
    if (_mng_truelabel734) { goto __twr_l77; } else { goto __twr_l76; }
    __twr_l77:;
    __twr_v747 = (uint64_t)(&IrGenerateBranch);
    __twr_v748 = 11ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v747)(_mng_node733, _mng_var1741, _mng_var2746, _mng_truelabel734, _mng_falselabel735, __twr_v748);
    __twr_v749 = 0ULL;
    return __twr_v749;
    __twr_l76:;
    __twr_v750 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v751 = 29ULL;
    __twr_v752 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v750)(__twr_v751, _mng_var1741, _mng_var2746);
    return __twr_v752;
}
uint64_t IrGenerateNotEquiv(uint64_t _mng_node753, uint64_t _mng_truelabel754, uint64_t _mng_falselabel755) {
    uint64_t __twr_v756;
    uint64_t __twr_v757;
    uint64_t __twr_v758;
    uint64_t __twr_v759;
    uint64_t __twr_v760;
    uint64_t _mng_var1761;
    uint64_t __twr_v762;
    uint64_t __twr_v763;
    uint64_t __twr_v764;
    uint64_t __twr_v765;
    uint64_t _mng_var2766;
    uint64_t __twr_v767;
    uint64_t __twr_v768;
    uint64_t __twr_v769;
    uint64_t __twr_v770;
    uint64_t __twr_v771;
    uint64_t __twr_v772;
    __twr_v756 = (uint64_t)(&IrGenerateRvalue);
    __twr_v757 = 48ULL;
    __twr_v758 = _mng_node753 + __twr_v757;
    __twr_v759 = *(uint64_t*)(__twr_v758);
    __twr_v760 = ((uint64_t (*)(uint64_t))__twr_v756)(__twr_v759);
    _mng_var1761 = __twr_v760;
    __twr_v762 = 56ULL;
    __twr_v763 = _mng_node753 + __twr_v762;
    __twr_v764 = *(uint64_t*)(__twr_v763);
    __twr_v765 = ((uint64_t (*)(uint64_t))__twr_v756)(__twr_v764);
    _mng_var2766 = __twr_v765;
    if (_mng_truelabel754) { goto __twr_l79; } else { goto __twr_l78; }
    __twr_l79:;
    __twr_v767 = (uint64_t)(&IrGenerateBranch);
    __twr_v768 = 12ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v767)(_mng_node753, _mng_var1761, _mng_var2766, _mng_truelabel754, _mng_falselabel755, __twr_v768);
    __twr_v769 = 0ULL;
    return __twr_v769;
    __twr_l78:;
    __twr_v770 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v771 = 30ULL;
    __twr_v772 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v770)(__twr_v771, _mng_var1761, _mng_var2766);
    return __twr_v772;
}
uint64_t IrIsSignedType(uint64_t _mng_node773) {
    uint64_t __twr_v774;
    uint64_t __twr_v775;
    uint64_t _mng_type776;
    uint64_t __twr_v777;
    uint64_t __twr_v778;
    uint64_t __twr_v779;
    uint64_t __twr_v780;
    uint64_t __twr_v781;
    uint64_t __twr_v782;
    uint8_t _mng_primtype783;
    uint64_t __twr_v784;
    uint64_t __twr_v785;
    uint64_t __twr_v786;
    uint64_t __twr_v787;
    uint64_t __twr_v788;
    __twr_v774 = (uint64_t)(&PrsEvaluateType);
    __twr_v775 = ((uint64_t (*)(uint64_t))__twr_v774)(_mng_node773);
    _mng_type776 = __twr_v775;
    __twr_v777 = 72ULL;
    __twr_v778 = __twr_v775 + __twr_v777;
    __twr_v779 = *(uint8_t*)(__twr_v778);
    __twr_v780 = 0ULL;
    if (__twr_v779 != __twr_v780) { goto __twr_l81; } else { goto __twr_l80; }
    __twr_l81:;
    __twr_v781 = 0ULL;
    return __twr_v781;
    __twr_l80:;
    __twr_v782 = *(uint8_t*)(_mng_type776);
    _mng_primtype783 = __twr_v782;
    __twr_v784 = 1ULL;
    if (__twr_v782 > __twr_v784) { goto __twr_l82; } else { goto __twr_l84; }
    __twr_l82:;
    __twr_v785 = 6ULL;
    if (_mng_primtype783 < __twr_v785) { goto __twr_l83; } else { goto __twr_l84; }
    __twr_l83:;
    __twr_v786 = 1ULL;
    __twr_v787 = __twr_v786;
    goto __twr_l85;
    __twr_l84:;
    __twr_v788 = 0ULL;
    __twr_v787 = __twr_v788;
    __twr_l85:;
    return __twr_v787;
}
uint64_t IrGenerateComparison(uint64_t _mng_node789, uint64_t _mng_truelabel790, uint64_t _mng_falselabel791, uint64_t _mng_signedbranchtype792, uint64_t _mng_unsignedbranchtype793, uint64_t _mng_signedcmptype794, uint64_t _mng_unsignedcmptype795) {
    uint64_t __twr_v796;
    uint64_t __twr_v797;
    uint64_t __twr_v798;
    uint64_t __twr_v799;
    uint64_t __twr_v800;
    uint64_t _mng_var1801;
    uint64_t __twr_v802;
    uint64_t __twr_v803;
    uint64_t __twr_v804;
    uint64_t __twr_v805;
    uint64_t _mng_var2806;
    uint64_t __twr_v807;
    uint64_t __twr_v808;
    uint64_t __twr_v809;
    uint64_t __twr_v810;
    uint8_t _mng_issigned811;
    uint64_t __twr_v812;
    uint64_t __twr_v813;
    uint64_t __twr_v814;
    uint64_t __twr_v815;
    uint64_t __twr_v816;
    uint64_t __twr_v817;
    uint64_t __twr_v818;
    __twr_v796 = (uint64_t)(&IrGenerateRvalue);
    __twr_v797 = 48ULL;
    __twr_v798 = _mng_node789 + __twr_v797;
    __twr_v799 = *(uint64_t*)(__twr_v798);
    __twr_v800 = ((uint64_t (*)(uint64_t))__twr_v796)(__twr_v799);
    _mng_var1801 = __twr_v800;
    __twr_v802 = 56ULL;
    __twr_v803 = _mng_node789 + __twr_v802;
    __twr_v804 = *(uint64_t*)(__twr_v803);
    __twr_v805 = ((uint64_t (*)(uint64_t))__twr_v796)(__twr_v804);
    _mng_var2806 = __twr_v805;
    __twr_v807 = (uint64_t)(&IrIsSignedType);
    __twr_v808 = _mng_node789 + __twr_v797;
    __twr_v809 = *(uint64_t*)(__twr_v808);
    __twr_v810 = ((uint64_t (*)(uint64_t))__twr_v807)(__twr_v809);
    _mng_issigned811 = __twr_v810;
    if (_mng_truelabel790) { goto __twr_l87; } else { goto __twr_l86; }
    __twr_l87:;
    if (_mng_issigned811) { goto __twr_l89; } else { goto __twr_l90; }
    __twr_l89:;
    __twr_v812 = (uint64_t)(&IrGenerateBranch);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v812)(_mng_node789, _mng_var1801, _mng_var2806, _mng_truelabel790, _mng_falselabel791, _mng_signedbranchtype792);
    goto __twr_l88;
    __twr_l90:;
    __twr_v813 = (uint64_t)(&IrGenerateBranch);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v813)(_mng_node789, _mng_var1801, _mng_var2806, _mng_truelabel790, _mng_falselabel791, _mng_unsignedbranchtype793);
    __twr_l88:;
    __twr_v814 = 0ULL;
    return __twr_v814;
    __twr_l86:;
    if (_mng_issigned811) { goto __twr_l92; } else { goto __twr_l93; }
    __twr_l92:;
    __twr_v815 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v816 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v815)(_mng_signedcmptype794, _mng_var1801, _mng_var2806);
    return __twr_v816;
    goto __twr_l91;
    __twr_l93:;
    __twr_v817 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v818 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v817)(_mng_unsignedcmptype795, _mng_var1801, _mng_var2806);
    return __twr_v818;
    __twr_l91:;
}
uint64_t IrGenerateLessThan(uint64_t _mng_node819, uint64_t _mng_truelabel820, uint64_t _mng_falselabel821) {
    uint64_t __twr_v822;
    uint64_t __twr_v823;
    uint64_t __twr_v824;
    uint64_t __twr_v825;
    uint64_t __twr_v826;
    uint64_t __twr_v827;
    __twr_v822 = (uint64_t)(&IrGenerateComparison);
    __twr_v823 = 17ULL;
    __twr_v824 = 13ULL;
    __twr_v825 = 35ULL;
    __twr_v826 = 31ULL;
    __twr_v827 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v822)(_mng_node819, _mng_truelabel820, _mng_falselabel821, __twr_v823, __twr_v824, __twr_v825, __twr_v826);
    return __twr_v827;
}
uint64_t IrGenerateGreaterThan(uint64_t _mng_node828, uint64_t _mng_truelabel829, uint64_t _mng_falselabel830) {
    uint64_t __twr_v831;
    uint64_t __twr_v832;
    uint64_t __twr_v833;
    uint64_t __twr_v834;
    uint64_t __twr_v835;
    uint64_t __twr_v836;
    __twr_v831 = (uint64_t)(&IrGenerateComparison);
    __twr_v832 = 18ULL;
    __twr_v833 = 14ULL;
    __twr_v834 = 36ULL;
    __twr_v835 = 32ULL;
    __twr_v836 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v831)(_mng_node828, _mng_truelabel829, _mng_falselabel830, __twr_v832, __twr_v833, __twr_v834, __twr_v835);
    return __twr_v836;
}
uint64_t IrGenerateLtEq(uint64_t _mng_node837, uint64_t _mng_truelabel838, uint64_t _mng_falselabel839) {
    uint64_t __twr_v840;
    uint64_t __twr_v841;
    uint64_t __twr_v842;
    uint64_t __twr_v843;
    uint64_t __twr_v844;
    uint64_t __twr_v845;
    __twr_v840 = (uint64_t)(&IrGenerateComparison);
    __twr_v841 = 19ULL;
    __twr_v842 = 15ULL;
    __twr_v843 = 37ULL;
    __twr_v844 = 33ULL;
    __twr_v845 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v840)(_mng_node837, _mng_truelabel838, _mng_falselabel839, __twr_v841, __twr_v842, __twr_v843, __twr_v844);
    return __twr_v845;
}
uint64_t IrGenerateGtEq(uint64_t _mng_node846, uint64_t _mng_truelabel847, uint64_t _mng_falselabel848) {
    uint64_t __twr_v849;
    uint64_t __twr_v850;
    uint64_t __twr_v851;
    uint64_t __twr_v852;
    uint64_t __twr_v853;
    uint64_t __twr_v854;
    __twr_v849 = (uint64_t)(&IrGenerateComparison);
    __twr_v850 = 20ULL;
    __twr_v851 = 16ULL;
    __twr_v852 = 38ULL;
    __twr_v853 = 34ULL;
    __twr_v854 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v849)(_mng_node846, _mng_truelabel847, _mng_falselabel848, __twr_v850, __twr_v851, __twr_v852, __twr_v853);
    return __twr_v854;
}
uint64_t IrGenerateArithmetic(uint64_t _mng_node855, uint64_t _mng_type856, uint64_t _mng_truelabel857, uint64_t _mng_falselabel858) {
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
    uint64_t _mng_retvar870;
    uint64_t __twr_v871;
    uint64_t __twr_v872;
    uint64_t __twr_v873;
    __twr_v859 = (uint64_t)(&IrGenerateRvalue);
    __twr_v860 = 48ULL;
    __twr_v861 = _mng_node855 + __twr_v860;
    __twr_v862 = *(uint64_t*)(__twr_v861);
    __twr_v863 = ((uint64_t (*)(uint64_t))__twr_v859)(__twr_v862);
    __twr_v864 = 56ULL;
    __twr_v865 = _mng_node855 + __twr_v864;
    __twr_v866 = *(uint64_t*)(__twr_v865);
    __twr_v867 = ((uint64_t (*)(uint64_t))__twr_v859)(__twr_v866);
    __twr_v868 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v869 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v868)(_mng_type856, __twr_v863, __twr_v867);
    _mng_retvar870 = __twr_v869;
    if (_mng_truelabel857) { goto __twr_l95; } else { goto __twr_l94; }
    __twr_l95:;
    __twr_v871 = (uint64_t)(&IrGenerateBranch);
    __twr_v872 = 0ULL;
    __twr_v873 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v871)(_mng_node855, _mng_retvar870, __twr_v872, _mng_truelabel857, _mng_falselabel858, __twr_v873);
    return __twr_v872;
    __twr_l94:;
    return _mng_retvar870;
}
uint64_t IrGenerateUnaryArithmetic(uint64_t _mng_node874, uint64_t _mng_type875, uint64_t _mng_truelabel876, uint64_t _mng_falselabel877) {
    uint64_t __twr_v878;
    uint64_t __twr_v879;
    uint64_t __twr_v880;
    uint64_t __twr_v881;
    uint64_t __twr_v882;
    uint64_t __twr_v883;
    uint64_t __twr_v884;
    uint64_t __twr_v885;
    uint64_t _mng_retvar886;
    uint64_t __twr_v887;
    uint64_t __twr_v888;
    uint64_t __twr_v889;
    __twr_v878 = (uint64_t)(&IrGenerateRvalue);
    __twr_v879 = 48ULL;
    __twr_v880 = _mng_node874 + __twr_v879;
    __twr_v881 = 0ULL;
    __twr_v882 = *(uint64_t*)(__twr_v880);
    __twr_v883 = ((uint64_t (*)(uint64_t))__twr_v878)(__twr_v882);
    __twr_v884 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v885 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v884)(_mng_type875, __twr_v883, __twr_v881);
    _mng_retvar886 = __twr_v885;
    if (_mng_truelabel876) { goto __twr_l97; } else { goto __twr_l96; }
    __twr_l97:;
    __twr_v887 = (uint64_t)(&IrGenerateBranch);
    __twr_v888 = 0ULL;
    __twr_v889 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v887)(_mng_node874, _mng_retvar886, __twr_v888, _mng_truelabel876, _mng_falselabel877, __twr_v889);
    return __twr_v888;
    __twr_l96:;
    return _mng_retvar886;
}
uint64_t IrGenerateBitAnd(uint64_t _mng_node890, uint64_t _mng_truelabel891, uint64_t _mng_falselabel892) {
    uint64_t __twr_v893;
    uint64_t __twr_v894;
    uint64_t __twr_v895;
    __twr_v893 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v894 = 39ULL;
    __twr_v895 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v893)(_mng_node890, __twr_v894, _mng_truelabel891, _mng_falselabel892);
    return __twr_v895;
}
uint64_t IrGenerateBitOr(uint64_t _mng_node896, uint64_t _mng_truelabel897, uint64_t _mng_falselabel898) {
    uint64_t __twr_v899;
    uint64_t __twr_v900;
    uint64_t __twr_v901;
    __twr_v899 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v900 = 40ULL;
    __twr_v901 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v899)(_mng_node896, __twr_v900, _mng_truelabel897, _mng_falselabel898);
    return __twr_v901;
}
uint64_t IrGeneratePlus(uint64_t _mng_node902, uint64_t _mng_truelabel903, uint64_t _mng_falselabel904) {
    uint64_t __twr_v905;
    uint64_t __twr_v906;
    uint64_t __twr_v907;
    __twr_v905 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v906 = 41ULL;
    __twr_v907 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v905)(_mng_node902, __twr_v906, _mng_truelabel903, _mng_falselabel904);
    return __twr_v907;
}
uint64_t IrGenerateMinus(uint64_t _mng_node908, uint64_t _mng_truelabel909, uint64_t _mng_falselabel910) {
    uint64_t __twr_v911;
    uint64_t __twr_v912;
    uint64_t __twr_v913;
    __twr_v911 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v912 = 42ULL;
    __twr_v913 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v911)(_mng_node908, __twr_v912, _mng_truelabel909, _mng_falselabel910);
    return __twr_v913;
}
uint64_t IrGenerateDivide(uint64_t _mng_node914, uint64_t _mng_truelabel915, uint64_t _mng_falselabel916) {
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
    __twr_v917 = (uint64_t)(&IrIsSignedType);
    __twr_v918 = 48ULL;
    __twr_v919 = _mng_node914 + __twr_v918;
    __twr_v920 = *(uint64_t*)(__twr_v919);
    __twr_v921 = ((uint64_t (*)(uint64_t))__twr_v917)(__twr_v920);
    if (__twr_v921) { goto __twr_l99; } else { goto __twr_l100; }
    __twr_l99:;
    __twr_v922 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v923 = 44ULL;
    __twr_v924 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v922)(_mng_node914, __twr_v923, _mng_truelabel915, _mng_falselabel916);
    return __twr_v924;
    goto __twr_l98;
    __twr_l100:;
    __twr_v925 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v926 = 43ULL;
    __twr_v927 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v925)(_mng_node914, __twr_v926, _mng_truelabel915, _mng_falselabel916);
    return __twr_v927;
    __twr_l98:;
}
uint64_t IrGenerateModulo(uint64_t _mng_node928, uint64_t _mng_truelabel929, uint64_t _mng_falselabel930) {
    uint64_t __twr_v931;
    uint64_t __twr_v932;
    uint64_t __twr_v933;
    __twr_v931 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v932 = 45ULL;
    __twr_v933 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v931)(_mng_node928, __twr_v932, _mng_truelabel929, _mng_falselabel930);
    return __twr_v933;
}
uint64_t IrGenerateBitXor(uint64_t _mng_node934, uint64_t _mng_truelabel935, uint64_t _mng_falselabel936) {
    uint64_t __twr_v937;
    uint64_t __twr_v938;
    uint64_t __twr_v939;
    __twr_v937 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v938 = 46ULL;
    __twr_v939 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v937)(_mng_node934, __twr_v938, _mng_truelabel935, _mng_falselabel936);
    return __twr_v939;
}
uint64_t IrGenerateLeftShift(uint64_t _mng_node940, uint64_t _mng_truelabel941, uint64_t _mng_falselabel942) {
    uint64_t __twr_v943;
    uint64_t __twr_v944;
    uint64_t __twr_v945;
    __twr_v943 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v944 = 47ULL;
    __twr_v945 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v943)(_mng_node940, __twr_v944, _mng_truelabel941, _mng_falselabel942);
    return __twr_v945;
}
uint64_t IrGenerateRightShift(uint64_t _mng_node946, uint64_t _mng_truelabel947, uint64_t _mng_falselabel948) {
    uint64_t __twr_v949;
    uint64_t __twr_v950;
    uint64_t __twr_v951;
    __twr_v949 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v950 = 48ULL;
    __twr_v951 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v949)(_mng_node946, __twr_v950, _mng_truelabel947, _mng_falselabel948);
    return __twr_v951;
}
uint64_t IrGenerateMul(uint64_t _mng_node952, uint64_t _mng_truelabel953, uint64_t _mng_falselabel954) {
    uint64_t __twr_v955;
    uint64_t __twr_v956;
    uint64_t __twr_v957;
    __twr_v955 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v956 = 50ULL;
    __twr_v957 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v955)(_mng_node952, __twr_v956, _mng_truelabel953, _mng_falselabel954);
    return __twr_v957;
}
uint64_t IrGenerateBitNot(uint64_t _mng_node958, uint64_t _mng_truelabel959, uint64_t _mng_falselabel960) {
    uint64_t __twr_v961;
    uint64_t __twr_v962;
    uint64_t __twr_v963;
    __twr_v961 = (uint64_t)(&IrGenerateUnaryArithmetic);
    __twr_v962 = 49ULL;
    __twr_v963 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v961)(_mng_node958, __twr_v962, _mng_truelabel959, _mng_falselabel960);
    return __twr_v963;
}
uint64_t IrGenerateInverse(uint64_t _mng_node964, uint64_t _mng_truelabel965, uint64_t _mng_falselabel966) {
    uint64_t __twr_v967;
    uint64_t __twr_v968;
    uint64_t __twr_v969;
    __twr_v967 = (uint64_t)(&IrGenerateUnaryArithmetic);
    __twr_v968 = 51ULL;
    __twr_v969 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v967)(_mng_node964, __twr_v968, _mng_truelabel965, _mng_falselabel966);
    return __twr_v969;
}
uint64_t IrGenerateAddrOf(uint64_t _mng_node970, uint64_t _mng_truelabel971, uint64_t _mng_falselabel972) {
    uint64_t __twr_v973;
    uint64_t __twr_v974;
    uint64_t __twr_v975;
    uint64_t __twr_v976;
    uint64_t __twr_v977;
    uint64_t __twr_v978;
    uint64_t __twr_v979;
    uint64_t __twr_v980;
    uint64_t _mng_var981;
    uint64_t __twr_v982;
    uint64_t __twr_v983;
    uint64_t __twr_v984;
    uint64_t __twr_v985;
    uint64_t __twr_v986;
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
    uint64_t _mng_retvar1003;
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
    if (_mng_truelabel971) { goto __twr_l102; } else { goto __twr_l101; }
    __twr_l102:;
    __twr_v973 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v973)(_mng_truelabel971);
    __twr_v974 = 0ULL;
    return __twr_v974;
    __twr_l101:;
    __twr_v975 = (uint64_t)(&IrGenerateExpression);
    __twr_v976 = 48ULL;
    __twr_v977 = _mng_node970 + __twr_v976;
    __twr_v978 = 0ULL;
    __twr_v979 = *(uint64_t*)(__twr_v977);
    __twr_v980 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v975)(__twr_v979, __twr_v978, __twr_v978);
    _mng_var981 = __twr_v980;
    __twr_v982 = 92ULL;
    __twr_v983 = __twr_v980 + __twr_v982;
    __twr_v984 = *(uint8_t*)(__twr_v983);
    __twr_v985 = 1ULL;
    if (__twr_v984 == __twr_v985) { goto __twr_l104; } else { goto __twr_l105; }
    __twr_l104:;
    __twr_v986 = 0ULL;
    __twr_v987 = 92ULL;
    __twr_v988 = _mng_var981 + __twr_v987;
    *(uint8_t*)(__twr_v988) = __twr_v986;
    goto __twr_l103;
    __twr_l105:;
    __twr_v989 = 92ULL;
    __twr_v990 = _mng_var981 + __twr_v989;
    __twr_v991 = *(uint8_t*)(__twr_v990);
    __twr_v992 = 2ULL;
    if (__twr_v991 != __twr_v992) { goto __twr_l107; } else { goto __twr_l106; }
    __twr_l107:;
    __twr_v993 = (uint64_t)(&TlInternalError);
    __twr_v994 = (uint64_t)(&"Weird variable at AddrOf");
    __twr_v995 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v993)(__twr_v994, __twr_v995, __twr_v995, __twr_v995);
    __twr_l106:;
    __twr_v996 = 1ULL;
    __twr_v997 = 95ULL;
    __twr_v998 = _mng_var981 + __twr_v997;
    *(uint8_t*)(__twr_v998) = __twr_v996;
    __twr_v999 = (uint64_t)(&IrFindConstant);
    __twr_v1000 = *(uint64_t*)(_mng_var981);
    __twr_v1001 = 3ULL;
    __twr_v1002 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v999)(__twr_v1000, __twr_v1001);
    _mng_retvar1003 = __twr_v1002;
    if (__twr_v1002) { goto __twr_l108; } else { goto __twr_l109; }
    __twr_l109:;
    __twr_v1004 = (uint64_t)(&IrCreateInstruction);
    __twr_v1005 = 3ULL;
    __twr_v1006 = ((uint64_t (*)(uint64_t))__twr_v1004)(__twr_v1005);
    __twr_v1007 = (uint64_t)(&IrCreateVariable);
    __twr_v1008 = ((uint64_t (*)(uint64_t))__twr_v1007)(__twr_v1006);
    _mng_retvar1003 = __twr_v1008;
    __twr_v1009 = 48ULL;
    __twr_v1010 = __twr_v1006 + __twr_v1009;
    *(uint64_t*)(__twr_v1010) = __twr_v1008;
    __twr_v1011 = *(uint64_t*)(_mng_var981);
    *(uint64_t*)(__twr_v1006) = __twr_v1011;
    __twr_v1012 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1012)(__twr_v1006);
    __twr_v1013 = (uint64_t)(&IrValueNumberConstantVariable);
    __twr_v1014 = *(uint64_t*)(_mng_var981);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1013)(__twr_v1008, __twr_v1014, __twr_v1005);
    __twr_l108:;
    _mng_var981 = _mng_retvar1003;
    __twr_l103:;
    return _mng_var981;
}
uint64_t IrGenerateCompoundTypeIndex(uint64_t _mng_node1015, uint64_t _mng_truelabel1016, uint64_t _mng_falselabel1017) {
    uint64_t __twr_v1018;
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
    uint64_t _mng_retvar1035;
    uint64_t __twr_v1036;
    uint64_t __twr_v1037;
    uint64_t __twr_v1038;
    uint64_t __twr_v1039;
    uint64_t __twr_v1040;
    uint64_t __twr_v1041;
    __twr_v1018 = (uint64_t)(&IrGenerateExpression);
    __twr_v1019 = 48ULL;
    __twr_v1020 = _mng_node1015 + __twr_v1019;
    __twr_v1021 = 0ULL;
    __twr_v1022 = *(uint64_t*)(__twr_v1020);
    __twr_v1023 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1018)(__twr_v1022, __twr_v1021, __twr_v1021);
    __twr_v1024 = 64ULL;
    __twr_v1025 = _mng_node1015 + __twr_v1024;
    __twr_v1026 = *(uint64_t*)(__twr_v1025);
    __twr_v1027 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1028 = 88ULL;
    __twr_v1029 = __twr_v1026 + __twr_v1028;
    __twr_v1030 = *(uint64_t*)(__twr_v1029);
    __twr_v1031 = ((uint64_t (*)(uint64_t))__twr_v1027)(__twr_v1030);
    __twr_v1032 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1033 = 41ULL;
    __twr_v1034 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1032)(__twr_v1033, __twr_v1023, __twr_v1031);
    _mng_retvar1035 = __twr_v1034;
    __twr_v1036 = 1ULL;
    __twr_v1037 = 92ULL;
    __twr_v1038 = __twr_v1034 + __twr_v1037;
    *(uint8_t*)(__twr_v1038) = __twr_v1036;
    if (_mng_truelabel1016) { goto __twr_l111; } else { goto __twr_l110; }
    __twr_l111:;
    __twr_v1039 = (uint64_t)(&IrGenerateBranch);
    __twr_v1040 = 0ULL;
    __twr_v1041 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1039)(_mng_node1015, _mng_retvar1035, __twr_v1040, _mng_truelabel1016, _mng_falselabel1017, __twr_v1041);
    return __twr_v1040;
    __twr_l110:;
    return _mng_retvar1035;
}
uint64_t IrGenerateArrayIndex(uint64_t _mng_node1042, uint64_t _mng_truelabel1043, uint64_t _mng_falselabel1044) {
    uint64_t __twr_v1045;
    uint64_t __twr_v1046;
    uint64_t __twr_v1047;
    uint64_t __twr_v1048;
    uint64_t __twr_v1049;
    uint64_t _mng_type1050;
    uint64_t __twr_v1051;
    uint64_t __twr_v1052;
    uint64_t __twr_v1053;
    uint64_t __twr_v1054;
    uint64_t __twr_v1055;
    uint64_t __twr_v1056;
    uint64_t __twr_v1057;
    uint64_t __twr_v1058;
    uint64_t _mng_stride1059;
    uint64_t __twr_v1060;
    uint64_t __twr_v1061;
    uint64_t __twr_v1062;
    uint64_t __twr_v1063;
    uint64_t __twr_v1064;
    uint64_t _mng_var1065;
    uint64_t __twr_v1066;
    uint64_t _mng_basetype1067;
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
    uint64_t _mng_retvar1100;
    uint64_t __twr_v1101;
    uint64_t __twr_v1102;
    uint64_t __twr_v1103;
    uint64_t __twr_v1104;
    uint64_t __twr_v1105;
    uint64_t __twr_v1106;
    __twr_v1045 = (uint64_t)(&PrsEvaluateType);
    __twr_v1046 = 48ULL;
    __twr_v1047 = _mng_node1042 + __twr_v1046;
    __twr_v1048 = *(uint64_t*)(__twr_v1047);
    __twr_v1049 = ((uint64_t (*)(uint64_t))__twr_v1045)(__twr_v1048);
    _mng_type1050 = __twr_v1049;
    __twr_v1051 = 72ULL;
    __twr_v1052 = __twr_v1049 + __twr_v1051;
    __twr_v1053 = *(uint8_t*)(__twr_v1052);
    __twr_v1054 = 1ULL;
    if (__twr_v1053 == __twr_v1054) { goto __twr_l113; } else { goto __twr_l114; }
    __twr_l113:;
    __twr_v1055 = 0ULL;
    __twr_v1056 = 16ULL;
    __twr_v1057 = _mng_type1050 + __twr_v1056;
    __twr_v1058 = *(uint64_t*)(__twr_v1057);
    _mng_stride1059 = __twr_v1058;
    __twr_v1060 = (uint64_t)(&IrGenerateExpression);
    __twr_v1061 = 48ULL;
    __twr_v1062 = _mng_node1042 + __twr_v1061;
    __twr_v1063 = *(uint64_t*)(__twr_v1062);
    __twr_v1064 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1060)(__twr_v1063, __twr_v1055, __twr_v1055);
    _mng_var1065 = __twr_v1064;
    goto __twr_l112;
    __twr_l114:;
    __twr_v1066 = *(uint64_t*)(_mng_type1050);
    _mng_basetype1067 = __twr_v1066;
    __twr_v1068 = 72ULL;
    __twr_v1069 = __twr_v1066 + __twr_v1068;
    __twr_v1070 = *(uint8_t*)(__twr_v1069);
    __twr_v1071 = 3ULL;
    if (__twr_v1070 == __twr_v1071) { goto __twr_l115; } else { goto __twr_l116; }
    __twr_l115:;
    __twr_v1072 = *(uint64_t*)(_mng_basetype1067);
    __twr_v1073 = 104ULL;
    __twr_v1074 = __twr_v1072 + __twr_v1073;
    __twr_v1075 = *(uint64_t*)(__twr_v1074);
    _mng_basetype1067 = __twr_v1075;
    __twr_l117:;
    __twr_v1076 = 72ULL;
    __twr_v1077 = _mng_basetype1067 + __twr_v1076;
    __twr_v1078 = *(uint8_t*)(__twr_v1077);
    __twr_v1079 = 3ULL;
    if (__twr_v1078 == __twr_v1079) { goto __twr_l115; } else { goto __twr_l116; }
    __twr_l116:;
    __twr_v1080 = 64ULL;
    __twr_v1081 = _mng_basetype1067 + __twr_v1080;
    __twr_v1082 = *(uint64_t*)(__twr_v1081);
    _mng_stride1059 = __twr_v1082;
    __twr_v1083 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1084 = 48ULL;
    __twr_v1085 = _mng_node1042 + __twr_v1084;
    __twr_v1086 = *(uint64_t*)(__twr_v1085);
    __twr_v1087 = ((uint64_t (*)(uint64_t))__twr_v1083)(__twr_v1086);
    _mng_var1065 = __twr_v1087;
    __twr_l112:;
    __twr_v1088 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1089 = 56ULL;
    __twr_v1090 = _mng_node1042 + __twr_v1089;
    __twr_v1091 = *(uint64_t*)(__twr_v1090);
    __twr_v1092 = ((uint64_t (*)(uint64_t))__twr_v1088)(__twr_v1091);
    __twr_v1093 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1094 = ((uint64_t (*)(uint64_t))__twr_v1093)(_mng_stride1059);
    __twr_v1095 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1096 = 50ULL;
    __twr_v1097 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1095)(__twr_v1096, __twr_v1092, __twr_v1094);
    __twr_v1098 = 41ULL;
    __twr_v1099 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1095)(__twr_v1098, _mng_var1065, __twr_v1097);
    _mng_retvar1100 = __twr_v1099;
    __twr_v1101 = 1ULL;
    __twr_v1102 = 92ULL;
    __twr_v1103 = __twr_v1099 + __twr_v1102;
    *(uint8_t*)(__twr_v1103) = __twr_v1101;
    if (_mng_truelabel1043) { goto __twr_l119; } else { goto __twr_l118; }
    __twr_l119:;
    __twr_v1104 = (uint64_t)(&IrGenerateBranch);
    __twr_v1105 = 0ULL;
    __twr_v1106 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1104)(_mng_node1042, _mng_retvar1100, __twr_v1105, _mng_truelabel1043, _mng_falselabel1044, __twr_v1106);
    return __twr_v1105;
    __twr_l118:;
    return _mng_retvar1100;
}
uint64_t IrGeneratePtrDereference(uint64_t _mng_node1107, uint64_t _mng_truelabel1108, uint64_t _mng_falselabel1109) {
    uint64_t __twr_v1110;
    uint64_t __twr_v1111;
    uint64_t __twr_v1112;
    uint64_t __twr_v1113;
    uint64_t __twr_v1114;
    uint64_t _mng_var1115;
    uint64_t __twr_v1116;
    uint64_t __twr_v1117;
    uint64_t __twr_v1118;
    uint64_t __twr_v1119;
    uint64_t __twr_v1120;
    uint64_t __twr_v1121;
    __twr_v1110 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1111 = 48ULL;
    __twr_v1112 = _mng_node1107 + __twr_v1111;
    __twr_v1113 = *(uint64_t*)(__twr_v1112);
    __twr_v1114 = ((uint64_t (*)(uint64_t))__twr_v1110)(__twr_v1113);
    _mng_var1115 = __twr_v1114;
    __twr_v1116 = 1ULL;
    __twr_v1117 = 92ULL;
    __twr_v1118 = __twr_v1114 + __twr_v1117;
    *(uint8_t*)(__twr_v1118) = __twr_v1116;
    if (_mng_truelabel1108) { goto __twr_l121; } else { goto __twr_l120; }
    __twr_l121:;
    __twr_v1119 = (uint64_t)(&IrGenerateBranch);
    __twr_v1120 = 0ULL;
    __twr_v1121 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1119)(_mng_node1107, _mng_var1115, __twr_v1120, _mng_truelabel1108, _mng_falselabel1109, __twr_v1121);
    return __twr_v1120;
    __twr_l120:;
    return _mng_var1115;
}
uint64_t IrGenerateFunctionCall(uint64_t _mng_node1122, uint64_t _mng_truelabel1123, uint64_t _mng_falselabel1124) {
    uint64_t __twr_v1125;
    uint64_t __twr_v1126;
    uint64_t __twr_v1127;
    uint64_t __twr_v1128;
    uint64_t __twr_v1129;
    uint64_t __twr_v1130;
    uint64_t __twr_v1131;
    uint64_t __twr_v1132;
    uint64_t __twr_v1133;
    uint64_t _mng_inst1134;
    uint64_t __twr_v1135;
    uint64_t __twr_v1136;
    uint64_t _mng_var1137;
    uint64_t __twr_v1138;
    uint64_t __twr_v1139;
    uint64_t __twr_v1140;
    uint64_t __twr_v1141;
    uint64_t __twr_v1142;
    uint64_t __twr_v1143;
    uint64_t __twr_v1144;
    uint64_t __twr_v1145;
    uint64_t __twr_v1146;
    uint64_t _mng_arglisttail1147;
    uint64_t __twr_v1148;
    uint64_t __twr_v1149;
    uint64_t __twr_v1150;
    uint64_t _mng_argnode1151;
    uint64_t __twr_v1152;
    uint64_t __twr_v1153;
    uint64_t __twr_v1154;
    uint64_t _mng_irarg1155;
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
    __twr_v1125 = (uint64_t)(&PrsEvaluateType);
    __twr_v1126 = 48ULL;
    __twr_v1127 = _mng_node1122 + __twr_v1126;
    __twr_v1128 = 0ULL;
    __twr_v1129 = *(uint64_t*)(__twr_v1127);
    __twr_v1130 = ((uint64_t (*)(uint64_t))__twr_v1125)(__twr_v1129);
    __twr_v1131 = (uint64_t)(&IrCreateInstruction);
    __twr_v1132 = 25ULL;
    __twr_v1133 = ((uint64_t (*)(uint64_t))__twr_v1131)(__twr_v1132);
    _mng_inst1134 = __twr_v1133;
    __twr_v1135 = (uint64_t)(&IrCreateVariable);
    __twr_v1136 = ((uint64_t (*)(uint64_t))__twr_v1135)(__twr_v1133);
    _mng_var1137 = __twr_v1136;
    __twr_v1138 = (uint64_t)(&IrGenerateExpression);
    __twr_v1139 = _mng_node1122 + __twr_v1126;
    __twr_v1140 = *(uint64_t*)(__twr_v1139);
    __twr_v1141 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1138)(__twr_v1140, __twr_v1128, __twr_v1128);
    __twr_v1142 = __twr_v1133 + __twr_v1126;
    *(uint64_t*)(__twr_v1142) = __twr_v1136;
    __twr_v1143 = 56ULL;
    __twr_v1144 = __twr_v1133 + __twr_v1143;
    *(uint64_t*)(__twr_v1144) = __twr_v1141;
    *(uint64_t*)(__twr_v1133) = __twr_v1128;
    __twr_v1145 = 8ULL;
    __twr_v1146 = __twr_v1133 + __twr_v1145;
    *(uint64_t*)(__twr_v1146) = __twr_v1130;
    _mng_arglisttail1147 = __twr_v1128;
    __twr_v1148 = 64ULL;
    __twr_v1149 = _mng_node1122 + __twr_v1148;
    __twr_v1150 = *(uint64_t*)(__twr_v1149);
    _mng_argnode1151 = __twr_v1150;
    if (__twr_v1150) { goto __twr_l122; } else { goto __twr_l123; }
    __twr_l122:;
    __twr_v1152 = (uint64_t)(&TlBumpAlloc);
    __twr_v1153 = 16ULL;
    __twr_v1154 = (uint64_t)(&_mng_irarg1155);
    __twr_v1156 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1152)(__twr_v1153, __twr_v1154);
    if (__twr_v1156) { goto __twr_l126; } else { goto __twr_l125; }
    __twr_l126:;
    __twr_v1157 = (uint64_t)(&TlInternalError);
    __twr_v1158 = (uint64_t)(&"Failed to allocate IR argument");
    __twr_v1159 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1157)(__twr_v1158, __twr_v1159, __twr_v1159, __twr_v1159);
    __twr_l125:;
    __twr_v1160 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1161 = ((uint64_t (*)(uint64_t))__twr_v1160)(_mng_argnode1151);
    __twr_v1162 = 8ULL;
    __twr_v1163 = _mng_irarg1155 + __twr_v1162;
    *(uint64_t*)(__twr_v1163) = __twr_v1161;
    __twr_v1164 = 0ULL;
    *(uint64_t*)(_mng_irarg1155) = __twr_v1164;
    if (_mng_arglisttail1147) { goto __twr_l128; } else { goto __twr_l129; }
    __twr_l128:;
    *(uint64_t*)(_mng_arglisttail1147) = _mng_irarg1155;
    goto __twr_l127;
    __twr_l129:;
    *(uint64_t*)(_mng_inst1134) = _mng_irarg1155;
    __twr_l127:;
    _mng_arglisttail1147 = _mng_irarg1155;
    __twr_v1165 = 32ULL;
    __twr_v1166 = _mng_argnode1151 + __twr_v1165;
    __twr_v1167 = *(uint64_t*)(__twr_v1166);
    _mng_argnode1151 = __twr_v1167;
    __twr_l124:;
    if (_mng_argnode1151) { goto __twr_l122; } else { goto __twr_l123; }
    __twr_l123:;
    __twr_v1168 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1168)(_mng_inst1134);
    __twr_v1169 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v1170 = 0ULL;
    __twr_v1171 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1169)(__twr_v1170, __twr_v1171);
    if (_mng_truelabel1123) { goto __twr_l131; } else { goto __twr_l130; }
    __twr_l131:;
    __twr_v1172 = (uint64_t)(&IrGenerateBranch);
    __twr_v1173 = 0ULL;
    __twr_v1174 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1172)(_mng_node1122, _mng_var1137, __twr_v1173, _mng_truelabel1123, _mng_falselabel1124, __twr_v1174);
    return __twr_v1173;
    __twr_l130:;
    return _mng_var1137;
}
void IrGenerateAssignment(uint64_t _mng_destvar1175, uint64_t _mng_srcvar1176, uint64_t _mng_type1177) {
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
    __twr_v1178 = 92ULL;
    __twr_v1179 = _mng_destvar1175 + __twr_v1178;
    __twr_v1180 = *(uint8_t*)(__twr_v1179);
    __twr_v1181 = 1ULL;
    if (__twr_v1180 == __twr_v1181) { goto __twr_l133; } else { goto __twr_l134; }
    __twr_l133:;
    __twr_v1182 = (uint64_t)(&IrGenerateStore);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1182)(_mng_destvar1175, _mng_srcvar1176, _mng_type1177);
    goto __twr_l132;
    __twr_l134:;
    __twr_v1183 = 92ULL;
    __twr_v1184 = _mng_destvar1175 + __twr_v1183;
    __twr_v1185 = *(uint8_t*)(__twr_v1184);
    __twr_v1186 = 2ULL;
    if (__twr_v1185 == __twr_v1186) { goto __twr_l135; } else { goto __twr_l136; }
    __twr_l135:;
    __twr_v1187 = (uint64_t)(&IrGenerateMove);
    ((void (*)(uint64_t, uint64_t))__twr_v1187)(_mng_destvar1175, _mng_srcvar1176);
    goto __twr_l132;
    __twr_l136:;
    __twr_v1188 = (uint64_t)(&TlInternalError);
    __twr_v1189 = (uint64_t)(&"Unexpected IR variable");
    __twr_v1190 = 92ULL;
    __twr_v1191 = _mng_destvar1175 + __twr_v1190;
    __twr_v1192 = *(uint8_t*)(__twr_v1191);
    __twr_v1193 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1188)(__twr_v1189, __twr_v1192, __twr_v1193, __twr_v1193);
    __twr_l132:;
}
uint64_t IrGenerateEqualsAssign(uint64_t _mng_node1194, uint64_t _mng_truelabel1195, uint64_t _mng_falselabel1196) {
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
    __twr_v1197 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1198 = 48ULL;
    __twr_v1199 = 0ULL;
    __twr_v1200 = 56ULL;
    __twr_v1201 = _mng_node1194 + __twr_v1200;
    __twr_v1202 = *(uint64_t*)(__twr_v1201);
    __twr_v1203 = ((uint64_t (*)(uint64_t))__twr_v1197)(__twr_v1202);
    __twr_v1204 = (uint64_t)(&IrGenerateExpression);
    __twr_v1205 = _mng_node1194 + __twr_v1198;
    __twr_v1206 = *(uint64_t*)(__twr_v1205);
    __twr_v1207 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1204)(__twr_v1206, __twr_v1199, __twr_v1199);
    __twr_v1208 = (uint64_t)(&IrGenerateAssignment);
    __twr_v1209 = (uint64_t)(&PrsEvaluateType);
    __twr_v1210 = _mng_node1194 + __twr_v1198;
    __twr_v1211 = *(uint64_t*)(__twr_v1210);
    __twr_v1212 = ((uint64_t (*)(uint64_t))__twr_v1209)(__twr_v1211);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1208)(__twr_v1207, __twr_v1203, __twr_v1212);
    return __twr_v1199;
}
void IrGenerateModificationAssign(uint64_t _mng_node1213, uint64_t _mng_type1214) {
    uint64_t __twr_v1215;
    uint64_t __twr_v1216;
    uint64_t __twr_v1217;
    uint64_t __twr_v1218;
    uint64_t __twr_v1219;
    uint64_t __twr_v1220;
    uint64_t _mng_desttype1221;
    uint64_t __twr_v1222;
    uint64_t __twr_v1223;
    uint64_t __twr_v1224;
    uint64_t __twr_v1225;
    uint64_t __twr_v1226;
    uint64_t _mng_valvar1227;
    uint64_t __twr_v1228;
    uint64_t __twr_v1229;
    uint64_t __twr_v1230;
    uint64_t __twr_v1231;
    uint64_t _mng_destvar1232;
    uint64_t __twr_v1233;
    uint64_t __twr_v1234;
    uint64_t __twr_v1235;
    uint64_t __twr_v1236;
    uint64_t __twr_v1237;
    uint64_t __twr_v1238;
    uint64_t _mng_contentsvar1239;
    uint64_t __twr_v1240;
    uint64_t __twr_v1241;
    uint64_t __twr_v1242;
    uint64_t __twr_v1243;
    uint64_t __twr_v1244;
    uint64_t __twr_v1245;
    uint64_t __twr_v1246;
    uint64_t __twr_v1247;
    __twr_v1215 = (uint64_t)(&PrsEvaluateType);
    __twr_v1216 = 48ULL;
    __twr_v1217 = _mng_node1213 + __twr_v1216;
    __twr_v1218 = 0ULL;
    __twr_v1219 = *(uint64_t*)(__twr_v1217);
    __twr_v1220 = ((uint64_t (*)(uint64_t))__twr_v1215)(__twr_v1219);
    _mng_desttype1221 = __twr_v1220;
    __twr_v1222 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1223 = 56ULL;
    __twr_v1224 = _mng_node1213 + __twr_v1223;
    __twr_v1225 = *(uint64_t*)(__twr_v1224);
    __twr_v1226 = ((uint64_t (*)(uint64_t))__twr_v1222)(__twr_v1225);
    _mng_valvar1227 = __twr_v1226;
    __twr_v1228 = (uint64_t)(&IrGenerateExpression);
    __twr_v1229 = _mng_node1213 + __twr_v1216;
    __twr_v1230 = *(uint64_t*)(__twr_v1229);
    __twr_v1231 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1228)(__twr_v1230, __twr_v1218, __twr_v1218);
    _mng_destvar1232 = __twr_v1231;
    __twr_v1233 = 92ULL;
    __twr_v1234 = __twr_v1231 + __twr_v1233;
    __twr_v1235 = *(uint8_t*)(__twr_v1234);
    __twr_v1236 = 1ULL;
    if (__twr_v1235 == __twr_v1236) { goto __twr_l138; } else { goto __twr_l139; }
    __twr_l138:;
    __twr_v1237 = (uint64_t)(&IrGenerateLoad);
    __twr_v1238 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1237)(_mng_destvar1232, _mng_desttype1221);
    _mng_contentsvar1239 = __twr_v1238;
    goto __twr_l137;
    __twr_l139:;
    _mng_contentsvar1239 = _mng_destvar1232;
    __twr_l137:;
    __twr_v1240 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1241 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1240)(_mng_type1214, _mng_contentsvar1239, _mng_valvar1227);
    __twr_v1242 = (uint64_t)(&IrGenerateAssignment);
    __twr_v1243 = (uint64_t)(&PrsEvaluateType);
    __twr_v1244 = 48ULL;
    __twr_v1245 = _mng_node1213 + __twr_v1244;
    __twr_v1246 = *(uint64_t*)(__twr_v1245);
    __twr_v1247 = ((uint64_t (*)(uint64_t))__twr_v1243)(__twr_v1246);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1242)(_mng_destvar1232, __twr_v1241, __twr_v1247);
}
uint64_t IrGeneratePlusAssign(uint64_t _mng_node1248, uint64_t _mng_truelabel1249, uint64_t _mng_falselabel1250) {
    uint64_t __twr_v1251;
    uint64_t __twr_v1252;
    uint64_t __twr_v1253;
    __twr_v1251 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1252 = 41ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1251)(_mng_node1248, __twr_v1252);
    __twr_v1253 = 0ULL;
    return __twr_v1253;
}
uint64_t IrGenerateMinusAssign(uint64_t _mng_node1254, uint64_t _mng_truelabel1255, uint64_t _mng_falselabel1256) {
    uint64_t __twr_v1257;
    uint64_t __twr_v1258;
    uint64_t __twr_v1259;
    __twr_v1257 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1258 = 42ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1257)(_mng_node1254, __twr_v1258);
    __twr_v1259 = 0ULL;
    return __twr_v1259;
}
uint64_t IrGenerateMulAssign(uint64_t _mng_node1260, uint64_t _mng_truelabel1261, uint64_t _mng_falselabel1262) {
    uint64_t __twr_v1263;
    uint64_t __twr_v1264;
    uint64_t __twr_v1265;
    __twr_v1263 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1264 = 50ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1263)(_mng_node1260, __twr_v1264);
    __twr_v1265 = 0ULL;
    return __twr_v1265;
}
uint64_t IrGenerateDivAssign(uint64_t _mng_node1266, uint64_t _mng_truelabel1267, uint64_t _mng_falselabel1268) {
    uint64_t __twr_v1269;
    uint64_t __twr_v1270;
    uint64_t __twr_v1271;
    __twr_v1269 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1270 = 43ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1269)(_mng_node1266, __twr_v1270);
    __twr_v1271 = 0ULL;
    return __twr_v1271;
}
uint64_t IrGenerateModAssign(uint64_t _mng_node1272, uint64_t _mng_truelabel1273, uint64_t _mng_falselabel1274) {
    uint64_t __twr_v1275;
    uint64_t __twr_v1276;
    uint64_t __twr_v1277;
    __twr_v1275 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1276 = 45ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1275)(_mng_node1272, __twr_v1276);
    __twr_v1277 = 0ULL;
    return __twr_v1277;
}
uint64_t IrGenerateAndAssign(uint64_t _mng_node1278, uint64_t _mng_truelabel1279, uint64_t _mng_falselabel1280) {
    uint64_t __twr_v1281;
    uint64_t __twr_v1282;
    uint64_t __twr_v1283;
    __twr_v1281 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1282 = 39ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1281)(_mng_node1278, __twr_v1282);
    __twr_v1283 = 0ULL;
    return __twr_v1283;
}
uint64_t IrGenerateOrAssign(uint64_t _mng_node1284, uint64_t _mng_truelabel1285, uint64_t _mng_falselabel1286) {
    uint64_t __twr_v1287;
    uint64_t __twr_v1288;
    uint64_t __twr_v1289;
    __twr_v1287 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1288 = 40ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1287)(_mng_node1284, __twr_v1288);
    __twr_v1289 = 0ULL;
    return __twr_v1289;
}
uint64_t IrGenerateXorAssign(uint64_t _mng_node1290, uint64_t _mng_truelabel1291, uint64_t _mng_falselabel1292) {
    uint64_t __twr_v1293;
    uint64_t __twr_v1294;
    uint64_t __twr_v1295;
    __twr_v1293 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1294 = 46ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1293)(_mng_node1290, __twr_v1294);
    __twr_v1295 = 0ULL;
    return __twr_v1295;
}
uint64_t IrGenerateLshAssign(uint64_t _mng_node1296, uint64_t _mng_truelabel1297, uint64_t _mng_falselabel1298) {
    uint64_t __twr_v1299;
    uint64_t __twr_v1300;
    uint64_t __twr_v1301;
    __twr_v1299 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1300 = 47ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1299)(_mng_node1296, __twr_v1300);
    __twr_v1301 = 0ULL;
    return __twr_v1301;
}
uint64_t IrGenerateRshAssign(uint64_t _mng_node1302, uint64_t _mng_truelabel1303, uint64_t _mng_falselabel1304) {
    uint64_t __twr_v1305;
    uint64_t __twr_v1306;
    uint64_t __twr_v1307;
    __twr_v1305 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1306 = 48ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1305)(_mng_node1302, __twr_v1306);
    __twr_v1307 = 0ULL;
    return __twr_v1307;
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
uint64_t IrGenerateOperatorExpression(uint64_t _mng_node1308, uint64_t _mng_truelabel1309, uint64_t _mng_falselabel1310) {
    uint64_t __twr_v1311;
    uint64_t __twr_v1312;
    uint64_t __twr_v1313;
    uint64_t __twr_v1314;
    uint64_t __twr_v1315;
    uint64_t __twr_v1316;
    uint64_t __twr_v1317;
    uint64_t __twr_v1318;
    uint64_t __twr_v1319;
    __twr_v1311 = 25ULL;
    __twr_v1312 = _mng_node1308 + __twr_v1311;
    __twr_v1313 = *(uint8_t*)(__twr_v1312);
    __twr_v1314 = (uint64_t)(&IrOperatorGenerationTable);
    __twr_v1315 = 3ULL;
    __twr_v1316 = __twr_v1313 << __twr_v1315;
    __twr_v1317 = __twr_v1314 + __twr_v1316;
    __twr_v1318 = *(uint64_t*)(__twr_v1317);
    __twr_v1319 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1318)(_mng_node1308, _mng_truelabel1309, _mng_falselabel1310);
    return __twr_v1319;
}
uint64_t IrGenerateConstant(uint64_t _mng_node1320, uint64_t _mng_truelabel1321, uint64_t _mng_falselabel1322) {
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
    if (_mng_truelabel1321) { goto __twr_l141; } else { goto __twr_l140; }
    __twr_l141:;
    __twr_v1323 = 48ULL;
    __twr_v1324 = _mng_node1320 + __twr_v1323;
    __twr_v1325 = *(uint64_t*)(__twr_v1324);
    if (__twr_v1325) { goto __twr_l143; } else { goto __twr_l144; }
    __twr_l143:;
    __twr_v1326 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1326)(_mng_truelabel1321);
    goto __twr_l142;
    __twr_l144:;
    __twr_v1327 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1327)(_mng_falselabel1322);
    __twr_l142:;
    __twr_v1328 = 0ULL;
    return __twr_v1328;
    __twr_l140:;
    __twr_v1329 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1330 = 48ULL;
    __twr_v1331 = _mng_node1320 + __twr_v1330;
    __twr_v1332 = *(uint64_t*)(__twr_v1331);
    __twr_v1333 = ((uint64_t (*)(uint64_t))__twr_v1329)(__twr_v1332);
    return __twr_v1333;
}
uint64_t IrGenerateString(uint64_t _mng_node1334, uint64_t _mng_truelabel1335, uint64_t _mng_falselabel1336) {
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
    if (_mng_truelabel1335) { goto __twr_l146; } else { goto __twr_l145; }
    __twr_l146:;
    __twr_v1337 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1337)(_mng_truelabel1335);
    __twr_v1338 = 0ULL;
    return __twr_v1338;
    __twr_l145:;
    __twr_v1339 = (uint64_t)(&IrCreateInstruction);
    __twr_v1340 = 4ULL;
    __twr_v1341 = ((uint64_t (*)(uint64_t))__twr_v1339)(__twr_v1340);
    __twr_v1342 = (uint64_t)(&IrCreateVariable);
    __twr_v1343 = ((uint64_t (*)(uint64_t))__twr_v1342)(__twr_v1341);
    __twr_v1344 = 48ULL;
    __twr_v1345 = __twr_v1341 + __twr_v1344;
    *(uint64_t*)(__twr_v1345) = __twr_v1343;
    __twr_v1346 = *(uint64_t*)(_mng_node1334);
    *(uint64_t*)(__twr_v1341) = __twr_v1346;
    __twr_v1347 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1347)(__twr_v1341);
    return __twr_v1343;
}
uint64_t IrGenerateInitializer(uint64_t _mng_node1348) {
    uint64_t __twr_v1349;
    uint64_t __twr_v1350;
    uint64_t __twr_v1351;
    __twr_v1349 = (uint64_t)(&LexTokenError);
    __twr_v1350 = 0ULL;
    __twr_v1351 = (uint64_t)(&"I didn't feel like implementing runtime initializers yet");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1349)(_mng_node1348, __twr_v1351, __twr_v1350, __twr_v1350, __twr_v1350);
    return __twr_v1350;
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
uint64_t IrGenerateExpression(uint64_t _mng_node1352, uint64_t _mng_truelabel1353, uint64_t _mng_falselabel1354) {
    uint64_t __twr_v1355;
    uint64_t __twr_v1356;
    uint64_t __twr_v1357;
    uint64_t __twr_v1358;
    uint64_t __twr_v1359;
    uint64_t __twr_v1360;
    uint64_t __twr_v1361;
    uint64_t __twr_v1362;
    uint64_t __twr_v1363;
    __twr_v1355 = (uint64_t)(&IrExpressionGenerationTable);
    __twr_v1356 = 40ULL;
    __twr_v1357 = _mng_node1352 + __twr_v1356;
    __twr_v1358 = *(uint8_t*)(__twr_v1357);
    __twr_v1359 = 3ULL;
    __twr_v1360 = __twr_v1358 << __twr_v1359;
    __twr_v1361 = __twr_v1355 + __twr_v1360;
    __twr_v1362 = *(uint64_t*)(__twr_v1361);
    __twr_v1363 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1362)(_mng_node1352, _mng_truelabel1353, _mng_falselabel1354);
    return __twr_v1363;
}
uint64_t IrGenerateRvalue(uint64_t _mng_node1364) {
    uint64_t __twr_v1365;
    uint64_t __twr_v1366;
    uint64_t __twr_v1367;
    uint64_t _mng_var1368;
    uint64_t __twr_v1369;
    uint64_t __twr_v1370;
    uint64_t __twr_v1371;
    uint64_t __twr_v1372;
    uint64_t __twr_v1373;
    uint64_t __twr_v1374;
    uint64_t __twr_v1375;
    uint64_t __twr_v1376;
    __twr_v1365 = (uint64_t)(&IrGenerateExpression);
    __twr_v1366 = 0ULL;
    __twr_v1367 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1365)(_mng_node1364, __twr_v1366, __twr_v1366);
    _mng_var1368 = __twr_v1367;
    __twr_v1369 = 92ULL;
    __twr_v1370 = __twr_v1367 + __twr_v1369;
    __twr_v1371 = *(uint8_t*)(__twr_v1370);
    __twr_v1372 = 1ULL;
    if (__twr_v1371 == __twr_v1372) { goto __twr_l148; } else { goto __twr_l147; }
    __twr_l148:;
    __twr_v1373 = (uint64_t)(&IrGenerateLoad);
    __twr_v1374 = (uint64_t)(&PrsEvaluateType);
    __twr_v1375 = ((uint64_t (*)(uint64_t))__twr_v1374)(_mng_node1364);
    __twr_v1376 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1373)(_mng_var1368, __twr_v1375);
    _mng_var1368 = __twr_v1376;
    __twr_l147:;
    return _mng_var1368;
}
void IrGenerateAssign(uint64_t _mng_node1377) {
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
    __twr_v1378 = 0ULL;
    __twr_v1379 = 25ULL;
    __twr_v1380 = _mng_node1377 + __twr_v1379;
    __twr_v1381 = *(uint8_t*)(__twr_v1380);
    __twr_v1382 = (uint64_t)(&IrOperatorGenerationTable);
    __twr_v1383 = 3ULL;
    __twr_v1384 = __twr_v1381 << __twr_v1383;
    __twr_v1385 = __twr_v1382 + __twr_v1384;
    __twr_v1386 = *(uint64_t*)(__twr_v1385);
    __twr_v1387 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1386)(_mng_node1377, __twr_v1378, __twr_v1378);
}
void IrGenerateOperator(uint64_t _mng_node1388) {
    uint64_t __twr_v1389;
    uint64_t __twr_v1390;
    __twr_v1389 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1390 = ((uint64_t (*)(uint64_t))__twr_v1389)(_mng_node1388);
}
void IrGenerateBreak(uint64_t _mng_node1391) {
    uint64_t __twr_v1392;
    uint64_t __twr_v1393;
    uint64_t __twr_v1394;
    __twr_v1392 = (uint64_t)(&IrGenerateUnconditionalJump);
    __twr_v1393 = (uint64_t)(&IrWhileEndLabel);
    __twr_v1394 = *(uint64_t*)(__twr_v1393);
    ((void (*)(uint64_t))__twr_v1392)(__twr_v1394);
}
void IrGenerateBarrier(uint64_t _mng_node1395) {
    uint64_t __twr_v1396;
    uint64_t __twr_v1397;
    uint64_t __twr_v1398;
    uint64_t __twr_v1399;
    __twr_v1396 = (uint64_t)(&IrCreateInstruction);
    __twr_v1397 = 27ULL;
    __twr_v1398 = ((uint64_t (*)(uint64_t))__twr_v1396)(__twr_v1397);
    __twr_v1399 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1399)(__twr_v1398);
}
void IrGenerateReturn(uint64_t _mng_node1400) {
    uint64_t __twr_v1401;
    uint64_t __twr_v1402;
    uint64_t __twr_v1403;
    uint64_t __twr_v1404;
    uint64_t _mng_retnode1405;
    uint64_t _mng_var1406;
    uint64_t __twr_v1407;
    uint64_t __twr_v1408;
    uint64_t __twr_v1409;
    uint64_t __twr_v1410;
    uint64_t __twr_v1411;
    uint64_t __twr_v1412;
    uint64_t __twr_v1413;
    uint64_t __twr_v1414;
    __twr_v1401 = 48ULL;
    __twr_v1402 = _mng_node1400 + __twr_v1401;
    __twr_v1403 = 0ULL;
    __twr_v1404 = *(uint64_t*)(__twr_v1402);
    _mng_retnode1405 = __twr_v1404;
    _mng_var1406 = __twr_v1403;
    if (__twr_v1404) { goto __twr_l150; } else { goto __twr_l149; }
    __twr_l150:;
    __twr_v1407 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1408 = ((uint64_t (*)(uint64_t))__twr_v1407)(_mng_retnode1405);
    _mng_var1406 = __twr_v1408;
    __twr_l149:;
    __twr_v1409 = (uint64_t)(&IrCreateInstruction);
    __twr_v1410 = 9ULL;
    __twr_v1411 = ((uint64_t (*)(uint64_t))__twr_v1409)(__twr_v1410);
    __twr_v1412 = 56ULL;
    __twr_v1413 = __twr_v1411 + __twr_v1412;
    *(uint64_t*)(__twr_v1413) = _mng_var1406;
    __twr_v1414 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1414)(__twr_v1411);
}
extern void IrGenerateBlock(uint64_t _mng_block1415);
void IrGenerateWhile(uint64_t _mng_node1416) {
    uint64_t __twr_v1417;
    uint64_t __twr_v1418;
    uint64_t __twr_v1419;
    uint64_t _mng_cond1420;
    uint64_t __twr_v1421;
    uint64_t __twr_v1422;
    uint64_t __twr_v1423;
    uint64_t _mng_body1424;
    uint64_t __twr_v1425;
    uint64_t __twr_v1426;
    uint64_t _mng_truelabel1427;
    uint64_t __twr_v1428;
    uint64_t _mng_falselabel1429;
    uint64_t __twr_v1430;
    uint64_t __twr_v1431;
    uint64_t _mng_oldtruelabel1432;
    uint64_t __twr_v1433;
    uint64_t __twr_v1434;
    uint64_t _mng_oldfalselabel1435;
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
    uint64_t __twr_v1449;
    uint64_t __twr_v1450;
    uint64_t __twr_v1451;
    uint64_t __twr_v1452;
    uint64_t __twr_v1453;
    uint64_t __twr_v1454;
    uint64_t __twr_v1455;
    uint64_t __twr_v1456;
    uint64_t __twr_v1457;
    __twr_v1417 = 48ULL;
    __twr_v1418 = _mng_node1416 + __twr_v1417;
    __twr_v1419 = *(uint64_t*)(__twr_v1418);
    _mng_cond1420 = __twr_v1419;
    __twr_v1421 = 56ULL;
    __twr_v1422 = _mng_node1416 + __twr_v1421;
    __twr_v1423 = *(uint64_t*)(__twr_v1422);
    _mng_body1424 = __twr_v1423;
    __twr_v1425 = (uint64_t)(&IrCreateLabel);
    __twr_v1426 = ((uint64_t (*)())__twr_v1425)();
    _mng_truelabel1427 = __twr_v1426;
    __twr_v1428 = ((uint64_t (*)())__twr_v1425)();
    _mng_falselabel1429 = __twr_v1428;
    __twr_v1430 = (uint64_t)(&IrWhileBeginLabel);
    __twr_v1431 = *(uint64_t*)(__twr_v1430);
    _mng_oldtruelabel1432 = __twr_v1431;
    __twr_v1433 = (uint64_t)(&IrWhileEndLabel);
    __twr_v1434 = *(uint64_t*)(__twr_v1433);
    _mng_oldfalselabel1435 = __twr_v1434;
    *(uint64_t*)(__twr_v1430) = __twr_v1426;
    *(uint64_t*)(__twr_v1433) = __twr_v1428;
    __twr_v1436 = 40ULL;
    __twr_v1437 = __twr_v1419 + __twr_v1436;
    __twr_v1438 = *(uint8_t*)(__twr_v1437);
    __twr_v1439 = 3ULL;
    if (__twr_v1438 == __twr_v1439) { goto __twr_l152; } else { goto __twr_l153; }
    __twr_l153:;
    __twr_v1440 = 40ULL;
    __twr_v1441 = _mng_cond1420 + __twr_v1440;
    __twr_v1442 = *(uint8_t*)(__twr_v1441);
    __twr_v1443 = 4ULL;
    if (__twr_v1442 == __twr_v1443) { goto __twr_l152; } else { goto __twr_l151; }
    __twr_l152:;
    __twr_v1444 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1444)(_mng_truelabel1427);
    __twr_v1445 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1445)(_mng_body1424);
    __twr_v1446 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1446)(_mng_truelabel1427);
    ((void (*)(uint64_t))__twr_v1444)(_mng_falselabel1429);
    __twr_v1447 = (uint64_t)(&IrWhileBeginLabel);
    *(uint64_t*)(__twr_v1447) = _mng_oldtruelabel1432;
    __twr_v1448 = (uint64_t)(&IrWhileEndLabel);
    *(uint64_t*)(__twr_v1448) = _mng_oldfalselabel1435;
    return;
    __twr_l151:;
    __twr_v1449 = (uint64_t)(&IrGenerateExpression);
    __twr_v1450 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1449)(_mng_cond1420, _mng_truelabel1427, _mng_falselabel1429);
    __twr_v1451 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1451)(_mng_truelabel1427);
    __twr_v1452 = (uint64_t)(&IrCreateLabel);
    __twr_v1453 = ((uint64_t (*)())__twr_v1452)();
    __twr_v1454 = (uint64_t)(&IrWhileBeginLabel);
    *(uint64_t*)(__twr_v1454) = __twr_v1453;
    __twr_v1455 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1455)(_mng_body1424);
    ((void (*)(uint64_t))__twr_v1451)(__twr_v1453);
    __twr_v1456 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1449)(_mng_cond1420, _mng_truelabel1427, _mng_falselabel1429);
    ((void (*)(uint64_t))__twr_v1451)(_mng_falselabel1429);
    *(uint64_t*)(__twr_v1454) = _mng_oldtruelabel1432;
    __twr_v1457 = (uint64_t)(&IrWhileEndLabel);
    *(uint64_t*)(__twr_v1457) = _mng_oldfalselabel1435;
}
void IrGenerateLabel(uint64_t _mng_node1458) {
    uint64_t __twr_v1459;
    uint64_t __twr_v1460;
    uint64_t __twr_v1461;
    uint64_t _mng_labelsym1462;
    uint64_t __twr_v1463;
    uint64_t __twr_v1464;
    uint64_t __twr_v1465;
    uint64_t __twr_v1466;
    uint64_t __twr_v1467;
    uint64_t __twr_v1468;
    uint64_t _mng_inst1469;
    uint64_t __twr_v1470;
    uint64_t __twr_v1471;
    uint64_t __twr_v1472;
    uint64_t __twr_v1473;
    uint64_t __twr_v1474;
    __twr_v1459 = 48ULL;
    __twr_v1460 = _mng_node1458 + __twr_v1459;
    __twr_v1461 = *(uint64_t*)(__twr_v1460);
    _mng_labelsym1462 = __twr_v1461;
    __twr_v1463 = 88ULL;
    __twr_v1464 = __twr_v1461 + __twr_v1463;
    __twr_v1465 = *(uint64_t*)(__twr_v1464);
    if (__twr_v1465) { goto __twr_l154; } else { goto __twr_l155; }
    __twr_l155:;
    return;
    __twr_l154:;
    __twr_v1466 = 112ULL;
    __twr_v1467 = _mng_labelsym1462 + __twr_v1466;
    __twr_v1468 = *(uint64_t*)(__twr_v1467);
    _mng_inst1469 = __twr_v1468;
    if (__twr_v1468) { goto __twr_l156; } else { goto __twr_l157; }
    __twr_l157:;
    __twr_v1470 = (uint64_t)(&IrCreateLabel);
    __twr_v1471 = ((uint64_t (*)())__twr_v1470)();
    _mng_inst1469 = __twr_v1471;
    __twr_v1472 = 112ULL;
    __twr_v1473 = _mng_labelsym1462 + __twr_v1472;
    *(uint64_t*)(__twr_v1473) = __twr_v1471;
    __twr_l156:;
    *(uint64_t*)(_mng_inst1469) = _mng_labelsym1462;
    __twr_v1474 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1474)(_mng_inst1469);
}
void IrGenerateGoTo(uint64_t _mng_node1475) {
    uint64_t __twr_v1476;
    uint64_t __twr_v1477;
    uint64_t __twr_v1478;
    uint64_t _mng_labelsym1479;
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
    uint64_t _mng_labelinst1490;
    uint64_t __twr_v1491;
    uint64_t __twr_v1492;
    uint64_t __twr_v1493;
    uint64_t __twr_v1494;
    uint64_t __twr_v1495;
    __twr_v1476 = 48ULL;
    __twr_v1477 = _mng_node1475 + __twr_v1476;
    __twr_v1478 = *(uint64_t*)(__twr_v1477);
    _mng_labelsym1479 = __twr_v1478;
    __twr_v1480 = 140ULL;
    __twr_v1481 = __twr_v1478 + __twr_v1480;
    __twr_v1482 = *(uint8_t*)(__twr_v1481);
    __twr_v1483 = 5ULL;
    if (__twr_v1482 == __twr_v1483) { goto __twr_l159; } else { goto __twr_l158; }
    __twr_l159:;
    __twr_v1484 = (uint64_t)(&LexTokenError);
    __twr_v1485 = 0ULL;
    __twr_v1486 = (uint64_t)(&"Use of label that is never defined");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1484)(_mng_node1475, __twr_v1486, __twr_v1485, __twr_v1485, __twr_v1485);
    __twr_l158:;
    __twr_v1487 = 112ULL;
    __twr_v1488 = _mng_labelsym1479 + __twr_v1487;
    __twr_v1489 = *(uint64_t*)(__twr_v1488);
    _mng_labelinst1490 = __twr_v1489;
    if (__twr_v1489) { goto __twr_l160; } else { goto __twr_l161; }
    __twr_l161:;
    __twr_v1491 = (uint64_t)(&IrCreateLabel);
    __twr_v1492 = ((uint64_t (*)())__twr_v1491)();
    _mng_labelinst1490 = __twr_v1492;
    __twr_v1493 = 112ULL;
    __twr_v1494 = _mng_labelsym1479 + __twr_v1493;
    *(uint64_t*)(__twr_v1494) = __twr_v1492;
    __twr_l160:;
    __twr_v1495 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1495)(_mng_labelinst1490);
}
void IrGenerateContinue(uint64_t _mng_node1496) {
    uint64_t __twr_v1497;
    uint64_t __twr_v1498;
    uint64_t __twr_v1499;
    __twr_v1497 = (uint64_t)(&IrGenerateUnconditionalJump);
    __twr_v1498 = (uint64_t)(&IrWhileBeginLabel);
    __twr_v1499 = *(uint64_t*)(__twr_v1498);
    ((void (*)(uint64_t))__twr_v1497)(__twr_v1499);
}
void IrGenerateIf(uint64_t _mng_node1500) {
    uint64_t __twr_v1501;
    uint64_t __twr_v1502;
    uint64_t __twr_v1503;
    uint64_t _mng_ifcase1504;
    uint64_t __twr_v1505;
    uint64_t __twr_v1506;
    uint64_t __twr_v1507;
    uint64_t _mng_elseblock1508;
    uint64_t __twr_v1509;
    uint64_t __twr_v1510;
    uint64_t _mng_donelabel1511;
    uint64_t __twr_v1512;
    uint64_t __twr_v1513;
    uint64_t __twr_v1514;
    uint64_t _mng_body1515;
    uint64_t __twr_v1516;
    uint64_t __twr_v1517;
    uint64_t __twr_v1518;
    uint64_t _mng_cond1519;
    uint64_t __twr_v1520;
    uint64_t __twr_v1521;
    uint64_t __twr_v1522;
    uint64_t __twr_v1523;
    uint64_t __twr_v1524;
    uint64_t __twr_v1525;
    uint64_t __twr_v1526;
    uint64_t _mng_truelabel1527;
    uint64_t __twr_v1528;
    uint64_t __twr_v1529;
    uint64_t __twr_v1530;
    uint64_t _mng_falselabel1531;
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
    __twr_v1501 = 48ULL;
    __twr_v1502 = _mng_node1500 + __twr_v1501;
    __twr_v1503 = *(uint64_t*)(__twr_v1502);
    _mng_ifcase1504 = __twr_v1503;
    __twr_v1505 = 64ULL;
    __twr_v1506 = _mng_node1500 + __twr_v1505;
    __twr_v1507 = *(uint64_t*)(__twr_v1506);
    _mng_elseblock1508 = __twr_v1507;
    __twr_v1509 = (uint64_t)(&IrCreateLabel);
    __twr_v1510 = ((uint64_t (*)())__twr_v1509)();
    _mng_donelabel1511 = __twr_v1510;
    if (__twr_v1503) { goto __twr_l162; } else { goto __twr_l163; }
    __twr_l162:;
    __twr_v1512 = 16ULL;
    __twr_v1513 = _mng_ifcase1504 + __twr_v1512;
    __twr_v1514 = *(uint64_t*)(__twr_v1513);
    _mng_body1515 = __twr_v1514;
    __twr_v1516 = 8ULL;
    __twr_v1517 = _mng_ifcase1504 + __twr_v1516;
    __twr_v1518 = *(uint64_t*)(__twr_v1517);
    _mng_cond1519 = __twr_v1518;
    __twr_v1520 = 40ULL;
    __twr_v1521 = __twr_v1518 + __twr_v1520;
    __twr_v1522 = *(uint8_t*)(__twr_v1521);
    __twr_v1523 = 3ULL;
    if (__twr_v1522 == __twr_v1523) { goto __twr_l166; } else { goto __twr_l165; }
    __twr_l166:;
    __twr_v1524 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1524)(_mng_body1515);
    goto __twr_l163;
    __twr_l165:;
    __twr_v1525 = (uint64_t)(&IrCreateLabel);
    __twr_v1526 = ((uint64_t (*)())__twr_v1525)();
    _mng_truelabel1527 = __twr_v1526;
    __twr_v1528 = *(uint64_t*)(_mng_ifcase1504);
    if (__twr_v1528) { goto __twr_l168; } else { goto __twr_l170; }
    __twr_l170:;
    if (_mng_elseblock1508) { goto __twr_l168; } else { goto __twr_l169; }
    __twr_l168:;
    __twr_v1529 = (uint64_t)(&IrCreateLabel);
    __twr_v1530 = ((uint64_t (*)())__twr_v1529)();
    _mng_falselabel1531 = __twr_v1530;
    goto __twr_l167;
    __twr_l169:;
    _mng_falselabel1531 = _mng_donelabel1511;
    __twr_l167:;
    __twr_v1532 = (uint64_t)(&IrGenerateExpression);
    __twr_v1533 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1532)(_mng_cond1519, _mng_truelabel1527, _mng_falselabel1531);
    __twr_v1534 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1534)(_mng_truelabel1527);
    __twr_v1535 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1535)(_mng_body1515);
    __twr_v1536 = *(uint64_t*)(_mng_ifcase1504);
    if (__twr_v1536) { goto __twr_l172; } else { goto __twr_l173; }
    __twr_l173:;
    if (_mng_elseblock1508) { goto __twr_l172; } else { goto __twr_l171; }
    __twr_l172:;
    __twr_v1537 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1537)(_mng_donelabel1511);
    __twr_v1538 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1538)(_mng_falselabel1531);
    __twr_l171:;
    __twr_v1539 = *(uint64_t*)(_mng_ifcase1504);
    _mng_ifcase1504 = __twr_v1539;
    __twr_l164:;
    if (_mng_ifcase1504) { goto __twr_l162; } else { goto __twr_l163; }
    __twr_l163:;
    if (_mng_elseblock1508) { goto __twr_l175; } else { goto __twr_l174; }
    __twr_l175:;
    __twr_v1540 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1540)(_mng_elseblock1508);
    __twr_l174:;
    __twr_v1541 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1541)(_mng_donelabel1511);
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
void IrGenerateBlock(uint64_t _mng_block1542) {
    uint64_t __twr_v1543;
    uint64_t _mng_node1544;
    uint64_t __twr_v1545;
    uint64_t __twr_v1546;
    uint64_t __twr_v1547;
    uint64_t __twr_v1548;
    uint64_t __twr_v1549;
    uint64_t __twr_v1550;
    uint64_t __twr_v1551;
    uint64_t __twr_v1552;
    uint64_t _mng_func1553;
    uint64_t __twr_v1554;
    uint64_t __twr_v1555;
    uint64_t __twr_v1556;
    __twr_v1543 = *(uint64_t*)(_mng_block1542);
    _mng_node1544 = __twr_v1543;
    if (__twr_v1543) { goto __twr_l176; } else { goto __twr_l177; }
    __twr_l176:;
    __twr_v1545 = (uint64_t)(&IrStatementGenerationTable);
    __twr_v1546 = 40ULL;
    __twr_v1547 = _mng_node1544 + __twr_v1546;
    __twr_v1548 = *(uint8_t*)(__twr_v1547);
    __twr_v1549 = 3ULL;
    __twr_v1550 = __twr_v1548 << __twr_v1549;
    __twr_v1551 = __twr_v1545 + __twr_v1550;
    __twr_v1552 = *(uint64_t*)(__twr_v1551);
    _mng_func1553 = __twr_v1552;
    if (__twr_v1552) { goto __twr_l180; } else { goto __twr_l179; }
    __twr_l180:;
    ((void (*)(uint64_t))_mng_func1553)(_mng_node1544);
    __twr_l179:;
    __twr_v1554 = 32ULL;
    __twr_v1555 = _mng_node1544 + __twr_v1554;
    __twr_v1556 = *(uint64_t*)(__twr_v1555);
    _mng_node1544 = __twr_v1556;
    __twr_l178:;
    if (_mng_node1544) { goto __twr_l176; } else { goto __twr_l177; }
    __twr_l177:;
}
void IrGenerateForFunction(uint64_t _mng_funcsym1557) {
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
    uint64_t __twr_v1573;
    uint64_t __twr_v1574;
    uint64_t __twr_v1575;
    uint64_t __twr_v1576;
    uint64_t __twr_v1577;
    uint64_t __twr_v1578;
    uint64_t __twr_v1579;
    uint64_t __twr_v1580;
    __twr_v1558 = (uint64_t)(&TlBumpAlloc);
    __twr_v1559 = 40ULL;
    __twr_v1560 = (uint64_t)(&IrCurrentFunction);
    __twr_v1561 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1558)(__twr_v1559, __twr_v1560);
    if (__twr_v1561) { goto __twr_l182; } else { goto __twr_l181; }
    __twr_l182:;
    __twr_v1562 = (uint64_t)(&TlInternalError);
    __twr_v1563 = (uint64_t)(&"Failed to create IR block");
    __twr_v1564 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1562)(__twr_v1563, __twr_v1564, __twr_v1564, __twr_v1564);
    __twr_l181:;
    __twr_v1565 = 0ULL;
    __twr_v1566 = (uint64_t)(&IrCurrentFunction);
    __twr_v1567 = *(uint64_t*)(__twr_v1566);
    *(uint64_t*)(__twr_v1567) = __twr_v1565;
    __twr_v1568 = *(uint64_t*)(__twr_v1566);
    __twr_v1569 = 8ULL;
    __twr_v1570 = __twr_v1568 + __twr_v1569;
    *(uint64_t*)(__twr_v1570) = __twr_v1565;
    __twr_v1571 = *(uint64_t*)(__twr_v1566);
    __twr_v1572 = 96ULL;
    __twr_v1573 = _mng_funcsym1557 + __twr_v1572;
    *(uint64_t*)(__twr_v1573) = __twr_v1571;
    __twr_v1574 = (uint64_t)(&IrGenerateBlock);
    __twr_v1575 = 104ULL;
    __twr_v1576 = _mng_funcsym1557 + __twr_v1575;
    __twr_v1577 = *(uint64_t*)(__twr_v1576);
    __twr_v1578 = 48ULL;
    __twr_v1579 = __twr_v1577 + __twr_v1578;
    __twr_v1580 = *(uint64_t*)(__twr_v1579);
    ((void (*)(uint64_t))__twr_v1574)(__twr_v1580);
}
void IrGenerate() {
    uint64_t __twr_v1581;
    uint64_t __twr_v1582;
    uint64_t __twr_v1583;
    uint64_t _mng_funcsym1584;
    uint64_t __twr_v1585;
    uint64_t __twr_v1586;
    uint64_t __twr_v1587;
    uint64_t __twr_v1588;
    uint64_t __twr_v1589;
    uint64_t __twr_v1590;
    __twr_v1581 = (uint64_t)(&IrInitializeValueNumber);
    ((void (*)())__twr_v1581)();
    __twr_v1582 = (uint64_t)(&PrsFunctionListHead);
    __twr_v1583 = *(uint64_t*)(__twr_v1582);
    _mng_funcsym1584 = __twr_v1583;
    if (__twr_v1583) { goto __twr_l183; } else { goto __twr_l184; }
    __twr_l183:;
    __twr_v1585 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v1586 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1585)(__twr_v1586, __twr_v1586);
    __twr_v1587 = (uint64_t)(&IrGenerateForFunction);
    ((void (*)(uint64_t))__twr_v1587)(_mng_funcsym1584);
    __twr_v1588 = 80ULL;
    __twr_v1589 = _mng_funcsym1584 + __twr_v1588;
    __twr_v1590 = *(uint64_t*)(__twr_v1589);
    _mng_funcsym1584 = __twr_v1590;
    __twr_l185:;
    if (_mng_funcsym1584) { goto __twr_l183; } else { goto __twr_l184; }
    __twr_l184:;
}
