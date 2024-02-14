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
extern uint64_t PrsCompoundTypeListHead;
extern uint64_t PrsEvaluateType(uint64_t _mng_node139);
extern uint64_t PrsParseInitializer(uint64_t _mng_errtoken140, uint64_t _mng_type141, uint64_t _mng_contentsarray142, uint64_t _mng_backpatcharray143, uint64_t _mng_contentsoffset144);
extern uint64_t PrsExpression(uint64_t _mng_minprecedence145);
extern void PrsCheckConstant(uint64_t _mng_errtoken146, uint64_t _mng_type147, uint64_t _mng_value148);
extern uint64_t PrsIsCompileTime(uint64_t _mng_node149);
extern uint64_t PrsCreateAstNode(uint64_t _mng_type150, uint64_t _mng_token151);
uint64_t PrsGlobalListHead = 0ULL;
uint64_t PrsGlobalListTail = 0ULL;
uint64_t PrsFunctionListHead = 0ULL;
uint64_t PrsFunctionListTail = 0ULL;
uint64_t PrsCurrentBlock = 0ULL;
uint64_t PrsCurrentFunction = 0ULL;
uint64_t PrsCompoundTypeListHead = 0ULL;
uint64_t PrsCompoundTypeListTail = 0ULL;
uint64_t PrsBlockStack[11];
uint64_t PrsStringType = 0ULL;
uint64_t PrsNullPtrType = 0ULL;
uint64_t PrsConstantType = 0ULL;
uint64_t PrsVarArgType = 0ULL;
uint32_t PrsWhileDepth = 0ULL;
extern uint64_t PrsLeftOperators[258];
extern uint64_t PrsOperators[258];
extern uint64_t PrsDeclarators[86];
extern void PrsType(uint64_t _mng_type152, uint64_t _mng_depth153);
extern uint64_t PrsStatements[86];
uint64_t PrsCreateType() {
    uint64_t _jkl_retv;
    uint64_t __twr_v154;
    uint64_t __twr_v155;
    uint64_t __twr_v156;
    uint64_t _mng_type157;
    uint64_t _mng_status158;
    uint64_t __twr_v159;
    uint64_t __twr_v160;
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    uint64_t __twr_v167;
    uint64_t __twr_v168;
    uint64_t __twr_v169;
    uint64_t __twr_v170;
    uint64_t __twr_v171;
    __twr_v154 = (uint64_t)(&TlBumpAlloc);
    __twr_v155 = 84ULL;
    __twr_v156 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v154)(__twr_v155, (uint64_t)(&_mng_type157));
    _mng_status158 = __twr_v156;
    if (!(_mng_status158)) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v159 = (uint64_t)(&TlInternalError);
    __twr_v160 = (uint64_t)(&"Failed to create type");
    __twr_v161 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v159)(__twr_v160, __twr_v161, __twr_v161, __twr_v161);
    __twr_l2:;
    __twr_v162 = 0ULL;
    __twr_v163 = 82ULL;
    __twr_v164 = _mng_type157 + __twr_v163;
    *(uint8_t*)(__twr_v164) = __twr_v162;
    __twr_v165 = 83ULL;
    __twr_v166 = _mng_type157 + __twr_v165;
    *(uint8_t*)(__twr_v166) = __twr_v162;
    __twr_v167 = 4294967295ULL;
    __twr_v168 = 72ULL;
    __twr_v169 = _mng_type157 + __twr_v168;
    *(uint64_t*)(__twr_v169) = __twr_v167;
    __twr_v170 = 81ULL;
    __twr_v171 = _mng_type157 + __twr_v170;
    *(uint8_t*)(__twr_v171) = __twr_v162;
    _jkl_retv = _mng_type157;
    goto _jkl_epilogue;
    __twr_l1:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsEnterMacro() {
    uint64_t __twr_v172;
    uint64_t __twr_v173;
    uint64_t __twr_v174;
    __twr_v172 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v173 = (uint64_t)(&PrsBlockStack);
    __twr_v174 = 3ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v172)(__twr_v173, __twr_v174);
    __twr_l4:;
    _jkl_epilogue:;
}
uint64_t PrsLeaveMacro() {
    uint64_t _jkl_retv;
    uint64_t __twr_v175;
    uint64_t __twr_v176;
    uint64_t __twr_v177;
    uint64_t _mng_byte178;
    uint64_t __twr_v179;
    uint64_t __twr_v180;
    __twr_v175 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v176 = (uint64_t)(&PrsBlockStack);
    __twr_v177 = ((uint64_t (*)(uint64_t))__twr_v175)(__twr_v176);
    _mng_byte178 = __twr_v177;
    __twr_v179 = 3ULL;
    __twr_v180 = (_mng_byte178 == __twr_v179);
    _jkl_retv = __twr_v180;
    goto _jkl_epilogue;
    __twr_l5:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsCreateAstNode(uint64_t _mng_type181, uint64_t _mng_token182) {
    uint64_t _jkl_retv;
    uint64_t __twr_v183;
    uint64_t __twr_v184;
    uint64_t __twr_v185;
    uint64_t _mng_node186;
    uint64_t _mng_status187;
    uint64_t __twr_v188;
    uint64_t __twr_v189;
    uint64_t __twr_v190;
    uint64_t __twr_v191;
    uint64_t __twr_v192;
    uint64_t __twr_v193;
    uint64_t __twr_v194;
    uint64_t __twr_v195;
    uint64_t __twr_v196;
    __twr_v183 = (uint64_t)(&TlBumpAlloc);
    __twr_v184 = 112ULL;
    __twr_v185 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v183)(__twr_v184, (uint64_t)(&_mng_node186));
    _mng_status187 = __twr_v185;
    if (!(_mng_status187)) { goto __twr_l7; } else { goto __twr_l8; }
    __twr_l8:;
    __twr_v188 = (uint64_t)(&TlInternalError);
    __twr_v189 = (uint64_t)(&"Failed to create AST node");
    __twr_v190 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v188)(__twr_v189, __twr_v190, __twr_v190, __twr_v190);
    __twr_l7:;
    __twr_v191 = 40ULL;
    __twr_v192 = _mng_node186 + __twr_v191;
    *(uint8_t*)(__twr_v192) = _mng_type181;
    __twr_v193 = 0ULL;
    __twr_v194 = 104ULL;
    __twr_v195 = _mng_node186 + __twr_v194;
    *(uint64_t*)(__twr_v195) = __twr_v193;
    __twr_v196 = (uint64_t)(&LexCopyToken);
    ((void (*)(uint64_t, uint64_t))__twr_v196)(_mng_node186, _mng_token182);
    _jkl_retv = _mng_node186;
    goto _jkl_epilogue;
    __twr_l6:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsInsertNodeIntoBlock(uint64_t _mng_block197, uint64_t _mng_node198) {
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
    __twr_v199 = 0ULL;
    __twr_v200 = 32ULL;
    __twr_v201 = _mng_node198 + __twr_v200;
    *(uint64_t*)(__twr_v201) = __twr_v199;
    __twr_v202 = 8ULL;
    __twr_v203 = _mng_block197 + __twr_v202;
    __twr_v204 = *(uint64_t*)(__twr_v203);
    if (__twr_v204) { goto __twr_l12; } else { goto __twr_l11; }
    __twr_l11:;
    *(uint64_t*)(_mng_block197) = _mng_node198;
    goto __twr_l10;
    __twr_l12:;
    __twr_v205 = 8ULL;
    __twr_v206 = _mng_block197 + __twr_v205;
    __twr_v207 = *(uint64_t*)(__twr_v206);
    __twr_v208 = 32ULL;
    __twr_v209 = __twr_v207 + __twr_v208;
    *(uint64_t*)(__twr_v209) = _mng_node198;
    __twr_l10:;
    __twr_v210 = 8ULL;
    __twr_v211 = _mng_block197 + __twr_v210;
    *(uint64_t*)(__twr_v211) = _mng_node198;
    __twr_l9:;
    _jkl_epilogue:;
}
void PrsPrintType(uint64_t _mng_type212) {
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
    __twr_v213 = (uint64_t)(&TlPrintString);
    __twr_v214 = (uint64_t)(&"Subtype: ");
    ((void (*)(uint64_t))__twr_v213)(__twr_v214);
    __twr_v215 = (uint64_t)(&TlPrintNumber);
    __twr_v216 = 80ULL;
    __twr_v217 = _mng_type212 + __twr_v216;
    __twr_v218 = *(uint8_t*)(__twr_v217);
    ((void (*)(uint64_t))__twr_v215)(__twr_v218);
    __twr_v219 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v213)(__twr_v219);
    __twr_v220 = *(uint8_t*)(__twr_v217);
    if (__twr_v220) { goto __twr_l16; } else { goto __twr_l15; }
    __twr_l15:;
    __twr_v221 = (uint64_t)(&TlPrintString);
    __twr_v222 = (uint64_t)(&"Primitive type: ");
    ((void (*)(uint64_t))__twr_v221)(__twr_v222);
    __twr_v223 = (uint64_t)(&TlPrintNumber);
    __twr_v224 = *(uint8_t*)(_mng_type212);
    ((void (*)(uint64_t))__twr_v223)(__twr_v224);
    __twr_v225 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v221)(__twr_v225);
    goto __twr_l14;
    __twr_l16:;
    __twr_v226 = 80ULL;
    __twr_v227 = _mng_type212 + __twr_v226;
    __twr_v228 = *(uint8_t*)(__twr_v227);
    __twr_v229 = 3ULL;
    if (__twr_v228 != __twr_v229) { goto __twr_l18; } else { goto __twr_l17; }
    __twr_l17:;
    __twr_v230 = (uint64_t)(&TlPrintString);
    __twr_v231 = (uint64_t)(&"Type name: ");
    ((void (*)(uint64_t))__twr_v230)(__twr_v231);
    __twr_v232 = *(uint64_t*)(_mng_type212);
    __twr_v233 = 48ULL;
    __twr_v234 = __twr_v232 + __twr_v233;
    __twr_v235 = *(uint64_t*)(__twr_v234);
    ((void (*)(uint64_t))__twr_v230)(__twr_v235);
    __twr_v236 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v230)(__twr_v236);
    goto __twr_l14;
    __twr_l18:;
    __twr_v237 = 80ULL;
    __twr_v238 = _mng_type212 + __twr_v237;
    __twr_v239 = *(uint8_t*)(__twr_v238);
    __twr_v240 = 2ULL;
    if (__twr_v239 != __twr_v240) { goto __twr_l20; } else { goto __twr_l19; }
    __twr_l19:;
    __twr_v241 = (uint64_t)(&TlPrintString);
    __twr_v242 = (uint64_t)(&"Pointer to:\n");
    ((void (*)(uint64_t))__twr_v241)(__twr_v242);
    __twr_v243 = (uint64_t)(&PrsPrintType);
    __twr_v244 = *(uint64_t*)(_mng_type212);
    ((void (*)(uint64_t))__twr_v243)(__twr_v244);
    goto __twr_l14;
    __twr_l20:;
    __twr_v245 = 80ULL;
    __twr_v246 = _mng_type212 + __twr_v245;
    __twr_v247 = *(uint8_t*)(__twr_v246);
    __twr_v248 = 1ULL;
    if (__twr_v247 != __twr_v248) { goto __twr_l14; } else { goto __twr_l21; }
    __twr_l21:;
    __twr_v249 = (uint64_t)(&TlPrintString);
    __twr_v250 = (uint64_t)(&"Array with bound: ");
    ((void (*)(uint64_t))__twr_v249)(__twr_v250);
    __twr_v251 = 24ULL;
    __twr_v252 = _mng_type212 + __twr_v251;
    __twr_v253 = *(uint8_t*)(__twr_v252);
    if (!(__twr_v253)) { goto __twr_l24; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v254 = (uint64_t)(&TlPrintNumber);
    __twr_v255 = 8ULL;
    __twr_v256 = _mng_type212 + __twr_v255;
    __twr_v257 = *(uint64_t*)(__twr_v256);
    ((void (*)(uint64_t))__twr_v254)(__twr_v257);
    __twr_v258 = (uint64_t)(&TlPrintString);
    __twr_v259 = (uint64_t)(&", of:\n");
    ((void (*)(uint64_t))__twr_v258)(__twr_v259);
    goto __twr_l22;
    __twr_l24:;
    __twr_v260 = (uint64_t)(&TlPrintString);
    __twr_v261 = (uint64_t)(&"Boundless, of:\n");
    ((void (*)(uint64_t))__twr_v260)(__twr_v261);
    __twr_l22:;
    __twr_v262 = (uint64_t)(&PrsPrintType);
    __twr_v263 = *(uint64_t*)(_mng_type212);
    ((void (*)(uint64_t))__twr_v262)(__twr_v263);
    __twr_l14:;
    __twr_l13:;
    _jkl_epilogue:;
}
uint64_t PrsIsLvalue(uint64_t _mng_node264) {
    uint64_t _jkl_retv;
    uint64_t __twr_v265;
    uint64_t __twr_v266;
    uint64_t __twr_v267;
    uint64_t __twr_v268;
    uint64_t _mng_symbol269;
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
    __twr_v265 = 40ULL;
    __twr_v266 = _mng_node264 + __twr_v265;
    __twr_v267 = *(uint8_t*)(__twr_v266);
    if (__twr_v267) { goto __twr_l26; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v268 = *(uint64_t*)(_mng_node264);
    _mng_symbol269 = __twr_v268;
    __twr_v270 = 104ULL;
    __twr_v271 = _mng_symbol269 + __twr_v270;
    __twr_v272 = *(uint64_t*)(__twr_v271);
    __twr_v273 = 80ULL;
    __twr_v274 = __twr_v272 + __twr_v273;
    __twr_v275 = *(uint8_t*)(__twr_v274);
    __twr_v276 = 1ULL;
    if (__twr_v275 != __twr_v276) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l29:;
    __twr_v277 = 0ULL;
    _jkl_retv = __twr_v277;
    goto _jkl_epilogue;
    __twr_l28:;
    __twr_v278 = 1ULL;
    _jkl_retv = __twr_v278;
    goto _jkl_epilogue;
    __twr_l26:;
    __twr_v279 = 40ULL;
    __twr_v280 = _mng_node264 + __twr_v279;
    __twr_v281 = *(uint8_t*)(__twr_v280);
    __twr_v282 = 2ULL;
    if (__twr_v281 != __twr_v282) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v283 = 25ULL;
    __twr_v284 = _mng_node264 + __twr_v283;
    __twr_v285 = *(uint8_t*)(__twr_v284);
    __twr_v286 = 69ULL;
    if (__twr_v285 != __twr_v286) { goto __twr_l32; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v287 = 1ULL;
    _jkl_retv = __twr_v287;
    goto _jkl_epilogue;
    __twr_l32:;
    __twr_v288 = 25ULL;
    __twr_v289 = _mng_node264 + __twr_v288;
    __twr_v290 = *(uint8_t*)(__twr_v289);
    __twr_v291 = 70ULL;
    if (__twr_v290 != __twr_v291) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v292 = 1ULL;
    _jkl_retv = __twr_v292;
    goto _jkl_epilogue;
    __twr_l34:;
    __twr_v293 = 25ULL;
    __twr_v294 = _mng_node264 + __twr_v293;
    __twr_v295 = *(uint8_t*)(__twr_v294);
    __twr_v296 = 61ULL;
    if (__twr_v295 != __twr_v296) { goto __twr_l36; } else { goto __twr_l37; }
    __twr_l37:;
    __twr_v297 = 1ULL;
    _jkl_retv = __twr_v297;
    goto _jkl_epilogue;
    __twr_l36:;
    __twr_l30:;
    __twr_v298 = 0ULL;
    _jkl_retv = __twr_v298;
    goto _jkl_epilogue;
    __twr_l25:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsIsCompileTime(uint64_t _mng_node299) {
    uint64_t _jkl_retv;
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
    uint64_t _mng_left345;
    uint64_t __twr_v346;
    uint64_t __twr_v347;
    uint64_t __twr_v348;
    uint64_t __twr_v349;
    uint64_t __twr_v350;
    __twr_v300 = 40ULL;
    __twr_v301 = _mng_node299 + __twr_v300;
    __twr_v302 = *(uint8_t*)(__twr_v301);
    __twr_v303 = 2ULL;
    if (__twr_v302 != __twr_v303) { goto __twr_l40; } else { goto __twr_l41; }
    __twr_l41:;
    __twr_v304 = 25ULL;
    __twr_v305 = _mng_node299 + __twr_v304;
    __twr_v306 = *(uint8_t*)(__twr_v305);
    __twr_v307 = 4ULL;
    if (__twr_v306 != __twr_v307) { goto __twr_l40; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v308 = 48ULL;
    __twr_v309 = _mng_node299 + __twr_v308;
    __twr_v310 = *(uint64_t*)(__twr_v309);
    _mng_node299 = __twr_v310;
    __twr_l42:;
    __twr_v311 = 40ULL;
    __twr_v312 = _mng_node299 + __twr_v311;
    __twr_v313 = *(uint8_t*)(__twr_v312);
    __twr_v314 = 2ULL;
    if (__twr_v313 != __twr_v314) { goto __twr_l40; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v315 = 25ULL;
    __twr_v316 = _mng_node299 + __twr_v315;
    __twr_v317 = *(uint8_t*)(__twr_v316);
    __twr_v318 = 4ULL;
    if (__twr_v317 == __twr_v318) { goto __twr_l39; } else { goto __twr_l40; }
    __twr_l40:;
    __twr_v319 = 40ULL;
    __twr_v320 = _mng_node299 + __twr_v319;
    __twr_v321 = *(uint8_t*)(__twr_v320);
    __twr_v322 = 3ULL;
    if (__twr_v321 != __twr_v322) { goto __twr_l44; } else { goto __twr_l45; }
    __twr_l45:;
    __twr_v323 = 1ULL;
    _jkl_retv = __twr_v323;
    goto _jkl_epilogue;
    __twr_l44:;
    __twr_v324 = 40ULL;
    __twr_v325 = _mng_node299 + __twr_v324;
    __twr_v326 = *(uint8_t*)(__twr_v325);
    __twr_v327 = 4ULL;
    if (__twr_v326 != __twr_v327) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l47:;
    __twr_v328 = 1ULL;
    _jkl_retv = __twr_v328;
    goto _jkl_epilogue;
    __twr_l46:;
    __twr_v329 = 40ULL;
    __twr_v330 = _mng_node299 + __twr_v329;
    __twr_v331 = *(uint8_t*)(__twr_v330);
    __twr_v332 = 5ULL;
    if (__twr_v331 != __twr_v332) { goto __twr_l48; } else { goto __twr_l49; }
    __twr_l49:;
    __twr_v333 = 1ULL;
    _jkl_retv = __twr_v333;
    goto _jkl_epilogue;
    __twr_l48:;
    __twr_v334 = 40ULL;
    __twr_v335 = _mng_node299 + __twr_v334;
    __twr_v336 = *(uint8_t*)(__twr_v335);
    __twr_v337 = 2ULL;
    if (__twr_v336 != __twr_v337) { goto __twr_l50; } else { goto __twr_l52; }
    __twr_l52:;
    __twr_v338 = 25ULL;
    __twr_v339 = _mng_node299 + __twr_v338;
    __twr_v340 = *(uint8_t*)(__twr_v339);
    __twr_v341 = 83ULL;
    if (__twr_v340 != __twr_v341) { goto __twr_l50; } else { goto __twr_l51; }
    __twr_l51:;
    __twr_v342 = 48ULL;
    __twr_v343 = _mng_node299 + __twr_v342;
    __twr_v344 = *(uint64_t*)(__twr_v343);
    _mng_left345 = __twr_v344;
    __twr_v346 = 40ULL;
    __twr_v347 = _mng_left345 + __twr_v346;
    __twr_v348 = *(uint8_t*)(__twr_v347);
    if (__twr_v348) { goto __twr_l53; } else { goto __twr_l54; }
    __twr_l54:;
    __twr_v349 = 1ULL;
    _jkl_retv = __twr_v349;
    goto _jkl_epilogue;
    __twr_l53:;
    __twr_l50:;
    __twr_v350 = 0ULL;
    _jkl_retv = __twr_v350;
    goto _jkl_epilogue;
    __twr_l38:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsFieldSequence(uint64_t _mng_o_offset) {
    uint64_t _jkl_retv;
    uint64_t __twr_v351;
    uint64_t __twr_v352;
    uint64_t _mng_idtoken353[4];
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
    uint64_t _mng_symbol372;
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
    uint64_t _mng_type384;
    uint64_t _mng_structtype385;
    uint64_t __twr_v386;
    uint64_t __twr_v387;
    uint64_t __twr_v388;
    uint64_t __twr_v389;
    uint64_t __twr_v390;
    uint64_t __twr_v391;
    uint64_t __twr_v392;
    uint64_t __twr_v393;
    uint64_t __twr_v394;
    uint64_t _mng_finaloffset395;
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
    uint64_t __twr_v453;
    uint64_t __twr_v454;
    uint64_t __twr_v455;
    uint64_t __twr_v456;
    uint64_t __twr_v457;
    uint64_t __twr_v458;
    uint64_t _mng_offset459;
    __twr_v351 = (uint64_t)(&LexMatchToken);
    __twr_v352 = (uint64_t)(&_mng_idtoken353);
    __twr_v354 = 18ULL;
    __twr_v355 = 0ULL;
    __twr_v356 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v351)(__twr_v352, __twr_v354, __twr_v355);
    if (__twr_v356) { goto __twr_l56; } else { goto __twr_l57; }
    __twr_l57:;
    __twr_v357 = (uint64_t)(&LexTokenError);
    __twr_v358 = (uint64_t)(&_mng_idtoken353);
    __twr_v359 = (uint64_t)(&"Expected an identifier");
    __twr_v360 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v357)(__twr_v358, __twr_v359, __twr_v360, __twr_v360, __twr_v360);
    __twr_l56:;
    __twr_v361 = (uint64_t)(&_mng_idtoken353);
    __twr_v362 = 25ULL;
    __twr_v363 = __twr_v361 + __twr_v362;
    __twr_v364 = *(uint8_t*)(__twr_v363);
    __twr_v365 = 85ULL;
    if (__twr_v364 == __twr_v365) { goto __twr_l58; } else { goto __twr_l59; }
    __twr_l59:;
    __twr_v366 = (uint64_t)(&LexTokenError);
    __twr_v367 = (uint64_t)(&_mng_idtoken353);
    __twr_v368 = (uint64_t)(&"Expected a struct name");
    __twr_v369 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v366)(__twr_v367, __twr_v368, __twr_v369, __twr_v369, __twr_v369);
    __twr_l58:;
    __twr_v370 = (uint64_t)(&_mng_idtoken353);
    __twr_v371 = *(uint64_t*)(__twr_v370);
    _mng_symbol372 = __twr_v371;
    __twr_v373 = 140ULL;
    __twr_v374 = _mng_symbol372 + __twr_v373;
    __twr_v375 = *(uint8_t*)(__twr_v374);
    __twr_v376 = 3ULL;
    if (__twr_v375 == __twr_v376) { goto __twr_l60; } else { goto __twr_l61; }
    __twr_l61:;
    __twr_v377 = (uint64_t)(&LexTokenError);
    __twr_v378 = (uint64_t)(&_mng_idtoken353);
    __twr_v379 = (uint64_t)(&"Expected a struct name");
    __twr_v380 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v377)(__twr_v378, __twr_v379, __twr_v380, __twr_v380, __twr_v380);
    __twr_l60:;
    __twr_v381 = 104ULL;
    __twr_v382 = _mng_symbol372 + __twr_v381;
    __twr_v383 = *(uint64_t*)(__twr_v382);
    _mng_type384 = __twr_v383;
    _mng_structtype385 = _mng_type384;
    __twr_v386 = (uint64_t)(&LexMatchToken);
    __twr_v387 = (uint64_t)(&_mng_idtoken353);
    __twr_v388 = 3ULL;
    __twr_v389 = 61ULL;
    __twr_v390 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v386)(__twr_v387, __twr_v388, __twr_v389);
    if (__twr_v390) { goto __twr_l62; } else { goto __twr_l63; }
    __twr_l63:;
    __twr_v391 = (uint64_t)(&LexTokenError);
    __twr_v392 = (uint64_t)(&_mng_idtoken353);
    __twr_v393 = (uint64_t)(&"Expected a dot");
    __twr_v394 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v391)(__twr_v392, __twr_v393, __twr_v394, __twr_v394, __twr_v394);
    __twr_l62:;
    _mng_finaloffset395 = 0ULL;
    __twr_l64:;
    __twr_v396 = 80ULL;
    __twr_v397 = _mng_type384 + __twr_v396;
    __twr_v398 = *(uint8_t*)(__twr_v397);
    __twr_v399 = 3ULL;
    if (__twr_v398 != __twr_v399) { goto __twr_l67; } else { goto __twr_l66; }
    __twr_l66:;
    __twr_v400 = *(uint64_t*)(_mng_type384);
    __twr_v401 = 140ULL;
    __twr_v402 = __twr_v400 + __twr_v401;
    __twr_v403 = *(uint8_t*)(__twr_v402);
    __twr_v404 = 6ULL;
    if (__twr_v403 != __twr_v404) { goto __twr_l69; } else { goto __twr_l70; }
    __twr_l70:;
    __twr_v405 = (uint64_t)(&LexTokenError);
    __twr_v406 = (uint64_t)(&_mng_idtoken353);
    __twr_v407 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v408 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v405)(__twr_v406, __twr_v407, __twr_v408, __twr_v408, __twr_v408);
    __twr_l69:;
    __twr_v409 = *(uint64_t*)(_mng_type384);
    __twr_v410 = 104ULL;
    __twr_v411 = __twr_v409 + __twr_v410;
    __twr_v412 = *(uint64_t*)(__twr_v411);
    _mng_type384 = __twr_v412;
    __twr_l68:;
    __twr_v413 = 80ULL;
    __twr_v414 = _mng_type384 + __twr_v413;
    __twr_v415 = *(uint8_t*)(__twr_v414);
    __twr_v416 = 3ULL;
    if (__twr_v415 == __twr_v416) { goto __twr_l66; } else { goto __twr_l67; }
    __twr_l67:;
    __twr_v417 = 80ULL;
    __twr_v418 = _mng_type384 + __twr_v417;
    __twr_v419 = *(uint8_t*)(__twr_v418);
    __twr_v420 = 5ULL;
    if (__twr_v419 == __twr_v420) { goto __twr_l71; } else { goto __twr_l72; }
    __twr_l72:;
    __twr_v421 = (uint64_t)(&LexTokenError);
    __twr_v422 = (uint64_t)(&_mng_idtoken353);
    __twr_v423 = (uint64_t)(&"Expected a struct name");
    __twr_v424 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v421)(__twr_v422, __twr_v423, __twr_v424, __twr_v424, __twr_v424);
    __twr_l71:;
    __twr_v425 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v426 = 0ULL;
    __twr_v427 = *(uint64_t*)(_mng_type384);
    ((void (*)(uint64_t))__twr_v425)(__twr_v427);
    __twr_v428 = (uint64_t)(&LexMatchToken);
    __twr_v429 = (uint64_t)(&_mng_idtoken353);
    __twr_v430 = 18ULL;
    __twr_v431 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v428)(__twr_v429, __twr_v430, __twr_v426);
    if (__twr_v431) { goto __twr_l73; } else { goto __twr_l74; }
    __twr_l74:;
    __twr_v432 = (uint64_t)(&LexTokenError);
    __twr_v433 = (uint64_t)(&_mng_idtoken353);
    __twr_v434 = (uint64_t)(&"Expected an identifier");
    __twr_v435 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v432)(__twr_v433, __twr_v434, __twr_v435, __twr_v435, __twr_v435);
    __twr_l73:;
    __twr_v436 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v436)();
    __twr_v437 = (uint64_t)(&_mng_idtoken353);
    __twr_v438 = 25ULL;
    __twr_v439 = __twr_v437 + __twr_v438;
    __twr_v440 = *(uint8_t*)(__twr_v439);
    __twr_v441 = 85ULL;
    if (__twr_v440 == __twr_v441) { goto __twr_l75; } else { goto __twr_l76; }
    __twr_l76:;
    __twr_v442 = (uint64_t)(&LexTokenError);
    __twr_v443 = (uint64_t)(&_mng_idtoken353);
    __twr_v444 = (uint64_t)(&"Non-existent field name");
    __twr_v445 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v442)(__twr_v443, __twr_v444, __twr_v445, __twr_v445, __twr_v445);
    __twr_l75:;
    __twr_v446 = (uint64_t)(&_mng_idtoken353);
    __twr_v447 = *(uint64_t*)(__twr_v446);
    _mng_symbol372 = __twr_v447;
    __twr_v448 = 88ULL;
    __twr_v449 = _mng_symbol372 + __twr_v448;
    __twr_v450 = *(uint64_t*)(__twr_v449);
    __twr_v451 = _mng_finaloffset395 + __twr_v450;
    _mng_finaloffset395 = __twr_v451;
    __twr_v452 = 104ULL;
    __twr_v453 = _mng_symbol372 + __twr_v452;
    __twr_v454 = *(uint64_t*)(__twr_v453);
    _mng_type384 = __twr_v454;
    __twr_v455 = (uint64_t)(&LexMatchToken);
    __twr_v456 = 3ULL;
    __twr_v457 = 61ULL;
    __twr_v458 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v455)(__twr_v446, __twr_v456, __twr_v457);
    if (__twr_v458) { goto __twr_l77; } else { goto __twr_l78; }
    __twr_l78:;
    goto __twr_l65;
    __twr_l77:;
    goto __twr_l64;
    __twr_l65:;
    _mng_offset459 = _mng_finaloffset395;
    _jkl_retv = _mng_structtype385;
    goto _jkl_epilogue;
    __twr_l55:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_offset) = _mng_offset459;
    return _jkl_retv;
}
uint64_t PrsCheckType(uint64_t _mng_errtoken460, uint64_t _mng_type1461, uint64_t _mng_type2462, uint64_t _mng_errstring463, uint64_t _mng_equivalence464) {
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
    uint64_t __twr_v514;
    uint64_t __twr_v515;
    uint64_t __twr_v516;
    uint64_t __twr_v517;
    uint64_t __twr_v518;
    uint64_t __twr_v519;
    uint64_t __twr_v520;
    uint64_t __twr_v521;
    uint64_t _mng_primtype1522;
    uint64_t __twr_v523;
    uint64_t _mng_primtype2524;
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
    uint64_t _mng_type1base554;
    uint64_t __twr_v555;
    uint64_t __twr_v556;
    uint64_t __twr_v557;
    uint64_t __twr_v558;
    uint64_t __twr_v559;
    uint64_t __twr_v560;
    uint64_t _mng_type2base561;
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
    uint64_t _mng_arg1698;
    uint64_t __twr_v699;
    uint64_t _mng_arg2700;
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
    uint64_t __twr_v715;
    uint64_t __twr_v716;
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
    if (_mng_type1461 != _mng_type2462) { goto __twr_l80; } else { goto __twr_l81; }
    __twr_l81:;
    __twr_v465 = 0ULL;
    _jkl_retv = __twr_v465;
    goto _jkl_epilogue;
    __twr_l80:;
    __twr_v466 = 80ULL;
    __twr_v467 = _mng_type1461 + __twr_v466;
    __twr_v468 = *(uint8_t*)(__twr_v467);
    __twr_v469 = 3ULL;
    if (__twr_v468 != __twr_v469) { goto __twr_l83; } else { goto __twr_l82; }
    __twr_l82:;
    __twr_v470 = *(uint64_t*)(_mng_type1461);
    __twr_v471 = 140ULL;
    __twr_v472 = __twr_v470 + __twr_v471;
    __twr_v473 = *(uint8_t*)(__twr_v472);
    __twr_v474 = 6ULL;
    if (__twr_v473 != __twr_v474) { goto __twr_l85; } else { goto __twr_l86; }
    __twr_l86:;
    __twr_v475 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v475)(_mng_errstring463);
    __twr_v476 = (uint64_t)(&LexTokenError);
    __twr_v477 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v478 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v476)(_mng_errtoken460, __twr_v477, __twr_v478, __twr_v478, __twr_v478);
    __twr_l85:;
    __twr_v479 = *(uint64_t*)(_mng_type1461);
    __twr_v480 = 104ULL;
    __twr_v481 = __twr_v479 + __twr_v480;
    __twr_v482 = *(uint64_t*)(__twr_v481);
    _mng_type1461 = __twr_v482;
    __twr_l84:;
    __twr_v483 = 80ULL;
    __twr_v484 = _mng_type1461 + __twr_v483;
    __twr_v485 = *(uint8_t*)(__twr_v484);
    __twr_v486 = 3ULL;
    if (__twr_v485 == __twr_v486) { goto __twr_l82; } else { goto __twr_l83; }
    __twr_l83:;
    __twr_v487 = 80ULL;
    __twr_v488 = _mng_type2462 + __twr_v487;
    __twr_v489 = *(uint8_t*)(__twr_v488);
    __twr_v490 = 3ULL;
    if (__twr_v489 != __twr_v490) { goto __twr_l88; } else { goto __twr_l87; }
    __twr_l87:;
    __twr_v491 = *(uint64_t*)(_mng_type2462);
    __twr_v492 = 140ULL;
    __twr_v493 = __twr_v491 + __twr_v492;
    __twr_v494 = *(uint8_t*)(__twr_v493);
    __twr_v495 = 6ULL;
    if (__twr_v494 != __twr_v495) { goto __twr_l90; } else { goto __twr_l91; }
    __twr_l91:;
    __twr_v496 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v496)(_mng_errstring463);
    __twr_v497 = (uint64_t)(&LexTokenError);
    __twr_v498 = (uint64_t)(&"Illegal use of undeclared source type");
    __twr_v499 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v497)(_mng_errtoken460, __twr_v498, __twr_v499, __twr_v499, __twr_v499);
    __twr_l90:;
    __twr_v500 = *(uint64_t*)(_mng_type2462);
    __twr_v501 = 104ULL;
    __twr_v502 = __twr_v500 + __twr_v501;
    __twr_v503 = *(uint64_t*)(__twr_v502);
    _mng_type2462 = __twr_v503;
    __twr_l89:;
    __twr_v504 = 80ULL;
    __twr_v505 = _mng_type2462 + __twr_v504;
    __twr_v506 = *(uint8_t*)(__twr_v505);
    __twr_v507 = 3ULL;
    if (__twr_v506 == __twr_v507) { goto __twr_l87; } else { goto __twr_l88; }
    __twr_l88:;
    if (_mng_type1461 != _mng_type2462) { goto __twr_l92; } else { goto __twr_l93; }
    __twr_l93:;
    __twr_v508 = 0ULL;
    _jkl_retv = __twr_v508;
    goto _jkl_epilogue;
    __twr_l92:;
    __twr_v509 = 80ULL;
    __twr_v510 = _mng_type1461 + __twr_v509;
    __twr_v511 = *(uint8_t*)(__twr_v510);
    __twr_v512 = _mng_type2462 + __twr_v509;
    __twr_v513 = *(uint8_t*)(__twr_v512);
    if (__twr_v511 == __twr_v513) { goto __twr_l94; } else { goto __twr_l95; }
    __twr_l95:;
    __twr_v514 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v514)(_mng_errstring463);
    __twr_v515 = (uint64_t)(&LexTokenError);
    __twr_v516 = (uint64_t)(&"Incompatible types");
    __twr_v517 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v515)(_mng_errtoken460, __twr_v516, __twr_v517, __twr_v517, __twr_v517);
    __twr_l94:;
    __twr_v518 = 80ULL;
    __twr_v519 = _mng_type1461 + __twr_v518;
    __twr_v520 = *(uint8_t*)(__twr_v519);
    if (__twr_v520) { goto __twr_l96; } else { goto __twr_l97; }
    __twr_l97:;
    __twr_v521 = *(uint8_t*)(_mng_type1461);
    _mng_primtype1522 = __twr_v521;
    __twr_v523 = *(uint8_t*)(_mng_type2462);
    _mng_primtype2524 = __twr_v523;
    if (_mng_primtype1522 != _mng_primtype2524) { goto __twr_l98; } else { goto __twr_l99; }
    __twr_l99:;
    __twr_v525 = 0ULL;
    _jkl_retv = __twr_v525;
    goto _jkl_epilogue;
    __twr_l98:;
    if (!(_mng_equivalence464)) { goto __twr_l100; } else { goto __twr_l101; }
    __twr_l101:;
    if (_mng_primtype1522 == _mng_primtype2524) { goto __twr_l102; } else { goto __twr_l103; }
    __twr_l103:;
    __twr_v526 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v526)(_mng_errstring463);
    __twr_v527 = (uint64_t)(&LexTokenError);
    __twr_v528 = (uint64_t)(&"Primitive types not equivalent");
    __twr_v529 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v527)(_mng_errtoken460, __twr_v528, __twr_v529, __twr_v529, __twr_v529);
    __twr_l102:;
    __twr_l100:;
    __twr_v530 = 1ULL;
    __twr_v531 = _mng_type2462 + __twr_v530;
    __twr_v532 = *(uint8_t*)(__twr_v531);
    if (!(__twr_v532)) { goto __twr_l104; } else { goto __twr_l105; }
    __twr_l105:;
    __twr_v533 = 1ULL;
    _jkl_retv = __twr_v533;
    goto _jkl_epilogue;
    __twr_l104:;
    __twr_v534 = 1ULL;
    if (_mng_primtype1522 <= __twr_v534) { goto __twr_l108; } else { goto __twr_l109; }
    __twr_l109:;
    __twr_v535 = 6ULL;
    if (_mng_primtype1522 >= __twr_v535) { goto __twr_l108; } else { goto __twr_l107; }
    __twr_l107:;
    __twr_v536 = 7ULL;
    if (_mng_primtype2524 <= __twr_v536) { goto __twr_l110; } else { goto __twr_l112; }
    __twr_l112:;
    __twr_v537 = 12ULL;
    if (_mng_primtype2524 >= __twr_v537) { goto __twr_l110; } else { goto __twr_l111; }
    __twr_l111:;
    __twr_v538 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v538)(_mng_errstring463);
    __twr_v539 = (uint64_t)(&LexTokenError);
    __twr_v540 = (uint64_t)(&"Implicit cast from unsigned to signed type");
    __twr_v541 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v539)(_mng_errtoken460, __twr_v540, __twr_v541, __twr_v541, __twr_v541);
    __twr_l110:;
    goto __twr_l106;
    __twr_l108:;
    __twr_v542 = 1ULL;
    if (_mng_primtype2524 <= __twr_v542) { goto __twr_l106; } else { goto __twr_l114; }
    __twr_l114:;
    __twr_v543 = 6ULL;
    if (_mng_primtype2524 >= __twr_v543) { goto __twr_l106; } else { goto __twr_l113; }
    __twr_l113:;
    __twr_v544 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v544)(_mng_errstring463);
    __twr_v545 = (uint64_t)(&LexTokenError);
    __twr_v546 = (uint64_t)(&"Implicit cast from signed to unsigned type");
    __twr_v547 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v545)(_mng_errtoken460, __twr_v546, __twr_v547, __twr_v547, __twr_v547);
    __twr_l106:;
    __twr_v548 = 1ULL;
    _jkl_retv = __twr_v548;
    goto _jkl_epilogue;
    __twr_l96:;
    __twr_v549 = 80ULL;
    __twr_v550 = _mng_type1461 + __twr_v549;
    __twr_v551 = *(uint8_t*)(__twr_v550);
    __twr_v552 = 2ULL;
    if (__twr_v551 != __twr_v552) { goto __twr_l115; } else { goto __twr_l116; }
    __twr_l116:;
    __twr_v553 = *(uint64_t*)(_mng_type1461);
    _mng_type1base554 = __twr_v553;
    if (_mng_equivalence464) { goto __twr_l117; } else { goto __twr_l120; }
    __twr_l120:;
    __twr_v555 = 80ULL;
    __twr_v556 = _mng_type1base554 + __twr_v555;
    __twr_v557 = *(uint8_t*)(__twr_v556);
    if (__twr_v557) { goto __twr_l117; } else { goto __twr_l119; }
    __twr_l119:;
    __twr_v558 = *(uint8_t*)(_mng_type1base554);
    if (__twr_v558) { goto __twr_l117; } else { goto __twr_l118; }
    __twr_l118:;
    __twr_v559 = 0ULL;
    _jkl_retv = __twr_v559;
    goto _jkl_epilogue;
    __twr_l117:;
    __twr_v560 = *(uint64_t*)(_mng_type2462);
    _mng_type2base561 = __twr_v560;
    if (_mng_equivalence464) { goto __twr_l121; } else { goto __twr_l124; }
    __twr_l124:;
    __twr_v562 = 80ULL;
    __twr_v563 = _mng_type2base561 + __twr_v562;
    __twr_v564 = *(uint8_t*)(__twr_v563);
    if (__twr_v564) { goto __twr_l121; } else { goto __twr_l123; }
    __twr_l123:;
    __twr_v565 = *(uint8_t*)(_mng_type2base561);
    if (__twr_v565) { goto __twr_l121; } else { goto __twr_l122; }
    __twr_l122:;
    __twr_v566 = 0ULL;
    _jkl_retv = __twr_v566;
    goto _jkl_epilogue;
    __twr_l121:;
    __twr_v567 = 80ULL;
    __twr_v568 = _mng_type1base554 + __twr_v567;
    __twr_v569 = *(uint8_t*)(__twr_v568);
    __twr_v570 = 4ULL;
    if (__twr_v569 != __twr_v570) { goto __twr_l125; } else { goto __twr_l127; }
    __twr_l127:;
    __twr_v571 = 80ULL;
    __twr_v572 = _mng_type2base561 + __twr_v571;
    __twr_v573 = *(uint8_t*)(__twr_v572);
    __twr_v574 = 4ULL;
    if (__twr_v573 != __twr_v574) { goto __twr_l125; } else { goto __twr_l126; }
    __twr_l126:;
    __twr_v575 = 69ULL;
    __twr_v576 = _mng_type1base554 + __twr_v575;
    __twr_v577 = *(uint8_t*)(__twr_v576);
    if (!(__twr_v577)) { goto __twr_l130; } else { goto __twr_l129; }
    __twr_l129:;
    __twr_v578 = 24ULL;
    __twr_v579 = _mng_type2base561 + __twr_v578;
    __twr_v580 = *(uint64_t*)(__twr_v579);
    if (__twr_v580 == _mng_type1base554) { goto __twr_l131; } else { goto __twr_l132; }
    __twr_l132:;
    __twr_v581 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v581)(_mng_errstring463);
    __twr_v582 = (uint64_t)(&LexTokenError);
    __twr_v583 = (uint64_t)(&"Not the same function pointer type");
    __twr_v584 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v582)(_mng_errtoken460, __twr_v583, __twr_v584, __twr_v584, __twr_v584);
    __twr_l131:;
    goto __twr_l128;
    __twr_l130:;
    __twr_v585 = 69ULL;
    __twr_v586 = _mng_type2base561 + __twr_v585;
    __twr_v587 = *(uint8_t*)(__twr_v586);
    if (!(__twr_v587)) { goto __twr_l134; } else { goto __twr_l133; }
    __twr_l133:;
    __twr_v588 = 24ULL;
    __twr_v589 = _mng_type1base554 + __twr_v588;
    __twr_v590 = *(uint64_t*)(__twr_v589);
    if (__twr_v590 == _mng_type2base561) { goto __twr_l135; } else { goto __twr_l136; }
    __twr_l136:;
    __twr_v591 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v591)(_mng_errstring463);
    __twr_v592 = (uint64_t)(&LexTokenError);
    __twr_v593 = (uint64_t)(&"Not the same function pointer type");
    __twr_v594 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v592)(_mng_errtoken460, __twr_v593, __twr_v594, __twr_v594, __twr_v594);
    __twr_l135:;
    goto __twr_l128;
    __twr_l134:;
    __twr_v595 = 24ULL;
    __twr_v596 = _mng_type1base554 + __twr_v595;
    __twr_v597 = *(uint64_t*)(__twr_v596);
    __twr_v598 = _mng_type2base561 + __twr_v595;
    __twr_v599 = *(uint64_t*)(__twr_v598);
    if (__twr_v597 == __twr_v599) { goto __twr_l128; } else { goto __twr_l137; }
    __twr_l137:;
    __twr_v600 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v600)(_mng_errstring463);
    __twr_v601 = (uint64_t)(&LexTokenError);
    __twr_v602 = (uint64_t)(&"Not the same function pointer type");
    __twr_v603 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v601)(_mng_errtoken460, __twr_v602, __twr_v603, __twr_v603, __twr_v603);
    __twr_l128:;
    __twr_v604 = 0ULL;
    _jkl_retv = __twr_v604;
    goto _jkl_epilogue;
    __twr_l125:;
    __twr_v605 = (uint64_t)(&PrsCheckType);
    __twr_v606 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v605)(_mng_errtoken460, _mng_type1base554, _mng_type2base561, _mng_errstring463, _mng_equivalence464);
    __twr_v607 = 0ULL;
    _jkl_retv = __twr_v607;
    goto _jkl_epilogue;
    __twr_l115:;
    __twr_v608 = 80ULL;
    __twr_v609 = _mng_type1461 + __twr_v608;
    __twr_v610 = *(uint8_t*)(__twr_v609);
    __twr_v611 = 5ULL;
    if (__twr_v610 != __twr_v611) { goto __twr_l138; } else { goto __twr_l139; }
    __twr_l139:;
    if (_mng_type1461 == _mng_type2462) { goto __twr_l140; } else { goto __twr_l141; }
    __twr_l141:;
    __twr_v612 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v612)(_mng_errstring463);
    __twr_v613 = (uint64_t)(&LexTokenError);
    __twr_v614 = (uint64_t)(&"Incompatible compound types");
    __twr_v615 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v613)(_mng_errtoken460, __twr_v614, __twr_v615, __twr_v615, __twr_v615);
    __twr_l140:;
    __twr_v616 = 0ULL;
    _jkl_retv = __twr_v616;
    goto _jkl_epilogue;
    __twr_l138:;
    __twr_v617 = 80ULL;
    __twr_v618 = _mng_type1461 + __twr_v617;
    __twr_v619 = *(uint8_t*)(__twr_v618);
    __twr_v620 = 1ULL;
    if (__twr_v619 != __twr_v620) { goto __twr_l142; } else { goto __twr_l143; }
    __twr_l143:;
    __twr_v621 = 24ULL;
    __twr_v622 = _mng_type1461 + __twr_v621;
    __twr_v623 = *(uint8_t*)(__twr_v622);
    if (!(__twr_v623)) { goto __twr_l144; } else { goto __twr_l146; }
    __twr_l146:;
    __twr_v624 = 24ULL;
    __twr_v625 = _mng_type2462 + __twr_v624;
    __twr_v626 = *(uint8_t*)(__twr_v625);
    if (!(__twr_v626)) { goto __twr_l144; } else { goto __twr_l145; }
    __twr_l145:;
    __twr_v627 = 8ULL;
    __twr_v628 = _mng_type1461 + __twr_v627;
    __twr_v629 = *(uint64_t*)(__twr_v628);
    __twr_v630 = _mng_type2462 + __twr_v627;
    __twr_v631 = *(uint64_t*)(__twr_v630);
    if (__twr_v629 == __twr_v631) { goto __twr_l147; } else { goto __twr_l148; }
    __twr_l148:;
    __twr_v632 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v632)(_mng_errstring463);
    __twr_v633 = (uint64_t)(&LexTokenError);
    __twr_v634 = (uint64_t)(&"Array type bound differs");
    __twr_v635 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v633)(_mng_errtoken460, __twr_v634, __twr_v635, __twr_v635, __twr_v635);
    __twr_l147:;
    __twr_l144:;
    __twr_v636 = (uint64_t)(&PrsCheckType);
    __twr_v637 = 0ULL;
    __twr_v638 = *(uint64_t*)(_mng_type1461);
    __twr_v639 = *(uint64_t*)(_mng_type2462);
    __twr_v640 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v636)(_mng_errtoken460, __twr_v638, __twr_v639, _mng_errstring463, _mng_equivalence464);
    _jkl_retv = __twr_v637;
    goto _jkl_epilogue;
    __twr_l142:;
    __twr_v641 = 80ULL;
    __twr_v642 = _mng_type1461 + __twr_v641;
    __twr_v643 = *(uint8_t*)(__twr_v642);
    __twr_v644 = 4ULL;
    if (__twr_v643 != __twr_v644) { goto __twr_l149; } else { goto __twr_l150; }
    __twr_l150:;
    __twr_v645 = 24ULL;
    __twr_v646 = _mng_type1461 + __twr_v645;
    __twr_v647 = *(uint64_t*)(__twr_v646);
    __twr_v648 = _mng_type2462 + __twr_v645;
    __twr_v649 = *(uint64_t*)(__twr_v648);
    if (__twr_v647 == __twr_v649) { goto __twr_l151; } else { goto __twr_l152; }
    __twr_l152:;
    __twr_v650 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v650)(_mng_errstring463);
    __twr_v651 = (uint64_t)(&LexTokenError);
    __twr_v652 = (uint64_t)(&"Not the same FNPTR type");
    __twr_v653 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v651)(_mng_errtoken460, __twr_v652, __twr_v653, __twr_v653, __twr_v653);
    __twr_l151:;
    __twr_v654 = 8ULL;
    __twr_v655 = _mng_type1461 + __twr_v654;
    __twr_v656 = *(uint64_t*)(__twr_v655);
    if (!(__twr_v656)) { goto __twr_l155; } else { goto __twr_l154; }
    __twr_l154:;
    __twr_v657 = 8ULL;
    __twr_v658 = _mng_type2462 + __twr_v657;
    __twr_v659 = *(uint64_t*)(__twr_v658);
    if (__twr_v659) { goto __twr_l156; } else { goto __twr_l157; }
    __twr_l157:;
    __twr_v660 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v660)(_mng_errstring463);
    __twr_v661 = (uint64_t)(&LexTokenError);
    __twr_v662 = (uint64_t)(&"Incompatible return value types");
    __twr_v663 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v661)(_mng_errtoken460, __twr_v662, __twr_v663, __twr_v663, __twr_v663);
    __twr_l156:;
    __twr_v664 = (uint64_t)(&PrsCheckType);
    __twr_v665 = 8ULL;
    __twr_v666 = _mng_type1461 + __twr_v665;
    __twr_v667 = *(uint64_t*)(__twr_v666);
    __twr_v668 = _mng_type2462 + __twr_v665;
    __twr_v669 = *(uint64_t*)(__twr_v668);
    __twr_v670 = 1ULL;
    __twr_v671 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v664)(_mng_errtoken460, __twr_v667, __twr_v669, _mng_errstring463, __twr_v670);
    goto __twr_l153;
    __twr_l155:;
    __twr_v672 = 8ULL;
    __twr_v673 = _mng_type2462 + __twr_v672;
    __twr_v674 = *(uint64_t*)(__twr_v673);
    if (!(__twr_v674)) { goto __twr_l153; } else { goto __twr_l158; }
    __twr_l158:;
    __twr_v675 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v675)(_mng_errstring463);
    __twr_v676 = (uint64_t)(&LexTokenError);
    __twr_v677 = (uint64_t)(&"Incompatible return value types");
    __twr_v678 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v676)(_mng_errtoken460, __twr_v677, __twr_v678, __twr_v678, __twr_v678);
    __twr_l153:;
    __twr_v679 = 68ULL;
    __twr_v680 = _mng_type1461 + __twr_v679;
    __twr_v681 = *(uint8_t*)(__twr_v680);
    __twr_v682 = _mng_type2462 + __twr_v679;
    __twr_v683 = *(uint8_t*)(__twr_v682);
    if (__twr_v681 == __twr_v683) { goto __twr_l159; } else { goto __twr_l160; }
    __twr_l160:;
    __twr_v684 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v684)(_mng_errstring463);
    __twr_v685 = (uint64_t)(&LexTokenError);
    __twr_v686 = (uint64_t)(&"Not the same varargness");
    __twr_v687 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v685)(_mng_errtoken460, __twr_v686, __twr_v687, __twr_v687, __twr_v687);
    __twr_l159:;
    __twr_v688 = 64ULL;
    __twr_v689 = _mng_type1461 + __twr_v688;
    __twr_v690 = *(uint32_t*)(__twr_v689);
    __twr_v691 = _mng_type2462 + __twr_v688;
    __twr_v692 = *(uint32_t*)(__twr_v691);
    if (__twr_v690 == __twr_v692) { goto __twr_l161; } else { goto __twr_l162; }
    __twr_l162:;
    __twr_v693 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v693)(_mng_errstring463);
    __twr_v694 = (uint64_t)(&LexTokenError);
    __twr_v695 = (uint64_t)(&"Wrong argument count");
    __twr_v696 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v694)(_mng_errtoken460, __twr_v695, __twr_v696, __twr_v696, __twr_v696);
    __twr_l161:;
    __twr_v697 = *(uint64_t*)(_mng_type1461);
    _mng_arg1698 = __twr_v697;
    __twr_v699 = *(uint64_t*)(_mng_type2462);
    _mng_arg2700 = __twr_v699;
    if (!(_mng_arg1698)) { goto __twr_l164; } else { goto __twr_l163; }
    __twr_l163:;
    __twr_v701 = (uint64_t)(&TlCompareString);
    __twr_v702 = 40ULL;
    __twr_v703 = _mng_arg1698 + __twr_v702;
    __twr_v704 = *(uint64_t*)(__twr_v703);
    __twr_v705 = 48ULL;
    __twr_v706 = __twr_v704 + __twr_v705;
    __twr_v707 = *(uint64_t*)(__twr_v706);
    __twr_v708 = _mng_arg2700 + __twr_v702;
    __twr_v709 = *(uint64_t*)(__twr_v708);
    __twr_v710 = __twr_v709 + __twr_v705;
    __twr_v711 = *(uint64_t*)(__twr_v710);
    __twr_v712 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v701)(__twr_v707, __twr_v711);
    if (!(__twr_v712)) { goto __twr_l166; } else { goto __twr_l167; }
    __twr_l167:;
    __twr_v713 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v713)(_mng_errstring463);
    __twr_v714 = (uint64_t)(&LexTokenError);
    __twr_v715 = 8ULL;
    __twr_v716 = _mng_arg2700 + __twr_v715;
    __twr_v717 = (uint64_t)(&"Argument name mismatch");
    __twr_v718 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v714)(__twr_v716, __twr_v717, __twr_v718, __twr_v718, __twr_v718);
    __twr_l166:;
    __twr_v719 = (uint64_t)(&PrsCheckType);
    __twr_v720 = 8ULL;
    __twr_v721 = _mng_arg2700 + __twr_v720;
    __twr_v722 = 40ULL;
    __twr_v723 = _mng_arg1698 + __twr_v722;
    __twr_v724 = *(uint64_t*)(__twr_v723);
    __twr_v725 = 104ULL;
    __twr_v726 = __twr_v724 + __twr_v725;
    __twr_v727 = *(uint64_t*)(__twr_v726);
    __twr_v728 = _mng_arg2700 + __twr_v722;
    __twr_v729 = *(uint64_t*)(__twr_v728);
    __twr_v730 = __twr_v729 + __twr_v725;
    __twr_v731 = *(uint64_t*)(__twr_v730);
    __twr_v732 = 1ULL;
    __twr_v733 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v719)(__twr_v721, __twr_v727, __twr_v731, _mng_errstring463, __twr_v732);
    __twr_v734 = *(uint64_t*)(_mng_arg1698);
    _mng_arg1698 = __twr_v734;
    __twr_v735 = *(uint64_t*)(_mng_arg2700);
    _mng_arg2700 = __twr_v735;
    __twr_l165:;
    if (_mng_arg1698) { goto __twr_l163; } else { goto __twr_l164; }
    __twr_l164:;
    __twr_v736 = 0ULL;
    _jkl_retv = __twr_v736;
    goto _jkl_epilogue;
    __twr_l149:;
    __twr_v737 = (uint64_t)(&TlInternalError);
    __twr_v738 = (uint64_t)(&"PrsCheckType Unreachable");
    __twr_v739 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v737)(__twr_v738, __twr_v739, __twr_v739, __twr_v739);
    _jkl_retv = __twr_v739;
    goto _jkl_epilogue;
    __twr_l79:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsAtom() {
    uint64_t _jkl_retv;
    uint64_t __twr_v740;
    uint64_t __twr_v741;
    uint64_t _mng_token742[4];
    uint64_t __twr_v743;
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    uint64_t __twr_v746;
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    uint64_t __twr_v749;
    uint64_t __twr_v750;
    uint64_t _mng_atomnode751;
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
    uint64_t _mng_symbol771;
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
    uint64_t __twr_v798;
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
    uint64_t __twr_v824;
    uint64_t __twr_v825;
    uint64_t __twr_v826;
    uint64_t __twr_v827;
    uint64_t __twr_v828;
    uint64_t __twr_v829;
    uint64_t __twr_v830;
    uint64_t __twr_v831;
    uint64_t __twr_v832;
    uint64_t __twr_v833;
    uint64_t __twr_v834;
    uint64_t __twr_v835;
    uint64_t __twr_v836;
    uint64_t __twr_v837;
    uint64_t __twr_v838;
    uint64_t __twr_v839;
    uint64_t _mng_operator840;
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
    uint64_t __twr_v874;
    uint64_t __twr_v875;
    uint64_t __twr_v876;
    uint64_t __twr_v877;
    uint64_t __twr_v878;
    uint64_t __twr_v879;
    uint64_t __twr_v880;
    uint64_t __twr_v881;
    uint64_t __twr_v882;
    uint64_t __twr_v883;
    uint64_t __twr_v884;
    uint64_t __twr_v885;
    uint64_t __twr_v886;
    uint64_t __twr_v887;
    uint64_t __twr_v888;
    uint64_t __twr_v889;
    uint64_t __twr_v890;
    uint64_t __twr_v891;
    uint64_t __twr_v892;
    uint64_t __twr_v893;
    uint64_t __twr_v894;
    uint64_t __twr_v895;
    uint64_t __twr_v896;
    uint64_t __twr_v897;
    uint64_t __twr_v898;
    uint64_t __twr_v899;
    uint64_t __twr_v900;
    uint64_t __twr_v901;
    uint64_t __twr_v902;
    uint64_t __twr_v903;
    uint64_t __twr_v904;
    uint64_t _mng_type905;
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
    uint64_t __twr_v934;
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
    uint64_t _mng_offset953;
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
    __twr_v740 = (uint64_t)(&LexGetToken);
    __twr_v741 = (uint64_t)(&_mng_token742);
    ((void (*)(uint64_t))__twr_v740)(__twr_v741);
    __twr_v743 = 24ULL;
    __twr_v744 = __twr_v741 + __twr_v743;
    __twr_v745 = *(uint8_t*)(__twr_v744);
    __twr_v746 = 20ULL;
    if (__twr_v745 != __twr_v746) { goto __twr_l171; } else { goto __twr_l170; }
    __twr_l170:;
    __twr_v747 = (uint64_t)(&PrsCreateAstNode);
    __twr_v748 = 3ULL;
    __twr_v749 = (uint64_t)(&_mng_token742);
    __twr_v750 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v747)(__twr_v748, __twr_v749);
    _mng_atomnode751 = __twr_v750;
    __twr_v752 = *(uint64_t*)(__twr_v749);
    __twr_v753 = 48ULL;
    __twr_v754 = _mng_atomnode751 + __twr_v753;
    *(uint64_t*)(__twr_v754) = __twr_v752;
    goto __twr_l169;
    __twr_l171:;
    __twr_v755 = (uint64_t)(&_mng_token742);
    __twr_v756 = 24ULL;
    __twr_v757 = __twr_v755 + __twr_v756;
    __twr_v758 = *(uint8_t*)(__twr_v757);
    __twr_v759 = 18ULL;
    if (__twr_v758 != __twr_v759) { goto __twr_l173; } else { goto __twr_l172; }
    __twr_l172:;
    __twr_v760 = (uint64_t)(&_mng_token742);
    __twr_v761 = 25ULL;
    __twr_v762 = __twr_v760 + __twr_v761;
    __twr_v763 = *(uint8_t*)(__twr_v762);
    __twr_v764 = 84ULL;
    if (__twr_v763 != __twr_v764) { goto __twr_l174; } else { goto __twr_l175; }
    __twr_l175:;
    __twr_v765 = (uint64_t)(&LexTokenError);
    __twr_v766 = (uint64_t)(&_mng_token742);
    __twr_v767 = (uint64_t)(&"Use of undeclared symbol.");
    __twr_v768 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v765)(__twr_v766, __twr_v767, __twr_v768, __twr_v768, __twr_v768);
    __twr_l174:;
    __twr_v769 = (uint64_t)(&_mng_token742);
    __twr_v770 = *(uint64_t*)(__twr_v769);
    _mng_symbol771 = __twr_v770;
    __twr_v772 = 140ULL;
    __twr_v773 = _mng_symbol771 + __twr_v772;
    __twr_v774 = *(uint8_t*)(__twr_v773);
    __twr_v775 = 4ULL;
    if (__twr_v774 != __twr_v775) { goto __twr_l178; } else { goto __twr_l177; }
    __twr_l177:;
    __twr_v776 = (uint64_t)(&PrsCreateAstNode);
    __twr_v777 = 3ULL;
    __twr_v778 = (uint64_t)(&_mng_token742);
    __twr_v779 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v776)(__twr_v777, __twr_v778);
    _mng_atomnode751 = __twr_v779;
    __twr_v780 = 88ULL;
    __twr_v781 = _mng_symbol771 + __twr_v780;
    __twr_v782 = *(uint64_t*)(__twr_v781);
    __twr_v783 = 48ULL;
    __twr_v784 = _mng_atomnode751 + __twr_v783;
    *(uint64_t*)(__twr_v784) = __twr_v782;
    goto __twr_l176;
    __twr_l178:;
    __twr_v785 = 140ULL;
    __twr_v786 = _mng_symbol771 + __twr_v785;
    __twr_v787 = *(uint8_t*)(__twr_v786);
    __twr_v788 = 1ULL;
    if (__twr_v787 != __twr_v788) { goto __twr_l180; } else { goto __twr_l179; }
    __twr_l179:;
    __twr_v789 = (uint64_t)(&PrsCreateAstNode);
    __twr_v790 = 0ULL;
    __twr_v791 = (uint64_t)(&_mng_token742);
    __twr_v792 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v789)(__twr_v790, __twr_v791);
    _mng_atomnode751 = __twr_v792;
    goto __twr_l176;
    __twr_l180:;
    __twr_v793 = (uint64_t)(&LexTokenError);
    __twr_v794 = (uint64_t)(&_mng_token742);
    __twr_v795 = (uint64_t)(&"Expected a variable.");
    __twr_v796 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v793)(__twr_v794, __twr_v795, __twr_v796, __twr_v796, __twr_v796);
    __twr_l176:;
    goto __twr_l169;
    __twr_l173:;
    __twr_v797 = (uint64_t)(&_mng_token742);
    __twr_v798 = 24ULL;
    __twr_v799 = __twr_v797 + __twr_v798;
    __twr_v800 = *(uint8_t*)(__twr_v799);
    __twr_v801 = 19ULL;
    if (__twr_v800 != __twr_v801) { goto __twr_l182; } else { goto __twr_l181; }
    __twr_l181:;
    __twr_v802 = (uint64_t)(&PrsCreateAstNode);
    __twr_v803 = 4ULL;
    __twr_v804 = (uint64_t)(&_mng_token742);
    __twr_v805 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v802)(__twr_v803, __twr_v804);
    _mng_atomnode751 = __twr_v805;
    goto __twr_l169;
    __twr_l182:;
    __twr_v806 = (uint64_t)(&_mng_token742);
    __twr_v807 = 24ULL;
    __twr_v808 = __twr_v806 + __twr_v807;
    __twr_v809 = *(uint8_t*)(__twr_v808);
    __twr_v810 = 3ULL;
    if (__twr_v809 != __twr_v810) { goto __twr_l184; } else { goto __twr_l185; }
    __twr_l185:;
    __twr_v811 = (uint64_t)(&_mng_token742);
    __twr_v812 = 25ULL;
    __twr_v813 = __twr_v811 + __twr_v812;
    __twr_v814 = *(uint8_t*)(__twr_v813);
    __twr_v815 = 71ULL;
    if (__twr_v814 != __twr_v815) { goto __twr_l184; } else { goto __twr_l183; }
    __twr_l183:;
    __twr_v816 = (uint64_t)(&PrsExpression);
    __twr_v817 = 0ULL;
    __twr_v818 = ((uint64_t (*)(uint64_t))__twr_v816)(__twr_v817);
    _mng_atomnode751 = __twr_v818;
    __twr_v819 = (uint64_t)(&LexMatchToken);
    __twr_v820 = (uint64_t)(&_mng_token742);
    __twr_v821 = 10ULL;
    __twr_v822 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v819)(__twr_v820, __twr_v821, __twr_v817);
    if (__twr_v822) { goto __twr_l186; } else { goto __twr_l187; }
    __twr_l187:;
    __twr_v823 = (uint64_t)(&LexTokenError);
    __twr_v824 = (uint64_t)(&_mng_token742);
    __twr_v825 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v826 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v823)(__twr_v824, __twr_v825, __twr_v826, __twr_v826, __twr_v826);
    __twr_l186:;
    goto __twr_l169;
    __twr_l184:;
    __twr_v827 = (uint64_t)(&_mng_token742);
    __twr_v828 = 24ULL;
    __twr_v829 = __twr_v827 + __twr_v828;
    __twr_v830 = *(uint8_t*)(__twr_v829);
    __twr_v831 = 3ULL;
    if (__twr_v830 != __twr_v831) { goto __twr_l189; } else { goto __twr_l188; }
    __twr_l188:;
    __twr_v832 = (uint64_t)(&PrsLeftOperators);
    __twr_v833 = (uint64_t)(&_mng_token742);
    __twr_v834 = 25ULL;
    __twr_v835 = __twr_v833 + __twr_v834;
    __twr_v836 = *(uint8_t*)(__twr_v835);
    __twr_v837 = 24ULL;
    __twr_v838 = __twr_v836 * __twr_v837;
    __twr_v839 = __twr_v832 + __twr_v838;
    _mng_operator840 = __twr_v839;
    __twr_v841 = 16ULL;
    __twr_v842 = _mng_operator840 + __twr_v841;
    __twr_v843 = *(uint32_t*)(__twr_v842);
    if (__twr_v843) { goto __twr_l190; } else { goto __twr_l191; }
    __twr_l191:;
    __twr_v844 = (uint64_t)(&LexTokenError);
    __twr_v845 = (uint64_t)(&_mng_token742);
    __twr_v846 = (uint64_t)(&"Expected a left operator.");
    __twr_v847 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v844)(__twr_v845, __twr_v846, __twr_v847, __twr_v847, __twr_v847);
    __twr_l190:;
    __twr_v848 = (uint64_t)(&PrsCreateAstNode);
    __twr_v849 = 2ULL;
    __twr_v850 = (uint64_t)(&_mng_token742);
    __twr_v851 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v848)(__twr_v849, __twr_v850);
    _mng_atomnode751 = __twr_v851;
    __twr_v852 = 20ULL;
    __twr_v853 = _mng_operator840 + __twr_v852;
    __twr_v854 = *(uint8_t*)(__twr_v853);
    if (__twr_v854) { goto __twr_l192; } else { goto __twr_l193; }
    __twr_l193:;
    __twr_v855 = (uint64_t)(&PrsExpression);
    __twr_v856 = 16ULL;
    __twr_v857 = _mng_operator840 + __twr_v856;
    __twr_v858 = *(uint32_t*)(__twr_v857);
    __twr_v859 = ((uint64_t (*)(uint64_t))__twr_v855)(__twr_v858);
    __twr_v860 = 48ULL;
    __twr_v861 = _mng_atomnode751 + __twr_v860;
    *(uint64_t*)(__twr_v861) = __twr_v859;
    __twr_l192:;
    __twr_v862 = *(uint64_t*)(_mng_operator840);
    if (!(__twr_v862)) { goto __twr_l194; } else { goto __twr_l195; }
    __twr_l195:;
    __twr_v863 = *(uint64_t*)(_mng_operator840);
    ((void (*)(uint64_t, uint64_t))__twr_v863)(_mng_operator840, _mng_atomnode751);
    __twr_l194:;
    goto __twr_l169;
    __twr_l189:;
    __twr_v864 = (uint64_t)(&_mng_token742);
    __twr_v865 = 24ULL;
    __twr_v866 = __twr_v864 + __twr_v865;
    __twr_v867 = *(uint8_t*)(__twr_v866);
    __twr_v868 = 4ULL;
    if (__twr_v867 != __twr_v868) { goto __twr_l197; } else { goto __twr_l196; }
    __twr_l196:;
    __twr_v869 = (uint64_t)(&_mng_token742);
    __twr_v870 = 25ULL;
    __twr_v871 = __twr_v869 + __twr_v870;
    __twr_v872 = *(uint8_t*)(__twr_v871);
    __twr_v873 = 33ULL;
    if (__twr_v872 != __twr_v873) { goto __twr_l200; } else { goto __twr_l199; }
    __twr_l199:;
    __twr_v874 = (uint64_t)(&PrsCreateAstNode);
    __twr_v875 = 3ULL;
    __twr_v876 = (uint64_t)(&_mng_token742);
    __twr_v877 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v874)(__twr_v875, __twr_v876);
    _mng_atomnode751 = __twr_v877;
    __twr_v878 = 1ULL;
    __twr_v879 = 48ULL;
    __twr_v880 = _mng_atomnode751 + __twr_v879;
    *(uint64_t*)(__twr_v880) = __twr_v878;
    goto __twr_l198;
    __twr_l200:;
    __twr_v881 = (uint64_t)(&_mng_token742);
    __twr_v882 = 25ULL;
    __twr_v883 = __twr_v881 + __twr_v882;
    __twr_v884 = *(uint8_t*)(__twr_v883);
    __twr_v885 = 13ULL;
    if (__twr_v884 == __twr_v885) { goto __twr_l201; } else { goto __twr_l202; }
    __twr_l202:;
    __twr_v886 = (uint64_t)(&_mng_token742);
    __twr_v887 = 25ULL;
    __twr_v888 = __twr_v886 + __twr_v887;
    __twr_v889 = *(uint8_t*)(__twr_v888);
    __twr_v890 = 23ULL;
    if (__twr_v889 != __twr_v890) { goto __twr_l198; } else { goto __twr_l201; }
    __twr_l201:;
    __twr_v891 = (uint64_t)(&PrsCreateAstNode);
    __twr_v892 = 3ULL;
    __twr_v893 = (uint64_t)(&_mng_token742);
    __twr_v894 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v891)(__twr_v892, __twr_v893);
    _mng_atomnode751 = __twr_v894;
    __twr_v895 = 0ULL;
    __twr_v896 = 48ULL;
    __twr_v897 = _mng_atomnode751 + __twr_v896;
    *(uint64_t*)(__twr_v897) = __twr_v895;
    __twr_l198:;
    goto __twr_l169;
    __twr_l197:;
    __twr_v898 = (uint64_t)(&_mng_token742);
    __twr_v899 = 24ULL;
    __twr_v900 = __twr_v898 + __twr_v899;
    __twr_v901 = *(uint8_t*)(__twr_v900);
    __twr_v902 = 16ULL;
    if (__twr_v901 != __twr_v902) { goto __twr_l204; } else { goto __twr_l203; }
    __twr_l203:;
    __twr_v903 = (uint64_t)(&PrsCreateType);
    __twr_v904 = ((uint64_t (*)())__twr_v903)();
    _mng_type905 = __twr_v904;
    __twr_v906 = (uint64_t)(&PrsType);
    __twr_v907 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v906)(_mng_type905, __twr_v907);
    __twr_v908 = 80ULL;
    __twr_v909 = _mng_type905 + __twr_v908;
    __twr_v910 = *(uint8_t*)(__twr_v909);
    __twr_v911 = 3ULL;
    if (__twr_v910 != __twr_v911) { goto __twr_l206; } else { goto __twr_l205; }
    __twr_l205:;
    __twr_v912 = *(uint64_t*)(_mng_type905);
    __twr_v913 = 140ULL;
    __twr_v914 = __twr_v912 + __twr_v913;
    __twr_v915 = *(uint8_t*)(__twr_v914);
    __twr_v916 = 6ULL;
    if (__twr_v915 != __twr_v916) { goto __twr_l208; } else { goto __twr_l209; }
    __twr_l209:;
    __twr_v917 = (uint64_t)(&LexTokenError);
    __twr_v918 = (uint64_t)(&_mng_token742);
    __twr_v919 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v920 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v917)(__twr_v918, __twr_v919, __twr_v920, __twr_v920, __twr_v920);
    __twr_l208:;
    __twr_v921 = *(uint64_t*)(_mng_type905);
    __twr_v922 = 104ULL;
    __twr_v923 = __twr_v921 + __twr_v922;
    __twr_v924 = *(uint64_t*)(__twr_v923);
    _mng_type905 = __twr_v924;
    __twr_l207:;
    __twr_v925 = 80ULL;
    __twr_v926 = _mng_type905 + __twr_v925;
    __twr_v927 = *(uint8_t*)(__twr_v926);
    __twr_v928 = 3ULL;
    if (__twr_v927 == __twr_v928) { goto __twr_l205; } else { goto __twr_l206; }
    __twr_l206:;
    __twr_v929 = 72ULL;
    __twr_v930 = _mng_type905 + __twr_v929;
    __twr_v931 = *(uint64_t*)(__twr_v930);
    __twr_v932 = 4294967295ULL;
    if (__twr_v931 != __twr_v932) { goto __twr_l210; } else { goto __twr_l211; }
    __twr_l211:;
    __twr_v933 = (uint64_t)(&LexTokenError);
    __twr_v934 = (uint64_t)(&_mng_token742);
    __twr_v935 = (uint64_t)(&"Can't take the size of this type");
    __twr_v936 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v933)(__twr_v934, __twr_v935, __twr_v936, __twr_v936, __twr_v936);
    __twr_l210:;
    __twr_v937 = (uint64_t)(&PrsCreateAstNode);
    __twr_v938 = 3ULL;
    __twr_v939 = (uint64_t)(&_mng_token742);
    __twr_v940 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v937)(__twr_v938, __twr_v939);
    _mng_atomnode751 = __twr_v940;
    __twr_v941 = 72ULL;
    __twr_v942 = _mng_type905 + __twr_v941;
    __twr_v943 = *(uint64_t*)(__twr_v942);
    __twr_v944 = 48ULL;
    __twr_v945 = _mng_atomnode751 + __twr_v944;
    *(uint64_t*)(__twr_v945) = __twr_v943;
    goto __twr_l169;
    __twr_l204:;
    __twr_v946 = (uint64_t)(&_mng_token742);
    __twr_v947 = 24ULL;
    __twr_v948 = __twr_v946 + __twr_v947;
    __twr_v949 = *(uint8_t*)(__twr_v948);
    __twr_v950 = 17ULL;
    if (__twr_v949 != __twr_v950) { goto __twr_l213; } else { goto __twr_l212; }
    __twr_l212:;
    __twr_v951 = (uint64_t)(&PrsFieldSequence);
    __twr_v952 = ((uint64_t (*)(uint64_t))__twr_v951)((uint64_t)(&_mng_offset953));
    __twr_v954 = (uint64_t)(&PrsCreateAstNode);
    __twr_v955 = 3ULL;
    __twr_v956 = (uint64_t)(&_mng_token742);
    __twr_v957 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v954)(__twr_v955, __twr_v956);
    _mng_atomnode751 = __twr_v957;
    __twr_v958 = 48ULL;
    __twr_v959 = _mng_atomnode751 + __twr_v958;
    *(uint64_t*)(__twr_v959) = _mng_offset953;
    goto __twr_l169;
    __twr_l213:;
    __twr_v960 = (uint64_t)(&LexTokenError);
    __twr_v961 = (uint64_t)(&_mng_token742);
    __twr_v962 = (uint64_t)(&"Expected an atom.");
    __twr_v963 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v960)(__twr_v961, __twr_v962, __twr_v963, __twr_v963, __twr_v963);
    __twr_l169:;
    _jkl_retv = _mng_atomnode751;
    goto _jkl_epilogue;
    __twr_l168:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsExpression(uint64_t _mng_minprecedence964) {
    uint64_t _jkl_retv;
    uint64_t __twr_v965;
    uint64_t __twr_v966;
    uint64_t _mng_atomnode967;
    uint64_t __twr_v968;
    uint64_t __twr_v969;
    uint64_t _mng_optoken970[4];
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
    uint64_t _mng_operator982;
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
    uint64_t _mng_node999;
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
    uint64_t __twr_v1017;
    uint64_t __twr_v1018;
    uint64_t __twr_v1019;
    uint64_t __twr_v1020;
    __twr_v965 = (uint64_t)(&PrsAtom);
    __twr_v966 = ((uint64_t (*)())__twr_v965)();
    _mng_atomnode967 = __twr_v966;
    __twr_v968 = (uint64_t)(&LexMatchToken);
    __twr_v969 = (uint64_t)(&_mng_optoken970);
    __twr_v971 = 3ULL;
    __twr_v972 = 0ULL;
    __twr_v973 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v968)(__twr_v969, __twr_v971, __twr_v972);
    if (!(__twr_v973)) { goto __twr_l216; } else { goto __twr_l215; }
    __twr_l215:;
    __twr_v974 = (uint64_t)(&PrsOperators);
    __twr_v975 = (uint64_t)(&_mng_optoken970);
    __twr_v976 = 25ULL;
    __twr_v977 = __twr_v975 + __twr_v976;
    __twr_v978 = *(uint8_t*)(__twr_v977);
    __twr_v979 = 24ULL;
    __twr_v980 = __twr_v978 * __twr_v979;
    __twr_v981 = __twr_v974 + __twr_v980;
    _mng_operator982 = __twr_v981;
    __twr_v983 = 16ULL;
    __twr_v984 = _mng_operator982 + __twr_v983;
    __twr_v985 = *(uint32_t*)(__twr_v984);
    if (__twr_v985) { goto __twr_l218; } else { goto __twr_l219; }
    __twr_l219:;
    __twr_v986 = (uint64_t)(&LexTokenError);
    __twr_v987 = (uint64_t)(&_mng_optoken970);
    __twr_v988 = (uint64_t)(&"Unexpected left operator");
    __twr_v989 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v986)(__twr_v987, __twr_v988, __twr_v989, __twr_v989, __twr_v989);
    __twr_l218:;
    __twr_v990 = 16ULL;
    __twr_v991 = _mng_operator982 + __twr_v990;
    __twr_v992 = *(uint32_t*)(__twr_v991);
    if (__twr_v992 >= _mng_minprecedence964) { goto __twr_l220; } else { goto __twr_l221; }
    __twr_l221:;
    __twr_v993 = (uint64_t)(&LexPutbackToken);
    __twr_v994 = (uint64_t)(&_mng_optoken970);
    ((void (*)(uint64_t))__twr_v993)(__twr_v994);
    goto __twr_l216;
    __twr_l220:;
    __twr_v995 = (uint64_t)(&PrsCreateAstNode);
    __twr_v996 = 2ULL;
    __twr_v997 = (uint64_t)(&_mng_optoken970);
    __twr_v998 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v995)(__twr_v996, __twr_v997);
    _mng_node999 = __twr_v998;
    __twr_v1000 = 48ULL;
    __twr_v1001 = _mng_node999 + __twr_v1000;
    *(uint64_t*)(__twr_v1001) = _mng_atomnode967;
    __twr_v1002 = 20ULL;
    __twr_v1003 = _mng_operator982 + __twr_v1002;
    __twr_v1004 = *(uint8_t*)(__twr_v1003);
    if (__twr_v1004) { goto __twr_l222; } else { goto __twr_l223; }
    __twr_l223:;
    __twr_v1005 = (uint64_t)(&PrsExpression);
    __twr_v1006 = 16ULL;
    __twr_v1007 = _mng_operator982 + __twr_v1006;
    __twr_v1008 = *(uint32_t*)(__twr_v1007);
    __twr_v1009 = 1ULL;
    __twr_v1010 = __twr_v1008 + __twr_v1009;
    __twr_v1011 = ((uint64_t (*)(uint64_t))__twr_v1005)(__twr_v1010);
    __twr_v1012 = 56ULL;
    __twr_v1013 = _mng_node999 + __twr_v1012;
    *(uint64_t*)(__twr_v1013) = __twr_v1011;
    __twr_l222:;
    __twr_v1014 = *(uint64_t*)(_mng_operator982);
    if (!(__twr_v1014)) { goto __twr_l224; } else { goto __twr_l225; }
    __twr_l225:;
    __twr_v1015 = *(uint64_t*)(_mng_operator982);
    ((void (*)(uint64_t, uint64_t))__twr_v1015)(_mng_operator982, _mng_node999);
    __twr_l224:;
    _mng_atomnode967 = _mng_node999;
    __twr_l217:;
    __twr_v1016 = (uint64_t)(&LexMatchToken);
    __twr_v1017 = (uint64_t)(&_mng_optoken970);
    __twr_v1018 = 3ULL;
    __twr_v1019 = 0ULL;
    __twr_v1020 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1016)(__twr_v1017, __twr_v1018, __twr_v1019);
    if (__twr_v1020) { goto __twr_l215; } else { goto __twr_l216; }
    __twr_l216:;
    _jkl_retv = _mng_atomnode967;
    goto _jkl_epilogue;
    __twr_l214:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsCheckConstant(uint64_t _mng_errtoken1021, uint64_t _mng_type1022, uint64_t _mng_value1023) {
    uint64_t __twr_v1024;
    uint64_t __twr_v1025;
    uint64_t __twr_v1026;
    uint64_t __twr_v1027;
    uint64_t _mng_primtype1028;
    uint64_t __twr_v1029;
    uint64_t __twr_v1030;
    uint64_t __twr_v1031;
    uint64_t __twr_v1032;
    uint64_t __twr_v1033;
    uint64_t __twr_v1034;
    uint64_t _mng_signbits1035;
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
    uint64_t _mng_masked1047;
    uint64_t __twr_v1048;
    uint64_t __twr_v1049;
    uint64_t __twr_v1050;
    __twr_v1024 = 80ULL;
    __twr_v1025 = _mng_type1022 + __twr_v1024;
    __twr_v1026 = *(uint8_t*)(__twr_v1025);
    if (!(__twr_v1026)) { goto __twr_l227; } else { goto __twr_l228; }
    __twr_l228:;
    goto _jkl_epilogue;
    __twr_l227:;
    __twr_v1027 = *(uint8_t*)(_mng_type1022);
    _mng_primtype1028 = __twr_v1027;
    __twr_v1029 = (uint64_t)(&JklSignExtendedTypeMasks);
    __twr_v1030 = 3ULL;
    __twr_v1031 = _mng_primtype1028 << __twr_v1030;
    __twr_v1032 = __twr_v1029 + __twr_v1031;
    __twr_v1033 = *(uint64_t*)(__twr_v1032);
    __twr_v1034 = __twr_v1033 & _mng_value1023;
    _mng_signbits1035 = __twr_v1034;
    if (_mng_signbits1035 != __twr_v1033) { goto __twr_l229; } else { goto __twr_l230; }
    __twr_l230:;
    goto _jkl_epilogue;
    __twr_l229:;
    __twr_v1036 = 1ULL;
    if (_mng_primtype1028 <= __twr_v1036) { goto __twr_l231; } else { goto __twr_l233; }
    __twr_l233:;
    __twr_v1037 = 6ULL;
    if (_mng_primtype1028 >= __twr_v1037) { goto __twr_l231; } else { goto __twr_l232; }
    __twr_l232:;
    __twr_v1038 = (uint64_t)(&LexTokenError);
    __twr_v1039 = (uint64_t)(&"Constant doesn't fit in signed type");
    __twr_v1040 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1038)(_mng_errtoken1021, __twr_v1039, __twr_v1040, __twr_v1040, __twr_v1040);
    __twr_l231:;
    __twr_v1041 = (uint64_t)(&JklPrimitiveTypeMasks);
    __twr_v1042 = 3ULL;
    __twr_v1043 = _mng_primtype1028 << __twr_v1042;
    __twr_v1044 = __twr_v1041 + __twr_v1043;
    __twr_v1045 = *(uint64_t*)(__twr_v1044);
    __twr_v1046 = _mng_value1023 & __twr_v1045;
    _mng_masked1047 = __twr_v1046;
    if (_mng_masked1047 == _mng_value1023) { goto __twr_l234; } else { goto __twr_l235; }
    __twr_l235:;
    __twr_v1048 = (uint64_t)(&LexTokenError);
    __twr_v1049 = (uint64_t)(&"Constant doesn't fit in type");
    __twr_v1050 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1048)(_mng_errtoken1021, __twr_v1049, __twr_v1050, __twr_v1050, __twr_v1050);
    __twr_l234:;
    __twr_l226:;
    _jkl_epilogue:;
}
uint64_t PrsEvaluateType(uint64_t _mng_node1051) {
    uint64_t _jkl_retv;
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
    uint64_t _mng_symbol1062;
    uint64_t __twr_v1063;
    uint64_t __twr_v1064;
    uint64_t __twr_v1065;
    uint64_t _mng_type1066;
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
    uint64_t __twr_v1100;
    uint64_t __twr_v1101;
    uint64_t __twr_v1102;
    uint64_t __twr_v1103;
    uint64_t __twr_v1104;
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
    __twr_v1052 = 104ULL;
    __twr_v1053 = _mng_node1051 + __twr_v1052;
    __twr_v1054 = *(uint64_t*)(__twr_v1053);
    if (!(__twr_v1054)) { goto __twr_l237; } else { goto __twr_l238; }
    __twr_l238:;
    __twr_v1055 = 104ULL;
    __twr_v1056 = _mng_node1051 + __twr_v1055;
    __twr_v1057 = *(uint64_t*)(__twr_v1056);
    _jkl_retv = __twr_v1057;
    goto _jkl_epilogue;
    __twr_l237:;
    __twr_v1058 = 40ULL;
    __twr_v1059 = _mng_node1051 + __twr_v1058;
    __twr_v1060 = *(uint8_t*)(__twr_v1059);
    if (__twr_v1060) { goto __twr_l241; } else { goto __twr_l240; }
    __twr_l240:;
    __twr_v1061 = *(uint64_t*)(_mng_node1051);
    _mng_symbol1062 = __twr_v1061;
    __twr_v1063 = 104ULL;
    __twr_v1064 = _mng_symbol1062 + __twr_v1063;
    __twr_v1065 = *(uint64_t*)(__twr_v1064);
    _mng_type1066 = __twr_v1065;
    goto __twr_l239;
    __twr_l241:;
    __twr_v1067 = 40ULL;
    __twr_v1068 = _mng_node1051 + __twr_v1067;
    __twr_v1069 = *(uint8_t*)(__twr_v1068);
    __twr_v1070 = 4ULL;
    if (__twr_v1069 != __twr_v1070) { goto __twr_l243; } else { goto __twr_l242; }
    __twr_l242:;
    __twr_v1071 = (uint64_t)(&PrsStringType);
    __twr_v1072 = *(uint64_t*)(__twr_v1071);
    _mng_type1066 = __twr_v1072;
    goto __twr_l239;
    __twr_l243:;
    __twr_v1073 = 40ULL;
    __twr_v1074 = _mng_node1051 + __twr_v1073;
    __twr_v1075 = *(uint8_t*)(__twr_v1074);
    __twr_v1076 = 3ULL;
    if (__twr_v1075 != __twr_v1076) { goto __twr_l245; } else { goto __twr_l244; }
    __twr_l244:;
    __twr_v1077 = 24ULL;
    __twr_v1078 = _mng_node1051 + __twr_v1077;
    __twr_v1079 = *(uint8_t*)(__twr_v1078);
    __twr_v1080 = 4ULL;
    if (__twr_v1079 != __twr_v1080) { goto __twr_l248; } else { goto __twr_l249; }
    __twr_l249:;
    __twr_v1081 = 25ULL;
    __twr_v1082 = _mng_node1051 + __twr_v1081;
    __twr_v1083 = *(uint8_t*)(__twr_v1082);
    __twr_v1084 = 23ULL;
    if (__twr_v1083 != __twr_v1084) { goto __twr_l248; } else { goto __twr_l247; }
    __twr_l247:;
    __twr_v1085 = (uint64_t)(&PrsNullPtrType);
    __twr_v1086 = *(uint64_t*)(__twr_v1085);
    _mng_type1066 = __twr_v1086;
    goto __twr_l246;
    __twr_l248:;
    __twr_v1087 = (uint64_t)(&PrsConstantType);
    __twr_v1088 = *(uint64_t*)(__twr_v1087);
    _mng_type1066 = __twr_v1088;
    __twr_l246:;
    goto __twr_l239;
    __twr_l245:;
    __twr_v1089 = 40ULL;
    __twr_v1090 = _mng_node1051 + __twr_v1089;
    __twr_v1091 = *(uint8_t*)(__twr_v1090);
    __twr_v1092 = 2ULL;
    if (__twr_v1091 != __twr_v1092) { goto __twr_l251; } else { goto __twr_l250; }
    __twr_l250:;
    __twr_v1093 = (uint64_t)(&PrsOperators);
    __twr_v1094 = 25ULL;
    __twr_v1095 = _mng_node1051 + __twr_v1094;
    __twr_v1096 = *(uint8_t*)(__twr_v1095);
    __twr_v1097 = 24ULL;
    __twr_v1098 = __twr_v1096 * __twr_v1097;
    __twr_v1099 = __twr_v1093 + __twr_v1098;
    __twr_v1100 = 8ULL;
    __twr_v1101 = __twr_v1099 + __twr_v1100;
    __twr_v1102 = *(uint64_t*)(__twr_v1101);
    __twr_v1103 = ((uint64_t (*)(uint64_t))__twr_v1102)(_mng_node1051);
    _mng_type1066 = __twr_v1103;
    goto __twr_l239;
    __twr_l251:;
    __twr_v1104 = (uint64_t)(&TlInternalError);
    __twr_v1105 = (uint64_t)(&"PrsEvaluateType Inappropriate AST type");
    __twr_v1106 = 40ULL;
    __twr_v1107 = _mng_node1051 + __twr_v1106;
    __twr_v1108 = *(uint8_t*)(__twr_v1107);
    __twr_v1109 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1104)(__twr_v1105, __twr_v1108, __twr_v1109, __twr_v1109);
    __twr_l239:;
    __twr_v1110 = 80ULL;
    __twr_v1111 = _mng_type1066 + __twr_v1110;
    __twr_v1112 = *(uint8_t*)(__twr_v1111);
    __twr_v1113 = 3ULL;
    if (__twr_v1112 != __twr_v1113) { goto __twr_l253; } else { goto __twr_l252; }
    __twr_l252:;
    __twr_v1114 = *(uint64_t*)(_mng_type1066);
    __twr_v1115 = 140ULL;
    __twr_v1116 = __twr_v1114 + __twr_v1115;
    __twr_v1117 = *(uint8_t*)(__twr_v1116);
    __twr_v1118 = 6ULL;
    if (__twr_v1117 != __twr_v1118) { goto __twr_l255; } else { goto __twr_l256; }
    __twr_l256:;
    __twr_v1119 = (uint64_t)(&LexTokenError);
    __twr_v1120 = 0ULL;
    __twr_v1121 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1119)(_mng_node1051, __twr_v1121, __twr_v1120, __twr_v1120, __twr_v1120);
    __twr_l255:;
    __twr_v1122 = *(uint64_t*)(_mng_type1066);
    __twr_v1123 = 104ULL;
    __twr_v1124 = __twr_v1122 + __twr_v1123;
    __twr_v1125 = *(uint64_t*)(__twr_v1124);
    _mng_type1066 = __twr_v1125;
    __twr_l254:;
    __twr_v1126 = 80ULL;
    __twr_v1127 = _mng_type1066 + __twr_v1126;
    __twr_v1128 = *(uint8_t*)(__twr_v1127);
    __twr_v1129 = 3ULL;
    if (__twr_v1128 == __twr_v1129) { goto __twr_l252; } else { goto __twr_l253; }
    __twr_l253:;
    __twr_v1130 = 104ULL;
    __twr_v1131 = _mng_node1051 + __twr_v1130;
    *(uint64_t*)(__twr_v1131) = _mng_type1066;
    _jkl_retv = _mng_type1066;
    goto _jkl_epilogue;
    __twr_l236:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsTypeIsDeclarable(uint64_t _mng_errtoken1132, uint64_t _mng_type1133) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1134;
    uint64_t __twr_v1135;
    uint64_t __twr_v1136;
    uint64_t __twr_v1137;
    uint64_t _mng_originaltype1138;
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
    __twr_v1134 = 82ULL;
    __twr_v1135 = _mng_type1133 + __twr_v1134;
    __twr_v1136 = *(uint8_t*)(__twr_v1135);
    if (!(__twr_v1136)) { goto __twr_l258; } else { goto __twr_l259; }
    __twr_l259:;
    __twr_v1137 = 1ULL;
    _jkl_retv = __twr_v1137;
    goto _jkl_epilogue;
    __twr_l258:;
    _mng_originaltype1138 = _mng_type1133;
    __twr_v1139 = 80ULL;
    __twr_v1140 = _mng_type1133 + __twr_v1139;
    __twr_v1141 = *(uint8_t*)(__twr_v1140);
    __twr_v1142 = 3ULL;
    if (__twr_v1141 != __twr_v1142) { goto __twr_l261; } else { goto __twr_l260; }
    __twr_l260:;
    __twr_v1143 = *(uint64_t*)(_mng_type1133);
    __twr_v1144 = 140ULL;
    __twr_v1145 = __twr_v1143 + __twr_v1144;
    __twr_v1146 = *(uint8_t*)(__twr_v1145);
    __twr_v1147 = 6ULL;
    if (__twr_v1146 != __twr_v1147) { goto __twr_l263; } else { goto __twr_l264; }
    __twr_l264:;
    __twr_v1148 = (uint64_t)(&LexTokenError);
    __twr_v1149 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1150 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1148)(_mng_errtoken1132, __twr_v1149, __twr_v1150, __twr_v1150, __twr_v1150);
    __twr_l263:;
    __twr_v1151 = *(uint64_t*)(_mng_type1133);
    __twr_v1152 = 104ULL;
    __twr_v1153 = __twr_v1151 + __twr_v1152;
    __twr_v1154 = *(uint64_t*)(__twr_v1153);
    _mng_type1133 = __twr_v1154;
    __twr_l262:;
    __twr_v1155 = 80ULL;
    __twr_v1156 = _mng_type1133 + __twr_v1155;
    __twr_v1157 = *(uint8_t*)(__twr_v1156);
    __twr_v1158 = 3ULL;
    if (__twr_v1157 == __twr_v1158) { goto __twr_l260; } else { goto __twr_l261; }
    __twr_l261:;
    __twr_v1159 = 80ULL;
    __twr_v1160 = _mng_type1133 + __twr_v1159;
    __twr_v1161 = *(uint8_t*)(__twr_v1160);
    __twr_v1162 = 4ULL;
    if (__twr_v1161 != __twr_v1162) { goto __twr_l265; } else { goto __twr_l266; }
    __twr_l266:;
    __twr_v1163 = 0ULL;
    _jkl_retv = __twr_v1163;
    goto _jkl_epilogue;
    __twr_l265:;
    __twr_v1164 = 80ULL;
    __twr_v1165 = _mng_type1133 + __twr_v1164;
    __twr_v1166 = *(uint8_t*)(__twr_v1165);
    if (__twr_v1166) { goto __twr_l267; } else { goto __twr_l269; }
    __twr_l269:;
    __twr_v1167 = *(uint8_t*)(_mng_type1133);
    if (__twr_v1167) { goto __twr_l267; } else { goto __twr_l268; }
    __twr_l268:;
    __twr_v1168 = 0ULL;
    _jkl_retv = __twr_v1168;
    goto _jkl_epilogue;
    __twr_l267:;
    __twr_v1169 = 1ULL;
    __twr_v1170 = 82ULL;
    __twr_v1171 = _mng_originaltype1138 + __twr_v1170;
    *(uint8_t*)(__twr_v1171) = __twr_v1169;
    _jkl_retv = __twr_v1169;
    goto _jkl_epilogue;
    __twr_l257:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsTypeIsValue(uint64_t _mng_errtoken1172, uint64_t _mng_type1173) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1174;
    uint64_t __twr_v1175;
    uint64_t __twr_v1176;
    uint64_t __twr_v1177;
    uint64_t _mng_originaltype1178;
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
    uint64_t __twr_v1212;
    uint64_t __twr_v1213;
    uint64_t __twr_v1214;
    uint64_t __twr_v1215;
    uint64_t __twr_v1216;
    uint64_t __twr_v1217;
    uint64_t __twr_v1218;
    uint64_t __twr_v1219;
    uint64_t __twr_v1220;
    uint64_t __twr_v1221;
    __twr_v1174 = 83ULL;
    __twr_v1175 = _mng_type1173 + __twr_v1174;
    __twr_v1176 = *(uint8_t*)(__twr_v1175);
    if (!(__twr_v1176)) { goto __twr_l271; } else { goto __twr_l272; }
    __twr_l272:;
    __twr_v1177 = 1ULL;
    _jkl_retv = __twr_v1177;
    goto _jkl_epilogue;
    __twr_l271:;
    _mng_originaltype1178 = _mng_type1173;
    __twr_v1179 = 80ULL;
    __twr_v1180 = _mng_type1173 + __twr_v1179;
    __twr_v1181 = *(uint8_t*)(__twr_v1180);
    __twr_v1182 = 3ULL;
    if (__twr_v1181 != __twr_v1182) { goto __twr_l274; } else { goto __twr_l273; }
    __twr_l273:;
    __twr_v1183 = *(uint64_t*)(_mng_type1173);
    __twr_v1184 = 140ULL;
    __twr_v1185 = __twr_v1183 + __twr_v1184;
    __twr_v1186 = *(uint8_t*)(__twr_v1185);
    __twr_v1187 = 6ULL;
    if (__twr_v1186 != __twr_v1187) { goto __twr_l276; } else { goto __twr_l277; }
    __twr_l277:;
    __twr_v1188 = (uint64_t)(&LexTokenError);
    __twr_v1189 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1190 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1188)(_mng_errtoken1172, __twr_v1189, __twr_v1190, __twr_v1190, __twr_v1190);
    __twr_l276:;
    __twr_v1191 = *(uint64_t*)(_mng_type1173);
    __twr_v1192 = 104ULL;
    __twr_v1193 = __twr_v1191 + __twr_v1192;
    __twr_v1194 = *(uint64_t*)(__twr_v1193);
    _mng_type1173 = __twr_v1194;
    __twr_l275:;
    __twr_v1195 = 80ULL;
    __twr_v1196 = _mng_type1173 + __twr_v1195;
    __twr_v1197 = *(uint8_t*)(__twr_v1196);
    __twr_v1198 = 3ULL;
    if (__twr_v1197 == __twr_v1198) { goto __twr_l273; } else { goto __twr_l274; }
    __twr_l274:;
    __twr_v1199 = 80ULL;
    __twr_v1200 = _mng_type1173 + __twr_v1199;
    __twr_v1201 = *(uint8_t*)(__twr_v1200);
    __twr_v1202 = 4ULL;
    if (__twr_v1201 != __twr_v1202) { goto __twr_l278; } else { goto __twr_l279; }
    __twr_l279:;
    __twr_v1203 = 0ULL;
    _jkl_retv = __twr_v1203;
    goto _jkl_epilogue;
    __twr_l278:;
    __twr_v1204 = 80ULL;
    __twr_v1205 = _mng_type1173 + __twr_v1204;
    __twr_v1206 = *(uint8_t*)(__twr_v1205);
    __twr_v1207 = 5ULL;
    if (__twr_v1206 != __twr_v1207) { goto __twr_l280; } else { goto __twr_l281; }
    __twr_l281:;
    __twr_v1208 = 0ULL;
    _jkl_retv = __twr_v1208;
    goto _jkl_epilogue;
    __twr_l280:;
    __twr_v1209 = 80ULL;
    __twr_v1210 = _mng_type1173 + __twr_v1209;
    __twr_v1211 = *(uint8_t*)(__twr_v1210);
    __twr_v1212 = 1ULL;
    if (__twr_v1211 != __twr_v1212) { goto __twr_l282; } else { goto __twr_l283; }
    __twr_l283:;
    __twr_v1213 = 0ULL;
    _jkl_retv = __twr_v1213;
    goto _jkl_epilogue;
    __twr_l282:;
    __twr_v1214 = 80ULL;
    __twr_v1215 = _mng_type1173 + __twr_v1214;
    __twr_v1216 = *(uint8_t*)(__twr_v1215);
    if (__twr_v1216) { goto __twr_l284; } else { goto __twr_l286; }
    __twr_l286:;
    __twr_v1217 = *(uint8_t*)(_mng_type1173);
    if (__twr_v1217) { goto __twr_l284; } else { goto __twr_l285; }
    __twr_l285:;
    __twr_v1218 = 0ULL;
    _jkl_retv = __twr_v1218;
    goto _jkl_epilogue;
    __twr_l284:;
    __twr_v1219 = 1ULL;
    __twr_v1220 = 83ULL;
    __twr_v1221 = _mng_originaltype1178 + __twr_v1220;
    *(uint8_t*)(__twr_v1221) = __twr_v1219;
    _jkl_retv = __twr_v1219;
    goto _jkl_epilogue;
    __twr_l270:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsCheckNodeIsValue(uint64_t _mng_node1222) {
    uint64_t __twr_v1223;
    uint64_t __twr_v1224;
    uint64_t _mng_type1225;
    uint64_t __twr_v1226;
    uint64_t __twr_v1227;
    uint64_t __twr_v1228;
    uint64_t __twr_v1229;
    uint64_t __twr_v1230;
    __twr_v1223 = (uint64_t)(&PrsEvaluateType);
    __twr_v1224 = ((uint64_t (*)(uint64_t))__twr_v1223)(_mng_node1222);
    _mng_type1225 = __twr_v1224;
    __twr_v1226 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1227 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1226)(_mng_node1222, _mng_type1225);
    if (__twr_v1227) { goto __twr_l288; } else { goto __twr_l289; }
    __twr_l289:;
    __twr_v1228 = (uint64_t)(&LexTokenError);
    __twr_v1229 = 0ULL;
    __twr_v1230 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1228)(_mng_node1222, __twr_v1230, __twr_v1229, __twr_v1229, __twr_v1229);
    __twr_l288:;
    __twr_l287:;
    _jkl_epilogue:;
}
uint64_t PrsHasSideEffect(uint64_t _mng_node1231) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1232;
    uint64_t __twr_v1233;
    uint64_t __twr_v1234;
    uint64_t __twr_v1235;
    uint64_t __twr_v1236;
    uint64_t __twr_v1237;
    uint64_t __twr_v1238;
    uint64_t __twr_v1239;
    uint64_t __twr_v1240;
    uint64_t __twr_v1241;
    __twr_v1232 = 40ULL;
    __twr_v1233 = _mng_node1231 + __twr_v1232;
    __twr_v1234 = *(uint8_t*)(__twr_v1233);
    __twr_v1235 = 2ULL;
    if (__twr_v1234 != __twr_v1235) { goto __twr_l291; } else { goto __twr_l293; }
    __twr_l293:;
    __twr_v1236 = 25ULL;
    __twr_v1237 = _mng_node1231 + __twr_v1236;
    __twr_v1238 = *(uint8_t*)(__twr_v1237);
    __twr_v1239 = 71ULL;
    if (__twr_v1238 != __twr_v1239) { goto __twr_l291; } else { goto __twr_l292; }
    __twr_l292:;
    __twr_v1240 = 1ULL;
    _jkl_retv = __twr_v1240;
    goto _jkl_epilogue;
    __twr_l291:;
    __twr_v1241 = 0ULL;
    _jkl_retv = __twr_v1241;
    goto _jkl_epilogue;
    __twr_l290:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsType(uint64_t _mng_type1242, uint64_t _mng_depth1243) {
    uint64_t __twr_v1244;
    uint64_t __twr_v1245;
    uint64_t _mng_typetoken1246[4];
    uint64_t __twr_v1247;
    uint64_t __twr_v1248;
    uint64_t __twr_v1249;
    uint64_t __twr_v1250;
    uint64_t __twr_v1251;
    uint64_t __twr_v1252;
    uint64_t __twr_v1253;
    uint64_t __twr_v1254;
    uint64_t __twr_v1255;
    uint64_t __twr_v1256;
    uint64_t __twr_v1257;
    uint64_t __twr_v1258;
    uint64_t __twr_v1259;
    uint64_t __twr_v1260;
    uint64_t __twr_v1261;
    uint64_t __twr_v1262;
    uint64_t __twr_v1263;
    uint64_t __twr_v1264;
    uint64_t __twr_v1265;
    uint64_t __twr_v1266;
    uint64_t __twr_v1267;
    uint64_t __twr_v1268;
    uint64_t __twr_v1269;
    uint64_t __twr_v1270;
    uint64_t __twr_v1271;
    uint64_t __twr_v1272;
    uint64_t __twr_v1273;
    uint64_t __twr_v1274;
    uint64_t __twr_v1275;
    uint64_t __twr_v1276;
    uint64_t __twr_v1277;
    uint64_t __twr_v1278;
    uint64_t __twr_v1279;
    uint64_t __twr_v1280;
    uint64_t __twr_v1281;
    uint64_t __twr_v1282;
    uint64_t __twr_v1283;
    uint64_t __twr_v1284;
    uint64_t __twr_v1285;
    uint64_t __twr_v1286;
    uint64_t __twr_v1287;
    uint64_t __twr_v1288;
    uint64_t __twr_v1289;
    uint64_t __twr_v1290;
    uint64_t __twr_v1291;
    uint64_t __twr_v1292;
    uint64_t __twr_v1293;
    uint64_t __twr_v1294;
    uint64_t __twr_v1295;
    uint64_t __twr_v1296;
    uint64_t __twr_v1297;
    uint64_t __twr_v1298;
    uint64_t __twr_v1299;
    uint64_t __twr_v1300;
    uint64_t __twr_v1301;
    uint64_t __twr_v1302;
    uint64_t _mng_basetype1303;
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
    uint64_t __twr_v1314;
    uint64_t __twr_v1315;
    uint64_t __twr_v1316;
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
    uint64_t __twr_v1328;
    uint64_t __twr_v1329;
    uint64_t _mng_symbol1330;
    uint64_t __twr_v1331;
    uint64_t __twr_v1332;
    uint64_t __twr_v1333;
    uint64_t __twr_v1334;
    uint64_t __twr_v1335;
    uint64_t __twr_v1336;
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
    uint64_t __twr_v1348;
    uint64_t __twr_v1349;
    uint64_t __twr_v1350;
    uint64_t __twr_v1351;
    uint64_t __twr_v1352;
    uint64_t __twr_v1353;
    uint64_t __twr_v1354;
    uint64_t __twr_v1355;
    uint64_t __twr_v1356;
    uint64_t __twr_v1357;
    uint64_t __twr_v1358;
    uint64_t __twr_v1359;
    uint64_t __twr_v1360;
    uint64_t __twr_v1361;
    uint64_t _mng_dimensions1362;
    uint64_t _mng_boundless1363;
    uint64_t __twr_v1364;
    uint64_t __twr_v1365;
    uint64_t _mng_basetype1366;
    uint64_t __twr_v1367;
    uint64_t __twr_v1368;
    uint64_t _mng_skippedtype1369;
    uint64_t __twr_v1370;
    uint64_t __twr_v1371;
    uint64_t __twr_v1372;
    uint64_t __twr_v1373;
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
    uint64_t __twr_v1385;
    uint64_t __twr_v1386;
    uint64_t __twr_v1387;
    uint64_t __twr_v1388;
    uint64_t __twr_v1389;
    uint64_t __twr_v1390;
    uint64_t __twr_v1391;
    uint64_t __twr_v1392;
    uint64_t __twr_v1393;
    uint64_t __twr_v1394;
    uint64_t __twr_v1395;
    uint64_t __twr_v1396;
    uint64_t __twr_v1397;
    uint64_t __twr_v1398;
    uint64_t __twr_v1399;
    uint64_t __twr_v1400;
    uint64_t __twr_v1401;
    uint64_t __twr_v1402;
    uint64_t __twr_v1403;
    uint64_t __twr_v1404;
    uint64_t __twr_v1405;
    uint64_t __twr_v1406;
    uint64_t __twr_v1407;
    uint64_t __twr_v1408;
    uint64_t _mng_elementalign1409;
    uint64_t __twr_v1410;
    uint64_t __twr_v1411;
    uint64_t __twr_v1412;
    uint64_t _mng_size1413;
    uint64_t __twr_v1414;
    uint64_t __twr_v1415;
    uint64_t __twr_v1416;
    uint64_t __twr_v1417;
    uint64_t __twr_v1418;
    uint64_t _mng_arraytype1419;
    uint64_t __twr_v1420;
    uint64_t __twr_v1421;
    uint64_t _mng_arraytail1422;
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
    uint64_t __twr_v1442;
    uint64_t __twr_v1443;
    uint64_t __twr_v1444;
    uint64_t _mng_boundnode1445;
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
    uint64_t __twr_v1458;
    uint64_t __twr_v1459;
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
    uint64_t __twr_v1470;
    uint64_t __twr_v1471;
    uint64_t _mng_rbrackettoken1472[4];
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
    uint64_t _mng_walkptr1492;
    uint64_t __twr_v1493;
    uint64_t __twr_v1494;
    uint64_t __twr_v1495;
    uint64_t __twr_v1496;
    uint64_t __twr_v1497;
    uint64_t __twr_v1498;
    uint64_t __twr_v1499;
    uint64_t __twr_v1500;
    uint64_t __twr_v1501;
    uint64_t __twr_v1502;
    uint64_t __twr_v1503;
    uint64_t __twr_v1504;
    uint64_t __twr_v1505;
    __twr_v1244 = (uint64_t)(&LexGetToken);
    __twr_v1245 = (uint64_t)(&_mng_typetoken1246);
    ((void (*)(uint64_t))__twr_v1244)(__twr_v1245);
    __twr_v1247 = 24ULL;
    __twr_v1248 = __twr_v1245 + __twr_v1247;
    __twr_v1249 = *(uint8_t*)(__twr_v1248);
    __twr_v1250 = 2ULL;
    if (__twr_v1249 != __twr_v1250) { goto __twr_l297; } else { goto __twr_l296; }
    __twr_l296:;
    __twr_v1251 = (uint64_t)(&JklTargetInfo);
    __twr_v1252 = *(uint64_t*)(__twr_v1251);
    __twr_v1253 = 73ULL;
    __twr_v1254 = __twr_v1252 + __twr_v1253;
    __twr_v1255 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1256 = 26ULL;
    __twr_v1257 = __twr_v1255 + __twr_v1256;
    __twr_v1258 = *(uint8_t*)(__twr_v1257);
    __twr_v1259 = __twr_v1254 + __twr_v1258;
    __twr_v1260 = *(uint8_t*)(__twr_v1259);
    if (__twr_v1260) { goto __twr_l298; } else { goto __twr_l299; }
    __twr_l299:;
    __twr_v1261 = (uint64_t)(&LexTokenError);
    __twr_v1262 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1263 = (uint64_t)(&"This primitive type is not supported on this target");
    __twr_v1264 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1261)(__twr_v1262, __twr_v1263, __twr_v1264, __twr_v1264, __twr_v1264);
    __twr_l298:;
    __twr_v1265 = 0ULL;
    __twr_v1266 = 80ULL;
    __twr_v1267 = _mng_type1242 + __twr_v1266;
    *(uint8_t*)(__twr_v1267) = __twr_v1265;
    __twr_v1268 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1269 = 26ULL;
    __twr_v1270 = __twr_v1268 + __twr_v1269;
    __twr_v1271 = *(uint8_t*)(__twr_v1270);
    *(uint8_t*)(_mng_type1242) = __twr_v1271;
    __twr_v1272 = 1ULL;
    __twr_v1273 = _mng_type1242 + __twr_v1272;
    *(uint8_t*)(__twr_v1273) = __twr_v1265;
    __twr_v1274 = (uint64_t)(&JklTargetInfo);
    __twr_v1275 = *(uint64_t*)(__twr_v1274);
    __twr_v1276 = 45ULL;
    __twr_v1277 = __twr_v1275 + __twr_v1276;
    __twr_v1278 = *(uint8_t*)(__twr_v1270);
    __twr_v1279 = __twr_v1277 + __twr_v1278;
    __twr_v1280 = *(uint8_t*)(__twr_v1279);
    __twr_v1281 = 81ULL;
    __twr_v1282 = _mng_type1242 + __twr_v1281;
    *(uint8_t*)(__twr_v1282) = __twr_v1280;
    __twr_v1283 = *(uint64_t*)(__twr_v1274);
    __twr_v1284 = 59ULL;
    __twr_v1285 = __twr_v1283 + __twr_v1284;
    __twr_v1286 = *(uint8_t*)(__twr_v1270);
    __twr_v1287 = __twr_v1285 + __twr_v1286;
    __twr_v1288 = *(uint8_t*)(__twr_v1287);
    __twr_v1289 = 72ULL;
    __twr_v1290 = _mng_type1242 + __twr_v1289;
    *(uint64_t*)(__twr_v1290) = __twr_v1288;
    goto __twr_l295;
    __twr_l297:;
    __twr_v1291 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1292 = 24ULL;
    __twr_v1293 = __twr_v1291 + __twr_v1292;
    __twr_v1294 = *(uint8_t*)(__twr_v1293);
    __twr_v1295 = 3ULL;
    if (__twr_v1294 != __twr_v1295) { goto __twr_l301; } else { goto __twr_l302; }
    __twr_l302:;
    __twr_v1296 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1297 = 25ULL;
    __twr_v1298 = __twr_v1296 + __twr_v1297;
    __twr_v1299 = *(uint8_t*)(__twr_v1298);
    __twr_v1300 = 70ULL;
    if (__twr_v1299 != __twr_v1300) { goto __twr_l301; } else { goto __twr_l300; }
    __twr_l300:;
    __twr_v1301 = (uint64_t)(&PrsCreateType);
    __twr_v1302 = ((uint64_t (*)())__twr_v1301)();
    _mng_basetype1303 = __twr_v1302;
    __twr_v1304 = (uint64_t)(&PrsType);
    __twr_v1305 = 1ULL;
    __twr_v1306 = _mng_depth1243 + __twr_v1305;
    ((void (*)(uint64_t, uint64_t))__twr_v1304)(_mng_basetype1303, __twr_v1306);
    __twr_v1307 = 2ULL;
    __twr_v1308 = 80ULL;
    __twr_v1309 = _mng_type1242 + __twr_v1308;
    *(uint8_t*)(__twr_v1309) = __twr_v1307;
    *(uint64_t*)(_mng_type1242) = _mng_basetype1303;
    __twr_v1310 = (uint64_t)(&JklTargetInfo);
    __twr_v1311 = *(uint64_t*)(__twr_v1310);
    __twr_v1312 = 42ULL;
    __twr_v1313 = __twr_v1311 + __twr_v1312;
    __twr_v1314 = *(uint8_t*)(__twr_v1313);
    __twr_v1315 = 81ULL;
    __twr_v1316 = _mng_type1242 + __twr_v1315;
    *(uint8_t*)(__twr_v1316) = __twr_v1314;
    __twr_v1317 = *(uint64_t*)(__twr_v1310);
    __twr_v1318 = 43ULL;
    __twr_v1319 = __twr_v1317 + __twr_v1318;
    __twr_v1320 = *(uint8_t*)(__twr_v1319);
    __twr_v1321 = 72ULL;
    __twr_v1322 = _mng_type1242 + __twr_v1321;
    *(uint64_t*)(__twr_v1322) = __twr_v1320;
    goto __twr_l295;
    __twr_l301:;
    __twr_v1323 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1324 = 24ULL;
    __twr_v1325 = __twr_v1323 + __twr_v1324;
    __twr_v1326 = *(uint8_t*)(__twr_v1325);
    __twr_v1327 = 18ULL;
    if (__twr_v1326 != __twr_v1327) { goto __twr_l304; } else { goto __twr_l303; }
    __twr_l303:;
    __twr_v1328 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1329 = *(uint64_t*)(__twr_v1328);
    _mng_symbol1330 = __twr_v1329;
    __twr_v1331 = 25ULL;
    __twr_v1332 = __twr_v1328 + __twr_v1331;
    __twr_v1333 = *(uint8_t*)(__twr_v1332);
    __twr_v1334 = 85ULL;
    if (__twr_v1333 != __twr_v1334) { goto __twr_l307; } else { goto __twr_l306; }
    __twr_l306:;
    __twr_v1335 = 140ULL;
    __twr_v1336 = _mng_symbol1330 + __twr_v1335;
    __twr_v1337 = *(uint8_t*)(__twr_v1336);
    __twr_v1338 = 3ULL;
    if (__twr_v1337 == __twr_v1338) { goto __twr_l308; } else { goto __twr_l310; }
    __twr_l310:;
    __twr_v1339 = 140ULL;
    __twr_v1340 = _mng_symbol1330 + __twr_v1339;
    __twr_v1341 = *(uint8_t*)(__twr_v1340);
    __twr_v1342 = 6ULL;
    if (__twr_v1341 == __twr_v1342) { goto __twr_l308; } else { goto __twr_l309; }
    __twr_l309:;
    __twr_v1343 = (uint64_t)(&LexTokenError);
    __twr_v1344 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1345 = (uint64_t)(&"Symbol isn't a type");
    __twr_v1346 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1343)(__twr_v1344, __twr_v1345, __twr_v1346, __twr_v1346, __twr_v1346);
    __twr_l308:;
    goto __twr_l305;
    __twr_l307:;
    __twr_v1347 = 6ULL;
    __twr_v1348 = 140ULL;
    __twr_v1349 = _mng_symbol1330 + __twr_v1348;
    *(uint8_t*)(__twr_v1349) = __twr_v1347;
    __twr_l305:;
    __twr_v1350 = 3ULL;
    __twr_v1351 = 80ULL;
    __twr_v1352 = _mng_type1242 + __twr_v1351;
    *(uint8_t*)(__twr_v1352) = __twr_v1350;
    *(uint64_t*)(_mng_type1242) = _mng_symbol1330;
    goto __twr_l295;
    __twr_l304:;
    __twr_v1353 = (uint64_t)(&LexTokenError);
    __twr_v1354 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1355 = (uint64_t)(&"Type must be primitive, pointer, or named.");
    __twr_v1356 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1353)(__twr_v1354, __twr_v1355, __twr_v1356, __twr_v1356, __twr_v1356);
    __twr_l295:;
    if (!(_mng_depth1243)) { goto __twr_l311; } else { goto __twr_l312; }
    __twr_l312:;
    goto _jkl_epilogue;
    __twr_l311:;
    __twr_v1357 = (uint64_t)(&LexMatchToken);
    __twr_v1358 = 0ULL;
    __twr_v1359 = 3ULL;
    __twr_v1360 = 69ULL;
    __twr_v1361 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1357)(__twr_v1358, __twr_v1359, __twr_v1360);
    if (__twr_v1361) { goto __twr_l313; } else { goto __twr_l314; }
    __twr_l314:;
    goto _jkl_epilogue;
    __twr_l313:;
    _mng_dimensions1362 = 1ULL;
    _mng_boundless1363 = 0ULL;
    __twr_v1364 = (uint64_t)(&PrsCreateType);
    __twr_v1365 = ((uint64_t (*)())__twr_v1364)();
    _mng_basetype1366 = __twr_v1365;
    __twr_v1367 = (uint64_t)(&TlCopyMemory);
    __twr_v1368 = 84ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1367)(_mng_basetype1366, _mng_type1242, __twr_v1368);
    _mng_skippedtype1369 = _mng_basetype1366;
    __twr_v1370 = 80ULL;
    __twr_v1371 = _mng_skippedtype1369 + __twr_v1370;
    __twr_v1372 = *(uint8_t*)(__twr_v1371);
    __twr_v1373 = 3ULL;
    if (__twr_v1372 != __twr_v1373) { goto __twr_l316; } else { goto __twr_l315; }
    __twr_l315:;
    __twr_v1374 = *(uint64_t*)(_mng_skippedtype1369);
    __twr_v1375 = 140ULL;
    __twr_v1376 = __twr_v1374 + __twr_v1375;
    __twr_v1377 = *(uint8_t*)(__twr_v1376);
    __twr_v1378 = 6ULL;
    if (__twr_v1377 != __twr_v1378) { goto __twr_l318; } else { goto __twr_l319; }
    __twr_l319:;
    __twr_v1379 = (uint64_t)(&LexTokenError);
    __twr_v1380 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1381 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1382 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1379)(__twr_v1380, __twr_v1381, __twr_v1382, __twr_v1382, __twr_v1382);
    __twr_l318:;
    __twr_v1383 = *(uint64_t*)(_mng_skippedtype1369);
    __twr_v1384 = 104ULL;
    __twr_v1385 = __twr_v1383 + __twr_v1384;
    __twr_v1386 = *(uint64_t*)(__twr_v1385);
    _mng_skippedtype1369 = __twr_v1386;
    __twr_l317:;
    __twr_v1387 = 80ULL;
    __twr_v1388 = _mng_skippedtype1369 + __twr_v1387;
    __twr_v1389 = *(uint8_t*)(__twr_v1388);
    __twr_v1390 = 3ULL;
    if (__twr_v1389 == __twr_v1390) { goto __twr_l315; } else { goto __twr_l316; }
    __twr_l316:;
    __twr_v1391 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1392 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1393 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1391)(__twr_v1392, _mng_skippedtype1369);
    if (__twr_v1393) { goto __twr_l320; } else { goto __twr_l321; }
    __twr_l321:;
    __twr_v1394 = (uint64_t)(&LexTokenError);
    __twr_v1395 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1396 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1397 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1394)(__twr_v1395, __twr_v1396, __twr_v1397, __twr_v1397, __twr_v1397);
    __twr_l320:;
    __twr_v1398 = 72ULL;
    __twr_v1399 = _mng_skippedtype1369 + __twr_v1398;
    __twr_v1400 = *(uint64_t*)(__twr_v1399);
    __twr_v1401 = 4294967295ULL;
    if (__twr_v1400 != __twr_v1401) { goto __twr_l322; } else { goto __twr_l323; }
    __twr_l323:;
    __twr_v1402 = (uint64_t)(&LexTokenError);
    __twr_v1403 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1404 = (uint64_t)(&"This type is not suitable as a base for an array");
    __twr_v1405 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1402)(__twr_v1403, __twr_v1404, __twr_v1405, __twr_v1405, __twr_v1405);
    __twr_l322:;
    __twr_v1406 = 81ULL;
    __twr_v1407 = _mng_skippedtype1369 + __twr_v1406;
    __twr_v1408 = *(uint8_t*)(__twr_v1407);
    _mng_elementalign1409 = __twr_v1408;
    __twr_v1410 = 72ULL;
    __twr_v1411 = _mng_skippedtype1369 + __twr_v1410;
    __twr_v1412 = *(uint64_t*)(__twr_v1411);
    _mng_size1413 = __twr_v1412;
    __twr_v1414 = 1ULL;
    __twr_v1415 = _mng_elementalign1409 - __twr_v1414;
    __twr_v1416 = _mng_size1413 + __twr_v1415;
    _mng_size1413 = __twr_v1416;
    __twr_v1417 = ~__twr_v1415;
    __twr_v1418 = _mng_size1413 & __twr_v1417;
    _mng_size1413 = __twr_v1418;
    _mng_arraytype1419 = _mng_type1242;
    __twr_v1420 = 4294967295ULL;
    __twr_v1421 = _mng_arraytype1419 + __twr_v1410;
    *(uint64_t*)(__twr_v1421) = __twr_v1420;
    _mng_arraytail1422 = 0ULL;
    __twr_l324:;
    __twr_v1423 = 1ULL;
    __twr_v1424 = 80ULL;
    __twr_v1425 = _mng_arraytype1419 + __twr_v1424;
    *(uint8_t*)(__twr_v1425) = __twr_v1423;
    __twr_v1426 = 81ULL;
    __twr_v1427 = _mng_arraytype1419 + __twr_v1426;
    *(uint8_t*)(__twr_v1427) = _mng_elementalign1409;
    if (!(_mng_arraytail1422)) { goto __twr_l326; } else { goto __twr_l327; }
    __twr_l327:;
    *(uint64_t*)(_mng_arraytail1422) = _mng_arraytype1419;
    __twr_l326:;
    __twr_v1428 = 0ULL;
    __twr_v1429 = 32ULL;
    __twr_v1430 = _mng_arraytype1419 + __twr_v1429;
    *(uint64_t*)(__twr_v1430) = _mng_arraytail1422;
    _mng_arraytail1422 = _mng_arraytype1419;
    __twr_v1431 = (uint64_t)(&LexMatchToken);
    __twr_v1432 = 11ULL;
    __twr_v1433 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1431)(__twr_v1428, __twr_v1432, __twr_v1428);
    if (!(__twr_v1433)) { goto __twr_l330; } else { goto __twr_l329; }
    __twr_l329:;
    __twr_v1434 = 1ULL;
    if (_mng_dimensions1362 <= __twr_v1434) { goto __twr_l331; } else { goto __twr_l332; }
    __twr_l332:;
    __twr_v1435 = (uint64_t)(&LexTokenError);
    __twr_v1436 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1437 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1438 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1435)(__twr_v1436, __twr_v1437, __twr_v1438, __twr_v1438, __twr_v1438);
    __twr_l331:;
    _mng_boundless1363 = 1ULL;
    __twr_v1439 = 0ULL;
    __twr_v1440 = 24ULL;
    __twr_v1441 = _mng_arraytype1419 + __twr_v1440;
    *(uint8_t*)(__twr_v1441) = __twr_v1439;
    goto __twr_l328;
    __twr_l330:;
    __twr_v1442 = (uint64_t)(&PrsExpression);
    __twr_v1443 = 0ULL;
    __twr_v1444 = ((uint64_t (*)(uint64_t))__twr_v1442)(__twr_v1443);
    _mng_boundnode1445 = __twr_v1444;
    __twr_v1446 = 40ULL;
    __twr_v1447 = _mng_boundnode1445 + __twr_v1446;
    __twr_v1448 = *(uint8_t*)(__twr_v1447);
    __twr_v1449 = 3ULL;
    if (__twr_v1448 == __twr_v1449) { goto __twr_l333; } else { goto __twr_l334; }
    __twr_l334:;
    __twr_v1450 = (uint64_t)(&LexTokenError);
    __twr_v1451 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1452 = (uint64_t)(&"Expected a constant array bound");
    __twr_v1453 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1450)(__twr_v1451, __twr_v1452, __twr_v1453, __twr_v1453, __twr_v1453);
    __twr_l333:;
    __twr_v1454 = 48ULL;
    __twr_v1455 = _mng_boundnode1445 + __twr_v1454;
    __twr_v1456 = *(uint64_t*)(__twr_v1455);
    if (__twr_v1456) { goto __twr_l335; } else { goto __twr_l336; }
    __twr_l336:;
    __twr_v1457 = (uint64_t)(&LexTokenError);
    __twr_v1458 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1459 = (uint64_t)(&"Array bound must not be zero");
    __twr_v1460 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1457)(__twr_v1458, __twr_v1459, __twr_v1460, __twr_v1460, __twr_v1460);
    __twr_l335:;
    __twr_v1461 = 48ULL;
    __twr_v1462 = _mng_boundnode1445 + __twr_v1461;
    __twr_v1463 = 0ULL;
    __twr_v1464 = *(uint64_t*)(__twr_v1462);
    __twr_v1465 = 8ULL;
    __twr_v1466 = _mng_arraytype1419 + __twr_v1465;
    *(uint64_t*)(__twr_v1466) = __twr_v1464;
    __twr_v1467 = 1ULL;
    __twr_v1468 = 24ULL;
    __twr_v1469 = _mng_arraytype1419 + __twr_v1468;
    *(uint8_t*)(__twr_v1469) = __twr_v1467;
    __twr_v1470 = (uint64_t)(&LexMatchToken);
    __twr_v1471 = (uint64_t)(&_mng_rbrackettoken1472);
    __twr_v1473 = 11ULL;
    __twr_v1474 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1470)(__twr_v1471, __twr_v1473, __twr_v1463);
    if (__twr_v1474) { goto __twr_l337; } else { goto __twr_l338; }
    __twr_l338:;
    __twr_v1475 = (uint64_t)(&LexTokenError);
    __twr_v1476 = (uint64_t)(&_mng_rbrackettoken1472);
    __twr_v1477 = (uint64_t)(&"Array type must be terminated by right bracket.");
    __twr_v1478 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1475)(__twr_v1476, __twr_v1477, __twr_v1478, __twr_v1478, __twr_v1478);
    __twr_l337:;
    __twr_l328:;
    __twr_v1479 = (uint64_t)(&LexMatchToken);
    __twr_v1480 = 0ULL;
    __twr_v1481 = 3ULL;
    __twr_v1482 = 69ULL;
    __twr_v1483 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1479)(__twr_v1480, __twr_v1481, __twr_v1482);
    if (__twr_v1483) { goto __twr_l339; } else { goto __twr_l340; }
    __twr_l340:;
    goto __twr_l325;
    __twr_l339:;
    if (!(_mng_boundless1363)) { goto __twr_l341; } else { goto __twr_l342; }
    __twr_l342:;
    __twr_v1484 = (uint64_t)(&LexTokenError);
    __twr_v1485 = (uint64_t)(&_mng_typetoken1246);
    __twr_v1486 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1487 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1484)(__twr_v1485, __twr_v1486, __twr_v1487, __twr_v1487, __twr_v1487);
    __twr_l341:;
    __twr_v1488 = 1ULL;
    __twr_v1489 = _mng_dimensions1362 + __twr_v1488;
    _mng_dimensions1362 = __twr_v1489;
    __twr_v1490 = (uint64_t)(&PrsCreateType);
    __twr_v1491 = ((uint64_t (*)())__twr_v1490)();
    _mng_arraytype1419 = __twr_v1491;
    goto __twr_l324;
    __twr_l325:;
    *(uint64_t*)(_mng_arraytail1422) = _mng_basetype1366;
    if (_mng_boundless1363) { goto __twr_l345; } else { goto __twr_l344; }
    __twr_l344:;
    _mng_walkptr1492 = _mng_arraytail1422;
    if (!(_mng_walkptr1492)) { goto __twr_l347; } else { goto __twr_l346; }
    __twr_l346:;
    __twr_v1493 = 16ULL;
    __twr_v1494 = _mng_walkptr1492 + __twr_v1493;
    *(uint64_t*)(__twr_v1494) = _mng_size1413;
    __twr_v1495 = 8ULL;
    __twr_v1496 = _mng_walkptr1492 + __twr_v1495;
    __twr_v1497 = *(uint64_t*)(__twr_v1496);
    __twr_v1498 = _mng_size1413 * __twr_v1497;
    _mng_size1413 = __twr_v1498;
    __twr_v1499 = 72ULL;
    __twr_v1500 = _mng_walkptr1492 + __twr_v1499;
    *(uint64_t*)(__twr_v1500) = _mng_size1413;
    __twr_v1501 = 32ULL;
    __twr_v1502 = _mng_walkptr1492 + __twr_v1501;
    __twr_v1503 = *(uint64_t*)(__twr_v1502);
    _mng_walkptr1492 = __twr_v1503;
    __twr_l348:;
    if (_mng_walkptr1492) { goto __twr_l346; } else { goto __twr_l347; }
    __twr_l347:;
    goto __twr_l343;
    __twr_l345:;
    __twr_v1504 = 16ULL;
    __twr_v1505 = _mng_arraytail1422 + __twr_v1504;
    *(uint64_t*)(__twr_v1505) = _mng_size1413;
    __twr_l343:;
    __twr_l294:;
    _jkl_epilogue:;
}
void PrsFoundSymbol(uint64_t _mng_token1506, uint64_t _mng_symbol1507, uint64_t _mng_flags1508, uint64_t _mng_global1509, uint64_t _mng_newtype1510) {
    uint64_t __twr_v1511;
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
    uint64_t __twr_v1522;
    uint64_t __twr_v1523;
    uint64_t __twr_v1524;
    uint64_t __twr_v1525;
    uint64_t __twr_v1526;
    uint64_t __twr_v1527;
    uint64_t __twr_v1528;
    uint64_t __twr_v1529;
    uint64_t __twr_v1530;
    uint64_t __twr_v1531;
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
    uint64_t __twr_v1542;
    uint64_t __twr_v1543;
    uint64_t __twr_v1544;
    uint64_t __twr_v1545;
    uint64_t __twr_v1546;
    uint64_t __twr_v1547;
    uint64_t _mng_dummyextern1548;
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
    uint64_t __twr_v1565;
    uint64_t __twr_v1566;
    uint64_t __twr_v1567;
    uint64_t __twr_v1568;
    uint64_t _mng_p1569;
    uint64_t __twr_v1570;
    uint64_t __twr_v1571;
    uint64_t __twr_v1572;
    uint64_t __twr_v1573;
    uint64_t __twr_v1574;
    uint64_t _mng_tail1575;
    uint64_t __twr_v1576;
    uint64_t __twr_v1577;
    uint64_t __twr_v1578;
    uint64_t __twr_v1579;
    uint64_t __twr_v1580;
    uint64_t __twr_v1581;
    uint64_t __twr_v1582;
    uint64_t __twr_v1583;
    uint64_t __twr_v1584;
    uint64_t __twr_v1585;
    uint64_t __twr_v1586;
    uint64_t __twr_v1587;
    uint64_t __twr_v1588;
    uint64_t __twr_v1589;
    uint64_t _mng_tail1590;
    uint64_t __twr_v1591;
    uint64_t __twr_v1592;
    uint64_t __twr_v1593;
    uint64_t __twr_v1594;
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
    __twr_v1511 = 25ULL;
    __twr_v1512 = _mng_token1506 + __twr_v1511;
    __twr_v1513 = *(uint8_t*)(__twr_v1512);
    __twr_v1514 = 85ULL;
    if (__twr_v1513 != __twr_v1514) { goto __twr_l352; } else { goto __twr_l351; }
    __twr_l351:;
    __twr_v1515 = 140ULL;
    __twr_v1516 = _mng_symbol1507 + __twr_v1515;
    __twr_v1517 = *(uint8_t*)(__twr_v1516);
    __twr_v1518 = 1ULL;
    if (__twr_v1517 == __twr_v1518) { goto __twr_l353; } else { goto __twr_l354; }
    __twr_l354:;
    __twr_v1519 = (uint64_t)(&LexTokenError);
    __twr_v1520 = (uint64_t)(&"Symbol name already in use.");
    __twr_v1521 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1519)(_mng_token1506, __twr_v1520, __twr_v1521, __twr_v1521, __twr_v1521);
    __twr_l353:;
    __twr_v1522 = 1ULL;
    __twr_v1523 = _mng_flags1508 & __twr_v1522;
    if (!(__twr_v1523)) { goto __twr_l355; } else { goto __twr_l356; }
    __twr_l356:;
    __twr_v1524 = (uint64_t)(&LexTokenError);
    __twr_v1525 = (uint64_t)(&"Symbol already declared.");
    __twr_v1526 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1524)(_mng_token1506, __twr_v1525, __twr_v1526, __twr_v1526, __twr_v1526);
    __twr_l355:;
    __twr_v1527 = 136ULL;
    __twr_v1528 = _mng_symbol1507 + __twr_v1527;
    __twr_v1529 = *(uint32_t*)(__twr_v1528);
    __twr_v1530 = 1ULL;
    __twr_v1531 = __twr_v1529 & __twr_v1530;
    if (__twr_v1531) { goto __twr_l357; } else { goto __twr_l358; }
    __twr_l358:;
    __twr_v1532 = (uint64_t)(&LexTokenError);
    __twr_v1533 = (uint64_t)(&"Symbol already declared.");
    __twr_v1534 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1532)(_mng_token1506, __twr_v1533, __twr_v1534, __twr_v1534, __twr_v1534);
    __twr_l357:;
    if (_mng_global1509) { goto __twr_l359; } else { goto __twr_l360; }
    __twr_l360:;
    __twr_v1535 = (uint64_t)(&LexTokenError);
    __twr_v1536 = (uint64_t)(&"Can't override extern from local scope.");
    __twr_v1537 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1535)(_mng_token1506, __twr_v1536, __twr_v1537, __twr_v1537, __twr_v1537);
    __twr_l359:;
    __twr_v1538 = (uint64_t)(&PrsCheckType);
    __twr_v1539 = 104ULL;
    __twr_v1540 = _mng_symbol1507 + __twr_v1539;
    __twr_v1541 = *(uint64_t*)(__twr_v1540);
    __twr_v1542 = (uint64_t)(&"Can't override: ");
    __twr_v1543 = 1ULL;
    __twr_v1544 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1538)(_mng_token1506, __twr_v1541, _mng_newtype1510, __twr_v1542, __twr_v1543);
    if (!(_mng_global1509)) { goto __twr_l361; } else { goto __twr_l362; }
    __twr_l362:;
    __twr_v1545 = (uint64_t)(&TlBumpAlloc);
    __twr_v1546 = 143ULL;
    __twr_v1547 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1545)(__twr_v1546, (uint64_t)(&_mng_dummyextern1548));
    __twr_v1549 = (uint64_t)(&TlCopyMemory);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1549)(_mng_dummyextern1548, _mng_symbol1507, __twr_v1546);
    __twr_v1550 = 72ULL;
    __twr_v1551 = _mng_symbol1507 + __twr_v1550;
    __twr_v1552 = *(uint64_t*)(__twr_v1551);
    __twr_v1553 = _mng_dummyextern1548 + __twr_v1550;
    *(uint64_t*)(__twr_v1553) = __twr_v1552;
    __twr_v1554 = 64ULL;
    __twr_v1555 = _mng_symbol1507 + __twr_v1554;
    __twr_v1556 = *(uint64_t*)(__twr_v1555);
    __twr_v1557 = _mng_dummyextern1548 + __twr_v1554;
    *(uint64_t*)(__twr_v1557) = __twr_v1556;
    __twr_v1558 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1559 = *(uint64_t*)(__twr_v1558);
    if (__twr_v1559 != _mng_symbol1507) { goto __twr_l365; } else { goto __twr_l364; }
    __twr_l364:;
    __twr_v1560 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1560) = _mng_dummyextern1548;
    goto __twr_l363;
    __twr_l365:;
    __twr_v1561 = 64ULL;
    __twr_v1562 = _mng_symbol1507 + __twr_v1561;
    __twr_v1563 = *(uint64_t*)(__twr_v1562);
    __twr_v1564 = 72ULL;
    __twr_v1565 = __twr_v1563 + __twr_v1564;
    *(uint64_t*)(__twr_v1565) = _mng_dummyextern1548;
    __twr_l363:;
    __twr_v1566 = 72ULL;
    __twr_v1567 = _mng_symbol1507 + __twr_v1566;
    __twr_v1568 = *(uint64_t*)(__twr_v1567);
    _mng_p1569 = __twr_v1568;
    if (!(_mng_p1569)) { goto __twr_l368; } else { goto __twr_l367; }
    __twr_l367:;
    __twr_v1570 = 64ULL;
    __twr_v1571 = _mng_p1569 + __twr_v1570;
    *(uint64_t*)(__twr_v1571) = _mng_dummyextern1548;
    goto __twr_l366;
    __twr_l368:;
    __twr_v1572 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1572) = _mng_dummyextern1548;
    __twr_l366:;
    __twr_v1573 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1574 = *(uint64_t*)(__twr_v1573);
    _mng_tail1575 = __twr_v1574;
    __twr_v1576 = 0ULL;
    __twr_v1577 = 64ULL;
    __twr_v1578 = _mng_symbol1507 + __twr_v1577;
    *(uint64_t*)(__twr_v1578) = __twr_v1576;
    __twr_v1579 = 72ULL;
    __twr_v1580 = _mng_symbol1507 + __twr_v1579;
    *(uint64_t*)(__twr_v1580) = _mng_tail1575;
    if (!(_mng_tail1575)) { goto __twr_l371; } else { goto __twr_l370; }
    __twr_l370:;
    __twr_v1581 = 64ULL;
    __twr_v1582 = _mng_tail1575 + __twr_v1581;
    *(uint64_t*)(__twr_v1582) = _mng_symbol1507;
    goto __twr_l369;
    __twr_l371:;
    __twr_v1583 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1583) = _mng_symbol1507;
    __twr_l369:;
    __twr_v1584 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1584) = _mng_symbol1507;
    __twr_l361:;
    goto __twr_l350;
    __twr_l352:;
    __twr_v1585 = 1ULL;
    __twr_v1586 = 140ULL;
    __twr_v1587 = _mng_symbol1507 + __twr_v1586;
    *(uint8_t*)(__twr_v1587) = __twr_v1585;
    if (!(_mng_global1509)) { goto __twr_l372; } else { goto __twr_l373; }
    __twr_l373:;
    __twr_v1588 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1589 = *(uint64_t*)(__twr_v1588);
    _mng_tail1590 = __twr_v1589;
    __twr_v1591 = 0ULL;
    __twr_v1592 = 64ULL;
    __twr_v1593 = _mng_symbol1507 + __twr_v1592;
    *(uint64_t*)(__twr_v1593) = __twr_v1591;
    __twr_v1594 = 72ULL;
    __twr_v1595 = _mng_symbol1507 + __twr_v1594;
    *(uint64_t*)(__twr_v1595) = _mng_tail1590;
    if (!(_mng_tail1590)) { goto __twr_l376; } else { goto __twr_l375; }
    __twr_l375:;
    __twr_v1596 = 64ULL;
    __twr_v1597 = _mng_tail1590 + __twr_v1596;
    *(uint64_t*)(__twr_v1597) = _mng_symbol1507;
    goto __twr_l374;
    __twr_l376:;
    __twr_v1598 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1598) = _mng_symbol1507;
    __twr_l374:;
    __twr_v1599 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1599) = _mng_symbol1507;
    __twr_l372:;
    __twr_l350:;
    __twr_v1600 = 136ULL;
    __twr_v1601 = _mng_symbol1507 + __twr_v1600;
    *(uint32_t*)(__twr_v1601) = _mng_flags1508;
    __twr_v1602 = 104ULL;
    __twr_v1603 = _mng_symbol1507 + __twr_v1602;
    *(uint64_t*)(__twr_v1603) = _mng_newtype1510;
    __twr_v1604 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1605 = *(uint64_t*)(__twr_v1604);
    if (!(__twr_v1605)) { goto __twr_l379; } else { goto __twr_l378; }
    __twr_l378:;
    __twr_v1606 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1607 = *(uint64_t*)(__twr_v1606);
    __twr_v1608 = 56ULL;
    __twr_v1609 = _mng_symbol1507 + __twr_v1608;
    *(uint64_t*)(__twr_v1609) = __twr_v1607;
    __twr_v1610 = 0ULL;
    *(uint64_t*)(__twr_v1606) = __twr_v1610;
    goto __twr_l377;
    __twr_l379:;
    __twr_v1611 = (uint64_t)(&LexCurrentSection);
    __twr_v1612 = *(uint64_t*)(__twr_v1611);
    __twr_v1613 = 56ULL;
    __twr_v1614 = _mng_symbol1507 + __twr_v1613;
    *(uint64_t*)(__twr_v1614) = __twr_v1612;
    __twr_l377:;
    __twr_l349:;
    _jkl_epilogue:;
}
uint64_t PrsVariableDeclaration(uint64_t _mng_token1615, uint64_t _mng_flags1616, uint64_t _mng_global1617) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1618;
    uint64_t __twr_v1619;
    uint64_t _mng_symbol1620;
    uint64_t _mng_type1621;
    uint64_t _mng_hasinitializer1622;
    uint64_t __twr_v1623;
    uint64_t __twr_v1624;
    uint64_t __twr_v1625;
    uint64_t __twr_v1626;
    uint64_t __twr_v1627;
    uint64_t __twr_v1628;
    uint64_t __twr_v1629;
    uint64_t __twr_v1630;
    uint64_t __twr_v1631;
    uint64_t __twr_v1632;
    uint64_t __twr_v1633;
    uint64_t __twr_v1634;
    uint64_t __twr_v1635;
    uint64_t __twr_v1636;
    uint64_t __twr_v1637;
    uint64_t _mng_eqtoken1638[4];
    uint64_t __twr_v1639;
    uint64_t __twr_v1640;
    uint64_t __twr_v1641;
    uint64_t _mng_initialnode1642;
    uint64_t __twr_v1643;
    uint64_t __twr_v1644;
    uint64_t __twr_v1645;
    uint64_t __twr_v1646;
    uint64_t __twr_v1647;
    uint64_t __twr_v1648;
    uint64_t __twr_v1649;
    uint64_t __twr_v1650;
    uint64_t __twr_v1651;
    uint64_t __twr_v1652;
    uint64_t __twr_v1653;
    uint64_t __twr_v1654;
    uint64_t __twr_v1655;
    uint64_t __twr_v1656;
    uint64_t __twr_v1657;
    uint64_t _mng_striptype1658;
    uint64_t __twr_v1659;
    uint64_t __twr_v1660;
    uint64_t __twr_v1661;
    uint64_t __twr_v1662;
    uint64_t __twr_v1663;
    uint64_t __twr_v1664;
    uint64_t __twr_v1665;
    uint64_t __twr_v1666;
    uint64_t __twr_v1667;
    uint64_t __twr_v1668;
    uint64_t __twr_v1669;
    uint64_t __twr_v1670;
    uint64_t __twr_v1671;
    uint64_t __twr_v1672;
    uint64_t __twr_v1673;
    uint64_t __twr_v1674;
    uint64_t __twr_v1675;
    uint64_t __twr_v1676;
    uint64_t __twr_v1677;
    uint64_t __twr_v1678;
    uint64_t __twr_v1679;
    uint64_t __twr_v1680;
    uint64_t __twr_v1681;
    uint64_t __twr_v1682;
    uint64_t __twr_v1683;
    uint64_t __twr_v1684;
    uint64_t __twr_v1685;
    uint64_t __twr_v1686;
    uint64_t __twr_v1687;
    uint64_t _mng_initialtype1688;
    uint64_t __twr_v1689;
    uint64_t __twr_v1690;
    uint64_t __twr_v1691;
    uint64_t __twr_v1692;
    uint64_t __twr_v1693;
    uint64_t __twr_v1694;
    uint64_t __twr_v1695;
    uint64_t __twr_v1696;
    uint64_t __twr_v1697;
    uint64_t __twr_v1698;
    uint64_t __twr_v1699;
    uint64_t __twr_v1700;
    uint64_t __twr_v1701;
    uint64_t __twr_v1702;
    uint64_t __twr_v1703;
    uint64_t __twr_v1704;
    uint64_t __twr_v1705;
    uint64_t __twr_v1706;
    uint64_t __twr_v1707;
    uint64_t __twr_v1708;
    uint64_t _mng_idnode1709;
    uint64_t __twr_v1710;
    uint64_t __twr_v1711;
    uint64_t _mng_asgnnode1712;
    uint64_t __twr_v1713;
    uint64_t __twr_v1714;
    uint64_t __twr_v1715;
    uint64_t __twr_v1716;
    uint64_t __twr_v1717;
    uint64_t __twr_v1718;
    uint64_t __twr_v1719;
    uint64_t __twr_v1720;
    uint64_t __twr_v1721;
    uint64_t __twr_v1722;
    uint64_t __twr_v1723;
    uint64_t __twr_v1724;
    uint64_t __twr_v1725;
    uint64_t __twr_v1726;
    uint64_t __twr_v1727;
    uint64_t __twr_v1728;
    uint64_t __twr_v1729;
    uint64_t __twr_v1730;
    uint64_t __twr_v1731;
    uint64_t __twr_v1732;
    uint64_t __twr_v1733;
    uint64_t __twr_v1734;
    uint64_t __twr_v1735;
    uint64_t __twr_v1736;
    uint64_t __twr_v1737;
    uint64_t __twr_v1738;
    uint64_t __twr_v1739;
    uint64_t __twr_v1740;
    uint64_t __twr_v1741;
    uint64_t __twr_v1742;
    uint64_t __twr_v1743;
    uint64_t __twr_v1744;
    uint64_t __twr_v1745;
    uint64_t __twr_v1746;
    uint64_t __twr_v1747;
    uint64_t __twr_v1748;
    uint64_t __twr_v1749;
    uint64_t __twr_v1750;
    uint64_t __twr_v1751;
    uint64_t __twr_v1752;
    uint64_t __twr_v1753;
    uint64_t __twr_v1754;
    uint64_t __twr_v1755;
    uint64_t __twr_v1756;
    uint64_t __twr_v1757;
    uint64_t __twr_v1758;
    uint64_t __twr_v1759;
    uint64_t __twr_v1760;
    uint64_t __twr_v1761;
    uint64_t __twr_v1762;
    uint64_t __twr_v1763;
    uint64_t __twr_v1764;
    uint64_t __twr_v1765;
    uint64_t __twr_v1766;
    uint64_t __twr_v1767;
    uint64_t __twr_v1768;
    uint64_t __twr_v1769;
    __twr_v1618 = 0ULL;
    __twr_v1619 = *(uint64_t*)(_mng_token1615);
    _mng_symbol1620 = __twr_v1619;
    _mng_type1621 = 0ULL;
    _mng_hasinitializer1622 = 1ULL;
    __twr_v1623 = (uint64_t)(&LexMatchToken);
    __twr_v1624 = 8ULL;
    __twr_v1625 = 72ULL;
    __twr_v1626 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1623)(__twr_v1618, __twr_v1624, __twr_v1625);
    if (__twr_v1626) { goto __twr_l381; } else { goto __twr_l382; }
    __twr_l382:;
    __twr_v1627 = (uint64_t)(&PrsCreateType);
    __twr_v1628 = ((uint64_t (*)())__twr_v1627)();
    _mng_type1621 = __twr_v1628;
    __twr_v1629 = (uint64_t)(&PrsType);
    __twr_v1630 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1629)(_mng_type1621, __twr_v1630);
    __twr_v1631 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1632 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1631)(_mng_token1615, _mng_type1621);
    if (__twr_v1632) { goto __twr_l383; } else { goto __twr_l384; }
    __twr_l384:;
    __twr_v1633 = (uint64_t)(&LexTokenError);
    __twr_v1634 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1635 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1633)(_mng_token1615, __twr_v1634, __twr_v1635, __twr_v1635, __twr_v1635);
    __twr_l383:;
    __twr_v1636 = (uint64_t)(&LexMatchToken);
    __twr_v1637 = (uint64_t)(&_mng_eqtoken1638);
    __twr_v1639 = 8ULL;
    __twr_v1640 = 72ULL;
    __twr_v1641 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1636)(__twr_v1637, __twr_v1639, __twr_v1640);
    if (__twr_v1641) { goto __twr_l385; } else { goto __twr_l386; }
    __twr_l386:;
    _mng_hasinitializer1622 = 0ULL;
    __twr_l385:;
    __twr_l381:;
    _mng_initialnode1642 = 0ULL;
    if (!(_mng_hasinitializer1622)) { goto __twr_l387; } else { goto __twr_l388; }
    __twr_l388:;
    __twr_v1643 = 1ULL;
    __twr_v1644 = _mng_flags1616 & __twr_v1643;
    if (!(__twr_v1644)) { goto __twr_l389; } else { goto __twr_l390; }
    __twr_l390:;
    __twr_v1645 = (uint64_t)(&LexTokenError);
    __twr_v1646 = (uint64_t)(&"EXTERN declarations must not have an initializer.");
    __twr_v1647 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1645)(_mng_token1615, __twr_v1646, __twr_v1647, __twr_v1647, __twr_v1647);
    __twr_l389:;
    if (_mng_type1621) { goto __twr_l393; } else { goto __twr_l392; }
    __twr_l392:;
    __twr_v1648 = (uint64_t)(&PrsExpression);
    __twr_v1649 = 0ULL;
    __twr_v1650 = ((uint64_t (*)(uint64_t))__twr_v1648)(__twr_v1649);
    _mng_initialnode1642 = __twr_v1650;
    __twr_v1651 = (uint64_t)(&PrsEvaluateType);
    __twr_v1652 = ((uint64_t (*)(uint64_t))__twr_v1651)(_mng_initialnode1642);
    _mng_type1621 = __twr_v1652;
    __twr_v1653 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1654 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1653)(_mng_initialnode1642, _mng_type1621);
    if (__twr_v1654) { goto __twr_l394; } else { goto __twr_l395; }
    __twr_l395:;
    __twr_v1655 = (uint64_t)(&LexTokenError);
    __twr_v1656 = 0ULL;
    __twr_v1657 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1655)(_mng_initialnode1642, __twr_v1657, __twr_v1656, __twr_v1656, __twr_v1656);
    __twr_l394:;
    goto __twr_l391;
    __twr_l393:;
    _mng_striptype1658 = _mng_type1621;
    __twr_v1659 = 80ULL;
    __twr_v1660 = _mng_striptype1658 + __twr_v1659;
    __twr_v1661 = *(uint8_t*)(__twr_v1660);
    __twr_v1662 = 3ULL;
    if (__twr_v1661 != __twr_v1662) { goto __twr_l397; } else { goto __twr_l396; }
    __twr_l396:;
    __twr_v1663 = *(uint64_t*)(_mng_striptype1658);
    __twr_v1664 = 140ULL;
    __twr_v1665 = __twr_v1663 + __twr_v1664;
    __twr_v1666 = *(uint8_t*)(__twr_v1665);
    __twr_v1667 = 6ULL;
    if (__twr_v1666 != __twr_v1667) { goto __twr_l399; } else { goto __twr_l400; }
    __twr_l400:;
    __twr_v1668 = (uint64_t)(&LexTokenError);
    __twr_v1669 = 0ULL;
    __twr_v1670 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1668)(_mng_initialnode1642, __twr_v1670, __twr_v1669, __twr_v1669, __twr_v1669);
    __twr_l399:;
    __twr_v1671 = *(uint64_t*)(_mng_striptype1658);
    __twr_v1672 = 104ULL;
    __twr_v1673 = __twr_v1671 + __twr_v1672;
    __twr_v1674 = *(uint64_t*)(__twr_v1673);
    _mng_striptype1658 = __twr_v1674;
    __twr_l398:;
    __twr_v1675 = 80ULL;
    __twr_v1676 = _mng_striptype1658 + __twr_v1675;
    __twr_v1677 = *(uint8_t*)(__twr_v1676);
    __twr_v1678 = 3ULL;
    if (__twr_v1677 == __twr_v1678) { goto __twr_l396; } else { goto __twr_l397; }
    __twr_l397:;
    __twr_v1679 = (uint64_t)(&PrsParseInitializer);
    __twr_v1680 = 0ULL;
    __twr_v1681 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1679)(_mng_token1615, _mng_striptype1658, __twr_v1680, __twr_v1680, __twr_v1680);
    _mng_initialnode1642 = __twr_v1681;
    __twr_v1682 = 40ULL;
    __twr_v1683 = _mng_initialnode1642 + __twr_v1682;
    __twr_v1684 = *(uint8_t*)(__twr_v1683);
    __twr_v1685 = 5ULL;
    if (__twr_v1684 == __twr_v1685) { goto __twr_l401; } else { goto __twr_l402; }
    __twr_l402:;
    __twr_v1686 = (uint64_t)(&PrsEvaluateType);
    __twr_v1687 = ((uint64_t (*)(uint64_t))__twr_v1686)(_mng_initialnode1642);
    _mng_initialtype1688 = __twr_v1687;
    __twr_v1689 = (uint64_t)(&PrsCheckType);
    __twr_v1690 = 0ULL;
    __twr_v1691 = (uint64_t)(&"Initial value doesn't match explicit type: ");
    __twr_v1692 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1689)(_mng_initialnode1642, _mng_type1621, _mng_initialtype1688, __twr_v1691, __twr_v1690);
    __twr_l401:;
    __twr_l391:;
    __twr_l387:;
    __twr_v1693 = 80ULL;
    __twr_v1694 = _mng_type1621 + __twr_v1693;
    __twr_v1695 = *(uint8_t*)(__twr_v1694);
    __twr_v1696 = 1ULL;
    if (__twr_v1695 != __twr_v1696) { goto __twr_l403; } else { goto __twr_l406; }
    __twr_l406:;
    __twr_v1697 = 24ULL;
    __twr_v1698 = _mng_type1621 + __twr_v1697;
    __twr_v1699 = *(uint8_t*)(__twr_v1698);
    if (__twr_v1699) { goto __twr_l403; } else { goto __twr_l405; }
    __twr_l405:;
    __twr_v1700 = 1ULL;
    __twr_v1701 = _mng_flags1616 & __twr_v1700;
    if (__twr_v1701) { goto __twr_l403; } else { goto __twr_l404; }
    __twr_l404:;
    __twr_v1702 = (uint64_t)(&LexTokenError);
    __twr_v1703 = (uint64_t)(&"Can't declare a boundless array");
    __twr_v1704 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1702)(_mng_token1615, __twr_v1703, __twr_v1704, __twr_v1704, __twr_v1704);
    __twr_l403:;
    __twr_v1705 = (uint64_t)(&PrsFoundSymbol);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1705)(_mng_token1615, _mng_symbol1620, _mng_flags1616, _mng_global1617, _mng_type1621);
    if (_mng_global1617) { goto __twr_l409; } else { goto __twr_l408; }
    __twr_l408:;
    if (!(_mng_hasinitializer1622)) { goto __twr_l410; } else { goto __twr_l411; }
    __twr_l411:;
    __twr_v1706 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1707 = 0ULL;
    __twr_v1708 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1706)(__twr_v1707, _mng_token1615);
    _mng_idnode1709 = __twr_v1708;
    __twr_v1710 = 1ULL;
    __twr_v1711 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1706)(__twr_v1710, _mng_token1615);
    _mng_asgnnode1712 = __twr_v1711;
    __twr_v1713 = 72ULL;
    __twr_v1714 = 25ULL;
    __twr_v1715 = _mng_asgnnode1712 + __twr_v1714;
    *(uint8_t*)(__twr_v1715) = __twr_v1713;
    __twr_v1716 = 48ULL;
    __twr_v1717 = _mng_asgnnode1712 + __twr_v1716;
    *(uint64_t*)(__twr_v1717) = _mng_idnode1709;
    __twr_v1718 = 56ULL;
    __twr_v1719 = _mng_asgnnode1712 + __twr_v1718;
    *(uint64_t*)(__twr_v1719) = _mng_initialnode1642;
    __twr_v1720 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1721 = *(uint64_t*)(__twr_v1720);
    __twr_v1722 = 24ULL;
    __twr_v1723 = __twr_v1721 + __twr_v1722;
    __twr_v1724 = *(uint8_t*)(__twr_v1723);
    if (!(__twr_v1724)) { goto __twr_l412; } else { goto __twr_l413; }
    __twr_l413:;
    __twr_v1725 = 0ULL;
    __twr_v1726 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1727 = *(uint64_t*)(__twr_v1726);
    __twr_v1728 = 24ULL;
    __twr_v1729 = __twr_v1727 + __twr_v1728;
    *(uint8_t*)(__twr_v1729) = __twr_v1725;
    __twr_v1730 = 1ULL;
    __twr_v1731 = 64ULL;
    __twr_v1732 = _mng_asgnnode1712 + __twr_v1731;
    *(uint8_t*)(__twr_v1732) = __twr_v1730;
    __twr_l412:;
    __twr_v1733 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v1734 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1735 = *(uint64_t*)(__twr_v1734);
    ((void (*)(uint64_t, uint64_t))__twr_v1733)(__twr_v1735, _mng_asgnnode1712);
    __twr_l410:;
    goto __twr_l407;
    __twr_l409:;
    if (!(_mng_initialnode1642)) { goto __twr_l416; } else { goto __twr_l415; }
    __twr_l415:;
    __twr_v1736 = (uint64_t)(&PrsIsCompileTime);
    __twr_v1737 = ((uint64_t (*)(uint64_t))__twr_v1736)(_mng_initialnode1642);
    if (__twr_v1737) { goto __twr_l417; } else { goto __twr_l418; }
    __twr_l418:;
    __twr_v1738 = (uint64_t)(&LexTokenError);
    __twr_v1739 = (uint64_t)(&"Globals require a compile-time initial value.");
    __twr_v1740 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1738)(_mng_token1615, __twr_v1739, __twr_v1740, __twr_v1740, __twr_v1740);
    __twr_l417:;
    __twr_v1741 = 96ULL;
    __twr_v1742 = _mng_symbol1620 + __twr_v1741;
    *(uint64_t*)(__twr_v1742) = _mng_initialnode1642;
    __twr_v1743 = 56ULL;
    __twr_v1744 = _mng_symbol1620 + __twr_v1743;
    __twr_v1745 = *(uint64_t*)(__twr_v1744);
    __twr_v1746 = (uint64_t)(&LexDefaultSection);
    if (__twr_v1745 != __twr_v1746) { goto __twr_l419; } else { goto __twr_l420; }
    __twr_l420:;
    __twr_v1747 = 40ULL;
    __twr_v1748 = _mng_initialnode1642 + __twr_v1747;
    __twr_v1749 = *(uint8_t*)(__twr_v1748);
    __twr_v1750 = 3ULL;
    if (__twr_v1749 != __twr_v1750) { goto __twr_l423; } else { goto __twr_l424; }
    __twr_l424:;
    __twr_v1751 = 48ULL;
    __twr_v1752 = _mng_initialnode1642 + __twr_v1751;
    __twr_v1753 = *(uint64_t*)(__twr_v1752);
    if (__twr_v1753) { goto __twr_l423; } else { goto __twr_l422; }
    __twr_l422:;
    __twr_v1754 = (uint64_t)(&LexBssSection);
    __twr_v1755 = 56ULL;
    __twr_v1756 = _mng_symbol1620 + __twr_v1755;
    *(uint64_t*)(__twr_v1756) = __twr_v1754;
    goto __twr_l421;
    __twr_l423:;
    __twr_v1757 = (uint64_t)(&LexDataSection);
    __twr_v1758 = 56ULL;
    __twr_v1759 = _mng_symbol1620 + __twr_v1758;
    *(uint64_t*)(__twr_v1759) = __twr_v1757;
    __twr_l421:;
    __twr_l419:;
    goto __twr_l414;
    __twr_l416:;
    __twr_v1760 = 0ULL;
    __twr_v1761 = 96ULL;
    __twr_v1762 = _mng_symbol1620 + __twr_v1761;
    *(uint64_t*)(__twr_v1762) = __twr_v1760;
    __twr_v1763 = 56ULL;
    __twr_v1764 = _mng_symbol1620 + __twr_v1763;
    __twr_v1765 = *(uint64_t*)(__twr_v1764);
    __twr_v1766 = (uint64_t)(&LexDefaultSection);
    if (__twr_v1765 != __twr_v1766) { goto __twr_l425; } else { goto __twr_l426; }
    __twr_l426:;
    __twr_v1767 = (uint64_t)(&LexBssSection);
    __twr_v1768 = 56ULL;
    __twr_v1769 = _mng_symbol1620 + __twr_v1768;
    *(uint64_t*)(__twr_v1769) = __twr_v1767;
    __twr_l425:;
    __twr_l414:;
    __twr_l407:;
    _jkl_retv = _mng_symbol1620;
    goto _jkl_epilogue;
    __twr_l380:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsGlobalDeclaration() {
    uint64_t _jkl_retv;
    uint64_t __twr_v1770;
    uint64_t __twr_v1771;
    uint64_t _mng_token1772[4];
    uint64_t __twr_v1773;
    uint64_t __twr_v1774;
    uint64_t __twr_v1775;
    uint64_t __twr_v1776;
    uint64_t __twr_v1777;
    uint64_t __twr_v1778;
    uint64_t __twr_v1779;
    uint64_t __twr_v1780;
    uint64_t __twr_v1781;
    uint64_t __twr_v1782;
    uint64_t __twr_v1783;
    uint64_t __twr_v1784;
    uint64_t __twr_v1785;
    uint64_t __twr_v1786;
    uint64_t __twr_v1787;
    uint64_t __twr_v1788;
    uint64_t __twr_v1789;
    uint64_t __twr_v1790;
    uint64_t __twr_v1791;
    uint64_t __twr_v1792;
    uint64_t __twr_v1793;
    uint64_t __twr_v1794;
    uint64_t __twr_v1795;
    uint64_t __twr_v1796;
    uint64_t __twr_v1797;
    uint64_t __twr_v1798;
    uint64_t _mng_colontoken1799[4];
    uint64_t __twr_v1800;
    uint64_t __twr_v1801;
    uint64_t __twr_v1802;
    uint64_t __twr_v1803;
    uint64_t __twr_v1804;
    uint64_t __twr_v1805;
    uint64_t __twr_v1806;
    uint64_t __twr_v1807;
    uint64_t __twr_v1808;
    uint64_t __twr_v1809;
    uint64_t __twr_v1810;
    uint64_t __twr_v1811;
    uint64_t __twr_v1812;
    uint64_t __twr_v1813;
    uint64_t __twr_v1814;
    uint64_t __twr_v1815;
    uint64_t __twr_v1816;
    uint64_t __twr_v1817;
    uint64_t __twr_v1818;
    uint64_t __twr_v1819;
    uint64_t __twr_v1820;
    uint64_t __twr_v1821;
    uint64_t __twr_v1822;
    __twr_v1770 = (uint64_t)(&LexGetToken);
    __twr_v1771 = (uint64_t)(&_mng_token1772);
    ((void (*)(uint64_t))__twr_v1770)(__twr_v1771);
    __twr_v1773 = 24ULL;
    __twr_v1774 = __twr_v1771 + __twr_v1773;
    __twr_v1775 = *(uint8_t*)(__twr_v1774);
    __twr_v1776 = 22ULL;
    if (__twr_v1775 != __twr_v1776) { goto __twr_l428; } else { goto __twr_l429; }
    __twr_l429:;
    __twr_v1777 = 0ULL;
    _jkl_retv = __twr_v1777;
    goto _jkl_epilogue;
    __twr_l428:;
    __twr_v1778 = (uint64_t)(&_mng_token1772);
    __twr_v1779 = 24ULL;
    __twr_v1780 = __twr_v1778 + __twr_v1779;
    __twr_v1781 = *(uint8_t*)(__twr_v1780);
    __twr_v1782 = 18ULL;
    if (__twr_v1781 == __twr_v1782) { goto __twr_l430; } else { goto __twr_l432; }
    __twr_l432:;
    __twr_v1783 = (uint64_t)(&_mng_token1772);
    __twr_v1784 = 24ULL;
    __twr_v1785 = __twr_v1783 + __twr_v1784;
    __twr_v1786 = *(uint8_t*)(__twr_v1785);
    __twr_v1787 = 6ULL;
    if (__twr_v1786 == __twr_v1787) { goto __twr_l430; } else { goto __twr_l431; }
    __twr_l431:;
    __twr_v1788 = (uint64_t)(&LexTokenError);
    __twr_v1789 = (uint64_t)(&_mng_token1772);
    __twr_v1790 = (uint64_t)(&"Expected identifier or declarative keyword");
    __twr_v1791 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1788)(__twr_v1789, __twr_v1790, __twr_v1791, __twr_v1791, __twr_v1791);
    __twr_l430:;
    __twr_v1792 = (uint64_t)(&_mng_token1772);
    __twr_v1793 = 24ULL;
    __twr_v1794 = __twr_v1792 + __twr_v1793;
    __twr_v1795 = *(uint8_t*)(__twr_v1794);
    __twr_v1796 = 18ULL;
    if (__twr_v1795 != __twr_v1796) { goto __twr_l433; } else { goto __twr_l434; }
    __twr_l434:;
    __twr_v1797 = (uint64_t)(&LexMatchToken);
    __twr_v1798 = (uint64_t)(&_mng_colontoken1799);
    __twr_v1800 = 12ULL;
    __twr_v1801 = 0ULL;
    __twr_v1802 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1797)(__twr_v1798, __twr_v1800, __twr_v1801);
    if (__twr_v1802) { goto __twr_l435; } else { goto __twr_l436; }
    __twr_l436:;
    __twr_v1803 = (uint64_t)(&LexTokenError);
    __twr_v1804 = (uint64_t)(&_mng_colontoken1799);
    __twr_v1805 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v1806 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1803)(__twr_v1804, __twr_v1805, __twr_v1806, __twr_v1806, __twr_v1806);
    __twr_l435:;
    __twr_v1807 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v1808 = (uint64_t)(&_mng_token1772);
    __twr_v1809 = 0ULL;
    __twr_v1810 = 1ULL;
    __twr_v1811 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1807)(__twr_v1808, __twr_v1809, __twr_v1810);
    _jkl_retv = __twr_v1810;
    goto _jkl_epilogue;
    __twr_l433:;
    __twr_v1812 = (uint64_t)(&PrsDeclarators);
    __twr_v1813 = (uint64_t)(&_mng_token1772);
    __twr_v1814 = 25ULL;
    __twr_v1815 = __twr_v1813 + __twr_v1814;
    __twr_v1816 = *(uint8_t*)(__twr_v1815);
    __twr_v1817 = 3ULL;
    __twr_v1818 = __twr_v1816 << __twr_v1817;
    __twr_v1819 = __twr_v1812 + __twr_v1818;
    __twr_v1820 = *(uint64_t*)(__twr_v1819);
    __twr_v1821 = ((uint64_t (*)())__twr_v1820)();
    __twr_v1822 = 1ULL;
    _jkl_retv = __twr_v1822;
    goto _jkl_epilogue;
    __twr_l427:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseBlock(uint64_t _mng_o_terminator) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1823;
    uint64_t __twr_v1824;
    uint64_t __twr_v1825;
    uint64_t _mng_block1826;
    uint64_t _mng_status1827;
    uint64_t __twr_v1828;
    uint64_t __twr_v1829;
    uint64_t __twr_v1830;
    uint64_t __twr_v1831;
    uint64_t __twr_v1832;
    uint64_t __twr_v1833;
    uint64_t __twr_v1834;
    uint64_t __twr_v1835;
    uint64_t __twr_v1836;
    uint64_t __twr_v1837;
    uint64_t __twr_v1838;
    uint64_t __twr_v1839;
    uint64_t __twr_v1840;
    uint64_t __twr_v1841;
    uint64_t _mng_oldblock1842;
    uint64_t __twr_v1843;
    uint64_t __twr_v1844;
    uint64_t _mng_token1845[4];
    uint64_t __twr_v1846;
    uint64_t __twr_v1847;
    uint64_t __twr_v1848;
    uint64_t __twr_v1849;
    uint64_t __twr_v1850;
    uint64_t __twr_v1851;
    uint64_t __twr_v1852;
    uint64_t _mng_terminator1853;
    uint64_t __twr_v1854;
    uint64_t __twr_v1855;
    uint64_t __twr_v1856;
    uint64_t __twr_v1857;
    uint64_t __twr_v1858;
    uint64_t __twr_v1859;
    uint64_t __twr_v1860;
    uint64_t __twr_v1861;
    uint64_t __twr_v1862;
    uint64_t __twr_v1863;
    uint64_t __twr_v1864;
    uint64_t __twr_v1865;
    uint64_t __twr_v1866;
    uint64_t __twr_v1867;
    uint64_t _mng_blockstate1868;
    uint64_t __twr_v1869;
    uint64_t __twr_v1870;
    uint64_t __twr_v1871;
    uint64_t __twr_v1872;
    uint64_t __twr_v1873;
    uint64_t __twr_v1874;
    uint64_t __twr_v1875;
    uint64_t __twr_v1876;
    uint64_t __twr_v1877;
    uint64_t __twr_v1878;
    uint64_t __twr_v1879;
    uint64_t __twr_v1880;
    uint64_t __twr_v1881;
    uint64_t __twr_v1882;
    uint64_t __twr_v1883;
    uint64_t __twr_v1884;
    uint64_t __twr_v1885;
    uint64_t __twr_v1886;
    uint64_t __twr_v1887;
    uint64_t __twr_v1888;
    uint64_t __twr_v1889;
    uint64_t __twr_v1890;
    uint64_t __twr_v1891;
    uint64_t __twr_v1892;
    uint64_t __twr_v1893;
    uint64_t __twr_v1894;
    uint64_t __twr_v1895;
    uint64_t __twr_v1896;
    uint64_t __twr_v1897;
    uint64_t __twr_v1898;
    uint64_t __twr_v1899;
    uint64_t __twr_v1900;
    uint64_t __twr_v1901;
    uint64_t _mng_decl1902;
    uint64_t __twr_v1903;
    uint64_t __twr_v1904;
    uint64_t __twr_v1905;
    uint64_t __twr_v1906;
    uint64_t __twr_v1907;
    uint64_t __twr_v1908;
    uint64_t __twr_v1909;
    uint64_t __twr_v1910;
    uint64_t _mng_colontoken1911[4];
    uint64_t __twr_v1912;
    uint64_t __twr_v1913;
    uint64_t __twr_v1914;
    uint64_t __twr_v1915;
    uint64_t __twr_v1916;
    uint64_t __twr_v1917;
    uint64_t __twr_v1918;
    uint64_t __twr_v1919;
    uint64_t __twr_v1920;
    uint64_t __twr_v1921;
    uint64_t __twr_v1922;
    uint64_t __twr_v1923;
    uint64_t _mng_leftexpr1924;
    uint64_t __twr_v1925;
    uint64_t __twr_v1926;
    uint64_t _mng_assigntoken1927[4];
    uint64_t __twr_v1928;
    uint64_t __twr_v1929;
    uint64_t __twr_v1930;
    uint64_t __twr_v1931;
    uint64_t __twr_v1932;
    uint64_t __twr_v1933;
    uint64_t _mng_asgnnode1934;
    uint64_t __twr_v1935;
    uint64_t __twr_v1936;
    uint64_t __twr_v1937;
    uint64_t __twr_v1938;
    uint64_t __twr_v1939;
    uint64_t __twr_v1940;
    uint64_t __twr_v1941;
    uint64_t _mng_lefttype1942;
    uint64_t __twr_v1943;
    uint64_t __twr_v1944;
    uint64_t __twr_v1945;
    uint64_t __twr_v1946;
    uint64_t __twr_v1947;
    uint64_t __twr_v1948;
    uint64_t __twr_v1949;
    uint64_t __twr_v1950;
    uint64_t __twr_v1951;
    uint64_t __twr_v1952;
    uint64_t _mng_rightexpr1953;
    uint64_t __twr_v1954;
    uint64_t __twr_v1955;
    uint64_t _mng_righttype1956;
    uint64_t __twr_v1957;
    uint64_t __twr_v1958;
    uint64_t __twr_v1959;
    uint64_t __twr_v1960;
    uint64_t __twr_v1961;
    uint64_t __twr_v1962;
    uint64_t __twr_v1963;
    uint64_t __twr_v1964;
    uint64_t __twr_v1965;
    uint64_t __twr_v1966;
    uint64_t __twr_v1967;
    uint64_t __twr_v1968;
    uint64_t __twr_v1969;
    uint64_t __twr_v1970;
    uint64_t __twr_v1971;
    uint64_t __twr_v1972;
    uint64_t __twr_v1973;
    uint64_t __twr_v1974;
    uint64_t __twr_v1975;
    uint64_t __twr_v1976;
    uint64_t __twr_v1977;
    uint64_t __twr_v1978;
    uint64_t __twr_v1979;
    uint64_t __twr_v1980;
    uint64_t __twr_v1981;
    uint64_t __twr_v1982;
    uint64_t __twr_v1983;
    uint64_t __twr_v1984;
    uint64_t __twr_v1985;
    uint64_t __twr_v1986;
    uint64_t __twr_v1987;
    uint64_t __twr_v1988;
    uint64_t __twr_v1989;
    uint64_t __twr_v1990;
    uint64_t __twr_v1991;
    uint64_t __twr_v1992;
    uint64_t __twr_v1993;
    uint64_t __twr_v1994;
    uint64_t __twr_v1995;
    uint64_t __twr_v1996;
    uint64_t __twr_v1997;
    uint64_t __twr_v1998;
    uint64_t __twr_v1999;
    __twr_v1823 = (uint64_t)(&TlBumpAlloc);
    __twr_v1824 = 25ULL;
    __twr_v1825 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1823)(__twr_v1824, (uint64_t)(&_mng_block1826));
    _mng_status1827 = __twr_v1825;
    if (!(_mng_status1827)) { goto __twr_l438; } else { goto __twr_l439; }
    __twr_l439:;
    __twr_v1828 = (uint64_t)(&TlInternalError);
    __twr_v1829 = (uint64_t)(&"Failed to allocate a block");
    __twr_v1830 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1828)(__twr_v1829, __twr_v1830, __twr_v1830, __twr_v1830);
    __twr_l438:;
    __twr_v1831 = 0ULL;
    *(uint64_t*)(_mng_block1826) = __twr_v1831;
    __twr_v1832 = 8ULL;
    __twr_v1833 = _mng_block1826 + __twr_v1832;
    *(uint64_t*)(__twr_v1833) = __twr_v1831;
    __twr_v1834 = 16ULL;
    __twr_v1835 = _mng_block1826 + __twr_v1834;
    *(uint32_t*)(__twr_v1835) = __twr_v1831;
    __twr_v1836 = 20ULL;
    __twr_v1837 = _mng_block1826 + __twr_v1836;
    *(uint32_t*)(__twr_v1837) = __twr_v1831;
    __twr_v1838 = 24ULL;
    __twr_v1839 = _mng_block1826 + __twr_v1838;
    *(uint8_t*)(__twr_v1839) = __twr_v1831;
    __twr_v1840 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1841 = *(uint64_t*)(__twr_v1840);
    _mng_oldblock1842 = __twr_v1841;
    *(uint64_t*)(__twr_v1840) = _mng_block1826;
    __twr_l440:;
    __twr_v1843 = (uint64_t)(&LexMatchToken);
    __twr_v1844 = (uint64_t)(&_mng_token1845);
    __twr_v1846 = 9ULL;
    __twr_v1847 = 0ULL;
    __twr_v1848 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1843)(__twr_v1844, __twr_v1846, __twr_v1847);
    if (!(__twr_v1848)) { goto __twr_l442; } else { goto __twr_l443; }
    __twr_l443:;
    __twr_v1849 = (uint64_t)(&_mng_token1845);
    __twr_v1850 = 25ULL;
    __twr_v1851 = __twr_v1849 + __twr_v1850;
    __twr_v1852 = *(uint8_t*)(__twr_v1851);
    _mng_terminator1853 = __twr_v1852;
    __twr_v1854 = (uint64_t)(&PrsBlockStack);
    __twr_v1855 = *(uint64_t*)(__twr_v1854);
    if (__twr_v1855) { goto __twr_l444; } else { goto __twr_l445; }
    __twr_l445:;
    __twr_v1856 = (uint64_t)(&TlInternalError);
    __twr_v1857 = (uint64_t)(&"Block stack was empty");
    __twr_v1858 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1856)(__twr_v1857, __twr_v1858, __twr_v1858, __twr_v1858);
    __twr_l444:;
    __twr_v1859 = (uint64_t)(&PrsBlockStack);
    __twr_v1860 = 16ULL;
    __twr_v1861 = __twr_v1859 + __twr_v1860;
    __twr_v1862 = *(uint64_t*)(__twr_v1861);
    __twr_v1863 = *(uint64_t*)(__twr_v1859);
    __twr_v1864 = 1ULL;
    __twr_v1865 = __twr_v1863 - __twr_v1864;
    __twr_v1866 = __twr_v1862 + __twr_v1865;
    __twr_v1867 = *(uint8_t*)(__twr_v1866);
    _mng_blockstate1868 = __twr_v1867;
    __twr_v1869 = 3ULL;
    if (_mng_blockstate1868 != __twr_v1869) { goto __twr_l446; } else { goto __twr_l447; }
    __twr_l447:;
    __twr_v1870 = (uint64_t)(&LexTokenError);
    __twr_v1871 = (uint64_t)(&_mng_token1845);
    __twr_v1872 = (uint64_t)(&"Attempt to leave block from within macro");
    __twr_v1873 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1870)(__twr_v1871, __twr_v1872, __twr_v1873, __twr_v1873, __twr_v1873);
    __twr_l446:;
    __twr_v1874 = 1ULL;
    if (_mng_blockstate1868 != __twr_v1874) { goto __twr_l448; } else { goto __twr_l449; }
    __twr_l449:;
    __twr_v1875 = (uint64_t)(&_mng_token1845);
    __twr_v1876 = 25ULL;
    __twr_v1877 = __twr_v1875 + __twr_v1876;
    __twr_v1878 = *(uint8_t*)(__twr_v1877);
    __twr_v1879 = 10ULL;
    if (__twr_v1878 == __twr_v1879) { goto __twr_l450; } else { goto __twr_l451; }
    __twr_l451:;
    __twr_v1880 = (uint64_t)(&LexTokenError);
    __twr_v1881 = (uint64_t)(&_mng_token1845);
    __twr_v1882 = (uint64_t)(&"Only END is allowed to terminate this block");
    __twr_v1883 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1880)(__twr_v1881, __twr_v1882, __twr_v1883, __twr_v1883, __twr_v1883);
    __twr_l450:;
    goto __twr_l441;
    __twr_l448:;
    __twr_v1884 = 2ULL;
    if (_mng_blockstate1868 != __twr_v1884) { goto __twr_l452; } else { goto __twr_l453; }
    __twr_l453:;
    goto __twr_l441;
    __twr_l452:;
    __twr_v1885 = (uint64_t)(&TlInternalError);
    __twr_v1886 = (uint64_t)(&"PrsParseBlock Unreachable");
    __twr_v1887 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1885)(__twr_v1886, _mng_blockstate1868, __twr_v1887, __twr_v1887);
    __twr_l442:;
    __twr_v1888 = (uint64_t)(&LexMatchToken);
    __twr_v1889 = (uint64_t)(&_mng_token1845);
    __twr_v1890 = 1ULL;
    __twr_v1891 = 0ULL;
    __twr_v1892 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1888)(__twr_v1889, __twr_v1890, __twr_v1891);
    if (!(__twr_v1892)) { goto __twr_l454; } else { goto __twr_l455; }
    __twr_l455:;
    __twr_v1893 = (uint64_t)(&PrsStatements);
    __twr_v1894 = (uint64_t)(&_mng_token1845);
    __twr_v1895 = 25ULL;
    __twr_v1896 = __twr_v1894 + __twr_v1895;
    __twr_v1897 = *(uint8_t*)(__twr_v1896);
    __twr_v1898 = 3ULL;
    __twr_v1899 = __twr_v1897 << __twr_v1898;
    __twr_v1900 = __twr_v1893 + __twr_v1899;
    __twr_v1901 = *(uint64_t*)(__twr_v1900);
    ((void (*)(uint64_t))__twr_v1901)(__twr_v1894);
    goto __twr_l440;
    __twr_l454:;
    _mng_decl1902 = 0ULL;
    __twr_v1903 = (uint64_t)(&LexGetToken);
    __twr_v1904 = (uint64_t)(&_mng_token1845);
    ((void (*)(uint64_t))__twr_v1903)(__twr_v1904);
    __twr_v1905 = 24ULL;
    __twr_v1906 = __twr_v1904 + __twr_v1905;
    __twr_v1907 = *(uint8_t*)(__twr_v1906);
    __twr_v1908 = 18ULL;
    if (__twr_v1907 != __twr_v1908) { goto __twr_l456; } else { goto __twr_l457; }
    __twr_l457:;
    __twr_v1909 = (uint64_t)(&LexMatchToken);
    __twr_v1910 = (uint64_t)(&_mng_colontoken1911);
    __twr_v1912 = 12ULL;
    __twr_v1913 = 0ULL;
    __twr_v1914 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1909)(__twr_v1910, __twr_v1912, __twr_v1913);
    if (!(__twr_v1914)) { goto __twr_l458; } else { goto __twr_l459; }
    __twr_l459:;
    _mng_decl1902 = 1ULL;
    __twr_l458:;
    __twr_l456:;
    if (!(_mng_decl1902)) { goto __twr_l462; } else { goto __twr_l461; }
    __twr_l461:;
    __twr_v1915 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v1916 = (uint64_t)(&_mng_token1845);
    __twr_v1917 = 0ULL;
    __twr_v1918 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1915)(__twr_v1916, __twr_v1917, __twr_v1917);
    goto __twr_l460;
    __twr_l462:;
    __twr_v1919 = (uint64_t)(&LexPutbackToken);
    __twr_v1920 = (uint64_t)(&_mng_token1845);
    ((void (*)(uint64_t))__twr_v1919)(__twr_v1920);
    __twr_v1921 = (uint64_t)(&PrsExpression);
    __twr_v1922 = 0ULL;
    __twr_v1923 = ((uint64_t (*)(uint64_t))__twr_v1921)(__twr_v1922);
    _mng_leftexpr1924 = __twr_v1923;
    __twr_v1925 = (uint64_t)(&LexMatchToken);
    __twr_v1926 = (uint64_t)(&_mng_assigntoken1927);
    __twr_v1928 = 8ULL;
    __twr_v1929 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1925)(__twr_v1926, __twr_v1928, __twr_v1922);
    if (!(__twr_v1929)) { goto __twr_l465; } else { goto __twr_l464; }
    __twr_l464:;
    __twr_v1930 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1931 = 1ULL;
    __twr_v1932 = (uint64_t)(&_mng_assigntoken1927);
    __twr_v1933 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1930)(__twr_v1931, __twr_v1932);
    _mng_asgnnode1934 = __twr_v1933;
    __twr_v1935 = (uint64_t)(&PrsIsLvalue);
    __twr_v1936 = ((uint64_t (*)(uint64_t))__twr_v1935)(_mng_leftexpr1924);
    if (__twr_v1936) { goto __twr_l466; } else { goto __twr_l467; }
    __twr_l467:;
    __twr_v1937 = (uint64_t)(&LexTokenError);
    __twr_v1938 = 0ULL;
    __twr_v1939 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1937)(_mng_leftexpr1924, __twr_v1939, __twr_v1938, __twr_v1938, __twr_v1938);
    __twr_l466:;
    __twr_v1940 = (uint64_t)(&PrsEvaluateType);
    __twr_v1941 = ((uint64_t (*)(uint64_t))__twr_v1940)(_mng_leftexpr1924);
    _mng_lefttype1942 = __twr_v1941;
    __twr_v1943 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1944 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1943)(_mng_leftexpr1924, _mng_lefttype1942);
    if (__twr_v1944) { goto __twr_l468; } else { goto __twr_l469; }
    __twr_l469:;
    __twr_v1945 = (uint64_t)(&LexTokenError);
    __twr_v1946 = 0ULL;
    __twr_v1947 = (uint64_t)(&"This type is not directly assignable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1945)(_mng_leftexpr1924, __twr_v1947, __twr_v1946, __twr_v1946, __twr_v1946);
    __twr_l468:;
    __twr_v1948 = 48ULL;
    __twr_v1949 = _mng_asgnnode1934 + __twr_v1948;
    __twr_v1950 = 0ULL;
    *(uint64_t*)(__twr_v1949) = _mng_leftexpr1924;
    __twr_v1951 = (uint64_t)(&PrsExpression);
    __twr_v1952 = ((uint64_t (*)(uint64_t))__twr_v1951)(__twr_v1950);
    _mng_rightexpr1953 = __twr_v1952;
    __twr_v1954 = (uint64_t)(&PrsEvaluateType);
    __twr_v1955 = ((uint64_t (*)(uint64_t))__twr_v1954)(_mng_rightexpr1953);
    _mng_righttype1956 = __twr_v1955;
    __twr_v1957 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1958 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1957)(_mng_rightexpr1953, _mng_righttype1956);
    if (__twr_v1958) { goto __twr_l470; } else { goto __twr_l471; }
    __twr_l471:;
    __twr_v1959 = (uint64_t)(&LexTokenError);
    __twr_v1960 = 0ULL;
    __twr_v1961 = (uint64_t)(&"This type is not directly usable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1959)(_mng_rightexpr1953, __twr_v1961, __twr_v1960, __twr_v1960, __twr_v1960);
    __twr_l470:;
    __twr_v1962 = 56ULL;
    __twr_v1963 = _mng_asgnnode1934 + __twr_v1962;
    *(uint64_t*)(__twr_v1963) = _mng_rightexpr1953;
    __twr_v1964 = (uint64_t)(&_mng_assigntoken1927);
    __twr_v1965 = 25ULL;
    __twr_v1966 = __twr_v1964 + __twr_v1965;
    __twr_v1967 = *(uint8_t*)(__twr_v1966);
    __twr_v1968 = 72ULL;
    if (__twr_v1967 != __twr_v1968) { goto __twr_l472; } else { goto __twr_l473; }
    __twr_l473:;
    __twr_v1969 = (uint64_t)(&PrsCheckType);
    __twr_v1970 = (uint64_t)(&_mng_token1845);
    __twr_v1971 = (uint64_t)(&"Assign: ");
    __twr_v1972 = 0ULL;
    __twr_v1973 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1969)(__twr_v1970, _mng_lefttype1942, _mng_righttype1956, __twr_v1971, __twr_v1972);
    __twr_v1974 = 40ULL;
    __twr_v1975 = _mng_rightexpr1953 + __twr_v1974;
    __twr_v1976 = *(uint8_t*)(__twr_v1975);
    __twr_v1977 = 3ULL;
    if (__twr_v1976 != __twr_v1977) { goto __twr_l474; } else { goto __twr_l475; }
    __twr_l475:;
    __twr_v1978 = (uint64_t)(&PrsCheckConstant);
    __twr_v1979 = 48ULL;
    __twr_v1980 = _mng_rightexpr1953 + __twr_v1979;
    __twr_v1981 = *(uint64_t*)(__twr_v1980);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1978)(_mng_rightexpr1953, _mng_lefttype1942, __twr_v1981);
    __twr_l474:;
    __twr_l472:;
    __twr_v1982 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1983 = *(uint64_t*)(__twr_v1982);
    __twr_v1984 = 24ULL;
    __twr_v1985 = __twr_v1983 + __twr_v1984;
    __twr_v1986 = *(uint8_t*)(__twr_v1985);
    if (!(__twr_v1986)) { goto __twr_l476; } else { goto __twr_l477; }
    __twr_l477:;
    __twr_v1987 = 0ULL;
    __twr_v1988 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1989 = *(uint64_t*)(__twr_v1988);
    __twr_v1990 = 24ULL;
    __twr_v1991 = __twr_v1989 + __twr_v1990;
    *(uint8_t*)(__twr_v1991) = __twr_v1987;
    __twr_v1992 = 1ULL;
    __twr_v1993 = 64ULL;
    __twr_v1994 = _mng_asgnnode1934 + __twr_v1993;
    *(uint8_t*)(__twr_v1994) = __twr_v1992;
    __twr_l476:;
    __twr_v1995 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v1995)(_mng_block1826, _mng_asgnnode1934);
    goto __twr_l463;
    __twr_l465:;
    __twr_v1996 = (uint64_t)(&PrsHasSideEffect);
    __twr_v1997 = ((uint64_t (*)(uint64_t))__twr_v1996)(_mng_leftexpr1924);
    if (!(__twr_v1997)) { goto __twr_l478; } else { goto __twr_l479; }
    __twr_l479:;
    __twr_v1998 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v1998)(_mng_block1826, _mng_leftexpr1924);
    __twr_l478:;
    __twr_l463:;
    __twr_l460:;
    goto __twr_l440;
    __twr_l441:;
    __twr_v1999 = (uint64_t)(&PrsCurrentBlock);
    *(uint64_t*)(__twr_v1999) = _mng_oldblock1842;
    _jkl_retv = _mng_block1826;
    goto _jkl_epilogue;
    __twr_l437:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_terminator) = _mng_terminator1853;
    return _jkl_retv;
}
void PrsParseCompoundTypeIndex(uint64_t _mng_operator2000, uint64_t _mng_node2001) {
    uint64_t __twr_v2002;
    uint64_t __twr_v2003;
    uint64_t __twr_v2004;
    uint64_t _mng_left2005;
    uint64_t __twr_v2006;
    uint64_t __twr_v2007;
    uint64_t _mng_type2008;
    uint64_t __twr_v2009;
    uint64_t __twr_v2010;
    uint64_t __twr_v2011;
    uint64_t __twr_v2012;
    uint64_t __twr_v2013;
    uint64_t __twr_v2014;
    uint64_t __twr_v2015;
    uint64_t __twr_v2016;
    uint64_t __twr_v2017;
    uint64_t _mng_scope2018;
    uint64_t __twr_v2019;
    uint64_t __twr_v2020;
    uint64_t __twr_v2021;
    uint64_t _mng_fieldtoken2022[4];
    uint64_t __twr_v2023;
    uint64_t __twr_v2024;
    uint64_t __twr_v2025;
    uint64_t __twr_v2026;
    uint64_t __twr_v2027;
    uint64_t __twr_v2028;
    uint64_t __twr_v2029;
    uint64_t __twr_v2030;
    uint64_t __twr_v2031;
    uint64_t __twr_v2032;
    uint64_t __twr_v2033;
    uint64_t __twr_v2034;
    uint64_t __twr_v2035;
    uint64_t __twr_v2036;
    uint64_t __twr_v2037;
    uint64_t __twr_v2038;
    uint64_t __twr_v2039;
    uint64_t _mng_fieldsymbol2040;
    uint64_t __twr_v2041;
    uint64_t __twr_v2042;
    uint64_t __twr_v2043;
    __twr_v2002 = 48ULL;
    __twr_v2003 = _mng_node2001 + __twr_v2002;
    __twr_v2004 = *(uint64_t*)(__twr_v2003);
    _mng_left2005 = __twr_v2004;
    __twr_v2006 = (uint64_t)(&PrsEvaluateType);
    __twr_v2007 = ((uint64_t (*)(uint64_t))__twr_v2006)(_mng_left2005);
    _mng_type2008 = __twr_v2007;
    __twr_v2009 = 80ULL;
    __twr_v2010 = _mng_type2008 + __twr_v2009;
    __twr_v2011 = *(uint8_t*)(__twr_v2010);
    __twr_v2012 = 5ULL;
    if (__twr_v2011 == __twr_v2012) { goto __twr_l481; } else { goto __twr_l482; }
    __twr_l482:;
    __twr_v2013 = (uint64_t)(&LexTokenError);
    __twr_v2014 = 0ULL;
    __twr_v2015 = (uint64_t)(&"Not a compound type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2013)(_mng_node2001, __twr_v2015, __twr_v2014, __twr_v2014, __twr_v2014);
    __twr_l481:;
    __twr_v2016 = 0ULL;
    __twr_v2017 = *(uint64_t*)(_mng_type2008);
    _mng_scope2018 = __twr_v2017;
    __twr_v2019 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v2019)(_mng_scope2018);
    __twr_v2020 = (uint64_t)(&LexMatchToken);
    __twr_v2021 = (uint64_t)(&_mng_fieldtoken2022);
    __twr_v2023 = 18ULL;
    __twr_v2024 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2020)(__twr_v2021, __twr_v2023, __twr_v2016);
    if (__twr_v2024) { goto __twr_l483; } else { goto __twr_l484; }
    __twr_l484:;
    __twr_v2025 = (uint64_t)(&LexTokenError);
    __twr_v2026 = (uint64_t)(&_mng_fieldtoken2022);
    __twr_v2027 = (uint64_t)(&"Expected an identifier");
    __twr_v2028 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2025)(__twr_v2026, __twr_v2027, __twr_v2028, __twr_v2028, __twr_v2028);
    __twr_l483:;
    __twr_v2029 = (uint64_t)(&_mng_fieldtoken2022);
    __twr_v2030 = 25ULL;
    __twr_v2031 = __twr_v2029 + __twr_v2030;
    __twr_v2032 = *(uint8_t*)(__twr_v2031);
    __twr_v2033 = 85ULL;
    if (__twr_v2032 == __twr_v2033) { goto __twr_l485; } else { goto __twr_l486; }
    __twr_l486:;
    __twr_v2034 = (uint64_t)(&LexTokenError);
    __twr_v2035 = (uint64_t)(&_mng_fieldtoken2022);
    __twr_v2036 = (uint64_t)(&"Non-existent field name");
    __twr_v2037 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2034)(__twr_v2035, __twr_v2036, __twr_v2037, __twr_v2037, __twr_v2037);
    __twr_l485:;
    __twr_v2038 = (uint64_t)(&_mng_fieldtoken2022);
    __twr_v2039 = *(uint64_t*)(__twr_v2038);
    _mng_fieldsymbol2040 = __twr_v2039;
    __twr_v2041 = 64ULL;
    __twr_v2042 = _mng_node2001 + __twr_v2041;
    *(uint64_t*)(__twr_v2042) = _mng_fieldsymbol2040;
    __twr_v2043 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v2043)();
    __twr_l480:;
    _jkl_epilogue:;
}
void PrsParseArrayIndex(uint64_t _mng_operator2044, uint64_t _mng_node2045) {
    uint64_t __twr_v2046;
    uint64_t __twr_v2047;
    uint64_t __twr_v2048;
    uint64_t _mng_left2049;
    uint64_t __twr_v2050;
    uint64_t __twr_v2051;
    uint64_t _mng_lefttype2052;
    uint64_t __twr_v2053;
    uint64_t __twr_v2054;
    uint64_t __twr_v2055;
    uint64_t __twr_v2056;
    uint64_t __twr_v2057;
    uint64_t __twr_v2058;
    uint64_t __twr_v2059;
    uint64_t __twr_v2060;
    uint64_t __twr_v2061;
    uint64_t __twr_v2062;
    uint64_t __twr_v2063;
    uint64_t __twr_v2064;
    uint64_t __twr_v2065;
    uint64_t __twr_v2066;
    uint64_t _mng_right2067;
    uint64_t __twr_v2068;
    uint64_t __twr_v2069;
    uint64_t __twr_v2070;
    uint64_t __twr_v2071;
    uint64_t __twr_v2072;
    uint64_t _mng_token2073[4];
    uint64_t __twr_v2074;
    uint64_t __twr_v2075;
    uint64_t __twr_v2076;
    uint64_t __twr_v2077;
    uint64_t __twr_v2078;
    uint64_t __twr_v2079;
    uint64_t __twr_v2080;
    uint64_t __twr_v2081;
    uint64_t __twr_v2082;
    uint64_t __twr_v2083;
    uint64_t __twr_v2084;
    uint64_t __twr_v2085;
    uint64_t __twr_v2086;
    uint64_t __twr_v2087;
    uint64_t __twr_v2088;
    uint64_t __twr_v2089;
    uint64_t __twr_v2090;
    uint64_t __twr_v2091;
    uint64_t __twr_v2092;
    uint64_t __twr_v2093;
    uint64_t __twr_v2094;
    uint64_t __twr_v2095;
    uint64_t __twr_v2096;
    uint64_t __twr_v2097;
    uint64_t __twr_v2098;
    uint64_t __twr_v2099;
    __twr_v2046 = 48ULL;
    __twr_v2047 = _mng_node2045 + __twr_v2046;
    __twr_v2048 = *(uint64_t*)(__twr_v2047);
    _mng_left2049 = __twr_v2048;
    __twr_v2050 = (uint64_t)(&PrsEvaluateType);
    __twr_v2051 = ((uint64_t (*)(uint64_t))__twr_v2050)(_mng_left2049);
    _mng_lefttype2052 = __twr_v2051;
    __twr_v2053 = 80ULL;
    __twr_v2054 = _mng_lefttype2052 + __twr_v2053;
    __twr_v2055 = *(uint8_t*)(__twr_v2054);
    __twr_v2056 = 1ULL;
    if (__twr_v2055 == __twr_v2056) { goto __twr_l488; } else { goto __twr_l490; }
    __twr_l490:;
    __twr_v2057 = 80ULL;
    __twr_v2058 = _mng_lefttype2052 + __twr_v2057;
    __twr_v2059 = *(uint8_t*)(__twr_v2058);
    __twr_v2060 = 2ULL;
    if (__twr_v2059 == __twr_v2060) { goto __twr_l488; } else { goto __twr_l489; }
    __twr_l489:;
    __twr_v2061 = (uint64_t)(&LexTokenError);
    __twr_v2062 = 0ULL;
    __twr_v2063 = (uint64_t)(&"Can only index an array type or a pointer type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2061)(_mng_node2045, __twr_v2063, __twr_v2062, __twr_v2062, __twr_v2062);
    __twr_l488:;
    __twr_v2064 = (uint64_t)(&PrsExpression);
    __twr_v2065 = 0ULL;
    __twr_v2066 = ((uint64_t (*)(uint64_t))__twr_v2064)(__twr_v2065);
    _mng_right2067 = __twr_v2066;
    __twr_v2068 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2068)(_mng_right2067);
    __twr_v2069 = 56ULL;
    __twr_v2070 = _mng_node2045 + __twr_v2069;
    *(uint64_t*)(__twr_v2070) = _mng_right2067;
    __twr_v2071 = (uint64_t)(&LexMatchToken);
    __twr_v2072 = (uint64_t)(&_mng_token2073);
    __twr_v2074 = 11ULL;
    __twr_v2075 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2071)(__twr_v2072, __twr_v2074, __twr_v2065);
    if (__twr_v2075) { goto __twr_l491; } else { goto __twr_l492; }
    __twr_l492:;
    __twr_v2076 = (uint64_t)(&LexTokenError);
    __twr_v2077 = (uint64_t)(&_mng_token2073);
    __twr_v2078 = (uint64_t)(&"Expected a right bracket");
    __twr_v2079 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2076)(__twr_v2077, __twr_v2078, __twr_v2079, __twr_v2079, __twr_v2079);
    __twr_l491:;
    __twr_v2080 = 80ULL;
    __twr_v2081 = _mng_lefttype2052 + __twr_v2080;
    __twr_v2082 = *(uint8_t*)(__twr_v2081);
    __twr_v2083 = 1ULL;
    if (__twr_v2082 != __twr_v2083) { goto __twr_l493; } else { goto __twr_l496; }
    __twr_l496:;
    __twr_v2084 = 24ULL;
    __twr_v2085 = _mng_lefttype2052 + __twr_v2084;
    __twr_v2086 = *(uint8_t*)(__twr_v2085);
    if (!(__twr_v2086)) { goto __twr_l493; } else { goto __twr_l495; }
    __twr_l495:;
    __twr_v2087 = 40ULL;
    __twr_v2088 = _mng_right2067 + __twr_v2087;
    __twr_v2089 = *(uint8_t*)(__twr_v2088);
    __twr_v2090 = 3ULL;
    if (__twr_v2089 != __twr_v2090) { goto __twr_l493; } else { goto __twr_l494; }
    __twr_l494:;
    __twr_v2091 = 48ULL;
    __twr_v2092 = _mng_right2067 + __twr_v2091;
    __twr_v2093 = *(uint64_t*)(__twr_v2092);
    __twr_v2094 = 8ULL;
    __twr_v2095 = _mng_lefttype2052 + __twr_v2094;
    __twr_v2096 = *(uint64_t*)(__twr_v2095);
    if (__twr_v2093 < __twr_v2096) { goto __twr_l497; } else { goto __twr_l498; }
    __twr_l498:;
    __twr_v2097 = (uint64_t)(&LexTokenError);
    __twr_v2098 = 0ULL;
    __twr_v2099 = (uint64_t)(&"Constant exceeds array bound");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2097)(_mng_right2067, __twr_v2099, __twr_v2098, __twr_v2098, __twr_v2098);
    __twr_l497:;
    __twr_l493:;
    __twr_l487:;
    _jkl_epilogue:;
}
void PrsParseFunctionCall(uint64_t _mng_operator2100, uint64_t _mng_node2101) {
    uint64_t __twr_v2102;
    uint64_t __twr_v2103;
    uint64_t __twr_v2104;
    uint64_t _mng_left2105;
    uint64_t __twr_v2106;
    uint64_t __twr_v2107;
    uint64_t _mng_lefttype2108;
    uint64_t __twr_v2109;
    uint64_t __twr_v2110;
    uint64_t __twr_v2111;
    uint64_t __twr_v2112;
    uint64_t __twr_v2113;
    uint64_t __twr_v2114;
    uint64_t __twr_v2115;
    uint64_t __twr_v2116;
    uint64_t __twr_v2117;
    uint64_t __twr_v2118;
    uint64_t __twr_v2119;
    uint64_t __twr_v2120;
    uint64_t __twr_v2121;
    uint64_t __twr_v2122;
    uint64_t __twr_v2123;
    uint64_t __twr_v2124;
    uint64_t __twr_v2125;
    uint64_t __twr_v2126;
    uint64_t __twr_v2127;
    uint64_t __twr_v2128;
    uint64_t __twr_v2129;
    uint64_t __twr_v2130;
    uint64_t __twr_v2131;
    uint64_t __twr_v2132;
    uint64_t __twr_v2133;
    uint64_t __twr_v2134;
    uint64_t _mng_newnode2135;
    uint64_t __twr_v2136;
    uint64_t __twr_v2137;
    uint64_t __twr_v2138;
    uint64_t __twr_v2139;
    uint64_t __twr_v2140;
    uint64_t __twr_v2141;
    uint64_t __twr_v2142;
    uint64_t _mng_varargcount2143;
    uint64_t _mng_argcount2144;
    uint64_t _mng_argtail2145;
    uint64_t __twr_v2146;
    uint64_t __twr_v2147;
    uint64_t __twr_v2148;
    uint64_t _mng_refarg2149;
    uint64_t __twr_v2150;
    uint64_t __twr_v2151;
    uint64_t _mng_token2152[4];
    uint64_t __twr_v2153;
    uint64_t __twr_v2154;
    uint64_t __twr_v2155;
    uint64_t __twr_v2156;
    uint64_t __twr_v2157;
    uint64_t __twr_v2158;
    uint64_t __twr_v2159;
    uint64_t __twr_v2160;
    uint64_t __twr_v2161;
    uint64_t __twr_v2162;
    uint64_t __twr_v2163;
    uint64_t __twr_v2164;
    uint64_t __twr_v2165;
    uint64_t __twr_v2166;
    uint64_t __twr_v2167;
    uint64_t __twr_v2168;
    uint64_t __twr_v2169;
    uint64_t __twr_v2170;
    uint64_t __twr_v2171;
    uint64_t __twr_v2172;
    uint64_t __twr_v2173;
    uint64_t __twr_v2174;
    uint64_t __twr_v2175;
    uint64_t __twr_v2176;
    uint64_t __twr_v2177;
    uint64_t __twr_v2178;
    uint64_t __twr_v2179;
    uint64_t __twr_v2180;
    uint64_t __twr_v2181;
    uint64_t __twr_v2182;
    uint64_t _mng_argnode2183;
    uint64_t __twr_v2184;
    uint64_t __twr_v2185;
    uint64_t _mng_argtype2186;
    uint64_t __twr_v2187;
    uint64_t __twr_v2188;
    uint64_t __twr_v2189;
    uint64_t __twr_v2190;
    uint64_t __twr_v2191;
    uint64_t __twr_v2192;
    uint64_t __twr_v2193;
    uint64_t __twr_v2194;
    uint64_t __twr_v2195;
    uint64_t __twr_v2196;
    uint64_t __twr_v2197;
    uint64_t __twr_v2198;
    uint64_t __twr_v2199;
    uint64_t __twr_v2200;
    uint64_t __twr_v2201;
    uint64_t __twr_v2202;
    uint64_t __twr_v2203;
    uint64_t __twr_v2204;
    uint64_t __twr_v2205;
    uint64_t __twr_v2206;
    uint64_t __twr_v2207;
    uint64_t __twr_v2208;
    uint64_t __twr_v2209;
    uint64_t __twr_v2210;
    uint64_t __twr_v2211;
    uint64_t __twr_v2212;
    uint64_t __twr_v2213;
    uint64_t __twr_v2214;
    uint64_t __twr_v2215;
    uint64_t __twr_v2216;
    uint64_t __twr_v2217;
    uint64_t __twr_v2218;
    uint64_t __twr_v2219;
    uint64_t __twr_v2220;
    uint64_t __twr_v2221;
    uint64_t __twr_v2222;
    uint64_t __twr_v2223;
    uint64_t __twr_v2224;
    uint64_t __twr_v2225;
    uint64_t __twr_v2226;
    uint64_t __twr_v2227;
    uint64_t __twr_v2228;
    uint64_t __twr_v2229;
    uint64_t __twr_v2230;
    uint64_t __twr_v2231;
    uint64_t __twr_v2232;
    uint64_t __twr_v2233;
    uint64_t __twr_v2234;
    uint64_t __twr_v2235;
    uint64_t __twr_v2236;
    uint64_t __twr_v2237;
    uint64_t __twr_v2238;
    uint64_t __twr_v2239;
    uint64_t __twr_v2240;
    uint64_t __twr_v2241;
    uint64_t __twr_v2242;
    uint64_t __twr_v2243;
    uint64_t __twr_v2244;
    uint64_t __twr_v2245;
    uint64_t __twr_v2246;
    uint64_t __twr_v2247;
    uint64_t __twr_v2248;
    uint64_t __twr_v2249;
    uint64_t __twr_v2250;
    uint64_t __twr_v2251;
    uint64_t __twr_v2252;
    uint64_t _mng_vartable2253;
    uint64_t __twr_v2254;
    uint64_t __twr_v2255;
    uint64_t __twr_v2256;
    uint64_t _mng_status2257;
    uint64_t __twr_v2258;
    uint64_t __twr_v2259;
    uint64_t __twr_v2260;
    uint64_t __twr_v2261;
    uint64_t __twr_v2262;
    uint64_t __twr_v2263;
    uint64_t __twr_v2264;
    uint64_t __twr_v2265;
    uint64_t __twr_v2266;
    uint64_t __twr_v2267;
    uint64_t __twr_v2268;
    uint64_t __twr_v2269;
    uint64_t __twr_v2270;
    uint64_t __twr_v2271;
    uint64_t __twr_v2272;
    uint64_t _mng_vartabletype2273;
    uint64_t __twr_v2274;
    uint64_t __twr_v2275;
    uint64_t __twr_v2276;
    uint64_t __twr_v2277;
    uint64_t __twr_v2278;
    uint64_t __twr_v2279;
    uint64_t __twr_v2280;
    uint64_t __twr_v2281;
    uint64_t __twr_v2282;
    uint64_t __twr_v2283;
    uint64_t __twr_v2284;
    uint64_t __twr_v2285;
    uint64_t __twr_v2286;
    uint64_t __twr_v2287;
    uint64_t __twr_v2288;
    uint64_t __twr_v2289;
    uint64_t __twr_v2290;
    uint64_t __twr_v2291;
    uint64_t __twr_v2292;
    uint64_t __twr_v2293;
    uint64_t _mng_vartablesize2294;
    uint64_t __twr_v2295;
    uint64_t __twr_v2296;
    uint64_t __twr_v2297;
    uint64_t __twr_v2298;
    uint64_t __twr_v2299;
    uint64_t __twr_v2300;
    uint64_t __twr_v2301;
    uint64_t __twr_v2302;
    uint64_t __twr_v2303;
    uint64_t __twr_v2304;
    uint64_t __twr_v2305;
    uint64_t __twr_v2306;
    uint64_t __twr_v2307;
    __twr_v2102 = 48ULL;
    __twr_v2103 = _mng_node2101 + __twr_v2102;
    __twr_v2104 = *(uint64_t*)(__twr_v2103);
    _mng_left2105 = __twr_v2104;
    __twr_v2106 = (uint64_t)(&PrsEvaluateType);
    __twr_v2107 = ((uint64_t (*)(uint64_t))__twr_v2106)(_mng_left2105);
    _mng_lefttype2108 = __twr_v2107;
    __twr_v2109 = 80ULL;
    __twr_v2110 = _mng_lefttype2108 + __twr_v2109;
    __twr_v2111 = *(uint8_t*)(__twr_v2110);
    __twr_v2112 = 4ULL;
    if (__twr_v2111 == __twr_v2112) { goto __twr_l500; } else { goto __twr_l502; }
    __twr_l502:;
    __twr_v2113 = 80ULL;
    __twr_v2114 = _mng_lefttype2108 + __twr_v2113;
    __twr_v2115 = *(uint8_t*)(__twr_v2114);
    __twr_v2116 = 2ULL;
    if (__twr_v2115 == __twr_v2116) { goto __twr_l500; } else { goto __twr_l501; }
    __twr_l501:;
    __twr_v2117 = (uint64_t)(&LexTokenError);
    __twr_v2118 = 0ULL;
    __twr_v2119 = (uint64_t)(&"Expected function or function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2117)(_mng_node2101, __twr_v2119, __twr_v2118, __twr_v2118, __twr_v2118);
    __twr_l500:;
    __twr_v2120 = 80ULL;
    __twr_v2121 = _mng_lefttype2108 + __twr_v2120;
    __twr_v2122 = *(uint8_t*)(__twr_v2121);
    __twr_v2123 = 2ULL;
    if (__twr_v2122 != __twr_v2123) { goto __twr_l503; } else { goto __twr_l504; }
    __twr_l504:;
    __twr_v2124 = *(uint64_t*)(_mng_lefttype2108);
    _mng_lefttype2108 = __twr_v2124;
    __twr_v2125 = 80ULL;
    __twr_v2126 = _mng_lefttype2108 + __twr_v2125;
    __twr_v2127 = *(uint8_t*)(__twr_v2126);
    __twr_v2128 = 4ULL;
    if (__twr_v2127 == __twr_v2128) { goto __twr_l505; } else { goto __twr_l506; }
    __twr_l506:;
    __twr_v2129 = (uint64_t)(&LexTokenError);
    __twr_v2130 = 0ULL;
    __twr_v2131 = (uint64_t)(&"Unexpected non-function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2129)(_mng_node2101, __twr_v2131, __twr_v2130, __twr_v2130, __twr_v2130);
    __twr_l505:;
    __twr_v2132 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2133 = 2ULL;
    __twr_v2134 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2132)(__twr_v2133, _mng_node2101);
    _mng_newnode2135 = __twr_v2134;
    __twr_v2136 = 70ULL;
    __twr_v2137 = 25ULL;
    __twr_v2138 = _mng_newnode2135 + __twr_v2137;
    *(uint8_t*)(__twr_v2138) = __twr_v2136;
    __twr_v2139 = 48ULL;
    __twr_v2140 = _mng_newnode2135 + __twr_v2139;
    *(uint64_t*)(__twr_v2140) = _mng_left2105;
    __twr_v2141 = _mng_node2101 + __twr_v2139;
    *(uint64_t*)(__twr_v2141) = _mng_newnode2135;
    __twr_l503:;
    __twr_v2142 = 0ULL;
    _mng_varargcount2143 = 0ULL;
    _mng_argcount2144 = 0ULL;
    _mng_argtail2145 = 0ULL;
    __twr_v2146 = 64ULL;
    __twr_v2147 = _mng_node2101 + __twr_v2146;
    *(uint64_t*)(__twr_v2147) = __twr_v2142;
    __twr_v2148 = *(uint64_t*)(_mng_lefttype2108);
    _mng_refarg2149 = __twr_v2148;
    __twr_l507:;
    __twr_v2150 = (uint64_t)(&LexMatchToken);
    __twr_v2151 = (uint64_t)(&_mng_token2152);
    __twr_v2153 = 10ULL;
    __twr_v2154 = 0ULL;
    __twr_v2155 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2150)(__twr_v2151, __twr_v2153, __twr_v2154);
    if (!(__twr_v2155)) { goto __twr_l509; } else { goto __twr_l510; }
    __twr_l510:;
    goto __twr_l508;
    __twr_l509:;
    __twr_v2156 = 1ULL;
    __twr_v2157 = _mng_argcount2144 + __twr_v2156;
    _mng_argcount2144 = __twr_v2157;
    __twr_v2158 = 64ULL;
    __twr_v2159 = _mng_lefttype2108 + __twr_v2158;
    __twr_v2160 = *(uint32_t*)(__twr_v2159);
    if (_mng_argcount2144 <= __twr_v2160) { goto __twr_l511; } else { goto __twr_l513; }
    __twr_l513:;
    __twr_v2161 = 68ULL;
    __twr_v2162 = _mng_lefttype2108 + __twr_v2161;
    __twr_v2163 = *(uint8_t*)(__twr_v2162);
    if (__twr_v2163) { goto __twr_l511; } else { goto __twr_l512; }
    __twr_l512:;
    __twr_v2164 = (uint64_t)(&LexTokenError);
    __twr_v2165 = 0ULL;
    __twr_v2166 = (uint64_t)(&"Too many arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2164)(_mng_node2101, __twr_v2166, __twr_v2165, __twr_v2165, __twr_v2165);
    __twr_l511:;
    if (!(_mng_refarg2149)) { goto __twr_l514; } else { goto __twr_l516; }
    __twr_l516:;
    __twr_v2167 = 48ULL;
    __twr_v2168 = _mng_refarg2149 + __twr_v2167;
    __twr_v2169 = *(uint8_t*)(__twr_v2168);
    __twr_v2170 = 2ULL;
    if (__twr_v2169 != __twr_v2170) { goto __twr_l514; } else { goto __twr_l515; }
    __twr_l515:;
    __twr_v2171 = (uint64_t)(&LexMatchToken);
    __twr_v2172 = (uint64_t)(&_mng_token2152);
    __twr_v2173 = 5ULL;
    __twr_v2174 = 25ULL;
    __twr_v2175 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2171)(__twr_v2172, __twr_v2173, __twr_v2174);
    if (__twr_v2175) { goto __twr_l517; } else { goto __twr_l518; }
    __twr_l518:;
    __twr_v2176 = (uint64_t)(&LexTokenError);
    __twr_v2177 = (uint64_t)(&_mng_token2152);
    __twr_v2178 = (uint64_t)(&"Expected OUT specifier on OUT argument");
    __twr_v2179 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2176)(__twr_v2177, __twr_v2178, __twr_v2179, __twr_v2179, __twr_v2179);
    __twr_l517:;
    __twr_l514:;
    __twr_v2180 = (uint64_t)(&PrsExpression);
    __twr_v2181 = 0ULL;
    __twr_v2182 = ((uint64_t (*)(uint64_t))__twr_v2180)(__twr_v2181);
    _mng_argnode2183 = __twr_v2182;
    __twr_v2184 = (uint64_t)(&PrsEvaluateType);
    __twr_v2185 = ((uint64_t (*)(uint64_t))__twr_v2184)(_mng_argnode2183);
    _mng_argtype2186 = __twr_v2185;
    __twr_v2187 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2188 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2187)(_mng_argnode2183, _mng_argtype2186);
    if (__twr_v2188) { goto __twr_l519; } else { goto __twr_l520; }
    __twr_l520:;
    __twr_v2189 = (uint64_t)(&LexTokenError);
    __twr_v2190 = 0ULL;
    __twr_v2191 = (uint64_t)(&"This type is not directly usable as a valuee");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2189)(_mng_argnode2183, __twr_v2191, __twr_v2190, __twr_v2190, __twr_v2190);
    __twr_l519:;
    if (!(_mng_refarg2149)) { goto __twr_l523; } else { goto __twr_l522; }
    __twr_l522:;
    __twr_v2192 = 48ULL;
    __twr_v2193 = _mng_refarg2149 + __twr_v2192;
    __twr_v2194 = *(uint8_t*)(__twr_v2193);
    __twr_v2195 = 2ULL;
    if (__twr_v2194 != __twr_v2195) { goto __twr_l524; } else { goto __twr_l526; }
    __twr_l526:;
    __twr_v2196 = (uint64_t)(&PrsIsLvalue);
    __twr_v2197 = ((uint64_t (*)(uint64_t))__twr_v2196)(_mng_argnode2183);
    if (__twr_v2197) { goto __twr_l524; } else { goto __twr_l525; }
    __twr_l525:;
    __twr_v2198 = (uint64_t)(&LexTokenError);
    __twr_v2199 = 0ULL;
    __twr_v2200 = (uint64_t)(&"OUT arguments must be L-values");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2198)(_mng_argnode2183, __twr_v2200, __twr_v2199, __twr_v2199, __twr_v2199);
    __twr_l524:;
    __twr_v2201 = (uint64_t)(&PrsCheckType);
    __twr_v2202 = 0ULL;
    __twr_v2203 = 40ULL;
    __twr_v2204 = _mng_refarg2149 + __twr_v2203;
    __twr_v2205 = *(uint64_t*)(__twr_v2204);
    __twr_v2206 = 104ULL;
    __twr_v2207 = __twr_v2205 + __twr_v2206;
    __twr_v2208 = *(uint64_t*)(__twr_v2207);
    __twr_v2209 = (uint64_t)(&"Function argument: ");
    __twr_v2210 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2201)(_mng_argnode2183, __twr_v2208, _mng_argtype2186, __twr_v2209, __twr_v2202);
    __twr_v2211 = _mng_argnode2183 + __twr_v2203;
    __twr_v2212 = *(uint8_t*)(__twr_v2211);
    __twr_v2213 = 3ULL;
    if (__twr_v2212 != __twr_v2213) { goto __twr_l527; } else { goto __twr_l528; }
    __twr_l528:;
    __twr_v2214 = (uint64_t)(&PrsCheckConstant);
    __twr_v2215 = 40ULL;
    __twr_v2216 = _mng_refarg2149 + __twr_v2215;
    __twr_v2217 = *(uint64_t*)(__twr_v2216);
    __twr_v2218 = 104ULL;
    __twr_v2219 = __twr_v2217 + __twr_v2218;
    __twr_v2220 = *(uint64_t*)(__twr_v2219);
    __twr_v2221 = 48ULL;
    __twr_v2222 = _mng_argnode2183 + __twr_v2221;
    __twr_v2223 = *(uint64_t*)(__twr_v2222);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2214)(_mng_argnode2183, __twr_v2220, __twr_v2223);
    __twr_l527:;
    __twr_v2224 = *(uint64_t*)(_mng_refarg2149);
    _mng_refarg2149 = __twr_v2224;
    goto __twr_l521;
    __twr_l523:;
    __twr_v2225 = 1ULL;
    __twr_v2226 = _mng_varargcount2143 + __twr_v2225;
    _mng_varargcount2143 = __twr_v2226;
    __twr_l521:;
    __twr_v2227 = 0ULL;
    __twr_v2228 = 32ULL;
    __twr_v2229 = _mng_argnode2183 + __twr_v2228;
    *(uint64_t*)(__twr_v2229) = __twr_v2227;
    if (_mng_argtail2145) { goto __twr_l531; } else { goto __twr_l530; }
    __twr_l530:;
    __twr_v2230 = 64ULL;
    __twr_v2231 = _mng_node2101 + __twr_v2230;
    *(uint64_t*)(__twr_v2231) = _mng_argnode2183;
    goto __twr_l529;
    __twr_l531:;
    __twr_v2232 = 32ULL;
    __twr_v2233 = _mng_argtail2145 + __twr_v2232;
    *(uint64_t*)(__twr_v2233) = _mng_argnode2183;
    __twr_l529:;
    _mng_argtail2145 = _mng_argnode2183;
    __twr_v2234 = (uint64_t)(&LexMatchToken);
    __twr_v2235 = (uint64_t)(&_mng_token2152);
    __twr_v2236 = 10ULL;
    __twr_v2237 = 0ULL;
    __twr_v2238 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2234)(__twr_v2235, __twr_v2236, __twr_v2237);
    if (!(__twr_v2238)) { goto __twr_l532; } else { goto __twr_l533; }
    __twr_l533:;
    goto __twr_l508;
    __twr_l532:;
    __twr_v2239 = (uint64_t)(&LexMatchToken);
    __twr_v2240 = (uint64_t)(&_mng_token2152);
    __twr_v2241 = 15ULL;
    __twr_v2242 = 0ULL;
    __twr_v2243 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2239)(__twr_v2240, __twr_v2241, __twr_v2242);
    if (__twr_v2243) { goto __twr_l534; } else { goto __twr_l535; }
    __twr_l535:;
    __twr_v2244 = (uint64_t)(&LexTokenError);
    __twr_v2245 = (uint64_t)(&_mng_token2152);
    __twr_v2246 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v2247 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2244)(__twr_v2245, __twr_v2246, __twr_v2247, __twr_v2247, __twr_v2247);
    __twr_l534:;
    goto __twr_l507;
    __twr_l508:;
    if (!(_mng_varargcount2143)) { goto __twr_l536; } else { goto __twr_l537; }
    __twr_l537:;
    __twr_v2248 = (uint64_t)(&PrsCurrentFunction);
    __twr_v2249 = *(uint64_t*)(__twr_v2248);
    __twr_v2250 = 48ULL;
    __twr_v2251 = __twr_v2249 + __twr_v2250;
    __twr_v2252 = *(uint64_t*)(__twr_v2251);
    _mng_vartable2253 = __twr_v2252;
    if (_mng_vartable2253) { goto __twr_l540; } else { goto __twr_l539; }
    __twr_l539:;
    __twr_v2254 = (uint64_t)(&TlBumpAlloc);
    __twr_v2255 = 143ULL;
    __twr_v2256 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2254)(__twr_v2255, (uint64_t)(&_mng_vartable2253));
    _mng_status2257 = __twr_v2256;
    if (!(_mng_status2257)) { goto __twr_l541; } else { goto __twr_l542; }
    __twr_l542:;
    __twr_v2258 = (uint64_t)(&TlInternalError);
    __twr_v2259 = (uint64_t)(&"Failed to allocate var table");
    __twr_v2260 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2258)(__twr_v2259, __twr_v2260, __twr_v2260, __twr_v2260);
    __twr_l541:;
    __twr_v2261 = (uint64_t)(&TlFillMemoryWithByte);
    __twr_v2262 = 143ULL;
    __twr_v2263 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2261)(_mng_vartable2253, __twr_v2262, __twr_v2263);
    __twr_v2264 = (uint64_t)(&"VARTABLE");
    __twr_v2265 = 48ULL;
    __twr_v2266 = _mng_vartable2253 + __twr_v2265;
    *(uint64_t*)(__twr_v2266) = __twr_v2264;
    __twr_v2267 = (uint64_t)(&PrsCurrentFunction);
    __twr_v2268 = *(uint64_t*)(__twr_v2267);
    __twr_v2269 = __twr_v2268 + __twr_v2265;
    *(uint64_t*)(__twr_v2269) = _mng_vartable2253;
    __twr_v2270 = (uint64_t)(&TlBumpAlloc);
    __twr_v2271 = 84ULL;
    __twr_v2272 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2270)(__twr_v2271, (uint64_t)(&_mng_vartabletype2273));
    _mng_status2257 = __twr_v2272;
    __twr_v2274 = 1ULL;
    __twr_v2275 = 80ULL;
    __twr_v2276 = _mng_vartabletype2273 + __twr_v2275;
    *(uint8_t*)(__twr_v2276) = __twr_v2274;
    __twr_v2277 = (uint64_t)(&PrsNullPtrType);
    __twr_v2278 = *(uint64_t*)(__twr_v2277);
    *(uint64_t*)(_mng_vartabletype2273) = __twr_v2278;
    __twr_v2279 = 24ULL;
    __twr_v2280 = _mng_vartabletype2273 + __twr_v2279;
    *(uint8_t*)(__twr_v2280) = __twr_v2263;
    __twr_v2281 = 72ULL;
    __twr_v2282 = _mng_vartabletype2273 + __twr_v2281;
    *(uint64_t*)(__twr_v2282) = __twr_v2263;
    __twr_v2283 = 104ULL;
    __twr_v2284 = _mng_vartable2253 + __twr_v2283;
    *(uint64_t*)(__twr_v2284) = _mng_vartabletype2273;
    goto __twr_l538;
    __twr_l540:;
    __twr_v2285 = 104ULL;
    __twr_v2286 = _mng_vartable2253 + __twr_v2285;
    __twr_v2287 = *(uint64_t*)(__twr_v2286);
    _mng_vartabletype2273 = __twr_v2287;
    __twr_l538:;
    __twr_v2288 = (uint64_t)(&JklTargetInfo);
    __twr_v2289 = *(uint64_t*)(__twr_v2288);
    __twr_v2290 = 43ULL;
    __twr_v2291 = __twr_v2289 + __twr_v2290;
    __twr_v2292 = *(uint8_t*)(__twr_v2291);
    __twr_v2293 = _mng_varargcount2143 * __twr_v2292;
    _mng_vartablesize2294 = __twr_v2293;
    __twr_v2295 = 72ULL;
    __twr_v2296 = _mng_vartabletype2273 + __twr_v2295;
    __twr_v2297 = *(uint64_t*)(__twr_v2296);
    if (_mng_vartablesize2294 <= __twr_v2297) { goto __twr_l543; } else { goto __twr_l544; }
    __twr_l544:;
    __twr_v2298 = 72ULL;
    __twr_v2299 = _mng_vartabletype2273 + __twr_v2298;
    *(uint64_t*)(__twr_v2299) = _mng_vartablesize2294;
    __twr_l543:;
    __twr_l536:;
    __twr_v2300 = 72ULL;
    __twr_v2301 = _mng_node2101 + __twr_v2300;
    *(uint32_t*)(__twr_v2301) = _mng_varargcount2143;
    __twr_v2302 = 64ULL;
    __twr_v2303 = _mng_lefttype2108 + __twr_v2302;
    __twr_v2304 = *(uint32_t*)(__twr_v2303);
    if (_mng_argcount2144 >= __twr_v2304) { goto __twr_l545; } else { goto __twr_l546; }
    __twr_l546:;
    __twr_v2305 = (uint64_t)(&LexTokenError);
    __twr_v2306 = 0ULL;
    __twr_v2307 = (uint64_t)(&"Too few arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2305)(_mng_node2101, __twr_v2307, __twr_v2306, __twr_v2306, __twr_v2306);
    __twr_l545:;
    __twr_l499:;
    _jkl_epilogue:;
}
void PrsParsePtrDereference(uint64_t _mng_operator2308, uint64_t _mng_node2309) {
    uint64_t __twr_v2310;
    uint64_t __twr_v2311;
    uint64_t __twr_v2312;
    uint64_t _mng_left2313;
    uint64_t __twr_v2314;
    uint64_t __twr_v2315;
    uint64_t _mng_lefttype2316;
    uint64_t __twr_v2317;
    uint64_t __twr_v2318;
    uint64_t __twr_v2319;
    uint64_t __twr_v2320;
    uint64_t __twr_v2321;
    uint64_t __twr_v2322;
    uint64_t __twr_v2323;
    uint64_t __twr_v2324;
    uint64_t __twr_v2325;
    uint64_t __twr_v2326;
    __twr_v2310 = 48ULL;
    __twr_v2311 = _mng_node2309 + __twr_v2310;
    __twr_v2312 = *(uint64_t*)(__twr_v2311);
    _mng_left2313 = __twr_v2312;
    __twr_v2314 = (uint64_t)(&PrsEvaluateType);
    __twr_v2315 = ((uint64_t (*)(uint64_t))__twr_v2314)(_mng_left2313);
    _mng_lefttype2316 = __twr_v2315;
    __twr_v2317 = 80ULL;
    __twr_v2318 = _mng_lefttype2316 + __twr_v2317;
    __twr_v2319 = *(uint8_t*)(__twr_v2318);
    __twr_v2320 = 2ULL;
    if (__twr_v2319 == __twr_v2320) { goto __twr_l548; } else { goto __twr_l549; }
    __twr_l549:;
    __twr_v2321 = (uint64_t)(&LexTokenError);
    __twr_v2322 = 0ULL;
    __twr_v2323 = (uint64_t)(&"Expected a pointer type");
    __twr_v2324 = 80ULL;
    __twr_v2325 = _mng_lefttype2316 + __twr_v2324;
    __twr_v2326 = *(uint8_t*)(__twr_v2325);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2321)(_mng_node2309, __twr_v2323, __twr_v2326, __twr_v2322, __twr_v2322);
    __twr_l548:;
    __twr_l547:;
    _jkl_epilogue:;
}
void PrsParseMul(uint64_t _mng_operator2327, uint64_t _mng_node2328) {
    uint64_t __twr_v2329;
    uint64_t __twr_v2330;
    uint64_t __twr_v2331;
    uint64_t _mng_left2332;
    uint64_t __twr_v2333;
    uint64_t __twr_v2334;
    uint64_t __twr_v2335;
    uint64_t _mng_right2336;
    uint64_t __twr_v2337;
    uint64_t __twr_v2338;
    uint64_t __twr_v2339;
    uint64_t __twr_v2340;
    uint64_t __twr_v2341;
    uint64_t __twr_v2342;
    uint64_t __twr_v2343;
    uint64_t __twr_v2344;
    uint64_t __twr_v2345;
    uint64_t __twr_v2346;
    uint64_t __twr_v2347;
    uint64_t __twr_v2348;
    uint64_t __twr_v2349;
    uint64_t __twr_v2350;
    uint64_t __twr_v2351;
    uint64_t __twr_v2352;
    uint64_t __twr_v2353;
    uint64_t __twr_v2354;
    uint64_t __twr_v2355;
    uint64_t __twr_v2356;
    uint64_t __twr_v2357;
    uint64_t __twr_v2358;
    uint64_t __twr_v2359;
    uint64_t __twr_v2360;
    uint64_t __twr_v2361;
    uint64_t __twr_v2362;
    uint64_t __twr_v2363;
    uint64_t __twr_v2364;
    uint64_t __twr_v2365;
    uint64_t __twr_v2366;
    uint64_t __twr_v2367;
    uint64_t __twr_v2368;
    uint64_t __twr_v2369;
    uint64_t __twr_v2370;
    uint64_t __twr_v2371;
    uint64_t __twr_v2372;
    uint64_t __twr_v2373;
    uint64_t __twr_v2374;
    uint64_t __twr_v2375;
    uint64_t __twr_v2376;
    uint64_t __twr_v2377;
    uint64_t __twr_v2378;
    uint64_t __twr_v2379;
    uint64_t __twr_v2380;
    uint64_t __twr_v2381;
    uint64_t __twr_v2382;
    uint64_t __twr_v2383;
    uint64_t __twr_v2384;
    uint64_t __twr_v2385;
    uint64_t __twr_v2386;
    uint64_t __twr_v2387;
    uint64_t __twr_v2388;
    uint64_t __twr_v2389;
    uint64_t __twr_v2390;
    uint64_t __twr_v2391;
    uint64_t __twr_v2392;
    uint64_t __twr_v2393;
    uint64_t __twr_v2394;
    uint64_t __twr_v2395;
    uint64_t __twr_v2396;
    uint64_t _mng_pwrtwo2397;
    uint64_t __twr_v2398;
    uint64_t __twr_v2399;
    uint64_t __twr_v2400;
    uint64_t __twr_v2401;
    uint64_t __twr_v2402;
    uint64_t __twr_v2403;
    __twr_v2329 = 48ULL;
    __twr_v2330 = _mng_node2328 + __twr_v2329;
    __twr_v2331 = *(uint64_t*)(__twr_v2330);
    _mng_left2332 = __twr_v2331;
    __twr_v2333 = 56ULL;
    __twr_v2334 = _mng_node2328 + __twr_v2333;
    __twr_v2335 = *(uint64_t*)(__twr_v2334);
    _mng_right2336 = __twr_v2335;
    __twr_v2337 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2337)(_mng_left2332);
    ((void (*)(uint64_t))__twr_v2337)(_mng_right2336);
    __twr_v2338 = 40ULL;
    __twr_v2339 = _mng_left2332 + __twr_v2338;
    __twr_v2340 = *(uint8_t*)(__twr_v2339);
    __twr_v2341 = 3ULL;
    if (__twr_v2340 == __twr_v2341) { goto __twr_l551; } else { goto __twr_l553; }
    __twr_l553:;
    __twr_v2342 = 40ULL;
    __twr_v2343 = _mng_right2336 + __twr_v2342;
    __twr_v2344 = *(uint8_t*)(__twr_v2343);
    __twr_v2345 = 3ULL;
    if (__twr_v2344 == __twr_v2345) { goto __twr_l551; } else { goto __twr_l552; }
    __twr_l552:;
    goto _jkl_epilogue;
    __twr_l551:;
    __twr_v2346 = 40ULL;
    __twr_v2347 = _mng_left2332 + __twr_v2346;
    __twr_v2348 = *(uint8_t*)(__twr_v2347);
    __twr_v2349 = 3ULL;
    if (__twr_v2348 != __twr_v2349) { goto __twr_l554; } else { goto __twr_l556; }
    __twr_l556:;
    __twr_v2350 = 40ULL;
    __twr_v2351 = _mng_right2336 + __twr_v2350;
    __twr_v2352 = *(uint8_t*)(__twr_v2351);
    __twr_v2353 = 3ULL;
    if (__twr_v2352 != __twr_v2353) { goto __twr_l554; } else { goto __twr_l555; }
    __twr_l555:;
    __twr_v2354 = 3ULL;
    __twr_v2355 = 40ULL;
    __twr_v2356 = _mng_node2328 + __twr_v2355;
    *(uint8_t*)(__twr_v2356) = __twr_v2354;
    __twr_v2357 = 48ULL;
    __twr_v2358 = _mng_left2332 + __twr_v2357;
    __twr_v2359 = *(uint64_t*)(__twr_v2358);
    __twr_v2360 = _mng_right2336 + __twr_v2357;
    __twr_v2361 = *(uint64_t*)(__twr_v2360);
    __twr_v2362 = __twr_v2359 * __twr_v2361;
    __twr_v2363 = _mng_node2328 + __twr_v2357;
    *(uint64_t*)(__twr_v2363) = __twr_v2362;
    goto _jkl_epilogue;
    __twr_l554:;
    __twr_v2364 = 40ULL;
    __twr_v2365 = _mng_left2332 + __twr_v2364;
    __twr_v2366 = *(uint8_t*)(__twr_v2365);
    __twr_v2367 = 3ULL;
    if (__twr_v2366 != __twr_v2367) { goto __twr_l557; } else { goto __twr_l558; }
    __twr_l558:;
    __twr_v2368 = 48ULL;
    __twr_v2369 = _mng_node2328 + __twr_v2368;
    __twr_v2370 = 56ULL;
    __twr_v2371 = _mng_node2328 + __twr_v2370;
    *(uint64_t*)(__twr_v2371) = _mng_left2332;
    *(uint64_t*)(__twr_v2369) = _mng_right2336;
    _mng_left2332 = _mng_right2336;
    __twr_v2372 = *(uint64_t*)(__twr_v2371);
    _mng_right2336 = __twr_v2372;
    __twr_l557:;
    __twr_v2373 = 40ULL;
    __twr_v2374 = _mng_right2336 + __twr_v2373;
    __twr_v2375 = *(uint8_t*)(__twr_v2374);
    __twr_v2376 = 3ULL;
    if (__twr_v2375 != __twr_v2376) { goto __twr_l559; } else { goto __twr_l560; }
    __twr_l560:;
    __twr_v2377 = 48ULL;
    __twr_v2378 = _mng_right2336 + __twr_v2377;
    __twr_v2379 = *(uint64_t*)(__twr_v2378);
    if (__twr_v2379) { goto __twr_l563; } else { goto __twr_l562; }
    __twr_l562:;
    __twr_v2380 = 3ULL;
    __twr_v2381 = 40ULL;
    __twr_v2382 = _mng_node2328 + __twr_v2381;
    *(uint8_t*)(__twr_v2382) = __twr_v2380;
    __twr_v2383 = 0ULL;
    __twr_v2384 = 48ULL;
    __twr_v2385 = _mng_node2328 + __twr_v2384;
    *(uint64_t*)(__twr_v2385) = __twr_v2383;
    goto _jkl_epilogue;
    goto __twr_l561;
    __twr_l563:;
    __twr_v2386 = 48ULL;
    __twr_v2387 = _mng_right2336 + __twr_v2386;
    __twr_v2388 = *(uint64_t*)(__twr_v2387);
    __twr_v2389 = 1ULL;
    if (__twr_v2388 != __twr_v2389) { goto __twr_l561; } else { goto __twr_l564; }
    __twr_l564:;
    __twr_v2390 = (uint64_t)(&TlCopyMemory);
    __twr_v2391 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2390)(_mng_node2328, _mng_left2332, __twr_v2391);
    goto _jkl_epilogue;
    __twr_l561:;
    __twr_v2392 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2393 = 48ULL;
    __twr_v2394 = _mng_right2336 + __twr_v2393;
    __twr_v2395 = *(uint64_t*)(__twr_v2394);
    __twr_v2396 = ((uint64_t (*)(uint64_t))__twr_v2392)(__twr_v2395);
    _mng_pwrtwo2397 = __twr_v2396;
    __twr_v2398 = 18446744073709551615ULL;
    if (_mng_pwrtwo2397 == __twr_v2398) { goto __twr_l565; } else { goto __twr_l566; }
    __twr_l566:;
    __twr_v2399 = 64ULL;
    __twr_v2400 = 25ULL;
    __twr_v2401 = _mng_node2328 + __twr_v2400;
    *(uint8_t*)(__twr_v2401) = __twr_v2399;
    __twr_v2402 = 48ULL;
    __twr_v2403 = _mng_right2336 + __twr_v2402;
    *(uint64_t*)(__twr_v2403) = _mng_pwrtwo2397;
    goto _jkl_epilogue;
    __twr_l565:;
    __twr_l559:;
    __twr_l550:;
    _jkl_epilogue:;
}
void PrsParseDivide(uint64_t _mng_operator2404, uint64_t _mng_node2405) {
    uint64_t __twr_v2406;
    uint64_t __twr_v2407;
    uint64_t __twr_v2408;
    uint64_t _mng_left2409;
    uint64_t __twr_v2410;
    uint64_t __twr_v2411;
    uint64_t __twr_v2412;
    uint64_t _mng_right2413;
    uint64_t __twr_v2414;
    uint64_t __twr_v2415;
    uint64_t __twr_v2416;
    uint64_t __twr_v2417;
    uint64_t __twr_v2418;
    uint64_t __twr_v2419;
    uint64_t __twr_v2420;
    uint64_t __twr_v2421;
    uint64_t __twr_v2422;
    uint64_t __twr_v2423;
    uint64_t __twr_v2424;
    uint64_t __twr_v2425;
    uint64_t __twr_v2426;
    uint64_t __twr_v2427;
    uint64_t __twr_v2428;
    uint64_t __twr_v2429;
    uint64_t __twr_v2430;
    uint64_t __twr_v2431;
    uint64_t __twr_v2432;
    uint64_t __twr_v2433;
    uint64_t __twr_v2434;
    uint64_t __twr_v2435;
    uint64_t __twr_v2436;
    uint64_t __twr_v2437;
    uint64_t __twr_v2438;
    uint64_t __twr_v2439;
    uint64_t __twr_v2440;
    uint64_t __twr_v2441;
    uint64_t __twr_v2442;
    uint64_t __twr_v2443;
    uint64_t __twr_v2444;
    uint64_t __twr_v2445;
    uint64_t __twr_v2446;
    uint64_t __twr_v2447;
    uint64_t __twr_v2448;
    uint64_t __twr_v2449;
    uint64_t __twr_v2450;
    uint64_t __twr_v2451;
    uint64_t __twr_v2452;
    uint64_t __twr_v2453;
    uint64_t __twr_v2454;
    uint64_t __twr_v2455;
    uint64_t __twr_v2456;
    __twr_v2406 = 48ULL;
    __twr_v2407 = _mng_node2405 + __twr_v2406;
    __twr_v2408 = *(uint64_t*)(__twr_v2407);
    _mng_left2409 = __twr_v2408;
    __twr_v2410 = 56ULL;
    __twr_v2411 = _mng_node2405 + __twr_v2410;
    __twr_v2412 = *(uint64_t*)(__twr_v2411);
    _mng_right2413 = __twr_v2412;
    __twr_v2414 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2414)(_mng_left2409);
    ((void (*)(uint64_t))__twr_v2414)(_mng_right2413);
    __twr_v2415 = 40ULL;
    __twr_v2416 = _mng_left2409 + __twr_v2415;
    __twr_v2417 = *(uint8_t*)(__twr_v2416);
    __twr_v2418 = 3ULL;
    if (__twr_v2417 == __twr_v2418) { goto __twr_l568; } else { goto __twr_l570; }
    __twr_l570:;
    __twr_v2419 = 40ULL;
    __twr_v2420 = _mng_right2413 + __twr_v2419;
    __twr_v2421 = *(uint8_t*)(__twr_v2420);
    __twr_v2422 = 3ULL;
    if (__twr_v2421 == __twr_v2422) { goto __twr_l568; } else { goto __twr_l569; }
    __twr_l569:;
    goto _jkl_epilogue;
    __twr_l568:;
    __twr_v2423 = 40ULL;
    __twr_v2424 = _mng_left2409 + __twr_v2423;
    __twr_v2425 = *(uint8_t*)(__twr_v2424);
    __twr_v2426 = 3ULL;
    if (__twr_v2425 != __twr_v2426) { goto __twr_l571; } else { goto __twr_l573; }
    __twr_l573:;
    __twr_v2427 = 40ULL;
    __twr_v2428 = _mng_right2413 + __twr_v2427;
    __twr_v2429 = *(uint8_t*)(__twr_v2428);
    __twr_v2430 = 3ULL;
    if (__twr_v2429 != __twr_v2430) { goto __twr_l571; } else { goto __twr_l572; }
    __twr_l572:;
    __twr_v2431 = 48ULL;
    __twr_v2432 = _mng_right2413 + __twr_v2431;
    __twr_v2433 = *(uint64_t*)(__twr_v2432);
    if (__twr_v2433) { goto __twr_l574; } else { goto __twr_l575; }
    __twr_l575:;
    __twr_v2434 = (uint64_t)(&LexTokenError);
    __twr_v2435 = 0ULL;
    __twr_v2436 = (uint64_t)(&"Division by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2434)(_mng_node2405, __twr_v2436, __twr_v2435, __twr_v2435, __twr_v2435);
    __twr_l574:;
    __twr_v2437 = 3ULL;
    __twr_v2438 = 40ULL;
    __twr_v2439 = _mng_node2405 + __twr_v2438;
    *(uint8_t*)(__twr_v2439) = __twr_v2437;
    __twr_v2440 = 48ULL;
    __twr_v2441 = _mng_left2409 + __twr_v2440;
    __twr_v2442 = *(uint64_t*)(__twr_v2441);
    __twr_v2443 = _mng_right2413 + __twr_v2440;
    __twr_v2444 = *(uint64_t*)(__twr_v2443);
    __twr_v2445 = __twr_v2442 / __twr_v2444;
    __twr_v2446 = _mng_node2405 + __twr_v2440;
    *(uint64_t*)(__twr_v2446) = __twr_v2445;
    goto _jkl_epilogue;
    __twr_l571:;
    __twr_v2447 = 40ULL;
    __twr_v2448 = _mng_right2413 + __twr_v2447;
    __twr_v2449 = *(uint8_t*)(__twr_v2448);
    __twr_v2450 = 3ULL;
    if (__twr_v2449 != __twr_v2450) { goto __twr_l576; } else { goto __twr_l578; }
    __twr_l578:;
    __twr_v2451 = 48ULL;
    __twr_v2452 = _mng_right2413 + __twr_v2451;
    __twr_v2453 = *(uint64_t*)(__twr_v2452);
    __twr_v2454 = 1ULL;
    if (__twr_v2453 != __twr_v2454) { goto __twr_l576; } else { goto __twr_l577; }
    __twr_l577:;
    __twr_v2455 = (uint64_t)(&TlCopyMemory);
    __twr_v2456 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2455)(_mng_node2405, _mng_left2409, __twr_v2456);
    goto _jkl_epilogue;
    __twr_l576:;
    __twr_l567:;
    _jkl_epilogue:;
}
void PrsParseModulo(uint64_t _mng_operator2457, uint64_t _mng_node2458) {
    uint64_t __twr_v2459;
    uint64_t __twr_v2460;
    uint64_t __twr_v2461;
    uint64_t _mng_left2462;
    uint64_t __twr_v2463;
    uint64_t __twr_v2464;
    uint64_t __twr_v2465;
    uint64_t _mng_right2466;
    uint64_t __twr_v2467;
    uint64_t __twr_v2468;
    uint64_t __twr_v2469;
    uint64_t __twr_v2470;
    uint64_t __twr_v2471;
    uint64_t __twr_v2472;
    uint64_t __twr_v2473;
    uint64_t __twr_v2474;
    uint64_t __twr_v2475;
    uint64_t __twr_v2476;
    uint64_t __twr_v2477;
    uint64_t __twr_v2478;
    uint64_t __twr_v2479;
    uint64_t __twr_v2480;
    uint64_t __twr_v2481;
    uint64_t __twr_v2482;
    uint64_t __twr_v2483;
    uint64_t __twr_v2484;
    uint64_t __twr_v2485;
    uint64_t __twr_v2486;
    uint64_t __twr_v2487;
    uint64_t __twr_v2488;
    uint64_t __twr_v2489;
    uint64_t __twr_v2490;
    uint64_t __twr_v2491;
    uint64_t __twr_v2492;
    uint64_t __twr_v2493;
    uint64_t __twr_v2494;
    uint64_t __twr_v2495;
    uint64_t __twr_v2496;
    uint64_t __twr_v2497;
    uint64_t __twr_v2498;
    uint64_t __twr_v2499;
    uint64_t __twr_v2500;
    uint64_t __twr_v2501;
    uint64_t __twr_v2502;
    uint64_t __twr_v2503;
    uint64_t __twr_v2504;
    uint64_t __twr_v2505;
    uint64_t __twr_v2506;
    uint64_t __twr_v2507;
    uint64_t __twr_v2508;
    uint64_t __twr_v2509;
    uint64_t __twr_v2510;
    uint64_t __twr_v2511;
    uint64_t __twr_v2512;
    uint64_t __twr_v2513;
    uint64_t __twr_v2514;
    uint64_t __twr_v2515;
    uint64_t __twr_v2516;
    uint64_t __twr_v2517;
    uint64_t __twr_v2518;
    uint64_t _mng_pwrtwo2519;
    uint64_t __twr_v2520;
    uint64_t __twr_v2521;
    uint64_t __twr_v2522;
    uint64_t __twr_v2523;
    uint64_t __twr_v2524;
    uint64_t __twr_v2525;
    uint64_t __twr_v2526;
    uint64_t __twr_v2527;
    uint64_t __twr_v2528;
    __twr_v2459 = 48ULL;
    __twr_v2460 = _mng_node2458 + __twr_v2459;
    __twr_v2461 = *(uint64_t*)(__twr_v2460);
    _mng_left2462 = __twr_v2461;
    __twr_v2463 = 56ULL;
    __twr_v2464 = _mng_node2458 + __twr_v2463;
    __twr_v2465 = *(uint64_t*)(__twr_v2464);
    _mng_right2466 = __twr_v2465;
    __twr_v2467 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2467)(_mng_left2462);
    ((void (*)(uint64_t))__twr_v2467)(_mng_right2466);
    __twr_v2468 = 40ULL;
    __twr_v2469 = _mng_left2462 + __twr_v2468;
    __twr_v2470 = *(uint8_t*)(__twr_v2469);
    __twr_v2471 = 3ULL;
    if (__twr_v2470 == __twr_v2471) { goto __twr_l580; } else { goto __twr_l582; }
    __twr_l582:;
    __twr_v2472 = 40ULL;
    __twr_v2473 = _mng_right2466 + __twr_v2472;
    __twr_v2474 = *(uint8_t*)(__twr_v2473);
    __twr_v2475 = 3ULL;
    if (__twr_v2474 == __twr_v2475) { goto __twr_l580; } else { goto __twr_l581; }
    __twr_l581:;
    goto _jkl_epilogue;
    __twr_l580:;
    __twr_v2476 = 40ULL;
    __twr_v2477 = _mng_left2462 + __twr_v2476;
    __twr_v2478 = *(uint8_t*)(__twr_v2477);
    __twr_v2479 = 3ULL;
    if (__twr_v2478 != __twr_v2479) { goto __twr_l583; } else { goto __twr_l585; }
    __twr_l585:;
    __twr_v2480 = 40ULL;
    __twr_v2481 = _mng_right2466 + __twr_v2480;
    __twr_v2482 = *(uint8_t*)(__twr_v2481);
    __twr_v2483 = 3ULL;
    if (__twr_v2482 != __twr_v2483) { goto __twr_l583; } else { goto __twr_l584; }
    __twr_l584:;
    __twr_v2484 = 48ULL;
    __twr_v2485 = _mng_right2466 + __twr_v2484;
    __twr_v2486 = *(uint64_t*)(__twr_v2485);
    if (__twr_v2486) { goto __twr_l586; } else { goto __twr_l587; }
    __twr_l587:;
    __twr_v2487 = (uint64_t)(&LexTokenError);
    __twr_v2488 = 0ULL;
    __twr_v2489 = (uint64_t)(&"Modulo by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2487)(_mng_node2458, __twr_v2489, __twr_v2488, __twr_v2488, __twr_v2488);
    __twr_l586:;
    __twr_v2490 = 3ULL;
    __twr_v2491 = 40ULL;
    __twr_v2492 = _mng_node2458 + __twr_v2491;
    *(uint8_t*)(__twr_v2492) = __twr_v2490;
    __twr_v2493 = 48ULL;
    __twr_v2494 = _mng_left2462 + __twr_v2493;
    __twr_v2495 = *(uint64_t*)(__twr_v2494);
    __twr_v2496 = _mng_right2466 + __twr_v2493;
    __twr_v2497 = *(uint64_t*)(__twr_v2496);
    __twr_v2498 = __twr_v2495 % __twr_v2497;
    __twr_v2499 = _mng_node2458 + __twr_v2493;
    *(uint64_t*)(__twr_v2499) = __twr_v2498;
    goto _jkl_epilogue;
    __twr_l583:;
    __twr_v2500 = 40ULL;
    __twr_v2501 = _mng_right2466 + __twr_v2500;
    __twr_v2502 = *(uint8_t*)(__twr_v2501);
    __twr_v2503 = 3ULL;
    if (__twr_v2502 != __twr_v2503) { goto __twr_l588; } else { goto __twr_l589; }
    __twr_l589:;
    __twr_v2504 = 48ULL;
    __twr_v2505 = _mng_right2466 + __twr_v2504;
    __twr_v2506 = *(uint64_t*)(__twr_v2505);
    __twr_v2507 = 1ULL;
    if (__twr_v2506 != __twr_v2507) { goto __twr_l590; } else { goto __twr_l591; }
    __twr_l591:;
    __twr_v2508 = 3ULL;
    __twr_v2509 = 40ULL;
    __twr_v2510 = _mng_node2458 + __twr_v2509;
    *(uint8_t*)(__twr_v2510) = __twr_v2508;
    __twr_v2511 = 0ULL;
    __twr_v2512 = 48ULL;
    __twr_v2513 = _mng_node2458 + __twr_v2512;
    *(uint64_t*)(__twr_v2513) = __twr_v2511;
    goto _jkl_epilogue;
    __twr_l590:;
    __twr_v2514 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2515 = 48ULL;
    __twr_v2516 = _mng_right2466 + __twr_v2515;
    __twr_v2517 = *(uint64_t*)(__twr_v2516);
    __twr_v2518 = ((uint64_t (*)(uint64_t))__twr_v2514)(__twr_v2517);
    _mng_pwrtwo2519 = __twr_v2518;
    __twr_v2520 = 18446744073709551615ULL;
    if (_mng_pwrtwo2519 == __twr_v2520) { goto __twr_l592; } else { goto __twr_l593; }
    __twr_l593:;
    __twr_v2521 = 51ULL;
    __twr_v2522 = 25ULL;
    __twr_v2523 = _mng_node2458 + __twr_v2522;
    *(uint8_t*)(__twr_v2523) = __twr_v2521;
    __twr_v2524 = 48ULL;
    __twr_v2525 = _mng_right2466 + __twr_v2524;
    __twr_v2526 = *(uint64_t*)(__twr_v2525);
    __twr_v2527 = 1ULL;
    __twr_v2528 = __twr_v2526 - __twr_v2527;
    *(uint64_t*)(__twr_v2525) = __twr_v2528;
    goto _jkl_epilogue;
    __twr_l592:;
    __twr_l588:;
    __twr_l579:;
    _jkl_epilogue:;
}
void PrsParsePlus(uint64_t _mng_operator2529, uint64_t _mng_node2530) {
    uint64_t __twr_v2531;
    uint64_t __twr_v2532;
    uint64_t __twr_v2533;
    uint64_t _mng_left2534;
    uint64_t __twr_v2535;
    uint64_t __twr_v2536;
    uint64_t __twr_v2537;
    uint64_t _mng_right2538;
    uint64_t __twr_v2539;
    uint64_t __twr_v2540;
    uint64_t __twr_v2541;
    uint64_t __twr_v2542;
    uint64_t __twr_v2543;
    uint64_t __twr_v2544;
    uint64_t __twr_v2545;
    uint64_t __twr_v2546;
    uint64_t __twr_v2547;
    uint64_t __twr_v2548;
    uint64_t __twr_v2549;
    uint64_t __twr_v2550;
    uint64_t __twr_v2551;
    uint64_t __twr_v2552;
    uint64_t __twr_v2553;
    uint64_t __twr_v2554;
    uint64_t __twr_v2555;
    uint64_t __twr_v2556;
    uint64_t __twr_v2557;
    uint64_t __twr_v2558;
    uint64_t __twr_v2559;
    uint64_t __twr_v2560;
    uint64_t __twr_v2561;
    uint64_t __twr_v2562;
    uint64_t __twr_v2563;
    uint64_t __twr_v2564;
    uint64_t __twr_v2565;
    uint64_t __twr_v2566;
    uint64_t __twr_v2567;
    uint64_t __twr_v2568;
    uint64_t __twr_v2569;
    uint64_t __twr_v2570;
    uint64_t __twr_v2571;
    uint64_t __twr_v2572;
    uint64_t __twr_v2573;
    uint64_t __twr_v2574;
    uint64_t __twr_v2575;
    uint64_t __twr_v2576;
    uint64_t __twr_v2577;
    uint64_t __twr_v2578;
    uint64_t __twr_v2579;
    uint64_t __twr_v2580;
    uint64_t __twr_v2581;
    uint64_t __twr_v2582;
    uint64_t __twr_v2583;
    uint64_t __twr_v2584;
    uint64_t __twr_v2585;
    uint64_t __twr_v2586;
    uint64_t __twr_v2587;
    uint64_t __twr_v2588;
    uint64_t __twr_v2589;
    uint64_t __twr_v2590;
    uint64_t _mng_b2591;
    uint64_t __twr_v2592;
    uint64_t __twr_v2593;
    uint64_t __twr_v2594;
    uint64_t __twr_v2595;
    uint64_t __twr_v2596;
    uint64_t __twr_v2597;
    uint64_t __twr_v2598;
    uint64_t __twr_v2599;
    uint64_t __twr_v2600;
    uint64_t __twr_v2601;
    uint64_t __twr_v2602;
    uint64_t __twr_v2603;
    uint64_t __twr_v2604;
    uint64_t __twr_v2605;
    uint64_t __twr_v2606;
    uint64_t __twr_v2607;
    uint64_t __twr_v2608;
    uint64_t __twr_v2609;
    uint64_t _mng_a2610;
    uint64_t __twr_v2611;
    uint64_t __twr_v2612;
    uint64_t __twr_v2613;
    uint64_t __twr_v2614;
    uint64_t __twr_v2615;
    uint64_t __twr_v2616;
    uint64_t __twr_v2617;
    uint64_t __twr_v2618;
    uint64_t __twr_v2619;
    uint64_t __twr_v2620;
    uint64_t __twr_v2621;
    uint64_t __twr_v2622;
    uint64_t __twr_v2623;
    uint64_t __twr_v2624;
    uint64_t __twr_v2625;
    uint64_t __twr_v2626;
    uint64_t __twr_v2627;
    uint64_t __twr_v2628;
    uint64_t __twr_v2629;
    uint64_t __twr_v2630;
    uint64_t __twr_v2631;
    uint64_t __twr_v2632;
    uint64_t _mng_a2633;
    uint64_t __twr_v2634;
    uint64_t __twr_v2635;
    uint64_t __twr_v2636;
    uint64_t __twr_v2637;
    uint64_t __twr_v2638;
    uint64_t __twr_v2639;
    uint64_t __twr_v2640;
    uint64_t __twr_v2641;
    uint64_t __twr_v2642;
    uint64_t __twr_v2643;
    uint64_t __twr_v2644;
    uint64_t __twr_v2645;
    uint64_t __twr_v2646;
    uint64_t __twr_v2647;
    uint64_t __twr_v2648;
    uint64_t __twr_v2649;
    uint64_t __twr_v2650;
    uint64_t __twr_v2651;
    uint64_t __twr_v2652;
    uint64_t __twr_v2653;
    uint64_t __twr_v2654;
    uint64_t __twr_v2655;
    uint64_t __twr_v2656;
    uint64_t _mng_a2657;
    uint64_t __twr_v2658;
    uint64_t __twr_v2659;
    uint64_t __twr_v2660;
    uint64_t __twr_v2661;
    uint64_t __twr_v2662;
    uint64_t __twr_v2663;
    uint64_t __twr_v2664;
    uint64_t __twr_v2665;
    uint64_t __twr_v2666;
    uint64_t __twr_v2667;
    __twr_v2531 = 48ULL;
    __twr_v2532 = _mng_node2530 + __twr_v2531;
    __twr_v2533 = *(uint64_t*)(__twr_v2532);
    _mng_left2534 = __twr_v2533;
    __twr_v2535 = 56ULL;
    __twr_v2536 = _mng_node2530 + __twr_v2535;
    __twr_v2537 = *(uint64_t*)(__twr_v2536);
    _mng_right2538 = __twr_v2537;
    __twr_v2539 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2539)(_mng_left2534);
    ((void (*)(uint64_t))__twr_v2539)(_mng_right2538);
    __twr_v2540 = 40ULL;
    __twr_v2541 = _mng_left2534 + __twr_v2540;
    __twr_v2542 = *(uint8_t*)(__twr_v2541);
    __twr_v2543 = 3ULL;
    if (__twr_v2542 == __twr_v2543) { goto __twr_l595; } else { goto __twr_l597; }
    __twr_l597:;
    __twr_v2544 = 40ULL;
    __twr_v2545 = _mng_right2538 + __twr_v2544;
    __twr_v2546 = *(uint8_t*)(__twr_v2545);
    __twr_v2547 = 3ULL;
    if (__twr_v2546 == __twr_v2547) { goto __twr_l595; } else { goto __twr_l596; }
    __twr_l596:;
    goto _jkl_epilogue;
    __twr_l595:;
    __twr_v2548 = 40ULL;
    __twr_v2549 = _mng_left2534 + __twr_v2548;
    __twr_v2550 = *(uint8_t*)(__twr_v2549);
    __twr_v2551 = 3ULL;
    if (__twr_v2550 != __twr_v2551) { goto __twr_l598; } else { goto __twr_l600; }
    __twr_l600:;
    __twr_v2552 = 40ULL;
    __twr_v2553 = _mng_right2538 + __twr_v2552;
    __twr_v2554 = *(uint8_t*)(__twr_v2553);
    __twr_v2555 = 3ULL;
    if (__twr_v2554 != __twr_v2555) { goto __twr_l598; } else { goto __twr_l599; }
    __twr_l599:;
    __twr_v2556 = 3ULL;
    __twr_v2557 = 40ULL;
    __twr_v2558 = _mng_node2530 + __twr_v2557;
    *(uint8_t*)(__twr_v2558) = __twr_v2556;
    __twr_v2559 = 48ULL;
    __twr_v2560 = _mng_left2534 + __twr_v2559;
    __twr_v2561 = *(uint64_t*)(__twr_v2560);
    __twr_v2562 = _mng_right2538 + __twr_v2559;
    __twr_v2563 = *(uint64_t*)(__twr_v2562);
    __twr_v2564 = __twr_v2561 + __twr_v2563;
    __twr_v2565 = _mng_node2530 + __twr_v2559;
    *(uint64_t*)(__twr_v2565) = __twr_v2564;
    goto _jkl_epilogue;
    __twr_l598:;
    __twr_v2566 = 40ULL;
    __twr_v2567 = _mng_right2538 + __twr_v2566;
    __twr_v2568 = *(uint8_t*)(__twr_v2567);
    __twr_v2569 = 3ULL;
    if (__twr_v2568 != __twr_v2569) { goto __twr_l601; } else { goto __twr_l603; }
    __twr_l603:;
    __twr_v2570 = 48ULL;
    __twr_v2571 = _mng_right2538 + __twr_v2570;
    __twr_v2572 = *(uint64_t*)(__twr_v2571);
    if (__twr_v2572) { goto __twr_l601; } else { goto __twr_l602; }
    __twr_l602:;
    __twr_v2573 = (uint64_t)(&TlCopyMemory);
    __twr_v2574 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2573)(_mng_node2530, _mng_left2534, __twr_v2574);
    goto _jkl_epilogue;
    __twr_l601:;
    __twr_v2575 = 40ULL;
    __twr_v2576 = _mng_left2534 + __twr_v2575;
    __twr_v2577 = *(uint8_t*)(__twr_v2576);
    __twr_v2578 = 3ULL;
    if (__twr_v2577 != __twr_v2578) { goto __twr_l604; } else { goto __twr_l605; }
    __twr_l605:;
    __twr_v2579 = 48ULL;
    __twr_v2580 = _mng_node2530 + __twr_v2579;
    __twr_v2581 = 56ULL;
    __twr_v2582 = _mng_node2530 + __twr_v2581;
    *(uint64_t*)(__twr_v2582) = _mng_left2534;
    *(uint64_t*)(__twr_v2580) = _mng_right2538;
    _mng_left2534 = _mng_right2538;
    __twr_v2583 = *(uint64_t*)(__twr_v2582);
    _mng_right2538 = __twr_v2583;
    __twr_l604:;
    __twr_v2584 = 40ULL;
    __twr_v2585 = _mng_left2534 + __twr_v2584;
    __twr_v2586 = *(uint8_t*)(__twr_v2585);
    __twr_v2587 = 2ULL;
    if (__twr_v2586 != __twr_v2587) { goto __twr_l606; } else { goto __twr_l607; }
    __twr_l607:;
    __twr_v2588 = 48ULL;
    __twr_v2589 = _mng_right2538 + __twr_v2588;
    __twr_v2590 = *(uint64_t*)(__twr_v2589);
    _mng_b2591 = __twr_v2590;
    __twr_v2592 = 25ULL;
    __twr_v2593 = _mng_left2534 + __twr_v2592;
    __twr_v2594 = *(uint8_t*)(__twr_v2593);
    __twr_v2595 = 57ULL;
    if (__twr_v2594 != __twr_v2595) { goto __twr_l610; } else { goto __twr_l611; }
    __twr_l611:;
    __twr_v2596 = 56ULL;
    __twr_v2597 = _mng_left2534 + __twr_v2596;
    __twr_v2598 = *(uint64_t*)(__twr_v2597);
    __twr_v2599 = 40ULL;
    __twr_v2600 = __twr_v2598 + __twr_v2599;
    __twr_v2601 = *(uint8_t*)(__twr_v2600);
    __twr_v2602 = 3ULL;
    if (__twr_v2601 != __twr_v2602) { goto __twr_l610; } else { goto __twr_l609; }
    __twr_l609:;
    __twr_v2603 = 48ULL;
    __twr_v2604 = _mng_left2534 + __twr_v2603;
    __twr_v2605 = 56ULL;
    __twr_v2606 = _mng_left2534 + __twr_v2605;
    __twr_v2607 = *(uint64_t*)(__twr_v2606);
    __twr_v2608 = __twr_v2607 + __twr_v2603;
    __twr_v2609 = *(uint64_t*)(__twr_v2608);
    _mng_a2610 = __twr_v2609;
    __twr_v2611 = _mng_a2610 + _mng_b2591;
    __twr_v2612 = _mng_right2538 + __twr_v2603;
    *(uint64_t*)(__twr_v2612) = __twr_v2611;
    __twr_v2613 = *(uint64_t*)(__twr_v2604);
    __twr_v2614 = _mng_node2530 + __twr_v2603;
    *(uint64_t*)(__twr_v2614) = __twr_v2613;
    goto _jkl_epilogue;
    goto __twr_l608;
    __twr_l610:;
    __twr_v2615 = 25ULL;
    __twr_v2616 = _mng_left2534 + __twr_v2615;
    __twr_v2617 = *(uint8_t*)(__twr_v2616);
    __twr_v2618 = 58ULL;
    if (__twr_v2617 != __twr_v2618) { goto __twr_l613; } else { goto __twr_l614; }
    __twr_l614:;
    __twr_v2619 = 56ULL;
    __twr_v2620 = _mng_left2534 + __twr_v2619;
    __twr_v2621 = *(uint64_t*)(__twr_v2620);
    __twr_v2622 = 40ULL;
    __twr_v2623 = __twr_v2621 + __twr_v2622;
    __twr_v2624 = *(uint8_t*)(__twr_v2623);
    __twr_v2625 = 3ULL;
    if (__twr_v2624 != __twr_v2625) { goto __twr_l613; } else { goto __twr_l612; }
    __twr_l612:;
    __twr_v2626 = 48ULL;
    __twr_v2627 = _mng_left2534 + __twr_v2626;
    __twr_v2628 = 56ULL;
    __twr_v2629 = _mng_left2534 + __twr_v2628;
    __twr_v2630 = *(uint64_t*)(__twr_v2629);
    __twr_v2631 = __twr_v2630 + __twr_v2626;
    __twr_v2632 = *(uint64_t*)(__twr_v2631);
    _mng_a2633 = __twr_v2632;
    __twr_v2634 = _mng_a2633 - _mng_b2591;
    __twr_v2635 = _mng_right2538 + __twr_v2626;
    *(uint64_t*)(__twr_v2635) = __twr_v2634;
    __twr_v2636 = *(uint64_t*)(__twr_v2627);
    __twr_v2637 = _mng_node2530 + __twr_v2626;
    *(uint64_t*)(__twr_v2637) = __twr_v2636;
    __twr_v2638 = 58ULL;
    __twr_v2639 = 25ULL;
    __twr_v2640 = _mng_node2530 + __twr_v2639;
    *(uint8_t*)(__twr_v2640) = __twr_v2638;
    goto _jkl_epilogue;
    goto __twr_l608;
    __twr_l613:;
    __twr_v2641 = 25ULL;
    __twr_v2642 = _mng_left2534 + __twr_v2641;
    __twr_v2643 = *(uint8_t*)(__twr_v2642);
    __twr_v2644 = 58ULL;
    if (__twr_v2643 != __twr_v2644) { goto __twr_l608; } else { goto __twr_l616; }
    __twr_l616:;
    __twr_v2645 = 48ULL;
    __twr_v2646 = _mng_left2534 + __twr_v2645;
    __twr_v2647 = *(uint64_t*)(__twr_v2646);
    __twr_v2648 = 40ULL;
    __twr_v2649 = __twr_v2647 + __twr_v2648;
    __twr_v2650 = *(uint8_t*)(__twr_v2649);
    __twr_v2651 = 3ULL;
    if (__twr_v2650 != __twr_v2651) { goto __twr_l608; } else { goto __twr_l615; }
    __twr_l615:;
    __twr_v2652 = 48ULL;
    __twr_v2653 = _mng_left2534 + __twr_v2652;
    __twr_v2654 = *(uint64_t*)(__twr_v2653);
    __twr_v2655 = __twr_v2654 + __twr_v2652;
    __twr_v2656 = *(uint64_t*)(__twr_v2655);
    _mng_a2657 = __twr_v2656;
    __twr_v2658 = _mng_node2530 + __twr_v2652;
    *(uint64_t*)(__twr_v2658) = _mng_right2538;
    __twr_v2659 = _mng_a2657 + _mng_b2591;
    __twr_v2660 = _mng_right2538 + __twr_v2652;
    *(uint64_t*)(__twr_v2660) = __twr_v2659;
    __twr_v2661 = 56ULL;
    __twr_v2662 = _mng_left2534 + __twr_v2661;
    __twr_v2663 = *(uint64_t*)(__twr_v2662);
    __twr_v2664 = _mng_node2530 + __twr_v2661;
    *(uint64_t*)(__twr_v2664) = __twr_v2663;
    __twr_v2665 = 58ULL;
    __twr_v2666 = 25ULL;
    __twr_v2667 = _mng_node2530 + __twr_v2666;
    *(uint8_t*)(__twr_v2667) = __twr_v2665;
    goto _jkl_epilogue;
    __twr_l608:;
    __twr_l606:;
    __twr_l594:;
    _jkl_epilogue:;
}
void PrsParseMinus(uint64_t _mng_operator2668, uint64_t _mng_node2669) {
    uint64_t __twr_v2670;
    uint64_t __twr_v2671;
    uint64_t __twr_v2672;
    uint64_t _mng_left2673;
    uint64_t __twr_v2674;
    uint64_t __twr_v2675;
    uint64_t __twr_v2676;
    uint64_t _mng_right2677;
    uint64_t __twr_v2678;
    uint64_t __twr_v2679;
    uint64_t __twr_v2680;
    uint64_t __twr_v2681;
    uint64_t __twr_v2682;
    uint64_t __twr_v2683;
    uint64_t __twr_v2684;
    uint64_t __twr_v2685;
    uint64_t __twr_v2686;
    uint64_t __twr_v2687;
    uint64_t __twr_v2688;
    uint64_t __twr_v2689;
    uint64_t __twr_v2690;
    uint64_t __twr_v2691;
    uint64_t __twr_v2692;
    uint64_t __twr_v2693;
    uint64_t __twr_v2694;
    uint64_t __twr_v2695;
    uint64_t __twr_v2696;
    uint64_t __twr_v2697;
    uint64_t __twr_v2698;
    uint64_t __twr_v2699;
    uint64_t __twr_v2700;
    uint64_t __twr_v2701;
    uint64_t __twr_v2702;
    uint64_t __twr_v2703;
    uint64_t __twr_v2704;
    uint64_t __twr_v2705;
    uint64_t __twr_v2706;
    uint64_t __twr_v2707;
    uint64_t __twr_v2708;
    uint64_t __twr_v2709;
    uint64_t __twr_v2710;
    uint64_t __twr_v2711;
    uint64_t __twr_v2712;
    uint64_t __twr_v2713;
    uint64_t __twr_v2714;
    uint64_t __twr_v2715;
    uint64_t __twr_v2716;
    uint64_t __twr_v2717;
    uint64_t __twr_v2718;
    uint64_t __twr_v2719;
    uint64_t __twr_v2720;
    uint64_t _mng_b2721;
    uint64_t __twr_v2722;
    uint64_t __twr_v2723;
    uint64_t __twr_v2724;
    uint64_t __twr_v2725;
    uint64_t __twr_v2726;
    uint64_t __twr_v2727;
    uint64_t __twr_v2728;
    uint64_t __twr_v2729;
    uint64_t __twr_v2730;
    uint64_t __twr_v2731;
    uint64_t __twr_v2732;
    uint64_t __twr_v2733;
    uint64_t __twr_v2734;
    uint64_t __twr_v2735;
    uint64_t __twr_v2736;
    uint64_t __twr_v2737;
    uint64_t __twr_v2738;
    uint64_t __twr_v2739;
    uint64_t _mng_a2740;
    uint64_t __twr_v2741;
    uint64_t __twr_v2742;
    uint64_t __twr_v2743;
    uint64_t __twr_v2744;
    uint64_t __twr_v2745;
    uint64_t __twr_v2746;
    uint64_t __twr_v2747;
    uint64_t __twr_v2748;
    uint64_t __twr_v2749;
    uint64_t __twr_v2750;
    uint64_t __twr_v2751;
    uint64_t __twr_v2752;
    uint64_t __twr_v2753;
    uint64_t __twr_v2754;
    uint64_t __twr_v2755;
    uint64_t __twr_v2756;
    uint64_t _mng_a2757;
    uint64_t __twr_v2758;
    uint64_t __twr_v2759;
    uint64_t __twr_v2760;
    uint64_t __twr_v2761;
    uint64_t __twr_v2762;
    uint64_t __twr_v2763;
    uint64_t __twr_v2764;
    uint64_t __twr_v2765;
    uint64_t __twr_v2766;
    uint64_t __twr_v2767;
    uint64_t __twr_v2768;
    uint64_t __twr_v2769;
    uint64_t __twr_v2770;
    uint64_t __twr_v2771;
    uint64_t __twr_v2772;
    uint64_t __twr_v2773;
    uint64_t __twr_v2774;
    uint64_t __twr_v2775;
    uint64_t __twr_v2776;
    uint64_t __twr_v2777;
    uint64_t __twr_v2778;
    uint64_t __twr_v2779;
    uint64_t __twr_v2780;
    uint64_t __twr_v2781;
    uint64_t __twr_v2782;
    uint64_t _mng_a2783;
    uint64_t __twr_v2784;
    uint64_t __twr_v2785;
    uint64_t __twr_v2786;
    uint64_t __twr_v2787;
    uint64_t __twr_v2788;
    uint64_t __twr_v2789;
    uint64_t __twr_v2790;
    uint64_t __twr_v2791;
    uint64_t __twr_v2792;
    uint64_t __twr_v2793;
    uint64_t __twr_v2794;
    uint64_t __twr_v2795;
    uint64_t __twr_v2796;
    uint64_t __twr_v2797;
    uint64_t _mng_b2798;
    uint64_t __twr_v2799;
    uint64_t __twr_v2800;
    uint64_t __twr_v2801;
    uint64_t __twr_v2802;
    uint64_t __twr_v2803;
    uint64_t __twr_v2804;
    uint64_t __twr_v2805;
    uint64_t __twr_v2806;
    uint64_t __twr_v2807;
    uint64_t __twr_v2808;
    uint64_t __twr_v2809;
    uint64_t __twr_v2810;
    uint64_t __twr_v2811;
    uint64_t __twr_v2812;
    uint64_t __twr_v2813;
    uint64_t __twr_v2814;
    uint64_t __twr_v2815;
    uint64_t __twr_v2816;
    uint64_t _mng_a2817;
    uint64_t __twr_v2818;
    uint64_t __twr_v2819;
    uint64_t __twr_v2820;
    uint64_t __twr_v2821;
    uint64_t __twr_v2822;
    uint64_t __twr_v2823;
    uint64_t __twr_v2824;
    uint64_t __twr_v2825;
    uint64_t __twr_v2826;
    uint64_t __twr_v2827;
    uint64_t __twr_v2828;
    uint64_t __twr_v2829;
    uint64_t __twr_v2830;
    uint64_t __twr_v2831;
    uint64_t __twr_v2832;
    uint64_t __twr_v2833;
    uint64_t _mng_a2834;
    uint64_t __twr_v2835;
    uint64_t __twr_v2836;
    uint64_t __twr_v2837;
    uint64_t __twr_v2838;
    uint64_t __twr_v2839;
    uint64_t __twr_v2840;
    uint64_t __twr_v2841;
    uint64_t __twr_v2842;
    uint64_t __twr_v2843;
    uint64_t __twr_v2844;
    uint64_t __twr_v2845;
    uint64_t __twr_v2846;
    uint64_t __twr_v2847;
    uint64_t __twr_v2848;
    uint64_t __twr_v2849;
    uint64_t __twr_v2850;
    uint64_t __twr_v2851;
    uint64_t __twr_v2852;
    uint64_t __twr_v2853;
    uint64_t __twr_v2854;
    uint64_t __twr_v2855;
    uint64_t __twr_v2856;
    uint64_t __twr_v2857;
    uint64_t __twr_v2858;
    uint64_t __twr_v2859;
    uint64_t __twr_v2860;
    uint64_t __twr_v2861;
    uint64_t _mng_a2862;
    uint64_t __twr_v2863;
    uint64_t __twr_v2864;
    uint64_t __twr_v2865;
    uint64_t __twr_v2866;
    __twr_v2670 = 48ULL;
    __twr_v2671 = _mng_node2669 + __twr_v2670;
    __twr_v2672 = *(uint64_t*)(__twr_v2671);
    _mng_left2673 = __twr_v2672;
    __twr_v2674 = 56ULL;
    __twr_v2675 = _mng_node2669 + __twr_v2674;
    __twr_v2676 = *(uint64_t*)(__twr_v2675);
    _mng_right2677 = __twr_v2676;
    __twr_v2678 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2678)(_mng_left2673);
    ((void (*)(uint64_t))__twr_v2678)(_mng_right2677);
    __twr_v2679 = 40ULL;
    __twr_v2680 = _mng_left2673 + __twr_v2679;
    __twr_v2681 = *(uint8_t*)(__twr_v2680);
    __twr_v2682 = 3ULL;
    if (__twr_v2681 == __twr_v2682) { goto __twr_l618; } else { goto __twr_l620; }
    __twr_l620:;
    __twr_v2683 = 40ULL;
    __twr_v2684 = _mng_right2677 + __twr_v2683;
    __twr_v2685 = *(uint8_t*)(__twr_v2684);
    __twr_v2686 = 3ULL;
    if (__twr_v2685 == __twr_v2686) { goto __twr_l618; } else { goto __twr_l619; }
    __twr_l619:;
    goto _jkl_epilogue;
    __twr_l618:;
    __twr_v2687 = 40ULL;
    __twr_v2688 = _mng_left2673 + __twr_v2687;
    __twr_v2689 = *(uint8_t*)(__twr_v2688);
    __twr_v2690 = 3ULL;
    if (__twr_v2689 != __twr_v2690) { goto __twr_l621; } else { goto __twr_l623; }
    __twr_l623:;
    __twr_v2691 = 40ULL;
    __twr_v2692 = _mng_right2677 + __twr_v2691;
    __twr_v2693 = *(uint8_t*)(__twr_v2692);
    __twr_v2694 = 3ULL;
    if (__twr_v2693 != __twr_v2694) { goto __twr_l621; } else { goto __twr_l622; }
    __twr_l622:;
    __twr_v2695 = 3ULL;
    __twr_v2696 = 40ULL;
    __twr_v2697 = _mng_node2669 + __twr_v2696;
    *(uint8_t*)(__twr_v2697) = __twr_v2695;
    __twr_v2698 = 48ULL;
    __twr_v2699 = _mng_left2673 + __twr_v2698;
    __twr_v2700 = *(uint64_t*)(__twr_v2699);
    __twr_v2701 = _mng_right2677 + __twr_v2698;
    __twr_v2702 = *(uint64_t*)(__twr_v2701);
    __twr_v2703 = __twr_v2700 - __twr_v2702;
    __twr_v2704 = _mng_node2669 + __twr_v2698;
    *(uint64_t*)(__twr_v2704) = __twr_v2703;
    goto _jkl_epilogue;
    __twr_l621:;
    __twr_v2705 = 40ULL;
    __twr_v2706 = _mng_right2677 + __twr_v2705;
    __twr_v2707 = *(uint8_t*)(__twr_v2706);
    __twr_v2708 = 3ULL;
    if (__twr_v2707 != __twr_v2708) { goto __twr_l624; } else { goto __twr_l626; }
    __twr_l626:;
    __twr_v2709 = 48ULL;
    __twr_v2710 = _mng_right2677 + __twr_v2709;
    __twr_v2711 = *(uint64_t*)(__twr_v2710);
    if (__twr_v2711) { goto __twr_l624; } else { goto __twr_l625; }
    __twr_l625:;
    __twr_v2712 = (uint64_t)(&TlCopyMemory);
    __twr_v2713 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2712)(_mng_node2669, _mng_left2673, __twr_v2713);
    goto _jkl_epilogue;
    __twr_l624:;
    __twr_v2714 = 40ULL;
    __twr_v2715 = _mng_left2673 + __twr_v2714;
    __twr_v2716 = *(uint8_t*)(__twr_v2715);
    __twr_v2717 = 2ULL;
    if (__twr_v2716 != __twr_v2717) { goto __twr_l627; } else { goto __twr_l628; }
    __twr_l628:;
    __twr_v2718 = 48ULL;
    __twr_v2719 = _mng_right2677 + __twr_v2718;
    __twr_v2720 = *(uint64_t*)(__twr_v2719);
    _mng_b2721 = __twr_v2720;
    __twr_v2722 = 25ULL;
    __twr_v2723 = _mng_left2673 + __twr_v2722;
    __twr_v2724 = *(uint8_t*)(__twr_v2723);
    __twr_v2725 = 58ULL;
    if (__twr_v2724 != __twr_v2725) { goto __twr_l631; } else { goto __twr_l630; }
    __twr_l630:;
    __twr_v2726 = 56ULL;
    __twr_v2727 = _mng_left2673 + __twr_v2726;
    __twr_v2728 = *(uint64_t*)(__twr_v2727);
    __twr_v2729 = 40ULL;
    __twr_v2730 = __twr_v2728 + __twr_v2729;
    __twr_v2731 = *(uint8_t*)(__twr_v2730);
    __twr_v2732 = 3ULL;
    if (__twr_v2731 != __twr_v2732) { goto __twr_l634; } else { goto __twr_l633; }
    __twr_l633:;
    __twr_v2733 = 48ULL;
    __twr_v2734 = _mng_left2673 + __twr_v2733;
    __twr_v2735 = 56ULL;
    __twr_v2736 = _mng_left2673 + __twr_v2735;
    __twr_v2737 = *(uint64_t*)(__twr_v2736);
    __twr_v2738 = __twr_v2737 + __twr_v2733;
    __twr_v2739 = *(uint64_t*)(__twr_v2738);
    _mng_a2740 = __twr_v2739;
    __twr_v2741 = _mng_a2740 + _mng_b2721;
    __twr_v2742 = _mng_right2677 + __twr_v2733;
    *(uint64_t*)(__twr_v2742) = __twr_v2741;
    __twr_v2743 = *(uint64_t*)(__twr_v2734);
    __twr_v2744 = _mng_node2669 + __twr_v2733;
    *(uint64_t*)(__twr_v2744) = __twr_v2743;
    goto _jkl_epilogue;
    goto __twr_l632;
    __twr_l634:;
    __twr_v2745 = 48ULL;
    __twr_v2746 = _mng_left2673 + __twr_v2745;
    __twr_v2747 = *(uint64_t*)(__twr_v2746);
    __twr_v2748 = 40ULL;
    __twr_v2749 = __twr_v2747 + __twr_v2748;
    __twr_v2750 = *(uint8_t*)(__twr_v2749);
    __twr_v2751 = 3ULL;
    if (__twr_v2750 != __twr_v2751) { goto __twr_l632; } else { goto __twr_l635; }
    __twr_l635:;
    __twr_v2752 = 48ULL;
    __twr_v2753 = _mng_left2673 + __twr_v2752;
    __twr_v2754 = *(uint64_t*)(__twr_v2753);
    __twr_v2755 = __twr_v2754 + __twr_v2752;
    __twr_v2756 = *(uint64_t*)(__twr_v2755);
    _mng_a2757 = __twr_v2756;
    __twr_v2758 = _mng_a2757 - _mng_b2721;
    __twr_v2759 = _mng_right2677 + __twr_v2752;
    *(uint64_t*)(__twr_v2759) = __twr_v2758;
    __twr_v2760 = _mng_node2669 + __twr_v2752;
    *(uint64_t*)(__twr_v2760) = _mng_right2677;
    __twr_v2761 = 56ULL;
    __twr_v2762 = _mng_left2673 + __twr_v2761;
    __twr_v2763 = *(uint64_t*)(__twr_v2762);
    __twr_v2764 = _mng_node2669 + __twr_v2761;
    *(uint64_t*)(__twr_v2764) = __twr_v2763;
    goto _jkl_epilogue;
    __twr_l632:;
    goto __twr_l629;
    __twr_l631:;
    __twr_v2765 = 25ULL;
    __twr_v2766 = _mng_left2673 + __twr_v2765;
    __twr_v2767 = *(uint8_t*)(__twr_v2766);
    __twr_v2768 = 57ULL;
    if (__twr_v2767 != __twr_v2768) { goto __twr_l629; } else { goto __twr_l637; }
    __twr_l637:;
    __twr_v2769 = 56ULL;
    __twr_v2770 = _mng_left2673 + __twr_v2769;
    __twr_v2771 = *(uint64_t*)(__twr_v2770);
    __twr_v2772 = 40ULL;
    __twr_v2773 = __twr_v2771 + __twr_v2772;
    __twr_v2774 = *(uint8_t*)(__twr_v2773);
    __twr_v2775 = 3ULL;
    if (__twr_v2774 != __twr_v2775) { goto __twr_l629; } else { goto __twr_l636; }
    __twr_l636:;
    __twr_v2776 = 48ULL;
    __twr_v2777 = _mng_left2673 + __twr_v2776;
    __twr_v2778 = 56ULL;
    __twr_v2779 = _mng_left2673 + __twr_v2778;
    __twr_v2780 = *(uint64_t*)(__twr_v2779);
    __twr_v2781 = __twr_v2780 + __twr_v2776;
    __twr_v2782 = *(uint64_t*)(__twr_v2781);
    _mng_a2783 = __twr_v2782;
    __twr_v2784 = _mng_a2783 - _mng_b2721;
    __twr_v2785 = _mng_right2677 + __twr_v2776;
    *(uint64_t*)(__twr_v2785) = __twr_v2784;
    __twr_v2786 = 57ULL;
    __twr_v2787 = 25ULL;
    __twr_v2788 = _mng_node2669 + __twr_v2787;
    *(uint8_t*)(__twr_v2788) = __twr_v2786;
    __twr_v2789 = *(uint64_t*)(__twr_v2777);
    __twr_v2790 = _mng_node2669 + __twr_v2776;
    *(uint64_t*)(__twr_v2790) = __twr_v2789;
    goto _jkl_epilogue;
    __twr_l629:;
    __twr_l627:;
    __twr_v2791 = 40ULL;
    __twr_v2792 = _mng_right2677 + __twr_v2791;
    __twr_v2793 = *(uint8_t*)(__twr_v2792);
    __twr_v2794 = 2ULL;
    if (__twr_v2793 != __twr_v2794) { goto __twr_l638; } else { goto __twr_l639; }
    __twr_l639:;
    __twr_v2795 = 48ULL;
    __twr_v2796 = _mng_left2673 + __twr_v2795;
    __twr_v2797 = *(uint64_t*)(__twr_v2796);
    _mng_b2798 = __twr_v2797;
    __twr_v2799 = 25ULL;
    __twr_v2800 = _mng_right2677 + __twr_v2799;
    __twr_v2801 = *(uint8_t*)(__twr_v2800);
    __twr_v2802 = 58ULL;
    if (__twr_v2801 != __twr_v2802) { goto __twr_l642; } else { goto __twr_l641; }
    __twr_l641:;
    __twr_v2803 = 56ULL;
    __twr_v2804 = _mng_right2677 + __twr_v2803;
    __twr_v2805 = *(uint64_t*)(__twr_v2804);
    __twr_v2806 = 40ULL;
    __twr_v2807 = __twr_v2805 + __twr_v2806;
    __twr_v2808 = *(uint8_t*)(__twr_v2807);
    __twr_v2809 = 3ULL;
    if (__twr_v2808 != __twr_v2809) { goto __twr_l645; } else { goto __twr_l644; }
    __twr_l644:;
    __twr_v2810 = 48ULL;
    __twr_v2811 = _mng_right2677 + __twr_v2810;
    __twr_v2812 = 56ULL;
    __twr_v2813 = _mng_right2677 + __twr_v2812;
    __twr_v2814 = *(uint64_t*)(__twr_v2813);
    __twr_v2815 = __twr_v2814 + __twr_v2810;
    __twr_v2816 = *(uint64_t*)(__twr_v2815);
    _mng_a2817 = __twr_v2816;
    __twr_v2818 = _mng_a2817 + _mng_b2798;
    __twr_v2819 = _mng_left2673 + __twr_v2810;
    *(uint64_t*)(__twr_v2819) = __twr_v2818;
    __twr_v2820 = *(uint64_t*)(__twr_v2811);
    __twr_v2821 = _mng_node2669 + __twr_v2812;
    *(uint64_t*)(__twr_v2821) = __twr_v2820;
    goto _jkl_epilogue;
    goto __twr_l643;
    __twr_l645:;
    __twr_v2822 = 48ULL;
    __twr_v2823 = _mng_right2677 + __twr_v2822;
    __twr_v2824 = *(uint64_t*)(__twr_v2823);
    __twr_v2825 = 40ULL;
    __twr_v2826 = __twr_v2824 + __twr_v2825;
    __twr_v2827 = *(uint8_t*)(__twr_v2826);
    __twr_v2828 = 3ULL;
    if (__twr_v2827 != __twr_v2828) { goto __twr_l643; } else { goto __twr_l646; }
    __twr_l646:;
    __twr_v2829 = 48ULL;
    __twr_v2830 = _mng_right2677 + __twr_v2829;
    __twr_v2831 = *(uint64_t*)(__twr_v2830);
    __twr_v2832 = __twr_v2831 + __twr_v2829;
    __twr_v2833 = *(uint64_t*)(__twr_v2832);
    _mng_a2834 = __twr_v2833;
    __twr_v2835 = _mng_b2798 - _mng_a2834;
    __twr_v2836 = _mng_left2673 + __twr_v2829;
    *(uint64_t*)(__twr_v2836) = __twr_v2835;
    __twr_v2837 = 57ULL;
    __twr_v2838 = 25ULL;
    __twr_v2839 = _mng_node2669 + __twr_v2838;
    *(uint8_t*)(__twr_v2839) = __twr_v2837;
    __twr_v2840 = 56ULL;
    __twr_v2841 = _mng_right2677 + __twr_v2840;
    __twr_v2842 = *(uint64_t*)(__twr_v2841);
    __twr_v2843 = _mng_node2669 + __twr_v2829;
    *(uint64_t*)(__twr_v2843) = __twr_v2842;
    goto _jkl_epilogue;
    __twr_l643:;
    goto __twr_l640;
    __twr_l642:;
    __twr_v2844 = 25ULL;
    __twr_v2845 = _mng_right2677 + __twr_v2844;
    __twr_v2846 = *(uint8_t*)(__twr_v2845);
    __twr_v2847 = 57ULL;
    if (__twr_v2846 != __twr_v2847) { goto __twr_l640; } else { goto __twr_l648; }
    __twr_l648:;
    __twr_v2848 = 56ULL;
    __twr_v2849 = _mng_right2677 + __twr_v2848;
    __twr_v2850 = *(uint64_t*)(__twr_v2849);
    __twr_v2851 = 40ULL;
    __twr_v2852 = __twr_v2850 + __twr_v2851;
    __twr_v2853 = *(uint8_t*)(__twr_v2852);
    __twr_v2854 = 3ULL;
    if (__twr_v2853 != __twr_v2854) { goto __twr_l640; } else { goto __twr_l647; }
    __twr_l647:;
    __twr_v2855 = 48ULL;
    __twr_v2856 = _mng_right2677 + __twr_v2855;
    __twr_v2857 = 56ULL;
    __twr_v2858 = _mng_right2677 + __twr_v2857;
    __twr_v2859 = *(uint64_t*)(__twr_v2858);
    __twr_v2860 = __twr_v2859 + __twr_v2855;
    __twr_v2861 = *(uint64_t*)(__twr_v2860);
    _mng_a2862 = __twr_v2861;
    __twr_v2863 = _mng_b2798 - _mng_a2862;
    __twr_v2864 = _mng_left2673 + __twr_v2855;
    *(uint64_t*)(__twr_v2864) = __twr_v2863;
    __twr_v2865 = *(uint64_t*)(__twr_v2856);
    __twr_v2866 = _mng_node2669 + __twr_v2857;
    *(uint64_t*)(__twr_v2866) = __twr_v2865;
    goto _jkl_epilogue;
    __twr_l640:;
    __twr_l638:;
    __twr_l617:;
    _jkl_epilogue:;
}
void PrsParseLeftShift(uint64_t _mng_operator2867, uint64_t _mng_node2868) {
    uint64_t __twr_v2869;
    uint64_t __twr_v2870;
    uint64_t __twr_v2871;
    uint64_t _mng_left2872;
    uint64_t __twr_v2873;
    uint64_t __twr_v2874;
    uint64_t __twr_v2875;
    uint64_t _mng_right2876;
    uint64_t __twr_v2877;
    uint64_t __twr_v2878;
    uint64_t __twr_v2879;
    uint64_t __twr_v2880;
    uint64_t __twr_v2881;
    uint64_t __twr_v2882;
    uint64_t __twr_v2883;
    uint64_t __twr_v2884;
    uint64_t __twr_v2885;
    uint64_t __twr_v2886;
    uint64_t __twr_v2887;
    uint64_t __twr_v2888;
    uint64_t __twr_v2889;
    uint64_t __twr_v2890;
    uint64_t __twr_v2891;
    uint64_t __twr_v2892;
    uint64_t __twr_v2893;
    uint64_t __twr_v2894;
    uint64_t __twr_v2895;
    uint64_t __twr_v2896;
    uint64_t __twr_v2897;
    uint64_t __twr_v2898;
    uint64_t __twr_v2899;
    uint64_t __twr_v2900;
    uint64_t __twr_v2901;
    uint64_t __twr_v2902;
    uint64_t __twr_v2903;
    uint64_t __twr_v2904;
    __twr_v2869 = 48ULL;
    __twr_v2870 = _mng_node2868 + __twr_v2869;
    __twr_v2871 = *(uint64_t*)(__twr_v2870);
    _mng_left2872 = __twr_v2871;
    __twr_v2873 = 56ULL;
    __twr_v2874 = _mng_node2868 + __twr_v2873;
    __twr_v2875 = *(uint64_t*)(__twr_v2874);
    _mng_right2876 = __twr_v2875;
    __twr_v2877 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2877)(_mng_left2872);
    ((void (*)(uint64_t))__twr_v2877)(_mng_right2876);
    __twr_v2878 = 40ULL;
    __twr_v2879 = _mng_left2872 + __twr_v2878;
    __twr_v2880 = *(uint8_t*)(__twr_v2879);
    __twr_v2881 = 3ULL;
    if (__twr_v2880 != __twr_v2881) { goto __twr_l650; } else { goto __twr_l652; }
    __twr_l652:;
    __twr_v2882 = 40ULL;
    __twr_v2883 = _mng_right2876 + __twr_v2882;
    __twr_v2884 = *(uint8_t*)(__twr_v2883);
    __twr_v2885 = 3ULL;
    if (__twr_v2884 != __twr_v2885) { goto __twr_l650; } else { goto __twr_l651; }
    __twr_l651:;
    __twr_v2886 = 3ULL;
    __twr_v2887 = 40ULL;
    __twr_v2888 = _mng_node2868 + __twr_v2887;
    *(uint8_t*)(__twr_v2888) = __twr_v2886;
    __twr_v2889 = 48ULL;
    __twr_v2890 = _mng_left2872 + __twr_v2889;
    __twr_v2891 = *(uint64_t*)(__twr_v2890);
    __twr_v2892 = _mng_right2876 + __twr_v2889;
    __twr_v2893 = *(uint64_t*)(__twr_v2892);
    __twr_v2894 = __twr_v2891 << __twr_v2893;
    __twr_v2895 = _mng_node2868 + __twr_v2889;
    *(uint64_t*)(__twr_v2895) = __twr_v2894;
    goto _jkl_epilogue;
    __twr_l650:;
    __twr_v2896 = 40ULL;
    __twr_v2897 = _mng_right2876 + __twr_v2896;
    __twr_v2898 = *(uint8_t*)(__twr_v2897);
    __twr_v2899 = 3ULL;
    if (__twr_v2898 != __twr_v2899) { goto __twr_l653; } else { goto __twr_l655; }
    __twr_l655:;
    __twr_v2900 = 48ULL;
    __twr_v2901 = _mng_right2876 + __twr_v2900;
    __twr_v2902 = *(uint64_t*)(__twr_v2901);
    if (__twr_v2902) { goto __twr_l653; } else { goto __twr_l654; }
    __twr_l654:;
    __twr_v2903 = (uint64_t)(&TlCopyMemory);
    __twr_v2904 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2903)(_mng_node2868, _mng_left2872, __twr_v2904);
    __twr_l653:;
    __twr_l649:;
    _jkl_epilogue:;
}
void PrsParseRightShift(uint64_t _mng_operator2905, uint64_t _mng_node2906) {
    uint64_t __twr_v2907;
    uint64_t __twr_v2908;
    uint64_t __twr_v2909;
    uint64_t _mng_left2910;
    uint64_t __twr_v2911;
    uint64_t __twr_v2912;
    uint64_t __twr_v2913;
    uint64_t _mng_right2914;
    uint64_t __twr_v2915;
    uint64_t __twr_v2916;
    uint64_t __twr_v2917;
    uint64_t __twr_v2918;
    uint64_t __twr_v2919;
    uint64_t __twr_v2920;
    uint64_t __twr_v2921;
    uint64_t __twr_v2922;
    uint64_t __twr_v2923;
    uint64_t __twr_v2924;
    uint64_t __twr_v2925;
    uint64_t __twr_v2926;
    uint64_t __twr_v2927;
    uint64_t __twr_v2928;
    uint64_t __twr_v2929;
    uint64_t __twr_v2930;
    uint64_t __twr_v2931;
    uint64_t __twr_v2932;
    uint64_t __twr_v2933;
    uint64_t __twr_v2934;
    uint64_t __twr_v2935;
    uint64_t __twr_v2936;
    uint64_t __twr_v2937;
    uint64_t __twr_v2938;
    uint64_t __twr_v2939;
    uint64_t __twr_v2940;
    uint64_t __twr_v2941;
    uint64_t __twr_v2942;
    __twr_v2907 = 48ULL;
    __twr_v2908 = _mng_node2906 + __twr_v2907;
    __twr_v2909 = *(uint64_t*)(__twr_v2908);
    _mng_left2910 = __twr_v2909;
    __twr_v2911 = 56ULL;
    __twr_v2912 = _mng_node2906 + __twr_v2911;
    __twr_v2913 = *(uint64_t*)(__twr_v2912);
    _mng_right2914 = __twr_v2913;
    __twr_v2915 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2915)(_mng_left2910);
    ((void (*)(uint64_t))__twr_v2915)(_mng_right2914);
    __twr_v2916 = 40ULL;
    __twr_v2917 = _mng_left2910 + __twr_v2916;
    __twr_v2918 = *(uint8_t*)(__twr_v2917);
    __twr_v2919 = 3ULL;
    if (__twr_v2918 != __twr_v2919) { goto __twr_l657; } else { goto __twr_l659; }
    __twr_l659:;
    __twr_v2920 = 40ULL;
    __twr_v2921 = _mng_right2914 + __twr_v2920;
    __twr_v2922 = *(uint8_t*)(__twr_v2921);
    __twr_v2923 = 3ULL;
    if (__twr_v2922 != __twr_v2923) { goto __twr_l657; } else { goto __twr_l658; }
    __twr_l658:;
    __twr_v2924 = 3ULL;
    __twr_v2925 = 40ULL;
    __twr_v2926 = _mng_node2906 + __twr_v2925;
    *(uint8_t*)(__twr_v2926) = __twr_v2924;
    __twr_v2927 = 48ULL;
    __twr_v2928 = _mng_left2910 + __twr_v2927;
    __twr_v2929 = *(uint64_t*)(__twr_v2928);
    __twr_v2930 = _mng_right2914 + __twr_v2927;
    __twr_v2931 = *(uint64_t*)(__twr_v2930);
    __twr_v2932 = __twr_v2929 >> __twr_v2931;
    __twr_v2933 = _mng_node2906 + __twr_v2927;
    *(uint64_t*)(__twr_v2933) = __twr_v2932;
    goto _jkl_epilogue;
    __twr_l657:;
    __twr_v2934 = 40ULL;
    __twr_v2935 = _mng_right2914 + __twr_v2934;
    __twr_v2936 = *(uint8_t*)(__twr_v2935);
    __twr_v2937 = 3ULL;
    if (__twr_v2936 != __twr_v2937) { goto __twr_l660; } else { goto __twr_l662; }
    __twr_l662:;
    __twr_v2938 = 48ULL;
    __twr_v2939 = _mng_right2914 + __twr_v2938;
    __twr_v2940 = *(uint64_t*)(__twr_v2939);
    if (__twr_v2940) { goto __twr_l660; } else { goto __twr_l661; }
    __twr_l661:;
    __twr_v2941 = (uint64_t)(&TlCopyMemory);
    __twr_v2942 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2941)(_mng_node2906, _mng_left2910, __twr_v2942);
    __twr_l660:;
    __twr_l656:;
    _jkl_epilogue:;
}
void PrsParseBitAnd(uint64_t _mng_operator2943, uint64_t _mng_node2944) {
    uint64_t __twr_v2945;
    uint64_t __twr_v2946;
    uint64_t __twr_v2947;
    uint64_t _mng_left2948;
    uint64_t __twr_v2949;
    uint64_t __twr_v2950;
    uint64_t __twr_v2951;
    uint64_t _mng_right2952;
    uint64_t __twr_v2953;
    uint64_t __twr_v2954;
    uint64_t __twr_v2955;
    uint64_t __twr_v2956;
    uint64_t __twr_v2957;
    uint64_t __twr_v2958;
    uint64_t __twr_v2959;
    uint64_t __twr_v2960;
    uint64_t __twr_v2961;
    uint64_t __twr_v2962;
    uint64_t __twr_v2963;
    uint64_t __twr_v2964;
    uint64_t __twr_v2965;
    uint64_t __twr_v2966;
    uint64_t __twr_v2967;
    uint64_t __twr_v2968;
    uint64_t __twr_v2969;
    uint64_t __twr_v2970;
    uint64_t __twr_v2971;
    uint64_t __twr_v2972;
    uint64_t __twr_v2973;
    uint64_t __twr_v2974;
    uint64_t __twr_v2975;
    uint64_t __twr_v2976;
    uint64_t __twr_v2977;
    uint64_t __twr_v2978;
    uint64_t __twr_v2979;
    uint64_t __twr_v2980;
    uint64_t __twr_v2981;
    uint64_t __twr_v2982;
    uint64_t __twr_v2983;
    uint64_t __twr_v2984;
    uint64_t __twr_v2985;
    uint64_t __twr_v2986;
    uint64_t __twr_v2987;
    uint64_t __twr_v2988;
    uint64_t __twr_v2989;
    uint64_t __twr_v2990;
    uint64_t __twr_v2991;
    uint64_t __twr_v2992;
    uint64_t __twr_v2993;
    uint64_t __twr_v2994;
    uint64_t __twr_v2995;
    uint64_t __twr_v2996;
    uint64_t __twr_v2997;
    uint64_t __twr_v2998;
    uint64_t __twr_v2999;
    uint64_t __twr_v3000;
    uint64_t __twr_v3001;
    uint64_t __twr_v3002;
    uint64_t __twr_v3003;
    __twr_v2945 = 48ULL;
    __twr_v2946 = _mng_node2944 + __twr_v2945;
    __twr_v2947 = *(uint64_t*)(__twr_v2946);
    _mng_left2948 = __twr_v2947;
    __twr_v2949 = 56ULL;
    __twr_v2950 = _mng_node2944 + __twr_v2949;
    __twr_v2951 = *(uint64_t*)(__twr_v2950);
    _mng_right2952 = __twr_v2951;
    __twr_v2953 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2953)(_mng_left2948);
    ((void (*)(uint64_t))__twr_v2953)(_mng_right2952);
    __twr_v2954 = 40ULL;
    __twr_v2955 = _mng_left2948 + __twr_v2954;
    __twr_v2956 = *(uint8_t*)(__twr_v2955);
    __twr_v2957 = 3ULL;
    if (__twr_v2956 != __twr_v2957) { goto __twr_l664; } else { goto __twr_l666; }
    __twr_l666:;
    __twr_v2958 = 40ULL;
    __twr_v2959 = _mng_right2952 + __twr_v2958;
    __twr_v2960 = *(uint8_t*)(__twr_v2959);
    __twr_v2961 = 3ULL;
    if (__twr_v2960 != __twr_v2961) { goto __twr_l664; } else { goto __twr_l665; }
    __twr_l665:;
    __twr_v2962 = 3ULL;
    __twr_v2963 = 40ULL;
    __twr_v2964 = _mng_node2944 + __twr_v2963;
    *(uint8_t*)(__twr_v2964) = __twr_v2962;
    __twr_v2965 = 48ULL;
    __twr_v2966 = _mng_left2948 + __twr_v2965;
    __twr_v2967 = *(uint64_t*)(__twr_v2966);
    __twr_v2968 = _mng_right2952 + __twr_v2965;
    __twr_v2969 = *(uint64_t*)(__twr_v2968);
    __twr_v2970 = __twr_v2967 & __twr_v2969;
    __twr_v2971 = _mng_node2944 + __twr_v2965;
    *(uint64_t*)(__twr_v2971) = __twr_v2970;
    goto _jkl_epilogue;
    __twr_l664:;
    __twr_v2972 = 40ULL;
    __twr_v2973 = _mng_left2948 + __twr_v2972;
    __twr_v2974 = *(uint8_t*)(__twr_v2973);
    __twr_v2975 = 3ULL;
    if (__twr_v2974 != __twr_v2975) { goto __twr_l667; } else { goto __twr_l668; }
    __twr_l668:;
    __twr_v2976 = 48ULL;
    __twr_v2977 = _mng_node2944 + __twr_v2976;
    __twr_v2978 = 56ULL;
    __twr_v2979 = _mng_node2944 + __twr_v2978;
    *(uint64_t*)(__twr_v2979) = _mng_left2948;
    *(uint64_t*)(__twr_v2977) = _mng_right2952;
    _mng_left2948 = _mng_right2952;
    __twr_v2980 = *(uint64_t*)(__twr_v2979);
    _mng_right2952 = __twr_v2980;
    __twr_l667:;
    __twr_v2981 = 40ULL;
    __twr_v2982 = _mng_right2952 + __twr_v2981;
    __twr_v2983 = *(uint8_t*)(__twr_v2982);
    __twr_v2984 = 3ULL;
    if (__twr_v2983 != __twr_v2984) { goto __twr_l669; } else { goto __twr_l671; }
    __twr_l671:;
    __twr_v2985 = 48ULL;
    __twr_v2986 = _mng_right2952 + __twr_v2985;
    __twr_v2987 = *(uint64_t*)(__twr_v2986);
    if (__twr_v2987) { goto __twr_l669; } else { goto __twr_l670; }
    __twr_l670:;
    __twr_v2988 = 3ULL;
    __twr_v2989 = 40ULL;
    __twr_v2990 = _mng_node2944 + __twr_v2989;
    *(uint8_t*)(__twr_v2990) = __twr_v2988;
    __twr_v2991 = 0ULL;
    __twr_v2992 = 48ULL;
    __twr_v2993 = _mng_node2944 + __twr_v2992;
    *(uint64_t*)(__twr_v2993) = __twr_v2991;
    goto _jkl_epilogue;
    __twr_l669:;
    __twr_v2994 = 40ULL;
    __twr_v2995 = _mng_right2952 + __twr_v2994;
    __twr_v2996 = *(uint8_t*)(__twr_v2995);
    __twr_v2997 = 3ULL;
    if (__twr_v2996 != __twr_v2997) { goto __twr_l672; } else { goto __twr_l674; }
    __twr_l674:;
    __twr_v2998 = 48ULL;
    __twr_v2999 = _mng_right2952 + __twr_v2998;
    __twr_v3000 = *(uint64_t*)(__twr_v2999);
    __twr_v3001 = 18446744073709551615ULL;
    if (__twr_v3000 != __twr_v3001) { goto __twr_l672; } else { goto __twr_l673; }
    __twr_l673:;
    __twr_v3002 = (uint64_t)(&TlCopyMemory);
    __twr_v3003 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3002)(_mng_node2944, _mng_left2948, __twr_v3003);
    __twr_l672:;
    __twr_l663:;
    _jkl_epilogue:;
}
void PrsParseBitXor(uint64_t _mng_operator3004, uint64_t _mng_node3005) {
    uint64_t __twr_v3006;
    uint64_t __twr_v3007;
    uint64_t __twr_v3008;
    uint64_t _mng_left3009;
    uint64_t __twr_v3010;
    uint64_t __twr_v3011;
    uint64_t __twr_v3012;
    uint64_t _mng_right3013;
    uint64_t __twr_v3014;
    uint64_t __twr_v3015;
    uint64_t __twr_v3016;
    uint64_t __twr_v3017;
    uint64_t __twr_v3018;
    uint64_t __twr_v3019;
    uint64_t __twr_v3020;
    uint64_t __twr_v3021;
    uint64_t __twr_v3022;
    uint64_t __twr_v3023;
    uint64_t __twr_v3024;
    uint64_t __twr_v3025;
    uint64_t __twr_v3026;
    uint64_t __twr_v3027;
    uint64_t __twr_v3028;
    uint64_t __twr_v3029;
    uint64_t __twr_v3030;
    uint64_t __twr_v3031;
    uint64_t __twr_v3032;
    uint64_t __twr_v3033;
    uint64_t __twr_v3034;
    uint64_t __twr_v3035;
    uint64_t __twr_v3036;
    uint64_t __twr_v3037;
    uint64_t __twr_v3038;
    uint64_t __twr_v3039;
    uint64_t __twr_v3040;
    uint64_t __twr_v3041;
    uint64_t __twr_v3042;
    uint64_t __twr_v3043;
    uint64_t __twr_v3044;
    uint64_t __twr_v3045;
    uint64_t __twr_v3046;
    uint64_t __twr_v3047;
    uint64_t __twr_v3048;
    uint64_t __twr_v3049;
    uint64_t __twr_v3050;
    uint64_t __twr_v3051;
    uint64_t __twr_v3052;
    uint64_t __twr_v3053;
    uint64_t __twr_v3054;
    uint64_t __twr_v3055;
    uint64_t __twr_v3056;
    uint64_t __twr_v3057;
    uint64_t __twr_v3058;
    uint64_t __twr_v3059;
    uint64_t __twr_v3060;
    uint64_t __twr_v3061;
    uint64_t __twr_v3062;
    uint64_t __twr_v3063;
    uint64_t __twr_v3064;
    __twr_v3006 = 48ULL;
    __twr_v3007 = _mng_node3005 + __twr_v3006;
    __twr_v3008 = *(uint64_t*)(__twr_v3007);
    _mng_left3009 = __twr_v3008;
    __twr_v3010 = 56ULL;
    __twr_v3011 = _mng_node3005 + __twr_v3010;
    __twr_v3012 = *(uint64_t*)(__twr_v3011);
    _mng_right3013 = __twr_v3012;
    __twr_v3014 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3014)(_mng_left3009);
    ((void (*)(uint64_t))__twr_v3014)(_mng_right3013);
    __twr_v3015 = 40ULL;
    __twr_v3016 = _mng_left3009 + __twr_v3015;
    __twr_v3017 = *(uint8_t*)(__twr_v3016);
    __twr_v3018 = 3ULL;
    if (__twr_v3017 != __twr_v3018) { goto __twr_l676; } else { goto __twr_l678; }
    __twr_l678:;
    __twr_v3019 = 40ULL;
    __twr_v3020 = _mng_right3013 + __twr_v3019;
    __twr_v3021 = *(uint8_t*)(__twr_v3020);
    __twr_v3022 = 3ULL;
    if (__twr_v3021 != __twr_v3022) { goto __twr_l676; } else { goto __twr_l677; }
    __twr_l677:;
    __twr_v3023 = 3ULL;
    __twr_v3024 = 40ULL;
    __twr_v3025 = _mng_node3005 + __twr_v3024;
    *(uint8_t*)(__twr_v3025) = __twr_v3023;
    __twr_v3026 = 48ULL;
    __twr_v3027 = _mng_left3009 + __twr_v3026;
    __twr_v3028 = *(uint64_t*)(__twr_v3027);
    __twr_v3029 = _mng_right3013 + __twr_v3026;
    __twr_v3030 = *(uint64_t*)(__twr_v3029);
    __twr_v3031 = __twr_v3028 ^ __twr_v3030;
    __twr_v3032 = _mng_node3005 + __twr_v3026;
    *(uint64_t*)(__twr_v3032) = __twr_v3031;
    goto _jkl_epilogue;
    __twr_l676:;
    __twr_v3033 = 40ULL;
    __twr_v3034 = _mng_left3009 + __twr_v3033;
    __twr_v3035 = *(uint8_t*)(__twr_v3034);
    __twr_v3036 = 3ULL;
    if (__twr_v3035 != __twr_v3036) { goto __twr_l679; } else { goto __twr_l680; }
    __twr_l680:;
    __twr_v3037 = 48ULL;
    __twr_v3038 = _mng_node3005 + __twr_v3037;
    __twr_v3039 = 56ULL;
    __twr_v3040 = _mng_node3005 + __twr_v3039;
    *(uint64_t*)(__twr_v3040) = _mng_left3009;
    *(uint64_t*)(__twr_v3038) = _mng_right3013;
    _mng_left3009 = _mng_right3013;
    __twr_v3041 = *(uint64_t*)(__twr_v3040);
    _mng_right3013 = __twr_v3041;
    __twr_l679:;
    __twr_v3042 = 40ULL;
    __twr_v3043 = _mng_right3013 + __twr_v3042;
    __twr_v3044 = *(uint8_t*)(__twr_v3043);
    __twr_v3045 = 3ULL;
    if (__twr_v3044 != __twr_v3045) { goto __twr_l681; } else { goto __twr_l683; }
    __twr_l683:;
    __twr_v3046 = 48ULL;
    __twr_v3047 = _mng_right3013 + __twr_v3046;
    __twr_v3048 = *(uint64_t*)(__twr_v3047);
    if (__twr_v3048) { goto __twr_l681; } else { goto __twr_l682; }
    __twr_l682:;
    __twr_v3049 = (uint64_t)(&TlCopyMemory);
    __twr_v3050 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3049)(_mng_node3005, _mng_left3009, __twr_v3050);
    goto _jkl_epilogue;
    __twr_l681:;
    __twr_v3051 = 40ULL;
    __twr_v3052 = _mng_right3013 + __twr_v3051;
    __twr_v3053 = *(uint8_t*)(__twr_v3052);
    __twr_v3054 = 3ULL;
    if (__twr_v3053 != __twr_v3054) { goto __twr_l684; } else { goto __twr_l686; }
    __twr_l686:;
    __twr_v3055 = 48ULL;
    __twr_v3056 = _mng_right3013 + __twr_v3055;
    __twr_v3057 = *(uint64_t*)(__twr_v3056);
    __twr_v3058 = 18446744073709551615ULL;
    if (__twr_v3057 != __twr_v3058) { goto __twr_l684; } else { goto __twr_l685; }
    __twr_l685:;
    __twr_v3059 = 2ULL;
    __twr_v3060 = 40ULL;
    __twr_v3061 = _mng_node3005 + __twr_v3060;
    *(uint8_t*)(__twr_v3061) = __twr_v3059;
    __twr_v3062 = 66ULL;
    __twr_v3063 = 25ULL;
    __twr_v3064 = _mng_node3005 + __twr_v3063;
    *(uint8_t*)(__twr_v3064) = __twr_v3062;
    __twr_l684:;
    __twr_l675:;
    _jkl_epilogue:;
}
void PrsParseBitOr(uint64_t _mng_operator3065, uint64_t _mng_node3066) {
    uint64_t __twr_v3067;
    uint64_t __twr_v3068;
    uint64_t __twr_v3069;
    uint64_t _mng_left3070;
    uint64_t __twr_v3071;
    uint64_t __twr_v3072;
    uint64_t __twr_v3073;
    uint64_t _mng_right3074;
    uint64_t __twr_v3075;
    uint64_t __twr_v3076;
    uint64_t __twr_v3077;
    uint64_t __twr_v3078;
    uint64_t __twr_v3079;
    uint64_t __twr_v3080;
    uint64_t __twr_v3081;
    uint64_t __twr_v3082;
    uint64_t __twr_v3083;
    uint64_t __twr_v3084;
    uint64_t __twr_v3085;
    uint64_t __twr_v3086;
    uint64_t __twr_v3087;
    uint64_t __twr_v3088;
    uint64_t __twr_v3089;
    uint64_t __twr_v3090;
    uint64_t __twr_v3091;
    uint64_t __twr_v3092;
    uint64_t __twr_v3093;
    uint64_t __twr_v3094;
    uint64_t __twr_v3095;
    uint64_t __twr_v3096;
    uint64_t __twr_v3097;
    uint64_t __twr_v3098;
    uint64_t __twr_v3099;
    uint64_t __twr_v3100;
    uint64_t __twr_v3101;
    uint64_t __twr_v3102;
    uint64_t __twr_v3103;
    uint64_t __twr_v3104;
    uint64_t __twr_v3105;
    uint64_t __twr_v3106;
    uint64_t __twr_v3107;
    uint64_t __twr_v3108;
    uint64_t __twr_v3109;
    uint64_t __twr_v3110;
    uint64_t __twr_v3111;
    __twr_v3067 = 48ULL;
    __twr_v3068 = _mng_node3066 + __twr_v3067;
    __twr_v3069 = *(uint64_t*)(__twr_v3068);
    _mng_left3070 = __twr_v3069;
    __twr_v3071 = 56ULL;
    __twr_v3072 = _mng_node3066 + __twr_v3071;
    __twr_v3073 = *(uint64_t*)(__twr_v3072);
    _mng_right3074 = __twr_v3073;
    __twr_v3075 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3075)(_mng_left3070);
    ((void (*)(uint64_t))__twr_v3075)(_mng_right3074);
    __twr_v3076 = 40ULL;
    __twr_v3077 = _mng_left3070 + __twr_v3076;
    __twr_v3078 = *(uint8_t*)(__twr_v3077);
    __twr_v3079 = 3ULL;
    if (__twr_v3078 != __twr_v3079) { goto __twr_l688; } else { goto __twr_l690; }
    __twr_l690:;
    __twr_v3080 = 40ULL;
    __twr_v3081 = _mng_right3074 + __twr_v3080;
    __twr_v3082 = *(uint8_t*)(__twr_v3081);
    __twr_v3083 = 3ULL;
    if (__twr_v3082 != __twr_v3083) { goto __twr_l688; } else { goto __twr_l689; }
    __twr_l689:;
    __twr_v3084 = 3ULL;
    __twr_v3085 = 40ULL;
    __twr_v3086 = _mng_node3066 + __twr_v3085;
    *(uint8_t*)(__twr_v3086) = __twr_v3084;
    __twr_v3087 = 48ULL;
    __twr_v3088 = _mng_left3070 + __twr_v3087;
    __twr_v3089 = *(uint64_t*)(__twr_v3088);
    __twr_v3090 = _mng_right3074 + __twr_v3087;
    __twr_v3091 = *(uint64_t*)(__twr_v3090);
    __twr_v3092 = __twr_v3089 | __twr_v3091;
    __twr_v3093 = _mng_node3066 + __twr_v3087;
    *(uint64_t*)(__twr_v3093) = __twr_v3092;
    goto _jkl_epilogue;
    __twr_l688:;
    __twr_v3094 = 40ULL;
    __twr_v3095 = _mng_left3070 + __twr_v3094;
    __twr_v3096 = *(uint8_t*)(__twr_v3095);
    __twr_v3097 = 3ULL;
    if (__twr_v3096 != __twr_v3097) { goto __twr_l691; } else { goto __twr_l692; }
    __twr_l692:;
    __twr_v3098 = 48ULL;
    __twr_v3099 = _mng_node3066 + __twr_v3098;
    __twr_v3100 = 56ULL;
    __twr_v3101 = _mng_node3066 + __twr_v3100;
    *(uint64_t*)(__twr_v3101) = _mng_left3070;
    *(uint64_t*)(__twr_v3099) = _mng_right3074;
    _mng_left3070 = _mng_right3074;
    __twr_v3102 = *(uint64_t*)(__twr_v3101);
    _mng_right3074 = __twr_v3102;
    __twr_l691:;
    __twr_v3103 = 40ULL;
    __twr_v3104 = _mng_right3074 + __twr_v3103;
    __twr_v3105 = *(uint8_t*)(__twr_v3104);
    __twr_v3106 = 3ULL;
    if (__twr_v3105 != __twr_v3106) { goto __twr_l693; } else { goto __twr_l695; }
    __twr_l695:;
    __twr_v3107 = 48ULL;
    __twr_v3108 = _mng_right3074 + __twr_v3107;
    __twr_v3109 = *(uint64_t*)(__twr_v3108);
    if (__twr_v3109) { goto __twr_l693; } else { goto __twr_l694; }
    __twr_l694:;
    __twr_v3110 = (uint64_t)(&TlCopyMemory);
    __twr_v3111 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3110)(_mng_node3066, _mng_left3070, __twr_v3111);
    __twr_l693:;
    __twr_l687:;
    _jkl_epilogue:;
}
void PrsParseLessThan(uint64_t _mng_operator3112, uint64_t _mng_node3113) {
    uint64_t __twr_v3114;
    uint64_t __twr_v3115;
    uint64_t __twr_v3116;
    uint64_t _mng_left3117;
    uint64_t __twr_v3118;
    uint64_t __twr_v3119;
    uint64_t __twr_v3120;
    uint64_t _mng_right3121;
    uint64_t __twr_v3122;
    uint64_t __twr_v3123;
    uint64_t __twr_v3124;
    uint64_t __twr_v3125;
    uint64_t __twr_v3126;
    uint64_t __twr_v3127;
    uint64_t __twr_v3128;
    uint64_t __twr_v3129;
    uint64_t __twr_v3130;
    uint64_t __twr_v3131;
    uint64_t __twr_v3132;
    uint64_t __twr_v3133;
    uint64_t __twr_v3134;
    uint64_t __twr_v3135;
    uint64_t __twr_v3136;
    uint64_t __twr_v3137;
    uint64_t __twr_v3138;
    uint64_t __twr_v3139;
    uint64_t __twr_v3140;
    __twr_v3114 = 48ULL;
    __twr_v3115 = _mng_node3113 + __twr_v3114;
    __twr_v3116 = *(uint64_t*)(__twr_v3115);
    _mng_left3117 = __twr_v3116;
    __twr_v3118 = 56ULL;
    __twr_v3119 = _mng_node3113 + __twr_v3118;
    __twr_v3120 = *(uint64_t*)(__twr_v3119);
    _mng_right3121 = __twr_v3120;
    __twr_v3122 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3122)(_mng_left3117);
    ((void (*)(uint64_t))__twr_v3122)(_mng_right3121);
    __twr_v3123 = 40ULL;
    __twr_v3124 = _mng_left3117 + __twr_v3123;
    __twr_v3125 = *(uint8_t*)(__twr_v3124);
    __twr_v3126 = 3ULL;
    if (__twr_v3125 != __twr_v3126) { goto __twr_l697; } else { goto __twr_l699; }
    __twr_l699:;
    __twr_v3127 = 40ULL;
    __twr_v3128 = _mng_right3121 + __twr_v3127;
    __twr_v3129 = *(uint8_t*)(__twr_v3128);
    __twr_v3130 = 3ULL;
    if (__twr_v3129 != __twr_v3130) { goto __twr_l697; } else { goto __twr_l698; }
    __twr_l698:;
    __twr_v3131 = 3ULL;
    __twr_v3132 = 40ULL;
    __twr_v3133 = _mng_node3113 + __twr_v3132;
    *(uint8_t*)(__twr_v3133) = __twr_v3131;
    __twr_v3134 = 48ULL;
    __twr_v3135 = _mng_left3117 + __twr_v3134;
    __twr_v3136 = *(uint64_t*)(__twr_v3135);
    __twr_v3137 = _mng_right3121 + __twr_v3134;
    __twr_v3138 = *(uint64_t*)(__twr_v3137);
    __twr_v3139 = (__twr_v3136 < __twr_v3138);
    __twr_v3140 = _mng_node3113 + __twr_v3134;
    *(uint64_t*)(__twr_v3140) = __twr_v3139;
    __twr_l697:;
    __twr_l696:;
    _jkl_epilogue:;
}
void PrsParseGreaterThan(uint64_t _mng_operator3141, uint64_t _mng_node3142) {
    uint64_t __twr_v3143;
    uint64_t __twr_v3144;
    uint64_t __twr_v3145;
    uint64_t _mng_left3146;
    uint64_t __twr_v3147;
    uint64_t __twr_v3148;
    uint64_t __twr_v3149;
    uint64_t _mng_right3150;
    uint64_t __twr_v3151;
    uint64_t __twr_v3152;
    uint64_t __twr_v3153;
    uint64_t __twr_v3154;
    uint64_t __twr_v3155;
    uint64_t __twr_v3156;
    uint64_t __twr_v3157;
    uint64_t __twr_v3158;
    uint64_t __twr_v3159;
    uint64_t __twr_v3160;
    uint64_t __twr_v3161;
    uint64_t __twr_v3162;
    uint64_t __twr_v3163;
    uint64_t __twr_v3164;
    uint64_t __twr_v3165;
    uint64_t __twr_v3166;
    uint64_t __twr_v3167;
    uint64_t __twr_v3168;
    uint64_t __twr_v3169;
    __twr_v3143 = 48ULL;
    __twr_v3144 = _mng_node3142 + __twr_v3143;
    __twr_v3145 = *(uint64_t*)(__twr_v3144);
    _mng_left3146 = __twr_v3145;
    __twr_v3147 = 56ULL;
    __twr_v3148 = _mng_node3142 + __twr_v3147;
    __twr_v3149 = *(uint64_t*)(__twr_v3148);
    _mng_right3150 = __twr_v3149;
    __twr_v3151 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3151)(_mng_left3146);
    ((void (*)(uint64_t))__twr_v3151)(_mng_right3150);
    __twr_v3152 = 40ULL;
    __twr_v3153 = _mng_left3146 + __twr_v3152;
    __twr_v3154 = *(uint8_t*)(__twr_v3153);
    __twr_v3155 = 3ULL;
    if (__twr_v3154 != __twr_v3155) { goto __twr_l701; } else { goto __twr_l703; }
    __twr_l703:;
    __twr_v3156 = 40ULL;
    __twr_v3157 = _mng_right3150 + __twr_v3156;
    __twr_v3158 = *(uint8_t*)(__twr_v3157);
    __twr_v3159 = 3ULL;
    if (__twr_v3158 != __twr_v3159) { goto __twr_l701; } else { goto __twr_l702; }
    __twr_l702:;
    __twr_v3160 = 3ULL;
    __twr_v3161 = 40ULL;
    __twr_v3162 = _mng_node3142 + __twr_v3161;
    *(uint8_t*)(__twr_v3162) = __twr_v3160;
    __twr_v3163 = 48ULL;
    __twr_v3164 = _mng_left3146 + __twr_v3163;
    __twr_v3165 = *(uint64_t*)(__twr_v3164);
    __twr_v3166 = _mng_right3150 + __twr_v3163;
    __twr_v3167 = *(uint64_t*)(__twr_v3166);
    __twr_v3168 = (__twr_v3165 > __twr_v3167);
    __twr_v3169 = _mng_node3142 + __twr_v3163;
    *(uint64_t*)(__twr_v3169) = __twr_v3168;
    __twr_l701:;
    __twr_l700:;
    _jkl_epilogue:;
}
void PrsParseLtEq(uint64_t _mng_operator3170, uint64_t _mng_node3171) {
    uint64_t __twr_v3172;
    uint64_t __twr_v3173;
    uint64_t __twr_v3174;
    uint64_t _mng_left3175;
    uint64_t __twr_v3176;
    uint64_t __twr_v3177;
    uint64_t __twr_v3178;
    uint64_t _mng_right3179;
    uint64_t __twr_v3180;
    uint64_t __twr_v3181;
    uint64_t __twr_v3182;
    uint64_t __twr_v3183;
    uint64_t __twr_v3184;
    uint64_t __twr_v3185;
    uint64_t __twr_v3186;
    uint64_t __twr_v3187;
    uint64_t __twr_v3188;
    uint64_t __twr_v3189;
    uint64_t __twr_v3190;
    uint64_t __twr_v3191;
    uint64_t __twr_v3192;
    uint64_t __twr_v3193;
    uint64_t __twr_v3194;
    uint64_t __twr_v3195;
    uint64_t __twr_v3196;
    uint64_t __twr_v3197;
    uint64_t __twr_v3198;
    __twr_v3172 = 48ULL;
    __twr_v3173 = _mng_node3171 + __twr_v3172;
    __twr_v3174 = *(uint64_t*)(__twr_v3173);
    _mng_left3175 = __twr_v3174;
    __twr_v3176 = 56ULL;
    __twr_v3177 = _mng_node3171 + __twr_v3176;
    __twr_v3178 = *(uint64_t*)(__twr_v3177);
    _mng_right3179 = __twr_v3178;
    __twr_v3180 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3180)(_mng_left3175);
    ((void (*)(uint64_t))__twr_v3180)(_mng_right3179);
    __twr_v3181 = 40ULL;
    __twr_v3182 = _mng_left3175 + __twr_v3181;
    __twr_v3183 = *(uint8_t*)(__twr_v3182);
    __twr_v3184 = 3ULL;
    if (__twr_v3183 != __twr_v3184) { goto __twr_l705; } else { goto __twr_l707; }
    __twr_l707:;
    __twr_v3185 = 40ULL;
    __twr_v3186 = _mng_right3179 + __twr_v3185;
    __twr_v3187 = *(uint8_t*)(__twr_v3186);
    __twr_v3188 = 3ULL;
    if (__twr_v3187 != __twr_v3188) { goto __twr_l705; } else { goto __twr_l706; }
    __twr_l706:;
    __twr_v3189 = 3ULL;
    __twr_v3190 = 40ULL;
    __twr_v3191 = _mng_node3171 + __twr_v3190;
    *(uint8_t*)(__twr_v3191) = __twr_v3189;
    __twr_v3192 = 48ULL;
    __twr_v3193 = _mng_left3175 + __twr_v3192;
    __twr_v3194 = *(uint64_t*)(__twr_v3193);
    __twr_v3195 = _mng_right3179 + __twr_v3192;
    __twr_v3196 = *(uint64_t*)(__twr_v3195);
    __twr_v3197 = (__twr_v3194 <= __twr_v3196);
    __twr_v3198 = _mng_node3171 + __twr_v3192;
    *(uint64_t*)(__twr_v3198) = __twr_v3197;
    __twr_l705:;
    __twr_l704:;
    _jkl_epilogue:;
}
void PrsParseGtEq(uint64_t _mng_operator3199, uint64_t _mng_node3200) {
    uint64_t __twr_v3201;
    uint64_t __twr_v3202;
    uint64_t __twr_v3203;
    uint64_t _mng_left3204;
    uint64_t __twr_v3205;
    uint64_t __twr_v3206;
    uint64_t __twr_v3207;
    uint64_t _mng_right3208;
    uint64_t __twr_v3209;
    uint64_t __twr_v3210;
    uint64_t __twr_v3211;
    uint64_t __twr_v3212;
    uint64_t __twr_v3213;
    uint64_t __twr_v3214;
    uint64_t __twr_v3215;
    uint64_t __twr_v3216;
    uint64_t __twr_v3217;
    uint64_t __twr_v3218;
    uint64_t __twr_v3219;
    uint64_t __twr_v3220;
    uint64_t __twr_v3221;
    uint64_t __twr_v3222;
    uint64_t __twr_v3223;
    uint64_t __twr_v3224;
    uint64_t __twr_v3225;
    uint64_t __twr_v3226;
    uint64_t __twr_v3227;
    __twr_v3201 = 48ULL;
    __twr_v3202 = _mng_node3200 + __twr_v3201;
    __twr_v3203 = *(uint64_t*)(__twr_v3202);
    _mng_left3204 = __twr_v3203;
    __twr_v3205 = 56ULL;
    __twr_v3206 = _mng_node3200 + __twr_v3205;
    __twr_v3207 = *(uint64_t*)(__twr_v3206);
    _mng_right3208 = __twr_v3207;
    __twr_v3209 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3209)(_mng_left3204);
    ((void (*)(uint64_t))__twr_v3209)(_mng_right3208);
    __twr_v3210 = 40ULL;
    __twr_v3211 = _mng_left3204 + __twr_v3210;
    __twr_v3212 = *(uint8_t*)(__twr_v3211);
    __twr_v3213 = 3ULL;
    if (__twr_v3212 != __twr_v3213) { goto __twr_l709; } else { goto __twr_l711; }
    __twr_l711:;
    __twr_v3214 = 40ULL;
    __twr_v3215 = _mng_right3208 + __twr_v3214;
    __twr_v3216 = *(uint8_t*)(__twr_v3215);
    __twr_v3217 = 3ULL;
    if (__twr_v3216 != __twr_v3217) { goto __twr_l709; } else { goto __twr_l710; }
    __twr_l710:;
    __twr_v3218 = 3ULL;
    __twr_v3219 = 40ULL;
    __twr_v3220 = _mng_node3200 + __twr_v3219;
    *(uint8_t*)(__twr_v3220) = __twr_v3218;
    __twr_v3221 = 48ULL;
    __twr_v3222 = _mng_left3204 + __twr_v3221;
    __twr_v3223 = *(uint64_t*)(__twr_v3222);
    __twr_v3224 = _mng_right3208 + __twr_v3221;
    __twr_v3225 = *(uint64_t*)(__twr_v3224);
    __twr_v3226 = (__twr_v3223 >= __twr_v3225);
    __twr_v3227 = _mng_node3200 + __twr_v3221;
    *(uint64_t*)(__twr_v3227) = __twr_v3226;
    __twr_l709:;
    __twr_l708:;
    _jkl_epilogue:;
}
void PrsParseEquiv(uint64_t _mng_operator3228, uint64_t _mng_node3229) {
    uint64_t __twr_v3230;
    uint64_t __twr_v3231;
    uint64_t __twr_v3232;
    uint64_t _mng_left3233;
    uint64_t __twr_v3234;
    uint64_t __twr_v3235;
    uint64_t __twr_v3236;
    uint64_t _mng_right3237;
    uint64_t __twr_v3238;
    uint64_t __twr_v3239;
    uint64_t __twr_v3240;
    uint64_t __twr_v3241;
    uint64_t __twr_v3242;
    uint64_t __twr_v3243;
    uint64_t __twr_v3244;
    uint64_t __twr_v3245;
    uint64_t __twr_v3246;
    uint64_t __twr_v3247;
    uint64_t __twr_v3248;
    uint64_t __twr_v3249;
    uint64_t __twr_v3250;
    uint64_t __twr_v3251;
    uint64_t __twr_v3252;
    uint64_t __twr_v3253;
    uint64_t __twr_v3254;
    uint64_t __twr_v3255;
    uint64_t __twr_v3256;
    uint64_t __twr_v3257;
    uint64_t __twr_v3258;
    uint64_t __twr_v3259;
    uint64_t __twr_v3260;
    uint64_t __twr_v3261;
    uint64_t __twr_v3262;
    uint64_t __twr_v3263;
    uint64_t __twr_v3264;
    uint64_t __twr_v3265;
    __twr_v3230 = 48ULL;
    __twr_v3231 = _mng_node3229 + __twr_v3230;
    __twr_v3232 = *(uint64_t*)(__twr_v3231);
    _mng_left3233 = __twr_v3232;
    __twr_v3234 = 56ULL;
    __twr_v3235 = _mng_node3229 + __twr_v3234;
    __twr_v3236 = *(uint64_t*)(__twr_v3235);
    _mng_right3237 = __twr_v3236;
    __twr_v3238 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3238)(_mng_left3233);
    ((void (*)(uint64_t))__twr_v3238)(_mng_right3237);
    __twr_v3239 = 40ULL;
    __twr_v3240 = _mng_left3233 + __twr_v3239;
    __twr_v3241 = *(uint8_t*)(__twr_v3240);
    __twr_v3242 = 3ULL;
    if (__twr_v3241 != __twr_v3242) { goto __twr_l713; } else { goto __twr_l715; }
    __twr_l715:;
    __twr_v3243 = 40ULL;
    __twr_v3244 = _mng_right3237 + __twr_v3243;
    __twr_v3245 = *(uint8_t*)(__twr_v3244);
    __twr_v3246 = 3ULL;
    if (__twr_v3245 != __twr_v3246) { goto __twr_l713; } else { goto __twr_l714; }
    __twr_l714:;
    __twr_v3247 = 3ULL;
    __twr_v3248 = 40ULL;
    __twr_v3249 = _mng_node3229 + __twr_v3248;
    *(uint8_t*)(__twr_v3249) = __twr_v3247;
    __twr_v3250 = 48ULL;
    __twr_v3251 = _mng_left3233 + __twr_v3250;
    __twr_v3252 = *(uint64_t*)(__twr_v3251);
    __twr_v3253 = _mng_right3237 + __twr_v3250;
    __twr_v3254 = *(uint64_t*)(__twr_v3253);
    __twr_v3255 = (__twr_v3252 == __twr_v3254);
    __twr_v3256 = _mng_node3229 + __twr_v3250;
    *(uint64_t*)(__twr_v3256) = __twr_v3255;
    goto _jkl_epilogue;
    __twr_l713:;
    __twr_v3257 = 40ULL;
    __twr_v3258 = _mng_left3233 + __twr_v3257;
    __twr_v3259 = *(uint8_t*)(__twr_v3258);
    __twr_v3260 = 3ULL;
    if (__twr_v3259 != __twr_v3260) { goto __twr_l716; } else { goto __twr_l717; }
    __twr_l717:;
    __twr_v3261 = 48ULL;
    __twr_v3262 = _mng_node3229 + __twr_v3261;
    __twr_v3263 = 56ULL;
    __twr_v3264 = _mng_node3229 + __twr_v3263;
    *(uint64_t*)(__twr_v3264) = _mng_left3233;
    *(uint64_t*)(__twr_v3262) = _mng_right3237;
    _mng_left3233 = _mng_right3237;
    __twr_v3265 = *(uint64_t*)(__twr_v3264);
    _mng_right3237 = __twr_v3265;
    __twr_l716:;
    __twr_l712:;
    _jkl_epilogue:;
}
void PrsParseNotEquiv(uint64_t _mng_operator3266, uint64_t _mng_node3267) {
    uint64_t __twr_v3268;
    uint64_t __twr_v3269;
    uint64_t __twr_v3270;
    uint64_t _mng_left3271;
    uint64_t __twr_v3272;
    uint64_t __twr_v3273;
    uint64_t __twr_v3274;
    uint64_t _mng_right3275;
    uint64_t __twr_v3276;
    uint64_t __twr_v3277;
    uint64_t __twr_v3278;
    uint64_t __twr_v3279;
    uint64_t __twr_v3280;
    uint64_t __twr_v3281;
    uint64_t __twr_v3282;
    uint64_t __twr_v3283;
    uint64_t __twr_v3284;
    uint64_t __twr_v3285;
    uint64_t __twr_v3286;
    uint64_t __twr_v3287;
    uint64_t __twr_v3288;
    uint64_t __twr_v3289;
    uint64_t __twr_v3290;
    uint64_t __twr_v3291;
    uint64_t __twr_v3292;
    uint64_t __twr_v3293;
    uint64_t __twr_v3294;
    uint64_t __twr_v3295;
    uint64_t __twr_v3296;
    uint64_t __twr_v3297;
    uint64_t __twr_v3298;
    uint64_t __twr_v3299;
    uint64_t __twr_v3300;
    uint64_t __twr_v3301;
    uint64_t __twr_v3302;
    uint64_t __twr_v3303;
    __twr_v3268 = 48ULL;
    __twr_v3269 = _mng_node3267 + __twr_v3268;
    __twr_v3270 = *(uint64_t*)(__twr_v3269);
    _mng_left3271 = __twr_v3270;
    __twr_v3272 = 56ULL;
    __twr_v3273 = _mng_node3267 + __twr_v3272;
    __twr_v3274 = *(uint64_t*)(__twr_v3273);
    _mng_right3275 = __twr_v3274;
    __twr_v3276 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3276)(_mng_left3271);
    ((void (*)(uint64_t))__twr_v3276)(_mng_right3275);
    __twr_v3277 = 40ULL;
    __twr_v3278 = _mng_left3271 + __twr_v3277;
    __twr_v3279 = *(uint8_t*)(__twr_v3278);
    __twr_v3280 = 3ULL;
    if (__twr_v3279 != __twr_v3280) { goto __twr_l719; } else { goto __twr_l721; }
    __twr_l721:;
    __twr_v3281 = 40ULL;
    __twr_v3282 = _mng_right3275 + __twr_v3281;
    __twr_v3283 = *(uint8_t*)(__twr_v3282);
    __twr_v3284 = 3ULL;
    if (__twr_v3283 != __twr_v3284) { goto __twr_l719; } else { goto __twr_l720; }
    __twr_l720:;
    __twr_v3285 = 3ULL;
    __twr_v3286 = 40ULL;
    __twr_v3287 = _mng_node3267 + __twr_v3286;
    *(uint8_t*)(__twr_v3287) = __twr_v3285;
    __twr_v3288 = 48ULL;
    __twr_v3289 = _mng_left3271 + __twr_v3288;
    __twr_v3290 = *(uint64_t*)(__twr_v3289);
    __twr_v3291 = _mng_right3275 + __twr_v3288;
    __twr_v3292 = *(uint64_t*)(__twr_v3291);
    __twr_v3293 = (__twr_v3290 != __twr_v3292);
    __twr_v3294 = _mng_node3267 + __twr_v3288;
    *(uint64_t*)(__twr_v3294) = __twr_v3293;
    goto _jkl_epilogue;
    __twr_l719:;
    __twr_v3295 = 40ULL;
    __twr_v3296 = _mng_left3271 + __twr_v3295;
    __twr_v3297 = *(uint8_t*)(__twr_v3296);
    __twr_v3298 = 3ULL;
    if (__twr_v3297 != __twr_v3298) { goto __twr_l722; } else { goto __twr_l723; }
    __twr_l723:;
    __twr_v3299 = 48ULL;
    __twr_v3300 = _mng_node3267 + __twr_v3299;
    __twr_v3301 = 56ULL;
    __twr_v3302 = _mng_node3267 + __twr_v3301;
    *(uint64_t*)(__twr_v3302) = _mng_left3271;
    *(uint64_t*)(__twr_v3300) = _mng_right3275;
    _mng_left3271 = _mng_right3275;
    __twr_v3303 = *(uint64_t*)(__twr_v3302);
    _mng_right3275 = __twr_v3303;
    __twr_l722:;
    __twr_l718:;
    _jkl_epilogue:;
}
void PrsParseAnd(uint64_t _mng_operator3304, uint64_t _mng_node3305) {
    uint64_t __twr_v3306;
    uint64_t __twr_v3307;
    uint64_t __twr_v3308;
    uint64_t _mng_left3309;
    uint64_t __twr_v3310;
    uint64_t __twr_v3311;
    uint64_t __twr_v3312;
    uint64_t _mng_right3313;
    uint64_t __twr_v3314;
    uint64_t __twr_v3315;
    uint64_t __twr_v3316;
    uint64_t __twr_v3317;
    uint64_t __twr_v3318;
    uint64_t __twr_v3319;
    uint64_t __twr_v3320;
    uint64_t __twr_v3321;
    uint64_t __twr_v3322;
    uint64_t __twr_v3323;
    uint64_t __twr_v3324;
    uint64_t __twr_v3325;
    uint64_t __twr_v3326;
    uint64_t __twr_v3327;
    uint64_t __twr_v3328;
    uint64_t __twr_v3329;
    uint64_t __twr_v3330;
    uint64_t __twr_v3331;
    uint64_t __twr_v3332;
    uint64_t __twr_v3333;
    uint64_t __twr_v3334;
    __twr_v3306 = 48ULL;
    __twr_v3307 = _mng_node3305 + __twr_v3306;
    __twr_v3308 = *(uint64_t*)(__twr_v3307);
    _mng_left3309 = __twr_v3308;
    __twr_v3310 = 56ULL;
    __twr_v3311 = _mng_node3305 + __twr_v3310;
    __twr_v3312 = *(uint64_t*)(__twr_v3311);
    _mng_right3313 = __twr_v3312;
    __twr_v3314 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3314)(_mng_left3309);
    ((void (*)(uint64_t))__twr_v3314)(_mng_right3313);
    __twr_v3315 = 40ULL;
    __twr_v3316 = _mng_left3309 + __twr_v3315;
    __twr_v3317 = *(uint8_t*)(__twr_v3316);
    __twr_v3318 = 3ULL;
    if (__twr_v3317 != __twr_v3318) { goto __twr_l725; } else { goto __twr_l727; }
    __twr_l727:;
    __twr_v3319 = 40ULL;
    __twr_v3320 = _mng_right3313 + __twr_v3319;
    __twr_v3321 = *(uint8_t*)(__twr_v3320);
    __twr_v3322 = 3ULL;
    if (__twr_v3321 != __twr_v3322) { goto __twr_l725; } else { goto __twr_l726; }
    __twr_l726:;
    __twr_v3323 = 3ULL;
    __twr_v3324 = 40ULL;
    __twr_v3325 = _mng_node3305 + __twr_v3324;
    *(uint8_t*)(__twr_v3325) = __twr_v3323;
    __twr_v3326 = 48ULL;
    __twr_v3327 = _mng_left3309 + __twr_v3326;
    __twr_v3328 = *(uint64_t*)(__twr_v3327);
    if (!(__twr_v3328)) { goto __twr_l730; } else { goto __twr_l728; }
    __twr_l728:;
    __twr_v3329 = 48ULL;
    __twr_v3330 = _mng_right3313 + __twr_v3329;
    __twr_v3331 = *(uint64_t*)(__twr_v3330);
    if (!(__twr_v3331)) { goto __twr_l730; } else { goto __twr_l729; }
    __twr_l729:;
    __twr_v3332 = 1ULL;
    goto __twr_l731;
    __twr_l730:;
    __twr_v3332 = 0ULL;
    __twr_l731:;
    __twr_v3333 = 48ULL;
    __twr_v3334 = _mng_node3305 + __twr_v3333;
    *(uint64_t*)(__twr_v3334) = __twr_v3332;
    goto _jkl_epilogue;
    __twr_l725:;
    __twr_l724:;
    _jkl_epilogue:;
}
void PrsParseOr(uint64_t _mng_operator3335, uint64_t _mng_node3336) {
    uint64_t __twr_v3337;
    uint64_t __twr_v3338;
    uint64_t __twr_v3339;
    uint64_t _mng_left3340;
    uint64_t __twr_v3341;
    uint64_t __twr_v3342;
    uint64_t __twr_v3343;
    uint64_t _mng_right3344;
    uint64_t __twr_v3345;
    uint64_t __twr_v3346;
    uint64_t __twr_v3347;
    uint64_t __twr_v3348;
    uint64_t __twr_v3349;
    uint64_t __twr_v3350;
    uint64_t __twr_v3351;
    uint64_t __twr_v3352;
    uint64_t __twr_v3353;
    uint64_t __twr_v3354;
    uint64_t __twr_v3355;
    uint64_t __twr_v3356;
    uint64_t __twr_v3357;
    uint64_t __twr_v3358;
    uint64_t __twr_v3359;
    uint64_t __twr_v3360;
    uint64_t __twr_v3361;
    uint64_t __twr_v3362;
    uint64_t __twr_v3363;
    uint64_t __twr_v3364;
    uint64_t __twr_v3365;
    __twr_v3337 = 48ULL;
    __twr_v3338 = _mng_node3336 + __twr_v3337;
    __twr_v3339 = *(uint64_t*)(__twr_v3338);
    _mng_left3340 = __twr_v3339;
    __twr_v3341 = 56ULL;
    __twr_v3342 = _mng_node3336 + __twr_v3341;
    __twr_v3343 = *(uint64_t*)(__twr_v3342);
    _mng_right3344 = __twr_v3343;
    __twr_v3345 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3345)(_mng_left3340);
    ((void (*)(uint64_t))__twr_v3345)(_mng_right3344);
    __twr_v3346 = 40ULL;
    __twr_v3347 = _mng_left3340 + __twr_v3346;
    __twr_v3348 = *(uint8_t*)(__twr_v3347);
    __twr_v3349 = 3ULL;
    if (__twr_v3348 != __twr_v3349) { goto __twr_l733; } else { goto __twr_l735; }
    __twr_l735:;
    __twr_v3350 = 40ULL;
    __twr_v3351 = _mng_right3344 + __twr_v3350;
    __twr_v3352 = *(uint8_t*)(__twr_v3351);
    __twr_v3353 = 3ULL;
    if (__twr_v3352 != __twr_v3353) { goto __twr_l733; } else { goto __twr_l734; }
    __twr_l734:;
    __twr_v3354 = 3ULL;
    __twr_v3355 = 40ULL;
    __twr_v3356 = _mng_node3336 + __twr_v3355;
    *(uint8_t*)(__twr_v3356) = __twr_v3354;
    __twr_v3357 = 48ULL;
    __twr_v3358 = _mng_left3340 + __twr_v3357;
    __twr_v3359 = *(uint64_t*)(__twr_v3358);
    if (__twr_v3359) { goto __twr_l737; } else { goto __twr_l736; }
    __twr_l736:;
    __twr_v3360 = 48ULL;
    __twr_v3361 = _mng_right3344 + __twr_v3360;
    __twr_v3362 = *(uint64_t*)(__twr_v3361);
    if (!(__twr_v3362)) { goto __twr_l738; } else { goto __twr_l737; }
    __twr_l737:;
    __twr_v3363 = 1ULL;
    goto __twr_l739;
    __twr_l738:;
    __twr_v3363 = 0ULL;
    __twr_l739:;
    __twr_v3364 = 48ULL;
    __twr_v3365 = _mng_node3336 + __twr_v3364;
    *(uint64_t*)(__twr_v3365) = __twr_v3363;
    __twr_l733:;
    __twr_l732:;
    _jkl_epilogue:;
}
void PrsParseAddrOf(uint64_t _mng_operator3366, uint64_t _mng_node3367) {
    uint64_t __twr_v3368;
    uint64_t __twr_v3369;
    uint64_t __twr_v3370;
    uint64_t __twr_v3371;
    uint64_t __twr_v3372;
    uint64_t __twr_v3373;
    uint64_t _mng_left3374;
    uint64_t __twr_v3375;
    uint64_t __twr_v3376;
    uint64_t __twr_v3377;
    uint64_t __twr_v3378;
    uint64_t __twr_v3379;
    uint64_t __twr_v3380;
    uint64_t __twr_v3381;
    uint64_t __twr_v3382;
    uint64_t __twr_v3383;
    uint64_t _mng_symbol3384;
    uint64_t __twr_v3385;
    uint64_t __twr_v3386;
    uint64_t __twr_v3387;
    uint64_t __twr_v3388;
    uint64_t __twr_v3389;
    uint64_t __twr_v3390;
    uint64_t __twr_v3391;
    uint64_t __twr_v3392;
    uint64_t __twr_v3393;
    uint64_t _mng_type3394;
    uint64_t __twr_v3395;
    uint64_t __twr_v3396;
    uint64_t __twr_v3397;
    uint64_t __twr_v3398;
    uint64_t __twr_v3399;
    uint64_t __twr_v3400;
    uint64_t __twr_v3401;
    __twr_v3368 = 83ULL;
    __twr_v3369 = 25ULL;
    __twr_v3370 = _mng_node3367 + __twr_v3369;
    *(uint8_t*)(__twr_v3370) = __twr_v3368;
    __twr_v3371 = 48ULL;
    __twr_v3372 = _mng_node3367 + __twr_v3371;
    __twr_v3373 = *(uint64_t*)(__twr_v3372);
    _mng_left3374 = __twr_v3373;
    __twr_v3375 = (uint64_t)(&PrsIsLvalue);
    __twr_v3376 = ((uint64_t (*)(uint64_t))__twr_v3375)(_mng_left3374);
    if (__twr_v3376) { goto __twr_l741; } else { goto __twr_l742; }
    __twr_l742:;
    __twr_v3377 = (uint64_t)(&LexTokenError);
    __twr_v3378 = 0ULL;
    __twr_v3379 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3377)(_mng_left3374, __twr_v3379, __twr_v3378, __twr_v3378, __twr_v3378);
    __twr_l741:;
    __twr_v3380 = 40ULL;
    __twr_v3381 = _mng_left3374 + __twr_v3380;
    __twr_v3382 = *(uint8_t*)(__twr_v3381);
    if (__twr_v3382) { goto __twr_l743; } else { goto __twr_l744; }
    __twr_l744:;
    __twr_v3383 = *(uint64_t*)(_mng_left3374);
    _mng_symbol3384 = __twr_v3383;
    __twr_v3385 = 32ULL;
    __twr_v3386 = _mng_symbol3384 + __twr_v3385;
    __twr_v3387 = *(uint64_t*)(__twr_v3386);
    __twr_v3388 = (uint64_t)(&LexRootScope);
    __twr_v3389 = *(uint64_t*)(__twr_v3388);
    __twr_v3390 = 8ULL;
    __twr_v3391 = __twr_v3389 + __twr_v3390;
    if (__twr_v3387 == __twr_v3391) { goto __twr_l745; } else { goto __twr_l746; }
    __twr_l746:;
    __twr_v3392 = (uint64_t)(&PrsEvaluateType);
    __twr_v3393 = ((uint64_t (*)(uint64_t))__twr_v3392)(_mng_left3374);
    _mng_type3394 = __twr_v3393;
    __twr_v3395 = 80ULL;
    __twr_v3396 = _mng_type3394 + __twr_v3395;
    __twr_v3397 = *(uint8_t*)(__twr_v3396);
    __twr_v3398 = 5ULL;
    if (__twr_v3397 == __twr_v3398) { goto __twr_l747; } else { goto __twr_l748; }
    __twr_l748:;
    __twr_v3399 = (uint64_t)(&LexTokenError);
    __twr_v3400 = 0ULL;
    __twr_v3401 = (uint64_t)(&"Can't take address of a non-compound local");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3399)(_mng_left3374, __twr_v3401, __twr_v3400, __twr_v3400, __twr_v3400);
    __twr_l747:;
    __twr_l745:;
    __twr_l743:;
    __twr_l740:;
    _jkl_epilogue:;
}
void PrsParseInverse(uint64_t _mng_operator3402, uint64_t _mng_node3403) {
    uint64_t __twr_v3404;
    uint64_t __twr_v3405;
    uint64_t __twr_v3406;
    uint64_t _mng_left3407;
    uint64_t __twr_v3408;
    uint64_t __twr_v3409;
    uint64_t __twr_v3410;
    uint64_t __twr_v3411;
    uint64_t __twr_v3412;
    uint64_t __twr_v3413;
    uint64_t __twr_v3414;
    uint64_t __twr_v3415;
    uint64_t __twr_v3416;
    uint64_t __twr_v3417;
    uint64_t __twr_v3418;
    uint64_t __twr_v3419;
    uint64_t __twr_v3420;
    uint64_t __twr_v3421;
    uint64_t __twr_v3422;
    uint64_t __twr_v3423;
    uint64_t __twr_v3424;
    uint64_t __twr_v3425;
    uint64_t _mng_zeronode3426;
    uint64_t __twr_v3427;
    uint64_t __twr_v3428;
    uint64_t __twr_v3429;
    uint64_t __twr_v3430;
    uint64_t __twr_v3431;
    uint64_t __twr_v3432;
    uint64_t __twr_v3433;
    uint64_t __twr_v3434;
    uint64_t __twr_v3435;
    uint64_t __twr_v3436;
    uint64_t __twr_v3437;
    __twr_v3404 = 48ULL;
    __twr_v3405 = _mng_node3403 + __twr_v3404;
    __twr_v3406 = *(uint64_t*)(__twr_v3405);
    _mng_left3407 = __twr_v3406;
    __twr_v3408 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3408)(_mng_left3407);
    __twr_v3409 = 40ULL;
    __twr_v3410 = _mng_left3407 + __twr_v3409;
    __twr_v3411 = *(uint8_t*)(__twr_v3410);
    __twr_v3412 = 3ULL;
    if (__twr_v3411 != __twr_v3412) { goto __twr_l750; } else { goto __twr_l751; }
    __twr_l751:;
    __twr_v3413 = 3ULL;
    __twr_v3414 = 40ULL;
    __twr_v3415 = _mng_node3403 + __twr_v3414;
    *(uint8_t*)(__twr_v3415) = __twr_v3413;
    __twr_v3416 = 0ULL;
    __twr_v3417 = 48ULL;
    __twr_v3418 = _mng_left3407 + __twr_v3417;
    __twr_v3419 = *(uint64_t*)(__twr_v3418);
    __twr_v3420 = __twr_v3416 - __twr_v3419;
    __twr_v3421 = _mng_node3403 + __twr_v3417;
    *(uint64_t*)(__twr_v3421) = __twr_v3420;
    goto _jkl_epilogue;
    __twr_l750:;
    __twr_v3422 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3423 = 3ULL;
    __twr_v3424 = 0ULL;
    __twr_v3425 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3422)(__twr_v3423, _mng_node3403);
    _mng_zeronode3426 = __twr_v3425;
    __twr_v3427 = 40ULL;
    __twr_v3428 = _mng_zeronode3426 + __twr_v3427;
    *(uint8_t*)(__twr_v3428) = __twr_v3423;
    __twr_v3429 = 48ULL;
    __twr_v3430 = _mng_zeronode3426 + __twr_v3429;
    *(uint64_t*)(__twr_v3430) = __twr_v3424;
    __twr_v3431 = 58ULL;
    __twr_v3432 = 25ULL;
    __twr_v3433 = _mng_node3403 + __twr_v3432;
    *(uint8_t*)(__twr_v3433) = __twr_v3431;
    __twr_v3434 = _mng_node3403 + __twr_v3429;
    __twr_v3435 = *(uint64_t*)(__twr_v3434);
    __twr_v3436 = 56ULL;
    __twr_v3437 = _mng_node3403 + __twr_v3436;
    *(uint64_t*)(__twr_v3437) = __twr_v3435;
    *(uint64_t*)(__twr_v3434) = _mng_zeronode3426;
    __twr_l749:;
    _jkl_epilogue:;
}
void PrsParseNot(uint64_t _mng_operator3438, uint64_t _mng_node3439) {
    uint64_t __twr_v3440;
    uint64_t __twr_v3441;
    uint64_t __twr_v3442;
    uint64_t _mng_left3443;
    uint64_t __twr_v3444;
    uint64_t __twr_v3445;
    uint64_t __twr_v3446;
    uint64_t __twr_v3447;
    uint64_t __twr_v3448;
    uint64_t __twr_v3449;
    uint64_t __twr_v3450;
    uint64_t __twr_v3451;
    uint64_t __twr_v3452;
    uint64_t __twr_v3453;
    uint64_t __twr_v3454;
    uint64_t __twr_v3455;
    uint64_t __twr_v3456;
    uint64_t __twr_v3457;
    uint64_t __twr_v3458;
    uint64_t __twr_v3459;
    uint64_t __twr_v3460;
    uint64_t __twr_v3461;
    uint64_t __twr_v3462;
    uint64_t __twr_v3463;
    uint64_t __twr_v3464;
    uint64_t __twr_v3465;
    uint64_t __twr_v3466;
    uint64_t __twr_v3467;
    uint64_t __twr_v3468;
    uint64_t __twr_v3469;
    __twr_v3440 = 48ULL;
    __twr_v3441 = _mng_node3439 + __twr_v3440;
    __twr_v3442 = *(uint64_t*)(__twr_v3441);
    _mng_left3443 = __twr_v3442;
    __twr_v3444 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3444)(_mng_left3443);
    __twr_v3445 = 40ULL;
    __twr_v3446 = _mng_left3443 + __twr_v3445;
    __twr_v3447 = *(uint8_t*)(__twr_v3446);
    __twr_v3448 = 2ULL;
    if (__twr_v3447 != __twr_v3448) { goto __twr_l753; } else { goto __twr_l755; }
    __twr_l755:;
    __twr_v3449 = 25ULL;
    __twr_v3450 = _mng_left3443 + __twr_v3449;
    __twr_v3451 = *(uint8_t*)(__twr_v3450);
    __twr_v3452 = 22ULL;
    if (__twr_v3451 != __twr_v3452) { goto __twr_l753; } else { goto __twr_l754; }
    __twr_l754:;
    __twr_v3453 = (uint64_t)(&TlCopyMemory);
    __twr_v3454 = 48ULL;
    __twr_v3455 = _mng_left3443 + __twr_v3454;
    __twr_v3456 = *(uint64_t*)(__twr_v3455);
    __twr_v3457 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3453)(_mng_node3439, __twr_v3456, __twr_v3457);
    goto _jkl_epilogue;
    __twr_l753:;
    __twr_v3458 = 40ULL;
    __twr_v3459 = _mng_left3443 + __twr_v3458;
    __twr_v3460 = *(uint8_t*)(__twr_v3459);
    __twr_v3461 = 3ULL;
    if (__twr_v3460 != __twr_v3461) { goto __twr_l756; } else { goto __twr_l757; }
    __twr_l757:;
    __twr_v3462 = 3ULL;
    __twr_v3463 = 40ULL;
    __twr_v3464 = _mng_node3439 + __twr_v3463;
    *(uint8_t*)(__twr_v3464) = __twr_v3462;
    __twr_v3465 = 48ULL;
    __twr_v3466 = _mng_left3443 + __twr_v3465;
    __twr_v3467 = *(uint64_t*)(__twr_v3466);
    __twr_v3468 = !__twr_v3467;
    __twr_v3469 = _mng_node3439 + __twr_v3465;
    *(uint64_t*)(__twr_v3469) = __twr_v3468;
    __twr_l756:;
    __twr_l752:;
    _jkl_epilogue:;
}
void PrsParseBitNot(uint64_t _mng_operator3470, uint64_t _mng_node3471) {
    uint64_t __twr_v3472;
    uint64_t __twr_v3473;
    uint64_t __twr_v3474;
    uint64_t _mng_left3475;
    uint64_t __twr_v3476;
    uint64_t __twr_v3477;
    uint64_t __twr_v3478;
    uint64_t __twr_v3479;
    uint64_t __twr_v3480;
    uint64_t __twr_v3481;
    uint64_t __twr_v3482;
    uint64_t __twr_v3483;
    uint64_t __twr_v3484;
    uint64_t __twr_v3485;
    uint64_t __twr_v3486;
    uint64_t __twr_v3487;
    uint64_t __twr_v3488;
    uint64_t __twr_v3489;
    uint64_t __twr_v3490;
    uint64_t __twr_v3491;
    uint64_t __twr_v3492;
    uint64_t __twr_v3493;
    uint64_t __twr_v3494;
    uint64_t __twr_v3495;
    uint64_t __twr_v3496;
    uint64_t __twr_v3497;
    uint64_t __twr_v3498;
    uint64_t __twr_v3499;
    uint64_t __twr_v3500;
    uint64_t __twr_v3501;
    __twr_v3472 = 48ULL;
    __twr_v3473 = _mng_node3471 + __twr_v3472;
    __twr_v3474 = *(uint64_t*)(__twr_v3473);
    _mng_left3475 = __twr_v3474;
    __twr_v3476 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3476)(_mng_left3475);
    __twr_v3477 = 40ULL;
    __twr_v3478 = _mng_left3475 + __twr_v3477;
    __twr_v3479 = *(uint8_t*)(__twr_v3478);
    __twr_v3480 = 2ULL;
    if (__twr_v3479 != __twr_v3480) { goto __twr_l759; } else { goto __twr_l761; }
    __twr_l761:;
    __twr_v3481 = 25ULL;
    __twr_v3482 = _mng_left3475 + __twr_v3481;
    __twr_v3483 = *(uint8_t*)(__twr_v3482);
    __twr_v3484 = 66ULL;
    if (__twr_v3483 != __twr_v3484) { goto __twr_l759; } else { goto __twr_l760; }
    __twr_l760:;
    __twr_v3485 = (uint64_t)(&TlCopyMemory);
    __twr_v3486 = 48ULL;
    __twr_v3487 = _mng_left3475 + __twr_v3486;
    __twr_v3488 = *(uint64_t*)(__twr_v3487);
    __twr_v3489 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3485)(_mng_node3471, __twr_v3488, __twr_v3489);
    goto _jkl_epilogue;
    __twr_l759:;
    __twr_v3490 = 40ULL;
    __twr_v3491 = _mng_left3475 + __twr_v3490;
    __twr_v3492 = *(uint8_t*)(__twr_v3491);
    __twr_v3493 = 3ULL;
    if (__twr_v3492 != __twr_v3493) { goto __twr_l762; } else { goto __twr_l763; }
    __twr_l763:;
    __twr_v3494 = 3ULL;
    __twr_v3495 = 40ULL;
    __twr_v3496 = _mng_node3471 + __twr_v3495;
    *(uint8_t*)(__twr_v3496) = __twr_v3494;
    __twr_v3497 = 48ULL;
    __twr_v3498 = _mng_left3475 + __twr_v3497;
    __twr_v3499 = *(uint64_t*)(__twr_v3498);
    __twr_v3500 = ~__twr_v3499;
    __twr_v3501 = _mng_node3471 + __twr_v3497;
    *(uint64_t*)(__twr_v3501) = __twr_v3500;
    __twr_l762:;
    __twr_l758:;
    _jkl_epilogue:;
}
void PrsParseCast(uint64_t _mng_operator3502, uint64_t _mng_node3503) {
    uint64_t __twr_v3504;
    uint64_t __twr_v3505;
    uint64_t __twr_v3506;
    uint64_t __twr_v3507;
    uint64_t __twr_v3508;
    uint64_t __twr_v3509;
    uint64_t __twr_v3510;
    uint64_t __twr_v3511;
    uint64_t __twr_v3512;
    uint64_t _mng_token3513[4];
    uint64_t __twr_v3514;
    uint64_t __twr_v3515;
    uint64_t __twr_v3516;
    uint64_t __twr_v3517;
    uint64_t __twr_v3518;
    uint64_t __twr_v3519;
    uint64_t __twr_v3520;
    uint64_t __twr_v3521;
    uint64_t __twr_v3522;
    uint64_t _mng_type3523;
    uint64_t __twr_v3524;
    uint64_t __twr_v3525;
    uint64_t __twr_v3526;
    uint64_t __twr_v3527;
    __twr_v3504 = (uint64_t)(&PrsExpression);
    __twr_v3505 = 0ULL;
    __twr_v3506 = ((uint64_t (*)(uint64_t))__twr_v3504)(__twr_v3505);
    __twr_v3507 = 48ULL;
    __twr_v3508 = _mng_node3503 + __twr_v3507;
    *(uint64_t*)(__twr_v3508) = __twr_v3506;
    __twr_v3509 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3510 = *(uint64_t*)(__twr_v3508);
    ((void (*)(uint64_t))__twr_v3509)(__twr_v3510);
    __twr_v3511 = (uint64_t)(&LexMatchToken);
    __twr_v3512 = (uint64_t)(&_mng_token3513);
    __twr_v3514 = 7ULL;
    __twr_v3515 = 32ULL;
    __twr_v3516 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3511)(__twr_v3512, __twr_v3514, __twr_v3515);
    if (__twr_v3516) { goto __twr_l765; } else { goto __twr_l766; }
    __twr_l766:;
    __twr_v3517 = (uint64_t)(&LexTokenError);
    __twr_v3518 = (uint64_t)(&_mng_token3513);
    __twr_v3519 = (uint64_t)(&"Expected TO.");
    __twr_v3520 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3517)(__twr_v3518, __twr_v3519, __twr_v3520, __twr_v3520, __twr_v3520);
    __twr_l765:;
    __twr_v3521 = (uint64_t)(&PrsCreateType);
    __twr_v3522 = ((uint64_t (*)())__twr_v3521)();
    _mng_type3523 = __twr_v3522;
    __twr_v3524 = (uint64_t)(&PrsType);
    __twr_v3525 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3524)(_mng_type3523, __twr_v3525);
    __twr_v3526 = 64ULL;
    __twr_v3527 = _mng_node3503 + __twr_v3526;
    *(uint64_t*)(__twr_v3527) = _mng_type3523;
    __twr_l764:;
    _jkl_epilogue:;
}
void PrsParseContainerOf(uint64_t _mng_operator3528, uint64_t _mng_node3529) {
    uint64_t __twr_v3530;
    uint64_t __twr_v3531;
    uint64_t __twr_v3532;
    uint64_t __twr_v3533;
    uint64_t _mng_subnode3534;
    uint64_t __twr_v3535;
    uint64_t __twr_v3536;
    uint64_t __twr_v3537;
    uint64_t __twr_v3538;
    uint64_t __twr_v3539;
    uint64_t __twr_v3540;
    uint64_t __twr_v3541;
    uint64_t __twr_v3542;
    uint64_t __twr_v3543;
    uint64_t __twr_v3544;
    uint64_t __twr_v3545;
    uint64_t _mng_token3546[4];
    uint64_t __twr_v3547;
    uint64_t __twr_v3548;
    uint64_t __twr_v3549;
    uint64_t __twr_v3550;
    uint64_t __twr_v3551;
    uint64_t __twr_v3552;
    uint64_t __twr_v3553;
    uint64_t __twr_v3554;
    uint64_t __twr_v3555;
    uint64_t _mng_offset3556;
    uint64_t _mng_type3557;
    uint64_t __twr_v3558;
    uint64_t __twr_v3559;
    uint64_t __twr_v3560;
    uint64_t __twr_v3561;
    uint64_t _mng_constnode3562;
    uint64_t __twr_v3563;
    uint64_t __twr_v3564;
    uint64_t __twr_v3565;
    uint64_t __twr_v3566;
    uint64_t __twr_v3567;
    uint64_t __twr_v3568;
    uint64_t __twr_v3569;
    uint64_t __twr_v3570;
    uint64_t __twr_v3571;
    uint64_t __twr_v3572;
    uint64_t _mng_ptrtype3573;
    uint64_t __twr_v3574;
    uint64_t __twr_v3575;
    uint64_t __twr_v3576;
    uint64_t __twr_v3577;
    uint64_t __twr_v3578;
    uint64_t __twr_v3579;
    uint64_t __twr_v3580;
    uint64_t __twr_v3581;
    uint64_t __twr_v3582;
    uint64_t __twr_v3583;
    uint64_t __twr_v3584;
    uint64_t __twr_v3585;
    uint64_t __twr_v3586;
    uint64_t __twr_v3587;
    uint64_t __twr_v3588;
    uint64_t __twr_v3589;
    uint64_t __twr_v3590;
    uint64_t __twr_v3591;
    __twr_v3530 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3531 = 2ULL;
    __twr_v3532 = 0ULL;
    __twr_v3533 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3530)(__twr_v3531, _mng_node3529);
    _mng_subnode3534 = __twr_v3533;
    __twr_v3535 = 58ULL;
    __twr_v3536 = 25ULL;
    __twr_v3537 = _mng_subnode3534 + __twr_v3536;
    *(uint8_t*)(__twr_v3537) = __twr_v3535;
    __twr_v3538 = (uint64_t)(&PrsExpression);
    __twr_v3539 = ((uint64_t (*)(uint64_t))__twr_v3538)(__twr_v3532);
    __twr_v3540 = 48ULL;
    __twr_v3541 = _mng_subnode3534 + __twr_v3540;
    *(uint64_t*)(__twr_v3541) = __twr_v3539;
    __twr_v3542 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3543 = *(uint64_t*)(__twr_v3541);
    ((void (*)(uint64_t))__twr_v3542)(__twr_v3543);
    __twr_v3544 = (uint64_t)(&LexMatchToken);
    __twr_v3545 = (uint64_t)(&_mng_token3546);
    __twr_v3547 = 7ULL;
    __twr_v3548 = 32ULL;
    __twr_v3549 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3544)(__twr_v3545, __twr_v3547, __twr_v3548);
    if (__twr_v3549) { goto __twr_l768; } else { goto __twr_l769; }
    __twr_l769:;
    __twr_v3550 = (uint64_t)(&LexTokenError);
    __twr_v3551 = (uint64_t)(&_mng_token3546);
    __twr_v3552 = (uint64_t)(&"Expected TO.");
    __twr_v3553 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3550)(__twr_v3551, __twr_v3552, __twr_v3553, __twr_v3553, __twr_v3553);
    __twr_l768:;
    __twr_v3554 = (uint64_t)(&PrsFieldSequence);
    __twr_v3555 = ((uint64_t (*)(uint64_t))__twr_v3554)((uint64_t)(&_mng_offset3556));
    _mng_type3557 = __twr_v3555;
    __twr_v3558 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3559 = 3ULL;
    __twr_v3560 = (uint64_t)(&_mng_token3546);
    __twr_v3561 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3558)(__twr_v3559, __twr_v3560);
    _mng_constnode3562 = __twr_v3561;
    __twr_v3563 = 48ULL;
    __twr_v3564 = _mng_constnode3562 + __twr_v3563;
    *(uint64_t*)(__twr_v3564) = _mng_offset3556;
    __twr_v3565 = 56ULL;
    __twr_v3566 = _mng_subnode3534 + __twr_v3565;
    *(uint64_t*)(__twr_v3566) = _mng_constnode3562;
    __twr_v3567 = 4ULL;
    __twr_v3568 = 25ULL;
    __twr_v3569 = _mng_node3529 + __twr_v3568;
    *(uint8_t*)(__twr_v3569) = __twr_v3567;
    __twr_v3570 = _mng_node3529 + __twr_v3563;
    *(uint64_t*)(__twr_v3570) = _mng_subnode3534;
    __twr_v3571 = (uint64_t)(&PrsCreateType);
    __twr_v3572 = ((uint64_t (*)())__twr_v3571)();
    _mng_ptrtype3573 = __twr_v3572;
    __twr_v3574 = 2ULL;
    __twr_v3575 = 80ULL;
    __twr_v3576 = _mng_ptrtype3573 + __twr_v3575;
    *(uint8_t*)(__twr_v3576) = __twr_v3574;
    *(uint64_t*)(_mng_ptrtype3573) = _mng_type3557;
    __twr_v3577 = (uint64_t)(&JklTargetInfo);
    __twr_v3578 = *(uint64_t*)(__twr_v3577);
    __twr_v3579 = 43ULL;
    __twr_v3580 = __twr_v3578 + __twr_v3579;
    __twr_v3581 = *(uint8_t*)(__twr_v3580);
    __twr_v3582 = 72ULL;
    __twr_v3583 = _mng_ptrtype3573 + __twr_v3582;
    *(uint64_t*)(__twr_v3583) = __twr_v3581;
    __twr_v3584 = *(uint64_t*)(__twr_v3577);
    __twr_v3585 = 42ULL;
    __twr_v3586 = __twr_v3584 + __twr_v3585;
    __twr_v3587 = *(uint8_t*)(__twr_v3586);
    __twr_v3588 = 81ULL;
    __twr_v3589 = _mng_ptrtype3573 + __twr_v3588;
    *(uint8_t*)(__twr_v3589) = __twr_v3587;
    __twr_v3590 = 64ULL;
    __twr_v3591 = _mng_node3529 + __twr_v3590;
    *(uint64_t*)(__twr_v3591) = _mng_ptrtype3573;
    __twr_l767:;
    _jkl_epilogue:;
}
void PrsParseSizeOfValue(uint64_t _mng_operator3592, uint64_t _mng_node3593) {
    uint64_t __twr_v3594;
    uint64_t __twr_v3595;
    uint64_t __twr_v3596;
    uint64_t __twr_v3597;
    uint64_t __twr_v3598;
    uint64_t _mng_type3599;
    uint64_t __twr_v3600;
    uint64_t __twr_v3601;
    uint64_t __twr_v3602;
    uint64_t __twr_v3603;
    uint64_t __twr_v3604;
    uint64_t __twr_v3605;
    uint64_t __twr_v3606;
    uint64_t __twr_v3607;
    uint64_t __twr_v3608;
    uint64_t __twr_v3609;
    uint64_t __twr_v3610;
    uint64_t __twr_v3611;
    uint64_t __twr_v3612;
    uint64_t __twr_v3613;
    uint64_t __twr_v3614;
    __twr_v3594 = (uint64_t)(&PrsEvaluateType);
    __twr_v3595 = 48ULL;
    __twr_v3596 = _mng_node3593 + __twr_v3595;
    __twr_v3597 = *(uint64_t*)(__twr_v3596);
    __twr_v3598 = ((uint64_t (*)(uint64_t))__twr_v3594)(__twr_v3597);
    _mng_type3599 = __twr_v3598;
    __twr_v3600 = 72ULL;
    __twr_v3601 = _mng_type3599 + __twr_v3600;
    __twr_v3602 = *(uint64_t*)(__twr_v3601);
    __twr_v3603 = 4294967295ULL;
    if (__twr_v3602 != __twr_v3603) { goto __twr_l771; } else { goto __twr_l772; }
    __twr_l772:;
    __twr_v3604 = (uint64_t)(&LexTokenError);
    __twr_v3605 = 0ULL;
    __twr_v3606 = (uint64_t)(&"Can't take the size of this type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3604)(_mng_node3593, __twr_v3606, __twr_v3605, __twr_v3605, __twr_v3605);
    __twr_l771:;
    __twr_v3607 = 3ULL;
    __twr_v3608 = 40ULL;
    __twr_v3609 = _mng_node3593 + __twr_v3608;
    *(uint8_t*)(__twr_v3609) = __twr_v3607;
    __twr_v3610 = 72ULL;
    __twr_v3611 = _mng_type3599 + __twr_v3610;
    __twr_v3612 = *(uint64_t*)(__twr_v3611);
    __twr_v3613 = 48ULL;
    __twr_v3614 = _mng_node3593 + __twr_v3613;
    *(uint64_t*)(__twr_v3614) = __twr_v3612;
    __twr_l770:;
    _jkl_epilogue:;
}
uint64_t PrsCreateNamedType(uint64_t _mng_token3615) {
    uint64_t _jkl_retv;
    uint64_t __twr_v3616;
    uint64_t _mng_symbol3617;
    uint64_t __twr_v3618;
    uint64_t __twr_v3619;
    uint64_t __twr_v3620;
    uint64_t __twr_v3621;
    uint64_t __twr_v3622;
    uint64_t __twr_v3623;
    uint64_t __twr_v3624;
    uint64_t __twr_v3625;
    uint64_t __twr_v3626;
    uint64_t __twr_v3627;
    uint64_t __twr_v3628;
    uint64_t __twr_v3629;
    uint64_t __twr_v3630;
    uint64_t __twr_v3631;
    __twr_v3616 = *(uint64_t*)(_mng_token3615);
    _mng_symbol3617 = __twr_v3616;
    __twr_v3618 = 25ULL;
    __twr_v3619 = _mng_token3615 + __twr_v3618;
    __twr_v3620 = *(uint8_t*)(__twr_v3619);
    __twr_v3621 = 85ULL;
    if (__twr_v3620 != __twr_v3621) { goto __twr_l774; } else { goto __twr_l775; }
    __twr_l775:;
    __twr_v3622 = 140ULL;
    __twr_v3623 = _mng_symbol3617 + __twr_v3622;
    __twr_v3624 = *(uint8_t*)(__twr_v3623);
    __twr_v3625 = 6ULL;
    if (__twr_v3624 == __twr_v3625) { goto __twr_l776; } else { goto __twr_l777; }
    __twr_l777:;
    __twr_v3626 = (uint64_t)(&LexTokenError);
    __twr_v3627 = (uint64_t)(&"Identifier already in use");
    __twr_v3628 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3626)(_mng_token3615, __twr_v3627, __twr_v3628, __twr_v3628, __twr_v3628);
    __twr_l776:;
    __twr_l774:;
    __twr_v3629 = 3ULL;
    __twr_v3630 = 140ULL;
    __twr_v3631 = _mng_symbol3617 + __twr_v3630;
    *(uint8_t*)(__twr_v3631) = __twr_v3629;
    _jkl_retv = _mng_symbol3617;
    goto _jkl_epilogue;
    __twr_l773:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseEnum() {
    uint64_t _jkl_retv;
    uint64_t __twr_v3632;
    uint64_t __twr_v3633;
    uint64_t _mng_nametoken3634[4];
    uint64_t __twr_v3635;
    uint64_t __twr_v3636;
    uint64_t __twr_v3637;
    uint64_t __twr_v3638;
    uint64_t __twr_v3639;
    uint64_t __twr_v3640;
    uint64_t __twr_v3641;
    uint64_t __twr_v3642;
    uint64_t __twr_v3643;
    uint64_t __twr_v3644;
    uint64_t _mng_symbol3645;
    uint64_t __twr_v3646;
    uint64_t __twr_v3647;
    uint64_t _mng_colontoken3648[4];
    uint64_t __twr_v3649;
    uint64_t __twr_v3650;
    uint64_t __twr_v3651;
    uint64_t __twr_v3652;
    uint64_t __twr_v3653;
    uint64_t __twr_v3654;
    uint64_t __twr_v3655;
    uint64_t __twr_v3656;
    uint64_t __twr_v3657;
    uint64_t _mng_type3658;
    uint64_t __twr_v3659;
    uint64_t __twr_v3660;
    uint64_t __twr_v3661;
    uint64_t __twr_v3662;
    uint64_t _mng_value3663;
    uint64_t __twr_v3664;
    uint64_t __twr_v3665;
    uint64_t _mng_token3666[4];
    uint64_t __twr_v3667;
    uint64_t __twr_v3668;
    uint64_t __twr_v3669;
    uint64_t __twr_v3670;
    uint64_t __twr_v3671;
    uint64_t __twr_v3672;
    uint64_t __twr_v3673;
    uint64_t __twr_v3674;
    uint64_t __twr_v3675;
    uint64_t __twr_v3676;
    uint64_t __twr_v3677;
    uint64_t __twr_v3678;
    uint64_t __twr_v3679;
    uint64_t __twr_v3680;
    uint64_t __twr_v3681;
    uint64_t __twr_v3682;
    uint64_t __twr_v3683;
    uint64_t __twr_v3684;
    uint64_t __twr_v3685;
    uint64_t __twr_v3686;
    uint64_t __twr_v3687;
    uint64_t __twr_v3688;
    uint64_t __twr_v3689;
    uint64_t _mng_constsymbol3690;
    uint64_t __twr_v3691;
    uint64_t __twr_v3692;
    uint64_t __twr_v3693;
    uint64_t __twr_v3694;
    uint64_t __twr_v3695;
    uint64_t __twr_v3696;
    uint64_t __twr_v3697;
    uint64_t __twr_v3698;
    uint64_t __twr_v3699;
    uint64_t __twr_v3700;
    uint64_t __twr_v3701;
    uint64_t __twr_v3702;
    uint64_t _mng_newposnode3703;
    uint64_t __twr_v3704;
    uint64_t __twr_v3705;
    uint64_t __twr_v3706;
    uint64_t __twr_v3707;
    uint64_t __twr_v3708;
    uint64_t __twr_v3709;
    uint64_t __twr_v3710;
    uint64_t __twr_v3711;
    uint64_t __twr_v3712;
    uint64_t __twr_v3713;
    uint64_t __twr_v3714;
    uint64_t __twr_v3715;
    uint64_t __twr_v3716;
    uint64_t __twr_v3717;
    uint64_t __twr_v3718;
    uint64_t __twr_v3719;
    uint64_t __twr_v3720;
    uint64_t __twr_v3721;
    uint64_t __twr_v3722;
    uint64_t __twr_v3723;
    uint64_t __twr_v3724;
    uint64_t __twr_v3725;
    uint64_t __twr_v3726;
    uint64_t __twr_v3727;
    uint64_t __twr_v3728;
    uint64_t __twr_v3729;
    uint64_t __twr_v3730;
    uint64_t __twr_v3731;
    __twr_v3632 = (uint64_t)(&LexMatchToken);
    __twr_v3633 = (uint64_t)(&_mng_nametoken3634);
    __twr_v3635 = 18ULL;
    __twr_v3636 = 0ULL;
    __twr_v3637 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3632)(__twr_v3633, __twr_v3635, __twr_v3636);
    if (__twr_v3637) { goto __twr_l779; } else { goto __twr_l780; }
    __twr_l780:;
    __twr_v3638 = (uint64_t)(&LexTokenError);
    __twr_v3639 = (uint64_t)(&_mng_nametoken3634);
    __twr_v3640 = (uint64_t)(&"Expected an identifier");
    __twr_v3641 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3638)(__twr_v3639, __twr_v3640, __twr_v3641, __twr_v3641, __twr_v3641);
    __twr_l779:;
    __twr_v3642 = (uint64_t)(&PrsCreateNamedType);
    __twr_v3643 = (uint64_t)(&_mng_nametoken3634);
    __twr_v3644 = ((uint64_t (*)(uint64_t))__twr_v3642)(__twr_v3643);
    _mng_symbol3645 = __twr_v3644;
    __twr_v3646 = (uint64_t)(&LexMatchToken);
    __twr_v3647 = (uint64_t)(&_mng_colontoken3648);
    __twr_v3649 = 12ULL;
    __twr_v3650 = 0ULL;
    __twr_v3651 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3646)(__twr_v3647, __twr_v3649, __twr_v3650);
    if (__twr_v3651) { goto __twr_l781; } else { goto __twr_l782; }
    __twr_l782:;
    __twr_v3652 = (uint64_t)(&LexTokenError);
    __twr_v3653 = (uint64_t)(&_mng_colontoken3648);
    __twr_v3654 = (uint64_t)(&"Expected a type");
    __twr_v3655 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3652)(__twr_v3653, __twr_v3654, __twr_v3655, __twr_v3655, __twr_v3655);
    __twr_l781:;
    __twr_v3656 = (uint64_t)(&PrsCreateType);
    __twr_v3657 = ((uint64_t (*)())__twr_v3656)();
    _mng_type3658 = __twr_v3657;
    __twr_v3659 = (uint64_t)(&PrsType);
    __twr_v3660 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3659)(_mng_type3658, __twr_v3660);
    __twr_v3661 = 104ULL;
    __twr_v3662 = _mng_symbol3645 + __twr_v3661;
    *(uint64_t*)(__twr_v3662) = _mng_type3658;
    _mng_value3663 = 0ULL;
    __twr_l783:;
    __twr_v3664 = (uint64_t)(&LexMatchToken);
    __twr_v3665 = (uint64_t)(&_mng_token3666);
    __twr_v3667 = 9ULL;
    __twr_v3668 = 10ULL;
    __twr_v3669 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3664)(__twr_v3665, __twr_v3667, __twr_v3668);
    if (!(__twr_v3669)) { goto __twr_l785; } else { goto __twr_l786; }
    __twr_l786:;
    goto __twr_l784;
    __twr_l785:;
    __twr_v3670 = (uint64_t)(&LexMatchToken);
    __twr_v3671 = (uint64_t)(&_mng_token3666);
    __twr_v3672 = 18ULL;
    __twr_v3673 = 0ULL;
    __twr_v3674 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3670)(__twr_v3671, __twr_v3672, __twr_v3673);
    if (__twr_v3674) { goto __twr_l787; } else { goto __twr_l788; }
    __twr_l788:;
    __twr_v3675 = (uint64_t)(&LexTokenError);
    __twr_v3676 = (uint64_t)(&_mng_token3666);
    __twr_v3677 = (uint64_t)(&"Expected an identifier");
    __twr_v3678 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3675)(__twr_v3676, __twr_v3677, __twr_v3678, __twr_v3678, __twr_v3678);
    __twr_l787:;
    __twr_v3679 = (uint64_t)(&_mng_token3666);
    __twr_v3680 = 25ULL;
    __twr_v3681 = __twr_v3679 + __twr_v3680;
    __twr_v3682 = *(uint8_t*)(__twr_v3681);
    __twr_v3683 = 85ULL;
    if (__twr_v3682 != __twr_v3683) { goto __twr_l789; } else { goto __twr_l790; }
    __twr_l790:;
    __twr_v3684 = (uint64_t)(&LexTokenError);
    __twr_v3685 = (uint64_t)(&_mng_token3666);
    __twr_v3686 = (uint64_t)(&"Identifier already in use");
    __twr_v3687 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3684)(__twr_v3685, __twr_v3686, __twr_v3687, __twr_v3687, __twr_v3687);
    __twr_l789:;
    __twr_v3688 = (uint64_t)(&_mng_token3666);
    __twr_v3689 = *(uint64_t*)(__twr_v3688);
    _mng_constsymbol3690 = __twr_v3689;
    __twr_v3691 = 4ULL;
    __twr_v3692 = 140ULL;
    __twr_v3693 = _mng_constsymbol3690 + __twr_v3692;
    *(uint8_t*)(__twr_v3693) = __twr_v3691;
    __twr_v3694 = 88ULL;
    __twr_v3695 = _mng_constsymbol3690 + __twr_v3694;
    *(uint64_t*)(__twr_v3695) = _mng_value3663;
    __twr_v3696 = (uint64_t)(&LexMatchToken);
    __twr_v3697 = 8ULL;
    __twr_v3698 = 72ULL;
    __twr_v3699 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3696)(__twr_v3688, __twr_v3697, __twr_v3698);
    if (!(__twr_v3699)) { goto __twr_l791; } else { goto __twr_l792; }
    __twr_l792:;
    __twr_v3700 = (uint64_t)(&PrsExpression);
    __twr_v3701 = 0ULL;
    __twr_v3702 = ((uint64_t (*)(uint64_t))__twr_v3700)(__twr_v3701);
    _mng_newposnode3703 = __twr_v3702;
    __twr_v3704 = 40ULL;
    __twr_v3705 = _mng_newposnode3703 + __twr_v3704;
    __twr_v3706 = *(uint8_t*)(__twr_v3705);
    __twr_v3707 = 3ULL;
    if (__twr_v3706 == __twr_v3707) { goto __twr_l793; } else { goto __twr_l794; }
    __twr_l794:;
    __twr_v3708 = (uint64_t)(&LexTokenError);
    __twr_v3709 = 0ULL;
    __twr_v3710 = (uint64_t)(&"Expected a constant value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3708)(_mng_newposnode3703, __twr_v3710, __twr_v3709, __twr_v3709, __twr_v3709);
    __twr_l793:;
    __twr_v3711 = 48ULL;
    __twr_v3712 = _mng_newposnode3703 + __twr_v3711;
    __twr_v3713 = *(uint64_t*)(__twr_v3712);
    _mng_value3663 = __twr_v3713;
    __twr_v3714 = 88ULL;
    __twr_v3715 = _mng_constsymbol3690 + __twr_v3714;
    *(uint64_t*)(__twr_v3715) = _mng_value3663;
    __twr_l791:;
    __twr_v3716 = 1ULL;
    __twr_v3717 = _mng_value3663 + __twr_v3716;
    _mng_value3663 = __twr_v3717;
    __twr_v3718 = (uint64_t)(&LexMatchToken);
    __twr_v3719 = (uint64_t)(&_mng_token3666);
    __twr_v3720 = 9ULL;
    __twr_v3721 = 10ULL;
    __twr_v3722 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3718)(__twr_v3719, __twr_v3720, __twr_v3721);
    if (!(__twr_v3722)) { goto __twr_l795; } else { goto __twr_l796; }
    __twr_l796:;
    goto __twr_l784;
    __twr_l795:;
    __twr_v3723 = (uint64_t)(&LexMatchToken);
    __twr_v3724 = (uint64_t)(&_mng_token3666);
    __twr_v3725 = 15ULL;
    __twr_v3726 = 0ULL;
    __twr_v3727 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3723)(__twr_v3724, __twr_v3725, __twr_v3726);
    if (__twr_v3727) { goto __twr_l797; } else { goto __twr_l798; }
    __twr_l798:;
    __twr_v3728 = (uint64_t)(&LexTokenError);
    __twr_v3729 = (uint64_t)(&_mng_token3666);
    __twr_v3730 = (uint64_t)(&"Expected a comma or END");
    __twr_v3731 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3728)(__twr_v3729, __twr_v3730, __twr_v3731, __twr_v3731, __twr_v3731);
    __twr_l797:;
    goto __twr_l783;
    __twr_l784:;
    _jkl_retv = _mng_symbol3645;
    goto _jkl_epilogue;
    __twr_l778:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFnSignature(uint64_t _mng_flags3732, uint64_t _mng_fnptr3733, uint64_t _mng_o_outsymbol) {
    uint64_t _jkl_retv;
    uint64_t __twr_v3734;
    uint64_t _mng_fnptrtype3735;
    uint64_t __twr_v3736;
    uint64_t __twr_v3737;
    uint64_t __twr_v3738;
    uint64_t __twr_v3739;
    uint64_t __twr_v3740;
    uint64_t __twr_v3741;
    uint64_t _mng_fnptrtoken3742[4];
    uint64_t __twr_v3743;
    uint64_t __twr_v3744;
    uint64_t __twr_v3745;
    uint64_t __twr_v3746;
    uint64_t __twr_v3747;
    uint64_t __twr_v3748;
    uint64_t __twr_v3749;
    uint64_t __twr_v3750;
    uint64_t __twr_v3751;
    uint64_t __twr_v3752;
    uint64_t __twr_v3753;
    uint64_t __twr_v3754;
    uint64_t __twr_v3755;
    uint64_t __twr_v3756;
    uint64_t __twr_v3757;
    uint64_t __twr_v3758;
    uint64_t __twr_v3759;
    uint64_t __twr_v3760;
    uint64_t __twr_v3761;
    uint64_t __twr_v3762;
    uint64_t __twr_v3763;
    uint64_t __twr_v3764;
    uint64_t _mng_symbol3765;
    uint64_t __twr_v3766;
    uint64_t __twr_v3767;
    uint64_t __twr_v3768;
    uint64_t __twr_v3769;
    uint64_t __twr_v3770;
    uint64_t __twr_v3771;
    uint64_t __twr_v3772;
    uint64_t __twr_v3773;
    uint64_t __twr_v3774;
    uint64_t __twr_v3775;
    uint64_t __twr_v3776;
    uint64_t __twr_v3777;
    uint64_t __twr_v3778;
    uint64_t __twr_v3779;
    uint64_t __twr_v3780;
    uint64_t __twr_v3781;
    uint64_t __twr_v3782;
    uint64_t __twr_v3783;
    uint64_t __twr_v3784;
    uint64_t __twr_v3785;
    uint64_t __twr_v3786;
    uint64_t __twr_v3787;
    uint64_t __twr_v3788;
    uint64_t __twr_v3789;
    uint64_t __twr_v3790;
    uint64_t __twr_v3791;
    uint64_t __twr_v3792;
    uint64_t __twr_v3793;
    uint64_t __twr_v3794;
    uint64_t __twr_v3795;
    uint64_t __twr_v3796;
    uint64_t __twr_v3797;
    uint64_t __twr_v3798;
    uint64_t __twr_v3799;
    uint64_t __twr_v3800;
    uint64_t __twr_v3801;
    uint64_t __twr_v3802;
    uint64_t __twr_v3803;
    uint64_t __twr_v3804;
    uint64_t _mng_nametoken3805[4];
    uint64_t __twr_v3806;
    uint64_t __twr_v3807;
    uint64_t __twr_v3808;
    uint64_t __twr_v3809;
    uint64_t __twr_v3810;
    uint64_t __twr_v3811;
    uint64_t __twr_v3812;
    uint64_t __twr_v3813;
    uint64_t __twr_v3814;
    uint64_t _mng_symbol3815;
    uint64_t __twr_v3816;
    uint64_t __twr_v3817;
    uint64_t __twr_v3818;
    uint64_t __twr_v3819;
    uint64_t __twr_v3820;
    uint64_t _mng_parentoken3821[4];
    uint64_t __twr_v3822;
    uint64_t __twr_v3823;
    uint64_t __twr_v3824;
    uint64_t __twr_v3825;
    uint64_t __twr_v3826;
    uint64_t __twr_v3827;
    uint64_t __twr_v3828;
    uint64_t __twr_v3829;
    uint64_t __twr_v3830;
    uint64_t _mng_type3831;
    uint64_t __twr_v3832;
    uint64_t __twr_v3833;
    uint64_t __twr_v3834;
    uint64_t __twr_v3835;
    uint64_t __twr_v3836;
    uint64_t __twr_v3837;
    uint64_t _mng_oldscope3838;
    uint64_t __twr_v3839;
    uint64_t __twr_v3840;
    uint64_t __twr_v3841;
    uint64_t __twr_v3842;
    uint64_t __twr_v3843;
    uint64_t __twr_v3844;
    uint64_t __twr_v3845;
    uint64_t __twr_v3846;
    uint64_t __twr_v3847;
    uint64_t __twr_v3848;
    uint64_t __twr_v3849;
    uint64_t __twr_v3850;
    uint64_t __twr_v3851;
    uint64_t __twr_v3852;
    uint64_t __twr_v3853;
    uint64_t __twr_v3854;
    uint64_t __twr_v3855;
    uint64_t __twr_v3856;
    uint64_t __twr_v3857;
    uint64_t __twr_v3858;
    uint64_t _mng_argtail3859;
    uint64_t __twr_v3860;
    uint64_t __twr_v3861;
    uint64_t _mng_checktoken3862[4];
    uint64_t __twr_v3863;
    uint64_t __twr_v3864;
    uint64_t __twr_v3865;
    uint64_t __twr_v3866;
    uint64_t __twr_v3867;
    uint64_t __twr_v3868;
    uint64_t _mng_arg3869;
    uint64_t _mng_status3870;
    uint64_t __twr_v3871;
    uint64_t __twr_v3872;
    uint64_t __twr_v3873;
    uint64_t __twr_v3874;
    uint64_t __twr_v3875;
    uint64_t __twr_v3876;
    uint64_t __twr_v3877;
    uint64_t __twr_v3878;
    uint64_t __twr_v3879;
    uint64_t __twr_v3880;
    uint64_t __twr_v3881;
    uint64_t __twr_v3882;
    uint64_t __twr_v3883;
    uint64_t __twr_v3884;
    uint64_t __twr_v3885;
    uint64_t __twr_v3886;
    uint64_t __twr_v3887;
    uint64_t __twr_v3888;
    uint64_t __twr_v3889;
    uint64_t __twr_v3890;
    uint64_t __twr_v3891;
    uint64_t __twr_v3892;
    uint64_t __twr_v3893;
    uint64_t __twr_v3894;
    uint64_t __twr_v3895;
    uint64_t __twr_v3896;
    uint64_t __twr_v3897;
    uint64_t __twr_v3898;
    uint64_t __twr_v3899;
    uint64_t __twr_v3900;
    uint64_t __twr_v3901;
    uint64_t __twr_v3902;
    uint64_t __twr_v3903;
    uint64_t __twr_v3904;
    uint64_t __twr_v3905;
    uint64_t __twr_v3906;
    uint64_t __twr_v3907;
    uint64_t __twr_v3908;
    uint64_t _mng_varargtoken3909[4];
    uint64_t __twr_v3910;
    uint64_t __twr_v3911;
    uint64_t __twr_v3912;
    uint64_t __twr_v3913;
    uint64_t __twr_v3914;
    uint64_t __twr_v3915;
    uint64_t __twr_v3916;
    uint64_t __twr_v3917;
    uint64_t __twr_v3918;
    uint64_t __twr_v3919;
    uint64_t __twr_v3920;
    uint64_t __twr_v3921;
    uint64_t __twr_v3922;
    uint64_t __twr_v3923;
    uint64_t __twr_v3924;
    uint64_t __twr_v3925;
    uint64_t __twr_v3926;
    uint64_t __twr_v3927;
    uint64_t __twr_v3928;
    uint64_t _mng_varargtablesymbol3929;
    uint64_t __twr_v3930;
    uint64_t __twr_v3931;
    uint64_t __twr_v3932;
    uint64_t __twr_v3933;
    uint64_t __twr_v3934;
    uint64_t __twr_v3935;
    uint64_t __twr_v3936;
    uint64_t __twr_v3937;
    uint64_t __twr_v3938;
    uint64_t __twr_v3939;
    uint64_t __twr_v3940;
    uint64_t __twr_v3941;
    uint64_t __twr_v3942;
    uint64_t __twr_v3943;
    uint64_t __twr_v3944;
    uint64_t __twr_v3945;
    uint64_t __twr_v3946;
    uint64_t __twr_v3947;
    uint64_t __twr_v3948;
    uint64_t __twr_v3949;
    uint64_t __twr_v3950;
    uint64_t __twr_v3951;
    uint64_t __twr_v3952;
    uint64_t __twr_v3953;
    uint64_t __twr_v3954;
    uint64_t __twr_v3955;
    uint64_t __twr_v3956;
    uint64_t __twr_v3957;
    uint64_t __twr_v3958;
    uint64_t __twr_v3959;
    uint64_t __twr_v3960;
    uint64_t __twr_v3961;
    uint64_t _mng_varargcountsymbol3962;
    uint64_t __twr_v3963;
    uint64_t __twr_v3964;
    uint64_t __twr_v3965;
    uint64_t __twr_v3966;
    uint64_t __twr_v3967;
    uint64_t __twr_v3968;
    uint64_t __twr_v3969;
    uint64_t __twr_v3970;
    uint64_t __twr_v3971;
    uint64_t __twr_v3972;
    uint64_t __twr_v3973;
    uint64_t __twr_v3974;
    uint64_t __twr_v3975;
    uint64_t __twr_v3976;
    uint64_t __twr_v3977;
    uint64_t __twr_v3978;
    uint64_t __twr_v3979;
    uint64_t __twr_v3980;
    uint64_t __twr_v3981;
    uint64_t __twr_v3982;
    uint64_t __twr_v3983;
    uint64_t __twr_v3984;
    uint64_t __twr_v3985;
    uint64_t __twr_v3986;
    uint64_t __twr_v3987;
    uint64_t __twr_v3988;
    uint64_t __twr_v3989;
    uint64_t __twr_v3990;
    uint64_t __twr_v3991;
    uint64_t __twr_v3992;
    uint64_t _mng_argtoken3993[4];
    uint64_t __twr_v3994;
    uint64_t __twr_v3995;
    uint64_t __twr_v3996;
    uint64_t __twr_v3997;
    uint64_t __twr_v3998;
    uint64_t __twr_v3999;
    uint64_t __twr_v4000;
    uint64_t __twr_v4001;
    uint64_t __twr_v4002;
    uint64_t __twr_v4003;
    uint64_t __twr_v4004;
    uint64_t __twr_v4005;
    uint64_t __twr_v4006;
    uint64_t __twr_v4007;
    uint64_t __twr_v4008;
    uint64_t __twr_v4009;
    uint64_t __twr_v4010;
    uint64_t __twr_v4011;
    uint64_t __twr_v4012;
    uint64_t __twr_v4013;
    uint64_t __twr_v4014;
    uint64_t __twr_v4015;
    uint64_t __twr_v4016;
    uint64_t _mng_argsymbol4017;
    uint64_t __twr_v4018;
    uint64_t __twr_v4019;
    uint64_t __twr_v4020;
    uint64_t __twr_v4021;
    uint64_t __twr_v4022;
    uint64_t __twr_v4023;
    uint64_t __twr_v4024;
    uint64_t __twr_v4025;
    uint64_t __twr_v4026;
    uint64_t __twr_v4027;
    uint64_t __twr_v4028;
    uint64_t __twr_v4029;
    uint64_t __twr_v4030;
    uint64_t __twr_v4031;
    uint64_t __twr_v4032;
    uint64_t __twr_v4033;
    uint64_t __twr_v4034;
    uint64_t __twr_v4035;
    uint64_t __twr_v4036;
    uint64_t __twr_v4037;
    uint64_t __twr_v4038;
    uint64_t __twr_v4039;
    uint64_t __twr_v4040;
    uint64_t __twr_v4041;
    uint64_t __twr_v4042;
    uint64_t __twr_v4043;
    uint64_t _mng_funcargscope4044;
    uint64_t __twr_v4045;
    uint64_t __twr_v4046;
    uint64_t __twr_v4047;
    uint64_t __twr_v4048;
    uint64_t __twr_v4049;
    uint64_t __twr_v4050;
    uint64_t __twr_v4051;
    uint64_t __twr_v4052;
    uint64_t __twr_v4053;
    uint64_t __twr_v4054;
    uint64_t __twr_v4055;
    uint64_t __twr_v4056;
    uint64_t __twr_v4057;
    uint64_t __twr_v4058;
    uint64_t __twr_v4059;
    uint64_t __twr_v4060;
    uint64_t __twr_v4061;
    uint64_t __twr_v4062;
    uint64_t __twr_v4063;
    uint64_t __twr_v4064;
    uint64_t __twr_v4065;
    uint64_t __twr_v4066;
    uint64_t __twr_v4067;
    uint64_t __twr_v4068;
    uint64_t __twr_v4069;
    uint64_t __twr_v4070;
    uint64_t __twr_v4071;
    uint64_t __twr_v4072;
    uint64_t __twr_v4073;
    uint64_t __twr_v4074;
    uint64_t __twr_v4075;
    uint64_t __twr_v4076;
    uint64_t __twr_v4077;
    uint64_t __twr_v4078;
    uint64_t __twr_v4079;
    uint64_t __twr_v4080;
    uint64_t __twr_v4081;
    uint64_t _mng_returntype4082;
    uint64_t __twr_v4083;
    uint64_t __twr_v4084;
    uint64_t __twr_v4085;
    uint64_t __twr_v4086;
    uint64_t __twr_v4087;
    uint64_t __twr_v4088;
    uint64_t __twr_v4089;
    uint64_t __twr_v4090;
    uint64_t __twr_v4091;
    uint64_t __twr_v4092;
    uint64_t __twr_v4093;
    uint64_t __twr_v4094;
    uint64_t __twr_v4095;
    uint64_t __twr_v4096;
    uint64_t __twr_v4097;
    uint64_t __twr_v4098;
    uint64_t __twr_v4099;
    uint64_t __twr_v4100;
    uint64_t __twr_v4101;
    uint64_t __twr_v4102;
    uint64_t __twr_v4103;
    uint64_t __twr_v4104;
    uint64_t __twr_v4105;
    uint64_t __twr_v4106;
    uint64_t __twr_v4107;
    uint64_t __twr_v4108;
    uint64_t __twr_v4109;
    uint64_t _mng_outsymbol4110;
    __twr_v3734 = 0ULL;
    _mng_fnptrtype3735 = 0ULL;
    __twr_v3736 = (uint64_t)(&LexMatchToken);
    __twr_v3737 = 3ULL;
    __twr_v3738 = 71ULL;
    __twr_v3739 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3736)(__twr_v3734, __twr_v3737, __twr_v3738);
    if (!(__twr_v3739)) { goto __twr_l800; } else { goto __twr_l801; }
    __twr_l801:;
    __twr_v3740 = (uint64_t)(&LexMatchToken);
    __twr_v3741 = (uint64_t)(&_mng_fnptrtoken3742);
    __twr_v3743 = 18ULL;
    __twr_v3744 = 0ULL;
    __twr_v3745 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3740)(__twr_v3741, __twr_v3743, __twr_v3744);
    if (__twr_v3745) { goto __twr_l802; } else { goto __twr_l803; }
    __twr_l803:;
    __twr_v3746 = (uint64_t)(&LexTokenError);
    __twr_v3747 = (uint64_t)(&_mng_fnptrtoken3742);
    __twr_v3748 = (uint64_t)(&"Expected an identifier");
    __twr_v3749 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3746)(__twr_v3747, __twr_v3748, __twr_v3749, __twr_v3749, __twr_v3749);
    __twr_l802:;
    __twr_v3750 = (uint64_t)(&_mng_fnptrtoken3742);
    __twr_v3751 = 25ULL;
    __twr_v3752 = __twr_v3750 + __twr_v3751;
    __twr_v3753 = *(uint8_t*)(__twr_v3752);
    __twr_v3754 = 84ULL;
    if (__twr_v3753 != __twr_v3754) { goto __twr_l804; } else { goto __twr_l805; }
    __twr_l805:;
    __twr_v3755 = (uint64_t)(&LexTokenError);
    __twr_v3756 = (uint64_t)(&_mng_fnptrtoken3742);
    __twr_v3757 = (uint64_t)(&"Undeclared identifier");
    __twr_v3758 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3755)(__twr_v3756, __twr_v3757, __twr_v3758, __twr_v3758, __twr_v3758);
    __twr_l804:;
    if (!(_mng_fnptr3733)) { goto __twr_l806; } else { goto __twr_l807; }
    __twr_l807:;
    __twr_v3759 = (uint64_t)(&LexTokenError);
    __twr_v3760 = (uint64_t)(&_mng_fnptrtoken3742);
    __twr_v3761 = (uint64_t)(&"FNPTR not allowed on an FNPTR");
    __twr_v3762 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3759)(__twr_v3760, __twr_v3761, __twr_v3762, __twr_v3762, __twr_v3762);
    __twr_l806:;
    __twr_v3763 = (uint64_t)(&_mng_fnptrtoken3742);
    __twr_v3764 = *(uint64_t*)(__twr_v3763);
    _mng_symbol3765 = __twr_v3764;
    __twr_v3766 = 140ULL;
    __twr_v3767 = _mng_symbol3765 + __twr_v3766;
    __twr_v3768 = *(uint8_t*)(__twr_v3767);
    __twr_v3769 = 3ULL;
    if (__twr_v3768 == __twr_v3769) { goto __twr_l808; } else { goto __twr_l809; }
    __twr_l809:;
    __twr_v3770 = (uint64_t)(&LexTokenError);
    __twr_v3771 = (uint64_t)(&_mng_fnptrtoken3742);
    __twr_v3772 = (uint64_t)(&"Symbol isn't a type");
    __twr_v3773 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3770)(__twr_v3771, __twr_v3772, __twr_v3773, __twr_v3773, __twr_v3773);
    __twr_l808:;
    __twr_v3774 = 104ULL;
    __twr_v3775 = _mng_symbol3765 + __twr_v3774;
    __twr_v3776 = *(uint64_t*)(__twr_v3775);
    _mng_fnptrtype3735 = __twr_v3776;
    __twr_v3777 = 80ULL;
    __twr_v3778 = _mng_fnptrtype3735 + __twr_v3777;
    __twr_v3779 = *(uint8_t*)(__twr_v3778);
    __twr_v3780 = 2ULL;
    if (__twr_v3779 == __twr_v3780) { goto __twr_l810; } else { goto __twr_l811; }
    __twr_l811:;
    __twr_v3781 = (uint64_t)(&LexTokenError);
    __twr_v3782 = (uint64_t)(&_mng_fnptrtoken3742);
    __twr_v3783 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v3784 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3781)(__twr_v3782, __twr_v3783, __twr_v3784, __twr_v3784, __twr_v3784);
    __twr_l810:;
    __twr_v3785 = *(uint64_t*)(_mng_fnptrtype3735);
    _mng_fnptrtype3735 = __twr_v3785;
    __twr_v3786 = 80ULL;
    __twr_v3787 = _mng_fnptrtype3735 + __twr_v3786;
    __twr_v3788 = *(uint8_t*)(__twr_v3787);
    __twr_v3789 = 4ULL;
    if (__twr_v3788 == __twr_v3789) { goto __twr_l812; } else { goto __twr_l813; }
    __twr_l813:;
    __twr_v3790 = (uint64_t)(&LexTokenError);
    __twr_v3791 = (uint64_t)(&_mng_fnptrtoken3742);
    __twr_v3792 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v3793 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3790)(__twr_v3791, __twr_v3792, __twr_v3793, __twr_v3793, __twr_v3793);
    __twr_l812:;
    __twr_v3794 = (uint64_t)(&LexMatchToken);
    __twr_v3795 = (uint64_t)(&_mng_fnptrtoken3742);
    __twr_v3796 = 10ULL;
    __twr_v3797 = 0ULL;
    __twr_v3798 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3794)(__twr_v3795, __twr_v3796, __twr_v3797);
    if (__twr_v3798) { goto __twr_l814; } else { goto __twr_l815; }
    __twr_l815:;
    __twr_v3799 = (uint64_t)(&LexTokenError);
    __twr_v3800 = (uint64_t)(&_mng_fnptrtoken3742);
    __twr_v3801 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v3802 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3799)(__twr_v3800, __twr_v3801, __twr_v3802, __twr_v3802, __twr_v3802);
    __twr_l814:;
    __twr_l800:;
    __twr_v3803 = (uint64_t)(&LexMatchToken);
    __twr_v3804 = (uint64_t)(&_mng_nametoken3805);
    __twr_v3806 = 18ULL;
    __twr_v3807 = 0ULL;
    __twr_v3808 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3803)(__twr_v3804, __twr_v3806, __twr_v3807);
    if (__twr_v3808) { goto __twr_l816; } else { goto __twr_l817; }
    __twr_l817:;
    __twr_v3809 = (uint64_t)(&LexTokenError);
    __twr_v3810 = (uint64_t)(&_mng_nametoken3805);
    __twr_v3811 = (uint64_t)(&"Expected an identifier");
    __twr_v3812 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3809)(__twr_v3810, __twr_v3811, __twr_v3812, __twr_v3812, __twr_v3812);
    __twr_l816:;
    __twr_v3813 = (uint64_t)(&_mng_nametoken3805);
    __twr_v3814 = *(uint64_t*)(__twr_v3813);
    _mng_symbol3815 = __twr_v3814;
    if (!(_mng_fnptr3733)) { goto __twr_l818; } else { goto __twr_l819; }
    __twr_l819:;
    __twr_v3816 = (uint64_t)(&PrsCreateNamedType);
    __twr_v3817 = (uint64_t)(&_mng_nametoken3805);
    __twr_v3818 = ((uint64_t (*)(uint64_t))__twr_v3816)(__twr_v3817);
    __twr_l818:;
    __twr_v3819 = (uint64_t)(&LexMatchToken);
    __twr_v3820 = (uint64_t)(&_mng_parentoken3821);
    __twr_v3822 = 3ULL;
    __twr_v3823 = 71ULL;
    __twr_v3824 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3819)(__twr_v3820, __twr_v3822, __twr_v3823);
    if (__twr_v3824) { goto __twr_l820; } else { goto __twr_l821; }
    __twr_l821:;
    __twr_v3825 = (uint64_t)(&LexTokenError);
    __twr_v3826 = (uint64_t)(&_mng_parentoken3821);
    __twr_v3827 = (uint64_t)(&"Expected a left parenthesis");
    __twr_v3828 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3825)(__twr_v3826, __twr_v3827, __twr_v3828, __twr_v3828, __twr_v3828);
    __twr_l820:;
    __twr_v3829 = (uint64_t)(&PrsCreateType);
    __twr_v3830 = ((uint64_t (*)())__twr_v3829)();
    _mng_type3831 = __twr_v3830;
    __twr_v3832 = 4ULL;
    __twr_v3833 = 80ULL;
    __twr_v3834 = _mng_type3831 + __twr_v3833;
    *(uint8_t*)(__twr_v3834) = __twr_v3832;
    __twr_v3835 = (uint64_t)(&LexEnterScope);
    __twr_v3836 = 0ULL;
    __twr_v3837 = ((uint64_t (*)(uint64_t))__twr_v3835)(__twr_v3836);
    _mng_oldscope3838 = __twr_v3837;
    __twr_v3839 = (uint64_t)(&LexCurrentScope);
    __twr_v3840 = *(uint64_t*)(__twr_v3839);
    __twr_v3841 = 16ULL;
    __twr_v3842 = _mng_type3831 + __twr_v3841;
    *(uint64_t*)(__twr_v3842) = __twr_v3840;
    *(uint64_t*)(_mng_type3831) = __twr_v3836;
    __twr_v3843 = 8ULL;
    __twr_v3844 = _mng_type3831 + __twr_v3843;
    *(uint64_t*)(__twr_v3844) = __twr_v3836;
    __twr_v3845 = 24ULL;
    __twr_v3846 = _mng_type3831 + __twr_v3845;
    *(uint64_t*)(__twr_v3846) = __twr_v3836;
    __twr_v3847 = 64ULL;
    __twr_v3848 = _mng_type3831 + __twr_v3847;
    *(uint32_t*)(__twr_v3848) = __twr_v3836;
    __twr_v3849 = 68ULL;
    __twr_v3850 = _mng_type3831 + __twr_v3849;
    *(uint8_t*)(__twr_v3850) = __twr_v3836;
    __twr_v3851 = 69ULL;
    __twr_v3852 = _mng_type3831 + __twr_v3851;
    *(uint8_t*)(__twr_v3852) = _mng_fnptr3733;
    __twr_v3853 = 40ULL;
    __twr_v3854 = _mng_type3831 + __twr_v3853;
    *(uint64_t*)(__twr_v3854) = __twr_v3836;
    __twr_v3855 = 32ULL;
    __twr_v3856 = _mng_type3831 + __twr_v3855;
    *(uint64_t*)(__twr_v3856) = __twr_v3836;
    __twr_v3857 = 56ULL;
    __twr_v3858 = _mng_type3831 + __twr_v3857;
    *(uint64_t*)(__twr_v3858) = __twr_v3836;
    _mng_argtail3859 = 0ULL;
    __twr_l822:;
    __twr_v3860 = (uint64_t)(&LexMatchToken);
    __twr_v3861 = (uint64_t)(&_mng_checktoken3862);
    __twr_v3863 = 10ULL;
    __twr_v3864 = 0ULL;
    __twr_v3865 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3860)(__twr_v3861, __twr_v3863, __twr_v3864);
    if (!(__twr_v3865)) { goto __twr_l824; } else { goto __twr_l825; }
    __twr_l825:;
    goto __twr_l823;
    __twr_l824:;
    __twr_v3866 = (uint64_t)(&TlBumpAlloc);
    __twr_v3867 = 49ULL;
    __twr_v3868 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3866)(__twr_v3867, (uint64_t)(&_mng_arg3869));
    _mng_status3870 = __twr_v3868;
    if (!(_mng_status3870)) { goto __twr_l826; } else { goto __twr_l827; }
    __twr_l827:;
    __twr_v3871 = (uint64_t)(&TlInternalError);
    __twr_v3872 = (uint64_t)(&"Failed to allocate arg");
    __twr_v3873 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3871)(__twr_v3872, __twr_v3873, __twr_v3873, __twr_v3873);
    __twr_l826:;
    __twr_v3874 = (uint64_t)(&LexGetToken);
    __twr_v3875 = (uint64_t)(&_mng_checktoken3862);
    ((void (*)(uint64_t))__twr_v3874)(__twr_v3875);
    __twr_v3876 = 24ULL;
    __twr_v3877 = __twr_v3875 + __twr_v3876;
    __twr_v3878 = *(uint8_t*)(__twr_v3877);
    __twr_v3879 = 5ULL;
    if (__twr_v3878 == __twr_v3879) { goto __twr_l828; } else { goto __twr_l829; }
    __twr_l829:;
    __twr_v3880 = (uint64_t)(&LexTokenError);
    __twr_v3881 = (uint64_t)(&_mng_checktoken3862);
    __twr_v3882 = (uint64_t)(&"Expected an argument specifier IN/OUT");
    __twr_v3883 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3880)(__twr_v3881, __twr_v3882, __twr_v3883, __twr_v3883, __twr_v3883);
    __twr_l828:;
    __twr_v3884 = (uint64_t)(&_mng_checktoken3862);
    __twr_v3885 = 25ULL;
    __twr_v3886 = __twr_v3884 + __twr_v3885;
    __twr_v3887 = *(uint8_t*)(__twr_v3886);
    __twr_v3888 = 18ULL;
    if (__twr_v3887 != __twr_v3888) { goto __twr_l832; } else { goto __twr_l831; }
    __twr_l831:;
    __twr_v3889 = 1ULL;
    __twr_v3890 = 48ULL;
    __twr_v3891 = _mng_arg3869 + __twr_v3890;
    *(uint8_t*)(__twr_v3891) = __twr_v3889;
    goto __twr_l830;
    __twr_l832:;
    __twr_v3892 = (uint64_t)(&_mng_checktoken3862);
    __twr_v3893 = 25ULL;
    __twr_v3894 = __twr_v3892 + __twr_v3893;
    __twr_v3895 = *(uint8_t*)(__twr_v3894);
    if (__twr_v3895 != __twr_v3893) { goto __twr_l834; } else { goto __twr_l833; }
    __twr_l833:;
    __twr_v3896 = 2ULL;
    __twr_v3897 = 48ULL;
    __twr_v3898 = _mng_arg3869 + __twr_v3897;
    *(uint8_t*)(__twr_v3898) = __twr_v3896;
    goto __twr_l830;
    __twr_l834:;
    __twr_v3899 = (uint64_t)(&_mng_checktoken3862);
    __twr_v3900 = 25ULL;
    __twr_v3901 = __twr_v3899 + __twr_v3900;
    __twr_v3902 = *(uint8_t*)(__twr_v3901);
    __twr_v3903 = 68ULL;
    if (__twr_v3902 != __twr_v3903) { goto __twr_l830; } else { goto __twr_l835; }
    __twr_l835:;
    __twr_v3904 = 1ULL;
    __twr_v3905 = 68ULL;
    __twr_v3906 = _mng_type3831 + __twr_v3905;
    *(uint8_t*)(__twr_v3906) = __twr_v3904;
    if (_mng_fnptr3733) { goto __twr_l836; } else { goto __twr_l837; }
    __twr_l837:;
    __twr_v3907 = (uint64_t)(&LexMatchToken);
    __twr_v3908 = (uint64_t)(&_mng_varargtoken3909);
    __twr_v3910 = 18ULL;
    __twr_v3911 = 0ULL;
    __twr_v3912 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3907)(__twr_v3908, __twr_v3910, __twr_v3911);
    if (__twr_v3912) { goto __twr_l838; } else { goto __twr_l839; }
    __twr_l839:;
    __twr_v3913 = (uint64_t)(&LexTokenError);
    __twr_v3914 = (uint64_t)(&_mng_varargtoken3909);
    __twr_v3915 = (uint64_t)(&"Expected identifier");
    __twr_v3916 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3913)(__twr_v3914, __twr_v3915, __twr_v3916, __twr_v3916, __twr_v3916);
    __twr_l838:;
    __twr_v3917 = (uint64_t)(&_mng_varargtoken3909);
    __twr_v3918 = 25ULL;
    __twr_v3919 = __twr_v3917 + __twr_v3918;
    __twr_v3920 = *(uint8_t*)(__twr_v3919);
    __twr_v3921 = 85ULL;
    if (__twr_v3920 != __twr_v3921) { goto __twr_l840; } else { goto __twr_l841; }
    __twr_l841:;
    __twr_v3922 = (uint64_t)(&LexTokenError);
    __twr_v3923 = (uint64_t)(&_mng_varargtoken3909);
    __twr_v3924 = (uint64_t)(&"Identifier already in use");
    __twr_v3925 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3922)(__twr_v3923, __twr_v3924, __twr_v3925, __twr_v3925, __twr_v3925);
    __twr_l840:;
    __twr_v3926 = (uint64_t)(&_mng_varargtoken3909);
    __twr_v3927 = 0ULL;
    __twr_v3928 = *(uint64_t*)(__twr_v3926);
    _mng_varargtablesymbol3929 = __twr_v3928;
    __twr_v3930 = 1ULL;
    __twr_v3931 = 140ULL;
    __twr_v3932 = _mng_varargtablesymbol3929 + __twr_v3931;
    *(uint8_t*)(__twr_v3932) = __twr_v3930;
    __twr_v3933 = 136ULL;
    __twr_v3934 = _mng_varargtablesymbol3929 + __twr_v3933;
    *(uint32_t*)(__twr_v3934) = __twr_v3927;
    __twr_v3935 = 142ULL;
    __twr_v3936 = _mng_varargtablesymbol3929 + __twr_v3935;
    *(uint8_t*)(__twr_v3936) = __twr_v3930;
    __twr_v3937 = 32ULL;
    __twr_v3938 = _mng_type3831 + __twr_v3937;
    *(uint64_t*)(__twr_v3938) = _mng_varargtablesymbol3929;
    __twr_v3939 = (uint64_t)(&PrsVarArgType);
    __twr_v3940 = *(uint64_t*)(__twr_v3939);
    __twr_v3941 = 104ULL;
    __twr_v3942 = _mng_varargtablesymbol3929 + __twr_v3941;
    *(uint64_t*)(__twr_v3942) = __twr_v3940;
    __twr_v3943 = (uint64_t)(&LexMatchToken);
    __twr_v3944 = 18ULL;
    __twr_v3945 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3943)(__twr_v3926, __twr_v3944, __twr_v3927);
    if (__twr_v3945) { goto __twr_l842; } else { goto __twr_l843; }
    __twr_l843:;
    __twr_v3946 = (uint64_t)(&LexTokenError);
    __twr_v3947 = (uint64_t)(&_mng_varargtoken3909);
    __twr_v3948 = (uint64_t)(&"Expected identifier");
    __twr_v3949 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3946)(__twr_v3947, __twr_v3948, __twr_v3949, __twr_v3949, __twr_v3949);
    __twr_l842:;
    __twr_v3950 = (uint64_t)(&_mng_varargtoken3909);
    __twr_v3951 = 25ULL;
    __twr_v3952 = __twr_v3950 + __twr_v3951;
    __twr_v3953 = *(uint8_t*)(__twr_v3952);
    __twr_v3954 = 85ULL;
    if (__twr_v3953 != __twr_v3954) { goto __twr_l844; } else { goto __twr_l845; }
    __twr_l845:;
    __twr_v3955 = (uint64_t)(&LexTokenError);
    __twr_v3956 = (uint64_t)(&_mng_varargtoken3909);
    __twr_v3957 = (uint64_t)(&"Identifier already in use");
    __twr_v3958 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3955)(__twr_v3956, __twr_v3957, __twr_v3958, __twr_v3958, __twr_v3958);
    __twr_l844:;
    __twr_v3959 = (uint64_t)(&_mng_varargtoken3909);
    __twr_v3960 = 0ULL;
    __twr_v3961 = *(uint64_t*)(__twr_v3959);
    _mng_varargcountsymbol3962 = __twr_v3961;
    __twr_v3963 = 1ULL;
    __twr_v3964 = 140ULL;
    __twr_v3965 = _mng_varargcountsymbol3962 + __twr_v3964;
    *(uint8_t*)(__twr_v3965) = __twr_v3963;
    __twr_v3966 = 136ULL;
    __twr_v3967 = _mng_varargcountsymbol3962 + __twr_v3966;
    *(uint32_t*)(__twr_v3967) = __twr_v3960;
    __twr_v3968 = 142ULL;
    __twr_v3969 = _mng_varargcountsymbol3962 + __twr_v3968;
    *(uint8_t*)(__twr_v3969) = __twr_v3963;
    __twr_v3970 = 40ULL;
    __twr_v3971 = _mng_type3831 + __twr_v3970;
    *(uint64_t*)(__twr_v3971) = _mng_varargcountsymbol3962;
    __twr_v3972 = (uint64_t)(&PrsConstantType);
    __twr_v3973 = *(uint64_t*)(__twr_v3972);
    __twr_v3974 = 104ULL;
    __twr_v3975 = _mng_varargcountsymbol3962 + __twr_v3974;
    *(uint64_t*)(__twr_v3975) = __twr_v3973;
    __twr_l836:;
    __twr_v3976 = (uint64_t)(&LexMatchToken);
    __twr_v3977 = (uint64_t)(&_mng_checktoken3862);
    __twr_v3978 = 10ULL;
    __twr_v3979 = 0ULL;
    __twr_v3980 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3976)(__twr_v3977, __twr_v3978, __twr_v3979);
    if (__twr_v3980) { goto __twr_l846; } else { goto __twr_l847; }
    __twr_l847:;
    __twr_v3981 = (uint64_t)(&LexTokenError);
    __twr_v3982 = (uint64_t)(&_mng_checktoken3862);
    __twr_v3983 = (uint64_t)(&"Expected right parenthesis");
    __twr_v3984 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3981)(__twr_v3982, __twr_v3983, __twr_v3984, __twr_v3984, __twr_v3984);
    __twr_l846:;
    goto __twr_l823;
    __twr_l830:;
    __twr_v3985 = 1ULL;
    __twr_v3986 = 0ULL;
    __twr_v3987 = 64ULL;
    __twr_v3988 = _mng_type3831 + __twr_v3987;
    __twr_v3989 = *(uint32_t*)(__twr_v3988);
    __twr_v3990 = __twr_v3989 + __twr_v3985;
    *(uint32_t*)(__twr_v3988) = __twr_v3990;
    *(uint64_t*)(_mng_arg3869) = __twr_v3986;
    if (_mng_argtail3859) { goto __twr_l850; } else { goto __twr_l849; }
    __twr_l849:;
    *(uint64_t*)(_mng_type3831) = _mng_arg3869;
    goto __twr_l848;
    __twr_l850:;
    *(uint64_t*)(_mng_argtail3859) = _mng_arg3869;
    __twr_l848:;
    _mng_argtail3859 = _mng_arg3869;
    __twr_v3991 = (uint64_t)(&LexGetToken);
    __twr_v3992 = (uint64_t)(&_mng_argtoken3993);
    ((void (*)(uint64_t))__twr_v3991)(__twr_v3992);
    __twr_v3994 = 24ULL;
    __twr_v3995 = __twr_v3992 + __twr_v3994;
    __twr_v3996 = *(uint8_t*)(__twr_v3995);
    __twr_v3997 = 18ULL;
    if (__twr_v3996 == __twr_v3997) { goto __twr_l851; } else { goto __twr_l852; }
    __twr_l852:;
    __twr_v3998 = (uint64_t)(&LexTokenError);
    __twr_v3999 = (uint64_t)(&_mng_argtoken3993);
    __twr_v4000 = (uint64_t)(&"Expected an identifier");
    __twr_v4001 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3998)(__twr_v3999, __twr_v4000, __twr_v4001, __twr_v4001, __twr_v4001);
    __twr_l851:;
    __twr_v4002 = (uint64_t)(&_mng_argtoken3993);
    __twr_v4003 = 25ULL;
    __twr_v4004 = __twr_v4002 + __twr_v4003;
    __twr_v4005 = *(uint8_t*)(__twr_v4004);
    __twr_v4006 = 85ULL;
    if (__twr_v4005 != __twr_v4006) { goto __twr_l853; } else { goto __twr_l854; }
    __twr_l854:;
    __twr_v4007 = (uint64_t)(&LexTokenError);
    __twr_v4008 = (uint64_t)(&_mng_argtoken3993);
    __twr_v4009 = (uint64_t)(&"Identifier already in use");
    __twr_v4010 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4007)(__twr_v4008, __twr_v4009, __twr_v4010, __twr_v4010, __twr_v4010);
    __twr_l853:;
    __twr_v4011 = (uint64_t)(&LexCopyToken);
    __twr_v4012 = 8ULL;
    __twr_v4013 = _mng_arg3869 + __twr_v4012;
    __twr_v4014 = (uint64_t)(&_mng_argtoken3993);
    ((void (*)(uint64_t, uint64_t))__twr_v4011)(__twr_v4013, __twr_v4014);
    __twr_v4015 = 0ULL;
    __twr_v4016 = *(uint64_t*)(__twr_v4014);
    _mng_argsymbol4017 = __twr_v4016;
    __twr_v4018 = 1ULL;
    __twr_v4019 = 140ULL;
    __twr_v4020 = _mng_argsymbol4017 + __twr_v4019;
    *(uint8_t*)(__twr_v4020) = __twr_v4018;
    __twr_v4021 = 136ULL;
    __twr_v4022 = _mng_argsymbol4017 + __twr_v4021;
    *(uint32_t*)(__twr_v4022) = __twr_v4015;
    __twr_v4023 = 40ULL;
    __twr_v4024 = _mng_arg3869 + __twr_v4023;
    *(uint64_t*)(__twr_v4024) = _mng_argsymbol4017;
    __twr_v4025 = 48ULL;
    __twr_v4026 = _mng_arg3869 + __twr_v4025;
    __twr_v4027 = *(uint8_t*)(__twr_v4026);
    __twr_v4028 = 142ULL;
    __twr_v4029 = _mng_argsymbol4017 + __twr_v4028;
    *(uint8_t*)(__twr_v4029) = __twr_v4027;
    __twr_v4030 = (uint64_t)(&LexMatchToken);
    __twr_v4031 = (uint64_t)(&_mng_checktoken3862);
    __twr_v4032 = 12ULL;
    __twr_v4033 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4030)(__twr_v4031, __twr_v4032, __twr_v4015);
    if (__twr_v4033) { goto __twr_l855; } else { goto __twr_l856; }
    __twr_l856:;
    __twr_v4034 = (uint64_t)(&LexTokenError);
    __twr_v4035 = (uint64_t)(&_mng_checktoken3862);
    __twr_v4036 = (uint64_t)(&"Expected a type");
    __twr_v4037 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4034)(__twr_v4035, __twr_v4036, __twr_v4037, __twr_v4037, __twr_v4037);
    __twr_l855:;
    __twr_v4038 = (uint64_t)(&PrsCreateType);
    __twr_v4039 = ((uint64_t (*)())__twr_v4038)();
    __twr_v4040 = 104ULL;
    __twr_v4041 = _mng_argsymbol4017 + __twr_v4040;
    *(uint64_t*)(__twr_v4041) = __twr_v4039;
    __twr_v4042 = (uint64_t)(&LexResetScope);
    __twr_v4043 = ((uint64_t (*)(uint64_t))__twr_v4042)(_mng_oldscope3838);
    _mng_funcargscope4044 = __twr_v4043;
    __twr_v4045 = (uint64_t)(&PrsType);
    __twr_v4046 = *(uint64_t*)(__twr_v4041);
    __twr_v4047 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4045)(__twr_v4046, __twr_v4047);
    __twr_v4048 = ((uint64_t (*)(uint64_t))__twr_v4042)(_mng_funcargscope4044);
    __twr_v4049 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4050 = (uint64_t)(&_mng_argtoken3993);
    __twr_v4051 = *(uint64_t*)(__twr_v4041);
    __twr_v4052 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4049)(__twr_v4050, __twr_v4051);
    if (__twr_v4052) { goto __twr_l857; } else { goto __twr_l858; }
    __twr_l858:;
    __twr_v4053 = (uint64_t)(&LexTokenError);
    __twr_v4054 = (uint64_t)(&_mng_argtoken3993);
    __twr_v4055 = (uint64_t)(&"Argument type is not directly usable as a value");
    __twr_v4056 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4053)(__twr_v4054, __twr_v4055, __twr_v4056, __twr_v4056, __twr_v4056);
    __twr_l857:;
    __twr_v4057 = (uint64_t)(&LexMatchToken);
    __twr_v4058 = (uint64_t)(&_mng_checktoken3862);
    __twr_v4059 = 10ULL;
    __twr_v4060 = 0ULL;
    __twr_v4061 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4057)(__twr_v4058, __twr_v4059, __twr_v4060);
    if (!(__twr_v4061)) { goto __twr_l859; } else { goto __twr_l860; }
    __twr_l860:;
    goto __twr_l823;
    __twr_l859:;
    __twr_v4062 = (uint64_t)(&LexMatchToken);
    __twr_v4063 = (uint64_t)(&_mng_checktoken3862);
    __twr_v4064 = 15ULL;
    __twr_v4065 = 0ULL;
    __twr_v4066 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4062)(__twr_v4063, __twr_v4064, __twr_v4065);
    if (__twr_v4066) { goto __twr_l861; } else { goto __twr_l862; }
    __twr_l862:;
    __twr_v4067 = (uint64_t)(&LexTokenError);
    __twr_v4068 = (uint64_t)(&_mng_checktoken3862);
    __twr_v4069 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v4070 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4067)(__twr_v4068, __twr_v4069, __twr_v4070, __twr_v4070, __twr_v4070);
    __twr_l861:;
    goto __twr_l822;
    __twr_l823:;
    if (_mng_fnptr3733) { goto __twr_l864; } else { goto __twr_l865; }
    __twr_l865:;
    __twr_v4071 = 1ULL;
    __twr_v4072 = _mng_flags3732 & __twr_v4071;
    if (!(__twr_v4072)) { goto __twr_l863; } else { goto __twr_l864; }
    __twr_l864:;
    __twr_v4073 = (uint64_t)(&LexResetScope);
    __twr_v4074 = ((uint64_t (*)(uint64_t))__twr_v4073)(_mng_oldscope3838);
    __twr_l863:;
    __twr_v4075 = (uint64_t)(&LexEnterMacroFreeZone);
    ((void (*)())__twr_v4075)();
    __twr_v4076 = (uint64_t)(&LexMatchToken);
    __twr_v4077 = 0ULL;
    __twr_v4078 = 12ULL;
    __twr_v4079 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4076)(__twr_v4077, __twr_v4078, __twr_v4077);
    if (!(__twr_v4079)) { goto __twr_l868; } else { goto __twr_l867; }
    __twr_l867:;
    __twr_v4080 = (uint64_t)(&PrsCreateType);
    __twr_v4081 = ((uint64_t (*)())__twr_v4080)();
    _mng_returntype4082 = __twr_v4081;
    __twr_v4083 = (uint64_t)(&PrsType);
    __twr_v4084 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4083)(_mng_returntype4082, __twr_v4084);
    __twr_v4085 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4085)();
    __twr_v4086 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4087 = (uint64_t)(&_mng_nametoken3805);
    __twr_v4088 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4086)(__twr_v4087, _mng_returntype4082);
    if (__twr_v4088) { goto __twr_l869; } else { goto __twr_l870; }
    __twr_l870:;
    __twr_v4089 = (uint64_t)(&LexTokenError);
    __twr_v4090 = (uint64_t)(&_mng_nametoken3805);
    __twr_v4091 = (uint64_t)(&"Return type is not directly usable as a value");
    __twr_v4092 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4089)(__twr_v4090, __twr_v4091, __twr_v4092, __twr_v4092, __twr_v4092);
    __twr_l869:;
    __twr_v4093 = 8ULL;
    __twr_v4094 = _mng_type3831 + __twr_v4093;
    *(uint64_t*)(__twr_v4094) = _mng_returntype4082;
    goto __twr_l866;
    __twr_l868:;
    __twr_v4095 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4095)();
    __twr_l866:;
    if (_mng_fnptr3733) { goto __twr_l871; } else { goto __twr_l873; }
    __twr_l873:;
    __twr_v4096 = 1ULL;
    __twr_v4097 = _mng_flags3732 & __twr_v4096;
    if (__twr_v4097) { goto __twr_l871; } else { goto __twr_l872; }
    __twr_l872:;
    __twr_v4098 = (uint64_t)(&LexResetScope);
    __twr_v4099 = ((uint64_t (*)(uint64_t))__twr_v4098)(_mng_oldscope3838);
    __twr_l871:;
    if (!(_mng_fnptrtype3735)) { goto __twr_l874; } else { goto __twr_l875; }
    __twr_l875:;
    __twr_v4100 = (uint64_t)(&PrsCheckType);
    __twr_v4101 = (uint64_t)(&_mng_nametoken3805);
    __twr_v4102 = (uint64_t)(&"FNPTR: ");
    __twr_v4103 = 1ULL;
    __twr_v4104 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4100)(__twr_v4101, _mng_fnptrtype3735, _mng_type3831, __twr_v4102, __twr_v4103);
    __twr_v4105 = 24ULL;
    __twr_v4106 = _mng_type3831 + __twr_v4105;
    *(uint64_t*)(__twr_v4106) = _mng_fnptrtype3735;
    __twr_l874:;
    if (_mng_fnptr3733) { goto __twr_l876; } else { goto __twr_l877; }
    __twr_l877:;
    __twr_v4107 = (uint64_t)(&PrsFoundSymbol);
    __twr_v4108 = (uint64_t)(&_mng_nametoken3805);
    __twr_v4109 = 1ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4107)(__twr_v4108, _mng_symbol3815, _mng_flags3732, __twr_v4109, _mng_type3831);
    __twr_l876:;
    _mng_outsymbol4110 = _mng_symbol3815;
    _jkl_retv = _mng_type3831;
    goto _jkl_epilogue;
    __twr_l799:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_outsymbol) = _mng_outsymbol4110;
    return _jkl_retv;
}
uint64_t PrsParseFnDeclaration(uint64_t _mng_flags4111) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4112;
    uint64_t __twr_v4113;
    uint64_t __twr_v4114;
    uint64_t _mng_symbol4115;
    uint64_t _mng_type4116;
    uint64_t __twr_v4117;
    uint64_t __twr_v4118;
    uint64_t __twr_v4119;
    uint64_t __twr_v4120;
    uint64_t __twr_v4121;
    uint64_t __twr_v4122;
    uint64_t __twr_v4123;
    uint64_t __twr_v4124;
    uint64_t __twr_v4125;
    uint64_t __twr_v4126;
    uint64_t __twr_v4127;
    uint64_t __twr_v4128;
    uint64_t __twr_v4129;
    uint64_t __twr_v4130;
    uint64_t __twr_v4131;
    uint64_t __twr_v4132;
    uint64_t __twr_v4133;
    uint64_t __twr_v4134;
    uint64_t __twr_v4135;
    uint64_t __twr_v4136;
    uint64_t __twr_v4137;
    uint64_t __twr_v4138;
    uint64_t _mng_oldscope4139;
    uint64_t __twr_v4140;
    uint64_t __twr_v4141;
    uint64_t __twr_v4142;
    uint64_t __twr_v4143;
    uint64_t __twr_v4144;
    uint64_t __twr_v4145;
    uint64_t _mng_terminator4146;
    uint64_t __twr_v4147;
    uint64_t __twr_v4148;
    uint64_t __twr_v4149;
    uint64_t __twr_v4150;
    uint64_t __twr_v4151;
    uint64_t __twr_v4152;
    uint64_t __twr_v4153;
    uint64_t __twr_v4154;
    uint64_t __twr_v4155;
    uint64_t __twr_v4156;
    uint64_t __twr_v4157;
    uint64_t __twr_v4158;
    uint64_t __twr_v4159;
    uint64_t __twr_v4160;
    uint64_t __twr_v4161;
    uint64_t __twr_v4162;
    __twr_v4112 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4113 = 0ULL;
    __twr_v4114 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4112)(_mng_flags4111, __twr_v4113, (uint64_t)(&_mng_symbol4115));
    _mng_type4116 = __twr_v4114;
    __twr_v4117 = 1ULL;
    __twr_v4118 = _mng_flags4111 & __twr_v4117;
    if (!(__twr_v4118)) { goto __twr_l879; } else { goto __twr_l880; }
    __twr_l880:;
    _jkl_retv = _mng_symbol4115;
    goto _jkl_epilogue;
    __twr_l879:;
    __twr_v4119 = 56ULL;
    __twr_v4120 = _mng_symbol4115 + __twr_v4119;
    __twr_v4121 = *(uint64_t*)(__twr_v4120);
    __twr_v4122 = (uint64_t)(&LexDefaultSection);
    if (__twr_v4121 != __twr_v4122) { goto __twr_l881; } else { goto __twr_l882; }
    __twr_l882:;
    __twr_v4123 = (uint64_t)(&LexTextSection);
    __twr_v4124 = 56ULL;
    __twr_v4125 = _mng_symbol4115 + __twr_v4124;
    *(uint64_t*)(__twr_v4125) = __twr_v4123;
    __twr_l881:;
    __twr_v4126 = (uint64_t)(&JklTargetInfo);
    __twr_v4127 = *(uint64_t*)(__twr_v4126);
    __twr_v4128 = 44ULL;
    __twr_v4129 = __twr_v4127 + __twr_v4128;
    __twr_v4130 = *(uint8_t*)(__twr_v4129);
    __twr_v4131 = 81ULL;
    __twr_v4132 = _mng_type4116 + __twr_v4131;
    *(uint8_t*)(__twr_v4132) = __twr_v4130;
    __twr_v4133 = (uint64_t)(&LexEnterScope);
    __twr_v4134 = 0ULL;
    __twr_v4135 = 16ULL;
    __twr_v4136 = _mng_type4116 + __twr_v4135;
    __twr_v4137 = *(uint64_t*)(__twr_v4136);
    __twr_v4138 = ((uint64_t (*)(uint64_t))__twr_v4133)(__twr_v4137);
    _mng_oldscope4139 = __twr_v4138;
    __twr_v4140 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4141 = (uint64_t)(&PrsBlockStack);
    __twr_v4142 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4140)(__twr_v4141, __twr_v4142);
    __twr_v4143 = (uint64_t)(&PrsCurrentFunction);
    *(uint64_t*)(__twr_v4143) = _mng_type4116;
    __twr_v4144 = (uint64_t)(&PrsParseBlock);
    __twr_v4145 = ((uint64_t (*)(uint64_t))__twr_v4144)((uint64_t)(&_mng_terminator4146));
    __twr_v4147 = 56ULL;
    __twr_v4148 = _mng_type4116 + __twr_v4147;
    *(uint64_t*)(__twr_v4148) = __twr_v4145;
    *(uint64_t*)(__twr_v4143) = __twr_v4134;
    __twr_v4149 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4150 = ((uint64_t (*)(uint64_t))__twr_v4149)(__twr_v4141);
    __twr_v4151 = (uint64_t)(&LexResetScope);
    __twr_v4152 = ((uint64_t (*)(uint64_t))__twr_v4151)(_mng_oldscope4139);
    __twr_v4153 = 80ULL;
    __twr_v4154 = _mng_symbol4115 + __twr_v4153;
    *(uint64_t*)(__twr_v4154) = __twr_v4134;
    __twr_v4155 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4156 = *(uint64_t*)(__twr_v4155);
    if (!(__twr_v4156)) { goto __twr_l885; } else { goto __twr_l884; }
    __twr_l884:;
    __twr_v4157 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4158 = *(uint64_t*)(__twr_v4157);
    __twr_v4159 = 80ULL;
    __twr_v4160 = __twr_v4158 + __twr_v4159;
    *(uint64_t*)(__twr_v4160) = _mng_symbol4115;
    goto __twr_l883;
    __twr_l885:;
    __twr_v4161 = (uint64_t)(&PrsFunctionListHead);
    *(uint64_t*)(__twr_v4161) = _mng_symbol4115;
    __twr_l883:;
    __twr_v4162 = (uint64_t)(&PrsFunctionListTail);
    *(uint64_t*)(__twr_v4162) = _mng_symbol4115;
    _jkl_retv = _mng_symbol4115;
    goto _jkl_epilogue;
    __twr_l878:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFn() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4163;
    uint64_t __twr_v4164;
    uint64_t __twr_v4165;
    __twr_v4163 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4164 = 2ULL;
    __twr_v4165 = ((uint64_t (*)(uint64_t))__twr_v4163)(__twr_v4164);
    _jkl_retv = __twr_v4165;
    goto _jkl_epilogue;
    __twr_l886:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFnPtr() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4166;
    uint64_t __twr_v4167;
    uint64_t __twr_v4168;
    uint64_t __twr_v4169;
    uint64_t _mng_symbol4170;
    uint64_t _mng_type4171;
    uint64_t __twr_v4172;
    uint64_t __twr_v4173;
    uint64_t _mng_ptrtype4174;
    uint64_t __twr_v4175;
    uint64_t __twr_v4176;
    uint64_t __twr_v4177;
    uint64_t __twr_v4178;
    uint64_t __twr_v4179;
    uint64_t __twr_v4180;
    uint64_t __twr_v4181;
    uint64_t __twr_v4182;
    uint64_t __twr_v4183;
    uint64_t __twr_v4184;
    uint64_t __twr_v4185;
    uint64_t __twr_v4186;
    uint64_t __twr_v4187;
    uint64_t __twr_v4188;
    uint64_t __twr_v4189;
    uint64_t __twr_v4190;
    uint64_t __twr_v4191;
    uint64_t __twr_v4192;
    __twr_v4166 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4167 = 0ULL;
    __twr_v4168 = 1ULL;
    __twr_v4169 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4166)(__twr_v4167, __twr_v4168, (uint64_t)(&_mng_symbol4170));
    _mng_type4171 = __twr_v4169;
    __twr_v4172 = (uint64_t)(&PrsCreateType);
    __twr_v4173 = ((uint64_t (*)())__twr_v4172)();
    _mng_ptrtype4174 = __twr_v4173;
    __twr_v4175 = 2ULL;
    __twr_v4176 = 80ULL;
    __twr_v4177 = _mng_ptrtype4174 + __twr_v4176;
    *(uint8_t*)(__twr_v4177) = __twr_v4175;
    *(uint64_t*)(_mng_ptrtype4174) = _mng_type4171;
    __twr_v4178 = (uint64_t)(&JklTargetInfo);
    __twr_v4179 = *(uint64_t*)(__twr_v4178);
    __twr_v4180 = 43ULL;
    __twr_v4181 = __twr_v4179 + __twr_v4180;
    __twr_v4182 = *(uint8_t*)(__twr_v4181);
    __twr_v4183 = 72ULL;
    __twr_v4184 = _mng_ptrtype4174 + __twr_v4183;
    *(uint64_t*)(__twr_v4184) = __twr_v4182;
    __twr_v4185 = *(uint64_t*)(__twr_v4178);
    __twr_v4186 = 42ULL;
    __twr_v4187 = __twr_v4185 + __twr_v4186;
    __twr_v4188 = *(uint8_t*)(__twr_v4187);
    __twr_v4189 = 81ULL;
    __twr_v4190 = _mng_ptrtype4174 + __twr_v4189;
    *(uint8_t*)(__twr_v4190) = __twr_v4188;
    __twr_v4191 = 104ULL;
    __twr_v4192 = _mng_symbol4170 + __twr_v4191;
    *(uint64_t*)(__twr_v4192) = _mng_ptrtype4174;
    _jkl_retv = _mng_symbol4170;
    goto _jkl_epilogue;
    __twr_l887:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseCompoundType(uint64_t _mng_subtype4193, uint64_t _mng_ispacked4194) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4195;
    uint64_t __twr_v4196;
    uint64_t __twr_v4197;
    uint64_t _mng_fieldscope4198;
    uint64_t __twr_v4199;
    uint64_t __twr_v4200;
    uint64_t _mng_nametoken4201[4];
    uint64_t __twr_v4202;
    uint64_t __twr_v4203;
    uint64_t __twr_v4204;
    uint64_t __twr_v4205;
    uint64_t __twr_v4206;
    uint64_t __twr_v4207;
    uint64_t __twr_v4208;
    uint64_t __twr_v4209;
    uint64_t __twr_v4210;
    uint64_t _mng_symbol4211;
    uint64_t __twr_v4212;
    uint64_t __twr_v4213;
    uint64_t _mng_type4214;
    uint64_t __twr_v4215;
    uint64_t __twr_v4216;
    uint64_t __twr_v4217;
    uint64_t __twr_v4218;
    uint64_t __twr_v4219;
    uint64_t __twr_v4220;
    uint64_t __twr_v4221;
    uint64_t _mng_minalignment4222;
    uint64_t _mng_offset4223;
    uint64_t __twr_v4224;
    uint64_t __twr_v4225;
    uint64_t __twr_v4226;
    uint64_t __twr_v4227;
    uint64_t __twr_v4228;
    uint64_t __twr_v4229;
    uint64_t __twr_v4230;
    uint64_t __twr_v4231;
    uint64_t __twr_v4232;
    uint64_t _mng_fieldtoken4233[4];
    uint64_t __twr_v4234;
    uint64_t __twr_v4235;
    uint64_t __twr_v4236;
    uint64_t __twr_v4237;
    uint64_t __twr_v4238;
    uint64_t __twr_v4239;
    uint64_t __twr_v4240;
    uint64_t __twr_v4241;
    uint64_t __twr_v4242;
    uint64_t __twr_v4243;
    uint64_t __twr_v4244;
    uint64_t __twr_v4245;
    uint64_t __twr_v4246;
    uint64_t __twr_v4247;
    uint64_t __twr_v4248;
    uint64_t __twr_v4249;
    uint64_t __twr_v4250;
    uint64_t __twr_v4251;
    uint64_t __twr_v4252;
    uint64_t _mng_fieldsymbol4253;
    uint64_t __twr_v4254;
    uint64_t __twr_v4255;
    uint64_t __twr_v4256;
    uint64_t _mng_colontoken4257[4];
    uint64_t __twr_v4258;
    uint64_t __twr_v4259;
    uint64_t __twr_v4260;
    uint64_t __twr_v4261;
    uint64_t __twr_v4262;
    uint64_t __twr_v4263;
    uint64_t __twr_v4264;
    uint64_t __twr_v4265;
    uint64_t _mng_fieldtype4266;
    uint64_t __twr_v4267;
    uint64_t __twr_v4268;
    uint64_t __twr_v4269;
    uint64_t __twr_v4270;
    uint64_t __twr_v4271;
    uint64_t __twr_v4272;
    uint64_t __twr_v4273;
    uint64_t __twr_v4274;
    uint64_t __twr_v4275;
    uint64_t __twr_v4276;
    uint64_t __twr_v4277;
    uint64_t __twr_v4278;
    uint64_t __twr_v4279;
    uint64_t __twr_v4280;
    uint64_t __twr_v4281;
    uint64_t __twr_v4282;
    uint64_t __twr_v4283;
    uint64_t __twr_v4284;
    uint64_t __twr_v4285;
    uint64_t __twr_v4286;
    uint64_t __twr_v4287;
    uint64_t __twr_v4288;
    uint64_t __twr_v4289;
    uint64_t __twr_v4290;
    uint64_t __twr_v4291;
    uint64_t __twr_v4292;
    uint64_t __twr_v4293;
    uint64_t __twr_v4294;
    uint64_t __twr_v4295;
    uint64_t __twr_v4296;
    uint64_t __twr_v4297;
    uint64_t __twr_v4298;
    uint64_t __twr_v4299;
    uint64_t __twr_v4300;
    uint64_t __twr_v4301;
    uint64_t __twr_v4302;
    uint64_t __twr_v4303;
    uint64_t __twr_v4304;
    uint64_t __twr_v4305;
    uint64_t __twr_v4306;
    uint64_t __twr_v4307;
    uint64_t __twr_v4308;
    uint64_t __twr_v4309;
    uint64_t __twr_v4310;
    uint64_t __twr_v4311;
    uint64_t __twr_v4312;
    uint64_t __twr_v4313;
    uint64_t __twr_v4314;
    uint64_t __twr_v4315;
    uint64_t __twr_v4316;
    uint64_t __twr_v4317;
    uint64_t __twr_v4318;
    uint64_t __twr_v4319;
    uint64_t __twr_v4320;
    uint64_t __twr_v4321;
    uint64_t __twr_v4322;
    uint64_t __twr_v4323;
    uint64_t __twr_v4324;
    uint64_t __twr_v4325;
    uint64_t __twr_v4326;
    uint64_t __twr_v4327;
    uint64_t __twr_v4328;
    uint64_t __twr_v4329;
    uint64_t __twr_v4330;
    uint64_t __twr_v4331;
    uint64_t __twr_v4332;
    uint64_t __twr_v4333;
    uint64_t __twr_v4334;
    uint64_t __twr_v4335;
    uint64_t __twr_v4336;
    uint64_t __twr_v4337;
    uint64_t __twr_v4338;
    uint64_t __twr_v4339;
    uint64_t __twr_v4340;
    uint64_t __twr_v4341;
    uint64_t __twr_v4342;
    uint64_t __twr_v4343;
    uint64_t __twr_v4344;
    uint64_t __twr_v4345;
    uint64_t __twr_v4346;
    uint64_t __twr_v4347;
    uint64_t __twr_v4348;
    uint64_t __twr_v4349;
    uint64_t __twr_v4350;
    uint64_t __twr_v4351;
    uint64_t __twr_v4352;
    uint64_t __twr_v4353;
    uint64_t __twr_v4354;
    uint64_t __twr_v4355;
    uint64_t __twr_v4356;
    uint64_t __twr_v4357;
    uint64_t __twr_v4358;
    uint64_t __twr_v4359;
    uint64_t __twr_v4360;
    uint64_t __twr_v4361;
    uint64_t __twr_v4362;
    uint64_t __twr_v4363;
    uint64_t __twr_v4364;
    uint64_t __twr_v4365;
    __twr_v4195 = (uint64_t)(&TlCreateSymbolTable);
    __twr_v4196 = 0ULL;
    __twr_v4197 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4195)(__twr_v4196, __twr_v4196);
    _mng_fieldscope4198 = __twr_v4197;
    __twr_v4199 = (uint64_t)(&LexMatchToken);
    __twr_v4200 = (uint64_t)(&_mng_nametoken4201);
    __twr_v4202 = 18ULL;
    __twr_v4203 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4199)(__twr_v4200, __twr_v4202, __twr_v4196);
    if (__twr_v4203) { goto __twr_l889; } else { goto __twr_l890; }
    __twr_l890:;
    __twr_v4204 = (uint64_t)(&LexTokenError);
    __twr_v4205 = (uint64_t)(&_mng_nametoken4201);
    __twr_v4206 = (uint64_t)(&"Expected an identifier");
    __twr_v4207 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4204)(__twr_v4205, __twr_v4206, __twr_v4207, __twr_v4207, __twr_v4207);
    __twr_l889:;
    __twr_v4208 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4209 = (uint64_t)(&_mng_nametoken4201);
    __twr_v4210 = ((uint64_t (*)(uint64_t))__twr_v4208)(__twr_v4209);
    _mng_symbol4211 = __twr_v4210;
    __twr_v4212 = (uint64_t)(&PrsCreateType);
    __twr_v4213 = ((uint64_t (*)())__twr_v4212)();
    _mng_type4214 = __twr_v4213;
    __twr_v4215 = 5ULL;
    __twr_v4216 = 80ULL;
    __twr_v4217 = _mng_type4214 + __twr_v4216;
    *(uint8_t*)(__twr_v4217) = __twr_v4215;
    *(uint64_t*)(_mng_type4214) = _mng_fieldscope4198;
    __twr_v4218 = 8ULL;
    __twr_v4219 = _mng_type4214 + __twr_v4218;
    *(uint8_t*)(__twr_v4219) = _mng_ispacked4194;
    __twr_v4220 = 104ULL;
    __twr_v4221 = _mng_symbol4211 + __twr_v4220;
    *(uint64_t*)(__twr_v4221) = _mng_type4214;
    _mng_minalignment4222 = 0ULL;
    _mng_offset4223 = 0ULL;
    __twr_l891:;
    __twr_v4224 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v4224)(_mng_fieldscope4198);
    __twr_v4225 = (uint64_t)(&LexMatchToken);
    __twr_v4226 = 0ULL;
    __twr_v4227 = 9ULL;
    __twr_v4228 = 10ULL;
    __twr_v4229 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4225)(__twr_v4226, __twr_v4227, __twr_v4228);
    if (!(__twr_v4229)) { goto __twr_l893; } else { goto __twr_l894; }
    __twr_l894:;
    __twr_v4230 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4230)();
    goto __twr_l892;
    __twr_l893:;
    __twr_v4231 = (uint64_t)(&LexMatchToken);
    __twr_v4232 = (uint64_t)(&_mng_fieldtoken4233);
    __twr_v4234 = 18ULL;
    __twr_v4235 = 0ULL;
    __twr_v4236 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4231)(__twr_v4232, __twr_v4234, __twr_v4235);
    if (__twr_v4236) { goto __twr_l895; } else { goto __twr_l896; }
    __twr_l896:;
    __twr_v4237 = (uint64_t)(&LexTokenError);
    __twr_v4238 = (uint64_t)(&_mng_fieldtoken4233);
    __twr_v4239 = (uint64_t)(&"Expected an identifier");
    __twr_v4240 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4237)(__twr_v4238, __twr_v4239, __twr_v4240, __twr_v4240, __twr_v4240);
    __twr_l895:;
    __twr_v4241 = (uint64_t)(&_mng_fieldtoken4233);
    __twr_v4242 = 25ULL;
    __twr_v4243 = __twr_v4241 + __twr_v4242;
    __twr_v4244 = *(uint8_t*)(__twr_v4243);
    __twr_v4245 = 84ULL;
    if (__twr_v4244 == __twr_v4245) { goto __twr_l897; } else { goto __twr_l898; }
    __twr_l898:;
    __twr_v4246 = (uint64_t)(&LexTokenError);
    __twr_v4247 = (uint64_t)(&_mng_fieldtoken4233);
    __twr_v4248 = (uint64_t)(&"Field name already in use");
    __twr_v4249 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4246)(__twr_v4247, __twr_v4248, __twr_v4249, __twr_v4249, __twr_v4249);
    __twr_l897:;
    __twr_v4250 = (uint64_t)(&_mng_fieldtoken4233);
    __twr_v4251 = 0ULL;
    __twr_v4252 = *(uint64_t*)(__twr_v4250);
    _mng_fieldsymbol4253 = __twr_v4252;
    __twr_v4254 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4254)();
    __twr_v4255 = (uint64_t)(&LexMatchToken);
    __twr_v4256 = (uint64_t)(&_mng_colontoken4257);
    __twr_v4258 = 12ULL;
    __twr_v4259 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4255)(__twr_v4256, __twr_v4258, __twr_v4251);
    if (__twr_v4259) { goto __twr_l899; } else { goto __twr_l900; }
    __twr_l900:;
    __twr_v4260 = (uint64_t)(&LexTokenError);
    __twr_v4261 = (uint64_t)(&_mng_colontoken4257);
    __twr_v4262 = (uint64_t)(&"Expected a type");
    __twr_v4263 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4260)(__twr_v4261, __twr_v4262, __twr_v4263, __twr_v4263, __twr_v4263);
    __twr_l899:;
    __twr_v4264 = (uint64_t)(&PrsCreateType);
    __twr_v4265 = ((uint64_t (*)())__twr_v4264)();
    _mng_fieldtype4266 = __twr_v4265;
    __twr_v4267 = 104ULL;
    __twr_v4268 = _mng_fieldsymbol4253 + __twr_v4267;
    *(uint64_t*)(__twr_v4268) = _mng_fieldtype4266;
    __twr_v4269 = (uint64_t)(&PrsType);
    __twr_v4270 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4269)(_mng_fieldtype4266, __twr_v4270);
    __twr_v4271 = 80ULL;
    __twr_v4272 = _mng_fieldtype4266 + __twr_v4271;
    __twr_v4273 = *(uint8_t*)(__twr_v4272);
    __twr_v4274 = 3ULL;
    if (__twr_v4273 != __twr_v4274) { goto __twr_l902; } else { goto __twr_l901; }
    __twr_l901:;
    __twr_v4275 = *(uint64_t*)(_mng_fieldtype4266);
    __twr_v4276 = 140ULL;
    __twr_v4277 = __twr_v4275 + __twr_v4276;
    __twr_v4278 = *(uint8_t*)(__twr_v4277);
    __twr_v4279 = 6ULL;
    if (__twr_v4278 != __twr_v4279) { goto __twr_l904; } else { goto __twr_l905; }
    __twr_l905:;
    __twr_v4280 = (uint64_t)(&LexTokenError);
    __twr_v4281 = (uint64_t)(&_mng_fieldtoken4233);
    __twr_v4282 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v4283 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4280)(__twr_v4281, __twr_v4282, __twr_v4283, __twr_v4283, __twr_v4283);
    __twr_l904:;
    __twr_v4284 = *(uint64_t*)(_mng_fieldtype4266);
    __twr_v4285 = 104ULL;
    __twr_v4286 = __twr_v4284 + __twr_v4285;
    __twr_v4287 = *(uint64_t*)(__twr_v4286);
    _mng_fieldtype4266 = __twr_v4287;
    __twr_l903:;
    __twr_v4288 = 80ULL;
    __twr_v4289 = _mng_fieldtype4266 + __twr_v4288;
    __twr_v4290 = *(uint8_t*)(__twr_v4289);
    __twr_v4291 = 3ULL;
    if (__twr_v4290 == __twr_v4291) { goto __twr_l901; } else { goto __twr_l902; }
    __twr_l902:;
    __twr_v4292 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v4293 = (uint64_t)(&_mng_fieldtoken4233);
    __twr_v4294 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4292)(__twr_v4293, _mng_fieldtype4266);
    if (__twr_v4294) { goto __twr_l906; } else { goto __twr_l907; }
    __twr_l907:;
    __twr_v4295 = (uint64_t)(&LexTokenError);
    __twr_v4296 = (uint64_t)(&_mng_fieldtoken4233);
    __twr_v4297 = (uint64_t)(&"This type is not directly declarable");
    __twr_v4298 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4295)(__twr_v4296, __twr_v4297, __twr_v4298, __twr_v4298, __twr_v4298);
    __twr_l906:;
    __twr_v4299 = 72ULL;
    __twr_v4300 = _mng_fieldtype4266 + __twr_v4299;
    __twr_v4301 = *(uint64_t*)(__twr_v4300);
    __twr_v4302 = 4294967295ULL;
    if (__twr_v4301 != __twr_v4302) { goto __twr_l908; } else { goto __twr_l909; }
    __twr_l909:;
    __twr_v4303 = (uint64_t)(&LexTokenError);
    __twr_v4304 = (uint64_t)(&_mng_fieldtoken4233);
    __twr_v4305 = (uint64_t)(&"This type is not suitable as a field in a compound type");
    __twr_v4306 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4303)(__twr_v4304, __twr_v4305, __twr_v4306, __twr_v4306, __twr_v4306);
    __twr_l908:;
    __twr_v4307 = 81ULL;
    __twr_v4308 = _mng_fieldtype4266 + __twr_v4307;
    __twr_v4309 = *(uint8_t*)(__twr_v4308);
    if (__twr_v4309 <= _mng_minalignment4222) { goto __twr_l910; } else { goto __twr_l911; }
    __twr_l911:;
    __twr_v4310 = 81ULL;
    __twr_v4311 = _mng_fieldtype4266 + __twr_v4310;
    __twr_v4312 = *(uint8_t*)(__twr_v4311);
    _mng_minalignment4222 = __twr_v4312;
    __twr_l910:;
    __twr_v4313 = 30ULL;
    if (_mng_subtype4193 != __twr_v4313) { goto __twr_l914; } else { goto __twr_l913; }
    __twr_l913:;
    if (_mng_ispacked4194) { goto __twr_l915; } else { goto __twr_l916; }
    __twr_l916:;
    __twr_v4314 = 81ULL;
    __twr_v4315 = _mng_fieldtype4266 + __twr_v4314;
    __twr_v4316 = *(uint8_t*)(__twr_v4315);
    __twr_v4317 = 1ULL;
    __twr_v4318 = __twr_v4316 - __twr_v4317;
    __twr_v4319 = _mng_offset4223 + __twr_v4318;
    _mng_offset4223 = __twr_v4319;
    __twr_v4320 = ~__twr_v4318;
    __twr_v4321 = _mng_offset4223 & __twr_v4320;
    _mng_offset4223 = __twr_v4321;
    __twr_l915:;
    __twr_v4322 = 88ULL;
    __twr_v4323 = _mng_fieldsymbol4253 + __twr_v4322;
    *(uint64_t*)(__twr_v4323) = _mng_offset4223;
    __twr_v4324 = 72ULL;
    __twr_v4325 = _mng_fieldtype4266 + __twr_v4324;
    __twr_v4326 = *(uint64_t*)(__twr_v4325);
    __twr_v4327 = _mng_offset4223 + __twr_v4326;
    _mng_offset4223 = __twr_v4327;
    goto __twr_l912;
    __twr_l914:;
    __twr_v4328 = 0ULL;
    __twr_v4329 = 88ULL;
    __twr_v4330 = _mng_fieldsymbol4253 + __twr_v4329;
    *(uint64_t*)(__twr_v4330) = __twr_v4328;
    __twr_v4331 = 72ULL;
    __twr_v4332 = _mng_fieldtype4266 + __twr_v4331;
    __twr_v4333 = *(uint64_t*)(__twr_v4332);
    if (__twr_v4333 <= _mng_offset4223) { goto __twr_l917; } else { goto __twr_l918; }
    __twr_l918:;
    __twr_v4334 = 72ULL;
    __twr_v4335 = _mng_fieldtype4266 + __twr_v4334;
    __twr_v4336 = *(uint64_t*)(__twr_v4335);
    _mng_offset4223 = __twr_v4336;
    __twr_l917:;
    __twr_l912:;
    __twr_v4337 = (uint64_t)(&LexMatchToken);
    __twr_v4338 = (uint64_t)(&_mng_colontoken4257);
    __twr_v4339 = 9ULL;
    __twr_v4340 = 10ULL;
    __twr_v4341 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4337)(__twr_v4338, __twr_v4339, __twr_v4340);
    if (!(__twr_v4341)) { goto __twr_l919; } else { goto __twr_l920; }
    __twr_l920:;
    goto __twr_l892;
    __twr_l919:;
    __twr_v4342 = (uint64_t)(&LexMatchToken);
    __twr_v4343 = (uint64_t)(&_mng_colontoken4257);
    __twr_v4344 = 15ULL;
    __twr_v4345 = 0ULL;
    __twr_v4346 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4342)(__twr_v4343, __twr_v4344, __twr_v4345);
    if (__twr_v4346) { goto __twr_l921; } else { goto __twr_l922; }
    __twr_l922:;
    __twr_v4347 = (uint64_t)(&LexTokenError);
    __twr_v4348 = (uint64_t)(&_mng_colontoken4257);
    __twr_v4349 = (uint64_t)(&"Expected a comma or END");
    __twr_v4350 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4347)(__twr_v4348, __twr_v4349, __twr_v4350, __twr_v4350, __twr_v4350);
    __twr_l921:;
    goto __twr_l891;
    __twr_l892:;
    __twr_v4351 = 81ULL;
    __twr_v4352 = _mng_type4214 + __twr_v4351;
    *(uint8_t*)(__twr_v4352) = _mng_minalignment4222;
    __twr_v4353 = 72ULL;
    __twr_v4354 = _mng_type4214 + __twr_v4353;
    *(uint64_t*)(__twr_v4354) = _mng_offset4223;
    __twr_v4355 = 0ULL;
    __twr_v4356 = 64ULL;
    __twr_v4357 = _mng_symbol4211 + __twr_v4356;
    *(uint64_t*)(__twr_v4357) = __twr_v4355;
    __twr_v4358 = (uint64_t)(&PrsCompoundTypeListTail);
    __twr_v4359 = *(uint64_t*)(__twr_v4358);
    if (!(__twr_v4359)) { goto __twr_l925; } else { goto __twr_l924; }
    __twr_l924:;
    __twr_v4360 = (uint64_t)(&PrsCompoundTypeListTail);
    __twr_v4361 = *(uint64_t*)(__twr_v4360);
    __twr_v4362 = 64ULL;
    __twr_v4363 = __twr_v4361 + __twr_v4362;
    *(uint64_t*)(__twr_v4363) = _mng_symbol4211;
    goto __twr_l923;
    __twr_l925:;
    __twr_v4364 = (uint64_t)(&PrsCompoundTypeListHead);
    *(uint64_t*)(__twr_v4364) = _mng_symbol4211;
    __twr_l923:;
    __twr_v4365 = (uint64_t)(&PrsCompoundTypeListTail);
    *(uint64_t*)(__twr_v4365) = _mng_symbol4211;
    _jkl_retv = _mng_symbol4211;
    goto _jkl_epilogue;
    __twr_l888:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseStruct() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4366;
    uint64_t __twr_v4367;
    uint64_t _mng_packedtoken4368[4];
    uint64_t __twr_v4369;
    uint64_t __twr_v4370;
    uint64_t __twr_v4371;
    uint64_t _mng_ispacked4372;
    uint64_t __twr_v4373;
    uint64_t __twr_v4374;
    uint64_t __twr_v4375;
    __twr_v4366 = (uint64_t)(&LexMatchToken);
    __twr_v4367 = (uint64_t)(&_mng_packedtoken4368);
    __twr_v4369 = 7ULL;
    __twr_v4370 = 26ULL;
    __twr_v4371 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4366)(__twr_v4367, __twr_v4369, __twr_v4370);
    _mng_ispacked4372 = __twr_v4371;
    __twr_v4373 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4374 = 30ULL;
    __twr_v4375 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4373)(__twr_v4374, _mng_ispacked4372);
    _jkl_retv = __twr_v4375;
    goto _jkl_epilogue;
    __twr_l926:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseUnion() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4376;
    uint64_t __twr_v4377;
    uint64_t __twr_v4378;
    uint64_t __twr_v4379;
    __twr_v4376 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4377 = 38ULL;
    __twr_v4378 = 0ULL;
    __twr_v4379 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4376)(__twr_v4377, __twr_v4378);
    _jkl_retv = __twr_v4379;
    goto _jkl_epilogue;
    __twr_l927:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseType() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4380;
    uint64_t __twr_v4381;
    uint64_t _mng_nametoken4382[4];
    uint64_t __twr_v4383;
    uint64_t __twr_v4384;
    uint64_t __twr_v4385;
    uint64_t __twr_v4386;
    uint64_t __twr_v4387;
    uint64_t __twr_v4388;
    uint64_t __twr_v4389;
    uint64_t __twr_v4390;
    uint64_t __twr_v4391;
    uint64_t __twr_v4392;
    uint64_t _mng_symbol4393;
    uint64_t __twr_v4394;
    uint64_t __twr_v4395;
    uint64_t _mng_colontoken4396[4];
    uint64_t __twr_v4397;
    uint64_t __twr_v4398;
    uint64_t __twr_v4399;
    uint64_t __twr_v4400;
    uint64_t __twr_v4401;
    uint64_t __twr_v4402;
    uint64_t __twr_v4403;
    uint64_t __twr_v4404;
    uint64_t __twr_v4405;
    uint64_t _mng_type4406;
    uint64_t __twr_v4407;
    uint64_t __twr_v4408;
    uint64_t __twr_v4409;
    uint64_t __twr_v4410;
    uint64_t _mng_rabbit4411;
    uint64_t __twr_v4412;
    uint64_t __twr_v4413;
    uint64_t __twr_v4414;
    uint64_t __twr_v4415;
    uint64_t __twr_v4416;
    uint64_t __twr_v4417;
    uint64_t __twr_v4418;
    uint64_t __twr_v4419;
    uint64_t __twr_v4420;
    uint64_t __twr_v4421;
    uint64_t __twr_v4422;
    uint64_t __twr_v4423;
    uint64_t __twr_v4424;
    uint64_t __twr_v4425;
    uint64_t __twr_v4426;
    uint64_t __twr_v4427;
    uint64_t __twr_v4428;
    uint64_t __twr_v4429;
    uint64_t __twr_v4430;
    uint64_t __twr_v4431;
    uint64_t __twr_v4432;
    __twr_v4380 = (uint64_t)(&LexMatchToken);
    __twr_v4381 = (uint64_t)(&_mng_nametoken4382);
    __twr_v4383 = 18ULL;
    __twr_v4384 = 0ULL;
    __twr_v4385 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4380)(__twr_v4381, __twr_v4383, __twr_v4384);
    if (__twr_v4385) { goto __twr_l929; } else { goto __twr_l930; }
    __twr_l930:;
    __twr_v4386 = (uint64_t)(&LexTokenError);
    __twr_v4387 = (uint64_t)(&_mng_nametoken4382);
    __twr_v4388 = (uint64_t)(&"Expected an identifier");
    __twr_v4389 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4386)(__twr_v4387, __twr_v4388, __twr_v4389, __twr_v4389, __twr_v4389);
    __twr_l929:;
    __twr_v4390 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4391 = (uint64_t)(&_mng_nametoken4382);
    __twr_v4392 = ((uint64_t (*)(uint64_t))__twr_v4390)(__twr_v4391);
    _mng_symbol4393 = __twr_v4392;
    __twr_v4394 = (uint64_t)(&LexMatchToken);
    __twr_v4395 = (uint64_t)(&_mng_colontoken4396);
    __twr_v4397 = 12ULL;
    __twr_v4398 = 0ULL;
    __twr_v4399 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4394)(__twr_v4395, __twr_v4397, __twr_v4398);
    if (__twr_v4399) { goto __twr_l931; } else { goto __twr_l932; }
    __twr_l932:;
    __twr_v4400 = (uint64_t)(&LexTokenError);
    __twr_v4401 = (uint64_t)(&_mng_colontoken4396);
    __twr_v4402 = (uint64_t)(&"Expected a type");
    __twr_v4403 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4400)(__twr_v4401, __twr_v4402, __twr_v4403, __twr_v4403, __twr_v4403);
    __twr_l931:;
    __twr_v4404 = (uint64_t)(&PrsCreateType);
    __twr_v4405 = ((uint64_t (*)())__twr_v4404)();
    _mng_type4406 = __twr_v4405;
    __twr_v4407 = (uint64_t)(&PrsType);
    __twr_v4408 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4407)(_mng_type4406, __twr_v4408);
    __twr_v4409 = 104ULL;
    __twr_v4410 = _mng_symbol4393 + __twr_v4409;
    *(uint64_t*)(__twr_v4410) = _mng_type4406;
    _mng_rabbit4411 = _mng_type4406;
    __twr_v4412 = 80ULL;
    __twr_v4413 = _mng_rabbit4411 + __twr_v4412;
    __twr_v4414 = *(uint8_t*)(__twr_v4413);
    __twr_v4415 = 3ULL;
    if (__twr_v4414 != __twr_v4415) { goto __twr_l934; } else { goto __twr_l933; }
    __twr_l933:;
    __twr_v4416 = *(uint64_t*)(_mng_rabbit4411);
    __twr_v4417 = 140ULL;
    __twr_v4418 = __twr_v4416 + __twr_v4417;
    __twr_v4419 = *(uint8_t*)(__twr_v4418);
    __twr_v4420 = 6ULL;
    if (__twr_v4419 != __twr_v4420) { goto __twr_l936; } else { goto __twr_l937; }
    __twr_l937:;
    goto __twr_l934;
    __twr_l936:;
    __twr_v4421 = *(uint64_t*)(_mng_rabbit4411);
    __twr_v4422 = 104ULL;
    __twr_v4423 = __twr_v4421 + __twr_v4422;
    __twr_v4424 = *(uint64_t*)(__twr_v4423);
    _mng_rabbit4411 = __twr_v4424;
    if (_mng_type4406 != _mng_rabbit4411) { goto __twr_l938; } else { goto __twr_l939; }
    __twr_l939:;
    __twr_v4425 = (uint64_t)(&LexTokenError);
    __twr_v4426 = (uint64_t)(&_mng_nametoken4382);
    __twr_v4427 = (uint64_t)(&"TYPE declaration causes a cycle");
    __twr_v4428 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4425)(__twr_v4426, __twr_v4427, __twr_v4428, __twr_v4428, __twr_v4428);
    __twr_l938:;
    __twr_l935:;
    __twr_v4429 = 80ULL;
    __twr_v4430 = _mng_rabbit4411 + __twr_v4429;
    __twr_v4431 = *(uint8_t*)(__twr_v4430);
    __twr_v4432 = 3ULL;
    if (__twr_v4431 == __twr_v4432) { goto __twr_l933; } else { goto __twr_l934; }
    __twr_l934:;
    _jkl_retv = _mng_symbol4393;
    goto _jkl_epilogue;
    __twr_l928:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseStorageClassSpecifier(uint64_t _mng_flags4433) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4434;
    uint64_t __twr_v4435;
    uint64_t __twr_v4436;
    uint64_t __twr_v4437;
    uint64_t __twr_v4438;
    uint64_t __twr_v4439;
    uint64_t __twr_v4440;
    uint64_t _mng_symbol4441;
    uint64_t __twr_v4442;
    uint64_t __twr_v4443;
    uint64_t _mng_token4444[4];
    uint64_t __twr_v4445;
    uint64_t __twr_v4446;
    uint64_t __twr_v4447;
    uint64_t __twr_v4448;
    uint64_t __twr_v4449;
    uint64_t __twr_v4450;
    uint64_t __twr_v4451;
    uint64_t __twr_v4452;
    uint64_t __twr_v4453;
    uint64_t _mng_colontoken4454[4];
    uint64_t __twr_v4455;
    uint64_t __twr_v4456;
    uint64_t __twr_v4457;
    uint64_t __twr_v4458;
    uint64_t __twr_v4459;
    uint64_t __twr_v4460;
    uint64_t __twr_v4461;
    uint64_t __twr_v4462;
    uint64_t __twr_v4463;
    uint64_t __twr_v4464;
    uint64_t __twr_v4465;
    uint64_t __twr_v4466;
    uint64_t __twr_v4467;
    uint64_t __twr_v4468;
    uint64_t __twr_v4469;
    uint64_t __twr_v4470;
    uint64_t __twr_v4471;
    uint64_t __twr_v4472;
    __twr_v4434 = (uint64_t)(&LexMatchToken);
    __twr_v4435 = 0ULL;
    __twr_v4436 = 6ULL;
    __twr_v4437 = 14ULL;
    __twr_v4438 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4434)(__twr_v4435, __twr_v4436, __twr_v4437);
    if (!(__twr_v4438)) { goto __twr_l943; } else { goto __twr_l942; }
    __twr_l942:;
    __twr_v4439 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4440 = ((uint64_t (*)(uint64_t))__twr_v4439)(_mng_flags4433);
    _mng_symbol4441 = __twr_v4440;
    goto __twr_l941;
    __twr_l943:;
    __twr_v4442 = (uint64_t)(&LexMatchToken);
    __twr_v4443 = (uint64_t)(&_mng_token4444);
    __twr_v4445 = 18ULL;
    __twr_v4446 = 0ULL;
    __twr_v4447 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4442)(__twr_v4443, __twr_v4445, __twr_v4446);
    if (__twr_v4447) { goto __twr_l944; } else { goto __twr_l945; }
    __twr_l945:;
    __twr_v4448 = (uint64_t)(&LexTokenError);
    __twr_v4449 = (uint64_t)(&_mng_token4444);
    __twr_v4450 = (uint64_t)(&"Expected an identifier");
    __twr_v4451 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4448)(__twr_v4449, __twr_v4450, __twr_v4451, __twr_v4451, __twr_v4451);
    __twr_l944:;
    __twr_v4452 = (uint64_t)(&LexMatchToken);
    __twr_v4453 = (uint64_t)(&_mng_colontoken4454);
    __twr_v4455 = 12ULL;
    __twr_v4456 = 0ULL;
    __twr_v4457 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4452)(__twr_v4453, __twr_v4455, __twr_v4456);
    if (__twr_v4457) { goto __twr_l946; } else { goto __twr_l947; }
    __twr_l947:;
    __twr_v4458 = (uint64_t)(&LexTokenError);
    __twr_v4459 = (uint64_t)(&_mng_colontoken4454);
    __twr_v4460 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v4461 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4458)(__twr_v4459, __twr_v4460, __twr_v4461, __twr_v4461, __twr_v4461);
    __twr_l946:;
    __twr_v4462 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v4463 = (uint64_t)(&_mng_token4444);
    __twr_v4464 = 1ULL;
    __twr_v4465 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4462)(__twr_v4463, _mng_flags4433, __twr_v4464);
    _mng_symbol4441 = __twr_v4465;
    __twr_l941:;
    __twr_v4466 = 136ULL;
    __twr_v4467 = _mng_symbol4441 + __twr_v4466;
    __twr_v4468 = *(uint32_t*)(__twr_v4467);
    __twr_v4469 = 1ULL;
    if (__twr_v4468 != __twr_v4469) { goto __twr_l948; } else { goto __twr_l949; }
    __twr_l949:;
    __twr_v4470 = (uint64_t)(&LexDefaultSection);
    __twr_v4471 = 56ULL;
    __twr_v4472 = _mng_symbol4441 + __twr_v4471;
    *(uint64_t*)(__twr_v4472) = __twr_v4470;
    __twr_l948:;
    _jkl_retv = _mng_symbol4441;
    goto _jkl_epilogue;
    __twr_l940:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseExtern() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4473;
    uint64_t __twr_v4474;
    uint64_t __twr_v4475;
    __twr_v4473 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4474 = 1ULL;
    __twr_v4475 = ((uint64_t (*)(uint64_t))__twr_v4473)(__twr_v4474);
    _jkl_retv = __twr_v4475;
    goto _jkl_epilogue;
    __twr_l950:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParsePublic() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4476;
    uint64_t __twr_v4477;
    uint64_t __twr_v4478;
    __twr_v4476 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4477 = 2ULL;
    __twr_v4478 = ((uint64_t (*)(uint64_t))__twr_v4476)(__twr_v4477);
    _jkl_retv = __twr_v4478;
    goto _jkl_epilogue;
    __twr_l951:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseExport() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4479;
    uint64_t __twr_v4480;
    uint64_t __twr_v4481;
    __twr_v4479 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4480 = 4ULL;
    __twr_v4481 = ((uint64_t (*)(uint64_t))__twr_v4479)(__twr_v4480);
    _jkl_retv = __twr_v4481;
    goto _jkl_epilogue;
    __twr_l952:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParsePrivate() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4482;
    uint64_t __twr_v4483;
    uint64_t __twr_v4484;
    __twr_v4482 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4483 = 0ULL;
    __twr_v4484 = ((uint64_t (*)(uint64_t))__twr_v4482)(__twr_v4483);
    _jkl_retv = __twr_v4484;
    goto _jkl_epilogue;
    __twr_l953:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsParseBreak(uint64_t _mng_token4485) {
    uint64_t __twr_v4486;
    uint64_t __twr_v4487;
    uint64_t __twr_v4488;
    uint64_t __twr_v4489;
    uint64_t __twr_v4490;
    uint64_t __twr_v4491;
    uint64_t __twr_v4492;
    uint64_t __twr_v4493;
    uint64_t _mng_node4494;
    uint64_t __twr_v4495;
    uint64_t __twr_v4496;
    uint64_t __twr_v4497;
    __twr_v4486 = (uint64_t)(&PrsWhileDepth);
    __twr_v4487 = *(uint32_t*)(__twr_v4486);
    if (__twr_v4487) { goto __twr_l955; } else { goto __twr_l956; }
    __twr_l956:;
    __twr_v4488 = (uint64_t)(&LexTokenError);
    __twr_v4489 = (uint64_t)(&"Can't BREAK outside of a WHILE loop");
    __twr_v4490 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4488)(_mng_token4485, __twr_v4489, __twr_v4490, __twr_v4490, __twr_v4490);
    __twr_l955:;
    __twr_v4491 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4492 = 6ULL;
    __twr_v4493 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4491)(__twr_v4492, _mng_token4485);
    _mng_node4494 = __twr_v4493;
    __twr_v4495 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4496 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4497 = *(uint64_t*)(__twr_v4496);
    ((void (*)(uint64_t, uint64_t))__twr_v4495)(__twr_v4497, _mng_node4494);
    __twr_l954:;
    _jkl_epilogue:;
}
void PrsParseContinue(uint64_t _mng_token4498) {
    uint64_t __twr_v4499;
    uint64_t __twr_v4500;
    uint64_t __twr_v4501;
    uint64_t __twr_v4502;
    uint64_t __twr_v4503;
    uint64_t __twr_v4504;
    uint64_t __twr_v4505;
    uint64_t __twr_v4506;
    uint64_t _mng_node4507;
    uint64_t __twr_v4508;
    uint64_t __twr_v4509;
    uint64_t __twr_v4510;
    __twr_v4499 = (uint64_t)(&PrsWhileDepth);
    __twr_v4500 = *(uint32_t*)(__twr_v4499);
    if (__twr_v4500) { goto __twr_l958; } else { goto __twr_l959; }
    __twr_l959:;
    __twr_v4501 = (uint64_t)(&LexTokenError);
    __twr_v4502 = (uint64_t)(&"Can't CONTINUE outside of a WHILE loop");
    __twr_v4503 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4501)(_mng_token4498, __twr_v4502, __twr_v4503, __twr_v4503, __twr_v4503);
    __twr_l958:;
    __twr_v4504 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4505 = 11ULL;
    __twr_v4506 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4504)(__twr_v4505, _mng_token4498);
    _mng_node4507 = __twr_v4506;
    __twr_v4508 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4509 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4510 = *(uint64_t*)(__twr_v4509);
    ((void (*)(uint64_t, uint64_t))__twr_v4508)(__twr_v4510, _mng_node4507);
    __twr_l957:;
    _jkl_epilogue:;
}
void PrsParseGoTo(uint64_t _mng_token4511) {
    uint64_t __twr_v4512;
    uint64_t __twr_v4513;
    uint64_t __twr_v4514;
    uint64_t __twr_v4515;
    uint64_t __twr_v4516;
    uint64_t __twr_v4517;
    uint64_t __twr_v4518;
    uint64_t __twr_v4519;
    uint64_t __twr_v4520;
    uint64_t _mng_labeltoken4521[4];
    uint64_t __twr_v4522;
    uint64_t __twr_v4523;
    uint64_t __twr_v4524;
    uint64_t __twr_v4525;
    uint64_t __twr_v4526;
    uint64_t __twr_v4527;
    uint64_t __twr_v4528;
    uint64_t __twr_v4529;
    uint64_t __twr_v4530;
    uint64_t _mng_symbol4531;
    uint64_t __twr_v4532;
    uint64_t __twr_v4533;
    uint64_t __twr_v4534;
    uint64_t __twr_v4535;
    uint64_t __twr_v4536;
    uint64_t __twr_v4537;
    uint64_t __twr_v4538;
    uint64_t __twr_v4539;
    uint64_t __twr_v4540;
    uint64_t __twr_v4541;
    uint64_t __twr_v4542;
    uint64_t __twr_v4543;
    uint64_t __twr_v4544;
    uint64_t __twr_v4545;
    uint64_t __twr_v4546;
    uint64_t __twr_v4547;
    uint64_t __twr_v4548;
    uint64_t __twr_v4549;
    uint64_t __twr_v4550;
    uint64_t __twr_v4551;
    uint64_t __twr_v4552;
    uint64_t __twr_v4553;
    uint64_t __twr_v4554;
    uint64_t __twr_v4555;
    uint64_t __twr_v4556;
    uint64_t __twr_v4557;
    uint64_t __twr_v4558;
    uint64_t __twr_v4559;
    uint64_t __twr_v4560;
    uint64_t __twr_v4561;
    uint64_t __twr_v4562;
    uint64_t _mng_node4563;
    uint64_t __twr_v4564;
    uint64_t __twr_v4565;
    uint64_t __twr_v4566;
    uint64_t __twr_v4567;
    uint64_t __twr_v4568;
    __twr_v4512 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v4513 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4514 = *(uint64_t*)(__twr_v4513);
    __twr_v4515 = 0ULL;
    __twr_v4516 = 16ULL;
    __twr_v4517 = __twr_v4514 + __twr_v4516;
    __twr_v4518 = *(uint64_t*)(__twr_v4517);
    ((void (*)(uint64_t))__twr_v4512)(__twr_v4518);
    __twr_v4519 = (uint64_t)(&LexMatchToken);
    __twr_v4520 = (uint64_t)(&_mng_labeltoken4521);
    __twr_v4522 = 18ULL;
    __twr_v4523 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4519)(__twr_v4520, __twr_v4522, __twr_v4515);
    if (__twr_v4523) { goto __twr_l961; } else { goto __twr_l962; }
    __twr_l962:;
    __twr_v4524 = (uint64_t)(&LexTokenError);
    __twr_v4525 = (uint64_t)(&_mng_labeltoken4521);
    __twr_v4526 = (uint64_t)(&"Expected identifier");
    __twr_v4527 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4524)(__twr_v4525, __twr_v4526, __twr_v4527, __twr_v4527, __twr_v4527);
    __twr_l961:;
    __twr_v4528 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4528)();
    __twr_v4529 = (uint64_t)(&_mng_labeltoken4521);
    __twr_v4530 = *(uint64_t*)(__twr_v4529);
    _mng_symbol4531 = __twr_v4530;
    __twr_v4532 = 25ULL;
    __twr_v4533 = __twr_v4529 + __twr_v4532;
    __twr_v4534 = *(uint8_t*)(__twr_v4533);
    __twr_v4535 = 85ULL;
    if (__twr_v4534 != __twr_v4535) { goto __twr_l965; } else { goto __twr_l964; }
    __twr_l964:;
    __twr_v4536 = 140ULL;
    __twr_v4537 = _mng_symbol4531 + __twr_v4536;
    __twr_v4538 = *(uint8_t*)(__twr_v4537);
    __twr_v4539 = 5ULL;
    if (__twr_v4538 == __twr_v4539) { goto __twr_l966; } else { goto __twr_l968; }
    __twr_l968:;
    __twr_v4540 = 140ULL;
    __twr_v4541 = _mng_symbol4531 + __twr_v4540;
    __twr_v4542 = *(uint8_t*)(__twr_v4541);
    __twr_v4543 = 2ULL;
    if (__twr_v4542 == __twr_v4543) { goto __twr_l966; } else { goto __twr_l967; }
    __twr_l967:;
    __twr_v4544 = (uint64_t)(&LexTokenError);
    __twr_v4545 = (uint64_t)(&_mng_labeltoken4521);
    __twr_v4546 = (uint64_t)(&"Expected a label name");
    __twr_v4547 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4544)(__twr_v4545, __twr_v4546, __twr_v4547, __twr_v4547, __twr_v4547);
    __twr_l966:;
    goto __twr_l963;
    __twr_l965:;
    __twr_v4548 = 5ULL;
    __twr_v4549 = 140ULL;
    __twr_v4550 = _mng_symbol4531 + __twr_v4549;
    *(uint8_t*)(__twr_v4550) = __twr_v4548;
    __twr_v4551 = 0ULL;
    __twr_v4552 = 88ULL;
    __twr_v4553 = _mng_symbol4531 + __twr_v4552;
    *(uint64_t*)(__twr_v4553) = __twr_v4551;
    __twr_l963:;
    __twr_v4554 = 1ULL;
    __twr_v4555 = 88ULL;
    __twr_v4556 = _mng_symbol4531 + __twr_v4555;
    __twr_v4557 = *(uint64_t*)(__twr_v4556);
    __twr_v4558 = __twr_v4557 + __twr_v4554;
    *(uint64_t*)(__twr_v4556) = __twr_v4558;
    __twr_v4559 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4560 = 10ULL;
    __twr_v4561 = (uint64_t)(&_mng_labeltoken4521);
    __twr_v4562 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4559)(__twr_v4560, __twr_v4561);
    _mng_node4563 = __twr_v4562;
    __twr_v4564 = 48ULL;
    __twr_v4565 = _mng_node4563 + __twr_v4564;
    *(uint64_t*)(__twr_v4565) = _mng_symbol4531;
    __twr_v4566 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4567 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4568 = *(uint64_t*)(__twr_v4567);
    ((void (*)(uint64_t, uint64_t))__twr_v4566)(__twr_v4568, _mng_node4563);
    __twr_l960:;
    _jkl_epilogue:;
}
void PrsParseIf(uint64_t _mng_token4569) {
    uint64_t __twr_v4570;
    uint64_t __twr_v4571;
    uint64_t __twr_v4572;
    uint64_t _mng_node4573;
    uint64_t __twr_v4574;
    uint64_t __twr_v4575;
    uint64_t __twr_v4576;
    uint64_t __twr_v4577;
    uint64_t __twr_v4578;
    uint64_t __twr_v4579;
    uint64_t __twr_v4580;
    uint64_t _mng_ignore4581;
    uint64_t _mng_elsenext4582;
    uint64_t __twr_v4583;
    uint64_t __twr_v4584;
    uint64_t __twr_v4585;
    uint64_t _mng_thiscase4586;
    uint64_t _mng_status4587;
    uint64_t __twr_v4588;
    uint64_t __twr_v4589;
    uint64_t __twr_v4590;
    uint64_t __twr_v4591;
    uint64_t __twr_v4592;
    uint64_t __twr_v4593;
    uint64_t _mng_cond4594;
    uint64_t __twr_v4595;
    uint64_t __twr_v4596;
    uint64_t __twr_v4597;
    uint64_t __twr_v4598;
    uint64_t __twr_v4599;
    uint64_t _mng_thentoken4600[4];
    uint64_t __twr_v4601;
    uint64_t __twr_v4602;
    uint64_t __twr_v4603;
    uint64_t __twr_v4604;
    uint64_t __twr_v4605;
    uint64_t __twr_v4606;
    uint64_t __twr_v4607;
    uint64_t __twr_v4608;
    uint64_t __twr_v4609;
    uint64_t __twr_v4610;
    uint64_t __twr_v4611;
    uint64_t __twr_v4612;
    uint64_t __twr_v4613;
    uint64_t __twr_v4614;
    uint64_t __twr_v4615;
    uint64_t _mng_terminator4616;
    uint64_t __twr_v4617;
    uint64_t __twr_v4618;
    uint64_t __twr_v4619;
    uint64_t __twr_v4620;
    uint64_t __twr_v4621;
    uint64_t __twr_v4622;
    uint64_t __twr_v4623;
    uint64_t __twr_v4624;
    uint64_t __twr_v4625;
    uint64_t __twr_v4626;
    uint64_t __twr_v4627;
    uint64_t __twr_v4628;
    uint64_t __twr_v4629;
    uint64_t __twr_v4630;
    uint64_t __twr_v4631;
    uint64_t __twr_v4632;
    uint64_t __twr_v4633;
    uint64_t __twr_v4634;
    uint64_t __twr_v4635;
    uint64_t __twr_v4636;
    uint64_t __twr_v4637;
    uint64_t __twr_v4638;
    uint64_t __twr_v4639;
    uint64_t __twr_v4640;
    uint64_t __twr_v4641;
    uint64_t __twr_v4642;
    uint64_t __twr_v4643;
    uint64_t __twr_v4644;
    uint64_t __twr_v4645;
    uint64_t __twr_v4646;
    uint64_t __twr_v4647;
    uint64_t __twr_v4648;
    uint64_t __twr_v4649;
    uint64_t __twr_v4650;
    uint64_t __twr_v4651;
    uint64_t __twr_v4652;
    uint64_t __twr_v4653;
    uint64_t __twr_v4654;
    uint64_t __twr_v4655;
    uint64_t __twr_v4656;
    uint64_t __twr_v4657;
    uint64_t __twr_v4658;
    uint64_t __twr_v4659;
    uint64_t __twr_v4660;
    uint64_t __twr_v4661;
    uint64_t __twr_v4662;
    uint64_t __twr_v4663;
    uint64_t __twr_v4664;
    uint64_t __twr_v4665;
    uint64_t __twr_v4666;
    uint64_t __twr_v4667;
    uint64_t __twr_v4668;
    uint64_t __twr_v4669;
    uint64_t __twr_v4670;
    uint64_t _mng_terminator4671;
    uint64_t _mng_elseblock4672;
    uint64_t __twr_v4673;
    uint64_t __twr_v4674;
    uint64_t __twr_v4675;
    uint64_t __twr_v4676;
    uint64_t __twr_v4677;
    uint64_t __twr_v4678;
    uint64_t __twr_v4679;
    uint64_t __twr_v4680;
    uint64_t __twr_v4681;
    uint64_t __twr_v4682;
    uint64_t __twr_v4683;
    uint64_t __twr_v4684;
    uint64_t __twr_v4685;
    uint64_t __twr_v4686;
    __twr_v4570 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4571 = 12ULL;
    __twr_v4572 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4570)(__twr_v4571, _mng_token4569);
    _mng_node4573 = __twr_v4572;
    __twr_v4574 = 0ULL;
    __twr_v4575 = 48ULL;
    __twr_v4576 = _mng_node4573 + __twr_v4575;
    *(uint64_t*)(__twr_v4576) = __twr_v4574;
    __twr_v4577 = 56ULL;
    __twr_v4578 = _mng_node4573 + __twr_v4577;
    *(uint64_t*)(__twr_v4578) = __twr_v4574;
    __twr_v4579 = 64ULL;
    __twr_v4580 = _mng_node4573 + __twr_v4579;
    *(uint64_t*)(__twr_v4580) = __twr_v4574;
    _mng_ignore4581 = 0ULL;
    _mng_elsenext4582 = 0ULL;
    __twr_l970:;
    __twr_v4583 = (uint64_t)(&TlBumpAlloc);
    __twr_v4584 = 24ULL;
    __twr_v4585 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4583)(__twr_v4584, (uint64_t)(&_mng_thiscase4586));
    _mng_status4587 = __twr_v4585;
    if (!(_mng_status4587)) { goto __twr_l972; } else { goto __twr_l973; }
    __twr_l973:;
    __twr_v4588 = (uint64_t)(&TlInternalError);
    __twr_v4589 = (uint64_t)(&"Failed to allocate IF case");
    __twr_v4590 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4588)(__twr_v4589, __twr_v4590, __twr_v4590, __twr_v4590);
    __twr_l972:;
    __twr_v4591 = (uint64_t)(&PrsExpression);
    __twr_v4592 = 0ULL;
    __twr_v4593 = ((uint64_t (*)(uint64_t))__twr_v4591)(__twr_v4592);
    _mng_cond4594 = __twr_v4593;
    __twr_v4595 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v4595)(_mng_cond4594);
    __twr_v4596 = 8ULL;
    __twr_v4597 = _mng_thiscase4586 + __twr_v4596;
    *(uint64_t*)(__twr_v4597) = _mng_cond4594;
    __twr_v4598 = (uint64_t)(&LexMatchToken);
    __twr_v4599 = (uint64_t)(&_mng_thentoken4600);
    __twr_v4601 = 7ULL;
    __twr_v4602 = 31ULL;
    __twr_v4603 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4598)(__twr_v4599, __twr_v4601, __twr_v4602);
    if (__twr_v4603) { goto __twr_l974; } else { goto __twr_l975; }
    __twr_l975:;
    __twr_v4604 = (uint64_t)(&LexTokenError);
    __twr_v4605 = (uint64_t)(&_mng_thentoken4600);
    __twr_v4606 = (uint64_t)(&"Expected THEN");
    __twr_v4607 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4604)(__twr_v4605, __twr_v4606, __twr_v4607, __twr_v4607, __twr_v4607);
    __twr_l974:;
    __twr_v4608 = (uint64_t)(&LexEnterScope);
    __twr_v4609 = 0ULL;
    __twr_v4610 = ((uint64_t (*)(uint64_t))__twr_v4608)(__twr_v4609);
    __twr_v4611 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4612 = (uint64_t)(&PrsBlockStack);
    __twr_v4613 = 2ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4611)(__twr_v4612, __twr_v4613);
    __twr_v4614 = (uint64_t)(&PrsParseBlock);
    __twr_v4615 = ((uint64_t (*)(uint64_t))__twr_v4614)((uint64_t)(&_mng_terminator4616));
    __twr_v4617 = 16ULL;
    __twr_v4618 = _mng_thiscase4586 + __twr_v4617;
    *(uint64_t*)(__twr_v4618) = __twr_v4615;
    __twr_v4619 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4620 = ((uint64_t (*)(uint64_t))__twr_v4619)(__twr_v4612);
    __twr_v4621 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4621)();
    if (_mng_ignore4581) { goto __twr_l977; } else { goto __twr_l979; }
    __twr_l979:;
    __twr_v4622 = 40ULL;
    __twr_v4623 = _mng_cond4594 + __twr_v4622;
    __twr_v4624 = *(uint8_t*)(__twr_v4623);
    __twr_v4625 = 3ULL;
    if (__twr_v4624 != __twr_v4625) { goto __twr_l978; } else { goto __twr_l980; }
    __twr_l980:;
    __twr_v4626 = 48ULL;
    __twr_v4627 = _mng_cond4594 + __twr_v4626;
    __twr_v4628 = *(uint64_t*)(__twr_v4627);
    if (__twr_v4628) { goto __twr_l978; } else { goto __twr_l977; }
    __twr_l977:;
    __twr_v4629 = 16ULL;
    __twr_v4630 = _mng_thiscase4586 + __twr_v4629;
    __twr_v4631 = *(uint64_t*)(__twr_v4630);
    __twr_v4632 = 20ULL;
    __twr_v4633 = __twr_v4631 + __twr_v4632;
    __twr_v4634 = *(uint32_t*)(__twr_v4633);
    if (!(__twr_v4634)) { goto __twr_l981; } else { goto __twr_l982; }
    __twr_l982:;
    __twr_v4635 = (uint64_t)(&LexTokenError);
    __twr_v4636 = (uint64_t)(&_mng_thentoken4600);
    __twr_v4637 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v4638 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4635)(__twr_v4636, __twr_v4637, __twr_v4638, __twr_v4638, __twr_v4638);
    __twr_l981:;
    goto __twr_l976;
    __twr_l978:;
    __twr_v4639 = 0ULL;
    *(uint64_t*)(_mng_thiscase4586) = __twr_v4639;
    __twr_v4640 = 56ULL;
    __twr_v4641 = _mng_node4573 + __twr_v4640;
    __twr_v4642 = *(uint64_t*)(__twr_v4641);
    if (__twr_v4642) { goto __twr_l985; } else { goto __twr_l984; }
    __twr_l984:;
    __twr_v4643 = 48ULL;
    __twr_v4644 = _mng_node4573 + __twr_v4643;
    *(uint64_t*)(__twr_v4644) = _mng_thiscase4586;
    goto __twr_l983;
    __twr_l985:;
    __twr_v4645 = 56ULL;
    __twr_v4646 = _mng_node4573 + __twr_v4645;
    __twr_v4647 = *(uint64_t*)(__twr_v4646);
    *(uint64_t*)(__twr_v4647) = _mng_thiscase4586;
    __twr_l983:;
    __twr_v4648 = 56ULL;
    __twr_v4649 = _mng_node4573 + __twr_v4648;
    *(uint64_t*)(__twr_v4649) = _mng_thiscase4586;
    __twr_v4650 = 40ULL;
    __twr_v4651 = _mng_cond4594 + __twr_v4650;
    __twr_v4652 = *(uint8_t*)(__twr_v4651);
    __twr_v4653 = 3ULL;
    if (__twr_v4652 != __twr_v4653) { goto __twr_l986; } else { goto __twr_l988; }
    __twr_l988:;
    __twr_v4654 = 48ULL;
    __twr_v4655 = _mng_cond4594 + __twr_v4654;
    __twr_v4656 = *(uint64_t*)(__twr_v4655);
    if (!(__twr_v4656)) { goto __twr_l986; } else { goto __twr_l987; }
    __twr_l987:;
    _mng_ignore4581 = 1ULL;
    __twr_l986:;
    __twr_l976:;
    __twr_v4657 = 10ULL;
    if (_mng_terminator4616 != __twr_v4657) { goto __twr_l989; } else { goto __twr_l990; }
    __twr_l990:;
    goto __twr_l971;
    __twr_l989:;
    __twr_v4658 = 8ULL;
    if (_mng_terminator4616 != __twr_v4658) { goto __twr_l991; } else { goto __twr_l992; }
    __twr_l992:;
    _mng_elsenext4582 = 1ULL;
    goto __twr_l971;
    __twr_l991:;
    __twr_v4659 = 9ULL;
    if (_mng_terminator4616 != __twr_v4659) { goto __twr_l993; } else { goto __twr_l994; }
    __twr_l994:;
    goto __twr_l970;
    __twr_l993:;
    __twr_v4660 = (uint64_t)(&TlInternalError);
    __twr_v4661 = (uint64_t)(&"PrsParseIf Unreachable");
    __twr_v4662 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4660)(__twr_v4661, __twr_v4662, __twr_v4662, __twr_v4662);
    goto __twr_l970;
    __twr_l971:;
    if (!(_mng_elsenext4582)) { goto __twr_l995; } else { goto __twr_l996; }
    __twr_l996:;
    __twr_v4663 = (uint64_t)(&LexEnterScope);
    __twr_v4664 = 0ULL;
    __twr_v4665 = ((uint64_t (*)(uint64_t))__twr_v4663)(__twr_v4664);
    __twr_v4666 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4667 = (uint64_t)(&PrsBlockStack);
    __twr_v4668 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4666)(__twr_v4667, __twr_v4668);
    __twr_v4669 = (uint64_t)(&PrsParseBlock);
    __twr_v4670 = ((uint64_t (*)(uint64_t))__twr_v4669)((uint64_t)(&_mng_terminator4671));
    _mng_elseblock4672 = __twr_v4670;
    __twr_v4673 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4674 = ((uint64_t (*)(uint64_t))__twr_v4673)(__twr_v4667);
    __twr_v4675 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4675)();
    if (!(_mng_ignore4581)) { goto __twr_l999; } else { goto __twr_l998; }
    __twr_l998:;
    __twr_v4676 = 20ULL;
    __twr_v4677 = _mng_elseblock4672 + __twr_v4676;
    __twr_v4678 = *(uint32_t*)(__twr_v4677);
    if (!(__twr_v4678)) { goto __twr_l1000; } else { goto __twr_l1001; }
    __twr_l1001:;
    __twr_v4679 = (uint64_t)(&LexTokenError);
    __twr_v4680 = (uint64_t)(&"One or more labels inside inaccessible ELSE block");
    __twr_v4681 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4679)(_mng_token4569, __twr_v4680, __twr_v4681, __twr_v4681, __twr_v4681);
    __twr_l1000:;
    goto __twr_l997;
    __twr_l999:;
    __twr_v4682 = 64ULL;
    __twr_v4683 = _mng_node4573 + __twr_v4682;
    *(uint64_t*)(__twr_v4683) = _mng_elseblock4672;
    __twr_l997:;
    __twr_l995:;
    __twr_v4684 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4685 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4686 = *(uint64_t*)(__twr_v4685);
    ((void (*)(uint64_t, uint64_t))__twr_v4684)(__twr_v4686, _mng_node4573);
    __twr_l969:;
    _jkl_epilogue:;
}
void PrsParseLeave(uint64_t _mng_token4687) {
    uint64_t __twr_v4688;
    uint64_t __twr_v4689;
    uint64_t __twr_v4690;
    uint64_t __twr_v4691;
    uint64_t __twr_v4692;
    uint64_t __twr_v4693;
    uint64_t __twr_v4694;
    uint64_t __twr_v4695;
    uint64_t __twr_v4696;
    uint64_t __twr_v4697;
    uint64_t __twr_v4698;
    uint64_t _mng_node4699;
    uint64_t __twr_v4700;
    uint64_t __twr_v4701;
    uint64_t __twr_v4702;
    uint64_t __twr_v4703;
    uint64_t __twr_v4704;
    uint64_t __twr_v4705;
    __twr_v4688 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4689 = *(uint64_t*)(__twr_v4688);
    __twr_v4690 = 8ULL;
    __twr_v4691 = __twr_v4689 + __twr_v4690;
    __twr_v4692 = *(uint64_t*)(__twr_v4691);
    if (!(__twr_v4692)) { goto __twr_l1003; } else { goto __twr_l1004; }
    __twr_l1004:;
    __twr_v4693 = (uint64_t)(&LexTokenError);
    __twr_v4694 = (uint64_t)(&"Can't LEAVE from a function with a return value, use RETURN");
    __twr_v4695 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4693)(_mng_token4687, __twr_v4694, __twr_v4695, __twr_v4695, __twr_v4695);
    __twr_l1003:;
    __twr_v4696 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4697 = 7ULL;
    __twr_v4698 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4696)(__twr_v4697, _mng_token4687);
    _mng_node4699 = __twr_v4698;
    __twr_v4700 = 0ULL;
    __twr_v4701 = 48ULL;
    __twr_v4702 = _mng_node4699 + __twr_v4701;
    *(uint64_t*)(__twr_v4702) = __twr_v4700;
    __twr_v4703 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4704 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4705 = *(uint64_t*)(__twr_v4704);
    ((void (*)(uint64_t, uint64_t))__twr_v4703)(__twr_v4705, _mng_node4699);
    __twr_l1002:;
    _jkl_epilogue:;
}
void PrsParseReturn(uint64_t _mng_token4706) {
    uint64_t __twr_v4707;
    uint64_t __twr_v4708;
    uint64_t __twr_v4709;
    uint64_t __twr_v4710;
    uint64_t __twr_v4711;
    uint64_t _mng_returntype4712;
    uint64_t __twr_v4713;
    uint64_t __twr_v4714;
    uint64_t __twr_v4715;
    uint64_t __twr_v4716;
    uint64_t __twr_v4717;
    uint64_t __twr_v4718;
    uint64_t _mng_node4719;
    uint64_t __twr_v4720;
    uint64_t __twr_v4721;
    uint64_t __twr_v4722;
    uint64_t __twr_v4723;
    uint64_t __twr_v4724;
    uint64_t __twr_v4725;
    uint64_t _mng_retexpr4726;
    uint64_t __twr_v4727;
    uint64_t __twr_v4728;
    uint64_t _mng_retexprtype4729;
    uint64_t __twr_v4730;
    uint64_t __twr_v4731;
    uint64_t __twr_v4732;
    uint64_t __twr_v4733;
    uint64_t __twr_v4734;
    uint64_t __twr_v4735;
    uint64_t __twr_v4736;
    uint64_t __twr_v4737;
    uint64_t __twr_v4738;
    uint64_t __twr_v4739;
    uint64_t __twr_v4740;
    uint64_t __twr_v4741;
    uint64_t __twr_v4742;
    uint64_t __twr_v4743;
    uint64_t __twr_v4744;
    uint64_t __twr_v4745;
    uint64_t __twr_v4746;
    uint64_t __twr_v4747;
    uint64_t __twr_v4748;
    __twr_v4707 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4708 = *(uint64_t*)(__twr_v4707);
    __twr_v4709 = 8ULL;
    __twr_v4710 = __twr_v4708 + __twr_v4709;
    __twr_v4711 = *(uint64_t*)(__twr_v4710);
    _mng_returntype4712 = __twr_v4711;
    if (_mng_returntype4712) { goto __twr_l1006; } else { goto __twr_l1007; }
    __twr_l1007:;
    __twr_v4713 = (uint64_t)(&LexTokenError);
    __twr_v4714 = (uint64_t)(&"Can't RETURN from a function with no return value, use LEAVE");
    __twr_v4715 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4713)(_mng_token4706, __twr_v4714, __twr_v4715, __twr_v4715, __twr_v4715);
    __twr_l1006:;
    __twr_v4716 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4717 = 7ULL;
    __twr_v4718 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4716)(__twr_v4717, _mng_token4706);
    _mng_node4719 = __twr_v4718;
    __twr_v4720 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4721 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4722 = *(uint64_t*)(__twr_v4721);
    ((void (*)(uint64_t, uint64_t))__twr_v4720)(__twr_v4722, _mng_node4719);
    __twr_v4723 = (uint64_t)(&PrsExpression);
    __twr_v4724 = 0ULL;
    __twr_v4725 = ((uint64_t (*)(uint64_t))__twr_v4723)(__twr_v4724);
    _mng_retexpr4726 = __twr_v4725;
    __twr_v4727 = (uint64_t)(&PrsEvaluateType);
    __twr_v4728 = ((uint64_t (*)(uint64_t))__twr_v4727)(_mng_retexpr4726);
    _mng_retexprtype4729 = __twr_v4728;
    __twr_v4730 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4731 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4730)(_mng_retexpr4726, _mng_retexprtype4729);
    if (__twr_v4731) { goto __twr_l1008; } else { goto __twr_l1009; }
    __twr_l1009:;
    __twr_v4732 = (uint64_t)(&LexTokenError);
    __twr_v4733 = 0ULL;
    __twr_v4734 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4732)(_mng_retexpr4726, __twr_v4734, __twr_v4733, __twr_v4733, __twr_v4733);
    __twr_l1008:;
    __twr_v4735 = (uint64_t)(&PrsCheckType);
    __twr_v4736 = 0ULL;
    __twr_v4737 = (uint64_t)(&"Return value: ");
    __twr_v4738 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4735)(_mng_retexpr4726, _mng_returntype4712, _mng_retexprtype4729, __twr_v4737, __twr_v4736);
    __twr_v4739 = 40ULL;
    __twr_v4740 = _mng_retexpr4726 + __twr_v4739;
    __twr_v4741 = *(uint8_t*)(__twr_v4740);
    __twr_v4742 = 3ULL;
    if (__twr_v4741 != __twr_v4742) { goto __twr_l1010; } else { goto __twr_l1011; }
    __twr_l1011:;
    __twr_v4743 = (uint64_t)(&PrsCheckConstant);
    __twr_v4744 = 48ULL;
    __twr_v4745 = _mng_retexpr4726 + __twr_v4744;
    __twr_v4746 = *(uint64_t*)(__twr_v4745);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v4743)(_mng_retexpr4726, _mng_returntype4712, __twr_v4746);
    __twr_l1010:;
    __twr_v4747 = 48ULL;
    __twr_v4748 = _mng_node4719 + __twr_v4747;
    *(uint64_t*)(__twr_v4748) = _mng_retexpr4726;
    __twr_l1005:;
    _jkl_epilogue:;
}
void PrsParseWhile(uint64_t _mng_token4749) {
    uint64_t __twr_v4750;
    uint64_t __twr_v4751;
    uint64_t __twr_v4752;
    uint64_t _mng_node4753;
    uint64_t __twr_v4754;
    uint64_t __twr_v4755;
    uint64_t __twr_v4756;
    uint64_t _mng_cond4757;
    uint64_t __twr_v4758;
    uint64_t __twr_v4759;
    uint64_t __twr_v4760;
    uint64_t __twr_v4761;
    uint64_t __twr_v4762;
    uint64_t _mng_dotoken4763[4];
    uint64_t __twr_v4764;
    uint64_t __twr_v4765;
    uint64_t __twr_v4766;
    uint64_t __twr_v4767;
    uint64_t __twr_v4768;
    uint64_t __twr_v4769;
    uint64_t __twr_v4770;
    uint64_t __twr_v4771;
    uint64_t __twr_v4772;
    uint64_t __twr_v4773;
    uint64_t __twr_v4774;
    uint64_t __twr_v4775;
    uint64_t __twr_v4776;
    uint64_t __twr_v4777;
    uint64_t __twr_v4778;
    uint64_t __twr_v4779;
    uint64_t __twr_v4780;
    uint64_t _mng_terminator4781;
    uint64_t __twr_v4782;
    uint64_t __twr_v4783;
    uint64_t __twr_v4784;
    uint64_t __twr_v4785;
    uint64_t __twr_v4786;
    uint64_t __twr_v4787;
    uint64_t __twr_v4788;
    uint64_t __twr_v4789;
    uint64_t __twr_v4790;
    uint64_t __twr_v4791;
    uint64_t __twr_v4792;
    uint64_t __twr_v4793;
    uint64_t __twr_v4794;
    uint64_t __twr_v4795;
    uint64_t __twr_v4796;
    uint64_t __twr_v4797;
    uint64_t __twr_v4798;
    uint64_t __twr_v4799;
    uint64_t __twr_v4800;
    uint64_t __twr_v4801;
    uint64_t __twr_v4802;
    uint64_t __twr_v4803;
    uint64_t __twr_v4804;
    uint64_t __twr_v4805;
    uint64_t __twr_v4806;
    uint64_t __twr_v4807;
    uint64_t __twr_v4808;
    __twr_v4750 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4751 = 8ULL;
    __twr_v4752 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4750)(__twr_v4751, _mng_token4749);
    _mng_node4753 = __twr_v4752;
    __twr_v4754 = (uint64_t)(&PrsExpression);
    __twr_v4755 = 0ULL;
    __twr_v4756 = ((uint64_t (*)(uint64_t))__twr_v4754)(__twr_v4755);
    _mng_cond4757 = __twr_v4756;
    __twr_v4758 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v4758)(_mng_cond4757);
    __twr_v4759 = 48ULL;
    __twr_v4760 = _mng_node4753 + __twr_v4759;
    *(uint64_t*)(__twr_v4760) = _mng_cond4757;
    __twr_v4761 = (uint64_t)(&LexMatchToken);
    __twr_v4762 = (uint64_t)(&_mng_dotoken4763);
    __twr_v4764 = 7ULL;
    __twr_v4765 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4761)(__twr_v4762, __twr_v4764, __twr_v4764);
    if (__twr_v4765) { goto __twr_l1013; } else { goto __twr_l1014; }
    __twr_l1014:;
    __twr_v4766 = (uint64_t)(&LexTokenError);
    __twr_v4767 = (uint64_t)(&_mng_dotoken4763);
    __twr_v4768 = (uint64_t)(&"Expected DO");
    __twr_v4769 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4766)(__twr_v4767, __twr_v4768, __twr_v4769, __twr_v4769, __twr_v4769);
    __twr_l1013:;
    __twr_v4770 = (uint64_t)(&LexEnterScope);
    __twr_v4771 = 0ULL;
    __twr_v4772 = ((uint64_t (*)(uint64_t))__twr_v4770)(__twr_v4771);
    __twr_v4773 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4774 = (uint64_t)(&PrsBlockStack);
    __twr_v4775 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4773)(__twr_v4774, __twr_v4775);
    __twr_v4776 = (uint64_t)(&PrsWhileDepth);
    __twr_v4777 = *(uint32_t*)(__twr_v4776);
    __twr_v4778 = __twr_v4777 + __twr_v4775;
    *(uint32_t*)(__twr_v4776) = __twr_v4778;
    __twr_v4779 = (uint64_t)(&PrsParseBlock);
    __twr_v4780 = ((uint64_t (*)(uint64_t))__twr_v4779)((uint64_t)(&_mng_terminator4781));
    __twr_v4782 = 56ULL;
    __twr_v4783 = _mng_node4753 + __twr_v4782;
    *(uint64_t*)(__twr_v4783) = __twr_v4780;
    __twr_v4784 = *(uint32_t*)(__twr_v4776);
    __twr_v4785 = __twr_v4784 - __twr_v4775;
    *(uint32_t*)(__twr_v4776) = __twr_v4785;
    __twr_v4786 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4787 = ((uint64_t (*)(uint64_t))__twr_v4786)(__twr_v4774);
    __twr_v4788 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4788)();
    __twr_v4789 = 40ULL;
    __twr_v4790 = _mng_cond4757 + __twr_v4789;
    __twr_v4791 = *(uint8_t*)(__twr_v4790);
    __twr_v4792 = 3ULL;
    if (__twr_v4791 != __twr_v4792) { goto __twr_l1015; } else { goto __twr_l1017; }
    __twr_l1017:;
    __twr_v4793 = 48ULL;
    __twr_v4794 = _mng_cond4757 + __twr_v4793;
    __twr_v4795 = *(uint64_t*)(__twr_v4794);
    if (__twr_v4795) { goto __twr_l1015; } else { goto __twr_l1016; }
    __twr_l1016:;
    __twr_v4796 = 56ULL;
    __twr_v4797 = _mng_node4753 + __twr_v4796;
    __twr_v4798 = *(uint64_t*)(__twr_v4797);
    __twr_v4799 = 20ULL;
    __twr_v4800 = __twr_v4798 + __twr_v4799;
    __twr_v4801 = *(uint32_t*)(__twr_v4800);
    if (!(__twr_v4801)) { goto __twr_l1018; } else { goto __twr_l1019; }
    __twr_l1019:;
    __twr_v4802 = (uint64_t)(&LexTokenError);
    __twr_v4803 = (uint64_t)(&_mng_dotoken4763);
    __twr_v4804 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v4805 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4802)(__twr_v4803, __twr_v4804, __twr_v4805, __twr_v4805, __twr_v4805);
    __twr_l1018:;
    goto _jkl_epilogue;
    __twr_l1015:;
    __twr_v4806 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4807 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4808 = *(uint64_t*)(__twr_v4807);
    ((void (*)(uint64_t, uint64_t))__twr_v4806)(__twr_v4808, _mng_node4753);
    __twr_l1012:;
    _jkl_epilogue:;
}
void PrsParseBarrier(uint64_t _mng_token4809) {
    uint64_t __twr_v4810;
    uint64_t __twr_v4811;
    uint64_t __twr_v4812;
    uint64_t _mng_node4813;
    uint64_t __twr_v4814;
    uint64_t __twr_v4815;
    uint64_t __twr_v4816;
    __twr_v4810 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4811 = 13ULL;
    __twr_v4812 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4810)(__twr_v4811, _mng_token4809);
    _mng_node4813 = __twr_v4812;
    __twr_v4814 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4815 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4816 = *(uint64_t*)(__twr_v4815);
    ((void (*)(uint64_t, uint64_t))__twr_v4814)(__twr_v4816, _mng_node4813);
    __twr_l1020:;
    _jkl_epilogue:;
}
void PrsParseProbe(uint64_t _mng_token4817) {
    uint64_t __twr_v4818;
    uint64_t __twr_v4819;
    uint64_t __twr_v4820;
    uint64_t __twr_v4821;
    uint64_t __twr_v4822;
    __twr_v4818 = 1ULL;
    __twr_v4819 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4820 = *(uint64_t*)(__twr_v4819);
    __twr_v4821 = 24ULL;
    __twr_v4822 = __twr_v4820 + __twr_v4821;
    *(uint8_t*)(__twr_v4822) = __twr_v4818;
    __twr_l1021:;
    _jkl_epilogue:;
}
void PrsParseLabel(uint64_t _mng_token4823) {
    uint64_t __twr_v4824;
    uint64_t __twr_v4825;
    uint64_t __twr_v4826;
    uint64_t __twr_v4827;
    uint64_t __twr_v4828;
    uint64_t __twr_v4829;
    uint64_t __twr_v4830;
    uint64_t __twr_v4831;
    uint64_t __twr_v4832;
    uint64_t _mng_labeltoken4833[4];
    uint64_t __twr_v4834;
    uint64_t __twr_v4835;
    uint64_t __twr_v4836;
    uint64_t __twr_v4837;
    uint64_t __twr_v4838;
    uint64_t __twr_v4839;
    uint64_t __twr_v4840;
    uint64_t __twr_v4841;
    uint64_t __twr_v4842;
    uint64_t _mng_symbol4843;
    uint64_t __twr_v4844;
    uint64_t __twr_v4845;
    uint64_t __twr_v4846;
    uint64_t __twr_v4847;
    uint64_t __twr_v4848;
    uint64_t __twr_v4849;
    uint64_t __twr_v4850;
    uint64_t __twr_v4851;
    uint64_t __twr_v4852;
    uint64_t __twr_v4853;
    uint64_t __twr_v4854;
    uint64_t __twr_v4855;
    uint64_t __twr_v4856;
    uint64_t __twr_v4857;
    uint64_t __twr_v4858;
    uint64_t __twr_v4859;
    uint64_t __twr_v4860;
    uint64_t __twr_v4861;
    uint64_t __twr_v4862;
    uint64_t __twr_v4863;
    uint64_t __twr_v4864;
    uint64_t __twr_v4865;
    uint64_t _mng_node4866;
    uint64_t __twr_v4867;
    uint64_t __twr_v4868;
    uint64_t __twr_v4869;
    uint64_t __twr_v4870;
    uint64_t __twr_v4871;
    uint64_t __twr_v4872;
    uint64_t __twr_v4873;
    uint64_t __twr_v4874;
    uint64_t __twr_v4875;
    uint64_t __twr_v4876;
    uint64_t __twr_v4877;
    __twr_v4824 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v4825 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4826 = *(uint64_t*)(__twr_v4825);
    __twr_v4827 = 0ULL;
    __twr_v4828 = 16ULL;
    __twr_v4829 = __twr_v4826 + __twr_v4828;
    __twr_v4830 = *(uint64_t*)(__twr_v4829);
    ((void (*)(uint64_t))__twr_v4824)(__twr_v4830);
    __twr_v4831 = (uint64_t)(&LexMatchToken);
    __twr_v4832 = (uint64_t)(&_mng_labeltoken4833);
    __twr_v4834 = 18ULL;
    __twr_v4835 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4831)(__twr_v4832, __twr_v4834, __twr_v4827);
    if (__twr_v4835) { goto __twr_l1023; } else { goto __twr_l1024; }
    __twr_l1024:;
    __twr_v4836 = (uint64_t)(&LexTokenError);
    __twr_v4837 = (uint64_t)(&_mng_labeltoken4833);
    __twr_v4838 = (uint64_t)(&"Expected identifier");
    __twr_v4839 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4836)(__twr_v4837, __twr_v4838, __twr_v4839, __twr_v4839, __twr_v4839);
    __twr_l1023:;
    __twr_v4840 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4840)();
    __twr_v4841 = (uint64_t)(&_mng_labeltoken4833);
    __twr_v4842 = *(uint64_t*)(__twr_v4841);
    _mng_symbol4843 = __twr_v4842;
    __twr_v4844 = 25ULL;
    __twr_v4845 = __twr_v4841 + __twr_v4844;
    __twr_v4846 = *(uint8_t*)(__twr_v4845);
    __twr_v4847 = 85ULL;
    if (__twr_v4846 != __twr_v4847) { goto __twr_l1027; } else { goto __twr_l1026; }
    __twr_l1026:;
    __twr_v4848 = 140ULL;
    __twr_v4849 = _mng_symbol4843 + __twr_v4848;
    __twr_v4850 = *(uint8_t*)(__twr_v4849);
    __twr_v4851 = 5ULL;
    if (__twr_v4850 == __twr_v4851) { goto __twr_l1028; } else { goto __twr_l1029; }
    __twr_l1029:;
    __twr_v4852 = (uint64_t)(&LexTokenError);
    __twr_v4853 = (uint64_t)(&_mng_labeltoken4833);
    __twr_v4854 = (uint64_t)(&"Identifier already in use");
    __twr_v4855 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4852)(__twr_v4853, __twr_v4854, __twr_v4855, __twr_v4855, __twr_v4855);
    __twr_l1028:;
    goto __twr_l1025;
    __twr_l1027:;
    __twr_v4856 = 0ULL;
    __twr_v4857 = 88ULL;
    __twr_v4858 = _mng_symbol4843 + __twr_v4857;
    *(uint64_t*)(__twr_v4858) = __twr_v4856;
    __twr_l1025:;
    __twr_v4859 = 2ULL;
    __twr_v4860 = 140ULL;
    __twr_v4861 = _mng_symbol4843 + __twr_v4860;
    *(uint8_t*)(__twr_v4861) = __twr_v4859;
    __twr_v4862 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4863 = 9ULL;
    __twr_v4864 = (uint64_t)(&_mng_labeltoken4833);
    __twr_v4865 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4862)(__twr_v4863, __twr_v4864);
    _mng_node4866 = __twr_v4865;
    __twr_v4867 = 48ULL;
    __twr_v4868 = _mng_node4866 + __twr_v4867;
    *(uint64_t*)(__twr_v4868) = _mng_symbol4843;
    __twr_v4869 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4870 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4871 = *(uint64_t*)(__twr_v4870);
    ((void (*)(uint64_t, uint64_t))__twr_v4869)(__twr_v4871, _mng_node4866);
    __twr_v4872 = 1ULL;
    __twr_v4873 = *(uint64_t*)(__twr_v4870);
    __twr_v4874 = 20ULL;
    __twr_v4875 = __twr_v4873 + __twr_v4874;
    __twr_v4876 = *(uint32_t*)(__twr_v4875);
    __twr_v4877 = __twr_v4876 + __twr_v4872;
    *(uint32_t*)(__twr_v4875) = __twr_v4877;
    __twr_l1022:;
    _jkl_epilogue:;
}
uint64_t PrsEvalCompoundTypeIndex(uint64_t _mng_node4878) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4879;
    uint64_t __twr_v4880;
    uint64_t __twr_v4881;
    uint64_t _mng_fieldsymbol4882;
    uint64_t __twr_v4883;
    uint64_t __twr_v4884;
    uint64_t __twr_v4885;
    __twr_v4879 = 64ULL;
    __twr_v4880 = _mng_node4878 + __twr_v4879;
    __twr_v4881 = *(uint64_t*)(__twr_v4880);
    _mng_fieldsymbol4882 = __twr_v4881;
    __twr_v4883 = 104ULL;
    __twr_v4884 = _mng_fieldsymbol4882 + __twr_v4883;
    __twr_v4885 = *(uint64_t*)(__twr_v4884);
    _jkl_retv = __twr_v4885;
    goto _jkl_epilogue;
    __twr_l1030:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalArrayIndex(uint64_t _mng_node4886) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4887;
    uint64_t __twr_v4888;
    uint64_t __twr_v4889;
    uint64_t __twr_v4890;
    uint64_t __twr_v4891;
    uint64_t _mng_type4892;
    uint64_t __twr_v4893;
    uint64_t __twr_v4894;
    uint64_t __twr_v4895;
    uint64_t __twr_v4896;
    uint64_t __twr_v4897;
    uint64_t __twr_v4898;
    __twr_v4887 = (uint64_t)(&PrsEvaluateType);
    __twr_v4888 = 48ULL;
    __twr_v4889 = _mng_node4886 + __twr_v4888;
    __twr_v4890 = *(uint64_t*)(__twr_v4889);
    __twr_v4891 = ((uint64_t (*)(uint64_t))__twr_v4887)(__twr_v4890);
    _mng_type4892 = __twr_v4891;
    __twr_v4893 = 80ULL;
    __twr_v4894 = _mng_type4892 + __twr_v4893;
    __twr_v4895 = *(uint8_t*)(__twr_v4894);
    __twr_v4896 = 1ULL;
    if (__twr_v4895 != __twr_v4896) { goto __twr_l1032; } else { goto __twr_l1033; }
    __twr_l1033:;
    __twr_v4897 = *(uint64_t*)(_mng_type4892);
    _jkl_retv = __twr_v4897;
    goto _jkl_epilogue;
    __twr_l1032:;
    __twr_v4898 = *(uint64_t*)(_mng_type4892);
    _jkl_retv = __twr_v4898;
    goto _jkl_epilogue;
    __twr_l1031:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalFunctionCall(uint64_t _mng_node4899) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4900;
    uint64_t __twr_v4901;
    uint64_t __twr_v4902;
    uint64_t __twr_v4903;
    uint64_t __twr_v4904;
    uint64_t _mng_type4905;
    uint64_t __twr_v4906;
    uint64_t __twr_v4907;
    uint64_t __twr_v4908;
    uint64_t __twr_v4909;
    uint64_t __twr_v4910;
    uint64_t __twr_v4911;
    uint64_t __twr_v4912;
    uint64_t __twr_v4913;
    uint64_t __twr_v4914;
    __twr_v4900 = (uint64_t)(&PrsEvaluateType);
    __twr_v4901 = 48ULL;
    __twr_v4902 = _mng_node4899 + __twr_v4901;
    __twr_v4903 = *(uint64_t*)(__twr_v4902);
    __twr_v4904 = ((uint64_t (*)(uint64_t))__twr_v4900)(__twr_v4903);
    _mng_type4905 = __twr_v4904;
    __twr_v4906 = 8ULL;
    __twr_v4907 = _mng_type4905 + __twr_v4906;
    __twr_v4908 = *(uint64_t*)(__twr_v4907);
    if (__twr_v4908) { goto __twr_l1035; } else { goto __twr_l1036; }
    __twr_l1036:;
    __twr_v4909 = (uint64_t)(&LexTokenError);
    __twr_v4910 = 0ULL;
    __twr_v4911 = (uint64_t)(&"Attempt to take return type of return-less function");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4909)(_mng_node4899, __twr_v4911, __twr_v4910, __twr_v4910, __twr_v4910);
    __twr_l1035:;
    __twr_v4912 = 8ULL;
    __twr_v4913 = _mng_type4905 + __twr_v4912;
    __twr_v4914 = *(uint64_t*)(__twr_v4913);
    _jkl_retv = __twr_v4914;
    goto _jkl_epilogue;
    __twr_l1034:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalPtrDereference(uint64_t _mng_node4915) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4916;
    uint64_t __twr_v4917;
    uint64_t __twr_v4918;
    uint64_t __twr_v4919;
    uint64_t __twr_v4920;
    uint64_t _mng_type4921;
    uint64_t __twr_v4922;
    __twr_v4916 = (uint64_t)(&PrsEvaluateType);
    __twr_v4917 = 48ULL;
    __twr_v4918 = _mng_node4915 + __twr_v4917;
    __twr_v4919 = *(uint64_t*)(__twr_v4918);
    __twr_v4920 = ((uint64_t (*)(uint64_t))__twr_v4916)(__twr_v4919);
    _mng_type4921 = __twr_v4920;
    __twr_v4922 = *(uint64_t*)(_mng_type4921);
    _jkl_retv = __twr_v4922;
    goto _jkl_epilogue;
    __twr_l1037:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalArithmetic(uint64_t _mng_node4923) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4924;
    uint64_t __twr_v4925;
    uint64_t __twr_v4926;
    uint64_t _mng_left4927;
    uint64_t __twr_v4928;
    uint64_t __twr_v4929;
    uint64_t __twr_v4930;
    uint64_t _mng_right4931;
    uint64_t __twr_v4932;
    uint64_t __twr_v4933;
    uint64_t _mng_lefttype4934;
    uint64_t __twr_v4935;
    uint64_t __twr_v4936;
    uint64_t __twr_v4937;
    uint64_t __twr_v4938;
    uint64_t __twr_v4939;
    uint64_t __twr_v4940;
    uint64_t _mng_righttype4941;
    uint64_t __twr_v4942;
    uint64_t __twr_v4943;
    uint64_t __twr_v4944;
    uint64_t __twr_v4945;
    uint64_t __twr_v4946;
    uint64_t __twr_v4947;
    uint64_t __twr_v4948;
    uint64_t __twr_v4949;
    uint64_t __twr_v4950;
    uint64_t __twr_v4951;
    uint64_t __twr_v4952;
    uint64_t __twr_v4953;
    __twr_v4924 = 48ULL;
    __twr_v4925 = _mng_node4923 + __twr_v4924;
    __twr_v4926 = *(uint64_t*)(__twr_v4925);
    _mng_left4927 = __twr_v4926;
    __twr_v4928 = 56ULL;
    __twr_v4929 = _mng_node4923 + __twr_v4928;
    __twr_v4930 = *(uint64_t*)(__twr_v4929);
    _mng_right4931 = __twr_v4930;
    __twr_v4932 = (uint64_t)(&PrsEvaluateType);
    __twr_v4933 = ((uint64_t (*)(uint64_t))__twr_v4932)(_mng_left4927);
    _mng_lefttype4934 = __twr_v4933;
    __twr_v4935 = 80ULL;
    __twr_v4936 = _mng_lefttype4934 + __twr_v4935;
    __twr_v4937 = *(uint8_t*)(__twr_v4936);
    __twr_v4938 = 2ULL;
    if (__twr_v4937 != __twr_v4938) { goto __twr_l1039; } else { goto __twr_l1040; }
    __twr_l1040:;
    _jkl_retv = _mng_lefttype4934;
    goto _jkl_epilogue;
    __twr_l1039:;
    __twr_v4939 = (uint64_t)(&PrsEvaluateType);
    __twr_v4940 = ((uint64_t (*)(uint64_t))__twr_v4939)(_mng_right4931);
    _mng_righttype4941 = __twr_v4940;
    __twr_v4942 = 80ULL;
    __twr_v4943 = _mng_righttype4941 + __twr_v4942;
    __twr_v4944 = *(uint8_t*)(__twr_v4943);
    __twr_v4945 = 2ULL;
    if (__twr_v4944 != __twr_v4945) { goto __twr_l1041; } else { goto __twr_l1042; }
    __twr_l1042:;
    _jkl_retv = _mng_righttype4941;
    goto _jkl_epilogue;
    __twr_l1041:;
    __twr_v4946 = 40ULL;
    __twr_v4947 = _mng_left4927 + __twr_v4946;
    __twr_v4948 = *(uint8_t*)(__twr_v4947);
    __twr_v4949 = 3ULL;
    if (__twr_v4948 != __twr_v4949) { goto __twr_l1043; } else { goto __twr_l1044; }
    __twr_l1044:;
    _jkl_retv = _mng_righttype4941;
    goto _jkl_epilogue;
    __twr_l1043:;
    __twr_v4950 = 40ULL;
    __twr_v4951 = _mng_right4931 + __twr_v4950;
    __twr_v4952 = *(uint8_t*)(__twr_v4951);
    __twr_v4953 = 3ULL;
    if (__twr_v4952 != __twr_v4953) { goto __twr_l1045; } else { goto __twr_l1046; }
    __twr_l1046:;
    _jkl_retv = _mng_lefttype4934;
    goto _jkl_epilogue;
    __twr_l1045:;
    _jkl_retv = _mng_lefttype4934;
    goto _jkl_epilogue;
    __twr_l1038:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalConditional(uint64_t _mng_node4954) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4955;
    uint64_t __twr_v4956;
    __twr_v4955 = (uint64_t)(&PrsConstantType);
    __twr_v4956 = *(uint64_t*)(__twr_v4955);
    _jkl_retv = __twr_v4956;
    goto _jkl_epilogue;
    __twr_l1047:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalAddrOf(uint64_t _mng_node4957) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4958;
    uint64_t __twr_v4959;
    uint64_t __twr_v4960;
    uint64_t __twr_v4961;
    uint64_t __twr_v4962;
    uint64_t _mng_type4963;
    uint64_t __twr_v4964;
    uint64_t __twr_v4965;
    uint64_t _mng_ptrtype4966;
    uint64_t __twr_v4967;
    uint64_t __twr_v4968;
    uint64_t __twr_v4969;
    uint64_t __twr_v4970;
    uint64_t __twr_v4971;
    uint64_t __twr_v4972;
    uint64_t __twr_v4973;
    uint64_t __twr_v4974;
    uint64_t __twr_v4975;
    uint64_t __twr_v4976;
    uint64_t __twr_v4977;
    uint64_t __twr_v4978;
    uint64_t __twr_v4979;
    uint64_t __twr_v4980;
    uint64_t __twr_v4981;
    uint64_t __twr_v4982;
    __twr_v4958 = (uint64_t)(&PrsEvaluateType);
    __twr_v4959 = 48ULL;
    __twr_v4960 = _mng_node4957 + __twr_v4959;
    __twr_v4961 = *(uint64_t*)(__twr_v4960);
    __twr_v4962 = ((uint64_t (*)(uint64_t))__twr_v4958)(__twr_v4961);
    _mng_type4963 = __twr_v4962;
    __twr_v4964 = (uint64_t)(&PrsCreateType);
    __twr_v4965 = ((uint64_t (*)())__twr_v4964)();
    _mng_ptrtype4966 = __twr_v4965;
    __twr_v4967 = 2ULL;
    __twr_v4968 = 80ULL;
    __twr_v4969 = _mng_ptrtype4966 + __twr_v4968;
    *(uint8_t*)(__twr_v4969) = __twr_v4967;
    *(uint64_t*)(_mng_ptrtype4966) = _mng_type4963;
    __twr_v4970 = (uint64_t)(&JklTargetInfo);
    __twr_v4971 = *(uint64_t*)(__twr_v4970);
    __twr_v4972 = 42ULL;
    __twr_v4973 = __twr_v4971 + __twr_v4972;
    __twr_v4974 = *(uint8_t*)(__twr_v4973);
    __twr_v4975 = 81ULL;
    __twr_v4976 = _mng_ptrtype4966 + __twr_v4975;
    *(uint8_t*)(__twr_v4976) = __twr_v4974;
    __twr_v4977 = *(uint64_t*)(__twr_v4970);
    __twr_v4978 = 43ULL;
    __twr_v4979 = __twr_v4977 + __twr_v4978;
    __twr_v4980 = *(uint8_t*)(__twr_v4979);
    __twr_v4981 = 72ULL;
    __twr_v4982 = _mng_ptrtype4966 + __twr_v4981;
    *(uint64_t*)(__twr_v4982) = __twr_v4980;
    _jkl_retv = _mng_ptrtype4966;
    goto _jkl_epilogue;
    __twr_l1048:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalUnaryArithmetic(uint64_t _mng_node4983) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4984;
    uint64_t __twr_v4985;
    uint64_t __twr_v4986;
    uint64_t __twr_v4987;
    uint64_t __twr_v4988;
    __twr_v4984 = (uint64_t)(&PrsEvaluateType);
    __twr_v4985 = 48ULL;
    __twr_v4986 = _mng_node4983 + __twr_v4985;
    __twr_v4987 = *(uint64_t*)(__twr_v4986);
    __twr_v4988 = ((uint64_t (*)(uint64_t))__twr_v4984)(__twr_v4987);
    _jkl_retv = __twr_v4988;
    goto _jkl_epilogue;
    __twr_l1049:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalUnaryConditional(uint64_t _mng_node4989) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4990;
    uint64_t __twr_v4991;
    __twr_v4990 = (uint64_t)(&PrsConstantType);
    __twr_v4991 = *(uint64_t*)(__twr_v4990);
    _jkl_retv = __twr_v4991;
    goto _jkl_epilogue;
    __twr_l1050:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalCast(uint64_t _mng_node4992) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4993;
    uint64_t __twr_v4994;
    uint64_t __twr_v4995;
    __twr_v4993 = 64ULL;
    __twr_v4994 = _mng_node4992 + __twr_v4993;
    __twr_v4995 = *(uint64_t*)(__twr_v4994);
    _jkl_retv = __twr_v4995;
    goto _jkl_epilogue;
    __twr_l1051:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalSizeOfValue(uint64_t _mng_node4996) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4997;
    uint64_t __twr_v4998;
    __twr_v4997 = (uint64_t)(&PrsConstantType);
    __twr_v4998 = *(uint64_t*)(__twr_v4997);
    _jkl_retv = __twr_v4998;
    goto _jkl_epilogue;
    __twr_l1052:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsOperators[258] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseAnd),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000C,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsEvalCast),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsEvalUnaryConditional),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseOr),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000B,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsEvalSizeOfValue),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseEquiv),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000D,
    (uint64_t)(&PrsParseNotEquiv),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000D,
    (uint64_t)(&PrsParseBitAnd),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000011,
    (uint64_t)(&PrsParseBitOr),
    (uint64_t)(&PrsEvalArithmetic),
    0x000000000000000F,
    (uint64_t)(&PrsParseLessThan),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000E,
    (uint64_t)(&PrsParseGreaterThan),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000E,
    (uint64_t)(&PrsParseLtEq),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000E,
    (uint64_t)(&PrsParseGtEq),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000E,
    (uint64_t)(&PrsParsePlus),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000013,
    (uint64_t)(&PrsParseMinus),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000013,
    (uint64_t)(&PrsParseDivide),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000014,
    (uint64_t)(&PrsParseModulo),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000014,
    (uint64_t)(&PrsParseCompoundTypeIndex),
    (uint64_t)(&PrsEvalCompoundTypeIndex),
    0x0000000100000019,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseBitXor),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000010,
    (uint64_t)(&PrsParseLeftShift),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000012,
    (uint64_t)(&PrsParseRightShift),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000012,
    0x0000000000000000,
    (uint64_t)(&PrsEvalUnaryArithmetic),
    0x0000000000000000,
    (uint64_t)(&PrsParseMul),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000014,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseArrayIndex),
    (uint64_t)(&PrsEvalArrayIndex),
    0x0000000100000019,
    (uint64_t)(&PrsParsePtrDereference),
    (uint64_t)(&PrsEvalPtrDereference),
    0x0000000100000019,
    (uint64_t)(&PrsParseFunctionCall),
    (uint64_t)(&PrsEvalFunctionCall),
    0x0000000100000019,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsEvalAddrOf),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
};
uint64_t PrsLeftOperators[258] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseCast),
    0x0000000000000000,
    0x0000000100000018,
    (uint64_t)(&PrsParseContainerOf),
    0x0000000000000000,
    0x0000000100000018,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseNot),
    0x0000000000000000,
    0x0000000000000018,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseSizeOfValue),
    0x0000000000000000,
    0x0000000000000018,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseAddrOf),
    0x0000000000000000,
    0x0000000000000018,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseInverse),
    0x0000000000000000,
    0x0000000000000018,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseBitNot),
    0x0000000000000000,
    0x0000000000000018,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
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
uint64_t PrsDeclarators[86] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseEnum),
    (uint64_t)(&PrsParseExtern),
    0x0000000000000000,
    (uint64_t)(&PrsParseFn),
    (uint64_t)(&PrsParseFnPtr),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParsePublic),
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseStruct),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseType),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseUnion),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseExport),
    (uint64_t)(&PrsParsePrivate),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
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
uint64_t PrsStatements[86] = {
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseBreak),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseContinue),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseGoTo),
    (uint64_t)(&PrsParseIf),
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseLeave),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseReturn),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseWhile),
    (uint64_t)(&PrsParseBarrier),
    (uint64_t)(&PrsParseProbe),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseLabel),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
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
void PrsInitialize() {
    uint64_t __twr_v4999;
    uint64_t __twr_v5000;
    uint64_t __twr_v5001;
    uint64_t __twr_v5002;
    uint64_t __twr_v5003;
    uint64_t __twr_v5004;
    uint64_t _mng_primtype5005;
    uint64_t __twr_v5006;
    uint64_t __twr_v5007;
    uint64_t __twr_v5008;
    uint64_t __twr_v5009;
    uint64_t __twr_v5010;
    uint64_t __twr_v5011;
    uint64_t __twr_v5012;
    uint64_t __twr_v5013;
    uint64_t __twr_v5014;
    uint64_t __twr_v5015;
    uint64_t __twr_v5016;
    uint64_t __twr_v5017;
    uint64_t __twr_v5018;
    uint64_t __twr_v5019;
    uint64_t __twr_v5020;
    uint64_t __twr_v5021;
    uint64_t __twr_v5022;
    uint64_t __twr_v5023;
    uint64_t __twr_v5024;
    uint64_t __twr_v5025;
    uint64_t __twr_v5026;
    uint64_t __twr_v5027;
    uint64_t __twr_v5028;
    uint64_t __twr_v5029;
    uint64_t __twr_v5030;
    uint64_t __twr_v5031;
    uint64_t __twr_v5032;
    uint64_t __twr_v5033;
    uint64_t __twr_v5034;
    uint64_t __twr_v5035;
    uint64_t __twr_v5036;
    uint64_t __twr_v5037;
    uint64_t __twr_v5038;
    uint64_t __twr_v5039;
    uint64_t __twr_v5040;
    uint64_t __twr_v5041;
    uint64_t __twr_v5042;
    uint64_t __twr_v5043;
    uint64_t __twr_v5044;
    uint64_t __twr_v5045;
    uint64_t __twr_v5046;
    uint64_t __twr_v5047;
    uint64_t __twr_v5048;
    uint64_t __twr_v5049;
    uint64_t __twr_v5050;
    uint64_t __twr_v5051;
    uint64_t __twr_v5052;
    uint64_t __twr_v5053;
    uint64_t __twr_v5054;
    uint64_t __twr_v5055;
    uint64_t __twr_v5056;
    uint64_t __twr_v5057;
    uint64_t __twr_v5058;
    uint64_t __twr_v5059;
    uint64_t __twr_v5060;
    uint64_t __twr_v5061;
    uint64_t __twr_v5062;
    uint64_t __twr_v5063;
    uint64_t __twr_v5064;
    uint64_t __twr_v5065;
    uint64_t __twr_v5066;
    uint64_t __twr_v5067;
    uint64_t __twr_v5068;
    uint64_t __twr_v5069;
    uint64_t __twr_v5070;
    uint64_t __twr_v5071;
    uint64_t __twr_v5072;
    uint64_t __twr_v5073;
    uint64_t __twr_v5074;
    uint64_t __twr_v5075;
    uint64_t __twr_v5076;
    uint64_t __twr_v5077;
    uint64_t __twr_v5078;
    uint64_t __twr_v5079;
    uint64_t __twr_v5080;
    uint64_t __twr_v5081;
    uint64_t __twr_v5082;
    uint64_t __twr_v5083;
    uint64_t __twr_v5084;
    uint64_t __twr_v5085;
    uint64_t __twr_v5086;
    uint64_t __twr_v5087;
    uint64_t __twr_v5088;
    uint64_t __twr_v5089;
    uint64_t __twr_v5090;
    uint64_t __twr_v5091;
    uint64_t __twr_v5092;
    uint64_t __twr_v5093;
    uint64_t __twr_v5094;
    uint64_t __twr_v5095;
    uint64_t __twr_v5096;
    uint64_t __twr_v5097;
    uint64_t __twr_v5098;
    uint64_t __twr_v5099;
    uint64_t __twr_v5100;
    uint64_t __twr_v5101;
    uint64_t __twr_v5102;
    uint64_t __twr_v5103;
    __twr_v4999 = (uint64_t)(&TlInitializeDynamicBuffer);
    __twr_v5000 = (uint64_t)(&PrsBlockStack);
    ((void (*)(uint64_t))__twr_v4999)(__twr_v5000);
    __twr_v5001 = (uint64_t)(&PrsCreateType);
    __twr_v5002 = ((uint64_t (*)())__twr_v5001)();
    __twr_v5003 = (uint64_t)(&PrsStringType);
    *(uint64_t*)(__twr_v5003) = __twr_v5002;
    __twr_v5004 = ((uint64_t (*)())__twr_v5001)();
    _mng_primtype5005 = __twr_v5004;
    __twr_v5006 = 0ULL;
    __twr_v5007 = 80ULL;
    __twr_v5008 = _mng_primtype5005 + __twr_v5007;
    *(uint8_t*)(__twr_v5008) = __twr_v5006;
    __twr_v5009 = 8ULL;
    *(uint8_t*)(_mng_primtype5005) = __twr_v5009;
    __twr_v5010 = 1ULL;
    __twr_v5011 = _mng_primtype5005 + __twr_v5010;
    *(uint8_t*)(__twr_v5011) = __twr_v5006;
    __twr_v5012 = (uint64_t)(&JklTargetInfo);
    __twr_v5013 = *(uint64_t*)(__twr_v5012);
    __twr_v5014 = 59ULL;
    __twr_v5015 = 67ULL;
    __twr_v5016 = __twr_v5013 + __twr_v5015;
    __twr_v5017 = *(uint8_t*)(__twr_v5016);
    __twr_v5018 = 72ULL;
    __twr_v5019 = _mng_primtype5005 + __twr_v5018;
    *(uint64_t*)(__twr_v5019) = __twr_v5017;
    __twr_v5020 = *(uint64_t*)(__twr_v5012);
    __twr_v5021 = 45ULL;
    __twr_v5022 = 53ULL;
    __twr_v5023 = __twr_v5020 + __twr_v5022;
    __twr_v5024 = *(uint8_t*)(__twr_v5023);
    __twr_v5025 = 81ULL;
    __twr_v5026 = _mng_primtype5005 + __twr_v5025;
    *(uint8_t*)(__twr_v5026) = __twr_v5024;
    __twr_v5027 = 2ULL;
    __twr_v5028 = *(uint64_t*)(__twr_v5003);
    __twr_v5029 = __twr_v5028 + __twr_v5007;
    *(uint8_t*)(__twr_v5029) = __twr_v5027;
    __twr_v5030 = *(uint64_t*)(__twr_v5003);
    *(uint64_t*)(__twr_v5030) = _mng_primtype5005;
    __twr_v5031 = *(uint64_t*)(__twr_v5012);
    __twr_v5032 = 43ULL;
    __twr_v5033 = __twr_v5031 + __twr_v5032;
    __twr_v5034 = *(uint8_t*)(__twr_v5033);
    __twr_v5035 = *(uint64_t*)(__twr_v5003);
    __twr_v5036 = __twr_v5035 + __twr_v5018;
    *(uint64_t*)(__twr_v5036) = __twr_v5034;
    __twr_v5037 = *(uint64_t*)(__twr_v5012);
    __twr_v5038 = 42ULL;
    __twr_v5039 = __twr_v5037 + __twr_v5038;
    __twr_v5040 = *(uint8_t*)(__twr_v5039);
    __twr_v5041 = *(uint64_t*)(__twr_v5003);
    __twr_v5042 = __twr_v5041 + __twr_v5025;
    *(uint8_t*)(__twr_v5042) = __twr_v5040;
    __twr_v5043 = ((uint64_t (*)())__twr_v5001)();
    __twr_v5044 = (uint64_t)(&PrsNullPtrType);
    *(uint64_t*)(__twr_v5044) = __twr_v5043;
    __twr_v5045 = ((uint64_t (*)())__twr_v5001)();
    _mng_primtype5005 = __twr_v5045;
    __twr_v5046 = _mng_primtype5005 + __twr_v5007;
    *(uint8_t*)(__twr_v5046) = __twr_v5006;
    *(uint8_t*)(_mng_primtype5005) = __twr_v5006;
    __twr_v5047 = _mng_primtype5005 + __twr_v5010;
    *(uint8_t*)(__twr_v5047) = __twr_v5006;
    __twr_v5048 = *(uint64_t*)(__twr_v5044);
    __twr_v5049 = __twr_v5048 + __twr_v5007;
    *(uint8_t*)(__twr_v5049) = __twr_v5027;
    __twr_v5050 = *(uint64_t*)(__twr_v5044);
    *(uint64_t*)(__twr_v5050) = _mng_primtype5005;
    __twr_v5051 = *(uint64_t*)(__twr_v5012);
    __twr_v5052 = __twr_v5051 + __twr_v5032;
    __twr_v5053 = *(uint8_t*)(__twr_v5052);
    __twr_v5054 = *(uint64_t*)(__twr_v5044);
    __twr_v5055 = __twr_v5054 + __twr_v5018;
    *(uint64_t*)(__twr_v5055) = __twr_v5053;
    __twr_v5056 = *(uint64_t*)(__twr_v5012);
    __twr_v5057 = __twr_v5056 + __twr_v5038;
    __twr_v5058 = *(uint8_t*)(__twr_v5057);
    __twr_v5059 = *(uint64_t*)(__twr_v5044);
    __twr_v5060 = __twr_v5059 + __twr_v5025;
    *(uint8_t*)(__twr_v5060) = __twr_v5058;
    __twr_v5061 = ((uint64_t (*)())__twr_v5001)();
    __twr_v5062 = (uint64_t)(&PrsConstantType);
    *(uint64_t*)(__twr_v5062) = __twr_v5061;
    __twr_v5063 = *(uint64_t*)(__twr_v5062);
    __twr_v5064 = __twr_v5063 + __twr_v5007;
    *(uint8_t*)(__twr_v5064) = __twr_v5006;
    __twr_v5065 = *(uint64_t*)(__twr_v5012);
    __twr_v5066 = 87ULL;
    __twr_v5067 = __twr_v5065 + __twr_v5066;
    __twr_v5068 = *(uint8_t*)(__twr_v5067);
    __twr_v5069 = *(uint64_t*)(__twr_v5062);
    *(uint8_t*)(__twr_v5069) = __twr_v5068;
    __twr_v5070 = *(uint64_t*)(__twr_v5062);
    __twr_v5071 = __twr_v5070 + __twr_v5010;
    *(uint8_t*)(__twr_v5071) = __twr_v5010;
    __twr_v5072 = *(uint64_t*)(__twr_v5012);
    __twr_v5073 = __twr_v5072 + __twr_v5014;
    __twr_v5074 = __twr_v5072 + __twr_v5066;
    __twr_v5075 = *(uint8_t*)(__twr_v5074);
    __twr_v5076 = __twr_v5073 + __twr_v5075;
    __twr_v5077 = *(uint8_t*)(__twr_v5076);
    __twr_v5078 = *(uint64_t*)(__twr_v5062);
    __twr_v5079 = __twr_v5078 + __twr_v5018;
    *(uint64_t*)(__twr_v5079) = __twr_v5077;
    __twr_v5080 = *(uint64_t*)(__twr_v5012);
    __twr_v5081 = __twr_v5080 + __twr_v5021;
    __twr_v5082 = __twr_v5080 + __twr_v5066;
    __twr_v5083 = *(uint8_t*)(__twr_v5082);
    __twr_v5084 = __twr_v5081 + __twr_v5083;
    __twr_v5085 = *(uint8_t*)(__twr_v5084);
    __twr_v5086 = *(uint64_t*)(__twr_v5062);
    __twr_v5087 = __twr_v5086 + __twr_v5025;
    *(uint8_t*)(__twr_v5087) = __twr_v5085;
    __twr_v5088 = ((uint64_t (*)())__twr_v5001)();
    __twr_v5089 = (uint64_t)(&PrsVarArgType);
    *(uint64_t*)(__twr_v5089) = __twr_v5088;
    __twr_v5090 = *(uint64_t*)(__twr_v5089);
    __twr_v5091 = __twr_v5090 + __twr_v5007;
    *(uint8_t*)(__twr_v5091) = __twr_v5027;
    __twr_v5092 = *(uint64_t*)(__twr_v5044);
    __twr_v5093 = *(uint64_t*)(__twr_v5089);
    *(uint64_t*)(__twr_v5093) = __twr_v5092;
    __twr_v5094 = *(uint64_t*)(__twr_v5012);
    __twr_v5095 = __twr_v5094 + __twr_v5032;
    __twr_v5096 = *(uint8_t*)(__twr_v5095);
    __twr_v5097 = *(uint64_t*)(__twr_v5089);
    __twr_v5098 = __twr_v5097 + __twr_v5018;
    *(uint64_t*)(__twr_v5098) = __twr_v5096;
    __twr_v5099 = *(uint64_t*)(__twr_v5012);
    __twr_v5100 = __twr_v5099 + __twr_v5038;
    __twr_v5101 = *(uint8_t*)(__twr_v5100);
    __twr_v5102 = *(uint64_t*)(__twr_v5089);
    __twr_v5103 = __twr_v5102 + __twr_v5025;
    *(uint8_t*)(__twr_v5103) = __twr_v5101;
    __twr_l1053:;
    _jkl_epilogue:;
}
void PrsProgram() {
    uint64_t __twr_v5104;
    uint64_t __twr_v5105;
    uint64_t __twr_v5106;
    uint64_t __twr_v5107;
    __twr_v5104 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5105 = ((uint64_t (*)())__twr_v5104)();
    if (!(__twr_v5105)) { goto __twr_l1056; } else { goto __twr_l1055; }
    __twr_l1055:;
    __twr_l1057:;
    __twr_v5106 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5107 = ((uint64_t (*)())__twr_v5106)();
    if (__twr_v5107) { goto __twr_l1055; } else { goto __twr_l1056; }
    __twr_l1056:;
    __twr_l1054:;
    _jkl_epilogue:;
}
