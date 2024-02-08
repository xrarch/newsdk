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
extern uint64_t FeOutputHeaders;
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
extern uint64_t LexDefaultSection[234];
extern uint64_t LexTextSection[234];
extern uint64_t LexDataSection[234];
extern uint64_t LexBssSection[234];
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
extern uint64_t LirCreatePreallocatedRegister(uint64_t _mng_machreg150);
extern uint64_t LirSelect(uint64_t _mng_inst151);
extern uint64_t LirSelectOrGetRegister(uint64_t _mng_var152);
extern void LirSelectForFunction(uint64_t _mng_funcsym153);
extern void LirAllocateRegistersForFunction(uint64_t _mng_funcsym154);
extern void LirInsertInstructionBefore(uint64_t _mng_beforeinst155, uint64_t _mng_inst156);
extern void LirInsertInstructionAfter(uint64_t _mng_afterinst157, uint64_t _mng_inst158);
extern uint64_t LirGetSpillOffset(uint64_t _mng_irfunc159, uint64_t _mng_spilledreg160);
extern uint64_t LirCurrentFunction;
extern void XrAsmEmit(uint64_t _mng_emitter161);
extern void XrAsmCopyBytes(uint64_t _mng_srcbuf162, uint64_t _mng_length163);
extern void XrAsmInsertString(uint64_t _mng_string164);
extern void XrAsmInsertByte(uint64_t _mng_byte165);
extern void XrAsmInsertNumber(uint64_t _mng_number166);
extern void XrAsmCopyBytesForward(uint64_t _mng_srcbuf167, uint64_t _mng_length168);
extern void XrAsmInsertStringForward(uint64_t _mng_string169);
extern void XrAsmInsertByteForward(uint64_t _mng_byte170);
extern void XrAsmInsertNumberForward(uint64_t _mng_number171);
extern void XrAsmEmitString(uint64_t _mng_string172);
extern void XrCompile();
extern uint64_t XrValueNumber(uint64_t _mng_constant173);
extern uint64_t XrLirInfo[69];
uint64_t XrTargetInfo[12] = {
    (uint64_t)(&"xr17032"),
    (uint64_t)(&XrCompile),
    (uint64_t)(&XrValueNumber),
    (uint64_t)(&XrLirInfo),
    0x00000000FFFFFFFF,
    0x0100000104040401,
    0x0402010000080402,
    0x0402010000000008,
    0x0008040201000008,
    0x0000010101000100,
    0x0A00000001010100,
    0x0000000000000004,
};
uint64_t XrRegisterNames[32] = {
    0x0000000000000000,
    (uint64_t)(&"zero"),
    (uint64_t)(&"t0"),
    (uint64_t)(&"t1"),
    (uint64_t)(&"t2"),
    (uint64_t)(&"t3"),
    (uint64_t)(&"t4"),
    (uint64_t)(&"t5"),
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
    (uint64_t)(&"sp"),
    (uint64_t)(&"lr"),
};
uint64_t XrInstructionNames[52] = {
    0x0000000000000000,
    (uint64_t)(&"b"),
    (uint64_t)(&"ret"),
    (uint64_t)(&"jr"),
    (uint64_t)(&"mov"),
    (uint64_t)(&"li"),
    (uint64_t)(&"la"),
    (uint64_t)(&"lshi"),
    (uint64_t)(&"rshi"),
    (uint64_t)(&"ashi"),
    (uint64_t)(&"seq"),
    (uint64_t)(&"seqi"),
    (uint64_t)(&"sne"),
    (uint64_t)(&"snei"),
    (uint64_t)(&"jal"),
    (uint64_t)(&"j"),
    (uint64_t)(&"beq"),
    (uint64_t)(&"bne"),
    (uint64_t)(&"blt"),
    (uint64_t)(&"bgt"),
    (uint64_t)(&"ble"),
    0x0000000000000000,
    (uint64_t)(&"bpe"),
    (uint64_t)(&"bpo"),
    (uint64_t)(&"addi"),
    (uint64_t)(&"subi"),
    (uint64_t)(&"slti"),
    (uint64_t)(&"slti signed"),
    (uint64_t)(&"andi"),
    (uint64_t)(&"xori"),
    (uint64_t)(&"ori"),
    (uint64_t)(&"lui"),
    (uint64_t)(&"jalr"),
    (uint64_t)(&"add"),
    (uint64_t)(&"sub"),
    (uint64_t)(&"slt"),
    (uint64_t)(&"slt signed"),
    (uint64_t)(&"and"),
    (uint64_t)(&"xor"),
    (uint64_t)(&"or"),
    (uint64_t)(&"mov"),
    (uint64_t)(&"mov"),
    (uint64_t)(&"mov"),
    (uint64_t)(&"mov"),
    (uint64_t)(&"lsh"),
    (uint64_t)(&"rsh"),
    (uint64_t)(&"ash"),
    (uint64_t)(&"mul"),
    (uint64_t)(&"div"),
    (uint64_t)(&"div signed"),
    (uint64_t)(&"mod"),
    (uint64_t)(&"nor"),
};
uint64_t XrPrimTypeToBits[2] = {
    0x0000000201000000,
    0x0000020000020100,
};
uint64_t XrBitsToMaximumOffset[3] = {
    0x0000000000010000,
    0x0000000000020000,
    0x0000000000040000,
};
uint64_t XrShiftTypeNames[3] = {
    (uint64_t)(&"LSH"),
    (uint64_t)(&"RSH"),
    (uint64_t)(&"ASH"),
};
uint64_t XrTmps[27];
uint64_t XrSp[9];
uint64_t XrLr[9];
uint64_t XrCalleeSaved[162];
uint64_t XrArg[36];
uint64_t XrCreateInstruction(uint64_t _mng_type174, uint64_t _mng_machtype175) {
    uint64_t _jkl_retv;
    uint64_t __twr_v176;
    uint64_t __twr_v177;
    uint64_t _mng_inst178;
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
    __twr_v176 = (uint64_t)(&LirCreateInstruction);
    __twr_v177 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v176)(_mng_type174, _mng_machtype175);
    _mng_inst178 = __twr_v177;
    __twr_v179 = 0ULL;
    __twr_v180 = 56ULL;
    __twr_v181 = _mng_inst178 + __twr_v180;
    __twr_v182 = 64ULL;
    __twr_v183 = _mng_inst178 + __twr_v182;
    *(uint8_t*)(__twr_v183) = __twr_v179;
    __twr_v184 = 72ULL;
    __twr_v185 = _mng_inst178 + __twr_v184;
    __twr_v186 = 80ULL;
    __twr_v187 = _mng_inst178 + __twr_v186;
    *(uint8_t*)(__twr_v187) = __twr_v179;
    __twr_v188 = 88ULL;
    __twr_v189 = _mng_inst178 + __twr_v188;
    __twr_v190 = 96ULL;
    __twr_v191 = _mng_inst178 + __twr_v190;
    *(uint8_t*)(__twr_v191) = __twr_v179;
    *(uint64_t*)(__twr_v181) = __twr_v179;
    *(uint64_t*)(__twr_v185) = __twr_v179;
    *(uint64_t*)(__twr_v189) = __twr_v179;
    __twr_v192 = 99ULL;
    __twr_v193 = _mng_inst178 + __twr_v192;
    *(uint8_t*)(__twr_v193) = __twr_v179;
    __twr_v194 = 2ULL;
    __twr_v195 = 97ULL;
    __twr_v196 = _mng_inst178 + __twr_v195;
    *(uint8_t*)(__twr_v196) = __twr_v194;
    _jkl_retv = _mng_inst178;
    goto _jkl_epilogue;
    __twr_l1:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void XrFillAccess(uint64_t _mng_inst197, uint64_t _mng_lirinst198) {
    uint64_t __twr_v199;
    uint64_t __twr_v200;
    uint64_t __twr_v201;
    uint64_t __twr_v202;
    uint64_t __twr_v203;
    uint64_t _mng_bits204;
    uint64_t __twr_v205;
    uint64_t __twr_v206;
    uint64_t __twr_v207;
    uint64_t __twr_v208;
    uint64_t __twr_v209;
    uint64_t __twr_v210;
    uint64_t __twr_v211;
    uint64_t __twr_v212;
    uint64_t _mng_srcvar213;
    uint64_t __twr_v214;
    uint64_t __twr_v215;
    uint64_t _mng_srcinst216;
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
    uint64_t _mng_symbol235;
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
    uint64_t _mng_off249;
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
    uint64_t __twr_v297;
    uint64_t __twr_v298;
    uint64_t __twr_v299;
    __twr_v199 = (uint64_t)(&XrPrimTypeToBits);
    __twr_v200 = *(uint8_t*)(_mng_inst197);
    __twr_v201 = 1ULL;
    __twr_v202 = __twr_v199 + __twr_v200;
    __twr_v203 = *(uint8_t*)(__twr_v202);
    _mng_bits204 = __twr_v203;
    __twr_v205 = 56ULL;
    __twr_v206 = 97ULL;
    __twr_v207 = _mng_lirinst198 + __twr_v206;
    *(uint8_t*)(__twr_v207) = _mng_bits204;
    __twr_v208 = 8ULL;
    __twr_v209 = 80ULL;
    __twr_v210 = _mng_lirinst198 + __twr_v209;
    *(uint8_t*)(__twr_v210) = __twr_v201;
    __twr_v211 = _mng_inst197 + __twr_v205;
    __twr_v212 = *(uint64_t*)(__twr_v211);
    _mng_srcvar213 = __twr_v212;
    __twr_v214 = _mng_srcvar213 + __twr_v208;
    __twr_v215 = *(uint64_t*)(__twr_v214);
    _mng_srcinst216 = __twr_v215;
    if (_mng_srcinst216) { goto __twr_l3; } else { goto __twr_l4; }
    __twr_l4:;
    __twr_v217 = (uint64_t)(&LirGetRegister);
    __twr_v218 = 56ULL;
    __twr_v219 = _mng_inst197 + __twr_v218;
    __twr_v220 = *(uint64_t*)(__twr_v219);
    __twr_v221 = ((uint64_t (*)(uint64_t))__twr_v217)(__twr_v220);
    __twr_v222 = 40ULL;
    __twr_v223 = _mng_lirinst198 + __twr_v222;
    *(uint64_t*)(__twr_v223) = __twr_v221;
    __twr_v224 = 1ULL;
    __twr_v225 = 80ULL;
    __twr_v226 = _mng_lirinst198 + __twr_v225;
    *(uint8_t*)(__twr_v226) = __twr_v224;
    __twr_v227 = 2ULL;
    __twr_v228 = 96ULL;
    __twr_v229 = _mng_lirinst198 + __twr_v228;
    *(uint8_t*)(__twr_v229) = __twr_v227;
    goto _jkl_epilogue;
    __twr_l3:;
    __twr_v230 = 88ULL;
    __twr_v231 = _mng_srcinst216 + __twr_v230;
    __twr_v232 = *(uint8_t*)(__twr_v231);
    __twr_v233 = 3ULL;
    if (__twr_v232 != __twr_v233) { goto __twr_l7; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v234 = *(uint64_t*)(_mng_srcinst216);
    _mng_symbol235 = __twr_v234;
    __twr_v236 = 8ULL;
    __twr_v237 = _mng_srcinst216 + __twr_v236;
    __twr_v238 = *(uint64_t*)(__twr_v237);
    __twr_v239 = (uint64_t)(&IrGetStackOffset);
    __twr_v240 = (uint64_t)(&LirCurrentFunction);
    __twr_v241 = *(uint64_t*)(__twr_v240);
    __twr_v242 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v239)(__twr_v241, _mng_symbol235);
    __twr_v243 = __twr_v238 + __twr_v242;
    __twr_v244 = *(uint64_t*)(__twr_v240);
    __twr_v245 = 120ULL;
    __twr_v246 = __twr_v244 + __twr_v245;
    __twr_v247 = *(uint64_t*)(__twr_v246);
    __twr_v248 = __twr_v243 + __twr_v247;
    _mng_off249 = __twr_v248;
    __twr_v250 = (uint64_t)(&XrBitsToMaximumOffset);
    __twr_v251 = 3ULL;
    __twr_v252 = _mng_bits204 << __twr_v251;
    __twr_v253 = __twr_v250 + __twr_v252;
    __twr_v254 = *(uint64_t*)(__twr_v253);
    if (_mng_off249 >= __twr_v254) { goto __twr_l8; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v255 = 88ULL;
    __twr_v256 = _mng_lirinst198 + __twr_v255;
    *(uint64_t*)(__twr_v256) = _mng_off249;
    __twr_v257 = 3ULL;
    __twr_v258 = 96ULL;
    __twr_v259 = _mng_lirinst198 + __twr_v258;
    *(uint8_t*)(__twr_v259) = __twr_v257;
    __twr_v260 = (uint64_t)(&LirCreatePreallocatedRegister);
    __twr_v261 = 30ULL;
    __twr_v262 = ((uint64_t (*)(uint64_t))__twr_v260)(__twr_v261);
    __twr_v263 = 40ULL;
    __twr_v264 = _mng_lirinst198 + __twr_v263;
    *(uint64_t*)(__twr_v264) = __twr_v262;
    goto _jkl_epilogue;
    __twr_l8:;
    goto __twr_l5;
    __twr_l7:;
    __twr_v265 = 88ULL;
    __twr_v266 = _mng_srcinst216 + __twr_v265;
    __twr_v267 = *(uint8_t*)(__twr_v266);
    __twr_v268 = 2ULL;
    if (__twr_v267 != __twr_v268) { goto __twr_l11; } else { goto __twr_l10; }
    __twr_l10:;
    __twr_v269 = 48ULL;
    __twr_v270 = _mng_srcvar213 + __twr_v269;
    __twr_v271 = *(uint32_t*)(__twr_v270);
    __twr_v272 = 3ULL;
    if (__twr_v271 >= __twr_v272) { goto __twr_l12; } else { goto __twr_l13; }
    __twr_l13:;
    __twr_v273 = *(uint64_t*)(_mng_srcinst216);
    __twr_v274 = 72ULL;
    __twr_v275 = _mng_lirinst198 + __twr_v274;
    *(uint64_t*)(__twr_v275) = __twr_v273;
    __twr_v276 = 4ULL;
    __twr_v277 = 80ULL;
    __twr_v278 = _mng_lirinst198 + __twr_v277;
    *(uint8_t*)(__twr_v278) = __twr_v276;
    __twr_v279 = 120ULL;
    __twr_v280 = _mng_lirinst198 + __twr_v279;
    __twr_v281 = *(uint8_t*)(__twr_v280);
    __twr_v282 = 42ULL;
    if (__twr_v281 != __twr_v282) { goto __twr_l16; } else { goto __twr_l15; }
    __twr_l15:;
    __twr_v283 = 43ULL;
    __twr_v284 = 120ULL;
    __twr_v285 = _mng_lirinst198 + __twr_v284;
    *(uint8_t*)(__twr_v285) = __twr_v283;
    __twr_v286 = (uint64_t)(&LirCreateRegister);
    __twr_v287 = ((uint64_t (*)())__twr_v286)();
    __twr_v288 = 24ULL;
    __twr_v289 = _mng_lirinst198 + __twr_v288;
    *(uint64_t*)(__twr_v289) = __twr_v287;
    goto __twr_l14;
    __twr_l16:;
    __twr_v290 = 41ULL;
    __twr_v291 = 120ULL;
    __twr_v292 = _mng_lirinst198 + __twr_v291;
    *(uint8_t*)(__twr_v292) = __twr_v290;
    __twr_l14:;
    goto _jkl_epilogue;
    __twr_l12:;
    goto __twr_l5;
    __twr_l11:;
    __twr_l17:;
    __twr_l5:;
    __twr_v293 = (uint64_t)(&LirSelect);
    __twr_v294 = ((uint64_t (*)(uint64_t))__twr_v293)(_mng_srcinst216);
    __twr_v295 = 40ULL;
    __twr_v296 = _mng_lirinst198 + __twr_v295;
    *(uint64_t*)(__twr_v296) = __twr_v294;
    __twr_v297 = 2ULL;
    __twr_v298 = 96ULL;
    __twr_v299 = _mng_lirinst198 + __twr_v298;
    *(uint8_t*)(__twr_v299) = __twr_v297;
    __twr_l2:;
    _jkl_epilogue:;
}
uint64_t XrSelectLoad(uint64_t _mng_inst300) {
    uint64_t _jkl_retv;
    uint64_t __twr_v301;
    uint64_t __twr_v302;
    uint64_t __twr_v303;
    uint64_t __twr_v304;
    uint64_t __twr_v305;
    uint64_t _mng_defreg306;
    uint64_t __twr_v307;
    uint64_t __twr_v308;
    uint64_t __twr_v309;
    uint64_t __twr_v310;
    uint64_t _mng_lirinst311;
    uint64_t __twr_v312;
    uint64_t __twr_v313;
    uint64_t __twr_v314;
    uint64_t __twr_v315;
    uint64_t __twr_v316;
    uint64_t __twr_v317;
    uint64_t __twr_v318;
    __twr_v301 = (uint64_t)(&LirGetRegister);
    __twr_v302 = 48ULL;
    __twr_v303 = _mng_inst300 + __twr_v302;
    __twr_v304 = *(uint64_t*)(__twr_v303);
    __twr_v305 = ((uint64_t (*)(uint64_t))__twr_v301)(__twr_v304);
    _mng_defreg306 = __twr_v305;
    __twr_v307 = (uint64_t)(&XrCreateInstruction);
    __twr_v308 = 3ULL;
    __twr_v309 = 40ULL;
    __twr_v310 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v307)(__twr_v308, __twr_v309);
    _mng_lirinst311 = __twr_v310;
    __twr_v312 = 24ULL;
    __twr_v313 = _mng_lirinst311 + __twr_v312;
    *(uint64_t*)(__twr_v313) = _mng_defreg306;
    __twr_v314 = 1ULL;
    __twr_v315 = 64ULL;
    __twr_v316 = _mng_lirinst311 + __twr_v315;
    *(uint8_t*)(__twr_v316) = __twr_v314;
    __twr_v317 = (uint64_t)(&XrFillAccess);
    ((void (*)(uint64_t, uint64_t))__twr_v317)(_mng_inst300, _mng_lirinst311);
    __twr_v318 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v318)(_mng_lirinst311);
    _jkl_retv = _mng_defreg306;
    goto _jkl_epilogue;
    __twr_l18:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t XrLirInfo[69] = {
    0x0000000000000000,
    (uint64_t)(&XrSelectLoad),
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
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000202020000,
    0x0101010102020202,
    0x0101010101010101,
    0x0000010101010101,
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
    0x0000000000000020,
};
void XrHintFunction(uint64_t _mng_funcsym319) {
    uint64_t __twr_v320;
    uint64_t __twr_v321;
    uint64_t __twr_v322;
    uint64_t _mng_functype323;
    uint64_t __twr_v324;
    uint64_t _mng_arg325;
    uint64_t _mng_incount326;
    uint64_t _mng_outcount327;
    uint64_t __twr_v328;
    uint64_t __twr_v329;
    uint64_t __twr_v330;
    uint64_t _mng_symbol331;
    uint64_t __twr_v332;
    uint64_t __twr_v333;
    uint64_t __twr_v334;
    uint64_t _mng_irvar335;
    uint64_t __twr_v336;
    uint64_t __twr_v337;
    uint64_t _mng_irreg338;
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
    uint64_t _mng_i369;
    uint64_t __twr_v370;
    uint64_t __twr_v371;
    uint64_t __twr_v372;
    uint64_t __twr_v373;
    uint64_t _mng_symbol374;
    uint64_t __twr_v375;
    uint64_t __twr_v376;
    uint64_t __twr_v377;
    uint64_t __twr_v378;
    uint64_t __twr_v379;
    uint64_t __twr_v380;
    uint64_t _mng_irvar381;
    uint64_t __twr_v382;
    uint64_t __twr_v383;
    uint64_t _mng_irreg384;
    uint64_t __twr_v385;
    uint64_t __twr_v386;
    uint64_t __twr_v387;
    uint64_t __twr_v388;
    uint64_t __twr_v389;
    uint64_t __twr_v390;
    uint64_t __twr_v391;
    uint64_t __twr_v392;
    __twr_v320 = 104ULL;
    __twr_v321 = _mng_funcsym319 + __twr_v320;
    __twr_v322 = *(uint64_t*)(__twr_v321);
    _mng_functype323 = __twr_v322;
    __twr_v324 = *(uint64_t*)(_mng_functype323);
    _mng_arg325 = __twr_v324;
    _mng_incount326 = 0ULL;
    _mng_outcount327 = 0ULL;
    if (!(_mng_arg325)) { goto __twr_l21; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v328 = 40ULL;
    __twr_v329 = _mng_arg325 + __twr_v328;
    __twr_v330 = *(uint64_t*)(__twr_v329);
    _mng_symbol331 = __twr_v330;
    __twr_v332 = 112ULL;
    __twr_v333 = _mng_symbol331 + __twr_v332;
    __twr_v334 = *(uint64_t*)(__twr_v333);
    _mng_irvar335 = __twr_v334;
    if (!(_mng_irvar335)) { goto __twr_l23; } else { goto __twr_l24; }
    __twr_l24:;
    __twr_v336 = (uint64_t)(&LirGetRegister);
    __twr_v337 = ((uint64_t (*)(uint64_t))__twr_v336)(_mng_irvar335);
    _mng_irreg338 = __twr_v337;
    __twr_v339 = 48ULL;
    __twr_v340 = _mng_arg325 + __twr_v339;
    __twr_v341 = *(uint8_t*)(__twr_v340);
    __twr_v342 = 1ULL;
    if (__twr_v341 != __twr_v342) { goto __twr_l27; } else { goto __twr_l28; }
    __twr_l28:;
    __twr_v343 = 4ULL;
    if (_mng_incount326 >= __twr_v343) { goto __twr_l27; } else { goto __twr_l26; }
    __twr_l26:;
    __twr_v344 = 8ULL;
    __twr_v345 = _mng_incount326 + __twr_v344;
    __twr_v346 = 64ULL;
    __twr_v347 = _mng_irreg338 + __twr_v346;
    *(uint8_t*)(__twr_v347) = __twr_v345;
    goto __twr_l25;
    __twr_l27:;
    __twr_v348 = 48ULL;
    __twr_v349 = _mng_arg325 + __twr_v348;
    __twr_v350 = *(uint8_t*)(__twr_v349);
    __twr_v351 = 2ULL;
    if (__twr_v350 != __twr_v351) { goto __twr_l25; } else { goto __twr_l30; }
    __twr_l30:;
    __twr_v352 = 3ULL;
    if (_mng_outcount327 >= __twr_v352) { goto __twr_l25; } else { goto __twr_l29; }
    __twr_l29:;
    __twr_v353 = 10ULL;
    __twr_v354 = __twr_v353 - _mng_outcount327;
    __twr_v355 = 64ULL;
    __twr_v356 = _mng_irreg338 + __twr_v355;
    *(uint8_t*)(__twr_v356) = __twr_v354;
    __twr_l25:;
    __twr_l23:;
    __twr_v357 = 48ULL;
    __twr_v358 = _mng_arg325 + __twr_v357;
    __twr_v359 = *(uint8_t*)(__twr_v358);
    __twr_v360 = 1ULL;
    if (__twr_v359 != __twr_v360) { goto __twr_l33; } else { goto __twr_l32; }
    __twr_l32:;
    __twr_v361 = 1ULL;
    __twr_v362 = _mng_incount326 + __twr_v361;
    _mng_incount326 = __twr_v362;
    goto __twr_l31;
    __twr_l33:;
    __twr_v363 = 1ULL;
    __twr_v364 = _mng_outcount327 + __twr_v363;
    _mng_outcount327 = __twr_v364;
    __twr_l31:;
    __twr_v365 = *(uint64_t*)(_mng_arg325);
    _mng_arg325 = __twr_v365;
    __twr_l22:;
    if (_mng_arg325) { goto __twr_l20; } else { goto __twr_l21; }
    __twr_l21:;
    __twr_v366 = 68ULL;
    __twr_v367 = _mng_functype323 + __twr_v366;
    __twr_v368 = *(uint8_t*)(__twr_v367);
    if (!(__twr_v368)) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l35:;
    _mng_i369 = 0ULL;
    __twr_v370 = 4ULL;
    if (_mng_incount326 >= __twr_v370) { goto __twr_l37; } else { goto __twr_l36; }
    __twr_l36:;
    if (_mng_i369) { goto __twr_l41; } else { goto __twr_l40; }
    __twr_l40:;
    __twr_v371 = 32ULL;
    __twr_v372 = _mng_functype323 + __twr_v371;
    __twr_v373 = *(uint64_t*)(__twr_v372);
    _mng_symbol374 = __twr_v373;
    goto __twr_l39;
    __twr_l41:;
    __twr_v375 = 40ULL;
    __twr_v376 = _mng_functype323 + __twr_v375;
    __twr_v377 = *(uint64_t*)(__twr_v376);
    _mng_symbol374 = __twr_v377;
    __twr_l39:;
    __twr_v378 = 112ULL;
    __twr_v379 = _mng_symbol374 + __twr_v378;
    __twr_v380 = *(uint64_t*)(__twr_v379);
    _mng_irvar381 = __twr_v380;
    if (!(_mng_irvar381)) { goto __twr_l42; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v382 = (uint64_t)(&LirGetRegister);
    __twr_v383 = ((uint64_t (*)(uint64_t))__twr_v382)(_mng_irvar381);
    _mng_irreg384 = __twr_v383;
    __twr_v385 = 8ULL;
    __twr_v386 = _mng_incount326 + __twr_v385;
    __twr_v387 = 64ULL;
    __twr_v388 = _mng_irreg384 + __twr_v387;
    *(uint8_t*)(__twr_v388) = __twr_v386;
    __twr_l42:;
    __twr_v389 = 1ULL;
    __twr_v390 = _mng_incount326 + __twr_v389;
    _mng_incount326 = __twr_v390;
    __twr_v391 = _mng_i369 + __twr_v389;
    _mng_i369 = __twr_v391;
    __twr_l38:;
    __twr_v392 = 4ULL;
    if (_mng_incount326 < __twr_v392) { goto __twr_l36; } else { goto __twr_l37; }
    __twr_l37:;
    __twr_l34:;
    __twr_l19:;
    _jkl_epilogue:;
}
void XrGenerateSpills(uint64_t _mng_irfunc393) {
    uint64_t __twr_v394;
    uint64_t __twr_v395;
    uint64_t __twr_v396;
    __twr_v394 = (uint64_t)(&TlInternalError);
    __twr_v395 = (uint64_t)(&"TODO XrGenerateSpills");
    __twr_v396 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v394)(__twr_v395, __twr_v396, __twr_v396, __twr_v396);
    __twr_l44:;
    _jkl_epilogue:;
}
void XrGenerateAbiStuff(uint64_t _mng_funcsym397, uint64_t _mng_irfunc398) {
    uint64_t __twr_v399;
    uint64_t __twr_v400;
    uint64_t __twr_v401;
    __twr_v399 = (uint64_t)(&TlInternalError);
    __twr_v400 = (uint64_t)(&"TODO XrGenerateAbiStuff");
    __twr_v401 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v399)(__twr_v400, __twr_v401, __twr_v401, __twr_v401);
    __twr_l45:;
    _jkl_epilogue:;
}
uint64_t XrNextBranchNumber = 0ULL;
void XrEmitInstruction(uint64_t _mng_lirinst402) {
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
    uint64_t _mng_num429;
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
    __twr_v403 = 121ULL;
    __twr_v404 = _mng_lirinst402 + __twr_v403;
    __twr_v405 = *(uint8_t*)(__twr_v404);
    __twr_v406 = 3ULL;
    if (__twr_v405 == __twr_v406) { goto __twr_l48; } else { goto __twr_l52; }
    __twr_l52:;
    __twr_v407 = 121ULL;
    __twr_v408 = _mng_lirinst402 + __twr_v407;
    __twr_v409 = *(uint8_t*)(__twr_v408);
    __twr_v410 = 2ULL;
    if (__twr_v409 == __twr_v410) { goto __twr_l48; } else { goto __twr_l51; }
    __twr_l51:;
    __twr_v411 = 121ULL;
    __twr_v412 = _mng_lirinst402 + __twr_v411;
    __twr_v413 = *(uint8_t*)(__twr_v412);
    __twr_v414 = 5ULL;
    if (__twr_v413 == __twr_v414) { goto __twr_l48; } else { goto __twr_l50; }
    __twr_l50:;
    __twr_v415 = 121ULL;
    __twr_v416 = _mng_lirinst402 + __twr_v415;
    __twr_v417 = *(uint8_t*)(__twr_v416);
    __twr_v418 = 4ULL;
    if (__twr_v417 != __twr_v418) { goto __twr_l49; } else { goto __twr_l48; }
    __twr_l48:;
    __twr_v419 = (uint64_t)(&TlInternalError);
    __twr_v420 = (uint64_t)(&"TODO XrEmitInstruction");
    __twr_v421 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v419)(__twr_v420, __twr_v421, __twr_v421, __twr_v421);
    goto __twr_l47;
    __twr_l49:;
    __twr_v422 = 121ULL;
    __twr_v423 = _mng_lirinst402 + __twr_v422;
    __twr_v424 = *(uint8_t*)(__twr_v423);
    __twr_v425 = 1ULL;
    if (__twr_v424 != __twr_v425) { goto __twr_l54; } else { goto __twr_l53; }
    __twr_l53:;
    __twr_v426 = 60ULL;
    __twr_v427 = _mng_lirinst402 + __twr_v426;
    __twr_v428 = *(uint32_t*)(__twr_v427);
    _mng_num429 = __twr_v428;
    __twr_v430 = 4294967295ULL;
    if (_mng_num429 != __twr_v430) { goto __twr_l55; } else { goto __twr_l56; }
    __twr_l56:;
    __twr_v431 = (uint64_t)(&XrNextBranchNumber);
    __twr_v432 = *(uint64_t*)(__twr_v431);
    _mng_num429 = __twr_v432;
    __twr_v433 = 60ULL;
    __twr_v434 = _mng_lirinst402 + __twr_v433;
    *(uint32_t*)(__twr_v434) = _mng_num429;
    __twr_v435 = 1ULL;
    __twr_v436 = *(uint64_t*)(__twr_v431);
    __twr_v437 = __twr_v436 + __twr_v435;
    *(uint64_t*)(__twr_v431) = __twr_v437;
    __twr_l55:;
    __twr_v438 = (uint64_t)(&XrAsmInsertString);
    __twr_v439 = (uint64_t)(&".L");
    ((void (*)(uint64_t))__twr_v438)(__twr_v439);
    __twr_v440 = (uint64_t)(&XrAsmInsertNumber);
    ((void (*)(uint64_t))__twr_v440)(_mng_num429);
    __twr_v441 = (uint64_t)(&":\n");
    ((void (*)(uint64_t))__twr_v438)(__twr_v441);
    goto __twr_l47;
    __twr_l54:;
    __twr_v442 = (uint64_t)(&TlInternalError);
    __twr_v443 = (uint64_t)(&"Xr: Weird LIR type");
    __twr_v444 = 121ULL;
    __twr_v445 = _mng_lirinst402 + __twr_v444;
    __twr_v446 = *(uint8_t*)(__twr_v445);
    __twr_v447 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v442)(__twr_v443, __twr_v446, __twr_v447, __twr_v447);
    __twr_l47:;
    __twr_l46:;
    _jkl_epilogue:;
}
uint64_t XrElideUselessJump(uint64_t _mng_inst448) {
    uint64_t _jkl_retv;
    uint64_t __twr_v449;
    uint64_t _mng_next450;
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
    uint64_t __twr_v467;
    uint64_t __twr_v468;
    __twr_v449 = *(uint64_t*)(_mng_inst448);
    _mng_next450 = __twr_v449;
    if (!(_mng_next450)) { goto __twr_l59; } else { goto __twr_l60; }
    __twr_l60:;
    __twr_v451 = 121ULL;
    __twr_v452 = _mng_next450 + __twr_v451;
    __twr_v453 = *(uint8_t*)(__twr_v452);
    __twr_v454 = 1ULL;
    if (__twr_v453 != __twr_v454) { goto __twr_l59; } else { goto __twr_l58; }
    __twr_l58:;
    __twr_v455 = 104ULL;
    __twr_v456 = _mng_inst448 + __twr_v455;
    __twr_v457 = *(uint64_t*)(__twr_v456);
    if (__twr_v457 != _mng_next450) { goto __twr_l62; } else { goto __twr_l63; }
    __twr_l63:;
    __twr_v458 = 1ULL;
    __twr_v459 = 56ULL;
    __twr_v460 = _mng_next450 + __twr_v459;
    __twr_v461 = *(uint32_t*)(__twr_v460);
    __twr_v462 = __twr_v461 - __twr_v458;
    *(uint32_t*)(__twr_v460) = __twr_v462;
    _jkl_retv = __twr_v458;
    goto _jkl_epilogue;
    __twr_l62:;
    __twr_v463 = *(uint64_t*)(_mng_next450);
    _mng_next450 = __twr_v463;
    __twr_l61:;
    if (!(_mng_next450)) { goto __twr_l59; } else { goto __twr_l64; }
    __twr_l64:;
    __twr_v464 = 121ULL;
    __twr_v465 = _mng_next450 + __twr_v464;
    __twr_v466 = *(uint8_t*)(__twr_v465);
    __twr_v467 = 1ULL;
    if (__twr_v466 == __twr_v467) { goto __twr_l58; } else { goto __twr_l59; }
    __twr_l59:;
    __twr_v468 = 0ULL;
    _jkl_retv = __twr_v468;
    goto _jkl_epilogue;
    __twr_l57:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void XrEmitFunction(uint64_t _mng_funcsym469) {
    uint64_t __twr_v470;
    uint64_t __twr_v471;
    uint64_t __twr_v472;
    uint64_t _mng_irfunc473;
    uint64_t __twr_v474;
    uint64_t __twr_v475;
    uint64_t __twr_v476;
    uint64_t _mng_inst477;
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
    uint64_t __twr_v491;
    uint64_t __twr_v492;
    uint64_t __twr_v493;
    uint64_t __twr_v494;
    __twr_v470 = 96ULL;
    __twr_v471 = _mng_funcsym469 + __twr_v470;
    __twr_v472 = *(uint64_t*)(__twr_v471);
    _mng_irfunc473 = __twr_v472;
    __twr_v474 = 24ULL;
    __twr_v475 = _mng_irfunc473 + __twr_v474;
    __twr_v476 = *(uint64_t*)(__twr_v475);
    _mng_inst477 = __twr_v476;
    if (!(_mng_inst477)) { goto __twr_l67; } else { goto __twr_l66; }
    __twr_l66:;
    __twr_v478 = 121ULL;
    __twr_v479 = _mng_inst477 + __twr_v478;
    __twr_v480 = *(uint8_t*)(__twr_v479);
    __twr_v481 = 1ULL;
    if (__twr_v480 != __twr_v481) { goto __twr_l69; } else { goto __twr_l71; }
    __twr_l71:;
    __twr_v482 = 56ULL;
    __twr_v483 = _mng_inst477 + __twr_v482;
    __twr_v484 = *(uint32_t*)(__twr_v483);
    if (__twr_v484) { goto __twr_l69; } else { goto __twr_l70; }
    __twr_l70:;
    __twr_v485 = *(uint64_t*)(_mng_inst477);
    _mng_inst477 = __twr_v485;
    goto __twr_l68;
    __twr_l69:;
    __twr_v486 = 121ULL;
    __twr_v487 = _mng_inst477 + __twr_v486;
    __twr_v488 = *(uint8_t*)(__twr_v487);
    __twr_v489 = 5ULL;
    if (__twr_v488 != __twr_v489) { goto __twr_l72; } else { goto __twr_l74; }
    __twr_l74:;
    __twr_v490 = (uint64_t)(&XrElideUselessJump);
    __twr_v491 = ((uint64_t (*)(uint64_t))__twr_v490)(_mng_inst477);
    if (!(__twr_v491)) { goto __twr_l72; } else { goto __twr_l73; }
    __twr_l73:;
    __twr_v492 = *(uint64_t*)(_mng_inst477);
    _mng_inst477 = __twr_v492;
    goto __twr_l68;
    __twr_l72:;
    __twr_v493 = (uint64_t)(&XrEmitInstruction);
    ((void (*)(uint64_t))__twr_v493)(_mng_inst477);
    __twr_v494 = *(uint64_t*)(_mng_inst477);
    _mng_inst477 = __twr_v494;
    __twr_l68:;
    if (_mng_inst477) { goto __twr_l66; } else { goto __twr_l67; }
    __twr_l67:;
    __twr_l65:;
    _jkl_epilogue:;
}
uint64_t XrAsmEmitter[1] = {
    (uint64_t)(&XrEmitFunction),
};
uint64_t XrValueNumber(uint64_t _mng_constant495) {
    uint64_t _jkl_retv;
    uint64_t __twr_v496;
    uint64_t __twr_v497;
    uint64_t __twr_v498;
    uint64_t __twr_v499;
    uint64_t __twr_v500;
    uint64_t __twr_v501;
    uint64_t __twr_v502;
    uint64_t __twr_v503;
    uint64_t __twr_v504;
    __twr_v496 = 65536ULL;
    if (_mng_constant495 >= __twr_v496) { goto __twr_l76; } else { goto __twr_l77; }
    __twr_l77:;
    __twr_v497 = 0ULL;
    _jkl_retv = __twr_v497;
    goto _jkl_epilogue;
    __twr_l76:;
    __twr_v498 = 4294901761ULL;
    if (_mng_constant495 < __twr_v498) { goto __twr_l78; } else { goto __twr_l79; }
    __twr_l79:;
    __twr_v499 = 0ULL;
    _jkl_retv = __twr_v499;
    goto _jkl_epilogue;
    __twr_l78:;
    __twr_v500 = 65535ULL;
    __twr_v501 = _mng_constant495 & __twr_v500;
    __twr_v502 = 0ULL;
    if (__twr_v501 != __twr_v502) { goto __twr_l80; } else { goto __twr_l81; }
    __twr_l81:;
    __twr_v503 = 0ULL;
    _jkl_retv = __twr_v503;
    goto _jkl_epilogue;
    __twr_l80:;
    __twr_v504 = 1ULL;
    _jkl_retv = __twr_v504;
    goto _jkl_epilogue;
    __twr_l75:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void XrCompile() {
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
    uint64_t _mng_i530;
    uint64_t __twr_v531;
    uint64_t __twr_v532;
    uint64_t __twr_v533;
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
    uint64_t _mng_funcsym561;
    uint64_t __twr_v562;
    uint64_t __twr_v563;
    uint64_t __twr_v564;
    uint64_t _mng_irfunc565;
    uint64_t _mng_inscratch566;
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
    uint64_t _mng_outscratch578;
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
    uint64_t _mng_irfunc605;
    uint64_t __twr_v606;
    uint64_t __twr_v607;
    uint64_t __twr_v608;
    uint64_t __twr_v609;
    uint64_t __twr_v610;
    uint64_t __twr_v611;
    uint64_t __twr_v612;
    __twr_v505 = 3ULL;
    __twr_v506 = (uint64_t)(&XrTmps);
    __twr_v507 = 65ULL;
    __twr_v508 = __twr_v506 + __twr_v507;
    *(uint8_t*)(__twr_v508) = __twr_v505;
    __twr_v509 = 5ULL;
    __twr_v510 = 63ULL;
    __twr_v511 = __twr_v506 + __twr_v510;
    *(uint8_t*)(__twr_v511) = __twr_v509;
    __twr_v512 = 137ULL;
    __twr_v513 = __twr_v506 + __twr_v512;
    *(uint8_t*)(__twr_v513) = __twr_v505;
    __twr_v514 = 6ULL;
    __twr_v515 = 135ULL;
    __twr_v516 = __twr_v506 + __twr_v515;
    *(uint8_t*)(__twr_v516) = __twr_v514;
    __twr_v517 = 209ULL;
    __twr_v518 = __twr_v506 + __twr_v517;
    *(uint8_t*)(__twr_v518) = __twr_v505;
    __twr_v519 = 7ULL;
    __twr_v520 = 207ULL;
    __twr_v521 = __twr_v506 + __twr_v520;
    *(uint8_t*)(__twr_v521) = __twr_v519;
    __twr_v522 = (uint64_t)(&XrSp);
    __twr_v523 = __twr_v522 + __twr_v507;
    *(uint8_t*)(__twr_v523) = __twr_v505;
    __twr_v524 = 30ULL;
    __twr_v525 = __twr_v522 + __twr_v510;
    *(uint8_t*)(__twr_v525) = __twr_v524;
    __twr_v526 = (uint64_t)(&XrLr);
    __twr_v527 = __twr_v526 + __twr_v507;
    *(uint8_t*)(__twr_v527) = __twr_v505;
    __twr_v528 = 31ULL;
    __twr_v529 = __twr_v526 + __twr_v510;
    *(uint8_t*)(__twr_v529) = __twr_v528;
    _mng_i530 = 0ULL;
    __twr_l83:;
    __twr_v531 = 3ULL;
    __twr_v532 = (uint64_t)(&XrCalleeSaved);
    __twr_v533 = 72ULL;
    __twr_v534 = _mng_i530 * __twr_v533;
    __twr_v535 = __twr_v532 + __twr_v534;
    __twr_v536 = 65ULL;
    __twr_v537 = __twr_v535 + __twr_v536;
    *(uint8_t*)(__twr_v537) = __twr_v531;
    __twr_v538 = 12ULL;
    __twr_v539 = _mng_i530 + __twr_v538;
    __twr_v540 = 63ULL;
    __twr_v541 = __twr_v535 + __twr_v540;
    *(uint8_t*)(__twr_v541) = __twr_v539;
    __twr_v542 = 1ULL;
    __twr_v543 = _mng_i530 + __twr_v542;
    _mng_i530 = __twr_v543;
    __twr_l85:;
    __twr_v544 = 18ULL;
    if (_mng_i530 < __twr_v544) { goto __twr_l83; } else { goto __twr_l84; }
    __twr_l84:;
    _mng_i530 = 0ULL;
    __twr_l86:;
    __twr_v545 = 3ULL;
    __twr_v546 = (uint64_t)(&XrArg);
    __twr_v547 = 72ULL;
    __twr_v548 = _mng_i530 * __twr_v547;
    __twr_v549 = __twr_v546 + __twr_v548;
    __twr_v550 = 65ULL;
    __twr_v551 = __twr_v549 + __twr_v550;
    *(uint8_t*)(__twr_v551) = __twr_v545;
    __twr_v552 = 8ULL;
    __twr_v553 = _mng_i530 + __twr_v552;
    __twr_v554 = 63ULL;
    __twr_v555 = __twr_v549 + __twr_v554;
    *(uint8_t*)(__twr_v555) = __twr_v553;
    __twr_v556 = 1ULL;
    __twr_v557 = _mng_i530 + __twr_v556;
    _mng_i530 = __twr_v557;
    __twr_l88:;
    __twr_v558 = 4ULL;
    if (_mng_i530 < __twr_v558) { goto __twr_l86; } else { goto __twr_l87; }
    __twr_l87:;
    __twr_v559 = (uint64_t)(&PrsFunctionListHead);
    __twr_v560 = *(uint64_t*)(__twr_v559);
    _mng_funcsym561 = __twr_v560;
    if (!(_mng_funcsym561)) { goto __twr_l90; } else { goto __twr_l89; }
    __twr_l89:;
    __twr_v562 = 96ULL;
    __twr_v563 = _mng_funcsym561 + __twr_v562;
    __twr_v564 = *(uint64_t*)(__twr_v563);
    _mng_irfunc565 = __twr_v564;
    _mng_inscratch566 = 0ULL;
    __twr_v567 = 48ULL;
    __twr_v568 = _mng_irfunc565 + __twr_v567;
    __twr_v569 = *(uint32_t*)(__twr_v568);
    __twr_v570 = 4ULL;
    if (__twr_v569 <= __twr_v570) { goto __twr_l92; } else { goto __twr_l93; }
    __twr_l93:;
    __twr_v571 = 48ULL;
    __twr_v572 = _mng_irfunc565 + __twr_v571;
    __twr_v573 = *(uint32_t*)(__twr_v572);
    __twr_v574 = 4ULL;
    __twr_v575 = __twr_v573 - __twr_v574;
    __twr_v576 = 2ULL;
    __twr_v577 = __twr_v575 << __twr_v576;
    _mng_inscratch566 = __twr_v577;
    __twr_l92:;
    _mng_outscratch578 = 0ULL;
    __twr_v579 = 52ULL;
    __twr_v580 = _mng_irfunc565 + __twr_v579;
    __twr_v581 = *(uint32_t*)(__twr_v580);
    __twr_v582 = 3ULL;
    if (__twr_v581 <= __twr_v582) { goto __twr_l94; } else { goto __twr_l95; }
    __twr_l95:;
    __twr_v583 = 52ULL;
    __twr_v584 = _mng_irfunc565 + __twr_v583;
    __twr_v585 = *(uint32_t*)(__twr_v584);
    __twr_v586 = 3ULL;
    __twr_v587 = __twr_v585 - __twr_v586;
    __twr_v588 = 2ULL;
    __twr_v589 = __twr_v587 << __twr_v588;
    _mng_outscratch578 = __twr_v589;
    __twr_l94:;
    if (_mng_inscratch566 <= _mng_outscratch578) { goto __twr_l98; } else { goto __twr_l97; }
    __twr_l97:;
    __twr_v590 = 120ULL;
    __twr_v591 = _mng_irfunc565 + __twr_v590;
    *(uint64_t*)(__twr_v591) = _mng_inscratch566;
    goto __twr_l96;
    __twr_l98:;
    __twr_v592 = 120ULL;
    __twr_v593 = _mng_irfunc565 + __twr_v592;
    *(uint64_t*)(__twr_v593) = _mng_outscratch578;
    __twr_l96:;
    __twr_v594 = (uint64_t)(&LirSelectForFunction);
    ((void (*)(uint64_t))__twr_v594)(_mng_funcsym561);
    __twr_v595 = 80ULL;
    __twr_v596 = _mng_funcsym561 + __twr_v595;
    __twr_v597 = *(uint64_t*)(__twr_v596);
    _mng_funcsym561 = __twr_v597;
    __twr_l91:;
    if (_mng_funcsym561) { goto __twr_l89; } else { goto __twr_l90; }
    __twr_l90:;
    __twr_v598 = (uint64_t)(&PrsFunctionListHead);
    __twr_v599 = *(uint64_t*)(__twr_v598);
    _mng_funcsym561 = __twr_v599;
    if (!(_mng_funcsym561)) { goto __twr_l100; } else { goto __twr_l99; }
    __twr_l99:;
    __twr_v600 = (uint64_t)(&XrHintFunction);
    ((void (*)(uint64_t))__twr_v600)(_mng_funcsym561);
    __twr_v601 = (uint64_t)(&LirAllocateRegistersForFunction);
    ((void (*)(uint64_t))__twr_v601)(_mng_funcsym561);
    __twr_v602 = 96ULL;
    __twr_v603 = _mng_funcsym561 + __twr_v602;
    __twr_v604 = *(uint64_t*)(__twr_v603);
    _mng_irfunc605 = __twr_v604;
    __twr_v606 = (uint64_t)(&XrGenerateSpills);
    ((void (*)(uint64_t))__twr_v606)(_mng_irfunc605);
    __twr_v607 = (uint64_t)(&XrGenerateAbiStuff);
    ((void (*)(uint64_t, uint64_t))__twr_v607)(_mng_funcsym561, _mng_irfunc605);
    __twr_v608 = 80ULL;
    __twr_v609 = _mng_funcsym561 + __twr_v608;
    __twr_v610 = *(uint64_t*)(__twr_v609);
    _mng_funcsym561 = __twr_v610;
    __twr_l101:;
    if (_mng_funcsym561) { goto __twr_l99; } else { goto __twr_l100; }
    __twr_l100:;
    __twr_v611 = (uint64_t)(&XrAsmEmit);
    __twr_v612 = (uint64_t)(&XrAsmEmitter);
    ((void (*)(uint64_t))__twr_v611)(__twr_v612);
    __twr_l82:;
    _jkl_epilogue:;
}
