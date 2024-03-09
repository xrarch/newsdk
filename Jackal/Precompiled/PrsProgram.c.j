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
extern uint64_t TlIsPathDirectory(uint64_t _mng_path87);
extern uint64_t TlPathExists(uint64_t _mng_path88);
extern uint64_t TlIterateDirectory(uint64_t _mng_path89, uint64_t _mng_callback90, uint64_t _mng_context91);
extern uint64_t TlGetPathExtension(uint64_t _mng_path92);
extern uint64_t TlStatFile(uint64_t _mng_path93, uint64_t _mng_statrecord94);
extern uint64_t TlCreateDirectory(uint64_t _mng_path95);
extern uint64_t TlSwitchDirectory(uint64_t _mng_path96);
extern void TlInitializeZone(uint64_t _mng_zone97, uint64_t _mng_blocksize98);
extern uint64_t TlAllocateFromZone(uint64_t _mng_zone99);
extern void TlFreeToZone(uint64_t _mng_zone100, uint64_t _mng_block101);
extern uint64_t TlIsPowerOfTwo(uint64_t _mng_constant102);
extern void TlPunchValue(uint64_t _mng_ptr103, uint64_t _mng_value104, uint64_t _mng_bytes105);
extern uint64_t TlTokenize(uint64_t _mng_buffer106, uint64_t _mng_tokenbuffer107, uint64_t _mng_bufsize108, uint64_t _mng_delimiter109);
extern uint64_t TlCreateThread(uint64_t _mng_startroutine110, uint64_t _mng_arg111, uint64_t _mng_o_thread);
extern uint64_t TlJoinThread(uint64_t _mng_thread112);
extern uint64_t TlCreateMutex();
extern void TlAcquireMutex(uint64_t _mng_mutex113);
extern void TlReleaseMutex(uint64_t _mng_mutex114);
extern uint64_t TlCreateSemaphore(uint64_t _mng_initialvalue115);
extern void TlAcquireSemaphore(uint64_t _mng_semaphore116);
extern void TlReleaseSemaphore(uint64_t _mng_semaphore117);
extern void JklCompileProgram(uint64_t _mng_argc118, uint64_t _mng_argv119);
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
extern uint64_t FeIsMacroArgument(uint64_t _mng_arg120);
extern uint64_t FeCreateFileBlock(uint64_t _mng_includename121, uint64_t _mng_o_created);
extern void FeCopyPathFileBlock(uint64_t _mng_fileblock122, uint64_t _mng_filepath123);
extern uint64_t LexLookupSection(uint64_t _mng_name124);
extern void LexPushSection(uint64_t _mng_section125);
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
extern uint64_t LexCreateSymbolTable(uint64_t _mng_outerscope126);
extern void LexInitializeSectionStuff();
extern void LexInitializePreprocessor();
extern void LexDefineMacroFromArgumentString(uint64_t _mng_arg127);
extern void LexExpandMacro(uint64_t _mng_macro128, uint64_t _mng_token129);
extern void LexInitializeStreamZone();
extern void LexInitializeStream(uint64_t _mng_stream130, uint64_t _mng_macro131);
extern void LexUninitializeStream(uint64_t _mng_stream132);
extern uint64_t LexAllocateStream();
extern void LexFreeStream(uint64_t _mng_stream133);
extern void LexPushStream(uint64_t _mng_stream134);
extern uint64_t LexPopStream();
extern void LexInitializeFileStream(uint64_t _mng_stream135, uint64_t _mng_fileblock136, uint64_t _mng_handle137);
extern uint64_t LexCreateFileStream(uint64_t _mng_fileblock138, uint64_t _mng_handle139);
extern uint64_t LexStreamNextCharacter();
extern void LexParseDirective();
extern uint64_t LexEnterScope(uint64_t _mng_scope140);
extern uint64_t LexResetScope(uint64_t _mng_scope141);
extern void LexLeaveScope();
extern void LexEnterOverlayScope(uint64_t _mng_scope142);
extern void LexExitOverlayScope();
extern void LexEnterMacroFreeZone();
extern void LexLeaveMacroFreeZone();
extern void LexCopyToken(uint64_t _mng_dest143, uint64_t _mng_src144);
extern void LexGetToken(uint64_t _mng_token145);
extern void LexPutbackToken(uint64_t _mng_token146);
extern uint64_t LexMatchToken(uint64_t _mng_token147, uint64_t _mng_type148, uint64_t _mng_subtype149);
extern void LexStreamError(uint64_t _mng_str150, uint64_t _mng_err1151, uint64_t _mng_err2152, uint64_t _mng_err3153);
extern void LexTokenError(uint64_t _mng_token154, uint64_t _mng_str155, uint64_t _mng_err1156, uint64_t _mng_err2157, uint64_t _mng_err3158);
extern uint64_t LexCrunchNumber(uint64_t _mng_token159, uint64_t _mng_buffer160);
extern void PrsProgram();
extern void PrsInitialize();
extern uint64_t PrsGlobalListHead;
extern uint64_t PrsFunctionListHead;
extern uint64_t PrsCompoundTypeListHead;
extern uint64_t PrsEvaluateType(uint64_t _mng_node161);
extern uint64_t PrsParseInitializer(uint64_t _mng_errtoken162, uint64_t _mng_type163, uint64_t _mng_contentsarray164, uint64_t _mng_backpatcharray165, uint64_t _mng_contentsoffset166);
extern uint64_t PrsExpression(uint64_t _mng_minprecedence167);
extern void PrsCheckConstant(uint64_t _mng_errtoken168, uint64_t _mng_type169, uint64_t _mng_value170);
extern uint64_t PrsIsCompileTime(uint64_t _mng_node171);
extern uint64_t PrsCreateAstNode(uint64_t _mng_type172, uint64_t _mng_token173);
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
extern uint64_t PrsLeftOperators[261];
extern uint64_t PrsOperators[261];
extern uint64_t PrsDeclarators[87];
extern void PrsType(uint64_t _mng_type174, uint64_t _mng_depth175);
extern uint64_t PrsStatements[87];
uint64_t PrsCreateType() {
    uint64_t _jkl_retv;
    uint64_t __twr_v176;
    uint64_t __twr_v177;
    uint64_t __twr_v178;
    uint64_t _mng_type179;
    uint64_t _mng_status180;
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
    __twr_v176 = (uint64_t)(&TlBumpAlloc);
    __twr_v177 = 84ULL;
    __twr_v178 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v176)(__twr_v177, (uint64_t)(&_mng_type179));
    _mng_status180 = __twr_v178;
    if (!(_mng_status180)) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v181 = (uint64_t)(&TlInternalError);
    __twr_v182 = (uint64_t)(&"Failed to create type");
    __twr_v183 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v181)(__twr_v182, __twr_v183, __twr_v183, __twr_v183);
    __twr_l2:;
    __twr_v184 = 0ULL;
    __twr_v185 = 82ULL;
    __twr_v186 = _mng_type179 + __twr_v185;
    *(uint8_t*)(__twr_v186) = __twr_v184;
    __twr_v187 = 83ULL;
    __twr_v188 = _mng_type179 + __twr_v187;
    *(uint8_t*)(__twr_v188) = __twr_v184;
    __twr_v189 = 4294967295ULL;
    __twr_v190 = 72ULL;
    __twr_v191 = _mng_type179 + __twr_v190;
    *(uint64_t*)(__twr_v191) = __twr_v189;
    __twr_v192 = 81ULL;
    __twr_v193 = _mng_type179 + __twr_v192;
    *(uint8_t*)(__twr_v193) = __twr_v184;
    _jkl_retv = _mng_type179;
    goto _jkl_epilogue;
    __twr_l1:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsEnterMacro() {
    uint64_t __twr_v194;
    uint64_t __twr_v195;
    uint64_t __twr_v196;
    __twr_v194 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v195 = (uint64_t)(&PrsBlockStack);
    __twr_v196 = 3ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v194)(__twr_v195, __twr_v196);
    __twr_l4:;
    _jkl_epilogue:;
}
uint64_t PrsLeaveMacro() {
    uint64_t _jkl_retv;
    uint64_t __twr_v197;
    uint64_t __twr_v198;
    uint64_t __twr_v199;
    uint64_t _mng_byte200;
    uint64_t __twr_v201;
    uint64_t __twr_v202;
    __twr_v197 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v198 = (uint64_t)(&PrsBlockStack);
    __twr_v199 = ((uint64_t (*)(uint64_t))__twr_v197)(__twr_v198);
    _mng_byte200 = __twr_v199;
    __twr_v201 = 3ULL;
    __twr_v202 = (_mng_byte200 == __twr_v201);
    _jkl_retv = __twr_v202;
    goto _jkl_epilogue;
    __twr_l5:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsCreateAstNode(uint64_t _mng_type203, uint64_t _mng_token204) {
    uint64_t _jkl_retv;
    uint64_t __twr_v205;
    uint64_t __twr_v206;
    uint64_t __twr_v207;
    uint64_t _mng_node208;
    uint64_t _mng_status209;
    uint64_t __twr_v210;
    uint64_t __twr_v211;
    uint64_t __twr_v212;
    uint64_t __twr_v213;
    uint64_t __twr_v214;
    uint64_t __twr_v215;
    uint64_t __twr_v216;
    uint64_t __twr_v217;
    uint64_t __twr_v218;
    __twr_v205 = (uint64_t)(&TlBumpAlloc);
    __twr_v206 = 112ULL;
    __twr_v207 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v205)(__twr_v206, (uint64_t)(&_mng_node208));
    _mng_status209 = __twr_v207;
    if (!(_mng_status209)) { goto __twr_l7; } else { goto __twr_l8; }
    __twr_l8:;
    __twr_v210 = (uint64_t)(&TlInternalError);
    __twr_v211 = (uint64_t)(&"Failed to create AST node");
    __twr_v212 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v210)(__twr_v211, __twr_v212, __twr_v212, __twr_v212);
    __twr_l7:;
    __twr_v213 = 40ULL;
    __twr_v214 = _mng_node208 + __twr_v213;
    *(uint8_t*)(__twr_v214) = _mng_type203;
    __twr_v215 = 0ULL;
    __twr_v216 = 104ULL;
    __twr_v217 = _mng_node208 + __twr_v216;
    *(uint64_t*)(__twr_v217) = __twr_v215;
    __twr_v218 = (uint64_t)(&LexCopyToken);
    ((void (*)(uint64_t, uint64_t))__twr_v218)(_mng_node208, _mng_token204);
    _jkl_retv = _mng_node208;
    goto _jkl_epilogue;
    __twr_l6:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsInsertNodeIntoBlock(uint64_t _mng_block219, uint64_t _mng_node220) {
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
    __twr_v221 = 0ULL;
    __twr_v222 = 32ULL;
    __twr_v223 = _mng_node220 + __twr_v222;
    *(uint64_t*)(__twr_v223) = __twr_v221;
    __twr_v224 = 8ULL;
    __twr_v225 = _mng_block219 + __twr_v224;
    __twr_v226 = *(uint64_t*)(__twr_v225);
    if (__twr_v226) { goto __twr_l12; } else { goto __twr_l11; }
    __twr_l11:;
    *(uint64_t*)(_mng_block219) = _mng_node220;
    goto __twr_l10;
    __twr_l12:;
    __twr_v227 = 8ULL;
    __twr_v228 = _mng_block219 + __twr_v227;
    __twr_v229 = *(uint64_t*)(__twr_v228);
    __twr_v230 = 32ULL;
    __twr_v231 = __twr_v229 + __twr_v230;
    *(uint64_t*)(__twr_v231) = _mng_node220;
    __twr_l10:;
    __twr_v232 = 8ULL;
    __twr_v233 = _mng_block219 + __twr_v232;
    *(uint64_t*)(__twr_v233) = _mng_node220;
    __twr_l9:;
    _jkl_epilogue:;
}
void PrsPrintType(uint64_t _mng_type234) {
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
    uint64_t __twr_v279;
    uint64_t __twr_v280;
    uint64_t __twr_v281;
    uint64_t __twr_v282;
    uint64_t __twr_v283;
    uint64_t __twr_v284;
    uint64_t __twr_v285;
    __twr_v235 = (uint64_t)(&TlPrintString);
    __twr_v236 = (uint64_t)(&"Subtype: ");
    ((void (*)(uint64_t))__twr_v235)(__twr_v236);
    __twr_v237 = (uint64_t)(&TlPrintNumber);
    __twr_v238 = 80ULL;
    __twr_v239 = _mng_type234 + __twr_v238;
    __twr_v240 = *(uint8_t*)(__twr_v239);
    ((void (*)(uint64_t))__twr_v237)(__twr_v240);
    __twr_v241 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v235)(__twr_v241);
    __twr_v242 = *(uint8_t*)(__twr_v239);
    if (__twr_v242) { goto __twr_l16; } else { goto __twr_l15; }
    __twr_l15:;
    __twr_v243 = (uint64_t)(&TlPrintString);
    __twr_v244 = (uint64_t)(&"Primitive type: ");
    ((void (*)(uint64_t))__twr_v243)(__twr_v244);
    __twr_v245 = (uint64_t)(&TlPrintNumber);
    __twr_v246 = *(uint8_t*)(_mng_type234);
    ((void (*)(uint64_t))__twr_v245)(__twr_v246);
    __twr_v247 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v243)(__twr_v247);
    goto __twr_l14;
    __twr_l16:;
    __twr_v248 = 80ULL;
    __twr_v249 = _mng_type234 + __twr_v248;
    __twr_v250 = *(uint8_t*)(__twr_v249);
    __twr_v251 = 3ULL;
    if (__twr_v250 != __twr_v251) { goto __twr_l18; } else { goto __twr_l17; }
    __twr_l17:;
    __twr_v252 = (uint64_t)(&TlPrintString);
    __twr_v253 = (uint64_t)(&"Type name: ");
    ((void (*)(uint64_t))__twr_v252)(__twr_v253);
    __twr_v254 = *(uint64_t*)(_mng_type234);
    __twr_v255 = 48ULL;
    __twr_v256 = __twr_v254 + __twr_v255;
    __twr_v257 = *(uint64_t*)(__twr_v256);
    ((void (*)(uint64_t))__twr_v252)(__twr_v257);
    __twr_v258 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v252)(__twr_v258);
    goto __twr_l14;
    __twr_l18:;
    __twr_v259 = 80ULL;
    __twr_v260 = _mng_type234 + __twr_v259;
    __twr_v261 = *(uint8_t*)(__twr_v260);
    __twr_v262 = 2ULL;
    if (__twr_v261 != __twr_v262) { goto __twr_l20; } else { goto __twr_l19; }
    __twr_l19:;
    __twr_v263 = (uint64_t)(&TlPrintString);
    __twr_v264 = (uint64_t)(&"Pointer to:\n");
    ((void (*)(uint64_t))__twr_v263)(__twr_v264);
    __twr_v265 = (uint64_t)(&PrsPrintType);
    __twr_v266 = *(uint64_t*)(_mng_type234);
    ((void (*)(uint64_t))__twr_v265)(__twr_v266);
    goto __twr_l14;
    __twr_l20:;
    __twr_v267 = 80ULL;
    __twr_v268 = _mng_type234 + __twr_v267;
    __twr_v269 = *(uint8_t*)(__twr_v268);
    __twr_v270 = 1ULL;
    if (__twr_v269 != __twr_v270) { goto __twr_l14; } else { goto __twr_l21; }
    __twr_l21:;
    __twr_v271 = (uint64_t)(&TlPrintString);
    __twr_v272 = (uint64_t)(&"Array with bound: ");
    ((void (*)(uint64_t))__twr_v271)(__twr_v272);
    __twr_v273 = 24ULL;
    __twr_v274 = _mng_type234 + __twr_v273;
    __twr_v275 = *(uint8_t*)(__twr_v274);
    if (!(__twr_v275)) { goto __twr_l24; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v276 = (uint64_t)(&TlPrintNumber);
    __twr_v277 = 8ULL;
    __twr_v278 = _mng_type234 + __twr_v277;
    __twr_v279 = *(uint64_t*)(__twr_v278);
    ((void (*)(uint64_t))__twr_v276)(__twr_v279);
    __twr_v280 = (uint64_t)(&TlPrintString);
    __twr_v281 = (uint64_t)(&", of:\n");
    ((void (*)(uint64_t))__twr_v280)(__twr_v281);
    goto __twr_l22;
    __twr_l24:;
    __twr_v282 = (uint64_t)(&TlPrintString);
    __twr_v283 = (uint64_t)(&"Boundless, of:\n");
    ((void (*)(uint64_t))__twr_v282)(__twr_v283);
    __twr_l22:;
    __twr_v284 = (uint64_t)(&PrsPrintType);
    __twr_v285 = *(uint64_t*)(_mng_type234);
    ((void (*)(uint64_t))__twr_v284)(__twr_v285);
    __twr_l14:;
    __twr_l13:;
    _jkl_epilogue:;
}
uint64_t PrsIsLvalue(uint64_t _mng_node286) {
    uint64_t _jkl_retv;
    uint64_t __twr_v287;
    uint64_t __twr_v288;
    uint64_t __twr_v289;
    uint64_t __twr_v290;
    uint64_t _mng_symbol291;
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
    __twr_v287 = 40ULL;
    __twr_v288 = _mng_node286 + __twr_v287;
    __twr_v289 = *(uint8_t*)(__twr_v288);
    if (__twr_v289) { goto __twr_l26; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v290 = *(uint64_t*)(_mng_node286);
    _mng_symbol291 = __twr_v290;
    __twr_v292 = 104ULL;
    __twr_v293 = _mng_symbol291 + __twr_v292;
    __twr_v294 = *(uint64_t*)(__twr_v293);
    __twr_v295 = 80ULL;
    __twr_v296 = __twr_v294 + __twr_v295;
    __twr_v297 = *(uint8_t*)(__twr_v296);
    __twr_v298 = 1ULL;
    if (__twr_v297 != __twr_v298) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l29:;
    __twr_v299 = 0ULL;
    _jkl_retv = __twr_v299;
    goto _jkl_epilogue;
    __twr_l28:;
    __twr_v300 = 1ULL;
    _jkl_retv = __twr_v300;
    goto _jkl_epilogue;
    __twr_l26:;
    __twr_v301 = 40ULL;
    __twr_v302 = _mng_node286 + __twr_v301;
    __twr_v303 = *(uint8_t*)(__twr_v302);
    __twr_v304 = 2ULL;
    if (__twr_v303 != __twr_v304) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v305 = 25ULL;
    __twr_v306 = _mng_node286 + __twr_v305;
    __twr_v307 = *(uint8_t*)(__twr_v306);
    __twr_v308 = 70ULL;
    if (__twr_v307 != __twr_v308) { goto __twr_l32; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v309 = 1ULL;
    _jkl_retv = __twr_v309;
    goto _jkl_epilogue;
    __twr_l32:;
    __twr_v310 = 25ULL;
    __twr_v311 = _mng_node286 + __twr_v310;
    __twr_v312 = *(uint8_t*)(__twr_v311);
    __twr_v313 = 71ULL;
    if (__twr_v312 != __twr_v313) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v314 = 1ULL;
    _jkl_retv = __twr_v314;
    goto _jkl_epilogue;
    __twr_l34:;
    __twr_v315 = 25ULL;
    __twr_v316 = _mng_node286 + __twr_v315;
    __twr_v317 = *(uint8_t*)(__twr_v316);
    __twr_v318 = 62ULL;
    if (__twr_v317 != __twr_v318) { goto __twr_l36; } else { goto __twr_l37; }
    __twr_l37:;
    __twr_v319 = 1ULL;
    _jkl_retv = __twr_v319;
    goto _jkl_epilogue;
    __twr_l36:;
    __twr_l30:;
    __twr_v320 = 0ULL;
    _jkl_retv = __twr_v320;
    goto _jkl_epilogue;
    __twr_l25:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsIsCompileTime(uint64_t _mng_node321) {
    uint64_t _jkl_retv;
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
    uint64_t _mng_left367;
    uint64_t __twr_v368;
    uint64_t __twr_v369;
    uint64_t __twr_v370;
    uint64_t __twr_v371;
    uint64_t __twr_v372;
    __twr_v322 = 40ULL;
    __twr_v323 = _mng_node321 + __twr_v322;
    __twr_v324 = *(uint8_t*)(__twr_v323);
    __twr_v325 = 2ULL;
    if (__twr_v324 != __twr_v325) { goto __twr_l40; } else { goto __twr_l41; }
    __twr_l41:;
    __twr_v326 = 25ULL;
    __twr_v327 = _mng_node321 + __twr_v326;
    __twr_v328 = *(uint8_t*)(__twr_v327);
    __twr_v329 = 4ULL;
    if (__twr_v328 != __twr_v329) { goto __twr_l40; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v330 = 48ULL;
    __twr_v331 = _mng_node321 + __twr_v330;
    __twr_v332 = *(uint64_t*)(__twr_v331);
    _mng_node321 = __twr_v332;
    __twr_l42:;
    __twr_v333 = 40ULL;
    __twr_v334 = _mng_node321 + __twr_v333;
    __twr_v335 = *(uint8_t*)(__twr_v334);
    __twr_v336 = 2ULL;
    if (__twr_v335 != __twr_v336) { goto __twr_l40; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v337 = 25ULL;
    __twr_v338 = _mng_node321 + __twr_v337;
    __twr_v339 = *(uint8_t*)(__twr_v338);
    __twr_v340 = 4ULL;
    if (__twr_v339 == __twr_v340) { goto __twr_l39; } else { goto __twr_l40; }
    __twr_l40:;
    __twr_v341 = 40ULL;
    __twr_v342 = _mng_node321 + __twr_v341;
    __twr_v343 = *(uint8_t*)(__twr_v342);
    __twr_v344 = 3ULL;
    if (__twr_v343 != __twr_v344) { goto __twr_l44; } else { goto __twr_l45; }
    __twr_l45:;
    __twr_v345 = 1ULL;
    _jkl_retv = __twr_v345;
    goto _jkl_epilogue;
    __twr_l44:;
    __twr_v346 = 40ULL;
    __twr_v347 = _mng_node321 + __twr_v346;
    __twr_v348 = *(uint8_t*)(__twr_v347);
    __twr_v349 = 4ULL;
    if (__twr_v348 != __twr_v349) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l47:;
    __twr_v350 = 1ULL;
    _jkl_retv = __twr_v350;
    goto _jkl_epilogue;
    __twr_l46:;
    __twr_v351 = 40ULL;
    __twr_v352 = _mng_node321 + __twr_v351;
    __twr_v353 = *(uint8_t*)(__twr_v352);
    __twr_v354 = 5ULL;
    if (__twr_v353 != __twr_v354) { goto __twr_l48; } else { goto __twr_l49; }
    __twr_l49:;
    __twr_v355 = 1ULL;
    _jkl_retv = __twr_v355;
    goto _jkl_epilogue;
    __twr_l48:;
    __twr_v356 = 40ULL;
    __twr_v357 = _mng_node321 + __twr_v356;
    __twr_v358 = *(uint8_t*)(__twr_v357);
    __twr_v359 = 2ULL;
    if (__twr_v358 != __twr_v359) { goto __twr_l50; } else { goto __twr_l52; }
    __twr_l52:;
    __twr_v360 = 25ULL;
    __twr_v361 = _mng_node321 + __twr_v360;
    __twr_v362 = *(uint8_t*)(__twr_v361);
    __twr_v363 = 84ULL;
    if (__twr_v362 != __twr_v363) { goto __twr_l50; } else { goto __twr_l51; }
    __twr_l51:;
    __twr_v364 = 48ULL;
    __twr_v365 = _mng_node321 + __twr_v364;
    __twr_v366 = *(uint64_t*)(__twr_v365);
    _mng_left367 = __twr_v366;
    __twr_v368 = 40ULL;
    __twr_v369 = _mng_left367 + __twr_v368;
    __twr_v370 = *(uint8_t*)(__twr_v369);
    if (__twr_v370) { goto __twr_l53; } else { goto __twr_l54; }
    __twr_l54:;
    __twr_v371 = 1ULL;
    _jkl_retv = __twr_v371;
    goto _jkl_epilogue;
    __twr_l53:;
    __twr_l50:;
    __twr_v372 = 0ULL;
    _jkl_retv = __twr_v372;
    goto _jkl_epilogue;
    __twr_l38:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsFieldSequence(uint64_t _mng_o_offset) {
    uint64_t _jkl_retv;
    uint64_t __twr_v373;
    uint64_t __twr_v374;
    uint64_t _mng_idtoken375[4];
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
    uint64_t _mng_symbol394;
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
    uint64_t _mng_type406;
    uint64_t _mng_structtype407;
    uint64_t __twr_v408;
    uint64_t __twr_v409;
    uint64_t __twr_v410;
    uint64_t __twr_v411;
    uint64_t __twr_v412;
    uint64_t __twr_v413;
    uint64_t __twr_v414;
    uint64_t __twr_v415;
    uint64_t __twr_v416;
    uint64_t _mng_finaloffset417;
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
    uint64_t __twr_v478;
    uint64_t __twr_v479;
    uint64_t __twr_v480;
    uint64_t _mng_offset481;
    __twr_v373 = (uint64_t)(&LexMatchToken);
    __twr_v374 = (uint64_t)(&_mng_idtoken375);
    __twr_v376 = 18ULL;
    __twr_v377 = 0ULL;
    __twr_v378 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v373)(__twr_v374, __twr_v376, __twr_v377);
    if (__twr_v378) { goto __twr_l56; } else { goto __twr_l57; }
    __twr_l57:;
    __twr_v379 = (uint64_t)(&LexTokenError);
    __twr_v380 = (uint64_t)(&_mng_idtoken375);
    __twr_v381 = (uint64_t)(&"Expected an identifier");
    __twr_v382 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v379)(__twr_v380, __twr_v381, __twr_v382, __twr_v382, __twr_v382);
    __twr_l56:;
    __twr_v383 = (uint64_t)(&_mng_idtoken375);
    __twr_v384 = 25ULL;
    __twr_v385 = __twr_v383 + __twr_v384;
    __twr_v386 = *(uint8_t*)(__twr_v385);
    __twr_v387 = 86ULL;
    if (__twr_v386 == __twr_v387) { goto __twr_l58; } else { goto __twr_l59; }
    __twr_l59:;
    __twr_v388 = (uint64_t)(&LexTokenError);
    __twr_v389 = (uint64_t)(&_mng_idtoken375);
    __twr_v390 = (uint64_t)(&"Expected a struct name");
    __twr_v391 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v388)(__twr_v389, __twr_v390, __twr_v391, __twr_v391, __twr_v391);
    __twr_l58:;
    __twr_v392 = (uint64_t)(&_mng_idtoken375);
    __twr_v393 = *(uint64_t*)(__twr_v392);
    _mng_symbol394 = __twr_v393;
    __twr_v395 = 140ULL;
    __twr_v396 = _mng_symbol394 + __twr_v395;
    __twr_v397 = *(uint8_t*)(__twr_v396);
    __twr_v398 = 3ULL;
    if (__twr_v397 == __twr_v398) { goto __twr_l60; } else { goto __twr_l61; }
    __twr_l61:;
    __twr_v399 = (uint64_t)(&LexTokenError);
    __twr_v400 = (uint64_t)(&_mng_idtoken375);
    __twr_v401 = (uint64_t)(&"Expected a struct name");
    __twr_v402 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v399)(__twr_v400, __twr_v401, __twr_v402, __twr_v402, __twr_v402);
    __twr_l60:;
    __twr_v403 = 104ULL;
    __twr_v404 = _mng_symbol394 + __twr_v403;
    __twr_v405 = *(uint64_t*)(__twr_v404);
    _mng_type406 = __twr_v405;
    _mng_structtype407 = _mng_type406;
    __twr_v408 = (uint64_t)(&LexMatchToken);
    __twr_v409 = (uint64_t)(&_mng_idtoken375);
    __twr_v410 = 3ULL;
    __twr_v411 = 62ULL;
    __twr_v412 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v408)(__twr_v409, __twr_v410, __twr_v411);
    if (__twr_v412) { goto __twr_l62; } else { goto __twr_l63; }
    __twr_l63:;
    __twr_v413 = (uint64_t)(&LexTokenError);
    __twr_v414 = (uint64_t)(&_mng_idtoken375);
    __twr_v415 = (uint64_t)(&"Expected a dot");
    __twr_v416 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v413)(__twr_v414, __twr_v415, __twr_v416, __twr_v416, __twr_v416);
    __twr_l62:;
    _mng_finaloffset417 = 0ULL;
    __twr_l64:;
    __twr_v418 = 80ULL;
    __twr_v419 = _mng_type406 + __twr_v418;
    __twr_v420 = *(uint8_t*)(__twr_v419);
    __twr_v421 = 3ULL;
    if (__twr_v420 != __twr_v421) { goto __twr_l67; } else { goto __twr_l66; }
    __twr_l66:;
    __twr_v422 = *(uint64_t*)(_mng_type406);
    __twr_v423 = 140ULL;
    __twr_v424 = __twr_v422 + __twr_v423;
    __twr_v425 = *(uint8_t*)(__twr_v424);
    __twr_v426 = 6ULL;
    if (__twr_v425 != __twr_v426) { goto __twr_l69; } else { goto __twr_l70; }
    __twr_l70:;
    __twr_v427 = (uint64_t)(&LexTokenError);
    __twr_v428 = (uint64_t)(&_mng_idtoken375);
    __twr_v429 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v430 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v427)(__twr_v428, __twr_v429, __twr_v430, __twr_v430, __twr_v430);
    __twr_l69:;
    __twr_v431 = *(uint64_t*)(_mng_type406);
    __twr_v432 = 104ULL;
    __twr_v433 = __twr_v431 + __twr_v432;
    __twr_v434 = *(uint64_t*)(__twr_v433);
    _mng_type406 = __twr_v434;
    __twr_l68:;
    __twr_v435 = 80ULL;
    __twr_v436 = _mng_type406 + __twr_v435;
    __twr_v437 = *(uint8_t*)(__twr_v436);
    __twr_v438 = 3ULL;
    if (__twr_v437 == __twr_v438) { goto __twr_l66; } else { goto __twr_l67; }
    __twr_l67:;
    __twr_v439 = 80ULL;
    __twr_v440 = _mng_type406 + __twr_v439;
    __twr_v441 = *(uint8_t*)(__twr_v440);
    __twr_v442 = 5ULL;
    if (__twr_v441 == __twr_v442) { goto __twr_l71; } else { goto __twr_l72; }
    __twr_l72:;
    __twr_v443 = (uint64_t)(&LexTokenError);
    __twr_v444 = (uint64_t)(&_mng_idtoken375);
    __twr_v445 = (uint64_t)(&"Expected a struct name");
    __twr_v446 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v443)(__twr_v444, __twr_v445, __twr_v446, __twr_v446, __twr_v446);
    __twr_l71:;
    __twr_v447 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v448 = 0ULL;
    __twr_v449 = *(uint64_t*)(_mng_type406);
    ((void (*)(uint64_t))__twr_v447)(__twr_v449);
    __twr_v450 = (uint64_t)(&LexMatchToken);
    __twr_v451 = (uint64_t)(&_mng_idtoken375);
    __twr_v452 = 18ULL;
    __twr_v453 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v450)(__twr_v451, __twr_v452, __twr_v448);
    if (__twr_v453) { goto __twr_l73; } else { goto __twr_l74; }
    __twr_l74:;
    __twr_v454 = (uint64_t)(&LexTokenError);
    __twr_v455 = (uint64_t)(&_mng_idtoken375);
    __twr_v456 = (uint64_t)(&"Expected an identifier");
    __twr_v457 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v454)(__twr_v455, __twr_v456, __twr_v457, __twr_v457, __twr_v457);
    __twr_l73:;
    __twr_v458 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v458)();
    __twr_v459 = (uint64_t)(&_mng_idtoken375);
    __twr_v460 = 25ULL;
    __twr_v461 = __twr_v459 + __twr_v460;
    __twr_v462 = *(uint8_t*)(__twr_v461);
    __twr_v463 = 86ULL;
    if (__twr_v462 == __twr_v463) { goto __twr_l75; } else { goto __twr_l76; }
    __twr_l76:;
    __twr_v464 = (uint64_t)(&LexTokenError);
    __twr_v465 = (uint64_t)(&_mng_idtoken375);
    __twr_v466 = (uint64_t)(&"Non-existent field name");
    __twr_v467 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v464)(__twr_v465, __twr_v466, __twr_v467, __twr_v467, __twr_v467);
    __twr_l75:;
    __twr_v468 = (uint64_t)(&_mng_idtoken375);
    __twr_v469 = *(uint64_t*)(__twr_v468);
    _mng_symbol394 = __twr_v469;
    __twr_v470 = 88ULL;
    __twr_v471 = _mng_symbol394 + __twr_v470;
    __twr_v472 = *(uint64_t*)(__twr_v471);
    __twr_v473 = _mng_finaloffset417 + __twr_v472;
    _mng_finaloffset417 = __twr_v473;
    __twr_v474 = 104ULL;
    __twr_v475 = _mng_symbol394 + __twr_v474;
    __twr_v476 = *(uint64_t*)(__twr_v475);
    _mng_type406 = __twr_v476;
    __twr_v477 = (uint64_t)(&LexMatchToken);
    __twr_v478 = 3ULL;
    __twr_v479 = 62ULL;
    __twr_v480 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v477)(__twr_v468, __twr_v478, __twr_v479);
    if (__twr_v480) { goto __twr_l77; } else { goto __twr_l78; }
    __twr_l78:;
    goto __twr_l65;
    __twr_l77:;
    goto __twr_l64;
    __twr_l65:;
    _mng_offset481 = _mng_finaloffset417;
    _jkl_retv = _mng_structtype407;
    goto _jkl_epilogue;
    __twr_l55:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_offset) = _mng_offset481;
    return _jkl_retv;
}
uint64_t PrsCheckType(uint64_t _mng_errtoken482, uint64_t _mng_type1483, uint64_t _mng_type2484, uint64_t _mng_errstring485, uint64_t _mng_equivalence486) {
    uint64_t _jkl_retv;
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
    uint64_t __twr_v540;
    uint64_t __twr_v541;
    uint64_t __twr_v542;
    uint64_t __twr_v543;
    uint64_t _mng_primtype1544;
    uint64_t __twr_v545;
    uint64_t _mng_primtype2546;
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
    uint64_t __twr_v574;
    uint64_t __twr_v575;
    uint64_t _mng_type1base576;
    uint64_t __twr_v577;
    uint64_t __twr_v578;
    uint64_t __twr_v579;
    uint64_t __twr_v580;
    uint64_t __twr_v581;
    uint64_t __twr_v582;
    uint64_t _mng_type2base583;
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
    uint64_t __twr_v715;
    uint64_t __twr_v716;
    uint64_t __twr_v717;
    uint64_t __twr_v718;
    uint64_t __twr_v719;
    uint64_t _mng_arg1720;
    uint64_t __twr_v721;
    uint64_t _mng_arg2722;
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
    uint64_t __twr_v740;
    uint64_t __twr_v741;
    uint64_t __twr_v742;
    uint64_t __twr_v743;
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    uint64_t __twr_v746;
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
    if (_mng_type1483 != _mng_type2484) { goto __twr_l80; } else { goto __twr_l81; }
    __twr_l81:;
    __twr_v487 = 0ULL;
    _jkl_retv = __twr_v487;
    goto _jkl_epilogue;
    __twr_l80:;
    __twr_v488 = 80ULL;
    __twr_v489 = _mng_type1483 + __twr_v488;
    __twr_v490 = *(uint8_t*)(__twr_v489);
    __twr_v491 = 3ULL;
    if (__twr_v490 != __twr_v491) { goto __twr_l83; } else { goto __twr_l82; }
    __twr_l82:;
    __twr_v492 = *(uint64_t*)(_mng_type1483);
    __twr_v493 = 140ULL;
    __twr_v494 = __twr_v492 + __twr_v493;
    __twr_v495 = *(uint8_t*)(__twr_v494);
    __twr_v496 = 6ULL;
    if (__twr_v495 != __twr_v496) { goto __twr_l85; } else { goto __twr_l86; }
    __twr_l86:;
    __twr_v497 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v497)(_mng_errstring485);
    __twr_v498 = (uint64_t)(&LexTokenError);
    __twr_v499 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v500 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v498)(_mng_errtoken482, __twr_v499, __twr_v500, __twr_v500, __twr_v500);
    __twr_l85:;
    __twr_v501 = *(uint64_t*)(_mng_type1483);
    __twr_v502 = 104ULL;
    __twr_v503 = __twr_v501 + __twr_v502;
    __twr_v504 = *(uint64_t*)(__twr_v503);
    _mng_type1483 = __twr_v504;
    __twr_l84:;
    __twr_v505 = 80ULL;
    __twr_v506 = _mng_type1483 + __twr_v505;
    __twr_v507 = *(uint8_t*)(__twr_v506);
    __twr_v508 = 3ULL;
    if (__twr_v507 == __twr_v508) { goto __twr_l82; } else { goto __twr_l83; }
    __twr_l83:;
    __twr_v509 = 80ULL;
    __twr_v510 = _mng_type2484 + __twr_v509;
    __twr_v511 = *(uint8_t*)(__twr_v510);
    __twr_v512 = 3ULL;
    if (__twr_v511 != __twr_v512) { goto __twr_l88; } else { goto __twr_l87; }
    __twr_l87:;
    __twr_v513 = *(uint64_t*)(_mng_type2484);
    __twr_v514 = 140ULL;
    __twr_v515 = __twr_v513 + __twr_v514;
    __twr_v516 = *(uint8_t*)(__twr_v515);
    __twr_v517 = 6ULL;
    if (__twr_v516 != __twr_v517) { goto __twr_l90; } else { goto __twr_l91; }
    __twr_l91:;
    __twr_v518 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v518)(_mng_errstring485);
    __twr_v519 = (uint64_t)(&LexTokenError);
    __twr_v520 = (uint64_t)(&"Illegal use of undeclared source type");
    __twr_v521 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v519)(_mng_errtoken482, __twr_v520, __twr_v521, __twr_v521, __twr_v521);
    __twr_l90:;
    __twr_v522 = *(uint64_t*)(_mng_type2484);
    __twr_v523 = 104ULL;
    __twr_v524 = __twr_v522 + __twr_v523;
    __twr_v525 = *(uint64_t*)(__twr_v524);
    _mng_type2484 = __twr_v525;
    __twr_l89:;
    __twr_v526 = 80ULL;
    __twr_v527 = _mng_type2484 + __twr_v526;
    __twr_v528 = *(uint8_t*)(__twr_v527);
    __twr_v529 = 3ULL;
    if (__twr_v528 == __twr_v529) { goto __twr_l87; } else { goto __twr_l88; }
    __twr_l88:;
    if (_mng_type1483 != _mng_type2484) { goto __twr_l92; } else { goto __twr_l93; }
    __twr_l93:;
    __twr_v530 = 0ULL;
    _jkl_retv = __twr_v530;
    goto _jkl_epilogue;
    __twr_l92:;
    __twr_v531 = 80ULL;
    __twr_v532 = _mng_type1483 + __twr_v531;
    __twr_v533 = *(uint8_t*)(__twr_v532);
    __twr_v534 = _mng_type2484 + __twr_v531;
    __twr_v535 = *(uint8_t*)(__twr_v534);
    if (__twr_v533 == __twr_v535) { goto __twr_l94; } else { goto __twr_l95; }
    __twr_l95:;
    __twr_v536 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v536)(_mng_errstring485);
    __twr_v537 = (uint64_t)(&LexTokenError);
    __twr_v538 = (uint64_t)(&"Incompatible types");
    __twr_v539 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v537)(_mng_errtoken482, __twr_v538, __twr_v539, __twr_v539, __twr_v539);
    __twr_l94:;
    __twr_v540 = 80ULL;
    __twr_v541 = _mng_type1483 + __twr_v540;
    __twr_v542 = *(uint8_t*)(__twr_v541);
    if (__twr_v542) { goto __twr_l96; } else { goto __twr_l97; }
    __twr_l97:;
    __twr_v543 = *(uint8_t*)(_mng_type1483);
    _mng_primtype1544 = __twr_v543;
    __twr_v545 = *(uint8_t*)(_mng_type2484);
    _mng_primtype2546 = __twr_v545;
    if (_mng_primtype1544 != _mng_primtype2546) { goto __twr_l98; } else { goto __twr_l99; }
    __twr_l99:;
    __twr_v547 = 0ULL;
    _jkl_retv = __twr_v547;
    goto _jkl_epilogue;
    __twr_l98:;
    if (!(_mng_equivalence486)) { goto __twr_l100; } else { goto __twr_l101; }
    __twr_l101:;
    if (_mng_primtype1544 == _mng_primtype2546) { goto __twr_l102; } else { goto __twr_l103; }
    __twr_l103:;
    __twr_v548 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v548)(_mng_errstring485);
    __twr_v549 = (uint64_t)(&LexTokenError);
    __twr_v550 = (uint64_t)(&"Primitive types not equivalent");
    __twr_v551 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v549)(_mng_errtoken482, __twr_v550, __twr_v551, __twr_v551, __twr_v551);
    __twr_l102:;
    __twr_l100:;
    __twr_v552 = 1ULL;
    __twr_v553 = _mng_type2484 + __twr_v552;
    __twr_v554 = *(uint8_t*)(__twr_v553);
    if (!(__twr_v554)) { goto __twr_l104; } else { goto __twr_l105; }
    __twr_l105:;
    __twr_v555 = 1ULL;
    _jkl_retv = __twr_v555;
    goto _jkl_epilogue;
    __twr_l104:;
    __twr_v556 = 1ULL;
    if (_mng_primtype1544 <= __twr_v556) { goto __twr_l108; } else { goto __twr_l109; }
    __twr_l109:;
    __twr_v557 = 6ULL;
    if (_mng_primtype1544 >= __twr_v557) { goto __twr_l108; } else { goto __twr_l107; }
    __twr_l107:;
    __twr_v558 = 7ULL;
    if (_mng_primtype2546 <= __twr_v558) { goto __twr_l110; } else { goto __twr_l112; }
    __twr_l112:;
    __twr_v559 = 12ULL;
    if (_mng_primtype2546 >= __twr_v559) { goto __twr_l110; } else { goto __twr_l111; }
    __twr_l111:;
    __twr_v560 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v560)(_mng_errstring485);
    __twr_v561 = (uint64_t)(&LexTokenError);
    __twr_v562 = (uint64_t)(&"Implicit cast from unsigned to signed type");
    __twr_v563 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v561)(_mng_errtoken482, __twr_v562, __twr_v563, __twr_v563, __twr_v563);
    __twr_l110:;
    goto __twr_l106;
    __twr_l108:;
    __twr_v564 = 1ULL;
    if (_mng_primtype2546 <= __twr_v564) { goto __twr_l106; } else { goto __twr_l114; }
    __twr_l114:;
    __twr_v565 = 6ULL;
    if (_mng_primtype2546 >= __twr_v565) { goto __twr_l106; } else { goto __twr_l113; }
    __twr_l113:;
    __twr_v566 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v566)(_mng_errstring485);
    __twr_v567 = (uint64_t)(&LexTokenError);
    __twr_v568 = (uint64_t)(&"Implicit cast from signed to unsigned type");
    __twr_v569 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v567)(_mng_errtoken482, __twr_v568, __twr_v569, __twr_v569, __twr_v569);
    __twr_l106:;
    __twr_v570 = 1ULL;
    _jkl_retv = __twr_v570;
    goto _jkl_epilogue;
    __twr_l96:;
    __twr_v571 = 80ULL;
    __twr_v572 = _mng_type1483 + __twr_v571;
    __twr_v573 = *(uint8_t*)(__twr_v572);
    __twr_v574 = 2ULL;
    if (__twr_v573 != __twr_v574) { goto __twr_l115; } else { goto __twr_l116; }
    __twr_l116:;
    __twr_v575 = *(uint64_t*)(_mng_type1483);
    _mng_type1base576 = __twr_v575;
    if (_mng_equivalence486) { goto __twr_l117; } else { goto __twr_l120; }
    __twr_l120:;
    __twr_v577 = 80ULL;
    __twr_v578 = _mng_type1base576 + __twr_v577;
    __twr_v579 = *(uint8_t*)(__twr_v578);
    if (__twr_v579) { goto __twr_l117; } else { goto __twr_l119; }
    __twr_l119:;
    __twr_v580 = *(uint8_t*)(_mng_type1base576);
    if (__twr_v580) { goto __twr_l117; } else { goto __twr_l118; }
    __twr_l118:;
    __twr_v581 = 0ULL;
    _jkl_retv = __twr_v581;
    goto _jkl_epilogue;
    __twr_l117:;
    __twr_v582 = *(uint64_t*)(_mng_type2484);
    _mng_type2base583 = __twr_v582;
    if (_mng_equivalence486) { goto __twr_l121; } else { goto __twr_l124; }
    __twr_l124:;
    __twr_v584 = 80ULL;
    __twr_v585 = _mng_type2base583 + __twr_v584;
    __twr_v586 = *(uint8_t*)(__twr_v585);
    if (__twr_v586) { goto __twr_l121; } else { goto __twr_l123; }
    __twr_l123:;
    __twr_v587 = *(uint8_t*)(_mng_type2base583);
    if (__twr_v587) { goto __twr_l121; } else { goto __twr_l122; }
    __twr_l122:;
    __twr_v588 = 0ULL;
    _jkl_retv = __twr_v588;
    goto _jkl_epilogue;
    __twr_l121:;
    __twr_v589 = 80ULL;
    __twr_v590 = _mng_type1base576 + __twr_v589;
    __twr_v591 = *(uint8_t*)(__twr_v590);
    __twr_v592 = 4ULL;
    if (__twr_v591 != __twr_v592) { goto __twr_l125; } else { goto __twr_l127; }
    __twr_l127:;
    __twr_v593 = 80ULL;
    __twr_v594 = _mng_type2base583 + __twr_v593;
    __twr_v595 = *(uint8_t*)(__twr_v594);
    __twr_v596 = 4ULL;
    if (__twr_v595 != __twr_v596) { goto __twr_l125; } else { goto __twr_l126; }
    __twr_l126:;
    __twr_v597 = 69ULL;
    __twr_v598 = _mng_type1base576 + __twr_v597;
    __twr_v599 = *(uint8_t*)(__twr_v598);
    if (!(__twr_v599)) { goto __twr_l130; } else { goto __twr_l129; }
    __twr_l129:;
    __twr_v600 = 24ULL;
    __twr_v601 = _mng_type2base583 + __twr_v600;
    __twr_v602 = *(uint64_t*)(__twr_v601);
    if (__twr_v602 == _mng_type1base576) { goto __twr_l131; } else { goto __twr_l132; }
    __twr_l132:;
    __twr_v603 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v603)(_mng_errstring485);
    __twr_v604 = (uint64_t)(&LexTokenError);
    __twr_v605 = (uint64_t)(&"Not the same function pointer type");
    __twr_v606 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v604)(_mng_errtoken482, __twr_v605, __twr_v606, __twr_v606, __twr_v606);
    __twr_l131:;
    goto __twr_l128;
    __twr_l130:;
    __twr_v607 = 69ULL;
    __twr_v608 = _mng_type2base583 + __twr_v607;
    __twr_v609 = *(uint8_t*)(__twr_v608);
    if (!(__twr_v609)) { goto __twr_l134; } else { goto __twr_l133; }
    __twr_l133:;
    __twr_v610 = 24ULL;
    __twr_v611 = _mng_type1base576 + __twr_v610;
    __twr_v612 = *(uint64_t*)(__twr_v611);
    if (__twr_v612 == _mng_type2base583) { goto __twr_l135; } else { goto __twr_l136; }
    __twr_l136:;
    __twr_v613 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v613)(_mng_errstring485);
    __twr_v614 = (uint64_t)(&LexTokenError);
    __twr_v615 = (uint64_t)(&"Not the same function pointer type");
    __twr_v616 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v614)(_mng_errtoken482, __twr_v615, __twr_v616, __twr_v616, __twr_v616);
    __twr_l135:;
    goto __twr_l128;
    __twr_l134:;
    __twr_v617 = 24ULL;
    __twr_v618 = _mng_type1base576 + __twr_v617;
    __twr_v619 = *(uint64_t*)(__twr_v618);
    __twr_v620 = _mng_type2base583 + __twr_v617;
    __twr_v621 = *(uint64_t*)(__twr_v620);
    if (__twr_v619 == __twr_v621) { goto __twr_l128; } else { goto __twr_l137; }
    __twr_l137:;
    __twr_v622 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v622)(_mng_errstring485);
    __twr_v623 = (uint64_t)(&LexTokenError);
    __twr_v624 = (uint64_t)(&"Not the same function pointer type");
    __twr_v625 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v623)(_mng_errtoken482, __twr_v624, __twr_v625, __twr_v625, __twr_v625);
    __twr_l128:;
    __twr_v626 = 0ULL;
    _jkl_retv = __twr_v626;
    goto _jkl_epilogue;
    __twr_l125:;
    __twr_v627 = (uint64_t)(&PrsCheckType);
    __twr_v628 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v627)(_mng_errtoken482, _mng_type1base576, _mng_type2base583, _mng_errstring485, _mng_equivalence486);
    __twr_v629 = 0ULL;
    _jkl_retv = __twr_v629;
    goto _jkl_epilogue;
    __twr_l115:;
    __twr_v630 = 80ULL;
    __twr_v631 = _mng_type1483 + __twr_v630;
    __twr_v632 = *(uint8_t*)(__twr_v631);
    __twr_v633 = 5ULL;
    if (__twr_v632 != __twr_v633) { goto __twr_l138; } else { goto __twr_l139; }
    __twr_l139:;
    if (_mng_type1483 == _mng_type2484) { goto __twr_l140; } else { goto __twr_l141; }
    __twr_l141:;
    __twr_v634 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v634)(_mng_errstring485);
    __twr_v635 = (uint64_t)(&LexTokenError);
    __twr_v636 = (uint64_t)(&"Incompatible compound types");
    __twr_v637 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v635)(_mng_errtoken482, __twr_v636, __twr_v637, __twr_v637, __twr_v637);
    __twr_l140:;
    __twr_v638 = 0ULL;
    _jkl_retv = __twr_v638;
    goto _jkl_epilogue;
    __twr_l138:;
    __twr_v639 = 80ULL;
    __twr_v640 = _mng_type1483 + __twr_v639;
    __twr_v641 = *(uint8_t*)(__twr_v640);
    __twr_v642 = 1ULL;
    if (__twr_v641 != __twr_v642) { goto __twr_l142; } else { goto __twr_l143; }
    __twr_l143:;
    __twr_v643 = 24ULL;
    __twr_v644 = _mng_type1483 + __twr_v643;
    __twr_v645 = *(uint8_t*)(__twr_v644);
    if (!(__twr_v645)) { goto __twr_l144; } else { goto __twr_l146; }
    __twr_l146:;
    __twr_v646 = 24ULL;
    __twr_v647 = _mng_type2484 + __twr_v646;
    __twr_v648 = *(uint8_t*)(__twr_v647);
    if (!(__twr_v648)) { goto __twr_l144; } else { goto __twr_l145; }
    __twr_l145:;
    __twr_v649 = 8ULL;
    __twr_v650 = _mng_type1483 + __twr_v649;
    __twr_v651 = *(uint64_t*)(__twr_v650);
    __twr_v652 = _mng_type2484 + __twr_v649;
    __twr_v653 = *(uint64_t*)(__twr_v652);
    if (__twr_v651 == __twr_v653) { goto __twr_l147; } else { goto __twr_l148; }
    __twr_l148:;
    __twr_v654 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v654)(_mng_errstring485);
    __twr_v655 = (uint64_t)(&LexTokenError);
    __twr_v656 = (uint64_t)(&"Array type bound differs");
    __twr_v657 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v655)(_mng_errtoken482, __twr_v656, __twr_v657, __twr_v657, __twr_v657);
    __twr_l147:;
    __twr_l144:;
    __twr_v658 = (uint64_t)(&PrsCheckType);
    __twr_v659 = 0ULL;
    __twr_v660 = *(uint64_t*)(_mng_type1483);
    __twr_v661 = *(uint64_t*)(_mng_type2484);
    __twr_v662 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v658)(_mng_errtoken482, __twr_v660, __twr_v661, _mng_errstring485, _mng_equivalence486);
    _jkl_retv = __twr_v659;
    goto _jkl_epilogue;
    __twr_l142:;
    __twr_v663 = 80ULL;
    __twr_v664 = _mng_type1483 + __twr_v663;
    __twr_v665 = *(uint8_t*)(__twr_v664);
    __twr_v666 = 4ULL;
    if (__twr_v665 != __twr_v666) { goto __twr_l149; } else { goto __twr_l150; }
    __twr_l150:;
    __twr_v667 = 24ULL;
    __twr_v668 = _mng_type1483 + __twr_v667;
    __twr_v669 = *(uint64_t*)(__twr_v668);
    __twr_v670 = _mng_type2484 + __twr_v667;
    __twr_v671 = *(uint64_t*)(__twr_v670);
    if (__twr_v669 == __twr_v671) { goto __twr_l151; } else { goto __twr_l152; }
    __twr_l152:;
    __twr_v672 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v672)(_mng_errstring485);
    __twr_v673 = (uint64_t)(&LexTokenError);
    __twr_v674 = (uint64_t)(&"Not the same FNPTR type");
    __twr_v675 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v673)(_mng_errtoken482, __twr_v674, __twr_v675, __twr_v675, __twr_v675);
    __twr_l151:;
    __twr_v676 = 8ULL;
    __twr_v677 = _mng_type1483 + __twr_v676;
    __twr_v678 = *(uint64_t*)(__twr_v677);
    if (!(__twr_v678)) { goto __twr_l155; } else { goto __twr_l154; }
    __twr_l154:;
    __twr_v679 = 8ULL;
    __twr_v680 = _mng_type2484 + __twr_v679;
    __twr_v681 = *(uint64_t*)(__twr_v680);
    if (__twr_v681) { goto __twr_l156; } else { goto __twr_l157; }
    __twr_l157:;
    __twr_v682 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v682)(_mng_errstring485);
    __twr_v683 = (uint64_t)(&LexTokenError);
    __twr_v684 = (uint64_t)(&"Incompatible return value types");
    __twr_v685 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v683)(_mng_errtoken482, __twr_v684, __twr_v685, __twr_v685, __twr_v685);
    __twr_l156:;
    __twr_v686 = (uint64_t)(&PrsCheckType);
    __twr_v687 = 8ULL;
    __twr_v688 = _mng_type1483 + __twr_v687;
    __twr_v689 = *(uint64_t*)(__twr_v688);
    __twr_v690 = _mng_type2484 + __twr_v687;
    __twr_v691 = *(uint64_t*)(__twr_v690);
    __twr_v692 = 1ULL;
    __twr_v693 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v686)(_mng_errtoken482, __twr_v689, __twr_v691, _mng_errstring485, __twr_v692);
    goto __twr_l153;
    __twr_l155:;
    __twr_v694 = 8ULL;
    __twr_v695 = _mng_type2484 + __twr_v694;
    __twr_v696 = *(uint64_t*)(__twr_v695);
    if (!(__twr_v696)) { goto __twr_l153; } else { goto __twr_l158; }
    __twr_l158:;
    __twr_v697 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v697)(_mng_errstring485);
    __twr_v698 = (uint64_t)(&LexTokenError);
    __twr_v699 = (uint64_t)(&"Incompatible return value types");
    __twr_v700 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v698)(_mng_errtoken482, __twr_v699, __twr_v700, __twr_v700, __twr_v700);
    __twr_l153:;
    __twr_v701 = 68ULL;
    __twr_v702 = _mng_type1483 + __twr_v701;
    __twr_v703 = *(uint8_t*)(__twr_v702);
    __twr_v704 = _mng_type2484 + __twr_v701;
    __twr_v705 = *(uint8_t*)(__twr_v704);
    if (__twr_v703 == __twr_v705) { goto __twr_l159; } else { goto __twr_l160; }
    __twr_l160:;
    __twr_v706 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v706)(_mng_errstring485);
    __twr_v707 = (uint64_t)(&LexTokenError);
    __twr_v708 = (uint64_t)(&"Not the same varargness");
    __twr_v709 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v707)(_mng_errtoken482, __twr_v708, __twr_v709, __twr_v709, __twr_v709);
    __twr_l159:;
    __twr_v710 = 64ULL;
    __twr_v711 = _mng_type1483 + __twr_v710;
    __twr_v712 = *(uint32_t*)(__twr_v711);
    __twr_v713 = _mng_type2484 + __twr_v710;
    __twr_v714 = *(uint32_t*)(__twr_v713);
    if (__twr_v712 == __twr_v714) { goto __twr_l161; } else { goto __twr_l162; }
    __twr_l162:;
    __twr_v715 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v715)(_mng_errstring485);
    __twr_v716 = (uint64_t)(&LexTokenError);
    __twr_v717 = (uint64_t)(&"Wrong argument count");
    __twr_v718 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v716)(_mng_errtoken482, __twr_v717, __twr_v718, __twr_v718, __twr_v718);
    __twr_l161:;
    __twr_v719 = *(uint64_t*)(_mng_type1483);
    _mng_arg1720 = __twr_v719;
    __twr_v721 = *(uint64_t*)(_mng_type2484);
    _mng_arg2722 = __twr_v721;
    if (!(_mng_arg1720)) { goto __twr_l164; } else { goto __twr_l163; }
    __twr_l163:;
    __twr_v723 = (uint64_t)(&TlCompareString);
    __twr_v724 = 40ULL;
    __twr_v725 = _mng_arg1720 + __twr_v724;
    __twr_v726 = *(uint64_t*)(__twr_v725);
    __twr_v727 = 48ULL;
    __twr_v728 = __twr_v726 + __twr_v727;
    __twr_v729 = *(uint64_t*)(__twr_v728);
    __twr_v730 = _mng_arg2722 + __twr_v724;
    __twr_v731 = *(uint64_t*)(__twr_v730);
    __twr_v732 = __twr_v731 + __twr_v727;
    __twr_v733 = *(uint64_t*)(__twr_v732);
    __twr_v734 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v723)(__twr_v729, __twr_v733);
    if (!(__twr_v734)) { goto __twr_l166; } else { goto __twr_l167; }
    __twr_l167:;
    __twr_v735 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v735)(_mng_errstring485);
    __twr_v736 = (uint64_t)(&LexTokenError);
    __twr_v737 = 8ULL;
    __twr_v738 = _mng_arg2722 + __twr_v737;
    __twr_v739 = (uint64_t)(&"Argument name mismatch");
    __twr_v740 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v736)(__twr_v738, __twr_v739, __twr_v740, __twr_v740, __twr_v740);
    __twr_l166:;
    __twr_v741 = (uint64_t)(&PrsCheckType);
    __twr_v742 = 8ULL;
    __twr_v743 = _mng_arg2722 + __twr_v742;
    __twr_v744 = 40ULL;
    __twr_v745 = _mng_arg1720 + __twr_v744;
    __twr_v746 = *(uint64_t*)(__twr_v745);
    __twr_v747 = 104ULL;
    __twr_v748 = __twr_v746 + __twr_v747;
    __twr_v749 = *(uint64_t*)(__twr_v748);
    __twr_v750 = _mng_arg2722 + __twr_v744;
    __twr_v751 = *(uint64_t*)(__twr_v750);
    __twr_v752 = __twr_v751 + __twr_v747;
    __twr_v753 = *(uint64_t*)(__twr_v752);
    __twr_v754 = 1ULL;
    __twr_v755 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v741)(__twr_v743, __twr_v749, __twr_v753, _mng_errstring485, __twr_v754);
    __twr_v756 = *(uint64_t*)(_mng_arg1720);
    _mng_arg1720 = __twr_v756;
    __twr_v757 = *(uint64_t*)(_mng_arg2722);
    _mng_arg2722 = __twr_v757;
    __twr_l165:;
    if (_mng_arg1720) { goto __twr_l163; } else { goto __twr_l164; }
    __twr_l164:;
    __twr_v758 = 0ULL;
    _jkl_retv = __twr_v758;
    goto _jkl_epilogue;
    __twr_l149:;
    __twr_v759 = (uint64_t)(&TlInternalError);
    __twr_v760 = (uint64_t)(&"PrsCheckType Unreachable");
    __twr_v761 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v759)(__twr_v760, __twr_v761, __twr_v761, __twr_v761);
    _jkl_retv = __twr_v761;
    goto _jkl_epilogue;
    __twr_l79:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsAtom() {
    uint64_t _jkl_retv;
    uint64_t __twr_v762;
    uint64_t __twr_v763;
    uint64_t _mng_token764[4];
    uint64_t __twr_v765;
    uint64_t __twr_v766;
    uint64_t __twr_v767;
    uint64_t __twr_v768;
    uint64_t __twr_v769;
    uint64_t __twr_v770;
    uint64_t __twr_v771;
    uint64_t __twr_v772;
    uint64_t _mng_atomnode773;
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
    uint64_t _mng_symbol793;
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
    uint64_t __twr_v853;
    uint64_t __twr_v854;
    uint64_t __twr_v855;
    uint64_t __twr_v856;
    uint64_t __twr_v857;
    uint64_t __twr_v858;
    uint64_t __twr_v859;
    uint64_t __twr_v860;
    uint64_t __twr_v861;
    uint64_t _mng_operator862;
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
    uint64_t __twr_v905;
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
    uint64_t _mng_type927;
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
    uint64_t __twr_v953;
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
    uint64_t __twr_v974;
    uint64_t _mng_offset975;
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
    __twr_v762 = (uint64_t)(&LexGetToken);
    __twr_v763 = (uint64_t)(&_mng_token764);
    ((void (*)(uint64_t))__twr_v762)(__twr_v763);
    __twr_v765 = 24ULL;
    __twr_v766 = __twr_v763 + __twr_v765;
    __twr_v767 = *(uint8_t*)(__twr_v766);
    __twr_v768 = 20ULL;
    if (__twr_v767 != __twr_v768) { goto __twr_l171; } else { goto __twr_l170; }
    __twr_l170:;
    __twr_v769 = (uint64_t)(&PrsCreateAstNode);
    __twr_v770 = 3ULL;
    __twr_v771 = (uint64_t)(&_mng_token764);
    __twr_v772 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v769)(__twr_v770, __twr_v771);
    _mng_atomnode773 = __twr_v772;
    __twr_v774 = *(uint64_t*)(__twr_v771);
    __twr_v775 = 48ULL;
    __twr_v776 = _mng_atomnode773 + __twr_v775;
    *(uint64_t*)(__twr_v776) = __twr_v774;
    goto __twr_l169;
    __twr_l171:;
    __twr_v777 = (uint64_t)(&_mng_token764);
    __twr_v778 = 24ULL;
    __twr_v779 = __twr_v777 + __twr_v778;
    __twr_v780 = *(uint8_t*)(__twr_v779);
    __twr_v781 = 18ULL;
    if (__twr_v780 != __twr_v781) { goto __twr_l173; } else { goto __twr_l172; }
    __twr_l172:;
    __twr_v782 = (uint64_t)(&_mng_token764);
    __twr_v783 = 25ULL;
    __twr_v784 = __twr_v782 + __twr_v783;
    __twr_v785 = *(uint8_t*)(__twr_v784);
    __twr_v786 = 85ULL;
    if (__twr_v785 != __twr_v786) { goto __twr_l174; } else { goto __twr_l175; }
    __twr_l175:;
    __twr_v787 = (uint64_t)(&LexTokenError);
    __twr_v788 = (uint64_t)(&_mng_token764);
    __twr_v789 = (uint64_t)(&"Use of undeclared symbol.");
    __twr_v790 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v787)(__twr_v788, __twr_v789, __twr_v790, __twr_v790, __twr_v790);
    __twr_l174:;
    __twr_v791 = (uint64_t)(&_mng_token764);
    __twr_v792 = *(uint64_t*)(__twr_v791);
    _mng_symbol793 = __twr_v792;
    __twr_v794 = 140ULL;
    __twr_v795 = _mng_symbol793 + __twr_v794;
    __twr_v796 = *(uint8_t*)(__twr_v795);
    __twr_v797 = 4ULL;
    if (__twr_v796 != __twr_v797) { goto __twr_l178; } else { goto __twr_l177; }
    __twr_l177:;
    __twr_v798 = (uint64_t)(&PrsCreateAstNode);
    __twr_v799 = 3ULL;
    __twr_v800 = (uint64_t)(&_mng_token764);
    __twr_v801 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v798)(__twr_v799, __twr_v800);
    _mng_atomnode773 = __twr_v801;
    __twr_v802 = 88ULL;
    __twr_v803 = _mng_symbol793 + __twr_v802;
    __twr_v804 = *(uint64_t*)(__twr_v803);
    __twr_v805 = 48ULL;
    __twr_v806 = _mng_atomnode773 + __twr_v805;
    *(uint64_t*)(__twr_v806) = __twr_v804;
    goto __twr_l176;
    __twr_l178:;
    __twr_v807 = 140ULL;
    __twr_v808 = _mng_symbol793 + __twr_v807;
    __twr_v809 = *(uint8_t*)(__twr_v808);
    __twr_v810 = 1ULL;
    if (__twr_v809 != __twr_v810) { goto __twr_l180; } else { goto __twr_l179; }
    __twr_l179:;
    __twr_v811 = (uint64_t)(&PrsCreateAstNode);
    __twr_v812 = 0ULL;
    __twr_v813 = (uint64_t)(&_mng_token764);
    __twr_v814 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v811)(__twr_v812, __twr_v813);
    _mng_atomnode773 = __twr_v814;
    goto __twr_l176;
    __twr_l180:;
    __twr_v815 = (uint64_t)(&LexTokenError);
    __twr_v816 = (uint64_t)(&_mng_token764);
    __twr_v817 = (uint64_t)(&"Expected a variable.");
    __twr_v818 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v815)(__twr_v816, __twr_v817, __twr_v818, __twr_v818, __twr_v818);
    __twr_l176:;
    goto __twr_l169;
    __twr_l173:;
    __twr_v819 = (uint64_t)(&_mng_token764);
    __twr_v820 = 24ULL;
    __twr_v821 = __twr_v819 + __twr_v820;
    __twr_v822 = *(uint8_t*)(__twr_v821);
    __twr_v823 = 19ULL;
    if (__twr_v822 != __twr_v823) { goto __twr_l182; } else { goto __twr_l181; }
    __twr_l181:;
    __twr_v824 = (uint64_t)(&PrsCreateAstNode);
    __twr_v825 = 4ULL;
    __twr_v826 = (uint64_t)(&_mng_token764);
    __twr_v827 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v824)(__twr_v825, __twr_v826);
    _mng_atomnode773 = __twr_v827;
    goto __twr_l169;
    __twr_l182:;
    __twr_v828 = (uint64_t)(&_mng_token764);
    __twr_v829 = 24ULL;
    __twr_v830 = __twr_v828 + __twr_v829;
    __twr_v831 = *(uint8_t*)(__twr_v830);
    __twr_v832 = 3ULL;
    if (__twr_v831 != __twr_v832) { goto __twr_l184; } else { goto __twr_l185; }
    __twr_l185:;
    __twr_v833 = (uint64_t)(&_mng_token764);
    __twr_v834 = 25ULL;
    __twr_v835 = __twr_v833 + __twr_v834;
    __twr_v836 = *(uint8_t*)(__twr_v835);
    __twr_v837 = 72ULL;
    if (__twr_v836 != __twr_v837) { goto __twr_l184; } else { goto __twr_l183; }
    __twr_l183:;
    __twr_v838 = (uint64_t)(&PrsExpression);
    __twr_v839 = 0ULL;
    __twr_v840 = ((uint64_t (*)(uint64_t))__twr_v838)(__twr_v839);
    _mng_atomnode773 = __twr_v840;
    __twr_v841 = (uint64_t)(&LexMatchToken);
    __twr_v842 = (uint64_t)(&_mng_token764);
    __twr_v843 = 10ULL;
    __twr_v844 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v841)(__twr_v842, __twr_v843, __twr_v839);
    if (__twr_v844) { goto __twr_l186; } else { goto __twr_l187; }
    __twr_l187:;
    __twr_v845 = (uint64_t)(&LexTokenError);
    __twr_v846 = (uint64_t)(&_mng_token764);
    __twr_v847 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v848 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v845)(__twr_v846, __twr_v847, __twr_v848, __twr_v848, __twr_v848);
    __twr_l186:;
    goto __twr_l169;
    __twr_l184:;
    __twr_v849 = (uint64_t)(&_mng_token764);
    __twr_v850 = 24ULL;
    __twr_v851 = __twr_v849 + __twr_v850;
    __twr_v852 = *(uint8_t*)(__twr_v851);
    __twr_v853 = 3ULL;
    if (__twr_v852 != __twr_v853) { goto __twr_l189; } else { goto __twr_l188; }
    __twr_l188:;
    __twr_v854 = (uint64_t)(&PrsLeftOperators);
    __twr_v855 = (uint64_t)(&_mng_token764);
    __twr_v856 = 25ULL;
    __twr_v857 = __twr_v855 + __twr_v856;
    __twr_v858 = *(uint8_t*)(__twr_v857);
    __twr_v859 = 24ULL;
    __twr_v860 = __twr_v858 * __twr_v859;
    __twr_v861 = __twr_v854 + __twr_v860;
    _mng_operator862 = __twr_v861;
    __twr_v863 = 16ULL;
    __twr_v864 = _mng_operator862 + __twr_v863;
    __twr_v865 = *(uint32_t*)(__twr_v864);
    if (__twr_v865) { goto __twr_l190; } else { goto __twr_l191; }
    __twr_l191:;
    __twr_v866 = (uint64_t)(&LexTokenError);
    __twr_v867 = (uint64_t)(&_mng_token764);
    __twr_v868 = (uint64_t)(&"Expected a left operator.");
    __twr_v869 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v866)(__twr_v867, __twr_v868, __twr_v869, __twr_v869, __twr_v869);
    __twr_l190:;
    __twr_v870 = (uint64_t)(&PrsCreateAstNode);
    __twr_v871 = 2ULL;
    __twr_v872 = (uint64_t)(&_mng_token764);
    __twr_v873 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v870)(__twr_v871, __twr_v872);
    _mng_atomnode773 = __twr_v873;
    __twr_v874 = 20ULL;
    __twr_v875 = _mng_operator862 + __twr_v874;
    __twr_v876 = *(uint8_t*)(__twr_v875);
    if (__twr_v876) { goto __twr_l192; } else { goto __twr_l193; }
    __twr_l193:;
    __twr_v877 = (uint64_t)(&PrsExpression);
    __twr_v878 = 16ULL;
    __twr_v879 = _mng_operator862 + __twr_v878;
    __twr_v880 = *(uint32_t*)(__twr_v879);
    __twr_v881 = ((uint64_t (*)(uint64_t))__twr_v877)(__twr_v880);
    __twr_v882 = 48ULL;
    __twr_v883 = _mng_atomnode773 + __twr_v882;
    *(uint64_t*)(__twr_v883) = __twr_v881;
    __twr_l192:;
    __twr_v884 = *(uint64_t*)(_mng_operator862);
    if (!(__twr_v884)) { goto __twr_l194; } else { goto __twr_l195; }
    __twr_l195:;
    __twr_v885 = *(uint64_t*)(_mng_operator862);
    ((void (*)(uint64_t, uint64_t))__twr_v885)(_mng_operator862, _mng_atomnode773);
    __twr_l194:;
    goto __twr_l169;
    __twr_l189:;
    __twr_v886 = (uint64_t)(&_mng_token764);
    __twr_v887 = 24ULL;
    __twr_v888 = __twr_v886 + __twr_v887;
    __twr_v889 = *(uint8_t*)(__twr_v888);
    __twr_v890 = 4ULL;
    if (__twr_v889 != __twr_v890) { goto __twr_l197; } else { goto __twr_l196; }
    __twr_l196:;
    __twr_v891 = (uint64_t)(&_mng_token764);
    __twr_v892 = 25ULL;
    __twr_v893 = __twr_v891 + __twr_v892;
    __twr_v894 = *(uint8_t*)(__twr_v893);
    __twr_v895 = 33ULL;
    if (__twr_v894 != __twr_v895) { goto __twr_l200; } else { goto __twr_l199; }
    __twr_l199:;
    __twr_v896 = (uint64_t)(&PrsCreateAstNode);
    __twr_v897 = 3ULL;
    __twr_v898 = (uint64_t)(&_mng_token764);
    __twr_v899 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v896)(__twr_v897, __twr_v898);
    _mng_atomnode773 = __twr_v899;
    __twr_v900 = 1ULL;
    __twr_v901 = 48ULL;
    __twr_v902 = _mng_atomnode773 + __twr_v901;
    *(uint64_t*)(__twr_v902) = __twr_v900;
    goto __twr_l198;
    __twr_l200:;
    __twr_v903 = (uint64_t)(&_mng_token764);
    __twr_v904 = 25ULL;
    __twr_v905 = __twr_v903 + __twr_v904;
    __twr_v906 = *(uint8_t*)(__twr_v905);
    __twr_v907 = 13ULL;
    if (__twr_v906 == __twr_v907) { goto __twr_l201; } else { goto __twr_l202; }
    __twr_l202:;
    __twr_v908 = (uint64_t)(&_mng_token764);
    __twr_v909 = 25ULL;
    __twr_v910 = __twr_v908 + __twr_v909;
    __twr_v911 = *(uint8_t*)(__twr_v910);
    __twr_v912 = 23ULL;
    if (__twr_v911 != __twr_v912) { goto __twr_l198; } else { goto __twr_l201; }
    __twr_l201:;
    __twr_v913 = (uint64_t)(&PrsCreateAstNode);
    __twr_v914 = 3ULL;
    __twr_v915 = (uint64_t)(&_mng_token764);
    __twr_v916 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v913)(__twr_v914, __twr_v915);
    _mng_atomnode773 = __twr_v916;
    __twr_v917 = 0ULL;
    __twr_v918 = 48ULL;
    __twr_v919 = _mng_atomnode773 + __twr_v918;
    *(uint64_t*)(__twr_v919) = __twr_v917;
    __twr_l198:;
    goto __twr_l169;
    __twr_l197:;
    __twr_v920 = (uint64_t)(&_mng_token764);
    __twr_v921 = 24ULL;
    __twr_v922 = __twr_v920 + __twr_v921;
    __twr_v923 = *(uint8_t*)(__twr_v922);
    __twr_v924 = 16ULL;
    if (__twr_v923 != __twr_v924) { goto __twr_l204; } else { goto __twr_l203; }
    __twr_l203:;
    __twr_v925 = (uint64_t)(&PrsCreateType);
    __twr_v926 = ((uint64_t (*)())__twr_v925)();
    _mng_type927 = __twr_v926;
    __twr_v928 = (uint64_t)(&PrsType);
    __twr_v929 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v928)(_mng_type927, __twr_v929);
    __twr_v930 = 80ULL;
    __twr_v931 = _mng_type927 + __twr_v930;
    __twr_v932 = *(uint8_t*)(__twr_v931);
    __twr_v933 = 3ULL;
    if (__twr_v932 != __twr_v933) { goto __twr_l206; } else { goto __twr_l205; }
    __twr_l205:;
    __twr_v934 = *(uint64_t*)(_mng_type927);
    __twr_v935 = 140ULL;
    __twr_v936 = __twr_v934 + __twr_v935;
    __twr_v937 = *(uint8_t*)(__twr_v936);
    __twr_v938 = 6ULL;
    if (__twr_v937 != __twr_v938) { goto __twr_l208; } else { goto __twr_l209; }
    __twr_l209:;
    __twr_v939 = (uint64_t)(&LexTokenError);
    __twr_v940 = (uint64_t)(&_mng_token764);
    __twr_v941 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v942 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v939)(__twr_v940, __twr_v941, __twr_v942, __twr_v942, __twr_v942);
    __twr_l208:;
    __twr_v943 = *(uint64_t*)(_mng_type927);
    __twr_v944 = 104ULL;
    __twr_v945 = __twr_v943 + __twr_v944;
    __twr_v946 = *(uint64_t*)(__twr_v945);
    _mng_type927 = __twr_v946;
    __twr_l207:;
    __twr_v947 = 80ULL;
    __twr_v948 = _mng_type927 + __twr_v947;
    __twr_v949 = *(uint8_t*)(__twr_v948);
    __twr_v950 = 3ULL;
    if (__twr_v949 == __twr_v950) { goto __twr_l205; } else { goto __twr_l206; }
    __twr_l206:;
    __twr_v951 = 72ULL;
    __twr_v952 = _mng_type927 + __twr_v951;
    __twr_v953 = *(uint64_t*)(__twr_v952);
    __twr_v954 = 4294967295ULL;
    if (__twr_v953 != __twr_v954) { goto __twr_l210; } else { goto __twr_l211; }
    __twr_l211:;
    __twr_v955 = (uint64_t)(&LexTokenError);
    __twr_v956 = (uint64_t)(&_mng_token764);
    __twr_v957 = (uint64_t)(&"Can't take the size of this type");
    __twr_v958 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v955)(__twr_v956, __twr_v957, __twr_v958, __twr_v958, __twr_v958);
    __twr_l210:;
    __twr_v959 = (uint64_t)(&PrsCreateAstNode);
    __twr_v960 = 3ULL;
    __twr_v961 = (uint64_t)(&_mng_token764);
    __twr_v962 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v959)(__twr_v960, __twr_v961);
    _mng_atomnode773 = __twr_v962;
    __twr_v963 = 72ULL;
    __twr_v964 = _mng_type927 + __twr_v963;
    __twr_v965 = *(uint64_t*)(__twr_v964);
    __twr_v966 = 48ULL;
    __twr_v967 = _mng_atomnode773 + __twr_v966;
    *(uint64_t*)(__twr_v967) = __twr_v965;
    goto __twr_l169;
    __twr_l204:;
    __twr_v968 = (uint64_t)(&_mng_token764);
    __twr_v969 = 24ULL;
    __twr_v970 = __twr_v968 + __twr_v969;
    __twr_v971 = *(uint8_t*)(__twr_v970);
    __twr_v972 = 17ULL;
    if (__twr_v971 != __twr_v972) { goto __twr_l213; } else { goto __twr_l212; }
    __twr_l212:;
    __twr_v973 = (uint64_t)(&PrsFieldSequence);
    __twr_v974 = ((uint64_t (*)(uint64_t))__twr_v973)((uint64_t)(&_mng_offset975));
    __twr_v976 = (uint64_t)(&PrsCreateAstNode);
    __twr_v977 = 3ULL;
    __twr_v978 = (uint64_t)(&_mng_token764);
    __twr_v979 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v976)(__twr_v977, __twr_v978);
    _mng_atomnode773 = __twr_v979;
    __twr_v980 = 48ULL;
    __twr_v981 = _mng_atomnode773 + __twr_v980;
    *(uint64_t*)(__twr_v981) = _mng_offset975;
    goto __twr_l169;
    __twr_l213:;
    __twr_v982 = (uint64_t)(&LexTokenError);
    __twr_v983 = (uint64_t)(&_mng_token764);
    __twr_v984 = (uint64_t)(&"Expected an atom.");
    __twr_v985 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v982)(__twr_v983, __twr_v984, __twr_v985, __twr_v985, __twr_v985);
    __twr_l169:;
    _jkl_retv = _mng_atomnode773;
    goto _jkl_epilogue;
    __twr_l168:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsExpression(uint64_t _mng_minprecedence986) {
    uint64_t _jkl_retv;
    uint64_t __twr_v987;
    uint64_t __twr_v988;
    uint64_t _mng_atomnode989;
    uint64_t __twr_v990;
    uint64_t __twr_v991;
    uint64_t _mng_optoken992[4];
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
    uint64_t __twr_v1003;
    uint64_t _mng_operator1004;
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
    uint64_t _mng_node1021;
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
    uint64_t __twr_v1035;
    uint64_t __twr_v1036;
    uint64_t __twr_v1037;
    uint64_t __twr_v1038;
    uint64_t __twr_v1039;
    uint64_t __twr_v1040;
    uint64_t __twr_v1041;
    uint64_t __twr_v1042;
    __twr_v987 = (uint64_t)(&PrsAtom);
    __twr_v988 = ((uint64_t (*)())__twr_v987)();
    _mng_atomnode989 = __twr_v988;
    __twr_v990 = (uint64_t)(&LexMatchToken);
    __twr_v991 = (uint64_t)(&_mng_optoken992);
    __twr_v993 = 3ULL;
    __twr_v994 = 0ULL;
    __twr_v995 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v990)(__twr_v991, __twr_v993, __twr_v994);
    if (!(__twr_v995)) { goto __twr_l216; } else { goto __twr_l215; }
    __twr_l215:;
    __twr_v996 = (uint64_t)(&PrsOperators);
    __twr_v997 = (uint64_t)(&_mng_optoken992);
    __twr_v998 = 25ULL;
    __twr_v999 = __twr_v997 + __twr_v998;
    __twr_v1000 = *(uint8_t*)(__twr_v999);
    __twr_v1001 = 24ULL;
    __twr_v1002 = __twr_v1000 * __twr_v1001;
    __twr_v1003 = __twr_v996 + __twr_v1002;
    _mng_operator1004 = __twr_v1003;
    __twr_v1005 = 16ULL;
    __twr_v1006 = _mng_operator1004 + __twr_v1005;
    __twr_v1007 = *(uint32_t*)(__twr_v1006);
    if (__twr_v1007) { goto __twr_l218; } else { goto __twr_l219; }
    __twr_l219:;
    __twr_v1008 = (uint64_t)(&LexTokenError);
    __twr_v1009 = (uint64_t)(&_mng_optoken992);
    __twr_v1010 = (uint64_t)(&"Unexpected left operator");
    __twr_v1011 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1008)(__twr_v1009, __twr_v1010, __twr_v1011, __twr_v1011, __twr_v1011);
    __twr_l218:;
    __twr_v1012 = 16ULL;
    __twr_v1013 = _mng_operator1004 + __twr_v1012;
    __twr_v1014 = *(uint32_t*)(__twr_v1013);
    if (__twr_v1014 >= _mng_minprecedence986) { goto __twr_l220; } else { goto __twr_l221; }
    __twr_l221:;
    __twr_v1015 = (uint64_t)(&LexPutbackToken);
    __twr_v1016 = (uint64_t)(&_mng_optoken992);
    ((void (*)(uint64_t))__twr_v1015)(__twr_v1016);
    goto __twr_l216;
    __twr_l220:;
    __twr_v1017 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1018 = 2ULL;
    __twr_v1019 = (uint64_t)(&_mng_optoken992);
    __twr_v1020 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1017)(__twr_v1018, __twr_v1019);
    _mng_node1021 = __twr_v1020;
    __twr_v1022 = 48ULL;
    __twr_v1023 = _mng_node1021 + __twr_v1022;
    *(uint64_t*)(__twr_v1023) = _mng_atomnode989;
    __twr_v1024 = 20ULL;
    __twr_v1025 = _mng_operator1004 + __twr_v1024;
    __twr_v1026 = *(uint8_t*)(__twr_v1025);
    if (__twr_v1026) { goto __twr_l222; } else { goto __twr_l223; }
    __twr_l223:;
    __twr_v1027 = (uint64_t)(&PrsExpression);
    __twr_v1028 = 16ULL;
    __twr_v1029 = _mng_operator1004 + __twr_v1028;
    __twr_v1030 = *(uint32_t*)(__twr_v1029);
    __twr_v1031 = 1ULL;
    __twr_v1032 = __twr_v1030 + __twr_v1031;
    __twr_v1033 = ((uint64_t (*)(uint64_t))__twr_v1027)(__twr_v1032);
    __twr_v1034 = 56ULL;
    __twr_v1035 = _mng_node1021 + __twr_v1034;
    *(uint64_t*)(__twr_v1035) = __twr_v1033;
    __twr_l222:;
    __twr_v1036 = *(uint64_t*)(_mng_operator1004);
    if (!(__twr_v1036)) { goto __twr_l224; } else { goto __twr_l225; }
    __twr_l225:;
    __twr_v1037 = *(uint64_t*)(_mng_operator1004);
    ((void (*)(uint64_t, uint64_t))__twr_v1037)(_mng_operator1004, _mng_node1021);
    __twr_l224:;
    _mng_atomnode989 = _mng_node1021;
    __twr_l217:;
    __twr_v1038 = (uint64_t)(&LexMatchToken);
    __twr_v1039 = (uint64_t)(&_mng_optoken992);
    __twr_v1040 = 3ULL;
    __twr_v1041 = 0ULL;
    __twr_v1042 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1038)(__twr_v1039, __twr_v1040, __twr_v1041);
    if (__twr_v1042) { goto __twr_l215; } else { goto __twr_l216; }
    __twr_l216:;
    _jkl_retv = _mng_atomnode989;
    goto _jkl_epilogue;
    __twr_l214:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsCheckConstant(uint64_t _mng_errtoken1043, uint64_t _mng_type1044, uint64_t _mng_value1045) {
    uint64_t __twr_v1046;
    uint64_t __twr_v1047;
    uint64_t __twr_v1048;
    uint64_t __twr_v1049;
    uint64_t _mng_primtype1050;
    uint64_t __twr_v1051;
    uint64_t __twr_v1052;
    uint64_t __twr_v1053;
    uint64_t __twr_v1054;
    uint64_t __twr_v1055;
    uint64_t __twr_v1056;
    uint64_t _mng_signbits1057;
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
    uint64_t _mng_masked1069;
    uint64_t __twr_v1070;
    uint64_t __twr_v1071;
    uint64_t __twr_v1072;
    __twr_v1046 = 80ULL;
    __twr_v1047 = _mng_type1044 + __twr_v1046;
    __twr_v1048 = *(uint8_t*)(__twr_v1047);
    if (!(__twr_v1048)) { goto __twr_l227; } else { goto __twr_l228; }
    __twr_l228:;
    goto _jkl_epilogue;
    __twr_l227:;
    __twr_v1049 = *(uint8_t*)(_mng_type1044);
    _mng_primtype1050 = __twr_v1049;
    __twr_v1051 = (uint64_t)(&JklSignExtendedTypeMasks);
    __twr_v1052 = 3ULL;
    __twr_v1053 = _mng_primtype1050 << __twr_v1052;
    __twr_v1054 = __twr_v1051 + __twr_v1053;
    __twr_v1055 = *(uint64_t*)(__twr_v1054);
    __twr_v1056 = __twr_v1055 & _mng_value1045;
    _mng_signbits1057 = __twr_v1056;
    if (_mng_signbits1057 != __twr_v1055) { goto __twr_l229; } else { goto __twr_l230; }
    __twr_l230:;
    goto _jkl_epilogue;
    __twr_l229:;
    __twr_v1058 = 1ULL;
    if (_mng_primtype1050 <= __twr_v1058) { goto __twr_l231; } else { goto __twr_l233; }
    __twr_l233:;
    __twr_v1059 = 6ULL;
    if (_mng_primtype1050 >= __twr_v1059) { goto __twr_l231; } else { goto __twr_l232; }
    __twr_l232:;
    __twr_v1060 = (uint64_t)(&LexTokenError);
    __twr_v1061 = (uint64_t)(&"Constant doesn't fit in signed type");
    __twr_v1062 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1060)(_mng_errtoken1043, __twr_v1061, __twr_v1062, __twr_v1062, __twr_v1062);
    __twr_l231:;
    __twr_v1063 = (uint64_t)(&JklPrimitiveTypeMasks);
    __twr_v1064 = 3ULL;
    __twr_v1065 = _mng_primtype1050 << __twr_v1064;
    __twr_v1066 = __twr_v1063 + __twr_v1065;
    __twr_v1067 = *(uint64_t*)(__twr_v1066);
    __twr_v1068 = _mng_value1045 & __twr_v1067;
    _mng_masked1069 = __twr_v1068;
    if (_mng_masked1069 == _mng_value1045) { goto __twr_l234; } else { goto __twr_l235; }
    __twr_l235:;
    __twr_v1070 = (uint64_t)(&LexTokenError);
    __twr_v1071 = (uint64_t)(&"Constant doesn't fit in type");
    __twr_v1072 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1070)(_mng_errtoken1043, __twr_v1071, __twr_v1072, __twr_v1072, __twr_v1072);
    __twr_l234:;
    __twr_l226:;
    _jkl_epilogue:;
}
uint64_t PrsEvaluateType(uint64_t _mng_node1073) {
    uint64_t _jkl_retv;
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
    uint64_t _mng_symbol1084;
    uint64_t __twr_v1085;
    uint64_t __twr_v1086;
    uint64_t __twr_v1087;
    uint64_t _mng_type1088;
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
    uint64_t __twr_v1132;
    uint64_t __twr_v1133;
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
    uint64_t __twr_v1153;
    __twr_v1074 = 104ULL;
    __twr_v1075 = _mng_node1073 + __twr_v1074;
    __twr_v1076 = *(uint64_t*)(__twr_v1075);
    if (!(__twr_v1076)) { goto __twr_l237; } else { goto __twr_l238; }
    __twr_l238:;
    __twr_v1077 = 104ULL;
    __twr_v1078 = _mng_node1073 + __twr_v1077;
    __twr_v1079 = *(uint64_t*)(__twr_v1078);
    _jkl_retv = __twr_v1079;
    goto _jkl_epilogue;
    __twr_l237:;
    __twr_v1080 = 40ULL;
    __twr_v1081 = _mng_node1073 + __twr_v1080;
    __twr_v1082 = *(uint8_t*)(__twr_v1081);
    if (__twr_v1082) { goto __twr_l241; } else { goto __twr_l240; }
    __twr_l240:;
    __twr_v1083 = *(uint64_t*)(_mng_node1073);
    _mng_symbol1084 = __twr_v1083;
    __twr_v1085 = 104ULL;
    __twr_v1086 = _mng_symbol1084 + __twr_v1085;
    __twr_v1087 = *(uint64_t*)(__twr_v1086);
    _mng_type1088 = __twr_v1087;
    goto __twr_l239;
    __twr_l241:;
    __twr_v1089 = 40ULL;
    __twr_v1090 = _mng_node1073 + __twr_v1089;
    __twr_v1091 = *(uint8_t*)(__twr_v1090);
    __twr_v1092 = 4ULL;
    if (__twr_v1091 != __twr_v1092) { goto __twr_l243; } else { goto __twr_l242; }
    __twr_l242:;
    __twr_v1093 = (uint64_t)(&PrsStringType);
    __twr_v1094 = *(uint64_t*)(__twr_v1093);
    _mng_type1088 = __twr_v1094;
    goto __twr_l239;
    __twr_l243:;
    __twr_v1095 = 40ULL;
    __twr_v1096 = _mng_node1073 + __twr_v1095;
    __twr_v1097 = *(uint8_t*)(__twr_v1096);
    __twr_v1098 = 3ULL;
    if (__twr_v1097 != __twr_v1098) { goto __twr_l245; } else { goto __twr_l244; }
    __twr_l244:;
    __twr_v1099 = 24ULL;
    __twr_v1100 = _mng_node1073 + __twr_v1099;
    __twr_v1101 = *(uint8_t*)(__twr_v1100);
    __twr_v1102 = 4ULL;
    if (__twr_v1101 != __twr_v1102) { goto __twr_l248; } else { goto __twr_l249; }
    __twr_l249:;
    __twr_v1103 = 25ULL;
    __twr_v1104 = _mng_node1073 + __twr_v1103;
    __twr_v1105 = *(uint8_t*)(__twr_v1104);
    __twr_v1106 = 23ULL;
    if (__twr_v1105 != __twr_v1106) { goto __twr_l248; } else { goto __twr_l247; }
    __twr_l247:;
    __twr_v1107 = (uint64_t)(&PrsNullPtrType);
    __twr_v1108 = *(uint64_t*)(__twr_v1107);
    _mng_type1088 = __twr_v1108;
    goto __twr_l246;
    __twr_l248:;
    __twr_v1109 = (uint64_t)(&PrsConstantType);
    __twr_v1110 = *(uint64_t*)(__twr_v1109);
    _mng_type1088 = __twr_v1110;
    __twr_l246:;
    goto __twr_l239;
    __twr_l245:;
    __twr_v1111 = 40ULL;
    __twr_v1112 = _mng_node1073 + __twr_v1111;
    __twr_v1113 = *(uint8_t*)(__twr_v1112);
    __twr_v1114 = 2ULL;
    if (__twr_v1113 != __twr_v1114) { goto __twr_l251; } else { goto __twr_l250; }
    __twr_l250:;
    __twr_v1115 = (uint64_t)(&PrsOperators);
    __twr_v1116 = 25ULL;
    __twr_v1117 = _mng_node1073 + __twr_v1116;
    __twr_v1118 = *(uint8_t*)(__twr_v1117);
    __twr_v1119 = 24ULL;
    __twr_v1120 = __twr_v1118 * __twr_v1119;
    __twr_v1121 = __twr_v1115 + __twr_v1120;
    __twr_v1122 = 8ULL;
    __twr_v1123 = __twr_v1121 + __twr_v1122;
    __twr_v1124 = *(uint64_t*)(__twr_v1123);
    __twr_v1125 = ((uint64_t (*)(uint64_t))__twr_v1124)(_mng_node1073);
    _mng_type1088 = __twr_v1125;
    goto __twr_l239;
    __twr_l251:;
    __twr_v1126 = (uint64_t)(&TlInternalError);
    __twr_v1127 = (uint64_t)(&"PrsEvaluateType Inappropriate AST type");
    __twr_v1128 = 40ULL;
    __twr_v1129 = _mng_node1073 + __twr_v1128;
    __twr_v1130 = *(uint8_t*)(__twr_v1129);
    __twr_v1131 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1126)(__twr_v1127, __twr_v1130, __twr_v1131, __twr_v1131);
    __twr_l239:;
    __twr_v1132 = 80ULL;
    __twr_v1133 = _mng_type1088 + __twr_v1132;
    __twr_v1134 = *(uint8_t*)(__twr_v1133);
    __twr_v1135 = 3ULL;
    if (__twr_v1134 != __twr_v1135) { goto __twr_l253; } else { goto __twr_l252; }
    __twr_l252:;
    __twr_v1136 = *(uint64_t*)(_mng_type1088);
    __twr_v1137 = 140ULL;
    __twr_v1138 = __twr_v1136 + __twr_v1137;
    __twr_v1139 = *(uint8_t*)(__twr_v1138);
    __twr_v1140 = 6ULL;
    if (__twr_v1139 != __twr_v1140) { goto __twr_l255; } else { goto __twr_l256; }
    __twr_l256:;
    __twr_v1141 = (uint64_t)(&LexTokenError);
    __twr_v1142 = 0ULL;
    __twr_v1143 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1141)(_mng_node1073, __twr_v1143, __twr_v1142, __twr_v1142, __twr_v1142);
    __twr_l255:;
    __twr_v1144 = *(uint64_t*)(_mng_type1088);
    __twr_v1145 = 104ULL;
    __twr_v1146 = __twr_v1144 + __twr_v1145;
    __twr_v1147 = *(uint64_t*)(__twr_v1146);
    _mng_type1088 = __twr_v1147;
    __twr_l254:;
    __twr_v1148 = 80ULL;
    __twr_v1149 = _mng_type1088 + __twr_v1148;
    __twr_v1150 = *(uint8_t*)(__twr_v1149);
    __twr_v1151 = 3ULL;
    if (__twr_v1150 == __twr_v1151) { goto __twr_l252; } else { goto __twr_l253; }
    __twr_l253:;
    __twr_v1152 = 104ULL;
    __twr_v1153 = _mng_node1073 + __twr_v1152;
    *(uint64_t*)(__twr_v1153) = _mng_type1088;
    _jkl_retv = _mng_type1088;
    goto _jkl_epilogue;
    __twr_l236:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsTypeIsDeclarable(uint64_t _mng_errtoken1154, uint64_t _mng_type1155) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1156;
    uint64_t __twr_v1157;
    uint64_t __twr_v1158;
    uint64_t __twr_v1159;
    uint64_t _mng_originaltype1160;
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
    uint64_t __twr_v1191;
    uint64_t __twr_v1192;
    uint64_t __twr_v1193;
    __twr_v1156 = 82ULL;
    __twr_v1157 = _mng_type1155 + __twr_v1156;
    __twr_v1158 = *(uint8_t*)(__twr_v1157);
    if (!(__twr_v1158)) { goto __twr_l258; } else { goto __twr_l259; }
    __twr_l259:;
    __twr_v1159 = 1ULL;
    _jkl_retv = __twr_v1159;
    goto _jkl_epilogue;
    __twr_l258:;
    _mng_originaltype1160 = _mng_type1155;
    __twr_v1161 = 80ULL;
    __twr_v1162 = _mng_type1155 + __twr_v1161;
    __twr_v1163 = *(uint8_t*)(__twr_v1162);
    __twr_v1164 = 3ULL;
    if (__twr_v1163 != __twr_v1164) { goto __twr_l261; } else { goto __twr_l260; }
    __twr_l260:;
    __twr_v1165 = *(uint64_t*)(_mng_type1155);
    __twr_v1166 = 140ULL;
    __twr_v1167 = __twr_v1165 + __twr_v1166;
    __twr_v1168 = *(uint8_t*)(__twr_v1167);
    __twr_v1169 = 6ULL;
    if (__twr_v1168 != __twr_v1169) { goto __twr_l263; } else { goto __twr_l264; }
    __twr_l264:;
    __twr_v1170 = (uint64_t)(&LexTokenError);
    __twr_v1171 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1172 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1170)(_mng_errtoken1154, __twr_v1171, __twr_v1172, __twr_v1172, __twr_v1172);
    __twr_l263:;
    __twr_v1173 = *(uint64_t*)(_mng_type1155);
    __twr_v1174 = 104ULL;
    __twr_v1175 = __twr_v1173 + __twr_v1174;
    __twr_v1176 = *(uint64_t*)(__twr_v1175);
    _mng_type1155 = __twr_v1176;
    __twr_l262:;
    __twr_v1177 = 80ULL;
    __twr_v1178 = _mng_type1155 + __twr_v1177;
    __twr_v1179 = *(uint8_t*)(__twr_v1178);
    __twr_v1180 = 3ULL;
    if (__twr_v1179 == __twr_v1180) { goto __twr_l260; } else { goto __twr_l261; }
    __twr_l261:;
    __twr_v1181 = 80ULL;
    __twr_v1182 = _mng_type1155 + __twr_v1181;
    __twr_v1183 = *(uint8_t*)(__twr_v1182);
    __twr_v1184 = 4ULL;
    if (__twr_v1183 != __twr_v1184) { goto __twr_l265; } else { goto __twr_l266; }
    __twr_l266:;
    __twr_v1185 = 0ULL;
    _jkl_retv = __twr_v1185;
    goto _jkl_epilogue;
    __twr_l265:;
    __twr_v1186 = 80ULL;
    __twr_v1187 = _mng_type1155 + __twr_v1186;
    __twr_v1188 = *(uint8_t*)(__twr_v1187);
    if (__twr_v1188) { goto __twr_l267; } else { goto __twr_l269; }
    __twr_l269:;
    __twr_v1189 = *(uint8_t*)(_mng_type1155);
    if (__twr_v1189) { goto __twr_l267; } else { goto __twr_l268; }
    __twr_l268:;
    __twr_v1190 = 0ULL;
    _jkl_retv = __twr_v1190;
    goto _jkl_epilogue;
    __twr_l267:;
    __twr_v1191 = 1ULL;
    __twr_v1192 = 82ULL;
    __twr_v1193 = _mng_originaltype1160 + __twr_v1192;
    *(uint8_t*)(__twr_v1193) = __twr_v1191;
    _jkl_retv = __twr_v1191;
    goto _jkl_epilogue;
    __twr_l257:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsTypeIsValue(uint64_t _mng_errtoken1194, uint64_t _mng_type1195) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1196;
    uint64_t __twr_v1197;
    uint64_t __twr_v1198;
    uint64_t __twr_v1199;
    uint64_t _mng_originaltype1200;
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
    uint64_t __twr_v1242;
    uint64_t __twr_v1243;
    __twr_v1196 = 83ULL;
    __twr_v1197 = _mng_type1195 + __twr_v1196;
    __twr_v1198 = *(uint8_t*)(__twr_v1197);
    if (!(__twr_v1198)) { goto __twr_l271; } else { goto __twr_l272; }
    __twr_l272:;
    __twr_v1199 = 1ULL;
    _jkl_retv = __twr_v1199;
    goto _jkl_epilogue;
    __twr_l271:;
    _mng_originaltype1200 = _mng_type1195;
    __twr_v1201 = 80ULL;
    __twr_v1202 = _mng_type1195 + __twr_v1201;
    __twr_v1203 = *(uint8_t*)(__twr_v1202);
    __twr_v1204 = 3ULL;
    if (__twr_v1203 != __twr_v1204) { goto __twr_l274; } else { goto __twr_l273; }
    __twr_l273:;
    __twr_v1205 = *(uint64_t*)(_mng_type1195);
    __twr_v1206 = 140ULL;
    __twr_v1207 = __twr_v1205 + __twr_v1206;
    __twr_v1208 = *(uint8_t*)(__twr_v1207);
    __twr_v1209 = 6ULL;
    if (__twr_v1208 != __twr_v1209) { goto __twr_l276; } else { goto __twr_l277; }
    __twr_l277:;
    __twr_v1210 = (uint64_t)(&LexTokenError);
    __twr_v1211 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1212 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1210)(_mng_errtoken1194, __twr_v1211, __twr_v1212, __twr_v1212, __twr_v1212);
    __twr_l276:;
    __twr_v1213 = *(uint64_t*)(_mng_type1195);
    __twr_v1214 = 104ULL;
    __twr_v1215 = __twr_v1213 + __twr_v1214;
    __twr_v1216 = *(uint64_t*)(__twr_v1215);
    _mng_type1195 = __twr_v1216;
    __twr_l275:;
    __twr_v1217 = 80ULL;
    __twr_v1218 = _mng_type1195 + __twr_v1217;
    __twr_v1219 = *(uint8_t*)(__twr_v1218);
    __twr_v1220 = 3ULL;
    if (__twr_v1219 == __twr_v1220) { goto __twr_l273; } else { goto __twr_l274; }
    __twr_l274:;
    __twr_v1221 = 80ULL;
    __twr_v1222 = _mng_type1195 + __twr_v1221;
    __twr_v1223 = *(uint8_t*)(__twr_v1222);
    __twr_v1224 = 4ULL;
    if (__twr_v1223 != __twr_v1224) { goto __twr_l278; } else { goto __twr_l279; }
    __twr_l279:;
    __twr_v1225 = 0ULL;
    _jkl_retv = __twr_v1225;
    goto _jkl_epilogue;
    __twr_l278:;
    __twr_v1226 = 80ULL;
    __twr_v1227 = _mng_type1195 + __twr_v1226;
    __twr_v1228 = *(uint8_t*)(__twr_v1227);
    __twr_v1229 = 5ULL;
    if (__twr_v1228 != __twr_v1229) { goto __twr_l280; } else { goto __twr_l281; }
    __twr_l281:;
    __twr_v1230 = 0ULL;
    _jkl_retv = __twr_v1230;
    goto _jkl_epilogue;
    __twr_l280:;
    __twr_v1231 = 80ULL;
    __twr_v1232 = _mng_type1195 + __twr_v1231;
    __twr_v1233 = *(uint8_t*)(__twr_v1232);
    __twr_v1234 = 1ULL;
    if (__twr_v1233 != __twr_v1234) { goto __twr_l282; } else { goto __twr_l283; }
    __twr_l283:;
    __twr_v1235 = 0ULL;
    _jkl_retv = __twr_v1235;
    goto _jkl_epilogue;
    __twr_l282:;
    __twr_v1236 = 80ULL;
    __twr_v1237 = _mng_type1195 + __twr_v1236;
    __twr_v1238 = *(uint8_t*)(__twr_v1237);
    if (__twr_v1238) { goto __twr_l284; } else { goto __twr_l286; }
    __twr_l286:;
    __twr_v1239 = *(uint8_t*)(_mng_type1195);
    if (__twr_v1239) { goto __twr_l284; } else { goto __twr_l285; }
    __twr_l285:;
    __twr_v1240 = 0ULL;
    _jkl_retv = __twr_v1240;
    goto _jkl_epilogue;
    __twr_l284:;
    __twr_v1241 = 1ULL;
    __twr_v1242 = 83ULL;
    __twr_v1243 = _mng_originaltype1200 + __twr_v1242;
    *(uint8_t*)(__twr_v1243) = __twr_v1241;
    _jkl_retv = __twr_v1241;
    goto _jkl_epilogue;
    __twr_l270:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsCheckNodeIsValue(uint64_t _mng_node1244) {
    uint64_t __twr_v1245;
    uint64_t __twr_v1246;
    uint64_t _mng_type1247;
    uint64_t __twr_v1248;
    uint64_t __twr_v1249;
    uint64_t __twr_v1250;
    uint64_t __twr_v1251;
    uint64_t __twr_v1252;
    __twr_v1245 = (uint64_t)(&PrsEvaluateType);
    __twr_v1246 = ((uint64_t (*)(uint64_t))__twr_v1245)(_mng_node1244);
    _mng_type1247 = __twr_v1246;
    __twr_v1248 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1249 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1248)(_mng_node1244, _mng_type1247);
    if (__twr_v1249) { goto __twr_l288; } else { goto __twr_l289; }
    __twr_l289:;
    __twr_v1250 = (uint64_t)(&LexTokenError);
    __twr_v1251 = 0ULL;
    __twr_v1252 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1250)(_mng_node1244, __twr_v1252, __twr_v1251, __twr_v1251, __twr_v1251);
    __twr_l288:;
    __twr_l287:;
    _jkl_epilogue:;
}
uint64_t PrsHasSideEffect(uint64_t _mng_node1253) {
    uint64_t _jkl_retv;
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
    __twr_v1254 = 40ULL;
    __twr_v1255 = _mng_node1253 + __twr_v1254;
    __twr_v1256 = *(uint8_t*)(__twr_v1255);
    __twr_v1257 = 2ULL;
    if (__twr_v1256 != __twr_v1257) { goto __twr_l291; } else { goto __twr_l293; }
    __twr_l293:;
    __twr_v1258 = 25ULL;
    __twr_v1259 = _mng_node1253 + __twr_v1258;
    __twr_v1260 = *(uint8_t*)(__twr_v1259);
    __twr_v1261 = 72ULL;
    if (__twr_v1260 != __twr_v1261) { goto __twr_l291; } else { goto __twr_l292; }
    __twr_l292:;
    __twr_v1262 = 1ULL;
    _jkl_retv = __twr_v1262;
    goto _jkl_epilogue;
    __twr_l291:;
    __twr_v1263 = 0ULL;
    _jkl_retv = __twr_v1263;
    goto _jkl_epilogue;
    __twr_l290:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsType(uint64_t _mng_type1264, uint64_t _mng_depth1265) {
    uint64_t __twr_v1266;
    uint64_t __twr_v1267;
    uint64_t _mng_typetoken1268[4];
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
    uint64_t _mng_basetype1325;
    uint64_t __twr_v1326;
    uint64_t __twr_v1327;
    uint64_t __twr_v1328;
    uint64_t __twr_v1329;
    uint64_t __twr_v1330;
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
    uint64_t _mng_symbol1352;
    uint64_t __twr_v1353;
    uint64_t __twr_v1354;
    uint64_t __twr_v1355;
    uint64_t __twr_v1356;
    uint64_t __twr_v1357;
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
    uint64_t __twr_v1368;
    uint64_t __twr_v1369;
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
    uint64_t _mng_dimensions1384;
    uint64_t _mng_boundless1385;
    uint64_t __twr_v1386;
    uint64_t __twr_v1387;
    uint64_t _mng_basetype1388;
    uint64_t __twr_v1389;
    uint64_t __twr_v1390;
    uint64_t _mng_skippedtype1391;
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
    uint64_t __twr_v1409;
    uint64_t __twr_v1410;
    uint64_t __twr_v1411;
    uint64_t __twr_v1412;
    uint64_t __twr_v1413;
    uint64_t __twr_v1414;
    uint64_t __twr_v1415;
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
    uint64_t _mng_elementalign1431;
    uint64_t __twr_v1432;
    uint64_t __twr_v1433;
    uint64_t __twr_v1434;
    uint64_t _mng_size1435;
    uint64_t __twr_v1436;
    uint64_t __twr_v1437;
    uint64_t __twr_v1438;
    uint64_t __twr_v1439;
    uint64_t __twr_v1440;
    uint64_t _mng_arraytype1441;
    uint64_t __twr_v1442;
    uint64_t __twr_v1443;
    uint64_t _mng_arraytail1444;
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
    uint64_t __twr_v1458;
    uint64_t __twr_v1459;
    uint64_t __twr_v1460;
    uint64_t __twr_v1461;
    uint64_t __twr_v1462;
    uint64_t __twr_v1463;
    uint64_t __twr_v1464;
    uint64_t __twr_v1465;
    uint64_t __twr_v1466;
    uint64_t _mng_boundnode1467;
    uint64_t __twr_v1468;
    uint64_t __twr_v1469;
    uint64_t __twr_v1470;
    uint64_t __twr_v1471;
    uint64_t __twr_v1472;
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
    uint64_t __twr_v1492;
    uint64_t __twr_v1493;
    uint64_t _mng_rbrackettoken1494[4];
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
    uint64_t __twr_v1506;
    uint64_t __twr_v1507;
    uint64_t __twr_v1508;
    uint64_t __twr_v1509;
    uint64_t __twr_v1510;
    uint64_t __twr_v1511;
    uint64_t __twr_v1512;
    uint64_t __twr_v1513;
    uint64_t _mng_walkptr1514;
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
    __twr_v1266 = (uint64_t)(&LexGetToken);
    __twr_v1267 = (uint64_t)(&_mng_typetoken1268);
    ((void (*)(uint64_t))__twr_v1266)(__twr_v1267);
    __twr_v1269 = 24ULL;
    __twr_v1270 = __twr_v1267 + __twr_v1269;
    __twr_v1271 = *(uint8_t*)(__twr_v1270);
    __twr_v1272 = 2ULL;
    if (__twr_v1271 != __twr_v1272) { goto __twr_l297; } else { goto __twr_l296; }
    __twr_l296:;
    __twr_v1273 = (uint64_t)(&JklTargetInfo);
    __twr_v1274 = *(uint64_t*)(__twr_v1273);
    __twr_v1275 = 73ULL;
    __twr_v1276 = __twr_v1274 + __twr_v1275;
    __twr_v1277 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1278 = 26ULL;
    __twr_v1279 = __twr_v1277 + __twr_v1278;
    __twr_v1280 = *(uint8_t*)(__twr_v1279);
    __twr_v1281 = __twr_v1276 + __twr_v1280;
    __twr_v1282 = *(uint8_t*)(__twr_v1281);
    if (__twr_v1282) { goto __twr_l298; } else { goto __twr_l299; }
    __twr_l299:;
    __twr_v1283 = (uint64_t)(&LexTokenError);
    __twr_v1284 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1285 = (uint64_t)(&"This primitive type is not supported on this target");
    __twr_v1286 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1283)(__twr_v1284, __twr_v1285, __twr_v1286, __twr_v1286, __twr_v1286);
    __twr_l298:;
    __twr_v1287 = 0ULL;
    __twr_v1288 = 80ULL;
    __twr_v1289 = _mng_type1264 + __twr_v1288;
    *(uint8_t*)(__twr_v1289) = __twr_v1287;
    __twr_v1290 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1291 = 26ULL;
    __twr_v1292 = __twr_v1290 + __twr_v1291;
    __twr_v1293 = *(uint8_t*)(__twr_v1292);
    *(uint8_t*)(_mng_type1264) = __twr_v1293;
    __twr_v1294 = 1ULL;
    __twr_v1295 = _mng_type1264 + __twr_v1294;
    *(uint8_t*)(__twr_v1295) = __twr_v1287;
    __twr_v1296 = (uint64_t)(&JklTargetInfo);
    __twr_v1297 = *(uint64_t*)(__twr_v1296);
    __twr_v1298 = 45ULL;
    __twr_v1299 = __twr_v1297 + __twr_v1298;
    __twr_v1300 = *(uint8_t*)(__twr_v1292);
    __twr_v1301 = __twr_v1299 + __twr_v1300;
    __twr_v1302 = *(uint8_t*)(__twr_v1301);
    __twr_v1303 = 81ULL;
    __twr_v1304 = _mng_type1264 + __twr_v1303;
    *(uint8_t*)(__twr_v1304) = __twr_v1302;
    __twr_v1305 = *(uint64_t*)(__twr_v1296);
    __twr_v1306 = 59ULL;
    __twr_v1307 = __twr_v1305 + __twr_v1306;
    __twr_v1308 = *(uint8_t*)(__twr_v1292);
    __twr_v1309 = __twr_v1307 + __twr_v1308;
    __twr_v1310 = *(uint8_t*)(__twr_v1309);
    __twr_v1311 = 72ULL;
    __twr_v1312 = _mng_type1264 + __twr_v1311;
    *(uint64_t*)(__twr_v1312) = __twr_v1310;
    goto __twr_l295;
    __twr_l297:;
    __twr_v1313 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1314 = 24ULL;
    __twr_v1315 = __twr_v1313 + __twr_v1314;
    __twr_v1316 = *(uint8_t*)(__twr_v1315);
    __twr_v1317 = 3ULL;
    if (__twr_v1316 != __twr_v1317) { goto __twr_l301; } else { goto __twr_l302; }
    __twr_l302:;
    __twr_v1318 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1319 = 25ULL;
    __twr_v1320 = __twr_v1318 + __twr_v1319;
    __twr_v1321 = *(uint8_t*)(__twr_v1320);
    __twr_v1322 = 71ULL;
    if (__twr_v1321 != __twr_v1322) { goto __twr_l301; } else { goto __twr_l300; }
    __twr_l300:;
    __twr_v1323 = (uint64_t)(&PrsCreateType);
    __twr_v1324 = ((uint64_t (*)())__twr_v1323)();
    _mng_basetype1325 = __twr_v1324;
    __twr_v1326 = (uint64_t)(&PrsType);
    __twr_v1327 = 1ULL;
    __twr_v1328 = _mng_depth1265 + __twr_v1327;
    ((void (*)(uint64_t, uint64_t))__twr_v1326)(_mng_basetype1325, __twr_v1328);
    __twr_v1329 = 2ULL;
    __twr_v1330 = 80ULL;
    __twr_v1331 = _mng_type1264 + __twr_v1330;
    *(uint8_t*)(__twr_v1331) = __twr_v1329;
    *(uint64_t*)(_mng_type1264) = _mng_basetype1325;
    __twr_v1332 = (uint64_t)(&JklTargetInfo);
    __twr_v1333 = *(uint64_t*)(__twr_v1332);
    __twr_v1334 = 42ULL;
    __twr_v1335 = __twr_v1333 + __twr_v1334;
    __twr_v1336 = *(uint8_t*)(__twr_v1335);
    __twr_v1337 = 81ULL;
    __twr_v1338 = _mng_type1264 + __twr_v1337;
    *(uint8_t*)(__twr_v1338) = __twr_v1336;
    __twr_v1339 = *(uint64_t*)(__twr_v1332);
    __twr_v1340 = 43ULL;
    __twr_v1341 = __twr_v1339 + __twr_v1340;
    __twr_v1342 = *(uint8_t*)(__twr_v1341);
    __twr_v1343 = 72ULL;
    __twr_v1344 = _mng_type1264 + __twr_v1343;
    *(uint64_t*)(__twr_v1344) = __twr_v1342;
    goto __twr_l295;
    __twr_l301:;
    __twr_v1345 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1346 = 24ULL;
    __twr_v1347 = __twr_v1345 + __twr_v1346;
    __twr_v1348 = *(uint8_t*)(__twr_v1347);
    __twr_v1349 = 18ULL;
    if (__twr_v1348 != __twr_v1349) { goto __twr_l304; } else { goto __twr_l303; }
    __twr_l303:;
    __twr_v1350 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1351 = *(uint64_t*)(__twr_v1350);
    _mng_symbol1352 = __twr_v1351;
    __twr_v1353 = 25ULL;
    __twr_v1354 = __twr_v1350 + __twr_v1353;
    __twr_v1355 = *(uint8_t*)(__twr_v1354);
    __twr_v1356 = 86ULL;
    if (__twr_v1355 != __twr_v1356) { goto __twr_l307; } else { goto __twr_l306; }
    __twr_l306:;
    __twr_v1357 = 140ULL;
    __twr_v1358 = _mng_symbol1352 + __twr_v1357;
    __twr_v1359 = *(uint8_t*)(__twr_v1358);
    __twr_v1360 = 3ULL;
    if (__twr_v1359 == __twr_v1360) { goto __twr_l308; } else { goto __twr_l310; }
    __twr_l310:;
    __twr_v1361 = 140ULL;
    __twr_v1362 = _mng_symbol1352 + __twr_v1361;
    __twr_v1363 = *(uint8_t*)(__twr_v1362);
    __twr_v1364 = 6ULL;
    if (__twr_v1363 == __twr_v1364) { goto __twr_l308; } else { goto __twr_l309; }
    __twr_l309:;
    __twr_v1365 = (uint64_t)(&LexTokenError);
    __twr_v1366 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1367 = (uint64_t)(&"Symbol isn't a type");
    __twr_v1368 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1365)(__twr_v1366, __twr_v1367, __twr_v1368, __twr_v1368, __twr_v1368);
    __twr_l308:;
    goto __twr_l305;
    __twr_l307:;
    __twr_v1369 = 6ULL;
    __twr_v1370 = 140ULL;
    __twr_v1371 = _mng_symbol1352 + __twr_v1370;
    *(uint8_t*)(__twr_v1371) = __twr_v1369;
    __twr_l305:;
    __twr_v1372 = 3ULL;
    __twr_v1373 = 80ULL;
    __twr_v1374 = _mng_type1264 + __twr_v1373;
    *(uint8_t*)(__twr_v1374) = __twr_v1372;
    *(uint64_t*)(_mng_type1264) = _mng_symbol1352;
    goto __twr_l295;
    __twr_l304:;
    __twr_v1375 = (uint64_t)(&LexTokenError);
    __twr_v1376 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1377 = (uint64_t)(&"Type must be primitive, pointer, or named.");
    __twr_v1378 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1375)(__twr_v1376, __twr_v1377, __twr_v1378, __twr_v1378, __twr_v1378);
    __twr_l295:;
    if (!(_mng_depth1265)) { goto __twr_l311; } else { goto __twr_l312; }
    __twr_l312:;
    goto _jkl_epilogue;
    __twr_l311:;
    __twr_v1379 = (uint64_t)(&LexMatchToken);
    __twr_v1380 = 0ULL;
    __twr_v1381 = 3ULL;
    __twr_v1382 = 70ULL;
    __twr_v1383 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1379)(__twr_v1380, __twr_v1381, __twr_v1382);
    if (__twr_v1383) { goto __twr_l313; } else { goto __twr_l314; }
    __twr_l314:;
    goto _jkl_epilogue;
    __twr_l313:;
    _mng_dimensions1384 = 1ULL;
    _mng_boundless1385 = 0ULL;
    __twr_v1386 = (uint64_t)(&PrsCreateType);
    __twr_v1387 = ((uint64_t (*)())__twr_v1386)();
    _mng_basetype1388 = __twr_v1387;
    __twr_v1389 = (uint64_t)(&TlCopyMemory);
    __twr_v1390 = 84ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1389)(_mng_basetype1388, _mng_type1264, __twr_v1390);
    _mng_skippedtype1391 = _mng_basetype1388;
    __twr_v1392 = 80ULL;
    __twr_v1393 = _mng_skippedtype1391 + __twr_v1392;
    __twr_v1394 = *(uint8_t*)(__twr_v1393);
    __twr_v1395 = 3ULL;
    if (__twr_v1394 != __twr_v1395) { goto __twr_l316; } else { goto __twr_l315; }
    __twr_l315:;
    __twr_v1396 = *(uint64_t*)(_mng_skippedtype1391);
    __twr_v1397 = 140ULL;
    __twr_v1398 = __twr_v1396 + __twr_v1397;
    __twr_v1399 = *(uint8_t*)(__twr_v1398);
    __twr_v1400 = 6ULL;
    if (__twr_v1399 != __twr_v1400) { goto __twr_l318; } else { goto __twr_l319; }
    __twr_l319:;
    __twr_v1401 = (uint64_t)(&LexTokenError);
    __twr_v1402 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1403 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1404 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1401)(__twr_v1402, __twr_v1403, __twr_v1404, __twr_v1404, __twr_v1404);
    __twr_l318:;
    __twr_v1405 = *(uint64_t*)(_mng_skippedtype1391);
    __twr_v1406 = 104ULL;
    __twr_v1407 = __twr_v1405 + __twr_v1406;
    __twr_v1408 = *(uint64_t*)(__twr_v1407);
    _mng_skippedtype1391 = __twr_v1408;
    __twr_l317:;
    __twr_v1409 = 80ULL;
    __twr_v1410 = _mng_skippedtype1391 + __twr_v1409;
    __twr_v1411 = *(uint8_t*)(__twr_v1410);
    __twr_v1412 = 3ULL;
    if (__twr_v1411 == __twr_v1412) { goto __twr_l315; } else { goto __twr_l316; }
    __twr_l316:;
    __twr_v1413 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1414 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1415 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1413)(__twr_v1414, _mng_skippedtype1391);
    if (__twr_v1415) { goto __twr_l320; } else { goto __twr_l321; }
    __twr_l321:;
    __twr_v1416 = (uint64_t)(&LexTokenError);
    __twr_v1417 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1418 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1419 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1416)(__twr_v1417, __twr_v1418, __twr_v1419, __twr_v1419, __twr_v1419);
    __twr_l320:;
    __twr_v1420 = 72ULL;
    __twr_v1421 = _mng_skippedtype1391 + __twr_v1420;
    __twr_v1422 = *(uint64_t*)(__twr_v1421);
    __twr_v1423 = 4294967295ULL;
    if (__twr_v1422 != __twr_v1423) { goto __twr_l322; } else { goto __twr_l323; }
    __twr_l323:;
    __twr_v1424 = (uint64_t)(&LexTokenError);
    __twr_v1425 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1426 = (uint64_t)(&"This type is not suitable as a base for an array");
    __twr_v1427 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1424)(__twr_v1425, __twr_v1426, __twr_v1427, __twr_v1427, __twr_v1427);
    __twr_l322:;
    __twr_v1428 = 81ULL;
    __twr_v1429 = _mng_skippedtype1391 + __twr_v1428;
    __twr_v1430 = *(uint8_t*)(__twr_v1429);
    _mng_elementalign1431 = __twr_v1430;
    __twr_v1432 = 72ULL;
    __twr_v1433 = _mng_skippedtype1391 + __twr_v1432;
    __twr_v1434 = *(uint64_t*)(__twr_v1433);
    _mng_size1435 = __twr_v1434;
    __twr_v1436 = 1ULL;
    __twr_v1437 = _mng_elementalign1431 - __twr_v1436;
    __twr_v1438 = _mng_size1435 + __twr_v1437;
    _mng_size1435 = __twr_v1438;
    __twr_v1439 = ~__twr_v1437;
    __twr_v1440 = _mng_size1435 & __twr_v1439;
    _mng_size1435 = __twr_v1440;
    _mng_arraytype1441 = _mng_type1264;
    __twr_v1442 = 4294967295ULL;
    __twr_v1443 = _mng_arraytype1441 + __twr_v1432;
    *(uint64_t*)(__twr_v1443) = __twr_v1442;
    _mng_arraytail1444 = 0ULL;
    __twr_l324:;
    __twr_v1445 = 1ULL;
    __twr_v1446 = 80ULL;
    __twr_v1447 = _mng_arraytype1441 + __twr_v1446;
    *(uint8_t*)(__twr_v1447) = __twr_v1445;
    __twr_v1448 = 81ULL;
    __twr_v1449 = _mng_arraytype1441 + __twr_v1448;
    *(uint8_t*)(__twr_v1449) = _mng_elementalign1431;
    if (!(_mng_arraytail1444)) { goto __twr_l326; } else { goto __twr_l327; }
    __twr_l327:;
    *(uint64_t*)(_mng_arraytail1444) = _mng_arraytype1441;
    __twr_l326:;
    __twr_v1450 = 0ULL;
    __twr_v1451 = 32ULL;
    __twr_v1452 = _mng_arraytype1441 + __twr_v1451;
    *(uint64_t*)(__twr_v1452) = _mng_arraytail1444;
    _mng_arraytail1444 = _mng_arraytype1441;
    __twr_v1453 = (uint64_t)(&LexMatchToken);
    __twr_v1454 = 11ULL;
    __twr_v1455 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1453)(__twr_v1450, __twr_v1454, __twr_v1450);
    if (!(__twr_v1455)) { goto __twr_l330; } else { goto __twr_l329; }
    __twr_l329:;
    __twr_v1456 = 1ULL;
    if (_mng_dimensions1384 <= __twr_v1456) { goto __twr_l331; } else { goto __twr_l332; }
    __twr_l332:;
    __twr_v1457 = (uint64_t)(&LexTokenError);
    __twr_v1458 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1459 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1460 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1457)(__twr_v1458, __twr_v1459, __twr_v1460, __twr_v1460, __twr_v1460);
    __twr_l331:;
    _mng_boundless1385 = 1ULL;
    __twr_v1461 = 0ULL;
    __twr_v1462 = 24ULL;
    __twr_v1463 = _mng_arraytype1441 + __twr_v1462;
    *(uint8_t*)(__twr_v1463) = __twr_v1461;
    goto __twr_l328;
    __twr_l330:;
    __twr_v1464 = (uint64_t)(&PrsExpression);
    __twr_v1465 = 0ULL;
    __twr_v1466 = ((uint64_t (*)(uint64_t))__twr_v1464)(__twr_v1465);
    _mng_boundnode1467 = __twr_v1466;
    __twr_v1468 = 40ULL;
    __twr_v1469 = _mng_boundnode1467 + __twr_v1468;
    __twr_v1470 = *(uint8_t*)(__twr_v1469);
    __twr_v1471 = 3ULL;
    if (__twr_v1470 == __twr_v1471) { goto __twr_l333; } else { goto __twr_l334; }
    __twr_l334:;
    __twr_v1472 = (uint64_t)(&LexTokenError);
    __twr_v1473 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1474 = (uint64_t)(&"Expected a constant array bound");
    __twr_v1475 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1472)(__twr_v1473, __twr_v1474, __twr_v1475, __twr_v1475, __twr_v1475);
    __twr_l333:;
    __twr_v1476 = 48ULL;
    __twr_v1477 = _mng_boundnode1467 + __twr_v1476;
    __twr_v1478 = *(uint64_t*)(__twr_v1477);
    if (__twr_v1478) { goto __twr_l335; } else { goto __twr_l336; }
    __twr_l336:;
    __twr_v1479 = (uint64_t)(&LexTokenError);
    __twr_v1480 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1481 = (uint64_t)(&"Array bound must not be zero");
    __twr_v1482 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1479)(__twr_v1480, __twr_v1481, __twr_v1482, __twr_v1482, __twr_v1482);
    __twr_l335:;
    __twr_v1483 = 48ULL;
    __twr_v1484 = _mng_boundnode1467 + __twr_v1483;
    __twr_v1485 = 0ULL;
    __twr_v1486 = *(uint64_t*)(__twr_v1484);
    __twr_v1487 = 8ULL;
    __twr_v1488 = _mng_arraytype1441 + __twr_v1487;
    *(uint64_t*)(__twr_v1488) = __twr_v1486;
    __twr_v1489 = 1ULL;
    __twr_v1490 = 24ULL;
    __twr_v1491 = _mng_arraytype1441 + __twr_v1490;
    *(uint8_t*)(__twr_v1491) = __twr_v1489;
    __twr_v1492 = (uint64_t)(&LexMatchToken);
    __twr_v1493 = (uint64_t)(&_mng_rbrackettoken1494);
    __twr_v1495 = 11ULL;
    __twr_v1496 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1492)(__twr_v1493, __twr_v1495, __twr_v1485);
    if (__twr_v1496) { goto __twr_l337; } else { goto __twr_l338; }
    __twr_l338:;
    __twr_v1497 = (uint64_t)(&LexTokenError);
    __twr_v1498 = (uint64_t)(&_mng_rbrackettoken1494);
    __twr_v1499 = (uint64_t)(&"Array type must be terminated by right bracket.");
    __twr_v1500 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1497)(__twr_v1498, __twr_v1499, __twr_v1500, __twr_v1500, __twr_v1500);
    __twr_l337:;
    __twr_l328:;
    __twr_v1501 = (uint64_t)(&LexMatchToken);
    __twr_v1502 = 0ULL;
    __twr_v1503 = 3ULL;
    __twr_v1504 = 70ULL;
    __twr_v1505 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1501)(__twr_v1502, __twr_v1503, __twr_v1504);
    if (__twr_v1505) { goto __twr_l339; } else { goto __twr_l340; }
    __twr_l340:;
    goto __twr_l325;
    __twr_l339:;
    if (!(_mng_boundless1385)) { goto __twr_l341; } else { goto __twr_l342; }
    __twr_l342:;
    __twr_v1506 = (uint64_t)(&LexTokenError);
    __twr_v1507 = (uint64_t)(&_mng_typetoken1268);
    __twr_v1508 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1509 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1506)(__twr_v1507, __twr_v1508, __twr_v1509, __twr_v1509, __twr_v1509);
    __twr_l341:;
    __twr_v1510 = 1ULL;
    __twr_v1511 = _mng_dimensions1384 + __twr_v1510;
    _mng_dimensions1384 = __twr_v1511;
    __twr_v1512 = (uint64_t)(&PrsCreateType);
    __twr_v1513 = ((uint64_t (*)())__twr_v1512)();
    _mng_arraytype1441 = __twr_v1513;
    goto __twr_l324;
    __twr_l325:;
    *(uint64_t*)(_mng_arraytail1444) = _mng_basetype1388;
    if (_mng_boundless1385) { goto __twr_l345; } else { goto __twr_l344; }
    __twr_l344:;
    _mng_walkptr1514 = _mng_arraytail1444;
    if (!(_mng_walkptr1514)) { goto __twr_l347; } else { goto __twr_l346; }
    __twr_l346:;
    __twr_v1515 = 16ULL;
    __twr_v1516 = _mng_walkptr1514 + __twr_v1515;
    *(uint64_t*)(__twr_v1516) = _mng_size1435;
    __twr_v1517 = 8ULL;
    __twr_v1518 = _mng_walkptr1514 + __twr_v1517;
    __twr_v1519 = *(uint64_t*)(__twr_v1518);
    __twr_v1520 = _mng_size1435 * __twr_v1519;
    _mng_size1435 = __twr_v1520;
    __twr_v1521 = 72ULL;
    __twr_v1522 = _mng_walkptr1514 + __twr_v1521;
    *(uint64_t*)(__twr_v1522) = _mng_size1435;
    __twr_v1523 = 32ULL;
    __twr_v1524 = _mng_walkptr1514 + __twr_v1523;
    __twr_v1525 = *(uint64_t*)(__twr_v1524);
    _mng_walkptr1514 = __twr_v1525;
    __twr_l348:;
    if (_mng_walkptr1514) { goto __twr_l346; } else { goto __twr_l347; }
    __twr_l347:;
    goto __twr_l343;
    __twr_l345:;
    __twr_v1526 = 16ULL;
    __twr_v1527 = _mng_arraytail1444 + __twr_v1526;
    *(uint64_t*)(__twr_v1527) = _mng_size1435;
    __twr_l343:;
    __twr_l294:;
    _jkl_epilogue:;
}
void PrsFoundSymbol(uint64_t _mng_token1528, uint64_t _mng_symbol1529, uint64_t _mng_flags1530, uint64_t _mng_global1531, uint64_t _mng_newtype1532) {
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
    uint64_t __twr_v1565;
    uint64_t __twr_v1566;
    uint64_t __twr_v1567;
    uint64_t __twr_v1568;
    uint64_t __twr_v1569;
    uint64_t _mng_dummyextern1570;
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
    uint64_t __twr_v1581;
    uint64_t __twr_v1582;
    uint64_t __twr_v1583;
    uint64_t __twr_v1584;
    uint64_t __twr_v1585;
    uint64_t __twr_v1586;
    uint64_t __twr_v1587;
    uint64_t __twr_v1588;
    uint64_t __twr_v1589;
    uint64_t __twr_v1590;
    uint64_t _mng_p1591;
    uint64_t __twr_v1592;
    uint64_t __twr_v1593;
    uint64_t __twr_v1594;
    uint64_t __twr_v1595;
    uint64_t __twr_v1596;
    uint64_t _mng_tail1597;
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
    uint64_t _mng_tail1612;
    uint64_t __twr_v1613;
    uint64_t __twr_v1614;
    uint64_t __twr_v1615;
    uint64_t __twr_v1616;
    uint64_t __twr_v1617;
    uint64_t __twr_v1618;
    uint64_t __twr_v1619;
    uint64_t __twr_v1620;
    uint64_t __twr_v1621;
    uint64_t __twr_v1622;
    uint64_t __twr_v1623;
    uint64_t __twr_v1624;
    uint64_t __twr_v1625;
    __twr_v1533 = 25ULL;
    __twr_v1534 = _mng_token1528 + __twr_v1533;
    __twr_v1535 = *(uint8_t*)(__twr_v1534);
    __twr_v1536 = 86ULL;
    if (__twr_v1535 != __twr_v1536) { goto __twr_l352; } else { goto __twr_l351; }
    __twr_l351:;
    __twr_v1537 = 140ULL;
    __twr_v1538 = _mng_symbol1529 + __twr_v1537;
    __twr_v1539 = *(uint8_t*)(__twr_v1538);
    __twr_v1540 = 1ULL;
    if (__twr_v1539 == __twr_v1540) { goto __twr_l353; } else { goto __twr_l354; }
    __twr_l354:;
    __twr_v1541 = (uint64_t)(&LexTokenError);
    __twr_v1542 = (uint64_t)(&"Symbol name already in use.");
    __twr_v1543 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1541)(_mng_token1528, __twr_v1542, __twr_v1543, __twr_v1543, __twr_v1543);
    __twr_l353:;
    __twr_v1544 = 1ULL;
    __twr_v1545 = _mng_flags1530 & __twr_v1544;
    if (!(__twr_v1545)) { goto __twr_l355; } else { goto __twr_l356; }
    __twr_l356:;
    __twr_v1546 = (uint64_t)(&LexTokenError);
    __twr_v1547 = (uint64_t)(&"Symbol already declared.");
    __twr_v1548 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1546)(_mng_token1528, __twr_v1547, __twr_v1548, __twr_v1548, __twr_v1548);
    __twr_l355:;
    __twr_v1549 = 136ULL;
    __twr_v1550 = _mng_symbol1529 + __twr_v1549;
    __twr_v1551 = *(uint32_t*)(__twr_v1550);
    __twr_v1552 = 1ULL;
    __twr_v1553 = __twr_v1551 & __twr_v1552;
    if (__twr_v1553) { goto __twr_l357; } else { goto __twr_l358; }
    __twr_l358:;
    __twr_v1554 = (uint64_t)(&LexTokenError);
    __twr_v1555 = (uint64_t)(&"Symbol already declared.");
    __twr_v1556 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1554)(_mng_token1528, __twr_v1555, __twr_v1556, __twr_v1556, __twr_v1556);
    __twr_l357:;
    if (_mng_global1531) { goto __twr_l359; } else { goto __twr_l360; }
    __twr_l360:;
    __twr_v1557 = (uint64_t)(&LexTokenError);
    __twr_v1558 = (uint64_t)(&"Can't override extern from local scope.");
    __twr_v1559 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1557)(_mng_token1528, __twr_v1558, __twr_v1559, __twr_v1559, __twr_v1559);
    __twr_l359:;
    __twr_v1560 = (uint64_t)(&PrsCheckType);
    __twr_v1561 = 104ULL;
    __twr_v1562 = _mng_symbol1529 + __twr_v1561;
    __twr_v1563 = *(uint64_t*)(__twr_v1562);
    __twr_v1564 = (uint64_t)(&"Can't override: ");
    __twr_v1565 = 1ULL;
    __twr_v1566 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1560)(_mng_token1528, __twr_v1563, _mng_newtype1532, __twr_v1564, __twr_v1565);
    if (!(_mng_global1531)) { goto __twr_l361; } else { goto __twr_l362; }
    __twr_l362:;
    __twr_v1567 = (uint64_t)(&TlBumpAlloc);
    __twr_v1568 = 143ULL;
    __twr_v1569 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1567)(__twr_v1568, (uint64_t)(&_mng_dummyextern1570));
    __twr_v1571 = (uint64_t)(&TlCopyMemory);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1571)(_mng_dummyextern1570, _mng_symbol1529, __twr_v1568);
    __twr_v1572 = 72ULL;
    __twr_v1573 = _mng_symbol1529 + __twr_v1572;
    __twr_v1574 = *(uint64_t*)(__twr_v1573);
    __twr_v1575 = _mng_dummyextern1570 + __twr_v1572;
    *(uint64_t*)(__twr_v1575) = __twr_v1574;
    __twr_v1576 = 64ULL;
    __twr_v1577 = _mng_symbol1529 + __twr_v1576;
    __twr_v1578 = *(uint64_t*)(__twr_v1577);
    __twr_v1579 = _mng_dummyextern1570 + __twr_v1576;
    *(uint64_t*)(__twr_v1579) = __twr_v1578;
    __twr_v1580 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1581 = *(uint64_t*)(__twr_v1580);
    if (__twr_v1581 != _mng_symbol1529) { goto __twr_l365; } else { goto __twr_l364; }
    __twr_l364:;
    __twr_v1582 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1582) = _mng_dummyextern1570;
    goto __twr_l363;
    __twr_l365:;
    __twr_v1583 = 64ULL;
    __twr_v1584 = _mng_symbol1529 + __twr_v1583;
    __twr_v1585 = *(uint64_t*)(__twr_v1584);
    __twr_v1586 = 72ULL;
    __twr_v1587 = __twr_v1585 + __twr_v1586;
    *(uint64_t*)(__twr_v1587) = _mng_dummyextern1570;
    __twr_l363:;
    __twr_v1588 = 72ULL;
    __twr_v1589 = _mng_symbol1529 + __twr_v1588;
    __twr_v1590 = *(uint64_t*)(__twr_v1589);
    _mng_p1591 = __twr_v1590;
    if (!(_mng_p1591)) { goto __twr_l368; } else { goto __twr_l367; }
    __twr_l367:;
    __twr_v1592 = 64ULL;
    __twr_v1593 = _mng_p1591 + __twr_v1592;
    *(uint64_t*)(__twr_v1593) = _mng_dummyextern1570;
    goto __twr_l366;
    __twr_l368:;
    __twr_v1594 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1594) = _mng_dummyextern1570;
    __twr_l366:;
    __twr_v1595 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1596 = *(uint64_t*)(__twr_v1595);
    _mng_tail1597 = __twr_v1596;
    __twr_v1598 = 0ULL;
    __twr_v1599 = 64ULL;
    __twr_v1600 = _mng_symbol1529 + __twr_v1599;
    *(uint64_t*)(__twr_v1600) = __twr_v1598;
    __twr_v1601 = 72ULL;
    __twr_v1602 = _mng_symbol1529 + __twr_v1601;
    *(uint64_t*)(__twr_v1602) = _mng_tail1597;
    if (!(_mng_tail1597)) { goto __twr_l371; } else { goto __twr_l370; }
    __twr_l370:;
    __twr_v1603 = 64ULL;
    __twr_v1604 = _mng_tail1597 + __twr_v1603;
    *(uint64_t*)(__twr_v1604) = _mng_symbol1529;
    goto __twr_l369;
    __twr_l371:;
    __twr_v1605 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1605) = _mng_symbol1529;
    __twr_l369:;
    __twr_v1606 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1606) = _mng_symbol1529;
    __twr_l361:;
    goto __twr_l350;
    __twr_l352:;
    __twr_v1607 = 1ULL;
    __twr_v1608 = 140ULL;
    __twr_v1609 = _mng_symbol1529 + __twr_v1608;
    *(uint8_t*)(__twr_v1609) = __twr_v1607;
    if (!(_mng_global1531)) { goto __twr_l372; } else { goto __twr_l373; }
    __twr_l373:;
    __twr_v1610 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1611 = *(uint64_t*)(__twr_v1610);
    _mng_tail1612 = __twr_v1611;
    __twr_v1613 = 0ULL;
    __twr_v1614 = 64ULL;
    __twr_v1615 = _mng_symbol1529 + __twr_v1614;
    *(uint64_t*)(__twr_v1615) = __twr_v1613;
    __twr_v1616 = 72ULL;
    __twr_v1617 = _mng_symbol1529 + __twr_v1616;
    *(uint64_t*)(__twr_v1617) = _mng_tail1612;
    if (!(_mng_tail1612)) { goto __twr_l376; } else { goto __twr_l375; }
    __twr_l375:;
    __twr_v1618 = 64ULL;
    __twr_v1619 = _mng_tail1612 + __twr_v1618;
    *(uint64_t*)(__twr_v1619) = _mng_symbol1529;
    goto __twr_l374;
    __twr_l376:;
    __twr_v1620 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1620) = _mng_symbol1529;
    __twr_l374:;
    __twr_v1621 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1621) = _mng_symbol1529;
    __twr_l372:;
    __twr_l350:;
    __twr_v1622 = 136ULL;
    __twr_v1623 = _mng_symbol1529 + __twr_v1622;
    *(uint32_t*)(__twr_v1623) = _mng_flags1530;
    __twr_v1624 = 104ULL;
    __twr_v1625 = _mng_symbol1529 + __twr_v1624;
    *(uint64_t*)(__twr_v1625) = _mng_newtype1532;
    __twr_l349:;
    _jkl_epilogue:;
}
uint64_t PrsVariableDeclaration(uint64_t _mng_token1626, uint64_t _mng_flags1627, uint64_t _mng_global1628) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1629;
    uint64_t _mng_symbol1630;
    uint64_t __twr_v1631;
    uint64_t __twr_v1632;
    uint64_t __twr_v1633;
    uint64_t __twr_v1634;
    uint64_t __twr_v1635;
    uint64_t __twr_v1636;
    uint64_t __twr_v1637;
    uint64_t __twr_v1638;
    uint64_t __twr_v1639;
    uint64_t __twr_v1640;
    uint64_t __twr_v1641;
    uint64_t __twr_v1642;
    uint64_t _mng_type1643;
    uint64_t _mng_hasinitializer1644;
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
    uint64_t __twr_v1658;
    uint64_t __twr_v1659;
    uint64_t _mng_eqtoken1660[4];
    uint64_t __twr_v1661;
    uint64_t __twr_v1662;
    uint64_t __twr_v1663;
    uint64_t _mng_initialnode1664;
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
    uint64_t _mng_striptype1680;
    uint64_t __twr_v1681;
    uint64_t __twr_v1682;
    uint64_t __twr_v1683;
    uint64_t __twr_v1684;
    uint64_t __twr_v1685;
    uint64_t __twr_v1686;
    uint64_t __twr_v1687;
    uint64_t __twr_v1688;
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
    uint64_t __twr_v1709;
    uint64_t _mng_initialtype1710;
    uint64_t __twr_v1711;
    uint64_t __twr_v1712;
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
    uint64_t _mng_idnode1731;
    uint64_t __twr_v1732;
    uint64_t __twr_v1733;
    uint64_t _mng_asgnnode1734;
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
    uint64_t __twr_v1770;
    uint64_t __twr_v1771;
    uint64_t __twr_v1772;
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
    __twr_v1629 = *(uint64_t*)(_mng_token1626);
    _mng_symbol1630 = __twr_v1629;
    __twr_v1631 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1632 = *(uint64_t*)(__twr_v1631);
    if (!(__twr_v1632)) { goto __twr_l380; } else { goto __twr_l379; }
    __twr_l379:;
    __twr_v1633 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1634 = *(uint64_t*)(__twr_v1633);
    __twr_v1635 = 56ULL;
    __twr_v1636 = _mng_symbol1630 + __twr_v1635;
    *(uint64_t*)(__twr_v1636) = __twr_v1634;
    __twr_v1637 = 0ULL;
    *(uint64_t*)(__twr_v1633) = __twr_v1637;
    goto __twr_l378;
    __twr_l380:;
    __twr_v1638 = (uint64_t)(&LexCurrentSection);
    __twr_v1639 = *(uint64_t*)(__twr_v1638);
    __twr_v1640 = 56ULL;
    __twr_v1641 = _mng_symbol1630 + __twr_v1640;
    *(uint64_t*)(__twr_v1641) = __twr_v1639;
    __twr_l378:;
    __twr_v1642 = 0ULL;
    _mng_type1643 = 0ULL;
    _mng_hasinitializer1644 = 1ULL;
    __twr_v1645 = (uint64_t)(&LexMatchToken);
    __twr_v1646 = 8ULL;
    __twr_v1647 = 73ULL;
    __twr_v1648 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1645)(__twr_v1642, __twr_v1646, __twr_v1647);
    if (__twr_v1648) { goto __twr_l381; } else { goto __twr_l382; }
    __twr_l382:;
    __twr_v1649 = (uint64_t)(&PrsCreateType);
    __twr_v1650 = ((uint64_t (*)())__twr_v1649)();
    _mng_type1643 = __twr_v1650;
    __twr_v1651 = (uint64_t)(&PrsType);
    __twr_v1652 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1651)(_mng_type1643, __twr_v1652);
    __twr_v1653 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1654 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1653)(_mng_token1626, _mng_type1643);
    if (__twr_v1654) { goto __twr_l383; } else { goto __twr_l384; }
    __twr_l384:;
    __twr_v1655 = (uint64_t)(&LexTokenError);
    __twr_v1656 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1657 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1655)(_mng_token1626, __twr_v1656, __twr_v1657, __twr_v1657, __twr_v1657);
    __twr_l383:;
    __twr_v1658 = (uint64_t)(&LexMatchToken);
    __twr_v1659 = (uint64_t)(&_mng_eqtoken1660);
    __twr_v1661 = 8ULL;
    __twr_v1662 = 73ULL;
    __twr_v1663 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1658)(__twr_v1659, __twr_v1661, __twr_v1662);
    if (__twr_v1663) { goto __twr_l385; } else { goto __twr_l386; }
    __twr_l386:;
    _mng_hasinitializer1644 = 0ULL;
    __twr_l385:;
    __twr_l381:;
    _mng_initialnode1664 = 0ULL;
    if (!(_mng_hasinitializer1644)) { goto __twr_l387; } else { goto __twr_l388; }
    __twr_l388:;
    __twr_v1665 = 1ULL;
    __twr_v1666 = _mng_flags1627 & __twr_v1665;
    if (!(__twr_v1666)) { goto __twr_l389; } else { goto __twr_l390; }
    __twr_l390:;
    __twr_v1667 = (uint64_t)(&LexTokenError);
    __twr_v1668 = (uint64_t)(&"EXTERN declarations must not have an initializer.");
    __twr_v1669 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1667)(_mng_token1626, __twr_v1668, __twr_v1669, __twr_v1669, __twr_v1669);
    __twr_l389:;
    if (_mng_type1643) { goto __twr_l393; } else { goto __twr_l392; }
    __twr_l392:;
    __twr_v1670 = (uint64_t)(&PrsExpression);
    __twr_v1671 = 0ULL;
    __twr_v1672 = ((uint64_t (*)(uint64_t))__twr_v1670)(__twr_v1671);
    _mng_initialnode1664 = __twr_v1672;
    __twr_v1673 = (uint64_t)(&PrsEvaluateType);
    __twr_v1674 = ((uint64_t (*)(uint64_t))__twr_v1673)(_mng_initialnode1664);
    _mng_type1643 = __twr_v1674;
    __twr_v1675 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1676 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1675)(_mng_initialnode1664, _mng_type1643);
    if (__twr_v1676) { goto __twr_l394; } else { goto __twr_l395; }
    __twr_l395:;
    __twr_v1677 = (uint64_t)(&LexTokenError);
    __twr_v1678 = 0ULL;
    __twr_v1679 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1677)(_mng_initialnode1664, __twr_v1679, __twr_v1678, __twr_v1678, __twr_v1678);
    __twr_l394:;
    goto __twr_l391;
    __twr_l393:;
    _mng_striptype1680 = _mng_type1643;
    __twr_v1681 = 80ULL;
    __twr_v1682 = _mng_striptype1680 + __twr_v1681;
    __twr_v1683 = *(uint8_t*)(__twr_v1682);
    __twr_v1684 = 3ULL;
    if (__twr_v1683 != __twr_v1684) { goto __twr_l397; } else { goto __twr_l396; }
    __twr_l396:;
    __twr_v1685 = *(uint64_t*)(_mng_striptype1680);
    __twr_v1686 = 140ULL;
    __twr_v1687 = __twr_v1685 + __twr_v1686;
    __twr_v1688 = *(uint8_t*)(__twr_v1687);
    __twr_v1689 = 6ULL;
    if (__twr_v1688 != __twr_v1689) { goto __twr_l399; } else { goto __twr_l400; }
    __twr_l400:;
    __twr_v1690 = (uint64_t)(&LexTokenError);
    __twr_v1691 = 0ULL;
    __twr_v1692 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1690)(_mng_initialnode1664, __twr_v1692, __twr_v1691, __twr_v1691, __twr_v1691);
    __twr_l399:;
    __twr_v1693 = *(uint64_t*)(_mng_striptype1680);
    __twr_v1694 = 104ULL;
    __twr_v1695 = __twr_v1693 + __twr_v1694;
    __twr_v1696 = *(uint64_t*)(__twr_v1695);
    _mng_striptype1680 = __twr_v1696;
    __twr_l398:;
    __twr_v1697 = 80ULL;
    __twr_v1698 = _mng_striptype1680 + __twr_v1697;
    __twr_v1699 = *(uint8_t*)(__twr_v1698);
    __twr_v1700 = 3ULL;
    if (__twr_v1699 == __twr_v1700) { goto __twr_l396; } else { goto __twr_l397; }
    __twr_l397:;
    __twr_v1701 = (uint64_t)(&PrsParseInitializer);
    __twr_v1702 = 0ULL;
    __twr_v1703 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1701)(_mng_token1626, _mng_striptype1680, __twr_v1702, __twr_v1702, __twr_v1702);
    _mng_initialnode1664 = __twr_v1703;
    __twr_v1704 = 40ULL;
    __twr_v1705 = _mng_initialnode1664 + __twr_v1704;
    __twr_v1706 = *(uint8_t*)(__twr_v1705);
    __twr_v1707 = 5ULL;
    if (__twr_v1706 == __twr_v1707) { goto __twr_l401; } else { goto __twr_l402; }
    __twr_l402:;
    __twr_v1708 = (uint64_t)(&PrsEvaluateType);
    __twr_v1709 = ((uint64_t (*)(uint64_t))__twr_v1708)(_mng_initialnode1664);
    _mng_initialtype1710 = __twr_v1709;
    __twr_v1711 = (uint64_t)(&PrsCheckType);
    __twr_v1712 = 0ULL;
    __twr_v1713 = (uint64_t)(&"Initial value doesn't match explicit type: ");
    __twr_v1714 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1711)(_mng_initialnode1664, _mng_type1643, _mng_initialtype1710, __twr_v1713, __twr_v1712);
    __twr_l401:;
    __twr_l391:;
    __twr_l387:;
    __twr_v1715 = 80ULL;
    __twr_v1716 = _mng_type1643 + __twr_v1715;
    __twr_v1717 = *(uint8_t*)(__twr_v1716);
    __twr_v1718 = 1ULL;
    if (__twr_v1717 != __twr_v1718) { goto __twr_l403; } else { goto __twr_l406; }
    __twr_l406:;
    __twr_v1719 = 24ULL;
    __twr_v1720 = _mng_type1643 + __twr_v1719;
    __twr_v1721 = *(uint8_t*)(__twr_v1720);
    if (__twr_v1721) { goto __twr_l403; } else { goto __twr_l405; }
    __twr_l405:;
    __twr_v1722 = 1ULL;
    __twr_v1723 = _mng_flags1627 & __twr_v1722;
    if (__twr_v1723) { goto __twr_l403; } else { goto __twr_l404; }
    __twr_l404:;
    __twr_v1724 = (uint64_t)(&LexTokenError);
    __twr_v1725 = (uint64_t)(&"Can't declare a boundless array");
    __twr_v1726 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1724)(_mng_token1626, __twr_v1725, __twr_v1726, __twr_v1726, __twr_v1726);
    __twr_l403:;
    __twr_v1727 = (uint64_t)(&PrsFoundSymbol);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1727)(_mng_token1626, _mng_symbol1630, _mng_flags1627, _mng_global1628, _mng_type1643);
    if (_mng_global1628) { goto __twr_l409; } else { goto __twr_l408; }
    __twr_l408:;
    if (!(_mng_hasinitializer1644)) { goto __twr_l410; } else { goto __twr_l411; }
    __twr_l411:;
    __twr_v1728 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1729 = 0ULL;
    __twr_v1730 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1728)(__twr_v1729, _mng_token1626);
    _mng_idnode1731 = __twr_v1730;
    __twr_v1732 = 1ULL;
    __twr_v1733 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1728)(__twr_v1732, _mng_token1626);
    _mng_asgnnode1734 = __twr_v1733;
    __twr_v1735 = 73ULL;
    __twr_v1736 = 25ULL;
    __twr_v1737 = _mng_asgnnode1734 + __twr_v1736;
    *(uint8_t*)(__twr_v1737) = __twr_v1735;
    __twr_v1738 = 48ULL;
    __twr_v1739 = _mng_asgnnode1734 + __twr_v1738;
    *(uint64_t*)(__twr_v1739) = _mng_idnode1731;
    __twr_v1740 = 56ULL;
    __twr_v1741 = _mng_asgnnode1734 + __twr_v1740;
    *(uint64_t*)(__twr_v1741) = _mng_initialnode1664;
    __twr_v1742 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1743 = *(uint64_t*)(__twr_v1742);
    __twr_v1744 = 24ULL;
    __twr_v1745 = __twr_v1743 + __twr_v1744;
    __twr_v1746 = *(uint8_t*)(__twr_v1745);
    if (!(__twr_v1746)) { goto __twr_l412; } else { goto __twr_l413; }
    __twr_l413:;
    __twr_v1747 = 0ULL;
    __twr_v1748 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1749 = *(uint64_t*)(__twr_v1748);
    __twr_v1750 = 24ULL;
    __twr_v1751 = __twr_v1749 + __twr_v1750;
    *(uint8_t*)(__twr_v1751) = __twr_v1747;
    __twr_v1752 = 1ULL;
    __twr_v1753 = 64ULL;
    __twr_v1754 = _mng_asgnnode1734 + __twr_v1753;
    *(uint8_t*)(__twr_v1754) = __twr_v1752;
    __twr_l412:;
    __twr_v1755 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v1756 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1757 = *(uint64_t*)(__twr_v1756);
    ((void (*)(uint64_t, uint64_t))__twr_v1755)(__twr_v1757, _mng_asgnnode1734);
    __twr_l410:;
    goto __twr_l407;
    __twr_l409:;
    if (!(_mng_initialnode1664)) { goto __twr_l416; } else { goto __twr_l415; }
    __twr_l415:;
    __twr_v1758 = (uint64_t)(&PrsIsCompileTime);
    __twr_v1759 = ((uint64_t (*)(uint64_t))__twr_v1758)(_mng_initialnode1664);
    if (__twr_v1759) { goto __twr_l417; } else { goto __twr_l418; }
    __twr_l418:;
    __twr_v1760 = (uint64_t)(&LexTokenError);
    __twr_v1761 = (uint64_t)(&"Globals require a compile-time initial value.");
    __twr_v1762 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1760)(_mng_token1626, __twr_v1761, __twr_v1762, __twr_v1762, __twr_v1762);
    __twr_l417:;
    __twr_v1763 = 96ULL;
    __twr_v1764 = _mng_symbol1630 + __twr_v1763;
    *(uint64_t*)(__twr_v1764) = _mng_initialnode1664;
    __twr_v1765 = 56ULL;
    __twr_v1766 = _mng_symbol1630 + __twr_v1765;
    __twr_v1767 = *(uint64_t*)(__twr_v1766);
    __twr_v1768 = (uint64_t)(&LexDefaultSection);
    if (__twr_v1767 != __twr_v1768) { goto __twr_l419; } else { goto __twr_l420; }
    __twr_l420:;
    __twr_v1769 = 40ULL;
    __twr_v1770 = _mng_initialnode1664 + __twr_v1769;
    __twr_v1771 = *(uint8_t*)(__twr_v1770);
    __twr_v1772 = 3ULL;
    if (__twr_v1771 != __twr_v1772) { goto __twr_l423; } else { goto __twr_l424; }
    __twr_l424:;
    __twr_v1773 = 48ULL;
    __twr_v1774 = _mng_initialnode1664 + __twr_v1773;
    __twr_v1775 = *(uint64_t*)(__twr_v1774);
    if (__twr_v1775) { goto __twr_l423; } else { goto __twr_l422; }
    __twr_l422:;
    __twr_v1776 = (uint64_t)(&LexBssSection);
    __twr_v1777 = 56ULL;
    __twr_v1778 = _mng_symbol1630 + __twr_v1777;
    *(uint64_t*)(__twr_v1778) = __twr_v1776;
    goto __twr_l421;
    __twr_l423:;
    __twr_v1779 = (uint64_t)(&LexDataSection);
    __twr_v1780 = 56ULL;
    __twr_v1781 = _mng_symbol1630 + __twr_v1780;
    *(uint64_t*)(__twr_v1781) = __twr_v1779;
    __twr_l421:;
    __twr_l419:;
    goto __twr_l414;
    __twr_l416:;
    __twr_v1782 = 0ULL;
    __twr_v1783 = 96ULL;
    __twr_v1784 = _mng_symbol1630 + __twr_v1783;
    *(uint64_t*)(__twr_v1784) = __twr_v1782;
    __twr_v1785 = 56ULL;
    __twr_v1786 = _mng_symbol1630 + __twr_v1785;
    __twr_v1787 = *(uint64_t*)(__twr_v1786);
    __twr_v1788 = (uint64_t)(&LexDefaultSection);
    if (__twr_v1787 != __twr_v1788) { goto __twr_l425; } else { goto __twr_l426; }
    __twr_l426:;
    __twr_v1789 = (uint64_t)(&LexBssSection);
    __twr_v1790 = 56ULL;
    __twr_v1791 = _mng_symbol1630 + __twr_v1790;
    *(uint64_t*)(__twr_v1791) = __twr_v1789;
    __twr_l425:;
    __twr_l414:;
    __twr_l407:;
    _jkl_retv = _mng_symbol1630;
    goto _jkl_epilogue;
    __twr_l377:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsGlobalDeclaration() {
    uint64_t _jkl_retv;
    uint64_t __twr_v1792;
    uint64_t __twr_v1793;
    uint64_t _mng_token1794[4];
    uint64_t __twr_v1795;
    uint64_t __twr_v1796;
    uint64_t __twr_v1797;
    uint64_t __twr_v1798;
    uint64_t __twr_v1799;
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
    uint64_t _mng_colontoken1821[4];
    uint64_t __twr_v1822;
    uint64_t __twr_v1823;
    uint64_t __twr_v1824;
    uint64_t __twr_v1825;
    uint64_t __twr_v1826;
    uint64_t __twr_v1827;
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
    uint64_t __twr_v1842;
    uint64_t __twr_v1843;
    uint64_t __twr_v1844;
    __twr_v1792 = (uint64_t)(&LexGetToken);
    __twr_v1793 = (uint64_t)(&_mng_token1794);
    ((void (*)(uint64_t))__twr_v1792)(__twr_v1793);
    __twr_v1795 = 24ULL;
    __twr_v1796 = __twr_v1793 + __twr_v1795;
    __twr_v1797 = *(uint8_t*)(__twr_v1796);
    __twr_v1798 = 22ULL;
    if (__twr_v1797 != __twr_v1798) { goto __twr_l428; } else { goto __twr_l429; }
    __twr_l429:;
    __twr_v1799 = 0ULL;
    _jkl_retv = __twr_v1799;
    goto _jkl_epilogue;
    __twr_l428:;
    __twr_v1800 = (uint64_t)(&_mng_token1794);
    __twr_v1801 = 24ULL;
    __twr_v1802 = __twr_v1800 + __twr_v1801;
    __twr_v1803 = *(uint8_t*)(__twr_v1802);
    __twr_v1804 = 18ULL;
    if (__twr_v1803 == __twr_v1804) { goto __twr_l430; } else { goto __twr_l432; }
    __twr_l432:;
    __twr_v1805 = (uint64_t)(&_mng_token1794);
    __twr_v1806 = 24ULL;
    __twr_v1807 = __twr_v1805 + __twr_v1806;
    __twr_v1808 = *(uint8_t*)(__twr_v1807);
    __twr_v1809 = 6ULL;
    if (__twr_v1808 == __twr_v1809) { goto __twr_l430; } else { goto __twr_l431; }
    __twr_l431:;
    __twr_v1810 = (uint64_t)(&LexTokenError);
    __twr_v1811 = (uint64_t)(&_mng_token1794);
    __twr_v1812 = (uint64_t)(&"Expected identifier or declarative keyword");
    __twr_v1813 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1810)(__twr_v1811, __twr_v1812, __twr_v1813, __twr_v1813, __twr_v1813);
    __twr_l430:;
    __twr_v1814 = (uint64_t)(&_mng_token1794);
    __twr_v1815 = 24ULL;
    __twr_v1816 = __twr_v1814 + __twr_v1815;
    __twr_v1817 = *(uint8_t*)(__twr_v1816);
    __twr_v1818 = 18ULL;
    if (__twr_v1817 != __twr_v1818) { goto __twr_l433; } else { goto __twr_l434; }
    __twr_l434:;
    __twr_v1819 = (uint64_t)(&LexMatchToken);
    __twr_v1820 = (uint64_t)(&_mng_colontoken1821);
    __twr_v1822 = 12ULL;
    __twr_v1823 = 0ULL;
    __twr_v1824 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1819)(__twr_v1820, __twr_v1822, __twr_v1823);
    if (__twr_v1824) { goto __twr_l435; } else { goto __twr_l436; }
    __twr_l436:;
    __twr_v1825 = (uint64_t)(&LexTokenError);
    __twr_v1826 = (uint64_t)(&_mng_colontoken1821);
    __twr_v1827 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v1828 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1825)(__twr_v1826, __twr_v1827, __twr_v1828, __twr_v1828, __twr_v1828);
    __twr_l435:;
    __twr_v1829 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v1830 = (uint64_t)(&_mng_token1794);
    __twr_v1831 = 0ULL;
    __twr_v1832 = 1ULL;
    __twr_v1833 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1829)(__twr_v1830, __twr_v1831, __twr_v1832);
    _jkl_retv = __twr_v1832;
    goto _jkl_epilogue;
    __twr_l433:;
    __twr_v1834 = (uint64_t)(&PrsDeclarators);
    __twr_v1835 = (uint64_t)(&_mng_token1794);
    __twr_v1836 = 25ULL;
    __twr_v1837 = __twr_v1835 + __twr_v1836;
    __twr_v1838 = *(uint8_t*)(__twr_v1837);
    __twr_v1839 = 3ULL;
    __twr_v1840 = __twr_v1838 << __twr_v1839;
    __twr_v1841 = __twr_v1834 + __twr_v1840;
    __twr_v1842 = *(uint64_t*)(__twr_v1841);
    __twr_v1843 = ((uint64_t (*)())__twr_v1842)();
    __twr_v1844 = 1ULL;
    _jkl_retv = __twr_v1844;
    goto _jkl_epilogue;
    __twr_l427:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseBlock(uint64_t _mng_o_terminator) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1845;
    uint64_t __twr_v1846;
    uint64_t __twr_v1847;
    uint64_t _mng_block1848;
    uint64_t _mng_status1849;
    uint64_t __twr_v1850;
    uint64_t __twr_v1851;
    uint64_t __twr_v1852;
    uint64_t __twr_v1853;
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
    uint64_t _mng_oldblock1864;
    uint64_t __twr_v1865;
    uint64_t __twr_v1866;
    uint64_t _mng_token1867[4];
    uint64_t __twr_v1868;
    uint64_t __twr_v1869;
    uint64_t __twr_v1870;
    uint64_t __twr_v1871;
    uint64_t __twr_v1872;
    uint64_t __twr_v1873;
    uint64_t __twr_v1874;
    uint64_t _mng_terminator1875;
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
    uint64_t _mng_blockstate1890;
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
    uint64_t __twr_v1902;
    uint64_t __twr_v1903;
    uint64_t __twr_v1904;
    uint64_t __twr_v1905;
    uint64_t __twr_v1906;
    uint64_t __twr_v1907;
    uint64_t __twr_v1908;
    uint64_t __twr_v1909;
    uint64_t __twr_v1910;
    uint64_t __twr_v1911;
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
    uint64_t _mng_decl1924;
    uint64_t __twr_v1925;
    uint64_t __twr_v1926;
    uint64_t __twr_v1927;
    uint64_t __twr_v1928;
    uint64_t __twr_v1929;
    uint64_t __twr_v1930;
    uint64_t __twr_v1931;
    uint64_t __twr_v1932;
    uint64_t _mng_colontoken1933[4];
    uint64_t __twr_v1934;
    uint64_t __twr_v1935;
    uint64_t __twr_v1936;
    uint64_t __twr_v1937;
    uint64_t __twr_v1938;
    uint64_t __twr_v1939;
    uint64_t __twr_v1940;
    uint64_t __twr_v1941;
    uint64_t __twr_v1942;
    uint64_t __twr_v1943;
    uint64_t __twr_v1944;
    uint64_t __twr_v1945;
    uint64_t _mng_leftexpr1946;
    uint64_t __twr_v1947;
    uint64_t __twr_v1948;
    uint64_t _mng_assigntoken1949[4];
    uint64_t __twr_v1950;
    uint64_t __twr_v1951;
    uint64_t __twr_v1952;
    uint64_t __twr_v1953;
    uint64_t __twr_v1954;
    uint64_t __twr_v1955;
    uint64_t _mng_asgnnode1956;
    uint64_t __twr_v1957;
    uint64_t __twr_v1958;
    uint64_t __twr_v1959;
    uint64_t __twr_v1960;
    uint64_t __twr_v1961;
    uint64_t __twr_v1962;
    uint64_t __twr_v1963;
    uint64_t _mng_lefttype1964;
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
    uint64_t _mng_rightexpr1975;
    uint64_t __twr_v1976;
    uint64_t __twr_v1977;
    uint64_t _mng_righttype1978;
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
    uint64_t __twr_v2000;
    uint64_t __twr_v2001;
    uint64_t __twr_v2002;
    uint64_t __twr_v2003;
    uint64_t __twr_v2004;
    uint64_t __twr_v2005;
    uint64_t __twr_v2006;
    uint64_t __twr_v2007;
    uint64_t __twr_v2008;
    uint64_t __twr_v2009;
    uint64_t __twr_v2010;
    uint64_t __twr_v2011;
    uint64_t __twr_v2012;
    uint64_t __twr_v2013;
    uint64_t __twr_v2014;
    uint64_t __twr_v2015;
    uint64_t __twr_v2016;
    uint64_t __twr_v2017;
    uint64_t __twr_v2018;
    uint64_t __twr_v2019;
    uint64_t __twr_v2020;
    uint64_t __twr_v2021;
    __twr_v1845 = (uint64_t)(&TlBumpAlloc);
    __twr_v1846 = 25ULL;
    __twr_v1847 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1845)(__twr_v1846, (uint64_t)(&_mng_block1848));
    _mng_status1849 = __twr_v1847;
    if (!(_mng_status1849)) { goto __twr_l438; } else { goto __twr_l439; }
    __twr_l439:;
    __twr_v1850 = (uint64_t)(&TlInternalError);
    __twr_v1851 = (uint64_t)(&"Failed to allocate a block");
    __twr_v1852 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1850)(__twr_v1851, __twr_v1852, __twr_v1852, __twr_v1852);
    __twr_l438:;
    __twr_v1853 = 0ULL;
    *(uint64_t*)(_mng_block1848) = __twr_v1853;
    __twr_v1854 = 8ULL;
    __twr_v1855 = _mng_block1848 + __twr_v1854;
    *(uint64_t*)(__twr_v1855) = __twr_v1853;
    __twr_v1856 = 16ULL;
    __twr_v1857 = _mng_block1848 + __twr_v1856;
    *(uint32_t*)(__twr_v1857) = __twr_v1853;
    __twr_v1858 = 20ULL;
    __twr_v1859 = _mng_block1848 + __twr_v1858;
    *(uint32_t*)(__twr_v1859) = __twr_v1853;
    __twr_v1860 = 24ULL;
    __twr_v1861 = _mng_block1848 + __twr_v1860;
    *(uint8_t*)(__twr_v1861) = __twr_v1853;
    __twr_v1862 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1863 = *(uint64_t*)(__twr_v1862);
    _mng_oldblock1864 = __twr_v1863;
    *(uint64_t*)(__twr_v1862) = _mng_block1848;
    __twr_l440:;
    __twr_v1865 = (uint64_t)(&LexMatchToken);
    __twr_v1866 = (uint64_t)(&_mng_token1867);
    __twr_v1868 = 9ULL;
    __twr_v1869 = 0ULL;
    __twr_v1870 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1865)(__twr_v1866, __twr_v1868, __twr_v1869);
    if (!(__twr_v1870)) { goto __twr_l442; } else { goto __twr_l443; }
    __twr_l443:;
    __twr_v1871 = (uint64_t)(&_mng_token1867);
    __twr_v1872 = 25ULL;
    __twr_v1873 = __twr_v1871 + __twr_v1872;
    __twr_v1874 = *(uint8_t*)(__twr_v1873);
    _mng_terminator1875 = __twr_v1874;
    __twr_v1876 = (uint64_t)(&PrsBlockStack);
    __twr_v1877 = *(uint64_t*)(__twr_v1876);
    if (__twr_v1877) { goto __twr_l444; } else { goto __twr_l445; }
    __twr_l445:;
    __twr_v1878 = (uint64_t)(&TlInternalError);
    __twr_v1879 = (uint64_t)(&"Block stack was empty");
    __twr_v1880 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1878)(__twr_v1879, __twr_v1880, __twr_v1880, __twr_v1880);
    __twr_l444:;
    __twr_v1881 = (uint64_t)(&PrsBlockStack);
    __twr_v1882 = 16ULL;
    __twr_v1883 = __twr_v1881 + __twr_v1882;
    __twr_v1884 = *(uint64_t*)(__twr_v1883);
    __twr_v1885 = *(uint64_t*)(__twr_v1881);
    __twr_v1886 = 1ULL;
    __twr_v1887 = __twr_v1885 - __twr_v1886;
    __twr_v1888 = __twr_v1884 + __twr_v1887;
    __twr_v1889 = *(uint8_t*)(__twr_v1888);
    _mng_blockstate1890 = __twr_v1889;
    __twr_v1891 = 3ULL;
    if (_mng_blockstate1890 != __twr_v1891) { goto __twr_l446; } else { goto __twr_l447; }
    __twr_l447:;
    __twr_v1892 = (uint64_t)(&LexTokenError);
    __twr_v1893 = (uint64_t)(&_mng_token1867);
    __twr_v1894 = (uint64_t)(&"Attempt to leave block from within macro");
    __twr_v1895 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1892)(__twr_v1893, __twr_v1894, __twr_v1895, __twr_v1895, __twr_v1895);
    __twr_l446:;
    __twr_v1896 = 1ULL;
    if (_mng_blockstate1890 != __twr_v1896) { goto __twr_l448; } else { goto __twr_l449; }
    __twr_l449:;
    __twr_v1897 = (uint64_t)(&_mng_token1867);
    __twr_v1898 = 25ULL;
    __twr_v1899 = __twr_v1897 + __twr_v1898;
    __twr_v1900 = *(uint8_t*)(__twr_v1899);
    __twr_v1901 = 10ULL;
    if (__twr_v1900 == __twr_v1901) { goto __twr_l450; } else { goto __twr_l451; }
    __twr_l451:;
    __twr_v1902 = (uint64_t)(&LexTokenError);
    __twr_v1903 = (uint64_t)(&_mng_token1867);
    __twr_v1904 = (uint64_t)(&"Only END is allowed to terminate this block");
    __twr_v1905 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1902)(__twr_v1903, __twr_v1904, __twr_v1905, __twr_v1905, __twr_v1905);
    __twr_l450:;
    goto __twr_l441;
    __twr_l448:;
    __twr_v1906 = 2ULL;
    if (_mng_blockstate1890 != __twr_v1906) { goto __twr_l452; } else { goto __twr_l453; }
    __twr_l453:;
    goto __twr_l441;
    __twr_l452:;
    __twr_v1907 = (uint64_t)(&TlInternalError);
    __twr_v1908 = (uint64_t)(&"PrsParseBlock Unreachable");
    __twr_v1909 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1907)(__twr_v1908, _mng_blockstate1890, __twr_v1909, __twr_v1909);
    __twr_l442:;
    __twr_v1910 = (uint64_t)(&LexMatchToken);
    __twr_v1911 = (uint64_t)(&_mng_token1867);
    __twr_v1912 = 1ULL;
    __twr_v1913 = 0ULL;
    __twr_v1914 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1910)(__twr_v1911, __twr_v1912, __twr_v1913);
    if (!(__twr_v1914)) { goto __twr_l454; } else { goto __twr_l455; }
    __twr_l455:;
    __twr_v1915 = (uint64_t)(&PrsStatements);
    __twr_v1916 = (uint64_t)(&_mng_token1867);
    __twr_v1917 = 25ULL;
    __twr_v1918 = __twr_v1916 + __twr_v1917;
    __twr_v1919 = *(uint8_t*)(__twr_v1918);
    __twr_v1920 = 3ULL;
    __twr_v1921 = __twr_v1919 << __twr_v1920;
    __twr_v1922 = __twr_v1915 + __twr_v1921;
    __twr_v1923 = *(uint64_t*)(__twr_v1922);
    ((void (*)(uint64_t))__twr_v1923)(__twr_v1916);
    goto __twr_l440;
    __twr_l454:;
    _mng_decl1924 = 0ULL;
    __twr_v1925 = (uint64_t)(&LexGetToken);
    __twr_v1926 = (uint64_t)(&_mng_token1867);
    ((void (*)(uint64_t))__twr_v1925)(__twr_v1926);
    __twr_v1927 = 24ULL;
    __twr_v1928 = __twr_v1926 + __twr_v1927;
    __twr_v1929 = *(uint8_t*)(__twr_v1928);
    __twr_v1930 = 18ULL;
    if (__twr_v1929 != __twr_v1930) { goto __twr_l456; } else { goto __twr_l457; }
    __twr_l457:;
    __twr_v1931 = (uint64_t)(&LexMatchToken);
    __twr_v1932 = (uint64_t)(&_mng_colontoken1933);
    __twr_v1934 = 12ULL;
    __twr_v1935 = 0ULL;
    __twr_v1936 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1931)(__twr_v1932, __twr_v1934, __twr_v1935);
    if (!(__twr_v1936)) { goto __twr_l458; } else { goto __twr_l459; }
    __twr_l459:;
    _mng_decl1924 = 1ULL;
    __twr_l458:;
    __twr_l456:;
    if (!(_mng_decl1924)) { goto __twr_l462; } else { goto __twr_l461; }
    __twr_l461:;
    __twr_v1937 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v1938 = (uint64_t)(&_mng_token1867);
    __twr_v1939 = 0ULL;
    __twr_v1940 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1937)(__twr_v1938, __twr_v1939, __twr_v1939);
    goto __twr_l460;
    __twr_l462:;
    __twr_v1941 = (uint64_t)(&LexPutbackToken);
    __twr_v1942 = (uint64_t)(&_mng_token1867);
    ((void (*)(uint64_t))__twr_v1941)(__twr_v1942);
    __twr_v1943 = (uint64_t)(&PrsExpression);
    __twr_v1944 = 0ULL;
    __twr_v1945 = ((uint64_t (*)(uint64_t))__twr_v1943)(__twr_v1944);
    _mng_leftexpr1946 = __twr_v1945;
    __twr_v1947 = (uint64_t)(&LexMatchToken);
    __twr_v1948 = (uint64_t)(&_mng_assigntoken1949);
    __twr_v1950 = 8ULL;
    __twr_v1951 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1947)(__twr_v1948, __twr_v1950, __twr_v1944);
    if (!(__twr_v1951)) { goto __twr_l465; } else { goto __twr_l464; }
    __twr_l464:;
    __twr_v1952 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1953 = 1ULL;
    __twr_v1954 = (uint64_t)(&_mng_assigntoken1949);
    __twr_v1955 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1952)(__twr_v1953, __twr_v1954);
    _mng_asgnnode1956 = __twr_v1955;
    __twr_v1957 = (uint64_t)(&PrsIsLvalue);
    __twr_v1958 = ((uint64_t (*)(uint64_t))__twr_v1957)(_mng_leftexpr1946);
    if (__twr_v1958) { goto __twr_l466; } else { goto __twr_l467; }
    __twr_l467:;
    __twr_v1959 = (uint64_t)(&LexTokenError);
    __twr_v1960 = 0ULL;
    __twr_v1961 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1959)(_mng_leftexpr1946, __twr_v1961, __twr_v1960, __twr_v1960, __twr_v1960);
    __twr_l466:;
    __twr_v1962 = (uint64_t)(&PrsEvaluateType);
    __twr_v1963 = ((uint64_t (*)(uint64_t))__twr_v1962)(_mng_leftexpr1946);
    _mng_lefttype1964 = __twr_v1963;
    __twr_v1965 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1966 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1965)(_mng_leftexpr1946, _mng_lefttype1964);
    if (__twr_v1966) { goto __twr_l468; } else { goto __twr_l469; }
    __twr_l469:;
    __twr_v1967 = (uint64_t)(&LexTokenError);
    __twr_v1968 = 0ULL;
    __twr_v1969 = (uint64_t)(&"This type is not directly assignable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1967)(_mng_leftexpr1946, __twr_v1969, __twr_v1968, __twr_v1968, __twr_v1968);
    __twr_l468:;
    __twr_v1970 = 48ULL;
    __twr_v1971 = _mng_asgnnode1956 + __twr_v1970;
    __twr_v1972 = 0ULL;
    *(uint64_t*)(__twr_v1971) = _mng_leftexpr1946;
    __twr_v1973 = (uint64_t)(&PrsExpression);
    __twr_v1974 = ((uint64_t (*)(uint64_t))__twr_v1973)(__twr_v1972);
    _mng_rightexpr1975 = __twr_v1974;
    __twr_v1976 = (uint64_t)(&PrsEvaluateType);
    __twr_v1977 = ((uint64_t (*)(uint64_t))__twr_v1976)(_mng_rightexpr1975);
    _mng_righttype1978 = __twr_v1977;
    __twr_v1979 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1980 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1979)(_mng_rightexpr1975, _mng_righttype1978);
    if (__twr_v1980) { goto __twr_l470; } else { goto __twr_l471; }
    __twr_l471:;
    __twr_v1981 = (uint64_t)(&LexTokenError);
    __twr_v1982 = 0ULL;
    __twr_v1983 = (uint64_t)(&"This type is not directly usable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1981)(_mng_rightexpr1975, __twr_v1983, __twr_v1982, __twr_v1982, __twr_v1982);
    __twr_l470:;
    __twr_v1984 = 56ULL;
    __twr_v1985 = _mng_asgnnode1956 + __twr_v1984;
    *(uint64_t*)(__twr_v1985) = _mng_rightexpr1975;
    __twr_v1986 = (uint64_t)(&_mng_assigntoken1949);
    __twr_v1987 = 25ULL;
    __twr_v1988 = __twr_v1986 + __twr_v1987;
    __twr_v1989 = *(uint8_t*)(__twr_v1988);
    __twr_v1990 = 73ULL;
    if (__twr_v1989 != __twr_v1990) { goto __twr_l472; } else { goto __twr_l473; }
    __twr_l473:;
    __twr_v1991 = (uint64_t)(&PrsCheckType);
    __twr_v1992 = (uint64_t)(&_mng_token1867);
    __twr_v1993 = (uint64_t)(&"Assign: ");
    __twr_v1994 = 0ULL;
    __twr_v1995 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1991)(__twr_v1992, _mng_lefttype1964, _mng_righttype1978, __twr_v1993, __twr_v1994);
    __twr_v1996 = 40ULL;
    __twr_v1997 = _mng_rightexpr1975 + __twr_v1996;
    __twr_v1998 = *(uint8_t*)(__twr_v1997);
    __twr_v1999 = 3ULL;
    if (__twr_v1998 != __twr_v1999) { goto __twr_l474; } else { goto __twr_l475; }
    __twr_l475:;
    __twr_v2000 = (uint64_t)(&PrsCheckConstant);
    __twr_v2001 = 48ULL;
    __twr_v2002 = _mng_rightexpr1975 + __twr_v2001;
    __twr_v2003 = *(uint64_t*)(__twr_v2002);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2000)(_mng_rightexpr1975, _mng_lefttype1964, __twr_v2003);
    __twr_l474:;
    __twr_l472:;
    __twr_v2004 = (uint64_t)(&PrsCurrentBlock);
    __twr_v2005 = *(uint64_t*)(__twr_v2004);
    __twr_v2006 = 24ULL;
    __twr_v2007 = __twr_v2005 + __twr_v2006;
    __twr_v2008 = *(uint8_t*)(__twr_v2007);
    if (!(__twr_v2008)) { goto __twr_l476; } else { goto __twr_l477; }
    __twr_l477:;
    __twr_v2009 = 0ULL;
    __twr_v2010 = (uint64_t)(&PrsCurrentBlock);
    __twr_v2011 = *(uint64_t*)(__twr_v2010);
    __twr_v2012 = 24ULL;
    __twr_v2013 = __twr_v2011 + __twr_v2012;
    *(uint8_t*)(__twr_v2013) = __twr_v2009;
    __twr_v2014 = 1ULL;
    __twr_v2015 = 64ULL;
    __twr_v2016 = _mng_asgnnode1956 + __twr_v2015;
    *(uint8_t*)(__twr_v2016) = __twr_v2014;
    __twr_l476:;
    __twr_v2017 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v2017)(_mng_block1848, _mng_asgnnode1956);
    goto __twr_l463;
    __twr_l465:;
    __twr_v2018 = (uint64_t)(&PrsHasSideEffect);
    __twr_v2019 = ((uint64_t (*)(uint64_t))__twr_v2018)(_mng_leftexpr1946);
    if (!(__twr_v2019)) { goto __twr_l478; } else { goto __twr_l479; }
    __twr_l479:;
    __twr_v2020 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v2020)(_mng_block1848, _mng_leftexpr1946);
    __twr_l478:;
    __twr_l463:;
    __twr_l460:;
    goto __twr_l440;
    __twr_l441:;
    __twr_v2021 = (uint64_t)(&PrsCurrentBlock);
    *(uint64_t*)(__twr_v2021) = _mng_oldblock1864;
    _jkl_retv = _mng_block1848;
    goto _jkl_epilogue;
    __twr_l437:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_terminator) = _mng_terminator1875;
    return _jkl_retv;
}
void PrsParseCompoundTypeIndex(uint64_t _mng_operator2022, uint64_t _mng_node2023) {
    uint64_t __twr_v2024;
    uint64_t __twr_v2025;
    uint64_t __twr_v2026;
    uint64_t _mng_left2027;
    uint64_t __twr_v2028;
    uint64_t __twr_v2029;
    uint64_t _mng_type2030;
    uint64_t __twr_v2031;
    uint64_t __twr_v2032;
    uint64_t __twr_v2033;
    uint64_t __twr_v2034;
    uint64_t __twr_v2035;
    uint64_t __twr_v2036;
    uint64_t __twr_v2037;
    uint64_t __twr_v2038;
    uint64_t __twr_v2039;
    uint64_t _mng_scope2040;
    uint64_t __twr_v2041;
    uint64_t __twr_v2042;
    uint64_t __twr_v2043;
    uint64_t _mng_fieldtoken2044[4];
    uint64_t __twr_v2045;
    uint64_t __twr_v2046;
    uint64_t __twr_v2047;
    uint64_t __twr_v2048;
    uint64_t __twr_v2049;
    uint64_t __twr_v2050;
    uint64_t __twr_v2051;
    uint64_t __twr_v2052;
    uint64_t __twr_v2053;
    uint64_t __twr_v2054;
    uint64_t __twr_v2055;
    uint64_t __twr_v2056;
    uint64_t __twr_v2057;
    uint64_t __twr_v2058;
    uint64_t __twr_v2059;
    uint64_t __twr_v2060;
    uint64_t __twr_v2061;
    uint64_t _mng_fieldsymbol2062;
    uint64_t __twr_v2063;
    uint64_t __twr_v2064;
    uint64_t __twr_v2065;
    __twr_v2024 = 48ULL;
    __twr_v2025 = _mng_node2023 + __twr_v2024;
    __twr_v2026 = *(uint64_t*)(__twr_v2025);
    _mng_left2027 = __twr_v2026;
    __twr_v2028 = (uint64_t)(&PrsEvaluateType);
    __twr_v2029 = ((uint64_t (*)(uint64_t))__twr_v2028)(_mng_left2027);
    _mng_type2030 = __twr_v2029;
    __twr_v2031 = 80ULL;
    __twr_v2032 = _mng_type2030 + __twr_v2031;
    __twr_v2033 = *(uint8_t*)(__twr_v2032);
    __twr_v2034 = 5ULL;
    if (__twr_v2033 == __twr_v2034) { goto __twr_l481; } else { goto __twr_l482; }
    __twr_l482:;
    __twr_v2035 = (uint64_t)(&LexTokenError);
    __twr_v2036 = 0ULL;
    __twr_v2037 = (uint64_t)(&"Not a compound type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2035)(_mng_node2023, __twr_v2037, __twr_v2036, __twr_v2036, __twr_v2036);
    __twr_l481:;
    __twr_v2038 = 0ULL;
    __twr_v2039 = *(uint64_t*)(_mng_type2030);
    _mng_scope2040 = __twr_v2039;
    __twr_v2041 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v2041)(_mng_scope2040);
    __twr_v2042 = (uint64_t)(&LexMatchToken);
    __twr_v2043 = (uint64_t)(&_mng_fieldtoken2044);
    __twr_v2045 = 18ULL;
    __twr_v2046 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2042)(__twr_v2043, __twr_v2045, __twr_v2038);
    if (__twr_v2046) { goto __twr_l483; } else { goto __twr_l484; }
    __twr_l484:;
    __twr_v2047 = (uint64_t)(&LexTokenError);
    __twr_v2048 = (uint64_t)(&_mng_fieldtoken2044);
    __twr_v2049 = (uint64_t)(&"Expected an identifier");
    __twr_v2050 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2047)(__twr_v2048, __twr_v2049, __twr_v2050, __twr_v2050, __twr_v2050);
    __twr_l483:;
    __twr_v2051 = (uint64_t)(&_mng_fieldtoken2044);
    __twr_v2052 = 25ULL;
    __twr_v2053 = __twr_v2051 + __twr_v2052;
    __twr_v2054 = *(uint8_t*)(__twr_v2053);
    __twr_v2055 = 86ULL;
    if (__twr_v2054 == __twr_v2055) { goto __twr_l485; } else { goto __twr_l486; }
    __twr_l486:;
    __twr_v2056 = (uint64_t)(&LexTokenError);
    __twr_v2057 = (uint64_t)(&_mng_fieldtoken2044);
    __twr_v2058 = (uint64_t)(&"Non-existent field name");
    __twr_v2059 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2056)(__twr_v2057, __twr_v2058, __twr_v2059, __twr_v2059, __twr_v2059);
    __twr_l485:;
    __twr_v2060 = (uint64_t)(&_mng_fieldtoken2044);
    __twr_v2061 = *(uint64_t*)(__twr_v2060);
    _mng_fieldsymbol2062 = __twr_v2061;
    __twr_v2063 = 64ULL;
    __twr_v2064 = _mng_node2023 + __twr_v2063;
    *(uint64_t*)(__twr_v2064) = _mng_fieldsymbol2062;
    __twr_v2065 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v2065)();
    __twr_l480:;
    _jkl_epilogue:;
}
void PrsParseArrayIndex(uint64_t _mng_operator2066, uint64_t _mng_node2067) {
    uint64_t __twr_v2068;
    uint64_t __twr_v2069;
    uint64_t __twr_v2070;
    uint64_t _mng_left2071;
    uint64_t __twr_v2072;
    uint64_t __twr_v2073;
    uint64_t _mng_lefttype2074;
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
    uint64_t _mng_right2089;
    uint64_t __twr_v2090;
    uint64_t __twr_v2091;
    uint64_t __twr_v2092;
    uint64_t __twr_v2093;
    uint64_t __twr_v2094;
    uint64_t _mng_token2095[4];
    uint64_t __twr_v2096;
    uint64_t __twr_v2097;
    uint64_t __twr_v2098;
    uint64_t __twr_v2099;
    uint64_t __twr_v2100;
    uint64_t __twr_v2101;
    uint64_t __twr_v2102;
    uint64_t __twr_v2103;
    uint64_t __twr_v2104;
    uint64_t __twr_v2105;
    uint64_t __twr_v2106;
    uint64_t __twr_v2107;
    uint64_t __twr_v2108;
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
    __twr_v2068 = 48ULL;
    __twr_v2069 = _mng_node2067 + __twr_v2068;
    __twr_v2070 = *(uint64_t*)(__twr_v2069);
    _mng_left2071 = __twr_v2070;
    __twr_v2072 = (uint64_t)(&PrsEvaluateType);
    __twr_v2073 = ((uint64_t (*)(uint64_t))__twr_v2072)(_mng_left2071);
    _mng_lefttype2074 = __twr_v2073;
    __twr_v2075 = 80ULL;
    __twr_v2076 = _mng_lefttype2074 + __twr_v2075;
    __twr_v2077 = *(uint8_t*)(__twr_v2076);
    __twr_v2078 = 1ULL;
    if (__twr_v2077 == __twr_v2078) { goto __twr_l488; } else { goto __twr_l490; }
    __twr_l490:;
    __twr_v2079 = 80ULL;
    __twr_v2080 = _mng_lefttype2074 + __twr_v2079;
    __twr_v2081 = *(uint8_t*)(__twr_v2080);
    __twr_v2082 = 2ULL;
    if (__twr_v2081 == __twr_v2082) { goto __twr_l488; } else { goto __twr_l489; }
    __twr_l489:;
    __twr_v2083 = (uint64_t)(&LexTokenError);
    __twr_v2084 = 0ULL;
    __twr_v2085 = (uint64_t)(&"Can only index an array type or a pointer type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2083)(_mng_node2067, __twr_v2085, __twr_v2084, __twr_v2084, __twr_v2084);
    __twr_l488:;
    __twr_v2086 = (uint64_t)(&PrsExpression);
    __twr_v2087 = 0ULL;
    __twr_v2088 = ((uint64_t (*)(uint64_t))__twr_v2086)(__twr_v2087);
    _mng_right2089 = __twr_v2088;
    __twr_v2090 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2090)(_mng_right2089);
    __twr_v2091 = 56ULL;
    __twr_v2092 = _mng_node2067 + __twr_v2091;
    *(uint64_t*)(__twr_v2092) = _mng_right2089;
    __twr_v2093 = (uint64_t)(&LexMatchToken);
    __twr_v2094 = (uint64_t)(&_mng_token2095);
    __twr_v2096 = 11ULL;
    __twr_v2097 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2093)(__twr_v2094, __twr_v2096, __twr_v2087);
    if (__twr_v2097) { goto __twr_l491; } else { goto __twr_l492; }
    __twr_l492:;
    __twr_v2098 = (uint64_t)(&LexTokenError);
    __twr_v2099 = (uint64_t)(&_mng_token2095);
    __twr_v2100 = (uint64_t)(&"Expected a right bracket");
    __twr_v2101 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2098)(__twr_v2099, __twr_v2100, __twr_v2101, __twr_v2101, __twr_v2101);
    __twr_l491:;
    __twr_v2102 = 80ULL;
    __twr_v2103 = _mng_lefttype2074 + __twr_v2102;
    __twr_v2104 = *(uint8_t*)(__twr_v2103);
    __twr_v2105 = 1ULL;
    if (__twr_v2104 != __twr_v2105) { goto __twr_l493; } else { goto __twr_l496; }
    __twr_l496:;
    __twr_v2106 = 24ULL;
    __twr_v2107 = _mng_lefttype2074 + __twr_v2106;
    __twr_v2108 = *(uint8_t*)(__twr_v2107);
    if (!(__twr_v2108)) { goto __twr_l493; } else { goto __twr_l495; }
    __twr_l495:;
    __twr_v2109 = 40ULL;
    __twr_v2110 = _mng_right2089 + __twr_v2109;
    __twr_v2111 = *(uint8_t*)(__twr_v2110);
    __twr_v2112 = 3ULL;
    if (__twr_v2111 != __twr_v2112) { goto __twr_l493; } else { goto __twr_l494; }
    __twr_l494:;
    __twr_v2113 = 48ULL;
    __twr_v2114 = _mng_right2089 + __twr_v2113;
    __twr_v2115 = *(uint64_t*)(__twr_v2114);
    __twr_v2116 = 8ULL;
    __twr_v2117 = _mng_lefttype2074 + __twr_v2116;
    __twr_v2118 = *(uint64_t*)(__twr_v2117);
    if (__twr_v2115 < __twr_v2118) { goto __twr_l497; } else { goto __twr_l498; }
    __twr_l498:;
    __twr_v2119 = (uint64_t)(&LexTokenError);
    __twr_v2120 = 0ULL;
    __twr_v2121 = (uint64_t)(&"Constant exceeds array bound");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2119)(_mng_right2089, __twr_v2121, __twr_v2120, __twr_v2120, __twr_v2120);
    __twr_l497:;
    __twr_l493:;
    __twr_l487:;
    _jkl_epilogue:;
}
void PrsParseFunctionCall(uint64_t _mng_operator2122, uint64_t _mng_node2123) {
    uint64_t __twr_v2124;
    uint64_t __twr_v2125;
    uint64_t __twr_v2126;
    uint64_t _mng_left2127;
    uint64_t __twr_v2128;
    uint64_t __twr_v2129;
    uint64_t _mng_lefttype2130;
    uint64_t __twr_v2131;
    uint64_t __twr_v2132;
    uint64_t __twr_v2133;
    uint64_t __twr_v2134;
    uint64_t __twr_v2135;
    uint64_t __twr_v2136;
    uint64_t __twr_v2137;
    uint64_t __twr_v2138;
    uint64_t __twr_v2139;
    uint64_t __twr_v2140;
    uint64_t __twr_v2141;
    uint64_t __twr_v2142;
    uint64_t __twr_v2143;
    uint64_t __twr_v2144;
    uint64_t __twr_v2145;
    uint64_t __twr_v2146;
    uint64_t __twr_v2147;
    uint64_t __twr_v2148;
    uint64_t __twr_v2149;
    uint64_t __twr_v2150;
    uint64_t __twr_v2151;
    uint64_t __twr_v2152;
    uint64_t __twr_v2153;
    uint64_t __twr_v2154;
    uint64_t __twr_v2155;
    uint64_t __twr_v2156;
    uint64_t _mng_newnode2157;
    uint64_t __twr_v2158;
    uint64_t __twr_v2159;
    uint64_t __twr_v2160;
    uint64_t __twr_v2161;
    uint64_t __twr_v2162;
    uint64_t __twr_v2163;
    uint64_t __twr_v2164;
    uint64_t _mng_varargcount2165;
    uint64_t _mng_argcount2166;
    uint64_t _mng_argtail2167;
    uint64_t __twr_v2168;
    uint64_t __twr_v2169;
    uint64_t __twr_v2170;
    uint64_t _mng_refarg2171;
    uint64_t __twr_v2172;
    uint64_t __twr_v2173;
    uint64_t _mng_token2174[4];
    uint64_t __twr_v2175;
    uint64_t __twr_v2176;
    uint64_t __twr_v2177;
    uint64_t __twr_v2178;
    uint64_t __twr_v2179;
    uint64_t __twr_v2180;
    uint64_t __twr_v2181;
    uint64_t __twr_v2182;
    uint64_t __twr_v2183;
    uint64_t __twr_v2184;
    uint64_t __twr_v2185;
    uint64_t __twr_v2186;
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
    uint64_t _mng_argnode2205;
    uint64_t __twr_v2206;
    uint64_t __twr_v2207;
    uint64_t _mng_argtype2208;
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
    uint64_t __twr_v2253;
    uint64_t __twr_v2254;
    uint64_t __twr_v2255;
    uint64_t __twr_v2256;
    uint64_t __twr_v2257;
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
    uint64_t __twr_v2273;
    uint64_t __twr_v2274;
    uint64_t _mng_vartable2275;
    uint64_t __twr_v2276;
    uint64_t __twr_v2277;
    uint64_t __twr_v2278;
    uint64_t _mng_status2279;
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
    uint64_t __twr_v2294;
    uint64_t _mng_vartabletype2295;
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
    uint64_t __twr_v2308;
    uint64_t __twr_v2309;
    uint64_t __twr_v2310;
    uint64_t __twr_v2311;
    uint64_t __twr_v2312;
    uint64_t __twr_v2313;
    uint64_t __twr_v2314;
    uint64_t __twr_v2315;
    uint64_t _mng_vartablesize2316;
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
    uint64_t __twr_v2327;
    uint64_t __twr_v2328;
    uint64_t __twr_v2329;
    __twr_v2124 = 48ULL;
    __twr_v2125 = _mng_node2123 + __twr_v2124;
    __twr_v2126 = *(uint64_t*)(__twr_v2125);
    _mng_left2127 = __twr_v2126;
    __twr_v2128 = (uint64_t)(&PrsEvaluateType);
    __twr_v2129 = ((uint64_t (*)(uint64_t))__twr_v2128)(_mng_left2127);
    _mng_lefttype2130 = __twr_v2129;
    __twr_v2131 = 80ULL;
    __twr_v2132 = _mng_lefttype2130 + __twr_v2131;
    __twr_v2133 = *(uint8_t*)(__twr_v2132);
    __twr_v2134 = 4ULL;
    if (__twr_v2133 == __twr_v2134) { goto __twr_l500; } else { goto __twr_l502; }
    __twr_l502:;
    __twr_v2135 = 80ULL;
    __twr_v2136 = _mng_lefttype2130 + __twr_v2135;
    __twr_v2137 = *(uint8_t*)(__twr_v2136);
    __twr_v2138 = 2ULL;
    if (__twr_v2137 == __twr_v2138) { goto __twr_l500; } else { goto __twr_l501; }
    __twr_l501:;
    __twr_v2139 = (uint64_t)(&LexTokenError);
    __twr_v2140 = 0ULL;
    __twr_v2141 = (uint64_t)(&"Expected function or function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2139)(_mng_node2123, __twr_v2141, __twr_v2140, __twr_v2140, __twr_v2140);
    __twr_l500:;
    __twr_v2142 = 80ULL;
    __twr_v2143 = _mng_lefttype2130 + __twr_v2142;
    __twr_v2144 = *(uint8_t*)(__twr_v2143);
    __twr_v2145 = 2ULL;
    if (__twr_v2144 != __twr_v2145) { goto __twr_l503; } else { goto __twr_l504; }
    __twr_l504:;
    __twr_v2146 = *(uint64_t*)(_mng_lefttype2130);
    _mng_lefttype2130 = __twr_v2146;
    __twr_v2147 = 80ULL;
    __twr_v2148 = _mng_lefttype2130 + __twr_v2147;
    __twr_v2149 = *(uint8_t*)(__twr_v2148);
    __twr_v2150 = 4ULL;
    if (__twr_v2149 == __twr_v2150) { goto __twr_l505; } else { goto __twr_l506; }
    __twr_l506:;
    __twr_v2151 = (uint64_t)(&LexTokenError);
    __twr_v2152 = 0ULL;
    __twr_v2153 = (uint64_t)(&"Unexpected non-function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2151)(_mng_node2123, __twr_v2153, __twr_v2152, __twr_v2152, __twr_v2152);
    __twr_l505:;
    __twr_v2154 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2155 = 2ULL;
    __twr_v2156 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2154)(__twr_v2155, _mng_node2123);
    _mng_newnode2157 = __twr_v2156;
    __twr_v2158 = 71ULL;
    __twr_v2159 = 25ULL;
    __twr_v2160 = _mng_newnode2157 + __twr_v2159;
    *(uint8_t*)(__twr_v2160) = __twr_v2158;
    __twr_v2161 = 48ULL;
    __twr_v2162 = _mng_newnode2157 + __twr_v2161;
    *(uint64_t*)(__twr_v2162) = _mng_left2127;
    __twr_v2163 = _mng_node2123 + __twr_v2161;
    *(uint64_t*)(__twr_v2163) = _mng_newnode2157;
    __twr_l503:;
    __twr_v2164 = 0ULL;
    _mng_varargcount2165 = 0ULL;
    _mng_argcount2166 = 0ULL;
    _mng_argtail2167 = 0ULL;
    __twr_v2168 = 64ULL;
    __twr_v2169 = _mng_node2123 + __twr_v2168;
    *(uint64_t*)(__twr_v2169) = __twr_v2164;
    __twr_v2170 = *(uint64_t*)(_mng_lefttype2130);
    _mng_refarg2171 = __twr_v2170;
    __twr_l507:;
    __twr_v2172 = (uint64_t)(&LexMatchToken);
    __twr_v2173 = (uint64_t)(&_mng_token2174);
    __twr_v2175 = 10ULL;
    __twr_v2176 = 0ULL;
    __twr_v2177 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2172)(__twr_v2173, __twr_v2175, __twr_v2176);
    if (!(__twr_v2177)) { goto __twr_l509; } else { goto __twr_l510; }
    __twr_l510:;
    goto __twr_l508;
    __twr_l509:;
    __twr_v2178 = 1ULL;
    __twr_v2179 = _mng_argcount2166 + __twr_v2178;
    _mng_argcount2166 = __twr_v2179;
    __twr_v2180 = 64ULL;
    __twr_v2181 = _mng_lefttype2130 + __twr_v2180;
    __twr_v2182 = *(uint32_t*)(__twr_v2181);
    if (_mng_argcount2166 <= __twr_v2182) { goto __twr_l511; } else { goto __twr_l513; }
    __twr_l513:;
    __twr_v2183 = 68ULL;
    __twr_v2184 = _mng_lefttype2130 + __twr_v2183;
    __twr_v2185 = *(uint8_t*)(__twr_v2184);
    if (__twr_v2185) { goto __twr_l511; } else { goto __twr_l512; }
    __twr_l512:;
    __twr_v2186 = (uint64_t)(&LexTokenError);
    __twr_v2187 = 0ULL;
    __twr_v2188 = (uint64_t)(&"Too many arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2186)(_mng_node2123, __twr_v2188, __twr_v2187, __twr_v2187, __twr_v2187);
    __twr_l511:;
    if (!(_mng_refarg2171)) { goto __twr_l514; } else { goto __twr_l516; }
    __twr_l516:;
    __twr_v2189 = 48ULL;
    __twr_v2190 = _mng_refarg2171 + __twr_v2189;
    __twr_v2191 = *(uint8_t*)(__twr_v2190);
    __twr_v2192 = 2ULL;
    if (__twr_v2191 != __twr_v2192) { goto __twr_l514; } else { goto __twr_l515; }
    __twr_l515:;
    __twr_v2193 = (uint64_t)(&LexMatchToken);
    __twr_v2194 = (uint64_t)(&_mng_token2174);
    __twr_v2195 = 5ULL;
    __twr_v2196 = 25ULL;
    __twr_v2197 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2193)(__twr_v2194, __twr_v2195, __twr_v2196);
    if (__twr_v2197) { goto __twr_l517; } else { goto __twr_l518; }
    __twr_l518:;
    __twr_v2198 = (uint64_t)(&LexTokenError);
    __twr_v2199 = (uint64_t)(&_mng_token2174);
    __twr_v2200 = (uint64_t)(&"Expected OUT specifier on OUT argument");
    __twr_v2201 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2198)(__twr_v2199, __twr_v2200, __twr_v2201, __twr_v2201, __twr_v2201);
    __twr_l517:;
    __twr_l514:;
    __twr_v2202 = (uint64_t)(&PrsExpression);
    __twr_v2203 = 0ULL;
    __twr_v2204 = ((uint64_t (*)(uint64_t))__twr_v2202)(__twr_v2203);
    _mng_argnode2205 = __twr_v2204;
    __twr_v2206 = (uint64_t)(&PrsEvaluateType);
    __twr_v2207 = ((uint64_t (*)(uint64_t))__twr_v2206)(_mng_argnode2205);
    _mng_argtype2208 = __twr_v2207;
    __twr_v2209 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2210 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2209)(_mng_argnode2205, _mng_argtype2208);
    if (__twr_v2210) { goto __twr_l519; } else { goto __twr_l520; }
    __twr_l520:;
    __twr_v2211 = (uint64_t)(&LexTokenError);
    __twr_v2212 = 0ULL;
    __twr_v2213 = (uint64_t)(&"This type is not directly usable as a valuee");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2211)(_mng_argnode2205, __twr_v2213, __twr_v2212, __twr_v2212, __twr_v2212);
    __twr_l519:;
    if (!(_mng_refarg2171)) { goto __twr_l523; } else { goto __twr_l522; }
    __twr_l522:;
    __twr_v2214 = 48ULL;
    __twr_v2215 = _mng_refarg2171 + __twr_v2214;
    __twr_v2216 = *(uint8_t*)(__twr_v2215);
    __twr_v2217 = 2ULL;
    if (__twr_v2216 != __twr_v2217) { goto __twr_l524; } else { goto __twr_l526; }
    __twr_l526:;
    __twr_v2218 = (uint64_t)(&PrsIsLvalue);
    __twr_v2219 = ((uint64_t (*)(uint64_t))__twr_v2218)(_mng_argnode2205);
    if (__twr_v2219) { goto __twr_l524; } else { goto __twr_l525; }
    __twr_l525:;
    __twr_v2220 = (uint64_t)(&LexTokenError);
    __twr_v2221 = 0ULL;
    __twr_v2222 = (uint64_t)(&"OUT arguments must be L-values");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2220)(_mng_argnode2205, __twr_v2222, __twr_v2221, __twr_v2221, __twr_v2221);
    __twr_l524:;
    __twr_v2223 = (uint64_t)(&PrsCheckType);
    __twr_v2224 = 0ULL;
    __twr_v2225 = 40ULL;
    __twr_v2226 = _mng_refarg2171 + __twr_v2225;
    __twr_v2227 = *(uint64_t*)(__twr_v2226);
    __twr_v2228 = 104ULL;
    __twr_v2229 = __twr_v2227 + __twr_v2228;
    __twr_v2230 = *(uint64_t*)(__twr_v2229);
    __twr_v2231 = (uint64_t)(&"Function argument: ");
    __twr_v2232 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2223)(_mng_argnode2205, __twr_v2230, _mng_argtype2208, __twr_v2231, __twr_v2224);
    __twr_v2233 = _mng_argnode2205 + __twr_v2225;
    __twr_v2234 = *(uint8_t*)(__twr_v2233);
    __twr_v2235 = 3ULL;
    if (__twr_v2234 != __twr_v2235) { goto __twr_l527; } else { goto __twr_l528; }
    __twr_l528:;
    __twr_v2236 = (uint64_t)(&PrsCheckConstant);
    __twr_v2237 = 40ULL;
    __twr_v2238 = _mng_refarg2171 + __twr_v2237;
    __twr_v2239 = *(uint64_t*)(__twr_v2238);
    __twr_v2240 = 104ULL;
    __twr_v2241 = __twr_v2239 + __twr_v2240;
    __twr_v2242 = *(uint64_t*)(__twr_v2241);
    __twr_v2243 = 48ULL;
    __twr_v2244 = _mng_argnode2205 + __twr_v2243;
    __twr_v2245 = *(uint64_t*)(__twr_v2244);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2236)(_mng_argnode2205, __twr_v2242, __twr_v2245);
    __twr_l527:;
    __twr_v2246 = *(uint64_t*)(_mng_refarg2171);
    _mng_refarg2171 = __twr_v2246;
    goto __twr_l521;
    __twr_l523:;
    __twr_v2247 = 1ULL;
    __twr_v2248 = _mng_varargcount2165 + __twr_v2247;
    _mng_varargcount2165 = __twr_v2248;
    __twr_l521:;
    __twr_v2249 = 0ULL;
    __twr_v2250 = 32ULL;
    __twr_v2251 = _mng_argnode2205 + __twr_v2250;
    *(uint64_t*)(__twr_v2251) = __twr_v2249;
    if (_mng_argtail2167) { goto __twr_l531; } else { goto __twr_l530; }
    __twr_l530:;
    __twr_v2252 = 64ULL;
    __twr_v2253 = _mng_node2123 + __twr_v2252;
    *(uint64_t*)(__twr_v2253) = _mng_argnode2205;
    goto __twr_l529;
    __twr_l531:;
    __twr_v2254 = 32ULL;
    __twr_v2255 = _mng_argtail2167 + __twr_v2254;
    *(uint64_t*)(__twr_v2255) = _mng_argnode2205;
    __twr_l529:;
    _mng_argtail2167 = _mng_argnode2205;
    __twr_v2256 = (uint64_t)(&LexMatchToken);
    __twr_v2257 = (uint64_t)(&_mng_token2174);
    __twr_v2258 = 10ULL;
    __twr_v2259 = 0ULL;
    __twr_v2260 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2256)(__twr_v2257, __twr_v2258, __twr_v2259);
    if (!(__twr_v2260)) { goto __twr_l532; } else { goto __twr_l533; }
    __twr_l533:;
    goto __twr_l508;
    __twr_l532:;
    __twr_v2261 = (uint64_t)(&LexMatchToken);
    __twr_v2262 = (uint64_t)(&_mng_token2174);
    __twr_v2263 = 15ULL;
    __twr_v2264 = 0ULL;
    __twr_v2265 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2261)(__twr_v2262, __twr_v2263, __twr_v2264);
    if (__twr_v2265) { goto __twr_l534; } else { goto __twr_l535; }
    __twr_l535:;
    __twr_v2266 = (uint64_t)(&LexTokenError);
    __twr_v2267 = (uint64_t)(&_mng_token2174);
    __twr_v2268 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v2269 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2266)(__twr_v2267, __twr_v2268, __twr_v2269, __twr_v2269, __twr_v2269);
    __twr_l534:;
    goto __twr_l507;
    __twr_l508:;
    if (!(_mng_varargcount2165)) { goto __twr_l536; } else { goto __twr_l537; }
    __twr_l537:;
    __twr_v2270 = (uint64_t)(&PrsCurrentFunction);
    __twr_v2271 = *(uint64_t*)(__twr_v2270);
    __twr_v2272 = 48ULL;
    __twr_v2273 = __twr_v2271 + __twr_v2272;
    __twr_v2274 = *(uint64_t*)(__twr_v2273);
    _mng_vartable2275 = __twr_v2274;
    if (_mng_vartable2275) { goto __twr_l540; } else { goto __twr_l539; }
    __twr_l539:;
    __twr_v2276 = (uint64_t)(&TlBumpAlloc);
    __twr_v2277 = 143ULL;
    __twr_v2278 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2276)(__twr_v2277, (uint64_t)(&_mng_vartable2275));
    _mng_status2279 = __twr_v2278;
    if (!(_mng_status2279)) { goto __twr_l541; } else { goto __twr_l542; }
    __twr_l542:;
    __twr_v2280 = (uint64_t)(&TlInternalError);
    __twr_v2281 = (uint64_t)(&"Failed to allocate var table");
    __twr_v2282 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2280)(__twr_v2281, __twr_v2282, __twr_v2282, __twr_v2282);
    __twr_l541:;
    __twr_v2283 = (uint64_t)(&TlFillMemoryWithByte);
    __twr_v2284 = 143ULL;
    __twr_v2285 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2283)(_mng_vartable2275, __twr_v2284, __twr_v2285);
    __twr_v2286 = (uint64_t)(&"VARTABLE");
    __twr_v2287 = 48ULL;
    __twr_v2288 = _mng_vartable2275 + __twr_v2287;
    *(uint64_t*)(__twr_v2288) = __twr_v2286;
    __twr_v2289 = (uint64_t)(&PrsCurrentFunction);
    __twr_v2290 = *(uint64_t*)(__twr_v2289);
    __twr_v2291 = __twr_v2290 + __twr_v2287;
    *(uint64_t*)(__twr_v2291) = _mng_vartable2275;
    __twr_v2292 = (uint64_t)(&TlBumpAlloc);
    __twr_v2293 = 84ULL;
    __twr_v2294 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2292)(__twr_v2293, (uint64_t)(&_mng_vartabletype2295));
    _mng_status2279 = __twr_v2294;
    __twr_v2296 = 1ULL;
    __twr_v2297 = 80ULL;
    __twr_v2298 = _mng_vartabletype2295 + __twr_v2297;
    *(uint8_t*)(__twr_v2298) = __twr_v2296;
    __twr_v2299 = (uint64_t)(&PrsNullPtrType);
    __twr_v2300 = *(uint64_t*)(__twr_v2299);
    *(uint64_t*)(_mng_vartabletype2295) = __twr_v2300;
    __twr_v2301 = 24ULL;
    __twr_v2302 = _mng_vartabletype2295 + __twr_v2301;
    *(uint8_t*)(__twr_v2302) = __twr_v2285;
    __twr_v2303 = 72ULL;
    __twr_v2304 = _mng_vartabletype2295 + __twr_v2303;
    *(uint64_t*)(__twr_v2304) = __twr_v2285;
    __twr_v2305 = 104ULL;
    __twr_v2306 = _mng_vartable2275 + __twr_v2305;
    *(uint64_t*)(__twr_v2306) = _mng_vartabletype2295;
    goto __twr_l538;
    __twr_l540:;
    __twr_v2307 = 104ULL;
    __twr_v2308 = _mng_vartable2275 + __twr_v2307;
    __twr_v2309 = *(uint64_t*)(__twr_v2308);
    _mng_vartabletype2295 = __twr_v2309;
    __twr_l538:;
    __twr_v2310 = (uint64_t)(&JklTargetInfo);
    __twr_v2311 = *(uint64_t*)(__twr_v2310);
    __twr_v2312 = 43ULL;
    __twr_v2313 = __twr_v2311 + __twr_v2312;
    __twr_v2314 = *(uint8_t*)(__twr_v2313);
    __twr_v2315 = _mng_varargcount2165 * __twr_v2314;
    _mng_vartablesize2316 = __twr_v2315;
    __twr_v2317 = 72ULL;
    __twr_v2318 = _mng_vartabletype2295 + __twr_v2317;
    __twr_v2319 = *(uint64_t*)(__twr_v2318);
    if (_mng_vartablesize2316 <= __twr_v2319) { goto __twr_l543; } else { goto __twr_l544; }
    __twr_l544:;
    __twr_v2320 = 72ULL;
    __twr_v2321 = _mng_vartabletype2295 + __twr_v2320;
    *(uint64_t*)(__twr_v2321) = _mng_vartablesize2316;
    __twr_l543:;
    __twr_l536:;
    __twr_v2322 = 72ULL;
    __twr_v2323 = _mng_node2123 + __twr_v2322;
    *(uint32_t*)(__twr_v2323) = _mng_varargcount2165;
    __twr_v2324 = 64ULL;
    __twr_v2325 = _mng_lefttype2130 + __twr_v2324;
    __twr_v2326 = *(uint32_t*)(__twr_v2325);
    if (_mng_argcount2166 >= __twr_v2326) { goto __twr_l545; } else { goto __twr_l546; }
    __twr_l546:;
    __twr_v2327 = (uint64_t)(&LexTokenError);
    __twr_v2328 = 0ULL;
    __twr_v2329 = (uint64_t)(&"Too few arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2327)(_mng_node2123, __twr_v2329, __twr_v2328, __twr_v2328, __twr_v2328);
    __twr_l545:;
    __twr_l499:;
    _jkl_epilogue:;
}
void PrsParsePtrDereference(uint64_t _mng_operator2330, uint64_t _mng_node2331) {
    uint64_t __twr_v2332;
    uint64_t __twr_v2333;
    uint64_t __twr_v2334;
    uint64_t _mng_left2335;
    uint64_t __twr_v2336;
    uint64_t __twr_v2337;
    uint64_t _mng_lefttype2338;
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
    __twr_v2332 = 48ULL;
    __twr_v2333 = _mng_node2331 + __twr_v2332;
    __twr_v2334 = *(uint64_t*)(__twr_v2333);
    _mng_left2335 = __twr_v2334;
    __twr_v2336 = (uint64_t)(&PrsEvaluateType);
    __twr_v2337 = ((uint64_t (*)(uint64_t))__twr_v2336)(_mng_left2335);
    _mng_lefttype2338 = __twr_v2337;
    __twr_v2339 = 80ULL;
    __twr_v2340 = _mng_lefttype2338 + __twr_v2339;
    __twr_v2341 = *(uint8_t*)(__twr_v2340);
    __twr_v2342 = 2ULL;
    if (__twr_v2341 == __twr_v2342) { goto __twr_l548; } else { goto __twr_l549; }
    __twr_l549:;
    __twr_v2343 = (uint64_t)(&LexTokenError);
    __twr_v2344 = 0ULL;
    __twr_v2345 = (uint64_t)(&"Expected a pointer type");
    __twr_v2346 = 80ULL;
    __twr_v2347 = _mng_lefttype2338 + __twr_v2346;
    __twr_v2348 = *(uint8_t*)(__twr_v2347);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2343)(_mng_node2331, __twr_v2345, __twr_v2348, __twr_v2344, __twr_v2344);
    __twr_l548:;
    __twr_l547:;
    _jkl_epilogue:;
}
void PrsParseMul(uint64_t _mng_operator2349, uint64_t _mng_node2350) {
    uint64_t __twr_v2351;
    uint64_t __twr_v2352;
    uint64_t __twr_v2353;
    uint64_t _mng_left2354;
    uint64_t __twr_v2355;
    uint64_t __twr_v2356;
    uint64_t __twr_v2357;
    uint64_t _mng_right2358;
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
    uint64_t __twr_v2397;
    uint64_t __twr_v2398;
    uint64_t __twr_v2399;
    uint64_t __twr_v2400;
    uint64_t __twr_v2401;
    uint64_t __twr_v2402;
    uint64_t __twr_v2403;
    uint64_t __twr_v2404;
    uint64_t __twr_v2405;
    uint64_t __twr_v2406;
    uint64_t __twr_v2407;
    uint64_t __twr_v2408;
    uint64_t __twr_v2409;
    uint64_t __twr_v2410;
    uint64_t __twr_v2411;
    uint64_t __twr_v2412;
    uint64_t __twr_v2413;
    uint64_t __twr_v2414;
    uint64_t __twr_v2415;
    uint64_t __twr_v2416;
    uint64_t __twr_v2417;
    uint64_t __twr_v2418;
    uint64_t _mng_pwrtwo2419;
    uint64_t __twr_v2420;
    uint64_t __twr_v2421;
    uint64_t __twr_v2422;
    uint64_t __twr_v2423;
    uint64_t __twr_v2424;
    uint64_t __twr_v2425;
    __twr_v2351 = 48ULL;
    __twr_v2352 = _mng_node2350 + __twr_v2351;
    __twr_v2353 = *(uint64_t*)(__twr_v2352);
    _mng_left2354 = __twr_v2353;
    __twr_v2355 = 56ULL;
    __twr_v2356 = _mng_node2350 + __twr_v2355;
    __twr_v2357 = *(uint64_t*)(__twr_v2356);
    _mng_right2358 = __twr_v2357;
    __twr_v2359 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2359)(_mng_left2354);
    ((void (*)(uint64_t))__twr_v2359)(_mng_right2358);
    __twr_v2360 = 40ULL;
    __twr_v2361 = _mng_left2354 + __twr_v2360;
    __twr_v2362 = *(uint8_t*)(__twr_v2361);
    __twr_v2363 = 3ULL;
    if (__twr_v2362 == __twr_v2363) { goto __twr_l551; } else { goto __twr_l553; }
    __twr_l553:;
    __twr_v2364 = 40ULL;
    __twr_v2365 = _mng_right2358 + __twr_v2364;
    __twr_v2366 = *(uint8_t*)(__twr_v2365);
    __twr_v2367 = 3ULL;
    if (__twr_v2366 == __twr_v2367) { goto __twr_l551; } else { goto __twr_l552; }
    __twr_l552:;
    goto _jkl_epilogue;
    __twr_l551:;
    __twr_v2368 = 40ULL;
    __twr_v2369 = _mng_left2354 + __twr_v2368;
    __twr_v2370 = *(uint8_t*)(__twr_v2369);
    __twr_v2371 = 3ULL;
    if (__twr_v2370 != __twr_v2371) { goto __twr_l554; } else { goto __twr_l556; }
    __twr_l556:;
    __twr_v2372 = 40ULL;
    __twr_v2373 = _mng_right2358 + __twr_v2372;
    __twr_v2374 = *(uint8_t*)(__twr_v2373);
    __twr_v2375 = 3ULL;
    if (__twr_v2374 != __twr_v2375) { goto __twr_l554; } else { goto __twr_l555; }
    __twr_l555:;
    __twr_v2376 = 3ULL;
    __twr_v2377 = 40ULL;
    __twr_v2378 = _mng_node2350 + __twr_v2377;
    *(uint8_t*)(__twr_v2378) = __twr_v2376;
    __twr_v2379 = 48ULL;
    __twr_v2380 = _mng_left2354 + __twr_v2379;
    __twr_v2381 = *(uint64_t*)(__twr_v2380);
    __twr_v2382 = _mng_right2358 + __twr_v2379;
    __twr_v2383 = *(uint64_t*)(__twr_v2382);
    __twr_v2384 = __twr_v2381 * __twr_v2383;
    __twr_v2385 = _mng_node2350 + __twr_v2379;
    *(uint64_t*)(__twr_v2385) = __twr_v2384;
    goto _jkl_epilogue;
    __twr_l554:;
    __twr_v2386 = 40ULL;
    __twr_v2387 = _mng_left2354 + __twr_v2386;
    __twr_v2388 = *(uint8_t*)(__twr_v2387);
    __twr_v2389 = 3ULL;
    if (__twr_v2388 != __twr_v2389) { goto __twr_l557; } else { goto __twr_l558; }
    __twr_l558:;
    __twr_v2390 = 48ULL;
    __twr_v2391 = _mng_node2350 + __twr_v2390;
    __twr_v2392 = 56ULL;
    __twr_v2393 = _mng_node2350 + __twr_v2392;
    *(uint64_t*)(__twr_v2393) = _mng_left2354;
    *(uint64_t*)(__twr_v2391) = _mng_right2358;
    _mng_left2354 = _mng_right2358;
    __twr_v2394 = *(uint64_t*)(__twr_v2393);
    _mng_right2358 = __twr_v2394;
    __twr_l557:;
    __twr_v2395 = 40ULL;
    __twr_v2396 = _mng_right2358 + __twr_v2395;
    __twr_v2397 = *(uint8_t*)(__twr_v2396);
    __twr_v2398 = 3ULL;
    if (__twr_v2397 != __twr_v2398) { goto __twr_l559; } else { goto __twr_l560; }
    __twr_l560:;
    __twr_v2399 = 48ULL;
    __twr_v2400 = _mng_right2358 + __twr_v2399;
    __twr_v2401 = *(uint64_t*)(__twr_v2400);
    if (__twr_v2401) { goto __twr_l563; } else { goto __twr_l562; }
    __twr_l562:;
    __twr_v2402 = 3ULL;
    __twr_v2403 = 40ULL;
    __twr_v2404 = _mng_node2350 + __twr_v2403;
    *(uint8_t*)(__twr_v2404) = __twr_v2402;
    __twr_v2405 = 0ULL;
    __twr_v2406 = 48ULL;
    __twr_v2407 = _mng_node2350 + __twr_v2406;
    *(uint64_t*)(__twr_v2407) = __twr_v2405;
    goto _jkl_epilogue;
    goto __twr_l561;
    __twr_l563:;
    __twr_v2408 = 48ULL;
    __twr_v2409 = _mng_right2358 + __twr_v2408;
    __twr_v2410 = *(uint64_t*)(__twr_v2409);
    __twr_v2411 = 1ULL;
    if (__twr_v2410 != __twr_v2411) { goto __twr_l561; } else { goto __twr_l564; }
    __twr_l564:;
    __twr_v2412 = (uint64_t)(&TlCopyMemory);
    __twr_v2413 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2412)(_mng_node2350, _mng_left2354, __twr_v2413);
    goto _jkl_epilogue;
    __twr_l561:;
    __twr_v2414 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2415 = 48ULL;
    __twr_v2416 = _mng_right2358 + __twr_v2415;
    __twr_v2417 = *(uint64_t*)(__twr_v2416);
    __twr_v2418 = ((uint64_t (*)(uint64_t))__twr_v2414)(__twr_v2417);
    _mng_pwrtwo2419 = __twr_v2418;
    __twr_v2420 = 18446744073709551615ULL;
    if (_mng_pwrtwo2419 == __twr_v2420) { goto __twr_l565; } else { goto __twr_l566; }
    __twr_l566:;
    __twr_v2421 = 65ULL;
    __twr_v2422 = 25ULL;
    __twr_v2423 = _mng_node2350 + __twr_v2422;
    *(uint8_t*)(__twr_v2423) = __twr_v2421;
    __twr_v2424 = 48ULL;
    __twr_v2425 = _mng_right2358 + __twr_v2424;
    *(uint64_t*)(__twr_v2425) = _mng_pwrtwo2419;
    goto _jkl_epilogue;
    __twr_l565:;
    __twr_l559:;
    __twr_l550:;
    _jkl_epilogue:;
}
void PrsParseDivide(uint64_t _mng_operator2426, uint64_t _mng_node2427) {
    uint64_t __twr_v2428;
    uint64_t __twr_v2429;
    uint64_t __twr_v2430;
    uint64_t _mng_left2431;
    uint64_t __twr_v2432;
    uint64_t __twr_v2433;
    uint64_t __twr_v2434;
    uint64_t _mng_right2435;
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
    uint64_t __twr_v2457;
    uint64_t __twr_v2458;
    uint64_t __twr_v2459;
    uint64_t __twr_v2460;
    uint64_t __twr_v2461;
    uint64_t __twr_v2462;
    uint64_t __twr_v2463;
    uint64_t __twr_v2464;
    uint64_t __twr_v2465;
    uint64_t __twr_v2466;
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
    __twr_v2428 = 48ULL;
    __twr_v2429 = _mng_node2427 + __twr_v2428;
    __twr_v2430 = *(uint64_t*)(__twr_v2429);
    _mng_left2431 = __twr_v2430;
    __twr_v2432 = 56ULL;
    __twr_v2433 = _mng_node2427 + __twr_v2432;
    __twr_v2434 = *(uint64_t*)(__twr_v2433);
    _mng_right2435 = __twr_v2434;
    __twr_v2436 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2436)(_mng_left2431);
    ((void (*)(uint64_t))__twr_v2436)(_mng_right2435);
    __twr_v2437 = 40ULL;
    __twr_v2438 = _mng_left2431 + __twr_v2437;
    __twr_v2439 = *(uint8_t*)(__twr_v2438);
    __twr_v2440 = 3ULL;
    if (__twr_v2439 == __twr_v2440) { goto __twr_l568; } else { goto __twr_l570; }
    __twr_l570:;
    __twr_v2441 = 40ULL;
    __twr_v2442 = _mng_right2435 + __twr_v2441;
    __twr_v2443 = *(uint8_t*)(__twr_v2442);
    __twr_v2444 = 3ULL;
    if (__twr_v2443 == __twr_v2444) { goto __twr_l568; } else { goto __twr_l569; }
    __twr_l569:;
    goto _jkl_epilogue;
    __twr_l568:;
    __twr_v2445 = 40ULL;
    __twr_v2446 = _mng_left2431 + __twr_v2445;
    __twr_v2447 = *(uint8_t*)(__twr_v2446);
    __twr_v2448 = 3ULL;
    if (__twr_v2447 != __twr_v2448) { goto __twr_l571; } else { goto __twr_l573; }
    __twr_l573:;
    __twr_v2449 = 40ULL;
    __twr_v2450 = _mng_right2435 + __twr_v2449;
    __twr_v2451 = *(uint8_t*)(__twr_v2450);
    __twr_v2452 = 3ULL;
    if (__twr_v2451 != __twr_v2452) { goto __twr_l571; } else { goto __twr_l572; }
    __twr_l572:;
    __twr_v2453 = 48ULL;
    __twr_v2454 = _mng_right2435 + __twr_v2453;
    __twr_v2455 = *(uint64_t*)(__twr_v2454);
    if (__twr_v2455) { goto __twr_l574; } else { goto __twr_l575; }
    __twr_l575:;
    __twr_v2456 = (uint64_t)(&LexTokenError);
    __twr_v2457 = 0ULL;
    __twr_v2458 = (uint64_t)(&"Division by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2456)(_mng_node2427, __twr_v2458, __twr_v2457, __twr_v2457, __twr_v2457);
    __twr_l574:;
    __twr_v2459 = 3ULL;
    __twr_v2460 = 40ULL;
    __twr_v2461 = _mng_node2427 + __twr_v2460;
    *(uint8_t*)(__twr_v2461) = __twr_v2459;
    __twr_v2462 = 48ULL;
    __twr_v2463 = _mng_left2431 + __twr_v2462;
    __twr_v2464 = *(uint64_t*)(__twr_v2463);
    __twr_v2465 = _mng_right2435 + __twr_v2462;
    __twr_v2466 = *(uint64_t*)(__twr_v2465);
    __twr_v2467 = __twr_v2464 / __twr_v2466;
    __twr_v2468 = _mng_node2427 + __twr_v2462;
    *(uint64_t*)(__twr_v2468) = __twr_v2467;
    goto _jkl_epilogue;
    __twr_l571:;
    __twr_v2469 = 40ULL;
    __twr_v2470 = _mng_right2435 + __twr_v2469;
    __twr_v2471 = *(uint8_t*)(__twr_v2470);
    __twr_v2472 = 3ULL;
    if (__twr_v2471 != __twr_v2472) { goto __twr_l576; } else { goto __twr_l578; }
    __twr_l578:;
    __twr_v2473 = 48ULL;
    __twr_v2474 = _mng_right2435 + __twr_v2473;
    __twr_v2475 = *(uint64_t*)(__twr_v2474);
    __twr_v2476 = 1ULL;
    if (__twr_v2475 != __twr_v2476) { goto __twr_l576; } else { goto __twr_l577; }
    __twr_l577:;
    __twr_v2477 = (uint64_t)(&TlCopyMemory);
    __twr_v2478 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2477)(_mng_node2427, _mng_left2431, __twr_v2478);
    goto _jkl_epilogue;
    __twr_l576:;
    __twr_l567:;
    _jkl_epilogue:;
}
void PrsParseModulo(uint64_t _mng_operator2479, uint64_t _mng_node2480) {
    uint64_t __twr_v2481;
    uint64_t __twr_v2482;
    uint64_t __twr_v2483;
    uint64_t _mng_left2484;
    uint64_t __twr_v2485;
    uint64_t __twr_v2486;
    uint64_t __twr_v2487;
    uint64_t _mng_right2488;
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
    uint64_t __twr_v2519;
    uint64_t __twr_v2520;
    uint64_t __twr_v2521;
    uint64_t __twr_v2522;
    uint64_t __twr_v2523;
    uint64_t __twr_v2524;
    uint64_t __twr_v2525;
    uint64_t __twr_v2526;
    uint64_t __twr_v2527;
    uint64_t __twr_v2528;
    uint64_t __twr_v2529;
    uint64_t __twr_v2530;
    uint64_t __twr_v2531;
    uint64_t __twr_v2532;
    uint64_t __twr_v2533;
    uint64_t __twr_v2534;
    uint64_t __twr_v2535;
    uint64_t __twr_v2536;
    uint64_t __twr_v2537;
    uint64_t __twr_v2538;
    uint64_t __twr_v2539;
    uint64_t __twr_v2540;
    uint64_t _mng_pwrtwo2541;
    uint64_t __twr_v2542;
    uint64_t __twr_v2543;
    uint64_t __twr_v2544;
    uint64_t __twr_v2545;
    uint64_t __twr_v2546;
    uint64_t __twr_v2547;
    uint64_t __twr_v2548;
    uint64_t __twr_v2549;
    uint64_t __twr_v2550;
    __twr_v2481 = 48ULL;
    __twr_v2482 = _mng_node2480 + __twr_v2481;
    __twr_v2483 = *(uint64_t*)(__twr_v2482);
    _mng_left2484 = __twr_v2483;
    __twr_v2485 = 56ULL;
    __twr_v2486 = _mng_node2480 + __twr_v2485;
    __twr_v2487 = *(uint64_t*)(__twr_v2486);
    _mng_right2488 = __twr_v2487;
    __twr_v2489 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2489)(_mng_left2484);
    ((void (*)(uint64_t))__twr_v2489)(_mng_right2488);
    __twr_v2490 = 40ULL;
    __twr_v2491 = _mng_left2484 + __twr_v2490;
    __twr_v2492 = *(uint8_t*)(__twr_v2491);
    __twr_v2493 = 3ULL;
    if (__twr_v2492 == __twr_v2493) { goto __twr_l580; } else { goto __twr_l582; }
    __twr_l582:;
    __twr_v2494 = 40ULL;
    __twr_v2495 = _mng_right2488 + __twr_v2494;
    __twr_v2496 = *(uint8_t*)(__twr_v2495);
    __twr_v2497 = 3ULL;
    if (__twr_v2496 == __twr_v2497) { goto __twr_l580; } else { goto __twr_l581; }
    __twr_l581:;
    goto _jkl_epilogue;
    __twr_l580:;
    __twr_v2498 = 40ULL;
    __twr_v2499 = _mng_left2484 + __twr_v2498;
    __twr_v2500 = *(uint8_t*)(__twr_v2499);
    __twr_v2501 = 3ULL;
    if (__twr_v2500 != __twr_v2501) { goto __twr_l583; } else { goto __twr_l585; }
    __twr_l585:;
    __twr_v2502 = 40ULL;
    __twr_v2503 = _mng_right2488 + __twr_v2502;
    __twr_v2504 = *(uint8_t*)(__twr_v2503);
    __twr_v2505 = 3ULL;
    if (__twr_v2504 != __twr_v2505) { goto __twr_l583; } else { goto __twr_l584; }
    __twr_l584:;
    __twr_v2506 = 48ULL;
    __twr_v2507 = _mng_right2488 + __twr_v2506;
    __twr_v2508 = *(uint64_t*)(__twr_v2507);
    if (__twr_v2508) { goto __twr_l586; } else { goto __twr_l587; }
    __twr_l587:;
    __twr_v2509 = (uint64_t)(&LexTokenError);
    __twr_v2510 = 0ULL;
    __twr_v2511 = (uint64_t)(&"Modulo by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2509)(_mng_node2480, __twr_v2511, __twr_v2510, __twr_v2510, __twr_v2510);
    __twr_l586:;
    __twr_v2512 = 3ULL;
    __twr_v2513 = 40ULL;
    __twr_v2514 = _mng_node2480 + __twr_v2513;
    *(uint8_t*)(__twr_v2514) = __twr_v2512;
    __twr_v2515 = 48ULL;
    __twr_v2516 = _mng_left2484 + __twr_v2515;
    __twr_v2517 = *(uint64_t*)(__twr_v2516);
    __twr_v2518 = _mng_right2488 + __twr_v2515;
    __twr_v2519 = *(uint64_t*)(__twr_v2518);
    __twr_v2520 = __twr_v2517 % __twr_v2519;
    __twr_v2521 = _mng_node2480 + __twr_v2515;
    *(uint64_t*)(__twr_v2521) = __twr_v2520;
    goto _jkl_epilogue;
    __twr_l583:;
    __twr_v2522 = 40ULL;
    __twr_v2523 = _mng_right2488 + __twr_v2522;
    __twr_v2524 = *(uint8_t*)(__twr_v2523);
    __twr_v2525 = 3ULL;
    if (__twr_v2524 != __twr_v2525) { goto __twr_l588; } else { goto __twr_l589; }
    __twr_l589:;
    __twr_v2526 = 48ULL;
    __twr_v2527 = _mng_right2488 + __twr_v2526;
    __twr_v2528 = *(uint64_t*)(__twr_v2527);
    __twr_v2529 = 1ULL;
    if (__twr_v2528 != __twr_v2529) { goto __twr_l590; } else { goto __twr_l591; }
    __twr_l591:;
    __twr_v2530 = 3ULL;
    __twr_v2531 = 40ULL;
    __twr_v2532 = _mng_node2480 + __twr_v2531;
    *(uint8_t*)(__twr_v2532) = __twr_v2530;
    __twr_v2533 = 0ULL;
    __twr_v2534 = 48ULL;
    __twr_v2535 = _mng_node2480 + __twr_v2534;
    *(uint64_t*)(__twr_v2535) = __twr_v2533;
    goto _jkl_epilogue;
    __twr_l590:;
    __twr_v2536 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2537 = 48ULL;
    __twr_v2538 = _mng_right2488 + __twr_v2537;
    __twr_v2539 = *(uint64_t*)(__twr_v2538);
    __twr_v2540 = ((uint64_t (*)(uint64_t))__twr_v2536)(__twr_v2539);
    _mng_pwrtwo2541 = __twr_v2540;
    __twr_v2542 = 18446744073709551615ULL;
    if (_mng_pwrtwo2541 == __twr_v2542) { goto __twr_l592; } else { goto __twr_l593; }
    __twr_l593:;
    __twr_v2543 = 52ULL;
    __twr_v2544 = 25ULL;
    __twr_v2545 = _mng_node2480 + __twr_v2544;
    *(uint8_t*)(__twr_v2545) = __twr_v2543;
    __twr_v2546 = 48ULL;
    __twr_v2547 = _mng_right2488 + __twr_v2546;
    __twr_v2548 = *(uint64_t*)(__twr_v2547);
    __twr_v2549 = 1ULL;
    __twr_v2550 = __twr_v2548 - __twr_v2549;
    *(uint64_t*)(__twr_v2547) = __twr_v2550;
    goto _jkl_epilogue;
    __twr_l592:;
    __twr_l588:;
    __twr_l579:;
    _jkl_epilogue:;
}
void PrsParsePlus(uint64_t _mng_operator2551, uint64_t _mng_node2552) {
    uint64_t __twr_v2553;
    uint64_t __twr_v2554;
    uint64_t __twr_v2555;
    uint64_t _mng_left2556;
    uint64_t __twr_v2557;
    uint64_t __twr_v2558;
    uint64_t __twr_v2559;
    uint64_t _mng_right2560;
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
    uint64_t __twr_v2591;
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
    uint64_t __twr_v2610;
    uint64_t __twr_v2611;
    uint64_t __twr_v2612;
    uint64_t _mng_b2613;
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
    uint64_t _mng_a2632;
    uint64_t __twr_v2633;
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
    uint64_t _mng_a2655;
    uint64_t __twr_v2656;
    uint64_t __twr_v2657;
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
    uint64_t __twr_v2668;
    uint64_t __twr_v2669;
    uint64_t __twr_v2670;
    uint64_t __twr_v2671;
    uint64_t __twr_v2672;
    uint64_t __twr_v2673;
    uint64_t __twr_v2674;
    uint64_t __twr_v2675;
    uint64_t __twr_v2676;
    uint64_t __twr_v2677;
    uint64_t __twr_v2678;
    uint64_t _mng_a2679;
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
    __twr_v2553 = 48ULL;
    __twr_v2554 = _mng_node2552 + __twr_v2553;
    __twr_v2555 = *(uint64_t*)(__twr_v2554);
    _mng_left2556 = __twr_v2555;
    __twr_v2557 = 56ULL;
    __twr_v2558 = _mng_node2552 + __twr_v2557;
    __twr_v2559 = *(uint64_t*)(__twr_v2558);
    _mng_right2560 = __twr_v2559;
    __twr_v2561 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2561)(_mng_left2556);
    ((void (*)(uint64_t))__twr_v2561)(_mng_right2560);
    __twr_v2562 = 40ULL;
    __twr_v2563 = _mng_left2556 + __twr_v2562;
    __twr_v2564 = *(uint8_t*)(__twr_v2563);
    __twr_v2565 = 3ULL;
    if (__twr_v2564 == __twr_v2565) { goto __twr_l595; } else { goto __twr_l597; }
    __twr_l597:;
    __twr_v2566 = 40ULL;
    __twr_v2567 = _mng_right2560 + __twr_v2566;
    __twr_v2568 = *(uint8_t*)(__twr_v2567);
    __twr_v2569 = 3ULL;
    if (__twr_v2568 == __twr_v2569) { goto __twr_l595; } else { goto __twr_l596; }
    __twr_l596:;
    goto _jkl_epilogue;
    __twr_l595:;
    __twr_v2570 = 40ULL;
    __twr_v2571 = _mng_left2556 + __twr_v2570;
    __twr_v2572 = *(uint8_t*)(__twr_v2571);
    __twr_v2573 = 3ULL;
    if (__twr_v2572 != __twr_v2573) { goto __twr_l598; } else { goto __twr_l600; }
    __twr_l600:;
    __twr_v2574 = 40ULL;
    __twr_v2575 = _mng_right2560 + __twr_v2574;
    __twr_v2576 = *(uint8_t*)(__twr_v2575);
    __twr_v2577 = 3ULL;
    if (__twr_v2576 != __twr_v2577) { goto __twr_l598; } else { goto __twr_l599; }
    __twr_l599:;
    __twr_v2578 = 3ULL;
    __twr_v2579 = 40ULL;
    __twr_v2580 = _mng_node2552 + __twr_v2579;
    *(uint8_t*)(__twr_v2580) = __twr_v2578;
    __twr_v2581 = 48ULL;
    __twr_v2582 = _mng_left2556 + __twr_v2581;
    __twr_v2583 = *(uint64_t*)(__twr_v2582);
    __twr_v2584 = _mng_right2560 + __twr_v2581;
    __twr_v2585 = *(uint64_t*)(__twr_v2584);
    __twr_v2586 = __twr_v2583 + __twr_v2585;
    __twr_v2587 = _mng_node2552 + __twr_v2581;
    *(uint64_t*)(__twr_v2587) = __twr_v2586;
    goto _jkl_epilogue;
    __twr_l598:;
    __twr_v2588 = 40ULL;
    __twr_v2589 = _mng_right2560 + __twr_v2588;
    __twr_v2590 = *(uint8_t*)(__twr_v2589);
    __twr_v2591 = 3ULL;
    if (__twr_v2590 != __twr_v2591) { goto __twr_l601; } else { goto __twr_l603; }
    __twr_l603:;
    __twr_v2592 = 48ULL;
    __twr_v2593 = _mng_right2560 + __twr_v2592;
    __twr_v2594 = *(uint64_t*)(__twr_v2593);
    if (__twr_v2594) { goto __twr_l601; } else { goto __twr_l602; }
    __twr_l602:;
    __twr_v2595 = (uint64_t)(&TlCopyMemory);
    __twr_v2596 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2595)(_mng_node2552, _mng_left2556, __twr_v2596);
    goto _jkl_epilogue;
    __twr_l601:;
    __twr_v2597 = 40ULL;
    __twr_v2598 = _mng_left2556 + __twr_v2597;
    __twr_v2599 = *(uint8_t*)(__twr_v2598);
    __twr_v2600 = 3ULL;
    if (__twr_v2599 != __twr_v2600) { goto __twr_l604; } else { goto __twr_l605; }
    __twr_l605:;
    __twr_v2601 = 48ULL;
    __twr_v2602 = _mng_node2552 + __twr_v2601;
    __twr_v2603 = 56ULL;
    __twr_v2604 = _mng_node2552 + __twr_v2603;
    *(uint64_t*)(__twr_v2604) = _mng_left2556;
    *(uint64_t*)(__twr_v2602) = _mng_right2560;
    _mng_left2556 = _mng_right2560;
    __twr_v2605 = *(uint64_t*)(__twr_v2604);
    _mng_right2560 = __twr_v2605;
    __twr_l604:;
    __twr_v2606 = 40ULL;
    __twr_v2607 = _mng_left2556 + __twr_v2606;
    __twr_v2608 = *(uint8_t*)(__twr_v2607);
    __twr_v2609 = 2ULL;
    if (__twr_v2608 != __twr_v2609) { goto __twr_l606; } else { goto __twr_l607; }
    __twr_l607:;
    __twr_v2610 = 48ULL;
    __twr_v2611 = _mng_right2560 + __twr_v2610;
    __twr_v2612 = *(uint64_t*)(__twr_v2611);
    _mng_b2613 = __twr_v2612;
    __twr_v2614 = 25ULL;
    __twr_v2615 = _mng_left2556 + __twr_v2614;
    __twr_v2616 = *(uint8_t*)(__twr_v2615);
    __twr_v2617 = 58ULL;
    if (__twr_v2616 != __twr_v2617) { goto __twr_l610; } else { goto __twr_l611; }
    __twr_l611:;
    __twr_v2618 = 56ULL;
    __twr_v2619 = _mng_left2556 + __twr_v2618;
    __twr_v2620 = *(uint64_t*)(__twr_v2619);
    __twr_v2621 = 40ULL;
    __twr_v2622 = __twr_v2620 + __twr_v2621;
    __twr_v2623 = *(uint8_t*)(__twr_v2622);
    __twr_v2624 = 3ULL;
    if (__twr_v2623 != __twr_v2624) { goto __twr_l610; } else { goto __twr_l609; }
    __twr_l609:;
    __twr_v2625 = 48ULL;
    __twr_v2626 = _mng_left2556 + __twr_v2625;
    __twr_v2627 = 56ULL;
    __twr_v2628 = _mng_left2556 + __twr_v2627;
    __twr_v2629 = *(uint64_t*)(__twr_v2628);
    __twr_v2630 = __twr_v2629 + __twr_v2625;
    __twr_v2631 = *(uint64_t*)(__twr_v2630);
    _mng_a2632 = __twr_v2631;
    __twr_v2633 = _mng_a2632 + _mng_b2613;
    __twr_v2634 = _mng_right2560 + __twr_v2625;
    *(uint64_t*)(__twr_v2634) = __twr_v2633;
    __twr_v2635 = *(uint64_t*)(__twr_v2626);
    __twr_v2636 = _mng_node2552 + __twr_v2625;
    *(uint64_t*)(__twr_v2636) = __twr_v2635;
    goto _jkl_epilogue;
    goto __twr_l608;
    __twr_l610:;
    __twr_v2637 = 25ULL;
    __twr_v2638 = _mng_left2556 + __twr_v2637;
    __twr_v2639 = *(uint8_t*)(__twr_v2638);
    __twr_v2640 = 59ULL;
    if (__twr_v2639 != __twr_v2640) { goto __twr_l613; } else { goto __twr_l614; }
    __twr_l614:;
    __twr_v2641 = 56ULL;
    __twr_v2642 = _mng_left2556 + __twr_v2641;
    __twr_v2643 = *(uint64_t*)(__twr_v2642);
    __twr_v2644 = 40ULL;
    __twr_v2645 = __twr_v2643 + __twr_v2644;
    __twr_v2646 = *(uint8_t*)(__twr_v2645);
    __twr_v2647 = 3ULL;
    if (__twr_v2646 != __twr_v2647) { goto __twr_l613; } else { goto __twr_l612; }
    __twr_l612:;
    __twr_v2648 = 48ULL;
    __twr_v2649 = _mng_left2556 + __twr_v2648;
    __twr_v2650 = 56ULL;
    __twr_v2651 = _mng_left2556 + __twr_v2650;
    __twr_v2652 = *(uint64_t*)(__twr_v2651);
    __twr_v2653 = __twr_v2652 + __twr_v2648;
    __twr_v2654 = *(uint64_t*)(__twr_v2653);
    _mng_a2655 = __twr_v2654;
    __twr_v2656 = _mng_a2655 - _mng_b2613;
    __twr_v2657 = _mng_right2560 + __twr_v2648;
    *(uint64_t*)(__twr_v2657) = __twr_v2656;
    __twr_v2658 = *(uint64_t*)(__twr_v2649);
    __twr_v2659 = _mng_node2552 + __twr_v2648;
    *(uint64_t*)(__twr_v2659) = __twr_v2658;
    __twr_v2660 = 59ULL;
    __twr_v2661 = 25ULL;
    __twr_v2662 = _mng_node2552 + __twr_v2661;
    *(uint8_t*)(__twr_v2662) = __twr_v2660;
    goto _jkl_epilogue;
    goto __twr_l608;
    __twr_l613:;
    __twr_v2663 = 25ULL;
    __twr_v2664 = _mng_left2556 + __twr_v2663;
    __twr_v2665 = *(uint8_t*)(__twr_v2664);
    __twr_v2666 = 59ULL;
    if (__twr_v2665 != __twr_v2666) { goto __twr_l608; } else { goto __twr_l616; }
    __twr_l616:;
    __twr_v2667 = 48ULL;
    __twr_v2668 = _mng_left2556 + __twr_v2667;
    __twr_v2669 = *(uint64_t*)(__twr_v2668);
    __twr_v2670 = 40ULL;
    __twr_v2671 = __twr_v2669 + __twr_v2670;
    __twr_v2672 = *(uint8_t*)(__twr_v2671);
    __twr_v2673 = 3ULL;
    if (__twr_v2672 != __twr_v2673) { goto __twr_l608; } else { goto __twr_l615; }
    __twr_l615:;
    __twr_v2674 = 48ULL;
    __twr_v2675 = _mng_left2556 + __twr_v2674;
    __twr_v2676 = *(uint64_t*)(__twr_v2675);
    __twr_v2677 = __twr_v2676 + __twr_v2674;
    __twr_v2678 = *(uint64_t*)(__twr_v2677);
    _mng_a2679 = __twr_v2678;
    __twr_v2680 = _mng_node2552 + __twr_v2674;
    *(uint64_t*)(__twr_v2680) = _mng_right2560;
    __twr_v2681 = _mng_a2679 + _mng_b2613;
    __twr_v2682 = _mng_right2560 + __twr_v2674;
    *(uint64_t*)(__twr_v2682) = __twr_v2681;
    __twr_v2683 = 56ULL;
    __twr_v2684 = _mng_left2556 + __twr_v2683;
    __twr_v2685 = *(uint64_t*)(__twr_v2684);
    __twr_v2686 = _mng_node2552 + __twr_v2683;
    *(uint64_t*)(__twr_v2686) = __twr_v2685;
    __twr_v2687 = 59ULL;
    __twr_v2688 = 25ULL;
    __twr_v2689 = _mng_node2552 + __twr_v2688;
    *(uint8_t*)(__twr_v2689) = __twr_v2687;
    goto _jkl_epilogue;
    __twr_l608:;
    __twr_l606:;
    __twr_l594:;
    _jkl_epilogue:;
}
void PrsParseMinus(uint64_t _mng_operator2690, uint64_t _mng_node2691) {
    uint64_t __twr_v2692;
    uint64_t __twr_v2693;
    uint64_t __twr_v2694;
    uint64_t _mng_left2695;
    uint64_t __twr_v2696;
    uint64_t __twr_v2697;
    uint64_t __twr_v2698;
    uint64_t _mng_right2699;
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
    uint64_t __twr_v2721;
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
    uint64_t __twr_v2740;
    uint64_t __twr_v2741;
    uint64_t __twr_v2742;
    uint64_t _mng_b2743;
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
    uint64_t __twr_v2757;
    uint64_t __twr_v2758;
    uint64_t __twr_v2759;
    uint64_t __twr_v2760;
    uint64_t __twr_v2761;
    uint64_t _mng_a2762;
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
    uint64_t _mng_a2779;
    uint64_t __twr_v2780;
    uint64_t __twr_v2781;
    uint64_t __twr_v2782;
    uint64_t __twr_v2783;
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
    uint64_t __twr_v2798;
    uint64_t __twr_v2799;
    uint64_t __twr_v2800;
    uint64_t __twr_v2801;
    uint64_t __twr_v2802;
    uint64_t __twr_v2803;
    uint64_t __twr_v2804;
    uint64_t _mng_a2805;
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
    uint64_t __twr_v2817;
    uint64_t __twr_v2818;
    uint64_t __twr_v2819;
    uint64_t _mng_b2820;
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
    uint64_t __twr_v2834;
    uint64_t __twr_v2835;
    uint64_t __twr_v2836;
    uint64_t __twr_v2837;
    uint64_t __twr_v2838;
    uint64_t _mng_a2839;
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
    uint64_t _mng_a2856;
    uint64_t __twr_v2857;
    uint64_t __twr_v2858;
    uint64_t __twr_v2859;
    uint64_t __twr_v2860;
    uint64_t __twr_v2861;
    uint64_t __twr_v2862;
    uint64_t __twr_v2863;
    uint64_t __twr_v2864;
    uint64_t __twr_v2865;
    uint64_t __twr_v2866;
    uint64_t __twr_v2867;
    uint64_t __twr_v2868;
    uint64_t __twr_v2869;
    uint64_t __twr_v2870;
    uint64_t __twr_v2871;
    uint64_t __twr_v2872;
    uint64_t __twr_v2873;
    uint64_t __twr_v2874;
    uint64_t __twr_v2875;
    uint64_t __twr_v2876;
    uint64_t __twr_v2877;
    uint64_t __twr_v2878;
    uint64_t __twr_v2879;
    uint64_t __twr_v2880;
    uint64_t __twr_v2881;
    uint64_t __twr_v2882;
    uint64_t __twr_v2883;
    uint64_t _mng_a2884;
    uint64_t __twr_v2885;
    uint64_t __twr_v2886;
    uint64_t __twr_v2887;
    uint64_t __twr_v2888;
    __twr_v2692 = 48ULL;
    __twr_v2693 = _mng_node2691 + __twr_v2692;
    __twr_v2694 = *(uint64_t*)(__twr_v2693);
    _mng_left2695 = __twr_v2694;
    __twr_v2696 = 56ULL;
    __twr_v2697 = _mng_node2691 + __twr_v2696;
    __twr_v2698 = *(uint64_t*)(__twr_v2697);
    _mng_right2699 = __twr_v2698;
    __twr_v2700 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2700)(_mng_left2695);
    ((void (*)(uint64_t))__twr_v2700)(_mng_right2699);
    __twr_v2701 = 40ULL;
    __twr_v2702 = _mng_left2695 + __twr_v2701;
    __twr_v2703 = *(uint8_t*)(__twr_v2702);
    __twr_v2704 = 3ULL;
    if (__twr_v2703 == __twr_v2704) { goto __twr_l618; } else { goto __twr_l620; }
    __twr_l620:;
    __twr_v2705 = 40ULL;
    __twr_v2706 = _mng_right2699 + __twr_v2705;
    __twr_v2707 = *(uint8_t*)(__twr_v2706);
    __twr_v2708 = 3ULL;
    if (__twr_v2707 == __twr_v2708) { goto __twr_l618; } else { goto __twr_l619; }
    __twr_l619:;
    goto _jkl_epilogue;
    __twr_l618:;
    __twr_v2709 = 40ULL;
    __twr_v2710 = _mng_left2695 + __twr_v2709;
    __twr_v2711 = *(uint8_t*)(__twr_v2710);
    __twr_v2712 = 3ULL;
    if (__twr_v2711 != __twr_v2712) { goto __twr_l621; } else { goto __twr_l623; }
    __twr_l623:;
    __twr_v2713 = 40ULL;
    __twr_v2714 = _mng_right2699 + __twr_v2713;
    __twr_v2715 = *(uint8_t*)(__twr_v2714);
    __twr_v2716 = 3ULL;
    if (__twr_v2715 != __twr_v2716) { goto __twr_l621; } else { goto __twr_l622; }
    __twr_l622:;
    __twr_v2717 = 3ULL;
    __twr_v2718 = 40ULL;
    __twr_v2719 = _mng_node2691 + __twr_v2718;
    *(uint8_t*)(__twr_v2719) = __twr_v2717;
    __twr_v2720 = 48ULL;
    __twr_v2721 = _mng_left2695 + __twr_v2720;
    __twr_v2722 = *(uint64_t*)(__twr_v2721);
    __twr_v2723 = _mng_right2699 + __twr_v2720;
    __twr_v2724 = *(uint64_t*)(__twr_v2723);
    __twr_v2725 = __twr_v2722 - __twr_v2724;
    __twr_v2726 = _mng_node2691 + __twr_v2720;
    *(uint64_t*)(__twr_v2726) = __twr_v2725;
    goto _jkl_epilogue;
    __twr_l621:;
    __twr_v2727 = 40ULL;
    __twr_v2728 = _mng_right2699 + __twr_v2727;
    __twr_v2729 = *(uint8_t*)(__twr_v2728);
    __twr_v2730 = 3ULL;
    if (__twr_v2729 != __twr_v2730) { goto __twr_l624; } else { goto __twr_l626; }
    __twr_l626:;
    __twr_v2731 = 48ULL;
    __twr_v2732 = _mng_right2699 + __twr_v2731;
    __twr_v2733 = *(uint64_t*)(__twr_v2732);
    if (__twr_v2733) { goto __twr_l624; } else { goto __twr_l625; }
    __twr_l625:;
    __twr_v2734 = (uint64_t)(&TlCopyMemory);
    __twr_v2735 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2734)(_mng_node2691, _mng_left2695, __twr_v2735);
    goto _jkl_epilogue;
    __twr_l624:;
    __twr_v2736 = 40ULL;
    __twr_v2737 = _mng_left2695 + __twr_v2736;
    __twr_v2738 = *(uint8_t*)(__twr_v2737);
    __twr_v2739 = 2ULL;
    if (__twr_v2738 != __twr_v2739) { goto __twr_l627; } else { goto __twr_l628; }
    __twr_l628:;
    __twr_v2740 = 48ULL;
    __twr_v2741 = _mng_right2699 + __twr_v2740;
    __twr_v2742 = *(uint64_t*)(__twr_v2741);
    _mng_b2743 = __twr_v2742;
    __twr_v2744 = 25ULL;
    __twr_v2745 = _mng_left2695 + __twr_v2744;
    __twr_v2746 = *(uint8_t*)(__twr_v2745);
    __twr_v2747 = 59ULL;
    if (__twr_v2746 != __twr_v2747) { goto __twr_l631; } else { goto __twr_l630; }
    __twr_l630:;
    __twr_v2748 = 56ULL;
    __twr_v2749 = _mng_left2695 + __twr_v2748;
    __twr_v2750 = *(uint64_t*)(__twr_v2749);
    __twr_v2751 = 40ULL;
    __twr_v2752 = __twr_v2750 + __twr_v2751;
    __twr_v2753 = *(uint8_t*)(__twr_v2752);
    __twr_v2754 = 3ULL;
    if (__twr_v2753 != __twr_v2754) { goto __twr_l634; } else { goto __twr_l633; }
    __twr_l633:;
    __twr_v2755 = 48ULL;
    __twr_v2756 = _mng_left2695 + __twr_v2755;
    __twr_v2757 = 56ULL;
    __twr_v2758 = _mng_left2695 + __twr_v2757;
    __twr_v2759 = *(uint64_t*)(__twr_v2758);
    __twr_v2760 = __twr_v2759 + __twr_v2755;
    __twr_v2761 = *(uint64_t*)(__twr_v2760);
    _mng_a2762 = __twr_v2761;
    __twr_v2763 = _mng_a2762 + _mng_b2743;
    __twr_v2764 = _mng_right2699 + __twr_v2755;
    *(uint64_t*)(__twr_v2764) = __twr_v2763;
    __twr_v2765 = *(uint64_t*)(__twr_v2756);
    __twr_v2766 = _mng_node2691 + __twr_v2755;
    *(uint64_t*)(__twr_v2766) = __twr_v2765;
    goto _jkl_epilogue;
    goto __twr_l632;
    __twr_l634:;
    __twr_v2767 = 48ULL;
    __twr_v2768 = _mng_left2695 + __twr_v2767;
    __twr_v2769 = *(uint64_t*)(__twr_v2768);
    __twr_v2770 = 40ULL;
    __twr_v2771 = __twr_v2769 + __twr_v2770;
    __twr_v2772 = *(uint8_t*)(__twr_v2771);
    __twr_v2773 = 3ULL;
    if (__twr_v2772 != __twr_v2773) { goto __twr_l632; } else { goto __twr_l635; }
    __twr_l635:;
    __twr_v2774 = 48ULL;
    __twr_v2775 = _mng_left2695 + __twr_v2774;
    __twr_v2776 = *(uint64_t*)(__twr_v2775);
    __twr_v2777 = __twr_v2776 + __twr_v2774;
    __twr_v2778 = *(uint64_t*)(__twr_v2777);
    _mng_a2779 = __twr_v2778;
    __twr_v2780 = _mng_a2779 - _mng_b2743;
    __twr_v2781 = _mng_right2699 + __twr_v2774;
    *(uint64_t*)(__twr_v2781) = __twr_v2780;
    __twr_v2782 = _mng_node2691 + __twr_v2774;
    *(uint64_t*)(__twr_v2782) = _mng_right2699;
    __twr_v2783 = 56ULL;
    __twr_v2784 = _mng_left2695 + __twr_v2783;
    __twr_v2785 = *(uint64_t*)(__twr_v2784);
    __twr_v2786 = _mng_node2691 + __twr_v2783;
    *(uint64_t*)(__twr_v2786) = __twr_v2785;
    goto _jkl_epilogue;
    __twr_l632:;
    goto __twr_l629;
    __twr_l631:;
    __twr_v2787 = 25ULL;
    __twr_v2788 = _mng_left2695 + __twr_v2787;
    __twr_v2789 = *(uint8_t*)(__twr_v2788);
    __twr_v2790 = 58ULL;
    if (__twr_v2789 != __twr_v2790) { goto __twr_l629; } else { goto __twr_l637; }
    __twr_l637:;
    __twr_v2791 = 56ULL;
    __twr_v2792 = _mng_left2695 + __twr_v2791;
    __twr_v2793 = *(uint64_t*)(__twr_v2792);
    __twr_v2794 = 40ULL;
    __twr_v2795 = __twr_v2793 + __twr_v2794;
    __twr_v2796 = *(uint8_t*)(__twr_v2795);
    __twr_v2797 = 3ULL;
    if (__twr_v2796 != __twr_v2797) { goto __twr_l629; } else { goto __twr_l636; }
    __twr_l636:;
    __twr_v2798 = 48ULL;
    __twr_v2799 = _mng_left2695 + __twr_v2798;
    __twr_v2800 = 56ULL;
    __twr_v2801 = _mng_left2695 + __twr_v2800;
    __twr_v2802 = *(uint64_t*)(__twr_v2801);
    __twr_v2803 = __twr_v2802 + __twr_v2798;
    __twr_v2804 = *(uint64_t*)(__twr_v2803);
    _mng_a2805 = __twr_v2804;
    __twr_v2806 = _mng_a2805 - _mng_b2743;
    __twr_v2807 = _mng_right2699 + __twr_v2798;
    *(uint64_t*)(__twr_v2807) = __twr_v2806;
    __twr_v2808 = 58ULL;
    __twr_v2809 = 25ULL;
    __twr_v2810 = _mng_node2691 + __twr_v2809;
    *(uint8_t*)(__twr_v2810) = __twr_v2808;
    __twr_v2811 = *(uint64_t*)(__twr_v2799);
    __twr_v2812 = _mng_node2691 + __twr_v2798;
    *(uint64_t*)(__twr_v2812) = __twr_v2811;
    goto _jkl_epilogue;
    __twr_l629:;
    __twr_l627:;
    __twr_v2813 = 40ULL;
    __twr_v2814 = _mng_right2699 + __twr_v2813;
    __twr_v2815 = *(uint8_t*)(__twr_v2814);
    __twr_v2816 = 2ULL;
    if (__twr_v2815 != __twr_v2816) { goto __twr_l638; } else { goto __twr_l639; }
    __twr_l639:;
    __twr_v2817 = 48ULL;
    __twr_v2818 = _mng_left2695 + __twr_v2817;
    __twr_v2819 = *(uint64_t*)(__twr_v2818);
    _mng_b2820 = __twr_v2819;
    __twr_v2821 = 25ULL;
    __twr_v2822 = _mng_right2699 + __twr_v2821;
    __twr_v2823 = *(uint8_t*)(__twr_v2822);
    __twr_v2824 = 59ULL;
    if (__twr_v2823 != __twr_v2824) { goto __twr_l642; } else { goto __twr_l641; }
    __twr_l641:;
    __twr_v2825 = 56ULL;
    __twr_v2826 = _mng_right2699 + __twr_v2825;
    __twr_v2827 = *(uint64_t*)(__twr_v2826);
    __twr_v2828 = 40ULL;
    __twr_v2829 = __twr_v2827 + __twr_v2828;
    __twr_v2830 = *(uint8_t*)(__twr_v2829);
    __twr_v2831 = 3ULL;
    if (__twr_v2830 != __twr_v2831) { goto __twr_l645; } else { goto __twr_l644; }
    __twr_l644:;
    __twr_v2832 = 48ULL;
    __twr_v2833 = _mng_right2699 + __twr_v2832;
    __twr_v2834 = 56ULL;
    __twr_v2835 = _mng_right2699 + __twr_v2834;
    __twr_v2836 = *(uint64_t*)(__twr_v2835);
    __twr_v2837 = __twr_v2836 + __twr_v2832;
    __twr_v2838 = *(uint64_t*)(__twr_v2837);
    _mng_a2839 = __twr_v2838;
    __twr_v2840 = _mng_a2839 + _mng_b2820;
    __twr_v2841 = _mng_left2695 + __twr_v2832;
    *(uint64_t*)(__twr_v2841) = __twr_v2840;
    __twr_v2842 = *(uint64_t*)(__twr_v2833);
    __twr_v2843 = _mng_node2691 + __twr_v2834;
    *(uint64_t*)(__twr_v2843) = __twr_v2842;
    goto _jkl_epilogue;
    goto __twr_l643;
    __twr_l645:;
    __twr_v2844 = 48ULL;
    __twr_v2845 = _mng_right2699 + __twr_v2844;
    __twr_v2846 = *(uint64_t*)(__twr_v2845);
    __twr_v2847 = 40ULL;
    __twr_v2848 = __twr_v2846 + __twr_v2847;
    __twr_v2849 = *(uint8_t*)(__twr_v2848);
    __twr_v2850 = 3ULL;
    if (__twr_v2849 != __twr_v2850) { goto __twr_l643; } else { goto __twr_l646; }
    __twr_l646:;
    __twr_v2851 = 48ULL;
    __twr_v2852 = _mng_right2699 + __twr_v2851;
    __twr_v2853 = *(uint64_t*)(__twr_v2852);
    __twr_v2854 = __twr_v2853 + __twr_v2851;
    __twr_v2855 = *(uint64_t*)(__twr_v2854);
    _mng_a2856 = __twr_v2855;
    __twr_v2857 = _mng_b2820 - _mng_a2856;
    __twr_v2858 = _mng_left2695 + __twr_v2851;
    *(uint64_t*)(__twr_v2858) = __twr_v2857;
    __twr_v2859 = 58ULL;
    __twr_v2860 = 25ULL;
    __twr_v2861 = _mng_node2691 + __twr_v2860;
    *(uint8_t*)(__twr_v2861) = __twr_v2859;
    __twr_v2862 = 56ULL;
    __twr_v2863 = _mng_right2699 + __twr_v2862;
    __twr_v2864 = *(uint64_t*)(__twr_v2863);
    __twr_v2865 = _mng_node2691 + __twr_v2851;
    *(uint64_t*)(__twr_v2865) = __twr_v2864;
    goto _jkl_epilogue;
    __twr_l643:;
    goto __twr_l640;
    __twr_l642:;
    __twr_v2866 = 25ULL;
    __twr_v2867 = _mng_right2699 + __twr_v2866;
    __twr_v2868 = *(uint8_t*)(__twr_v2867);
    __twr_v2869 = 58ULL;
    if (__twr_v2868 != __twr_v2869) { goto __twr_l640; } else { goto __twr_l648; }
    __twr_l648:;
    __twr_v2870 = 56ULL;
    __twr_v2871 = _mng_right2699 + __twr_v2870;
    __twr_v2872 = *(uint64_t*)(__twr_v2871);
    __twr_v2873 = 40ULL;
    __twr_v2874 = __twr_v2872 + __twr_v2873;
    __twr_v2875 = *(uint8_t*)(__twr_v2874);
    __twr_v2876 = 3ULL;
    if (__twr_v2875 != __twr_v2876) { goto __twr_l640; } else { goto __twr_l647; }
    __twr_l647:;
    __twr_v2877 = 48ULL;
    __twr_v2878 = _mng_right2699 + __twr_v2877;
    __twr_v2879 = 56ULL;
    __twr_v2880 = _mng_right2699 + __twr_v2879;
    __twr_v2881 = *(uint64_t*)(__twr_v2880);
    __twr_v2882 = __twr_v2881 + __twr_v2877;
    __twr_v2883 = *(uint64_t*)(__twr_v2882);
    _mng_a2884 = __twr_v2883;
    __twr_v2885 = _mng_b2820 - _mng_a2884;
    __twr_v2886 = _mng_left2695 + __twr_v2877;
    *(uint64_t*)(__twr_v2886) = __twr_v2885;
    __twr_v2887 = *(uint64_t*)(__twr_v2878);
    __twr_v2888 = _mng_node2691 + __twr_v2879;
    *(uint64_t*)(__twr_v2888) = __twr_v2887;
    goto _jkl_epilogue;
    __twr_l640:;
    __twr_l638:;
    __twr_l617:;
    _jkl_epilogue:;
}
void PrsParseLeftShift(uint64_t _mng_operator2889, uint64_t _mng_node2890) {
    uint64_t __twr_v2891;
    uint64_t __twr_v2892;
    uint64_t __twr_v2893;
    uint64_t _mng_left2894;
    uint64_t __twr_v2895;
    uint64_t __twr_v2896;
    uint64_t __twr_v2897;
    uint64_t _mng_right2898;
    uint64_t __twr_v2899;
    uint64_t __twr_v2900;
    uint64_t __twr_v2901;
    uint64_t __twr_v2902;
    uint64_t __twr_v2903;
    uint64_t __twr_v2904;
    uint64_t __twr_v2905;
    uint64_t __twr_v2906;
    uint64_t __twr_v2907;
    uint64_t __twr_v2908;
    uint64_t __twr_v2909;
    uint64_t __twr_v2910;
    uint64_t __twr_v2911;
    uint64_t __twr_v2912;
    uint64_t __twr_v2913;
    uint64_t __twr_v2914;
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
    __twr_v2891 = 48ULL;
    __twr_v2892 = _mng_node2890 + __twr_v2891;
    __twr_v2893 = *(uint64_t*)(__twr_v2892);
    _mng_left2894 = __twr_v2893;
    __twr_v2895 = 56ULL;
    __twr_v2896 = _mng_node2890 + __twr_v2895;
    __twr_v2897 = *(uint64_t*)(__twr_v2896);
    _mng_right2898 = __twr_v2897;
    __twr_v2899 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2899)(_mng_left2894);
    ((void (*)(uint64_t))__twr_v2899)(_mng_right2898);
    __twr_v2900 = 40ULL;
    __twr_v2901 = _mng_left2894 + __twr_v2900;
    __twr_v2902 = *(uint8_t*)(__twr_v2901);
    __twr_v2903 = 3ULL;
    if (__twr_v2902 != __twr_v2903) { goto __twr_l650; } else { goto __twr_l652; }
    __twr_l652:;
    __twr_v2904 = 40ULL;
    __twr_v2905 = _mng_right2898 + __twr_v2904;
    __twr_v2906 = *(uint8_t*)(__twr_v2905);
    __twr_v2907 = 3ULL;
    if (__twr_v2906 != __twr_v2907) { goto __twr_l650; } else { goto __twr_l651; }
    __twr_l651:;
    __twr_v2908 = 3ULL;
    __twr_v2909 = 40ULL;
    __twr_v2910 = _mng_node2890 + __twr_v2909;
    *(uint8_t*)(__twr_v2910) = __twr_v2908;
    __twr_v2911 = 48ULL;
    __twr_v2912 = _mng_left2894 + __twr_v2911;
    __twr_v2913 = *(uint64_t*)(__twr_v2912);
    __twr_v2914 = _mng_right2898 + __twr_v2911;
    __twr_v2915 = *(uint64_t*)(__twr_v2914);
    __twr_v2916 = __twr_v2913 << __twr_v2915;
    __twr_v2917 = _mng_node2890 + __twr_v2911;
    *(uint64_t*)(__twr_v2917) = __twr_v2916;
    goto _jkl_epilogue;
    __twr_l650:;
    __twr_v2918 = 40ULL;
    __twr_v2919 = _mng_right2898 + __twr_v2918;
    __twr_v2920 = *(uint8_t*)(__twr_v2919);
    __twr_v2921 = 3ULL;
    if (__twr_v2920 != __twr_v2921) { goto __twr_l653; } else { goto __twr_l655; }
    __twr_l655:;
    __twr_v2922 = 48ULL;
    __twr_v2923 = _mng_right2898 + __twr_v2922;
    __twr_v2924 = *(uint64_t*)(__twr_v2923);
    if (__twr_v2924) { goto __twr_l653; } else { goto __twr_l654; }
    __twr_l654:;
    __twr_v2925 = (uint64_t)(&TlCopyMemory);
    __twr_v2926 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2925)(_mng_node2890, _mng_left2894, __twr_v2926);
    __twr_l653:;
    __twr_l649:;
    _jkl_epilogue:;
}
void PrsParseRightShift(uint64_t _mng_operator2927, uint64_t _mng_node2928) {
    uint64_t __twr_v2929;
    uint64_t __twr_v2930;
    uint64_t __twr_v2931;
    uint64_t _mng_left2932;
    uint64_t __twr_v2933;
    uint64_t __twr_v2934;
    uint64_t __twr_v2935;
    uint64_t _mng_right2936;
    uint64_t __twr_v2937;
    uint64_t __twr_v2938;
    uint64_t __twr_v2939;
    uint64_t __twr_v2940;
    uint64_t __twr_v2941;
    uint64_t __twr_v2942;
    uint64_t __twr_v2943;
    uint64_t __twr_v2944;
    uint64_t __twr_v2945;
    uint64_t __twr_v2946;
    uint64_t __twr_v2947;
    uint64_t __twr_v2948;
    uint64_t __twr_v2949;
    uint64_t __twr_v2950;
    uint64_t __twr_v2951;
    uint64_t __twr_v2952;
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
    __twr_v2929 = 48ULL;
    __twr_v2930 = _mng_node2928 + __twr_v2929;
    __twr_v2931 = *(uint64_t*)(__twr_v2930);
    _mng_left2932 = __twr_v2931;
    __twr_v2933 = 56ULL;
    __twr_v2934 = _mng_node2928 + __twr_v2933;
    __twr_v2935 = *(uint64_t*)(__twr_v2934);
    _mng_right2936 = __twr_v2935;
    __twr_v2937 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2937)(_mng_left2932);
    ((void (*)(uint64_t))__twr_v2937)(_mng_right2936);
    __twr_v2938 = 40ULL;
    __twr_v2939 = _mng_left2932 + __twr_v2938;
    __twr_v2940 = *(uint8_t*)(__twr_v2939);
    __twr_v2941 = 3ULL;
    if (__twr_v2940 != __twr_v2941) { goto __twr_l657; } else { goto __twr_l659; }
    __twr_l659:;
    __twr_v2942 = 40ULL;
    __twr_v2943 = _mng_right2936 + __twr_v2942;
    __twr_v2944 = *(uint8_t*)(__twr_v2943);
    __twr_v2945 = 3ULL;
    if (__twr_v2944 != __twr_v2945) { goto __twr_l657; } else { goto __twr_l658; }
    __twr_l658:;
    __twr_v2946 = 3ULL;
    __twr_v2947 = 40ULL;
    __twr_v2948 = _mng_node2928 + __twr_v2947;
    *(uint8_t*)(__twr_v2948) = __twr_v2946;
    __twr_v2949 = 48ULL;
    __twr_v2950 = _mng_left2932 + __twr_v2949;
    __twr_v2951 = *(uint64_t*)(__twr_v2950);
    __twr_v2952 = _mng_right2936 + __twr_v2949;
    __twr_v2953 = *(uint64_t*)(__twr_v2952);
    __twr_v2954 = __twr_v2951 >> __twr_v2953;
    __twr_v2955 = _mng_node2928 + __twr_v2949;
    *(uint64_t*)(__twr_v2955) = __twr_v2954;
    goto _jkl_epilogue;
    __twr_l657:;
    __twr_v2956 = 40ULL;
    __twr_v2957 = _mng_right2936 + __twr_v2956;
    __twr_v2958 = *(uint8_t*)(__twr_v2957);
    __twr_v2959 = 3ULL;
    if (__twr_v2958 != __twr_v2959) { goto __twr_l660; } else { goto __twr_l662; }
    __twr_l662:;
    __twr_v2960 = 48ULL;
    __twr_v2961 = _mng_right2936 + __twr_v2960;
    __twr_v2962 = *(uint64_t*)(__twr_v2961);
    if (__twr_v2962) { goto __twr_l660; } else { goto __twr_l661; }
    __twr_l661:;
    __twr_v2963 = (uint64_t)(&TlCopyMemory);
    __twr_v2964 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2963)(_mng_node2928, _mng_left2932, __twr_v2964);
    __twr_l660:;
    __twr_l656:;
    _jkl_epilogue:;
}
void PrsParseBitAnd(uint64_t _mng_operator2965, uint64_t _mng_node2966) {
    uint64_t __twr_v2967;
    uint64_t __twr_v2968;
    uint64_t __twr_v2969;
    uint64_t _mng_left2970;
    uint64_t __twr_v2971;
    uint64_t __twr_v2972;
    uint64_t __twr_v2973;
    uint64_t _mng_right2974;
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
    uint64_t __twr_v3004;
    uint64_t __twr_v3005;
    uint64_t __twr_v3006;
    uint64_t __twr_v3007;
    uint64_t __twr_v3008;
    uint64_t __twr_v3009;
    uint64_t __twr_v3010;
    uint64_t __twr_v3011;
    uint64_t __twr_v3012;
    uint64_t __twr_v3013;
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
    __twr_v2967 = 48ULL;
    __twr_v2968 = _mng_node2966 + __twr_v2967;
    __twr_v2969 = *(uint64_t*)(__twr_v2968);
    _mng_left2970 = __twr_v2969;
    __twr_v2971 = 56ULL;
    __twr_v2972 = _mng_node2966 + __twr_v2971;
    __twr_v2973 = *(uint64_t*)(__twr_v2972);
    _mng_right2974 = __twr_v2973;
    __twr_v2975 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2975)(_mng_left2970);
    ((void (*)(uint64_t))__twr_v2975)(_mng_right2974);
    __twr_v2976 = 40ULL;
    __twr_v2977 = _mng_left2970 + __twr_v2976;
    __twr_v2978 = *(uint8_t*)(__twr_v2977);
    __twr_v2979 = 3ULL;
    if (__twr_v2978 != __twr_v2979) { goto __twr_l664; } else { goto __twr_l666; }
    __twr_l666:;
    __twr_v2980 = 40ULL;
    __twr_v2981 = _mng_right2974 + __twr_v2980;
    __twr_v2982 = *(uint8_t*)(__twr_v2981);
    __twr_v2983 = 3ULL;
    if (__twr_v2982 != __twr_v2983) { goto __twr_l664; } else { goto __twr_l665; }
    __twr_l665:;
    __twr_v2984 = 3ULL;
    __twr_v2985 = 40ULL;
    __twr_v2986 = _mng_node2966 + __twr_v2985;
    *(uint8_t*)(__twr_v2986) = __twr_v2984;
    __twr_v2987 = 48ULL;
    __twr_v2988 = _mng_left2970 + __twr_v2987;
    __twr_v2989 = *(uint64_t*)(__twr_v2988);
    __twr_v2990 = _mng_right2974 + __twr_v2987;
    __twr_v2991 = *(uint64_t*)(__twr_v2990);
    __twr_v2992 = __twr_v2989 & __twr_v2991;
    __twr_v2993 = _mng_node2966 + __twr_v2987;
    *(uint64_t*)(__twr_v2993) = __twr_v2992;
    goto _jkl_epilogue;
    __twr_l664:;
    __twr_v2994 = 40ULL;
    __twr_v2995 = _mng_left2970 + __twr_v2994;
    __twr_v2996 = *(uint8_t*)(__twr_v2995);
    __twr_v2997 = 3ULL;
    if (__twr_v2996 != __twr_v2997) { goto __twr_l667; } else { goto __twr_l668; }
    __twr_l668:;
    __twr_v2998 = 48ULL;
    __twr_v2999 = _mng_node2966 + __twr_v2998;
    __twr_v3000 = 56ULL;
    __twr_v3001 = _mng_node2966 + __twr_v3000;
    *(uint64_t*)(__twr_v3001) = _mng_left2970;
    *(uint64_t*)(__twr_v2999) = _mng_right2974;
    _mng_left2970 = _mng_right2974;
    __twr_v3002 = *(uint64_t*)(__twr_v3001);
    _mng_right2974 = __twr_v3002;
    __twr_l667:;
    __twr_v3003 = 40ULL;
    __twr_v3004 = _mng_right2974 + __twr_v3003;
    __twr_v3005 = *(uint8_t*)(__twr_v3004);
    __twr_v3006 = 3ULL;
    if (__twr_v3005 != __twr_v3006) { goto __twr_l669; } else { goto __twr_l671; }
    __twr_l671:;
    __twr_v3007 = 48ULL;
    __twr_v3008 = _mng_right2974 + __twr_v3007;
    __twr_v3009 = *(uint64_t*)(__twr_v3008);
    if (__twr_v3009) { goto __twr_l669; } else { goto __twr_l670; }
    __twr_l670:;
    __twr_v3010 = 3ULL;
    __twr_v3011 = 40ULL;
    __twr_v3012 = _mng_node2966 + __twr_v3011;
    *(uint8_t*)(__twr_v3012) = __twr_v3010;
    __twr_v3013 = 0ULL;
    __twr_v3014 = 48ULL;
    __twr_v3015 = _mng_node2966 + __twr_v3014;
    *(uint64_t*)(__twr_v3015) = __twr_v3013;
    goto _jkl_epilogue;
    __twr_l669:;
    __twr_v3016 = 40ULL;
    __twr_v3017 = _mng_right2974 + __twr_v3016;
    __twr_v3018 = *(uint8_t*)(__twr_v3017);
    __twr_v3019 = 3ULL;
    if (__twr_v3018 != __twr_v3019) { goto __twr_l672; } else { goto __twr_l674; }
    __twr_l674:;
    __twr_v3020 = 48ULL;
    __twr_v3021 = _mng_right2974 + __twr_v3020;
    __twr_v3022 = *(uint64_t*)(__twr_v3021);
    __twr_v3023 = 18446744073709551615ULL;
    if (__twr_v3022 != __twr_v3023) { goto __twr_l672; } else { goto __twr_l673; }
    __twr_l673:;
    __twr_v3024 = (uint64_t)(&TlCopyMemory);
    __twr_v3025 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3024)(_mng_node2966, _mng_left2970, __twr_v3025);
    __twr_l672:;
    __twr_l663:;
    _jkl_epilogue:;
}
void PrsParseBitXor(uint64_t _mng_operator3026, uint64_t _mng_node3027) {
    uint64_t __twr_v3028;
    uint64_t __twr_v3029;
    uint64_t __twr_v3030;
    uint64_t _mng_left3031;
    uint64_t __twr_v3032;
    uint64_t __twr_v3033;
    uint64_t __twr_v3034;
    uint64_t _mng_right3035;
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
    uint64_t __twr_v3065;
    uint64_t __twr_v3066;
    uint64_t __twr_v3067;
    uint64_t __twr_v3068;
    uint64_t __twr_v3069;
    uint64_t __twr_v3070;
    uint64_t __twr_v3071;
    uint64_t __twr_v3072;
    uint64_t __twr_v3073;
    uint64_t __twr_v3074;
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
    __twr_v3028 = 48ULL;
    __twr_v3029 = _mng_node3027 + __twr_v3028;
    __twr_v3030 = *(uint64_t*)(__twr_v3029);
    _mng_left3031 = __twr_v3030;
    __twr_v3032 = 56ULL;
    __twr_v3033 = _mng_node3027 + __twr_v3032;
    __twr_v3034 = *(uint64_t*)(__twr_v3033);
    _mng_right3035 = __twr_v3034;
    __twr_v3036 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3036)(_mng_left3031);
    ((void (*)(uint64_t))__twr_v3036)(_mng_right3035);
    __twr_v3037 = 40ULL;
    __twr_v3038 = _mng_left3031 + __twr_v3037;
    __twr_v3039 = *(uint8_t*)(__twr_v3038);
    __twr_v3040 = 3ULL;
    if (__twr_v3039 != __twr_v3040) { goto __twr_l676; } else { goto __twr_l678; }
    __twr_l678:;
    __twr_v3041 = 40ULL;
    __twr_v3042 = _mng_right3035 + __twr_v3041;
    __twr_v3043 = *(uint8_t*)(__twr_v3042);
    __twr_v3044 = 3ULL;
    if (__twr_v3043 != __twr_v3044) { goto __twr_l676; } else { goto __twr_l677; }
    __twr_l677:;
    __twr_v3045 = 3ULL;
    __twr_v3046 = 40ULL;
    __twr_v3047 = _mng_node3027 + __twr_v3046;
    *(uint8_t*)(__twr_v3047) = __twr_v3045;
    __twr_v3048 = 48ULL;
    __twr_v3049 = _mng_left3031 + __twr_v3048;
    __twr_v3050 = *(uint64_t*)(__twr_v3049);
    __twr_v3051 = _mng_right3035 + __twr_v3048;
    __twr_v3052 = *(uint64_t*)(__twr_v3051);
    __twr_v3053 = __twr_v3050 ^ __twr_v3052;
    __twr_v3054 = _mng_node3027 + __twr_v3048;
    *(uint64_t*)(__twr_v3054) = __twr_v3053;
    goto _jkl_epilogue;
    __twr_l676:;
    __twr_v3055 = 40ULL;
    __twr_v3056 = _mng_left3031 + __twr_v3055;
    __twr_v3057 = *(uint8_t*)(__twr_v3056);
    __twr_v3058 = 3ULL;
    if (__twr_v3057 != __twr_v3058) { goto __twr_l679; } else { goto __twr_l680; }
    __twr_l680:;
    __twr_v3059 = 48ULL;
    __twr_v3060 = _mng_node3027 + __twr_v3059;
    __twr_v3061 = 56ULL;
    __twr_v3062 = _mng_node3027 + __twr_v3061;
    *(uint64_t*)(__twr_v3062) = _mng_left3031;
    *(uint64_t*)(__twr_v3060) = _mng_right3035;
    _mng_left3031 = _mng_right3035;
    __twr_v3063 = *(uint64_t*)(__twr_v3062);
    _mng_right3035 = __twr_v3063;
    __twr_l679:;
    __twr_v3064 = 40ULL;
    __twr_v3065 = _mng_right3035 + __twr_v3064;
    __twr_v3066 = *(uint8_t*)(__twr_v3065);
    __twr_v3067 = 3ULL;
    if (__twr_v3066 != __twr_v3067) { goto __twr_l681; } else { goto __twr_l683; }
    __twr_l683:;
    __twr_v3068 = 48ULL;
    __twr_v3069 = _mng_right3035 + __twr_v3068;
    __twr_v3070 = *(uint64_t*)(__twr_v3069);
    if (__twr_v3070) { goto __twr_l681; } else { goto __twr_l682; }
    __twr_l682:;
    __twr_v3071 = (uint64_t)(&TlCopyMemory);
    __twr_v3072 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3071)(_mng_node3027, _mng_left3031, __twr_v3072);
    goto _jkl_epilogue;
    __twr_l681:;
    __twr_v3073 = 40ULL;
    __twr_v3074 = _mng_right3035 + __twr_v3073;
    __twr_v3075 = *(uint8_t*)(__twr_v3074);
    __twr_v3076 = 3ULL;
    if (__twr_v3075 != __twr_v3076) { goto __twr_l684; } else { goto __twr_l686; }
    __twr_l686:;
    __twr_v3077 = 48ULL;
    __twr_v3078 = _mng_right3035 + __twr_v3077;
    __twr_v3079 = *(uint64_t*)(__twr_v3078);
    __twr_v3080 = 18446744073709551615ULL;
    if (__twr_v3079 != __twr_v3080) { goto __twr_l684; } else { goto __twr_l685; }
    __twr_l685:;
    __twr_v3081 = 2ULL;
    __twr_v3082 = 40ULL;
    __twr_v3083 = _mng_node3027 + __twr_v3082;
    *(uint8_t*)(__twr_v3083) = __twr_v3081;
    __twr_v3084 = 67ULL;
    __twr_v3085 = 25ULL;
    __twr_v3086 = _mng_node3027 + __twr_v3085;
    *(uint8_t*)(__twr_v3086) = __twr_v3084;
    __twr_l684:;
    __twr_l675:;
    _jkl_epilogue:;
}
void PrsParseBitOr(uint64_t _mng_operator3087, uint64_t _mng_node3088) {
    uint64_t __twr_v3089;
    uint64_t __twr_v3090;
    uint64_t __twr_v3091;
    uint64_t _mng_left3092;
    uint64_t __twr_v3093;
    uint64_t __twr_v3094;
    uint64_t __twr_v3095;
    uint64_t _mng_right3096;
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
    uint64_t __twr_v3112;
    uint64_t __twr_v3113;
    uint64_t __twr_v3114;
    uint64_t __twr_v3115;
    uint64_t __twr_v3116;
    uint64_t __twr_v3117;
    uint64_t __twr_v3118;
    uint64_t __twr_v3119;
    uint64_t __twr_v3120;
    uint64_t __twr_v3121;
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
    __twr_v3089 = 48ULL;
    __twr_v3090 = _mng_node3088 + __twr_v3089;
    __twr_v3091 = *(uint64_t*)(__twr_v3090);
    _mng_left3092 = __twr_v3091;
    __twr_v3093 = 56ULL;
    __twr_v3094 = _mng_node3088 + __twr_v3093;
    __twr_v3095 = *(uint64_t*)(__twr_v3094);
    _mng_right3096 = __twr_v3095;
    __twr_v3097 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3097)(_mng_left3092);
    ((void (*)(uint64_t))__twr_v3097)(_mng_right3096);
    __twr_v3098 = 40ULL;
    __twr_v3099 = _mng_left3092 + __twr_v3098;
    __twr_v3100 = *(uint8_t*)(__twr_v3099);
    __twr_v3101 = 3ULL;
    if (__twr_v3100 != __twr_v3101) { goto __twr_l688; } else { goto __twr_l690; }
    __twr_l690:;
    __twr_v3102 = 40ULL;
    __twr_v3103 = _mng_right3096 + __twr_v3102;
    __twr_v3104 = *(uint8_t*)(__twr_v3103);
    __twr_v3105 = 3ULL;
    if (__twr_v3104 != __twr_v3105) { goto __twr_l688; } else { goto __twr_l689; }
    __twr_l689:;
    __twr_v3106 = 3ULL;
    __twr_v3107 = 40ULL;
    __twr_v3108 = _mng_node3088 + __twr_v3107;
    *(uint8_t*)(__twr_v3108) = __twr_v3106;
    __twr_v3109 = 48ULL;
    __twr_v3110 = _mng_left3092 + __twr_v3109;
    __twr_v3111 = *(uint64_t*)(__twr_v3110);
    __twr_v3112 = _mng_right3096 + __twr_v3109;
    __twr_v3113 = *(uint64_t*)(__twr_v3112);
    __twr_v3114 = __twr_v3111 | __twr_v3113;
    __twr_v3115 = _mng_node3088 + __twr_v3109;
    *(uint64_t*)(__twr_v3115) = __twr_v3114;
    goto _jkl_epilogue;
    __twr_l688:;
    __twr_v3116 = 40ULL;
    __twr_v3117 = _mng_left3092 + __twr_v3116;
    __twr_v3118 = *(uint8_t*)(__twr_v3117);
    __twr_v3119 = 3ULL;
    if (__twr_v3118 != __twr_v3119) { goto __twr_l691; } else { goto __twr_l692; }
    __twr_l692:;
    __twr_v3120 = 48ULL;
    __twr_v3121 = _mng_node3088 + __twr_v3120;
    __twr_v3122 = 56ULL;
    __twr_v3123 = _mng_node3088 + __twr_v3122;
    *(uint64_t*)(__twr_v3123) = _mng_left3092;
    *(uint64_t*)(__twr_v3121) = _mng_right3096;
    _mng_left3092 = _mng_right3096;
    __twr_v3124 = *(uint64_t*)(__twr_v3123);
    _mng_right3096 = __twr_v3124;
    __twr_l691:;
    __twr_v3125 = 40ULL;
    __twr_v3126 = _mng_right3096 + __twr_v3125;
    __twr_v3127 = *(uint8_t*)(__twr_v3126);
    __twr_v3128 = 3ULL;
    if (__twr_v3127 != __twr_v3128) { goto __twr_l693; } else { goto __twr_l695; }
    __twr_l695:;
    __twr_v3129 = 48ULL;
    __twr_v3130 = _mng_right3096 + __twr_v3129;
    __twr_v3131 = *(uint64_t*)(__twr_v3130);
    if (__twr_v3131) { goto __twr_l693; } else { goto __twr_l694; }
    __twr_l694:;
    __twr_v3132 = (uint64_t)(&TlCopyMemory);
    __twr_v3133 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3132)(_mng_node3088, _mng_left3092, __twr_v3133);
    __twr_l693:;
    __twr_l687:;
    _jkl_epilogue:;
}
void PrsParseLessThan(uint64_t _mng_operator3134, uint64_t _mng_node3135) {
    uint64_t __twr_v3136;
    uint64_t __twr_v3137;
    uint64_t __twr_v3138;
    uint64_t _mng_left3139;
    uint64_t __twr_v3140;
    uint64_t __twr_v3141;
    uint64_t __twr_v3142;
    uint64_t _mng_right3143;
    uint64_t __twr_v3144;
    uint64_t __twr_v3145;
    uint64_t __twr_v3146;
    uint64_t __twr_v3147;
    uint64_t __twr_v3148;
    uint64_t __twr_v3149;
    uint64_t __twr_v3150;
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
    __twr_v3136 = 48ULL;
    __twr_v3137 = _mng_node3135 + __twr_v3136;
    __twr_v3138 = *(uint64_t*)(__twr_v3137);
    _mng_left3139 = __twr_v3138;
    __twr_v3140 = 56ULL;
    __twr_v3141 = _mng_node3135 + __twr_v3140;
    __twr_v3142 = *(uint64_t*)(__twr_v3141);
    _mng_right3143 = __twr_v3142;
    __twr_v3144 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3144)(_mng_left3139);
    ((void (*)(uint64_t))__twr_v3144)(_mng_right3143);
    __twr_v3145 = 40ULL;
    __twr_v3146 = _mng_left3139 + __twr_v3145;
    __twr_v3147 = *(uint8_t*)(__twr_v3146);
    __twr_v3148 = 3ULL;
    if (__twr_v3147 != __twr_v3148) { goto __twr_l697; } else { goto __twr_l699; }
    __twr_l699:;
    __twr_v3149 = 40ULL;
    __twr_v3150 = _mng_right3143 + __twr_v3149;
    __twr_v3151 = *(uint8_t*)(__twr_v3150);
    __twr_v3152 = 3ULL;
    if (__twr_v3151 != __twr_v3152) { goto __twr_l697; } else { goto __twr_l698; }
    __twr_l698:;
    __twr_v3153 = 3ULL;
    __twr_v3154 = 40ULL;
    __twr_v3155 = _mng_node3135 + __twr_v3154;
    *(uint8_t*)(__twr_v3155) = __twr_v3153;
    __twr_v3156 = 48ULL;
    __twr_v3157 = _mng_left3139 + __twr_v3156;
    __twr_v3158 = *(uint64_t*)(__twr_v3157);
    __twr_v3159 = _mng_right3143 + __twr_v3156;
    __twr_v3160 = *(uint64_t*)(__twr_v3159);
    __twr_v3161 = (__twr_v3158 < __twr_v3160);
    __twr_v3162 = _mng_node3135 + __twr_v3156;
    *(uint64_t*)(__twr_v3162) = __twr_v3161;
    __twr_l697:;
    __twr_l696:;
    _jkl_epilogue:;
}
void PrsParseGreaterThan(uint64_t _mng_operator3163, uint64_t _mng_node3164) {
    uint64_t __twr_v3165;
    uint64_t __twr_v3166;
    uint64_t __twr_v3167;
    uint64_t _mng_left3168;
    uint64_t __twr_v3169;
    uint64_t __twr_v3170;
    uint64_t __twr_v3171;
    uint64_t _mng_right3172;
    uint64_t __twr_v3173;
    uint64_t __twr_v3174;
    uint64_t __twr_v3175;
    uint64_t __twr_v3176;
    uint64_t __twr_v3177;
    uint64_t __twr_v3178;
    uint64_t __twr_v3179;
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
    __twr_v3165 = 48ULL;
    __twr_v3166 = _mng_node3164 + __twr_v3165;
    __twr_v3167 = *(uint64_t*)(__twr_v3166);
    _mng_left3168 = __twr_v3167;
    __twr_v3169 = 56ULL;
    __twr_v3170 = _mng_node3164 + __twr_v3169;
    __twr_v3171 = *(uint64_t*)(__twr_v3170);
    _mng_right3172 = __twr_v3171;
    __twr_v3173 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3173)(_mng_left3168);
    ((void (*)(uint64_t))__twr_v3173)(_mng_right3172);
    __twr_v3174 = 40ULL;
    __twr_v3175 = _mng_left3168 + __twr_v3174;
    __twr_v3176 = *(uint8_t*)(__twr_v3175);
    __twr_v3177 = 3ULL;
    if (__twr_v3176 != __twr_v3177) { goto __twr_l701; } else { goto __twr_l703; }
    __twr_l703:;
    __twr_v3178 = 40ULL;
    __twr_v3179 = _mng_right3172 + __twr_v3178;
    __twr_v3180 = *(uint8_t*)(__twr_v3179);
    __twr_v3181 = 3ULL;
    if (__twr_v3180 != __twr_v3181) { goto __twr_l701; } else { goto __twr_l702; }
    __twr_l702:;
    __twr_v3182 = 3ULL;
    __twr_v3183 = 40ULL;
    __twr_v3184 = _mng_node3164 + __twr_v3183;
    *(uint8_t*)(__twr_v3184) = __twr_v3182;
    __twr_v3185 = 48ULL;
    __twr_v3186 = _mng_left3168 + __twr_v3185;
    __twr_v3187 = *(uint64_t*)(__twr_v3186);
    __twr_v3188 = _mng_right3172 + __twr_v3185;
    __twr_v3189 = *(uint64_t*)(__twr_v3188);
    __twr_v3190 = (__twr_v3187 > __twr_v3189);
    __twr_v3191 = _mng_node3164 + __twr_v3185;
    *(uint64_t*)(__twr_v3191) = __twr_v3190;
    __twr_l701:;
    __twr_l700:;
    _jkl_epilogue:;
}
void PrsParseLtEq(uint64_t _mng_operator3192, uint64_t _mng_node3193) {
    uint64_t __twr_v3194;
    uint64_t __twr_v3195;
    uint64_t __twr_v3196;
    uint64_t _mng_left3197;
    uint64_t __twr_v3198;
    uint64_t __twr_v3199;
    uint64_t __twr_v3200;
    uint64_t _mng_right3201;
    uint64_t __twr_v3202;
    uint64_t __twr_v3203;
    uint64_t __twr_v3204;
    uint64_t __twr_v3205;
    uint64_t __twr_v3206;
    uint64_t __twr_v3207;
    uint64_t __twr_v3208;
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
    __twr_v3194 = 48ULL;
    __twr_v3195 = _mng_node3193 + __twr_v3194;
    __twr_v3196 = *(uint64_t*)(__twr_v3195);
    _mng_left3197 = __twr_v3196;
    __twr_v3198 = 56ULL;
    __twr_v3199 = _mng_node3193 + __twr_v3198;
    __twr_v3200 = *(uint64_t*)(__twr_v3199);
    _mng_right3201 = __twr_v3200;
    __twr_v3202 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3202)(_mng_left3197);
    ((void (*)(uint64_t))__twr_v3202)(_mng_right3201);
    __twr_v3203 = 40ULL;
    __twr_v3204 = _mng_left3197 + __twr_v3203;
    __twr_v3205 = *(uint8_t*)(__twr_v3204);
    __twr_v3206 = 3ULL;
    if (__twr_v3205 != __twr_v3206) { goto __twr_l705; } else { goto __twr_l707; }
    __twr_l707:;
    __twr_v3207 = 40ULL;
    __twr_v3208 = _mng_right3201 + __twr_v3207;
    __twr_v3209 = *(uint8_t*)(__twr_v3208);
    __twr_v3210 = 3ULL;
    if (__twr_v3209 != __twr_v3210) { goto __twr_l705; } else { goto __twr_l706; }
    __twr_l706:;
    __twr_v3211 = 3ULL;
    __twr_v3212 = 40ULL;
    __twr_v3213 = _mng_node3193 + __twr_v3212;
    *(uint8_t*)(__twr_v3213) = __twr_v3211;
    __twr_v3214 = 48ULL;
    __twr_v3215 = _mng_left3197 + __twr_v3214;
    __twr_v3216 = *(uint64_t*)(__twr_v3215);
    __twr_v3217 = _mng_right3201 + __twr_v3214;
    __twr_v3218 = *(uint64_t*)(__twr_v3217);
    __twr_v3219 = (__twr_v3216 <= __twr_v3218);
    __twr_v3220 = _mng_node3193 + __twr_v3214;
    *(uint64_t*)(__twr_v3220) = __twr_v3219;
    __twr_l705:;
    __twr_l704:;
    _jkl_epilogue:;
}
void PrsParseGtEq(uint64_t _mng_operator3221, uint64_t _mng_node3222) {
    uint64_t __twr_v3223;
    uint64_t __twr_v3224;
    uint64_t __twr_v3225;
    uint64_t _mng_left3226;
    uint64_t __twr_v3227;
    uint64_t __twr_v3228;
    uint64_t __twr_v3229;
    uint64_t _mng_right3230;
    uint64_t __twr_v3231;
    uint64_t __twr_v3232;
    uint64_t __twr_v3233;
    uint64_t __twr_v3234;
    uint64_t __twr_v3235;
    uint64_t __twr_v3236;
    uint64_t __twr_v3237;
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
    __twr_v3223 = 48ULL;
    __twr_v3224 = _mng_node3222 + __twr_v3223;
    __twr_v3225 = *(uint64_t*)(__twr_v3224);
    _mng_left3226 = __twr_v3225;
    __twr_v3227 = 56ULL;
    __twr_v3228 = _mng_node3222 + __twr_v3227;
    __twr_v3229 = *(uint64_t*)(__twr_v3228);
    _mng_right3230 = __twr_v3229;
    __twr_v3231 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3231)(_mng_left3226);
    ((void (*)(uint64_t))__twr_v3231)(_mng_right3230);
    __twr_v3232 = 40ULL;
    __twr_v3233 = _mng_left3226 + __twr_v3232;
    __twr_v3234 = *(uint8_t*)(__twr_v3233);
    __twr_v3235 = 3ULL;
    if (__twr_v3234 != __twr_v3235) { goto __twr_l709; } else { goto __twr_l711; }
    __twr_l711:;
    __twr_v3236 = 40ULL;
    __twr_v3237 = _mng_right3230 + __twr_v3236;
    __twr_v3238 = *(uint8_t*)(__twr_v3237);
    __twr_v3239 = 3ULL;
    if (__twr_v3238 != __twr_v3239) { goto __twr_l709; } else { goto __twr_l710; }
    __twr_l710:;
    __twr_v3240 = 3ULL;
    __twr_v3241 = 40ULL;
    __twr_v3242 = _mng_node3222 + __twr_v3241;
    *(uint8_t*)(__twr_v3242) = __twr_v3240;
    __twr_v3243 = 48ULL;
    __twr_v3244 = _mng_left3226 + __twr_v3243;
    __twr_v3245 = *(uint64_t*)(__twr_v3244);
    __twr_v3246 = _mng_right3230 + __twr_v3243;
    __twr_v3247 = *(uint64_t*)(__twr_v3246);
    __twr_v3248 = (__twr_v3245 >= __twr_v3247);
    __twr_v3249 = _mng_node3222 + __twr_v3243;
    *(uint64_t*)(__twr_v3249) = __twr_v3248;
    __twr_l709:;
    __twr_l708:;
    _jkl_epilogue:;
}
void PrsParseEquiv(uint64_t _mng_operator3250, uint64_t _mng_node3251) {
    uint64_t __twr_v3252;
    uint64_t __twr_v3253;
    uint64_t __twr_v3254;
    uint64_t _mng_left3255;
    uint64_t __twr_v3256;
    uint64_t __twr_v3257;
    uint64_t __twr_v3258;
    uint64_t _mng_right3259;
    uint64_t __twr_v3260;
    uint64_t __twr_v3261;
    uint64_t __twr_v3262;
    uint64_t __twr_v3263;
    uint64_t __twr_v3264;
    uint64_t __twr_v3265;
    uint64_t __twr_v3266;
    uint64_t __twr_v3267;
    uint64_t __twr_v3268;
    uint64_t __twr_v3269;
    uint64_t __twr_v3270;
    uint64_t __twr_v3271;
    uint64_t __twr_v3272;
    uint64_t __twr_v3273;
    uint64_t __twr_v3274;
    uint64_t __twr_v3275;
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
    __twr_v3252 = 48ULL;
    __twr_v3253 = _mng_node3251 + __twr_v3252;
    __twr_v3254 = *(uint64_t*)(__twr_v3253);
    _mng_left3255 = __twr_v3254;
    __twr_v3256 = 56ULL;
    __twr_v3257 = _mng_node3251 + __twr_v3256;
    __twr_v3258 = *(uint64_t*)(__twr_v3257);
    _mng_right3259 = __twr_v3258;
    __twr_v3260 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3260)(_mng_left3255);
    ((void (*)(uint64_t))__twr_v3260)(_mng_right3259);
    __twr_v3261 = 40ULL;
    __twr_v3262 = _mng_left3255 + __twr_v3261;
    __twr_v3263 = *(uint8_t*)(__twr_v3262);
    __twr_v3264 = 3ULL;
    if (__twr_v3263 != __twr_v3264) { goto __twr_l713; } else { goto __twr_l715; }
    __twr_l715:;
    __twr_v3265 = 40ULL;
    __twr_v3266 = _mng_right3259 + __twr_v3265;
    __twr_v3267 = *(uint8_t*)(__twr_v3266);
    __twr_v3268 = 3ULL;
    if (__twr_v3267 != __twr_v3268) { goto __twr_l713; } else { goto __twr_l714; }
    __twr_l714:;
    __twr_v3269 = 3ULL;
    __twr_v3270 = 40ULL;
    __twr_v3271 = _mng_node3251 + __twr_v3270;
    *(uint8_t*)(__twr_v3271) = __twr_v3269;
    __twr_v3272 = 48ULL;
    __twr_v3273 = _mng_left3255 + __twr_v3272;
    __twr_v3274 = *(uint64_t*)(__twr_v3273);
    __twr_v3275 = _mng_right3259 + __twr_v3272;
    __twr_v3276 = *(uint64_t*)(__twr_v3275);
    __twr_v3277 = (__twr_v3274 == __twr_v3276);
    __twr_v3278 = _mng_node3251 + __twr_v3272;
    *(uint64_t*)(__twr_v3278) = __twr_v3277;
    goto _jkl_epilogue;
    __twr_l713:;
    __twr_v3279 = 40ULL;
    __twr_v3280 = _mng_left3255 + __twr_v3279;
    __twr_v3281 = *(uint8_t*)(__twr_v3280);
    __twr_v3282 = 3ULL;
    if (__twr_v3281 != __twr_v3282) { goto __twr_l716; } else { goto __twr_l717; }
    __twr_l717:;
    __twr_v3283 = 48ULL;
    __twr_v3284 = _mng_node3251 + __twr_v3283;
    __twr_v3285 = 56ULL;
    __twr_v3286 = _mng_node3251 + __twr_v3285;
    *(uint64_t*)(__twr_v3286) = _mng_left3255;
    *(uint64_t*)(__twr_v3284) = _mng_right3259;
    _mng_left3255 = _mng_right3259;
    __twr_v3287 = *(uint64_t*)(__twr_v3286);
    _mng_right3259 = __twr_v3287;
    __twr_l716:;
    __twr_l712:;
    _jkl_epilogue:;
}
void PrsParseNotEquiv(uint64_t _mng_operator3288, uint64_t _mng_node3289) {
    uint64_t __twr_v3290;
    uint64_t __twr_v3291;
    uint64_t __twr_v3292;
    uint64_t _mng_left3293;
    uint64_t __twr_v3294;
    uint64_t __twr_v3295;
    uint64_t __twr_v3296;
    uint64_t _mng_right3297;
    uint64_t __twr_v3298;
    uint64_t __twr_v3299;
    uint64_t __twr_v3300;
    uint64_t __twr_v3301;
    uint64_t __twr_v3302;
    uint64_t __twr_v3303;
    uint64_t __twr_v3304;
    uint64_t __twr_v3305;
    uint64_t __twr_v3306;
    uint64_t __twr_v3307;
    uint64_t __twr_v3308;
    uint64_t __twr_v3309;
    uint64_t __twr_v3310;
    uint64_t __twr_v3311;
    uint64_t __twr_v3312;
    uint64_t __twr_v3313;
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
    __twr_v3290 = 48ULL;
    __twr_v3291 = _mng_node3289 + __twr_v3290;
    __twr_v3292 = *(uint64_t*)(__twr_v3291);
    _mng_left3293 = __twr_v3292;
    __twr_v3294 = 56ULL;
    __twr_v3295 = _mng_node3289 + __twr_v3294;
    __twr_v3296 = *(uint64_t*)(__twr_v3295);
    _mng_right3297 = __twr_v3296;
    __twr_v3298 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3298)(_mng_left3293);
    ((void (*)(uint64_t))__twr_v3298)(_mng_right3297);
    __twr_v3299 = 40ULL;
    __twr_v3300 = _mng_left3293 + __twr_v3299;
    __twr_v3301 = *(uint8_t*)(__twr_v3300);
    __twr_v3302 = 3ULL;
    if (__twr_v3301 != __twr_v3302) { goto __twr_l719; } else { goto __twr_l721; }
    __twr_l721:;
    __twr_v3303 = 40ULL;
    __twr_v3304 = _mng_right3297 + __twr_v3303;
    __twr_v3305 = *(uint8_t*)(__twr_v3304);
    __twr_v3306 = 3ULL;
    if (__twr_v3305 != __twr_v3306) { goto __twr_l719; } else { goto __twr_l720; }
    __twr_l720:;
    __twr_v3307 = 3ULL;
    __twr_v3308 = 40ULL;
    __twr_v3309 = _mng_node3289 + __twr_v3308;
    *(uint8_t*)(__twr_v3309) = __twr_v3307;
    __twr_v3310 = 48ULL;
    __twr_v3311 = _mng_left3293 + __twr_v3310;
    __twr_v3312 = *(uint64_t*)(__twr_v3311);
    __twr_v3313 = _mng_right3297 + __twr_v3310;
    __twr_v3314 = *(uint64_t*)(__twr_v3313);
    __twr_v3315 = (__twr_v3312 != __twr_v3314);
    __twr_v3316 = _mng_node3289 + __twr_v3310;
    *(uint64_t*)(__twr_v3316) = __twr_v3315;
    goto _jkl_epilogue;
    __twr_l719:;
    __twr_v3317 = 40ULL;
    __twr_v3318 = _mng_left3293 + __twr_v3317;
    __twr_v3319 = *(uint8_t*)(__twr_v3318);
    __twr_v3320 = 3ULL;
    if (__twr_v3319 != __twr_v3320) { goto __twr_l722; } else { goto __twr_l723; }
    __twr_l723:;
    __twr_v3321 = 48ULL;
    __twr_v3322 = _mng_node3289 + __twr_v3321;
    __twr_v3323 = 56ULL;
    __twr_v3324 = _mng_node3289 + __twr_v3323;
    *(uint64_t*)(__twr_v3324) = _mng_left3293;
    *(uint64_t*)(__twr_v3322) = _mng_right3297;
    _mng_left3293 = _mng_right3297;
    __twr_v3325 = *(uint64_t*)(__twr_v3324);
    _mng_right3297 = __twr_v3325;
    __twr_l722:;
    __twr_l718:;
    _jkl_epilogue:;
}
void PrsParseAnd(uint64_t _mng_operator3326, uint64_t _mng_node3327) {
    uint64_t __twr_v3328;
    uint64_t __twr_v3329;
    uint64_t __twr_v3330;
    uint64_t _mng_left3331;
    uint64_t __twr_v3332;
    uint64_t __twr_v3333;
    uint64_t __twr_v3334;
    uint64_t _mng_right3335;
    uint64_t __twr_v3336;
    uint64_t __twr_v3337;
    uint64_t __twr_v3338;
    uint64_t __twr_v3339;
    uint64_t __twr_v3340;
    uint64_t __twr_v3341;
    uint64_t __twr_v3342;
    uint64_t __twr_v3343;
    uint64_t __twr_v3344;
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
    __twr_v3328 = 48ULL;
    __twr_v3329 = _mng_node3327 + __twr_v3328;
    __twr_v3330 = *(uint64_t*)(__twr_v3329);
    _mng_left3331 = __twr_v3330;
    __twr_v3332 = 56ULL;
    __twr_v3333 = _mng_node3327 + __twr_v3332;
    __twr_v3334 = *(uint64_t*)(__twr_v3333);
    _mng_right3335 = __twr_v3334;
    __twr_v3336 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3336)(_mng_left3331);
    ((void (*)(uint64_t))__twr_v3336)(_mng_right3335);
    __twr_v3337 = 40ULL;
    __twr_v3338 = _mng_left3331 + __twr_v3337;
    __twr_v3339 = *(uint8_t*)(__twr_v3338);
    __twr_v3340 = 3ULL;
    if (__twr_v3339 != __twr_v3340) { goto __twr_l725; } else { goto __twr_l727; }
    __twr_l727:;
    __twr_v3341 = 40ULL;
    __twr_v3342 = _mng_right3335 + __twr_v3341;
    __twr_v3343 = *(uint8_t*)(__twr_v3342);
    __twr_v3344 = 3ULL;
    if (__twr_v3343 != __twr_v3344) { goto __twr_l725; } else { goto __twr_l726; }
    __twr_l726:;
    __twr_v3345 = 3ULL;
    __twr_v3346 = 40ULL;
    __twr_v3347 = _mng_node3327 + __twr_v3346;
    *(uint8_t*)(__twr_v3347) = __twr_v3345;
    __twr_v3348 = 48ULL;
    __twr_v3349 = _mng_left3331 + __twr_v3348;
    __twr_v3350 = *(uint64_t*)(__twr_v3349);
    if (!(__twr_v3350)) { goto __twr_l730; } else { goto __twr_l728; }
    __twr_l728:;
    __twr_v3351 = 48ULL;
    __twr_v3352 = _mng_right3335 + __twr_v3351;
    __twr_v3353 = *(uint64_t*)(__twr_v3352);
    if (!(__twr_v3353)) { goto __twr_l730; } else { goto __twr_l729; }
    __twr_l729:;
    __twr_v3354 = 1ULL;
    goto __twr_l731;
    __twr_l730:;
    __twr_v3354 = 0ULL;
    __twr_l731:;
    __twr_v3355 = 48ULL;
    __twr_v3356 = _mng_node3327 + __twr_v3355;
    *(uint64_t*)(__twr_v3356) = __twr_v3354;
    goto _jkl_epilogue;
    __twr_l725:;
    __twr_l724:;
    _jkl_epilogue:;
}
void PrsParseOr(uint64_t _mng_operator3357, uint64_t _mng_node3358) {
    uint64_t __twr_v3359;
    uint64_t __twr_v3360;
    uint64_t __twr_v3361;
    uint64_t _mng_left3362;
    uint64_t __twr_v3363;
    uint64_t __twr_v3364;
    uint64_t __twr_v3365;
    uint64_t _mng_right3366;
    uint64_t __twr_v3367;
    uint64_t __twr_v3368;
    uint64_t __twr_v3369;
    uint64_t __twr_v3370;
    uint64_t __twr_v3371;
    uint64_t __twr_v3372;
    uint64_t __twr_v3373;
    uint64_t __twr_v3374;
    uint64_t __twr_v3375;
    uint64_t __twr_v3376;
    uint64_t __twr_v3377;
    uint64_t __twr_v3378;
    uint64_t __twr_v3379;
    uint64_t __twr_v3380;
    uint64_t __twr_v3381;
    uint64_t __twr_v3382;
    uint64_t __twr_v3383;
    uint64_t __twr_v3384;
    uint64_t __twr_v3385;
    uint64_t __twr_v3386;
    uint64_t __twr_v3387;
    __twr_v3359 = 48ULL;
    __twr_v3360 = _mng_node3358 + __twr_v3359;
    __twr_v3361 = *(uint64_t*)(__twr_v3360);
    _mng_left3362 = __twr_v3361;
    __twr_v3363 = 56ULL;
    __twr_v3364 = _mng_node3358 + __twr_v3363;
    __twr_v3365 = *(uint64_t*)(__twr_v3364);
    _mng_right3366 = __twr_v3365;
    __twr_v3367 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3367)(_mng_left3362);
    ((void (*)(uint64_t))__twr_v3367)(_mng_right3366);
    __twr_v3368 = 40ULL;
    __twr_v3369 = _mng_left3362 + __twr_v3368;
    __twr_v3370 = *(uint8_t*)(__twr_v3369);
    __twr_v3371 = 3ULL;
    if (__twr_v3370 != __twr_v3371) { goto __twr_l733; } else { goto __twr_l735; }
    __twr_l735:;
    __twr_v3372 = 40ULL;
    __twr_v3373 = _mng_right3366 + __twr_v3372;
    __twr_v3374 = *(uint8_t*)(__twr_v3373);
    __twr_v3375 = 3ULL;
    if (__twr_v3374 != __twr_v3375) { goto __twr_l733; } else { goto __twr_l734; }
    __twr_l734:;
    __twr_v3376 = 3ULL;
    __twr_v3377 = 40ULL;
    __twr_v3378 = _mng_node3358 + __twr_v3377;
    *(uint8_t*)(__twr_v3378) = __twr_v3376;
    __twr_v3379 = 48ULL;
    __twr_v3380 = _mng_left3362 + __twr_v3379;
    __twr_v3381 = *(uint64_t*)(__twr_v3380);
    if (__twr_v3381) { goto __twr_l737; } else { goto __twr_l736; }
    __twr_l736:;
    __twr_v3382 = 48ULL;
    __twr_v3383 = _mng_right3366 + __twr_v3382;
    __twr_v3384 = *(uint64_t*)(__twr_v3383);
    if (!(__twr_v3384)) { goto __twr_l738; } else { goto __twr_l737; }
    __twr_l737:;
    __twr_v3385 = 1ULL;
    goto __twr_l739;
    __twr_l738:;
    __twr_v3385 = 0ULL;
    __twr_l739:;
    __twr_v3386 = 48ULL;
    __twr_v3387 = _mng_node3358 + __twr_v3386;
    *(uint64_t*)(__twr_v3387) = __twr_v3385;
    __twr_l733:;
    __twr_l732:;
    _jkl_epilogue:;
}
void PrsParseAddrOf(uint64_t _mng_operator3388, uint64_t _mng_node3389) {
    uint64_t __twr_v3390;
    uint64_t __twr_v3391;
    uint64_t __twr_v3392;
    uint64_t __twr_v3393;
    uint64_t __twr_v3394;
    uint64_t __twr_v3395;
    uint64_t _mng_left3396;
    uint64_t __twr_v3397;
    uint64_t __twr_v3398;
    uint64_t __twr_v3399;
    uint64_t __twr_v3400;
    uint64_t __twr_v3401;
    uint64_t __twr_v3402;
    uint64_t __twr_v3403;
    uint64_t __twr_v3404;
    uint64_t __twr_v3405;
    uint64_t _mng_symbol3406;
    uint64_t __twr_v3407;
    uint64_t __twr_v3408;
    uint64_t __twr_v3409;
    uint64_t __twr_v3410;
    uint64_t __twr_v3411;
    uint64_t __twr_v3412;
    uint64_t __twr_v3413;
    uint64_t __twr_v3414;
    uint64_t __twr_v3415;
    uint64_t _mng_type3416;
    uint64_t __twr_v3417;
    uint64_t __twr_v3418;
    uint64_t __twr_v3419;
    uint64_t __twr_v3420;
    uint64_t __twr_v3421;
    uint64_t __twr_v3422;
    uint64_t __twr_v3423;
    __twr_v3390 = 84ULL;
    __twr_v3391 = 25ULL;
    __twr_v3392 = _mng_node3389 + __twr_v3391;
    *(uint8_t*)(__twr_v3392) = __twr_v3390;
    __twr_v3393 = 48ULL;
    __twr_v3394 = _mng_node3389 + __twr_v3393;
    __twr_v3395 = *(uint64_t*)(__twr_v3394);
    _mng_left3396 = __twr_v3395;
    __twr_v3397 = (uint64_t)(&PrsIsLvalue);
    __twr_v3398 = ((uint64_t (*)(uint64_t))__twr_v3397)(_mng_left3396);
    if (__twr_v3398) { goto __twr_l741; } else { goto __twr_l742; }
    __twr_l742:;
    __twr_v3399 = (uint64_t)(&LexTokenError);
    __twr_v3400 = 0ULL;
    __twr_v3401 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3399)(_mng_left3396, __twr_v3401, __twr_v3400, __twr_v3400, __twr_v3400);
    __twr_l741:;
    __twr_v3402 = 40ULL;
    __twr_v3403 = _mng_left3396 + __twr_v3402;
    __twr_v3404 = *(uint8_t*)(__twr_v3403);
    if (__twr_v3404) { goto __twr_l743; } else { goto __twr_l744; }
    __twr_l744:;
    __twr_v3405 = *(uint64_t*)(_mng_left3396);
    _mng_symbol3406 = __twr_v3405;
    __twr_v3407 = 32ULL;
    __twr_v3408 = _mng_symbol3406 + __twr_v3407;
    __twr_v3409 = *(uint64_t*)(__twr_v3408);
    __twr_v3410 = (uint64_t)(&LexRootScope);
    __twr_v3411 = *(uint64_t*)(__twr_v3410);
    __twr_v3412 = 8ULL;
    __twr_v3413 = __twr_v3411 + __twr_v3412;
    if (__twr_v3409 == __twr_v3413) { goto __twr_l745; } else { goto __twr_l746; }
    __twr_l746:;
    __twr_v3414 = (uint64_t)(&PrsEvaluateType);
    __twr_v3415 = ((uint64_t (*)(uint64_t))__twr_v3414)(_mng_left3396);
    _mng_type3416 = __twr_v3415;
    __twr_v3417 = 80ULL;
    __twr_v3418 = _mng_type3416 + __twr_v3417;
    __twr_v3419 = *(uint8_t*)(__twr_v3418);
    __twr_v3420 = 5ULL;
    if (__twr_v3419 == __twr_v3420) { goto __twr_l747; } else { goto __twr_l748; }
    __twr_l748:;
    __twr_v3421 = (uint64_t)(&LexTokenError);
    __twr_v3422 = 0ULL;
    __twr_v3423 = (uint64_t)(&"Can't take address of a non-compound local");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3421)(_mng_left3396, __twr_v3423, __twr_v3422, __twr_v3422, __twr_v3422);
    __twr_l747:;
    __twr_l745:;
    __twr_l743:;
    __twr_l740:;
    _jkl_epilogue:;
}
void PrsParseInverse(uint64_t _mng_operator3424, uint64_t _mng_node3425) {
    uint64_t __twr_v3426;
    uint64_t __twr_v3427;
    uint64_t __twr_v3428;
    uint64_t _mng_left3429;
    uint64_t __twr_v3430;
    uint64_t __twr_v3431;
    uint64_t __twr_v3432;
    uint64_t __twr_v3433;
    uint64_t __twr_v3434;
    uint64_t __twr_v3435;
    uint64_t __twr_v3436;
    uint64_t __twr_v3437;
    uint64_t __twr_v3438;
    uint64_t __twr_v3439;
    uint64_t __twr_v3440;
    uint64_t __twr_v3441;
    uint64_t __twr_v3442;
    uint64_t __twr_v3443;
    uint64_t __twr_v3444;
    uint64_t __twr_v3445;
    uint64_t __twr_v3446;
    uint64_t __twr_v3447;
    uint64_t _mng_zeronode3448;
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
    __twr_v3426 = 48ULL;
    __twr_v3427 = _mng_node3425 + __twr_v3426;
    __twr_v3428 = *(uint64_t*)(__twr_v3427);
    _mng_left3429 = __twr_v3428;
    __twr_v3430 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3430)(_mng_left3429);
    __twr_v3431 = 40ULL;
    __twr_v3432 = _mng_left3429 + __twr_v3431;
    __twr_v3433 = *(uint8_t*)(__twr_v3432);
    __twr_v3434 = 3ULL;
    if (__twr_v3433 != __twr_v3434) { goto __twr_l750; } else { goto __twr_l751; }
    __twr_l751:;
    __twr_v3435 = 3ULL;
    __twr_v3436 = 40ULL;
    __twr_v3437 = _mng_node3425 + __twr_v3436;
    *(uint8_t*)(__twr_v3437) = __twr_v3435;
    __twr_v3438 = 0ULL;
    __twr_v3439 = 48ULL;
    __twr_v3440 = _mng_left3429 + __twr_v3439;
    __twr_v3441 = *(uint64_t*)(__twr_v3440);
    __twr_v3442 = __twr_v3438 - __twr_v3441;
    __twr_v3443 = _mng_node3425 + __twr_v3439;
    *(uint64_t*)(__twr_v3443) = __twr_v3442;
    goto _jkl_epilogue;
    __twr_l750:;
    __twr_v3444 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3445 = 3ULL;
    __twr_v3446 = 0ULL;
    __twr_v3447 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3444)(__twr_v3445, _mng_node3425);
    _mng_zeronode3448 = __twr_v3447;
    __twr_v3449 = 40ULL;
    __twr_v3450 = _mng_zeronode3448 + __twr_v3449;
    *(uint8_t*)(__twr_v3450) = __twr_v3445;
    __twr_v3451 = 48ULL;
    __twr_v3452 = _mng_zeronode3448 + __twr_v3451;
    *(uint64_t*)(__twr_v3452) = __twr_v3446;
    __twr_v3453 = 59ULL;
    __twr_v3454 = 25ULL;
    __twr_v3455 = _mng_node3425 + __twr_v3454;
    *(uint8_t*)(__twr_v3455) = __twr_v3453;
    __twr_v3456 = _mng_node3425 + __twr_v3451;
    __twr_v3457 = *(uint64_t*)(__twr_v3456);
    __twr_v3458 = 56ULL;
    __twr_v3459 = _mng_node3425 + __twr_v3458;
    *(uint64_t*)(__twr_v3459) = __twr_v3457;
    *(uint64_t*)(__twr_v3456) = _mng_zeronode3448;
    __twr_l749:;
    _jkl_epilogue:;
}
void PrsParseNot(uint64_t _mng_operator3460, uint64_t _mng_node3461) {
    uint64_t __twr_v3462;
    uint64_t __twr_v3463;
    uint64_t __twr_v3464;
    uint64_t _mng_left3465;
    uint64_t __twr_v3466;
    uint64_t __twr_v3467;
    uint64_t __twr_v3468;
    uint64_t __twr_v3469;
    uint64_t __twr_v3470;
    uint64_t __twr_v3471;
    uint64_t __twr_v3472;
    uint64_t __twr_v3473;
    uint64_t __twr_v3474;
    uint64_t __twr_v3475;
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
    __twr_v3462 = 48ULL;
    __twr_v3463 = _mng_node3461 + __twr_v3462;
    __twr_v3464 = *(uint64_t*)(__twr_v3463);
    _mng_left3465 = __twr_v3464;
    __twr_v3466 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3466)(_mng_left3465);
    __twr_v3467 = 40ULL;
    __twr_v3468 = _mng_left3465 + __twr_v3467;
    __twr_v3469 = *(uint8_t*)(__twr_v3468);
    __twr_v3470 = 2ULL;
    if (__twr_v3469 != __twr_v3470) { goto __twr_l753; } else { goto __twr_l755; }
    __twr_l755:;
    __twr_v3471 = 25ULL;
    __twr_v3472 = _mng_left3465 + __twr_v3471;
    __twr_v3473 = *(uint8_t*)(__twr_v3472);
    __twr_v3474 = 22ULL;
    if (__twr_v3473 != __twr_v3474) { goto __twr_l753; } else { goto __twr_l754; }
    __twr_l754:;
    __twr_v3475 = (uint64_t)(&TlCopyMemory);
    __twr_v3476 = 48ULL;
    __twr_v3477 = _mng_left3465 + __twr_v3476;
    __twr_v3478 = *(uint64_t*)(__twr_v3477);
    __twr_v3479 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3475)(_mng_node3461, __twr_v3478, __twr_v3479);
    goto _jkl_epilogue;
    __twr_l753:;
    __twr_v3480 = 40ULL;
    __twr_v3481 = _mng_left3465 + __twr_v3480;
    __twr_v3482 = *(uint8_t*)(__twr_v3481);
    __twr_v3483 = 3ULL;
    if (__twr_v3482 != __twr_v3483) { goto __twr_l756; } else { goto __twr_l757; }
    __twr_l757:;
    __twr_v3484 = 3ULL;
    __twr_v3485 = 40ULL;
    __twr_v3486 = _mng_node3461 + __twr_v3485;
    *(uint8_t*)(__twr_v3486) = __twr_v3484;
    __twr_v3487 = 48ULL;
    __twr_v3488 = _mng_left3465 + __twr_v3487;
    __twr_v3489 = *(uint64_t*)(__twr_v3488);
    __twr_v3490 = !__twr_v3489;
    __twr_v3491 = _mng_node3461 + __twr_v3487;
    *(uint64_t*)(__twr_v3491) = __twr_v3490;
    __twr_l756:;
    __twr_l752:;
    _jkl_epilogue:;
}
void PrsParseBitNot(uint64_t _mng_operator3492, uint64_t _mng_node3493) {
    uint64_t __twr_v3494;
    uint64_t __twr_v3495;
    uint64_t __twr_v3496;
    uint64_t _mng_left3497;
    uint64_t __twr_v3498;
    uint64_t __twr_v3499;
    uint64_t __twr_v3500;
    uint64_t __twr_v3501;
    uint64_t __twr_v3502;
    uint64_t __twr_v3503;
    uint64_t __twr_v3504;
    uint64_t __twr_v3505;
    uint64_t __twr_v3506;
    uint64_t __twr_v3507;
    uint64_t __twr_v3508;
    uint64_t __twr_v3509;
    uint64_t __twr_v3510;
    uint64_t __twr_v3511;
    uint64_t __twr_v3512;
    uint64_t __twr_v3513;
    uint64_t __twr_v3514;
    uint64_t __twr_v3515;
    uint64_t __twr_v3516;
    uint64_t __twr_v3517;
    uint64_t __twr_v3518;
    uint64_t __twr_v3519;
    uint64_t __twr_v3520;
    uint64_t __twr_v3521;
    uint64_t __twr_v3522;
    uint64_t __twr_v3523;
    __twr_v3494 = 48ULL;
    __twr_v3495 = _mng_node3493 + __twr_v3494;
    __twr_v3496 = *(uint64_t*)(__twr_v3495);
    _mng_left3497 = __twr_v3496;
    __twr_v3498 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3498)(_mng_left3497);
    __twr_v3499 = 40ULL;
    __twr_v3500 = _mng_left3497 + __twr_v3499;
    __twr_v3501 = *(uint8_t*)(__twr_v3500);
    __twr_v3502 = 2ULL;
    if (__twr_v3501 != __twr_v3502) { goto __twr_l759; } else { goto __twr_l761; }
    __twr_l761:;
    __twr_v3503 = 25ULL;
    __twr_v3504 = _mng_left3497 + __twr_v3503;
    __twr_v3505 = *(uint8_t*)(__twr_v3504);
    __twr_v3506 = 67ULL;
    if (__twr_v3505 != __twr_v3506) { goto __twr_l759; } else { goto __twr_l760; }
    __twr_l760:;
    __twr_v3507 = (uint64_t)(&TlCopyMemory);
    __twr_v3508 = 48ULL;
    __twr_v3509 = _mng_left3497 + __twr_v3508;
    __twr_v3510 = *(uint64_t*)(__twr_v3509);
    __twr_v3511 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3507)(_mng_node3493, __twr_v3510, __twr_v3511);
    goto _jkl_epilogue;
    __twr_l759:;
    __twr_v3512 = 40ULL;
    __twr_v3513 = _mng_left3497 + __twr_v3512;
    __twr_v3514 = *(uint8_t*)(__twr_v3513);
    __twr_v3515 = 3ULL;
    if (__twr_v3514 != __twr_v3515) { goto __twr_l762; } else { goto __twr_l763; }
    __twr_l763:;
    __twr_v3516 = 3ULL;
    __twr_v3517 = 40ULL;
    __twr_v3518 = _mng_node3493 + __twr_v3517;
    *(uint8_t*)(__twr_v3518) = __twr_v3516;
    __twr_v3519 = 48ULL;
    __twr_v3520 = _mng_left3497 + __twr_v3519;
    __twr_v3521 = *(uint64_t*)(__twr_v3520);
    __twr_v3522 = ~__twr_v3521;
    __twr_v3523 = _mng_node3493 + __twr_v3519;
    *(uint64_t*)(__twr_v3523) = __twr_v3522;
    __twr_l762:;
    __twr_l758:;
    _jkl_epilogue:;
}
void PrsParseCast(uint64_t _mng_operator3524, uint64_t _mng_node3525) {
    uint64_t __twr_v3526;
    uint64_t __twr_v3527;
    uint64_t __twr_v3528;
    uint64_t __twr_v3529;
    uint64_t __twr_v3530;
    uint64_t __twr_v3531;
    uint64_t __twr_v3532;
    uint64_t __twr_v3533;
    uint64_t __twr_v3534;
    uint64_t _mng_token3535[4];
    uint64_t __twr_v3536;
    uint64_t __twr_v3537;
    uint64_t __twr_v3538;
    uint64_t __twr_v3539;
    uint64_t __twr_v3540;
    uint64_t __twr_v3541;
    uint64_t __twr_v3542;
    uint64_t __twr_v3543;
    uint64_t __twr_v3544;
    uint64_t _mng_type3545;
    uint64_t __twr_v3546;
    uint64_t __twr_v3547;
    uint64_t __twr_v3548;
    uint64_t __twr_v3549;
    __twr_v3526 = (uint64_t)(&PrsExpression);
    __twr_v3527 = 0ULL;
    __twr_v3528 = ((uint64_t (*)(uint64_t))__twr_v3526)(__twr_v3527);
    __twr_v3529 = 48ULL;
    __twr_v3530 = _mng_node3525 + __twr_v3529;
    *(uint64_t*)(__twr_v3530) = __twr_v3528;
    __twr_v3531 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3532 = *(uint64_t*)(__twr_v3530);
    ((void (*)(uint64_t))__twr_v3531)(__twr_v3532);
    __twr_v3533 = (uint64_t)(&LexMatchToken);
    __twr_v3534 = (uint64_t)(&_mng_token3535);
    __twr_v3536 = 7ULL;
    __twr_v3537 = 32ULL;
    __twr_v3538 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3533)(__twr_v3534, __twr_v3536, __twr_v3537);
    if (__twr_v3538) { goto __twr_l765; } else { goto __twr_l766; }
    __twr_l766:;
    __twr_v3539 = (uint64_t)(&LexTokenError);
    __twr_v3540 = (uint64_t)(&_mng_token3535);
    __twr_v3541 = (uint64_t)(&"Expected TO.");
    __twr_v3542 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3539)(__twr_v3540, __twr_v3541, __twr_v3542, __twr_v3542, __twr_v3542);
    __twr_l765:;
    __twr_v3543 = (uint64_t)(&PrsCreateType);
    __twr_v3544 = ((uint64_t (*)())__twr_v3543)();
    _mng_type3545 = __twr_v3544;
    __twr_v3546 = (uint64_t)(&PrsType);
    __twr_v3547 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3546)(_mng_type3545, __twr_v3547);
    __twr_v3548 = 64ULL;
    __twr_v3549 = _mng_node3525 + __twr_v3548;
    *(uint64_t*)(__twr_v3549) = _mng_type3545;
    __twr_l764:;
    _jkl_epilogue:;
}
void PrsParseContainerOf(uint64_t _mng_operator3550, uint64_t _mng_node3551) {
    uint64_t __twr_v3552;
    uint64_t __twr_v3553;
    uint64_t __twr_v3554;
    uint64_t __twr_v3555;
    uint64_t _mng_subnode3556;
    uint64_t __twr_v3557;
    uint64_t __twr_v3558;
    uint64_t __twr_v3559;
    uint64_t __twr_v3560;
    uint64_t __twr_v3561;
    uint64_t __twr_v3562;
    uint64_t __twr_v3563;
    uint64_t __twr_v3564;
    uint64_t __twr_v3565;
    uint64_t __twr_v3566;
    uint64_t __twr_v3567;
    uint64_t _mng_token3568[4];
    uint64_t __twr_v3569;
    uint64_t __twr_v3570;
    uint64_t __twr_v3571;
    uint64_t __twr_v3572;
    uint64_t __twr_v3573;
    uint64_t __twr_v3574;
    uint64_t __twr_v3575;
    uint64_t __twr_v3576;
    uint64_t __twr_v3577;
    uint64_t _mng_offset3578;
    uint64_t _mng_type3579;
    uint64_t __twr_v3580;
    uint64_t __twr_v3581;
    uint64_t __twr_v3582;
    uint64_t __twr_v3583;
    uint64_t _mng_constnode3584;
    uint64_t __twr_v3585;
    uint64_t __twr_v3586;
    uint64_t __twr_v3587;
    uint64_t __twr_v3588;
    uint64_t __twr_v3589;
    uint64_t __twr_v3590;
    uint64_t __twr_v3591;
    uint64_t __twr_v3592;
    uint64_t __twr_v3593;
    uint64_t __twr_v3594;
    uint64_t _mng_ptrtype3595;
    uint64_t __twr_v3596;
    uint64_t __twr_v3597;
    uint64_t __twr_v3598;
    uint64_t __twr_v3599;
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
    __twr_v3552 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3553 = 2ULL;
    __twr_v3554 = 0ULL;
    __twr_v3555 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3552)(__twr_v3553, _mng_node3551);
    _mng_subnode3556 = __twr_v3555;
    __twr_v3557 = 59ULL;
    __twr_v3558 = 25ULL;
    __twr_v3559 = _mng_subnode3556 + __twr_v3558;
    *(uint8_t*)(__twr_v3559) = __twr_v3557;
    __twr_v3560 = (uint64_t)(&PrsExpression);
    __twr_v3561 = ((uint64_t (*)(uint64_t))__twr_v3560)(__twr_v3554);
    __twr_v3562 = 48ULL;
    __twr_v3563 = _mng_subnode3556 + __twr_v3562;
    *(uint64_t*)(__twr_v3563) = __twr_v3561;
    __twr_v3564 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3565 = *(uint64_t*)(__twr_v3563);
    ((void (*)(uint64_t))__twr_v3564)(__twr_v3565);
    __twr_v3566 = (uint64_t)(&LexMatchToken);
    __twr_v3567 = (uint64_t)(&_mng_token3568);
    __twr_v3569 = 7ULL;
    __twr_v3570 = 32ULL;
    __twr_v3571 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3566)(__twr_v3567, __twr_v3569, __twr_v3570);
    if (__twr_v3571) { goto __twr_l768; } else { goto __twr_l769; }
    __twr_l769:;
    __twr_v3572 = (uint64_t)(&LexTokenError);
    __twr_v3573 = (uint64_t)(&_mng_token3568);
    __twr_v3574 = (uint64_t)(&"Expected TO.");
    __twr_v3575 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3572)(__twr_v3573, __twr_v3574, __twr_v3575, __twr_v3575, __twr_v3575);
    __twr_l768:;
    __twr_v3576 = (uint64_t)(&PrsFieldSequence);
    __twr_v3577 = ((uint64_t (*)(uint64_t))__twr_v3576)((uint64_t)(&_mng_offset3578));
    _mng_type3579 = __twr_v3577;
    __twr_v3580 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3581 = 3ULL;
    __twr_v3582 = (uint64_t)(&_mng_token3568);
    __twr_v3583 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3580)(__twr_v3581, __twr_v3582);
    _mng_constnode3584 = __twr_v3583;
    __twr_v3585 = 48ULL;
    __twr_v3586 = _mng_constnode3584 + __twr_v3585;
    *(uint64_t*)(__twr_v3586) = _mng_offset3578;
    __twr_v3587 = 56ULL;
    __twr_v3588 = _mng_subnode3556 + __twr_v3587;
    *(uint64_t*)(__twr_v3588) = _mng_constnode3584;
    __twr_v3589 = 4ULL;
    __twr_v3590 = 25ULL;
    __twr_v3591 = _mng_node3551 + __twr_v3590;
    *(uint8_t*)(__twr_v3591) = __twr_v3589;
    __twr_v3592 = _mng_node3551 + __twr_v3585;
    *(uint64_t*)(__twr_v3592) = _mng_subnode3556;
    __twr_v3593 = (uint64_t)(&PrsCreateType);
    __twr_v3594 = ((uint64_t (*)())__twr_v3593)();
    _mng_ptrtype3595 = __twr_v3594;
    __twr_v3596 = 2ULL;
    __twr_v3597 = 80ULL;
    __twr_v3598 = _mng_ptrtype3595 + __twr_v3597;
    *(uint8_t*)(__twr_v3598) = __twr_v3596;
    *(uint64_t*)(_mng_ptrtype3595) = _mng_type3579;
    __twr_v3599 = (uint64_t)(&JklTargetInfo);
    __twr_v3600 = *(uint64_t*)(__twr_v3599);
    __twr_v3601 = 43ULL;
    __twr_v3602 = __twr_v3600 + __twr_v3601;
    __twr_v3603 = *(uint8_t*)(__twr_v3602);
    __twr_v3604 = 72ULL;
    __twr_v3605 = _mng_ptrtype3595 + __twr_v3604;
    *(uint64_t*)(__twr_v3605) = __twr_v3603;
    __twr_v3606 = *(uint64_t*)(__twr_v3599);
    __twr_v3607 = 42ULL;
    __twr_v3608 = __twr_v3606 + __twr_v3607;
    __twr_v3609 = *(uint8_t*)(__twr_v3608);
    __twr_v3610 = 81ULL;
    __twr_v3611 = _mng_ptrtype3595 + __twr_v3610;
    *(uint8_t*)(__twr_v3611) = __twr_v3609;
    __twr_v3612 = 64ULL;
    __twr_v3613 = _mng_node3551 + __twr_v3612;
    *(uint64_t*)(__twr_v3613) = _mng_ptrtype3595;
    __twr_l767:;
    _jkl_epilogue:;
}
void PrsParseSizeOfValue(uint64_t _mng_operator3614, uint64_t _mng_node3615) {
    uint64_t __twr_v3616;
    uint64_t __twr_v3617;
    uint64_t __twr_v3618;
    uint64_t __twr_v3619;
    uint64_t __twr_v3620;
    uint64_t _mng_type3621;
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
    uint64_t __twr_v3632;
    uint64_t __twr_v3633;
    uint64_t __twr_v3634;
    uint64_t __twr_v3635;
    uint64_t __twr_v3636;
    __twr_v3616 = (uint64_t)(&PrsEvaluateType);
    __twr_v3617 = 48ULL;
    __twr_v3618 = _mng_node3615 + __twr_v3617;
    __twr_v3619 = *(uint64_t*)(__twr_v3618);
    __twr_v3620 = ((uint64_t (*)(uint64_t))__twr_v3616)(__twr_v3619);
    _mng_type3621 = __twr_v3620;
    __twr_v3622 = 72ULL;
    __twr_v3623 = _mng_type3621 + __twr_v3622;
    __twr_v3624 = *(uint64_t*)(__twr_v3623);
    __twr_v3625 = 4294967295ULL;
    if (__twr_v3624 != __twr_v3625) { goto __twr_l771; } else { goto __twr_l772; }
    __twr_l772:;
    __twr_v3626 = (uint64_t)(&LexTokenError);
    __twr_v3627 = 0ULL;
    __twr_v3628 = (uint64_t)(&"Can't take the size of this type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3626)(_mng_node3615, __twr_v3628, __twr_v3627, __twr_v3627, __twr_v3627);
    __twr_l771:;
    __twr_v3629 = 3ULL;
    __twr_v3630 = 40ULL;
    __twr_v3631 = _mng_node3615 + __twr_v3630;
    *(uint8_t*)(__twr_v3631) = __twr_v3629;
    __twr_v3632 = 72ULL;
    __twr_v3633 = _mng_type3621 + __twr_v3632;
    __twr_v3634 = *(uint64_t*)(__twr_v3633);
    __twr_v3635 = 48ULL;
    __twr_v3636 = _mng_node3615 + __twr_v3635;
    *(uint64_t*)(__twr_v3636) = __twr_v3634;
    __twr_l770:;
    _jkl_epilogue:;
}
uint64_t PrsCreateNamedType(uint64_t _mng_token3637) {
    uint64_t _jkl_retv;
    uint64_t __twr_v3638;
    uint64_t _mng_symbol3639;
    uint64_t __twr_v3640;
    uint64_t __twr_v3641;
    uint64_t __twr_v3642;
    uint64_t __twr_v3643;
    uint64_t __twr_v3644;
    uint64_t __twr_v3645;
    uint64_t __twr_v3646;
    uint64_t __twr_v3647;
    uint64_t __twr_v3648;
    uint64_t __twr_v3649;
    uint64_t __twr_v3650;
    uint64_t __twr_v3651;
    uint64_t __twr_v3652;
    uint64_t __twr_v3653;
    __twr_v3638 = *(uint64_t*)(_mng_token3637);
    _mng_symbol3639 = __twr_v3638;
    __twr_v3640 = 25ULL;
    __twr_v3641 = _mng_token3637 + __twr_v3640;
    __twr_v3642 = *(uint8_t*)(__twr_v3641);
    __twr_v3643 = 86ULL;
    if (__twr_v3642 != __twr_v3643) { goto __twr_l774; } else { goto __twr_l775; }
    __twr_l775:;
    __twr_v3644 = 140ULL;
    __twr_v3645 = _mng_symbol3639 + __twr_v3644;
    __twr_v3646 = *(uint8_t*)(__twr_v3645);
    __twr_v3647 = 6ULL;
    if (__twr_v3646 == __twr_v3647) { goto __twr_l776; } else { goto __twr_l777; }
    __twr_l777:;
    __twr_v3648 = (uint64_t)(&LexTokenError);
    __twr_v3649 = (uint64_t)(&"Identifier already in use");
    __twr_v3650 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3648)(_mng_token3637, __twr_v3649, __twr_v3650, __twr_v3650, __twr_v3650);
    __twr_l776:;
    __twr_l774:;
    __twr_v3651 = 3ULL;
    __twr_v3652 = 140ULL;
    __twr_v3653 = _mng_symbol3639 + __twr_v3652;
    *(uint8_t*)(__twr_v3653) = __twr_v3651;
    _jkl_retv = _mng_symbol3639;
    goto _jkl_epilogue;
    __twr_l773:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseEnum() {
    uint64_t _jkl_retv;
    uint64_t __twr_v3654;
    uint64_t __twr_v3655;
    uint64_t _mng_nametoken3656[4];
    uint64_t __twr_v3657;
    uint64_t __twr_v3658;
    uint64_t __twr_v3659;
    uint64_t __twr_v3660;
    uint64_t __twr_v3661;
    uint64_t __twr_v3662;
    uint64_t __twr_v3663;
    uint64_t __twr_v3664;
    uint64_t __twr_v3665;
    uint64_t __twr_v3666;
    uint64_t _mng_symbol3667;
    uint64_t __twr_v3668;
    uint64_t __twr_v3669;
    uint64_t _mng_colontoken3670[4];
    uint64_t __twr_v3671;
    uint64_t __twr_v3672;
    uint64_t __twr_v3673;
    uint64_t __twr_v3674;
    uint64_t __twr_v3675;
    uint64_t __twr_v3676;
    uint64_t __twr_v3677;
    uint64_t __twr_v3678;
    uint64_t __twr_v3679;
    uint64_t _mng_type3680;
    uint64_t __twr_v3681;
    uint64_t __twr_v3682;
    uint64_t __twr_v3683;
    uint64_t __twr_v3684;
    uint64_t _mng_value3685;
    uint64_t __twr_v3686;
    uint64_t __twr_v3687;
    uint64_t _mng_token3688[4];
    uint64_t __twr_v3689;
    uint64_t __twr_v3690;
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
    uint64_t __twr_v3703;
    uint64_t __twr_v3704;
    uint64_t __twr_v3705;
    uint64_t __twr_v3706;
    uint64_t __twr_v3707;
    uint64_t __twr_v3708;
    uint64_t __twr_v3709;
    uint64_t __twr_v3710;
    uint64_t __twr_v3711;
    uint64_t _mng_constsymbol3712;
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
    uint64_t _mng_newposnode3725;
    uint64_t __twr_v3726;
    uint64_t __twr_v3727;
    uint64_t __twr_v3728;
    uint64_t __twr_v3729;
    uint64_t __twr_v3730;
    uint64_t __twr_v3731;
    uint64_t __twr_v3732;
    uint64_t __twr_v3733;
    uint64_t __twr_v3734;
    uint64_t __twr_v3735;
    uint64_t __twr_v3736;
    uint64_t __twr_v3737;
    uint64_t __twr_v3738;
    uint64_t __twr_v3739;
    uint64_t __twr_v3740;
    uint64_t __twr_v3741;
    uint64_t __twr_v3742;
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
    __twr_v3654 = (uint64_t)(&LexMatchToken);
    __twr_v3655 = (uint64_t)(&_mng_nametoken3656);
    __twr_v3657 = 18ULL;
    __twr_v3658 = 0ULL;
    __twr_v3659 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3654)(__twr_v3655, __twr_v3657, __twr_v3658);
    if (__twr_v3659) { goto __twr_l779; } else { goto __twr_l780; }
    __twr_l780:;
    __twr_v3660 = (uint64_t)(&LexTokenError);
    __twr_v3661 = (uint64_t)(&_mng_nametoken3656);
    __twr_v3662 = (uint64_t)(&"Expected an identifier");
    __twr_v3663 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3660)(__twr_v3661, __twr_v3662, __twr_v3663, __twr_v3663, __twr_v3663);
    __twr_l779:;
    __twr_v3664 = (uint64_t)(&PrsCreateNamedType);
    __twr_v3665 = (uint64_t)(&_mng_nametoken3656);
    __twr_v3666 = ((uint64_t (*)(uint64_t))__twr_v3664)(__twr_v3665);
    _mng_symbol3667 = __twr_v3666;
    __twr_v3668 = (uint64_t)(&LexMatchToken);
    __twr_v3669 = (uint64_t)(&_mng_colontoken3670);
    __twr_v3671 = 12ULL;
    __twr_v3672 = 0ULL;
    __twr_v3673 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3668)(__twr_v3669, __twr_v3671, __twr_v3672);
    if (__twr_v3673) { goto __twr_l781; } else { goto __twr_l782; }
    __twr_l782:;
    __twr_v3674 = (uint64_t)(&LexTokenError);
    __twr_v3675 = (uint64_t)(&_mng_colontoken3670);
    __twr_v3676 = (uint64_t)(&"Expected a type");
    __twr_v3677 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3674)(__twr_v3675, __twr_v3676, __twr_v3677, __twr_v3677, __twr_v3677);
    __twr_l781:;
    __twr_v3678 = (uint64_t)(&PrsCreateType);
    __twr_v3679 = ((uint64_t (*)())__twr_v3678)();
    _mng_type3680 = __twr_v3679;
    __twr_v3681 = (uint64_t)(&PrsType);
    __twr_v3682 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3681)(_mng_type3680, __twr_v3682);
    __twr_v3683 = 104ULL;
    __twr_v3684 = _mng_symbol3667 + __twr_v3683;
    *(uint64_t*)(__twr_v3684) = _mng_type3680;
    _mng_value3685 = 0ULL;
    __twr_l783:;
    __twr_v3686 = (uint64_t)(&LexMatchToken);
    __twr_v3687 = (uint64_t)(&_mng_token3688);
    __twr_v3689 = 9ULL;
    __twr_v3690 = 10ULL;
    __twr_v3691 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3686)(__twr_v3687, __twr_v3689, __twr_v3690);
    if (!(__twr_v3691)) { goto __twr_l785; } else { goto __twr_l786; }
    __twr_l786:;
    goto __twr_l784;
    __twr_l785:;
    __twr_v3692 = (uint64_t)(&LexMatchToken);
    __twr_v3693 = (uint64_t)(&_mng_token3688);
    __twr_v3694 = 18ULL;
    __twr_v3695 = 0ULL;
    __twr_v3696 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3692)(__twr_v3693, __twr_v3694, __twr_v3695);
    if (__twr_v3696) { goto __twr_l787; } else { goto __twr_l788; }
    __twr_l788:;
    __twr_v3697 = (uint64_t)(&LexTokenError);
    __twr_v3698 = (uint64_t)(&_mng_token3688);
    __twr_v3699 = (uint64_t)(&"Expected an identifier");
    __twr_v3700 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3697)(__twr_v3698, __twr_v3699, __twr_v3700, __twr_v3700, __twr_v3700);
    __twr_l787:;
    __twr_v3701 = (uint64_t)(&_mng_token3688);
    __twr_v3702 = 25ULL;
    __twr_v3703 = __twr_v3701 + __twr_v3702;
    __twr_v3704 = *(uint8_t*)(__twr_v3703);
    __twr_v3705 = 86ULL;
    if (__twr_v3704 != __twr_v3705) { goto __twr_l789; } else { goto __twr_l790; }
    __twr_l790:;
    __twr_v3706 = (uint64_t)(&LexTokenError);
    __twr_v3707 = (uint64_t)(&_mng_token3688);
    __twr_v3708 = (uint64_t)(&"Identifier already in use");
    __twr_v3709 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3706)(__twr_v3707, __twr_v3708, __twr_v3709, __twr_v3709, __twr_v3709);
    __twr_l789:;
    __twr_v3710 = (uint64_t)(&_mng_token3688);
    __twr_v3711 = *(uint64_t*)(__twr_v3710);
    _mng_constsymbol3712 = __twr_v3711;
    __twr_v3713 = 4ULL;
    __twr_v3714 = 140ULL;
    __twr_v3715 = _mng_constsymbol3712 + __twr_v3714;
    *(uint8_t*)(__twr_v3715) = __twr_v3713;
    __twr_v3716 = 88ULL;
    __twr_v3717 = _mng_constsymbol3712 + __twr_v3716;
    *(uint64_t*)(__twr_v3717) = _mng_value3685;
    __twr_v3718 = (uint64_t)(&LexMatchToken);
    __twr_v3719 = 8ULL;
    __twr_v3720 = 73ULL;
    __twr_v3721 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3718)(__twr_v3710, __twr_v3719, __twr_v3720);
    if (!(__twr_v3721)) { goto __twr_l791; } else { goto __twr_l792; }
    __twr_l792:;
    __twr_v3722 = (uint64_t)(&PrsExpression);
    __twr_v3723 = 0ULL;
    __twr_v3724 = ((uint64_t (*)(uint64_t))__twr_v3722)(__twr_v3723);
    _mng_newposnode3725 = __twr_v3724;
    __twr_v3726 = 40ULL;
    __twr_v3727 = _mng_newposnode3725 + __twr_v3726;
    __twr_v3728 = *(uint8_t*)(__twr_v3727);
    __twr_v3729 = 3ULL;
    if (__twr_v3728 == __twr_v3729) { goto __twr_l793; } else { goto __twr_l794; }
    __twr_l794:;
    __twr_v3730 = (uint64_t)(&LexTokenError);
    __twr_v3731 = 0ULL;
    __twr_v3732 = (uint64_t)(&"Expected a constant value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3730)(_mng_newposnode3725, __twr_v3732, __twr_v3731, __twr_v3731, __twr_v3731);
    __twr_l793:;
    __twr_v3733 = 48ULL;
    __twr_v3734 = _mng_newposnode3725 + __twr_v3733;
    __twr_v3735 = *(uint64_t*)(__twr_v3734);
    _mng_value3685 = __twr_v3735;
    __twr_v3736 = 88ULL;
    __twr_v3737 = _mng_constsymbol3712 + __twr_v3736;
    *(uint64_t*)(__twr_v3737) = _mng_value3685;
    __twr_l791:;
    __twr_v3738 = 1ULL;
    __twr_v3739 = _mng_value3685 + __twr_v3738;
    _mng_value3685 = __twr_v3739;
    __twr_v3740 = (uint64_t)(&LexMatchToken);
    __twr_v3741 = (uint64_t)(&_mng_token3688);
    __twr_v3742 = 9ULL;
    __twr_v3743 = 10ULL;
    __twr_v3744 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3740)(__twr_v3741, __twr_v3742, __twr_v3743);
    if (!(__twr_v3744)) { goto __twr_l795; } else { goto __twr_l796; }
    __twr_l796:;
    goto __twr_l784;
    __twr_l795:;
    __twr_v3745 = (uint64_t)(&LexMatchToken);
    __twr_v3746 = (uint64_t)(&_mng_token3688);
    __twr_v3747 = 15ULL;
    __twr_v3748 = 0ULL;
    __twr_v3749 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3745)(__twr_v3746, __twr_v3747, __twr_v3748);
    if (__twr_v3749) { goto __twr_l797; } else { goto __twr_l798; }
    __twr_l798:;
    __twr_v3750 = (uint64_t)(&LexTokenError);
    __twr_v3751 = (uint64_t)(&_mng_token3688);
    __twr_v3752 = (uint64_t)(&"Expected a comma or END");
    __twr_v3753 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3750)(__twr_v3751, __twr_v3752, __twr_v3753, __twr_v3753, __twr_v3753);
    __twr_l797:;
    goto __twr_l783;
    __twr_l784:;
    _jkl_retv = _mng_symbol3667;
    goto _jkl_epilogue;
    __twr_l778:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFnSignature(uint64_t _mng_flags3754, uint64_t _mng_fnptr3755, uint64_t _mng_o_outsymbol) {
    uint64_t _jkl_retv;
    uint64_t __twr_v3756;
    uint64_t _mng_fnptrtype3757;
    uint64_t __twr_v3758;
    uint64_t __twr_v3759;
    uint64_t __twr_v3760;
    uint64_t __twr_v3761;
    uint64_t __twr_v3762;
    uint64_t __twr_v3763;
    uint64_t _mng_fnptrtoken3764[4];
    uint64_t __twr_v3765;
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
    uint64_t _mng_symbol3787;
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
    uint64_t __twr_v3805;
    uint64_t __twr_v3806;
    uint64_t __twr_v3807;
    uint64_t __twr_v3808;
    uint64_t __twr_v3809;
    uint64_t __twr_v3810;
    uint64_t __twr_v3811;
    uint64_t __twr_v3812;
    uint64_t __twr_v3813;
    uint64_t __twr_v3814;
    uint64_t __twr_v3815;
    uint64_t __twr_v3816;
    uint64_t __twr_v3817;
    uint64_t __twr_v3818;
    uint64_t __twr_v3819;
    uint64_t __twr_v3820;
    uint64_t __twr_v3821;
    uint64_t __twr_v3822;
    uint64_t __twr_v3823;
    uint64_t __twr_v3824;
    uint64_t __twr_v3825;
    uint64_t __twr_v3826;
    uint64_t _mng_nametoken3827[4];
    uint64_t __twr_v3828;
    uint64_t __twr_v3829;
    uint64_t __twr_v3830;
    uint64_t __twr_v3831;
    uint64_t __twr_v3832;
    uint64_t __twr_v3833;
    uint64_t __twr_v3834;
    uint64_t __twr_v3835;
    uint64_t __twr_v3836;
    uint64_t _mng_symbol3837;
    uint64_t __twr_v3838;
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
    uint64_t _mng_parentoken3854[4];
    uint64_t __twr_v3855;
    uint64_t __twr_v3856;
    uint64_t __twr_v3857;
    uint64_t __twr_v3858;
    uint64_t __twr_v3859;
    uint64_t __twr_v3860;
    uint64_t __twr_v3861;
    uint64_t __twr_v3862;
    uint64_t __twr_v3863;
    uint64_t _mng_type3864;
    uint64_t __twr_v3865;
    uint64_t __twr_v3866;
    uint64_t __twr_v3867;
    uint64_t __twr_v3868;
    uint64_t __twr_v3869;
    uint64_t __twr_v3870;
    uint64_t _mng_oldscope3871;
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
    uint64_t _mng_argtail3892;
    uint64_t __twr_v3893;
    uint64_t __twr_v3894;
    uint64_t _mng_checktoken3895[4];
    uint64_t __twr_v3896;
    uint64_t __twr_v3897;
    uint64_t __twr_v3898;
    uint64_t __twr_v3899;
    uint64_t __twr_v3900;
    uint64_t __twr_v3901;
    uint64_t _mng_arg3902;
    uint64_t _mng_status3903;
    uint64_t __twr_v3904;
    uint64_t __twr_v3905;
    uint64_t __twr_v3906;
    uint64_t __twr_v3907;
    uint64_t __twr_v3908;
    uint64_t __twr_v3909;
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
    uint64_t __twr_v3929;
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
    uint64_t _mng_varargtoken3942[4];
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
    uint64_t _mng_varargtablesymbol3962;
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
    uint64_t __twr_v3993;
    uint64_t __twr_v3994;
    uint64_t _mng_varargcountsymbol3995;
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
    uint64_t __twr_v4017;
    uint64_t __twr_v4018;
    uint64_t __twr_v4019;
    uint64_t __twr_v4020;
    uint64_t __twr_v4021;
    uint64_t __twr_v4022;
    uint64_t __twr_v4023;
    uint64_t __twr_v4024;
    uint64_t __twr_v4025;
    uint64_t _mng_argtoken4026[4];
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
    uint64_t __twr_v4044;
    uint64_t __twr_v4045;
    uint64_t __twr_v4046;
    uint64_t __twr_v4047;
    uint64_t __twr_v4048;
    uint64_t __twr_v4049;
    uint64_t _mng_argsymbol4050;
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
    uint64_t _mng_funcargscope4077;
    uint64_t __twr_v4078;
    uint64_t __twr_v4079;
    uint64_t __twr_v4080;
    uint64_t __twr_v4081;
    uint64_t __twr_v4082;
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
    uint64_t __twr_v4110;
    uint64_t __twr_v4111;
    uint64_t __twr_v4112;
    uint64_t __twr_v4113;
    uint64_t __twr_v4114;
    uint64_t _mng_returntype4115;
    uint64_t __twr_v4116;
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
    uint64_t __twr_v4139;
    uint64_t __twr_v4140;
    uint64_t __twr_v4141;
    uint64_t __twr_v4142;
    uint64_t _mng_outsymbol4143;
    __twr_v3756 = 0ULL;
    _mng_fnptrtype3757 = 0ULL;
    __twr_v3758 = (uint64_t)(&LexMatchToken);
    __twr_v3759 = 3ULL;
    __twr_v3760 = 72ULL;
    __twr_v3761 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3758)(__twr_v3756, __twr_v3759, __twr_v3760);
    if (!(__twr_v3761)) { goto __twr_l800; } else { goto __twr_l801; }
    __twr_l801:;
    __twr_v3762 = (uint64_t)(&LexMatchToken);
    __twr_v3763 = (uint64_t)(&_mng_fnptrtoken3764);
    __twr_v3765 = 18ULL;
    __twr_v3766 = 0ULL;
    __twr_v3767 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3762)(__twr_v3763, __twr_v3765, __twr_v3766);
    if (__twr_v3767) { goto __twr_l802; } else { goto __twr_l803; }
    __twr_l803:;
    __twr_v3768 = (uint64_t)(&LexTokenError);
    __twr_v3769 = (uint64_t)(&_mng_fnptrtoken3764);
    __twr_v3770 = (uint64_t)(&"Expected an identifier");
    __twr_v3771 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3768)(__twr_v3769, __twr_v3770, __twr_v3771, __twr_v3771, __twr_v3771);
    __twr_l802:;
    __twr_v3772 = (uint64_t)(&_mng_fnptrtoken3764);
    __twr_v3773 = 25ULL;
    __twr_v3774 = __twr_v3772 + __twr_v3773;
    __twr_v3775 = *(uint8_t*)(__twr_v3774);
    __twr_v3776 = 85ULL;
    if (__twr_v3775 != __twr_v3776) { goto __twr_l804; } else { goto __twr_l805; }
    __twr_l805:;
    __twr_v3777 = (uint64_t)(&LexTokenError);
    __twr_v3778 = (uint64_t)(&_mng_fnptrtoken3764);
    __twr_v3779 = (uint64_t)(&"Undeclared identifier");
    __twr_v3780 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3777)(__twr_v3778, __twr_v3779, __twr_v3780, __twr_v3780, __twr_v3780);
    __twr_l804:;
    if (!(_mng_fnptr3755)) { goto __twr_l806; } else { goto __twr_l807; }
    __twr_l807:;
    __twr_v3781 = (uint64_t)(&LexTokenError);
    __twr_v3782 = (uint64_t)(&_mng_fnptrtoken3764);
    __twr_v3783 = (uint64_t)(&"FNPTR not allowed on an FNPTR");
    __twr_v3784 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3781)(__twr_v3782, __twr_v3783, __twr_v3784, __twr_v3784, __twr_v3784);
    __twr_l806:;
    __twr_v3785 = (uint64_t)(&_mng_fnptrtoken3764);
    __twr_v3786 = *(uint64_t*)(__twr_v3785);
    _mng_symbol3787 = __twr_v3786;
    __twr_v3788 = 140ULL;
    __twr_v3789 = _mng_symbol3787 + __twr_v3788;
    __twr_v3790 = *(uint8_t*)(__twr_v3789);
    __twr_v3791 = 3ULL;
    if (__twr_v3790 == __twr_v3791) { goto __twr_l808; } else { goto __twr_l809; }
    __twr_l809:;
    __twr_v3792 = (uint64_t)(&LexTokenError);
    __twr_v3793 = (uint64_t)(&_mng_fnptrtoken3764);
    __twr_v3794 = (uint64_t)(&"Symbol isn't a type");
    __twr_v3795 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3792)(__twr_v3793, __twr_v3794, __twr_v3795, __twr_v3795, __twr_v3795);
    __twr_l808:;
    __twr_v3796 = 104ULL;
    __twr_v3797 = _mng_symbol3787 + __twr_v3796;
    __twr_v3798 = *(uint64_t*)(__twr_v3797);
    _mng_fnptrtype3757 = __twr_v3798;
    __twr_v3799 = 80ULL;
    __twr_v3800 = _mng_fnptrtype3757 + __twr_v3799;
    __twr_v3801 = *(uint8_t*)(__twr_v3800);
    __twr_v3802 = 2ULL;
    if (__twr_v3801 == __twr_v3802) { goto __twr_l810; } else { goto __twr_l811; }
    __twr_l811:;
    __twr_v3803 = (uint64_t)(&LexTokenError);
    __twr_v3804 = (uint64_t)(&_mng_fnptrtoken3764);
    __twr_v3805 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v3806 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3803)(__twr_v3804, __twr_v3805, __twr_v3806, __twr_v3806, __twr_v3806);
    __twr_l810:;
    __twr_v3807 = *(uint64_t*)(_mng_fnptrtype3757);
    _mng_fnptrtype3757 = __twr_v3807;
    __twr_v3808 = 80ULL;
    __twr_v3809 = _mng_fnptrtype3757 + __twr_v3808;
    __twr_v3810 = *(uint8_t*)(__twr_v3809);
    __twr_v3811 = 4ULL;
    if (__twr_v3810 == __twr_v3811) { goto __twr_l812; } else { goto __twr_l813; }
    __twr_l813:;
    __twr_v3812 = (uint64_t)(&LexTokenError);
    __twr_v3813 = (uint64_t)(&_mng_fnptrtoken3764);
    __twr_v3814 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v3815 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3812)(__twr_v3813, __twr_v3814, __twr_v3815, __twr_v3815, __twr_v3815);
    __twr_l812:;
    __twr_v3816 = (uint64_t)(&LexMatchToken);
    __twr_v3817 = (uint64_t)(&_mng_fnptrtoken3764);
    __twr_v3818 = 10ULL;
    __twr_v3819 = 0ULL;
    __twr_v3820 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3816)(__twr_v3817, __twr_v3818, __twr_v3819);
    if (__twr_v3820) { goto __twr_l814; } else { goto __twr_l815; }
    __twr_l815:;
    __twr_v3821 = (uint64_t)(&LexTokenError);
    __twr_v3822 = (uint64_t)(&_mng_fnptrtoken3764);
    __twr_v3823 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v3824 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3821)(__twr_v3822, __twr_v3823, __twr_v3824, __twr_v3824, __twr_v3824);
    __twr_l814:;
    __twr_l800:;
    __twr_v3825 = (uint64_t)(&LexMatchToken);
    __twr_v3826 = (uint64_t)(&_mng_nametoken3827);
    __twr_v3828 = 18ULL;
    __twr_v3829 = 0ULL;
    __twr_v3830 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3825)(__twr_v3826, __twr_v3828, __twr_v3829);
    if (__twr_v3830) { goto __twr_l816; } else { goto __twr_l817; }
    __twr_l817:;
    __twr_v3831 = (uint64_t)(&LexTokenError);
    __twr_v3832 = (uint64_t)(&_mng_nametoken3827);
    __twr_v3833 = (uint64_t)(&"Expected an identifier");
    __twr_v3834 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3831)(__twr_v3832, __twr_v3833, __twr_v3834, __twr_v3834, __twr_v3834);
    __twr_l816:;
    __twr_v3835 = (uint64_t)(&_mng_nametoken3827);
    __twr_v3836 = *(uint64_t*)(__twr_v3835);
    _mng_symbol3837 = __twr_v3836;
    __twr_v3838 = (uint64_t)(&LexNextSymbolSection);
    __twr_v3839 = *(uint64_t*)(__twr_v3838);
    if (!(__twr_v3839)) { goto __twr_l820; } else { goto __twr_l819; }
    __twr_l819:;
    __twr_v3840 = (uint64_t)(&LexNextSymbolSection);
    __twr_v3841 = *(uint64_t*)(__twr_v3840);
    __twr_v3842 = 56ULL;
    __twr_v3843 = _mng_symbol3837 + __twr_v3842;
    *(uint64_t*)(__twr_v3843) = __twr_v3841;
    __twr_v3844 = 0ULL;
    *(uint64_t*)(__twr_v3840) = __twr_v3844;
    goto __twr_l818;
    __twr_l820:;
    __twr_v3845 = (uint64_t)(&LexCurrentSection);
    __twr_v3846 = *(uint64_t*)(__twr_v3845);
    __twr_v3847 = 56ULL;
    __twr_v3848 = _mng_symbol3837 + __twr_v3847;
    *(uint64_t*)(__twr_v3848) = __twr_v3846;
    __twr_l818:;
    if (!(_mng_fnptr3755)) { goto __twr_l821; } else { goto __twr_l822; }
    __twr_l822:;
    __twr_v3849 = (uint64_t)(&PrsCreateNamedType);
    __twr_v3850 = (uint64_t)(&_mng_nametoken3827);
    __twr_v3851 = ((uint64_t (*)(uint64_t))__twr_v3849)(__twr_v3850);
    __twr_l821:;
    __twr_v3852 = (uint64_t)(&LexMatchToken);
    __twr_v3853 = (uint64_t)(&_mng_parentoken3854);
    __twr_v3855 = 3ULL;
    __twr_v3856 = 72ULL;
    __twr_v3857 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3852)(__twr_v3853, __twr_v3855, __twr_v3856);
    if (__twr_v3857) { goto __twr_l823; } else { goto __twr_l824; }
    __twr_l824:;
    __twr_v3858 = (uint64_t)(&LexTokenError);
    __twr_v3859 = (uint64_t)(&_mng_parentoken3854);
    __twr_v3860 = (uint64_t)(&"Expected a left parenthesis");
    __twr_v3861 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3858)(__twr_v3859, __twr_v3860, __twr_v3861, __twr_v3861, __twr_v3861);
    __twr_l823:;
    __twr_v3862 = (uint64_t)(&PrsCreateType);
    __twr_v3863 = ((uint64_t (*)())__twr_v3862)();
    _mng_type3864 = __twr_v3863;
    __twr_v3865 = 4ULL;
    __twr_v3866 = 80ULL;
    __twr_v3867 = _mng_type3864 + __twr_v3866;
    *(uint8_t*)(__twr_v3867) = __twr_v3865;
    __twr_v3868 = (uint64_t)(&LexEnterScope);
    __twr_v3869 = 0ULL;
    __twr_v3870 = ((uint64_t (*)(uint64_t))__twr_v3868)(__twr_v3869);
    _mng_oldscope3871 = __twr_v3870;
    __twr_v3872 = (uint64_t)(&LexCurrentScope);
    __twr_v3873 = *(uint64_t*)(__twr_v3872);
    __twr_v3874 = 16ULL;
    __twr_v3875 = _mng_type3864 + __twr_v3874;
    *(uint64_t*)(__twr_v3875) = __twr_v3873;
    *(uint64_t*)(_mng_type3864) = __twr_v3869;
    __twr_v3876 = 8ULL;
    __twr_v3877 = _mng_type3864 + __twr_v3876;
    *(uint64_t*)(__twr_v3877) = __twr_v3869;
    __twr_v3878 = 24ULL;
    __twr_v3879 = _mng_type3864 + __twr_v3878;
    *(uint64_t*)(__twr_v3879) = __twr_v3869;
    __twr_v3880 = 64ULL;
    __twr_v3881 = _mng_type3864 + __twr_v3880;
    *(uint32_t*)(__twr_v3881) = __twr_v3869;
    __twr_v3882 = 68ULL;
    __twr_v3883 = _mng_type3864 + __twr_v3882;
    *(uint8_t*)(__twr_v3883) = __twr_v3869;
    __twr_v3884 = 69ULL;
    __twr_v3885 = _mng_type3864 + __twr_v3884;
    *(uint8_t*)(__twr_v3885) = _mng_fnptr3755;
    __twr_v3886 = 40ULL;
    __twr_v3887 = _mng_type3864 + __twr_v3886;
    *(uint64_t*)(__twr_v3887) = __twr_v3869;
    __twr_v3888 = 32ULL;
    __twr_v3889 = _mng_type3864 + __twr_v3888;
    *(uint64_t*)(__twr_v3889) = __twr_v3869;
    __twr_v3890 = 56ULL;
    __twr_v3891 = _mng_type3864 + __twr_v3890;
    *(uint64_t*)(__twr_v3891) = __twr_v3869;
    _mng_argtail3892 = 0ULL;
    __twr_l825:;
    __twr_v3893 = (uint64_t)(&LexMatchToken);
    __twr_v3894 = (uint64_t)(&_mng_checktoken3895);
    __twr_v3896 = 10ULL;
    __twr_v3897 = 0ULL;
    __twr_v3898 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3893)(__twr_v3894, __twr_v3896, __twr_v3897);
    if (!(__twr_v3898)) { goto __twr_l827; } else { goto __twr_l828; }
    __twr_l828:;
    goto __twr_l826;
    __twr_l827:;
    __twr_v3899 = (uint64_t)(&TlBumpAlloc);
    __twr_v3900 = 49ULL;
    __twr_v3901 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3899)(__twr_v3900, (uint64_t)(&_mng_arg3902));
    _mng_status3903 = __twr_v3901;
    if (!(_mng_status3903)) { goto __twr_l829; } else { goto __twr_l830; }
    __twr_l830:;
    __twr_v3904 = (uint64_t)(&TlInternalError);
    __twr_v3905 = (uint64_t)(&"Failed to allocate arg");
    __twr_v3906 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3904)(__twr_v3905, __twr_v3906, __twr_v3906, __twr_v3906);
    __twr_l829:;
    __twr_v3907 = (uint64_t)(&LexGetToken);
    __twr_v3908 = (uint64_t)(&_mng_checktoken3895);
    ((void (*)(uint64_t))__twr_v3907)(__twr_v3908);
    __twr_v3909 = 24ULL;
    __twr_v3910 = __twr_v3908 + __twr_v3909;
    __twr_v3911 = *(uint8_t*)(__twr_v3910);
    __twr_v3912 = 5ULL;
    if (__twr_v3911 == __twr_v3912) { goto __twr_l831; } else { goto __twr_l832; }
    __twr_l832:;
    __twr_v3913 = (uint64_t)(&LexTokenError);
    __twr_v3914 = (uint64_t)(&_mng_checktoken3895);
    __twr_v3915 = (uint64_t)(&"Expected an argument specifier IN/OUT");
    __twr_v3916 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3913)(__twr_v3914, __twr_v3915, __twr_v3916, __twr_v3916, __twr_v3916);
    __twr_l831:;
    __twr_v3917 = (uint64_t)(&_mng_checktoken3895);
    __twr_v3918 = 25ULL;
    __twr_v3919 = __twr_v3917 + __twr_v3918;
    __twr_v3920 = *(uint8_t*)(__twr_v3919);
    __twr_v3921 = 18ULL;
    if (__twr_v3920 != __twr_v3921) { goto __twr_l835; } else { goto __twr_l834; }
    __twr_l834:;
    __twr_v3922 = 1ULL;
    __twr_v3923 = 48ULL;
    __twr_v3924 = _mng_arg3902 + __twr_v3923;
    *(uint8_t*)(__twr_v3924) = __twr_v3922;
    goto __twr_l833;
    __twr_l835:;
    __twr_v3925 = (uint64_t)(&_mng_checktoken3895);
    __twr_v3926 = 25ULL;
    __twr_v3927 = __twr_v3925 + __twr_v3926;
    __twr_v3928 = *(uint8_t*)(__twr_v3927);
    if (__twr_v3928 != __twr_v3926) { goto __twr_l837; } else { goto __twr_l836; }
    __twr_l836:;
    __twr_v3929 = 2ULL;
    __twr_v3930 = 48ULL;
    __twr_v3931 = _mng_arg3902 + __twr_v3930;
    *(uint8_t*)(__twr_v3931) = __twr_v3929;
    goto __twr_l833;
    __twr_l837:;
    __twr_v3932 = (uint64_t)(&_mng_checktoken3895);
    __twr_v3933 = 25ULL;
    __twr_v3934 = __twr_v3932 + __twr_v3933;
    __twr_v3935 = *(uint8_t*)(__twr_v3934);
    __twr_v3936 = 69ULL;
    if (__twr_v3935 != __twr_v3936) { goto __twr_l833; } else { goto __twr_l838; }
    __twr_l838:;
    __twr_v3937 = 1ULL;
    __twr_v3938 = 68ULL;
    __twr_v3939 = _mng_type3864 + __twr_v3938;
    *(uint8_t*)(__twr_v3939) = __twr_v3937;
    if (_mng_fnptr3755) { goto __twr_l839; } else { goto __twr_l840; }
    __twr_l840:;
    __twr_v3940 = (uint64_t)(&LexMatchToken);
    __twr_v3941 = (uint64_t)(&_mng_varargtoken3942);
    __twr_v3943 = 18ULL;
    __twr_v3944 = 0ULL;
    __twr_v3945 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3940)(__twr_v3941, __twr_v3943, __twr_v3944);
    if (__twr_v3945) { goto __twr_l841; } else { goto __twr_l842; }
    __twr_l842:;
    __twr_v3946 = (uint64_t)(&LexTokenError);
    __twr_v3947 = (uint64_t)(&_mng_varargtoken3942);
    __twr_v3948 = (uint64_t)(&"Expected identifier");
    __twr_v3949 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3946)(__twr_v3947, __twr_v3948, __twr_v3949, __twr_v3949, __twr_v3949);
    __twr_l841:;
    __twr_v3950 = (uint64_t)(&_mng_varargtoken3942);
    __twr_v3951 = 25ULL;
    __twr_v3952 = __twr_v3950 + __twr_v3951;
    __twr_v3953 = *(uint8_t*)(__twr_v3952);
    __twr_v3954 = 86ULL;
    if (__twr_v3953 != __twr_v3954) { goto __twr_l843; } else { goto __twr_l844; }
    __twr_l844:;
    __twr_v3955 = (uint64_t)(&LexTokenError);
    __twr_v3956 = (uint64_t)(&_mng_varargtoken3942);
    __twr_v3957 = (uint64_t)(&"Identifier already in use");
    __twr_v3958 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3955)(__twr_v3956, __twr_v3957, __twr_v3958, __twr_v3958, __twr_v3958);
    __twr_l843:;
    __twr_v3959 = (uint64_t)(&_mng_varargtoken3942);
    __twr_v3960 = 0ULL;
    __twr_v3961 = *(uint64_t*)(__twr_v3959);
    _mng_varargtablesymbol3962 = __twr_v3961;
    __twr_v3963 = 1ULL;
    __twr_v3964 = 140ULL;
    __twr_v3965 = _mng_varargtablesymbol3962 + __twr_v3964;
    *(uint8_t*)(__twr_v3965) = __twr_v3963;
    __twr_v3966 = 136ULL;
    __twr_v3967 = _mng_varargtablesymbol3962 + __twr_v3966;
    *(uint32_t*)(__twr_v3967) = __twr_v3960;
    __twr_v3968 = 142ULL;
    __twr_v3969 = _mng_varargtablesymbol3962 + __twr_v3968;
    *(uint8_t*)(__twr_v3969) = __twr_v3963;
    __twr_v3970 = 32ULL;
    __twr_v3971 = _mng_type3864 + __twr_v3970;
    *(uint64_t*)(__twr_v3971) = _mng_varargtablesymbol3962;
    __twr_v3972 = (uint64_t)(&PrsVarArgType);
    __twr_v3973 = *(uint64_t*)(__twr_v3972);
    __twr_v3974 = 104ULL;
    __twr_v3975 = _mng_varargtablesymbol3962 + __twr_v3974;
    *(uint64_t*)(__twr_v3975) = __twr_v3973;
    __twr_v3976 = (uint64_t)(&LexMatchToken);
    __twr_v3977 = 18ULL;
    __twr_v3978 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3976)(__twr_v3959, __twr_v3977, __twr_v3960);
    if (__twr_v3978) { goto __twr_l845; } else { goto __twr_l846; }
    __twr_l846:;
    __twr_v3979 = (uint64_t)(&LexTokenError);
    __twr_v3980 = (uint64_t)(&_mng_varargtoken3942);
    __twr_v3981 = (uint64_t)(&"Expected identifier");
    __twr_v3982 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3979)(__twr_v3980, __twr_v3981, __twr_v3982, __twr_v3982, __twr_v3982);
    __twr_l845:;
    __twr_v3983 = (uint64_t)(&_mng_varargtoken3942);
    __twr_v3984 = 25ULL;
    __twr_v3985 = __twr_v3983 + __twr_v3984;
    __twr_v3986 = *(uint8_t*)(__twr_v3985);
    __twr_v3987 = 86ULL;
    if (__twr_v3986 != __twr_v3987) { goto __twr_l847; } else { goto __twr_l848; }
    __twr_l848:;
    __twr_v3988 = (uint64_t)(&LexTokenError);
    __twr_v3989 = (uint64_t)(&_mng_varargtoken3942);
    __twr_v3990 = (uint64_t)(&"Identifier already in use");
    __twr_v3991 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3988)(__twr_v3989, __twr_v3990, __twr_v3991, __twr_v3991, __twr_v3991);
    __twr_l847:;
    __twr_v3992 = (uint64_t)(&_mng_varargtoken3942);
    __twr_v3993 = 0ULL;
    __twr_v3994 = *(uint64_t*)(__twr_v3992);
    _mng_varargcountsymbol3995 = __twr_v3994;
    __twr_v3996 = 1ULL;
    __twr_v3997 = 140ULL;
    __twr_v3998 = _mng_varargcountsymbol3995 + __twr_v3997;
    *(uint8_t*)(__twr_v3998) = __twr_v3996;
    __twr_v3999 = 136ULL;
    __twr_v4000 = _mng_varargcountsymbol3995 + __twr_v3999;
    *(uint32_t*)(__twr_v4000) = __twr_v3993;
    __twr_v4001 = 142ULL;
    __twr_v4002 = _mng_varargcountsymbol3995 + __twr_v4001;
    *(uint8_t*)(__twr_v4002) = __twr_v3996;
    __twr_v4003 = 40ULL;
    __twr_v4004 = _mng_type3864 + __twr_v4003;
    *(uint64_t*)(__twr_v4004) = _mng_varargcountsymbol3995;
    __twr_v4005 = (uint64_t)(&PrsConstantType);
    __twr_v4006 = *(uint64_t*)(__twr_v4005);
    __twr_v4007 = 104ULL;
    __twr_v4008 = _mng_varargcountsymbol3995 + __twr_v4007;
    *(uint64_t*)(__twr_v4008) = __twr_v4006;
    __twr_l839:;
    __twr_v4009 = (uint64_t)(&LexMatchToken);
    __twr_v4010 = (uint64_t)(&_mng_checktoken3895);
    __twr_v4011 = 10ULL;
    __twr_v4012 = 0ULL;
    __twr_v4013 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4009)(__twr_v4010, __twr_v4011, __twr_v4012);
    if (__twr_v4013) { goto __twr_l849; } else { goto __twr_l850; }
    __twr_l850:;
    __twr_v4014 = (uint64_t)(&LexTokenError);
    __twr_v4015 = (uint64_t)(&_mng_checktoken3895);
    __twr_v4016 = (uint64_t)(&"Expected right parenthesis");
    __twr_v4017 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4014)(__twr_v4015, __twr_v4016, __twr_v4017, __twr_v4017, __twr_v4017);
    __twr_l849:;
    goto __twr_l826;
    __twr_l833:;
    __twr_v4018 = 1ULL;
    __twr_v4019 = 0ULL;
    __twr_v4020 = 64ULL;
    __twr_v4021 = _mng_type3864 + __twr_v4020;
    __twr_v4022 = *(uint32_t*)(__twr_v4021);
    __twr_v4023 = __twr_v4022 + __twr_v4018;
    *(uint32_t*)(__twr_v4021) = __twr_v4023;
    *(uint64_t*)(_mng_arg3902) = __twr_v4019;
    if (_mng_argtail3892) { goto __twr_l853; } else { goto __twr_l852; }
    __twr_l852:;
    *(uint64_t*)(_mng_type3864) = _mng_arg3902;
    goto __twr_l851;
    __twr_l853:;
    *(uint64_t*)(_mng_argtail3892) = _mng_arg3902;
    __twr_l851:;
    _mng_argtail3892 = _mng_arg3902;
    __twr_v4024 = (uint64_t)(&LexGetToken);
    __twr_v4025 = (uint64_t)(&_mng_argtoken4026);
    ((void (*)(uint64_t))__twr_v4024)(__twr_v4025);
    __twr_v4027 = 24ULL;
    __twr_v4028 = __twr_v4025 + __twr_v4027;
    __twr_v4029 = *(uint8_t*)(__twr_v4028);
    __twr_v4030 = 18ULL;
    if (__twr_v4029 == __twr_v4030) { goto __twr_l854; } else { goto __twr_l855; }
    __twr_l855:;
    __twr_v4031 = (uint64_t)(&LexTokenError);
    __twr_v4032 = (uint64_t)(&_mng_argtoken4026);
    __twr_v4033 = (uint64_t)(&"Expected an identifier");
    __twr_v4034 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4031)(__twr_v4032, __twr_v4033, __twr_v4034, __twr_v4034, __twr_v4034);
    __twr_l854:;
    __twr_v4035 = (uint64_t)(&_mng_argtoken4026);
    __twr_v4036 = 25ULL;
    __twr_v4037 = __twr_v4035 + __twr_v4036;
    __twr_v4038 = *(uint8_t*)(__twr_v4037);
    __twr_v4039 = 86ULL;
    if (__twr_v4038 != __twr_v4039) { goto __twr_l856; } else { goto __twr_l857; }
    __twr_l857:;
    __twr_v4040 = (uint64_t)(&LexTokenError);
    __twr_v4041 = (uint64_t)(&_mng_argtoken4026);
    __twr_v4042 = (uint64_t)(&"Identifier already in use");
    __twr_v4043 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4040)(__twr_v4041, __twr_v4042, __twr_v4043, __twr_v4043, __twr_v4043);
    __twr_l856:;
    __twr_v4044 = (uint64_t)(&LexCopyToken);
    __twr_v4045 = 8ULL;
    __twr_v4046 = _mng_arg3902 + __twr_v4045;
    __twr_v4047 = (uint64_t)(&_mng_argtoken4026);
    ((void (*)(uint64_t, uint64_t))__twr_v4044)(__twr_v4046, __twr_v4047);
    __twr_v4048 = 0ULL;
    __twr_v4049 = *(uint64_t*)(__twr_v4047);
    _mng_argsymbol4050 = __twr_v4049;
    __twr_v4051 = 1ULL;
    __twr_v4052 = 140ULL;
    __twr_v4053 = _mng_argsymbol4050 + __twr_v4052;
    *(uint8_t*)(__twr_v4053) = __twr_v4051;
    __twr_v4054 = 136ULL;
    __twr_v4055 = _mng_argsymbol4050 + __twr_v4054;
    *(uint32_t*)(__twr_v4055) = __twr_v4048;
    __twr_v4056 = 40ULL;
    __twr_v4057 = _mng_arg3902 + __twr_v4056;
    *(uint64_t*)(__twr_v4057) = _mng_argsymbol4050;
    __twr_v4058 = 48ULL;
    __twr_v4059 = _mng_arg3902 + __twr_v4058;
    __twr_v4060 = *(uint8_t*)(__twr_v4059);
    __twr_v4061 = 142ULL;
    __twr_v4062 = _mng_argsymbol4050 + __twr_v4061;
    *(uint8_t*)(__twr_v4062) = __twr_v4060;
    __twr_v4063 = (uint64_t)(&LexMatchToken);
    __twr_v4064 = (uint64_t)(&_mng_checktoken3895);
    __twr_v4065 = 12ULL;
    __twr_v4066 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4063)(__twr_v4064, __twr_v4065, __twr_v4048);
    if (__twr_v4066) { goto __twr_l858; } else { goto __twr_l859; }
    __twr_l859:;
    __twr_v4067 = (uint64_t)(&LexTokenError);
    __twr_v4068 = (uint64_t)(&_mng_checktoken3895);
    __twr_v4069 = (uint64_t)(&"Expected a type");
    __twr_v4070 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4067)(__twr_v4068, __twr_v4069, __twr_v4070, __twr_v4070, __twr_v4070);
    __twr_l858:;
    __twr_v4071 = (uint64_t)(&PrsCreateType);
    __twr_v4072 = ((uint64_t (*)())__twr_v4071)();
    __twr_v4073 = 104ULL;
    __twr_v4074 = _mng_argsymbol4050 + __twr_v4073;
    *(uint64_t*)(__twr_v4074) = __twr_v4072;
    __twr_v4075 = (uint64_t)(&LexResetScope);
    __twr_v4076 = ((uint64_t (*)(uint64_t))__twr_v4075)(_mng_oldscope3871);
    _mng_funcargscope4077 = __twr_v4076;
    __twr_v4078 = (uint64_t)(&PrsType);
    __twr_v4079 = *(uint64_t*)(__twr_v4074);
    __twr_v4080 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4078)(__twr_v4079, __twr_v4080);
    __twr_v4081 = ((uint64_t (*)(uint64_t))__twr_v4075)(_mng_funcargscope4077);
    __twr_v4082 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4083 = (uint64_t)(&_mng_argtoken4026);
    __twr_v4084 = *(uint64_t*)(__twr_v4074);
    __twr_v4085 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4082)(__twr_v4083, __twr_v4084);
    if (__twr_v4085) { goto __twr_l860; } else { goto __twr_l861; }
    __twr_l861:;
    __twr_v4086 = (uint64_t)(&LexTokenError);
    __twr_v4087 = (uint64_t)(&_mng_argtoken4026);
    __twr_v4088 = (uint64_t)(&"Argument type is not directly usable as a value");
    __twr_v4089 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4086)(__twr_v4087, __twr_v4088, __twr_v4089, __twr_v4089, __twr_v4089);
    __twr_l860:;
    __twr_v4090 = (uint64_t)(&LexMatchToken);
    __twr_v4091 = (uint64_t)(&_mng_checktoken3895);
    __twr_v4092 = 10ULL;
    __twr_v4093 = 0ULL;
    __twr_v4094 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4090)(__twr_v4091, __twr_v4092, __twr_v4093);
    if (!(__twr_v4094)) { goto __twr_l862; } else { goto __twr_l863; }
    __twr_l863:;
    goto __twr_l826;
    __twr_l862:;
    __twr_v4095 = (uint64_t)(&LexMatchToken);
    __twr_v4096 = (uint64_t)(&_mng_checktoken3895);
    __twr_v4097 = 15ULL;
    __twr_v4098 = 0ULL;
    __twr_v4099 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4095)(__twr_v4096, __twr_v4097, __twr_v4098);
    if (__twr_v4099) { goto __twr_l864; } else { goto __twr_l865; }
    __twr_l865:;
    __twr_v4100 = (uint64_t)(&LexTokenError);
    __twr_v4101 = (uint64_t)(&_mng_checktoken3895);
    __twr_v4102 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v4103 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4100)(__twr_v4101, __twr_v4102, __twr_v4103, __twr_v4103, __twr_v4103);
    __twr_l864:;
    goto __twr_l825;
    __twr_l826:;
    if (_mng_fnptr3755) { goto __twr_l867; } else { goto __twr_l868; }
    __twr_l868:;
    __twr_v4104 = 1ULL;
    __twr_v4105 = _mng_flags3754 & __twr_v4104;
    if (!(__twr_v4105)) { goto __twr_l866; } else { goto __twr_l867; }
    __twr_l867:;
    __twr_v4106 = (uint64_t)(&LexResetScope);
    __twr_v4107 = ((uint64_t (*)(uint64_t))__twr_v4106)(_mng_oldscope3871);
    __twr_l866:;
    __twr_v4108 = (uint64_t)(&LexEnterMacroFreeZone);
    ((void (*)())__twr_v4108)();
    __twr_v4109 = (uint64_t)(&LexMatchToken);
    __twr_v4110 = 0ULL;
    __twr_v4111 = 12ULL;
    __twr_v4112 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4109)(__twr_v4110, __twr_v4111, __twr_v4110);
    if (!(__twr_v4112)) { goto __twr_l871; } else { goto __twr_l870; }
    __twr_l870:;
    __twr_v4113 = (uint64_t)(&PrsCreateType);
    __twr_v4114 = ((uint64_t (*)())__twr_v4113)();
    _mng_returntype4115 = __twr_v4114;
    __twr_v4116 = (uint64_t)(&PrsType);
    __twr_v4117 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4116)(_mng_returntype4115, __twr_v4117);
    __twr_v4118 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4118)();
    __twr_v4119 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4120 = (uint64_t)(&_mng_nametoken3827);
    __twr_v4121 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4119)(__twr_v4120, _mng_returntype4115);
    if (__twr_v4121) { goto __twr_l872; } else { goto __twr_l873; }
    __twr_l873:;
    __twr_v4122 = (uint64_t)(&LexTokenError);
    __twr_v4123 = (uint64_t)(&_mng_nametoken3827);
    __twr_v4124 = (uint64_t)(&"Return type is not directly usable as a value");
    __twr_v4125 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4122)(__twr_v4123, __twr_v4124, __twr_v4125, __twr_v4125, __twr_v4125);
    __twr_l872:;
    __twr_v4126 = 8ULL;
    __twr_v4127 = _mng_type3864 + __twr_v4126;
    *(uint64_t*)(__twr_v4127) = _mng_returntype4115;
    goto __twr_l869;
    __twr_l871:;
    __twr_v4128 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4128)();
    __twr_l869:;
    if (_mng_fnptr3755) { goto __twr_l874; } else { goto __twr_l876; }
    __twr_l876:;
    __twr_v4129 = 1ULL;
    __twr_v4130 = _mng_flags3754 & __twr_v4129;
    if (__twr_v4130) { goto __twr_l874; } else { goto __twr_l875; }
    __twr_l875:;
    __twr_v4131 = (uint64_t)(&LexResetScope);
    __twr_v4132 = ((uint64_t (*)(uint64_t))__twr_v4131)(_mng_oldscope3871);
    __twr_l874:;
    if (!(_mng_fnptrtype3757)) { goto __twr_l877; } else { goto __twr_l878; }
    __twr_l878:;
    __twr_v4133 = (uint64_t)(&PrsCheckType);
    __twr_v4134 = (uint64_t)(&_mng_nametoken3827);
    __twr_v4135 = (uint64_t)(&"FNPTR: ");
    __twr_v4136 = 1ULL;
    __twr_v4137 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4133)(__twr_v4134, _mng_fnptrtype3757, _mng_type3864, __twr_v4135, __twr_v4136);
    __twr_v4138 = 24ULL;
    __twr_v4139 = _mng_type3864 + __twr_v4138;
    *(uint64_t*)(__twr_v4139) = _mng_fnptrtype3757;
    __twr_l877:;
    if (_mng_fnptr3755) { goto __twr_l879; } else { goto __twr_l880; }
    __twr_l880:;
    __twr_v4140 = (uint64_t)(&PrsFoundSymbol);
    __twr_v4141 = (uint64_t)(&_mng_nametoken3827);
    __twr_v4142 = 1ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4140)(__twr_v4141, _mng_symbol3837, _mng_flags3754, __twr_v4142, _mng_type3864);
    __twr_l879:;
    _mng_outsymbol4143 = _mng_symbol3837;
    _jkl_retv = _mng_type3864;
    goto _jkl_epilogue;
    __twr_l799:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_outsymbol) = _mng_outsymbol4143;
    return _jkl_retv;
}
uint64_t PrsParseFnDeclaration(uint64_t _mng_flags4144) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4145;
    uint64_t __twr_v4146;
    uint64_t __twr_v4147;
    uint64_t _mng_symbol4148;
    uint64_t _mng_type4149;
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
    uint64_t __twr_v4163;
    uint64_t __twr_v4164;
    uint64_t __twr_v4165;
    uint64_t __twr_v4166;
    uint64_t __twr_v4167;
    uint64_t __twr_v4168;
    uint64_t __twr_v4169;
    uint64_t __twr_v4170;
    uint64_t __twr_v4171;
    uint64_t _mng_oldscope4172;
    uint64_t __twr_v4173;
    uint64_t __twr_v4174;
    uint64_t __twr_v4175;
    uint64_t __twr_v4176;
    uint64_t __twr_v4177;
    uint64_t __twr_v4178;
    uint64_t _mng_terminator4179;
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
    uint64_t __twr_v4193;
    uint64_t __twr_v4194;
    uint64_t __twr_v4195;
    __twr_v4145 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4146 = 0ULL;
    __twr_v4147 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4145)(_mng_flags4144, __twr_v4146, (uint64_t)(&_mng_symbol4148));
    _mng_type4149 = __twr_v4147;
    __twr_v4150 = 1ULL;
    __twr_v4151 = _mng_flags4144 & __twr_v4150;
    if (!(__twr_v4151)) { goto __twr_l882; } else { goto __twr_l883; }
    __twr_l883:;
    _jkl_retv = _mng_symbol4148;
    goto _jkl_epilogue;
    __twr_l882:;
    __twr_v4152 = 56ULL;
    __twr_v4153 = _mng_symbol4148 + __twr_v4152;
    __twr_v4154 = *(uint64_t*)(__twr_v4153);
    __twr_v4155 = (uint64_t)(&LexDefaultSection);
    if (__twr_v4154 != __twr_v4155) { goto __twr_l884; } else { goto __twr_l885; }
    __twr_l885:;
    __twr_v4156 = (uint64_t)(&LexTextSection);
    __twr_v4157 = 56ULL;
    __twr_v4158 = _mng_symbol4148 + __twr_v4157;
    *(uint64_t*)(__twr_v4158) = __twr_v4156;
    __twr_l884:;
    __twr_v4159 = (uint64_t)(&JklTargetInfo);
    __twr_v4160 = *(uint64_t*)(__twr_v4159);
    __twr_v4161 = 44ULL;
    __twr_v4162 = __twr_v4160 + __twr_v4161;
    __twr_v4163 = *(uint8_t*)(__twr_v4162);
    __twr_v4164 = 81ULL;
    __twr_v4165 = _mng_type4149 + __twr_v4164;
    *(uint8_t*)(__twr_v4165) = __twr_v4163;
    __twr_v4166 = (uint64_t)(&LexEnterScope);
    __twr_v4167 = 0ULL;
    __twr_v4168 = 16ULL;
    __twr_v4169 = _mng_type4149 + __twr_v4168;
    __twr_v4170 = *(uint64_t*)(__twr_v4169);
    __twr_v4171 = ((uint64_t (*)(uint64_t))__twr_v4166)(__twr_v4170);
    _mng_oldscope4172 = __twr_v4171;
    __twr_v4173 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4174 = (uint64_t)(&PrsBlockStack);
    __twr_v4175 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4173)(__twr_v4174, __twr_v4175);
    __twr_v4176 = (uint64_t)(&PrsCurrentFunction);
    *(uint64_t*)(__twr_v4176) = _mng_type4149;
    __twr_v4177 = (uint64_t)(&PrsParseBlock);
    __twr_v4178 = ((uint64_t (*)(uint64_t))__twr_v4177)((uint64_t)(&_mng_terminator4179));
    __twr_v4180 = 56ULL;
    __twr_v4181 = _mng_type4149 + __twr_v4180;
    *(uint64_t*)(__twr_v4181) = __twr_v4178;
    *(uint64_t*)(__twr_v4176) = __twr_v4167;
    __twr_v4182 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4183 = ((uint64_t (*)(uint64_t))__twr_v4182)(__twr_v4174);
    __twr_v4184 = (uint64_t)(&LexResetScope);
    __twr_v4185 = ((uint64_t (*)(uint64_t))__twr_v4184)(_mng_oldscope4172);
    __twr_v4186 = 80ULL;
    __twr_v4187 = _mng_symbol4148 + __twr_v4186;
    *(uint64_t*)(__twr_v4187) = __twr_v4167;
    __twr_v4188 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4189 = *(uint64_t*)(__twr_v4188);
    if (!(__twr_v4189)) { goto __twr_l888; } else { goto __twr_l887; }
    __twr_l887:;
    __twr_v4190 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4191 = *(uint64_t*)(__twr_v4190);
    __twr_v4192 = 80ULL;
    __twr_v4193 = __twr_v4191 + __twr_v4192;
    *(uint64_t*)(__twr_v4193) = _mng_symbol4148;
    goto __twr_l886;
    __twr_l888:;
    __twr_v4194 = (uint64_t)(&PrsFunctionListHead);
    *(uint64_t*)(__twr_v4194) = _mng_symbol4148;
    __twr_l886:;
    __twr_v4195 = (uint64_t)(&PrsFunctionListTail);
    *(uint64_t*)(__twr_v4195) = _mng_symbol4148;
    _jkl_retv = _mng_symbol4148;
    goto _jkl_epilogue;
    __twr_l881:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFn() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4196;
    uint64_t __twr_v4197;
    uint64_t __twr_v4198;
    __twr_v4196 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4197 = 2ULL;
    __twr_v4198 = ((uint64_t (*)(uint64_t))__twr_v4196)(__twr_v4197);
    _jkl_retv = __twr_v4198;
    goto _jkl_epilogue;
    __twr_l889:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFnPtr() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4199;
    uint64_t __twr_v4200;
    uint64_t __twr_v4201;
    uint64_t __twr_v4202;
    uint64_t _mng_symbol4203;
    uint64_t _mng_type4204;
    uint64_t __twr_v4205;
    uint64_t __twr_v4206;
    uint64_t _mng_ptrtype4207;
    uint64_t __twr_v4208;
    uint64_t __twr_v4209;
    uint64_t __twr_v4210;
    uint64_t __twr_v4211;
    uint64_t __twr_v4212;
    uint64_t __twr_v4213;
    uint64_t __twr_v4214;
    uint64_t __twr_v4215;
    uint64_t __twr_v4216;
    uint64_t __twr_v4217;
    uint64_t __twr_v4218;
    uint64_t __twr_v4219;
    uint64_t __twr_v4220;
    uint64_t __twr_v4221;
    uint64_t __twr_v4222;
    uint64_t __twr_v4223;
    uint64_t __twr_v4224;
    uint64_t __twr_v4225;
    __twr_v4199 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4200 = 0ULL;
    __twr_v4201 = 1ULL;
    __twr_v4202 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4199)(__twr_v4200, __twr_v4201, (uint64_t)(&_mng_symbol4203));
    _mng_type4204 = __twr_v4202;
    __twr_v4205 = (uint64_t)(&PrsCreateType);
    __twr_v4206 = ((uint64_t (*)())__twr_v4205)();
    _mng_ptrtype4207 = __twr_v4206;
    __twr_v4208 = 2ULL;
    __twr_v4209 = 80ULL;
    __twr_v4210 = _mng_ptrtype4207 + __twr_v4209;
    *(uint8_t*)(__twr_v4210) = __twr_v4208;
    *(uint64_t*)(_mng_ptrtype4207) = _mng_type4204;
    __twr_v4211 = (uint64_t)(&JklTargetInfo);
    __twr_v4212 = *(uint64_t*)(__twr_v4211);
    __twr_v4213 = 43ULL;
    __twr_v4214 = __twr_v4212 + __twr_v4213;
    __twr_v4215 = *(uint8_t*)(__twr_v4214);
    __twr_v4216 = 72ULL;
    __twr_v4217 = _mng_ptrtype4207 + __twr_v4216;
    *(uint64_t*)(__twr_v4217) = __twr_v4215;
    __twr_v4218 = *(uint64_t*)(__twr_v4211);
    __twr_v4219 = 42ULL;
    __twr_v4220 = __twr_v4218 + __twr_v4219;
    __twr_v4221 = *(uint8_t*)(__twr_v4220);
    __twr_v4222 = 81ULL;
    __twr_v4223 = _mng_ptrtype4207 + __twr_v4222;
    *(uint8_t*)(__twr_v4223) = __twr_v4221;
    __twr_v4224 = 104ULL;
    __twr_v4225 = _mng_symbol4203 + __twr_v4224;
    *(uint64_t*)(__twr_v4225) = _mng_ptrtype4207;
    _jkl_retv = _mng_symbol4203;
    goto _jkl_epilogue;
    __twr_l890:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseCompoundType(uint64_t _mng_subtype4226, uint64_t _mng_ispacked4227) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4228;
    uint64_t __twr_v4229;
    uint64_t __twr_v4230;
    uint64_t _mng_fieldscope4231;
    uint64_t __twr_v4232;
    uint64_t __twr_v4233;
    uint64_t _mng_nametoken4234[4];
    uint64_t __twr_v4235;
    uint64_t __twr_v4236;
    uint64_t __twr_v4237;
    uint64_t __twr_v4238;
    uint64_t __twr_v4239;
    uint64_t __twr_v4240;
    uint64_t __twr_v4241;
    uint64_t __twr_v4242;
    uint64_t __twr_v4243;
    uint64_t _mng_symbol4244;
    uint64_t __twr_v4245;
    uint64_t __twr_v4246;
    uint64_t _mng_type4247;
    uint64_t __twr_v4248;
    uint64_t __twr_v4249;
    uint64_t __twr_v4250;
    uint64_t __twr_v4251;
    uint64_t __twr_v4252;
    uint64_t __twr_v4253;
    uint64_t __twr_v4254;
    uint64_t _mng_minalignment4255;
    uint64_t _mng_offset4256;
    uint64_t __twr_v4257;
    uint64_t __twr_v4258;
    uint64_t __twr_v4259;
    uint64_t __twr_v4260;
    uint64_t __twr_v4261;
    uint64_t __twr_v4262;
    uint64_t __twr_v4263;
    uint64_t __twr_v4264;
    uint64_t __twr_v4265;
    uint64_t _mng_fieldtoken4266[4];
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
    uint64_t _mng_fieldsymbol4286;
    uint64_t __twr_v4287;
    uint64_t __twr_v4288;
    uint64_t __twr_v4289;
    uint64_t _mng_colontoken4290[4];
    uint64_t __twr_v4291;
    uint64_t __twr_v4292;
    uint64_t __twr_v4293;
    uint64_t __twr_v4294;
    uint64_t __twr_v4295;
    uint64_t __twr_v4296;
    uint64_t __twr_v4297;
    uint64_t __twr_v4298;
    uint64_t _mng_fieldtype4299;
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
    uint64_t __twr_v4366;
    uint64_t __twr_v4367;
    uint64_t __twr_v4368;
    uint64_t __twr_v4369;
    uint64_t __twr_v4370;
    uint64_t __twr_v4371;
    uint64_t __twr_v4372;
    uint64_t __twr_v4373;
    uint64_t __twr_v4374;
    uint64_t __twr_v4375;
    uint64_t __twr_v4376;
    uint64_t __twr_v4377;
    uint64_t __twr_v4378;
    uint64_t __twr_v4379;
    uint64_t __twr_v4380;
    uint64_t __twr_v4381;
    uint64_t __twr_v4382;
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
    uint64_t __twr_v4393;
    uint64_t __twr_v4394;
    uint64_t __twr_v4395;
    uint64_t __twr_v4396;
    uint64_t __twr_v4397;
    uint64_t __twr_v4398;
    __twr_v4228 = (uint64_t)(&TlCreateSymbolTable);
    __twr_v4229 = 0ULL;
    __twr_v4230 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4228)(__twr_v4229, __twr_v4229);
    _mng_fieldscope4231 = __twr_v4230;
    __twr_v4232 = (uint64_t)(&LexMatchToken);
    __twr_v4233 = (uint64_t)(&_mng_nametoken4234);
    __twr_v4235 = 18ULL;
    __twr_v4236 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4232)(__twr_v4233, __twr_v4235, __twr_v4229);
    if (__twr_v4236) { goto __twr_l892; } else { goto __twr_l893; }
    __twr_l893:;
    __twr_v4237 = (uint64_t)(&LexTokenError);
    __twr_v4238 = (uint64_t)(&_mng_nametoken4234);
    __twr_v4239 = (uint64_t)(&"Expected an identifier");
    __twr_v4240 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4237)(__twr_v4238, __twr_v4239, __twr_v4240, __twr_v4240, __twr_v4240);
    __twr_l892:;
    __twr_v4241 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4242 = (uint64_t)(&_mng_nametoken4234);
    __twr_v4243 = ((uint64_t (*)(uint64_t))__twr_v4241)(__twr_v4242);
    _mng_symbol4244 = __twr_v4243;
    __twr_v4245 = (uint64_t)(&PrsCreateType);
    __twr_v4246 = ((uint64_t (*)())__twr_v4245)();
    _mng_type4247 = __twr_v4246;
    __twr_v4248 = 5ULL;
    __twr_v4249 = 80ULL;
    __twr_v4250 = _mng_type4247 + __twr_v4249;
    *(uint8_t*)(__twr_v4250) = __twr_v4248;
    *(uint64_t*)(_mng_type4247) = _mng_fieldscope4231;
    __twr_v4251 = 8ULL;
    __twr_v4252 = _mng_type4247 + __twr_v4251;
    *(uint8_t*)(__twr_v4252) = _mng_ispacked4227;
    __twr_v4253 = 104ULL;
    __twr_v4254 = _mng_symbol4244 + __twr_v4253;
    *(uint64_t*)(__twr_v4254) = _mng_type4247;
    _mng_minalignment4255 = 0ULL;
    _mng_offset4256 = 0ULL;
    __twr_l894:;
    __twr_v4257 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v4257)(_mng_fieldscope4231);
    __twr_v4258 = (uint64_t)(&LexMatchToken);
    __twr_v4259 = 0ULL;
    __twr_v4260 = 9ULL;
    __twr_v4261 = 10ULL;
    __twr_v4262 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4258)(__twr_v4259, __twr_v4260, __twr_v4261);
    if (!(__twr_v4262)) { goto __twr_l896; } else { goto __twr_l897; }
    __twr_l897:;
    __twr_v4263 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4263)();
    goto __twr_l895;
    __twr_l896:;
    __twr_v4264 = (uint64_t)(&LexMatchToken);
    __twr_v4265 = (uint64_t)(&_mng_fieldtoken4266);
    __twr_v4267 = 18ULL;
    __twr_v4268 = 0ULL;
    __twr_v4269 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4264)(__twr_v4265, __twr_v4267, __twr_v4268);
    if (__twr_v4269) { goto __twr_l898; } else { goto __twr_l899; }
    __twr_l899:;
    __twr_v4270 = (uint64_t)(&LexTokenError);
    __twr_v4271 = (uint64_t)(&_mng_fieldtoken4266);
    __twr_v4272 = (uint64_t)(&"Expected an identifier");
    __twr_v4273 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4270)(__twr_v4271, __twr_v4272, __twr_v4273, __twr_v4273, __twr_v4273);
    __twr_l898:;
    __twr_v4274 = (uint64_t)(&_mng_fieldtoken4266);
    __twr_v4275 = 25ULL;
    __twr_v4276 = __twr_v4274 + __twr_v4275;
    __twr_v4277 = *(uint8_t*)(__twr_v4276);
    __twr_v4278 = 85ULL;
    if (__twr_v4277 == __twr_v4278) { goto __twr_l900; } else { goto __twr_l901; }
    __twr_l901:;
    __twr_v4279 = (uint64_t)(&LexTokenError);
    __twr_v4280 = (uint64_t)(&_mng_fieldtoken4266);
    __twr_v4281 = (uint64_t)(&"Field name already in use");
    __twr_v4282 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4279)(__twr_v4280, __twr_v4281, __twr_v4282, __twr_v4282, __twr_v4282);
    __twr_l900:;
    __twr_v4283 = (uint64_t)(&_mng_fieldtoken4266);
    __twr_v4284 = 0ULL;
    __twr_v4285 = *(uint64_t*)(__twr_v4283);
    _mng_fieldsymbol4286 = __twr_v4285;
    __twr_v4287 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4287)();
    __twr_v4288 = (uint64_t)(&LexMatchToken);
    __twr_v4289 = (uint64_t)(&_mng_colontoken4290);
    __twr_v4291 = 12ULL;
    __twr_v4292 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4288)(__twr_v4289, __twr_v4291, __twr_v4284);
    if (__twr_v4292) { goto __twr_l902; } else { goto __twr_l903; }
    __twr_l903:;
    __twr_v4293 = (uint64_t)(&LexTokenError);
    __twr_v4294 = (uint64_t)(&_mng_colontoken4290);
    __twr_v4295 = (uint64_t)(&"Expected a type");
    __twr_v4296 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4293)(__twr_v4294, __twr_v4295, __twr_v4296, __twr_v4296, __twr_v4296);
    __twr_l902:;
    __twr_v4297 = (uint64_t)(&PrsCreateType);
    __twr_v4298 = ((uint64_t (*)())__twr_v4297)();
    _mng_fieldtype4299 = __twr_v4298;
    __twr_v4300 = 104ULL;
    __twr_v4301 = _mng_fieldsymbol4286 + __twr_v4300;
    *(uint64_t*)(__twr_v4301) = _mng_fieldtype4299;
    __twr_v4302 = (uint64_t)(&PrsType);
    __twr_v4303 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4302)(_mng_fieldtype4299, __twr_v4303);
    __twr_v4304 = 80ULL;
    __twr_v4305 = _mng_fieldtype4299 + __twr_v4304;
    __twr_v4306 = *(uint8_t*)(__twr_v4305);
    __twr_v4307 = 3ULL;
    if (__twr_v4306 != __twr_v4307) { goto __twr_l905; } else { goto __twr_l904; }
    __twr_l904:;
    __twr_v4308 = *(uint64_t*)(_mng_fieldtype4299);
    __twr_v4309 = 140ULL;
    __twr_v4310 = __twr_v4308 + __twr_v4309;
    __twr_v4311 = *(uint8_t*)(__twr_v4310);
    __twr_v4312 = 6ULL;
    if (__twr_v4311 != __twr_v4312) { goto __twr_l907; } else { goto __twr_l908; }
    __twr_l908:;
    __twr_v4313 = (uint64_t)(&LexTokenError);
    __twr_v4314 = (uint64_t)(&_mng_fieldtoken4266);
    __twr_v4315 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v4316 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4313)(__twr_v4314, __twr_v4315, __twr_v4316, __twr_v4316, __twr_v4316);
    __twr_l907:;
    __twr_v4317 = *(uint64_t*)(_mng_fieldtype4299);
    __twr_v4318 = 104ULL;
    __twr_v4319 = __twr_v4317 + __twr_v4318;
    __twr_v4320 = *(uint64_t*)(__twr_v4319);
    _mng_fieldtype4299 = __twr_v4320;
    __twr_l906:;
    __twr_v4321 = 80ULL;
    __twr_v4322 = _mng_fieldtype4299 + __twr_v4321;
    __twr_v4323 = *(uint8_t*)(__twr_v4322);
    __twr_v4324 = 3ULL;
    if (__twr_v4323 == __twr_v4324) { goto __twr_l904; } else { goto __twr_l905; }
    __twr_l905:;
    __twr_v4325 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v4326 = (uint64_t)(&_mng_fieldtoken4266);
    __twr_v4327 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4325)(__twr_v4326, _mng_fieldtype4299);
    if (__twr_v4327) { goto __twr_l909; } else { goto __twr_l910; }
    __twr_l910:;
    __twr_v4328 = (uint64_t)(&LexTokenError);
    __twr_v4329 = (uint64_t)(&_mng_fieldtoken4266);
    __twr_v4330 = (uint64_t)(&"This type is not directly declarable");
    __twr_v4331 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4328)(__twr_v4329, __twr_v4330, __twr_v4331, __twr_v4331, __twr_v4331);
    __twr_l909:;
    __twr_v4332 = 72ULL;
    __twr_v4333 = _mng_fieldtype4299 + __twr_v4332;
    __twr_v4334 = *(uint64_t*)(__twr_v4333);
    __twr_v4335 = 4294967295ULL;
    if (__twr_v4334 != __twr_v4335) { goto __twr_l911; } else { goto __twr_l912; }
    __twr_l912:;
    __twr_v4336 = (uint64_t)(&LexTokenError);
    __twr_v4337 = (uint64_t)(&_mng_fieldtoken4266);
    __twr_v4338 = (uint64_t)(&"This type is not suitable as a field in a compound type");
    __twr_v4339 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4336)(__twr_v4337, __twr_v4338, __twr_v4339, __twr_v4339, __twr_v4339);
    __twr_l911:;
    __twr_v4340 = 81ULL;
    __twr_v4341 = _mng_fieldtype4299 + __twr_v4340;
    __twr_v4342 = *(uint8_t*)(__twr_v4341);
    if (__twr_v4342 <= _mng_minalignment4255) { goto __twr_l913; } else { goto __twr_l914; }
    __twr_l914:;
    __twr_v4343 = 81ULL;
    __twr_v4344 = _mng_fieldtype4299 + __twr_v4343;
    __twr_v4345 = *(uint8_t*)(__twr_v4344);
    _mng_minalignment4255 = __twr_v4345;
    __twr_l913:;
    __twr_v4346 = 30ULL;
    if (_mng_subtype4226 != __twr_v4346) { goto __twr_l917; } else { goto __twr_l916; }
    __twr_l916:;
    if (_mng_ispacked4227) { goto __twr_l918; } else { goto __twr_l919; }
    __twr_l919:;
    __twr_v4347 = 81ULL;
    __twr_v4348 = _mng_fieldtype4299 + __twr_v4347;
    __twr_v4349 = *(uint8_t*)(__twr_v4348);
    __twr_v4350 = 1ULL;
    __twr_v4351 = __twr_v4349 - __twr_v4350;
    __twr_v4352 = _mng_offset4256 + __twr_v4351;
    _mng_offset4256 = __twr_v4352;
    __twr_v4353 = ~__twr_v4351;
    __twr_v4354 = _mng_offset4256 & __twr_v4353;
    _mng_offset4256 = __twr_v4354;
    __twr_l918:;
    __twr_v4355 = 88ULL;
    __twr_v4356 = _mng_fieldsymbol4286 + __twr_v4355;
    *(uint64_t*)(__twr_v4356) = _mng_offset4256;
    __twr_v4357 = 72ULL;
    __twr_v4358 = _mng_fieldtype4299 + __twr_v4357;
    __twr_v4359 = *(uint64_t*)(__twr_v4358);
    __twr_v4360 = _mng_offset4256 + __twr_v4359;
    _mng_offset4256 = __twr_v4360;
    goto __twr_l915;
    __twr_l917:;
    __twr_v4361 = 0ULL;
    __twr_v4362 = 88ULL;
    __twr_v4363 = _mng_fieldsymbol4286 + __twr_v4362;
    *(uint64_t*)(__twr_v4363) = __twr_v4361;
    __twr_v4364 = 72ULL;
    __twr_v4365 = _mng_fieldtype4299 + __twr_v4364;
    __twr_v4366 = *(uint64_t*)(__twr_v4365);
    if (__twr_v4366 <= _mng_offset4256) { goto __twr_l920; } else { goto __twr_l921; }
    __twr_l921:;
    __twr_v4367 = 72ULL;
    __twr_v4368 = _mng_fieldtype4299 + __twr_v4367;
    __twr_v4369 = *(uint64_t*)(__twr_v4368);
    _mng_offset4256 = __twr_v4369;
    __twr_l920:;
    __twr_l915:;
    __twr_v4370 = (uint64_t)(&LexMatchToken);
    __twr_v4371 = (uint64_t)(&_mng_colontoken4290);
    __twr_v4372 = 9ULL;
    __twr_v4373 = 10ULL;
    __twr_v4374 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4370)(__twr_v4371, __twr_v4372, __twr_v4373);
    if (!(__twr_v4374)) { goto __twr_l922; } else { goto __twr_l923; }
    __twr_l923:;
    goto __twr_l895;
    __twr_l922:;
    __twr_v4375 = (uint64_t)(&LexMatchToken);
    __twr_v4376 = (uint64_t)(&_mng_colontoken4290);
    __twr_v4377 = 15ULL;
    __twr_v4378 = 0ULL;
    __twr_v4379 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4375)(__twr_v4376, __twr_v4377, __twr_v4378);
    if (__twr_v4379) { goto __twr_l924; } else { goto __twr_l925; }
    __twr_l925:;
    __twr_v4380 = (uint64_t)(&LexTokenError);
    __twr_v4381 = (uint64_t)(&_mng_colontoken4290);
    __twr_v4382 = (uint64_t)(&"Expected a comma or END");
    __twr_v4383 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4380)(__twr_v4381, __twr_v4382, __twr_v4383, __twr_v4383, __twr_v4383);
    __twr_l924:;
    goto __twr_l894;
    __twr_l895:;
    __twr_v4384 = 81ULL;
    __twr_v4385 = _mng_type4247 + __twr_v4384;
    *(uint8_t*)(__twr_v4385) = _mng_minalignment4255;
    __twr_v4386 = 72ULL;
    __twr_v4387 = _mng_type4247 + __twr_v4386;
    *(uint64_t*)(__twr_v4387) = _mng_offset4256;
    __twr_v4388 = 0ULL;
    __twr_v4389 = 64ULL;
    __twr_v4390 = _mng_symbol4244 + __twr_v4389;
    *(uint64_t*)(__twr_v4390) = __twr_v4388;
    __twr_v4391 = (uint64_t)(&PrsCompoundTypeListTail);
    __twr_v4392 = *(uint64_t*)(__twr_v4391);
    if (!(__twr_v4392)) { goto __twr_l928; } else { goto __twr_l927; }
    __twr_l927:;
    __twr_v4393 = (uint64_t)(&PrsCompoundTypeListTail);
    __twr_v4394 = *(uint64_t*)(__twr_v4393);
    __twr_v4395 = 64ULL;
    __twr_v4396 = __twr_v4394 + __twr_v4395;
    *(uint64_t*)(__twr_v4396) = _mng_symbol4244;
    goto __twr_l926;
    __twr_l928:;
    __twr_v4397 = (uint64_t)(&PrsCompoundTypeListHead);
    *(uint64_t*)(__twr_v4397) = _mng_symbol4244;
    __twr_l926:;
    __twr_v4398 = (uint64_t)(&PrsCompoundTypeListTail);
    *(uint64_t*)(__twr_v4398) = _mng_symbol4244;
    _jkl_retv = _mng_symbol4244;
    goto _jkl_epilogue;
    __twr_l891:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseStruct() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4399;
    uint64_t __twr_v4400;
    uint64_t _mng_packedtoken4401[4];
    uint64_t __twr_v4402;
    uint64_t __twr_v4403;
    uint64_t __twr_v4404;
    uint64_t _mng_ispacked4405;
    uint64_t __twr_v4406;
    uint64_t __twr_v4407;
    uint64_t __twr_v4408;
    __twr_v4399 = (uint64_t)(&LexMatchToken);
    __twr_v4400 = (uint64_t)(&_mng_packedtoken4401);
    __twr_v4402 = 7ULL;
    __twr_v4403 = 26ULL;
    __twr_v4404 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4399)(__twr_v4400, __twr_v4402, __twr_v4403);
    _mng_ispacked4405 = __twr_v4404;
    __twr_v4406 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4407 = 30ULL;
    __twr_v4408 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4406)(__twr_v4407, _mng_ispacked4405);
    _jkl_retv = __twr_v4408;
    goto _jkl_epilogue;
    __twr_l929:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseUnion() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4409;
    uint64_t __twr_v4410;
    uint64_t __twr_v4411;
    uint64_t __twr_v4412;
    __twr_v4409 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4410 = 38ULL;
    __twr_v4411 = 0ULL;
    __twr_v4412 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4409)(__twr_v4410, __twr_v4411);
    _jkl_retv = __twr_v4412;
    goto _jkl_epilogue;
    __twr_l930:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseType() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4413;
    uint64_t __twr_v4414;
    uint64_t _mng_nametoken4415[4];
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
    uint64_t _mng_symbol4426;
    uint64_t __twr_v4427;
    uint64_t __twr_v4428;
    uint64_t _mng_colontoken4429[4];
    uint64_t __twr_v4430;
    uint64_t __twr_v4431;
    uint64_t __twr_v4432;
    uint64_t __twr_v4433;
    uint64_t __twr_v4434;
    uint64_t __twr_v4435;
    uint64_t __twr_v4436;
    uint64_t __twr_v4437;
    uint64_t __twr_v4438;
    uint64_t _mng_type4439;
    uint64_t __twr_v4440;
    uint64_t __twr_v4441;
    uint64_t __twr_v4442;
    uint64_t __twr_v4443;
    uint64_t _mng_rabbit4444;
    uint64_t __twr_v4445;
    uint64_t __twr_v4446;
    uint64_t __twr_v4447;
    uint64_t __twr_v4448;
    uint64_t __twr_v4449;
    uint64_t __twr_v4450;
    uint64_t __twr_v4451;
    uint64_t __twr_v4452;
    uint64_t __twr_v4453;
    uint64_t __twr_v4454;
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
    __twr_v4413 = (uint64_t)(&LexMatchToken);
    __twr_v4414 = (uint64_t)(&_mng_nametoken4415);
    __twr_v4416 = 18ULL;
    __twr_v4417 = 0ULL;
    __twr_v4418 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4413)(__twr_v4414, __twr_v4416, __twr_v4417);
    if (__twr_v4418) { goto __twr_l932; } else { goto __twr_l933; }
    __twr_l933:;
    __twr_v4419 = (uint64_t)(&LexTokenError);
    __twr_v4420 = (uint64_t)(&_mng_nametoken4415);
    __twr_v4421 = (uint64_t)(&"Expected an identifier");
    __twr_v4422 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4419)(__twr_v4420, __twr_v4421, __twr_v4422, __twr_v4422, __twr_v4422);
    __twr_l932:;
    __twr_v4423 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4424 = (uint64_t)(&_mng_nametoken4415);
    __twr_v4425 = ((uint64_t (*)(uint64_t))__twr_v4423)(__twr_v4424);
    _mng_symbol4426 = __twr_v4425;
    __twr_v4427 = (uint64_t)(&LexMatchToken);
    __twr_v4428 = (uint64_t)(&_mng_colontoken4429);
    __twr_v4430 = 12ULL;
    __twr_v4431 = 0ULL;
    __twr_v4432 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4427)(__twr_v4428, __twr_v4430, __twr_v4431);
    if (__twr_v4432) { goto __twr_l934; } else { goto __twr_l935; }
    __twr_l935:;
    __twr_v4433 = (uint64_t)(&LexTokenError);
    __twr_v4434 = (uint64_t)(&_mng_colontoken4429);
    __twr_v4435 = (uint64_t)(&"Expected a type");
    __twr_v4436 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4433)(__twr_v4434, __twr_v4435, __twr_v4436, __twr_v4436, __twr_v4436);
    __twr_l934:;
    __twr_v4437 = (uint64_t)(&PrsCreateType);
    __twr_v4438 = ((uint64_t (*)())__twr_v4437)();
    _mng_type4439 = __twr_v4438;
    __twr_v4440 = (uint64_t)(&PrsType);
    __twr_v4441 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4440)(_mng_type4439, __twr_v4441);
    __twr_v4442 = 104ULL;
    __twr_v4443 = _mng_symbol4426 + __twr_v4442;
    *(uint64_t*)(__twr_v4443) = _mng_type4439;
    _mng_rabbit4444 = _mng_type4439;
    __twr_v4445 = 80ULL;
    __twr_v4446 = _mng_rabbit4444 + __twr_v4445;
    __twr_v4447 = *(uint8_t*)(__twr_v4446);
    __twr_v4448 = 3ULL;
    if (__twr_v4447 != __twr_v4448) { goto __twr_l937; } else { goto __twr_l936; }
    __twr_l936:;
    __twr_v4449 = *(uint64_t*)(_mng_rabbit4444);
    __twr_v4450 = 140ULL;
    __twr_v4451 = __twr_v4449 + __twr_v4450;
    __twr_v4452 = *(uint8_t*)(__twr_v4451);
    __twr_v4453 = 6ULL;
    if (__twr_v4452 != __twr_v4453) { goto __twr_l939; } else { goto __twr_l940; }
    __twr_l940:;
    goto __twr_l937;
    __twr_l939:;
    __twr_v4454 = *(uint64_t*)(_mng_rabbit4444);
    __twr_v4455 = 104ULL;
    __twr_v4456 = __twr_v4454 + __twr_v4455;
    __twr_v4457 = *(uint64_t*)(__twr_v4456);
    _mng_rabbit4444 = __twr_v4457;
    if (_mng_type4439 != _mng_rabbit4444) { goto __twr_l941; } else { goto __twr_l942; }
    __twr_l942:;
    __twr_v4458 = (uint64_t)(&LexTokenError);
    __twr_v4459 = (uint64_t)(&_mng_nametoken4415);
    __twr_v4460 = (uint64_t)(&"TYPE declaration causes a cycle");
    __twr_v4461 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4458)(__twr_v4459, __twr_v4460, __twr_v4461, __twr_v4461, __twr_v4461);
    __twr_l941:;
    __twr_l938:;
    __twr_v4462 = 80ULL;
    __twr_v4463 = _mng_rabbit4444 + __twr_v4462;
    __twr_v4464 = *(uint8_t*)(__twr_v4463);
    __twr_v4465 = 3ULL;
    if (__twr_v4464 == __twr_v4465) { goto __twr_l936; } else { goto __twr_l937; }
    __twr_l937:;
    _jkl_retv = _mng_symbol4426;
    goto _jkl_epilogue;
    __twr_l931:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseStorageClassSpecifier(uint64_t _mng_flags4466) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4467;
    uint64_t __twr_v4468;
    uint64_t __twr_v4469;
    uint64_t __twr_v4470;
    uint64_t __twr_v4471;
    uint64_t __twr_v4472;
    uint64_t __twr_v4473;
    uint64_t _mng_symbol4474;
    uint64_t __twr_v4475;
    uint64_t __twr_v4476;
    uint64_t _mng_token4477[4];
    uint64_t __twr_v4478;
    uint64_t __twr_v4479;
    uint64_t __twr_v4480;
    uint64_t __twr_v4481;
    uint64_t __twr_v4482;
    uint64_t __twr_v4483;
    uint64_t __twr_v4484;
    uint64_t __twr_v4485;
    uint64_t __twr_v4486;
    uint64_t _mng_colontoken4487[4];
    uint64_t __twr_v4488;
    uint64_t __twr_v4489;
    uint64_t __twr_v4490;
    uint64_t __twr_v4491;
    uint64_t __twr_v4492;
    uint64_t __twr_v4493;
    uint64_t __twr_v4494;
    uint64_t __twr_v4495;
    uint64_t __twr_v4496;
    uint64_t __twr_v4497;
    uint64_t __twr_v4498;
    uint64_t __twr_v4499;
    uint64_t __twr_v4500;
    uint64_t __twr_v4501;
    uint64_t __twr_v4502;
    uint64_t __twr_v4503;
    uint64_t __twr_v4504;
    uint64_t __twr_v4505;
    __twr_v4467 = (uint64_t)(&LexMatchToken);
    __twr_v4468 = 0ULL;
    __twr_v4469 = 6ULL;
    __twr_v4470 = 14ULL;
    __twr_v4471 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4467)(__twr_v4468, __twr_v4469, __twr_v4470);
    if (!(__twr_v4471)) { goto __twr_l946; } else { goto __twr_l945; }
    __twr_l945:;
    __twr_v4472 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4473 = ((uint64_t (*)(uint64_t))__twr_v4472)(_mng_flags4466);
    _mng_symbol4474 = __twr_v4473;
    goto __twr_l944;
    __twr_l946:;
    __twr_v4475 = (uint64_t)(&LexMatchToken);
    __twr_v4476 = (uint64_t)(&_mng_token4477);
    __twr_v4478 = 18ULL;
    __twr_v4479 = 0ULL;
    __twr_v4480 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4475)(__twr_v4476, __twr_v4478, __twr_v4479);
    if (__twr_v4480) { goto __twr_l947; } else { goto __twr_l948; }
    __twr_l948:;
    __twr_v4481 = (uint64_t)(&LexTokenError);
    __twr_v4482 = (uint64_t)(&_mng_token4477);
    __twr_v4483 = (uint64_t)(&"Expected an identifier");
    __twr_v4484 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4481)(__twr_v4482, __twr_v4483, __twr_v4484, __twr_v4484, __twr_v4484);
    __twr_l947:;
    __twr_v4485 = (uint64_t)(&LexMatchToken);
    __twr_v4486 = (uint64_t)(&_mng_colontoken4487);
    __twr_v4488 = 12ULL;
    __twr_v4489 = 0ULL;
    __twr_v4490 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4485)(__twr_v4486, __twr_v4488, __twr_v4489);
    if (__twr_v4490) { goto __twr_l949; } else { goto __twr_l950; }
    __twr_l950:;
    __twr_v4491 = (uint64_t)(&LexTokenError);
    __twr_v4492 = (uint64_t)(&_mng_colontoken4487);
    __twr_v4493 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v4494 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4491)(__twr_v4492, __twr_v4493, __twr_v4494, __twr_v4494, __twr_v4494);
    __twr_l949:;
    __twr_v4495 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v4496 = (uint64_t)(&_mng_token4477);
    __twr_v4497 = 1ULL;
    __twr_v4498 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4495)(__twr_v4496, _mng_flags4466, __twr_v4497);
    _mng_symbol4474 = __twr_v4498;
    __twr_l944:;
    __twr_v4499 = 136ULL;
    __twr_v4500 = _mng_symbol4474 + __twr_v4499;
    __twr_v4501 = *(uint32_t*)(__twr_v4500);
    __twr_v4502 = 1ULL;
    if (__twr_v4501 != __twr_v4502) { goto __twr_l951; } else { goto __twr_l952; }
    __twr_l952:;
    __twr_v4503 = (uint64_t)(&LexDefaultSection);
    __twr_v4504 = 56ULL;
    __twr_v4505 = _mng_symbol4474 + __twr_v4504;
    *(uint64_t*)(__twr_v4505) = __twr_v4503;
    __twr_l951:;
    _jkl_retv = _mng_symbol4474;
    goto _jkl_epilogue;
    __twr_l943:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseExtern() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4506;
    uint64_t __twr_v4507;
    uint64_t __twr_v4508;
    __twr_v4506 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4507 = 1ULL;
    __twr_v4508 = ((uint64_t (*)(uint64_t))__twr_v4506)(__twr_v4507);
    _jkl_retv = __twr_v4508;
    goto _jkl_epilogue;
    __twr_l953:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParsePublic() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4509;
    uint64_t __twr_v4510;
    uint64_t __twr_v4511;
    __twr_v4509 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4510 = 2ULL;
    __twr_v4511 = ((uint64_t (*)(uint64_t))__twr_v4509)(__twr_v4510);
    _jkl_retv = __twr_v4511;
    goto _jkl_epilogue;
    __twr_l954:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseExport() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4512;
    uint64_t __twr_v4513;
    uint64_t __twr_v4514;
    __twr_v4512 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4513 = 4ULL;
    __twr_v4514 = ((uint64_t (*)(uint64_t))__twr_v4512)(__twr_v4513);
    _jkl_retv = __twr_v4514;
    goto _jkl_epilogue;
    __twr_l955:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParsePrivate() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4515;
    uint64_t __twr_v4516;
    uint64_t __twr_v4517;
    __twr_v4515 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4516 = 0ULL;
    __twr_v4517 = ((uint64_t (*)(uint64_t))__twr_v4515)(__twr_v4516);
    _jkl_retv = __twr_v4517;
    goto _jkl_epilogue;
    __twr_l956:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsParseBreak(uint64_t _mng_token4518) {
    uint64_t __twr_v4519;
    uint64_t __twr_v4520;
    uint64_t __twr_v4521;
    uint64_t __twr_v4522;
    uint64_t __twr_v4523;
    uint64_t __twr_v4524;
    uint64_t __twr_v4525;
    uint64_t __twr_v4526;
    uint64_t _mng_node4527;
    uint64_t __twr_v4528;
    uint64_t __twr_v4529;
    uint64_t __twr_v4530;
    __twr_v4519 = (uint64_t)(&PrsWhileDepth);
    __twr_v4520 = *(uint32_t*)(__twr_v4519);
    if (__twr_v4520) { goto __twr_l958; } else { goto __twr_l959; }
    __twr_l959:;
    __twr_v4521 = (uint64_t)(&LexTokenError);
    __twr_v4522 = (uint64_t)(&"Can't BREAK outside of a WHILE loop");
    __twr_v4523 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4521)(_mng_token4518, __twr_v4522, __twr_v4523, __twr_v4523, __twr_v4523);
    __twr_l958:;
    __twr_v4524 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4525 = 6ULL;
    __twr_v4526 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4524)(__twr_v4525, _mng_token4518);
    _mng_node4527 = __twr_v4526;
    __twr_v4528 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4529 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4530 = *(uint64_t*)(__twr_v4529);
    ((void (*)(uint64_t, uint64_t))__twr_v4528)(__twr_v4530, _mng_node4527);
    __twr_l957:;
    _jkl_epilogue:;
}
void PrsParseContinue(uint64_t _mng_token4531) {
    uint64_t __twr_v4532;
    uint64_t __twr_v4533;
    uint64_t __twr_v4534;
    uint64_t __twr_v4535;
    uint64_t __twr_v4536;
    uint64_t __twr_v4537;
    uint64_t __twr_v4538;
    uint64_t __twr_v4539;
    uint64_t _mng_node4540;
    uint64_t __twr_v4541;
    uint64_t __twr_v4542;
    uint64_t __twr_v4543;
    __twr_v4532 = (uint64_t)(&PrsWhileDepth);
    __twr_v4533 = *(uint32_t*)(__twr_v4532);
    if (__twr_v4533) { goto __twr_l961; } else { goto __twr_l962; }
    __twr_l962:;
    __twr_v4534 = (uint64_t)(&LexTokenError);
    __twr_v4535 = (uint64_t)(&"Can't CONTINUE outside of a WHILE loop");
    __twr_v4536 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4534)(_mng_token4531, __twr_v4535, __twr_v4536, __twr_v4536, __twr_v4536);
    __twr_l961:;
    __twr_v4537 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4538 = 11ULL;
    __twr_v4539 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4537)(__twr_v4538, _mng_token4531);
    _mng_node4540 = __twr_v4539;
    __twr_v4541 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4542 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4543 = *(uint64_t*)(__twr_v4542);
    ((void (*)(uint64_t, uint64_t))__twr_v4541)(__twr_v4543, _mng_node4540);
    __twr_l960:;
    _jkl_epilogue:;
}
void PrsParseGoTo(uint64_t _mng_token4544) {
    uint64_t __twr_v4545;
    uint64_t __twr_v4546;
    uint64_t __twr_v4547;
    uint64_t __twr_v4548;
    uint64_t __twr_v4549;
    uint64_t __twr_v4550;
    uint64_t __twr_v4551;
    uint64_t __twr_v4552;
    uint64_t __twr_v4553;
    uint64_t _mng_labeltoken4554[4];
    uint64_t __twr_v4555;
    uint64_t __twr_v4556;
    uint64_t __twr_v4557;
    uint64_t __twr_v4558;
    uint64_t __twr_v4559;
    uint64_t __twr_v4560;
    uint64_t __twr_v4561;
    uint64_t __twr_v4562;
    uint64_t __twr_v4563;
    uint64_t _mng_symbol4564;
    uint64_t __twr_v4565;
    uint64_t __twr_v4566;
    uint64_t __twr_v4567;
    uint64_t __twr_v4568;
    uint64_t __twr_v4569;
    uint64_t __twr_v4570;
    uint64_t __twr_v4571;
    uint64_t __twr_v4572;
    uint64_t __twr_v4573;
    uint64_t __twr_v4574;
    uint64_t __twr_v4575;
    uint64_t __twr_v4576;
    uint64_t __twr_v4577;
    uint64_t __twr_v4578;
    uint64_t __twr_v4579;
    uint64_t __twr_v4580;
    uint64_t __twr_v4581;
    uint64_t __twr_v4582;
    uint64_t __twr_v4583;
    uint64_t __twr_v4584;
    uint64_t __twr_v4585;
    uint64_t __twr_v4586;
    uint64_t __twr_v4587;
    uint64_t __twr_v4588;
    uint64_t __twr_v4589;
    uint64_t __twr_v4590;
    uint64_t __twr_v4591;
    uint64_t __twr_v4592;
    uint64_t __twr_v4593;
    uint64_t __twr_v4594;
    uint64_t __twr_v4595;
    uint64_t _mng_node4596;
    uint64_t __twr_v4597;
    uint64_t __twr_v4598;
    uint64_t __twr_v4599;
    uint64_t __twr_v4600;
    uint64_t __twr_v4601;
    __twr_v4545 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v4546 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4547 = *(uint64_t*)(__twr_v4546);
    __twr_v4548 = 0ULL;
    __twr_v4549 = 16ULL;
    __twr_v4550 = __twr_v4547 + __twr_v4549;
    __twr_v4551 = *(uint64_t*)(__twr_v4550);
    ((void (*)(uint64_t))__twr_v4545)(__twr_v4551);
    __twr_v4552 = (uint64_t)(&LexMatchToken);
    __twr_v4553 = (uint64_t)(&_mng_labeltoken4554);
    __twr_v4555 = 18ULL;
    __twr_v4556 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4552)(__twr_v4553, __twr_v4555, __twr_v4548);
    if (__twr_v4556) { goto __twr_l964; } else { goto __twr_l965; }
    __twr_l965:;
    __twr_v4557 = (uint64_t)(&LexTokenError);
    __twr_v4558 = (uint64_t)(&_mng_labeltoken4554);
    __twr_v4559 = (uint64_t)(&"Expected identifier");
    __twr_v4560 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4557)(__twr_v4558, __twr_v4559, __twr_v4560, __twr_v4560, __twr_v4560);
    __twr_l964:;
    __twr_v4561 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4561)();
    __twr_v4562 = (uint64_t)(&_mng_labeltoken4554);
    __twr_v4563 = *(uint64_t*)(__twr_v4562);
    _mng_symbol4564 = __twr_v4563;
    __twr_v4565 = 25ULL;
    __twr_v4566 = __twr_v4562 + __twr_v4565;
    __twr_v4567 = *(uint8_t*)(__twr_v4566);
    __twr_v4568 = 86ULL;
    if (__twr_v4567 != __twr_v4568) { goto __twr_l968; } else { goto __twr_l967; }
    __twr_l967:;
    __twr_v4569 = 140ULL;
    __twr_v4570 = _mng_symbol4564 + __twr_v4569;
    __twr_v4571 = *(uint8_t*)(__twr_v4570);
    __twr_v4572 = 5ULL;
    if (__twr_v4571 == __twr_v4572) { goto __twr_l969; } else { goto __twr_l971; }
    __twr_l971:;
    __twr_v4573 = 140ULL;
    __twr_v4574 = _mng_symbol4564 + __twr_v4573;
    __twr_v4575 = *(uint8_t*)(__twr_v4574);
    __twr_v4576 = 2ULL;
    if (__twr_v4575 == __twr_v4576) { goto __twr_l969; } else { goto __twr_l970; }
    __twr_l970:;
    __twr_v4577 = (uint64_t)(&LexTokenError);
    __twr_v4578 = (uint64_t)(&_mng_labeltoken4554);
    __twr_v4579 = (uint64_t)(&"Expected a label name");
    __twr_v4580 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4577)(__twr_v4578, __twr_v4579, __twr_v4580, __twr_v4580, __twr_v4580);
    __twr_l969:;
    goto __twr_l966;
    __twr_l968:;
    __twr_v4581 = 5ULL;
    __twr_v4582 = 140ULL;
    __twr_v4583 = _mng_symbol4564 + __twr_v4582;
    *(uint8_t*)(__twr_v4583) = __twr_v4581;
    __twr_v4584 = 0ULL;
    __twr_v4585 = 88ULL;
    __twr_v4586 = _mng_symbol4564 + __twr_v4585;
    *(uint64_t*)(__twr_v4586) = __twr_v4584;
    __twr_l966:;
    __twr_v4587 = 1ULL;
    __twr_v4588 = 88ULL;
    __twr_v4589 = _mng_symbol4564 + __twr_v4588;
    __twr_v4590 = *(uint64_t*)(__twr_v4589);
    __twr_v4591 = __twr_v4590 + __twr_v4587;
    *(uint64_t*)(__twr_v4589) = __twr_v4591;
    __twr_v4592 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4593 = 10ULL;
    __twr_v4594 = (uint64_t)(&_mng_labeltoken4554);
    __twr_v4595 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4592)(__twr_v4593, __twr_v4594);
    _mng_node4596 = __twr_v4595;
    __twr_v4597 = 48ULL;
    __twr_v4598 = _mng_node4596 + __twr_v4597;
    *(uint64_t*)(__twr_v4598) = _mng_symbol4564;
    __twr_v4599 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4600 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4601 = *(uint64_t*)(__twr_v4600);
    ((void (*)(uint64_t, uint64_t))__twr_v4599)(__twr_v4601, _mng_node4596);
    __twr_l963:;
    _jkl_epilogue:;
}
void PrsParseIf(uint64_t _mng_token4602) {
    uint64_t __twr_v4603;
    uint64_t __twr_v4604;
    uint64_t __twr_v4605;
    uint64_t _mng_node4606;
    uint64_t __twr_v4607;
    uint64_t __twr_v4608;
    uint64_t __twr_v4609;
    uint64_t __twr_v4610;
    uint64_t __twr_v4611;
    uint64_t __twr_v4612;
    uint64_t __twr_v4613;
    uint64_t _mng_ignore4614;
    uint64_t _mng_elsenext4615;
    uint64_t __twr_v4616;
    uint64_t __twr_v4617;
    uint64_t __twr_v4618;
    uint64_t _mng_thiscase4619;
    uint64_t _mng_status4620;
    uint64_t __twr_v4621;
    uint64_t __twr_v4622;
    uint64_t __twr_v4623;
    uint64_t __twr_v4624;
    uint64_t __twr_v4625;
    uint64_t __twr_v4626;
    uint64_t _mng_cond4627;
    uint64_t __twr_v4628;
    uint64_t __twr_v4629;
    uint64_t __twr_v4630;
    uint64_t __twr_v4631;
    uint64_t __twr_v4632;
    uint64_t _mng_thentoken4633[4];
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
    uint64_t _mng_terminator4649;
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
    uint64_t __twr_v4671;
    uint64_t __twr_v4672;
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
    uint64_t __twr_v4687;
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
    uint64_t __twr_v4699;
    uint64_t __twr_v4700;
    uint64_t __twr_v4701;
    uint64_t __twr_v4702;
    uint64_t __twr_v4703;
    uint64_t _mng_terminator4704;
    uint64_t _mng_elseblock4705;
    uint64_t __twr_v4706;
    uint64_t __twr_v4707;
    uint64_t __twr_v4708;
    uint64_t __twr_v4709;
    uint64_t __twr_v4710;
    uint64_t __twr_v4711;
    uint64_t __twr_v4712;
    uint64_t __twr_v4713;
    uint64_t __twr_v4714;
    uint64_t __twr_v4715;
    uint64_t __twr_v4716;
    uint64_t __twr_v4717;
    uint64_t __twr_v4718;
    uint64_t __twr_v4719;
    __twr_v4603 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4604 = 12ULL;
    __twr_v4605 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4603)(__twr_v4604, _mng_token4602);
    _mng_node4606 = __twr_v4605;
    __twr_v4607 = 0ULL;
    __twr_v4608 = 48ULL;
    __twr_v4609 = _mng_node4606 + __twr_v4608;
    *(uint64_t*)(__twr_v4609) = __twr_v4607;
    __twr_v4610 = 56ULL;
    __twr_v4611 = _mng_node4606 + __twr_v4610;
    *(uint64_t*)(__twr_v4611) = __twr_v4607;
    __twr_v4612 = 64ULL;
    __twr_v4613 = _mng_node4606 + __twr_v4612;
    *(uint64_t*)(__twr_v4613) = __twr_v4607;
    _mng_ignore4614 = 0ULL;
    _mng_elsenext4615 = 0ULL;
    __twr_l973:;
    __twr_v4616 = (uint64_t)(&TlBumpAlloc);
    __twr_v4617 = 24ULL;
    __twr_v4618 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4616)(__twr_v4617, (uint64_t)(&_mng_thiscase4619));
    _mng_status4620 = __twr_v4618;
    if (!(_mng_status4620)) { goto __twr_l975; } else { goto __twr_l976; }
    __twr_l976:;
    __twr_v4621 = (uint64_t)(&TlInternalError);
    __twr_v4622 = (uint64_t)(&"Failed to allocate IF case");
    __twr_v4623 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4621)(__twr_v4622, __twr_v4623, __twr_v4623, __twr_v4623);
    __twr_l975:;
    __twr_v4624 = (uint64_t)(&PrsExpression);
    __twr_v4625 = 0ULL;
    __twr_v4626 = ((uint64_t (*)(uint64_t))__twr_v4624)(__twr_v4625);
    _mng_cond4627 = __twr_v4626;
    __twr_v4628 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v4628)(_mng_cond4627);
    __twr_v4629 = 8ULL;
    __twr_v4630 = _mng_thiscase4619 + __twr_v4629;
    *(uint64_t*)(__twr_v4630) = _mng_cond4627;
    __twr_v4631 = (uint64_t)(&LexMatchToken);
    __twr_v4632 = (uint64_t)(&_mng_thentoken4633);
    __twr_v4634 = 7ULL;
    __twr_v4635 = 31ULL;
    __twr_v4636 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4631)(__twr_v4632, __twr_v4634, __twr_v4635);
    if (__twr_v4636) { goto __twr_l977; } else { goto __twr_l978; }
    __twr_l978:;
    __twr_v4637 = (uint64_t)(&LexTokenError);
    __twr_v4638 = (uint64_t)(&_mng_thentoken4633);
    __twr_v4639 = (uint64_t)(&"Expected THEN");
    __twr_v4640 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4637)(__twr_v4638, __twr_v4639, __twr_v4640, __twr_v4640, __twr_v4640);
    __twr_l977:;
    __twr_v4641 = (uint64_t)(&LexEnterScope);
    __twr_v4642 = 0ULL;
    __twr_v4643 = ((uint64_t (*)(uint64_t))__twr_v4641)(__twr_v4642);
    __twr_v4644 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4645 = (uint64_t)(&PrsBlockStack);
    __twr_v4646 = 2ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4644)(__twr_v4645, __twr_v4646);
    __twr_v4647 = (uint64_t)(&PrsParseBlock);
    __twr_v4648 = ((uint64_t (*)(uint64_t))__twr_v4647)((uint64_t)(&_mng_terminator4649));
    __twr_v4650 = 16ULL;
    __twr_v4651 = _mng_thiscase4619 + __twr_v4650;
    *(uint64_t*)(__twr_v4651) = __twr_v4648;
    __twr_v4652 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4653 = ((uint64_t (*)(uint64_t))__twr_v4652)(__twr_v4645);
    __twr_v4654 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4654)();
    if (_mng_ignore4614) { goto __twr_l980; } else { goto __twr_l982; }
    __twr_l982:;
    __twr_v4655 = 40ULL;
    __twr_v4656 = _mng_cond4627 + __twr_v4655;
    __twr_v4657 = *(uint8_t*)(__twr_v4656);
    __twr_v4658 = 3ULL;
    if (__twr_v4657 != __twr_v4658) { goto __twr_l981; } else { goto __twr_l983; }
    __twr_l983:;
    __twr_v4659 = 48ULL;
    __twr_v4660 = _mng_cond4627 + __twr_v4659;
    __twr_v4661 = *(uint64_t*)(__twr_v4660);
    if (__twr_v4661) { goto __twr_l981; } else { goto __twr_l980; }
    __twr_l980:;
    __twr_v4662 = 16ULL;
    __twr_v4663 = _mng_thiscase4619 + __twr_v4662;
    __twr_v4664 = *(uint64_t*)(__twr_v4663);
    __twr_v4665 = 20ULL;
    __twr_v4666 = __twr_v4664 + __twr_v4665;
    __twr_v4667 = *(uint32_t*)(__twr_v4666);
    if (!(__twr_v4667)) { goto __twr_l984; } else { goto __twr_l985; }
    __twr_l985:;
    __twr_v4668 = (uint64_t)(&LexTokenError);
    __twr_v4669 = (uint64_t)(&_mng_thentoken4633);
    __twr_v4670 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v4671 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4668)(__twr_v4669, __twr_v4670, __twr_v4671, __twr_v4671, __twr_v4671);
    __twr_l984:;
    goto __twr_l979;
    __twr_l981:;
    __twr_v4672 = 0ULL;
    *(uint64_t*)(_mng_thiscase4619) = __twr_v4672;
    __twr_v4673 = 56ULL;
    __twr_v4674 = _mng_node4606 + __twr_v4673;
    __twr_v4675 = *(uint64_t*)(__twr_v4674);
    if (__twr_v4675) { goto __twr_l988; } else { goto __twr_l987; }
    __twr_l987:;
    __twr_v4676 = 48ULL;
    __twr_v4677 = _mng_node4606 + __twr_v4676;
    *(uint64_t*)(__twr_v4677) = _mng_thiscase4619;
    goto __twr_l986;
    __twr_l988:;
    __twr_v4678 = 56ULL;
    __twr_v4679 = _mng_node4606 + __twr_v4678;
    __twr_v4680 = *(uint64_t*)(__twr_v4679);
    *(uint64_t*)(__twr_v4680) = _mng_thiscase4619;
    __twr_l986:;
    __twr_v4681 = 56ULL;
    __twr_v4682 = _mng_node4606 + __twr_v4681;
    *(uint64_t*)(__twr_v4682) = _mng_thiscase4619;
    __twr_v4683 = 40ULL;
    __twr_v4684 = _mng_cond4627 + __twr_v4683;
    __twr_v4685 = *(uint8_t*)(__twr_v4684);
    __twr_v4686 = 3ULL;
    if (__twr_v4685 != __twr_v4686) { goto __twr_l989; } else { goto __twr_l991; }
    __twr_l991:;
    __twr_v4687 = 48ULL;
    __twr_v4688 = _mng_cond4627 + __twr_v4687;
    __twr_v4689 = *(uint64_t*)(__twr_v4688);
    if (!(__twr_v4689)) { goto __twr_l989; } else { goto __twr_l990; }
    __twr_l990:;
    _mng_ignore4614 = 1ULL;
    __twr_l989:;
    __twr_l979:;
    __twr_v4690 = 10ULL;
    if (_mng_terminator4649 != __twr_v4690) { goto __twr_l992; } else { goto __twr_l993; }
    __twr_l993:;
    goto __twr_l974;
    __twr_l992:;
    __twr_v4691 = 8ULL;
    if (_mng_terminator4649 != __twr_v4691) { goto __twr_l994; } else { goto __twr_l995; }
    __twr_l995:;
    _mng_elsenext4615 = 1ULL;
    goto __twr_l974;
    __twr_l994:;
    __twr_v4692 = 9ULL;
    if (_mng_terminator4649 != __twr_v4692) { goto __twr_l996; } else { goto __twr_l997; }
    __twr_l997:;
    goto __twr_l973;
    __twr_l996:;
    __twr_v4693 = (uint64_t)(&TlInternalError);
    __twr_v4694 = (uint64_t)(&"PrsParseIf Unreachable");
    __twr_v4695 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4693)(__twr_v4694, __twr_v4695, __twr_v4695, __twr_v4695);
    goto __twr_l973;
    __twr_l974:;
    if (!(_mng_elsenext4615)) { goto __twr_l998; } else { goto __twr_l999; }
    __twr_l999:;
    __twr_v4696 = (uint64_t)(&LexEnterScope);
    __twr_v4697 = 0ULL;
    __twr_v4698 = ((uint64_t (*)(uint64_t))__twr_v4696)(__twr_v4697);
    __twr_v4699 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4700 = (uint64_t)(&PrsBlockStack);
    __twr_v4701 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4699)(__twr_v4700, __twr_v4701);
    __twr_v4702 = (uint64_t)(&PrsParseBlock);
    __twr_v4703 = ((uint64_t (*)(uint64_t))__twr_v4702)((uint64_t)(&_mng_terminator4704));
    _mng_elseblock4705 = __twr_v4703;
    __twr_v4706 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4707 = ((uint64_t (*)(uint64_t))__twr_v4706)(__twr_v4700);
    __twr_v4708 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4708)();
    if (!(_mng_ignore4614)) { goto __twr_l1002; } else { goto __twr_l1001; }
    __twr_l1001:;
    __twr_v4709 = 20ULL;
    __twr_v4710 = _mng_elseblock4705 + __twr_v4709;
    __twr_v4711 = *(uint32_t*)(__twr_v4710);
    if (!(__twr_v4711)) { goto __twr_l1003; } else { goto __twr_l1004; }
    __twr_l1004:;
    __twr_v4712 = (uint64_t)(&LexTokenError);
    __twr_v4713 = (uint64_t)(&"One or more labels inside inaccessible ELSE block");
    __twr_v4714 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4712)(_mng_token4602, __twr_v4713, __twr_v4714, __twr_v4714, __twr_v4714);
    __twr_l1003:;
    goto __twr_l1000;
    __twr_l1002:;
    __twr_v4715 = 64ULL;
    __twr_v4716 = _mng_node4606 + __twr_v4715;
    *(uint64_t*)(__twr_v4716) = _mng_elseblock4705;
    __twr_l1000:;
    __twr_l998:;
    __twr_v4717 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4718 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4719 = *(uint64_t*)(__twr_v4718);
    ((void (*)(uint64_t, uint64_t))__twr_v4717)(__twr_v4719, _mng_node4606);
    __twr_l972:;
    _jkl_epilogue:;
}
void PrsParseLeave(uint64_t _mng_token4720) {
    uint64_t __twr_v4721;
    uint64_t __twr_v4722;
    uint64_t __twr_v4723;
    uint64_t __twr_v4724;
    uint64_t __twr_v4725;
    uint64_t __twr_v4726;
    uint64_t __twr_v4727;
    uint64_t __twr_v4728;
    uint64_t __twr_v4729;
    uint64_t __twr_v4730;
    uint64_t __twr_v4731;
    uint64_t _mng_node4732;
    uint64_t __twr_v4733;
    uint64_t __twr_v4734;
    uint64_t __twr_v4735;
    uint64_t __twr_v4736;
    uint64_t __twr_v4737;
    uint64_t __twr_v4738;
    __twr_v4721 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4722 = *(uint64_t*)(__twr_v4721);
    __twr_v4723 = 8ULL;
    __twr_v4724 = __twr_v4722 + __twr_v4723;
    __twr_v4725 = *(uint64_t*)(__twr_v4724);
    if (!(__twr_v4725)) { goto __twr_l1006; } else { goto __twr_l1007; }
    __twr_l1007:;
    __twr_v4726 = (uint64_t)(&LexTokenError);
    __twr_v4727 = (uint64_t)(&"Can't LEAVE from a function with a return value, use RETURN");
    __twr_v4728 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4726)(_mng_token4720, __twr_v4727, __twr_v4728, __twr_v4728, __twr_v4728);
    __twr_l1006:;
    __twr_v4729 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4730 = 7ULL;
    __twr_v4731 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4729)(__twr_v4730, _mng_token4720);
    _mng_node4732 = __twr_v4731;
    __twr_v4733 = 0ULL;
    __twr_v4734 = 48ULL;
    __twr_v4735 = _mng_node4732 + __twr_v4734;
    *(uint64_t*)(__twr_v4735) = __twr_v4733;
    __twr_v4736 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4737 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4738 = *(uint64_t*)(__twr_v4737);
    ((void (*)(uint64_t, uint64_t))__twr_v4736)(__twr_v4738, _mng_node4732);
    __twr_l1005:;
    _jkl_epilogue:;
}
void PrsParseReturn(uint64_t _mng_token4739) {
    uint64_t __twr_v4740;
    uint64_t __twr_v4741;
    uint64_t __twr_v4742;
    uint64_t __twr_v4743;
    uint64_t __twr_v4744;
    uint64_t _mng_returntype4745;
    uint64_t __twr_v4746;
    uint64_t __twr_v4747;
    uint64_t __twr_v4748;
    uint64_t __twr_v4749;
    uint64_t __twr_v4750;
    uint64_t __twr_v4751;
    uint64_t _mng_node4752;
    uint64_t __twr_v4753;
    uint64_t __twr_v4754;
    uint64_t __twr_v4755;
    uint64_t __twr_v4756;
    uint64_t __twr_v4757;
    uint64_t __twr_v4758;
    uint64_t _mng_retexpr4759;
    uint64_t __twr_v4760;
    uint64_t __twr_v4761;
    uint64_t _mng_retexprtype4762;
    uint64_t __twr_v4763;
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
    uint64_t __twr_v4781;
    __twr_v4740 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4741 = *(uint64_t*)(__twr_v4740);
    __twr_v4742 = 8ULL;
    __twr_v4743 = __twr_v4741 + __twr_v4742;
    __twr_v4744 = *(uint64_t*)(__twr_v4743);
    _mng_returntype4745 = __twr_v4744;
    if (_mng_returntype4745) { goto __twr_l1009; } else { goto __twr_l1010; }
    __twr_l1010:;
    __twr_v4746 = (uint64_t)(&LexTokenError);
    __twr_v4747 = (uint64_t)(&"Can't RETURN from a function with no return value, use LEAVE");
    __twr_v4748 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4746)(_mng_token4739, __twr_v4747, __twr_v4748, __twr_v4748, __twr_v4748);
    __twr_l1009:;
    __twr_v4749 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4750 = 7ULL;
    __twr_v4751 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4749)(__twr_v4750, _mng_token4739);
    _mng_node4752 = __twr_v4751;
    __twr_v4753 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4754 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4755 = *(uint64_t*)(__twr_v4754);
    ((void (*)(uint64_t, uint64_t))__twr_v4753)(__twr_v4755, _mng_node4752);
    __twr_v4756 = (uint64_t)(&PrsExpression);
    __twr_v4757 = 0ULL;
    __twr_v4758 = ((uint64_t (*)(uint64_t))__twr_v4756)(__twr_v4757);
    _mng_retexpr4759 = __twr_v4758;
    __twr_v4760 = (uint64_t)(&PrsEvaluateType);
    __twr_v4761 = ((uint64_t (*)(uint64_t))__twr_v4760)(_mng_retexpr4759);
    _mng_retexprtype4762 = __twr_v4761;
    __twr_v4763 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4764 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4763)(_mng_retexpr4759, _mng_retexprtype4762);
    if (__twr_v4764) { goto __twr_l1011; } else { goto __twr_l1012; }
    __twr_l1012:;
    __twr_v4765 = (uint64_t)(&LexTokenError);
    __twr_v4766 = 0ULL;
    __twr_v4767 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4765)(_mng_retexpr4759, __twr_v4767, __twr_v4766, __twr_v4766, __twr_v4766);
    __twr_l1011:;
    __twr_v4768 = (uint64_t)(&PrsCheckType);
    __twr_v4769 = 0ULL;
    __twr_v4770 = (uint64_t)(&"Return value: ");
    __twr_v4771 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4768)(_mng_retexpr4759, _mng_returntype4745, _mng_retexprtype4762, __twr_v4770, __twr_v4769);
    __twr_v4772 = 40ULL;
    __twr_v4773 = _mng_retexpr4759 + __twr_v4772;
    __twr_v4774 = *(uint8_t*)(__twr_v4773);
    __twr_v4775 = 3ULL;
    if (__twr_v4774 != __twr_v4775) { goto __twr_l1013; } else { goto __twr_l1014; }
    __twr_l1014:;
    __twr_v4776 = (uint64_t)(&PrsCheckConstant);
    __twr_v4777 = 48ULL;
    __twr_v4778 = _mng_retexpr4759 + __twr_v4777;
    __twr_v4779 = *(uint64_t*)(__twr_v4778);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v4776)(_mng_retexpr4759, _mng_returntype4745, __twr_v4779);
    __twr_l1013:;
    __twr_v4780 = 48ULL;
    __twr_v4781 = _mng_node4752 + __twr_v4780;
    *(uint64_t*)(__twr_v4781) = _mng_retexpr4759;
    __twr_l1008:;
    _jkl_epilogue:;
}
void PrsParseWhile(uint64_t _mng_token4782) {
    uint64_t __twr_v4783;
    uint64_t __twr_v4784;
    uint64_t __twr_v4785;
    uint64_t _mng_node4786;
    uint64_t __twr_v4787;
    uint64_t __twr_v4788;
    uint64_t __twr_v4789;
    uint64_t _mng_cond4790;
    uint64_t __twr_v4791;
    uint64_t __twr_v4792;
    uint64_t __twr_v4793;
    uint64_t __twr_v4794;
    uint64_t __twr_v4795;
    uint64_t _mng_dotoken4796[4];
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
    uint64_t __twr_v4809;
    uint64_t __twr_v4810;
    uint64_t __twr_v4811;
    uint64_t __twr_v4812;
    uint64_t __twr_v4813;
    uint64_t _mng_terminator4814;
    uint64_t __twr_v4815;
    uint64_t __twr_v4816;
    uint64_t __twr_v4817;
    uint64_t __twr_v4818;
    uint64_t __twr_v4819;
    uint64_t __twr_v4820;
    uint64_t __twr_v4821;
    uint64_t __twr_v4822;
    uint64_t __twr_v4823;
    uint64_t __twr_v4824;
    uint64_t __twr_v4825;
    uint64_t __twr_v4826;
    uint64_t __twr_v4827;
    uint64_t __twr_v4828;
    uint64_t __twr_v4829;
    uint64_t __twr_v4830;
    uint64_t __twr_v4831;
    uint64_t __twr_v4832;
    uint64_t __twr_v4833;
    uint64_t __twr_v4834;
    uint64_t __twr_v4835;
    uint64_t __twr_v4836;
    uint64_t __twr_v4837;
    uint64_t __twr_v4838;
    uint64_t __twr_v4839;
    uint64_t __twr_v4840;
    uint64_t __twr_v4841;
    __twr_v4783 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4784 = 8ULL;
    __twr_v4785 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4783)(__twr_v4784, _mng_token4782);
    _mng_node4786 = __twr_v4785;
    __twr_v4787 = (uint64_t)(&PrsExpression);
    __twr_v4788 = 0ULL;
    __twr_v4789 = ((uint64_t (*)(uint64_t))__twr_v4787)(__twr_v4788);
    _mng_cond4790 = __twr_v4789;
    __twr_v4791 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v4791)(_mng_cond4790);
    __twr_v4792 = 48ULL;
    __twr_v4793 = _mng_node4786 + __twr_v4792;
    *(uint64_t*)(__twr_v4793) = _mng_cond4790;
    __twr_v4794 = (uint64_t)(&LexMatchToken);
    __twr_v4795 = (uint64_t)(&_mng_dotoken4796);
    __twr_v4797 = 7ULL;
    __twr_v4798 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4794)(__twr_v4795, __twr_v4797, __twr_v4797);
    if (__twr_v4798) { goto __twr_l1016; } else { goto __twr_l1017; }
    __twr_l1017:;
    __twr_v4799 = (uint64_t)(&LexTokenError);
    __twr_v4800 = (uint64_t)(&_mng_dotoken4796);
    __twr_v4801 = (uint64_t)(&"Expected DO");
    __twr_v4802 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4799)(__twr_v4800, __twr_v4801, __twr_v4802, __twr_v4802, __twr_v4802);
    __twr_l1016:;
    __twr_v4803 = (uint64_t)(&LexEnterScope);
    __twr_v4804 = 0ULL;
    __twr_v4805 = ((uint64_t (*)(uint64_t))__twr_v4803)(__twr_v4804);
    __twr_v4806 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4807 = (uint64_t)(&PrsBlockStack);
    __twr_v4808 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4806)(__twr_v4807, __twr_v4808);
    __twr_v4809 = (uint64_t)(&PrsWhileDepth);
    __twr_v4810 = *(uint32_t*)(__twr_v4809);
    __twr_v4811 = __twr_v4810 + __twr_v4808;
    *(uint32_t*)(__twr_v4809) = __twr_v4811;
    __twr_v4812 = (uint64_t)(&PrsParseBlock);
    __twr_v4813 = ((uint64_t (*)(uint64_t))__twr_v4812)((uint64_t)(&_mng_terminator4814));
    __twr_v4815 = 56ULL;
    __twr_v4816 = _mng_node4786 + __twr_v4815;
    *(uint64_t*)(__twr_v4816) = __twr_v4813;
    __twr_v4817 = *(uint32_t*)(__twr_v4809);
    __twr_v4818 = __twr_v4817 - __twr_v4808;
    *(uint32_t*)(__twr_v4809) = __twr_v4818;
    __twr_v4819 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4820 = ((uint64_t (*)(uint64_t))__twr_v4819)(__twr_v4807);
    __twr_v4821 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4821)();
    __twr_v4822 = 40ULL;
    __twr_v4823 = _mng_cond4790 + __twr_v4822;
    __twr_v4824 = *(uint8_t*)(__twr_v4823);
    __twr_v4825 = 3ULL;
    if (__twr_v4824 != __twr_v4825) { goto __twr_l1018; } else { goto __twr_l1020; }
    __twr_l1020:;
    __twr_v4826 = 48ULL;
    __twr_v4827 = _mng_cond4790 + __twr_v4826;
    __twr_v4828 = *(uint64_t*)(__twr_v4827);
    if (__twr_v4828) { goto __twr_l1018; } else { goto __twr_l1019; }
    __twr_l1019:;
    __twr_v4829 = 56ULL;
    __twr_v4830 = _mng_node4786 + __twr_v4829;
    __twr_v4831 = *(uint64_t*)(__twr_v4830);
    __twr_v4832 = 20ULL;
    __twr_v4833 = __twr_v4831 + __twr_v4832;
    __twr_v4834 = *(uint32_t*)(__twr_v4833);
    if (!(__twr_v4834)) { goto __twr_l1021; } else { goto __twr_l1022; }
    __twr_l1022:;
    __twr_v4835 = (uint64_t)(&LexTokenError);
    __twr_v4836 = (uint64_t)(&_mng_dotoken4796);
    __twr_v4837 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v4838 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4835)(__twr_v4836, __twr_v4837, __twr_v4838, __twr_v4838, __twr_v4838);
    __twr_l1021:;
    goto _jkl_epilogue;
    __twr_l1018:;
    __twr_v4839 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4840 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4841 = *(uint64_t*)(__twr_v4840);
    ((void (*)(uint64_t, uint64_t))__twr_v4839)(__twr_v4841, _mng_node4786);
    __twr_l1015:;
    _jkl_epilogue:;
}
void PrsParseBarrier(uint64_t _mng_token4842) {
    uint64_t __twr_v4843;
    uint64_t __twr_v4844;
    uint64_t __twr_v4845;
    uint64_t _mng_node4846;
    uint64_t __twr_v4847;
    uint64_t __twr_v4848;
    uint64_t __twr_v4849;
    __twr_v4843 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4844 = 13ULL;
    __twr_v4845 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4843)(__twr_v4844, _mng_token4842);
    _mng_node4846 = __twr_v4845;
    __twr_v4847 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4848 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4849 = *(uint64_t*)(__twr_v4848);
    ((void (*)(uint64_t, uint64_t))__twr_v4847)(__twr_v4849, _mng_node4846);
    __twr_l1023:;
    _jkl_epilogue:;
}
void PrsParseNothing(uint64_t _mng_token4850) {
    __twr_l1024:;
    _jkl_epilogue:;
}
void PrsParseProbe(uint64_t _mng_token4851) {
    uint64_t __twr_v4852;
    uint64_t __twr_v4853;
    uint64_t __twr_v4854;
    uint64_t __twr_v4855;
    uint64_t __twr_v4856;
    __twr_v4852 = 1ULL;
    __twr_v4853 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4854 = *(uint64_t*)(__twr_v4853);
    __twr_v4855 = 24ULL;
    __twr_v4856 = __twr_v4854 + __twr_v4855;
    *(uint8_t*)(__twr_v4856) = __twr_v4852;
    __twr_l1025:;
    _jkl_epilogue:;
}
void PrsParseLabel(uint64_t _mng_token4857) {
    uint64_t __twr_v4858;
    uint64_t __twr_v4859;
    uint64_t __twr_v4860;
    uint64_t __twr_v4861;
    uint64_t __twr_v4862;
    uint64_t __twr_v4863;
    uint64_t __twr_v4864;
    uint64_t __twr_v4865;
    uint64_t __twr_v4866;
    uint64_t _mng_labeltoken4867[4];
    uint64_t __twr_v4868;
    uint64_t __twr_v4869;
    uint64_t __twr_v4870;
    uint64_t __twr_v4871;
    uint64_t __twr_v4872;
    uint64_t __twr_v4873;
    uint64_t __twr_v4874;
    uint64_t __twr_v4875;
    uint64_t __twr_v4876;
    uint64_t _mng_symbol4877;
    uint64_t __twr_v4878;
    uint64_t __twr_v4879;
    uint64_t __twr_v4880;
    uint64_t __twr_v4881;
    uint64_t __twr_v4882;
    uint64_t __twr_v4883;
    uint64_t __twr_v4884;
    uint64_t __twr_v4885;
    uint64_t __twr_v4886;
    uint64_t __twr_v4887;
    uint64_t __twr_v4888;
    uint64_t __twr_v4889;
    uint64_t __twr_v4890;
    uint64_t __twr_v4891;
    uint64_t __twr_v4892;
    uint64_t __twr_v4893;
    uint64_t __twr_v4894;
    uint64_t __twr_v4895;
    uint64_t __twr_v4896;
    uint64_t __twr_v4897;
    uint64_t __twr_v4898;
    uint64_t __twr_v4899;
    uint64_t _mng_node4900;
    uint64_t __twr_v4901;
    uint64_t __twr_v4902;
    uint64_t __twr_v4903;
    uint64_t __twr_v4904;
    uint64_t __twr_v4905;
    uint64_t __twr_v4906;
    uint64_t __twr_v4907;
    uint64_t __twr_v4908;
    uint64_t __twr_v4909;
    uint64_t __twr_v4910;
    uint64_t __twr_v4911;
    __twr_v4858 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v4859 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4860 = *(uint64_t*)(__twr_v4859);
    __twr_v4861 = 0ULL;
    __twr_v4862 = 16ULL;
    __twr_v4863 = __twr_v4860 + __twr_v4862;
    __twr_v4864 = *(uint64_t*)(__twr_v4863);
    ((void (*)(uint64_t))__twr_v4858)(__twr_v4864);
    __twr_v4865 = (uint64_t)(&LexMatchToken);
    __twr_v4866 = (uint64_t)(&_mng_labeltoken4867);
    __twr_v4868 = 18ULL;
    __twr_v4869 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4865)(__twr_v4866, __twr_v4868, __twr_v4861);
    if (__twr_v4869) { goto __twr_l1027; } else { goto __twr_l1028; }
    __twr_l1028:;
    __twr_v4870 = (uint64_t)(&LexTokenError);
    __twr_v4871 = (uint64_t)(&_mng_labeltoken4867);
    __twr_v4872 = (uint64_t)(&"Expected identifier");
    __twr_v4873 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4870)(__twr_v4871, __twr_v4872, __twr_v4873, __twr_v4873, __twr_v4873);
    __twr_l1027:;
    __twr_v4874 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4874)();
    __twr_v4875 = (uint64_t)(&_mng_labeltoken4867);
    __twr_v4876 = *(uint64_t*)(__twr_v4875);
    _mng_symbol4877 = __twr_v4876;
    __twr_v4878 = 25ULL;
    __twr_v4879 = __twr_v4875 + __twr_v4878;
    __twr_v4880 = *(uint8_t*)(__twr_v4879);
    __twr_v4881 = 86ULL;
    if (__twr_v4880 != __twr_v4881) { goto __twr_l1031; } else { goto __twr_l1030; }
    __twr_l1030:;
    __twr_v4882 = 140ULL;
    __twr_v4883 = _mng_symbol4877 + __twr_v4882;
    __twr_v4884 = *(uint8_t*)(__twr_v4883);
    __twr_v4885 = 5ULL;
    if (__twr_v4884 == __twr_v4885) { goto __twr_l1032; } else { goto __twr_l1033; }
    __twr_l1033:;
    __twr_v4886 = (uint64_t)(&LexTokenError);
    __twr_v4887 = (uint64_t)(&_mng_labeltoken4867);
    __twr_v4888 = (uint64_t)(&"Identifier already in use");
    __twr_v4889 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4886)(__twr_v4887, __twr_v4888, __twr_v4889, __twr_v4889, __twr_v4889);
    __twr_l1032:;
    goto __twr_l1029;
    __twr_l1031:;
    __twr_v4890 = 0ULL;
    __twr_v4891 = 88ULL;
    __twr_v4892 = _mng_symbol4877 + __twr_v4891;
    *(uint64_t*)(__twr_v4892) = __twr_v4890;
    __twr_l1029:;
    __twr_v4893 = 2ULL;
    __twr_v4894 = 140ULL;
    __twr_v4895 = _mng_symbol4877 + __twr_v4894;
    *(uint8_t*)(__twr_v4895) = __twr_v4893;
    __twr_v4896 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4897 = 9ULL;
    __twr_v4898 = (uint64_t)(&_mng_labeltoken4867);
    __twr_v4899 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4896)(__twr_v4897, __twr_v4898);
    _mng_node4900 = __twr_v4899;
    __twr_v4901 = 48ULL;
    __twr_v4902 = _mng_node4900 + __twr_v4901;
    *(uint64_t*)(__twr_v4902) = _mng_symbol4877;
    __twr_v4903 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4904 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4905 = *(uint64_t*)(__twr_v4904);
    ((void (*)(uint64_t, uint64_t))__twr_v4903)(__twr_v4905, _mng_node4900);
    __twr_v4906 = 1ULL;
    __twr_v4907 = *(uint64_t*)(__twr_v4904);
    __twr_v4908 = 20ULL;
    __twr_v4909 = __twr_v4907 + __twr_v4908;
    __twr_v4910 = *(uint32_t*)(__twr_v4909);
    __twr_v4911 = __twr_v4910 + __twr_v4906;
    *(uint32_t*)(__twr_v4909) = __twr_v4911;
    __twr_l1026:;
    _jkl_epilogue:;
}
uint64_t PrsEvalCompoundTypeIndex(uint64_t _mng_node4912) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4913;
    uint64_t __twr_v4914;
    uint64_t __twr_v4915;
    uint64_t _mng_fieldsymbol4916;
    uint64_t __twr_v4917;
    uint64_t __twr_v4918;
    uint64_t __twr_v4919;
    __twr_v4913 = 64ULL;
    __twr_v4914 = _mng_node4912 + __twr_v4913;
    __twr_v4915 = *(uint64_t*)(__twr_v4914);
    _mng_fieldsymbol4916 = __twr_v4915;
    __twr_v4917 = 104ULL;
    __twr_v4918 = _mng_fieldsymbol4916 + __twr_v4917;
    __twr_v4919 = *(uint64_t*)(__twr_v4918);
    _jkl_retv = __twr_v4919;
    goto _jkl_epilogue;
    __twr_l1034:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalArrayIndex(uint64_t _mng_node4920) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4921;
    uint64_t __twr_v4922;
    uint64_t __twr_v4923;
    uint64_t __twr_v4924;
    uint64_t __twr_v4925;
    uint64_t _mng_type4926;
    uint64_t __twr_v4927;
    uint64_t __twr_v4928;
    uint64_t __twr_v4929;
    uint64_t __twr_v4930;
    uint64_t __twr_v4931;
    uint64_t __twr_v4932;
    __twr_v4921 = (uint64_t)(&PrsEvaluateType);
    __twr_v4922 = 48ULL;
    __twr_v4923 = _mng_node4920 + __twr_v4922;
    __twr_v4924 = *(uint64_t*)(__twr_v4923);
    __twr_v4925 = ((uint64_t (*)(uint64_t))__twr_v4921)(__twr_v4924);
    _mng_type4926 = __twr_v4925;
    __twr_v4927 = 80ULL;
    __twr_v4928 = _mng_type4926 + __twr_v4927;
    __twr_v4929 = *(uint8_t*)(__twr_v4928);
    __twr_v4930 = 1ULL;
    if (__twr_v4929 != __twr_v4930) { goto __twr_l1036; } else { goto __twr_l1037; }
    __twr_l1037:;
    __twr_v4931 = *(uint64_t*)(_mng_type4926);
    _jkl_retv = __twr_v4931;
    goto _jkl_epilogue;
    __twr_l1036:;
    __twr_v4932 = *(uint64_t*)(_mng_type4926);
    _jkl_retv = __twr_v4932;
    goto _jkl_epilogue;
    __twr_l1035:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalFunctionCall(uint64_t _mng_node4933) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4934;
    uint64_t __twr_v4935;
    uint64_t __twr_v4936;
    uint64_t __twr_v4937;
    uint64_t __twr_v4938;
    uint64_t _mng_type4939;
    uint64_t __twr_v4940;
    uint64_t __twr_v4941;
    uint64_t __twr_v4942;
    uint64_t __twr_v4943;
    uint64_t __twr_v4944;
    uint64_t __twr_v4945;
    uint64_t __twr_v4946;
    uint64_t __twr_v4947;
    uint64_t __twr_v4948;
    __twr_v4934 = (uint64_t)(&PrsEvaluateType);
    __twr_v4935 = 48ULL;
    __twr_v4936 = _mng_node4933 + __twr_v4935;
    __twr_v4937 = *(uint64_t*)(__twr_v4936);
    __twr_v4938 = ((uint64_t (*)(uint64_t))__twr_v4934)(__twr_v4937);
    _mng_type4939 = __twr_v4938;
    __twr_v4940 = 8ULL;
    __twr_v4941 = _mng_type4939 + __twr_v4940;
    __twr_v4942 = *(uint64_t*)(__twr_v4941);
    if (__twr_v4942) { goto __twr_l1039; } else { goto __twr_l1040; }
    __twr_l1040:;
    __twr_v4943 = (uint64_t)(&LexTokenError);
    __twr_v4944 = 0ULL;
    __twr_v4945 = (uint64_t)(&"Attempt to take return type of return-less function");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4943)(_mng_node4933, __twr_v4945, __twr_v4944, __twr_v4944, __twr_v4944);
    __twr_l1039:;
    __twr_v4946 = 8ULL;
    __twr_v4947 = _mng_type4939 + __twr_v4946;
    __twr_v4948 = *(uint64_t*)(__twr_v4947);
    _jkl_retv = __twr_v4948;
    goto _jkl_epilogue;
    __twr_l1038:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalPtrDereference(uint64_t _mng_node4949) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4950;
    uint64_t __twr_v4951;
    uint64_t __twr_v4952;
    uint64_t __twr_v4953;
    uint64_t __twr_v4954;
    uint64_t _mng_type4955;
    uint64_t __twr_v4956;
    __twr_v4950 = (uint64_t)(&PrsEvaluateType);
    __twr_v4951 = 48ULL;
    __twr_v4952 = _mng_node4949 + __twr_v4951;
    __twr_v4953 = *(uint64_t*)(__twr_v4952);
    __twr_v4954 = ((uint64_t (*)(uint64_t))__twr_v4950)(__twr_v4953);
    _mng_type4955 = __twr_v4954;
    __twr_v4956 = *(uint64_t*)(_mng_type4955);
    _jkl_retv = __twr_v4956;
    goto _jkl_epilogue;
    __twr_l1041:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalArithmetic(uint64_t _mng_node4957) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4958;
    uint64_t __twr_v4959;
    uint64_t __twr_v4960;
    uint64_t _mng_left4961;
    uint64_t __twr_v4962;
    uint64_t __twr_v4963;
    uint64_t __twr_v4964;
    uint64_t _mng_right4965;
    uint64_t __twr_v4966;
    uint64_t __twr_v4967;
    uint64_t _mng_lefttype4968;
    uint64_t __twr_v4969;
    uint64_t __twr_v4970;
    uint64_t __twr_v4971;
    uint64_t __twr_v4972;
    uint64_t __twr_v4973;
    uint64_t __twr_v4974;
    uint64_t _mng_righttype4975;
    uint64_t __twr_v4976;
    uint64_t __twr_v4977;
    uint64_t __twr_v4978;
    uint64_t __twr_v4979;
    uint64_t __twr_v4980;
    uint64_t __twr_v4981;
    uint64_t __twr_v4982;
    uint64_t __twr_v4983;
    uint64_t __twr_v4984;
    uint64_t __twr_v4985;
    uint64_t __twr_v4986;
    uint64_t __twr_v4987;
    __twr_v4958 = 48ULL;
    __twr_v4959 = _mng_node4957 + __twr_v4958;
    __twr_v4960 = *(uint64_t*)(__twr_v4959);
    _mng_left4961 = __twr_v4960;
    __twr_v4962 = 56ULL;
    __twr_v4963 = _mng_node4957 + __twr_v4962;
    __twr_v4964 = *(uint64_t*)(__twr_v4963);
    _mng_right4965 = __twr_v4964;
    __twr_v4966 = (uint64_t)(&PrsEvaluateType);
    __twr_v4967 = ((uint64_t (*)(uint64_t))__twr_v4966)(_mng_left4961);
    _mng_lefttype4968 = __twr_v4967;
    __twr_v4969 = 80ULL;
    __twr_v4970 = _mng_lefttype4968 + __twr_v4969;
    __twr_v4971 = *(uint8_t*)(__twr_v4970);
    __twr_v4972 = 2ULL;
    if (__twr_v4971 != __twr_v4972) { goto __twr_l1043; } else { goto __twr_l1044; }
    __twr_l1044:;
    _jkl_retv = _mng_lefttype4968;
    goto _jkl_epilogue;
    __twr_l1043:;
    __twr_v4973 = (uint64_t)(&PrsEvaluateType);
    __twr_v4974 = ((uint64_t (*)(uint64_t))__twr_v4973)(_mng_right4965);
    _mng_righttype4975 = __twr_v4974;
    __twr_v4976 = 80ULL;
    __twr_v4977 = _mng_righttype4975 + __twr_v4976;
    __twr_v4978 = *(uint8_t*)(__twr_v4977);
    __twr_v4979 = 2ULL;
    if (__twr_v4978 != __twr_v4979) { goto __twr_l1045; } else { goto __twr_l1046; }
    __twr_l1046:;
    _jkl_retv = _mng_righttype4975;
    goto _jkl_epilogue;
    __twr_l1045:;
    __twr_v4980 = 40ULL;
    __twr_v4981 = _mng_left4961 + __twr_v4980;
    __twr_v4982 = *(uint8_t*)(__twr_v4981);
    __twr_v4983 = 3ULL;
    if (__twr_v4982 != __twr_v4983) { goto __twr_l1047; } else { goto __twr_l1048; }
    __twr_l1048:;
    _jkl_retv = _mng_righttype4975;
    goto _jkl_epilogue;
    __twr_l1047:;
    __twr_v4984 = 40ULL;
    __twr_v4985 = _mng_right4965 + __twr_v4984;
    __twr_v4986 = *(uint8_t*)(__twr_v4985);
    __twr_v4987 = 3ULL;
    if (__twr_v4986 != __twr_v4987) { goto __twr_l1049; } else { goto __twr_l1050; }
    __twr_l1050:;
    _jkl_retv = _mng_lefttype4968;
    goto _jkl_epilogue;
    __twr_l1049:;
    _jkl_retv = _mng_lefttype4968;
    goto _jkl_epilogue;
    __twr_l1042:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalConditional(uint64_t _mng_node4988) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4989;
    uint64_t __twr_v4990;
    __twr_v4989 = (uint64_t)(&PrsConstantType);
    __twr_v4990 = *(uint64_t*)(__twr_v4989);
    _jkl_retv = __twr_v4990;
    goto _jkl_epilogue;
    __twr_l1051:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalAddrOf(uint64_t _mng_node4991) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4992;
    uint64_t __twr_v4993;
    uint64_t __twr_v4994;
    uint64_t __twr_v4995;
    uint64_t __twr_v4996;
    uint64_t _mng_type4997;
    uint64_t __twr_v4998;
    uint64_t __twr_v4999;
    uint64_t _mng_ptrtype5000;
    uint64_t __twr_v5001;
    uint64_t __twr_v5002;
    uint64_t __twr_v5003;
    uint64_t __twr_v5004;
    uint64_t __twr_v5005;
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
    __twr_v4992 = (uint64_t)(&PrsEvaluateType);
    __twr_v4993 = 48ULL;
    __twr_v4994 = _mng_node4991 + __twr_v4993;
    __twr_v4995 = *(uint64_t*)(__twr_v4994);
    __twr_v4996 = ((uint64_t (*)(uint64_t))__twr_v4992)(__twr_v4995);
    _mng_type4997 = __twr_v4996;
    __twr_v4998 = (uint64_t)(&PrsCreateType);
    __twr_v4999 = ((uint64_t (*)())__twr_v4998)();
    _mng_ptrtype5000 = __twr_v4999;
    __twr_v5001 = 2ULL;
    __twr_v5002 = 80ULL;
    __twr_v5003 = _mng_ptrtype5000 + __twr_v5002;
    *(uint8_t*)(__twr_v5003) = __twr_v5001;
    *(uint64_t*)(_mng_ptrtype5000) = _mng_type4997;
    __twr_v5004 = (uint64_t)(&JklTargetInfo);
    __twr_v5005 = *(uint64_t*)(__twr_v5004);
    __twr_v5006 = 42ULL;
    __twr_v5007 = __twr_v5005 + __twr_v5006;
    __twr_v5008 = *(uint8_t*)(__twr_v5007);
    __twr_v5009 = 81ULL;
    __twr_v5010 = _mng_ptrtype5000 + __twr_v5009;
    *(uint8_t*)(__twr_v5010) = __twr_v5008;
    __twr_v5011 = *(uint64_t*)(__twr_v5004);
    __twr_v5012 = 43ULL;
    __twr_v5013 = __twr_v5011 + __twr_v5012;
    __twr_v5014 = *(uint8_t*)(__twr_v5013);
    __twr_v5015 = 72ULL;
    __twr_v5016 = _mng_ptrtype5000 + __twr_v5015;
    *(uint64_t*)(__twr_v5016) = __twr_v5014;
    _jkl_retv = _mng_ptrtype5000;
    goto _jkl_epilogue;
    __twr_l1052:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalUnaryArithmetic(uint64_t _mng_node5017) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5018;
    uint64_t __twr_v5019;
    uint64_t __twr_v5020;
    uint64_t __twr_v5021;
    uint64_t __twr_v5022;
    __twr_v5018 = (uint64_t)(&PrsEvaluateType);
    __twr_v5019 = 48ULL;
    __twr_v5020 = _mng_node5017 + __twr_v5019;
    __twr_v5021 = *(uint64_t*)(__twr_v5020);
    __twr_v5022 = ((uint64_t (*)(uint64_t))__twr_v5018)(__twr_v5021);
    _jkl_retv = __twr_v5022;
    goto _jkl_epilogue;
    __twr_l1053:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalUnaryConditional(uint64_t _mng_node5023) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5024;
    uint64_t __twr_v5025;
    __twr_v5024 = (uint64_t)(&PrsConstantType);
    __twr_v5025 = *(uint64_t*)(__twr_v5024);
    _jkl_retv = __twr_v5025;
    goto _jkl_epilogue;
    __twr_l1054:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalCast(uint64_t _mng_node5026) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5027;
    uint64_t __twr_v5028;
    uint64_t __twr_v5029;
    __twr_v5027 = 64ULL;
    __twr_v5028 = _mng_node5026 + __twr_v5027;
    __twr_v5029 = *(uint64_t*)(__twr_v5028);
    _jkl_retv = __twr_v5029;
    goto _jkl_epilogue;
    __twr_l1055:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalSizeOfValue(uint64_t _mng_node5030) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5031;
    uint64_t __twr_v5032;
    __twr_v5031 = (uint64_t)(&PrsConstantType);
    __twr_v5032 = *(uint64_t*)(__twr_v5031);
    _jkl_retv = __twr_v5032;
    goto _jkl_epilogue;
    __twr_l1056:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsOperators[261] = {
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
uint64_t PrsLeftOperators[261] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
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
uint64_t PrsDeclarators[87] = {
    0x0000000000000000,
    0x0000000000000000,
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
uint64_t PrsStatements[87] = {
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
    (uint64_t)(&PrsParseNothing),
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
    uint64_t __twr_v5033;
    uint64_t __twr_v5034;
    uint64_t __twr_v5035;
    uint64_t __twr_v5036;
    uint64_t __twr_v5037;
    uint64_t __twr_v5038;
    uint64_t _mng_primtype5039;
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
    uint64_t __twr_v5104;
    uint64_t __twr_v5105;
    uint64_t __twr_v5106;
    uint64_t __twr_v5107;
    uint64_t __twr_v5108;
    uint64_t __twr_v5109;
    uint64_t __twr_v5110;
    uint64_t __twr_v5111;
    uint64_t __twr_v5112;
    uint64_t __twr_v5113;
    uint64_t __twr_v5114;
    uint64_t __twr_v5115;
    uint64_t __twr_v5116;
    uint64_t __twr_v5117;
    uint64_t __twr_v5118;
    uint64_t __twr_v5119;
    uint64_t __twr_v5120;
    uint64_t __twr_v5121;
    uint64_t __twr_v5122;
    uint64_t __twr_v5123;
    uint64_t __twr_v5124;
    uint64_t __twr_v5125;
    uint64_t __twr_v5126;
    uint64_t __twr_v5127;
    uint64_t __twr_v5128;
    uint64_t __twr_v5129;
    uint64_t __twr_v5130;
    uint64_t __twr_v5131;
    uint64_t __twr_v5132;
    uint64_t __twr_v5133;
    uint64_t __twr_v5134;
    uint64_t __twr_v5135;
    uint64_t __twr_v5136;
    uint64_t __twr_v5137;
    __twr_v5033 = (uint64_t)(&TlInitializeDynamicBuffer);
    __twr_v5034 = (uint64_t)(&PrsBlockStack);
    ((void (*)(uint64_t))__twr_v5033)(__twr_v5034);
    __twr_v5035 = (uint64_t)(&PrsCreateType);
    __twr_v5036 = ((uint64_t (*)())__twr_v5035)();
    __twr_v5037 = (uint64_t)(&PrsStringType);
    *(uint64_t*)(__twr_v5037) = __twr_v5036;
    __twr_v5038 = ((uint64_t (*)())__twr_v5035)();
    _mng_primtype5039 = __twr_v5038;
    __twr_v5040 = 0ULL;
    __twr_v5041 = 80ULL;
    __twr_v5042 = _mng_primtype5039 + __twr_v5041;
    *(uint8_t*)(__twr_v5042) = __twr_v5040;
    __twr_v5043 = 8ULL;
    *(uint8_t*)(_mng_primtype5039) = __twr_v5043;
    __twr_v5044 = 1ULL;
    __twr_v5045 = _mng_primtype5039 + __twr_v5044;
    *(uint8_t*)(__twr_v5045) = __twr_v5040;
    __twr_v5046 = (uint64_t)(&JklTargetInfo);
    __twr_v5047 = *(uint64_t*)(__twr_v5046);
    __twr_v5048 = 59ULL;
    __twr_v5049 = 67ULL;
    __twr_v5050 = __twr_v5047 + __twr_v5049;
    __twr_v5051 = *(uint8_t*)(__twr_v5050);
    __twr_v5052 = 72ULL;
    __twr_v5053 = _mng_primtype5039 + __twr_v5052;
    *(uint64_t*)(__twr_v5053) = __twr_v5051;
    __twr_v5054 = *(uint64_t*)(__twr_v5046);
    __twr_v5055 = 45ULL;
    __twr_v5056 = 53ULL;
    __twr_v5057 = __twr_v5054 + __twr_v5056;
    __twr_v5058 = *(uint8_t*)(__twr_v5057);
    __twr_v5059 = 81ULL;
    __twr_v5060 = _mng_primtype5039 + __twr_v5059;
    *(uint8_t*)(__twr_v5060) = __twr_v5058;
    __twr_v5061 = 2ULL;
    __twr_v5062 = *(uint64_t*)(__twr_v5037);
    __twr_v5063 = __twr_v5062 + __twr_v5041;
    *(uint8_t*)(__twr_v5063) = __twr_v5061;
    __twr_v5064 = *(uint64_t*)(__twr_v5037);
    *(uint64_t*)(__twr_v5064) = _mng_primtype5039;
    __twr_v5065 = *(uint64_t*)(__twr_v5046);
    __twr_v5066 = 43ULL;
    __twr_v5067 = __twr_v5065 + __twr_v5066;
    __twr_v5068 = *(uint8_t*)(__twr_v5067);
    __twr_v5069 = *(uint64_t*)(__twr_v5037);
    __twr_v5070 = __twr_v5069 + __twr_v5052;
    *(uint64_t*)(__twr_v5070) = __twr_v5068;
    __twr_v5071 = *(uint64_t*)(__twr_v5046);
    __twr_v5072 = 42ULL;
    __twr_v5073 = __twr_v5071 + __twr_v5072;
    __twr_v5074 = *(uint8_t*)(__twr_v5073);
    __twr_v5075 = *(uint64_t*)(__twr_v5037);
    __twr_v5076 = __twr_v5075 + __twr_v5059;
    *(uint8_t*)(__twr_v5076) = __twr_v5074;
    __twr_v5077 = ((uint64_t (*)())__twr_v5035)();
    __twr_v5078 = (uint64_t)(&PrsNullPtrType);
    *(uint64_t*)(__twr_v5078) = __twr_v5077;
    __twr_v5079 = ((uint64_t (*)())__twr_v5035)();
    _mng_primtype5039 = __twr_v5079;
    __twr_v5080 = _mng_primtype5039 + __twr_v5041;
    *(uint8_t*)(__twr_v5080) = __twr_v5040;
    *(uint8_t*)(_mng_primtype5039) = __twr_v5040;
    __twr_v5081 = _mng_primtype5039 + __twr_v5044;
    *(uint8_t*)(__twr_v5081) = __twr_v5040;
    __twr_v5082 = *(uint64_t*)(__twr_v5078);
    __twr_v5083 = __twr_v5082 + __twr_v5041;
    *(uint8_t*)(__twr_v5083) = __twr_v5061;
    __twr_v5084 = *(uint64_t*)(__twr_v5078);
    *(uint64_t*)(__twr_v5084) = _mng_primtype5039;
    __twr_v5085 = *(uint64_t*)(__twr_v5046);
    __twr_v5086 = __twr_v5085 + __twr_v5066;
    __twr_v5087 = *(uint8_t*)(__twr_v5086);
    __twr_v5088 = *(uint64_t*)(__twr_v5078);
    __twr_v5089 = __twr_v5088 + __twr_v5052;
    *(uint64_t*)(__twr_v5089) = __twr_v5087;
    __twr_v5090 = *(uint64_t*)(__twr_v5046);
    __twr_v5091 = __twr_v5090 + __twr_v5072;
    __twr_v5092 = *(uint8_t*)(__twr_v5091);
    __twr_v5093 = *(uint64_t*)(__twr_v5078);
    __twr_v5094 = __twr_v5093 + __twr_v5059;
    *(uint8_t*)(__twr_v5094) = __twr_v5092;
    __twr_v5095 = ((uint64_t (*)())__twr_v5035)();
    __twr_v5096 = (uint64_t)(&PrsConstantType);
    *(uint64_t*)(__twr_v5096) = __twr_v5095;
    __twr_v5097 = *(uint64_t*)(__twr_v5096);
    __twr_v5098 = __twr_v5097 + __twr_v5041;
    *(uint8_t*)(__twr_v5098) = __twr_v5040;
    __twr_v5099 = *(uint64_t*)(__twr_v5046);
    __twr_v5100 = 87ULL;
    __twr_v5101 = __twr_v5099 + __twr_v5100;
    __twr_v5102 = *(uint8_t*)(__twr_v5101);
    __twr_v5103 = *(uint64_t*)(__twr_v5096);
    *(uint8_t*)(__twr_v5103) = __twr_v5102;
    __twr_v5104 = *(uint64_t*)(__twr_v5096);
    __twr_v5105 = __twr_v5104 + __twr_v5044;
    *(uint8_t*)(__twr_v5105) = __twr_v5044;
    __twr_v5106 = *(uint64_t*)(__twr_v5046);
    __twr_v5107 = __twr_v5106 + __twr_v5048;
    __twr_v5108 = __twr_v5106 + __twr_v5100;
    __twr_v5109 = *(uint8_t*)(__twr_v5108);
    __twr_v5110 = __twr_v5107 + __twr_v5109;
    __twr_v5111 = *(uint8_t*)(__twr_v5110);
    __twr_v5112 = *(uint64_t*)(__twr_v5096);
    __twr_v5113 = __twr_v5112 + __twr_v5052;
    *(uint64_t*)(__twr_v5113) = __twr_v5111;
    __twr_v5114 = *(uint64_t*)(__twr_v5046);
    __twr_v5115 = __twr_v5114 + __twr_v5055;
    __twr_v5116 = __twr_v5114 + __twr_v5100;
    __twr_v5117 = *(uint8_t*)(__twr_v5116);
    __twr_v5118 = __twr_v5115 + __twr_v5117;
    __twr_v5119 = *(uint8_t*)(__twr_v5118);
    __twr_v5120 = *(uint64_t*)(__twr_v5096);
    __twr_v5121 = __twr_v5120 + __twr_v5059;
    *(uint8_t*)(__twr_v5121) = __twr_v5119;
    __twr_v5122 = ((uint64_t (*)())__twr_v5035)();
    __twr_v5123 = (uint64_t)(&PrsVarArgType);
    *(uint64_t*)(__twr_v5123) = __twr_v5122;
    __twr_v5124 = *(uint64_t*)(__twr_v5123);
    __twr_v5125 = __twr_v5124 + __twr_v5041;
    *(uint8_t*)(__twr_v5125) = __twr_v5061;
    __twr_v5126 = *(uint64_t*)(__twr_v5078);
    __twr_v5127 = *(uint64_t*)(__twr_v5123);
    *(uint64_t*)(__twr_v5127) = __twr_v5126;
    __twr_v5128 = *(uint64_t*)(__twr_v5046);
    __twr_v5129 = __twr_v5128 + __twr_v5066;
    __twr_v5130 = *(uint8_t*)(__twr_v5129);
    __twr_v5131 = *(uint64_t*)(__twr_v5123);
    __twr_v5132 = __twr_v5131 + __twr_v5052;
    *(uint64_t*)(__twr_v5132) = __twr_v5130;
    __twr_v5133 = *(uint64_t*)(__twr_v5046);
    __twr_v5134 = __twr_v5133 + __twr_v5072;
    __twr_v5135 = *(uint8_t*)(__twr_v5134);
    __twr_v5136 = *(uint64_t*)(__twr_v5123);
    __twr_v5137 = __twr_v5136 + __twr_v5059;
    *(uint8_t*)(__twr_v5137) = __twr_v5135;
    __twr_l1057:;
    _jkl_epilogue:;
}
void PrsProgram() {
    uint64_t __twr_v5138;
    uint64_t __twr_v5139;
    uint64_t __twr_v5140;
    uint64_t __twr_v5141;
    __twr_v5138 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5139 = ((uint64_t (*)())__twr_v5138)();
    if (!(__twr_v5139)) { goto __twr_l1060; } else { goto __twr_l1059; }
    __twr_l1059:;
    __twr_l1061:;
    __twr_v5140 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5141 = ((uint64_t (*)())__twr_v5140)();
    if (__twr_v5141) { goto __twr_l1059; } else { goto __twr_l1060; }
    __twr_l1060:;
    __twr_l1058:;
    _jkl_epilogue:;
}
