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
uint64_t PrsGlobalListHead = 0ULL;
uint64_t PrsGlobalListTail = 0ULL;
uint64_t PrsFunctionListHead = 0ULL;
uint64_t PrsFunctionListTail = 0ULL;
uint64_t PrsCurrentBlock = 0ULL;
uint64_t PrsCurrentFunction = 0ULL;
uint64_t PrsBlockStack[11];
uint64_t PrsStringType = 0ULL;
uint64_t PrsNullPtrType = 0ULL;
uint64_t PrsConstantType = 0ULL;
uint64_t PrsVarArgType = 0ULL;
uint32_t PrsWhileDepth = 0ULL;
extern uint64_t PrsLeftOperators[255];
extern uint64_t PrsOperators[255];
extern uint64_t PrsDeclarators[85];
extern uint64_t PrsExpression(uint64_t _mng_minprecedence140);
extern void PrsType(uint64_t _mng_type141, uint64_t _mng_depth142);
extern uint64_t PrsStatements[85];
uint64_t PrsCreateType() {
    uint64_t _jkl_retv;
    uint64_t __twr_v143;
    uint64_t __twr_v144;
    uint64_t __twr_v145;
    uint64_t _mng_type146;
    uint64_t __twr_v147;
    uint64_t __twr_v148;
    uint64_t __twr_v149;
    uint64_t __twr_v150;
    uint64_t __twr_v151;
    uint64_t __twr_v152;
    uint64_t __twr_v153;
    uint64_t __twr_v154;
    uint64_t __twr_v155;
    uint64_t __twr_v156;
    uint64_t __twr_v157;
    uint64_t __twr_v158;
    uint64_t __twr_v159;
    __twr_v143 = (uint64_t)(&TlBumpAlloc);
    __twr_v144 = 84ULL;
    __twr_v145 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v143)(__twr_v144, (uint64_t)(&_mng_type146));
    if (!(__twr_v145)) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v147 = (uint64_t)(&TlInternalError);
    __twr_v148 = (uint64_t)(&"Failed to create type");
    __twr_v149 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v147)(__twr_v148, __twr_v149, __twr_v149, __twr_v149);
    __twr_l2:;
    __twr_v150 = 0ULL;
    __twr_v151 = 82ULL;
    __twr_v152 = _mng_type146 + __twr_v151;
    *(uint8_t*)(__twr_v152) = __twr_v150;
    __twr_v153 = 83ULL;
    __twr_v154 = _mng_type146 + __twr_v153;
    *(uint8_t*)(__twr_v154) = __twr_v150;
    __twr_v155 = 4294967295ULL;
    __twr_v156 = 72ULL;
    __twr_v157 = _mng_type146 + __twr_v156;
    *(uint64_t*)(__twr_v157) = __twr_v155;
    __twr_v158 = 81ULL;
    __twr_v159 = _mng_type146 + __twr_v158;
    *(uint8_t*)(__twr_v159) = __twr_v150;
    _jkl_retv = _mng_type146;
    goto _jkl_epilogue;
    __twr_l1:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsEnterMacro() {
    uint64_t __twr_v160;
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    __twr_v160 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v161 = (uint64_t)(&PrsBlockStack);
    __twr_v162 = 3ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v160)(__twr_v161, __twr_v162);
    __twr_l4:;
    _jkl_epilogue:;
}
uint64_t PrsLeaveMacro() {
    uint64_t _jkl_retv;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    uint64_t __twr_v167;
    __twr_v163 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v164 = (uint64_t)(&PrsBlockStack);
    __twr_v165 = ((uint64_t (*)(uint64_t))__twr_v163)(__twr_v164);
    __twr_v166 = 3ULL;
    __twr_v167 = (__twr_v165 == __twr_v166);
    _jkl_retv = __twr_v167;
    goto _jkl_epilogue;
    __twr_l5:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsCreateAstNode(uint64_t _mng_type168, uint64_t _mng_token169) {
    uint64_t _jkl_retv;
    uint64_t __twr_v170;
    uint64_t __twr_v171;
    uint64_t __twr_v172;
    uint64_t _mng_node173;
    uint64_t __twr_v174;
    uint64_t __twr_v175;
    uint64_t __twr_v176;
    uint64_t __twr_v177;
    uint64_t __twr_v178;
    uint64_t __twr_v179;
    uint64_t __twr_v180;
    uint64_t __twr_v181;
    uint64_t __twr_v182;
    __twr_v170 = (uint64_t)(&TlBumpAlloc);
    __twr_v171 = 88ULL;
    __twr_v172 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v170)(__twr_v171, (uint64_t)(&_mng_node173));
    if (!(__twr_v172)) { goto __twr_l7; } else { goto __twr_l8; }
    __twr_l8:;
    __twr_v174 = (uint64_t)(&TlInternalError);
    __twr_v175 = (uint64_t)(&"Failed to create AST node");
    __twr_v176 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v174)(__twr_v175, __twr_v176, __twr_v176, __twr_v176);
    __twr_l7:;
    __twr_v177 = 40ULL;
    __twr_v178 = _mng_node173 + __twr_v177;
    *(uint8_t*)(__twr_v178) = _mng_type168;
    __twr_v179 = 0ULL;
    __twr_v180 = 80ULL;
    __twr_v181 = _mng_node173 + __twr_v180;
    *(uint64_t*)(__twr_v181) = __twr_v179;
    __twr_v182 = (uint64_t)(&LexCopyToken);
    ((void (*)(uint64_t, uint64_t))__twr_v182)(_mng_node173, _mng_token169);
    _jkl_retv = _mng_node173;
    goto _jkl_epilogue;
    __twr_l6:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsInsertNodeIntoBlock(uint64_t _mng_block183, uint64_t _mng_node184) {
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
    uint64_t __twr_v197;
    __twr_v185 = 0ULL;
    __twr_v186 = 32ULL;
    __twr_v187 = _mng_node184 + __twr_v186;
    *(uint64_t*)(__twr_v187) = __twr_v185;
    __twr_v188 = 8ULL;
    __twr_v189 = _mng_block183 + __twr_v188;
    __twr_v190 = *(uint64_t*)(__twr_v189);
    if (__twr_v190) { goto __twr_l12; } else { goto __twr_l11; }
    __twr_l11:;
    *(uint64_t*)(_mng_block183) = _mng_node184;
    goto __twr_l10;
    __twr_l12:;
    __twr_v191 = 8ULL;
    __twr_v192 = _mng_block183 + __twr_v191;
    __twr_v193 = *(uint64_t*)(__twr_v192);
    __twr_v194 = 32ULL;
    __twr_v195 = __twr_v193 + __twr_v194;
    *(uint64_t*)(__twr_v195) = _mng_node184;
    __twr_l10:;
    __twr_v196 = 8ULL;
    __twr_v197 = _mng_block183 + __twr_v196;
    *(uint64_t*)(__twr_v197) = _mng_node184;
    __twr_l9:;
    _jkl_epilogue:;
}
void PrsPrintType(uint64_t _mng_type198) {
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
    __twr_v199 = (uint64_t)(&TlPrintString);
    __twr_v200 = (uint64_t)(&"Subtype: ");
    ((void (*)(uint64_t))__twr_v199)(__twr_v200);
    __twr_v201 = (uint64_t)(&TlPrintNumber);
    __twr_v202 = 80ULL;
    __twr_v203 = _mng_type198 + __twr_v202;
    __twr_v204 = *(uint8_t*)(__twr_v203);
    ((void (*)(uint64_t))__twr_v201)(__twr_v204);
    __twr_v205 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v199)(__twr_v205);
    __twr_v206 = *(uint8_t*)(__twr_v203);
    __twr_v207 = 0ULL;
    if (__twr_v206 != __twr_v207) { goto __twr_l16; } else { goto __twr_l15; }
    __twr_l15:;
    __twr_v208 = (uint64_t)(&TlPrintString);
    __twr_v209 = (uint64_t)(&"Primitive type: ");
    ((void (*)(uint64_t))__twr_v208)(__twr_v209);
    __twr_v210 = (uint64_t)(&TlPrintNumber);
    __twr_v211 = *(uint8_t*)(_mng_type198);
    ((void (*)(uint64_t))__twr_v210)(__twr_v211);
    __twr_v212 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v208)(__twr_v212);
    goto __twr_l14;
    __twr_l16:;
    __twr_v213 = 80ULL;
    __twr_v214 = _mng_type198 + __twr_v213;
    __twr_v215 = *(uint8_t*)(__twr_v214);
    __twr_v216 = 3ULL;
    if (__twr_v215 != __twr_v216) { goto __twr_l18; } else { goto __twr_l17; }
    __twr_l17:;
    __twr_v217 = (uint64_t)(&TlPrintString);
    __twr_v218 = (uint64_t)(&"Type name: ");
    ((void (*)(uint64_t))__twr_v217)(__twr_v218);
    __twr_v219 = *(uint64_t*)(_mng_type198);
    __twr_v220 = 48ULL;
    __twr_v221 = __twr_v219 + __twr_v220;
    __twr_v222 = *(uint64_t*)(__twr_v221);
    ((void (*)(uint64_t))__twr_v217)(__twr_v222);
    __twr_v223 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v217)(__twr_v223);
    goto __twr_l14;
    __twr_l18:;
    __twr_v224 = 80ULL;
    __twr_v225 = _mng_type198 + __twr_v224;
    __twr_v226 = *(uint8_t*)(__twr_v225);
    __twr_v227 = 2ULL;
    if (__twr_v226 != __twr_v227) { goto __twr_l20; } else { goto __twr_l19; }
    __twr_l19:;
    __twr_v228 = (uint64_t)(&TlPrintString);
    __twr_v229 = (uint64_t)(&"Pointer to:\n");
    ((void (*)(uint64_t))__twr_v228)(__twr_v229);
    __twr_v230 = (uint64_t)(&PrsPrintType);
    __twr_v231 = *(uint64_t*)(_mng_type198);
    ((void (*)(uint64_t))__twr_v230)(__twr_v231);
    goto __twr_l14;
    __twr_l20:;
    __twr_v232 = 80ULL;
    __twr_v233 = _mng_type198 + __twr_v232;
    __twr_v234 = *(uint8_t*)(__twr_v233);
    __twr_v235 = 1ULL;
    if (__twr_v234 != __twr_v235) { goto __twr_l14; } else { goto __twr_l21; }
    __twr_l21:;
    __twr_v236 = (uint64_t)(&TlPrintString);
    __twr_v237 = (uint64_t)(&"Array with bound: ");
    ((void (*)(uint64_t))__twr_v236)(__twr_v237);
    __twr_v238 = 24ULL;
    __twr_v239 = _mng_type198 + __twr_v238;
    __twr_v240 = *(uint8_t*)(__twr_v239);
    if (!(__twr_v240)) { goto __twr_l24; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v241 = (uint64_t)(&TlPrintNumber);
    __twr_v242 = 8ULL;
    __twr_v243 = _mng_type198 + __twr_v242;
    __twr_v244 = *(uint64_t*)(__twr_v243);
    ((void (*)(uint64_t))__twr_v241)(__twr_v244);
    __twr_v245 = (uint64_t)(&TlPrintString);
    __twr_v246 = (uint64_t)(&", of:\n");
    ((void (*)(uint64_t))__twr_v245)(__twr_v246);
    goto __twr_l22;
    __twr_l24:;
    __twr_v247 = (uint64_t)(&TlPrintString);
    __twr_v248 = (uint64_t)(&"Boundless, of:\n");
    ((void (*)(uint64_t))__twr_v247)(__twr_v248);
    __twr_l22:;
    __twr_v249 = (uint64_t)(&PrsPrintType);
    __twr_v250 = *(uint64_t*)(_mng_type198);
    ((void (*)(uint64_t))__twr_v249)(__twr_v250);
    __twr_l14:;
    __twr_l13:;
    _jkl_epilogue:;
}
uint64_t PrsIsLvalue(uint64_t _mng_node251) {
    uint64_t _jkl_retv;
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
    __twr_v252 = 40ULL;
    __twr_v253 = _mng_node251 + __twr_v252;
    __twr_v254 = *(uint8_t*)(__twr_v253);
    __twr_v255 = 0ULL;
    if (__twr_v254 != __twr_v255) { goto __twr_l26; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v256 = *(uint64_t*)(_mng_node251);
    __twr_v257 = 104ULL;
    __twr_v258 = __twr_v256 + __twr_v257;
    __twr_v259 = *(uint64_t*)(__twr_v258);
    __twr_v260 = 80ULL;
    __twr_v261 = __twr_v259 + __twr_v260;
    __twr_v262 = *(uint8_t*)(__twr_v261);
    __twr_v263 = 1ULL;
    if (__twr_v262 != __twr_v263) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l29:;
    __twr_v264 = 0ULL;
    _jkl_retv = __twr_v264;
    goto _jkl_epilogue;
    __twr_l28:;
    __twr_v265 = 1ULL;
    _jkl_retv = __twr_v265;
    goto _jkl_epilogue;
    __twr_l26:;
    __twr_v266 = 40ULL;
    __twr_v267 = _mng_node251 + __twr_v266;
    __twr_v268 = *(uint8_t*)(__twr_v267);
    __twr_v269 = 2ULL;
    if (__twr_v268 != __twr_v269) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v270 = 25ULL;
    __twr_v271 = _mng_node251 + __twr_v270;
    __twr_v272 = *(uint8_t*)(__twr_v271);
    __twr_v273 = 68ULL;
    if (__twr_v272 != __twr_v273) { goto __twr_l32; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v274 = 1ULL;
    _jkl_retv = __twr_v274;
    goto _jkl_epilogue;
    __twr_l32:;
    __twr_v275 = 25ULL;
    __twr_v276 = _mng_node251 + __twr_v275;
    __twr_v277 = *(uint8_t*)(__twr_v276);
    __twr_v278 = 69ULL;
    if (__twr_v277 != __twr_v278) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v279 = 1ULL;
    _jkl_retv = __twr_v279;
    goto _jkl_epilogue;
    __twr_l34:;
    __twr_v280 = 25ULL;
    __twr_v281 = _mng_node251 + __twr_v280;
    __twr_v282 = *(uint8_t*)(__twr_v281);
    __twr_v283 = 60ULL;
    if (__twr_v282 != __twr_v283) { goto __twr_l36; } else { goto __twr_l37; }
    __twr_l37:;
    __twr_v284 = 1ULL;
    _jkl_retv = __twr_v284;
    goto _jkl_epilogue;
    __twr_l36:;
    __twr_l30:;
    __twr_v285 = 0ULL;
    _jkl_retv = __twr_v285;
    goto _jkl_epilogue;
    __twr_l25:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsIsCompileTime(uint64_t _mng_node286) {
    uint64_t _jkl_retv;
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
    __twr_v287 = 40ULL;
    __twr_v288 = _mng_node286 + __twr_v287;
    __twr_v289 = *(uint8_t*)(__twr_v288);
    __twr_v290 = 2ULL;
    if (__twr_v289 != __twr_v290) { goto __twr_l40; } else { goto __twr_l41; }
    __twr_l41:;
    __twr_v291 = 25ULL;
    __twr_v292 = _mng_node286 + __twr_v291;
    __twr_v293 = *(uint8_t*)(__twr_v292);
    __twr_v294 = 4ULL;
    if (__twr_v293 != __twr_v294) { goto __twr_l40; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v295 = 48ULL;
    __twr_v296 = _mng_node286 + __twr_v295;
    __twr_v297 = *(uint64_t*)(__twr_v296);
    _mng_node286 = __twr_v297;
    __twr_l42:;
    __twr_v298 = 40ULL;
    __twr_v299 = _mng_node286 + __twr_v298;
    __twr_v300 = *(uint8_t*)(__twr_v299);
    __twr_v301 = 2ULL;
    if (__twr_v300 != __twr_v301) { goto __twr_l40; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v302 = 25ULL;
    __twr_v303 = _mng_node286 + __twr_v302;
    __twr_v304 = *(uint8_t*)(__twr_v303);
    __twr_v305 = 4ULL;
    if (__twr_v304 == __twr_v305) { goto __twr_l39; } else { goto __twr_l40; }
    __twr_l40:;
    __twr_v306 = 40ULL;
    __twr_v307 = _mng_node286 + __twr_v306;
    __twr_v308 = *(uint8_t*)(__twr_v307);
    __twr_v309 = 3ULL;
    if (__twr_v308 != __twr_v309) { goto __twr_l44; } else { goto __twr_l45; }
    __twr_l45:;
    __twr_v310 = 1ULL;
    _jkl_retv = __twr_v310;
    goto _jkl_epilogue;
    __twr_l44:;
    __twr_v311 = 40ULL;
    __twr_v312 = _mng_node286 + __twr_v311;
    __twr_v313 = *(uint8_t*)(__twr_v312);
    __twr_v314 = 4ULL;
    if (__twr_v313 != __twr_v314) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l47:;
    __twr_v315 = 1ULL;
    _jkl_retv = __twr_v315;
    goto _jkl_epilogue;
    __twr_l46:;
    __twr_v316 = 40ULL;
    __twr_v317 = _mng_node286 + __twr_v316;
    __twr_v318 = *(uint8_t*)(__twr_v317);
    __twr_v319 = 5ULL;
    if (__twr_v318 != __twr_v319) { goto __twr_l48; } else { goto __twr_l49; }
    __twr_l49:;
    __twr_v320 = 1ULL;
    _jkl_retv = __twr_v320;
    goto _jkl_epilogue;
    __twr_l48:;
    __twr_v321 = 40ULL;
    __twr_v322 = _mng_node286 + __twr_v321;
    __twr_v323 = *(uint8_t*)(__twr_v322);
    __twr_v324 = 2ULL;
    if (__twr_v323 != __twr_v324) { goto __twr_l50; } else { goto __twr_l52; }
    __twr_l52:;
    __twr_v325 = 25ULL;
    __twr_v326 = _mng_node286 + __twr_v325;
    __twr_v327 = *(uint8_t*)(__twr_v326);
    __twr_v328 = 82ULL;
    if (__twr_v327 != __twr_v328) { goto __twr_l50; } else { goto __twr_l51; }
    __twr_l51:;
    __twr_v329 = 48ULL;
    __twr_v330 = _mng_node286 + __twr_v329;
    __twr_v331 = 0ULL;
    __twr_v332 = *(uint64_t*)(__twr_v330);
    __twr_v333 = 40ULL;
    __twr_v334 = __twr_v332 + __twr_v333;
    __twr_v335 = *(uint8_t*)(__twr_v334);
    if (__twr_v335 != __twr_v331) { goto __twr_l53; } else { goto __twr_l54; }
    __twr_l54:;
    __twr_v336 = 1ULL;
    _jkl_retv = __twr_v336;
    goto _jkl_epilogue;
    __twr_l53:;
    __twr_l50:;
    __twr_v337 = 0ULL;
    _jkl_retv = __twr_v337;
    goto _jkl_epilogue;
    __twr_l38:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsFieldSequence(uint64_t _mng_o_offset) {
    uint64_t _jkl_retv;
    uint64_t __twr_v338;
    uint64_t __twr_v339;
    uint64_t _mng_idtoken340[4];
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
    uint64_t _mng_symbol359;
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
    uint64_t _mng_type371;
    uint64_t _mng_structtype372;
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
    uint64_t _mng_finaloffset383;
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
    uint64_t _mng_offset447;
    __twr_v338 = (uint64_t)(&LexMatchToken);
    __twr_v339 = (uint64_t)(&_mng_idtoken340);
    __twr_v341 = 18ULL;
    __twr_v342 = 0ULL;
    __twr_v343 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v338)(__twr_v339, __twr_v341, __twr_v342);
    if (__twr_v343) { goto __twr_l56; } else { goto __twr_l57; }
    __twr_l57:;
    __twr_v344 = (uint64_t)(&LexTokenError);
    __twr_v345 = (uint64_t)(&_mng_idtoken340);
    __twr_v346 = (uint64_t)(&"Expected an identifier");
    __twr_v347 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v344)(__twr_v345, __twr_v346, __twr_v347, __twr_v347, __twr_v347);
    __twr_l56:;
    __twr_v348 = (uint64_t)(&_mng_idtoken340);
    __twr_v349 = 25ULL;
    __twr_v350 = __twr_v348 + __twr_v349;
    __twr_v351 = *(uint8_t*)(__twr_v350);
    __twr_v352 = 84ULL;
    if (__twr_v351 == __twr_v352) { goto __twr_l58; } else { goto __twr_l59; }
    __twr_l59:;
    __twr_v353 = (uint64_t)(&LexTokenError);
    __twr_v354 = (uint64_t)(&_mng_idtoken340);
    __twr_v355 = (uint64_t)(&"Expected a struct name");
    __twr_v356 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v353)(__twr_v354, __twr_v355, __twr_v356, __twr_v356, __twr_v356);
    __twr_l58:;
    __twr_v357 = (uint64_t)(&_mng_idtoken340);
    __twr_v358 = *(uint64_t*)(__twr_v357);
    _mng_symbol359 = __twr_v358;
    __twr_v360 = 140ULL;
    __twr_v361 = __twr_v358 + __twr_v360;
    __twr_v362 = *(uint8_t*)(__twr_v361);
    __twr_v363 = 3ULL;
    if (__twr_v362 == __twr_v363) { goto __twr_l60; } else { goto __twr_l61; }
    __twr_l61:;
    __twr_v364 = (uint64_t)(&LexTokenError);
    __twr_v365 = (uint64_t)(&_mng_idtoken340);
    __twr_v366 = (uint64_t)(&"Expected a struct name");
    __twr_v367 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v364)(__twr_v365, __twr_v366, __twr_v367, __twr_v367, __twr_v367);
    __twr_l60:;
    __twr_v368 = 104ULL;
    __twr_v369 = _mng_symbol359 + __twr_v368;
    __twr_v370 = *(uint64_t*)(__twr_v369);
    _mng_type371 = __twr_v370;
    _mng_structtype372 = __twr_v370;
    __twr_v373 = (uint64_t)(&LexMatchToken);
    __twr_v374 = (uint64_t)(&_mng_idtoken340);
    __twr_v375 = 3ULL;
    __twr_v376 = 60ULL;
    __twr_v377 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v373)(__twr_v374, __twr_v375, __twr_v376);
    if (__twr_v377) { goto __twr_l62; } else { goto __twr_l63; }
    __twr_l63:;
    __twr_v378 = (uint64_t)(&LexTokenError);
    __twr_v379 = (uint64_t)(&_mng_idtoken340);
    __twr_v380 = (uint64_t)(&"Expected a dot");
    __twr_v381 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v378)(__twr_v379, __twr_v380, __twr_v381, __twr_v381, __twr_v381);
    __twr_l62:;
    __twr_v382 = 0ULL;
    _mng_finaloffset383 = __twr_v382;
    __twr_l64:;
    __twr_v384 = 80ULL;
    __twr_v385 = _mng_type371 + __twr_v384;
    __twr_v386 = *(uint8_t*)(__twr_v385);
    __twr_v387 = 3ULL;
    if (__twr_v386 != __twr_v387) { goto __twr_l67; } else { goto __twr_l66; }
    __twr_l66:;
    __twr_v388 = *(uint64_t*)(_mng_type371);
    __twr_v389 = 140ULL;
    __twr_v390 = __twr_v388 + __twr_v389;
    __twr_v391 = *(uint8_t*)(__twr_v390);
    __twr_v392 = 6ULL;
    if (__twr_v391 != __twr_v392) { goto __twr_l69; } else { goto __twr_l70; }
    __twr_l70:;
    __twr_v393 = (uint64_t)(&LexTokenError);
    __twr_v394 = (uint64_t)(&_mng_idtoken340);
    __twr_v395 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v396 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v393)(__twr_v394, __twr_v395, __twr_v396, __twr_v396, __twr_v396);
    __twr_l69:;
    __twr_v397 = *(uint64_t*)(_mng_type371);
    __twr_v398 = 104ULL;
    __twr_v399 = __twr_v397 + __twr_v398;
    __twr_v400 = *(uint64_t*)(__twr_v399);
    _mng_type371 = __twr_v400;
    __twr_l68:;
    __twr_v401 = 80ULL;
    __twr_v402 = _mng_type371 + __twr_v401;
    __twr_v403 = *(uint8_t*)(__twr_v402);
    __twr_v404 = 3ULL;
    if (__twr_v403 == __twr_v404) { goto __twr_l66; } else { goto __twr_l67; }
    __twr_l67:;
    __twr_v405 = 80ULL;
    __twr_v406 = _mng_type371 + __twr_v405;
    __twr_v407 = *(uint8_t*)(__twr_v406);
    __twr_v408 = 5ULL;
    if (__twr_v407 == __twr_v408) { goto __twr_l71; } else { goto __twr_l72; }
    __twr_l72:;
    __twr_v409 = (uint64_t)(&LexTokenError);
    __twr_v410 = (uint64_t)(&_mng_idtoken340);
    __twr_v411 = (uint64_t)(&"Expected a struct name");
    __twr_v412 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v409)(__twr_v410, __twr_v411, __twr_v412, __twr_v412, __twr_v412);
    __twr_l71:;
    __twr_v413 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v414 = 0ULL;
    __twr_v415 = *(uint64_t*)(_mng_type371);
    ((void (*)(uint64_t))__twr_v413)(__twr_v415);
    __twr_v416 = (uint64_t)(&LexMatchToken);
    __twr_v417 = (uint64_t)(&_mng_idtoken340);
    __twr_v418 = 18ULL;
    __twr_v419 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v416)(__twr_v417, __twr_v418, __twr_v414);
    if (__twr_v419) { goto __twr_l73; } else { goto __twr_l74; }
    __twr_l74:;
    __twr_v420 = (uint64_t)(&LexTokenError);
    __twr_v421 = (uint64_t)(&_mng_idtoken340);
    __twr_v422 = (uint64_t)(&"Expected an identifier");
    __twr_v423 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v420)(__twr_v421, __twr_v422, __twr_v423, __twr_v423, __twr_v423);
    __twr_l73:;
    __twr_v424 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v424)();
    __twr_v425 = (uint64_t)(&_mng_idtoken340);
    __twr_v426 = 25ULL;
    __twr_v427 = __twr_v425 + __twr_v426;
    __twr_v428 = *(uint8_t*)(__twr_v427);
    __twr_v429 = 84ULL;
    if (__twr_v428 == __twr_v429) { goto __twr_l75; } else { goto __twr_l76; }
    __twr_l76:;
    __twr_v430 = (uint64_t)(&LexTokenError);
    __twr_v431 = (uint64_t)(&_mng_idtoken340);
    __twr_v432 = (uint64_t)(&"Non-existent field name");
    __twr_v433 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v430)(__twr_v431, __twr_v432, __twr_v433, __twr_v433, __twr_v433);
    __twr_l75:;
    __twr_v434 = (uint64_t)(&_mng_idtoken340);
    __twr_v435 = *(uint64_t*)(__twr_v434);
    _mng_symbol359 = __twr_v435;
    __twr_v436 = 88ULL;
    __twr_v437 = __twr_v435 + __twr_v436;
    __twr_v438 = *(uint64_t*)(__twr_v437);
    __twr_v439 = _mng_finaloffset383 + __twr_v438;
    _mng_finaloffset383 = __twr_v439;
    __twr_v440 = 104ULL;
    __twr_v441 = __twr_v435 + __twr_v440;
    __twr_v442 = *(uint64_t*)(__twr_v441);
    _mng_type371 = __twr_v442;
    __twr_v443 = (uint64_t)(&LexMatchToken);
    __twr_v444 = 3ULL;
    __twr_v445 = 60ULL;
    __twr_v446 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v443)(__twr_v434, __twr_v444, __twr_v445);
    if (__twr_v446) { goto __twr_l77; } else { goto __twr_l78; }
    __twr_l78:;
    goto __twr_l65;
    __twr_l77:;
    goto __twr_l64;
    __twr_l65:;
    _mng_offset447 = _mng_finaloffset383;
    _jkl_retv = _mng_structtype372;
    goto _jkl_epilogue;
    __twr_l55:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_offset) = _mng_offset447;
    return _jkl_retv;
}
uint64_t PrsCheckType(uint64_t _mng_errtoken448, uint64_t _mng_type1449, uint64_t _mng_type2450, uint64_t _mng_errstring451, uint64_t _mng_equivalence452) {
    uint64_t _jkl_retv;
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
    uint64_t _mng_primtype1511;
    uint64_t __twr_v512;
    uint64_t _mng_primtype2513;
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
    uint64_t _mng_type1base543;
    uint64_t __twr_v544;
    uint64_t __twr_v545;
    uint64_t __twr_v546;
    uint64_t __twr_v547;
    uint64_t __twr_v548;
    uint64_t __twr_v549;
    uint64_t __twr_v550;
    uint64_t __twr_v551;
    uint64_t _mng_type2base552;
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
    uint64_t _mng_arg1697;
    uint64_t __twr_v698;
    uint64_t _mng_arg2699;
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
    if (_mng_type1449 == _mng_type2450) { goto __twr_l81; } else { goto __twr_l80; }
    __twr_l81:;
    __twr_v453 = 0ULL;
    _jkl_retv = __twr_v453;
    goto _jkl_epilogue;
    __twr_l80:;
    __twr_v454 = 80ULL;
    __twr_v455 = _mng_type1449 + __twr_v454;
    __twr_v456 = *(uint8_t*)(__twr_v455);
    __twr_v457 = 3ULL;
    if (__twr_v456 != __twr_v457) { goto __twr_l83; } else { goto __twr_l82; }
    __twr_l82:;
    __twr_v458 = *(uint64_t*)(_mng_type1449);
    __twr_v459 = 140ULL;
    __twr_v460 = __twr_v458 + __twr_v459;
    __twr_v461 = *(uint8_t*)(__twr_v460);
    __twr_v462 = 6ULL;
    if (__twr_v461 != __twr_v462) { goto __twr_l85; } else { goto __twr_l86; }
    __twr_l86:;
    __twr_v463 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v463)(_mng_errstring451);
    __twr_v464 = (uint64_t)(&LexTokenError);
    __twr_v465 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v466 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v464)(_mng_errtoken448, __twr_v465, __twr_v466, __twr_v466, __twr_v466);
    __twr_l85:;
    __twr_v467 = *(uint64_t*)(_mng_type1449);
    __twr_v468 = 104ULL;
    __twr_v469 = __twr_v467 + __twr_v468;
    __twr_v470 = *(uint64_t*)(__twr_v469);
    _mng_type1449 = __twr_v470;
    __twr_l84:;
    __twr_v471 = 80ULL;
    __twr_v472 = _mng_type1449 + __twr_v471;
    __twr_v473 = *(uint8_t*)(__twr_v472);
    __twr_v474 = 3ULL;
    if (__twr_v473 == __twr_v474) { goto __twr_l82; } else { goto __twr_l83; }
    __twr_l83:;
    __twr_v475 = 80ULL;
    __twr_v476 = _mng_type2450 + __twr_v475;
    __twr_v477 = *(uint8_t*)(__twr_v476);
    __twr_v478 = 3ULL;
    if (__twr_v477 != __twr_v478) { goto __twr_l88; } else { goto __twr_l87; }
    __twr_l87:;
    __twr_v479 = *(uint64_t*)(_mng_type2450);
    __twr_v480 = 140ULL;
    __twr_v481 = __twr_v479 + __twr_v480;
    __twr_v482 = *(uint8_t*)(__twr_v481);
    __twr_v483 = 6ULL;
    if (__twr_v482 != __twr_v483) { goto __twr_l90; } else { goto __twr_l91; }
    __twr_l91:;
    __twr_v484 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v484)(_mng_errstring451);
    __twr_v485 = (uint64_t)(&LexTokenError);
    __twr_v486 = (uint64_t)(&"Illegal use of undeclared source type");
    __twr_v487 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v485)(_mng_errtoken448, __twr_v486, __twr_v487, __twr_v487, __twr_v487);
    __twr_l90:;
    __twr_v488 = *(uint64_t*)(_mng_type2450);
    __twr_v489 = 104ULL;
    __twr_v490 = __twr_v488 + __twr_v489;
    __twr_v491 = *(uint64_t*)(__twr_v490);
    _mng_type2450 = __twr_v491;
    __twr_l89:;
    __twr_v492 = 80ULL;
    __twr_v493 = _mng_type2450 + __twr_v492;
    __twr_v494 = *(uint8_t*)(__twr_v493);
    __twr_v495 = 3ULL;
    if (__twr_v494 == __twr_v495) { goto __twr_l87; } else { goto __twr_l88; }
    __twr_l88:;
    if (_mng_type1449 == _mng_type2450) { goto __twr_l93; } else { goto __twr_l92; }
    __twr_l93:;
    __twr_v496 = 0ULL;
    _jkl_retv = __twr_v496;
    goto _jkl_epilogue;
    __twr_l92:;
    __twr_v497 = 80ULL;
    __twr_v498 = _mng_type1449 + __twr_v497;
    __twr_v499 = *(uint8_t*)(__twr_v498);
    __twr_v500 = _mng_type2450 + __twr_v497;
    __twr_v501 = *(uint8_t*)(__twr_v500);
    if (__twr_v499 == __twr_v501) { goto __twr_l94; } else { goto __twr_l95; }
    __twr_l95:;
    __twr_v502 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v502)(_mng_errstring451);
    __twr_v503 = (uint64_t)(&LexTokenError);
    __twr_v504 = (uint64_t)(&"Incompatible types");
    __twr_v505 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v503)(_mng_errtoken448, __twr_v504, __twr_v505, __twr_v505, __twr_v505);
    __twr_l94:;
    __twr_v506 = 80ULL;
    __twr_v507 = _mng_type1449 + __twr_v506;
    __twr_v508 = *(uint8_t*)(__twr_v507);
    __twr_v509 = 0ULL;
    if (__twr_v508 != __twr_v509) { goto __twr_l96; } else { goto __twr_l97; }
    __twr_l97:;
    __twr_v510 = *(uint8_t*)(_mng_type1449);
    _mng_primtype1511 = __twr_v510;
    __twr_v512 = *(uint8_t*)(_mng_type2450);
    _mng_primtype2513 = __twr_v512;
    if (__twr_v510 != __twr_v512) { goto __twr_l98; } else { goto __twr_l99; }
    __twr_l99:;
    __twr_v514 = 0ULL;
    _jkl_retv = __twr_v514;
    goto _jkl_epilogue;
    __twr_l98:;
    if (_mng_equivalence452) { goto __twr_l101; } else { goto __twr_l100; }
    __twr_l101:;
    if (_mng_primtype1511 != _mng_primtype2513) { goto __twr_l103; } else { goto __twr_l102; }
    __twr_l103:;
    __twr_v515 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v515)(_mng_errstring451);
    __twr_v516 = (uint64_t)(&LexTokenError);
    __twr_v517 = (uint64_t)(&"Primitive types not equivalent");
    __twr_v518 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v516)(_mng_errtoken448, __twr_v517, __twr_v518, __twr_v518, __twr_v518);
    __twr_l102:;
    __twr_l100:;
    __twr_v519 = 1ULL;
    __twr_v520 = _mng_type2450 + __twr_v519;
    __twr_v521 = *(uint8_t*)(__twr_v520);
    if (!(__twr_v521)) { goto __twr_l104; } else { goto __twr_l105; }
    __twr_l105:;
    __twr_v522 = 1ULL;
    _jkl_retv = __twr_v522;
    goto _jkl_epilogue;
    __twr_l104:;
    __twr_v523 = 1ULL;
    if (_mng_primtype1511 <= __twr_v523) { goto __twr_l108; } else { goto __twr_l109; }
    __twr_l109:;
    __twr_v524 = 6ULL;
    if (_mng_primtype1511 >= __twr_v524) { goto __twr_l108; } else { goto __twr_l107; }
    __twr_l107:;
    __twr_v525 = 7ULL;
    if (_mng_primtype2513 <= __twr_v525) { goto __twr_l110; } else { goto __twr_l112; }
    __twr_l112:;
    __twr_v526 = 12ULL;
    if (_mng_primtype2513 >= __twr_v526) { goto __twr_l110; } else { goto __twr_l111; }
    __twr_l111:;
    __twr_v527 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v527)(_mng_errstring451);
    __twr_v528 = (uint64_t)(&LexTokenError);
    __twr_v529 = (uint64_t)(&"Implicit cast from unsigned to signed type");
    __twr_v530 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v528)(_mng_errtoken448, __twr_v529, __twr_v530, __twr_v530, __twr_v530);
    __twr_l110:;
    goto __twr_l106;
    __twr_l108:;
    __twr_v531 = 1ULL;
    if (_mng_primtype2513 <= __twr_v531) { goto __twr_l106; } else { goto __twr_l114; }
    __twr_l114:;
    __twr_v532 = 6ULL;
    if (_mng_primtype2513 >= __twr_v532) { goto __twr_l106; } else { goto __twr_l113; }
    __twr_l113:;
    __twr_v533 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v533)(_mng_errstring451);
    __twr_v534 = (uint64_t)(&LexTokenError);
    __twr_v535 = (uint64_t)(&"Implicit cast from signed to unsigned type");
    __twr_v536 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v534)(_mng_errtoken448, __twr_v535, __twr_v536, __twr_v536, __twr_v536);
    __twr_l106:;
    __twr_v537 = 1ULL;
    _jkl_retv = __twr_v537;
    goto _jkl_epilogue;
    __twr_l96:;
    __twr_v538 = 80ULL;
    __twr_v539 = _mng_type1449 + __twr_v538;
    __twr_v540 = *(uint8_t*)(__twr_v539);
    __twr_v541 = 2ULL;
    if (__twr_v540 != __twr_v541) { goto __twr_l115; } else { goto __twr_l116; }
    __twr_l116:;
    __twr_v542 = *(uint64_t*)(_mng_type1449);
    _mng_type1base543 = __twr_v542;
    if (_mng_equivalence452) { goto __twr_l117; } else { goto __twr_l120; }
    __twr_l120:;
    __twr_v544 = 80ULL;
    __twr_v545 = _mng_type1base543 + __twr_v544;
    __twr_v546 = *(uint8_t*)(__twr_v545);
    __twr_v547 = 0ULL;
    if (__twr_v546 != __twr_v547) { goto __twr_l117; } else { goto __twr_l119; }
    __twr_l119:;
    __twr_v548 = 0ULL;
    __twr_v549 = *(uint8_t*)(_mng_type1base543);
    if (__twr_v549 != __twr_v548) { goto __twr_l117; } else { goto __twr_l118; }
    __twr_l118:;
    __twr_v550 = 0ULL;
    _jkl_retv = __twr_v550;
    goto _jkl_epilogue;
    __twr_l117:;
    __twr_v551 = *(uint64_t*)(_mng_type2450);
    _mng_type2base552 = __twr_v551;
    if (_mng_equivalence452) { goto __twr_l121; } else { goto __twr_l124; }
    __twr_l124:;
    __twr_v553 = 80ULL;
    __twr_v554 = _mng_type2base552 + __twr_v553;
    __twr_v555 = *(uint8_t*)(__twr_v554);
    __twr_v556 = 0ULL;
    if (__twr_v555 != __twr_v556) { goto __twr_l121; } else { goto __twr_l123; }
    __twr_l123:;
    __twr_v557 = 0ULL;
    __twr_v558 = *(uint8_t*)(_mng_type2base552);
    if (__twr_v558 != __twr_v557) { goto __twr_l121; } else { goto __twr_l122; }
    __twr_l122:;
    __twr_v559 = 0ULL;
    _jkl_retv = __twr_v559;
    goto _jkl_epilogue;
    __twr_l121:;
    __twr_v560 = 80ULL;
    __twr_v561 = _mng_type1base543 + __twr_v560;
    __twr_v562 = *(uint8_t*)(__twr_v561);
    __twr_v563 = 4ULL;
    if (__twr_v562 != __twr_v563) { goto __twr_l125; } else { goto __twr_l127; }
    __twr_l127:;
    __twr_v564 = 80ULL;
    __twr_v565 = _mng_type2base552 + __twr_v564;
    __twr_v566 = *(uint8_t*)(__twr_v565);
    __twr_v567 = 4ULL;
    if (__twr_v566 != __twr_v567) { goto __twr_l125; } else { goto __twr_l126; }
    __twr_l126:;
    __twr_v568 = 69ULL;
    __twr_v569 = _mng_type1base543 + __twr_v568;
    __twr_v570 = *(uint8_t*)(__twr_v569);
    if (!(__twr_v570)) { goto __twr_l130; } else { goto __twr_l129; }
    __twr_l129:;
    __twr_v571 = 24ULL;
    __twr_v572 = _mng_type2base552 + __twr_v571;
    __twr_v573 = *(uint64_t*)(__twr_v572);
    if (__twr_v573 == _mng_type1base543) { goto __twr_l131; } else { goto __twr_l132; }
    __twr_l132:;
    __twr_v574 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v574)(_mng_errstring451);
    __twr_v575 = (uint64_t)(&LexTokenError);
    __twr_v576 = (uint64_t)(&"Not the same function pointer type");
    __twr_v577 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v575)(_mng_errtoken448, __twr_v576, __twr_v577, __twr_v577, __twr_v577);
    __twr_l131:;
    goto __twr_l128;
    __twr_l130:;
    __twr_v578 = 69ULL;
    __twr_v579 = _mng_type2base552 + __twr_v578;
    __twr_v580 = *(uint8_t*)(__twr_v579);
    if (!(__twr_v580)) { goto __twr_l134; } else { goto __twr_l133; }
    __twr_l133:;
    __twr_v581 = 24ULL;
    __twr_v582 = _mng_type1base543 + __twr_v581;
    __twr_v583 = *(uint64_t*)(__twr_v582);
    if (__twr_v583 == _mng_type2base552) { goto __twr_l135; } else { goto __twr_l136; }
    __twr_l136:;
    __twr_v584 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v584)(_mng_errstring451);
    __twr_v585 = (uint64_t)(&LexTokenError);
    __twr_v586 = (uint64_t)(&"Not the same function pointer type");
    __twr_v587 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v585)(_mng_errtoken448, __twr_v586, __twr_v587, __twr_v587, __twr_v587);
    __twr_l135:;
    goto __twr_l128;
    __twr_l134:;
    __twr_v588 = 24ULL;
    __twr_v589 = _mng_type1base543 + __twr_v588;
    __twr_v590 = *(uint64_t*)(__twr_v589);
    __twr_v591 = _mng_type2base552 + __twr_v588;
    __twr_v592 = *(uint64_t*)(__twr_v591);
    if (__twr_v590 == __twr_v592) { goto __twr_l128; } else { goto __twr_l137; }
    __twr_l137:;
    __twr_v593 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v593)(_mng_errstring451);
    __twr_v594 = (uint64_t)(&LexTokenError);
    __twr_v595 = (uint64_t)(&"Not the same function pointer type");
    __twr_v596 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v594)(_mng_errtoken448, __twr_v595, __twr_v596, __twr_v596, __twr_v596);
    __twr_l128:;
    __twr_v597 = 0ULL;
    _jkl_retv = __twr_v597;
    goto _jkl_epilogue;
    __twr_l125:;
    __twr_v598 = (uint64_t)(&PrsCheckType);
    __twr_v599 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v598)(_mng_errtoken448, _mng_type1base543, _mng_type2base552, _mng_errstring451, _mng_equivalence452);
    __twr_v600 = 0ULL;
    _jkl_retv = __twr_v600;
    goto _jkl_epilogue;
    __twr_l115:;
    __twr_v601 = 80ULL;
    __twr_v602 = _mng_type1449 + __twr_v601;
    __twr_v603 = *(uint8_t*)(__twr_v602);
    __twr_v604 = 5ULL;
    if (__twr_v603 != __twr_v604) { goto __twr_l138; } else { goto __twr_l139; }
    __twr_l139:;
    if (_mng_type1449 != _mng_type2450) { goto __twr_l141; } else { goto __twr_l140; }
    __twr_l141:;
    __twr_v605 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v605)(_mng_errstring451);
    __twr_v606 = (uint64_t)(&LexTokenError);
    __twr_v607 = (uint64_t)(&"Incompatible compound types");
    __twr_v608 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v606)(_mng_errtoken448, __twr_v607, __twr_v608, __twr_v608, __twr_v608);
    __twr_l140:;
    __twr_v609 = 0ULL;
    _jkl_retv = __twr_v609;
    goto _jkl_epilogue;
    __twr_l138:;
    __twr_v610 = 80ULL;
    __twr_v611 = _mng_type1449 + __twr_v610;
    __twr_v612 = *(uint8_t*)(__twr_v611);
    __twr_v613 = 1ULL;
    if (__twr_v612 != __twr_v613) { goto __twr_l142; } else { goto __twr_l143; }
    __twr_l143:;
    __twr_v614 = 24ULL;
    __twr_v615 = _mng_type1449 + __twr_v614;
    __twr_v616 = *(uint8_t*)(__twr_v615);
    __twr_v617 = _mng_type2450 + __twr_v614;
    __twr_v618 = *(uint8_t*)(__twr_v617);
    if (__twr_v616 == __twr_v618) { goto __twr_l144; } else { goto __twr_l145; }
    __twr_l145:;
    __twr_v619 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v619)(_mng_errstring451);
    __twr_v620 = (uint64_t)(&LexTokenError);
    __twr_v621 = (uint64_t)(&"Array type bound differs");
    __twr_v622 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v620)(_mng_errtoken448, __twr_v621, __twr_v622, __twr_v622, __twr_v622);
    __twr_l144:;
    __twr_v623 = 24ULL;
    __twr_v624 = _mng_type1449 + __twr_v623;
    __twr_v625 = *(uint8_t*)(__twr_v624);
    if (!(__twr_v625)) { goto __twr_l146; } else { goto __twr_l147; }
    __twr_l147:;
    __twr_v626 = 8ULL;
    __twr_v627 = _mng_type1449 + __twr_v626;
    __twr_v628 = *(uint64_t*)(__twr_v627);
    __twr_v629 = _mng_type2450 + __twr_v626;
    __twr_v630 = *(uint64_t*)(__twr_v629);
    if (__twr_v628 == __twr_v630) { goto __twr_l148; } else { goto __twr_l149; }
    __twr_l149:;
    __twr_v631 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v631)(_mng_errstring451);
    __twr_v632 = (uint64_t)(&LexTokenError);
    __twr_v633 = (uint64_t)(&"Array type bound differs");
    __twr_v634 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v632)(_mng_errtoken448, __twr_v633, __twr_v634, __twr_v634, __twr_v634);
    __twr_l148:;
    __twr_l146:;
    __twr_v635 = (uint64_t)(&PrsCheckType);
    __twr_v636 = 0ULL;
    __twr_v637 = *(uint64_t*)(_mng_type1449);
    __twr_v638 = *(uint64_t*)(_mng_type2450);
    __twr_v639 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v635)(_mng_errtoken448, __twr_v637, __twr_v638, _mng_errstring451, _mng_equivalence452);
    _jkl_retv = __twr_v636;
    goto _jkl_epilogue;
    __twr_l142:;
    __twr_v640 = 80ULL;
    __twr_v641 = _mng_type1449 + __twr_v640;
    __twr_v642 = *(uint8_t*)(__twr_v641);
    __twr_v643 = 4ULL;
    if (__twr_v642 != __twr_v643) { goto __twr_l150; } else { goto __twr_l151; }
    __twr_l151:;
    __twr_v644 = 24ULL;
    __twr_v645 = _mng_type1449 + __twr_v644;
    __twr_v646 = *(uint64_t*)(__twr_v645);
    __twr_v647 = _mng_type2450 + __twr_v644;
    __twr_v648 = *(uint64_t*)(__twr_v647);
    if (__twr_v646 == __twr_v648) { goto __twr_l152; } else { goto __twr_l153; }
    __twr_l153:;
    __twr_v649 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v649)(_mng_errstring451);
    __twr_v650 = (uint64_t)(&LexTokenError);
    __twr_v651 = (uint64_t)(&"Not the same FNPTR type");
    __twr_v652 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v650)(_mng_errtoken448, __twr_v651, __twr_v652, __twr_v652, __twr_v652);
    __twr_l152:;
    __twr_v653 = 8ULL;
    __twr_v654 = _mng_type1449 + __twr_v653;
    __twr_v655 = *(uint64_t*)(__twr_v654);
    if (!(__twr_v655)) { goto __twr_l156; } else { goto __twr_l155; }
    __twr_l155:;
    __twr_v656 = 8ULL;
    __twr_v657 = _mng_type2450 + __twr_v656;
    __twr_v658 = *(uint64_t*)(__twr_v657);
    if (__twr_v658) { goto __twr_l157; } else { goto __twr_l158; }
    __twr_l158:;
    __twr_v659 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v659)(_mng_errstring451);
    __twr_v660 = (uint64_t)(&LexTokenError);
    __twr_v661 = (uint64_t)(&"Incompatible return value types");
    __twr_v662 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v660)(_mng_errtoken448, __twr_v661, __twr_v662, __twr_v662, __twr_v662);
    __twr_l157:;
    __twr_v663 = (uint64_t)(&PrsCheckType);
    __twr_v664 = 8ULL;
    __twr_v665 = _mng_type1449 + __twr_v664;
    __twr_v666 = *(uint64_t*)(__twr_v665);
    __twr_v667 = _mng_type2450 + __twr_v664;
    __twr_v668 = *(uint64_t*)(__twr_v667);
    __twr_v669 = 1ULL;
    __twr_v670 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v663)(_mng_errtoken448, __twr_v666, __twr_v668, _mng_errstring451, __twr_v669);
    goto __twr_l154;
    __twr_l156:;
    __twr_v671 = 8ULL;
    __twr_v672 = _mng_type2450 + __twr_v671;
    __twr_v673 = *(uint64_t*)(__twr_v672);
    if (!(__twr_v673)) { goto __twr_l154; } else { goto __twr_l159; }
    __twr_l159:;
    __twr_v674 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v674)(_mng_errstring451);
    __twr_v675 = (uint64_t)(&LexTokenError);
    __twr_v676 = (uint64_t)(&"Incompatible return value types");
    __twr_v677 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v675)(_mng_errtoken448, __twr_v676, __twr_v677, __twr_v677, __twr_v677);
    __twr_l154:;
    __twr_v678 = 68ULL;
    __twr_v679 = _mng_type1449 + __twr_v678;
    __twr_v680 = *(uint8_t*)(__twr_v679);
    __twr_v681 = _mng_type2450 + __twr_v678;
    __twr_v682 = *(uint8_t*)(__twr_v681);
    if (__twr_v680 == __twr_v682) { goto __twr_l160; } else { goto __twr_l161; }
    __twr_l161:;
    __twr_v683 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v683)(_mng_errstring451);
    __twr_v684 = (uint64_t)(&LexTokenError);
    __twr_v685 = (uint64_t)(&"Not the same varargness");
    __twr_v686 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v684)(_mng_errtoken448, __twr_v685, __twr_v686, __twr_v686, __twr_v686);
    __twr_l160:;
    __twr_v687 = 64ULL;
    __twr_v688 = _mng_type1449 + __twr_v687;
    __twr_v689 = *(uint32_t*)(__twr_v688);
    __twr_v690 = _mng_type2450 + __twr_v687;
    __twr_v691 = *(uint32_t*)(__twr_v690);
    if (__twr_v689 == __twr_v691) { goto __twr_l162; } else { goto __twr_l163; }
    __twr_l163:;
    __twr_v692 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v692)(_mng_errstring451);
    __twr_v693 = (uint64_t)(&LexTokenError);
    __twr_v694 = (uint64_t)(&"Wrong argument count");
    __twr_v695 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v693)(_mng_errtoken448, __twr_v694, __twr_v695, __twr_v695, __twr_v695);
    __twr_l162:;
    __twr_v696 = *(uint64_t*)(_mng_type1449);
    _mng_arg1697 = __twr_v696;
    __twr_v698 = *(uint64_t*)(_mng_type2450);
    _mng_arg2699 = __twr_v698;
    if (!(__twr_v696)) { goto __twr_l165; } else { goto __twr_l164; }
    __twr_l164:;
    __twr_v700 = (uint64_t)(&TlCompareString);
    __twr_v701 = 40ULL;
    __twr_v702 = _mng_arg1697 + __twr_v701;
    __twr_v703 = *(uint64_t*)(__twr_v702);
    __twr_v704 = 48ULL;
    __twr_v705 = __twr_v703 + __twr_v704;
    __twr_v706 = *(uint64_t*)(__twr_v705);
    __twr_v707 = _mng_arg2699 + __twr_v701;
    __twr_v708 = *(uint64_t*)(__twr_v707);
    __twr_v709 = __twr_v708 + __twr_v704;
    __twr_v710 = *(uint64_t*)(__twr_v709);
    __twr_v711 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v700)(__twr_v706, __twr_v710);
    if (!(__twr_v711)) { goto __twr_l167; } else { goto __twr_l168; }
    __twr_l168:;
    __twr_v712 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v712)(_mng_errstring451);
    __twr_v713 = (uint64_t)(&LexTokenError);
    __twr_v714 = 8ULL;
    __twr_v715 = _mng_arg2699 + __twr_v714;
    __twr_v716 = (uint64_t)(&"Argument name mismatch");
    __twr_v717 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v713)(__twr_v715, __twr_v716, __twr_v717, __twr_v717, __twr_v717);
    __twr_l167:;
    __twr_v718 = (uint64_t)(&PrsCheckType);
    __twr_v719 = 8ULL;
    __twr_v720 = _mng_arg2699 + __twr_v719;
    __twr_v721 = 40ULL;
    __twr_v722 = _mng_arg1697 + __twr_v721;
    __twr_v723 = *(uint64_t*)(__twr_v722);
    __twr_v724 = 104ULL;
    __twr_v725 = __twr_v723 + __twr_v724;
    __twr_v726 = *(uint64_t*)(__twr_v725);
    __twr_v727 = _mng_arg2699 + __twr_v721;
    __twr_v728 = *(uint64_t*)(__twr_v727);
    __twr_v729 = __twr_v728 + __twr_v724;
    __twr_v730 = *(uint64_t*)(__twr_v729);
    __twr_v731 = 1ULL;
    __twr_v732 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v718)(__twr_v720, __twr_v726, __twr_v730, _mng_errstring451, __twr_v731);
    __twr_v733 = *(uint64_t*)(_mng_arg1697);
    _mng_arg1697 = __twr_v733;
    __twr_v734 = *(uint64_t*)(_mng_arg2699);
    _mng_arg2699 = __twr_v734;
    __twr_l166:;
    if (_mng_arg1697) { goto __twr_l164; } else { goto __twr_l165; }
    __twr_l165:;
    __twr_v735 = 0ULL;
    _jkl_retv = __twr_v735;
    goto _jkl_epilogue;
    __twr_l150:;
    __twr_v736 = (uint64_t)(&TlInternalError);
    __twr_v737 = (uint64_t)(&"PrsCheckType Unreachable");
    __twr_v738 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v736)(__twr_v737, __twr_v738, __twr_v738, __twr_v738);
    _jkl_retv = __twr_v738;
    goto _jkl_epilogue;
    __twr_l79:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsAtom() {
    uint64_t _jkl_retv;
    uint64_t __twr_v739;
    uint64_t __twr_v740;
    uint64_t _mng_token741[4];
    uint64_t __twr_v742;
    uint64_t __twr_v743;
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    uint64_t __twr_v746;
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    uint64_t __twr_v749;
    uint64_t _mng_atomnode750;
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
    uint64_t _mng_symbol770;
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
    uint64_t _mng_operator839;
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
    uint64_t _mng_type904;
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
    uint64_t _mng_offset952;
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
    __twr_v739 = (uint64_t)(&LexGetToken);
    __twr_v740 = (uint64_t)(&_mng_token741);
    ((void (*)(uint64_t))__twr_v739)(__twr_v740);
    __twr_v742 = 24ULL;
    __twr_v743 = __twr_v740 + __twr_v742;
    __twr_v744 = *(uint8_t*)(__twr_v743);
    __twr_v745 = 20ULL;
    if (__twr_v744 != __twr_v745) { goto __twr_l172; } else { goto __twr_l171; }
    __twr_l171:;
    __twr_v746 = (uint64_t)(&PrsCreateAstNode);
    __twr_v747 = 3ULL;
    __twr_v748 = (uint64_t)(&_mng_token741);
    __twr_v749 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v746)(__twr_v747, __twr_v748);
    _mng_atomnode750 = __twr_v749;
    __twr_v751 = *(uint64_t*)(__twr_v748);
    __twr_v752 = 48ULL;
    __twr_v753 = __twr_v749 + __twr_v752;
    *(uint64_t*)(__twr_v753) = __twr_v751;
    goto __twr_l170;
    __twr_l172:;
    __twr_v754 = (uint64_t)(&_mng_token741);
    __twr_v755 = 24ULL;
    __twr_v756 = __twr_v754 + __twr_v755;
    __twr_v757 = *(uint8_t*)(__twr_v756);
    __twr_v758 = 18ULL;
    if (__twr_v757 != __twr_v758) { goto __twr_l174; } else { goto __twr_l173; }
    __twr_l173:;
    __twr_v759 = (uint64_t)(&_mng_token741);
    __twr_v760 = 25ULL;
    __twr_v761 = __twr_v759 + __twr_v760;
    __twr_v762 = *(uint8_t*)(__twr_v761);
    __twr_v763 = 83ULL;
    if (__twr_v762 != __twr_v763) { goto __twr_l175; } else { goto __twr_l176; }
    __twr_l176:;
    __twr_v764 = (uint64_t)(&LexTokenError);
    __twr_v765 = (uint64_t)(&_mng_token741);
    __twr_v766 = (uint64_t)(&"Use of undeclared symbol.");
    __twr_v767 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v764)(__twr_v765, __twr_v766, __twr_v767, __twr_v767, __twr_v767);
    __twr_l175:;
    __twr_v768 = (uint64_t)(&_mng_token741);
    __twr_v769 = *(uint64_t*)(__twr_v768);
    _mng_symbol770 = __twr_v769;
    __twr_v771 = 140ULL;
    __twr_v772 = __twr_v769 + __twr_v771;
    __twr_v773 = *(uint8_t*)(__twr_v772);
    __twr_v774 = 4ULL;
    if (__twr_v773 != __twr_v774) { goto __twr_l179; } else { goto __twr_l178; }
    __twr_l178:;
    __twr_v775 = (uint64_t)(&PrsCreateAstNode);
    __twr_v776 = 3ULL;
    __twr_v777 = (uint64_t)(&_mng_token741);
    __twr_v778 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v775)(__twr_v776, __twr_v777);
    _mng_atomnode750 = __twr_v778;
    __twr_v779 = 88ULL;
    __twr_v780 = _mng_symbol770 + __twr_v779;
    __twr_v781 = *(uint64_t*)(__twr_v780);
    __twr_v782 = 48ULL;
    __twr_v783 = __twr_v778 + __twr_v782;
    *(uint64_t*)(__twr_v783) = __twr_v781;
    goto __twr_l177;
    __twr_l179:;
    __twr_v784 = 140ULL;
    __twr_v785 = _mng_symbol770 + __twr_v784;
    __twr_v786 = *(uint8_t*)(__twr_v785);
    __twr_v787 = 1ULL;
    if (__twr_v786 != __twr_v787) { goto __twr_l181; } else { goto __twr_l180; }
    __twr_l180:;
    __twr_v788 = (uint64_t)(&PrsCreateAstNode);
    __twr_v789 = 0ULL;
    __twr_v790 = (uint64_t)(&_mng_token741);
    __twr_v791 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v788)(__twr_v789, __twr_v790);
    _mng_atomnode750 = __twr_v791;
    goto __twr_l177;
    __twr_l181:;
    __twr_v792 = (uint64_t)(&LexTokenError);
    __twr_v793 = (uint64_t)(&_mng_token741);
    __twr_v794 = (uint64_t)(&"Expected a variable.");
    __twr_v795 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v792)(__twr_v793, __twr_v794, __twr_v795, __twr_v795, __twr_v795);
    __twr_l177:;
    goto __twr_l170;
    __twr_l174:;
    __twr_v796 = (uint64_t)(&_mng_token741);
    __twr_v797 = 24ULL;
    __twr_v798 = __twr_v796 + __twr_v797;
    __twr_v799 = *(uint8_t*)(__twr_v798);
    __twr_v800 = 19ULL;
    if (__twr_v799 != __twr_v800) { goto __twr_l183; } else { goto __twr_l182; }
    __twr_l182:;
    __twr_v801 = (uint64_t)(&PrsCreateAstNode);
    __twr_v802 = 4ULL;
    __twr_v803 = (uint64_t)(&_mng_token741);
    __twr_v804 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v801)(__twr_v802, __twr_v803);
    _mng_atomnode750 = __twr_v804;
    goto __twr_l170;
    __twr_l183:;
    __twr_v805 = (uint64_t)(&_mng_token741);
    __twr_v806 = 24ULL;
    __twr_v807 = __twr_v805 + __twr_v806;
    __twr_v808 = *(uint8_t*)(__twr_v807);
    __twr_v809 = 3ULL;
    if (__twr_v808 != __twr_v809) { goto __twr_l185; } else { goto __twr_l186; }
    __twr_l186:;
    __twr_v810 = (uint64_t)(&_mng_token741);
    __twr_v811 = 25ULL;
    __twr_v812 = __twr_v810 + __twr_v811;
    __twr_v813 = *(uint8_t*)(__twr_v812);
    __twr_v814 = 70ULL;
    if (__twr_v813 != __twr_v814) { goto __twr_l185; } else { goto __twr_l184; }
    __twr_l184:;
    __twr_v815 = (uint64_t)(&PrsExpression);
    __twr_v816 = 0ULL;
    __twr_v817 = ((uint64_t (*)(uint64_t))__twr_v815)(__twr_v816);
    _mng_atomnode750 = __twr_v817;
    __twr_v818 = (uint64_t)(&LexMatchToken);
    __twr_v819 = (uint64_t)(&_mng_token741);
    __twr_v820 = 10ULL;
    __twr_v821 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v818)(__twr_v819, __twr_v820, __twr_v816);
    if (__twr_v821) { goto __twr_l187; } else { goto __twr_l188; }
    __twr_l188:;
    __twr_v822 = (uint64_t)(&LexTokenError);
    __twr_v823 = (uint64_t)(&_mng_token741);
    __twr_v824 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v825 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v822)(__twr_v823, __twr_v824, __twr_v825, __twr_v825, __twr_v825);
    __twr_l187:;
    goto __twr_l170;
    __twr_l185:;
    __twr_v826 = (uint64_t)(&_mng_token741);
    __twr_v827 = 24ULL;
    __twr_v828 = __twr_v826 + __twr_v827;
    __twr_v829 = *(uint8_t*)(__twr_v828);
    __twr_v830 = 3ULL;
    if (__twr_v829 != __twr_v830) { goto __twr_l190; } else { goto __twr_l189; }
    __twr_l189:;
    __twr_v831 = (uint64_t)(&PrsLeftOperators);
    __twr_v832 = (uint64_t)(&_mng_token741);
    __twr_v833 = 25ULL;
    __twr_v834 = __twr_v832 + __twr_v833;
    __twr_v835 = *(uint8_t*)(__twr_v834);
    __twr_v836 = 24ULL;
    __twr_v837 = __twr_v835 * __twr_v836;
    __twr_v838 = __twr_v831 + __twr_v837;
    _mng_operator839 = __twr_v838;
    __twr_v840 = 16ULL;
    __twr_v841 = __twr_v838 + __twr_v840;
    __twr_v842 = *(uint32_t*)(__twr_v841);
    if (__twr_v842) { goto __twr_l191; } else { goto __twr_l192; }
    __twr_l192:;
    __twr_v843 = (uint64_t)(&LexTokenError);
    __twr_v844 = (uint64_t)(&_mng_token741);
    __twr_v845 = (uint64_t)(&"Expected a left operator.");
    __twr_v846 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v843)(__twr_v844, __twr_v845, __twr_v846, __twr_v846, __twr_v846);
    __twr_l191:;
    __twr_v847 = (uint64_t)(&PrsCreateAstNode);
    __twr_v848 = 2ULL;
    __twr_v849 = (uint64_t)(&_mng_token741);
    __twr_v850 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v847)(__twr_v848, __twr_v849);
    _mng_atomnode750 = __twr_v850;
    __twr_v851 = 20ULL;
    __twr_v852 = _mng_operator839 + __twr_v851;
    __twr_v853 = *(uint8_t*)(__twr_v852);
    if (__twr_v853) { goto __twr_l193; } else { goto __twr_l194; }
    __twr_l194:;
    __twr_v854 = (uint64_t)(&PrsExpression);
    __twr_v855 = 16ULL;
    __twr_v856 = _mng_operator839 + __twr_v855;
    __twr_v857 = *(uint32_t*)(__twr_v856);
    __twr_v858 = ((uint64_t (*)(uint64_t))__twr_v854)(__twr_v857);
    __twr_v859 = 48ULL;
    __twr_v860 = _mng_atomnode750 + __twr_v859;
    *(uint64_t*)(__twr_v860) = __twr_v858;
    __twr_l193:;
    __twr_v861 = *(uint64_t*)(_mng_operator839);
    if (!(__twr_v861)) { goto __twr_l195; } else { goto __twr_l196; }
    __twr_l196:;
    __twr_v862 = *(uint64_t*)(_mng_operator839);
    ((void (*)(uint64_t, uint64_t))__twr_v862)(_mng_operator839, _mng_atomnode750);
    __twr_l195:;
    goto __twr_l170;
    __twr_l190:;
    __twr_v863 = (uint64_t)(&_mng_token741);
    __twr_v864 = 24ULL;
    __twr_v865 = __twr_v863 + __twr_v864;
    __twr_v866 = *(uint8_t*)(__twr_v865);
    __twr_v867 = 4ULL;
    if (__twr_v866 != __twr_v867) { goto __twr_l198; } else { goto __twr_l197; }
    __twr_l197:;
    __twr_v868 = (uint64_t)(&_mng_token741);
    __twr_v869 = 25ULL;
    __twr_v870 = __twr_v868 + __twr_v869;
    __twr_v871 = *(uint8_t*)(__twr_v870);
    __twr_v872 = 33ULL;
    if (__twr_v871 != __twr_v872) { goto __twr_l201; } else { goto __twr_l200; }
    __twr_l200:;
    __twr_v873 = (uint64_t)(&PrsCreateAstNode);
    __twr_v874 = 3ULL;
    __twr_v875 = (uint64_t)(&_mng_token741);
    __twr_v876 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v873)(__twr_v874, __twr_v875);
    _mng_atomnode750 = __twr_v876;
    __twr_v877 = 1ULL;
    __twr_v878 = 48ULL;
    __twr_v879 = __twr_v876 + __twr_v878;
    *(uint64_t*)(__twr_v879) = __twr_v877;
    goto __twr_l199;
    __twr_l201:;
    __twr_v880 = (uint64_t)(&_mng_token741);
    __twr_v881 = 25ULL;
    __twr_v882 = __twr_v880 + __twr_v881;
    __twr_v883 = *(uint8_t*)(__twr_v882);
    __twr_v884 = 13ULL;
    if (__twr_v883 == __twr_v884) { goto __twr_l202; } else { goto __twr_l203; }
    __twr_l203:;
    __twr_v885 = (uint64_t)(&_mng_token741);
    __twr_v886 = 25ULL;
    __twr_v887 = __twr_v885 + __twr_v886;
    __twr_v888 = *(uint8_t*)(__twr_v887);
    __twr_v889 = 23ULL;
    if (__twr_v888 != __twr_v889) { goto __twr_l199; } else { goto __twr_l202; }
    __twr_l202:;
    __twr_v890 = (uint64_t)(&PrsCreateAstNode);
    __twr_v891 = 3ULL;
    __twr_v892 = (uint64_t)(&_mng_token741);
    __twr_v893 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v890)(__twr_v891, __twr_v892);
    _mng_atomnode750 = __twr_v893;
    __twr_v894 = 0ULL;
    __twr_v895 = 48ULL;
    __twr_v896 = __twr_v893 + __twr_v895;
    *(uint64_t*)(__twr_v896) = __twr_v894;
    __twr_l199:;
    goto __twr_l170;
    __twr_l198:;
    __twr_v897 = (uint64_t)(&_mng_token741);
    __twr_v898 = 24ULL;
    __twr_v899 = __twr_v897 + __twr_v898;
    __twr_v900 = *(uint8_t*)(__twr_v899);
    __twr_v901 = 16ULL;
    if (__twr_v900 != __twr_v901) { goto __twr_l205; } else { goto __twr_l204; }
    __twr_l204:;
    __twr_v902 = (uint64_t)(&PrsCreateType);
    __twr_v903 = ((uint64_t (*)())__twr_v902)();
    _mng_type904 = __twr_v903;
    __twr_v905 = (uint64_t)(&PrsType);
    __twr_v906 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v905)(__twr_v903, __twr_v906);
    __twr_v907 = 80ULL;
    __twr_v908 = __twr_v903 + __twr_v907;
    __twr_v909 = *(uint8_t*)(__twr_v908);
    __twr_v910 = 3ULL;
    if (__twr_v909 != __twr_v910) { goto __twr_l207; } else { goto __twr_l206; }
    __twr_l206:;
    __twr_v911 = *(uint64_t*)(_mng_type904);
    __twr_v912 = 140ULL;
    __twr_v913 = __twr_v911 + __twr_v912;
    __twr_v914 = *(uint8_t*)(__twr_v913);
    __twr_v915 = 6ULL;
    if (__twr_v914 != __twr_v915) { goto __twr_l209; } else { goto __twr_l210; }
    __twr_l210:;
    __twr_v916 = (uint64_t)(&LexTokenError);
    __twr_v917 = (uint64_t)(&_mng_token741);
    __twr_v918 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v919 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v916)(__twr_v917, __twr_v918, __twr_v919, __twr_v919, __twr_v919);
    __twr_l209:;
    __twr_v920 = *(uint64_t*)(_mng_type904);
    __twr_v921 = 104ULL;
    __twr_v922 = __twr_v920 + __twr_v921;
    __twr_v923 = *(uint64_t*)(__twr_v922);
    _mng_type904 = __twr_v923;
    __twr_l208:;
    __twr_v924 = 80ULL;
    __twr_v925 = _mng_type904 + __twr_v924;
    __twr_v926 = *(uint8_t*)(__twr_v925);
    __twr_v927 = 3ULL;
    if (__twr_v926 == __twr_v927) { goto __twr_l206; } else { goto __twr_l207; }
    __twr_l207:;
    __twr_v928 = 72ULL;
    __twr_v929 = _mng_type904 + __twr_v928;
    __twr_v930 = *(uint64_t*)(__twr_v929);
    __twr_v931 = 4294967295ULL;
    if (__twr_v930 != __twr_v931) { goto __twr_l211; } else { goto __twr_l212; }
    __twr_l212:;
    __twr_v932 = (uint64_t)(&LexTokenError);
    __twr_v933 = (uint64_t)(&_mng_token741);
    __twr_v934 = (uint64_t)(&"Can't take the size of this type");
    __twr_v935 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v932)(__twr_v933, __twr_v934, __twr_v935, __twr_v935, __twr_v935);
    __twr_l211:;
    __twr_v936 = (uint64_t)(&PrsCreateAstNode);
    __twr_v937 = 3ULL;
    __twr_v938 = (uint64_t)(&_mng_token741);
    __twr_v939 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v936)(__twr_v937, __twr_v938);
    _mng_atomnode750 = __twr_v939;
    __twr_v940 = 72ULL;
    __twr_v941 = _mng_type904 + __twr_v940;
    __twr_v942 = *(uint64_t*)(__twr_v941);
    __twr_v943 = 48ULL;
    __twr_v944 = __twr_v939 + __twr_v943;
    *(uint64_t*)(__twr_v944) = __twr_v942;
    goto __twr_l170;
    __twr_l205:;
    __twr_v945 = (uint64_t)(&_mng_token741);
    __twr_v946 = 24ULL;
    __twr_v947 = __twr_v945 + __twr_v946;
    __twr_v948 = *(uint8_t*)(__twr_v947);
    __twr_v949 = 17ULL;
    if (__twr_v948 != __twr_v949) { goto __twr_l214; } else { goto __twr_l213; }
    __twr_l213:;
    __twr_v950 = (uint64_t)(&PrsFieldSequence);
    __twr_v951 = ((uint64_t (*)(uint64_t))__twr_v950)((uint64_t)(&_mng_offset952));
    __twr_v953 = (uint64_t)(&PrsCreateAstNode);
    __twr_v954 = 3ULL;
    __twr_v955 = (uint64_t)(&_mng_token741);
    __twr_v956 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v953)(__twr_v954, __twr_v955);
    _mng_atomnode750 = __twr_v956;
    __twr_v957 = 48ULL;
    __twr_v958 = __twr_v956 + __twr_v957;
    *(uint64_t*)(__twr_v958) = _mng_offset952;
    goto __twr_l170;
    __twr_l214:;
    __twr_v959 = (uint64_t)(&LexTokenError);
    __twr_v960 = (uint64_t)(&_mng_token741);
    __twr_v961 = (uint64_t)(&"Expected an atom.");
    __twr_v962 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v959)(__twr_v960, __twr_v961, __twr_v962, __twr_v962, __twr_v962);
    __twr_l170:;
    _jkl_retv = _mng_atomnode750;
    goto _jkl_epilogue;
    __twr_l169:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsExpression(uint64_t _mng_minprecedence963) {
    uint64_t _jkl_retv;
    uint64_t __twr_v964;
    uint64_t __twr_v965;
    uint64_t _mng_atomnode966;
    uint64_t __twr_v967;
    uint64_t __twr_v968;
    uint64_t _mng_optoken969[4];
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
    uint64_t _mng_operator981;
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
    uint64_t __twr_v997;
    uint64_t _mng_node998;
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
    uint64_t __twr_v1013;
    uint64_t __twr_v1014;
    uint64_t __twr_v1015;
    uint64_t __twr_v1016;
    uint64_t __twr_v1017;
    uint64_t __twr_v1018;
    uint64_t __twr_v1019;
    __twr_v964 = (uint64_t)(&PrsAtom);
    __twr_v965 = ((uint64_t (*)())__twr_v964)();
    _mng_atomnode966 = __twr_v965;
    __twr_v967 = (uint64_t)(&LexMatchToken);
    __twr_v968 = (uint64_t)(&_mng_optoken969);
    __twr_v970 = 3ULL;
    __twr_v971 = 0ULL;
    __twr_v972 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v967)(__twr_v968, __twr_v970, __twr_v971);
    if (!(__twr_v972)) { goto __twr_l217; } else { goto __twr_l216; }
    __twr_l216:;
    __twr_v973 = (uint64_t)(&PrsOperators);
    __twr_v974 = (uint64_t)(&_mng_optoken969);
    __twr_v975 = 25ULL;
    __twr_v976 = __twr_v974 + __twr_v975;
    __twr_v977 = *(uint8_t*)(__twr_v976);
    __twr_v978 = 24ULL;
    __twr_v979 = __twr_v977 * __twr_v978;
    __twr_v980 = __twr_v973 + __twr_v979;
    _mng_operator981 = __twr_v980;
    __twr_v982 = 16ULL;
    __twr_v983 = __twr_v980 + __twr_v982;
    __twr_v984 = *(uint32_t*)(__twr_v983);
    if (__twr_v984) { goto __twr_l219; } else { goto __twr_l220; }
    __twr_l220:;
    __twr_v985 = (uint64_t)(&LexTokenError);
    __twr_v986 = (uint64_t)(&_mng_optoken969);
    __twr_v987 = (uint64_t)(&"Unexpected left operator");
    __twr_v988 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v985)(__twr_v986, __twr_v987, __twr_v988, __twr_v988, __twr_v988);
    __twr_l219:;
    __twr_v989 = 16ULL;
    __twr_v990 = _mng_operator981 + __twr_v989;
    __twr_v991 = *(uint32_t*)(__twr_v990);
    if (__twr_v991 >= _mng_minprecedence963) { goto __twr_l221; } else { goto __twr_l222; }
    __twr_l222:;
    __twr_v992 = (uint64_t)(&LexPutbackToken);
    __twr_v993 = (uint64_t)(&_mng_optoken969);
    ((void (*)(uint64_t))__twr_v992)(__twr_v993);
    goto __twr_l217;
    __twr_l221:;
    __twr_v994 = (uint64_t)(&PrsCreateAstNode);
    __twr_v995 = 2ULL;
    __twr_v996 = (uint64_t)(&_mng_optoken969);
    __twr_v997 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v994)(__twr_v995, __twr_v996);
    _mng_node998 = __twr_v997;
    __twr_v999 = 48ULL;
    __twr_v1000 = __twr_v997 + __twr_v999;
    *(uint64_t*)(__twr_v1000) = _mng_atomnode966;
    __twr_v1001 = 20ULL;
    __twr_v1002 = _mng_operator981 + __twr_v1001;
    __twr_v1003 = *(uint8_t*)(__twr_v1002);
    if (__twr_v1003) { goto __twr_l223; } else { goto __twr_l224; }
    __twr_l224:;
    __twr_v1004 = (uint64_t)(&PrsExpression);
    __twr_v1005 = 16ULL;
    __twr_v1006 = _mng_operator981 + __twr_v1005;
    __twr_v1007 = *(uint32_t*)(__twr_v1006);
    __twr_v1008 = 1ULL;
    __twr_v1009 = __twr_v1007 + __twr_v1008;
    __twr_v1010 = ((uint64_t (*)(uint64_t))__twr_v1004)(__twr_v1009);
    __twr_v1011 = 56ULL;
    __twr_v1012 = _mng_node998 + __twr_v1011;
    *(uint64_t*)(__twr_v1012) = __twr_v1010;
    __twr_l223:;
    __twr_v1013 = *(uint64_t*)(_mng_operator981);
    if (!(__twr_v1013)) { goto __twr_l225; } else { goto __twr_l226; }
    __twr_l226:;
    __twr_v1014 = *(uint64_t*)(_mng_operator981);
    ((void (*)(uint64_t, uint64_t))__twr_v1014)(_mng_operator981, _mng_node998);
    __twr_l225:;
    _mng_atomnode966 = _mng_node998;
    __twr_l218:;
    __twr_v1015 = (uint64_t)(&LexMatchToken);
    __twr_v1016 = (uint64_t)(&_mng_optoken969);
    __twr_v1017 = 3ULL;
    __twr_v1018 = 0ULL;
    __twr_v1019 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1015)(__twr_v1016, __twr_v1017, __twr_v1018);
    if (__twr_v1019) { goto __twr_l216; } else { goto __twr_l217; }
    __twr_l217:;
    _jkl_retv = _mng_atomnode966;
    goto _jkl_epilogue;
    __twr_l215:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsCheckConstant(uint64_t _mng_errtoken1020, uint64_t _mng_type1021, uint64_t _mng_value1022) {
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
    __twr_v1023 = 80ULL;
    __twr_v1024 = _mng_type1021 + __twr_v1023;
    __twr_v1025 = *(uint8_t*)(__twr_v1024);
    __twr_v1026 = 0ULL;
    if (__twr_v1025 == __twr_v1026) { goto __twr_l228; } else { goto __twr_l229; }
    __twr_l229:;
    goto _jkl_epilogue;
    __twr_l228:;
    __twr_v1027 = (uint64_t)(&JklPrimitiveTypeMasks);
    __twr_v1028 = *(uint8_t*)(_mng_type1021);
    __twr_v1029 = 3ULL;
    __twr_v1030 = __twr_v1028 << __twr_v1029;
    __twr_v1031 = __twr_v1027 + __twr_v1030;
    __twr_v1032 = *(uint64_t*)(__twr_v1031);
    __twr_v1033 = _mng_value1022 & __twr_v1032;
    if (__twr_v1033 == _mng_value1022) { goto __twr_l230; } else { goto __twr_l231; }
    __twr_l231:;
    __twr_v1034 = (uint64_t)(&LexTokenError);
    __twr_v1035 = (uint64_t)(&"Constant doesn't fit in type");
    __twr_v1036 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1034)(_mng_errtoken1020, __twr_v1035, __twr_v1036, __twr_v1036, __twr_v1036);
    __twr_l230:;
    __twr_l227:;
    _jkl_epilogue:;
}
extern uint64_t PrsParseInitializer(uint64_t _mng_errtoken1037, uint64_t _mng_type1038, uint64_t _mng_bytearray1039, uint64_t _mng_bparray1040);
void PrsParseArrayInitializer(uint64_t _mng_errtoken1041, uint64_t _mng_type1042, uint64_t _mng_bytearray1043, uint64_t _mng_bparray1044) {
    uint64_t __twr_v1045;
    uint64_t _mng_basetype1046;
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
    uint64_t _mng_elementsize1063;
    uint64_t __twr_v1064;
    uint64_t __twr_v1065;
    uint64_t __twr_v1066;
    uint64_t _mng_bound1067;
    uint64_t _mng_index1068;
    uint64_t _mng_offset1069;
    uint64_t __twr_v1070;
    uint64_t __twr_v1071;
    uint64_t _mng_token1072[4];
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
    uint64_t _mng_expr1084;
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
    __twr_v1045 = *(uint64_t*)(_mng_type1042);
    _mng_basetype1046 = __twr_v1045;
    __twr_v1047 = 80ULL;
    __twr_v1048 = __twr_v1045 + __twr_v1047;
    __twr_v1049 = *(uint8_t*)(__twr_v1048);
    __twr_v1050 = 3ULL;
    if (__twr_v1049 != __twr_v1050) { goto __twr_l234; } else { goto __twr_l233; }
    __twr_l233:;
    __twr_v1051 = *(uint64_t*)(_mng_basetype1046);
    __twr_v1052 = 104ULL;
    __twr_v1053 = __twr_v1051 + __twr_v1052;
    __twr_v1054 = *(uint64_t*)(__twr_v1053);
    _mng_basetype1046 = __twr_v1054;
    __twr_l235:;
    __twr_v1055 = 80ULL;
    __twr_v1056 = _mng_basetype1046 + __twr_v1055;
    __twr_v1057 = *(uint8_t*)(__twr_v1056);
    __twr_v1058 = 3ULL;
    if (__twr_v1057 == __twr_v1058) { goto __twr_l233; } else { goto __twr_l234; }
    __twr_l234:;
    __twr_v1059 = 0ULL;
    __twr_v1060 = 16ULL;
    __twr_v1061 = _mng_type1042 + __twr_v1060;
    __twr_v1062 = *(uint64_t*)(__twr_v1061);
    _mng_elementsize1063 = __twr_v1062;
    __twr_v1064 = 8ULL;
    __twr_v1065 = _mng_type1042 + __twr_v1064;
    __twr_v1066 = *(uint64_t*)(__twr_v1065);
    _mng_bound1067 = __twr_v1066;
    _mng_index1068 = __twr_v1059;
    _mng_offset1069 = __twr_v1059;
    __twr_l236:;
    __twr_v1070 = (uint64_t)(&LexMatchToken);
    __twr_v1071 = (uint64_t)(&_mng_token1072);
    __twr_v1073 = 14ULL;
    __twr_v1074 = 0ULL;
    __twr_v1075 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1070)(__twr_v1071, __twr_v1073, __twr_v1074);
    if (!(__twr_v1075)) { goto __twr_l238; } else { goto __twr_l239; }
    __twr_l239:;
    goto __twr_l237;
    __twr_l238:;
    __twr_v1076 = (uint64_t)(&LexMatchToken);
    __twr_v1077 = 0ULL;
    __twr_v1078 = 3ULL;
    __twr_v1079 = 68ULL;
    __twr_v1080 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1076)(__twr_v1077, __twr_v1078, __twr_v1079);
    if (!(__twr_v1080)) { goto __twr_l240; } else { goto __twr_l241; }
    __twr_l241:;
    __twr_v1081 = (uint64_t)(&PrsExpression);
    __twr_v1082 = 0ULL;
    __twr_v1083 = ((uint64_t (*)(uint64_t))__twr_v1081)(__twr_v1082);
    _mng_expr1084 = __twr_v1083;
    __twr_v1085 = (uint64_t)(&LexMatchToken);
    __twr_v1086 = (uint64_t)(&_mng_token1072);
    __twr_v1087 = 11ULL;
    __twr_v1088 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1085)(__twr_v1086, __twr_v1087, __twr_v1082);
    if (__twr_v1088) { goto __twr_l242; } else { goto __twr_l243; }
    __twr_l243:;
    __twr_v1089 = (uint64_t)(&LexTokenError);
    __twr_v1090 = (uint64_t)(&_mng_token1072);
    __twr_v1091 = (uint64_t)(&"Expected a right bracket");
    __twr_v1092 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1089)(__twr_v1090, __twr_v1091, __twr_v1092, __twr_v1092, __twr_v1092);
    __twr_l242:;
    __twr_v1093 = (uint64_t)(&LexMatchToken);
    __twr_v1094 = (uint64_t)(&_mng_token1072);
    __twr_v1095 = 8ULL;
    __twr_v1096 = 71ULL;
    __twr_v1097 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1093)(__twr_v1094, __twr_v1095, __twr_v1096);
    if (__twr_v1097) { goto __twr_l244; } else { goto __twr_l245; }
    __twr_l245:;
    __twr_v1098 = (uint64_t)(&LexTokenError);
    __twr_v1099 = (uint64_t)(&_mng_token1072);
    __twr_v1100 = (uint64_t)(&"Expected an equals sign");
    __twr_v1101 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1098)(__twr_v1099, __twr_v1100, __twr_v1101, __twr_v1101, __twr_v1101);
    __twr_l244:;
    __twr_v1102 = 40ULL;
    __twr_v1103 = _mng_expr1084 + __twr_v1102;
    __twr_v1104 = *(uint8_t*)(__twr_v1103);
    __twr_v1105 = 3ULL;
    if (__twr_v1104 == __twr_v1105) { goto __twr_l246; } else { goto __twr_l247; }
    __twr_l247:;
    __twr_v1106 = (uint64_t)(&LexTokenError);
    __twr_v1107 = 0ULL;
    __twr_v1108 = (uint64_t)(&"Expected a constant value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1106)(_mng_expr1084, __twr_v1108, __twr_v1107, __twr_v1107, __twr_v1107);
    __twr_l246:;
    __twr_v1109 = 48ULL;
    __twr_v1110 = _mng_expr1084 + __twr_v1109;
    __twr_v1111 = *(uint64_t*)(__twr_v1110);
    _mng_index1068 = __twr_v1111;
    if (__twr_v1111 < _mng_bound1067) { goto __twr_l248; } else { goto __twr_l249; }
    __twr_l249:;
    __twr_v1112 = (uint64_t)(&LexTokenError);
    __twr_v1113 = 0ULL;
    __twr_v1114 = (uint64_t)(&"Index exceeds array bound");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1112)(_mng_expr1084, __twr_v1114, __twr_v1113, __twr_v1113, __twr_v1113);
    __twr_l248:;
    __twr_v1115 = _mng_index1068 * _mng_elementsize1063;
    _mng_offset1069 = __twr_v1115;
    __twr_l240:;
    if (_mng_index1068 >= _mng_bound1067) { goto __twr_l251; } else { goto __twr_l250; }
    __twr_l251:;
    __twr_v1116 = (uint64_t)(&LexTokenError);
    __twr_v1117 = (uint64_t)(&_mng_token1072);
    __twr_v1118 = (uint64_t)(&"Index exceeds array bound");
    __twr_v1119 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1116)(__twr_v1117, __twr_v1118, __twr_v1119, __twr_v1119, __twr_v1119);
    __twr_l250:;
    __twr_v1120 = (uint64_t)(&PrsParseInitializer);
    __twr_v1121 = (uint64_t)(&_mng_token1072);
    __twr_v1122 = 1ULL;
    __twr_v1123 = _mng_bytearray1043 + _mng_offset1069;
    __twr_v1124 = 3ULL;
    __twr_v1125 = _mng_offset1069 << __twr_v1124;
    __twr_v1126 = _mng_bparray1044 + __twr_v1125;
    __twr_v1127 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1120)(__twr_v1121, _mng_basetype1046, __twr_v1123, __twr_v1126);
    __twr_v1128 = _mng_index1068 + __twr_v1122;
    _mng_index1068 = __twr_v1128;
    __twr_v1129 = _mng_offset1069 + _mng_elementsize1063;
    _mng_offset1069 = __twr_v1129;
    __twr_v1130 = (uint64_t)(&LexMatchToken);
    __twr_v1131 = 0ULL;
    __twr_v1132 = 14ULL;
    __twr_v1133 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1130)(__twr_v1131, __twr_v1132, __twr_v1131);
    if (!(__twr_v1133)) { goto __twr_l252; } else { goto __twr_l253; }
    __twr_l253:;
    goto __twr_l237;
    __twr_l252:;
    __twr_v1134 = (uint64_t)(&LexMatchToken);
    __twr_v1135 = (uint64_t)(&_mng_token1072);
    __twr_v1136 = 15ULL;
    __twr_v1137 = 0ULL;
    __twr_v1138 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1134)(__twr_v1135, __twr_v1136, __twr_v1137);
    if (__twr_v1138) { goto __twr_l254; } else { goto __twr_l255; }
    __twr_l255:;
    __twr_v1139 = (uint64_t)(&LexTokenError);
    __twr_v1140 = (uint64_t)(&_mng_token1072);
    __twr_v1141 = (uint64_t)(&"Expected a right brace or comma");
    __twr_v1142 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1139)(__twr_v1140, __twr_v1141, __twr_v1142, __twr_v1142, __twr_v1142);
    __twr_l254:;
    goto __twr_l236;
    __twr_l237:;
    __twr_l232:;
    _jkl_epilogue:;
}
void PrsParseStructInitializer(uint64_t _mng_errtoken1143, uint64_t _mng_type1144, uint64_t _mng_bytearray1145, uint64_t _mng_bparray1146) {
    uint64_t __twr_v1147;
    uint64_t _mng_fieldscope1148;
    uint64_t __twr_v1149;
    uint64_t __twr_v1150;
    uint64_t __twr_v1151;
    uint64_t __twr_v1152;
    uint64_t __twr_v1153;
    uint64_t __twr_v1154;
    uint64_t _mng_token1155[4];
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
    uint64_t _mng_fieldsymbol1185;
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
    uint64_t _mng_offset1206;
    uint64_t __twr_v1207;
    uint64_t __twr_v1208;
    uint64_t __twr_v1209;
    uint64_t _mng_striptype1210;
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
    __twr_v1147 = *(uint64_t*)(_mng_type1144);
    _mng_fieldscope1148 = __twr_v1147;
    __twr_l257:;
    __twr_v1149 = (uint64_t)(&LexMatchToken);
    __twr_v1150 = 0ULL;
    __twr_v1151 = 14ULL;
    __twr_v1152 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1149)(__twr_v1150, __twr_v1151, __twr_v1150);
    if (!(__twr_v1152)) { goto __twr_l259; } else { goto __twr_l260; }
    __twr_l260:;
    goto __twr_l258;
    __twr_l259:;
    __twr_v1153 = (uint64_t)(&LexMatchToken);
    __twr_v1154 = (uint64_t)(&_mng_token1155);
    __twr_v1156 = 3ULL;
    __twr_v1157 = 68ULL;
    __twr_v1158 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1153)(__twr_v1154, __twr_v1156, __twr_v1157);
    if (__twr_v1158) { goto __twr_l261; } else { goto __twr_l262; }
    __twr_l262:;
    __twr_v1159 = (uint64_t)(&LexTokenError);
    __twr_v1160 = (uint64_t)(&_mng_token1155);
    __twr_v1161 = (uint64_t)(&"Expected a left bracket");
    __twr_v1162 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1159)(__twr_v1160, __twr_v1161, __twr_v1162, __twr_v1162, __twr_v1162);
    __twr_l261:;
    __twr_v1163 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v1163)(_mng_fieldscope1148);
    __twr_v1164 = (uint64_t)(&LexMatchToken);
    __twr_v1165 = (uint64_t)(&_mng_token1155);
    __twr_v1166 = 18ULL;
    __twr_v1167 = 0ULL;
    __twr_v1168 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1164)(__twr_v1165, __twr_v1166, __twr_v1167);
    if (__twr_v1168) { goto __twr_l263; } else { goto __twr_l264; }
    __twr_l264:;
    __twr_v1169 = (uint64_t)(&LexTokenError);
    __twr_v1170 = (uint64_t)(&_mng_token1155);
    __twr_v1171 = (uint64_t)(&"Expected an identifier");
    __twr_v1172 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1169)(__twr_v1170, __twr_v1171, __twr_v1172, __twr_v1172, __twr_v1172);
    __twr_l263:;
    __twr_v1173 = (uint64_t)(&_mng_token1155);
    __twr_v1174 = 25ULL;
    __twr_v1175 = __twr_v1173 + __twr_v1174;
    __twr_v1176 = *(uint8_t*)(__twr_v1175);
    __twr_v1177 = 84ULL;
    if (__twr_v1176 == __twr_v1177) { goto __twr_l265; } else { goto __twr_l266; }
    __twr_l266:;
    __twr_v1178 = (uint64_t)(&LexTokenError);
    __twr_v1179 = (uint64_t)(&_mng_token1155);
    __twr_v1180 = (uint64_t)(&"Non-existent field name");
    __twr_v1181 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1178)(__twr_v1179, __twr_v1180, __twr_v1181, __twr_v1181, __twr_v1181);
    __twr_l265:;
    __twr_v1182 = (uint64_t)(&_mng_token1155);
    __twr_v1183 = 0ULL;
    __twr_v1184 = *(uint64_t*)(__twr_v1182);
    _mng_fieldsymbol1185 = __twr_v1184;
    __twr_v1186 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v1186)();
    __twr_v1187 = (uint64_t)(&LexMatchToken);
    __twr_v1188 = 11ULL;
    __twr_v1189 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1187)(__twr_v1182, __twr_v1188, __twr_v1183);
    if (__twr_v1189) { goto __twr_l267; } else { goto __twr_l268; }
    __twr_l268:;
    __twr_v1190 = (uint64_t)(&LexTokenError);
    __twr_v1191 = (uint64_t)(&_mng_token1155);
    __twr_v1192 = (uint64_t)(&"Expected a right bracket");
    __twr_v1193 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1190)(__twr_v1191, __twr_v1192, __twr_v1193, __twr_v1193, __twr_v1193);
    __twr_l267:;
    __twr_v1194 = (uint64_t)(&LexMatchToken);
    __twr_v1195 = (uint64_t)(&_mng_token1155);
    __twr_v1196 = 8ULL;
    __twr_v1197 = 71ULL;
    __twr_v1198 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1194)(__twr_v1195, __twr_v1196, __twr_v1197);
    if (__twr_v1198) { goto __twr_l269; } else { goto __twr_l270; }
    __twr_l270:;
    __twr_v1199 = (uint64_t)(&LexTokenError);
    __twr_v1200 = (uint64_t)(&_mng_token1155);
    __twr_v1201 = (uint64_t)(&"Expected an equals sign");
    __twr_v1202 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1199)(__twr_v1200, __twr_v1201, __twr_v1202, __twr_v1202, __twr_v1202);
    __twr_l269:;
    __twr_v1203 = 88ULL;
    __twr_v1204 = _mng_fieldsymbol1185 + __twr_v1203;
    __twr_v1205 = *(uint64_t*)(__twr_v1204);
    _mng_offset1206 = __twr_v1205;
    __twr_v1207 = 104ULL;
    __twr_v1208 = _mng_fieldsymbol1185 + __twr_v1207;
    __twr_v1209 = *(uint64_t*)(__twr_v1208);
    _mng_striptype1210 = __twr_v1209;
    __twr_v1211 = 80ULL;
    __twr_v1212 = __twr_v1209 + __twr_v1211;
    __twr_v1213 = *(uint8_t*)(__twr_v1212);
    __twr_v1214 = 3ULL;
    if (__twr_v1213 != __twr_v1214) { goto __twr_l272; } else { goto __twr_l271; }
    __twr_l271:;
    __twr_v1215 = *(uint64_t*)(_mng_striptype1210);
    __twr_v1216 = 104ULL;
    __twr_v1217 = __twr_v1215 + __twr_v1216;
    __twr_v1218 = *(uint64_t*)(__twr_v1217);
    _mng_striptype1210 = __twr_v1218;
    __twr_l273:;
    __twr_v1219 = 80ULL;
    __twr_v1220 = _mng_striptype1210 + __twr_v1219;
    __twr_v1221 = *(uint8_t*)(__twr_v1220);
    __twr_v1222 = 3ULL;
    if (__twr_v1221 == __twr_v1222) { goto __twr_l271; } else { goto __twr_l272; }
    __twr_l272:;
    __twr_v1223 = (uint64_t)(&PrsParseInitializer);
    __twr_v1224 = (uint64_t)(&_mng_token1155);
    __twr_v1225 = _mng_bytearray1145 + _mng_offset1206;
    __twr_v1226 = 3ULL;
    __twr_v1227 = _mng_offset1206 << __twr_v1226;
    __twr_v1228 = _mng_bparray1146 + __twr_v1227;
    __twr_v1229 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1223)(__twr_v1224, _mng_striptype1210, __twr_v1225, __twr_v1228);
    __twr_v1230 = (uint64_t)(&LexMatchToken);
    __twr_v1231 = 0ULL;
    __twr_v1232 = 14ULL;
    __twr_v1233 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1230)(__twr_v1231, __twr_v1232, __twr_v1231);
    if (!(__twr_v1233)) { goto __twr_l274; } else { goto __twr_l275; }
    __twr_l275:;
    goto __twr_l258;
    __twr_l274:;
    __twr_v1234 = (uint64_t)(&LexMatchToken);
    __twr_v1235 = (uint64_t)(&_mng_token1155);
    __twr_v1236 = 15ULL;
    __twr_v1237 = 0ULL;
    __twr_v1238 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1234)(__twr_v1235, __twr_v1236, __twr_v1237);
    if (__twr_v1238) { goto __twr_l276; } else { goto __twr_l277; }
    __twr_l277:;
    __twr_v1239 = (uint64_t)(&LexTokenError);
    __twr_v1240 = (uint64_t)(&_mng_token1155);
    __twr_v1241 = (uint64_t)(&"Expected a right brace or comma");
    __twr_v1242 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1239)(__twr_v1240, __twr_v1241, __twr_v1242, __twr_v1242, __twr_v1242);
    __twr_l276:;
    goto __twr_l257;
    __twr_l258:;
    __twr_l256:;
    _jkl_epilogue:;
}
uint64_t PrsParseInitializer(uint64_t _mng_errtoken1243, uint64_t _mng_type1244, uint64_t _mng_bytearray1245, uint64_t _mng_bparray1246) {
    uint64_t _jkl_retv;
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
    uint64_t _mng_bracetoken1257[4];
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
    uint64_t _mng_expr1268;
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
    uint64_t __twr_v1325;
    uint64_t _mng_node1326;
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
    uint64_t __twr_v1384;
    uint64_t __twr_v1385;
    uint64_t __twr_v1386;
    uint64_t __twr_v1387;
    uint64_t __twr_v1388;
    __twr_v1247 = 80ULL;
    __twr_v1248 = _mng_type1244 + __twr_v1247;
    __twr_v1249 = *(uint8_t*)(__twr_v1248);
    __twr_v1250 = 1ULL;
    if (__twr_v1249 == __twr_v1250) { goto __twr_l279; } else { goto __twr_l281; }
    __twr_l281:;
    __twr_v1251 = 80ULL;
    __twr_v1252 = _mng_type1244 + __twr_v1251;
    __twr_v1253 = *(uint8_t*)(__twr_v1252);
    __twr_v1254 = 5ULL;
    if (__twr_v1253 == __twr_v1254) { goto __twr_l279; } else { goto __twr_l280; }
    __twr_l280:;
    __twr_v1255 = (uint64_t)(&LexMatchToken);
    __twr_v1256 = (uint64_t)(&_mng_bracetoken1257);
    __twr_v1258 = 13ULL;
    __twr_v1259 = 0ULL;
    __twr_v1260 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1255)(__twr_v1256, __twr_v1258, __twr_v1259);
    if (!(__twr_v1260)) { goto __twr_l282; } else { goto __twr_l283; }
    __twr_l283:;
    __twr_v1261 = (uint64_t)(&LexTokenError);
    __twr_v1262 = (uint64_t)(&_mng_bracetoken1257);
    __twr_v1263 = (uint64_t)(&"Illegal initializer, expected expression");
    __twr_v1264 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1261)(__twr_v1262, __twr_v1263, __twr_v1264, __twr_v1264, __twr_v1264);
    __twr_l282:;
    __twr_v1265 = (uint64_t)(&PrsExpression);
    __twr_v1266 = 0ULL;
    __twr_v1267 = ((uint64_t (*)(uint64_t))__twr_v1265)(__twr_v1266);
    _mng_expr1268 = __twr_v1267;
    __twr_v1269 = 40ULL;
    __twr_v1270 = __twr_v1267 + __twr_v1269;
    __twr_v1271 = *(uint8_t*)(__twr_v1270);
    __twr_v1272 = 3ULL;
    if (__twr_v1271 != __twr_v1272) { goto __twr_l284; } else { goto __twr_l285; }
    __twr_l285:;
    __twr_v1273 = (uint64_t)(&PrsCheckConstant);
    __twr_v1274 = 48ULL;
    __twr_v1275 = _mng_expr1268 + __twr_v1274;
    __twr_v1276 = *(uint64_t*)(__twr_v1275);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1273)(_mng_expr1268, _mng_type1244, __twr_v1276);
    __twr_l284:;
    if (_mng_bytearray1245) { goto __twr_l286; } else { goto __twr_l287; }
    __twr_l287:;
    _jkl_retv = _mng_expr1268;
    goto _jkl_epilogue;
    __twr_l286:;
    __twr_v1277 = (uint64_t)(&PrsIsCompileTime);
    __twr_v1278 = ((uint64_t (*)(uint64_t))__twr_v1277)(_mng_expr1268);
    if (__twr_v1278) { goto __twr_l288; } else { goto __twr_l289; }
    __twr_l289:;
    __twr_v1279 = (uint64_t)(&LexTokenError);
    __twr_v1280 = 0ULL;
    __twr_v1281 = (uint64_t)(&"Expected a compile time value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1279)(_mng_expr1268, __twr_v1281, __twr_v1280, __twr_v1280, __twr_v1280);
    __twr_l288:;
    __twr_v1282 = 40ULL;
    __twr_v1283 = _mng_expr1268 + __twr_v1282;
    __twr_v1284 = *(uint8_t*)(__twr_v1283);
    __twr_v1285 = 3ULL;
    if (__twr_v1284 != __twr_v1285) { goto __twr_l292; } else { goto __twr_l291; }
    __twr_l291:;
    __twr_v1286 = (uint64_t)(&TlPunchValue);
    __twr_v1287 = 48ULL;
    __twr_v1288 = _mng_expr1268 + __twr_v1287;
    __twr_v1289 = *(uint64_t*)(__twr_v1288);
    __twr_v1290 = 72ULL;
    __twr_v1291 = _mng_type1244 + __twr_v1290;
    __twr_v1292 = *(uint64_t*)(__twr_v1291);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1286)(_mng_bytearray1245, __twr_v1289, __twr_v1292);
    goto __twr_l290;
    __twr_l292:;
    __twr_v1293 = 72ULL;
    __twr_v1294 = _mng_type1244 + __twr_v1293;
    __twr_v1295 = *(uint64_t*)(__twr_v1294);
    __twr_v1296 = (uint64_t)(&JklTargetInfo);
    __twr_v1297 = *(uint64_t*)(__twr_v1296);
    __twr_v1298 = 35ULL;
    __twr_v1299 = __twr_v1297 + __twr_v1298;
    __twr_v1300 = *(uint8_t*)(__twr_v1299);
    if (__twr_v1295 >= __twr_v1300) { goto __twr_l293; } else { goto __twr_l294; }
    __twr_l294:;
    __twr_v1301 = (uint64_t)(&LexTokenError);
    __twr_v1302 = 0ULL;
    __twr_v1303 = (uint64_t)(&"This field is smaller than a pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1301)(_mng_expr1268, __twr_v1303, __twr_v1302, __twr_v1302, __twr_v1302);
    __twr_l293:;
    *(uint64_t*)(_mng_bparray1246) = _mng_expr1268;
    __twr_l290:;
    __twr_v1304 = 0ULL;
    _jkl_retv = __twr_v1304;
    goto _jkl_epilogue;
    __twr_l279:;
    __twr_v1305 = (uint64_t)(&LexMatchToken);
    __twr_v1306 = (uint64_t)(&_mng_bracetoken1257);
    __twr_v1307 = 13ULL;
    __twr_v1308 = 0ULL;
    __twr_v1309 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1305)(__twr_v1306, __twr_v1307, __twr_v1308);
    if (__twr_v1309) { goto __twr_l295; } else { goto __twr_l296; }
    __twr_l296:;
    __twr_v1310 = (uint64_t)(&LexTokenError);
    __twr_v1311 = (uint64_t)(&_mng_bracetoken1257);
    __twr_v1312 = (uint64_t)(&"Expected initializer");
    __twr_v1313 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1310)(__twr_v1311, __twr_v1312, __twr_v1313, __twr_v1313, __twr_v1313);
    __twr_l295:;
    __twr_v1314 = 80ULL;
    __twr_v1315 = _mng_type1244 + __twr_v1314;
    __twr_v1316 = *(uint8_t*)(__twr_v1315);
    __twr_v1317 = 1ULL;
    if (__twr_v1316 != __twr_v1317) { goto __twr_l297; } else { goto __twr_l299; }
    __twr_l299:;
    __twr_v1318 = 24ULL;
    __twr_v1319 = _mng_type1244 + __twr_v1318;
    __twr_v1320 = *(uint8_t*)(__twr_v1319);
    if (__twr_v1320) { goto __twr_l297; } else { goto __twr_l298; }
    __twr_l298:;
    __twr_v1321 = (uint64_t)(&LexTokenError);
    __twr_v1322 = (uint64_t)(&_mng_bracetoken1257);
    __twr_v1323 = (uint64_t)(&"Can't initialize a boundless array");
    __twr_v1324 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1321)(__twr_v1322, __twr_v1323, __twr_v1324, __twr_v1324, __twr_v1324);
    __twr_l297:;
    __twr_v1325 = 0ULL;
    _mng_node1326 = __twr_v1325;
    if (_mng_bytearray1245) { goto __twr_l300; } else { goto __twr_l301; }
    __twr_l301:;
    __twr_v1327 = (uint64_t)(&TlBumpAlloc);
    __twr_v1328 = 72ULL;
    __twr_v1329 = _mng_type1244 + __twr_v1328;
    __twr_v1330 = *(uint64_t*)(__twr_v1329);
    __twr_v1331 = 7ULL;
    __twr_v1332 = __twr_v1330 + __twr_v1331;
    __twr_v1333 = 18446744073709551608ULL;
    __twr_v1334 = __twr_v1332 & __twr_v1333;
    __twr_v1335 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1327)(__twr_v1334, (uint64_t)(&_mng_bytearray1245));
    if (!(__twr_v1335)) { goto __twr_l302; } else { goto __twr_l303; }
    __twr_l303:;
    __twr_v1336 = (uint64_t)(&LexTokenError);
    __twr_v1337 = (uint64_t)(&"Failed to allocate initializer byte array");
    __twr_v1338 = 72ULL;
    __twr_v1339 = _mng_type1244 + __twr_v1338;
    __twr_v1340 = *(uint64_t*)(__twr_v1339);
    __twr_v1341 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1336)(_mng_errtoken1243, __twr_v1337, __twr_v1340, __twr_v1341, __twr_v1341);
    __twr_l302:;
    __twr_v1342 = (uint64_t)(&TlBumpAlloc);
    __twr_v1343 = 72ULL;
    __twr_v1344 = _mng_type1244 + __twr_v1343;
    __twr_v1345 = *(uint64_t*)(__twr_v1344);
    __twr_v1346 = 7ULL;
    __twr_v1347 = __twr_v1345 + __twr_v1346;
    __twr_v1348 = 18446744073709551608ULL;
    __twr_v1349 = __twr_v1347 & __twr_v1348;
    __twr_v1350 = 3ULL;
    __twr_v1351 = __twr_v1349 << __twr_v1350;
    __twr_v1352 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1342)(__twr_v1351, (uint64_t)(&_mng_bparray1246));
    if (!(__twr_v1352)) { goto __twr_l304; } else { goto __twr_l305; }
    __twr_l305:;
    __twr_v1353 = (uint64_t)(&LexTokenError);
    __twr_v1354 = (uint64_t)(&"Failed to allocate initializer bp array");
    __twr_v1355 = 72ULL;
    __twr_v1356 = _mng_type1244 + __twr_v1355;
    __twr_v1357 = *(uint64_t*)(__twr_v1356);
    __twr_v1358 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1353)(_mng_errtoken1243, __twr_v1354, __twr_v1357, __twr_v1358, __twr_v1358);
    __twr_l304:;
    __twr_v1359 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1360 = 5ULL;
    __twr_v1361 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1359)(__twr_v1360, _mng_errtoken1243);
    _mng_node1326 = __twr_v1361;
    __twr_v1362 = 48ULL;
    __twr_v1363 = __twr_v1361 + __twr_v1362;
    __twr_v1364 = 0ULL;
    *(uint64_t*)(__twr_v1363) = _mng_bytearray1245;
    __twr_v1365 = 56ULL;
    __twr_v1366 = __twr_v1361 + __twr_v1365;
    *(uint64_t*)(__twr_v1366) = _mng_bparray1246;
    __twr_v1367 = 72ULL;
    __twr_v1368 = _mng_type1244 + __twr_v1367;
    __twr_v1369 = *(uint64_t*)(__twr_v1368);
    __twr_v1370 = 64ULL;
    __twr_v1371 = __twr_v1361 + __twr_v1370;
    *(uint64_t*)(__twr_v1371) = __twr_v1369;
    __twr_v1372 = (uint64_t)(&TlFillMemoryWithByte);
    __twr_v1373 = *(uint64_t*)(__twr_v1368);
    __twr_v1374 = 7ULL;
    __twr_v1375 = __twr_v1373 + __twr_v1374;
    __twr_v1376 = 18446744073709551608ULL;
    __twr_v1377 = __twr_v1375 & __twr_v1376;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1372)(_mng_bytearray1245, __twr_v1377, __twr_v1364);
    __twr_v1378 = *(uint64_t*)(__twr_v1368);
    __twr_v1379 = __twr_v1378 + __twr_v1374;
    __twr_v1380 = __twr_v1379 & __twr_v1376;
    __twr_v1381 = 3ULL;
    __twr_v1382 = __twr_v1380 << __twr_v1381;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1372)(_mng_bparray1246, __twr_v1382, __twr_v1364);
    __twr_l300:;
    __twr_v1383 = 80ULL;
    __twr_v1384 = _mng_type1244 + __twr_v1383;
    __twr_v1385 = *(uint8_t*)(__twr_v1384);
    __twr_v1386 = 1ULL;
    if (__twr_v1385 != __twr_v1386) { goto __twr_l308; } else { goto __twr_l307; }
    __twr_l307:;
    __twr_v1387 = (uint64_t)(&PrsParseArrayInitializer);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1387)(_mng_errtoken1243, _mng_type1244, _mng_bytearray1245, _mng_bparray1246);
    goto __twr_l306;
    __twr_l308:;
    __twr_v1388 = (uint64_t)(&PrsParseStructInitializer);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1388)(_mng_errtoken1243, _mng_type1244, _mng_bytearray1245, _mng_bparray1246);
    __twr_l306:;
    _jkl_retv = _mng_node1326;
    goto _jkl_epilogue;
    __twr_l278:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvaluateType(uint64_t _mng_node1389) {
    uint64_t _jkl_retv;
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
    uint64_t _mng_type1404;
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
    uint64_t __twr_v1467;
    uint64_t __twr_v1468;
    uint64_t __twr_v1469;
    __twr_v1390 = 80ULL;
    __twr_v1391 = _mng_node1389 + __twr_v1390;
    __twr_v1392 = *(uint64_t*)(__twr_v1391);
    if (!(__twr_v1392)) { goto __twr_l310; } else { goto __twr_l311; }
    __twr_l311:;
    __twr_v1393 = 80ULL;
    __twr_v1394 = _mng_node1389 + __twr_v1393;
    __twr_v1395 = *(uint64_t*)(__twr_v1394);
    _jkl_retv = __twr_v1395;
    goto _jkl_epilogue;
    __twr_l310:;
    __twr_v1396 = 40ULL;
    __twr_v1397 = _mng_node1389 + __twr_v1396;
    __twr_v1398 = *(uint8_t*)(__twr_v1397);
    __twr_v1399 = 0ULL;
    if (__twr_v1398 != __twr_v1399) { goto __twr_l314; } else { goto __twr_l313; }
    __twr_l313:;
    __twr_v1400 = *(uint64_t*)(_mng_node1389);
    __twr_v1401 = 104ULL;
    __twr_v1402 = __twr_v1400 + __twr_v1401;
    __twr_v1403 = *(uint64_t*)(__twr_v1402);
    _mng_type1404 = __twr_v1403;
    goto __twr_l312;
    __twr_l314:;
    __twr_v1405 = 40ULL;
    __twr_v1406 = _mng_node1389 + __twr_v1405;
    __twr_v1407 = *(uint8_t*)(__twr_v1406);
    __twr_v1408 = 4ULL;
    if (__twr_v1407 != __twr_v1408) { goto __twr_l316; } else { goto __twr_l315; }
    __twr_l315:;
    __twr_v1409 = (uint64_t)(&PrsStringType);
    __twr_v1410 = *(uint64_t*)(__twr_v1409);
    _mng_type1404 = __twr_v1410;
    goto __twr_l312;
    __twr_l316:;
    __twr_v1411 = 40ULL;
    __twr_v1412 = _mng_node1389 + __twr_v1411;
    __twr_v1413 = *(uint8_t*)(__twr_v1412);
    __twr_v1414 = 3ULL;
    if (__twr_v1413 != __twr_v1414) { goto __twr_l318; } else { goto __twr_l317; }
    __twr_l317:;
    __twr_v1415 = 24ULL;
    __twr_v1416 = _mng_node1389 + __twr_v1415;
    __twr_v1417 = *(uint8_t*)(__twr_v1416);
    __twr_v1418 = 4ULL;
    if (__twr_v1417 != __twr_v1418) { goto __twr_l321; } else { goto __twr_l322; }
    __twr_l322:;
    __twr_v1419 = 25ULL;
    __twr_v1420 = _mng_node1389 + __twr_v1419;
    __twr_v1421 = *(uint8_t*)(__twr_v1420);
    __twr_v1422 = 23ULL;
    if (__twr_v1421 != __twr_v1422) { goto __twr_l321; } else { goto __twr_l320; }
    __twr_l320:;
    __twr_v1423 = (uint64_t)(&PrsNullPtrType);
    __twr_v1424 = *(uint64_t*)(__twr_v1423);
    _mng_type1404 = __twr_v1424;
    goto __twr_l319;
    __twr_l321:;
    __twr_v1425 = (uint64_t)(&PrsConstantType);
    __twr_v1426 = *(uint64_t*)(__twr_v1425);
    _mng_type1404 = __twr_v1426;
    __twr_l319:;
    goto __twr_l312;
    __twr_l318:;
    __twr_v1427 = 40ULL;
    __twr_v1428 = _mng_node1389 + __twr_v1427;
    __twr_v1429 = *(uint8_t*)(__twr_v1428);
    __twr_v1430 = 2ULL;
    if (__twr_v1429 != __twr_v1430) { goto __twr_l324; } else { goto __twr_l323; }
    __twr_l323:;
    __twr_v1431 = (uint64_t)(&PrsOperators);
    __twr_v1432 = 25ULL;
    __twr_v1433 = _mng_node1389 + __twr_v1432;
    __twr_v1434 = *(uint8_t*)(__twr_v1433);
    __twr_v1435 = 24ULL;
    __twr_v1436 = __twr_v1434 * __twr_v1435;
    __twr_v1437 = __twr_v1431 + __twr_v1436;
    __twr_v1438 = 8ULL;
    __twr_v1439 = __twr_v1437 + __twr_v1438;
    __twr_v1440 = *(uint64_t*)(__twr_v1439);
    __twr_v1441 = ((uint64_t (*)(uint64_t))__twr_v1440)(_mng_node1389);
    _mng_type1404 = __twr_v1441;
    goto __twr_l312;
    __twr_l324:;
    __twr_v1442 = (uint64_t)(&TlInternalError);
    __twr_v1443 = (uint64_t)(&"PrsEvaluateType Inappropriate AST type");
    __twr_v1444 = 40ULL;
    __twr_v1445 = _mng_node1389 + __twr_v1444;
    __twr_v1446 = *(uint8_t*)(__twr_v1445);
    __twr_v1447 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1442)(__twr_v1443, __twr_v1446, __twr_v1447, __twr_v1447);
    __twr_l312:;
    __twr_v1448 = 80ULL;
    __twr_v1449 = _mng_type1404 + __twr_v1448;
    __twr_v1450 = *(uint8_t*)(__twr_v1449);
    __twr_v1451 = 3ULL;
    if (__twr_v1450 != __twr_v1451) { goto __twr_l326; } else { goto __twr_l325; }
    __twr_l325:;
    __twr_v1452 = *(uint64_t*)(_mng_type1404);
    __twr_v1453 = 140ULL;
    __twr_v1454 = __twr_v1452 + __twr_v1453;
    __twr_v1455 = *(uint8_t*)(__twr_v1454);
    __twr_v1456 = 6ULL;
    if (__twr_v1455 != __twr_v1456) { goto __twr_l328; } else { goto __twr_l329; }
    __twr_l329:;
    __twr_v1457 = (uint64_t)(&LexTokenError);
    __twr_v1458 = 0ULL;
    __twr_v1459 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1457)(_mng_node1389, __twr_v1459, __twr_v1458, __twr_v1458, __twr_v1458);
    __twr_l328:;
    __twr_v1460 = *(uint64_t*)(_mng_type1404);
    __twr_v1461 = 104ULL;
    __twr_v1462 = __twr_v1460 + __twr_v1461;
    __twr_v1463 = *(uint64_t*)(__twr_v1462);
    _mng_type1404 = __twr_v1463;
    __twr_l327:;
    __twr_v1464 = 80ULL;
    __twr_v1465 = _mng_type1404 + __twr_v1464;
    __twr_v1466 = *(uint8_t*)(__twr_v1465);
    __twr_v1467 = 3ULL;
    if (__twr_v1466 == __twr_v1467) { goto __twr_l325; } else { goto __twr_l326; }
    __twr_l326:;
    __twr_v1468 = 80ULL;
    __twr_v1469 = _mng_node1389 + __twr_v1468;
    *(uint64_t*)(__twr_v1469) = _mng_type1404;
    _jkl_retv = _mng_type1404;
    goto _jkl_epilogue;
    __twr_l309:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsTypeIsDeclarable(uint64_t _mng_errtoken1470, uint64_t _mng_type1471) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1472;
    uint64_t __twr_v1473;
    uint64_t __twr_v1474;
    uint64_t __twr_v1475;
    uint64_t _mng_originaltype1476;
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
    uint64_t __twr_v1506;
    uint64_t __twr_v1507;
    uint64_t __twr_v1508;
    uint64_t __twr_v1509;
    uint64_t __twr_v1510;
    uint64_t __twr_v1511;
    __twr_v1472 = 82ULL;
    __twr_v1473 = _mng_type1471 + __twr_v1472;
    __twr_v1474 = *(uint8_t*)(__twr_v1473);
    if (!(__twr_v1474)) { goto __twr_l331; } else { goto __twr_l332; }
    __twr_l332:;
    __twr_v1475 = 1ULL;
    _jkl_retv = __twr_v1475;
    goto _jkl_epilogue;
    __twr_l331:;
    _mng_originaltype1476 = _mng_type1471;
    __twr_v1477 = 80ULL;
    __twr_v1478 = _mng_type1471 + __twr_v1477;
    __twr_v1479 = *(uint8_t*)(__twr_v1478);
    __twr_v1480 = 3ULL;
    if (__twr_v1479 != __twr_v1480) { goto __twr_l334; } else { goto __twr_l333; }
    __twr_l333:;
    __twr_v1481 = *(uint64_t*)(_mng_type1471);
    __twr_v1482 = 140ULL;
    __twr_v1483 = __twr_v1481 + __twr_v1482;
    __twr_v1484 = *(uint8_t*)(__twr_v1483);
    __twr_v1485 = 6ULL;
    if (__twr_v1484 != __twr_v1485) { goto __twr_l336; } else { goto __twr_l337; }
    __twr_l337:;
    __twr_v1486 = (uint64_t)(&LexTokenError);
    __twr_v1487 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1488 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1486)(_mng_errtoken1470, __twr_v1487, __twr_v1488, __twr_v1488, __twr_v1488);
    __twr_l336:;
    __twr_v1489 = *(uint64_t*)(_mng_type1471);
    __twr_v1490 = 104ULL;
    __twr_v1491 = __twr_v1489 + __twr_v1490;
    __twr_v1492 = *(uint64_t*)(__twr_v1491);
    _mng_type1471 = __twr_v1492;
    __twr_l335:;
    __twr_v1493 = 80ULL;
    __twr_v1494 = _mng_type1471 + __twr_v1493;
    __twr_v1495 = *(uint8_t*)(__twr_v1494);
    __twr_v1496 = 3ULL;
    if (__twr_v1495 == __twr_v1496) { goto __twr_l333; } else { goto __twr_l334; }
    __twr_l334:;
    __twr_v1497 = 80ULL;
    __twr_v1498 = _mng_type1471 + __twr_v1497;
    __twr_v1499 = *(uint8_t*)(__twr_v1498);
    __twr_v1500 = 4ULL;
    if (__twr_v1499 != __twr_v1500) { goto __twr_l338; } else { goto __twr_l339; }
    __twr_l339:;
    __twr_v1501 = 0ULL;
    _jkl_retv = __twr_v1501;
    goto _jkl_epilogue;
    __twr_l338:;
    __twr_v1502 = 80ULL;
    __twr_v1503 = _mng_type1471 + __twr_v1502;
    __twr_v1504 = *(uint8_t*)(__twr_v1503);
    __twr_v1505 = 0ULL;
    if (__twr_v1504 != __twr_v1505) { goto __twr_l340; } else { goto __twr_l342; }
    __twr_l342:;
    __twr_v1506 = 0ULL;
    __twr_v1507 = *(uint8_t*)(_mng_type1471);
    if (__twr_v1507 != __twr_v1506) { goto __twr_l340; } else { goto __twr_l341; }
    __twr_l341:;
    __twr_v1508 = 0ULL;
    _jkl_retv = __twr_v1508;
    goto _jkl_epilogue;
    __twr_l340:;
    __twr_v1509 = 1ULL;
    __twr_v1510 = 82ULL;
    __twr_v1511 = _mng_originaltype1476 + __twr_v1510;
    *(uint8_t*)(__twr_v1511) = __twr_v1509;
    _jkl_retv = __twr_v1509;
    goto _jkl_epilogue;
    __twr_l330:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsTypeIsValue(uint64_t _mng_errtoken1512, uint64_t _mng_type1513) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1514;
    uint64_t __twr_v1515;
    uint64_t __twr_v1516;
    uint64_t __twr_v1517;
    uint64_t _mng_originaltype1518;
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
    __twr_v1514 = 83ULL;
    __twr_v1515 = _mng_type1513 + __twr_v1514;
    __twr_v1516 = *(uint8_t*)(__twr_v1515);
    if (!(__twr_v1516)) { goto __twr_l344; } else { goto __twr_l345; }
    __twr_l345:;
    __twr_v1517 = 1ULL;
    _jkl_retv = __twr_v1517;
    goto _jkl_epilogue;
    __twr_l344:;
    _mng_originaltype1518 = _mng_type1513;
    __twr_v1519 = 80ULL;
    __twr_v1520 = _mng_type1513 + __twr_v1519;
    __twr_v1521 = *(uint8_t*)(__twr_v1520);
    __twr_v1522 = 3ULL;
    if (__twr_v1521 != __twr_v1522) { goto __twr_l347; } else { goto __twr_l346; }
    __twr_l346:;
    __twr_v1523 = *(uint64_t*)(_mng_type1513);
    __twr_v1524 = 140ULL;
    __twr_v1525 = __twr_v1523 + __twr_v1524;
    __twr_v1526 = *(uint8_t*)(__twr_v1525);
    __twr_v1527 = 6ULL;
    if (__twr_v1526 != __twr_v1527) { goto __twr_l349; } else { goto __twr_l350; }
    __twr_l350:;
    __twr_v1528 = (uint64_t)(&LexTokenError);
    __twr_v1529 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1530 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1528)(_mng_errtoken1512, __twr_v1529, __twr_v1530, __twr_v1530, __twr_v1530);
    __twr_l349:;
    __twr_v1531 = *(uint64_t*)(_mng_type1513);
    __twr_v1532 = 104ULL;
    __twr_v1533 = __twr_v1531 + __twr_v1532;
    __twr_v1534 = *(uint64_t*)(__twr_v1533);
    _mng_type1513 = __twr_v1534;
    __twr_l348:;
    __twr_v1535 = 80ULL;
    __twr_v1536 = _mng_type1513 + __twr_v1535;
    __twr_v1537 = *(uint8_t*)(__twr_v1536);
    __twr_v1538 = 3ULL;
    if (__twr_v1537 == __twr_v1538) { goto __twr_l346; } else { goto __twr_l347; }
    __twr_l347:;
    __twr_v1539 = 80ULL;
    __twr_v1540 = _mng_type1513 + __twr_v1539;
    __twr_v1541 = *(uint8_t*)(__twr_v1540);
    __twr_v1542 = 4ULL;
    if (__twr_v1541 != __twr_v1542) { goto __twr_l351; } else { goto __twr_l352; }
    __twr_l352:;
    __twr_v1543 = 0ULL;
    _jkl_retv = __twr_v1543;
    goto _jkl_epilogue;
    __twr_l351:;
    __twr_v1544 = 80ULL;
    __twr_v1545 = _mng_type1513 + __twr_v1544;
    __twr_v1546 = *(uint8_t*)(__twr_v1545);
    __twr_v1547 = 5ULL;
    if (__twr_v1546 != __twr_v1547) { goto __twr_l353; } else { goto __twr_l354; }
    __twr_l354:;
    __twr_v1548 = 0ULL;
    _jkl_retv = __twr_v1548;
    goto _jkl_epilogue;
    __twr_l353:;
    __twr_v1549 = 80ULL;
    __twr_v1550 = _mng_type1513 + __twr_v1549;
    __twr_v1551 = *(uint8_t*)(__twr_v1550);
    __twr_v1552 = 1ULL;
    if (__twr_v1551 != __twr_v1552) { goto __twr_l355; } else { goto __twr_l356; }
    __twr_l356:;
    __twr_v1553 = 0ULL;
    _jkl_retv = __twr_v1553;
    goto _jkl_epilogue;
    __twr_l355:;
    __twr_v1554 = 80ULL;
    __twr_v1555 = _mng_type1513 + __twr_v1554;
    __twr_v1556 = *(uint8_t*)(__twr_v1555);
    __twr_v1557 = 0ULL;
    if (__twr_v1556 != __twr_v1557) { goto __twr_l357; } else { goto __twr_l359; }
    __twr_l359:;
    __twr_v1558 = 0ULL;
    __twr_v1559 = *(uint8_t*)(_mng_type1513);
    if (__twr_v1559 != __twr_v1558) { goto __twr_l357; } else { goto __twr_l358; }
    __twr_l358:;
    __twr_v1560 = 0ULL;
    _jkl_retv = __twr_v1560;
    goto _jkl_epilogue;
    __twr_l357:;
    __twr_v1561 = 1ULL;
    __twr_v1562 = 83ULL;
    __twr_v1563 = _mng_originaltype1518 + __twr_v1562;
    *(uint8_t*)(__twr_v1563) = __twr_v1561;
    _jkl_retv = __twr_v1561;
    goto _jkl_epilogue;
    __twr_l343:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsCheckNodeIsValue(uint64_t _mng_node1564) {
    uint64_t __twr_v1565;
    uint64_t __twr_v1566;
    uint64_t __twr_v1567;
    uint64_t __twr_v1568;
    uint64_t __twr_v1569;
    uint64_t __twr_v1570;
    uint64_t __twr_v1571;
    __twr_v1565 = (uint64_t)(&PrsEvaluateType);
    __twr_v1566 = ((uint64_t (*)(uint64_t))__twr_v1565)(_mng_node1564);
    __twr_v1567 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1568 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1567)(_mng_node1564, __twr_v1566);
    if (__twr_v1568) { goto __twr_l361; } else { goto __twr_l362; }
    __twr_l362:;
    __twr_v1569 = (uint64_t)(&LexTokenError);
    __twr_v1570 = 0ULL;
    __twr_v1571 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1569)(_mng_node1564, __twr_v1571, __twr_v1570, __twr_v1570, __twr_v1570);
    __twr_l361:;
    __twr_l360:;
    _jkl_epilogue:;
}
uint64_t PrsHasSideEffect(uint64_t _mng_node1572) {
    uint64_t _jkl_retv;
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
    __twr_v1573 = 40ULL;
    __twr_v1574 = _mng_node1572 + __twr_v1573;
    __twr_v1575 = *(uint8_t*)(__twr_v1574);
    __twr_v1576 = 2ULL;
    if (__twr_v1575 != __twr_v1576) { goto __twr_l364; } else { goto __twr_l366; }
    __twr_l366:;
    __twr_v1577 = 25ULL;
    __twr_v1578 = _mng_node1572 + __twr_v1577;
    __twr_v1579 = *(uint8_t*)(__twr_v1578);
    __twr_v1580 = 70ULL;
    if (__twr_v1579 != __twr_v1580) { goto __twr_l364; } else { goto __twr_l365; }
    __twr_l365:;
    __twr_v1581 = 1ULL;
    _jkl_retv = __twr_v1581;
    goto _jkl_epilogue;
    __twr_l364:;
    __twr_v1582 = 0ULL;
    _jkl_retv = __twr_v1582;
    goto _jkl_epilogue;
    __twr_l363:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsType(uint64_t _mng_type1583, uint64_t _mng_depth1584) {
    uint64_t __twr_v1585;
    uint64_t __twr_v1586;
    uint64_t _mng_typetoken1587[4];
    uint64_t __twr_v1588;
    uint64_t __twr_v1589;
    uint64_t __twr_v1590;
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
    uint64_t __twr_v1638;
    uint64_t __twr_v1639;
    uint64_t __twr_v1640;
    uint64_t __twr_v1641;
    uint64_t __twr_v1642;
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
    uint64_t __twr_v1658;
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
    uint64_t _mng_symbol1670;
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
    uint64_t _mng_dimensions1703;
    uint64_t __twr_v1704;
    uint64_t _mng_boundless1705;
    uint64_t __twr_v1706;
    uint64_t __twr_v1707;
    uint64_t _mng_basetype1708;
    uint64_t __twr_v1709;
    uint64_t __twr_v1710;
    uint64_t _mng_skippedtype1711;
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
    uint64_t _mng_elementalign1751;
    uint64_t __twr_v1752;
    uint64_t __twr_v1753;
    uint64_t __twr_v1754;
    uint64_t _mng_size1755;
    uint64_t __twr_v1756;
    uint64_t __twr_v1757;
    uint64_t __twr_v1758;
    uint64_t __twr_v1759;
    uint64_t __twr_v1760;
    uint64_t _mng_arraytype1761;
    uint64_t __twr_v1762;
    uint64_t __twr_v1763;
    uint64_t __twr_v1764;
    uint64_t _mng_arraytail1765;
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
    uint64_t _mng_boundnode1789;
    uint64_t __twr_v1790;
    uint64_t __twr_v1791;
    uint64_t __twr_v1792;
    uint64_t __twr_v1793;
    uint64_t __twr_v1794;
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
    uint64_t _mng_rbrackettoken1817[4];
    uint64_t __twr_v1818;
    uint64_t __twr_v1819;
    uint64_t __twr_v1820;
    uint64_t __twr_v1821;
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
    uint64_t _mng_walkptr1837;
    uint64_t __twr_v1838;
    uint64_t __twr_v1839;
    uint64_t __twr_v1840;
    uint64_t __twr_v1841;
    uint64_t __twr_v1842;
    uint64_t __twr_v1843;
    uint64_t __twr_v1844;
    uint64_t __twr_v1845;
    uint64_t __twr_v1846;
    uint64_t __twr_v1847;
    uint64_t __twr_v1848;
    __twr_v1585 = (uint64_t)(&LexGetToken);
    __twr_v1586 = (uint64_t)(&_mng_typetoken1587);
    ((void (*)(uint64_t))__twr_v1585)(__twr_v1586);
    __twr_v1588 = 24ULL;
    __twr_v1589 = __twr_v1586 + __twr_v1588;
    __twr_v1590 = *(uint8_t*)(__twr_v1589);
    __twr_v1591 = 2ULL;
    if (__twr_v1590 != __twr_v1591) { goto __twr_l370; } else { goto __twr_l369; }
    __twr_l369:;
    __twr_v1592 = (uint64_t)(&JklTargetInfo);
    __twr_v1593 = *(uint64_t*)(__twr_v1592);
    __twr_v1594 = 65ULL;
    __twr_v1595 = __twr_v1593 + __twr_v1594;
    __twr_v1596 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1597 = 26ULL;
    __twr_v1598 = __twr_v1596 + __twr_v1597;
    __twr_v1599 = *(uint8_t*)(__twr_v1598);
    __twr_v1600 = __twr_v1595 + __twr_v1599;
    __twr_v1601 = *(uint8_t*)(__twr_v1600);
    if (__twr_v1601) { goto __twr_l371; } else { goto __twr_l372; }
    __twr_l372:;
    __twr_v1602 = (uint64_t)(&LexTokenError);
    __twr_v1603 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1604 = (uint64_t)(&"This primitive type is not supported on this target");
    __twr_v1605 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1602)(__twr_v1603, __twr_v1604, __twr_v1605, __twr_v1605, __twr_v1605);
    __twr_l371:;
    __twr_v1606 = 0ULL;
    __twr_v1607 = 80ULL;
    __twr_v1608 = _mng_type1583 + __twr_v1607;
    *(uint8_t*)(__twr_v1608) = __twr_v1606;
    __twr_v1609 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1610 = 26ULL;
    __twr_v1611 = __twr_v1609 + __twr_v1610;
    __twr_v1612 = *(uint8_t*)(__twr_v1611);
    *(uint8_t*)(_mng_type1583) = __twr_v1612;
    __twr_v1613 = 1ULL;
    __twr_v1614 = _mng_type1583 + __twr_v1613;
    *(uint8_t*)(__twr_v1614) = __twr_v1606;
    __twr_v1615 = (uint64_t)(&JklTargetInfo);
    __twr_v1616 = *(uint64_t*)(__twr_v1615);
    __twr_v1617 = 37ULL;
    __twr_v1618 = __twr_v1616 + __twr_v1617;
    __twr_v1619 = *(uint8_t*)(__twr_v1611);
    __twr_v1620 = __twr_v1618 + __twr_v1619;
    __twr_v1621 = *(uint8_t*)(__twr_v1620);
    __twr_v1622 = 81ULL;
    __twr_v1623 = _mng_type1583 + __twr_v1622;
    *(uint8_t*)(__twr_v1623) = __twr_v1621;
    __twr_v1624 = *(uint64_t*)(__twr_v1615);
    __twr_v1625 = 51ULL;
    __twr_v1626 = __twr_v1624 + __twr_v1625;
    __twr_v1627 = *(uint8_t*)(__twr_v1611);
    __twr_v1628 = __twr_v1626 + __twr_v1627;
    __twr_v1629 = *(uint8_t*)(__twr_v1628);
    __twr_v1630 = 72ULL;
    __twr_v1631 = _mng_type1583 + __twr_v1630;
    *(uint64_t*)(__twr_v1631) = __twr_v1629;
    goto __twr_l368;
    __twr_l370:;
    __twr_v1632 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1633 = 24ULL;
    __twr_v1634 = __twr_v1632 + __twr_v1633;
    __twr_v1635 = *(uint8_t*)(__twr_v1634);
    __twr_v1636 = 3ULL;
    if (__twr_v1635 != __twr_v1636) { goto __twr_l374; } else { goto __twr_l375; }
    __twr_l375:;
    __twr_v1637 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1638 = 25ULL;
    __twr_v1639 = __twr_v1637 + __twr_v1638;
    __twr_v1640 = *(uint8_t*)(__twr_v1639);
    __twr_v1641 = 69ULL;
    if (__twr_v1640 != __twr_v1641) { goto __twr_l374; } else { goto __twr_l373; }
    __twr_l373:;
    __twr_v1642 = (uint64_t)(&PrsCreateType);
    __twr_v1643 = ((uint64_t (*)())__twr_v1642)();
    __twr_v1644 = (uint64_t)(&PrsType);
    __twr_v1645 = 1ULL;
    __twr_v1646 = _mng_depth1584 + __twr_v1645;
    ((void (*)(uint64_t, uint64_t))__twr_v1644)(__twr_v1643, __twr_v1646);
    __twr_v1647 = 2ULL;
    __twr_v1648 = 80ULL;
    __twr_v1649 = _mng_type1583 + __twr_v1648;
    *(uint8_t*)(__twr_v1649) = __twr_v1647;
    *(uint64_t*)(_mng_type1583) = __twr_v1643;
    __twr_v1650 = (uint64_t)(&JklTargetInfo);
    __twr_v1651 = *(uint64_t*)(__twr_v1650);
    __twr_v1652 = 34ULL;
    __twr_v1653 = __twr_v1651 + __twr_v1652;
    __twr_v1654 = *(uint8_t*)(__twr_v1653);
    __twr_v1655 = 81ULL;
    __twr_v1656 = _mng_type1583 + __twr_v1655;
    *(uint8_t*)(__twr_v1656) = __twr_v1654;
    __twr_v1657 = *(uint64_t*)(__twr_v1650);
    __twr_v1658 = 35ULL;
    __twr_v1659 = __twr_v1657 + __twr_v1658;
    __twr_v1660 = *(uint8_t*)(__twr_v1659);
    __twr_v1661 = 72ULL;
    __twr_v1662 = _mng_type1583 + __twr_v1661;
    *(uint64_t*)(__twr_v1662) = __twr_v1660;
    goto __twr_l368;
    __twr_l374:;
    __twr_v1663 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1664 = 24ULL;
    __twr_v1665 = __twr_v1663 + __twr_v1664;
    __twr_v1666 = *(uint8_t*)(__twr_v1665);
    __twr_v1667 = 18ULL;
    if (__twr_v1666 != __twr_v1667) { goto __twr_l377; } else { goto __twr_l376; }
    __twr_l376:;
    __twr_v1668 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1669 = *(uint64_t*)(__twr_v1668);
    _mng_symbol1670 = __twr_v1669;
    __twr_v1671 = 25ULL;
    __twr_v1672 = __twr_v1668 + __twr_v1671;
    __twr_v1673 = *(uint8_t*)(__twr_v1672);
    __twr_v1674 = 84ULL;
    if (__twr_v1673 != __twr_v1674) { goto __twr_l380; } else { goto __twr_l379; }
    __twr_l379:;
    __twr_v1675 = 140ULL;
    __twr_v1676 = _mng_symbol1670 + __twr_v1675;
    __twr_v1677 = *(uint8_t*)(__twr_v1676);
    __twr_v1678 = 3ULL;
    if (__twr_v1677 == __twr_v1678) { goto __twr_l381; } else { goto __twr_l383; }
    __twr_l383:;
    __twr_v1679 = 140ULL;
    __twr_v1680 = _mng_symbol1670 + __twr_v1679;
    __twr_v1681 = *(uint8_t*)(__twr_v1680);
    __twr_v1682 = 6ULL;
    if (__twr_v1681 == __twr_v1682) { goto __twr_l381; } else { goto __twr_l382; }
    __twr_l382:;
    __twr_v1683 = (uint64_t)(&LexTokenError);
    __twr_v1684 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1685 = (uint64_t)(&"Symbol isn't a type");
    __twr_v1686 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1683)(__twr_v1684, __twr_v1685, __twr_v1686, __twr_v1686, __twr_v1686);
    __twr_l381:;
    goto __twr_l378;
    __twr_l380:;
    __twr_v1687 = 6ULL;
    __twr_v1688 = 140ULL;
    __twr_v1689 = _mng_symbol1670 + __twr_v1688;
    *(uint8_t*)(__twr_v1689) = __twr_v1687;
    __twr_l378:;
    __twr_v1690 = 3ULL;
    __twr_v1691 = 80ULL;
    __twr_v1692 = _mng_type1583 + __twr_v1691;
    *(uint8_t*)(__twr_v1692) = __twr_v1690;
    *(uint64_t*)(_mng_type1583) = _mng_symbol1670;
    goto __twr_l368;
    __twr_l377:;
    __twr_v1693 = (uint64_t)(&LexTokenError);
    __twr_v1694 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1695 = (uint64_t)(&"Type must be primitive, pointer, or named.");
    __twr_v1696 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1693)(__twr_v1694, __twr_v1695, __twr_v1696, __twr_v1696, __twr_v1696);
    __twr_l368:;
    if (_mng_depth1584) { goto __twr_l385; } else { goto __twr_l384; }
    __twr_l385:;
    goto _jkl_epilogue;
    __twr_l384:;
    __twr_v1697 = (uint64_t)(&LexMatchToken);
    __twr_v1698 = 0ULL;
    __twr_v1699 = 3ULL;
    __twr_v1700 = 68ULL;
    __twr_v1701 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1697)(__twr_v1698, __twr_v1699, __twr_v1700);
    if (__twr_v1701) { goto __twr_l386; } else { goto __twr_l387; }
    __twr_l387:;
    goto _jkl_epilogue;
    __twr_l386:;
    __twr_v1702 = 1ULL;
    _mng_dimensions1703 = __twr_v1702;
    __twr_v1704 = 0ULL;
    _mng_boundless1705 = __twr_v1704;
    __twr_v1706 = (uint64_t)(&PrsCreateType);
    __twr_v1707 = ((uint64_t (*)())__twr_v1706)();
    _mng_basetype1708 = __twr_v1707;
    __twr_v1709 = (uint64_t)(&TlCopyMemory);
    __twr_v1710 = 84ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1709)(__twr_v1707, _mng_type1583, __twr_v1710);
    _mng_skippedtype1711 = __twr_v1707;
    __twr_v1712 = 80ULL;
    __twr_v1713 = __twr_v1707 + __twr_v1712;
    __twr_v1714 = *(uint8_t*)(__twr_v1713);
    __twr_v1715 = 3ULL;
    if (__twr_v1714 != __twr_v1715) { goto __twr_l389; } else { goto __twr_l388; }
    __twr_l388:;
    __twr_v1716 = *(uint64_t*)(_mng_skippedtype1711);
    __twr_v1717 = 140ULL;
    __twr_v1718 = __twr_v1716 + __twr_v1717;
    __twr_v1719 = *(uint8_t*)(__twr_v1718);
    __twr_v1720 = 6ULL;
    if (__twr_v1719 != __twr_v1720) { goto __twr_l391; } else { goto __twr_l392; }
    __twr_l392:;
    __twr_v1721 = (uint64_t)(&LexTokenError);
    __twr_v1722 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1723 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1724 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1721)(__twr_v1722, __twr_v1723, __twr_v1724, __twr_v1724, __twr_v1724);
    __twr_l391:;
    __twr_v1725 = *(uint64_t*)(_mng_skippedtype1711);
    __twr_v1726 = 104ULL;
    __twr_v1727 = __twr_v1725 + __twr_v1726;
    __twr_v1728 = *(uint64_t*)(__twr_v1727);
    _mng_skippedtype1711 = __twr_v1728;
    __twr_l390:;
    __twr_v1729 = 80ULL;
    __twr_v1730 = _mng_skippedtype1711 + __twr_v1729;
    __twr_v1731 = *(uint8_t*)(__twr_v1730);
    __twr_v1732 = 3ULL;
    if (__twr_v1731 == __twr_v1732) { goto __twr_l388; } else { goto __twr_l389; }
    __twr_l389:;
    __twr_v1733 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1734 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1735 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1733)(__twr_v1734, _mng_skippedtype1711);
    if (__twr_v1735) { goto __twr_l393; } else { goto __twr_l394; }
    __twr_l394:;
    __twr_v1736 = (uint64_t)(&LexTokenError);
    __twr_v1737 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1738 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1739 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1736)(__twr_v1737, __twr_v1738, __twr_v1739, __twr_v1739, __twr_v1739);
    __twr_l393:;
    __twr_v1740 = 72ULL;
    __twr_v1741 = _mng_skippedtype1711 + __twr_v1740;
    __twr_v1742 = *(uint64_t*)(__twr_v1741);
    __twr_v1743 = 4294967295ULL;
    if (__twr_v1742 != __twr_v1743) { goto __twr_l395; } else { goto __twr_l396; }
    __twr_l396:;
    __twr_v1744 = (uint64_t)(&LexTokenError);
    __twr_v1745 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1746 = (uint64_t)(&"This type is not suitable as a base for an array");
    __twr_v1747 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1744)(__twr_v1745, __twr_v1746, __twr_v1747, __twr_v1747, __twr_v1747);
    __twr_l395:;
    __twr_v1748 = 81ULL;
    __twr_v1749 = _mng_skippedtype1711 + __twr_v1748;
    __twr_v1750 = *(uint8_t*)(__twr_v1749);
    _mng_elementalign1751 = __twr_v1750;
    __twr_v1752 = 72ULL;
    __twr_v1753 = _mng_skippedtype1711 + __twr_v1752;
    __twr_v1754 = *(uint64_t*)(__twr_v1753);
    _mng_size1755 = __twr_v1754;
    __twr_v1756 = 1ULL;
    __twr_v1757 = __twr_v1750 - __twr_v1756;
    __twr_v1758 = __twr_v1754 + __twr_v1757;
    _mng_size1755 = __twr_v1758;
    __twr_v1759 = ~__twr_v1757;
    __twr_v1760 = __twr_v1758 & __twr_v1759;
    _mng_size1755 = __twr_v1760;
    _mng_arraytype1761 = _mng_type1583;
    __twr_v1762 = 4294967295ULL;
    __twr_v1763 = _mng_type1583 + __twr_v1752;
    *(uint64_t*)(__twr_v1763) = __twr_v1762;
    __twr_v1764 = 0ULL;
    _mng_arraytail1765 = __twr_v1764;
    __twr_l397:;
    __twr_v1766 = 1ULL;
    __twr_v1767 = 80ULL;
    __twr_v1768 = _mng_arraytype1761 + __twr_v1767;
    *(uint8_t*)(__twr_v1768) = __twr_v1766;
    __twr_v1769 = 81ULL;
    __twr_v1770 = _mng_arraytype1761 + __twr_v1769;
    *(uint8_t*)(__twr_v1770) = _mng_elementalign1751;
    if (_mng_arraytail1765) { goto __twr_l400; } else { goto __twr_l399; }
    __twr_l400:;
    *(uint64_t*)(_mng_arraytail1765) = _mng_arraytype1761;
    __twr_l399:;
    __twr_v1771 = 0ULL;
    __twr_v1772 = 32ULL;
    __twr_v1773 = _mng_arraytype1761 + __twr_v1772;
    *(uint64_t*)(__twr_v1773) = _mng_arraytail1765;
    _mng_arraytail1765 = _mng_arraytype1761;
    __twr_v1774 = (uint64_t)(&LexMatchToken);
    __twr_v1775 = 11ULL;
    __twr_v1776 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1774)(__twr_v1771, __twr_v1775, __twr_v1771);
    if (!(__twr_v1776)) { goto __twr_l403; } else { goto __twr_l402; }
    __twr_l402:;
    __twr_v1777 = 1ULL;
    if (_mng_dimensions1703 <= __twr_v1777) { goto __twr_l404; } else { goto __twr_l405; }
    __twr_l405:;
    __twr_v1778 = (uint64_t)(&LexTokenError);
    __twr_v1779 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1780 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1781 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1778)(__twr_v1779, __twr_v1780, __twr_v1781, __twr_v1781, __twr_v1781);
    __twr_l404:;
    __twr_v1782 = 1ULL;
    _mng_boundless1705 = __twr_v1782;
    __twr_v1783 = 0ULL;
    __twr_v1784 = 24ULL;
    __twr_v1785 = _mng_arraytype1761 + __twr_v1784;
    *(uint8_t*)(__twr_v1785) = __twr_v1783;
    goto __twr_l401;
    __twr_l403:;
    __twr_v1786 = (uint64_t)(&PrsExpression);
    __twr_v1787 = 0ULL;
    __twr_v1788 = ((uint64_t (*)(uint64_t))__twr_v1786)(__twr_v1787);
    _mng_boundnode1789 = __twr_v1788;
    __twr_v1790 = 40ULL;
    __twr_v1791 = __twr_v1788 + __twr_v1790;
    __twr_v1792 = *(uint8_t*)(__twr_v1791);
    __twr_v1793 = 3ULL;
    if (__twr_v1792 == __twr_v1793) { goto __twr_l406; } else { goto __twr_l407; }
    __twr_l407:;
    __twr_v1794 = (uint64_t)(&LexTokenError);
    __twr_v1795 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1796 = (uint64_t)(&"Expected a constant array bound");
    __twr_v1797 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1794)(__twr_v1795, __twr_v1796, __twr_v1797, __twr_v1797, __twr_v1797);
    __twr_l406:;
    __twr_v1798 = 48ULL;
    __twr_v1799 = _mng_boundnode1789 + __twr_v1798;
    __twr_v1800 = 0ULL;
    __twr_v1801 = *(uint64_t*)(__twr_v1799);
    if (__twr_v1801 != __twr_v1800) { goto __twr_l408; } else { goto __twr_l409; }
    __twr_l409:;
    __twr_v1802 = (uint64_t)(&LexTokenError);
    __twr_v1803 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1804 = (uint64_t)(&"Array bound must not be zero");
    __twr_v1805 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1802)(__twr_v1803, __twr_v1804, __twr_v1805, __twr_v1805, __twr_v1805);
    __twr_l408:;
    __twr_v1806 = 48ULL;
    __twr_v1807 = _mng_boundnode1789 + __twr_v1806;
    __twr_v1808 = 0ULL;
    __twr_v1809 = *(uint64_t*)(__twr_v1807);
    __twr_v1810 = 8ULL;
    __twr_v1811 = _mng_arraytype1761 + __twr_v1810;
    *(uint64_t*)(__twr_v1811) = __twr_v1809;
    __twr_v1812 = 1ULL;
    __twr_v1813 = 24ULL;
    __twr_v1814 = _mng_arraytype1761 + __twr_v1813;
    *(uint8_t*)(__twr_v1814) = __twr_v1812;
    __twr_v1815 = (uint64_t)(&LexMatchToken);
    __twr_v1816 = (uint64_t)(&_mng_rbrackettoken1817);
    __twr_v1818 = 11ULL;
    __twr_v1819 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1815)(__twr_v1816, __twr_v1818, __twr_v1808);
    if (__twr_v1819) { goto __twr_l410; } else { goto __twr_l411; }
    __twr_l411:;
    __twr_v1820 = (uint64_t)(&LexTokenError);
    __twr_v1821 = (uint64_t)(&_mng_rbrackettoken1817);
    __twr_v1822 = (uint64_t)(&"Array type must be terminated by right bracket.");
    __twr_v1823 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1820)(__twr_v1821, __twr_v1822, __twr_v1823, __twr_v1823, __twr_v1823);
    __twr_l410:;
    __twr_l401:;
    __twr_v1824 = (uint64_t)(&LexMatchToken);
    __twr_v1825 = 0ULL;
    __twr_v1826 = 3ULL;
    __twr_v1827 = 68ULL;
    __twr_v1828 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1824)(__twr_v1825, __twr_v1826, __twr_v1827);
    if (__twr_v1828) { goto __twr_l412; } else { goto __twr_l413; }
    __twr_l413:;
    goto __twr_l398;
    __twr_l412:;
    if (_mng_boundless1705) { goto __twr_l415; } else { goto __twr_l414; }
    __twr_l415:;
    __twr_v1829 = (uint64_t)(&LexTokenError);
    __twr_v1830 = (uint64_t)(&_mng_typetoken1587);
    __twr_v1831 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1832 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1829)(__twr_v1830, __twr_v1831, __twr_v1832, __twr_v1832, __twr_v1832);
    __twr_l414:;
    __twr_v1833 = 1ULL;
    __twr_v1834 = _mng_dimensions1703 + __twr_v1833;
    _mng_dimensions1703 = __twr_v1834;
    __twr_v1835 = (uint64_t)(&PrsCreateType);
    __twr_v1836 = ((uint64_t (*)())__twr_v1835)();
    _mng_arraytype1761 = __twr_v1836;
    goto __twr_l397;
    __twr_l398:;
    *(uint64_t*)(_mng_arraytail1765) = _mng_basetype1708;
    if (_mng_boundless1705) { goto __twr_l416; } else { goto __twr_l417; }
    __twr_l417:;
    _mng_walkptr1837 = _mng_arraytail1765;
    if (_mng_arraytail1765) { goto __twr_l418; } else { goto __twr_l419; }
    __twr_l418:;
    __twr_v1838 = 16ULL;
    __twr_v1839 = _mng_walkptr1837 + __twr_v1838;
    *(uint64_t*)(__twr_v1839) = _mng_size1755;
    __twr_v1840 = 8ULL;
    __twr_v1841 = _mng_walkptr1837 + __twr_v1840;
    __twr_v1842 = *(uint64_t*)(__twr_v1841);
    __twr_v1843 = _mng_size1755 * __twr_v1842;
    _mng_size1755 = __twr_v1843;
    __twr_v1844 = 72ULL;
    __twr_v1845 = _mng_walkptr1837 + __twr_v1844;
    *(uint64_t*)(__twr_v1845) = __twr_v1843;
    __twr_v1846 = 32ULL;
    __twr_v1847 = _mng_walkptr1837 + __twr_v1846;
    __twr_v1848 = *(uint64_t*)(__twr_v1847);
    _mng_walkptr1837 = __twr_v1848;
    __twr_l420:;
    if (_mng_walkptr1837) { goto __twr_l418; } else { goto __twr_l419; }
    __twr_l419:;
    __twr_l416:;
    __twr_l367:;
    _jkl_epilogue:;
}
void PrsFoundSymbol(uint64_t _mng_token1849, uint64_t _mng_symbol1850, uint64_t _mng_flags1851, uint64_t _mng_global1852, uint64_t _mng_newtype1853) {
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
    uint64_t __twr_v1868;
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
    uint64_t _mng_dummyextern1891;
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
    uint64_t _mng_p1912;
    uint64_t __twr_v1913;
    uint64_t __twr_v1914;
    uint64_t __twr_v1915;
    uint64_t __twr_v1916;
    uint64_t __twr_v1917;
    uint64_t _mng_tail1918;
    uint64_t __twr_v1919;
    uint64_t __twr_v1920;
    uint64_t __twr_v1921;
    uint64_t __twr_v1922;
    uint64_t __twr_v1923;
    uint64_t __twr_v1924;
    uint64_t __twr_v1925;
    uint64_t __twr_v1926;
    uint64_t __twr_v1927;
    uint64_t __twr_v1928;
    uint64_t __twr_v1929;
    uint64_t __twr_v1930;
    uint64_t __twr_v1931;
    uint64_t __twr_v1932;
    uint64_t _mng_tail1933;
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
    uint64_t __twr_v1946;
    uint64_t __twr_v1947;
    uint64_t __twr_v1948;
    uint64_t __twr_v1949;
    uint64_t __twr_v1950;
    uint64_t __twr_v1951;
    uint64_t __twr_v1952;
    uint64_t __twr_v1953;
    uint64_t __twr_v1954;
    uint64_t __twr_v1955;
    uint64_t __twr_v1956;
    uint64_t __twr_v1957;
    __twr_v1854 = 25ULL;
    __twr_v1855 = _mng_token1849 + __twr_v1854;
    __twr_v1856 = *(uint8_t*)(__twr_v1855);
    __twr_v1857 = 84ULL;
    if (__twr_v1856 != __twr_v1857) { goto __twr_l424; } else { goto __twr_l423; }
    __twr_l423:;
    __twr_v1858 = 140ULL;
    __twr_v1859 = _mng_symbol1850 + __twr_v1858;
    __twr_v1860 = *(uint8_t*)(__twr_v1859);
    __twr_v1861 = 1ULL;
    if (__twr_v1860 == __twr_v1861) { goto __twr_l425; } else { goto __twr_l426; }
    __twr_l426:;
    __twr_v1862 = (uint64_t)(&LexTokenError);
    __twr_v1863 = (uint64_t)(&"Symbol name already in use.");
    __twr_v1864 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1862)(_mng_token1849, __twr_v1863, __twr_v1864, __twr_v1864, __twr_v1864);
    __twr_l425:;
    __twr_v1865 = 1ULL;
    __twr_v1866 = _mng_flags1851 & __twr_v1865;
    if (!(__twr_v1866)) { goto __twr_l427; } else { goto __twr_l428; }
    __twr_l428:;
    __twr_v1867 = (uint64_t)(&LexTokenError);
    __twr_v1868 = (uint64_t)(&"Symbol already declared.");
    __twr_v1869 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1867)(_mng_token1849, __twr_v1868, __twr_v1869, __twr_v1869, __twr_v1869);
    __twr_l427:;
    __twr_v1870 = 136ULL;
    __twr_v1871 = _mng_symbol1850 + __twr_v1870;
    __twr_v1872 = *(uint32_t*)(__twr_v1871);
    __twr_v1873 = 1ULL;
    __twr_v1874 = __twr_v1872 & __twr_v1873;
    if (__twr_v1874) { goto __twr_l429; } else { goto __twr_l430; }
    __twr_l430:;
    __twr_v1875 = (uint64_t)(&LexTokenError);
    __twr_v1876 = (uint64_t)(&"Symbol already declared.");
    __twr_v1877 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1875)(_mng_token1849, __twr_v1876, __twr_v1877, __twr_v1877, __twr_v1877);
    __twr_l429:;
    if (_mng_global1852) { goto __twr_l431; } else { goto __twr_l432; }
    __twr_l432:;
    __twr_v1878 = (uint64_t)(&LexTokenError);
    __twr_v1879 = (uint64_t)(&"Can't override extern from local scope.");
    __twr_v1880 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1878)(_mng_token1849, __twr_v1879, __twr_v1880, __twr_v1880, __twr_v1880);
    __twr_l431:;
    __twr_v1881 = (uint64_t)(&PrsCheckType);
    __twr_v1882 = 104ULL;
    __twr_v1883 = _mng_symbol1850 + __twr_v1882;
    __twr_v1884 = *(uint64_t*)(__twr_v1883);
    __twr_v1885 = (uint64_t)(&"Can't override: ");
    __twr_v1886 = 1ULL;
    __twr_v1887 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1881)(_mng_token1849, __twr_v1884, _mng_newtype1853, __twr_v1885, __twr_v1886);
    if (_mng_global1852) { goto __twr_l434; } else { goto __twr_l433; }
    __twr_l434:;
    __twr_v1888 = (uint64_t)(&TlBumpAlloc);
    __twr_v1889 = 143ULL;
    __twr_v1890 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1888)(__twr_v1889, (uint64_t)(&_mng_dummyextern1891));
    __twr_v1892 = (uint64_t)(&TlCopyMemory);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1892)(_mng_dummyextern1891, _mng_symbol1850, __twr_v1889);
    __twr_v1893 = 72ULL;
    __twr_v1894 = _mng_symbol1850 + __twr_v1893;
    __twr_v1895 = *(uint64_t*)(__twr_v1894);
    __twr_v1896 = _mng_dummyextern1891 + __twr_v1893;
    *(uint64_t*)(__twr_v1896) = __twr_v1895;
    __twr_v1897 = 64ULL;
    __twr_v1898 = _mng_symbol1850 + __twr_v1897;
    __twr_v1899 = *(uint64_t*)(__twr_v1898);
    __twr_v1900 = _mng_dummyextern1891 + __twr_v1897;
    *(uint64_t*)(__twr_v1900) = __twr_v1899;
    __twr_v1901 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1902 = *(uint64_t*)(__twr_v1901);
    if (__twr_v1902 != _mng_symbol1850) { goto __twr_l437; } else { goto __twr_l436; }
    __twr_l436:;
    __twr_v1903 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1903) = _mng_dummyextern1891;
    goto __twr_l435;
    __twr_l437:;
    __twr_v1904 = 64ULL;
    __twr_v1905 = _mng_symbol1850 + __twr_v1904;
    __twr_v1906 = *(uint64_t*)(__twr_v1905);
    __twr_v1907 = 72ULL;
    __twr_v1908 = __twr_v1906 + __twr_v1907;
    *(uint64_t*)(__twr_v1908) = _mng_dummyextern1891;
    __twr_l435:;
    __twr_v1909 = 72ULL;
    __twr_v1910 = _mng_symbol1850 + __twr_v1909;
    __twr_v1911 = *(uint64_t*)(__twr_v1910);
    _mng_p1912 = __twr_v1911;
    if (!(__twr_v1911)) { goto __twr_l440; } else { goto __twr_l439; }
    __twr_l439:;
    __twr_v1913 = 64ULL;
    __twr_v1914 = _mng_p1912 + __twr_v1913;
    *(uint64_t*)(__twr_v1914) = _mng_dummyextern1891;
    goto __twr_l438;
    __twr_l440:;
    __twr_v1915 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1915) = _mng_dummyextern1891;
    __twr_l438:;
    __twr_v1916 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1917 = *(uint64_t*)(__twr_v1916);
    _mng_tail1918 = __twr_v1917;
    __twr_v1919 = 0ULL;
    __twr_v1920 = 64ULL;
    __twr_v1921 = _mng_symbol1850 + __twr_v1920;
    *(uint64_t*)(__twr_v1921) = __twr_v1919;
    __twr_v1922 = 72ULL;
    __twr_v1923 = _mng_symbol1850 + __twr_v1922;
    *(uint64_t*)(__twr_v1923) = __twr_v1917;
    if (!(__twr_v1917)) { goto __twr_l443; } else { goto __twr_l442; }
    __twr_l442:;
    __twr_v1924 = 64ULL;
    __twr_v1925 = _mng_tail1918 + __twr_v1924;
    *(uint64_t*)(__twr_v1925) = _mng_symbol1850;
    goto __twr_l441;
    __twr_l443:;
    __twr_v1926 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1926) = _mng_symbol1850;
    __twr_l441:;
    __twr_v1927 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1927) = _mng_symbol1850;
    __twr_l433:;
    goto __twr_l422;
    __twr_l424:;
    __twr_v1928 = 1ULL;
    __twr_v1929 = 140ULL;
    __twr_v1930 = _mng_symbol1850 + __twr_v1929;
    *(uint8_t*)(__twr_v1930) = __twr_v1928;
    if (_mng_global1852) { goto __twr_l445; } else { goto __twr_l444; }
    __twr_l445:;
    __twr_v1931 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1932 = *(uint64_t*)(__twr_v1931);
    _mng_tail1933 = __twr_v1932;
    __twr_v1934 = 0ULL;
    __twr_v1935 = 64ULL;
    __twr_v1936 = _mng_symbol1850 + __twr_v1935;
    *(uint64_t*)(__twr_v1936) = __twr_v1934;
    __twr_v1937 = 72ULL;
    __twr_v1938 = _mng_symbol1850 + __twr_v1937;
    *(uint64_t*)(__twr_v1938) = __twr_v1932;
    if (!(__twr_v1932)) { goto __twr_l448; } else { goto __twr_l447; }
    __twr_l447:;
    __twr_v1939 = 64ULL;
    __twr_v1940 = _mng_tail1933 + __twr_v1939;
    *(uint64_t*)(__twr_v1940) = _mng_symbol1850;
    goto __twr_l446;
    __twr_l448:;
    __twr_v1941 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1941) = _mng_symbol1850;
    __twr_l446:;
    __twr_v1942 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1942) = _mng_symbol1850;
    __twr_l444:;
    __twr_l422:;
    __twr_v1943 = 136ULL;
    __twr_v1944 = _mng_symbol1850 + __twr_v1943;
    *(uint32_t*)(__twr_v1944) = _mng_flags1851;
    __twr_v1945 = 104ULL;
    __twr_v1946 = _mng_symbol1850 + __twr_v1945;
    *(uint64_t*)(__twr_v1946) = _mng_newtype1853;
    __twr_v1947 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1948 = *(uint64_t*)(__twr_v1947);
    if (!(__twr_v1948)) { goto __twr_l451; } else { goto __twr_l450; }
    __twr_l450:;
    __twr_v1949 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1950 = *(uint64_t*)(__twr_v1949);
    __twr_v1951 = 56ULL;
    __twr_v1952 = _mng_symbol1850 + __twr_v1951;
    *(uint64_t*)(__twr_v1952) = __twr_v1950;
    __twr_v1953 = 0ULL;
    *(uint64_t*)(__twr_v1949) = __twr_v1953;
    goto __twr_l449;
    __twr_l451:;
    __twr_v1954 = (uint64_t)(&LexCurrentSection);
    __twr_v1955 = *(uint64_t*)(__twr_v1954);
    __twr_v1956 = 56ULL;
    __twr_v1957 = _mng_symbol1850 + __twr_v1956;
    *(uint64_t*)(__twr_v1957) = __twr_v1955;
    __twr_l449:;
    __twr_l421:;
    _jkl_epilogue:;
}
uint64_t PrsVariableDeclaration(uint64_t _mng_token1958, uint64_t _mng_flags1959, uint64_t _mng_global1960) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1961;
    uint64_t __twr_v1962;
    uint64_t _mng_symbol1963;
    uint64_t _mng_type1964;
    uint64_t __twr_v1965;
    uint64_t _mng_hasinitializer1966;
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
    uint64_t _mng_eqtoken1982[4];
    uint64_t __twr_v1983;
    uint64_t __twr_v1984;
    uint64_t __twr_v1985;
    uint64_t __twr_v1986;
    uint64_t __twr_v1987;
    uint64_t _mng_initialnode1988;
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
    uint64_t _mng_striptype2004;
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
    uint64_t __twr_v2022;
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
    uint64_t __twr_v2040;
    uint64_t __twr_v2041;
    uint64_t __twr_v2042;
    uint64_t __twr_v2043;
    uint64_t __twr_v2044;
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
    uint64_t __twr_v2062;
    uint64_t __twr_v2063;
    uint64_t __twr_v2064;
    uint64_t __twr_v2065;
    uint64_t __twr_v2066;
    uint64_t __twr_v2067;
    uint64_t __twr_v2068;
    uint64_t __twr_v2069;
    uint64_t __twr_v2070;
    uint64_t __twr_v2071;
    uint64_t __twr_v2072;
    uint64_t __twr_v2073;
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
    __twr_v1961 = 0ULL;
    __twr_v1962 = *(uint64_t*)(_mng_token1958);
    _mng_symbol1963 = __twr_v1962;
    _mng_type1964 = __twr_v1961;
    __twr_v1965 = 1ULL;
    _mng_hasinitializer1966 = __twr_v1965;
    __twr_v1967 = (uint64_t)(&LexMatchToken);
    __twr_v1968 = 8ULL;
    __twr_v1969 = 71ULL;
    __twr_v1970 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1967)(__twr_v1961, __twr_v1968, __twr_v1969);
    if (__twr_v1970) { goto __twr_l453; } else { goto __twr_l454; }
    __twr_l454:;
    __twr_v1971 = (uint64_t)(&PrsCreateType);
    __twr_v1972 = ((uint64_t (*)())__twr_v1971)();
    _mng_type1964 = __twr_v1972;
    __twr_v1973 = (uint64_t)(&PrsType);
    __twr_v1974 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1973)(__twr_v1972, __twr_v1974);
    __twr_v1975 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1976 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1975)(_mng_token1958, __twr_v1972);
    if (__twr_v1976) { goto __twr_l455; } else { goto __twr_l456; }
    __twr_l456:;
    __twr_v1977 = (uint64_t)(&LexTokenError);
    __twr_v1978 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1979 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1977)(_mng_token1958, __twr_v1978, __twr_v1979, __twr_v1979, __twr_v1979);
    __twr_l455:;
    __twr_v1980 = (uint64_t)(&LexMatchToken);
    __twr_v1981 = (uint64_t)(&_mng_eqtoken1982);
    __twr_v1983 = 8ULL;
    __twr_v1984 = 71ULL;
    __twr_v1985 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1980)(__twr_v1981, __twr_v1983, __twr_v1984);
    if (__twr_v1985) { goto __twr_l457; } else { goto __twr_l458; }
    __twr_l458:;
    __twr_v1986 = 0ULL;
    _mng_hasinitializer1966 = __twr_v1986;
    __twr_l457:;
    __twr_l453:;
    __twr_v1987 = 0ULL;
    _mng_initialnode1988 = __twr_v1987;
    if (_mng_hasinitializer1966) { goto __twr_l460; } else { goto __twr_l459; }
    __twr_l460:;
    __twr_v1989 = 1ULL;
    __twr_v1990 = _mng_flags1959 & __twr_v1989;
    if (!(__twr_v1990)) { goto __twr_l461; } else { goto __twr_l462; }
    __twr_l462:;
    __twr_v1991 = (uint64_t)(&LexTokenError);
    __twr_v1992 = (uint64_t)(&"EXTERN declarations must not have an initializer.");
    __twr_v1993 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1991)(_mng_token1958, __twr_v1992, __twr_v1993, __twr_v1993, __twr_v1993);
    __twr_l461:;
    if (_mng_type1964) { goto __twr_l465; } else { goto __twr_l464; }
    __twr_l464:;
    __twr_v1994 = (uint64_t)(&PrsExpression);
    __twr_v1995 = 0ULL;
    __twr_v1996 = ((uint64_t (*)(uint64_t))__twr_v1994)(__twr_v1995);
    _mng_initialnode1988 = __twr_v1996;
    __twr_v1997 = (uint64_t)(&PrsEvaluateType);
    __twr_v1998 = ((uint64_t (*)(uint64_t))__twr_v1997)(__twr_v1996);
    _mng_type1964 = __twr_v1998;
    __twr_v1999 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2000 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1999)(__twr_v1996, __twr_v1998);
    if (__twr_v2000) { goto __twr_l466; } else { goto __twr_l467; }
    __twr_l467:;
    __twr_v2001 = (uint64_t)(&LexTokenError);
    __twr_v2002 = 0ULL;
    __twr_v2003 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2001)(_mng_initialnode1988, __twr_v2003, __twr_v2002, __twr_v2002, __twr_v2002);
    __twr_l466:;
    goto __twr_l463;
    __twr_l465:;
    _mng_striptype2004 = _mng_type1964;
    __twr_v2005 = 80ULL;
    __twr_v2006 = _mng_type1964 + __twr_v2005;
    __twr_v2007 = *(uint8_t*)(__twr_v2006);
    __twr_v2008 = 3ULL;
    if (__twr_v2007 != __twr_v2008) { goto __twr_l469; } else { goto __twr_l468; }
    __twr_l468:;
    __twr_v2009 = *(uint64_t*)(_mng_striptype2004);
    __twr_v2010 = 140ULL;
    __twr_v2011 = __twr_v2009 + __twr_v2010;
    __twr_v2012 = *(uint8_t*)(__twr_v2011);
    __twr_v2013 = 6ULL;
    if (__twr_v2012 != __twr_v2013) { goto __twr_l471; } else { goto __twr_l472; }
    __twr_l472:;
    __twr_v2014 = (uint64_t)(&LexTokenError);
    __twr_v2015 = 0ULL;
    __twr_v2016 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2014)(_mng_initialnode1988, __twr_v2016, __twr_v2015, __twr_v2015, __twr_v2015);
    __twr_l471:;
    __twr_v2017 = *(uint64_t*)(_mng_striptype2004);
    __twr_v2018 = 104ULL;
    __twr_v2019 = __twr_v2017 + __twr_v2018;
    __twr_v2020 = *(uint64_t*)(__twr_v2019);
    _mng_striptype2004 = __twr_v2020;
    __twr_l470:;
    __twr_v2021 = 80ULL;
    __twr_v2022 = _mng_striptype2004 + __twr_v2021;
    __twr_v2023 = *(uint8_t*)(__twr_v2022);
    __twr_v2024 = 3ULL;
    if (__twr_v2023 == __twr_v2024) { goto __twr_l468; } else { goto __twr_l469; }
    __twr_l469:;
    __twr_v2025 = (uint64_t)(&PrsParseInitializer);
    __twr_v2026 = 0ULL;
    __twr_v2027 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2025)(_mng_token1958, _mng_striptype2004, __twr_v2026, __twr_v2026);
    _mng_initialnode1988 = __twr_v2027;
    __twr_v2028 = 40ULL;
    __twr_v2029 = __twr_v2027 + __twr_v2028;
    __twr_v2030 = *(uint8_t*)(__twr_v2029);
    __twr_v2031 = 5ULL;
    if (__twr_v2030 == __twr_v2031) { goto __twr_l473; } else { goto __twr_l474; }
    __twr_l474:;
    __twr_v2032 = (uint64_t)(&PrsEvaluateType);
    __twr_v2033 = ((uint64_t (*)(uint64_t))__twr_v2032)(_mng_initialnode1988);
    __twr_v2034 = (uint64_t)(&PrsCheckType);
    __twr_v2035 = 0ULL;
    __twr_v2036 = (uint64_t)(&"Initial value doesn't match explicit type: ");
    __twr_v2037 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2034)(_mng_initialnode1988, _mng_type1964, __twr_v2033, __twr_v2036, __twr_v2035);
    __twr_l473:;
    __twr_l463:;
    __twr_l459:;
    __twr_v2038 = 80ULL;
    __twr_v2039 = _mng_type1964 + __twr_v2038;
    __twr_v2040 = *(uint8_t*)(__twr_v2039);
    __twr_v2041 = 1ULL;
    if (__twr_v2040 != __twr_v2041) { goto __twr_l475; } else { goto __twr_l477; }
    __twr_l477:;
    __twr_v2042 = 24ULL;
    __twr_v2043 = _mng_type1964 + __twr_v2042;
    __twr_v2044 = *(uint8_t*)(__twr_v2043);
    if (__twr_v2044) { goto __twr_l475; } else { goto __twr_l476; }
    __twr_l476:;
    __twr_v2045 = (uint64_t)(&LexTokenError);
    __twr_v2046 = (uint64_t)(&"Can't declare a boundless array");
    __twr_v2047 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2045)(_mng_token1958, __twr_v2046, __twr_v2047, __twr_v2047, __twr_v2047);
    __twr_l475:;
    __twr_v2048 = (uint64_t)(&PrsFoundSymbol);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2048)(_mng_token1958, _mng_symbol1963, _mng_flags1959, _mng_global1960, _mng_type1964);
    if (_mng_global1960) { goto __twr_l480; } else { goto __twr_l479; }
    __twr_l479:;
    if (_mng_hasinitializer1966) { goto __twr_l482; } else { goto __twr_l481; }
    __twr_l482:;
    __twr_v2049 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2050 = 0ULL;
    __twr_v2051 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2049)(__twr_v2050, _mng_token1958);
    __twr_v2052 = 1ULL;
    __twr_v2053 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2049)(__twr_v2052, _mng_token1958);
    __twr_v2054 = 71ULL;
    __twr_v2055 = 25ULL;
    __twr_v2056 = __twr_v2053 + __twr_v2055;
    *(uint8_t*)(__twr_v2056) = __twr_v2054;
    __twr_v2057 = 48ULL;
    __twr_v2058 = __twr_v2053 + __twr_v2057;
    *(uint64_t*)(__twr_v2058) = __twr_v2051;
    __twr_v2059 = 56ULL;
    __twr_v2060 = __twr_v2053 + __twr_v2059;
    *(uint64_t*)(__twr_v2060) = _mng_initialnode1988;
    __twr_v2061 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v2062 = (uint64_t)(&PrsCurrentBlock);
    __twr_v2063 = *(uint64_t*)(__twr_v2062);
    ((void (*)(uint64_t, uint64_t))__twr_v2061)(__twr_v2063, __twr_v2053);
    __twr_l481:;
    goto __twr_l478;
    __twr_l480:;
    if (_mng_initialnode1988) { goto __twr_l484; } else { goto __twr_l485; }
    __twr_l484:;
    __twr_v2064 = (uint64_t)(&PrsIsCompileTime);
    __twr_v2065 = ((uint64_t (*)(uint64_t))__twr_v2064)(_mng_initialnode1988);
    if (__twr_v2065) { goto __twr_l486; } else { goto __twr_l487; }
    __twr_l487:;
    __twr_v2066 = (uint64_t)(&LexTokenError);
    __twr_v2067 = (uint64_t)(&"Globals require a compile-time initial value.");
    __twr_v2068 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2066)(_mng_token1958, __twr_v2067, __twr_v2068, __twr_v2068, __twr_v2068);
    __twr_l486:;
    __twr_v2069 = 96ULL;
    __twr_v2070 = _mng_symbol1963 + __twr_v2069;
    *(uint64_t*)(__twr_v2070) = _mng_initialnode1988;
    __twr_v2071 = 56ULL;
    __twr_v2072 = _mng_symbol1963 + __twr_v2071;
    __twr_v2073 = *(uint64_t*)(__twr_v2072);
    __twr_v2074 = (uint64_t)(&LexDefaultSection);
    if (__twr_v2073 != __twr_v2074) { goto __twr_l488; } else { goto __twr_l489; }
    __twr_l489:;
    __twr_v2075 = 40ULL;
    __twr_v2076 = _mng_initialnode1988 + __twr_v2075;
    __twr_v2077 = *(uint8_t*)(__twr_v2076);
    __twr_v2078 = 3ULL;
    if (__twr_v2077 != __twr_v2078) { goto __twr_l492; } else { goto __twr_l493; }
    __twr_l493:;
    __twr_v2079 = 48ULL;
    __twr_v2080 = _mng_initialnode1988 + __twr_v2079;
    __twr_v2081 = 0ULL;
    __twr_v2082 = *(uint64_t*)(__twr_v2080);
    if (__twr_v2082 != __twr_v2081) { goto __twr_l492; } else { goto __twr_l491; }
    __twr_l491:;
    __twr_v2083 = (uint64_t)(&LexBssSection);
    __twr_v2084 = 56ULL;
    __twr_v2085 = _mng_symbol1963 + __twr_v2084;
    *(uint64_t*)(__twr_v2085) = __twr_v2083;
    goto __twr_l490;
    __twr_l492:;
    __twr_v2086 = (uint64_t)(&LexDataSection);
    __twr_v2087 = 56ULL;
    __twr_v2088 = _mng_symbol1963 + __twr_v2087;
    *(uint64_t*)(__twr_v2088) = __twr_v2086;
    __twr_l490:;
    __twr_l488:;
    goto __twr_l483;
    __twr_l485:;
    __twr_v2089 = 0ULL;
    __twr_v2090 = 96ULL;
    __twr_v2091 = _mng_symbol1963 + __twr_v2090;
    *(uint64_t*)(__twr_v2091) = __twr_v2089;
    __twr_v2092 = 56ULL;
    __twr_v2093 = _mng_symbol1963 + __twr_v2092;
    __twr_v2094 = *(uint64_t*)(__twr_v2093);
    __twr_v2095 = (uint64_t)(&LexDefaultSection);
    if (__twr_v2094 != __twr_v2095) { goto __twr_l494; } else { goto __twr_l495; }
    __twr_l495:;
    __twr_v2096 = (uint64_t)(&LexBssSection);
    __twr_v2097 = 56ULL;
    __twr_v2098 = _mng_symbol1963 + __twr_v2097;
    *(uint64_t*)(__twr_v2098) = __twr_v2096;
    __twr_l494:;
    __twr_l483:;
    __twr_l478:;
    _jkl_retv = _mng_symbol1963;
    goto _jkl_epilogue;
    __twr_l452:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsGlobalDeclaration() {
    uint64_t _jkl_retv;
    uint64_t __twr_v2099;
    uint64_t __twr_v2100;
    uint64_t _mng_token2101[4];
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
    uint64_t __twr_v2122;
    uint64_t __twr_v2123;
    uint64_t __twr_v2124;
    uint64_t __twr_v2125;
    uint64_t __twr_v2126;
    uint64_t __twr_v2127;
    uint64_t _mng_colontoken2128[4];
    uint64_t __twr_v2129;
    uint64_t __twr_v2130;
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
    __twr_v2099 = (uint64_t)(&LexGetToken);
    __twr_v2100 = (uint64_t)(&_mng_token2101);
    ((void (*)(uint64_t))__twr_v2099)(__twr_v2100);
    __twr_v2102 = 24ULL;
    __twr_v2103 = __twr_v2100 + __twr_v2102;
    __twr_v2104 = *(uint8_t*)(__twr_v2103);
    __twr_v2105 = 22ULL;
    if (__twr_v2104 != __twr_v2105) { goto __twr_l497; } else { goto __twr_l498; }
    __twr_l498:;
    __twr_v2106 = 0ULL;
    _jkl_retv = __twr_v2106;
    goto _jkl_epilogue;
    __twr_l497:;
    __twr_v2107 = (uint64_t)(&_mng_token2101);
    __twr_v2108 = 24ULL;
    __twr_v2109 = __twr_v2107 + __twr_v2108;
    __twr_v2110 = *(uint8_t*)(__twr_v2109);
    __twr_v2111 = 18ULL;
    if (__twr_v2110 == __twr_v2111) { goto __twr_l499; } else { goto __twr_l501; }
    __twr_l501:;
    __twr_v2112 = (uint64_t)(&_mng_token2101);
    __twr_v2113 = 24ULL;
    __twr_v2114 = __twr_v2112 + __twr_v2113;
    __twr_v2115 = *(uint8_t*)(__twr_v2114);
    __twr_v2116 = 6ULL;
    if (__twr_v2115 == __twr_v2116) { goto __twr_l499; } else { goto __twr_l500; }
    __twr_l500:;
    __twr_v2117 = (uint64_t)(&LexTokenError);
    __twr_v2118 = (uint64_t)(&_mng_token2101);
    __twr_v2119 = (uint64_t)(&"Expected identifier or declarative keyword");
    __twr_v2120 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2117)(__twr_v2118, __twr_v2119, __twr_v2120, __twr_v2120, __twr_v2120);
    __twr_l499:;
    __twr_v2121 = (uint64_t)(&_mng_token2101);
    __twr_v2122 = 24ULL;
    __twr_v2123 = __twr_v2121 + __twr_v2122;
    __twr_v2124 = *(uint8_t*)(__twr_v2123);
    __twr_v2125 = 18ULL;
    if (__twr_v2124 != __twr_v2125) { goto __twr_l502; } else { goto __twr_l503; }
    __twr_l503:;
    __twr_v2126 = (uint64_t)(&LexMatchToken);
    __twr_v2127 = (uint64_t)(&_mng_colontoken2128);
    __twr_v2129 = 12ULL;
    __twr_v2130 = 0ULL;
    __twr_v2131 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2126)(__twr_v2127, __twr_v2129, __twr_v2130);
    if (__twr_v2131) { goto __twr_l504; } else { goto __twr_l505; }
    __twr_l505:;
    __twr_v2132 = (uint64_t)(&LexTokenError);
    __twr_v2133 = (uint64_t)(&_mng_colontoken2128);
    __twr_v2134 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v2135 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2132)(__twr_v2133, __twr_v2134, __twr_v2135, __twr_v2135, __twr_v2135);
    __twr_l504:;
    __twr_v2136 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v2137 = (uint64_t)(&_mng_token2101);
    __twr_v2138 = 0ULL;
    __twr_v2139 = 1ULL;
    __twr_v2140 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2136)(__twr_v2137, __twr_v2138, __twr_v2139);
    _jkl_retv = __twr_v2139;
    goto _jkl_epilogue;
    __twr_l502:;
    __twr_v2141 = (uint64_t)(&PrsDeclarators);
    __twr_v2142 = (uint64_t)(&_mng_token2101);
    __twr_v2143 = 25ULL;
    __twr_v2144 = __twr_v2142 + __twr_v2143;
    __twr_v2145 = *(uint8_t*)(__twr_v2144);
    __twr_v2146 = 3ULL;
    __twr_v2147 = __twr_v2145 << __twr_v2146;
    __twr_v2148 = __twr_v2141 + __twr_v2147;
    __twr_v2149 = *(uint64_t*)(__twr_v2148);
    __twr_v2150 = ((uint64_t (*)())__twr_v2149)();
    __twr_v2151 = 1ULL;
    _jkl_retv = __twr_v2151;
    goto _jkl_epilogue;
    __twr_l496:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseBlock(uint64_t _mng_o_terminator) {
    uint64_t _jkl_retv;
    uint64_t __twr_v2152;
    uint64_t __twr_v2153;
    uint64_t __twr_v2154;
    uint64_t _mng_block2155;
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
    uint64_t _mng_oldblock2168;
    uint64_t __twr_v2169;
    uint64_t __twr_v2170;
    uint64_t _mng_token2171[4];
    uint64_t __twr_v2172;
    uint64_t __twr_v2173;
    uint64_t __twr_v2174;
    uint64_t __twr_v2175;
    uint64_t __twr_v2176;
    uint64_t __twr_v2177;
    uint64_t __twr_v2178;
    uint64_t _mng_terminator2179;
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
    uint64_t _mng_blockstate2195;
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
    uint64_t _mng_decl2230;
    uint64_t __twr_v2231;
    uint64_t __twr_v2232;
    uint64_t __twr_v2233;
    uint64_t __twr_v2234;
    uint64_t __twr_v2235;
    uint64_t __twr_v2236;
    uint64_t __twr_v2237;
    uint64_t __twr_v2238;
    uint64_t _mng_colontoken2239[4];
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
    uint64_t _mng_leftexpr2253;
    uint64_t __twr_v2254;
    uint64_t __twr_v2255;
    uint64_t _mng_assigntoken2256[4];
    uint64_t __twr_v2257;
    uint64_t __twr_v2258;
    uint64_t __twr_v2259;
    uint64_t __twr_v2260;
    uint64_t __twr_v2261;
    uint64_t __twr_v2262;
    uint64_t _mng_asgnnode2263;
    uint64_t __twr_v2264;
    uint64_t __twr_v2265;
    uint64_t __twr_v2266;
    uint64_t __twr_v2267;
    uint64_t __twr_v2268;
    uint64_t __twr_v2269;
    uint64_t __twr_v2270;
    uint64_t _mng_lefttype2271;
    uint64_t __twr_v2272;
    uint64_t __twr_v2273;
    uint64_t __twr_v2274;
    uint64_t __twr_v2275;
    uint64_t __twr_v2276;
    uint64_t __twr_v2277;
    uint64_t __twr_v2278;
    uint64_t __twr_v2279;
    uint64_t __twr_v2280;
    uint64_t __twr_v2281;
    uint64_t _mng_rightexpr2282;
    uint64_t __twr_v2283;
    uint64_t __twr_v2284;
    uint64_t _mng_righttype2285;
    uint64_t __twr_v2286;
    uint64_t __twr_v2287;
    uint64_t __twr_v2288;
    uint64_t __twr_v2289;
    uint64_t __twr_v2290;
    uint64_t __twr_v2291;
    uint64_t __twr_v2292;
    uint64_t __twr_v2293;
    uint64_t __twr_v2294;
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
    uint64_t __twr_v2308;
    uint64_t __twr_v2309;
    uint64_t __twr_v2310;
    uint64_t __twr_v2311;
    uint64_t __twr_v2312;
    uint64_t __twr_v2313;
    uint64_t __twr_v2314;
    uint64_t __twr_v2315;
    __twr_v2152 = (uint64_t)(&TlBumpAlloc);
    __twr_v2153 = 24ULL;
    __twr_v2154 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2152)(__twr_v2153, (uint64_t)(&_mng_block2155));
    if (!(__twr_v2154)) { goto __twr_l507; } else { goto __twr_l508; }
    __twr_l508:;
    __twr_v2156 = (uint64_t)(&TlInternalError);
    __twr_v2157 = (uint64_t)(&"Failed to allocate a block");
    __twr_v2158 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2156)(__twr_v2157, __twr_v2158, __twr_v2158, __twr_v2158);
    __twr_l507:;
    __twr_v2159 = 0ULL;
    *(uint64_t*)(_mng_block2155) = __twr_v2159;
    __twr_v2160 = 8ULL;
    __twr_v2161 = _mng_block2155 + __twr_v2160;
    *(uint64_t*)(__twr_v2161) = __twr_v2159;
    __twr_v2162 = 16ULL;
    __twr_v2163 = _mng_block2155 + __twr_v2162;
    *(uint32_t*)(__twr_v2163) = __twr_v2159;
    __twr_v2164 = 20ULL;
    __twr_v2165 = _mng_block2155 + __twr_v2164;
    *(uint32_t*)(__twr_v2165) = __twr_v2159;
    __twr_v2166 = (uint64_t)(&PrsCurrentBlock);
    __twr_v2167 = *(uint64_t*)(__twr_v2166);
    _mng_oldblock2168 = __twr_v2167;
    *(uint64_t*)(__twr_v2166) = _mng_block2155;
    __twr_l509:;
    __twr_v2169 = (uint64_t)(&LexMatchToken);
    __twr_v2170 = (uint64_t)(&_mng_token2171);
    __twr_v2172 = 9ULL;
    __twr_v2173 = 0ULL;
    __twr_v2174 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2169)(__twr_v2170, __twr_v2172, __twr_v2173);
    if (!(__twr_v2174)) { goto __twr_l511; } else { goto __twr_l512; }
    __twr_l512:;
    __twr_v2175 = (uint64_t)(&_mng_token2171);
    __twr_v2176 = 25ULL;
    __twr_v2177 = __twr_v2175 + __twr_v2176;
    __twr_v2178 = *(uint8_t*)(__twr_v2177);
    _mng_terminator2179 = __twr_v2178;
    __twr_v2180 = (uint64_t)(&PrsBlockStack);
    __twr_v2181 = 0ULL;
    __twr_v2182 = *(uint64_t*)(__twr_v2180);
    if (__twr_v2182 != __twr_v2181) { goto __twr_l513; } else { goto __twr_l514; }
    __twr_l514:;
    __twr_v2183 = (uint64_t)(&TlInternalError);
    __twr_v2184 = (uint64_t)(&"Block stack was empty");
    __twr_v2185 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2183)(__twr_v2184, __twr_v2185, __twr_v2185, __twr_v2185);
    __twr_l513:;
    __twr_v2186 = (uint64_t)(&PrsBlockStack);
    __twr_v2187 = 16ULL;
    __twr_v2188 = __twr_v2186 + __twr_v2187;
    __twr_v2189 = *(uint64_t*)(__twr_v2188);
    __twr_v2190 = *(uint64_t*)(__twr_v2186);
    __twr_v2191 = 1ULL;
    __twr_v2192 = __twr_v2190 - __twr_v2191;
    __twr_v2193 = __twr_v2189 + __twr_v2192;
    __twr_v2194 = *(uint8_t*)(__twr_v2193);
    _mng_blockstate2195 = __twr_v2194;
    __twr_v2196 = 3ULL;
    if (__twr_v2194 != __twr_v2196) { goto __twr_l515; } else { goto __twr_l516; }
    __twr_l516:;
    __twr_v2197 = (uint64_t)(&LexTokenError);
    __twr_v2198 = (uint64_t)(&_mng_token2171);
    __twr_v2199 = (uint64_t)(&"Attempt to leave block from within macro");
    __twr_v2200 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2197)(__twr_v2198, __twr_v2199, __twr_v2200, __twr_v2200, __twr_v2200);
    __twr_l515:;
    __twr_v2201 = 1ULL;
    if (_mng_blockstate2195 != __twr_v2201) { goto __twr_l517; } else { goto __twr_l518; }
    __twr_l518:;
    __twr_v2202 = (uint64_t)(&_mng_token2171);
    __twr_v2203 = 25ULL;
    __twr_v2204 = __twr_v2202 + __twr_v2203;
    __twr_v2205 = *(uint8_t*)(__twr_v2204);
    __twr_v2206 = 10ULL;
    if (__twr_v2205 == __twr_v2206) { goto __twr_l519; } else { goto __twr_l520; }
    __twr_l520:;
    __twr_v2207 = (uint64_t)(&LexTokenError);
    __twr_v2208 = (uint64_t)(&_mng_token2171);
    __twr_v2209 = (uint64_t)(&"Only END is allowed to terminate this block");
    __twr_v2210 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2207)(__twr_v2208, __twr_v2209, __twr_v2210, __twr_v2210, __twr_v2210);
    __twr_l519:;
    goto __twr_l510;
    __twr_l517:;
    __twr_v2211 = 2ULL;
    if (_mng_blockstate2195 != __twr_v2211) { goto __twr_l521; } else { goto __twr_l522; }
    __twr_l522:;
    goto __twr_l510;
    __twr_l521:;
    __twr_v2212 = (uint64_t)(&TlInternalError);
    __twr_v2213 = (uint64_t)(&"PrsParseBlock Unreachable");
    __twr_v2214 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2212)(__twr_v2213, _mng_blockstate2195, __twr_v2214, __twr_v2214);
    __twr_l511:;
    __twr_v2215 = (uint64_t)(&LexMatchToken);
    __twr_v2216 = (uint64_t)(&_mng_token2171);
    __twr_v2217 = 1ULL;
    __twr_v2218 = 0ULL;
    __twr_v2219 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2215)(__twr_v2216, __twr_v2217, __twr_v2218);
    if (!(__twr_v2219)) { goto __twr_l523; } else { goto __twr_l524; }
    __twr_l524:;
    __twr_v2220 = (uint64_t)(&PrsStatements);
    __twr_v2221 = (uint64_t)(&_mng_token2171);
    __twr_v2222 = 25ULL;
    __twr_v2223 = __twr_v2221 + __twr_v2222;
    __twr_v2224 = *(uint8_t*)(__twr_v2223);
    __twr_v2225 = 3ULL;
    __twr_v2226 = __twr_v2224 << __twr_v2225;
    __twr_v2227 = __twr_v2220 + __twr_v2226;
    __twr_v2228 = *(uint64_t*)(__twr_v2227);
    ((void (*)(uint64_t))__twr_v2228)(__twr_v2221);
    goto __twr_l509;
    __twr_l523:;
    __twr_v2229 = 0ULL;
    _mng_decl2230 = __twr_v2229;
    __twr_v2231 = (uint64_t)(&LexGetToken);
    __twr_v2232 = (uint64_t)(&_mng_token2171);
    ((void (*)(uint64_t))__twr_v2231)(__twr_v2232);
    __twr_v2233 = 24ULL;
    __twr_v2234 = __twr_v2232 + __twr_v2233;
    __twr_v2235 = *(uint8_t*)(__twr_v2234);
    __twr_v2236 = 18ULL;
    if (__twr_v2235 != __twr_v2236) { goto __twr_l525; } else { goto __twr_l526; }
    __twr_l526:;
    __twr_v2237 = (uint64_t)(&LexMatchToken);
    __twr_v2238 = (uint64_t)(&_mng_colontoken2239);
    __twr_v2240 = 12ULL;
    __twr_v2241 = 0ULL;
    __twr_v2242 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2237)(__twr_v2238, __twr_v2240, __twr_v2241);
    if (!(__twr_v2242)) { goto __twr_l527; } else { goto __twr_l528; }
    __twr_l528:;
    __twr_v2243 = 1ULL;
    _mng_decl2230 = __twr_v2243;
    __twr_l527:;
    __twr_l525:;
    if (_mng_decl2230) { goto __twr_l530; } else { goto __twr_l531; }
    __twr_l530:;
    __twr_v2244 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v2245 = (uint64_t)(&_mng_token2171);
    __twr_v2246 = 0ULL;
    __twr_v2247 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2244)(__twr_v2245, __twr_v2246, __twr_v2246);
    goto __twr_l529;
    __twr_l531:;
    __twr_v2248 = (uint64_t)(&LexPutbackToken);
    __twr_v2249 = (uint64_t)(&_mng_token2171);
    ((void (*)(uint64_t))__twr_v2248)(__twr_v2249);
    __twr_v2250 = (uint64_t)(&PrsExpression);
    __twr_v2251 = 0ULL;
    __twr_v2252 = ((uint64_t (*)(uint64_t))__twr_v2250)(__twr_v2251);
    _mng_leftexpr2253 = __twr_v2252;
    __twr_v2254 = (uint64_t)(&LexMatchToken);
    __twr_v2255 = (uint64_t)(&_mng_assigntoken2256);
    __twr_v2257 = 8ULL;
    __twr_v2258 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2254)(__twr_v2255, __twr_v2257, __twr_v2251);
    if (!(__twr_v2258)) { goto __twr_l534; } else { goto __twr_l533; }
    __twr_l533:;
    __twr_v2259 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2260 = 1ULL;
    __twr_v2261 = (uint64_t)(&_mng_assigntoken2256);
    __twr_v2262 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2259)(__twr_v2260, __twr_v2261);
    _mng_asgnnode2263 = __twr_v2262;
    __twr_v2264 = (uint64_t)(&PrsIsLvalue);
    __twr_v2265 = ((uint64_t (*)(uint64_t))__twr_v2264)(_mng_leftexpr2253);
    if (__twr_v2265) { goto __twr_l535; } else { goto __twr_l536; }
    __twr_l536:;
    __twr_v2266 = (uint64_t)(&LexTokenError);
    __twr_v2267 = 0ULL;
    __twr_v2268 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2266)(_mng_leftexpr2253, __twr_v2268, __twr_v2267, __twr_v2267, __twr_v2267);
    __twr_l535:;
    __twr_v2269 = (uint64_t)(&PrsEvaluateType);
    __twr_v2270 = ((uint64_t (*)(uint64_t))__twr_v2269)(_mng_leftexpr2253);
    _mng_lefttype2271 = __twr_v2270;
    __twr_v2272 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2273 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2272)(_mng_leftexpr2253, __twr_v2270);
    if (__twr_v2273) { goto __twr_l537; } else { goto __twr_l538; }
    __twr_l538:;
    __twr_v2274 = (uint64_t)(&LexTokenError);
    __twr_v2275 = 0ULL;
    __twr_v2276 = (uint64_t)(&"This type is not directly assignable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2274)(_mng_leftexpr2253, __twr_v2276, __twr_v2275, __twr_v2275, __twr_v2275);
    __twr_l537:;
    __twr_v2277 = 48ULL;
    __twr_v2278 = _mng_asgnnode2263 + __twr_v2277;
    __twr_v2279 = 0ULL;
    *(uint64_t*)(__twr_v2278) = _mng_leftexpr2253;
    __twr_v2280 = (uint64_t)(&PrsExpression);
    __twr_v2281 = ((uint64_t (*)(uint64_t))__twr_v2280)(__twr_v2279);
    _mng_rightexpr2282 = __twr_v2281;
    __twr_v2283 = (uint64_t)(&PrsEvaluateType);
    __twr_v2284 = ((uint64_t (*)(uint64_t))__twr_v2283)(__twr_v2281);
    _mng_righttype2285 = __twr_v2284;
    __twr_v2286 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2287 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2286)(__twr_v2281, __twr_v2284);
    if (__twr_v2287) { goto __twr_l539; } else { goto __twr_l540; }
    __twr_l540:;
    __twr_v2288 = (uint64_t)(&LexTokenError);
    __twr_v2289 = 0ULL;
    __twr_v2290 = (uint64_t)(&"This type is not directly usable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2288)(_mng_rightexpr2282, __twr_v2290, __twr_v2289, __twr_v2289, __twr_v2289);
    __twr_l539:;
    __twr_v2291 = 56ULL;
    __twr_v2292 = _mng_asgnnode2263 + __twr_v2291;
    *(uint64_t*)(__twr_v2292) = _mng_rightexpr2282;
    __twr_v2293 = (uint64_t)(&_mng_assigntoken2256);
    __twr_v2294 = 25ULL;
    __twr_v2295 = __twr_v2293 + __twr_v2294;
    __twr_v2296 = *(uint8_t*)(__twr_v2295);
    __twr_v2297 = 71ULL;
    if (__twr_v2296 != __twr_v2297) { goto __twr_l541; } else { goto __twr_l542; }
    __twr_l542:;
    __twr_v2298 = (uint64_t)(&PrsCheckType);
    __twr_v2299 = (uint64_t)(&_mng_token2171);
    __twr_v2300 = (uint64_t)(&"Assign: ");
    __twr_v2301 = 0ULL;
    __twr_v2302 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2298)(__twr_v2299, _mng_lefttype2271, _mng_righttype2285, __twr_v2300, __twr_v2301);
    __twr_v2303 = 40ULL;
    __twr_v2304 = _mng_rightexpr2282 + __twr_v2303;
    __twr_v2305 = *(uint8_t*)(__twr_v2304);
    __twr_v2306 = 3ULL;
    if (__twr_v2305 != __twr_v2306) { goto __twr_l543; } else { goto __twr_l544; }
    __twr_l544:;
    __twr_v2307 = (uint64_t)(&PrsCheckConstant);
    __twr_v2308 = 48ULL;
    __twr_v2309 = _mng_rightexpr2282 + __twr_v2308;
    __twr_v2310 = *(uint64_t*)(__twr_v2309);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2307)(_mng_rightexpr2282, _mng_lefttype2271, __twr_v2310);
    __twr_l543:;
    __twr_l541:;
    __twr_v2311 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v2311)(_mng_block2155, _mng_asgnnode2263);
    goto __twr_l532;
    __twr_l534:;
    __twr_v2312 = (uint64_t)(&PrsHasSideEffect);
    __twr_v2313 = ((uint64_t (*)(uint64_t))__twr_v2312)(_mng_leftexpr2253);
    if (!(__twr_v2313)) { goto __twr_l545; } else { goto __twr_l546; }
    __twr_l546:;
    __twr_v2314 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v2314)(_mng_block2155, _mng_leftexpr2253);
    __twr_l545:;
    __twr_l532:;
    __twr_l529:;
    goto __twr_l509;
    __twr_l510:;
    __twr_v2315 = (uint64_t)(&PrsCurrentBlock);
    *(uint64_t*)(__twr_v2315) = _mng_oldblock2168;
    _jkl_retv = _mng_block2155;
    goto _jkl_epilogue;
    __twr_l506:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_terminator) = _mng_terminator2179;
    return _jkl_retv;
}
void PrsParseCompoundTypeIndex(uint64_t _mng_operator2316, uint64_t _mng_node2317) {
    uint64_t __twr_v2318;
    uint64_t __twr_v2319;
    uint64_t __twr_v2320;
    uint64_t __twr_v2321;
    uint64_t __twr_v2322;
    uint64_t _mng_type2323;
    uint64_t __twr_v2324;
    uint64_t __twr_v2325;
    uint64_t __twr_v2326;
    uint64_t __twr_v2327;
    uint64_t __twr_v2328;
    uint64_t __twr_v2329;
    uint64_t __twr_v2330;
    uint64_t __twr_v2331;
    uint64_t __twr_v2332;
    uint64_t __twr_v2333;
    uint64_t __twr_v2334;
    uint64_t __twr_v2335;
    uint64_t _mng_fieldtoken2336[4];
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
    __twr_v2318 = 48ULL;
    __twr_v2319 = _mng_node2317 + __twr_v2318;
    __twr_v2320 = *(uint64_t*)(__twr_v2319);
    __twr_v2321 = (uint64_t)(&PrsEvaluateType);
    __twr_v2322 = ((uint64_t (*)(uint64_t))__twr_v2321)(__twr_v2320);
    _mng_type2323 = __twr_v2322;
    __twr_v2324 = 80ULL;
    __twr_v2325 = __twr_v2322 + __twr_v2324;
    __twr_v2326 = *(uint8_t*)(__twr_v2325);
    __twr_v2327 = 5ULL;
    if (__twr_v2326 == __twr_v2327) { goto __twr_l548; } else { goto __twr_l549; }
    __twr_l549:;
    __twr_v2328 = (uint64_t)(&LexTokenError);
    __twr_v2329 = 0ULL;
    __twr_v2330 = (uint64_t)(&"Not a compound type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2328)(_mng_node2317, __twr_v2330, __twr_v2329, __twr_v2329, __twr_v2329);
    __twr_l548:;
    __twr_v2331 = 0ULL;
    __twr_v2332 = *(uint64_t*)(_mng_type2323);
    __twr_v2333 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v2333)(__twr_v2332);
    __twr_v2334 = (uint64_t)(&LexMatchToken);
    __twr_v2335 = (uint64_t)(&_mng_fieldtoken2336);
    __twr_v2337 = 18ULL;
    __twr_v2338 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2334)(__twr_v2335, __twr_v2337, __twr_v2331);
    if (__twr_v2338) { goto __twr_l550; } else { goto __twr_l551; }
    __twr_l551:;
    __twr_v2339 = (uint64_t)(&LexTokenError);
    __twr_v2340 = (uint64_t)(&_mng_fieldtoken2336);
    __twr_v2341 = (uint64_t)(&"Expected an identifier");
    __twr_v2342 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2339)(__twr_v2340, __twr_v2341, __twr_v2342, __twr_v2342, __twr_v2342);
    __twr_l550:;
    __twr_v2343 = (uint64_t)(&_mng_fieldtoken2336);
    __twr_v2344 = 25ULL;
    __twr_v2345 = __twr_v2343 + __twr_v2344;
    __twr_v2346 = *(uint8_t*)(__twr_v2345);
    __twr_v2347 = 84ULL;
    if (__twr_v2346 == __twr_v2347) { goto __twr_l552; } else { goto __twr_l553; }
    __twr_l553:;
    __twr_v2348 = (uint64_t)(&LexTokenError);
    __twr_v2349 = (uint64_t)(&_mng_fieldtoken2336);
    __twr_v2350 = (uint64_t)(&"Non-existent field name");
    __twr_v2351 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2348)(__twr_v2349, __twr_v2350, __twr_v2351, __twr_v2351, __twr_v2351);
    __twr_l552:;
    __twr_v2352 = (uint64_t)(&_mng_fieldtoken2336);
    __twr_v2353 = *(uint64_t*)(__twr_v2352);
    __twr_v2354 = 64ULL;
    __twr_v2355 = _mng_node2317 + __twr_v2354;
    *(uint64_t*)(__twr_v2355) = __twr_v2353;
    __twr_v2356 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v2356)();
    __twr_l547:;
    _jkl_epilogue:;
}
void PrsParseArrayIndex(uint64_t _mng_operator2357, uint64_t _mng_node2358) {
    uint64_t __twr_v2359;
    uint64_t __twr_v2360;
    uint64_t __twr_v2361;
    uint64_t __twr_v2362;
    uint64_t __twr_v2363;
    uint64_t _mng_lefttype2364;
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
    uint64_t _mng_right2379;
    uint64_t __twr_v2380;
    uint64_t __twr_v2381;
    uint64_t __twr_v2382;
    uint64_t __twr_v2383;
    uint64_t __twr_v2384;
    uint64_t _mng_token2385[4];
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
    __twr_v2359 = 48ULL;
    __twr_v2360 = _mng_node2358 + __twr_v2359;
    __twr_v2361 = *(uint64_t*)(__twr_v2360);
    __twr_v2362 = (uint64_t)(&PrsEvaluateType);
    __twr_v2363 = ((uint64_t (*)(uint64_t))__twr_v2362)(__twr_v2361);
    _mng_lefttype2364 = __twr_v2363;
    __twr_v2365 = 80ULL;
    __twr_v2366 = __twr_v2363 + __twr_v2365;
    __twr_v2367 = *(uint8_t*)(__twr_v2366);
    __twr_v2368 = 1ULL;
    if (__twr_v2367 == __twr_v2368) { goto __twr_l555; } else { goto __twr_l557; }
    __twr_l557:;
    __twr_v2369 = 80ULL;
    __twr_v2370 = _mng_lefttype2364 + __twr_v2369;
    __twr_v2371 = *(uint8_t*)(__twr_v2370);
    __twr_v2372 = 2ULL;
    if (__twr_v2371 == __twr_v2372) { goto __twr_l555; } else { goto __twr_l556; }
    __twr_l556:;
    __twr_v2373 = (uint64_t)(&LexTokenError);
    __twr_v2374 = 0ULL;
    __twr_v2375 = (uint64_t)(&"Can only index an array type or a pointer type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2373)(_mng_node2358, __twr_v2375, __twr_v2374, __twr_v2374, __twr_v2374);
    __twr_l555:;
    __twr_v2376 = (uint64_t)(&PrsExpression);
    __twr_v2377 = 0ULL;
    __twr_v2378 = ((uint64_t (*)(uint64_t))__twr_v2376)(__twr_v2377);
    _mng_right2379 = __twr_v2378;
    __twr_v2380 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2380)(__twr_v2378);
    __twr_v2381 = 56ULL;
    __twr_v2382 = _mng_node2358 + __twr_v2381;
    *(uint64_t*)(__twr_v2382) = __twr_v2378;
    __twr_v2383 = (uint64_t)(&LexMatchToken);
    __twr_v2384 = (uint64_t)(&_mng_token2385);
    __twr_v2386 = 11ULL;
    __twr_v2387 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2383)(__twr_v2384, __twr_v2386, __twr_v2377);
    if (__twr_v2387) { goto __twr_l558; } else { goto __twr_l559; }
    __twr_l559:;
    __twr_v2388 = (uint64_t)(&LexTokenError);
    __twr_v2389 = (uint64_t)(&_mng_token2385);
    __twr_v2390 = (uint64_t)(&"Expected a right bracket");
    __twr_v2391 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2388)(__twr_v2389, __twr_v2390, __twr_v2391, __twr_v2391, __twr_v2391);
    __twr_l558:;
    __twr_v2392 = 80ULL;
    __twr_v2393 = _mng_lefttype2364 + __twr_v2392;
    __twr_v2394 = *(uint8_t*)(__twr_v2393);
    __twr_v2395 = 1ULL;
    if (__twr_v2394 != __twr_v2395) { goto __twr_l560; } else { goto __twr_l563; }
    __twr_l563:;
    __twr_v2396 = 24ULL;
    __twr_v2397 = _mng_lefttype2364 + __twr_v2396;
    __twr_v2398 = *(uint8_t*)(__twr_v2397);
    if (!(__twr_v2398)) { goto __twr_l560; } else { goto __twr_l562; }
    __twr_l562:;
    __twr_v2399 = 40ULL;
    __twr_v2400 = _mng_right2379 + __twr_v2399;
    __twr_v2401 = *(uint8_t*)(__twr_v2400);
    __twr_v2402 = 3ULL;
    if (__twr_v2401 != __twr_v2402) { goto __twr_l560; } else { goto __twr_l561; }
    __twr_l561:;
    __twr_v2403 = 48ULL;
    __twr_v2404 = _mng_right2379 + __twr_v2403;
    __twr_v2405 = *(uint64_t*)(__twr_v2404);
    __twr_v2406 = 8ULL;
    __twr_v2407 = _mng_lefttype2364 + __twr_v2406;
    __twr_v2408 = *(uint64_t*)(__twr_v2407);
    if (__twr_v2405 < __twr_v2408) { goto __twr_l564; } else { goto __twr_l565; }
    __twr_l565:;
    __twr_v2409 = (uint64_t)(&LexTokenError);
    __twr_v2410 = 0ULL;
    __twr_v2411 = (uint64_t)(&"Constant exceeds array bound");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2409)(_mng_right2379, __twr_v2411, __twr_v2410, __twr_v2410, __twr_v2410);
    __twr_l564:;
    __twr_l560:;
    __twr_l554:;
    _jkl_epilogue:;
}
void PrsParseFunctionCall(uint64_t _mng_operator2412, uint64_t _mng_node2413) {
    uint64_t __twr_v2414;
    uint64_t __twr_v2415;
    uint64_t __twr_v2416;
    uint64_t _mng_left2417;
    uint64_t __twr_v2418;
    uint64_t __twr_v2419;
    uint64_t _mng_lefttype2420;
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
    uint64_t _mng_varargcount2454;
    uint64_t _mng_argcount2455;
    uint64_t _mng_argtail2456;
    uint64_t __twr_v2457;
    uint64_t __twr_v2458;
    uint64_t __twr_v2459;
    uint64_t _mng_refarg2460;
    uint64_t __twr_v2461;
    uint64_t __twr_v2462;
    uint64_t _mng_token2463[4];
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
    uint64_t _mng_argnode2494;
    uint64_t __twr_v2495;
    uint64_t __twr_v2496;
    uint64_t _mng_argtype2497;
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
    uint64_t _mng_vartable2562;
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
    uint64_t _mng_vartabletype2579;
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
    uint64_t _mng_vartablesize2600;
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
    uint64_t __twr_v2613;
    __twr_v2414 = 48ULL;
    __twr_v2415 = _mng_node2413 + __twr_v2414;
    __twr_v2416 = *(uint64_t*)(__twr_v2415);
    _mng_left2417 = __twr_v2416;
    __twr_v2418 = (uint64_t)(&PrsEvaluateType);
    __twr_v2419 = ((uint64_t (*)(uint64_t))__twr_v2418)(__twr_v2416);
    _mng_lefttype2420 = __twr_v2419;
    __twr_v2421 = 80ULL;
    __twr_v2422 = __twr_v2419 + __twr_v2421;
    __twr_v2423 = *(uint8_t*)(__twr_v2422);
    __twr_v2424 = 4ULL;
    if (__twr_v2423 == __twr_v2424) { goto __twr_l567; } else { goto __twr_l569; }
    __twr_l569:;
    __twr_v2425 = 80ULL;
    __twr_v2426 = _mng_lefttype2420 + __twr_v2425;
    __twr_v2427 = *(uint8_t*)(__twr_v2426);
    __twr_v2428 = 2ULL;
    if (__twr_v2427 == __twr_v2428) { goto __twr_l567; } else { goto __twr_l568; }
    __twr_l568:;
    __twr_v2429 = (uint64_t)(&LexTokenError);
    __twr_v2430 = 0ULL;
    __twr_v2431 = (uint64_t)(&"Expected function or function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2429)(_mng_node2413, __twr_v2431, __twr_v2430, __twr_v2430, __twr_v2430);
    __twr_l567:;
    __twr_v2432 = 80ULL;
    __twr_v2433 = _mng_lefttype2420 + __twr_v2432;
    __twr_v2434 = *(uint8_t*)(__twr_v2433);
    __twr_v2435 = 2ULL;
    if (__twr_v2434 != __twr_v2435) { goto __twr_l570; } else { goto __twr_l571; }
    __twr_l571:;
    __twr_v2436 = *(uint64_t*)(_mng_lefttype2420);
    _mng_lefttype2420 = __twr_v2436;
    __twr_v2437 = 80ULL;
    __twr_v2438 = __twr_v2436 + __twr_v2437;
    __twr_v2439 = *(uint8_t*)(__twr_v2438);
    __twr_v2440 = 4ULL;
    if (__twr_v2439 == __twr_v2440) { goto __twr_l572; } else { goto __twr_l573; }
    __twr_l573:;
    __twr_v2441 = (uint64_t)(&LexTokenError);
    __twr_v2442 = 0ULL;
    __twr_v2443 = (uint64_t)(&"Unexpected non-function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2441)(_mng_node2413, __twr_v2443, __twr_v2442, __twr_v2442, __twr_v2442);
    __twr_l572:;
    __twr_v2444 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2445 = 2ULL;
    __twr_v2446 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2444)(__twr_v2445, _mng_node2413);
    __twr_v2447 = 69ULL;
    __twr_v2448 = 25ULL;
    __twr_v2449 = __twr_v2446 + __twr_v2448;
    *(uint8_t*)(__twr_v2449) = __twr_v2447;
    __twr_v2450 = 48ULL;
    __twr_v2451 = __twr_v2446 + __twr_v2450;
    *(uint64_t*)(__twr_v2451) = _mng_left2417;
    __twr_v2452 = _mng_node2413 + __twr_v2450;
    *(uint64_t*)(__twr_v2452) = __twr_v2446;
    __twr_l570:;
    __twr_v2453 = 0ULL;
    _mng_varargcount2454 = __twr_v2453;
    _mng_argcount2455 = __twr_v2453;
    _mng_argtail2456 = __twr_v2453;
    __twr_v2457 = 64ULL;
    __twr_v2458 = _mng_node2413 + __twr_v2457;
    *(uint64_t*)(__twr_v2458) = __twr_v2453;
    __twr_v2459 = *(uint64_t*)(_mng_lefttype2420);
    _mng_refarg2460 = __twr_v2459;
    __twr_l574:;
    __twr_v2461 = (uint64_t)(&LexMatchToken);
    __twr_v2462 = (uint64_t)(&_mng_token2463);
    __twr_v2464 = 10ULL;
    __twr_v2465 = 0ULL;
    __twr_v2466 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2461)(__twr_v2462, __twr_v2464, __twr_v2465);
    if (!(__twr_v2466)) { goto __twr_l576; } else { goto __twr_l577; }
    __twr_l577:;
    goto __twr_l575;
    __twr_l576:;
    __twr_v2467 = 1ULL;
    __twr_v2468 = _mng_argcount2455 + __twr_v2467;
    _mng_argcount2455 = __twr_v2468;
    __twr_v2469 = 64ULL;
    __twr_v2470 = _mng_lefttype2420 + __twr_v2469;
    __twr_v2471 = *(uint32_t*)(__twr_v2470);
    if (__twr_v2468 <= __twr_v2471) { goto __twr_l578; } else { goto __twr_l580; }
    __twr_l580:;
    __twr_v2472 = 68ULL;
    __twr_v2473 = _mng_lefttype2420 + __twr_v2472;
    __twr_v2474 = *(uint8_t*)(__twr_v2473);
    if (__twr_v2474) { goto __twr_l578; } else { goto __twr_l579; }
    __twr_l579:;
    __twr_v2475 = (uint64_t)(&LexTokenError);
    __twr_v2476 = 0ULL;
    __twr_v2477 = (uint64_t)(&"Too many arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2475)(_mng_node2413, __twr_v2477, __twr_v2476, __twr_v2476, __twr_v2476);
    __twr_l578:;
    if (_mng_refarg2460) { goto __twr_l583; } else { goto __twr_l581; }
    __twr_l583:;
    __twr_v2478 = 48ULL;
    __twr_v2479 = _mng_refarg2460 + __twr_v2478;
    __twr_v2480 = *(uint8_t*)(__twr_v2479);
    __twr_v2481 = 2ULL;
    if (__twr_v2480 != __twr_v2481) { goto __twr_l581; } else { goto __twr_l582; }
    __twr_l582:;
    __twr_v2482 = (uint64_t)(&LexMatchToken);
    __twr_v2483 = (uint64_t)(&_mng_token2463);
    __twr_v2484 = 5ULL;
    __twr_v2485 = 25ULL;
    __twr_v2486 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2482)(__twr_v2483, __twr_v2484, __twr_v2485);
    if (__twr_v2486) { goto __twr_l584; } else { goto __twr_l585; }
    __twr_l585:;
    __twr_v2487 = (uint64_t)(&LexTokenError);
    __twr_v2488 = (uint64_t)(&_mng_token2463);
    __twr_v2489 = (uint64_t)(&"Expected OUT specifier on OUT argument");
    __twr_v2490 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2487)(__twr_v2488, __twr_v2489, __twr_v2490, __twr_v2490, __twr_v2490);
    __twr_l584:;
    __twr_l581:;
    __twr_v2491 = (uint64_t)(&PrsExpression);
    __twr_v2492 = 0ULL;
    __twr_v2493 = ((uint64_t (*)(uint64_t))__twr_v2491)(__twr_v2492);
    _mng_argnode2494 = __twr_v2493;
    __twr_v2495 = (uint64_t)(&PrsEvaluateType);
    __twr_v2496 = ((uint64_t (*)(uint64_t))__twr_v2495)(__twr_v2493);
    _mng_argtype2497 = __twr_v2496;
    __twr_v2498 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2499 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2498)(__twr_v2493, __twr_v2496);
    if (__twr_v2499) { goto __twr_l586; } else { goto __twr_l587; }
    __twr_l587:;
    __twr_v2500 = (uint64_t)(&LexTokenError);
    __twr_v2501 = 0ULL;
    __twr_v2502 = (uint64_t)(&"This type is not directly usable as a valuee");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2500)(_mng_argnode2494, __twr_v2502, __twr_v2501, __twr_v2501, __twr_v2501);
    __twr_l586:;
    if (_mng_refarg2460) { goto __twr_l589; } else { goto __twr_l590; }
    __twr_l589:;
    __twr_v2503 = 48ULL;
    __twr_v2504 = _mng_refarg2460 + __twr_v2503;
    __twr_v2505 = *(uint8_t*)(__twr_v2504);
    __twr_v2506 = 2ULL;
    if (__twr_v2505 != __twr_v2506) { goto __twr_l591; } else { goto __twr_l593; }
    __twr_l593:;
    __twr_v2507 = (uint64_t)(&PrsIsLvalue);
    __twr_v2508 = ((uint64_t (*)(uint64_t))__twr_v2507)(_mng_argnode2494);
    if (__twr_v2508) { goto __twr_l591; } else { goto __twr_l592; }
    __twr_l592:;
    __twr_v2509 = (uint64_t)(&LexTokenError);
    __twr_v2510 = 0ULL;
    __twr_v2511 = (uint64_t)(&"OUT arguments must be L-values");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2509)(_mng_argnode2494, __twr_v2511, __twr_v2510, __twr_v2510, __twr_v2510);
    __twr_l591:;
    __twr_v2512 = (uint64_t)(&PrsCheckType);
    __twr_v2513 = 0ULL;
    __twr_v2514 = 40ULL;
    __twr_v2515 = _mng_refarg2460 + __twr_v2514;
    __twr_v2516 = *(uint64_t*)(__twr_v2515);
    __twr_v2517 = 104ULL;
    __twr_v2518 = __twr_v2516 + __twr_v2517;
    __twr_v2519 = *(uint64_t*)(__twr_v2518);
    __twr_v2520 = (uint64_t)(&"Function argument: ");
    __twr_v2521 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2512)(_mng_argnode2494, __twr_v2519, _mng_argtype2497, __twr_v2520, __twr_v2513);
    __twr_v2522 = _mng_argnode2494 + __twr_v2514;
    __twr_v2523 = *(uint8_t*)(__twr_v2522);
    __twr_v2524 = 3ULL;
    if (__twr_v2523 != __twr_v2524) { goto __twr_l594; } else { goto __twr_l595; }
    __twr_l595:;
    __twr_v2525 = (uint64_t)(&PrsCheckConstant);
    __twr_v2526 = 40ULL;
    __twr_v2527 = _mng_refarg2460 + __twr_v2526;
    __twr_v2528 = *(uint64_t*)(__twr_v2527);
    __twr_v2529 = 104ULL;
    __twr_v2530 = __twr_v2528 + __twr_v2529;
    __twr_v2531 = *(uint64_t*)(__twr_v2530);
    __twr_v2532 = 48ULL;
    __twr_v2533 = _mng_argnode2494 + __twr_v2532;
    __twr_v2534 = *(uint64_t*)(__twr_v2533);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2525)(_mng_argnode2494, __twr_v2531, __twr_v2534);
    __twr_l594:;
    __twr_v2535 = *(uint64_t*)(_mng_refarg2460);
    _mng_refarg2460 = __twr_v2535;
    goto __twr_l588;
    __twr_l590:;
    __twr_v2536 = 1ULL;
    __twr_v2537 = _mng_varargcount2454 + __twr_v2536;
    _mng_varargcount2454 = __twr_v2537;
    __twr_l588:;
    __twr_v2538 = 0ULL;
    __twr_v2539 = 32ULL;
    __twr_v2540 = _mng_argnode2494 + __twr_v2539;
    *(uint64_t*)(__twr_v2540) = __twr_v2538;
    if (_mng_argtail2456) { goto __twr_l598; } else { goto __twr_l597; }
    __twr_l597:;
    __twr_v2541 = 64ULL;
    __twr_v2542 = _mng_node2413 + __twr_v2541;
    *(uint64_t*)(__twr_v2542) = _mng_argnode2494;
    goto __twr_l596;
    __twr_l598:;
    __twr_v2543 = 32ULL;
    __twr_v2544 = _mng_argtail2456 + __twr_v2543;
    *(uint64_t*)(__twr_v2544) = _mng_argnode2494;
    __twr_l596:;
    _mng_argtail2456 = _mng_argnode2494;
    __twr_v2545 = (uint64_t)(&LexMatchToken);
    __twr_v2546 = (uint64_t)(&_mng_token2463);
    __twr_v2547 = 10ULL;
    __twr_v2548 = 0ULL;
    __twr_v2549 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2545)(__twr_v2546, __twr_v2547, __twr_v2548);
    if (!(__twr_v2549)) { goto __twr_l599; } else { goto __twr_l600; }
    __twr_l600:;
    goto __twr_l575;
    __twr_l599:;
    __twr_v2550 = (uint64_t)(&LexMatchToken);
    __twr_v2551 = (uint64_t)(&_mng_token2463);
    __twr_v2552 = 15ULL;
    __twr_v2553 = 0ULL;
    __twr_v2554 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2550)(__twr_v2551, __twr_v2552, __twr_v2553);
    if (__twr_v2554) { goto __twr_l601; } else { goto __twr_l602; }
    __twr_l602:;
    __twr_v2555 = (uint64_t)(&LexTokenError);
    __twr_v2556 = (uint64_t)(&_mng_token2463);
    __twr_v2557 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v2558 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2555)(__twr_v2556, __twr_v2557, __twr_v2558, __twr_v2558, __twr_v2558);
    __twr_l601:;
    goto __twr_l574;
    __twr_l575:;
    if (_mng_varargcount2454) { goto __twr_l604; } else { goto __twr_l603; }
    __twr_l604:;
    __twr_v2559 = 48ULL;
    __twr_v2560 = _mng_lefttype2420 + __twr_v2559;
    __twr_v2561 = *(uint64_t*)(__twr_v2560);
    _mng_vartable2562 = __twr_v2561;
    if (__twr_v2561) { goto __twr_l607; } else { goto __twr_l606; }
    __twr_l606:;
    __twr_v2563 = (uint64_t)(&TlBumpAlloc);
    __twr_v2564 = 143ULL;
    __twr_v2565 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2563)(__twr_v2564, (uint64_t)(&_mng_vartable2562));
    if (!(__twr_v2565)) { goto __twr_l608; } else { goto __twr_l609; }
    __twr_l609:;
    __twr_v2566 = (uint64_t)(&TlInternalError);
    __twr_v2567 = (uint64_t)(&"Failed to allocate var table");
    __twr_v2568 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2566)(__twr_v2567, __twr_v2568, __twr_v2568, __twr_v2568);
    __twr_l608:;
    __twr_v2569 = (uint64_t)(&TlFillMemoryWithByte);
    __twr_v2570 = 143ULL;
    __twr_v2571 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2569)(_mng_vartable2562, __twr_v2570, __twr_v2571);
    __twr_v2572 = (uint64_t)(&"VARTABLE");
    __twr_v2573 = 48ULL;
    __twr_v2574 = _mng_vartable2562 + __twr_v2573;
    *(uint64_t*)(__twr_v2574) = __twr_v2572;
    __twr_v2575 = _mng_lefttype2420 + __twr_v2573;
    *(uint64_t*)(__twr_v2575) = _mng_vartable2562;
    __twr_v2576 = (uint64_t)(&TlBumpAlloc);
    __twr_v2577 = 84ULL;
    __twr_v2578 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2576)(__twr_v2577, (uint64_t)(&_mng_vartabletype2579));
    __twr_v2580 = 1ULL;
    __twr_v2581 = 80ULL;
    __twr_v2582 = _mng_vartabletype2579 + __twr_v2581;
    *(uint8_t*)(__twr_v2582) = __twr_v2580;
    __twr_v2583 = (uint64_t)(&PrsNullPtrType);
    __twr_v2584 = *(uint64_t*)(__twr_v2583);
    *(uint64_t*)(_mng_vartabletype2579) = __twr_v2584;
    __twr_v2585 = 24ULL;
    __twr_v2586 = _mng_vartabletype2579 + __twr_v2585;
    *(uint8_t*)(__twr_v2586) = __twr_v2571;
    __twr_v2587 = 72ULL;
    __twr_v2588 = _mng_vartabletype2579 + __twr_v2587;
    *(uint64_t*)(__twr_v2588) = __twr_v2571;
    __twr_v2589 = 104ULL;
    __twr_v2590 = _mng_vartable2562 + __twr_v2589;
    *(uint64_t*)(__twr_v2590) = _mng_vartabletype2579;
    goto __twr_l605;
    __twr_l607:;
    __twr_v2591 = 104ULL;
    __twr_v2592 = _mng_vartable2562 + __twr_v2591;
    __twr_v2593 = *(uint64_t*)(__twr_v2592);
    _mng_vartabletype2579 = __twr_v2593;
    __twr_l605:;
    __twr_v2594 = (uint64_t)(&JklTargetInfo);
    __twr_v2595 = *(uint64_t*)(__twr_v2594);
    __twr_v2596 = 35ULL;
    __twr_v2597 = __twr_v2595 + __twr_v2596;
    __twr_v2598 = *(uint8_t*)(__twr_v2597);
    __twr_v2599 = _mng_varargcount2454 * __twr_v2598;
    _mng_vartablesize2600 = __twr_v2599;
    __twr_v2601 = 72ULL;
    __twr_v2602 = _mng_vartabletype2579 + __twr_v2601;
    __twr_v2603 = *(uint64_t*)(__twr_v2602);
    if (__twr_v2599 <= __twr_v2603) { goto __twr_l610; } else { goto __twr_l611; }
    __twr_l611:;
    __twr_v2604 = 72ULL;
    __twr_v2605 = _mng_vartabletype2579 + __twr_v2604;
    *(uint64_t*)(__twr_v2605) = _mng_vartablesize2600;
    __twr_l610:;
    __twr_l603:;
    __twr_v2606 = 72ULL;
    __twr_v2607 = _mng_node2413 + __twr_v2606;
    *(uint32_t*)(__twr_v2607) = _mng_varargcount2454;
    __twr_v2608 = 64ULL;
    __twr_v2609 = _mng_lefttype2420 + __twr_v2608;
    __twr_v2610 = *(uint32_t*)(__twr_v2609);
    if (_mng_argcount2455 >= __twr_v2610) { goto __twr_l612; } else { goto __twr_l613; }
    __twr_l613:;
    __twr_v2611 = (uint64_t)(&LexTokenError);
    __twr_v2612 = 0ULL;
    __twr_v2613 = (uint64_t)(&"Too few arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2611)(_mng_node2413, __twr_v2613, __twr_v2612, __twr_v2612, __twr_v2612);
    __twr_l612:;
    __twr_l566:;
    _jkl_epilogue:;
}
void PrsParsePtrDereference(uint64_t _mng_operator2614, uint64_t _mng_node2615) {
    uint64_t __twr_v2616;
    uint64_t __twr_v2617;
    uint64_t __twr_v2618;
    uint64_t __twr_v2619;
    uint64_t __twr_v2620;
    uint64_t _mng_lefttype2621;
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
    __twr_v2616 = 48ULL;
    __twr_v2617 = _mng_node2615 + __twr_v2616;
    __twr_v2618 = *(uint64_t*)(__twr_v2617);
    __twr_v2619 = (uint64_t)(&PrsEvaluateType);
    __twr_v2620 = ((uint64_t (*)(uint64_t))__twr_v2619)(__twr_v2618);
    _mng_lefttype2621 = __twr_v2620;
    __twr_v2622 = 80ULL;
    __twr_v2623 = __twr_v2620 + __twr_v2622;
    __twr_v2624 = *(uint8_t*)(__twr_v2623);
    __twr_v2625 = 2ULL;
    if (__twr_v2624 == __twr_v2625) { goto __twr_l615; } else { goto __twr_l616; }
    __twr_l616:;
    __twr_v2626 = (uint64_t)(&LexTokenError);
    __twr_v2627 = 0ULL;
    __twr_v2628 = (uint64_t)(&"Expected a pointer type");
    __twr_v2629 = 80ULL;
    __twr_v2630 = _mng_lefttype2621 + __twr_v2629;
    __twr_v2631 = *(uint8_t*)(__twr_v2630);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2626)(_mng_node2615, __twr_v2628, __twr_v2631, __twr_v2627, __twr_v2627);
    __twr_l615:;
    __twr_l614:;
    _jkl_epilogue:;
}
void PrsParseMul(uint64_t _mng_operator2632, uint64_t _mng_node2633) {
    uint64_t __twr_v2634;
    uint64_t __twr_v2635;
    uint64_t __twr_v2636;
    uint64_t _mng_left2637;
    uint64_t __twr_v2638;
    uint64_t __twr_v2639;
    uint64_t __twr_v2640;
    uint64_t _mng_right2641;
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
    uint64_t _mng_pwrtwo2703;
    uint64_t __twr_v2704;
    uint64_t __twr_v2705;
    uint64_t __twr_v2706;
    uint64_t __twr_v2707;
    uint64_t __twr_v2708;
    uint64_t __twr_v2709;
    __twr_v2634 = 48ULL;
    __twr_v2635 = _mng_node2633 + __twr_v2634;
    __twr_v2636 = *(uint64_t*)(__twr_v2635);
    _mng_left2637 = __twr_v2636;
    __twr_v2638 = 56ULL;
    __twr_v2639 = _mng_node2633 + __twr_v2638;
    __twr_v2640 = *(uint64_t*)(__twr_v2639);
    _mng_right2641 = __twr_v2640;
    __twr_v2642 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2642)(__twr_v2636);
    ((void (*)(uint64_t))__twr_v2642)(__twr_v2640);
    __twr_v2643 = 40ULL;
    __twr_v2644 = __twr_v2636 + __twr_v2643;
    __twr_v2645 = *(uint8_t*)(__twr_v2644);
    __twr_v2646 = 3ULL;
    if (__twr_v2645 == __twr_v2646) { goto __twr_l618; } else { goto __twr_l620; }
    __twr_l620:;
    __twr_v2647 = 40ULL;
    __twr_v2648 = _mng_right2641 + __twr_v2647;
    __twr_v2649 = *(uint8_t*)(__twr_v2648);
    __twr_v2650 = 3ULL;
    if (__twr_v2649 == __twr_v2650) { goto __twr_l618; } else { goto __twr_l619; }
    __twr_l619:;
    goto _jkl_epilogue;
    __twr_l618:;
    __twr_v2651 = 40ULL;
    __twr_v2652 = _mng_left2637 + __twr_v2651;
    __twr_v2653 = *(uint8_t*)(__twr_v2652);
    __twr_v2654 = 3ULL;
    if (__twr_v2653 != __twr_v2654) { goto __twr_l621; } else { goto __twr_l623; }
    __twr_l623:;
    __twr_v2655 = 40ULL;
    __twr_v2656 = _mng_right2641 + __twr_v2655;
    __twr_v2657 = *(uint8_t*)(__twr_v2656);
    __twr_v2658 = 3ULL;
    if (__twr_v2657 != __twr_v2658) { goto __twr_l621; } else { goto __twr_l622; }
    __twr_l622:;
    __twr_v2659 = 3ULL;
    __twr_v2660 = 40ULL;
    __twr_v2661 = _mng_node2633 + __twr_v2660;
    *(uint8_t*)(__twr_v2661) = __twr_v2659;
    __twr_v2662 = 48ULL;
    __twr_v2663 = _mng_left2637 + __twr_v2662;
    __twr_v2664 = *(uint64_t*)(__twr_v2663);
    __twr_v2665 = _mng_right2641 + __twr_v2662;
    __twr_v2666 = *(uint64_t*)(__twr_v2665);
    __twr_v2667 = __twr_v2664 * __twr_v2666;
    __twr_v2668 = _mng_node2633 + __twr_v2662;
    *(uint64_t*)(__twr_v2668) = __twr_v2667;
    goto _jkl_epilogue;
    __twr_l621:;
    __twr_v2669 = 40ULL;
    __twr_v2670 = _mng_left2637 + __twr_v2669;
    __twr_v2671 = *(uint8_t*)(__twr_v2670);
    __twr_v2672 = 3ULL;
    if (__twr_v2671 != __twr_v2672) { goto __twr_l624; } else { goto __twr_l625; }
    __twr_l625:;
    __twr_v2673 = 48ULL;
    __twr_v2674 = _mng_node2633 + __twr_v2673;
    __twr_v2675 = 56ULL;
    __twr_v2676 = _mng_node2633 + __twr_v2675;
    *(uint64_t*)(__twr_v2676) = _mng_left2637;
    *(uint64_t*)(__twr_v2674) = _mng_right2641;
    _mng_left2637 = _mng_right2641;
    __twr_v2677 = *(uint64_t*)(__twr_v2676);
    _mng_right2641 = __twr_v2677;
    __twr_l624:;
    __twr_v2678 = 40ULL;
    __twr_v2679 = _mng_right2641 + __twr_v2678;
    __twr_v2680 = *(uint8_t*)(__twr_v2679);
    __twr_v2681 = 3ULL;
    if (__twr_v2680 != __twr_v2681) { goto __twr_l626; } else { goto __twr_l627; }
    __twr_l627:;
    __twr_v2682 = 48ULL;
    __twr_v2683 = _mng_right2641 + __twr_v2682;
    __twr_v2684 = 0ULL;
    __twr_v2685 = *(uint64_t*)(__twr_v2683);
    if (__twr_v2685 != __twr_v2684) { goto __twr_l630; } else { goto __twr_l629; }
    __twr_l629:;
    __twr_v2686 = 3ULL;
    __twr_v2687 = 40ULL;
    __twr_v2688 = _mng_node2633 + __twr_v2687;
    *(uint8_t*)(__twr_v2688) = __twr_v2686;
    __twr_v2689 = 0ULL;
    __twr_v2690 = 48ULL;
    __twr_v2691 = _mng_node2633 + __twr_v2690;
    *(uint64_t*)(__twr_v2691) = __twr_v2689;
    goto _jkl_epilogue;
    goto __twr_l628;
    __twr_l630:;
    __twr_v2692 = 48ULL;
    __twr_v2693 = _mng_right2641 + __twr_v2692;
    __twr_v2694 = *(uint64_t*)(__twr_v2693);
    __twr_v2695 = 1ULL;
    if (__twr_v2694 != __twr_v2695) { goto __twr_l628; } else { goto __twr_l631; }
    __twr_l631:;
    __twr_v2696 = (uint64_t)(&TlCopyMemory);
    __twr_v2697 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2696)(_mng_node2633, _mng_left2637, __twr_v2697);
    goto _jkl_epilogue;
    __twr_l628:;
    __twr_v2698 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2699 = 48ULL;
    __twr_v2700 = _mng_right2641 + __twr_v2699;
    __twr_v2701 = *(uint64_t*)(__twr_v2700);
    __twr_v2702 = ((uint64_t (*)(uint64_t))__twr_v2698)(__twr_v2701);
    _mng_pwrtwo2703 = __twr_v2702;
    __twr_v2704 = 18446744073709551615ULL;
    if (__twr_v2702 == __twr_v2704) { goto __twr_l632; } else { goto __twr_l633; }
    __twr_l633:;
    __twr_v2705 = 63ULL;
    __twr_v2706 = 25ULL;
    __twr_v2707 = _mng_node2633 + __twr_v2706;
    *(uint8_t*)(__twr_v2707) = __twr_v2705;
    __twr_v2708 = 48ULL;
    __twr_v2709 = _mng_right2641 + __twr_v2708;
    *(uint64_t*)(__twr_v2709) = _mng_pwrtwo2703;
    goto _jkl_epilogue;
    __twr_l632:;
    __twr_l626:;
    __twr_l617:;
    _jkl_epilogue:;
}
void PrsParseDivide(uint64_t _mng_operator2710, uint64_t _mng_node2711) {
    uint64_t __twr_v2712;
    uint64_t __twr_v2713;
    uint64_t __twr_v2714;
    uint64_t _mng_left2715;
    uint64_t __twr_v2716;
    uint64_t __twr_v2717;
    uint64_t __twr_v2718;
    uint64_t _mng_right2719;
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
    uint64_t __twr_v2757;
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
    uint64_t _mng_pwrtwo2769;
    uint64_t __twr_v2770;
    uint64_t __twr_v2771;
    uint64_t __twr_v2772;
    uint64_t __twr_v2773;
    uint64_t __twr_v2774;
    uint64_t __twr_v2775;
    __twr_v2712 = 48ULL;
    __twr_v2713 = _mng_node2711 + __twr_v2712;
    __twr_v2714 = *(uint64_t*)(__twr_v2713);
    _mng_left2715 = __twr_v2714;
    __twr_v2716 = 56ULL;
    __twr_v2717 = _mng_node2711 + __twr_v2716;
    __twr_v2718 = *(uint64_t*)(__twr_v2717);
    _mng_right2719 = __twr_v2718;
    __twr_v2720 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2720)(__twr_v2714);
    ((void (*)(uint64_t))__twr_v2720)(__twr_v2718);
    __twr_v2721 = 40ULL;
    __twr_v2722 = __twr_v2714 + __twr_v2721;
    __twr_v2723 = *(uint8_t*)(__twr_v2722);
    __twr_v2724 = 3ULL;
    if (__twr_v2723 == __twr_v2724) { goto __twr_l635; } else { goto __twr_l637; }
    __twr_l637:;
    __twr_v2725 = 40ULL;
    __twr_v2726 = _mng_right2719 + __twr_v2725;
    __twr_v2727 = *(uint8_t*)(__twr_v2726);
    __twr_v2728 = 3ULL;
    if (__twr_v2727 == __twr_v2728) { goto __twr_l635; } else { goto __twr_l636; }
    __twr_l636:;
    goto _jkl_epilogue;
    __twr_l635:;
    __twr_v2729 = 40ULL;
    __twr_v2730 = _mng_left2715 + __twr_v2729;
    __twr_v2731 = *(uint8_t*)(__twr_v2730);
    __twr_v2732 = 3ULL;
    if (__twr_v2731 != __twr_v2732) { goto __twr_l638; } else { goto __twr_l640; }
    __twr_l640:;
    __twr_v2733 = 40ULL;
    __twr_v2734 = _mng_right2719 + __twr_v2733;
    __twr_v2735 = *(uint8_t*)(__twr_v2734);
    __twr_v2736 = 3ULL;
    if (__twr_v2735 != __twr_v2736) { goto __twr_l638; } else { goto __twr_l639; }
    __twr_l639:;
    __twr_v2737 = 48ULL;
    __twr_v2738 = _mng_right2719 + __twr_v2737;
    __twr_v2739 = 0ULL;
    __twr_v2740 = *(uint64_t*)(__twr_v2738);
    if (__twr_v2740 != __twr_v2739) { goto __twr_l641; } else { goto __twr_l642; }
    __twr_l642:;
    __twr_v2741 = (uint64_t)(&LexTokenError);
    __twr_v2742 = 0ULL;
    __twr_v2743 = (uint64_t)(&"Division by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2741)(_mng_node2711, __twr_v2743, __twr_v2742, __twr_v2742, __twr_v2742);
    __twr_l641:;
    __twr_v2744 = 3ULL;
    __twr_v2745 = 40ULL;
    __twr_v2746 = _mng_node2711 + __twr_v2745;
    *(uint8_t*)(__twr_v2746) = __twr_v2744;
    __twr_v2747 = 48ULL;
    __twr_v2748 = _mng_left2715 + __twr_v2747;
    __twr_v2749 = *(uint64_t*)(__twr_v2748);
    __twr_v2750 = _mng_right2719 + __twr_v2747;
    __twr_v2751 = *(uint64_t*)(__twr_v2750);
    __twr_v2752 = __twr_v2749 / __twr_v2751;
    __twr_v2753 = _mng_node2711 + __twr_v2747;
    *(uint64_t*)(__twr_v2753) = __twr_v2752;
    goto _jkl_epilogue;
    __twr_l638:;
    __twr_v2754 = 40ULL;
    __twr_v2755 = _mng_right2719 + __twr_v2754;
    __twr_v2756 = *(uint8_t*)(__twr_v2755);
    __twr_v2757 = 3ULL;
    if (__twr_v2756 != __twr_v2757) { goto __twr_l643; } else { goto __twr_l644; }
    __twr_l644:;
    __twr_v2758 = 48ULL;
    __twr_v2759 = _mng_right2719 + __twr_v2758;
    __twr_v2760 = *(uint64_t*)(__twr_v2759);
    __twr_v2761 = 1ULL;
    if (__twr_v2760 != __twr_v2761) { goto __twr_l645; } else { goto __twr_l646; }
    __twr_l646:;
    __twr_v2762 = (uint64_t)(&TlCopyMemory);
    __twr_v2763 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2762)(_mng_node2711, _mng_left2715, __twr_v2763);
    goto _jkl_epilogue;
    __twr_l645:;
    __twr_v2764 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2765 = 48ULL;
    __twr_v2766 = _mng_right2719 + __twr_v2765;
    __twr_v2767 = *(uint64_t*)(__twr_v2766);
    __twr_v2768 = ((uint64_t (*)(uint64_t))__twr_v2764)(__twr_v2767);
    _mng_pwrtwo2769 = __twr_v2768;
    __twr_v2770 = 18446744073709551615ULL;
    if (__twr_v2768 == __twr_v2770) { goto __twr_l647; } else { goto __twr_l648; }
    __twr_l648:;
    __twr_v2771 = 64ULL;
    __twr_v2772 = 25ULL;
    __twr_v2773 = _mng_node2711 + __twr_v2772;
    *(uint8_t*)(__twr_v2773) = __twr_v2771;
    __twr_v2774 = 48ULL;
    __twr_v2775 = _mng_right2719 + __twr_v2774;
    *(uint64_t*)(__twr_v2775) = _mng_pwrtwo2769;
    goto _jkl_epilogue;
    __twr_l647:;
    __twr_l643:;
    __twr_l634:;
    _jkl_epilogue:;
}
void PrsParseModulo(uint64_t _mng_operator2776, uint64_t _mng_node2777) {
    uint64_t __twr_v2778;
    uint64_t __twr_v2779;
    uint64_t __twr_v2780;
    uint64_t _mng_left2781;
    uint64_t __twr_v2782;
    uint64_t __twr_v2783;
    uint64_t __twr_v2784;
    uint64_t _mng_right2785;
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
    uint64_t __twr_v2817;
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
    uint64_t __twr_v2834;
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
    __twr_v2778 = 48ULL;
    __twr_v2779 = _mng_node2777 + __twr_v2778;
    __twr_v2780 = *(uint64_t*)(__twr_v2779);
    _mng_left2781 = __twr_v2780;
    __twr_v2782 = 56ULL;
    __twr_v2783 = _mng_node2777 + __twr_v2782;
    __twr_v2784 = *(uint64_t*)(__twr_v2783);
    _mng_right2785 = __twr_v2784;
    __twr_v2786 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2786)(__twr_v2780);
    ((void (*)(uint64_t))__twr_v2786)(__twr_v2784);
    __twr_v2787 = 40ULL;
    __twr_v2788 = __twr_v2780 + __twr_v2787;
    __twr_v2789 = *(uint8_t*)(__twr_v2788);
    __twr_v2790 = 3ULL;
    if (__twr_v2789 == __twr_v2790) { goto __twr_l650; } else { goto __twr_l652; }
    __twr_l652:;
    __twr_v2791 = 40ULL;
    __twr_v2792 = _mng_right2785 + __twr_v2791;
    __twr_v2793 = *(uint8_t*)(__twr_v2792);
    __twr_v2794 = 3ULL;
    if (__twr_v2793 == __twr_v2794) { goto __twr_l650; } else { goto __twr_l651; }
    __twr_l651:;
    goto _jkl_epilogue;
    __twr_l650:;
    __twr_v2795 = 40ULL;
    __twr_v2796 = _mng_left2781 + __twr_v2795;
    __twr_v2797 = *(uint8_t*)(__twr_v2796);
    __twr_v2798 = 3ULL;
    if (__twr_v2797 != __twr_v2798) { goto __twr_l653; } else { goto __twr_l655; }
    __twr_l655:;
    __twr_v2799 = 40ULL;
    __twr_v2800 = _mng_right2785 + __twr_v2799;
    __twr_v2801 = *(uint8_t*)(__twr_v2800);
    __twr_v2802 = 3ULL;
    if (__twr_v2801 != __twr_v2802) { goto __twr_l653; } else { goto __twr_l654; }
    __twr_l654:;
    __twr_v2803 = 48ULL;
    __twr_v2804 = _mng_right2785 + __twr_v2803;
    __twr_v2805 = 0ULL;
    __twr_v2806 = *(uint64_t*)(__twr_v2804);
    if (__twr_v2806 != __twr_v2805) { goto __twr_l656; } else { goto __twr_l657; }
    __twr_l657:;
    __twr_v2807 = (uint64_t)(&LexTokenError);
    __twr_v2808 = 0ULL;
    __twr_v2809 = (uint64_t)(&"Modulo by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2807)(_mng_node2777, __twr_v2809, __twr_v2808, __twr_v2808, __twr_v2808);
    __twr_l656:;
    __twr_v2810 = 3ULL;
    __twr_v2811 = 40ULL;
    __twr_v2812 = _mng_node2777 + __twr_v2811;
    *(uint8_t*)(__twr_v2812) = __twr_v2810;
    __twr_v2813 = 48ULL;
    __twr_v2814 = _mng_left2781 + __twr_v2813;
    __twr_v2815 = *(uint64_t*)(__twr_v2814);
    __twr_v2816 = _mng_right2785 + __twr_v2813;
    __twr_v2817 = *(uint64_t*)(__twr_v2816);
    __twr_v2818 = __twr_v2815 % __twr_v2817;
    __twr_v2819 = _mng_node2777 + __twr_v2813;
    *(uint64_t*)(__twr_v2819) = __twr_v2818;
    goto _jkl_epilogue;
    __twr_l653:;
    __twr_v2820 = 40ULL;
    __twr_v2821 = _mng_right2785 + __twr_v2820;
    __twr_v2822 = *(uint8_t*)(__twr_v2821);
    __twr_v2823 = 3ULL;
    if (__twr_v2822 != __twr_v2823) { goto __twr_l658; } else { goto __twr_l659; }
    __twr_l659:;
    __twr_v2824 = 48ULL;
    __twr_v2825 = _mng_right2785 + __twr_v2824;
    __twr_v2826 = *(uint64_t*)(__twr_v2825);
    __twr_v2827 = 1ULL;
    if (__twr_v2826 != __twr_v2827) { goto __twr_l660; } else { goto __twr_l661; }
    __twr_l661:;
    __twr_v2828 = 3ULL;
    __twr_v2829 = 40ULL;
    __twr_v2830 = _mng_node2777 + __twr_v2829;
    *(uint8_t*)(__twr_v2830) = __twr_v2828;
    __twr_v2831 = 0ULL;
    __twr_v2832 = 48ULL;
    __twr_v2833 = _mng_node2777 + __twr_v2832;
    *(uint64_t*)(__twr_v2833) = __twr_v2831;
    goto _jkl_epilogue;
    __twr_l660:;
    __twr_v2834 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2835 = 48ULL;
    __twr_v2836 = _mng_right2785 + __twr_v2835;
    __twr_v2837 = *(uint64_t*)(__twr_v2836);
    __twr_v2838 = ((uint64_t (*)(uint64_t))__twr_v2834)(__twr_v2837);
    __twr_v2839 = 18446744073709551615ULL;
    if (__twr_v2838 == __twr_v2839) { goto __twr_l662; } else { goto __twr_l663; }
    __twr_l663:;
    __twr_v2840 = 50ULL;
    __twr_v2841 = 25ULL;
    __twr_v2842 = _mng_node2777 + __twr_v2841;
    *(uint8_t*)(__twr_v2842) = __twr_v2840;
    __twr_v2843 = 48ULL;
    __twr_v2844 = _mng_right2785 + __twr_v2843;
    __twr_v2845 = *(uint64_t*)(__twr_v2844);
    __twr_v2846 = 1ULL;
    __twr_v2847 = __twr_v2845 - __twr_v2846;
    *(uint64_t*)(__twr_v2844) = __twr_v2847;
    goto _jkl_epilogue;
    __twr_l662:;
    __twr_l658:;
    __twr_l649:;
    _jkl_epilogue:;
}
void PrsParsePlus(uint64_t _mng_operator2848, uint64_t _mng_node2849) {
    uint64_t __twr_v2850;
    uint64_t __twr_v2851;
    uint64_t __twr_v2852;
    uint64_t _mng_left2853;
    uint64_t __twr_v2854;
    uint64_t __twr_v2855;
    uint64_t __twr_v2856;
    uint64_t _mng_right2857;
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
    uint64_t __twr_v2905;
    uint64_t __twr_v2906;
    uint64_t __twr_v2907;
    uint64_t __twr_v2908;
    uint64_t __twr_v2909;
    uint64_t __twr_v2910;
    uint64_t _mng_b2911;
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
    __twr_v2850 = 48ULL;
    __twr_v2851 = _mng_node2849 + __twr_v2850;
    __twr_v2852 = *(uint64_t*)(__twr_v2851);
    _mng_left2853 = __twr_v2852;
    __twr_v2854 = 56ULL;
    __twr_v2855 = _mng_node2849 + __twr_v2854;
    __twr_v2856 = *(uint64_t*)(__twr_v2855);
    _mng_right2857 = __twr_v2856;
    __twr_v2858 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2858)(__twr_v2852);
    ((void (*)(uint64_t))__twr_v2858)(__twr_v2856);
    __twr_v2859 = 40ULL;
    __twr_v2860 = __twr_v2852 + __twr_v2859;
    __twr_v2861 = *(uint8_t*)(__twr_v2860);
    __twr_v2862 = 3ULL;
    if (__twr_v2861 == __twr_v2862) { goto __twr_l665; } else { goto __twr_l667; }
    __twr_l667:;
    __twr_v2863 = 40ULL;
    __twr_v2864 = _mng_right2857 + __twr_v2863;
    __twr_v2865 = *(uint8_t*)(__twr_v2864);
    __twr_v2866 = 3ULL;
    if (__twr_v2865 == __twr_v2866) { goto __twr_l665; } else { goto __twr_l666; }
    __twr_l666:;
    goto _jkl_epilogue;
    __twr_l665:;
    __twr_v2867 = 40ULL;
    __twr_v2868 = _mng_left2853 + __twr_v2867;
    __twr_v2869 = *(uint8_t*)(__twr_v2868);
    __twr_v2870 = 3ULL;
    if (__twr_v2869 != __twr_v2870) { goto __twr_l668; } else { goto __twr_l670; }
    __twr_l670:;
    __twr_v2871 = 40ULL;
    __twr_v2872 = _mng_right2857 + __twr_v2871;
    __twr_v2873 = *(uint8_t*)(__twr_v2872);
    __twr_v2874 = 3ULL;
    if (__twr_v2873 != __twr_v2874) { goto __twr_l668; } else { goto __twr_l669; }
    __twr_l669:;
    __twr_v2875 = 3ULL;
    __twr_v2876 = 40ULL;
    __twr_v2877 = _mng_node2849 + __twr_v2876;
    *(uint8_t*)(__twr_v2877) = __twr_v2875;
    __twr_v2878 = 48ULL;
    __twr_v2879 = _mng_left2853 + __twr_v2878;
    __twr_v2880 = *(uint64_t*)(__twr_v2879);
    __twr_v2881 = _mng_right2857 + __twr_v2878;
    __twr_v2882 = *(uint64_t*)(__twr_v2881);
    __twr_v2883 = __twr_v2880 + __twr_v2882;
    __twr_v2884 = _mng_node2849 + __twr_v2878;
    *(uint64_t*)(__twr_v2884) = __twr_v2883;
    goto _jkl_epilogue;
    __twr_l668:;
    __twr_v2885 = 40ULL;
    __twr_v2886 = _mng_right2857 + __twr_v2885;
    __twr_v2887 = *(uint8_t*)(__twr_v2886);
    __twr_v2888 = 3ULL;
    if (__twr_v2887 != __twr_v2888) { goto __twr_l671; } else { goto __twr_l673; }
    __twr_l673:;
    __twr_v2889 = 48ULL;
    __twr_v2890 = _mng_right2857 + __twr_v2889;
    __twr_v2891 = 0ULL;
    __twr_v2892 = *(uint64_t*)(__twr_v2890);
    if (__twr_v2892 != __twr_v2891) { goto __twr_l671; } else { goto __twr_l672; }
    __twr_l672:;
    __twr_v2893 = (uint64_t)(&TlCopyMemory);
    __twr_v2894 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2893)(_mng_node2849, _mng_left2853, __twr_v2894);
    goto _jkl_epilogue;
    __twr_l671:;
    __twr_v2895 = 40ULL;
    __twr_v2896 = _mng_left2853 + __twr_v2895;
    __twr_v2897 = *(uint8_t*)(__twr_v2896);
    __twr_v2898 = 3ULL;
    if (__twr_v2897 != __twr_v2898) { goto __twr_l674; } else { goto __twr_l675; }
    __twr_l675:;
    __twr_v2899 = 48ULL;
    __twr_v2900 = _mng_node2849 + __twr_v2899;
    __twr_v2901 = 56ULL;
    __twr_v2902 = _mng_node2849 + __twr_v2901;
    *(uint64_t*)(__twr_v2902) = _mng_left2853;
    *(uint64_t*)(__twr_v2900) = _mng_right2857;
    _mng_left2853 = _mng_right2857;
    __twr_v2903 = *(uint64_t*)(__twr_v2902);
    _mng_right2857 = __twr_v2903;
    __twr_l674:;
    __twr_v2904 = 40ULL;
    __twr_v2905 = _mng_left2853 + __twr_v2904;
    __twr_v2906 = *(uint8_t*)(__twr_v2905);
    __twr_v2907 = 2ULL;
    if (__twr_v2906 != __twr_v2907) { goto __twr_l676; } else { goto __twr_l677; }
    __twr_l677:;
    __twr_v2908 = 48ULL;
    __twr_v2909 = _mng_right2857 + __twr_v2908;
    __twr_v2910 = *(uint64_t*)(__twr_v2909);
    _mng_b2911 = __twr_v2910;
    __twr_v2912 = 25ULL;
    __twr_v2913 = _mng_left2853 + __twr_v2912;
    __twr_v2914 = *(uint8_t*)(__twr_v2913);
    __twr_v2915 = 56ULL;
    if (__twr_v2914 != __twr_v2915) { goto __twr_l680; } else { goto __twr_l681; }
    __twr_l681:;
    __twr_v2916 = 56ULL;
    __twr_v2917 = _mng_left2853 + __twr_v2916;
    __twr_v2918 = *(uint64_t*)(__twr_v2917);
    __twr_v2919 = 40ULL;
    __twr_v2920 = __twr_v2918 + __twr_v2919;
    __twr_v2921 = *(uint8_t*)(__twr_v2920);
    __twr_v2922 = 3ULL;
    if (__twr_v2921 != __twr_v2922) { goto __twr_l680; } else { goto __twr_l679; }
    __twr_l679:;
    __twr_v2923 = 48ULL;
    __twr_v2924 = _mng_left2853 + __twr_v2923;
    __twr_v2925 = 56ULL;
    __twr_v2926 = _mng_left2853 + __twr_v2925;
    __twr_v2927 = *(uint64_t*)(__twr_v2926);
    __twr_v2928 = __twr_v2927 + __twr_v2923;
    __twr_v2929 = *(uint64_t*)(__twr_v2928);
    __twr_v2930 = __twr_v2929 + _mng_b2911;
    __twr_v2931 = _mng_right2857 + __twr_v2923;
    *(uint64_t*)(__twr_v2931) = __twr_v2930;
    __twr_v2932 = *(uint64_t*)(__twr_v2924);
    __twr_v2933 = _mng_node2849 + __twr_v2923;
    *(uint64_t*)(__twr_v2933) = __twr_v2932;
    goto _jkl_epilogue;
    goto __twr_l678;
    __twr_l680:;
    __twr_v2934 = 25ULL;
    __twr_v2935 = _mng_left2853 + __twr_v2934;
    __twr_v2936 = *(uint8_t*)(__twr_v2935);
    __twr_v2937 = 57ULL;
    if (__twr_v2936 != __twr_v2937) { goto __twr_l683; } else { goto __twr_l684; }
    __twr_l684:;
    __twr_v2938 = 56ULL;
    __twr_v2939 = _mng_left2853 + __twr_v2938;
    __twr_v2940 = *(uint64_t*)(__twr_v2939);
    __twr_v2941 = 40ULL;
    __twr_v2942 = __twr_v2940 + __twr_v2941;
    __twr_v2943 = *(uint8_t*)(__twr_v2942);
    __twr_v2944 = 3ULL;
    if (__twr_v2943 != __twr_v2944) { goto __twr_l683; } else { goto __twr_l682; }
    __twr_l682:;
    __twr_v2945 = 48ULL;
    __twr_v2946 = _mng_left2853 + __twr_v2945;
    __twr_v2947 = 56ULL;
    __twr_v2948 = _mng_left2853 + __twr_v2947;
    __twr_v2949 = *(uint64_t*)(__twr_v2948);
    __twr_v2950 = __twr_v2949 + __twr_v2945;
    __twr_v2951 = *(uint64_t*)(__twr_v2950);
    __twr_v2952 = __twr_v2951 - _mng_b2911;
    __twr_v2953 = _mng_right2857 + __twr_v2945;
    *(uint64_t*)(__twr_v2953) = __twr_v2952;
    __twr_v2954 = *(uint64_t*)(__twr_v2946);
    __twr_v2955 = _mng_node2849 + __twr_v2945;
    *(uint64_t*)(__twr_v2955) = __twr_v2954;
    __twr_v2956 = 57ULL;
    __twr_v2957 = 25ULL;
    __twr_v2958 = _mng_node2849 + __twr_v2957;
    *(uint8_t*)(__twr_v2958) = __twr_v2956;
    goto _jkl_epilogue;
    goto __twr_l678;
    __twr_l683:;
    __twr_v2959 = 25ULL;
    __twr_v2960 = _mng_left2853 + __twr_v2959;
    __twr_v2961 = *(uint8_t*)(__twr_v2960);
    __twr_v2962 = 57ULL;
    if (__twr_v2961 != __twr_v2962) { goto __twr_l678; } else { goto __twr_l686; }
    __twr_l686:;
    __twr_v2963 = 48ULL;
    __twr_v2964 = _mng_left2853 + __twr_v2963;
    __twr_v2965 = *(uint64_t*)(__twr_v2964);
    __twr_v2966 = 40ULL;
    __twr_v2967 = __twr_v2965 + __twr_v2966;
    __twr_v2968 = *(uint8_t*)(__twr_v2967);
    __twr_v2969 = 3ULL;
    if (__twr_v2968 != __twr_v2969) { goto __twr_l678; } else { goto __twr_l685; }
    __twr_l685:;
    __twr_v2970 = 48ULL;
    __twr_v2971 = _mng_left2853 + __twr_v2970;
    __twr_v2972 = *(uint64_t*)(__twr_v2971);
    __twr_v2973 = __twr_v2972 + __twr_v2970;
    __twr_v2974 = *(uint64_t*)(__twr_v2973);
    __twr_v2975 = _mng_node2849 + __twr_v2970;
    *(uint64_t*)(__twr_v2975) = _mng_right2857;
    __twr_v2976 = __twr_v2974 + _mng_b2911;
    __twr_v2977 = _mng_right2857 + __twr_v2970;
    *(uint64_t*)(__twr_v2977) = __twr_v2976;
    __twr_v2978 = 56ULL;
    __twr_v2979 = _mng_left2853 + __twr_v2978;
    __twr_v2980 = *(uint64_t*)(__twr_v2979);
    __twr_v2981 = _mng_node2849 + __twr_v2978;
    *(uint64_t*)(__twr_v2981) = __twr_v2980;
    __twr_v2982 = 57ULL;
    __twr_v2983 = 25ULL;
    __twr_v2984 = _mng_node2849 + __twr_v2983;
    *(uint8_t*)(__twr_v2984) = __twr_v2982;
    goto _jkl_epilogue;
    __twr_l678:;
    __twr_l676:;
    __twr_l664:;
    _jkl_epilogue:;
}
void PrsParseMinus(uint64_t _mng_operator2985, uint64_t _mng_node2986) {
    uint64_t __twr_v2987;
    uint64_t __twr_v2988;
    uint64_t __twr_v2989;
    uint64_t _mng_left2990;
    uint64_t __twr_v2991;
    uint64_t __twr_v2992;
    uint64_t __twr_v2993;
    uint64_t _mng_right2994;
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
    uint64_t _mng_b3039;
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
    uint64_t __twr_v3112;
    uint64_t _mng_b3113;
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
    uint64_t __twr_v3134;
    uint64_t __twr_v3135;
    uint64_t __twr_v3136;
    uint64_t __twr_v3137;
    uint64_t __twr_v3138;
    uint64_t __twr_v3139;
    uint64_t __twr_v3140;
    uint64_t __twr_v3141;
    uint64_t __twr_v3142;
    uint64_t __twr_v3143;
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
    uint64_t __twr_v3163;
    uint64_t __twr_v3164;
    uint64_t __twr_v3165;
    uint64_t __twr_v3166;
    uint64_t __twr_v3167;
    uint64_t __twr_v3168;
    uint64_t __twr_v3169;
    uint64_t __twr_v3170;
    uint64_t __twr_v3171;
    uint64_t __twr_v3172;
    uint64_t __twr_v3173;
    uint64_t __twr_v3174;
    uint64_t __twr_v3175;
    uint64_t __twr_v3176;
    uint64_t __twr_v3177;
    __twr_v2987 = 48ULL;
    __twr_v2988 = _mng_node2986 + __twr_v2987;
    __twr_v2989 = *(uint64_t*)(__twr_v2988);
    _mng_left2990 = __twr_v2989;
    __twr_v2991 = 56ULL;
    __twr_v2992 = _mng_node2986 + __twr_v2991;
    __twr_v2993 = *(uint64_t*)(__twr_v2992);
    _mng_right2994 = __twr_v2993;
    __twr_v2995 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2995)(__twr_v2989);
    ((void (*)(uint64_t))__twr_v2995)(__twr_v2993);
    __twr_v2996 = 40ULL;
    __twr_v2997 = __twr_v2989 + __twr_v2996;
    __twr_v2998 = *(uint8_t*)(__twr_v2997);
    __twr_v2999 = 3ULL;
    if (__twr_v2998 == __twr_v2999) { goto __twr_l688; } else { goto __twr_l690; }
    __twr_l690:;
    __twr_v3000 = 40ULL;
    __twr_v3001 = _mng_right2994 + __twr_v3000;
    __twr_v3002 = *(uint8_t*)(__twr_v3001);
    __twr_v3003 = 3ULL;
    if (__twr_v3002 == __twr_v3003) { goto __twr_l688; } else { goto __twr_l689; }
    __twr_l689:;
    goto _jkl_epilogue;
    __twr_l688:;
    __twr_v3004 = 40ULL;
    __twr_v3005 = _mng_left2990 + __twr_v3004;
    __twr_v3006 = *(uint8_t*)(__twr_v3005);
    __twr_v3007 = 3ULL;
    if (__twr_v3006 != __twr_v3007) { goto __twr_l691; } else { goto __twr_l693; }
    __twr_l693:;
    __twr_v3008 = 40ULL;
    __twr_v3009 = _mng_right2994 + __twr_v3008;
    __twr_v3010 = *(uint8_t*)(__twr_v3009);
    __twr_v3011 = 3ULL;
    if (__twr_v3010 != __twr_v3011) { goto __twr_l691; } else { goto __twr_l692; }
    __twr_l692:;
    __twr_v3012 = 3ULL;
    __twr_v3013 = 40ULL;
    __twr_v3014 = _mng_node2986 + __twr_v3013;
    *(uint8_t*)(__twr_v3014) = __twr_v3012;
    __twr_v3015 = 48ULL;
    __twr_v3016 = _mng_left2990 + __twr_v3015;
    __twr_v3017 = *(uint64_t*)(__twr_v3016);
    __twr_v3018 = _mng_right2994 + __twr_v3015;
    __twr_v3019 = *(uint64_t*)(__twr_v3018);
    __twr_v3020 = __twr_v3017 - __twr_v3019;
    __twr_v3021 = _mng_node2986 + __twr_v3015;
    *(uint64_t*)(__twr_v3021) = __twr_v3020;
    goto _jkl_epilogue;
    __twr_l691:;
    __twr_v3022 = 40ULL;
    __twr_v3023 = _mng_right2994 + __twr_v3022;
    __twr_v3024 = *(uint8_t*)(__twr_v3023);
    __twr_v3025 = 3ULL;
    if (__twr_v3024 != __twr_v3025) { goto __twr_l694; } else { goto __twr_l696; }
    __twr_l696:;
    __twr_v3026 = 48ULL;
    __twr_v3027 = _mng_right2994 + __twr_v3026;
    __twr_v3028 = 0ULL;
    __twr_v3029 = *(uint64_t*)(__twr_v3027);
    if (__twr_v3029 != __twr_v3028) { goto __twr_l694; } else { goto __twr_l695; }
    __twr_l695:;
    __twr_v3030 = (uint64_t)(&TlCopyMemory);
    __twr_v3031 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3030)(_mng_node2986, _mng_left2990, __twr_v3031);
    goto _jkl_epilogue;
    __twr_l694:;
    __twr_v3032 = 40ULL;
    __twr_v3033 = _mng_left2990 + __twr_v3032;
    __twr_v3034 = *(uint8_t*)(__twr_v3033);
    __twr_v3035 = 2ULL;
    if (__twr_v3034 != __twr_v3035) { goto __twr_l697; } else { goto __twr_l698; }
    __twr_l698:;
    __twr_v3036 = 48ULL;
    __twr_v3037 = _mng_right2994 + __twr_v3036;
    __twr_v3038 = *(uint64_t*)(__twr_v3037);
    _mng_b3039 = __twr_v3038;
    __twr_v3040 = 25ULL;
    __twr_v3041 = _mng_left2990 + __twr_v3040;
    __twr_v3042 = *(uint8_t*)(__twr_v3041);
    __twr_v3043 = 57ULL;
    if (__twr_v3042 != __twr_v3043) { goto __twr_l701; } else { goto __twr_l700; }
    __twr_l700:;
    __twr_v3044 = 56ULL;
    __twr_v3045 = _mng_left2990 + __twr_v3044;
    __twr_v3046 = *(uint64_t*)(__twr_v3045);
    __twr_v3047 = 40ULL;
    __twr_v3048 = __twr_v3046 + __twr_v3047;
    __twr_v3049 = *(uint8_t*)(__twr_v3048);
    __twr_v3050 = 3ULL;
    if (__twr_v3049 != __twr_v3050) { goto __twr_l704; } else { goto __twr_l703; }
    __twr_l703:;
    __twr_v3051 = 48ULL;
    __twr_v3052 = _mng_left2990 + __twr_v3051;
    __twr_v3053 = 56ULL;
    __twr_v3054 = _mng_left2990 + __twr_v3053;
    __twr_v3055 = *(uint64_t*)(__twr_v3054);
    __twr_v3056 = __twr_v3055 + __twr_v3051;
    __twr_v3057 = *(uint64_t*)(__twr_v3056);
    __twr_v3058 = __twr_v3057 + _mng_b3039;
    __twr_v3059 = _mng_right2994 + __twr_v3051;
    *(uint64_t*)(__twr_v3059) = __twr_v3058;
    __twr_v3060 = *(uint64_t*)(__twr_v3052);
    __twr_v3061 = _mng_node2986 + __twr_v3051;
    *(uint64_t*)(__twr_v3061) = __twr_v3060;
    goto _jkl_epilogue;
    goto __twr_l702;
    __twr_l704:;
    __twr_v3062 = 48ULL;
    __twr_v3063 = _mng_left2990 + __twr_v3062;
    __twr_v3064 = *(uint64_t*)(__twr_v3063);
    __twr_v3065 = 40ULL;
    __twr_v3066 = __twr_v3064 + __twr_v3065;
    __twr_v3067 = *(uint8_t*)(__twr_v3066);
    __twr_v3068 = 3ULL;
    if (__twr_v3067 != __twr_v3068) { goto __twr_l702; } else { goto __twr_l705; }
    __twr_l705:;
    __twr_v3069 = 48ULL;
    __twr_v3070 = _mng_left2990 + __twr_v3069;
    __twr_v3071 = *(uint64_t*)(__twr_v3070);
    __twr_v3072 = __twr_v3071 + __twr_v3069;
    __twr_v3073 = *(uint64_t*)(__twr_v3072);
    __twr_v3074 = __twr_v3073 - _mng_b3039;
    __twr_v3075 = _mng_right2994 + __twr_v3069;
    *(uint64_t*)(__twr_v3075) = __twr_v3074;
    __twr_v3076 = _mng_node2986 + __twr_v3069;
    *(uint64_t*)(__twr_v3076) = _mng_right2994;
    __twr_v3077 = 56ULL;
    __twr_v3078 = _mng_left2990 + __twr_v3077;
    __twr_v3079 = *(uint64_t*)(__twr_v3078);
    __twr_v3080 = _mng_node2986 + __twr_v3077;
    *(uint64_t*)(__twr_v3080) = __twr_v3079;
    goto _jkl_epilogue;
    __twr_l702:;
    goto __twr_l699;
    __twr_l701:;
    __twr_v3081 = 25ULL;
    __twr_v3082 = _mng_left2990 + __twr_v3081;
    __twr_v3083 = *(uint8_t*)(__twr_v3082);
    __twr_v3084 = 56ULL;
    if (__twr_v3083 != __twr_v3084) { goto __twr_l699; } else { goto __twr_l707; }
    __twr_l707:;
    __twr_v3085 = 56ULL;
    __twr_v3086 = _mng_left2990 + __twr_v3085;
    __twr_v3087 = *(uint64_t*)(__twr_v3086);
    __twr_v3088 = 40ULL;
    __twr_v3089 = __twr_v3087 + __twr_v3088;
    __twr_v3090 = *(uint8_t*)(__twr_v3089);
    __twr_v3091 = 3ULL;
    if (__twr_v3090 != __twr_v3091) { goto __twr_l699; } else { goto __twr_l706; }
    __twr_l706:;
    __twr_v3092 = 48ULL;
    __twr_v3093 = _mng_left2990 + __twr_v3092;
    __twr_v3094 = 56ULL;
    __twr_v3095 = _mng_left2990 + __twr_v3094;
    __twr_v3096 = *(uint64_t*)(__twr_v3095);
    __twr_v3097 = __twr_v3096 + __twr_v3092;
    __twr_v3098 = *(uint64_t*)(__twr_v3097);
    __twr_v3099 = __twr_v3098 - _mng_b3039;
    __twr_v3100 = _mng_right2994 + __twr_v3092;
    *(uint64_t*)(__twr_v3100) = __twr_v3099;
    __twr_v3101 = 56ULL;
    __twr_v3102 = 25ULL;
    __twr_v3103 = _mng_node2986 + __twr_v3102;
    *(uint8_t*)(__twr_v3103) = __twr_v3101;
    __twr_v3104 = *(uint64_t*)(__twr_v3093);
    __twr_v3105 = _mng_node2986 + __twr_v3092;
    *(uint64_t*)(__twr_v3105) = __twr_v3104;
    goto _jkl_epilogue;
    __twr_l699:;
    __twr_l697:;
    __twr_v3106 = 40ULL;
    __twr_v3107 = _mng_right2994 + __twr_v3106;
    __twr_v3108 = *(uint8_t*)(__twr_v3107);
    __twr_v3109 = 2ULL;
    if (__twr_v3108 != __twr_v3109) { goto __twr_l708; } else { goto __twr_l709; }
    __twr_l709:;
    __twr_v3110 = 48ULL;
    __twr_v3111 = _mng_left2990 + __twr_v3110;
    __twr_v3112 = *(uint64_t*)(__twr_v3111);
    _mng_b3113 = __twr_v3112;
    __twr_v3114 = 25ULL;
    __twr_v3115 = _mng_right2994 + __twr_v3114;
    __twr_v3116 = *(uint8_t*)(__twr_v3115);
    __twr_v3117 = 57ULL;
    if (__twr_v3116 != __twr_v3117) { goto __twr_l712; } else { goto __twr_l711; }
    __twr_l711:;
    __twr_v3118 = 56ULL;
    __twr_v3119 = _mng_right2994 + __twr_v3118;
    __twr_v3120 = *(uint64_t*)(__twr_v3119);
    __twr_v3121 = 40ULL;
    __twr_v3122 = __twr_v3120 + __twr_v3121;
    __twr_v3123 = *(uint8_t*)(__twr_v3122);
    __twr_v3124 = 3ULL;
    if (__twr_v3123 != __twr_v3124) { goto __twr_l715; } else { goto __twr_l714; }
    __twr_l714:;
    __twr_v3125 = 48ULL;
    __twr_v3126 = _mng_right2994 + __twr_v3125;
    __twr_v3127 = 56ULL;
    __twr_v3128 = _mng_right2994 + __twr_v3127;
    __twr_v3129 = *(uint64_t*)(__twr_v3128);
    __twr_v3130 = __twr_v3129 + __twr_v3125;
    __twr_v3131 = *(uint64_t*)(__twr_v3130);
    __twr_v3132 = __twr_v3131 + _mng_b3113;
    __twr_v3133 = _mng_left2990 + __twr_v3125;
    *(uint64_t*)(__twr_v3133) = __twr_v3132;
    __twr_v3134 = *(uint64_t*)(__twr_v3126);
    __twr_v3135 = _mng_node2986 + __twr_v3127;
    *(uint64_t*)(__twr_v3135) = __twr_v3134;
    goto _jkl_epilogue;
    goto __twr_l713;
    __twr_l715:;
    __twr_v3136 = 48ULL;
    __twr_v3137 = _mng_right2994 + __twr_v3136;
    __twr_v3138 = *(uint64_t*)(__twr_v3137);
    __twr_v3139 = 40ULL;
    __twr_v3140 = __twr_v3138 + __twr_v3139;
    __twr_v3141 = *(uint8_t*)(__twr_v3140);
    __twr_v3142 = 3ULL;
    if (__twr_v3141 != __twr_v3142) { goto __twr_l713; } else { goto __twr_l716; }
    __twr_l716:;
    __twr_v3143 = 48ULL;
    __twr_v3144 = _mng_right2994 + __twr_v3143;
    __twr_v3145 = *(uint64_t*)(__twr_v3144);
    __twr_v3146 = __twr_v3145 + __twr_v3143;
    __twr_v3147 = *(uint64_t*)(__twr_v3146);
    __twr_v3148 = _mng_b3113 - __twr_v3147;
    __twr_v3149 = _mng_left2990 + __twr_v3143;
    *(uint64_t*)(__twr_v3149) = __twr_v3148;
    __twr_v3150 = 56ULL;
    __twr_v3151 = 25ULL;
    __twr_v3152 = _mng_node2986 + __twr_v3151;
    *(uint8_t*)(__twr_v3152) = __twr_v3150;
    __twr_v3153 = _mng_right2994 + __twr_v3150;
    __twr_v3154 = *(uint64_t*)(__twr_v3153);
    __twr_v3155 = _mng_node2986 + __twr_v3143;
    *(uint64_t*)(__twr_v3155) = __twr_v3154;
    goto _jkl_epilogue;
    __twr_l713:;
    goto __twr_l710;
    __twr_l712:;
    __twr_v3156 = 25ULL;
    __twr_v3157 = _mng_right2994 + __twr_v3156;
    __twr_v3158 = *(uint8_t*)(__twr_v3157);
    __twr_v3159 = 56ULL;
    if (__twr_v3158 != __twr_v3159) { goto __twr_l710; } else { goto __twr_l718; }
    __twr_l718:;
    __twr_v3160 = 56ULL;
    __twr_v3161 = _mng_right2994 + __twr_v3160;
    __twr_v3162 = *(uint64_t*)(__twr_v3161);
    __twr_v3163 = 40ULL;
    __twr_v3164 = __twr_v3162 + __twr_v3163;
    __twr_v3165 = *(uint8_t*)(__twr_v3164);
    __twr_v3166 = 3ULL;
    if (__twr_v3165 != __twr_v3166) { goto __twr_l710; } else { goto __twr_l717; }
    __twr_l717:;
    __twr_v3167 = 48ULL;
    __twr_v3168 = _mng_right2994 + __twr_v3167;
    __twr_v3169 = 56ULL;
    __twr_v3170 = _mng_right2994 + __twr_v3169;
    __twr_v3171 = *(uint64_t*)(__twr_v3170);
    __twr_v3172 = __twr_v3171 + __twr_v3167;
    __twr_v3173 = *(uint64_t*)(__twr_v3172);
    __twr_v3174 = _mng_b3113 - __twr_v3173;
    __twr_v3175 = _mng_left2990 + __twr_v3167;
    *(uint64_t*)(__twr_v3175) = __twr_v3174;
    __twr_v3176 = *(uint64_t*)(__twr_v3168);
    __twr_v3177 = _mng_node2986 + __twr_v3169;
    *(uint64_t*)(__twr_v3177) = __twr_v3176;
    goto _jkl_epilogue;
    __twr_l710:;
    __twr_l708:;
    __twr_l687:;
    _jkl_epilogue:;
}
void PrsParseLeftShift(uint64_t _mng_operator3178, uint64_t _mng_node3179) {
    uint64_t __twr_v3180;
    uint64_t __twr_v3181;
    uint64_t __twr_v3182;
    uint64_t _mng_left3183;
    uint64_t __twr_v3184;
    uint64_t __twr_v3185;
    uint64_t __twr_v3186;
    uint64_t _mng_right3187;
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
    uint64_t __twr_v3199;
    uint64_t __twr_v3200;
    uint64_t __twr_v3201;
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
    __twr_v3180 = 48ULL;
    __twr_v3181 = _mng_node3179 + __twr_v3180;
    __twr_v3182 = *(uint64_t*)(__twr_v3181);
    _mng_left3183 = __twr_v3182;
    __twr_v3184 = 56ULL;
    __twr_v3185 = _mng_node3179 + __twr_v3184;
    __twr_v3186 = *(uint64_t*)(__twr_v3185);
    _mng_right3187 = __twr_v3186;
    __twr_v3188 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3188)(__twr_v3182);
    ((void (*)(uint64_t))__twr_v3188)(__twr_v3186);
    __twr_v3189 = 40ULL;
    __twr_v3190 = __twr_v3182 + __twr_v3189;
    __twr_v3191 = *(uint8_t*)(__twr_v3190);
    __twr_v3192 = 3ULL;
    if (__twr_v3191 != __twr_v3192) { goto __twr_l720; } else { goto __twr_l722; }
    __twr_l722:;
    __twr_v3193 = 40ULL;
    __twr_v3194 = _mng_right3187 + __twr_v3193;
    __twr_v3195 = *(uint8_t*)(__twr_v3194);
    __twr_v3196 = 3ULL;
    if (__twr_v3195 != __twr_v3196) { goto __twr_l720; } else { goto __twr_l721; }
    __twr_l721:;
    __twr_v3197 = 3ULL;
    __twr_v3198 = 40ULL;
    __twr_v3199 = _mng_node3179 + __twr_v3198;
    *(uint8_t*)(__twr_v3199) = __twr_v3197;
    __twr_v3200 = 48ULL;
    __twr_v3201 = _mng_left3183 + __twr_v3200;
    __twr_v3202 = *(uint64_t*)(__twr_v3201);
    __twr_v3203 = _mng_right3187 + __twr_v3200;
    __twr_v3204 = *(uint64_t*)(__twr_v3203);
    __twr_v3205 = __twr_v3202 << __twr_v3204;
    __twr_v3206 = _mng_node3179 + __twr_v3200;
    *(uint64_t*)(__twr_v3206) = __twr_v3205;
    goto _jkl_epilogue;
    __twr_l720:;
    __twr_v3207 = 40ULL;
    __twr_v3208 = _mng_right3187 + __twr_v3207;
    __twr_v3209 = *(uint8_t*)(__twr_v3208);
    __twr_v3210 = 3ULL;
    if (__twr_v3209 != __twr_v3210) { goto __twr_l723; } else { goto __twr_l725; }
    __twr_l725:;
    __twr_v3211 = 48ULL;
    __twr_v3212 = _mng_right3187 + __twr_v3211;
    __twr_v3213 = 0ULL;
    __twr_v3214 = *(uint64_t*)(__twr_v3212);
    if (__twr_v3214 != __twr_v3213) { goto __twr_l723; } else { goto __twr_l724; }
    __twr_l724:;
    __twr_v3215 = (uint64_t)(&TlCopyMemory);
    __twr_v3216 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3215)(_mng_node3179, _mng_left3183, __twr_v3216);
    __twr_l723:;
    __twr_l719:;
    _jkl_epilogue:;
}
void PrsParseRightShift(uint64_t _mng_operator3217, uint64_t _mng_node3218) {
    uint64_t __twr_v3219;
    uint64_t __twr_v3220;
    uint64_t __twr_v3221;
    uint64_t _mng_left3222;
    uint64_t __twr_v3223;
    uint64_t __twr_v3224;
    uint64_t __twr_v3225;
    uint64_t _mng_right3226;
    uint64_t __twr_v3227;
    uint64_t __twr_v3228;
    uint64_t __twr_v3229;
    uint64_t __twr_v3230;
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
    uint64_t __twr_v3250;
    uint64_t __twr_v3251;
    uint64_t __twr_v3252;
    uint64_t __twr_v3253;
    uint64_t __twr_v3254;
    uint64_t __twr_v3255;
    __twr_v3219 = 48ULL;
    __twr_v3220 = _mng_node3218 + __twr_v3219;
    __twr_v3221 = *(uint64_t*)(__twr_v3220);
    _mng_left3222 = __twr_v3221;
    __twr_v3223 = 56ULL;
    __twr_v3224 = _mng_node3218 + __twr_v3223;
    __twr_v3225 = *(uint64_t*)(__twr_v3224);
    _mng_right3226 = __twr_v3225;
    __twr_v3227 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3227)(__twr_v3221);
    ((void (*)(uint64_t))__twr_v3227)(__twr_v3225);
    __twr_v3228 = 40ULL;
    __twr_v3229 = __twr_v3221 + __twr_v3228;
    __twr_v3230 = *(uint8_t*)(__twr_v3229);
    __twr_v3231 = 3ULL;
    if (__twr_v3230 != __twr_v3231) { goto __twr_l727; } else { goto __twr_l729; }
    __twr_l729:;
    __twr_v3232 = 40ULL;
    __twr_v3233 = _mng_right3226 + __twr_v3232;
    __twr_v3234 = *(uint8_t*)(__twr_v3233);
    __twr_v3235 = 3ULL;
    if (__twr_v3234 != __twr_v3235) { goto __twr_l727; } else { goto __twr_l728; }
    __twr_l728:;
    __twr_v3236 = 3ULL;
    __twr_v3237 = 40ULL;
    __twr_v3238 = _mng_node3218 + __twr_v3237;
    *(uint8_t*)(__twr_v3238) = __twr_v3236;
    __twr_v3239 = 48ULL;
    __twr_v3240 = _mng_left3222 + __twr_v3239;
    __twr_v3241 = *(uint64_t*)(__twr_v3240);
    __twr_v3242 = _mng_right3226 + __twr_v3239;
    __twr_v3243 = *(uint64_t*)(__twr_v3242);
    __twr_v3244 = __twr_v3241 >> __twr_v3243;
    __twr_v3245 = _mng_node3218 + __twr_v3239;
    *(uint64_t*)(__twr_v3245) = __twr_v3244;
    goto _jkl_epilogue;
    __twr_l727:;
    __twr_v3246 = 40ULL;
    __twr_v3247 = _mng_right3226 + __twr_v3246;
    __twr_v3248 = *(uint8_t*)(__twr_v3247);
    __twr_v3249 = 3ULL;
    if (__twr_v3248 != __twr_v3249) { goto __twr_l730; } else { goto __twr_l732; }
    __twr_l732:;
    __twr_v3250 = 48ULL;
    __twr_v3251 = _mng_right3226 + __twr_v3250;
    __twr_v3252 = 0ULL;
    __twr_v3253 = *(uint64_t*)(__twr_v3251);
    if (__twr_v3253 != __twr_v3252) { goto __twr_l730; } else { goto __twr_l731; }
    __twr_l731:;
    __twr_v3254 = (uint64_t)(&TlCopyMemory);
    __twr_v3255 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3254)(_mng_node3218, _mng_left3222, __twr_v3255);
    __twr_l730:;
    __twr_l726:;
    _jkl_epilogue:;
}
void PrsParseBitAnd(uint64_t _mng_operator3256, uint64_t _mng_node3257) {
    uint64_t __twr_v3258;
    uint64_t __twr_v3259;
    uint64_t __twr_v3260;
    uint64_t _mng_left3261;
    uint64_t __twr_v3262;
    uint64_t __twr_v3263;
    uint64_t __twr_v3264;
    uint64_t _mng_right3265;
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
    __twr_v3258 = 48ULL;
    __twr_v3259 = _mng_node3257 + __twr_v3258;
    __twr_v3260 = *(uint64_t*)(__twr_v3259);
    _mng_left3261 = __twr_v3260;
    __twr_v3262 = 56ULL;
    __twr_v3263 = _mng_node3257 + __twr_v3262;
    __twr_v3264 = *(uint64_t*)(__twr_v3263);
    _mng_right3265 = __twr_v3264;
    __twr_v3266 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3266)(__twr_v3260);
    ((void (*)(uint64_t))__twr_v3266)(__twr_v3264);
    __twr_v3267 = 40ULL;
    __twr_v3268 = __twr_v3260 + __twr_v3267;
    __twr_v3269 = *(uint8_t*)(__twr_v3268);
    __twr_v3270 = 3ULL;
    if (__twr_v3269 != __twr_v3270) { goto __twr_l734; } else { goto __twr_l736; }
    __twr_l736:;
    __twr_v3271 = 40ULL;
    __twr_v3272 = _mng_right3265 + __twr_v3271;
    __twr_v3273 = *(uint8_t*)(__twr_v3272);
    __twr_v3274 = 3ULL;
    if (__twr_v3273 != __twr_v3274) { goto __twr_l734; } else { goto __twr_l735; }
    __twr_l735:;
    __twr_v3275 = 3ULL;
    __twr_v3276 = 40ULL;
    __twr_v3277 = _mng_node3257 + __twr_v3276;
    *(uint8_t*)(__twr_v3277) = __twr_v3275;
    __twr_v3278 = 48ULL;
    __twr_v3279 = _mng_left3261 + __twr_v3278;
    __twr_v3280 = *(uint64_t*)(__twr_v3279);
    __twr_v3281 = _mng_right3265 + __twr_v3278;
    __twr_v3282 = *(uint64_t*)(__twr_v3281);
    __twr_v3283 = __twr_v3280 & __twr_v3282;
    __twr_v3284 = _mng_node3257 + __twr_v3278;
    *(uint64_t*)(__twr_v3284) = __twr_v3283;
    goto _jkl_epilogue;
    __twr_l734:;
    __twr_v3285 = 40ULL;
    __twr_v3286 = _mng_left3261 + __twr_v3285;
    __twr_v3287 = *(uint8_t*)(__twr_v3286);
    __twr_v3288 = 3ULL;
    if (__twr_v3287 != __twr_v3288) { goto __twr_l737; } else { goto __twr_l738; }
    __twr_l738:;
    __twr_v3289 = 48ULL;
    __twr_v3290 = _mng_node3257 + __twr_v3289;
    __twr_v3291 = 56ULL;
    __twr_v3292 = _mng_node3257 + __twr_v3291;
    *(uint64_t*)(__twr_v3292) = _mng_left3261;
    *(uint64_t*)(__twr_v3290) = _mng_right3265;
    _mng_left3261 = _mng_right3265;
    __twr_v3293 = *(uint64_t*)(__twr_v3292);
    _mng_right3265 = __twr_v3293;
    __twr_l737:;
    __twr_v3294 = 40ULL;
    __twr_v3295 = _mng_right3265 + __twr_v3294;
    __twr_v3296 = *(uint8_t*)(__twr_v3295);
    __twr_v3297 = 3ULL;
    if (__twr_v3296 != __twr_v3297) { goto __twr_l739; } else { goto __twr_l741; }
    __twr_l741:;
    __twr_v3298 = 48ULL;
    __twr_v3299 = _mng_right3265 + __twr_v3298;
    __twr_v3300 = 0ULL;
    __twr_v3301 = *(uint64_t*)(__twr_v3299);
    if (__twr_v3301 != __twr_v3300) { goto __twr_l739; } else { goto __twr_l740; }
    __twr_l740:;
    __twr_v3302 = 3ULL;
    __twr_v3303 = 40ULL;
    __twr_v3304 = _mng_node3257 + __twr_v3303;
    *(uint8_t*)(__twr_v3304) = __twr_v3302;
    __twr_v3305 = 0ULL;
    __twr_v3306 = 48ULL;
    __twr_v3307 = _mng_node3257 + __twr_v3306;
    *(uint64_t*)(__twr_v3307) = __twr_v3305;
    goto _jkl_epilogue;
    __twr_l739:;
    __twr_v3308 = 40ULL;
    __twr_v3309 = _mng_right3265 + __twr_v3308;
    __twr_v3310 = *(uint8_t*)(__twr_v3309);
    __twr_v3311 = 3ULL;
    if (__twr_v3310 != __twr_v3311) { goto __twr_l742; } else { goto __twr_l744; }
    __twr_l744:;
    __twr_v3312 = 48ULL;
    __twr_v3313 = _mng_right3265 + __twr_v3312;
    __twr_v3314 = *(uint64_t*)(__twr_v3313);
    __twr_v3315 = 18446744073709551615ULL;
    if (__twr_v3314 != __twr_v3315) { goto __twr_l742; } else { goto __twr_l743; }
    __twr_l743:;
    __twr_v3316 = (uint64_t)(&TlCopyMemory);
    __twr_v3317 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3316)(_mng_node3257, _mng_left3261, __twr_v3317);
    __twr_l742:;
    __twr_l733:;
    _jkl_epilogue:;
}
void PrsParseBitXor(uint64_t _mng_operator3318, uint64_t _mng_node3319) {
    uint64_t __twr_v3320;
    uint64_t __twr_v3321;
    uint64_t __twr_v3322;
    uint64_t _mng_left3323;
    uint64_t __twr_v3324;
    uint64_t __twr_v3325;
    uint64_t __twr_v3326;
    uint64_t _mng_right3327;
    uint64_t __twr_v3328;
    uint64_t __twr_v3329;
    uint64_t __twr_v3330;
    uint64_t __twr_v3331;
    uint64_t __twr_v3332;
    uint64_t __twr_v3333;
    uint64_t __twr_v3334;
    uint64_t __twr_v3335;
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
    uint64_t __twr_v3357;
    uint64_t __twr_v3358;
    uint64_t __twr_v3359;
    uint64_t __twr_v3360;
    uint64_t __twr_v3361;
    uint64_t __twr_v3362;
    uint64_t __twr_v3363;
    uint64_t __twr_v3364;
    uint64_t __twr_v3365;
    uint64_t __twr_v3366;
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
    __twr_v3320 = 48ULL;
    __twr_v3321 = _mng_node3319 + __twr_v3320;
    __twr_v3322 = *(uint64_t*)(__twr_v3321);
    _mng_left3323 = __twr_v3322;
    __twr_v3324 = 56ULL;
    __twr_v3325 = _mng_node3319 + __twr_v3324;
    __twr_v3326 = *(uint64_t*)(__twr_v3325);
    _mng_right3327 = __twr_v3326;
    __twr_v3328 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3328)(__twr_v3322);
    ((void (*)(uint64_t))__twr_v3328)(__twr_v3326);
    __twr_v3329 = 40ULL;
    __twr_v3330 = __twr_v3322 + __twr_v3329;
    __twr_v3331 = *(uint8_t*)(__twr_v3330);
    __twr_v3332 = 3ULL;
    if (__twr_v3331 != __twr_v3332) { goto __twr_l746; } else { goto __twr_l748; }
    __twr_l748:;
    __twr_v3333 = 40ULL;
    __twr_v3334 = _mng_right3327 + __twr_v3333;
    __twr_v3335 = *(uint8_t*)(__twr_v3334);
    __twr_v3336 = 3ULL;
    if (__twr_v3335 != __twr_v3336) { goto __twr_l746; } else { goto __twr_l747; }
    __twr_l747:;
    __twr_v3337 = 3ULL;
    __twr_v3338 = 40ULL;
    __twr_v3339 = _mng_node3319 + __twr_v3338;
    *(uint8_t*)(__twr_v3339) = __twr_v3337;
    __twr_v3340 = 48ULL;
    __twr_v3341 = _mng_left3323 + __twr_v3340;
    __twr_v3342 = *(uint64_t*)(__twr_v3341);
    __twr_v3343 = _mng_right3327 + __twr_v3340;
    __twr_v3344 = *(uint64_t*)(__twr_v3343);
    __twr_v3345 = __twr_v3342 ^ __twr_v3344;
    __twr_v3346 = _mng_node3319 + __twr_v3340;
    *(uint64_t*)(__twr_v3346) = __twr_v3345;
    goto _jkl_epilogue;
    __twr_l746:;
    __twr_v3347 = 40ULL;
    __twr_v3348 = _mng_left3323 + __twr_v3347;
    __twr_v3349 = *(uint8_t*)(__twr_v3348);
    __twr_v3350 = 3ULL;
    if (__twr_v3349 != __twr_v3350) { goto __twr_l749; } else { goto __twr_l750; }
    __twr_l750:;
    __twr_v3351 = 48ULL;
    __twr_v3352 = _mng_node3319 + __twr_v3351;
    __twr_v3353 = 56ULL;
    __twr_v3354 = _mng_node3319 + __twr_v3353;
    *(uint64_t*)(__twr_v3354) = _mng_left3323;
    *(uint64_t*)(__twr_v3352) = _mng_right3327;
    _mng_left3323 = _mng_right3327;
    __twr_v3355 = *(uint64_t*)(__twr_v3354);
    _mng_right3327 = __twr_v3355;
    __twr_l749:;
    __twr_v3356 = 40ULL;
    __twr_v3357 = _mng_right3327 + __twr_v3356;
    __twr_v3358 = *(uint8_t*)(__twr_v3357);
    __twr_v3359 = 3ULL;
    if (__twr_v3358 != __twr_v3359) { goto __twr_l751; } else { goto __twr_l753; }
    __twr_l753:;
    __twr_v3360 = 48ULL;
    __twr_v3361 = _mng_right3327 + __twr_v3360;
    __twr_v3362 = 0ULL;
    __twr_v3363 = *(uint64_t*)(__twr_v3361);
    if (__twr_v3363 != __twr_v3362) { goto __twr_l751; } else { goto __twr_l752; }
    __twr_l752:;
    __twr_v3364 = (uint64_t)(&TlCopyMemory);
    __twr_v3365 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3364)(_mng_node3319, _mng_left3323, __twr_v3365);
    goto _jkl_epilogue;
    __twr_l751:;
    __twr_v3366 = 40ULL;
    __twr_v3367 = _mng_right3327 + __twr_v3366;
    __twr_v3368 = *(uint8_t*)(__twr_v3367);
    __twr_v3369 = 3ULL;
    if (__twr_v3368 != __twr_v3369) { goto __twr_l754; } else { goto __twr_l756; }
    __twr_l756:;
    __twr_v3370 = 48ULL;
    __twr_v3371 = _mng_right3327 + __twr_v3370;
    __twr_v3372 = *(uint64_t*)(__twr_v3371);
    __twr_v3373 = 18446744073709551615ULL;
    if (__twr_v3372 != __twr_v3373) { goto __twr_l754; } else { goto __twr_l755; }
    __twr_l755:;
    __twr_v3374 = 2ULL;
    __twr_v3375 = 40ULL;
    __twr_v3376 = _mng_node3319 + __twr_v3375;
    *(uint8_t*)(__twr_v3376) = __twr_v3374;
    __twr_v3377 = 65ULL;
    __twr_v3378 = 25ULL;
    __twr_v3379 = _mng_node3319 + __twr_v3378;
    *(uint8_t*)(__twr_v3379) = __twr_v3377;
    __twr_l754:;
    __twr_l745:;
    _jkl_epilogue:;
}
void PrsParseBitOr(uint64_t _mng_operator3380, uint64_t _mng_node3381) {
    uint64_t __twr_v3382;
    uint64_t __twr_v3383;
    uint64_t __twr_v3384;
    uint64_t _mng_left3385;
    uint64_t __twr_v3386;
    uint64_t __twr_v3387;
    uint64_t __twr_v3388;
    uint64_t _mng_right3389;
    uint64_t __twr_v3390;
    uint64_t __twr_v3391;
    uint64_t __twr_v3392;
    uint64_t __twr_v3393;
    uint64_t __twr_v3394;
    uint64_t __twr_v3395;
    uint64_t __twr_v3396;
    uint64_t __twr_v3397;
    uint64_t __twr_v3398;
    uint64_t __twr_v3399;
    uint64_t __twr_v3400;
    uint64_t __twr_v3401;
    uint64_t __twr_v3402;
    uint64_t __twr_v3403;
    uint64_t __twr_v3404;
    uint64_t __twr_v3405;
    uint64_t __twr_v3406;
    uint64_t __twr_v3407;
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
    uint64_t __twr_v3426;
    uint64_t __twr_v3427;
    __twr_v3382 = 48ULL;
    __twr_v3383 = _mng_node3381 + __twr_v3382;
    __twr_v3384 = *(uint64_t*)(__twr_v3383);
    _mng_left3385 = __twr_v3384;
    __twr_v3386 = 56ULL;
    __twr_v3387 = _mng_node3381 + __twr_v3386;
    __twr_v3388 = *(uint64_t*)(__twr_v3387);
    _mng_right3389 = __twr_v3388;
    __twr_v3390 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3390)(__twr_v3384);
    ((void (*)(uint64_t))__twr_v3390)(__twr_v3388);
    __twr_v3391 = 40ULL;
    __twr_v3392 = __twr_v3384 + __twr_v3391;
    __twr_v3393 = *(uint8_t*)(__twr_v3392);
    __twr_v3394 = 3ULL;
    if (__twr_v3393 != __twr_v3394) { goto __twr_l758; } else { goto __twr_l760; }
    __twr_l760:;
    __twr_v3395 = 40ULL;
    __twr_v3396 = _mng_right3389 + __twr_v3395;
    __twr_v3397 = *(uint8_t*)(__twr_v3396);
    __twr_v3398 = 3ULL;
    if (__twr_v3397 != __twr_v3398) { goto __twr_l758; } else { goto __twr_l759; }
    __twr_l759:;
    __twr_v3399 = 3ULL;
    __twr_v3400 = 40ULL;
    __twr_v3401 = _mng_node3381 + __twr_v3400;
    *(uint8_t*)(__twr_v3401) = __twr_v3399;
    __twr_v3402 = 48ULL;
    __twr_v3403 = _mng_left3385 + __twr_v3402;
    __twr_v3404 = *(uint64_t*)(__twr_v3403);
    __twr_v3405 = _mng_right3389 + __twr_v3402;
    __twr_v3406 = *(uint64_t*)(__twr_v3405);
    __twr_v3407 = __twr_v3404 | __twr_v3406;
    __twr_v3408 = _mng_node3381 + __twr_v3402;
    *(uint64_t*)(__twr_v3408) = __twr_v3407;
    goto _jkl_epilogue;
    __twr_l758:;
    __twr_v3409 = 40ULL;
    __twr_v3410 = _mng_left3385 + __twr_v3409;
    __twr_v3411 = *(uint8_t*)(__twr_v3410);
    __twr_v3412 = 3ULL;
    if (__twr_v3411 != __twr_v3412) { goto __twr_l761; } else { goto __twr_l762; }
    __twr_l762:;
    __twr_v3413 = 48ULL;
    __twr_v3414 = _mng_node3381 + __twr_v3413;
    __twr_v3415 = 56ULL;
    __twr_v3416 = _mng_node3381 + __twr_v3415;
    *(uint64_t*)(__twr_v3416) = _mng_left3385;
    *(uint64_t*)(__twr_v3414) = _mng_right3389;
    _mng_left3385 = _mng_right3389;
    __twr_v3417 = *(uint64_t*)(__twr_v3416);
    _mng_right3389 = __twr_v3417;
    __twr_l761:;
    __twr_v3418 = 40ULL;
    __twr_v3419 = _mng_right3389 + __twr_v3418;
    __twr_v3420 = *(uint8_t*)(__twr_v3419);
    __twr_v3421 = 3ULL;
    if (__twr_v3420 != __twr_v3421) { goto __twr_l763; } else { goto __twr_l765; }
    __twr_l765:;
    __twr_v3422 = 48ULL;
    __twr_v3423 = _mng_right3389 + __twr_v3422;
    __twr_v3424 = 0ULL;
    __twr_v3425 = *(uint64_t*)(__twr_v3423);
    if (__twr_v3425 != __twr_v3424) { goto __twr_l763; } else { goto __twr_l764; }
    __twr_l764:;
    __twr_v3426 = (uint64_t)(&TlCopyMemory);
    __twr_v3427 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3426)(_mng_node3381, _mng_left3385, __twr_v3427);
    __twr_l763:;
    __twr_l757:;
    _jkl_epilogue:;
}
void PrsParseLessThan(uint64_t _mng_operator3428, uint64_t _mng_node3429) {
    uint64_t __twr_v3430;
    uint64_t __twr_v3431;
    uint64_t __twr_v3432;
    uint64_t _mng_left3433;
    uint64_t __twr_v3434;
    uint64_t __twr_v3435;
    uint64_t __twr_v3436;
    uint64_t _mng_right3437;
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
    uint64_t __twr_v3448;
    uint64_t __twr_v3449;
    uint64_t __twr_v3450;
    uint64_t __twr_v3451;
    uint64_t __twr_v3452;
    uint64_t __twr_v3453;
    uint64_t __twr_v3454;
    uint64_t __twr_v3455;
    uint64_t __twr_v3456;
    __twr_v3430 = 48ULL;
    __twr_v3431 = _mng_node3429 + __twr_v3430;
    __twr_v3432 = *(uint64_t*)(__twr_v3431);
    _mng_left3433 = __twr_v3432;
    __twr_v3434 = 56ULL;
    __twr_v3435 = _mng_node3429 + __twr_v3434;
    __twr_v3436 = *(uint64_t*)(__twr_v3435);
    _mng_right3437 = __twr_v3436;
    __twr_v3438 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3438)(__twr_v3432);
    ((void (*)(uint64_t))__twr_v3438)(__twr_v3436);
    __twr_v3439 = 40ULL;
    __twr_v3440 = __twr_v3432 + __twr_v3439;
    __twr_v3441 = *(uint8_t*)(__twr_v3440);
    __twr_v3442 = 3ULL;
    if (__twr_v3441 != __twr_v3442) { goto __twr_l767; } else { goto __twr_l769; }
    __twr_l769:;
    __twr_v3443 = 40ULL;
    __twr_v3444 = _mng_right3437 + __twr_v3443;
    __twr_v3445 = *(uint8_t*)(__twr_v3444);
    __twr_v3446 = 3ULL;
    if (__twr_v3445 != __twr_v3446) { goto __twr_l767; } else { goto __twr_l768; }
    __twr_l768:;
    __twr_v3447 = 3ULL;
    __twr_v3448 = 40ULL;
    __twr_v3449 = _mng_node3429 + __twr_v3448;
    *(uint8_t*)(__twr_v3449) = __twr_v3447;
    __twr_v3450 = 48ULL;
    __twr_v3451 = _mng_left3433 + __twr_v3450;
    __twr_v3452 = *(uint64_t*)(__twr_v3451);
    __twr_v3453 = _mng_right3437 + __twr_v3450;
    __twr_v3454 = *(uint64_t*)(__twr_v3453);
    __twr_v3455 = (__twr_v3452 < __twr_v3454);
    __twr_v3456 = _mng_node3429 + __twr_v3450;
    *(uint64_t*)(__twr_v3456) = __twr_v3455;
    __twr_l767:;
    __twr_l766:;
    _jkl_epilogue:;
}
void PrsParseGreaterThan(uint64_t _mng_operator3457, uint64_t _mng_node3458) {
    uint64_t __twr_v3459;
    uint64_t __twr_v3460;
    uint64_t __twr_v3461;
    uint64_t _mng_left3462;
    uint64_t __twr_v3463;
    uint64_t __twr_v3464;
    uint64_t __twr_v3465;
    uint64_t _mng_right3466;
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
    __twr_v3459 = 48ULL;
    __twr_v3460 = _mng_node3458 + __twr_v3459;
    __twr_v3461 = *(uint64_t*)(__twr_v3460);
    _mng_left3462 = __twr_v3461;
    __twr_v3463 = 56ULL;
    __twr_v3464 = _mng_node3458 + __twr_v3463;
    __twr_v3465 = *(uint64_t*)(__twr_v3464);
    _mng_right3466 = __twr_v3465;
    __twr_v3467 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3467)(__twr_v3461);
    ((void (*)(uint64_t))__twr_v3467)(__twr_v3465);
    __twr_v3468 = 40ULL;
    __twr_v3469 = __twr_v3461 + __twr_v3468;
    __twr_v3470 = *(uint8_t*)(__twr_v3469);
    __twr_v3471 = 3ULL;
    if (__twr_v3470 != __twr_v3471) { goto __twr_l771; } else { goto __twr_l773; }
    __twr_l773:;
    __twr_v3472 = 40ULL;
    __twr_v3473 = _mng_right3466 + __twr_v3472;
    __twr_v3474 = *(uint8_t*)(__twr_v3473);
    __twr_v3475 = 3ULL;
    if (__twr_v3474 != __twr_v3475) { goto __twr_l771; } else { goto __twr_l772; }
    __twr_l772:;
    __twr_v3476 = 3ULL;
    __twr_v3477 = 40ULL;
    __twr_v3478 = _mng_node3458 + __twr_v3477;
    *(uint8_t*)(__twr_v3478) = __twr_v3476;
    __twr_v3479 = 48ULL;
    __twr_v3480 = _mng_left3462 + __twr_v3479;
    __twr_v3481 = *(uint64_t*)(__twr_v3480);
    __twr_v3482 = _mng_right3466 + __twr_v3479;
    __twr_v3483 = *(uint64_t*)(__twr_v3482);
    __twr_v3484 = (__twr_v3481 > __twr_v3483);
    __twr_v3485 = _mng_node3458 + __twr_v3479;
    *(uint64_t*)(__twr_v3485) = __twr_v3484;
    __twr_l771:;
    __twr_l770:;
    _jkl_epilogue:;
}
void PrsParseLtEq(uint64_t _mng_operator3486, uint64_t _mng_node3487) {
    uint64_t __twr_v3488;
    uint64_t __twr_v3489;
    uint64_t __twr_v3490;
    uint64_t _mng_left3491;
    uint64_t __twr_v3492;
    uint64_t __twr_v3493;
    uint64_t __twr_v3494;
    uint64_t _mng_right3495;
    uint64_t __twr_v3496;
    uint64_t __twr_v3497;
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
    __twr_v3488 = 48ULL;
    __twr_v3489 = _mng_node3487 + __twr_v3488;
    __twr_v3490 = *(uint64_t*)(__twr_v3489);
    _mng_left3491 = __twr_v3490;
    __twr_v3492 = 56ULL;
    __twr_v3493 = _mng_node3487 + __twr_v3492;
    __twr_v3494 = *(uint64_t*)(__twr_v3493);
    _mng_right3495 = __twr_v3494;
    __twr_v3496 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3496)(__twr_v3490);
    ((void (*)(uint64_t))__twr_v3496)(__twr_v3494);
    __twr_v3497 = 40ULL;
    __twr_v3498 = __twr_v3490 + __twr_v3497;
    __twr_v3499 = *(uint8_t*)(__twr_v3498);
    __twr_v3500 = 3ULL;
    if (__twr_v3499 != __twr_v3500) { goto __twr_l775; } else { goto __twr_l777; }
    __twr_l777:;
    __twr_v3501 = 40ULL;
    __twr_v3502 = _mng_right3495 + __twr_v3501;
    __twr_v3503 = *(uint8_t*)(__twr_v3502);
    __twr_v3504 = 3ULL;
    if (__twr_v3503 != __twr_v3504) { goto __twr_l775; } else { goto __twr_l776; }
    __twr_l776:;
    __twr_v3505 = 3ULL;
    __twr_v3506 = 40ULL;
    __twr_v3507 = _mng_node3487 + __twr_v3506;
    *(uint8_t*)(__twr_v3507) = __twr_v3505;
    __twr_v3508 = 48ULL;
    __twr_v3509 = _mng_left3491 + __twr_v3508;
    __twr_v3510 = *(uint64_t*)(__twr_v3509);
    __twr_v3511 = _mng_right3495 + __twr_v3508;
    __twr_v3512 = *(uint64_t*)(__twr_v3511);
    __twr_v3513 = (__twr_v3510 <= __twr_v3512);
    __twr_v3514 = _mng_node3487 + __twr_v3508;
    *(uint64_t*)(__twr_v3514) = __twr_v3513;
    __twr_l775:;
    __twr_l774:;
    _jkl_epilogue:;
}
void PrsParseGtEq(uint64_t _mng_operator3515, uint64_t _mng_node3516) {
    uint64_t __twr_v3517;
    uint64_t __twr_v3518;
    uint64_t __twr_v3519;
    uint64_t _mng_left3520;
    uint64_t __twr_v3521;
    uint64_t __twr_v3522;
    uint64_t __twr_v3523;
    uint64_t _mng_right3524;
    uint64_t __twr_v3525;
    uint64_t __twr_v3526;
    uint64_t __twr_v3527;
    uint64_t __twr_v3528;
    uint64_t __twr_v3529;
    uint64_t __twr_v3530;
    uint64_t __twr_v3531;
    uint64_t __twr_v3532;
    uint64_t __twr_v3533;
    uint64_t __twr_v3534;
    uint64_t __twr_v3535;
    uint64_t __twr_v3536;
    uint64_t __twr_v3537;
    uint64_t __twr_v3538;
    uint64_t __twr_v3539;
    uint64_t __twr_v3540;
    uint64_t __twr_v3541;
    uint64_t __twr_v3542;
    uint64_t __twr_v3543;
    __twr_v3517 = 48ULL;
    __twr_v3518 = _mng_node3516 + __twr_v3517;
    __twr_v3519 = *(uint64_t*)(__twr_v3518);
    _mng_left3520 = __twr_v3519;
    __twr_v3521 = 56ULL;
    __twr_v3522 = _mng_node3516 + __twr_v3521;
    __twr_v3523 = *(uint64_t*)(__twr_v3522);
    _mng_right3524 = __twr_v3523;
    __twr_v3525 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3525)(__twr_v3519);
    ((void (*)(uint64_t))__twr_v3525)(__twr_v3523);
    __twr_v3526 = 40ULL;
    __twr_v3527 = __twr_v3519 + __twr_v3526;
    __twr_v3528 = *(uint8_t*)(__twr_v3527);
    __twr_v3529 = 3ULL;
    if (__twr_v3528 != __twr_v3529) { goto __twr_l779; } else { goto __twr_l781; }
    __twr_l781:;
    __twr_v3530 = 40ULL;
    __twr_v3531 = _mng_right3524 + __twr_v3530;
    __twr_v3532 = *(uint8_t*)(__twr_v3531);
    __twr_v3533 = 3ULL;
    if (__twr_v3532 != __twr_v3533) { goto __twr_l779; } else { goto __twr_l780; }
    __twr_l780:;
    __twr_v3534 = 3ULL;
    __twr_v3535 = 40ULL;
    __twr_v3536 = _mng_node3516 + __twr_v3535;
    *(uint8_t*)(__twr_v3536) = __twr_v3534;
    __twr_v3537 = 48ULL;
    __twr_v3538 = _mng_left3520 + __twr_v3537;
    __twr_v3539 = *(uint64_t*)(__twr_v3538);
    __twr_v3540 = _mng_right3524 + __twr_v3537;
    __twr_v3541 = *(uint64_t*)(__twr_v3540);
    __twr_v3542 = (__twr_v3539 >= __twr_v3541);
    __twr_v3543 = _mng_node3516 + __twr_v3537;
    *(uint64_t*)(__twr_v3543) = __twr_v3542;
    __twr_l779:;
    __twr_l778:;
    _jkl_epilogue:;
}
void PrsParseEquiv(uint64_t _mng_operator3544, uint64_t _mng_node3545) {
    uint64_t __twr_v3546;
    uint64_t __twr_v3547;
    uint64_t __twr_v3548;
    uint64_t _mng_left3549;
    uint64_t __twr_v3550;
    uint64_t __twr_v3551;
    uint64_t __twr_v3552;
    uint64_t _mng_right3553;
    uint64_t __twr_v3554;
    uint64_t __twr_v3555;
    uint64_t __twr_v3556;
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
    uint64_t __twr_v3568;
    uint64_t __twr_v3569;
    uint64_t __twr_v3570;
    uint64_t __twr_v3571;
    uint64_t __twr_v3572;
    uint64_t __twr_v3573;
    uint64_t __twr_v3574;
    uint64_t __twr_v3575;
    uint64_t __twr_v3576;
    uint64_t __twr_v3577;
    uint64_t __twr_v3578;
    uint64_t __twr_v3579;
    uint64_t __twr_v3580;
    uint64_t __twr_v3581;
    __twr_v3546 = 48ULL;
    __twr_v3547 = _mng_node3545 + __twr_v3546;
    __twr_v3548 = *(uint64_t*)(__twr_v3547);
    _mng_left3549 = __twr_v3548;
    __twr_v3550 = 56ULL;
    __twr_v3551 = _mng_node3545 + __twr_v3550;
    __twr_v3552 = *(uint64_t*)(__twr_v3551);
    _mng_right3553 = __twr_v3552;
    __twr_v3554 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3554)(__twr_v3548);
    ((void (*)(uint64_t))__twr_v3554)(__twr_v3552);
    __twr_v3555 = 40ULL;
    __twr_v3556 = __twr_v3548 + __twr_v3555;
    __twr_v3557 = *(uint8_t*)(__twr_v3556);
    __twr_v3558 = 3ULL;
    if (__twr_v3557 != __twr_v3558) { goto __twr_l783; } else { goto __twr_l785; }
    __twr_l785:;
    __twr_v3559 = 40ULL;
    __twr_v3560 = _mng_right3553 + __twr_v3559;
    __twr_v3561 = *(uint8_t*)(__twr_v3560);
    __twr_v3562 = 3ULL;
    if (__twr_v3561 != __twr_v3562) { goto __twr_l783; } else { goto __twr_l784; }
    __twr_l784:;
    __twr_v3563 = 3ULL;
    __twr_v3564 = 40ULL;
    __twr_v3565 = _mng_node3545 + __twr_v3564;
    *(uint8_t*)(__twr_v3565) = __twr_v3563;
    __twr_v3566 = 48ULL;
    __twr_v3567 = _mng_left3549 + __twr_v3566;
    __twr_v3568 = *(uint64_t*)(__twr_v3567);
    __twr_v3569 = _mng_right3553 + __twr_v3566;
    __twr_v3570 = *(uint64_t*)(__twr_v3569);
    __twr_v3571 = (__twr_v3568 == __twr_v3570);
    __twr_v3572 = _mng_node3545 + __twr_v3566;
    *(uint64_t*)(__twr_v3572) = __twr_v3571;
    goto _jkl_epilogue;
    __twr_l783:;
    __twr_v3573 = 40ULL;
    __twr_v3574 = _mng_left3549 + __twr_v3573;
    __twr_v3575 = *(uint8_t*)(__twr_v3574);
    __twr_v3576 = 3ULL;
    if (__twr_v3575 != __twr_v3576) { goto __twr_l786; } else { goto __twr_l787; }
    __twr_l787:;
    __twr_v3577 = 48ULL;
    __twr_v3578 = _mng_node3545 + __twr_v3577;
    __twr_v3579 = 56ULL;
    __twr_v3580 = _mng_node3545 + __twr_v3579;
    *(uint64_t*)(__twr_v3580) = _mng_left3549;
    *(uint64_t*)(__twr_v3578) = _mng_right3553;
    _mng_left3549 = _mng_right3553;
    __twr_v3581 = *(uint64_t*)(__twr_v3580);
    _mng_right3553 = __twr_v3581;
    __twr_l786:;
    __twr_l782:;
    _jkl_epilogue:;
}
void PrsParseNotEquiv(uint64_t _mng_operator3582, uint64_t _mng_node3583) {
    uint64_t __twr_v3584;
    uint64_t __twr_v3585;
    uint64_t __twr_v3586;
    uint64_t _mng_left3587;
    uint64_t __twr_v3588;
    uint64_t __twr_v3589;
    uint64_t __twr_v3590;
    uint64_t _mng_right3591;
    uint64_t __twr_v3592;
    uint64_t __twr_v3593;
    uint64_t __twr_v3594;
    uint64_t __twr_v3595;
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
    uint64_t __twr_v3614;
    uint64_t __twr_v3615;
    uint64_t __twr_v3616;
    uint64_t __twr_v3617;
    uint64_t __twr_v3618;
    uint64_t __twr_v3619;
    __twr_v3584 = 48ULL;
    __twr_v3585 = _mng_node3583 + __twr_v3584;
    __twr_v3586 = *(uint64_t*)(__twr_v3585);
    _mng_left3587 = __twr_v3586;
    __twr_v3588 = 56ULL;
    __twr_v3589 = _mng_node3583 + __twr_v3588;
    __twr_v3590 = *(uint64_t*)(__twr_v3589);
    _mng_right3591 = __twr_v3590;
    __twr_v3592 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3592)(__twr_v3586);
    ((void (*)(uint64_t))__twr_v3592)(__twr_v3590);
    __twr_v3593 = 40ULL;
    __twr_v3594 = __twr_v3586 + __twr_v3593;
    __twr_v3595 = *(uint8_t*)(__twr_v3594);
    __twr_v3596 = 3ULL;
    if (__twr_v3595 != __twr_v3596) { goto __twr_l789; } else { goto __twr_l791; }
    __twr_l791:;
    __twr_v3597 = 40ULL;
    __twr_v3598 = _mng_right3591 + __twr_v3597;
    __twr_v3599 = *(uint8_t*)(__twr_v3598);
    __twr_v3600 = 3ULL;
    if (__twr_v3599 != __twr_v3600) { goto __twr_l789; } else { goto __twr_l790; }
    __twr_l790:;
    __twr_v3601 = 3ULL;
    __twr_v3602 = 40ULL;
    __twr_v3603 = _mng_node3583 + __twr_v3602;
    *(uint8_t*)(__twr_v3603) = __twr_v3601;
    __twr_v3604 = 48ULL;
    __twr_v3605 = _mng_left3587 + __twr_v3604;
    __twr_v3606 = *(uint64_t*)(__twr_v3605);
    __twr_v3607 = _mng_right3591 + __twr_v3604;
    __twr_v3608 = *(uint64_t*)(__twr_v3607);
    __twr_v3609 = (__twr_v3606 != __twr_v3608);
    __twr_v3610 = _mng_node3583 + __twr_v3604;
    *(uint64_t*)(__twr_v3610) = __twr_v3609;
    goto _jkl_epilogue;
    __twr_l789:;
    __twr_v3611 = 40ULL;
    __twr_v3612 = _mng_left3587 + __twr_v3611;
    __twr_v3613 = *(uint8_t*)(__twr_v3612);
    __twr_v3614 = 3ULL;
    if (__twr_v3613 != __twr_v3614) { goto __twr_l792; } else { goto __twr_l793; }
    __twr_l793:;
    __twr_v3615 = 48ULL;
    __twr_v3616 = _mng_node3583 + __twr_v3615;
    __twr_v3617 = 56ULL;
    __twr_v3618 = _mng_node3583 + __twr_v3617;
    *(uint64_t*)(__twr_v3618) = _mng_left3587;
    *(uint64_t*)(__twr_v3616) = _mng_right3591;
    _mng_left3587 = _mng_right3591;
    __twr_v3619 = *(uint64_t*)(__twr_v3618);
    _mng_right3591 = __twr_v3619;
    __twr_l792:;
    __twr_l788:;
    _jkl_epilogue:;
}
void PrsParseAnd(uint64_t _mng_operator3620, uint64_t _mng_node3621) {
    uint64_t __twr_v3622;
    uint64_t __twr_v3623;
    uint64_t __twr_v3624;
    uint64_t _mng_left3625;
    uint64_t __twr_v3626;
    uint64_t __twr_v3627;
    uint64_t __twr_v3628;
    uint64_t _mng_right3629;
    uint64_t __twr_v3630;
    uint64_t __twr_v3631;
    uint64_t __twr_v3632;
    uint64_t __twr_v3633;
    uint64_t __twr_v3634;
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
    uint64_t __twr_v3645;
    uint64_t __twr_v3646;
    uint64_t __twr_v3647;
    uint64_t __twr_v3648;
    uint64_t __twr_v3649;
    uint64_t __twr_v3650;
    uint64_t __twr_v3651;
    uint64_t __twr_v3652;
    __twr_v3622 = 48ULL;
    __twr_v3623 = _mng_node3621 + __twr_v3622;
    __twr_v3624 = *(uint64_t*)(__twr_v3623);
    _mng_left3625 = __twr_v3624;
    __twr_v3626 = 56ULL;
    __twr_v3627 = _mng_node3621 + __twr_v3626;
    __twr_v3628 = *(uint64_t*)(__twr_v3627);
    _mng_right3629 = __twr_v3628;
    __twr_v3630 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3630)(__twr_v3624);
    ((void (*)(uint64_t))__twr_v3630)(__twr_v3628);
    __twr_v3631 = 40ULL;
    __twr_v3632 = __twr_v3624 + __twr_v3631;
    __twr_v3633 = *(uint8_t*)(__twr_v3632);
    __twr_v3634 = 3ULL;
    if (__twr_v3633 != __twr_v3634) { goto __twr_l795; } else { goto __twr_l797; }
    __twr_l797:;
    __twr_v3635 = 40ULL;
    __twr_v3636 = _mng_right3629 + __twr_v3635;
    __twr_v3637 = *(uint8_t*)(__twr_v3636);
    __twr_v3638 = 3ULL;
    if (__twr_v3637 != __twr_v3638) { goto __twr_l795; } else { goto __twr_l796; }
    __twr_l796:;
    __twr_v3639 = 3ULL;
    __twr_v3640 = 40ULL;
    __twr_v3641 = _mng_node3621 + __twr_v3640;
    *(uint8_t*)(__twr_v3641) = __twr_v3639;
    __twr_v3642 = 48ULL;
    __twr_v3643 = _mng_left3625 + __twr_v3642;
    __twr_v3644 = *(uint64_t*)(__twr_v3643);
    if (!(__twr_v3644)) { goto __twr_l800; } else { goto __twr_l798; }
    __twr_l798:;
    __twr_v3645 = 48ULL;
    __twr_v3646 = _mng_right3629 + __twr_v3645;
    __twr_v3647 = *(uint64_t*)(__twr_v3646);
    if (!(__twr_v3647)) { goto __twr_l800; } else { goto __twr_l799; }
    __twr_l799:;
    __twr_v3648 = 1ULL;
    __twr_v3649 = __twr_v3648;
    goto __twr_l801;
    __twr_l800:;
    __twr_v3650 = 0ULL;
    __twr_v3649 = __twr_v3650;
    __twr_l801:;
    __twr_v3651 = 48ULL;
    __twr_v3652 = _mng_node3621 + __twr_v3651;
    *(uint64_t*)(__twr_v3652) = __twr_v3649;
    goto _jkl_epilogue;
    __twr_l795:;
    __twr_l794:;
    _jkl_epilogue:;
}
void PrsParseOr(uint64_t _mng_operator3653, uint64_t _mng_node3654) {
    uint64_t __twr_v3655;
    uint64_t __twr_v3656;
    uint64_t __twr_v3657;
    uint64_t _mng_left3658;
    uint64_t __twr_v3659;
    uint64_t __twr_v3660;
    uint64_t __twr_v3661;
    uint64_t _mng_right3662;
    uint64_t __twr_v3663;
    uint64_t __twr_v3664;
    uint64_t __twr_v3665;
    uint64_t __twr_v3666;
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
    __twr_v3655 = 48ULL;
    __twr_v3656 = _mng_node3654 + __twr_v3655;
    __twr_v3657 = *(uint64_t*)(__twr_v3656);
    _mng_left3658 = __twr_v3657;
    __twr_v3659 = 56ULL;
    __twr_v3660 = _mng_node3654 + __twr_v3659;
    __twr_v3661 = *(uint64_t*)(__twr_v3660);
    _mng_right3662 = __twr_v3661;
    __twr_v3663 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3663)(__twr_v3657);
    ((void (*)(uint64_t))__twr_v3663)(__twr_v3661);
    __twr_v3664 = 40ULL;
    __twr_v3665 = __twr_v3657 + __twr_v3664;
    __twr_v3666 = *(uint8_t*)(__twr_v3665);
    __twr_v3667 = 3ULL;
    if (__twr_v3666 != __twr_v3667) { goto __twr_l803; } else { goto __twr_l805; }
    __twr_l805:;
    __twr_v3668 = 40ULL;
    __twr_v3669 = _mng_right3662 + __twr_v3668;
    __twr_v3670 = *(uint8_t*)(__twr_v3669);
    __twr_v3671 = 3ULL;
    if (__twr_v3670 != __twr_v3671) { goto __twr_l803; } else { goto __twr_l804; }
    __twr_l804:;
    __twr_v3672 = 3ULL;
    __twr_v3673 = 40ULL;
    __twr_v3674 = _mng_node3654 + __twr_v3673;
    *(uint8_t*)(__twr_v3674) = __twr_v3672;
    __twr_v3675 = 48ULL;
    __twr_v3676 = _mng_left3658 + __twr_v3675;
    __twr_v3677 = *(uint64_t*)(__twr_v3676);
    if (__twr_v3677) { goto __twr_l807; } else { goto __twr_l806; }
    __twr_l806:;
    __twr_v3678 = 48ULL;
    __twr_v3679 = _mng_right3662 + __twr_v3678;
    __twr_v3680 = *(uint64_t*)(__twr_v3679);
    if (!(__twr_v3680)) { goto __twr_l808; } else { goto __twr_l807; }
    __twr_l807:;
    __twr_v3681 = 1ULL;
    __twr_v3682 = __twr_v3681;
    goto __twr_l809;
    __twr_l808:;
    __twr_v3683 = 0ULL;
    __twr_v3682 = __twr_v3683;
    __twr_l809:;
    __twr_v3684 = 48ULL;
    __twr_v3685 = _mng_node3654 + __twr_v3684;
    *(uint64_t*)(__twr_v3685) = __twr_v3682;
    __twr_l803:;
    __twr_l802:;
    _jkl_epilogue:;
}
void PrsParseAddrOf(uint64_t _mng_operator3686, uint64_t _mng_node3687) {
    uint64_t __twr_v3688;
    uint64_t __twr_v3689;
    uint64_t __twr_v3690;
    uint64_t __twr_v3691;
    uint64_t __twr_v3692;
    uint64_t __twr_v3693;
    uint64_t _mng_left3694;
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
    uint64_t __twr_v3712;
    uint64_t __twr_v3713;
    uint64_t __twr_v3714;
    uint64_t __twr_v3715;
    uint64_t __twr_v3716;
    uint64_t __twr_v3717;
    uint64_t __twr_v3718;
    uint64_t __twr_v3719;
    uint64_t __twr_v3720;
    __twr_v3688 = 82ULL;
    __twr_v3689 = 25ULL;
    __twr_v3690 = _mng_node3687 + __twr_v3689;
    *(uint8_t*)(__twr_v3690) = __twr_v3688;
    __twr_v3691 = 48ULL;
    __twr_v3692 = _mng_node3687 + __twr_v3691;
    __twr_v3693 = *(uint64_t*)(__twr_v3692);
    _mng_left3694 = __twr_v3693;
    __twr_v3695 = (uint64_t)(&PrsIsLvalue);
    __twr_v3696 = ((uint64_t (*)(uint64_t))__twr_v3695)(__twr_v3693);
    if (__twr_v3696) { goto __twr_l811; } else { goto __twr_l812; }
    __twr_l812:;
    __twr_v3697 = (uint64_t)(&LexTokenError);
    __twr_v3698 = 0ULL;
    __twr_v3699 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3697)(_mng_left3694, __twr_v3699, __twr_v3698, __twr_v3698, __twr_v3698);
    __twr_l811:;
    __twr_v3700 = 40ULL;
    __twr_v3701 = _mng_left3694 + __twr_v3700;
    __twr_v3702 = *(uint8_t*)(__twr_v3701);
    __twr_v3703 = 0ULL;
    if (__twr_v3702 != __twr_v3703) { goto __twr_l813; } else { goto __twr_l814; }
    __twr_l814:;
    __twr_v3704 = *(uint64_t*)(_mng_left3694);
    __twr_v3705 = 32ULL;
    __twr_v3706 = __twr_v3704 + __twr_v3705;
    __twr_v3707 = *(uint64_t*)(__twr_v3706);
    __twr_v3708 = (uint64_t)(&LexRootScope);
    __twr_v3709 = *(uint64_t*)(__twr_v3708);
    __twr_v3710 = 8ULL;
    __twr_v3711 = __twr_v3709 + __twr_v3710;
    if (__twr_v3707 == __twr_v3711) { goto __twr_l815; } else { goto __twr_l816; }
    __twr_l816:;
    __twr_v3712 = (uint64_t)(&PrsEvaluateType);
    __twr_v3713 = ((uint64_t (*)(uint64_t))__twr_v3712)(_mng_left3694);
    __twr_v3714 = 80ULL;
    __twr_v3715 = __twr_v3713 + __twr_v3714;
    __twr_v3716 = *(uint8_t*)(__twr_v3715);
    __twr_v3717 = 5ULL;
    if (__twr_v3716 == __twr_v3717) { goto __twr_l817; } else { goto __twr_l818; }
    __twr_l818:;
    __twr_v3718 = (uint64_t)(&LexTokenError);
    __twr_v3719 = 0ULL;
    __twr_v3720 = (uint64_t)(&"Can't take address of a non-compound local");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3718)(_mng_left3694, __twr_v3720, __twr_v3719, __twr_v3719, __twr_v3719);
    __twr_l817:;
    __twr_l815:;
    __twr_l813:;
    __twr_l810:;
    _jkl_epilogue:;
}
void PrsParseInverse(uint64_t _mng_operator3721, uint64_t _mng_node3722) {
    uint64_t __twr_v3723;
    uint64_t __twr_v3724;
    uint64_t __twr_v3725;
    uint64_t _mng_left3726;
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
    uint64_t __twr_v3754;
    uint64_t __twr_v3755;
    __twr_v3723 = 48ULL;
    __twr_v3724 = _mng_node3722 + __twr_v3723;
    __twr_v3725 = *(uint64_t*)(__twr_v3724);
    _mng_left3726 = __twr_v3725;
    __twr_v3727 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3727)(__twr_v3725);
    __twr_v3728 = 40ULL;
    __twr_v3729 = __twr_v3725 + __twr_v3728;
    __twr_v3730 = *(uint8_t*)(__twr_v3729);
    __twr_v3731 = 3ULL;
    if (__twr_v3730 != __twr_v3731) { goto __twr_l820; } else { goto __twr_l821; }
    __twr_l821:;
    __twr_v3732 = 3ULL;
    __twr_v3733 = 40ULL;
    __twr_v3734 = _mng_node3722 + __twr_v3733;
    *(uint8_t*)(__twr_v3734) = __twr_v3732;
    __twr_v3735 = 0ULL;
    __twr_v3736 = 48ULL;
    __twr_v3737 = _mng_left3726 + __twr_v3736;
    __twr_v3738 = *(uint64_t*)(__twr_v3737);
    __twr_v3739 = __twr_v3735 - __twr_v3738;
    __twr_v3740 = _mng_node3722 + __twr_v3736;
    *(uint64_t*)(__twr_v3740) = __twr_v3739;
    goto _jkl_epilogue;
    __twr_l820:;
    __twr_v3741 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3742 = 3ULL;
    __twr_v3743 = 0ULL;
    __twr_v3744 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3741)(__twr_v3742, _mng_node3722);
    __twr_v3745 = 40ULL;
    __twr_v3746 = __twr_v3744 + __twr_v3745;
    *(uint8_t*)(__twr_v3746) = __twr_v3742;
    __twr_v3747 = 48ULL;
    __twr_v3748 = __twr_v3744 + __twr_v3747;
    *(uint64_t*)(__twr_v3748) = __twr_v3743;
    __twr_v3749 = 57ULL;
    __twr_v3750 = 25ULL;
    __twr_v3751 = _mng_node3722 + __twr_v3750;
    *(uint8_t*)(__twr_v3751) = __twr_v3749;
    __twr_v3752 = _mng_node3722 + __twr_v3747;
    __twr_v3753 = *(uint64_t*)(__twr_v3752);
    __twr_v3754 = 56ULL;
    __twr_v3755 = _mng_node3722 + __twr_v3754;
    *(uint64_t*)(__twr_v3755) = __twr_v3753;
    *(uint64_t*)(__twr_v3752) = __twr_v3744;
    __twr_l819:;
    _jkl_epilogue:;
}
void PrsParseNot(uint64_t _mng_operator3756, uint64_t _mng_node3757) {
    uint64_t __twr_v3758;
    uint64_t __twr_v3759;
    uint64_t __twr_v3760;
    uint64_t _mng_left3761;
    uint64_t __twr_v3762;
    uint64_t __twr_v3763;
    uint64_t __twr_v3764;
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
    uint64_t __twr_v3787;
    __twr_v3758 = 48ULL;
    __twr_v3759 = _mng_node3757 + __twr_v3758;
    __twr_v3760 = *(uint64_t*)(__twr_v3759);
    _mng_left3761 = __twr_v3760;
    __twr_v3762 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3762)(__twr_v3760);
    __twr_v3763 = 40ULL;
    __twr_v3764 = __twr_v3760 + __twr_v3763;
    __twr_v3765 = *(uint8_t*)(__twr_v3764);
    __twr_v3766 = 2ULL;
    if (__twr_v3765 != __twr_v3766) { goto __twr_l823; } else { goto __twr_l825; }
    __twr_l825:;
    __twr_v3767 = 25ULL;
    __twr_v3768 = _mng_left3761 + __twr_v3767;
    __twr_v3769 = *(uint8_t*)(__twr_v3768);
    __twr_v3770 = 22ULL;
    if (__twr_v3769 != __twr_v3770) { goto __twr_l823; } else { goto __twr_l824; }
    __twr_l824:;
    __twr_v3771 = (uint64_t)(&TlCopyMemory);
    __twr_v3772 = 48ULL;
    __twr_v3773 = _mng_left3761 + __twr_v3772;
    __twr_v3774 = *(uint64_t*)(__twr_v3773);
    __twr_v3775 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3771)(_mng_node3757, __twr_v3774, __twr_v3775);
    goto _jkl_epilogue;
    __twr_l823:;
    __twr_v3776 = 40ULL;
    __twr_v3777 = _mng_left3761 + __twr_v3776;
    __twr_v3778 = *(uint8_t*)(__twr_v3777);
    __twr_v3779 = 3ULL;
    if (__twr_v3778 != __twr_v3779) { goto __twr_l826; } else { goto __twr_l827; }
    __twr_l827:;
    __twr_v3780 = 3ULL;
    __twr_v3781 = 40ULL;
    __twr_v3782 = _mng_node3757 + __twr_v3781;
    *(uint8_t*)(__twr_v3782) = __twr_v3780;
    __twr_v3783 = 48ULL;
    __twr_v3784 = _mng_left3761 + __twr_v3783;
    __twr_v3785 = *(uint64_t*)(__twr_v3784);
    __twr_v3786 = !__twr_v3785;
    __twr_v3787 = _mng_node3757 + __twr_v3783;
    *(uint64_t*)(__twr_v3787) = __twr_v3786;
    __twr_l826:;
    __twr_l822:;
    _jkl_epilogue:;
}
void PrsParseBitNot(uint64_t _mng_operator3788, uint64_t _mng_node3789) {
    uint64_t __twr_v3790;
    uint64_t __twr_v3791;
    uint64_t __twr_v3792;
    uint64_t _mng_left3793;
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
    __twr_v3790 = 48ULL;
    __twr_v3791 = _mng_node3789 + __twr_v3790;
    __twr_v3792 = *(uint64_t*)(__twr_v3791);
    _mng_left3793 = __twr_v3792;
    __twr_v3794 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3794)(__twr_v3792);
    __twr_v3795 = 40ULL;
    __twr_v3796 = __twr_v3792 + __twr_v3795;
    __twr_v3797 = *(uint8_t*)(__twr_v3796);
    __twr_v3798 = 2ULL;
    if (__twr_v3797 != __twr_v3798) { goto __twr_l829; } else { goto __twr_l831; }
    __twr_l831:;
    __twr_v3799 = 25ULL;
    __twr_v3800 = _mng_left3793 + __twr_v3799;
    __twr_v3801 = *(uint8_t*)(__twr_v3800);
    __twr_v3802 = 65ULL;
    if (__twr_v3801 != __twr_v3802) { goto __twr_l829; } else { goto __twr_l830; }
    __twr_l830:;
    __twr_v3803 = (uint64_t)(&TlCopyMemory);
    __twr_v3804 = 48ULL;
    __twr_v3805 = _mng_left3793 + __twr_v3804;
    __twr_v3806 = *(uint64_t*)(__twr_v3805);
    __twr_v3807 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3803)(_mng_node3789, __twr_v3806, __twr_v3807);
    goto _jkl_epilogue;
    __twr_l829:;
    __twr_v3808 = 40ULL;
    __twr_v3809 = _mng_left3793 + __twr_v3808;
    __twr_v3810 = *(uint8_t*)(__twr_v3809);
    __twr_v3811 = 3ULL;
    if (__twr_v3810 != __twr_v3811) { goto __twr_l832; } else { goto __twr_l833; }
    __twr_l833:;
    __twr_v3812 = 3ULL;
    __twr_v3813 = 40ULL;
    __twr_v3814 = _mng_node3789 + __twr_v3813;
    *(uint8_t*)(__twr_v3814) = __twr_v3812;
    __twr_v3815 = 48ULL;
    __twr_v3816 = _mng_left3793 + __twr_v3815;
    __twr_v3817 = *(uint64_t*)(__twr_v3816);
    __twr_v3818 = ~__twr_v3817;
    __twr_v3819 = _mng_node3789 + __twr_v3815;
    *(uint64_t*)(__twr_v3819) = __twr_v3818;
    __twr_l832:;
    __twr_l828:;
    _jkl_epilogue:;
}
void PrsParseCast(uint64_t _mng_operator3820, uint64_t _mng_node3821) {
    uint64_t __twr_v3822;
    uint64_t __twr_v3823;
    uint64_t __twr_v3824;
    uint64_t __twr_v3825;
    uint64_t __twr_v3826;
    uint64_t __twr_v3827;
    uint64_t __twr_v3828;
    uint64_t __twr_v3829;
    uint64_t __twr_v3830;
    uint64_t _mng_token3831[4];
    uint64_t __twr_v3832;
    uint64_t __twr_v3833;
    uint64_t __twr_v3834;
    uint64_t __twr_v3835;
    uint64_t __twr_v3836;
    uint64_t __twr_v3837;
    uint64_t __twr_v3838;
    uint64_t __twr_v3839;
    uint64_t __twr_v3840;
    uint64_t __twr_v3841;
    uint64_t __twr_v3842;
    uint64_t __twr_v3843;
    uint64_t __twr_v3844;
    __twr_v3822 = (uint64_t)(&PrsExpression);
    __twr_v3823 = 0ULL;
    __twr_v3824 = ((uint64_t (*)(uint64_t))__twr_v3822)(__twr_v3823);
    __twr_v3825 = 48ULL;
    __twr_v3826 = _mng_node3821 + __twr_v3825;
    *(uint64_t*)(__twr_v3826) = __twr_v3824;
    __twr_v3827 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3828 = *(uint64_t*)(__twr_v3826);
    ((void (*)(uint64_t))__twr_v3827)(__twr_v3828);
    __twr_v3829 = (uint64_t)(&LexMatchToken);
    __twr_v3830 = (uint64_t)(&_mng_token3831);
    __twr_v3832 = 7ULL;
    __twr_v3833 = 32ULL;
    __twr_v3834 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3829)(__twr_v3830, __twr_v3832, __twr_v3833);
    if (__twr_v3834) { goto __twr_l835; } else { goto __twr_l836; }
    __twr_l836:;
    __twr_v3835 = (uint64_t)(&LexTokenError);
    __twr_v3836 = (uint64_t)(&_mng_token3831);
    __twr_v3837 = (uint64_t)(&"Expected TO.");
    __twr_v3838 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3835)(__twr_v3836, __twr_v3837, __twr_v3838, __twr_v3838, __twr_v3838);
    __twr_l835:;
    __twr_v3839 = (uint64_t)(&PrsCreateType);
    __twr_v3840 = ((uint64_t (*)())__twr_v3839)();
    __twr_v3841 = (uint64_t)(&PrsType);
    __twr_v3842 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3841)(__twr_v3840, __twr_v3842);
    __twr_v3843 = 64ULL;
    __twr_v3844 = _mng_node3821 + __twr_v3843;
    *(uint64_t*)(__twr_v3844) = __twr_v3840;
    __twr_l834:;
    _jkl_epilogue:;
}
void PrsParseContainerOf(uint64_t _mng_operator3845, uint64_t _mng_node3846) {
    uint64_t __twr_v3847;
    uint64_t __twr_v3848;
    uint64_t __twr_v3849;
    uint64_t __twr_v3850;
    uint64_t _mng_subnode3851;
    uint64_t __twr_v3852;
    uint64_t __twr_v3853;
    uint64_t __twr_v3854;
    uint64_t __twr_v3855;
    uint64_t __twr_v3856;
    uint64_t __twr_v3857;
    uint64_t __twr_v3858;
    uint64_t __twr_v3859;
    uint64_t __twr_v3860;
    uint64_t __twr_v3861;
    uint64_t __twr_v3862;
    uint64_t _mng_token3863[4];
    uint64_t __twr_v3864;
    uint64_t __twr_v3865;
    uint64_t __twr_v3866;
    uint64_t __twr_v3867;
    uint64_t __twr_v3868;
    uint64_t __twr_v3869;
    uint64_t __twr_v3870;
    uint64_t __twr_v3871;
    uint64_t __twr_v3872;
    uint64_t _mng_offset3873;
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
    __twr_v3847 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3848 = 2ULL;
    __twr_v3849 = 0ULL;
    __twr_v3850 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3847)(__twr_v3848, _mng_node3846);
    _mng_subnode3851 = __twr_v3850;
    __twr_v3852 = 57ULL;
    __twr_v3853 = 25ULL;
    __twr_v3854 = __twr_v3850 + __twr_v3853;
    *(uint8_t*)(__twr_v3854) = __twr_v3852;
    __twr_v3855 = (uint64_t)(&PrsExpression);
    __twr_v3856 = ((uint64_t (*)(uint64_t))__twr_v3855)(__twr_v3849);
    __twr_v3857 = 48ULL;
    __twr_v3858 = __twr_v3850 + __twr_v3857;
    *(uint64_t*)(__twr_v3858) = __twr_v3856;
    __twr_v3859 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3860 = *(uint64_t*)(__twr_v3858);
    ((void (*)(uint64_t))__twr_v3859)(__twr_v3860);
    __twr_v3861 = (uint64_t)(&LexMatchToken);
    __twr_v3862 = (uint64_t)(&_mng_token3863);
    __twr_v3864 = 7ULL;
    __twr_v3865 = 32ULL;
    __twr_v3866 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3861)(__twr_v3862, __twr_v3864, __twr_v3865);
    if (__twr_v3866) { goto __twr_l838; } else { goto __twr_l839; }
    __twr_l839:;
    __twr_v3867 = (uint64_t)(&LexTokenError);
    __twr_v3868 = (uint64_t)(&_mng_token3863);
    __twr_v3869 = (uint64_t)(&"Expected TO.");
    __twr_v3870 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3867)(__twr_v3868, __twr_v3869, __twr_v3870, __twr_v3870, __twr_v3870);
    __twr_l838:;
    __twr_v3871 = (uint64_t)(&PrsFieldSequence);
    __twr_v3872 = ((uint64_t (*)(uint64_t))__twr_v3871)((uint64_t)(&_mng_offset3873));
    __twr_v3874 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3875 = 3ULL;
    __twr_v3876 = (uint64_t)(&_mng_token3863);
    __twr_v3877 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3874)(__twr_v3875, __twr_v3876);
    __twr_v3878 = 48ULL;
    __twr_v3879 = __twr_v3877 + __twr_v3878;
    *(uint64_t*)(__twr_v3879) = _mng_offset3873;
    __twr_v3880 = 56ULL;
    __twr_v3881 = _mng_subnode3851 + __twr_v3880;
    *(uint64_t*)(__twr_v3881) = __twr_v3877;
    __twr_v3882 = 4ULL;
    __twr_v3883 = 25ULL;
    __twr_v3884 = _mng_node3846 + __twr_v3883;
    *(uint8_t*)(__twr_v3884) = __twr_v3882;
    __twr_v3885 = _mng_node3846 + __twr_v3878;
    *(uint64_t*)(__twr_v3885) = _mng_subnode3851;
    __twr_v3886 = (uint64_t)(&PrsCreateType);
    __twr_v3887 = ((uint64_t (*)())__twr_v3886)();
    __twr_v3888 = 2ULL;
    __twr_v3889 = 80ULL;
    __twr_v3890 = __twr_v3887 + __twr_v3889;
    *(uint8_t*)(__twr_v3890) = __twr_v3888;
    *(uint64_t*)(__twr_v3887) = __twr_v3872;
    __twr_v3891 = (uint64_t)(&JklTargetInfo);
    __twr_v3892 = *(uint64_t*)(__twr_v3891);
    __twr_v3893 = 35ULL;
    __twr_v3894 = __twr_v3892 + __twr_v3893;
    __twr_v3895 = *(uint8_t*)(__twr_v3894);
    __twr_v3896 = 72ULL;
    __twr_v3897 = __twr_v3887 + __twr_v3896;
    *(uint64_t*)(__twr_v3897) = __twr_v3895;
    __twr_v3898 = *(uint64_t*)(__twr_v3891);
    __twr_v3899 = 34ULL;
    __twr_v3900 = __twr_v3898 + __twr_v3899;
    __twr_v3901 = *(uint8_t*)(__twr_v3900);
    __twr_v3902 = 81ULL;
    __twr_v3903 = __twr_v3887 + __twr_v3902;
    *(uint8_t*)(__twr_v3903) = __twr_v3901;
    __twr_v3904 = 64ULL;
    __twr_v3905 = _mng_node3846 + __twr_v3904;
    *(uint64_t*)(__twr_v3905) = __twr_v3887;
    __twr_l837:;
    _jkl_epilogue:;
}
void PrsParseSizeOfValue(uint64_t _mng_operator3906, uint64_t _mng_node3907) {
    uint64_t __twr_v3908;
    uint64_t __twr_v3909;
    uint64_t __twr_v3910;
    uint64_t __twr_v3911;
    uint64_t __twr_v3912;
    uint64_t _mng_type3913;
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
    __twr_v3908 = (uint64_t)(&PrsEvaluateType);
    __twr_v3909 = 48ULL;
    __twr_v3910 = _mng_node3907 + __twr_v3909;
    __twr_v3911 = *(uint64_t*)(__twr_v3910);
    __twr_v3912 = ((uint64_t (*)(uint64_t))__twr_v3908)(__twr_v3911);
    _mng_type3913 = __twr_v3912;
    __twr_v3914 = 72ULL;
    __twr_v3915 = __twr_v3912 + __twr_v3914;
    __twr_v3916 = *(uint64_t*)(__twr_v3915);
    __twr_v3917 = 4294967295ULL;
    if (__twr_v3916 != __twr_v3917) { goto __twr_l841; } else { goto __twr_l842; }
    __twr_l842:;
    __twr_v3918 = (uint64_t)(&LexTokenError);
    __twr_v3919 = 0ULL;
    __twr_v3920 = (uint64_t)(&"Can't take the size of this type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3918)(_mng_node3907, __twr_v3920, __twr_v3919, __twr_v3919, __twr_v3919);
    __twr_l841:;
    __twr_v3921 = 3ULL;
    __twr_v3922 = 40ULL;
    __twr_v3923 = _mng_node3907 + __twr_v3922;
    *(uint8_t*)(__twr_v3923) = __twr_v3921;
    __twr_v3924 = 72ULL;
    __twr_v3925 = _mng_type3913 + __twr_v3924;
    __twr_v3926 = *(uint64_t*)(__twr_v3925);
    __twr_v3927 = 48ULL;
    __twr_v3928 = _mng_node3907 + __twr_v3927;
    *(uint64_t*)(__twr_v3928) = __twr_v3926;
    __twr_l840:;
    _jkl_epilogue:;
}
uint64_t PrsCreateNamedType(uint64_t _mng_token3929) {
    uint64_t _jkl_retv;
    uint64_t __twr_v3930;
    uint64_t _mng_symbol3931;
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
    __twr_v3930 = *(uint64_t*)(_mng_token3929);
    _mng_symbol3931 = __twr_v3930;
    __twr_v3932 = 25ULL;
    __twr_v3933 = _mng_token3929 + __twr_v3932;
    __twr_v3934 = *(uint8_t*)(__twr_v3933);
    __twr_v3935 = 84ULL;
    if (__twr_v3934 != __twr_v3935) { goto __twr_l844; } else { goto __twr_l845; }
    __twr_l845:;
    __twr_v3936 = 140ULL;
    __twr_v3937 = _mng_symbol3931 + __twr_v3936;
    __twr_v3938 = *(uint8_t*)(__twr_v3937);
    __twr_v3939 = 6ULL;
    if (__twr_v3938 == __twr_v3939) { goto __twr_l846; } else { goto __twr_l847; }
    __twr_l847:;
    __twr_v3940 = (uint64_t)(&LexTokenError);
    __twr_v3941 = (uint64_t)(&"Identifier already in use");
    __twr_v3942 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3940)(_mng_token3929, __twr_v3941, __twr_v3942, __twr_v3942, __twr_v3942);
    __twr_l846:;
    __twr_l844:;
    __twr_v3943 = 3ULL;
    __twr_v3944 = 140ULL;
    __twr_v3945 = _mng_symbol3931 + __twr_v3944;
    *(uint8_t*)(__twr_v3945) = __twr_v3943;
    _jkl_retv = _mng_symbol3931;
    goto _jkl_epilogue;
    __twr_l843:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseEnum() {
    uint64_t _jkl_retv;
    uint64_t __twr_v3946;
    uint64_t __twr_v3947;
    uint64_t _mng_nametoken3948[4];
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
    uint64_t _mng_symbol3959;
    uint64_t __twr_v3960;
    uint64_t __twr_v3961;
    uint64_t _mng_colontoken3962[4];
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
    uint64_t _mng_value3976;
    uint64_t __twr_v3977;
    uint64_t __twr_v3978;
    uint64_t _mng_token3979[4];
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
    uint64_t __twr_v3995;
    uint64_t __twr_v3996;
    uint64_t __twr_v3997;
    uint64_t __twr_v3998;
    uint64_t __twr_v3999;
    uint64_t __twr_v4000;
    uint64_t __twr_v4001;
    uint64_t __twr_v4002;
    uint64_t _mng_constsymbol4003;
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
    uint64_t _mng_newposnode4016;
    uint64_t __twr_v4017;
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
    uint64_t __twr_v4044;
    __twr_v3946 = (uint64_t)(&LexMatchToken);
    __twr_v3947 = (uint64_t)(&_mng_nametoken3948);
    __twr_v3949 = 18ULL;
    __twr_v3950 = 0ULL;
    __twr_v3951 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3946)(__twr_v3947, __twr_v3949, __twr_v3950);
    if (__twr_v3951) { goto __twr_l849; } else { goto __twr_l850; }
    __twr_l850:;
    __twr_v3952 = (uint64_t)(&LexTokenError);
    __twr_v3953 = (uint64_t)(&_mng_nametoken3948);
    __twr_v3954 = (uint64_t)(&"Expected an identifier");
    __twr_v3955 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3952)(__twr_v3953, __twr_v3954, __twr_v3955, __twr_v3955, __twr_v3955);
    __twr_l849:;
    __twr_v3956 = (uint64_t)(&PrsCreateNamedType);
    __twr_v3957 = (uint64_t)(&_mng_nametoken3948);
    __twr_v3958 = ((uint64_t (*)(uint64_t))__twr_v3956)(__twr_v3957);
    _mng_symbol3959 = __twr_v3958;
    __twr_v3960 = (uint64_t)(&LexMatchToken);
    __twr_v3961 = (uint64_t)(&_mng_colontoken3962);
    __twr_v3963 = 12ULL;
    __twr_v3964 = 0ULL;
    __twr_v3965 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3960)(__twr_v3961, __twr_v3963, __twr_v3964);
    if (__twr_v3965) { goto __twr_l851; } else { goto __twr_l852; }
    __twr_l852:;
    __twr_v3966 = (uint64_t)(&LexTokenError);
    __twr_v3967 = (uint64_t)(&_mng_colontoken3962);
    __twr_v3968 = (uint64_t)(&"Expected a type");
    __twr_v3969 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3966)(__twr_v3967, __twr_v3968, __twr_v3969, __twr_v3969, __twr_v3969);
    __twr_l851:;
    __twr_v3970 = (uint64_t)(&PrsCreateType);
    __twr_v3971 = ((uint64_t (*)())__twr_v3970)();
    __twr_v3972 = (uint64_t)(&PrsType);
    __twr_v3973 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3972)(__twr_v3971, __twr_v3973);
    __twr_v3974 = 104ULL;
    __twr_v3975 = _mng_symbol3959 + __twr_v3974;
    *(uint64_t*)(__twr_v3975) = __twr_v3971;
    _mng_value3976 = __twr_v3973;
    __twr_l853:;
    __twr_v3977 = (uint64_t)(&LexMatchToken);
    __twr_v3978 = (uint64_t)(&_mng_token3979);
    __twr_v3980 = 9ULL;
    __twr_v3981 = 10ULL;
    __twr_v3982 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3977)(__twr_v3978, __twr_v3980, __twr_v3981);
    if (!(__twr_v3982)) { goto __twr_l855; } else { goto __twr_l856; }
    __twr_l856:;
    goto __twr_l854;
    __twr_l855:;
    __twr_v3983 = (uint64_t)(&LexMatchToken);
    __twr_v3984 = (uint64_t)(&_mng_token3979);
    __twr_v3985 = 18ULL;
    __twr_v3986 = 0ULL;
    __twr_v3987 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3983)(__twr_v3984, __twr_v3985, __twr_v3986);
    if (__twr_v3987) { goto __twr_l857; } else { goto __twr_l858; }
    __twr_l858:;
    __twr_v3988 = (uint64_t)(&LexTokenError);
    __twr_v3989 = (uint64_t)(&_mng_token3979);
    __twr_v3990 = (uint64_t)(&"Expected an identifier");
    __twr_v3991 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3988)(__twr_v3989, __twr_v3990, __twr_v3991, __twr_v3991, __twr_v3991);
    __twr_l857:;
    __twr_v3992 = (uint64_t)(&_mng_token3979);
    __twr_v3993 = 25ULL;
    __twr_v3994 = __twr_v3992 + __twr_v3993;
    __twr_v3995 = *(uint8_t*)(__twr_v3994);
    __twr_v3996 = 84ULL;
    if (__twr_v3995 != __twr_v3996) { goto __twr_l859; } else { goto __twr_l860; }
    __twr_l860:;
    __twr_v3997 = (uint64_t)(&LexTokenError);
    __twr_v3998 = (uint64_t)(&_mng_token3979);
    __twr_v3999 = (uint64_t)(&"Identifier already in use");
    __twr_v4000 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3997)(__twr_v3998, __twr_v3999, __twr_v4000, __twr_v4000, __twr_v4000);
    __twr_l859:;
    __twr_v4001 = (uint64_t)(&_mng_token3979);
    __twr_v4002 = *(uint64_t*)(__twr_v4001);
    _mng_constsymbol4003 = __twr_v4002;
    __twr_v4004 = 4ULL;
    __twr_v4005 = 140ULL;
    __twr_v4006 = __twr_v4002 + __twr_v4005;
    *(uint8_t*)(__twr_v4006) = __twr_v4004;
    __twr_v4007 = 88ULL;
    __twr_v4008 = __twr_v4002 + __twr_v4007;
    *(uint64_t*)(__twr_v4008) = _mng_value3976;
    __twr_v4009 = (uint64_t)(&LexMatchToken);
    __twr_v4010 = 8ULL;
    __twr_v4011 = 71ULL;
    __twr_v4012 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4009)(__twr_v4001, __twr_v4010, __twr_v4011);
    if (!(__twr_v4012)) { goto __twr_l861; } else { goto __twr_l862; }
    __twr_l862:;
    __twr_v4013 = (uint64_t)(&PrsExpression);
    __twr_v4014 = 0ULL;
    __twr_v4015 = ((uint64_t (*)(uint64_t))__twr_v4013)(__twr_v4014);
    _mng_newposnode4016 = __twr_v4015;
    __twr_v4017 = 40ULL;
    __twr_v4018 = __twr_v4015 + __twr_v4017;
    __twr_v4019 = *(uint8_t*)(__twr_v4018);
    __twr_v4020 = 3ULL;
    if (__twr_v4019 == __twr_v4020) { goto __twr_l863; } else { goto __twr_l864; }
    __twr_l864:;
    __twr_v4021 = (uint64_t)(&LexTokenError);
    __twr_v4022 = 0ULL;
    __twr_v4023 = (uint64_t)(&"Expected a constant value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4021)(_mng_newposnode4016, __twr_v4023, __twr_v4022, __twr_v4022, __twr_v4022);
    __twr_l863:;
    __twr_v4024 = 48ULL;
    __twr_v4025 = _mng_newposnode4016 + __twr_v4024;
    __twr_v4026 = *(uint64_t*)(__twr_v4025);
    _mng_value3976 = __twr_v4026;
    __twr_v4027 = 88ULL;
    __twr_v4028 = _mng_constsymbol4003 + __twr_v4027;
    *(uint64_t*)(__twr_v4028) = __twr_v4026;
    __twr_l861:;
    __twr_v4029 = 1ULL;
    __twr_v4030 = _mng_value3976 + __twr_v4029;
    _mng_value3976 = __twr_v4030;
    __twr_v4031 = (uint64_t)(&LexMatchToken);
    __twr_v4032 = (uint64_t)(&_mng_token3979);
    __twr_v4033 = 9ULL;
    __twr_v4034 = 10ULL;
    __twr_v4035 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4031)(__twr_v4032, __twr_v4033, __twr_v4034);
    if (!(__twr_v4035)) { goto __twr_l865; } else { goto __twr_l866; }
    __twr_l866:;
    goto __twr_l854;
    __twr_l865:;
    __twr_v4036 = (uint64_t)(&LexMatchToken);
    __twr_v4037 = (uint64_t)(&_mng_token3979);
    __twr_v4038 = 15ULL;
    __twr_v4039 = 0ULL;
    __twr_v4040 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4036)(__twr_v4037, __twr_v4038, __twr_v4039);
    if (__twr_v4040) { goto __twr_l867; } else { goto __twr_l868; }
    __twr_l868:;
    __twr_v4041 = (uint64_t)(&LexTokenError);
    __twr_v4042 = (uint64_t)(&_mng_token3979);
    __twr_v4043 = (uint64_t)(&"Expected a comma or END");
    __twr_v4044 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4041)(__twr_v4042, __twr_v4043, __twr_v4044, __twr_v4044, __twr_v4044);
    __twr_l867:;
    goto __twr_l853;
    __twr_l854:;
    _jkl_retv = _mng_symbol3959;
    goto _jkl_epilogue;
    __twr_l848:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFnSignature(uint64_t _mng_flags4045, uint64_t _mng_fnptr4046, uint64_t _mng_o_outsymbol) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4047;
    uint64_t _mng_fnptrtype4048;
    uint64_t __twr_v4049;
    uint64_t __twr_v4050;
    uint64_t __twr_v4051;
    uint64_t __twr_v4052;
    uint64_t __twr_v4053;
    uint64_t __twr_v4054;
    uint64_t _mng_fnptrtoken4055[4];
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
    uint64_t _mng_symbol4078;
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
    uint64_t __twr_v4115;
    uint64_t __twr_v4116;
    uint64_t __twr_v4117;
    uint64_t _mng_nametoken4118[4];
    uint64_t __twr_v4119;
    uint64_t __twr_v4120;
    uint64_t __twr_v4121;
    uint64_t __twr_v4122;
    uint64_t __twr_v4123;
    uint64_t __twr_v4124;
    uint64_t __twr_v4125;
    uint64_t __twr_v4126;
    uint64_t __twr_v4127;
    uint64_t _mng_symbol4128;
    uint64_t __twr_v4129;
    uint64_t __twr_v4130;
    uint64_t __twr_v4131;
    uint64_t __twr_v4132;
    uint64_t __twr_v4133;
    uint64_t _mng_parentoken4134[4];
    uint64_t __twr_v4135;
    uint64_t __twr_v4136;
    uint64_t __twr_v4137;
    uint64_t __twr_v4138;
    uint64_t __twr_v4139;
    uint64_t __twr_v4140;
    uint64_t __twr_v4141;
    uint64_t __twr_v4142;
    uint64_t __twr_v4143;
    uint64_t _mng_type4144;
    uint64_t __twr_v4145;
    uint64_t __twr_v4146;
    uint64_t __twr_v4147;
    uint64_t __twr_v4148;
    uint64_t __twr_v4149;
    uint64_t __twr_v4150;
    uint64_t _mng_oldscope4151;
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
    uint64_t _mng_argtail4172;
    uint64_t __twr_v4173;
    uint64_t __twr_v4174;
    uint64_t _mng_checktoken4175[4];
    uint64_t __twr_v4176;
    uint64_t __twr_v4177;
    uint64_t __twr_v4178;
    uint64_t __twr_v4179;
    uint64_t __twr_v4180;
    uint64_t __twr_v4181;
    uint64_t _mng_arg4182;
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
    uint64_t __twr_v4196;
    uint64_t __twr_v4197;
    uint64_t __twr_v4198;
    uint64_t __twr_v4199;
    uint64_t __twr_v4200;
    uint64_t __twr_v4201;
    uint64_t __twr_v4202;
    uint64_t __twr_v4203;
    uint64_t __twr_v4204;
    uint64_t __twr_v4205;
    uint64_t __twr_v4206;
    uint64_t __twr_v4207;
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
    uint64_t _mng_varargtoken4221[4];
    uint64_t __twr_v4222;
    uint64_t __twr_v4223;
    uint64_t __twr_v4224;
    uint64_t __twr_v4225;
    uint64_t __twr_v4226;
    uint64_t __twr_v4227;
    uint64_t __twr_v4228;
    uint64_t __twr_v4229;
    uint64_t __twr_v4230;
    uint64_t __twr_v4231;
    uint64_t __twr_v4232;
    uint64_t __twr_v4233;
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
    uint64_t __twr_v4253;
    uint64_t __twr_v4254;
    uint64_t __twr_v4255;
    uint64_t __twr_v4256;
    uint64_t __twr_v4257;
    uint64_t __twr_v4258;
    uint64_t __twr_v4259;
    uint64_t __twr_v4260;
    uint64_t __twr_v4261;
    uint64_t __twr_v4262;
    uint64_t __twr_v4263;
    uint64_t __twr_v4264;
    uint64_t __twr_v4265;
    uint64_t __twr_v4266;
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
    uint64_t _mng_argtoken4299[4];
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
    uint64_t _mng_argsymbol4323;
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
    uint64_t _mng_returntype4384;
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
    uint64_t __twr_v4399;
    uint64_t __twr_v4400;
    uint64_t __twr_v4401;
    uint64_t __twr_v4402;
    uint64_t __twr_v4403;
    uint64_t __twr_v4404;
    uint64_t __twr_v4405;
    uint64_t __twr_v4406;
    uint64_t __twr_v4407;
    uint64_t __twr_v4408;
    uint64_t __twr_v4409;
    uint64_t __twr_v4410;
    uint64_t __twr_v4411;
    uint64_t __twr_v4412;
    uint64_t _mng_outsymbol4413;
    __twr_v4047 = 0ULL;
    _mng_fnptrtype4048 = __twr_v4047;
    __twr_v4049 = (uint64_t)(&LexMatchToken);
    __twr_v4050 = 3ULL;
    __twr_v4051 = 70ULL;
    __twr_v4052 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4049)(__twr_v4047, __twr_v4050, __twr_v4051);
    if (!(__twr_v4052)) { goto __twr_l870; } else { goto __twr_l871; }
    __twr_l871:;
    __twr_v4053 = (uint64_t)(&LexMatchToken);
    __twr_v4054 = (uint64_t)(&_mng_fnptrtoken4055);
    __twr_v4056 = 18ULL;
    __twr_v4057 = 0ULL;
    __twr_v4058 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4053)(__twr_v4054, __twr_v4056, __twr_v4057);
    if (__twr_v4058) { goto __twr_l872; } else { goto __twr_l873; }
    __twr_l873:;
    __twr_v4059 = (uint64_t)(&LexTokenError);
    __twr_v4060 = (uint64_t)(&_mng_fnptrtoken4055);
    __twr_v4061 = (uint64_t)(&"Expected an identifier");
    __twr_v4062 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4059)(__twr_v4060, __twr_v4061, __twr_v4062, __twr_v4062, __twr_v4062);
    __twr_l872:;
    __twr_v4063 = (uint64_t)(&_mng_fnptrtoken4055);
    __twr_v4064 = 25ULL;
    __twr_v4065 = __twr_v4063 + __twr_v4064;
    __twr_v4066 = *(uint8_t*)(__twr_v4065);
    __twr_v4067 = 83ULL;
    if (__twr_v4066 != __twr_v4067) { goto __twr_l874; } else { goto __twr_l875; }
    __twr_l875:;
    __twr_v4068 = (uint64_t)(&LexTokenError);
    __twr_v4069 = (uint64_t)(&_mng_fnptrtoken4055);
    __twr_v4070 = (uint64_t)(&"Undeclared identifier");
    __twr_v4071 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4068)(__twr_v4069, __twr_v4070, __twr_v4071, __twr_v4071, __twr_v4071);
    __twr_l874:;
    if (_mng_fnptr4046) { goto __twr_l877; } else { goto __twr_l876; }
    __twr_l877:;
    __twr_v4072 = (uint64_t)(&LexTokenError);
    __twr_v4073 = (uint64_t)(&_mng_fnptrtoken4055);
    __twr_v4074 = (uint64_t)(&"FNPTR not allowed on an FNPTR");
    __twr_v4075 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4072)(__twr_v4073, __twr_v4074, __twr_v4075, __twr_v4075, __twr_v4075);
    __twr_l876:;
    __twr_v4076 = (uint64_t)(&_mng_fnptrtoken4055);
    __twr_v4077 = *(uint64_t*)(__twr_v4076);
    _mng_symbol4078 = __twr_v4077;
    __twr_v4079 = 140ULL;
    __twr_v4080 = __twr_v4077 + __twr_v4079;
    __twr_v4081 = *(uint8_t*)(__twr_v4080);
    __twr_v4082 = 3ULL;
    if (__twr_v4081 == __twr_v4082) { goto __twr_l878; } else { goto __twr_l879; }
    __twr_l879:;
    __twr_v4083 = (uint64_t)(&LexTokenError);
    __twr_v4084 = (uint64_t)(&_mng_fnptrtoken4055);
    __twr_v4085 = (uint64_t)(&"Symbol isn't a type");
    __twr_v4086 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4083)(__twr_v4084, __twr_v4085, __twr_v4086, __twr_v4086, __twr_v4086);
    __twr_l878:;
    __twr_v4087 = 104ULL;
    __twr_v4088 = _mng_symbol4078 + __twr_v4087;
    __twr_v4089 = *(uint64_t*)(__twr_v4088);
    _mng_fnptrtype4048 = __twr_v4089;
    __twr_v4090 = 80ULL;
    __twr_v4091 = __twr_v4089 + __twr_v4090;
    __twr_v4092 = *(uint8_t*)(__twr_v4091);
    __twr_v4093 = 2ULL;
    if (__twr_v4092 == __twr_v4093) { goto __twr_l880; } else { goto __twr_l881; }
    __twr_l881:;
    __twr_v4094 = (uint64_t)(&LexTokenError);
    __twr_v4095 = (uint64_t)(&_mng_fnptrtoken4055);
    __twr_v4096 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v4097 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4094)(__twr_v4095, __twr_v4096, __twr_v4097, __twr_v4097, __twr_v4097);
    __twr_l880:;
    __twr_v4098 = *(uint64_t*)(_mng_fnptrtype4048);
    _mng_fnptrtype4048 = __twr_v4098;
    __twr_v4099 = 80ULL;
    __twr_v4100 = __twr_v4098 + __twr_v4099;
    __twr_v4101 = *(uint8_t*)(__twr_v4100);
    __twr_v4102 = 4ULL;
    if (__twr_v4101 == __twr_v4102) { goto __twr_l882; } else { goto __twr_l883; }
    __twr_l883:;
    __twr_v4103 = (uint64_t)(&LexTokenError);
    __twr_v4104 = (uint64_t)(&_mng_fnptrtoken4055);
    __twr_v4105 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v4106 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4103)(__twr_v4104, __twr_v4105, __twr_v4106, __twr_v4106, __twr_v4106);
    __twr_l882:;
    __twr_v4107 = (uint64_t)(&LexMatchToken);
    __twr_v4108 = (uint64_t)(&_mng_fnptrtoken4055);
    __twr_v4109 = 10ULL;
    __twr_v4110 = 0ULL;
    __twr_v4111 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4107)(__twr_v4108, __twr_v4109, __twr_v4110);
    if (__twr_v4111) { goto __twr_l884; } else { goto __twr_l885; }
    __twr_l885:;
    __twr_v4112 = (uint64_t)(&LexTokenError);
    __twr_v4113 = (uint64_t)(&_mng_fnptrtoken4055);
    __twr_v4114 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v4115 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4112)(__twr_v4113, __twr_v4114, __twr_v4115, __twr_v4115, __twr_v4115);
    __twr_l884:;
    __twr_l870:;
    __twr_v4116 = (uint64_t)(&LexMatchToken);
    __twr_v4117 = (uint64_t)(&_mng_nametoken4118);
    __twr_v4119 = 18ULL;
    __twr_v4120 = 0ULL;
    __twr_v4121 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4116)(__twr_v4117, __twr_v4119, __twr_v4120);
    if (__twr_v4121) { goto __twr_l886; } else { goto __twr_l887; }
    __twr_l887:;
    __twr_v4122 = (uint64_t)(&LexTokenError);
    __twr_v4123 = (uint64_t)(&_mng_nametoken4118);
    __twr_v4124 = (uint64_t)(&"Expected an identifier");
    __twr_v4125 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4122)(__twr_v4123, __twr_v4124, __twr_v4125, __twr_v4125, __twr_v4125);
    __twr_l886:;
    __twr_v4126 = (uint64_t)(&_mng_nametoken4118);
    __twr_v4127 = *(uint64_t*)(__twr_v4126);
    _mng_symbol4128 = __twr_v4127;
    if (_mng_fnptr4046) { goto __twr_l889; } else { goto __twr_l888; }
    __twr_l889:;
    __twr_v4129 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4130 = (uint64_t)(&_mng_nametoken4118);
    __twr_v4131 = ((uint64_t (*)(uint64_t))__twr_v4129)(__twr_v4130);
    __twr_l888:;
    __twr_v4132 = (uint64_t)(&LexMatchToken);
    __twr_v4133 = (uint64_t)(&_mng_parentoken4134);
    __twr_v4135 = 3ULL;
    __twr_v4136 = 70ULL;
    __twr_v4137 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4132)(__twr_v4133, __twr_v4135, __twr_v4136);
    if (__twr_v4137) { goto __twr_l890; } else { goto __twr_l891; }
    __twr_l891:;
    __twr_v4138 = (uint64_t)(&LexTokenError);
    __twr_v4139 = (uint64_t)(&_mng_parentoken4134);
    __twr_v4140 = (uint64_t)(&"Expected a left parenthesis");
    __twr_v4141 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4138)(__twr_v4139, __twr_v4140, __twr_v4141, __twr_v4141, __twr_v4141);
    __twr_l890:;
    __twr_v4142 = (uint64_t)(&PrsCreateType);
    __twr_v4143 = ((uint64_t (*)())__twr_v4142)();
    _mng_type4144 = __twr_v4143;
    __twr_v4145 = 4ULL;
    __twr_v4146 = 80ULL;
    __twr_v4147 = __twr_v4143 + __twr_v4146;
    *(uint8_t*)(__twr_v4147) = __twr_v4145;
    __twr_v4148 = (uint64_t)(&LexEnterScope);
    __twr_v4149 = 0ULL;
    __twr_v4150 = ((uint64_t (*)(uint64_t))__twr_v4148)(__twr_v4149);
    _mng_oldscope4151 = __twr_v4150;
    __twr_v4152 = (uint64_t)(&LexCurrentScope);
    __twr_v4153 = *(uint64_t*)(__twr_v4152);
    __twr_v4154 = 16ULL;
    __twr_v4155 = __twr_v4143 + __twr_v4154;
    *(uint64_t*)(__twr_v4155) = __twr_v4153;
    *(uint64_t*)(__twr_v4143) = __twr_v4149;
    __twr_v4156 = 8ULL;
    __twr_v4157 = __twr_v4143 + __twr_v4156;
    *(uint64_t*)(__twr_v4157) = __twr_v4149;
    __twr_v4158 = 24ULL;
    __twr_v4159 = __twr_v4143 + __twr_v4158;
    *(uint64_t*)(__twr_v4159) = __twr_v4149;
    __twr_v4160 = 64ULL;
    __twr_v4161 = __twr_v4143 + __twr_v4160;
    *(uint32_t*)(__twr_v4161) = __twr_v4149;
    __twr_v4162 = 68ULL;
    __twr_v4163 = __twr_v4143 + __twr_v4162;
    *(uint8_t*)(__twr_v4163) = __twr_v4149;
    __twr_v4164 = 69ULL;
    __twr_v4165 = __twr_v4143 + __twr_v4164;
    *(uint8_t*)(__twr_v4165) = _mng_fnptr4046;
    __twr_v4166 = 40ULL;
    __twr_v4167 = __twr_v4143 + __twr_v4166;
    *(uint64_t*)(__twr_v4167) = __twr_v4149;
    __twr_v4168 = 32ULL;
    __twr_v4169 = __twr_v4143 + __twr_v4168;
    *(uint64_t*)(__twr_v4169) = __twr_v4149;
    __twr_v4170 = 56ULL;
    __twr_v4171 = __twr_v4143 + __twr_v4170;
    *(uint64_t*)(__twr_v4171) = __twr_v4149;
    _mng_argtail4172 = __twr_v4149;
    __twr_l892:;
    __twr_v4173 = (uint64_t)(&LexMatchToken);
    __twr_v4174 = (uint64_t)(&_mng_checktoken4175);
    __twr_v4176 = 10ULL;
    __twr_v4177 = 0ULL;
    __twr_v4178 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4173)(__twr_v4174, __twr_v4176, __twr_v4177);
    if (!(__twr_v4178)) { goto __twr_l894; } else { goto __twr_l895; }
    __twr_l895:;
    goto __twr_l893;
    __twr_l894:;
    __twr_v4179 = (uint64_t)(&TlBumpAlloc);
    __twr_v4180 = 49ULL;
    __twr_v4181 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4179)(__twr_v4180, (uint64_t)(&_mng_arg4182));
    if (!(__twr_v4181)) { goto __twr_l896; } else { goto __twr_l897; }
    __twr_l897:;
    __twr_v4183 = (uint64_t)(&TlInternalError);
    __twr_v4184 = (uint64_t)(&"Failed to allocate arg");
    __twr_v4185 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4183)(__twr_v4184, __twr_v4185, __twr_v4185, __twr_v4185);
    __twr_l896:;
    __twr_v4186 = (uint64_t)(&LexGetToken);
    __twr_v4187 = (uint64_t)(&_mng_checktoken4175);
    ((void (*)(uint64_t))__twr_v4186)(__twr_v4187);
    __twr_v4188 = 24ULL;
    __twr_v4189 = __twr_v4187 + __twr_v4188;
    __twr_v4190 = *(uint8_t*)(__twr_v4189);
    __twr_v4191 = 5ULL;
    if (__twr_v4190 == __twr_v4191) { goto __twr_l898; } else { goto __twr_l899; }
    __twr_l899:;
    __twr_v4192 = (uint64_t)(&LexTokenError);
    __twr_v4193 = (uint64_t)(&_mng_checktoken4175);
    __twr_v4194 = (uint64_t)(&"Expected an argument specifier IN/OUT");
    __twr_v4195 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4192)(__twr_v4193, __twr_v4194, __twr_v4195, __twr_v4195, __twr_v4195);
    __twr_l898:;
    __twr_v4196 = (uint64_t)(&_mng_checktoken4175);
    __twr_v4197 = 25ULL;
    __twr_v4198 = __twr_v4196 + __twr_v4197;
    __twr_v4199 = *(uint8_t*)(__twr_v4198);
    __twr_v4200 = 18ULL;
    if (__twr_v4199 != __twr_v4200) { goto __twr_l902; } else { goto __twr_l901; }
    __twr_l901:;
    __twr_v4201 = 1ULL;
    __twr_v4202 = 48ULL;
    __twr_v4203 = _mng_arg4182 + __twr_v4202;
    *(uint8_t*)(__twr_v4203) = __twr_v4201;
    goto __twr_l900;
    __twr_l902:;
    __twr_v4204 = (uint64_t)(&_mng_checktoken4175);
    __twr_v4205 = 25ULL;
    __twr_v4206 = __twr_v4204 + __twr_v4205;
    __twr_v4207 = *(uint8_t*)(__twr_v4206);
    if (__twr_v4207 != __twr_v4205) { goto __twr_l904; } else { goto __twr_l903; }
    __twr_l903:;
    __twr_v4208 = 2ULL;
    __twr_v4209 = 48ULL;
    __twr_v4210 = _mng_arg4182 + __twr_v4209;
    *(uint8_t*)(__twr_v4210) = __twr_v4208;
    goto __twr_l900;
    __twr_l904:;
    __twr_v4211 = (uint64_t)(&_mng_checktoken4175);
    __twr_v4212 = 25ULL;
    __twr_v4213 = __twr_v4211 + __twr_v4212;
    __twr_v4214 = *(uint8_t*)(__twr_v4213);
    __twr_v4215 = 67ULL;
    if (__twr_v4214 != __twr_v4215) { goto __twr_l900; } else { goto __twr_l905; }
    __twr_l905:;
    __twr_v4216 = 1ULL;
    __twr_v4217 = 68ULL;
    __twr_v4218 = _mng_type4144 + __twr_v4217;
    *(uint8_t*)(__twr_v4218) = __twr_v4216;
    if (_mng_fnptr4046) { goto __twr_l906; } else { goto __twr_l907; }
    __twr_l907:;
    __twr_v4219 = (uint64_t)(&LexMatchToken);
    __twr_v4220 = (uint64_t)(&_mng_varargtoken4221);
    __twr_v4222 = 18ULL;
    __twr_v4223 = 0ULL;
    __twr_v4224 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4219)(__twr_v4220, __twr_v4222, __twr_v4223);
    if (__twr_v4224) { goto __twr_l908; } else { goto __twr_l909; }
    __twr_l909:;
    __twr_v4225 = (uint64_t)(&LexTokenError);
    __twr_v4226 = (uint64_t)(&_mng_varargtoken4221);
    __twr_v4227 = (uint64_t)(&"Expected identifier");
    __twr_v4228 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4225)(__twr_v4226, __twr_v4227, __twr_v4228, __twr_v4228, __twr_v4228);
    __twr_l908:;
    __twr_v4229 = (uint64_t)(&_mng_varargtoken4221);
    __twr_v4230 = 25ULL;
    __twr_v4231 = __twr_v4229 + __twr_v4230;
    __twr_v4232 = *(uint8_t*)(__twr_v4231);
    __twr_v4233 = 84ULL;
    if (__twr_v4232 != __twr_v4233) { goto __twr_l910; } else { goto __twr_l911; }
    __twr_l911:;
    __twr_v4234 = (uint64_t)(&LexTokenError);
    __twr_v4235 = (uint64_t)(&_mng_varargtoken4221);
    __twr_v4236 = (uint64_t)(&"Identifier already in use");
    __twr_v4237 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4234)(__twr_v4235, __twr_v4236, __twr_v4237, __twr_v4237, __twr_v4237);
    __twr_l910:;
    __twr_v4238 = (uint64_t)(&_mng_varargtoken4221);
    __twr_v4239 = 0ULL;
    __twr_v4240 = *(uint64_t*)(__twr_v4238);
    __twr_v4241 = 1ULL;
    __twr_v4242 = 140ULL;
    __twr_v4243 = __twr_v4240 + __twr_v4242;
    *(uint8_t*)(__twr_v4243) = __twr_v4241;
    __twr_v4244 = 136ULL;
    __twr_v4245 = __twr_v4240 + __twr_v4244;
    *(uint32_t*)(__twr_v4245) = __twr_v4239;
    __twr_v4246 = 32ULL;
    __twr_v4247 = _mng_type4144 + __twr_v4246;
    *(uint64_t*)(__twr_v4247) = __twr_v4240;
    __twr_v4248 = (uint64_t)(&PrsVarArgType);
    __twr_v4249 = *(uint64_t*)(__twr_v4248);
    __twr_v4250 = 104ULL;
    __twr_v4251 = __twr_v4240 + __twr_v4250;
    *(uint64_t*)(__twr_v4251) = __twr_v4249;
    __twr_v4252 = (uint64_t)(&LexMatchToken);
    __twr_v4253 = 18ULL;
    __twr_v4254 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4252)(__twr_v4238, __twr_v4253, __twr_v4239);
    if (__twr_v4254) { goto __twr_l912; } else { goto __twr_l913; }
    __twr_l913:;
    __twr_v4255 = (uint64_t)(&LexTokenError);
    __twr_v4256 = (uint64_t)(&_mng_varargtoken4221);
    __twr_v4257 = (uint64_t)(&"Expected identifier");
    __twr_v4258 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4255)(__twr_v4256, __twr_v4257, __twr_v4258, __twr_v4258, __twr_v4258);
    __twr_l912:;
    __twr_v4259 = (uint64_t)(&_mng_varargtoken4221);
    __twr_v4260 = 25ULL;
    __twr_v4261 = __twr_v4259 + __twr_v4260;
    __twr_v4262 = *(uint8_t*)(__twr_v4261);
    __twr_v4263 = 84ULL;
    if (__twr_v4262 != __twr_v4263) { goto __twr_l914; } else { goto __twr_l915; }
    __twr_l915:;
    __twr_v4264 = (uint64_t)(&LexTokenError);
    __twr_v4265 = (uint64_t)(&_mng_varargtoken4221);
    __twr_v4266 = (uint64_t)(&"Identifier already in use");
    __twr_v4267 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4264)(__twr_v4265, __twr_v4266, __twr_v4267, __twr_v4267, __twr_v4267);
    __twr_l914:;
    __twr_v4268 = (uint64_t)(&_mng_varargtoken4221);
    __twr_v4269 = 0ULL;
    __twr_v4270 = *(uint64_t*)(__twr_v4268);
    __twr_v4271 = 1ULL;
    __twr_v4272 = 140ULL;
    __twr_v4273 = __twr_v4270 + __twr_v4272;
    *(uint8_t*)(__twr_v4273) = __twr_v4271;
    __twr_v4274 = 136ULL;
    __twr_v4275 = __twr_v4270 + __twr_v4274;
    *(uint32_t*)(__twr_v4275) = __twr_v4269;
    __twr_v4276 = 40ULL;
    __twr_v4277 = _mng_type4144 + __twr_v4276;
    *(uint64_t*)(__twr_v4277) = __twr_v4270;
    __twr_v4278 = (uint64_t)(&PrsConstantType);
    __twr_v4279 = *(uint64_t*)(__twr_v4278);
    __twr_v4280 = 104ULL;
    __twr_v4281 = __twr_v4270 + __twr_v4280;
    *(uint64_t*)(__twr_v4281) = __twr_v4279;
    __twr_l906:;
    __twr_v4282 = (uint64_t)(&LexMatchToken);
    __twr_v4283 = (uint64_t)(&_mng_checktoken4175);
    __twr_v4284 = 10ULL;
    __twr_v4285 = 0ULL;
    __twr_v4286 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4282)(__twr_v4283, __twr_v4284, __twr_v4285);
    if (__twr_v4286) { goto __twr_l916; } else { goto __twr_l917; }
    __twr_l917:;
    __twr_v4287 = (uint64_t)(&LexTokenError);
    __twr_v4288 = (uint64_t)(&_mng_checktoken4175);
    __twr_v4289 = (uint64_t)(&"Expected right parenthesis");
    __twr_v4290 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4287)(__twr_v4288, __twr_v4289, __twr_v4290, __twr_v4290, __twr_v4290);
    __twr_l916:;
    goto __twr_l893;
    __twr_l900:;
    __twr_v4291 = 1ULL;
    __twr_v4292 = 0ULL;
    __twr_v4293 = 64ULL;
    __twr_v4294 = _mng_type4144 + __twr_v4293;
    __twr_v4295 = *(uint32_t*)(__twr_v4294);
    __twr_v4296 = __twr_v4295 + __twr_v4291;
    *(uint32_t*)(__twr_v4294) = __twr_v4296;
    *(uint64_t*)(_mng_arg4182) = __twr_v4292;
    if (_mng_argtail4172) { goto __twr_l920; } else { goto __twr_l919; }
    __twr_l919:;
    *(uint64_t*)(_mng_type4144) = _mng_arg4182;
    goto __twr_l918;
    __twr_l920:;
    *(uint64_t*)(_mng_argtail4172) = _mng_arg4182;
    __twr_l918:;
    _mng_argtail4172 = _mng_arg4182;
    __twr_v4297 = (uint64_t)(&LexGetToken);
    __twr_v4298 = (uint64_t)(&_mng_argtoken4299);
    ((void (*)(uint64_t))__twr_v4297)(__twr_v4298);
    __twr_v4300 = 24ULL;
    __twr_v4301 = __twr_v4298 + __twr_v4300;
    __twr_v4302 = *(uint8_t*)(__twr_v4301);
    __twr_v4303 = 18ULL;
    if (__twr_v4302 == __twr_v4303) { goto __twr_l921; } else { goto __twr_l922; }
    __twr_l922:;
    __twr_v4304 = (uint64_t)(&LexTokenError);
    __twr_v4305 = (uint64_t)(&_mng_argtoken4299);
    __twr_v4306 = (uint64_t)(&"Expected an identifier");
    __twr_v4307 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4304)(__twr_v4305, __twr_v4306, __twr_v4307, __twr_v4307, __twr_v4307);
    __twr_l921:;
    __twr_v4308 = (uint64_t)(&_mng_argtoken4299);
    __twr_v4309 = 25ULL;
    __twr_v4310 = __twr_v4308 + __twr_v4309;
    __twr_v4311 = *(uint8_t*)(__twr_v4310);
    __twr_v4312 = 84ULL;
    if (__twr_v4311 != __twr_v4312) { goto __twr_l923; } else { goto __twr_l924; }
    __twr_l924:;
    __twr_v4313 = (uint64_t)(&LexTokenError);
    __twr_v4314 = (uint64_t)(&_mng_argtoken4299);
    __twr_v4315 = (uint64_t)(&"Identifier already in use");
    __twr_v4316 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4313)(__twr_v4314, __twr_v4315, __twr_v4316, __twr_v4316, __twr_v4316);
    __twr_l923:;
    __twr_v4317 = (uint64_t)(&LexCopyToken);
    __twr_v4318 = 8ULL;
    __twr_v4319 = _mng_arg4182 + __twr_v4318;
    __twr_v4320 = (uint64_t)(&_mng_argtoken4299);
    ((void (*)(uint64_t, uint64_t))__twr_v4317)(__twr_v4319, __twr_v4320);
    __twr_v4321 = 0ULL;
    __twr_v4322 = *(uint64_t*)(__twr_v4320);
    _mng_argsymbol4323 = __twr_v4322;
    __twr_v4324 = 1ULL;
    __twr_v4325 = 140ULL;
    __twr_v4326 = __twr_v4322 + __twr_v4325;
    *(uint8_t*)(__twr_v4326) = __twr_v4324;
    __twr_v4327 = 136ULL;
    __twr_v4328 = __twr_v4322 + __twr_v4327;
    *(uint32_t*)(__twr_v4328) = __twr_v4321;
    __twr_v4329 = 40ULL;
    __twr_v4330 = _mng_arg4182 + __twr_v4329;
    *(uint64_t*)(__twr_v4330) = __twr_v4322;
    __twr_v4331 = 48ULL;
    __twr_v4332 = _mng_arg4182 + __twr_v4331;
    __twr_v4333 = *(uint8_t*)(__twr_v4332);
    __twr_v4334 = 142ULL;
    __twr_v4335 = __twr_v4322 + __twr_v4334;
    *(uint8_t*)(__twr_v4335) = __twr_v4333;
    __twr_v4336 = (uint64_t)(&LexMatchToken);
    __twr_v4337 = (uint64_t)(&_mng_checktoken4175);
    __twr_v4338 = 12ULL;
    __twr_v4339 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4336)(__twr_v4337, __twr_v4338, __twr_v4321);
    if (__twr_v4339) { goto __twr_l925; } else { goto __twr_l926; }
    __twr_l926:;
    __twr_v4340 = (uint64_t)(&LexTokenError);
    __twr_v4341 = (uint64_t)(&_mng_checktoken4175);
    __twr_v4342 = (uint64_t)(&"Expected a type");
    __twr_v4343 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4340)(__twr_v4341, __twr_v4342, __twr_v4343, __twr_v4343, __twr_v4343);
    __twr_l925:;
    __twr_v4344 = (uint64_t)(&PrsCreateType);
    __twr_v4345 = ((uint64_t (*)())__twr_v4344)();
    __twr_v4346 = 104ULL;
    __twr_v4347 = _mng_argsymbol4323 + __twr_v4346;
    *(uint64_t*)(__twr_v4347) = __twr_v4345;
    __twr_v4348 = (uint64_t)(&PrsType);
    __twr_v4349 = *(uint64_t*)(__twr_v4347);
    __twr_v4350 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4348)(__twr_v4349, __twr_v4350);
    __twr_v4351 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4352 = (uint64_t)(&_mng_argtoken4299);
    __twr_v4353 = *(uint64_t*)(__twr_v4347);
    __twr_v4354 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4351)(__twr_v4352, __twr_v4353);
    if (__twr_v4354) { goto __twr_l927; } else { goto __twr_l928; }
    __twr_l928:;
    __twr_v4355 = (uint64_t)(&LexTokenError);
    __twr_v4356 = (uint64_t)(&_mng_argtoken4299);
    __twr_v4357 = (uint64_t)(&"Argument type is not directly usable as a value");
    __twr_v4358 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4355)(__twr_v4356, __twr_v4357, __twr_v4358, __twr_v4358, __twr_v4358);
    __twr_l927:;
    __twr_v4359 = (uint64_t)(&LexMatchToken);
    __twr_v4360 = (uint64_t)(&_mng_checktoken4175);
    __twr_v4361 = 10ULL;
    __twr_v4362 = 0ULL;
    __twr_v4363 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4359)(__twr_v4360, __twr_v4361, __twr_v4362);
    if (!(__twr_v4363)) { goto __twr_l929; } else { goto __twr_l930; }
    __twr_l930:;
    goto __twr_l893;
    __twr_l929:;
    __twr_v4364 = (uint64_t)(&LexMatchToken);
    __twr_v4365 = (uint64_t)(&_mng_checktoken4175);
    __twr_v4366 = 15ULL;
    __twr_v4367 = 0ULL;
    __twr_v4368 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4364)(__twr_v4365, __twr_v4366, __twr_v4367);
    if (__twr_v4368) { goto __twr_l931; } else { goto __twr_l932; }
    __twr_l932:;
    __twr_v4369 = (uint64_t)(&LexTokenError);
    __twr_v4370 = (uint64_t)(&_mng_checktoken4175);
    __twr_v4371 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v4372 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4369)(__twr_v4370, __twr_v4371, __twr_v4372, __twr_v4372, __twr_v4372);
    __twr_l931:;
    goto __twr_l892;
    __twr_l893:;
    if (_mng_fnptr4046) { goto __twr_l934; } else { goto __twr_l935; }
    __twr_l935:;
    __twr_v4373 = 1ULL;
    __twr_v4374 = _mng_flags4045 & __twr_v4373;
    if (!(__twr_v4374)) { goto __twr_l933; } else { goto __twr_l934; }
    __twr_l934:;
    __twr_v4375 = (uint64_t)(&LexResetScope);
    __twr_v4376 = ((uint64_t (*)(uint64_t))__twr_v4375)(_mng_oldscope4151);
    __twr_l933:;
    __twr_v4377 = (uint64_t)(&LexEnterMacroFreeZone);
    ((void (*)())__twr_v4377)();
    __twr_v4378 = (uint64_t)(&LexMatchToken);
    __twr_v4379 = 0ULL;
    __twr_v4380 = 12ULL;
    __twr_v4381 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4378)(__twr_v4379, __twr_v4380, __twr_v4379);
    if (!(__twr_v4381)) { goto __twr_l938; } else { goto __twr_l937; }
    __twr_l937:;
    __twr_v4382 = (uint64_t)(&PrsCreateType);
    __twr_v4383 = ((uint64_t (*)())__twr_v4382)();
    _mng_returntype4384 = __twr_v4383;
    __twr_v4385 = (uint64_t)(&PrsType);
    __twr_v4386 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4385)(__twr_v4383, __twr_v4386);
    __twr_v4387 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4387)();
    __twr_v4388 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4389 = (uint64_t)(&_mng_nametoken4118);
    __twr_v4390 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4388)(__twr_v4389, __twr_v4383);
    if (__twr_v4390) { goto __twr_l939; } else { goto __twr_l940; }
    __twr_l940:;
    __twr_v4391 = (uint64_t)(&LexTokenError);
    __twr_v4392 = (uint64_t)(&_mng_nametoken4118);
    __twr_v4393 = (uint64_t)(&"Return type is not directly usable as a value");
    __twr_v4394 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4391)(__twr_v4392, __twr_v4393, __twr_v4394, __twr_v4394, __twr_v4394);
    __twr_l939:;
    __twr_v4395 = 8ULL;
    __twr_v4396 = _mng_type4144 + __twr_v4395;
    *(uint64_t*)(__twr_v4396) = _mng_returntype4384;
    goto __twr_l936;
    __twr_l938:;
    __twr_v4397 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4397)();
    __twr_l936:;
    if (_mng_fnptr4046) { goto __twr_l941; } else { goto __twr_l943; }
    __twr_l943:;
    __twr_v4398 = 1ULL;
    __twr_v4399 = _mng_flags4045 & __twr_v4398;
    __twr_v4400 = 0ULL;
    if (__twr_v4399 != __twr_v4400) { goto __twr_l941; } else { goto __twr_l942; }
    __twr_l942:;
    __twr_v4401 = (uint64_t)(&LexResetScope);
    __twr_v4402 = ((uint64_t (*)(uint64_t))__twr_v4401)(_mng_oldscope4151);
    __twr_l941:;
    if (_mng_fnptrtype4048) { goto __twr_l945; } else { goto __twr_l944; }
    __twr_l945:;
    __twr_v4403 = (uint64_t)(&PrsCheckType);
    __twr_v4404 = (uint64_t)(&_mng_nametoken4118);
    __twr_v4405 = (uint64_t)(&"FNPTR: ");
    __twr_v4406 = 1ULL;
    __twr_v4407 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4403)(__twr_v4404, _mng_fnptrtype4048, _mng_type4144, __twr_v4405, __twr_v4406);
    __twr_v4408 = 24ULL;
    __twr_v4409 = _mng_type4144 + __twr_v4408;
    *(uint64_t*)(__twr_v4409) = _mng_fnptrtype4048;
    __twr_l944:;
    if (_mng_fnptr4046) { goto __twr_l946; } else { goto __twr_l947; }
    __twr_l947:;
    __twr_v4410 = (uint64_t)(&PrsFoundSymbol);
    __twr_v4411 = (uint64_t)(&_mng_nametoken4118);
    __twr_v4412 = 1ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4410)(__twr_v4411, _mng_symbol4128, _mng_flags4045, __twr_v4412, _mng_type4144);
    __twr_l946:;
    _mng_outsymbol4413 = _mng_symbol4128;
    _jkl_retv = _mng_type4144;
    goto _jkl_epilogue;
    __twr_l869:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_outsymbol) = _mng_outsymbol4413;
    return _jkl_retv;
}
uint64_t PrsParseFnDeclaration(uint64_t _mng_flags4414) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4415;
    uint64_t __twr_v4416;
    uint64_t __twr_v4417;
    uint64_t _mng_symbol4418;
    uint64_t _mng_type4419;
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
    uint64_t __twr_v4433;
    uint64_t __twr_v4434;
    uint64_t __twr_v4435;
    uint64_t __twr_v4436;
    uint64_t __twr_v4437;
    uint64_t __twr_v4438;
    uint64_t __twr_v4439;
    uint64_t __twr_v4440;
    uint64_t __twr_v4441;
    uint64_t __twr_v4442;
    uint64_t __twr_v4443;
    uint64_t __twr_v4444;
    uint64_t __twr_v4445;
    uint64_t __twr_v4446;
    uint64_t __twr_v4447;
    uint64_t _mng_terminator4448;
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
    __twr_v4415 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4416 = 0ULL;
    __twr_v4417 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4415)(_mng_flags4414, __twr_v4416, (uint64_t)(&_mng_symbol4418));
    _mng_type4419 = __twr_v4417;
    __twr_v4420 = 1ULL;
    __twr_v4421 = _mng_flags4414 & __twr_v4420;
    if (!(__twr_v4421)) { goto __twr_l949; } else { goto __twr_l950; }
    __twr_l950:;
    _jkl_retv = _mng_symbol4418;
    goto _jkl_epilogue;
    __twr_l949:;
    __twr_v4422 = 56ULL;
    __twr_v4423 = _mng_symbol4418 + __twr_v4422;
    __twr_v4424 = *(uint64_t*)(__twr_v4423);
    __twr_v4425 = (uint64_t)(&LexDefaultSection);
    if (__twr_v4424 != __twr_v4425) { goto __twr_l951; } else { goto __twr_l952; }
    __twr_l952:;
    __twr_v4426 = (uint64_t)(&LexTextSection);
    __twr_v4427 = 56ULL;
    __twr_v4428 = _mng_symbol4418 + __twr_v4427;
    *(uint64_t*)(__twr_v4428) = __twr_v4426;
    __twr_l951:;
    __twr_v4429 = (uint64_t)(&JklTargetInfo);
    __twr_v4430 = *(uint64_t*)(__twr_v4429);
    __twr_v4431 = 36ULL;
    __twr_v4432 = __twr_v4430 + __twr_v4431;
    __twr_v4433 = *(uint8_t*)(__twr_v4432);
    __twr_v4434 = 81ULL;
    __twr_v4435 = _mng_type4419 + __twr_v4434;
    *(uint8_t*)(__twr_v4435) = __twr_v4433;
    __twr_v4436 = (uint64_t)(&LexEnterScope);
    __twr_v4437 = 0ULL;
    __twr_v4438 = 16ULL;
    __twr_v4439 = _mng_type4419 + __twr_v4438;
    __twr_v4440 = *(uint64_t*)(__twr_v4439);
    __twr_v4441 = ((uint64_t (*)(uint64_t))__twr_v4436)(__twr_v4440);
    __twr_v4442 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4443 = (uint64_t)(&PrsBlockStack);
    __twr_v4444 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4442)(__twr_v4443, __twr_v4444);
    __twr_v4445 = (uint64_t)(&PrsCurrentFunction);
    *(uint64_t*)(__twr_v4445) = _mng_type4419;
    __twr_v4446 = (uint64_t)(&PrsParseBlock);
    __twr_v4447 = ((uint64_t (*)(uint64_t))__twr_v4446)((uint64_t)(&_mng_terminator4448));
    __twr_v4449 = 56ULL;
    __twr_v4450 = _mng_type4419 + __twr_v4449;
    *(uint64_t*)(__twr_v4450) = __twr_v4447;
    *(uint64_t*)(__twr_v4445) = __twr_v4437;
    __twr_v4451 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4452 = ((uint64_t (*)(uint64_t))__twr_v4451)(__twr_v4443);
    __twr_v4453 = (uint64_t)(&LexResetScope);
    __twr_v4454 = ((uint64_t (*)(uint64_t))__twr_v4453)(__twr_v4441);
    __twr_v4455 = 80ULL;
    __twr_v4456 = _mng_symbol4418 + __twr_v4455;
    *(uint64_t*)(__twr_v4456) = __twr_v4437;
    __twr_v4457 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4458 = *(uint64_t*)(__twr_v4457);
    if (!(__twr_v4458)) { goto __twr_l955; } else { goto __twr_l954; }
    __twr_l954:;
    __twr_v4459 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4460 = *(uint64_t*)(__twr_v4459);
    __twr_v4461 = 80ULL;
    __twr_v4462 = __twr_v4460 + __twr_v4461;
    *(uint64_t*)(__twr_v4462) = _mng_symbol4418;
    goto __twr_l953;
    __twr_l955:;
    __twr_v4463 = (uint64_t)(&PrsFunctionListHead);
    *(uint64_t*)(__twr_v4463) = _mng_symbol4418;
    __twr_l953:;
    __twr_v4464 = (uint64_t)(&PrsFunctionListTail);
    *(uint64_t*)(__twr_v4464) = _mng_symbol4418;
    _jkl_retv = _mng_symbol4418;
    goto _jkl_epilogue;
    __twr_l948:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFn() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4465;
    uint64_t __twr_v4466;
    uint64_t __twr_v4467;
    __twr_v4465 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4466 = 2ULL;
    __twr_v4467 = ((uint64_t (*)(uint64_t))__twr_v4465)(__twr_v4466);
    _jkl_retv = __twr_v4467;
    goto _jkl_epilogue;
    __twr_l956:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFnPtr() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4468;
    uint64_t __twr_v4469;
    uint64_t __twr_v4470;
    uint64_t __twr_v4471;
    uint64_t _mng_symbol4472;
    uint64_t __twr_v4473;
    uint64_t __twr_v4474;
    uint64_t __twr_v4475;
    uint64_t __twr_v4476;
    uint64_t __twr_v4477;
    uint64_t __twr_v4478;
    uint64_t __twr_v4479;
    uint64_t __twr_v4480;
    uint64_t __twr_v4481;
    uint64_t __twr_v4482;
    uint64_t __twr_v4483;
    uint64_t __twr_v4484;
    uint64_t __twr_v4485;
    uint64_t __twr_v4486;
    uint64_t __twr_v4487;
    uint64_t __twr_v4488;
    uint64_t __twr_v4489;
    uint64_t __twr_v4490;
    uint64_t __twr_v4491;
    uint64_t __twr_v4492;
    __twr_v4468 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4469 = 0ULL;
    __twr_v4470 = 1ULL;
    __twr_v4471 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4468)(__twr_v4469, __twr_v4470, (uint64_t)(&_mng_symbol4472));
    __twr_v4473 = (uint64_t)(&PrsCreateType);
    __twr_v4474 = ((uint64_t (*)())__twr_v4473)();
    __twr_v4475 = 2ULL;
    __twr_v4476 = 80ULL;
    __twr_v4477 = __twr_v4474 + __twr_v4476;
    *(uint8_t*)(__twr_v4477) = __twr_v4475;
    *(uint64_t*)(__twr_v4474) = __twr_v4471;
    __twr_v4478 = (uint64_t)(&JklTargetInfo);
    __twr_v4479 = *(uint64_t*)(__twr_v4478);
    __twr_v4480 = 35ULL;
    __twr_v4481 = __twr_v4479 + __twr_v4480;
    __twr_v4482 = *(uint8_t*)(__twr_v4481);
    __twr_v4483 = 72ULL;
    __twr_v4484 = __twr_v4474 + __twr_v4483;
    *(uint64_t*)(__twr_v4484) = __twr_v4482;
    __twr_v4485 = *(uint64_t*)(__twr_v4478);
    __twr_v4486 = 34ULL;
    __twr_v4487 = __twr_v4485 + __twr_v4486;
    __twr_v4488 = *(uint8_t*)(__twr_v4487);
    __twr_v4489 = 81ULL;
    __twr_v4490 = __twr_v4474 + __twr_v4489;
    *(uint8_t*)(__twr_v4490) = __twr_v4488;
    __twr_v4491 = 104ULL;
    __twr_v4492 = _mng_symbol4472 + __twr_v4491;
    *(uint64_t*)(__twr_v4492) = __twr_v4474;
    _jkl_retv = _mng_symbol4472;
    goto _jkl_epilogue;
    __twr_l957:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseCompoundType(uint64_t _mng_subtype4493, uint64_t _mng_ispacked4494) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4495;
    uint64_t __twr_v4496;
    uint64_t __twr_v4497;
    uint64_t _mng_fieldscope4498;
    uint64_t __twr_v4499;
    uint64_t __twr_v4500;
    uint64_t _mng_nametoken4501[4];
    uint64_t __twr_v4502;
    uint64_t __twr_v4503;
    uint64_t __twr_v4504;
    uint64_t __twr_v4505;
    uint64_t __twr_v4506;
    uint64_t __twr_v4507;
    uint64_t __twr_v4508;
    uint64_t __twr_v4509;
    uint64_t __twr_v4510;
    uint64_t _mng_symbol4511;
    uint64_t __twr_v4512;
    uint64_t __twr_v4513;
    uint64_t _mng_type4514;
    uint64_t __twr_v4515;
    uint64_t __twr_v4516;
    uint64_t __twr_v4517;
    uint64_t __twr_v4518;
    uint64_t __twr_v4519;
    uint64_t __twr_v4520;
    uint64_t __twr_v4521;
    uint64_t __twr_v4522;
    uint64_t _mng_minalignment4523;
    uint64_t _mng_offset4524;
    uint64_t __twr_v4525;
    uint64_t __twr_v4526;
    uint64_t __twr_v4527;
    uint64_t __twr_v4528;
    uint64_t __twr_v4529;
    uint64_t __twr_v4530;
    uint64_t __twr_v4531;
    uint64_t __twr_v4532;
    uint64_t __twr_v4533;
    uint64_t _mng_fieldtoken4534[4];
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
    uint64_t _mng_fieldsymbol4554;
    uint64_t __twr_v4555;
    uint64_t __twr_v4556;
    uint64_t __twr_v4557;
    uint64_t _mng_colontoken4558[4];
    uint64_t __twr_v4559;
    uint64_t __twr_v4560;
    uint64_t __twr_v4561;
    uint64_t __twr_v4562;
    uint64_t __twr_v4563;
    uint64_t __twr_v4564;
    uint64_t __twr_v4565;
    uint64_t __twr_v4566;
    uint64_t _mng_fieldtype4567;
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
    uint64_t __twr_v4596;
    uint64_t __twr_v4597;
    uint64_t __twr_v4598;
    uint64_t __twr_v4599;
    uint64_t __twr_v4600;
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
    uint64_t __twr_v4616;
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
    __twr_v4495 = (uint64_t)(&TlCreateSymbolTable);
    __twr_v4496 = 0ULL;
    __twr_v4497 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4495)(__twr_v4496, __twr_v4496);
    _mng_fieldscope4498 = __twr_v4497;
    __twr_v4499 = (uint64_t)(&LexMatchToken);
    __twr_v4500 = (uint64_t)(&_mng_nametoken4501);
    __twr_v4502 = 18ULL;
    __twr_v4503 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4499)(__twr_v4500, __twr_v4502, __twr_v4496);
    if (__twr_v4503) { goto __twr_l959; } else { goto __twr_l960; }
    __twr_l960:;
    __twr_v4504 = (uint64_t)(&LexTokenError);
    __twr_v4505 = (uint64_t)(&_mng_nametoken4501);
    __twr_v4506 = (uint64_t)(&"Expected an identifier");
    __twr_v4507 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4504)(__twr_v4505, __twr_v4506, __twr_v4507, __twr_v4507, __twr_v4507);
    __twr_l959:;
    __twr_v4508 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4509 = (uint64_t)(&_mng_nametoken4501);
    __twr_v4510 = ((uint64_t (*)(uint64_t))__twr_v4508)(__twr_v4509);
    _mng_symbol4511 = __twr_v4510;
    __twr_v4512 = (uint64_t)(&PrsCreateType);
    __twr_v4513 = ((uint64_t (*)())__twr_v4512)();
    _mng_type4514 = __twr_v4513;
    __twr_v4515 = 5ULL;
    __twr_v4516 = 80ULL;
    __twr_v4517 = __twr_v4513 + __twr_v4516;
    *(uint8_t*)(__twr_v4517) = __twr_v4515;
    __twr_v4518 = 0ULL;
    *(uint64_t*)(__twr_v4513) = _mng_fieldscope4498;
    __twr_v4519 = 8ULL;
    __twr_v4520 = __twr_v4513 + __twr_v4519;
    *(uint8_t*)(__twr_v4520) = _mng_ispacked4494;
    __twr_v4521 = 104ULL;
    __twr_v4522 = __twr_v4510 + __twr_v4521;
    *(uint64_t*)(__twr_v4522) = __twr_v4513;
    _mng_minalignment4523 = __twr_v4518;
    _mng_offset4524 = __twr_v4518;
    __twr_l961:;
    __twr_v4525 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v4525)(_mng_fieldscope4498);
    __twr_v4526 = (uint64_t)(&LexMatchToken);
    __twr_v4527 = 0ULL;
    __twr_v4528 = 9ULL;
    __twr_v4529 = 10ULL;
    __twr_v4530 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4526)(__twr_v4527, __twr_v4528, __twr_v4529);
    if (!(__twr_v4530)) { goto __twr_l963; } else { goto __twr_l964; }
    __twr_l964:;
    __twr_v4531 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4531)();
    goto __twr_l962;
    __twr_l963:;
    __twr_v4532 = (uint64_t)(&LexMatchToken);
    __twr_v4533 = (uint64_t)(&_mng_fieldtoken4534);
    __twr_v4535 = 18ULL;
    __twr_v4536 = 0ULL;
    __twr_v4537 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4532)(__twr_v4533, __twr_v4535, __twr_v4536);
    if (__twr_v4537) { goto __twr_l965; } else { goto __twr_l966; }
    __twr_l966:;
    __twr_v4538 = (uint64_t)(&LexTokenError);
    __twr_v4539 = (uint64_t)(&_mng_fieldtoken4534);
    __twr_v4540 = (uint64_t)(&"Expected an identifier");
    __twr_v4541 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4538)(__twr_v4539, __twr_v4540, __twr_v4541, __twr_v4541, __twr_v4541);
    __twr_l965:;
    __twr_v4542 = (uint64_t)(&_mng_fieldtoken4534);
    __twr_v4543 = 25ULL;
    __twr_v4544 = __twr_v4542 + __twr_v4543;
    __twr_v4545 = *(uint8_t*)(__twr_v4544);
    __twr_v4546 = 83ULL;
    if (__twr_v4545 == __twr_v4546) { goto __twr_l967; } else { goto __twr_l968; }
    __twr_l968:;
    __twr_v4547 = (uint64_t)(&LexTokenError);
    __twr_v4548 = (uint64_t)(&_mng_fieldtoken4534);
    __twr_v4549 = (uint64_t)(&"Field name already in use");
    __twr_v4550 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4547)(__twr_v4548, __twr_v4549, __twr_v4550, __twr_v4550, __twr_v4550);
    __twr_l967:;
    __twr_v4551 = (uint64_t)(&_mng_fieldtoken4534);
    __twr_v4552 = 0ULL;
    __twr_v4553 = *(uint64_t*)(__twr_v4551);
    _mng_fieldsymbol4554 = __twr_v4553;
    __twr_v4555 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4555)();
    __twr_v4556 = (uint64_t)(&LexMatchToken);
    __twr_v4557 = (uint64_t)(&_mng_colontoken4558);
    __twr_v4559 = 12ULL;
    __twr_v4560 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4556)(__twr_v4557, __twr_v4559, __twr_v4552);
    if (__twr_v4560) { goto __twr_l969; } else { goto __twr_l970; }
    __twr_l970:;
    __twr_v4561 = (uint64_t)(&LexTokenError);
    __twr_v4562 = (uint64_t)(&_mng_colontoken4558);
    __twr_v4563 = (uint64_t)(&"Expected a type");
    __twr_v4564 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4561)(__twr_v4562, __twr_v4563, __twr_v4564, __twr_v4564, __twr_v4564);
    __twr_l969:;
    __twr_v4565 = (uint64_t)(&PrsCreateType);
    __twr_v4566 = ((uint64_t (*)())__twr_v4565)();
    _mng_fieldtype4567 = __twr_v4566;
    __twr_v4568 = 104ULL;
    __twr_v4569 = _mng_fieldsymbol4554 + __twr_v4568;
    *(uint64_t*)(__twr_v4569) = __twr_v4566;
    __twr_v4570 = (uint64_t)(&PrsType);
    __twr_v4571 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4570)(__twr_v4566, __twr_v4571);
    __twr_v4572 = 80ULL;
    __twr_v4573 = __twr_v4566 + __twr_v4572;
    __twr_v4574 = *(uint8_t*)(__twr_v4573);
    __twr_v4575 = 3ULL;
    if (__twr_v4574 != __twr_v4575) { goto __twr_l972; } else { goto __twr_l971; }
    __twr_l971:;
    __twr_v4576 = *(uint64_t*)(_mng_fieldtype4567);
    __twr_v4577 = 140ULL;
    __twr_v4578 = __twr_v4576 + __twr_v4577;
    __twr_v4579 = *(uint8_t*)(__twr_v4578);
    __twr_v4580 = 6ULL;
    if (__twr_v4579 != __twr_v4580) { goto __twr_l974; } else { goto __twr_l975; }
    __twr_l975:;
    __twr_v4581 = (uint64_t)(&LexTokenError);
    __twr_v4582 = (uint64_t)(&_mng_fieldtoken4534);
    __twr_v4583 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v4584 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4581)(__twr_v4582, __twr_v4583, __twr_v4584, __twr_v4584, __twr_v4584);
    __twr_l974:;
    __twr_v4585 = *(uint64_t*)(_mng_fieldtype4567);
    __twr_v4586 = 104ULL;
    __twr_v4587 = __twr_v4585 + __twr_v4586;
    __twr_v4588 = *(uint64_t*)(__twr_v4587);
    _mng_fieldtype4567 = __twr_v4588;
    __twr_l973:;
    __twr_v4589 = 80ULL;
    __twr_v4590 = _mng_fieldtype4567 + __twr_v4589;
    __twr_v4591 = *(uint8_t*)(__twr_v4590);
    __twr_v4592 = 3ULL;
    if (__twr_v4591 == __twr_v4592) { goto __twr_l971; } else { goto __twr_l972; }
    __twr_l972:;
    __twr_v4593 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v4594 = (uint64_t)(&_mng_fieldtoken4534);
    __twr_v4595 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4593)(__twr_v4594, _mng_fieldtype4567);
    if (__twr_v4595) { goto __twr_l976; } else { goto __twr_l977; }
    __twr_l977:;
    __twr_v4596 = (uint64_t)(&LexTokenError);
    __twr_v4597 = (uint64_t)(&_mng_fieldtoken4534);
    __twr_v4598 = (uint64_t)(&"This type is not directly declarable");
    __twr_v4599 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4596)(__twr_v4597, __twr_v4598, __twr_v4599, __twr_v4599, __twr_v4599);
    __twr_l976:;
    __twr_v4600 = 72ULL;
    __twr_v4601 = _mng_fieldtype4567 + __twr_v4600;
    __twr_v4602 = *(uint64_t*)(__twr_v4601);
    __twr_v4603 = 4294967295ULL;
    if (__twr_v4602 != __twr_v4603) { goto __twr_l978; } else { goto __twr_l979; }
    __twr_l979:;
    __twr_v4604 = (uint64_t)(&LexTokenError);
    __twr_v4605 = (uint64_t)(&_mng_fieldtoken4534);
    __twr_v4606 = (uint64_t)(&"This type is not suitable as a field in a compound type");
    __twr_v4607 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4604)(__twr_v4605, __twr_v4606, __twr_v4607, __twr_v4607, __twr_v4607);
    __twr_l978:;
    __twr_v4608 = 81ULL;
    __twr_v4609 = _mng_fieldtype4567 + __twr_v4608;
    __twr_v4610 = *(uint8_t*)(__twr_v4609);
    if (__twr_v4610 <= _mng_minalignment4523) { goto __twr_l980; } else { goto __twr_l981; }
    __twr_l981:;
    __twr_v4611 = 81ULL;
    __twr_v4612 = _mng_fieldtype4567 + __twr_v4611;
    __twr_v4613 = *(uint8_t*)(__twr_v4612);
    _mng_minalignment4523 = __twr_v4613;
    __twr_l980:;
    __twr_v4614 = 30ULL;
    if (_mng_subtype4493 != __twr_v4614) { goto __twr_l984; } else { goto __twr_l983; }
    __twr_l983:;
    if (_mng_ispacked4494) { goto __twr_l985; } else { goto __twr_l986; }
    __twr_l986:;
    __twr_v4615 = 81ULL;
    __twr_v4616 = _mng_fieldtype4567 + __twr_v4615;
    __twr_v4617 = *(uint8_t*)(__twr_v4616);
    __twr_v4618 = 1ULL;
    __twr_v4619 = __twr_v4617 - __twr_v4618;
    __twr_v4620 = _mng_offset4524 + __twr_v4619;
    _mng_offset4524 = __twr_v4620;
    __twr_v4621 = ~__twr_v4619;
    __twr_v4622 = __twr_v4620 & __twr_v4621;
    _mng_offset4524 = __twr_v4622;
    __twr_l985:;
    __twr_v4623 = 88ULL;
    __twr_v4624 = _mng_fieldsymbol4554 + __twr_v4623;
    *(uint64_t*)(__twr_v4624) = _mng_offset4524;
    __twr_v4625 = 72ULL;
    __twr_v4626 = _mng_fieldtype4567 + __twr_v4625;
    __twr_v4627 = *(uint64_t*)(__twr_v4626);
    __twr_v4628 = _mng_offset4524 + __twr_v4627;
    _mng_offset4524 = __twr_v4628;
    goto __twr_l982;
    __twr_l984:;
    __twr_v4629 = 0ULL;
    __twr_v4630 = 88ULL;
    __twr_v4631 = _mng_fieldsymbol4554 + __twr_v4630;
    *(uint64_t*)(__twr_v4631) = __twr_v4629;
    __twr_v4632 = 72ULL;
    __twr_v4633 = _mng_fieldtype4567 + __twr_v4632;
    __twr_v4634 = *(uint64_t*)(__twr_v4633);
    if (__twr_v4634 <= _mng_offset4524) { goto __twr_l987; } else { goto __twr_l988; }
    __twr_l988:;
    __twr_v4635 = 72ULL;
    __twr_v4636 = _mng_fieldtype4567 + __twr_v4635;
    __twr_v4637 = *(uint64_t*)(__twr_v4636);
    _mng_offset4524 = __twr_v4637;
    __twr_l987:;
    __twr_l982:;
    __twr_v4638 = (uint64_t)(&LexMatchToken);
    __twr_v4639 = (uint64_t)(&_mng_colontoken4558);
    __twr_v4640 = 9ULL;
    __twr_v4641 = 10ULL;
    __twr_v4642 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4638)(__twr_v4639, __twr_v4640, __twr_v4641);
    if (!(__twr_v4642)) { goto __twr_l989; } else { goto __twr_l990; }
    __twr_l990:;
    goto __twr_l962;
    __twr_l989:;
    __twr_v4643 = (uint64_t)(&LexMatchToken);
    __twr_v4644 = (uint64_t)(&_mng_colontoken4558);
    __twr_v4645 = 15ULL;
    __twr_v4646 = 0ULL;
    __twr_v4647 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4643)(__twr_v4644, __twr_v4645, __twr_v4646);
    if (__twr_v4647) { goto __twr_l991; } else { goto __twr_l992; }
    __twr_l992:;
    __twr_v4648 = (uint64_t)(&LexTokenError);
    __twr_v4649 = (uint64_t)(&_mng_colontoken4558);
    __twr_v4650 = (uint64_t)(&"Expected a comma or END");
    __twr_v4651 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4648)(__twr_v4649, __twr_v4650, __twr_v4651, __twr_v4651, __twr_v4651);
    __twr_l991:;
    goto __twr_l961;
    __twr_l962:;
    __twr_v4652 = 81ULL;
    __twr_v4653 = _mng_type4514 + __twr_v4652;
    *(uint8_t*)(__twr_v4653) = _mng_minalignment4523;
    __twr_v4654 = 72ULL;
    __twr_v4655 = _mng_type4514 + __twr_v4654;
    *(uint64_t*)(__twr_v4655) = _mng_offset4524;
    _jkl_retv = _mng_symbol4511;
    goto _jkl_epilogue;
    __twr_l958:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseStruct() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4656;
    uint64_t __twr_v4657;
    uint64_t _mng_packedtoken4658[4];
    uint64_t __twr_v4659;
    uint64_t __twr_v4660;
    uint64_t __twr_v4661;
    uint64_t __twr_v4662;
    uint64_t __twr_v4663;
    uint64_t __twr_v4664;
    __twr_v4656 = (uint64_t)(&LexMatchToken);
    __twr_v4657 = (uint64_t)(&_mng_packedtoken4658);
    __twr_v4659 = 7ULL;
    __twr_v4660 = 26ULL;
    __twr_v4661 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4656)(__twr_v4657, __twr_v4659, __twr_v4660);
    __twr_v4662 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4663 = 30ULL;
    __twr_v4664 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4662)(__twr_v4663, __twr_v4661);
    _jkl_retv = __twr_v4664;
    goto _jkl_epilogue;
    __twr_l993:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseUnion() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4665;
    uint64_t __twr_v4666;
    uint64_t __twr_v4667;
    uint64_t __twr_v4668;
    __twr_v4665 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4666 = 38ULL;
    __twr_v4667 = 0ULL;
    __twr_v4668 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4665)(__twr_v4666, __twr_v4667);
    _jkl_retv = __twr_v4668;
    goto _jkl_epilogue;
    __twr_l994:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseType() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4669;
    uint64_t __twr_v4670;
    uint64_t _mng_nametoken4671[4];
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
    uint64_t _mng_symbol4682;
    uint64_t __twr_v4683;
    uint64_t __twr_v4684;
    uint64_t _mng_colontoken4685[4];
    uint64_t __twr_v4686;
    uint64_t __twr_v4687;
    uint64_t __twr_v4688;
    uint64_t __twr_v4689;
    uint64_t __twr_v4690;
    uint64_t __twr_v4691;
    uint64_t __twr_v4692;
    uint64_t __twr_v4693;
    uint64_t __twr_v4694;
    uint64_t _mng_type4695;
    uint64_t __twr_v4696;
    uint64_t __twr_v4697;
    uint64_t __twr_v4698;
    uint64_t __twr_v4699;
    uint64_t _mng_rabbit4700;
    uint64_t __twr_v4701;
    uint64_t __twr_v4702;
    uint64_t __twr_v4703;
    uint64_t __twr_v4704;
    uint64_t __twr_v4705;
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
    uint64_t __twr_v4720;
    uint64_t __twr_v4721;
    __twr_v4669 = (uint64_t)(&LexMatchToken);
    __twr_v4670 = (uint64_t)(&_mng_nametoken4671);
    __twr_v4672 = 18ULL;
    __twr_v4673 = 0ULL;
    __twr_v4674 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4669)(__twr_v4670, __twr_v4672, __twr_v4673);
    if (__twr_v4674) { goto __twr_l996; } else { goto __twr_l997; }
    __twr_l997:;
    __twr_v4675 = (uint64_t)(&LexTokenError);
    __twr_v4676 = (uint64_t)(&_mng_nametoken4671);
    __twr_v4677 = (uint64_t)(&"Expected an identifier");
    __twr_v4678 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4675)(__twr_v4676, __twr_v4677, __twr_v4678, __twr_v4678, __twr_v4678);
    __twr_l996:;
    __twr_v4679 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4680 = (uint64_t)(&_mng_nametoken4671);
    __twr_v4681 = ((uint64_t (*)(uint64_t))__twr_v4679)(__twr_v4680);
    _mng_symbol4682 = __twr_v4681;
    __twr_v4683 = (uint64_t)(&LexMatchToken);
    __twr_v4684 = (uint64_t)(&_mng_colontoken4685);
    __twr_v4686 = 12ULL;
    __twr_v4687 = 0ULL;
    __twr_v4688 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4683)(__twr_v4684, __twr_v4686, __twr_v4687);
    if (__twr_v4688) { goto __twr_l998; } else { goto __twr_l999; }
    __twr_l999:;
    __twr_v4689 = (uint64_t)(&LexTokenError);
    __twr_v4690 = (uint64_t)(&_mng_colontoken4685);
    __twr_v4691 = (uint64_t)(&"Expected a type");
    __twr_v4692 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4689)(__twr_v4690, __twr_v4691, __twr_v4692, __twr_v4692, __twr_v4692);
    __twr_l998:;
    __twr_v4693 = (uint64_t)(&PrsCreateType);
    __twr_v4694 = ((uint64_t (*)())__twr_v4693)();
    _mng_type4695 = __twr_v4694;
    __twr_v4696 = (uint64_t)(&PrsType);
    __twr_v4697 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4696)(__twr_v4694, __twr_v4697);
    __twr_v4698 = 104ULL;
    __twr_v4699 = _mng_symbol4682 + __twr_v4698;
    *(uint64_t*)(__twr_v4699) = __twr_v4694;
    _mng_rabbit4700 = __twr_v4694;
    __twr_v4701 = 80ULL;
    __twr_v4702 = __twr_v4694 + __twr_v4701;
    __twr_v4703 = *(uint8_t*)(__twr_v4702);
    __twr_v4704 = 3ULL;
    if (__twr_v4703 != __twr_v4704) { goto __twr_l1001; } else { goto __twr_l1000; }
    __twr_l1000:;
    __twr_v4705 = *(uint64_t*)(_mng_rabbit4700);
    __twr_v4706 = 140ULL;
    __twr_v4707 = __twr_v4705 + __twr_v4706;
    __twr_v4708 = *(uint8_t*)(__twr_v4707);
    __twr_v4709 = 6ULL;
    if (__twr_v4708 != __twr_v4709) { goto __twr_l1003; } else { goto __twr_l1004; }
    __twr_l1004:;
    goto __twr_l1001;
    __twr_l1003:;
    __twr_v4710 = *(uint64_t*)(_mng_rabbit4700);
    __twr_v4711 = 104ULL;
    __twr_v4712 = __twr_v4710 + __twr_v4711;
    __twr_v4713 = *(uint64_t*)(__twr_v4712);
    _mng_rabbit4700 = __twr_v4713;
    if (_mng_type4695 != __twr_v4713) { goto __twr_l1005; } else { goto __twr_l1006; }
    __twr_l1006:;
    __twr_v4714 = (uint64_t)(&LexTokenError);
    __twr_v4715 = (uint64_t)(&_mng_nametoken4671);
    __twr_v4716 = (uint64_t)(&"TYPE declaration causes a cycle");
    __twr_v4717 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4714)(__twr_v4715, __twr_v4716, __twr_v4717, __twr_v4717, __twr_v4717);
    __twr_l1005:;
    __twr_l1002:;
    __twr_v4718 = 80ULL;
    __twr_v4719 = _mng_rabbit4700 + __twr_v4718;
    __twr_v4720 = *(uint8_t*)(__twr_v4719);
    __twr_v4721 = 3ULL;
    if (__twr_v4720 == __twr_v4721) { goto __twr_l1000; } else { goto __twr_l1001; }
    __twr_l1001:;
    _jkl_retv = _mng_symbol4682;
    goto _jkl_epilogue;
    __twr_l995:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseStorageClassSpecifier(uint64_t _mng_flags4722) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4723;
    uint64_t __twr_v4724;
    uint64_t __twr_v4725;
    uint64_t __twr_v4726;
    uint64_t __twr_v4727;
    uint64_t __twr_v4728;
    uint64_t __twr_v4729;
    uint64_t _mng_symbol4730;
    uint64_t __twr_v4731;
    uint64_t __twr_v4732;
    uint64_t _mng_token4733[4];
    uint64_t __twr_v4734;
    uint64_t __twr_v4735;
    uint64_t __twr_v4736;
    uint64_t __twr_v4737;
    uint64_t __twr_v4738;
    uint64_t __twr_v4739;
    uint64_t __twr_v4740;
    uint64_t __twr_v4741;
    uint64_t __twr_v4742;
    uint64_t _mng_colontoken4743[4];
    uint64_t __twr_v4744;
    uint64_t __twr_v4745;
    uint64_t __twr_v4746;
    uint64_t __twr_v4747;
    uint64_t __twr_v4748;
    uint64_t __twr_v4749;
    uint64_t __twr_v4750;
    uint64_t __twr_v4751;
    uint64_t __twr_v4752;
    uint64_t __twr_v4753;
    uint64_t __twr_v4754;
    __twr_v4723 = (uint64_t)(&LexMatchToken);
    __twr_v4724 = 0ULL;
    __twr_v4725 = 6ULL;
    __twr_v4726 = 14ULL;
    __twr_v4727 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4723)(__twr_v4724, __twr_v4725, __twr_v4726);
    if (!(__twr_v4727)) { goto __twr_l1010; } else { goto __twr_l1009; }
    __twr_l1009:;
    __twr_v4728 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4729 = ((uint64_t (*)(uint64_t))__twr_v4728)(_mng_flags4722);
    _mng_symbol4730 = __twr_v4729;
    goto __twr_l1008;
    __twr_l1010:;
    __twr_v4731 = (uint64_t)(&LexMatchToken);
    __twr_v4732 = (uint64_t)(&_mng_token4733);
    __twr_v4734 = 18ULL;
    __twr_v4735 = 0ULL;
    __twr_v4736 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4731)(__twr_v4732, __twr_v4734, __twr_v4735);
    if (__twr_v4736) { goto __twr_l1011; } else { goto __twr_l1012; }
    __twr_l1012:;
    __twr_v4737 = (uint64_t)(&LexTokenError);
    __twr_v4738 = (uint64_t)(&_mng_token4733);
    __twr_v4739 = (uint64_t)(&"Expected an identifier");
    __twr_v4740 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4737)(__twr_v4738, __twr_v4739, __twr_v4740, __twr_v4740, __twr_v4740);
    __twr_l1011:;
    __twr_v4741 = (uint64_t)(&LexMatchToken);
    __twr_v4742 = (uint64_t)(&_mng_colontoken4743);
    __twr_v4744 = 12ULL;
    __twr_v4745 = 0ULL;
    __twr_v4746 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4741)(__twr_v4742, __twr_v4744, __twr_v4745);
    if (__twr_v4746) { goto __twr_l1013; } else { goto __twr_l1014; }
    __twr_l1014:;
    __twr_v4747 = (uint64_t)(&LexTokenError);
    __twr_v4748 = (uint64_t)(&_mng_colontoken4743);
    __twr_v4749 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v4750 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4747)(__twr_v4748, __twr_v4749, __twr_v4750, __twr_v4750, __twr_v4750);
    __twr_l1013:;
    __twr_v4751 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v4752 = (uint64_t)(&_mng_token4733);
    __twr_v4753 = 1ULL;
    __twr_v4754 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4751)(__twr_v4752, _mng_flags4722, __twr_v4753);
    _mng_symbol4730 = __twr_v4754;
    __twr_l1008:;
    _jkl_retv = _mng_symbol4730;
    goto _jkl_epilogue;
    __twr_l1007:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseExtern() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4755;
    uint64_t __twr_v4756;
    uint64_t __twr_v4757;
    __twr_v4755 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4756 = 1ULL;
    __twr_v4757 = ((uint64_t (*)(uint64_t))__twr_v4755)(__twr_v4756);
    _jkl_retv = __twr_v4757;
    goto _jkl_epilogue;
    __twr_l1015:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParsePublic() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4758;
    uint64_t __twr_v4759;
    uint64_t __twr_v4760;
    __twr_v4758 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4759 = 2ULL;
    __twr_v4760 = ((uint64_t (*)(uint64_t))__twr_v4758)(__twr_v4759);
    _jkl_retv = __twr_v4760;
    goto _jkl_epilogue;
    __twr_l1016:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseExport() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4761;
    uint64_t __twr_v4762;
    uint64_t __twr_v4763;
    __twr_v4761 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4762 = 4ULL;
    __twr_v4763 = ((uint64_t (*)(uint64_t))__twr_v4761)(__twr_v4762);
    _jkl_retv = __twr_v4763;
    goto _jkl_epilogue;
    __twr_l1017:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParsePrivate() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4764;
    uint64_t __twr_v4765;
    uint64_t __twr_v4766;
    __twr_v4764 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4765 = 0ULL;
    __twr_v4766 = ((uint64_t (*)(uint64_t))__twr_v4764)(__twr_v4765);
    _jkl_retv = __twr_v4766;
    goto _jkl_epilogue;
    __twr_l1018:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsParseBreak(uint64_t _mng_token4767) {
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
    __twr_v4768 = (uint64_t)(&PrsWhileDepth);
    __twr_v4769 = *(uint32_t*)(__twr_v4768);
    if (__twr_v4769) { goto __twr_l1020; } else { goto __twr_l1021; }
    __twr_l1021:;
    __twr_v4770 = (uint64_t)(&LexTokenError);
    __twr_v4771 = (uint64_t)(&"Can't BREAK outside of a WHILE loop");
    __twr_v4772 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4770)(_mng_token4767, __twr_v4771, __twr_v4772, __twr_v4772, __twr_v4772);
    __twr_l1020:;
    __twr_v4773 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4774 = 6ULL;
    __twr_v4775 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4773)(__twr_v4774, _mng_token4767);
    __twr_v4776 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4777 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4778 = *(uint64_t*)(__twr_v4777);
    ((void (*)(uint64_t, uint64_t))__twr_v4776)(__twr_v4778, __twr_v4775);
    __twr_l1019:;
    _jkl_epilogue:;
}
void PrsParseContinue(uint64_t _mng_token4779) {
    uint64_t __twr_v4780;
    uint64_t __twr_v4781;
    uint64_t __twr_v4782;
    uint64_t __twr_v4783;
    uint64_t __twr_v4784;
    uint64_t __twr_v4785;
    uint64_t __twr_v4786;
    uint64_t __twr_v4787;
    uint64_t __twr_v4788;
    uint64_t __twr_v4789;
    uint64_t __twr_v4790;
    __twr_v4780 = (uint64_t)(&PrsWhileDepth);
    __twr_v4781 = *(uint32_t*)(__twr_v4780);
    if (__twr_v4781) { goto __twr_l1023; } else { goto __twr_l1024; }
    __twr_l1024:;
    __twr_v4782 = (uint64_t)(&LexTokenError);
    __twr_v4783 = (uint64_t)(&"Can't CONTINUE outside of a WHILE loop");
    __twr_v4784 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4782)(_mng_token4779, __twr_v4783, __twr_v4784, __twr_v4784, __twr_v4784);
    __twr_l1023:;
    __twr_v4785 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4786 = 11ULL;
    __twr_v4787 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4785)(__twr_v4786, _mng_token4779);
    __twr_v4788 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4789 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4790 = *(uint64_t*)(__twr_v4789);
    ((void (*)(uint64_t, uint64_t))__twr_v4788)(__twr_v4790, __twr_v4787);
    __twr_l1022:;
    _jkl_epilogue:;
}
void PrsParseGoTo(uint64_t _mng_token4791) {
    uint64_t __twr_v4792;
    uint64_t __twr_v4793;
    uint64_t __twr_v4794;
    uint64_t __twr_v4795;
    uint64_t __twr_v4796;
    uint64_t __twr_v4797;
    uint64_t __twr_v4798;
    uint64_t __twr_v4799;
    uint64_t __twr_v4800;
    uint64_t _mng_labeltoken4801[4];
    uint64_t __twr_v4802;
    uint64_t __twr_v4803;
    uint64_t __twr_v4804;
    uint64_t __twr_v4805;
    uint64_t __twr_v4806;
    uint64_t __twr_v4807;
    uint64_t __twr_v4808;
    uint64_t __twr_v4809;
    uint64_t __twr_v4810;
    uint64_t _mng_symbol4811;
    uint64_t __twr_v4812;
    uint64_t __twr_v4813;
    uint64_t __twr_v4814;
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
    uint64_t __twr_v4842;
    uint64_t __twr_v4843;
    uint64_t __twr_v4844;
    uint64_t __twr_v4845;
    uint64_t __twr_v4846;
    uint64_t __twr_v4847;
    __twr_v4792 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v4793 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4794 = *(uint64_t*)(__twr_v4793);
    __twr_v4795 = 0ULL;
    __twr_v4796 = 16ULL;
    __twr_v4797 = __twr_v4794 + __twr_v4796;
    __twr_v4798 = *(uint64_t*)(__twr_v4797);
    ((void (*)(uint64_t))__twr_v4792)(__twr_v4798);
    __twr_v4799 = (uint64_t)(&LexMatchToken);
    __twr_v4800 = (uint64_t)(&_mng_labeltoken4801);
    __twr_v4802 = 18ULL;
    __twr_v4803 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4799)(__twr_v4800, __twr_v4802, __twr_v4795);
    if (__twr_v4803) { goto __twr_l1026; } else { goto __twr_l1027; }
    __twr_l1027:;
    __twr_v4804 = (uint64_t)(&LexTokenError);
    __twr_v4805 = (uint64_t)(&_mng_labeltoken4801);
    __twr_v4806 = (uint64_t)(&"Expected identifier");
    __twr_v4807 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4804)(__twr_v4805, __twr_v4806, __twr_v4807, __twr_v4807, __twr_v4807);
    __twr_l1026:;
    __twr_v4808 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4808)();
    __twr_v4809 = (uint64_t)(&_mng_labeltoken4801);
    __twr_v4810 = *(uint64_t*)(__twr_v4809);
    _mng_symbol4811 = __twr_v4810;
    __twr_v4812 = 25ULL;
    __twr_v4813 = __twr_v4809 + __twr_v4812;
    __twr_v4814 = *(uint8_t*)(__twr_v4813);
    __twr_v4815 = 84ULL;
    if (__twr_v4814 != __twr_v4815) { goto __twr_l1030; } else { goto __twr_l1029; }
    __twr_l1029:;
    __twr_v4816 = 140ULL;
    __twr_v4817 = _mng_symbol4811 + __twr_v4816;
    __twr_v4818 = *(uint8_t*)(__twr_v4817);
    __twr_v4819 = 5ULL;
    if (__twr_v4818 == __twr_v4819) { goto __twr_l1031; } else { goto __twr_l1033; }
    __twr_l1033:;
    __twr_v4820 = 140ULL;
    __twr_v4821 = _mng_symbol4811 + __twr_v4820;
    __twr_v4822 = *(uint8_t*)(__twr_v4821);
    __twr_v4823 = 2ULL;
    if (__twr_v4822 == __twr_v4823) { goto __twr_l1031; } else { goto __twr_l1032; }
    __twr_l1032:;
    __twr_v4824 = (uint64_t)(&LexTokenError);
    __twr_v4825 = (uint64_t)(&_mng_labeltoken4801);
    __twr_v4826 = (uint64_t)(&"Expected a label name");
    __twr_v4827 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4824)(__twr_v4825, __twr_v4826, __twr_v4827, __twr_v4827, __twr_v4827);
    __twr_l1031:;
    goto __twr_l1028;
    __twr_l1030:;
    __twr_v4828 = 5ULL;
    __twr_v4829 = 140ULL;
    __twr_v4830 = _mng_symbol4811 + __twr_v4829;
    *(uint8_t*)(__twr_v4830) = __twr_v4828;
    __twr_v4831 = 0ULL;
    __twr_v4832 = 88ULL;
    __twr_v4833 = _mng_symbol4811 + __twr_v4832;
    *(uint64_t*)(__twr_v4833) = __twr_v4831;
    __twr_l1028:;
    __twr_v4834 = 1ULL;
    __twr_v4835 = 88ULL;
    __twr_v4836 = _mng_symbol4811 + __twr_v4835;
    __twr_v4837 = *(uint64_t*)(__twr_v4836);
    __twr_v4838 = __twr_v4837 + __twr_v4834;
    *(uint64_t*)(__twr_v4836) = __twr_v4838;
    __twr_v4839 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4840 = 10ULL;
    __twr_v4841 = (uint64_t)(&_mng_labeltoken4801);
    __twr_v4842 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4839)(__twr_v4840, __twr_v4841);
    __twr_v4843 = 48ULL;
    __twr_v4844 = __twr_v4842 + __twr_v4843;
    *(uint64_t*)(__twr_v4844) = _mng_symbol4811;
    __twr_v4845 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4846 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4847 = *(uint64_t*)(__twr_v4846);
    ((void (*)(uint64_t, uint64_t))__twr_v4845)(__twr_v4847, __twr_v4842);
    __twr_l1025:;
    _jkl_epilogue:;
}
void PrsParseIf(uint64_t _mng_token4848) {
    uint64_t __twr_v4849;
    uint64_t __twr_v4850;
    uint64_t __twr_v4851;
    uint64_t _mng_node4852;
    uint64_t __twr_v4853;
    uint64_t __twr_v4854;
    uint64_t __twr_v4855;
    uint64_t __twr_v4856;
    uint64_t __twr_v4857;
    uint64_t __twr_v4858;
    uint64_t __twr_v4859;
    uint64_t _mng_ignore4860;
    uint64_t _mng_elsenext4861;
    uint64_t __twr_v4862;
    uint64_t __twr_v4863;
    uint64_t __twr_v4864;
    uint64_t _mng_thiscase4865;
    uint64_t __twr_v4866;
    uint64_t __twr_v4867;
    uint64_t __twr_v4868;
    uint64_t __twr_v4869;
    uint64_t __twr_v4870;
    uint64_t __twr_v4871;
    uint64_t _mng_cond4872;
    uint64_t __twr_v4873;
    uint64_t __twr_v4874;
    uint64_t __twr_v4875;
    uint64_t __twr_v4876;
    uint64_t __twr_v4877;
    uint64_t _mng_thentoken4878[4];
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
    uint64_t _mng_terminator4894;
    uint64_t __twr_v4895;
    uint64_t __twr_v4896;
    uint64_t __twr_v4897;
    uint64_t __twr_v4898;
    uint64_t __twr_v4899;
    uint64_t __twr_v4900;
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
    uint64_t __twr_v4912;
    uint64_t __twr_v4913;
    uint64_t __twr_v4914;
    uint64_t __twr_v4915;
    uint64_t __twr_v4916;
    uint64_t __twr_v4917;
    uint64_t __twr_v4918;
    uint64_t __twr_v4919;
    uint64_t __twr_v4920;
    uint64_t __twr_v4921;
    uint64_t __twr_v4922;
    uint64_t __twr_v4923;
    uint64_t __twr_v4924;
    uint64_t __twr_v4925;
    uint64_t __twr_v4926;
    uint64_t __twr_v4927;
    uint64_t __twr_v4928;
    uint64_t __twr_v4929;
    uint64_t __twr_v4930;
    uint64_t __twr_v4931;
    uint64_t __twr_v4932;
    uint64_t __twr_v4933;
    uint64_t __twr_v4934;
    uint64_t __twr_v4935;
    uint64_t __twr_v4936;
    uint64_t __twr_v4937;
    uint64_t __twr_v4938;
    uint64_t __twr_v4939;
    uint64_t __twr_v4940;
    uint64_t __twr_v4941;
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
    uint64_t _mng_terminator4952;
    uint64_t _mng_elseblock4953;
    uint64_t __twr_v4954;
    uint64_t __twr_v4955;
    uint64_t __twr_v4956;
    uint64_t __twr_v4957;
    uint64_t __twr_v4958;
    uint64_t __twr_v4959;
    uint64_t __twr_v4960;
    uint64_t __twr_v4961;
    uint64_t __twr_v4962;
    uint64_t __twr_v4963;
    uint64_t __twr_v4964;
    uint64_t __twr_v4965;
    uint64_t __twr_v4966;
    uint64_t __twr_v4967;
    __twr_v4849 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4850 = 12ULL;
    __twr_v4851 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4849)(__twr_v4850, _mng_token4848);
    _mng_node4852 = __twr_v4851;
    __twr_v4853 = 0ULL;
    __twr_v4854 = 48ULL;
    __twr_v4855 = __twr_v4851 + __twr_v4854;
    *(uint64_t*)(__twr_v4855) = __twr_v4853;
    __twr_v4856 = 56ULL;
    __twr_v4857 = __twr_v4851 + __twr_v4856;
    *(uint64_t*)(__twr_v4857) = __twr_v4853;
    __twr_v4858 = 64ULL;
    __twr_v4859 = __twr_v4851 + __twr_v4858;
    *(uint64_t*)(__twr_v4859) = __twr_v4853;
    _mng_ignore4860 = __twr_v4853;
    _mng_elsenext4861 = __twr_v4853;
    __twr_l1035:;
    __twr_v4862 = (uint64_t)(&TlBumpAlloc);
    __twr_v4863 = 24ULL;
    __twr_v4864 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4862)(__twr_v4863, (uint64_t)(&_mng_thiscase4865));
    if (!(__twr_v4864)) { goto __twr_l1037; } else { goto __twr_l1038; }
    __twr_l1038:;
    __twr_v4866 = (uint64_t)(&TlInternalError);
    __twr_v4867 = (uint64_t)(&"Failed to allocate IF case");
    __twr_v4868 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4866)(__twr_v4867, __twr_v4868, __twr_v4868, __twr_v4868);
    __twr_l1037:;
    __twr_v4869 = (uint64_t)(&PrsExpression);
    __twr_v4870 = 0ULL;
    __twr_v4871 = ((uint64_t (*)(uint64_t))__twr_v4869)(__twr_v4870);
    _mng_cond4872 = __twr_v4871;
    __twr_v4873 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v4873)(__twr_v4871);
    __twr_v4874 = 8ULL;
    __twr_v4875 = _mng_thiscase4865 + __twr_v4874;
    *(uint64_t*)(__twr_v4875) = __twr_v4871;
    __twr_v4876 = (uint64_t)(&LexMatchToken);
    __twr_v4877 = (uint64_t)(&_mng_thentoken4878);
    __twr_v4879 = 7ULL;
    __twr_v4880 = 31ULL;
    __twr_v4881 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4876)(__twr_v4877, __twr_v4879, __twr_v4880);
    if (__twr_v4881) { goto __twr_l1039; } else { goto __twr_l1040; }
    __twr_l1040:;
    __twr_v4882 = (uint64_t)(&LexTokenError);
    __twr_v4883 = (uint64_t)(&_mng_thentoken4878);
    __twr_v4884 = (uint64_t)(&"Expected THEN");
    __twr_v4885 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4882)(__twr_v4883, __twr_v4884, __twr_v4885, __twr_v4885, __twr_v4885);
    __twr_l1039:;
    __twr_v4886 = (uint64_t)(&LexEnterScope);
    __twr_v4887 = 0ULL;
    __twr_v4888 = ((uint64_t (*)(uint64_t))__twr_v4886)(__twr_v4887);
    __twr_v4889 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4890 = (uint64_t)(&PrsBlockStack);
    __twr_v4891 = 2ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4889)(__twr_v4890, __twr_v4891);
    __twr_v4892 = (uint64_t)(&PrsParseBlock);
    __twr_v4893 = ((uint64_t (*)(uint64_t))__twr_v4892)((uint64_t)(&_mng_terminator4894));
    __twr_v4895 = 16ULL;
    __twr_v4896 = _mng_thiscase4865 + __twr_v4895;
    *(uint64_t*)(__twr_v4896) = __twr_v4893;
    __twr_v4897 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4898 = ((uint64_t (*)(uint64_t))__twr_v4897)(__twr_v4890);
    __twr_v4899 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4899)();
    if (_mng_ignore4860) { goto __twr_l1042; } else { goto __twr_l1044; }
    __twr_l1044:;
    __twr_v4900 = 40ULL;
    __twr_v4901 = _mng_cond4872 + __twr_v4900;
    __twr_v4902 = *(uint8_t*)(__twr_v4901);
    __twr_v4903 = 3ULL;
    if (__twr_v4902 != __twr_v4903) { goto __twr_l1043; } else { goto __twr_l1045; }
    __twr_l1045:;
    __twr_v4904 = 48ULL;
    __twr_v4905 = _mng_cond4872 + __twr_v4904;
    __twr_v4906 = 0ULL;
    __twr_v4907 = *(uint64_t*)(__twr_v4905);
    if (__twr_v4907 != __twr_v4906) { goto __twr_l1043; } else { goto __twr_l1042; }
    __twr_l1042:;
    __twr_v4908 = 16ULL;
    __twr_v4909 = _mng_thiscase4865 + __twr_v4908;
    __twr_v4910 = *(uint64_t*)(__twr_v4909);
    __twr_v4911 = 20ULL;
    __twr_v4912 = __twr_v4910 + __twr_v4911;
    __twr_v4913 = *(uint32_t*)(__twr_v4912);
    if (!(__twr_v4913)) { goto __twr_l1046; } else { goto __twr_l1047; }
    __twr_l1047:;
    __twr_v4914 = (uint64_t)(&LexTokenError);
    __twr_v4915 = (uint64_t)(&_mng_thentoken4878);
    __twr_v4916 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v4917 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4914)(__twr_v4915, __twr_v4916, __twr_v4917, __twr_v4917, __twr_v4917);
    __twr_l1046:;
    goto __twr_l1041;
    __twr_l1043:;
    __twr_v4918 = 0ULL;
    *(uint64_t*)(_mng_thiscase4865) = __twr_v4918;
    __twr_v4919 = 56ULL;
    __twr_v4920 = _mng_node4852 + __twr_v4919;
    __twr_v4921 = *(uint64_t*)(__twr_v4920);
    if (__twr_v4921) { goto __twr_l1050; } else { goto __twr_l1049; }
    __twr_l1049:;
    __twr_v4922 = 48ULL;
    __twr_v4923 = _mng_node4852 + __twr_v4922;
    *(uint64_t*)(__twr_v4923) = _mng_thiscase4865;
    goto __twr_l1048;
    __twr_l1050:;
    __twr_v4924 = 56ULL;
    __twr_v4925 = _mng_node4852 + __twr_v4924;
    __twr_v4926 = *(uint64_t*)(__twr_v4925);
    *(uint64_t*)(__twr_v4926) = _mng_thiscase4865;
    __twr_l1048:;
    __twr_v4927 = 56ULL;
    __twr_v4928 = _mng_node4852 + __twr_v4927;
    *(uint64_t*)(__twr_v4928) = _mng_thiscase4865;
    __twr_v4929 = 40ULL;
    __twr_v4930 = _mng_cond4872 + __twr_v4929;
    __twr_v4931 = *(uint8_t*)(__twr_v4930);
    __twr_v4932 = 3ULL;
    if (__twr_v4931 != __twr_v4932) { goto __twr_l1051; } else { goto __twr_l1053; }
    __twr_l1053:;
    __twr_v4933 = 48ULL;
    __twr_v4934 = _mng_cond4872 + __twr_v4933;
    __twr_v4935 = *(uint64_t*)(__twr_v4934);
    if (!(__twr_v4935)) { goto __twr_l1051; } else { goto __twr_l1052; }
    __twr_l1052:;
    __twr_v4936 = 1ULL;
    _mng_ignore4860 = __twr_v4936;
    __twr_l1051:;
    __twr_l1041:;
    __twr_v4937 = 10ULL;
    if (_mng_terminator4894 != __twr_v4937) { goto __twr_l1054; } else { goto __twr_l1055; }
    __twr_l1055:;
    goto __twr_l1036;
    __twr_l1054:;
    __twr_v4938 = 8ULL;
    if (_mng_terminator4894 != __twr_v4938) { goto __twr_l1056; } else { goto __twr_l1057; }
    __twr_l1057:;
    __twr_v4939 = 1ULL;
    _mng_elsenext4861 = __twr_v4939;
    goto __twr_l1036;
    __twr_l1056:;
    __twr_v4940 = 9ULL;
    if (_mng_terminator4894 != __twr_v4940) { goto __twr_l1058; } else { goto __twr_l1059; }
    __twr_l1059:;
    goto __twr_l1035;
    __twr_l1058:;
    __twr_v4941 = (uint64_t)(&TlInternalError);
    __twr_v4942 = (uint64_t)(&"PrsParseIf Unreachable");
    __twr_v4943 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4941)(__twr_v4942, __twr_v4943, __twr_v4943, __twr_v4943);
    goto __twr_l1035;
    __twr_l1036:;
    if (_mng_elsenext4861) { goto __twr_l1061; } else { goto __twr_l1060; }
    __twr_l1061:;
    __twr_v4944 = (uint64_t)(&LexEnterScope);
    __twr_v4945 = 0ULL;
    __twr_v4946 = ((uint64_t (*)(uint64_t))__twr_v4944)(__twr_v4945);
    __twr_v4947 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4948 = (uint64_t)(&PrsBlockStack);
    __twr_v4949 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4947)(__twr_v4948, __twr_v4949);
    __twr_v4950 = (uint64_t)(&PrsParseBlock);
    __twr_v4951 = ((uint64_t (*)(uint64_t))__twr_v4950)((uint64_t)(&_mng_terminator4952));
    _mng_elseblock4953 = __twr_v4951;
    __twr_v4954 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4955 = ((uint64_t (*)(uint64_t))__twr_v4954)(__twr_v4948);
    __twr_v4956 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4956)();
    if (_mng_ignore4860) { goto __twr_l1063; } else { goto __twr_l1064; }
    __twr_l1063:;
    __twr_v4957 = 20ULL;
    __twr_v4958 = _mng_elseblock4953 + __twr_v4957;
    __twr_v4959 = *(uint32_t*)(__twr_v4958);
    if (!(__twr_v4959)) { goto __twr_l1065; } else { goto __twr_l1066; }
    __twr_l1066:;
    __twr_v4960 = (uint64_t)(&LexTokenError);
    __twr_v4961 = (uint64_t)(&"One or more labels inside inaccessible ELSE block");
    __twr_v4962 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4960)(_mng_token4848, __twr_v4961, __twr_v4962, __twr_v4962, __twr_v4962);
    __twr_l1065:;
    goto __twr_l1062;
    __twr_l1064:;
    __twr_v4963 = 64ULL;
    __twr_v4964 = _mng_node4852 + __twr_v4963;
    *(uint64_t*)(__twr_v4964) = _mng_elseblock4953;
    __twr_l1062:;
    __twr_l1060:;
    __twr_v4965 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4966 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4967 = *(uint64_t*)(__twr_v4966);
    ((void (*)(uint64_t, uint64_t))__twr_v4965)(__twr_v4967, _mng_node4852);
    __twr_l1034:;
    _jkl_epilogue:;
}
void PrsParseLeave(uint64_t _mng_token4968) {
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
    uint64_t __twr_v4983;
    uint64_t __twr_v4984;
    uint64_t __twr_v4985;
    __twr_v4969 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4970 = *(uint64_t*)(__twr_v4969);
    __twr_v4971 = 8ULL;
    __twr_v4972 = __twr_v4970 + __twr_v4971;
    __twr_v4973 = *(uint64_t*)(__twr_v4972);
    if (!(__twr_v4973)) { goto __twr_l1068; } else { goto __twr_l1069; }
    __twr_l1069:;
    __twr_v4974 = (uint64_t)(&LexTokenError);
    __twr_v4975 = (uint64_t)(&"Can't LEAVE from a function with a return value, use RETURN");
    __twr_v4976 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4974)(_mng_token4968, __twr_v4975, __twr_v4976, __twr_v4976, __twr_v4976);
    __twr_l1068:;
    __twr_v4977 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4978 = 7ULL;
    __twr_v4979 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4977)(__twr_v4978, _mng_token4968);
    __twr_v4980 = 0ULL;
    __twr_v4981 = 48ULL;
    __twr_v4982 = __twr_v4979 + __twr_v4981;
    *(uint64_t*)(__twr_v4982) = __twr_v4980;
    __twr_v4983 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4984 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4985 = *(uint64_t*)(__twr_v4984);
    ((void (*)(uint64_t, uint64_t))__twr_v4983)(__twr_v4985, __twr_v4979);
    __twr_l1067:;
    _jkl_epilogue:;
}
void PrsParseReturn(uint64_t _mng_token4986) {
    uint64_t __twr_v4987;
    uint64_t __twr_v4988;
    uint64_t __twr_v4989;
    uint64_t __twr_v4990;
    uint64_t __twr_v4991;
    uint64_t _mng_returntype4992;
    uint64_t __twr_v4993;
    uint64_t __twr_v4994;
    uint64_t __twr_v4995;
    uint64_t __twr_v4996;
    uint64_t __twr_v4997;
    uint64_t __twr_v4998;
    uint64_t _mng_node4999;
    uint64_t __twr_v5000;
    uint64_t __twr_v5001;
    uint64_t __twr_v5002;
    uint64_t __twr_v5003;
    uint64_t __twr_v5004;
    uint64_t __twr_v5005;
    uint64_t _mng_retexpr5006;
    uint64_t __twr_v5007;
    uint64_t __twr_v5008;
    uint64_t _mng_retexprtype5009;
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
    __twr_v4987 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4988 = *(uint64_t*)(__twr_v4987);
    __twr_v4989 = 8ULL;
    __twr_v4990 = __twr_v4988 + __twr_v4989;
    __twr_v4991 = *(uint64_t*)(__twr_v4990);
    _mng_returntype4992 = __twr_v4991;
    if (__twr_v4991) { goto __twr_l1071; } else { goto __twr_l1072; }
    __twr_l1072:;
    __twr_v4993 = (uint64_t)(&LexTokenError);
    __twr_v4994 = (uint64_t)(&"Can't RETURN from a function with no return value, use LEAVE");
    __twr_v4995 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4993)(_mng_token4986, __twr_v4994, __twr_v4995, __twr_v4995, __twr_v4995);
    __twr_l1071:;
    __twr_v4996 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4997 = 7ULL;
    __twr_v4998 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4996)(__twr_v4997, _mng_token4986);
    _mng_node4999 = __twr_v4998;
    __twr_v5000 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v5001 = (uint64_t)(&PrsCurrentBlock);
    __twr_v5002 = *(uint64_t*)(__twr_v5001);
    ((void (*)(uint64_t, uint64_t))__twr_v5000)(__twr_v5002, __twr_v4998);
    __twr_v5003 = (uint64_t)(&PrsExpression);
    __twr_v5004 = 0ULL;
    __twr_v5005 = ((uint64_t (*)(uint64_t))__twr_v5003)(__twr_v5004);
    _mng_retexpr5006 = __twr_v5005;
    __twr_v5007 = (uint64_t)(&PrsEvaluateType);
    __twr_v5008 = ((uint64_t (*)(uint64_t))__twr_v5007)(__twr_v5005);
    _mng_retexprtype5009 = __twr_v5008;
    __twr_v5010 = (uint64_t)(&PrsTypeIsValue);
    __twr_v5011 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v5010)(__twr_v5005, __twr_v5008);
    if (__twr_v5011) { goto __twr_l1073; } else { goto __twr_l1074; }
    __twr_l1074:;
    __twr_v5012 = (uint64_t)(&LexTokenError);
    __twr_v5013 = 0ULL;
    __twr_v5014 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5012)(_mng_retexpr5006, __twr_v5014, __twr_v5013, __twr_v5013, __twr_v5013);
    __twr_l1073:;
    __twr_v5015 = (uint64_t)(&PrsCheckType);
    __twr_v5016 = 0ULL;
    __twr_v5017 = (uint64_t)(&"Return value: ");
    __twr_v5018 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5015)(_mng_retexpr5006, _mng_returntype4992, _mng_retexprtype5009, __twr_v5017, __twr_v5016);
    __twr_v5019 = 40ULL;
    __twr_v5020 = _mng_retexpr5006 + __twr_v5019;
    __twr_v5021 = *(uint8_t*)(__twr_v5020);
    __twr_v5022 = 3ULL;
    if (__twr_v5021 != __twr_v5022) { goto __twr_l1075; } else { goto __twr_l1076; }
    __twr_l1076:;
    __twr_v5023 = (uint64_t)(&PrsCheckConstant);
    __twr_v5024 = 48ULL;
    __twr_v5025 = _mng_retexpr5006 + __twr_v5024;
    __twr_v5026 = *(uint64_t*)(__twr_v5025);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v5023)(_mng_retexpr5006, _mng_returntype4992, __twr_v5026);
    __twr_l1075:;
    __twr_v5027 = 48ULL;
    __twr_v5028 = _mng_node4999 + __twr_v5027;
    *(uint64_t*)(__twr_v5028) = _mng_retexpr5006;
    __twr_l1070:;
    _jkl_epilogue:;
}
void PrsParseWhile(uint64_t _mng_token5029) {
    uint64_t __twr_v5030;
    uint64_t __twr_v5031;
    uint64_t __twr_v5032;
    uint64_t _mng_node5033;
    uint64_t __twr_v5034;
    uint64_t __twr_v5035;
    uint64_t __twr_v5036;
    uint64_t _mng_cond5037;
    uint64_t __twr_v5038;
    uint64_t __twr_v5039;
    uint64_t __twr_v5040;
    uint64_t __twr_v5041;
    uint64_t __twr_v5042;
    uint64_t _mng_dotoken5043[4];
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
    uint64_t _mng_terminator5061;
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
    __twr_v5030 = (uint64_t)(&PrsCreateAstNode);
    __twr_v5031 = 8ULL;
    __twr_v5032 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v5030)(__twr_v5031, _mng_token5029);
    _mng_node5033 = __twr_v5032;
    __twr_v5034 = (uint64_t)(&PrsExpression);
    __twr_v5035 = 0ULL;
    __twr_v5036 = ((uint64_t (*)(uint64_t))__twr_v5034)(__twr_v5035);
    _mng_cond5037 = __twr_v5036;
    __twr_v5038 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v5038)(__twr_v5036);
    __twr_v5039 = 48ULL;
    __twr_v5040 = __twr_v5032 + __twr_v5039;
    *(uint64_t*)(__twr_v5040) = __twr_v5036;
    __twr_v5041 = (uint64_t)(&LexMatchToken);
    __twr_v5042 = (uint64_t)(&_mng_dotoken5043);
    __twr_v5044 = 7ULL;
    __twr_v5045 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v5041)(__twr_v5042, __twr_v5044, __twr_v5044);
    if (__twr_v5045) { goto __twr_l1078; } else { goto __twr_l1079; }
    __twr_l1079:;
    __twr_v5046 = (uint64_t)(&LexTokenError);
    __twr_v5047 = (uint64_t)(&_mng_dotoken5043);
    __twr_v5048 = (uint64_t)(&"Expected DO");
    __twr_v5049 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5046)(__twr_v5047, __twr_v5048, __twr_v5049, __twr_v5049, __twr_v5049);
    __twr_l1078:;
    __twr_v5050 = (uint64_t)(&LexEnterScope);
    __twr_v5051 = 0ULL;
    __twr_v5052 = ((uint64_t (*)(uint64_t))__twr_v5050)(__twr_v5051);
    __twr_v5053 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v5054 = (uint64_t)(&PrsBlockStack);
    __twr_v5055 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v5053)(__twr_v5054, __twr_v5055);
    __twr_v5056 = (uint64_t)(&PrsWhileDepth);
    __twr_v5057 = *(uint32_t*)(__twr_v5056);
    __twr_v5058 = __twr_v5057 + __twr_v5055;
    *(uint32_t*)(__twr_v5056) = __twr_v5058;
    __twr_v5059 = (uint64_t)(&PrsParseBlock);
    __twr_v5060 = ((uint64_t (*)(uint64_t))__twr_v5059)((uint64_t)(&_mng_terminator5061));
    __twr_v5062 = 56ULL;
    __twr_v5063 = _mng_node5033 + __twr_v5062;
    *(uint64_t*)(__twr_v5063) = __twr_v5060;
    __twr_v5064 = *(uint32_t*)(__twr_v5056);
    __twr_v5065 = __twr_v5064 - __twr_v5055;
    *(uint32_t*)(__twr_v5056) = __twr_v5065;
    __twr_v5066 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v5067 = ((uint64_t (*)(uint64_t))__twr_v5066)(__twr_v5054);
    __twr_v5068 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v5068)();
    __twr_v5069 = 40ULL;
    __twr_v5070 = _mng_cond5037 + __twr_v5069;
    __twr_v5071 = *(uint8_t*)(__twr_v5070);
    __twr_v5072 = 3ULL;
    if (__twr_v5071 != __twr_v5072) { goto __twr_l1080; } else { goto __twr_l1082; }
    __twr_l1082:;
    __twr_v5073 = 48ULL;
    __twr_v5074 = _mng_cond5037 + __twr_v5073;
    __twr_v5075 = 0ULL;
    __twr_v5076 = *(uint64_t*)(__twr_v5074);
    if (__twr_v5076 != __twr_v5075) { goto __twr_l1080; } else { goto __twr_l1081; }
    __twr_l1081:;
    __twr_v5077 = 56ULL;
    __twr_v5078 = _mng_node5033 + __twr_v5077;
    __twr_v5079 = *(uint64_t*)(__twr_v5078);
    __twr_v5080 = 20ULL;
    __twr_v5081 = __twr_v5079 + __twr_v5080;
    __twr_v5082 = *(uint32_t*)(__twr_v5081);
    if (!(__twr_v5082)) { goto __twr_l1083; } else { goto __twr_l1084; }
    __twr_l1084:;
    __twr_v5083 = (uint64_t)(&LexTokenError);
    __twr_v5084 = (uint64_t)(&_mng_dotoken5043);
    __twr_v5085 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v5086 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5083)(__twr_v5084, __twr_v5085, __twr_v5086, __twr_v5086, __twr_v5086);
    __twr_l1083:;
    goto _jkl_epilogue;
    __twr_l1080:;
    __twr_v5087 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v5088 = (uint64_t)(&PrsCurrentBlock);
    __twr_v5089 = *(uint64_t*)(__twr_v5088);
    ((void (*)(uint64_t, uint64_t))__twr_v5087)(__twr_v5089, _mng_node5033);
    __twr_l1077:;
    _jkl_epilogue:;
}
void PrsParseBarrier(uint64_t _mng_token5090) {
    uint64_t __twr_v5091;
    uint64_t __twr_v5092;
    uint64_t __twr_v5093;
    uint64_t __twr_v5094;
    uint64_t __twr_v5095;
    uint64_t __twr_v5096;
    __twr_v5091 = (uint64_t)(&PrsCreateAstNode);
    __twr_v5092 = 13ULL;
    __twr_v5093 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v5091)(__twr_v5092, _mng_token5090);
    __twr_v5094 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v5095 = (uint64_t)(&PrsCurrentBlock);
    __twr_v5096 = *(uint64_t*)(__twr_v5095);
    ((void (*)(uint64_t, uint64_t))__twr_v5094)(__twr_v5096, __twr_v5093);
    __twr_l1085:;
    _jkl_epilogue:;
}
void PrsParseLabel(uint64_t _mng_token5097) {
    uint64_t __twr_v5098;
    uint64_t __twr_v5099;
    uint64_t __twr_v5100;
    uint64_t __twr_v5101;
    uint64_t __twr_v5102;
    uint64_t __twr_v5103;
    uint64_t __twr_v5104;
    uint64_t __twr_v5105;
    uint64_t __twr_v5106;
    uint64_t _mng_labeltoken5107[4];
    uint64_t __twr_v5108;
    uint64_t __twr_v5109;
    uint64_t __twr_v5110;
    uint64_t __twr_v5111;
    uint64_t __twr_v5112;
    uint64_t __twr_v5113;
    uint64_t __twr_v5114;
    uint64_t __twr_v5115;
    uint64_t __twr_v5116;
    uint64_t _mng_symbol5117;
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
    uint64_t __twr_v5138;
    uint64_t __twr_v5139;
    uint64_t __twr_v5140;
    uint64_t __twr_v5141;
    uint64_t __twr_v5142;
    uint64_t __twr_v5143;
    uint64_t __twr_v5144;
    uint64_t __twr_v5145;
    uint64_t __twr_v5146;
    uint64_t __twr_v5147;
    uint64_t __twr_v5148;
    uint64_t __twr_v5149;
    uint64_t __twr_v5150;
    __twr_v5098 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v5099 = (uint64_t)(&PrsCurrentFunction);
    __twr_v5100 = *(uint64_t*)(__twr_v5099);
    __twr_v5101 = 0ULL;
    __twr_v5102 = 16ULL;
    __twr_v5103 = __twr_v5100 + __twr_v5102;
    __twr_v5104 = *(uint64_t*)(__twr_v5103);
    ((void (*)(uint64_t))__twr_v5098)(__twr_v5104);
    __twr_v5105 = (uint64_t)(&LexMatchToken);
    __twr_v5106 = (uint64_t)(&_mng_labeltoken5107);
    __twr_v5108 = 18ULL;
    __twr_v5109 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v5105)(__twr_v5106, __twr_v5108, __twr_v5101);
    if (__twr_v5109) { goto __twr_l1087; } else { goto __twr_l1088; }
    __twr_l1088:;
    __twr_v5110 = (uint64_t)(&LexTokenError);
    __twr_v5111 = (uint64_t)(&_mng_labeltoken5107);
    __twr_v5112 = (uint64_t)(&"Expected identifier");
    __twr_v5113 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5110)(__twr_v5111, __twr_v5112, __twr_v5113, __twr_v5113, __twr_v5113);
    __twr_l1087:;
    __twr_v5114 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v5114)();
    __twr_v5115 = (uint64_t)(&_mng_labeltoken5107);
    __twr_v5116 = *(uint64_t*)(__twr_v5115);
    _mng_symbol5117 = __twr_v5116;
    __twr_v5118 = 25ULL;
    __twr_v5119 = __twr_v5115 + __twr_v5118;
    __twr_v5120 = *(uint8_t*)(__twr_v5119);
    __twr_v5121 = 84ULL;
    if (__twr_v5120 != __twr_v5121) { goto __twr_l1091; } else { goto __twr_l1090; }
    __twr_l1090:;
    __twr_v5122 = 140ULL;
    __twr_v5123 = _mng_symbol5117 + __twr_v5122;
    __twr_v5124 = *(uint8_t*)(__twr_v5123);
    __twr_v5125 = 5ULL;
    if (__twr_v5124 == __twr_v5125) { goto __twr_l1092; } else { goto __twr_l1093; }
    __twr_l1093:;
    __twr_v5126 = (uint64_t)(&LexTokenError);
    __twr_v5127 = (uint64_t)(&_mng_labeltoken5107);
    __twr_v5128 = (uint64_t)(&"Identifier already in use");
    __twr_v5129 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5126)(__twr_v5127, __twr_v5128, __twr_v5129, __twr_v5129, __twr_v5129);
    __twr_l1092:;
    goto __twr_l1089;
    __twr_l1091:;
    __twr_v5130 = 0ULL;
    __twr_v5131 = 88ULL;
    __twr_v5132 = _mng_symbol5117 + __twr_v5131;
    *(uint64_t*)(__twr_v5132) = __twr_v5130;
    __twr_l1089:;
    __twr_v5133 = 2ULL;
    __twr_v5134 = 140ULL;
    __twr_v5135 = _mng_symbol5117 + __twr_v5134;
    *(uint8_t*)(__twr_v5135) = __twr_v5133;
    __twr_v5136 = (uint64_t)(&PrsCreateAstNode);
    __twr_v5137 = 9ULL;
    __twr_v5138 = (uint64_t)(&_mng_labeltoken5107);
    __twr_v5139 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v5136)(__twr_v5137, __twr_v5138);
    __twr_v5140 = 48ULL;
    __twr_v5141 = __twr_v5139 + __twr_v5140;
    *(uint64_t*)(__twr_v5141) = _mng_symbol5117;
    __twr_v5142 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v5143 = (uint64_t)(&PrsCurrentBlock);
    __twr_v5144 = *(uint64_t*)(__twr_v5143);
    ((void (*)(uint64_t, uint64_t))__twr_v5142)(__twr_v5144, __twr_v5139);
    __twr_v5145 = 1ULL;
    __twr_v5146 = *(uint64_t*)(__twr_v5143);
    __twr_v5147 = 20ULL;
    __twr_v5148 = __twr_v5146 + __twr_v5147;
    __twr_v5149 = *(uint32_t*)(__twr_v5148);
    __twr_v5150 = __twr_v5149 + __twr_v5145;
    *(uint32_t*)(__twr_v5148) = __twr_v5150;
    __twr_l1086:;
    _jkl_epilogue:;
}
uint64_t PrsEvalCompoundTypeIndex(uint64_t _mng_node5151) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5152;
    uint64_t __twr_v5153;
    uint64_t __twr_v5154;
    uint64_t __twr_v5155;
    uint64_t __twr_v5156;
    uint64_t __twr_v5157;
    __twr_v5152 = 64ULL;
    __twr_v5153 = _mng_node5151 + __twr_v5152;
    __twr_v5154 = *(uint64_t*)(__twr_v5153);
    __twr_v5155 = 104ULL;
    __twr_v5156 = __twr_v5154 + __twr_v5155;
    __twr_v5157 = *(uint64_t*)(__twr_v5156);
    _jkl_retv = __twr_v5157;
    goto _jkl_epilogue;
    __twr_l1094:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalArrayIndex(uint64_t _mng_node5158) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5159;
    uint64_t __twr_v5160;
    uint64_t __twr_v5161;
    uint64_t __twr_v5162;
    uint64_t __twr_v5163;
    uint64_t _mng_type5164;
    uint64_t __twr_v5165;
    uint64_t __twr_v5166;
    uint64_t __twr_v5167;
    uint64_t __twr_v5168;
    uint64_t __twr_v5169;
    uint64_t __twr_v5170;
    __twr_v5159 = (uint64_t)(&PrsEvaluateType);
    __twr_v5160 = 48ULL;
    __twr_v5161 = _mng_node5158 + __twr_v5160;
    __twr_v5162 = *(uint64_t*)(__twr_v5161);
    __twr_v5163 = ((uint64_t (*)(uint64_t))__twr_v5159)(__twr_v5162);
    _mng_type5164 = __twr_v5163;
    __twr_v5165 = 80ULL;
    __twr_v5166 = __twr_v5163 + __twr_v5165;
    __twr_v5167 = *(uint8_t*)(__twr_v5166);
    __twr_v5168 = 1ULL;
    if (__twr_v5167 != __twr_v5168) { goto __twr_l1096; } else { goto __twr_l1097; }
    __twr_l1097:;
    __twr_v5169 = *(uint64_t*)(_mng_type5164);
    _jkl_retv = __twr_v5169;
    goto _jkl_epilogue;
    __twr_l1096:;
    __twr_v5170 = *(uint64_t*)(_mng_type5164);
    _jkl_retv = __twr_v5170;
    goto _jkl_epilogue;
    __twr_l1095:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalFunctionCall(uint64_t _mng_node5171) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5172;
    uint64_t __twr_v5173;
    uint64_t __twr_v5174;
    uint64_t __twr_v5175;
    uint64_t __twr_v5176;
    uint64_t _mng_type5177;
    uint64_t __twr_v5178;
    uint64_t __twr_v5179;
    uint64_t __twr_v5180;
    uint64_t __twr_v5181;
    uint64_t __twr_v5182;
    uint64_t __twr_v5183;
    uint64_t __twr_v5184;
    uint64_t __twr_v5185;
    uint64_t __twr_v5186;
    __twr_v5172 = (uint64_t)(&PrsEvaluateType);
    __twr_v5173 = 48ULL;
    __twr_v5174 = _mng_node5171 + __twr_v5173;
    __twr_v5175 = *(uint64_t*)(__twr_v5174);
    __twr_v5176 = ((uint64_t (*)(uint64_t))__twr_v5172)(__twr_v5175);
    _mng_type5177 = __twr_v5176;
    __twr_v5178 = 8ULL;
    __twr_v5179 = __twr_v5176 + __twr_v5178;
    __twr_v5180 = *(uint64_t*)(__twr_v5179);
    if (__twr_v5180) { goto __twr_l1099; } else { goto __twr_l1100; }
    __twr_l1100:;
    __twr_v5181 = (uint64_t)(&LexTokenError);
    __twr_v5182 = 0ULL;
    __twr_v5183 = (uint64_t)(&"Attempt to take return type of return-less function");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5181)(_mng_node5171, __twr_v5183, __twr_v5182, __twr_v5182, __twr_v5182);
    __twr_l1099:;
    __twr_v5184 = 8ULL;
    __twr_v5185 = _mng_type5177 + __twr_v5184;
    __twr_v5186 = *(uint64_t*)(__twr_v5185);
    _jkl_retv = __twr_v5186;
    goto _jkl_epilogue;
    __twr_l1098:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalPtrDereference(uint64_t _mng_node5187) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5188;
    uint64_t __twr_v5189;
    uint64_t __twr_v5190;
    uint64_t __twr_v5191;
    uint64_t __twr_v5192;
    uint64_t __twr_v5193;
    __twr_v5188 = (uint64_t)(&PrsEvaluateType);
    __twr_v5189 = 48ULL;
    __twr_v5190 = _mng_node5187 + __twr_v5189;
    __twr_v5191 = *(uint64_t*)(__twr_v5190);
    __twr_v5192 = ((uint64_t (*)(uint64_t))__twr_v5188)(__twr_v5191);
    __twr_v5193 = *(uint64_t*)(__twr_v5192);
    _jkl_retv = __twr_v5193;
    goto _jkl_epilogue;
    __twr_l1101:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalArithmetic(uint64_t _mng_node5194) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5195;
    uint64_t __twr_v5196;
    uint64_t __twr_v5197;
    uint64_t _mng_left5198;
    uint64_t __twr_v5199;
    uint64_t __twr_v5200;
    uint64_t __twr_v5201;
    uint64_t _mng_right5202;
    uint64_t __twr_v5203;
    uint64_t __twr_v5204;
    uint64_t _mng_lefttype5205;
    uint64_t __twr_v5206;
    uint64_t __twr_v5207;
    uint64_t __twr_v5208;
    uint64_t __twr_v5209;
    uint64_t __twr_v5210;
    uint64_t __twr_v5211;
    uint64_t _mng_righttype5212;
    uint64_t __twr_v5213;
    uint64_t __twr_v5214;
    uint64_t __twr_v5215;
    uint64_t __twr_v5216;
    uint64_t __twr_v5217;
    uint64_t __twr_v5218;
    uint64_t __twr_v5219;
    uint64_t __twr_v5220;
    uint64_t __twr_v5221;
    uint64_t __twr_v5222;
    uint64_t __twr_v5223;
    uint64_t __twr_v5224;
    __twr_v5195 = 48ULL;
    __twr_v5196 = _mng_node5194 + __twr_v5195;
    __twr_v5197 = *(uint64_t*)(__twr_v5196);
    _mng_left5198 = __twr_v5197;
    __twr_v5199 = 56ULL;
    __twr_v5200 = _mng_node5194 + __twr_v5199;
    __twr_v5201 = *(uint64_t*)(__twr_v5200);
    _mng_right5202 = __twr_v5201;
    __twr_v5203 = (uint64_t)(&PrsEvaluateType);
    __twr_v5204 = ((uint64_t (*)(uint64_t))__twr_v5203)(__twr_v5197);
    _mng_lefttype5205 = __twr_v5204;
    __twr_v5206 = 80ULL;
    __twr_v5207 = __twr_v5204 + __twr_v5206;
    __twr_v5208 = *(uint8_t*)(__twr_v5207);
    __twr_v5209 = 2ULL;
    if (__twr_v5208 != __twr_v5209) { goto __twr_l1103; } else { goto __twr_l1104; }
    __twr_l1104:;
    _jkl_retv = _mng_lefttype5205;
    goto _jkl_epilogue;
    __twr_l1103:;
    __twr_v5210 = (uint64_t)(&PrsEvaluateType);
    __twr_v5211 = ((uint64_t (*)(uint64_t))__twr_v5210)(_mng_right5202);
    _mng_righttype5212 = __twr_v5211;
    __twr_v5213 = 80ULL;
    __twr_v5214 = __twr_v5211 + __twr_v5213;
    __twr_v5215 = *(uint8_t*)(__twr_v5214);
    __twr_v5216 = 2ULL;
    if (__twr_v5215 != __twr_v5216) { goto __twr_l1105; } else { goto __twr_l1106; }
    __twr_l1106:;
    _jkl_retv = _mng_righttype5212;
    goto _jkl_epilogue;
    __twr_l1105:;
    __twr_v5217 = 40ULL;
    __twr_v5218 = _mng_left5198 + __twr_v5217;
    __twr_v5219 = *(uint8_t*)(__twr_v5218);
    __twr_v5220 = 3ULL;
    if (__twr_v5219 != __twr_v5220) { goto __twr_l1107; } else { goto __twr_l1108; }
    __twr_l1108:;
    _jkl_retv = _mng_righttype5212;
    goto _jkl_epilogue;
    __twr_l1107:;
    __twr_v5221 = 40ULL;
    __twr_v5222 = _mng_right5202 + __twr_v5221;
    __twr_v5223 = *(uint8_t*)(__twr_v5222);
    __twr_v5224 = 3ULL;
    if (__twr_v5223 != __twr_v5224) { goto __twr_l1109; } else { goto __twr_l1110; }
    __twr_l1110:;
    _jkl_retv = _mng_lefttype5205;
    goto _jkl_epilogue;
    __twr_l1109:;
    _jkl_retv = _mng_lefttype5205;
    goto _jkl_epilogue;
    __twr_l1102:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalConditional(uint64_t _mng_node5225) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5226;
    uint64_t __twr_v5227;
    __twr_v5226 = (uint64_t)(&PrsConstantType);
    __twr_v5227 = *(uint64_t*)(__twr_v5226);
    _jkl_retv = __twr_v5227;
    goto _jkl_epilogue;
    __twr_l1111:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalAddrOf(uint64_t _mng_node5228) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5229;
    uint64_t __twr_v5230;
    uint64_t __twr_v5231;
    uint64_t __twr_v5232;
    uint64_t __twr_v5233;
    uint64_t __twr_v5234;
    uint64_t __twr_v5235;
    uint64_t __twr_v5236;
    uint64_t __twr_v5237;
    uint64_t __twr_v5238;
    __twr_v5229 = (uint64_t)(&PrsEvaluateType);
    __twr_v5230 = 48ULL;
    __twr_v5231 = _mng_node5228 + __twr_v5230;
    __twr_v5232 = *(uint64_t*)(__twr_v5231);
    __twr_v5233 = ((uint64_t (*)(uint64_t))__twr_v5229)(__twr_v5232);
    __twr_v5234 = (uint64_t)(&PrsCreateType);
    __twr_v5235 = ((uint64_t (*)())__twr_v5234)();
    __twr_v5236 = 2ULL;
    __twr_v5237 = 80ULL;
    __twr_v5238 = __twr_v5235 + __twr_v5237;
    *(uint8_t*)(__twr_v5238) = __twr_v5236;
    *(uint64_t*)(__twr_v5235) = __twr_v5233;
    _jkl_retv = __twr_v5235;
    goto _jkl_epilogue;
    __twr_l1112:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalUnaryArithmetic(uint64_t _mng_node5239) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5240;
    uint64_t __twr_v5241;
    uint64_t __twr_v5242;
    uint64_t __twr_v5243;
    uint64_t __twr_v5244;
    __twr_v5240 = (uint64_t)(&PrsEvaluateType);
    __twr_v5241 = 48ULL;
    __twr_v5242 = _mng_node5239 + __twr_v5241;
    __twr_v5243 = *(uint64_t*)(__twr_v5242);
    __twr_v5244 = ((uint64_t (*)(uint64_t))__twr_v5240)(__twr_v5243);
    _jkl_retv = __twr_v5244;
    goto _jkl_epilogue;
    __twr_l1113:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalUnaryConditional(uint64_t _mng_node5245) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5246;
    uint64_t __twr_v5247;
    __twr_v5246 = (uint64_t)(&PrsConstantType);
    __twr_v5247 = *(uint64_t*)(__twr_v5246);
    _jkl_retv = __twr_v5247;
    goto _jkl_epilogue;
    __twr_l1114:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalCast(uint64_t _mng_node5248) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5249;
    uint64_t __twr_v5250;
    uint64_t __twr_v5251;
    __twr_v5249 = 64ULL;
    __twr_v5250 = _mng_node5248 + __twr_v5249;
    __twr_v5251 = *(uint64_t*)(__twr_v5250);
    _jkl_retv = __twr_v5251;
    goto _jkl_epilogue;
    __twr_l1115:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalSizeOfValue(uint64_t _mng_node5252) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5253;
    uint64_t __twr_v5254;
    __twr_v5253 = (uint64_t)(&PrsConstantType);
    __twr_v5254 = *(uint64_t*)(__twr_v5253);
    _jkl_retv = __twr_v5254;
    goto _jkl_epilogue;
    __twr_l1116:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsOperators[255] = {
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
uint64_t PrsLeftOperators[255] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
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
uint64_t PrsDeclarators[85] = {
    0x0000000000000000,
    0x0000000000000000,
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
uint64_t PrsStatements[85] = {
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
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
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
    uint64_t __twr_v5255;
    uint64_t __twr_v5256;
    uint64_t __twr_v5257;
    uint64_t __twr_v5258;
    uint64_t __twr_v5259;
    uint64_t __twr_v5260;
    uint64_t __twr_v5261;
    uint64_t __twr_v5262;
    uint64_t __twr_v5263;
    uint64_t __twr_v5264;
    uint64_t __twr_v5265;
    uint64_t __twr_v5266;
    uint64_t __twr_v5267;
    uint64_t __twr_v5268;
    uint64_t __twr_v5269;
    uint64_t __twr_v5270;
    uint64_t __twr_v5271;
    uint64_t __twr_v5272;
    uint64_t __twr_v5273;
    uint64_t __twr_v5274;
    uint64_t __twr_v5275;
    uint64_t __twr_v5276;
    uint64_t __twr_v5277;
    uint64_t __twr_v5278;
    uint64_t __twr_v5279;
    uint64_t __twr_v5280;
    uint64_t __twr_v5281;
    uint64_t __twr_v5282;
    uint64_t __twr_v5283;
    uint64_t __twr_v5284;
    uint64_t __twr_v5285;
    uint64_t __twr_v5286;
    uint64_t __twr_v5287;
    uint64_t __twr_v5288;
    uint64_t __twr_v5289;
    uint64_t __twr_v5290;
    uint64_t __twr_v5291;
    uint64_t __twr_v5292;
    uint64_t __twr_v5293;
    uint64_t __twr_v5294;
    uint64_t __twr_v5295;
    uint64_t __twr_v5296;
    uint64_t __twr_v5297;
    uint64_t __twr_v5298;
    uint64_t __twr_v5299;
    uint64_t __twr_v5300;
    uint64_t __twr_v5301;
    uint64_t __twr_v5302;
    uint64_t __twr_v5303;
    uint64_t __twr_v5304;
    uint64_t __twr_v5305;
    uint64_t __twr_v5306;
    uint64_t __twr_v5307;
    uint64_t __twr_v5308;
    uint64_t __twr_v5309;
    uint64_t __twr_v5310;
    uint64_t __twr_v5311;
    uint64_t __twr_v5312;
    uint64_t __twr_v5313;
    uint64_t __twr_v5314;
    uint64_t __twr_v5315;
    uint64_t __twr_v5316;
    uint64_t __twr_v5317;
    uint64_t __twr_v5318;
    uint64_t __twr_v5319;
    uint64_t __twr_v5320;
    uint64_t __twr_v5321;
    uint64_t __twr_v5322;
    uint64_t __twr_v5323;
    uint64_t __twr_v5324;
    uint64_t __twr_v5325;
    uint64_t __twr_v5326;
    uint64_t __twr_v5327;
    uint64_t __twr_v5328;
    uint64_t __twr_v5329;
    uint64_t __twr_v5330;
    uint64_t __twr_v5331;
    uint64_t __twr_v5332;
    uint64_t __twr_v5333;
    uint64_t __twr_v5334;
    uint64_t __twr_v5335;
    uint64_t __twr_v5336;
    uint64_t __twr_v5337;
    uint64_t __twr_v5338;
    uint64_t __twr_v5339;
    uint64_t __twr_v5340;
    uint64_t __twr_v5341;
    uint64_t __twr_v5342;
    uint64_t __twr_v5343;
    uint64_t __twr_v5344;
    uint64_t __twr_v5345;
    uint64_t __twr_v5346;
    uint64_t __twr_v5347;
    uint64_t __twr_v5348;
    uint64_t __twr_v5349;
    uint64_t __twr_v5350;
    uint64_t __twr_v5351;
    uint64_t __twr_v5352;
    uint64_t __twr_v5353;
    uint64_t __twr_v5354;
    uint64_t __twr_v5355;
    uint64_t __twr_v5356;
    uint64_t __twr_v5357;
    uint64_t __twr_v5358;
    __twr_v5255 = (uint64_t)(&TlInitializeDynamicBuffer);
    __twr_v5256 = (uint64_t)(&PrsBlockStack);
    ((void (*)(uint64_t))__twr_v5255)(__twr_v5256);
    __twr_v5257 = (uint64_t)(&PrsCreateType);
    __twr_v5258 = ((uint64_t (*)())__twr_v5257)();
    __twr_v5259 = (uint64_t)(&PrsStringType);
    *(uint64_t*)(__twr_v5259) = __twr_v5258;
    __twr_v5260 = ((uint64_t (*)())__twr_v5257)();
    __twr_v5261 = 0ULL;
    __twr_v5262 = 80ULL;
    __twr_v5263 = __twr_v5260 + __twr_v5262;
    *(uint8_t*)(__twr_v5263) = __twr_v5261;
    __twr_v5264 = 8ULL;
    *(uint8_t*)(__twr_v5260) = __twr_v5264;
    __twr_v5265 = 1ULL;
    __twr_v5266 = __twr_v5260 + __twr_v5265;
    *(uint8_t*)(__twr_v5266) = __twr_v5261;
    __twr_v5267 = (uint64_t)(&JklTargetInfo);
    __twr_v5268 = *(uint64_t*)(__twr_v5267);
    __twr_v5269 = 51ULL;
    __twr_v5270 = 59ULL;
    __twr_v5271 = __twr_v5268 + __twr_v5270;
    __twr_v5272 = *(uint8_t*)(__twr_v5271);
    __twr_v5273 = 72ULL;
    __twr_v5274 = __twr_v5260 + __twr_v5273;
    *(uint64_t*)(__twr_v5274) = __twr_v5272;
    __twr_v5275 = *(uint64_t*)(__twr_v5267);
    __twr_v5276 = 37ULL;
    __twr_v5277 = 45ULL;
    __twr_v5278 = __twr_v5275 + __twr_v5277;
    __twr_v5279 = *(uint8_t*)(__twr_v5278);
    __twr_v5280 = 81ULL;
    __twr_v5281 = __twr_v5260 + __twr_v5280;
    *(uint8_t*)(__twr_v5281) = __twr_v5279;
    __twr_v5282 = 2ULL;
    __twr_v5283 = *(uint64_t*)(__twr_v5259);
    __twr_v5284 = __twr_v5283 + __twr_v5262;
    *(uint8_t*)(__twr_v5284) = __twr_v5282;
    __twr_v5285 = *(uint64_t*)(__twr_v5259);
    *(uint64_t*)(__twr_v5285) = __twr_v5260;
    __twr_v5286 = *(uint64_t*)(__twr_v5267);
    __twr_v5287 = 35ULL;
    __twr_v5288 = __twr_v5286 + __twr_v5287;
    __twr_v5289 = *(uint8_t*)(__twr_v5288);
    __twr_v5290 = *(uint64_t*)(__twr_v5259);
    __twr_v5291 = __twr_v5290 + __twr_v5273;
    *(uint64_t*)(__twr_v5291) = __twr_v5289;
    __twr_v5292 = *(uint64_t*)(__twr_v5267);
    __twr_v5293 = 34ULL;
    __twr_v5294 = __twr_v5292 + __twr_v5293;
    __twr_v5295 = *(uint8_t*)(__twr_v5294);
    __twr_v5296 = *(uint64_t*)(__twr_v5259);
    __twr_v5297 = __twr_v5296 + __twr_v5280;
    *(uint8_t*)(__twr_v5297) = __twr_v5295;
    __twr_v5298 = ((uint64_t (*)())__twr_v5257)();
    __twr_v5299 = (uint64_t)(&PrsNullPtrType);
    *(uint64_t*)(__twr_v5299) = __twr_v5298;
    __twr_v5300 = ((uint64_t (*)())__twr_v5257)();
    __twr_v5301 = __twr_v5300 + __twr_v5262;
    *(uint8_t*)(__twr_v5301) = __twr_v5261;
    *(uint8_t*)(__twr_v5300) = __twr_v5261;
    __twr_v5302 = __twr_v5300 + __twr_v5265;
    *(uint8_t*)(__twr_v5302) = __twr_v5261;
    __twr_v5303 = *(uint64_t*)(__twr_v5299);
    __twr_v5304 = __twr_v5303 + __twr_v5262;
    *(uint8_t*)(__twr_v5304) = __twr_v5282;
    __twr_v5305 = *(uint64_t*)(__twr_v5299);
    *(uint64_t*)(__twr_v5305) = __twr_v5300;
    __twr_v5306 = *(uint64_t*)(__twr_v5267);
    __twr_v5307 = __twr_v5306 + __twr_v5287;
    __twr_v5308 = *(uint8_t*)(__twr_v5307);
    __twr_v5309 = *(uint64_t*)(__twr_v5299);
    __twr_v5310 = __twr_v5309 + __twr_v5273;
    *(uint64_t*)(__twr_v5310) = __twr_v5308;
    __twr_v5311 = *(uint64_t*)(__twr_v5267);
    __twr_v5312 = __twr_v5311 + __twr_v5293;
    __twr_v5313 = *(uint8_t*)(__twr_v5312);
    __twr_v5314 = *(uint64_t*)(__twr_v5299);
    __twr_v5315 = __twr_v5314 + __twr_v5280;
    *(uint8_t*)(__twr_v5315) = __twr_v5313;
    __twr_v5316 = ((uint64_t (*)())__twr_v5257)();
    __twr_v5317 = (uint64_t)(&PrsConstantType);
    *(uint64_t*)(__twr_v5317) = __twr_v5316;
    __twr_v5318 = *(uint64_t*)(__twr_v5317);
    __twr_v5319 = __twr_v5318 + __twr_v5262;
    *(uint8_t*)(__twr_v5319) = __twr_v5261;
    __twr_v5320 = *(uint64_t*)(__twr_v5267);
    __twr_v5321 = 79ULL;
    __twr_v5322 = __twr_v5320 + __twr_v5321;
    __twr_v5323 = *(uint8_t*)(__twr_v5322);
    __twr_v5324 = *(uint64_t*)(__twr_v5317);
    *(uint8_t*)(__twr_v5324) = __twr_v5323;
    __twr_v5325 = *(uint64_t*)(__twr_v5317);
    __twr_v5326 = __twr_v5325 + __twr_v5265;
    *(uint8_t*)(__twr_v5326) = __twr_v5265;
    __twr_v5327 = *(uint64_t*)(__twr_v5267);
    __twr_v5328 = __twr_v5327 + __twr_v5269;
    __twr_v5329 = __twr_v5327 + __twr_v5321;
    __twr_v5330 = *(uint8_t*)(__twr_v5329);
    __twr_v5331 = __twr_v5328 + __twr_v5330;
    __twr_v5332 = *(uint8_t*)(__twr_v5331);
    __twr_v5333 = *(uint64_t*)(__twr_v5317);
    __twr_v5334 = __twr_v5333 + __twr_v5273;
    *(uint64_t*)(__twr_v5334) = __twr_v5332;
    __twr_v5335 = *(uint64_t*)(__twr_v5267);
    __twr_v5336 = __twr_v5335 + __twr_v5276;
    __twr_v5337 = __twr_v5335 + __twr_v5321;
    __twr_v5338 = *(uint8_t*)(__twr_v5337);
    __twr_v5339 = __twr_v5336 + __twr_v5338;
    __twr_v5340 = *(uint8_t*)(__twr_v5339);
    __twr_v5341 = *(uint64_t*)(__twr_v5317);
    __twr_v5342 = __twr_v5341 + __twr_v5280;
    *(uint8_t*)(__twr_v5342) = __twr_v5340;
    __twr_v5343 = ((uint64_t (*)())__twr_v5257)();
    __twr_v5344 = (uint64_t)(&PrsVarArgType);
    *(uint64_t*)(__twr_v5344) = __twr_v5343;
    __twr_v5345 = *(uint64_t*)(__twr_v5344);
    __twr_v5346 = __twr_v5345 + __twr_v5262;
    *(uint8_t*)(__twr_v5346) = __twr_v5282;
    __twr_v5347 = *(uint64_t*)(__twr_v5299);
    __twr_v5348 = *(uint64_t*)(__twr_v5344);
    *(uint64_t*)(__twr_v5348) = __twr_v5347;
    __twr_v5349 = *(uint64_t*)(__twr_v5267);
    __twr_v5350 = __twr_v5349 + __twr_v5287;
    __twr_v5351 = *(uint8_t*)(__twr_v5350);
    __twr_v5352 = *(uint64_t*)(__twr_v5344);
    __twr_v5353 = __twr_v5352 + __twr_v5273;
    *(uint64_t*)(__twr_v5353) = __twr_v5351;
    __twr_v5354 = *(uint64_t*)(__twr_v5267);
    __twr_v5355 = __twr_v5354 + __twr_v5293;
    __twr_v5356 = *(uint8_t*)(__twr_v5355);
    __twr_v5357 = *(uint64_t*)(__twr_v5344);
    __twr_v5358 = __twr_v5357 + __twr_v5280;
    *(uint8_t*)(__twr_v5358) = __twr_v5356;
    __twr_l1117:;
    _jkl_epilogue:;
}
void PrsProgram() {
    uint64_t __twr_v5359;
    uint64_t __twr_v5360;
    uint64_t __twr_v5361;
    uint64_t __twr_v5362;
    __twr_v5359 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5360 = ((uint64_t (*)())__twr_v5359)();
    if (!(__twr_v5360)) { goto __twr_l1120; } else { goto __twr_l1119; }
    __twr_l1119:;
    __twr_l1121:;
    __twr_v5361 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5362 = ((uint64_t (*)())__twr_v5361)();
    if (__twr_v5362) { goto __twr_l1119; } else { goto __twr_l1120; }
    __twr_l1120:;
    __twr_l1118:;
    _jkl_epilogue:;
}
