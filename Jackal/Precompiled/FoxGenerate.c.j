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
    0x0100000001010100,
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
uint64_t FoxFillOperandForAccess(uint64_t _mng_lirinst155, uint64_t _mng_operand156, uint64_t _mng_inst157) {
    uint64_t _jkl_retv;
    uint64_t __twr_v158;
    uint64_t __twr_v159;
    uint64_t __twr_v160;
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    uint64_t _mng_src2167;
    uint64_t __twr_v168;
    uint64_t __twr_v169;
    uint64_t __twr_v170;
    uint64_t _mng_inst2171;
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
    uint64_t _mng_off187;
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
    uint64_t _mng_inst3221;
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
    __twr_v158 = (uint64_t)(&FoxPrimTypeToBits);
    __twr_v159 = *(uint8_t*)(_mng_inst157);
    __twr_v160 = __twr_v158 + __twr_v159;
    __twr_v161 = *(uint8_t*)(__twr_v160);
    __twr_v162 = 74ULL;
    __twr_v163 = _mng_lirinst155 + __twr_v162;
    *(uint8_t*)(__twr_v163) = __twr_v161;
    __twr_v164 = 56ULL;
    __twr_v165 = _mng_inst157 + __twr_v164;
    __twr_v166 = *(uint64_t*)(__twr_v165);
    _mng_src2167 = __twr_v166;
    __twr_v168 = 8ULL;
    __twr_v169 = __twr_v166 + __twr_v168;
    __twr_v170 = *(uint64_t*)(__twr_v169);
    _mng_inst2171 = __twr_v170;
    if (__twr_v170) { goto __twr_l1; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v172 = 1ULL;
    __twr_v173 = 8ULL;
    __twr_v174 = _mng_operand156 + __twr_v173;
    *(uint8_t*)(__twr_v174) = __twr_v172;
    __twr_v175 = 0ULL;
    *(uint64_t*)(_mng_operand156) = __twr_v175;
    __twr_v176 = (uint64_t)(&LirGetRegister);
    __twr_v177 = ((uint64_t (*)(uint64_t))__twr_v176)(_mng_src2167);
    _jkl_retv = __twr_v177;
    goto _jkl_epilogue;
    __twr_l1:;
    __twr_v178 = 88ULL;
    __twr_v179 = _mng_inst2171 + __twr_v178;
    __twr_v180 = *(uint8_t*)(__twr_v179);
    __twr_v181 = 3ULL;
    if (__twr_v180 != __twr_v181) { goto __twr_l5; } else { goto __twr_l4; }
    __twr_l4:;
    __twr_v182 = *(uint64_t*)(_mng_inst2171);
    __twr_v183 = (uint64_t)(&IrGetStackOffset);
    __twr_v184 = (uint64_t)(&LirCurrentFunction);
    __twr_v185 = *(uint64_t*)(__twr_v184);
    __twr_v186 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v183)(__twr_v185, __twr_v182);
    _mng_off187 = __twr_v186;
    __twr_v188 = 256ULL;
    if (__twr_v186 >= __twr_v188) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l7:;
    __twr_v189 = 1ULL;
    __twr_v190 = 8ULL;
    __twr_v191 = _mng_operand156 + __twr_v190;
    *(uint8_t*)(__twr_v191) = __twr_v189;
    *(uint64_t*)(_mng_operand156) = _mng_off187;
    __twr_v192 = (uint64_t)(&FoxSp);
    _jkl_retv = __twr_v192;
    goto _jkl_epilogue;
    __twr_l6:;
    goto __twr_l3;
    __twr_l5:;
    __twr_v193 = 88ULL;
    __twr_v194 = _mng_inst2171 + __twr_v193;
    __twr_v195 = *(uint8_t*)(__twr_v194);
    __twr_v196 = 2ULL;
    if (__twr_v195 != __twr_v196) { goto __twr_l9; } else { goto __twr_l8; }
    __twr_l8:;
    __twr_v197 = 5ULL;
    __twr_v198 = 8ULL;
    __twr_v199 = _mng_operand156 + __twr_v198;
    *(uint8_t*)(__twr_v199) = __twr_v197;
    __twr_v200 = 0ULL;
    __twr_v201 = *(uint64_t*)(_mng_inst2171);
    *(uint64_t*)(_mng_operand156) = __twr_v201;
    _jkl_retv = __twr_v200;
    goto _jkl_epilogue;
    goto __twr_l3;
    __twr_l9:;
    __twr_v202 = 88ULL;
    __twr_v203 = _mng_inst2171 + __twr_v202;
    __twr_v204 = *(uint8_t*)(__twr_v203);
    __twr_v205 = 5ULL;
    if (__twr_v204 != __twr_v205) { goto __twr_l11; } else { goto __twr_l10; }
    __twr_l10:;
    __twr_v206 = 4ULL;
    __twr_v207 = 8ULL;
    __twr_v208 = _mng_operand156 + __twr_v207;
    *(uint8_t*)(__twr_v208) = __twr_v206;
    __twr_v209 = 0ULL;
    __twr_v210 = *(uint64_t*)(_mng_inst2171);
    *(uint64_t*)(_mng_operand156) = __twr_v210;
    _jkl_retv = __twr_v209;
    goto _jkl_epilogue;
    goto __twr_l3;
    __twr_l11:;
    __twr_v211 = 88ULL;
    __twr_v212 = _mng_inst2171 + __twr_v211;
    __twr_v213 = *(uint8_t*)(__twr_v212);
    __twr_v214 = 42ULL;
    if (__twr_v213 != __twr_v214) { goto __twr_l3; } else { goto __twr_l12; }
    __twr_l12:;
    __twr_v215 = 64ULL;
    __twr_v216 = _mng_inst2171 + __twr_v215;
    __twr_v217 = *(uint64_t*)(__twr_v216);
    __twr_v218 = 8ULL;
    __twr_v219 = __twr_v217 + __twr_v218;
    __twr_v220 = *(uint64_t*)(__twr_v219);
    _mng_inst3221 = __twr_v220;
    if (!(__twr_v220)) { goto __twr_l13; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v222 = 88ULL;
    __twr_v223 = _mng_inst3221 + __twr_v222;
    __twr_v224 = *(uint8_t*)(__twr_v223);
    __twr_v225 = 5ULL;
    if (__twr_v224 != __twr_v225) { goto __twr_l13; } else { goto __twr_l15; }
    __twr_l15:;
    __twr_v226 = *(uint64_t*)(_mng_inst3221);
    __twr_v227 = 256ULL;
    if (__twr_v226 >= __twr_v227) { goto __twr_l13; } else { goto __twr_l14; }
    __twr_l14:;
    __twr_v228 = 1ULL;
    __twr_v229 = 8ULL;
    __twr_v230 = _mng_operand156 + __twr_v229;
    *(uint8_t*)(__twr_v230) = __twr_v228;
    __twr_v231 = *(uint64_t*)(_mng_inst3221);
    *(uint64_t*)(_mng_operand156) = __twr_v231;
    __twr_v232 = (uint64_t)(&LirSelectOrGetRegister);
    __twr_v233 = 56ULL;
    __twr_v234 = _mng_inst2171 + __twr_v233;
    __twr_v235 = *(uint64_t*)(__twr_v234);
    __twr_v236 = ((uint64_t (*)(uint64_t))__twr_v232)(__twr_v235);
    _jkl_retv = __twr_v236;
    goto _jkl_epilogue;
    __twr_l13:;
    __twr_l3:;
    __twr_v237 = 1ULL;
    __twr_v238 = 8ULL;
    __twr_v239 = _mng_operand156 + __twr_v238;
    *(uint8_t*)(__twr_v239) = __twr_v237;
    __twr_v240 = 0ULL;
    *(uint64_t*)(_mng_operand156) = __twr_v240;
    __twr_v241 = (uint64_t)(&LirSelect);
    __twr_v242 = ((uint64_t (*)(uint64_t))__twr_v241)(_mng_inst2171);
    _jkl_retv = __twr_v242;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxFillOperand(uint64_t _mng_lirinst243, uint64_t _mng_operand244, uint64_t _mng_var245) {
    uint64_t _jkl_retv;
    uint64_t __twr_v246;
    uint64_t __twr_v247;
    uint64_t __twr_v248;
    uint64_t _mng_inst249;
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
    uint64_t _mng_bitsize262;
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
    __twr_v246 = 8ULL;
    __twr_v247 = _mng_var245 + __twr_v246;
    __twr_v248 = *(uint64_t*)(__twr_v247);
    _mng_inst249 = __twr_v248;
    if (__twr_v248) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_v250 = 0ULL;
    __twr_v251 = 8ULL;
    __twr_v252 = _mng_operand244 + __twr_v251;
    *(uint8_t*)(__twr_v252) = __twr_v250;
    __twr_v253 = (uint64_t)(&LirGetRegister);
    __twr_v254 = ((uint64_t (*)(uint64_t))__twr_v253)(_mng_var245);
    _jkl_retv = __twr_v254;
    goto _jkl_epilogue;
    __twr_l17:;
    __twr_v255 = 88ULL;
    __twr_v256 = _mng_inst249 + __twr_v255;
    __twr_v257 = *(uint8_t*)(__twr_v256);
    __twr_v258 = 1ULL;
    if (__twr_v257 != __twr_v258) { goto __twr_l21; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v259 = 74ULL;
    __twr_v260 = _mng_lirinst243 + __twr_v259;
    __twr_v261 = *(uint8_t*)(__twr_v260);
    _mng_bitsize262 = __twr_v261;
    __twr_v263 = 4ULL;
    if (__twr_v261 == __twr_v263) { goto __twr_l23; } else { goto __twr_l24; }
    __twr_l24:;
    __twr_v264 = (uint64_t)(&FoxPrimTypeToBits);
    __twr_v265 = *(uint8_t*)(_mng_inst249);
    __twr_v266 = __twr_v264 + __twr_v265;
    __twr_v267 = *(uint8_t*)(__twr_v266);
    if (_mng_bitsize262 != __twr_v267) { goto __twr_l22; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v268 = (uint64_t)(&FoxFillOperandForAccess);
    __twr_v269 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v268)(_mng_lirinst243, _mng_operand244, _mng_inst249);
    _jkl_retv = __twr_v269;
    goto _jkl_epilogue;
    __twr_l22:;
    goto __twr_l19;
    __twr_l21:;
    __twr_v270 = 88ULL;
    __twr_v271 = _mng_inst249 + __twr_v270;
    __twr_v272 = *(uint8_t*)(__twr_v271);
    __twr_v273 = 2ULL;
    if (__twr_v272 != __twr_v273) { goto __twr_l26; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v274 = 3ULL;
    __twr_v275 = 8ULL;
    __twr_v276 = _mng_operand244 + __twr_v275;
    *(uint8_t*)(__twr_v276) = __twr_v274;
    __twr_v277 = 0ULL;
    __twr_v278 = *(uint64_t*)(_mng_inst249);
    *(uint64_t*)(_mng_operand244) = __twr_v278;
    _jkl_retv = __twr_v277;
    goto _jkl_epilogue;
    goto __twr_l19;
    __twr_l26:;
    __twr_v279 = 88ULL;
    __twr_v280 = _mng_inst249 + __twr_v279;
    __twr_v281 = *(uint8_t*)(__twr_v280);
    __twr_v282 = 5ULL;
    if (__twr_v281 != __twr_v282) { goto __twr_l19; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v283 = 4ULL;
    __twr_v284 = 8ULL;
    __twr_v285 = _mng_operand244 + __twr_v284;
    *(uint8_t*)(__twr_v285) = __twr_v283;
    __twr_v286 = 0ULL;
    __twr_v287 = *(uint64_t*)(_mng_inst249);
    *(uint64_t*)(_mng_operand244) = __twr_v287;
    _jkl_retv = __twr_v286;
    goto _jkl_epilogue;
    __twr_l19:;
    __twr_v288 = 0ULL;
    __twr_v289 = 8ULL;
    __twr_v290 = _mng_operand244 + __twr_v289;
    *(uint8_t*)(__twr_v290) = __twr_v288;
    __twr_v291 = (uint64_t)(&LirSelect);
    __twr_v292 = ((uint64_t (*)(uint64_t))__twr_v291)(_mng_inst249);
    _jkl_retv = __twr_v292;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectLoad(uint64_t _mng_inst293) {
    uint64_t _jkl_retv;
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
    __twr_v294 = (uint64_t)(&LirGetRegister);
    __twr_v295 = 48ULL;
    __twr_v296 = _mng_inst293 + __twr_v295;
    __twr_v297 = *(uint64_t*)(__twr_v296);
    __twr_v298 = ((uint64_t (*)(uint64_t))__twr_v294)(__twr_v297);
    __twr_v299 = (uint64_t)(&LirCreateInstruction);
    __twr_v300 = 3ULL;
    __twr_v301 = 26ULL;
    __twr_v302 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v299)(__twr_v300, __twr_v301);
    __twr_v303 = 24ULL;
    __twr_v304 = __twr_v302 + __twr_v303;
    *(uint64_t*)(__twr_v304) = __twr_v298;
    __twr_v305 = (uint64_t)(&FoxFillOperandForAccess);
    __twr_v306 = 0ULL;
    __twr_v307 = 64ULL;
    __twr_v308 = __twr_v302 + __twr_v307;
    __twr_v309 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v305)(__twr_v302, __twr_v308, _mng_inst293);
    __twr_v310 = 40ULL;
    __twr_v311 = __twr_v302 + __twr_v310;
    *(uint64_t*)(__twr_v311) = __twr_v309;
    __twr_v312 = 56ULL;
    __twr_v313 = __twr_v302 + __twr_v312;
    *(uint8_t*)(__twr_v313) = __twr_v306;
    __twr_v314 = 73ULL;
    __twr_v315 = __twr_v302 + __twr_v314;
    *(uint8_t*)(__twr_v315) = __twr_v306;
    __twr_v316 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v316)(__twr_v302);
    _jkl_retv = __twr_v298;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectAddr(uint64_t _mng_inst317) {
    uint64_t _jkl_retv;
    uint64_t __twr_v318;
    uint64_t __twr_v319;
    uint64_t __twr_v320;
    uint64_t __twr_v321;
    uint64_t __twr_v322;
    uint64_t _mng_defreg323;
    uint64_t __twr_v324;
    uint64_t __twr_v325;
    uint64_t __twr_v326;
    uint64_t __twr_v327;
    uint64_t _mng_lirinst328;
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
    __twr_v318 = (uint64_t)(&LirGetRegister);
    __twr_v319 = 48ULL;
    __twr_v320 = _mng_inst317 + __twr_v319;
    __twr_v321 = *(uint64_t*)(__twr_v320);
    __twr_v322 = ((uint64_t (*)(uint64_t))__twr_v318)(__twr_v321);
    _mng_defreg323 = __twr_v322;
    __twr_v324 = (uint64_t)(&LirCreateInstruction);
    __twr_v325 = 3ULL;
    __twr_v326 = 15ULL;
    __twr_v327 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v324)(__twr_v325, __twr_v326);
    _mng_lirinst328 = __twr_v327;
    __twr_v329 = 24ULL;
    __twr_v330 = __twr_v327 + __twr_v329;
    *(uint64_t*)(__twr_v330) = __twr_v322;
    __twr_v331 = 88ULL;
    __twr_v332 = _mng_inst317 + __twr_v331;
    __twr_v333 = *(uint8_t*)(__twr_v332);
    __twr_v334 = 2ULL;
    if (__twr_v333 != __twr_v334) { goto __twr_l30; } else { goto __twr_l29; }
    __twr_l29:;
    __twr_v335 = *(uint64_t*)(_mng_inst317);
    __twr_v336 = 64ULL;
    __twr_v337 = _mng_lirinst328 + __twr_v336;
    *(uint64_t*)(__twr_v337) = __twr_v335;
    __twr_v338 = 3ULL;
    __twr_v339 = 72ULL;
    __twr_v340 = _mng_lirinst328 + __twr_v339;
    *(uint8_t*)(__twr_v340) = __twr_v338;
    goto __twr_l28;
    __twr_l30:;
    __twr_v341 = 88ULL;
    __twr_v342 = _mng_inst317 + __twr_v341;
    __twr_v343 = *(uint8_t*)(__twr_v342);
    __twr_v344 = 4ULL;
    if (__twr_v343 != __twr_v344) { goto __twr_l32; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v345 = *(uint64_t*)(_mng_inst317);
    __twr_v346 = 64ULL;
    __twr_v347 = _mng_lirinst328 + __twr_v346;
    *(uint64_t*)(__twr_v347) = __twr_v345;
    __twr_v348 = 6ULL;
    __twr_v349 = 72ULL;
    __twr_v350 = _mng_lirinst328 + __twr_v349;
    *(uint8_t*)(__twr_v350) = __twr_v348;
    goto __twr_l28;
    __twr_l32:;
    __twr_v351 = 88ULL;
    __twr_v352 = _mng_inst317 + __twr_v351;
    __twr_v353 = *(uint8_t*)(__twr_v352);
    __twr_v354 = 5ULL;
    if (__twr_v353 != __twr_v354) { goto __twr_l28; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v355 = *(uint64_t*)(_mng_inst317);
    __twr_v356 = 64ULL;
    __twr_v357 = _mng_lirinst328 + __twr_v356;
    *(uint64_t*)(__twr_v357) = __twr_v355;
    __twr_v358 = 2ULL;
    __twr_v359 = 72ULL;
    __twr_v360 = _mng_lirinst328 + __twr_v359;
    *(uint8_t*)(__twr_v360) = __twr_v358;
    __twr_l28:;
    __twr_v361 = 0ULL;
    __twr_v362 = 56ULL;
    __twr_v363 = _mng_lirinst328 + __twr_v362;
    *(uint8_t*)(__twr_v363) = __twr_v361;
    __twr_v364 = 73ULL;
    __twr_v365 = _mng_lirinst328 + __twr_v364;
    *(uint8_t*)(__twr_v365) = __twr_v361;
    __twr_v366 = 2ULL;
    __twr_v367 = 74ULL;
    __twr_v368 = _mng_lirinst328 + __twr_v367;
    *(uint8_t*)(__twr_v368) = __twr_v366;
    _jkl_retv = _mng_defreg323;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectStackAddr(uint64_t _mng_inst369) {
    uint64_t _jkl_retv;
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
    __twr_v370 = 0ULL;
    __twr_v371 = *(uint64_t*)(_mng_inst369);
    __twr_v372 = (uint64_t)(&IrGetStackOffset);
    __twr_v373 = (uint64_t)(&LirCurrentFunction);
    __twr_v374 = *(uint64_t*)(__twr_v373);
    __twr_v375 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v372)(__twr_v374, __twr_v371);
    __twr_v376 = (uint64_t)(&LirGetRegister);
    __twr_v377 = 48ULL;
    __twr_v378 = _mng_inst369 + __twr_v377;
    __twr_v379 = *(uint64_t*)(__twr_v378);
    __twr_v380 = ((uint64_t (*)(uint64_t))__twr_v376)(__twr_v379);
    __twr_v381 = (uint64_t)(&LirCreateInstruction);
    __twr_v382 = 3ULL;
    __twr_v383 = 15ULL;
    __twr_v384 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v381)(__twr_v382, __twr_v383);
    __twr_v385 = 24ULL;
    __twr_v386 = __twr_v384 + __twr_v385;
    *(uint64_t*)(__twr_v386) = __twr_v380;
    __twr_v387 = (uint64_t)(&FoxSp);
    __twr_v388 = 40ULL;
    __twr_v389 = __twr_v384 + __twr_v388;
    *(uint64_t*)(__twr_v389) = __twr_v387;
    __twr_v390 = 56ULL;
    __twr_v391 = __twr_v384 + __twr_v390;
    *(uint8_t*)(__twr_v391) = __twr_v370;
    __twr_v392 = 64ULL;
    __twr_v393 = 72ULL;
    __twr_v394 = __twr_v384 + __twr_v393;
    *(uint8_t*)(__twr_v394) = __twr_v370;
    __twr_v395 = 73ULL;
    __twr_v396 = __twr_v384 + __twr_v395;
    *(uint8_t*)(__twr_v396) = __twr_v370;
    __twr_v397 = 2ULL;
    __twr_v398 = 74ULL;
    __twr_v399 = __twr_v384 + __twr_v398;
    *(uint8_t*)(__twr_v399) = __twr_v397;
    __twr_v400 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v400)(__twr_v384);
    __twr_v401 = 4ULL;
    __twr_v402 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v381)(__twr_v401, __twr_v370);
    __twr_v403 = __twr_v402 + __twr_v385;
    *(uint64_t*)(__twr_v403) = __twr_v380;
    __twr_v404 = 32ULL;
    __twr_v405 = __twr_v402 + __twr_v404;
    *(uint64_t*)(__twr_v405) = __twr_v380;
    __twr_v406 = __twr_v402 + __twr_v392;
    *(uint64_t*)(__twr_v406) = __twr_v375;
    __twr_v407 = __twr_v402 + __twr_v390;
    *(uint8_t*)(__twr_v407) = __twr_v370;
    __twr_v408 = __twr_v402 + __twr_v393;
    *(uint8_t*)(__twr_v408) = __twr_v397;
    __twr_v409 = __twr_v402 + __twr_v395;
    *(uint8_t*)(__twr_v409) = __twr_v370;
    __twr_v410 = __twr_v402 + __twr_v398;
    *(uint8_t*)(__twr_v410) = __twr_v397;
    ((void (*)(uint64_t))__twr_v400)(__twr_v402);
    _jkl_retv = __twr_v380;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectMove(uint64_t _mng_inst411) {
    uint64_t _jkl_retv;
    uint64_t __twr_v412;
    uint64_t __twr_v413;
    uint64_t __twr_v414;
    uint64_t _mng_def415;
    uint64_t __twr_v416;
    uint64_t __twr_v417;
    uint64_t __twr_v418;
    uint64_t _mng_src419;
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
    uint64_t _mng_srcreg440;
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
    __twr_v412 = 48ULL;
    __twr_v413 = _mng_inst411 + __twr_v412;
    __twr_v414 = *(uint64_t*)(__twr_v413);
    _mng_def415 = __twr_v414;
    __twr_v416 = 56ULL;
    __twr_v417 = _mng_inst411 + __twr_v416;
    __twr_v418 = *(uint64_t*)(__twr_v417);
    _mng_src419 = __twr_v418;
    __twr_v420 = 8ULL;
    __twr_v421 = __twr_v418 + __twr_v420;
    __twr_v422 = *(uint64_t*)(__twr_v421);
    if (!(__twr_v422)) { goto __twr_l36; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v423 = 48ULL;
    __twr_v424 = _mng_src419 + __twr_v423;
    __twr_v425 = *(uint32_t*)(__twr_v424);
    __twr_v426 = 1ULL;
    if (__twr_v425 != __twr_v426) { goto __twr_l37; } else { goto __twr_l38; }
    __twr_l38:;
    __twr_v427 = 8ULL;
    __twr_v428 = _mng_src419 + __twr_v427;
    __twr_v429 = *(uint64_t*)(__twr_v428);
    __twr_v430 = 48ULL;
    __twr_v431 = __twr_v429 + __twr_v430;
    *(uint64_t*)(__twr_v431) = _mng_def415;
    __twr_v432 = (uint64_t)(&LirSelect);
    __twr_v433 = *(uint64_t*)(__twr_v428);
    __twr_v434 = ((uint64_t (*)(uint64_t))__twr_v432)(__twr_v433);
    _jkl_retv = __twr_v434;
    goto _jkl_epilogue;
    __twr_l37:;
    __twr_v435 = (uint64_t)(&LirSelect);
    __twr_v436 = 8ULL;
    __twr_v437 = _mng_src419 + __twr_v436;
    __twr_v438 = *(uint64_t*)(__twr_v437);
    __twr_v439 = ((uint64_t (*)(uint64_t))__twr_v435)(__twr_v438);
    _mng_srcreg440 = __twr_v439;
    goto __twr_l34;
    __twr_l36:;
    __twr_v441 = (uint64_t)(&LirGetRegister);
    __twr_v442 = ((uint64_t (*)(uint64_t))__twr_v441)(_mng_src419);
    _mng_srcreg440 = __twr_v442;
    __twr_l34:;
    __twr_v443 = (uint64_t)(&LirGetRegister);
    __twr_v444 = ((uint64_t (*)(uint64_t))__twr_v443)(_mng_def415);
    __twr_v445 = (uint64_t)(&LirCreateInstruction);
    __twr_v446 = 3ULL;
    __twr_v447 = 15ULL;
    __twr_v448 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v445)(__twr_v446, __twr_v447);
    __twr_v449 = 24ULL;
    __twr_v450 = __twr_v448 + __twr_v449;
    *(uint64_t*)(__twr_v450) = __twr_v444;
    __twr_v451 = 40ULL;
    __twr_v452 = __twr_v448 + __twr_v451;
    *(uint64_t*)(__twr_v452) = _mng_srcreg440;
    __twr_v453 = 0ULL;
    __twr_v454 = 56ULL;
    __twr_v455 = __twr_v448 + __twr_v454;
    *(uint8_t*)(__twr_v455) = __twr_v453;
    __twr_v456 = 72ULL;
    __twr_v457 = __twr_v448 + __twr_v456;
    *(uint8_t*)(__twr_v457) = __twr_v453;
    __twr_v458 = 73ULL;
    __twr_v459 = __twr_v448 + __twr_v458;
    *(uint8_t*)(__twr_v459) = __twr_v453;
    __twr_v460 = 2ULL;
    __twr_v461 = 74ULL;
    __twr_v462 = __twr_v448 + __twr_v461;
    *(uint8_t*)(__twr_v462) = __twr_v460;
    __twr_v463 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v463)(__twr_v448);
    _jkl_retv = __twr_v444;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectReturn(uint64_t _mng_inst464) {
    uint64_t _jkl_retv;
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
    __twr_v465 = (uint64_t)(&LirSelectOrGetRegister);
    __twr_v466 = 56ULL;
    __twr_v467 = _mng_inst464 + __twr_v466;
    __twr_v468 = *(uint64_t*)(__twr_v467);
    __twr_v469 = ((uint64_t (*)(uint64_t))__twr_v465)(__twr_v468);
    __twr_v470 = 11ULL;
    __twr_v471 = 1ULL;
    __twr_v472 = __twr_v469 + __twr_v471;
    *(uint8_t*)(__twr_v472) = __twr_v470;
    __twr_v473 = (uint64_t)(&LirCreateInstruction);
    __twr_v474 = 5ULL;
    __twr_v475 = 0ULL;
    __twr_v476 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v473)(__twr_v474, __twr_v475);
    __twr_v477 = 40ULL;
    __twr_v478 = __twr_v476 + __twr_v477;
    *(uint64_t*)(__twr_v478) = __twr_v469;
    __twr_v479 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v479)(__twr_v476);
    _jkl_retv = __twr_v475;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
void FoxGenerateFalseBranch(uint64_t _mng_inst480) {
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
    __twr_v481 = 8ULL;
    __twr_v482 = _mng_inst480 + __twr_v481;
    __twr_v483 = *(uint64_t*)(__twr_v482);
    __twr_v484 = 32ULL;
    __twr_v485 = _mng_inst480 + __twr_v484;
    __twr_v486 = *(uint64_t*)(__twr_v485);
    if (__twr_v483 != __twr_v486) { goto __twr_l39; } else { goto __twr_l40; }
    __twr_l40:;
    goto _jkl_epilogue;
    __twr_l39:;
    __twr_v487 = (uint64_t)(&LirCreateInstruction);
    __twr_v488 = 3ULL;
    __twr_v489 = 8ULL;
    __twr_v490 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v487)(__twr_v488, __twr_v489);
    __twr_v491 = (uint64_t)(&LirGetLabel);
    __twr_v492 = 0ULL;
    __twr_v493 = _mng_inst480 + __twr_v489;
    __twr_v494 = *(uint64_t*)(__twr_v493);
    __twr_v495 = ((uint64_t (*)(uint64_t))__twr_v491)(__twr_v494);
    __twr_v496 = 48ULL;
    __twr_v497 = __twr_v490 + __twr_v496;
    *(uint64_t*)(__twr_v497) = __twr_v495;
    __twr_v498 = 7ULL;
    __twr_v499 = 56ULL;
    __twr_v500 = __twr_v490 + __twr_v499;
    *(uint8_t*)(__twr_v500) = __twr_v498;
    __twr_v501 = 73ULL;
    __twr_v502 = __twr_v490 + __twr_v501;
    *(uint8_t*)(__twr_v502) = __twr_v492;
    __twr_v503 = 2ULL;
    __twr_v504 = 74ULL;
    __twr_v505 = __twr_v490 + __twr_v504;
    *(uint8_t*)(__twr_v505) = __twr_v503;
    __twr_v506 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v506)(__twr_v490);
    _jkl_epilogue:;
}
uint64_t FoxSelectZeroBranch(uint64_t _mng_inst507) {
    uint64_t _jkl_retv;
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
    uint64_t _mng_cmpinst537;
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
    uint64_t _mng_jmpinst567;
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
    __twr_v508 = *(uint64_t*)(_mng_inst507);
    __twr_v509 = 32ULL;
    __twr_v510 = _mng_inst507 + __twr_v509;
    __twr_v511 = *(uint64_t*)(__twr_v510);
    if (__twr_v508 != __twr_v511) { goto __twr_l43; } else { goto __twr_l44; }
    __twr_l44:;
    __twr_v512 = 8ULL;
    __twr_v513 = _mng_inst507 + __twr_v512;
    __twr_v514 = *(uint64_t*)(__twr_v513);
    __twr_v515 = 32ULL;
    __twr_v516 = _mng_inst507 + __twr_v515;
    __twr_v517 = *(uint64_t*)(__twr_v516);
    __twr_v518 = __twr_v517 + __twr_v515;
    __twr_v519 = *(uint64_t*)(__twr_v518);
    if (__twr_v514 == __twr_v519) { goto __twr_l42; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v520 = 8ULL;
    __twr_v521 = _mng_inst507 + __twr_v520;
    __twr_v522 = *(uint64_t*)(__twr_v521);
    __twr_v523 = 32ULL;
    __twr_v524 = _mng_inst507 + __twr_v523;
    __twr_v525 = *(uint64_t*)(__twr_v524);
    if (__twr_v522 != __twr_v525) { goto __twr_l41; } else { goto __twr_l45; }
    __twr_l45:;
    __twr_v526 = *(uint64_t*)(_mng_inst507);
    __twr_v527 = 32ULL;
    __twr_v528 = _mng_inst507 + __twr_v527;
    __twr_v529 = *(uint64_t*)(__twr_v528);
    __twr_v530 = __twr_v529 + __twr_v527;
    __twr_v531 = *(uint64_t*)(__twr_v530);
    if (__twr_v526 != __twr_v531) { goto __twr_l41; } else { goto __twr_l42; }
    __twr_l42:;
    __twr_v532 = 0ULL;
    _jkl_retv = __twr_v532;
    goto _jkl_epilogue;
    __twr_l41:;
    __twr_v533 = (uint64_t)(&LirCreateInstruction);
    __twr_v534 = 3ULL;
    __twr_v535 = 6ULL;
    __twr_v536 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v533)(__twr_v534, __twr_v535);
    _mng_cmpinst537 = __twr_v536;
    __twr_v538 = 0ULL;
    __twr_v539 = 48ULL;
    __twr_v540 = __twr_v536 + __twr_v539;
    __twr_v541 = 64ULL;
    __twr_v542 = __twr_v536 + __twr_v541;
    *(uint64_t*)(__twr_v542) = __twr_v538;
    __twr_v543 = 2ULL;
    __twr_v544 = 72ULL;
    __twr_v545 = __twr_v536 + __twr_v544;
    *(uint8_t*)(__twr_v545) = __twr_v543;
    __twr_v546 = 73ULL;
    __twr_v547 = __twr_v536 + __twr_v546;
    *(uint8_t*)(__twr_v547) = __twr_v538;
    __twr_v548 = 4ULL;
    __twr_v549 = 74ULL;
    __twr_v550 = __twr_v536 + __twr_v549;
    *(uint8_t*)(__twr_v550) = __twr_v548;
    __twr_v551 = (uint64_t)(&FoxFillOperand);
    __twr_v552 = 56ULL;
    __twr_v553 = _mng_inst507 + __twr_v552;
    __twr_v554 = *(uint64_t*)(__twr_v553);
    __twr_v555 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v551)(__twr_v536, __twr_v540, __twr_v554);
    __twr_v556 = 32ULL;
    __twr_v557 = __twr_v536 + __twr_v556;
    *(uint64_t*)(__twr_v557) = __twr_v555;
    __twr_v558 = *(uint8_t*)(__twr_v550);
    if (__twr_v558 != __twr_v548) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l47:;
    __twr_v559 = 2ULL;
    __twr_v560 = 74ULL;
    __twr_v561 = _mng_cmpinst537 + __twr_v560;
    *(uint8_t*)(__twr_v561) = __twr_v559;
    __twr_l46:;
    __twr_v562 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v562)(_mng_cmpinst537);
    __twr_v563 = (uint64_t)(&LirCreateInstruction);
    __twr_v564 = 3ULL;
    __twr_v565 = 8ULL;
    __twr_v566 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v563)(__twr_v564, __twr_v565);
    _mng_jmpinst567 = __twr_v566;
    __twr_v568 = (uint64_t)(&LirGetLabel);
    __twr_v569 = *(uint64_t*)(_mng_inst507);
    __twr_v570 = ((uint64_t (*)(uint64_t))__twr_v568)(__twr_v569);
    __twr_v571 = 48ULL;
    __twr_v572 = __twr_v566 + __twr_v571;
    *(uint64_t*)(__twr_v572) = __twr_v570;
    __twr_v573 = 7ULL;
    __twr_v574 = 56ULL;
    __twr_v575 = __twr_v566 + __twr_v574;
    *(uint8_t*)(__twr_v575) = __twr_v573;
    __twr_v576 = 88ULL;
    __twr_v577 = _mng_inst507 + __twr_v576;
    __twr_v578 = *(uint8_t*)(__twr_v577);
    __twr_v579 = 9ULL;
    if (__twr_v578 != __twr_v579) { goto __twr_l50; } else { goto __twr_l49; }
    __twr_l49:;
    __twr_v580 = 2ULL;
    __twr_v581 = 73ULL;
    __twr_v582 = _mng_jmpinst567 + __twr_v581;
    *(uint8_t*)(__twr_v582) = __twr_v580;
    goto __twr_l48;
    __twr_l50:;
    __twr_v583 = 1ULL;
    __twr_v584 = 73ULL;
    __twr_v585 = _mng_jmpinst567 + __twr_v584;
    *(uint8_t*)(__twr_v585) = __twr_v583;
    __twr_l48:;
    __twr_v586 = 2ULL;
    __twr_v587 = 0ULL;
    __twr_v588 = 74ULL;
    __twr_v589 = _mng_jmpinst567 + __twr_v588;
    *(uint8_t*)(__twr_v589) = __twr_v586;
    __twr_v590 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v590)(_mng_jmpinst567);
    __twr_v591 = (uint64_t)(&FoxGenerateFalseBranch);
    ((void (*)(uint64_t))__twr_v591)(_mng_inst507);
    _jkl_retv = __twr_v587;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectBranch(uint64_t _mng_inst592) {
    uint64_t _jkl_retv;
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
    uint64_t _mng_cmpinst622;
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
    uint64_t __twr_v669;
    uint64_t __twr_v670;
    uint64_t __twr_v671;
    uint64_t __twr_v672;
    uint64_t __twr_v673;
    uint64_t __twr_v674;
    uint64_t __twr_v675;
    __twr_v593 = *(uint64_t*)(_mng_inst592);
    __twr_v594 = 32ULL;
    __twr_v595 = _mng_inst592 + __twr_v594;
    __twr_v596 = *(uint64_t*)(__twr_v595);
    if (__twr_v593 != __twr_v596) { goto __twr_l53; } else { goto __twr_l54; }
    __twr_l54:;
    __twr_v597 = 8ULL;
    __twr_v598 = _mng_inst592 + __twr_v597;
    __twr_v599 = *(uint64_t*)(__twr_v598);
    __twr_v600 = 32ULL;
    __twr_v601 = _mng_inst592 + __twr_v600;
    __twr_v602 = *(uint64_t*)(__twr_v601);
    __twr_v603 = __twr_v602 + __twr_v600;
    __twr_v604 = *(uint64_t*)(__twr_v603);
    if (__twr_v599 == __twr_v604) { goto __twr_l52; } else { goto __twr_l53; }
    __twr_l53:;
    __twr_v605 = 8ULL;
    __twr_v606 = _mng_inst592 + __twr_v605;
    __twr_v607 = *(uint64_t*)(__twr_v606);
    __twr_v608 = 32ULL;
    __twr_v609 = _mng_inst592 + __twr_v608;
    __twr_v610 = *(uint64_t*)(__twr_v609);
    if (__twr_v607 != __twr_v610) { goto __twr_l51; } else { goto __twr_l55; }
    __twr_l55:;
    __twr_v611 = *(uint64_t*)(_mng_inst592);
    __twr_v612 = 32ULL;
    __twr_v613 = _mng_inst592 + __twr_v612;
    __twr_v614 = *(uint64_t*)(__twr_v613);
    __twr_v615 = __twr_v614 + __twr_v612;
    __twr_v616 = *(uint64_t*)(__twr_v615);
    if (__twr_v611 != __twr_v616) { goto __twr_l51; } else { goto __twr_l52; }
    __twr_l52:;
    __twr_v617 = 0ULL;
    _jkl_retv = __twr_v617;
    goto _jkl_epilogue;
    __twr_l51:;
    __twr_v618 = (uint64_t)(&LirCreateInstruction);
    __twr_v619 = 3ULL;
    __twr_v620 = 6ULL;
    __twr_v621 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v618)(__twr_v619, __twr_v620);
    _mng_cmpinst622 = __twr_v621;
    __twr_v623 = 0ULL;
    __twr_v624 = 48ULL;
    __twr_v625 = __twr_v621 + __twr_v624;
    __twr_v626 = 73ULL;
    __twr_v627 = __twr_v621 + __twr_v626;
    *(uint8_t*)(__twr_v627) = __twr_v623;
    __twr_v628 = 4ULL;
    __twr_v629 = 74ULL;
    __twr_v630 = __twr_v621 + __twr_v629;
    *(uint8_t*)(__twr_v630) = __twr_v628;
    __twr_v631 = (uint64_t)(&FoxFillOperand);
    __twr_v632 = 56ULL;
    __twr_v633 = _mng_inst592 + __twr_v632;
    __twr_v634 = *(uint64_t*)(__twr_v633);
    __twr_v635 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v631)(__twr_v621, __twr_v625, __twr_v634);
    __twr_v636 = 32ULL;
    __twr_v637 = __twr_v621 + __twr_v636;
    *(uint64_t*)(__twr_v637) = __twr_v635;
    __twr_v638 = 64ULL;
    __twr_v639 = __twr_v621 + __twr_v638;
    __twr_v640 = 64ULL;
    __twr_v641 = _mng_inst592 + __twr_v640;
    __twr_v642 = *(uint64_t*)(__twr_v641);
    __twr_v643 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v631)(__twr_v621, __twr_v639, __twr_v642);
    __twr_v644 = 40ULL;
    __twr_v645 = __twr_v621 + __twr_v644;
    *(uint64_t*)(__twr_v645) = __twr_v643;
    __twr_v646 = *(uint8_t*)(__twr_v630);
    if (__twr_v646 != __twr_v628) { goto __twr_l56; } else { goto __twr_l57; }
    __twr_l57:;
    __twr_v647 = 2ULL;
    __twr_v648 = 74ULL;
    __twr_v649 = _mng_cmpinst622 + __twr_v648;
    *(uint8_t*)(__twr_v649) = __twr_v647;
    __twr_l56:;
    __twr_v650 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v650)(_mng_cmpinst622);
    __twr_v651 = (uint64_t)(&LirCreateInstruction);
    __twr_v652 = 3ULL;
    __twr_v653 = 8ULL;
    __twr_v654 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v651)(__twr_v652, __twr_v653);
    __twr_v655 = (uint64_t)(&LirGetLabel);
    __twr_v656 = 0ULL;
    __twr_v657 = *(uint64_t*)(_mng_inst592);
    __twr_v658 = ((uint64_t (*)(uint64_t))__twr_v655)(__twr_v657);
    __twr_v659 = 48ULL;
    __twr_v660 = __twr_v654 + __twr_v659;
    *(uint64_t*)(__twr_v660) = __twr_v658;
    __twr_v661 = 7ULL;
    __twr_v662 = 56ULL;
    __twr_v663 = __twr_v654 + __twr_v662;
    *(uint8_t*)(__twr_v663) = __twr_v661;
    __twr_v664 = (uint64_t)(&FoxBranchToCondition);
    __twr_v665 = 88ULL;
    __twr_v666 = _mng_inst592 + __twr_v665;
    __twr_v667 = *(uint8_t*)(__twr_v666);
    __twr_v668 = __twr_v664 + __twr_v667;
    __twr_v669 = *(uint8_t*)(__twr_v668);
    __twr_v670 = 73ULL;
    __twr_v671 = __twr_v654 + __twr_v670;
    *(uint8_t*)(__twr_v671) = __twr_v669;
    __twr_v672 = 2ULL;
    __twr_v673 = 74ULL;
    __twr_v674 = __twr_v654 + __twr_v673;
    *(uint8_t*)(__twr_v674) = __twr_v672;
    ((void (*)(uint64_t))__twr_v650)(__twr_v654);
    __twr_v675 = (uint64_t)(&FoxGenerateFalseBranch);
    ((void (*)(uint64_t))__twr_v675)(_mng_inst592);
    _jkl_retv = __twr_v656;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectJump(uint64_t _mng_inst676) {
    uint64_t _jkl_retv;
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
    uint64_t __twr_v692;
    uint64_t __twr_v693;
    uint64_t __twr_v694;
    uint64_t __twr_v695;
    uint64_t __twr_v696;
    uint64_t __twr_v697;
    uint64_t __twr_v698;
    uint64_t __twr_v699;
    uint64_t __twr_v700;
    __twr_v677 = *(uint64_t*)(_mng_inst676);
    __twr_v678 = 32ULL;
    __twr_v679 = _mng_inst676 + __twr_v678;
    __twr_v680 = *(uint64_t*)(__twr_v679);
    if (__twr_v677 != __twr_v680) { goto __twr_l58; } else { goto __twr_l59; }
    __twr_l59:;
    __twr_v681 = 0ULL;
    _jkl_retv = __twr_v681;
    goto _jkl_epilogue;
    __twr_l58:;
    __twr_v682 = (uint64_t)(&LirCreateInstruction);
    __twr_v683 = 3ULL;
    __twr_v684 = 8ULL;
    __twr_v685 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v682)(__twr_v683, __twr_v684);
    __twr_v686 = (uint64_t)(&LirGetLabel);
    __twr_v687 = 0ULL;
    __twr_v688 = *(uint64_t*)(_mng_inst676);
    __twr_v689 = ((uint64_t (*)(uint64_t))__twr_v686)(__twr_v688);
    __twr_v690 = 48ULL;
    __twr_v691 = __twr_v685 + __twr_v690;
    *(uint64_t*)(__twr_v691) = __twr_v689;
    __twr_v692 = 7ULL;
    __twr_v693 = 56ULL;
    __twr_v694 = __twr_v685 + __twr_v693;
    *(uint8_t*)(__twr_v694) = __twr_v692;
    __twr_v695 = 73ULL;
    __twr_v696 = __twr_v685 + __twr_v695;
    *(uint8_t*)(__twr_v696) = __twr_v687;
    __twr_v697 = 2ULL;
    __twr_v698 = 74ULL;
    __twr_v699 = __twr_v685 + __twr_v698;
    *(uint8_t*)(__twr_v699) = __twr_v697;
    __twr_v700 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v700)(__twr_v685);
    _jkl_retv = __twr_v687;
    goto _jkl_epilogue;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t FoxSelectCall(uint64_t _mng_inst701) {
    uint64_t _jkl_retv;
    uint64_t __twr_v702;
    uint64_t _mng_defreg703;
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
    uint64_t __twr_v715;
    uint64_t __twr_v716;
    uint64_t __twr_v717;
    uint64_t __twr_v718;
    uint64_t _mng_callinst719;
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
    uint64_t _mng_arglisttail737;
    uint64_t __twr_v738;
    uint64_t __twr_v739;
    uint64_t __twr_v740;
    uint64_t _mng_arg741;
    uint64_t _mng_count742;
    uint64_t __twr_v743;
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    uint64_t _mng_lirarg746;
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    uint64_t __twr_v749;
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
    __twr_v702 = 0ULL;
    _mng_defreg703 = __twr_v702;
    __twr_v704 = 48ULL;
    __twr_v705 = _mng_inst701 + __twr_v704;
    __twr_v706 = *(uint64_t*)(__twr_v705);
    if (!(__twr_v706)) { goto __twr_l60; } else { goto __twr_l61; }
    __twr_l61:;
    __twr_v707 = (uint64_t)(&LirGetRegister);
    __twr_v708 = 48ULL;
    __twr_v709 = _mng_inst701 + __twr_v708;
    __twr_v710 = *(uint64_t*)(__twr_v709);
    __twr_v711 = ((uint64_t (*)(uint64_t))__twr_v707)(__twr_v710);
    _mng_defreg703 = __twr_v711;
    __twr_v712 = 11ULL;
    __twr_v713 = 1ULL;
    __twr_v714 = __twr_v711 + __twr_v713;
    *(uint8_t*)(__twr_v714) = __twr_v712;
    __twr_l60:;
    __twr_v715 = (uint64_t)(&LirCreateInstruction);
    __twr_v716 = 2ULL;
    __twr_v717 = 16ULL;
    __twr_v718 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v715)(__twr_v716, __twr_v717);
    _mng_callinst719 = __twr_v718;
    __twr_v720 = 24ULL;
    __twr_v721 = __twr_v718 + __twr_v720;
    *(uint64_t*)(__twr_v721) = _mng_defreg703;
    __twr_v722 = 0ULL;
    __twr_v723 = 48ULL;
    __twr_v724 = __twr_v718 + __twr_v723;
    __twr_v725 = 73ULL;
    __twr_v726 = __twr_v718 + __twr_v725;
    *(uint8_t*)(__twr_v726) = __twr_v722;
    __twr_v727 = 4ULL;
    __twr_v728 = 74ULL;
    __twr_v729 = __twr_v718 + __twr_v728;
    *(uint8_t*)(__twr_v729) = __twr_v727;
    __twr_v730 = (uint64_t)(&FoxFillOperand);
    __twr_v731 = 56ULL;
    __twr_v732 = _mng_inst701 + __twr_v731;
    __twr_v733 = *(uint64_t*)(__twr_v732);
    __twr_v734 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v730)(__twr_v718, __twr_v724, __twr_v733);
    __twr_v735 = 32ULL;
    __twr_v736 = __twr_v718 + __twr_v735;
    *(uint64_t*)(__twr_v736) = __twr_v734;
    _mng_arglisttail737 = __twr_v722;
    __twr_v738 = 80ULL;
    __twr_v739 = __twr_v718 + __twr_v738;
    *(uint64_t*)(__twr_v739) = __twr_v722;
    __twr_v740 = *(uint64_t*)(_mng_inst701);
    _mng_arg741 = __twr_v740;
    _mng_count742 = __twr_v722;
    if (!(__twr_v740)) { goto __twr_l63; } else { goto __twr_l62; }
    __twr_l62:;
    __twr_v743 = (uint64_t)(&TlBumpAlloc);
    __twr_v744 = 16ULL;
    __twr_v745 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v743)(__twr_v744, (uint64_t)(&_mng_lirarg746));
    if (!(__twr_v745)) { goto __twr_l65; } else { goto __twr_l66; }
    __twr_l66:;
    __twr_v747 = (uint64_t)(&TlInternalError);
    __twr_v748 = (uint64_t)(&"Failed to allocate LIR argument");
    __twr_v749 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v747)(__twr_v748, __twr_v749, __twr_v749, __twr_v749);
    __twr_l65:;
    __twr_v750 = (uint64_t)(&LirSelectOrGetRegister);
    __twr_v751 = 8ULL;
    __twr_v752 = _mng_arg741 + __twr_v751;
    __twr_v753 = *(uint64_t*)(__twr_v752);
    __twr_v754 = ((uint64_t (*)(uint64_t))__twr_v750)(__twr_v753);
    __twr_v755 = _mng_lirarg746 + __twr_v751;
    *(uint64_t*)(__twr_v755) = __twr_v754;
    __twr_v756 = 3ULL;
    if (_mng_count742 >= __twr_v756) { goto __twr_l67; } else { goto __twr_l68; }
    __twr_l68:;
    __twr_v757 = 8ULL;
    __twr_v758 = _mng_count742 + __twr_v757;
    __twr_v759 = _mng_lirarg746 + __twr_v757;
    __twr_v760 = *(uint64_t*)(__twr_v759);
    __twr_v761 = 1ULL;
    __twr_v762 = __twr_v760 + __twr_v761;
    *(uint8_t*)(__twr_v762) = __twr_v758;
    __twr_l67:;
    __twr_v763 = 0ULL;
    *(uint64_t*)(_mng_lirarg746) = __twr_v763;
    if (_mng_arglisttail737) { goto __twr_l70; } else { goto __twr_l71; }
    __twr_l70:;
    *(uint64_t*)(_mng_arglisttail737) = _mng_lirarg746;
    goto __twr_l69;
    __twr_l71:;
    __twr_v764 = 80ULL;
    __twr_v765 = _mng_callinst719 + __twr_v764;
    *(uint64_t*)(__twr_v765) = _mng_lirarg746;
    __twr_l69:;
    _mng_arglisttail737 = _mng_lirarg746;
    __twr_v766 = 1ULL;
    __twr_v767 = _mng_count742 + __twr_v766;
    _mng_count742 = __twr_v767;
    __twr_v768 = *(uint64_t*)(_mng_arg741);
    _mng_arg741 = __twr_v768;
    __twr_l64:;
    if (_mng_arg741) { goto __twr_l62; } else { goto __twr_l63; }
    __twr_l63:;
    __twr_v769 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v769)(_mng_callinst719);
    _jkl_retv = _mng_defreg703;
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
void FoxEmitFunction(uint64_t _mng_funcsym770) {
    uint64_t __twr_v771;
    uint64_t __twr_v772;
    uint64_t __twr_v773;
    __twr_v771 = (uint64_t)(&TlInternalError);
    __twr_v772 = (uint64_t)(&"TODO FoxEmitFunction");
    __twr_v773 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v771)(__twr_v772, __twr_v773, __twr_v773, __twr_v773);
    _jkl_epilogue:;
}
uint64_t FoxAsmEmitter[1] = {
    (uint64_t)(&FoxEmitFunction),
};
void FoxCompile() {
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
    uint64_t _mng_funcsym784;
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
    __twr_v774 = 0ULL;
    __twr_v775 = (uint64_t)(&FoxSp);
    __twr_v776 = 2ULL;
    __twr_v777 = __twr_v775 + __twr_v776;
    *(uint8_t*)(__twr_v777) = __twr_v774;
    __twr_v778 = 31ULL;
    *(uint8_t*)(__twr_v775) = __twr_v778;
    __twr_v779 = (uint64_t)(&FoxFp);
    __twr_v780 = __twr_v779 + __twr_v776;
    *(uint8_t*)(__twr_v780) = __twr_v774;
    __twr_v781 = 32ULL;
    *(uint8_t*)(__twr_v779) = __twr_v781;
    __twr_v782 = (uint64_t)(&PrsFunctionListHead);
    __twr_v783 = *(uint64_t*)(__twr_v782);
    _mng_funcsym784 = __twr_v783;
    if (!(__twr_v783)) { goto __twr_l73; } else { goto __twr_l72; }
    __twr_l72:;
    __twr_v785 = (uint64_t)(&LirSelectForFunction);
    ((void (*)(uint64_t))__twr_v785)(_mng_funcsym784);
    __twr_v786 = 80ULL;
    __twr_v787 = _mng_funcsym784 + __twr_v786;
    __twr_v788 = *(uint64_t*)(__twr_v787);
    _mng_funcsym784 = __twr_v788;
    __twr_l74:;
    if (_mng_funcsym784) { goto __twr_l72; } else { goto __twr_l73; }
    __twr_l73:;
    __twr_v789 = (uint64_t)(&PrsFunctionListHead);
    __twr_v790 = *(uint64_t*)(__twr_v789);
    _mng_funcsym784 = __twr_v790;
    if (!(__twr_v790)) { goto __twr_l76; } else { goto __twr_l75; }
    __twr_l75:;
    __twr_v791 = (uint64_t)(&LirAllocateRegistersForFunction);
    ((void (*)(uint64_t))__twr_v791)(_mng_funcsym784);
    __twr_v792 = 80ULL;
    __twr_v793 = _mng_funcsym784 + __twr_v792;
    __twr_v794 = *(uint64_t*)(__twr_v793);
    _mng_funcsym784 = __twr_v794;
    __twr_l77:;
    if (_mng_funcsym784) { goto __twr_l75; } else { goto __twr_l76; }
    __twr_l76:;
    __twr_v795 = (uint64_t)(&XrAsmEmit);
    __twr_v796 = (uint64_t)(&FoxAsmEmitter);
    ((void (*)(uint64_t))__twr_v795)(__twr_v796);
    _jkl_epilogue:;
}
