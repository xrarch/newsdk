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
extern uint64_t JklSignExtendedTypeMasks[14];
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
extern uint64_t XrLirInfo[70];
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
uint64_t XrBitsOffsetMask[1] = {
    0x0000000000030100,
};
uint64_t XrShiftTypeNames[3] = {
    (uint64_t)(&"LSH"),
    (uint64_t)(&"RSH"),
    (uint64_t)(&"ASH"),
};
uint64_t XrInstToShiftType[7] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000020100,
};
uint64_t XrTmps[18];
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
    uint64_t _mng_inst2314;
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
    if (_mng_off249 >= __twr_v254) { goto __twr_l8; } else { goto __twr_l10; }
    __twr_l10:;
    __twr_v255 = (uint64_t)(&XrBitsOffsetMask);
    __twr_v256 = __twr_v255 + _mng_bits204;
    __twr_v257 = *(uint8_t*)(__twr_v256);
    __twr_v258 = _mng_off249 & __twr_v257;
    if (__twr_v258) { goto __twr_l8; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v259 = 88ULL;
    __twr_v260 = _mng_lirinst198 + __twr_v259;
    *(uint64_t*)(__twr_v260) = _mng_off249;
    __twr_v261 = 3ULL;
    __twr_v262 = 96ULL;
    __twr_v263 = _mng_lirinst198 + __twr_v262;
    *(uint8_t*)(__twr_v263) = __twr_v261;
    __twr_v264 = (uint64_t)(&LirCreatePreallocatedRegister);
    __twr_v265 = 30ULL;
    __twr_v266 = ((uint64_t (*)(uint64_t))__twr_v264)(__twr_v265);
    __twr_v267 = 40ULL;
    __twr_v268 = _mng_lirinst198 + __twr_v267;
    *(uint64_t*)(__twr_v268) = __twr_v266;
    goto _jkl_epilogue;
    __twr_l8:;
    goto __twr_l5;
    __twr_l7:;
    __twr_v269 = 88ULL;
    __twr_v270 = _mng_srcinst216 + __twr_v269;
    __twr_v271 = *(uint8_t*)(__twr_v270);
    __twr_v272 = 2ULL;
    if (__twr_v271 != __twr_v272) { goto __twr_l12; } else { goto __twr_l11; }
    __twr_l11:;
    __twr_v273 = 48ULL;
    __twr_v274 = _mng_srcvar213 + __twr_v273;
    __twr_v275 = *(uint32_t*)(__twr_v274);
    __twr_v276 = 3ULL;
    if (__twr_v275 >= __twr_v276) { goto __twr_l13; } else { goto __twr_l14; }
    __twr_l14:;
    __twr_v277 = *(uint64_t*)(_mng_srcinst216);
    __twr_v278 = 72ULL;
    __twr_v279 = _mng_lirinst198 + __twr_v278;
    *(uint64_t*)(__twr_v279) = __twr_v277;
    __twr_v280 = 4ULL;
    __twr_v281 = 80ULL;
    __twr_v282 = _mng_lirinst198 + __twr_v281;
    *(uint8_t*)(__twr_v282) = __twr_v280;
    __twr_v283 = 120ULL;
    __twr_v284 = _mng_lirinst198 + __twr_v283;
    __twr_v285 = *(uint8_t*)(__twr_v284);
    __twr_v286 = 42ULL;
    if (__twr_v285 != __twr_v286) { goto __twr_l17; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v287 = 43ULL;
    __twr_v288 = 120ULL;
    __twr_v289 = _mng_lirinst198 + __twr_v288;
    *(uint8_t*)(__twr_v289) = __twr_v287;
    __twr_v290 = (uint64_t)(&LirCreateRegister);
    __twr_v291 = ((uint64_t (*)())__twr_v290)();
    __twr_v292 = 24ULL;
    __twr_v293 = _mng_lirinst198 + __twr_v292;
    *(uint64_t*)(__twr_v293) = __twr_v291;
    goto __twr_l15;
    __twr_l17:;
    __twr_v294 = 41ULL;
    __twr_v295 = 120ULL;
    __twr_v296 = _mng_lirinst198 + __twr_v295;
    *(uint8_t*)(__twr_v296) = __twr_v294;
    __twr_l15:;
    goto _jkl_epilogue;
    __twr_l13:;
    goto __twr_l5;
    __twr_l12:;
    __twr_v297 = 88ULL;
    __twr_v298 = _mng_srcinst216 + __twr_v297;
    __twr_v299 = *(uint8_t*)(__twr_v298);
    __twr_v300 = 42ULL;
    if (__twr_v299 != __twr_v300) { goto __twr_l5; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_v301 = (uint64_t)(&LirSelectOrGetRegister);
    __twr_v302 = 56ULL;
    __twr_v303 = _mng_srcinst216 + __twr_v302;
    __twr_v304 = *(uint64_t*)(__twr_v303);
    __twr_v305 = ((uint64_t (*)(uint64_t))__twr_v301)(__twr_v304);
    __twr_v306 = 40ULL;
    __twr_v307 = _mng_lirinst198 + __twr_v306;
    *(uint64_t*)(__twr_v307) = __twr_v305;
    __twr_v308 = 64ULL;
    __twr_v309 = _mng_srcinst216 + __twr_v308;
    __twr_v310 = *(uint64_t*)(__twr_v309);
    __twr_v311 = 8ULL;
    __twr_v312 = __twr_v310 + __twr_v311;
    __twr_v313 = *(uint64_t*)(__twr_v312);
    _mng_inst2314 = __twr_v313;
    if (!(_mng_inst2314)) { goto __twr_l19; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v315 = 88ULL;
    __twr_v316 = _mng_inst2314 + __twr_v315;
    __twr_v317 = *(uint8_t*)(__twr_v316);
    __twr_v318 = 5ULL;
    if (__twr_v317 != __twr_v318) { goto __twr_l23; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v319 = *(uint64_t*)(_mng_inst2314);
    __twr_v320 = (uint64_t)(&XrBitsToMaximumOffset);
    __twr_v321 = 3ULL;
    __twr_v322 = _mng_bits204 << __twr_v321;
    __twr_v323 = __twr_v320 + __twr_v322;
    __twr_v324 = *(uint64_t*)(__twr_v323);
    if (__twr_v319 >= __twr_v324) { goto __twr_l23; } else { goto __twr_l24; }
    __twr_l24:;
    __twr_v325 = *(uint64_t*)(_mng_inst2314);
    __twr_v326 = (uint64_t)(&XrBitsOffsetMask);
    __twr_v327 = __twr_v326 + _mng_bits204;
    __twr_v328 = *(uint8_t*)(__twr_v327);
    __twr_v329 = __twr_v325 & __twr_v328;
    if (__twr_v329) { goto __twr_l23; } else { goto __twr_l22; }
    __twr_l22:;
    __twr_v330 = *(uint64_t*)(_mng_inst2314);
    __twr_v331 = 88ULL;
    __twr_v332 = _mng_lirinst198 + __twr_v331;
    *(uint64_t*)(__twr_v332) = __twr_v330;
    __twr_v333 = 3ULL;
    __twr_v334 = 96ULL;
    __twr_v335 = _mng_lirinst198 + __twr_v334;
    *(uint8_t*)(__twr_v335) = __twr_v333;
    goto _jkl_epilogue;
    goto __twr_l21;
    __twr_l23:;
    __twr_v336 = 88ULL;
    __twr_v337 = _mng_inst2314 + __twr_v336;
    __twr_v338 = *(uint8_t*)(__twr_v337);
    __twr_v339 = 48ULL;
    if (__twr_v338 == __twr_v339) { goto __twr_l26; } else { goto __twr_l28; }
    __twr_l28:;
    __twr_v340 = 88ULL;
    __twr_v341 = _mng_inst2314 + __twr_v340;
    __twr_v342 = *(uint8_t*)(__twr_v341);
    __twr_v343 = 49ULL;
    if (__twr_v342 == __twr_v343) { goto __twr_l26; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v344 = 88ULL;
    __twr_v345 = _mng_inst2314 + __twr_v344;
    __twr_v346 = *(uint8_t*)(__twr_v345);
    __twr_v347 = 50ULL;
    if (__twr_v346 != __twr_v347) { goto __twr_l21; } else { goto __twr_l26; }
    __twr_l26:;
    __twr_v348 = 64ULL;
    __twr_v349 = _mng_inst2314 + __twr_v348;
    __twr_v350 = *(uint64_t*)(__twr_v349);
    __twr_v351 = 8ULL;
    __twr_v352 = __twr_v350 + __twr_v351;
    __twr_v353 = *(uint64_t*)(__twr_v352);
    if (!(__twr_v353)) { goto __twr_l29; } else { goto __twr_l32; }
    __twr_l32:;
    __twr_v354 = 64ULL;
    __twr_v355 = _mng_inst2314 + __twr_v354;
    __twr_v356 = *(uint64_t*)(__twr_v355);
    __twr_v357 = 8ULL;
    __twr_v358 = __twr_v356 + __twr_v357;
    __twr_v359 = *(uint64_t*)(__twr_v358);
    __twr_v360 = 88ULL;
    __twr_v361 = __twr_v359 + __twr_v360;
    __twr_v362 = *(uint8_t*)(__twr_v361);
    __twr_v363 = 5ULL;
    if (__twr_v362 != __twr_v363) { goto __twr_l29; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v364 = 64ULL;
    __twr_v365 = _mng_inst2314 + __twr_v364;
    __twr_v366 = *(uint64_t*)(__twr_v365);
    __twr_v367 = 8ULL;
    __twr_v368 = __twr_v366 + __twr_v367;
    __twr_v369 = *(uint64_t*)(__twr_v368);
    __twr_v370 = *(uint64_t*)(__twr_v369);
    __twr_v371 = 32ULL;
    if (__twr_v370 >= __twr_v371) { goto __twr_l29; } else { goto __twr_l30; }
    __twr_l30:;
    __twr_v372 = (uint64_t)(&LirSelectOrGetRegister);
    __twr_v373 = 56ULL;
    __twr_v374 = _mng_inst2314 + __twr_v373;
    __twr_v375 = *(uint64_t*)(__twr_v374);
    __twr_v376 = ((uint64_t (*)(uint64_t))__twr_v372)(__twr_v375);
    __twr_v377 = 48ULL;
    __twr_v378 = _mng_lirinst198 + __twr_v377;
    *(uint64_t*)(__twr_v378) = __twr_v376;
    __twr_v379 = 1ULL;
    __twr_v380 = 8ULL;
    __twr_v381 = 96ULL;
    __twr_v382 = _mng_lirinst198 + __twr_v381;
    *(uint8_t*)(__twr_v382) = __twr_v379;
    __twr_v383 = (uint64_t)(&XrInstToShiftType);
    __twr_v384 = 88ULL;
    __twr_v385 = _mng_inst2314 + __twr_v384;
    __twr_v386 = *(uint8_t*)(__twr_v385);
    __twr_v387 = __twr_v383 + __twr_v386;
    __twr_v388 = *(uint8_t*)(__twr_v387);
    __twr_v389 = 98ULL;
    __twr_v390 = _mng_lirinst198 + __twr_v389;
    *(uint8_t*)(__twr_v390) = __twr_v388;
    __twr_v391 = 64ULL;
    __twr_v392 = _mng_inst2314 + __twr_v391;
    __twr_v393 = *(uint64_t*)(__twr_v392);
    __twr_v394 = __twr_v393 + __twr_v380;
    __twr_v395 = *(uint64_t*)(__twr_v394);
    __twr_v396 = *(uint64_t*)(__twr_v395);
    __twr_v397 = 99ULL;
    __twr_v398 = _mng_lirinst198 + __twr_v397;
    *(uint8_t*)(__twr_v398) = __twr_v396;
    goto _jkl_epilogue;
    __twr_l29:;
    __twr_l21:;
    __twr_l19:;
    __twr_v399 = (uint64_t)(&LirSelectOrGetRegister);
    __twr_v400 = 64ULL;
    __twr_v401 = _mng_srcinst216 + __twr_v400;
    __twr_v402 = *(uint64_t*)(__twr_v401);
    __twr_v403 = ((uint64_t (*)(uint64_t))__twr_v399)(__twr_v402);
    __twr_v404 = 48ULL;
    __twr_v405 = _mng_lirinst198 + __twr_v404;
    *(uint64_t*)(__twr_v405) = __twr_v403;
    __twr_v406 = 1ULL;
    __twr_v407 = 96ULL;
    __twr_v408 = _mng_lirinst198 + __twr_v407;
    *(uint8_t*)(__twr_v408) = __twr_v406;
    goto _jkl_epilogue;
    __twr_l5:;
    __twr_v409 = (uint64_t)(&LirSelect);
    __twr_v410 = ((uint64_t (*)(uint64_t))__twr_v409)(_mng_srcinst216);
    __twr_v411 = 40ULL;
    __twr_v412 = _mng_lirinst198 + __twr_v411;
    *(uint64_t*)(__twr_v412) = __twr_v410;
    __twr_v413 = 2ULL;
    __twr_v414 = 96ULL;
    __twr_v415 = _mng_lirinst198 + __twr_v414;
    *(uint8_t*)(__twr_v415) = __twr_v413;
    __twr_l2:;
    _jkl_epilogue:;
}
uint64_t XrSelectLoad(uint64_t _mng_inst416) {
    uint64_t _jkl_retv;
    uint64_t __twr_v417;
    uint64_t __twr_v418;
    uint64_t __twr_v419;
    uint64_t __twr_v420;
    uint64_t __twr_v421;
    uint64_t _mng_defreg422;
    uint64_t __twr_v423;
    uint64_t __twr_v424;
    uint64_t __twr_v425;
    uint64_t __twr_v426;
    uint64_t _mng_lirinst427;
    uint64_t __twr_v428;
    uint64_t __twr_v429;
    uint64_t __twr_v430;
    uint64_t __twr_v431;
    uint64_t __twr_v432;
    uint64_t __twr_v433;
    uint64_t __twr_v434;
    __twr_v417 = (uint64_t)(&LirGetRegister);
    __twr_v418 = 48ULL;
    __twr_v419 = _mng_inst416 + __twr_v418;
    __twr_v420 = *(uint64_t*)(__twr_v419);
    __twr_v421 = ((uint64_t (*)(uint64_t))__twr_v417)(__twr_v420);
    _mng_defreg422 = __twr_v421;
    __twr_v423 = (uint64_t)(&XrCreateInstruction);
    __twr_v424 = 3ULL;
    __twr_v425 = 40ULL;
    __twr_v426 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v423)(__twr_v424, __twr_v425);
    _mng_lirinst427 = __twr_v426;
    __twr_v428 = 24ULL;
    __twr_v429 = _mng_lirinst427 + __twr_v428;
    *(uint64_t*)(__twr_v429) = _mng_defreg422;
    __twr_v430 = 1ULL;
    __twr_v431 = 64ULL;
    __twr_v432 = _mng_lirinst427 + __twr_v431;
    *(uint8_t*)(__twr_v432) = __twr_v430;
    __twr_v433 = (uint64_t)(&XrFillAccess);
    ((void (*)(uint64_t, uint64_t))__twr_v433)(_mng_inst416, _mng_lirinst427);
    __twr_v434 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v434)(_mng_lirinst427);
    _jkl_retv = _mng_defreg422;
    goto _jkl_epilogue;
    __twr_l33:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t XrSelectStore(uint64_t _mng_inst435) {
    uint64_t _jkl_retv;
    uint64_t __twr_v436;
    uint64_t __twr_v437;
    uint64_t __twr_v438;
    uint64_t __twr_v439;
    uint64_t _mng_lirinst440;
    uint64_t __twr_v441;
    uint64_t __twr_v442;
    uint64_t __twr_v443;
    uint64_t __twr_v444;
    uint64_t __twr_v445;
    uint64_t __twr_v446;
    uint64_t _mng_defby447;
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
    __twr_v436 = (uint64_t)(&XrCreateInstruction);
    __twr_v437 = 3ULL;
    __twr_v438 = 42ULL;
    __twr_v439 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v436)(__twr_v437, __twr_v438);
    _mng_lirinst440 = __twr_v439;
    __twr_v441 = 64ULL;
    __twr_v442 = _mng_inst435 + __twr_v441;
    __twr_v443 = *(uint64_t*)(__twr_v442);
    __twr_v444 = 8ULL;
    __twr_v445 = __twr_v443 + __twr_v444;
    __twr_v446 = *(uint64_t*)(__twr_v445);
    _mng_defby447 = __twr_v446;
    if (!(_mng_defby447)) { goto __twr_l37; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v448 = 88ULL;
    __twr_v449 = _mng_defby447 + __twr_v448;
    __twr_v450 = *(uint8_t*)(__twr_v449);
    __twr_v451 = 5ULL;
    if (__twr_v450 != __twr_v451) { goto __twr_l37; } else { goto __twr_l38; }
    __twr_l38:;
    __twr_v452 = *(uint64_t*)(_mng_defby447);
    __twr_v453 = 4294967295ULL;
    __twr_v454 = __twr_v452 & __twr_v453;
    __twr_v455 = 4294967280ULL;
    if (__twr_v454 >= __twr_v455) { goto __twr_l36; } else { goto __twr_l40; }
    __twr_l40:;
    __twr_v456 = *(uint64_t*)(_mng_defby447);
    __twr_v457 = 16ULL;
    if (__twr_v456 >= __twr_v457) { goto __twr_l37; } else { goto __twr_l36; }
    __twr_l36:;
    __twr_v458 = 3ULL;
    __twr_v459 = 56ULL;
    __twr_v460 = _mng_lirinst440 + __twr_v459;
    __twr_v461 = 64ULL;
    __twr_v462 = _mng_lirinst440 + __twr_v461;
    *(uint8_t*)(__twr_v462) = __twr_v458;
    __twr_v463 = *(uint64_t*)(_mng_defby447);
    __twr_v464 = 4294967295ULL;
    __twr_v465 = __twr_v463 & __twr_v464;
    *(uint64_t*)(__twr_v460) = __twr_v465;
    goto __twr_l35;
    __twr_l37:;
    __twr_v466 = (uint64_t)(&LirSelectOrGetRegister);
    __twr_v467 = 64ULL;
    __twr_v468 = _mng_inst435 + __twr_v467;
    __twr_v469 = *(uint64_t*)(__twr_v468);
    __twr_v470 = ((uint64_t (*)(uint64_t))__twr_v466)(__twr_v469);
    __twr_v471 = 32ULL;
    __twr_v472 = _mng_lirinst440 + __twr_v471;
    *(uint64_t*)(__twr_v472) = __twr_v470;
    __twr_v473 = 1ULL;
    __twr_v474 = _mng_lirinst440 + __twr_v467;
    *(uint8_t*)(__twr_v474) = __twr_v473;
    __twr_l35:;
    __twr_v475 = (uint64_t)(&XrFillAccess);
    ((void (*)(uint64_t, uint64_t))__twr_v475)(_mng_inst435, _mng_lirinst440);
    __twr_v476 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v476)(_mng_lirinst440);
    __twr_v477 = 0ULL;
    _jkl_retv = __twr_v477;
    goto _jkl_epilogue;
    __twr_l34:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void XrFillConstant(uint64_t _mng_lirinst478, uint64_t _mng_const479) {
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
    uint64_t __twr_v510;
    uint64_t __twr_v511;
    uint64_t __twr_v512;
    uint64_t __twr_v513;
    __twr_v480 = 4294967295ULL;
    __twr_v481 = _mng_const479 & __twr_v480;
    _mng_const479 = __twr_v481;
    __twr_v482 = 3ULL;
    __twr_v483 = 80ULL;
    __twr_v484 = _mng_lirinst478 + __twr_v483;
    *(uint8_t*)(__twr_v484) = __twr_v482;
    __twr_v485 = 65536ULL;
    if (_mng_const479 >= __twr_v485) { goto __twr_l44; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v486 = 5ULL;
    __twr_v487 = 120ULL;
    __twr_v488 = _mng_lirinst478 + __twr_v487;
    *(uint8_t*)(__twr_v488) = __twr_v486;
    __twr_v489 = 72ULL;
    __twr_v490 = _mng_lirinst478 + __twr_v489;
    *(uint64_t*)(__twr_v490) = _mng_const479;
    goto __twr_l42;
    __twr_l44:;
    __twr_v491 = 4294901761ULL;
    if (_mng_const479 < __twr_v491) { goto __twr_l46; } else { goto __twr_l45; }
    __twr_l45:;
    __twr_v492 = 25ULL;
    __twr_v493 = 120ULL;
    __twr_v494 = _mng_lirinst478 + __twr_v493;
    *(uint8_t*)(__twr_v494) = __twr_v492;
    __twr_v495 = ~_mng_const479;
    __twr_v496 = 1ULL;
    __twr_v497 = __twr_v495 + __twr_v496;
    __twr_v498 = 4294967295ULL;
    __twr_v499 = __twr_v497 & __twr_v498;
    __twr_v500 = 72ULL;
    __twr_v501 = _mng_lirinst478 + __twr_v500;
    *(uint64_t*)(__twr_v501) = __twr_v499;
    goto __twr_l42;
    __twr_l46:;
    __twr_v502 = 65535ULL;
    __twr_v503 = _mng_const479 & __twr_v502;
    if (__twr_v503) { goto __twr_l48; } else { goto __twr_l47; }
    __twr_l47:;
    __twr_v504 = 31ULL;
    __twr_v505 = 120ULL;
    __twr_v506 = _mng_lirinst478 + __twr_v505;
    *(uint8_t*)(__twr_v506) = __twr_v504;
    __twr_v507 = 72ULL;
    __twr_v508 = _mng_lirinst478 + __twr_v507;
    *(uint64_t*)(__twr_v508) = _mng_const479;
    goto __twr_l42;
    __twr_l48:;
    __twr_v509 = 6ULL;
    __twr_v510 = 120ULL;
    __twr_v511 = _mng_lirinst478 + __twr_v510;
    *(uint8_t*)(__twr_v511) = __twr_v509;
    __twr_v512 = 72ULL;
    __twr_v513 = _mng_lirinst478 + __twr_v512;
    *(uint64_t*)(__twr_v513) = _mng_const479;
    __twr_l42:;
    __twr_l41:;
    _jkl_epilogue:;
}
uint64_t XrGenerateConstant(uint64_t _mng_const514, uint64_t _mng_afterinst515, uint64_t _mng_beforeinst516) {
    uint64_t _jkl_retv;
    uint64_t __twr_v517;
    uint64_t __twr_v518;
    uint64_t _mng_constreg519;
    uint64_t __twr_v520;
    uint64_t __twr_v521;
    uint64_t __twr_v522;
    uint64_t __twr_v523;
    uint64_t _mng_lirinst524;
    uint64_t __twr_v525;
    uint64_t __twr_v526;
    uint64_t __twr_v527;
    uint64_t __twr_v528;
    __twr_v517 = (uint64_t)(&LirCreateRegister);
    __twr_v518 = ((uint64_t (*)())__twr_v517)();
    _mng_constreg519 = __twr_v518;
    __twr_v520 = (uint64_t)(&LirCreateInstruction);
    __twr_v521 = 3ULL;
    __twr_v522 = 0ULL;
    __twr_v523 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v520)(__twr_v521, __twr_v522);
    _mng_lirinst524 = __twr_v523;
    __twr_v525 = (uint64_t)(&XrFillConstant);
    ((void (*)(uint64_t, uint64_t))__twr_v525)(_mng_lirinst524, _mng_const514);
    if (!(_mng_afterinst515)) { goto __twr_l52; } else { goto __twr_l51; }
    __twr_l51:;
    __twr_v526 = (uint64_t)(&LirInsertInstructionAfter);
    ((void (*)(uint64_t, uint64_t))__twr_v526)(_mng_afterinst515, _mng_lirinst524);
    goto __twr_l50;
    __twr_l52:;
    if (!(_mng_beforeinst516)) { goto __twr_l54; } else { goto __twr_l53; }
    __twr_l53:;
    __twr_v527 = (uint64_t)(&LirInsertInstructionBefore);
    ((void (*)(uint64_t, uint64_t))__twr_v527)(_mng_beforeinst516, _mng_lirinst524);
    goto __twr_l50;
    __twr_l54:;
    __twr_v528 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v528)(_mng_lirinst524);
    __twr_l50:;
    _jkl_retv = _mng_constreg519;
    goto _jkl_epilogue;
    __twr_l49:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t XrSelectAddr(uint64_t _mng_inst529) {
    uint64_t _jkl_retv;
    uint64_t __twr_v530;
    uint64_t __twr_v531;
    uint64_t __twr_v532;
    uint64_t __twr_v533;
    uint64_t __twr_v534;
    uint64_t _mng_defreg535;
    uint64_t __twr_v536;
    uint64_t __twr_v537;
    uint64_t __twr_v538;
    uint64_t __twr_v539;
    uint64_t _mng_lirinst540;
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
    uint64_t __twr_v570;
    uint64_t __twr_v571;
    uint64_t __twr_v572;
    uint64_t __twr_v573;
    uint64_t _mng_const574;
    uint64_t __twr_v575;
    uint64_t __twr_v576;
    uint64_t __twr_v577;
    uint64_t __twr_v578;
    uint64_t __twr_v579;
    __twr_v530 = (uint64_t)(&LirGetRegister);
    __twr_v531 = 48ULL;
    __twr_v532 = _mng_inst529 + __twr_v531;
    __twr_v533 = *(uint64_t*)(__twr_v532);
    __twr_v534 = ((uint64_t (*)(uint64_t))__twr_v530)(__twr_v533);
    _mng_defreg535 = __twr_v534;
    __twr_v536 = (uint64_t)(&LirCreateInstruction);
    __twr_v537 = 3ULL;
    __twr_v538 = 0ULL;
    __twr_v539 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v536)(__twr_v537, __twr_v538);
    _mng_lirinst540 = __twr_v539;
    __twr_v541 = 24ULL;
    __twr_v542 = _mng_lirinst540 + __twr_v541;
    *(uint64_t*)(__twr_v542) = _mng_defreg535;
    __twr_v543 = 88ULL;
    __twr_v544 = _mng_inst529 + __twr_v543;
    __twr_v545 = *(uint8_t*)(__twr_v544);
    __twr_v546 = 2ULL;
    if (__twr_v545 != __twr_v546) { goto __twr_l58; } else { goto __twr_l57; }
    __twr_l57:;
    __twr_v547 = 6ULL;
    __twr_v548 = 120ULL;
    __twr_v549 = _mng_lirinst540 + __twr_v548;
    *(uint8_t*)(__twr_v549) = __twr_v547;
    __twr_v550 = *(uint64_t*)(_mng_inst529);
    __twr_v551 = 72ULL;
    __twr_v552 = _mng_lirinst540 + __twr_v551;
    *(uint64_t*)(__twr_v552) = __twr_v550;
    __twr_v553 = 4ULL;
    __twr_v554 = 80ULL;
    __twr_v555 = _mng_lirinst540 + __twr_v554;
    *(uint8_t*)(__twr_v555) = __twr_v553;
    goto __twr_l56;
    __twr_l58:;
    __twr_v556 = 88ULL;
    __twr_v557 = _mng_inst529 + __twr_v556;
    __twr_v558 = *(uint8_t*)(__twr_v557);
    __twr_v559 = 4ULL;
    if (__twr_v558 != __twr_v559) { goto __twr_l60; } else { goto __twr_l59; }
    __twr_l59:;
    __twr_v560 = 6ULL;
    __twr_v561 = 120ULL;
    __twr_v562 = _mng_lirinst540 + __twr_v561;
    *(uint8_t*)(__twr_v562) = __twr_v560;
    __twr_v563 = *(uint64_t*)(_mng_inst529);
    __twr_v564 = 72ULL;
    __twr_v565 = _mng_lirinst540 + __twr_v564;
    *(uint64_t*)(__twr_v565) = __twr_v563;
    __twr_v566 = 5ULL;
    __twr_v567 = 80ULL;
    __twr_v568 = _mng_lirinst540 + __twr_v567;
    *(uint8_t*)(__twr_v568) = __twr_v566;
    goto __twr_l56;
    __twr_l60:;
    __twr_v569 = 88ULL;
    __twr_v570 = _mng_inst529 + __twr_v569;
    __twr_v571 = *(uint8_t*)(__twr_v570);
    __twr_v572 = 5ULL;
    if (__twr_v571 != __twr_v572) { goto __twr_l56; } else { goto __twr_l61; }
    __twr_l61:;
    __twr_v573 = *(uint64_t*)(_mng_inst529);
    _mng_const574 = __twr_v573;
    __twr_v575 = (uint64_t)(&XrFillConstant);
    ((void (*)(uint64_t, uint64_t))__twr_v575)(_mng_lirinst540, _mng_const574);
    __twr_l56:;
    __twr_v576 = 1ULL;
    __twr_v577 = 64ULL;
    __twr_v578 = _mng_lirinst540 + __twr_v577;
    *(uint8_t*)(__twr_v578) = __twr_v576;
    __twr_v579 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v579)(_mng_lirinst540);
    _jkl_retv = _mng_defreg535;
    goto _jkl_epilogue;
    __twr_l55:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t XrSelectStackAddr(uint64_t _mng_inst580) {
    uint64_t _jkl_retv;
    uint64_t __twr_v581;
    uint64_t __twr_v582;
    uint64_t _mng_symbol583;
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
    uint64_t _mng_off597;
    uint64_t __twr_v598;
    uint64_t __twr_v599;
    uint64_t __twr_v600;
    uint64_t __twr_v601;
    uint64_t __twr_v602;
    uint64_t _mng_defreg603;
    uint64_t __twr_v604;
    uint64_t __twr_v605;
    uint64_t __twr_v606;
    uint64_t _mng_lirinst607;
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
    __twr_v581 = 0ULL;
    __twr_v582 = *(uint64_t*)(_mng_inst580);
    _mng_symbol583 = __twr_v582;
    __twr_v584 = (uint64_t)(&IrGetStackOffset);
    __twr_v585 = (uint64_t)(&LirCurrentFunction);
    __twr_v586 = *(uint64_t*)(__twr_v585);
    __twr_v587 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v584)(__twr_v586, _mng_symbol583);
    __twr_v588 = 8ULL;
    __twr_v589 = _mng_inst580 + __twr_v588;
    __twr_v590 = *(uint64_t*)(__twr_v589);
    __twr_v591 = __twr_v587 + __twr_v590;
    __twr_v592 = *(uint64_t*)(__twr_v585);
    __twr_v593 = 120ULL;
    __twr_v594 = __twr_v592 + __twr_v593;
    __twr_v595 = *(uint64_t*)(__twr_v594);
    __twr_v596 = __twr_v591 + __twr_v595;
    _mng_off597 = __twr_v596;
    __twr_v598 = (uint64_t)(&LirGetRegister);
    __twr_v599 = 48ULL;
    __twr_v600 = _mng_inst580 + __twr_v599;
    __twr_v601 = *(uint64_t*)(__twr_v600);
    __twr_v602 = ((uint64_t (*)(uint64_t))__twr_v598)(__twr_v601);
    _mng_defreg603 = __twr_v602;
    __twr_v604 = (uint64_t)(&LirCreateInstruction);
    __twr_v605 = 3ULL;
    __twr_v606 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v604)(__twr_v605, __twr_v581);
    _mng_lirinst607 = __twr_v606;
    __twr_v608 = 24ULL;
    __twr_v609 = _mng_lirinst607 + __twr_v608;
    *(uint64_t*)(__twr_v609) = _mng_defreg603;
    __twr_v610 = 1ULL;
    __twr_v611 = 64ULL;
    __twr_v612 = _mng_lirinst607 + __twr_v611;
    *(uint8_t*)(__twr_v612) = __twr_v610;
    __twr_v613 = (uint64_t)(&LirCreatePreallocatedRegister);
    __twr_v614 = 30ULL;
    __twr_v615 = ((uint64_t (*)(uint64_t))__twr_v613)(__twr_v614);
    __twr_v616 = 40ULL;
    __twr_v617 = _mng_lirinst607 + __twr_v616;
    *(uint64_t*)(__twr_v617) = __twr_v615;
    __twr_v618 = 80ULL;
    __twr_v619 = _mng_lirinst607 + __twr_v618;
    *(uint8_t*)(__twr_v619) = __twr_v610;
    __twr_v620 = 65536ULL;
    if (_mng_off597 >= __twr_v620) { goto __twr_l65; } else { goto __twr_l64; }
    __twr_l64:;
    __twr_v621 = 24ULL;
    __twr_v622 = 120ULL;
    __twr_v623 = _mng_lirinst607 + __twr_v622;
    *(uint8_t*)(__twr_v623) = __twr_v621;
    __twr_v624 = 3ULL;
    __twr_v625 = 88ULL;
    __twr_v626 = _mng_lirinst607 + __twr_v625;
    __twr_v627 = 96ULL;
    __twr_v628 = _mng_lirinst607 + __twr_v627;
    *(uint8_t*)(__twr_v628) = __twr_v624;
    *(uint64_t*)(__twr_v626) = _mng_off597;
    goto __twr_l63;
    __twr_l65:;
    __twr_v629 = 33ULL;
    __twr_v630 = 120ULL;
    __twr_v631 = _mng_lirinst607 + __twr_v630;
    *(uint8_t*)(__twr_v631) = __twr_v629;
    __twr_v632 = 1ULL;
    __twr_v633 = 0ULL;
    __twr_v634 = 96ULL;
    __twr_v635 = _mng_lirinst607 + __twr_v634;
    *(uint8_t*)(__twr_v635) = __twr_v632;
    __twr_v636 = (uint64_t)(&XrGenerateConstant);
    __twr_v637 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v636)(_mng_off597, __twr_v633, __twr_v633);
    __twr_v638 = 48ULL;
    __twr_v639 = _mng_lirinst607 + __twr_v638;
    *(uint64_t*)(__twr_v639) = __twr_v637;
    __twr_l63:;
    __twr_v640 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v640)(_mng_lirinst607);
    _jkl_retv = _mng_defreg603;
    goto _jkl_epilogue;
    __twr_l62:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t XrSelectMove(uint64_t _mng_inst641) {
    uint64_t _jkl_retv;
    uint64_t __twr_v642;
    uint64_t __twr_v643;
    uint64_t __twr_v644;
    uint64_t _mng_def645;
    uint64_t __twr_v646;
    uint64_t __twr_v647;
    uint64_t __twr_v648;
    uint64_t _mng_src649;
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
    uint64_t _mng_srcreg670;
    uint64_t __twr_v671;
    uint64_t __twr_v672;
    uint64_t __twr_v673;
    uint64_t __twr_v674;
    uint64_t _mng_defreg675;
    uint64_t __twr_v676;
    uint64_t __twr_v677;
    uint64_t __twr_v678;
    uint64_t __twr_v679;
    uint64_t _mng_lirinst680;
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
    __twr_v642 = 48ULL;
    __twr_v643 = _mng_inst641 + __twr_v642;
    __twr_v644 = *(uint64_t*)(__twr_v643);
    _mng_def645 = __twr_v644;
    __twr_v646 = 56ULL;
    __twr_v647 = _mng_inst641 + __twr_v646;
    __twr_v648 = *(uint64_t*)(__twr_v647);
    _mng_src649 = __twr_v648;
    __twr_v650 = 8ULL;
    __twr_v651 = _mng_src649 + __twr_v650;
    __twr_v652 = *(uint64_t*)(__twr_v651);
    if (!(__twr_v652)) { goto __twr_l69; } else { goto __twr_l68; }
    __twr_l68:;
    __twr_v653 = 48ULL;
    __twr_v654 = _mng_src649 + __twr_v653;
    __twr_v655 = *(uint32_t*)(__twr_v654);
    __twr_v656 = 1ULL;
    if (__twr_v655 != __twr_v656) { goto __twr_l70; } else { goto __twr_l71; }
    __twr_l71:;
    __twr_v657 = 8ULL;
    __twr_v658 = _mng_src649 + __twr_v657;
    __twr_v659 = *(uint64_t*)(__twr_v658);
    __twr_v660 = 48ULL;
    __twr_v661 = __twr_v659 + __twr_v660;
    *(uint64_t*)(__twr_v661) = _mng_def645;
    __twr_v662 = (uint64_t)(&LirSelect);
    __twr_v663 = *(uint64_t*)(__twr_v658);
    __twr_v664 = ((uint64_t (*)(uint64_t))__twr_v662)(__twr_v663);
    _jkl_retv = __twr_v664;
    goto _jkl_epilogue;
    __twr_l70:;
    __twr_v665 = (uint64_t)(&LirSelect);
    __twr_v666 = 8ULL;
    __twr_v667 = _mng_src649 + __twr_v666;
    __twr_v668 = *(uint64_t*)(__twr_v667);
    __twr_v669 = ((uint64_t (*)(uint64_t))__twr_v665)(__twr_v668);
    _mng_srcreg670 = __twr_v669;
    goto __twr_l67;
    __twr_l69:;
    __twr_v671 = (uint64_t)(&LirGetRegister);
    __twr_v672 = ((uint64_t (*)(uint64_t))__twr_v671)(_mng_src649);
    _mng_srcreg670 = __twr_v672;
    __twr_l67:;
    __twr_v673 = (uint64_t)(&LirGetRegister);
    __twr_v674 = ((uint64_t (*)(uint64_t))__twr_v673)(_mng_def645);
    _mng_defreg675 = __twr_v674;
    __twr_v676 = (uint64_t)(&LirCreateInstruction);
    __twr_v677 = 3ULL;
    __twr_v678 = 4ULL;
    __twr_v679 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v676)(__twr_v677, __twr_v678);
    _mng_lirinst680 = __twr_v679;
    __twr_v681 = 24ULL;
    __twr_v682 = _mng_lirinst680 + __twr_v681;
    *(uint64_t*)(__twr_v682) = _mng_defreg675;
    __twr_v683 = 40ULL;
    __twr_v684 = _mng_lirinst680 + __twr_v683;
    *(uint64_t*)(__twr_v684) = _mng_srcreg670;
    __twr_v685 = 1ULL;
    __twr_v686 = 64ULL;
    __twr_v687 = _mng_lirinst680 + __twr_v686;
    *(uint8_t*)(__twr_v687) = __twr_v685;
    __twr_v688 = 80ULL;
    __twr_v689 = _mng_lirinst680 + __twr_v688;
    *(uint8_t*)(__twr_v689) = __twr_v685;
    __twr_v690 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v690)(_mng_lirinst680);
    _jkl_retv = _mng_defreg675;
    goto _jkl_epilogue;
    __twr_l66:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t XrGeneratePreallocatedMov(uint64_t _mng_srcreg691, uint64_t _mng_machreg692, uint64_t _mng_from693) {
    uint64_t _jkl_retv;
    uint64_t __twr_v694;
    uint64_t __twr_v695;
    uint64_t __twr_v696;
    uint64_t __twr_v697;
    uint64_t __twr_v698;
    uint64_t __twr_v699;
    uint64_t _mng_movinst700;
    uint64_t __twr_v701;
    uint64_t __twr_v702;
    uint64_t _mng_retval703;
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
    __twr_v694 = 64ULL;
    __twr_v695 = _mng_srcreg691 + __twr_v694;
    *(uint8_t*)(__twr_v695) = _mng_machreg692;
    __twr_v696 = (uint64_t)(&LirCreateInstruction);
    __twr_v697 = 3ULL;
    __twr_v698 = 4ULL;
    __twr_v699 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v696)(__twr_v697, __twr_v698);
    _mng_movinst700 = __twr_v699;
    __twr_v701 = (uint64_t)(&LirCreatePreallocatedRegister);
    __twr_v702 = ((uint64_t (*)(uint64_t))__twr_v701)(_mng_machreg692);
    _mng_retval703 = __twr_v702;
    if (!(_mng_from693)) { goto __twr_l75; } else { goto __twr_l74; }
    __twr_l74:;
    __twr_v704 = 40ULL;
    __twr_v705 = _mng_movinst700 + __twr_v704;
    *(uint64_t*)(__twr_v705) = _mng_retval703;
    __twr_v706 = 24ULL;
    __twr_v707 = _mng_movinst700 + __twr_v706;
    *(uint64_t*)(__twr_v707) = _mng_srcreg691;
    goto __twr_l73;
    __twr_l75:;
    __twr_v708 = 24ULL;
    __twr_v709 = _mng_movinst700 + __twr_v708;
    *(uint64_t*)(__twr_v709) = _mng_retval703;
    __twr_v710 = 40ULL;
    __twr_v711 = _mng_movinst700 + __twr_v710;
    *(uint64_t*)(__twr_v711) = _mng_srcreg691;
    __twr_l73:;
    __twr_v712 = 1ULL;
    __twr_v713 = 64ULL;
    __twr_v714 = _mng_movinst700 + __twr_v713;
    *(uint8_t*)(__twr_v714) = __twr_v712;
    __twr_v715 = 80ULL;
    __twr_v716 = _mng_movinst700 + __twr_v715;
    *(uint8_t*)(__twr_v716) = __twr_v712;
    __twr_v717 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v717)(_mng_movinst700);
    if (!(_mng_from693)) { goto __twr_l78; } else { goto __twr_l77; }
    __twr_l77:;
    _jkl_retv = _mng_srcreg691;
    goto _jkl_epilogue;
    goto __twr_l76;
    __twr_l78:;
    _jkl_retv = _mng_retval703;
    goto _jkl_epilogue;
    __twr_l76:;
    __twr_l72:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t XrSelectReturn(uint64_t _mng_inst718) {
    uint64_t _jkl_retv;
    uint64_t __twr_v719;
    uint64_t __twr_v720;
    uint64_t __twr_v721;
    uint64_t __twr_v722;
    uint64_t __twr_v723;
    uint64_t __twr_v724;
    uint64_t __twr_v725;
    uint64_t __twr_v726;
    uint64_t _mng_srcreg727;
    uint64_t __twr_v728;
    uint64_t __twr_v729;
    uint64_t __twr_v730;
    uint64_t __twr_v731;
    uint64_t __twr_v732;
    uint64_t __twr_v733;
    uint64_t __twr_v734;
    uint64_t __twr_v735;
    uint64_t _mng_lirinst736;
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
    __twr_v719 = 56ULL;
    __twr_v720 = _mng_inst718 + __twr_v719;
    __twr_v721 = *(uint64_t*)(__twr_v720);
    if (!(__twr_v721)) { goto __twr_l80; } else { goto __twr_l81; }
    __twr_l81:;
    __twr_v722 = (uint64_t)(&LirSelectOrGetRegister);
    __twr_v723 = 56ULL;
    __twr_v724 = _mng_inst718 + __twr_v723;
    __twr_v725 = *(uint64_t*)(__twr_v724);
    __twr_v726 = ((uint64_t (*)(uint64_t))__twr_v722)(__twr_v725);
    _mng_srcreg727 = __twr_v726;
    __twr_v728 = (uint64_t)(&XrGeneratePreallocatedMov);
    __twr_v729 = 11ULL;
    __twr_v730 = 0ULL;
    __twr_v731 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v728)(_mng_srcreg727, __twr_v729, __twr_v730);
    __twr_l80:;
    __twr_v732 = (uint64_t)(&LirCreateInstruction);
    __twr_v733 = 5ULL;
    __twr_v734 = 1ULL;
    __twr_v735 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v732)(__twr_v733, __twr_v734);
    _mng_lirinst736 = __twr_v735;
    __twr_v737 = (uint64_t)(&LirGetLabel);
    __twr_v738 = (uint64_t)(&LirCurrentFunction);
    __twr_v739 = *(uint64_t*)(__twr_v738);
    __twr_v740 = 16ULL;
    __twr_v741 = __twr_v739 + __twr_v740;
    __twr_v742 = *(uint64_t*)(__twr_v741);
    __twr_v743 = ((uint64_t (*)(uint64_t))__twr_v737)(__twr_v742);
    __twr_v744 = 104ULL;
    __twr_v745 = _mng_lirinst736 + __twr_v744;
    __twr_v746 = 0ULL;
    *(uint64_t*)(__twr_v745) = __twr_v743;
    __twr_v747 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v747)(_mng_lirinst736);
    _jkl_retv = __twr_v746;
    goto _jkl_epilogue;
    __twr_l79:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void XrGenerateFalseBranch(uint64_t _mng_inst748) {
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
    uint64_t _mng_jmpinst759;
    uint64_t __twr_v760;
    uint64_t __twr_v761;
    uint64_t __twr_v762;
    uint64_t __twr_v763;
    uint64_t __twr_v764;
    uint64_t __twr_v765;
    uint64_t __twr_v766;
    uint64_t __twr_v767;
    __twr_v749 = 8ULL;
    __twr_v750 = _mng_inst748 + __twr_v749;
    __twr_v751 = *(uint64_t*)(__twr_v750);
    __twr_v752 = 32ULL;
    __twr_v753 = _mng_inst748 + __twr_v752;
    __twr_v754 = *(uint64_t*)(__twr_v753);
    if (__twr_v751 != __twr_v754) { goto __twr_l83; } else { goto __twr_l84; }
    __twr_l84:;
    goto _jkl_epilogue;
    __twr_l83:;
    __twr_v755 = (uint64_t)(&LirCreateInstruction);
    __twr_v756 = 5ULL;
    __twr_v757 = 1ULL;
    __twr_v758 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v755)(__twr_v756, __twr_v757);
    _mng_jmpinst759 = __twr_v758;
    __twr_v760 = (uint64_t)(&LirGetLabel);
    __twr_v761 = 8ULL;
    __twr_v762 = _mng_inst748 + __twr_v761;
    __twr_v763 = *(uint64_t*)(__twr_v762);
    __twr_v764 = ((uint64_t (*)(uint64_t))__twr_v760)(__twr_v763);
    __twr_v765 = 104ULL;
    __twr_v766 = _mng_jmpinst759 + __twr_v765;
    *(uint64_t*)(__twr_v766) = __twr_v764;
    __twr_v767 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v767)(_mng_jmpinst759);
    __twr_l82:;
    _jkl_epilogue:;
}
uint64_t XrSelectZeroBranch(uint64_t _mng_inst768) {
    uint64_t _jkl_retv;
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
    uint64_t _mng_jmpinst798;
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
    __twr_v769 = *(uint64_t*)(_mng_inst768);
    __twr_v770 = 32ULL;
    __twr_v771 = _mng_inst768 + __twr_v770;
    __twr_v772 = *(uint64_t*)(__twr_v771);
    if (__twr_v769 != __twr_v772) { goto __twr_l88; } else { goto __twr_l89; }
    __twr_l89:;
    __twr_v773 = 8ULL;
    __twr_v774 = _mng_inst768 + __twr_v773;
    __twr_v775 = *(uint64_t*)(__twr_v774);
    __twr_v776 = 32ULL;
    __twr_v777 = _mng_inst768 + __twr_v776;
    __twr_v778 = *(uint64_t*)(__twr_v777);
    __twr_v779 = __twr_v778 + __twr_v776;
    __twr_v780 = *(uint64_t*)(__twr_v779);
    if (__twr_v775 == __twr_v780) { goto __twr_l87; } else { goto __twr_l88; }
    __twr_l88:;
    __twr_v781 = 8ULL;
    __twr_v782 = _mng_inst768 + __twr_v781;
    __twr_v783 = *(uint64_t*)(__twr_v782);
    __twr_v784 = 32ULL;
    __twr_v785 = _mng_inst768 + __twr_v784;
    __twr_v786 = *(uint64_t*)(__twr_v785);
    if (__twr_v783 != __twr_v786) { goto __twr_l86; } else { goto __twr_l90; }
    __twr_l90:;
    __twr_v787 = *(uint64_t*)(_mng_inst768);
    __twr_v788 = 32ULL;
    __twr_v789 = _mng_inst768 + __twr_v788;
    __twr_v790 = *(uint64_t*)(__twr_v789);
    __twr_v791 = __twr_v790 + __twr_v788;
    __twr_v792 = *(uint64_t*)(__twr_v791);
    if (__twr_v787 != __twr_v792) { goto __twr_l86; } else { goto __twr_l87; }
    __twr_l87:;
    __twr_v793 = 0ULL;
    _jkl_retv = __twr_v793;
    goto _jkl_epilogue;
    __twr_l86:;
    __twr_v794 = (uint64_t)(&LirCreateInstruction);
    __twr_v795 = 5ULL;
    __twr_v796 = 0ULL;
    __twr_v797 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v794)(__twr_v795, __twr_v796);
    _mng_jmpinst798 = __twr_v797;
    __twr_v799 = 88ULL;
    __twr_v800 = _mng_inst768 + __twr_v799;
    __twr_v801 = *(uint8_t*)(__twr_v800);
    __twr_v802 = 9ULL;
    if (__twr_v801 != __twr_v802) { goto __twr_l93; } else { goto __twr_l92; }
    __twr_l92:;
    __twr_v803 = 17ULL;
    __twr_v804 = 120ULL;
    __twr_v805 = _mng_jmpinst798 + __twr_v804;
    *(uint8_t*)(__twr_v805) = __twr_v803;
    goto __twr_l91;
    __twr_l93:;
    __twr_v806 = 16ULL;
    __twr_v807 = 120ULL;
    __twr_v808 = _mng_jmpinst798 + __twr_v807;
    *(uint8_t*)(__twr_v808) = __twr_v806;
    __twr_l91:;
    __twr_v809 = (uint64_t)(&LirSelectOrGetRegister);
    __twr_v810 = 56ULL;
    __twr_v811 = _mng_inst768 + __twr_v810;
    __twr_v812 = *(uint64_t*)(__twr_v811);
    __twr_v813 = ((uint64_t (*)(uint64_t))__twr_v809)(__twr_v812);
    __twr_v814 = 32ULL;
    __twr_v815 = _mng_jmpinst798 + __twr_v814;
    *(uint64_t*)(__twr_v815) = __twr_v813;
    __twr_v816 = (uint64_t)(&LirGetLabel);
    __twr_v817 = 0ULL;
    __twr_v818 = *(uint64_t*)(_mng_inst768);
    __twr_v819 = ((uint64_t (*)(uint64_t))__twr_v816)(__twr_v818);
    __twr_v820 = 104ULL;
    __twr_v821 = _mng_jmpinst798 + __twr_v820;
    *(uint64_t*)(__twr_v821) = __twr_v819;
    __twr_v822 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v822)(_mng_jmpinst798);
    __twr_v823 = (uint64_t)(&XrGenerateFalseBranch);
    ((void (*)(uint64_t))__twr_v823)(_mng_inst768);
    _jkl_retv = __twr_v817;
    goto _jkl_epilogue;
    __twr_l85:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t XrLirInfo[70] = {
    0x0000000000000000,
    (uint64_t)(&XrSelectLoad),
    (uint64_t)(&XrSelectAddr),
    (uint64_t)(&XrSelectStackAddr),
    (uint64_t)(&XrSelectAddr),
    (uint64_t)(&XrSelectAddr),
    (uint64_t)(&XrSelectMove),
    0x0000000000000000,
    (uint64_t)(&XrSelectReturn),
    (uint64_t)(&XrSelectZeroBranch),
    (uint64_t)(&XrSelectZeroBranch),
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
    (uint64_t)(&XrSelectStore),
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
    0x0000020202020000,
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
void XrHintFunction(uint64_t _mng_funcsym824) {
    uint64_t __twr_v825;
    uint64_t __twr_v826;
    uint64_t __twr_v827;
    uint64_t _mng_functype828;
    uint64_t __twr_v829;
    uint64_t _mng_arg830;
    uint64_t _mng_incount831;
    uint64_t _mng_outcount832;
    uint64_t __twr_v833;
    uint64_t __twr_v834;
    uint64_t __twr_v835;
    uint64_t _mng_symbol836;
    uint64_t __twr_v837;
    uint64_t __twr_v838;
    uint64_t __twr_v839;
    uint64_t _mng_irvar840;
    uint64_t __twr_v841;
    uint64_t __twr_v842;
    uint64_t _mng_irreg843;
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
    uint64_t __twr_v870;
    uint64_t __twr_v871;
    uint64_t __twr_v872;
    uint64_t __twr_v873;
    uint64_t _mng_i874;
    uint64_t __twr_v875;
    uint64_t __twr_v876;
    uint64_t __twr_v877;
    uint64_t __twr_v878;
    uint64_t _mng_symbol879;
    uint64_t __twr_v880;
    uint64_t __twr_v881;
    uint64_t __twr_v882;
    uint64_t __twr_v883;
    uint64_t __twr_v884;
    uint64_t __twr_v885;
    uint64_t _mng_irvar886;
    uint64_t __twr_v887;
    uint64_t __twr_v888;
    uint64_t _mng_irreg889;
    uint64_t __twr_v890;
    uint64_t __twr_v891;
    uint64_t __twr_v892;
    uint64_t __twr_v893;
    uint64_t __twr_v894;
    uint64_t __twr_v895;
    uint64_t __twr_v896;
    uint64_t __twr_v897;
    __twr_v825 = 104ULL;
    __twr_v826 = _mng_funcsym824 + __twr_v825;
    __twr_v827 = *(uint64_t*)(__twr_v826);
    _mng_functype828 = __twr_v827;
    __twr_v829 = *(uint64_t*)(_mng_functype828);
    _mng_arg830 = __twr_v829;
    _mng_incount831 = 0ULL;
    _mng_outcount832 = 0ULL;
    if (!(_mng_arg830)) { goto __twr_l96; } else { goto __twr_l95; }
    __twr_l95:;
    __twr_v833 = 40ULL;
    __twr_v834 = _mng_arg830 + __twr_v833;
    __twr_v835 = *(uint64_t*)(__twr_v834);
    _mng_symbol836 = __twr_v835;
    __twr_v837 = 112ULL;
    __twr_v838 = _mng_symbol836 + __twr_v837;
    __twr_v839 = *(uint64_t*)(__twr_v838);
    _mng_irvar840 = __twr_v839;
    if (!(_mng_irvar840)) { goto __twr_l98; } else { goto __twr_l99; }
    __twr_l99:;
    __twr_v841 = (uint64_t)(&LirGetRegister);
    __twr_v842 = ((uint64_t (*)(uint64_t))__twr_v841)(_mng_irvar840);
    _mng_irreg843 = __twr_v842;
    __twr_v844 = 48ULL;
    __twr_v845 = _mng_arg830 + __twr_v844;
    __twr_v846 = *(uint8_t*)(__twr_v845);
    __twr_v847 = 1ULL;
    if (__twr_v846 != __twr_v847) { goto __twr_l102; } else { goto __twr_l103; }
    __twr_l103:;
    __twr_v848 = 4ULL;
    if (_mng_incount831 >= __twr_v848) { goto __twr_l102; } else { goto __twr_l101; }
    __twr_l101:;
    __twr_v849 = 8ULL;
    __twr_v850 = _mng_incount831 + __twr_v849;
    __twr_v851 = 64ULL;
    __twr_v852 = _mng_irreg843 + __twr_v851;
    *(uint8_t*)(__twr_v852) = __twr_v850;
    goto __twr_l100;
    __twr_l102:;
    __twr_v853 = 48ULL;
    __twr_v854 = _mng_arg830 + __twr_v853;
    __twr_v855 = *(uint8_t*)(__twr_v854);
    __twr_v856 = 2ULL;
    if (__twr_v855 != __twr_v856) { goto __twr_l100; } else { goto __twr_l105; }
    __twr_l105:;
    __twr_v857 = 3ULL;
    if (_mng_outcount832 >= __twr_v857) { goto __twr_l100; } else { goto __twr_l104; }
    __twr_l104:;
    __twr_v858 = 10ULL;
    __twr_v859 = __twr_v858 - _mng_outcount832;
    __twr_v860 = 64ULL;
    __twr_v861 = _mng_irreg843 + __twr_v860;
    *(uint8_t*)(__twr_v861) = __twr_v859;
    __twr_l100:;
    __twr_l98:;
    __twr_v862 = 48ULL;
    __twr_v863 = _mng_arg830 + __twr_v862;
    __twr_v864 = *(uint8_t*)(__twr_v863);
    __twr_v865 = 1ULL;
    if (__twr_v864 != __twr_v865) { goto __twr_l108; } else { goto __twr_l107; }
    __twr_l107:;
    __twr_v866 = 1ULL;
    __twr_v867 = _mng_incount831 + __twr_v866;
    _mng_incount831 = __twr_v867;
    goto __twr_l106;
    __twr_l108:;
    __twr_v868 = 1ULL;
    __twr_v869 = _mng_outcount832 + __twr_v868;
    _mng_outcount832 = __twr_v869;
    __twr_l106:;
    __twr_v870 = *(uint64_t*)(_mng_arg830);
    _mng_arg830 = __twr_v870;
    __twr_l97:;
    if (_mng_arg830) { goto __twr_l95; } else { goto __twr_l96; }
    __twr_l96:;
    __twr_v871 = 68ULL;
    __twr_v872 = _mng_functype828 + __twr_v871;
    __twr_v873 = *(uint8_t*)(__twr_v872);
    if (!(__twr_v873)) { goto __twr_l109; } else { goto __twr_l110; }
    __twr_l110:;
    _mng_i874 = 0ULL;
    __twr_v875 = 4ULL;
    if (_mng_incount831 >= __twr_v875) { goto __twr_l112; } else { goto __twr_l111; }
    __twr_l111:;
    if (_mng_i874) { goto __twr_l116; } else { goto __twr_l115; }
    __twr_l115:;
    __twr_v876 = 32ULL;
    __twr_v877 = _mng_functype828 + __twr_v876;
    __twr_v878 = *(uint64_t*)(__twr_v877);
    _mng_symbol879 = __twr_v878;
    goto __twr_l114;
    __twr_l116:;
    __twr_v880 = 40ULL;
    __twr_v881 = _mng_functype828 + __twr_v880;
    __twr_v882 = *(uint64_t*)(__twr_v881);
    _mng_symbol879 = __twr_v882;
    __twr_l114:;
    __twr_v883 = 112ULL;
    __twr_v884 = _mng_symbol879 + __twr_v883;
    __twr_v885 = *(uint64_t*)(__twr_v884);
    _mng_irvar886 = __twr_v885;
    if (!(_mng_irvar886)) { goto __twr_l117; } else { goto __twr_l118; }
    __twr_l118:;
    __twr_v887 = (uint64_t)(&LirGetRegister);
    __twr_v888 = ((uint64_t (*)(uint64_t))__twr_v887)(_mng_irvar886);
    _mng_irreg889 = __twr_v888;
    __twr_v890 = 8ULL;
    __twr_v891 = _mng_incount831 + __twr_v890;
    __twr_v892 = 64ULL;
    __twr_v893 = _mng_irreg889 + __twr_v892;
    *(uint8_t*)(__twr_v893) = __twr_v891;
    __twr_l117:;
    __twr_v894 = 1ULL;
    __twr_v895 = _mng_incount831 + __twr_v894;
    _mng_incount831 = __twr_v895;
    __twr_v896 = _mng_i874 + __twr_v894;
    _mng_i874 = __twr_v896;
    __twr_l113:;
    __twr_v897 = 4ULL;
    if (_mng_incount831 < __twr_v897) { goto __twr_l111; } else { goto __twr_l112; }
    __twr_l112:;
    __twr_l109:;
    __twr_l94:;
    _jkl_epilogue:;
}
void XrGenerateSpills(uint64_t _mng_irfunc898) {
    uint64_t __twr_v899;
    uint64_t __twr_v900;
    uint64_t __twr_v901;
    __twr_v899 = (uint64_t)(&TlInternalError);
    __twr_v900 = (uint64_t)(&"TODO XrGenerateSpills");
    __twr_v901 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v899)(__twr_v900, __twr_v901, __twr_v901, __twr_v901);
    __twr_l119:;
    _jkl_epilogue:;
}
void XrGenerateAbiStuff(uint64_t _mng_funcsym902, uint64_t _mng_irfunc903) {
    uint64_t __twr_v904;
    uint64_t __twr_v905;
    uint64_t __twr_v906;
    __twr_v904 = (uint64_t)(&TlInternalError);
    __twr_v905 = (uint64_t)(&"TODO XrGenerateAbiStuff");
    __twr_v906 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v904)(__twr_v905, __twr_v906, __twr_v906, __twr_v906);
    __twr_l120:;
    _jkl_epilogue:;
}
uint64_t XrNextBranchNumber = 0ULL;
void XrEmitInstruction(uint64_t _mng_lirinst907) {
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
    uint64_t _mng_num934;
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
    __twr_v908 = 121ULL;
    __twr_v909 = _mng_lirinst907 + __twr_v908;
    __twr_v910 = *(uint8_t*)(__twr_v909);
    __twr_v911 = 3ULL;
    if (__twr_v910 == __twr_v911) { goto __twr_l123; } else { goto __twr_l127; }
    __twr_l127:;
    __twr_v912 = 121ULL;
    __twr_v913 = _mng_lirinst907 + __twr_v912;
    __twr_v914 = *(uint8_t*)(__twr_v913);
    __twr_v915 = 2ULL;
    if (__twr_v914 == __twr_v915) { goto __twr_l123; } else { goto __twr_l126; }
    __twr_l126:;
    __twr_v916 = 121ULL;
    __twr_v917 = _mng_lirinst907 + __twr_v916;
    __twr_v918 = *(uint8_t*)(__twr_v917);
    __twr_v919 = 5ULL;
    if (__twr_v918 == __twr_v919) { goto __twr_l123; } else { goto __twr_l125; }
    __twr_l125:;
    __twr_v920 = 121ULL;
    __twr_v921 = _mng_lirinst907 + __twr_v920;
    __twr_v922 = *(uint8_t*)(__twr_v921);
    __twr_v923 = 4ULL;
    if (__twr_v922 != __twr_v923) { goto __twr_l124; } else { goto __twr_l123; }
    __twr_l123:;
    __twr_v924 = (uint64_t)(&TlInternalError);
    __twr_v925 = (uint64_t)(&"TODO XrEmitInstruction");
    __twr_v926 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v924)(__twr_v925, __twr_v926, __twr_v926, __twr_v926);
    goto __twr_l122;
    __twr_l124:;
    __twr_v927 = 121ULL;
    __twr_v928 = _mng_lirinst907 + __twr_v927;
    __twr_v929 = *(uint8_t*)(__twr_v928);
    __twr_v930 = 1ULL;
    if (__twr_v929 != __twr_v930) { goto __twr_l129; } else { goto __twr_l128; }
    __twr_l128:;
    __twr_v931 = 60ULL;
    __twr_v932 = _mng_lirinst907 + __twr_v931;
    __twr_v933 = *(uint32_t*)(__twr_v932);
    _mng_num934 = __twr_v933;
    __twr_v935 = 4294967295ULL;
    if (_mng_num934 != __twr_v935) { goto __twr_l130; } else { goto __twr_l131; }
    __twr_l131:;
    __twr_v936 = (uint64_t)(&XrNextBranchNumber);
    __twr_v937 = *(uint64_t*)(__twr_v936);
    _mng_num934 = __twr_v937;
    __twr_v938 = 60ULL;
    __twr_v939 = _mng_lirinst907 + __twr_v938;
    *(uint32_t*)(__twr_v939) = _mng_num934;
    __twr_v940 = 1ULL;
    __twr_v941 = *(uint64_t*)(__twr_v936);
    __twr_v942 = __twr_v941 + __twr_v940;
    *(uint64_t*)(__twr_v936) = __twr_v942;
    __twr_l130:;
    __twr_v943 = (uint64_t)(&XrAsmInsertString);
    __twr_v944 = (uint64_t)(&".L");
    ((void (*)(uint64_t))__twr_v943)(__twr_v944);
    __twr_v945 = (uint64_t)(&XrAsmInsertNumber);
    ((void (*)(uint64_t))__twr_v945)(_mng_num934);
    __twr_v946 = (uint64_t)(&":\n");
    ((void (*)(uint64_t))__twr_v943)(__twr_v946);
    goto __twr_l122;
    __twr_l129:;
    __twr_v947 = (uint64_t)(&TlInternalError);
    __twr_v948 = (uint64_t)(&"Xr: Weird LIR type");
    __twr_v949 = 121ULL;
    __twr_v950 = _mng_lirinst907 + __twr_v949;
    __twr_v951 = *(uint8_t*)(__twr_v950);
    __twr_v952 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v947)(__twr_v948, __twr_v951, __twr_v952, __twr_v952);
    __twr_l122:;
    __twr_l121:;
    _jkl_epilogue:;
}
uint64_t XrElideUselessJump(uint64_t _mng_inst953) {
    uint64_t _jkl_retv;
    uint64_t __twr_v954;
    uint64_t _mng_next955;
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
    __twr_v954 = *(uint64_t*)(_mng_inst953);
    _mng_next955 = __twr_v954;
    if (!(_mng_next955)) { goto __twr_l134; } else { goto __twr_l135; }
    __twr_l135:;
    __twr_v956 = 121ULL;
    __twr_v957 = _mng_next955 + __twr_v956;
    __twr_v958 = *(uint8_t*)(__twr_v957);
    __twr_v959 = 1ULL;
    if (__twr_v958 != __twr_v959) { goto __twr_l134; } else { goto __twr_l133; }
    __twr_l133:;
    __twr_v960 = 104ULL;
    __twr_v961 = _mng_inst953 + __twr_v960;
    __twr_v962 = *(uint64_t*)(__twr_v961);
    if (__twr_v962 != _mng_next955) { goto __twr_l137; } else { goto __twr_l138; }
    __twr_l138:;
    __twr_v963 = 1ULL;
    __twr_v964 = 56ULL;
    __twr_v965 = _mng_next955 + __twr_v964;
    __twr_v966 = *(uint32_t*)(__twr_v965);
    __twr_v967 = __twr_v966 - __twr_v963;
    *(uint32_t*)(__twr_v965) = __twr_v967;
    _jkl_retv = __twr_v963;
    goto _jkl_epilogue;
    __twr_l137:;
    __twr_v968 = *(uint64_t*)(_mng_next955);
    _mng_next955 = __twr_v968;
    __twr_l136:;
    if (!(_mng_next955)) { goto __twr_l134; } else { goto __twr_l139; }
    __twr_l139:;
    __twr_v969 = 121ULL;
    __twr_v970 = _mng_next955 + __twr_v969;
    __twr_v971 = *(uint8_t*)(__twr_v970);
    __twr_v972 = 1ULL;
    if (__twr_v971 == __twr_v972) { goto __twr_l133; } else { goto __twr_l134; }
    __twr_l134:;
    __twr_v973 = 0ULL;
    _jkl_retv = __twr_v973;
    goto _jkl_epilogue;
    __twr_l132:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void XrEmitFunction(uint64_t _mng_funcsym974) {
    uint64_t __twr_v975;
    uint64_t __twr_v976;
    uint64_t __twr_v977;
    uint64_t _mng_irfunc978;
    uint64_t __twr_v979;
    uint64_t __twr_v980;
    uint64_t __twr_v981;
    uint64_t _mng_inst982;
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
    __twr_v975 = 96ULL;
    __twr_v976 = _mng_funcsym974 + __twr_v975;
    __twr_v977 = *(uint64_t*)(__twr_v976);
    _mng_irfunc978 = __twr_v977;
    __twr_v979 = 24ULL;
    __twr_v980 = _mng_irfunc978 + __twr_v979;
    __twr_v981 = *(uint64_t*)(__twr_v980);
    _mng_inst982 = __twr_v981;
    if (!(_mng_inst982)) { goto __twr_l142; } else { goto __twr_l141; }
    __twr_l141:;
    __twr_v983 = 121ULL;
    __twr_v984 = _mng_inst982 + __twr_v983;
    __twr_v985 = *(uint8_t*)(__twr_v984);
    __twr_v986 = 1ULL;
    if (__twr_v985 != __twr_v986) { goto __twr_l144; } else { goto __twr_l146; }
    __twr_l146:;
    __twr_v987 = 56ULL;
    __twr_v988 = _mng_inst982 + __twr_v987;
    __twr_v989 = *(uint32_t*)(__twr_v988);
    if (__twr_v989) { goto __twr_l144; } else { goto __twr_l145; }
    __twr_l145:;
    __twr_v990 = *(uint64_t*)(_mng_inst982);
    _mng_inst982 = __twr_v990;
    goto __twr_l143;
    __twr_l144:;
    __twr_v991 = 121ULL;
    __twr_v992 = _mng_inst982 + __twr_v991;
    __twr_v993 = *(uint8_t*)(__twr_v992);
    __twr_v994 = 5ULL;
    if (__twr_v993 != __twr_v994) { goto __twr_l147; } else { goto __twr_l149; }
    __twr_l149:;
    __twr_v995 = (uint64_t)(&XrElideUselessJump);
    __twr_v996 = ((uint64_t (*)(uint64_t))__twr_v995)(_mng_inst982);
    if (!(__twr_v996)) { goto __twr_l147; } else { goto __twr_l148; }
    __twr_l148:;
    __twr_v997 = *(uint64_t*)(_mng_inst982);
    _mng_inst982 = __twr_v997;
    goto __twr_l143;
    __twr_l147:;
    __twr_v998 = (uint64_t)(&XrEmitInstruction);
    ((void (*)(uint64_t))__twr_v998)(_mng_inst982);
    __twr_v999 = *(uint64_t*)(_mng_inst982);
    _mng_inst982 = __twr_v999;
    __twr_l143:;
    if (_mng_inst982) { goto __twr_l141; } else { goto __twr_l142; }
    __twr_l142:;
    __twr_l140:;
    _jkl_epilogue:;
}
uint64_t XrAsmEmitter[1] = {
    (uint64_t)(&XrEmitFunction),
};
uint64_t XrValueNumber(uint64_t _mng_constant1000) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1001;
    __twr_v1001 = 1ULL;
    _jkl_retv = __twr_v1001;
    goto _jkl_epilogue;
    __twr_l150:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void XrCompile() {
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
    uint64_t __twr_v1017;
    uint64_t __twr_v1018;
    uint64_t __twr_v1019;
    uint64_t __twr_v1020;
    uint64_t __twr_v1021;
    uint64_t _mng_i1022;
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
    uint64_t __twr_v1052;
    uint64_t _mng_funcsym1053;
    uint64_t __twr_v1054;
    uint64_t __twr_v1055;
    uint64_t __twr_v1056;
    uint64_t _mng_irfunc1057;
    uint64_t _mng_inscratch1058;
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
    uint64_t _mng_outscratch1070;
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
    uint64_t _mng_irfunc1097;
    uint64_t __twr_v1098;
    uint64_t __twr_v1099;
    uint64_t __twr_v1100;
    uint64_t __twr_v1101;
    uint64_t __twr_v1102;
    uint64_t __twr_v1103;
    uint64_t __twr_v1104;
    __twr_v1002 = 3ULL;
    __twr_v1003 = (uint64_t)(&XrTmps);
    __twr_v1004 = 65ULL;
    __twr_v1005 = __twr_v1003 + __twr_v1004;
    *(uint8_t*)(__twr_v1005) = __twr_v1002;
    __twr_v1006 = 6ULL;
    __twr_v1007 = 63ULL;
    __twr_v1008 = __twr_v1003 + __twr_v1007;
    *(uint8_t*)(__twr_v1008) = __twr_v1006;
    __twr_v1009 = 137ULL;
    __twr_v1010 = __twr_v1003 + __twr_v1009;
    *(uint8_t*)(__twr_v1010) = __twr_v1002;
    __twr_v1011 = 7ULL;
    __twr_v1012 = 135ULL;
    __twr_v1013 = __twr_v1003 + __twr_v1012;
    *(uint8_t*)(__twr_v1013) = __twr_v1011;
    __twr_v1014 = (uint64_t)(&XrSp);
    __twr_v1015 = __twr_v1014 + __twr_v1004;
    *(uint8_t*)(__twr_v1015) = __twr_v1002;
    __twr_v1016 = 30ULL;
    __twr_v1017 = __twr_v1014 + __twr_v1007;
    *(uint8_t*)(__twr_v1017) = __twr_v1016;
    __twr_v1018 = (uint64_t)(&XrLr);
    __twr_v1019 = __twr_v1018 + __twr_v1004;
    *(uint8_t*)(__twr_v1019) = __twr_v1002;
    __twr_v1020 = 31ULL;
    __twr_v1021 = __twr_v1018 + __twr_v1007;
    *(uint8_t*)(__twr_v1021) = __twr_v1020;
    _mng_i1022 = 0ULL;
    __twr_l152:;
    __twr_v1023 = 3ULL;
    __twr_v1024 = (uint64_t)(&XrCalleeSaved);
    __twr_v1025 = 72ULL;
    __twr_v1026 = _mng_i1022 * __twr_v1025;
    __twr_v1027 = __twr_v1024 + __twr_v1026;
    __twr_v1028 = 65ULL;
    __twr_v1029 = __twr_v1027 + __twr_v1028;
    *(uint8_t*)(__twr_v1029) = __twr_v1023;
    __twr_v1030 = 12ULL;
    __twr_v1031 = _mng_i1022 + __twr_v1030;
    __twr_v1032 = 63ULL;
    __twr_v1033 = __twr_v1027 + __twr_v1032;
    *(uint8_t*)(__twr_v1033) = __twr_v1031;
    __twr_v1034 = 1ULL;
    __twr_v1035 = _mng_i1022 + __twr_v1034;
    _mng_i1022 = __twr_v1035;
    __twr_l154:;
    __twr_v1036 = 18ULL;
    if (_mng_i1022 < __twr_v1036) { goto __twr_l152; } else { goto __twr_l153; }
    __twr_l153:;
    _mng_i1022 = 0ULL;
    __twr_l155:;
    __twr_v1037 = 3ULL;
    __twr_v1038 = (uint64_t)(&XrArg);
    __twr_v1039 = 72ULL;
    __twr_v1040 = _mng_i1022 * __twr_v1039;
    __twr_v1041 = __twr_v1038 + __twr_v1040;
    __twr_v1042 = 65ULL;
    __twr_v1043 = __twr_v1041 + __twr_v1042;
    *(uint8_t*)(__twr_v1043) = __twr_v1037;
    __twr_v1044 = 8ULL;
    __twr_v1045 = _mng_i1022 + __twr_v1044;
    __twr_v1046 = 63ULL;
    __twr_v1047 = __twr_v1041 + __twr_v1046;
    *(uint8_t*)(__twr_v1047) = __twr_v1045;
    __twr_v1048 = 1ULL;
    __twr_v1049 = _mng_i1022 + __twr_v1048;
    _mng_i1022 = __twr_v1049;
    __twr_l157:;
    __twr_v1050 = 4ULL;
    if (_mng_i1022 < __twr_v1050) { goto __twr_l155; } else { goto __twr_l156; }
    __twr_l156:;
    __twr_v1051 = (uint64_t)(&PrsFunctionListHead);
    __twr_v1052 = *(uint64_t*)(__twr_v1051);
    _mng_funcsym1053 = __twr_v1052;
    if (!(_mng_funcsym1053)) { goto __twr_l159; } else { goto __twr_l158; }
    __twr_l158:;
    __twr_v1054 = 96ULL;
    __twr_v1055 = _mng_funcsym1053 + __twr_v1054;
    __twr_v1056 = *(uint64_t*)(__twr_v1055);
    _mng_irfunc1057 = __twr_v1056;
    _mng_inscratch1058 = 0ULL;
    __twr_v1059 = 48ULL;
    __twr_v1060 = _mng_irfunc1057 + __twr_v1059;
    __twr_v1061 = *(uint32_t*)(__twr_v1060);
    __twr_v1062 = 4ULL;
    if (__twr_v1061 <= __twr_v1062) { goto __twr_l161; } else { goto __twr_l162; }
    __twr_l162:;
    __twr_v1063 = 48ULL;
    __twr_v1064 = _mng_irfunc1057 + __twr_v1063;
    __twr_v1065 = *(uint32_t*)(__twr_v1064);
    __twr_v1066 = 4ULL;
    __twr_v1067 = __twr_v1065 - __twr_v1066;
    __twr_v1068 = 2ULL;
    __twr_v1069 = __twr_v1067 << __twr_v1068;
    _mng_inscratch1058 = __twr_v1069;
    __twr_l161:;
    _mng_outscratch1070 = 0ULL;
    __twr_v1071 = 52ULL;
    __twr_v1072 = _mng_irfunc1057 + __twr_v1071;
    __twr_v1073 = *(uint32_t*)(__twr_v1072);
    __twr_v1074 = 3ULL;
    if (__twr_v1073 <= __twr_v1074) { goto __twr_l163; } else { goto __twr_l164; }
    __twr_l164:;
    __twr_v1075 = 52ULL;
    __twr_v1076 = _mng_irfunc1057 + __twr_v1075;
    __twr_v1077 = *(uint32_t*)(__twr_v1076);
    __twr_v1078 = 3ULL;
    __twr_v1079 = __twr_v1077 - __twr_v1078;
    __twr_v1080 = 2ULL;
    __twr_v1081 = __twr_v1079 << __twr_v1080;
    _mng_outscratch1070 = __twr_v1081;
    __twr_l163:;
    if (_mng_inscratch1058 <= _mng_outscratch1070) { goto __twr_l167; } else { goto __twr_l166; }
    __twr_l166:;
    __twr_v1082 = 120ULL;
    __twr_v1083 = _mng_irfunc1057 + __twr_v1082;
    *(uint64_t*)(__twr_v1083) = _mng_inscratch1058;
    goto __twr_l165;
    __twr_l167:;
    __twr_v1084 = 120ULL;
    __twr_v1085 = _mng_irfunc1057 + __twr_v1084;
    *(uint64_t*)(__twr_v1085) = _mng_outscratch1070;
    __twr_l165:;
    __twr_v1086 = (uint64_t)(&LirSelectForFunction);
    ((void (*)(uint64_t))__twr_v1086)(_mng_funcsym1053);
    __twr_v1087 = 80ULL;
    __twr_v1088 = _mng_funcsym1053 + __twr_v1087;
    __twr_v1089 = *(uint64_t*)(__twr_v1088);
    _mng_funcsym1053 = __twr_v1089;
    __twr_l160:;
    if (_mng_funcsym1053) { goto __twr_l158; } else { goto __twr_l159; }
    __twr_l159:;
    __twr_v1090 = (uint64_t)(&PrsFunctionListHead);
    __twr_v1091 = *(uint64_t*)(__twr_v1090);
    _mng_funcsym1053 = __twr_v1091;
    if (!(_mng_funcsym1053)) { goto __twr_l169; } else { goto __twr_l168; }
    __twr_l168:;
    __twr_v1092 = (uint64_t)(&XrHintFunction);
    ((void (*)(uint64_t))__twr_v1092)(_mng_funcsym1053);
    __twr_v1093 = (uint64_t)(&LirAllocateRegistersForFunction);
    ((void (*)(uint64_t))__twr_v1093)(_mng_funcsym1053);
    __twr_v1094 = 96ULL;
    __twr_v1095 = _mng_funcsym1053 + __twr_v1094;
    __twr_v1096 = *(uint64_t*)(__twr_v1095);
    _mng_irfunc1097 = __twr_v1096;
    __twr_v1098 = (uint64_t)(&XrGenerateSpills);
    ((void (*)(uint64_t))__twr_v1098)(_mng_irfunc1097);
    __twr_v1099 = (uint64_t)(&XrGenerateAbiStuff);
    ((void (*)(uint64_t, uint64_t))__twr_v1099)(_mng_funcsym1053, _mng_irfunc1097);
    __twr_v1100 = 80ULL;
    __twr_v1101 = _mng_funcsym1053 + __twr_v1100;
    __twr_v1102 = *(uint64_t*)(__twr_v1101);
    _mng_funcsym1053 = __twr_v1102;
    __twr_l170:;
    if (_mng_funcsym1053) { goto __twr_l168; } else { goto __twr_l169; }
    __twr_l169:;
    __twr_v1103 = (uint64_t)(&XrAsmEmit);
    __twr_v1104 = (uint64_t)(&XrAsmEmitter);
    ((void (*)(uint64_t))__twr_v1103)(__twr_v1104);
    __twr_l151:;
    _jkl_epilogue:;
}
