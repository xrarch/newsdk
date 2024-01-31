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
extern void IrValueNumberVariable(uint64_t _mng_var147, uint64_t _mng_valueop148, uint64_t _mng_src1149, uint64_t _mng_src2150);
extern uint64_t IrFindValue(uint64_t _mng_op151, uint64_t _mng_src1152, uint64_t _mng_src2153);
extern void IrValueNumberBarrier(uint64_t _mng_onlyloads154, uint64_t _mng_onlynameds155);
extern void IrKillVariable(uint64_t _mng_var156);
extern void IrValueNumberConstantVariable(uint64_t _mng_var157, uint64_t _mng_constant158, uint64_t _mng_op159);
extern uint64_t IrFindConstant(uint64_t _mng_constant160, uint64_t _mng_op161);
extern void IrGiveOpaqueValueVariable(uint64_t _mng_var162);
extern void IrInitializeValueNumber();
extern uint64_t IrCommutativity[7];
extern uint64_t IrCreateConstantBefore(uint64_t _mng_beforeinst163, uint64_t _mng_value164);
extern void IrRemoveInstruction(uint64_t _mng_inst165);
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
uint64_t IrCreateInstruction(uint64_t _mng_type166) {
    uint64_t __twr_v167;
    uint64_t __twr_v168;
    uint64_t __twr_v169;
    uint64_t _mng_inst170;
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
    __twr_v167 = (uint64_t)(&TlBumpAlloc);
    __twr_v168 = 73ULL;
    __twr_v169 = (uint64_t)(&_mng_inst170);
    __twr_v171 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v167)(__twr_v168, __twr_v169);
    if (__twr_v171) { goto __twr_l2; } else { goto __twr_l1; }
    __twr_l2:;
    __twr_v172 = (uint64_t)(&TlInternalError);
    __twr_v173 = (uint64_t)(&"Failed to create IR instruction");
    __twr_v174 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v172)(__twr_v173, __twr_v174, __twr_v174, __twr_v174);
    __twr_l1:;
    __twr_v175 = (uint64_t)(&_mng_type166);
    __twr_v176 = *(uint8_t*)(__twr_v175);
    __twr_v177 = 72ULL;
    __twr_v178 = _mng_inst170 + __twr_v177;
    *(uint8_t*)(__twr_v178) = __twr_v176;
    __twr_v179 = 0ULL;
    __twr_v180 = 40ULL;
    __twr_v181 = _mng_inst170 + __twr_v180;
    *(uint64_t*)(__twr_v181) = __twr_v179;
    __twr_v182 = 48ULL;
    __twr_v183 = _mng_inst170 + __twr_v182;
    *(uint64_t*)(__twr_v183) = __twr_v179;
    __twr_v184 = 56ULL;
    __twr_v185 = _mng_inst170 + __twr_v184;
    *(uint64_t*)(__twr_v185) = __twr_v179;
    return _mng_inst170;
}
uint64_t IrLabelNumber = 1ULL;
uint64_t IrCreateLabel() {
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
    __twr_v186 = (uint64_t)(&IrCreateInstruction);
    __twr_v187 = 21ULL;
    __twr_v188 = ((uint64_t (*)(uint64_t))__twr_v186)(__twr_v187);
    __twr_v189 = 0ULL;
    *(uint64_t*)(__twr_v188) = __twr_v189;
    __twr_v190 = (uint64_t)(&IrLabelNumber);
    __twr_v191 = *(uint64_t*)(__twr_v190);
    __twr_v192 = 8ULL;
    __twr_v193 = __twr_v188 + __twr_v192;
    *(uint32_t*)(__twr_v193) = __twr_v191;
    __twr_v194 = 1ULL;
    __twr_v195 = *(uint64_t*)(__twr_v190);
    __twr_v196 = __twr_v195 + __twr_v194;
    *(uint64_t*)(__twr_v190) = __twr_v196;
    return __twr_v188;
}
uint64_t IrCreateVariable(uint64_t _mng_definedby197) {
    uint64_t __twr_v198;
    uint64_t __twr_v199;
    uint64_t __twr_v200;
    uint64_t _mng_var201;
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
    __twr_v198 = (uint64_t)(&TlBumpAlloc);
    __twr_v199 = 89ULL;
    __twr_v200 = (uint64_t)(&_mng_var201);
    __twr_v202 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v198)(__twr_v199, __twr_v200);
    if (__twr_v202) { goto __twr_l4; } else { goto __twr_l3; }
    __twr_l4:;
    __twr_v203 = (uint64_t)(&TlInternalError);
    __twr_v204 = (uint64_t)(&"Failed to create IR variable");
    __twr_v205 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v203)(__twr_v204, __twr_v205, __twr_v205, __twr_v205);
    __twr_l3:;
    __twr_v206 = 8ULL;
    __twr_v207 = _mng_var201 + __twr_v206;
    *(uint64_t*)(__twr_v207) = _mng_definedby197;
    __twr_v208 = 0ULL;
    __twr_v209 = 84ULL;
    __twr_v210 = _mng_var201 + __twr_v209;
    *(uint8_t*)(__twr_v210) = __twr_v208;
    *(uint64_t*)(_mng_var201) = __twr_v208;
    __twr_v211 = 80ULL;
    __twr_v212 = _mng_var201 + __twr_v211;
    *(uint32_t*)(__twr_v212) = __twr_v208;
    __twr_v213 = 68ULL;
    __twr_v214 = _mng_var201 + __twr_v213;
    *(uint8_t*)(__twr_v214) = __twr_v208;
    __twr_v215 = 69ULL;
    __twr_v216 = _mng_var201 + __twr_v215;
    *(uint8_t*)(__twr_v216) = __twr_v208;
    __twr_v217 = 70ULL;
    __twr_v218 = _mng_var201 + __twr_v217;
    *(uint8_t*)(__twr_v218) = __twr_v208;
    __twr_v219 = 85ULL;
    __twr_v220 = _mng_var201 + __twr_v219;
    *(uint8_t*)(__twr_v220) = __twr_v208;
    __twr_v221 = 87ULL;
    __twr_v222 = _mng_var201 + __twr_v221;
    *(uint8_t*)(__twr_v222) = __twr_v208;
    __twr_v223 = 88ULL;
    __twr_v224 = _mng_var201 + __twr_v223;
    *(uint8_t*)(__twr_v224) = __twr_v208;
    return _mng_var201;
}
void IrInsertInstructionTail(uint64_t _mng_inst225) {
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
    __twr_v226 = (uint64_t)(&IrCurrentFunction);
    __twr_v227 = *(uint64_t*)(__twr_v226);
    __twr_v228 = 16ULL;
    __twr_v229 = _mng_inst225 + __twr_v228;
    *(uint64_t*)(__twr_v229) = __twr_v227;
    __twr_v230 = 0ULL;
    __twr_v231 = 24ULL;
    __twr_v232 = _mng_inst225 + __twr_v231;
    *(uint64_t*)(__twr_v232) = __twr_v230;
    __twr_v233 = *(uint64_t*)(__twr_v226);
    __twr_v234 = 8ULL;
    __twr_v235 = __twr_v233 + __twr_v234;
    __twr_v236 = *(uint64_t*)(__twr_v235);
    __twr_v237 = 32ULL;
    __twr_v238 = _mng_inst225 + __twr_v237;
    *(uint64_t*)(__twr_v238) = __twr_v236;
    __twr_v239 = *(uint64_t*)(__twr_v226);
    __twr_v240 = __twr_v239 + __twr_v234;
    __twr_v241 = *(uint64_t*)(__twr_v240);
    if (__twr_v241) { goto __twr_l7; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v242 = (uint64_t)(&IrCurrentFunction);
    __twr_v243 = *(uint64_t*)(__twr_v242);
    *(uint64_t*)(__twr_v243) = _mng_inst225;
    goto __twr_l5;
    __twr_l7:;
    __twr_v244 = (uint64_t)(&IrCurrentFunction);
    __twr_v245 = *(uint64_t*)(__twr_v244);
    __twr_v246 = 8ULL;
    __twr_v247 = __twr_v245 + __twr_v246;
    __twr_v248 = *(uint64_t*)(__twr_v247);
    __twr_v249 = 24ULL;
    __twr_v250 = __twr_v248 + __twr_v249;
    *(uint64_t*)(__twr_v250) = _mng_inst225;
    __twr_l5:;
    __twr_v251 = (uint64_t)(&IrCurrentFunction);
    __twr_v252 = *(uint64_t*)(__twr_v251);
    __twr_v253 = 8ULL;
    __twr_v254 = __twr_v252 + __twr_v253;
    *(uint64_t*)(__twr_v254) = _mng_inst225;
    __twr_v255 = 72ULL;
    __twr_v256 = _mng_inst225 + __twr_v255;
    __twr_v257 = *(uint8_t*)(__twr_v256);
    if (__twr_v257 > __twr_v253) { goto __twr_l11; } else { goto __twr_l10; }
    __twr_l11:;
    __twr_v258 = 72ULL;
    __twr_v259 = _mng_inst225 + __twr_v258;
    __twr_v260 = *(uint8_t*)(__twr_v259);
    __twr_v261 = 23ULL;
    if (__twr_v260 < __twr_v261) { goto __twr_l9; } else { goto __twr_l10; }
    __twr_l9:;
    __twr_v262 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v263 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v262)(__twr_v263, __twr_v263);
    goto __twr_l8;
    __twr_l10:;
    __twr_v264 = 72ULL;
    __twr_v265 = _mng_inst225 + __twr_v264;
    __twr_v266 = *(uint8_t*)(__twr_v265);
    __twr_v267 = 24ULL;
    if (__twr_v266 > __twr_v267) { goto __twr_l13; } else { goto __twr_l8; }
    __twr_l13:;
    __twr_v268 = 72ULL;
    __twr_v269 = _mng_inst225 + __twr_v268;
    __twr_v270 = *(uint8_t*)(__twr_v269);
    __twr_v271 = 28ULL;
    if (__twr_v270 < __twr_v271) { goto __twr_l12; } else { goto __twr_l8; }
    __twr_l12:;
    __twr_v272 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v273 = 1ULL;
    __twr_v274 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v272)(__twr_v273, __twr_v274);
    __twr_l8:;
}
void IrRemoveInstruction(uint64_t _mng_inst275) {
    uint64_t __twr_v276;
    uint64_t __twr_v277;
    uint64_t __twr_v278;
    uint64_t _mng_block279;
    uint64_t __twr_v280;
    uint64_t __twr_v281;
    uint64_t __twr_v282;
    uint64_t _mng_p283;
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
    __twr_v276 = 16ULL;
    __twr_v277 = _mng_inst275 + __twr_v276;
    __twr_v278 = *(uint64_t*)(__twr_v277);
    _mng_block279 = __twr_v278;
    __twr_v280 = 32ULL;
    __twr_v281 = _mng_inst275 + __twr_v280;
    __twr_v282 = *(uint64_t*)(__twr_v281);
    _mng_p283 = __twr_v282;
    if (__twr_v282) { goto __twr_l15; } else { goto __twr_l16; }
    __twr_l15:;
    __twr_v284 = 24ULL;
    __twr_v285 = _mng_inst275 + __twr_v284;
    __twr_v286 = *(uint64_t*)(__twr_v285);
    __twr_v287 = _mng_p283 + __twr_v284;
    *(uint64_t*)(__twr_v287) = __twr_v286;
    goto __twr_l14;
    __twr_l16:;
    __twr_v288 = 24ULL;
    __twr_v289 = _mng_inst275 + __twr_v288;
    __twr_v290 = *(uint64_t*)(__twr_v289);
    *(uint64_t*)(_mng_block279) = __twr_v290;
    __twr_l14:;
    __twr_v291 = 24ULL;
    __twr_v292 = _mng_inst275 + __twr_v291;
    __twr_v293 = *(uint64_t*)(__twr_v292);
    _mng_p283 = __twr_v293;
    if (__twr_v293) { goto __twr_l18; } else { goto __twr_l19; }
    __twr_l18:;
    __twr_v294 = 32ULL;
    __twr_v295 = _mng_inst275 + __twr_v294;
    __twr_v296 = *(uint64_t*)(__twr_v295);
    __twr_v297 = _mng_p283 + __twr_v294;
    *(uint64_t*)(__twr_v297) = __twr_v296;
    goto __twr_l17;
    __twr_l19:;
    __twr_v298 = 32ULL;
    __twr_v299 = _mng_inst275 + __twr_v298;
    __twr_v300 = *(uint64_t*)(__twr_v299);
    __twr_v301 = 8ULL;
    __twr_v302 = _mng_block279 + __twr_v301;
    *(uint64_t*)(__twr_v302) = __twr_v300;
    __twr_l17:;
}
uint64_t IrGenerateLoad(uint64_t _mng_var303, uint64_t _mng_type304) {
    uint64_t __twr_v305;
    uint64_t __twr_v306;
    uint64_t __twr_v307;
    uint64_t __twr_v308;
    uint64_t _mng_retvar309;
    uint64_t __twr_v310;
    uint64_t __twr_v311;
    uint64_t __twr_v312;
    uint64_t _mng_inst313;
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
    uint64_t __twr_v349;
    uint64_t __twr_v350;
    uint64_t __twr_v351;
    uint64_t __twr_v352;
    uint64_t __twr_v353;
    __twr_v305 = (uint64_t)(&IrFindValue);
    __twr_v306 = 1ULL;
    __twr_v307 = 0ULL;
    __twr_v308 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v305)(__twr_v306, _mng_var303, __twr_v307);
    _mng_retvar309 = __twr_v308;
    if (__twr_v308) { goto __twr_l21; } else { goto __twr_l20; }
    __twr_l21:;
    return _mng_retvar309;
    __twr_l20:;
    __twr_v310 = (uint64_t)(&IrCreateInstruction);
    __twr_v311 = 1ULL;
    __twr_v312 = ((uint64_t (*)(uint64_t))__twr_v310)(__twr_v311);
    _mng_inst313 = __twr_v312;
    __twr_v314 = (uint64_t)(&IrCreateVariable);
    __twr_v315 = ((uint64_t (*)(uint64_t))__twr_v314)(__twr_v312);
    _mng_retvar309 = __twr_v315;
    __twr_v316 = 72ULL;
    __twr_v317 = _mng_type304 + __twr_v316;
    __twr_v318 = *(uint8_t*)(__twr_v317);
    __twr_v319 = 3ULL;
    if (__twr_v318 == __twr_v319) { goto __twr_l22; } else { goto __twr_l23; }
    __twr_l22:;
    __twr_v320 = *(uint64_t*)(_mng_type304);
    __twr_v321 = 104ULL;
    __twr_v322 = __twr_v320 + __twr_v321;
    __twr_v323 = *(uint64_t*)(__twr_v322);
    _mng_type304 = __twr_v323;
    __twr_l24:;
    __twr_v324 = 72ULL;
    __twr_v325 = _mng_type304 + __twr_v324;
    __twr_v326 = *(uint8_t*)(__twr_v325);
    __twr_v327 = 3ULL;
    if (__twr_v326 == __twr_v327) { goto __twr_l22; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v328 = 72ULL;
    __twr_v329 = _mng_type304 + __twr_v328;
    __twr_v330 = *(uint8_t*)(__twr_v329);
    __twr_v331 = 0ULL;
    if (__twr_v330 == __twr_v331) { goto __twr_l26; } else { goto __twr_l27; }
    __twr_l26:;
    __twr_v332 = *(uint8_t*)(_mng_type304);
    *(uint8_t*)(_mng_inst313) = __twr_v332;
    goto __twr_l25;
    __twr_l27:;
    __twr_v333 = 72ULL;
    __twr_v334 = _mng_type304 + __twr_v333;
    __twr_v335 = *(uint8_t*)(__twr_v334);
    __twr_v336 = 2ULL;
    if (__twr_v335 == __twr_v336) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l28:;
    __twr_v337 = 13ULL;
    *(uint8_t*)(_mng_inst313) = __twr_v337;
    goto __twr_l25;
    __twr_l29:;
    __twr_v338 = (uint64_t)(&TlInternalError);
    __twr_v339 = (uint64_t)(&"Illegal IR load");
    __twr_v340 = 72ULL;
    __twr_v341 = _mng_type304 + __twr_v340;
    __twr_v342 = *(uint8_t*)(__twr_v341);
    __twr_v343 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v338)(__twr_v339, __twr_v342, __twr_v343, __twr_v343);
    __twr_l25:;
    __twr_v344 = 40ULL;
    __twr_v345 = _mng_inst313 + __twr_v344;
    *(uint64_t*)(__twr_v345) = _mng_retvar309;
    __twr_v346 = 48ULL;
    __twr_v347 = _mng_inst313 + __twr_v346;
    *(uint64_t*)(__twr_v347) = _mng_var303;
    __twr_v348 = 1ULL;
    __twr_v349 = 0ULL;
    __twr_v350 = 68ULL;
    __twr_v351 = _mng_retvar309 + __twr_v350;
    *(uint8_t*)(__twr_v351) = __twr_v348;
    __twr_v352 = (uint64_t)(&IrValueNumberVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v352)(_mng_retvar309, __twr_v348, _mng_var303, __twr_v349);
    __twr_v353 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v353)(_mng_inst313);
    return _mng_retvar309;
}
void IrGenerateStore(uint64_t _mng_destvar354, uint64_t _mng_srcvar355, uint64_t _mng_type356) {
    uint64_t __twr_v357;
    uint64_t __twr_v358;
    uint64_t __twr_v359;
    uint64_t _mng_inst360;
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
    __twr_v357 = (uint64_t)(&IrCreateInstruction);
    __twr_v358 = 26ULL;
    __twr_v359 = ((uint64_t (*)(uint64_t))__twr_v357)(__twr_v358);
    _mng_inst360 = __twr_v359;
    __twr_v361 = 72ULL;
    __twr_v362 = _mng_type356 + __twr_v361;
    __twr_v363 = *(uint8_t*)(__twr_v362);
    __twr_v364 = 3ULL;
    if (__twr_v363 == __twr_v364) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l30:;
    __twr_v365 = *(uint64_t*)(_mng_type356);
    __twr_v366 = 104ULL;
    __twr_v367 = __twr_v365 + __twr_v366;
    __twr_v368 = *(uint64_t*)(__twr_v367);
    _mng_type356 = __twr_v368;
    __twr_l32:;
    __twr_v369 = 72ULL;
    __twr_v370 = _mng_type356 + __twr_v369;
    __twr_v371 = *(uint8_t*)(__twr_v370);
    __twr_v372 = 3ULL;
    if (__twr_v371 == __twr_v372) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v373 = 72ULL;
    __twr_v374 = _mng_type356 + __twr_v373;
    __twr_v375 = *(uint8_t*)(__twr_v374);
    __twr_v376 = 0ULL;
    if (__twr_v375 == __twr_v376) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l34:;
    __twr_v377 = *(uint8_t*)(_mng_type356);
    *(uint8_t*)(_mng_inst360) = __twr_v377;
    goto __twr_l33;
    __twr_l35:;
    __twr_v378 = 72ULL;
    __twr_v379 = _mng_type356 + __twr_v378;
    __twr_v380 = *(uint8_t*)(__twr_v379);
    __twr_v381 = 2ULL;
    if (__twr_v380 == __twr_v381) { goto __twr_l36; } else { goto __twr_l37; }
    __twr_l36:;
    __twr_v382 = 13ULL;
    *(uint8_t*)(_mng_inst360) = __twr_v382;
    goto __twr_l33;
    __twr_l37:;
    __twr_v383 = (uint64_t)(&TlInternalError);
    __twr_v384 = (uint64_t)(&"Illegal IR store");
    __twr_v385 = 72ULL;
    __twr_v386 = _mng_type356 + __twr_v385;
    __twr_v387 = *(uint8_t*)(__twr_v386);
    __twr_v388 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v383)(__twr_v384, __twr_v387, __twr_v388, __twr_v388);
    __twr_l33:;
    __twr_v389 = 48ULL;
    __twr_v390 = _mng_inst360 + __twr_v389;
    *(uint64_t*)(__twr_v390) = _mng_destvar354;
    __twr_v391 = 56ULL;
    __twr_v392 = _mng_inst360 + __twr_v391;
    *(uint64_t*)(__twr_v392) = _mng_srcvar355;
    __twr_v393 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v393)(_mng_inst360);
}
void IrGenerateBranch(uint64_t _mng_node394, uint64_t _mng_var1395, uint64_t _mng_var2396, uint64_t _mng_truelabel397, uint64_t _mng_falselabel398, uint64_t _mng_type399) {
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
    __twr_v400 = 84ULL;
    __twr_v401 = _mng_var1395 + __twr_v400;
    __twr_v402 = *(uint8_t*)(__twr_v401);
    __twr_v403 = 1ULL;
    if (__twr_v402 == __twr_v403) { goto __twr_l39; } else { goto __twr_l38; }
    __twr_l39:;
    __twr_v404 = (uint64_t)(&IrGenerateLoad);
    __twr_v405 = (uint64_t)(&PrsEvaluateType);
    __twr_v406 = ((uint64_t (*)(uint64_t))__twr_v405)(_mng_node394);
    __twr_v407 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v404)(_mng_var1395, __twr_v406);
    _mng_var1395 = __twr_v407;
    __twr_l38:;
    if (_mng_var2396) { goto __twr_l42; } else { goto __twr_l40; }
    __twr_l42:;
    __twr_v408 = 84ULL;
    __twr_v409 = _mng_var2396 + __twr_v408;
    __twr_v410 = *(uint8_t*)(__twr_v409);
    __twr_v411 = 1ULL;
    if (__twr_v410 == __twr_v411) { goto __twr_l41; } else { goto __twr_l40; }
    __twr_l41:;
    __twr_v412 = (uint64_t)(&IrGenerateLoad);
    __twr_v413 = (uint64_t)(&PrsEvaluateType);
    __twr_v414 = ((uint64_t (*)(uint64_t))__twr_v413)(_mng_node394);
    __twr_v415 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v412)(_mng_var2396, __twr_v414);
    _mng_var2396 = __twr_v415;
    __twr_l40:;
    __twr_v416 = (uint64_t)(&IrCreateInstruction);
    __twr_v417 = (uint64_t)(&_mng_type399);
    __twr_v418 = *(uint8_t*)(__twr_v417);
    __twr_v419 = ((uint64_t (*)(uint64_t))__twr_v416)(__twr_v418);
    *(uint64_t*)(__twr_v419) = _mng_truelabel397;
    __twr_v420 = 8ULL;
    __twr_v421 = __twr_v419 + __twr_v420;
    *(uint64_t*)(__twr_v421) = _mng_falselabel398;
    __twr_v422 = 48ULL;
    __twr_v423 = __twr_v419 + __twr_v422;
    *(uint64_t*)(__twr_v423) = _mng_var1395;
    __twr_v424 = 56ULL;
    __twr_v425 = __twr_v419 + __twr_v424;
    *(uint64_t*)(__twr_v425) = _mng_var2396;
    __twr_v426 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v426)(__twr_v419);
}
void IrGenerateUnconditionalJump(uint64_t _mng_label427) {
    uint64_t __twr_v428;
    uint64_t __twr_v429;
    uint64_t __twr_v430;
    uint64_t __twr_v431;
    __twr_v428 = (uint64_t)(&IrCreateInstruction);
    __twr_v429 = 22ULL;
    __twr_v430 = ((uint64_t (*)(uint64_t))__twr_v428)(__twr_v429);
    *(uint64_t*)(__twr_v430) = _mng_label427;
    __twr_v431 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v431)(__twr_v430);
}
uint64_t IrCreateConstantVariable(uint64_t _mng_value432) {
    uint64_t __twr_v433;
    uint64_t __twr_v434;
    uint64_t __twr_v435;
    uint64_t _mng_var436;
    uint64_t __twr_v437;
    uint64_t __twr_v438;
    uint64_t __twr_v439;
    uint64_t __twr_v440;
    uint64_t __twr_v441;
    uint64_t __twr_v442;
    uint64_t __twr_v443;
    uint64_t __twr_v444;
    uint64_t __twr_v445;
    __twr_v433 = (uint64_t)(&IrFindConstant);
    __twr_v434 = 5ULL;
    __twr_v435 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v433)(_mng_value432, __twr_v434);
    _mng_var436 = __twr_v435;
    if (__twr_v435) { goto __twr_l44; } else { goto __twr_l43; }
    __twr_l44:;
    return _mng_var436;
    __twr_l43:;
    __twr_v437 = (uint64_t)(&IrCreateInstruction);
    __twr_v438 = 5ULL;
    __twr_v439 = ((uint64_t (*)(uint64_t))__twr_v437)(__twr_v438);
    __twr_v440 = (uint64_t)(&IrCreateVariable);
    __twr_v441 = ((uint64_t (*)(uint64_t))__twr_v440)(__twr_v439);
    _mng_var436 = __twr_v441;
    __twr_v442 = 40ULL;
    __twr_v443 = __twr_v439 + __twr_v442;
    *(uint64_t*)(__twr_v443) = __twr_v441;
    *(uint64_t*)(__twr_v439) = _mng_value432;
    __twr_v444 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v444)(__twr_v441, _mng_value432, __twr_v438);
    __twr_v445 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v445)(__twr_v439);
    return __twr_v441;
}
uint64_t IrCreateConstantBefore(uint64_t _mng_beforeinst446, uint64_t _mng_value447) {
    uint64_t __twr_v448;
    uint64_t __twr_v449;
    uint64_t __twr_v450;
    uint64_t _mng_inst451;
    uint64_t __twr_v452;
    uint64_t __twr_v453;
    uint64_t _mng_var454;
    uint64_t __twr_v455;
    uint64_t __twr_v456;
    uint64_t __twr_v457;
    uint64_t __twr_v458;
    uint64_t __twr_v459;
    uint64_t __twr_v460;
    uint64_t _mng_prev461;
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
    __twr_v448 = (uint64_t)(&IrCreateInstruction);
    __twr_v449 = 5ULL;
    __twr_v450 = ((uint64_t (*)(uint64_t))__twr_v448)(__twr_v449);
    _mng_inst451 = __twr_v450;
    __twr_v452 = (uint64_t)(&IrCreateVariable);
    __twr_v453 = ((uint64_t (*)(uint64_t))__twr_v452)(__twr_v450);
    _mng_var454 = __twr_v453;
    __twr_v455 = 40ULL;
    __twr_v456 = __twr_v450 + __twr_v455;
    *(uint64_t*)(__twr_v456) = __twr_v453;
    *(uint64_t*)(__twr_v450) = _mng_value447;
    __twr_v457 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v457)(__twr_v453, _mng_value447, __twr_v449);
    __twr_v458 = 32ULL;
    __twr_v459 = _mng_beforeinst446 + __twr_v458;
    __twr_v460 = *(uint64_t*)(__twr_v459);
    _mng_prev461 = __twr_v460;
    if (__twr_v460) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l46:;
    __twr_v462 = 24ULL;
    __twr_v463 = _mng_prev461 + __twr_v462;
    *(uint64_t*)(__twr_v463) = _mng_inst451;
    goto __twr_l45;
    __twr_l47:;
    __twr_v464 = 16ULL;
    __twr_v465 = _mng_beforeinst446 + __twr_v464;
    __twr_v466 = *(uint64_t*)(__twr_v465);
    *(uint64_t*)(__twr_v466) = _mng_inst451;
    __twr_l45:;
    __twr_v467 = 32ULL;
    __twr_v468 = _mng_beforeinst446 + __twr_v467;
    *(uint64_t*)(__twr_v468) = _mng_inst451;
    __twr_v469 = 24ULL;
    __twr_v470 = _mng_inst451 + __twr_v469;
    *(uint64_t*)(__twr_v470) = _mng_beforeinst446;
    __twr_v471 = _mng_inst451 + __twr_v467;
    *(uint64_t*)(__twr_v471) = _mng_prev461;
    return _mng_var454;
}
void IrGenerateMove(uint64_t _mng_destvar472, uint64_t _mng_srcvar473) {
    uint64_t __twr_v474;
    uint64_t __twr_v475;
    uint64_t __twr_v476;
    uint64_t __twr_v477;
    uint64_t __twr_v478;
    uint64_t __twr_v479;
    uint64_t __twr_v480;
    uint64_t __twr_v481;
    uint64_t __twr_v482;
    __twr_v474 = (uint64_t)(&IrCreateInstruction);
    __twr_v475 = 6ULL;
    __twr_v476 = ((uint64_t (*)(uint64_t))__twr_v474)(__twr_v475);
    __twr_v477 = 40ULL;
    __twr_v478 = __twr_v476 + __twr_v477;
    *(uint64_t*)(__twr_v478) = _mng_destvar472;
    __twr_v479 = 48ULL;
    __twr_v480 = __twr_v476 + __twr_v479;
    *(uint64_t*)(__twr_v480) = _mng_srcvar473;
    __twr_v481 = (uint64_t)(&IrKillVariable);
    ((void (*)(uint64_t))__twr_v481)(_mng_destvar472);
    __twr_v482 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v482)(__twr_v476);
}
void IrGenerateConstantMove(uint64_t _mng_destvar483, uint64_t _mng_constant484) {
    uint64_t __twr_v485;
    uint64_t __twr_v486;
    uint64_t __twr_v487;
    __twr_v485 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v486 = ((uint64_t (*)(uint64_t))__twr_v485)(_mng_constant484);
    __twr_v487 = (uint64_t)(&IrGenerateMove);
    ((void (*)(uint64_t, uint64_t))__twr_v487)(_mng_destvar483, __twr_v486);
}
uint64_t IrGenerateOperatorInst(uint64_t _mng_type488, uint64_t _mng_src1489, uint64_t _mng_src2490) {
    uint64_t __twr_v491;
    uint64_t __twr_v492;
    uint64_t __twr_v493;
    uint64_t __twr_v494;
    uint64_t _mng_var495;
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
    __twr_v491 = (uint64_t)(&IrFindValue);
    __twr_v492 = (uint64_t)(&_mng_type488);
    __twr_v493 = *(uint8_t*)(__twr_v492);
    __twr_v494 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v491)(__twr_v493, _mng_src1489, _mng_src2490);
    _mng_var495 = __twr_v494;
    if (__twr_v494) { goto __twr_l49; } else { goto __twr_l48; }
    __twr_l49:;
    return _mng_var495;
    __twr_l48:;
    __twr_v496 = (uint64_t)(&IrCreateInstruction);
    __twr_v497 = (uint64_t)(&_mng_type488);
    __twr_v498 = *(uint8_t*)(__twr_v497);
    __twr_v499 = ((uint64_t (*)(uint64_t))__twr_v496)(__twr_v498);
    __twr_v500 = (uint64_t)(&IrCreateVariable);
    __twr_v501 = ((uint64_t (*)(uint64_t))__twr_v500)(__twr_v499);
    _mng_var495 = __twr_v501;
    __twr_v502 = 40ULL;
    __twr_v503 = __twr_v499 + __twr_v502;
    *(uint64_t*)(__twr_v503) = __twr_v501;
    __twr_v504 = 48ULL;
    __twr_v505 = __twr_v499 + __twr_v504;
    *(uint64_t*)(__twr_v505) = _mng_src1489;
    __twr_v506 = 56ULL;
    __twr_v507 = __twr_v499 + __twr_v506;
    *(uint64_t*)(__twr_v507) = _mng_src2490;
    __twr_v508 = (uint64_t)(&IrValueNumberVariable);
    __twr_v509 = *(uint8_t*)(__twr_v497);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v508)(__twr_v501, __twr_v509, _mng_src1489, _mng_src2490);
    __twr_v510 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v510)(__twr_v499);
    return __twr_v501;
}
extern uint64_t IrGenerateExpression(uint64_t _mng_node511, uint64_t _mng_truelabel512, uint64_t _mng_falselabel513);
extern uint64_t IrGenerateRvalue(uint64_t _mng_node514);
uint64_t IrGenerateIdentifier(uint64_t _mng_node515, uint64_t _mng_truelabel516, uint64_t _mng_falselabel517) {
    uint64_t __twr_v518;
    uint64_t _mng_symbol519;
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
    uint64_t _mng_type533;
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
    uint64_t _mng_var547;
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
    __twr_v518 = *(uint64_t*)(_mng_node515);
    _mng_symbol519 = __twr_v518;
    __twr_v520 = 116ULL;
    __twr_v521 = __twr_v518 + __twr_v520;
    __twr_v522 = *(uint8_t*)(__twr_v521);
    __twr_v523 = 1ULL;
    if (__twr_v522 != __twr_v523) { goto __twr_l51; } else { goto __twr_l50; }
    __twr_l51:;
    __twr_v524 = (uint64_t)(&TlInternalError);
    __twr_v525 = (uint64_t)(&"Unexpected symbol type");
    __twr_v526 = 116ULL;
    __twr_v527 = _mng_symbol519 + __twr_v526;
    __twr_v528 = *(uint8_t*)(__twr_v527);
    __twr_v529 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v524)(__twr_v525, __twr_v528, __twr_v529, __twr_v529);
    __twr_l50:;
    __twr_v530 = 104ULL;
    __twr_v531 = _mng_symbol519 + __twr_v530;
    __twr_v532 = *(uint64_t*)(__twr_v531);
    _mng_type533 = __twr_v532;
    __twr_v534 = 32ULL;
    __twr_v535 = _mng_symbol519 + __twr_v534;
    __twr_v536 = *(uint64_t*)(__twr_v535);
    __twr_v537 = (uint64_t)(&LexRootScope);
    __twr_v538 = *(uint64_t*)(__twr_v537);
    __twr_v539 = 8ULL;
    __twr_v540 = __twr_v538 + __twr_v539;
    if (__twr_v536 != __twr_v540) { goto __twr_l53; } else { goto __twr_l54; }
    __twr_l53:;
    __twr_v541 = 120ULL;
    __twr_v542 = _mng_symbol519 + __twr_v541;
    __twr_v543 = *(uint64_t*)(__twr_v542);
    if (__twr_v543) { goto __twr_l56; } else { goto __twr_l57; }
    __twr_l56:;
    __twr_v544 = 120ULL;
    __twr_v545 = _mng_symbol519 + __twr_v544;
    __twr_v546 = *(uint64_t*)(__twr_v545);
    _mng_var547 = __twr_v546;
    __twr_v548 = 2ULL;
    __twr_v549 = 84ULL;
    __twr_v550 = __twr_v546 + __twr_v549;
    *(uint8_t*)(__twr_v550) = __twr_v548;
    goto __twr_l55;
    __twr_l57:;
    __twr_v551 = 72ULL;
    __twr_v552 = _mng_type533 + __twr_v551;
    __twr_v553 = *(uint8_t*)(__twr_v552);
    __twr_v554 = 0ULL;
    if (__twr_v553 == __twr_v554) { goto __twr_l58; } else { goto __twr_l60; }
    __twr_l60:;
    __twr_v555 = 72ULL;
    __twr_v556 = _mng_type533 + __twr_v555;
    __twr_v557 = *(uint8_t*)(__twr_v556);
    __twr_v558 = 2ULL;
    if (__twr_v557 == __twr_v558) { goto __twr_l58; } else { goto __twr_l59; }
    __twr_l58:;
    __twr_v559 = (uint64_t)(&IrCreateVariable);
    __twr_v560 = 0ULL;
    __twr_v561 = ((uint64_t (*)(uint64_t))__twr_v559)(__twr_v560);
    _mng_var547 = __twr_v561;
    __twr_v562 = 120ULL;
    __twr_v563 = _mng_symbol519 + __twr_v562;
    *(uint64_t*)(__twr_v563) = __twr_v561;
    *(uint64_t*)(__twr_v561) = _mng_symbol519;
    __twr_v564 = 2ULL;
    __twr_v565 = 84ULL;
    __twr_v566 = __twr_v561 + __twr_v565;
    *(uint8_t*)(__twr_v566) = __twr_v564;
    __twr_v567 = 1ULL;
    __twr_v568 = 69ULL;
    __twr_v569 = __twr_v561 + __twr_v568;
    *(uint8_t*)(__twr_v569) = __twr_v567;
    __twr_v570 = (uint64_t)(&IrGiveOpaqueValueVariable);
    ((void (*)(uint64_t))__twr_v570)(__twr_v561);
    goto __twr_l55;
    __twr_l59:;
    __twr_v571 = (uint64_t)(&IrFindConstant);
    __twr_v572 = 3ULL;
    __twr_v573 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v571)(_mng_symbol519, __twr_v572);
    _mng_var547 = __twr_v573;
    if (__twr_v573) { goto __twr_l61; } else { goto __twr_l62; }
    __twr_l62:;
    __twr_v574 = (uint64_t)(&IrCreateInstruction);
    __twr_v575 = 3ULL;
    __twr_v576 = ((uint64_t (*)(uint64_t))__twr_v574)(__twr_v575);
    __twr_v577 = (uint64_t)(&IrCreateVariable);
    __twr_v578 = ((uint64_t (*)(uint64_t))__twr_v577)(__twr_v576);
    _mng_var547 = __twr_v578;
    __twr_v579 = 40ULL;
    __twr_v580 = __twr_v576 + __twr_v579;
    *(uint64_t*)(__twr_v580) = __twr_v578;
    *(uint64_t*)(__twr_v576) = _mng_symbol519;
    __twr_v581 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v581)(__twr_v576);
    __twr_v582 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v582)(__twr_v578, _mng_symbol519, __twr_v575);
    __twr_l61:;
    __twr_v583 = 1ULL;
    __twr_v584 = 84ULL;
    __twr_v585 = _mng_var547 + __twr_v584;
    *(uint8_t*)(__twr_v585) = __twr_v583;
    __twr_l55:;
    goto __twr_l52;
    __twr_l54:;
    __twr_v586 = (uint64_t)(&IrFindConstant);
    __twr_v587 = 2ULL;
    __twr_v588 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v586)(_mng_symbol519, __twr_v587);
    _mng_var547 = __twr_v588;
    if (__twr_v588) { goto __twr_l63; } else { goto __twr_l64; }
    __twr_l64:;
    __twr_v589 = (uint64_t)(&IrCreateInstruction);
    __twr_v590 = 2ULL;
    __twr_v591 = ((uint64_t (*)(uint64_t))__twr_v589)(__twr_v590);
    __twr_v592 = (uint64_t)(&IrCreateVariable);
    __twr_v593 = ((uint64_t (*)(uint64_t))__twr_v592)(__twr_v591);
    _mng_var547 = __twr_v593;
    __twr_v594 = 40ULL;
    __twr_v595 = __twr_v591 + __twr_v594;
    *(uint64_t*)(__twr_v595) = __twr_v593;
    *(uint64_t*)(__twr_v591) = _mng_symbol519;
    __twr_v596 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v596)(__twr_v591);
    __twr_v597 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v597)(__twr_v593, _mng_symbol519, __twr_v590);
    __twr_l63:;
    __twr_v598 = 1ULL;
    __twr_v599 = 84ULL;
    __twr_v600 = _mng_var547 + __twr_v599;
    *(uint8_t*)(__twr_v600) = __twr_v598;
    __twr_l52:;
    if (_mng_truelabel516) { goto __twr_l66; } else { goto __twr_l65; }
    __twr_l66:;
    __twr_v601 = (uint64_t)(&IrGenerateBranch);
    __twr_v602 = 0ULL;
    __twr_v603 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v601)(_mng_node515, _mng_var547, __twr_v602, _mng_truelabel516, _mng_falselabel517, __twr_v603);
    return __twr_v602;
    __twr_l65:;
    return _mng_var547;
}
uint64_t IrGenerateCast(uint64_t _mng_node604, uint64_t _mng_truelabel605, uint64_t _mng_falselabel606) {
    uint64_t __twr_v607;
    uint64_t __twr_v608;
    uint64_t __twr_v609;
    uint64_t __twr_v610;
    uint64_t __twr_v611;
    __twr_v607 = (uint64_t)(&IrGenerateExpression);
    __twr_v608 = 48ULL;
    __twr_v609 = _mng_node604 + __twr_v608;
    __twr_v610 = *(uint64_t*)(__twr_v609);
    __twr_v611 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v607)(__twr_v610, _mng_truelabel605, _mng_falselabel606);
    return __twr_v611;
}
uint64_t IrGenerateAnd(uint64_t _mng_node612, uint64_t _mng_truelabel613, uint64_t _mng_falselabel614) {
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
    __twr_v615 = 0ULL;
    if (_mng_truelabel613 != __twr_v615) { goto __twr_l68; } else { goto __twr_l67; }
    __twr_l68:;
    __twr_v616 = (uint64_t)(&IrCreateLabel);
    __twr_v617 = ((uint64_t (*)())__twr_v616)();
    __twr_v618 = (uint64_t)(&IrGenerateExpression);
    __twr_v619 = 48ULL;
    __twr_v620 = _mng_node612 + __twr_v619;
    __twr_v621 = 0ULL;
    __twr_v622 = *(uint64_t*)(__twr_v620);
    __twr_v623 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v618)(__twr_v622, __twr_v617, _mng_falselabel614);
    __twr_v624 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v624)(__twr_v617);
    __twr_v625 = 56ULL;
    __twr_v626 = _mng_node612 + __twr_v625;
    __twr_v627 = *(uint64_t*)(__twr_v626);
    __twr_v628 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v618)(__twr_v627, _mng_truelabel613, _mng_falselabel614);
    return __twr_v621;
    __twr_l67:;
    __twr_v629 = (uint64_t)(&IrCreateVariable);
    __twr_v630 = 0ULL;
    __twr_v631 = ((uint64_t (*)(uint64_t))__twr_v629)(__twr_v630);
    __twr_v632 = (uint64_t)(&IrCreateLabel);
    __twr_v633 = ((uint64_t (*)())__twr_v632)();
    __twr_v634 = ((uint64_t (*)())__twr_v632)();
    _mng_truelabel613 = __twr_v634;
    __twr_v635 = ((uint64_t (*)())__twr_v632)();
    _mng_falselabel614 = __twr_v635;
    __twr_v636 = ((uint64_t (*)())__twr_v632)();
    __twr_v637 = (uint64_t)(&IrGenerateExpression);
    __twr_v638 = 48ULL;
    __twr_v639 = _mng_node612 + __twr_v638;
    __twr_v640 = *(uint64_t*)(__twr_v639);
    __twr_v641 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v637)(__twr_v640, __twr_v633, __twr_v635);
    __twr_v642 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v642)(__twr_v633);
    __twr_v643 = 56ULL;
    __twr_v644 = _mng_node612 + __twr_v643;
    __twr_v645 = *(uint64_t*)(__twr_v644);
    __twr_v646 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v637)(__twr_v645, __twr_v634, __twr_v635);
    ((void (*)(uint64_t))__twr_v642)(__twr_v634);
    __twr_v647 = (uint64_t)(&IrGenerateConstantMove);
    __twr_v648 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v647)(__twr_v631, __twr_v648);
    __twr_v649 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v649)(__twr_v636);
    ((void (*)(uint64_t))__twr_v642)(__twr_v635);
    ((void (*)(uint64_t, uint64_t))__twr_v647)(__twr_v631, __twr_v630);
    ((void (*)(uint64_t))__twr_v642)(__twr_v636);
    return __twr_v631;
}
uint64_t IrGenerateOr(uint64_t _mng_node650, uint64_t _mng_truelabel651, uint64_t _mng_falselabel652) {
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
    __twr_v653 = 0ULL;
    if (_mng_truelabel651 != __twr_v653) { goto __twr_l70; } else { goto __twr_l69; }
    __twr_l70:;
    __twr_v654 = (uint64_t)(&IrCreateLabel);
    __twr_v655 = ((uint64_t (*)())__twr_v654)();
    __twr_v656 = (uint64_t)(&IrGenerateExpression);
    __twr_v657 = 48ULL;
    __twr_v658 = _mng_node650 + __twr_v657;
    __twr_v659 = 0ULL;
    __twr_v660 = *(uint64_t*)(__twr_v658);
    __twr_v661 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v656)(__twr_v660, _mng_truelabel651, __twr_v655);
    __twr_v662 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v662)(__twr_v655);
    __twr_v663 = 56ULL;
    __twr_v664 = _mng_node650 + __twr_v663;
    __twr_v665 = *(uint64_t*)(__twr_v664);
    __twr_v666 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v656)(__twr_v665, _mng_truelabel651, _mng_falselabel652);
    return __twr_v659;
    __twr_l69:;
    __twr_v667 = (uint64_t)(&IrCreateVariable);
    __twr_v668 = 0ULL;
    __twr_v669 = ((uint64_t (*)(uint64_t))__twr_v667)(__twr_v668);
    __twr_v670 = (uint64_t)(&IrCreateLabel);
    __twr_v671 = ((uint64_t (*)())__twr_v670)();
    __twr_v672 = ((uint64_t (*)())__twr_v670)();
    _mng_truelabel651 = __twr_v672;
    __twr_v673 = ((uint64_t (*)())__twr_v670)();
    _mng_falselabel652 = __twr_v673;
    __twr_v674 = ((uint64_t (*)())__twr_v670)();
    __twr_v675 = (uint64_t)(&IrGenerateExpression);
    __twr_v676 = 48ULL;
    __twr_v677 = _mng_node650 + __twr_v676;
    __twr_v678 = *(uint64_t*)(__twr_v677);
    __twr_v679 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v675)(__twr_v678, __twr_v672, __twr_v671);
    __twr_v680 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v680)(__twr_v671);
    __twr_v681 = 56ULL;
    __twr_v682 = _mng_node650 + __twr_v681;
    __twr_v683 = *(uint64_t*)(__twr_v682);
    __twr_v684 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v675)(__twr_v683, __twr_v672, __twr_v673);
    ((void (*)(uint64_t))__twr_v680)(__twr_v672);
    __twr_v685 = (uint64_t)(&IrGenerateConstantMove);
    __twr_v686 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v685)(__twr_v669, __twr_v686);
    __twr_v687 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v687)(__twr_v674);
    ((void (*)(uint64_t))__twr_v680)(__twr_v673);
    ((void (*)(uint64_t, uint64_t))__twr_v685)(__twr_v669, __twr_v668);
    ((void (*)(uint64_t))__twr_v680)(__twr_v674);
    return __twr_v669;
}
uint64_t IrGenerateNot(uint64_t _mng_node688, uint64_t _mng_truelabel689, uint64_t _mng_falselabel690) {
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
    if (_mng_truelabel689) { goto __twr_l72; } else { goto __twr_l71; }
    __twr_l72:;
    __twr_v691 = (uint64_t)(&IrGenerateExpression);
    __twr_v692 = 48ULL;
    __twr_v693 = _mng_node688 + __twr_v692;
    __twr_v694 = 0ULL;
    __twr_v695 = *(uint64_t*)(__twr_v693);
    __twr_v696 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v691)(__twr_v695, _mng_falselabel690, _mng_truelabel689);
    return __twr_v694;
    __twr_l71:;
    __twr_v697 = (uint64_t)(&IrGenerateRvalue);
    __twr_v698 = 48ULL;
    __twr_v699 = _mng_node688 + __twr_v698;
    __twr_v700 = 0ULL;
    __twr_v701 = *(uint64_t*)(__twr_v699);
    __twr_v702 = ((uint64_t (*)(uint64_t))__twr_v697)(__twr_v701);
    __twr_v703 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v704 = 7ULL;
    __twr_v705 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v703)(__twr_v704, __twr_v702, __twr_v700);
    return __twr_v705;
}
uint64_t IrGenerateEquiv(uint64_t _mng_node706, uint64_t _mng_truelabel707, uint64_t _mng_falselabel708) {
    uint64_t __twr_v709;
    uint64_t __twr_v710;
    uint64_t __twr_v711;
    uint64_t __twr_v712;
    uint64_t __twr_v713;
    uint64_t _mng_var1714;
    uint64_t __twr_v715;
    uint64_t __twr_v716;
    uint64_t __twr_v717;
    uint64_t __twr_v718;
    uint64_t _mng_var2719;
    uint64_t __twr_v720;
    uint64_t __twr_v721;
    uint64_t __twr_v722;
    uint64_t __twr_v723;
    uint64_t __twr_v724;
    uint64_t __twr_v725;
    __twr_v709 = (uint64_t)(&IrGenerateRvalue);
    __twr_v710 = 48ULL;
    __twr_v711 = _mng_node706 + __twr_v710;
    __twr_v712 = *(uint64_t*)(__twr_v711);
    __twr_v713 = ((uint64_t (*)(uint64_t))__twr_v709)(__twr_v712);
    _mng_var1714 = __twr_v713;
    __twr_v715 = 56ULL;
    __twr_v716 = _mng_node706 + __twr_v715;
    __twr_v717 = *(uint64_t*)(__twr_v716);
    __twr_v718 = ((uint64_t (*)(uint64_t))__twr_v709)(__twr_v717);
    _mng_var2719 = __twr_v718;
    if (_mng_truelabel707) { goto __twr_l74; } else { goto __twr_l73; }
    __twr_l74:;
    __twr_v720 = (uint64_t)(&IrGenerateBranch);
    __twr_v721 = 11ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v720)(_mng_node706, _mng_var1714, _mng_var2719, _mng_truelabel707, _mng_falselabel708, __twr_v721);
    __twr_v722 = 0ULL;
    return __twr_v722;
    __twr_l73:;
    __twr_v723 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v724 = 29ULL;
    __twr_v725 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v723)(__twr_v724, _mng_var1714, _mng_var2719);
    return __twr_v725;
}
uint64_t IrGenerateNotEquiv(uint64_t _mng_node726, uint64_t _mng_truelabel727, uint64_t _mng_falselabel728) {
    uint64_t __twr_v729;
    uint64_t __twr_v730;
    uint64_t __twr_v731;
    uint64_t __twr_v732;
    uint64_t __twr_v733;
    uint64_t _mng_var1734;
    uint64_t __twr_v735;
    uint64_t __twr_v736;
    uint64_t __twr_v737;
    uint64_t __twr_v738;
    uint64_t _mng_var2739;
    uint64_t __twr_v740;
    uint64_t __twr_v741;
    uint64_t __twr_v742;
    uint64_t __twr_v743;
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    __twr_v729 = (uint64_t)(&IrGenerateRvalue);
    __twr_v730 = 48ULL;
    __twr_v731 = _mng_node726 + __twr_v730;
    __twr_v732 = *(uint64_t*)(__twr_v731);
    __twr_v733 = ((uint64_t (*)(uint64_t))__twr_v729)(__twr_v732);
    _mng_var1734 = __twr_v733;
    __twr_v735 = 56ULL;
    __twr_v736 = _mng_node726 + __twr_v735;
    __twr_v737 = *(uint64_t*)(__twr_v736);
    __twr_v738 = ((uint64_t (*)(uint64_t))__twr_v729)(__twr_v737);
    _mng_var2739 = __twr_v738;
    if (_mng_truelabel727) { goto __twr_l76; } else { goto __twr_l75; }
    __twr_l76:;
    __twr_v740 = (uint64_t)(&IrGenerateBranch);
    __twr_v741 = 12ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v740)(_mng_node726, _mng_var1734, _mng_var2739, _mng_truelabel727, _mng_falselabel728, __twr_v741);
    __twr_v742 = 0ULL;
    return __twr_v742;
    __twr_l75:;
    __twr_v743 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v744 = 30ULL;
    __twr_v745 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v743)(__twr_v744, _mng_var1734, _mng_var2739);
    return __twr_v745;
}
uint64_t IrIsSignedType(uint64_t _mng_node746) {
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    uint64_t _mng_type749;
    uint64_t __twr_v750;
    uint64_t __twr_v751;
    uint64_t __twr_v752;
    uint64_t __twr_v753;
    uint64_t __twr_v754;
    uint64_t __twr_v755;
    uint8_t _mng_primtype756;
    uint64_t __twr_v757;
    uint64_t __twr_v758;
    uint64_t __twr_v759;
    uint64_t __twr_v760;
    uint64_t __twr_v761;
    __twr_v747 = (uint64_t)(&PrsEvaluateType);
    __twr_v748 = ((uint64_t (*)(uint64_t))__twr_v747)(_mng_node746);
    _mng_type749 = __twr_v748;
    __twr_v750 = 72ULL;
    __twr_v751 = __twr_v748 + __twr_v750;
    __twr_v752 = *(uint8_t*)(__twr_v751);
    __twr_v753 = 0ULL;
    if (__twr_v752 != __twr_v753) { goto __twr_l78; } else { goto __twr_l77; }
    __twr_l78:;
    __twr_v754 = 0ULL;
    return __twr_v754;
    __twr_l77:;
    __twr_v755 = *(uint8_t*)(_mng_type749);
    _mng_primtype756 = __twr_v755;
    __twr_v757 = 1ULL;
    if (__twr_v755 > __twr_v757) { goto __twr_l79; } else { goto __twr_l81; }
    __twr_l79:;
    __twr_v758 = 6ULL;
    if (_mng_primtype756 < __twr_v758) { goto __twr_l80; } else { goto __twr_l81; }
    __twr_l80:;
    __twr_v759 = 1ULL;
    __twr_v760 = __twr_v759;
    goto __twr_l82;
    __twr_l81:;
    __twr_v761 = 0ULL;
    __twr_v760 = __twr_v761;
    __twr_l82:;
    return __twr_v760;
}
uint64_t IrGenerateComparison(uint64_t _mng_node762, uint64_t _mng_truelabel763, uint64_t _mng_falselabel764, uint64_t _mng_signedbranchtype765, uint64_t _mng_unsignedbranchtype766, uint64_t _mng_signedcmptype767, uint64_t _mng_unsignedcmptype768) {
    uint64_t __twr_v769;
    uint64_t __twr_v770;
    uint64_t __twr_v771;
    uint64_t __twr_v772;
    uint64_t __twr_v773;
    uint64_t _mng_var1774;
    uint64_t __twr_v775;
    uint64_t __twr_v776;
    uint64_t __twr_v777;
    uint64_t __twr_v778;
    uint64_t _mng_var2779;
    uint64_t __twr_v780;
    uint64_t __twr_v781;
    uint64_t __twr_v782;
    uint64_t __twr_v783;
    uint8_t _mng_issigned784;
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
    __twr_v769 = (uint64_t)(&IrGenerateRvalue);
    __twr_v770 = 48ULL;
    __twr_v771 = _mng_node762 + __twr_v770;
    __twr_v772 = *(uint64_t*)(__twr_v771);
    __twr_v773 = ((uint64_t (*)(uint64_t))__twr_v769)(__twr_v772);
    _mng_var1774 = __twr_v773;
    __twr_v775 = 56ULL;
    __twr_v776 = _mng_node762 + __twr_v775;
    __twr_v777 = *(uint64_t*)(__twr_v776);
    __twr_v778 = ((uint64_t (*)(uint64_t))__twr_v769)(__twr_v777);
    _mng_var2779 = __twr_v778;
    __twr_v780 = (uint64_t)(&IrIsSignedType);
    __twr_v781 = _mng_node762 + __twr_v770;
    __twr_v782 = *(uint64_t*)(__twr_v781);
    __twr_v783 = ((uint64_t (*)(uint64_t))__twr_v780)(__twr_v782);
    _mng_issigned784 = __twr_v783;
    if (_mng_truelabel763) { goto __twr_l84; } else { goto __twr_l83; }
    __twr_l84:;
    if (_mng_issigned784) { goto __twr_l86; } else { goto __twr_l87; }
    __twr_l86:;
    __twr_v785 = (uint64_t)(&IrGenerateBranch);
    __twr_v786 = (uint64_t)(&_mng_signedbranchtype765);
    __twr_v787 = *(uint8_t*)(__twr_v786);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v785)(_mng_node762, _mng_var1774, _mng_var2779, _mng_truelabel763, _mng_falselabel764, __twr_v787);
    goto __twr_l85;
    __twr_l87:;
    __twr_v788 = (uint64_t)(&IrGenerateBranch);
    __twr_v789 = (uint64_t)(&_mng_unsignedbranchtype766);
    __twr_v790 = *(uint8_t*)(__twr_v789);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v788)(_mng_node762, _mng_var1774, _mng_var2779, _mng_truelabel763, _mng_falselabel764, __twr_v790);
    __twr_l85:;
    __twr_v791 = 0ULL;
    return __twr_v791;
    __twr_l83:;
    if (_mng_issigned784) { goto __twr_l89; } else { goto __twr_l90; }
    __twr_l89:;
    __twr_v792 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v793 = (uint64_t)(&_mng_signedcmptype767);
    __twr_v794 = *(uint8_t*)(__twr_v793);
    __twr_v795 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v792)(__twr_v794, _mng_var1774, _mng_var2779);
    return __twr_v795;
    goto __twr_l88;
    __twr_l90:;
    __twr_v796 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v797 = (uint64_t)(&_mng_unsignedcmptype768);
    __twr_v798 = *(uint8_t*)(__twr_v797);
    __twr_v799 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v796)(__twr_v798, _mng_var1774, _mng_var2779);
    return __twr_v799;
    __twr_l88:;
}
uint64_t IrGenerateLessThan(uint64_t _mng_node800, uint64_t _mng_truelabel801, uint64_t _mng_falselabel802) {
    uint64_t __twr_v803;
    uint64_t __twr_v804;
    uint64_t __twr_v805;
    uint64_t __twr_v806;
    uint64_t __twr_v807;
    uint64_t __twr_v808;
    __twr_v803 = (uint64_t)(&IrGenerateComparison);
    __twr_v804 = 17ULL;
    __twr_v805 = 13ULL;
    __twr_v806 = 35ULL;
    __twr_v807 = 31ULL;
    __twr_v808 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v803)(_mng_node800, _mng_truelabel801, _mng_falselabel802, __twr_v804, __twr_v805, __twr_v806, __twr_v807);
    return __twr_v808;
}
uint64_t IrGenerateGreaterThan(uint64_t _mng_node809, uint64_t _mng_truelabel810, uint64_t _mng_falselabel811) {
    uint64_t __twr_v812;
    uint64_t __twr_v813;
    uint64_t __twr_v814;
    uint64_t __twr_v815;
    uint64_t __twr_v816;
    uint64_t __twr_v817;
    __twr_v812 = (uint64_t)(&IrGenerateComparison);
    __twr_v813 = 18ULL;
    __twr_v814 = 14ULL;
    __twr_v815 = 36ULL;
    __twr_v816 = 32ULL;
    __twr_v817 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v812)(_mng_node809, _mng_truelabel810, _mng_falselabel811, __twr_v813, __twr_v814, __twr_v815, __twr_v816);
    return __twr_v817;
}
uint64_t IrGenerateLtEq(uint64_t _mng_node818, uint64_t _mng_truelabel819, uint64_t _mng_falselabel820) {
    uint64_t __twr_v821;
    uint64_t __twr_v822;
    uint64_t __twr_v823;
    uint64_t __twr_v824;
    uint64_t __twr_v825;
    uint64_t __twr_v826;
    __twr_v821 = (uint64_t)(&IrGenerateComparison);
    __twr_v822 = 19ULL;
    __twr_v823 = 15ULL;
    __twr_v824 = 37ULL;
    __twr_v825 = 33ULL;
    __twr_v826 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v821)(_mng_node818, _mng_truelabel819, _mng_falselabel820, __twr_v822, __twr_v823, __twr_v824, __twr_v825);
    return __twr_v826;
}
uint64_t IrGenerateGtEq(uint64_t _mng_node827, uint64_t _mng_truelabel828, uint64_t _mng_falselabel829) {
    uint64_t __twr_v830;
    uint64_t __twr_v831;
    uint64_t __twr_v832;
    uint64_t __twr_v833;
    uint64_t __twr_v834;
    uint64_t __twr_v835;
    __twr_v830 = (uint64_t)(&IrGenerateComparison);
    __twr_v831 = 20ULL;
    __twr_v832 = 16ULL;
    __twr_v833 = 38ULL;
    __twr_v834 = 34ULL;
    __twr_v835 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v830)(_mng_node827, _mng_truelabel828, _mng_falselabel829, __twr_v831, __twr_v832, __twr_v833, __twr_v834);
    return __twr_v835;
}
uint64_t IrGenerateArithmetic(uint64_t _mng_node836, uint64_t _mng_type837, uint64_t _mng_truelabel838, uint64_t _mng_falselabel839) {
    uint64_t __twr_v840;
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
    uint64_t _mng_retvar853;
    uint64_t __twr_v854;
    uint64_t __twr_v855;
    uint64_t __twr_v856;
    __twr_v840 = (uint64_t)(&IrGenerateRvalue);
    __twr_v841 = 48ULL;
    __twr_v842 = _mng_node836 + __twr_v841;
    __twr_v843 = *(uint64_t*)(__twr_v842);
    __twr_v844 = ((uint64_t (*)(uint64_t))__twr_v840)(__twr_v843);
    __twr_v845 = 56ULL;
    __twr_v846 = _mng_node836 + __twr_v845;
    __twr_v847 = *(uint64_t*)(__twr_v846);
    __twr_v848 = ((uint64_t (*)(uint64_t))__twr_v840)(__twr_v847);
    __twr_v849 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v850 = (uint64_t)(&_mng_type837);
    __twr_v851 = *(uint8_t*)(__twr_v850);
    __twr_v852 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v849)(__twr_v851, __twr_v844, __twr_v848);
    _mng_retvar853 = __twr_v852;
    if (_mng_truelabel838) { goto __twr_l92; } else { goto __twr_l91; }
    __twr_l92:;
    __twr_v854 = (uint64_t)(&IrGenerateBranch);
    __twr_v855 = 0ULL;
    __twr_v856 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v854)(_mng_node836, _mng_retvar853, __twr_v855, _mng_truelabel838, _mng_falselabel839, __twr_v856);
    return __twr_v855;
    __twr_l91:;
    return _mng_retvar853;
}
uint64_t IrGenerateUnaryArithmetic(uint64_t _mng_node857, uint64_t _mng_type858, uint64_t _mng_truelabel859, uint64_t _mng_falselabel860) {
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
    uint64_t _mng_retvar871;
    uint64_t __twr_v872;
    uint64_t __twr_v873;
    uint64_t __twr_v874;
    __twr_v861 = (uint64_t)(&IrGenerateRvalue);
    __twr_v862 = 48ULL;
    __twr_v863 = _mng_node857 + __twr_v862;
    __twr_v864 = 0ULL;
    __twr_v865 = *(uint64_t*)(__twr_v863);
    __twr_v866 = ((uint64_t (*)(uint64_t))__twr_v861)(__twr_v865);
    __twr_v867 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v868 = (uint64_t)(&_mng_type858);
    __twr_v869 = *(uint8_t*)(__twr_v868);
    __twr_v870 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v867)(__twr_v869, __twr_v866, __twr_v864);
    _mng_retvar871 = __twr_v870;
    if (_mng_truelabel859) { goto __twr_l94; } else { goto __twr_l93; }
    __twr_l94:;
    __twr_v872 = (uint64_t)(&IrGenerateBranch);
    __twr_v873 = 0ULL;
    __twr_v874 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v872)(_mng_node857, _mng_retvar871, __twr_v873, _mng_truelabel859, _mng_falselabel860, __twr_v874);
    return __twr_v873;
    __twr_l93:;
    return _mng_retvar871;
}
uint64_t IrGenerateBitAnd(uint64_t _mng_node875, uint64_t _mng_truelabel876, uint64_t _mng_falselabel877) {
    uint64_t __twr_v878;
    uint64_t __twr_v879;
    uint64_t __twr_v880;
    __twr_v878 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v879 = 39ULL;
    __twr_v880 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v878)(_mng_node875, __twr_v879, _mng_truelabel876, _mng_falselabel877);
    return __twr_v880;
}
uint64_t IrGenerateBitOr(uint64_t _mng_node881, uint64_t _mng_truelabel882, uint64_t _mng_falselabel883) {
    uint64_t __twr_v884;
    uint64_t __twr_v885;
    uint64_t __twr_v886;
    __twr_v884 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v885 = 40ULL;
    __twr_v886 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v884)(_mng_node881, __twr_v885, _mng_truelabel882, _mng_falselabel883);
    return __twr_v886;
}
uint64_t IrGeneratePlus(uint64_t _mng_node887, uint64_t _mng_truelabel888, uint64_t _mng_falselabel889) {
    uint64_t __twr_v890;
    uint64_t __twr_v891;
    uint64_t __twr_v892;
    __twr_v890 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v891 = 41ULL;
    __twr_v892 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v890)(_mng_node887, __twr_v891, _mng_truelabel888, _mng_falselabel889);
    return __twr_v892;
}
uint64_t IrGenerateMinus(uint64_t _mng_node893, uint64_t _mng_truelabel894, uint64_t _mng_falselabel895) {
    uint64_t __twr_v896;
    uint64_t __twr_v897;
    uint64_t __twr_v898;
    __twr_v896 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v897 = 42ULL;
    __twr_v898 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v896)(_mng_node893, __twr_v897, _mng_truelabel894, _mng_falselabel895);
    return __twr_v898;
}
uint64_t IrGenerateDivide(uint64_t _mng_node899, uint64_t _mng_truelabel900, uint64_t _mng_falselabel901) {
    uint64_t __twr_v902;
    uint64_t __twr_v903;
    uint64_t __twr_v904;
    uint64_t __twr_v905;
    uint64_t __twr_v906;
    uint64_t __twr_v907;
    uint64_t __twr_v908;
    uint64_t __twr_v909;
    uint64_t __twr_v910;
    uint64_t __twr_v911;
    uint64_t __twr_v912;
    __twr_v902 = (uint64_t)(&IrIsSignedType);
    __twr_v903 = 48ULL;
    __twr_v904 = _mng_node899 + __twr_v903;
    __twr_v905 = *(uint64_t*)(__twr_v904);
    __twr_v906 = ((uint64_t (*)(uint64_t))__twr_v902)(__twr_v905);
    if (__twr_v906) { goto __twr_l96; } else { goto __twr_l97; }
    __twr_l96:;
    __twr_v907 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v908 = 44ULL;
    __twr_v909 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v907)(_mng_node899, __twr_v908, _mng_truelabel900, _mng_falselabel901);
    return __twr_v909;
    goto __twr_l95;
    __twr_l97:;
    __twr_v910 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v911 = 43ULL;
    __twr_v912 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v910)(_mng_node899, __twr_v911, _mng_truelabel900, _mng_falselabel901);
    return __twr_v912;
    __twr_l95:;
}
uint64_t IrGenerateModulo(uint64_t _mng_node913, uint64_t _mng_truelabel914, uint64_t _mng_falselabel915) {
    uint64_t __twr_v916;
    uint64_t __twr_v917;
    uint64_t __twr_v918;
    __twr_v916 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v917 = 45ULL;
    __twr_v918 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v916)(_mng_node913, __twr_v917, _mng_truelabel914, _mng_falselabel915);
    return __twr_v918;
}
uint64_t IrGenerateBitXor(uint64_t _mng_node919, uint64_t _mng_truelabel920, uint64_t _mng_falselabel921) {
    uint64_t __twr_v922;
    uint64_t __twr_v923;
    uint64_t __twr_v924;
    __twr_v922 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v923 = 46ULL;
    __twr_v924 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v922)(_mng_node919, __twr_v923, _mng_truelabel920, _mng_falselabel921);
    return __twr_v924;
}
uint64_t IrGenerateLeftShift(uint64_t _mng_node925, uint64_t _mng_truelabel926, uint64_t _mng_falselabel927) {
    uint64_t __twr_v928;
    uint64_t __twr_v929;
    uint64_t __twr_v930;
    __twr_v928 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v929 = 47ULL;
    __twr_v930 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v928)(_mng_node925, __twr_v929, _mng_truelabel926, _mng_falselabel927);
    return __twr_v930;
}
uint64_t IrGenerateRightShift(uint64_t _mng_node931, uint64_t _mng_truelabel932, uint64_t _mng_falselabel933) {
    uint64_t __twr_v934;
    uint64_t __twr_v935;
    uint64_t __twr_v936;
    __twr_v934 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v935 = 48ULL;
    __twr_v936 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v934)(_mng_node931, __twr_v935, _mng_truelabel932, _mng_falselabel933);
    return __twr_v936;
}
uint64_t IrGenerateMul(uint64_t _mng_node937, uint64_t _mng_truelabel938, uint64_t _mng_falselabel939) {
    uint64_t __twr_v940;
    uint64_t __twr_v941;
    uint64_t __twr_v942;
    __twr_v940 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v941 = 50ULL;
    __twr_v942 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v940)(_mng_node937, __twr_v941, _mng_truelabel938, _mng_falselabel939);
    return __twr_v942;
}
uint64_t IrGenerateBitNot(uint64_t _mng_node943, uint64_t _mng_truelabel944, uint64_t _mng_falselabel945) {
    uint64_t __twr_v946;
    uint64_t __twr_v947;
    uint64_t __twr_v948;
    __twr_v946 = (uint64_t)(&IrGenerateUnaryArithmetic);
    __twr_v947 = 49ULL;
    __twr_v948 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v946)(_mng_node943, __twr_v947, _mng_truelabel944, _mng_falselabel945);
    return __twr_v948;
}
uint64_t IrGenerateInverse(uint64_t _mng_node949, uint64_t _mng_truelabel950, uint64_t _mng_falselabel951) {
    uint64_t __twr_v952;
    uint64_t __twr_v953;
    uint64_t __twr_v954;
    __twr_v952 = (uint64_t)(&IrGenerateUnaryArithmetic);
    __twr_v953 = 51ULL;
    __twr_v954 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v952)(_mng_node949, __twr_v953, _mng_truelabel950, _mng_falselabel951);
    return __twr_v954;
}
uint64_t IrGenerateAddrOf(uint64_t _mng_node955, uint64_t _mng_truelabel956, uint64_t _mng_falselabel957) {
    uint64_t __twr_v958;
    uint64_t __twr_v959;
    uint64_t __twr_v960;
    uint64_t __twr_v961;
    uint64_t __twr_v962;
    uint64_t __twr_v963;
    uint64_t __twr_v964;
    uint64_t __twr_v965;
    uint64_t _mng_var966;
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
    uint64_t __twr_v981;
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
    if (_mng_truelabel956) { goto __twr_l99; } else { goto __twr_l98; }
    __twr_l99:;
    __twr_v958 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v958)(_mng_truelabel956);
    __twr_v959 = 0ULL;
    return __twr_v959;
    __twr_l98:;
    __twr_v960 = (uint64_t)(&IrGenerateExpression);
    __twr_v961 = 48ULL;
    __twr_v962 = _mng_node955 + __twr_v961;
    __twr_v963 = 0ULL;
    __twr_v964 = *(uint64_t*)(__twr_v962);
    __twr_v965 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v960)(__twr_v964, __twr_v963, __twr_v963);
    _mng_var966 = __twr_v965;
    __twr_v967 = 84ULL;
    __twr_v968 = __twr_v965 + __twr_v967;
    __twr_v969 = *(uint8_t*)(__twr_v968);
    __twr_v970 = 1ULL;
    if (__twr_v969 == __twr_v970) { goto __twr_l101; } else { goto __twr_l102; }
    __twr_l101:;
    __twr_v971 = 0ULL;
    __twr_v972 = 84ULL;
    __twr_v973 = _mng_var966 + __twr_v972;
    *(uint8_t*)(__twr_v973) = __twr_v971;
    goto __twr_l100;
    __twr_l102:;
    __twr_v974 = 84ULL;
    __twr_v975 = _mng_var966 + __twr_v974;
    __twr_v976 = *(uint8_t*)(__twr_v975);
    __twr_v977 = 2ULL;
    if (__twr_v976 != __twr_v977) { goto __twr_l104; } else { goto __twr_l103; }
    __twr_l104:;
    __twr_v978 = (uint64_t)(&TlInternalError);
    __twr_v979 = (uint64_t)(&"Weird variable at AddrOf");
    __twr_v980 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v978)(__twr_v979, __twr_v980, __twr_v980, __twr_v980);
    __twr_l103:;
    __twr_v981 = 1ULL;
    __twr_v982 = 87ULL;
    __twr_v983 = _mng_var966 + __twr_v982;
    *(uint8_t*)(__twr_v983) = __twr_v981;
    __twr_v984 = (uint64_t)(&IrCreateInstruction);
    __twr_v985 = 3ULL;
    __twr_v986 = ((uint64_t (*)(uint64_t))__twr_v984)(__twr_v985);
    __twr_v987 = (uint64_t)(&IrCreateVariable);
    __twr_v988 = ((uint64_t (*)(uint64_t))__twr_v987)(__twr_v986);
    __twr_v989 = 40ULL;
    __twr_v990 = __twr_v986 + __twr_v989;
    *(uint64_t*)(__twr_v990) = __twr_v988;
    __twr_v991 = *(uint64_t*)(_mng_var966);
    *(uint64_t*)(__twr_v986) = __twr_v991;
    __twr_v992 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v992)(__twr_v986);
    _mng_var966 = __twr_v988;
    __twr_l100:;
    return _mng_var966;
}
uint64_t IrGenerateCompoundTypeIndex(uint64_t _mng_node993, uint64_t _mng_truelabel994, uint64_t _mng_falselabel995) {
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
    uint64_t _mng_retvar1013;
    uint64_t __twr_v1014;
    uint64_t __twr_v1015;
    uint64_t __twr_v1016;
    uint64_t __twr_v1017;
    uint64_t __twr_v1018;
    uint64_t __twr_v1019;
    __twr_v996 = (uint64_t)(&IrGenerateExpression);
    __twr_v997 = 48ULL;
    __twr_v998 = _mng_node993 + __twr_v997;
    __twr_v999 = 0ULL;
    __twr_v1000 = *(uint64_t*)(__twr_v998);
    __twr_v1001 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v996)(__twr_v1000, __twr_v999, __twr_v999);
    __twr_v1002 = 64ULL;
    __twr_v1003 = _mng_node993 + __twr_v1002;
    __twr_v1004 = *(uint64_t*)(__twr_v1003);
    __twr_v1005 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1006 = 88ULL;
    __twr_v1007 = __twr_v1004 + __twr_v1006;
    __twr_v1008 = *(uint64_t*)(__twr_v1007);
    __twr_v1009 = ((uint64_t (*)(uint64_t))__twr_v1005)(__twr_v1008);
    __twr_v1010 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1011 = 41ULL;
    __twr_v1012 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1010)(__twr_v1011, __twr_v1001, __twr_v1009);
    _mng_retvar1013 = __twr_v1012;
    __twr_v1014 = 1ULL;
    __twr_v1015 = 84ULL;
    __twr_v1016 = __twr_v1012 + __twr_v1015;
    *(uint8_t*)(__twr_v1016) = __twr_v1014;
    if (_mng_truelabel994) { goto __twr_l106; } else { goto __twr_l105; }
    __twr_l106:;
    __twr_v1017 = (uint64_t)(&IrGenerateBranch);
    __twr_v1018 = 0ULL;
    __twr_v1019 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1017)(_mng_node993, _mng_retvar1013, __twr_v1018, _mng_truelabel994, _mng_falselabel995, __twr_v1019);
    return __twr_v1018;
    __twr_l105:;
    return _mng_retvar1013;
}
uint64_t IrGenerateArrayIndex(uint64_t _mng_node1020, uint64_t _mng_truelabel1021, uint64_t _mng_falselabel1022) {
    uint64_t __twr_v1023;
    uint64_t __twr_v1024;
    uint64_t __twr_v1025;
    uint64_t __twr_v1026;
    uint64_t __twr_v1027;
    uint64_t _mng_type1028;
    uint64_t __twr_v1029;
    uint64_t __twr_v1030;
    uint64_t __twr_v1031;
    uint64_t __twr_v1032;
    uint64_t __twr_v1033;
    uint64_t __twr_v1034;
    uint64_t __twr_v1035;
    uint64_t __twr_v1036;
    uint64_t _mng_stride1037;
    uint64_t __twr_v1038;
    uint64_t __twr_v1039;
    uint64_t __twr_v1040;
    uint64_t __twr_v1041;
    uint64_t __twr_v1042;
    uint64_t _mng_var1043;
    uint64_t __twr_v1044;
    uint64_t _mng_basetype1045;
    uint64_t __twr_v1046;
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
    uint64_t _mng_retvar1078;
    uint64_t __twr_v1079;
    uint64_t __twr_v1080;
    uint64_t __twr_v1081;
    uint64_t __twr_v1082;
    uint64_t __twr_v1083;
    uint64_t __twr_v1084;
    __twr_v1023 = (uint64_t)(&PrsEvaluateType);
    __twr_v1024 = 48ULL;
    __twr_v1025 = _mng_node1020 + __twr_v1024;
    __twr_v1026 = *(uint64_t*)(__twr_v1025);
    __twr_v1027 = ((uint64_t (*)(uint64_t))__twr_v1023)(__twr_v1026);
    _mng_type1028 = __twr_v1027;
    __twr_v1029 = 72ULL;
    __twr_v1030 = __twr_v1027 + __twr_v1029;
    __twr_v1031 = *(uint8_t*)(__twr_v1030);
    __twr_v1032 = 1ULL;
    if (__twr_v1031 == __twr_v1032) { goto __twr_l108; } else { goto __twr_l109; }
    __twr_l108:;
    __twr_v1033 = 0ULL;
    __twr_v1034 = 16ULL;
    __twr_v1035 = _mng_type1028 + __twr_v1034;
    __twr_v1036 = *(uint64_t*)(__twr_v1035);
    _mng_stride1037 = __twr_v1036;
    __twr_v1038 = (uint64_t)(&IrGenerateExpression);
    __twr_v1039 = 48ULL;
    __twr_v1040 = _mng_node1020 + __twr_v1039;
    __twr_v1041 = *(uint64_t*)(__twr_v1040);
    __twr_v1042 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1038)(__twr_v1041, __twr_v1033, __twr_v1033);
    _mng_var1043 = __twr_v1042;
    goto __twr_l107;
    __twr_l109:;
    __twr_v1044 = *(uint64_t*)(_mng_type1028);
    _mng_basetype1045 = __twr_v1044;
    __twr_v1046 = 72ULL;
    __twr_v1047 = __twr_v1044 + __twr_v1046;
    __twr_v1048 = *(uint8_t*)(__twr_v1047);
    __twr_v1049 = 3ULL;
    if (__twr_v1048 == __twr_v1049) { goto __twr_l110; } else { goto __twr_l111; }
    __twr_l110:;
    __twr_v1050 = *(uint64_t*)(_mng_basetype1045);
    __twr_v1051 = 104ULL;
    __twr_v1052 = __twr_v1050 + __twr_v1051;
    __twr_v1053 = *(uint64_t*)(__twr_v1052);
    _mng_basetype1045 = __twr_v1053;
    __twr_l112:;
    __twr_v1054 = 72ULL;
    __twr_v1055 = _mng_basetype1045 + __twr_v1054;
    __twr_v1056 = *(uint8_t*)(__twr_v1055);
    __twr_v1057 = 3ULL;
    if (__twr_v1056 == __twr_v1057) { goto __twr_l110; } else { goto __twr_l111; }
    __twr_l111:;
    __twr_v1058 = 64ULL;
    __twr_v1059 = _mng_basetype1045 + __twr_v1058;
    __twr_v1060 = *(uint64_t*)(__twr_v1059);
    _mng_stride1037 = __twr_v1060;
    __twr_v1061 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1062 = 48ULL;
    __twr_v1063 = _mng_node1020 + __twr_v1062;
    __twr_v1064 = *(uint64_t*)(__twr_v1063);
    __twr_v1065 = ((uint64_t (*)(uint64_t))__twr_v1061)(__twr_v1064);
    _mng_var1043 = __twr_v1065;
    __twr_l107:;
    __twr_v1066 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1067 = 56ULL;
    __twr_v1068 = _mng_node1020 + __twr_v1067;
    __twr_v1069 = *(uint64_t*)(__twr_v1068);
    __twr_v1070 = ((uint64_t (*)(uint64_t))__twr_v1066)(__twr_v1069);
    __twr_v1071 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1072 = ((uint64_t (*)(uint64_t))__twr_v1071)(_mng_stride1037);
    __twr_v1073 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1074 = 50ULL;
    __twr_v1075 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1073)(__twr_v1074, __twr_v1070, __twr_v1072);
    __twr_v1076 = 41ULL;
    __twr_v1077 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1073)(__twr_v1076, _mng_var1043, __twr_v1075);
    _mng_retvar1078 = __twr_v1077;
    __twr_v1079 = 1ULL;
    __twr_v1080 = 84ULL;
    __twr_v1081 = __twr_v1077 + __twr_v1080;
    *(uint8_t*)(__twr_v1081) = __twr_v1079;
    if (_mng_truelabel1021) { goto __twr_l114; } else { goto __twr_l113; }
    __twr_l114:;
    __twr_v1082 = (uint64_t)(&IrGenerateBranch);
    __twr_v1083 = 0ULL;
    __twr_v1084 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1082)(_mng_node1020, _mng_retvar1078, __twr_v1083, _mng_truelabel1021, _mng_falselabel1022, __twr_v1084);
    return __twr_v1083;
    __twr_l113:;
    return _mng_retvar1078;
}
uint64_t IrGeneratePtrDereference(uint64_t _mng_node1085, uint64_t _mng_truelabel1086, uint64_t _mng_falselabel1087) {
    uint64_t __twr_v1088;
    uint64_t __twr_v1089;
    uint64_t __twr_v1090;
    uint64_t __twr_v1091;
    uint64_t __twr_v1092;
    uint64_t _mng_var1093;
    uint64_t __twr_v1094;
    uint64_t __twr_v1095;
    uint64_t __twr_v1096;
    uint64_t __twr_v1097;
    uint64_t __twr_v1098;
    uint64_t __twr_v1099;
    __twr_v1088 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1089 = 48ULL;
    __twr_v1090 = _mng_node1085 + __twr_v1089;
    __twr_v1091 = *(uint64_t*)(__twr_v1090);
    __twr_v1092 = ((uint64_t (*)(uint64_t))__twr_v1088)(__twr_v1091);
    _mng_var1093 = __twr_v1092;
    __twr_v1094 = 1ULL;
    __twr_v1095 = 84ULL;
    __twr_v1096 = __twr_v1092 + __twr_v1095;
    *(uint8_t*)(__twr_v1096) = __twr_v1094;
    if (_mng_truelabel1086) { goto __twr_l116; } else { goto __twr_l115; }
    __twr_l116:;
    __twr_v1097 = (uint64_t)(&IrGenerateBranch);
    __twr_v1098 = 0ULL;
    __twr_v1099 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1097)(_mng_node1085, _mng_var1093, __twr_v1098, _mng_truelabel1086, _mng_falselabel1087, __twr_v1099);
    return __twr_v1098;
    __twr_l115:;
    return _mng_var1093;
}
uint64_t IrGenerateFunctionCall(uint64_t _mng_node1100, uint64_t _mng_truelabel1101, uint64_t _mng_falselabel1102) {
    uint64_t __twr_v1103;
    uint64_t __twr_v1104;
    uint64_t __twr_v1105;
    uint64_t __twr_v1106;
    uint64_t __twr_v1107;
    uint64_t __twr_v1108;
    uint64_t __twr_v1109;
    uint64_t __twr_v1110;
    uint64_t __twr_v1111;
    uint64_t _mng_inst1112;
    uint64_t __twr_v1113;
    uint64_t __twr_v1114;
    uint64_t _mng_var1115;
    uint64_t __twr_v1116;
    uint64_t __twr_v1117;
    uint64_t __twr_v1118;
    uint64_t __twr_v1119;
    uint64_t __twr_v1120;
    uint64_t __twr_v1121;
    uint64_t __twr_v1122;
    uint64_t __twr_v1123;
    uint64_t __twr_v1124;
    uint64_t _mng_arglisttail1125;
    uint64_t __twr_v1126;
    uint64_t __twr_v1127;
    uint64_t __twr_v1128;
    uint64_t _mng_argnode1129;
    uint64_t __twr_v1130;
    uint64_t __twr_v1131;
    uint64_t __twr_v1132;
    uint64_t _mng_irarg1133;
    uint64_t __twr_v1134;
    uint64_t __twr_v1135;
    uint64_t __twr_v1136;
    uint64_t __twr_v1137;
    uint64_t __twr_v1138;
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
    uint64_t __twr_v1152;
    __twr_v1103 = (uint64_t)(&PrsEvaluateType);
    __twr_v1104 = 48ULL;
    __twr_v1105 = _mng_node1100 + __twr_v1104;
    __twr_v1106 = 0ULL;
    __twr_v1107 = *(uint64_t*)(__twr_v1105);
    __twr_v1108 = ((uint64_t (*)(uint64_t))__twr_v1103)(__twr_v1107);
    __twr_v1109 = (uint64_t)(&IrCreateInstruction);
    __twr_v1110 = 25ULL;
    __twr_v1111 = ((uint64_t (*)(uint64_t))__twr_v1109)(__twr_v1110);
    _mng_inst1112 = __twr_v1111;
    __twr_v1113 = (uint64_t)(&IrCreateVariable);
    __twr_v1114 = ((uint64_t (*)(uint64_t))__twr_v1113)(__twr_v1111);
    _mng_var1115 = __twr_v1114;
    __twr_v1116 = (uint64_t)(&IrGenerateExpression);
    __twr_v1117 = _mng_node1100 + __twr_v1104;
    __twr_v1118 = *(uint64_t*)(__twr_v1117);
    __twr_v1119 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1116)(__twr_v1118, __twr_v1106, __twr_v1106);
    __twr_v1120 = 40ULL;
    __twr_v1121 = __twr_v1111 + __twr_v1120;
    *(uint64_t*)(__twr_v1121) = __twr_v1114;
    __twr_v1122 = __twr_v1111 + __twr_v1104;
    *(uint64_t*)(__twr_v1122) = __twr_v1119;
    *(uint64_t*)(__twr_v1111) = __twr_v1106;
    __twr_v1123 = 8ULL;
    __twr_v1124 = __twr_v1111 + __twr_v1123;
    *(uint64_t*)(__twr_v1124) = __twr_v1108;
    _mng_arglisttail1125 = __twr_v1106;
    __twr_v1126 = 64ULL;
    __twr_v1127 = _mng_node1100 + __twr_v1126;
    __twr_v1128 = *(uint64_t*)(__twr_v1127);
    _mng_argnode1129 = __twr_v1128;
    if (__twr_v1128) { goto __twr_l117; } else { goto __twr_l118; }
    __twr_l117:;
    __twr_v1130 = (uint64_t)(&TlBumpAlloc);
    __twr_v1131 = 16ULL;
    __twr_v1132 = (uint64_t)(&_mng_irarg1133);
    __twr_v1134 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1130)(__twr_v1131, __twr_v1132);
    if (__twr_v1134) { goto __twr_l121; } else { goto __twr_l120; }
    __twr_l121:;
    __twr_v1135 = (uint64_t)(&TlInternalError);
    __twr_v1136 = (uint64_t)(&"Failed to allocate IR argument");
    __twr_v1137 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1135)(__twr_v1136, __twr_v1137, __twr_v1137, __twr_v1137);
    __twr_l120:;
    __twr_v1138 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1139 = ((uint64_t (*)(uint64_t))__twr_v1138)(_mng_argnode1129);
    __twr_v1140 = 8ULL;
    __twr_v1141 = _mng_irarg1133 + __twr_v1140;
    *(uint64_t*)(__twr_v1141) = __twr_v1139;
    __twr_v1142 = 0ULL;
    *(uint64_t*)(_mng_irarg1133) = __twr_v1142;
    if (_mng_arglisttail1125) { goto __twr_l123; } else { goto __twr_l124; }
    __twr_l123:;
    *(uint64_t*)(_mng_arglisttail1125) = _mng_irarg1133;
    goto __twr_l122;
    __twr_l124:;
    *(uint64_t*)(_mng_inst1112) = _mng_irarg1133;
    __twr_l122:;
    _mng_arglisttail1125 = _mng_irarg1133;
    __twr_v1143 = 32ULL;
    __twr_v1144 = _mng_argnode1129 + __twr_v1143;
    __twr_v1145 = *(uint64_t*)(__twr_v1144);
    _mng_argnode1129 = __twr_v1145;
    __twr_l119:;
    if (_mng_argnode1129) { goto __twr_l117; } else { goto __twr_l118; }
    __twr_l118:;
    __twr_v1146 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1146)(_mng_inst1112);
    __twr_v1147 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v1148 = 0ULL;
    __twr_v1149 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1147)(__twr_v1148, __twr_v1149);
    if (_mng_truelabel1101) { goto __twr_l126; } else { goto __twr_l125; }
    __twr_l126:;
    __twr_v1150 = (uint64_t)(&IrGenerateBranch);
    __twr_v1151 = 0ULL;
    __twr_v1152 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1150)(_mng_node1100, _mng_var1115, __twr_v1151, _mng_truelabel1101, _mng_falselabel1102, __twr_v1152);
    return __twr_v1151;
    __twr_l125:;
    return _mng_var1115;
}
void IrGenerateAssignment(uint64_t _mng_destvar1153, uint64_t _mng_srcvar1154, uint64_t _mng_type1155) {
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
    __twr_v1156 = 84ULL;
    __twr_v1157 = _mng_destvar1153 + __twr_v1156;
    __twr_v1158 = *(uint8_t*)(__twr_v1157);
    __twr_v1159 = 1ULL;
    if (__twr_v1158 == __twr_v1159) { goto __twr_l128; } else { goto __twr_l129; }
    __twr_l128:;
    __twr_v1160 = (uint64_t)(&IrGenerateStore);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1160)(_mng_destvar1153, _mng_srcvar1154, _mng_type1155);
    goto __twr_l127;
    __twr_l129:;
    __twr_v1161 = 84ULL;
    __twr_v1162 = _mng_destvar1153 + __twr_v1161;
    __twr_v1163 = *(uint8_t*)(__twr_v1162);
    __twr_v1164 = 2ULL;
    if (__twr_v1163 == __twr_v1164) { goto __twr_l130; } else { goto __twr_l131; }
    __twr_l130:;
    __twr_v1165 = (uint64_t)(&IrGenerateMove);
    ((void (*)(uint64_t, uint64_t))__twr_v1165)(_mng_destvar1153, _mng_srcvar1154);
    goto __twr_l127;
    __twr_l131:;
    __twr_v1166 = (uint64_t)(&TlInternalError);
    __twr_v1167 = (uint64_t)(&"Unexpected IR variable");
    __twr_v1168 = 84ULL;
    __twr_v1169 = _mng_destvar1153 + __twr_v1168;
    __twr_v1170 = *(uint8_t*)(__twr_v1169);
    __twr_v1171 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1166)(__twr_v1167, __twr_v1170, __twr_v1171, __twr_v1171);
    __twr_l127:;
}
uint64_t IrGenerateEqualsAssign(uint64_t _mng_node1172, uint64_t _mng_truelabel1173, uint64_t _mng_falselabel1174) {
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
    __twr_v1175 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1176 = 48ULL;
    __twr_v1177 = 0ULL;
    __twr_v1178 = 56ULL;
    __twr_v1179 = _mng_node1172 + __twr_v1178;
    __twr_v1180 = *(uint64_t*)(__twr_v1179);
    __twr_v1181 = ((uint64_t (*)(uint64_t))__twr_v1175)(__twr_v1180);
    __twr_v1182 = (uint64_t)(&IrGenerateExpression);
    __twr_v1183 = _mng_node1172 + __twr_v1176;
    __twr_v1184 = *(uint64_t*)(__twr_v1183);
    __twr_v1185 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1182)(__twr_v1184, __twr_v1177, __twr_v1177);
    __twr_v1186 = (uint64_t)(&IrGenerateAssignment);
    __twr_v1187 = (uint64_t)(&PrsEvaluateType);
    __twr_v1188 = _mng_node1172 + __twr_v1176;
    __twr_v1189 = *(uint64_t*)(__twr_v1188);
    __twr_v1190 = ((uint64_t (*)(uint64_t))__twr_v1187)(__twr_v1189);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1186)(__twr_v1185, __twr_v1181, __twr_v1190);
    return __twr_v1177;
}
void IrGenerateModificationAssign(uint64_t _mng_node1191, uint64_t _mng_type1192) {
    uint64_t __twr_v1193;
    uint64_t __twr_v1194;
    uint64_t __twr_v1195;
    uint64_t __twr_v1196;
    uint64_t __twr_v1197;
    uint64_t __twr_v1198;
    uint64_t _mng_desttype1199;
    uint64_t __twr_v1200;
    uint64_t __twr_v1201;
    uint64_t __twr_v1202;
    uint64_t __twr_v1203;
    uint64_t __twr_v1204;
    uint64_t _mng_valvar1205;
    uint64_t __twr_v1206;
    uint64_t __twr_v1207;
    uint64_t __twr_v1208;
    uint64_t __twr_v1209;
    uint64_t _mng_destvar1210;
    uint64_t __twr_v1211;
    uint64_t __twr_v1212;
    uint64_t __twr_v1213;
    uint64_t __twr_v1214;
    uint64_t __twr_v1215;
    uint64_t __twr_v1216;
    uint64_t _mng_contentsvar1217;
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
    __twr_v1193 = (uint64_t)(&PrsEvaluateType);
    __twr_v1194 = 48ULL;
    __twr_v1195 = _mng_node1191 + __twr_v1194;
    __twr_v1196 = 0ULL;
    __twr_v1197 = *(uint64_t*)(__twr_v1195);
    __twr_v1198 = ((uint64_t (*)(uint64_t))__twr_v1193)(__twr_v1197);
    _mng_desttype1199 = __twr_v1198;
    __twr_v1200 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1201 = 56ULL;
    __twr_v1202 = _mng_node1191 + __twr_v1201;
    __twr_v1203 = *(uint64_t*)(__twr_v1202);
    __twr_v1204 = ((uint64_t (*)(uint64_t))__twr_v1200)(__twr_v1203);
    _mng_valvar1205 = __twr_v1204;
    __twr_v1206 = (uint64_t)(&IrGenerateExpression);
    __twr_v1207 = _mng_node1191 + __twr_v1194;
    __twr_v1208 = *(uint64_t*)(__twr_v1207);
    __twr_v1209 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1206)(__twr_v1208, __twr_v1196, __twr_v1196);
    _mng_destvar1210 = __twr_v1209;
    __twr_v1211 = 84ULL;
    __twr_v1212 = __twr_v1209 + __twr_v1211;
    __twr_v1213 = *(uint8_t*)(__twr_v1212);
    __twr_v1214 = 1ULL;
    if (__twr_v1213 == __twr_v1214) { goto __twr_l133; } else { goto __twr_l134; }
    __twr_l133:;
    __twr_v1215 = (uint64_t)(&IrGenerateLoad);
    __twr_v1216 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1215)(_mng_destvar1210, _mng_desttype1199);
    _mng_contentsvar1217 = __twr_v1216;
    goto __twr_l132;
    __twr_l134:;
    _mng_contentsvar1217 = _mng_destvar1210;
    __twr_l132:;
    __twr_v1218 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1219 = (uint64_t)(&_mng_type1192);
    __twr_v1220 = *(uint8_t*)(__twr_v1219);
    __twr_v1221 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1218)(__twr_v1220, _mng_contentsvar1217, _mng_valvar1205);
    __twr_v1222 = (uint64_t)(&IrGenerateAssignment);
    __twr_v1223 = (uint64_t)(&PrsEvaluateType);
    __twr_v1224 = 48ULL;
    __twr_v1225 = _mng_node1191 + __twr_v1224;
    __twr_v1226 = *(uint64_t*)(__twr_v1225);
    __twr_v1227 = ((uint64_t (*)(uint64_t))__twr_v1223)(__twr_v1226);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1222)(_mng_destvar1210, __twr_v1221, __twr_v1227);
}
uint64_t IrGeneratePlusAssign(uint64_t _mng_node1228, uint64_t _mng_truelabel1229, uint64_t _mng_falselabel1230) {
    uint64_t __twr_v1231;
    uint64_t __twr_v1232;
    uint64_t __twr_v1233;
    __twr_v1231 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1232 = 41ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1231)(_mng_node1228, __twr_v1232);
    __twr_v1233 = 0ULL;
    return __twr_v1233;
}
uint64_t IrGenerateMinusAssign(uint64_t _mng_node1234, uint64_t _mng_truelabel1235, uint64_t _mng_falselabel1236) {
    uint64_t __twr_v1237;
    uint64_t __twr_v1238;
    uint64_t __twr_v1239;
    __twr_v1237 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1238 = 42ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1237)(_mng_node1234, __twr_v1238);
    __twr_v1239 = 0ULL;
    return __twr_v1239;
}
uint64_t IrGenerateMulAssign(uint64_t _mng_node1240, uint64_t _mng_truelabel1241, uint64_t _mng_falselabel1242) {
    uint64_t __twr_v1243;
    uint64_t __twr_v1244;
    uint64_t __twr_v1245;
    __twr_v1243 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1244 = 50ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1243)(_mng_node1240, __twr_v1244);
    __twr_v1245 = 0ULL;
    return __twr_v1245;
}
uint64_t IrGenerateDivAssign(uint64_t _mng_node1246, uint64_t _mng_truelabel1247, uint64_t _mng_falselabel1248) {
    uint64_t __twr_v1249;
    uint64_t __twr_v1250;
    uint64_t __twr_v1251;
    __twr_v1249 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1250 = 43ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1249)(_mng_node1246, __twr_v1250);
    __twr_v1251 = 0ULL;
    return __twr_v1251;
}
uint64_t IrGenerateModAssign(uint64_t _mng_node1252, uint64_t _mng_truelabel1253, uint64_t _mng_falselabel1254) {
    uint64_t __twr_v1255;
    uint64_t __twr_v1256;
    uint64_t __twr_v1257;
    __twr_v1255 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1256 = 45ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1255)(_mng_node1252, __twr_v1256);
    __twr_v1257 = 0ULL;
    return __twr_v1257;
}
uint64_t IrGenerateAndAssign(uint64_t _mng_node1258, uint64_t _mng_truelabel1259, uint64_t _mng_falselabel1260) {
    uint64_t __twr_v1261;
    uint64_t __twr_v1262;
    uint64_t __twr_v1263;
    __twr_v1261 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1262 = 39ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1261)(_mng_node1258, __twr_v1262);
    __twr_v1263 = 0ULL;
    return __twr_v1263;
}
uint64_t IrGenerateOrAssign(uint64_t _mng_node1264, uint64_t _mng_truelabel1265, uint64_t _mng_falselabel1266) {
    uint64_t __twr_v1267;
    uint64_t __twr_v1268;
    uint64_t __twr_v1269;
    __twr_v1267 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1268 = 40ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1267)(_mng_node1264, __twr_v1268);
    __twr_v1269 = 0ULL;
    return __twr_v1269;
}
uint64_t IrGenerateXorAssign(uint64_t _mng_node1270, uint64_t _mng_truelabel1271, uint64_t _mng_falselabel1272) {
    uint64_t __twr_v1273;
    uint64_t __twr_v1274;
    uint64_t __twr_v1275;
    __twr_v1273 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1274 = 46ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1273)(_mng_node1270, __twr_v1274);
    __twr_v1275 = 0ULL;
    return __twr_v1275;
}
uint64_t IrGenerateLshAssign(uint64_t _mng_node1276, uint64_t _mng_truelabel1277, uint64_t _mng_falselabel1278) {
    uint64_t __twr_v1279;
    uint64_t __twr_v1280;
    uint64_t __twr_v1281;
    __twr_v1279 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1280 = 47ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1279)(_mng_node1276, __twr_v1280);
    __twr_v1281 = 0ULL;
    return __twr_v1281;
}
uint64_t IrGenerateRshAssign(uint64_t _mng_node1282, uint64_t _mng_truelabel1283, uint64_t _mng_falselabel1284) {
    uint64_t __twr_v1285;
    uint64_t __twr_v1286;
    uint64_t __twr_v1287;
    __twr_v1285 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1286 = 48ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1285)(_mng_node1282, __twr_v1286);
    __twr_v1287 = 0ULL;
    return __twr_v1287;
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
uint64_t IrGenerateOperatorExpression(uint64_t _mng_node1288, uint64_t _mng_truelabel1289, uint64_t _mng_falselabel1290) {
    uint64_t __twr_v1291;
    uint64_t __twr_v1292;
    uint64_t __twr_v1293;
    uint64_t __twr_v1294;
    uint64_t __twr_v1295;
    uint64_t __twr_v1296;
    uint64_t __twr_v1297;
    uint64_t __twr_v1298;
    uint64_t __twr_v1299;
    __twr_v1291 = 25ULL;
    __twr_v1292 = _mng_node1288 + __twr_v1291;
    __twr_v1293 = *(uint8_t*)(__twr_v1292);
    __twr_v1294 = (uint64_t)(&IrOperatorGenerationTable);
    __twr_v1295 = 3ULL;
    __twr_v1296 = __twr_v1293 << __twr_v1295;
    __twr_v1297 = __twr_v1294 + __twr_v1296;
    __twr_v1298 = *(uint64_t*)(__twr_v1297);
    __twr_v1299 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1298)(_mng_node1288, _mng_truelabel1289, _mng_falselabel1290);
    return __twr_v1299;
}
uint64_t IrGenerateConstant(uint64_t _mng_node1300, uint64_t _mng_truelabel1301, uint64_t _mng_falselabel1302) {
    uint64_t __twr_v1303;
    uint64_t __twr_v1304;
    uint64_t __twr_v1305;
    uint64_t __twr_v1306;
    uint64_t __twr_v1307;
    uint64_t __twr_v1308;
    uint64_t __twr_v1309;
    uint64_t __twr_v1310;
    uint64_t __twr_v1311;
    uint64_t __twr_v1312;
    uint64_t __twr_v1313;
    if (_mng_truelabel1301) { goto __twr_l136; } else { goto __twr_l135; }
    __twr_l136:;
    __twr_v1303 = 48ULL;
    __twr_v1304 = _mng_node1300 + __twr_v1303;
    __twr_v1305 = *(uint64_t*)(__twr_v1304);
    if (__twr_v1305) { goto __twr_l138; } else { goto __twr_l139; }
    __twr_l138:;
    __twr_v1306 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1306)(_mng_truelabel1301);
    goto __twr_l137;
    __twr_l139:;
    __twr_v1307 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1307)(_mng_falselabel1302);
    __twr_l137:;
    __twr_v1308 = 0ULL;
    return __twr_v1308;
    __twr_l135:;
    __twr_v1309 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1310 = 48ULL;
    __twr_v1311 = _mng_node1300 + __twr_v1310;
    __twr_v1312 = *(uint64_t*)(__twr_v1311);
    __twr_v1313 = ((uint64_t (*)(uint64_t))__twr_v1309)(__twr_v1312);
    return __twr_v1313;
}
uint64_t IrGenerateString(uint64_t _mng_node1314, uint64_t _mng_truelabel1315, uint64_t _mng_falselabel1316) {
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
    if (_mng_truelabel1315) { goto __twr_l141; } else { goto __twr_l140; }
    __twr_l141:;
    __twr_v1317 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1317)(_mng_truelabel1315);
    __twr_v1318 = 0ULL;
    return __twr_v1318;
    __twr_l140:;
    __twr_v1319 = (uint64_t)(&IrCreateInstruction);
    __twr_v1320 = 4ULL;
    __twr_v1321 = ((uint64_t (*)(uint64_t))__twr_v1319)(__twr_v1320);
    __twr_v1322 = (uint64_t)(&IrCreateVariable);
    __twr_v1323 = ((uint64_t (*)(uint64_t))__twr_v1322)(__twr_v1321);
    __twr_v1324 = 40ULL;
    __twr_v1325 = __twr_v1321 + __twr_v1324;
    *(uint64_t*)(__twr_v1325) = __twr_v1323;
    __twr_v1326 = *(uint64_t*)(_mng_node1314);
    *(uint64_t*)(__twr_v1321) = __twr_v1326;
    __twr_v1327 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1327)(__twr_v1321);
    return __twr_v1323;
}
uint64_t IrGenerateInitializer(uint64_t _mng_node1328) {
    uint64_t __twr_v1329;
    uint64_t __twr_v1330;
    uint64_t __twr_v1331;
    __twr_v1329 = (uint64_t)(&LexTokenError);
    __twr_v1330 = 0ULL;
    __twr_v1331 = (uint64_t)(&"I didn't feel like implementing runtime initializers yet");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1329)(_mng_node1328, __twr_v1331, __twr_v1330, __twr_v1330, __twr_v1330);
    return __twr_v1330;
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
uint64_t IrGenerateExpression(uint64_t _mng_node1332, uint64_t _mng_truelabel1333, uint64_t _mng_falselabel1334) {
    uint64_t __twr_v1335;
    uint64_t __twr_v1336;
    uint64_t __twr_v1337;
    uint64_t __twr_v1338;
    uint64_t __twr_v1339;
    uint64_t __twr_v1340;
    uint64_t __twr_v1341;
    uint64_t __twr_v1342;
    uint64_t __twr_v1343;
    __twr_v1335 = (uint64_t)(&IrExpressionGenerationTable);
    __twr_v1336 = 40ULL;
    __twr_v1337 = _mng_node1332 + __twr_v1336;
    __twr_v1338 = *(uint8_t*)(__twr_v1337);
    __twr_v1339 = 3ULL;
    __twr_v1340 = __twr_v1338 << __twr_v1339;
    __twr_v1341 = __twr_v1335 + __twr_v1340;
    __twr_v1342 = *(uint64_t*)(__twr_v1341);
    __twr_v1343 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1342)(_mng_node1332, _mng_truelabel1333, _mng_falselabel1334);
    return __twr_v1343;
}
uint64_t IrGenerateRvalue(uint64_t _mng_node1344) {
    uint64_t __twr_v1345;
    uint64_t __twr_v1346;
    uint64_t __twr_v1347;
    uint64_t _mng_var1348;
    uint64_t __twr_v1349;
    uint64_t __twr_v1350;
    uint64_t __twr_v1351;
    uint64_t __twr_v1352;
    uint64_t __twr_v1353;
    uint64_t __twr_v1354;
    uint64_t __twr_v1355;
    uint64_t __twr_v1356;
    __twr_v1345 = (uint64_t)(&IrGenerateExpression);
    __twr_v1346 = 0ULL;
    __twr_v1347 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1345)(_mng_node1344, __twr_v1346, __twr_v1346);
    _mng_var1348 = __twr_v1347;
    __twr_v1349 = 84ULL;
    __twr_v1350 = __twr_v1347 + __twr_v1349;
    __twr_v1351 = *(uint8_t*)(__twr_v1350);
    __twr_v1352 = 1ULL;
    if (__twr_v1351 == __twr_v1352) { goto __twr_l143; } else { goto __twr_l142; }
    __twr_l143:;
    __twr_v1353 = (uint64_t)(&IrGenerateLoad);
    __twr_v1354 = (uint64_t)(&PrsEvaluateType);
    __twr_v1355 = ((uint64_t (*)(uint64_t))__twr_v1354)(_mng_node1344);
    __twr_v1356 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1353)(_mng_var1348, __twr_v1355);
    _mng_var1348 = __twr_v1356;
    __twr_l142:;
    return _mng_var1348;
}
void IrGenerateAssign(uint64_t _mng_node1357) {
    uint64_t __twr_v1358;
    uint64_t __twr_v1359;
    uint64_t __twr_v1360;
    uint64_t __twr_v1361;
    uint64_t __twr_v1362;
    uint64_t __twr_v1363;
    uint64_t __twr_v1364;
    uint64_t __twr_v1365;
    uint64_t __twr_v1366;
    uint64_t __twr_v1367;
    __twr_v1358 = 0ULL;
    __twr_v1359 = 25ULL;
    __twr_v1360 = _mng_node1357 + __twr_v1359;
    __twr_v1361 = *(uint8_t*)(__twr_v1360);
    __twr_v1362 = (uint64_t)(&IrOperatorGenerationTable);
    __twr_v1363 = 3ULL;
    __twr_v1364 = __twr_v1361 << __twr_v1363;
    __twr_v1365 = __twr_v1362 + __twr_v1364;
    __twr_v1366 = *(uint64_t*)(__twr_v1365);
    __twr_v1367 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1366)(_mng_node1357, __twr_v1358, __twr_v1358);
}
void IrGenerateOperator(uint64_t _mng_node1368) {
    uint64_t __twr_v1369;
    uint64_t __twr_v1370;
    __twr_v1369 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1370 = ((uint64_t (*)(uint64_t))__twr_v1369)(_mng_node1368);
}
void IrGenerateBreak(uint64_t _mng_node1371) {
    uint64_t __twr_v1372;
    uint64_t __twr_v1373;
    uint64_t __twr_v1374;
    __twr_v1372 = (uint64_t)(&IrGenerateUnconditionalJump);
    __twr_v1373 = (uint64_t)(&IrWhileEndLabel);
    __twr_v1374 = *(uint64_t*)(__twr_v1373);
    ((void (*)(uint64_t))__twr_v1372)(__twr_v1374);
}
void IrGenerateBarrier(uint64_t _mng_node1375) {
    uint64_t __twr_v1376;
    uint64_t __twr_v1377;
    uint64_t __twr_v1378;
    uint64_t __twr_v1379;
    __twr_v1376 = (uint64_t)(&IrCreateInstruction);
    __twr_v1377 = 27ULL;
    __twr_v1378 = ((uint64_t (*)(uint64_t))__twr_v1376)(__twr_v1377);
    __twr_v1379 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1379)(__twr_v1378);
}
void IrGenerateReturn(uint64_t _mng_node1380) {
    uint64_t __twr_v1381;
    uint64_t __twr_v1382;
    uint64_t __twr_v1383;
    uint64_t __twr_v1384;
    uint64_t _mng_retnode1385;
    uint64_t _mng_var1386;
    uint64_t __twr_v1387;
    uint64_t __twr_v1388;
    uint64_t __twr_v1389;
    uint64_t __twr_v1390;
    uint64_t __twr_v1391;
    uint64_t __twr_v1392;
    uint64_t __twr_v1393;
    uint64_t __twr_v1394;
    __twr_v1381 = 48ULL;
    __twr_v1382 = _mng_node1380 + __twr_v1381;
    __twr_v1383 = 0ULL;
    __twr_v1384 = *(uint64_t*)(__twr_v1382);
    _mng_retnode1385 = __twr_v1384;
    _mng_var1386 = __twr_v1383;
    if (__twr_v1384) { goto __twr_l145; } else { goto __twr_l144; }
    __twr_l145:;
    __twr_v1387 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1388 = ((uint64_t (*)(uint64_t))__twr_v1387)(_mng_retnode1385);
    _mng_var1386 = __twr_v1388;
    __twr_l144:;
    __twr_v1389 = (uint64_t)(&IrCreateInstruction);
    __twr_v1390 = 9ULL;
    __twr_v1391 = ((uint64_t (*)(uint64_t))__twr_v1389)(__twr_v1390);
    __twr_v1392 = 48ULL;
    __twr_v1393 = __twr_v1391 + __twr_v1392;
    *(uint64_t*)(__twr_v1393) = _mng_var1386;
    __twr_v1394 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1394)(__twr_v1391);
}
extern void IrGenerateBlock(uint64_t _mng_block1395);
void IrGenerateWhile(uint64_t _mng_node1396) {
    uint64_t __twr_v1397;
    uint64_t __twr_v1398;
    uint64_t __twr_v1399;
    uint64_t _mng_cond1400;
    uint64_t __twr_v1401;
    uint64_t __twr_v1402;
    uint64_t __twr_v1403;
    uint64_t _mng_body1404;
    uint64_t __twr_v1405;
    uint64_t __twr_v1406;
    uint64_t _mng_truelabel1407;
    uint64_t __twr_v1408;
    uint64_t _mng_falselabel1409;
    uint64_t __twr_v1410;
    uint64_t __twr_v1411;
    uint64_t _mng_oldtruelabel1412;
    uint64_t __twr_v1413;
    uint64_t __twr_v1414;
    uint64_t _mng_oldfalselabel1415;
    uint64_t __twr_v1416;
    uint64_t __twr_v1417;
    uint64_t __twr_v1418;
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
    uint64_t __twr_v1430;
    uint64_t __twr_v1431;
    uint64_t __twr_v1432;
    uint64_t __twr_v1433;
    uint64_t __twr_v1434;
    uint64_t __twr_v1435;
    uint64_t __twr_v1436;
    uint64_t __twr_v1437;
    __twr_v1397 = 48ULL;
    __twr_v1398 = _mng_node1396 + __twr_v1397;
    __twr_v1399 = *(uint64_t*)(__twr_v1398);
    _mng_cond1400 = __twr_v1399;
    __twr_v1401 = 56ULL;
    __twr_v1402 = _mng_node1396 + __twr_v1401;
    __twr_v1403 = *(uint64_t*)(__twr_v1402);
    _mng_body1404 = __twr_v1403;
    __twr_v1405 = (uint64_t)(&IrCreateLabel);
    __twr_v1406 = ((uint64_t (*)())__twr_v1405)();
    _mng_truelabel1407 = __twr_v1406;
    __twr_v1408 = ((uint64_t (*)())__twr_v1405)();
    _mng_falselabel1409 = __twr_v1408;
    __twr_v1410 = (uint64_t)(&IrWhileBeginLabel);
    __twr_v1411 = *(uint64_t*)(__twr_v1410);
    _mng_oldtruelabel1412 = __twr_v1411;
    __twr_v1413 = (uint64_t)(&IrWhileEndLabel);
    __twr_v1414 = *(uint64_t*)(__twr_v1413);
    _mng_oldfalselabel1415 = __twr_v1414;
    *(uint64_t*)(__twr_v1410) = __twr_v1406;
    *(uint64_t*)(__twr_v1413) = __twr_v1408;
    __twr_v1416 = 40ULL;
    __twr_v1417 = __twr_v1399 + __twr_v1416;
    __twr_v1418 = *(uint8_t*)(__twr_v1417);
    __twr_v1419 = 3ULL;
    if (__twr_v1418 == __twr_v1419) { goto __twr_l147; } else { goto __twr_l148; }
    __twr_l148:;
    __twr_v1420 = 40ULL;
    __twr_v1421 = _mng_cond1400 + __twr_v1420;
    __twr_v1422 = *(uint8_t*)(__twr_v1421);
    __twr_v1423 = 4ULL;
    if (__twr_v1422 == __twr_v1423) { goto __twr_l147; } else { goto __twr_l146; }
    __twr_l147:;
    __twr_v1424 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1424)(_mng_truelabel1407);
    __twr_v1425 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1425)(_mng_body1404);
    __twr_v1426 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1426)(_mng_truelabel1407);
    ((void (*)(uint64_t))__twr_v1424)(_mng_falselabel1409);
    __twr_v1427 = (uint64_t)(&IrWhileBeginLabel);
    *(uint64_t*)(__twr_v1427) = _mng_oldtruelabel1412;
    __twr_v1428 = (uint64_t)(&IrWhileEndLabel);
    *(uint64_t*)(__twr_v1428) = _mng_oldfalselabel1415;
    return;
    __twr_l146:;
    __twr_v1429 = (uint64_t)(&IrGenerateExpression);
    __twr_v1430 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1429)(_mng_cond1400, _mng_truelabel1407, _mng_falselabel1409);
    __twr_v1431 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1431)(_mng_truelabel1407);
    __twr_v1432 = (uint64_t)(&IrCreateLabel);
    __twr_v1433 = ((uint64_t (*)())__twr_v1432)();
    __twr_v1434 = (uint64_t)(&IrWhileBeginLabel);
    *(uint64_t*)(__twr_v1434) = __twr_v1433;
    __twr_v1435 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1435)(_mng_body1404);
    ((void (*)(uint64_t))__twr_v1431)(__twr_v1433);
    __twr_v1436 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1429)(_mng_cond1400, _mng_truelabel1407, _mng_falselabel1409);
    ((void (*)(uint64_t))__twr_v1431)(_mng_falselabel1409);
    *(uint64_t*)(__twr_v1434) = _mng_oldtruelabel1412;
    __twr_v1437 = (uint64_t)(&IrWhileEndLabel);
    *(uint64_t*)(__twr_v1437) = _mng_oldfalselabel1415;
}
void IrGenerateLabel(uint64_t _mng_node1438) {
    uint64_t __twr_v1439;
    uint64_t __twr_v1440;
    uint64_t __twr_v1441;
    uint64_t _mng_labelsym1442;
    uint64_t __twr_v1443;
    uint64_t __twr_v1444;
    uint64_t __twr_v1445;
    uint64_t __twr_v1446;
    uint64_t __twr_v1447;
    uint64_t __twr_v1448;
    uint64_t _mng_inst1449;
    uint64_t __twr_v1450;
    uint64_t __twr_v1451;
    uint64_t __twr_v1452;
    uint64_t __twr_v1453;
    uint64_t __twr_v1454;
    __twr_v1439 = 48ULL;
    __twr_v1440 = _mng_node1438 + __twr_v1439;
    __twr_v1441 = *(uint64_t*)(__twr_v1440);
    _mng_labelsym1442 = __twr_v1441;
    __twr_v1443 = 88ULL;
    __twr_v1444 = __twr_v1441 + __twr_v1443;
    __twr_v1445 = *(uint64_t*)(__twr_v1444);
    if (__twr_v1445) { goto __twr_l149; } else { goto __twr_l150; }
    __twr_l150:;
    return;
    __twr_l149:;
    __twr_v1446 = 120ULL;
    __twr_v1447 = _mng_labelsym1442 + __twr_v1446;
    __twr_v1448 = *(uint64_t*)(__twr_v1447);
    _mng_inst1449 = __twr_v1448;
    if (__twr_v1448) { goto __twr_l151; } else { goto __twr_l152; }
    __twr_l152:;
    __twr_v1450 = (uint64_t)(&IrCreateLabel);
    __twr_v1451 = ((uint64_t (*)())__twr_v1450)();
    _mng_inst1449 = __twr_v1451;
    __twr_v1452 = 120ULL;
    __twr_v1453 = _mng_labelsym1442 + __twr_v1452;
    *(uint64_t*)(__twr_v1453) = __twr_v1451;
    __twr_l151:;
    *(uint64_t*)(_mng_inst1449) = _mng_labelsym1442;
    __twr_v1454 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1454)(_mng_inst1449);
}
void IrGenerateGoTo(uint64_t _mng_node1455) {
    uint64_t __twr_v1456;
    uint64_t __twr_v1457;
    uint64_t __twr_v1458;
    uint64_t _mng_labelsym1459;
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
    uint64_t _mng_labelinst1470;
    uint64_t __twr_v1471;
    uint64_t __twr_v1472;
    uint64_t __twr_v1473;
    uint64_t __twr_v1474;
    uint64_t __twr_v1475;
    __twr_v1456 = 48ULL;
    __twr_v1457 = _mng_node1455 + __twr_v1456;
    __twr_v1458 = *(uint64_t*)(__twr_v1457);
    _mng_labelsym1459 = __twr_v1458;
    __twr_v1460 = 116ULL;
    __twr_v1461 = __twr_v1458 + __twr_v1460;
    __twr_v1462 = *(uint8_t*)(__twr_v1461);
    __twr_v1463 = 5ULL;
    if (__twr_v1462 == __twr_v1463) { goto __twr_l154; } else { goto __twr_l153; }
    __twr_l154:;
    __twr_v1464 = (uint64_t)(&LexTokenError);
    __twr_v1465 = 0ULL;
    __twr_v1466 = (uint64_t)(&"Use of label that is never defined");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1464)(_mng_node1455, __twr_v1466, __twr_v1465, __twr_v1465, __twr_v1465);
    __twr_l153:;
    __twr_v1467 = 120ULL;
    __twr_v1468 = _mng_labelsym1459 + __twr_v1467;
    __twr_v1469 = *(uint64_t*)(__twr_v1468);
    _mng_labelinst1470 = __twr_v1469;
    if (__twr_v1469) { goto __twr_l155; } else { goto __twr_l156; }
    __twr_l156:;
    __twr_v1471 = (uint64_t)(&IrCreateLabel);
    __twr_v1472 = ((uint64_t (*)())__twr_v1471)();
    _mng_labelinst1470 = __twr_v1472;
    __twr_v1473 = 120ULL;
    __twr_v1474 = _mng_labelsym1459 + __twr_v1473;
    *(uint64_t*)(__twr_v1474) = __twr_v1472;
    __twr_l155:;
    __twr_v1475 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1475)(_mng_labelinst1470);
}
void IrGenerateContinue(uint64_t _mng_node1476) {
    uint64_t __twr_v1477;
    uint64_t __twr_v1478;
    uint64_t __twr_v1479;
    __twr_v1477 = (uint64_t)(&IrGenerateUnconditionalJump);
    __twr_v1478 = (uint64_t)(&IrWhileBeginLabel);
    __twr_v1479 = *(uint64_t*)(__twr_v1478);
    ((void (*)(uint64_t))__twr_v1477)(__twr_v1479);
}
void IrGenerateIf(uint64_t _mng_node1480) {
    uint64_t __twr_v1481;
    uint64_t __twr_v1482;
    uint64_t __twr_v1483;
    uint64_t _mng_ifcase1484;
    uint64_t __twr_v1485;
    uint64_t __twr_v1486;
    uint64_t __twr_v1487;
    uint64_t _mng_elseblock1488;
    uint64_t __twr_v1489;
    uint64_t __twr_v1490;
    uint64_t _mng_donelabel1491;
    uint64_t __twr_v1492;
    uint64_t __twr_v1493;
    uint64_t __twr_v1494;
    uint64_t _mng_body1495;
    uint64_t __twr_v1496;
    uint64_t __twr_v1497;
    uint64_t __twr_v1498;
    uint64_t _mng_cond1499;
    uint64_t __twr_v1500;
    uint64_t __twr_v1501;
    uint64_t __twr_v1502;
    uint64_t __twr_v1503;
    uint64_t __twr_v1504;
    uint64_t __twr_v1505;
    uint64_t __twr_v1506;
    uint64_t _mng_truelabel1507;
    uint64_t __twr_v1508;
    uint64_t __twr_v1509;
    uint64_t __twr_v1510;
    uint64_t _mng_falselabel1511;
    uint64_t __twr_v1512;
    uint64_t __twr_v1513;
    uint64_t __twr_v1514;
    uint64_t __twr_v1515;
    uint64_t __twr_v1516;
    uint64_t __twr_v1517;
    uint64_t __twr_v1518;
    uint64_t __twr_v1519;
    uint64_t __twr_v1520;
    uint64_t __twr_v1521;
    __twr_v1481 = 48ULL;
    __twr_v1482 = _mng_node1480 + __twr_v1481;
    __twr_v1483 = *(uint64_t*)(__twr_v1482);
    _mng_ifcase1484 = __twr_v1483;
    __twr_v1485 = 64ULL;
    __twr_v1486 = _mng_node1480 + __twr_v1485;
    __twr_v1487 = *(uint64_t*)(__twr_v1486);
    _mng_elseblock1488 = __twr_v1487;
    __twr_v1489 = (uint64_t)(&IrCreateLabel);
    __twr_v1490 = ((uint64_t (*)())__twr_v1489)();
    _mng_donelabel1491 = __twr_v1490;
    if (__twr_v1483) { goto __twr_l157; } else { goto __twr_l158; }
    __twr_l157:;
    __twr_v1492 = 16ULL;
    __twr_v1493 = _mng_ifcase1484 + __twr_v1492;
    __twr_v1494 = *(uint64_t*)(__twr_v1493);
    _mng_body1495 = __twr_v1494;
    __twr_v1496 = 8ULL;
    __twr_v1497 = _mng_ifcase1484 + __twr_v1496;
    __twr_v1498 = *(uint64_t*)(__twr_v1497);
    _mng_cond1499 = __twr_v1498;
    __twr_v1500 = 40ULL;
    __twr_v1501 = __twr_v1498 + __twr_v1500;
    __twr_v1502 = *(uint8_t*)(__twr_v1501);
    __twr_v1503 = 3ULL;
    if (__twr_v1502 == __twr_v1503) { goto __twr_l161; } else { goto __twr_l160; }
    __twr_l161:;
    __twr_v1504 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1504)(_mng_body1495);
    goto __twr_l158;
    __twr_l160:;
    __twr_v1505 = (uint64_t)(&IrCreateLabel);
    __twr_v1506 = ((uint64_t (*)())__twr_v1505)();
    _mng_truelabel1507 = __twr_v1506;
    __twr_v1508 = *(uint64_t*)(_mng_ifcase1484);
    if (__twr_v1508) { goto __twr_l163; } else { goto __twr_l165; }
    __twr_l165:;
    if (_mng_elseblock1488) { goto __twr_l163; } else { goto __twr_l164; }
    __twr_l163:;
    __twr_v1509 = (uint64_t)(&IrCreateLabel);
    __twr_v1510 = ((uint64_t (*)())__twr_v1509)();
    _mng_falselabel1511 = __twr_v1510;
    goto __twr_l162;
    __twr_l164:;
    _mng_falselabel1511 = _mng_donelabel1491;
    __twr_l162:;
    __twr_v1512 = (uint64_t)(&IrGenerateExpression);
    __twr_v1513 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1512)(_mng_cond1499, _mng_truelabel1507, _mng_falselabel1511);
    __twr_v1514 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1514)(_mng_truelabel1507);
    __twr_v1515 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1515)(_mng_body1495);
    __twr_v1516 = *(uint64_t*)(_mng_ifcase1484);
    if (__twr_v1516) { goto __twr_l167; } else { goto __twr_l168; }
    __twr_l168:;
    if (_mng_elseblock1488) { goto __twr_l167; } else { goto __twr_l166; }
    __twr_l167:;
    __twr_v1517 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1517)(_mng_donelabel1491);
    __twr_v1518 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1518)(_mng_falselabel1511);
    __twr_l166:;
    __twr_v1519 = *(uint64_t*)(_mng_ifcase1484);
    _mng_ifcase1484 = __twr_v1519;
    __twr_l159:;
    if (_mng_ifcase1484) { goto __twr_l157; } else { goto __twr_l158; }
    __twr_l158:;
    if (_mng_elseblock1488) { goto __twr_l170; } else { goto __twr_l169; }
    __twr_l170:;
    __twr_v1520 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1520)(_mng_elseblock1488);
    __twr_l169:;
    __twr_v1521 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1521)(_mng_donelabel1491);
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
void IrGenerateBlock(uint64_t _mng_block1522) {
    uint64_t __twr_v1523;
    uint64_t _mng_node1524;
    uint64_t __twr_v1525;
    uint64_t __twr_v1526;
    uint64_t __twr_v1527;
    uint64_t __twr_v1528;
    uint64_t __twr_v1529;
    uint64_t __twr_v1530;
    uint64_t __twr_v1531;
    uint64_t __twr_v1532;
    uint64_t _mng_func1533;
    uint64_t __twr_v1534;
    uint64_t __twr_v1535;
    uint64_t __twr_v1536;
    __twr_v1523 = *(uint64_t*)(_mng_block1522);
    _mng_node1524 = __twr_v1523;
    if (__twr_v1523) { goto __twr_l171; } else { goto __twr_l172; }
    __twr_l171:;
    __twr_v1525 = (uint64_t)(&IrStatementGenerationTable);
    __twr_v1526 = 40ULL;
    __twr_v1527 = _mng_node1524 + __twr_v1526;
    __twr_v1528 = *(uint8_t*)(__twr_v1527);
    __twr_v1529 = 3ULL;
    __twr_v1530 = __twr_v1528 << __twr_v1529;
    __twr_v1531 = __twr_v1525 + __twr_v1530;
    __twr_v1532 = *(uint64_t*)(__twr_v1531);
    _mng_func1533 = __twr_v1532;
    if (__twr_v1532) { goto __twr_l175; } else { goto __twr_l174; }
    __twr_l175:;
    ((void (*)(uint64_t))_mng_func1533)(_mng_node1524);
    __twr_l174:;
    __twr_v1534 = 32ULL;
    __twr_v1535 = _mng_node1524 + __twr_v1534;
    __twr_v1536 = *(uint64_t*)(__twr_v1535);
    _mng_node1524 = __twr_v1536;
    __twr_l173:;
    if (_mng_node1524) { goto __twr_l171; } else { goto __twr_l172; }
    __twr_l172:;
}
void IrGenerateForFunction(uint64_t _mng_funcsym1537) {
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
    uint64_t __twr_v1554;
    uint64_t __twr_v1555;
    uint64_t __twr_v1556;
    uint64_t __twr_v1557;
    uint64_t __twr_v1558;
    uint64_t __twr_v1559;
    uint64_t __twr_v1560;
    __twr_v1538 = (uint64_t)(&TlBumpAlloc);
    __twr_v1539 = 16ULL;
    __twr_v1540 = (uint64_t)(&IrCurrentFunction);
    __twr_v1541 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1538)(__twr_v1539, __twr_v1540);
    if (__twr_v1541) { goto __twr_l177; } else { goto __twr_l176; }
    __twr_l177:;
    __twr_v1542 = (uint64_t)(&TlInternalError);
    __twr_v1543 = (uint64_t)(&"Failed to create IR block");
    __twr_v1544 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1542)(__twr_v1543, __twr_v1544, __twr_v1544, __twr_v1544);
    __twr_l176:;
    __twr_v1545 = 0ULL;
    __twr_v1546 = (uint64_t)(&IrCurrentFunction);
    __twr_v1547 = *(uint64_t*)(__twr_v1546);
    *(uint64_t*)(__twr_v1547) = __twr_v1545;
    __twr_v1548 = *(uint64_t*)(__twr_v1546);
    __twr_v1549 = 8ULL;
    __twr_v1550 = __twr_v1548 + __twr_v1549;
    *(uint64_t*)(__twr_v1550) = __twr_v1545;
    __twr_v1551 = *(uint64_t*)(__twr_v1546);
    __twr_v1552 = 96ULL;
    __twr_v1553 = _mng_funcsym1537 + __twr_v1552;
    *(uint64_t*)(__twr_v1553) = __twr_v1551;
    __twr_v1554 = (uint64_t)(&IrGenerateBlock);
    __twr_v1555 = 104ULL;
    __twr_v1556 = _mng_funcsym1537 + __twr_v1555;
    __twr_v1557 = *(uint64_t*)(__twr_v1556);
    __twr_v1558 = 48ULL;
    __twr_v1559 = __twr_v1557 + __twr_v1558;
    __twr_v1560 = *(uint64_t*)(__twr_v1559);
    ((void (*)(uint64_t))__twr_v1554)(__twr_v1560);
}
void IrGenerate() {
    uint64_t __twr_v1561;
    uint64_t __twr_v1562;
    uint64_t __twr_v1563;
    uint64_t _mng_funcsym1564;
    uint64_t __twr_v1565;
    uint64_t __twr_v1566;
    uint64_t __twr_v1567;
    uint64_t __twr_v1568;
    uint64_t __twr_v1569;
    uint64_t __twr_v1570;
    __twr_v1561 = (uint64_t)(&IrInitializeValueNumber);
    ((void (*)())__twr_v1561)();
    __twr_v1562 = (uint64_t)(&PrsFunctionListHead);
    __twr_v1563 = *(uint64_t*)(__twr_v1562);
    _mng_funcsym1564 = __twr_v1563;
    if (__twr_v1563) { goto __twr_l178; } else { goto __twr_l179; }
    __twr_l178:;
    __twr_v1565 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v1566 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1565)(__twr_v1566, __twr_v1566);
    __twr_v1567 = (uint64_t)(&IrGenerateForFunction);
    ((void (*)(uint64_t))__twr_v1567)(_mng_funcsym1564);
    __twr_v1568 = 80ULL;
    __twr_v1569 = _mng_funcsym1564 + __twr_v1568;
    __twr_v1570 = *(uint64_t*)(__twr_v1569);
    _mng_funcsym1564 = __twr_v1570;
    __twr_l180:;
    if (_mng_funcsym1564) { goto __twr_l178; } else { goto __twr_l179; }
    __twr_l179:;
}
