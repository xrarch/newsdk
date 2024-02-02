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
extern uint64_t LirCreateInstruction(uint64_t _mng_type151, uint64_t _mng_machtype152);
extern void LirInsertInstructionTail(uint64_t _mng_lirinst153);
extern void LirRemoveInstruction(uint64_t _mng_lirinst154);
extern uint64_t LirGetLabel(uint64_t _mng_oldlabel155);
extern uint64_t LirCreateRegister();
extern uint64_t LirGetRegister(uint64_t _mng_oldvariable156);
extern uint64_t LirSelect(uint64_t _mng_inst157);
extern uint64_t LirSelectOrGetRegister(uint64_t _mng_var158);
extern void LirSelectForFunction(uint64_t _mng_funcsym159);
extern void LirAllocateRegistersForFunction(uint64_t _mng_funcsym160);
extern void XrAsmEmit(uint64_t _mng_emitter161);
extern uint64_t LirCurrentFunction;
extern void FoxCompile();
extern uint64_t FoxLirInfo[53];
uint64_t FoxSp[1];
uint64_t FoxFp[1];
uint64_t FoxTargetInfo[9] = {
    (uint64_t)(&"fox32"),
    (uint64_t)(&FoxCompile),
    (uint64_t)(&FoxLirInfo),
    0x0402010000040404,
    0x0008040201000008,
    0x0008040201000000,
    0x0100000804020100,
    0x0100000001010100,
    0x00040A0000000101,
};
uint64_t FoxRegisterNames[35] = {
    (uint64_t)(&"t0"),
    (uint64_t)(&"t1"),
    (uint64_t)(&"t2"),
    (uint64_t)(&"t3"),
    (uint64_t)(&"t4"),
    (uint64_t)(&"t5"),
    (uint64_t)(&"t6"),
    (uint64_t)(&"a0"),
    (uint64_t)(&"a1"),
    (uint64_t)(&"a2"),
    (uint64_t)(&"a3"),
    (uint64_t)(&"s0"),
    (uint64_t)(&"s1"),
    (uint64_t)(&"s2"),
    (uint64_t)(&"s3"),
    (uint64_t)(&"s4"),
    (uint64_t)(&"s5"),
    (uint64_t)(&"s6"),
    (uint64_t)(&"s7"),
    (uint64_t)(&"s8"),
    (uint64_t)(&"s9"),
    (uint64_t)(&"s10"),
    (uint64_t)(&"s11"),
    (uint64_t)(&"s12"),
    (uint64_t)(&"s13"),
    (uint64_t)(&"s14"),
    (uint64_t)(&"s15"),
    (uint64_t)(&"s16"),
    (uint64_t)(&"s17"),
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&"r31"),
    (uint64_t)(&"sp"),
    0x0000000000000000,
    (uint64_t)(&"fp"),
};
uint64_t FoxInstructionNames[33] = {
    (uint64_t)(&"add"),
    (uint64_t)(&"mul"),
    (uint64_t)(&"and"),
    (uint64_t)(&"sla"),
    (uint64_t)(&"sra"),
    (uint64_t)(&"bse"),
    (uint64_t)(&"cmp"),
    0x0000000000000000,
    (uint64_t)(&"rjmp"),
    (uint64_t)(&"push"),
    (uint64_t)(&"inc"),
    (uint64_t)(&"or"),
    (uint64_t)(&"imul"),
    (uint64_t)(&"srl"),
    (uint64_t)(&"bcl"),
    (uint64_t)(&"mov"),
    (uint64_t)(&"call"),
    0x0000000000000000,
    (uint64_t)(&"pop"),
    (uint64_t)(&"brk"),
    (uint64_t)(&"sub"),
    (uint64_t)(&"div"),
    (uint64_t)(&"xor"),
    (uint64_t)(&"rol"),
    (uint64_t)(&"ror"),
    (uint64_t)(&"bts"),
    (uint64_t)(&"movz"),
    (uint64_t)(&"ret"),
    (uint64_t)(&"dec"),
    (uint64_t)(&"rem"),
    (uint64_t)(&"not"),
    (uint64_t)(&"idiv"),
    (uint64_t)(&"irem"),
};
uint64_t FoxConditionNames[7] = {
    (uint64_t)(&""),
    (uint64_t)(&"ifz "),
    (uint64_t)(&"ifnz "),
    (uint64_t)(&"iflt "),
    (uint64_t)(&"ifgteq "),
    (uint64_t)(&"ifgt "),
    (uint64_t)(&"iflteq "),
};
uint64_t FoxBitsNames[3] = {
    (uint64_t)(&".8"),
    (uint64_t)(&".16"),
    (uint64_t)(&""),
};
uint64_t FoxPrimTypeToBits[2] = {
    0x0000000201000000,
    0x0000020000020100,
};
void FoxFillSourceForLoad(uint64_t _mng_lirinst162, uint64_t _mng_inst163) {
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    uint64_t __twr_v167;
    uint64_t __twr_v168;
    uint64_t __twr_v169;
    uint64_t __twr_v170;
    uint64_t __twr_v171;
    uint64_t __twr_v172;
    uint64_t _mng_src2173;
    uint64_t __twr_v174;
    uint64_t __twr_v175;
    uint64_t __twr_v176;
    uint64_t _mng_inst2177;
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
    uint64_t _mng_off197;
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
    uint64_t _mng_inst3240;
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
    __twr_v164 = (uint64_t)(&FoxPrimTypeToBits);
    __twr_v165 = *(uint8_t*)(_mng_inst163);
    __twr_v166 = __twr_v164 + __twr_v165;
    __twr_v167 = *(uint8_t*)(__twr_v166);
    __twr_v168 = 91ULL;
    __twr_v169 = _mng_lirinst162 + __twr_v168;
    *(uint8_t*)(__twr_v169) = __twr_v167;
    __twr_v170 = 56ULL;
    __twr_v171 = _mng_inst163 + __twr_v170;
    __twr_v172 = *(uint64_t*)(__twr_v171);
    _mng_src2173 = __twr_v172;
    __twr_v174 = 8ULL;
    __twr_v175 = __twr_v172 + __twr_v174;
    __twr_v176 = *(uint64_t*)(__twr_v175);
    _mng_inst2177 = __twr_v176;
    if (__twr_v176) { goto __twr_l1; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v178 = (uint64_t)(&LirGetRegister);
    __twr_v179 = ((uint64_t (*)(uint64_t))__twr_v178)(_mng_src2173);
    __twr_v180 = 40ULL;
    __twr_v181 = _mng_lirinst162 + __twr_v180;
    *(uint64_t*)(__twr_v181) = __twr_v179;
    __twr_v182 = 3ULL;
    __twr_v183 = 0ULL;
    __twr_v184 = 89ULL;
    __twr_v185 = _mng_lirinst162 + __twr_v184;
    *(uint8_t*)(__twr_v185) = __twr_v182;
    __twr_v186 = 84ULL;
    __twr_v187 = _mng_lirinst162 + __twr_v186;
    *(uint32_t*)(__twr_v187) = __twr_v183;
    return;
    __twr_l1:;
    __twr_v188 = 88ULL;
    __twr_v189 = _mng_inst2177 + __twr_v188;
    __twr_v190 = *(uint8_t*)(__twr_v189);
    __twr_v191 = 3ULL;
    if (__twr_v190 != __twr_v191) { goto __twr_l5; } else { goto __twr_l4; }
    __twr_l4:;
    __twr_v192 = *(uint64_t*)(_mng_inst2177);
    __twr_v193 = (uint64_t)(&IrGetStackOffset);
    __twr_v194 = (uint64_t)(&LirCurrentFunction);
    __twr_v195 = *(uint64_t*)(__twr_v194);
    __twr_v196 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v193)(__twr_v195, __twr_v192);
    _mng_off197 = __twr_v196;
    __twr_v198 = 256ULL;
    if (__twr_v196 >= __twr_v198) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l7:;
    __twr_v199 = (uint64_t)(&FoxSp);
    __twr_v200 = 40ULL;
    __twr_v201 = _mng_lirinst162 + __twr_v200;
    *(uint64_t*)(__twr_v201) = __twr_v199;
    __twr_v202 = 3ULL;
    __twr_v203 = 89ULL;
    __twr_v204 = _mng_lirinst162 + __twr_v203;
    *(uint8_t*)(__twr_v204) = __twr_v202;
    __twr_v205 = 84ULL;
    __twr_v206 = _mng_lirinst162 + __twr_v205;
    *(uint32_t*)(__twr_v206) = _mng_off197;
    return;
    __twr_l6:;
    goto __twr_l3;
    __twr_l5:;
    __twr_v207 = 88ULL;
    __twr_v208 = _mng_inst2177 + __twr_v207;
    __twr_v209 = *(uint8_t*)(__twr_v208);
    __twr_v210 = 2ULL;
    if (__twr_v209 != __twr_v210) { goto __twr_l9; } else { goto __twr_l8; }
    __twr_l8:;
    __twr_v211 = 5ULL;
    __twr_v212 = 89ULL;
    __twr_v213 = _mng_lirinst162 + __twr_v212;
    *(uint8_t*)(__twr_v213) = __twr_v211;
    __twr_v214 = *(uint64_t*)(_mng_inst2177);
    __twr_v215 = 84ULL;
    __twr_v216 = _mng_lirinst162 + __twr_v215;
    *(uint32_t*)(__twr_v216) = __twr_v214;
    return;
    goto __twr_l3;
    __twr_l9:;
    __twr_v217 = 88ULL;
    __twr_v218 = _mng_inst2177 + __twr_v217;
    __twr_v219 = *(uint8_t*)(__twr_v218);
    __twr_v220 = 5ULL;
    if (__twr_v219 != __twr_v220) { goto __twr_l11; } else { goto __twr_l10; }
    __twr_l10:;
    __twr_v221 = 0ULL;
    __twr_v222 = 40ULL;
    __twr_v223 = _mng_lirinst162 + __twr_v222;
    *(uint64_t*)(__twr_v223) = __twr_v221;
    __twr_v224 = 4ULL;
    __twr_v225 = 89ULL;
    __twr_v226 = _mng_lirinst162 + __twr_v225;
    *(uint8_t*)(__twr_v226) = __twr_v224;
    __twr_v227 = *(uint64_t*)(_mng_inst2177);
    __twr_v228 = 84ULL;
    __twr_v229 = _mng_lirinst162 + __twr_v228;
    *(uint32_t*)(__twr_v229) = __twr_v227;
    return;
    goto __twr_l3;
    __twr_l11:;
    __twr_v230 = 88ULL;
    __twr_v231 = _mng_inst2177 + __twr_v230;
    __twr_v232 = *(uint8_t*)(__twr_v231);
    __twr_v233 = 42ULL;
    if (__twr_v232 != __twr_v233) { goto __twr_l3; } else { goto __twr_l12; }
    __twr_l12:;
    __twr_v234 = 64ULL;
    __twr_v235 = _mng_inst2177 + __twr_v234;
    __twr_v236 = *(uint64_t*)(__twr_v235);
    __twr_v237 = 8ULL;
    __twr_v238 = __twr_v236 + __twr_v237;
    __twr_v239 = *(uint64_t*)(__twr_v238);
    _mng_inst3240 = __twr_v239;
    if (!(__twr_v239)) { goto __twr_l13; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v241 = 88ULL;
    __twr_v242 = _mng_inst3240 + __twr_v241;
    __twr_v243 = *(uint8_t*)(__twr_v242);
    __twr_v244 = 5ULL;
    if (__twr_v243 != __twr_v244) { goto __twr_l13; } else { goto __twr_l15; }
    __twr_l15:;
    __twr_v245 = *(uint64_t*)(_mng_inst3240);
    __twr_v246 = 256ULL;
    if (__twr_v245 >= __twr_v246) { goto __twr_l13; } else { goto __twr_l14; }
    __twr_l14:;
    __twr_v247 = (uint64_t)(&LirSelectOrGetRegister);
    __twr_v248 = 56ULL;
    __twr_v249 = _mng_inst2177 + __twr_v248;
    __twr_v250 = *(uint64_t*)(__twr_v249);
    __twr_v251 = ((uint64_t (*)(uint64_t))__twr_v247)(__twr_v250);
    __twr_v252 = 40ULL;
    __twr_v253 = _mng_lirinst162 + __twr_v252;
    *(uint64_t*)(__twr_v253) = __twr_v251;
    __twr_v254 = 3ULL;
    __twr_v255 = 89ULL;
    __twr_v256 = _mng_lirinst162 + __twr_v255;
    *(uint8_t*)(__twr_v256) = __twr_v254;
    __twr_v257 = *(uint64_t*)(_mng_inst3240);
    __twr_v258 = 84ULL;
    __twr_v259 = _mng_lirinst162 + __twr_v258;
    *(uint32_t*)(__twr_v259) = __twr_v257;
    return;
    __twr_l13:;
    __twr_l3:;
    __twr_v260 = (uint64_t)(&LirSelect);
    __twr_v261 = ((uint64_t (*)(uint64_t))__twr_v260)(_mng_inst2177);
    __twr_v262 = 40ULL;
    __twr_v263 = _mng_lirinst162 + __twr_v262;
    *(uint64_t*)(__twr_v263) = __twr_v261;
    __twr_v264 = 3ULL;
    __twr_v265 = 0ULL;
    __twr_v266 = 89ULL;
    __twr_v267 = _mng_lirinst162 + __twr_v266;
    *(uint8_t*)(__twr_v267) = __twr_v264;
    __twr_v268 = 84ULL;
    __twr_v269 = _mng_lirinst162 + __twr_v268;
    *(uint32_t*)(__twr_v269) = __twr_v265;
}
void FoxFillSource(uint64_t _mng_lirinst270, uint64_t _mng_var271) {
    uint64_t __twr_v272;
    uint64_t __twr_v273;
    uint64_t __twr_v274;
    uint64_t _mng_inst275;
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
    uint8_t _mng_bitsize290;
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
    __twr_v272 = 8ULL;
    __twr_v273 = _mng_var271 + __twr_v272;
    __twr_v274 = *(uint64_t*)(__twr_v273);
    _mng_inst275 = __twr_v274;
    if (__twr_v274) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_v276 = (uint64_t)(&LirGetRegister);
    __twr_v277 = ((uint64_t (*)(uint64_t))__twr_v276)(_mng_var271);
    __twr_v278 = 40ULL;
    __twr_v279 = _mng_lirinst270 + __twr_v278;
    *(uint64_t*)(__twr_v279) = __twr_v277;
    __twr_v280 = 2ULL;
    __twr_v281 = 89ULL;
    __twr_v282 = _mng_lirinst270 + __twr_v281;
    *(uint8_t*)(__twr_v282) = __twr_v280;
    return;
    __twr_l17:;
    __twr_v283 = 88ULL;
    __twr_v284 = _mng_inst275 + __twr_v283;
    __twr_v285 = *(uint8_t*)(__twr_v284);
    __twr_v286 = 1ULL;
    if (__twr_v285 != __twr_v286) { goto __twr_l21; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v287 = 91ULL;
    __twr_v288 = _mng_lirinst270 + __twr_v287;
    __twr_v289 = *(uint8_t*)(__twr_v288);
    _mng_bitsize290 = __twr_v289;
    __twr_v291 = 4ULL;
    if (__twr_v289 == __twr_v291) { goto __twr_l23; } else { goto __twr_l24; }
    __twr_l24:;
    __twr_v292 = (uint64_t)(&FoxPrimTypeToBits);
    __twr_v293 = *(uint8_t*)(_mng_inst275);
    __twr_v294 = __twr_v292 + __twr_v293;
    __twr_v295 = *(uint8_t*)(__twr_v294);
    if (_mng_bitsize290 != __twr_v295) { goto __twr_l22; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v296 = (uint64_t)(&FoxFillSourceForLoad);
    ((void (*)(uint64_t, uint64_t))__twr_v296)(_mng_lirinst270, _mng_inst275);
    return;
    __twr_l22:;
    goto __twr_l19;
    __twr_l21:;
    __twr_v297 = 88ULL;
    __twr_v298 = _mng_inst275 + __twr_v297;
    __twr_v299 = *(uint8_t*)(__twr_v298);
    __twr_v300 = 2ULL;
    if (__twr_v299 != __twr_v300) { goto __twr_l26; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v301 = 1ULL;
    __twr_v302 = 89ULL;
    __twr_v303 = _mng_lirinst270 + __twr_v302;
    *(uint8_t*)(__twr_v303) = __twr_v301;
    __twr_v304 = *(uint64_t*)(_mng_inst275);
    __twr_v305 = 84ULL;
    __twr_v306 = _mng_lirinst270 + __twr_v305;
    *(uint32_t*)(__twr_v306) = __twr_v304;
    return;
    goto __twr_l19;
    __twr_l26:;
    __twr_v307 = 88ULL;
    __twr_v308 = _mng_inst275 + __twr_v307;
    __twr_v309 = *(uint8_t*)(__twr_v308);
    __twr_v310 = 5ULL;
    if (__twr_v309 != __twr_v310) { goto __twr_l19; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v311 = 4ULL;
    __twr_v312 = 89ULL;
    __twr_v313 = _mng_lirinst270 + __twr_v312;
    *(uint8_t*)(__twr_v313) = __twr_v311;
    __twr_v314 = *(uint64_t*)(_mng_inst275);
    __twr_v315 = 84ULL;
    __twr_v316 = _mng_lirinst270 + __twr_v315;
    *(uint32_t*)(__twr_v316) = __twr_v314;
    return;
    __twr_l19:;
    __twr_v317 = (uint64_t)(&LirSelect);
    __twr_v318 = ((uint64_t (*)(uint64_t))__twr_v317)(_mng_inst275);
    __twr_v319 = 32ULL;
    __twr_v320 = _mng_lirinst270 + __twr_v319;
    *(uint64_t*)(__twr_v320) = __twr_v318;
    __twr_v321 = 2ULL;
    __twr_v322 = 89ULL;
    __twr_v323 = _mng_lirinst270 + __twr_v322;
    *(uint8_t*)(__twr_v323) = __twr_v321;
}
uint64_t FoxSelectLoad(uint64_t _mng_inst324) {
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
    __twr_v325 = (uint64_t)(&LirGetRegister);
    __twr_v326 = 48ULL;
    __twr_v327 = _mng_inst324 + __twr_v326;
    __twr_v328 = *(uint64_t*)(__twr_v327);
    __twr_v329 = ((uint64_t (*)(uint64_t))__twr_v325)(__twr_v328);
    __twr_v330 = (uint64_t)(&LirCreateInstruction);
    __twr_v331 = 3ULL;
    __twr_v332 = 26ULL;
    __twr_v333 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v330)(__twr_v331, __twr_v332);
    __twr_v334 = 24ULL;
    __twr_v335 = __twr_v333 + __twr_v334;
    *(uint64_t*)(__twr_v335) = __twr_v329;
    __twr_v336 = (uint64_t)(&FoxFillSourceForLoad);
    ((void (*)(uint64_t, uint64_t))__twr_v336)(__twr_v333, _mng_inst324);
    __twr_v337 = 2ULL;
    __twr_v338 = 0ULL;
    __twr_v339 = 88ULL;
    __twr_v340 = __twr_v333 + __twr_v339;
    *(uint8_t*)(__twr_v340) = __twr_v337;
    __twr_v341 = 90ULL;
    __twr_v342 = __twr_v333 + __twr_v341;
    *(uint8_t*)(__twr_v342) = __twr_v338;
    __twr_v343 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v343)(__twr_v333);
    return __twr_v329;
}
uint64_t FoxSelectAddr(uint64_t _mng_inst344) {
    uint64_t __twr_v345;
    uint64_t __twr_v346;
    uint64_t __twr_v347;
    uint64_t __twr_v348;
    uint64_t __twr_v349;
    uint64_t _mng_defreg350;
    uint64_t __twr_v351;
    uint64_t __twr_v352;
    uint64_t __twr_v353;
    uint64_t __twr_v354;
    uint64_t _mng_lirinst355;
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
    __twr_v345 = (uint64_t)(&LirGetRegister);
    __twr_v346 = 48ULL;
    __twr_v347 = _mng_inst344 + __twr_v346;
    __twr_v348 = *(uint64_t*)(__twr_v347);
    __twr_v349 = ((uint64_t (*)(uint64_t))__twr_v345)(__twr_v348);
    _mng_defreg350 = __twr_v349;
    __twr_v351 = (uint64_t)(&LirCreateInstruction);
    __twr_v352 = 3ULL;
    __twr_v353 = 15ULL;
    __twr_v354 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v351)(__twr_v352, __twr_v353);
    _mng_lirinst355 = __twr_v354;
    __twr_v356 = 24ULL;
    __twr_v357 = __twr_v354 + __twr_v356;
    *(uint64_t*)(__twr_v357) = __twr_v349;
    __twr_v358 = 88ULL;
    __twr_v359 = _mng_inst344 + __twr_v358;
    __twr_v360 = *(uint8_t*)(__twr_v359);
    __twr_v361 = 2ULL;
    if (__twr_v360 != __twr_v361) { goto __twr_l30; } else { goto __twr_l29; }
    __twr_l29:;
    __twr_v362 = *(uint64_t*)(_mng_inst344);
    __twr_v363 = 84ULL;
    __twr_v364 = _mng_lirinst355 + __twr_v363;
    *(uint32_t*)(__twr_v364) = __twr_v362;
    __twr_v365 = 1ULL;
    __twr_v366 = 89ULL;
    __twr_v367 = _mng_lirinst355 + __twr_v366;
    *(uint8_t*)(__twr_v367) = __twr_v365;
    goto __twr_l28;
    __twr_l30:;
    __twr_v368 = 88ULL;
    __twr_v369 = _mng_inst344 + __twr_v368;
    __twr_v370 = *(uint8_t*)(__twr_v369);
    __twr_v371 = 4ULL;
    if (__twr_v370 != __twr_v371) { goto __twr_l32; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v372 = *(uint64_t*)(_mng_inst344);
    __twr_v373 = 84ULL;
    __twr_v374 = _mng_lirinst355 + __twr_v373;
    *(uint32_t*)(__twr_v374) = __twr_v372;
    __twr_v375 = 6ULL;
    __twr_v376 = 89ULL;
    __twr_v377 = _mng_lirinst355 + __twr_v376;
    *(uint8_t*)(__twr_v377) = __twr_v375;
    goto __twr_l28;
    __twr_l32:;
    __twr_v378 = 88ULL;
    __twr_v379 = _mng_inst344 + __twr_v378;
    __twr_v380 = *(uint8_t*)(__twr_v379);
    __twr_v381 = 5ULL;
    if (__twr_v380 != __twr_v381) { goto __twr_l28; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v382 = 0ULL;
    __twr_v383 = *(uint64_t*)(_mng_inst344);
    __twr_v384 = 84ULL;
    __twr_v385 = _mng_lirinst355 + __twr_v384;
    *(uint32_t*)(__twr_v385) = __twr_v383;
    __twr_v386 = 89ULL;
    __twr_v387 = _mng_lirinst355 + __twr_v386;
    *(uint8_t*)(__twr_v387) = __twr_v382;
    __twr_l28:;
    __twr_v388 = 2ULL;
    __twr_v389 = 0ULL;
    __twr_v390 = 88ULL;
    __twr_v391 = _mng_lirinst355 + __twr_v390;
    *(uint8_t*)(__twr_v391) = __twr_v388;
    __twr_v392 = 90ULL;
    __twr_v393 = _mng_lirinst355 + __twr_v392;
    *(uint8_t*)(__twr_v393) = __twr_v389;
    __twr_v394 = 91ULL;
    __twr_v395 = _mng_lirinst355 + __twr_v394;
    *(uint8_t*)(__twr_v395) = __twr_v388;
    return _mng_defreg350;
}
uint64_t FoxSelectStackAddr(uint64_t _mng_inst396) {
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
    uint64_t __twr_v431;
    uint64_t __twr_v432;
    uint64_t __twr_v433;
    uint64_t __twr_v434;
    uint64_t __twr_v435;
    uint64_t __twr_v436;
    uint64_t __twr_v437;
    __twr_v397 = 0ULL;
    __twr_v398 = *(uint64_t*)(_mng_inst396);
    __twr_v399 = (uint64_t)(&IrGetStackOffset);
    __twr_v400 = (uint64_t)(&LirCurrentFunction);
    __twr_v401 = *(uint64_t*)(__twr_v400);
    __twr_v402 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v399)(__twr_v401, __twr_v398);
    __twr_v403 = (uint64_t)(&LirGetRegister);
    __twr_v404 = 48ULL;
    __twr_v405 = _mng_inst396 + __twr_v404;
    __twr_v406 = *(uint64_t*)(__twr_v405);
    __twr_v407 = ((uint64_t (*)(uint64_t))__twr_v403)(__twr_v406);
    __twr_v408 = (uint64_t)(&LirCreateInstruction);
    __twr_v409 = 3ULL;
    __twr_v410 = 15ULL;
    __twr_v411 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v408)(__twr_v409, __twr_v410);
    __twr_v412 = 24ULL;
    __twr_v413 = __twr_v411 + __twr_v412;
    *(uint64_t*)(__twr_v413) = __twr_v407;
    __twr_v414 = (uint64_t)(&FoxSp);
    __twr_v415 = 40ULL;
    __twr_v416 = __twr_v411 + __twr_v415;
    *(uint64_t*)(__twr_v416) = __twr_v414;
    __twr_v417 = 2ULL;
    __twr_v418 = 88ULL;
    __twr_v419 = __twr_v411 + __twr_v418;
    *(uint8_t*)(__twr_v419) = __twr_v417;
    __twr_v420 = 89ULL;
    __twr_v421 = __twr_v411 + __twr_v420;
    *(uint8_t*)(__twr_v421) = __twr_v417;
    __twr_v422 = 90ULL;
    __twr_v423 = __twr_v411 + __twr_v422;
    *(uint8_t*)(__twr_v423) = __twr_v397;
    __twr_v424 = 91ULL;
    __twr_v425 = __twr_v411 + __twr_v424;
    *(uint8_t*)(__twr_v425) = __twr_v417;
    __twr_v426 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v426)(__twr_v411);
    __twr_v427 = 4ULL;
    __twr_v428 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v408)(__twr_v427, __twr_v397);
    __twr_v429 = __twr_v428 + __twr_v412;
    *(uint64_t*)(__twr_v429) = __twr_v407;
    __twr_v430 = 32ULL;
    __twr_v431 = __twr_v428 + __twr_v430;
    *(uint64_t*)(__twr_v431) = __twr_v407;
    __twr_v432 = 84ULL;
    __twr_v433 = __twr_v428 + __twr_v432;
    *(uint32_t*)(__twr_v433) = __twr_v402;
    __twr_v434 = __twr_v428 + __twr_v418;
    *(uint8_t*)(__twr_v434) = __twr_v417;
    __twr_v435 = __twr_v428 + __twr_v420;
    *(uint8_t*)(__twr_v435) = __twr_v397;
    __twr_v436 = __twr_v428 + __twr_v422;
    *(uint8_t*)(__twr_v436) = __twr_v397;
    __twr_v437 = __twr_v428 + __twr_v424;
    *(uint8_t*)(__twr_v437) = __twr_v417;
    ((void (*)(uint64_t))__twr_v426)(__twr_v428);
    return __twr_v407;
}
uint64_t FoxSelectMove(uint64_t _mng_inst438) {
    uint64_t __twr_v439;
    uint64_t __twr_v440;
    uint64_t __twr_v441;
    uint64_t _mng_def442;
    uint64_t __twr_v443;
    uint64_t __twr_v444;
    uint64_t __twr_v445;
    uint64_t _mng_src446;
    uint64_t __twr_v447;
    uint64_t __twr_v448;
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
    uint64_t __twr_v460;
    uint64_t __twr_v461;
    uint64_t __twr_v462;
    uint64_t __twr_v463;
    uint64_t __twr_v464;
    uint64_t __twr_v465;
    uint64_t __twr_v466;
    uint64_t _mng_srcreg467;
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
    uint64_t __twr_v485;
    uint64_t __twr_v486;
    uint64_t __twr_v487;
    uint64_t __twr_v488;
    uint64_t __twr_v489;
    uint64_t __twr_v490;
    __twr_v439 = 48ULL;
    __twr_v440 = _mng_inst438 + __twr_v439;
    __twr_v441 = *(uint64_t*)(__twr_v440);
    _mng_def442 = __twr_v441;
    __twr_v443 = 56ULL;
    __twr_v444 = _mng_inst438 + __twr_v443;
    __twr_v445 = *(uint64_t*)(__twr_v444);
    _mng_src446 = __twr_v445;
    __twr_v447 = 8ULL;
    __twr_v448 = __twr_v445 + __twr_v447;
    __twr_v449 = *(uint64_t*)(__twr_v448);
    if (!(__twr_v449)) { goto __twr_l36; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v450 = 48ULL;
    __twr_v451 = _mng_src446 + __twr_v450;
    __twr_v452 = *(uint32_t*)(__twr_v451);
    __twr_v453 = 1ULL;
    if (__twr_v452 != __twr_v453) { goto __twr_l37; } else { goto __twr_l38; }
    __twr_l38:;
    __twr_v454 = 8ULL;
    __twr_v455 = _mng_src446 + __twr_v454;
    __twr_v456 = *(uint64_t*)(__twr_v455);
    __twr_v457 = 48ULL;
    __twr_v458 = __twr_v456 + __twr_v457;
    *(uint64_t*)(__twr_v458) = _mng_def442;
    __twr_v459 = (uint64_t)(&LirSelect);
    __twr_v460 = *(uint64_t*)(__twr_v455);
    __twr_v461 = ((uint64_t (*)(uint64_t))__twr_v459)(__twr_v460);
    return __twr_v461;
    __twr_l37:;
    __twr_v462 = (uint64_t)(&LirSelect);
    __twr_v463 = 8ULL;
    __twr_v464 = _mng_src446 + __twr_v463;
    __twr_v465 = *(uint64_t*)(__twr_v464);
    __twr_v466 = ((uint64_t (*)(uint64_t))__twr_v462)(__twr_v465);
    _mng_srcreg467 = __twr_v466;
    goto __twr_l34;
    __twr_l36:;
    __twr_v468 = (uint64_t)(&LirGetRegister);
    __twr_v469 = ((uint64_t (*)(uint64_t))__twr_v468)(_mng_src446);
    _mng_srcreg467 = __twr_v469;
    __twr_l34:;
    __twr_v470 = (uint64_t)(&LirGetRegister);
    __twr_v471 = ((uint64_t (*)(uint64_t))__twr_v470)(_mng_def442);
    __twr_v472 = (uint64_t)(&LirCreateInstruction);
    __twr_v473 = 3ULL;
    __twr_v474 = 15ULL;
    __twr_v475 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v472)(__twr_v473, __twr_v474);
    __twr_v476 = 24ULL;
    __twr_v477 = __twr_v475 + __twr_v476;
    *(uint64_t*)(__twr_v477) = __twr_v471;
    __twr_v478 = 32ULL;
    __twr_v479 = __twr_v475 + __twr_v478;
    *(uint64_t*)(__twr_v479) = _mng_srcreg467;
    __twr_v480 = 2ULL;
    __twr_v481 = 0ULL;
    __twr_v482 = 88ULL;
    __twr_v483 = __twr_v475 + __twr_v482;
    *(uint8_t*)(__twr_v483) = __twr_v480;
    __twr_v484 = 89ULL;
    __twr_v485 = __twr_v475 + __twr_v484;
    *(uint8_t*)(__twr_v485) = __twr_v480;
    __twr_v486 = 90ULL;
    __twr_v487 = __twr_v475 + __twr_v486;
    *(uint8_t*)(__twr_v487) = __twr_v481;
    __twr_v488 = 91ULL;
    __twr_v489 = __twr_v475 + __twr_v488;
    *(uint8_t*)(__twr_v489) = __twr_v480;
    __twr_v490 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v490)(__twr_v475);
    return __twr_v471;
}
uint64_t FoxLirInfo[53] = {
    0x0000000000000000,
    (uint64_t)(&FoxSelectLoad),
    (uint64_t)(&FoxSelectAddr),
    (uint64_t)(&FoxSelectStackAddr),
    (uint64_t)(&FoxSelectAddr),
    (uint64_t)(&FoxSelectAddr),
    (uint64_t)(&FoxSelectMove),
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
};
void FoxEmitFunction(uint64_t _mng_funcsym491) {
    uint64_t __twr_v492;
    uint64_t __twr_v493;
    uint64_t __twr_v494;
    __twr_v492 = (uint64_t)(&TlInternalError);
    __twr_v493 = (uint64_t)(&"TODO FoxEmitFunction");
    __twr_v494 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v492)(__twr_v493, __twr_v494, __twr_v494, __twr_v494);
}
uint64_t FoxAsmEmitter[1] = {
    (uint64_t)(&FoxEmitFunction),
};
void FoxCompile() {
    uint64_t __twr_v495;
    uint64_t __twr_v496;
    uint64_t __twr_v497;
    uint64_t __twr_v498;
    uint64_t __twr_v499;
    uint64_t __twr_v500;
    uint64_t __twr_v501;
    uint64_t __twr_v502;
    uint64_t __twr_v503;
    uint64_t __twr_v504;
    uint64_t _mng_funcsym505;
    uint64_t __twr_v506;
    uint64_t __twr_v507;
    uint64_t __twr_v508;
    uint64_t __twr_v509;
    uint64_t __twr_v510;
    uint64_t __twr_v511;
    uint64_t __twr_v512;
    uint64_t __twr_v513;
    uint64_t __twr_v514;
    uint64_t __twr_v515;
    uint64_t __twr_v516;
    uint64_t __twr_v517;
    __twr_v495 = 0ULL;
    __twr_v496 = (uint64_t)(&FoxSp);
    __twr_v497 = 2ULL;
    __twr_v498 = __twr_v496 + __twr_v497;
    *(uint8_t*)(__twr_v498) = __twr_v495;
    __twr_v499 = 32ULL;
    *(uint8_t*)(__twr_v496) = __twr_v499;
    __twr_v500 = (uint64_t)(&FoxFp);
    __twr_v501 = __twr_v500 + __twr_v497;
    *(uint8_t*)(__twr_v501) = __twr_v495;
    __twr_v502 = 34ULL;
    *(uint8_t*)(__twr_v500) = __twr_v502;
    __twr_v503 = (uint64_t)(&PrsFunctionListHead);
    __twr_v504 = *(uint64_t*)(__twr_v503);
    _mng_funcsym505 = __twr_v504;
    if (!(__twr_v504)) { goto __twr_l40; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v506 = (uint64_t)(&LirSelectForFunction);
    ((void (*)(uint64_t))__twr_v506)(_mng_funcsym505);
    __twr_v507 = 80ULL;
    __twr_v508 = _mng_funcsym505 + __twr_v507;
    __twr_v509 = *(uint64_t*)(__twr_v508);
    _mng_funcsym505 = __twr_v509;
    __twr_l41:;
    if (_mng_funcsym505) { goto __twr_l39; } else { goto __twr_l40; }
    __twr_l40:;
    __twr_v510 = (uint64_t)(&PrsFunctionListHead);
    __twr_v511 = *(uint64_t*)(__twr_v510);
    _mng_funcsym505 = __twr_v511;
    if (!(__twr_v511)) { goto __twr_l43; } else { goto __twr_l42; }
    __twr_l42:;
    __twr_v512 = (uint64_t)(&LirAllocateRegistersForFunction);
    ((void (*)(uint64_t))__twr_v512)(_mng_funcsym505);
    __twr_v513 = 80ULL;
    __twr_v514 = _mng_funcsym505 + __twr_v513;
    __twr_v515 = *(uint64_t*)(__twr_v514);
    _mng_funcsym505 = __twr_v515;
    __twr_l44:;
    if (_mng_funcsym505) { goto __twr_l42; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v516 = (uint64_t)(&XrAsmEmit);
    __twr_v517 = (uint64_t)(&FoxAsmEmitter);
    ((void (*)(uint64_t))__twr_v516)(__twr_v517);
}
