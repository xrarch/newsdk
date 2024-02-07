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
    uint64_t _mng_finaloffset382;
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
    uint64_t _mng_offset446;
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
    _mng_finaloffset382 = 0ULL;
    __twr_l64:;
    __twr_v383 = 80ULL;
    __twr_v384 = _mng_type371 + __twr_v383;
    __twr_v385 = *(uint8_t*)(__twr_v384);
    __twr_v386 = 3ULL;
    if (__twr_v385 != __twr_v386) { goto __twr_l67; } else { goto __twr_l66; }
    __twr_l66:;
    __twr_v387 = *(uint64_t*)(_mng_type371);
    __twr_v388 = 140ULL;
    __twr_v389 = __twr_v387 + __twr_v388;
    __twr_v390 = *(uint8_t*)(__twr_v389);
    __twr_v391 = 6ULL;
    if (__twr_v390 != __twr_v391) { goto __twr_l69; } else { goto __twr_l70; }
    __twr_l70:;
    __twr_v392 = (uint64_t)(&LexTokenError);
    __twr_v393 = (uint64_t)(&_mng_idtoken340);
    __twr_v394 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v395 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v392)(__twr_v393, __twr_v394, __twr_v395, __twr_v395, __twr_v395);
    __twr_l69:;
    __twr_v396 = *(uint64_t*)(_mng_type371);
    __twr_v397 = 104ULL;
    __twr_v398 = __twr_v396 + __twr_v397;
    __twr_v399 = *(uint64_t*)(__twr_v398);
    _mng_type371 = __twr_v399;
    __twr_l68:;
    __twr_v400 = 80ULL;
    __twr_v401 = _mng_type371 + __twr_v400;
    __twr_v402 = *(uint8_t*)(__twr_v401);
    __twr_v403 = 3ULL;
    if (__twr_v402 == __twr_v403) { goto __twr_l66; } else { goto __twr_l67; }
    __twr_l67:;
    __twr_v404 = 80ULL;
    __twr_v405 = _mng_type371 + __twr_v404;
    __twr_v406 = *(uint8_t*)(__twr_v405);
    __twr_v407 = 5ULL;
    if (__twr_v406 == __twr_v407) { goto __twr_l71; } else { goto __twr_l72; }
    __twr_l72:;
    __twr_v408 = (uint64_t)(&LexTokenError);
    __twr_v409 = (uint64_t)(&_mng_idtoken340);
    __twr_v410 = (uint64_t)(&"Expected a struct name");
    __twr_v411 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v408)(__twr_v409, __twr_v410, __twr_v411, __twr_v411, __twr_v411);
    __twr_l71:;
    __twr_v412 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v413 = 0ULL;
    __twr_v414 = *(uint64_t*)(_mng_type371);
    ((void (*)(uint64_t))__twr_v412)(__twr_v414);
    __twr_v415 = (uint64_t)(&LexMatchToken);
    __twr_v416 = (uint64_t)(&_mng_idtoken340);
    __twr_v417 = 18ULL;
    __twr_v418 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v415)(__twr_v416, __twr_v417, __twr_v413);
    if (__twr_v418) { goto __twr_l73; } else { goto __twr_l74; }
    __twr_l74:;
    __twr_v419 = (uint64_t)(&LexTokenError);
    __twr_v420 = (uint64_t)(&_mng_idtoken340);
    __twr_v421 = (uint64_t)(&"Expected an identifier");
    __twr_v422 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v419)(__twr_v420, __twr_v421, __twr_v422, __twr_v422, __twr_v422);
    __twr_l73:;
    __twr_v423 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v423)();
    __twr_v424 = (uint64_t)(&_mng_idtoken340);
    __twr_v425 = 25ULL;
    __twr_v426 = __twr_v424 + __twr_v425;
    __twr_v427 = *(uint8_t*)(__twr_v426);
    __twr_v428 = 84ULL;
    if (__twr_v427 == __twr_v428) { goto __twr_l75; } else { goto __twr_l76; }
    __twr_l76:;
    __twr_v429 = (uint64_t)(&LexTokenError);
    __twr_v430 = (uint64_t)(&_mng_idtoken340);
    __twr_v431 = (uint64_t)(&"Non-existent field name");
    __twr_v432 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v429)(__twr_v430, __twr_v431, __twr_v432, __twr_v432, __twr_v432);
    __twr_l75:;
    __twr_v433 = (uint64_t)(&_mng_idtoken340);
    __twr_v434 = *(uint64_t*)(__twr_v433);
    _mng_symbol359 = __twr_v434;
    __twr_v435 = 88ULL;
    __twr_v436 = __twr_v434 + __twr_v435;
    __twr_v437 = *(uint64_t*)(__twr_v436);
    __twr_v438 = _mng_finaloffset382 + __twr_v437;
    _mng_finaloffset382 = __twr_v438;
    __twr_v439 = 104ULL;
    __twr_v440 = __twr_v434 + __twr_v439;
    __twr_v441 = *(uint64_t*)(__twr_v440);
    _mng_type371 = __twr_v441;
    __twr_v442 = (uint64_t)(&LexMatchToken);
    __twr_v443 = 3ULL;
    __twr_v444 = 60ULL;
    __twr_v445 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v442)(__twr_v433, __twr_v443, __twr_v444);
    if (__twr_v445) { goto __twr_l77; } else { goto __twr_l78; }
    __twr_l78:;
    goto __twr_l65;
    __twr_l77:;
    goto __twr_l64;
    __twr_l65:;
    _mng_offset446 = _mng_finaloffset382;
    _jkl_retv = _mng_structtype372;
    goto _jkl_epilogue;
    __twr_l55:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_offset) = _mng_offset446;
    return _jkl_retv;
}
uint64_t PrsCheckType(uint64_t _mng_errtoken447, uint64_t _mng_type1448, uint64_t _mng_type2449, uint64_t _mng_errstring450, uint64_t _mng_equivalence451) {
    uint64_t _jkl_retv;
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
    uint64_t _mng_primtype1510;
    uint64_t __twr_v511;
    uint64_t _mng_primtype2512;
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
    uint64_t _mng_type1base542;
    uint64_t __twr_v543;
    uint64_t __twr_v544;
    uint64_t __twr_v545;
    uint64_t __twr_v546;
    uint64_t __twr_v547;
    uint64_t __twr_v548;
    uint64_t __twr_v549;
    uint64_t __twr_v550;
    uint64_t _mng_type2base551;
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
    uint64_t _mng_arg1696;
    uint64_t __twr_v697;
    uint64_t _mng_arg2698;
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
    if (_mng_type1448 != _mng_type2449) { goto __twr_l80; } else { goto __twr_l81; }
    __twr_l81:;
    __twr_v452 = 0ULL;
    _jkl_retv = __twr_v452;
    goto _jkl_epilogue;
    __twr_l80:;
    __twr_v453 = 80ULL;
    __twr_v454 = _mng_type1448 + __twr_v453;
    __twr_v455 = *(uint8_t*)(__twr_v454);
    __twr_v456 = 3ULL;
    if (__twr_v455 != __twr_v456) { goto __twr_l83; } else { goto __twr_l82; }
    __twr_l82:;
    __twr_v457 = *(uint64_t*)(_mng_type1448);
    __twr_v458 = 140ULL;
    __twr_v459 = __twr_v457 + __twr_v458;
    __twr_v460 = *(uint8_t*)(__twr_v459);
    __twr_v461 = 6ULL;
    if (__twr_v460 != __twr_v461) { goto __twr_l85; } else { goto __twr_l86; }
    __twr_l86:;
    __twr_v462 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v462)(_mng_errstring450);
    __twr_v463 = (uint64_t)(&LexTokenError);
    __twr_v464 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v465 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v463)(_mng_errtoken447, __twr_v464, __twr_v465, __twr_v465, __twr_v465);
    __twr_l85:;
    __twr_v466 = *(uint64_t*)(_mng_type1448);
    __twr_v467 = 104ULL;
    __twr_v468 = __twr_v466 + __twr_v467;
    __twr_v469 = *(uint64_t*)(__twr_v468);
    _mng_type1448 = __twr_v469;
    __twr_l84:;
    __twr_v470 = 80ULL;
    __twr_v471 = _mng_type1448 + __twr_v470;
    __twr_v472 = *(uint8_t*)(__twr_v471);
    __twr_v473 = 3ULL;
    if (__twr_v472 == __twr_v473) { goto __twr_l82; } else { goto __twr_l83; }
    __twr_l83:;
    __twr_v474 = 80ULL;
    __twr_v475 = _mng_type2449 + __twr_v474;
    __twr_v476 = *(uint8_t*)(__twr_v475);
    __twr_v477 = 3ULL;
    if (__twr_v476 != __twr_v477) { goto __twr_l88; } else { goto __twr_l87; }
    __twr_l87:;
    __twr_v478 = *(uint64_t*)(_mng_type2449);
    __twr_v479 = 140ULL;
    __twr_v480 = __twr_v478 + __twr_v479;
    __twr_v481 = *(uint8_t*)(__twr_v480);
    __twr_v482 = 6ULL;
    if (__twr_v481 != __twr_v482) { goto __twr_l90; } else { goto __twr_l91; }
    __twr_l91:;
    __twr_v483 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v483)(_mng_errstring450);
    __twr_v484 = (uint64_t)(&LexTokenError);
    __twr_v485 = (uint64_t)(&"Illegal use of undeclared source type");
    __twr_v486 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v484)(_mng_errtoken447, __twr_v485, __twr_v486, __twr_v486, __twr_v486);
    __twr_l90:;
    __twr_v487 = *(uint64_t*)(_mng_type2449);
    __twr_v488 = 104ULL;
    __twr_v489 = __twr_v487 + __twr_v488;
    __twr_v490 = *(uint64_t*)(__twr_v489);
    _mng_type2449 = __twr_v490;
    __twr_l89:;
    __twr_v491 = 80ULL;
    __twr_v492 = _mng_type2449 + __twr_v491;
    __twr_v493 = *(uint8_t*)(__twr_v492);
    __twr_v494 = 3ULL;
    if (__twr_v493 == __twr_v494) { goto __twr_l87; } else { goto __twr_l88; }
    __twr_l88:;
    if (_mng_type1448 != _mng_type2449) { goto __twr_l92; } else { goto __twr_l93; }
    __twr_l93:;
    __twr_v495 = 0ULL;
    _jkl_retv = __twr_v495;
    goto _jkl_epilogue;
    __twr_l92:;
    __twr_v496 = 80ULL;
    __twr_v497 = _mng_type1448 + __twr_v496;
    __twr_v498 = *(uint8_t*)(__twr_v497);
    __twr_v499 = _mng_type2449 + __twr_v496;
    __twr_v500 = *(uint8_t*)(__twr_v499);
    if (__twr_v498 == __twr_v500) { goto __twr_l94; } else { goto __twr_l95; }
    __twr_l95:;
    __twr_v501 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v501)(_mng_errstring450);
    __twr_v502 = (uint64_t)(&LexTokenError);
    __twr_v503 = (uint64_t)(&"Incompatible types");
    __twr_v504 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v502)(_mng_errtoken447, __twr_v503, __twr_v504, __twr_v504, __twr_v504);
    __twr_l94:;
    __twr_v505 = 80ULL;
    __twr_v506 = _mng_type1448 + __twr_v505;
    __twr_v507 = *(uint8_t*)(__twr_v506);
    __twr_v508 = 0ULL;
    if (__twr_v507 != __twr_v508) { goto __twr_l96; } else { goto __twr_l97; }
    __twr_l97:;
    __twr_v509 = *(uint8_t*)(_mng_type1448);
    _mng_primtype1510 = __twr_v509;
    __twr_v511 = *(uint8_t*)(_mng_type2449);
    _mng_primtype2512 = __twr_v511;
    if (__twr_v509 != __twr_v511) { goto __twr_l98; } else { goto __twr_l99; }
    __twr_l99:;
    __twr_v513 = 0ULL;
    _jkl_retv = __twr_v513;
    goto _jkl_epilogue;
    __twr_l98:;
    if (!(_mng_equivalence451)) { goto __twr_l100; } else { goto __twr_l101; }
    __twr_l101:;
    if (_mng_primtype1510 == _mng_primtype2512) { goto __twr_l102; } else { goto __twr_l103; }
    __twr_l103:;
    __twr_v514 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v514)(_mng_errstring450);
    __twr_v515 = (uint64_t)(&LexTokenError);
    __twr_v516 = (uint64_t)(&"Primitive types not equivalent");
    __twr_v517 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v515)(_mng_errtoken447, __twr_v516, __twr_v517, __twr_v517, __twr_v517);
    __twr_l102:;
    __twr_l100:;
    __twr_v518 = 1ULL;
    __twr_v519 = _mng_type2449 + __twr_v518;
    __twr_v520 = *(uint8_t*)(__twr_v519);
    if (!(__twr_v520)) { goto __twr_l104; } else { goto __twr_l105; }
    __twr_l105:;
    __twr_v521 = 1ULL;
    _jkl_retv = __twr_v521;
    goto _jkl_epilogue;
    __twr_l104:;
    __twr_v522 = 1ULL;
    if (_mng_primtype1510 <= __twr_v522) { goto __twr_l108; } else { goto __twr_l109; }
    __twr_l109:;
    __twr_v523 = 6ULL;
    if (_mng_primtype1510 >= __twr_v523) { goto __twr_l108; } else { goto __twr_l107; }
    __twr_l107:;
    __twr_v524 = 7ULL;
    if (_mng_primtype2512 <= __twr_v524) { goto __twr_l110; } else { goto __twr_l112; }
    __twr_l112:;
    __twr_v525 = 12ULL;
    if (_mng_primtype2512 >= __twr_v525) { goto __twr_l110; } else { goto __twr_l111; }
    __twr_l111:;
    __twr_v526 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v526)(_mng_errstring450);
    __twr_v527 = (uint64_t)(&LexTokenError);
    __twr_v528 = (uint64_t)(&"Implicit cast from unsigned to signed type");
    __twr_v529 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v527)(_mng_errtoken447, __twr_v528, __twr_v529, __twr_v529, __twr_v529);
    __twr_l110:;
    goto __twr_l106;
    __twr_l108:;
    __twr_v530 = 1ULL;
    if (_mng_primtype2512 <= __twr_v530) { goto __twr_l106; } else { goto __twr_l114; }
    __twr_l114:;
    __twr_v531 = 6ULL;
    if (_mng_primtype2512 >= __twr_v531) { goto __twr_l106; } else { goto __twr_l113; }
    __twr_l113:;
    __twr_v532 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v532)(_mng_errstring450);
    __twr_v533 = (uint64_t)(&LexTokenError);
    __twr_v534 = (uint64_t)(&"Implicit cast from signed to unsigned type");
    __twr_v535 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v533)(_mng_errtoken447, __twr_v534, __twr_v535, __twr_v535, __twr_v535);
    __twr_l106:;
    __twr_v536 = 1ULL;
    _jkl_retv = __twr_v536;
    goto _jkl_epilogue;
    __twr_l96:;
    __twr_v537 = 80ULL;
    __twr_v538 = _mng_type1448 + __twr_v537;
    __twr_v539 = *(uint8_t*)(__twr_v538);
    __twr_v540 = 2ULL;
    if (__twr_v539 != __twr_v540) { goto __twr_l115; } else { goto __twr_l116; }
    __twr_l116:;
    __twr_v541 = *(uint64_t*)(_mng_type1448);
    _mng_type1base542 = __twr_v541;
    if (_mng_equivalence451) { goto __twr_l117; } else { goto __twr_l120; }
    __twr_l120:;
    __twr_v543 = 80ULL;
    __twr_v544 = _mng_type1base542 + __twr_v543;
    __twr_v545 = *(uint8_t*)(__twr_v544);
    __twr_v546 = 0ULL;
    if (__twr_v545 != __twr_v546) { goto __twr_l117; } else { goto __twr_l119; }
    __twr_l119:;
    __twr_v547 = 0ULL;
    __twr_v548 = *(uint8_t*)(_mng_type1base542);
    if (__twr_v548 != __twr_v547) { goto __twr_l117; } else { goto __twr_l118; }
    __twr_l118:;
    __twr_v549 = 0ULL;
    _jkl_retv = __twr_v549;
    goto _jkl_epilogue;
    __twr_l117:;
    __twr_v550 = *(uint64_t*)(_mng_type2449);
    _mng_type2base551 = __twr_v550;
    if (_mng_equivalence451) { goto __twr_l121; } else { goto __twr_l124; }
    __twr_l124:;
    __twr_v552 = 80ULL;
    __twr_v553 = _mng_type2base551 + __twr_v552;
    __twr_v554 = *(uint8_t*)(__twr_v553);
    __twr_v555 = 0ULL;
    if (__twr_v554 != __twr_v555) { goto __twr_l121; } else { goto __twr_l123; }
    __twr_l123:;
    __twr_v556 = 0ULL;
    __twr_v557 = *(uint8_t*)(_mng_type2base551);
    if (__twr_v557 != __twr_v556) { goto __twr_l121; } else { goto __twr_l122; }
    __twr_l122:;
    __twr_v558 = 0ULL;
    _jkl_retv = __twr_v558;
    goto _jkl_epilogue;
    __twr_l121:;
    __twr_v559 = 80ULL;
    __twr_v560 = _mng_type1base542 + __twr_v559;
    __twr_v561 = *(uint8_t*)(__twr_v560);
    __twr_v562 = 4ULL;
    if (__twr_v561 != __twr_v562) { goto __twr_l125; } else { goto __twr_l127; }
    __twr_l127:;
    __twr_v563 = 80ULL;
    __twr_v564 = _mng_type2base551 + __twr_v563;
    __twr_v565 = *(uint8_t*)(__twr_v564);
    __twr_v566 = 4ULL;
    if (__twr_v565 != __twr_v566) { goto __twr_l125; } else { goto __twr_l126; }
    __twr_l126:;
    __twr_v567 = 69ULL;
    __twr_v568 = _mng_type1base542 + __twr_v567;
    __twr_v569 = *(uint8_t*)(__twr_v568);
    if (!(__twr_v569)) { goto __twr_l130; } else { goto __twr_l129; }
    __twr_l129:;
    __twr_v570 = 24ULL;
    __twr_v571 = _mng_type2base551 + __twr_v570;
    __twr_v572 = *(uint64_t*)(__twr_v571);
    if (__twr_v572 == _mng_type1base542) { goto __twr_l131; } else { goto __twr_l132; }
    __twr_l132:;
    __twr_v573 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v573)(_mng_errstring450);
    __twr_v574 = (uint64_t)(&LexTokenError);
    __twr_v575 = (uint64_t)(&"Not the same function pointer type");
    __twr_v576 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v574)(_mng_errtoken447, __twr_v575, __twr_v576, __twr_v576, __twr_v576);
    __twr_l131:;
    goto __twr_l128;
    __twr_l130:;
    __twr_v577 = 69ULL;
    __twr_v578 = _mng_type2base551 + __twr_v577;
    __twr_v579 = *(uint8_t*)(__twr_v578);
    if (!(__twr_v579)) { goto __twr_l134; } else { goto __twr_l133; }
    __twr_l133:;
    __twr_v580 = 24ULL;
    __twr_v581 = _mng_type1base542 + __twr_v580;
    __twr_v582 = *(uint64_t*)(__twr_v581);
    if (__twr_v582 == _mng_type2base551) { goto __twr_l135; } else { goto __twr_l136; }
    __twr_l136:;
    __twr_v583 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v583)(_mng_errstring450);
    __twr_v584 = (uint64_t)(&LexTokenError);
    __twr_v585 = (uint64_t)(&"Not the same function pointer type");
    __twr_v586 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v584)(_mng_errtoken447, __twr_v585, __twr_v586, __twr_v586, __twr_v586);
    __twr_l135:;
    goto __twr_l128;
    __twr_l134:;
    __twr_v587 = 24ULL;
    __twr_v588 = _mng_type1base542 + __twr_v587;
    __twr_v589 = *(uint64_t*)(__twr_v588);
    __twr_v590 = _mng_type2base551 + __twr_v587;
    __twr_v591 = *(uint64_t*)(__twr_v590);
    if (__twr_v589 == __twr_v591) { goto __twr_l128; } else { goto __twr_l137; }
    __twr_l137:;
    __twr_v592 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v592)(_mng_errstring450);
    __twr_v593 = (uint64_t)(&LexTokenError);
    __twr_v594 = (uint64_t)(&"Not the same function pointer type");
    __twr_v595 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v593)(_mng_errtoken447, __twr_v594, __twr_v595, __twr_v595, __twr_v595);
    __twr_l128:;
    __twr_v596 = 0ULL;
    _jkl_retv = __twr_v596;
    goto _jkl_epilogue;
    __twr_l125:;
    __twr_v597 = (uint64_t)(&PrsCheckType);
    __twr_v598 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v597)(_mng_errtoken447, _mng_type1base542, _mng_type2base551, _mng_errstring450, _mng_equivalence451);
    __twr_v599 = 0ULL;
    _jkl_retv = __twr_v599;
    goto _jkl_epilogue;
    __twr_l115:;
    __twr_v600 = 80ULL;
    __twr_v601 = _mng_type1448 + __twr_v600;
    __twr_v602 = *(uint8_t*)(__twr_v601);
    __twr_v603 = 5ULL;
    if (__twr_v602 != __twr_v603) { goto __twr_l138; } else { goto __twr_l139; }
    __twr_l139:;
    if (_mng_type1448 == _mng_type2449) { goto __twr_l140; } else { goto __twr_l141; }
    __twr_l141:;
    __twr_v604 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v604)(_mng_errstring450);
    __twr_v605 = (uint64_t)(&LexTokenError);
    __twr_v606 = (uint64_t)(&"Incompatible compound types");
    __twr_v607 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v605)(_mng_errtoken447, __twr_v606, __twr_v607, __twr_v607, __twr_v607);
    __twr_l140:;
    __twr_v608 = 0ULL;
    _jkl_retv = __twr_v608;
    goto _jkl_epilogue;
    __twr_l138:;
    __twr_v609 = 80ULL;
    __twr_v610 = _mng_type1448 + __twr_v609;
    __twr_v611 = *(uint8_t*)(__twr_v610);
    __twr_v612 = 1ULL;
    if (__twr_v611 != __twr_v612) { goto __twr_l142; } else { goto __twr_l143; }
    __twr_l143:;
    __twr_v613 = 24ULL;
    __twr_v614 = _mng_type1448 + __twr_v613;
    __twr_v615 = *(uint8_t*)(__twr_v614);
    __twr_v616 = _mng_type2449 + __twr_v613;
    __twr_v617 = *(uint8_t*)(__twr_v616);
    if (__twr_v615 == __twr_v617) { goto __twr_l144; } else { goto __twr_l145; }
    __twr_l145:;
    __twr_v618 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v618)(_mng_errstring450);
    __twr_v619 = (uint64_t)(&LexTokenError);
    __twr_v620 = (uint64_t)(&"Array type bound differs");
    __twr_v621 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v619)(_mng_errtoken447, __twr_v620, __twr_v621, __twr_v621, __twr_v621);
    __twr_l144:;
    __twr_v622 = 24ULL;
    __twr_v623 = _mng_type1448 + __twr_v622;
    __twr_v624 = *(uint8_t*)(__twr_v623);
    if (!(__twr_v624)) { goto __twr_l146; } else { goto __twr_l147; }
    __twr_l147:;
    __twr_v625 = 8ULL;
    __twr_v626 = _mng_type1448 + __twr_v625;
    __twr_v627 = *(uint64_t*)(__twr_v626);
    __twr_v628 = _mng_type2449 + __twr_v625;
    __twr_v629 = *(uint64_t*)(__twr_v628);
    if (__twr_v627 == __twr_v629) { goto __twr_l148; } else { goto __twr_l149; }
    __twr_l149:;
    __twr_v630 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v630)(_mng_errstring450);
    __twr_v631 = (uint64_t)(&LexTokenError);
    __twr_v632 = (uint64_t)(&"Array type bound differs");
    __twr_v633 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v631)(_mng_errtoken447, __twr_v632, __twr_v633, __twr_v633, __twr_v633);
    __twr_l148:;
    __twr_l146:;
    __twr_v634 = (uint64_t)(&PrsCheckType);
    __twr_v635 = 0ULL;
    __twr_v636 = *(uint64_t*)(_mng_type1448);
    __twr_v637 = *(uint64_t*)(_mng_type2449);
    __twr_v638 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v634)(_mng_errtoken447, __twr_v636, __twr_v637, _mng_errstring450, _mng_equivalence451);
    _jkl_retv = __twr_v635;
    goto _jkl_epilogue;
    __twr_l142:;
    __twr_v639 = 80ULL;
    __twr_v640 = _mng_type1448 + __twr_v639;
    __twr_v641 = *(uint8_t*)(__twr_v640);
    __twr_v642 = 4ULL;
    if (__twr_v641 != __twr_v642) { goto __twr_l150; } else { goto __twr_l151; }
    __twr_l151:;
    __twr_v643 = 24ULL;
    __twr_v644 = _mng_type1448 + __twr_v643;
    __twr_v645 = *(uint64_t*)(__twr_v644);
    __twr_v646 = _mng_type2449 + __twr_v643;
    __twr_v647 = *(uint64_t*)(__twr_v646);
    if (__twr_v645 == __twr_v647) { goto __twr_l152; } else { goto __twr_l153; }
    __twr_l153:;
    __twr_v648 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v648)(_mng_errstring450);
    __twr_v649 = (uint64_t)(&LexTokenError);
    __twr_v650 = (uint64_t)(&"Not the same FNPTR type");
    __twr_v651 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v649)(_mng_errtoken447, __twr_v650, __twr_v651, __twr_v651, __twr_v651);
    __twr_l152:;
    __twr_v652 = 8ULL;
    __twr_v653 = _mng_type1448 + __twr_v652;
    __twr_v654 = *(uint64_t*)(__twr_v653);
    if (!(__twr_v654)) { goto __twr_l156; } else { goto __twr_l155; }
    __twr_l155:;
    __twr_v655 = 8ULL;
    __twr_v656 = _mng_type2449 + __twr_v655;
    __twr_v657 = *(uint64_t*)(__twr_v656);
    if (__twr_v657) { goto __twr_l157; } else { goto __twr_l158; }
    __twr_l158:;
    __twr_v658 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v658)(_mng_errstring450);
    __twr_v659 = (uint64_t)(&LexTokenError);
    __twr_v660 = (uint64_t)(&"Incompatible return value types");
    __twr_v661 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v659)(_mng_errtoken447, __twr_v660, __twr_v661, __twr_v661, __twr_v661);
    __twr_l157:;
    __twr_v662 = (uint64_t)(&PrsCheckType);
    __twr_v663 = 8ULL;
    __twr_v664 = _mng_type1448 + __twr_v663;
    __twr_v665 = *(uint64_t*)(__twr_v664);
    __twr_v666 = _mng_type2449 + __twr_v663;
    __twr_v667 = *(uint64_t*)(__twr_v666);
    __twr_v668 = 1ULL;
    __twr_v669 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v662)(_mng_errtoken447, __twr_v665, __twr_v667, _mng_errstring450, __twr_v668);
    goto __twr_l154;
    __twr_l156:;
    __twr_v670 = 8ULL;
    __twr_v671 = _mng_type2449 + __twr_v670;
    __twr_v672 = *(uint64_t*)(__twr_v671);
    if (!(__twr_v672)) { goto __twr_l154; } else { goto __twr_l159; }
    __twr_l159:;
    __twr_v673 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v673)(_mng_errstring450);
    __twr_v674 = (uint64_t)(&LexTokenError);
    __twr_v675 = (uint64_t)(&"Incompatible return value types");
    __twr_v676 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v674)(_mng_errtoken447, __twr_v675, __twr_v676, __twr_v676, __twr_v676);
    __twr_l154:;
    __twr_v677 = 68ULL;
    __twr_v678 = _mng_type1448 + __twr_v677;
    __twr_v679 = *(uint8_t*)(__twr_v678);
    __twr_v680 = _mng_type2449 + __twr_v677;
    __twr_v681 = *(uint8_t*)(__twr_v680);
    if (__twr_v679 == __twr_v681) { goto __twr_l160; } else { goto __twr_l161; }
    __twr_l161:;
    __twr_v682 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v682)(_mng_errstring450);
    __twr_v683 = (uint64_t)(&LexTokenError);
    __twr_v684 = (uint64_t)(&"Not the same varargness");
    __twr_v685 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v683)(_mng_errtoken447, __twr_v684, __twr_v685, __twr_v685, __twr_v685);
    __twr_l160:;
    __twr_v686 = 64ULL;
    __twr_v687 = _mng_type1448 + __twr_v686;
    __twr_v688 = *(uint32_t*)(__twr_v687);
    __twr_v689 = _mng_type2449 + __twr_v686;
    __twr_v690 = *(uint32_t*)(__twr_v689);
    if (__twr_v688 == __twr_v690) { goto __twr_l162; } else { goto __twr_l163; }
    __twr_l163:;
    __twr_v691 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v691)(_mng_errstring450);
    __twr_v692 = (uint64_t)(&LexTokenError);
    __twr_v693 = (uint64_t)(&"Wrong argument count");
    __twr_v694 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v692)(_mng_errtoken447, __twr_v693, __twr_v694, __twr_v694, __twr_v694);
    __twr_l162:;
    __twr_v695 = *(uint64_t*)(_mng_type1448);
    _mng_arg1696 = __twr_v695;
    __twr_v697 = *(uint64_t*)(_mng_type2449);
    _mng_arg2698 = __twr_v697;
    if (!(__twr_v695)) { goto __twr_l165; } else { goto __twr_l164; }
    __twr_l164:;
    __twr_v699 = (uint64_t)(&TlCompareString);
    __twr_v700 = 40ULL;
    __twr_v701 = _mng_arg1696 + __twr_v700;
    __twr_v702 = *(uint64_t*)(__twr_v701);
    __twr_v703 = 48ULL;
    __twr_v704 = __twr_v702 + __twr_v703;
    __twr_v705 = *(uint64_t*)(__twr_v704);
    __twr_v706 = _mng_arg2698 + __twr_v700;
    __twr_v707 = *(uint64_t*)(__twr_v706);
    __twr_v708 = __twr_v707 + __twr_v703;
    __twr_v709 = *(uint64_t*)(__twr_v708);
    __twr_v710 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v699)(__twr_v705, __twr_v709);
    if (!(__twr_v710)) { goto __twr_l167; } else { goto __twr_l168; }
    __twr_l168:;
    __twr_v711 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v711)(_mng_errstring450);
    __twr_v712 = (uint64_t)(&LexTokenError);
    __twr_v713 = 8ULL;
    __twr_v714 = _mng_arg2698 + __twr_v713;
    __twr_v715 = (uint64_t)(&"Argument name mismatch");
    __twr_v716 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v712)(__twr_v714, __twr_v715, __twr_v716, __twr_v716, __twr_v716);
    __twr_l167:;
    __twr_v717 = (uint64_t)(&PrsCheckType);
    __twr_v718 = 8ULL;
    __twr_v719 = _mng_arg2698 + __twr_v718;
    __twr_v720 = 40ULL;
    __twr_v721 = _mng_arg1696 + __twr_v720;
    __twr_v722 = *(uint64_t*)(__twr_v721);
    __twr_v723 = 104ULL;
    __twr_v724 = __twr_v722 + __twr_v723;
    __twr_v725 = *(uint64_t*)(__twr_v724);
    __twr_v726 = _mng_arg2698 + __twr_v720;
    __twr_v727 = *(uint64_t*)(__twr_v726);
    __twr_v728 = __twr_v727 + __twr_v723;
    __twr_v729 = *(uint64_t*)(__twr_v728);
    __twr_v730 = 1ULL;
    __twr_v731 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v717)(__twr_v719, __twr_v725, __twr_v729, _mng_errstring450, __twr_v730);
    __twr_v732 = *(uint64_t*)(_mng_arg1696);
    _mng_arg1696 = __twr_v732;
    __twr_v733 = *(uint64_t*)(_mng_arg2698);
    _mng_arg2698 = __twr_v733;
    __twr_l166:;
    if (_mng_arg1696) { goto __twr_l164; } else { goto __twr_l165; }
    __twr_l165:;
    __twr_v734 = 0ULL;
    _jkl_retv = __twr_v734;
    goto _jkl_epilogue;
    __twr_l150:;
    __twr_v735 = (uint64_t)(&TlInternalError);
    __twr_v736 = (uint64_t)(&"PrsCheckType Unreachable");
    __twr_v737 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v735)(__twr_v736, __twr_v737, __twr_v737, __twr_v737);
    _jkl_retv = __twr_v737;
    goto _jkl_epilogue;
    __twr_l79:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsAtom() {
    uint64_t _jkl_retv;
    uint64_t __twr_v738;
    uint64_t __twr_v739;
    uint64_t _mng_token740[4];
    uint64_t __twr_v741;
    uint64_t __twr_v742;
    uint64_t __twr_v743;
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    uint64_t __twr_v746;
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    uint64_t _mng_atomnode749;
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
    uint64_t _mng_symbol769;
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
    uint64_t _mng_operator838;
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
    uint64_t _mng_type903;
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
    uint64_t _mng_offset951;
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
    __twr_v738 = (uint64_t)(&LexGetToken);
    __twr_v739 = (uint64_t)(&_mng_token740);
    ((void (*)(uint64_t))__twr_v738)(__twr_v739);
    __twr_v741 = 24ULL;
    __twr_v742 = __twr_v739 + __twr_v741;
    __twr_v743 = *(uint8_t*)(__twr_v742);
    __twr_v744 = 20ULL;
    if (__twr_v743 != __twr_v744) { goto __twr_l172; } else { goto __twr_l171; }
    __twr_l171:;
    __twr_v745 = (uint64_t)(&PrsCreateAstNode);
    __twr_v746 = 3ULL;
    __twr_v747 = (uint64_t)(&_mng_token740);
    __twr_v748 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v745)(__twr_v746, __twr_v747);
    _mng_atomnode749 = __twr_v748;
    __twr_v750 = *(uint64_t*)(__twr_v747);
    __twr_v751 = 48ULL;
    __twr_v752 = __twr_v748 + __twr_v751;
    *(uint64_t*)(__twr_v752) = __twr_v750;
    goto __twr_l170;
    __twr_l172:;
    __twr_v753 = (uint64_t)(&_mng_token740);
    __twr_v754 = 24ULL;
    __twr_v755 = __twr_v753 + __twr_v754;
    __twr_v756 = *(uint8_t*)(__twr_v755);
    __twr_v757 = 18ULL;
    if (__twr_v756 != __twr_v757) { goto __twr_l174; } else { goto __twr_l173; }
    __twr_l173:;
    __twr_v758 = (uint64_t)(&_mng_token740);
    __twr_v759 = 25ULL;
    __twr_v760 = __twr_v758 + __twr_v759;
    __twr_v761 = *(uint8_t*)(__twr_v760);
    __twr_v762 = 83ULL;
    if (__twr_v761 != __twr_v762) { goto __twr_l175; } else { goto __twr_l176; }
    __twr_l176:;
    __twr_v763 = (uint64_t)(&LexTokenError);
    __twr_v764 = (uint64_t)(&_mng_token740);
    __twr_v765 = (uint64_t)(&"Use of undeclared symbol.");
    __twr_v766 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v763)(__twr_v764, __twr_v765, __twr_v766, __twr_v766, __twr_v766);
    __twr_l175:;
    __twr_v767 = (uint64_t)(&_mng_token740);
    __twr_v768 = *(uint64_t*)(__twr_v767);
    _mng_symbol769 = __twr_v768;
    __twr_v770 = 140ULL;
    __twr_v771 = __twr_v768 + __twr_v770;
    __twr_v772 = *(uint8_t*)(__twr_v771);
    __twr_v773 = 4ULL;
    if (__twr_v772 != __twr_v773) { goto __twr_l179; } else { goto __twr_l178; }
    __twr_l178:;
    __twr_v774 = (uint64_t)(&PrsCreateAstNode);
    __twr_v775 = 3ULL;
    __twr_v776 = (uint64_t)(&_mng_token740);
    __twr_v777 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v774)(__twr_v775, __twr_v776);
    _mng_atomnode749 = __twr_v777;
    __twr_v778 = 88ULL;
    __twr_v779 = _mng_symbol769 + __twr_v778;
    __twr_v780 = *(uint64_t*)(__twr_v779);
    __twr_v781 = 48ULL;
    __twr_v782 = __twr_v777 + __twr_v781;
    *(uint64_t*)(__twr_v782) = __twr_v780;
    goto __twr_l177;
    __twr_l179:;
    __twr_v783 = 140ULL;
    __twr_v784 = _mng_symbol769 + __twr_v783;
    __twr_v785 = *(uint8_t*)(__twr_v784);
    __twr_v786 = 1ULL;
    if (__twr_v785 != __twr_v786) { goto __twr_l181; } else { goto __twr_l180; }
    __twr_l180:;
    __twr_v787 = (uint64_t)(&PrsCreateAstNode);
    __twr_v788 = 0ULL;
    __twr_v789 = (uint64_t)(&_mng_token740);
    __twr_v790 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v787)(__twr_v788, __twr_v789);
    _mng_atomnode749 = __twr_v790;
    goto __twr_l177;
    __twr_l181:;
    __twr_v791 = (uint64_t)(&LexTokenError);
    __twr_v792 = (uint64_t)(&_mng_token740);
    __twr_v793 = (uint64_t)(&"Expected a variable.");
    __twr_v794 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v791)(__twr_v792, __twr_v793, __twr_v794, __twr_v794, __twr_v794);
    __twr_l177:;
    goto __twr_l170;
    __twr_l174:;
    __twr_v795 = (uint64_t)(&_mng_token740);
    __twr_v796 = 24ULL;
    __twr_v797 = __twr_v795 + __twr_v796;
    __twr_v798 = *(uint8_t*)(__twr_v797);
    __twr_v799 = 19ULL;
    if (__twr_v798 != __twr_v799) { goto __twr_l183; } else { goto __twr_l182; }
    __twr_l182:;
    __twr_v800 = (uint64_t)(&PrsCreateAstNode);
    __twr_v801 = 4ULL;
    __twr_v802 = (uint64_t)(&_mng_token740);
    __twr_v803 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v800)(__twr_v801, __twr_v802);
    _mng_atomnode749 = __twr_v803;
    goto __twr_l170;
    __twr_l183:;
    __twr_v804 = (uint64_t)(&_mng_token740);
    __twr_v805 = 24ULL;
    __twr_v806 = __twr_v804 + __twr_v805;
    __twr_v807 = *(uint8_t*)(__twr_v806);
    __twr_v808 = 3ULL;
    if (__twr_v807 != __twr_v808) { goto __twr_l185; } else { goto __twr_l186; }
    __twr_l186:;
    __twr_v809 = (uint64_t)(&_mng_token740);
    __twr_v810 = 25ULL;
    __twr_v811 = __twr_v809 + __twr_v810;
    __twr_v812 = *(uint8_t*)(__twr_v811);
    __twr_v813 = 70ULL;
    if (__twr_v812 != __twr_v813) { goto __twr_l185; } else { goto __twr_l184; }
    __twr_l184:;
    __twr_v814 = (uint64_t)(&PrsExpression);
    __twr_v815 = 0ULL;
    __twr_v816 = ((uint64_t (*)(uint64_t))__twr_v814)(__twr_v815);
    _mng_atomnode749 = __twr_v816;
    __twr_v817 = (uint64_t)(&LexMatchToken);
    __twr_v818 = (uint64_t)(&_mng_token740);
    __twr_v819 = 10ULL;
    __twr_v820 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v817)(__twr_v818, __twr_v819, __twr_v815);
    if (__twr_v820) { goto __twr_l187; } else { goto __twr_l188; }
    __twr_l188:;
    __twr_v821 = (uint64_t)(&LexTokenError);
    __twr_v822 = (uint64_t)(&_mng_token740);
    __twr_v823 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v824 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v821)(__twr_v822, __twr_v823, __twr_v824, __twr_v824, __twr_v824);
    __twr_l187:;
    goto __twr_l170;
    __twr_l185:;
    __twr_v825 = (uint64_t)(&_mng_token740);
    __twr_v826 = 24ULL;
    __twr_v827 = __twr_v825 + __twr_v826;
    __twr_v828 = *(uint8_t*)(__twr_v827);
    __twr_v829 = 3ULL;
    if (__twr_v828 != __twr_v829) { goto __twr_l190; } else { goto __twr_l189; }
    __twr_l189:;
    __twr_v830 = (uint64_t)(&PrsLeftOperators);
    __twr_v831 = (uint64_t)(&_mng_token740);
    __twr_v832 = 25ULL;
    __twr_v833 = __twr_v831 + __twr_v832;
    __twr_v834 = *(uint8_t*)(__twr_v833);
    __twr_v835 = 24ULL;
    __twr_v836 = __twr_v834 * __twr_v835;
    __twr_v837 = __twr_v830 + __twr_v836;
    _mng_operator838 = __twr_v837;
    __twr_v839 = 16ULL;
    __twr_v840 = __twr_v837 + __twr_v839;
    __twr_v841 = *(uint32_t*)(__twr_v840);
    if (__twr_v841) { goto __twr_l191; } else { goto __twr_l192; }
    __twr_l192:;
    __twr_v842 = (uint64_t)(&LexTokenError);
    __twr_v843 = (uint64_t)(&_mng_token740);
    __twr_v844 = (uint64_t)(&"Expected a left operator.");
    __twr_v845 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v842)(__twr_v843, __twr_v844, __twr_v845, __twr_v845, __twr_v845);
    __twr_l191:;
    __twr_v846 = (uint64_t)(&PrsCreateAstNode);
    __twr_v847 = 2ULL;
    __twr_v848 = (uint64_t)(&_mng_token740);
    __twr_v849 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v846)(__twr_v847, __twr_v848);
    _mng_atomnode749 = __twr_v849;
    __twr_v850 = 20ULL;
    __twr_v851 = _mng_operator838 + __twr_v850;
    __twr_v852 = *(uint8_t*)(__twr_v851);
    if (__twr_v852) { goto __twr_l193; } else { goto __twr_l194; }
    __twr_l194:;
    __twr_v853 = (uint64_t)(&PrsExpression);
    __twr_v854 = 16ULL;
    __twr_v855 = _mng_operator838 + __twr_v854;
    __twr_v856 = *(uint32_t*)(__twr_v855);
    __twr_v857 = ((uint64_t (*)(uint64_t))__twr_v853)(__twr_v856);
    __twr_v858 = 48ULL;
    __twr_v859 = _mng_atomnode749 + __twr_v858;
    *(uint64_t*)(__twr_v859) = __twr_v857;
    __twr_l193:;
    __twr_v860 = *(uint64_t*)(_mng_operator838);
    if (!(__twr_v860)) { goto __twr_l195; } else { goto __twr_l196; }
    __twr_l196:;
    __twr_v861 = *(uint64_t*)(_mng_operator838);
    ((void (*)(uint64_t, uint64_t))__twr_v861)(_mng_operator838, _mng_atomnode749);
    __twr_l195:;
    goto __twr_l170;
    __twr_l190:;
    __twr_v862 = (uint64_t)(&_mng_token740);
    __twr_v863 = 24ULL;
    __twr_v864 = __twr_v862 + __twr_v863;
    __twr_v865 = *(uint8_t*)(__twr_v864);
    __twr_v866 = 4ULL;
    if (__twr_v865 != __twr_v866) { goto __twr_l198; } else { goto __twr_l197; }
    __twr_l197:;
    __twr_v867 = (uint64_t)(&_mng_token740);
    __twr_v868 = 25ULL;
    __twr_v869 = __twr_v867 + __twr_v868;
    __twr_v870 = *(uint8_t*)(__twr_v869);
    __twr_v871 = 33ULL;
    if (__twr_v870 != __twr_v871) { goto __twr_l201; } else { goto __twr_l200; }
    __twr_l200:;
    __twr_v872 = (uint64_t)(&PrsCreateAstNode);
    __twr_v873 = 3ULL;
    __twr_v874 = (uint64_t)(&_mng_token740);
    __twr_v875 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v872)(__twr_v873, __twr_v874);
    _mng_atomnode749 = __twr_v875;
    __twr_v876 = 1ULL;
    __twr_v877 = 48ULL;
    __twr_v878 = __twr_v875 + __twr_v877;
    *(uint64_t*)(__twr_v878) = __twr_v876;
    goto __twr_l199;
    __twr_l201:;
    __twr_v879 = (uint64_t)(&_mng_token740);
    __twr_v880 = 25ULL;
    __twr_v881 = __twr_v879 + __twr_v880;
    __twr_v882 = *(uint8_t*)(__twr_v881);
    __twr_v883 = 13ULL;
    if (__twr_v882 == __twr_v883) { goto __twr_l202; } else { goto __twr_l203; }
    __twr_l203:;
    __twr_v884 = (uint64_t)(&_mng_token740);
    __twr_v885 = 25ULL;
    __twr_v886 = __twr_v884 + __twr_v885;
    __twr_v887 = *(uint8_t*)(__twr_v886);
    __twr_v888 = 23ULL;
    if (__twr_v887 != __twr_v888) { goto __twr_l199; } else { goto __twr_l202; }
    __twr_l202:;
    __twr_v889 = (uint64_t)(&PrsCreateAstNode);
    __twr_v890 = 3ULL;
    __twr_v891 = (uint64_t)(&_mng_token740);
    __twr_v892 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v889)(__twr_v890, __twr_v891);
    _mng_atomnode749 = __twr_v892;
    __twr_v893 = 0ULL;
    __twr_v894 = 48ULL;
    __twr_v895 = __twr_v892 + __twr_v894;
    *(uint64_t*)(__twr_v895) = __twr_v893;
    __twr_l199:;
    goto __twr_l170;
    __twr_l198:;
    __twr_v896 = (uint64_t)(&_mng_token740);
    __twr_v897 = 24ULL;
    __twr_v898 = __twr_v896 + __twr_v897;
    __twr_v899 = *(uint8_t*)(__twr_v898);
    __twr_v900 = 16ULL;
    if (__twr_v899 != __twr_v900) { goto __twr_l205; } else { goto __twr_l204; }
    __twr_l204:;
    __twr_v901 = (uint64_t)(&PrsCreateType);
    __twr_v902 = ((uint64_t (*)())__twr_v901)();
    _mng_type903 = __twr_v902;
    __twr_v904 = (uint64_t)(&PrsType);
    __twr_v905 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v904)(__twr_v902, __twr_v905);
    __twr_v906 = 80ULL;
    __twr_v907 = __twr_v902 + __twr_v906;
    __twr_v908 = *(uint8_t*)(__twr_v907);
    __twr_v909 = 3ULL;
    if (__twr_v908 != __twr_v909) { goto __twr_l207; } else { goto __twr_l206; }
    __twr_l206:;
    __twr_v910 = *(uint64_t*)(_mng_type903);
    __twr_v911 = 140ULL;
    __twr_v912 = __twr_v910 + __twr_v911;
    __twr_v913 = *(uint8_t*)(__twr_v912);
    __twr_v914 = 6ULL;
    if (__twr_v913 != __twr_v914) { goto __twr_l209; } else { goto __twr_l210; }
    __twr_l210:;
    __twr_v915 = (uint64_t)(&LexTokenError);
    __twr_v916 = (uint64_t)(&_mng_token740);
    __twr_v917 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v918 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v915)(__twr_v916, __twr_v917, __twr_v918, __twr_v918, __twr_v918);
    __twr_l209:;
    __twr_v919 = *(uint64_t*)(_mng_type903);
    __twr_v920 = 104ULL;
    __twr_v921 = __twr_v919 + __twr_v920;
    __twr_v922 = *(uint64_t*)(__twr_v921);
    _mng_type903 = __twr_v922;
    __twr_l208:;
    __twr_v923 = 80ULL;
    __twr_v924 = _mng_type903 + __twr_v923;
    __twr_v925 = *(uint8_t*)(__twr_v924);
    __twr_v926 = 3ULL;
    if (__twr_v925 == __twr_v926) { goto __twr_l206; } else { goto __twr_l207; }
    __twr_l207:;
    __twr_v927 = 72ULL;
    __twr_v928 = _mng_type903 + __twr_v927;
    __twr_v929 = *(uint64_t*)(__twr_v928);
    __twr_v930 = 4294967295ULL;
    if (__twr_v929 != __twr_v930) { goto __twr_l211; } else { goto __twr_l212; }
    __twr_l212:;
    __twr_v931 = (uint64_t)(&LexTokenError);
    __twr_v932 = (uint64_t)(&_mng_token740);
    __twr_v933 = (uint64_t)(&"Can't take the size of this type");
    __twr_v934 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v931)(__twr_v932, __twr_v933, __twr_v934, __twr_v934, __twr_v934);
    __twr_l211:;
    __twr_v935 = (uint64_t)(&PrsCreateAstNode);
    __twr_v936 = 3ULL;
    __twr_v937 = (uint64_t)(&_mng_token740);
    __twr_v938 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v935)(__twr_v936, __twr_v937);
    _mng_atomnode749 = __twr_v938;
    __twr_v939 = 72ULL;
    __twr_v940 = _mng_type903 + __twr_v939;
    __twr_v941 = *(uint64_t*)(__twr_v940);
    __twr_v942 = 48ULL;
    __twr_v943 = __twr_v938 + __twr_v942;
    *(uint64_t*)(__twr_v943) = __twr_v941;
    goto __twr_l170;
    __twr_l205:;
    __twr_v944 = (uint64_t)(&_mng_token740);
    __twr_v945 = 24ULL;
    __twr_v946 = __twr_v944 + __twr_v945;
    __twr_v947 = *(uint8_t*)(__twr_v946);
    __twr_v948 = 17ULL;
    if (__twr_v947 != __twr_v948) { goto __twr_l214; } else { goto __twr_l213; }
    __twr_l213:;
    __twr_v949 = (uint64_t)(&PrsFieldSequence);
    __twr_v950 = ((uint64_t (*)(uint64_t))__twr_v949)((uint64_t)(&_mng_offset951));
    __twr_v952 = (uint64_t)(&PrsCreateAstNode);
    __twr_v953 = 3ULL;
    __twr_v954 = (uint64_t)(&_mng_token740);
    __twr_v955 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v952)(__twr_v953, __twr_v954);
    _mng_atomnode749 = __twr_v955;
    __twr_v956 = 48ULL;
    __twr_v957 = __twr_v955 + __twr_v956;
    *(uint64_t*)(__twr_v957) = _mng_offset951;
    goto __twr_l170;
    __twr_l214:;
    __twr_v958 = (uint64_t)(&LexTokenError);
    __twr_v959 = (uint64_t)(&_mng_token740);
    __twr_v960 = (uint64_t)(&"Expected an atom.");
    __twr_v961 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v958)(__twr_v959, __twr_v960, __twr_v961, __twr_v961, __twr_v961);
    __twr_l170:;
    _jkl_retv = _mng_atomnode749;
    goto _jkl_epilogue;
    __twr_l169:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsExpression(uint64_t _mng_minprecedence962) {
    uint64_t _jkl_retv;
    uint64_t __twr_v963;
    uint64_t __twr_v964;
    uint64_t _mng_atomnode965;
    uint64_t __twr_v966;
    uint64_t __twr_v967;
    uint64_t _mng_optoken968[4];
    uint64_t __twr_v969;
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
    uint64_t _mng_operator980;
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
    uint64_t _mng_node997;
    uint64_t __twr_v998;
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
    __twr_v963 = (uint64_t)(&PrsAtom);
    __twr_v964 = ((uint64_t (*)())__twr_v963)();
    _mng_atomnode965 = __twr_v964;
    __twr_v966 = (uint64_t)(&LexMatchToken);
    __twr_v967 = (uint64_t)(&_mng_optoken968);
    __twr_v969 = 3ULL;
    __twr_v970 = 0ULL;
    __twr_v971 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v966)(__twr_v967, __twr_v969, __twr_v970);
    if (!(__twr_v971)) { goto __twr_l217; } else { goto __twr_l216; }
    __twr_l216:;
    __twr_v972 = (uint64_t)(&PrsOperators);
    __twr_v973 = (uint64_t)(&_mng_optoken968);
    __twr_v974 = 25ULL;
    __twr_v975 = __twr_v973 + __twr_v974;
    __twr_v976 = *(uint8_t*)(__twr_v975);
    __twr_v977 = 24ULL;
    __twr_v978 = __twr_v976 * __twr_v977;
    __twr_v979 = __twr_v972 + __twr_v978;
    _mng_operator980 = __twr_v979;
    __twr_v981 = 16ULL;
    __twr_v982 = __twr_v979 + __twr_v981;
    __twr_v983 = *(uint32_t*)(__twr_v982);
    if (__twr_v983) { goto __twr_l219; } else { goto __twr_l220; }
    __twr_l220:;
    __twr_v984 = (uint64_t)(&LexTokenError);
    __twr_v985 = (uint64_t)(&_mng_optoken968);
    __twr_v986 = (uint64_t)(&"Unexpected left operator");
    __twr_v987 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v984)(__twr_v985, __twr_v986, __twr_v987, __twr_v987, __twr_v987);
    __twr_l219:;
    __twr_v988 = 16ULL;
    __twr_v989 = _mng_operator980 + __twr_v988;
    __twr_v990 = *(uint32_t*)(__twr_v989);
    if (__twr_v990 >= _mng_minprecedence962) { goto __twr_l221; } else { goto __twr_l222; }
    __twr_l222:;
    __twr_v991 = (uint64_t)(&LexPutbackToken);
    __twr_v992 = (uint64_t)(&_mng_optoken968);
    ((void (*)(uint64_t))__twr_v991)(__twr_v992);
    goto __twr_l217;
    __twr_l221:;
    __twr_v993 = (uint64_t)(&PrsCreateAstNode);
    __twr_v994 = 2ULL;
    __twr_v995 = (uint64_t)(&_mng_optoken968);
    __twr_v996 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v993)(__twr_v994, __twr_v995);
    _mng_node997 = __twr_v996;
    __twr_v998 = 48ULL;
    __twr_v999 = __twr_v996 + __twr_v998;
    *(uint64_t*)(__twr_v999) = _mng_atomnode965;
    __twr_v1000 = 20ULL;
    __twr_v1001 = _mng_operator980 + __twr_v1000;
    __twr_v1002 = *(uint8_t*)(__twr_v1001);
    if (__twr_v1002) { goto __twr_l223; } else { goto __twr_l224; }
    __twr_l224:;
    __twr_v1003 = (uint64_t)(&PrsExpression);
    __twr_v1004 = 16ULL;
    __twr_v1005 = _mng_operator980 + __twr_v1004;
    __twr_v1006 = *(uint32_t*)(__twr_v1005);
    __twr_v1007 = 1ULL;
    __twr_v1008 = __twr_v1006 + __twr_v1007;
    __twr_v1009 = ((uint64_t (*)(uint64_t))__twr_v1003)(__twr_v1008);
    __twr_v1010 = 56ULL;
    __twr_v1011 = _mng_node997 + __twr_v1010;
    *(uint64_t*)(__twr_v1011) = __twr_v1009;
    __twr_l223:;
    __twr_v1012 = *(uint64_t*)(_mng_operator980);
    if (!(__twr_v1012)) { goto __twr_l225; } else { goto __twr_l226; }
    __twr_l226:;
    __twr_v1013 = *(uint64_t*)(_mng_operator980);
    ((void (*)(uint64_t, uint64_t))__twr_v1013)(_mng_operator980, _mng_node997);
    __twr_l225:;
    _mng_atomnode965 = _mng_node997;
    __twr_l218:;
    __twr_v1014 = (uint64_t)(&LexMatchToken);
    __twr_v1015 = (uint64_t)(&_mng_optoken968);
    __twr_v1016 = 3ULL;
    __twr_v1017 = 0ULL;
    __twr_v1018 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1014)(__twr_v1015, __twr_v1016, __twr_v1017);
    if (__twr_v1018) { goto __twr_l216; } else { goto __twr_l217; }
    __twr_l217:;
    _jkl_retv = _mng_atomnode965;
    goto _jkl_epilogue;
    __twr_l215:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsCheckConstant(uint64_t _mng_errtoken1019, uint64_t _mng_type1020, uint64_t _mng_value1021) {
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
    __twr_v1022 = 80ULL;
    __twr_v1023 = _mng_type1020 + __twr_v1022;
    __twr_v1024 = *(uint8_t*)(__twr_v1023);
    __twr_v1025 = 0ULL;
    if (__twr_v1024 == __twr_v1025) { goto __twr_l228; } else { goto __twr_l229; }
    __twr_l229:;
    goto _jkl_epilogue;
    __twr_l228:;
    __twr_v1026 = (uint64_t)(&JklTargetInfo);
    __twr_v1027 = *(uint64_t*)(__twr_v1026);
    __twr_v1028 = 32ULL;
    __twr_v1029 = __twr_v1027 + __twr_v1028;
    __twr_v1030 = *(uint64_t*)(__twr_v1029);
    __twr_v1031 = _mng_value1021 & __twr_v1030;
    _mng_value1021 = __twr_v1031;
    __twr_v1032 = (uint64_t)(&JklPrimitiveTypeMasks);
    __twr_v1033 = *(uint8_t*)(_mng_type1020);
    __twr_v1034 = 3ULL;
    __twr_v1035 = __twr_v1033 << __twr_v1034;
    __twr_v1036 = __twr_v1032 + __twr_v1035;
    __twr_v1037 = *(uint64_t*)(__twr_v1036);
    __twr_v1038 = __twr_v1031 & __twr_v1037;
    if (__twr_v1038 == __twr_v1031) { goto __twr_l230; } else { goto __twr_l231; }
    __twr_l231:;
    __twr_v1039 = (uint64_t)(&LexTokenError);
    __twr_v1040 = (uint64_t)(&"Constant doesn't fit in type");
    __twr_v1041 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1039)(_mng_errtoken1019, __twr_v1040, __twr_v1041, __twr_v1041, __twr_v1041);
    __twr_l230:;
    __twr_l227:;
    _jkl_epilogue:;
}
extern uint64_t PrsParseInitializer(uint64_t _mng_errtoken1042, uint64_t _mng_type1043, uint64_t _mng_bytearray1044, uint64_t _mng_bparray1045);
void PrsParseArrayInitializer(uint64_t _mng_errtoken1046, uint64_t _mng_type1047, uint64_t _mng_bytearray1048, uint64_t _mng_bparray1049) {
    uint64_t __twr_v1050;
    uint64_t _mng_basetype1051;
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
    uint64_t _mng_elementsize1067;
    uint64_t __twr_v1068;
    uint64_t __twr_v1069;
    uint64_t __twr_v1070;
    uint64_t _mng_bound1071;
    uint64_t _mng_index1072;
    uint64_t _mng_offset1073;
    uint64_t __twr_v1074;
    uint64_t __twr_v1075;
    uint64_t _mng_token1076[4];
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
    uint64_t _mng_expr1088;
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
    __twr_v1050 = *(uint64_t*)(_mng_type1047);
    _mng_basetype1051 = __twr_v1050;
    __twr_v1052 = 80ULL;
    __twr_v1053 = __twr_v1050 + __twr_v1052;
    __twr_v1054 = *(uint8_t*)(__twr_v1053);
    __twr_v1055 = 3ULL;
    if (__twr_v1054 != __twr_v1055) { goto __twr_l234; } else { goto __twr_l233; }
    __twr_l233:;
    __twr_v1056 = *(uint64_t*)(_mng_basetype1051);
    __twr_v1057 = 104ULL;
    __twr_v1058 = __twr_v1056 + __twr_v1057;
    __twr_v1059 = *(uint64_t*)(__twr_v1058);
    _mng_basetype1051 = __twr_v1059;
    __twr_l235:;
    __twr_v1060 = 80ULL;
    __twr_v1061 = _mng_basetype1051 + __twr_v1060;
    __twr_v1062 = *(uint8_t*)(__twr_v1061);
    __twr_v1063 = 3ULL;
    if (__twr_v1062 == __twr_v1063) { goto __twr_l233; } else { goto __twr_l234; }
    __twr_l234:;
    __twr_v1064 = 16ULL;
    __twr_v1065 = _mng_type1047 + __twr_v1064;
    __twr_v1066 = *(uint64_t*)(__twr_v1065);
    _mng_elementsize1067 = __twr_v1066;
    __twr_v1068 = 8ULL;
    __twr_v1069 = _mng_type1047 + __twr_v1068;
    __twr_v1070 = *(uint64_t*)(__twr_v1069);
    _mng_bound1071 = __twr_v1070;
    _mng_index1072 = 0ULL;
    _mng_offset1073 = 0ULL;
    __twr_l236:;
    __twr_v1074 = (uint64_t)(&LexMatchToken);
    __twr_v1075 = (uint64_t)(&_mng_token1076);
    __twr_v1077 = 14ULL;
    __twr_v1078 = 0ULL;
    __twr_v1079 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1074)(__twr_v1075, __twr_v1077, __twr_v1078);
    if (!(__twr_v1079)) { goto __twr_l238; } else { goto __twr_l239; }
    __twr_l239:;
    goto __twr_l237;
    __twr_l238:;
    __twr_v1080 = (uint64_t)(&LexMatchToken);
    __twr_v1081 = 0ULL;
    __twr_v1082 = 3ULL;
    __twr_v1083 = 68ULL;
    __twr_v1084 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1080)(__twr_v1081, __twr_v1082, __twr_v1083);
    if (!(__twr_v1084)) { goto __twr_l240; } else { goto __twr_l241; }
    __twr_l241:;
    __twr_v1085 = (uint64_t)(&PrsExpression);
    __twr_v1086 = 0ULL;
    __twr_v1087 = ((uint64_t (*)(uint64_t))__twr_v1085)(__twr_v1086);
    _mng_expr1088 = __twr_v1087;
    __twr_v1089 = (uint64_t)(&LexMatchToken);
    __twr_v1090 = (uint64_t)(&_mng_token1076);
    __twr_v1091 = 11ULL;
    __twr_v1092 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1089)(__twr_v1090, __twr_v1091, __twr_v1086);
    if (__twr_v1092) { goto __twr_l242; } else { goto __twr_l243; }
    __twr_l243:;
    __twr_v1093 = (uint64_t)(&LexTokenError);
    __twr_v1094 = (uint64_t)(&_mng_token1076);
    __twr_v1095 = (uint64_t)(&"Expected a right bracket");
    __twr_v1096 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1093)(__twr_v1094, __twr_v1095, __twr_v1096, __twr_v1096, __twr_v1096);
    __twr_l242:;
    __twr_v1097 = (uint64_t)(&LexMatchToken);
    __twr_v1098 = (uint64_t)(&_mng_token1076);
    __twr_v1099 = 8ULL;
    __twr_v1100 = 71ULL;
    __twr_v1101 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1097)(__twr_v1098, __twr_v1099, __twr_v1100);
    if (__twr_v1101) { goto __twr_l244; } else { goto __twr_l245; }
    __twr_l245:;
    __twr_v1102 = (uint64_t)(&LexTokenError);
    __twr_v1103 = (uint64_t)(&_mng_token1076);
    __twr_v1104 = (uint64_t)(&"Expected an equals sign");
    __twr_v1105 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1102)(__twr_v1103, __twr_v1104, __twr_v1105, __twr_v1105, __twr_v1105);
    __twr_l244:;
    __twr_v1106 = 40ULL;
    __twr_v1107 = _mng_expr1088 + __twr_v1106;
    __twr_v1108 = *(uint8_t*)(__twr_v1107);
    __twr_v1109 = 3ULL;
    if (__twr_v1108 == __twr_v1109) { goto __twr_l246; } else { goto __twr_l247; }
    __twr_l247:;
    __twr_v1110 = (uint64_t)(&LexTokenError);
    __twr_v1111 = 0ULL;
    __twr_v1112 = (uint64_t)(&"Expected a constant value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1110)(_mng_expr1088, __twr_v1112, __twr_v1111, __twr_v1111, __twr_v1111);
    __twr_l246:;
    __twr_v1113 = 48ULL;
    __twr_v1114 = _mng_expr1088 + __twr_v1113;
    __twr_v1115 = *(uint64_t*)(__twr_v1114);
    _mng_index1072 = __twr_v1115;
    if (__twr_v1115 < _mng_bound1071) { goto __twr_l248; } else { goto __twr_l249; }
    __twr_l249:;
    __twr_v1116 = (uint64_t)(&LexTokenError);
    __twr_v1117 = 0ULL;
    __twr_v1118 = (uint64_t)(&"Index exceeds array bound");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1116)(_mng_expr1088, __twr_v1118, __twr_v1117, __twr_v1117, __twr_v1117);
    __twr_l248:;
    __twr_v1119 = _mng_index1072 * _mng_elementsize1067;
    _mng_offset1073 = __twr_v1119;
    __twr_l240:;
    if (_mng_index1072 < _mng_bound1071) { goto __twr_l250; } else { goto __twr_l251; }
    __twr_l251:;
    __twr_v1120 = (uint64_t)(&LexTokenError);
    __twr_v1121 = (uint64_t)(&_mng_token1076);
    __twr_v1122 = (uint64_t)(&"Index exceeds array bound");
    __twr_v1123 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1120)(__twr_v1121, __twr_v1122, __twr_v1123, __twr_v1123, __twr_v1123);
    __twr_l250:;
    __twr_v1124 = (uint64_t)(&PrsParseInitializer);
    __twr_v1125 = (uint64_t)(&_mng_token1076);
    __twr_v1126 = 1ULL;
    __twr_v1127 = _mng_bytearray1048 + _mng_offset1073;
    __twr_v1128 = 3ULL;
    __twr_v1129 = _mng_offset1073 << __twr_v1128;
    __twr_v1130 = _mng_bparray1049 + __twr_v1129;
    __twr_v1131 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1124)(__twr_v1125, _mng_basetype1051, __twr_v1127, __twr_v1130);
    __twr_v1132 = _mng_index1072 + __twr_v1126;
    _mng_index1072 = __twr_v1132;
    __twr_v1133 = _mng_offset1073 + _mng_elementsize1067;
    _mng_offset1073 = __twr_v1133;
    __twr_v1134 = (uint64_t)(&LexMatchToken);
    __twr_v1135 = 0ULL;
    __twr_v1136 = 14ULL;
    __twr_v1137 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1134)(__twr_v1135, __twr_v1136, __twr_v1135);
    if (!(__twr_v1137)) { goto __twr_l252; } else { goto __twr_l253; }
    __twr_l253:;
    goto __twr_l237;
    __twr_l252:;
    __twr_v1138 = (uint64_t)(&LexMatchToken);
    __twr_v1139 = (uint64_t)(&_mng_token1076);
    __twr_v1140 = 15ULL;
    __twr_v1141 = 0ULL;
    __twr_v1142 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1138)(__twr_v1139, __twr_v1140, __twr_v1141);
    if (__twr_v1142) { goto __twr_l254; } else { goto __twr_l255; }
    __twr_l255:;
    __twr_v1143 = (uint64_t)(&LexTokenError);
    __twr_v1144 = (uint64_t)(&_mng_token1076);
    __twr_v1145 = (uint64_t)(&"Expected a right brace or comma");
    __twr_v1146 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1143)(__twr_v1144, __twr_v1145, __twr_v1146, __twr_v1146, __twr_v1146);
    __twr_l254:;
    goto __twr_l236;
    __twr_l237:;
    __twr_l232:;
    _jkl_epilogue:;
}
void PrsParseStructInitializer(uint64_t _mng_errtoken1147, uint64_t _mng_type1148, uint64_t _mng_bytearray1149, uint64_t _mng_bparray1150) {
    uint64_t __twr_v1151;
    uint64_t _mng_fieldscope1152;
    uint64_t __twr_v1153;
    uint64_t __twr_v1154;
    uint64_t __twr_v1155;
    uint64_t __twr_v1156;
    uint64_t __twr_v1157;
    uint64_t __twr_v1158;
    uint64_t _mng_token1159[4];
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
    uint64_t __twr_v1185;
    uint64_t __twr_v1186;
    uint64_t __twr_v1187;
    uint64_t __twr_v1188;
    uint64_t _mng_fieldsymbol1189;
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
    uint64_t _mng_offset1210;
    uint64_t __twr_v1211;
    uint64_t __twr_v1212;
    uint64_t __twr_v1213;
    uint64_t _mng_striptype1214;
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
    uint64_t __twr_v1244;
    uint64_t __twr_v1245;
    uint64_t __twr_v1246;
    __twr_v1151 = *(uint64_t*)(_mng_type1148);
    _mng_fieldscope1152 = __twr_v1151;
    __twr_l257:;
    __twr_v1153 = (uint64_t)(&LexMatchToken);
    __twr_v1154 = 0ULL;
    __twr_v1155 = 14ULL;
    __twr_v1156 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1153)(__twr_v1154, __twr_v1155, __twr_v1154);
    if (!(__twr_v1156)) { goto __twr_l259; } else { goto __twr_l260; }
    __twr_l260:;
    goto __twr_l258;
    __twr_l259:;
    __twr_v1157 = (uint64_t)(&LexMatchToken);
    __twr_v1158 = (uint64_t)(&_mng_token1159);
    __twr_v1160 = 3ULL;
    __twr_v1161 = 68ULL;
    __twr_v1162 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1157)(__twr_v1158, __twr_v1160, __twr_v1161);
    if (__twr_v1162) { goto __twr_l261; } else { goto __twr_l262; }
    __twr_l262:;
    __twr_v1163 = (uint64_t)(&LexTokenError);
    __twr_v1164 = (uint64_t)(&_mng_token1159);
    __twr_v1165 = (uint64_t)(&"Expected a left bracket");
    __twr_v1166 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1163)(__twr_v1164, __twr_v1165, __twr_v1166, __twr_v1166, __twr_v1166);
    __twr_l261:;
    __twr_v1167 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v1167)(_mng_fieldscope1152);
    __twr_v1168 = (uint64_t)(&LexMatchToken);
    __twr_v1169 = (uint64_t)(&_mng_token1159);
    __twr_v1170 = 18ULL;
    __twr_v1171 = 0ULL;
    __twr_v1172 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1168)(__twr_v1169, __twr_v1170, __twr_v1171);
    if (__twr_v1172) { goto __twr_l263; } else { goto __twr_l264; }
    __twr_l264:;
    __twr_v1173 = (uint64_t)(&LexTokenError);
    __twr_v1174 = (uint64_t)(&_mng_token1159);
    __twr_v1175 = (uint64_t)(&"Expected an identifier");
    __twr_v1176 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1173)(__twr_v1174, __twr_v1175, __twr_v1176, __twr_v1176, __twr_v1176);
    __twr_l263:;
    __twr_v1177 = (uint64_t)(&_mng_token1159);
    __twr_v1178 = 25ULL;
    __twr_v1179 = __twr_v1177 + __twr_v1178;
    __twr_v1180 = *(uint8_t*)(__twr_v1179);
    __twr_v1181 = 84ULL;
    if (__twr_v1180 == __twr_v1181) { goto __twr_l265; } else { goto __twr_l266; }
    __twr_l266:;
    __twr_v1182 = (uint64_t)(&LexTokenError);
    __twr_v1183 = (uint64_t)(&_mng_token1159);
    __twr_v1184 = (uint64_t)(&"Non-existent field name");
    __twr_v1185 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1182)(__twr_v1183, __twr_v1184, __twr_v1185, __twr_v1185, __twr_v1185);
    __twr_l265:;
    __twr_v1186 = (uint64_t)(&_mng_token1159);
    __twr_v1187 = 0ULL;
    __twr_v1188 = *(uint64_t*)(__twr_v1186);
    _mng_fieldsymbol1189 = __twr_v1188;
    __twr_v1190 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v1190)();
    __twr_v1191 = (uint64_t)(&LexMatchToken);
    __twr_v1192 = 11ULL;
    __twr_v1193 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1191)(__twr_v1186, __twr_v1192, __twr_v1187);
    if (__twr_v1193) { goto __twr_l267; } else { goto __twr_l268; }
    __twr_l268:;
    __twr_v1194 = (uint64_t)(&LexTokenError);
    __twr_v1195 = (uint64_t)(&_mng_token1159);
    __twr_v1196 = (uint64_t)(&"Expected a right bracket");
    __twr_v1197 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1194)(__twr_v1195, __twr_v1196, __twr_v1197, __twr_v1197, __twr_v1197);
    __twr_l267:;
    __twr_v1198 = (uint64_t)(&LexMatchToken);
    __twr_v1199 = (uint64_t)(&_mng_token1159);
    __twr_v1200 = 8ULL;
    __twr_v1201 = 71ULL;
    __twr_v1202 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1198)(__twr_v1199, __twr_v1200, __twr_v1201);
    if (__twr_v1202) { goto __twr_l269; } else { goto __twr_l270; }
    __twr_l270:;
    __twr_v1203 = (uint64_t)(&LexTokenError);
    __twr_v1204 = (uint64_t)(&_mng_token1159);
    __twr_v1205 = (uint64_t)(&"Expected an equals sign");
    __twr_v1206 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1203)(__twr_v1204, __twr_v1205, __twr_v1206, __twr_v1206, __twr_v1206);
    __twr_l269:;
    __twr_v1207 = 88ULL;
    __twr_v1208 = _mng_fieldsymbol1189 + __twr_v1207;
    __twr_v1209 = *(uint64_t*)(__twr_v1208);
    _mng_offset1210 = __twr_v1209;
    __twr_v1211 = 104ULL;
    __twr_v1212 = _mng_fieldsymbol1189 + __twr_v1211;
    __twr_v1213 = *(uint64_t*)(__twr_v1212);
    _mng_striptype1214 = __twr_v1213;
    __twr_v1215 = 80ULL;
    __twr_v1216 = __twr_v1213 + __twr_v1215;
    __twr_v1217 = *(uint8_t*)(__twr_v1216);
    __twr_v1218 = 3ULL;
    if (__twr_v1217 != __twr_v1218) { goto __twr_l272; } else { goto __twr_l271; }
    __twr_l271:;
    __twr_v1219 = *(uint64_t*)(_mng_striptype1214);
    __twr_v1220 = 104ULL;
    __twr_v1221 = __twr_v1219 + __twr_v1220;
    __twr_v1222 = *(uint64_t*)(__twr_v1221);
    _mng_striptype1214 = __twr_v1222;
    __twr_l273:;
    __twr_v1223 = 80ULL;
    __twr_v1224 = _mng_striptype1214 + __twr_v1223;
    __twr_v1225 = *(uint8_t*)(__twr_v1224);
    __twr_v1226 = 3ULL;
    if (__twr_v1225 == __twr_v1226) { goto __twr_l271; } else { goto __twr_l272; }
    __twr_l272:;
    __twr_v1227 = (uint64_t)(&PrsParseInitializer);
    __twr_v1228 = (uint64_t)(&_mng_token1159);
    __twr_v1229 = _mng_bytearray1149 + _mng_offset1210;
    __twr_v1230 = 3ULL;
    __twr_v1231 = _mng_offset1210 << __twr_v1230;
    __twr_v1232 = _mng_bparray1150 + __twr_v1231;
    __twr_v1233 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1227)(__twr_v1228, _mng_striptype1214, __twr_v1229, __twr_v1232);
    __twr_v1234 = (uint64_t)(&LexMatchToken);
    __twr_v1235 = 0ULL;
    __twr_v1236 = 14ULL;
    __twr_v1237 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1234)(__twr_v1235, __twr_v1236, __twr_v1235);
    if (!(__twr_v1237)) { goto __twr_l274; } else { goto __twr_l275; }
    __twr_l275:;
    goto __twr_l258;
    __twr_l274:;
    __twr_v1238 = (uint64_t)(&LexMatchToken);
    __twr_v1239 = (uint64_t)(&_mng_token1159);
    __twr_v1240 = 15ULL;
    __twr_v1241 = 0ULL;
    __twr_v1242 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1238)(__twr_v1239, __twr_v1240, __twr_v1241);
    if (__twr_v1242) { goto __twr_l276; } else { goto __twr_l277; }
    __twr_l277:;
    __twr_v1243 = (uint64_t)(&LexTokenError);
    __twr_v1244 = (uint64_t)(&_mng_token1159);
    __twr_v1245 = (uint64_t)(&"Expected a right brace or comma");
    __twr_v1246 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1243)(__twr_v1244, __twr_v1245, __twr_v1246, __twr_v1246, __twr_v1246);
    __twr_l276:;
    goto __twr_l257;
    __twr_l258:;
    __twr_l256:;
    _jkl_epilogue:;
}
uint64_t PrsParseInitializer(uint64_t _mng_errtoken1247, uint64_t _mng_type1248, uint64_t _mng_bytearray1249, uint64_t _mng_bparray1250) {
    uint64_t _jkl_retv;
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
    uint64_t _mng_bracetoken1261[4];
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
    uint64_t _mng_expr1272;
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
    uint64_t __twr_v1326;
    uint64_t __twr_v1327;
    uint64_t __twr_v1328;
    uint64_t _mng_node1329;
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
    uint64_t __twr_v1389;
    uint64_t __twr_v1390;
    uint64_t __twr_v1391;
    __twr_v1251 = 80ULL;
    __twr_v1252 = _mng_type1248 + __twr_v1251;
    __twr_v1253 = *(uint8_t*)(__twr_v1252);
    __twr_v1254 = 1ULL;
    if (__twr_v1253 == __twr_v1254) { goto __twr_l279; } else { goto __twr_l281; }
    __twr_l281:;
    __twr_v1255 = 80ULL;
    __twr_v1256 = _mng_type1248 + __twr_v1255;
    __twr_v1257 = *(uint8_t*)(__twr_v1256);
    __twr_v1258 = 5ULL;
    if (__twr_v1257 == __twr_v1258) { goto __twr_l279; } else { goto __twr_l280; }
    __twr_l280:;
    __twr_v1259 = (uint64_t)(&LexMatchToken);
    __twr_v1260 = (uint64_t)(&_mng_bracetoken1261);
    __twr_v1262 = 13ULL;
    __twr_v1263 = 0ULL;
    __twr_v1264 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1259)(__twr_v1260, __twr_v1262, __twr_v1263);
    if (!(__twr_v1264)) { goto __twr_l282; } else { goto __twr_l283; }
    __twr_l283:;
    __twr_v1265 = (uint64_t)(&LexTokenError);
    __twr_v1266 = (uint64_t)(&_mng_bracetoken1261);
    __twr_v1267 = (uint64_t)(&"Illegal initializer, expected expression");
    __twr_v1268 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1265)(__twr_v1266, __twr_v1267, __twr_v1268, __twr_v1268, __twr_v1268);
    __twr_l282:;
    __twr_v1269 = (uint64_t)(&PrsExpression);
    __twr_v1270 = 0ULL;
    __twr_v1271 = ((uint64_t (*)(uint64_t))__twr_v1269)(__twr_v1270);
    _mng_expr1272 = __twr_v1271;
    __twr_v1273 = 40ULL;
    __twr_v1274 = __twr_v1271 + __twr_v1273;
    __twr_v1275 = *(uint8_t*)(__twr_v1274);
    __twr_v1276 = 3ULL;
    if (__twr_v1275 != __twr_v1276) { goto __twr_l284; } else { goto __twr_l285; }
    __twr_l285:;
    __twr_v1277 = (uint64_t)(&PrsCheckConstant);
    __twr_v1278 = 48ULL;
    __twr_v1279 = _mng_expr1272 + __twr_v1278;
    __twr_v1280 = *(uint64_t*)(__twr_v1279);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1277)(_mng_expr1272, _mng_type1248, __twr_v1280);
    __twr_l284:;
    if (_mng_bytearray1249) { goto __twr_l286; } else { goto __twr_l287; }
    __twr_l287:;
    _jkl_retv = _mng_expr1272;
    goto _jkl_epilogue;
    __twr_l286:;
    __twr_v1281 = (uint64_t)(&PrsIsCompileTime);
    __twr_v1282 = ((uint64_t (*)(uint64_t))__twr_v1281)(_mng_expr1272);
    if (__twr_v1282) { goto __twr_l288; } else { goto __twr_l289; }
    __twr_l289:;
    __twr_v1283 = (uint64_t)(&LexTokenError);
    __twr_v1284 = 0ULL;
    __twr_v1285 = (uint64_t)(&"Expected a compile time value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1283)(_mng_expr1272, __twr_v1285, __twr_v1284, __twr_v1284, __twr_v1284);
    __twr_l288:;
    __twr_v1286 = 40ULL;
    __twr_v1287 = _mng_expr1272 + __twr_v1286;
    __twr_v1288 = *(uint8_t*)(__twr_v1287);
    __twr_v1289 = 3ULL;
    if (__twr_v1288 != __twr_v1289) { goto __twr_l292; } else { goto __twr_l291; }
    __twr_l291:;
    __twr_v1290 = (uint64_t)(&TlPunchValue);
    __twr_v1291 = 48ULL;
    __twr_v1292 = _mng_expr1272 + __twr_v1291;
    __twr_v1293 = *(uint64_t*)(__twr_v1292);
    __twr_v1294 = 72ULL;
    __twr_v1295 = _mng_type1248 + __twr_v1294;
    __twr_v1296 = *(uint64_t*)(__twr_v1295);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1290)(_mng_bytearray1249, __twr_v1293, __twr_v1296);
    goto __twr_l290;
    __twr_l292:;
    __twr_v1297 = 72ULL;
    __twr_v1298 = _mng_type1248 + __twr_v1297;
    __twr_v1299 = *(uint64_t*)(__twr_v1298);
    __twr_v1300 = (uint64_t)(&JklTargetInfo);
    __twr_v1301 = *(uint64_t*)(__twr_v1300);
    __twr_v1302 = 43ULL;
    __twr_v1303 = __twr_v1301 + __twr_v1302;
    __twr_v1304 = *(uint8_t*)(__twr_v1303);
    if (__twr_v1299 >= __twr_v1304) { goto __twr_l293; } else { goto __twr_l294; }
    __twr_l294:;
    __twr_v1305 = (uint64_t)(&LexTokenError);
    __twr_v1306 = 0ULL;
    __twr_v1307 = (uint64_t)(&"This field is smaller than a pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1305)(_mng_expr1272, __twr_v1307, __twr_v1306, __twr_v1306, __twr_v1306);
    __twr_l293:;
    *(uint64_t*)(_mng_bparray1250) = _mng_expr1272;
    __twr_l290:;
    __twr_v1308 = 0ULL;
    _jkl_retv = __twr_v1308;
    goto _jkl_epilogue;
    __twr_l279:;
    __twr_v1309 = (uint64_t)(&LexMatchToken);
    __twr_v1310 = (uint64_t)(&_mng_bracetoken1261);
    __twr_v1311 = 13ULL;
    __twr_v1312 = 0ULL;
    __twr_v1313 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1309)(__twr_v1310, __twr_v1311, __twr_v1312);
    if (__twr_v1313) { goto __twr_l295; } else { goto __twr_l296; }
    __twr_l296:;
    __twr_v1314 = (uint64_t)(&LexTokenError);
    __twr_v1315 = (uint64_t)(&_mng_bracetoken1261);
    __twr_v1316 = (uint64_t)(&"Expected initializer");
    __twr_v1317 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1314)(__twr_v1315, __twr_v1316, __twr_v1317, __twr_v1317, __twr_v1317);
    __twr_l295:;
    __twr_v1318 = 80ULL;
    __twr_v1319 = _mng_type1248 + __twr_v1318;
    __twr_v1320 = *(uint8_t*)(__twr_v1319);
    __twr_v1321 = 1ULL;
    if (__twr_v1320 != __twr_v1321) { goto __twr_l297; } else { goto __twr_l299; }
    __twr_l299:;
    __twr_v1322 = 24ULL;
    __twr_v1323 = _mng_type1248 + __twr_v1322;
    __twr_v1324 = *(uint8_t*)(__twr_v1323);
    if (__twr_v1324) { goto __twr_l297; } else { goto __twr_l298; }
    __twr_l298:;
    __twr_v1325 = (uint64_t)(&LexTokenError);
    __twr_v1326 = (uint64_t)(&_mng_bracetoken1261);
    __twr_v1327 = (uint64_t)(&"Can't initialize a boundless array");
    __twr_v1328 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1325)(__twr_v1326, __twr_v1327, __twr_v1328, __twr_v1328, __twr_v1328);
    __twr_l297:;
    _mng_node1329 = 0ULL;
    if (_mng_bytearray1249) { goto __twr_l300; } else { goto __twr_l301; }
    __twr_l301:;
    __twr_v1330 = (uint64_t)(&TlBumpAlloc);
    __twr_v1331 = 72ULL;
    __twr_v1332 = _mng_type1248 + __twr_v1331;
    __twr_v1333 = *(uint64_t*)(__twr_v1332);
    __twr_v1334 = 7ULL;
    __twr_v1335 = __twr_v1333 + __twr_v1334;
    __twr_v1336 = 18446744073709551608ULL;
    __twr_v1337 = __twr_v1335 & __twr_v1336;
    __twr_v1338 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1330)(__twr_v1337, (uint64_t)(&_mng_bytearray1249));
    if (!(__twr_v1338)) { goto __twr_l302; } else { goto __twr_l303; }
    __twr_l303:;
    __twr_v1339 = (uint64_t)(&LexTokenError);
    __twr_v1340 = (uint64_t)(&"Failed to allocate initializer byte array");
    __twr_v1341 = 72ULL;
    __twr_v1342 = _mng_type1248 + __twr_v1341;
    __twr_v1343 = *(uint64_t*)(__twr_v1342);
    __twr_v1344 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1339)(_mng_errtoken1247, __twr_v1340, __twr_v1343, __twr_v1344, __twr_v1344);
    __twr_l302:;
    __twr_v1345 = (uint64_t)(&TlBumpAlloc);
    __twr_v1346 = 72ULL;
    __twr_v1347 = _mng_type1248 + __twr_v1346;
    __twr_v1348 = *(uint64_t*)(__twr_v1347);
    __twr_v1349 = 7ULL;
    __twr_v1350 = __twr_v1348 + __twr_v1349;
    __twr_v1351 = 18446744073709551608ULL;
    __twr_v1352 = __twr_v1350 & __twr_v1351;
    __twr_v1353 = 3ULL;
    __twr_v1354 = __twr_v1352 << __twr_v1353;
    __twr_v1355 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1345)(__twr_v1354, (uint64_t)(&_mng_bparray1250));
    if (!(__twr_v1355)) { goto __twr_l304; } else { goto __twr_l305; }
    __twr_l305:;
    __twr_v1356 = (uint64_t)(&LexTokenError);
    __twr_v1357 = (uint64_t)(&"Failed to allocate initializer bp array");
    __twr_v1358 = 72ULL;
    __twr_v1359 = _mng_type1248 + __twr_v1358;
    __twr_v1360 = *(uint64_t*)(__twr_v1359);
    __twr_v1361 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1356)(_mng_errtoken1247, __twr_v1357, __twr_v1360, __twr_v1361, __twr_v1361);
    __twr_l304:;
    __twr_v1362 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1363 = 5ULL;
    __twr_v1364 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1362)(__twr_v1363, _mng_errtoken1247);
    _mng_node1329 = __twr_v1364;
    __twr_v1365 = 48ULL;
    __twr_v1366 = __twr_v1364 + __twr_v1365;
    __twr_v1367 = 0ULL;
    *(uint64_t*)(__twr_v1366) = _mng_bytearray1249;
    __twr_v1368 = 56ULL;
    __twr_v1369 = __twr_v1364 + __twr_v1368;
    *(uint64_t*)(__twr_v1369) = _mng_bparray1250;
    __twr_v1370 = 72ULL;
    __twr_v1371 = _mng_type1248 + __twr_v1370;
    __twr_v1372 = *(uint64_t*)(__twr_v1371);
    __twr_v1373 = 64ULL;
    __twr_v1374 = __twr_v1364 + __twr_v1373;
    *(uint64_t*)(__twr_v1374) = __twr_v1372;
    __twr_v1375 = (uint64_t)(&TlFillMemoryWithByte);
    __twr_v1376 = *(uint64_t*)(__twr_v1371);
    __twr_v1377 = 7ULL;
    __twr_v1378 = __twr_v1376 + __twr_v1377;
    __twr_v1379 = 18446744073709551608ULL;
    __twr_v1380 = __twr_v1378 & __twr_v1379;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1375)(_mng_bytearray1249, __twr_v1380, __twr_v1367);
    __twr_v1381 = *(uint64_t*)(__twr_v1371);
    __twr_v1382 = __twr_v1381 + __twr_v1377;
    __twr_v1383 = __twr_v1382 & __twr_v1379;
    __twr_v1384 = 3ULL;
    __twr_v1385 = __twr_v1383 << __twr_v1384;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1375)(_mng_bparray1250, __twr_v1385, __twr_v1367);
    __twr_l300:;
    __twr_v1386 = 80ULL;
    __twr_v1387 = _mng_type1248 + __twr_v1386;
    __twr_v1388 = *(uint8_t*)(__twr_v1387);
    __twr_v1389 = 1ULL;
    if (__twr_v1388 != __twr_v1389) { goto __twr_l308; } else { goto __twr_l307; }
    __twr_l307:;
    __twr_v1390 = (uint64_t)(&PrsParseArrayInitializer);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1390)(_mng_errtoken1247, _mng_type1248, _mng_bytearray1249, _mng_bparray1250);
    goto __twr_l306;
    __twr_l308:;
    __twr_v1391 = (uint64_t)(&PrsParseStructInitializer);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1391)(_mng_errtoken1247, _mng_type1248, _mng_bytearray1249, _mng_bparray1250);
    __twr_l306:;
    _jkl_retv = _mng_node1329;
    goto _jkl_epilogue;
    __twr_l278:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvaluateType(uint64_t _mng_node1392) {
    uint64_t _jkl_retv;
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
    uint64_t _mng_type1407;
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
    uint64_t __twr_v1470;
    uint64_t __twr_v1471;
    uint64_t __twr_v1472;
    __twr_v1393 = 80ULL;
    __twr_v1394 = _mng_node1392 + __twr_v1393;
    __twr_v1395 = *(uint64_t*)(__twr_v1394);
    if (!(__twr_v1395)) { goto __twr_l310; } else { goto __twr_l311; }
    __twr_l311:;
    __twr_v1396 = 80ULL;
    __twr_v1397 = _mng_node1392 + __twr_v1396;
    __twr_v1398 = *(uint64_t*)(__twr_v1397);
    _jkl_retv = __twr_v1398;
    goto _jkl_epilogue;
    __twr_l310:;
    __twr_v1399 = 40ULL;
    __twr_v1400 = _mng_node1392 + __twr_v1399;
    __twr_v1401 = *(uint8_t*)(__twr_v1400);
    __twr_v1402 = 0ULL;
    if (__twr_v1401 != __twr_v1402) { goto __twr_l314; } else { goto __twr_l313; }
    __twr_l313:;
    __twr_v1403 = *(uint64_t*)(_mng_node1392);
    __twr_v1404 = 104ULL;
    __twr_v1405 = __twr_v1403 + __twr_v1404;
    __twr_v1406 = *(uint64_t*)(__twr_v1405);
    _mng_type1407 = __twr_v1406;
    goto __twr_l312;
    __twr_l314:;
    __twr_v1408 = 40ULL;
    __twr_v1409 = _mng_node1392 + __twr_v1408;
    __twr_v1410 = *(uint8_t*)(__twr_v1409);
    __twr_v1411 = 4ULL;
    if (__twr_v1410 != __twr_v1411) { goto __twr_l316; } else { goto __twr_l315; }
    __twr_l315:;
    __twr_v1412 = (uint64_t)(&PrsStringType);
    __twr_v1413 = *(uint64_t*)(__twr_v1412);
    _mng_type1407 = __twr_v1413;
    goto __twr_l312;
    __twr_l316:;
    __twr_v1414 = 40ULL;
    __twr_v1415 = _mng_node1392 + __twr_v1414;
    __twr_v1416 = *(uint8_t*)(__twr_v1415);
    __twr_v1417 = 3ULL;
    if (__twr_v1416 != __twr_v1417) { goto __twr_l318; } else { goto __twr_l317; }
    __twr_l317:;
    __twr_v1418 = 24ULL;
    __twr_v1419 = _mng_node1392 + __twr_v1418;
    __twr_v1420 = *(uint8_t*)(__twr_v1419);
    __twr_v1421 = 4ULL;
    if (__twr_v1420 != __twr_v1421) { goto __twr_l321; } else { goto __twr_l322; }
    __twr_l322:;
    __twr_v1422 = 25ULL;
    __twr_v1423 = _mng_node1392 + __twr_v1422;
    __twr_v1424 = *(uint8_t*)(__twr_v1423);
    __twr_v1425 = 23ULL;
    if (__twr_v1424 != __twr_v1425) { goto __twr_l321; } else { goto __twr_l320; }
    __twr_l320:;
    __twr_v1426 = (uint64_t)(&PrsNullPtrType);
    __twr_v1427 = *(uint64_t*)(__twr_v1426);
    _mng_type1407 = __twr_v1427;
    goto __twr_l319;
    __twr_l321:;
    __twr_v1428 = (uint64_t)(&PrsConstantType);
    __twr_v1429 = *(uint64_t*)(__twr_v1428);
    _mng_type1407 = __twr_v1429;
    __twr_l319:;
    goto __twr_l312;
    __twr_l318:;
    __twr_v1430 = 40ULL;
    __twr_v1431 = _mng_node1392 + __twr_v1430;
    __twr_v1432 = *(uint8_t*)(__twr_v1431);
    __twr_v1433 = 2ULL;
    if (__twr_v1432 != __twr_v1433) { goto __twr_l324; } else { goto __twr_l323; }
    __twr_l323:;
    __twr_v1434 = (uint64_t)(&PrsOperators);
    __twr_v1435 = 25ULL;
    __twr_v1436 = _mng_node1392 + __twr_v1435;
    __twr_v1437 = *(uint8_t*)(__twr_v1436);
    __twr_v1438 = 24ULL;
    __twr_v1439 = __twr_v1437 * __twr_v1438;
    __twr_v1440 = __twr_v1434 + __twr_v1439;
    __twr_v1441 = 8ULL;
    __twr_v1442 = __twr_v1440 + __twr_v1441;
    __twr_v1443 = *(uint64_t*)(__twr_v1442);
    __twr_v1444 = ((uint64_t (*)(uint64_t))__twr_v1443)(_mng_node1392);
    _mng_type1407 = __twr_v1444;
    goto __twr_l312;
    __twr_l324:;
    __twr_v1445 = (uint64_t)(&TlInternalError);
    __twr_v1446 = (uint64_t)(&"PrsEvaluateType Inappropriate AST type");
    __twr_v1447 = 40ULL;
    __twr_v1448 = _mng_node1392 + __twr_v1447;
    __twr_v1449 = *(uint8_t*)(__twr_v1448);
    __twr_v1450 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1445)(__twr_v1446, __twr_v1449, __twr_v1450, __twr_v1450);
    __twr_l312:;
    __twr_v1451 = 80ULL;
    __twr_v1452 = _mng_type1407 + __twr_v1451;
    __twr_v1453 = *(uint8_t*)(__twr_v1452);
    __twr_v1454 = 3ULL;
    if (__twr_v1453 != __twr_v1454) { goto __twr_l326; } else { goto __twr_l325; }
    __twr_l325:;
    __twr_v1455 = *(uint64_t*)(_mng_type1407);
    __twr_v1456 = 140ULL;
    __twr_v1457 = __twr_v1455 + __twr_v1456;
    __twr_v1458 = *(uint8_t*)(__twr_v1457);
    __twr_v1459 = 6ULL;
    if (__twr_v1458 != __twr_v1459) { goto __twr_l328; } else { goto __twr_l329; }
    __twr_l329:;
    __twr_v1460 = (uint64_t)(&LexTokenError);
    __twr_v1461 = 0ULL;
    __twr_v1462 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1460)(_mng_node1392, __twr_v1462, __twr_v1461, __twr_v1461, __twr_v1461);
    __twr_l328:;
    __twr_v1463 = *(uint64_t*)(_mng_type1407);
    __twr_v1464 = 104ULL;
    __twr_v1465 = __twr_v1463 + __twr_v1464;
    __twr_v1466 = *(uint64_t*)(__twr_v1465);
    _mng_type1407 = __twr_v1466;
    __twr_l327:;
    __twr_v1467 = 80ULL;
    __twr_v1468 = _mng_type1407 + __twr_v1467;
    __twr_v1469 = *(uint8_t*)(__twr_v1468);
    __twr_v1470 = 3ULL;
    if (__twr_v1469 == __twr_v1470) { goto __twr_l325; } else { goto __twr_l326; }
    __twr_l326:;
    __twr_v1471 = 80ULL;
    __twr_v1472 = _mng_node1392 + __twr_v1471;
    *(uint64_t*)(__twr_v1472) = _mng_type1407;
    _jkl_retv = _mng_type1407;
    goto _jkl_epilogue;
    __twr_l309:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsTypeIsDeclarable(uint64_t _mng_errtoken1473, uint64_t _mng_type1474) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1475;
    uint64_t __twr_v1476;
    uint64_t __twr_v1477;
    uint64_t __twr_v1478;
    uint64_t _mng_originaltype1479;
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
    uint64_t __twr_v1512;
    uint64_t __twr_v1513;
    uint64_t __twr_v1514;
    __twr_v1475 = 82ULL;
    __twr_v1476 = _mng_type1474 + __twr_v1475;
    __twr_v1477 = *(uint8_t*)(__twr_v1476);
    if (!(__twr_v1477)) { goto __twr_l331; } else { goto __twr_l332; }
    __twr_l332:;
    __twr_v1478 = 1ULL;
    _jkl_retv = __twr_v1478;
    goto _jkl_epilogue;
    __twr_l331:;
    _mng_originaltype1479 = _mng_type1474;
    __twr_v1480 = 80ULL;
    __twr_v1481 = _mng_type1474 + __twr_v1480;
    __twr_v1482 = *(uint8_t*)(__twr_v1481);
    __twr_v1483 = 3ULL;
    if (__twr_v1482 != __twr_v1483) { goto __twr_l334; } else { goto __twr_l333; }
    __twr_l333:;
    __twr_v1484 = *(uint64_t*)(_mng_type1474);
    __twr_v1485 = 140ULL;
    __twr_v1486 = __twr_v1484 + __twr_v1485;
    __twr_v1487 = *(uint8_t*)(__twr_v1486);
    __twr_v1488 = 6ULL;
    if (__twr_v1487 != __twr_v1488) { goto __twr_l336; } else { goto __twr_l337; }
    __twr_l337:;
    __twr_v1489 = (uint64_t)(&LexTokenError);
    __twr_v1490 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1491 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1489)(_mng_errtoken1473, __twr_v1490, __twr_v1491, __twr_v1491, __twr_v1491);
    __twr_l336:;
    __twr_v1492 = *(uint64_t*)(_mng_type1474);
    __twr_v1493 = 104ULL;
    __twr_v1494 = __twr_v1492 + __twr_v1493;
    __twr_v1495 = *(uint64_t*)(__twr_v1494);
    _mng_type1474 = __twr_v1495;
    __twr_l335:;
    __twr_v1496 = 80ULL;
    __twr_v1497 = _mng_type1474 + __twr_v1496;
    __twr_v1498 = *(uint8_t*)(__twr_v1497);
    __twr_v1499 = 3ULL;
    if (__twr_v1498 == __twr_v1499) { goto __twr_l333; } else { goto __twr_l334; }
    __twr_l334:;
    __twr_v1500 = 80ULL;
    __twr_v1501 = _mng_type1474 + __twr_v1500;
    __twr_v1502 = *(uint8_t*)(__twr_v1501);
    __twr_v1503 = 4ULL;
    if (__twr_v1502 != __twr_v1503) { goto __twr_l338; } else { goto __twr_l339; }
    __twr_l339:;
    __twr_v1504 = 0ULL;
    _jkl_retv = __twr_v1504;
    goto _jkl_epilogue;
    __twr_l338:;
    __twr_v1505 = 80ULL;
    __twr_v1506 = _mng_type1474 + __twr_v1505;
    __twr_v1507 = *(uint8_t*)(__twr_v1506);
    __twr_v1508 = 0ULL;
    if (__twr_v1507 != __twr_v1508) { goto __twr_l340; } else { goto __twr_l342; }
    __twr_l342:;
    __twr_v1509 = 0ULL;
    __twr_v1510 = *(uint8_t*)(_mng_type1474);
    if (__twr_v1510 != __twr_v1509) { goto __twr_l340; } else { goto __twr_l341; }
    __twr_l341:;
    __twr_v1511 = 0ULL;
    _jkl_retv = __twr_v1511;
    goto _jkl_epilogue;
    __twr_l340:;
    __twr_v1512 = 1ULL;
    __twr_v1513 = 82ULL;
    __twr_v1514 = _mng_originaltype1479 + __twr_v1513;
    *(uint8_t*)(__twr_v1514) = __twr_v1512;
    _jkl_retv = __twr_v1512;
    goto _jkl_epilogue;
    __twr_l330:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsTypeIsValue(uint64_t _mng_errtoken1515, uint64_t _mng_type1516) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1517;
    uint64_t __twr_v1518;
    uint64_t __twr_v1519;
    uint64_t __twr_v1520;
    uint64_t _mng_originaltype1521;
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
    uint64_t __twr_v1564;
    uint64_t __twr_v1565;
    uint64_t __twr_v1566;
    __twr_v1517 = 83ULL;
    __twr_v1518 = _mng_type1516 + __twr_v1517;
    __twr_v1519 = *(uint8_t*)(__twr_v1518);
    if (!(__twr_v1519)) { goto __twr_l344; } else { goto __twr_l345; }
    __twr_l345:;
    __twr_v1520 = 1ULL;
    _jkl_retv = __twr_v1520;
    goto _jkl_epilogue;
    __twr_l344:;
    _mng_originaltype1521 = _mng_type1516;
    __twr_v1522 = 80ULL;
    __twr_v1523 = _mng_type1516 + __twr_v1522;
    __twr_v1524 = *(uint8_t*)(__twr_v1523);
    __twr_v1525 = 3ULL;
    if (__twr_v1524 != __twr_v1525) { goto __twr_l347; } else { goto __twr_l346; }
    __twr_l346:;
    __twr_v1526 = *(uint64_t*)(_mng_type1516);
    __twr_v1527 = 140ULL;
    __twr_v1528 = __twr_v1526 + __twr_v1527;
    __twr_v1529 = *(uint8_t*)(__twr_v1528);
    __twr_v1530 = 6ULL;
    if (__twr_v1529 != __twr_v1530) { goto __twr_l349; } else { goto __twr_l350; }
    __twr_l350:;
    __twr_v1531 = (uint64_t)(&LexTokenError);
    __twr_v1532 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1533 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1531)(_mng_errtoken1515, __twr_v1532, __twr_v1533, __twr_v1533, __twr_v1533);
    __twr_l349:;
    __twr_v1534 = *(uint64_t*)(_mng_type1516);
    __twr_v1535 = 104ULL;
    __twr_v1536 = __twr_v1534 + __twr_v1535;
    __twr_v1537 = *(uint64_t*)(__twr_v1536);
    _mng_type1516 = __twr_v1537;
    __twr_l348:;
    __twr_v1538 = 80ULL;
    __twr_v1539 = _mng_type1516 + __twr_v1538;
    __twr_v1540 = *(uint8_t*)(__twr_v1539);
    __twr_v1541 = 3ULL;
    if (__twr_v1540 == __twr_v1541) { goto __twr_l346; } else { goto __twr_l347; }
    __twr_l347:;
    __twr_v1542 = 80ULL;
    __twr_v1543 = _mng_type1516 + __twr_v1542;
    __twr_v1544 = *(uint8_t*)(__twr_v1543);
    __twr_v1545 = 4ULL;
    if (__twr_v1544 != __twr_v1545) { goto __twr_l351; } else { goto __twr_l352; }
    __twr_l352:;
    __twr_v1546 = 0ULL;
    _jkl_retv = __twr_v1546;
    goto _jkl_epilogue;
    __twr_l351:;
    __twr_v1547 = 80ULL;
    __twr_v1548 = _mng_type1516 + __twr_v1547;
    __twr_v1549 = *(uint8_t*)(__twr_v1548);
    __twr_v1550 = 5ULL;
    if (__twr_v1549 != __twr_v1550) { goto __twr_l353; } else { goto __twr_l354; }
    __twr_l354:;
    __twr_v1551 = 0ULL;
    _jkl_retv = __twr_v1551;
    goto _jkl_epilogue;
    __twr_l353:;
    __twr_v1552 = 80ULL;
    __twr_v1553 = _mng_type1516 + __twr_v1552;
    __twr_v1554 = *(uint8_t*)(__twr_v1553);
    __twr_v1555 = 1ULL;
    if (__twr_v1554 != __twr_v1555) { goto __twr_l355; } else { goto __twr_l356; }
    __twr_l356:;
    __twr_v1556 = 0ULL;
    _jkl_retv = __twr_v1556;
    goto _jkl_epilogue;
    __twr_l355:;
    __twr_v1557 = 80ULL;
    __twr_v1558 = _mng_type1516 + __twr_v1557;
    __twr_v1559 = *(uint8_t*)(__twr_v1558);
    __twr_v1560 = 0ULL;
    if (__twr_v1559 != __twr_v1560) { goto __twr_l357; } else { goto __twr_l359; }
    __twr_l359:;
    __twr_v1561 = 0ULL;
    __twr_v1562 = *(uint8_t*)(_mng_type1516);
    if (__twr_v1562 != __twr_v1561) { goto __twr_l357; } else { goto __twr_l358; }
    __twr_l358:;
    __twr_v1563 = 0ULL;
    _jkl_retv = __twr_v1563;
    goto _jkl_epilogue;
    __twr_l357:;
    __twr_v1564 = 1ULL;
    __twr_v1565 = 83ULL;
    __twr_v1566 = _mng_originaltype1521 + __twr_v1565;
    *(uint8_t*)(__twr_v1566) = __twr_v1564;
    _jkl_retv = __twr_v1564;
    goto _jkl_epilogue;
    __twr_l343:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsCheckNodeIsValue(uint64_t _mng_node1567) {
    uint64_t __twr_v1568;
    uint64_t __twr_v1569;
    uint64_t __twr_v1570;
    uint64_t __twr_v1571;
    uint64_t __twr_v1572;
    uint64_t __twr_v1573;
    uint64_t __twr_v1574;
    __twr_v1568 = (uint64_t)(&PrsEvaluateType);
    __twr_v1569 = ((uint64_t (*)(uint64_t))__twr_v1568)(_mng_node1567);
    __twr_v1570 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1571 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1570)(_mng_node1567, __twr_v1569);
    if (__twr_v1571) { goto __twr_l361; } else { goto __twr_l362; }
    __twr_l362:;
    __twr_v1572 = (uint64_t)(&LexTokenError);
    __twr_v1573 = 0ULL;
    __twr_v1574 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1572)(_mng_node1567, __twr_v1574, __twr_v1573, __twr_v1573, __twr_v1573);
    __twr_l361:;
    __twr_l360:;
    _jkl_epilogue:;
}
uint64_t PrsHasSideEffect(uint64_t _mng_node1575) {
    uint64_t _jkl_retv;
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
    __twr_v1576 = 40ULL;
    __twr_v1577 = _mng_node1575 + __twr_v1576;
    __twr_v1578 = *(uint8_t*)(__twr_v1577);
    __twr_v1579 = 2ULL;
    if (__twr_v1578 != __twr_v1579) { goto __twr_l364; } else { goto __twr_l366; }
    __twr_l366:;
    __twr_v1580 = 25ULL;
    __twr_v1581 = _mng_node1575 + __twr_v1580;
    __twr_v1582 = *(uint8_t*)(__twr_v1581);
    __twr_v1583 = 70ULL;
    if (__twr_v1582 != __twr_v1583) { goto __twr_l364; } else { goto __twr_l365; }
    __twr_l365:;
    __twr_v1584 = 1ULL;
    _jkl_retv = __twr_v1584;
    goto _jkl_epilogue;
    __twr_l364:;
    __twr_v1585 = 0ULL;
    _jkl_retv = __twr_v1585;
    goto _jkl_epilogue;
    __twr_l363:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsType(uint64_t _mng_type1586, uint64_t _mng_depth1587) {
    uint64_t __twr_v1588;
    uint64_t __twr_v1589;
    uint64_t _mng_typetoken1590[4];
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
    uint64_t __twr_v1670;
    uint64_t __twr_v1671;
    uint64_t __twr_v1672;
    uint64_t _mng_symbol1673;
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
    uint64_t __twr_v1703;
    uint64_t __twr_v1704;
    uint64_t _mng_dimensions1705;
    uint64_t _mng_boundless1706;
    uint64_t __twr_v1707;
    uint64_t __twr_v1708;
    uint64_t _mng_basetype1709;
    uint64_t __twr_v1710;
    uint64_t __twr_v1711;
    uint64_t _mng_skippedtype1712;
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
    uint64_t _mng_elementalign1752;
    uint64_t __twr_v1753;
    uint64_t __twr_v1754;
    uint64_t __twr_v1755;
    uint64_t _mng_size1756;
    uint64_t __twr_v1757;
    uint64_t __twr_v1758;
    uint64_t __twr_v1759;
    uint64_t __twr_v1760;
    uint64_t __twr_v1761;
    uint64_t _mng_arraytype1762;
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
    uint64_t _mng_boundnode1788;
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
    uint64_t _mng_rbrackettoken1816[4];
    uint64_t __twr_v1817;
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
    uint64_t _mng_walkptr1836;
    uint64_t __twr_v1837;
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
    __twr_v1588 = (uint64_t)(&LexGetToken);
    __twr_v1589 = (uint64_t)(&_mng_typetoken1590);
    ((void (*)(uint64_t))__twr_v1588)(__twr_v1589);
    __twr_v1591 = 24ULL;
    __twr_v1592 = __twr_v1589 + __twr_v1591;
    __twr_v1593 = *(uint8_t*)(__twr_v1592);
    __twr_v1594 = 2ULL;
    if (__twr_v1593 != __twr_v1594) { goto __twr_l370; } else { goto __twr_l369; }
    __twr_l369:;
    __twr_v1595 = (uint64_t)(&JklTargetInfo);
    __twr_v1596 = *(uint64_t*)(__twr_v1595);
    __twr_v1597 = 73ULL;
    __twr_v1598 = __twr_v1596 + __twr_v1597;
    __twr_v1599 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1600 = 26ULL;
    __twr_v1601 = __twr_v1599 + __twr_v1600;
    __twr_v1602 = *(uint8_t*)(__twr_v1601);
    __twr_v1603 = __twr_v1598 + __twr_v1602;
    __twr_v1604 = *(uint8_t*)(__twr_v1603);
    if (__twr_v1604) { goto __twr_l371; } else { goto __twr_l372; }
    __twr_l372:;
    __twr_v1605 = (uint64_t)(&LexTokenError);
    __twr_v1606 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1607 = (uint64_t)(&"This primitive type is not supported on this target");
    __twr_v1608 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1605)(__twr_v1606, __twr_v1607, __twr_v1608, __twr_v1608, __twr_v1608);
    __twr_l371:;
    __twr_v1609 = 0ULL;
    __twr_v1610 = 80ULL;
    __twr_v1611 = _mng_type1586 + __twr_v1610;
    *(uint8_t*)(__twr_v1611) = __twr_v1609;
    __twr_v1612 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1613 = 26ULL;
    __twr_v1614 = __twr_v1612 + __twr_v1613;
    __twr_v1615 = *(uint8_t*)(__twr_v1614);
    *(uint8_t*)(_mng_type1586) = __twr_v1615;
    __twr_v1616 = 1ULL;
    __twr_v1617 = _mng_type1586 + __twr_v1616;
    *(uint8_t*)(__twr_v1617) = __twr_v1609;
    __twr_v1618 = (uint64_t)(&JklTargetInfo);
    __twr_v1619 = *(uint64_t*)(__twr_v1618);
    __twr_v1620 = 45ULL;
    __twr_v1621 = __twr_v1619 + __twr_v1620;
    __twr_v1622 = *(uint8_t*)(__twr_v1614);
    __twr_v1623 = __twr_v1621 + __twr_v1622;
    __twr_v1624 = *(uint8_t*)(__twr_v1623);
    __twr_v1625 = 81ULL;
    __twr_v1626 = _mng_type1586 + __twr_v1625;
    *(uint8_t*)(__twr_v1626) = __twr_v1624;
    __twr_v1627 = *(uint64_t*)(__twr_v1618);
    __twr_v1628 = 59ULL;
    __twr_v1629 = __twr_v1627 + __twr_v1628;
    __twr_v1630 = *(uint8_t*)(__twr_v1614);
    __twr_v1631 = __twr_v1629 + __twr_v1630;
    __twr_v1632 = *(uint8_t*)(__twr_v1631);
    __twr_v1633 = 72ULL;
    __twr_v1634 = _mng_type1586 + __twr_v1633;
    *(uint64_t*)(__twr_v1634) = __twr_v1632;
    goto __twr_l368;
    __twr_l370:;
    __twr_v1635 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1636 = 24ULL;
    __twr_v1637 = __twr_v1635 + __twr_v1636;
    __twr_v1638 = *(uint8_t*)(__twr_v1637);
    __twr_v1639 = 3ULL;
    if (__twr_v1638 != __twr_v1639) { goto __twr_l374; } else { goto __twr_l375; }
    __twr_l375:;
    __twr_v1640 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1641 = 25ULL;
    __twr_v1642 = __twr_v1640 + __twr_v1641;
    __twr_v1643 = *(uint8_t*)(__twr_v1642);
    __twr_v1644 = 69ULL;
    if (__twr_v1643 != __twr_v1644) { goto __twr_l374; } else { goto __twr_l373; }
    __twr_l373:;
    __twr_v1645 = (uint64_t)(&PrsCreateType);
    __twr_v1646 = ((uint64_t (*)())__twr_v1645)();
    __twr_v1647 = (uint64_t)(&PrsType);
    __twr_v1648 = 1ULL;
    __twr_v1649 = _mng_depth1587 + __twr_v1648;
    ((void (*)(uint64_t, uint64_t))__twr_v1647)(__twr_v1646, __twr_v1649);
    __twr_v1650 = 2ULL;
    __twr_v1651 = 80ULL;
    __twr_v1652 = _mng_type1586 + __twr_v1651;
    *(uint8_t*)(__twr_v1652) = __twr_v1650;
    *(uint64_t*)(_mng_type1586) = __twr_v1646;
    __twr_v1653 = (uint64_t)(&JklTargetInfo);
    __twr_v1654 = *(uint64_t*)(__twr_v1653);
    __twr_v1655 = 42ULL;
    __twr_v1656 = __twr_v1654 + __twr_v1655;
    __twr_v1657 = *(uint8_t*)(__twr_v1656);
    __twr_v1658 = 81ULL;
    __twr_v1659 = _mng_type1586 + __twr_v1658;
    *(uint8_t*)(__twr_v1659) = __twr_v1657;
    __twr_v1660 = *(uint64_t*)(__twr_v1653);
    __twr_v1661 = 43ULL;
    __twr_v1662 = __twr_v1660 + __twr_v1661;
    __twr_v1663 = *(uint8_t*)(__twr_v1662);
    __twr_v1664 = 72ULL;
    __twr_v1665 = _mng_type1586 + __twr_v1664;
    *(uint64_t*)(__twr_v1665) = __twr_v1663;
    goto __twr_l368;
    __twr_l374:;
    __twr_v1666 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1667 = 24ULL;
    __twr_v1668 = __twr_v1666 + __twr_v1667;
    __twr_v1669 = *(uint8_t*)(__twr_v1668);
    __twr_v1670 = 18ULL;
    if (__twr_v1669 != __twr_v1670) { goto __twr_l377; } else { goto __twr_l376; }
    __twr_l376:;
    __twr_v1671 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1672 = *(uint64_t*)(__twr_v1671);
    _mng_symbol1673 = __twr_v1672;
    __twr_v1674 = 25ULL;
    __twr_v1675 = __twr_v1671 + __twr_v1674;
    __twr_v1676 = *(uint8_t*)(__twr_v1675);
    __twr_v1677 = 84ULL;
    if (__twr_v1676 != __twr_v1677) { goto __twr_l380; } else { goto __twr_l379; }
    __twr_l379:;
    __twr_v1678 = 140ULL;
    __twr_v1679 = _mng_symbol1673 + __twr_v1678;
    __twr_v1680 = *(uint8_t*)(__twr_v1679);
    __twr_v1681 = 3ULL;
    if (__twr_v1680 == __twr_v1681) { goto __twr_l381; } else { goto __twr_l383; }
    __twr_l383:;
    __twr_v1682 = 140ULL;
    __twr_v1683 = _mng_symbol1673 + __twr_v1682;
    __twr_v1684 = *(uint8_t*)(__twr_v1683);
    __twr_v1685 = 6ULL;
    if (__twr_v1684 == __twr_v1685) { goto __twr_l381; } else { goto __twr_l382; }
    __twr_l382:;
    __twr_v1686 = (uint64_t)(&LexTokenError);
    __twr_v1687 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1688 = (uint64_t)(&"Symbol isn't a type");
    __twr_v1689 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1686)(__twr_v1687, __twr_v1688, __twr_v1689, __twr_v1689, __twr_v1689);
    __twr_l381:;
    goto __twr_l378;
    __twr_l380:;
    __twr_v1690 = 6ULL;
    __twr_v1691 = 140ULL;
    __twr_v1692 = _mng_symbol1673 + __twr_v1691;
    *(uint8_t*)(__twr_v1692) = __twr_v1690;
    __twr_l378:;
    __twr_v1693 = 3ULL;
    __twr_v1694 = 80ULL;
    __twr_v1695 = _mng_type1586 + __twr_v1694;
    *(uint8_t*)(__twr_v1695) = __twr_v1693;
    *(uint64_t*)(_mng_type1586) = _mng_symbol1673;
    goto __twr_l368;
    __twr_l377:;
    __twr_v1696 = (uint64_t)(&LexTokenError);
    __twr_v1697 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1698 = (uint64_t)(&"Type must be primitive, pointer, or named.");
    __twr_v1699 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1696)(__twr_v1697, __twr_v1698, __twr_v1699, __twr_v1699, __twr_v1699);
    __twr_l368:;
    if (!(_mng_depth1587)) { goto __twr_l384; } else { goto __twr_l385; }
    __twr_l385:;
    goto _jkl_epilogue;
    __twr_l384:;
    __twr_v1700 = (uint64_t)(&LexMatchToken);
    __twr_v1701 = 0ULL;
    __twr_v1702 = 3ULL;
    __twr_v1703 = 68ULL;
    __twr_v1704 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1700)(__twr_v1701, __twr_v1702, __twr_v1703);
    if (__twr_v1704) { goto __twr_l386; } else { goto __twr_l387; }
    __twr_l387:;
    goto _jkl_epilogue;
    __twr_l386:;
    _mng_dimensions1705 = 1ULL;
    _mng_boundless1706 = 0ULL;
    __twr_v1707 = (uint64_t)(&PrsCreateType);
    __twr_v1708 = ((uint64_t (*)())__twr_v1707)();
    _mng_basetype1709 = __twr_v1708;
    __twr_v1710 = (uint64_t)(&TlCopyMemory);
    __twr_v1711 = 84ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1710)(__twr_v1708, _mng_type1586, __twr_v1711);
    _mng_skippedtype1712 = __twr_v1708;
    __twr_v1713 = 80ULL;
    __twr_v1714 = __twr_v1708 + __twr_v1713;
    __twr_v1715 = *(uint8_t*)(__twr_v1714);
    __twr_v1716 = 3ULL;
    if (__twr_v1715 != __twr_v1716) { goto __twr_l389; } else { goto __twr_l388; }
    __twr_l388:;
    __twr_v1717 = *(uint64_t*)(_mng_skippedtype1712);
    __twr_v1718 = 140ULL;
    __twr_v1719 = __twr_v1717 + __twr_v1718;
    __twr_v1720 = *(uint8_t*)(__twr_v1719);
    __twr_v1721 = 6ULL;
    if (__twr_v1720 != __twr_v1721) { goto __twr_l391; } else { goto __twr_l392; }
    __twr_l392:;
    __twr_v1722 = (uint64_t)(&LexTokenError);
    __twr_v1723 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1724 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1725 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1722)(__twr_v1723, __twr_v1724, __twr_v1725, __twr_v1725, __twr_v1725);
    __twr_l391:;
    __twr_v1726 = *(uint64_t*)(_mng_skippedtype1712);
    __twr_v1727 = 104ULL;
    __twr_v1728 = __twr_v1726 + __twr_v1727;
    __twr_v1729 = *(uint64_t*)(__twr_v1728);
    _mng_skippedtype1712 = __twr_v1729;
    __twr_l390:;
    __twr_v1730 = 80ULL;
    __twr_v1731 = _mng_skippedtype1712 + __twr_v1730;
    __twr_v1732 = *(uint8_t*)(__twr_v1731);
    __twr_v1733 = 3ULL;
    if (__twr_v1732 == __twr_v1733) { goto __twr_l388; } else { goto __twr_l389; }
    __twr_l389:;
    __twr_v1734 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1735 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1736 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1734)(__twr_v1735, _mng_skippedtype1712);
    if (__twr_v1736) { goto __twr_l393; } else { goto __twr_l394; }
    __twr_l394:;
    __twr_v1737 = (uint64_t)(&LexTokenError);
    __twr_v1738 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1739 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1740 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1737)(__twr_v1738, __twr_v1739, __twr_v1740, __twr_v1740, __twr_v1740);
    __twr_l393:;
    __twr_v1741 = 72ULL;
    __twr_v1742 = _mng_skippedtype1712 + __twr_v1741;
    __twr_v1743 = *(uint64_t*)(__twr_v1742);
    __twr_v1744 = 4294967295ULL;
    if (__twr_v1743 != __twr_v1744) { goto __twr_l395; } else { goto __twr_l396; }
    __twr_l396:;
    __twr_v1745 = (uint64_t)(&LexTokenError);
    __twr_v1746 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1747 = (uint64_t)(&"This type is not suitable as a base for an array");
    __twr_v1748 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1745)(__twr_v1746, __twr_v1747, __twr_v1748, __twr_v1748, __twr_v1748);
    __twr_l395:;
    __twr_v1749 = 81ULL;
    __twr_v1750 = _mng_skippedtype1712 + __twr_v1749;
    __twr_v1751 = *(uint8_t*)(__twr_v1750);
    _mng_elementalign1752 = __twr_v1751;
    __twr_v1753 = 72ULL;
    __twr_v1754 = _mng_skippedtype1712 + __twr_v1753;
    __twr_v1755 = *(uint64_t*)(__twr_v1754);
    _mng_size1756 = __twr_v1755;
    __twr_v1757 = 1ULL;
    __twr_v1758 = __twr_v1751 - __twr_v1757;
    __twr_v1759 = __twr_v1755 + __twr_v1758;
    _mng_size1756 = __twr_v1759;
    __twr_v1760 = ~__twr_v1758;
    __twr_v1761 = __twr_v1759 & __twr_v1760;
    _mng_size1756 = __twr_v1761;
    _mng_arraytype1762 = _mng_type1586;
    __twr_v1763 = 4294967295ULL;
    __twr_v1764 = _mng_type1586 + __twr_v1753;
    *(uint64_t*)(__twr_v1764) = __twr_v1763;
    _mng_arraytail1765 = 0ULL;
    __twr_l397:;
    __twr_v1766 = 1ULL;
    __twr_v1767 = 80ULL;
    __twr_v1768 = _mng_arraytype1762 + __twr_v1767;
    *(uint8_t*)(__twr_v1768) = __twr_v1766;
    __twr_v1769 = 81ULL;
    __twr_v1770 = _mng_arraytype1762 + __twr_v1769;
    *(uint8_t*)(__twr_v1770) = _mng_elementalign1752;
    if (!(_mng_arraytail1765)) { goto __twr_l399; } else { goto __twr_l400; }
    __twr_l400:;
    *(uint64_t*)(_mng_arraytail1765) = _mng_arraytype1762;
    __twr_l399:;
    __twr_v1771 = 0ULL;
    __twr_v1772 = 32ULL;
    __twr_v1773 = _mng_arraytype1762 + __twr_v1772;
    *(uint64_t*)(__twr_v1773) = _mng_arraytail1765;
    _mng_arraytail1765 = _mng_arraytype1762;
    __twr_v1774 = (uint64_t)(&LexMatchToken);
    __twr_v1775 = 11ULL;
    __twr_v1776 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1774)(__twr_v1771, __twr_v1775, __twr_v1771);
    if (!(__twr_v1776)) { goto __twr_l403; } else { goto __twr_l402; }
    __twr_l402:;
    __twr_v1777 = 1ULL;
    if (_mng_dimensions1705 <= __twr_v1777) { goto __twr_l404; } else { goto __twr_l405; }
    __twr_l405:;
    __twr_v1778 = (uint64_t)(&LexTokenError);
    __twr_v1779 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1780 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1781 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1778)(__twr_v1779, __twr_v1780, __twr_v1781, __twr_v1781, __twr_v1781);
    __twr_l404:;
    _mng_boundless1706 = 1ULL;
    __twr_v1782 = 0ULL;
    __twr_v1783 = 24ULL;
    __twr_v1784 = _mng_arraytype1762 + __twr_v1783;
    *(uint8_t*)(__twr_v1784) = __twr_v1782;
    goto __twr_l401;
    __twr_l403:;
    __twr_v1785 = (uint64_t)(&PrsExpression);
    __twr_v1786 = 0ULL;
    __twr_v1787 = ((uint64_t (*)(uint64_t))__twr_v1785)(__twr_v1786);
    _mng_boundnode1788 = __twr_v1787;
    __twr_v1789 = 40ULL;
    __twr_v1790 = __twr_v1787 + __twr_v1789;
    __twr_v1791 = *(uint8_t*)(__twr_v1790);
    __twr_v1792 = 3ULL;
    if (__twr_v1791 == __twr_v1792) { goto __twr_l406; } else { goto __twr_l407; }
    __twr_l407:;
    __twr_v1793 = (uint64_t)(&LexTokenError);
    __twr_v1794 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1795 = (uint64_t)(&"Expected a constant array bound");
    __twr_v1796 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1793)(__twr_v1794, __twr_v1795, __twr_v1796, __twr_v1796, __twr_v1796);
    __twr_l406:;
    __twr_v1797 = 48ULL;
    __twr_v1798 = _mng_boundnode1788 + __twr_v1797;
    __twr_v1799 = 0ULL;
    __twr_v1800 = *(uint64_t*)(__twr_v1798);
    if (__twr_v1800 != __twr_v1799) { goto __twr_l408; } else { goto __twr_l409; }
    __twr_l409:;
    __twr_v1801 = (uint64_t)(&LexTokenError);
    __twr_v1802 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1803 = (uint64_t)(&"Array bound must not be zero");
    __twr_v1804 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1801)(__twr_v1802, __twr_v1803, __twr_v1804, __twr_v1804, __twr_v1804);
    __twr_l408:;
    __twr_v1805 = 48ULL;
    __twr_v1806 = _mng_boundnode1788 + __twr_v1805;
    __twr_v1807 = 0ULL;
    __twr_v1808 = *(uint64_t*)(__twr_v1806);
    __twr_v1809 = 8ULL;
    __twr_v1810 = _mng_arraytype1762 + __twr_v1809;
    *(uint64_t*)(__twr_v1810) = __twr_v1808;
    __twr_v1811 = 1ULL;
    __twr_v1812 = 24ULL;
    __twr_v1813 = _mng_arraytype1762 + __twr_v1812;
    *(uint8_t*)(__twr_v1813) = __twr_v1811;
    __twr_v1814 = (uint64_t)(&LexMatchToken);
    __twr_v1815 = (uint64_t)(&_mng_rbrackettoken1816);
    __twr_v1817 = 11ULL;
    __twr_v1818 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1814)(__twr_v1815, __twr_v1817, __twr_v1807);
    if (__twr_v1818) { goto __twr_l410; } else { goto __twr_l411; }
    __twr_l411:;
    __twr_v1819 = (uint64_t)(&LexTokenError);
    __twr_v1820 = (uint64_t)(&_mng_rbrackettoken1816);
    __twr_v1821 = (uint64_t)(&"Array type must be terminated by right bracket.");
    __twr_v1822 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1819)(__twr_v1820, __twr_v1821, __twr_v1822, __twr_v1822, __twr_v1822);
    __twr_l410:;
    __twr_l401:;
    __twr_v1823 = (uint64_t)(&LexMatchToken);
    __twr_v1824 = 0ULL;
    __twr_v1825 = 3ULL;
    __twr_v1826 = 68ULL;
    __twr_v1827 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1823)(__twr_v1824, __twr_v1825, __twr_v1826);
    if (__twr_v1827) { goto __twr_l412; } else { goto __twr_l413; }
    __twr_l413:;
    goto __twr_l398;
    __twr_l412:;
    if (!(_mng_boundless1706)) { goto __twr_l414; } else { goto __twr_l415; }
    __twr_l415:;
    __twr_v1828 = (uint64_t)(&LexTokenError);
    __twr_v1829 = (uint64_t)(&_mng_typetoken1590);
    __twr_v1830 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1831 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1828)(__twr_v1829, __twr_v1830, __twr_v1831, __twr_v1831, __twr_v1831);
    __twr_l414:;
    __twr_v1832 = 1ULL;
    __twr_v1833 = _mng_dimensions1705 + __twr_v1832;
    _mng_dimensions1705 = __twr_v1833;
    __twr_v1834 = (uint64_t)(&PrsCreateType);
    __twr_v1835 = ((uint64_t (*)())__twr_v1834)();
    _mng_arraytype1762 = __twr_v1835;
    goto __twr_l397;
    __twr_l398:;
    *(uint64_t*)(_mng_arraytail1765) = _mng_basetype1709;
    if (_mng_boundless1706) { goto __twr_l416; } else { goto __twr_l417; }
    __twr_l417:;
    _mng_walkptr1836 = _mng_arraytail1765;
    if (!(_mng_arraytail1765)) { goto __twr_l419; } else { goto __twr_l418; }
    __twr_l418:;
    __twr_v1837 = 16ULL;
    __twr_v1838 = _mng_walkptr1836 + __twr_v1837;
    *(uint64_t*)(__twr_v1838) = _mng_size1756;
    __twr_v1839 = 8ULL;
    __twr_v1840 = _mng_walkptr1836 + __twr_v1839;
    __twr_v1841 = *(uint64_t*)(__twr_v1840);
    __twr_v1842 = _mng_size1756 * __twr_v1841;
    _mng_size1756 = __twr_v1842;
    __twr_v1843 = 72ULL;
    __twr_v1844 = _mng_walkptr1836 + __twr_v1843;
    *(uint64_t*)(__twr_v1844) = __twr_v1842;
    __twr_v1845 = 32ULL;
    __twr_v1846 = _mng_walkptr1836 + __twr_v1845;
    __twr_v1847 = *(uint64_t*)(__twr_v1846);
    _mng_walkptr1836 = __twr_v1847;
    __twr_l420:;
    if (_mng_walkptr1836) { goto __twr_l418; } else { goto __twr_l419; }
    __twr_l419:;
    __twr_l416:;
    __twr_l367:;
    _jkl_epilogue:;
}
void PrsFoundSymbol(uint64_t _mng_token1848, uint64_t _mng_symbol1849, uint64_t _mng_flags1850, uint64_t _mng_global1851, uint64_t _mng_newtype1852) {
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
    uint64_t _mng_dummyextern1890;
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
    uint64_t _mng_p1911;
    uint64_t __twr_v1912;
    uint64_t __twr_v1913;
    uint64_t __twr_v1914;
    uint64_t __twr_v1915;
    uint64_t __twr_v1916;
    uint64_t _mng_tail1917;
    uint64_t __twr_v1918;
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
    uint64_t _mng_tail1932;
    uint64_t __twr_v1933;
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
    __twr_v1853 = 25ULL;
    __twr_v1854 = _mng_token1848 + __twr_v1853;
    __twr_v1855 = *(uint8_t*)(__twr_v1854);
    __twr_v1856 = 84ULL;
    if (__twr_v1855 != __twr_v1856) { goto __twr_l424; } else { goto __twr_l423; }
    __twr_l423:;
    __twr_v1857 = 140ULL;
    __twr_v1858 = _mng_symbol1849 + __twr_v1857;
    __twr_v1859 = *(uint8_t*)(__twr_v1858);
    __twr_v1860 = 1ULL;
    if (__twr_v1859 == __twr_v1860) { goto __twr_l425; } else { goto __twr_l426; }
    __twr_l426:;
    __twr_v1861 = (uint64_t)(&LexTokenError);
    __twr_v1862 = (uint64_t)(&"Symbol name already in use.");
    __twr_v1863 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1861)(_mng_token1848, __twr_v1862, __twr_v1863, __twr_v1863, __twr_v1863);
    __twr_l425:;
    __twr_v1864 = 1ULL;
    __twr_v1865 = _mng_flags1850 & __twr_v1864;
    if (!(__twr_v1865)) { goto __twr_l427; } else { goto __twr_l428; }
    __twr_l428:;
    __twr_v1866 = (uint64_t)(&LexTokenError);
    __twr_v1867 = (uint64_t)(&"Symbol already declared.");
    __twr_v1868 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1866)(_mng_token1848, __twr_v1867, __twr_v1868, __twr_v1868, __twr_v1868);
    __twr_l427:;
    __twr_v1869 = 136ULL;
    __twr_v1870 = _mng_symbol1849 + __twr_v1869;
    __twr_v1871 = *(uint32_t*)(__twr_v1870);
    __twr_v1872 = 1ULL;
    __twr_v1873 = __twr_v1871 & __twr_v1872;
    if (__twr_v1873) { goto __twr_l429; } else { goto __twr_l430; }
    __twr_l430:;
    __twr_v1874 = (uint64_t)(&LexTokenError);
    __twr_v1875 = (uint64_t)(&"Symbol already declared.");
    __twr_v1876 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1874)(_mng_token1848, __twr_v1875, __twr_v1876, __twr_v1876, __twr_v1876);
    __twr_l429:;
    if (_mng_global1851) { goto __twr_l431; } else { goto __twr_l432; }
    __twr_l432:;
    __twr_v1877 = (uint64_t)(&LexTokenError);
    __twr_v1878 = (uint64_t)(&"Can't override extern from local scope.");
    __twr_v1879 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1877)(_mng_token1848, __twr_v1878, __twr_v1879, __twr_v1879, __twr_v1879);
    __twr_l431:;
    __twr_v1880 = (uint64_t)(&PrsCheckType);
    __twr_v1881 = 104ULL;
    __twr_v1882 = _mng_symbol1849 + __twr_v1881;
    __twr_v1883 = *(uint64_t*)(__twr_v1882);
    __twr_v1884 = (uint64_t)(&"Can't override: ");
    __twr_v1885 = 1ULL;
    __twr_v1886 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1880)(_mng_token1848, __twr_v1883, _mng_newtype1852, __twr_v1884, __twr_v1885);
    if (!(_mng_global1851)) { goto __twr_l433; } else { goto __twr_l434; }
    __twr_l434:;
    __twr_v1887 = (uint64_t)(&TlBumpAlloc);
    __twr_v1888 = 143ULL;
    __twr_v1889 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1887)(__twr_v1888, (uint64_t)(&_mng_dummyextern1890));
    __twr_v1891 = (uint64_t)(&TlCopyMemory);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1891)(_mng_dummyextern1890, _mng_symbol1849, __twr_v1888);
    __twr_v1892 = 72ULL;
    __twr_v1893 = _mng_symbol1849 + __twr_v1892;
    __twr_v1894 = *(uint64_t*)(__twr_v1893);
    __twr_v1895 = _mng_dummyextern1890 + __twr_v1892;
    *(uint64_t*)(__twr_v1895) = __twr_v1894;
    __twr_v1896 = 64ULL;
    __twr_v1897 = _mng_symbol1849 + __twr_v1896;
    __twr_v1898 = *(uint64_t*)(__twr_v1897);
    __twr_v1899 = _mng_dummyextern1890 + __twr_v1896;
    *(uint64_t*)(__twr_v1899) = __twr_v1898;
    __twr_v1900 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1901 = *(uint64_t*)(__twr_v1900);
    if (__twr_v1901 != _mng_symbol1849) { goto __twr_l437; } else { goto __twr_l436; }
    __twr_l436:;
    __twr_v1902 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1902) = _mng_dummyextern1890;
    goto __twr_l435;
    __twr_l437:;
    __twr_v1903 = 64ULL;
    __twr_v1904 = _mng_symbol1849 + __twr_v1903;
    __twr_v1905 = *(uint64_t*)(__twr_v1904);
    __twr_v1906 = 72ULL;
    __twr_v1907 = __twr_v1905 + __twr_v1906;
    *(uint64_t*)(__twr_v1907) = _mng_dummyextern1890;
    __twr_l435:;
    __twr_v1908 = 72ULL;
    __twr_v1909 = _mng_symbol1849 + __twr_v1908;
    __twr_v1910 = *(uint64_t*)(__twr_v1909);
    _mng_p1911 = __twr_v1910;
    if (!(__twr_v1910)) { goto __twr_l440; } else { goto __twr_l439; }
    __twr_l439:;
    __twr_v1912 = 64ULL;
    __twr_v1913 = _mng_p1911 + __twr_v1912;
    *(uint64_t*)(__twr_v1913) = _mng_dummyextern1890;
    goto __twr_l438;
    __twr_l440:;
    __twr_v1914 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1914) = _mng_dummyextern1890;
    __twr_l438:;
    __twr_v1915 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1916 = *(uint64_t*)(__twr_v1915);
    _mng_tail1917 = __twr_v1916;
    __twr_v1918 = 0ULL;
    __twr_v1919 = 64ULL;
    __twr_v1920 = _mng_symbol1849 + __twr_v1919;
    *(uint64_t*)(__twr_v1920) = __twr_v1918;
    __twr_v1921 = 72ULL;
    __twr_v1922 = _mng_symbol1849 + __twr_v1921;
    *(uint64_t*)(__twr_v1922) = __twr_v1916;
    if (!(__twr_v1916)) { goto __twr_l443; } else { goto __twr_l442; }
    __twr_l442:;
    __twr_v1923 = 64ULL;
    __twr_v1924 = _mng_tail1917 + __twr_v1923;
    *(uint64_t*)(__twr_v1924) = _mng_symbol1849;
    goto __twr_l441;
    __twr_l443:;
    __twr_v1925 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1925) = _mng_symbol1849;
    __twr_l441:;
    __twr_v1926 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1926) = _mng_symbol1849;
    __twr_l433:;
    goto __twr_l422;
    __twr_l424:;
    __twr_v1927 = 1ULL;
    __twr_v1928 = 140ULL;
    __twr_v1929 = _mng_symbol1849 + __twr_v1928;
    *(uint8_t*)(__twr_v1929) = __twr_v1927;
    if (!(_mng_global1851)) { goto __twr_l444; } else { goto __twr_l445; }
    __twr_l445:;
    __twr_v1930 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1931 = *(uint64_t*)(__twr_v1930);
    _mng_tail1932 = __twr_v1931;
    __twr_v1933 = 0ULL;
    __twr_v1934 = 64ULL;
    __twr_v1935 = _mng_symbol1849 + __twr_v1934;
    *(uint64_t*)(__twr_v1935) = __twr_v1933;
    __twr_v1936 = 72ULL;
    __twr_v1937 = _mng_symbol1849 + __twr_v1936;
    *(uint64_t*)(__twr_v1937) = __twr_v1931;
    if (!(__twr_v1931)) { goto __twr_l448; } else { goto __twr_l447; }
    __twr_l447:;
    __twr_v1938 = 64ULL;
    __twr_v1939 = _mng_tail1932 + __twr_v1938;
    *(uint64_t*)(__twr_v1939) = _mng_symbol1849;
    goto __twr_l446;
    __twr_l448:;
    __twr_v1940 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1940) = _mng_symbol1849;
    __twr_l446:;
    __twr_v1941 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1941) = _mng_symbol1849;
    __twr_l444:;
    __twr_l422:;
    __twr_v1942 = 136ULL;
    __twr_v1943 = _mng_symbol1849 + __twr_v1942;
    *(uint32_t*)(__twr_v1943) = _mng_flags1850;
    __twr_v1944 = 104ULL;
    __twr_v1945 = _mng_symbol1849 + __twr_v1944;
    *(uint64_t*)(__twr_v1945) = _mng_newtype1852;
    __twr_v1946 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1947 = *(uint64_t*)(__twr_v1946);
    if (!(__twr_v1947)) { goto __twr_l451; } else { goto __twr_l450; }
    __twr_l450:;
    __twr_v1948 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1949 = *(uint64_t*)(__twr_v1948);
    __twr_v1950 = 56ULL;
    __twr_v1951 = _mng_symbol1849 + __twr_v1950;
    *(uint64_t*)(__twr_v1951) = __twr_v1949;
    __twr_v1952 = 0ULL;
    *(uint64_t*)(__twr_v1948) = __twr_v1952;
    goto __twr_l449;
    __twr_l451:;
    __twr_v1953 = (uint64_t)(&LexCurrentSection);
    __twr_v1954 = *(uint64_t*)(__twr_v1953);
    __twr_v1955 = 56ULL;
    __twr_v1956 = _mng_symbol1849 + __twr_v1955;
    *(uint64_t*)(__twr_v1956) = __twr_v1954;
    __twr_l449:;
    __twr_l421:;
    _jkl_epilogue:;
}
uint64_t PrsVariableDeclaration(uint64_t _mng_token1957, uint64_t _mng_flags1958, uint64_t _mng_global1959) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1960;
    uint64_t __twr_v1961;
    uint64_t _mng_symbol1962;
    uint64_t _mng_type1963;
    uint64_t _mng_hasinitializer1964;
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
    uint64_t _mng_eqtoken1980[4];
    uint64_t __twr_v1981;
    uint64_t __twr_v1982;
    uint64_t __twr_v1983;
    uint64_t _mng_initialnode1984;
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
    uint64_t _mng_striptype2000;
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
    __twr_v1960 = 0ULL;
    __twr_v1961 = *(uint64_t*)(_mng_token1957);
    _mng_symbol1962 = __twr_v1961;
    _mng_type1963 = 0ULL;
    _mng_hasinitializer1964 = 1ULL;
    __twr_v1965 = (uint64_t)(&LexMatchToken);
    __twr_v1966 = 8ULL;
    __twr_v1967 = 71ULL;
    __twr_v1968 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1965)(__twr_v1960, __twr_v1966, __twr_v1967);
    if (__twr_v1968) { goto __twr_l453; } else { goto __twr_l454; }
    __twr_l454:;
    __twr_v1969 = (uint64_t)(&PrsCreateType);
    __twr_v1970 = ((uint64_t (*)())__twr_v1969)();
    _mng_type1963 = __twr_v1970;
    __twr_v1971 = (uint64_t)(&PrsType);
    __twr_v1972 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1971)(__twr_v1970, __twr_v1972);
    __twr_v1973 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1974 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1973)(_mng_token1957, __twr_v1970);
    if (__twr_v1974) { goto __twr_l455; } else { goto __twr_l456; }
    __twr_l456:;
    __twr_v1975 = (uint64_t)(&LexTokenError);
    __twr_v1976 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1977 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1975)(_mng_token1957, __twr_v1976, __twr_v1977, __twr_v1977, __twr_v1977);
    __twr_l455:;
    __twr_v1978 = (uint64_t)(&LexMatchToken);
    __twr_v1979 = (uint64_t)(&_mng_eqtoken1980);
    __twr_v1981 = 8ULL;
    __twr_v1982 = 71ULL;
    __twr_v1983 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1978)(__twr_v1979, __twr_v1981, __twr_v1982);
    if (__twr_v1983) { goto __twr_l457; } else { goto __twr_l458; }
    __twr_l458:;
    _mng_hasinitializer1964 = 0ULL;
    __twr_l457:;
    __twr_l453:;
    _mng_initialnode1984 = 0ULL;
    if (!(_mng_hasinitializer1964)) { goto __twr_l459; } else { goto __twr_l460; }
    __twr_l460:;
    __twr_v1985 = 1ULL;
    __twr_v1986 = _mng_flags1958 & __twr_v1985;
    if (!(__twr_v1986)) { goto __twr_l461; } else { goto __twr_l462; }
    __twr_l462:;
    __twr_v1987 = (uint64_t)(&LexTokenError);
    __twr_v1988 = (uint64_t)(&"EXTERN declarations must not have an initializer.");
    __twr_v1989 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1987)(_mng_token1957, __twr_v1988, __twr_v1989, __twr_v1989, __twr_v1989);
    __twr_l461:;
    if (_mng_type1963) { goto __twr_l465; } else { goto __twr_l464; }
    __twr_l464:;
    __twr_v1990 = (uint64_t)(&PrsExpression);
    __twr_v1991 = 0ULL;
    __twr_v1992 = ((uint64_t (*)(uint64_t))__twr_v1990)(__twr_v1991);
    _mng_initialnode1984 = __twr_v1992;
    __twr_v1993 = (uint64_t)(&PrsEvaluateType);
    __twr_v1994 = ((uint64_t (*)(uint64_t))__twr_v1993)(__twr_v1992);
    _mng_type1963 = __twr_v1994;
    __twr_v1995 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1996 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1995)(__twr_v1992, __twr_v1994);
    if (__twr_v1996) { goto __twr_l466; } else { goto __twr_l467; }
    __twr_l467:;
    __twr_v1997 = (uint64_t)(&LexTokenError);
    __twr_v1998 = 0ULL;
    __twr_v1999 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1997)(_mng_initialnode1984, __twr_v1999, __twr_v1998, __twr_v1998, __twr_v1998);
    __twr_l466:;
    goto __twr_l463;
    __twr_l465:;
    _mng_striptype2000 = _mng_type1963;
    __twr_v2001 = 80ULL;
    __twr_v2002 = _mng_type1963 + __twr_v2001;
    __twr_v2003 = *(uint8_t*)(__twr_v2002);
    __twr_v2004 = 3ULL;
    if (__twr_v2003 != __twr_v2004) { goto __twr_l469; } else { goto __twr_l468; }
    __twr_l468:;
    __twr_v2005 = *(uint64_t*)(_mng_striptype2000);
    __twr_v2006 = 140ULL;
    __twr_v2007 = __twr_v2005 + __twr_v2006;
    __twr_v2008 = *(uint8_t*)(__twr_v2007);
    __twr_v2009 = 6ULL;
    if (__twr_v2008 != __twr_v2009) { goto __twr_l471; } else { goto __twr_l472; }
    __twr_l472:;
    __twr_v2010 = (uint64_t)(&LexTokenError);
    __twr_v2011 = 0ULL;
    __twr_v2012 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2010)(_mng_initialnode1984, __twr_v2012, __twr_v2011, __twr_v2011, __twr_v2011);
    __twr_l471:;
    __twr_v2013 = *(uint64_t*)(_mng_striptype2000);
    __twr_v2014 = 104ULL;
    __twr_v2015 = __twr_v2013 + __twr_v2014;
    __twr_v2016 = *(uint64_t*)(__twr_v2015);
    _mng_striptype2000 = __twr_v2016;
    __twr_l470:;
    __twr_v2017 = 80ULL;
    __twr_v2018 = _mng_striptype2000 + __twr_v2017;
    __twr_v2019 = *(uint8_t*)(__twr_v2018);
    __twr_v2020 = 3ULL;
    if (__twr_v2019 == __twr_v2020) { goto __twr_l468; } else { goto __twr_l469; }
    __twr_l469:;
    __twr_v2021 = (uint64_t)(&PrsParseInitializer);
    __twr_v2022 = 0ULL;
    __twr_v2023 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2021)(_mng_token1957, _mng_striptype2000, __twr_v2022, __twr_v2022);
    _mng_initialnode1984 = __twr_v2023;
    __twr_v2024 = 40ULL;
    __twr_v2025 = __twr_v2023 + __twr_v2024;
    __twr_v2026 = *(uint8_t*)(__twr_v2025);
    __twr_v2027 = 5ULL;
    if (__twr_v2026 == __twr_v2027) { goto __twr_l473; } else { goto __twr_l474; }
    __twr_l474:;
    __twr_v2028 = (uint64_t)(&PrsEvaluateType);
    __twr_v2029 = ((uint64_t (*)(uint64_t))__twr_v2028)(_mng_initialnode1984);
    __twr_v2030 = (uint64_t)(&PrsCheckType);
    __twr_v2031 = 0ULL;
    __twr_v2032 = (uint64_t)(&"Initial value doesn't match explicit type: ");
    __twr_v2033 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2030)(_mng_initialnode1984, _mng_type1963, __twr_v2029, __twr_v2032, __twr_v2031);
    __twr_l473:;
    __twr_l463:;
    __twr_l459:;
    __twr_v2034 = 80ULL;
    __twr_v2035 = _mng_type1963 + __twr_v2034;
    __twr_v2036 = *(uint8_t*)(__twr_v2035);
    __twr_v2037 = 1ULL;
    if (__twr_v2036 != __twr_v2037) { goto __twr_l475; } else { goto __twr_l477; }
    __twr_l477:;
    __twr_v2038 = 24ULL;
    __twr_v2039 = _mng_type1963 + __twr_v2038;
    __twr_v2040 = *(uint8_t*)(__twr_v2039);
    if (__twr_v2040) { goto __twr_l475; } else { goto __twr_l476; }
    __twr_l476:;
    __twr_v2041 = (uint64_t)(&LexTokenError);
    __twr_v2042 = (uint64_t)(&"Can't declare a boundless array");
    __twr_v2043 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2041)(_mng_token1957, __twr_v2042, __twr_v2043, __twr_v2043, __twr_v2043);
    __twr_l475:;
    __twr_v2044 = (uint64_t)(&PrsFoundSymbol);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2044)(_mng_token1957, _mng_symbol1962, _mng_flags1958, _mng_global1959, _mng_type1963);
    if (_mng_global1959) { goto __twr_l480; } else { goto __twr_l479; }
    __twr_l479:;
    if (!(_mng_hasinitializer1964)) { goto __twr_l481; } else { goto __twr_l482; }
    __twr_l482:;
    __twr_v2045 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2046 = 0ULL;
    __twr_v2047 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2045)(__twr_v2046, _mng_token1957);
    __twr_v2048 = 1ULL;
    __twr_v2049 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2045)(__twr_v2048, _mng_token1957);
    __twr_v2050 = 71ULL;
    __twr_v2051 = 25ULL;
    __twr_v2052 = __twr_v2049 + __twr_v2051;
    *(uint8_t*)(__twr_v2052) = __twr_v2050;
    __twr_v2053 = 48ULL;
    __twr_v2054 = __twr_v2049 + __twr_v2053;
    *(uint64_t*)(__twr_v2054) = __twr_v2047;
    __twr_v2055 = 56ULL;
    __twr_v2056 = __twr_v2049 + __twr_v2055;
    *(uint64_t*)(__twr_v2056) = _mng_initialnode1984;
    __twr_v2057 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v2058 = (uint64_t)(&PrsCurrentBlock);
    __twr_v2059 = *(uint64_t*)(__twr_v2058);
    ((void (*)(uint64_t, uint64_t))__twr_v2057)(__twr_v2059, __twr_v2049);
    __twr_l481:;
    goto __twr_l478;
    __twr_l480:;
    if (!(_mng_initialnode1984)) { goto __twr_l485; } else { goto __twr_l484; }
    __twr_l484:;
    __twr_v2060 = (uint64_t)(&PrsIsCompileTime);
    __twr_v2061 = ((uint64_t (*)(uint64_t))__twr_v2060)(_mng_initialnode1984);
    if (__twr_v2061) { goto __twr_l486; } else { goto __twr_l487; }
    __twr_l487:;
    __twr_v2062 = (uint64_t)(&LexTokenError);
    __twr_v2063 = (uint64_t)(&"Globals require a compile-time initial value.");
    __twr_v2064 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2062)(_mng_token1957, __twr_v2063, __twr_v2064, __twr_v2064, __twr_v2064);
    __twr_l486:;
    __twr_v2065 = 96ULL;
    __twr_v2066 = _mng_symbol1962 + __twr_v2065;
    *(uint64_t*)(__twr_v2066) = _mng_initialnode1984;
    __twr_v2067 = 56ULL;
    __twr_v2068 = _mng_symbol1962 + __twr_v2067;
    __twr_v2069 = *(uint64_t*)(__twr_v2068);
    __twr_v2070 = (uint64_t)(&LexDefaultSection);
    if (__twr_v2069 != __twr_v2070) { goto __twr_l488; } else { goto __twr_l489; }
    __twr_l489:;
    __twr_v2071 = 40ULL;
    __twr_v2072 = _mng_initialnode1984 + __twr_v2071;
    __twr_v2073 = *(uint8_t*)(__twr_v2072);
    __twr_v2074 = 3ULL;
    if (__twr_v2073 != __twr_v2074) { goto __twr_l492; } else { goto __twr_l493; }
    __twr_l493:;
    __twr_v2075 = 48ULL;
    __twr_v2076 = _mng_initialnode1984 + __twr_v2075;
    __twr_v2077 = 0ULL;
    __twr_v2078 = *(uint64_t*)(__twr_v2076);
    if (__twr_v2078 != __twr_v2077) { goto __twr_l492; } else { goto __twr_l491; }
    __twr_l491:;
    __twr_v2079 = (uint64_t)(&LexBssSection);
    __twr_v2080 = 56ULL;
    __twr_v2081 = _mng_symbol1962 + __twr_v2080;
    *(uint64_t*)(__twr_v2081) = __twr_v2079;
    goto __twr_l490;
    __twr_l492:;
    __twr_v2082 = (uint64_t)(&LexDataSection);
    __twr_v2083 = 56ULL;
    __twr_v2084 = _mng_symbol1962 + __twr_v2083;
    *(uint64_t*)(__twr_v2084) = __twr_v2082;
    __twr_l490:;
    __twr_l488:;
    goto __twr_l483;
    __twr_l485:;
    __twr_v2085 = 0ULL;
    __twr_v2086 = 96ULL;
    __twr_v2087 = _mng_symbol1962 + __twr_v2086;
    *(uint64_t*)(__twr_v2087) = __twr_v2085;
    __twr_v2088 = 56ULL;
    __twr_v2089 = _mng_symbol1962 + __twr_v2088;
    __twr_v2090 = *(uint64_t*)(__twr_v2089);
    __twr_v2091 = (uint64_t)(&LexDefaultSection);
    if (__twr_v2090 != __twr_v2091) { goto __twr_l494; } else { goto __twr_l495; }
    __twr_l495:;
    __twr_v2092 = (uint64_t)(&LexBssSection);
    __twr_v2093 = 56ULL;
    __twr_v2094 = _mng_symbol1962 + __twr_v2093;
    *(uint64_t*)(__twr_v2094) = __twr_v2092;
    __twr_l494:;
    __twr_l483:;
    __twr_l478:;
    _jkl_retv = _mng_symbol1962;
    goto _jkl_epilogue;
    __twr_l452:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsGlobalDeclaration() {
    uint64_t _jkl_retv;
    uint64_t __twr_v2095;
    uint64_t __twr_v2096;
    uint64_t _mng_token2097[4];
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
    uint64_t __twr_v2122;
    uint64_t __twr_v2123;
    uint64_t _mng_colontoken2124[4];
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
    __twr_v2095 = (uint64_t)(&LexGetToken);
    __twr_v2096 = (uint64_t)(&_mng_token2097);
    ((void (*)(uint64_t))__twr_v2095)(__twr_v2096);
    __twr_v2098 = 24ULL;
    __twr_v2099 = __twr_v2096 + __twr_v2098;
    __twr_v2100 = *(uint8_t*)(__twr_v2099);
    __twr_v2101 = 22ULL;
    if (__twr_v2100 != __twr_v2101) { goto __twr_l497; } else { goto __twr_l498; }
    __twr_l498:;
    __twr_v2102 = 0ULL;
    _jkl_retv = __twr_v2102;
    goto _jkl_epilogue;
    __twr_l497:;
    __twr_v2103 = (uint64_t)(&_mng_token2097);
    __twr_v2104 = 24ULL;
    __twr_v2105 = __twr_v2103 + __twr_v2104;
    __twr_v2106 = *(uint8_t*)(__twr_v2105);
    __twr_v2107 = 18ULL;
    if (__twr_v2106 == __twr_v2107) { goto __twr_l499; } else { goto __twr_l501; }
    __twr_l501:;
    __twr_v2108 = (uint64_t)(&_mng_token2097);
    __twr_v2109 = 24ULL;
    __twr_v2110 = __twr_v2108 + __twr_v2109;
    __twr_v2111 = *(uint8_t*)(__twr_v2110);
    __twr_v2112 = 6ULL;
    if (__twr_v2111 == __twr_v2112) { goto __twr_l499; } else { goto __twr_l500; }
    __twr_l500:;
    __twr_v2113 = (uint64_t)(&LexTokenError);
    __twr_v2114 = (uint64_t)(&_mng_token2097);
    __twr_v2115 = (uint64_t)(&"Expected identifier or declarative keyword");
    __twr_v2116 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2113)(__twr_v2114, __twr_v2115, __twr_v2116, __twr_v2116, __twr_v2116);
    __twr_l499:;
    __twr_v2117 = (uint64_t)(&_mng_token2097);
    __twr_v2118 = 24ULL;
    __twr_v2119 = __twr_v2117 + __twr_v2118;
    __twr_v2120 = *(uint8_t*)(__twr_v2119);
    __twr_v2121 = 18ULL;
    if (__twr_v2120 != __twr_v2121) { goto __twr_l502; } else { goto __twr_l503; }
    __twr_l503:;
    __twr_v2122 = (uint64_t)(&LexMatchToken);
    __twr_v2123 = (uint64_t)(&_mng_colontoken2124);
    __twr_v2125 = 12ULL;
    __twr_v2126 = 0ULL;
    __twr_v2127 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2122)(__twr_v2123, __twr_v2125, __twr_v2126);
    if (__twr_v2127) { goto __twr_l504; } else { goto __twr_l505; }
    __twr_l505:;
    __twr_v2128 = (uint64_t)(&LexTokenError);
    __twr_v2129 = (uint64_t)(&_mng_colontoken2124);
    __twr_v2130 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v2131 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2128)(__twr_v2129, __twr_v2130, __twr_v2131, __twr_v2131, __twr_v2131);
    __twr_l504:;
    __twr_v2132 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v2133 = (uint64_t)(&_mng_token2097);
    __twr_v2134 = 0ULL;
    __twr_v2135 = 1ULL;
    __twr_v2136 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2132)(__twr_v2133, __twr_v2134, __twr_v2135);
    _jkl_retv = __twr_v2135;
    goto _jkl_epilogue;
    __twr_l502:;
    __twr_v2137 = (uint64_t)(&PrsDeclarators);
    __twr_v2138 = (uint64_t)(&_mng_token2097);
    __twr_v2139 = 25ULL;
    __twr_v2140 = __twr_v2138 + __twr_v2139;
    __twr_v2141 = *(uint8_t*)(__twr_v2140);
    __twr_v2142 = 3ULL;
    __twr_v2143 = __twr_v2141 << __twr_v2142;
    __twr_v2144 = __twr_v2137 + __twr_v2143;
    __twr_v2145 = *(uint64_t*)(__twr_v2144);
    __twr_v2146 = ((uint64_t (*)())__twr_v2145)();
    __twr_v2147 = 1ULL;
    _jkl_retv = __twr_v2147;
    goto _jkl_epilogue;
    __twr_l496:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseBlock(uint64_t _mng_o_terminator) {
    uint64_t _jkl_retv;
    uint64_t __twr_v2148;
    uint64_t __twr_v2149;
    uint64_t __twr_v2150;
    uint64_t _mng_block2151;
    uint64_t __twr_v2152;
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
    uint64_t _mng_oldblock2164;
    uint64_t __twr_v2165;
    uint64_t __twr_v2166;
    uint64_t _mng_token2167[4];
    uint64_t __twr_v2168;
    uint64_t __twr_v2169;
    uint64_t __twr_v2170;
    uint64_t __twr_v2171;
    uint64_t __twr_v2172;
    uint64_t __twr_v2173;
    uint64_t __twr_v2174;
    uint64_t _mng_terminator2175;
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
    uint64_t _mng_blockstate2191;
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
    uint64_t _mng_decl2225;
    uint64_t __twr_v2226;
    uint64_t __twr_v2227;
    uint64_t __twr_v2228;
    uint64_t __twr_v2229;
    uint64_t __twr_v2230;
    uint64_t __twr_v2231;
    uint64_t __twr_v2232;
    uint64_t __twr_v2233;
    uint64_t _mng_colontoken2234[4];
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
    uint64_t _mng_leftexpr2247;
    uint64_t __twr_v2248;
    uint64_t __twr_v2249;
    uint64_t _mng_assigntoken2250[4];
    uint64_t __twr_v2251;
    uint64_t __twr_v2252;
    uint64_t __twr_v2253;
    uint64_t __twr_v2254;
    uint64_t __twr_v2255;
    uint64_t __twr_v2256;
    uint64_t _mng_asgnnode2257;
    uint64_t __twr_v2258;
    uint64_t __twr_v2259;
    uint64_t __twr_v2260;
    uint64_t __twr_v2261;
    uint64_t __twr_v2262;
    uint64_t __twr_v2263;
    uint64_t __twr_v2264;
    uint64_t _mng_lefttype2265;
    uint64_t __twr_v2266;
    uint64_t __twr_v2267;
    uint64_t __twr_v2268;
    uint64_t __twr_v2269;
    uint64_t __twr_v2270;
    uint64_t __twr_v2271;
    uint64_t __twr_v2272;
    uint64_t __twr_v2273;
    uint64_t __twr_v2274;
    uint64_t __twr_v2275;
    uint64_t _mng_rightexpr2276;
    uint64_t __twr_v2277;
    uint64_t __twr_v2278;
    uint64_t _mng_righttype2279;
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
    __twr_v2148 = (uint64_t)(&TlBumpAlloc);
    __twr_v2149 = 24ULL;
    __twr_v2150 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2148)(__twr_v2149, (uint64_t)(&_mng_block2151));
    if (!(__twr_v2150)) { goto __twr_l507; } else { goto __twr_l508; }
    __twr_l508:;
    __twr_v2152 = (uint64_t)(&TlInternalError);
    __twr_v2153 = (uint64_t)(&"Failed to allocate a block");
    __twr_v2154 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2152)(__twr_v2153, __twr_v2154, __twr_v2154, __twr_v2154);
    __twr_l507:;
    __twr_v2155 = 0ULL;
    *(uint64_t*)(_mng_block2151) = __twr_v2155;
    __twr_v2156 = 8ULL;
    __twr_v2157 = _mng_block2151 + __twr_v2156;
    *(uint64_t*)(__twr_v2157) = __twr_v2155;
    __twr_v2158 = 16ULL;
    __twr_v2159 = _mng_block2151 + __twr_v2158;
    *(uint32_t*)(__twr_v2159) = __twr_v2155;
    __twr_v2160 = 20ULL;
    __twr_v2161 = _mng_block2151 + __twr_v2160;
    *(uint32_t*)(__twr_v2161) = __twr_v2155;
    __twr_v2162 = (uint64_t)(&PrsCurrentBlock);
    __twr_v2163 = *(uint64_t*)(__twr_v2162);
    _mng_oldblock2164 = __twr_v2163;
    *(uint64_t*)(__twr_v2162) = _mng_block2151;
    __twr_l509:;
    __twr_v2165 = (uint64_t)(&LexMatchToken);
    __twr_v2166 = (uint64_t)(&_mng_token2167);
    __twr_v2168 = 9ULL;
    __twr_v2169 = 0ULL;
    __twr_v2170 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2165)(__twr_v2166, __twr_v2168, __twr_v2169);
    if (!(__twr_v2170)) { goto __twr_l511; } else { goto __twr_l512; }
    __twr_l512:;
    __twr_v2171 = (uint64_t)(&_mng_token2167);
    __twr_v2172 = 25ULL;
    __twr_v2173 = __twr_v2171 + __twr_v2172;
    __twr_v2174 = *(uint8_t*)(__twr_v2173);
    _mng_terminator2175 = __twr_v2174;
    __twr_v2176 = (uint64_t)(&PrsBlockStack);
    __twr_v2177 = 0ULL;
    __twr_v2178 = *(uint64_t*)(__twr_v2176);
    if (__twr_v2178 != __twr_v2177) { goto __twr_l513; } else { goto __twr_l514; }
    __twr_l514:;
    __twr_v2179 = (uint64_t)(&TlInternalError);
    __twr_v2180 = (uint64_t)(&"Block stack was empty");
    __twr_v2181 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2179)(__twr_v2180, __twr_v2181, __twr_v2181, __twr_v2181);
    __twr_l513:;
    __twr_v2182 = (uint64_t)(&PrsBlockStack);
    __twr_v2183 = 16ULL;
    __twr_v2184 = __twr_v2182 + __twr_v2183;
    __twr_v2185 = *(uint64_t*)(__twr_v2184);
    __twr_v2186 = *(uint64_t*)(__twr_v2182);
    __twr_v2187 = 1ULL;
    __twr_v2188 = __twr_v2186 - __twr_v2187;
    __twr_v2189 = __twr_v2185 + __twr_v2188;
    __twr_v2190 = *(uint8_t*)(__twr_v2189);
    _mng_blockstate2191 = __twr_v2190;
    __twr_v2192 = 3ULL;
    if (__twr_v2190 != __twr_v2192) { goto __twr_l515; } else { goto __twr_l516; }
    __twr_l516:;
    __twr_v2193 = (uint64_t)(&LexTokenError);
    __twr_v2194 = (uint64_t)(&_mng_token2167);
    __twr_v2195 = (uint64_t)(&"Attempt to leave block from within macro");
    __twr_v2196 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2193)(__twr_v2194, __twr_v2195, __twr_v2196, __twr_v2196, __twr_v2196);
    __twr_l515:;
    __twr_v2197 = 1ULL;
    if (_mng_blockstate2191 != __twr_v2197) { goto __twr_l517; } else { goto __twr_l518; }
    __twr_l518:;
    __twr_v2198 = (uint64_t)(&_mng_token2167);
    __twr_v2199 = 25ULL;
    __twr_v2200 = __twr_v2198 + __twr_v2199;
    __twr_v2201 = *(uint8_t*)(__twr_v2200);
    __twr_v2202 = 10ULL;
    if (__twr_v2201 == __twr_v2202) { goto __twr_l519; } else { goto __twr_l520; }
    __twr_l520:;
    __twr_v2203 = (uint64_t)(&LexTokenError);
    __twr_v2204 = (uint64_t)(&_mng_token2167);
    __twr_v2205 = (uint64_t)(&"Only END is allowed to terminate this block");
    __twr_v2206 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2203)(__twr_v2204, __twr_v2205, __twr_v2206, __twr_v2206, __twr_v2206);
    __twr_l519:;
    goto __twr_l510;
    __twr_l517:;
    __twr_v2207 = 2ULL;
    if (_mng_blockstate2191 != __twr_v2207) { goto __twr_l521; } else { goto __twr_l522; }
    __twr_l522:;
    goto __twr_l510;
    __twr_l521:;
    __twr_v2208 = (uint64_t)(&TlInternalError);
    __twr_v2209 = (uint64_t)(&"PrsParseBlock Unreachable");
    __twr_v2210 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2208)(__twr_v2209, _mng_blockstate2191, __twr_v2210, __twr_v2210);
    __twr_l511:;
    __twr_v2211 = (uint64_t)(&LexMatchToken);
    __twr_v2212 = (uint64_t)(&_mng_token2167);
    __twr_v2213 = 1ULL;
    __twr_v2214 = 0ULL;
    __twr_v2215 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2211)(__twr_v2212, __twr_v2213, __twr_v2214);
    if (!(__twr_v2215)) { goto __twr_l523; } else { goto __twr_l524; }
    __twr_l524:;
    __twr_v2216 = (uint64_t)(&PrsStatements);
    __twr_v2217 = (uint64_t)(&_mng_token2167);
    __twr_v2218 = 25ULL;
    __twr_v2219 = __twr_v2217 + __twr_v2218;
    __twr_v2220 = *(uint8_t*)(__twr_v2219);
    __twr_v2221 = 3ULL;
    __twr_v2222 = __twr_v2220 << __twr_v2221;
    __twr_v2223 = __twr_v2216 + __twr_v2222;
    __twr_v2224 = *(uint64_t*)(__twr_v2223);
    ((void (*)(uint64_t))__twr_v2224)(__twr_v2217);
    goto __twr_l509;
    __twr_l523:;
    _mng_decl2225 = 0ULL;
    __twr_v2226 = (uint64_t)(&LexGetToken);
    __twr_v2227 = (uint64_t)(&_mng_token2167);
    ((void (*)(uint64_t))__twr_v2226)(__twr_v2227);
    __twr_v2228 = 24ULL;
    __twr_v2229 = __twr_v2227 + __twr_v2228;
    __twr_v2230 = *(uint8_t*)(__twr_v2229);
    __twr_v2231 = 18ULL;
    if (__twr_v2230 != __twr_v2231) { goto __twr_l525; } else { goto __twr_l526; }
    __twr_l526:;
    __twr_v2232 = (uint64_t)(&LexMatchToken);
    __twr_v2233 = (uint64_t)(&_mng_colontoken2234);
    __twr_v2235 = 12ULL;
    __twr_v2236 = 0ULL;
    __twr_v2237 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2232)(__twr_v2233, __twr_v2235, __twr_v2236);
    if (!(__twr_v2237)) { goto __twr_l527; } else { goto __twr_l528; }
    __twr_l528:;
    _mng_decl2225 = 1ULL;
    __twr_l527:;
    __twr_l525:;
    if (!(_mng_decl2225)) { goto __twr_l531; } else { goto __twr_l530; }
    __twr_l530:;
    __twr_v2238 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v2239 = (uint64_t)(&_mng_token2167);
    __twr_v2240 = 0ULL;
    __twr_v2241 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2238)(__twr_v2239, __twr_v2240, __twr_v2240);
    goto __twr_l529;
    __twr_l531:;
    __twr_v2242 = (uint64_t)(&LexPutbackToken);
    __twr_v2243 = (uint64_t)(&_mng_token2167);
    ((void (*)(uint64_t))__twr_v2242)(__twr_v2243);
    __twr_v2244 = (uint64_t)(&PrsExpression);
    __twr_v2245 = 0ULL;
    __twr_v2246 = ((uint64_t (*)(uint64_t))__twr_v2244)(__twr_v2245);
    _mng_leftexpr2247 = __twr_v2246;
    __twr_v2248 = (uint64_t)(&LexMatchToken);
    __twr_v2249 = (uint64_t)(&_mng_assigntoken2250);
    __twr_v2251 = 8ULL;
    __twr_v2252 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2248)(__twr_v2249, __twr_v2251, __twr_v2245);
    if (!(__twr_v2252)) { goto __twr_l534; } else { goto __twr_l533; }
    __twr_l533:;
    __twr_v2253 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2254 = 1ULL;
    __twr_v2255 = (uint64_t)(&_mng_assigntoken2250);
    __twr_v2256 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2253)(__twr_v2254, __twr_v2255);
    _mng_asgnnode2257 = __twr_v2256;
    __twr_v2258 = (uint64_t)(&PrsIsLvalue);
    __twr_v2259 = ((uint64_t (*)(uint64_t))__twr_v2258)(_mng_leftexpr2247);
    if (__twr_v2259) { goto __twr_l535; } else { goto __twr_l536; }
    __twr_l536:;
    __twr_v2260 = (uint64_t)(&LexTokenError);
    __twr_v2261 = 0ULL;
    __twr_v2262 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2260)(_mng_leftexpr2247, __twr_v2262, __twr_v2261, __twr_v2261, __twr_v2261);
    __twr_l535:;
    __twr_v2263 = (uint64_t)(&PrsEvaluateType);
    __twr_v2264 = ((uint64_t (*)(uint64_t))__twr_v2263)(_mng_leftexpr2247);
    _mng_lefttype2265 = __twr_v2264;
    __twr_v2266 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2267 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2266)(_mng_leftexpr2247, __twr_v2264);
    if (__twr_v2267) { goto __twr_l537; } else { goto __twr_l538; }
    __twr_l538:;
    __twr_v2268 = (uint64_t)(&LexTokenError);
    __twr_v2269 = 0ULL;
    __twr_v2270 = (uint64_t)(&"This type is not directly assignable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2268)(_mng_leftexpr2247, __twr_v2270, __twr_v2269, __twr_v2269, __twr_v2269);
    __twr_l537:;
    __twr_v2271 = 48ULL;
    __twr_v2272 = _mng_asgnnode2257 + __twr_v2271;
    __twr_v2273 = 0ULL;
    *(uint64_t*)(__twr_v2272) = _mng_leftexpr2247;
    __twr_v2274 = (uint64_t)(&PrsExpression);
    __twr_v2275 = ((uint64_t (*)(uint64_t))__twr_v2274)(__twr_v2273);
    _mng_rightexpr2276 = __twr_v2275;
    __twr_v2277 = (uint64_t)(&PrsEvaluateType);
    __twr_v2278 = ((uint64_t (*)(uint64_t))__twr_v2277)(__twr_v2275);
    _mng_righttype2279 = __twr_v2278;
    __twr_v2280 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2281 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2280)(__twr_v2275, __twr_v2278);
    if (__twr_v2281) { goto __twr_l539; } else { goto __twr_l540; }
    __twr_l540:;
    __twr_v2282 = (uint64_t)(&LexTokenError);
    __twr_v2283 = 0ULL;
    __twr_v2284 = (uint64_t)(&"This type is not directly usable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2282)(_mng_rightexpr2276, __twr_v2284, __twr_v2283, __twr_v2283, __twr_v2283);
    __twr_l539:;
    __twr_v2285 = 56ULL;
    __twr_v2286 = _mng_asgnnode2257 + __twr_v2285;
    *(uint64_t*)(__twr_v2286) = _mng_rightexpr2276;
    __twr_v2287 = (uint64_t)(&_mng_assigntoken2250);
    __twr_v2288 = 25ULL;
    __twr_v2289 = __twr_v2287 + __twr_v2288;
    __twr_v2290 = *(uint8_t*)(__twr_v2289);
    __twr_v2291 = 71ULL;
    if (__twr_v2290 != __twr_v2291) { goto __twr_l541; } else { goto __twr_l542; }
    __twr_l542:;
    __twr_v2292 = (uint64_t)(&PrsCheckType);
    __twr_v2293 = (uint64_t)(&_mng_token2167);
    __twr_v2294 = (uint64_t)(&"Assign: ");
    __twr_v2295 = 0ULL;
    __twr_v2296 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2292)(__twr_v2293, _mng_lefttype2265, _mng_righttype2279, __twr_v2294, __twr_v2295);
    __twr_v2297 = 40ULL;
    __twr_v2298 = _mng_rightexpr2276 + __twr_v2297;
    __twr_v2299 = *(uint8_t*)(__twr_v2298);
    __twr_v2300 = 3ULL;
    if (__twr_v2299 != __twr_v2300) { goto __twr_l543; } else { goto __twr_l544; }
    __twr_l544:;
    __twr_v2301 = (uint64_t)(&PrsCheckConstant);
    __twr_v2302 = 48ULL;
    __twr_v2303 = _mng_rightexpr2276 + __twr_v2302;
    __twr_v2304 = *(uint64_t*)(__twr_v2303);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2301)(_mng_rightexpr2276, _mng_lefttype2265, __twr_v2304);
    __twr_l543:;
    __twr_l541:;
    __twr_v2305 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v2305)(_mng_block2151, _mng_asgnnode2257);
    goto __twr_l532;
    __twr_l534:;
    __twr_v2306 = (uint64_t)(&PrsHasSideEffect);
    __twr_v2307 = ((uint64_t (*)(uint64_t))__twr_v2306)(_mng_leftexpr2247);
    if (!(__twr_v2307)) { goto __twr_l545; } else { goto __twr_l546; }
    __twr_l546:;
    __twr_v2308 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v2308)(_mng_block2151, _mng_leftexpr2247);
    __twr_l545:;
    __twr_l532:;
    __twr_l529:;
    goto __twr_l509;
    __twr_l510:;
    __twr_v2309 = (uint64_t)(&PrsCurrentBlock);
    *(uint64_t*)(__twr_v2309) = _mng_oldblock2164;
    _jkl_retv = _mng_block2151;
    goto _jkl_epilogue;
    __twr_l506:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_terminator) = _mng_terminator2175;
    return _jkl_retv;
}
void PrsParseCompoundTypeIndex(uint64_t _mng_operator2310, uint64_t _mng_node2311) {
    uint64_t __twr_v2312;
    uint64_t __twr_v2313;
    uint64_t __twr_v2314;
    uint64_t __twr_v2315;
    uint64_t __twr_v2316;
    uint64_t _mng_type2317;
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
    uint64_t _mng_fieldtoken2330[4];
    uint64_t __twr_v2331;
    uint64_t __twr_v2332;
    uint64_t __twr_v2333;
    uint64_t __twr_v2334;
    uint64_t __twr_v2335;
    uint64_t __twr_v2336;
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
    __twr_v2312 = 48ULL;
    __twr_v2313 = _mng_node2311 + __twr_v2312;
    __twr_v2314 = *(uint64_t*)(__twr_v2313);
    __twr_v2315 = (uint64_t)(&PrsEvaluateType);
    __twr_v2316 = ((uint64_t (*)(uint64_t))__twr_v2315)(__twr_v2314);
    _mng_type2317 = __twr_v2316;
    __twr_v2318 = 80ULL;
    __twr_v2319 = __twr_v2316 + __twr_v2318;
    __twr_v2320 = *(uint8_t*)(__twr_v2319);
    __twr_v2321 = 5ULL;
    if (__twr_v2320 == __twr_v2321) { goto __twr_l548; } else { goto __twr_l549; }
    __twr_l549:;
    __twr_v2322 = (uint64_t)(&LexTokenError);
    __twr_v2323 = 0ULL;
    __twr_v2324 = (uint64_t)(&"Not a compound type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2322)(_mng_node2311, __twr_v2324, __twr_v2323, __twr_v2323, __twr_v2323);
    __twr_l548:;
    __twr_v2325 = 0ULL;
    __twr_v2326 = *(uint64_t*)(_mng_type2317);
    __twr_v2327 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v2327)(__twr_v2326);
    __twr_v2328 = (uint64_t)(&LexMatchToken);
    __twr_v2329 = (uint64_t)(&_mng_fieldtoken2330);
    __twr_v2331 = 18ULL;
    __twr_v2332 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2328)(__twr_v2329, __twr_v2331, __twr_v2325);
    if (__twr_v2332) { goto __twr_l550; } else { goto __twr_l551; }
    __twr_l551:;
    __twr_v2333 = (uint64_t)(&LexTokenError);
    __twr_v2334 = (uint64_t)(&_mng_fieldtoken2330);
    __twr_v2335 = (uint64_t)(&"Expected an identifier");
    __twr_v2336 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2333)(__twr_v2334, __twr_v2335, __twr_v2336, __twr_v2336, __twr_v2336);
    __twr_l550:;
    __twr_v2337 = (uint64_t)(&_mng_fieldtoken2330);
    __twr_v2338 = 25ULL;
    __twr_v2339 = __twr_v2337 + __twr_v2338;
    __twr_v2340 = *(uint8_t*)(__twr_v2339);
    __twr_v2341 = 84ULL;
    if (__twr_v2340 == __twr_v2341) { goto __twr_l552; } else { goto __twr_l553; }
    __twr_l553:;
    __twr_v2342 = (uint64_t)(&LexTokenError);
    __twr_v2343 = (uint64_t)(&_mng_fieldtoken2330);
    __twr_v2344 = (uint64_t)(&"Non-existent field name");
    __twr_v2345 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2342)(__twr_v2343, __twr_v2344, __twr_v2345, __twr_v2345, __twr_v2345);
    __twr_l552:;
    __twr_v2346 = (uint64_t)(&_mng_fieldtoken2330);
    __twr_v2347 = *(uint64_t*)(__twr_v2346);
    __twr_v2348 = 64ULL;
    __twr_v2349 = _mng_node2311 + __twr_v2348;
    *(uint64_t*)(__twr_v2349) = __twr_v2347;
    __twr_v2350 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v2350)();
    __twr_l547:;
    _jkl_epilogue:;
}
void PrsParseArrayIndex(uint64_t _mng_operator2351, uint64_t _mng_node2352) {
    uint64_t __twr_v2353;
    uint64_t __twr_v2354;
    uint64_t __twr_v2355;
    uint64_t __twr_v2356;
    uint64_t __twr_v2357;
    uint64_t _mng_lefttype2358;
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
    uint64_t _mng_right2373;
    uint64_t __twr_v2374;
    uint64_t __twr_v2375;
    uint64_t __twr_v2376;
    uint64_t __twr_v2377;
    uint64_t __twr_v2378;
    uint64_t _mng_token2379[4];
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
    __twr_v2353 = 48ULL;
    __twr_v2354 = _mng_node2352 + __twr_v2353;
    __twr_v2355 = *(uint64_t*)(__twr_v2354);
    __twr_v2356 = (uint64_t)(&PrsEvaluateType);
    __twr_v2357 = ((uint64_t (*)(uint64_t))__twr_v2356)(__twr_v2355);
    _mng_lefttype2358 = __twr_v2357;
    __twr_v2359 = 80ULL;
    __twr_v2360 = __twr_v2357 + __twr_v2359;
    __twr_v2361 = *(uint8_t*)(__twr_v2360);
    __twr_v2362 = 1ULL;
    if (__twr_v2361 == __twr_v2362) { goto __twr_l555; } else { goto __twr_l557; }
    __twr_l557:;
    __twr_v2363 = 80ULL;
    __twr_v2364 = _mng_lefttype2358 + __twr_v2363;
    __twr_v2365 = *(uint8_t*)(__twr_v2364);
    __twr_v2366 = 2ULL;
    if (__twr_v2365 == __twr_v2366) { goto __twr_l555; } else { goto __twr_l556; }
    __twr_l556:;
    __twr_v2367 = (uint64_t)(&LexTokenError);
    __twr_v2368 = 0ULL;
    __twr_v2369 = (uint64_t)(&"Can only index an array type or a pointer type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2367)(_mng_node2352, __twr_v2369, __twr_v2368, __twr_v2368, __twr_v2368);
    __twr_l555:;
    __twr_v2370 = (uint64_t)(&PrsExpression);
    __twr_v2371 = 0ULL;
    __twr_v2372 = ((uint64_t (*)(uint64_t))__twr_v2370)(__twr_v2371);
    _mng_right2373 = __twr_v2372;
    __twr_v2374 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2374)(__twr_v2372);
    __twr_v2375 = 56ULL;
    __twr_v2376 = _mng_node2352 + __twr_v2375;
    *(uint64_t*)(__twr_v2376) = __twr_v2372;
    __twr_v2377 = (uint64_t)(&LexMatchToken);
    __twr_v2378 = (uint64_t)(&_mng_token2379);
    __twr_v2380 = 11ULL;
    __twr_v2381 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2377)(__twr_v2378, __twr_v2380, __twr_v2371);
    if (__twr_v2381) { goto __twr_l558; } else { goto __twr_l559; }
    __twr_l559:;
    __twr_v2382 = (uint64_t)(&LexTokenError);
    __twr_v2383 = (uint64_t)(&_mng_token2379);
    __twr_v2384 = (uint64_t)(&"Expected a right bracket");
    __twr_v2385 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2382)(__twr_v2383, __twr_v2384, __twr_v2385, __twr_v2385, __twr_v2385);
    __twr_l558:;
    __twr_v2386 = 80ULL;
    __twr_v2387 = _mng_lefttype2358 + __twr_v2386;
    __twr_v2388 = *(uint8_t*)(__twr_v2387);
    __twr_v2389 = 1ULL;
    if (__twr_v2388 != __twr_v2389) { goto __twr_l560; } else { goto __twr_l563; }
    __twr_l563:;
    __twr_v2390 = 24ULL;
    __twr_v2391 = _mng_lefttype2358 + __twr_v2390;
    __twr_v2392 = *(uint8_t*)(__twr_v2391);
    if (!(__twr_v2392)) { goto __twr_l560; } else { goto __twr_l562; }
    __twr_l562:;
    __twr_v2393 = 40ULL;
    __twr_v2394 = _mng_right2373 + __twr_v2393;
    __twr_v2395 = *(uint8_t*)(__twr_v2394);
    __twr_v2396 = 3ULL;
    if (__twr_v2395 != __twr_v2396) { goto __twr_l560; } else { goto __twr_l561; }
    __twr_l561:;
    __twr_v2397 = 48ULL;
    __twr_v2398 = _mng_right2373 + __twr_v2397;
    __twr_v2399 = *(uint64_t*)(__twr_v2398);
    __twr_v2400 = 8ULL;
    __twr_v2401 = _mng_lefttype2358 + __twr_v2400;
    __twr_v2402 = *(uint64_t*)(__twr_v2401);
    if (__twr_v2399 < __twr_v2402) { goto __twr_l564; } else { goto __twr_l565; }
    __twr_l565:;
    __twr_v2403 = (uint64_t)(&LexTokenError);
    __twr_v2404 = 0ULL;
    __twr_v2405 = (uint64_t)(&"Constant exceeds array bound");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2403)(_mng_right2373, __twr_v2405, __twr_v2404, __twr_v2404, __twr_v2404);
    __twr_l564:;
    __twr_l560:;
    __twr_l554:;
    _jkl_epilogue:;
}
void PrsParseFunctionCall(uint64_t _mng_operator2406, uint64_t _mng_node2407) {
    uint64_t __twr_v2408;
    uint64_t __twr_v2409;
    uint64_t __twr_v2410;
    uint64_t _mng_left2411;
    uint64_t __twr_v2412;
    uint64_t __twr_v2413;
    uint64_t _mng_lefttype2414;
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
    uint64_t _mng_varargcount2448;
    uint64_t _mng_argcount2449;
    uint64_t _mng_argtail2450;
    uint64_t __twr_v2451;
    uint64_t __twr_v2452;
    uint64_t __twr_v2453;
    uint64_t _mng_refarg2454;
    uint64_t __twr_v2455;
    uint64_t __twr_v2456;
    uint64_t _mng_token2457[4];
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
    uint64_t __twr_v2479;
    uint64_t __twr_v2480;
    uint64_t __twr_v2481;
    uint64_t __twr_v2482;
    uint64_t __twr_v2483;
    uint64_t __twr_v2484;
    uint64_t __twr_v2485;
    uint64_t __twr_v2486;
    uint64_t __twr_v2487;
    uint64_t _mng_argnode2488;
    uint64_t __twr_v2489;
    uint64_t __twr_v2490;
    uint64_t _mng_argtype2491;
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
    uint64_t _mng_vartable2556;
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
    uint64_t _mng_vartabletype2573;
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
    uint64_t _mng_vartablesize2594;
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
    __twr_v2408 = 48ULL;
    __twr_v2409 = _mng_node2407 + __twr_v2408;
    __twr_v2410 = *(uint64_t*)(__twr_v2409);
    _mng_left2411 = __twr_v2410;
    __twr_v2412 = (uint64_t)(&PrsEvaluateType);
    __twr_v2413 = ((uint64_t (*)(uint64_t))__twr_v2412)(__twr_v2410);
    _mng_lefttype2414 = __twr_v2413;
    __twr_v2415 = 80ULL;
    __twr_v2416 = __twr_v2413 + __twr_v2415;
    __twr_v2417 = *(uint8_t*)(__twr_v2416);
    __twr_v2418 = 4ULL;
    if (__twr_v2417 == __twr_v2418) { goto __twr_l567; } else { goto __twr_l569; }
    __twr_l569:;
    __twr_v2419 = 80ULL;
    __twr_v2420 = _mng_lefttype2414 + __twr_v2419;
    __twr_v2421 = *(uint8_t*)(__twr_v2420);
    __twr_v2422 = 2ULL;
    if (__twr_v2421 == __twr_v2422) { goto __twr_l567; } else { goto __twr_l568; }
    __twr_l568:;
    __twr_v2423 = (uint64_t)(&LexTokenError);
    __twr_v2424 = 0ULL;
    __twr_v2425 = (uint64_t)(&"Expected function or function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2423)(_mng_node2407, __twr_v2425, __twr_v2424, __twr_v2424, __twr_v2424);
    __twr_l567:;
    __twr_v2426 = 80ULL;
    __twr_v2427 = _mng_lefttype2414 + __twr_v2426;
    __twr_v2428 = *(uint8_t*)(__twr_v2427);
    __twr_v2429 = 2ULL;
    if (__twr_v2428 != __twr_v2429) { goto __twr_l570; } else { goto __twr_l571; }
    __twr_l571:;
    __twr_v2430 = *(uint64_t*)(_mng_lefttype2414);
    _mng_lefttype2414 = __twr_v2430;
    __twr_v2431 = 80ULL;
    __twr_v2432 = __twr_v2430 + __twr_v2431;
    __twr_v2433 = *(uint8_t*)(__twr_v2432);
    __twr_v2434 = 4ULL;
    if (__twr_v2433 == __twr_v2434) { goto __twr_l572; } else { goto __twr_l573; }
    __twr_l573:;
    __twr_v2435 = (uint64_t)(&LexTokenError);
    __twr_v2436 = 0ULL;
    __twr_v2437 = (uint64_t)(&"Unexpected non-function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2435)(_mng_node2407, __twr_v2437, __twr_v2436, __twr_v2436, __twr_v2436);
    __twr_l572:;
    __twr_v2438 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2439 = 2ULL;
    __twr_v2440 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2438)(__twr_v2439, _mng_node2407);
    __twr_v2441 = 69ULL;
    __twr_v2442 = 25ULL;
    __twr_v2443 = __twr_v2440 + __twr_v2442;
    *(uint8_t*)(__twr_v2443) = __twr_v2441;
    __twr_v2444 = 48ULL;
    __twr_v2445 = __twr_v2440 + __twr_v2444;
    *(uint64_t*)(__twr_v2445) = _mng_left2411;
    __twr_v2446 = _mng_node2407 + __twr_v2444;
    *(uint64_t*)(__twr_v2446) = __twr_v2440;
    __twr_l570:;
    __twr_v2447 = 0ULL;
    _mng_varargcount2448 = 0ULL;
    _mng_argcount2449 = 0ULL;
    _mng_argtail2450 = 0ULL;
    __twr_v2451 = 64ULL;
    __twr_v2452 = _mng_node2407 + __twr_v2451;
    *(uint64_t*)(__twr_v2452) = __twr_v2447;
    __twr_v2453 = *(uint64_t*)(_mng_lefttype2414);
    _mng_refarg2454 = __twr_v2453;
    __twr_l574:;
    __twr_v2455 = (uint64_t)(&LexMatchToken);
    __twr_v2456 = (uint64_t)(&_mng_token2457);
    __twr_v2458 = 10ULL;
    __twr_v2459 = 0ULL;
    __twr_v2460 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2455)(__twr_v2456, __twr_v2458, __twr_v2459);
    if (!(__twr_v2460)) { goto __twr_l576; } else { goto __twr_l577; }
    __twr_l577:;
    goto __twr_l575;
    __twr_l576:;
    __twr_v2461 = 1ULL;
    __twr_v2462 = _mng_argcount2449 + __twr_v2461;
    _mng_argcount2449 = __twr_v2462;
    __twr_v2463 = 64ULL;
    __twr_v2464 = _mng_lefttype2414 + __twr_v2463;
    __twr_v2465 = *(uint32_t*)(__twr_v2464);
    if (__twr_v2462 <= __twr_v2465) { goto __twr_l578; } else { goto __twr_l580; }
    __twr_l580:;
    __twr_v2466 = 68ULL;
    __twr_v2467 = _mng_lefttype2414 + __twr_v2466;
    __twr_v2468 = *(uint8_t*)(__twr_v2467);
    if (__twr_v2468) { goto __twr_l578; } else { goto __twr_l579; }
    __twr_l579:;
    __twr_v2469 = (uint64_t)(&LexTokenError);
    __twr_v2470 = 0ULL;
    __twr_v2471 = (uint64_t)(&"Too many arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2469)(_mng_node2407, __twr_v2471, __twr_v2470, __twr_v2470, __twr_v2470);
    __twr_l578:;
    if (!(_mng_refarg2454)) { goto __twr_l581; } else { goto __twr_l583; }
    __twr_l583:;
    __twr_v2472 = 48ULL;
    __twr_v2473 = _mng_refarg2454 + __twr_v2472;
    __twr_v2474 = *(uint8_t*)(__twr_v2473);
    __twr_v2475 = 2ULL;
    if (__twr_v2474 != __twr_v2475) { goto __twr_l581; } else { goto __twr_l582; }
    __twr_l582:;
    __twr_v2476 = (uint64_t)(&LexMatchToken);
    __twr_v2477 = (uint64_t)(&_mng_token2457);
    __twr_v2478 = 5ULL;
    __twr_v2479 = 25ULL;
    __twr_v2480 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2476)(__twr_v2477, __twr_v2478, __twr_v2479);
    if (__twr_v2480) { goto __twr_l584; } else { goto __twr_l585; }
    __twr_l585:;
    __twr_v2481 = (uint64_t)(&LexTokenError);
    __twr_v2482 = (uint64_t)(&_mng_token2457);
    __twr_v2483 = (uint64_t)(&"Expected OUT specifier on OUT argument");
    __twr_v2484 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2481)(__twr_v2482, __twr_v2483, __twr_v2484, __twr_v2484, __twr_v2484);
    __twr_l584:;
    __twr_l581:;
    __twr_v2485 = (uint64_t)(&PrsExpression);
    __twr_v2486 = 0ULL;
    __twr_v2487 = ((uint64_t (*)(uint64_t))__twr_v2485)(__twr_v2486);
    _mng_argnode2488 = __twr_v2487;
    __twr_v2489 = (uint64_t)(&PrsEvaluateType);
    __twr_v2490 = ((uint64_t (*)(uint64_t))__twr_v2489)(__twr_v2487);
    _mng_argtype2491 = __twr_v2490;
    __twr_v2492 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2493 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2492)(__twr_v2487, __twr_v2490);
    if (__twr_v2493) { goto __twr_l586; } else { goto __twr_l587; }
    __twr_l587:;
    __twr_v2494 = (uint64_t)(&LexTokenError);
    __twr_v2495 = 0ULL;
    __twr_v2496 = (uint64_t)(&"This type is not directly usable as a valuee");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2494)(_mng_argnode2488, __twr_v2496, __twr_v2495, __twr_v2495, __twr_v2495);
    __twr_l586:;
    if (!(_mng_refarg2454)) { goto __twr_l590; } else { goto __twr_l589; }
    __twr_l589:;
    __twr_v2497 = 48ULL;
    __twr_v2498 = _mng_refarg2454 + __twr_v2497;
    __twr_v2499 = *(uint8_t*)(__twr_v2498);
    __twr_v2500 = 2ULL;
    if (__twr_v2499 != __twr_v2500) { goto __twr_l591; } else { goto __twr_l593; }
    __twr_l593:;
    __twr_v2501 = (uint64_t)(&PrsIsLvalue);
    __twr_v2502 = ((uint64_t (*)(uint64_t))__twr_v2501)(_mng_argnode2488);
    if (__twr_v2502) { goto __twr_l591; } else { goto __twr_l592; }
    __twr_l592:;
    __twr_v2503 = (uint64_t)(&LexTokenError);
    __twr_v2504 = 0ULL;
    __twr_v2505 = (uint64_t)(&"OUT arguments must be L-values");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2503)(_mng_argnode2488, __twr_v2505, __twr_v2504, __twr_v2504, __twr_v2504);
    __twr_l591:;
    __twr_v2506 = (uint64_t)(&PrsCheckType);
    __twr_v2507 = 0ULL;
    __twr_v2508 = 40ULL;
    __twr_v2509 = _mng_refarg2454 + __twr_v2508;
    __twr_v2510 = *(uint64_t*)(__twr_v2509);
    __twr_v2511 = 104ULL;
    __twr_v2512 = __twr_v2510 + __twr_v2511;
    __twr_v2513 = *(uint64_t*)(__twr_v2512);
    __twr_v2514 = (uint64_t)(&"Function argument: ");
    __twr_v2515 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2506)(_mng_argnode2488, __twr_v2513, _mng_argtype2491, __twr_v2514, __twr_v2507);
    __twr_v2516 = _mng_argnode2488 + __twr_v2508;
    __twr_v2517 = *(uint8_t*)(__twr_v2516);
    __twr_v2518 = 3ULL;
    if (__twr_v2517 != __twr_v2518) { goto __twr_l594; } else { goto __twr_l595; }
    __twr_l595:;
    __twr_v2519 = (uint64_t)(&PrsCheckConstant);
    __twr_v2520 = 40ULL;
    __twr_v2521 = _mng_refarg2454 + __twr_v2520;
    __twr_v2522 = *(uint64_t*)(__twr_v2521);
    __twr_v2523 = 104ULL;
    __twr_v2524 = __twr_v2522 + __twr_v2523;
    __twr_v2525 = *(uint64_t*)(__twr_v2524);
    __twr_v2526 = 48ULL;
    __twr_v2527 = _mng_argnode2488 + __twr_v2526;
    __twr_v2528 = *(uint64_t*)(__twr_v2527);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2519)(_mng_argnode2488, __twr_v2525, __twr_v2528);
    __twr_l594:;
    __twr_v2529 = *(uint64_t*)(_mng_refarg2454);
    _mng_refarg2454 = __twr_v2529;
    goto __twr_l588;
    __twr_l590:;
    __twr_v2530 = 1ULL;
    __twr_v2531 = _mng_varargcount2448 + __twr_v2530;
    _mng_varargcount2448 = __twr_v2531;
    __twr_l588:;
    __twr_v2532 = 0ULL;
    __twr_v2533 = 32ULL;
    __twr_v2534 = _mng_argnode2488 + __twr_v2533;
    *(uint64_t*)(__twr_v2534) = __twr_v2532;
    if (_mng_argtail2450) { goto __twr_l598; } else { goto __twr_l597; }
    __twr_l597:;
    __twr_v2535 = 64ULL;
    __twr_v2536 = _mng_node2407 + __twr_v2535;
    *(uint64_t*)(__twr_v2536) = _mng_argnode2488;
    goto __twr_l596;
    __twr_l598:;
    __twr_v2537 = 32ULL;
    __twr_v2538 = _mng_argtail2450 + __twr_v2537;
    *(uint64_t*)(__twr_v2538) = _mng_argnode2488;
    __twr_l596:;
    _mng_argtail2450 = _mng_argnode2488;
    __twr_v2539 = (uint64_t)(&LexMatchToken);
    __twr_v2540 = (uint64_t)(&_mng_token2457);
    __twr_v2541 = 10ULL;
    __twr_v2542 = 0ULL;
    __twr_v2543 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2539)(__twr_v2540, __twr_v2541, __twr_v2542);
    if (!(__twr_v2543)) { goto __twr_l599; } else { goto __twr_l600; }
    __twr_l600:;
    goto __twr_l575;
    __twr_l599:;
    __twr_v2544 = (uint64_t)(&LexMatchToken);
    __twr_v2545 = (uint64_t)(&_mng_token2457);
    __twr_v2546 = 15ULL;
    __twr_v2547 = 0ULL;
    __twr_v2548 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2544)(__twr_v2545, __twr_v2546, __twr_v2547);
    if (__twr_v2548) { goto __twr_l601; } else { goto __twr_l602; }
    __twr_l602:;
    __twr_v2549 = (uint64_t)(&LexTokenError);
    __twr_v2550 = (uint64_t)(&_mng_token2457);
    __twr_v2551 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v2552 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2549)(__twr_v2550, __twr_v2551, __twr_v2552, __twr_v2552, __twr_v2552);
    __twr_l601:;
    goto __twr_l574;
    __twr_l575:;
    if (!(_mng_varargcount2448)) { goto __twr_l603; } else { goto __twr_l604; }
    __twr_l604:;
    __twr_v2553 = 48ULL;
    __twr_v2554 = _mng_lefttype2414 + __twr_v2553;
    __twr_v2555 = *(uint64_t*)(__twr_v2554);
    _mng_vartable2556 = __twr_v2555;
    if (__twr_v2555) { goto __twr_l607; } else { goto __twr_l606; }
    __twr_l606:;
    __twr_v2557 = (uint64_t)(&TlBumpAlloc);
    __twr_v2558 = 143ULL;
    __twr_v2559 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2557)(__twr_v2558, (uint64_t)(&_mng_vartable2556));
    if (!(__twr_v2559)) { goto __twr_l608; } else { goto __twr_l609; }
    __twr_l609:;
    __twr_v2560 = (uint64_t)(&TlInternalError);
    __twr_v2561 = (uint64_t)(&"Failed to allocate var table");
    __twr_v2562 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2560)(__twr_v2561, __twr_v2562, __twr_v2562, __twr_v2562);
    __twr_l608:;
    __twr_v2563 = (uint64_t)(&TlFillMemoryWithByte);
    __twr_v2564 = 143ULL;
    __twr_v2565 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2563)(_mng_vartable2556, __twr_v2564, __twr_v2565);
    __twr_v2566 = (uint64_t)(&"VARTABLE");
    __twr_v2567 = 48ULL;
    __twr_v2568 = _mng_vartable2556 + __twr_v2567;
    *(uint64_t*)(__twr_v2568) = __twr_v2566;
    __twr_v2569 = _mng_lefttype2414 + __twr_v2567;
    *(uint64_t*)(__twr_v2569) = _mng_vartable2556;
    __twr_v2570 = (uint64_t)(&TlBumpAlloc);
    __twr_v2571 = 84ULL;
    __twr_v2572 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2570)(__twr_v2571, (uint64_t)(&_mng_vartabletype2573));
    __twr_v2574 = 1ULL;
    __twr_v2575 = 80ULL;
    __twr_v2576 = _mng_vartabletype2573 + __twr_v2575;
    *(uint8_t*)(__twr_v2576) = __twr_v2574;
    __twr_v2577 = (uint64_t)(&PrsNullPtrType);
    __twr_v2578 = *(uint64_t*)(__twr_v2577);
    *(uint64_t*)(_mng_vartabletype2573) = __twr_v2578;
    __twr_v2579 = 24ULL;
    __twr_v2580 = _mng_vartabletype2573 + __twr_v2579;
    *(uint8_t*)(__twr_v2580) = __twr_v2565;
    __twr_v2581 = 72ULL;
    __twr_v2582 = _mng_vartabletype2573 + __twr_v2581;
    *(uint64_t*)(__twr_v2582) = __twr_v2565;
    __twr_v2583 = 104ULL;
    __twr_v2584 = _mng_vartable2556 + __twr_v2583;
    *(uint64_t*)(__twr_v2584) = _mng_vartabletype2573;
    goto __twr_l605;
    __twr_l607:;
    __twr_v2585 = 104ULL;
    __twr_v2586 = _mng_vartable2556 + __twr_v2585;
    __twr_v2587 = *(uint64_t*)(__twr_v2586);
    _mng_vartabletype2573 = __twr_v2587;
    __twr_l605:;
    __twr_v2588 = (uint64_t)(&JklTargetInfo);
    __twr_v2589 = *(uint64_t*)(__twr_v2588);
    __twr_v2590 = 43ULL;
    __twr_v2591 = __twr_v2589 + __twr_v2590;
    __twr_v2592 = *(uint8_t*)(__twr_v2591);
    __twr_v2593 = _mng_varargcount2448 * __twr_v2592;
    _mng_vartablesize2594 = __twr_v2593;
    __twr_v2595 = 72ULL;
    __twr_v2596 = _mng_vartabletype2573 + __twr_v2595;
    __twr_v2597 = *(uint64_t*)(__twr_v2596);
    if (__twr_v2593 <= __twr_v2597) { goto __twr_l610; } else { goto __twr_l611; }
    __twr_l611:;
    __twr_v2598 = 72ULL;
    __twr_v2599 = _mng_vartabletype2573 + __twr_v2598;
    *(uint64_t*)(__twr_v2599) = _mng_vartablesize2594;
    __twr_l610:;
    __twr_l603:;
    __twr_v2600 = 72ULL;
    __twr_v2601 = _mng_node2407 + __twr_v2600;
    *(uint32_t*)(__twr_v2601) = _mng_varargcount2448;
    __twr_v2602 = 64ULL;
    __twr_v2603 = _mng_lefttype2414 + __twr_v2602;
    __twr_v2604 = *(uint32_t*)(__twr_v2603);
    if (_mng_argcount2449 >= __twr_v2604) { goto __twr_l612; } else { goto __twr_l613; }
    __twr_l613:;
    __twr_v2605 = (uint64_t)(&LexTokenError);
    __twr_v2606 = 0ULL;
    __twr_v2607 = (uint64_t)(&"Too few arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2605)(_mng_node2407, __twr_v2607, __twr_v2606, __twr_v2606, __twr_v2606);
    __twr_l612:;
    __twr_l566:;
    _jkl_epilogue:;
}
void PrsParsePtrDereference(uint64_t _mng_operator2608, uint64_t _mng_node2609) {
    uint64_t __twr_v2610;
    uint64_t __twr_v2611;
    uint64_t __twr_v2612;
    uint64_t __twr_v2613;
    uint64_t __twr_v2614;
    uint64_t _mng_lefttype2615;
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
    __twr_v2610 = 48ULL;
    __twr_v2611 = _mng_node2609 + __twr_v2610;
    __twr_v2612 = *(uint64_t*)(__twr_v2611);
    __twr_v2613 = (uint64_t)(&PrsEvaluateType);
    __twr_v2614 = ((uint64_t (*)(uint64_t))__twr_v2613)(__twr_v2612);
    _mng_lefttype2615 = __twr_v2614;
    __twr_v2616 = 80ULL;
    __twr_v2617 = __twr_v2614 + __twr_v2616;
    __twr_v2618 = *(uint8_t*)(__twr_v2617);
    __twr_v2619 = 2ULL;
    if (__twr_v2618 == __twr_v2619) { goto __twr_l615; } else { goto __twr_l616; }
    __twr_l616:;
    __twr_v2620 = (uint64_t)(&LexTokenError);
    __twr_v2621 = 0ULL;
    __twr_v2622 = (uint64_t)(&"Expected a pointer type");
    __twr_v2623 = 80ULL;
    __twr_v2624 = _mng_lefttype2615 + __twr_v2623;
    __twr_v2625 = *(uint8_t*)(__twr_v2624);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2620)(_mng_node2609, __twr_v2622, __twr_v2625, __twr_v2621, __twr_v2621);
    __twr_l615:;
    __twr_l614:;
    _jkl_epilogue:;
}
void PrsParseMul(uint64_t _mng_operator2626, uint64_t _mng_node2627) {
    uint64_t __twr_v2628;
    uint64_t __twr_v2629;
    uint64_t __twr_v2630;
    uint64_t _mng_left2631;
    uint64_t __twr_v2632;
    uint64_t __twr_v2633;
    uint64_t __twr_v2634;
    uint64_t _mng_right2635;
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
    uint64_t _mng_pwrtwo2697;
    uint64_t __twr_v2698;
    uint64_t __twr_v2699;
    uint64_t __twr_v2700;
    uint64_t __twr_v2701;
    uint64_t __twr_v2702;
    uint64_t __twr_v2703;
    __twr_v2628 = 48ULL;
    __twr_v2629 = _mng_node2627 + __twr_v2628;
    __twr_v2630 = *(uint64_t*)(__twr_v2629);
    _mng_left2631 = __twr_v2630;
    __twr_v2632 = 56ULL;
    __twr_v2633 = _mng_node2627 + __twr_v2632;
    __twr_v2634 = *(uint64_t*)(__twr_v2633);
    _mng_right2635 = __twr_v2634;
    __twr_v2636 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2636)(__twr_v2630);
    ((void (*)(uint64_t))__twr_v2636)(__twr_v2634);
    __twr_v2637 = 40ULL;
    __twr_v2638 = __twr_v2630 + __twr_v2637;
    __twr_v2639 = *(uint8_t*)(__twr_v2638);
    __twr_v2640 = 3ULL;
    if (__twr_v2639 == __twr_v2640) { goto __twr_l618; } else { goto __twr_l620; }
    __twr_l620:;
    __twr_v2641 = 40ULL;
    __twr_v2642 = _mng_right2635 + __twr_v2641;
    __twr_v2643 = *(uint8_t*)(__twr_v2642);
    __twr_v2644 = 3ULL;
    if (__twr_v2643 == __twr_v2644) { goto __twr_l618; } else { goto __twr_l619; }
    __twr_l619:;
    goto _jkl_epilogue;
    __twr_l618:;
    __twr_v2645 = 40ULL;
    __twr_v2646 = _mng_left2631 + __twr_v2645;
    __twr_v2647 = *(uint8_t*)(__twr_v2646);
    __twr_v2648 = 3ULL;
    if (__twr_v2647 != __twr_v2648) { goto __twr_l621; } else { goto __twr_l623; }
    __twr_l623:;
    __twr_v2649 = 40ULL;
    __twr_v2650 = _mng_right2635 + __twr_v2649;
    __twr_v2651 = *(uint8_t*)(__twr_v2650);
    __twr_v2652 = 3ULL;
    if (__twr_v2651 != __twr_v2652) { goto __twr_l621; } else { goto __twr_l622; }
    __twr_l622:;
    __twr_v2653 = 3ULL;
    __twr_v2654 = 40ULL;
    __twr_v2655 = _mng_node2627 + __twr_v2654;
    *(uint8_t*)(__twr_v2655) = __twr_v2653;
    __twr_v2656 = 48ULL;
    __twr_v2657 = _mng_left2631 + __twr_v2656;
    __twr_v2658 = *(uint64_t*)(__twr_v2657);
    __twr_v2659 = _mng_right2635 + __twr_v2656;
    __twr_v2660 = *(uint64_t*)(__twr_v2659);
    __twr_v2661 = __twr_v2658 * __twr_v2660;
    __twr_v2662 = _mng_node2627 + __twr_v2656;
    *(uint64_t*)(__twr_v2662) = __twr_v2661;
    goto _jkl_epilogue;
    __twr_l621:;
    __twr_v2663 = 40ULL;
    __twr_v2664 = _mng_left2631 + __twr_v2663;
    __twr_v2665 = *(uint8_t*)(__twr_v2664);
    __twr_v2666 = 3ULL;
    if (__twr_v2665 != __twr_v2666) { goto __twr_l624; } else { goto __twr_l625; }
    __twr_l625:;
    __twr_v2667 = 48ULL;
    __twr_v2668 = _mng_node2627 + __twr_v2667;
    __twr_v2669 = 56ULL;
    __twr_v2670 = _mng_node2627 + __twr_v2669;
    *(uint64_t*)(__twr_v2670) = _mng_left2631;
    *(uint64_t*)(__twr_v2668) = _mng_right2635;
    _mng_left2631 = _mng_right2635;
    __twr_v2671 = *(uint64_t*)(__twr_v2670);
    _mng_right2635 = __twr_v2671;
    __twr_l624:;
    __twr_v2672 = 40ULL;
    __twr_v2673 = _mng_right2635 + __twr_v2672;
    __twr_v2674 = *(uint8_t*)(__twr_v2673);
    __twr_v2675 = 3ULL;
    if (__twr_v2674 != __twr_v2675) { goto __twr_l626; } else { goto __twr_l627; }
    __twr_l627:;
    __twr_v2676 = 48ULL;
    __twr_v2677 = _mng_right2635 + __twr_v2676;
    __twr_v2678 = 0ULL;
    __twr_v2679 = *(uint64_t*)(__twr_v2677);
    if (__twr_v2679 != __twr_v2678) { goto __twr_l630; } else { goto __twr_l629; }
    __twr_l629:;
    __twr_v2680 = 3ULL;
    __twr_v2681 = 40ULL;
    __twr_v2682 = _mng_node2627 + __twr_v2681;
    *(uint8_t*)(__twr_v2682) = __twr_v2680;
    __twr_v2683 = 0ULL;
    __twr_v2684 = 48ULL;
    __twr_v2685 = _mng_node2627 + __twr_v2684;
    *(uint64_t*)(__twr_v2685) = __twr_v2683;
    goto _jkl_epilogue;
    goto __twr_l628;
    __twr_l630:;
    __twr_v2686 = 48ULL;
    __twr_v2687 = _mng_right2635 + __twr_v2686;
    __twr_v2688 = *(uint64_t*)(__twr_v2687);
    __twr_v2689 = 1ULL;
    if (__twr_v2688 != __twr_v2689) { goto __twr_l628; } else { goto __twr_l631; }
    __twr_l631:;
    __twr_v2690 = (uint64_t)(&TlCopyMemory);
    __twr_v2691 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2690)(_mng_node2627, _mng_left2631, __twr_v2691);
    goto _jkl_epilogue;
    __twr_l628:;
    __twr_v2692 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2693 = 48ULL;
    __twr_v2694 = _mng_right2635 + __twr_v2693;
    __twr_v2695 = *(uint64_t*)(__twr_v2694);
    __twr_v2696 = ((uint64_t (*)(uint64_t))__twr_v2692)(__twr_v2695);
    _mng_pwrtwo2697 = __twr_v2696;
    __twr_v2698 = 18446744073709551615ULL;
    if (__twr_v2696 == __twr_v2698) { goto __twr_l632; } else { goto __twr_l633; }
    __twr_l633:;
    __twr_v2699 = 63ULL;
    __twr_v2700 = 25ULL;
    __twr_v2701 = _mng_node2627 + __twr_v2700;
    *(uint8_t*)(__twr_v2701) = __twr_v2699;
    __twr_v2702 = 48ULL;
    __twr_v2703 = _mng_right2635 + __twr_v2702;
    *(uint64_t*)(__twr_v2703) = _mng_pwrtwo2697;
    goto _jkl_epilogue;
    __twr_l632:;
    __twr_l626:;
    __twr_l617:;
    _jkl_epilogue:;
}
void PrsParseDivide(uint64_t _mng_operator2704, uint64_t _mng_node2705) {
    uint64_t __twr_v2706;
    uint64_t __twr_v2707;
    uint64_t __twr_v2708;
    uint64_t _mng_left2709;
    uint64_t __twr_v2710;
    uint64_t __twr_v2711;
    uint64_t __twr_v2712;
    uint64_t _mng_right2713;
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
    uint64_t _mng_pwrtwo2763;
    uint64_t __twr_v2764;
    uint64_t __twr_v2765;
    uint64_t __twr_v2766;
    uint64_t __twr_v2767;
    uint64_t __twr_v2768;
    uint64_t __twr_v2769;
    __twr_v2706 = 48ULL;
    __twr_v2707 = _mng_node2705 + __twr_v2706;
    __twr_v2708 = *(uint64_t*)(__twr_v2707);
    _mng_left2709 = __twr_v2708;
    __twr_v2710 = 56ULL;
    __twr_v2711 = _mng_node2705 + __twr_v2710;
    __twr_v2712 = *(uint64_t*)(__twr_v2711);
    _mng_right2713 = __twr_v2712;
    __twr_v2714 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2714)(__twr_v2708);
    ((void (*)(uint64_t))__twr_v2714)(__twr_v2712);
    __twr_v2715 = 40ULL;
    __twr_v2716 = __twr_v2708 + __twr_v2715;
    __twr_v2717 = *(uint8_t*)(__twr_v2716);
    __twr_v2718 = 3ULL;
    if (__twr_v2717 == __twr_v2718) { goto __twr_l635; } else { goto __twr_l637; }
    __twr_l637:;
    __twr_v2719 = 40ULL;
    __twr_v2720 = _mng_right2713 + __twr_v2719;
    __twr_v2721 = *(uint8_t*)(__twr_v2720);
    __twr_v2722 = 3ULL;
    if (__twr_v2721 == __twr_v2722) { goto __twr_l635; } else { goto __twr_l636; }
    __twr_l636:;
    goto _jkl_epilogue;
    __twr_l635:;
    __twr_v2723 = 40ULL;
    __twr_v2724 = _mng_left2709 + __twr_v2723;
    __twr_v2725 = *(uint8_t*)(__twr_v2724);
    __twr_v2726 = 3ULL;
    if (__twr_v2725 != __twr_v2726) { goto __twr_l638; } else { goto __twr_l640; }
    __twr_l640:;
    __twr_v2727 = 40ULL;
    __twr_v2728 = _mng_right2713 + __twr_v2727;
    __twr_v2729 = *(uint8_t*)(__twr_v2728);
    __twr_v2730 = 3ULL;
    if (__twr_v2729 != __twr_v2730) { goto __twr_l638; } else { goto __twr_l639; }
    __twr_l639:;
    __twr_v2731 = 48ULL;
    __twr_v2732 = _mng_right2713 + __twr_v2731;
    __twr_v2733 = 0ULL;
    __twr_v2734 = *(uint64_t*)(__twr_v2732);
    if (__twr_v2734 != __twr_v2733) { goto __twr_l641; } else { goto __twr_l642; }
    __twr_l642:;
    __twr_v2735 = (uint64_t)(&LexTokenError);
    __twr_v2736 = 0ULL;
    __twr_v2737 = (uint64_t)(&"Division by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2735)(_mng_node2705, __twr_v2737, __twr_v2736, __twr_v2736, __twr_v2736);
    __twr_l641:;
    __twr_v2738 = 3ULL;
    __twr_v2739 = 40ULL;
    __twr_v2740 = _mng_node2705 + __twr_v2739;
    *(uint8_t*)(__twr_v2740) = __twr_v2738;
    __twr_v2741 = 48ULL;
    __twr_v2742 = _mng_left2709 + __twr_v2741;
    __twr_v2743 = *(uint64_t*)(__twr_v2742);
    __twr_v2744 = _mng_right2713 + __twr_v2741;
    __twr_v2745 = *(uint64_t*)(__twr_v2744);
    __twr_v2746 = __twr_v2743 / __twr_v2745;
    __twr_v2747 = _mng_node2705 + __twr_v2741;
    *(uint64_t*)(__twr_v2747) = __twr_v2746;
    goto _jkl_epilogue;
    __twr_l638:;
    __twr_v2748 = 40ULL;
    __twr_v2749 = _mng_right2713 + __twr_v2748;
    __twr_v2750 = *(uint8_t*)(__twr_v2749);
    __twr_v2751 = 3ULL;
    if (__twr_v2750 != __twr_v2751) { goto __twr_l643; } else { goto __twr_l644; }
    __twr_l644:;
    __twr_v2752 = 48ULL;
    __twr_v2753 = _mng_right2713 + __twr_v2752;
    __twr_v2754 = *(uint64_t*)(__twr_v2753);
    __twr_v2755 = 1ULL;
    if (__twr_v2754 != __twr_v2755) { goto __twr_l645; } else { goto __twr_l646; }
    __twr_l646:;
    __twr_v2756 = (uint64_t)(&TlCopyMemory);
    __twr_v2757 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2756)(_mng_node2705, _mng_left2709, __twr_v2757);
    goto _jkl_epilogue;
    __twr_l645:;
    __twr_v2758 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2759 = 48ULL;
    __twr_v2760 = _mng_right2713 + __twr_v2759;
    __twr_v2761 = *(uint64_t*)(__twr_v2760);
    __twr_v2762 = ((uint64_t (*)(uint64_t))__twr_v2758)(__twr_v2761);
    _mng_pwrtwo2763 = __twr_v2762;
    __twr_v2764 = 18446744073709551615ULL;
    if (__twr_v2762 == __twr_v2764) { goto __twr_l647; } else { goto __twr_l648; }
    __twr_l648:;
    __twr_v2765 = 64ULL;
    __twr_v2766 = 25ULL;
    __twr_v2767 = _mng_node2705 + __twr_v2766;
    *(uint8_t*)(__twr_v2767) = __twr_v2765;
    __twr_v2768 = 48ULL;
    __twr_v2769 = _mng_right2713 + __twr_v2768;
    *(uint64_t*)(__twr_v2769) = _mng_pwrtwo2763;
    goto _jkl_epilogue;
    __twr_l647:;
    __twr_l643:;
    __twr_l634:;
    _jkl_epilogue:;
}
void PrsParseModulo(uint64_t _mng_operator2770, uint64_t _mng_node2771) {
    uint64_t __twr_v2772;
    uint64_t __twr_v2773;
    uint64_t __twr_v2774;
    uint64_t _mng_left2775;
    uint64_t __twr_v2776;
    uint64_t __twr_v2777;
    uint64_t __twr_v2778;
    uint64_t _mng_right2779;
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
    __twr_v2772 = 48ULL;
    __twr_v2773 = _mng_node2771 + __twr_v2772;
    __twr_v2774 = *(uint64_t*)(__twr_v2773);
    _mng_left2775 = __twr_v2774;
    __twr_v2776 = 56ULL;
    __twr_v2777 = _mng_node2771 + __twr_v2776;
    __twr_v2778 = *(uint64_t*)(__twr_v2777);
    _mng_right2779 = __twr_v2778;
    __twr_v2780 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2780)(__twr_v2774);
    ((void (*)(uint64_t))__twr_v2780)(__twr_v2778);
    __twr_v2781 = 40ULL;
    __twr_v2782 = __twr_v2774 + __twr_v2781;
    __twr_v2783 = *(uint8_t*)(__twr_v2782);
    __twr_v2784 = 3ULL;
    if (__twr_v2783 == __twr_v2784) { goto __twr_l650; } else { goto __twr_l652; }
    __twr_l652:;
    __twr_v2785 = 40ULL;
    __twr_v2786 = _mng_right2779 + __twr_v2785;
    __twr_v2787 = *(uint8_t*)(__twr_v2786);
    __twr_v2788 = 3ULL;
    if (__twr_v2787 == __twr_v2788) { goto __twr_l650; } else { goto __twr_l651; }
    __twr_l651:;
    goto _jkl_epilogue;
    __twr_l650:;
    __twr_v2789 = 40ULL;
    __twr_v2790 = _mng_left2775 + __twr_v2789;
    __twr_v2791 = *(uint8_t*)(__twr_v2790);
    __twr_v2792 = 3ULL;
    if (__twr_v2791 != __twr_v2792) { goto __twr_l653; } else { goto __twr_l655; }
    __twr_l655:;
    __twr_v2793 = 40ULL;
    __twr_v2794 = _mng_right2779 + __twr_v2793;
    __twr_v2795 = *(uint8_t*)(__twr_v2794);
    __twr_v2796 = 3ULL;
    if (__twr_v2795 != __twr_v2796) { goto __twr_l653; } else { goto __twr_l654; }
    __twr_l654:;
    __twr_v2797 = 48ULL;
    __twr_v2798 = _mng_right2779 + __twr_v2797;
    __twr_v2799 = 0ULL;
    __twr_v2800 = *(uint64_t*)(__twr_v2798);
    if (__twr_v2800 != __twr_v2799) { goto __twr_l656; } else { goto __twr_l657; }
    __twr_l657:;
    __twr_v2801 = (uint64_t)(&LexTokenError);
    __twr_v2802 = 0ULL;
    __twr_v2803 = (uint64_t)(&"Modulo by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2801)(_mng_node2771, __twr_v2803, __twr_v2802, __twr_v2802, __twr_v2802);
    __twr_l656:;
    __twr_v2804 = 3ULL;
    __twr_v2805 = 40ULL;
    __twr_v2806 = _mng_node2771 + __twr_v2805;
    *(uint8_t*)(__twr_v2806) = __twr_v2804;
    __twr_v2807 = 48ULL;
    __twr_v2808 = _mng_left2775 + __twr_v2807;
    __twr_v2809 = *(uint64_t*)(__twr_v2808);
    __twr_v2810 = _mng_right2779 + __twr_v2807;
    __twr_v2811 = *(uint64_t*)(__twr_v2810);
    __twr_v2812 = __twr_v2809 % __twr_v2811;
    __twr_v2813 = _mng_node2771 + __twr_v2807;
    *(uint64_t*)(__twr_v2813) = __twr_v2812;
    goto _jkl_epilogue;
    __twr_l653:;
    __twr_v2814 = 40ULL;
    __twr_v2815 = _mng_right2779 + __twr_v2814;
    __twr_v2816 = *(uint8_t*)(__twr_v2815);
    __twr_v2817 = 3ULL;
    if (__twr_v2816 != __twr_v2817) { goto __twr_l658; } else { goto __twr_l659; }
    __twr_l659:;
    __twr_v2818 = 48ULL;
    __twr_v2819 = _mng_right2779 + __twr_v2818;
    __twr_v2820 = *(uint64_t*)(__twr_v2819);
    __twr_v2821 = 1ULL;
    if (__twr_v2820 != __twr_v2821) { goto __twr_l660; } else { goto __twr_l661; }
    __twr_l661:;
    __twr_v2822 = 3ULL;
    __twr_v2823 = 40ULL;
    __twr_v2824 = _mng_node2771 + __twr_v2823;
    *(uint8_t*)(__twr_v2824) = __twr_v2822;
    __twr_v2825 = 0ULL;
    __twr_v2826 = 48ULL;
    __twr_v2827 = _mng_node2771 + __twr_v2826;
    *(uint64_t*)(__twr_v2827) = __twr_v2825;
    goto _jkl_epilogue;
    __twr_l660:;
    __twr_v2828 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2829 = 48ULL;
    __twr_v2830 = _mng_right2779 + __twr_v2829;
    __twr_v2831 = *(uint64_t*)(__twr_v2830);
    __twr_v2832 = ((uint64_t (*)(uint64_t))__twr_v2828)(__twr_v2831);
    __twr_v2833 = 18446744073709551615ULL;
    if (__twr_v2832 == __twr_v2833) { goto __twr_l662; } else { goto __twr_l663; }
    __twr_l663:;
    __twr_v2834 = 50ULL;
    __twr_v2835 = 25ULL;
    __twr_v2836 = _mng_node2771 + __twr_v2835;
    *(uint8_t*)(__twr_v2836) = __twr_v2834;
    __twr_v2837 = 48ULL;
    __twr_v2838 = _mng_right2779 + __twr_v2837;
    __twr_v2839 = *(uint64_t*)(__twr_v2838);
    __twr_v2840 = 1ULL;
    __twr_v2841 = __twr_v2839 - __twr_v2840;
    *(uint64_t*)(__twr_v2838) = __twr_v2841;
    goto _jkl_epilogue;
    __twr_l662:;
    __twr_l658:;
    __twr_l649:;
    _jkl_epilogue:;
}
void PrsParsePlus(uint64_t _mng_operator2842, uint64_t _mng_node2843) {
    uint64_t __twr_v2844;
    uint64_t __twr_v2845;
    uint64_t __twr_v2846;
    uint64_t _mng_left2847;
    uint64_t __twr_v2848;
    uint64_t __twr_v2849;
    uint64_t __twr_v2850;
    uint64_t _mng_right2851;
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
    uint64_t _mng_b2905;
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
    __twr_v2844 = 48ULL;
    __twr_v2845 = _mng_node2843 + __twr_v2844;
    __twr_v2846 = *(uint64_t*)(__twr_v2845);
    _mng_left2847 = __twr_v2846;
    __twr_v2848 = 56ULL;
    __twr_v2849 = _mng_node2843 + __twr_v2848;
    __twr_v2850 = *(uint64_t*)(__twr_v2849);
    _mng_right2851 = __twr_v2850;
    __twr_v2852 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2852)(__twr_v2846);
    ((void (*)(uint64_t))__twr_v2852)(__twr_v2850);
    __twr_v2853 = 40ULL;
    __twr_v2854 = __twr_v2846 + __twr_v2853;
    __twr_v2855 = *(uint8_t*)(__twr_v2854);
    __twr_v2856 = 3ULL;
    if (__twr_v2855 == __twr_v2856) { goto __twr_l665; } else { goto __twr_l667; }
    __twr_l667:;
    __twr_v2857 = 40ULL;
    __twr_v2858 = _mng_right2851 + __twr_v2857;
    __twr_v2859 = *(uint8_t*)(__twr_v2858);
    __twr_v2860 = 3ULL;
    if (__twr_v2859 == __twr_v2860) { goto __twr_l665; } else { goto __twr_l666; }
    __twr_l666:;
    goto _jkl_epilogue;
    __twr_l665:;
    __twr_v2861 = 40ULL;
    __twr_v2862 = _mng_left2847 + __twr_v2861;
    __twr_v2863 = *(uint8_t*)(__twr_v2862);
    __twr_v2864 = 3ULL;
    if (__twr_v2863 != __twr_v2864) { goto __twr_l668; } else { goto __twr_l670; }
    __twr_l670:;
    __twr_v2865 = 40ULL;
    __twr_v2866 = _mng_right2851 + __twr_v2865;
    __twr_v2867 = *(uint8_t*)(__twr_v2866);
    __twr_v2868 = 3ULL;
    if (__twr_v2867 != __twr_v2868) { goto __twr_l668; } else { goto __twr_l669; }
    __twr_l669:;
    __twr_v2869 = 3ULL;
    __twr_v2870 = 40ULL;
    __twr_v2871 = _mng_node2843 + __twr_v2870;
    *(uint8_t*)(__twr_v2871) = __twr_v2869;
    __twr_v2872 = 48ULL;
    __twr_v2873 = _mng_left2847 + __twr_v2872;
    __twr_v2874 = *(uint64_t*)(__twr_v2873);
    __twr_v2875 = _mng_right2851 + __twr_v2872;
    __twr_v2876 = *(uint64_t*)(__twr_v2875);
    __twr_v2877 = __twr_v2874 + __twr_v2876;
    __twr_v2878 = _mng_node2843 + __twr_v2872;
    *(uint64_t*)(__twr_v2878) = __twr_v2877;
    goto _jkl_epilogue;
    __twr_l668:;
    __twr_v2879 = 40ULL;
    __twr_v2880 = _mng_right2851 + __twr_v2879;
    __twr_v2881 = *(uint8_t*)(__twr_v2880);
    __twr_v2882 = 3ULL;
    if (__twr_v2881 != __twr_v2882) { goto __twr_l671; } else { goto __twr_l673; }
    __twr_l673:;
    __twr_v2883 = 48ULL;
    __twr_v2884 = _mng_right2851 + __twr_v2883;
    __twr_v2885 = 0ULL;
    __twr_v2886 = *(uint64_t*)(__twr_v2884);
    if (__twr_v2886 != __twr_v2885) { goto __twr_l671; } else { goto __twr_l672; }
    __twr_l672:;
    __twr_v2887 = (uint64_t)(&TlCopyMemory);
    __twr_v2888 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2887)(_mng_node2843, _mng_left2847, __twr_v2888);
    goto _jkl_epilogue;
    __twr_l671:;
    __twr_v2889 = 40ULL;
    __twr_v2890 = _mng_left2847 + __twr_v2889;
    __twr_v2891 = *(uint8_t*)(__twr_v2890);
    __twr_v2892 = 3ULL;
    if (__twr_v2891 != __twr_v2892) { goto __twr_l674; } else { goto __twr_l675; }
    __twr_l675:;
    __twr_v2893 = 48ULL;
    __twr_v2894 = _mng_node2843 + __twr_v2893;
    __twr_v2895 = 56ULL;
    __twr_v2896 = _mng_node2843 + __twr_v2895;
    *(uint64_t*)(__twr_v2896) = _mng_left2847;
    *(uint64_t*)(__twr_v2894) = _mng_right2851;
    _mng_left2847 = _mng_right2851;
    __twr_v2897 = *(uint64_t*)(__twr_v2896);
    _mng_right2851 = __twr_v2897;
    __twr_l674:;
    __twr_v2898 = 40ULL;
    __twr_v2899 = _mng_left2847 + __twr_v2898;
    __twr_v2900 = *(uint8_t*)(__twr_v2899);
    __twr_v2901 = 2ULL;
    if (__twr_v2900 != __twr_v2901) { goto __twr_l676; } else { goto __twr_l677; }
    __twr_l677:;
    __twr_v2902 = 48ULL;
    __twr_v2903 = _mng_right2851 + __twr_v2902;
    __twr_v2904 = *(uint64_t*)(__twr_v2903);
    _mng_b2905 = __twr_v2904;
    __twr_v2906 = 25ULL;
    __twr_v2907 = _mng_left2847 + __twr_v2906;
    __twr_v2908 = *(uint8_t*)(__twr_v2907);
    __twr_v2909 = 56ULL;
    if (__twr_v2908 != __twr_v2909) { goto __twr_l680; } else { goto __twr_l681; }
    __twr_l681:;
    __twr_v2910 = 56ULL;
    __twr_v2911 = _mng_left2847 + __twr_v2910;
    __twr_v2912 = *(uint64_t*)(__twr_v2911);
    __twr_v2913 = 40ULL;
    __twr_v2914 = __twr_v2912 + __twr_v2913;
    __twr_v2915 = *(uint8_t*)(__twr_v2914);
    __twr_v2916 = 3ULL;
    if (__twr_v2915 != __twr_v2916) { goto __twr_l680; } else { goto __twr_l679; }
    __twr_l679:;
    __twr_v2917 = 48ULL;
    __twr_v2918 = _mng_left2847 + __twr_v2917;
    __twr_v2919 = 56ULL;
    __twr_v2920 = _mng_left2847 + __twr_v2919;
    __twr_v2921 = *(uint64_t*)(__twr_v2920);
    __twr_v2922 = __twr_v2921 + __twr_v2917;
    __twr_v2923 = *(uint64_t*)(__twr_v2922);
    __twr_v2924 = __twr_v2923 + _mng_b2905;
    __twr_v2925 = _mng_right2851 + __twr_v2917;
    *(uint64_t*)(__twr_v2925) = __twr_v2924;
    __twr_v2926 = *(uint64_t*)(__twr_v2918);
    __twr_v2927 = _mng_node2843 + __twr_v2917;
    *(uint64_t*)(__twr_v2927) = __twr_v2926;
    goto _jkl_epilogue;
    goto __twr_l678;
    __twr_l680:;
    __twr_v2928 = 25ULL;
    __twr_v2929 = _mng_left2847 + __twr_v2928;
    __twr_v2930 = *(uint8_t*)(__twr_v2929);
    __twr_v2931 = 57ULL;
    if (__twr_v2930 != __twr_v2931) { goto __twr_l683; } else { goto __twr_l684; }
    __twr_l684:;
    __twr_v2932 = 56ULL;
    __twr_v2933 = _mng_left2847 + __twr_v2932;
    __twr_v2934 = *(uint64_t*)(__twr_v2933);
    __twr_v2935 = 40ULL;
    __twr_v2936 = __twr_v2934 + __twr_v2935;
    __twr_v2937 = *(uint8_t*)(__twr_v2936);
    __twr_v2938 = 3ULL;
    if (__twr_v2937 != __twr_v2938) { goto __twr_l683; } else { goto __twr_l682; }
    __twr_l682:;
    __twr_v2939 = 48ULL;
    __twr_v2940 = _mng_left2847 + __twr_v2939;
    __twr_v2941 = 56ULL;
    __twr_v2942 = _mng_left2847 + __twr_v2941;
    __twr_v2943 = *(uint64_t*)(__twr_v2942);
    __twr_v2944 = __twr_v2943 + __twr_v2939;
    __twr_v2945 = *(uint64_t*)(__twr_v2944);
    __twr_v2946 = __twr_v2945 - _mng_b2905;
    __twr_v2947 = _mng_right2851 + __twr_v2939;
    *(uint64_t*)(__twr_v2947) = __twr_v2946;
    __twr_v2948 = *(uint64_t*)(__twr_v2940);
    __twr_v2949 = _mng_node2843 + __twr_v2939;
    *(uint64_t*)(__twr_v2949) = __twr_v2948;
    __twr_v2950 = 57ULL;
    __twr_v2951 = 25ULL;
    __twr_v2952 = _mng_node2843 + __twr_v2951;
    *(uint8_t*)(__twr_v2952) = __twr_v2950;
    goto _jkl_epilogue;
    goto __twr_l678;
    __twr_l683:;
    __twr_v2953 = 25ULL;
    __twr_v2954 = _mng_left2847 + __twr_v2953;
    __twr_v2955 = *(uint8_t*)(__twr_v2954);
    __twr_v2956 = 57ULL;
    if (__twr_v2955 != __twr_v2956) { goto __twr_l678; } else { goto __twr_l686; }
    __twr_l686:;
    __twr_v2957 = 48ULL;
    __twr_v2958 = _mng_left2847 + __twr_v2957;
    __twr_v2959 = *(uint64_t*)(__twr_v2958);
    __twr_v2960 = 40ULL;
    __twr_v2961 = __twr_v2959 + __twr_v2960;
    __twr_v2962 = *(uint8_t*)(__twr_v2961);
    __twr_v2963 = 3ULL;
    if (__twr_v2962 != __twr_v2963) { goto __twr_l678; } else { goto __twr_l685; }
    __twr_l685:;
    __twr_v2964 = 48ULL;
    __twr_v2965 = _mng_left2847 + __twr_v2964;
    __twr_v2966 = *(uint64_t*)(__twr_v2965);
    __twr_v2967 = __twr_v2966 + __twr_v2964;
    __twr_v2968 = *(uint64_t*)(__twr_v2967);
    __twr_v2969 = _mng_node2843 + __twr_v2964;
    *(uint64_t*)(__twr_v2969) = _mng_right2851;
    __twr_v2970 = __twr_v2968 + _mng_b2905;
    __twr_v2971 = _mng_right2851 + __twr_v2964;
    *(uint64_t*)(__twr_v2971) = __twr_v2970;
    __twr_v2972 = 56ULL;
    __twr_v2973 = _mng_left2847 + __twr_v2972;
    __twr_v2974 = *(uint64_t*)(__twr_v2973);
    __twr_v2975 = _mng_node2843 + __twr_v2972;
    *(uint64_t*)(__twr_v2975) = __twr_v2974;
    __twr_v2976 = 57ULL;
    __twr_v2977 = 25ULL;
    __twr_v2978 = _mng_node2843 + __twr_v2977;
    *(uint8_t*)(__twr_v2978) = __twr_v2976;
    goto _jkl_epilogue;
    __twr_l678:;
    __twr_l676:;
    __twr_l664:;
    _jkl_epilogue:;
}
void PrsParseMinus(uint64_t _mng_operator2979, uint64_t _mng_node2980) {
    uint64_t __twr_v2981;
    uint64_t __twr_v2982;
    uint64_t __twr_v2983;
    uint64_t _mng_left2984;
    uint64_t __twr_v2985;
    uint64_t __twr_v2986;
    uint64_t __twr_v2987;
    uint64_t _mng_right2988;
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
    uint64_t __twr_v3026;
    uint64_t __twr_v3027;
    uint64_t __twr_v3028;
    uint64_t __twr_v3029;
    uint64_t __twr_v3030;
    uint64_t __twr_v3031;
    uint64_t __twr_v3032;
    uint64_t _mng_b3033;
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
    uint64_t _mng_b3107;
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
    __twr_v2981 = 48ULL;
    __twr_v2982 = _mng_node2980 + __twr_v2981;
    __twr_v2983 = *(uint64_t*)(__twr_v2982);
    _mng_left2984 = __twr_v2983;
    __twr_v2985 = 56ULL;
    __twr_v2986 = _mng_node2980 + __twr_v2985;
    __twr_v2987 = *(uint64_t*)(__twr_v2986);
    _mng_right2988 = __twr_v2987;
    __twr_v2989 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2989)(__twr_v2983);
    ((void (*)(uint64_t))__twr_v2989)(__twr_v2987);
    __twr_v2990 = 40ULL;
    __twr_v2991 = __twr_v2983 + __twr_v2990;
    __twr_v2992 = *(uint8_t*)(__twr_v2991);
    __twr_v2993 = 3ULL;
    if (__twr_v2992 == __twr_v2993) { goto __twr_l688; } else { goto __twr_l690; }
    __twr_l690:;
    __twr_v2994 = 40ULL;
    __twr_v2995 = _mng_right2988 + __twr_v2994;
    __twr_v2996 = *(uint8_t*)(__twr_v2995);
    __twr_v2997 = 3ULL;
    if (__twr_v2996 == __twr_v2997) { goto __twr_l688; } else { goto __twr_l689; }
    __twr_l689:;
    goto _jkl_epilogue;
    __twr_l688:;
    __twr_v2998 = 40ULL;
    __twr_v2999 = _mng_left2984 + __twr_v2998;
    __twr_v3000 = *(uint8_t*)(__twr_v2999);
    __twr_v3001 = 3ULL;
    if (__twr_v3000 != __twr_v3001) { goto __twr_l691; } else { goto __twr_l693; }
    __twr_l693:;
    __twr_v3002 = 40ULL;
    __twr_v3003 = _mng_right2988 + __twr_v3002;
    __twr_v3004 = *(uint8_t*)(__twr_v3003);
    __twr_v3005 = 3ULL;
    if (__twr_v3004 != __twr_v3005) { goto __twr_l691; } else { goto __twr_l692; }
    __twr_l692:;
    __twr_v3006 = 3ULL;
    __twr_v3007 = 40ULL;
    __twr_v3008 = _mng_node2980 + __twr_v3007;
    *(uint8_t*)(__twr_v3008) = __twr_v3006;
    __twr_v3009 = 48ULL;
    __twr_v3010 = _mng_left2984 + __twr_v3009;
    __twr_v3011 = *(uint64_t*)(__twr_v3010);
    __twr_v3012 = _mng_right2988 + __twr_v3009;
    __twr_v3013 = *(uint64_t*)(__twr_v3012);
    __twr_v3014 = __twr_v3011 - __twr_v3013;
    __twr_v3015 = _mng_node2980 + __twr_v3009;
    *(uint64_t*)(__twr_v3015) = __twr_v3014;
    goto _jkl_epilogue;
    __twr_l691:;
    __twr_v3016 = 40ULL;
    __twr_v3017 = _mng_right2988 + __twr_v3016;
    __twr_v3018 = *(uint8_t*)(__twr_v3017);
    __twr_v3019 = 3ULL;
    if (__twr_v3018 != __twr_v3019) { goto __twr_l694; } else { goto __twr_l696; }
    __twr_l696:;
    __twr_v3020 = 48ULL;
    __twr_v3021 = _mng_right2988 + __twr_v3020;
    __twr_v3022 = 0ULL;
    __twr_v3023 = *(uint64_t*)(__twr_v3021);
    if (__twr_v3023 != __twr_v3022) { goto __twr_l694; } else { goto __twr_l695; }
    __twr_l695:;
    __twr_v3024 = (uint64_t)(&TlCopyMemory);
    __twr_v3025 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3024)(_mng_node2980, _mng_left2984, __twr_v3025);
    goto _jkl_epilogue;
    __twr_l694:;
    __twr_v3026 = 40ULL;
    __twr_v3027 = _mng_left2984 + __twr_v3026;
    __twr_v3028 = *(uint8_t*)(__twr_v3027);
    __twr_v3029 = 2ULL;
    if (__twr_v3028 != __twr_v3029) { goto __twr_l697; } else { goto __twr_l698; }
    __twr_l698:;
    __twr_v3030 = 48ULL;
    __twr_v3031 = _mng_right2988 + __twr_v3030;
    __twr_v3032 = *(uint64_t*)(__twr_v3031);
    _mng_b3033 = __twr_v3032;
    __twr_v3034 = 25ULL;
    __twr_v3035 = _mng_left2984 + __twr_v3034;
    __twr_v3036 = *(uint8_t*)(__twr_v3035);
    __twr_v3037 = 57ULL;
    if (__twr_v3036 != __twr_v3037) { goto __twr_l701; } else { goto __twr_l700; }
    __twr_l700:;
    __twr_v3038 = 56ULL;
    __twr_v3039 = _mng_left2984 + __twr_v3038;
    __twr_v3040 = *(uint64_t*)(__twr_v3039);
    __twr_v3041 = 40ULL;
    __twr_v3042 = __twr_v3040 + __twr_v3041;
    __twr_v3043 = *(uint8_t*)(__twr_v3042);
    __twr_v3044 = 3ULL;
    if (__twr_v3043 != __twr_v3044) { goto __twr_l704; } else { goto __twr_l703; }
    __twr_l703:;
    __twr_v3045 = 48ULL;
    __twr_v3046 = _mng_left2984 + __twr_v3045;
    __twr_v3047 = 56ULL;
    __twr_v3048 = _mng_left2984 + __twr_v3047;
    __twr_v3049 = *(uint64_t*)(__twr_v3048);
    __twr_v3050 = __twr_v3049 + __twr_v3045;
    __twr_v3051 = *(uint64_t*)(__twr_v3050);
    __twr_v3052 = __twr_v3051 + _mng_b3033;
    __twr_v3053 = _mng_right2988 + __twr_v3045;
    *(uint64_t*)(__twr_v3053) = __twr_v3052;
    __twr_v3054 = *(uint64_t*)(__twr_v3046);
    __twr_v3055 = _mng_node2980 + __twr_v3045;
    *(uint64_t*)(__twr_v3055) = __twr_v3054;
    goto _jkl_epilogue;
    goto __twr_l702;
    __twr_l704:;
    __twr_v3056 = 48ULL;
    __twr_v3057 = _mng_left2984 + __twr_v3056;
    __twr_v3058 = *(uint64_t*)(__twr_v3057);
    __twr_v3059 = 40ULL;
    __twr_v3060 = __twr_v3058 + __twr_v3059;
    __twr_v3061 = *(uint8_t*)(__twr_v3060);
    __twr_v3062 = 3ULL;
    if (__twr_v3061 != __twr_v3062) { goto __twr_l702; } else { goto __twr_l705; }
    __twr_l705:;
    __twr_v3063 = 48ULL;
    __twr_v3064 = _mng_left2984 + __twr_v3063;
    __twr_v3065 = *(uint64_t*)(__twr_v3064);
    __twr_v3066 = __twr_v3065 + __twr_v3063;
    __twr_v3067 = *(uint64_t*)(__twr_v3066);
    __twr_v3068 = __twr_v3067 - _mng_b3033;
    __twr_v3069 = _mng_right2988 + __twr_v3063;
    *(uint64_t*)(__twr_v3069) = __twr_v3068;
    __twr_v3070 = _mng_node2980 + __twr_v3063;
    *(uint64_t*)(__twr_v3070) = _mng_right2988;
    __twr_v3071 = 56ULL;
    __twr_v3072 = _mng_left2984 + __twr_v3071;
    __twr_v3073 = *(uint64_t*)(__twr_v3072);
    __twr_v3074 = _mng_node2980 + __twr_v3071;
    *(uint64_t*)(__twr_v3074) = __twr_v3073;
    goto _jkl_epilogue;
    __twr_l702:;
    goto __twr_l699;
    __twr_l701:;
    __twr_v3075 = 25ULL;
    __twr_v3076 = _mng_left2984 + __twr_v3075;
    __twr_v3077 = *(uint8_t*)(__twr_v3076);
    __twr_v3078 = 56ULL;
    if (__twr_v3077 != __twr_v3078) { goto __twr_l699; } else { goto __twr_l707; }
    __twr_l707:;
    __twr_v3079 = 56ULL;
    __twr_v3080 = _mng_left2984 + __twr_v3079;
    __twr_v3081 = *(uint64_t*)(__twr_v3080);
    __twr_v3082 = 40ULL;
    __twr_v3083 = __twr_v3081 + __twr_v3082;
    __twr_v3084 = *(uint8_t*)(__twr_v3083);
    __twr_v3085 = 3ULL;
    if (__twr_v3084 != __twr_v3085) { goto __twr_l699; } else { goto __twr_l706; }
    __twr_l706:;
    __twr_v3086 = 48ULL;
    __twr_v3087 = _mng_left2984 + __twr_v3086;
    __twr_v3088 = 56ULL;
    __twr_v3089 = _mng_left2984 + __twr_v3088;
    __twr_v3090 = *(uint64_t*)(__twr_v3089);
    __twr_v3091 = __twr_v3090 + __twr_v3086;
    __twr_v3092 = *(uint64_t*)(__twr_v3091);
    __twr_v3093 = __twr_v3092 - _mng_b3033;
    __twr_v3094 = _mng_right2988 + __twr_v3086;
    *(uint64_t*)(__twr_v3094) = __twr_v3093;
    __twr_v3095 = 56ULL;
    __twr_v3096 = 25ULL;
    __twr_v3097 = _mng_node2980 + __twr_v3096;
    *(uint8_t*)(__twr_v3097) = __twr_v3095;
    __twr_v3098 = *(uint64_t*)(__twr_v3087);
    __twr_v3099 = _mng_node2980 + __twr_v3086;
    *(uint64_t*)(__twr_v3099) = __twr_v3098;
    goto _jkl_epilogue;
    __twr_l699:;
    __twr_l697:;
    __twr_v3100 = 40ULL;
    __twr_v3101 = _mng_right2988 + __twr_v3100;
    __twr_v3102 = *(uint8_t*)(__twr_v3101);
    __twr_v3103 = 2ULL;
    if (__twr_v3102 != __twr_v3103) { goto __twr_l708; } else { goto __twr_l709; }
    __twr_l709:;
    __twr_v3104 = 48ULL;
    __twr_v3105 = _mng_left2984 + __twr_v3104;
    __twr_v3106 = *(uint64_t*)(__twr_v3105);
    _mng_b3107 = __twr_v3106;
    __twr_v3108 = 25ULL;
    __twr_v3109 = _mng_right2988 + __twr_v3108;
    __twr_v3110 = *(uint8_t*)(__twr_v3109);
    __twr_v3111 = 57ULL;
    if (__twr_v3110 != __twr_v3111) { goto __twr_l712; } else { goto __twr_l711; }
    __twr_l711:;
    __twr_v3112 = 56ULL;
    __twr_v3113 = _mng_right2988 + __twr_v3112;
    __twr_v3114 = *(uint64_t*)(__twr_v3113);
    __twr_v3115 = 40ULL;
    __twr_v3116 = __twr_v3114 + __twr_v3115;
    __twr_v3117 = *(uint8_t*)(__twr_v3116);
    __twr_v3118 = 3ULL;
    if (__twr_v3117 != __twr_v3118) { goto __twr_l715; } else { goto __twr_l714; }
    __twr_l714:;
    __twr_v3119 = 48ULL;
    __twr_v3120 = _mng_right2988 + __twr_v3119;
    __twr_v3121 = 56ULL;
    __twr_v3122 = _mng_right2988 + __twr_v3121;
    __twr_v3123 = *(uint64_t*)(__twr_v3122);
    __twr_v3124 = __twr_v3123 + __twr_v3119;
    __twr_v3125 = *(uint64_t*)(__twr_v3124);
    __twr_v3126 = __twr_v3125 + _mng_b3107;
    __twr_v3127 = _mng_left2984 + __twr_v3119;
    *(uint64_t*)(__twr_v3127) = __twr_v3126;
    __twr_v3128 = *(uint64_t*)(__twr_v3120);
    __twr_v3129 = _mng_node2980 + __twr_v3121;
    *(uint64_t*)(__twr_v3129) = __twr_v3128;
    goto _jkl_epilogue;
    goto __twr_l713;
    __twr_l715:;
    __twr_v3130 = 48ULL;
    __twr_v3131 = _mng_right2988 + __twr_v3130;
    __twr_v3132 = *(uint64_t*)(__twr_v3131);
    __twr_v3133 = 40ULL;
    __twr_v3134 = __twr_v3132 + __twr_v3133;
    __twr_v3135 = *(uint8_t*)(__twr_v3134);
    __twr_v3136 = 3ULL;
    if (__twr_v3135 != __twr_v3136) { goto __twr_l713; } else { goto __twr_l716; }
    __twr_l716:;
    __twr_v3137 = 48ULL;
    __twr_v3138 = _mng_right2988 + __twr_v3137;
    __twr_v3139 = *(uint64_t*)(__twr_v3138);
    __twr_v3140 = __twr_v3139 + __twr_v3137;
    __twr_v3141 = *(uint64_t*)(__twr_v3140);
    __twr_v3142 = _mng_b3107 - __twr_v3141;
    __twr_v3143 = _mng_left2984 + __twr_v3137;
    *(uint64_t*)(__twr_v3143) = __twr_v3142;
    __twr_v3144 = 56ULL;
    __twr_v3145 = 25ULL;
    __twr_v3146 = _mng_node2980 + __twr_v3145;
    *(uint8_t*)(__twr_v3146) = __twr_v3144;
    __twr_v3147 = _mng_right2988 + __twr_v3144;
    __twr_v3148 = *(uint64_t*)(__twr_v3147);
    __twr_v3149 = _mng_node2980 + __twr_v3137;
    *(uint64_t*)(__twr_v3149) = __twr_v3148;
    goto _jkl_epilogue;
    __twr_l713:;
    goto __twr_l710;
    __twr_l712:;
    __twr_v3150 = 25ULL;
    __twr_v3151 = _mng_right2988 + __twr_v3150;
    __twr_v3152 = *(uint8_t*)(__twr_v3151);
    __twr_v3153 = 56ULL;
    if (__twr_v3152 != __twr_v3153) { goto __twr_l710; } else { goto __twr_l718; }
    __twr_l718:;
    __twr_v3154 = 56ULL;
    __twr_v3155 = _mng_right2988 + __twr_v3154;
    __twr_v3156 = *(uint64_t*)(__twr_v3155);
    __twr_v3157 = 40ULL;
    __twr_v3158 = __twr_v3156 + __twr_v3157;
    __twr_v3159 = *(uint8_t*)(__twr_v3158);
    __twr_v3160 = 3ULL;
    if (__twr_v3159 != __twr_v3160) { goto __twr_l710; } else { goto __twr_l717; }
    __twr_l717:;
    __twr_v3161 = 48ULL;
    __twr_v3162 = _mng_right2988 + __twr_v3161;
    __twr_v3163 = 56ULL;
    __twr_v3164 = _mng_right2988 + __twr_v3163;
    __twr_v3165 = *(uint64_t*)(__twr_v3164);
    __twr_v3166 = __twr_v3165 + __twr_v3161;
    __twr_v3167 = *(uint64_t*)(__twr_v3166);
    __twr_v3168 = _mng_b3107 - __twr_v3167;
    __twr_v3169 = _mng_left2984 + __twr_v3161;
    *(uint64_t*)(__twr_v3169) = __twr_v3168;
    __twr_v3170 = *(uint64_t*)(__twr_v3162);
    __twr_v3171 = _mng_node2980 + __twr_v3163;
    *(uint64_t*)(__twr_v3171) = __twr_v3170;
    goto _jkl_epilogue;
    __twr_l710:;
    __twr_l708:;
    __twr_l687:;
    _jkl_epilogue:;
}
void PrsParseLeftShift(uint64_t _mng_operator3172, uint64_t _mng_node3173) {
    uint64_t __twr_v3174;
    uint64_t __twr_v3175;
    uint64_t __twr_v3176;
    uint64_t _mng_left3177;
    uint64_t __twr_v3178;
    uint64_t __twr_v3179;
    uint64_t __twr_v3180;
    uint64_t _mng_right3181;
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
    __twr_v3174 = 48ULL;
    __twr_v3175 = _mng_node3173 + __twr_v3174;
    __twr_v3176 = *(uint64_t*)(__twr_v3175);
    _mng_left3177 = __twr_v3176;
    __twr_v3178 = 56ULL;
    __twr_v3179 = _mng_node3173 + __twr_v3178;
    __twr_v3180 = *(uint64_t*)(__twr_v3179);
    _mng_right3181 = __twr_v3180;
    __twr_v3182 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3182)(__twr_v3176);
    ((void (*)(uint64_t))__twr_v3182)(__twr_v3180);
    __twr_v3183 = 40ULL;
    __twr_v3184 = __twr_v3176 + __twr_v3183;
    __twr_v3185 = *(uint8_t*)(__twr_v3184);
    __twr_v3186 = 3ULL;
    if (__twr_v3185 != __twr_v3186) { goto __twr_l720; } else { goto __twr_l722; }
    __twr_l722:;
    __twr_v3187 = 40ULL;
    __twr_v3188 = _mng_right3181 + __twr_v3187;
    __twr_v3189 = *(uint8_t*)(__twr_v3188);
    __twr_v3190 = 3ULL;
    if (__twr_v3189 != __twr_v3190) { goto __twr_l720; } else { goto __twr_l721; }
    __twr_l721:;
    __twr_v3191 = 3ULL;
    __twr_v3192 = 40ULL;
    __twr_v3193 = _mng_node3173 + __twr_v3192;
    *(uint8_t*)(__twr_v3193) = __twr_v3191;
    __twr_v3194 = 48ULL;
    __twr_v3195 = _mng_left3177 + __twr_v3194;
    __twr_v3196 = *(uint64_t*)(__twr_v3195);
    __twr_v3197 = _mng_right3181 + __twr_v3194;
    __twr_v3198 = *(uint64_t*)(__twr_v3197);
    __twr_v3199 = __twr_v3196 << __twr_v3198;
    __twr_v3200 = _mng_node3173 + __twr_v3194;
    *(uint64_t*)(__twr_v3200) = __twr_v3199;
    goto _jkl_epilogue;
    __twr_l720:;
    __twr_v3201 = 40ULL;
    __twr_v3202 = _mng_right3181 + __twr_v3201;
    __twr_v3203 = *(uint8_t*)(__twr_v3202);
    __twr_v3204 = 3ULL;
    if (__twr_v3203 != __twr_v3204) { goto __twr_l723; } else { goto __twr_l725; }
    __twr_l725:;
    __twr_v3205 = 48ULL;
    __twr_v3206 = _mng_right3181 + __twr_v3205;
    __twr_v3207 = 0ULL;
    __twr_v3208 = *(uint64_t*)(__twr_v3206);
    if (__twr_v3208 != __twr_v3207) { goto __twr_l723; } else { goto __twr_l724; }
    __twr_l724:;
    __twr_v3209 = (uint64_t)(&TlCopyMemory);
    __twr_v3210 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3209)(_mng_node3173, _mng_left3177, __twr_v3210);
    __twr_l723:;
    __twr_l719:;
    _jkl_epilogue:;
}
void PrsParseRightShift(uint64_t _mng_operator3211, uint64_t _mng_node3212) {
    uint64_t __twr_v3213;
    uint64_t __twr_v3214;
    uint64_t __twr_v3215;
    uint64_t _mng_left3216;
    uint64_t __twr_v3217;
    uint64_t __twr_v3218;
    uint64_t __twr_v3219;
    uint64_t _mng_right3220;
    uint64_t __twr_v3221;
    uint64_t __twr_v3222;
    uint64_t __twr_v3223;
    uint64_t __twr_v3224;
    uint64_t __twr_v3225;
    uint64_t __twr_v3226;
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
    __twr_v3213 = 48ULL;
    __twr_v3214 = _mng_node3212 + __twr_v3213;
    __twr_v3215 = *(uint64_t*)(__twr_v3214);
    _mng_left3216 = __twr_v3215;
    __twr_v3217 = 56ULL;
    __twr_v3218 = _mng_node3212 + __twr_v3217;
    __twr_v3219 = *(uint64_t*)(__twr_v3218);
    _mng_right3220 = __twr_v3219;
    __twr_v3221 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3221)(__twr_v3215);
    ((void (*)(uint64_t))__twr_v3221)(__twr_v3219);
    __twr_v3222 = 40ULL;
    __twr_v3223 = __twr_v3215 + __twr_v3222;
    __twr_v3224 = *(uint8_t*)(__twr_v3223);
    __twr_v3225 = 3ULL;
    if (__twr_v3224 != __twr_v3225) { goto __twr_l727; } else { goto __twr_l729; }
    __twr_l729:;
    __twr_v3226 = 40ULL;
    __twr_v3227 = _mng_right3220 + __twr_v3226;
    __twr_v3228 = *(uint8_t*)(__twr_v3227);
    __twr_v3229 = 3ULL;
    if (__twr_v3228 != __twr_v3229) { goto __twr_l727; } else { goto __twr_l728; }
    __twr_l728:;
    __twr_v3230 = 3ULL;
    __twr_v3231 = 40ULL;
    __twr_v3232 = _mng_node3212 + __twr_v3231;
    *(uint8_t*)(__twr_v3232) = __twr_v3230;
    __twr_v3233 = 48ULL;
    __twr_v3234 = _mng_left3216 + __twr_v3233;
    __twr_v3235 = *(uint64_t*)(__twr_v3234);
    __twr_v3236 = _mng_right3220 + __twr_v3233;
    __twr_v3237 = *(uint64_t*)(__twr_v3236);
    __twr_v3238 = __twr_v3235 >> __twr_v3237;
    __twr_v3239 = _mng_node3212 + __twr_v3233;
    *(uint64_t*)(__twr_v3239) = __twr_v3238;
    goto _jkl_epilogue;
    __twr_l727:;
    __twr_v3240 = 40ULL;
    __twr_v3241 = _mng_right3220 + __twr_v3240;
    __twr_v3242 = *(uint8_t*)(__twr_v3241);
    __twr_v3243 = 3ULL;
    if (__twr_v3242 != __twr_v3243) { goto __twr_l730; } else { goto __twr_l732; }
    __twr_l732:;
    __twr_v3244 = 48ULL;
    __twr_v3245 = _mng_right3220 + __twr_v3244;
    __twr_v3246 = 0ULL;
    __twr_v3247 = *(uint64_t*)(__twr_v3245);
    if (__twr_v3247 != __twr_v3246) { goto __twr_l730; } else { goto __twr_l731; }
    __twr_l731:;
    __twr_v3248 = (uint64_t)(&TlCopyMemory);
    __twr_v3249 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3248)(_mng_node3212, _mng_left3216, __twr_v3249);
    __twr_l730:;
    __twr_l726:;
    _jkl_epilogue:;
}
void PrsParseBitAnd(uint64_t _mng_operator3250, uint64_t _mng_node3251) {
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
    __twr_v3252 = 48ULL;
    __twr_v3253 = _mng_node3251 + __twr_v3252;
    __twr_v3254 = *(uint64_t*)(__twr_v3253);
    _mng_left3255 = __twr_v3254;
    __twr_v3256 = 56ULL;
    __twr_v3257 = _mng_node3251 + __twr_v3256;
    __twr_v3258 = *(uint64_t*)(__twr_v3257);
    _mng_right3259 = __twr_v3258;
    __twr_v3260 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3260)(__twr_v3254);
    ((void (*)(uint64_t))__twr_v3260)(__twr_v3258);
    __twr_v3261 = 40ULL;
    __twr_v3262 = __twr_v3254 + __twr_v3261;
    __twr_v3263 = *(uint8_t*)(__twr_v3262);
    __twr_v3264 = 3ULL;
    if (__twr_v3263 != __twr_v3264) { goto __twr_l734; } else { goto __twr_l736; }
    __twr_l736:;
    __twr_v3265 = 40ULL;
    __twr_v3266 = _mng_right3259 + __twr_v3265;
    __twr_v3267 = *(uint8_t*)(__twr_v3266);
    __twr_v3268 = 3ULL;
    if (__twr_v3267 != __twr_v3268) { goto __twr_l734; } else { goto __twr_l735; }
    __twr_l735:;
    __twr_v3269 = 3ULL;
    __twr_v3270 = 40ULL;
    __twr_v3271 = _mng_node3251 + __twr_v3270;
    *(uint8_t*)(__twr_v3271) = __twr_v3269;
    __twr_v3272 = 48ULL;
    __twr_v3273 = _mng_left3255 + __twr_v3272;
    __twr_v3274 = *(uint64_t*)(__twr_v3273);
    __twr_v3275 = _mng_right3259 + __twr_v3272;
    __twr_v3276 = *(uint64_t*)(__twr_v3275);
    __twr_v3277 = __twr_v3274 & __twr_v3276;
    __twr_v3278 = _mng_node3251 + __twr_v3272;
    *(uint64_t*)(__twr_v3278) = __twr_v3277;
    goto _jkl_epilogue;
    __twr_l734:;
    __twr_v3279 = 40ULL;
    __twr_v3280 = _mng_left3255 + __twr_v3279;
    __twr_v3281 = *(uint8_t*)(__twr_v3280);
    __twr_v3282 = 3ULL;
    if (__twr_v3281 != __twr_v3282) { goto __twr_l737; } else { goto __twr_l738; }
    __twr_l738:;
    __twr_v3283 = 48ULL;
    __twr_v3284 = _mng_node3251 + __twr_v3283;
    __twr_v3285 = 56ULL;
    __twr_v3286 = _mng_node3251 + __twr_v3285;
    *(uint64_t*)(__twr_v3286) = _mng_left3255;
    *(uint64_t*)(__twr_v3284) = _mng_right3259;
    _mng_left3255 = _mng_right3259;
    __twr_v3287 = *(uint64_t*)(__twr_v3286);
    _mng_right3259 = __twr_v3287;
    __twr_l737:;
    __twr_v3288 = 40ULL;
    __twr_v3289 = _mng_right3259 + __twr_v3288;
    __twr_v3290 = *(uint8_t*)(__twr_v3289);
    __twr_v3291 = 3ULL;
    if (__twr_v3290 != __twr_v3291) { goto __twr_l739; } else { goto __twr_l741; }
    __twr_l741:;
    __twr_v3292 = 48ULL;
    __twr_v3293 = _mng_right3259 + __twr_v3292;
    __twr_v3294 = 0ULL;
    __twr_v3295 = *(uint64_t*)(__twr_v3293);
    if (__twr_v3295 != __twr_v3294) { goto __twr_l739; } else { goto __twr_l740; }
    __twr_l740:;
    __twr_v3296 = 3ULL;
    __twr_v3297 = 40ULL;
    __twr_v3298 = _mng_node3251 + __twr_v3297;
    *(uint8_t*)(__twr_v3298) = __twr_v3296;
    __twr_v3299 = 0ULL;
    __twr_v3300 = 48ULL;
    __twr_v3301 = _mng_node3251 + __twr_v3300;
    *(uint64_t*)(__twr_v3301) = __twr_v3299;
    goto _jkl_epilogue;
    __twr_l739:;
    __twr_v3302 = 40ULL;
    __twr_v3303 = _mng_right3259 + __twr_v3302;
    __twr_v3304 = *(uint8_t*)(__twr_v3303);
    __twr_v3305 = 3ULL;
    if (__twr_v3304 != __twr_v3305) { goto __twr_l742; } else { goto __twr_l744; }
    __twr_l744:;
    __twr_v3306 = 48ULL;
    __twr_v3307 = _mng_right3259 + __twr_v3306;
    __twr_v3308 = *(uint64_t*)(__twr_v3307);
    __twr_v3309 = 18446744073709551615ULL;
    if (__twr_v3308 != __twr_v3309) { goto __twr_l742; } else { goto __twr_l743; }
    __twr_l743:;
    __twr_v3310 = (uint64_t)(&TlCopyMemory);
    __twr_v3311 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3310)(_mng_node3251, _mng_left3255, __twr_v3311);
    __twr_l742:;
    __twr_l733:;
    _jkl_epilogue:;
}
void PrsParseBitXor(uint64_t _mng_operator3312, uint64_t _mng_node3313) {
    uint64_t __twr_v3314;
    uint64_t __twr_v3315;
    uint64_t __twr_v3316;
    uint64_t _mng_left3317;
    uint64_t __twr_v3318;
    uint64_t __twr_v3319;
    uint64_t __twr_v3320;
    uint64_t _mng_right3321;
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
    __twr_v3314 = 48ULL;
    __twr_v3315 = _mng_node3313 + __twr_v3314;
    __twr_v3316 = *(uint64_t*)(__twr_v3315);
    _mng_left3317 = __twr_v3316;
    __twr_v3318 = 56ULL;
    __twr_v3319 = _mng_node3313 + __twr_v3318;
    __twr_v3320 = *(uint64_t*)(__twr_v3319);
    _mng_right3321 = __twr_v3320;
    __twr_v3322 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3322)(__twr_v3316);
    ((void (*)(uint64_t))__twr_v3322)(__twr_v3320);
    __twr_v3323 = 40ULL;
    __twr_v3324 = __twr_v3316 + __twr_v3323;
    __twr_v3325 = *(uint8_t*)(__twr_v3324);
    __twr_v3326 = 3ULL;
    if (__twr_v3325 != __twr_v3326) { goto __twr_l746; } else { goto __twr_l748; }
    __twr_l748:;
    __twr_v3327 = 40ULL;
    __twr_v3328 = _mng_right3321 + __twr_v3327;
    __twr_v3329 = *(uint8_t*)(__twr_v3328);
    __twr_v3330 = 3ULL;
    if (__twr_v3329 != __twr_v3330) { goto __twr_l746; } else { goto __twr_l747; }
    __twr_l747:;
    __twr_v3331 = 3ULL;
    __twr_v3332 = 40ULL;
    __twr_v3333 = _mng_node3313 + __twr_v3332;
    *(uint8_t*)(__twr_v3333) = __twr_v3331;
    __twr_v3334 = 48ULL;
    __twr_v3335 = _mng_left3317 + __twr_v3334;
    __twr_v3336 = *(uint64_t*)(__twr_v3335);
    __twr_v3337 = _mng_right3321 + __twr_v3334;
    __twr_v3338 = *(uint64_t*)(__twr_v3337);
    __twr_v3339 = __twr_v3336 ^ __twr_v3338;
    __twr_v3340 = _mng_node3313 + __twr_v3334;
    *(uint64_t*)(__twr_v3340) = __twr_v3339;
    goto _jkl_epilogue;
    __twr_l746:;
    __twr_v3341 = 40ULL;
    __twr_v3342 = _mng_left3317 + __twr_v3341;
    __twr_v3343 = *(uint8_t*)(__twr_v3342);
    __twr_v3344 = 3ULL;
    if (__twr_v3343 != __twr_v3344) { goto __twr_l749; } else { goto __twr_l750; }
    __twr_l750:;
    __twr_v3345 = 48ULL;
    __twr_v3346 = _mng_node3313 + __twr_v3345;
    __twr_v3347 = 56ULL;
    __twr_v3348 = _mng_node3313 + __twr_v3347;
    *(uint64_t*)(__twr_v3348) = _mng_left3317;
    *(uint64_t*)(__twr_v3346) = _mng_right3321;
    _mng_left3317 = _mng_right3321;
    __twr_v3349 = *(uint64_t*)(__twr_v3348);
    _mng_right3321 = __twr_v3349;
    __twr_l749:;
    __twr_v3350 = 40ULL;
    __twr_v3351 = _mng_right3321 + __twr_v3350;
    __twr_v3352 = *(uint8_t*)(__twr_v3351);
    __twr_v3353 = 3ULL;
    if (__twr_v3352 != __twr_v3353) { goto __twr_l751; } else { goto __twr_l753; }
    __twr_l753:;
    __twr_v3354 = 48ULL;
    __twr_v3355 = _mng_right3321 + __twr_v3354;
    __twr_v3356 = 0ULL;
    __twr_v3357 = *(uint64_t*)(__twr_v3355);
    if (__twr_v3357 != __twr_v3356) { goto __twr_l751; } else { goto __twr_l752; }
    __twr_l752:;
    __twr_v3358 = (uint64_t)(&TlCopyMemory);
    __twr_v3359 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3358)(_mng_node3313, _mng_left3317, __twr_v3359);
    goto _jkl_epilogue;
    __twr_l751:;
    __twr_v3360 = 40ULL;
    __twr_v3361 = _mng_right3321 + __twr_v3360;
    __twr_v3362 = *(uint8_t*)(__twr_v3361);
    __twr_v3363 = 3ULL;
    if (__twr_v3362 != __twr_v3363) { goto __twr_l754; } else { goto __twr_l756; }
    __twr_l756:;
    __twr_v3364 = 48ULL;
    __twr_v3365 = _mng_right3321 + __twr_v3364;
    __twr_v3366 = *(uint64_t*)(__twr_v3365);
    __twr_v3367 = 18446744073709551615ULL;
    if (__twr_v3366 != __twr_v3367) { goto __twr_l754; } else { goto __twr_l755; }
    __twr_l755:;
    __twr_v3368 = 2ULL;
    __twr_v3369 = 40ULL;
    __twr_v3370 = _mng_node3313 + __twr_v3369;
    *(uint8_t*)(__twr_v3370) = __twr_v3368;
    __twr_v3371 = 65ULL;
    __twr_v3372 = 25ULL;
    __twr_v3373 = _mng_node3313 + __twr_v3372;
    *(uint8_t*)(__twr_v3373) = __twr_v3371;
    __twr_l754:;
    __twr_l745:;
    _jkl_epilogue:;
}
void PrsParseBitOr(uint64_t _mng_operator3374, uint64_t _mng_node3375) {
    uint64_t __twr_v3376;
    uint64_t __twr_v3377;
    uint64_t __twr_v3378;
    uint64_t _mng_left3379;
    uint64_t __twr_v3380;
    uint64_t __twr_v3381;
    uint64_t __twr_v3382;
    uint64_t _mng_right3383;
    uint64_t __twr_v3384;
    uint64_t __twr_v3385;
    uint64_t __twr_v3386;
    uint64_t __twr_v3387;
    uint64_t __twr_v3388;
    uint64_t __twr_v3389;
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
    __twr_v3376 = 48ULL;
    __twr_v3377 = _mng_node3375 + __twr_v3376;
    __twr_v3378 = *(uint64_t*)(__twr_v3377);
    _mng_left3379 = __twr_v3378;
    __twr_v3380 = 56ULL;
    __twr_v3381 = _mng_node3375 + __twr_v3380;
    __twr_v3382 = *(uint64_t*)(__twr_v3381);
    _mng_right3383 = __twr_v3382;
    __twr_v3384 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3384)(__twr_v3378);
    ((void (*)(uint64_t))__twr_v3384)(__twr_v3382);
    __twr_v3385 = 40ULL;
    __twr_v3386 = __twr_v3378 + __twr_v3385;
    __twr_v3387 = *(uint8_t*)(__twr_v3386);
    __twr_v3388 = 3ULL;
    if (__twr_v3387 != __twr_v3388) { goto __twr_l758; } else { goto __twr_l760; }
    __twr_l760:;
    __twr_v3389 = 40ULL;
    __twr_v3390 = _mng_right3383 + __twr_v3389;
    __twr_v3391 = *(uint8_t*)(__twr_v3390);
    __twr_v3392 = 3ULL;
    if (__twr_v3391 != __twr_v3392) { goto __twr_l758; } else { goto __twr_l759; }
    __twr_l759:;
    __twr_v3393 = 3ULL;
    __twr_v3394 = 40ULL;
    __twr_v3395 = _mng_node3375 + __twr_v3394;
    *(uint8_t*)(__twr_v3395) = __twr_v3393;
    __twr_v3396 = 48ULL;
    __twr_v3397 = _mng_left3379 + __twr_v3396;
    __twr_v3398 = *(uint64_t*)(__twr_v3397);
    __twr_v3399 = _mng_right3383 + __twr_v3396;
    __twr_v3400 = *(uint64_t*)(__twr_v3399);
    __twr_v3401 = __twr_v3398 | __twr_v3400;
    __twr_v3402 = _mng_node3375 + __twr_v3396;
    *(uint64_t*)(__twr_v3402) = __twr_v3401;
    goto _jkl_epilogue;
    __twr_l758:;
    __twr_v3403 = 40ULL;
    __twr_v3404 = _mng_left3379 + __twr_v3403;
    __twr_v3405 = *(uint8_t*)(__twr_v3404);
    __twr_v3406 = 3ULL;
    if (__twr_v3405 != __twr_v3406) { goto __twr_l761; } else { goto __twr_l762; }
    __twr_l762:;
    __twr_v3407 = 48ULL;
    __twr_v3408 = _mng_node3375 + __twr_v3407;
    __twr_v3409 = 56ULL;
    __twr_v3410 = _mng_node3375 + __twr_v3409;
    *(uint64_t*)(__twr_v3410) = _mng_left3379;
    *(uint64_t*)(__twr_v3408) = _mng_right3383;
    _mng_left3379 = _mng_right3383;
    __twr_v3411 = *(uint64_t*)(__twr_v3410);
    _mng_right3383 = __twr_v3411;
    __twr_l761:;
    __twr_v3412 = 40ULL;
    __twr_v3413 = _mng_right3383 + __twr_v3412;
    __twr_v3414 = *(uint8_t*)(__twr_v3413);
    __twr_v3415 = 3ULL;
    if (__twr_v3414 != __twr_v3415) { goto __twr_l763; } else { goto __twr_l765; }
    __twr_l765:;
    __twr_v3416 = 48ULL;
    __twr_v3417 = _mng_right3383 + __twr_v3416;
    __twr_v3418 = 0ULL;
    __twr_v3419 = *(uint64_t*)(__twr_v3417);
    if (__twr_v3419 != __twr_v3418) { goto __twr_l763; } else { goto __twr_l764; }
    __twr_l764:;
    __twr_v3420 = (uint64_t)(&TlCopyMemory);
    __twr_v3421 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3420)(_mng_node3375, _mng_left3379, __twr_v3421);
    __twr_l763:;
    __twr_l757:;
    _jkl_epilogue:;
}
void PrsParseLessThan(uint64_t _mng_operator3422, uint64_t _mng_node3423) {
    uint64_t __twr_v3424;
    uint64_t __twr_v3425;
    uint64_t __twr_v3426;
    uint64_t _mng_left3427;
    uint64_t __twr_v3428;
    uint64_t __twr_v3429;
    uint64_t __twr_v3430;
    uint64_t _mng_right3431;
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
    uint64_t __twr_v3448;
    uint64_t __twr_v3449;
    uint64_t __twr_v3450;
    __twr_v3424 = 48ULL;
    __twr_v3425 = _mng_node3423 + __twr_v3424;
    __twr_v3426 = *(uint64_t*)(__twr_v3425);
    _mng_left3427 = __twr_v3426;
    __twr_v3428 = 56ULL;
    __twr_v3429 = _mng_node3423 + __twr_v3428;
    __twr_v3430 = *(uint64_t*)(__twr_v3429);
    _mng_right3431 = __twr_v3430;
    __twr_v3432 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3432)(__twr_v3426);
    ((void (*)(uint64_t))__twr_v3432)(__twr_v3430);
    __twr_v3433 = 40ULL;
    __twr_v3434 = __twr_v3426 + __twr_v3433;
    __twr_v3435 = *(uint8_t*)(__twr_v3434);
    __twr_v3436 = 3ULL;
    if (__twr_v3435 != __twr_v3436) { goto __twr_l767; } else { goto __twr_l769; }
    __twr_l769:;
    __twr_v3437 = 40ULL;
    __twr_v3438 = _mng_right3431 + __twr_v3437;
    __twr_v3439 = *(uint8_t*)(__twr_v3438);
    __twr_v3440 = 3ULL;
    if (__twr_v3439 != __twr_v3440) { goto __twr_l767; } else { goto __twr_l768; }
    __twr_l768:;
    __twr_v3441 = 3ULL;
    __twr_v3442 = 40ULL;
    __twr_v3443 = _mng_node3423 + __twr_v3442;
    *(uint8_t*)(__twr_v3443) = __twr_v3441;
    __twr_v3444 = 48ULL;
    __twr_v3445 = _mng_left3427 + __twr_v3444;
    __twr_v3446 = *(uint64_t*)(__twr_v3445);
    __twr_v3447 = _mng_right3431 + __twr_v3444;
    __twr_v3448 = *(uint64_t*)(__twr_v3447);
    __twr_v3449 = (__twr_v3446 < __twr_v3448);
    __twr_v3450 = _mng_node3423 + __twr_v3444;
    *(uint64_t*)(__twr_v3450) = __twr_v3449;
    __twr_l767:;
    __twr_l766:;
    _jkl_epilogue:;
}
void PrsParseGreaterThan(uint64_t _mng_operator3451, uint64_t _mng_node3452) {
    uint64_t __twr_v3453;
    uint64_t __twr_v3454;
    uint64_t __twr_v3455;
    uint64_t _mng_left3456;
    uint64_t __twr_v3457;
    uint64_t __twr_v3458;
    uint64_t __twr_v3459;
    uint64_t _mng_right3460;
    uint64_t __twr_v3461;
    uint64_t __twr_v3462;
    uint64_t __twr_v3463;
    uint64_t __twr_v3464;
    uint64_t __twr_v3465;
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
    __twr_v3453 = 48ULL;
    __twr_v3454 = _mng_node3452 + __twr_v3453;
    __twr_v3455 = *(uint64_t*)(__twr_v3454);
    _mng_left3456 = __twr_v3455;
    __twr_v3457 = 56ULL;
    __twr_v3458 = _mng_node3452 + __twr_v3457;
    __twr_v3459 = *(uint64_t*)(__twr_v3458);
    _mng_right3460 = __twr_v3459;
    __twr_v3461 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3461)(__twr_v3455);
    ((void (*)(uint64_t))__twr_v3461)(__twr_v3459);
    __twr_v3462 = 40ULL;
    __twr_v3463 = __twr_v3455 + __twr_v3462;
    __twr_v3464 = *(uint8_t*)(__twr_v3463);
    __twr_v3465 = 3ULL;
    if (__twr_v3464 != __twr_v3465) { goto __twr_l771; } else { goto __twr_l773; }
    __twr_l773:;
    __twr_v3466 = 40ULL;
    __twr_v3467 = _mng_right3460 + __twr_v3466;
    __twr_v3468 = *(uint8_t*)(__twr_v3467);
    __twr_v3469 = 3ULL;
    if (__twr_v3468 != __twr_v3469) { goto __twr_l771; } else { goto __twr_l772; }
    __twr_l772:;
    __twr_v3470 = 3ULL;
    __twr_v3471 = 40ULL;
    __twr_v3472 = _mng_node3452 + __twr_v3471;
    *(uint8_t*)(__twr_v3472) = __twr_v3470;
    __twr_v3473 = 48ULL;
    __twr_v3474 = _mng_left3456 + __twr_v3473;
    __twr_v3475 = *(uint64_t*)(__twr_v3474);
    __twr_v3476 = _mng_right3460 + __twr_v3473;
    __twr_v3477 = *(uint64_t*)(__twr_v3476);
    __twr_v3478 = (__twr_v3475 > __twr_v3477);
    __twr_v3479 = _mng_node3452 + __twr_v3473;
    *(uint64_t*)(__twr_v3479) = __twr_v3478;
    __twr_l771:;
    __twr_l770:;
    _jkl_epilogue:;
}
void PrsParseLtEq(uint64_t _mng_operator3480, uint64_t _mng_node3481) {
    uint64_t __twr_v3482;
    uint64_t __twr_v3483;
    uint64_t __twr_v3484;
    uint64_t _mng_left3485;
    uint64_t __twr_v3486;
    uint64_t __twr_v3487;
    uint64_t __twr_v3488;
    uint64_t _mng_right3489;
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
    uint64_t __twr_v3502;
    uint64_t __twr_v3503;
    uint64_t __twr_v3504;
    uint64_t __twr_v3505;
    uint64_t __twr_v3506;
    uint64_t __twr_v3507;
    uint64_t __twr_v3508;
    __twr_v3482 = 48ULL;
    __twr_v3483 = _mng_node3481 + __twr_v3482;
    __twr_v3484 = *(uint64_t*)(__twr_v3483);
    _mng_left3485 = __twr_v3484;
    __twr_v3486 = 56ULL;
    __twr_v3487 = _mng_node3481 + __twr_v3486;
    __twr_v3488 = *(uint64_t*)(__twr_v3487);
    _mng_right3489 = __twr_v3488;
    __twr_v3490 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3490)(__twr_v3484);
    ((void (*)(uint64_t))__twr_v3490)(__twr_v3488);
    __twr_v3491 = 40ULL;
    __twr_v3492 = __twr_v3484 + __twr_v3491;
    __twr_v3493 = *(uint8_t*)(__twr_v3492);
    __twr_v3494 = 3ULL;
    if (__twr_v3493 != __twr_v3494) { goto __twr_l775; } else { goto __twr_l777; }
    __twr_l777:;
    __twr_v3495 = 40ULL;
    __twr_v3496 = _mng_right3489 + __twr_v3495;
    __twr_v3497 = *(uint8_t*)(__twr_v3496);
    __twr_v3498 = 3ULL;
    if (__twr_v3497 != __twr_v3498) { goto __twr_l775; } else { goto __twr_l776; }
    __twr_l776:;
    __twr_v3499 = 3ULL;
    __twr_v3500 = 40ULL;
    __twr_v3501 = _mng_node3481 + __twr_v3500;
    *(uint8_t*)(__twr_v3501) = __twr_v3499;
    __twr_v3502 = 48ULL;
    __twr_v3503 = _mng_left3485 + __twr_v3502;
    __twr_v3504 = *(uint64_t*)(__twr_v3503);
    __twr_v3505 = _mng_right3489 + __twr_v3502;
    __twr_v3506 = *(uint64_t*)(__twr_v3505);
    __twr_v3507 = (__twr_v3504 <= __twr_v3506);
    __twr_v3508 = _mng_node3481 + __twr_v3502;
    *(uint64_t*)(__twr_v3508) = __twr_v3507;
    __twr_l775:;
    __twr_l774:;
    _jkl_epilogue:;
}
void PrsParseGtEq(uint64_t _mng_operator3509, uint64_t _mng_node3510) {
    uint64_t __twr_v3511;
    uint64_t __twr_v3512;
    uint64_t __twr_v3513;
    uint64_t _mng_left3514;
    uint64_t __twr_v3515;
    uint64_t __twr_v3516;
    uint64_t __twr_v3517;
    uint64_t _mng_right3518;
    uint64_t __twr_v3519;
    uint64_t __twr_v3520;
    uint64_t __twr_v3521;
    uint64_t __twr_v3522;
    uint64_t __twr_v3523;
    uint64_t __twr_v3524;
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
    __twr_v3511 = 48ULL;
    __twr_v3512 = _mng_node3510 + __twr_v3511;
    __twr_v3513 = *(uint64_t*)(__twr_v3512);
    _mng_left3514 = __twr_v3513;
    __twr_v3515 = 56ULL;
    __twr_v3516 = _mng_node3510 + __twr_v3515;
    __twr_v3517 = *(uint64_t*)(__twr_v3516);
    _mng_right3518 = __twr_v3517;
    __twr_v3519 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3519)(__twr_v3513);
    ((void (*)(uint64_t))__twr_v3519)(__twr_v3517);
    __twr_v3520 = 40ULL;
    __twr_v3521 = __twr_v3513 + __twr_v3520;
    __twr_v3522 = *(uint8_t*)(__twr_v3521);
    __twr_v3523 = 3ULL;
    if (__twr_v3522 != __twr_v3523) { goto __twr_l779; } else { goto __twr_l781; }
    __twr_l781:;
    __twr_v3524 = 40ULL;
    __twr_v3525 = _mng_right3518 + __twr_v3524;
    __twr_v3526 = *(uint8_t*)(__twr_v3525);
    __twr_v3527 = 3ULL;
    if (__twr_v3526 != __twr_v3527) { goto __twr_l779; } else { goto __twr_l780; }
    __twr_l780:;
    __twr_v3528 = 3ULL;
    __twr_v3529 = 40ULL;
    __twr_v3530 = _mng_node3510 + __twr_v3529;
    *(uint8_t*)(__twr_v3530) = __twr_v3528;
    __twr_v3531 = 48ULL;
    __twr_v3532 = _mng_left3514 + __twr_v3531;
    __twr_v3533 = *(uint64_t*)(__twr_v3532);
    __twr_v3534 = _mng_right3518 + __twr_v3531;
    __twr_v3535 = *(uint64_t*)(__twr_v3534);
    __twr_v3536 = (__twr_v3533 >= __twr_v3535);
    __twr_v3537 = _mng_node3510 + __twr_v3531;
    *(uint64_t*)(__twr_v3537) = __twr_v3536;
    __twr_l779:;
    __twr_l778:;
    _jkl_epilogue:;
}
void PrsParseEquiv(uint64_t _mng_operator3538, uint64_t _mng_node3539) {
    uint64_t __twr_v3540;
    uint64_t __twr_v3541;
    uint64_t __twr_v3542;
    uint64_t _mng_left3543;
    uint64_t __twr_v3544;
    uint64_t __twr_v3545;
    uint64_t __twr_v3546;
    uint64_t _mng_right3547;
    uint64_t __twr_v3548;
    uint64_t __twr_v3549;
    uint64_t __twr_v3550;
    uint64_t __twr_v3551;
    uint64_t __twr_v3552;
    uint64_t __twr_v3553;
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
    __twr_v3540 = 48ULL;
    __twr_v3541 = _mng_node3539 + __twr_v3540;
    __twr_v3542 = *(uint64_t*)(__twr_v3541);
    _mng_left3543 = __twr_v3542;
    __twr_v3544 = 56ULL;
    __twr_v3545 = _mng_node3539 + __twr_v3544;
    __twr_v3546 = *(uint64_t*)(__twr_v3545);
    _mng_right3547 = __twr_v3546;
    __twr_v3548 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3548)(__twr_v3542);
    ((void (*)(uint64_t))__twr_v3548)(__twr_v3546);
    __twr_v3549 = 40ULL;
    __twr_v3550 = __twr_v3542 + __twr_v3549;
    __twr_v3551 = *(uint8_t*)(__twr_v3550);
    __twr_v3552 = 3ULL;
    if (__twr_v3551 != __twr_v3552) { goto __twr_l783; } else { goto __twr_l785; }
    __twr_l785:;
    __twr_v3553 = 40ULL;
    __twr_v3554 = _mng_right3547 + __twr_v3553;
    __twr_v3555 = *(uint8_t*)(__twr_v3554);
    __twr_v3556 = 3ULL;
    if (__twr_v3555 != __twr_v3556) { goto __twr_l783; } else { goto __twr_l784; }
    __twr_l784:;
    __twr_v3557 = 3ULL;
    __twr_v3558 = 40ULL;
    __twr_v3559 = _mng_node3539 + __twr_v3558;
    *(uint8_t*)(__twr_v3559) = __twr_v3557;
    __twr_v3560 = 48ULL;
    __twr_v3561 = _mng_left3543 + __twr_v3560;
    __twr_v3562 = *(uint64_t*)(__twr_v3561);
    __twr_v3563 = _mng_right3547 + __twr_v3560;
    __twr_v3564 = *(uint64_t*)(__twr_v3563);
    __twr_v3565 = (__twr_v3562 == __twr_v3564);
    __twr_v3566 = _mng_node3539 + __twr_v3560;
    *(uint64_t*)(__twr_v3566) = __twr_v3565;
    goto _jkl_epilogue;
    __twr_l783:;
    __twr_v3567 = 40ULL;
    __twr_v3568 = _mng_left3543 + __twr_v3567;
    __twr_v3569 = *(uint8_t*)(__twr_v3568);
    __twr_v3570 = 3ULL;
    if (__twr_v3569 != __twr_v3570) { goto __twr_l786; } else { goto __twr_l787; }
    __twr_l787:;
    __twr_v3571 = 48ULL;
    __twr_v3572 = _mng_node3539 + __twr_v3571;
    __twr_v3573 = 56ULL;
    __twr_v3574 = _mng_node3539 + __twr_v3573;
    *(uint64_t*)(__twr_v3574) = _mng_left3543;
    *(uint64_t*)(__twr_v3572) = _mng_right3547;
    _mng_left3543 = _mng_right3547;
    __twr_v3575 = *(uint64_t*)(__twr_v3574);
    _mng_right3547 = __twr_v3575;
    __twr_l786:;
    __twr_l782:;
    _jkl_epilogue:;
}
void PrsParseNotEquiv(uint64_t _mng_operator3576, uint64_t _mng_node3577) {
    uint64_t __twr_v3578;
    uint64_t __twr_v3579;
    uint64_t __twr_v3580;
    uint64_t _mng_left3581;
    uint64_t __twr_v3582;
    uint64_t __twr_v3583;
    uint64_t __twr_v3584;
    uint64_t _mng_right3585;
    uint64_t __twr_v3586;
    uint64_t __twr_v3587;
    uint64_t __twr_v3588;
    uint64_t __twr_v3589;
    uint64_t __twr_v3590;
    uint64_t __twr_v3591;
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
    __twr_v3578 = 48ULL;
    __twr_v3579 = _mng_node3577 + __twr_v3578;
    __twr_v3580 = *(uint64_t*)(__twr_v3579);
    _mng_left3581 = __twr_v3580;
    __twr_v3582 = 56ULL;
    __twr_v3583 = _mng_node3577 + __twr_v3582;
    __twr_v3584 = *(uint64_t*)(__twr_v3583);
    _mng_right3585 = __twr_v3584;
    __twr_v3586 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3586)(__twr_v3580);
    ((void (*)(uint64_t))__twr_v3586)(__twr_v3584);
    __twr_v3587 = 40ULL;
    __twr_v3588 = __twr_v3580 + __twr_v3587;
    __twr_v3589 = *(uint8_t*)(__twr_v3588);
    __twr_v3590 = 3ULL;
    if (__twr_v3589 != __twr_v3590) { goto __twr_l789; } else { goto __twr_l791; }
    __twr_l791:;
    __twr_v3591 = 40ULL;
    __twr_v3592 = _mng_right3585 + __twr_v3591;
    __twr_v3593 = *(uint8_t*)(__twr_v3592);
    __twr_v3594 = 3ULL;
    if (__twr_v3593 != __twr_v3594) { goto __twr_l789; } else { goto __twr_l790; }
    __twr_l790:;
    __twr_v3595 = 3ULL;
    __twr_v3596 = 40ULL;
    __twr_v3597 = _mng_node3577 + __twr_v3596;
    *(uint8_t*)(__twr_v3597) = __twr_v3595;
    __twr_v3598 = 48ULL;
    __twr_v3599 = _mng_left3581 + __twr_v3598;
    __twr_v3600 = *(uint64_t*)(__twr_v3599);
    __twr_v3601 = _mng_right3585 + __twr_v3598;
    __twr_v3602 = *(uint64_t*)(__twr_v3601);
    __twr_v3603 = (__twr_v3600 != __twr_v3602);
    __twr_v3604 = _mng_node3577 + __twr_v3598;
    *(uint64_t*)(__twr_v3604) = __twr_v3603;
    goto _jkl_epilogue;
    __twr_l789:;
    __twr_v3605 = 40ULL;
    __twr_v3606 = _mng_left3581 + __twr_v3605;
    __twr_v3607 = *(uint8_t*)(__twr_v3606);
    __twr_v3608 = 3ULL;
    if (__twr_v3607 != __twr_v3608) { goto __twr_l792; } else { goto __twr_l793; }
    __twr_l793:;
    __twr_v3609 = 48ULL;
    __twr_v3610 = _mng_node3577 + __twr_v3609;
    __twr_v3611 = 56ULL;
    __twr_v3612 = _mng_node3577 + __twr_v3611;
    *(uint64_t*)(__twr_v3612) = _mng_left3581;
    *(uint64_t*)(__twr_v3610) = _mng_right3585;
    _mng_left3581 = _mng_right3585;
    __twr_v3613 = *(uint64_t*)(__twr_v3612);
    _mng_right3585 = __twr_v3613;
    __twr_l792:;
    __twr_l788:;
    _jkl_epilogue:;
}
void PrsParseAnd(uint64_t _mng_operator3614, uint64_t _mng_node3615) {
    uint64_t __twr_v3616;
    uint64_t __twr_v3617;
    uint64_t __twr_v3618;
    uint64_t _mng_left3619;
    uint64_t __twr_v3620;
    uint64_t __twr_v3621;
    uint64_t __twr_v3622;
    uint64_t _mng_right3623;
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
    uint64_t __twr_v3637;
    uint64_t __twr_v3638;
    uint64_t __twr_v3639;
    uint64_t __twr_v3640;
    uint64_t __twr_v3641;
    uint64_t __twr_v3642;
    uint64_t __twr_v3643;
    uint64_t __twr_v3644;
    __twr_v3616 = 48ULL;
    __twr_v3617 = _mng_node3615 + __twr_v3616;
    __twr_v3618 = *(uint64_t*)(__twr_v3617);
    _mng_left3619 = __twr_v3618;
    __twr_v3620 = 56ULL;
    __twr_v3621 = _mng_node3615 + __twr_v3620;
    __twr_v3622 = *(uint64_t*)(__twr_v3621);
    _mng_right3623 = __twr_v3622;
    __twr_v3624 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3624)(__twr_v3618);
    ((void (*)(uint64_t))__twr_v3624)(__twr_v3622);
    __twr_v3625 = 40ULL;
    __twr_v3626 = __twr_v3618 + __twr_v3625;
    __twr_v3627 = *(uint8_t*)(__twr_v3626);
    __twr_v3628 = 3ULL;
    if (__twr_v3627 != __twr_v3628) { goto __twr_l795; } else { goto __twr_l797; }
    __twr_l797:;
    __twr_v3629 = 40ULL;
    __twr_v3630 = _mng_right3623 + __twr_v3629;
    __twr_v3631 = *(uint8_t*)(__twr_v3630);
    __twr_v3632 = 3ULL;
    if (__twr_v3631 != __twr_v3632) { goto __twr_l795; } else { goto __twr_l796; }
    __twr_l796:;
    __twr_v3633 = 3ULL;
    __twr_v3634 = 40ULL;
    __twr_v3635 = _mng_node3615 + __twr_v3634;
    *(uint8_t*)(__twr_v3635) = __twr_v3633;
    __twr_v3636 = 48ULL;
    __twr_v3637 = _mng_left3619 + __twr_v3636;
    __twr_v3638 = *(uint64_t*)(__twr_v3637);
    if (!(__twr_v3638)) { goto __twr_l800; } else { goto __twr_l798; }
    __twr_l798:;
    __twr_v3639 = 48ULL;
    __twr_v3640 = _mng_right3623 + __twr_v3639;
    __twr_v3641 = *(uint64_t*)(__twr_v3640);
    if (!(__twr_v3641)) { goto __twr_l800; } else { goto __twr_l799; }
    __twr_l799:;
    __twr_v3642 = 1ULL;
    goto __twr_l801;
    __twr_l800:;
    __twr_v3642 = 0ULL;
    __twr_l801:;
    __twr_v3643 = 48ULL;
    __twr_v3644 = _mng_node3615 + __twr_v3643;
    *(uint64_t*)(__twr_v3644) = __twr_v3642;
    goto _jkl_epilogue;
    __twr_l795:;
    __twr_l794:;
    _jkl_epilogue:;
}
void PrsParseOr(uint64_t _mng_operator3645, uint64_t _mng_node3646) {
    uint64_t __twr_v3647;
    uint64_t __twr_v3648;
    uint64_t __twr_v3649;
    uint64_t _mng_left3650;
    uint64_t __twr_v3651;
    uint64_t __twr_v3652;
    uint64_t __twr_v3653;
    uint64_t _mng_right3654;
    uint64_t __twr_v3655;
    uint64_t __twr_v3656;
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
    uint64_t __twr_v3667;
    uint64_t __twr_v3668;
    uint64_t __twr_v3669;
    uint64_t __twr_v3670;
    uint64_t __twr_v3671;
    uint64_t __twr_v3672;
    uint64_t __twr_v3673;
    uint64_t __twr_v3674;
    uint64_t __twr_v3675;
    __twr_v3647 = 48ULL;
    __twr_v3648 = _mng_node3646 + __twr_v3647;
    __twr_v3649 = *(uint64_t*)(__twr_v3648);
    _mng_left3650 = __twr_v3649;
    __twr_v3651 = 56ULL;
    __twr_v3652 = _mng_node3646 + __twr_v3651;
    __twr_v3653 = *(uint64_t*)(__twr_v3652);
    _mng_right3654 = __twr_v3653;
    __twr_v3655 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3655)(__twr_v3649);
    ((void (*)(uint64_t))__twr_v3655)(__twr_v3653);
    __twr_v3656 = 40ULL;
    __twr_v3657 = __twr_v3649 + __twr_v3656;
    __twr_v3658 = *(uint8_t*)(__twr_v3657);
    __twr_v3659 = 3ULL;
    if (__twr_v3658 != __twr_v3659) { goto __twr_l803; } else { goto __twr_l805; }
    __twr_l805:;
    __twr_v3660 = 40ULL;
    __twr_v3661 = _mng_right3654 + __twr_v3660;
    __twr_v3662 = *(uint8_t*)(__twr_v3661);
    __twr_v3663 = 3ULL;
    if (__twr_v3662 != __twr_v3663) { goto __twr_l803; } else { goto __twr_l804; }
    __twr_l804:;
    __twr_v3664 = 3ULL;
    __twr_v3665 = 40ULL;
    __twr_v3666 = _mng_node3646 + __twr_v3665;
    *(uint8_t*)(__twr_v3666) = __twr_v3664;
    __twr_v3667 = 48ULL;
    __twr_v3668 = _mng_left3650 + __twr_v3667;
    __twr_v3669 = *(uint64_t*)(__twr_v3668);
    if (__twr_v3669) { goto __twr_l807; } else { goto __twr_l806; }
    __twr_l806:;
    __twr_v3670 = 48ULL;
    __twr_v3671 = _mng_right3654 + __twr_v3670;
    __twr_v3672 = *(uint64_t*)(__twr_v3671);
    if (!(__twr_v3672)) { goto __twr_l808; } else { goto __twr_l807; }
    __twr_l807:;
    __twr_v3673 = 1ULL;
    goto __twr_l809;
    __twr_l808:;
    __twr_v3673 = 0ULL;
    __twr_l809:;
    __twr_v3674 = 48ULL;
    __twr_v3675 = _mng_node3646 + __twr_v3674;
    *(uint64_t*)(__twr_v3675) = __twr_v3673;
    __twr_l803:;
    __twr_l802:;
    _jkl_epilogue:;
}
void PrsParseAddrOf(uint64_t _mng_operator3676, uint64_t _mng_node3677) {
    uint64_t __twr_v3678;
    uint64_t __twr_v3679;
    uint64_t __twr_v3680;
    uint64_t __twr_v3681;
    uint64_t __twr_v3682;
    uint64_t __twr_v3683;
    uint64_t _mng_left3684;
    uint64_t __twr_v3685;
    uint64_t __twr_v3686;
    uint64_t __twr_v3687;
    uint64_t __twr_v3688;
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
    __twr_v3678 = 82ULL;
    __twr_v3679 = 25ULL;
    __twr_v3680 = _mng_node3677 + __twr_v3679;
    *(uint8_t*)(__twr_v3680) = __twr_v3678;
    __twr_v3681 = 48ULL;
    __twr_v3682 = _mng_node3677 + __twr_v3681;
    __twr_v3683 = *(uint64_t*)(__twr_v3682);
    _mng_left3684 = __twr_v3683;
    __twr_v3685 = (uint64_t)(&PrsIsLvalue);
    __twr_v3686 = ((uint64_t (*)(uint64_t))__twr_v3685)(__twr_v3683);
    if (__twr_v3686) { goto __twr_l811; } else { goto __twr_l812; }
    __twr_l812:;
    __twr_v3687 = (uint64_t)(&LexTokenError);
    __twr_v3688 = 0ULL;
    __twr_v3689 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3687)(_mng_left3684, __twr_v3689, __twr_v3688, __twr_v3688, __twr_v3688);
    __twr_l811:;
    __twr_v3690 = 40ULL;
    __twr_v3691 = _mng_left3684 + __twr_v3690;
    __twr_v3692 = *(uint8_t*)(__twr_v3691);
    __twr_v3693 = 0ULL;
    if (__twr_v3692 != __twr_v3693) { goto __twr_l813; } else { goto __twr_l814; }
    __twr_l814:;
    __twr_v3694 = *(uint64_t*)(_mng_left3684);
    __twr_v3695 = 32ULL;
    __twr_v3696 = __twr_v3694 + __twr_v3695;
    __twr_v3697 = *(uint64_t*)(__twr_v3696);
    __twr_v3698 = (uint64_t)(&LexRootScope);
    __twr_v3699 = *(uint64_t*)(__twr_v3698);
    __twr_v3700 = 8ULL;
    __twr_v3701 = __twr_v3699 + __twr_v3700;
    if (__twr_v3697 == __twr_v3701) { goto __twr_l815; } else { goto __twr_l816; }
    __twr_l816:;
    __twr_v3702 = (uint64_t)(&PrsEvaluateType);
    __twr_v3703 = ((uint64_t (*)(uint64_t))__twr_v3702)(_mng_left3684);
    __twr_v3704 = 80ULL;
    __twr_v3705 = __twr_v3703 + __twr_v3704;
    __twr_v3706 = *(uint8_t*)(__twr_v3705);
    __twr_v3707 = 5ULL;
    if (__twr_v3706 == __twr_v3707) { goto __twr_l817; } else { goto __twr_l818; }
    __twr_l818:;
    __twr_v3708 = (uint64_t)(&LexTokenError);
    __twr_v3709 = 0ULL;
    __twr_v3710 = (uint64_t)(&"Can't take address of a non-compound local");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3708)(_mng_left3684, __twr_v3710, __twr_v3709, __twr_v3709, __twr_v3709);
    __twr_l817:;
    __twr_l815:;
    __twr_l813:;
    __twr_l810:;
    _jkl_epilogue:;
}
void PrsParseInverse(uint64_t _mng_operator3711, uint64_t _mng_node3712) {
    uint64_t __twr_v3713;
    uint64_t __twr_v3714;
    uint64_t __twr_v3715;
    uint64_t _mng_left3716;
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
    __twr_v3713 = 48ULL;
    __twr_v3714 = _mng_node3712 + __twr_v3713;
    __twr_v3715 = *(uint64_t*)(__twr_v3714);
    _mng_left3716 = __twr_v3715;
    __twr_v3717 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3717)(__twr_v3715);
    __twr_v3718 = 40ULL;
    __twr_v3719 = __twr_v3715 + __twr_v3718;
    __twr_v3720 = *(uint8_t*)(__twr_v3719);
    __twr_v3721 = 3ULL;
    if (__twr_v3720 != __twr_v3721) { goto __twr_l820; } else { goto __twr_l821; }
    __twr_l821:;
    __twr_v3722 = 3ULL;
    __twr_v3723 = 40ULL;
    __twr_v3724 = _mng_node3712 + __twr_v3723;
    *(uint8_t*)(__twr_v3724) = __twr_v3722;
    __twr_v3725 = 0ULL;
    __twr_v3726 = 48ULL;
    __twr_v3727 = _mng_left3716 + __twr_v3726;
    __twr_v3728 = *(uint64_t*)(__twr_v3727);
    __twr_v3729 = __twr_v3725 - __twr_v3728;
    __twr_v3730 = _mng_node3712 + __twr_v3726;
    *(uint64_t*)(__twr_v3730) = __twr_v3729;
    goto _jkl_epilogue;
    __twr_l820:;
    __twr_v3731 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3732 = 3ULL;
    __twr_v3733 = 0ULL;
    __twr_v3734 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3731)(__twr_v3732, _mng_node3712);
    __twr_v3735 = 40ULL;
    __twr_v3736 = __twr_v3734 + __twr_v3735;
    *(uint8_t*)(__twr_v3736) = __twr_v3732;
    __twr_v3737 = 48ULL;
    __twr_v3738 = __twr_v3734 + __twr_v3737;
    *(uint64_t*)(__twr_v3738) = __twr_v3733;
    __twr_v3739 = 57ULL;
    __twr_v3740 = 25ULL;
    __twr_v3741 = _mng_node3712 + __twr_v3740;
    *(uint8_t*)(__twr_v3741) = __twr_v3739;
    __twr_v3742 = _mng_node3712 + __twr_v3737;
    __twr_v3743 = *(uint64_t*)(__twr_v3742);
    __twr_v3744 = 56ULL;
    __twr_v3745 = _mng_node3712 + __twr_v3744;
    *(uint64_t*)(__twr_v3745) = __twr_v3743;
    *(uint64_t*)(__twr_v3742) = __twr_v3734;
    __twr_l819:;
    _jkl_epilogue:;
}
void PrsParseNot(uint64_t _mng_operator3746, uint64_t _mng_node3747) {
    uint64_t __twr_v3748;
    uint64_t __twr_v3749;
    uint64_t __twr_v3750;
    uint64_t _mng_left3751;
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
    __twr_v3748 = 48ULL;
    __twr_v3749 = _mng_node3747 + __twr_v3748;
    __twr_v3750 = *(uint64_t*)(__twr_v3749);
    _mng_left3751 = __twr_v3750;
    __twr_v3752 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3752)(__twr_v3750);
    __twr_v3753 = 40ULL;
    __twr_v3754 = __twr_v3750 + __twr_v3753;
    __twr_v3755 = *(uint8_t*)(__twr_v3754);
    __twr_v3756 = 2ULL;
    if (__twr_v3755 != __twr_v3756) { goto __twr_l823; } else { goto __twr_l825; }
    __twr_l825:;
    __twr_v3757 = 25ULL;
    __twr_v3758 = _mng_left3751 + __twr_v3757;
    __twr_v3759 = *(uint8_t*)(__twr_v3758);
    __twr_v3760 = 22ULL;
    if (__twr_v3759 != __twr_v3760) { goto __twr_l823; } else { goto __twr_l824; }
    __twr_l824:;
    __twr_v3761 = (uint64_t)(&TlCopyMemory);
    __twr_v3762 = 48ULL;
    __twr_v3763 = _mng_left3751 + __twr_v3762;
    __twr_v3764 = *(uint64_t*)(__twr_v3763);
    __twr_v3765 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3761)(_mng_node3747, __twr_v3764, __twr_v3765);
    goto _jkl_epilogue;
    __twr_l823:;
    __twr_v3766 = 40ULL;
    __twr_v3767 = _mng_left3751 + __twr_v3766;
    __twr_v3768 = *(uint8_t*)(__twr_v3767);
    __twr_v3769 = 3ULL;
    if (__twr_v3768 != __twr_v3769) { goto __twr_l826; } else { goto __twr_l827; }
    __twr_l827:;
    __twr_v3770 = 3ULL;
    __twr_v3771 = 40ULL;
    __twr_v3772 = _mng_node3747 + __twr_v3771;
    *(uint8_t*)(__twr_v3772) = __twr_v3770;
    __twr_v3773 = 48ULL;
    __twr_v3774 = _mng_left3751 + __twr_v3773;
    __twr_v3775 = *(uint64_t*)(__twr_v3774);
    __twr_v3776 = !__twr_v3775;
    __twr_v3777 = _mng_node3747 + __twr_v3773;
    *(uint64_t*)(__twr_v3777) = __twr_v3776;
    __twr_l826:;
    __twr_l822:;
    _jkl_epilogue:;
}
void PrsParseBitNot(uint64_t _mng_operator3778, uint64_t _mng_node3779) {
    uint64_t __twr_v3780;
    uint64_t __twr_v3781;
    uint64_t __twr_v3782;
    uint64_t _mng_left3783;
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
    uint64_t __twr_v3805;
    uint64_t __twr_v3806;
    uint64_t __twr_v3807;
    uint64_t __twr_v3808;
    uint64_t __twr_v3809;
    __twr_v3780 = 48ULL;
    __twr_v3781 = _mng_node3779 + __twr_v3780;
    __twr_v3782 = *(uint64_t*)(__twr_v3781);
    _mng_left3783 = __twr_v3782;
    __twr_v3784 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3784)(__twr_v3782);
    __twr_v3785 = 40ULL;
    __twr_v3786 = __twr_v3782 + __twr_v3785;
    __twr_v3787 = *(uint8_t*)(__twr_v3786);
    __twr_v3788 = 2ULL;
    if (__twr_v3787 != __twr_v3788) { goto __twr_l829; } else { goto __twr_l831; }
    __twr_l831:;
    __twr_v3789 = 25ULL;
    __twr_v3790 = _mng_left3783 + __twr_v3789;
    __twr_v3791 = *(uint8_t*)(__twr_v3790);
    __twr_v3792 = 65ULL;
    if (__twr_v3791 != __twr_v3792) { goto __twr_l829; } else { goto __twr_l830; }
    __twr_l830:;
    __twr_v3793 = (uint64_t)(&TlCopyMemory);
    __twr_v3794 = 48ULL;
    __twr_v3795 = _mng_left3783 + __twr_v3794;
    __twr_v3796 = *(uint64_t*)(__twr_v3795);
    __twr_v3797 = 88ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3793)(_mng_node3779, __twr_v3796, __twr_v3797);
    goto _jkl_epilogue;
    __twr_l829:;
    __twr_v3798 = 40ULL;
    __twr_v3799 = _mng_left3783 + __twr_v3798;
    __twr_v3800 = *(uint8_t*)(__twr_v3799);
    __twr_v3801 = 3ULL;
    if (__twr_v3800 != __twr_v3801) { goto __twr_l832; } else { goto __twr_l833; }
    __twr_l833:;
    __twr_v3802 = 3ULL;
    __twr_v3803 = 40ULL;
    __twr_v3804 = _mng_node3779 + __twr_v3803;
    *(uint8_t*)(__twr_v3804) = __twr_v3802;
    __twr_v3805 = 48ULL;
    __twr_v3806 = _mng_left3783 + __twr_v3805;
    __twr_v3807 = *(uint64_t*)(__twr_v3806);
    __twr_v3808 = ~__twr_v3807;
    __twr_v3809 = _mng_node3779 + __twr_v3805;
    *(uint64_t*)(__twr_v3809) = __twr_v3808;
    __twr_l832:;
    __twr_l828:;
    _jkl_epilogue:;
}
void PrsParseCast(uint64_t _mng_operator3810, uint64_t _mng_node3811) {
    uint64_t __twr_v3812;
    uint64_t __twr_v3813;
    uint64_t __twr_v3814;
    uint64_t __twr_v3815;
    uint64_t __twr_v3816;
    uint64_t __twr_v3817;
    uint64_t __twr_v3818;
    uint64_t __twr_v3819;
    uint64_t __twr_v3820;
    uint64_t _mng_token3821[4];
    uint64_t __twr_v3822;
    uint64_t __twr_v3823;
    uint64_t __twr_v3824;
    uint64_t __twr_v3825;
    uint64_t __twr_v3826;
    uint64_t __twr_v3827;
    uint64_t __twr_v3828;
    uint64_t __twr_v3829;
    uint64_t __twr_v3830;
    uint64_t __twr_v3831;
    uint64_t __twr_v3832;
    uint64_t __twr_v3833;
    uint64_t __twr_v3834;
    __twr_v3812 = (uint64_t)(&PrsExpression);
    __twr_v3813 = 0ULL;
    __twr_v3814 = ((uint64_t (*)(uint64_t))__twr_v3812)(__twr_v3813);
    __twr_v3815 = 48ULL;
    __twr_v3816 = _mng_node3811 + __twr_v3815;
    *(uint64_t*)(__twr_v3816) = __twr_v3814;
    __twr_v3817 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3818 = *(uint64_t*)(__twr_v3816);
    ((void (*)(uint64_t))__twr_v3817)(__twr_v3818);
    __twr_v3819 = (uint64_t)(&LexMatchToken);
    __twr_v3820 = (uint64_t)(&_mng_token3821);
    __twr_v3822 = 7ULL;
    __twr_v3823 = 32ULL;
    __twr_v3824 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3819)(__twr_v3820, __twr_v3822, __twr_v3823);
    if (__twr_v3824) { goto __twr_l835; } else { goto __twr_l836; }
    __twr_l836:;
    __twr_v3825 = (uint64_t)(&LexTokenError);
    __twr_v3826 = (uint64_t)(&_mng_token3821);
    __twr_v3827 = (uint64_t)(&"Expected TO.");
    __twr_v3828 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3825)(__twr_v3826, __twr_v3827, __twr_v3828, __twr_v3828, __twr_v3828);
    __twr_l835:;
    __twr_v3829 = (uint64_t)(&PrsCreateType);
    __twr_v3830 = ((uint64_t (*)())__twr_v3829)();
    __twr_v3831 = (uint64_t)(&PrsType);
    __twr_v3832 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3831)(__twr_v3830, __twr_v3832);
    __twr_v3833 = 64ULL;
    __twr_v3834 = _mng_node3811 + __twr_v3833;
    *(uint64_t*)(__twr_v3834) = __twr_v3830;
    __twr_l834:;
    _jkl_epilogue:;
}
void PrsParseContainerOf(uint64_t _mng_operator3835, uint64_t _mng_node3836) {
    uint64_t __twr_v3837;
    uint64_t __twr_v3838;
    uint64_t __twr_v3839;
    uint64_t __twr_v3840;
    uint64_t _mng_subnode3841;
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
    uint64_t _mng_token3853[4];
    uint64_t __twr_v3854;
    uint64_t __twr_v3855;
    uint64_t __twr_v3856;
    uint64_t __twr_v3857;
    uint64_t __twr_v3858;
    uint64_t __twr_v3859;
    uint64_t __twr_v3860;
    uint64_t __twr_v3861;
    uint64_t __twr_v3862;
    uint64_t _mng_offset3863;
    uint64_t __twr_v3864;
    uint64_t __twr_v3865;
    uint64_t __twr_v3866;
    uint64_t __twr_v3867;
    uint64_t __twr_v3868;
    uint64_t __twr_v3869;
    uint64_t __twr_v3870;
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
    __twr_v3837 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3838 = 2ULL;
    __twr_v3839 = 0ULL;
    __twr_v3840 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3837)(__twr_v3838, _mng_node3836);
    _mng_subnode3841 = __twr_v3840;
    __twr_v3842 = 57ULL;
    __twr_v3843 = 25ULL;
    __twr_v3844 = __twr_v3840 + __twr_v3843;
    *(uint8_t*)(__twr_v3844) = __twr_v3842;
    __twr_v3845 = (uint64_t)(&PrsExpression);
    __twr_v3846 = ((uint64_t (*)(uint64_t))__twr_v3845)(__twr_v3839);
    __twr_v3847 = 48ULL;
    __twr_v3848 = __twr_v3840 + __twr_v3847;
    *(uint64_t*)(__twr_v3848) = __twr_v3846;
    __twr_v3849 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3850 = *(uint64_t*)(__twr_v3848);
    ((void (*)(uint64_t))__twr_v3849)(__twr_v3850);
    __twr_v3851 = (uint64_t)(&LexMatchToken);
    __twr_v3852 = (uint64_t)(&_mng_token3853);
    __twr_v3854 = 7ULL;
    __twr_v3855 = 32ULL;
    __twr_v3856 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3851)(__twr_v3852, __twr_v3854, __twr_v3855);
    if (__twr_v3856) { goto __twr_l838; } else { goto __twr_l839; }
    __twr_l839:;
    __twr_v3857 = (uint64_t)(&LexTokenError);
    __twr_v3858 = (uint64_t)(&_mng_token3853);
    __twr_v3859 = (uint64_t)(&"Expected TO.");
    __twr_v3860 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3857)(__twr_v3858, __twr_v3859, __twr_v3860, __twr_v3860, __twr_v3860);
    __twr_l838:;
    __twr_v3861 = (uint64_t)(&PrsFieldSequence);
    __twr_v3862 = ((uint64_t (*)(uint64_t))__twr_v3861)((uint64_t)(&_mng_offset3863));
    __twr_v3864 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3865 = 3ULL;
    __twr_v3866 = (uint64_t)(&_mng_token3853);
    __twr_v3867 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3864)(__twr_v3865, __twr_v3866);
    __twr_v3868 = 48ULL;
    __twr_v3869 = __twr_v3867 + __twr_v3868;
    *(uint64_t*)(__twr_v3869) = _mng_offset3863;
    __twr_v3870 = 56ULL;
    __twr_v3871 = _mng_subnode3841 + __twr_v3870;
    *(uint64_t*)(__twr_v3871) = __twr_v3867;
    __twr_v3872 = 4ULL;
    __twr_v3873 = 25ULL;
    __twr_v3874 = _mng_node3836 + __twr_v3873;
    *(uint8_t*)(__twr_v3874) = __twr_v3872;
    __twr_v3875 = _mng_node3836 + __twr_v3868;
    *(uint64_t*)(__twr_v3875) = _mng_subnode3841;
    __twr_v3876 = (uint64_t)(&PrsCreateType);
    __twr_v3877 = ((uint64_t (*)())__twr_v3876)();
    __twr_v3878 = 2ULL;
    __twr_v3879 = 80ULL;
    __twr_v3880 = __twr_v3877 + __twr_v3879;
    *(uint8_t*)(__twr_v3880) = __twr_v3878;
    *(uint64_t*)(__twr_v3877) = __twr_v3862;
    __twr_v3881 = (uint64_t)(&JklTargetInfo);
    __twr_v3882 = *(uint64_t*)(__twr_v3881);
    __twr_v3883 = 43ULL;
    __twr_v3884 = __twr_v3882 + __twr_v3883;
    __twr_v3885 = *(uint8_t*)(__twr_v3884);
    __twr_v3886 = 72ULL;
    __twr_v3887 = __twr_v3877 + __twr_v3886;
    *(uint64_t*)(__twr_v3887) = __twr_v3885;
    __twr_v3888 = *(uint64_t*)(__twr_v3881);
    __twr_v3889 = 42ULL;
    __twr_v3890 = __twr_v3888 + __twr_v3889;
    __twr_v3891 = *(uint8_t*)(__twr_v3890);
    __twr_v3892 = 81ULL;
    __twr_v3893 = __twr_v3877 + __twr_v3892;
    *(uint8_t*)(__twr_v3893) = __twr_v3891;
    __twr_v3894 = 64ULL;
    __twr_v3895 = _mng_node3836 + __twr_v3894;
    *(uint64_t*)(__twr_v3895) = __twr_v3877;
    __twr_l837:;
    _jkl_epilogue:;
}
void PrsParseSizeOfValue(uint64_t _mng_operator3896, uint64_t _mng_node3897) {
    uint64_t __twr_v3898;
    uint64_t __twr_v3899;
    uint64_t __twr_v3900;
    uint64_t __twr_v3901;
    uint64_t __twr_v3902;
    uint64_t _mng_type3903;
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
    __twr_v3898 = (uint64_t)(&PrsEvaluateType);
    __twr_v3899 = 48ULL;
    __twr_v3900 = _mng_node3897 + __twr_v3899;
    __twr_v3901 = *(uint64_t*)(__twr_v3900);
    __twr_v3902 = ((uint64_t (*)(uint64_t))__twr_v3898)(__twr_v3901);
    _mng_type3903 = __twr_v3902;
    __twr_v3904 = 72ULL;
    __twr_v3905 = __twr_v3902 + __twr_v3904;
    __twr_v3906 = *(uint64_t*)(__twr_v3905);
    __twr_v3907 = 4294967295ULL;
    if (__twr_v3906 != __twr_v3907) { goto __twr_l841; } else { goto __twr_l842; }
    __twr_l842:;
    __twr_v3908 = (uint64_t)(&LexTokenError);
    __twr_v3909 = 0ULL;
    __twr_v3910 = (uint64_t)(&"Can't take the size of this type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3908)(_mng_node3897, __twr_v3910, __twr_v3909, __twr_v3909, __twr_v3909);
    __twr_l841:;
    __twr_v3911 = 3ULL;
    __twr_v3912 = 40ULL;
    __twr_v3913 = _mng_node3897 + __twr_v3912;
    *(uint8_t*)(__twr_v3913) = __twr_v3911;
    __twr_v3914 = 72ULL;
    __twr_v3915 = _mng_type3903 + __twr_v3914;
    __twr_v3916 = *(uint64_t*)(__twr_v3915);
    __twr_v3917 = 48ULL;
    __twr_v3918 = _mng_node3897 + __twr_v3917;
    *(uint64_t*)(__twr_v3918) = __twr_v3916;
    __twr_l840:;
    _jkl_epilogue:;
}
uint64_t PrsCreateNamedType(uint64_t _mng_token3919) {
    uint64_t _jkl_retv;
    uint64_t __twr_v3920;
    uint64_t _mng_symbol3921;
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
    __twr_v3920 = *(uint64_t*)(_mng_token3919);
    _mng_symbol3921 = __twr_v3920;
    __twr_v3922 = 25ULL;
    __twr_v3923 = _mng_token3919 + __twr_v3922;
    __twr_v3924 = *(uint8_t*)(__twr_v3923);
    __twr_v3925 = 84ULL;
    if (__twr_v3924 != __twr_v3925) { goto __twr_l844; } else { goto __twr_l845; }
    __twr_l845:;
    __twr_v3926 = 140ULL;
    __twr_v3927 = _mng_symbol3921 + __twr_v3926;
    __twr_v3928 = *(uint8_t*)(__twr_v3927);
    __twr_v3929 = 6ULL;
    if (__twr_v3928 == __twr_v3929) { goto __twr_l846; } else { goto __twr_l847; }
    __twr_l847:;
    __twr_v3930 = (uint64_t)(&LexTokenError);
    __twr_v3931 = (uint64_t)(&"Identifier already in use");
    __twr_v3932 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3930)(_mng_token3919, __twr_v3931, __twr_v3932, __twr_v3932, __twr_v3932);
    __twr_l846:;
    __twr_l844:;
    __twr_v3933 = 3ULL;
    __twr_v3934 = 140ULL;
    __twr_v3935 = _mng_symbol3921 + __twr_v3934;
    *(uint8_t*)(__twr_v3935) = __twr_v3933;
    _jkl_retv = _mng_symbol3921;
    goto _jkl_epilogue;
    __twr_l843:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseEnum() {
    uint64_t _jkl_retv;
    uint64_t __twr_v3936;
    uint64_t __twr_v3937;
    uint64_t _mng_nametoken3938[4];
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
    uint64_t _mng_symbol3949;
    uint64_t __twr_v3950;
    uint64_t __twr_v3951;
    uint64_t _mng_colontoken3952[4];
    uint64_t __twr_v3953;
    uint64_t __twr_v3954;
    uint64_t __twr_v3955;
    uint64_t __twr_v3956;
    uint64_t __twr_v3957;
    uint64_t __twr_v3958;
    uint64_t __twr_v3959;
    uint64_t __twr_v3960;
    uint64_t __twr_v3961;
    uint64_t __twr_v3962;
    uint64_t __twr_v3963;
    uint64_t __twr_v3964;
    uint64_t __twr_v3965;
    uint64_t _mng_value3966;
    uint64_t __twr_v3967;
    uint64_t __twr_v3968;
    uint64_t _mng_token3969[4];
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
    uint64_t _mng_constsymbol3993;
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
    uint64_t _mng_newposnode4006;
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
    uint64_t __twr_v4026;
    uint64_t __twr_v4027;
    uint64_t __twr_v4028;
    uint64_t __twr_v4029;
    uint64_t __twr_v4030;
    uint64_t __twr_v4031;
    uint64_t __twr_v4032;
    uint64_t __twr_v4033;
    uint64_t __twr_v4034;
    __twr_v3936 = (uint64_t)(&LexMatchToken);
    __twr_v3937 = (uint64_t)(&_mng_nametoken3938);
    __twr_v3939 = 18ULL;
    __twr_v3940 = 0ULL;
    __twr_v3941 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3936)(__twr_v3937, __twr_v3939, __twr_v3940);
    if (__twr_v3941) { goto __twr_l849; } else { goto __twr_l850; }
    __twr_l850:;
    __twr_v3942 = (uint64_t)(&LexTokenError);
    __twr_v3943 = (uint64_t)(&_mng_nametoken3938);
    __twr_v3944 = (uint64_t)(&"Expected an identifier");
    __twr_v3945 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3942)(__twr_v3943, __twr_v3944, __twr_v3945, __twr_v3945, __twr_v3945);
    __twr_l849:;
    __twr_v3946 = (uint64_t)(&PrsCreateNamedType);
    __twr_v3947 = (uint64_t)(&_mng_nametoken3938);
    __twr_v3948 = ((uint64_t (*)(uint64_t))__twr_v3946)(__twr_v3947);
    _mng_symbol3949 = __twr_v3948;
    __twr_v3950 = (uint64_t)(&LexMatchToken);
    __twr_v3951 = (uint64_t)(&_mng_colontoken3952);
    __twr_v3953 = 12ULL;
    __twr_v3954 = 0ULL;
    __twr_v3955 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3950)(__twr_v3951, __twr_v3953, __twr_v3954);
    if (__twr_v3955) { goto __twr_l851; } else { goto __twr_l852; }
    __twr_l852:;
    __twr_v3956 = (uint64_t)(&LexTokenError);
    __twr_v3957 = (uint64_t)(&_mng_colontoken3952);
    __twr_v3958 = (uint64_t)(&"Expected a type");
    __twr_v3959 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3956)(__twr_v3957, __twr_v3958, __twr_v3959, __twr_v3959, __twr_v3959);
    __twr_l851:;
    __twr_v3960 = (uint64_t)(&PrsCreateType);
    __twr_v3961 = ((uint64_t (*)())__twr_v3960)();
    __twr_v3962 = (uint64_t)(&PrsType);
    __twr_v3963 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3962)(__twr_v3961, __twr_v3963);
    __twr_v3964 = 104ULL;
    __twr_v3965 = _mng_symbol3949 + __twr_v3964;
    *(uint64_t*)(__twr_v3965) = __twr_v3961;
    _mng_value3966 = 0ULL;
    __twr_l853:;
    __twr_v3967 = (uint64_t)(&LexMatchToken);
    __twr_v3968 = (uint64_t)(&_mng_token3969);
    __twr_v3970 = 9ULL;
    __twr_v3971 = 10ULL;
    __twr_v3972 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3967)(__twr_v3968, __twr_v3970, __twr_v3971);
    if (!(__twr_v3972)) { goto __twr_l855; } else { goto __twr_l856; }
    __twr_l856:;
    goto __twr_l854;
    __twr_l855:;
    __twr_v3973 = (uint64_t)(&LexMatchToken);
    __twr_v3974 = (uint64_t)(&_mng_token3969);
    __twr_v3975 = 18ULL;
    __twr_v3976 = 0ULL;
    __twr_v3977 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3973)(__twr_v3974, __twr_v3975, __twr_v3976);
    if (__twr_v3977) { goto __twr_l857; } else { goto __twr_l858; }
    __twr_l858:;
    __twr_v3978 = (uint64_t)(&LexTokenError);
    __twr_v3979 = (uint64_t)(&_mng_token3969);
    __twr_v3980 = (uint64_t)(&"Expected an identifier");
    __twr_v3981 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3978)(__twr_v3979, __twr_v3980, __twr_v3981, __twr_v3981, __twr_v3981);
    __twr_l857:;
    __twr_v3982 = (uint64_t)(&_mng_token3969);
    __twr_v3983 = 25ULL;
    __twr_v3984 = __twr_v3982 + __twr_v3983;
    __twr_v3985 = *(uint8_t*)(__twr_v3984);
    __twr_v3986 = 84ULL;
    if (__twr_v3985 != __twr_v3986) { goto __twr_l859; } else { goto __twr_l860; }
    __twr_l860:;
    __twr_v3987 = (uint64_t)(&LexTokenError);
    __twr_v3988 = (uint64_t)(&_mng_token3969);
    __twr_v3989 = (uint64_t)(&"Identifier already in use");
    __twr_v3990 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3987)(__twr_v3988, __twr_v3989, __twr_v3990, __twr_v3990, __twr_v3990);
    __twr_l859:;
    __twr_v3991 = (uint64_t)(&_mng_token3969);
    __twr_v3992 = *(uint64_t*)(__twr_v3991);
    _mng_constsymbol3993 = __twr_v3992;
    __twr_v3994 = 4ULL;
    __twr_v3995 = 140ULL;
    __twr_v3996 = __twr_v3992 + __twr_v3995;
    *(uint8_t*)(__twr_v3996) = __twr_v3994;
    __twr_v3997 = 88ULL;
    __twr_v3998 = __twr_v3992 + __twr_v3997;
    *(uint64_t*)(__twr_v3998) = _mng_value3966;
    __twr_v3999 = (uint64_t)(&LexMatchToken);
    __twr_v4000 = 8ULL;
    __twr_v4001 = 71ULL;
    __twr_v4002 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3999)(__twr_v3991, __twr_v4000, __twr_v4001);
    if (!(__twr_v4002)) { goto __twr_l861; } else { goto __twr_l862; }
    __twr_l862:;
    __twr_v4003 = (uint64_t)(&PrsExpression);
    __twr_v4004 = 0ULL;
    __twr_v4005 = ((uint64_t (*)(uint64_t))__twr_v4003)(__twr_v4004);
    _mng_newposnode4006 = __twr_v4005;
    __twr_v4007 = 40ULL;
    __twr_v4008 = __twr_v4005 + __twr_v4007;
    __twr_v4009 = *(uint8_t*)(__twr_v4008);
    __twr_v4010 = 3ULL;
    if (__twr_v4009 == __twr_v4010) { goto __twr_l863; } else { goto __twr_l864; }
    __twr_l864:;
    __twr_v4011 = (uint64_t)(&LexTokenError);
    __twr_v4012 = 0ULL;
    __twr_v4013 = (uint64_t)(&"Expected a constant value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4011)(_mng_newposnode4006, __twr_v4013, __twr_v4012, __twr_v4012, __twr_v4012);
    __twr_l863:;
    __twr_v4014 = 48ULL;
    __twr_v4015 = _mng_newposnode4006 + __twr_v4014;
    __twr_v4016 = *(uint64_t*)(__twr_v4015);
    _mng_value3966 = __twr_v4016;
    __twr_v4017 = 88ULL;
    __twr_v4018 = _mng_constsymbol3993 + __twr_v4017;
    *(uint64_t*)(__twr_v4018) = __twr_v4016;
    __twr_l861:;
    __twr_v4019 = 1ULL;
    __twr_v4020 = _mng_value3966 + __twr_v4019;
    _mng_value3966 = __twr_v4020;
    __twr_v4021 = (uint64_t)(&LexMatchToken);
    __twr_v4022 = (uint64_t)(&_mng_token3969);
    __twr_v4023 = 9ULL;
    __twr_v4024 = 10ULL;
    __twr_v4025 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4021)(__twr_v4022, __twr_v4023, __twr_v4024);
    if (!(__twr_v4025)) { goto __twr_l865; } else { goto __twr_l866; }
    __twr_l866:;
    goto __twr_l854;
    __twr_l865:;
    __twr_v4026 = (uint64_t)(&LexMatchToken);
    __twr_v4027 = (uint64_t)(&_mng_token3969);
    __twr_v4028 = 15ULL;
    __twr_v4029 = 0ULL;
    __twr_v4030 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4026)(__twr_v4027, __twr_v4028, __twr_v4029);
    if (__twr_v4030) { goto __twr_l867; } else { goto __twr_l868; }
    __twr_l868:;
    __twr_v4031 = (uint64_t)(&LexTokenError);
    __twr_v4032 = (uint64_t)(&_mng_token3969);
    __twr_v4033 = (uint64_t)(&"Expected a comma or END");
    __twr_v4034 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4031)(__twr_v4032, __twr_v4033, __twr_v4034, __twr_v4034, __twr_v4034);
    __twr_l867:;
    goto __twr_l853;
    __twr_l854:;
    _jkl_retv = _mng_symbol3949;
    goto _jkl_epilogue;
    __twr_l848:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFnSignature(uint64_t _mng_flags4035, uint64_t _mng_fnptr4036, uint64_t _mng_o_outsymbol) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4037;
    uint64_t _mng_fnptrtype4038;
    uint64_t __twr_v4039;
    uint64_t __twr_v4040;
    uint64_t __twr_v4041;
    uint64_t __twr_v4042;
    uint64_t __twr_v4043;
    uint64_t __twr_v4044;
    uint64_t _mng_fnptrtoken4045[4];
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
    uint64_t _mng_symbol4068;
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
    uint64_t _mng_nametoken4108[4];
    uint64_t __twr_v4109;
    uint64_t __twr_v4110;
    uint64_t __twr_v4111;
    uint64_t __twr_v4112;
    uint64_t __twr_v4113;
    uint64_t __twr_v4114;
    uint64_t __twr_v4115;
    uint64_t __twr_v4116;
    uint64_t __twr_v4117;
    uint64_t _mng_symbol4118;
    uint64_t __twr_v4119;
    uint64_t __twr_v4120;
    uint64_t __twr_v4121;
    uint64_t __twr_v4122;
    uint64_t __twr_v4123;
    uint64_t _mng_parentoken4124[4];
    uint64_t __twr_v4125;
    uint64_t __twr_v4126;
    uint64_t __twr_v4127;
    uint64_t __twr_v4128;
    uint64_t __twr_v4129;
    uint64_t __twr_v4130;
    uint64_t __twr_v4131;
    uint64_t __twr_v4132;
    uint64_t __twr_v4133;
    uint64_t _mng_type4134;
    uint64_t __twr_v4135;
    uint64_t __twr_v4136;
    uint64_t __twr_v4137;
    uint64_t __twr_v4138;
    uint64_t __twr_v4139;
    uint64_t __twr_v4140;
    uint64_t _mng_oldscope4141;
    uint64_t __twr_v4142;
    uint64_t __twr_v4143;
    uint64_t __twr_v4144;
    uint64_t __twr_v4145;
    uint64_t __twr_v4146;
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
    uint64_t _mng_argtail4162;
    uint64_t __twr_v4163;
    uint64_t __twr_v4164;
    uint64_t _mng_checktoken4165[4];
    uint64_t __twr_v4166;
    uint64_t __twr_v4167;
    uint64_t __twr_v4168;
    uint64_t __twr_v4169;
    uint64_t __twr_v4170;
    uint64_t __twr_v4171;
    uint64_t _mng_arg4172;
    uint64_t __twr_v4173;
    uint64_t __twr_v4174;
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
    uint64_t _mng_varargtoken4211[4];
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
    uint64_t _mng_argtoken4293[4];
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
    uint64_t _mng_argsymbol4317;
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
    uint64_t _mng_returntype4378;
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
    uint64_t __twr_v4399;
    uint64_t __twr_v4400;
    uint64_t __twr_v4401;
    uint64_t __twr_v4402;
    uint64_t __twr_v4403;
    uint64_t __twr_v4404;
    uint64_t __twr_v4405;
    uint64_t __twr_v4406;
    uint64_t _mng_outsymbol4407;
    __twr_v4037 = 0ULL;
    _mng_fnptrtype4038 = 0ULL;
    __twr_v4039 = (uint64_t)(&LexMatchToken);
    __twr_v4040 = 3ULL;
    __twr_v4041 = 70ULL;
    __twr_v4042 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4039)(__twr_v4037, __twr_v4040, __twr_v4041);
    if (!(__twr_v4042)) { goto __twr_l870; } else { goto __twr_l871; }
    __twr_l871:;
    __twr_v4043 = (uint64_t)(&LexMatchToken);
    __twr_v4044 = (uint64_t)(&_mng_fnptrtoken4045);
    __twr_v4046 = 18ULL;
    __twr_v4047 = 0ULL;
    __twr_v4048 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4043)(__twr_v4044, __twr_v4046, __twr_v4047);
    if (__twr_v4048) { goto __twr_l872; } else { goto __twr_l873; }
    __twr_l873:;
    __twr_v4049 = (uint64_t)(&LexTokenError);
    __twr_v4050 = (uint64_t)(&_mng_fnptrtoken4045);
    __twr_v4051 = (uint64_t)(&"Expected an identifier");
    __twr_v4052 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4049)(__twr_v4050, __twr_v4051, __twr_v4052, __twr_v4052, __twr_v4052);
    __twr_l872:;
    __twr_v4053 = (uint64_t)(&_mng_fnptrtoken4045);
    __twr_v4054 = 25ULL;
    __twr_v4055 = __twr_v4053 + __twr_v4054;
    __twr_v4056 = *(uint8_t*)(__twr_v4055);
    __twr_v4057 = 83ULL;
    if (__twr_v4056 != __twr_v4057) { goto __twr_l874; } else { goto __twr_l875; }
    __twr_l875:;
    __twr_v4058 = (uint64_t)(&LexTokenError);
    __twr_v4059 = (uint64_t)(&_mng_fnptrtoken4045);
    __twr_v4060 = (uint64_t)(&"Undeclared identifier");
    __twr_v4061 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4058)(__twr_v4059, __twr_v4060, __twr_v4061, __twr_v4061, __twr_v4061);
    __twr_l874:;
    if (!(_mng_fnptr4036)) { goto __twr_l876; } else { goto __twr_l877; }
    __twr_l877:;
    __twr_v4062 = (uint64_t)(&LexTokenError);
    __twr_v4063 = (uint64_t)(&_mng_fnptrtoken4045);
    __twr_v4064 = (uint64_t)(&"FNPTR not allowed on an FNPTR");
    __twr_v4065 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4062)(__twr_v4063, __twr_v4064, __twr_v4065, __twr_v4065, __twr_v4065);
    __twr_l876:;
    __twr_v4066 = (uint64_t)(&_mng_fnptrtoken4045);
    __twr_v4067 = *(uint64_t*)(__twr_v4066);
    _mng_symbol4068 = __twr_v4067;
    __twr_v4069 = 140ULL;
    __twr_v4070 = __twr_v4067 + __twr_v4069;
    __twr_v4071 = *(uint8_t*)(__twr_v4070);
    __twr_v4072 = 3ULL;
    if (__twr_v4071 == __twr_v4072) { goto __twr_l878; } else { goto __twr_l879; }
    __twr_l879:;
    __twr_v4073 = (uint64_t)(&LexTokenError);
    __twr_v4074 = (uint64_t)(&_mng_fnptrtoken4045);
    __twr_v4075 = (uint64_t)(&"Symbol isn't a type");
    __twr_v4076 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4073)(__twr_v4074, __twr_v4075, __twr_v4076, __twr_v4076, __twr_v4076);
    __twr_l878:;
    __twr_v4077 = 104ULL;
    __twr_v4078 = _mng_symbol4068 + __twr_v4077;
    __twr_v4079 = *(uint64_t*)(__twr_v4078);
    _mng_fnptrtype4038 = __twr_v4079;
    __twr_v4080 = 80ULL;
    __twr_v4081 = __twr_v4079 + __twr_v4080;
    __twr_v4082 = *(uint8_t*)(__twr_v4081);
    __twr_v4083 = 2ULL;
    if (__twr_v4082 == __twr_v4083) { goto __twr_l880; } else { goto __twr_l881; }
    __twr_l881:;
    __twr_v4084 = (uint64_t)(&LexTokenError);
    __twr_v4085 = (uint64_t)(&_mng_fnptrtoken4045);
    __twr_v4086 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v4087 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4084)(__twr_v4085, __twr_v4086, __twr_v4087, __twr_v4087, __twr_v4087);
    __twr_l880:;
    __twr_v4088 = *(uint64_t*)(_mng_fnptrtype4038);
    _mng_fnptrtype4038 = __twr_v4088;
    __twr_v4089 = 80ULL;
    __twr_v4090 = __twr_v4088 + __twr_v4089;
    __twr_v4091 = *(uint8_t*)(__twr_v4090);
    __twr_v4092 = 4ULL;
    if (__twr_v4091 == __twr_v4092) { goto __twr_l882; } else { goto __twr_l883; }
    __twr_l883:;
    __twr_v4093 = (uint64_t)(&LexTokenError);
    __twr_v4094 = (uint64_t)(&_mng_fnptrtoken4045);
    __twr_v4095 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v4096 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4093)(__twr_v4094, __twr_v4095, __twr_v4096, __twr_v4096, __twr_v4096);
    __twr_l882:;
    __twr_v4097 = (uint64_t)(&LexMatchToken);
    __twr_v4098 = (uint64_t)(&_mng_fnptrtoken4045);
    __twr_v4099 = 10ULL;
    __twr_v4100 = 0ULL;
    __twr_v4101 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4097)(__twr_v4098, __twr_v4099, __twr_v4100);
    if (__twr_v4101) { goto __twr_l884; } else { goto __twr_l885; }
    __twr_l885:;
    __twr_v4102 = (uint64_t)(&LexTokenError);
    __twr_v4103 = (uint64_t)(&_mng_fnptrtoken4045);
    __twr_v4104 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v4105 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4102)(__twr_v4103, __twr_v4104, __twr_v4105, __twr_v4105, __twr_v4105);
    __twr_l884:;
    __twr_l870:;
    __twr_v4106 = (uint64_t)(&LexMatchToken);
    __twr_v4107 = (uint64_t)(&_mng_nametoken4108);
    __twr_v4109 = 18ULL;
    __twr_v4110 = 0ULL;
    __twr_v4111 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4106)(__twr_v4107, __twr_v4109, __twr_v4110);
    if (__twr_v4111) { goto __twr_l886; } else { goto __twr_l887; }
    __twr_l887:;
    __twr_v4112 = (uint64_t)(&LexTokenError);
    __twr_v4113 = (uint64_t)(&_mng_nametoken4108);
    __twr_v4114 = (uint64_t)(&"Expected an identifier");
    __twr_v4115 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4112)(__twr_v4113, __twr_v4114, __twr_v4115, __twr_v4115, __twr_v4115);
    __twr_l886:;
    __twr_v4116 = (uint64_t)(&_mng_nametoken4108);
    __twr_v4117 = *(uint64_t*)(__twr_v4116);
    _mng_symbol4118 = __twr_v4117;
    if (!(_mng_fnptr4036)) { goto __twr_l888; } else { goto __twr_l889; }
    __twr_l889:;
    __twr_v4119 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4120 = (uint64_t)(&_mng_nametoken4108);
    __twr_v4121 = ((uint64_t (*)(uint64_t))__twr_v4119)(__twr_v4120);
    __twr_l888:;
    __twr_v4122 = (uint64_t)(&LexMatchToken);
    __twr_v4123 = (uint64_t)(&_mng_parentoken4124);
    __twr_v4125 = 3ULL;
    __twr_v4126 = 70ULL;
    __twr_v4127 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4122)(__twr_v4123, __twr_v4125, __twr_v4126);
    if (__twr_v4127) { goto __twr_l890; } else { goto __twr_l891; }
    __twr_l891:;
    __twr_v4128 = (uint64_t)(&LexTokenError);
    __twr_v4129 = (uint64_t)(&_mng_parentoken4124);
    __twr_v4130 = (uint64_t)(&"Expected a left parenthesis");
    __twr_v4131 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4128)(__twr_v4129, __twr_v4130, __twr_v4131, __twr_v4131, __twr_v4131);
    __twr_l890:;
    __twr_v4132 = (uint64_t)(&PrsCreateType);
    __twr_v4133 = ((uint64_t (*)())__twr_v4132)();
    _mng_type4134 = __twr_v4133;
    __twr_v4135 = 4ULL;
    __twr_v4136 = 80ULL;
    __twr_v4137 = __twr_v4133 + __twr_v4136;
    *(uint8_t*)(__twr_v4137) = __twr_v4135;
    __twr_v4138 = (uint64_t)(&LexEnterScope);
    __twr_v4139 = 0ULL;
    __twr_v4140 = ((uint64_t (*)(uint64_t))__twr_v4138)(__twr_v4139);
    _mng_oldscope4141 = __twr_v4140;
    __twr_v4142 = (uint64_t)(&LexCurrentScope);
    __twr_v4143 = *(uint64_t*)(__twr_v4142);
    __twr_v4144 = 16ULL;
    __twr_v4145 = __twr_v4133 + __twr_v4144;
    *(uint64_t*)(__twr_v4145) = __twr_v4143;
    *(uint64_t*)(__twr_v4133) = __twr_v4139;
    __twr_v4146 = 8ULL;
    __twr_v4147 = __twr_v4133 + __twr_v4146;
    *(uint64_t*)(__twr_v4147) = __twr_v4139;
    __twr_v4148 = 24ULL;
    __twr_v4149 = __twr_v4133 + __twr_v4148;
    *(uint64_t*)(__twr_v4149) = __twr_v4139;
    __twr_v4150 = 64ULL;
    __twr_v4151 = __twr_v4133 + __twr_v4150;
    *(uint32_t*)(__twr_v4151) = __twr_v4139;
    __twr_v4152 = 68ULL;
    __twr_v4153 = __twr_v4133 + __twr_v4152;
    *(uint8_t*)(__twr_v4153) = __twr_v4139;
    __twr_v4154 = 69ULL;
    __twr_v4155 = __twr_v4133 + __twr_v4154;
    *(uint8_t*)(__twr_v4155) = _mng_fnptr4036;
    __twr_v4156 = 40ULL;
    __twr_v4157 = __twr_v4133 + __twr_v4156;
    *(uint64_t*)(__twr_v4157) = __twr_v4139;
    __twr_v4158 = 32ULL;
    __twr_v4159 = __twr_v4133 + __twr_v4158;
    *(uint64_t*)(__twr_v4159) = __twr_v4139;
    __twr_v4160 = 56ULL;
    __twr_v4161 = __twr_v4133 + __twr_v4160;
    *(uint64_t*)(__twr_v4161) = __twr_v4139;
    _mng_argtail4162 = 0ULL;
    __twr_l892:;
    __twr_v4163 = (uint64_t)(&LexMatchToken);
    __twr_v4164 = (uint64_t)(&_mng_checktoken4165);
    __twr_v4166 = 10ULL;
    __twr_v4167 = 0ULL;
    __twr_v4168 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4163)(__twr_v4164, __twr_v4166, __twr_v4167);
    if (!(__twr_v4168)) { goto __twr_l894; } else { goto __twr_l895; }
    __twr_l895:;
    goto __twr_l893;
    __twr_l894:;
    __twr_v4169 = (uint64_t)(&TlBumpAlloc);
    __twr_v4170 = 49ULL;
    __twr_v4171 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4169)(__twr_v4170, (uint64_t)(&_mng_arg4172));
    if (!(__twr_v4171)) { goto __twr_l896; } else { goto __twr_l897; }
    __twr_l897:;
    __twr_v4173 = (uint64_t)(&TlInternalError);
    __twr_v4174 = (uint64_t)(&"Failed to allocate arg");
    __twr_v4175 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4173)(__twr_v4174, __twr_v4175, __twr_v4175, __twr_v4175);
    __twr_l896:;
    __twr_v4176 = (uint64_t)(&LexGetToken);
    __twr_v4177 = (uint64_t)(&_mng_checktoken4165);
    ((void (*)(uint64_t))__twr_v4176)(__twr_v4177);
    __twr_v4178 = 24ULL;
    __twr_v4179 = __twr_v4177 + __twr_v4178;
    __twr_v4180 = *(uint8_t*)(__twr_v4179);
    __twr_v4181 = 5ULL;
    if (__twr_v4180 == __twr_v4181) { goto __twr_l898; } else { goto __twr_l899; }
    __twr_l899:;
    __twr_v4182 = (uint64_t)(&LexTokenError);
    __twr_v4183 = (uint64_t)(&_mng_checktoken4165);
    __twr_v4184 = (uint64_t)(&"Expected an argument specifier IN/OUT");
    __twr_v4185 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4182)(__twr_v4183, __twr_v4184, __twr_v4185, __twr_v4185, __twr_v4185);
    __twr_l898:;
    __twr_v4186 = (uint64_t)(&_mng_checktoken4165);
    __twr_v4187 = 25ULL;
    __twr_v4188 = __twr_v4186 + __twr_v4187;
    __twr_v4189 = *(uint8_t*)(__twr_v4188);
    __twr_v4190 = 18ULL;
    if (__twr_v4189 != __twr_v4190) { goto __twr_l902; } else { goto __twr_l901; }
    __twr_l901:;
    __twr_v4191 = 1ULL;
    __twr_v4192 = 48ULL;
    __twr_v4193 = _mng_arg4172 + __twr_v4192;
    *(uint8_t*)(__twr_v4193) = __twr_v4191;
    goto __twr_l900;
    __twr_l902:;
    __twr_v4194 = (uint64_t)(&_mng_checktoken4165);
    __twr_v4195 = 25ULL;
    __twr_v4196 = __twr_v4194 + __twr_v4195;
    __twr_v4197 = *(uint8_t*)(__twr_v4196);
    if (__twr_v4197 != __twr_v4195) { goto __twr_l904; } else { goto __twr_l903; }
    __twr_l903:;
    __twr_v4198 = 2ULL;
    __twr_v4199 = 48ULL;
    __twr_v4200 = _mng_arg4172 + __twr_v4199;
    *(uint8_t*)(__twr_v4200) = __twr_v4198;
    goto __twr_l900;
    __twr_l904:;
    __twr_v4201 = (uint64_t)(&_mng_checktoken4165);
    __twr_v4202 = 25ULL;
    __twr_v4203 = __twr_v4201 + __twr_v4202;
    __twr_v4204 = *(uint8_t*)(__twr_v4203);
    __twr_v4205 = 67ULL;
    if (__twr_v4204 != __twr_v4205) { goto __twr_l900; } else { goto __twr_l905; }
    __twr_l905:;
    __twr_v4206 = 1ULL;
    __twr_v4207 = 68ULL;
    __twr_v4208 = _mng_type4134 + __twr_v4207;
    *(uint8_t*)(__twr_v4208) = __twr_v4206;
    if (_mng_fnptr4036) { goto __twr_l906; } else { goto __twr_l907; }
    __twr_l907:;
    __twr_v4209 = (uint64_t)(&LexMatchToken);
    __twr_v4210 = (uint64_t)(&_mng_varargtoken4211);
    __twr_v4212 = 18ULL;
    __twr_v4213 = 0ULL;
    __twr_v4214 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4209)(__twr_v4210, __twr_v4212, __twr_v4213);
    if (__twr_v4214) { goto __twr_l908; } else { goto __twr_l909; }
    __twr_l909:;
    __twr_v4215 = (uint64_t)(&LexTokenError);
    __twr_v4216 = (uint64_t)(&_mng_varargtoken4211);
    __twr_v4217 = (uint64_t)(&"Expected identifier");
    __twr_v4218 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4215)(__twr_v4216, __twr_v4217, __twr_v4218, __twr_v4218, __twr_v4218);
    __twr_l908:;
    __twr_v4219 = (uint64_t)(&_mng_varargtoken4211);
    __twr_v4220 = 25ULL;
    __twr_v4221 = __twr_v4219 + __twr_v4220;
    __twr_v4222 = *(uint8_t*)(__twr_v4221);
    __twr_v4223 = 84ULL;
    if (__twr_v4222 != __twr_v4223) { goto __twr_l910; } else { goto __twr_l911; }
    __twr_l911:;
    __twr_v4224 = (uint64_t)(&LexTokenError);
    __twr_v4225 = (uint64_t)(&_mng_varargtoken4211);
    __twr_v4226 = (uint64_t)(&"Identifier already in use");
    __twr_v4227 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4224)(__twr_v4225, __twr_v4226, __twr_v4227, __twr_v4227, __twr_v4227);
    __twr_l910:;
    __twr_v4228 = (uint64_t)(&_mng_varargtoken4211);
    __twr_v4229 = 0ULL;
    __twr_v4230 = *(uint64_t*)(__twr_v4228);
    __twr_v4231 = 1ULL;
    __twr_v4232 = 140ULL;
    __twr_v4233 = __twr_v4230 + __twr_v4232;
    *(uint8_t*)(__twr_v4233) = __twr_v4231;
    __twr_v4234 = 136ULL;
    __twr_v4235 = __twr_v4230 + __twr_v4234;
    *(uint32_t*)(__twr_v4235) = __twr_v4229;
    __twr_v4236 = 142ULL;
    __twr_v4237 = __twr_v4230 + __twr_v4236;
    *(uint8_t*)(__twr_v4237) = __twr_v4231;
    __twr_v4238 = 32ULL;
    __twr_v4239 = _mng_type4134 + __twr_v4238;
    *(uint64_t*)(__twr_v4239) = __twr_v4230;
    __twr_v4240 = (uint64_t)(&PrsVarArgType);
    __twr_v4241 = *(uint64_t*)(__twr_v4240);
    __twr_v4242 = 104ULL;
    __twr_v4243 = __twr_v4230 + __twr_v4242;
    *(uint64_t*)(__twr_v4243) = __twr_v4241;
    __twr_v4244 = (uint64_t)(&LexMatchToken);
    __twr_v4245 = 18ULL;
    __twr_v4246 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4244)(__twr_v4228, __twr_v4245, __twr_v4229);
    if (__twr_v4246) { goto __twr_l912; } else { goto __twr_l913; }
    __twr_l913:;
    __twr_v4247 = (uint64_t)(&LexTokenError);
    __twr_v4248 = (uint64_t)(&_mng_varargtoken4211);
    __twr_v4249 = (uint64_t)(&"Expected identifier");
    __twr_v4250 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4247)(__twr_v4248, __twr_v4249, __twr_v4250, __twr_v4250, __twr_v4250);
    __twr_l912:;
    __twr_v4251 = (uint64_t)(&_mng_varargtoken4211);
    __twr_v4252 = 25ULL;
    __twr_v4253 = __twr_v4251 + __twr_v4252;
    __twr_v4254 = *(uint8_t*)(__twr_v4253);
    __twr_v4255 = 84ULL;
    if (__twr_v4254 != __twr_v4255) { goto __twr_l914; } else { goto __twr_l915; }
    __twr_l915:;
    __twr_v4256 = (uint64_t)(&LexTokenError);
    __twr_v4257 = (uint64_t)(&_mng_varargtoken4211);
    __twr_v4258 = (uint64_t)(&"Identifier already in use");
    __twr_v4259 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4256)(__twr_v4257, __twr_v4258, __twr_v4259, __twr_v4259, __twr_v4259);
    __twr_l914:;
    __twr_v4260 = (uint64_t)(&_mng_varargtoken4211);
    __twr_v4261 = 0ULL;
    __twr_v4262 = *(uint64_t*)(__twr_v4260);
    __twr_v4263 = 1ULL;
    __twr_v4264 = 140ULL;
    __twr_v4265 = __twr_v4262 + __twr_v4264;
    *(uint8_t*)(__twr_v4265) = __twr_v4263;
    __twr_v4266 = 136ULL;
    __twr_v4267 = __twr_v4262 + __twr_v4266;
    *(uint32_t*)(__twr_v4267) = __twr_v4261;
    __twr_v4268 = 142ULL;
    __twr_v4269 = __twr_v4262 + __twr_v4268;
    *(uint8_t*)(__twr_v4269) = __twr_v4263;
    __twr_v4270 = 40ULL;
    __twr_v4271 = _mng_type4134 + __twr_v4270;
    *(uint64_t*)(__twr_v4271) = __twr_v4262;
    __twr_v4272 = (uint64_t)(&PrsConstantType);
    __twr_v4273 = *(uint64_t*)(__twr_v4272);
    __twr_v4274 = 104ULL;
    __twr_v4275 = __twr_v4262 + __twr_v4274;
    *(uint64_t*)(__twr_v4275) = __twr_v4273;
    __twr_l906:;
    __twr_v4276 = (uint64_t)(&LexMatchToken);
    __twr_v4277 = (uint64_t)(&_mng_checktoken4165);
    __twr_v4278 = 10ULL;
    __twr_v4279 = 0ULL;
    __twr_v4280 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4276)(__twr_v4277, __twr_v4278, __twr_v4279);
    if (__twr_v4280) { goto __twr_l916; } else { goto __twr_l917; }
    __twr_l917:;
    __twr_v4281 = (uint64_t)(&LexTokenError);
    __twr_v4282 = (uint64_t)(&_mng_checktoken4165);
    __twr_v4283 = (uint64_t)(&"Expected right parenthesis");
    __twr_v4284 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4281)(__twr_v4282, __twr_v4283, __twr_v4284, __twr_v4284, __twr_v4284);
    __twr_l916:;
    goto __twr_l893;
    __twr_l900:;
    __twr_v4285 = 1ULL;
    __twr_v4286 = 0ULL;
    __twr_v4287 = 64ULL;
    __twr_v4288 = _mng_type4134 + __twr_v4287;
    __twr_v4289 = *(uint32_t*)(__twr_v4288);
    __twr_v4290 = __twr_v4289 + __twr_v4285;
    *(uint32_t*)(__twr_v4288) = __twr_v4290;
    *(uint64_t*)(_mng_arg4172) = __twr_v4286;
    if (_mng_argtail4162) { goto __twr_l920; } else { goto __twr_l919; }
    __twr_l919:;
    *(uint64_t*)(_mng_type4134) = _mng_arg4172;
    goto __twr_l918;
    __twr_l920:;
    *(uint64_t*)(_mng_argtail4162) = _mng_arg4172;
    __twr_l918:;
    _mng_argtail4162 = _mng_arg4172;
    __twr_v4291 = (uint64_t)(&LexGetToken);
    __twr_v4292 = (uint64_t)(&_mng_argtoken4293);
    ((void (*)(uint64_t))__twr_v4291)(__twr_v4292);
    __twr_v4294 = 24ULL;
    __twr_v4295 = __twr_v4292 + __twr_v4294;
    __twr_v4296 = *(uint8_t*)(__twr_v4295);
    __twr_v4297 = 18ULL;
    if (__twr_v4296 == __twr_v4297) { goto __twr_l921; } else { goto __twr_l922; }
    __twr_l922:;
    __twr_v4298 = (uint64_t)(&LexTokenError);
    __twr_v4299 = (uint64_t)(&_mng_argtoken4293);
    __twr_v4300 = (uint64_t)(&"Expected an identifier");
    __twr_v4301 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4298)(__twr_v4299, __twr_v4300, __twr_v4301, __twr_v4301, __twr_v4301);
    __twr_l921:;
    __twr_v4302 = (uint64_t)(&_mng_argtoken4293);
    __twr_v4303 = 25ULL;
    __twr_v4304 = __twr_v4302 + __twr_v4303;
    __twr_v4305 = *(uint8_t*)(__twr_v4304);
    __twr_v4306 = 84ULL;
    if (__twr_v4305 != __twr_v4306) { goto __twr_l923; } else { goto __twr_l924; }
    __twr_l924:;
    __twr_v4307 = (uint64_t)(&LexTokenError);
    __twr_v4308 = (uint64_t)(&_mng_argtoken4293);
    __twr_v4309 = (uint64_t)(&"Identifier already in use");
    __twr_v4310 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4307)(__twr_v4308, __twr_v4309, __twr_v4310, __twr_v4310, __twr_v4310);
    __twr_l923:;
    __twr_v4311 = (uint64_t)(&LexCopyToken);
    __twr_v4312 = 8ULL;
    __twr_v4313 = _mng_arg4172 + __twr_v4312;
    __twr_v4314 = (uint64_t)(&_mng_argtoken4293);
    ((void (*)(uint64_t, uint64_t))__twr_v4311)(__twr_v4313, __twr_v4314);
    __twr_v4315 = 0ULL;
    __twr_v4316 = *(uint64_t*)(__twr_v4314);
    _mng_argsymbol4317 = __twr_v4316;
    __twr_v4318 = 1ULL;
    __twr_v4319 = 140ULL;
    __twr_v4320 = __twr_v4316 + __twr_v4319;
    *(uint8_t*)(__twr_v4320) = __twr_v4318;
    __twr_v4321 = 136ULL;
    __twr_v4322 = __twr_v4316 + __twr_v4321;
    *(uint32_t*)(__twr_v4322) = __twr_v4315;
    __twr_v4323 = 40ULL;
    __twr_v4324 = _mng_arg4172 + __twr_v4323;
    *(uint64_t*)(__twr_v4324) = __twr_v4316;
    __twr_v4325 = 48ULL;
    __twr_v4326 = _mng_arg4172 + __twr_v4325;
    __twr_v4327 = *(uint8_t*)(__twr_v4326);
    __twr_v4328 = 142ULL;
    __twr_v4329 = __twr_v4316 + __twr_v4328;
    *(uint8_t*)(__twr_v4329) = __twr_v4327;
    __twr_v4330 = (uint64_t)(&LexMatchToken);
    __twr_v4331 = (uint64_t)(&_mng_checktoken4165);
    __twr_v4332 = 12ULL;
    __twr_v4333 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4330)(__twr_v4331, __twr_v4332, __twr_v4315);
    if (__twr_v4333) { goto __twr_l925; } else { goto __twr_l926; }
    __twr_l926:;
    __twr_v4334 = (uint64_t)(&LexTokenError);
    __twr_v4335 = (uint64_t)(&_mng_checktoken4165);
    __twr_v4336 = (uint64_t)(&"Expected a type");
    __twr_v4337 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4334)(__twr_v4335, __twr_v4336, __twr_v4337, __twr_v4337, __twr_v4337);
    __twr_l925:;
    __twr_v4338 = (uint64_t)(&PrsCreateType);
    __twr_v4339 = ((uint64_t (*)())__twr_v4338)();
    __twr_v4340 = 104ULL;
    __twr_v4341 = _mng_argsymbol4317 + __twr_v4340;
    *(uint64_t*)(__twr_v4341) = __twr_v4339;
    __twr_v4342 = (uint64_t)(&PrsType);
    __twr_v4343 = *(uint64_t*)(__twr_v4341);
    __twr_v4344 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4342)(__twr_v4343, __twr_v4344);
    __twr_v4345 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4346 = (uint64_t)(&_mng_argtoken4293);
    __twr_v4347 = *(uint64_t*)(__twr_v4341);
    __twr_v4348 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4345)(__twr_v4346, __twr_v4347);
    if (__twr_v4348) { goto __twr_l927; } else { goto __twr_l928; }
    __twr_l928:;
    __twr_v4349 = (uint64_t)(&LexTokenError);
    __twr_v4350 = (uint64_t)(&_mng_argtoken4293);
    __twr_v4351 = (uint64_t)(&"Argument type is not directly usable as a value");
    __twr_v4352 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4349)(__twr_v4350, __twr_v4351, __twr_v4352, __twr_v4352, __twr_v4352);
    __twr_l927:;
    __twr_v4353 = (uint64_t)(&LexMatchToken);
    __twr_v4354 = (uint64_t)(&_mng_checktoken4165);
    __twr_v4355 = 10ULL;
    __twr_v4356 = 0ULL;
    __twr_v4357 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4353)(__twr_v4354, __twr_v4355, __twr_v4356);
    if (!(__twr_v4357)) { goto __twr_l929; } else { goto __twr_l930; }
    __twr_l930:;
    goto __twr_l893;
    __twr_l929:;
    __twr_v4358 = (uint64_t)(&LexMatchToken);
    __twr_v4359 = (uint64_t)(&_mng_checktoken4165);
    __twr_v4360 = 15ULL;
    __twr_v4361 = 0ULL;
    __twr_v4362 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4358)(__twr_v4359, __twr_v4360, __twr_v4361);
    if (__twr_v4362) { goto __twr_l931; } else { goto __twr_l932; }
    __twr_l932:;
    __twr_v4363 = (uint64_t)(&LexTokenError);
    __twr_v4364 = (uint64_t)(&_mng_checktoken4165);
    __twr_v4365 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v4366 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4363)(__twr_v4364, __twr_v4365, __twr_v4366, __twr_v4366, __twr_v4366);
    __twr_l931:;
    goto __twr_l892;
    __twr_l893:;
    if (_mng_fnptr4036) { goto __twr_l934; } else { goto __twr_l935; }
    __twr_l935:;
    __twr_v4367 = 1ULL;
    __twr_v4368 = _mng_flags4035 & __twr_v4367;
    if (!(__twr_v4368)) { goto __twr_l933; } else { goto __twr_l934; }
    __twr_l934:;
    __twr_v4369 = (uint64_t)(&LexResetScope);
    __twr_v4370 = ((uint64_t (*)(uint64_t))__twr_v4369)(_mng_oldscope4141);
    __twr_l933:;
    __twr_v4371 = (uint64_t)(&LexEnterMacroFreeZone);
    ((void (*)())__twr_v4371)();
    __twr_v4372 = (uint64_t)(&LexMatchToken);
    __twr_v4373 = 0ULL;
    __twr_v4374 = 12ULL;
    __twr_v4375 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4372)(__twr_v4373, __twr_v4374, __twr_v4373);
    if (!(__twr_v4375)) { goto __twr_l938; } else { goto __twr_l937; }
    __twr_l937:;
    __twr_v4376 = (uint64_t)(&PrsCreateType);
    __twr_v4377 = ((uint64_t (*)())__twr_v4376)();
    _mng_returntype4378 = __twr_v4377;
    __twr_v4379 = (uint64_t)(&PrsType);
    __twr_v4380 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4379)(__twr_v4377, __twr_v4380);
    __twr_v4381 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4381)();
    __twr_v4382 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4383 = (uint64_t)(&_mng_nametoken4108);
    __twr_v4384 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4382)(__twr_v4383, __twr_v4377);
    if (__twr_v4384) { goto __twr_l939; } else { goto __twr_l940; }
    __twr_l940:;
    __twr_v4385 = (uint64_t)(&LexTokenError);
    __twr_v4386 = (uint64_t)(&_mng_nametoken4108);
    __twr_v4387 = (uint64_t)(&"Return type is not directly usable as a value");
    __twr_v4388 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4385)(__twr_v4386, __twr_v4387, __twr_v4388, __twr_v4388, __twr_v4388);
    __twr_l939:;
    __twr_v4389 = 8ULL;
    __twr_v4390 = _mng_type4134 + __twr_v4389;
    *(uint64_t*)(__twr_v4390) = _mng_returntype4378;
    goto __twr_l936;
    __twr_l938:;
    __twr_v4391 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4391)();
    __twr_l936:;
    if (_mng_fnptr4036) { goto __twr_l941; } else { goto __twr_l943; }
    __twr_l943:;
    __twr_v4392 = 1ULL;
    __twr_v4393 = _mng_flags4035 & __twr_v4392;
    __twr_v4394 = 0ULL;
    if (__twr_v4393 != __twr_v4394) { goto __twr_l941; } else { goto __twr_l942; }
    __twr_l942:;
    __twr_v4395 = (uint64_t)(&LexResetScope);
    __twr_v4396 = ((uint64_t (*)(uint64_t))__twr_v4395)(_mng_oldscope4141);
    __twr_l941:;
    if (!(_mng_fnptrtype4038)) { goto __twr_l944; } else { goto __twr_l945; }
    __twr_l945:;
    __twr_v4397 = (uint64_t)(&PrsCheckType);
    __twr_v4398 = (uint64_t)(&_mng_nametoken4108);
    __twr_v4399 = (uint64_t)(&"FNPTR: ");
    __twr_v4400 = 1ULL;
    __twr_v4401 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4397)(__twr_v4398, _mng_fnptrtype4038, _mng_type4134, __twr_v4399, __twr_v4400);
    __twr_v4402 = 24ULL;
    __twr_v4403 = _mng_type4134 + __twr_v4402;
    *(uint64_t*)(__twr_v4403) = _mng_fnptrtype4038;
    __twr_l944:;
    if (_mng_fnptr4036) { goto __twr_l946; } else { goto __twr_l947; }
    __twr_l947:;
    __twr_v4404 = (uint64_t)(&PrsFoundSymbol);
    __twr_v4405 = (uint64_t)(&_mng_nametoken4108);
    __twr_v4406 = 1ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4404)(__twr_v4405, _mng_symbol4118, _mng_flags4035, __twr_v4406, _mng_type4134);
    __twr_l946:;
    _mng_outsymbol4407 = _mng_symbol4118;
    _jkl_retv = _mng_type4134;
    goto _jkl_epilogue;
    __twr_l869:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_outsymbol) = _mng_outsymbol4407;
    return _jkl_retv;
}
uint64_t PrsParseFnDeclaration(uint64_t _mng_flags4408) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4409;
    uint64_t __twr_v4410;
    uint64_t __twr_v4411;
    uint64_t _mng_symbol4412;
    uint64_t _mng_type4413;
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
    uint64_t __twr_v4433;
    uint64_t __twr_v4434;
    uint64_t __twr_v4435;
    uint64_t __twr_v4436;
    uint64_t __twr_v4437;
    uint64_t __twr_v4438;
    uint64_t __twr_v4439;
    uint64_t __twr_v4440;
    uint64_t __twr_v4441;
    uint64_t _mng_terminator4442;
    uint64_t __twr_v4443;
    uint64_t __twr_v4444;
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
    __twr_v4409 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4410 = 0ULL;
    __twr_v4411 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4409)(_mng_flags4408, __twr_v4410, (uint64_t)(&_mng_symbol4412));
    _mng_type4413 = __twr_v4411;
    __twr_v4414 = 1ULL;
    __twr_v4415 = _mng_flags4408 & __twr_v4414;
    if (!(__twr_v4415)) { goto __twr_l949; } else { goto __twr_l950; }
    __twr_l950:;
    _jkl_retv = _mng_symbol4412;
    goto _jkl_epilogue;
    __twr_l949:;
    __twr_v4416 = 56ULL;
    __twr_v4417 = _mng_symbol4412 + __twr_v4416;
    __twr_v4418 = *(uint64_t*)(__twr_v4417);
    __twr_v4419 = (uint64_t)(&LexDefaultSection);
    if (__twr_v4418 != __twr_v4419) { goto __twr_l951; } else { goto __twr_l952; }
    __twr_l952:;
    __twr_v4420 = (uint64_t)(&LexTextSection);
    __twr_v4421 = 56ULL;
    __twr_v4422 = _mng_symbol4412 + __twr_v4421;
    *(uint64_t*)(__twr_v4422) = __twr_v4420;
    __twr_l951:;
    __twr_v4423 = (uint64_t)(&JklTargetInfo);
    __twr_v4424 = *(uint64_t*)(__twr_v4423);
    __twr_v4425 = 44ULL;
    __twr_v4426 = __twr_v4424 + __twr_v4425;
    __twr_v4427 = *(uint8_t*)(__twr_v4426);
    __twr_v4428 = 81ULL;
    __twr_v4429 = _mng_type4413 + __twr_v4428;
    *(uint8_t*)(__twr_v4429) = __twr_v4427;
    __twr_v4430 = (uint64_t)(&LexEnterScope);
    __twr_v4431 = 0ULL;
    __twr_v4432 = 16ULL;
    __twr_v4433 = _mng_type4413 + __twr_v4432;
    __twr_v4434 = *(uint64_t*)(__twr_v4433);
    __twr_v4435 = ((uint64_t (*)(uint64_t))__twr_v4430)(__twr_v4434);
    __twr_v4436 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4437 = (uint64_t)(&PrsBlockStack);
    __twr_v4438 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4436)(__twr_v4437, __twr_v4438);
    __twr_v4439 = (uint64_t)(&PrsCurrentFunction);
    *(uint64_t*)(__twr_v4439) = _mng_type4413;
    __twr_v4440 = (uint64_t)(&PrsParseBlock);
    __twr_v4441 = ((uint64_t (*)(uint64_t))__twr_v4440)((uint64_t)(&_mng_terminator4442));
    __twr_v4443 = 56ULL;
    __twr_v4444 = _mng_type4413 + __twr_v4443;
    *(uint64_t*)(__twr_v4444) = __twr_v4441;
    *(uint64_t*)(__twr_v4439) = __twr_v4431;
    __twr_v4445 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4446 = ((uint64_t (*)(uint64_t))__twr_v4445)(__twr_v4437);
    __twr_v4447 = (uint64_t)(&LexResetScope);
    __twr_v4448 = ((uint64_t (*)(uint64_t))__twr_v4447)(__twr_v4435);
    __twr_v4449 = 80ULL;
    __twr_v4450 = _mng_symbol4412 + __twr_v4449;
    *(uint64_t*)(__twr_v4450) = __twr_v4431;
    __twr_v4451 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4452 = *(uint64_t*)(__twr_v4451);
    if (!(__twr_v4452)) { goto __twr_l955; } else { goto __twr_l954; }
    __twr_l954:;
    __twr_v4453 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4454 = *(uint64_t*)(__twr_v4453);
    __twr_v4455 = 80ULL;
    __twr_v4456 = __twr_v4454 + __twr_v4455;
    *(uint64_t*)(__twr_v4456) = _mng_symbol4412;
    goto __twr_l953;
    __twr_l955:;
    __twr_v4457 = (uint64_t)(&PrsFunctionListHead);
    *(uint64_t*)(__twr_v4457) = _mng_symbol4412;
    __twr_l953:;
    __twr_v4458 = (uint64_t)(&PrsFunctionListTail);
    *(uint64_t*)(__twr_v4458) = _mng_symbol4412;
    _jkl_retv = _mng_symbol4412;
    goto _jkl_epilogue;
    __twr_l948:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFn() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4459;
    uint64_t __twr_v4460;
    uint64_t __twr_v4461;
    __twr_v4459 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4460 = 2ULL;
    __twr_v4461 = ((uint64_t (*)(uint64_t))__twr_v4459)(__twr_v4460);
    _jkl_retv = __twr_v4461;
    goto _jkl_epilogue;
    __twr_l956:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFnPtr() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4462;
    uint64_t __twr_v4463;
    uint64_t __twr_v4464;
    uint64_t __twr_v4465;
    uint64_t _mng_symbol4466;
    uint64_t __twr_v4467;
    uint64_t __twr_v4468;
    uint64_t __twr_v4469;
    uint64_t __twr_v4470;
    uint64_t __twr_v4471;
    uint64_t __twr_v4472;
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
    __twr_v4462 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4463 = 0ULL;
    __twr_v4464 = 1ULL;
    __twr_v4465 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4462)(__twr_v4463, __twr_v4464, (uint64_t)(&_mng_symbol4466));
    __twr_v4467 = (uint64_t)(&PrsCreateType);
    __twr_v4468 = ((uint64_t (*)())__twr_v4467)();
    __twr_v4469 = 2ULL;
    __twr_v4470 = 80ULL;
    __twr_v4471 = __twr_v4468 + __twr_v4470;
    *(uint8_t*)(__twr_v4471) = __twr_v4469;
    *(uint64_t*)(__twr_v4468) = __twr_v4465;
    __twr_v4472 = (uint64_t)(&JklTargetInfo);
    __twr_v4473 = *(uint64_t*)(__twr_v4472);
    __twr_v4474 = 43ULL;
    __twr_v4475 = __twr_v4473 + __twr_v4474;
    __twr_v4476 = *(uint8_t*)(__twr_v4475);
    __twr_v4477 = 72ULL;
    __twr_v4478 = __twr_v4468 + __twr_v4477;
    *(uint64_t*)(__twr_v4478) = __twr_v4476;
    __twr_v4479 = *(uint64_t*)(__twr_v4472);
    __twr_v4480 = 42ULL;
    __twr_v4481 = __twr_v4479 + __twr_v4480;
    __twr_v4482 = *(uint8_t*)(__twr_v4481);
    __twr_v4483 = 81ULL;
    __twr_v4484 = __twr_v4468 + __twr_v4483;
    *(uint8_t*)(__twr_v4484) = __twr_v4482;
    __twr_v4485 = 104ULL;
    __twr_v4486 = _mng_symbol4466 + __twr_v4485;
    *(uint64_t*)(__twr_v4486) = __twr_v4468;
    _jkl_retv = _mng_symbol4466;
    goto _jkl_epilogue;
    __twr_l957:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseCompoundType(uint64_t _mng_subtype4487, uint64_t _mng_ispacked4488) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4489;
    uint64_t __twr_v4490;
    uint64_t __twr_v4491;
    uint64_t _mng_fieldscope4492;
    uint64_t __twr_v4493;
    uint64_t __twr_v4494;
    uint64_t _mng_nametoken4495[4];
    uint64_t __twr_v4496;
    uint64_t __twr_v4497;
    uint64_t __twr_v4498;
    uint64_t __twr_v4499;
    uint64_t __twr_v4500;
    uint64_t __twr_v4501;
    uint64_t __twr_v4502;
    uint64_t __twr_v4503;
    uint64_t __twr_v4504;
    uint64_t _mng_symbol4505;
    uint64_t __twr_v4506;
    uint64_t __twr_v4507;
    uint64_t _mng_type4508;
    uint64_t __twr_v4509;
    uint64_t __twr_v4510;
    uint64_t __twr_v4511;
    uint64_t __twr_v4512;
    uint64_t __twr_v4513;
    uint64_t __twr_v4514;
    uint64_t __twr_v4515;
    uint64_t _mng_minalignment4516;
    uint64_t _mng_offset4517;
    uint64_t __twr_v4518;
    uint64_t __twr_v4519;
    uint64_t __twr_v4520;
    uint64_t __twr_v4521;
    uint64_t __twr_v4522;
    uint64_t __twr_v4523;
    uint64_t __twr_v4524;
    uint64_t __twr_v4525;
    uint64_t __twr_v4526;
    uint64_t _mng_fieldtoken4527[4];
    uint64_t __twr_v4528;
    uint64_t __twr_v4529;
    uint64_t __twr_v4530;
    uint64_t __twr_v4531;
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
    uint64_t _mng_fieldsymbol4547;
    uint64_t __twr_v4548;
    uint64_t __twr_v4549;
    uint64_t __twr_v4550;
    uint64_t _mng_colontoken4551[4];
    uint64_t __twr_v4552;
    uint64_t __twr_v4553;
    uint64_t __twr_v4554;
    uint64_t __twr_v4555;
    uint64_t __twr_v4556;
    uint64_t __twr_v4557;
    uint64_t __twr_v4558;
    uint64_t __twr_v4559;
    uint64_t _mng_fieldtype4560;
    uint64_t __twr_v4561;
    uint64_t __twr_v4562;
    uint64_t __twr_v4563;
    uint64_t __twr_v4564;
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
    __twr_v4489 = (uint64_t)(&TlCreateSymbolTable);
    __twr_v4490 = 0ULL;
    __twr_v4491 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4489)(__twr_v4490, __twr_v4490);
    _mng_fieldscope4492 = __twr_v4491;
    __twr_v4493 = (uint64_t)(&LexMatchToken);
    __twr_v4494 = (uint64_t)(&_mng_nametoken4495);
    __twr_v4496 = 18ULL;
    __twr_v4497 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4493)(__twr_v4494, __twr_v4496, __twr_v4490);
    if (__twr_v4497) { goto __twr_l959; } else { goto __twr_l960; }
    __twr_l960:;
    __twr_v4498 = (uint64_t)(&LexTokenError);
    __twr_v4499 = (uint64_t)(&_mng_nametoken4495);
    __twr_v4500 = (uint64_t)(&"Expected an identifier");
    __twr_v4501 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4498)(__twr_v4499, __twr_v4500, __twr_v4501, __twr_v4501, __twr_v4501);
    __twr_l959:;
    __twr_v4502 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4503 = (uint64_t)(&_mng_nametoken4495);
    __twr_v4504 = ((uint64_t (*)(uint64_t))__twr_v4502)(__twr_v4503);
    _mng_symbol4505 = __twr_v4504;
    __twr_v4506 = (uint64_t)(&PrsCreateType);
    __twr_v4507 = ((uint64_t (*)())__twr_v4506)();
    _mng_type4508 = __twr_v4507;
    __twr_v4509 = 5ULL;
    __twr_v4510 = 80ULL;
    __twr_v4511 = __twr_v4507 + __twr_v4510;
    *(uint8_t*)(__twr_v4511) = __twr_v4509;
    *(uint64_t*)(__twr_v4507) = _mng_fieldscope4492;
    __twr_v4512 = 8ULL;
    __twr_v4513 = __twr_v4507 + __twr_v4512;
    *(uint8_t*)(__twr_v4513) = _mng_ispacked4488;
    __twr_v4514 = 104ULL;
    __twr_v4515 = __twr_v4504 + __twr_v4514;
    *(uint64_t*)(__twr_v4515) = __twr_v4507;
    _mng_minalignment4516 = 0ULL;
    _mng_offset4517 = 0ULL;
    __twr_l961:;
    __twr_v4518 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v4518)(_mng_fieldscope4492);
    __twr_v4519 = (uint64_t)(&LexMatchToken);
    __twr_v4520 = 0ULL;
    __twr_v4521 = 9ULL;
    __twr_v4522 = 10ULL;
    __twr_v4523 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4519)(__twr_v4520, __twr_v4521, __twr_v4522);
    if (!(__twr_v4523)) { goto __twr_l963; } else { goto __twr_l964; }
    __twr_l964:;
    __twr_v4524 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4524)();
    goto __twr_l962;
    __twr_l963:;
    __twr_v4525 = (uint64_t)(&LexMatchToken);
    __twr_v4526 = (uint64_t)(&_mng_fieldtoken4527);
    __twr_v4528 = 18ULL;
    __twr_v4529 = 0ULL;
    __twr_v4530 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4525)(__twr_v4526, __twr_v4528, __twr_v4529);
    if (__twr_v4530) { goto __twr_l965; } else { goto __twr_l966; }
    __twr_l966:;
    __twr_v4531 = (uint64_t)(&LexTokenError);
    __twr_v4532 = (uint64_t)(&_mng_fieldtoken4527);
    __twr_v4533 = (uint64_t)(&"Expected an identifier");
    __twr_v4534 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4531)(__twr_v4532, __twr_v4533, __twr_v4534, __twr_v4534, __twr_v4534);
    __twr_l965:;
    __twr_v4535 = (uint64_t)(&_mng_fieldtoken4527);
    __twr_v4536 = 25ULL;
    __twr_v4537 = __twr_v4535 + __twr_v4536;
    __twr_v4538 = *(uint8_t*)(__twr_v4537);
    __twr_v4539 = 83ULL;
    if (__twr_v4538 == __twr_v4539) { goto __twr_l967; } else { goto __twr_l968; }
    __twr_l968:;
    __twr_v4540 = (uint64_t)(&LexTokenError);
    __twr_v4541 = (uint64_t)(&_mng_fieldtoken4527);
    __twr_v4542 = (uint64_t)(&"Field name already in use");
    __twr_v4543 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4540)(__twr_v4541, __twr_v4542, __twr_v4543, __twr_v4543, __twr_v4543);
    __twr_l967:;
    __twr_v4544 = (uint64_t)(&_mng_fieldtoken4527);
    __twr_v4545 = 0ULL;
    __twr_v4546 = *(uint64_t*)(__twr_v4544);
    _mng_fieldsymbol4547 = __twr_v4546;
    __twr_v4548 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4548)();
    __twr_v4549 = (uint64_t)(&LexMatchToken);
    __twr_v4550 = (uint64_t)(&_mng_colontoken4551);
    __twr_v4552 = 12ULL;
    __twr_v4553 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4549)(__twr_v4550, __twr_v4552, __twr_v4545);
    if (__twr_v4553) { goto __twr_l969; } else { goto __twr_l970; }
    __twr_l970:;
    __twr_v4554 = (uint64_t)(&LexTokenError);
    __twr_v4555 = (uint64_t)(&_mng_colontoken4551);
    __twr_v4556 = (uint64_t)(&"Expected a type");
    __twr_v4557 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4554)(__twr_v4555, __twr_v4556, __twr_v4557, __twr_v4557, __twr_v4557);
    __twr_l969:;
    __twr_v4558 = (uint64_t)(&PrsCreateType);
    __twr_v4559 = ((uint64_t (*)())__twr_v4558)();
    _mng_fieldtype4560 = __twr_v4559;
    __twr_v4561 = 104ULL;
    __twr_v4562 = _mng_fieldsymbol4547 + __twr_v4561;
    *(uint64_t*)(__twr_v4562) = __twr_v4559;
    __twr_v4563 = (uint64_t)(&PrsType);
    __twr_v4564 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4563)(__twr_v4559, __twr_v4564);
    __twr_v4565 = 80ULL;
    __twr_v4566 = __twr_v4559 + __twr_v4565;
    __twr_v4567 = *(uint8_t*)(__twr_v4566);
    __twr_v4568 = 3ULL;
    if (__twr_v4567 != __twr_v4568) { goto __twr_l972; } else { goto __twr_l971; }
    __twr_l971:;
    __twr_v4569 = *(uint64_t*)(_mng_fieldtype4560);
    __twr_v4570 = 140ULL;
    __twr_v4571 = __twr_v4569 + __twr_v4570;
    __twr_v4572 = *(uint8_t*)(__twr_v4571);
    __twr_v4573 = 6ULL;
    if (__twr_v4572 != __twr_v4573) { goto __twr_l974; } else { goto __twr_l975; }
    __twr_l975:;
    __twr_v4574 = (uint64_t)(&LexTokenError);
    __twr_v4575 = (uint64_t)(&_mng_fieldtoken4527);
    __twr_v4576 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v4577 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4574)(__twr_v4575, __twr_v4576, __twr_v4577, __twr_v4577, __twr_v4577);
    __twr_l974:;
    __twr_v4578 = *(uint64_t*)(_mng_fieldtype4560);
    __twr_v4579 = 104ULL;
    __twr_v4580 = __twr_v4578 + __twr_v4579;
    __twr_v4581 = *(uint64_t*)(__twr_v4580);
    _mng_fieldtype4560 = __twr_v4581;
    __twr_l973:;
    __twr_v4582 = 80ULL;
    __twr_v4583 = _mng_fieldtype4560 + __twr_v4582;
    __twr_v4584 = *(uint8_t*)(__twr_v4583);
    __twr_v4585 = 3ULL;
    if (__twr_v4584 == __twr_v4585) { goto __twr_l971; } else { goto __twr_l972; }
    __twr_l972:;
    __twr_v4586 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v4587 = (uint64_t)(&_mng_fieldtoken4527);
    __twr_v4588 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4586)(__twr_v4587, _mng_fieldtype4560);
    if (__twr_v4588) { goto __twr_l976; } else { goto __twr_l977; }
    __twr_l977:;
    __twr_v4589 = (uint64_t)(&LexTokenError);
    __twr_v4590 = (uint64_t)(&_mng_fieldtoken4527);
    __twr_v4591 = (uint64_t)(&"This type is not directly declarable");
    __twr_v4592 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4589)(__twr_v4590, __twr_v4591, __twr_v4592, __twr_v4592, __twr_v4592);
    __twr_l976:;
    __twr_v4593 = 72ULL;
    __twr_v4594 = _mng_fieldtype4560 + __twr_v4593;
    __twr_v4595 = *(uint64_t*)(__twr_v4594);
    __twr_v4596 = 4294967295ULL;
    if (__twr_v4595 != __twr_v4596) { goto __twr_l978; } else { goto __twr_l979; }
    __twr_l979:;
    __twr_v4597 = (uint64_t)(&LexTokenError);
    __twr_v4598 = (uint64_t)(&_mng_fieldtoken4527);
    __twr_v4599 = (uint64_t)(&"This type is not suitable as a field in a compound type");
    __twr_v4600 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4597)(__twr_v4598, __twr_v4599, __twr_v4600, __twr_v4600, __twr_v4600);
    __twr_l978:;
    __twr_v4601 = 81ULL;
    __twr_v4602 = _mng_fieldtype4560 + __twr_v4601;
    __twr_v4603 = *(uint8_t*)(__twr_v4602);
    if (__twr_v4603 <= _mng_minalignment4516) { goto __twr_l980; } else { goto __twr_l981; }
    __twr_l981:;
    __twr_v4604 = 81ULL;
    __twr_v4605 = _mng_fieldtype4560 + __twr_v4604;
    __twr_v4606 = *(uint8_t*)(__twr_v4605);
    _mng_minalignment4516 = __twr_v4606;
    __twr_l980:;
    __twr_v4607 = 30ULL;
    if (_mng_subtype4487 != __twr_v4607) { goto __twr_l984; } else { goto __twr_l983; }
    __twr_l983:;
    if (_mng_ispacked4488) { goto __twr_l985; } else { goto __twr_l986; }
    __twr_l986:;
    __twr_v4608 = 81ULL;
    __twr_v4609 = _mng_fieldtype4560 + __twr_v4608;
    __twr_v4610 = *(uint8_t*)(__twr_v4609);
    __twr_v4611 = 1ULL;
    __twr_v4612 = __twr_v4610 - __twr_v4611;
    __twr_v4613 = _mng_offset4517 + __twr_v4612;
    _mng_offset4517 = __twr_v4613;
    __twr_v4614 = ~__twr_v4612;
    __twr_v4615 = __twr_v4613 & __twr_v4614;
    _mng_offset4517 = __twr_v4615;
    __twr_l985:;
    __twr_v4616 = 88ULL;
    __twr_v4617 = _mng_fieldsymbol4547 + __twr_v4616;
    *(uint64_t*)(__twr_v4617) = _mng_offset4517;
    __twr_v4618 = 72ULL;
    __twr_v4619 = _mng_fieldtype4560 + __twr_v4618;
    __twr_v4620 = *(uint64_t*)(__twr_v4619);
    __twr_v4621 = _mng_offset4517 + __twr_v4620;
    _mng_offset4517 = __twr_v4621;
    goto __twr_l982;
    __twr_l984:;
    __twr_v4622 = 0ULL;
    __twr_v4623 = 88ULL;
    __twr_v4624 = _mng_fieldsymbol4547 + __twr_v4623;
    *(uint64_t*)(__twr_v4624) = __twr_v4622;
    __twr_v4625 = 72ULL;
    __twr_v4626 = _mng_fieldtype4560 + __twr_v4625;
    __twr_v4627 = *(uint64_t*)(__twr_v4626);
    if (__twr_v4627 <= _mng_offset4517) { goto __twr_l987; } else { goto __twr_l988; }
    __twr_l988:;
    __twr_v4628 = 72ULL;
    __twr_v4629 = _mng_fieldtype4560 + __twr_v4628;
    __twr_v4630 = *(uint64_t*)(__twr_v4629);
    _mng_offset4517 = __twr_v4630;
    __twr_l987:;
    __twr_l982:;
    __twr_v4631 = (uint64_t)(&LexMatchToken);
    __twr_v4632 = (uint64_t)(&_mng_colontoken4551);
    __twr_v4633 = 9ULL;
    __twr_v4634 = 10ULL;
    __twr_v4635 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4631)(__twr_v4632, __twr_v4633, __twr_v4634);
    if (!(__twr_v4635)) { goto __twr_l989; } else { goto __twr_l990; }
    __twr_l990:;
    goto __twr_l962;
    __twr_l989:;
    __twr_v4636 = (uint64_t)(&LexMatchToken);
    __twr_v4637 = (uint64_t)(&_mng_colontoken4551);
    __twr_v4638 = 15ULL;
    __twr_v4639 = 0ULL;
    __twr_v4640 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4636)(__twr_v4637, __twr_v4638, __twr_v4639);
    if (__twr_v4640) { goto __twr_l991; } else { goto __twr_l992; }
    __twr_l992:;
    __twr_v4641 = (uint64_t)(&LexTokenError);
    __twr_v4642 = (uint64_t)(&_mng_colontoken4551);
    __twr_v4643 = (uint64_t)(&"Expected a comma or END");
    __twr_v4644 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4641)(__twr_v4642, __twr_v4643, __twr_v4644, __twr_v4644, __twr_v4644);
    __twr_l991:;
    goto __twr_l961;
    __twr_l962:;
    __twr_v4645 = 81ULL;
    __twr_v4646 = _mng_type4508 + __twr_v4645;
    *(uint8_t*)(__twr_v4646) = _mng_minalignment4516;
    __twr_v4647 = 72ULL;
    __twr_v4648 = _mng_type4508 + __twr_v4647;
    *(uint64_t*)(__twr_v4648) = _mng_offset4517;
    _jkl_retv = _mng_symbol4505;
    goto _jkl_epilogue;
    __twr_l958:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseStruct() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4649;
    uint64_t __twr_v4650;
    uint64_t _mng_packedtoken4651[4];
    uint64_t __twr_v4652;
    uint64_t __twr_v4653;
    uint64_t __twr_v4654;
    uint64_t __twr_v4655;
    uint64_t __twr_v4656;
    uint64_t __twr_v4657;
    __twr_v4649 = (uint64_t)(&LexMatchToken);
    __twr_v4650 = (uint64_t)(&_mng_packedtoken4651);
    __twr_v4652 = 7ULL;
    __twr_v4653 = 26ULL;
    __twr_v4654 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4649)(__twr_v4650, __twr_v4652, __twr_v4653);
    __twr_v4655 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4656 = 30ULL;
    __twr_v4657 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4655)(__twr_v4656, __twr_v4654);
    _jkl_retv = __twr_v4657;
    goto _jkl_epilogue;
    __twr_l993:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseUnion() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4658;
    uint64_t __twr_v4659;
    uint64_t __twr_v4660;
    uint64_t __twr_v4661;
    __twr_v4658 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4659 = 38ULL;
    __twr_v4660 = 0ULL;
    __twr_v4661 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4658)(__twr_v4659, __twr_v4660);
    _jkl_retv = __twr_v4661;
    goto _jkl_epilogue;
    __twr_l994:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseType() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4662;
    uint64_t __twr_v4663;
    uint64_t _mng_nametoken4664[4];
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
    uint64_t _mng_symbol4675;
    uint64_t __twr_v4676;
    uint64_t __twr_v4677;
    uint64_t _mng_colontoken4678[4];
    uint64_t __twr_v4679;
    uint64_t __twr_v4680;
    uint64_t __twr_v4681;
    uint64_t __twr_v4682;
    uint64_t __twr_v4683;
    uint64_t __twr_v4684;
    uint64_t __twr_v4685;
    uint64_t __twr_v4686;
    uint64_t __twr_v4687;
    uint64_t _mng_type4688;
    uint64_t __twr_v4689;
    uint64_t __twr_v4690;
    uint64_t __twr_v4691;
    uint64_t __twr_v4692;
    uint64_t _mng_rabbit4693;
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
    __twr_v4662 = (uint64_t)(&LexMatchToken);
    __twr_v4663 = (uint64_t)(&_mng_nametoken4664);
    __twr_v4665 = 18ULL;
    __twr_v4666 = 0ULL;
    __twr_v4667 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4662)(__twr_v4663, __twr_v4665, __twr_v4666);
    if (__twr_v4667) { goto __twr_l996; } else { goto __twr_l997; }
    __twr_l997:;
    __twr_v4668 = (uint64_t)(&LexTokenError);
    __twr_v4669 = (uint64_t)(&_mng_nametoken4664);
    __twr_v4670 = (uint64_t)(&"Expected an identifier");
    __twr_v4671 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4668)(__twr_v4669, __twr_v4670, __twr_v4671, __twr_v4671, __twr_v4671);
    __twr_l996:;
    __twr_v4672 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4673 = (uint64_t)(&_mng_nametoken4664);
    __twr_v4674 = ((uint64_t (*)(uint64_t))__twr_v4672)(__twr_v4673);
    _mng_symbol4675 = __twr_v4674;
    __twr_v4676 = (uint64_t)(&LexMatchToken);
    __twr_v4677 = (uint64_t)(&_mng_colontoken4678);
    __twr_v4679 = 12ULL;
    __twr_v4680 = 0ULL;
    __twr_v4681 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4676)(__twr_v4677, __twr_v4679, __twr_v4680);
    if (__twr_v4681) { goto __twr_l998; } else { goto __twr_l999; }
    __twr_l999:;
    __twr_v4682 = (uint64_t)(&LexTokenError);
    __twr_v4683 = (uint64_t)(&_mng_colontoken4678);
    __twr_v4684 = (uint64_t)(&"Expected a type");
    __twr_v4685 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4682)(__twr_v4683, __twr_v4684, __twr_v4685, __twr_v4685, __twr_v4685);
    __twr_l998:;
    __twr_v4686 = (uint64_t)(&PrsCreateType);
    __twr_v4687 = ((uint64_t (*)())__twr_v4686)();
    _mng_type4688 = __twr_v4687;
    __twr_v4689 = (uint64_t)(&PrsType);
    __twr_v4690 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4689)(__twr_v4687, __twr_v4690);
    __twr_v4691 = 104ULL;
    __twr_v4692 = _mng_symbol4675 + __twr_v4691;
    *(uint64_t*)(__twr_v4692) = __twr_v4687;
    _mng_rabbit4693 = __twr_v4687;
    __twr_v4694 = 80ULL;
    __twr_v4695 = __twr_v4687 + __twr_v4694;
    __twr_v4696 = *(uint8_t*)(__twr_v4695);
    __twr_v4697 = 3ULL;
    if (__twr_v4696 != __twr_v4697) { goto __twr_l1001; } else { goto __twr_l1000; }
    __twr_l1000:;
    __twr_v4698 = *(uint64_t*)(_mng_rabbit4693);
    __twr_v4699 = 140ULL;
    __twr_v4700 = __twr_v4698 + __twr_v4699;
    __twr_v4701 = *(uint8_t*)(__twr_v4700);
    __twr_v4702 = 6ULL;
    if (__twr_v4701 != __twr_v4702) { goto __twr_l1003; } else { goto __twr_l1004; }
    __twr_l1004:;
    goto __twr_l1001;
    __twr_l1003:;
    __twr_v4703 = *(uint64_t*)(_mng_rabbit4693);
    __twr_v4704 = 104ULL;
    __twr_v4705 = __twr_v4703 + __twr_v4704;
    __twr_v4706 = *(uint64_t*)(__twr_v4705);
    _mng_rabbit4693 = __twr_v4706;
    if (_mng_type4688 != __twr_v4706) { goto __twr_l1005; } else { goto __twr_l1006; }
    __twr_l1006:;
    __twr_v4707 = (uint64_t)(&LexTokenError);
    __twr_v4708 = (uint64_t)(&_mng_nametoken4664);
    __twr_v4709 = (uint64_t)(&"TYPE declaration causes a cycle");
    __twr_v4710 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4707)(__twr_v4708, __twr_v4709, __twr_v4710, __twr_v4710, __twr_v4710);
    __twr_l1005:;
    __twr_l1002:;
    __twr_v4711 = 80ULL;
    __twr_v4712 = _mng_rabbit4693 + __twr_v4711;
    __twr_v4713 = *(uint8_t*)(__twr_v4712);
    __twr_v4714 = 3ULL;
    if (__twr_v4713 == __twr_v4714) { goto __twr_l1000; } else { goto __twr_l1001; }
    __twr_l1001:;
    _jkl_retv = _mng_symbol4675;
    goto _jkl_epilogue;
    __twr_l995:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseStorageClassSpecifier(uint64_t _mng_flags4715) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4716;
    uint64_t __twr_v4717;
    uint64_t __twr_v4718;
    uint64_t __twr_v4719;
    uint64_t __twr_v4720;
    uint64_t __twr_v4721;
    uint64_t __twr_v4722;
    uint64_t _mng_symbol4723;
    uint64_t __twr_v4724;
    uint64_t __twr_v4725;
    uint64_t _mng_token4726[4];
    uint64_t __twr_v4727;
    uint64_t __twr_v4728;
    uint64_t __twr_v4729;
    uint64_t __twr_v4730;
    uint64_t __twr_v4731;
    uint64_t __twr_v4732;
    uint64_t __twr_v4733;
    uint64_t __twr_v4734;
    uint64_t __twr_v4735;
    uint64_t _mng_colontoken4736[4];
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
    uint64_t __twr_v4749;
    uint64_t __twr_v4750;
    uint64_t __twr_v4751;
    uint64_t __twr_v4752;
    uint64_t __twr_v4753;
    uint64_t __twr_v4754;
    __twr_v4716 = (uint64_t)(&LexMatchToken);
    __twr_v4717 = 0ULL;
    __twr_v4718 = 6ULL;
    __twr_v4719 = 14ULL;
    __twr_v4720 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4716)(__twr_v4717, __twr_v4718, __twr_v4719);
    if (!(__twr_v4720)) { goto __twr_l1010; } else { goto __twr_l1009; }
    __twr_l1009:;
    __twr_v4721 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4722 = ((uint64_t (*)(uint64_t))__twr_v4721)(_mng_flags4715);
    _mng_symbol4723 = __twr_v4722;
    goto __twr_l1008;
    __twr_l1010:;
    __twr_v4724 = (uint64_t)(&LexMatchToken);
    __twr_v4725 = (uint64_t)(&_mng_token4726);
    __twr_v4727 = 18ULL;
    __twr_v4728 = 0ULL;
    __twr_v4729 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4724)(__twr_v4725, __twr_v4727, __twr_v4728);
    if (__twr_v4729) { goto __twr_l1011; } else { goto __twr_l1012; }
    __twr_l1012:;
    __twr_v4730 = (uint64_t)(&LexTokenError);
    __twr_v4731 = (uint64_t)(&_mng_token4726);
    __twr_v4732 = (uint64_t)(&"Expected an identifier");
    __twr_v4733 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4730)(__twr_v4731, __twr_v4732, __twr_v4733, __twr_v4733, __twr_v4733);
    __twr_l1011:;
    __twr_v4734 = (uint64_t)(&LexMatchToken);
    __twr_v4735 = (uint64_t)(&_mng_colontoken4736);
    __twr_v4737 = 12ULL;
    __twr_v4738 = 0ULL;
    __twr_v4739 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4734)(__twr_v4735, __twr_v4737, __twr_v4738);
    if (__twr_v4739) { goto __twr_l1013; } else { goto __twr_l1014; }
    __twr_l1014:;
    __twr_v4740 = (uint64_t)(&LexTokenError);
    __twr_v4741 = (uint64_t)(&_mng_colontoken4736);
    __twr_v4742 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v4743 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4740)(__twr_v4741, __twr_v4742, __twr_v4743, __twr_v4743, __twr_v4743);
    __twr_l1013:;
    __twr_v4744 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v4745 = (uint64_t)(&_mng_token4726);
    __twr_v4746 = 1ULL;
    __twr_v4747 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4744)(__twr_v4745, _mng_flags4715, __twr_v4746);
    _mng_symbol4723 = __twr_v4747;
    __twr_l1008:;
    __twr_v4748 = 136ULL;
    __twr_v4749 = _mng_symbol4723 + __twr_v4748;
    __twr_v4750 = *(uint32_t*)(__twr_v4749);
    __twr_v4751 = 1ULL;
    if (__twr_v4750 != __twr_v4751) { goto __twr_l1015; } else { goto __twr_l1016; }
    __twr_l1016:;
    __twr_v4752 = (uint64_t)(&LexDefaultSection);
    __twr_v4753 = 56ULL;
    __twr_v4754 = _mng_symbol4723 + __twr_v4753;
    *(uint64_t*)(__twr_v4754) = __twr_v4752;
    __twr_l1015:;
    _jkl_retv = _mng_symbol4723;
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
    __twr_l1017:;
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
    __twr_l1018:;
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
    __twr_l1019:;
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
    __twr_l1020:;
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
    if (__twr_v4769) { goto __twr_l1022; } else { goto __twr_l1023; }
    __twr_l1023:;
    __twr_v4770 = (uint64_t)(&LexTokenError);
    __twr_v4771 = (uint64_t)(&"Can't BREAK outside of a WHILE loop");
    __twr_v4772 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4770)(_mng_token4767, __twr_v4771, __twr_v4772, __twr_v4772, __twr_v4772);
    __twr_l1022:;
    __twr_v4773 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4774 = 6ULL;
    __twr_v4775 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4773)(__twr_v4774, _mng_token4767);
    __twr_v4776 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4777 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4778 = *(uint64_t*)(__twr_v4777);
    ((void (*)(uint64_t, uint64_t))__twr_v4776)(__twr_v4778, __twr_v4775);
    __twr_l1021:;
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
    if (__twr_v4781) { goto __twr_l1025; } else { goto __twr_l1026; }
    __twr_l1026:;
    __twr_v4782 = (uint64_t)(&LexTokenError);
    __twr_v4783 = (uint64_t)(&"Can't CONTINUE outside of a WHILE loop");
    __twr_v4784 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4782)(_mng_token4779, __twr_v4783, __twr_v4784, __twr_v4784, __twr_v4784);
    __twr_l1025:;
    __twr_v4785 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4786 = 11ULL;
    __twr_v4787 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4785)(__twr_v4786, _mng_token4779);
    __twr_v4788 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4789 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4790 = *(uint64_t*)(__twr_v4789);
    ((void (*)(uint64_t, uint64_t))__twr_v4788)(__twr_v4790, __twr_v4787);
    __twr_l1024:;
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
    if (__twr_v4803) { goto __twr_l1028; } else { goto __twr_l1029; }
    __twr_l1029:;
    __twr_v4804 = (uint64_t)(&LexTokenError);
    __twr_v4805 = (uint64_t)(&_mng_labeltoken4801);
    __twr_v4806 = (uint64_t)(&"Expected identifier");
    __twr_v4807 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4804)(__twr_v4805, __twr_v4806, __twr_v4807, __twr_v4807, __twr_v4807);
    __twr_l1028:;
    __twr_v4808 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4808)();
    __twr_v4809 = (uint64_t)(&_mng_labeltoken4801);
    __twr_v4810 = *(uint64_t*)(__twr_v4809);
    _mng_symbol4811 = __twr_v4810;
    __twr_v4812 = 25ULL;
    __twr_v4813 = __twr_v4809 + __twr_v4812;
    __twr_v4814 = *(uint8_t*)(__twr_v4813);
    __twr_v4815 = 84ULL;
    if (__twr_v4814 != __twr_v4815) { goto __twr_l1032; } else { goto __twr_l1031; }
    __twr_l1031:;
    __twr_v4816 = 140ULL;
    __twr_v4817 = _mng_symbol4811 + __twr_v4816;
    __twr_v4818 = *(uint8_t*)(__twr_v4817);
    __twr_v4819 = 5ULL;
    if (__twr_v4818 == __twr_v4819) { goto __twr_l1033; } else { goto __twr_l1035; }
    __twr_l1035:;
    __twr_v4820 = 140ULL;
    __twr_v4821 = _mng_symbol4811 + __twr_v4820;
    __twr_v4822 = *(uint8_t*)(__twr_v4821);
    __twr_v4823 = 2ULL;
    if (__twr_v4822 == __twr_v4823) { goto __twr_l1033; } else { goto __twr_l1034; }
    __twr_l1034:;
    __twr_v4824 = (uint64_t)(&LexTokenError);
    __twr_v4825 = (uint64_t)(&_mng_labeltoken4801);
    __twr_v4826 = (uint64_t)(&"Expected a label name");
    __twr_v4827 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4824)(__twr_v4825, __twr_v4826, __twr_v4827, __twr_v4827, __twr_v4827);
    __twr_l1033:;
    goto __twr_l1030;
    __twr_l1032:;
    __twr_v4828 = 5ULL;
    __twr_v4829 = 140ULL;
    __twr_v4830 = _mng_symbol4811 + __twr_v4829;
    *(uint8_t*)(__twr_v4830) = __twr_v4828;
    __twr_v4831 = 0ULL;
    __twr_v4832 = 88ULL;
    __twr_v4833 = _mng_symbol4811 + __twr_v4832;
    *(uint64_t*)(__twr_v4833) = __twr_v4831;
    __twr_l1030:;
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
    __twr_l1027:;
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
    uint64_t _mng_terminator4950;
    uint64_t _mng_elseblock4951;
    uint64_t __twr_v4952;
    uint64_t __twr_v4953;
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
    _mng_ignore4860 = 0ULL;
    _mng_elsenext4861 = 0ULL;
    __twr_l1037:;
    __twr_v4862 = (uint64_t)(&TlBumpAlloc);
    __twr_v4863 = 24ULL;
    __twr_v4864 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4862)(__twr_v4863, (uint64_t)(&_mng_thiscase4865));
    if (!(__twr_v4864)) { goto __twr_l1039; } else { goto __twr_l1040; }
    __twr_l1040:;
    __twr_v4866 = (uint64_t)(&TlInternalError);
    __twr_v4867 = (uint64_t)(&"Failed to allocate IF case");
    __twr_v4868 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4866)(__twr_v4867, __twr_v4868, __twr_v4868, __twr_v4868);
    __twr_l1039:;
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
    if (__twr_v4881) { goto __twr_l1041; } else { goto __twr_l1042; }
    __twr_l1042:;
    __twr_v4882 = (uint64_t)(&LexTokenError);
    __twr_v4883 = (uint64_t)(&_mng_thentoken4878);
    __twr_v4884 = (uint64_t)(&"Expected THEN");
    __twr_v4885 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4882)(__twr_v4883, __twr_v4884, __twr_v4885, __twr_v4885, __twr_v4885);
    __twr_l1041:;
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
    if (_mng_ignore4860) { goto __twr_l1044; } else { goto __twr_l1046; }
    __twr_l1046:;
    __twr_v4900 = 40ULL;
    __twr_v4901 = _mng_cond4872 + __twr_v4900;
    __twr_v4902 = *(uint8_t*)(__twr_v4901);
    __twr_v4903 = 3ULL;
    if (__twr_v4902 != __twr_v4903) { goto __twr_l1045; } else { goto __twr_l1047; }
    __twr_l1047:;
    __twr_v4904 = 48ULL;
    __twr_v4905 = _mng_cond4872 + __twr_v4904;
    __twr_v4906 = 0ULL;
    __twr_v4907 = *(uint64_t*)(__twr_v4905);
    if (__twr_v4907 != __twr_v4906) { goto __twr_l1045; } else { goto __twr_l1044; }
    __twr_l1044:;
    __twr_v4908 = 16ULL;
    __twr_v4909 = _mng_thiscase4865 + __twr_v4908;
    __twr_v4910 = *(uint64_t*)(__twr_v4909);
    __twr_v4911 = 20ULL;
    __twr_v4912 = __twr_v4910 + __twr_v4911;
    __twr_v4913 = *(uint32_t*)(__twr_v4912);
    if (!(__twr_v4913)) { goto __twr_l1048; } else { goto __twr_l1049; }
    __twr_l1049:;
    __twr_v4914 = (uint64_t)(&LexTokenError);
    __twr_v4915 = (uint64_t)(&_mng_thentoken4878);
    __twr_v4916 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v4917 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4914)(__twr_v4915, __twr_v4916, __twr_v4917, __twr_v4917, __twr_v4917);
    __twr_l1048:;
    goto __twr_l1043;
    __twr_l1045:;
    __twr_v4918 = 0ULL;
    *(uint64_t*)(_mng_thiscase4865) = __twr_v4918;
    __twr_v4919 = 56ULL;
    __twr_v4920 = _mng_node4852 + __twr_v4919;
    __twr_v4921 = *(uint64_t*)(__twr_v4920);
    if (__twr_v4921) { goto __twr_l1052; } else { goto __twr_l1051; }
    __twr_l1051:;
    __twr_v4922 = 48ULL;
    __twr_v4923 = _mng_node4852 + __twr_v4922;
    *(uint64_t*)(__twr_v4923) = _mng_thiscase4865;
    goto __twr_l1050;
    __twr_l1052:;
    __twr_v4924 = 56ULL;
    __twr_v4925 = _mng_node4852 + __twr_v4924;
    __twr_v4926 = *(uint64_t*)(__twr_v4925);
    *(uint64_t*)(__twr_v4926) = _mng_thiscase4865;
    __twr_l1050:;
    __twr_v4927 = 56ULL;
    __twr_v4928 = _mng_node4852 + __twr_v4927;
    *(uint64_t*)(__twr_v4928) = _mng_thiscase4865;
    __twr_v4929 = 40ULL;
    __twr_v4930 = _mng_cond4872 + __twr_v4929;
    __twr_v4931 = *(uint8_t*)(__twr_v4930);
    __twr_v4932 = 3ULL;
    if (__twr_v4931 != __twr_v4932) { goto __twr_l1053; } else { goto __twr_l1055; }
    __twr_l1055:;
    __twr_v4933 = 48ULL;
    __twr_v4934 = _mng_cond4872 + __twr_v4933;
    __twr_v4935 = *(uint64_t*)(__twr_v4934);
    if (!(__twr_v4935)) { goto __twr_l1053; } else { goto __twr_l1054; }
    __twr_l1054:;
    _mng_ignore4860 = 1ULL;
    __twr_l1053:;
    __twr_l1043:;
    __twr_v4936 = 10ULL;
    if (_mng_terminator4894 != __twr_v4936) { goto __twr_l1056; } else { goto __twr_l1057; }
    __twr_l1057:;
    goto __twr_l1038;
    __twr_l1056:;
    __twr_v4937 = 8ULL;
    if (_mng_terminator4894 != __twr_v4937) { goto __twr_l1058; } else { goto __twr_l1059; }
    __twr_l1059:;
    _mng_elsenext4861 = 1ULL;
    goto __twr_l1038;
    __twr_l1058:;
    __twr_v4938 = 9ULL;
    if (_mng_terminator4894 != __twr_v4938) { goto __twr_l1060; } else { goto __twr_l1061; }
    __twr_l1061:;
    goto __twr_l1037;
    __twr_l1060:;
    __twr_v4939 = (uint64_t)(&TlInternalError);
    __twr_v4940 = (uint64_t)(&"PrsParseIf Unreachable");
    __twr_v4941 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4939)(__twr_v4940, __twr_v4941, __twr_v4941, __twr_v4941);
    goto __twr_l1037;
    __twr_l1038:;
    if (!(_mng_elsenext4861)) { goto __twr_l1062; } else { goto __twr_l1063; }
    __twr_l1063:;
    __twr_v4942 = (uint64_t)(&LexEnterScope);
    __twr_v4943 = 0ULL;
    __twr_v4944 = ((uint64_t (*)(uint64_t))__twr_v4942)(__twr_v4943);
    __twr_v4945 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4946 = (uint64_t)(&PrsBlockStack);
    __twr_v4947 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4945)(__twr_v4946, __twr_v4947);
    __twr_v4948 = (uint64_t)(&PrsParseBlock);
    __twr_v4949 = ((uint64_t (*)(uint64_t))__twr_v4948)((uint64_t)(&_mng_terminator4950));
    _mng_elseblock4951 = __twr_v4949;
    __twr_v4952 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4953 = ((uint64_t (*)(uint64_t))__twr_v4952)(__twr_v4946);
    __twr_v4954 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4954)();
    if (!(_mng_ignore4860)) { goto __twr_l1066; } else { goto __twr_l1065; }
    __twr_l1065:;
    __twr_v4955 = 20ULL;
    __twr_v4956 = _mng_elseblock4951 + __twr_v4955;
    __twr_v4957 = *(uint32_t*)(__twr_v4956);
    if (!(__twr_v4957)) { goto __twr_l1067; } else { goto __twr_l1068; }
    __twr_l1068:;
    __twr_v4958 = (uint64_t)(&LexTokenError);
    __twr_v4959 = (uint64_t)(&"One or more labels inside inaccessible ELSE block");
    __twr_v4960 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4958)(_mng_token4848, __twr_v4959, __twr_v4960, __twr_v4960, __twr_v4960);
    __twr_l1067:;
    goto __twr_l1064;
    __twr_l1066:;
    __twr_v4961 = 64ULL;
    __twr_v4962 = _mng_node4852 + __twr_v4961;
    *(uint64_t*)(__twr_v4962) = _mng_elseblock4951;
    __twr_l1064:;
    __twr_l1062:;
    __twr_v4963 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4964 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4965 = *(uint64_t*)(__twr_v4964);
    ((void (*)(uint64_t, uint64_t))__twr_v4963)(__twr_v4965, _mng_node4852);
    __twr_l1036:;
    _jkl_epilogue:;
}
void PrsParseLeave(uint64_t _mng_token4966) {
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
    uint64_t __twr_v4983;
    __twr_v4967 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4968 = *(uint64_t*)(__twr_v4967);
    __twr_v4969 = 8ULL;
    __twr_v4970 = __twr_v4968 + __twr_v4969;
    __twr_v4971 = *(uint64_t*)(__twr_v4970);
    if (!(__twr_v4971)) { goto __twr_l1070; } else { goto __twr_l1071; }
    __twr_l1071:;
    __twr_v4972 = (uint64_t)(&LexTokenError);
    __twr_v4973 = (uint64_t)(&"Can't LEAVE from a function with a return value, use RETURN");
    __twr_v4974 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4972)(_mng_token4966, __twr_v4973, __twr_v4974, __twr_v4974, __twr_v4974);
    __twr_l1070:;
    __twr_v4975 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4976 = 7ULL;
    __twr_v4977 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4975)(__twr_v4976, _mng_token4966);
    __twr_v4978 = 0ULL;
    __twr_v4979 = 48ULL;
    __twr_v4980 = __twr_v4977 + __twr_v4979;
    *(uint64_t*)(__twr_v4980) = __twr_v4978;
    __twr_v4981 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4982 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4983 = *(uint64_t*)(__twr_v4982);
    ((void (*)(uint64_t, uint64_t))__twr_v4981)(__twr_v4983, __twr_v4977);
    __twr_l1069:;
    _jkl_epilogue:;
}
void PrsParseReturn(uint64_t _mng_token4984) {
    uint64_t __twr_v4985;
    uint64_t __twr_v4986;
    uint64_t __twr_v4987;
    uint64_t __twr_v4988;
    uint64_t __twr_v4989;
    uint64_t _mng_returntype4990;
    uint64_t __twr_v4991;
    uint64_t __twr_v4992;
    uint64_t __twr_v4993;
    uint64_t __twr_v4994;
    uint64_t __twr_v4995;
    uint64_t __twr_v4996;
    uint64_t _mng_node4997;
    uint64_t __twr_v4998;
    uint64_t __twr_v4999;
    uint64_t __twr_v5000;
    uint64_t __twr_v5001;
    uint64_t __twr_v5002;
    uint64_t __twr_v5003;
    uint64_t _mng_retexpr5004;
    uint64_t __twr_v5005;
    uint64_t __twr_v5006;
    uint64_t _mng_retexprtype5007;
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
    __twr_v4985 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4986 = *(uint64_t*)(__twr_v4985);
    __twr_v4987 = 8ULL;
    __twr_v4988 = __twr_v4986 + __twr_v4987;
    __twr_v4989 = *(uint64_t*)(__twr_v4988);
    _mng_returntype4990 = __twr_v4989;
    if (__twr_v4989) { goto __twr_l1073; } else { goto __twr_l1074; }
    __twr_l1074:;
    __twr_v4991 = (uint64_t)(&LexTokenError);
    __twr_v4992 = (uint64_t)(&"Can't RETURN from a function with no return value, use LEAVE");
    __twr_v4993 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4991)(_mng_token4984, __twr_v4992, __twr_v4993, __twr_v4993, __twr_v4993);
    __twr_l1073:;
    __twr_v4994 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4995 = 7ULL;
    __twr_v4996 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4994)(__twr_v4995, _mng_token4984);
    _mng_node4997 = __twr_v4996;
    __twr_v4998 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4999 = (uint64_t)(&PrsCurrentBlock);
    __twr_v5000 = *(uint64_t*)(__twr_v4999);
    ((void (*)(uint64_t, uint64_t))__twr_v4998)(__twr_v5000, __twr_v4996);
    __twr_v5001 = (uint64_t)(&PrsExpression);
    __twr_v5002 = 0ULL;
    __twr_v5003 = ((uint64_t (*)(uint64_t))__twr_v5001)(__twr_v5002);
    _mng_retexpr5004 = __twr_v5003;
    __twr_v5005 = (uint64_t)(&PrsEvaluateType);
    __twr_v5006 = ((uint64_t (*)(uint64_t))__twr_v5005)(__twr_v5003);
    _mng_retexprtype5007 = __twr_v5006;
    __twr_v5008 = (uint64_t)(&PrsTypeIsValue);
    __twr_v5009 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v5008)(__twr_v5003, __twr_v5006);
    if (__twr_v5009) { goto __twr_l1075; } else { goto __twr_l1076; }
    __twr_l1076:;
    __twr_v5010 = (uint64_t)(&LexTokenError);
    __twr_v5011 = 0ULL;
    __twr_v5012 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5010)(_mng_retexpr5004, __twr_v5012, __twr_v5011, __twr_v5011, __twr_v5011);
    __twr_l1075:;
    __twr_v5013 = (uint64_t)(&PrsCheckType);
    __twr_v5014 = 0ULL;
    __twr_v5015 = (uint64_t)(&"Return value: ");
    __twr_v5016 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5013)(_mng_retexpr5004, _mng_returntype4990, _mng_retexprtype5007, __twr_v5015, __twr_v5014);
    __twr_v5017 = 40ULL;
    __twr_v5018 = _mng_retexpr5004 + __twr_v5017;
    __twr_v5019 = *(uint8_t*)(__twr_v5018);
    __twr_v5020 = 3ULL;
    if (__twr_v5019 != __twr_v5020) { goto __twr_l1077; } else { goto __twr_l1078; }
    __twr_l1078:;
    __twr_v5021 = (uint64_t)(&PrsCheckConstant);
    __twr_v5022 = 48ULL;
    __twr_v5023 = _mng_retexpr5004 + __twr_v5022;
    __twr_v5024 = *(uint64_t*)(__twr_v5023);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v5021)(_mng_retexpr5004, _mng_returntype4990, __twr_v5024);
    __twr_l1077:;
    __twr_v5025 = 48ULL;
    __twr_v5026 = _mng_node4997 + __twr_v5025;
    *(uint64_t*)(__twr_v5026) = _mng_retexpr5004;
    __twr_l1072:;
    _jkl_epilogue:;
}
void PrsParseWhile(uint64_t _mng_token5027) {
    uint64_t __twr_v5028;
    uint64_t __twr_v5029;
    uint64_t __twr_v5030;
    uint64_t _mng_node5031;
    uint64_t __twr_v5032;
    uint64_t __twr_v5033;
    uint64_t __twr_v5034;
    uint64_t _mng_cond5035;
    uint64_t __twr_v5036;
    uint64_t __twr_v5037;
    uint64_t __twr_v5038;
    uint64_t __twr_v5039;
    uint64_t __twr_v5040;
    uint64_t _mng_dotoken5041[4];
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
    uint64_t _mng_terminator5059;
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
    __twr_v5028 = (uint64_t)(&PrsCreateAstNode);
    __twr_v5029 = 8ULL;
    __twr_v5030 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v5028)(__twr_v5029, _mng_token5027);
    _mng_node5031 = __twr_v5030;
    __twr_v5032 = (uint64_t)(&PrsExpression);
    __twr_v5033 = 0ULL;
    __twr_v5034 = ((uint64_t (*)(uint64_t))__twr_v5032)(__twr_v5033);
    _mng_cond5035 = __twr_v5034;
    __twr_v5036 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v5036)(__twr_v5034);
    __twr_v5037 = 48ULL;
    __twr_v5038 = __twr_v5030 + __twr_v5037;
    *(uint64_t*)(__twr_v5038) = __twr_v5034;
    __twr_v5039 = (uint64_t)(&LexMatchToken);
    __twr_v5040 = (uint64_t)(&_mng_dotoken5041);
    __twr_v5042 = 7ULL;
    __twr_v5043 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v5039)(__twr_v5040, __twr_v5042, __twr_v5042);
    if (__twr_v5043) { goto __twr_l1080; } else { goto __twr_l1081; }
    __twr_l1081:;
    __twr_v5044 = (uint64_t)(&LexTokenError);
    __twr_v5045 = (uint64_t)(&_mng_dotoken5041);
    __twr_v5046 = (uint64_t)(&"Expected DO");
    __twr_v5047 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5044)(__twr_v5045, __twr_v5046, __twr_v5047, __twr_v5047, __twr_v5047);
    __twr_l1080:;
    __twr_v5048 = (uint64_t)(&LexEnterScope);
    __twr_v5049 = 0ULL;
    __twr_v5050 = ((uint64_t (*)(uint64_t))__twr_v5048)(__twr_v5049);
    __twr_v5051 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v5052 = (uint64_t)(&PrsBlockStack);
    __twr_v5053 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v5051)(__twr_v5052, __twr_v5053);
    __twr_v5054 = (uint64_t)(&PrsWhileDepth);
    __twr_v5055 = *(uint32_t*)(__twr_v5054);
    __twr_v5056 = __twr_v5055 + __twr_v5053;
    *(uint32_t*)(__twr_v5054) = __twr_v5056;
    __twr_v5057 = (uint64_t)(&PrsParseBlock);
    __twr_v5058 = ((uint64_t (*)(uint64_t))__twr_v5057)((uint64_t)(&_mng_terminator5059));
    __twr_v5060 = 56ULL;
    __twr_v5061 = _mng_node5031 + __twr_v5060;
    *(uint64_t*)(__twr_v5061) = __twr_v5058;
    __twr_v5062 = *(uint32_t*)(__twr_v5054);
    __twr_v5063 = __twr_v5062 - __twr_v5053;
    *(uint32_t*)(__twr_v5054) = __twr_v5063;
    __twr_v5064 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v5065 = ((uint64_t (*)(uint64_t))__twr_v5064)(__twr_v5052);
    __twr_v5066 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v5066)();
    __twr_v5067 = 40ULL;
    __twr_v5068 = _mng_cond5035 + __twr_v5067;
    __twr_v5069 = *(uint8_t*)(__twr_v5068);
    __twr_v5070 = 3ULL;
    if (__twr_v5069 != __twr_v5070) { goto __twr_l1082; } else { goto __twr_l1084; }
    __twr_l1084:;
    __twr_v5071 = 48ULL;
    __twr_v5072 = _mng_cond5035 + __twr_v5071;
    __twr_v5073 = 0ULL;
    __twr_v5074 = *(uint64_t*)(__twr_v5072);
    if (__twr_v5074 != __twr_v5073) { goto __twr_l1082; } else { goto __twr_l1083; }
    __twr_l1083:;
    __twr_v5075 = 56ULL;
    __twr_v5076 = _mng_node5031 + __twr_v5075;
    __twr_v5077 = *(uint64_t*)(__twr_v5076);
    __twr_v5078 = 20ULL;
    __twr_v5079 = __twr_v5077 + __twr_v5078;
    __twr_v5080 = *(uint32_t*)(__twr_v5079);
    if (!(__twr_v5080)) { goto __twr_l1085; } else { goto __twr_l1086; }
    __twr_l1086:;
    __twr_v5081 = (uint64_t)(&LexTokenError);
    __twr_v5082 = (uint64_t)(&_mng_dotoken5041);
    __twr_v5083 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v5084 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5081)(__twr_v5082, __twr_v5083, __twr_v5084, __twr_v5084, __twr_v5084);
    __twr_l1085:;
    goto _jkl_epilogue;
    __twr_l1082:;
    __twr_v5085 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v5086 = (uint64_t)(&PrsCurrentBlock);
    __twr_v5087 = *(uint64_t*)(__twr_v5086);
    ((void (*)(uint64_t, uint64_t))__twr_v5085)(__twr_v5087, _mng_node5031);
    __twr_l1079:;
    _jkl_epilogue:;
}
void PrsParseBarrier(uint64_t _mng_token5088) {
    uint64_t __twr_v5089;
    uint64_t __twr_v5090;
    uint64_t __twr_v5091;
    uint64_t __twr_v5092;
    uint64_t __twr_v5093;
    uint64_t __twr_v5094;
    __twr_v5089 = (uint64_t)(&PrsCreateAstNode);
    __twr_v5090 = 13ULL;
    __twr_v5091 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v5089)(__twr_v5090, _mng_token5088);
    __twr_v5092 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v5093 = (uint64_t)(&PrsCurrentBlock);
    __twr_v5094 = *(uint64_t*)(__twr_v5093);
    ((void (*)(uint64_t, uint64_t))__twr_v5092)(__twr_v5094, __twr_v5091);
    __twr_l1087:;
    _jkl_epilogue:;
}
void PrsParseLabel(uint64_t _mng_token5095) {
    uint64_t __twr_v5096;
    uint64_t __twr_v5097;
    uint64_t __twr_v5098;
    uint64_t __twr_v5099;
    uint64_t __twr_v5100;
    uint64_t __twr_v5101;
    uint64_t __twr_v5102;
    uint64_t __twr_v5103;
    uint64_t __twr_v5104;
    uint64_t _mng_labeltoken5105[4];
    uint64_t __twr_v5106;
    uint64_t __twr_v5107;
    uint64_t __twr_v5108;
    uint64_t __twr_v5109;
    uint64_t __twr_v5110;
    uint64_t __twr_v5111;
    uint64_t __twr_v5112;
    uint64_t __twr_v5113;
    uint64_t __twr_v5114;
    uint64_t _mng_symbol5115;
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
    __twr_v5096 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v5097 = (uint64_t)(&PrsCurrentFunction);
    __twr_v5098 = *(uint64_t*)(__twr_v5097);
    __twr_v5099 = 0ULL;
    __twr_v5100 = 16ULL;
    __twr_v5101 = __twr_v5098 + __twr_v5100;
    __twr_v5102 = *(uint64_t*)(__twr_v5101);
    ((void (*)(uint64_t))__twr_v5096)(__twr_v5102);
    __twr_v5103 = (uint64_t)(&LexMatchToken);
    __twr_v5104 = (uint64_t)(&_mng_labeltoken5105);
    __twr_v5106 = 18ULL;
    __twr_v5107 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v5103)(__twr_v5104, __twr_v5106, __twr_v5099);
    if (__twr_v5107) { goto __twr_l1089; } else { goto __twr_l1090; }
    __twr_l1090:;
    __twr_v5108 = (uint64_t)(&LexTokenError);
    __twr_v5109 = (uint64_t)(&_mng_labeltoken5105);
    __twr_v5110 = (uint64_t)(&"Expected identifier");
    __twr_v5111 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5108)(__twr_v5109, __twr_v5110, __twr_v5111, __twr_v5111, __twr_v5111);
    __twr_l1089:;
    __twr_v5112 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v5112)();
    __twr_v5113 = (uint64_t)(&_mng_labeltoken5105);
    __twr_v5114 = *(uint64_t*)(__twr_v5113);
    _mng_symbol5115 = __twr_v5114;
    __twr_v5116 = 25ULL;
    __twr_v5117 = __twr_v5113 + __twr_v5116;
    __twr_v5118 = *(uint8_t*)(__twr_v5117);
    __twr_v5119 = 84ULL;
    if (__twr_v5118 != __twr_v5119) { goto __twr_l1093; } else { goto __twr_l1092; }
    __twr_l1092:;
    __twr_v5120 = 140ULL;
    __twr_v5121 = _mng_symbol5115 + __twr_v5120;
    __twr_v5122 = *(uint8_t*)(__twr_v5121);
    __twr_v5123 = 5ULL;
    if (__twr_v5122 == __twr_v5123) { goto __twr_l1094; } else { goto __twr_l1095; }
    __twr_l1095:;
    __twr_v5124 = (uint64_t)(&LexTokenError);
    __twr_v5125 = (uint64_t)(&_mng_labeltoken5105);
    __twr_v5126 = (uint64_t)(&"Identifier already in use");
    __twr_v5127 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5124)(__twr_v5125, __twr_v5126, __twr_v5127, __twr_v5127, __twr_v5127);
    __twr_l1094:;
    goto __twr_l1091;
    __twr_l1093:;
    __twr_v5128 = 0ULL;
    __twr_v5129 = 88ULL;
    __twr_v5130 = _mng_symbol5115 + __twr_v5129;
    *(uint64_t*)(__twr_v5130) = __twr_v5128;
    __twr_l1091:;
    __twr_v5131 = 2ULL;
    __twr_v5132 = 140ULL;
    __twr_v5133 = _mng_symbol5115 + __twr_v5132;
    *(uint8_t*)(__twr_v5133) = __twr_v5131;
    __twr_v5134 = (uint64_t)(&PrsCreateAstNode);
    __twr_v5135 = 9ULL;
    __twr_v5136 = (uint64_t)(&_mng_labeltoken5105);
    __twr_v5137 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v5134)(__twr_v5135, __twr_v5136);
    __twr_v5138 = 48ULL;
    __twr_v5139 = __twr_v5137 + __twr_v5138;
    *(uint64_t*)(__twr_v5139) = _mng_symbol5115;
    __twr_v5140 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v5141 = (uint64_t)(&PrsCurrentBlock);
    __twr_v5142 = *(uint64_t*)(__twr_v5141);
    ((void (*)(uint64_t, uint64_t))__twr_v5140)(__twr_v5142, __twr_v5137);
    __twr_v5143 = 1ULL;
    __twr_v5144 = *(uint64_t*)(__twr_v5141);
    __twr_v5145 = 20ULL;
    __twr_v5146 = __twr_v5144 + __twr_v5145;
    __twr_v5147 = *(uint32_t*)(__twr_v5146);
    __twr_v5148 = __twr_v5147 + __twr_v5143;
    *(uint32_t*)(__twr_v5146) = __twr_v5148;
    __twr_l1088:;
    _jkl_epilogue:;
}
uint64_t PrsEvalCompoundTypeIndex(uint64_t _mng_node5149) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5150;
    uint64_t __twr_v5151;
    uint64_t __twr_v5152;
    uint64_t __twr_v5153;
    uint64_t __twr_v5154;
    uint64_t __twr_v5155;
    __twr_v5150 = 64ULL;
    __twr_v5151 = _mng_node5149 + __twr_v5150;
    __twr_v5152 = *(uint64_t*)(__twr_v5151);
    __twr_v5153 = 104ULL;
    __twr_v5154 = __twr_v5152 + __twr_v5153;
    __twr_v5155 = *(uint64_t*)(__twr_v5154);
    _jkl_retv = __twr_v5155;
    goto _jkl_epilogue;
    __twr_l1096:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalArrayIndex(uint64_t _mng_node5156) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5157;
    uint64_t __twr_v5158;
    uint64_t __twr_v5159;
    uint64_t __twr_v5160;
    uint64_t __twr_v5161;
    uint64_t _mng_type5162;
    uint64_t __twr_v5163;
    uint64_t __twr_v5164;
    uint64_t __twr_v5165;
    uint64_t __twr_v5166;
    uint64_t __twr_v5167;
    uint64_t __twr_v5168;
    __twr_v5157 = (uint64_t)(&PrsEvaluateType);
    __twr_v5158 = 48ULL;
    __twr_v5159 = _mng_node5156 + __twr_v5158;
    __twr_v5160 = *(uint64_t*)(__twr_v5159);
    __twr_v5161 = ((uint64_t (*)(uint64_t))__twr_v5157)(__twr_v5160);
    _mng_type5162 = __twr_v5161;
    __twr_v5163 = 80ULL;
    __twr_v5164 = __twr_v5161 + __twr_v5163;
    __twr_v5165 = *(uint8_t*)(__twr_v5164);
    __twr_v5166 = 1ULL;
    if (__twr_v5165 != __twr_v5166) { goto __twr_l1098; } else { goto __twr_l1099; }
    __twr_l1099:;
    __twr_v5167 = *(uint64_t*)(_mng_type5162);
    _jkl_retv = __twr_v5167;
    goto _jkl_epilogue;
    __twr_l1098:;
    __twr_v5168 = *(uint64_t*)(_mng_type5162);
    _jkl_retv = __twr_v5168;
    goto _jkl_epilogue;
    __twr_l1097:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalFunctionCall(uint64_t _mng_node5169) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5170;
    uint64_t __twr_v5171;
    uint64_t __twr_v5172;
    uint64_t __twr_v5173;
    uint64_t __twr_v5174;
    uint64_t _mng_type5175;
    uint64_t __twr_v5176;
    uint64_t __twr_v5177;
    uint64_t __twr_v5178;
    uint64_t __twr_v5179;
    uint64_t __twr_v5180;
    uint64_t __twr_v5181;
    uint64_t __twr_v5182;
    uint64_t __twr_v5183;
    uint64_t __twr_v5184;
    __twr_v5170 = (uint64_t)(&PrsEvaluateType);
    __twr_v5171 = 48ULL;
    __twr_v5172 = _mng_node5169 + __twr_v5171;
    __twr_v5173 = *(uint64_t*)(__twr_v5172);
    __twr_v5174 = ((uint64_t (*)(uint64_t))__twr_v5170)(__twr_v5173);
    _mng_type5175 = __twr_v5174;
    __twr_v5176 = 8ULL;
    __twr_v5177 = __twr_v5174 + __twr_v5176;
    __twr_v5178 = *(uint64_t*)(__twr_v5177);
    if (__twr_v5178) { goto __twr_l1101; } else { goto __twr_l1102; }
    __twr_l1102:;
    __twr_v5179 = (uint64_t)(&LexTokenError);
    __twr_v5180 = 0ULL;
    __twr_v5181 = (uint64_t)(&"Attempt to take return type of return-less function");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5179)(_mng_node5169, __twr_v5181, __twr_v5180, __twr_v5180, __twr_v5180);
    __twr_l1101:;
    __twr_v5182 = 8ULL;
    __twr_v5183 = _mng_type5175 + __twr_v5182;
    __twr_v5184 = *(uint64_t*)(__twr_v5183);
    _jkl_retv = __twr_v5184;
    goto _jkl_epilogue;
    __twr_l1100:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalPtrDereference(uint64_t _mng_node5185) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5186;
    uint64_t __twr_v5187;
    uint64_t __twr_v5188;
    uint64_t __twr_v5189;
    uint64_t __twr_v5190;
    uint64_t __twr_v5191;
    __twr_v5186 = (uint64_t)(&PrsEvaluateType);
    __twr_v5187 = 48ULL;
    __twr_v5188 = _mng_node5185 + __twr_v5187;
    __twr_v5189 = *(uint64_t*)(__twr_v5188);
    __twr_v5190 = ((uint64_t (*)(uint64_t))__twr_v5186)(__twr_v5189);
    __twr_v5191 = *(uint64_t*)(__twr_v5190);
    _jkl_retv = __twr_v5191;
    goto _jkl_epilogue;
    __twr_l1103:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalArithmetic(uint64_t _mng_node5192) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5193;
    uint64_t __twr_v5194;
    uint64_t __twr_v5195;
    uint64_t _mng_left5196;
    uint64_t __twr_v5197;
    uint64_t __twr_v5198;
    uint64_t __twr_v5199;
    uint64_t _mng_right5200;
    uint64_t __twr_v5201;
    uint64_t __twr_v5202;
    uint64_t _mng_lefttype5203;
    uint64_t __twr_v5204;
    uint64_t __twr_v5205;
    uint64_t __twr_v5206;
    uint64_t __twr_v5207;
    uint64_t __twr_v5208;
    uint64_t __twr_v5209;
    uint64_t _mng_righttype5210;
    uint64_t __twr_v5211;
    uint64_t __twr_v5212;
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
    __twr_v5193 = 48ULL;
    __twr_v5194 = _mng_node5192 + __twr_v5193;
    __twr_v5195 = *(uint64_t*)(__twr_v5194);
    _mng_left5196 = __twr_v5195;
    __twr_v5197 = 56ULL;
    __twr_v5198 = _mng_node5192 + __twr_v5197;
    __twr_v5199 = *(uint64_t*)(__twr_v5198);
    _mng_right5200 = __twr_v5199;
    __twr_v5201 = (uint64_t)(&PrsEvaluateType);
    __twr_v5202 = ((uint64_t (*)(uint64_t))__twr_v5201)(__twr_v5195);
    _mng_lefttype5203 = __twr_v5202;
    __twr_v5204 = 80ULL;
    __twr_v5205 = __twr_v5202 + __twr_v5204;
    __twr_v5206 = *(uint8_t*)(__twr_v5205);
    __twr_v5207 = 2ULL;
    if (__twr_v5206 != __twr_v5207) { goto __twr_l1105; } else { goto __twr_l1106; }
    __twr_l1106:;
    _jkl_retv = _mng_lefttype5203;
    goto _jkl_epilogue;
    __twr_l1105:;
    __twr_v5208 = (uint64_t)(&PrsEvaluateType);
    __twr_v5209 = ((uint64_t (*)(uint64_t))__twr_v5208)(_mng_right5200);
    _mng_righttype5210 = __twr_v5209;
    __twr_v5211 = 80ULL;
    __twr_v5212 = __twr_v5209 + __twr_v5211;
    __twr_v5213 = *(uint8_t*)(__twr_v5212);
    __twr_v5214 = 2ULL;
    if (__twr_v5213 != __twr_v5214) { goto __twr_l1107; } else { goto __twr_l1108; }
    __twr_l1108:;
    _jkl_retv = _mng_righttype5210;
    goto _jkl_epilogue;
    __twr_l1107:;
    __twr_v5215 = 40ULL;
    __twr_v5216 = _mng_left5196 + __twr_v5215;
    __twr_v5217 = *(uint8_t*)(__twr_v5216);
    __twr_v5218 = 3ULL;
    if (__twr_v5217 != __twr_v5218) { goto __twr_l1109; } else { goto __twr_l1110; }
    __twr_l1110:;
    _jkl_retv = _mng_righttype5210;
    goto _jkl_epilogue;
    __twr_l1109:;
    __twr_v5219 = 40ULL;
    __twr_v5220 = _mng_right5200 + __twr_v5219;
    __twr_v5221 = *(uint8_t*)(__twr_v5220);
    __twr_v5222 = 3ULL;
    if (__twr_v5221 != __twr_v5222) { goto __twr_l1111; } else { goto __twr_l1112; }
    __twr_l1112:;
    _jkl_retv = _mng_lefttype5203;
    goto _jkl_epilogue;
    __twr_l1111:;
    _jkl_retv = _mng_lefttype5203;
    goto _jkl_epilogue;
    __twr_l1104:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalConditional(uint64_t _mng_node5223) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5224;
    uint64_t __twr_v5225;
    __twr_v5224 = (uint64_t)(&PrsConstantType);
    __twr_v5225 = *(uint64_t*)(__twr_v5224);
    _jkl_retv = __twr_v5225;
    goto _jkl_epilogue;
    __twr_l1113:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalAddrOf(uint64_t _mng_node5226) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5227;
    uint64_t __twr_v5228;
    uint64_t __twr_v5229;
    uint64_t __twr_v5230;
    uint64_t __twr_v5231;
    uint64_t __twr_v5232;
    uint64_t __twr_v5233;
    uint64_t __twr_v5234;
    uint64_t __twr_v5235;
    uint64_t __twr_v5236;
    __twr_v5227 = (uint64_t)(&PrsEvaluateType);
    __twr_v5228 = 48ULL;
    __twr_v5229 = _mng_node5226 + __twr_v5228;
    __twr_v5230 = *(uint64_t*)(__twr_v5229);
    __twr_v5231 = ((uint64_t (*)(uint64_t))__twr_v5227)(__twr_v5230);
    __twr_v5232 = (uint64_t)(&PrsCreateType);
    __twr_v5233 = ((uint64_t (*)())__twr_v5232)();
    __twr_v5234 = 2ULL;
    __twr_v5235 = 80ULL;
    __twr_v5236 = __twr_v5233 + __twr_v5235;
    *(uint8_t*)(__twr_v5236) = __twr_v5234;
    *(uint64_t*)(__twr_v5233) = __twr_v5231;
    _jkl_retv = __twr_v5233;
    goto _jkl_epilogue;
    __twr_l1114:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalUnaryArithmetic(uint64_t _mng_node5237) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5238;
    uint64_t __twr_v5239;
    uint64_t __twr_v5240;
    uint64_t __twr_v5241;
    uint64_t __twr_v5242;
    __twr_v5238 = (uint64_t)(&PrsEvaluateType);
    __twr_v5239 = 48ULL;
    __twr_v5240 = _mng_node5237 + __twr_v5239;
    __twr_v5241 = *(uint64_t*)(__twr_v5240);
    __twr_v5242 = ((uint64_t (*)(uint64_t))__twr_v5238)(__twr_v5241);
    _jkl_retv = __twr_v5242;
    goto _jkl_epilogue;
    __twr_l1115:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalUnaryConditional(uint64_t _mng_node5243) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5244;
    uint64_t __twr_v5245;
    __twr_v5244 = (uint64_t)(&PrsConstantType);
    __twr_v5245 = *(uint64_t*)(__twr_v5244);
    _jkl_retv = __twr_v5245;
    goto _jkl_epilogue;
    __twr_l1116:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalCast(uint64_t _mng_node5246) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5247;
    uint64_t __twr_v5248;
    uint64_t __twr_v5249;
    __twr_v5247 = 64ULL;
    __twr_v5248 = _mng_node5246 + __twr_v5247;
    __twr_v5249 = *(uint64_t*)(__twr_v5248);
    _jkl_retv = __twr_v5249;
    goto _jkl_epilogue;
    __twr_l1117:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalSizeOfValue(uint64_t _mng_node5250) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5251;
    uint64_t __twr_v5252;
    __twr_v5251 = (uint64_t)(&PrsConstantType);
    __twr_v5252 = *(uint64_t*)(__twr_v5251);
    _jkl_retv = __twr_v5252;
    goto _jkl_epilogue;
    __twr_l1118:;
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
    uint64_t __twr_v5253;
    uint64_t __twr_v5254;
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
    __twr_v5253 = (uint64_t)(&TlInitializeDynamicBuffer);
    __twr_v5254 = (uint64_t)(&PrsBlockStack);
    ((void (*)(uint64_t))__twr_v5253)(__twr_v5254);
    __twr_v5255 = (uint64_t)(&PrsCreateType);
    __twr_v5256 = ((uint64_t (*)())__twr_v5255)();
    __twr_v5257 = (uint64_t)(&PrsStringType);
    *(uint64_t*)(__twr_v5257) = __twr_v5256;
    __twr_v5258 = ((uint64_t (*)())__twr_v5255)();
    __twr_v5259 = 0ULL;
    __twr_v5260 = 80ULL;
    __twr_v5261 = __twr_v5258 + __twr_v5260;
    *(uint8_t*)(__twr_v5261) = __twr_v5259;
    __twr_v5262 = 8ULL;
    *(uint8_t*)(__twr_v5258) = __twr_v5262;
    __twr_v5263 = 1ULL;
    __twr_v5264 = __twr_v5258 + __twr_v5263;
    *(uint8_t*)(__twr_v5264) = __twr_v5259;
    __twr_v5265 = (uint64_t)(&JklTargetInfo);
    __twr_v5266 = *(uint64_t*)(__twr_v5265);
    __twr_v5267 = 59ULL;
    __twr_v5268 = 67ULL;
    __twr_v5269 = __twr_v5266 + __twr_v5268;
    __twr_v5270 = *(uint8_t*)(__twr_v5269);
    __twr_v5271 = 72ULL;
    __twr_v5272 = __twr_v5258 + __twr_v5271;
    *(uint64_t*)(__twr_v5272) = __twr_v5270;
    __twr_v5273 = *(uint64_t*)(__twr_v5265);
    __twr_v5274 = 45ULL;
    __twr_v5275 = 53ULL;
    __twr_v5276 = __twr_v5273 + __twr_v5275;
    __twr_v5277 = *(uint8_t*)(__twr_v5276);
    __twr_v5278 = 81ULL;
    __twr_v5279 = __twr_v5258 + __twr_v5278;
    *(uint8_t*)(__twr_v5279) = __twr_v5277;
    __twr_v5280 = 2ULL;
    __twr_v5281 = *(uint64_t*)(__twr_v5257);
    __twr_v5282 = __twr_v5281 + __twr_v5260;
    *(uint8_t*)(__twr_v5282) = __twr_v5280;
    __twr_v5283 = *(uint64_t*)(__twr_v5257);
    *(uint64_t*)(__twr_v5283) = __twr_v5258;
    __twr_v5284 = *(uint64_t*)(__twr_v5265);
    __twr_v5285 = 43ULL;
    __twr_v5286 = __twr_v5284 + __twr_v5285;
    __twr_v5287 = *(uint8_t*)(__twr_v5286);
    __twr_v5288 = *(uint64_t*)(__twr_v5257);
    __twr_v5289 = __twr_v5288 + __twr_v5271;
    *(uint64_t*)(__twr_v5289) = __twr_v5287;
    __twr_v5290 = *(uint64_t*)(__twr_v5265);
    __twr_v5291 = 42ULL;
    __twr_v5292 = __twr_v5290 + __twr_v5291;
    __twr_v5293 = *(uint8_t*)(__twr_v5292);
    __twr_v5294 = *(uint64_t*)(__twr_v5257);
    __twr_v5295 = __twr_v5294 + __twr_v5278;
    *(uint8_t*)(__twr_v5295) = __twr_v5293;
    __twr_v5296 = ((uint64_t (*)())__twr_v5255)();
    __twr_v5297 = (uint64_t)(&PrsNullPtrType);
    *(uint64_t*)(__twr_v5297) = __twr_v5296;
    __twr_v5298 = ((uint64_t (*)())__twr_v5255)();
    __twr_v5299 = __twr_v5298 + __twr_v5260;
    *(uint8_t*)(__twr_v5299) = __twr_v5259;
    *(uint8_t*)(__twr_v5298) = __twr_v5259;
    __twr_v5300 = __twr_v5298 + __twr_v5263;
    *(uint8_t*)(__twr_v5300) = __twr_v5259;
    __twr_v5301 = *(uint64_t*)(__twr_v5297);
    __twr_v5302 = __twr_v5301 + __twr_v5260;
    *(uint8_t*)(__twr_v5302) = __twr_v5280;
    __twr_v5303 = *(uint64_t*)(__twr_v5297);
    *(uint64_t*)(__twr_v5303) = __twr_v5298;
    __twr_v5304 = *(uint64_t*)(__twr_v5265);
    __twr_v5305 = __twr_v5304 + __twr_v5285;
    __twr_v5306 = *(uint8_t*)(__twr_v5305);
    __twr_v5307 = *(uint64_t*)(__twr_v5297);
    __twr_v5308 = __twr_v5307 + __twr_v5271;
    *(uint64_t*)(__twr_v5308) = __twr_v5306;
    __twr_v5309 = *(uint64_t*)(__twr_v5265);
    __twr_v5310 = __twr_v5309 + __twr_v5291;
    __twr_v5311 = *(uint8_t*)(__twr_v5310);
    __twr_v5312 = *(uint64_t*)(__twr_v5297);
    __twr_v5313 = __twr_v5312 + __twr_v5278;
    *(uint8_t*)(__twr_v5313) = __twr_v5311;
    __twr_v5314 = ((uint64_t (*)())__twr_v5255)();
    __twr_v5315 = (uint64_t)(&PrsConstantType);
    *(uint64_t*)(__twr_v5315) = __twr_v5314;
    __twr_v5316 = *(uint64_t*)(__twr_v5315);
    __twr_v5317 = __twr_v5316 + __twr_v5260;
    *(uint8_t*)(__twr_v5317) = __twr_v5259;
    __twr_v5318 = *(uint64_t*)(__twr_v5265);
    __twr_v5319 = 87ULL;
    __twr_v5320 = __twr_v5318 + __twr_v5319;
    __twr_v5321 = *(uint8_t*)(__twr_v5320);
    __twr_v5322 = *(uint64_t*)(__twr_v5315);
    *(uint8_t*)(__twr_v5322) = __twr_v5321;
    __twr_v5323 = *(uint64_t*)(__twr_v5315);
    __twr_v5324 = __twr_v5323 + __twr_v5263;
    *(uint8_t*)(__twr_v5324) = __twr_v5263;
    __twr_v5325 = *(uint64_t*)(__twr_v5265);
    __twr_v5326 = __twr_v5325 + __twr_v5267;
    __twr_v5327 = __twr_v5325 + __twr_v5319;
    __twr_v5328 = *(uint8_t*)(__twr_v5327);
    __twr_v5329 = __twr_v5326 + __twr_v5328;
    __twr_v5330 = *(uint8_t*)(__twr_v5329);
    __twr_v5331 = *(uint64_t*)(__twr_v5315);
    __twr_v5332 = __twr_v5331 + __twr_v5271;
    *(uint64_t*)(__twr_v5332) = __twr_v5330;
    __twr_v5333 = *(uint64_t*)(__twr_v5265);
    __twr_v5334 = __twr_v5333 + __twr_v5274;
    __twr_v5335 = __twr_v5333 + __twr_v5319;
    __twr_v5336 = *(uint8_t*)(__twr_v5335);
    __twr_v5337 = __twr_v5334 + __twr_v5336;
    __twr_v5338 = *(uint8_t*)(__twr_v5337);
    __twr_v5339 = *(uint64_t*)(__twr_v5315);
    __twr_v5340 = __twr_v5339 + __twr_v5278;
    *(uint8_t*)(__twr_v5340) = __twr_v5338;
    __twr_v5341 = ((uint64_t (*)())__twr_v5255)();
    __twr_v5342 = (uint64_t)(&PrsVarArgType);
    *(uint64_t*)(__twr_v5342) = __twr_v5341;
    __twr_v5343 = *(uint64_t*)(__twr_v5342);
    __twr_v5344 = __twr_v5343 + __twr_v5260;
    *(uint8_t*)(__twr_v5344) = __twr_v5280;
    __twr_v5345 = *(uint64_t*)(__twr_v5297);
    __twr_v5346 = *(uint64_t*)(__twr_v5342);
    *(uint64_t*)(__twr_v5346) = __twr_v5345;
    __twr_v5347 = *(uint64_t*)(__twr_v5265);
    __twr_v5348 = __twr_v5347 + __twr_v5285;
    __twr_v5349 = *(uint8_t*)(__twr_v5348);
    __twr_v5350 = *(uint64_t*)(__twr_v5342);
    __twr_v5351 = __twr_v5350 + __twr_v5271;
    *(uint64_t*)(__twr_v5351) = __twr_v5349;
    __twr_v5352 = *(uint64_t*)(__twr_v5265);
    __twr_v5353 = __twr_v5352 + __twr_v5291;
    __twr_v5354 = *(uint8_t*)(__twr_v5353);
    __twr_v5355 = *(uint64_t*)(__twr_v5342);
    __twr_v5356 = __twr_v5355 + __twr_v5278;
    *(uint8_t*)(__twr_v5356) = __twr_v5354;
    __twr_l1119:;
    _jkl_epilogue:;
}
void PrsProgram() {
    uint64_t __twr_v5357;
    uint64_t __twr_v5358;
    uint64_t __twr_v5359;
    uint64_t __twr_v5360;
    __twr_v5357 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5358 = ((uint64_t (*)())__twr_v5357)();
    if (!(__twr_v5358)) { goto __twr_l1122; } else { goto __twr_l1121; }
    __twr_l1121:;
    __twr_l1123:;
    __twr_v5359 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5360 = ((uint64_t (*)())__twr_v5359)();
    if (__twr_v5360) { goto __twr_l1121; } else { goto __twr_l1122; }
    __twr_l1122:;
    __twr_l1120:;
    _jkl_epilogue:;
}
