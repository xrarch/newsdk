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
extern uint64_t LirCreateInstruction(uint64_t _mng_type149, uint64_t _mng_machtype150);
extern void LirInsertInstructionTail(uint64_t _mng_lirinst151);
extern void LirRemoveInstruction(uint64_t _mng_lirinst152);
extern uint64_t LirGetLabel(uint64_t _mng_oldlabel153);
extern uint64_t LirCreateRegister();
extern uint64_t LirGetRegister(uint64_t _mng_oldvariable154);
extern uint64_t LirSelect(uint64_t _mng_inst155);
extern void LirSelectForFunction(uint64_t _mng_funcsym156);
extern void LirAllocateRegistersForFunction(uint64_t _mng_funcsym157);
extern void XrAsmEmit(uint64_t _mng_emitter158);
extern void FoxCompile();
extern uint64_t FoxLirInfo[52];
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
uint64_t FoxGetPtrOffset(uint64_t _mng_src159, uint64_t _mng_offset160) {
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    uint64_t __twr_v163;
    uint64_t _mng_inst164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    uint64_t __twr_v167;
    uint64_t __twr_v168;
    uint64_t __twr_v169;
    uint64_t _mng_const170;
    uint64_t __twr_v171;
    uint64_t __twr_v172;
    uint64_t __twr_v173;
    __twr_v161 = 8ULL;
    __twr_v162 = _mng_src159 + __twr_v161;
    __twr_v163 = *(uint64_t*)(__twr_v162);
    _mng_inst164 = __twr_v163;
    __twr_v165 = 88ULL;
    __twr_v166 = __twr_v163 + __twr_v165;
    __twr_v167 = *(uint8_t*)(__twr_v166);
    __twr_v168 = 5ULL;
    if (__twr_v167 == __twr_v168) { goto __twr_l2; } else { goto __twr_l1; }
    __twr_l2:;
    __twr_v169 = *(uint64_t*)(_mng_inst164);
    _mng_const170 = __twr_v169;
    __twr_v171 = 256ULL;
    if (__twr_v169 < __twr_v171) { goto __twr_l4; } else { goto __twr_l3; }
    __twr_l4:;
    *(uint64_t*)(_mng_offset160) = _mng_const170;
    __twr_v172 = 1ULL;
    return __twr_v172;
    __twr_l3:;
    __twr_l1:;
    __twr_v173 = 0ULL;
    return __twr_v173;
}
void FoxFillSource(uint64_t _mng_lirinst174, uint64_t _mng_var175) {
    uint64_t __twr_v176;
    uint64_t __twr_v177;
    uint64_t __twr_v178;
    uint64_t _mng_inst179;
    uint64_t __twr_v180;
    uint64_t __twr_v181;
    uint64_t __twr_v182;
    uint64_t __twr_v183;
    uint64_t __twr_v184;
    uint64_t __twr_v185;
    uint64_t _mng_srcreg186;
    uint64_t __twr_v187;
    uint64_t __twr_v188;
    uint64_t __twr_v189;
    __twr_v176 = 8ULL;
    __twr_v177 = _mng_var175 + __twr_v176;
    __twr_v178 = *(uint64_t*)(__twr_v177);
    _mng_inst179 = __twr_v178;
    if (__twr_v178) { goto __twr_l6; } else { goto __twr_l5; }
    __twr_l6:;
    __twr_v180 = 88ULL;
    __twr_v181 = _mng_inst179 + __twr_v180;
    __twr_v182 = *(uint8_t*)(__twr_v181);
    __twr_v183 = 3ULL;
    if (__twr_v182 == __twr_v183) { goto __twr_l8; } else { goto __twr_l7; }
    __twr_l8:;
    __twr_l7:;
    __twr_l5:;
    __twr_v184 = 32ULL;
    __twr_v185 = _mng_lirinst174 + __twr_v184;
    *(uint64_t*)(__twr_v185) = _mng_srcreg186;
    __twr_v187 = 2ULL;
    __twr_v188 = 57ULL;
    __twr_v189 = _mng_lirinst174 + __twr_v188;
    *(uint8_t*)(__twr_v189) = __twr_v187;
}
uint64_t FoxSelectLoad(uint64_t _mng_inst190) {
    uint64_t __twr_v191;
    uint64_t __twr_v192;
    uint64_t __twr_v193;
    uint64_t __twr_v194;
    uint64_t __twr_v195;
    uint64_t __twr_v196;
    __twr_v191 = 56ULL;
    __twr_v192 = _mng_inst190 + __twr_v191;
    __twr_v193 = *(uint64_t*)(__twr_v192);
    __twr_v194 = 8ULL;
    __twr_v195 = __twr_v193 + __twr_v194;
    __twr_v196 = *(uint64_t*)(__twr_v195);
    if (__twr_v196) { goto __twr_l10; } else { goto __twr_l9; }
    __twr_l10:;
    __twr_l9:;
}
uint64_t FoxSelectMove(uint64_t _mng_inst197) {
    uint64_t __twr_v198;
    uint64_t __twr_v199;
    uint64_t __twr_v200;
    uint64_t _mng_def201;
    uint64_t __twr_v202;
    uint64_t __twr_v203;
    uint64_t __twr_v204;
    uint64_t _mng_src205;
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
    uint64_t _mng_srcreg226;
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
    __twr_v198 = 48ULL;
    __twr_v199 = _mng_inst197 + __twr_v198;
    __twr_v200 = *(uint64_t*)(__twr_v199);
    _mng_def201 = __twr_v200;
    __twr_v202 = 56ULL;
    __twr_v203 = _mng_inst197 + __twr_v202;
    __twr_v204 = *(uint64_t*)(__twr_v203);
    _mng_src205 = __twr_v204;
    __twr_v206 = 8ULL;
    __twr_v207 = __twr_v204 + __twr_v206;
    __twr_v208 = *(uint64_t*)(__twr_v207);
    if (__twr_v208) { goto __twr_l12; } else { goto __twr_l13; }
    __twr_l12:;
    __twr_v209 = 48ULL;
    __twr_v210 = _mng_src205 + __twr_v209;
    __twr_v211 = *(uint32_t*)(__twr_v210);
    __twr_v212 = 1ULL;
    if (__twr_v211 == __twr_v212) { goto __twr_l15; } else { goto __twr_l14; }
    __twr_l15:;
    __twr_v213 = 8ULL;
    __twr_v214 = _mng_src205 + __twr_v213;
    __twr_v215 = *(uint64_t*)(__twr_v214);
    __twr_v216 = 48ULL;
    __twr_v217 = __twr_v215 + __twr_v216;
    *(uint64_t*)(__twr_v217) = _mng_def201;
    __twr_v218 = (uint64_t)(&LirSelect);
    __twr_v219 = *(uint64_t*)(__twr_v214);
    __twr_v220 = ((uint64_t (*)(uint64_t))__twr_v218)(__twr_v219);
    return __twr_v220;
    __twr_l14:;
    __twr_v221 = (uint64_t)(&LirSelect);
    __twr_v222 = 8ULL;
    __twr_v223 = _mng_src205 + __twr_v222;
    __twr_v224 = *(uint64_t*)(__twr_v223);
    __twr_v225 = ((uint64_t (*)(uint64_t))__twr_v221)(__twr_v224);
    _mng_srcreg226 = __twr_v225;
    goto __twr_l11;
    __twr_l13:;
    __twr_v227 = (uint64_t)(&LirGetRegister);
    __twr_v228 = ((uint64_t (*)(uint64_t))__twr_v227)(_mng_src205);
    _mng_srcreg226 = __twr_v228;
    __twr_l11:;
    __twr_v229 = (uint64_t)(&LirGetRegister);
    __twr_v230 = ((uint64_t (*)(uint64_t))__twr_v229)(_mng_def201);
    __twr_v231 = (uint64_t)(&LirCreateInstruction);
    __twr_v232 = 3ULL;
    __twr_v233 = 15ULL;
    __twr_v234 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v231)(__twr_v232, __twr_v233);
    __twr_v235 = 24ULL;
    __twr_v236 = __twr_v234 + __twr_v235;
    *(uint64_t*)(__twr_v236) = __twr_v230;
    __twr_v237 = 32ULL;
    __twr_v238 = __twr_v234 + __twr_v237;
    *(uint64_t*)(__twr_v238) = _mng_srcreg226;
    __twr_v239 = 2ULL;
    __twr_v240 = 0ULL;
    __twr_v241 = 56ULL;
    __twr_v242 = __twr_v234 + __twr_v241;
    *(uint8_t*)(__twr_v242) = __twr_v239;
    __twr_v243 = 57ULL;
    __twr_v244 = __twr_v234 + __twr_v243;
    *(uint8_t*)(__twr_v244) = __twr_v239;
    __twr_v245 = 58ULL;
    __twr_v246 = __twr_v234 + __twr_v245;
    *(uint8_t*)(__twr_v246) = __twr_v240;
    __twr_v247 = 59ULL;
    __twr_v248 = __twr_v234 + __twr_v247;
    *(uint8_t*)(__twr_v248) = __twr_v239;
    __twr_v249 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v249)(__twr_v234);
    return __twr_v230;
}
uint64_t FoxLirInfo[52] = {
    0x0000000000000000,
    (uint64_t)(&FoxSelectLoad),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
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
};
void FoxEmitFunction(uint64_t _mng_funcsym250) {
    uint64_t __twr_v251;
    uint64_t __twr_v252;
    uint64_t __twr_v253;
    __twr_v251 = (uint64_t)(&TlInternalError);
    __twr_v252 = (uint64_t)(&"TODO FoxEmitFunction");
    __twr_v253 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v251)(__twr_v252, __twr_v253, __twr_v253, __twr_v253);
}
uint64_t FoxAsmEmitter[1] = {
    (uint64_t)(&FoxEmitFunction),
};
void FoxCompile() {
    uint64_t __twr_v254;
    uint64_t __twr_v255;
    uint64_t _mng_funcsym256;
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
    __twr_v254 = (uint64_t)(&PrsFunctionListHead);
    __twr_v255 = *(uint64_t*)(__twr_v254);
    _mng_funcsym256 = __twr_v255;
    if (__twr_v255) { goto __twr_l16; } else { goto __twr_l17; }
    __twr_l16:;
    __twr_v257 = (uint64_t)(&LirSelectForFunction);
    ((void (*)(uint64_t))__twr_v257)(_mng_funcsym256);
    __twr_v258 = 80ULL;
    __twr_v259 = _mng_funcsym256 + __twr_v258;
    __twr_v260 = *(uint64_t*)(__twr_v259);
    _mng_funcsym256 = __twr_v260;
    __twr_l18:;
    if (_mng_funcsym256) { goto __twr_l16; } else { goto __twr_l17; }
    __twr_l17:;
    __twr_v261 = (uint64_t)(&PrsFunctionListHead);
    __twr_v262 = *(uint64_t*)(__twr_v261);
    _mng_funcsym256 = __twr_v262;
    if (__twr_v262) { goto __twr_l19; } else { goto __twr_l20; }
    __twr_l19:;
    __twr_v263 = (uint64_t)(&LirAllocateRegistersForFunction);
    ((void (*)(uint64_t))__twr_v263)(_mng_funcsym256);
    __twr_v264 = 80ULL;
    __twr_v265 = _mng_funcsym256 + __twr_v264;
    __twr_v266 = *(uint64_t*)(__twr_v265);
    _mng_funcsym256 = __twr_v266;
    __twr_l21:;
    if (_mng_funcsym256) { goto __twr_l19; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v267 = (uint64_t)(&XrAsmEmit);
    __twr_v268 = (uint64_t)(&FoxAsmEmitter);
    ((void (*)(uint64_t))__twr_v267)(__twr_v268);
}
