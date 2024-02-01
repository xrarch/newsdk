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
    uint64_t __twr_v186;
    uint64_t __twr_v187;
    __twr_v167 = (uint64_t)(&TlBumpAlloc);
    __twr_v168 = 89ULL;
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
    __twr_v177 = 88ULL;
    __twr_v178 = _mng_inst170 + __twr_v177;
    *(uint8_t*)(__twr_v178) = __twr_v176;
    __twr_v179 = 0ULL;
    __twr_v180 = 48ULL;
    __twr_v181 = _mng_inst170 + __twr_v180;
    *(uint64_t*)(__twr_v181) = __twr_v179;
    __twr_v182 = 56ULL;
    __twr_v183 = _mng_inst170 + __twr_v182;
    *(uint64_t*)(__twr_v183) = __twr_v179;
    __twr_v184 = 64ULL;
    __twr_v185 = _mng_inst170 + __twr_v184;
    *(uint64_t*)(__twr_v185) = __twr_v179;
    __twr_v186 = 80ULL;
    __twr_v187 = _mng_inst170 + __twr_v186;
    *(uint64_t*)(__twr_v187) = __twr_v179;
    return _mng_inst170;
}
uint64_t IrLabelNumber = 1ULL;
uint64_t IrCreateLabel() {
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
    __twr_v188 = (uint64_t)(&IrCreateInstruction);
    __twr_v189 = 21ULL;
    __twr_v190 = ((uint64_t (*)(uint64_t))__twr_v188)(__twr_v189);
    __twr_v191 = 0ULL;
    *(uint64_t*)(__twr_v190) = __twr_v191;
    __twr_v192 = 8ULL;
    __twr_v193 = __twr_v190 + __twr_v192;
    *(uint64_t*)(__twr_v193) = __twr_v191;
    __twr_v194 = (uint64_t)(&IrLabelNumber);
    __twr_v195 = *(uint64_t*)(__twr_v194);
    __twr_v196 = 16ULL;
    __twr_v197 = __twr_v190 + __twr_v196;
    *(uint32_t*)(__twr_v197) = __twr_v195;
    __twr_v198 = 1ULL;
    __twr_v199 = *(uint64_t*)(__twr_v194);
    __twr_v200 = __twr_v199 + __twr_v198;
    *(uint64_t*)(__twr_v194) = __twr_v200;
    return __twr_v190;
}
uint64_t IrCreateVariable(uint64_t _mng_definedby201) {
    uint64_t __twr_v202;
    uint64_t __twr_v203;
    uint64_t __twr_v204;
    uint64_t _mng_var205;
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
    __twr_v202 = (uint64_t)(&TlBumpAlloc);
    __twr_v203 = 89ULL;
    __twr_v204 = (uint64_t)(&_mng_var205);
    __twr_v206 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v202)(__twr_v203, __twr_v204);
    if (__twr_v206) { goto __twr_l4; } else { goto __twr_l3; }
    __twr_l4:;
    __twr_v207 = (uint64_t)(&TlInternalError);
    __twr_v208 = (uint64_t)(&"Failed to create IR variable");
    __twr_v209 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v207)(__twr_v208, __twr_v209, __twr_v209, __twr_v209);
    __twr_l3:;
    __twr_v210 = 8ULL;
    __twr_v211 = _mng_var205 + __twr_v210;
    *(uint64_t*)(__twr_v211) = _mng_definedby201;
    __twr_v212 = 0ULL;
    __twr_v213 = 84ULL;
    __twr_v214 = _mng_var205 + __twr_v213;
    *(uint8_t*)(__twr_v214) = __twr_v212;
    *(uint64_t*)(_mng_var205) = __twr_v212;
    __twr_v215 = 80ULL;
    __twr_v216 = _mng_var205 + __twr_v215;
    *(uint32_t*)(__twr_v216) = __twr_v212;
    __twr_v217 = 68ULL;
    __twr_v218 = _mng_var205 + __twr_v217;
    *(uint8_t*)(__twr_v218) = __twr_v212;
    __twr_v219 = 69ULL;
    __twr_v220 = _mng_var205 + __twr_v219;
    *(uint8_t*)(__twr_v220) = __twr_v212;
    __twr_v221 = 70ULL;
    __twr_v222 = _mng_var205 + __twr_v221;
    *(uint8_t*)(__twr_v222) = __twr_v212;
    __twr_v223 = 85ULL;
    __twr_v224 = _mng_var205 + __twr_v223;
    *(uint8_t*)(__twr_v224) = __twr_v212;
    __twr_v225 = 87ULL;
    __twr_v226 = _mng_var205 + __twr_v225;
    *(uint8_t*)(__twr_v226) = __twr_v212;
    __twr_v227 = 88ULL;
    __twr_v228 = _mng_var205 + __twr_v227;
    *(uint8_t*)(__twr_v228) = __twr_v212;
    return _mng_var205;
}
void IrInsertInstructionTail(uint64_t _mng_inst229) {
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
    uint64_t __twr_v278;
    __twr_v230 = (uint64_t)(&IrCurrentFunction);
    __twr_v231 = *(uint64_t*)(__twr_v230);
    __twr_v232 = 24ULL;
    __twr_v233 = _mng_inst229 + __twr_v232;
    *(uint64_t*)(__twr_v233) = __twr_v231;
    __twr_v234 = 0ULL;
    __twr_v235 = 32ULL;
    __twr_v236 = _mng_inst229 + __twr_v235;
    *(uint64_t*)(__twr_v236) = __twr_v234;
    __twr_v237 = *(uint64_t*)(__twr_v230);
    __twr_v238 = 8ULL;
    __twr_v239 = __twr_v237 + __twr_v238;
    __twr_v240 = *(uint64_t*)(__twr_v239);
    __twr_v241 = 40ULL;
    __twr_v242 = _mng_inst229 + __twr_v241;
    *(uint64_t*)(__twr_v242) = __twr_v240;
    __twr_v243 = *(uint64_t*)(__twr_v230);
    __twr_v244 = __twr_v243 + __twr_v238;
    __twr_v245 = *(uint64_t*)(__twr_v244);
    if (__twr_v245) { goto __twr_l7; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v246 = (uint64_t)(&IrCurrentFunction);
    __twr_v247 = *(uint64_t*)(__twr_v246);
    *(uint64_t*)(__twr_v247) = _mng_inst229;
    goto __twr_l5;
    __twr_l7:;
    __twr_v248 = (uint64_t)(&IrCurrentFunction);
    __twr_v249 = *(uint64_t*)(__twr_v248);
    __twr_v250 = 8ULL;
    __twr_v251 = __twr_v249 + __twr_v250;
    __twr_v252 = *(uint64_t*)(__twr_v251);
    __twr_v253 = 32ULL;
    __twr_v254 = __twr_v252 + __twr_v253;
    *(uint64_t*)(__twr_v254) = _mng_inst229;
    __twr_l5:;
    __twr_v255 = (uint64_t)(&IrCurrentFunction);
    __twr_v256 = *(uint64_t*)(__twr_v255);
    __twr_v257 = 8ULL;
    __twr_v258 = __twr_v256 + __twr_v257;
    *(uint64_t*)(__twr_v258) = _mng_inst229;
    __twr_v259 = 88ULL;
    __twr_v260 = _mng_inst229 + __twr_v259;
    __twr_v261 = *(uint8_t*)(__twr_v260);
    if (__twr_v261 > __twr_v257) { goto __twr_l11; } else { goto __twr_l10; }
    __twr_l11:;
    __twr_v262 = 88ULL;
    __twr_v263 = _mng_inst229 + __twr_v262;
    __twr_v264 = *(uint8_t*)(__twr_v263);
    __twr_v265 = 23ULL;
    if (__twr_v264 < __twr_v265) { goto __twr_l9; } else { goto __twr_l10; }
    __twr_l9:;
    __twr_v266 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v267 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v266)(__twr_v267, __twr_v267);
    goto __twr_l8;
    __twr_l10:;
    __twr_v268 = 88ULL;
    __twr_v269 = _mng_inst229 + __twr_v268;
    __twr_v270 = *(uint8_t*)(__twr_v269);
    __twr_v271 = 24ULL;
    if (__twr_v270 > __twr_v271) { goto __twr_l13; } else { goto __twr_l8; }
    __twr_l13:;
    __twr_v272 = 88ULL;
    __twr_v273 = _mng_inst229 + __twr_v272;
    __twr_v274 = *(uint8_t*)(__twr_v273);
    __twr_v275 = 28ULL;
    if (__twr_v274 < __twr_v275) { goto __twr_l12; } else { goto __twr_l8; }
    __twr_l12:;
    __twr_v276 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v277 = 1ULL;
    __twr_v278 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v276)(__twr_v277, __twr_v278);
    __twr_l8:;
}
void IrRemoveInstruction(uint64_t _mng_inst279) {
    uint64_t __twr_v280;
    uint64_t __twr_v281;
    uint64_t __twr_v282;
    uint64_t _mng_block283;
    uint64_t __twr_v284;
    uint64_t __twr_v285;
    uint64_t __twr_v286;
    uint64_t _mng_p287;
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
    __twr_v280 = 24ULL;
    __twr_v281 = _mng_inst279 + __twr_v280;
    __twr_v282 = *(uint64_t*)(__twr_v281);
    _mng_block283 = __twr_v282;
    __twr_v284 = 40ULL;
    __twr_v285 = _mng_inst279 + __twr_v284;
    __twr_v286 = *(uint64_t*)(__twr_v285);
    _mng_p287 = __twr_v286;
    if (__twr_v286) { goto __twr_l15; } else { goto __twr_l16; }
    __twr_l15:;
    __twr_v288 = 32ULL;
    __twr_v289 = _mng_inst279 + __twr_v288;
    __twr_v290 = *(uint64_t*)(__twr_v289);
    __twr_v291 = _mng_p287 + __twr_v288;
    *(uint64_t*)(__twr_v291) = __twr_v290;
    goto __twr_l14;
    __twr_l16:;
    __twr_v292 = 32ULL;
    __twr_v293 = _mng_inst279 + __twr_v292;
    __twr_v294 = *(uint64_t*)(__twr_v293);
    *(uint64_t*)(_mng_block283) = __twr_v294;
    __twr_l14:;
    __twr_v295 = 32ULL;
    __twr_v296 = _mng_inst279 + __twr_v295;
    __twr_v297 = *(uint64_t*)(__twr_v296);
    _mng_p287 = __twr_v297;
    if (__twr_v297) { goto __twr_l18; } else { goto __twr_l19; }
    __twr_l18:;
    __twr_v298 = 40ULL;
    __twr_v299 = _mng_inst279 + __twr_v298;
    __twr_v300 = *(uint64_t*)(__twr_v299);
    __twr_v301 = _mng_p287 + __twr_v298;
    *(uint64_t*)(__twr_v301) = __twr_v300;
    goto __twr_l17;
    __twr_l19:;
    __twr_v302 = 40ULL;
    __twr_v303 = _mng_inst279 + __twr_v302;
    __twr_v304 = *(uint64_t*)(__twr_v303);
    __twr_v305 = 8ULL;
    __twr_v306 = _mng_block283 + __twr_v305;
    *(uint64_t*)(__twr_v306) = __twr_v304;
    __twr_l17:;
}
uint64_t IrGenerateLoad(uint64_t _mng_var307, uint64_t _mng_type308) {
    uint64_t __twr_v309;
    uint64_t __twr_v310;
    uint64_t __twr_v311;
    uint64_t __twr_v312;
    uint64_t _mng_retvar313;
    uint64_t __twr_v314;
    uint64_t __twr_v315;
    uint64_t __twr_v316;
    uint64_t _mng_inst317;
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
    uint64_t __twr_v354;
    uint64_t __twr_v355;
    uint64_t __twr_v356;
    uint64_t __twr_v357;
    __twr_v309 = (uint64_t)(&IrFindValue);
    __twr_v310 = 1ULL;
    __twr_v311 = 0ULL;
    __twr_v312 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v309)(__twr_v310, _mng_var307, __twr_v311);
    _mng_retvar313 = __twr_v312;
    if (__twr_v312) { goto __twr_l21; } else { goto __twr_l20; }
    __twr_l21:;
    return _mng_retvar313;
    __twr_l20:;
    __twr_v314 = (uint64_t)(&IrCreateInstruction);
    __twr_v315 = 1ULL;
    __twr_v316 = ((uint64_t (*)(uint64_t))__twr_v314)(__twr_v315);
    _mng_inst317 = __twr_v316;
    __twr_v318 = (uint64_t)(&IrCreateVariable);
    __twr_v319 = ((uint64_t (*)(uint64_t))__twr_v318)(__twr_v316);
    _mng_retvar313 = __twr_v319;
    __twr_v320 = 72ULL;
    __twr_v321 = _mng_type308 + __twr_v320;
    __twr_v322 = *(uint8_t*)(__twr_v321);
    __twr_v323 = 3ULL;
    if (__twr_v322 == __twr_v323) { goto __twr_l22; } else { goto __twr_l23; }
    __twr_l22:;
    __twr_v324 = *(uint64_t*)(_mng_type308);
    __twr_v325 = 104ULL;
    __twr_v326 = __twr_v324 + __twr_v325;
    __twr_v327 = *(uint64_t*)(__twr_v326);
    _mng_type308 = __twr_v327;
    __twr_l24:;
    __twr_v328 = 72ULL;
    __twr_v329 = _mng_type308 + __twr_v328;
    __twr_v330 = *(uint8_t*)(__twr_v329);
    __twr_v331 = 3ULL;
    if (__twr_v330 == __twr_v331) { goto __twr_l22; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v332 = 72ULL;
    __twr_v333 = _mng_type308 + __twr_v332;
    __twr_v334 = *(uint8_t*)(__twr_v333);
    __twr_v335 = 0ULL;
    if (__twr_v334 == __twr_v335) { goto __twr_l26; } else { goto __twr_l27; }
    __twr_l26:;
    __twr_v336 = *(uint8_t*)(_mng_type308);
    *(uint8_t*)(_mng_inst317) = __twr_v336;
    goto __twr_l25;
    __twr_l27:;
    __twr_v337 = 72ULL;
    __twr_v338 = _mng_type308 + __twr_v337;
    __twr_v339 = *(uint8_t*)(__twr_v338);
    __twr_v340 = 2ULL;
    if (__twr_v339 == __twr_v340) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l28:;
    __twr_v341 = 13ULL;
    *(uint8_t*)(_mng_inst317) = __twr_v341;
    goto __twr_l25;
    __twr_l29:;
    __twr_v342 = (uint64_t)(&TlInternalError);
    __twr_v343 = (uint64_t)(&"Illegal IR load");
    __twr_v344 = 72ULL;
    __twr_v345 = _mng_type308 + __twr_v344;
    __twr_v346 = *(uint8_t*)(__twr_v345);
    __twr_v347 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v342)(__twr_v343, __twr_v346, __twr_v347, __twr_v347);
    __twr_l25:;
    __twr_v348 = 48ULL;
    __twr_v349 = _mng_inst317 + __twr_v348;
    *(uint64_t*)(__twr_v349) = _mng_retvar313;
    __twr_v350 = 56ULL;
    __twr_v351 = _mng_inst317 + __twr_v350;
    *(uint64_t*)(__twr_v351) = _mng_var307;
    __twr_v352 = 1ULL;
    __twr_v353 = 0ULL;
    __twr_v354 = 68ULL;
    __twr_v355 = _mng_retvar313 + __twr_v354;
    *(uint8_t*)(__twr_v355) = __twr_v352;
    __twr_v356 = (uint64_t)(&IrValueNumberVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v356)(_mng_retvar313, __twr_v352, _mng_var307, __twr_v353);
    __twr_v357 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v357)(_mng_inst317);
    return _mng_retvar313;
}
void IrGenerateStore(uint64_t _mng_destvar358, uint64_t _mng_srcvar359, uint64_t _mng_type360) {
    uint64_t __twr_v361;
    uint64_t __twr_v362;
    uint64_t __twr_v363;
    uint64_t _mng_inst364;
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
    uint64_t __twr_v394;
    uint64_t __twr_v395;
    uint64_t __twr_v396;
    uint64_t __twr_v397;
    __twr_v361 = (uint64_t)(&IrCreateInstruction);
    __twr_v362 = 26ULL;
    __twr_v363 = ((uint64_t (*)(uint64_t))__twr_v361)(__twr_v362);
    _mng_inst364 = __twr_v363;
    __twr_v365 = 72ULL;
    __twr_v366 = _mng_type360 + __twr_v365;
    __twr_v367 = *(uint8_t*)(__twr_v366);
    __twr_v368 = 3ULL;
    if (__twr_v367 == __twr_v368) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l30:;
    __twr_v369 = *(uint64_t*)(_mng_type360);
    __twr_v370 = 104ULL;
    __twr_v371 = __twr_v369 + __twr_v370;
    __twr_v372 = *(uint64_t*)(__twr_v371);
    _mng_type360 = __twr_v372;
    __twr_l32:;
    __twr_v373 = 72ULL;
    __twr_v374 = _mng_type360 + __twr_v373;
    __twr_v375 = *(uint8_t*)(__twr_v374);
    __twr_v376 = 3ULL;
    if (__twr_v375 == __twr_v376) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v377 = 72ULL;
    __twr_v378 = _mng_type360 + __twr_v377;
    __twr_v379 = *(uint8_t*)(__twr_v378);
    __twr_v380 = 0ULL;
    if (__twr_v379 == __twr_v380) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l34:;
    __twr_v381 = *(uint8_t*)(_mng_type360);
    *(uint8_t*)(_mng_inst364) = __twr_v381;
    goto __twr_l33;
    __twr_l35:;
    __twr_v382 = 72ULL;
    __twr_v383 = _mng_type360 + __twr_v382;
    __twr_v384 = *(uint8_t*)(__twr_v383);
    __twr_v385 = 2ULL;
    if (__twr_v384 == __twr_v385) { goto __twr_l36; } else { goto __twr_l37; }
    __twr_l36:;
    __twr_v386 = 13ULL;
    *(uint8_t*)(_mng_inst364) = __twr_v386;
    goto __twr_l33;
    __twr_l37:;
    __twr_v387 = (uint64_t)(&TlInternalError);
    __twr_v388 = (uint64_t)(&"Illegal IR store");
    __twr_v389 = 72ULL;
    __twr_v390 = _mng_type360 + __twr_v389;
    __twr_v391 = *(uint8_t*)(__twr_v390);
    __twr_v392 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v387)(__twr_v388, __twr_v391, __twr_v392, __twr_v392);
    __twr_l33:;
    __twr_v393 = 56ULL;
    __twr_v394 = _mng_inst364 + __twr_v393;
    *(uint64_t*)(__twr_v394) = _mng_destvar358;
    __twr_v395 = 64ULL;
    __twr_v396 = _mng_inst364 + __twr_v395;
    *(uint64_t*)(__twr_v396) = _mng_srcvar359;
    __twr_v397 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v397)(_mng_inst364);
}
void IrGenerateBranch(uint64_t _mng_node398, uint64_t _mng_var1399, uint64_t _mng_var2400, uint64_t _mng_truelabel401, uint64_t _mng_falselabel402, uint64_t _mng_type403) {
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
    uint64_t __twr_v427;
    uint64_t __twr_v428;
    uint64_t __twr_v429;
    uint64_t __twr_v430;
    __twr_v404 = 84ULL;
    __twr_v405 = _mng_var1399 + __twr_v404;
    __twr_v406 = *(uint8_t*)(__twr_v405);
    __twr_v407 = 1ULL;
    if (__twr_v406 == __twr_v407) { goto __twr_l39; } else { goto __twr_l38; }
    __twr_l39:;
    __twr_v408 = (uint64_t)(&IrGenerateLoad);
    __twr_v409 = (uint64_t)(&PrsEvaluateType);
    __twr_v410 = ((uint64_t (*)(uint64_t))__twr_v409)(_mng_node398);
    __twr_v411 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v408)(_mng_var1399, __twr_v410);
    _mng_var1399 = __twr_v411;
    __twr_l38:;
    if (_mng_var2400) { goto __twr_l42; } else { goto __twr_l40; }
    __twr_l42:;
    __twr_v412 = 84ULL;
    __twr_v413 = _mng_var2400 + __twr_v412;
    __twr_v414 = *(uint8_t*)(__twr_v413);
    __twr_v415 = 1ULL;
    if (__twr_v414 == __twr_v415) { goto __twr_l41; } else { goto __twr_l40; }
    __twr_l41:;
    __twr_v416 = (uint64_t)(&IrGenerateLoad);
    __twr_v417 = (uint64_t)(&PrsEvaluateType);
    __twr_v418 = ((uint64_t (*)(uint64_t))__twr_v417)(_mng_node398);
    __twr_v419 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v416)(_mng_var2400, __twr_v418);
    _mng_var2400 = __twr_v419;
    __twr_l40:;
    __twr_v420 = (uint64_t)(&IrCreateInstruction);
    __twr_v421 = (uint64_t)(&_mng_type403);
    __twr_v422 = *(uint8_t*)(__twr_v421);
    __twr_v423 = ((uint64_t (*)(uint64_t))__twr_v420)(__twr_v422);
    *(uint64_t*)(__twr_v423) = _mng_truelabel401;
    __twr_v424 = 8ULL;
    __twr_v425 = __twr_v423 + __twr_v424;
    *(uint64_t*)(__twr_v425) = _mng_falselabel402;
    __twr_v426 = 56ULL;
    __twr_v427 = __twr_v423 + __twr_v426;
    *(uint64_t*)(__twr_v427) = _mng_var1399;
    __twr_v428 = 64ULL;
    __twr_v429 = __twr_v423 + __twr_v428;
    *(uint64_t*)(__twr_v429) = _mng_var2400;
    __twr_v430 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v430)(__twr_v423);
}
void IrGenerateUnconditionalJump(uint64_t _mng_label431) {
    uint64_t __twr_v432;
    uint64_t __twr_v433;
    uint64_t __twr_v434;
    uint64_t __twr_v435;
    __twr_v432 = (uint64_t)(&IrCreateInstruction);
    __twr_v433 = 22ULL;
    __twr_v434 = ((uint64_t (*)(uint64_t))__twr_v432)(__twr_v433);
    *(uint64_t*)(__twr_v434) = _mng_label431;
    __twr_v435 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v435)(__twr_v434);
}
uint64_t IrCreateConstantVariable(uint64_t _mng_value436) {
    uint64_t __twr_v437;
    uint64_t __twr_v438;
    uint64_t __twr_v439;
    uint64_t _mng_var440;
    uint64_t __twr_v441;
    uint64_t __twr_v442;
    uint64_t __twr_v443;
    uint64_t __twr_v444;
    uint64_t __twr_v445;
    uint64_t __twr_v446;
    uint64_t __twr_v447;
    uint64_t __twr_v448;
    uint64_t __twr_v449;
    __twr_v437 = (uint64_t)(&IrFindConstant);
    __twr_v438 = 5ULL;
    __twr_v439 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v437)(_mng_value436, __twr_v438);
    _mng_var440 = __twr_v439;
    if (__twr_v439) { goto __twr_l44; } else { goto __twr_l43; }
    __twr_l44:;
    return _mng_var440;
    __twr_l43:;
    __twr_v441 = (uint64_t)(&IrCreateInstruction);
    __twr_v442 = 5ULL;
    __twr_v443 = ((uint64_t (*)(uint64_t))__twr_v441)(__twr_v442);
    __twr_v444 = (uint64_t)(&IrCreateVariable);
    __twr_v445 = ((uint64_t (*)(uint64_t))__twr_v444)(__twr_v443);
    _mng_var440 = __twr_v445;
    __twr_v446 = 48ULL;
    __twr_v447 = __twr_v443 + __twr_v446;
    *(uint64_t*)(__twr_v447) = __twr_v445;
    *(uint64_t*)(__twr_v443) = _mng_value436;
    __twr_v448 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v448)(__twr_v445, _mng_value436, __twr_v442);
    __twr_v449 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v449)(__twr_v443);
    return __twr_v445;
}
uint64_t IrCreateConstantBefore(uint64_t _mng_beforeinst450, uint64_t _mng_value451) {
    uint64_t __twr_v452;
    uint64_t __twr_v453;
    uint64_t __twr_v454;
    uint64_t _mng_inst455;
    uint64_t __twr_v456;
    uint64_t __twr_v457;
    uint64_t _mng_var458;
    uint64_t __twr_v459;
    uint64_t __twr_v460;
    uint64_t __twr_v461;
    uint64_t __twr_v462;
    uint64_t __twr_v463;
    uint64_t __twr_v464;
    uint64_t _mng_prev465;
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
    __twr_v452 = (uint64_t)(&IrCreateInstruction);
    __twr_v453 = 5ULL;
    __twr_v454 = ((uint64_t (*)(uint64_t))__twr_v452)(__twr_v453);
    _mng_inst455 = __twr_v454;
    __twr_v456 = (uint64_t)(&IrCreateVariable);
    __twr_v457 = ((uint64_t (*)(uint64_t))__twr_v456)(__twr_v454);
    _mng_var458 = __twr_v457;
    __twr_v459 = 48ULL;
    __twr_v460 = __twr_v454 + __twr_v459;
    *(uint64_t*)(__twr_v460) = __twr_v457;
    *(uint64_t*)(__twr_v454) = _mng_value451;
    __twr_v461 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v461)(__twr_v457, _mng_value451, __twr_v453);
    __twr_v462 = 40ULL;
    __twr_v463 = _mng_beforeinst450 + __twr_v462;
    __twr_v464 = *(uint64_t*)(__twr_v463);
    _mng_prev465 = __twr_v464;
    if (__twr_v464) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l46:;
    __twr_v466 = 32ULL;
    __twr_v467 = _mng_prev465 + __twr_v466;
    *(uint64_t*)(__twr_v467) = _mng_inst455;
    goto __twr_l45;
    __twr_l47:;
    __twr_v468 = 24ULL;
    __twr_v469 = _mng_beforeinst450 + __twr_v468;
    __twr_v470 = *(uint64_t*)(__twr_v469);
    *(uint64_t*)(__twr_v470) = _mng_inst455;
    __twr_l45:;
    __twr_v471 = 40ULL;
    __twr_v472 = _mng_beforeinst450 + __twr_v471;
    *(uint64_t*)(__twr_v472) = _mng_inst455;
    __twr_v473 = 32ULL;
    __twr_v474 = _mng_inst455 + __twr_v473;
    *(uint64_t*)(__twr_v474) = _mng_beforeinst450;
    __twr_v475 = _mng_inst455 + __twr_v471;
    *(uint64_t*)(__twr_v475) = _mng_prev465;
    return _mng_var458;
}
void IrGenerateMove(uint64_t _mng_destvar476, uint64_t _mng_srcvar477) {
    uint64_t __twr_v478;
    uint64_t __twr_v479;
    uint64_t __twr_v480;
    uint64_t __twr_v481;
    uint64_t __twr_v482;
    uint64_t __twr_v483;
    uint64_t __twr_v484;
    uint64_t __twr_v485;
    uint64_t __twr_v486;
    __twr_v478 = (uint64_t)(&IrCreateInstruction);
    __twr_v479 = 6ULL;
    __twr_v480 = ((uint64_t (*)(uint64_t))__twr_v478)(__twr_v479);
    __twr_v481 = 48ULL;
    __twr_v482 = __twr_v480 + __twr_v481;
    *(uint64_t*)(__twr_v482) = _mng_destvar476;
    __twr_v483 = 56ULL;
    __twr_v484 = __twr_v480 + __twr_v483;
    *(uint64_t*)(__twr_v484) = _mng_srcvar477;
    __twr_v485 = (uint64_t)(&IrKillVariable);
    ((void (*)(uint64_t))__twr_v485)(_mng_destvar476);
    __twr_v486 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v486)(__twr_v480);
}
void IrGenerateConstantMove(uint64_t _mng_destvar487, uint64_t _mng_constant488) {
    uint64_t __twr_v489;
    uint64_t __twr_v490;
    uint64_t __twr_v491;
    __twr_v489 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v490 = ((uint64_t (*)(uint64_t))__twr_v489)(_mng_constant488);
    __twr_v491 = (uint64_t)(&IrGenerateMove);
    ((void (*)(uint64_t, uint64_t))__twr_v491)(_mng_destvar487, __twr_v490);
}
uint64_t IrGenerateOperatorInst(uint64_t _mng_type492, uint64_t _mng_src1493, uint64_t _mng_src2494) {
    uint64_t __twr_v495;
    uint64_t __twr_v496;
    uint64_t __twr_v497;
    uint64_t __twr_v498;
    uint64_t _mng_var499;
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
    uint64_t __twr_v511;
    uint64_t __twr_v512;
    uint64_t __twr_v513;
    uint64_t __twr_v514;
    __twr_v495 = (uint64_t)(&IrFindValue);
    __twr_v496 = (uint64_t)(&_mng_type492);
    __twr_v497 = *(uint8_t*)(__twr_v496);
    __twr_v498 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v495)(__twr_v497, _mng_src1493, _mng_src2494);
    _mng_var499 = __twr_v498;
    if (__twr_v498) { goto __twr_l49; } else { goto __twr_l48; }
    __twr_l49:;
    return _mng_var499;
    __twr_l48:;
    __twr_v500 = (uint64_t)(&IrCreateInstruction);
    __twr_v501 = (uint64_t)(&_mng_type492);
    __twr_v502 = *(uint8_t*)(__twr_v501);
    __twr_v503 = ((uint64_t (*)(uint64_t))__twr_v500)(__twr_v502);
    __twr_v504 = (uint64_t)(&IrCreateVariable);
    __twr_v505 = ((uint64_t (*)(uint64_t))__twr_v504)(__twr_v503);
    _mng_var499 = __twr_v505;
    __twr_v506 = 48ULL;
    __twr_v507 = __twr_v503 + __twr_v506;
    *(uint64_t*)(__twr_v507) = __twr_v505;
    __twr_v508 = 56ULL;
    __twr_v509 = __twr_v503 + __twr_v508;
    *(uint64_t*)(__twr_v509) = _mng_src1493;
    __twr_v510 = 64ULL;
    __twr_v511 = __twr_v503 + __twr_v510;
    *(uint64_t*)(__twr_v511) = _mng_src2494;
    __twr_v512 = (uint64_t)(&IrValueNumberVariable);
    __twr_v513 = *(uint8_t*)(__twr_v501);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v512)(__twr_v505, __twr_v513, _mng_src1493, _mng_src2494);
    __twr_v514 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v514)(__twr_v503);
    return __twr_v505;
}
extern uint64_t IrGenerateExpression(uint64_t _mng_node515, uint64_t _mng_truelabel516, uint64_t _mng_falselabel517);
extern uint64_t IrGenerateRvalue(uint64_t _mng_node518);
uint64_t IrGenerateIdentifier(uint64_t _mng_node519, uint64_t _mng_truelabel520, uint64_t _mng_falselabel521) {
    uint64_t __twr_v522;
    uint64_t _mng_symbol523;
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
    uint64_t __twr_v536;
    uint64_t _mng_type537;
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
    uint64_t __twr_v604;
    uint64_t __twr_v605;
    uint64_t __twr_v606;
    uint64_t __twr_v607;
    __twr_v522 = *(uint64_t*)(_mng_node519);
    _mng_symbol523 = __twr_v522;
    __twr_v524 = 116ULL;
    __twr_v525 = __twr_v522 + __twr_v524;
    __twr_v526 = *(uint8_t*)(__twr_v525);
    __twr_v527 = 1ULL;
    if (__twr_v526 != __twr_v527) { goto __twr_l51; } else { goto __twr_l50; }
    __twr_l51:;
    __twr_v528 = (uint64_t)(&TlInternalError);
    __twr_v529 = (uint64_t)(&"Unexpected symbol type");
    __twr_v530 = 116ULL;
    __twr_v531 = _mng_symbol523 + __twr_v530;
    __twr_v532 = *(uint8_t*)(__twr_v531);
    __twr_v533 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v528)(__twr_v529, __twr_v532, __twr_v533, __twr_v533);
    __twr_l50:;
    __twr_v534 = 104ULL;
    __twr_v535 = _mng_symbol523 + __twr_v534;
    __twr_v536 = *(uint64_t*)(__twr_v535);
    _mng_type537 = __twr_v536;
    __twr_v538 = 32ULL;
    __twr_v539 = _mng_symbol523 + __twr_v538;
    __twr_v540 = *(uint64_t*)(__twr_v539);
    __twr_v541 = (uint64_t)(&LexRootScope);
    __twr_v542 = *(uint64_t*)(__twr_v541);
    __twr_v543 = 8ULL;
    __twr_v544 = __twr_v542 + __twr_v543;
    if (__twr_v540 != __twr_v544) { goto __twr_l53; } else { goto __twr_l54; }
    __twr_l53:;
    __twr_v545 = 120ULL;
    __twr_v546 = _mng_symbol523 + __twr_v545;
    __twr_v547 = *(uint64_t*)(__twr_v546);
    if (__twr_v547) { goto __twr_l56; } else { goto __twr_l57; }
    __twr_l56:;
    __twr_v548 = 120ULL;
    __twr_v549 = _mng_symbol523 + __twr_v548;
    __twr_v550 = *(uint64_t*)(__twr_v549);
    _mng_var551 = __twr_v550;
    __twr_v552 = 2ULL;
    __twr_v553 = 84ULL;
    __twr_v554 = __twr_v550 + __twr_v553;
    *(uint8_t*)(__twr_v554) = __twr_v552;
    goto __twr_l55;
    __twr_l57:;
    __twr_v555 = 72ULL;
    __twr_v556 = _mng_type537 + __twr_v555;
    __twr_v557 = *(uint8_t*)(__twr_v556);
    __twr_v558 = 0ULL;
    if (__twr_v557 == __twr_v558) { goto __twr_l58; } else { goto __twr_l60; }
    __twr_l60:;
    __twr_v559 = 72ULL;
    __twr_v560 = _mng_type537 + __twr_v559;
    __twr_v561 = *(uint8_t*)(__twr_v560);
    __twr_v562 = 2ULL;
    if (__twr_v561 == __twr_v562) { goto __twr_l58; } else { goto __twr_l59; }
    __twr_l58:;
    __twr_v563 = (uint64_t)(&IrCreateVariable);
    __twr_v564 = 0ULL;
    __twr_v565 = ((uint64_t (*)(uint64_t))__twr_v563)(__twr_v564);
    _mng_var551 = __twr_v565;
    __twr_v566 = 120ULL;
    __twr_v567 = _mng_symbol523 + __twr_v566;
    *(uint64_t*)(__twr_v567) = __twr_v565;
    *(uint64_t*)(__twr_v565) = _mng_symbol523;
    __twr_v568 = 2ULL;
    __twr_v569 = 84ULL;
    __twr_v570 = __twr_v565 + __twr_v569;
    *(uint8_t*)(__twr_v570) = __twr_v568;
    __twr_v571 = 1ULL;
    __twr_v572 = 69ULL;
    __twr_v573 = __twr_v565 + __twr_v572;
    *(uint8_t*)(__twr_v573) = __twr_v571;
    __twr_v574 = (uint64_t)(&IrGiveOpaqueValueVariable);
    ((void (*)(uint64_t))__twr_v574)(__twr_v565);
    goto __twr_l55;
    __twr_l59:;
    __twr_v575 = (uint64_t)(&IrFindConstant);
    __twr_v576 = 3ULL;
    __twr_v577 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v575)(_mng_symbol523, __twr_v576);
    _mng_var551 = __twr_v577;
    if (__twr_v577) { goto __twr_l61; } else { goto __twr_l62; }
    __twr_l62:;
    __twr_v578 = (uint64_t)(&IrCreateInstruction);
    __twr_v579 = 3ULL;
    __twr_v580 = ((uint64_t (*)(uint64_t))__twr_v578)(__twr_v579);
    __twr_v581 = (uint64_t)(&IrCreateVariable);
    __twr_v582 = ((uint64_t (*)(uint64_t))__twr_v581)(__twr_v580);
    _mng_var551 = __twr_v582;
    __twr_v583 = 48ULL;
    __twr_v584 = __twr_v580 + __twr_v583;
    *(uint64_t*)(__twr_v584) = __twr_v582;
    *(uint64_t*)(__twr_v580) = _mng_symbol523;
    __twr_v585 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v585)(__twr_v580);
    __twr_v586 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v586)(__twr_v582, _mng_symbol523, __twr_v579);
    __twr_l61:;
    __twr_v587 = 1ULL;
    __twr_v588 = 84ULL;
    __twr_v589 = _mng_var551 + __twr_v588;
    *(uint8_t*)(__twr_v589) = __twr_v587;
    __twr_l55:;
    goto __twr_l52;
    __twr_l54:;
    __twr_v590 = (uint64_t)(&IrFindConstant);
    __twr_v591 = 2ULL;
    __twr_v592 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v590)(_mng_symbol523, __twr_v591);
    _mng_var551 = __twr_v592;
    if (__twr_v592) { goto __twr_l63; } else { goto __twr_l64; }
    __twr_l64:;
    __twr_v593 = (uint64_t)(&IrCreateInstruction);
    __twr_v594 = 2ULL;
    __twr_v595 = ((uint64_t (*)(uint64_t))__twr_v593)(__twr_v594);
    __twr_v596 = (uint64_t)(&IrCreateVariable);
    __twr_v597 = ((uint64_t (*)(uint64_t))__twr_v596)(__twr_v595);
    _mng_var551 = __twr_v597;
    __twr_v598 = 48ULL;
    __twr_v599 = __twr_v595 + __twr_v598;
    *(uint64_t*)(__twr_v599) = __twr_v597;
    *(uint64_t*)(__twr_v595) = _mng_symbol523;
    __twr_v600 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v600)(__twr_v595);
    __twr_v601 = (uint64_t)(&IrValueNumberConstantVariable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v601)(__twr_v597, _mng_symbol523, __twr_v594);
    __twr_l63:;
    __twr_v602 = 1ULL;
    __twr_v603 = 84ULL;
    __twr_v604 = _mng_var551 + __twr_v603;
    *(uint8_t*)(__twr_v604) = __twr_v602;
    __twr_l52:;
    if (_mng_truelabel520) { goto __twr_l66; } else { goto __twr_l65; }
    __twr_l66:;
    __twr_v605 = (uint64_t)(&IrGenerateBranch);
    __twr_v606 = 0ULL;
    __twr_v607 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v605)(_mng_node519, _mng_var551, __twr_v606, _mng_truelabel520, _mng_falselabel521, __twr_v607);
    return __twr_v606;
    __twr_l65:;
    return _mng_var551;
}
uint64_t IrGenerateCast(uint64_t _mng_node608, uint64_t _mng_truelabel609, uint64_t _mng_falselabel610) {
    uint64_t __twr_v611;
    uint64_t __twr_v612;
    uint64_t __twr_v613;
    uint64_t __twr_v614;
    uint64_t __twr_v615;
    __twr_v611 = (uint64_t)(&IrGenerateExpression);
    __twr_v612 = 48ULL;
    __twr_v613 = _mng_node608 + __twr_v612;
    __twr_v614 = *(uint64_t*)(__twr_v613);
    __twr_v615 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v611)(__twr_v614, _mng_truelabel609, _mng_falselabel610);
    return __twr_v615;
}
uint64_t IrGenerateAnd(uint64_t _mng_node616, uint64_t _mng_truelabel617, uint64_t _mng_falselabel618) {
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
    __twr_v619 = 0ULL;
    if (_mng_truelabel617 != __twr_v619) { goto __twr_l68; } else { goto __twr_l67; }
    __twr_l68:;
    __twr_v620 = (uint64_t)(&IrCreateLabel);
    __twr_v621 = ((uint64_t (*)())__twr_v620)();
    __twr_v622 = (uint64_t)(&IrGenerateExpression);
    __twr_v623 = 48ULL;
    __twr_v624 = _mng_node616 + __twr_v623;
    __twr_v625 = 0ULL;
    __twr_v626 = *(uint64_t*)(__twr_v624);
    __twr_v627 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v622)(__twr_v626, __twr_v621, _mng_falselabel618);
    __twr_v628 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v628)(__twr_v621);
    __twr_v629 = 56ULL;
    __twr_v630 = _mng_node616 + __twr_v629;
    __twr_v631 = *(uint64_t*)(__twr_v630);
    __twr_v632 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v622)(__twr_v631, _mng_truelabel617, _mng_falselabel618);
    return __twr_v625;
    __twr_l67:;
    __twr_v633 = (uint64_t)(&IrCreateVariable);
    __twr_v634 = 0ULL;
    __twr_v635 = ((uint64_t (*)(uint64_t))__twr_v633)(__twr_v634);
    __twr_v636 = (uint64_t)(&IrCreateLabel);
    __twr_v637 = ((uint64_t (*)())__twr_v636)();
    __twr_v638 = ((uint64_t (*)())__twr_v636)();
    _mng_truelabel617 = __twr_v638;
    __twr_v639 = ((uint64_t (*)())__twr_v636)();
    _mng_falselabel618 = __twr_v639;
    __twr_v640 = ((uint64_t (*)())__twr_v636)();
    __twr_v641 = (uint64_t)(&IrGenerateExpression);
    __twr_v642 = 48ULL;
    __twr_v643 = _mng_node616 + __twr_v642;
    __twr_v644 = *(uint64_t*)(__twr_v643);
    __twr_v645 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v641)(__twr_v644, __twr_v637, __twr_v639);
    __twr_v646 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v646)(__twr_v637);
    __twr_v647 = 56ULL;
    __twr_v648 = _mng_node616 + __twr_v647;
    __twr_v649 = *(uint64_t*)(__twr_v648);
    __twr_v650 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v641)(__twr_v649, __twr_v638, __twr_v639);
    ((void (*)(uint64_t))__twr_v646)(__twr_v638);
    __twr_v651 = (uint64_t)(&IrGenerateConstantMove);
    __twr_v652 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v651)(__twr_v635, __twr_v652);
    __twr_v653 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v653)(__twr_v640);
    ((void (*)(uint64_t))__twr_v646)(__twr_v639);
    ((void (*)(uint64_t, uint64_t))__twr_v651)(__twr_v635, __twr_v634);
    ((void (*)(uint64_t))__twr_v646)(__twr_v640);
    return __twr_v635;
}
uint64_t IrGenerateOr(uint64_t _mng_node654, uint64_t _mng_truelabel655, uint64_t _mng_falselabel656) {
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
    uint64_t __twr_v688;
    uint64_t __twr_v689;
    uint64_t __twr_v690;
    uint64_t __twr_v691;
    __twr_v657 = 0ULL;
    if (_mng_truelabel655 != __twr_v657) { goto __twr_l70; } else { goto __twr_l69; }
    __twr_l70:;
    __twr_v658 = (uint64_t)(&IrCreateLabel);
    __twr_v659 = ((uint64_t (*)())__twr_v658)();
    __twr_v660 = (uint64_t)(&IrGenerateExpression);
    __twr_v661 = 48ULL;
    __twr_v662 = _mng_node654 + __twr_v661;
    __twr_v663 = 0ULL;
    __twr_v664 = *(uint64_t*)(__twr_v662);
    __twr_v665 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v660)(__twr_v664, _mng_truelabel655, __twr_v659);
    __twr_v666 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v666)(__twr_v659);
    __twr_v667 = 56ULL;
    __twr_v668 = _mng_node654 + __twr_v667;
    __twr_v669 = *(uint64_t*)(__twr_v668);
    __twr_v670 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v660)(__twr_v669, _mng_truelabel655, _mng_falselabel656);
    return __twr_v663;
    __twr_l69:;
    __twr_v671 = (uint64_t)(&IrCreateVariable);
    __twr_v672 = 0ULL;
    __twr_v673 = ((uint64_t (*)(uint64_t))__twr_v671)(__twr_v672);
    __twr_v674 = (uint64_t)(&IrCreateLabel);
    __twr_v675 = ((uint64_t (*)())__twr_v674)();
    __twr_v676 = ((uint64_t (*)())__twr_v674)();
    _mng_truelabel655 = __twr_v676;
    __twr_v677 = ((uint64_t (*)())__twr_v674)();
    _mng_falselabel656 = __twr_v677;
    __twr_v678 = ((uint64_t (*)())__twr_v674)();
    __twr_v679 = (uint64_t)(&IrGenerateExpression);
    __twr_v680 = 48ULL;
    __twr_v681 = _mng_node654 + __twr_v680;
    __twr_v682 = *(uint64_t*)(__twr_v681);
    __twr_v683 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v679)(__twr_v682, __twr_v676, __twr_v675);
    __twr_v684 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v684)(__twr_v675);
    __twr_v685 = 56ULL;
    __twr_v686 = _mng_node654 + __twr_v685;
    __twr_v687 = *(uint64_t*)(__twr_v686);
    __twr_v688 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v679)(__twr_v687, __twr_v676, __twr_v677);
    ((void (*)(uint64_t))__twr_v684)(__twr_v676);
    __twr_v689 = (uint64_t)(&IrGenerateConstantMove);
    __twr_v690 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v689)(__twr_v673, __twr_v690);
    __twr_v691 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v691)(__twr_v678);
    ((void (*)(uint64_t))__twr_v684)(__twr_v677);
    ((void (*)(uint64_t, uint64_t))__twr_v689)(__twr_v673, __twr_v672);
    ((void (*)(uint64_t))__twr_v684)(__twr_v678);
    return __twr_v673;
}
uint64_t IrGenerateNot(uint64_t _mng_node692, uint64_t _mng_truelabel693, uint64_t _mng_falselabel694) {
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
    if (_mng_truelabel693) { goto __twr_l72; } else { goto __twr_l71; }
    __twr_l72:;
    __twr_v695 = (uint64_t)(&IrGenerateExpression);
    __twr_v696 = 48ULL;
    __twr_v697 = _mng_node692 + __twr_v696;
    __twr_v698 = 0ULL;
    __twr_v699 = *(uint64_t*)(__twr_v697);
    __twr_v700 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v695)(__twr_v699, _mng_falselabel694, _mng_truelabel693);
    return __twr_v698;
    __twr_l71:;
    __twr_v701 = (uint64_t)(&IrGenerateRvalue);
    __twr_v702 = 48ULL;
    __twr_v703 = _mng_node692 + __twr_v702;
    __twr_v704 = 0ULL;
    __twr_v705 = *(uint64_t*)(__twr_v703);
    __twr_v706 = ((uint64_t (*)(uint64_t))__twr_v701)(__twr_v705);
    __twr_v707 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v708 = 7ULL;
    __twr_v709 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v707)(__twr_v708, __twr_v706, __twr_v704);
    return __twr_v709;
}
uint64_t IrGenerateEquiv(uint64_t _mng_node710, uint64_t _mng_truelabel711, uint64_t _mng_falselabel712) {
    uint64_t __twr_v713;
    uint64_t __twr_v714;
    uint64_t __twr_v715;
    uint64_t __twr_v716;
    uint64_t __twr_v717;
    uint64_t _mng_var1718;
    uint64_t __twr_v719;
    uint64_t __twr_v720;
    uint64_t __twr_v721;
    uint64_t __twr_v722;
    uint64_t _mng_var2723;
    uint64_t __twr_v724;
    uint64_t __twr_v725;
    uint64_t __twr_v726;
    uint64_t __twr_v727;
    uint64_t __twr_v728;
    uint64_t __twr_v729;
    __twr_v713 = (uint64_t)(&IrGenerateRvalue);
    __twr_v714 = 48ULL;
    __twr_v715 = _mng_node710 + __twr_v714;
    __twr_v716 = *(uint64_t*)(__twr_v715);
    __twr_v717 = ((uint64_t (*)(uint64_t))__twr_v713)(__twr_v716);
    _mng_var1718 = __twr_v717;
    __twr_v719 = 56ULL;
    __twr_v720 = _mng_node710 + __twr_v719;
    __twr_v721 = *(uint64_t*)(__twr_v720);
    __twr_v722 = ((uint64_t (*)(uint64_t))__twr_v713)(__twr_v721);
    _mng_var2723 = __twr_v722;
    if (_mng_truelabel711) { goto __twr_l74; } else { goto __twr_l73; }
    __twr_l74:;
    __twr_v724 = (uint64_t)(&IrGenerateBranch);
    __twr_v725 = 11ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v724)(_mng_node710, _mng_var1718, _mng_var2723, _mng_truelabel711, _mng_falselabel712, __twr_v725);
    __twr_v726 = 0ULL;
    return __twr_v726;
    __twr_l73:;
    __twr_v727 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v728 = 29ULL;
    __twr_v729 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v727)(__twr_v728, _mng_var1718, _mng_var2723);
    return __twr_v729;
}
uint64_t IrGenerateNotEquiv(uint64_t _mng_node730, uint64_t _mng_truelabel731, uint64_t _mng_falselabel732) {
    uint64_t __twr_v733;
    uint64_t __twr_v734;
    uint64_t __twr_v735;
    uint64_t __twr_v736;
    uint64_t __twr_v737;
    uint64_t _mng_var1738;
    uint64_t __twr_v739;
    uint64_t __twr_v740;
    uint64_t __twr_v741;
    uint64_t __twr_v742;
    uint64_t _mng_var2743;
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    uint64_t __twr_v746;
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    uint64_t __twr_v749;
    __twr_v733 = (uint64_t)(&IrGenerateRvalue);
    __twr_v734 = 48ULL;
    __twr_v735 = _mng_node730 + __twr_v734;
    __twr_v736 = *(uint64_t*)(__twr_v735);
    __twr_v737 = ((uint64_t (*)(uint64_t))__twr_v733)(__twr_v736);
    _mng_var1738 = __twr_v737;
    __twr_v739 = 56ULL;
    __twr_v740 = _mng_node730 + __twr_v739;
    __twr_v741 = *(uint64_t*)(__twr_v740);
    __twr_v742 = ((uint64_t (*)(uint64_t))__twr_v733)(__twr_v741);
    _mng_var2743 = __twr_v742;
    if (_mng_truelabel731) { goto __twr_l76; } else { goto __twr_l75; }
    __twr_l76:;
    __twr_v744 = (uint64_t)(&IrGenerateBranch);
    __twr_v745 = 12ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v744)(_mng_node730, _mng_var1738, _mng_var2743, _mng_truelabel731, _mng_falselabel732, __twr_v745);
    __twr_v746 = 0ULL;
    return __twr_v746;
    __twr_l75:;
    __twr_v747 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v748 = 30ULL;
    __twr_v749 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v747)(__twr_v748, _mng_var1738, _mng_var2743);
    return __twr_v749;
}
uint64_t IrIsSignedType(uint64_t _mng_node750) {
    uint64_t __twr_v751;
    uint64_t __twr_v752;
    uint64_t _mng_type753;
    uint64_t __twr_v754;
    uint64_t __twr_v755;
    uint64_t __twr_v756;
    uint64_t __twr_v757;
    uint64_t __twr_v758;
    uint64_t __twr_v759;
    uint8_t _mng_primtype760;
    uint64_t __twr_v761;
    uint64_t __twr_v762;
    uint64_t __twr_v763;
    uint64_t __twr_v764;
    uint64_t __twr_v765;
    __twr_v751 = (uint64_t)(&PrsEvaluateType);
    __twr_v752 = ((uint64_t (*)(uint64_t))__twr_v751)(_mng_node750);
    _mng_type753 = __twr_v752;
    __twr_v754 = 72ULL;
    __twr_v755 = __twr_v752 + __twr_v754;
    __twr_v756 = *(uint8_t*)(__twr_v755);
    __twr_v757 = 0ULL;
    if (__twr_v756 != __twr_v757) { goto __twr_l78; } else { goto __twr_l77; }
    __twr_l78:;
    __twr_v758 = 0ULL;
    return __twr_v758;
    __twr_l77:;
    __twr_v759 = *(uint8_t*)(_mng_type753);
    _mng_primtype760 = __twr_v759;
    __twr_v761 = 1ULL;
    if (__twr_v759 > __twr_v761) { goto __twr_l79; } else { goto __twr_l81; }
    __twr_l79:;
    __twr_v762 = 6ULL;
    if (_mng_primtype760 < __twr_v762) { goto __twr_l80; } else { goto __twr_l81; }
    __twr_l80:;
    __twr_v763 = 1ULL;
    __twr_v764 = __twr_v763;
    goto __twr_l82;
    __twr_l81:;
    __twr_v765 = 0ULL;
    __twr_v764 = __twr_v765;
    __twr_l82:;
    return __twr_v764;
}
uint64_t IrGenerateComparison(uint64_t _mng_node766, uint64_t _mng_truelabel767, uint64_t _mng_falselabel768, uint64_t _mng_signedbranchtype769, uint64_t _mng_unsignedbranchtype770, uint64_t _mng_signedcmptype771, uint64_t _mng_unsignedcmptype772) {
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
    uint8_t _mng_issigned788;
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
    __twr_v773 = (uint64_t)(&IrGenerateRvalue);
    __twr_v774 = 48ULL;
    __twr_v775 = _mng_node766 + __twr_v774;
    __twr_v776 = *(uint64_t*)(__twr_v775);
    __twr_v777 = ((uint64_t (*)(uint64_t))__twr_v773)(__twr_v776);
    _mng_var1778 = __twr_v777;
    __twr_v779 = 56ULL;
    __twr_v780 = _mng_node766 + __twr_v779;
    __twr_v781 = *(uint64_t*)(__twr_v780);
    __twr_v782 = ((uint64_t (*)(uint64_t))__twr_v773)(__twr_v781);
    _mng_var2783 = __twr_v782;
    __twr_v784 = (uint64_t)(&IrIsSignedType);
    __twr_v785 = _mng_node766 + __twr_v774;
    __twr_v786 = *(uint64_t*)(__twr_v785);
    __twr_v787 = ((uint64_t (*)(uint64_t))__twr_v784)(__twr_v786);
    _mng_issigned788 = __twr_v787;
    if (_mng_truelabel767) { goto __twr_l84; } else { goto __twr_l83; }
    __twr_l84:;
    if (_mng_issigned788) { goto __twr_l86; } else { goto __twr_l87; }
    __twr_l86:;
    __twr_v789 = (uint64_t)(&IrGenerateBranch);
    __twr_v790 = (uint64_t)(&_mng_signedbranchtype769);
    __twr_v791 = *(uint8_t*)(__twr_v790);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v789)(_mng_node766, _mng_var1778, _mng_var2783, _mng_truelabel767, _mng_falselabel768, __twr_v791);
    goto __twr_l85;
    __twr_l87:;
    __twr_v792 = (uint64_t)(&IrGenerateBranch);
    __twr_v793 = (uint64_t)(&_mng_unsignedbranchtype770);
    __twr_v794 = *(uint8_t*)(__twr_v793);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v792)(_mng_node766, _mng_var1778, _mng_var2783, _mng_truelabel767, _mng_falselabel768, __twr_v794);
    __twr_l85:;
    __twr_v795 = 0ULL;
    return __twr_v795;
    __twr_l83:;
    if (_mng_issigned788) { goto __twr_l89; } else { goto __twr_l90; }
    __twr_l89:;
    __twr_v796 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v797 = (uint64_t)(&_mng_signedcmptype771);
    __twr_v798 = *(uint8_t*)(__twr_v797);
    __twr_v799 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v796)(__twr_v798, _mng_var1778, _mng_var2783);
    return __twr_v799;
    goto __twr_l88;
    __twr_l90:;
    __twr_v800 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v801 = (uint64_t)(&_mng_unsignedcmptype772);
    __twr_v802 = *(uint8_t*)(__twr_v801);
    __twr_v803 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v800)(__twr_v802, _mng_var1778, _mng_var2783);
    return __twr_v803;
    __twr_l88:;
}
uint64_t IrGenerateLessThan(uint64_t _mng_node804, uint64_t _mng_truelabel805, uint64_t _mng_falselabel806) {
    uint64_t __twr_v807;
    uint64_t __twr_v808;
    uint64_t __twr_v809;
    uint64_t __twr_v810;
    uint64_t __twr_v811;
    uint64_t __twr_v812;
    __twr_v807 = (uint64_t)(&IrGenerateComparison);
    __twr_v808 = 17ULL;
    __twr_v809 = 13ULL;
    __twr_v810 = 35ULL;
    __twr_v811 = 31ULL;
    __twr_v812 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v807)(_mng_node804, _mng_truelabel805, _mng_falselabel806, __twr_v808, __twr_v809, __twr_v810, __twr_v811);
    return __twr_v812;
}
uint64_t IrGenerateGreaterThan(uint64_t _mng_node813, uint64_t _mng_truelabel814, uint64_t _mng_falselabel815) {
    uint64_t __twr_v816;
    uint64_t __twr_v817;
    uint64_t __twr_v818;
    uint64_t __twr_v819;
    uint64_t __twr_v820;
    uint64_t __twr_v821;
    __twr_v816 = (uint64_t)(&IrGenerateComparison);
    __twr_v817 = 18ULL;
    __twr_v818 = 14ULL;
    __twr_v819 = 36ULL;
    __twr_v820 = 32ULL;
    __twr_v821 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v816)(_mng_node813, _mng_truelabel814, _mng_falselabel815, __twr_v817, __twr_v818, __twr_v819, __twr_v820);
    return __twr_v821;
}
uint64_t IrGenerateLtEq(uint64_t _mng_node822, uint64_t _mng_truelabel823, uint64_t _mng_falselabel824) {
    uint64_t __twr_v825;
    uint64_t __twr_v826;
    uint64_t __twr_v827;
    uint64_t __twr_v828;
    uint64_t __twr_v829;
    uint64_t __twr_v830;
    __twr_v825 = (uint64_t)(&IrGenerateComparison);
    __twr_v826 = 19ULL;
    __twr_v827 = 15ULL;
    __twr_v828 = 37ULL;
    __twr_v829 = 33ULL;
    __twr_v830 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v825)(_mng_node822, _mng_truelabel823, _mng_falselabel824, __twr_v826, __twr_v827, __twr_v828, __twr_v829);
    return __twr_v830;
}
uint64_t IrGenerateGtEq(uint64_t _mng_node831, uint64_t _mng_truelabel832, uint64_t _mng_falselabel833) {
    uint64_t __twr_v834;
    uint64_t __twr_v835;
    uint64_t __twr_v836;
    uint64_t __twr_v837;
    uint64_t __twr_v838;
    uint64_t __twr_v839;
    __twr_v834 = (uint64_t)(&IrGenerateComparison);
    __twr_v835 = 20ULL;
    __twr_v836 = 16ULL;
    __twr_v837 = 38ULL;
    __twr_v838 = 34ULL;
    __twr_v839 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v834)(_mng_node831, _mng_truelabel832, _mng_falselabel833, __twr_v835, __twr_v836, __twr_v837, __twr_v838);
    return __twr_v839;
}
uint64_t IrGenerateArithmetic(uint64_t _mng_node840, uint64_t _mng_type841, uint64_t _mng_truelabel842, uint64_t _mng_falselabel843) {
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
    uint64_t _mng_retvar857;
    uint64_t __twr_v858;
    uint64_t __twr_v859;
    uint64_t __twr_v860;
    __twr_v844 = (uint64_t)(&IrGenerateRvalue);
    __twr_v845 = 48ULL;
    __twr_v846 = _mng_node840 + __twr_v845;
    __twr_v847 = *(uint64_t*)(__twr_v846);
    __twr_v848 = ((uint64_t (*)(uint64_t))__twr_v844)(__twr_v847);
    __twr_v849 = 56ULL;
    __twr_v850 = _mng_node840 + __twr_v849;
    __twr_v851 = *(uint64_t*)(__twr_v850);
    __twr_v852 = ((uint64_t (*)(uint64_t))__twr_v844)(__twr_v851);
    __twr_v853 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v854 = (uint64_t)(&_mng_type841);
    __twr_v855 = *(uint8_t*)(__twr_v854);
    __twr_v856 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v853)(__twr_v855, __twr_v848, __twr_v852);
    _mng_retvar857 = __twr_v856;
    if (_mng_truelabel842) { goto __twr_l92; } else { goto __twr_l91; }
    __twr_l92:;
    __twr_v858 = (uint64_t)(&IrGenerateBranch);
    __twr_v859 = 0ULL;
    __twr_v860 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v858)(_mng_node840, _mng_retvar857, __twr_v859, _mng_truelabel842, _mng_falselabel843, __twr_v860);
    return __twr_v859;
    __twr_l91:;
    return _mng_retvar857;
}
uint64_t IrGenerateUnaryArithmetic(uint64_t _mng_node861, uint64_t _mng_type862, uint64_t _mng_truelabel863, uint64_t _mng_falselabel864) {
    uint64_t __twr_v865;
    uint64_t __twr_v866;
    uint64_t __twr_v867;
    uint64_t __twr_v868;
    uint64_t __twr_v869;
    uint64_t __twr_v870;
    uint64_t __twr_v871;
    uint64_t __twr_v872;
    uint64_t __twr_v873;
    uint64_t __twr_v874;
    uint64_t _mng_retvar875;
    uint64_t __twr_v876;
    uint64_t __twr_v877;
    uint64_t __twr_v878;
    __twr_v865 = (uint64_t)(&IrGenerateRvalue);
    __twr_v866 = 48ULL;
    __twr_v867 = _mng_node861 + __twr_v866;
    __twr_v868 = 0ULL;
    __twr_v869 = *(uint64_t*)(__twr_v867);
    __twr_v870 = ((uint64_t (*)(uint64_t))__twr_v865)(__twr_v869);
    __twr_v871 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v872 = (uint64_t)(&_mng_type862);
    __twr_v873 = *(uint8_t*)(__twr_v872);
    __twr_v874 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v871)(__twr_v873, __twr_v870, __twr_v868);
    _mng_retvar875 = __twr_v874;
    if (_mng_truelabel863) { goto __twr_l94; } else { goto __twr_l93; }
    __twr_l94:;
    __twr_v876 = (uint64_t)(&IrGenerateBranch);
    __twr_v877 = 0ULL;
    __twr_v878 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v876)(_mng_node861, _mng_retvar875, __twr_v877, _mng_truelabel863, _mng_falselabel864, __twr_v878);
    return __twr_v877;
    __twr_l93:;
    return _mng_retvar875;
}
uint64_t IrGenerateBitAnd(uint64_t _mng_node879, uint64_t _mng_truelabel880, uint64_t _mng_falselabel881) {
    uint64_t __twr_v882;
    uint64_t __twr_v883;
    uint64_t __twr_v884;
    __twr_v882 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v883 = 39ULL;
    __twr_v884 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v882)(_mng_node879, __twr_v883, _mng_truelabel880, _mng_falselabel881);
    return __twr_v884;
}
uint64_t IrGenerateBitOr(uint64_t _mng_node885, uint64_t _mng_truelabel886, uint64_t _mng_falselabel887) {
    uint64_t __twr_v888;
    uint64_t __twr_v889;
    uint64_t __twr_v890;
    __twr_v888 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v889 = 40ULL;
    __twr_v890 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v888)(_mng_node885, __twr_v889, _mng_truelabel886, _mng_falselabel887);
    return __twr_v890;
}
uint64_t IrGeneratePlus(uint64_t _mng_node891, uint64_t _mng_truelabel892, uint64_t _mng_falselabel893) {
    uint64_t __twr_v894;
    uint64_t __twr_v895;
    uint64_t __twr_v896;
    __twr_v894 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v895 = 41ULL;
    __twr_v896 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v894)(_mng_node891, __twr_v895, _mng_truelabel892, _mng_falselabel893);
    return __twr_v896;
}
uint64_t IrGenerateMinus(uint64_t _mng_node897, uint64_t _mng_truelabel898, uint64_t _mng_falselabel899) {
    uint64_t __twr_v900;
    uint64_t __twr_v901;
    uint64_t __twr_v902;
    __twr_v900 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v901 = 42ULL;
    __twr_v902 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v900)(_mng_node897, __twr_v901, _mng_truelabel898, _mng_falselabel899);
    return __twr_v902;
}
uint64_t IrGenerateDivide(uint64_t _mng_node903, uint64_t _mng_truelabel904, uint64_t _mng_falselabel905) {
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
    __twr_v906 = (uint64_t)(&IrIsSignedType);
    __twr_v907 = 48ULL;
    __twr_v908 = _mng_node903 + __twr_v907;
    __twr_v909 = *(uint64_t*)(__twr_v908);
    __twr_v910 = ((uint64_t (*)(uint64_t))__twr_v906)(__twr_v909);
    if (__twr_v910) { goto __twr_l96; } else { goto __twr_l97; }
    __twr_l96:;
    __twr_v911 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v912 = 44ULL;
    __twr_v913 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v911)(_mng_node903, __twr_v912, _mng_truelabel904, _mng_falselabel905);
    return __twr_v913;
    goto __twr_l95;
    __twr_l97:;
    __twr_v914 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v915 = 43ULL;
    __twr_v916 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v914)(_mng_node903, __twr_v915, _mng_truelabel904, _mng_falselabel905);
    return __twr_v916;
    __twr_l95:;
}
uint64_t IrGenerateModulo(uint64_t _mng_node917, uint64_t _mng_truelabel918, uint64_t _mng_falselabel919) {
    uint64_t __twr_v920;
    uint64_t __twr_v921;
    uint64_t __twr_v922;
    __twr_v920 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v921 = 45ULL;
    __twr_v922 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v920)(_mng_node917, __twr_v921, _mng_truelabel918, _mng_falselabel919);
    return __twr_v922;
}
uint64_t IrGenerateBitXor(uint64_t _mng_node923, uint64_t _mng_truelabel924, uint64_t _mng_falselabel925) {
    uint64_t __twr_v926;
    uint64_t __twr_v927;
    uint64_t __twr_v928;
    __twr_v926 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v927 = 46ULL;
    __twr_v928 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v926)(_mng_node923, __twr_v927, _mng_truelabel924, _mng_falselabel925);
    return __twr_v928;
}
uint64_t IrGenerateLeftShift(uint64_t _mng_node929, uint64_t _mng_truelabel930, uint64_t _mng_falselabel931) {
    uint64_t __twr_v932;
    uint64_t __twr_v933;
    uint64_t __twr_v934;
    __twr_v932 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v933 = 47ULL;
    __twr_v934 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v932)(_mng_node929, __twr_v933, _mng_truelabel930, _mng_falselabel931);
    return __twr_v934;
}
uint64_t IrGenerateRightShift(uint64_t _mng_node935, uint64_t _mng_truelabel936, uint64_t _mng_falselabel937) {
    uint64_t __twr_v938;
    uint64_t __twr_v939;
    uint64_t __twr_v940;
    __twr_v938 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v939 = 48ULL;
    __twr_v940 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v938)(_mng_node935, __twr_v939, _mng_truelabel936, _mng_falselabel937);
    return __twr_v940;
}
uint64_t IrGenerateMul(uint64_t _mng_node941, uint64_t _mng_truelabel942, uint64_t _mng_falselabel943) {
    uint64_t __twr_v944;
    uint64_t __twr_v945;
    uint64_t __twr_v946;
    __twr_v944 = (uint64_t)(&IrGenerateArithmetic);
    __twr_v945 = 50ULL;
    __twr_v946 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v944)(_mng_node941, __twr_v945, _mng_truelabel942, _mng_falselabel943);
    return __twr_v946;
}
uint64_t IrGenerateBitNot(uint64_t _mng_node947, uint64_t _mng_truelabel948, uint64_t _mng_falselabel949) {
    uint64_t __twr_v950;
    uint64_t __twr_v951;
    uint64_t __twr_v952;
    __twr_v950 = (uint64_t)(&IrGenerateUnaryArithmetic);
    __twr_v951 = 49ULL;
    __twr_v952 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v950)(_mng_node947, __twr_v951, _mng_truelabel948, _mng_falselabel949);
    return __twr_v952;
}
uint64_t IrGenerateInverse(uint64_t _mng_node953, uint64_t _mng_truelabel954, uint64_t _mng_falselabel955) {
    uint64_t __twr_v956;
    uint64_t __twr_v957;
    uint64_t __twr_v958;
    __twr_v956 = (uint64_t)(&IrGenerateUnaryArithmetic);
    __twr_v957 = 51ULL;
    __twr_v958 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v956)(_mng_node953, __twr_v957, _mng_truelabel954, _mng_falselabel955);
    return __twr_v958;
}
uint64_t IrGenerateAddrOf(uint64_t _mng_node959, uint64_t _mng_truelabel960, uint64_t _mng_falselabel961) {
    uint64_t __twr_v962;
    uint64_t __twr_v963;
    uint64_t __twr_v964;
    uint64_t __twr_v965;
    uint64_t __twr_v966;
    uint64_t __twr_v967;
    uint64_t __twr_v968;
    uint64_t __twr_v969;
    uint64_t _mng_var970;
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
    uint64_t __twr_v993;
    uint64_t __twr_v994;
    uint64_t __twr_v995;
    uint64_t __twr_v996;
    if (_mng_truelabel960) { goto __twr_l99; } else { goto __twr_l98; }
    __twr_l99:;
    __twr_v962 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v962)(_mng_truelabel960);
    __twr_v963 = 0ULL;
    return __twr_v963;
    __twr_l98:;
    __twr_v964 = (uint64_t)(&IrGenerateExpression);
    __twr_v965 = 48ULL;
    __twr_v966 = _mng_node959 + __twr_v965;
    __twr_v967 = 0ULL;
    __twr_v968 = *(uint64_t*)(__twr_v966);
    __twr_v969 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v964)(__twr_v968, __twr_v967, __twr_v967);
    _mng_var970 = __twr_v969;
    __twr_v971 = 84ULL;
    __twr_v972 = __twr_v969 + __twr_v971;
    __twr_v973 = *(uint8_t*)(__twr_v972);
    __twr_v974 = 1ULL;
    if (__twr_v973 == __twr_v974) { goto __twr_l101; } else { goto __twr_l102; }
    __twr_l101:;
    __twr_v975 = 0ULL;
    __twr_v976 = 84ULL;
    __twr_v977 = _mng_var970 + __twr_v976;
    *(uint8_t*)(__twr_v977) = __twr_v975;
    goto __twr_l100;
    __twr_l102:;
    __twr_v978 = 84ULL;
    __twr_v979 = _mng_var970 + __twr_v978;
    __twr_v980 = *(uint8_t*)(__twr_v979);
    __twr_v981 = 2ULL;
    if (__twr_v980 != __twr_v981) { goto __twr_l104; } else { goto __twr_l103; }
    __twr_l104:;
    __twr_v982 = (uint64_t)(&TlInternalError);
    __twr_v983 = (uint64_t)(&"Weird variable at AddrOf");
    __twr_v984 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v982)(__twr_v983, __twr_v984, __twr_v984, __twr_v984);
    __twr_l103:;
    __twr_v985 = 1ULL;
    __twr_v986 = 87ULL;
    __twr_v987 = _mng_var970 + __twr_v986;
    *(uint8_t*)(__twr_v987) = __twr_v985;
    __twr_v988 = (uint64_t)(&IrCreateInstruction);
    __twr_v989 = 3ULL;
    __twr_v990 = ((uint64_t (*)(uint64_t))__twr_v988)(__twr_v989);
    __twr_v991 = (uint64_t)(&IrCreateVariable);
    __twr_v992 = ((uint64_t (*)(uint64_t))__twr_v991)(__twr_v990);
    __twr_v993 = 48ULL;
    __twr_v994 = __twr_v990 + __twr_v993;
    *(uint64_t*)(__twr_v994) = __twr_v992;
    __twr_v995 = *(uint64_t*)(_mng_var970);
    *(uint64_t*)(__twr_v990) = __twr_v995;
    __twr_v996 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v996)(__twr_v990);
    _mng_var970 = __twr_v992;
    __twr_l100:;
    return _mng_var970;
}
uint64_t IrGenerateCompoundTypeIndex(uint64_t _mng_node997, uint64_t _mng_truelabel998, uint64_t _mng_falselabel999) {
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
    uint64_t __twr_v1014;
    uint64_t __twr_v1015;
    uint64_t __twr_v1016;
    uint64_t _mng_retvar1017;
    uint64_t __twr_v1018;
    uint64_t __twr_v1019;
    uint64_t __twr_v1020;
    uint64_t __twr_v1021;
    uint64_t __twr_v1022;
    uint64_t __twr_v1023;
    __twr_v1000 = (uint64_t)(&IrGenerateExpression);
    __twr_v1001 = 48ULL;
    __twr_v1002 = _mng_node997 + __twr_v1001;
    __twr_v1003 = 0ULL;
    __twr_v1004 = *(uint64_t*)(__twr_v1002);
    __twr_v1005 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1000)(__twr_v1004, __twr_v1003, __twr_v1003);
    __twr_v1006 = 64ULL;
    __twr_v1007 = _mng_node997 + __twr_v1006;
    __twr_v1008 = *(uint64_t*)(__twr_v1007);
    __twr_v1009 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1010 = 88ULL;
    __twr_v1011 = __twr_v1008 + __twr_v1010;
    __twr_v1012 = *(uint64_t*)(__twr_v1011);
    __twr_v1013 = ((uint64_t (*)(uint64_t))__twr_v1009)(__twr_v1012);
    __twr_v1014 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1015 = 41ULL;
    __twr_v1016 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1014)(__twr_v1015, __twr_v1005, __twr_v1013);
    _mng_retvar1017 = __twr_v1016;
    __twr_v1018 = 1ULL;
    __twr_v1019 = 84ULL;
    __twr_v1020 = __twr_v1016 + __twr_v1019;
    *(uint8_t*)(__twr_v1020) = __twr_v1018;
    if (_mng_truelabel998) { goto __twr_l106; } else { goto __twr_l105; }
    __twr_l106:;
    __twr_v1021 = (uint64_t)(&IrGenerateBranch);
    __twr_v1022 = 0ULL;
    __twr_v1023 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1021)(_mng_node997, _mng_retvar1017, __twr_v1022, _mng_truelabel998, _mng_falselabel999, __twr_v1023);
    return __twr_v1022;
    __twr_l105:;
    return _mng_retvar1017;
}
uint64_t IrGenerateArrayIndex(uint64_t _mng_node1024, uint64_t _mng_truelabel1025, uint64_t _mng_falselabel1026) {
    uint64_t __twr_v1027;
    uint64_t __twr_v1028;
    uint64_t __twr_v1029;
    uint64_t __twr_v1030;
    uint64_t __twr_v1031;
    uint64_t _mng_type1032;
    uint64_t __twr_v1033;
    uint64_t __twr_v1034;
    uint64_t __twr_v1035;
    uint64_t __twr_v1036;
    uint64_t __twr_v1037;
    uint64_t __twr_v1038;
    uint64_t __twr_v1039;
    uint64_t __twr_v1040;
    uint64_t _mng_stride1041;
    uint64_t __twr_v1042;
    uint64_t __twr_v1043;
    uint64_t __twr_v1044;
    uint64_t __twr_v1045;
    uint64_t __twr_v1046;
    uint64_t _mng_var1047;
    uint64_t __twr_v1048;
    uint64_t _mng_basetype1049;
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
    uint64_t _mng_retvar1082;
    uint64_t __twr_v1083;
    uint64_t __twr_v1084;
    uint64_t __twr_v1085;
    uint64_t __twr_v1086;
    uint64_t __twr_v1087;
    uint64_t __twr_v1088;
    __twr_v1027 = (uint64_t)(&PrsEvaluateType);
    __twr_v1028 = 48ULL;
    __twr_v1029 = _mng_node1024 + __twr_v1028;
    __twr_v1030 = *(uint64_t*)(__twr_v1029);
    __twr_v1031 = ((uint64_t (*)(uint64_t))__twr_v1027)(__twr_v1030);
    _mng_type1032 = __twr_v1031;
    __twr_v1033 = 72ULL;
    __twr_v1034 = __twr_v1031 + __twr_v1033;
    __twr_v1035 = *(uint8_t*)(__twr_v1034);
    __twr_v1036 = 1ULL;
    if (__twr_v1035 == __twr_v1036) { goto __twr_l108; } else { goto __twr_l109; }
    __twr_l108:;
    __twr_v1037 = 0ULL;
    __twr_v1038 = 16ULL;
    __twr_v1039 = _mng_type1032 + __twr_v1038;
    __twr_v1040 = *(uint64_t*)(__twr_v1039);
    _mng_stride1041 = __twr_v1040;
    __twr_v1042 = (uint64_t)(&IrGenerateExpression);
    __twr_v1043 = 48ULL;
    __twr_v1044 = _mng_node1024 + __twr_v1043;
    __twr_v1045 = *(uint64_t*)(__twr_v1044);
    __twr_v1046 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1042)(__twr_v1045, __twr_v1037, __twr_v1037);
    _mng_var1047 = __twr_v1046;
    goto __twr_l107;
    __twr_l109:;
    __twr_v1048 = *(uint64_t*)(_mng_type1032);
    _mng_basetype1049 = __twr_v1048;
    __twr_v1050 = 72ULL;
    __twr_v1051 = __twr_v1048 + __twr_v1050;
    __twr_v1052 = *(uint8_t*)(__twr_v1051);
    __twr_v1053 = 3ULL;
    if (__twr_v1052 == __twr_v1053) { goto __twr_l110; } else { goto __twr_l111; }
    __twr_l110:;
    __twr_v1054 = *(uint64_t*)(_mng_basetype1049);
    __twr_v1055 = 104ULL;
    __twr_v1056 = __twr_v1054 + __twr_v1055;
    __twr_v1057 = *(uint64_t*)(__twr_v1056);
    _mng_basetype1049 = __twr_v1057;
    __twr_l112:;
    __twr_v1058 = 72ULL;
    __twr_v1059 = _mng_basetype1049 + __twr_v1058;
    __twr_v1060 = *(uint8_t*)(__twr_v1059);
    __twr_v1061 = 3ULL;
    if (__twr_v1060 == __twr_v1061) { goto __twr_l110; } else { goto __twr_l111; }
    __twr_l111:;
    __twr_v1062 = 64ULL;
    __twr_v1063 = _mng_basetype1049 + __twr_v1062;
    __twr_v1064 = *(uint64_t*)(__twr_v1063);
    _mng_stride1041 = __twr_v1064;
    __twr_v1065 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1066 = 48ULL;
    __twr_v1067 = _mng_node1024 + __twr_v1066;
    __twr_v1068 = *(uint64_t*)(__twr_v1067);
    __twr_v1069 = ((uint64_t (*)(uint64_t))__twr_v1065)(__twr_v1068);
    _mng_var1047 = __twr_v1069;
    __twr_l107:;
    __twr_v1070 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1071 = 56ULL;
    __twr_v1072 = _mng_node1024 + __twr_v1071;
    __twr_v1073 = *(uint64_t*)(__twr_v1072);
    __twr_v1074 = ((uint64_t (*)(uint64_t))__twr_v1070)(__twr_v1073);
    __twr_v1075 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1076 = ((uint64_t (*)(uint64_t))__twr_v1075)(_mng_stride1041);
    __twr_v1077 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1078 = 50ULL;
    __twr_v1079 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1077)(__twr_v1078, __twr_v1074, __twr_v1076);
    __twr_v1080 = 41ULL;
    __twr_v1081 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1077)(__twr_v1080, _mng_var1047, __twr_v1079);
    _mng_retvar1082 = __twr_v1081;
    __twr_v1083 = 1ULL;
    __twr_v1084 = 84ULL;
    __twr_v1085 = __twr_v1081 + __twr_v1084;
    *(uint8_t*)(__twr_v1085) = __twr_v1083;
    if (_mng_truelabel1025) { goto __twr_l114; } else { goto __twr_l113; }
    __twr_l114:;
    __twr_v1086 = (uint64_t)(&IrGenerateBranch);
    __twr_v1087 = 0ULL;
    __twr_v1088 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1086)(_mng_node1024, _mng_retvar1082, __twr_v1087, _mng_truelabel1025, _mng_falselabel1026, __twr_v1088);
    return __twr_v1087;
    __twr_l113:;
    return _mng_retvar1082;
}
uint64_t IrGeneratePtrDereference(uint64_t _mng_node1089, uint64_t _mng_truelabel1090, uint64_t _mng_falselabel1091) {
    uint64_t __twr_v1092;
    uint64_t __twr_v1093;
    uint64_t __twr_v1094;
    uint64_t __twr_v1095;
    uint64_t __twr_v1096;
    uint64_t _mng_var1097;
    uint64_t __twr_v1098;
    uint64_t __twr_v1099;
    uint64_t __twr_v1100;
    uint64_t __twr_v1101;
    uint64_t __twr_v1102;
    uint64_t __twr_v1103;
    __twr_v1092 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1093 = 48ULL;
    __twr_v1094 = _mng_node1089 + __twr_v1093;
    __twr_v1095 = *(uint64_t*)(__twr_v1094);
    __twr_v1096 = ((uint64_t (*)(uint64_t))__twr_v1092)(__twr_v1095);
    _mng_var1097 = __twr_v1096;
    __twr_v1098 = 1ULL;
    __twr_v1099 = 84ULL;
    __twr_v1100 = __twr_v1096 + __twr_v1099;
    *(uint8_t*)(__twr_v1100) = __twr_v1098;
    if (_mng_truelabel1090) { goto __twr_l116; } else { goto __twr_l115; }
    __twr_l116:;
    __twr_v1101 = (uint64_t)(&IrGenerateBranch);
    __twr_v1102 = 0ULL;
    __twr_v1103 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1101)(_mng_node1089, _mng_var1097, __twr_v1102, _mng_truelabel1090, _mng_falselabel1091, __twr_v1103);
    return __twr_v1102;
    __twr_l115:;
    return _mng_var1097;
}
uint64_t IrGenerateFunctionCall(uint64_t _mng_node1104, uint64_t _mng_truelabel1105, uint64_t _mng_falselabel1106) {
    uint64_t __twr_v1107;
    uint64_t __twr_v1108;
    uint64_t __twr_v1109;
    uint64_t __twr_v1110;
    uint64_t __twr_v1111;
    uint64_t __twr_v1112;
    uint64_t __twr_v1113;
    uint64_t __twr_v1114;
    uint64_t __twr_v1115;
    uint64_t _mng_inst1116;
    uint64_t __twr_v1117;
    uint64_t __twr_v1118;
    uint64_t _mng_var1119;
    uint64_t __twr_v1120;
    uint64_t __twr_v1121;
    uint64_t __twr_v1122;
    uint64_t __twr_v1123;
    uint64_t __twr_v1124;
    uint64_t __twr_v1125;
    uint64_t __twr_v1126;
    uint64_t __twr_v1127;
    uint64_t __twr_v1128;
    uint64_t _mng_arglisttail1129;
    uint64_t __twr_v1130;
    uint64_t __twr_v1131;
    uint64_t __twr_v1132;
    uint64_t _mng_argnode1133;
    uint64_t __twr_v1134;
    uint64_t __twr_v1135;
    uint64_t __twr_v1136;
    uint64_t _mng_irarg1137;
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
    uint64_t __twr_v1153;
    uint64_t __twr_v1154;
    uint64_t __twr_v1155;
    uint64_t __twr_v1156;
    __twr_v1107 = (uint64_t)(&PrsEvaluateType);
    __twr_v1108 = 48ULL;
    __twr_v1109 = _mng_node1104 + __twr_v1108;
    __twr_v1110 = 0ULL;
    __twr_v1111 = *(uint64_t*)(__twr_v1109);
    __twr_v1112 = ((uint64_t (*)(uint64_t))__twr_v1107)(__twr_v1111);
    __twr_v1113 = (uint64_t)(&IrCreateInstruction);
    __twr_v1114 = 25ULL;
    __twr_v1115 = ((uint64_t (*)(uint64_t))__twr_v1113)(__twr_v1114);
    _mng_inst1116 = __twr_v1115;
    __twr_v1117 = (uint64_t)(&IrCreateVariable);
    __twr_v1118 = ((uint64_t (*)(uint64_t))__twr_v1117)(__twr_v1115);
    _mng_var1119 = __twr_v1118;
    __twr_v1120 = (uint64_t)(&IrGenerateExpression);
    __twr_v1121 = _mng_node1104 + __twr_v1108;
    __twr_v1122 = *(uint64_t*)(__twr_v1121);
    __twr_v1123 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1120)(__twr_v1122, __twr_v1110, __twr_v1110);
    __twr_v1124 = __twr_v1115 + __twr_v1108;
    *(uint64_t*)(__twr_v1124) = __twr_v1118;
    __twr_v1125 = 56ULL;
    __twr_v1126 = __twr_v1115 + __twr_v1125;
    *(uint64_t*)(__twr_v1126) = __twr_v1123;
    *(uint64_t*)(__twr_v1115) = __twr_v1110;
    __twr_v1127 = 8ULL;
    __twr_v1128 = __twr_v1115 + __twr_v1127;
    *(uint64_t*)(__twr_v1128) = __twr_v1112;
    _mng_arglisttail1129 = __twr_v1110;
    __twr_v1130 = 64ULL;
    __twr_v1131 = _mng_node1104 + __twr_v1130;
    __twr_v1132 = *(uint64_t*)(__twr_v1131);
    _mng_argnode1133 = __twr_v1132;
    if (__twr_v1132) { goto __twr_l117; } else { goto __twr_l118; }
    __twr_l117:;
    __twr_v1134 = (uint64_t)(&TlBumpAlloc);
    __twr_v1135 = 16ULL;
    __twr_v1136 = (uint64_t)(&_mng_irarg1137);
    __twr_v1138 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1134)(__twr_v1135, __twr_v1136);
    if (__twr_v1138) { goto __twr_l121; } else { goto __twr_l120; }
    __twr_l121:;
    __twr_v1139 = (uint64_t)(&TlInternalError);
    __twr_v1140 = (uint64_t)(&"Failed to allocate IR argument");
    __twr_v1141 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1139)(__twr_v1140, __twr_v1141, __twr_v1141, __twr_v1141);
    __twr_l120:;
    __twr_v1142 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1143 = ((uint64_t (*)(uint64_t))__twr_v1142)(_mng_argnode1133);
    __twr_v1144 = 8ULL;
    __twr_v1145 = _mng_irarg1137 + __twr_v1144;
    *(uint64_t*)(__twr_v1145) = __twr_v1143;
    __twr_v1146 = 0ULL;
    *(uint64_t*)(_mng_irarg1137) = __twr_v1146;
    if (_mng_arglisttail1129) { goto __twr_l123; } else { goto __twr_l124; }
    __twr_l123:;
    *(uint64_t*)(_mng_arglisttail1129) = _mng_irarg1137;
    goto __twr_l122;
    __twr_l124:;
    *(uint64_t*)(_mng_inst1116) = _mng_irarg1137;
    __twr_l122:;
    _mng_arglisttail1129 = _mng_irarg1137;
    __twr_v1147 = 32ULL;
    __twr_v1148 = _mng_argnode1133 + __twr_v1147;
    __twr_v1149 = *(uint64_t*)(__twr_v1148);
    _mng_argnode1133 = __twr_v1149;
    __twr_l119:;
    if (_mng_argnode1133) { goto __twr_l117; } else { goto __twr_l118; }
    __twr_l118:;
    __twr_v1150 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1150)(_mng_inst1116);
    __twr_v1151 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v1152 = 0ULL;
    __twr_v1153 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1151)(__twr_v1152, __twr_v1153);
    if (_mng_truelabel1105) { goto __twr_l126; } else { goto __twr_l125; }
    __twr_l126:;
    __twr_v1154 = (uint64_t)(&IrGenerateBranch);
    __twr_v1155 = 0ULL;
    __twr_v1156 = 10ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1154)(_mng_node1104, _mng_var1119, __twr_v1155, _mng_truelabel1105, _mng_falselabel1106, __twr_v1156);
    return __twr_v1155;
    __twr_l125:;
    return _mng_var1119;
}
void IrGenerateAssignment(uint64_t _mng_destvar1157, uint64_t _mng_srcvar1158, uint64_t _mng_type1159) {
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
    __twr_v1160 = 84ULL;
    __twr_v1161 = _mng_destvar1157 + __twr_v1160;
    __twr_v1162 = *(uint8_t*)(__twr_v1161);
    __twr_v1163 = 1ULL;
    if (__twr_v1162 == __twr_v1163) { goto __twr_l128; } else { goto __twr_l129; }
    __twr_l128:;
    __twr_v1164 = (uint64_t)(&IrGenerateStore);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1164)(_mng_destvar1157, _mng_srcvar1158, _mng_type1159);
    goto __twr_l127;
    __twr_l129:;
    __twr_v1165 = 84ULL;
    __twr_v1166 = _mng_destvar1157 + __twr_v1165;
    __twr_v1167 = *(uint8_t*)(__twr_v1166);
    __twr_v1168 = 2ULL;
    if (__twr_v1167 == __twr_v1168) { goto __twr_l130; } else { goto __twr_l131; }
    __twr_l130:;
    __twr_v1169 = (uint64_t)(&IrGenerateMove);
    ((void (*)(uint64_t, uint64_t))__twr_v1169)(_mng_destvar1157, _mng_srcvar1158);
    goto __twr_l127;
    __twr_l131:;
    __twr_v1170 = (uint64_t)(&TlInternalError);
    __twr_v1171 = (uint64_t)(&"Unexpected IR variable");
    __twr_v1172 = 84ULL;
    __twr_v1173 = _mng_destvar1157 + __twr_v1172;
    __twr_v1174 = *(uint8_t*)(__twr_v1173);
    __twr_v1175 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1170)(__twr_v1171, __twr_v1174, __twr_v1175, __twr_v1175);
    __twr_l127:;
}
uint64_t IrGenerateEqualsAssign(uint64_t _mng_node1176, uint64_t _mng_truelabel1177, uint64_t _mng_falselabel1178) {
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
    __twr_v1179 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1180 = 48ULL;
    __twr_v1181 = 0ULL;
    __twr_v1182 = 56ULL;
    __twr_v1183 = _mng_node1176 + __twr_v1182;
    __twr_v1184 = *(uint64_t*)(__twr_v1183);
    __twr_v1185 = ((uint64_t (*)(uint64_t))__twr_v1179)(__twr_v1184);
    __twr_v1186 = (uint64_t)(&IrGenerateExpression);
    __twr_v1187 = _mng_node1176 + __twr_v1180;
    __twr_v1188 = *(uint64_t*)(__twr_v1187);
    __twr_v1189 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1186)(__twr_v1188, __twr_v1181, __twr_v1181);
    __twr_v1190 = (uint64_t)(&IrGenerateAssignment);
    __twr_v1191 = (uint64_t)(&PrsEvaluateType);
    __twr_v1192 = _mng_node1176 + __twr_v1180;
    __twr_v1193 = *(uint64_t*)(__twr_v1192);
    __twr_v1194 = ((uint64_t (*)(uint64_t))__twr_v1191)(__twr_v1193);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1190)(__twr_v1189, __twr_v1185, __twr_v1194);
    return __twr_v1181;
}
void IrGenerateModificationAssign(uint64_t _mng_node1195, uint64_t _mng_type1196) {
    uint64_t __twr_v1197;
    uint64_t __twr_v1198;
    uint64_t __twr_v1199;
    uint64_t __twr_v1200;
    uint64_t __twr_v1201;
    uint64_t __twr_v1202;
    uint64_t _mng_desttype1203;
    uint64_t __twr_v1204;
    uint64_t __twr_v1205;
    uint64_t __twr_v1206;
    uint64_t __twr_v1207;
    uint64_t __twr_v1208;
    uint64_t _mng_valvar1209;
    uint64_t __twr_v1210;
    uint64_t __twr_v1211;
    uint64_t __twr_v1212;
    uint64_t __twr_v1213;
    uint64_t _mng_destvar1214;
    uint64_t __twr_v1215;
    uint64_t __twr_v1216;
    uint64_t __twr_v1217;
    uint64_t __twr_v1218;
    uint64_t __twr_v1219;
    uint64_t __twr_v1220;
    uint64_t _mng_contentsvar1221;
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
    __twr_v1197 = (uint64_t)(&PrsEvaluateType);
    __twr_v1198 = 48ULL;
    __twr_v1199 = _mng_node1195 + __twr_v1198;
    __twr_v1200 = 0ULL;
    __twr_v1201 = *(uint64_t*)(__twr_v1199);
    __twr_v1202 = ((uint64_t (*)(uint64_t))__twr_v1197)(__twr_v1201);
    _mng_desttype1203 = __twr_v1202;
    __twr_v1204 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1205 = 56ULL;
    __twr_v1206 = _mng_node1195 + __twr_v1205;
    __twr_v1207 = *(uint64_t*)(__twr_v1206);
    __twr_v1208 = ((uint64_t (*)(uint64_t))__twr_v1204)(__twr_v1207);
    _mng_valvar1209 = __twr_v1208;
    __twr_v1210 = (uint64_t)(&IrGenerateExpression);
    __twr_v1211 = _mng_node1195 + __twr_v1198;
    __twr_v1212 = *(uint64_t*)(__twr_v1211);
    __twr_v1213 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1210)(__twr_v1212, __twr_v1200, __twr_v1200);
    _mng_destvar1214 = __twr_v1213;
    __twr_v1215 = 84ULL;
    __twr_v1216 = __twr_v1213 + __twr_v1215;
    __twr_v1217 = *(uint8_t*)(__twr_v1216);
    __twr_v1218 = 1ULL;
    if (__twr_v1217 == __twr_v1218) { goto __twr_l133; } else { goto __twr_l134; }
    __twr_l133:;
    __twr_v1219 = (uint64_t)(&IrGenerateLoad);
    __twr_v1220 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1219)(_mng_destvar1214, _mng_desttype1203);
    _mng_contentsvar1221 = __twr_v1220;
    goto __twr_l132;
    __twr_l134:;
    _mng_contentsvar1221 = _mng_destvar1214;
    __twr_l132:;
    __twr_v1222 = (uint64_t)(&IrGenerateOperatorInst);
    __twr_v1223 = (uint64_t)(&_mng_type1196);
    __twr_v1224 = *(uint8_t*)(__twr_v1223);
    __twr_v1225 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1222)(__twr_v1224, _mng_contentsvar1221, _mng_valvar1209);
    __twr_v1226 = (uint64_t)(&IrGenerateAssignment);
    __twr_v1227 = (uint64_t)(&PrsEvaluateType);
    __twr_v1228 = 48ULL;
    __twr_v1229 = _mng_node1195 + __twr_v1228;
    __twr_v1230 = *(uint64_t*)(__twr_v1229);
    __twr_v1231 = ((uint64_t (*)(uint64_t))__twr_v1227)(__twr_v1230);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1226)(_mng_destvar1214, __twr_v1225, __twr_v1231);
}
uint64_t IrGeneratePlusAssign(uint64_t _mng_node1232, uint64_t _mng_truelabel1233, uint64_t _mng_falselabel1234) {
    uint64_t __twr_v1235;
    uint64_t __twr_v1236;
    uint64_t __twr_v1237;
    __twr_v1235 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1236 = 41ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1235)(_mng_node1232, __twr_v1236);
    __twr_v1237 = 0ULL;
    return __twr_v1237;
}
uint64_t IrGenerateMinusAssign(uint64_t _mng_node1238, uint64_t _mng_truelabel1239, uint64_t _mng_falselabel1240) {
    uint64_t __twr_v1241;
    uint64_t __twr_v1242;
    uint64_t __twr_v1243;
    __twr_v1241 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1242 = 42ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1241)(_mng_node1238, __twr_v1242);
    __twr_v1243 = 0ULL;
    return __twr_v1243;
}
uint64_t IrGenerateMulAssign(uint64_t _mng_node1244, uint64_t _mng_truelabel1245, uint64_t _mng_falselabel1246) {
    uint64_t __twr_v1247;
    uint64_t __twr_v1248;
    uint64_t __twr_v1249;
    __twr_v1247 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1248 = 50ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1247)(_mng_node1244, __twr_v1248);
    __twr_v1249 = 0ULL;
    return __twr_v1249;
}
uint64_t IrGenerateDivAssign(uint64_t _mng_node1250, uint64_t _mng_truelabel1251, uint64_t _mng_falselabel1252) {
    uint64_t __twr_v1253;
    uint64_t __twr_v1254;
    uint64_t __twr_v1255;
    __twr_v1253 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1254 = 43ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1253)(_mng_node1250, __twr_v1254);
    __twr_v1255 = 0ULL;
    return __twr_v1255;
}
uint64_t IrGenerateModAssign(uint64_t _mng_node1256, uint64_t _mng_truelabel1257, uint64_t _mng_falselabel1258) {
    uint64_t __twr_v1259;
    uint64_t __twr_v1260;
    uint64_t __twr_v1261;
    __twr_v1259 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1260 = 45ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1259)(_mng_node1256, __twr_v1260);
    __twr_v1261 = 0ULL;
    return __twr_v1261;
}
uint64_t IrGenerateAndAssign(uint64_t _mng_node1262, uint64_t _mng_truelabel1263, uint64_t _mng_falselabel1264) {
    uint64_t __twr_v1265;
    uint64_t __twr_v1266;
    uint64_t __twr_v1267;
    __twr_v1265 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1266 = 39ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1265)(_mng_node1262, __twr_v1266);
    __twr_v1267 = 0ULL;
    return __twr_v1267;
}
uint64_t IrGenerateOrAssign(uint64_t _mng_node1268, uint64_t _mng_truelabel1269, uint64_t _mng_falselabel1270) {
    uint64_t __twr_v1271;
    uint64_t __twr_v1272;
    uint64_t __twr_v1273;
    __twr_v1271 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1272 = 40ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1271)(_mng_node1268, __twr_v1272);
    __twr_v1273 = 0ULL;
    return __twr_v1273;
}
uint64_t IrGenerateXorAssign(uint64_t _mng_node1274, uint64_t _mng_truelabel1275, uint64_t _mng_falselabel1276) {
    uint64_t __twr_v1277;
    uint64_t __twr_v1278;
    uint64_t __twr_v1279;
    __twr_v1277 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1278 = 46ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1277)(_mng_node1274, __twr_v1278);
    __twr_v1279 = 0ULL;
    return __twr_v1279;
}
uint64_t IrGenerateLshAssign(uint64_t _mng_node1280, uint64_t _mng_truelabel1281, uint64_t _mng_falselabel1282) {
    uint64_t __twr_v1283;
    uint64_t __twr_v1284;
    uint64_t __twr_v1285;
    __twr_v1283 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1284 = 47ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1283)(_mng_node1280, __twr_v1284);
    __twr_v1285 = 0ULL;
    return __twr_v1285;
}
uint64_t IrGenerateRshAssign(uint64_t _mng_node1286, uint64_t _mng_truelabel1287, uint64_t _mng_falselabel1288) {
    uint64_t __twr_v1289;
    uint64_t __twr_v1290;
    uint64_t __twr_v1291;
    __twr_v1289 = (uint64_t)(&IrGenerateModificationAssign);
    __twr_v1290 = 48ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1289)(_mng_node1286, __twr_v1290);
    __twr_v1291 = 0ULL;
    return __twr_v1291;
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
uint64_t IrGenerateOperatorExpression(uint64_t _mng_node1292, uint64_t _mng_truelabel1293, uint64_t _mng_falselabel1294) {
    uint64_t __twr_v1295;
    uint64_t __twr_v1296;
    uint64_t __twr_v1297;
    uint64_t __twr_v1298;
    uint64_t __twr_v1299;
    uint64_t __twr_v1300;
    uint64_t __twr_v1301;
    uint64_t __twr_v1302;
    uint64_t __twr_v1303;
    __twr_v1295 = 25ULL;
    __twr_v1296 = _mng_node1292 + __twr_v1295;
    __twr_v1297 = *(uint8_t*)(__twr_v1296);
    __twr_v1298 = (uint64_t)(&IrOperatorGenerationTable);
    __twr_v1299 = 3ULL;
    __twr_v1300 = __twr_v1297 << __twr_v1299;
    __twr_v1301 = __twr_v1298 + __twr_v1300;
    __twr_v1302 = *(uint64_t*)(__twr_v1301);
    __twr_v1303 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1302)(_mng_node1292, _mng_truelabel1293, _mng_falselabel1294);
    return __twr_v1303;
}
uint64_t IrGenerateConstant(uint64_t _mng_node1304, uint64_t _mng_truelabel1305, uint64_t _mng_falselabel1306) {
    uint64_t __twr_v1307;
    uint64_t __twr_v1308;
    uint64_t __twr_v1309;
    uint64_t __twr_v1310;
    uint64_t __twr_v1311;
    uint64_t __twr_v1312;
    uint64_t __twr_v1313;
    uint64_t __twr_v1314;
    uint64_t __twr_v1315;
    uint64_t __twr_v1316;
    uint64_t __twr_v1317;
    if (_mng_truelabel1305) { goto __twr_l136; } else { goto __twr_l135; }
    __twr_l136:;
    __twr_v1307 = 48ULL;
    __twr_v1308 = _mng_node1304 + __twr_v1307;
    __twr_v1309 = *(uint64_t*)(__twr_v1308);
    if (__twr_v1309) { goto __twr_l138; } else { goto __twr_l139; }
    __twr_l138:;
    __twr_v1310 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1310)(_mng_truelabel1305);
    goto __twr_l137;
    __twr_l139:;
    __twr_v1311 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1311)(_mng_falselabel1306);
    __twr_l137:;
    __twr_v1312 = 0ULL;
    return __twr_v1312;
    __twr_l135:;
    __twr_v1313 = (uint64_t)(&IrCreateConstantVariable);
    __twr_v1314 = 48ULL;
    __twr_v1315 = _mng_node1304 + __twr_v1314;
    __twr_v1316 = *(uint64_t*)(__twr_v1315);
    __twr_v1317 = ((uint64_t (*)(uint64_t))__twr_v1313)(__twr_v1316);
    return __twr_v1317;
}
uint64_t IrGenerateString(uint64_t _mng_node1318, uint64_t _mng_truelabel1319, uint64_t _mng_falselabel1320) {
    uint64_t __twr_v1321;
    uint64_t __twr_v1322;
    uint64_t __twr_v1323;
    uint64_t __twr_v1324;
    uint64_t __twr_v1325;
    uint64_t __twr_v1326;
    uint64_t __twr_v1327;
    uint64_t __twr_v1328;
    uint64_t __twr_v1329;
    uint64_t __twr_v1330;
    uint64_t __twr_v1331;
    if (_mng_truelabel1319) { goto __twr_l141; } else { goto __twr_l140; }
    __twr_l141:;
    __twr_v1321 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1321)(_mng_truelabel1319);
    __twr_v1322 = 0ULL;
    return __twr_v1322;
    __twr_l140:;
    __twr_v1323 = (uint64_t)(&IrCreateInstruction);
    __twr_v1324 = 4ULL;
    __twr_v1325 = ((uint64_t (*)(uint64_t))__twr_v1323)(__twr_v1324);
    __twr_v1326 = (uint64_t)(&IrCreateVariable);
    __twr_v1327 = ((uint64_t (*)(uint64_t))__twr_v1326)(__twr_v1325);
    __twr_v1328 = 48ULL;
    __twr_v1329 = __twr_v1325 + __twr_v1328;
    *(uint64_t*)(__twr_v1329) = __twr_v1327;
    __twr_v1330 = *(uint64_t*)(_mng_node1318);
    *(uint64_t*)(__twr_v1325) = __twr_v1330;
    __twr_v1331 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1331)(__twr_v1325);
    return __twr_v1327;
}
uint64_t IrGenerateInitializer(uint64_t _mng_node1332) {
    uint64_t __twr_v1333;
    uint64_t __twr_v1334;
    uint64_t __twr_v1335;
    __twr_v1333 = (uint64_t)(&LexTokenError);
    __twr_v1334 = 0ULL;
    __twr_v1335 = (uint64_t)(&"I didn't feel like implementing runtime initializers yet");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1333)(_mng_node1332, __twr_v1335, __twr_v1334, __twr_v1334, __twr_v1334);
    return __twr_v1334;
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
uint64_t IrGenerateExpression(uint64_t _mng_node1336, uint64_t _mng_truelabel1337, uint64_t _mng_falselabel1338) {
    uint64_t __twr_v1339;
    uint64_t __twr_v1340;
    uint64_t __twr_v1341;
    uint64_t __twr_v1342;
    uint64_t __twr_v1343;
    uint64_t __twr_v1344;
    uint64_t __twr_v1345;
    uint64_t __twr_v1346;
    uint64_t __twr_v1347;
    __twr_v1339 = (uint64_t)(&IrExpressionGenerationTable);
    __twr_v1340 = 40ULL;
    __twr_v1341 = _mng_node1336 + __twr_v1340;
    __twr_v1342 = *(uint8_t*)(__twr_v1341);
    __twr_v1343 = 3ULL;
    __twr_v1344 = __twr_v1342 << __twr_v1343;
    __twr_v1345 = __twr_v1339 + __twr_v1344;
    __twr_v1346 = *(uint64_t*)(__twr_v1345);
    __twr_v1347 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1346)(_mng_node1336, _mng_truelabel1337, _mng_falselabel1338);
    return __twr_v1347;
}
uint64_t IrGenerateRvalue(uint64_t _mng_node1348) {
    uint64_t __twr_v1349;
    uint64_t __twr_v1350;
    uint64_t __twr_v1351;
    uint64_t _mng_var1352;
    uint64_t __twr_v1353;
    uint64_t __twr_v1354;
    uint64_t __twr_v1355;
    uint64_t __twr_v1356;
    uint64_t __twr_v1357;
    uint64_t __twr_v1358;
    uint64_t __twr_v1359;
    uint64_t __twr_v1360;
    __twr_v1349 = (uint64_t)(&IrGenerateExpression);
    __twr_v1350 = 0ULL;
    __twr_v1351 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1349)(_mng_node1348, __twr_v1350, __twr_v1350);
    _mng_var1352 = __twr_v1351;
    __twr_v1353 = 84ULL;
    __twr_v1354 = __twr_v1351 + __twr_v1353;
    __twr_v1355 = *(uint8_t*)(__twr_v1354);
    __twr_v1356 = 1ULL;
    if (__twr_v1355 == __twr_v1356) { goto __twr_l143; } else { goto __twr_l142; }
    __twr_l143:;
    __twr_v1357 = (uint64_t)(&IrGenerateLoad);
    __twr_v1358 = (uint64_t)(&PrsEvaluateType);
    __twr_v1359 = ((uint64_t (*)(uint64_t))__twr_v1358)(_mng_node1348);
    __twr_v1360 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1357)(_mng_var1352, __twr_v1359);
    _mng_var1352 = __twr_v1360;
    __twr_l142:;
    return _mng_var1352;
}
void IrGenerateAssign(uint64_t _mng_node1361) {
    uint64_t __twr_v1362;
    uint64_t __twr_v1363;
    uint64_t __twr_v1364;
    uint64_t __twr_v1365;
    uint64_t __twr_v1366;
    uint64_t __twr_v1367;
    uint64_t __twr_v1368;
    uint64_t __twr_v1369;
    uint64_t __twr_v1370;
    uint64_t __twr_v1371;
    __twr_v1362 = 0ULL;
    __twr_v1363 = 25ULL;
    __twr_v1364 = _mng_node1361 + __twr_v1363;
    __twr_v1365 = *(uint8_t*)(__twr_v1364);
    __twr_v1366 = (uint64_t)(&IrOperatorGenerationTable);
    __twr_v1367 = 3ULL;
    __twr_v1368 = __twr_v1365 << __twr_v1367;
    __twr_v1369 = __twr_v1366 + __twr_v1368;
    __twr_v1370 = *(uint64_t*)(__twr_v1369);
    __twr_v1371 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1370)(_mng_node1361, __twr_v1362, __twr_v1362);
}
void IrGenerateOperator(uint64_t _mng_node1372) {
    uint64_t __twr_v1373;
    uint64_t __twr_v1374;
    __twr_v1373 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1374 = ((uint64_t (*)(uint64_t))__twr_v1373)(_mng_node1372);
}
void IrGenerateBreak(uint64_t _mng_node1375) {
    uint64_t __twr_v1376;
    uint64_t __twr_v1377;
    uint64_t __twr_v1378;
    __twr_v1376 = (uint64_t)(&IrGenerateUnconditionalJump);
    __twr_v1377 = (uint64_t)(&IrWhileEndLabel);
    __twr_v1378 = *(uint64_t*)(__twr_v1377);
    ((void (*)(uint64_t))__twr_v1376)(__twr_v1378);
}
void IrGenerateBarrier(uint64_t _mng_node1379) {
    uint64_t __twr_v1380;
    uint64_t __twr_v1381;
    uint64_t __twr_v1382;
    uint64_t __twr_v1383;
    __twr_v1380 = (uint64_t)(&IrCreateInstruction);
    __twr_v1381 = 27ULL;
    __twr_v1382 = ((uint64_t (*)(uint64_t))__twr_v1380)(__twr_v1381);
    __twr_v1383 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1383)(__twr_v1382);
}
void IrGenerateReturn(uint64_t _mng_node1384) {
    uint64_t __twr_v1385;
    uint64_t __twr_v1386;
    uint64_t __twr_v1387;
    uint64_t __twr_v1388;
    uint64_t _mng_retnode1389;
    uint64_t _mng_var1390;
    uint64_t __twr_v1391;
    uint64_t __twr_v1392;
    uint64_t __twr_v1393;
    uint64_t __twr_v1394;
    uint64_t __twr_v1395;
    uint64_t __twr_v1396;
    uint64_t __twr_v1397;
    uint64_t __twr_v1398;
    __twr_v1385 = 48ULL;
    __twr_v1386 = _mng_node1384 + __twr_v1385;
    __twr_v1387 = 0ULL;
    __twr_v1388 = *(uint64_t*)(__twr_v1386);
    _mng_retnode1389 = __twr_v1388;
    _mng_var1390 = __twr_v1387;
    if (__twr_v1388) { goto __twr_l145; } else { goto __twr_l144; }
    __twr_l145:;
    __twr_v1391 = (uint64_t)(&IrGenerateRvalue);
    __twr_v1392 = ((uint64_t (*)(uint64_t))__twr_v1391)(_mng_retnode1389);
    _mng_var1390 = __twr_v1392;
    __twr_l144:;
    __twr_v1393 = (uint64_t)(&IrCreateInstruction);
    __twr_v1394 = 9ULL;
    __twr_v1395 = ((uint64_t (*)(uint64_t))__twr_v1393)(__twr_v1394);
    __twr_v1396 = 56ULL;
    __twr_v1397 = __twr_v1395 + __twr_v1396;
    *(uint64_t*)(__twr_v1397) = _mng_var1390;
    __twr_v1398 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1398)(__twr_v1395);
}
extern void IrGenerateBlock(uint64_t _mng_block1399);
void IrGenerateWhile(uint64_t _mng_node1400) {
    uint64_t __twr_v1401;
    uint64_t __twr_v1402;
    uint64_t __twr_v1403;
    uint64_t _mng_cond1404;
    uint64_t __twr_v1405;
    uint64_t __twr_v1406;
    uint64_t __twr_v1407;
    uint64_t _mng_body1408;
    uint64_t __twr_v1409;
    uint64_t __twr_v1410;
    uint64_t _mng_truelabel1411;
    uint64_t __twr_v1412;
    uint64_t _mng_falselabel1413;
    uint64_t __twr_v1414;
    uint64_t __twr_v1415;
    uint64_t _mng_oldtruelabel1416;
    uint64_t __twr_v1417;
    uint64_t __twr_v1418;
    uint64_t _mng_oldfalselabel1419;
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
    uint64_t __twr_v1438;
    uint64_t __twr_v1439;
    uint64_t __twr_v1440;
    uint64_t __twr_v1441;
    __twr_v1401 = 48ULL;
    __twr_v1402 = _mng_node1400 + __twr_v1401;
    __twr_v1403 = *(uint64_t*)(__twr_v1402);
    _mng_cond1404 = __twr_v1403;
    __twr_v1405 = 56ULL;
    __twr_v1406 = _mng_node1400 + __twr_v1405;
    __twr_v1407 = *(uint64_t*)(__twr_v1406);
    _mng_body1408 = __twr_v1407;
    __twr_v1409 = (uint64_t)(&IrCreateLabel);
    __twr_v1410 = ((uint64_t (*)())__twr_v1409)();
    _mng_truelabel1411 = __twr_v1410;
    __twr_v1412 = ((uint64_t (*)())__twr_v1409)();
    _mng_falselabel1413 = __twr_v1412;
    __twr_v1414 = (uint64_t)(&IrWhileBeginLabel);
    __twr_v1415 = *(uint64_t*)(__twr_v1414);
    _mng_oldtruelabel1416 = __twr_v1415;
    __twr_v1417 = (uint64_t)(&IrWhileEndLabel);
    __twr_v1418 = *(uint64_t*)(__twr_v1417);
    _mng_oldfalselabel1419 = __twr_v1418;
    *(uint64_t*)(__twr_v1414) = __twr_v1410;
    *(uint64_t*)(__twr_v1417) = __twr_v1412;
    __twr_v1420 = 40ULL;
    __twr_v1421 = __twr_v1403 + __twr_v1420;
    __twr_v1422 = *(uint8_t*)(__twr_v1421);
    __twr_v1423 = 3ULL;
    if (__twr_v1422 == __twr_v1423) { goto __twr_l147; } else { goto __twr_l148; }
    __twr_l148:;
    __twr_v1424 = 40ULL;
    __twr_v1425 = _mng_cond1404 + __twr_v1424;
    __twr_v1426 = *(uint8_t*)(__twr_v1425);
    __twr_v1427 = 4ULL;
    if (__twr_v1426 == __twr_v1427) { goto __twr_l147; } else { goto __twr_l146; }
    __twr_l147:;
    __twr_v1428 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1428)(_mng_truelabel1411);
    __twr_v1429 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1429)(_mng_body1408);
    __twr_v1430 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1430)(_mng_truelabel1411);
    ((void (*)(uint64_t))__twr_v1428)(_mng_falselabel1413);
    __twr_v1431 = (uint64_t)(&IrWhileBeginLabel);
    *(uint64_t*)(__twr_v1431) = _mng_oldtruelabel1416;
    __twr_v1432 = (uint64_t)(&IrWhileEndLabel);
    *(uint64_t*)(__twr_v1432) = _mng_oldfalselabel1419;
    return;
    __twr_l146:;
    __twr_v1433 = (uint64_t)(&IrGenerateExpression);
    __twr_v1434 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1433)(_mng_cond1404, _mng_truelabel1411, _mng_falselabel1413);
    __twr_v1435 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1435)(_mng_truelabel1411);
    __twr_v1436 = (uint64_t)(&IrCreateLabel);
    __twr_v1437 = ((uint64_t (*)())__twr_v1436)();
    __twr_v1438 = (uint64_t)(&IrWhileBeginLabel);
    *(uint64_t*)(__twr_v1438) = __twr_v1437;
    __twr_v1439 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1439)(_mng_body1408);
    ((void (*)(uint64_t))__twr_v1435)(__twr_v1437);
    __twr_v1440 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1433)(_mng_cond1404, _mng_truelabel1411, _mng_falselabel1413);
    ((void (*)(uint64_t))__twr_v1435)(_mng_falselabel1413);
    *(uint64_t*)(__twr_v1438) = _mng_oldtruelabel1416;
    __twr_v1441 = (uint64_t)(&IrWhileEndLabel);
    *(uint64_t*)(__twr_v1441) = _mng_oldfalselabel1419;
}
void IrGenerateLabel(uint64_t _mng_node1442) {
    uint64_t __twr_v1443;
    uint64_t __twr_v1444;
    uint64_t __twr_v1445;
    uint64_t _mng_labelsym1446;
    uint64_t __twr_v1447;
    uint64_t __twr_v1448;
    uint64_t __twr_v1449;
    uint64_t __twr_v1450;
    uint64_t __twr_v1451;
    uint64_t __twr_v1452;
    uint64_t _mng_inst1453;
    uint64_t __twr_v1454;
    uint64_t __twr_v1455;
    uint64_t __twr_v1456;
    uint64_t __twr_v1457;
    uint64_t __twr_v1458;
    __twr_v1443 = 48ULL;
    __twr_v1444 = _mng_node1442 + __twr_v1443;
    __twr_v1445 = *(uint64_t*)(__twr_v1444);
    _mng_labelsym1446 = __twr_v1445;
    __twr_v1447 = 88ULL;
    __twr_v1448 = __twr_v1445 + __twr_v1447;
    __twr_v1449 = *(uint64_t*)(__twr_v1448);
    if (__twr_v1449) { goto __twr_l149; } else { goto __twr_l150; }
    __twr_l150:;
    return;
    __twr_l149:;
    __twr_v1450 = 120ULL;
    __twr_v1451 = _mng_labelsym1446 + __twr_v1450;
    __twr_v1452 = *(uint64_t*)(__twr_v1451);
    _mng_inst1453 = __twr_v1452;
    if (__twr_v1452) { goto __twr_l151; } else { goto __twr_l152; }
    __twr_l152:;
    __twr_v1454 = (uint64_t)(&IrCreateLabel);
    __twr_v1455 = ((uint64_t (*)())__twr_v1454)();
    _mng_inst1453 = __twr_v1455;
    __twr_v1456 = 120ULL;
    __twr_v1457 = _mng_labelsym1446 + __twr_v1456;
    *(uint64_t*)(__twr_v1457) = __twr_v1455;
    __twr_l151:;
    *(uint64_t*)(_mng_inst1453) = _mng_labelsym1446;
    __twr_v1458 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1458)(_mng_inst1453);
}
void IrGenerateGoTo(uint64_t _mng_node1459) {
    uint64_t __twr_v1460;
    uint64_t __twr_v1461;
    uint64_t __twr_v1462;
    uint64_t _mng_labelsym1463;
    uint64_t __twr_v1464;
    uint64_t __twr_v1465;
    uint64_t __twr_v1466;
    uint64_t __twr_v1467;
    uint64_t __twr_v1468;
    uint64_t __twr_v1469;
    uint64_t __twr_v1470;
    uint64_t __twr_v1471;
    uint64_t __twr_v1472;
    uint64_t __twr_v1473;
    uint64_t _mng_labelinst1474;
    uint64_t __twr_v1475;
    uint64_t __twr_v1476;
    uint64_t __twr_v1477;
    uint64_t __twr_v1478;
    uint64_t __twr_v1479;
    __twr_v1460 = 48ULL;
    __twr_v1461 = _mng_node1459 + __twr_v1460;
    __twr_v1462 = *(uint64_t*)(__twr_v1461);
    _mng_labelsym1463 = __twr_v1462;
    __twr_v1464 = 116ULL;
    __twr_v1465 = __twr_v1462 + __twr_v1464;
    __twr_v1466 = *(uint8_t*)(__twr_v1465);
    __twr_v1467 = 5ULL;
    if (__twr_v1466 == __twr_v1467) { goto __twr_l154; } else { goto __twr_l153; }
    __twr_l154:;
    __twr_v1468 = (uint64_t)(&LexTokenError);
    __twr_v1469 = 0ULL;
    __twr_v1470 = (uint64_t)(&"Use of label that is never defined");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1468)(_mng_node1459, __twr_v1470, __twr_v1469, __twr_v1469, __twr_v1469);
    __twr_l153:;
    __twr_v1471 = 120ULL;
    __twr_v1472 = _mng_labelsym1463 + __twr_v1471;
    __twr_v1473 = *(uint64_t*)(__twr_v1472);
    _mng_labelinst1474 = __twr_v1473;
    if (__twr_v1473) { goto __twr_l155; } else { goto __twr_l156; }
    __twr_l156:;
    __twr_v1475 = (uint64_t)(&IrCreateLabel);
    __twr_v1476 = ((uint64_t (*)())__twr_v1475)();
    _mng_labelinst1474 = __twr_v1476;
    __twr_v1477 = 120ULL;
    __twr_v1478 = _mng_labelsym1463 + __twr_v1477;
    *(uint64_t*)(__twr_v1478) = __twr_v1476;
    __twr_l155:;
    __twr_v1479 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1479)(_mng_labelinst1474);
}
void IrGenerateContinue(uint64_t _mng_node1480) {
    uint64_t __twr_v1481;
    uint64_t __twr_v1482;
    uint64_t __twr_v1483;
    __twr_v1481 = (uint64_t)(&IrGenerateUnconditionalJump);
    __twr_v1482 = (uint64_t)(&IrWhileBeginLabel);
    __twr_v1483 = *(uint64_t*)(__twr_v1482);
    ((void (*)(uint64_t))__twr_v1481)(__twr_v1483);
}
void IrGenerateIf(uint64_t _mng_node1484) {
    uint64_t __twr_v1485;
    uint64_t __twr_v1486;
    uint64_t __twr_v1487;
    uint64_t _mng_ifcase1488;
    uint64_t __twr_v1489;
    uint64_t __twr_v1490;
    uint64_t __twr_v1491;
    uint64_t _mng_elseblock1492;
    uint64_t __twr_v1493;
    uint64_t __twr_v1494;
    uint64_t _mng_donelabel1495;
    uint64_t __twr_v1496;
    uint64_t __twr_v1497;
    uint64_t __twr_v1498;
    uint64_t _mng_body1499;
    uint64_t __twr_v1500;
    uint64_t __twr_v1501;
    uint64_t __twr_v1502;
    uint64_t _mng_cond1503;
    uint64_t __twr_v1504;
    uint64_t __twr_v1505;
    uint64_t __twr_v1506;
    uint64_t __twr_v1507;
    uint64_t __twr_v1508;
    uint64_t __twr_v1509;
    uint64_t __twr_v1510;
    uint64_t _mng_truelabel1511;
    uint64_t __twr_v1512;
    uint64_t __twr_v1513;
    uint64_t __twr_v1514;
    uint64_t _mng_falselabel1515;
    uint64_t __twr_v1516;
    uint64_t __twr_v1517;
    uint64_t __twr_v1518;
    uint64_t __twr_v1519;
    uint64_t __twr_v1520;
    uint64_t __twr_v1521;
    uint64_t __twr_v1522;
    uint64_t __twr_v1523;
    uint64_t __twr_v1524;
    uint64_t __twr_v1525;
    __twr_v1485 = 48ULL;
    __twr_v1486 = _mng_node1484 + __twr_v1485;
    __twr_v1487 = *(uint64_t*)(__twr_v1486);
    _mng_ifcase1488 = __twr_v1487;
    __twr_v1489 = 64ULL;
    __twr_v1490 = _mng_node1484 + __twr_v1489;
    __twr_v1491 = *(uint64_t*)(__twr_v1490);
    _mng_elseblock1492 = __twr_v1491;
    __twr_v1493 = (uint64_t)(&IrCreateLabel);
    __twr_v1494 = ((uint64_t (*)())__twr_v1493)();
    _mng_donelabel1495 = __twr_v1494;
    if (__twr_v1487) { goto __twr_l157; } else { goto __twr_l158; }
    __twr_l157:;
    __twr_v1496 = 16ULL;
    __twr_v1497 = _mng_ifcase1488 + __twr_v1496;
    __twr_v1498 = *(uint64_t*)(__twr_v1497);
    _mng_body1499 = __twr_v1498;
    __twr_v1500 = 8ULL;
    __twr_v1501 = _mng_ifcase1488 + __twr_v1500;
    __twr_v1502 = *(uint64_t*)(__twr_v1501);
    _mng_cond1503 = __twr_v1502;
    __twr_v1504 = 40ULL;
    __twr_v1505 = __twr_v1502 + __twr_v1504;
    __twr_v1506 = *(uint8_t*)(__twr_v1505);
    __twr_v1507 = 3ULL;
    if (__twr_v1506 == __twr_v1507) { goto __twr_l161; } else { goto __twr_l160; }
    __twr_l161:;
    __twr_v1508 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1508)(_mng_body1499);
    goto __twr_l158;
    __twr_l160:;
    __twr_v1509 = (uint64_t)(&IrCreateLabel);
    __twr_v1510 = ((uint64_t (*)())__twr_v1509)();
    _mng_truelabel1511 = __twr_v1510;
    __twr_v1512 = *(uint64_t*)(_mng_ifcase1488);
    if (__twr_v1512) { goto __twr_l163; } else { goto __twr_l165; }
    __twr_l165:;
    if (_mng_elseblock1492) { goto __twr_l163; } else { goto __twr_l164; }
    __twr_l163:;
    __twr_v1513 = (uint64_t)(&IrCreateLabel);
    __twr_v1514 = ((uint64_t (*)())__twr_v1513)();
    _mng_falselabel1515 = __twr_v1514;
    goto __twr_l162;
    __twr_l164:;
    _mng_falselabel1515 = _mng_donelabel1495;
    __twr_l162:;
    __twr_v1516 = (uint64_t)(&IrGenerateExpression);
    __twr_v1517 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1516)(_mng_cond1503, _mng_truelabel1511, _mng_falselabel1515);
    __twr_v1518 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1518)(_mng_truelabel1511);
    __twr_v1519 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1519)(_mng_body1499);
    __twr_v1520 = *(uint64_t*)(_mng_ifcase1488);
    if (__twr_v1520) { goto __twr_l167; } else { goto __twr_l168; }
    __twr_l168:;
    if (_mng_elseblock1492) { goto __twr_l167; } else { goto __twr_l166; }
    __twr_l167:;
    __twr_v1521 = (uint64_t)(&IrGenerateUnconditionalJump);
    ((void (*)(uint64_t))__twr_v1521)(_mng_donelabel1495);
    __twr_v1522 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1522)(_mng_falselabel1515);
    __twr_l166:;
    __twr_v1523 = *(uint64_t*)(_mng_ifcase1488);
    _mng_ifcase1488 = __twr_v1523;
    __twr_l159:;
    if (_mng_ifcase1488) { goto __twr_l157; } else { goto __twr_l158; }
    __twr_l158:;
    if (_mng_elseblock1492) { goto __twr_l170; } else { goto __twr_l169; }
    __twr_l170:;
    __twr_v1524 = (uint64_t)(&IrGenerateBlock);
    ((void (*)(uint64_t))__twr_v1524)(_mng_elseblock1492);
    __twr_l169:;
    __twr_v1525 = (uint64_t)(&IrInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v1525)(_mng_donelabel1495);
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
void IrGenerateBlock(uint64_t _mng_block1526) {
    uint64_t __twr_v1527;
    uint64_t _mng_node1528;
    uint64_t __twr_v1529;
    uint64_t __twr_v1530;
    uint64_t __twr_v1531;
    uint64_t __twr_v1532;
    uint64_t __twr_v1533;
    uint64_t __twr_v1534;
    uint64_t __twr_v1535;
    uint64_t __twr_v1536;
    uint64_t _mng_func1537;
    uint64_t __twr_v1538;
    uint64_t __twr_v1539;
    uint64_t __twr_v1540;
    __twr_v1527 = *(uint64_t*)(_mng_block1526);
    _mng_node1528 = __twr_v1527;
    if (__twr_v1527) { goto __twr_l171; } else { goto __twr_l172; }
    __twr_l171:;
    __twr_v1529 = (uint64_t)(&IrStatementGenerationTable);
    __twr_v1530 = 40ULL;
    __twr_v1531 = _mng_node1528 + __twr_v1530;
    __twr_v1532 = *(uint8_t*)(__twr_v1531);
    __twr_v1533 = 3ULL;
    __twr_v1534 = __twr_v1532 << __twr_v1533;
    __twr_v1535 = __twr_v1529 + __twr_v1534;
    __twr_v1536 = *(uint64_t*)(__twr_v1535);
    _mng_func1537 = __twr_v1536;
    if (__twr_v1536) { goto __twr_l175; } else { goto __twr_l174; }
    __twr_l175:;
    ((void (*)(uint64_t))_mng_func1537)(_mng_node1528);
    __twr_l174:;
    __twr_v1538 = 32ULL;
    __twr_v1539 = _mng_node1528 + __twr_v1538;
    __twr_v1540 = *(uint64_t*)(__twr_v1539);
    _mng_node1528 = __twr_v1540;
    __twr_l173:;
    if (_mng_node1528) { goto __twr_l171; } else { goto __twr_l172; }
    __twr_l172:;
}
void IrGenerateForFunction(uint64_t _mng_funcsym1541) {
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
    uint64_t __twr_v1561;
    uint64_t __twr_v1562;
    uint64_t __twr_v1563;
    uint64_t __twr_v1564;
    __twr_v1542 = (uint64_t)(&TlBumpAlloc);
    __twr_v1543 = 32ULL;
    __twr_v1544 = (uint64_t)(&IrCurrentFunction);
    __twr_v1545 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1542)(__twr_v1543, __twr_v1544);
    if (__twr_v1545) { goto __twr_l177; } else { goto __twr_l176; }
    __twr_l177:;
    __twr_v1546 = (uint64_t)(&TlInternalError);
    __twr_v1547 = (uint64_t)(&"Failed to create IR block");
    __twr_v1548 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1546)(__twr_v1547, __twr_v1548, __twr_v1548, __twr_v1548);
    __twr_l176:;
    __twr_v1549 = 0ULL;
    __twr_v1550 = (uint64_t)(&IrCurrentFunction);
    __twr_v1551 = *(uint64_t*)(__twr_v1550);
    *(uint64_t*)(__twr_v1551) = __twr_v1549;
    __twr_v1552 = *(uint64_t*)(__twr_v1550);
    __twr_v1553 = 8ULL;
    __twr_v1554 = __twr_v1552 + __twr_v1553;
    *(uint64_t*)(__twr_v1554) = __twr_v1549;
    __twr_v1555 = *(uint64_t*)(__twr_v1550);
    __twr_v1556 = 96ULL;
    __twr_v1557 = _mng_funcsym1541 + __twr_v1556;
    *(uint64_t*)(__twr_v1557) = __twr_v1555;
    __twr_v1558 = (uint64_t)(&IrGenerateBlock);
    __twr_v1559 = 104ULL;
    __twr_v1560 = _mng_funcsym1541 + __twr_v1559;
    __twr_v1561 = *(uint64_t*)(__twr_v1560);
    __twr_v1562 = 48ULL;
    __twr_v1563 = __twr_v1561 + __twr_v1562;
    __twr_v1564 = *(uint64_t*)(__twr_v1563);
    ((void (*)(uint64_t))__twr_v1558)(__twr_v1564);
}
void IrGenerate() {
    uint64_t __twr_v1565;
    uint64_t __twr_v1566;
    uint64_t __twr_v1567;
    uint64_t _mng_funcsym1568;
    uint64_t __twr_v1569;
    uint64_t __twr_v1570;
    uint64_t __twr_v1571;
    uint64_t __twr_v1572;
    uint64_t __twr_v1573;
    uint64_t __twr_v1574;
    __twr_v1565 = (uint64_t)(&IrInitializeValueNumber);
    ((void (*)())__twr_v1565)();
    __twr_v1566 = (uint64_t)(&PrsFunctionListHead);
    __twr_v1567 = *(uint64_t*)(__twr_v1566);
    _mng_funcsym1568 = __twr_v1567;
    if (__twr_v1567) { goto __twr_l178; } else { goto __twr_l179; }
    __twr_l178:;
    __twr_v1569 = (uint64_t)(&IrValueNumberBarrier);
    __twr_v1570 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1569)(__twr_v1570, __twr_v1570);
    __twr_v1571 = (uint64_t)(&IrGenerateForFunction);
    ((void (*)(uint64_t))__twr_v1571)(_mng_funcsym1568);
    __twr_v1572 = 80ULL;
    __twr_v1573 = _mng_funcsym1568 + __twr_v1572;
    __twr_v1574 = *(uint64_t*)(__twr_v1573);
    _mng_funcsym1568 = __twr_v1574;
    __twr_l180:;
    if (_mng_funcsym1568) { goto __twr_l178; } else { goto __twr_l179; }
    __twr_l179:;
}
