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
extern uint64_t IrAllocateStack(uint64_t _mng_func140, uint64_t _mng_bytes141);
extern uint64_t IrGetStackOffset(uint64_t _mng_func142, uint64_t _mng_symbol143);
extern uint64_t LirCreateInstruction(uint64_t _mng_type144, uint64_t _mng_machtype145);
extern void LirInsertInstructionTail(uint64_t _mng_lirinst146);
extern void LirRemoveInstruction(uint64_t _mng_lirinst147);
extern uint64_t LirGetLabel(uint64_t _mng_oldlabel148);
extern uint64_t LirCreateRegister();
extern uint64_t LirGetRegister(uint64_t _mng_oldvariable149);
extern uint64_t LirSelect(uint64_t _mng_inst150);
extern uint64_t LirSelectOrGetRegister(uint64_t _mng_var151);
extern void LirSelectForFunction(uint64_t _mng_funcsym152);
extern void LirAllocateRegistersForFunction(uint64_t _mng_funcsym153);
extern void XrAsmEmit(uint64_t _mng_emitter154);
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
    0x0100000000000000,
    0x00040A0000000101,
};
uint64_t FoxRegisterNames[33] = {
    0x0000000000000000,
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
    (uint64_t)(&"r31"),
    (uint64_t)(&"sp"),
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
uint64_t FoxBranchToCondition[3] = {
    0x0000000000000000,
    0x0605030201000000,
    0x0000000406050304,
};
uint64_t FoxFillOperandForAccess(uint64_t _mng_lirinst155, uint64_t _mng_operand156, uint64_t _mng_inst157, uint64_t _mng_load158) {
    uint64_t _jkl_retv;
    uint64_t __twr_v159;
    uint64_t __twr_v160;
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    uint64_t __twr_v167;
    uint64_t _mng_src2168;
    uint64_t __twr_v169;
    uint64_t __twr_v170;
    uint64_t __twr_v171;
    uint64_t _mng_inst2172;
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
    uint64_t _mng_off188;
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
    uint64_t _mng_inst3222;
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
    __twr_v159 = (uint64_t)(&FoxPrimTypeToBits);
    __twr_v160 = *(uint8_t*)(_mng_inst157);
    __twr_v161 = __twr_v159 + __twr_v160;
    __twr_v162 = *(uint8_t*)(__twr_v161);
    __twr_v163 = 74ULL;
    __twr_v164 = _mng_lirinst155 + __twr_v163;
    *(uint8_t*)(__twr_v164) = __twr_v162;
    __twr_v165 = 56ULL;
    __twr_v166 = _mng_inst157 + __twr_v165;
    __twr_v167 = *(uint64_t*)(__twr_v166);
    _mng_src2168 = __twr_v167;
    __twr_v169 = 8ULL;
    __twr_v170 = __twr_v167 + __twr_v169;
    __twr_v171 = *(uint64_t*)(__twr_v170);
    _mng_inst2172 = __twr_v171;
    if (__twr_v171) { goto __twr_l1; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v173 = 1ULL;
    __twr_v174 = 8ULL;
    __twr_v175 = _mng_operand156 + __twr_v174;
    *(uint8_t*)(__twr_v175) = __twr_v173;
    __twr_v176 = 0ULL;
    *(uint64_t*)(_mng_operand156) = __twr_v176;
    __twr_v177 = (uint64_t)(&LirGetRegister);
    __twr_v178 = ((uint64_t (*)(uint64_t))__twr_v177)(_mng_src2168);
    _jkl_retv = __twr_v178;
    goto _jkl_epilogue;
    __twr_l1:;
    __twr_v179 = 88ULL;
    __twr_v180 = _mng_inst2172 + __twr_v179;
    __twr_v181 = *(uint8_t*)(__twr_v180);
    __twr_v182 = 3ULL;
    if (__twr_v181 != __twr_v182) { goto __twr_l5; } else { goto __twr_l4; }
    __twr_l4:;
    __twr_v183 = *(uint64_t*)(_mng_inst2172);
    __twr_v184 = (uint64_t)(&IrGetStackOffset);
    __twr_v185 = (uint64_t)(&LirCurrentFunction);
    __twr_v186 = *(uint64_t*)(__twr_v185);
    __twr_v187 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v184)(__twr_v186, __twr_v183);
    _mng_off188 = __twr_v187;
    __twr_v189 = 256ULL;
    if (__twr_v187 >= __twr_v189) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l7:;
    __twr_v190 = 1ULL;
    __twr_v191 = 8ULL;
    __twr_v192 = _mng_operand156 + __twr_v191;
    *(uint8_t*)(__twr_v192) = __twr_v190;
    *(uint64_t*)(_mng_operand156) = _mng_off188;
    __twr_v193 = (uint64_t)(&FoxSp);
    _jkl_retv = __twr_v193;
    goto _jkl_epilogue;
    __twr_l6:;
    goto __twr_l3;
    __twr_l5:;
    __twr_v194 = 88ULL;
    __twr_v195 = _mng_inst2172 + __twr_v194;
    __twr_v196 = *(uint8_t*)(__twr_v195);
    __twr_v197 = 2ULL;
    if (__twr_v196 != __twr_v197) { goto __twr_l9; } else { goto __twr_l8; }
    __twr_l8:;
    __twr_v198 = 5ULL;
    __twr_v199 = 8ULL;
    __twr_v200 = _mng_operand156 + __twr_v199;
    *(uint8_t*)(__twr_v200) = __twr_v198;
    __twr_v201 = 0ULL;
    __twr_v202 = *(uint64_t*)(_mng_inst2172);
    *(uint64_t*)(_mng_operand156) = __twr_v202;
    _jkl_retv = __twr_v201;
    goto _jkl_epilogue;
    goto __twr_l3;
    __twr_l9:;
    __twr_v203 = 88ULL;
    __twr_v204 = _mng_inst2172 + __twr_v203;
    __twr_v205 = *(uint8_t*)(__twr_v204);
    __twr_v206 = 5ULL;
    if (__twr_v205 != __twr_v206) { goto __twr_l11; } else { goto __twr_l10; }
    __twr_l10:;
    __twr_v207 = 4ULL;
    __twr_v208 = 8ULL;
    __twr_v209 = _mng_operand156 + __twr_v208;
    *(uint8_t*)(__twr_v209) = __twr_v207;
    __twr_v210 = 0ULL;
    __twr_v211 = *(uint64_t*)(_mng_inst2172);
    *(uint64_t*)(_mng_operand156) = __twr_v211;
    _jkl_retv = __twr_v210;
    goto _jkl_epilogue;
    goto __twr_l3;
    __twr_l11:;
    __twr_v212 = 88ULL;
    __twr_v213 = _mng_inst2172 + __twr_v212;
    __twr_v214 = *(uint8_t*)(__twr_v213);
    __twr_v215 = 42ULL;
    if (__twr_v214 != __twr_v215) { goto __twr_l3; } else { goto __twr_l12; }
    __twr_l12:;
    __twr_v216 = 64ULL;
    __twr_v217 = _mng_inst2172 + __twr_v216;
    __twr_v218 = *(uint64_t*)(__twr_v217);
    __twr_v219 = 8ULL;
    __twr_v220 = __twr_v218 + __twr_v219;
    __twr_v221 = *(uint64_t*)(__twr_v220);
    _mng_inst3222 = __twr_v221;
    if (!(__twr_v221)) { goto __twr_l13; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v223 = 88ULL;
    __twr_v224 = _mng_inst3222 + __twr_v223;
    __twr_v225 = *(uint8_t*)(__twr_v224);
    __twr_v226 = 5ULL;
    if (__twr_v225 != __twr_v226) { goto __twr_l13; } else { goto __twr_l15; }
    __twr_l15:;
    __twr_v227 = *(uint64_t*)(_mng_inst3222);
    __twr_v228 = 256ULL;
    if (__twr_v227 >= __twr_v228) { goto __twr_l13; } else { goto __twr_l14; }
    __twr_l14:;
    __twr_v229 = 1ULL;
    __twr_v230 = 8ULL;
    __twr_v231 = _mng_operand156 + __twr_v230;
    *(uint8_t*)(__twr_v231) = __twr_v229;
    __twr_v232 = *(uint64_t*)(_mng_inst3222);
    *(uint64_t*)(_mng_operand156) = __twr_v232;
    __twr_v233 = (uint64_t)(&LirSelectOrGetRegister);
    __twr_v234 = 56ULL;
    __twr_v235 = _mng_inst2172 + __twr_v234;
    __twr_v236 = *(uint64_t*)(__twr_v235);
    __twr_v237 = ((uint64_t (*)(uint64_t))__twr_v233)(__twr_v236);
    _jkl_retv = __twr_v237;
    goto _jkl_epilogue;
    __twr_l13:;
    __twr_l3:;
    __twr_v238 = 1ULL;
    __twr_v239 = 8ULL;
    __twr_v240 = _mng_operand156 + __twr_v239;
    *(uint8_t*)(__twr_v240) = __twr_v238;
    __twr_v241 = 0ULL;
    *(uint64_t*)(_mng_operand156) = __twr_v241;
    __twr_v242 = (uint64_t)(&LirSelect);
    __twr_v243 = ((uint64_t (*)(uint64_t))__twr_v242)(_mng_inst2172);
    _jkl_retv = __twr_v243;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxFillOperand(uint64_t _mng_lirinst244, uint64_t _mng_operand245, uint64_t _mng_var246) {
    uint64_t _jkl_retv;
    uint64_t __twr_v247;
    uint64_t __twr_v248;
    uint64_t __twr_v249;
    uint64_t _mng_inst250;
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
    uint64_t _mng_bitsize263;
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
    __twr_v247 = 8ULL;
    __twr_v248 = _mng_var246 + __twr_v247;
    __twr_v249 = *(uint64_t*)(__twr_v248);
    _mng_inst250 = __twr_v249;
    if (__twr_v249) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_v251 = 0ULL;
    __twr_v252 = 8ULL;
    __twr_v253 = _mng_operand245 + __twr_v252;
    *(uint8_t*)(__twr_v253) = __twr_v251;
    __twr_v254 = (uint64_t)(&LirGetRegister);
    __twr_v255 = ((uint64_t (*)(uint64_t))__twr_v254)(_mng_var246);
    _jkl_retv = __twr_v255;
    goto _jkl_epilogue;
    __twr_l17:;
    __twr_v256 = 88ULL;
    __twr_v257 = _mng_inst250 + __twr_v256;
    __twr_v258 = *(uint8_t*)(__twr_v257);
    __twr_v259 = 1ULL;
    if (__twr_v258 != __twr_v259) { goto __twr_l21; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v260 = 74ULL;
    __twr_v261 = _mng_lirinst244 + __twr_v260;
    __twr_v262 = *(uint8_t*)(__twr_v261);
    _mng_bitsize263 = __twr_v262;
    __twr_v264 = 4ULL;
    if (__twr_v262 == __twr_v264) { goto __twr_l23; } else { goto __twr_l24; }
    __twr_l24:;
    __twr_v265 = (uint64_t)(&FoxPrimTypeToBits);
    __twr_v266 = *(uint8_t*)(_mng_inst250);
    __twr_v267 = __twr_v265 + __twr_v266;
    __twr_v268 = *(uint8_t*)(__twr_v267);
    if (_mng_bitsize263 != __twr_v268) { goto __twr_l22; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v269 = (uint64_t)(&FoxFillOperandForAccess);
    __twr_v270 = 1ULL;
    __twr_v271 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v269)(_mng_lirinst244, _mng_operand245, _mng_inst250, __twr_v270);
    _jkl_retv = __twr_v271;
    goto _jkl_epilogue;
    __twr_l22:;
    goto __twr_l19;
    __twr_l21:;
    __twr_v272 = 88ULL;
    __twr_v273 = _mng_inst250 + __twr_v272;
    __twr_v274 = *(uint8_t*)(__twr_v273);
    __twr_v275 = 2ULL;
    if (__twr_v274 != __twr_v275) { goto __twr_l26; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v276 = 3ULL;
    __twr_v277 = 8ULL;
    __twr_v278 = _mng_operand245 + __twr_v277;
    *(uint8_t*)(__twr_v278) = __twr_v276;
    __twr_v279 = 0ULL;
    __twr_v280 = *(uint64_t*)(_mng_inst250);
    *(uint64_t*)(_mng_operand245) = __twr_v280;
    _jkl_retv = __twr_v279;
    goto _jkl_epilogue;
    goto __twr_l19;
    __twr_l26:;
    __twr_v281 = 88ULL;
    __twr_v282 = _mng_inst250 + __twr_v281;
    __twr_v283 = *(uint8_t*)(__twr_v282);
    __twr_v284 = 5ULL;
    if (__twr_v283 != __twr_v284) { goto __twr_l19; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v285 = 4ULL;
    __twr_v286 = 8ULL;
    __twr_v287 = _mng_operand245 + __twr_v286;
    *(uint8_t*)(__twr_v287) = __twr_v285;
    __twr_v288 = 0ULL;
    __twr_v289 = *(uint64_t*)(_mng_inst250);
    *(uint64_t*)(_mng_operand245) = __twr_v289;
    _jkl_retv = __twr_v288;
    goto _jkl_epilogue;
    __twr_l19:;
    __twr_v290 = 0ULL;
    __twr_v291 = 8ULL;
    __twr_v292 = _mng_operand245 + __twr_v291;
    *(uint8_t*)(__twr_v292) = __twr_v290;
    __twr_v293 = (uint64_t)(&LirSelect);
    __twr_v294 = ((uint64_t (*)(uint64_t))__twr_v293)(_mng_inst250);
    _jkl_retv = __twr_v294;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectLoad(uint64_t _mng_inst295) {
    uint64_t _jkl_retv;
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
    __twr_v296 = (uint64_t)(&LirGetRegister);
    __twr_v297 = 48ULL;
    __twr_v298 = _mng_inst295 + __twr_v297;
    __twr_v299 = *(uint64_t*)(__twr_v298);
    __twr_v300 = ((uint64_t (*)(uint64_t))__twr_v296)(__twr_v299);
    __twr_v301 = (uint64_t)(&LirCreateInstruction);
    __twr_v302 = 3ULL;
    __twr_v303 = 26ULL;
    __twr_v304 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v301)(__twr_v302, __twr_v303);
    __twr_v305 = 24ULL;
    __twr_v306 = __twr_v304 + __twr_v305;
    *(uint64_t*)(__twr_v306) = __twr_v300;
    __twr_v307 = (uint64_t)(&FoxFillOperandForAccess);
    __twr_v308 = 0ULL;
    __twr_v309 = 64ULL;
    __twr_v310 = __twr_v304 + __twr_v309;
    __twr_v311 = 1ULL;
    __twr_v312 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v307)(__twr_v304, __twr_v310, _mng_inst295, __twr_v311);
    __twr_v313 = 40ULL;
    __twr_v314 = __twr_v304 + __twr_v313;
    *(uint64_t*)(__twr_v314) = __twr_v312;
    __twr_v315 = 56ULL;
    __twr_v316 = __twr_v304 + __twr_v315;
    *(uint8_t*)(__twr_v316) = __twr_v308;
    __twr_v317 = 73ULL;
    __twr_v318 = __twr_v304 + __twr_v317;
    *(uint8_t*)(__twr_v318) = __twr_v308;
    __twr_v319 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v319)(__twr_v304);
    _jkl_retv = __twr_v300;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectAddr(uint64_t _mng_inst320) {
    uint64_t _jkl_retv;
    uint64_t __twr_v321;
    uint64_t __twr_v322;
    uint64_t __twr_v323;
    uint64_t __twr_v324;
    uint64_t __twr_v325;
    uint64_t _mng_defreg326;
    uint64_t __twr_v327;
    uint64_t __twr_v328;
    uint64_t __twr_v329;
    uint64_t __twr_v330;
    uint64_t _mng_lirinst331;
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
    __twr_v321 = (uint64_t)(&LirGetRegister);
    __twr_v322 = 48ULL;
    __twr_v323 = _mng_inst320 + __twr_v322;
    __twr_v324 = *(uint64_t*)(__twr_v323);
    __twr_v325 = ((uint64_t (*)(uint64_t))__twr_v321)(__twr_v324);
    _mng_defreg326 = __twr_v325;
    __twr_v327 = (uint64_t)(&LirCreateInstruction);
    __twr_v328 = 3ULL;
    __twr_v329 = 15ULL;
    __twr_v330 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v327)(__twr_v328, __twr_v329);
    _mng_lirinst331 = __twr_v330;
    __twr_v332 = 24ULL;
    __twr_v333 = __twr_v330 + __twr_v332;
    *(uint64_t*)(__twr_v333) = __twr_v325;
    __twr_v334 = 88ULL;
    __twr_v335 = _mng_inst320 + __twr_v334;
    __twr_v336 = *(uint8_t*)(__twr_v335);
    __twr_v337 = 2ULL;
    if (__twr_v336 != __twr_v337) { goto __twr_l30; } else { goto __twr_l29; }
    __twr_l29:;
    __twr_v338 = *(uint64_t*)(_mng_inst320);
    __twr_v339 = 64ULL;
    __twr_v340 = _mng_lirinst331 + __twr_v339;
    *(uint64_t*)(__twr_v340) = __twr_v338;
    __twr_v341 = 3ULL;
    __twr_v342 = 72ULL;
    __twr_v343 = _mng_lirinst331 + __twr_v342;
    *(uint8_t*)(__twr_v343) = __twr_v341;
    goto __twr_l28;
    __twr_l30:;
    __twr_v344 = 88ULL;
    __twr_v345 = _mng_inst320 + __twr_v344;
    __twr_v346 = *(uint8_t*)(__twr_v345);
    __twr_v347 = 4ULL;
    if (__twr_v346 != __twr_v347) { goto __twr_l32; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v348 = *(uint64_t*)(_mng_inst320);
    __twr_v349 = 64ULL;
    __twr_v350 = _mng_lirinst331 + __twr_v349;
    *(uint64_t*)(__twr_v350) = __twr_v348;
    __twr_v351 = 6ULL;
    __twr_v352 = 72ULL;
    __twr_v353 = _mng_lirinst331 + __twr_v352;
    *(uint8_t*)(__twr_v353) = __twr_v351;
    goto __twr_l28;
    __twr_l32:;
    __twr_v354 = 88ULL;
    __twr_v355 = _mng_inst320 + __twr_v354;
    __twr_v356 = *(uint8_t*)(__twr_v355);
    __twr_v357 = 5ULL;
    if (__twr_v356 != __twr_v357) { goto __twr_l28; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v358 = *(uint64_t*)(_mng_inst320);
    __twr_v359 = 64ULL;
    __twr_v360 = _mng_lirinst331 + __twr_v359;
    *(uint64_t*)(__twr_v360) = __twr_v358;
    __twr_v361 = 2ULL;
    __twr_v362 = 72ULL;
    __twr_v363 = _mng_lirinst331 + __twr_v362;
    *(uint8_t*)(__twr_v363) = __twr_v361;
    __twr_l28:;
    __twr_v364 = 0ULL;
    __twr_v365 = 56ULL;
    __twr_v366 = _mng_lirinst331 + __twr_v365;
    *(uint8_t*)(__twr_v366) = __twr_v364;
    __twr_v367 = 73ULL;
    __twr_v368 = _mng_lirinst331 + __twr_v367;
    *(uint8_t*)(__twr_v368) = __twr_v364;
    __twr_v369 = 2ULL;
    __twr_v370 = 74ULL;
    __twr_v371 = _mng_lirinst331 + __twr_v370;
    *(uint8_t*)(__twr_v371) = __twr_v369;
    _jkl_retv = _mng_defreg326;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectStackAddr(uint64_t _mng_inst372) {
    uint64_t _jkl_retv;
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
    uint64_t __twr_v413;
    __twr_v373 = 0ULL;
    __twr_v374 = *(uint64_t*)(_mng_inst372);
    __twr_v375 = (uint64_t)(&IrGetStackOffset);
    __twr_v376 = (uint64_t)(&LirCurrentFunction);
    __twr_v377 = *(uint64_t*)(__twr_v376);
    __twr_v378 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v375)(__twr_v377, __twr_v374);
    __twr_v379 = (uint64_t)(&LirGetRegister);
    __twr_v380 = 48ULL;
    __twr_v381 = _mng_inst372 + __twr_v380;
    __twr_v382 = *(uint64_t*)(__twr_v381);
    __twr_v383 = ((uint64_t (*)(uint64_t))__twr_v379)(__twr_v382);
    __twr_v384 = (uint64_t)(&LirCreateInstruction);
    __twr_v385 = 3ULL;
    __twr_v386 = 15ULL;
    __twr_v387 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v384)(__twr_v385, __twr_v386);
    __twr_v388 = 24ULL;
    __twr_v389 = __twr_v387 + __twr_v388;
    *(uint64_t*)(__twr_v389) = __twr_v383;
    __twr_v390 = (uint64_t)(&FoxSp);
    __twr_v391 = 40ULL;
    __twr_v392 = __twr_v387 + __twr_v391;
    *(uint64_t*)(__twr_v392) = __twr_v390;
    __twr_v393 = 56ULL;
    __twr_v394 = __twr_v387 + __twr_v393;
    *(uint8_t*)(__twr_v394) = __twr_v373;
    __twr_v395 = 64ULL;
    __twr_v396 = 72ULL;
    __twr_v397 = __twr_v387 + __twr_v396;
    *(uint8_t*)(__twr_v397) = __twr_v373;
    __twr_v398 = 73ULL;
    __twr_v399 = __twr_v387 + __twr_v398;
    *(uint8_t*)(__twr_v399) = __twr_v373;
    __twr_v400 = 2ULL;
    __twr_v401 = 74ULL;
    __twr_v402 = __twr_v387 + __twr_v401;
    *(uint8_t*)(__twr_v402) = __twr_v400;
    __twr_v403 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v403)(__twr_v387);
    __twr_v404 = 4ULL;
    __twr_v405 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v384)(__twr_v404, __twr_v373);
    __twr_v406 = __twr_v405 + __twr_v388;
    *(uint64_t*)(__twr_v406) = __twr_v383;
    __twr_v407 = 32ULL;
    __twr_v408 = __twr_v405 + __twr_v407;
    *(uint64_t*)(__twr_v408) = __twr_v383;
    __twr_v409 = __twr_v405 + __twr_v395;
    *(uint64_t*)(__twr_v409) = __twr_v378;
    __twr_v410 = __twr_v405 + __twr_v393;
    *(uint8_t*)(__twr_v410) = __twr_v373;
    __twr_v411 = __twr_v405 + __twr_v396;
    *(uint8_t*)(__twr_v411) = __twr_v400;
    __twr_v412 = __twr_v405 + __twr_v398;
    *(uint8_t*)(__twr_v412) = __twr_v373;
    __twr_v413 = __twr_v405 + __twr_v401;
    *(uint8_t*)(__twr_v413) = __twr_v400;
    ((void (*)(uint64_t))__twr_v403)(__twr_v405);
    _jkl_retv = __twr_v383;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectMove(uint64_t _mng_inst414) {
    uint64_t _jkl_retv;
    uint64_t __twr_v415;
    uint64_t __twr_v416;
    uint64_t __twr_v417;
    uint64_t _mng_def418;
    uint64_t __twr_v419;
    uint64_t __twr_v420;
    uint64_t __twr_v421;
    uint64_t _mng_src422;
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
    uint64_t _mng_srcreg443;
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
    __twr_v415 = 48ULL;
    __twr_v416 = _mng_inst414 + __twr_v415;
    __twr_v417 = *(uint64_t*)(__twr_v416);
    _mng_def418 = __twr_v417;
    __twr_v419 = 56ULL;
    __twr_v420 = _mng_inst414 + __twr_v419;
    __twr_v421 = *(uint64_t*)(__twr_v420);
    _mng_src422 = __twr_v421;
    __twr_v423 = 8ULL;
    __twr_v424 = __twr_v421 + __twr_v423;
    __twr_v425 = *(uint64_t*)(__twr_v424);
    if (!(__twr_v425)) { goto __twr_l36; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v426 = 48ULL;
    __twr_v427 = _mng_src422 + __twr_v426;
    __twr_v428 = *(uint32_t*)(__twr_v427);
    __twr_v429 = 1ULL;
    if (__twr_v428 != __twr_v429) { goto __twr_l37; } else { goto __twr_l38; }
    __twr_l38:;
    __twr_v430 = 8ULL;
    __twr_v431 = _mng_src422 + __twr_v430;
    __twr_v432 = *(uint64_t*)(__twr_v431);
    __twr_v433 = 48ULL;
    __twr_v434 = __twr_v432 + __twr_v433;
    *(uint64_t*)(__twr_v434) = _mng_def418;
    __twr_v435 = (uint64_t)(&LirSelect);
    __twr_v436 = *(uint64_t*)(__twr_v431);
    __twr_v437 = ((uint64_t (*)(uint64_t))__twr_v435)(__twr_v436);
    _jkl_retv = __twr_v437;
    goto _jkl_epilogue;
    __twr_l37:;
    __twr_v438 = (uint64_t)(&LirSelect);
    __twr_v439 = 8ULL;
    __twr_v440 = _mng_src422 + __twr_v439;
    __twr_v441 = *(uint64_t*)(__twr_v440);
    __twr_v442 = ((uint64_t (*)(uint64_t))__twr_v438)(__twr_v441);
    _mng_srcreg443 = __twr_v442;
    goto __twr_l34;
    __twr_l36:;
    __twr_v444 = (uint64_t)(&LirGetRegister);
    __twr_v445 = ((uint64_t (*)(uint64_t))__twr_v444)(_mng_src422);
    _mng_srcreg443 = __twr_v445;
    __twr_l34:;
    __twr_v446 = (uint64_t)(&LirGetRegister);
    __twr_v447 = ((uint64_t (*)(uint64_t))__twr_v446)(_mng_def418);
    __twr_v448 = (uint64_t)(&LirCreateInstruction);
    __twr_v449 = 3ULL;
    __twr_v450 = 15ULL;
    __twr_v451 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v448)(__twr_v449, __twr_v450);
    __twr_v452 = 24ULL;
    __twr_v453 = __twr_v451 + __twr_v452;
    *(uint64_t*)(__twr_v453) = __twr_v447;
    __twr_v454 = 40ULL;
    __twr_v455 = __twr_v451 + __twr_v454;
    *(uint64_t*)(__twr_v455) = _mng_srcreg443;
    __twr_v456 = 0ULL;
    __twr_v457 = 56ULL;
    __twr_v458 = __twr_v451 + __twr_v457;
    *(uint8_t*)(__twr_v458) = __twr_v456;
    __twr_v459 = 72ULL;
    __twr_v460 = __twr_v451 + __twr_v459;
    *(uint8_t*)(__twr_v460) = __twr_v456;
    __twr_v461 = 73ULL;
    __twr_v462 = __twr_v451 + __twr_v461;
    *(uint8_t*)(__twr_v462) = __twr_v456;
    __twr_v463 = 2ULL;
    __twr_v464 = 74ULL;
    __twr_v465 = __twr_v451 + __twr_v464;
    *(uint8_t*)(__twr_v465) = __twr_v463;
    __twr_v466 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v466)(__twr_v451);
    _jkl_retv = __twr_v447;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectReturn(uint64_t _mng_inst467) {
    uint64_t _jkl_retv;
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
    __twr_v468 = (uint64_t)(&LirSelectOrGetRegister);
    __twr_v469 = 56ULL;
    __twr_v470 = _mng_inst467 + __twr_v469;
    __twr_v471 = *(uint64_t*)(__twr_v470);
    __twr_v472 = ((uint64_t (*)(uint64_t))__twr_v468)(__twr_v471);
    __twr_v473 = 11ULL;
    __twr_v474 = 1ULL;
    __twr_v475 = __twr_v472 + __twr_v474;
    *(uint8_t*)(__twr_v475) = __twr_v473;
    __twr_v476 = (uint64_t)(&LirCreateInstruction);
    __twr_v477 = 5ULL;
    __twr_v478 = 0ULL;
    __twr_v479 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v476)(__twr_v477, __twr_v478);
    __twr_v480 = 40ULL;
    __twr_v481 = __twr_v479 + __twr_v480;
    *(uint64_t*)(__twr_v481) = __twr_v472;
    __twr_v482 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v482)(__twr_v479);
    _jkl_retv = __twr_v478;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
void FoxGenerateFalseBranch(uint64_t _mng_inst483) {
    uint64_t __twr_v484;
    uint64_t __twr_v485;
    uint64_t __twr_v486;
    uint64_t __twr_v487;
    uint64_t __twr_v488;
    uint64_t __twr_v489;
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
    uint64_t __twr_v501;
    uint64_t __twr_v502;
    uint64_t __twr_v503;
    uint64_t __twr_v504;
    uint64_t __twr_v505;
    uint64_t __twr_v506;
    uint64_t __twr_v507;
    uint64_t __twr_v508;
    uint64_t __twr_v509;
    __twr_v484 = 8ULL;
    __twr_v485 = _mng_inst483 + __twr_v484;
    __twr_v486 = *(uint64_t*)(__twr_v485);
    __twr_v487 = 32ULL;
    __twr_v488 = _mng_inst483 + __twr_v487;
    __twr_v489 = *(uint64_t*)(__twr_v488);
    if (__twr_v486 != __twr_v489) { goto __twr_l39; } else { goto __twr_l40; }
    __twr_l40:;
    goto _jkl_epilogue;
    __twr_l39:;
    __twr_v490 = (uint64_t)(&LirCreateInstruction);
    __twr_v491 = 3ULL;
    __twr_v492 = 8ULL;
    __twr_v493 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v490)(__twr_v491, __twr_v492);
    __twr_v494 = (uint64_t)(&LirGetLabel);
    __twr_v495 = 0ULL;
    __twr_v496 = _mng_inst483 + __twr_v492;
    __twr_v497 = *(uint64_t*)(__twr_v496);
    __twr_v498 = ((uint64_t (*)(uint64_t))__twr_v494)(__twr_v497);
    __twr_v499 = 48ULL;
    __twr_v500 = __twr_v493 + __twr_v499;
    *(uint64_t*)(__twr_v500) = __twr_v498;
    __twr_v501 = 7ULL;
    __twr_v502 = 56ULL;
    __twr_v503 = __twr_v493 + __twr_v502;
    *(uint8_t*)(__twr_v503) = __twr_v501;
    __twr_v504 = 73ULL;
    __twr_v505 = __twr_v493 + __twr_v504;
    *(uint8_t*)(__twr_v505) = __twr_v495;
    __twr_v506 = 2ULL;
    __twr_v507 = 74ULL;
    __twr_v508 = __twr_v493 + __twr_v507;
    *(uint8_t*)(__twr_v508) = __twr_v506;
    __twr_v509 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v509)(__twr_v493);
    _jkl_epilogue:;
}
uint64_t FoxSelectZeroBranch(uint64_t _mng_inst510) {
    uint64_t _jkl_retv;
    uint64_t __twr_v511;
    uint64_t __twr_v512;
    uint64_t __twr_v513;
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
    uint64_t __twr_v537;
    uint64_t __twr_v538;
    uint64_t __twr_v539;
    uint64_t _mng_cmpinst540;
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
    uint64_t _mng_jmpinst570;
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
    __twr_v511 = *(uint64_t*)(_mng_inst510);
    __twr_v512 = 32ULL;
    __twr_v513 = _mng_inst510 + __twr_v512;
    __twr_v514 = *(uint64_t*)(__twr_v513);
    if (__twr_v511 != __twr_v514) { goto __twr_l43; } else { goto __twr_l44; }
    __twr_l44:;
    __twr_v515 = 8ULL;
    __twr_v516 = _mng_inst510 + __twr_v515;
    __twr_v517 = *(uint64_t*)(__twr_v516);
    __twr_v518 = 32ULL;
    __twr_v519 = _mng_inst510 + __twr_v518;
    __twr_v520 = *(uint64_t*)(__twr_v519);
    __twr_v521 = __twr_v520 + __twr_v518;
    __twr_v522 = *(uint64_t*)(__twr_v521);
    if (__twr_v517 == __twr_v522) { goto __twr_l42; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v523 = 8ULL;
    __twr_v524 = _mng_inst510 + __twr_v523;
    __twr_v525 = *(uint64_t*)(__twr_v524);
    __twr_v526 = 32ULL;
    __twr_v527 = _mng_inst510 + __twr_v526;
    __twr_v528 = *(uint64_t*)(__twr_v527);
    if (__twr_v525 != __twr_v528) { goto __twr_l41; } else { goto __twr_l45; }
    __twr_l45:;
    __twr_v529 = *(uint64_t*)(_mng_inst510);
    __twr_v530 = 32ULL;
    __twr_v531 = _mng_inst510 + __twr_v530;
    __twr_v532 = *(uint64_t*)(__twr_v531);
    __twr_v533 = __twr_v532 + __twr_v530;
    __twr_v534 = *(uint64_t*)(__twr_v533);
    if (__twr_v529 != __twr_v534) { goto __twr_l41; } else { goto __twr_l42; }
    __twr_l42:;
    __twr_v535 = 0ULL;
    _jkl_retv = __twr_v535;
    goto _jkl_epilogue;
    __twr_l41:;
    __twr_v536 = (uint64_t)(&LirCreateInstruction);
    __twr_v537 = 3ULL;
    __twr_v538 = 6ULL;
    __twr_v539 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v536)(__twr_v537, __twr_v538);
    _mng_cmpinst540 = __twr_v539;
    __twr_v541 = 0ULL;
    __twr_v542 = 48ULL;
    __twr_v543 = __twr_v539 + __twr_v542;
    __twr_v544 = 64ULL;
    __twr_v545 = __twr_v539 + __twr_v544;
    *(uint64_t*)(__twr_v545) = __twr_v541;
    __twr_v546 = 2ULL;
    __twr_v547 = 72ULL;
    __twr_v548 = __twr_v539 + __twr_v547;
    *(uint8_t*)(__twr_v548) = __twr_v546;
    __twr_v549 = 73ULL;
    __twr_v550 = __twr_v539 + __twr_v549;
    *(uint8_t*)(__twr_v550) = __twr_v541;
    __twr_v551 = 4ULL;
    __twr_v552 = 74ULL;
    __twr_v553 = __twr_v539 + __twr_v552;
    *(uint8_t*)(__twr_v553) = __twr_v551;
    __twr_v554 = (uint64_t)(&FoxFillOperand);
    __twr_v555 = 56ULL;
    __twr_v556 = _mng_inst510 + __twr_v555;
    __twr_v557 = *(uint64_t*)(__twr_v556);
    __twr_v558 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v554)(__twr_v539, __twr_v543, __twr_v557);
    __twr_v559 = 32ULL;
    __twr_v560 = __twr_v539 + __twr_v559;
    *(uint64_t*)(__twr_v560) = __twr_v558;
    __twr_v561 = *(uint8_t*)(__twr_v553);
    if (__twr_v561 != __twr_v551) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l47:;
    __twr_v562 = 2ULL;
    __twr_v563 = 74ULL;
    __twr_v564 = _mng_cmpinst540 + __twr_v563;
    *(uint8_t*)(__twr_v564) = __twr_v562;
    __twr_l46:;
    __twr_v565 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v565)(_mng_cmpinst540);
    __twr_v566 = (uint64_t)(&LirCreateInstruction);
    __twr_v567 = 3ULL;
    __twr_v568 = 8ULL;
    __twr_v569 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v566)(__twr_v567, __twr_v568);
    _mng_jmpinst570 = __twr_v569;
    __twr_v571 = (uint64_t)(&LirGetLabel);
    __twr_v572 = *(uint64_t*)(_mng_inst510);
    __twr_v573 = ((uint64_t (*)(uint64_t))__twr_v571)(__twr_v572);
    __twr_v574 = 48ULL;
    __twr_v575 = __twr_v569 + __twr_v574;
    *(uint64_t*)(__twr_v575) = __twr_v573;
    __twr_v576 = 7ULL;
    __twr_v577 = 56ULL;
    __twr_v578 = __twr_v569 + __twr_v577;
    *(uint8_t*)(__twr_v578) = __twr_v576;
    __twr_v579 = 88ULL;
    __twr_v580 = _mng_inst510 + __twr_v579;
    __twr_v581 = *(uint8_t*)(__twr_v580);
    __twr_v582 = 9ULL;
    if (__twr_v581 != __twr_v582) { goto __twr_l50; } else { goto __twr_l49; }
    __twr_l49:;
    __twr_v583 = 2ULL;
    __twr_v584 = 73ULL;
    __twr_v585 = _mng_jmpinst570 + __twr_v584;
    *(uint8_t*)(__twr_v585) = __twr_v583;
    goto __twr_l48;
    __twr_l50:;
    __twr_v586 = 1ULL;
    __twr_v587 = 73ULL;
    __twr_v588 = _mng_jmpinst570 + __twr_v587;
    *(uint8_t*)(__twr_v588) = __twr_v586;
    __twr_l48:;
    __twr_v589 = 2ULL;
    __twr_v590 = 0ULL;
    __twr_v591 = 74ULL;
    __twr_v592 = _mng_jmpinst570 + __twr_v591;
    *(uint8_t*)(__twr_v592) = __twr_v589;
    __twr_v593 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v593)(_mng_jmpinst570);
    __twr_v594 = (uint64_t)(&FoxGenerateFalseBranch);
    ((void (*)(uint64_t))__twr_v594)(_mng_inst510);
    _jkl_retv = __twr_v590;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectBranch(uint64_t _mng_inst595) {
    uint64_t _jkl_retv;
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
    uint64_t _mng_cmpinst625;
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
    __twr_v596 = *(uint64_t*)(_mng_inst595);
    __twr_v597 = 32ULL;
    __twr_v598 = _mng_inst595 + __twr_v597;
    __twr_v599 = *(uint64_t*)(__twr_v598);
    if (__twr_v596 != __twr_v599) { goto __twr_l53; } else { goto __twr_l54; }
    __twr_l54:;
    __twr_v600 = 8ULL;
    __twr_v601 = _mng_inst595 + __twr_v600;
    __twr_v602 = *(uint64_t*)(__twr_v601);
    __twr_v603 = 32ULL;
    __twr_v604 = _mng_inst595 + __twr_v603;
    __twr_v605 = *(uint64_t*)(__twr_v604);
    __twr_v606 = __twr_v605 + __twr_v603;
    __twr_v607 = *(uint64_t*)(__twr_v606);
    if (__twr_v602 == __twr_v607) { goto __twr_l52; } else { goto __twr_l53; }
    __twr_l53:;
    __twr_v608 = 8ULL;
    __twr_v609 = _mng_inst595 + __twr_v608;
    __twr_v610 = *(uint64_t*)(__twr_v609);
    __twr_v611 = 32ULL;
    __twr_v612 = _mng_inst595 + __twr_v611;
    __twr_v613 = *(uint64_t*)(__twr_v612);
    if (__twr_v610 != __twr_v613) { goto __twr_l51; } else { goto __twr_l55; }
    __twr_l55:;
    __twr_v614 = *(uint64_t*)(_mng_inst595);
    __twr_v615 = 32ULL;
    __twr_v616 = _mng_inst595 + __twr_v615;
    __twr_v617 = *(uint64_t*)(__twr_v616);
    __twr_v618 = __twr_v617 + __twr_v615;
    __twr_v619 = *(uint64_t*)(__twr_v618);
    if (__twr_v614 != __twr_v619) { goto __twr_l51; } else { goto __twr_l52; }
    __twr_l52:;
    __twr_v620 = 0ULL;
    _jkl_retv = __twr_v620;
    goto _jkl_epilogue;
    __twr_l51:;
    __twr_v621 = (uint64_t)(&LirCreateInstruction);
    __twr_v622 = 3ULL;
    __twr_v623 = 6ULL;
    __twr_v624 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v621)(__twr_v622, __twr_v623);
    _mng_cmpinst625 = __twr_v624;
    __twr_v626 = 0ULL;
    __twr_v627 = 48ULL;
    __twr_v628 = __twr_v624 + __twr_v627;
    __twr_v629 = 73ULL;
    __twr_v630 = __twr_v624 + __twr_v629;
    *(uint8_t*)(__twr_v630) = __twr_v626;
    __twr_v631 = 4ULL;
    __twr_v632 = 74ULL;
    __twr_v633 = __twr_v624 + __twr_v632;
    *(uint8_t*)(__twr_v633) = __twr_v631;
    __twr_v634 = (uint64_t)(&FoxFillOperand);
    __twr_v635 = 56ULL;
    __twr_v636 = _mng_inst595 + __twr_v635;
    __twr_v637 = *(uint64_t*)(__twr_v636);
    __twr_v638 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v634)(__twr_v624, __twr_v628, __twr_v637);
    __twr_v639 = 32ULL;
    __twr_v640 = __twr_v624 + __twr_v639;
    *(uint64_t*)(__twr_v640) = __twr_v638;
    __twr_v641 = 64ULL;
    __twr_v642 = __twr_v624 + __twr_v641;
    __twr_v643 = 64ULL;
    __twr_v644 = _mng_inst595 + __twr_v643;
    __twr_v645 = *(uint64_t*)(__twr_v644);
    __twr_v646 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v634)(__twr_v624, __twr_v642, __twr_v645);
    __twr_v647 = 40ULL;
    __twr_v648 = __twr_v624 + __twr_v647;
    *(uint64_t*)(__twr_v648) = __twr_v646;
    __twr_v649 = *(uint8_t*)(__twr_v633);
    if (__twr_v649 != __twr_v631) { goto __twr_l56; } else { goto __twr_l57; }
    __twr_l57:;
    __twr_v650 = 2ULL;
    __twr_v651 = 74ULL;
    __twr_v652 = _mng_cmpinst625 + __twr_v651;
    *(uint8_t*)(__twr_v652) = __twr_v650;
    __twr_l56:;
    __twr_v653 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v653)(_mng_cmpinst625);
    __twr_v654 = (uint64_t)(&LirCreateInstruction);
    __twr_v655 = 3ULL;
    __twr_v656 = 8ULL;
    __twr_v657 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v654)(__twr_v655, __twr_v656);
    __twr_v658 = (uint64_t)(&LirGetLabel);
    __twr_v659 = 0ULL;
    __twr_v660 = *(uint64_t*)(_mng_inst595);
    __twr_v661 = ((uint64_t (*)(uint64_t))__twr_v658)(__twr_v660);
    __twr_v662 = 48ULL;
    __twr_v663 = __twr_v657 + __twr_v662;
    *(uint64_t*)(__twr_v663) = __twr_v661;
    __twr_v664 = 7ULL;
    __twr_v665 = 56ULL;
    __twr_v666 = __twr_v657 + __twr_v665;
    *(uint8_t*)(__twr_v666) = __twr_v664;
    __twr_v667 = (uint64_t)(&FoxBranchToCondition);
    __twr_v668 = 88ULL;
    __twr_v669 = _mng_inst595 + __twr_v668;
    __twr_v670 = *(uint8_t*)(__twr_v669);
    __twr_v671 = __twr_v667 + __twr_v670;
    __twr_v672 = *(uint8_t*)(__twr_v671);
    __twr_v673 = 73ULL;
    __twr_v674 = __twr_v657 + __twr_v673;
    *(uint8_t*)(__twr_v674) = __twr_v672;
    __twr_v675 = 2ULL;
    __twr_v676 = 74ULL;
    __twr_v677 = __twr_v657 + __twr_v676;
    *(uint8_t*)(__twr_v677) = __twr_v675;
    ((void (*)(uint64_t))__twr_v653)(__twr_v657);
    __twr_v678 = (uint64_t)(&FoxGenerateFalseBranch);
    ((void (*)(uint64_t))__twr_v678)(_mng_inst595);
    _jkl_retv = __twr_v659;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectJump(uint64_t _mng_inst679) {
    uint64_t _jkl_retv;
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
    __twr_v680 = *(uint64_t*)(_mng_inst679);
    __twr_v681 = 32ULL;
    __twr_v682 = _mng_inst679 + __twr_v681;
    __twr_v683 = *(uint64_t*)(__twr_v682);
    if (__twr_v680 != __twr_v683) { goto __twr_l58; } else { goto __twr_l59; }
    __twr_l59:;
    __twr_v684 = 0ULL;
    _jkl_retv = __twr_v684;
    goto _jkl_epilogue;
    __twr_l58:;
    __twr_v685 = (uint64_t)(&LirCreateInstruction);
    __twr_v686 = 3ULL;
    __twr_v687 = 8ULL;
    __twr_v688 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v685)(__twr_v686, __twr_v687);
    __twr_v689 = (uint64_t)(&LirGetLabel);
    __twr_v690 = 0ULL;
    __twr_v691 = *(uint64_t*)(_mng_inst679);
    __twr_v692 = ((uint64_t (*)(uint64_t))__twr_v689)(__twr_v691);
    __twr_v693 = 48ULL;
    __twr_v694 = __twr_v688 + __twr_v693;
    *(uint64_t*)(__twr_v694) = __twr_v692;
    __twr_v695 = 7ULL;
    __twr_v696 = 56ULL;
    __twr_v697 = __twr_v688 + __twr_v696;
    *(uint8_t*)(__twr_v697) = __twr_v695;
    __twr_v698 = 73ULL;
    __twr_v699 = __twr_v688 + __twr_v698;
    *(uint8_t*)(__twr_v699) = __twr_v690;
    __twr_v700 = 2ULL;
    __twr_v701 = 74ULL;
    __twr_v702 = __twr_v688 + __twr_v701;
    *(uint8_t*)(__twr_v702) = __twr_v700;
    __twr_v703 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v703)(__twr_v688);
    _jkl_retv = __twr_v690;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectCall(uint64_t _mng_inst704) {
    uint64_t _jkl_retv;
    uint64_t __twr_v705;
    uint64_t _mng_defreg706;
    uint64_t __twr_v707;
    uint64_t __twr_v708;
    uint64_t __twr_v709;
    uint64_t __twr_v710;
    uint64_t __twr_v711;
    uint64_t __twr_v712;
    uint64_t __twr_v713;
    uint64_t __twr_v714;
    uint64_t __twr_v715;
    uint64_t __twr_v716;
    uint64_t __twr_v717;
    uint64_t __twr_v718;
    uint64_t __twr_v719;
    uint64_t __twr_v720;
    uint64_t __twr_v721;
    uint64_t _mng_callinst722;
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
    uint64_t _mng_arglisttail740;
    uint64_t __twr_v741;
    uint64_t __twr_v742;
    uint64_t __twr_v743;
    uint64_t _mng_arg744;
    uint64_t _mng_count745;
    uint64_t __twr_v746;
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    uint64_t _mng_lirarg749;
    uint64_t __twr_v750;
    uint64_t __twr_v751;
    uint64_t __twr_v752;
    uint64_t __twr_v753;
    uint64_t __twr_v754;
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
    uint64_t __twr_v770;
    uint64_t __twr_v771;
    uint64_t __twr_v772;
    __twr_v705 = 0ULL;
    _mng_defreg706 = __twr_v705;
    __twr_v707 = 48ULL;
    __twr_v708 = _mng_inst704 + __twr_v707;
    __twr_v709 = *(uint64_t*)(__twr_v708);
    if (!(__twr_v709)) { goto __twr_l60; } else { goto __twr_l61; }
    __twr_l61:;
    __twr_v710 = (uint64_t)(&LirGetRegister);
    __twr_v711 = 48ULL;
    __twr_v712 = _mng_inst704 + __twr_v711;
    __twr_v713 = *(uint64_t*)(__twr_v712);
    __twr_v714 = ((uint64_t (*)(uint64_t))__twr_v710)(__twr_v713);
    _mng_defreg706 = __twr_v714;
    __twr_v715 = 11ULL;
    __twr_v716 = 1ULL;
    __twr_v717 = __twr_v714 + __twr_v716;
    *(uint8_t*)(__twr_v717) = __twr_v715;
    __twr_l60:;
    __twr_v718 = (uint64_t)(&LirCreateInstruction);
    __twr_v719 = 2ULL;
    __twr_v720 = 16ULL;
    __twr_v721 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v718)(__twr_v719, __twr_v720);
    _mng_callinst722 = __twr_v721;
    __twr_v723 = 24ULL;
    __twr_v724 = __twr_v721 + __twr_v723;
    *(uint64_t*)(__twr_v724) = _mng_defreg706;
    __twr_v725 = 0ULL;
    __twr_v726 = 48ULL;
    __twr_v727 = __twr_v721 + __twr_v726;
    __twr_v728 = 73ULL;
    __twr_v729 = __twr_v721 + __twr_v728;
    *(uint8_t*)(__twr_v729) = __twr_v725;
    __twr_v730 = 4ULL;
    __twr_v731 = 74ULL;
    __twr_v732 = __twr_v721 + __twr_v731;
    *(uint8_t*)(__twr_v732) = __twr_v730;
    __twr_v733 = (uint64_t)(&FoxFillOperand);
    __twr_v734 = 56ULL;
    __twr_v735 = _mng_inst704 + __twr_v734;
    __twr_v736 = *(uint64_t*)(__twr_v735);
    __twr_v737 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v733)(__twr_v721, __twr_v727, __twr_v736);
    __twr_v738 = 32ULL;
    __twr_v739 = __twr_v721 + __twr_v738;
    *(uint64_t*)(__twr_v739) = __twr_v737;
    _mng_arglisttail740 = __twr_v725;
    __twr_v741 = 80ULL;
    __twr_v742 = __twr_v721 + __twr_v741;
    *(uint64_t*)(__twr_v742) = __twr_v725;
    __twr_v743 = *(uint64_t*)(_mng_inst704);
    _mng_arg744 = __twr_v743;
    _mng_count745 = __twr_v725;
    if (!(__twr_v743)) { goto __twr_l63; } else { goto __twr_l62; }
    __twr_l62:;
    __twr_v746 = (uint64_t)(&TlBumpAlloc);
    __twr_v747 = 16ULL;
    __twr_v748 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v746)(__twr_v747, (uint64_t)(&_mng_lirarg749));
    if (!(__twr_v748)) { goto __twr_l65; } else { goto __twr_l66; }
    __twr_l66:;
    __twr_v750 = (uint64_t)(&TlInternalError);
    __twr_v751 = (uint64_t)(&"Failed to allocate LIR argument");
    __twr_v752 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v750)(__twr_v751, __twr_v752, __twr_v752, __twr_v752);
    __twr_l65:;
    __twr_v753 = (uint64_t)(&LirSelectOrGetRegister);
    __twr_v754 = 8ULL;
    __twr_v755 = _mng_arg744 + __twr_v754;
    __twr_v756 = *(uint64_t*)(__twr_v755);
    __twr_v757 = ((uint64_t (*)(uint64_t))__twr_v753)(__twr_v756);
    __twr_v758 = _mng_lirarg749 + __twr_v754;
    *(uint64_t*)(__twr_v758) = __twr_v757;
    __twr_v759 = 3ULL;
    if (_mng_count745 >= __twr_v759) { goto __twr_l67; } else { goto __twr_l68; }
    __twr_l68:;
    __twr_v760 = 8ULL;
    __twr_v761 = _mng_count745 + __twr_v760;
    __twr_v762 = _mng_lirarg749 + __twr_v760;
    __twr_v763 = *(uint64_t*)(__twr_v762);
    __twr_v764 = 1ULL;
    __twr_v765 = __twr_v763 + __twr_v764;
    *(uint8_t*)(__twr_v765) = __twr_v761;
    __twr_l67:;
    __twr_v766 = 0ULL;
    *(uint64_t*)(_mng_lirarg749) = __twr_v766;
    if (_mng_arglisttail740) { goto __twr_l70; } else { goto __twr_l71; }
    __twr_l70:;
    *(uint64_t*)(_mng_arglisttail740) = _mng_lirarg749;
    goto __twr_l69;
    __twr_l71:;
    __twr_v767 = 80ULL;
    __twr_v768 = _mng_callinst722 + __twr_v767;
    *(uint64_t*)(__twr_v768) = _mng_lirarg749;
    __twr_l69:;
    _mng_arglisttail740 = _mng_lirarg749;
    __twr_v769 = 1ULL;
    __twr_v770 = _mng_count745 + __twr_v769;
    _mng_count745 = __twr_v770;
    __twr_v771 = *(uint64_t*)(_mng_arg744);
    _mng_arg744 = __twr_v771;
    __twr_l64:;
    if (_mng_arg744) { goto __twr_l62; } else { goto __twr_l63; }
    __twr_l63:;
    __twr_v772 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v772)(_mng_callinst722);
    _jkl_retv = _mng_defreg706;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
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
    (uint64_t)(&FoxSelectReturn),
    (uint64_t)(&FoxSelectZeroBranch),
    (uint64_t)(&FoxSelectZeroBranch),
    (uint64_t)(&FoxSelectBranch),
    (uint64_t)(&FoxSelectBranch),
    (uint64_t)(&FoxSelectBranch),
    (uint64_t)(&FoxSelectBranch),
    (uint64_t)(&FoxSelectBranch),
    (uint64_t)(&FoxSelectBranch),
    (uint64_t)(&FoxSelectBranch),
    (uint64_t)(&FoxSelectBranch),
    (uint64_t)(&FoxSelectBranch),
    (uint64_t)(&FoxSelectBranch),
    0x0000000000000000,
    (uint64_t)(&FoxSelectJump),
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&FoxSelectCall),
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
void FoxEmitFunction(uint64_t _mng_funcsym773) {
    uint64_t __twr_v774;
    uint64_t __twr_v775;
    uint64_t __twr_v776;
    __twr_v774 = (uint64_t)(&TlInternalError);
    __twr_v775 = (uint64_t)(&"TODO FoxEmitFunction");
    __twr_v776 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v774)(__twr_v775, __twr_v776, __twr_v776, __twr_v776);
    _jkl_epilogue:;
}
uint64_t FoxAsmEmitter[1] = {
    (uint64_t)(&FoxEmitFunction),
};
void FoxCompile() {
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
    uint64_t _mng_funcsym787;
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
    __twr_v777 = 0ULL;
    __twr_v778 = (uint64_t)(&FoxSp);
    __twr_v779 = 2ULL;
    __twr_v780 = __twr_v778 + __twr_v779;
    *(uint8_t*)(__twr_v780) = __twr_v777;
    __twr_v781 = 31ULL;
    *(uint8_t*)(__twr_v778) = __twr_v781;
    __twr_v782 = (uint64_t)(&FoxFp);
    __twr_v783 = __twr_v782 + __twr_v779;
    *(uint8_t*)(__twr_v783) = __twr_v777;
    __twr_v784 = 32ULL;
    *(uint8_t*)(__twr_v782) = __twr_v784;
    __twr_v785 = (uint64_t)(&PrsFunctionListHead);
    __twr_v786 = *(uint64_t*)(__twr_v785);
    _mng_funcsym787 = __twr_v786;
    if (!(__twr_v786)) { goto __twr_l73; } else { goto __twr_l72; }
    __twr_l72:;
    __twr_v788 = (uint64_t)(&LirSelectForFunction);
    ((void (*)(uint64_t))__twr_v788)(_mng_funcsym787);
    __twr_v789 = 80ULL;
    __twr_v790 = _mng_funcsym787 + __twr_v789;
    __twr_v791 = *(uint64_t*)(__twr_v790);
    _mng_funcsym787 = __twr_v791;
    __twr_l74:;
    if (_mng_funcsym787) { goto __twr_l72; } else { goto __twr_l73; }
    __twr_l73:;
    __twr_v792 = (uint64_t)(&PrsFunctionListHead);
    __twr_v793 = *(uint64_t*)(__twr_v792);
    _mng_funcsym787 = __twr_v793;
    if (!(__twr_v793)) { goto __twr_l76; } else { goto __twr_l75; }
    __twr_l75:;
    __twr_v794 = (uint64_t)(&LirAllocateRegistersForFunction);
    ((void (*)(uint64_t))__twr_v794)(_mng_funcsym787);
    __twr_v795 = 80ULL;
    __twr_v796 = _mng_funcsym787 + __twr_v795;
    __twr_v797 = *(uint64_t*)(__twr_v796);
    _mng_funcsym787 = __twr_v797;
    __twr_l77:;
    if (_mng_funcsym787) { goto __twr_l75; } else { goto __twr_l76; }
    __twr_l76:;
    __twr_v798 = (uint64_t)(&XrAsmEmit);
    __twr_v799 = (uint64_t)(&FoxAsmEmitter);
    ((void (*)(uint64_t))__twr_v798)(__twr_v799);
    _jkl_epilogue:;
}
