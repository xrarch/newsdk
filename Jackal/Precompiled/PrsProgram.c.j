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
extern uint64_t PrsLeftOperators[258];
extern uint64_t PrsOperators[258];
extern uint64_t PrsDeclarators[86];
extern uint64_t PrsExpression(uint64_t _mng_minprecedence147);
extern void PrsType(uint64_t _mng_type148, uint64_t _mng_depth149);
extern uint64_t PrsStatements[86];
uint64_t PrsCreateType() {
    uint64_t __twr_v150;
    uint64_t __twr_v151;
    uint64_t __twr_v152;
    uint64_t _mng_type153;
    uint64_t __twr_v154;
    uint64_t __twr_v155;
    uint64_t __twr_v156;
    uint64_t __twr_v157;
    uint64_t __twr_v158;
    uint64_t __twr_v159;
    uint64_t __twr_v160;
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    __twr_v150 = (uint64_t)(&TlBumpAlloc);
    __twr_v151 = 76ULL;
    __twr_v152 = (uint64_t)(&_mng_type153);
    __twr_v154 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v150)(__twr_v151, __twr_v152);
    if (__twr_v154) { goto __twr_l2; } else { goto __twr_l1; }
    __twr_l2:;
    __twr_v155 = (uint64_t)(&TlInternalError);
    __twr_v156 = (uint64_t)(&"Failed to create type");
    __twr_v157 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v155)(__twr_v156, __twr_v157, __twr_v157, __twr_v157);
    __twr_l1:;
    __twr_v158 = 0ULL;
    __twr_v159 = 74ULL;
    __twr_v160 = _mng_type153 + __twr_v159;
    *(uint8_t*)(__twr_v160) = __twr_v158;
    __twr_v161 = 75ULL;
    __twr_v162 = _mng_type153 + __twr_v161;
    *(uint8_t*)(__twr_v162) = __twr_v158;
    __twr_v163 = 4294967295ULL;
    __twr_v164 = 64ULL;
    __twr_v165 = _mng_type153 + __twr_v164;
    *(uint64_t*)(__twr_v165) = __twr_v163;
    return _mng_type153;
}
void PrsEnterMacro() {
    uint64_t __twr_v166;
    uint64_t __twr_v167;
    uint64_t __twr_v168;
    __twr_v166 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v167 = (uint64_t)(&PrsBlockStack);
    __twr_v168 = 3ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v166)(__twr_v167, __twr_v168);
}
uint64_t PrsLeaveMacro() {
    uint64_t __twr_v169;
    uint64_t __twr_v170;
    uint64_t __twr_v171;
    uint64_t __twr_v172;
    uint64_t __twr_v173;
    __twr_v169 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v170 = (uint64_t)(&PrsBlockStack);
    __twr_v171 = ((uint64_t (*)(uint64_t))__twr_v169)(__twr_v170);
    __twr_v172 = 3ULL;
    __twr_v173 = (__twr_v171 == __twr_v172);
    return __twr_v173;
}
uint64_t PrsCreateAstNode(uint64_t _mng_type174, uint64_t _mng_token175) {
    uint64_t __twr_v176;
    uint64_t __twr_v177;
    uint64_t __twr_v178;
    uint64_t _mng_node179;
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
    __twr_v176 = (uint64_t)(&TlBumpAlloc);
    __twr_v177 = 80ULL;
    __twr_v178 = (uint64_t)(&_mng_node179);
    __twr_v180 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v176)(__twr_v177, __twr_v178);
    if (__twr_v180) { goto __twr_l4; } else { goto __twr_l3; }
    __twr_l4:;
    __twr_v181 = (uint64_t)(&TlInternalError);
    __twr_v182 = (uint64_t)(&"Failed to create AST node");
    __twr_v183 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v181)(__twr_v182, __twr_v183, __twr_v183, __twr_v183);
    __twr_l3:;
    __twr_v184 = (uint64_t)(&_mng_type174);
    __twr_v185 = *(uint8_t*)(__twr_v184);
    __twr_v186 = 40ULL;
    __twr_v187 = _mng_node179 + __twr_v186;
    *(uint8_t*)(__twr_v187) = __twr_v185;
    __twr_v188 = 0ULL;
    __twr_v189 = 72ULL;
    __twr_v190 = _mng_node179 + __twr_v189;
    *(uint64_t*)(__twr_v190) = __twr_v188;
    __twr_v191 = (uint64_t)(&LexCopyToken);
    ((void (*)(uint64_t, uint64_t))__twr_v191)(_mng_node179, _mng_token175);
    return _mng_node179;
}
void PrsInsertNodeIntoBlock(uint64_t _mng_block192, uint64_t _mng_node193) {
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
    __twr_v194 = 0ULL;
    __twr_v195 = 32ULL;
    __twr_v196 = _mng_node193 + __twr_v195;
    *(uint64_t*)(__twr_v196) = __twr_v194;
    __twr_v197 = 8ULL;
    __twr_v198 = _mng_block192 + __twr_v197;
    __twr_v199 = *(uint64_t*)(__twr_v198);
    if (__twr_v199) { goto __twr_l7; } else { goto __twr_l6; }
    __twr_l6:;
    *(uint64_t*)(_mng_block192) = _mng_node193;
    goto __twr_l5;
    __twr_l7:;
    __twr_v200 = 8ULL;
    __twr_v201 = _mng_block192 + __twr_v200;
    __twr_v202 = *(uint64_t*)(__twr_v201);
    __twr_v203 = 32ULL;
    __twr_v204 = __twr_v202 + __twr_v203;
    *(uint64_t*)(__twr_v204) = _mng_node193;
    __twr_l5:;
    __twr_v205 = 8ULL;
    __twr_v206 = _mng_block192 + __twr_v205;
    *(uint64_t*)(__twr_v206) = _mng_node193;
}
void PrsPrintType(uint64_t _mng_type207) {
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
    __twr_v208 = (uint64_t)(&TlPrintString);
    __twr_v209 = (uint64_t)(&"Subtype: ");
    ((void (*)(uint64_t))__twr_v208)(__twr_v209);
    __twr_v210 = (uint64_t)(&TlPrintNumber);
    __twr_v211 = 72ULL;
    __twr_v212 = _mng_type207 + __twr_v211;
    __twr_v213 = *(uint8_t*)(__twr_v212);
    ((void (*)(uint64_t))__twr_v210)(__twr_v213);
    __twr_v214 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v208)(__twr_v214);
    __twr_v215 = _mng_type207 + __twr_v211;
    __twr_v216 = *(uint8_t*)(__twr_v215);
    __twr_v217 = 0ULL;
    if (__twr_v216 == __twr_v217) { goto __twr_l9; } else { goto __twr_l10; }
    __twr_l9:;
    __twr_v218 = (uint64_t)(&TlPrintString);
    __twr_v219 = (uint64_t)(&"Primitive type: ");
    ((void (*)(uint64_t))__twr_v218)(__twr_v219);
    __twr_v220 = (uint64_t)(&TlPrintNumber);
    __twr_v221 = *(uint8_t*)(_mng_type207);
    ((void (*)(uint64_t))__twr_v220)(__twr_v221);
    __twr_v222 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v218)(__twr_v222);
    goto __twr_l8;
    __twr_l10:;
    __twr_v223 = 72ULL;
    __twr_v224 = _mng_type207 + __twr_v223;
    __twr_v225 = *(uint8_t*)(__twr_v224);
    __twr_v226 = 3ULL;
    if (__twr_v225 == __twr_v226) { goto __twr_l11; } else { goto __twr_l12; }
    __twr_l11:;
    __twr_v227 = (uint64_t)(&TlPrintString);
    __twr_v228 = (uint64_t)(&"Type name: ");
    ((void (*)(uint64_t))__twr_v227)(__twr_v228);
    __twr_v229 = *(uint64_t*)(_mng_type207);
    __twr_v230 = 48ULL;
    __twr_v231 = __twr_v229 + __twr_v230;
    __twr_v232 = *(uint64_t*)(__twr_v231);
    ((void (*)(uint64_t))__twr_v227)(__twr_v232);
    __twr_v233 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v227)(__twr_v233);
    goto __twr_l8;
    __twr_l12:;
    __twr_v234 = 72ULL;
    __twr_v235 = _mng_type207 + __twr_v234;
    __twr_v236 = *(uint8_t*)(__twr_v235);
    __twr_v237 = 2ULL;
    if (__twr_v236 == __twr_v237) { goto __twr_l13; } else { goto __twr_l14; }
    __twr_l13:;
    __twr_v238 = (uint64_t)(&TlPrintString);
    __twr_v239 = (uint64_t)(&"Pointer to:\n");
    ((void (*)(uint64_t))__twr_v238)(__twr_v239);
    __twr_v240 = (uint64_t)(&PrsPrintType);
    __twr_v241 = *(uint64_t*)(_mng_type207);
    ((void (*)(uint64_t))__twr_v240)(__twr_v241);
    goto __twr_l8;
    __twr_l14:;
    __twr_v242 = 72ULL;
    __twr_v243 = _mng_type207 + __twr_v242;
    __twr_v244 = *(uint8_t*)(__twr_v243);
    __twr_v245 = 1ULL;
    if (__twr_v244 == __twr_v245) { goto __twr_l15; } else { goto __twr_l8; }
    __twr_l15:;
    __twr_v246 = (uint64_t)(&TlPrintString);
    __twr_v247 = (uint64_t)(&"Array with bound: ");
    ((void (*)(uint64_t))__twr_v246)(__twr_v247);
    __twr_v248 = 24ULL;
    __twr_v249 = _mng_type207 + __twr_v248;
    __twr_v250 = *(uint8_t*)(__twr_v249);
    if (__twr_v250) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l17:;
    __twr_v251 = (uint64_t)(&TlPrintNumber);
    __twr_v252 = 8ULL;
    __twr_v253 = _mng_type207 + __twr_v252;
    __twr_v254 = *(uint64_t*)(__twr_v253);
    ((void (*)(uint64_t))__twr_v251)(__twr_v254);
    __twr_v255 = (uint64_t)(&TlPrintString);
    __twr_v256 = (uint64_t)(&", of:\n");
    ((void (*)(uint64_t))__twr_v255)(__twr_v256);
    goto __twr_l16;
    __twr_l18:;
    __twr_v257 = (uint64_t)(&TlPrintString);
    __twr_v258 = (uint64_t)(&"Boundless, of:\n");
    ((void (*)(uint64_t))__twr_v257)(__twr_v258);
    __twr_l16:;
    __twr_v259 = (uint64_t)(&PrsPrintType);
    __twr_v260 = *(uint64_t*)(_mng_type207);
    ((void (*)(uint64_t))__twr_v259)(__twr_v260);
    __twr_l8:;
}
uint64_t PrsIsLvalue(uint64_t _mng_node261) {
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
    __twr_v262 = 40ULL;
    __twr_v263 = _mng_node261 + __twr_v262;
    __twr_v264 = *(uint8_t*)(__twr_v263);
    __twr_v265 = 0ULL;
    if (__twr_v264 == __twr_v265) { goto __twr_l20; } else { goto __twr_l19; }
    __twr_l20:;
    __twr_v266 = *(uint64_t*)(_mng_node261);
    __twr_v267 = 104ULL;
    __twr_v268 = __twr_v266 + __twr_v267;
    __twr_v269 = *(uint64_t*)(__twr_v268);
    __twr_v270 = 72ULL;
    __twr_v271 = __twr_v269 + __twr_v270;
    __twr_v272 = *(uint8_t*)(__twr_v271);
    __twr_v273 = 1ULL;
    if (__twr_v272 == __twr_v273) { goto __twr_l22; } else { goto __twr_l21; }
    __twr_l22:;
    __twr_v274 = 0ULL;
    return __twr_v274;
    __twr_l21:;
    __twr_v275 = 1ULL;
    return __twr_v275;
    __twr_l19:;
    __twr_v276 = 40ULL;
    __twr_v277 = _mng_node261 + __twr_v276;
    __twr_v278 = *(uint8_t*)(__twr_v277);
    __twr_v279 = 2ULL;
    if (__twr_v278 == __twr_v279) { goto __twr_l24; } else { goto __twr_l23; }
    __twr_l24:;
    __twr_v280 = 25ULL;
    __twr_v281 = _mng_node261 + __twr_v280;
    __twr_v282 = *(uint8_t*)(__twr_v281);
    __twr_v283 = 68ULL;
    if (__twr_v282 == __twr_v283) { goto __twr_l26; } else { goto __twr_l25; }
    __twr_l26:;
    __twr_v284 = 1ULL;
    return __twr_v284;
    __twr_l25:;
    __twr_v285 = 25ULL;
    __twr_v286 = _mng_node261 + __twr_v285;
    __twr_v287 = *(uint8_t*)(__twr_v286);
    __twr_v288 = 69ULL;
    if (__twr_v287 == __twr_v288) { goto __twr_l28; } else { goto __twr_l27; }
    __twr_l28:;
    __twr_v289 = 1ULL;
    return __twr_v289;
    __twr_l27:;
    __twr_v290 = 25ULL;
    __twr_v291 = _mng_node261 + __twr_v290;
    __twr_v292 = *(uint8_t*)(__twr_v291);
    __twr_v293 = 60ULL;
    if (__twr_v292 == __twr_v293) { goto __twr_l30; } else { goto __twr_l29; }
    __twr_l30:;
    __twr_v294 = 1ULL;
    return __twr_v294;
    __twr_l29:;
    __twr_l23:;
    __twr_v295 = 0ULL;
    return __twr_v295;
}
uint64_t PrsIsCompileTime(uint64_t _mng_node296) {
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
    __twr_v297 = 40ULL;
    __twr_v298 = _mng_node296 + __twr_v297;
    __twr_v299 = *(uint8_t*)(__twr_v298);
    __twr_v300 = 2ULL;
    if (__twr_v299 == __twr_v300) { goto __twr_l33; } else { goto __twr_l32; }
    __twr_l33:;
    __twr_v301 = 25ULL;
    __twr_v302 = _mng_node296 + __twr_v301;
    __twr_v303 = *(uint8_t*)(__twr_v302);
    __twr_v304 = 4ULL;
    if (__twr_v303 == __twr_v304) { goto __twr_l31; } else { goto __twr_l32; }
    __twr_l31:;
    __twr_v305 = 48ULL;
    __twr_v306 = _mng_node296 + __twr_v305;
    __twr_v307 = *(uint64_t*)(__twr_v306);
    _mng_node296 = __twr_v307;
    __twr_l34:;
    __twr_v308 = 40ULL;
    __twr_v309 = _mng_node296 + __twr_v308;
    __twr_v310 = *(uint8_t*)(__twr_v309);
    __twr_v311 = 2ULL;
    if (__twr_v310 == __twr_v311) { goto __twr_l35; } else { goto __twr_l32; }
    __twr_l35:;
    __twr_v312 = 25ULL;
    __twr_v313 = _mng_node296 + __twr_v312;
    __twr_v314 = *(uint8_t*)(__twr_v313);
    __twr_v315 = 4ULL;
    if (__twr_v314 == __twr_v315) { goto __twr_l31; } else { goto __twr_l32; }
    __twr_l32:;
    __twr_v316 = 40ULL;
    __twr_v317 = _mng_node296 + __twr_v316;
    __twr_v318 = *(uint8_t*)(__twr_v317);
    __twr_v319 = 3ULL;
    if (__twr_v318 == __twr_v319) { goto __twr_l37; } else { goto __twr_l36; }
    __twr_l37:;
    __twr_v320 = 1ULL;
    return __twr_v320;
    __twr_l36:;
    __twr_v321 = 40ULL;
    __twr_v322 = _mng_node296 + __twr_v321;
    __twr_v323 = *(uint8_t*)(__twr_v322);
    __twr_v324 = 4ULL;
    if (__twr_v323 == __twr_v324) { goto __twr_l39; } else { goto __twr_l38; }
    __twr_l39:;
    __twr_v325 = 1ULL;
    return __twr_v325;
    __twr_l38:;
    __twr_v326 = 40ULL;
    __twr_v327 = _mng_node296 + __twr_v326;
    __twr_v328 = *(uint8_t*)(__twr_v327);
    __twr_v329 = 5ULL;
    if (__twr_v328 == __twr_v329) { goto __twr_l41; } else { goto __twr_l40; }
    __twr_l41:;
    __twr_v330 = 1ULL;
    return __twr_v330;
    __twr_l40:;
    __twr_v331 = 40ULL;
    __twr_v332 = _mng_node296 + __twr_v331;
    __twr_v333 = *(uint8_t*)(__twr_v332);
    __twr_v334 = 2ULL;
    if (__twr_v333 == __twr_v334) { goto __twr_l44; } else { goto __twr_l42; }
    __twr_l44:;
    __twr_v335 = 25ULL;
    __twr_v336 = _mng_node296 + __twr_v335;
    __twr_v337 = *(uint8_t*)(__twr_v336);
    __twr_v338 = 82ULL;
    if (__twr_v337 == __twr_v338) { goto __twr_l43; } else { goto __twr_l42; }
    __twr_l43:;
    __twr_v339 = 48ULL;
    __twr_v340 = _mng_node296 + __twr_v339;
    __twr_v341 = 0ULL;
    __twr_v342 = *(uint64_t*)(__twr_v340);
    __twr_v343 = 40ULL;
    __twr_v344 = __twr_v342 + __twr_v343;
    __twr_v345 = *(uint8_t*)(__twr_v344);
    if (__twr_v345 == __twr_v341) { goto __twr_l46; } else { goto __twr_l45; }
    __twr_l46:;
    __twr_v346 = 1ULL;
    return __twr_v346;
    __twr_l45:;
    __twr_l42:;
    __twr_v347 = 0ULL;
    return __twr_v347;
}
uint64_t PrsFieldSequence(uint64_t _mng_offset348) {
    uint64_t __twr_v349;
    uint64_t __twr_v350;
    uint64_t _mng_idtoken351[4];
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
    uint64_t _mng_symbol370;
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
    uint64_t _mng_type382;
    uint64_t _mng_structtype383;
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
    uint64_t _mng_finaloffset394;
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
    __twr_v349 = (uint64_t)(&LexMatchToken);
    __twr_v350 = (uint64_t)(&_mng_idtoken351);
    __twr_v352 = 18ULL;
    __twr_v353 = 0ULL;
    __twr_v354 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v349)(__twr_v350, __twr_v352, __twr_v353);
    if (__twr_v354) { goto __twr_l47; } else { goto __twr_l48; }
    __twr_l48:;
    __twr_v355 = (uint64_t)(&LexTokenError);
    __twr_v356 = (uint64_t)(&_mng_idtoken351);
    __twr_v357 = (uint64_t)(&"Expected an identifier");
    __twr_v358 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v355)(__twr_v356, __twr_v357, __twr_v358, __twr_v358, __twr_v358);
    __twr_l47:;
    __twr_v359 = (uint64_t)(&_mng_idtoken351);
    __twr_v360 = 25ULL;
    __twr_v361 = __twr_v359 + __twr_v360;
    __twr_v362 = *(uint8_t*)(__twr_v361);
    __twr_v363 = 85ULL;
    if (__twr_v362 != __twr_v363) { goto __twr_l50; } else { goto __twr_l49; }
    __twr_l50:;
    __twr_v364 = (uint64_t)(&LexTokenError);
    __twr_v365 = (uint64_t)(&_mng_idtoken351);
    __twr_v366 = (uint64_t)(&"Expected a struct name");
    __twr_v367 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v364)(__twr_v365, __twr_v366, __twr_v367, __twr_v367, __twr_v367);
    __twr_l49:;
    __twr_v368 = (uint64_t)(&_mng_idtoken351);
    __twr_v369 = *(uint64_t*)(__twr_v368);
    _mng_symbol370 = __twr_v369;
    __twr_v371 = 116ULL;
    __twr_v372 = __twr_v369 + __twr_v371;
    __twr_v373 = *(uint8_t*)(__twr_v372);
    __twr_v374 = 3ULL;
    if (__twr_v373 != __twr_v374) { goto __twr_l52; } else { goto __twr_l51; }
    __twr_l52:;
    __twr_v375 = (uint64_t)(&LexTokenError);
    __twr_v376 = (uint64_t)(&_mng_idtoken351);
    __twr_v377 = (uint64_t)(&"Expected a struct name");
    __twr_v378 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v375)(__twr_v376, __twr_v377, __twr_v378, __twr_v378, __twr_v378);
    __twr_l51:;
    __twr_v379 = 104ULL;
    __twr_v380 = _mng_symbol370 + __twr_v379;
    __twr_v381 = *(uint64_t*)(__twr_v380);
    _mng_type382 = __twr_v381;
    _mng_structtype383 = __twr_v381;
    __twr_v384 = (uint64_t)(&LexMatchToken);
    __twr_v385 = (uint64_t)(&_mng_idtoken351);
    __twr_v386 = 3ULL;
    __twr_v387 = 60ULL;
    __twr_v388 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v384)(__twr_v385, __twr_v386, __twr_v387);
    if (__twr_v388) { goto __twr_l53; } else { goto __twr_l54; }
    __twr_l54:;
    __twr_v389 = (uint64_t)(&LexTokenError);
    __twr_v390 = (uint64_t)(&_mng_idtoken351);
    __twr_v391 = (uint64_t)(&"Expected a dot");
    __twr_v392 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v389)(__twr_v390, __twr_v391, __twr_v392, __twr_v392, __twr_v392);
    __twr_l53:;
    __twr_v393 = 0ULL;
    _mng_finaloffset394 = __twr_v393;
    __twr_l55:;
    __twr_v395 = 72ULL;
    __twr_v396 = _mng_type382 + __twr_v395;
    __twr_v397 = *(uint8_t*)(__twr_v396);
    __twr_v398 = 3ULL;
    if (__twr_v397 == __twr_v398) { goto __twr_l57; } else { goto __twr_l58; }
    __twr_l57:;
    __twr_v399 = *(uint64_t*)(_mng_type382);
    __twr_v400 = 116ULL;
    __twr_v401 = __twr_v399 + __twr_v400;
    __twr_v402 = *(uint8_t*)(__twr_v401);
    __twr_v403 = 6ULL;
    if (__twr_v402 == __twr_v403) { goto __twr_l61; } else { goto __twr_l60; }
    __twr_l61:;
    __twr_v404 = (uint64_t)(&LexTokenError);
    __twr_v405 = (uint64_t)(&_mng_idtoken351);
    __twr_v406 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v407 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v404)(__twr_v405, __twr_v406, __twr_v407, __twr_v407, __twr_v407);
    __twr_l60:;
    __twr_v408 = *(uint64_t*)(_mng_type382);
    __twr_v409 = 104ULL;
    __twr_v410 = __twr_v408 + __twr_v409;
    __twr_v411 = *(uint64_t*)(__twr_v410);
    _mng_type382 = __twr_v411;
    __twr_l59:;
    __twr_v412 = 72ULL;
    __twr_v413 = _mng_type382 + __twr_v412;
    __twr_v414 = *(uint8_t*)(__twr_v413);
    __twr_v415 = 3ULL;
    if (__twr_v414 == __twr_v415) { goto __twr_l57; } else { goto __twr_l58; }
    __twr_l58:;
    __twr_v416 = 72ULL;
    __twr_v417 = _mng_type382 + __twr_v416;
    __twr_v418 = *(uint8_t*)(__twr_v417);
    __twr_v419 = 5ULL;
    if (__twr_v418 != __twr_v419) { goto __twr_l63; } else { goto __twr_l62; }
    __twr_l63:;
    __twr_v420 = (uint64_t)(&LexTokenError);
    __twr_v421 = (uint64_t)(&_mng_idtoken351);
    __twr_v422 = (uint64_t)(&"Expected a struct name");
    __twr_v423 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v420)(__twr_v421, __twr_v422, __twr_v423, __twr_v423, __twr_v423);
    __twr_l62:;
    __twr_v424 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v425 = 0ULL;
    __twr_v426 = *(uint64_t*)(_mng_type382);
    ((void (*)(uint64_t))__twr_v424)(__twr_v426);
    __twr_v427 = (uint64_t)(&LexMatchToken);
    __twr_v428 = (uint64_t)(&_mng_idtoken351);
    __twr_v429 = 18ULL;
    __twr_v430 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v427)(__twr_v428, __twr_v429, __twr_v425);
    if (__twr_v430) { goto __twr_l64; } else { goto __twr_l65; }
    __twr_l65:;
    __twr_v431 = (uint64_t)(&LexTokenError);
    __twr_v432 = (uint64_t)(&_mng_idtoken351);
    __twr_v433 = (uint64_t)(&"Expected an identifier");
    __twr_v434 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v431)(__twr_v432, __twr_v433, __twr_v434, __twr_v434, __twr_v434);
    __twr_l64:;
    __twr_v435 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v435)();
    __twr_v436 = (uint64_t)(&_mng_idtoken351);
    __twr_v437 = 25ULL;
    __twr_v438 = __twr_v436 + __twr_v437;
    __twr_v439 = *(uint8_t*)(__twr_v438);
    __twr_v440 = 85ULL;
    if (__twr_v439 != __twr_v440) { goto __twr_l67; } else { goto __twr_l66; }
    __twr_l67:;
    __twr_v441 = (uint64_t)(&LexTokenError);
    __twr_v442 = (uint64_t)(&_mng_idtoken351);
    __twr_v443 = (uint64_t)(&"Non-existent field name");
    __twr_v444 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v441)(__twr_v442, __twr_v443, __twr_v444, __twr_v444, __twr_v444);
    __twr_l66:;
    __twr_v445 = (uint64_t)(&_mng_idtoken351);
    __twr_v446 = *(uint64_t*)(__twr_v445);
    _mng_symbol370 = __twr_v446;
    __twr_v447 = 88ULL;
    __twr_v448 = __twr_v446 + __twr_v447;
    __twr_v449 = *(uint64_t*)(__twr_v448);
    __twr_v450 = _mng_finaloffset394 + __twr_v449;
    _mng_finaloffset394 = __twr_v450;
    __twr_v451 = 104ULL;
    __twr_v452 = __twr_v446 + __twr_v451;
    __twr_v453 = *(uint64_t*)(__twr_v452);
    _mng_type382 = __twr_v453;
    __twr_v454 = (uint64_t)(&LexMatchToken);
    __twr_v455 = 3ULL;
    __twr_v456 = 60ULL;
    __twr_v457 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v454)(__twr_v445, __twr_v455, __twr_v456);
    if (__twr_v457) { goto __twr_l68; } else { goto __twr_l69; }
    __twr_l69:;
    goto __twr_l56;
    __twr_l68:;
    goto __twr_l55;
    __twr_l56:;
    *(uint64_t*)(_mng_offset348) = _mng_finaloffset394;
    return _mng_structtype383;
}
uint64_t PrsCheckType(uint64_t _mng_errtoken458, uint64_t _mng_type1459, uint64_t _mng_type2460, uint64_t _mng_errstring461, uint64_t _mng_equivalence462) {
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
    uint8_t _mng_primtype1521;
    uint64_t __twr_v522;
    uint8_t _mng_primtype2523;
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
    uint64_t __twr_v561;
    uint64_t __twr_v562;
    uint64_t _mng_type2base563;
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
    uint64_t __twr_v698;
    uint64_t __twr_v699;
    uint64_t __twr_v700;
    uint64_t __twr_v701;
    uint64_t __twr_v702;
    uint64_t __twr_v703;
    uint64_t __twr_v704;
    uint64_t __twr_v705;
    uint64_t __twr_v706;
    uint64_t _mng_arg1707;
    uint64_t __twr_v708;
    uint64_t _mng_arg2709;
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
    uint64_t __twr_v740;
    uint64_t __twr_v741;
    uint64_t __twr_v742;
    uint64_t __twr_v743;
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    uint64_t __twr_v746;
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    if (_mng_type1459 == _mng_type2460) { goto __twr_l71; } else { goto __twr_l70; }
    __twr_l71:;
    __twr_v463 = 0ULL;
    return __twr_v463;
    __twr_l70:;
    __twr_v464 = 72ULL;
    __twr_v465 = _mng_type1459 + __twr_v464;
    __twr_v466 = *(uint8_t*)(__twr_v465);
    __twr_v467 = 3ULL;
    if (__twr_v466 == __twr_v467) { goto __twr_l72; } else { goto __twr_l73; }
    __twr_l72:;
    __twr_v468 = *(uint64_t*)(_mng_type1459);
    __twr_v469 = 116ULL;
    __twr_v470 = __twr_v468 + __twr_v469;
    __twr_v471 = *(uint8_t*)(__twr_v470);
    __twr_v472 = 6ULL;
    if (__twr_v471 == __twr_v472) { goto __twr_l76; } else { goto __twr_l75; }
    __twr_l76:;
    __twr_v473 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v473)(_mng_errstring461);
    __twr_v474 = (uint64_t)(&LexTokenError);
    __twr_v475 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v476 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v474)(_mng_errtoken458, __twr_v475, __twr_v476, __twr_v476, __twr_v476);
    __twr_l75:;
    __twr_v477 = *(uint64_t*)(_mng_type1459);
    __twr_v478 = 104ULL;
    __twr_v479 = __twr_v477 + __twr_v478;
    __twr_v480 = *(uint64_t*)(__twr_v479);
    _mng_type1459 = __twr_v480;
    __twr_l74:;
    __twr_v481 = 72ULL;
    __twr_v482 = _mng_type1459 + __twr_v481;
    __twr_v483 = *(uint8_t*)(__twr_v482);
    __twr_v484 = 3ULL;
    if (__twr_v483 == __twr_v484) { goto __twr_l72; } else { goto __twr_l73; }
    __twr_l73:;
    __twr_v485 = 72ULL;
    __twr_v486 = _mng_type2460 + __twr_v485;
    __twr_v487 = *(uint8_t*)(__twr_v486);
    __twr_v488 = 3ULL;
    if (__twr_v487 == __twr_v488) { goto __twr_l77; } else { goto __twr_l78; }
    __twr_l77:;
    __twr_v489 = *(uint64_t*)(_mng_type2460);
    __twr_v490 = 116ULL;
    __twr_v491 = __twr_v489 + __twr_v490;
    __twr_v492 = *(uint8_t*)(__twr_v491);
    __twr_v493 = 6ULL;
    if (__twr_v492 == __twr_v493) { goto __twr_l81; } else { goto __twr_l80; }
    __twr_l81:;
    __twr_v494 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v494)(_mng_errstring461);
    __twr_v495 = (uint64_t)(&LexTokenError);
    __twr_v496 = (uint64_t)(&"Illegal use of undeclared source type");
    __twr_v497 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v495)(_mng_errtoken458, __twr_v496, __twr_v497, __twr_v497, __twr_v497);
    __twr_l80:;
    __twr_v498 = *(uint64_t*)(_mng_type2460);
    __twr_v499 = 104ULL;
    __twr_v500 = __twr_v498 + __twr_v499;
    __twr_v501 = *(uint64_t*)(__twr_v500);
    _mng_type2460 = __twr_v501;
    __twr_l79:;
    __twr_v502 = 72ULL;
    __twr_v503 = _mng_type2460 + __twr_v502;
    __twr_v504 = *(uint8_t*)(__twr_v503);
    __twr_v505 = 3ULL;
    if (__twr_v504 == __twr_v505) { goto __twr_l77; } else { goto __twr_l78; }
    __twr_l78:;
    if (_mng_type1459 == _mng_type2460) { goto __twr_l83; } else { goto __twr_l82; }
    __twr_l83:;
    __twr_v506 = 0ULL;
    return __twr_v506;
    __twr_l82:;
    __twr_v507 = 72ULL;
    __twr_v508 = _mng_type1459 + __twr_v507;
    __twr_v509 = *(uint8_t*)(__twr_v508);
    __twr_v510 = _mng_type2460 + __twr_v507;
    __twr_v511 = *(uint8_t*)(__twr_v510);
    if (__twr_v509 != __twr_v511) { goto __twr_l85; } else { goto __twr_l84; }
    __twr_l85:;
    __twr_v512 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v512)(_mng_errstring461);
    __twr_v513 = (uint64_t)(&LexTokenError);
    __twr_v514 = (uint64_t)(&"Incompatible types");
    __twr_v515 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v513)(_mng_errtoken458, __twr_v514, __twr_v515, __twr_v515, __twr_v515);
    __twr_l84:;
    __twr_v516 = 72ULL;
    __twr_v517 = _mng_type1459 + __twr_v516;
    __twr_v518 = *(uint8_t*)(__twr_v517);
    __twr_v519 = 0ULL;
    if (__twr_v518 == __twr_v519) { goto __twr_l87; } else { goto __twr_l86; }
    __twr_l87:;
    __twr_v520 = *(uint8_t*)(_mng_type1459);
    _mng_primtype1521 = __twr_v520;
    __twr_v522 = *(uint8_t*)(_mng_type2460);
    _mng_primtype2523 = __twr_v522;
    if (__twr_v520 == __twr_v522) { goto __twr_l89; } else { goto __twr_l88; }
    __twr_l89:;
    __twr_v524 = 0ULL;
    return __twr_v524;
    __twr_l88:;
    if (_mng_equivalence462) { goto __twr_l91; } else { goto __twr_l90; }
    __twr_l91:;
    if (_mng_primtype1521 != _mng_primtype2523) { goto __twr_l93; } else { goto __twr_l92; }
    __twr_l93:;
    __twr_v525 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v525)(_mng_errstring461);
    __twr_v526 = (uint64_t)(&LexTokenError);
    __twr_v527 = (uint64_t)(&"Primitive types not equivalent");
    __twr_v528 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v526)(_mng_errtoken458, __twr_v527, __twr_v528, __twr_v528, __twr_v528);
    __twr_l92:;
    __twr_l90:;
    __twr_v529 = 1ULL;
    __twr_v530 = _mng_type2460 + __twr_v529;
    __twr_v531 = *(uint8_t*)(__twr_v530);
    if (__twr_v531) { goto __twr_l95; } else { goto __twr_l94; }
    __twr_l95:;
    __twr_v532 = 1ULL;
    return __twr_v532;
    __twr_l94:;
    __twr_v533 = 1ULL;
    if (_mng_primtype1521 > __twr_v533) { goto __twr_l99; } else { goto __twr_l98; }
    __twr_l99:;
    __twr_v534 = 6ULL;
    if (_mng_primtype1521 < __twr_v534) { goto __twr_l97; } else { goto __twr_l98; }
    __twr_l97:;
    __twr_v535 = 7ULL;
    if (_mng_primtype2523 > __twr_v535) { goto __twr_l102; } else { goto __twr_l100; }
    __twr_l102:;
    __twr_v536 = 12ULL;
    if (_mng_primtype2523 < __twr_v536) { goto __twr_l101; } else { goto __twr_l100; }
    __twr_l101:;
    __twr_v537 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v537)(_mng_errstring461);
    __twr_v538 = (uint64_t)(&LexTokenError);
    __twr_v539 = (uint64_t)(&"Implicit cast from unsigned to signed type");
    __twr_v540 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v538)(_mng_errtoken458, __twr_v539, __twr_v540, __twr_v540, __twr_v540);
    __twr_l100:;
    goto __twr_l96;
    __twr_l98:;
    __twr_v541 = 1ULL;
    if (_mng_primtype2523 > __twr_v541) { goto __twr_l104; } else { goto __twr_l96; }
    __twr_l104:;
    __twr_v542 = 6ULL;
    if (_mng_primtype2523 < __twr_v542) { goto __twr_l103; } else { goto __twr_l96; }
    __twr_l103:;
    __twr_v543 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v543)(_mng_errstring461);
    __twr_v544 = (uint64_t)(&LexTokenError);
    __twr_v545 = (uint64_t)(&"Implicit cast from signed to unsigned type");
    __twr_v546 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v544)(_mng_errtoken458, __twr_v545, __twr_v546, __twr_v546, __twr_v546);
    __twr_l96:;
    __twr_v547 = 1ULL;
    return __twr_v547;
    __twr_l86:;
    __twr_v548 = 72ULL;
    __twr_v549 = _mng_type1459 + __twr_v548;
    __twr_v550 = *(uint8_t*)(__twr_v549);
    __twr_v551 = 2ULL;
    if (__twr_v550 == __twr_v551) { goto __twr_l106; } else { goto __twr_l105; }
    __twr_l106:;
    __twr_v552 = 0ULL;
    __twr_v553 = *(uint64_t*)(_mng_type1459);
    _mng_type1base554 = __twr_v553;
    __twr_v555 = 72ULL;
    __twr_v556 = __twr_v553 + __twr_v555;
    __twr_v557 = *(uint8_t*)(__twr_v556);
    if (__twr_v557 == __twr_v552) { goto __twr_l109; } else { goto __twr_l107; }
    __twr_l109:;
    __twr_v558 = 0ULL;
    __twr_v559 = *(uint8_t*)(_mng_type1base554);
    if (__twr_v559 == __twr_v558) { goto __twr_l108; } else { goto __twr_l107; }
    __twr_l108:;
    __twr_v560 = 0ULL;
    return __twr_v560;
    __twr_l107:;
    __twr_v561 = 0ULL;
    __twr_v562 = *(uint64_t*)(_mng_type2460);
    _mng_type2base563 = __twr_v562;
    __twr_v564 = 72ULL;
    __twr_v565 = __twr_v562 + __twr_v564;
    __twr_v566 = *(uint8_t*)(__twr_v565);
    if (__twr_v566 == __twr_v561) { goto __twr_l112; } else { goto __twr_l110; }
    __twr_l112:;
    __twr_v567 = 0ULL;
    __twr_v568 = *(uint8_t*)(_mng_type2base563);
    if (__twr_v568 == __twr_v567) { goto __twr_l111; } else { goto __twr_l110; }
    __twr_l111:;
    __twr_v569 = 0ULL;
    return __twr_v569;
    __twr_l110:;
    __twr_v570 = 72ULL;
    __twr_v571 = _mng_type1base554 + __twr_v570;
    __twr_v572 = *(uint8_t*)(__twr_v571);
    __twr_v573 = 4ULL;
    if (__twr_v572 == __twr_v573) { goto __twr_l115; } else { goto __twr_l113; }
    __twr_l115:;
    __twr_v574 = 72ULL;
    __twr_v575 = _mng_type2base563 + __twr_v574;
    __twr_v576 = *(uint8_t*)(__twr_v575);
    __twr_v577 = 4ULL;
    if (__twr_v576 == __twr_v577) { goto __twr_l114; } else { goto __twr_l113; }
    __twr_l114:;
    __twr_v578 = 61ULL;
    __twr_v579 = _mng_type1base554 + __twr_v578;
    __twr_v580 = *(uint8_t*)(__twr_v579);
    if (__twr_v580) { goto __twr_l117; } else { goto __twr_l118; }
    __twr_l117:;
    __twr_v581 = 24ULL;
    __twr_v582 = _mng_type2base563 + __twr_v581;
    __twr_v583 = *(uint64_t*)(__twr_v582);
    if (__twr_v583 != _mng_type1base554) { goto __twr_l120; } else { goto __twr_l119; }
    __twr_l120:;
    __twr_v584 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v584)(_mng_errstring461);
    __twr_v585 = (uint64_t)(&LexTokenError);
    __twr_v586 = (uint64_t)(&"Not the same function pointer type");
    __twr_v587 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v585)(_mng_errtoken458, __twr_v586, __twr_v587, __twr_v587, __twr_v587);
    __twr_l119:;
    goto __twr_l116;
    __twr_l118:;
    __twr_v588 = 61ULL;
    __twr_v589 = _mng_type2base563 + __twr_v588;
    __twr_v590 = *(uint8_t*)(__twr_v589);
    if (__twr_v590) { goto __twr_l121; } else { goto __twr_l122; }
    __twr_l121:;
    __twr_v591 = 24ULL;
    __twr_v592 = _mng_type1base554 + __twr_v591;
    __twr_v593 = *(uint64_t*)(__twr_v592);
    if (__twr_v593 != _mng_type2base563) { goto __twr_l124; } else { goto __twr_l123; }
    __twr_l124:;
    __twr_v594 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v594)(_mng_errstring461);
    __twr_v595 = (uint64_t)(&LexTokenError);
    __twr_v596 = (uint64_t)(&"Not the same function pointer type");
    __twr_v597 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v595)(_mng_errtoken458, __twr_v596, __twr_v597, __twr_v597, __twr_v597);
    __twr_l123:;
    goto __twr_l116;
    __twr_l122:;
    __twr_v598 = 24ULL;
    __twr_v599 = _mng_type1base554 + __twr_v598;
    __twr_v600 = *(uint64_t*)(__twr_v599);
    __twr_v601 = _mng_type2base563 + __twr_v598;
    __twr_v602 = *(uint64_t*)(__twr_v601);
    if (__twr_v600 != __twr_v602) { goto __twr_l125; } else { goto __twr_l116; }
    __twr_l125:;
    __twr_v603 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v603)(_mng_errstring461);
    __twr_v604 = (uint64_t)(&LexTokenError);
    __twr_v605 = (uint64_t)(&"Not the same function pointer type");
    __twr_v606 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v604)(_mng_errtoken458, __twr_v605, __twr_v606, __twr_v606, __twr_v606);
    __twr_l116:;
    __twr_v607 = 0ULL;
    return __twr_v607;
    __twr_l113:;
    __twr_v608 = (uint64_t)(&PrsCheckType);
    __twr_v609 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v608)(_mng_errtoken458, _mng_type1base554, _mng_type2base563, _mng_errstring461, _mng_equivalence462);
    __twr_v610 = 0ULL;
    return __twr_v610;
    __twr_l105:;
    __twr_v611 = 72ULL;
    __twr_v612 = _mng_type1459 + __twr_v611;
    __twr_v613 = *(uint8_t*)(__twr_v612);
    __twr_v614 = 5ULL;
    if (__twr_v613 == __twr_v614) { goto __twr_l127; } else { goto __twr_l126; }
    __twr_l127:;
    if (_mng_type1459 != _mng_type2460) { goto __twr_l129; } else { goto __twr_l128; }
    __twr_l129:;
    __twr_v615 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v615)(_mng_errstring461);
    __twr_v616 = (uint64_t)(&LexTokenError);
    __twr_v617 = (uint64_t)(&"Incompatible compound types");
    __twr_v618 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v616)(_mng_errtoken458, __twr_v617, __twr_v618, __twr_v618, __twr_v618);
    __twr_l128:;
    __twr_v619 = 0ULL;
    return __twr_v619;
    __twr_l126:;
    __twr_v620 = 72ULL;
    __twr_v621 = _mng_type1459 + __twr_v620;
    __twr_v622 = *(uint8_t*)(__twr_v621);
    __twr_v623 = 1ULL;
    if (__twr_v622 == __twr_v623) { goto __twr_l131; } else { goto __twr_l130; }
    __twr_l131:;
    __twr_v624 = 24ULL;
    __twr_v625 = _mng_type1459 + __twr_v624;
    __twr_v626 = *(uint8_t*)(__twr_v625);
    __twr_v627 = _mng_type2460 + __twr_v624;
    __twr_v628 = *(uint8_t*)(__twr_v627);
    if (__twr_v626 != __twr_v628) { goto __twr_l133; } else { goto __twr_l132; }
    __twr_l133:;
    __twr_v629 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v629)(_mng_errstring461);
    __twr_v630 = (uint64_t)(&LexTokenError);
    __twr_v631 = (uint64_t)(&"Array type bound differs");
    __twr_v632 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v630)(_mng_errtoken458, __twr_v631, __twr_v632, __twr_v632, __twr_v632);
    __twr_l132:;
    __twr_v633 = 24ULL;
    __twr_v634 = _mng_type1459 + __twr_v633;
    __twr_v635 = *(uint8_t*)(__twr_v634);
    if (__twr_v635) { goto __twr_l135; } else { goto __twr_l134; }
    __twr_l135:;
    __twr_v636 = 8ULL;
    __twr_v637 = _mng_type1459 + __twr_v636;
    __twr_v638 = *(uint64_t*)(__twr_v637);
    __twr_v639 = _mng_type2460 + __twr_v636;
    __twr_v640 = *(uint64_t*)(__twr_v639);
    if (__twr_v638 != __twr_v640) { goto __twr_l137; } else { goto __twr_l136; }
    __twr_l137:;
    __twr_v641 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v641)(_mng_errstring461);
    __twr_v642 = (uint64_t)(&LexTokenError);
    __twr_v643 = (uint64_t)(&"Array type bound differs");
    __twr_v644 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v642)(_mng_errtoken458, __twr_v643, __twr_v644, __twr_v644, __twr_v644);
    __twr_l136:;
    __twr_l134:;
    __twr_v645 = (uint64_t)(&PrsCheckType);
    __twr_v646 = 0ULL;
    __twr_v647 = *(uint64_t*)(_mng_type1459);
    __twr_v648 = *(uint64_t*)(_mng_type2460);
    __twr_v649 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v645)(_mng_errtoken458, __twr_v647, __twr_v648, _mng_errstring461, _mng_equivalence462);
    return __twr_v646;
    __twr_l130:;
    __twr_v650 = 72ULL;
    __twr_v651 = _mng_type1459 + __twr_v650;
    __twr_v652 = *(uint8_t*)(__twr_v651);
    __twr_v653 = 4ULL;
    if (__twr_v652 == __twr_v653) { goto __twr_l139; } else { goto __twr_l138; }
    __twr_l139:;
    __twr_v654 = 24ULL;
    __twr_v655 = _mng_type1459 + __twr_v654;
    __twr_v656 = *(uint64_t*)(__twr_v655);
    __twr_v657 = _mng_type2460 + __twr_v654;
    __twr_v658 = *(uint64_t*)(__twr_v657);
    if (__twr_v656 != __twr_v658) { goto __twr_l141; } else { goto __twr_l140; }
    __twr_l141:;
    __twr_v659 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v659)(_mng_errstring461);
    __twr_v660 = (uint64_t)(&LexTokenError);
    __twr_v661 = (uint64_t)(&"Not the same FNPTR type");
    __twr_v662 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v660)(_mng_errtoken458, __twr_v661, __twr_v662, __twr_v662, __twr_v662);
    __twr_l140:;
    __twr_v663 = 8ULL;
    __twr_v664 = _mng_type1459 + __twr_v663;
    __twr_v665 = *(uint64_t*)(__twr_v664);
    if (__twr_v665) { goto __twr_l143; } else { goto __twr_l144; }
    __twr_l143:;
    __twr_v666 = 8ULL;
    __twr_v667 = _mng_type2460 + __twr_v666;
    __twr_v668 = *(uint64_t*)(__twr_v667);
    if (__twr_v668) { goto __twr_l145; } else { goto __twr_l146; }
    __twr_l146:;
    __twr_v669 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v669)(_mng_errstring461);
    __twr_v670 = (uint64_t)(&LexTokenError);
    __twr_v671 = (uint64_t)(&"Incompatible return value types");
    __twr_v672 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v670)(_mng_errtoken458, __twr_v671, __twr_v672, __twr_v672, __twr_v672);
    __twr_l145:;
    __twr_v673 = (uint64_t)(&PrsCheckType);
    __twr_v674 = 8ULL;
    __twr_v675 = _mng_type1459 + __twr_v674;
    __twr_v676 = *(uint64_t*)(__twr_v675);
    __twr_v677 = _mng_type2460 + __twr_v674;
    __twr_v678 = *(uint64_t*)(__twr_v677);
    __twr_v679 = 1ULL;
    __twr_v680 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v673)(_mng_errtoken458, __twr_v676, __twr_v678, _mng_errstring461, __twr_v679);
    goto __twr_l142;
    __twr_l144:;
    __twr_v681 = 8ULL;
    __twr_v682 = _mng_type2460 + __twr_v681;
    __twr_v683 = *(uint64_t*)(__twr_v682);
    if (__twr_v683) { goto __twr_l147; } else { goto __twr_l142; }
    __twr_l147:;
    __twr_v684 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v684)(_mng_errstring461);
    __twr_v685 = (uint64_t)(&LexTokenError);
    __twr_v686 = (uint64_t)(&"Incompatible return value types");
    __twr_v687 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v685)(_mng_errtoken458, __twr_v686, __twr_v687, __twr_v687, __twr_v687);
    __twr_l142:;
    __twr_v688 = 60ULL;
    __twr_v689 = _mng_type1459 + __twr_v688;
    __twr_v690 = *(uint8_t*)(__twr_v689);
    __twr_v691 = _mng_type2460 + __twr_v688;
    __twr_v692 = *(uint8_t*)(__twr_v691);
    if (__twr_v690 != __twr_v692) { goto __twr_l149; } else { goto __twr_l148; }
    __twr_l149:;
    __twr_v693 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v693)(_mng_errstring461);
    __twr_v694 = (uint64_t)(&LexTokenError);
    __twr_v695 = (uint64_t)(&"Not the same varargness");
    __twr_v696 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v694)(_mng_errtoken458, __twr_v695, __twr_v696, __twr_v696, __twr_v696);
    __twr_l148:;
    __twr_v697 = 56ULL;
    __twr_v698 = _mng_type1459 + __twr_v697;
    __twr_v699 = *(uint32_t*)(__twr_v698);
    __twr_v700 = _mng_type2460 + __twr_v697;
    __twr_v701 = *(uint32_t*)(__twr_v700);
    if (__twr_v699 != __twr_v701) { goto __twr_l151; } else { goto __twr_l150; }
    __twr_l151:;
    __twr_v702 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v702)(_mng_errstring461);
    __twr_v703 = (uint64_t)(&LexTokenError);
    __twr_v704 = (uint64_t)(&"Wrong argument count");
    __twr_v705 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v703)(_mng_errtoken458, __twr_v704, __twr_v705, __twr_v705, __twr_v705);
    __twr_l150:;
    __twr_v706 = *(uint64_t*)(_mng_type1459);
    _mng_arg1707 = __twr_v706;
    __twr_v708 = *(uint64_t*)(_mng_type2460);
    _mng_arg2709 = __twr_v708;
    if (__twr_v706) { goto __twr_l152; } else { goto __twr_l153; }
    __twr_l152:;
    __twr_v710 = (uint64_t)(&TlCompareString);
    __twr_v711 = 40ULL;
    __twr_v712 = _mng_arg1707 + __twr_v711;
    __twr_v713 = *(uint64_t*)(__twr_v712);
    __twr_v714 = 48ULL;
    __twr_v715 = __twr_v713 + __twr_v714;
    __twr_v716 = *(uint64_t*)(__twr_v715);
    __twr_v717 = _mng_arg2709 + __twr_v711;
    __twr_v718 = *(uint64_t*)(__twr_v717);
    __twr_v719 = __twr_v718 + __twr_v714;
    __twr_v720 = *(uint64_t*)(__twr_v719);
    __twr_v721 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v710)(__twr_v716, __twr_v720);
    if (__twr_v721) { goto __twr_l156; } else { goto __twr_l155; }
    __twr_l156:;
    __twr_v722 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v722)(_mng_errstring461);
    __twr_v723 = (uint64_t)(&LexTokenError);
    __twr_v724 = 8ULL;
    __twr_v725 = _mng_arg2709 + __twr_v724;
    __twr_v726 = (uint64_t)(&"Argument name mismatch");
    __twr_v727 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v723)(__twr_v725, __twr_v726, __twr_v727, __twr_v727, __twr_v727);
    __twr_l155:;
    __twr_v728 = (uint64_t)(&PrsCheckType);
    __twr_v729 = 8ULL;
    __twr_v730 = _mng_arg2709 + __twr_v729;
    __twr_v731 = 40ULL;
    __twr_v732 = _mng_arg1707 + __twr_v731;
    __twr_v733 = *(uint64_t*)(__twr_v732);
    __twr_v734 = 104ULL;
    __twr_v735 = __twr_v733 + __twr_v734;
    __twr_v736 = *(uint64_t*)(__twr_v735);
    __twr_v737 = _mng_arg2709 + __twr_v731;
    __twr_v738 = *(uint64_t*)(__twr_v737);
    __twr_v739 = __twr_v738 + __twr_v734;
    __twr_v740 = *(uint64_t*)(__twr_v739);
    __twr_v741 = 1ULL;
    __twr_v742 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v728)(__twr_v730, __twr_v736, __twr_v740, _mng_errstring461, __twr_v741);
    __twr_v743 = *(uint64_t*)(_mng_arg1707);
    _mng_arg1707 = __twr_v743;
    __twr_v744 = *(uint64_t*)(_mng_arg2709);
    _mng_arg2709 = __twr_v744;
    __twr_l154:;
    if (_mng_arg1707) { goto __twr_l152; } else { goto __twr_l153; }
    __twr_l153:;
    __twr_v745 = 0ULL;
    return __twr_v745;
    __twr_l138:;
    __twr_v746 = (uint64_t)(&TlInternalError);
    __twr_v747 = (uint64_t)(&"PrsCheckType Unreachable");
    __twr_v748 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v746)(__twr_v747, __twr_v748, __twr_v748, __twr_v748);
    return __twr_v748;
}
uint64_t PrsAtom() {
    uint64_t __twr_v749;
    uint64_t __twr_v750;
    uint64_t _mng_token751[4];
    uint64_t __twr_v752;
    uint64_t __twr_v753;
    uint64_t __twr_v754;
    uint64_t __twr_v755;
    uint64_t __twr_v756;
    uint64_t __twr_v757;
    uint64_t __twr_v758;
    uint64_t __twr_v759;
    uint64_t _mng_atomnode760;
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
    uint64_t __twr_v773;
    uint64_t __twr_v774;
    uint64_t __twr_v775;
    uint64_t __twr_v776;
    uint64_t __twr_v777;
    uint64_t __twr_v778;
    uint64_t __twr_v779;
    uint64_t _mng_symbol780;
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
    uint64_t __twr_v840;
    uint64_t __twr_v841;
    uint64_t __twr_v842;
    uint64_t __twr_v843;
    uint64_t __twr_v844;
    uint64_t __twr_v845;
    uint64_t __twr_v846;
    uint64_t __twr_v847;
    uint64_t __twr_v848;
    uint64_t _mng_operator849;
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
    uint64_t __twr_v905;
    uint64_t __twr_v906;
    uint64_t __twr_v907;
    uint64_t __twr_v908;
    uint64_t __twr_v909;
    uint64_t __twr_v910;
    uint64_t __twr_v911;
    uint64_t __twr_v912;
    uint64_t __twr_v913;
    uint64_t _mng_type914;
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
    uint64_t __twr_v953;
    uint64_t __twr_v954;
    uint64_t __twr_v955;
    uint64_t __twr_v956;
    uint64_t __twr_v957;
    uint64_t __twr_v958;
    uint64_t __twr_v959;
    uint64_t __twr_v960;
    uint64_t __twr_v961;
    uint64_t _mng_offset962;
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
    __twr_v749 = (uint64_t)(&LexGetToken);
    __twr_v750 = (uint64_t)(&_mng_token751);
    ((void (*)(uint64_t))__twr_v749)(__twr_v750);
    __twr_v752 = 24ULL;
    __twr_v753 = __twr_v750 + __twr_v752;
    __twr_v754 = *(uint8_t*)(__twr_v753);
    __twr_v755 = 20ULL;
    if (__twr_v754 == __twr_v755) { goto __twr_l158; } else { goto __twr_l159; }
    __twr_l158:;
    __twr_v756 = (uint64_t)(&PrsCreateAstNode);
    __twr_v757 = 3ULL;
    __twr_v758 = (uint64_t)(&_mng_token751);
    __twr_v759 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v756)(__twr_v757, __twr_v758);
    _mng_atomnode760 = __twr_v759;
    __twr_v761 = *(uint64_t*)(__twr_v758);
    __twr_v762 = 48ULL;
    __twr_v763 = __twr_v759 + __twr_v762;
    *(uint64_t*)(__twr_v763) = __twr_v761;
    goto __twr_l157;
    __twr_l159:;
    __twr_v764 = (uint64_t)(&_mng_token751);
    __twr_v765 = 24ULL;
    __twr_v766 = __twr_v764 + __twr_v765;
    __twr_v767 = *(uint8_t*)(__twr_v766);
    __twr_v768 = 18ULL;
    if (__twr_v767 == __twr_v768) { goto __twr_l160; } else { goto __twr_l161; }
    __twr_l160:;
    __twr_v769 = (uint64_t)(&_mng_token751);
    __twr_v770 = 25ULL;
    __twr_v771 = __twr_v769 + __twr_v770;
    __twr_v772 = *(uint8_t*)(__twr_v771);
    __twr_v773 = 84ULL;
    if (__twr_v772 == __twr_v773) { goto __twr_l163; } else { goto __twr_l162; }
    __twr_l163:;
    __twr_v774 = (uint64_t)(&LexTokenError);
    __twr_v775 = (uint64_t)(&_mng_token751);
    __twr_v776 = (uint64_t)(&"Use of undeclared symbol.");
    __twr_v777 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v774)(__twr_v775, __twr_v776, __twr_v777, __twr_v777, __twr_v777);
    __twr_l162:;
    __twr_v778 = (uint64_t)(&_mng_token751);
    __twr_v779 = *(uint64_t*)(__twr_v778);
    _mng_symbol780 = __twr_v779;
    __twr_v781 = 116ULL;
    __twr_v782 = __twr_v779 + __twr_v781;
    __twr_v783 = *(uint8_t*)(__twr_v782);
    __twr_v784 = 4ULL;
    if (__twr_v783 == __twr_v784) { goto __twr_l165; } else { goto __twr_l166; }
    __twr_l165:;
    __twr_v785 = (uint64_t)(&PrsCreateAstNode);
    __twr_v786 = 3ULL;
    __twr_v787 = (uint64_t)(&_mng_token751);
    __twr_v788 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v785)(__twr_v786, __twr_v787);
    _mng_atomnode760 = __twr_v788;
    __twr_v789 = 88ULL;
    __twr_v790 = _mng_symbol780 + __twr_v789;
    __twr_v791 = *(uint64_t*)(__twr_v790);
    __twr_v792 = 48ULL;
    __twr_v793 = __twr_v788 + __twr_v792;
    *(uint64_t*)(__twr_v793) = __twr_v791;
    goto __twr_l164;
    __twr_l166:;
    __twr_v794 = 116ULL;
    __twr_v795 = _mng_symbol780 + __twr_v794;
    __twr_v796 = *(uint8_t*)(__twr_v795);
    __twr_v797 = 1ULL;
    if (__twr_v796 == __twr_v797) { goto __twr_l167; } else { goto __twr_l168; }
    __twr_l167:;
    __twr_v798 = (uint64_t)(&PrsCreateAstNode);
    __twr_v799 = 0ULL;
    __twr_v800 = (uint64_t)(&_mng_token751);
    __twr_v801 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v798)(__twr_v799, __twr_v800);
    _mng_atomnode760 = __twr_v801;
    goto __twr_l164;
    __twr_l168:;
    __twr_v802 = (uint64_t)(&LexTokenError);
    __twr_v803 = (uint64_t)(&_mng_token751);
    __twr_v804 = (uint64_t)(&"Expected a variable.");
    __twr_v805 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v802)(__twr_v803, __twr_v804, __twr_v805, __twr_v805, __twr_v805);
    __twr_l164:;
    goto __twr_l157;
    __twr_l161:;
    __twr_v806 = (uint64_t)(&_mng_token751);
    __twr_v807 = 24ULL;
    __twr_v808 = __twr_v806 + __twr_v807;
    __twr_v809 = *(uint8_t*)(__twr_v808);
    __twr_v810 = 19ULL;
    if (__twr_v809 == __twr_v810) { goto __twr_l169; } else { goto __twr_l170; }
    __twr_l169:;
    __twr_v811 = (uint64_t)(&PrsCreateAstNode);
    __twr_v812 = 4ULL;
    __twr_v813 = (uint64_t)(&_mng_token751);
    __twr_v814 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v811)(__twr_v812, __twr_v813);
    _mng_atomnode760 = __twr_v814;
    goto __twr_l157;
    __twr_l170:;
    __twr_v815 = (uint64_t)(&_mng_token751);
    __twr_v816 = 24ULL;
    __twr_v817 = __twr_v815 + __twr_v816;
    __twr_v818 = *(uint8_t*)(__twr_v817);
    __twr_v819 = 3ULL;
    if (__twr_v818 == __twr_v819) { goto __twr_l173; } else { goto __twr_l172; }
    __twr_l173:;
    __twr_v820 = (uint64_t)(&_mng_token751);
    __twr_v821 = 25ULL;
    __twr_v822 = __twr_v820 + __twr_v821;
    __twr_v823 = *(uint8_t*)(__twr_v822);
    __twr_v824 = 70ULL;
    if (__twr_v823 == __twr_v824) { goto __twr_l171; } else { goto __twr_l172; }
    __twr_l171:;
    __twr_v825 = (uint64_t)(&PrsExpression);
    __twr_v826 = 0ULL;
    __twr_v827 = ((uint64_t (*)(uint64_t))__twr_v825)(__twr_v826);
    _mng_atomnode760 = __twr_v827;
    __twr_v828 = (uint64_t)(&LexMatchToken);
    __twr_v829 = (uint64_t)(&_mng_token751);
    __twr_v830 = 10ULL;
    __twr_v831 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v828)(__twr_v829, __twr_v830, __twr_v826);
    if (__twr_v831) { goto __twr_l174; } else { goto __twr_l175; }
    __twr_l175:;
    __twr_v832 = (uint64_t)(&LexTokenError);
    __twr_v833 = (uint64_t)(&_mng_token751);
    __twr_v834 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v835 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v832)(__twr_v833, __twr_v834, __twr_v835, __twr_v835, __twr_v835);
    __twr_l174:;
    goto __twr_l157;
    __twr_l172:;
    __twr_v836 = (uint64_t)(&_mng_token751);
    __twr_v837 = 24ULL;
    __twr_v838 = __twr_v836 + __twr_v837;
    __twr_v839 = *(uint8_t*)(__twr_v838);
    __twr_v840 = 3ULL;
    if (__twr_v839 == __twr_v840) { goto __twr_l176; } else { goto __twr_l177; }
    __twr_l176:;
    __twr_v841 = (uint64_t)(&PrsLeftOperators);
    __twr_v842 = (uint64_t)(&_mng_token751);
    __twr_v843 = 25ULL;
    __twr_v844 = __twr_v842 + __twr_v843;
    __twr_v845 = *(uint8_t*)(__twr_v844);
    __twr_v846 = 24ULL;
    __twr_v847 = __twr_v845 * __twr_v846;
    __twr_v848 = __twr_v841 + __twr_v847;
    _mng_operator849 = __twr_v848;
    __twr_v850 = 16ULL;
    __twr_v851 = __twr_v848 + __twr_v850;
    __twr_v852 = *(uint32_t*)(__twr_v851);
    if (__twr_v852) { goto __twr_l178; } else { goto __twr_l179; }
    __twr_l179:;
    __twr_v853 = (uint64_t)(&LexTokenError);
    __twr_v854 = (uint64_t)(&_mng_token751);
    __twr_v855 = (uint64_t)(&"Expected a left operator.");
    __twr_v856 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v853)(__twr_v854, __twr_v855, __twr_v856, __twr_v856, __twr_v856);
    __twr_l178:;
    __twr_v857 = (uint64_t)(&PrsCreateAstNode);
    __twr_v858 = 2ULL;
    __twr_v859 = (uint64_t)(&_mng_token751);
    __twr_v860 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v857)(__twr_v858, __twr_v859);
    _mng_atomnode760 = __twr_v860;
    __twr_v861 = 20ULL;
    __twr_v862 = _mng_operator849 + __twr_v861;
    __twr_v863 = *(uint8_t*)(__twr_v862);
    if (__twr_v863) { goto __twr_l180; } else { goto __twr_l181; }
    __twr_l181:;
    __twr_v864 = (uint64_t)(&PrsExpression);
    __twr_v865 = 16ULL;
    __twr_v866 = _mng_operator849 + __twr_v865;
    __twr_v867 = *(uint32_t*)(__twr_v866);
    __twr_v868 = ((uint64_t (*)(uint64_t))__twr_v864)(__twr_v867);
    __twr_v869 = 48ULL;
    __twr_v870 = _mng_atomnode760 + __twr_v869;
    *(uint64_t*)(__twr_v870) = __twr_v868;
    __twr_l180:;
    __twr_v871 = *(uint64_t*)(_mng_operator849);
    if (__twr_v871) { goto __twr_l183; } else { goto __twr_l182; }
    __twr_l183:;
    __twr_v872 = *(uint64_t*)(_mng_operator849);
    ((void (*)(uint64_t, uint64_t))__twr_v872)(_mng_operator849, _mng_atomnode760);
    __twr_l182:;
    goto __twr_l157;
    __twr_l177:;
    __twr_v873 = (uint64_t)(&_mng_token751);
    __twr_v874 = 24ULL;
    __twr_v875 = __twr_v873 + __twr_v874;
    __twr_v876 = *(uint8_t*)(__twr_v875);
    __twr_v877 = 4ULL;
    if (__twr_v876 == __twr_v877) { goto __twr_l184; } else { goto __twr_l185; }
    __twr_l184:;
    __twr_v878 = (uint64_t)(&_mng_token751);
    __twr_v879 = 25ULL;
    __twr_v880 = __twr_v878 + __twr_v879;
    __twr_v881 = *(uint8_t*)(__twr_v880);
    __twr_v882 = 33ULL;
    if (__twr_v881 == __twr_v882) { goto __twr_l187; } else { goto __twr_l188; }
    __twr_l187:;
    __twr_v883 = (uint64_t)(&PrsCreateAstNode);
    __twr_v884 = 3ULL;
    __twr_v885 = (uint64_t)(&_mng_token751);
    __twr_v886 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v883)(__twr_v884, __twr_v885);
    _mng_atomnode760 = __twr_v886;
    __twr_v887 = 1ULL;
    __twr_v888 = 48ULL;
    __twr_v889 = __twr_v886 + __twr_v888;
    *(uint64_t*)(__twr_v889) = __twr_v887;
    goto __twr_l186;
    __twr_l188:;
    __twr_v890 = (uint64_t)(&_mng_token751);
    __twr_v891 = 25ULL;
    __twr_v892 = __twr_v890 + __twr_v891;
    __twr_v893 = *(uint8_t*)(__twr_v892);
    __twr_v894 = 13ULL;
    if (__twr_v893 == __twr_v894) { goto __twr_l189; } else { goto __twr_l190; }
    __twr_l190:;
    __twr_v895 = (uint64_t)(&_mng_token751);
    __twr_v896 = 25ULL;
    __twr_v897 = __twr_v895 + __twr_v896;
    __twr_v898 = *(uint8_t*)(__twr_v897);
    __twr_v899 = 23ULL;
    if (__twr_v898 == __twr_v899) { goto __twr_l189; } else { goto __twr_l186; }
    __twr_l189:;
    __twr_v900 = (uint64_t)(&PrsCreateAstNode);
    __twr_v901 = 3ULL;
    __twr_v902 = (uint64_t)(&_mng_token751);
    __twr_v903 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v900)(__twr_v901, __twr_v902);
    _mng_atomnode760 = __twr_v903;
    __twr_v904 = 0ULL;
    __twr_v905 = 48ULL;
    __twr_v906 = __twr_v903 + __twr_v905;
    *(uint64_t*)(__twr_v906) = __twr_v904;
    __twr_l186:;
    goto __twr_l157;
    __twr_l185:;
    __twr_v907 = (uint64_t)(&_mng_token751);
    __twr_v908 = 24ULL;
    __twr_v909 = __twr_v907 + __twr_v908;
    __twr_v910 = *(uint8_t*)(__twr_v909);
    __twr_v911 = 16ULL;
    if (__twr_v910 == __twr_v911) { goto __twr_l191; } else { goto __twr_l192; }
    __twr_l191:;
    __twr_v912 = (uint64_t)(&PrsCreateType);
    __twr_v913 = ((uint64_t (*)())__twr_v912)();
    _mng_type914 = __twr_v913;
    __twr_v915 = (uint64_t)(&PrsType);
    __twr_v916 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v915)(__twr_v913, __twr_v916);
    __twr_v917 = 72ULL;
    __twr_v918 = __twr_v913 + __twr_v917;
    __twr_v919 = *(uint8_t*)(__twr_v918);
    __twr_v920 = 3ULL;
    if (__twr_v919 == __twr_v920) { goto __twr_l193; } else { goto __twr_l194; }
    __twr_l193:;
    __twr_v921 = *(uint64_t*)(_mng_type914);
    __twr_v922 = 116ULL;
    __twr_v923 = __twr_v921 + __twr_v922;
    __twr_v924 = *(uint8_t*)(__twr_v923);
    __twr_v925 = 6ULL;
    if (__twr_v924 == __twr_v925) { goto __twr_l197; } else { goto __twr_l196; }
    __twr_l197:;
    __twr_v926 = (uint64_t)(&LexTokenError);
    __twr_v927 = (uint64_t)(&_mng_token751);
    __twr_v928 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v929 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v926)(__twr_v927, __twr_v928, __twr_v929, __twr_v929, __twr_v929);
    __twr_l196:;
    __twr_v930 = *(uint64_t*)(_mng_type914);
    __twr_v931 = 104ULL;
    __twr_v932 = __twr_v930 + __twr_v931;
    __twr_v933 = *(uint64_t*)(__twr_v932);
    _mng_type914 = __twr_v933;
    __twr_l195:;
    __twr_v934 = 72ULL;
    __twr_v935 = _mng_type914 + __twr_v934;
    __twr_v936 = *(uint8_t*)(__twr_v935);
    __twr_v937 = 3ULL;
    if (__twr_v936 == __twr_v937) { goto __twr_l193; } else { goto __twr_l194; }
    __twr_l194:;
    __twr_v938 = 64ULL;
    __twr_v939 = _mng_type914 + __twr_v938;
    __twr_v940 = *(uint64_t*)(__twr_v939);
    __twr_v941 = 4294967295ULL;
    if (__twr_v940 == __twr_v941) { goto __twr_l199; } else { goto __twr_l198; }
    __twr_l199:;
    __twr_v942 = (uint64_t)(&LexTokenError);
    __twr_v943 = (uint64_t)(&_mng_token751);
    __twr_v944 = (uint64_t)(&"Can't take the size of this type");
    __twr_v945 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v942)(__twr_v943, __twr_v944, __twr_v945, __twr_v945, __twr_v945);
    __twr_l198:;
    __twr_v946 = (uint64_t)(&PrsCreateAstNode);
    __twr_v947 = 3ULL;
    __twr_v948 = (uint64_t)(&_mng_token751);
    __twr_v949 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v946)(__twr_v947, __twr_v948);
    _mng_atomnode760 = __twr_v949;
    __twr_v950 = 64ULL;
    __twr_v951 = _mng_type914 + __twr_v950;
    __twr_v952 = *(uint64_t*)(__twr_v951);
    __twr_v953 = 48ULL;
    __twr_v954 = __twr_v949 + __twr_v953;
    *(uint64_t*)(__twr_v954) = __twr_v952;
    goto __twr_l157;
    __twr_l192:;
    __twr_v955 = (uint64_t)(&_mng_token751);
    __twr_v956 = 24ULL;
    __twr_v957 = __twr_v955 + __twr_v956;
    __twr_v958 = *(uint8_t*)(__twr_v957);
    __twr_v959 = 17ULL;
    if (__twr_v958 == __twr_v959) { goto __twr_l200; } else { goto __twr_l201; }
    __twr_l200:;
    __twr_v960 = (uint64_t)(&PrsFieldSequence);
    __twr_v961 = (uint64_t)(&_mng_offset962);
    __twr_v963 = ((uint64_t (*)(uint64_t))__twr_v960)(__twr_v961);
    __twr_v964 = (uint64_t)(&PrsCreateAstNode);
    __twr_v965 = 3ULL;
    __twr_v966 = (uint64_t)(&_mng_token751);
    __twr_v967 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v964)(__twr_v965, __twr_v966);
    _mng_atomnode760 = __twr_v967;
    __twr_v968 = 48ULL;
    __twr_v969 = __twr_v967 + __twr_v968;
    *(uint64_t*)(__twr_v969) = _mng_offset962;
    goto __twr_l157;
    __twr_l201:;
    __twr_v970 = (uint64_t)(&LexTokenError);
    __twr_v971 = (uint64_t)(&_mng_token751);
    __twr_v972 = (uint64_t)(&"Expected an atom.");
    __twr_v973 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v970)(__twr_v971, __twr_v972, __twr_v973, __twr_v973, __twr_v973);
    __twr_l157:;
    return _mng_atomnode760;
}
uint64_t PrsExpression(uint64_t _mng_minprecedence974) {
    uint64_t __twr_v975;
    uint64_t __twr_v976;
    uint64_t _mng_atomnode977;
    uint64_t __twr_v978;
    uint64_t __twr_v979;
    uint64_t _mng_optoken980[4];
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
    uint64_t _mng_operator992;
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
    uint64_t __twr_v1004;
    uint64_t __twr_v1005;
    uint64_t __twr_v1006;
    uint64_t __twr_v1007;
    uint64_t __twr_v1008;
    uint64_t _mng_node1009;
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
    uint64_t __twr_v1022;
    uint64_t __twr_v1023;
    uint64_t __twr_v1024;
    uint64_t __twr_v1025;
    uint64_t __twr_v1026;
    uint64_t __twr_v1027;
    uint64_t __twr_v1028;
    uint64_t __twr_v1029;
    uint64_t __twr_v1030;
    __twr_v975 = (uint64_t)(&PrsAtom);
    __twr_v976 = ((uint64_t (*)())__twr_v975)();
    _mng_atomnode977 = __twr_v976;
    __twr_v978 = (uint64_t)(&LexMatchToken);
    __twr_v979 = (uint64_t)(&_mng_optoken980);
    __twr_v981 = 3ULL;
    __twr_v982 = 0ULL;
    __twr_v983 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v978)(__twr_v979, __twr_v981, __twr_v982);
    if (__twr_v983) { goto __twr_l202; } else { goto __twr_l203; }
    __twr_l202:;
    __twr_v984 = (uint64_t)(&PrsOperators);
    __twr_v985 = (uint64_t)(&_mng_optoken980);
    __twr_v986 = 25ULL;
    __twr_v987 = __twr_v985 + __twr_v986;
    __twr_v988 = *(uint8_t*)(__twr_v987);
    __twr_v989 = 24ULL;
    __twr_v990 = __twr_v988 * __twr_v989;
    __twr_v991 = __twr_v984 + __twr_v990;
    _mng_operator992 = __twr_v991;
    __twr_v993 = 16ULL;
    __twr_v994 = __twr_v991 + __twr_v993;
    __twr_v995 = *(uint32_t*)(__twr_v994);
    if (__twr_v995) { goto __twr_l205; } else { goto __twr_l206; }
    __twr_l206:;
    __twr_v996 = (uint64_t)(&LexTokenError);
    __twr_v997 = (uint64_t)(&_mng_optoken980);
    __twr_v998 = (uint64_t)(&"Unexpected left operator");
    __twr_v999 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v996)(__twr_v997, __twr_v998, __twr_v999, __twr_v999, __twr_v999);
    __twr_l205:;
    __twr_v1000 = 16ULL;
    __twr_v1001 = _mng_operator992 + __twr_v1000;
    __twr_v1002 = *(uint32_t*)(__twr_v1001);
    if (__twr_v1002 < _mng_minprecedence974) { goto __twr_l208; } else { goto __twr_l207; }
    __twr_l208:;
    __twr_v1003 = (uint64_t)(&LexPutbackToken);
    __twr_v1004 = (uint64_t)(&_mng_optoken980);
    ((void (*)(uint64_t))__twr_v1003)(__twr_v1004);
    goto __twr_l203;
    __twr_l207:;
    __twr_v1005 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1006 = 2ULL;
    __twr_v1007 = (uint64_t)(&_mng_optoken980);
    __twr_v1008 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1005)(__twr_v1006, __twr_v1007);
    _mng_node1009 = __twr_v1008;
    __twr_v1010 = 48ULL;
    __twr_v1011 = __twr_v1008 + __twr_v1010;
    *(uint64_t*)(__twr_v1011) = _mng_atomnode977;
    __twr_v1012 = 20ULL;
    __twr_v1013 = _mng_operator992 + __twr_v1012;
    __twr_v1014 = *(uint8_t*)(__twr_v1013);
    if (__twr_v1014) { goto __twr_l209; } else { goto __twr_l210; }
    __twr_l210:;
    __twr_v1015 = (uint64_t)(&PrsExpression);
    __twr_v1016 = 16ULL;
    __twr_v1017 = _mng_operator992 + __twr_v1016;
    __twr_v1018 = *(uint32_t*)(__twr_v1017);
    __twr_v1019 = 1ULL;
    __twr_v1020 = __twr_v1018 + __twr_v1019;
    __twr_v1021 = ((uint64_t (*)(uint64_t))__twr_v1015)(__twr_v1020);
    __twr_v1022 = 56ULL;
    __twr_v1023 = _mng_node1009 + __twr_v1022;
    *(uint64_t*)(__twr_v1023) = __twr_v1021;
    __twr_l209:;
    __twr_v1024 = *(uint64_t*)(_mng_operator992);
    if (__twr_v1024) { goto __twr_l212; } else { goto __twr_l211; }
    __twr_l212:;
    __twr_v1025 = *(uint64_t*)(_mng_operator992);
    ((void (*)(uint64_t, uint64_t))__twr_v1025)(_mng_operator992, _mng_node1009);
    __twr_l211:;
    _mng_atomnode977 = _mng_node1009;
    __twr_l204:;
    __twr_v1026 = (uint64_t)(&LexMatchToken);
    __twr_v1027 = (uint64_t)(&_mng_optoken980);
    __twr_v1028 = 3ULL;
    __twr_v1029 = 0ULL;
    __twr_v1030 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1026)(__twr_v1027, __twr_v1028, __twr_v1029);
    if (__twr_v1030) { goto __twr_l202; } else { goto __twr_l203; }
    __twr_l203:;
    return _mng_atomnode977;
}
void PrsCheckConstant(uint64_t _mng_errtoken1031, uint64_t _mng_type1032, uint64_t _mng_value1033) {
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
    __twr_v1034 = 72ULL;
    __twr_v1035 = _mng_type1032 + __twr_v1034;
    __twr_v1036 = *(uint8_t*)(__twr_v1035);
    __twr_v1037 = 0ULL;
    if (__twr_v1036 != __twr_v1037) { goto __twr_l214; } else { goto __twr_l213; }
    __twr_l214:;
    return;
    __twr_l213:;
    __twr_v1038 = (uint64_t)(&JklPrimitiveTypeMasks);
    __twr_v1039 = *(uint8_t*)(_mng_type1032);
    __twr_v1040 = 3ULL;
    __twr_v1041 = __twr_v1039 << __twr_v1040;
    __twr_v1042 = __twr_v1038 + __twr_v1041;
    __twr_v1043 = *(uint64_t*)(__twr_v1042);
    __twr_v1044 = _mng_value1033 & __twr_v1043;
    if (__twr_v1044 != _mng_value1033) { goto __twr_l216; } else { goto __twr_l215; }
    __twr_l216:;
    __twr_v1045 = (uint64_t)(&LexTokenError);
    __twr_v1046 = (uint64_t)(&"Constant doesn't fit in type");
    __twr_v1047 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1045)(_mng_errtoken1031, __twr_v1046, __twr_v1047, __twr_v1047, __twr_v1047);
    __twr_l215:;
}
extern uint64_t PrsParseInitializer(uint64_t _mng_errtoken1048, uint64_t _mng_type1049, uint64_t _mng_bytearray1050, uint64_t _mng_bparray1051);
void PrsParseArrayInitializer(uint64_t _mng_errtoken1052, uint64_t _mng_type1053, uint64_t _mng_bytearray1054, uint64_t _mng_bparray1055) {
    uint64_t __twr_v1056;
    uint64_t _mng_basetype1057;
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
    uint64_t __twr_v1069;
    uint64_t __twr_v1070;
    uint64_t __twr_v1071;
    uint64_t __twr_v1072;
    uint64_t __twr_v1073;
    uint64_t _mng_elementsize1074;
    uint64_t __twr_v1075;
    uint64_t __twr_v1076;
    uint64_t __twr_v1077;
    uint64_t _mng_bound1078;
    uint64_t _mng_index1079;
    uint64_t _mng_offset1080;
    uint64_t __twr_v1081;
    uint64_t __twr_v1082;
    uint64_t _mng_token1083[4];
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
    uint64_t _mng_expr1095;
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
    __twr_v1056 = *(uint64_t*)(_mng_type1053);
    _mng_basetype1057 = __twr_v1056;
    __twr_v1058 = 72ULL;
    __twr_v1059 = __twr_v1056 + __twr_v1058;
    __twr_v1060 = *(uint8_t*)(__twr_v1059);
    __twr_v1061 = 3ULL;
    if (__twr_v1060 == __twr_v1061) { goto __twr_l217; } else { goto __twr_l218; }
    __twr_l217:;
    __twr_v1062 = *(uint64_t*)(_mng_basetype1057);
    __twr_v1063 = 104ULL;
    __twr_v1064 = __twr_v1062 + __twr_v1063;
    __twr_v1065 = *(uint64_t*)(__twr_v1064);
    _mng_basetype1057 = __twr_v1065;
    __twr_l219:;
    __twr_v1066 = 72ULL;
    __twr_v1067 = _mng_basetype1057 + __twr_v1066;
    __twr_v1068 = *(uint8_t*)(__twr_v1067);
    __twr_v1069 = 3ULL;
    if (__twr_v1068 == __twr_v1069) { goto __twr_l217; } else { goto __twr_l218; }
    __twr_l218:;
    __twr_v1070 = 0ULL;
    __twr_v1071 = 16ULL;
    __twr_v1072 = _mng_type1053 + __twr_v1071;
    __twr_v1073 = *(uint64_t*)(__twr_v1072);
    _mng_elementsize1074 = __twr_v1073;
    __twr_v1075 = 8ULL;
    __twr_v1076 = _mng_type1053 + __twr_v1075;
    __twr_v1077 = *(uint64_t*)(__twr_v1076);
    _mng_bound1078 = __twr_v1077;
    _mng_index1079 = __twr_v1070;
    _mng_offset1080 = __twr_v1070;
    __twr_l220:;
    __twr_v1081 = (uint64_t)(&LexMatchToken);
    __twr_v1082 = (uint64_t)(&_mng_token1083);
    __twr_v1084 = 14ULL;
    __twr_v1085 = 0ULL;
    __twr_v1086 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1081)(__twr_v1082, __twr_v1084, __twr_v1085);
    if (__twr_v1086) { goto __twr_l223; } else { goto __twr_l222; }
    __twr_l223:;
    goto __twr_l221;
    __twr_l222:;
    __twr_v1087 = (uint64_t)(&LexMatchToken);
    __twr_v1088 = 0ULL;
    __twr_v1089 = 3ULL;
    __twr_v1090 = 68ULL;
    __twr_v1091 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1087)(__twr_v1088, __twr_v1089, __twr_v1090);
    if (__twr_v1091) { goto __twr_l225; } else { goto __twr_l224; }
    __twr_l225:;
    __twr_v1092 = (uint64_t)(&PrsExpression);
    __twr_v1093 = 0ULL;
    __twr_v1094 = ((uint64_t (*)(uint64_t))__twr_v1092)(__twr_v1093);
    _mng_expr1095 = __twr_v1094;
    __twr_v1096 = (uint64_t)(&LexMatchToken);
    __twr_v1097 = (uint64_t)(&_mng_token1083);
    __twr_v1098 = 11ULL;
    __twr_v1099 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1096)(__twr_v1097, __twr_v1098, __twr_v1093);
    if (__twr_v1099) { goto __twr_l226; } else { goto __twr_l227; }
    __twr_l227:;
    __twr_v1100 = (uint64_t)(&LexTokenError);
    __twr_v1101 = (uint64_t)(&_mng_token1083);
    __twr_v1102 = (uint64_t)(&"Expected a right bracket");
    __twr_v1103 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1100)(__twr_v1101, __twr_v1102, __twr_v1103, __twr_v1103, __twr_v1103);
    __twr_l226:;
    __twr_v1104 = (uint64_t)(&LexMatchToken);
    __twr_v1105 = (uint64_t)(&_mng_token1083);
    __twr_v1106 = 8ULL;
    __twr_v1107 = 71ULL;
    __twr_v1108 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1104)(__twr_v1105, __twr_v1106, __twr_v1107);
    if (__twr_v1108) { goto __twr_l228; } else { goto __twr_l229; }
    __twr_l229:;
    __twr_v1109 = (uint64_t)(&LexTokenError);
    __twr_v1110 = (uint64_t)(&_mng_token1083);
    __twr_v1111 = (uint64_t)(&"Expected an equals sign");
    __twr_v1112 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1109)(__twr_v1110, __twr_v1111, __twr_v1112, __twr_v1112, __twr_v1112);
    __twr_l228:;
    __twr_v1113 = 40ULL;
    __twr_v1114 = _mng_expr1095 + __twr_v1113;
    __twr_v1115 = *(uint8_t*)(__twr_v1114);
    __twr_v1116 = 3ULL;
    if (__twr_v1115 != __twr_v1116) { goto __twr_l231; } else { goto __twr_l230; }
    __twr_l231:;
    __twr_v1117 = (uint64_t)(&LexTokenError);
    __twr_v1118 = 0ULL;
    __twr_v1119 = (uint64_t)(&"Expected a constant value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1117)(_mng_expr1095, __twr_v1119, __twr_v1118, __twr_v1118, __twr_v1118);
    __twr_l230:;
    __twr_v1120 = 48ULL;
    __twr_v1121 = _mng_expr1095 + __twr_v1120;
    __twr_v1122 = *(uint64_t*)(__twr_v1121);
    _mng_index1079 = __twr_v1122;
    if (__twr_v1122 >= _mng_bound1078) { goto __twr_l233; } else { goto __twr_l232; }
    __twr_l233:;
    __twr_v1123 = (uint64_t)(&LexTokenError);
    __twr_v1124 = 0ULL;
    __twr_v1125 = (uint64_t)(&"Index exceeds array bound");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1123)(_mng_expr1095, __twr_v1125, __twr_v1124, __twr_v1124, __twr_v1124);
    __twr_l232:;
    __twr_v1126 = _mng_index1079 * _mng_elementsize1074;
    _mng_offset1080 = __twr_v1126;
    __twr_l224:;
    if (_mng_index1079 >= _mng_bound1078) { goto __twr_l235; } else { goto __twr_l234; }
    __twr_l235:;
    __twr_v1127 = (uint64_t)(&LexTokenError);
    __twr_v1128 = (uint64_t)(&_mng_token1083);
    __twr_v1129 = (uint64_t)(&"Index exceeds array bound");
    __twr_v1130 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1127)(__twr_v1128, __twr_v1129, __twr_v1130, __twr_v1130, __twr_v1130);
    __twr_l234:;
    __twr_v1131 = (uint64_t)(&PrsParseInitializer);
    __twr_v1132 = (uint64_t)(&_mng_token1083);
    __twr_v1133 = 1ULL;
    __twr_v1134 = _mng_bytearray1054 + _mng_offset1080;
    __twr_v1135 = 3ULL;
    __twr_v1136 = _mng_offset1080 << __twr_v1135;
    __twr_v1137 = _mng_bparray1055 + __twr_v1136;
    __twr_v1138 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1131)(__twr_v1132, _mng_basetype1057, __twr_v1134, __twr_v1137);
    __twr_v1139 = _mng_index1079 + __twr_v1133;
    _mng_index1079 = __twr_v1139;
    __twr_v1140 = _mng_offset1080 + _mng_elementsize1074;
    _mng_offset1080 = __twr_v1140;
    __twr_v1141 = (uint64_t)(&LexMatchToken);
    __twr_v1142 = 0ULL;
    __twr_v1143 = 14ULL;
    __twr_v1144 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1141)(__twr_v1142, __twr_v1143, __twr_v1142);
    if (__twr_v1144) { goto __twr_l237; } else { goto __twr_l236; }
    __twr_l237:;
    goto __twr_l221;
    __twr_l236:;
    __twr_v1145 = (uint64_t)(&LexMatchToken);
    __twr_v1146 = (uint64_t)(&_mng_token1083);
    __twr_v1147 = 15ULL;
    __twr_v1148 = 0ULL;
    __twr_v1149 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1145)(__twr_v1146, __twr_v1147, __twr_v1148);
    if (__twr_v1149) { goto __twr_l238; } else { goto __twr_l239; }
    __twr_l239:;
    __twr_v1150 = (uint64_t)(&LexTokenError);
    __twr_v1151 = (uint64_t)(&_mng_token1083);
    __twr_v1152 = (uint64_t)(&"Expected a right brace or comma");
    __twr_v1153 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1150)(__twr_v1151, __twr_v1152, __twr_v1153, __twr_v1153, __twr_v1153);
    __twr_l238:;
    goto __twr_l220;
    __twr_l221:;
}
void PrsParseStructInitializer(uint64_t _mng_errtoken1154, uint64_t _mng_type1155, uint64_t _mng_bytearray1156, uint64_t _mng_bparray1157) {
    uint64_t __twr_v1158;
    uint64_t _mng_fieldscope1159;
    uint64_t __twr_v1160;
    uint64_t __twr_v1161;
    uint64_t __twr_v1162;
    uint64_t __twr_v1163;
    uint64_t __twr_v1164;
    uint64_t __twr_v1165;
    uint64_t _mng_token1166[4];
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
    uint64_t __twr_v1194;
    uint64_t __twr_v1195;
    uint64_t _mng_fieldsymbol1196;
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
    uint64_t _mng_offset1217;
    uint64_t __twr_v1218;
    uint64_t __twr_v1219;
    uint64_t __twr_v1220;
    uint64_t _mng_striptype1221;
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
    uint64_t __twr_v1247;
    uint64_t __twr_v1248;
    uint64_t __twr_v1249;
    uint64_t __twr_v1250;
    uint64_t __twr_v1251;
    uint64_t __twr_v1252;
    uint64_t __twr_v1253;
    __twr_v1158 = *(uint64_t*)(_mng_type1155);
    _mng_fieldscope1159 = __twr_v1158;
    __twr_l240:;
    __twr_v1160 = (uint64_t)(&LexMatchToken);
    __twr_v1161 = 0ULL;
    __twr_v1162 = 14ULL;
    __twr_v1163 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1160)(__twr_v1161, __twr_v1162, __twr_v1161);
    if (__twr_v1163) { goto __twr_l243; } else { goto __twr_l242; }
    __twr_l243:;
    goto __twr_l241;
    __twr_l242:;
    __twr_v1164 = (uint64_t)(&LexMatchToken);
    __twr_v1165 = (uint64_t)(&_mng_token1166);
    __twr_v1167 = 3ULL;
    __twr_v1168 = 68ULL;
    __twr_v1169 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1164)(__twr_v1165, __twr_v1167, __twr_v1168);
    if (__twr_v1169) { goto __twr_l244; } else { goto __twr_l245; }
    __twr_l245:;
    __twr_v1170 = (uint64_t)(&LexTokenError);
    __twr_v1171 = (uint64_t)(&_mng_token1166);
    __twr_v1172 = (uint64_t)(&"Expected a left bracket");
    __twr_v1173 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1170)(__twr_v1171, __twr_v1172, __twr_v1173, __twr_v1173, __twr_v1173);
    __twr_l244:;
    __twr_v1174 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v1174)(_mng_fieldscope1159);
    __twr_v1175 = (uint64_t)(&LexMatchToken);
    __twr_v1176 = (uint64_t)(&_mng_token1166);
    __twr_v1177 = 18ULL;
    __twr_v1178 = 0ULL;
    __twr_v1179 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1175)(__twr_v1176, __twr_v1177, __twr_v1178);
    if (__twr_v1179) { goto __twr_l246; } else { goto __twr_l247; }
    __twr_l247:;
    __twr_v1180 = (uint64_t)(&LexTokenError);
    __twr_v1181 = (uint64_t)(&_mng_token1166);
    __twr_v1182 = (uint64_t)(&"Expected an identifier");
    __twr_v1183 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1180)(__twr_v1181, __twr_v1182, __twr_v1183, __twr_v1183, __twr_v1183);
    __twr_l246:;
    __twr_v1184 = (uint64_t)(&_mng_token1166);
    __twr_v1185 = 25ULL;
    __twr_v1186 = __twr_v1184 + __twr_v1185;
    __twr_v1187 = *(uint8_t*)(__twr_v1186);
    __twr_v1188 = 85ULL;
    if (__twr_v1187 != __twr_v1188) { goto __twr_l249; } else { goto __twr_l248; }
    __twr_l249:;
    __twr_v1189 = (uint64_t)(&LexTokenError);
    __twr_v1190 = (uint64_t)(&_mng_token1166);
    __twr_v1191 = (uint64_t)(&"Non-existent field name");
    __twr_v1192 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1189)(__twr_v1190, __twr_v1191, __twr_v1192, __twr_v1192, __twr_v1192);
    __twr_l248:;
    __twr_v1193 = (uint64_t)(&_mng_token1166);
    __twr_v1194 = 0ULL;
    __twr_v1195 = *(uint64_t*)(__twr_v1193);
    _mng_fieldsymbol1196 = __twr_v1195;
    __twr_v1197 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v1197)();
    __twr_v1198 = (uint64_t)(&LexMatchToken);
    __twr_v1199 = 11ULL;
    __twr_v1200 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1198)(__twr_v1193, __twr_v1199, __twr_v1194);
    if (__twr_v1200) { goto __twr_l250; } else { goto __twr_l251; }
    __twr_l251:;
    __twr_v1201 = (uint64_t)(&LexTokenError);
    __twr_v1202 = (uint64_t)(&_mng_token1166);
    __twr_v1203 = (uint64_t)(&"Expected a right bracket");
    __twr_v1204 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1201)(__twr_v1202, __twr_v1203, __twr_v1204, __twr_v1204, __twr_v1204);
    __twr_l250:;
    __twr_v1205 = (uint64_t)(&LexMatchToken);
    __twr_v1206 = (uint64_t)(&_mng_token1166);
    __twr_v1207 = 8ULL;
    __twr_v1208 = 71ULL;
    __twr_v1209 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1205)(__twr_v1206, __twr_v1207, __twr_v1208);
    if (__twr_v1209) { goto __twr_l252; } else { goto __twr_l253; }
    __twr_l253:;
    __twr_v1210 = (uint64_t)(&LexTokenError);
    __twr_v1211 = (uint64_t)(&_mng_token1166);
    __twr_v1212 = (uint64_t)(&"Expected an equals sign");
    __twr_v1213 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1210)(__twr_v1211, __twr_v1212, __twr_v1213, __twr_v1213, __twr_v1213);
    __twr_l252:;
    __twr_v1214 = 88ULL;
    __twr_v1215 = _mng_fieldsymbol1196 + __twr_v1214;
    __twr_v1216 = *(uint64_t*)(__twr_v1215);
    _mng_offset1217 = __twr_v1216;
    __twr_v1218 = 104ULL;
    __twr_v1219 = _mng_fieldsymbol1196 + __twr_v1218;
    __twr_v1220 = *(uint64_t*)(__twr_v1219);
    _mng_striptype1221 = __twr_v1220;
    __twr_v1222 = 72ULL;
    __twr_v1223 = __twr_v1220 + __twr_v1222;
    __twr_v1224 = *(uint8_t*)(__twr_v1223);
    __twr_v1225 = 3ULL;
    if (__twr_v1224 == __twr_v1225) { goto __twr_l254; } else { goto __twr_l255; }
    __twr_l254:;
    __twr_v1226 = *(uint64_t*)(_mng_striptype1221);
    __twr_v1227 = 104ULL;
    __twr_v1228 = __twr_v1226 + __twr_v1227;
    __twr_v1229 = *(uint64_t*)(__twr_v1228);
    _mng_striptype1221 = __twr_v1229;
    __twr_l256:;
    __twr_v1230 = 72ULL;
    __twr_v1231 = _mng_striptype1221 + __twr_v1230;
    __twr_v1232 = *(uint8_t*)(__twr_v1231);
    __twr_v1233 = 3ULL;
    if (__twr_v1232 == __twr_v1233) { goto __twr_l254; } else { goto __twr_l255; }
    __twr_l255:;
    __twr_v1234 = (uint64_t)(&PrsParseInitializer);
    __twr_v1235 = (uint64_t)(&_mng_token1166);
    __twr_v1236 = _mng_bytearray1156 + _mng_offset1217;
    __twr_v1237 = 3ULL;
    __twr_v1238 = _mng_offset1217 << __twr_v1237;
    __twr_v1239 = _mng_bparray1157 + __twr_v1238;
    __twr_v1240 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1234)(__twr_v1235, _mng_striptype1221, __twr_v1236, __twr_v1239);
    __twr_v1241 = (uint64_t)(&LexMatchToken);
    __twr_v1242 = 0ULL;
    __twr_v1243 = 14ULL;
    __twr_v1244 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1241)(__twr_v1242, __twr_v1243, __twr_v1242);
    if (__twr_v1244) { goto __twr_l258; } else { goto __twr_l257; }
    __twr_l258:;
    goto __twr_l241;
    __twr_l257:;
    __twr_v1245 = (uint64_t)(&LexMatchToken);
    __twr_v1246 = (uint64_t)(&_mng_token1166);
    __twr_v1247 = 15ULL;
    __twr_v1248 = 0ULL;
    __twr_v1249 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1245)(__twr_v1246, __twr_v1247, __twr_v1248);
    if (__twr_v1249) { goto __twr_l259; } else { goto __twr_l260; }
    __twr_l260:;
    __twr_v1250 = (uint64_t)(&LexTokenError);
    __twr_v1251 = (uint64_t)(&_mng_token1166);
    __twr_v1252 = (uint64_t)(&"Expected a right brace or comma");
    __twr_v1253 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1250)(__twr_v1251, __twr_v1252, __twr_v1253, __twr_v1253, __twr_v1253);
    __twr_l259:;
    goto __twr_l240;
    __twr_l241:;
}
uint64_t PrsParseInitializer(uint64_t _mng_errtoken1254, uint64_t _mng_type1255, uint64_t _mng_bytearray1256, uint64_t _mng_bparray1257) {
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
    uint64_t _mng_bracetoken1268[4];
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
    uint64_t _mng_expr1279;
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
    uint64_t __twr_v1329;
    uint64_t __twr_v1330;
    uint64_t __twr_v1331;
    uint64_t __twr_v1332;
    uint64_t __twr_v1333;
    uint64_t __twr_v1334;
    uint64_t __twr_v1335;
    uint64_t __twr_v1336;
    uint64_t _mng_node1337;
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
    uint64_t __twr_v1392;
    uint64_t __twr_v1393;
    uint64_t __twr_v1394;
    uint64_t __twr_v1395;
    uint64_t __twr_v1396;
    uint64_t __twr_v1397;
    uint64_t __twr_v1398;
    uint64_t __twr_v1399;
    __twr_v1258 = 72ULL;
    __twr_v1259 = _mng_type1255 + __twr_v1258;
    __twr_v1260 = *(uint8_t*)(__twr_v1259);
    __twr_v1261 = 1ULL;
    if (__twr_v1260 != __twr_v1261) { goto __twr_l263; } else { goto __twr_l261; }
    __twr_l263:;
    __twr_v1262 = 72ULL;
    __twr_v1263 = _mng_type1255 + __twr_v1262;
    __twr_v1264 = *(uint8_t*)(__twr_v1263);
    __twr_v1265 = 5ULL;
    if (__twr_v1264 != __twr_v1265) { goto __twr_l262; } else { goto __twr_l261; }
    __twr_l262:;
    __twr_v1266 = (uint64_t)(&LexMatchToken);
    __twr_v1267 = (uint64_t)(&_mng_bracetoken1268);
    __twr_v1269 = 13ULL;
    __twr_v1270 = 0ULL;
    __twr_v1271 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1266)(__twr_v1267, __twr_v1269, __twr_v1270);
    if (__twr_v1271) { goto __twr_l265; } else { goto __twr_l264; }
    __twr_l265:;
    __twr_v1272 = (uint64_t)(&LexTokenError);
    __twr_v1273 = (uint64_t)(&_mng_bracetoken1268);
    __twr_v1274 = (uint64_t)(&"Illegal initializer, expected expression");
    __twr_v1275 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1272)(__twr_v1273, __twr_v1274, __twr_v1275, __twr_v1275, __twr_v1275);
    __twr_l264:;
    __twr_v1276 = (uint64_t)(&PrsExpression);
    __twr_v1277 = 0ULL;
    __twr_v1278 = ((uint64_t (*)(uint64_t))__twr_v1276)(__twr_v1277);
    _mng_expr1279 = __twr_v1278;
    __twr_v1280 = 40ULL;
    __twr_v1281 = __twr_v1278 + __twr_v1280;
    __twr_v1282 = *(uint8_t*)(__twr_v1281);
    __twr_v1283 = 3ULL;
    if (__twr_v1282 == __twr_v1283) { goto __twr_l267; } else { goto __twr_l266; }
    __twr_l267:;
    __twr_v1284 = (uint64_t)(&PrsCheckConstant);
    __twr_v1285 = 48ULL;
    __twr_v1286 = _mng_expr1279 + __twr_v1285;
    __twr_v1287 = *(uint64_t*)(__twr_v1286);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1284)(_mng_expr1279, _mng_type1255, __twr_v1287);
    __twr_l266:;
    if (_mng_bytearray1256) { goto __twr_l268; } else { goto __twr_l269; }
    __twr_l269:;
    return _mng_expr1279;
    __twr_l268:;
    __twr_v1288 = (uint64_t)(&PrsIsCompileTime);
    __twr_v1289 = ((uint64_t (*)(uint64_t))__twr_v1288)(_mng_expr1279);
    if (__twr_v1289) { goto __twr_l270; } else { goto __twr_l271; }
    __twr_l271:;
    __twr_v1290 = (uint64_t)(&LexTokenError);
    __twr_v1291 = 0ULL;
    __twr_v1292 = (uint64_t)(&"Expected a compile time value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1290)(_mng_expr1279, __twr_v1292, __twr_v1291, __twr_v1291, __twr_v1291);
    __twr_l270:;
    __twr_v1293 = 40ULL;
    __twr_v1294 = _mng_expr1279 + __twr_v1293;
    __twr_v1295 = *(uint8_t*)(__twr_v1294);
    __twr_v1296 = 3ULL;
    if (__twr_v1295 == __twr_v1296) { goto __twr_l273; } else { goto __twr_l274; }
    __twr_l273:;
    __twr_v1297 = (uint64_t)(&TlPunchValue);
    __twr_v1298 = 48ULL;
    __twr_v1299 = _mng_expr1279 + __twr_v1298;
    __twr_v1300 = *(uint64_t*)(__twr_v1299);
    __twr_v1301 = 64ULL;
    __twr_v1302 = _mng_type1255 + __twr_v1301;
    __twr_v1303 = *(uint64_t*)(__twr_v1302);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1297)(_mng_bytearray1256, __twr_v1300, __twr_v1303);
    goto __twr_l272;
    __twr_l274:;
    __twr_v1304 = 64ULL;
    __twr_v1305 = _mng_type1255 + __twr_v1304;
    __twr_v1306 = *(uint64_t*)(__twr_v1305);
    __twr_v1307 = (uint64_t)(&JklTargetInfo);
    __twr_v1308 = *(uint64_t*)(__twr_v1307);
    __twr_v1309 = 17ULL;
    __twr_v1310 = __twr_v1308 + __twr_v1309;
    __twr_v1311 = *(uint8_t*)(__twr_v1310);
    if (__twr_v1306 < __twr_v1311) { goto __twr_l276; } else { goto __twr_l275; }
    __twr_l276:;
    __twr_v1312 = (uint64_t)(&LexTokenError);
    __twr_v1313 = 0ULL;
    __twr_v1314 = (uint64_t)(&"This field is smaller than a pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1312)(_mng_expr1279, __twr_v1314, __twr_v1313, __twr_v1313, __twr_v1313);
    __twr_l275:;
    *(uint64_t*)(_mng_bparray1257) = _mng_expr1279;
    __twr_l272:;
    __twr_v1315 = 0ULL;
    return __twr_v1315;
    __twr_l261:;
    __twr_v1316 = (uint64_t)(&LexMatchToken);
    __twr_v1317 = (uint64_t)(&_mng_bracetoken1268);
    __twr_v1318 = 13ULL;
    __twr_v1319 = 0ULL;
    __twr_v1320 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1316)(__twr_v1317, __twr_v1318, __twr_v1319);
    if (__twr_v1320) { goto __twr_l277; } else { goto __twr_l278; }
    __twr_l278:;
    __twr_v1321 = (uint64_t)(&LexTokenError);
    __twr_v1322 = (uint64_t)(&_mng_bracetoken1268);
    __twr_v1323 = (uint64_t)(&"Expected initializer");
    __twr_v1324 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1321)(__twr_v1322, __twr_v1323, __twr_v1324, __twr_v1324, __twr_v1324);
    __twr_l277:;
    __twr_v1325 = 72ULL;
    __twr_v1326 = _mng_type1255 + __twr_v1325;
    __twr_v1327 = *(uint8_t*)(__twr_v1326);
    __twr_v1328 = 1ULL;
    if (__twr_v1327 == __twr_v1328) { goto __twr_l281; } else { goto __twr_l279; }
    __twr_l281:;
    __twr_v1329 = 24ULL;
    __twr_v1330 = _mng_type1255 + __twr_v1329;
    __twr_v1331 = *(uint8_t*)(__twr_v1330);
    if (__twr_v1331) { goto __twr_l279; } else { goto __twr_l280; }
    __twr_l280:;
    __twr_v1332 = (uint64_t)(&LexTokenError);
    __twr_v1333 = (uint64_t)(&_mng_bracetoken1268);
    __twr_v1334 = (uint64_t)(&"Can't initialize a boundless array");
    __twr_v1335 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1332)(__twr_v1333, __twr_v1334, __twr_v1335, __twr_v1335, __twr_v1335);
    __twr_l279:;
    __twr_v1336 = 0ULL;
    _mng_node1337 = __twr_v1336;
    if (_mng_bytearray1256) { goto __twr_l282; } else { goto __twr_l283; }
    __twr_l283:;
    __twr_v1338 = (uint64_t)(&TlBumpAlloc);
    __twr_v1339 = 64ULL;
    __twr_v1340 = _mng_type1255 + __twr_v1339;
    __twr_v1341 = *(uint64_t*)(__twr_v1340);
    __twr_v1342 = 7ULL;
    __twr_v1343 = __twr_v1341 + __twr_v1342;
    __twr_v1344 = 18446744073709551608ULL;
    __twr_v1345 = __twr_v1343 & __twr_v1344;
    __twr_v1346 = (uint64_t)(&_mng_bytearray1256);
    __twr_v1347 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1338)(__twr_v1345, __twr_v1346);
    if (__twr_v1347) { goto __twr_l285; } else { goto __twr_l284; }
    __twr_l285:;
    __twr_v1348 = (uint64_t)(&LexTokenError);
    __twr_v1349 = (uint64_t)(&"Failed to allocate initializer byte array");
    __twr_v1350 = 64ULL;
    __twr_v1351 = _mng_type1255 + __twr_v1350;
    __twr_v1352 = *(uint64_t*)(__twr_v1351);
    __twr_v1353 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1348)(_mng_errtoken1254, __twr_v1349, __twr_v1352, __twr_v1353, __twr_v1353);
    __twr_l284:;
    __twr_v1354 = (uint64_t)(&TlBumpAlloc);
    __twr_v1355 = 64ULL;
    __twr_v1356 = _mng_type1255 + __twr_v1355;
    __twr_v1357 = *(uint64_t*)(__twr_v1356);
    __twr_v1358 = 7ULL;
    __twr_v1359 = __twr_v1357 + __twr_v1358;
    __twr_v1360 = 18446744073709551608ULL;
    __twr_v1361 = __twr_v1359 & __twr_v1360;
    __twr_v1362 = 3ULL;
    __twr_v1363 = __twr_v1361 << __twr_v1362;
    __twr_v1364 = (uint64_t)(&_mng_bparray1257);
    __twr_v1365 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1354)(__twr_v1363, __twr_v1364);
    if (__twr_v1365) { goto __twr_l287; } else { goto __twr_l286; }
    __twr_l287:;
    __twr_v1366 = (uint64_t)(&LexTokenError);
    __twr_v1367 = (uint64_t)(&"Failed to allocate initializer bp array");
    __twr_v1368 = 64ULL;
    __twr_v1369 = _mng_type1255 + __twr_v1368;
    __twr_v1370 = *(uint64_t*)(__twr_v1369);
    __twr_v1371 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1366)(_mng_errtoken1254, __twr_v1367, __twr_v1370, __twr_v1371, __twr_v1371);
    __twr_l286:;
    __twr_v1372 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1373 = 5ULL;
    __twr_v1374 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1372)(__twr_v1373, _mng_errtoken1254);
    _mng_node1337 = __twr_v1374;
    __twr_v1375 = 48ULL;
    __twr_v1376 = __twr_v1374 + __twr_v1375;
    __twr_v1377 = 0ULL;
    *(uint64_t*)(__twr_v1376) = _mng_bytearray1256;
    __twr_v1378 = 56ULL;
    __twr_v1379 = __twr_v1374 + __twr_v1378;
    *(uint64_t*)(__twr_v1379) = _mng_bparray1257;
    __twr_v1380 = (uint64_t)(&TlFillMemoryWithByte);
    __twr_v1381 = 64ULL;
    __twr_v1382 = _mng_type1255 + __twr_v1381;
    __twr_v1383 = *(uint64_t*)(__twr_v1382);
    __twr_v1384 = 7ULL;
    __twr_v1385 = __twr_v1383 + __twr_v1384;
    __twr_v1386 = 18446744073709551608ULL;
    __twr_v1387 = __twr_v1385 & __twr_v1386;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1380)(_mng_bytearray1256, __twr_v1387, __twr_v1377);
    __twr_v1388 = _mng_type1255 + __twr_v1381;
    __twr_v1389 = *(uint64_t*)(__twr_v1388);
    __twr_v1390 = __twr_v1389 + __twr_v1384;
    __twr_v1391 = __twr_v1390 & __twr_v1386;
    __twr_v1392 = 3ULL;
    __twr_v1393 = __twr_v1391 << __twr_v1392;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1380)(_mng_bparray1257, __twr_v1393, __twr_v1377);
    __twr_l282:;
    __twr_v1394 = 72ULL;
    __twr_v1395 = _mng_type1255 + __twr_v1394;
    __twr_v1396 = *(uint8_t*)(__twr_v1395);
    __twr_v1397 = 1ULL;
    if (__twr_v1396 == __twr_v1397) { goto __twr_l289; } else { goto __twr_l290; }
    __twr_l289:;
    __twr_v1398 = (uint64_t)(&PrsParseArrayInitializer);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1398)(_mng_errtoken1254, _mng_type1255, _mng_bytearray1256, _mng_bparray1257);
    goto __twr_l288;
    __twr_l290:;
    __twr_v1399 = (uint64_t)(&PrsParseStructInitializer);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1399)(_mng_errtoken1254, _mng_type1255, _mng_bytearray1256, _mng_bparray1257);
    __twr_l288:;
    return _mng_node1337;
}
uint64_t PrsEvaluateType(uint64_t _mng_node1400) {
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
    uint64_t _mng_type1415;
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
    uint64_t __twr_v1473;
    uint64_t __twr_v1474;
    uint64_t __twr_v1475;
    uint64_t __twr_v1476;
    uint64_t __twr_v1477;
    uint64_t __twr_v1478;
    uint64_t __twr_v1479;
    uint64_t __twr_v1480;
    __twr_v1401 = 72ULL;
    __twr_v1402 = _mng_node1400 + __twr_v1401;
    __twr_v1403 = *(uint64_t*)(__twr_v1402);
    if (__twr_v1403) { goto __twr_l292; } else { goto __twr_l291; }
    __twr_l292:;
    __twr_v1404 = 72ULL;
    __twr_v1405 = _mng_node1400 + __twr_v1404;
    __twr_v1406 = *(uint64_t*)(__twr_v1405);
    return __twr_v1406;
    __twr_l291:;
    __twr_v1407 = 40ULL;
    __twr_v1408 = _mng_node1400 + __twr_v1407;
    __twr_v1409 = *(uint8_t*)(__twr_v1408);
    __twr_v1410 = 0ULL;
    if (__twr_v1409 == __twr_v1410) { goto __twr_l294; } else { goto __twr_l295; }
    __twr_l294:;
    __twr_v1411 = *(uint64_t*)(_mng_node1400);
    __twr_v1412 = 104ULL;
    __twr_v1413 = __twr_v1411 + __twr_v1412;
    __twr_v1414 = *(uint64_t*)(__twr_v1413);
    _mng_type1415 = __twr_v1414;
    goto __twr_l293;
    __twr_l295:;
    __twr_v1416 = 40ULL;
    __twr_v1417 = _mng_node1400 + __twr_v1416;
    __twr_v1418 = *(uint8_t*)(__twr_v1417);
    __twr_v1419 = 4ULL;
    if (__twr_v1418 == __twr_v1419) { goto __twr_l296; } else { goto __twr_l297; }
    __twr_l296:;
    __twr_v1420 = (uint64_t)(&PrsStringType);
    __twr_v1421 = *(uint64_t*)(__twr_v1420);
    _mng_type1415 = __twr_v1421;
    goto __twr_l293;
    __twr_l297:;
    __twr_v1422 = 40ULL;
    __twr_v1423 = _mng_node1400 + __twr_v1422;
    __twr_v1424 = *(uint8_t*)(__twr_v1423);
    __twr_v1425 = 3ULL;
    if (__twr_v1424 == __twr_v1425) { goto __twr_l298; } else { goto __twr_l299; }
    __twr_l298:;
    __twr_v1426 = 24ULL;
    __twr_v1427 = _mng_node1400 + __twr_v1426;
    __twr_v1428 = *(uint8_t*)(__twr_v1427);
    __twr_v1429 = 4ULL;
    if (__twr_v1428 == __twr_v1429) { goto __twr_l303; } else { goto __twr_l302; }
    __twr_l303:;
    __twr_v1430 = 25ULL;
    __twr_v1431 = _mng_node1400 + __twr_v1430;
    __twr_v1432 = *(uint8_t*)(__twr_v1431);
    __twr_v1433 = 23ULL;
    if (__twr_v1432 == __twr_v1433) { goto __twr_l301; } else { goto __twr_l302; }
    __twr_l301:;
    __twr_v1434 = (uint64_t)(&PrsNullPtrType);
    __twr_v1435 = *(uint64_t*)(__twr_v1434);
    _mng_type1415 = __twr_v1435;
    goto __twr_l300;
    __twr_l302:;
    __twr_v1436 = (uint64_t)(&PrsConstantType);
    __twr_v1437 = *(uint64_t*)(__twr_v1436);
    _mng_type1415 = __twr_v1437;
    __twr_l300:;
    goto __twr_l293;
    __twr_l299:;
    __twr_v1438 = 40ULL;
    __twr_v1439 = _mng_node1400 + __twr_v1438;
    __twr_v1440 = *(uint8_t*)(__twr_v1439);
    __twr_v1441 = 2ULL;
    if (__twr_v1440 == __twr_v1441) { goto __twr_l304; } else { goto __twr_l305; }
    __twr_l304:;
    __twr_v1442 = (uint64_t)(&PrsOperators);
    __twr_v1443 = 25ULL;
    __twr_v1444 = _mng_node1400 + __twr_v1443;
    __twr_v1445 = *(uint8_t*)(__twr_v1444);
    __twr_v1446 = 24ULL;
    __twr_v1447 = __twr_v1445 * __twr_v1446;
    __twr_v1448 = __twr_v1442 + __twr_v1447;
    __twr_v1449 = 8ULL;
    __twr_v1450 = __twr_v1448 + __twr_v1449;
    __twr_v1451 = *(uint64_t*)(__twr_v1450);
    __twr_v1452 = ((uint64_t (*)(uint64_t))__twr_v1451)(_mng_node1400);
    _mng_type1415 = __twr_v1452;
    goto __twr_l293;
    __twr_l305:;
    __twr_v1453 = (uint64_t)(&TlInternalError);
    __twr_v1454 = (uint64_t)(&"PrsEvaluateType Inappropriate AST type");
    __twr_v1455 = 40ULL;
    __twr_v1456 = _mng_node1400 + __twr_v1455;
    __twr_v1457 = *(uint8_t*)(__twr_v1456);
    __twr_v1458 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1453)(__twr_v1454, __twr_v1457, __twr_v1458, __twr_v1458);
    __twr_l293:;
    __twr_v1459 = 72ULL;
    __twr_v1460 = _mng_type1415 + __twr_v1459;
    __twr_v1461 = *(uint8_t*)(__twr_v1460);
    __twr_v1462 = 3ULL;
    if (__twr_v1461 == __twr_v1462) { goto __twr_l306; } else { goto __twr_l307; }
    __twr_l306:;
    __twr_v1463 = *(uint64_t*)(_mng_type1415);
    __twr_v1464 = 116ULL;
    __twr_v1465 = __twr_v1463 + __twr_v1464;
    __twr_v1466 = *(uint8_t*)(__twr_v1465);
    __twr_v1467 = 6ULL;
    if (__twr_v1466 == __twr_v1467) { goto __twr_l310; } else { goto __twr_l309; }
    __twr_l310:;
    __twr_v1468 = (uint64_t)(&LexTokenError);
    __twr_v1469 = 0ULL;
    __twr_v1470 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1468)(_mng_node1400, __twr_v1470, __twr_v1469, __twr_v1469, __twr_v1469);
    __twr_l309:;
    __twr_v1471 = *(uint64_t*)(_mng_type1415);
    __twr_v1472 = 104ULL;
    __twr_v1473 = __twr_v1471 + __twr_v1472;
    __twr_v1474 = *(uint64_t*)(__twr_v1473);
    _mng_type1415 = __twr_v1474;
    __twr_l308:;
    __twr_v1475 = 72ULL;
    __twr_v1476 = _mng_type1415 + __twr_v1475;
    __twr_v1477 = *(uint8_t*)(__twr_v1476);
    __twr_v1478 = 3ULL;
    if (__twr_v1477 == __twr_v1478) { goto __twr_l306; } else { goto __twr_l307; }
    __twr_l307:;
    __twr_v1479 = 72ULL;
    __twr_v1480 = _mng_node1400 + __twr_v1479;
    *(uint64_t*)(__twr_v1480) = _mng_type1415;
    return _mng_type1415;
}
uint64_t PrsTypeIsDeclarable(uint64_t _mng_errtoken1481, uint64_t _mng_type1482) {
    uint64_t __twr_v1483;
    uint64_t __twr_v1484;
    uint64_t __twr_v1485;
    uint64_t __twr_v1486;
    uint64_t _mng_originaltype1487;
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
    uint64_t __twr_v1515;
    uint64_t __twr_v1516;
    uint64_t __twr_v1517;
    uint64_t __twr_v1518;
    uint64_t __twr_v1519;
    uint64_t __twr_v1520;
    uint64_t __twr_v1521;
    uint64_t __twr_v1522;
    __twr_v1483 = 74ULL;
    __twr_v1484 = _mng_type1482 + __twr_v1483;
    __twr_v1485 = *(uint8_t*)(__twr_v1484);
    if (__twr_v1485) { goto __twr_l312; } else { goto __twr_l311; }
    __twr_l312:;
    __twr_v1486 = 1ULL;
    return __twr_v1486;
    __twr_l311:;
    _mng_originaltype1487 = _mng_type1482;
    __twr_v1488 = 72ULL;
    __twr_v1489 = _mng_type1482 + __twr_v1488;
    __twr_v1490 = *(uint8_t*)(__twr_v1489);
    __twr_v1491 = 3ULL;
    if (__twr_v1490 == __twr_v1491) { goto __twr_l313; } else { goto __twr_l314; }
    __twr_l313:;
    __twr_v1492 = *(uint64_t*)(_mng_type1482);
    __twr_v1493 = 116ULL;
    __twr_v1494 = __twr_v1492 + __twr_v1493;
    __twr_v1495 = *(uint8_t*)(__twr_v1494);
    __twr_v1496 = 6ULL;
    if (__twr_v1495 == __twr_v1496) { goto __twr_l317; } else { goto __twr_l316; }
    __twr_l317:;
    __twr_v1497 = (uint64_t)(&LexTokenError);
    __twr_v1498 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1499 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1497)(_mng_errtoken1481, __twr_v1498, __twr_v1499, __twr_v1499, __twr_v1499);
    __twr_l316:;
    __twr_v1500 = *(uint64_t*)(_mng_type1482);
    __twr_v1501 = 104ULL;
    __twr_v1502 = __twr_v1500 + __twr_v1501;
    __twr_v1503 = *(uint64_t*)(__twr_v1502);
    _mng_type1482 = __twr_v1503;
    __twr_l315:;
    __twr_v1504 = 72ULL;
    __twr_v1505 = _mng_type1482 + __twr_v1504;
    __twr_v1506 = *(uint8_t*)(__twr_v1505);
    __twr_v1507 = 3ULL;
    if (__twr_v1506 == __twr_v1507) { goto __twr_l313; } else { goto __twr_l314; }
    __twr_l314:;
    __twr_v1508 = 72ULL;
    __twr_v1509 = _mng_type1482 + __twr_v1508;
    __twr_v1510 = *(uint8_t*)(__twr_v1509);
    __twr_v1511 = 4ULL;
    if (__twr_v1510 == __twr_v1511) { goto __twr_l319; } else { goto __twr_l318; }
    __twr_l319:;
    __twr_v1512 = 0ULL;
    return __twr_v1512;
    __twr_l318:;
    __twr_v1513 = 72ULL;
    __twr_v1514 = _mng_type1482 + __twr_v1513;
    __twr_v1515 = *(uint8_t*)(__twr_v1514);
    __twr_v1516 = 0ULL;
    if (__twr_v1515 == __twr_v1516) { goto __twr_l322; } else { goto __twr_l320; }
    __twr_l322:;
    __twr_v1517 = 0ULL;
    __twr_v1518 = *(uint8_t*)(_mng_type1482);
    if (__twr_v1518 == __twr_v1517) { goto __twr_l321; } else { goto __twr_l320; }
    __twr_l321:;
    __twr_v1519 = 0ULL;
    return __twr_v1519;
    __twr_l320:;
    __twr_v1520 = 1ULL;
    __twr_v1521 = 74ULL;
    __twr_v1522 = _mng_originaltype1487 + __twr_v1521;
    *(uint8_t*)(__twr_v1522) = __twr_v1520;
    return __twr_v1520;
}
uint64_t PrsTypeIsValue(uint64_t _mng_errtoken1523, uint64_t _mng_type1524) {
    uint64_t __twr_v1525;
    uint64_t __twr_v1526;
    uint64_t __twr_v1527;
    uint64_t __twr_v1528;
    uint64_t _mng_originaltype1529;
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
    uint64_t __twr_v1567;
    uint64_t __twr_v1568;
    uint64_t __twr_v1569;
    uint64_t __twr_v1570;
    uint64_t __twr_v1571;
    uint64_t __twr_v1572;
    uint64_t __twr_v1573;
    uint64_t __twr_v1574;
    __twr_v1525 = 75ULL;
    __twr_v1526 = _mng_type1524 + __twr_v1525;
    __twr_v1527 = *(uint8_t*)(__twr_v1526);
    if (__twr_v1527) { goto __twr_l324; } else { goto __twr_l323; }
    __twr_l324:;
    __twr_v1528 = 1ULL;
    return __twr_v1528;
    __twr_l323:;
    _mng_originaltype1529 = _mng_type1524;
    __twr_v1530 = 72ULL;
    __twr_v1531 = _mng_type1524 + __twr_v1530;
    __twr_v1532 = *(uint8_t*)(__twr_v1531);
    __twr_v1533 = 3ULL;
    if (__twr_v1532 == __twr_v1533) { goto __twr_l325; } else { goto __twr_l326; }
    __twr_l325:;
    __twr_v1534 = *(uint64_t*)(_mng_type1524);
    __twr_v1535 = 116ULL;
    __twr_v1536 = __twr_v1534 + __twr_v1535;
    __twr_v1537 = *(uint8_t*)(__twr_v1536);
    __twr_v1538 = 6ULL;
    if (__twr_v1537 == __twr_v1538) { goto __twr_l329; } else { goto __twr_l328; }
    __twr_l329:;
    __twr_v1539 = (uint64_t)(&LexTokenError);
    __twr_v1540 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1541 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1539)(_mng_errtoken1523, __twr_v1540, __twr_v1541, __twr_v1541, __twr_v1541);
    __twr_l328:;
    __twr_v1542 = *(uint64_t*)(_mng_type1524);
    __twr_v1543 = 104ULL;
    __twr_v1544 = __twr_v1542 + __twr_v1543;
    __twr_v1545 = *(uint64_t*)(__twr_v1544);
    _mng_type1524 = __twr_v1545;
    __twr_l327:;
    __twr_v1546 = 72ULL;
    __twr_v1547 = _mng_type1524 + __twr_v1546;
    __twr_v1548 = *(uint8_t*)(__twr_v1547);
    __twr_v1549 = 3ULL;
    if (__twr_v1548 == __twr_v1549) { goto __twr_l325; } else { goto __twr_l326; }
    __twr_l326:;
    __twr_v1550 = 72ULL;
    __twr_v1551 = _mng_type1524 + __twr_v1550;
    __twr_v1552 = *(uint8_t*)(__twr_v1551);
    __twr_v1553 = 4ULL;
    if (__twr_v1552 == __twr_v1553) { goto __twr_l331; } else { goto __twr_l330; }
    __twr_l331:;
    __twr_v1554 = 0ULL;
    return __twr_v1554;
    __twr_l330:;
    __twr_v1555 = 72ULL;
    __twr_v1556 = _mng_type1524 + __twr_v1555;
    __twr_v1557 = *(uint8_t*)(__twr_v1556);
    __twr_v1558 = 5ULL;
    if (__twr_v1557 == __twr_v1558) { goto __twr_l333; } else { goto __twr_l332; }
    __twr_l333:;
    __twr_v1559 = 0ULL;
    return __twr_v1559;
    __twr_l332:;
    __twr_v1560 = 72ULL;
    __twr_v1561 = _mng_type1524 + __twr_v1560;
    __twr_v1562 = *(uint8_t*)(__twr_v1561);
    __twr_v1563 = 1ULL;
    if (__twr_v1562 == __twr_v1563) { goto __twr_l335; } else { goto __twr_l334; }
    __twr_l335:;
    __twr_v1564 = 0ULL;
    return __twr_v1564;
    __twr_l334:;
    __twr_v1565 = 72ULL;
    __twr_v1566 = _mng_type1524 + __twr_v1565;
    __twr_v1567 = *(uint8_t*)(__twr_v1566);
    __twr_v1568 = 0ULL;
    if (__twr_v1567 == __twr_v1568) { goto __twr_l338; } else { goto __twr_l336; }
    __twr_l338:;
    __twr_v1569 = 0ULL;
    __twr_v1570 = *(uint8_t*)(_mng_type1524);
    if (__twr_v1570 == __twr_v1569) { goto __twr_l337; } else { goto __twr_l336; }
    __twr_l337:;
    __twr_v1571 = 0ULL;
    return __twr_v1571;
    __twr_l336:;
    __twr_v1572 = 1ULL;
    __twr_v1573 = 75ULL;
    __twr_v1574 = _mng_originaltype1529 + __twr_v1573;
    *(uint8_t*)(__twr_v1574) = __twr_v1572;
    return __twr_v1572;
}
void PrsCheckNodeIsValue(uint64_t _mng_node1575) {
    uint64_t __twr_v1576;
    uint64_t __twr_v1577;
    uint64_t __twr_v1578;
    uint64_t __twr_v1579;
    uint64_t __twr_v1580;
    uint64_t __twr_v1581;
    uint64_t __twr_v1582;
    __twr_v1576 = (uint64_t)(&PrsEvaluateType);
    __twr_v1577 = ((uint64_t (*)(uint64_t))__twr_v1576)(_mng_node1575);
    __twr_v1578 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1579 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1578)(_mng_node1575, __twr_v1577);
    if (__twr_v1579) { goto __twr_l339; } else { goto __twr_l340; }
    __twr_l340:;
    __twr_v1580 = (uint64_t)(&LexTokenError);
    __twr_v1581 = 0ULL;
    __twr_v1582 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1580)(_mng_node1575, __twr_v1582, __twr_v1581, __twr_v1581, __twr_v1581);
    __twr_l339:;
}
uint64_t PrsHasSideEffect(uint64_t _mng_node1583) {
    uint64_t __twr_v1584;
    uint64_t __twr_v1585;
    uint64_t __twr_v1586;
    uint64_t __twr_v1587;
    uint64_t __twr_v1588;
    uint64_t __twr_v1589;
    uint64_t __twr_v1590;
    uint64_t __twr_v1591;
    uint64_t __twr_v1592;
    uint64_t __twr_v1593;
    __twr_v1584 = 40ULL;
    __twr_v1585 = _mng_node1583 + __twr_v1584;
    __twr_v1586 = *(uint8_t*)(__twr_v1585);
    __twr_v1587 = 2ULL;
    if (__twr_v1586 == __twr_v1587) { goto __twr_l343; } else { goto __twr_l341; }
    __twr_l343:;
    __twr_v1588 = 25ULL;
    __twr_v1589 = _mng_node1583 + __twr_v1588;
    __twr_v1590 = *(uint8_t*)(__twr_v1589);
    __twr_v1591 = 70ULL;
    if (__twr_v1590 == __twr_v1591) { goto __twr_l342; } else { goto __twr_l341; }
    __twr_l342:;
    __twr_v1592 = 1ULL;
    return __twr_v1592;
    __twr_l341:;
    __twr_v1593 = 0ULL;
    return __twr_v1593;
}
void PrsType(uint64_t _mng_type1594, uint64_t _mng_depth1595) {
    uint64_t __twr_v1596;
    uint64_t __twr_v1597;
    uint64_t _mng_typetoken1598[4];
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
    uint64_t __twr_v1673;
    uint64_t __twr_v1674;
    uint64_t __twr_v1675;
    uint64_t __twr_v1676;
    uint64_t __twr_v1677;
    uint64_t __twr_v1678;
    uint64_t __twr_v1679;
    uint64_t __twr_v1680;
    uint64_t _mng_symbol1681;
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
    uint64_t __twr_v1710;
    uint64_t __twr_v1711;
    uint64_t __twr_v1712;
    uint64_t __twr_v1713;
    uint64_t _mng_dimensions1714;
    uint64_t __twr_v1715;
    uint64_t _mng_boundless1716;
    uint64_t __twr_v1717;
    uint64_t __twr_v1718;
    uint64_t _mng_basetype1719;
    uint64_t __twr_v1720;
    uint64_t __twr_v1721;
    uint64_t _mng_skippedtype1722;
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
    uint8_t _mng_elementalign1762;
    uint64_t __twr_v1763;
    uint64_t __twr_v1764;
    uint64_t __twr_v1765;
    uint64_t _mng_size1766;
    uint64_t __twr_v1767;
    uint64_t __twr_v1768;
    uint64_t __twr_v1769;
    uint64_t __twr_v1770;
    uint64_t __twr_v1771;
    uint64_t _mng_arraytype1772;
    uint64_t __twr_v1773;
    uint64_t __twr_v1774;
    uint64_t __twr_v1775;
    uint64_t _mng_arraytail1776;
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
    uint64_t __twr_v1799;
    uint64_t _mng_boundnode1800;
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
    uint64_t __twr_v1823;
    uint64_t __twr_v1824;
    uint64_t __twr_v1825;
    uint64_t __twr_v1826;
    uint64_t __twr_v1827;
    uint64_t _mng_rbrackettoken1828[4];
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
    uint64_t __twr_v1845;
    uint64_t __twr_v1846;
    uint64_t __twr_v1847;
    uint64_t _mng_walkptr1848;
    uint64_t __twr_v1849;
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
    __twr_v1596 = (uint64_t)(&LexGetToken);
    __twr_v1597 = (uint64_t)(&_mng_typetoken1598);
    ((void (*)(uint64_t))__twr_v1596)(__twr_v1597);
    __twr_v1599 = 24ULL;
    __twr_v1600 = __twr_v1597 + __twr_v1599;
    __twr_v1601 = *(uint8_t*)(__twr_v1600);
    __twr_v1602 = 2ULL;
    if (__twr_v1601 == __twr_v1602) { goto __twr_l345; } else { goto __twr_l346; }
    __twr_l345:;
    __twr_v1603 = (uint64_t)(&JklTargetInfo);
    __twr_v1604 = *(uint64_t*)(__twr_v1603);
    __twr_v1605 = 46ULL;
    __twr_v1606 = __twr_v1604 + __twr_v1605;
    __twr_v1607 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1608 = 26ULL;
    __twr_v1609 = __twr_v1607 + __twr_v1608;
    __twr_v1610 = *(uint8_t*)(__twr_v1609);
    __twr_v1611 = __twr_v1606 + __twr_v1610;
    __twr_v1612 = *(uint8_t*)(__twr_v1611);
    if (__twr_v1612) { goto __twr_l347; } else { goto __twr_l348; }
    __twr_l348:;
    __twr_v1613 = (uint64_t)(&LexTokenError);
    __twr_v1614 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1615 = (uint64_t)(&"This primitive type is not supported on this target");
    __twr_v1616 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1613)(__twr_v1614, __twr_v1615, __twr_v1616, __twr_v1616, __twr_v1616);
    __twr_l347:;
    __twr_v1617 = 0ULL;
    __twr_v1618 = 72ULL;
    __twr_v1619 = _mng_type1594 + __twr_v1618;
    *(uint8_t*)(__twr_v1619) = __twr_v1617;
    __twr_v1620 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1621 = 26ULL;
    __twr_v1622 = __twr_v1620 + __twr_v1621;
    __twr_v1623 = *(uint8_t*)(__twr_v1622);
    *(uint8_t*)(_mng_type1594) = __twr_v1623;
    __twr_v1624 = 1ULL;
    __twr_v1625 = _mng_type1594 + __twr_v1624;
    *(uint8_t*)(__twr_v1625) = __twr_v1617;
    __twr_v1626 = (uint64_t)(&JklTargetInfo);
    __twr_v1627 = *(uint64_t*)(__twr_v1626);
    __twr_v1628 = 18ULL;
    __twr_v1629 = __twr_v1627 + __twr_v1628;
    __twr_v1630 = *(uint8_t*)(__twr_v1622);
    __twr_v1631 = __twr_v1629 + __twr_v1630;
    __twr_v1632 = *(uint8_t*)(__twr_v1631);
    __twr_v1633 = 73ULL;
    __twr_v1634 = _mng_type1594 + __twr_v1633;
    *(uint8_t*)(__twr_v1634) = __twr_v1632;
    __twr_v1635 = *(uint64_t*)(__twr_v1626);
    __twr_v1636 = 32ULL;
    __twr_v1637 = __twr_v1635 + __twr_v1636;
    __twr_v1638 = *(uint8_t*)(__twr_v1622);
    __twr_v1639 = __twr_v1637 + __twr_v1638;
    __twr_v1640 = *(uint8_t*)(__twr_v1639);
    __twr_v1641 = 64ULL;
    __twr_v1642 = _mng_type1594 + __twr_v1641;
    *(uint64_t*)(__twr_v1642) = __twr_v1640;
    goto __twr_l344;
    __twr_l346:;
    __twr_v1643 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1644 = 24ULL;
    __twr_v1645 = __twr_v1643 + __twr_v1644;
    __twr_v1646 = *(uint8_t*)(__twr_v1645);
    __twr_v1647 = 3ULL;
    if (__twr_v1646 == __twr_v1647) { goto __twr_l351; } else { goto __twr_l350; }
    __twr_l351:;
    __twr_v1648 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1649 = 25ULL;
    __twr_v1650 = __twr_v1648 + __twr_v1649;
    __twr_v1651 = *(uint8_t*)(__twr_v1650);
    __twr_v1652 = 69ULL;
    if (__twr_v1651 == __twr_v1652) { goto __twr_l349; } else { goto __twr_l350; }
    __twr_l349:;
    __twr_v1653 = (uint64_t)(&PrsCreateType);
    __twr_v1654 = ((uint64_t (*)())__twr_v1653)();
    __twr_v1655 = (uint64_t)(&PrsType);
    __twr_v1656 = 1ULL;
    __twr_v1657 = _mng_depth1595 + __twr_v1656;
    ((void (*)(uint64_t, uint64_t))__twr_v1655)(__twr_v1654, __twr_v1657);
    __twr_v1658 = 2ULL;
    __twr_v1659 = 72ULL;
    __twr_v1660 = _mng_type1594 + __twr_v1659;
    *(uint8_t*)(__twr_v1660) = __twr_v1658;
    *(uint64_t*)(_mng_type1594) = __twr_v1654;
    __twr_v1661 = (uint64_t)(&JklTargetInfo);
    __twr_v1662 = *(uint64_t*)(__twr_v1661);
    __twr_v1663 = 16ULL;
    __twr_v1664 = __twr_v1662 + __twr_v1663;
    __twr_v1665 = *(uint8_t*)(__twr_v1664);
    __twr_v1666 = 73ULL;
    __twr_v1667 = _mng_type1594 + __twr_v1666;
    *(uint8_t*)(__twr_v1667) = __twr_v1665;
    __twr_v1668 = *(uint64_t*)(__twr_v1661);
    __twr_v1669 = 17ULL;
    __twr_v1670 = __twr_v1668 + __twr_v1669;
    __twr_v1671 = *(uint8_t*)(__twr_v1670);
    __twr_v1672 = 64ULL;
    __twr_v1673 = _mng_type1594 + __twr_v1672;
    *(uint64_t*)(__twr_v1673) = __twr_v1671;
    goto __twr_l344;
    __twr_l350:;
    __twr_v1674 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1675 = 24ULL;
    __twr_v1676 = __twr_v1674 + __twr_v1675;
    __twr_v1677 = *(uint8_t*)(__twr_v1676);
    __twr_v1678 = 18ULL;
    if (__twr_v1677 == __twr_v1678) { goto __twr_l352; } else { goto __twr_l353; }
    __twr_l352:;
    __twr_v1679 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1680 = *(uint64_t*)(__twr_v1679);
    _mng_symbol1681 = __twr_v1680;
    __twr_v1682 = 25ULL;
    __twr_v1683 = __twr_v1679 + __twr_v1682;
    __twr_v1684 = *(uint8_t*)(__twr_v1683);
    __twr_v1685 = 85ULL;
    if (__twr_v1684 == __twr_v1685) { goto __twr_l355; } else { goto __twr_l356; }
    __twr_l355:;
    __twr_v1686 = 116ULL;
    __twr_v1687 = _mng_symbol1681 + __twr_v1686;
    __twr_v1688 = *(uint8_t*)(__twr_v1687);
    __twr_v1689 = 3ULL;
    if (__twr_v1688 != __twr_v1689) { goto __twr_l359; } else { goto __twr_l357; }
    __twr_l359:;
    __twr_v1690 = 116ULL;
    __twr_v1691 = _mng_symbol1681 + __twr_v1690;
    __twr_v1692 = *(uint8_t*)(__twr_v1691);
    __twr_v1693 = 6ULL;
    if (__twr_v1692 != __twr_v1693) { goto __twr_l358; } else { goto __twr_l357; }
    __twr_l358:;
    __twr_v1694 = (uint64_t)(&LexTokenError);
    __twr_v1695 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1696 = (uint64_t)(&"Symbol isn't a type");
    __twr_v1697 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1694)(__twr_v1695, __twr_v1696, __twr_v1697, __twr_v1697, __twr_v1697);
    __twr_l357:;
    goto __twr_l354;
    __twr_l356:;
    __twr_v1698 = 6ULL;
    __twr_v1699 = 116ULL;
    __twr_v1700 = _mng_symbol1681 + __twr_v1699;
    *(uint8_t*)(__twr_v1700) = __twr_v1698;
    __twr_l354:;
    __twr_v1701 = 3ULL;
    __twr_v1702 = 72ULL;
    __twr_v1703 = _mng_type1594 + __twr_v1702;
    *(uint8_t*)(__twr_v1703) = __twr_v1701;
    *(uint64_t*)(_mng_type1594) = _mng_symbol1681;
    goto __twr_l344;
    __twr_l353:;
    __twr_v1704 = (uint64_t)(&LexTokenError);
    __twr_v1705 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1706 = (uint64_t)(&"Type must be primitive, pointer, or named.");
    __twr_v1707 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1704)(__twr_v1705, __twr_v1706, __twr_v1707, __twr_v1707, __twr_v1707);
    __twr_l344:;
    if (_mng_depth1595) { goto __twr_l361; } else { goto __twr_l360; }
    __twr_l361:;
    return;
    __twr_l360:;
    __twr_v1708 = (uint64_t)(&LexMatchToken);
    __twr_v1709 = 0ULL;
    __twr_v1710 = 3ULL;
    __twr_v1711 = 68ULL;
    __twr_v1712 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1708)(__twr_v1709, __twr_v1710, __twr_v1711);
    if (__twr_v1712) { goto __twr_l362; } else { goto __twr_l363; }
    __twr_l363:;
    return;
    __twr_l362:;
    __twr_v1713 = 1ULL;
    _mng_dimensions1714 = __twr_v1713;
    __twr_v1715 = 0ULL;
    _mng_boundless1716 = __twr_v1715;
    __twr_v1717 = (uint64_t)(&PrsCreateType);
    __twr_v1718 = ((uint64_t (*)())__twr_v1717)();
    _mng_basetype1719 = __twr_v1718;
    __twr_v1720 = (uint64_t)(&TlCopyMemory);
    __twr_v1721 = 76ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1720)(__twr_v1718, _mng_type1594, __twr_v1721);
    _mng_skippedtype1722 = __twr_v1718;
    __twr_v1723 = 72ULL;
    __twr_v1724 = __twr_v1718 + __twr_v1723;
    __twr_v1725 = *(uint8_t*)(__twr_v1724);
    __twr_v1726 = 3ULL;
    if (__twr_v1725 == __twr_v1726) { goto __twr_l364; } else { goto __twr_l365; }
    __twr_l364:;
    __twr_v1727 = *(uint64_t*)(_mng_skippedtype1722);
    __twr_v1728 = 116ULL;
    __twr_v1729 = __twr_v1727 + __twr_v1728;
    __twr_v1730 = *(uint8_t*)(__twr_v1729);
    __twr_v1731 = 6ULL;
    if (__twr_v1730 == __twr_v1731) { goto __twr_l368; } else { goto __twr_l367; }
    __twr_l368:;
    __twr_v1732 = (uint64_t)(&LexTokenError);
    __twr_v1733 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1734 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1735 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1732)(__twr_v1733, __twr_v1734, __twr_v1735, __twr_v1735, __twr_v1735);
    __twr_l367:;
    __twr_v1736 = *(uint64_t*)(_mng_skippedtype1722);
    __twr_v1737 = 104ULL;
    __twr_v1738 = __twr_v1736 + __twr_v1737;
    __twr_v1739 = *(uint64_t*)(__twr_v1738);
    _mng_skippedtype1722 = __twr_v1739;
    __twr_l366:;
    __twr_v1740 = 72ULL;
    __twr_v1741 = _mng_skippedtype1722 + __twr_v1740;
    __twr_v1742 = *(uint8_t*)(__twr_v1741);
    __twr_v1743 = 3ULL;
    if (__twr_v1742 == __twr_v1743) { goto __twr_l364; } else { goto __twr_l365; }
    __twr_l365:;
    __twr_v1744 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1745 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1746 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1744)(__twr_v1745, _mng_skippedtype1722);
    if (__twr_v1746) { goto __twr_l369; } else { goto __twr_l370; }
    __twr_l370:;
    __twr_v1747 = (uint64_t)(&LexTokenError);
    __twr_v1748 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1749 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1750 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1747)(__twr_v1748, __twr_v1749, __twr_v1750, __twr_v1750, __twr_v1750);
    __twr_l369:;
    __twr_v1751 = 64ULL;
    __twr_v1752 = _mng_skippedtype1722 + __twr_v1751;
    __twr_v1753 = *(uint64_t*)(__twr_v1752);
    __twr_v1754 = 4294967295ULL;
    if (__twr_v1753 == __twr_v1754) { goto __twr_l372; } else { goto __twr_l371; }
    __twr_l372:;
    __twr_v1755 = (uint64_t)(&LexTokenError);
    __twr_v1756 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1757 = (uint64_t)(&"This type is not suitable as a base for an array");
    __twr_v1758 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1755)(__twr_v1756, __twr_v1757, __twr_v1758, __twr_v1758, __twr_v1758);
    __twr_l371:;
    __twr_v1759 = 73ULL;
    __twr_v1760 = _mng_skippedtype1722 + __twr_v1759;
    __twr_v1761 = *(uint8_t*)(__twr_v1760);
    _mng_elementalign1762 = __twr_v1761;
    __twr_v1763 = 64ULL;
    __twr_v1764 = _mng_skippedtype1722 + __twr_v1763;
    __twr_v1765 = *(uint64_t*)(__twr_v1764);
    _mng_size1766 = __twr_v1765;
    __twr_v1767 = 1ULL;
    __twr_v1768 = __twr_v1761 - __twr_v1767;
    __twr_v1769 = __twr_v1765 + __twr_v1768;
    _mng_size1766 = __twr_v1769;
    __twr_v1770 = ~__twr_v1768;
    __twr_v1771 = __twr_v1769 & __twr_v1770;
    _mng_size1766 = __twr_v1771;
    _mng_arraytype1772 = _mng_type1594;
    __twr_v1773 = 4294967295ULL;
    __twr_v1774 = _mng_type1594 + __twr_v1763;
    *(uint64_t*)(__twr_v1774) = __twr_v1773;
    __twr_v1775 = 0ULL;
    _mng_arraytail1776 = __twr_v1775;
    __twr_l373:;
    __twr_v1777 = 1ULL;
    __twr_v1778 = 72ULL;
    __twr_v1779 = _mng_arraytype1772 + __twr_v1778;
    *(uint8_t*)(__twr_v1779) = __twr_v1777;
    __twr_v1780 = 73ULL;
    __twr_v1781 = _mng_arraytype1772 + __twr_v1780;
    *(uint8_t*)(__twr_v1781) = _mng_elementalign1762;
    if (_mng_arraytail1776) { goto __twr_l376; } else { goto __twr_l375; }
    __twr_l376:;
    *(uint64_t*)(_mng_arraytail1776) = _mng_arraytype1772;
    __twr_l375:;
    __twr_v1782 = 0ULL;
    __twr_v1783 = 32ULL;
    __twr_v1784 = _mng_arraytype1772 + __twr_v1783;
    *(uint64_t*)(__twr_v1784) = _mng_arraytail1776;
    _mng_arraytail1776 = _mng_arraytype1772;
    __twr_v1785 = (uint64_t)(&LexMatchToken);
    __twr_v1786 = 11ULL;
    __twr_v1787 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1785)(__twr_v1782, __twr_v1786, __twr_v1782);
    if (__twr_v1787) { goto __twr_l378; } else { goto __twr_l379; }
    __twr_l378:;
    __twr_v1788 = 1ULL;
    if (_mng_dimensions1714 > __twr_v1788) { goto __twr_l381; } else { goto __twr_l380; }
    __twr_l381:;
    __twr_v1789 = (uint64_t)(&LexTokenError);
    __twr_v1790 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1791 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1792 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1789)(__twr_v1790, __twr_v1791, __twr_v1792, __twr_v1792, __twr_v1792);
    __twr_l380:;
    __twr_v1793 = 1ULL;
    _mng_boundless1716 = __twr_v1793;
    __twr_v1794 = 0ULL;
    __twr_v1795 = 24ULL;
    __twr_v1796 = _mng_arraytype1772 + __twr_v1795;
    *(uint8_t*)(__twr_v1796) = __twr_v1794;
    goto __twr_l377;
    __twr_l379:;
    __twr_v1797 = (uint64_t)(&PrsExpression);
    __twr_v1798 = 0ULL;
    __twr_v1799 = ((uint64_t (*)(uint64_t))__twr_v1797)(__twr_v1798);
    _mng_boundnode1800 = __twr_v1799;
    __twr_v1801 = 40ULL;
    __twr_v1802 = __twr_v1799 + __twr_v1801;
    __twr_v1803 = *(uint8_t*)(__twr_v1802);
    __twr_v1804 = 3ULL;
    if (__twr_v1803 != __twr_v1804) { goto __twr_l383; } else { goto __twr_l382; }
    __twr_l383:;
    __twr_v1805 = (uint64_t)(&LexTokenError);
    __twr_v1806 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1807 = (uint64_t)(&"Expected a constant array bound");
    __twr_v1808 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1805)(__twr_v1806, __twr_v1807, __twr_v1808, __twr_v1808, __twr_v1808);
    __twr_l382:;
    __twr_v1809 = 48ULL;
    __twr_v1810 = _mng_boundnode1800 + __twr_v1809;
    __twr_v1811 = 0ULL;
    __twr_v1812 = *(uint64_t*)(__twr_v1810);
    if (__twr_v1812 == __twr_v1811) { goto __twr_l385; } else { goto __twr_l384; }
    __twr_l385:;
    __twr_v1813 = (uint64_t)(&LexTokenError);
    __twr_v1814 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1815 = (uint64_t)(&"Array bound must not be zero");
    __twr_v1816 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1813)(__twr_v1814, __twr_v1815, __twr_v1816, __twr_v1816, __twr_v1816);
    __twr_l384:;
    __twr_v1817 = 48ULL;
    __twr_v1818 = _mng_boundnode1800 + __twr_v1817;
    __twr_v1819 = 0ULL;
    __twr_v1820 = *(uint64_t*)(__twr_v1818);
    __twr_v1821 = 8ULL;
    __twr_v1822 = _mng_arraytype1772 + __twr_v1821;
    *(uint64_t*)(__twr_v1822) = __twr_v1820;
    __twr_v1823 = 1ULL;
    __twr_v1824 = 24ULL;
    __twr_v1825 = _mng_arraytype1772 + __twr_v1824;
    *(uint8_t*)(__twr_v1825) = __twr_v1823;
    __twr_v1826 = (uint64_t)(&LexMatchToken);
    __twr_v1827 = (uint64_t)(&_mng_rbrackettoken1828);
    __twr_v1829 = 11ULL;
    __twr_v1830 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1826)(__twr_v1827, __twr_v1829, __twr_v1819);
    if (__twr_v1830) { goto __twr_l386; } else { goto __twr_l387; }
    __twr_l387:;
    __twr_v1831 = (uint64_t)(&LexTokenError);
    __twr_v1832 = (uint64_t)(&_mng_rbrackettoken1828);
    __twr_v1833 = (uint64_t)(&"Array type must be terminated by right bracket.");
    __twr_v1834 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1831)(__twr_v1832, __twr_v1833, __twr_v1834, __twr_v1834, __twr_v1834);
    __twr_l386:;
    __twr_l377:;
    __twr_v1835 = (uint64_t)(&LexMatchToken);
    __twr_v1836 = 0ULL;
    __twr_v1837 = 3ULL;
    __twr_v1838 = 68ULL;
    __twr_v1839 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1835)(__twr_v1836, __twr_v1837, __twr_v1838);
    if (__twr_v1839) { goto __twr_l388; } else { goto __twr_l389; }
    __twr_l389:;
    goto __twr_l374;
    __twr_l388:;
    if (_mng_boundless1716) { goto __twr_l391; } else { goto __twr_l390; }
    __twr_l391:;
    __twr_v1840 = (uint64_t)(&LexTokenError);
    __twr_v1841 = (uint64_t)(&_mng_typetoken1598);
    __twr_v1842 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1843 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1840)(__twr_v1841, __twr_v1842, __twr_v1843, __twr_v1843, __twr_v1843);
    __twr_l390:;
    __twr_v1844 = 1ULL;
    __twr_v1845 = _mng_dimensions1714 + __twr_v1844;
    _mng_dimensions1714 = __twr_v1845;
    __twr_v1846 = (uint64_t)(&PrsCreateType);
    __twr_v1847 = ((uint64_t (*)())__twr_v1846)();
    _mng_arraytype1772 = __twr_v1847;
    goto __twr_l373;
    __twr_l374:;
    *(uint64_t*)(_mng_arraytail1776) = _mng_basetype1719;
    if (_mng_boundless1716) { goto __twr_l392; } else { goto __twr_l393; }
    __twr_l393:;
    _mng_walkptr1848 = _mng_arraytail1776;
    if (_mng_arraytail1776) { goto __twr_l394; } else { goto __twr_l395; }
    __twr_l394:;
    __twr_v1849 = 16ULL;
    __twr_v1850 = _mng_walkptr1848 + __twr_v1849;
    *(uint64_t*)(__twr_v1850) = _mng_size1766;
    __twr_v1851 = 8ULL;
    __twr_v1852 = _mng_walkptr1848 + __twr_v1851;
    __twr_v1853 = *(uint64_t*)(__twr_v1852);
    __twr_v1854 = _mng_size1766 * __twr_v1853;
    _mng_size1766 = __twr_v1854;
    __twr_v1855 = 64ULL;
    __twr_v1856 = _mng_walkptr1848 + __twr_v1855;
    *(uint64_t*)(__twr_v1856) = __twr_v1854;
    __twr_v1857 = 32ULL;
    __twr_v1858 = _mng_walkptr1848 + __twr_v1857;
    __twr_v1859 = *(uint64_t*)(__twr_v1858);
    _mng_walkptr1848 = __twr_v1859;
    __twr_l396:;
    if (_mng_walkptr1848) { goto __twr_l394; } else { goto __twr_l395; }
    __twr_l395:;
    __twr_l392:;
}
void PrsFoundSymbol(uint64_t _mng_token1860, uint64_t _mng_symbol1861, uint64_t _mng_flags1862, uint64_t _mng_global1863, uint64_t _mng_newtype1864) {
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
    uint64_t _mng_dummyextern1902;
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
    uint64_t _mng_p1924;
    uint64_t __twr_v1925;
    uint64_t __twr_v1926;
    uint64_t __twr_v1927;
    uint64_t __twr_v1928;
    uint64_t __twr_v1929;
    uint64_t _mng_tail1930;
    uint64_t __twr_v1931;
    uint64_t __twr_v1932;
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
    uint64_t _mng_tail1945;
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
    __twr_v1865 = 25ULL;
    __twr_v1866 = _mng_token1860 + __twr_v1865;
    __twr_v1867 = *(uint8_t*)(__twr_v1866);
    __twr_v1868 = 85ULL;
    if (__twr_v1867 == __twr_v1868) { goto __twr_l398; } else { goto __twr_l399; }
    __twr_l398:;
    __twr_v1869 = 116ULL;
    __twr_v1870 = _mng_symbol1861 + __twr_v1869;
    __twr_v1871 = *(uint8_t*)(__twr_v1870);
    __twr_v1872 = 1ULL;
    if (__twr_v1871 != __twr_v1872) { goto __twr_l401; } else { goto __twr_l400; }
    __twr_l401:;
    __twr_v1873 = (uint64_t)(&LexTokenError);
    __twr_v1874 = (uint64_t)(&"Symbol name already in use.");
    __twr_v1875 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1873)(_mng_token1860, __twr_v1874, __twr_v1875, __twr_v1875, __twr_v1875);
    __twr_l400:;
    __twr_v1876 = 1ULL;
    __twr_v1877 = _mng_flags1862 & __twr_v1876;
    if (__twr_v1877) { goto __twr_l403; } else { goto __twr_l402; }
    __twr_l403:;
    __twr_v1878 = (uint64_t)(&LexTokenError);
    __twr_v1879 = (uint64_t)(&"Symbol already declared.");
    __twr_v1880 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1878)(_mng_token1860, __twr_v1879, __twr_v1880, __twr_v1880, __twr_v1880);
    __twr_l402:;
    __twr_v1881 = 112ULL;
    __twr_v1882 = _mng_symbol1861 + __twr_v1881;
    __twr_v1883 = *(uint32_t*)(__twr_v1882);
    __twr_v1884 = 1ULL;
    __twr_v1885 = __twr_v1883 & __twr_v1884;
    if (__twr_v1885) { goto __twr_l404; } else { goto __twr_l405; }
    __twr_l405:;
    __twr_v1886 = (uint64_t)(&LexTokenError);
    __twr_v1887 = (uint64_t)(&"Symbol already declared.");
    __twr_v1888 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1886)(_mng_token1860, __twr_v1887, __twr_v1888, __twr_v1888, __twr_v1888);
    __twr_l404:;
    if (_mng_global1863) { goto __twr_l406; } else { goto __twr_l407; }
    __twr_l407:;
    __twr_v1889 = (uint64_t)(&LexTokenError);
    __twr_v1890 = (uint64_t)(&"Can't override extern from local scope.");
    __twr_v1891 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1889)(_mng_token1860, __twr_v1890, __twr_v1891, __twr_v1891, __twr_v1891);
    __twr_l406:;
    __twr_v1892 = (uint64_t)(&PrsCheckType);
    __twr_v1893 = 104ULL;
    __twr_v1894 = _mng_symbol1861 + __twr_v1893;
    __twr_v1895 = *(uint64_t*)(__twr_v1894);
    __twr_v1896 = (uint64_t)(&"Can't override: ");
    __twr_v1897 = 1ULL;
    __twr_v1898 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1892)(_mng_token1860, __twr_v1895, _mng_newtype1864, __twr_v1896, __twr_v1897);
    if (_mng_global1863) { goto __twr_l409; } else { goto __twr_l408; }
    __twr_l409:;
    __twr_v1899 = (uint64_t)(&TlBumpAlloc);
    __twr_v1900 = 136ULL;
    __twr_v1901 = (uint64_t)(&_mng_dummyextern1902);
    __twr_v1903 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1899)(__twr_v1900, __twr_v1901);
    __twr_v1904 = (uint64_t)(&TlCopyMemory);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1904)(_mng_dummyextern1902, _mng_symbol1861, __twr_v1900);
    __twr_v1905 = 72ULL;
    __twr_v1906 = _mng_symbol1861 + __twr_v1905;
    __twr_v1907 = *(uint64_t*)(__twr_v1906);
    __twr_v1908 = _mng_dummyextern1902 + __twr_v1905;
    *(uint64_t*)(__twr_v1908) = __twr_v1907;
    __twr_v1909 = 64ULL;
    __twr_v1910 = _mng_symbol1861 + __twr_v1909;
    __twr_v1911 = *(uint64_t*)(__twr_v1910);
    __twr_v1912 = _mng_dummyextern1902 + __twr_v1909;
    *(uint64_t*)(__twr_v1912) = __twr_v1911;
    __twr_v1913 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1914 = *(uint64_t*)(__twr_v1913);
    if (__twr_v1914 == _mng_symbol1861) { goto __twr_l411; } else { goto __twr_l412; }
    __twr_l411:;
    __twr_v1915 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1915) = _mng_dummyextern1902;
    goto __twr_l410;
    __twr_l412:;
    __twr_v1916 = 64ULL;
    __twr_v1917 = _mng_symbol1861 + __twr_v1916;
    __twr_v1918 = *(uint64_t*)(__twr_v1917);
    __twr_v1919 = 72ULL;
    __twr_v1920 = __twr_v1918 + __twr_v1919;
    *(uint64_t*)(__twr_v1920) = _mng_dummyextern1902;
    __twr_l410:;
    __twr_v1921 = 72ULL;
    __twr_v1922 = _mng_symbol1861 + __twr_v1921;
    __twr_v1923 = *(uint64_t*)(__twr_v1922);
    _mng_p1924 = __twr_v1923;
    if (__twr_v1923) { goto __twr_l414; } else { goto __twr_l415; }
    __twr_l414:;
    __twr_v1925 = 64ULL;
    __twr_v1926 = _mng_p1924 + __twr_v1925;
    *(uint64_t*)(__twr_v1926) = _mng_dummyextern1902;
    goto __twr_l413;
    __twr_l415:;
    __twr_v1927 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1927) = _mng_dummyextern1902;
    __twr_l413:;
    __twr_v1928 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1929 = *(uint64_t*)(__twr_v1928);
    _mng_tail1930 = __twr_v1929;
    __twr_v1931 = 0ULL;
    __twr_v1932 = 64ULL;
    __twr_v1933 = _mng_symbol1861 + __twr_v1932;
    *(uint64_t*)(__twr_v1933) = __twr_v1931;
    __twr_v1934 = 72ULL;
    __twr_v1935 = _mng_symbol1861 + __twr_v1934;
    *(uint64_t*)(__twr_v1935) = __twr_v1929;
    if (__twr_v1929) { goto __twr_l417; } else { goto __twr_l418; }
    __twr_l417:;
    __twr_v1936 = 64ULL;
    __twr_v1937 = _mng_tail1930 + __twr_v1936;
    *(uint64_t*)(__twr_v1937) = _mng_symbol1861;
    goto __twr_l416;
    __twr_l418:;
    __twr_v1938 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1938) = _mng_symbol1861;
    __twr_l416:;
    __twr_v1939 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1939) = _mng_symbol1861;
    __twr_l408:;
    goto __twr_l397;
    __twr_l399:;
    __twr_v1940 = 1ULL;
    __twr_v1941 = 116ULL;
    __twr_v1942 = _mng_symbol1861 + __twr_v1941;
    *(uint8_t*)(__twr_v1942) = __twr_v1940;
    if (_mng_global1863) { goto __twr_l420; } else { goto __twr_l419; }
    __twr_l420:;
    __twr_v1943 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1944 = *(uint64_t*)(__twr_v1943);
    _mng_tail1945 = __twr_v1944;
    __twr_v1946 = 0ULL;
    __twr_v1947 = 64ULL;
    __twr_v1948 = _mng_symbol1861 + __twr_v1947;
    *(uint64_t*)(__twr_v1948) = __twr_v1946;
    __twr_v1949 = 72ULL;
    __twr_v1950 = _mng_symbol1861 + __twr_v1949;
    *(uint64_t*)(__twr_v1950) = __twr_v1944;
    if (__twr_v1944) { goto __twr_l422; } else { goto __twr_l423; }
    __twr_l422:;
    __twr_v1951 = 64ULL;
    __twr_v1952 = _mng_tail1945 + __twr_v1951;
    *(uint64_t*)(__twr_v1952) = _mng_symbol1861;
    goto __twr_l421;
    __twr_l423:;
    __twr_v1953 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1953) = _mng_symbol1861;
    __twr_l421:;
    __twr_v1954 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1954) = _mng_symbol1861;
    __twr_l419:;
    __twr_l397:;
    __twr_v1955 = 112ULL;
    __twr_v1956 = _mng_symbol1861 + __twr_v1955;
    *(uint32_t*)(__twr_v1956) = _mng_flags1862;
    __twr_v1957 = 104ULL;
    __twr_v1958 = _mng_symbol1861 + __twr_v1957;
    *(uint64_t*)(__twr_v1958) = _mng_newtype1864;
    __twr_v1959 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1960 = *(uint64_t*)(__twr_v1959);
    if (__twr_v1960) { goto __twr_l425; } else { goto __twr_l426; }
    __twr_l425:;
    __twr_v1961 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1962 = *(uint64_t*)(__twr_v1961);
    __twr_v1963 = 56ULL;
    __twr_v1964 = _mng_symbol1861 + __twr_v1963;
    *(uint64_t*)(__twr_v1964) = __twr_v1962;
    __twr_v1965 = 0ULL;
    *(uint64_t*)(__twr_v1961) = __twr_v1965;
    goto __twr_l424;
    __twr_l426:;
    __twr_v1966 = (uint64_t)(&LexCurrentSection);
    __twr_v1967 = *(uint64_t*)(__twr_v1966);
    __twr_v1968 = 56ULL;
    __twr_v1969 = _mng_symbol1861 + __twr_v1968;
    *(uint64_t*)(__twr_v1969) = __twr_v1967;
    __twr_l424:;
}
uint64_t PrsVariableDeclaration(uint64_t _mng_token1970, uint64_t _mng_flags1971, uint64_t _mng_global1972) {
    uint64_t __twr_v1973;
    uint64_t __twr_v1974;
    uint64_t _mng_symbol1975;
    uint64_t _mng_type1976;
    uint64_t __twr_v1977;
    uint64_t _mng_hasinitializer1978;
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
    uint64_t _mng_eqtoken1994[4];
    uint64_t __twr_v1995;
    uint64_t __twr_v1996;
    uint64_t __twr_v1997;
    uint64_t __twr_v1998;
    uint64_t __twr_v1999;
    uint64_t _mng_initialnode2000;
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
    uint64_t _mng_striptype2016;
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
    __twr_v1973 = 0ULL;
    __twr_v1974 = *(uint64_t*)(_mng_token1970);
    _mng_symbol1975 = __twr_v1974;
    _mng_type1976 = __twr_v1973;
    __twr_v1977 = 1ULL;
    _mng_hasinitializer1978 = __twr_v1977;
    __twr_v1979 = (uint64_t)(&LexMatchToken);
    __twr_v1980 = 8ULL;
    __twr_v1981 = 71ULL;
    __twr_v1982 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1979)(__twr_v1973, __twr_v1980, __twr_v1981);
    if (__twr_v1982) { goto __twr_l427; } else { goto __twr_l428; }
    __twr_l428:;
    __twr_v1983 = (uint64_t)(&PrsCreateType);
    __twr_v1984 = ((uint64_t (*)())__twr_v1983)();
    _mng_type1976 = __twr_v1984;
    __twr_v1985 = (uint64_t)(&PrsType);
    __twr_v1986 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1985)(__twr_v1984, __twr_v1986);
    __twr_v1987 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1988 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1987)(_mng_token1970, __twr_v1984);
    if (__twr_v1988) { goto __twr_l429; } else { goto __twr_l430; }
    __twr_l430:;
    __twr_v1989 = (uint64_t)(&LexTokenError);
    __twr_v1990 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1991 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1989)(_mng_token1970, __twr_v1990, __twr_v1991, __twr_v1991, __twr_v1991);
    __twr_l429:;
    __twr_v1992 = (uint64_t)(&LexMatchToken);
    __twr_v1993 = (uint64_t)(&_mng_eqtoken1994);
    __twr_v1995 = 8ULL;
    __twr_v1996 = 71ULL;
    __twr_v1997 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1992)(__twr_v1993, __twr_v1995, __twr_v1996);
    if (__twr_v1997) { goto __twr_l431; } else { goto __twr_l432; }
    __twr_l432:;
    __twr_v1998 = 0ULL;
    _mng_hasinitializer1978 = __twr_v1998;
    __twr_l431:;
    __twr_l427:;
    __twr_v1999 = 0ULL;
    _mng_initialnode2000 = __twr_v1999;
    if (_mng_hasinitializer1978) { goto __twr_l434; } else { goto __twr_l433; }
    __twr_l434:;
    __twr_v2001 = 1ULL;
    __twr_v2002 = _mng_flags1971 & __twr_v2001;
    if (__twr_v2002) { goto __twr_l436; } else { goto __twr_l435; }
    __twr_l436:;
    __twr_v2003 = (uint64_t)(&LexTokenError);
    __twr_v2004 = (uint64_t)(&"EXTERN declarations must not have an initializer.");
    __twr_v2005 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2003)(_mng_token1970, __twr_v2004, __twr_v2005, __twr_v2005, __twr_v2005);
    __twr_l435:;
    if (_mng_type1976) { goto __twr_l439; } else { goto __twr_l438; }
    __twr_l438:;
    __twr_v2006 = (uint64_t)(&PrsExpression);
    __twr_v2007 = 0ULL;
    __twr_v2008 = ((uint64_t (*)(uint64_t))__twr_v2006)(__twr_v2007);
    _mng_initialnode2000 = __twr_v2008;
    __twr_v2009 = (uint64_t)(&PrsEvaluateType);
    __twr_v2010 = ((uint64_t (*)(uint64_t))__twr_v2009)(__twr_v2008);
    _mng_type1976 = __twr_v2010;
    __twr_v2011 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2012 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2011)(__twr_v2008, __twr_v2010);
    if (__twr_v2012) { goto __twr_l440; } else { goto __twr_l441; }
    __twr_l441:;
    __twr_v2013 = (uint64_t)(&LexTokenError);
    __twr_v2014 = 0ULL;
    __twr_v2015 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2013)(_mng_initialnode2000, __twr_v2015, __twr_v2014, __twr_v2014, __twr_v2014);
    __twr_l440:;
    goto __twr_l437;
    __twr_l439:;
    _mng_striptype2016 = _mng_type1976;
    __twr_v2017 = 72ULL;
    __twr_v2018 = _mng_type1976 + __twr_v2017;
    __twr_v2019 = *(uint8_t*)(__twr_v2018);
    __twr_v2020 = 3ULL;
    if (__twr_v2019 == __twr_v2020) { goto __twr_l442; } else { goto __twr_l443; }
    __twr_l442:;
    __twr_v2021 = *(uint64_t*)(_mng_striptype2016);
    __twr_v2022 = 116ULL;
    __twr_v2023 = __twr_v2021 + __twr_v2022;
    __twr_v2024 = *(uint8_t*)(__twr_v2023);
    __twr_v2025 = 6ULL;
    if (__twr_v2024 == __twr_v2025) { goto __twr_l446; } else { goto __twr_l445; }
    __twr_l446:;
    __twr_v2026 = (uint64_t)(&LexTokenError);
    __twr_v2027 = 0ULL;
    __twr_v2028 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2026)(_mng_initialnode2000, __twr_v2028, __twr_v2027, __twr_v2027, __twr_v2027);
    __twr_l445:;
    __twr_v2029 = *(uint64_t*)(_mng_striptype2016);
    __twr_v2030 = 104ULL;
    __twr_v2031 = __twr_v2029 + __twr_v2030;
    __twr_v2032 = *(uint64_t*)(__twr_v2031);
    _mng_striptype2016 = __twr_v2032;
    __twr_l444:;
    __twr_v2033 = 72ULL;
    __twr_v2034 = _mng_striptype2016 + __twr_v2033;
    __twr_v2035 = *(uint8_t*)(__twr_v2034);
    __twr_v2036 = 3ULL;
    if (__twr_v2035 == __twr_v2036) { goto __twr_l442; } else { goto __twr_l443; }
    __twr_l443:;
    __twr_v2037 = (uint64_t)(&PrsParseInitializer);
    __twr_v2038 = 0ULL;
    __twr_v2039 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2037)(_mng_token1970, _mng_striptype2016, __twr_v2038, __twr_v2038);
    _mng_initialnode2000 = __twr_v2039;
    __twr_v2040 = 40ULL;
    __twr_v2041 = __twr_v2039 + __twr_v2040;
    __twr_v2042 = *(uint8_t*)(__twr_v2041);
    __twr_v2043 = 5ULL;
    if (__twr_v2042 != __twr_v2043) { goto __twr_l448; } else { goto __twr_l447; }
    __twr_l448:;
    __twr_v2044 = (uint64_t)(&PrsEvaluateType);
    __twr_v2045 = ((uint64_t (*)(uint64_t))__twr_v2044)(_mng_initialnode2000);
    __twr_v2046 = (uint64_t)(&PrsCheckType);
    __twr_v2047 = 0ULL;
    __twr_v2048 = (uint64_t)(&"Initial value doesn't match explicit type: ");
    __twr_v2049 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2046)(_mng_initialnode2000, _mng_type1976, __twr_v2045, __twr_v2048, __twr_v2047);
    __twr_l447:;
    __twr_l437:;
    __twr_l433:;
    __twr_v2050 = 72ULL;
    __twr_v2051 = _mng_type1976 + __twr_v2050;
    __twr_v2052 = *(uint8_t*)(__twr_v2051);
    __twr_v2053 = 1ULL;
    if (__twr_v2052 == __twr_v2053) { goto __twr_l451; } else { goto __twr_l449; }
    __twr_l451:;
    __twr_v2054 = 24ULL;
    __twr_v2055 = _mng_type1976 + __twr_v2054;
    __twr_v2056 = *(uint8_t*)(__twr_v2055);
    if (__twr_v2056) { goto __twr_l449; } else { goto __twr_l450; }
    __twr_l450:;
    __twr_v2057 = (uint64_t)(&LexTokenError);
    __twr_v2058 = (uint64_t)(&"Can't declare a boundless array");
    __twr_v2059 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2057)(_mng_token1970, __twr_v2058, __twr_v2059, __twr_v2059, __twr_v2059);
    __twr_l449:;
    __twr_v2060 = (uint64_t)(&PrsFoundSymbol);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2060)(_mng_token1970, _mng_symbol1975, _mng_flags1971, _mng_global1972, _mng_type1976);
    if (_mng_global1972) { goto __twr_l454; } else { goto __twr_l453; }
    __twr_l453:;
    if (_mng_hasinitializer1978) { goto __twr_l456; } else { goto __twr_l455; }
    __twr_l456:;
    __twr_v2061 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2062 = 0ULL;
    __twr_v2063 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2061)(__twr_v2062, _mng_token1970);
    __twr_v2064 = 1ULL;
    __twr_v2065 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2061)(__twr_v2064, _mng_token1970);
    __twr_v2066 = 71ULL;
    __twr_v2067 = 25ULL;
    __twr_v2068 = __twr_v2065 + __twr_v2067;
    *(uint8_t*)(__twr_v2068) = __twr_v2066;
    __twr_v2069 = 48ULL;
    __twr_v2070 = __twr_v2065 + __twr_v2069;
    *(uint64_t*)(__twr_v2070) = __twr_v2063;
    __twr_v2071 = 56ULL;
    __twr_v2072 = __twr_v2065 + __twr_v2071;
    *(uint64_t*)(__twr_v2072) = _mng_initialnode2000;
    __twr_v2073 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v2074 = (uint64_t)(&PrsCurrentBlock);
    __twr_v2075 = *(uint64_t*)(__twr_v2074);
    ((void (*)(uint64_t, uint64_t))__twr_v2073)(__twr_v2075, __twr_v2065);
    __twr_l455:;
    goto __twr_l452;
    __twr_l454:;
    if (_mng_initialnode2000) { goto __twr_l457; } else { goto __twr_l458; }
    __twr_l457:;
    __twr_v2076 = (uint64_t)(&PrsIsCompileTime);
    __twr_v2077 = ((uint64_t (*)(uint64_t))__twr_v2076)(_mng_initialnode2000);
    if (__twr_v2077) { goto __twr_l459; } else { goto __twr_l460; }
    __twr_l460:;
    __twr_v2078 = (uint64_t)(&LexTokenError);
    __twr_v2079 = (uint64_t)(&"Globals require a compile-time initial value.");
    __twr_v2080 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2078)(_mng_token1970, __twr_v2079, __twr_v2080, __twr_v2080, __twr_v2080);
    __twr_l459:;
    __twr_v2081 = 96ULL;
    __twr_v2082 = _mng_symbol1975 + __twr_v2081;
    *(uint64_t*)(__twr_v2082) = _mng_initialnode2000;
    goto __twr_l452;
    __twr_l458:;
    __twr_v2083 = 0ULL;
    __twr_v2084 = 96ULL;
    __twr_v2085 = _mng_symbol1975 + __twr_v2084;
    *(uint64_t*)(__twr_v2085) = __twr_v2083;
    __twr_l452:;
    return _mng_symbol1975;
}
uint64_t PrsGlobalDeclaration() {
    uint64_t __twr_v2086;
    uint64_t __twr_v2087;
    uint64_t _mng_token2088[4];
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
    uint64_t _mng_colontoken2115[4];
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
    uint64_t __twr_v2135;
    uint64_t __twr_v2136;
    uint64_t __twr_v2137;
    uint64_t __twr_v2138;
    __twr_v2086 = (uint64_t)(&LexGetToken);
    __twr_v2087 = (uint64_t)(&_mng_token2088);
    ((void (*)(uint64_t))__twr_v2086)(__twr_v2087);
    __twr_v2089 = 24ULL;
    __twr_v2090 = __twr_v2087 + __twr_v2089;
    __twr_v2091 = *(uint8_t*)(__twr_v2090);
    __twr_v2092 = 22ULL;
    if (__twr_v2091 == __twr_v2092) { goto __twr_l462; } else { goto __twr_l461; }
    __twr_l462:;
    __twr_v2093 = 0ULL;
    return __twr_v2093;
    __twr_l461:;
    __twr_v2094 = (uint64_t)(&_mng_token2088);
    __twr_v2095 = 24ULL;
    __twr_v2096 = __twr_v2094 + __twr_v2095;
    __twr_v2097 = *(uint8_t*)(__twr_v2096);
    __twr_v2098 = 18ULL;
    if (__twr_v2097 != __twr_v2098) { goto __twr_l465; } else { goto __twr_l463; }
    __twr_l465:;
    __twr_v2099 = (uint64_t)(&_mng_token2088);
    __twr_v2100 = 24ULL;
    __twr_v2101 = __twr_v2099 + __twr_v2100;
    __twr_v2102 = *(uint8_t*)(__twr_v2101);
    __twr_v2103 = 6ULL;
    if (__twr_v2102 != __twr_v2103) { goto __twr_l464; } else { goto __twr_l463; }
    __twr_l464:;
    __twr_v2104 = (uint64_t)(&LexTokenError);
    __twr_v2105 = (uint64_t)(&_mng_token2088);
    __twr_v2106 = (uint64_t)(&"Expected identifier or declarative keyword");
    __twr_v2107 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2104)(__twr_v2105, __twr_v2106, __twr_v2107, __twr_v2107, __twr_v2107);
    __twr_l463:;
    __twr_v2108 = (uint64_t)(&_mng_token2088);
    __twr_v2109 = 24ULL;
    __twr_v2110 = __twr_v2108 + __twr_v2109;
    __twr_v2111 = *(uint8_t*)(__twr_v2110);
    __twr_v2112 = 18ULL;
    if (__twr_v2111 == __twr_v2112) { goto __twr_l467; } else { goto __twr_l466; }
    __twr_l467:;
    __twr_v2113 = (uint64_t)(&LexMatchToken);
    __twr_v2114 = (uint64_t)(&_mng_colontoken2115);
    __twr_v2116 = 12ULL;
    __twr_v2117 = 0ULL;
    __twr_v2118 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2113)(__twr_v2114, __twr_v2116, __twr_v2117);
    if (__twr_v2118) { goto __twr_l468; } else { goto __twr_l469; }
    __twr_l469:;
    __twr_v2119 = (uint64_t)(&LexTokenError);
    __twr_v2120 = (uint64_t)(&_mng_colontoken2115);
    __twr_v2121 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v2122 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2119)(__twr_v2120, __twr_v2121, __twr_v2122, __twr_v2122, __twr_v2122);
    __twr_l468:;
    __twr_v2123 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v2124 = (uint64_t)(&_mng_token2088);
    __twr_v2125 = 0ULL;
    __twr_v2126 = 1ULL;
    __twr_v2127 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2123)(__twr_v2124, __twr_v2125, __twr_v2126);
    return __twr_v2126;
    __twr_l466:;
    __twr_v2128 = (uint64_t)(&PrsDeclarators);
    __twr_v2129 = (uint64_t)(&_mng_token2088);
    __twr_v2130 = 25ULL;
    __twr_v2131 = __twr_v2129 + __twr_v2130;
    __twr_v2132 = *(uint8_t*)(__twr_v2131);
    __twr_v2133 = 3ULL;
    __twr_v2134 = __twr_v2132 << __twr_v2133;
    __twr_v2135 = __twr_v2128 + __twr_v2134;
    __twr_v2136 = *(uint64_t*)(__twr_v2135);
    __twr_v2137 = ((uint64_t (*)())__twr_v2136)();
    __twr_v2138 = 1ULL;
    return __twr_v2138;
}
uint64_t PrsParseBlock(uint64_t _mng_terminator2139) {
    uint64_t __twr_v2140;
    uint64_t __twr_v2141;
    uint64_t __twr_v2142;
    uint64_t _mng_block2143;
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
    uint64_t _mng_oldblock2157;
    uint64_t __twr_v2158;
    uint64_t __twr_v2159;
    uint64_t _mng_token2160[4];
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
    uint8_t _mng_blockstate2183;
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
    uint64_t _mng_decl2218;
    uint64_t __twr_v2219;
    uint64_t __twr_v2220;
    uint64_t __twr_v2221;
    uint64_t __twr_v2222;
    uint64_t __twr_v2223;
    uint64_t __twr_v2224;
    uint64_t __twr_v2225;
    uint64_t __twr_v2226;
    uint64_t _mng_colontoken2227[4];
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
    uint64_t _mng_leftexpr2241;
    uint64_t __twr_v2242;
    uint64_t __twr_v2243;
    uint64_t _mng_assigntoken2244[4];
    uint64_t __twr_v2245;
    uint64_t __twr_v2246;
    uint64_t __twr_v2247;
    uint64_t __twr_v2248;
    uint64_t __twr_v2249;
    uint64_t __twr_v2250;
    uint64_t _mng_asgnnode2251;
    uint64_t __twr_v2252;
    uint64_t __twr_v2253;
    uint64_t __twr_v2254;
    uint64_t __twr_v2255;
    uint64_t __twr_v2256;
    uint64_t __twr_v2257;
    uint64_t __twr_v2258;
    uint64_t _mng_lefttype2259;
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
    uint64_t _mng_rightexpr2270;
    uint64_t __twr_v2271;
    uint64_t __twr_v2272;
    uint64_t _mng_righttype2273;
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
    __twr_v2140 = (uint64_t)(&TlBumpAlloc);
    __twr_v2141 = 24ULL;
    __twr_v2142 = (uint64_t)(&_mng_block2143);
    __twr_v2144 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2140)(__twr_v2141, __twr_v2142);
    if (__twr_v2144) { goto __twr_l471; } else { goto __twr_l470; }
    __twr_l471:;
    __twr_v2145 = (uint64_t)(&TlInternalError);
    __twr_v2146 = (uint64_t)(&"Failed to allocate a block");
    __twr_v2147 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2145)(__twr_v2146, __twr_v2147, __twr_v2147, __twr_v2147);
    __twr_l470:;
    __twr_v2148 = 0ULL;
    *(uint64_t*)(_mng_block2143) = __twr_v2148;
    __twr_v2149 = 8ULL;
    __twr_v2150 = _mng_block2143 + __twr_v2149;
    *(uint64_t*)(__twr_v2150) = __twr_v2148;
    __twr_v2151 = 16ULL;
    __twr_v2152 = _mng_block2143 + __twr_v2151;
    *(uint32_t*)(__twr_v2152) = __twr_v2148;
    __twr_v2153 = 20ULL;
    __twr_v2154 = _mng_block2143 + __twr_v2153;
    *(uint32_t*)(__twr_v2154) = __twr_v2148;
    __twr_v2155 = (uint64_t)(&PrsCurrentBlock);
    __twr_v2156 = *(uint64_t*)(__twr_v2155);
    _mng_oldblock2157 = __twr_v2156;
    *(uint64_t*)(__twr_v2155) = _mng_block2143;
    __twr_l472:;
    __twr_v2158 = (uint64_t)(&LexMatchToken);
    __twr_v2159 = (uint64_t)(&_mng_token2160);
    __twr_v2161 = 9ULL;
    __twr_v2162 = 0ULL;
    __twr_v2163 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2158)(__twr_v2159, __twr_v2161, __twr_v2162);
    if (__twr_v2163) { goto __twr_l475; } else { goto __twr_l474; }
    __twr_l475:;
    __twr_v2164 = (uint64_t)(&_mng_token2160);
    __twr_v2165 = 25ULL;
    __twr_v2166 = __twr_v2164 + __twr_v2165;
    __twr_v2167 = *(uint8_t*)(__twr_v2166);
    *(uint8_t*)(_mng_terminator2139) = __twr_v2167;
    __twr_v2168 = (uint64_t)(&PrsBlockStack);
    __twr_v2169 = 0ULL;
    __twr_v2170 = *(uint64_t*)(__twr_v2168);
    if (__twr_v2170 == __twr_v2169) { goto __twr_l477; } else { goto __twr_l476; }
    __twr_l477:;
    __twr_v2171 = (uint64_t)(&TlInternalError);
    __twr_v2172 = (uint64_t)(&"Block stack was empty");
    __twr_v2173 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2171)(__twr_v2172, __twr_v2173, __twr_v2173, __twr_v2173);
    __twr_l476:;
    __twr_v2174 = (uint64_t)(&PrsBlockStack);
    __twr_v2175 = 16ULL;
    __twr_v2176 = __twr_v2174 + __twr_v2175;
    __twr_v2177 = *(uint64_t*)(__twr_v2176);
    __twr_v2178 = *(uint64_t*)(__twr_v2174);
    __twr_v2179 = 1ULL;
    __twr_v2180 = __twr_v2178 - __twr_v2179;
    __twr_v2181 = __twr_v2177 + __twr_v2180;
    __twr_v2182 = *(uint8_t*)(__twr_v2181);
    _mng_blockstate2183 = __twr_v2182;
    __twr_v2184 = 3ULL;
    if (__twr_v2182 == __twr_v2184) { goto __twr_l479; } else { goto __twr_l478; }
    __twr_l479:;
    __twr_v2185 = (uint64_t)(&LexTokenError);
    __twr_v2186 = (uint64_t)(&_mng_token2160);
    __twr_v2187 = (uint64_t)(&"Attempt to leave block from within macro");
    __twr_v2188 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2185)(__twr_v2186, __twr_v2187, __twr_v2188, __twr_v2188, __twr_v2188);
    __twr_l478:;
    __twr_v2189 = 1ULL;
    if (_mng_blockstate2183 == __twr_v2189) { goto __twr_l481; } else { goto __twr_l480; }
    __twr_l481:;
    __twr_v2190 = (uint64_t)(&_mng_token2160);
    __twr_v2191 = 25ULL;
    __twr_v2192 = __twr_v2190 + __twr_v2191;
    __twr_v2193 = *(uint8_t*)(__twr_v2192);
    __twr_v2194 = 10ULL;
    if (__twr_v2193 != __twr_v2194) { goto __twr_l483; } else { goto __twr_l482; }
    __twr_l483:;
    __twr_v2195 = (uint64_t)(&LexTokenError);
    __twr_v2196 = (uint64_t)(&_mng_token2160);
    __twr_v2197 = (uint64_t)(&"Only END is allowed to terminate this block");
    __twr_v2198 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2195)(__twr_v2196, __twr_v2197, __twr_v2198, __twr_v2198, __twr_v2198);
    __twr_l482:;
    goto __twr_l473;
    __twr_l480:;
    __twr_v2199 = 2ULL;
    if (_mng_blockstate2183 == __twr_v2199) { goto __twr_l485; } else { goto __twr_l484; }
    __twr_l485:;
    goto __twr_l473;
    __twr_l484:;
    __twr_v2200 = (uint64_t)(&TlInternalError);
    __twr_v2201 = (uint64_t)(&"PrsParseBlock Unreachable");
    __twr_v2202 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2200)(__twr_v2201, _mng_blockstate2183, __twr_v2202, __twr_v2202);
    __twr_l474:;
    __twr_v2203 = (uint64_t)(&LexMatchToken);
    __twr_v2204 = (uint64_t)(&_mng_token2160);
    __twr_v2205 = 1ULL;
    __twr_v2206 = 0ULL;
    __twr_v2207 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2203)(__twr_v2204, __twr_v2205, __twr_v2206);
    if (__twr_v2207) { goto __twr_l487; } else { goto __twr_l486; }
    __twr_l487:;
    __twr_v2208 = (uint64_t)(&PrsStatements);
    __twr_v2209 = (uint64_t)(&_mng_token2160);
    __twr_v2210 = 25ULL;
    __twr_v2211 = __twr_v2209 + __twr_v2210;
    __twr_v2212 = *(uint8_t*)(__twr_v2211);
    __twr_v2213 = 3ULL;
    __twr_v2214 = __twr_v2212 << __twr_v2213;
    __twr_v2215 = __twr_v2208 + __twr_v2214;
    __twr_v2216 = *(uint64_t*)(__twr_v2215);
    ((void (*)(uint64_t))__twr_v2216)(__twr_v2209);
    goto __twr_l472;
    __twr_l486:;
    __twr_v2217 = 0ULL;
    _mng_decl2218 = __twr_v2217;
    __twr_v2219 = (uint64_t)(&LexGetToken);
    __twr_v2220 = (uint64_t)(&_mng_token2160);
    ((void (*)(uint64_t))__twr_v2219)(__twr_v2220);
    __twr_v2221 = 24ULL;
    __twr_v2222 = __twr_v2220 + __twr_v2221;
    __twr_v2223 = *(uint8_t*)(__twr_v2222);
    __twr_v2224 = 18ULL;
    if (__twr_v2223 == __twr_v2224) { goto __twr_l489; } else { goto __twr_l488; }
    __twr_l489:;
    __twr_v2225 = (uint64_t)(&LexMatchToken);
    __twr_v2226 = (uint64_t)(&_mng_colontoken2227);
    __twr_v2228 = 12ULL;
    __twr_v2229 = 0ULL;
    __twr_v2230 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2225)(__twr_v2226, __twr_v2228, __twr_v2229);
    if (__twr_v2230) { goto __twr_l491; } else { goto __twr_l490; }
    __twr_l491:;
    __twr_v2231 = 1ULL;
    _mng_decl2218 = __twr_v2231;
    __twr_l490:;
    __twr_l488:;
    if (_mng_decl2218) { goto __twr_l493; } else { goto __twr_l494; }
    __twr_l493:;
    __twr_v2232 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v2233 = (uint64_t)(&_mng_token2160);
    __twr_v2234 = 0ULL;
    __twr_v2235 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2232)(__twr_v2233, __twr_v2234, __twr_v2234);
    goto __twr_l492;
    __twr_l494:;
    __twr_v2236 = (uint64_t)(&LexPutbackToken);
    __twr_v2237 = (uint64_t)(&_mng_token2160);
    ((void (*)(uint64_t))__twr_v2236)(__twr_v2237);
    __twr_v2238 = (uint64_t)(&PrsExpression);
    __twr_v2239 = 0ULL;
    __twr_v2240 = ((uint64_t (*)(uint64_t))__twr_v2238)(__twr_v2239);
    _mng_leftexpr2241 = __twr_v2240;
    __twr_v2242 = (uint64_t)(&LexMatchToken);
    __twr_v2243 = (uint64_t)(&_mng_assigntoken2244);
    __twr_v2245 = 8ULL;
    __twr_v2246 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2242)(__twr_v2243, __twr_v2245, __twr_v2239);
    if (__twr_v2246) { goto __twr_l496; } else { goto __twr_l497; }
    __twr_l496:;
    __twr_v2247 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2248 = 1ULL;
    __twr_v2249 = (uint64_t)(&_mng_assigntoken2244);
    __twr_v2250 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2247)(__twr_v2248, __twr_v2249);
    _mng_asgnnode2251 = __twr_v2250;
    __twr_v2252 = (uint64_t)(&PrsIsLvalue);
    __twr_v2253 = ((uint64_t (*)(uint64_t))__twr_v2252)(_mng_leftexpr2241);
    if (__twr_v2253) { goto __twr_l498; } else { goto __twr_l499; }
    __twr_l499:;
    __twr_v2254 = (uint64_t)(&LexTokenError);
    __twr_v2255 = 0ULL;
    __twr_v2256 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2254)(_mng_leftexpr2241, __twr_v2256, __twr_v2255, __twr_v2255, __twr_v2255);
    __twr_l498:;
    __twr_v2257 = (uint64_t)(&PrsEvaluateType);
    __twr_v2258 = ((uint64_t (*)(uint64_t))__twr_v2257)(_mng_leftexpr2241);
    _mng_lefttype2259 = __twr_v2258;
    __twr_v2260 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2261 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2260)(_mng_leftexpr2241, __twr_v2258);
    if (__twr_v2261) { goto __twr_l500; } else { goto __twr_l501; }
    __twr_l501:;
    __twr_v2262 = (uint64_t)(&LexTokenError);
    __twr_v2263 = 0ULL;
    __twr_v2264 = (uint64_t)(&"This type is not directly assignable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2262)(_mng_leftexpr2241, __twr_v2264, __twr_v2263, __twr_v2263, __twr_v2263);
    __twr_l500:;
    __twr_v2265 = 48ULL;
    __twr_v2266 = _mng_asgnnode2251 + __twr_v2265;
    __twr_v2267 = 0ULL;
    *(uint64_t*)(__twr_v2266) = _mng_leftexpr2241;
    __twr_v2268 = (uint64_t)(&PrsExpression);
    __twr_v2269 = ((uint64_t (*)(uint64_t))__twr_v2268)(__twr_v2267);
    _mng_rightexpr2270 = __twr_v2269;
    __twr_v2271 = (uint64_t)(&PrsEvaluateType);
    __twr_v2272 = ((uint64_t (*)(uint64_t))__twr_v2271)(__twr_v2269);
    _mng_righttype2273 = __twr_v2272;
    __twr_v2274 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2275 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2274)(__twr_v2269, __twr_v2272);
    if (__twr_v2275) { goto __twr_l502; } else { goto __twr_l503; }
    __twr_l503:;
    __twr_v2276 = (uint64_t)(&LexTokenError);
    __twr_v2277 = 0ULL;
    __twr_v2278 = (uint64_t)(&"This type is not directly usable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2276)(_mng_rightexpr2270, __twr_v2278, __twr_v2277, __twr_v2277, __twr_v2277);
    __twr_l502:;
    __twr_v2279 = 56ULL;
    __twr_v2280 = _mng_asgnnode2251 + __twr_v2279;
    *(uint64_t*)(__twr_v2280) = _mng_rightexpr2270;
    __twr_v2281 = (uint64_t)(&_mng_assigntoken2244);
    __twr_v2282 = 25ULL;
    __twr_v2283 = __twr_v2281 + __twr_v2282;
    __twr_v2284 = *(uint8_t*)(__twr_v2283);
    __twr_v2285 = 71ULL;
    if (__twr_v2284 == __twr_v2285) { goto __twr_l505; } else { goto __twr_l504; }
    __twr_l505:;
    __twr_v2286 = (uint64_t)(&PrsCheckType);
    __twr_v2287 = (uint64_t)(&_mng_token2160);
    __twr_v2288 = (uint64_t)(&"Assign: ");
    __twr_v2289 = 0ULL;
    __twr_v2290 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2286)(__twr_v2287, _mng_lefttype2259, _mng_righttype2273, __twr_v2288, __twr_v2289);
    __twr_v2291 = 40ULL;
    __twr_v2292 = _mng_rightexpr2270 + __twr_v2291;
    __twr_v2293 = *(uint8_t*)(__twr_v2292);
    __twr_v2294 = 3ULL;
    if (__twr_v2293 == __twr_v2294) { goto __twr_l507; } else { goto __twr_l506; }
    __twr_l507:;
    __twr_v2295 = (uint64_t)(&PrsCheckConstant);
    __twr_v2296 = 48ULL;
    __twr_v2297 = _mng_rightexpr2270 + __twr_v2296;
    __twr_v2298 = *(uint64_t*)(__twr_v2297);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2295)(_mng_rightexpr2270, _mng_lefttype2259, __twr_v2298);
    __twr_l506:;
    __twr_l504:;
    __twr_v2299 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v2299)(_mng_block2143, _mng_asgnnode2251);
    goto __twr_l495;
    __twr_l497:;
    __twr_v2300 = (uint64_t)(&PrsHasSideEffect);
    __twr_v2301 = ((uint64_t (*)(uint64_t))__twr_v2300)(_mng_leftexpr2241);
    if (__twr_v2301) { goto __twr_l509; } else { goto __twr_l508; }
    __twr_l509:;
    __twr_v2302 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v2302)(_mng_block2143, _mng_leftexpr2241);
    __twr_l508:;
    __twr_l495:;
    __twr_l492:;
    goto __twr_l472;
    __twr_l473:;
    __twr_v2303 = (uint64_t)(&PrsCurrentBlock);
    *(uint64_t*)(__twr_v2303) = _mng_oldblock2157;
    return _mng_block2143;
}
void PrsParseCompoundTypeIndex(uint64_t _mng_operator2304, uint64_t _mng_node2305) {
    uint64_t __twr_v2306;
    uint64_t __twr_v2307;
    uint64_t __twr_v2308;
    uint64_t __twr_v2309;
    uint64_t __twr_v2310;
    uint64_t _mng_type2311;
    uint64_t __twr_v2312;
    uint64_t __twr_v2313;
    uint64_t __twr_v2314;
    uint64_t __twr_v2315;
    uint64_t __twr_v2316;
    uint64_t __twr_v2317;
    uint64_t __twr_v2318;
    uint64_t __twr_v2319;
    uint64_t __twr_v2320;
    uint64_t __twr_v2321;
    uint64_t __twr_v2322;
    uint64_t __twr_v2323;
    uint64_t _mng_fieldtoken2324[4];
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
    uint64_t __twr_v2336;
    uint64_t __twr_v2337;
    uint64_t __twr_v2338;
    uint64_t __twr_v2339;
    uint64_t __twr_v2340;
    uint64_t __twr_v2341;
    uint64_t __twr_v2342;
    uint64_t __twr_v2343;
    uint64_t __twr_v2344;
    __twr_v2306 = 48ULL;
    __twr_v2307 = _mng_node2305 + __twr_v2306;
    __twr_v2308 = *(uint64_t*)(__twr_v2307);
    __twr_v2309 = (uint64_t)(&PrsEvaluateType);
    __twr_v2310 = ((uint64_t (*)(uint64_t))__twr_v2309)(__twr_v2308);
    _mng_type2311 = __twr_v2310;
    __twr_v2312 = 72ULL;
    __twr_v2313 = __twr_v2310 + __twr_v2312;
    __twr_v2314 = *(uint8_t*)(__twr_v2313);
    __twr_v2315 = 5ULL;
    if (__twr_v2314 != __twr_v2315) { goto __twr_l511; } else { goto __twr_l510; }
    __twr_l511:;
    __twr_v2316 = (uint64_t)(&LexTokenError);
    __twr_v2317 = 0ULL;
    __twr_v2318 = (uint64_t)(&"Not a compound type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2316)(_mng_node2305, __twr_v2318, __twr_v2317, __twr_v2317, __twr_v2317);
    __twr_l510:;
    __twr_v2319 = 0ULL;
    __twr_v2320 = *(uint64_t*)(_mng_type2311);
    __twr_v2321 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v2321)(__twr_v2320);
    __twr_v2322 = (uint64_t)(&LexMatchToken);
    __twr_v2323 = (uint64_t)(&_mng_fieldtoken2324);
    __twr_v2325 = 18ULL;
    __twr_v2326 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2322)(__twr_v2323, __twr_v2325, __twr_v2319);
    if (__twr_v2326) { goto __twr_l512; } else { goto __twr_l513; }
    __twr_l513:;
    __twr_v2327 = (uint64_t)(&LexTokenError);
    __twr_v2328 = (uint64_t)(&_mng_fieldtoken2324);
    __twr_v2329 = (uint64_t)(&"Expected an identifier");
    __twr_v2330 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2327)(__twr_v2328, __twr_v2329, __twr_v2330, __twr_v2330, __twr_v2330);
    __twr_l512:;
    __twr_v2331 = (uint64_t)(&_mng_fieldtoken2324);
    __twr_v2332 = 25ULL;
    __twr_v2333 = __twr_v2331 + __twr_v2332;
    __twr_v2334 = *(uint8_t*)(__twr_v2333);
    __twr_v2335 = 85ULL;
    if (__twr_v2334 != __twr_v2335) { goto __twr_l515; } else { goto __twr_l514; }
    __twr_l515:;
    __twr_v2336 = (uint64_t)(&LexTokenError);
    __twr_v2337 = (uint64_t)(&_mng_fieldtoken2324);
    __twr_v2338 = (uint64_t)(&"Non-existent field name");
    __twr_v2339 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2336)(__twr_v2337, __twr_v2338, __twr_v2339, __twr_v2339, __twr_v2339);
    __twr_l514:;
    __twr_v2340 = (uint64_t)(&_mng_fieldtoken2324);
    __twr_v2341 = *(uint64_t*)(__twr_v2340);
    __twr_v2342 = 64ULL;
    __twr_v2343 = _mng_node2305 + __twr_v2342;
    *(uint64_t*)(__twr_v2343) = __twr_v2341;
    __twr_v2344 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v2344)();
}
void PrsParseArrayIndex(uint64_t _mng_operator2345, uint64_t _mng_node2346) {
    uint64_t __twr_v2347;
    uint64_t __twr_v2348;
    uint64_t __twr_v2349;
    uint64_t __twr_v2350;
    uint64_t __twr_v2351;
    uint64_t _mng_lefttype2352;
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
    uint64_t _mng_right2367;
    uint64_t __twr_v2368;
    uint64_t __twr_v2369;
    uint64_t __twr_v2370;
    uint64_t __twr_v2371;
    uint64_t __twr_v2372;
    uint64_t _mng_token2373[4];
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
    __twr_v2347 = 48ULL;
    __twr_v2348 = _mng_node2346 + __twr_v2347;
    __twr_v2349 = *(uint64_t*)(__twr_v2348);
    __twr_v2350 = (uint64_t)(&PrsEvaluateType);
    __twr_v2351 = ((uint64_t (*)(uint64_t))__twr_v2350)(__twr_v2349);
    _mng_lefttype2352 = __twr_v2351;
    __twr_v2353 = 72ULL;
    __twr_v2354 = __twr_v2351 + __twr_v2353;
    __twr_v2355 = *(uint8_t*)(__twr_v2354);
    __twr_v2356 = 1ULL;
    if (__twr_v2355 != __twr_v2356) { goto __twr_l518; } else { goto __twr_l516; }
    __twr_l518:;
    __twr_v2357 = 72ULL;
    __twr_v2358 = _mng_lefttype2352 + __twr_v2357;
    __twr_v2359 = *(uint8_t*)(__twr_v2358);
    __twr_v2360 = 2ULL;
    if (__twr_v2359 != __twr_v2360) { goto __twr_l517; } else { goto __twr_l516; }
    __twr_l517:;
    __twr_v2361 = (uint64_t)(&LexTokenError);
    __twr_v2362 = 0ULL;
    __twr_v2363 = (uint64_t)(&"Can only index an array type or a pointer type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2361)(_mng_node2346, __twr_v2363, __twr_v2362, __twr_v2362, __twr_v2362);
    __twr_l516:;
    __twr_v2364 = (uint64_t)(&PrsExpression);
    __twr_v2365 = 0ULL;
    __twr_v2366 = ((uint64_t (*)(uint64_t))__twr_v2364)(__twr_v2365);
    _mng_right2367 = __twr_v2366;
    __twr_v2368 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2368)(__twr_v2366);
    __twr_v2369 = 56ULL;
    __twr_v2370 = _mng_node2346 + __twr_v2369;
    *(uint64_t*)(__twr_v2370) = __twr_v2366;
    __twr_v2371 = (uint64_t)(&LexMatchToken);
    __twr_v2372 = (uint64_t)(&_mng_token2373);
    __twr_v2374 = 11ULL;
    __twr_v2375 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2371)(__twr_v2372, __twr_v2374, __twr_v2365);
    if (__twr_v2375) { goto __twr_l519; } else { goto __twr_l520; }
    __twr_l520:;
    __twr_v2376 = (uint64_t)(&LexTokenError);
    __twr_v2377 = (uint64_t)(&_mng_token2373);
    __twr_v2378 = (uint64_t)(&"Expected a right bracket");
    __twr_v2379 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2376)(__twr_v2377, __twr_v2378, __twr_v2379, __twr_v2379, __twr_v2379);
    __twr_l519:;
    __twr_v2380 = 72ULL;
    __twr_v2381 = _mng_lefttype2352 + __twr_v2380;
    __twr_v2382 = *(uint8_t*)(__twr_v2381);
    __twr_v2383 = 1ULL;
    if (__twr_v2382 == __twr_v2383) { goto __twr_l524; } else { goto __twr_l521; }
    __twr_l524:;
    __twr_v2384 = 24ULL;
    __twr_v2385 = _mng_lefttype2352 + __twr_v2384;
    __twr_v2386 = *(uint8_t*)(__twr_v2385);
    if (__twr_v2386) { goto __twr_l523; } else { goto __twr_l521; }
    __twr_l523:;
    __twr_v2387 = 40ULL;
    __twr_v2388 = _mng_right2367 + __twr_v2387;
    __twr_v2389 = *(uint8_t*)(__twr_v2388);
    __twr_v2390 = 3ULL;
    if (__twr_v2389 == __twr_v2390) { goto __twr_l522; } else { goto __twr_l521; }
    __twr_l522:;
    __twr_v2391 = 48ULL;
    __twr_v2392 = _mng_right2367 + __twr_v2391;
    __twr_v2393 = *(uint64_t*)(__twr_v2392);
    __twr_v2394 = 8ULL;
    __twr_v2395 = _mng_lefttype2352 + __twr_v2394;
    __twr_v2396 = *(uint64_t*)(__twr_v2395);
    if (__twr_v2393 >= __twr_v2396) { goto __twr_l526; } else { goto __twr_l525; }
    __twr_l526:;
    __twr_v2397 = (uint64_t)(&LexTokenError);
    __twr_v2398 = 0ULL;
    __twr_v2399 = (uint64_t)(&"Constant exceeds array bound");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2397)(_mng_right2367, __twr_v2399, __twr_v2398, __twr_v2398, __twr_v2398);
    __twr_l525:;
    __twr_l521:;
}
void PrsParseFunctionCall(uint64_t _mng_operator2400, uint64_t _mng_node2401) {
    uint64_t __twr_v2402;
    uint64_t __twr_v2403;
    uint64_t __twr_v2404;
    uint64_t _mng_left2405;
    uint64_t __twr_v2406;
    uint64_t __twr_v2407;
    uint64_t _mng_lefttype2408;
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
    uint64_t _mng_argcount2442;
    uint64_t _mng_argtail2443;
    uint64_t __twr_v2444;
    uint64_t __twr_v2445;
    uint64_t __twr_v2446;
    uint64_t _mng_refarg2447;
    uint64_t __twr_v2448;
    uint64_t __twr_v2449;
    uint64_t _mng_token2450[4];
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
    uint64_t _mng_argnode2468;
    uint64_t __twr_v2469;
    uint64_t __twr_v2470;
    uint64_t _mng_argtype2471;
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
    uint64_t __twr_v2519;
    uint64_t __twr_v2520;
    uint64_t __twr_v2521;
    uint64_t __twr_v2522;
    uint64_t __twr_v2523;
    uint64_t __twr_v2524;
    uint64_t __twr_v2525;
    uint64_t __twr_v2526;
    uint64_t __twr_v2527;
    __twr_v2402 = 48ULL;
    __twr_v2403 = _mng_node2401 + __twr_v2402;
    __twr_v2404 = *(uint64_t*)(__twr_v2403);
    _mng_left2405 = __twr_v2404;
    __twr_v2406 = (uint64_t)(&PrsEvaluateType);
    __twr_v2407 = ((uint64_t (*)(uint64_t))__twr_v2406)(__twr_v2404);
    _mng_lefttype2408 = __twr_v2407;
    __twr_v2409 = 72ULL;
    __twr_v2410 = __twr_v2407 + __twr_v2409;
    __twr_v2411 = *(uint8_t*)(__twr_v2410);
    __twr_v2412 = 4ULL;
    if (__twr_v2411 != __twr_v2412) { goto __twr_l529; } else { goto __twr_l527; }
    __twr_l529:;
    __twr_v2413 = 72ULL;
    __twr_v2414 = _mng_lefttype2408 + __twr_v2413;
    __twr_v2415 = *(uint8_t*)(__twr_v2414);
    __twr_v2416 = 2ULL;
    if (__twr_v2415 != __twr_v2416) { goto __twr_l528; } else { goto __twr_l527; }
    __twr_l528:;
    __twr_v2417 = (uint64_t)(&LexTokenError);
    __twr_v2418 = 0ULL;
    __twr_v2419 = (uint64_t)(&"Expected function or function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2417)(_mng_node2401, __twr_v2419, __twr_v2418, __twr_v2418, __twr_v2418);
    __twr_l527:;
    __twr_v2420 = 72ULL;
    __twr_v2421 = _mng_lefttype2408 + __twr_v2420;
    __twr_v2422 = *(uint8_t*)(__twr_v2421);
    __twr_v2423 = 2ULL;
    if (__twr_v2422 == __twr_v2423) { goto __twr_l531; } else { goto __twr_l530; }
    __twr_l531:;
    __twr_v2424 = *(uint64_t*)(_mng_lefttype2408);
    _mng_lefttype2408 = __twr_v2424;
    __twr_v2425 = 72ULL;
    __twr_v2426 = __twr_v2424 + __twr_v2425;
    __twr_v2427 = *(uint8_t*)(__twr_v2426);
    __twr_v2428 = 4ULL;
    if (__twr_v2427 != __twr_v2428) { goto __twr_l533; } else { goto __twr_l532; }
    __twr_l533:;
    __twr_v2429 = (uint64_t)(&LexTokenError);
    __twr_v2430 = 0ULL;
    __twr_v2431 = (uint64_t)(&"Unexpected non-function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2429)(_mng_node2401, __twr_v2431, __twr_v2430, __twr_v2430, __twr_v2430);
    __twr_l532:;
    __twr_v2432 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2433 = 2ULL;
    __twr_v2434 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2432)(__twr_v2433, _mng_node2401);
    __twr_v2435 = 69ULL;
    __twr_v2436 = 25ULL;
    __twr_v2437 = __twr_v2434 + __twr_v2436;
    *(uint8_t*)(__twr_v2437) = __twr_v2435;
    __twr_v2438 = 48ULL;
    __twr_v2439 = __twr_v2434 + __twr_v2438;
    *(uint64_t*)(__twr_v2439) = _mng_left2405;
    __twr_v2440 = _mng_node2401 + __twr_v2438;
    *(uint64_t*)(__twr_v2440) = __twr_v2434;
    __twr_l530:;
    __twr_v2441 = 0ULL;
    _mng_argcount2442 = __twr_v2441;
    _mng_argtail2443 = __twr_v2441;
    __twr_v2444 = 64ULL;
    __twr_v2445 = _mng_node2401 + __twr_v2444;
    *(uint64_t*)(__twr_v2445) = __twr_v2441;
    __twr_v2446 = *(uint64_t*)(_mng_lefttype2408);
    _mng_refarg2447 = __twr_v2446;
    __twr_l534:;
    __twr_v2448 = (uint64_t)(&LexMatchToken);
    __twr_v2449 = (uint64_t)(&_mng_token2450);
    __twr_v2451 = 10ULL;
    __twr_v2452 = 0ULL;
    __twr_v2453 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2448)(__twr_v2449, __twr_v2451, __twr_v2452);
    if (__twr_v2453) { goto __twr_l537; } else { goto __twr_l536; }
    __twr_l537:;
    goto __twr_l535;
    __twr_l536:;
    __twr_v2454 = 1ULL;
    __twr_v2455 = _mng_argcount2442 + __twr_v2454;
    _mng_argcount2442 = __twr_v2455;
    __twr_v2456 = 60ULL;
    __twr_v2457 = _mng_lefttype2408 + __twr_v2456;
    __twr_v2458 = *(uint8_t*)(__twr_v2457);
    if (__twr_v2458) { goto __twr_l538; } else { goto __twr_l540; }
    __twr_l540:;
    __twr_v2459 = 56ULL;
    __twr_v2460 = _mng_lefttype2408 + __twr_v2459;
    __twr_v2461 = *(uint32_t*)(__twr_v2460);
    if (_mng_argcount2442 > __twr_v2461) { goto __twr_l539; } else { goto __twr_l538; }
    __twr_l539:;
    __twr_v2462 = (uint64_t)(&LexTokenError);
    __twr_v2463 = 0ULL;
    __twr_v2464 = (uint64_t)(&"Too many arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2462)(_mng_node2401, __twr_v2464, __twr_v2463, __twr_v2463, __twr_v2463);
    __twr_l538:;
    __twr_v2465 = (uint64_t)(&PrsExpression);
    __twr_v2466 = 0ULL;
    __twr_v2467 = ((uint64_t (*)(uint64_t))__twr_v2465)(__twr_v2466);
    _mng_argnode2468 = __twr_v2467;
    __twr_v2469 = (uint64_t)(&PrsEvaluateType);
    __twr_v2470 = ((uint64_t (*)(uint64_t))__twr_v2469)(__twr_v2467);
    _mng_argtype2471 = __twr_v2470;
    __twr_v2472 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2473 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2472)(__twr_v2467, __twr_v2470);
    if (__twr_v2473) { goto __twr_l541; } else { goto __twr_l542; }
    __twr_l542:;
    __twr_v2474 = (uint64_t)(&LexTokenError);
    __twr_v2475 = 0ULL;
    __twr_v2476 = (uint64_t)(&"This type is not directly usable as a valuee");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2474)(_mng_argnode2468, __twr_v2476, __twr_v2475, __twr_v2475, __twr_v2475);
    __twr_l541:;
    if (_mng_refarg2447) { goto __twr_l544; } else { goto __twr_l543; }
    __twr_l544:;
    __twr_v2477 = (uint64_t)(&PrsCheckType);
    __twr_v2478 = 0ULL;
    __twr_v2479 = 40ULL;
    __twr_v2480 = _mng_refarg2447 + __twr_v2479;
    __twr_v2481 = *(uint64_t*)(__twr_v2480);
    __twr_v2482 = 104ULL;
    __twr_v2483 = __twr_v2481 + __twr_v2482;
    __twr_v2484 = *(uint64_t*)(__twr_v2483);
    __twr_v2485 = (uint64_t)(&"Function argument: ");
    __twr_v2486 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2477)(_mng_argnode2468, __twr_v2484, _mng_argtype2471, __twr_v2485, __twr_v2478);
    __twr_v2487 = _mng_argnode2468 + __twr_v2479;
    __twr_v2488 = *(uint8_t*)(__twr_v2487);
    __twr_v2489 = 3ULL;
    if (__twr_v2488 == __twr_v2489) { goto __twr_l546; } else { goto __twr_l545; }
    __twr_l546:;
    __twr_v2490 = (uint64_t)(&PrsCheckConstant);
    __twr_v2491 = 40ULL;
    __twr_v2492 = _mng_refarg2447 + __twr_v2491;
    __twr_v2493 = *(uint64_t*)(__twr_v2492);
    __twr_v2494 = 104ULL;
    __twr_v2495 = __twr_v2493 + __twr_v2494;
    __twr_v2496 = *(uint64_t*)(__twr_v2495);
    __twr_v2497 = 48ULL;
    __twr_v2498 = _mng_argnode2468 + __twr_v2497;
    __twr_v2499 = *(uint64_t*)(__twr_v2498);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2490)(_mng_argnode2468, __twr_v2496, __twr_v2499);
    __twr_l545:;
    __twr_v2500 = *(uint64_t*)(_mng_refarg2447);
    _mng_refarg2447 = __twr_v2500;
    __twr_l543:;
    __twr_v2501 = 0ULL;
    __twr_v2502 = 32ULL;
    __twr_v2503 = _mng_argnode2468 + __twr_v2502;
    *(uint64_t*)(__twr_v2503) = __twr_v2501;
    if (_mng_argtail2443) { goto __twr_l549; } else { goto __twr_l548; }
    __twr_l548:;
    __twr_v2504 = 64ULL;
    __twr_v2505 = _mng_node2401 + __twr_v2504;
    *(uint64_t*)(__twr_v2505) = _mng_argnode2468;
    goto __twr_l547;
    __twr_l549:;
    __twr_v2506 = 32ULL;
    __twr_v2507 = _mng_argtail2443 + __twr_v2506;
    *(uint64_t*)(__twr_v2507) = _mng_argnode2468;
    __twr_l547:;
    _mng_argtail2443 = _mng_argnode2468;
    __twr_v2508 = (uint64_t)(&LexMatchToken);
    __twr_v2509 = (uint64_t)(&_mng_token2450);
    __twr_v2510 = 10ULL;
    __twr_v2511 = 0ULL;
    __twr_v2512 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2508)(__twr_v2509, __twr_v2510, __twr_v2511);
    if (__twr_v2512) { goto __twr_l551; } else { goto __twr_l550; }
    __twr_l551:;
    goto __twr_l535;
    __twr_l550:;
    __twr_v2513 = (uint64_t)(&LexMatchToken);
    __twr_v2514 = (uint64_t)(&_mng_token2450);
    __twr_v2515 = 15ULL;
    __twr_v2516 = 0ULL;
    __twr_v2517 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2513)(__twr_v2514, __twr_v2515, __twr_v2516);
    if (__twr_v2517) { goto __twr_l552; } else { goto __twr_l553; }
    __twr_l553:;
    __twr_v2518 = (uint64_t)(&LexTokenError);
    __twr_v2519 = (uint64_t)(&_mng_token2450);
    __twr_v2520 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v2521 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2518)(__twr_v2519, __twr_v2520, __twr_v2521, __twr_v2521, __twr_v2521);
    __twr_l552:;
    goto __twr_l534;
    __twr_l535:;
    __twr_v2522 = 56ULL;
    __twr_v2523 = _mng_lefttype2408 + __twr_v2522;
    __twr_v2524 = *(uint32_t*)(__twr_v2523);
    if (_mng_argcount2442 < __twr_v2524) { goto __twr_l555; } else { goto __twr_l554; }
    __twr_l555:;
    __twr_v2525 = (uint64_t)(&LexTokenError);
    __twr_v2526 = 0ULL;
    __twr_v2527 = (uint64_t)(&"Too few arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2525)(_mng_node2401, __twr_v2527, __twr_v2526, __twr_v2526, __twr_v2526);
    __twr_l554:;
}
void PrsParsePtrDereference(uint64_t _mng_operator2528, uint64_t _mng_node2529) {
    uint64_t __twr_v2530;
    uint64_t __twr_v2531;
    uint64_t __twr_v2532;
    uint64_t __twr_v2533;
    uint64_t __twr_v2534;
    uint64_t _mng_lefttype2535;
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
    __twr_v2530 = 48ULL;
    __twr_v2531 = _mng_node2529 + __twr_v2530;
    __twr_v2532 = *(uint64_t*)(__twr_v2531);
    __twr_v2533 = (uint64_t)(&PrsEvaluateType);
    __twr_v2534 = ((uint64_t (*)(uint64_t))__twr_v2533)(__twr_v2532);
    _mng_lefttype2535 = __twr_v2534;
    __twr_v2536 = 72ULL;
    __twr_v2537 = __twr_v2534 + __twr_v2536;
    __twr_v2538 = *(uint8_t*)(__twr_v2537);
    __twr_v2539 = 2ULL;
    if (__twr_v2538 != __twr_v2539) { goto __twr_l557; } else { goto __twr_l556; }
    __twr_l557:;
    __twr_v2540 = (uint64_t)(&LexTokenError);
    __twr_v2541 = 0ULL;
    __twr_v2542 = (uint64_t)(&"Expected a pointer type");
    __twr_v2543 = 72ULL;
    __twr_v2544 = _mng_lefttype2535 + __twr_v2543;
    __twr_v2545 = *(uint8_t*)(__twr_v2544);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2540)(_mng_node2529, __twr_v2542, __twr_v2545, __twr_v2541, __twr_v2541);
    __twr_l556:;
}
void PrsParseMul(uint64_t _mng_operator2546, uint64_t _mng_node2547) {
    uint64_t __twr_v2548;
    uint64_t __twr_v2549;
    uint64_t __twr_v2550;
    uint64_t _mng_left2551;
    uint64_t __twr_v2552;
    uint64_t __twr_v2553;
    uint64_t __twr_v2554;
    uint64_t _mng_right2555;
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
    uint64_t __twr_v2613;
    uint64_t __twr_v2614;
    uint64_t __twr_v2615;
    uint64_t __twr_v2616;
    uint64_t _mng_pwrtwo2617;
    uint64_t __twr_v2618;
    uint64_t __twr_v2619;
    uint64_t __twr_v2620;
    uint64_t __twr_v2621;
    uint64_t __twr_v2622;
    uint64_t __twr_v2623;
    __twr_v2548 = 48ULL;
    __twr_v2549 = _mng_node2547 + __twr_v2548;
    __twr_v2550 = *(uint64_t*)(__twr_v2549);
    _mng_left2551 = __twr_v2550;
    __twr_v2552 = 56ULL;
    __twr_v2553 = _mng_node2547 + __twr_v2552;
    __twr_v2554 = *(uint64_t*)(__twr_v2553);
    _mng_right2555 = __twr_v2554;
    __twr_v2556 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2556)(__twr_v2550);
    ((void (*)(uint64_t))__twr_v2556)(__twr_v2554);
    __twr_v2557 = 40ULL;
    __twr_v2558 = __twr_v2550 + __twr_v2557;
    __twr_v2559 = *(uint8_t*)(__twr_v2558);
    __twr_v2560 = 3ULL;
    if (__twr_v2559 != __twr_v2560) { goto __twr_l560; } else { goto __twr_l558; }
    __twr_l560:;
    __twr_v2561 = 40ULL;
    __twr_v2562 = _mng_right2555 + __twr_v2561;
    __twr_v2563 = *(uint8_t*)(__twr_v2562);
    __twr_v2564 = 3ULL;
    if (__twr_v2563 != __twr_v2564) { goto __twr_l559; } else { goto __twr_l558; }
    __twr_l559:;
    return;
    __twr_l558:;
    __twr_v2565 = 40ULL;
    __twr_v2566 = _mng_left2551 + __twr_v2565;
    __twr_v2567 = *(uint8_t*)(__twr_v2566);
    __twr_v2568 = 3ULL;
    if (__twr_v2567 == __twr_v2568) { goto __twr_l563; } else { goto __twr_l561; }
    __twr_l563:;
    __twr_v2569 = 40ULL;
    __twr_v2570 = _mng_right2555 + __twr_v2569;
    __twr_v2571 = *(uint8_t*)(__twr_v2570);
    __twr_v2572 = 3ULL;
    if (__twr_v2571 == __twr_v2572) { goto __twr_l562; } else { goto __twr_l561; }
    __twr_l562:;
    __twr_v2573 = 3ULL;
    __twr_v2574 = 40ULL;
    __twr_v2575 = _mng_node2547 + __twr_v2574;
    *(uint8_t*)(__twr_v2575) = __twr_v2573;
    __twr_v2576 = 48ULL;
    __twr_v2577 = _mng_left2551 + __twr_v2576;
    __twr_v2578 = *(uint64_t*)(__twr_v2577);
    __twr_v2579 = _mng_right2555 + __twr_v2576;
    __twr_v2580 = *(uint64_t*)(__twr_v2579);
    __twr_v2581 = __twr_v2578 * __twr_v2580;
    __twr_v2582 = _mng_node2547 + __twr_v2576;
    *(uint64_t*)(__twr_v2582) = __twr_v2581;
    return;
    __twr_l561:;
    __twr_v2583 = 40ULL;
    __twr_v2584 = _mng_left2551 + __twr_v2583;
    __twr_v2585 = *(uint8_t*)(__twr_v2584);
    __twr_v2586 = 3ULL;
    if (__twr_v2585 == __twr_v2586) { goto __twr_l565; } else { goto __twr_l564; }
    __twr_l565:;
    __twr_v2587 = 48ULL;
    __twr_v2588 = _mng_node2547 + __twr_v2587;
    __twr_v2589 = 56ULL;
    __twr_v2590 = _mng_node2547 + __twr_v2589;
    *(uint64_t*)(__twr_v2590) = _mng_left2551;
    *(uint64_t*)(__twr_v2588) = _mng_right2555;
    _mng_left2551 = _mng_right2555;
    __twr_v2591 = *(uint64_t*)(__twr_v2590);
    _mng_right2555 = __twr_v2591;
    __twr_l564:;
    __twr_v2592 = 40ULL;
    __twr_v2593 = _mng_right2555 + __twr_v2592;
    __twr_v2594 = *(uint8_t*)(__twr_v2593);
    __twr_v2595 = 3ULL;
    if (__twr_v2594 == __twr_v2595) { goto __twr_l567; } else { goto __twr_l566; }
    __twr_l567:;
    __twr_v2596 = 48ULL;
    __twr_v2597 = _mng_right2555 + __twr_v2596;
    __twr_v2598 = 0ULL;
    __twr_v2599 = *(uint64_t*)(__twr_v2597);
    if (__twr_v2599 == __twr_v2598) { goto __twr_l569; } else { goto __twr_l570; }
    __twr_l569:;
    __twr_v2600 = 3ULL;
    __twr_v2601 = 40ULL;
    __twr_v2602 = _mng_node2547 + __twr_v2601;
    *(uint8_t*)(__twr_v2602) = __twr_v2600;
    __twr_v2603 = 0ULL;
    __twr_v2604 = 48ULL;
    __twr_v2605 = _mng_node2547 + __twr_v2604;
    *(uint64_t*)(__twr_v2605) = __twr_v2603;
    return;
    goto __twr_l568;
    __twr_l570:;
    __twr_v2606 = 48ULL;
    __twr_v2607 = _mng_right2555 + __twr_v2606;
    __twr_v2608 = *(uint64_t*)(__twr_v2607);
    __twr_v2609 = 1ULL;
    if (__twr_v2608 == __twr_v2609) { goto __twr_l571; } else { goto __twr_l568; }
    __twr_l571:;
    __twr_v2610 = (uint64_t)(&TlCopyMemory);
    __twr_v2611 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2610)(_mng_node2547, _mng_left2551, __twr_v2611);
    return;
    __twr_l568:;
    __twr_v2612 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2613 = 48ULL;
    __twr_v2614 = _mng_right2555 + __twr_v2613;
    __twr_v2615 = *(uint64_t*)(__twr_v2614);
    __twr_v2616 = ((uint64_t (*)(uint64_t))__twr_v2612)(__twr_v2615);
    _mng_pwrtwo2617 = __twr_v2616;
    __twr_v2618 = 18446744073709551615ULL;
    if (__twr_v2616 != __twr_v2618) { goto __twr_l573; } else { goto __twr_l572; }
    __twr_l573:;
    __twr_v2619 = 63ULL;
    __twr_v2620 = 25ULL;
    __twr_v2621 = _mng_node2547 + __twr_v2620;
    *(uint8_t*)(__twr_v2621) = __twr_v2619;
    __twr_v2622 = 48ULL;
    __twr_v2623 = _mng_right2555 + __twr_v2622;
    *(uint64_t*)(__twr_v2623) = _mng_pwrtwo2617;
    return;
    __twr_l572:;
    __twr_l566:;
}
void PrsParseDivide(uint64_t _mng_operator2624, uint64_t _mng_node2625) {
    uint64_t __twr_v2626;
    uint64_t __twr_v2627;
    uint64_t __twr_v2628;
    uint64_t _mng_left2629;
    uint64_t __twr_v2630;
    uint64_t __twr_v2631;
    uint64_t __twr_v2632;
    uint64_t _mng_right2633;
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
    uint64_t _mng_pwrtwo2683;
    uint64_t __twr_v2684;
    uint64_t __twr_v2685;
    uint64_t __twr_v2686;
    uint64_t __twr_v2687;
    uint64_t __twr_v2688;
    uint64_t __twr_v2689;
    __twr_v2626 = 48ULL;
    __twr_v2627 = _mng_node2625 + __twr_v2626;
    __twr_v2628 = *(uint64_t*)(__twr_v2627);
    _mng_left2629 = __twr_v2628;
    __twr_v2630 = 56ULL;
    __twr_v2631 = _mng_node2625 + __twr_v2630;
    __twr_v2632 = *(uint64_t*)(__twr_v2631);
    _mng_right2633 = __twr_v2632;
    __twr_v2634 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2634)(__twr_v2628);
    ((void (*)(uint64_t))__twr_v2634)(__twr_v2632);
    __twr_v2635 = 40ULL;
    __twr_v2636 = __twr_v2628 + __twr_v2635;
    __twr_v2637 = *(uint8_t*)(__twr_v2636);
    __twr_v2638 = 3ULL;
    if (__twr_v2637 != __twr_v2638) { goto __twr_l576; } else { goto __twr_l574; }
    __twr_l576:;
    __twr_v2639 = 40ULL;
    __twr_v2640 = _mng_right2633 + __twr_v2639;
    __twr_v2641 = *(uint8_t*)(__twr_v2640);
    __twr_v2642 = 3ULL;
    if (__twr_v2641 != __twr_v2642) { goto __twr_l575; } else { goto __twr_l574; }
    __twr_l575:;
    return;
    __twr_l574:;
    __twr_v2643 = 40ULL;
    __twr_v2644 = _mng_left2629 + __twr_v2643;
    __twr_v2645 = *(uint8_t*)(__twr_v2644);
    __twr_v2646 = 3ULL;
    if (__twr_v2645 == __twr_v2646) { goto __twr_l579; } else { goto __twr_l577; }
    __twr_l579:;
    __twr_v2647 = 40ULL;
    __twr_v2648 = _mng_right2633 + __twr_v2647;
    __twr_v2649 = *(uint8_t*)(__twr_v2648);
    __twr_v2650 = 3ULL;
    if (__twr_v2649 == __twr_v2650) { goto __twr_l578; } else { goto __twr_l577; }
    __twr_l578:;
    __twr_v2651 = 48ULL;
    __twr_v2652 = _mng_right2633 + __twr_v2651;
    __twr_v2653 = 0ULL;
    __twr_v2654 = *(uint64_t*)(__twr_v2652);
    if (__twr_v2654 == __twr_v2653) { goto __twr_l581; } else { goto __twr_l580; }
    __twr_l581:;
    __twr_v2655 = (uint64_t)(&LexTokenError);
    __twr_v2656 = 0ULL;
    __twr_v2657 = (uint64_t)(&"Division by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2655)(_mng_node2625, __twr_v2657, __twr_v2656, __twr_v2656, __twr_v2656);
    __twr_l580:;
    __twr_v2658 = 3ULL;
    __twr_v2659 = 40ULL;
    __twr_v2660 = _mng_node2625 + __twr_v2659;
    *(uint8_t*)(__twr_v2660) = __twr_v2658;
    __twr_v2661 = 48ULL;
    __twr_v2662 = _mng_left2629 + __twr_v2661;
    __twr_v2663 = *(uint64_t*)(__twr_v2662);
    __twr_v2664 = _mng_right2633 + __twr_v2661;
    __twr_v2665 = *(uint64_t*)(__twr_v2664);
    __twr_v2666 = __twr_v2663 / __twr_v2665;
    __twr_v2667 = _mng_node2625 + __twr_v2661;
    *(uint64_t*)(__twr_v2667) = __twr_v2666;
    return;
    __twr_l577:;
    __twr_v2668 = 40ULL;
    __twr_v2669 = _mng_right2633 + __twr_v2668;
    __twr_v2670 = *(uint8_t*)(__twr_v2669);
    __twr_v2671 = 3ULL;
    if (__twr_v2670 == __twr_v2671) { goto __twr_l583; } else { goto __twr_l582; }
    __twr_l583:;
    __twr_v2672 = 48ULL;
    __twr_v2673 = _mng_right2633 + __twr_v2672;
    __twr_v2674 = *(uint64_t*)(__twr_v2673);
    __twr_v2675 = 1ULL;
    if (__twr_v2674 == __twr_v2675) { goto __twr_l585; } else { goto __twr_l584; }
    __twr_l585:;
    __twr_v2676 = (uint64_t)(&TlCopyMemory);
    __twr_v2677 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2676)(_mng_node2625, _mng_left2629, __twr_v2677);
    return;
    __twr_l584:;
    __twr_v2678 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2679 = 48ULL;
    __twr_v2680 = _mng_right2633 + __twr_v2679;
    __twr_v2681 = *(uint64_t*)(__twr_v2680);
    __twr_v2682 = ((uint64_t (*)(uint64_t))__twr_v2678)(__twr_v2681);
    _mng_pwrtwo2683 = __twr_v2682;
    __twr_v2684 = 18446744073709551615ULL;
    if (__twr_v2682 != __twr_v2684) { goto __twr_l587; } else { goto __twr_l586; }
    __twr_l587:;
    __twr_v2685 = 64ULL;
    __twr_v2686 = 25ULL;
    __twr_v2687 = _mng_node2625 + __twr_v2686;
    *(uint8_t*)(__twr_v2687) = __twr_v2685;
    __twr_v2688 = 48ULL;
    __twr_v2689 = _mng_right2633 + __twr_v2688;
    *(uint64_t*)(__twr_v2689) = _mng_pwrtwo2683;
    return;
    __twr_l586:;
    __twr_l582:;
}
void PrsParseModulo(uint64_t _mng_operator2690, uint64_t _mng_node2691) {
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
    __twr_v2692 = 48ULL;
    __twr_v2693 = _mng_node2691 + __twr_v2692;
    __twr_v2694 = *(uint64_t*)(__twr_v2693);
    _mng_left2695 = __twr_v2694;
    __twr_v2696 = 56ULL;
    __twr_v2697 = _mng_node2691 + __twr_v2696;
    __twr_v2698 = *(uint64_t*)(__twr_v2697);
    _mng_right2699 = __twr_v2698;
    __twr_v2700 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2700)(__twr_v2694);
    ((void (*)(uint64_t))__twr_v2700)(__twr_v2698);
    __twr_v2701 = 40ULL;
    __twr_v2702 = __twr_v2694 + __twr_v2701;
    __twr_v2703 = *(uint8_t*)(__twr_v2702);
    __twr_v2704 = 3ULL;
    if (__twr_v2703 != __twr_v2704) { goto __twr_l590; } else { goto __twr_l588; }
    __twr_l590:;
    __twr_v2705 = 40ULL;
    __twr_v2706 = _mng_right2699 + __twr_v2705;
    __twr_v2707 = *(uint8_t*)(__twr_v2706);
    __twr_v2708 = 3ULL;
    if (__twr_v2707 != __twr_v2708) { goto __twr_l589; } else { goto __twr_l588; }
    __twr_l589:;
    return;
    __twr_l588:;
    __twr_v2709 = 40ULL;
    __twr_v2710 = _mng_left2695 + __twr_v2709;
    __twr_v2711 = *(uint8_t*)(__twr_v2710);
    __twr_v2712 = 3ULL;
    if (__twr_v2711 == __twr_v2712) { goto __twr_l593; } else { goto __twr_l591; }
    __twr_l593:;
    __twr_v2713 = 40ULL;
    __twr_v2714 = _mng_right2699 + __twr_v2713;
    __twr_v2715 = *(uint8_t*)(__twr_v2714);
    __twr_v2716 = 3ULL;
    if (__twr_v2715 == __twr_v2716) { goto __twr_l592; } else { goto __twr_l591; }
    __twr_l592:;
    __twr_v2717 = 48ULL;
    __twr_v2718 = _mng_right2699 + __twr_v2717;
    __twr_v2719 = 0ULL;
    __twr_v2720 = *(uint64_t*)(__twr_v2718);
    if (__twr_v2720 == __twr_v2719) { goto __twr_l595; } else { goto __twr_l594; }
    __twr_l595:;
    __twr_v2721 = (uint64_t)(&LexTokenError);
    __twr_v2722 = 0ULL;
    __twr_v2723 = (uint64_t)(&"Modulo by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2721)(_mng_node2691, __twr_v2723, __twr_v2722, __twr_v2722, __twr_v2722);
    __twr_l594:;
    __twr_v2724 = 3ULL;
    __twr_v2725 = 40ULL;
    __twr_v2726 = _mng_node2691 + __twr_v2725;
    *(uint8_t*)(__twr_v2726) = __twr_v2724;
    __twr_v2727 = 48ULL;
    __twr_v2728 = _mng_left2695 + __twr_v2727;
    __twr_v2729 = *(uint64_t*)(__twr_v2728);
    __twr_v2730 = _mng_right2699 + __twr_v2727;
    __twr_v2731 = *(uint64_t*)(__twr_v2730);
    __twr_v2732 = __twr_v2729 % __twr_v2731;
    __twr_v2733 = _mng_node2691 + __twr_v2727;
    *(uint64_t*)(__twr_v2733) = __twr_v2732;
    return;
    __twr_l591:;
    __twr_v2734 = 40ULL;
    __twr_v2735 = _mng_right2699 + __twr_v2734;
    __twr_v2736 = *(uint8_t*)(__twr_v2735);
    __twr_v2737 = 3ULL;
    if (__twr_v2736 == __twr_v2737) { goto __twr_l597; } else { goto __twr_l596; }
    __twr_l597:;
    __twr_v2738 = 48ULL;
    __twr_v2739 = _mng_right2699 + __twr_v2738;
    __twr_v2740 = *(uint64_t*)(__twr_v2739);
    __twr_v2741 = 1ULL;
    if (__twr_v2740 == __twr_v2741) { goto __twr_l599; } else { goto __twr_l598; }
    __twr_l599:;
    __twr_v2742 = 3ULL;
    __twr_v2743 = 40ULL;
    __twr_v2744 = _mng_node2691 + __twr_v2743;
    *(uint8_t*)(__twr_v2744) = __twr_v2742;
    __twr_v2745 = 0ULL;
    __twr_v2746 = 48ULL;
    __twr_v2747 = _mng_node2691 + __twr_v2746;
    *(uint64_t*)(__twr_v2747) = __twr_v2745;
    return;
    __twr_l598:;
    __twr_v2748 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2749 = 48ULL;
    __twr_v2750 = _mng_right2699 + __twr_v2749;
    __twr_v2751 = *(uint64_t*)(__twr_v2750);
    __twr_v2752 = ((uint64_t (*)(uint64_t))__twr_v2748)(__twr_v2751);
    __twr_v2753 = 18446744073709551615ULL;
    if (__twr_v2752 != __twr_v2753) { goto __twr_l601; } else { goto __twr_l600; }
    __twr_l601:;
    __twr_v2754 = 50ULL;
    __twr_v2755 = 25ULL;
    __twr_v2756 = _mng_node2691 + __twr_v2755;
    *(uint8_t*)(__twr_v2756) = __twr_v2754;
    __twr_v2757 = 48ULL;
    __twr_v2758 = _mng_right2699 + __twr_v2757;
    __twr_v2759 = *(uint64_t*)(__twr_v2758);
    __twr_v2760 = 1ULL;
    __twr_v2761 = __twr_v2759 - __twr_v2760;
    *(uint64_t*)(__twr_v2758) = __twr_v2761;
    return;
    __twr_l600:;
    __twr_l596:;
}
void PrsParsePlus(uint64_t _mng_operator2762, uint64_t _mng_node2763) {
    uint64_t __twr_v2764;
    uint64_t __twr_v2765;
    uint64_t __twr_v2766;
    uint64_t _mng_left2767;
    uint64_t __twr_v2768;
    uint64_t __twr_v2769;
    uint64_t __twr_v2770;
    uint64_t _mng_right2771;
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
    uint64_t _mng_b2825;
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
    __twr_v2764 = 48ULL;
    __twr_v2765 = _mng_node2763 + __twr_v2764;
    __twr_v2766 = *(uint64_t*)(__twr_v2765);
    _mng_left2767 = __twr_v2766;
    __twr_v2768 = 56ULL;
    __twr_v2769 = _mng_node2763 + __twr_v2768;
    __twr_v2770 = *(uint64_t*)(__twr_v2769);
    _mng_right2771 = __twr_v2770;
    __twr_v2772 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2772)(__twr_v2766);
    ((void (*)(uint64_t))__twr_v2772)(__twr_v2770);
    __twr_v2773 = 40ULL;
    __twr_v2774 = __twr_v2766 + __twr_v2773;
    __twr_v2775 = *(uint8_t*)(__twr_v2774);
    __twr_v2776 = 3ULL;
    if (__twr_v2775 != __twr_v2776) { goto __twr_l604; } else { goto __twr_l602; }
    __twr_l604:;
    __twr_v2777 = 40ULL;
    __twr_v2778 = _mng_right2771 + __twr_v2777;
    __twr_v2779 = *(uint8_t*)(__twr_v2778);
    __twr_v2780 = 3ULL;
    if (__twr_v2779 != __twr_v2780) { goto __twr_l603; } else { goto __twr_l602; }
    __twr_l603:;
    return;
    __twr_l602:;
    __twr_v2781 = 40ULL;
    __twr_v2782 = _mng_left2767 + __twr_v2781;
    __twr_v2783 = *(uint8_t*)(__twr_v2782);
    __twr_v2784 = 3ULL;
    if (__twr_v2783 == __twr_v2784) { goto __twr_l607; } else { goto __twr_l605; }
    __twr_l607:;
    __twr_v2785 = 40ULL;
    __twr_v2786 = _mng_right2771 + __twr_v2785;
    __twr_v2787 = *(uint8_t*)(__twr_v2786);
    __twr_v2788 = 3ULL;
    if (__twr_v2787 == __twr_v2788) { goto __twr_l606; } else { goto __twr_l605; }
    __twr_l606:;
    __twr_v2789 = 3ULL;
    __twr_v2790 = 40ULL;
    __twr_v2791 = _mng_node2763 + __twr_v2790;
    *(uint8_t*)(__twr_v2791) = __twr_v2789;
    __twr_v2792 = 48ULL;
    __twr_v2793 = _mng_left2767 + __twr_v2792;
    __twr_v2794 = *(uint64_t*)(__twr_v2793);
    __twr_v2795 = _mng_right2771 + __twr_v2792;
    __twr_v2796 = *(uint64_t*)(__twr_v2795);
    __twr_v2797 = __twr_v2794 + __twr_v2796;
    __twr_v2798 = _mng_node2763 + __twr_v2792;
    *(uint64_t*)(__twr_v2798) = __twr_v2797;
    return;
    __twr_l605:;
    __twr_v2799 = 40ULL;
    __twr_v2800 = _mng_right2771 + __twr_v2799;
    __twr_v2801 = *(uint8_t*)(__twr_v2800);
    __twr_v2802 = 3ULL;
    if (__twr_v2801 == __twr_v2802) { goto __twr_l610; } else { goto __twr_l608; }
    __twr_l610:;
    __twr_v2803 = 48ULL;
    __twr_v2804 = _mng_right2771 + __twr_v2803;
    __twr_v2805 = 0ULL;
    __twr_v2806 = *(uint64_t*)(__twr_v2804);
    if (__twr_v2806 == __twr_v2805) { goto __twr_l609; } else { goto __twr_l608; }
    __twr_l609:;
    __twr_v2807 = (uint64_t)(&TlCopyMemory);
    __twr_v2808 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2807)(_mng_node2763, _mng_left2767, __twr_v2808);
    return;
    __twr_l608:;
    __twr_v2809 = 40ULL;
    __twr_v2810 = _mng_left2767 + __twr_v2809;
    __twr_v2811 = *(uint8_t*)(__twr_v2810);
    __twr_v2812 = 3ULL;
    if (__twr_v2811 == __twr_v2812) { goto __twr_l612; } else { goto __twr_l611; }
    __twr_l612:;
    __twr_v2813 = 48ULL;
    __twr_v2814 = _mng_node2763 + __twr_v2813;
    __twr_v2815 = 56ULL;
    __twr_v2816 = _mng_node2763 + __twr_v2815;
    *(uint64_t*)(__twr_v2816) = _mng_left2767;
    *(uint64_t*)(__twr_v2814) = _mng_right2771;
    _mng_left2767 = _mng_right2771;
    __twr_v2817 = *(uint64_t*)(__twr_v2816);
    _mng_right2771 = __twr_v2817;
    __twr_l611:;
    __twr_v2818 = 40ULL;
    __twr_v2819 = _mng_left2767 + __twr_v2818;
    __twr_v2820 = *(uint8_t*)(__twr_v2819);
    __twr_v2821 = 2ULL;
    if (__twr_v2820 == __twr_v2821) { goto __twr_l614; } else { goto __twr_l613; }
    __twr_l614:;
    __twr_v2822 = 48ULL;
    __twr_v2823 = _mng_right2771 + __twr_v2822;
    __twr_v2824 = *(uint64_t*)(__twr_v2823);
    _mng_b2825 = __twr_v2824;
    __twr_v2826 = 25ULL;
    __twr_v2827 = _mng_left2767 + __twr_v2826;
    __twr_v2828 = *(uint8_t*)(__twr_v2827);
    __twr_v2829 = 56ULL;
    if (__twr_v2828 == __twr_v2829) { goto __twr_l618; } else { goto __twr_l617; }
    __twr_l618:;
    __twr_v2830 = 56ULL;
    __twr_v2831 = _mng_left2767 + __twr_v2830;
    __twr_v2832 = *(uint64_t*)(__twr_v2831);
    __twr_v2833 = 40ULL;
    __twr_v2834 = __twr_v2832 + __twr_v2833;
    __twr_v2835 = *(uint8_t*)(__twr_v2834);
    __twr_v2836 = 3ULL;
    if (__twr_v2835 == __twr_v2836) { goto __twr_l616; } else { goto __twr_l617; }
    __twr_l616:;
    __twr_v2837 = 48ULL;
    __twr_v2838 = _mng_left2767 + __twr_v2837;
    __twr_v2839 = 56ULL;
    __twr_v2840 = _mng_left2767 + __twr_v2839;
    __twr_v2841 = *(uint64_t*)(__twr_v2840);
    __twr_v2842 = __twr_v2841 + __twr_v2837;
    __twr_v2843 = *(uint64_t*)(__twr_v2842);
    __twr_v2844 = __twr_v2843 + _mng_b2825;
    __twr_v2845 = _mng_right2771 + __twr_v2837;
    *(uint64_t*)(__twr_v2845) = __twr_v2844;
    __twr_v2846 = *(uint64_t*)(__twr_v2838);
    __twr_v2847 = _mng_node2763 + __twr_v2837;
    *(uint64_t*)(__twr_v2847) = __twr_v2846;
    return;
    goto __twr_l615;
    __twr_l617:;
    __twr_v2848 = 25ULL;
    __twr_v2849 = _mng_left2767 + __twr_v2848;
    __twr_v2850 = *(uint8_t*)(__twr_v2849);
    __twr_v2851 = 57ULL;
    if (__twr_v2850 == __twr_v2851) { goto __twr_l621; } else { goto __twr_l620; }
    __twr_l621:;
    __twr_v2852 = 56ULL;
    __twr_v2853 = _mng_left2767 + __twr_v2852;
    __twr_v2854 = *(uint64_t*)(__twr_v2853);
    __twr_v2855 = 40ULL;
    __twr_v2856 = __twr_v2854 + __twr_v2855;
    __twr_v2857 = *(uint8_t*)(__twr_v2856);
    __twr_v2858 = 3ULL;
    if (__twr_v2857 == __twr_v2858) { goto __twr_l619; } else { goto __twr_l620; }
    __twr_l619:;
    __twr_v2859 = 48ULL;
    __twr_v2860 = _mng_left2767 + __twr_v2859;
    __twr_v2861 = 56ULL;
    __twr_v2862 = _mng_left2767 + __twr_v2861;
    __twr_v2863 = *(uint64_t*)(__twr_v2862);
    __twr_v2864 = __twr_v2863 + __twr_v2859;
    __twr_v2865 = *(uint64_t*)(__twr_v2864);
    __twr_v2866 = __twr_v2865 - _mng_b2825;
    __twr_v2867 = _mng_right2771 + __twr_v2859;
    *(uint64_t*)(__twr_v2867) = __twr_v2866;
    __twr_v2868 = *(uint64_t*)(__twr_v2860);
    __twr_v2869 = _mng_node2763 + __twr_v2859;
    *(uint64_t*)(__twr_v2869) = __twr_v2868;
    __twr_v2870 = 57ULL;
    __twr_v2871 = 25ULL;
    __twr_v2872 = _mng_node2763 + __twr_v2871;
    *(uint8_t*)(__twr_v2872) = __twr_v2870;
    return;
    goto __twr_l615;
    __twr_l620:;
    __twr_v2873 = 25ULL;
    __twr_v2874 = _mng_left2767 + __twr_v2873;
    __twr_v2875 = *(uint8_t*)(__twr_v2874);
    __twr_v2876 = 57ULL;
    if (__twr_v2875 == __twr_v2876) { goto __twr_l623; } else { goto __twr_l615; }
    __twr_l623:;
    __twr_v2877 = 48ULL;
    __twr_v2878 = _mng_left2767 + __twr_v2877;
    __twr_v2879 = *(uint64_t*)(__twr_v2878);
    __twr_v2880 = 40ULL;
    __twr_v2881 = __twr_v2879 + __twr_v2880;
    __twr_v2882 = *(uint8_t*)(__twr_v2881);
    __twr_v2883 = 3ULL;
    if (__twr_v2882 == __twr_v2883) { goto __twr_l622; } else { goto __twr_l615; }
    __twr_l622:;
    __twr_v2884 = 48ULL;
    __twr_v2885 = _mng_left2767 + __twr_v2884;
    __twr_v2886 = *(uint64_t*)(__twr_v2885);
    __twr_v2887 = __twr_v2886 + __twr_v2884;
    __twr_v2888 = *(uint64_t*)(__twr_v2887);
    __twr_v2889 = _mng_node2763 + __twr_v2884;
    *(uint64_t*)(__twr_v2889) = _mng_right2771;
    __twr_v2890 = __twr_v2888 + _mng_b2825;
    __twr_v2891 = _mng_right2771 + __twr_v2884;
    *(uint64_t*)(__twr_v2891) = __twr_v2890;
    __twr_v2892 = 56ULL;
    __twr_v2893 = _mng_left2767 + __twr_v2892;
    __twr_v2894 = *(uint64_t*)(__twr_v2893);
    __twr_v2895 = _mng_node2763 + __twr_v2892;
    *(uint64_t*)(__twr_v2895) = __twr_v2894;
    __twr_v2896 = 57ULL;
    __twr_v2897 = 25ULL;
    __twr_v2898 = _mng_node2763 + __twr_v2897;
    *(uint8_t*)(__twr_v2898) = __twr_v2896;
    return;
    __twr_l615:;
    __twr_l613:;
}
void PrsParseMinus(uint64_t _mng_operator2899, uint64_t _mng_node2900) {
    uint64_t __twr_v2901;
    uint64_t __twr_v2902;
    uint64_t __twr_v2903;
    uint64_t _mng_left2904;
    uint64_t __twr_v2905;
    uint64_t __twr_v2906;
    uint64_t __twr_v2907;
    uint64_t _mng_right2908;
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
    uint64_t _mng_b2953;
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
    uint64_t _mng_b3027;
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
    __twr_v2901 = 48ULL;
    __twr_v2902 = _mng_node2900 + __twr_v2901;
    __twr_v2903 = *(uint64_t*)(__twr_v2902);
    _mng_left2904 = __twr_v2903;
    __twr_v2905 = 56ULL;
    __twr_v2906 = _mng_node2900 + __twr_v2905;
    __twr_v2907 = *(uint64_t*)(__twr_v2906);
    _mng_right2908 = __twr_v2907;
    __twr_v2909 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2909)(__twr_v2903);
    ((void (*)(uint64_t))__twr_v2909)(__twr_v2907);
    __twr_v2910 = 40ULL;
    __twr_v2911 = __twr_v2903 + __twr_v2910;
    __twr_v2912 = *(uint8_t*)(__twr_v2911);
    __twr_v2913 = 3ULL;
    if (__twr_v2912 != __twr_v2913) { goto __twr_l626; } else { goto __twr_l624; }
    __twr_l626:;
    __twr_v2914 = 40ULL;
    __twr_v2915 = _mng_right2908 + __twr_v2914;
    __twr_v2916 = *(uint8_t*)(__twr_v2915);
    __twr_v2917 = 3ULL;
    if (__twr_v2916 != __twr_v2917) { goto __twr_l625; } else { goto __twr_l624; }
    __twr_l625:;
    return;
    __twr_l624:;
    __twr_v2918 = 40ULL;
    __twr_v2919 = _mng_left2904 + __twr_v2918;
    __twr_v2920 = *(uint8_t*)(__twr_v2919);
    __twr_v2921 = 3ULL;
    if (__twr_v2920 == __twr_v2921) { goto __twr_l629; } else { goto __twr_l627; }
    __twr_l629:;
    __twr_v2922 = 40ULL;
    __twr_v2923 = _mng_right2908 + __twr_v2922;
    __twr_v2924 = *(uint8_t*)(__twr_v2923);
    __twr_v2925 = 3ULL;
    if (__twr_v2924 == __twr_v2925) { goto __twr_l628; } else { goto __twr_l627; }
    __twr_l628:;
    __twr_v2926 = 3ULL;
    __twr_v2927 = 40ULL;
    __twr_v2928 = _mng_node2900 + __twr_v2927;
    *(uint8_t*)(__twr_v2928) = __twr_v2926;
    __twr_v2929 = 48ULL;
    __twr_v2930 = _mng_left2904 + __twr_v2929;
    __twr_v2931 = *(uint64_t*)(__twr_v2930);
    __twr_v2932 = _mng_right2908 + __twr_v2929;
    __twr_v2933 = *(uint64_t*)(__twr_v2932);
    __twr_v2934 = __twr_v2931 - __twr_v2933;
    __twr_v2935 = _mng_node2900 + __twr_v2929;
    *(uint64_t*)(__twr_v2935) = __twr_v2934;
    return;
    __twr_l627:;
    __twr_v2936 = 40ULL;
    __twr_v2937 = _mng_right2908 + __twr_v2936;
    __twr_v2938 = *(uint8_t*)(__twr_v2937);
    __twr_v2939 = 3ULL;
    if (__twr_v2938 == __twr_v2939) { goto __twr_l632; } else { goto __twr_l630; }
    __twr_l632:;
    __twr_v2940 = 48ULL;
    __twr_v2941 = _mng_right2908 + __twr_v2940;
    __twr_v2942 = 0ULL;
    __twr_v2943 = *(uint64_t*)(__twr_v2941);
    if (__twr_v2943 == __twr_v2942) { goto __twr_l631; } else { goto __twr_l630; }
    __twr_l631:;
    __twr_v2944 = (uint64_t)(&TlCopyMemory);
    __twr_v2945 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2944)(_mng_node2900, _mng_left2904, __twr_v2945);
    return;
    __twr_l630:;
    __twr_v2946 = 40ULL;
    __twr_v2947 = _mng_left2904 + __twr_v2946;
    __twr_v2948 = *(uint8_t*)(__twr_v2947);
    __twr_v2949 = 2ULL;
    if (__twr_v2948 == __twr_v2949) { goto __twr_l634; } else { goto __twr_l633; }
    __twr_l634:;
    __twr_v2950 = 48ULL;
    __twr_v2951 = _mng_right2908 + __twr_v2950;
    __twr_v2952 = *(uint64_t*)(__twr_v2951);
    _mng_b2953 = __twr_v2952;
    __twr_v2954 = 25ULL;
    __twr_v2955 = _mng_left2904 + __twr_v2954;
    __twr_v2956 = *(uint8_t*)(__twr_v2955);
    __twr_v2957 = 57ULL;
    if (__twr_v2956 == __twr_v2957) { goto __twr_l636; } else { goto __twr_l637; }
    __twr_l636:;
    __twr_v2958 = 56ULL;
    __twr_v2959 = _mng_left2904 + __twr_v2958;
    __twr_v2960 = *(uint64_t*)(__twr_v2959);
    __twr_v2961 = 40ULL;
    __twr_v2962 = __twr_v2960 + __twr_v2961;
    __twr_v2963 = *(uint8_t*)(__twr_v2962);
    __twr_v2964 = 3ULL;
    if (__twr_v2963 == __twr_v2964) { goto __twr_l639; } else { goto __twr_l640; }
    __twr_l639:;
    __twr_v2965 = 48ULL;
    __twr_v2966 = _mng_left2904 + __twr_v2965;
    __twr_v2967 = 56ULL;
    __twr_v2968 = _mng_left2904 + __twr_v2967;
    __twr_v2969 = *(uint64_t*)(__twr_v2968);
    __twr_v2970 = __twr_v2969 + __twr_v2965;
    __twr_v2971 = *(uint64_t*)(__twr_v2970);
    __twr_v2972 = __twr_v2971 + _mng_b2953;
    __twr_v2973 = _mng_right2908 + __twr_v2965;
    *(uint64_t*)(__twr_v2973) = __twr_v2972;
    __twr_v2974 = *(uint64_t*)(__twr_v2966);
    __twr_v2975 = _mng_node2900 + __twr_v2965;
    *(uint64_t*)(__twr_v2975) = __twr_v2974;
    return;
    goto __twr_l638;
    __twr_l640:;
    __twr_v2976 = 48ULL;
    __twr_v2977 = _mng_left2904 + __twr_v2976;
    __twr_v2978 = *(uint64_t*)(__twr_v2977);
    __twr_v2979 = 40ULL;
    __twr_v2980 = __twr_v2978 + __twr_v2979;
    __twr_v2981 = *(uint8_t*)(__twr_v2980);
    __twr_v2982 = 3ULL;
    if (__twr_v2981 == __twr_v2982) { goto __twr_l641; } else { goto __twr_l638; }
    __twr_l641:;
    __twr_v2983 = 48ULL;
    __twr_v2984 = _mng_left2904 + __twr_v2983;
    __twr_v2985 = *(uint64_t*)(__twr_v2984);
    __twr_v2986 = __twr_v2985 + __twr_v2983;
    __twr_v2987 = *(uint64_t*)(__twr_v2986);
    __twr_v2988 = __twr_v2987 - _mng_b2953;
    __twr_v2989 = _mng_right2908 + __twr_v2983;
    *(uint64_t*)(__twr_v2989) = __twr_v2988;
    __twr_v2990 = _mng_node2900 + __twr_v2983;
    *(uint64_t*)(__twr_v2990) = _mng_right2908;
    __twr_v2991 = 56ULL;
    __twr_v2992 = _mng_left2904 + __twr_v2991;
    __twr_v2993 = *(uint64_t*)(__twr_v2992);
    __twr_v2994 = _mng_node2900 + __twr_v2991;
    *(uint64_t*)(__twr_v2994) = __twr_v2993;
    return;
    __twr_l638:;
    goto __twr_l635;
    __twr_l637:;
    __twr_v2995 = 25ULL;
    __twr_v2996 = _mng_left2904 + __twr_v2995;
    __twr_v2997 = *(uint8_t*)(__twr_v2996);
    __twr_v2998 = 56ULL;
    if (__twr_v2997 == __twr_v2998) { goto __twr_l643; } else { goto __twr_l635; }
    __twr_l643:;
    __twr_v2999 = 56ULL;
    __twr_v3000 = _mng_left2904 + __twr_v2999;
    __twr_v3001 = *(uint64_t*)(__twr_v3000);
    __twr_v3002 = 40ULL;
    __twr_v3003 = __twr_v3001 + __twr_v3002;
    __twr_v3004 = *(uint8_t*)(__twr_v3003);
    __twr_v3005 = 3ULL;
    if (__twr_v3004 == __twr_v3005) { goto __twr_l642; } else { goto __twr_l635; }
    __twr_l642:;
    __twr_v3006 = 48ULL;
    __twr_v3007 = _mng_left2904 + __twr_v3006;
    __twr_v3008 = 56ULL;
    __twr_v3009 = _mng_left2904 + __twr_v3008;
    __twr_v3010 = *(uint64_t*)(__twr_v3009);
    __twr_v3011 = __twr_v3010 + __twr_v3006;
    __twr_v3012 = *(uint64_t*)(__twr_v3011);
    __twr_v3013 = __twr_v3012 - _mng_b2953;
    __twr_v3014 = _mng_right2908 + __twr_v3006;
    *(uint64_t*)(__twr_v3014) = __twr_v3013;
    __twr_v3015 = 56ULL;
    __twr_v3016 = 25ULL;
    __twr_v3017 = _mng_node2900 + __twr_v3016;
    *(uint8_t*)(__twr_v3017) = __twr_v3015;
    __twr_v3018 = *(uint64_t*)(__twr_v3007);
    __twr_v3019 = _mng_node2900 + __twr_v3006;
    *(uint64_t*)(__twr_v3019) = __twr_v3018;
    return;
    __twr_l635:;
    __twr_l633:;
    __twr_v3020 = 40ULL;
    __twr_v3021 = _mng_right2908 + __twr_v3020;
    __twr_v3022 = *(uint8_t*)(__twr_v3021);
    __twr_v3023 = 2ULL;
    if (__twr_v3022 == __twr_v3023) { goto __twr_l645; } else { goto __twr_l644; }
    __twr_l645:;
    __twr_v3024 = 48ULL;
    __twr_v3025 = _mng_left2904 + __twr_v3024;
    __twr_v3026 = *(uint64_t*)(__twr_v3025);
    _mng_b3027 = __twr_v3026;
    __twr_v3028 = 25ULL;
    __twr_v3029 = _mng_right2908 + __twr_v3028;
    __twr_v3030 = *(uint8_t*)(__twr_v3029);
    __twr_v3031 = 57ULL;
    if (__twr_v3030 == __twr_v3031) { goto __twr_l647; } else { goto __twr_l648; }
    __twr_l647:;
    __twr_v3032 = 56ULL;
    __twr_v3033 = _mng_right2908 + __twr_v3032;
    __twr_v3034 = *(uint64_t*)(__twr_v3033);
    __twr_v3035 = 40ULL;
    __twr_v3036 = __twr_v3034 + __twr_v3035;
    __twr_v3037 = *(uint8_t*)(__twr_v3036);
    __twr_v3038 = 3ULL;
    if (__twr_v3037 == __twr_v3038) { goto __twr_l650; } else { goto __twr_l651; }
    __twr_l650:;
    __twr_v3039 = 48ULL;
    __twr_v3040 = _mng_right2908 + __twr_v3039;
    __twr_v3041 = 56ULL;
    __twr_v3042 = _mng_right2908 + __twr_v3041;
    __twr_v3043 = *(uint64_t*)(__twr_v3042);
    __twr_v3044 = __twr_v3043 + __twr_v3039;
    __twr_v3045 = *(uint64_t*)(__twr_v3044);
    __twr_v3046 = __twr_v3045 + _mng_b3027;
    __twr_v3047 = _mng_left2904 + __twr_v3039;
    *(uint64_t*)(__twr_v3047) = __twr_v3046;
    __twr_v3048 = *(uint64_t*)(__twr_v3040);
    __twr_v3049 = _mng_node2900 + __twr_v3041;
    *(uint64_t*)(__twr_v3049) = __twr_v3048;
    return;
    goto __twr_l649;
    __twr_l651:;
    __twr_v3050 = 48ULL;
    __twr_v3051 = _mng_right2908 + __twr_v3050;
    __twr_v3052 = *(uint64_t*)(__twr_v3051);
    __twr_v3053 = 40ULL;
    __twr_v3054 = __twr_v3052 + __twr_v3053;
    __twr_v3055 = *(uint8_t*)(__twr_v3054);
    __twr_v3056 = 3ULL;
    if (__twr_v3055 == __twr_v3056) { goto __twr_l652; } else { goto __twr_l649; }
    __twr_l652:;
    __twr_v3057 = 48ULL;
    __twr_v3058 = _mng_right2908 + __twr_v3057;
    __twr_v3059 = *(uint64_t*)(__twr_v3058);
    __twr_v3060 = __twr_v3059 + __twr_v3057;
    __twr_v3061 = *(uint64_t*)(__twr_v3060);
    __twr_v3062 = _mng_b3027 - __twr_v3061;
    __twr_v3063 = _mng_left2904 + __twr_v3057;
    *(uint64_t*)(__twr_v3063) = __twr_v3062;
    __twr_v3064 = 56ULL;
    __twr_v3065 = 25ULL;
    __twr_v3066 = _mng_node2900 + __twr_v3065;
    *(uint8_t*)(__twr_v3066) = __twr_v3064;
    __twr_v3067 = _mng_right2908 + __twr_v3064;
    __twr_v3068 = *(uint64_t*)(__twr_v3067);
    __twr_v3069 = _mng_node2900 + __twr_v3057;
    *(uint64_t*)(__twr_v3069) = __twr_v3068;
    return;
    __twr_l649:;
    goto __twr_l646;
    __twr_l648:;
    __twr_v3070 = 25ULL;
    __twr_v3071 = _mng_right2908 + __twr_v3070;
    __twr_v3072 = *(uint8_t*)(__twr_v3071);
    __twr_v3073 = 56ULL;
    if (__twr_v3072 == __twr_v3073) { goto __twr_l654; } else { goto __twr_l646; }
    __twr_l654:;
    __twr_v3074 = 56ULL;
    __twr_v3075 = _mng_right2908 + __twr_v3074;
    __twr_v3076 = *(uint64_t*)(__twr_v3075);
    __twr_v3077 = 40ULL;
    __twr_v3078 = __twr_v3076 + __twr_v3077;
    __twr_v3079 = *(uint8_t*)(__twr_v3078);
    __twr_v3080 = 3ULL;
    if (__twr_v3079 == __twr_v3080) { goto __twr_l653; } else { goto __twr_l646; }
    __twr_l653:;
    __twr_v3081 = 48ULL;
    __twr_v3082 = _mng_right2908 + __twr_v3081;
    __twr_v3083 = 56ULL;
    __twr_v3084 = _mng_right2908 + __twr_v3083;
    __twr_v3085 = *(uint64_t*)(__twr_v3084);
    __twr_v3086 = __twr_v3085 + __twr_v3081;
    __twr_v3087 = *(uint64_t*)(__twr_v3086);
    __twr_v3088 = _mng_b3027 - __twr_v3087;
    __twr_v3089 = _mng_left2904 + __twr_v3081;
    *(uint64_t*)(__twr_v3089) = __twr_v3088;
    __twr_v3090 = *(uint64_t*)(__twr_v3082);
    __twr_v3091 = _mng_node2900 + __twr_v3083;
    *(uint64_t*)(__twr_v3091) = __twr_v3090;
    return;
    __twr_l646:;
    __twr_l644:;
}
void PrsParseLeftShift(uint64_t _mng_operator3092, uint64_t _mng_node3093) {
    uint64_t __twr_v3094;
    uint64_t __twr_v3095;
    uint64_t __twr_v3096;
    uint64_t _mng_left3097;
    uint64_t __twr_v3098;
    uint64_t __twr_v3099;
    uint64_t __twr_v3100;
    uint64_t _mng_right3101;
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
    __twr_v3094 = 48ULL;
    __twr_v3095 = _mng_node3093 + __twr_v3094;
    __twr_v3096 = *(uint64_t*)(__twr_v3095);
    _mng_left3097 = __twr_v3096;
    __twr_v3098 = 56ULL;
    __twr_v3099 = _mng_node3093 + __twr_v3098;
    __twr_v3100 = *(uint64_t*)(__twr_v3099);
    _mng_right3101 = __twr_v3100;
    __twr_v3102 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3102)(__twr_v3096);
    ((void (*)(uint64_t))__twr_v3102)(__twr_v3100);
    __twr_v3103 = 40ULL;
    __twr_v3104 = __twr_v3096 + __twr_v3103;
    __twr_v3105 = *(uint8_t*)(__twr_v3104);
    __twr_v3106 = 3ULL;
    if (__twr_v3105 == __twr_v3106) { goto __twr_l657; } else { goto __twr_l655; }
    __twr_l657:;
    __twr_v3107 = 40ULL;
    __twr_v3108 = _mng_right3101 + __twr_v3107;
    __twr_v3109 = *(uint8_t*)(__twr_v3108);
    __twr_v3110 = 3ULL;
    if (__twr_v3109 == __twr_v3110) { goto __twr_l656; } else { goto __twr_l655; }
    __twr_l656:;
    __twr_v3111 = 3ULL;
    __twr_v3112 = 40ULL;
    __twr_v3113 = _mng_node3093 + __twr_v3112;
    *(uint8_t*)(__twr_v3113) = __twr_v3111;
    __twr_v3114 = 48ULL;
    __twr_v3115 = _mng_left3097 + __twr_v3114;
    __twr_v3116 = *(uint64_t*)(__twr_v3115);
    __twr_v3117 = _mng_right3101 + __twr_v3114;
    __twr_v3118 = *(uint64_t*)(__twr_v3117);
    __twr_v3119 = __twr_v3116 << __twr_v3118;
    __twr_v3120 = _mng_node3093 + __twr_v3114;
    *(uint64_t*)(__twr_v3120) = __twr_v3119;
    return;
    __twr_l655:;
    __twr_v3121 = 40ULL;
    __twr_v3122 = _mng_right3101 + __twr_v3121;
    __twr_v3123 = *(uint8_t*)(__twr_v3122);
    __twr_v3124 = 3ULL;
    if (__twr_v3123 == __twr_v3124) { goto __twr_l660; } else { goto __twr_l658; }
    __twr_l660:;
    __twr_v3125 = 48ULL;
    __twr_v3126 = _mng_right3101 + __twr_v3125;
    __twr_v3127 = 0ULL;
    __twr_v3128 = *(uint64_t*)(__twr_v3126);
    if (__twr_v3128 == __twr_v3127) { goto __twr_l659; } else { goto __twr_l658; }
    __twr_l659:;
    __twr_v3129 = (uint64_t)(&TlCopyMemory);
    __twr_v3130 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3129)(_mng_node3093, _mng_left3097, __twr_v3130);
    __twr_l658:;
}
void PrsParseRightShift(uint64_t _mng_operator3131, uint64_t _mng_node3132) {
    uint64_t __twr_v3133;
    uint64_t __twr_v3134;
    uint64_t __twr_v3135;
    uint64_t _mng_left3136;
    uint64_t __twr_v3137;
    uint64_t __twr_v3138;
    uint64_t __twr_v3139;
    uint64_t _mng_right3140;
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
    __twr_v3133 = 48ULL;
    __twr_v3134 = _mng_node3132 + __twr_v3133;
    __twr_v3135 = *(uint64_t*)(__twr_v3134);
    _mng_left3136 = __twr_v3135;
    __twr_v3137 = 56ULL;
    __twr_v3138 = _mng_node3132 + __twr_v3137;
    __twr_v3139 = *(uint64_t*)(__twr_v3138);
    _mng_right3140 = __twr_v3139;
    __twr_v3141 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3141)(__twr_v3135);
    ((void (*)(uint64_t))__twr_v3141)(__twr_v3139);
    __twr_v3142 = 40ULL;
    __twr_v3143 = __twr_v3135 + __twr_v3142;
    __twr_v3144 = *(uint8_t*)(__twr_v3143);
    __twr_v3145 = 3ULL;
    if (__twr_v3144 == __twr_v3145) { goto __twr_l663; } else { goto __twr_l661; }
    __twr_l663:;
    __twr_v3146 = 40ULL;
    __twr_v3147 = _mng_right3140 + __twr_v3146;
    __twr_v3148 = *(uint8_t*)(__twr_v3147);
    __twr_v3149 = 3ULL;
    if (__twr_v3148 == __twr_v3149) { goto __twr_l662; } else { goto __twr_l661; }
    __twr_l662:;
    __twr_v3150 = 3ULL;
    __twr_v3151 = 40ULL;
    __twr_v3152 = _mng_node3132 + __twr_v3151;
    *(uint8_t*)(__twr_v3152) = __twr_v3150;
    __twr_v3153 = 48ULL;
    __twr_v3154 = _mng_left3136 + __twr_v3153;
    __twr_v3155 = *(uint64_t*)(__twr_v3154);
    __twr_v3156 = _mng_right3140 + __twr_v3153;
    __twr_v3157 = *(uint64_t*)(__twr_v3156);
    __twr_v3158 = __twr_v3155 >> __twr_v3157;
    __twr_v3159 = _mng_node3132 + __twr_v3153;
    *(uint64_t*)(__twr_v3159) = __twr_v3158;
    return;
    __twr_l661:;
    __twr_v3160 = 40ULL;
    __twr_v3161 = _mng_right3140 + __twr_v3160;
    __twr_v3162 = *(uint8_t*)(__twr_v3161);
    __twr_v3163 = 3ULL;
    if (__twr_v3162 == __twr_v3163) { goto __twr_l666; } else { goto __twr_l664; }
    __twr_l666:;
    __twr_v3164 = 48ULL;
    __twr_v3165 = _mng_right3140 + __twr_v3164;
    __twr_v3166 = 0ULL;
    __twr_v3167 = *(uint64_t*)(__twr_v3165);
    if (__twr_v3167 == __twr_v3166) { goto __twr_l665; } else { goto __twr_l664; }
    __twr_l665:;
    __twr_v3168 = (uint64_t)(&TlCopyMemory);
    __twr_v3169 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3168)(_mng_node3132, _mng_left3136, __twr_v3169);
    __twr_l664:;
}
void PrsParseBitAnd(uint64_t _mng_operator3170, uint64_t _mng_node3171) {
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
    uint64_t __twr_v3228;
    uint64_t __twr_v3229;
    uint64_t __twr_v3230;
    uint64_t __twr_v3231;
    __twr_v3172 = 48ULL;
    __twr_v3173 = _mng_node3171 + __twr_v3172;
    __twr_v3174 = *(uint64_t*)(__twr_v3173);
    _mng_left3175 = __twr_v3174;
    __twr_v3176 = 56ULL;
    __twr_v3177 = _mng_node3171 + __twr_v3176;
    __twr_v3178 = *(uint64_t*)(__twr_v3177);
    _mng_right3179 = __twr_v3178;
    __twr_v3180 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3180)(__twr_v3174);
    ((void (*)(uint64_t))__twr_v3180)(__twr_v3178);
    __twr_v3181 = 40ULL;
    __twr_v3182 = __twr_v3174 + __twr_v3181;
    __twr_v3183 = *(uint8_t*)(__twr_v3182);
    __twr_v3184 = 3ULL;
    if (__twr_v3183 == __twr_v3184) { goto __twr_l669; } else { goto __twr_l667; }
    __twr_l669:;
    __twr_v3185 = 40ULL;
    __twr_v3186 = _mng_right3179 + __twr_v3185;
    __twr_v3187 = *(uint8_t*)(__twr_v3186);
    __twr_v3188 = 3ULL;
    if (__twr_v3187 == __twr_v3188) { goto __twr_l668; } else { goto __twr_l667; }
    __twr_l668:;
    __twr_v3189 = 3ULL;
    __twr_v3190 = 40ULL;
    __twr_v3191 = _mng_node3171 + __twr_v3190;
    *(uint8_t*)(__twr_v3191) = __twr_v3189;
    __twr_v3192 = 48ULL;
    __twr_v3193 = _mng_left3175 + __twr_v3192;
    __twr_v3194 = *(uint64_t*)(__twr_v3193);
    __twr_v3195 = _mng_right3179 + __twr_v3192;
    __twr_v3196 = *(uint64_t*)(__twr_v3195);
    __twr_v3197 = __twr_v3194 & __twr_v3196;
    __twr_v3198 = _mng_node3171 + __twr_v3192;
    *(uint64_t*)(__twr_v3198) = __twr_v3197;
    return;
    __twr_l667:;
    __twr_v3199 = 40ULL;
    __twr_v3200 = _mng_left3175 + __twr_v3199;
    __twr_v3201 = *(uint8_t*)(__twr_v3200);
    __twr_v3202 = 3ULL;
    if (__twr_v3201 == __twr_v3202) { goto __twr_l671; } else { goto __twr_l670; }
    __twr_l671:;
    __twr_v3203 = 48ULL;
    __twr_v3204 = _mng_node3171 + __twr_v3203;
    __twr_v3205 = 56ULL;
    __twr_v3206 = _mng_node3171 + __twr_v3205;
    *(uint64_t*)(__twr_v3206) = _mng_left3175;
    *(uint64_t*)(__twr_v3204) = _mng_right3179;
    _mng_left3175 = _mng_right3179;
    __twr_v3207 = *(uint64_t*)(__twr_v3206);
    _mng_right3179 = __twr_v3207;
    __twr_l670:;
    __twr_v3208 = 40ULL;
    __twr_v3209 = _mng_right3179 + __twr_v3208;
    __twr_v3210 = *(uint8_t*)(__twr_v3209);
    __twr_v3211 = 3ULL;
    if (__twr_v3210 == __twr_v3211) { goto __twr_l674; } else { goto __twr_l672; }
    __twr_l674:;
    __twr_v3212 = 48ULL;
    __twr_v3213 = _mng_right3179 + __twr_v3212;
    __twr_v3214 = 0ULL;
    __twr_v3215 = *(uint64_t*)(__twr_v3213);
    if (__twr_v3215 == __twr_v3214) { goto __twr_l673; } else { goto __twr_l672; }
    __twr_l673:;
    __twr_v3216 = 3ULL;
    __twr_v3217 = 40ULL;
    __twr_v3218 = _mng_node3171 + __twr_v3217;
    *(uint8_t*)(__twr_v3218) = __twr_v3216;
    __twr_v3219 = 0ULL;
    __twr_v3220 = 48ULL;
    __twr_v3221 = _mng_node3171 + __twr_v3220;
    *(uint64_t*)(__twr_v3221) = __twr_v3219;
    return;
    __twr_l672:;
    __twr_v3222 = 40ULL;
    __twr_v3223 = _mng_right3179 + __twr_v3222;
    __twr_v3224 = *(uint8_t*)(__twr_v3223);
    __twr_v3225 = 3ULL;
    if (__twr_v3224 == __twr_v3225) { goto __twr_l677; } else { goto __twr_l675; }
    __twr_l677:;
    __twr_v3226 = 48ULL;
    __twr_v3227 = _mng_right3179 + __twr_v3226;
    __twr_v3228 = *(uint64_t*)(__twr_v3227);
    __twr_v3229 = 18446744073709551615ULL;
    if (__twr_v3228 == __twr_v3229) { goto __twr_l676; } else { goto __twr_l675; }
    __twr_l676:;
    __twr_v3230 = (uint64_t)(&TlCopyMemory);
    __twr_v3231 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3230)(_mng_node3171, _mng_left3175, __twr_v3231);
    __twr_l675:;
}
void PrsParseBitXor(uint64_t _mng_operator3232, uint64_t _mng_node3233) {
    uint64_t __twr_v3234;
    uint64_t __twr_v3235;
    uint64_t __twr_v3236;
    uint64_t _mng_left3237;
    uint64_t __twr_v3238;
    uint64_t __twr_v3239;
    uint64_t __twr_v3240;
    uint64_t _mng_right3241;
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
    __twr_v3234 = 48ULL;
    __twr_v3235 = _mng_node3233 + __twr_v3234;
    __twr_v3236 = *(uint64_t*)(__twr_v3235);
    _mng_left3237 = __twr_v3236;
    __twr_v3238 = 56ULL;
    __twr_v3239 = _mng_node3233 + __twr_v3238;
    __twr_v3240 = *(uint64_t*)(__twr_v3239);
    _mng_right3241 = __twr_v3240;
    __twr_v3242 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3242)(__twr_v3236);
    ((void (*)(uint64_t))__twr_v3242)(__twr_v3240);
    __twr_v3243 = 40ULL;
    __twr_v3244 = __twr_v3236 + __twr_v3243;
    __twr_v3245 = *(uint8_t*)(__twr_v3244);
    __twr_v3246 = 3ULL;
    if (__twr_v3245 == __twr_v3246) { goto __twr_l680; } else { goto __twr_l678; }
    __twr_l680:;
    __twr_v3247 = 40ULL;
    __twr_v3248 = _mng_right3241 + __twr_v3247;
    __twr_v3249 = *(uint8_t*)(__twr_v3248);
    __twr_v3250 = 3ULL;
    if (__twr_v3249 == __twr_v3250) { goto __twr_l679; } else { goto __twr_l678; }
    __twr_l679:;
    __twr_v3251 = 3ULL;
    __twr_v3252 = 40ULL;
    __twr_v3253 = _mng_node3233 + __twr_v3252;
    *(uint8_t*)(__twr_v3253) = __twr_v3251;
    __twr_v3254 = 48ULL;
    __twr_v3255 = _mng_left3237 + __twr_v3254;
    __twr_v3256 = *(uint64_t*)(__twr_v3255);
    __twr_v3257 = _mng_right3241 + __twr_v3254;
    __twr_v3258 = *(uint64_t*)(__twr_v3257);
    __twr_v3259 = __twr_v3256 ^ __twr_v3258;
    __twr_v3260 = _mng_node3233 + __twr_v3254;
    *(uint64_t*)(__twr_v3260) = __twr_v3259;
    return;
    __twr_l678:;
    __twr_v3261 = 40ULL;
    __twr_v3262 = _mng_left3237 + __twr_v3261;
    __twr_v3263 = *(uint8_t*)(__twr_v3262);
    __twr_v3264 = 3ULL;
    if (__twr_v3263 == __twr_v3264) { goto __twr_l682; } else { goto __twr_l681; }
    __twr_l682:;
    __twr_v3265 = 48ULL;
    __twr_v3266 = _mng_node3233 + __twr_v3265;
    __twr_v3267 = 56ULL;
    __twr_v3268 = _mng_node3233 + __twr_v3267;
    *(uint64_t*)(__twr_v3268) = _mng_left3237;
    *(uint64_t*)(__twr_v3266) = _mng_right3241;
    _mng_left3237 = _mng_right3241;
    __twr_v3269 = *(uint64_t*)(__twr_v3268);
    _mng_right3241 = __twr_v3269;
    __twr_l681:;
    __twr_v3270 = 40ULL;
    __twr_v3271 = _mng_right3241 + __twr_v3270;
    __twr_v3272 = *(uint8_t*)(__twr_v3271);
    __twr_v3273 = 3ULL;
    if (__twr_v3272 == __twr_v3273) { goto __twr_l685; } else { goto __twr_l683; }
    __twr_l685:;
    __twr_v3274 = 48ULL;
    __twr_v3275 = _mng_right3241 + __twr_v3274;
    __twr_v3276 = 0ULL;
    __twr_v3277 = *(uint64_t*)(__twr_v3275);
    if (__twr_v3277 == __twr_v3276) { goto __twr_l684; } else { goto __twr_l683; }
    __twr_l684:;
    __twr_v3278 = (uint64_t)(&TlCopyMemory);
    __twr_v3279 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3278)(_mng_node3233, _mng_left3237, __twr_v3279);
    return;
    __twr_l683:;
    __twr_v3280 = 40ULL;
    __twr_v3281 = _mng_right3241 + __twr_v3280;
    __twr_v3282 = *(uint8_t*)(__twr_v3281);
    __twr_v3283 = 3ULL;
    if (__twr_v3282 == __twr_v3283) { goto __twr_l688; } else { goto __twr_l686; }
    __twr_l688:;
    __twr_v3284 = 48ULL;
    __twr_v3285 = _mng_right3241 + __twr_v3284;
    __twr_v3286 = *(uint64_t*)(__twr_v3285);
    __twr_v3287 = 18446744073709551615ULL;
    if (__twr_v3286 == __twr_v3287) { goto __twr_l687; } else { goto __twr_l686; }
    __twr_l687:;
    __twr_v3288 = 2ULL;
    __twr_v3289 = 40ULL;
    __twr_v3290 = _mng_node3233 + __twr_v3289;
    *(uint8_t*)(__twr_v3290) = __twr_v3288;
    __twr_v3291 = 65ULL;
    __twr_v3292 = 25ULL;
    __twr_v3293 = _mng_node3233 + __twr_v3292;
    *(uint8_t*)(__twr_v3293) = __twr_v3291;
    __twr_l686:;
}
void PrsParseBitOr(uint64_t _mng_operator3294, uint64_t _mng_node3295) {
    uint64_t __twr_v3296;
    uint64_t __twr_v3297;
    uint64_t __twr_v3298;
    uint64_t _mng_left3299;
    uint64_t __twr_v3300;
    uint64_t __twr_v3301;
    uint64_t __twr_v3302;
    uint64_t _mng_right3303;
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
    __twr_v3296 = 48ULL;
    __twr_v3297 = _mng_node3295 + __twr_v3296;
    __twr_v3298 = *(uint64_t*)(__twr_v3297);
    _mng_left3299 = __twr_v3298;
    __twr_v3300 = 56ULL;
    __twr_v3301 = _mng_node3295 + __twr_v3300;
    __twr_v3302 = *(uint64_t*)(__twr_v3301);
    _mng_right3303 = __twr_v3302;
    __twr_v3304 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3304)(__twr_v3298);
    ((void (*)(uint64_t))__twr_v3304)(__twr_v3302);
    __twr_v3305 = 40ULL;
    __twr_v3306 = __twr_v3298 + __twr_v3305;
    __twr_v3307 = *(uint8_t*)(__twr_v3306);
    __twr_v3308 = 3ULL;
    if (__twr_v3307 == __twr_v3308) { goto __twr_l691; } else { goto __twr_l689; }
    __twr_l691:;
    __twr_v3309 = 40ULL;
    __twr_v3310 = _mng_right3303 + __twr_v3309;
    __twr_v3311 = *(uint8_t*)(__twr_v3310);
    __twr_v3312 = 3ULL;
    if (__twr_v3311 == __twr_v3312) { goto __twr_l690; } else { goto __twr_l689; }
    __twr_l690:;
    __twr_v3313 = 3ULL;
    __twr_v3314 = 40ULL;
    __twr_v3315 = _mng_node3295 + __twr_v3314;
    *(uint8_t*)(__twr_v3315) = __twr_v3313;
    __twr_v3316 = 48ULL;
    __twr_v3317 = _mng_left3299 + __twr_v3316;
    __twr_v3318 = *(uint64_t*)(__twr_v3317);
    __twr_v3319 = _mng_right3303 + __twr_v3316;
    __twr_v3320 = *(uint64_t*)(__twr_v3319);
    __twr_v3321 = __twr_v3318 | __twr_v3320;
    __twr_v3322 = _mng_node3295 + __twr_v3316;
    *(uint64_t*)(__twr_v3322) = __twr_v3321;
    return;
    __twr_l689:;
    __twr_v3323 = 40ULL;
    __twr_v3324 = _mng_left3299 + __twr_v3323;
    __twr_v3325 = *(uint8_t*)(__twr_v3324);
    __twr_v3326 = 3ULL;
    if (__twr_v3325 == __twr_v3326) { goto __twr_l693; } else { goto __twr_l692; }
    __twr_l693:;
    __twr_v3327 = 48ULL;
    __twr_v3328 = _mng_node3295 + __twr_v3327;
    __twr_v3329 = 56ULL;
    __twr_v3330 = _mng_node3295 + __twr_v3329;
    *(uint64_t*)(__twr_v3330) = _mng_left3299;
    *(uint64_t*)(__twr_v3328) = _mng_right3303;
    _mng_left3299 = _mng_right3303;
    __twr_v3331 = *(uint64_t*)(__twr_v3330);
    _mng_right3303 = __twr_v3331;
    __twr_l692:;
    __twr_v3332 = 40ULL;
    __twr_v3333 = _mng_right3303 + __twr_v3332;
    __twr_v3334 = *(uint8_t*)(__twr_v3333);
    __twr_v3335 = 3ULL;
    if (__twr_v3334 == __twr_v3335) { goto __twr_l696; } else { goto __twr_l694; }
    __twr_l696:;
    __twr_v3336 = 48ULL;
    __twr_v3337 = _mng_right3303 + __twr_v3336;
    __twr_v3338 = 0ULL;
    __twr_v3339 = *(uint64_t*)(__twr_v3337);
    if (__twr_v3339 == __twr_v3338) { goto __twr_l695; } else { goto __twr_l694; }
    __twr_l695:;
    __twr_v3340 = (uint64_t)(&TlCopyMemory);
    __twr_v3341 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3340)(_mng_node3295, _mng_left3299, __twr_v3341);
    __twr_l694:;
}
void PrsParseLessThan(uint64_t _mng_operator3342, uint64_t _mng_node3343) {
    uint64_t __twr_v3344;
    uint64_t __twr_v3345;
    uint64_t __twr_v3346;
    uint64_t _mng_left3347;
    uint64_t __twr_v3348;
    uint64_t __twr_v3349;
    uint64_t __twr_v3350;
    uint64_t _mng_right3351;
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
    __twr_v3344 = 48ULL;
    __twr_v3345 = _mng_node3343 + __twr_v3344;
    __twr_v3346 = *(uint64_t*)(__twr_v3345);
    _mng_left3347 = __twr_v3346;
    __twr_v3348 = 56ULL;
    __twr_v3349 = _mng_node3343 + __twr_v3348;
    __twr_v3350 = *(uint64_t*)(__twr_v3349);
    _mng_right3351 = __twr_v3350;
    __twr_v3352 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3352)(__twr_v3346);
    ((void (*)(uint64_t))__twr_v3352)(__twr_v3350);
    __twr_v3353 = 40ULL;
    __twr_v3354 = __twr_v3346 + __twr_v3353;
    __twr_v3355 = *(uint8_t*)(__twr_v3354);
    __twr_v3356 = 3ULL;
    if (__twr_v3355 == __twr_v3356) { goto __twr_l699; } else { goto __twr_l697; }
    __twr_l699:;
    __twr_v3357 = 40ULL;
    __twr_v3358 = _mng_right3351 + __twr_v3357;
    __twr_v3359 = *(uint8_t*)(__twr_v3358);
    __twr_v3360 = 3ULL;
    if (__twr_v3359 == __twr_v3360) { goto __twr_l698; } else { goto __twr_l697; }
    __twr_l698:;
    __twr_v3361 = 3ULL;
    __twr_v3362 = 40ULL;
    __twr_v3363 = _mng_node3343 + __twr_v3362;
    *(uint8_t*)(__twr_v3363) = __twr_v3361;
    __twr_v3364 = 48ULL;
    __twr_v3365 = _mng_left3347 + __twr_v3364;
    __twr_v3366 = *(uint64_t*)(__twr_v3365);
    __twr_v3367 = _mng_right3351 + __twr_v3364;
    __twr_v3368 = *(uint64_t*)(__twr_v3367);
    __twr_v3369 = (__twr_v3366 < __twr_v3368);
    __twr_v3370 = _mng_node3343 + __twr_v3364;
    *(uint64_t*)(__twr_v3370) = __twr_v3369;
    __twr_l697:;
}
void PrsParseGreaterThan(uint64_t _mng_operator3371, uint64_t _mng_node3372) {
    uint64_t __twr_v3373;
    uint64_t __twr_v3374;
    uint64_t __twr_v3375;
    uint64_t _mng_left3376;
    uint64_t __twr_v3377;
    uint64_t __twr_v3378;
    uint64_t __twr_v3379;
    uint64_t _mng_right3380;
    uint64_t __twr_v3381;
    uint64_t __twr_v3382;
    uint64_t __twr_v3383;
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
    __twr_v3373 = 48ULL;
    __twr_v3374 = _mng_node3372 + __twr_v3373;
    __twr_v3375 = *(uint64_t*)(__twr_v3374);
    _mng_left3376 = __twr_v3375;
    __twr_v3377 = 56ULL;
    __twr_v3378 = _mng_node3372 + __twr_v3377;
    __twr_v3379 = *(uint64_t*)(__twr_v3378);
    _mng_right3380 = __twr_v3379;
    __twr_v3381 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3381)(__twr_v3375);
    ((void (*)(uint64_t))__twr_v3381)(__twr_v3379);
    __twr_v3382 = 40ULL;
    __twr_v3383 = __twr_v3375 + __twr_v3382;
    __twr_v3384 = *(uint8_t*)(__twr_v3383);
    __twr_v3385 = 3ULL;
    if (__twr_v3384 == __twr_v3385) { goto __twr_l702; } else { goto __twr_l700; }
    __twr_l702:;
    __twr_v3386 = 40ULL;
    __twr_v3387 = _mng_right3380 + __twr_v3386;
    __twr_v3388 = *(uint8_t*)(__twr_v3387);
    __twr_v3389 = 3ULL;
    if (__twr_v3388 == __twr_v3389) { goto __twr_l701; } else { goto __twr_l700; }
    __twr_l701:;
    __twr_v3390 = 3ULL;
    __twr_v3391 = 40ULL;
    __twr_v3392 = _mng_node3372 + __twr_v3391;
    *(uint8_t*)(__twr_v3392) = __twr_v3390;
    __twr_v3393 = 48ULL;
    __twr_v3394 = _mng_left3376 + __twr_v3393;
    __twr_v3395 = *(uint64_t*)(__twr_v3394);
    __twr_v3396 = _mng_right3380 + __twr_v3393;
    __twr_v3397 = *(uint64_t*)(__twr_v3396);
    __twr_v3398 = (__twr_v3395 > __twr_v3397);
    __twr_v3399 = _mng_node3372 + __twr_v3393;
    *(uint64_t*)(__twr_v3399) = __twr_v3398;
    __twr_l700:;
}
void PrsParseLtEq(uint64_t _mng_operator3400, uint64_t _mng_node3401) {
    uint64_t __twr_v3402;
    uint64_t __twr_v3403;
    uint64_t __twr_v3404;
    uint64_t _mng_left3405;
    uint64_t __twr_v3406;
    uint64_t __twr_v3407;
    uint64_t __twr_v3408;
    uint64_t _mng_right3409;
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
    uint64_t __twr_v3428;
    __twr_v3402 = 48ULL;
    __twr_v3403 = _mng_node3401 + __twr_v3402;
    __twr_v3404 = *(uint64_t*)(__twr_v3403);
    _mng_left3405 = __twr_v3404;
    __twr_v3406 = 56ULL;
    __twr_v3407 = _mng_node3401 + __twr_v3406;
    __twr_v3408 = *(uint64_t*)(__twr_v3407);
    _mng_right3409 = __twr_v3408;
    __twr_v3410 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3410)(__twr_v3404);
    ((void (*)(uint64_t))__twr_v3410)(__twr_v3408);
    __twr_v3411 = 40ULL;
    __twr_v3412 = __twr_v3404 + __twr_v3411;
    __twr_v3413 = *(uint8_t*)(__twr_v3412);
    __twr_v3414 = 3ULL;
    if (__twr_v3413 == __twr_v3414) { goto __twr_l705; } else { goto __twr_l703; }
    __twr_l705:;
    __twr_v3415 = 40ULL;
    __twr_v3416 = _mng_right3409 + __twr_v3415;
    __twr_v3417 = *(uint8_t*)(__twr_v3416);
    __twr_v3418 = 3ULL;
    if (__twr_v3417 == __twr_v3418) { goto __twr_l704; } else { goto __twr_l703; }
    __twr_l704:;
    __twr_v3419 = 3ULL;
    __twr_v3420 = 40ULL;
    __twr_v3421 = _mng_node3401 + __twr_v3420;
    *(uint8_t*)(__twr_v3421) = __twr_v3419;
    __twr_v3422 = 48ULL;
    __twr_v3423 = _mng_left3405 + __twr_v3422;
    __twr_v3424 = *(uint64_t*)(__twr_v3423);
    __twr_v3425 = _mng_right3409 + __twr_v3422;
    __twr_v3426 = *(uint64_t*)(__twr_v3425);
    __twr_v3427 = (__twr_v3424 <= __twr_v3426);
    __twr_v3428 = _mng_node3401 + __twr_v3422;
    *(uint64_t*)(__twr_v3428) = __twr_v3427;
    __twr_l703:;
}
void PrsParseGtEq(uint64_t _mng_operator3429, uint64_t _mng_node3430) {
    uint64_t __twr_v3431;
    uint64_t __twr_v3432;
    uint64_t __twr_v3433;
    uint64_t _mng_left3434;
    uint64_t __twr_v3435;
    uint64_t __twr_v3436;
    uint64_t __twr_v3437;
    uint64_t _mng_right3438;
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
    uint64_t __twr_v3457;
    __twr_v3431 = 48ULL;
    __twr_v3432 = _mng_node3430 + __twr_v3431;
    __twr_v3433 = *(uint64_t*)(__twr_v3432);
    _mng_left3434 = __twr_v3433;
    __twr_v3435 = 56ULL;
    __twr_v3436 = _mng_node3430 + __twr_v3435;
    __twr_v3437 = *(uint64_t*)(__twr_v3436);
    _mng_right3438 = __twr_v3437;
    __twr_v3439 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3439)(__twr_v3433);
    ((void (*)(uint64_t))__twr_v3439)(__twr_v3437);
    __twr_v3440 = 40ULL;
    __twr_v3441 = __twr_v3433 + __twr_v3440;
    __twr_v3442 = *(uint8_t*)(__twr_v3441);
    __twr_v3443 = 3ULL;
    if (__twr_v3442 == __twr_v3443) { goto __twr_l708; } else { goto __twr_l706; }
    __twr_l708:;
    __twr_v3444 = 40ULL;
    __twr_v3445 = _mng_right3438 + __twr_v3444;
    __twr_v3446 = *(uint8_t*)(__twr_v3445);
    __twr_v3447 = 3ULL;
    if (__twr_v3446 == __twr_v3447) { goto __twr_l707; } else { goto __twr_l706; }
    __twr_l707:;
    __twr_v3448 = 3ULL;
    __twr_v3449 = 40ULL;
    __twr_v3450 = _mng_node3430 + __twr_v3449;
    *(uint8_t*)(__twr_v3450) = __twr_v3448;
    __twr_v3451 = 48ULL;
    __twr_v3452 = _mng_left3434 + __twr_v3451;
    __twr_v3453 = *(uint64_t*)(__twr_v3452);
    __twr_v3454 = _mng_right3438 + __twr_v3451;
    __twr_v3455 = *(uint64_t*)(__twr_v3454);
    __twr_v3456 = (__twr_v3453 >= __twr_v3455);
    __twr_v3457 = _mng_node3430 + __twr_v3451;
    *(uint64_t*)(__twr_v3457) = __twr_v3456;
    __twr_l706:;
}
void PrsParseEquiv(uint64_t _mng_operator3458, uint64_t _mng_node3459) {
    uint64_t __twr_v3460;
    uint64_t __twr_v3461;
    uint64_t __twr_v3462;
    uint64_t _mng_left3463;
    uint64_t __twr_v3464;
    uint64_t __twr_v3465;
    uint64_t __twr_v3466;
    uint64_t _mng_right3467;
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
    uint64_t __twr_v3492;
    uint64_t __twr_v3493;
    uint64_t __twr_v3494;
    uint64_t __twr_v3495;
    __twr_v3460 = 48ULL;
    __twr_v3461 = _mng_node3459 + __twr_v3460;
    __twr_v3462 = *(uint64_t*)(__twr_v3461);
    _mng_left3463 = __twr_v3462;
    __twr_v3464 = 56ULL;
    __twr_v3465 = _mng_node3459 + __twr_v3464;
    __twr_v3466 = *(uint64_t*)(__twr_v3465);
    _mng_right3467 = __twr_v3466;
    __twr_v3468 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3468)(__twr_v3462);
    ((void (*)(uint64_t))__twr_v3468)(__twr_v3466);
    __twr_v3469 = 40ULL;
    __twr_v3470 = __twr_v3462 + __twr_v3469;
    __twr_v3471 = *(uint8_t*)(__twr_v3470);
    __twr_v3472 = 3ULL;
    if (__twr_v3471 == __twr_v3472) { goto __twr_l711; } else { goto __twr_l709; }
    __twr_l711:;
    __twr_v3473 = 40ULL;
    __twr_v3474 = _mng_right3467 + __twr_v3473;
    __twr_v3475 = *(uint8_t*)(__twr_v3474);
    __twr_v3476 = 3ULL;
    if (__twr_v3475 == __twr_v3476) { goto __twr_l710; } else { goto __twr_l709; }
    __twr_l710:;
    __twr_v3477 = 3ULL;
    __twr_v3478 = 40ULL;
    __twr_v3479 = _mng_node3459 + __twr_v3478;
    *(uint8_t*)(__twr_v3479) = __twr_v3477;
    __twr_v3480 = 48ULL;
    __twr_v3481 = _mng_left3463 + __twr_v3480;
    __twr_v3482 = *(uint64_t*)(__twr_v3481);
    __twr_v3483 = _mng_right3467 + __twr_v3480;
    __twr_v3484 = *(uint64_t*)(__twr_v3483);
    __twr_v3485 = (__twr_v3482 == __twr_v3484);
    __twr_v3486 = _mng_node3459 + __twr_v3480;
    *(uint64_t*)(__twr_v3486) = __twr_v3485;
    return;
    __twr_l709:;
    __twr_v3487 = 40ULL;
    __twr_v3488 = _mng_left3463 + __twr_v3487;
    __twr_v3489 = *(uint8_t*)(__twr_v3488);
    __twr_v3490 = 3ULL;
    if (__twr_v3489 == __twr_v3490) { goto __twr_l713; } else { goto __twr_l712; }
    __twr_l713:;
    __twr_v3491 = 48ULL;
    __twr_v3492 = _mng_node3459 + __twr_v3491;
    __twr_v3493 = 56ULL;
    __twr_v3494 = _mng_node3459 + __twr_v3493;
    *(uint64_t*)(__twr_v3494) = _mng_left3463;
    *(uint64_t*)(__twr_v3492) = _mng_right3467;
    _mng_left3463 = _mng_right3467;
    __twr_v3495 = *(uint64_t*)(__twr_v3494);
    _mng_right3467 = __twr_v3495;
    __twr_l712:;
}
void PrsParseNotEquiv(uint64_t _mng_operator3496, uint64_t _mng_node3497) {
    uint64_t __twr_v3498;
    uint64_t __twr_v3499;
    uint64_t __twr_v3500;
    uint64_t _mng_left3501;
    uint64_t __twr_v3502;
    uint64_t __twr_v3503;
    uint64_t __twr_v3504;
    uint64_t _mng_right3505;
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
    __twr_v3498 = 48ULL;
    __twr_v3499 = _mng_node3497 + __twr_v3498;
    __twr_v3500 = *(uint64_t*)(__twr_v3499);
    _mng_left3501 = __twr_v3500;
    __twr_v3502 = 56ULL;
    __twr_v3503 = _mng_node3497 + __twr_v3502;
    __twr_v3504 = *(uint64_t*)(__twr_v3503);
    _mng_right3505 = __twr_v3504;
    __twr_v3506 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3506)(__twr_v3500);
    ((void (*)(uint64_t))__twr_v3506)(__twr_v3504);
    __twr_v3507 = 40ULL;
    __twr_v3508 = __twr_v3500 + __twr_v3507;
    __twr_v3509 = *(uint8_t*)(__twr_v3508);
    __twr_v3510 = 3ULL;
    if (__twr_v3509 == __twr_v3510) { goto __twr_l716; } else { goto __twr_l714; }
    __twr_l716:;
    __twr_v3511 = 40ULL;
    __twr_v3512 = _mng_right3505 + __twr_v3511;
    __twr_v3513 = *(uint8_t*)(__twr_v3512);
    __twr_v3514 = 3ULL;
    if (__twr_v3513 == __twr_v3514) { goto __twr_l715; } else { goto __twr_l714; }
    __twr_l715:;
    __twr_v3515 = 3ULL;
    __twr_v3516 = 40ULL;
    __twr_v3517 = _mng_node3497 + __twr_v3516;
    *(uint8_t*)(__twr_v3517) = __twr_v3515;
    __twr_v3518 = 48ULL;
    __twr_v3519 = _mng_left3501 + __twr_v3518;
    __twr_v3520 = *(uint64_t*)(__twr_v3519);
    __twr_v3521 = _mng_right3505 + __twr_v3518;
    __twr_v3522 = *(uint64_t*)(__twr_v3521);
    __twr_v3523 = (__twr_v3520 != __twr_v3522);
    __twr_v3524 = _mng_node3497 + __twr_v3518;
    *(uint64_t*)(__twr_v3524) = __twr_v3523;
    return;
    __twr_l714:;
    __twr_v3525 = 40ULL;
    __twr_v3526 = _mng_left3501 + __twr_v3525;
    __twr_v3527 = *(uint8_t*)(__twr_v3526);
    __twr_v3528 = 3ULL;
    if (__twr_v3527 == __twr_v3528) { goto __twr_l718; } else { goto __twr_l717; }
    __twr_l718:;
    __twr_v3529 = 48ULL;
    __twr_v3530 = _mng_node3497 + __twr_v3529;
    __twr_v3531 = 56ULL;
    __twr_v3532 = _mng_node3497 + __twr_v3531;
    *(uint64_t*)(__twr_v3532) = _mng_left3501;
    *(uint64_t*)(__twr_v3530) = _mng_right3505;
    _mng_left3501 = _mng_right3505;
    __twr_v3533 = *(uint64_t*)(__twr_v3532);
    _mng_right3505 = __twr_v3533;
    __twr_l717:;
}
void PrsParseAnd(uint64_t _mng_operator3534, uint64_t _mng_node3535) {
    uint64_t __twr_v3536;
    uint64_t __twr_v3537;
    uint64_t __twr_v3538;
    uint64_t _mng_left3539;
    uint64_t __twr_v3540;
    uint64_t __twr_v3541;
    uint64_t __twr_v3542;
    uint64_t _mng_right3543;
    uint64_t __twr_v3544;
    uint64_t __twr_v3545;
    uint64_t __twr_v3546;
    uint64_t __twr_v3547;
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
    __twr_v3536 = 48ULL;
    __twr_v3537 = _mng_node3535 + __twr_v3536;
    __twr_v3538 = *(uint64_t*)(__twr_v3537);
    _mng_left3539 = __twr_v3538;
    __twr_v3540 = 56ULL;
    __twr_v3541 = _mng_node3535 + __twr_v3540;
    __twr_v3542 = *(uint64_t*)(__twr_v3541);
    _mng_right3543 = __twr_v3542;
    __twr_v3544 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3544)(__twr_v3538);
    ((void (*)(uint64_t))__twr_v3544)(__twr_v3542);
    __twr_v3545 = 40ULL;
    __twr_v3546 = __twr_v3538 + __twr_v3545;
    __twr_v3547 = *(uint8_t*)(__twr_v3546);
    __twr_v3548 = 3ULL;
    if (__twr_v3547 == __twr_v3548) { goto __twr_l721; } else { goto __twr_l719; }
    __twr_l721:;
    __twr_v3549 = 40ULL;
    __twr_v3550 = _mng_right3543 + __twr_v3549;
    __twr_v3551 = *(uint8_t*)(__twr_v3550);
    __twr_v3552 = 3ULL;
    if (__twr_v3551 == __twr_v3552) { goto __twr_l720; } else { goto __twr_l719; }
    __twr_l720:;
    __twr_v3553 = 3ULL;
    __twr_v3554 = 40ULL;
    __twr_v3555 = _mng_node3535 + __twr_v3554;
    *(uint8_t*)(__twr_v3555) = __twr_v3553;
    __twr_v3556 = 48ULL;
    __twr_v3557 = _mng_left3539 + __twr_v3556;
    __twr_v3558 = *(uint64_t*)(__twr_v3557);
    if (__twr_v3558) { goto __twr_l722; } else { goto __twr_l724; }
    __twr_l722:;
    __twr_v3559 = 48ULL;
    __twr_v3560 = _mng_right3543 + __twr_v3559;
    __twr_v3561 = *(uint64_t*)(__twr_v3560);
    if (__twr_v3561) { goto __twr_l723; } else { goto __twr_l724; }
    __twr_l723:;
    __twr_v3562 = 1ULL;
    __twr_v3563 = __twr_v3562;
    goto __twr_l725;
    __twr_l724:;
    __twr_v3564 = 0ULL;
    __twr_v3563 = __twr_v3564;
    __twr_l725:;
    __twr_v3565 = 48ULL;
    __twr_v3566 = _mng_node3535 + __twr_v3565;
    *(uint64_t*)(__twr_v3566) = __twr_v3563;
    return;
    __twr_l719:;
}
void PrsParseOr(uint64_t _mng_operator3567, uint64_t _mng_node3568) {
    uint64_t __twr_v3569;
    uint64_t __twr_v3570;
    uint64_t __twr_v3571;
    uint64_t _mng_left3572;
    uint64_t __twr_v3573;
    uint64_t __twr_v3574;
    uint64_t __twr_v3575;
    uint64_t _mng_right3576;
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
    uint64_t __twr_v3592;
    uint64_t __twr_v3593;
    uint64_t __twr_v3594;
    uint64_t __twr_v3595;
    uint64_t __twr_v3596;
    uint64_t __twr_v3597;
    uint64_t __twr_v3598;
    uint64_t __twr_v3599;
    __twr_v3569 = 48ULL;
    __twr_v3570 = _mng_node3568 + __twr_v3569;
    __twr_v3571 = *(uint64_t*)(__twr_v3570);
    _mng_left3572 = __twr_v3571;
    __twr_v3573 = 56ULL;
    __twr_v3574 = _mng_node3568 + __twr_v3573;
    __twr_v3575 = *(uint64_t*)(__twr_v3574);
    _mng_right3576 = __twr_v3575;
    __twr_v3577 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3577)(__twr_v3571);
    ((void (*)(uint64_t))__twr_v3577)(__twr_v3575);
    __twr_v3578 = 40ULL;
    __twr_v3579 = __twr_v3571 + __twr_v3578;
    __twr_v3580 = *(uint8_t*)(__twr_v3579);
    __twr_v3581 = 3ULL;
    if (__twr_v3580 == __twr_v3581) { goto __twr_l728; } else { goto __twr_l726; }
    __twr_l728:;
    __twr_v3582 = 40ULL;
    __twr_v3583 = _mng_right3576 + __twr_v3582;
    __twr_v3584 = *(uint8_t*)(__twr_v3583);
    __twr_v3585 = 3ULL;
    if (__twr_v3584 == __twr_v3585) { goto __twr_l727; } else { goto __twr_l726; }
    __twr_l727:;
    __twr_v3586 = 3ULL;
    __twr_v3587 = 40ULL;
    __twr_v3588 = _mng_node3568 + __twr_v3587;
    *(uint8_t*)(__twr_v3588) = __twr_v3586;
    __twr_v3589 = 48ULL;
    __twr_v3590 = _mng_left3572 + __twr_v3589;
    __twr_v3591 = *(uint64_t*)(__twr_v3590);
    if (__twr_v3591) { goto __twr_l730; } else { goto __twr_l729; }
    __twr_l729:;
    __twr_v3592 = 48ULL;
    __twr_v3593 = _mng_right3576 + __twr_v3592;
    __twr_v3594 = *(uint64_t*)(__twr_v3593);
    if (__twr_v3594) { goto __twr_l730; } else { goto __twr_l731; }
    __twr_l730:;
    __twr_v3595 = 1ULL;
    __twr_v3596 = __twr_v3595;
    goto __twr_l732;
    __twr_l731:;
    __twr_v3597 = 0ULL;
    __twr_v3596 = __twr_v3597;
    __twr_l732:;
    __twr_v3598 = 48ULL;
    __twr_v3599 = _mng_node3568 + __twr_v3598;
    *(uint64_t*)(__twr_v3599) = __twr_v3596;
    __twr_l726:;
}
void PrsParseAddrOf(uint64_t _mng_operator3600, uint64_t _mng_node3601) {
    uint64_t __twr_v3602;
    uint64_t __twr_v3603;
    uint64_t __twr_v3604;
    uint64_t __twr_v3605;
    uint64_t __twr_v3606;
    uint64_t __twr_v3607;
    uint64_t _mng_left3608;
    uint64_t __twr_v3609;
    uint64_t __twr_v3610;
    uint64_t __twr_v3611;
    uint64_t __twr_v3612;
    uint64_t __twr_v3613;
    __twr_v3602 = 82ULL;
    __twr_v3603 = 25ULL;
    __twr_v3604 = _mng_node3601 + __twr_v3603;
    *(uint8_t*)(__twr_v3604) = __twr_v3602;
    __twr_v3605 = 48ULL;
    __twr_v3606 = _mng_node3601 + __twr_v3605;
    __twr_v3607 = *(uint64_t*)(__twr_v3606);
    _mng_left3608 = __twr_v3607;
    __twr_v3609 = (uint64_t)(&PrsIsLvalue);
    __twr_v3610 = ((uint64_t (*)(uint64_t))__twr_v3609)(__twr_v3607);
    if (__twr_v3610) { goto __twr_l733; } else { goto __twr_l734; }
    __twr_l734:;
    __twr_v3611 = (uint64_t)(&LexTokenError);
    __twr_v3612 = 0ULL;
    __twr_v3613 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3611)(_mng_left3608, __twr_v3613, __twr_v3612, __twr_v3612, __twr_v3612);
    __twr_l733:;
}
void PrsParseInverse(uint64_t _mng_operator3614, uint64_t _mng_node3615) {
    uint64_t __twr_v3616;
    uint64_t __twr_v3617;
    uint64_t __twr_v3618;
    uint64_t _mng_left3619;
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
    uint64_t __twr_v3632;
    uint64_t __twr_v3633;
    uint64_t __twr_v3634;
    uint64_t __twr_v3635;
    __twr_v3616 = 48ULL;
    __twr_v3617 = _mng_node3615 + __twr_v3616;
    __twr_v3618 = *(uint64_t*)(__twr_v3617);
    _mng_left3619 = __twr_v3618;
    __twr_v3620 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3620)(__twr_v3618);
    __twr_v3621 = 40ULL;
    __twr_v3622 = __twr_v3618 + __twr_v3621;
    __twr_v3623 = *(uint8_t*)(__twr_v3622);
    __twr_v3624 = 3ULL;
    if (__twr_v3623 == __twr_v3624) { goto __twr_l736; } else { goto __twr_l735; }
    __twr_l736:;
    __twr_v3625 = 3ULL;
    __twr_v3626 = 40ULL;
    __twr_v3627 = _mng_node3615 + __twr_v3626;
    *(uint8_t*)(__twr_v3627) = __twr_v3625;
    __twr_v3628 = 48ULL;
    __twr_v3629 = _mng_left3619 + __twr_v3628;
    __twr_v3630 = *(uint64_t*)(__twr_v3629);
    __twr_v3631 = -__twr_v3630;
    __twr_v3632 = _mng_node3615 + __twr_v3628;
    *(uint64_t*)(__twr_v3632) = __twr_v3631;
    return;
    __twr_l735:;
    __twr_v3633 = 83ULL;
    __twr_v3634 = 25ULL;
    __twr_v3635 = _mng_node3615 + __twr_v3634;
    *(uint8_t*)(__twr_v3635) = __twr_v3633;
}
void PrsParseNot(uint64_t _mng_operator3636, uint64_t _mng_node3637) {
    uint64_t __twr_v3638;
    uint64_t __twr_v3639;
    uint64_t __twr_v3640;
    uint64_t _mng_left3641;
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
    uint64_t __twr_v3654;
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
    __twr_v3638 = 48ULL;
    __twr_v3639 = _mng_node3637 + __twr_v3638;
    __twr_v3640 = *(uint64_t*)(__twr_v3639);
    _mng_left3641 = __twr_v3640;
    __twr_v3642 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3642)(__twr_v3640);
    __twr_v3643 = 40ULL;
    __twr_v3644 = __twr_v3640 + __twr_v3643;
    __twr_v3645 = *(uint8_t*)(__twr_v3644);
    __twr_v3646 = 2ULL;
    if (__twr_v3645 == __twr_v3646) { goto __twr_l739; } else { goto __twr_l737; }
    __twr_l739:;
    __twr_v3647 = 25ULL;
    __twr_v3648 = _mng_left3641 + __twr_v3647;
    __twr_v3649 = *(uint8_t*)(__twr_v3648);
    __twr_v3650 = 22ULL;
    if (__twr_v3649 == __twr_v3650) { goto __twr_l738; } else { goto __twr_l737; }
    __twr_l738:;
    __twr_v3651 = (uint64_t)(&TlCopyMemory);
    __twr_v3652 = 48ULL;
    __twr_v3653 = _mng_left3641 + __twr_v3652;
    __twr_v3654 = *(uint64_t*)(__twr_v3653);
    __twr_v3655 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3651)(_mng_node3637, __twr_v3654, __twr_v3655);
    return;
    __twr_l737:;
    __twr_v3656 = 40ULL;
    __twr_v3657 = _mng_left3641 + __twr_v3656;
    __twr_v3658 = *(uint8_t*)(__twr_v3657);
    __twr_v3659 = 3ULL;
    if (__twr_v3658 == __twr_v3659) { goto __twr_l741; } else { goto __twr_l740; }
    __twr_l741:;
    __twr_v3660 = 3ULL;
    __twr_v3661 = 40ULL;
    __twr_v3662 = _mng_node3637 + __twr_v3661;
    *(uint8_t*)(__twr_v3662) = __twr_v3660;
    __twr_v3663 = 48ULL;
    __twr_v3664 = _mng_left3641 + __twr_v3663;
    __twr_v3665 = *(uint64_t*)(__twr_v3664);
    __twr_v3666 = !__twr_v3665;
    __twr_v3667 = _mng_node3637 + __twr_v3663;
    *(uint64_t*)(__twr_v3667) = __twr_v3666;
    __twr_l740:;
}
void PrsParseBitNot(uint64_t _mng_operator3668, uint64_t _mng_node3669) {
    uint64_t __twr_v3670;
    uint64_t __twr_v3671;
    uint64_t __twr_v3672;
    uint64_t _mng_left3673;
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
    __twr_v3670 = 48ULL;
    __twr_v3671 = _mng_node3669 + __twr_v3670;
    __twr_v3672 = *(uint64_t*)(__twr_v3671);
    _mng_left3673 = __twr_v3672;
    __twr_v3674 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3674)(__twr_v3672);
    __twr_v3675 = 40ULL;
    __twr_v3676 = __twr_v3672 + __twr_v3675;
    __twr_v3677 = *(uint8_t*)(__twr_v3676);
    __twr_v3678 = 2ULL;
    if (__twr_v3677 == __twr_v3678) { goto __twr_l744; } else { goto __twr_l742; }
    __twr_l744:;
    __twr_v3679 = 25ULL;
    __twr_v3680 = _mng_left3673 + __twr_v3679;
    __twr_v3681 = *(uint8_t*)(__twr_v3680);
    __twr_v3682 = 65ULL;
    if (__twr_v3681 == __twr_v3682) { goto __twr_l743; } else { goto __twr_l742; }
    __twr_l743:;
    __twr_v3683 = (uint64_t)(&TlCopyMemory);
    __twr_v3684 = 48ULL;
    __twr_v3685 = _mng_left3673 + __twr_v3684;
    __twr_v3686 = *(uint64_t*)(__twr_v3685);
    __twr_v3687 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3683)(_mng_node3669, __twr_v3686, __twr_v3687);
    return;
    __twr_l742:;
    __twr_v3688 = 40ULL;
    __twr_v3689 = _mng_left3673 + __twr_v3688;
    __twr_v3690 = *(uint8_t*)(__twr_v3689);
    __twr_v3691 = 3ULL;
    if (__twr_v3690 == __twr_v3691) { goto __twr_l746; } else { goto __twr_l745; }
    __twr_l746:;
    __twr_v3692 = 3ULL;
    __twr_v3693 = 40ULL;
    __twr_v3694 = _mng_node3669 + __twr_v3693;
    *(uint8_t*)(__twr_v3694) = __twr_v3692;
    __twr_v3695 = 48ULL;
    __twr_v3696 = _mng_left3673 + __twr_v3695;
    __twr_v3697 = *(uint64_t*)(__twr_v3696);
    __twr_v3698 = ~__twr_v3697;
    __twr_v3699 = _mng_node3669 + __twr_v3695;
    *(uint64_t*)(__twr_v3699) = __twr_v3698;
    __twr_l745:;
}
void PrsParseCast(uint64_t _mng_operator3700, uint64_t _mng_node3701) {
    uint64_t __twr_v3702;
    uint64_t __twr_v3703;
    uint64_t __twr_v3704;
    uint64_t __twr_v3705;
    uint64_t __twr_v3706;
    uint64_t __twr_v3707;
    uint64_t __twr_v3708;
    uint64_t __twr_v3709;
    uint64_t __twr_v3710;
    uint64_t _mng_token3711[4];
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
    __twr_v3702 = (uint64_t)(&PrsExpression);
    __twr_v3703 = 0ULL;
    __twr_v3704 = ((uint64_t (*)(uint64_t))__twr_v3702)(__twr_v3703);
    __twr_v3705 = 48ULL;
    __twr_v3706 = _mng_node3701 + __twr_v3705;
    *(uint64_t*)(__twr_v3706) = __twr_v3704;
    __twr_v3707 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3708 = *(uint64_t*)(__twr_v3706);
    ((void (*)(uint64_t))__twr_v3707)(__twr_v3708);
    __twr_v3709 = (uint64_t)(&LexMatchToken);
    __twr_v3710 = (uint64_t)(&_mng_token3711);
    __twr_v3712 = 7ULL;
    __twr_v3713 = 32ULL;
    __twr_v3714 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3709)(__twr_v3710, __twr_v3712, __twr_v3713);
    if (__twr_v3714) { goto __twr_l747; } else { goto __twr_l748; }
    __twr_l748:;
    __twr_v3715 = (uint64_t)(&LexTokenError);
    __twr_v3716 = (uint64_t)(&_mng_token3711);
    __twr_v3717 = (uint64_t)(&"Expected TO.");
    __twr_v3718 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3715)(__twr_v3716, __twr_v3717, __twr_v3718, __twr_v3718, __twr_v3718);
    __twr_l747:;
    __twr_v3719 = (uint64_t)(&PrsCreateType);
    __twr_v3720 = ((uint64_t (*)())__twr_v3719)();
    __twr_v3721 = (uint64_t)(&PrsType);
    __twr_v3722 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3721)(__twr_v3720, __twr_v3722);
    __twr_v3723 = 64ULL;
    __twr_v3724 = _mng_node3701 + __twr_v3723;
    *(uint64_t*)(__twr_v3724) = __twr_v3720;
}
void PrsParseContainerOf(uint64_t _mng_operator3725, uint64_t _mng_node3726) {
    uint64_t __twr_v3727;
    uint64_t __twr_v3728;
    uint64_t __twr_v3729;
    uint64_t __twr_v3730;
    uint64_t _mng_subnode3731;
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
    uint64_t _mng_token3743[4];
    uint64_t __twr_v3744;
    uint64_t __twr_v3745;
    uint64_t __twr_v3746;
    uint64_t __twr_v3747;
    uint64_t __twr_v3748;
    uint64_t __twr_v3749;
    uint64_t __twr_v3750;
    uint64_t __twr_v3751;
    uint64_t __twr_v3752;
    uint64_t _mng_offset3753;
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
    uint64_t __twr_v3778;
    uint64_t __twr_v3779;
    uint64_t __twr_v3780;
    uint64_t __twr_v3781;
    uint64_t __twr_v3782;
    uint64_t __twr_v3783;
    uint64_t __twr_v3784;
    uint64_t __twr_v3785;
    __twr_v3727 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3728 = 2ULL;
    __twr_v3729 = 0ULL;
    __twr_v3730 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3727)(__twr_v3728, _mng_node3726);
    _mng_subnode3731 = __twr_v3730;
    __twr_v3732 = 57ULL;
    __twr_v3733 = 25ULL;
    __twr_v3734 = __twr_v3730 + __twr_v3733;
    *(uint8_t*)(__twr_v3734) = __twr_v3732;
    __twr_v3735 = (uint64_t)(&PrsExpression);
    __twr_v3736 = ((uint64_t (*)(uint64_t))__twr_v3735)(__twr_v3729);
    __twr_v3737 = 48ULL;
    __twr_v3738 = __twr_v3730 + __twr_v3737;
    *(uint64_t*)(__twr_v3738) = __twr_v3736;
    __twr_v3739 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3740 = *(uint64_t*)(__twr_v3738);
    ((void (*)(uint64_t))__twr_v3739)(__twr_v3740);
    __twr_v3741 = (uint64_t)(&LexMatchToken);
    __twr_v3742 = (uint64_t)(&_mng_token3743);
    __twr_v3744 = 7ULL;
    __twr_v3745 = 32ULL;
    __twr_v3746 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3741)(__twr_v3742, __twr_v3744, __twr_v3745);
    if (__twr_v3746) { goto __twr_l749; } else { goto __twr_l750; }
    __twr_l750:;
    __twr_v3747 = (uint64_t)(&LexTokenError);
    __twr_v3748 = (uint64_t)(&_mng_token3743);
    __twr_v3749 = (uint64_t)(&"Expected TO.");
    __twr_v3750 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3747)(__twr_v3748, __twr_v3749, __twr_v3750, __twr_v3750, __twr_v3750);
    __twr_l749:;
    __twr_v3751 = (uint64_t)(&PrsFieldSequence);
    __twr_v3752 = (uint64_t)(&_mng_offset3753);
    __twr_v3754 = ((uint64_t (*)(uint64_t))__twr_v3751)(__twr_v3752);
    __twr_v3755 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3756 = 3ULL;
    __twr_v3757 = (uint64_t)(&_mng_token3743);
    __twr_v3758 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3755)(__twr_v3756, __twr_v3757);
    __twr_v3759 = 48ULL;
    __twr_v3760 = __twr_v3758 + __twr_v3759;
    *(uint64_t*)(__twr_v3760) = _mng_offset3753;
    __twr_v3761 = 56ULL;
    __twr_v3762 = _mng_subnode3731 + __twr_v3761;
    *(uint64_t*)(__twr_v3762) = __twr_v3758;
    __twr_v3763 = 4ULL;
    __twr_v3764 = 25ULL;
    __twr_v3765 = _mng_node3726 + __twr_v3764;
    *(uint8_t*)(__twr_v3765) = __twr_v3763;
    __twr_v3766 = _mng_node3726 + __twr_v3759;
    *(uint64_t*)(__twr_v3766) = _mng_subnode3731;
    __twr_v3767 = (uint64_t)(&PrsCreateType);
    __twr_v3768 = ((uint64_t (*)())__twr_v3767)();
    __twr_v3769 = 2ULL;
    __twr_v3770 = 72ULL;
    __twr_v3771 = __twr_v3768 + __twr_v3770;
    *(uint8_t*)(__twr_v3771) = __twr_v3769;
    *(uint64_t*)(__twr_v3768) = __twr_v3754;
    __twr_v3772 = (uint64_t)(&JklTargetInfo);
    __twr_v3773 = *(uint64_t*)(__twr_v3772);
    __twr_v3774 = 17ULL;
    __twr_v3775 = __twr_v3773 + __twr_v3774;
    __twr_v3776 = *(uint8_t*)(__twr_v3775);
    __twr_v3777 = 64ULL;
    __twr_v3778 = __twr_v3768 + __twr_v3777;
    *(uint64_t*)(__twr_v3778) = __twr_v3776;
    __twr_v3779 = *(uint64_t*)(__twr_v3772);
    __twr_v3780 = 16ULL;
    __twr_v3781 = __twr_v3779 + __twr_v3780;
    __twr_v3782 = *(uint8_t*)(__twr_v3781);
    __twr_v3783 = 73ULL;
    __twr_v3784 = __twr_v3768 + __twr_v3783;
    *(uint8_t*)(__twr_v3784) = __twr_v3782;
    __twr_v3785 = _mng_node3726 + __twr_v3777;
    *(uint64_t*)(__twr_v3785) = __twr_v3768;
}
void PrsParseSizeOfValue(uint64_t _mng_operator3786, uint64_t _mng_node3787) {
    uint64_t __twr_v3788;
    uint64_t __twr_v3789;
    uint64_t __twr_v3790;
    uint64_t __twr_v3791;
    uint64_t __twr_v3792;
    uint64_t _mng_type3793;
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
    __twr_v3788 = (uint64_t)(&PrsEvaluateType);
    __twr_v3789 = 48ULL;
    __twr_v3790 = _mng_node3787 + __twr_v3789;
    __twr_v3791 = *(uint64_t*)(__twr_v3790);
    __twr_v3792 = ((uint64_t (*)(uint64_t))__twr_v3788)(__twr_v3791);
    _mng_type3793 = __twr_v3792;
    __twr_v3794 = 64ULL;
    __twr_v3795 = __twr_v3792 + __twr_v3794;
    __twr_v3796 = *(uint64_t*)(__twr_v3795);
    __twr_v3797 = 4294967295ULL;
    if (__twr_v3796 == __twr_v3797) { goto __twr_l752; } else { goto __twr_l751; }
    __twr_l752:;
    __twr_v3798 = (uint64_t)(&LexTokenError);
    __twr_v3799 = 0ULL;
    __twr_v3800 = (uint64_t)(&"Can't take the size of this type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3798)(_mng_node3787, __twr_v3800, __twr_v3799, __twr_v3799, __twr_v3799);
    __twr_l751:;
    __twr_v3801 = 3ULL;
    __twr_v3802 = 40ULL;
    __twr_v3803 = _mng_node3787 + __twr_v3802;
    *(uint8_t*)(__twr_v3803) = __twr_v3801;
    __twr_v3804 = 64ULL;
    __twr_v3805 = _mng_type3793 + __twr_v3804;
    __twr_v3806 = *(uint64_t*)(__twr_v3805);
    __twr_v3807 = 48ULL;
    __twr_v3808 = _mng_node3787 + __twr_v3807;
    *(uint64_t*)(__twr_v3808) = __twr_v3806;
}
uint64_t PrsCreateNamedType(uint64_t _mng_token3809) {
    uint64_t __twr_v3810;
    uint64_t _mng_symbol3811;
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
    __twr_v3810 = *(uint64_t*)(_mng_token3809);
    _mng_symbol3811 = __twr_v3810;
    __twr_v3812 = 25ULL;
    __twr_v3813 = _mng_token3809 + __twr_v3812;
    __twr_v3814 = *(uint8_t*)(__twr_v3813);
    __twr_v3815 = 85ULL;
    if (__twr_v3814 == __twr_v3815) { goto __twr_l754; } else { goto __twr_l753; }
    __twr_l754:;
    __twr_v3816 = 116ULL;
    __twr_v3817 = _mng_symbol3811 + __twr_v3816;
    __twr_v3818 = *(uint8_t*)(__twr_v3817);
    __twr_v3819 = 6ULL;
    if (__twr_v3818 != __twr_v3819) { goto __twr_l756; } else { goto __twr_l755; }
    __twr_l756:;
    __twr_v3820 = (uint64_t)(&LexTokenError);
    __twr_v3821 = (uint64_t)(&"Identifier already in use");
    __twr_v3822 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3820)(_mng_token3809, __twr_v3821, __twr_v3822, __twr_v3822, __twr_v3822);
    __twr_l755:;
    __twr_l753:;
    __twr_v3823 = 3ULL;
    __twr_v3824 = 116ULL;
    __twr_v3825 = _mng_symbol3811 + __twr_v3824;
    *(uint8_t*)(__twr_v3825) = __twr_v3823;
    return _mng_symbol3811;
}
uint64_t PrsParseEnum() {
    uint64_t __twr_v3826;
    uint64_t __twr_v3827;
    uint64_t _mng_nametoken3828[4];
    uint64_t __twr_v3829;
    uint64_t __twr_v3830;
    uint64_t __twr_v3831;
    uint64_t __twr_v3832;
    uint64_t __twr_v3833;
    uint64_t __twr_v3834;
    uint64_t __twr_v3835;
    uint64_t __twr_v3836;
    uint64_t __twr_v3837;
    uint64_t __twr_v3838;
    uint64_t _mng_symbol3839;
    uint64_t __twr_v3840;
    uint64_t __twr_v3841;
    uint64_t _mng_colontoken3842[4];
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
    uint64_t _mng_value3856;
    uint64_t __twr_v3857;
    uint64_t __twr_v3858;
    uint64_t _mng_token3859[4];
    uint64_t __twr_v3860;
    uint64_t __twr_v3861;
    uint64_t __twr_v3862;
    uint64_t __twr_v3863;
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
    uint64_t _mng_constsymbol3883;
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
    uint64_t _mng_newposnode3896;
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
    __twr_v3826 = (uint64_t)(&LexMatchToken);
    __twr_v3827 = (uint64_t)(&_mng_nametoken3828);
    __twr_v3829 = 18ULL;
    __twr_v3830 = 0ULL;
    __twr_v3831 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3826)(__twr_v3827, __twr_v3829, __twr_v3830);
    if (__twr_v3831) { goto __twr_l757; } else { goto __twr_l758; }
    __twr_l758:;
    __twr_v3832 = (uint64_t)(&LexTokenError);
    __twr_v3833 = (uint64_t)(&_mng_nametoken3828);
    __twr_v3834 = (uint64_t)(&"Expected an identifier");
    __twr_v3835 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3832)(__twr_v3833, __twr_v3834, __twr_v3835, __twr_v3835, __twr_v3835);
    __twr_l757:;
    __twr_v3836 = (uint64_t)(&PrsCreateNamedType);
    __twr_v3837 = (uint64_t)(&_mng_nametoken3828);
    __twr_v3838 = ((uint64_t (*)(uint64_t))__twr_v3836)(__twr_v3837);
    _mng_symbol3839 = __twr_v3838;
    __twr_v3840 = (uint64_t)(&LexMatchToken);
    __twr_v3841 = (uint64_t)(&_mng_colontoken3842);
    __twr_v3843 = 12ULL;
    __twr_v3844 = 0ULL;
    __twr_v3845 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3840)(__twr_v3841, __twr_v3843, __twr_v3844);
    if (__twr_v3845) { goto __twr_l759; } else { goto __twr_l760; }
    __twr_l760:;
    __twr_v3846 = (uint64_t)(&LexTokenError);
    __twr_v3847 = (uint64_t)(&_mng_colontoken3842);
    __twr_v3848 = (uint64_t)(&"Expected a type");
    __twr_v3849 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3846)(__twr_v3847, __twr_v3848, __twr_v3849, __twr_v3849, __twr_v3849);
    __twr_l759:;
    __twr_v3850 = (uint64_t)(&PrsCreateType);
    __twr_v3851 = ((uint64_t (*)())__twr_v3850)();
    __twr_v3852 = (uint64_t)(&PrsType);
    __twr_v3853 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3852)(__twr_v3851, __twr_v3853);
    __twr_v3854 = 104ULL;
    __twr_v3855 = _mng_symbol3839 + __twr_v3854;
    *(uint64_t*)(__twr_v3855) = __twr_v3851;
    _mng_value3856 = __twr_v3853;
    __twr_l761:;
    __twr_v3857 = (uint64_t)(&LexMatchToken);
    __twr_v3858 = (uint64_t)(&_mng_token3859);
    __twr_v3860 = 9ULL;
    __twr_v3861 = 10ULL;
    __twr_v3862 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3857)(__twr_v3858, __twr_v3860, __twr_v3861);
    if (__twr_v3862) { goto __twr_l764; } else { goto __twr_l763; }
    __twr_l764:;
    goto __twr_l762;
    __twr_l763:;
    __twr_v3863 = (uint64_t)(&LexMatchToken);
    __twr_v3864 = (uint64_t)(&_mng_token3859);
    __twr_v3865 = 18ULL;
    __twr_v3866 = 0ULL;
    __twr_v3867 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3863)(__twr_v3864, __twr_v3865, __twr_v3866);
    if (__twr_v3867) { goto __twr_l765; } else { goto __twr_l766; }
    __twr_l766:;
    __twr_v3868 = (uint64_t)(&LexTokenError);
    __twr_v3869 = (uint64_t)(&_mng_token3859);
    __twr_v3870 = (uint64_t)(&"Expected an identifier");
    __twr_v3871 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3868)(__twr_v3869, __twr_v3870, __twr_v3871, __twr_v3871, __twr_v3871);
    __twr_l765:;
    __twr_v3872 = (uint64_t)(&_mng_token3859);
    __twr_v3873 = 25ULL;
    __twr_v3874 = __twr_v3872 + __twr_v3873;
    __twr_v3875 = *(uint8_t*)(__twr_v3874);
    __twr_v3876 = 85ULL;
    if (__twr_v3875 == __twr_v3876) { goto __twr_l768; } else { goto __twr_l767; }
    __twr_l768:;
    __twr_v3877 = (uint64_t)(&LexTokenError);
    __twr_v3878 = (uint64_t)(&_mng_token3859);
    __twr_v3879 = (uint64_t)(&"Identifier already in use");
    __twr_v3880 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3877)(__twr_v3878, __twr_v3879, __twr_v3880, __twr_v3880, __twr_v3880);
    __twr_l767:;
    __twr_v3881 = (uint64_t)(&_mng_token3859);
    __twr_v3882 = *(uint64_t*)(__twr_v3881);
    _mng_constsymbol3883 = __twr_v3882;
    __twr_v3884 = 4ULL;
    __twr_v3885 = 116ULL;
    __twr_v3886 = __twr_v3882 + __twr_v3885;
    *(uint8_t*)(__twr_v3886) = __twr_v3884;
    __twr_v3887 = 88ULL;
    __twr_v3888 = __twr_v3882 + __twr_v3887;
    *(uint64_t*)(__twr_v3888) = _mng_value3856;
    __twr_v3889 = (uint64_t)(&LexMatchToken);
    __twr_v3890 = 8ULL;
    __twr_v3891 = 71ULL;
    __twr_v3892 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3889)(__twr_v3881, __twr_v3890, __twr_v3891);
    if (__twr_v3892) { goto __twr_l770; } else { goto __twr_l769; }
    __twr_l770:;
    __twr_v3893 = (uint64_t)(&PrsExpression);
    __twr_v3894 = 0ULL;
    __twr_v3895 = ((uint64_t (*)(uint64_t))__twr_v3893)(__twr_v3894);
    _mng_newposnode3896 = __twr_v3895;
    __twr_v3897 = 40ULL;
    __twr_v3898 = __twr_v3895 + __twr_v3897;
    __twr_v3899 = *(uint8_t*)(__twr_v3898);
    __twr_v3900 = 3ULL;
    if (__twr_v3899 != __twr_v3900) { goto __twr_l772; } else { goto __twr_l771; }
    __twr_l772:;
    __twr_v3901 = (uint64_t)(&LexTokenError);
    __twr_v3902 = 0ULL;
    __twr_v3903 = (uint64_t)(&"Expected a constant value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3901)(_mng_newposnode3896, __twr_v3903, __twr_v3902, __twr_v3902, __twr_v3902);
    __twr_l771:;
    __twr_v3904 = 48ULL;
    __twr_v3905 = _mng_newposnode3896 + __twr_v3904;
    __twr_v3906 = *(uint64_t*)(__twr_v3905);
    _mng_value3856 = __twr_v3906;
    __twr_v3907 = 88ULL;
    __twr_v3908 = _mng_constsymbol3883 + __twr_v3907;
    *(uint64_t*)(__twr_v3908) = __twr_v3906;
    __twr_l769:;
    __twr_v3909 = 1ULL;
    __twr_v3910 = _mng_value3856 + __twr_v3909;
    _mng_value3856 = __twr_v3910;
    __twr_v3911 = (uint64_t)(&LexMatchToken);
    __twr_v3912 = (uint64_t)(&_mng_token3859);
    __twr_v3913 = 9ULL;
    __twr_v3914 = 10ULL;
    __twr_v3915 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3911)(__twr_v3912, __twr_v3913, __twr_v3914);
    if (__twr_v3915) { goto __twr_l774; } else { goto __twr_l773; }
    __twr_l774:;
    goto __twr_l762;
    __twr_l773:;
    __twr_v3916 = (uint64_t)(&LexMatchToken);
    __twr_v3917 = (uint64_t)(&_mng_token3859);
    __twr_v3918 = 15ULL;
    __twr_v3919 = 0ULL;
    __twr_v3920 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3916)(__twr_v3917, __twr_v3918, __twr_v3919);
    if (__twr_v3920) { goto __twr_l775; } else { goto __twr_l776; }
    __twr_l776:;
    __twr_v3921 = (uint64_t)(&LexTokenError);
    __twr_v3922 = (uint64_t)(&_mng_token3859);
    __twr_v3923 = (uint64_t)(&"Expected a comma or END");
    __twr_v3924 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3921)(__twr_v3922, __twr_v3923, __twr_v3924, __twr_v3924, __twr_v3924);
    __twr_l775:;
    goto __twr_l761;
    __twr_l762:;
    return _mng_symbol3839;
}
uint64_t PrsParseFnSignature(uint64_t _mng_flags3925, uint64_t _mng_fnptr3926, uint64_t _mng_outsymbol3927) {
    uint64_t __twr_v3928;
    uint64_t _mng_fnptrtype3929;
    uint64_t __twr_v3930;
    uint64_t __twr_v3931;
    uint64_t __twr_v3932;
    uint64_t __twr_v3933;
    uint64_t __twr_v3934;
    uint64_t __twr_v3935;
    uint64_t _mng_fnptrtoken3936[4];
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
    uint64_t _mng_symbol3959;
    uint64_t __twr_v3960;
    uint64_t __twr_v3961;
    uint64_t __twr_v3962;
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
    uint64_t __twr_v3995;
    uint64_t __twr_v3996;
    uint64_t __twr_v3997;
    uint64_t __twr_v3998;
    uint64_t _mng_nametoken3999[4];
    uint64_t __twr_v4000;
    uint64_t __twr_v4001;
    uint64_t __twr_v4002;
    uint64_t __twr_v4003;
    uint64_t __twr_v4004;
    uint64_t __twr_v4005;
    uint64_t __twr_v4006;
    uint64_t __twr_v4007;
    uint64_t __twr_v4008;
    uint64_t _mng_symbol4009;
    uint64_t __twr_v4010;
    uint64_t __twr_v4011;
    uint64_t __twr_v4012;
    uint64_t __twr_v4013;
    uint64_t __twr_v4014;
    uint64_t _mng_parentoken4015[4];
    uint64_t __twr_v4016;
    uint64_t __twr_v4017;
    uint64_t __twr_v4018;
    uint64_t __twr_v4019;
    uint64_t __twr_v4020;
    uint64_t __twr_v4021;
    uint64_t __twr_v4022;
    uint64_t __twr_v4023;
    uint64_t __twr_v4024;
    uint64_t _mng_type4025;
    uint64_t __twr_v4026;
    uint64_t __twr_v4027;
    uint64_t __twr_v4028;
    uint64_t __twr_v4029;
    uint64_t __twr_v4030;
    uint64_t __twr_v4031;
    uint64_t _mng_oldscope4032;
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
    uint64_t __twr_v4050;
    uint64_t __twr_v4051;
    uint64_t __twr_v4052;
    uint64_t _mng_argtail4053;
    uint64_t __twr_v4054;
    uint64_t __twr_v4055;
    uint64_t _mng_checktoken4056[4];
    uint64_t __twr_v4057;
    uint64_t __twr_v4058;
    uint64_t __twr_v4059;
    uint64_t __twr_v4060;
    uint64_t __twr_v4061;
    uint64_t __twr_v4062;
    uint64_t _mng_arg4063;
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
    uint64_t _mng_varargtoken4103[4];
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
    uint64_t __twr_v4172;
    uint64_t __twr_v4173;
    uint64_t __twr_v4174;
    uint64_t __twr_v4175;
    uint64_t __twr_v4176;
    uint64_t __twr_v4177;
    uint64_t __twr_v4178;
    uint64_t __twr_v4179;
    uint64_t __twr_v4180;
    uint64_t _mng_argtoken4181[4];
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
    uint64_t _mng_argsymbol4205;
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
    uint64_t _mng_returntype4278;
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
    __twr_v3928 = 0ULL;
    _mng_fnptrtype3929 = __twr_v3928;
    __twr_v3930 = (uint64_t)(&LexMatchToken);
    __twr_v3931 = 3ULL;
    __twr_v3932 = 70ULL;
    __twr_v3933 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3930)(__twr_v3928, __twr_v3931, __twr_v3932);
    if (__twr_v3933) { goto __twr_l778; } else { goto __twr_l777; }
    __twr_l778:;
    __twr_v3934 = (uint64_t)(&LexMatchToken);
    __twr_v3935 = (uint64_t)(&_mng_fnptrtoken3936);
    __twr_v3937 = 18ULL;
    __twr_v3938 = 0ULL;
    __twr_v3939 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3934)(__twr_v3935, __twr_v3937, __twr_v3938);
    if (__twr_v3939) { goto __twr_l779; } else { goto __twr_l780; }
    __twr_l780:;
    __twr_v3940 = (uint64_t)(&LexTokenError);
    __twr_v3941 = (uint64_t)(&_mng_fnptrtoken3936);
    __twr_v3942 = (uint64_t)(&"Expected an identifier");
    __twr_v3943 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3940)(__twr_v3941, __twr_v3942, __twr_v3943, __twr_v3943, __twr_v3943);
    __twr_l779:;
    __twr_v3944 = (uint64_t)(&_mng_fnptrtoken3936);
    __twr_v3945 = 25ULL;
    __twr_v3946 = __twr_v3944 + __twr_v3945;
    __twr_v3947 = *(uint8_t*)(__twr_v3946);
    __twr_v3948 = 84ULL;
    if (__twr_v3947 == __twr_v3948) { goto __twr_l782; } else { goto __twr_l781; }
    __twr_l782:;
    __twr_v3949 = (uint64_t)(&LexTokenError);
    __twr_v3950 = (uint64_t)(&_mng_fnptrtoken3936);
    __twr_v3951 = (uint64_t)(&"Undeclared identifier");
    __twr_v3952 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3949)(__twr_v3950, __twr_v3951, __twr_v3952, __twr_v3952, __twr_v3952);
    __twr_l781:;
    if (_mng_fnptr3926) { goto __twr_l784; } else { goto __twr_l783; }
    __twr_l784:;
    __twr_v3953 = (uint64_t)(&LexTokenError);
    __twr_v3954 = (uint64_t)(&_mng_fnptrtoken3936);
    __twr_v3955 = (uint64_t)(&"FNPTR not allowed on an FNPTR");
    __twr_v3956 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3953)(__twr_v3954, __twr_v3955, __twr_v3956, __twr_v3956, __twr_v3956);
    __twr_l783:;
    __twr_v3957 = (uint64_t)(&_mng_fnptrtoken3936);
    __twr_v3958 = *(uint64_t*)(__twr_v3957);
    _mng_symbol3959 = __twr_v3958;
    __twr_v3960 = 116ULL;
    __twr_v3961 = __twr_v3958 + __twr_v3960;
    __twr_v3962 = *(uint8_t*)(__twr_v3961);
    __twr_v3963 = 3ULL;
    if (__twr_v3962 != __twr_v3963) { goto __twr_l786; } else { goto __twr_l785; }
    __twr_l786:;
    __twr_v3964 = (uint64_t)(&LexTokenError);
    __twr_v3965 = (uint64_t)(&_mng_fnptrtoken3936);
    __twr_v3966 = (uint64_t)(&"Symbol isn't a type");
    __twr_v3967 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3964)(__twr_v3965, __twr_v3966, __twr_v3967, __twr_v3967, __twr_v3967);
    __twr_l785:;
    __twr_v3968 = 104ULL;
    __twr_v3969 = _mng_symbol3959 + __twr_v3968;
    __twr_v3970 = *(uint64_t*)(__twr_v3969);
    _mng_fnptrtype3929 = __twr_v3970;
    __twr_v3971 = 72ULL;
    __twr_v3972 = __twr_v3970 + __twr_v3971;
    __twr_v3973 = *(uint8_t*)(__twr_v3972);
    __twr_v3974 = 2ULL;
    if (__twr_v3973 != __twr_v3974) { goto __twr_l788; } else { goto __twr_l787; }
    __twr_l788:;
    __twr_v3975 = (uint64_t)(&LexTokenError);
    __twr_v3976 = (uint64_t)(&_mng_fnptrtoken3936);
    __twr_v3977 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v3978 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3975)(__twr_v3976, __twr_v3977, __twr_v3978, __twr_v3978, __twr_v3978);
    __twr_l787:;
    __twr_v3979 = *(uint64_t*)(_mng_fnptrtype3929);
    _mng_fnptrtype3929 = __twr_v3979;
    __twr_v3980 = 72ULL;
    __twr_v3981 = __twr_v3979 + __twr_v3980;
    __twr_v3982 = *(uint8_t*)(__twr_v3981);
    __twr_v3983 = 4ULL;
    if (__twr_v3982 != __twr_v3983) { goto __twr_l790; } else { goto __twr_l789; }
    __twr_l790:;
    __twr_v3984 = (uint64_t)(&LexTokenError);
    __twr_v3985 = (uint64_t)(&_mng_fnptrtoken3936);
    __twr_v3986 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v3987 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3984)(__twr_v3985, __twr_v3986, __twr_v3987, __twr_v3987, __twr_v3987);
    __twr_l789:;
    __twr_v3988 = (uint64_t)(&LexMatchToken);
    __twr_v3989 = (uint64_t)(&_mng_fnptrtoken3936);
    __twr_v3990 = 10ULL;
    __twr_v3991 = 0ULL;
    __twr_v3992 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3988)(__twr_v3989, __twr_v3990, __twr_v3991);
    if (__twr_v3992) { goto __twr_l791; } else { goto __twr_l792; }
    __twr_l792:;
    __twr_v3993 = (uint64_t)(&LexTokenError);
    __twr_v3994 = (uint64_t)(&_mng_fnptrtoken3936);
    __twr_v3995 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v3996 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3993)(__twr_v3994, __twr_v3995, __twr_v3996, __twr_v3996, __twr_v3996);
    __twr_l791:;
    __twr_l777:;
    __twr_v3997 = (uint64_t)(&LexMatchToken);
    __twr_v3998 = (uint64_t)(&_mng_nametoken3999);
    __twr_v4000 = 18ULL;
    __twr_v4001 = 0ULL;
    __twr_v4002 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3997)(__twr_v3998, __twr_v4000, __twr_v4001);
    if (__twr_v4002) { goto __twr_l793; } else { goto __twr_l794; }
    __twr_l794:;
    __twr_v4003 = (uint64_t)(&LexTokenError);
    __twr_v4004 = (uint64_t)(&_mng_nametoken3999);
    __twr_v4005 = (uint64_t)(&"Expected an identifier");
    __twr_v4006 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4003)(__twr_v4004, __twr_v4005, __twr_v4006, __twr_v4006, __twr_v4006);
    __twr_l793:;
    __twr_v4007 = (uint64_t)(&_mng_nametoken3999);
    __twr_v4008 = *(uint64_t*)(__twr_v4007);
    _mng_symbol4009 = __twr_v4008;
    if (_mng_fnptr3926) { goto __twr_l796; } else { goto __twr_l795; }
    __twr_l796:;
    __twr_v4010 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4011 = (uint64_t)(&_mng_nametoken3999);
    __twr_v4012 = ((uint64_t (*)(uint64_t))__twr_v4010)(__twr_v4011);
    __twr_l795:;
    __twr_v4013 = (uint64_t)(&LexMatchToken);
    __twr_v4014 = (uint64_t)(&_mng_parentoken4015);
    __twr_v4016 = 3ULL;
    __twr_v4017 = 70ULL;
    __twr_v4018 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4013)(__twr_v4014, __twr_v4016, __twr_v4017);
    if (__twr_v4018) { goto __twr_l797; } else { goto __twr_l798; }
    __twr_l798:;
    __twr_v4019 = (uint64_t)(&LexTokenError);
    __twr_v4020 = (uint64_t)(&_mng_parentoken4015);
    __twr_v4021 = (uint64_t)(&"Expected a left parenthesis");
    __twr_v4022 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4019)(__twr_v4020, __twr_v4021, __twr_v4022, __twr_v4022, __twr_v4022);
    __twr_l797:;
    __twr_v4023 = (uint64_t)(&PrsCreateType);
    __twr_v4024 = ((uint64_t (*)())__twr_v4023)();
    _mng_type4025 = __twr_v4024;
    __twr_v4026 = 4ULL;
    __twr_v4027 = 72ULL;
    __twr_v4028 = __twr_v4024 + __twr_v4027;
    *(uint8_t*)(__twr_v4028) = __twr_v4026;
    __twr_v4029 = (uint64_t)(&LexEnterScope);
    __twr_v4030 = 0ULL;
    __twr_v4031 = ((uint64_t (*)(uint64_t))__twr_v4029)(__twr_v4030);
    _mng_oldscope4032 = __twr_v4031;
    __twr_v4033 = (uint64_t)(&LexCurrentScope);
    __twr_v4034 = *(uint64_t*)(__twr_v4033);
    __twr_v4035 = 16ULL;
    __twr_v4036 = __twr_v4024 + __twr_v4035;
    *(uint64_t*)(__twr_v4036) = __twr_v4034;
    *(uint64_t*)(__twr_v4024) = __twr_v4030;
    __twr_v4037 = 8ULL;
    __twr_v4038 = __twr_v4024 + __twr_v4037;
    *(uint64_t*)(__twr_v4038) = __twr_v4030;
    __twr_v4039 = 24ULL;
    __twr_v4040 = __twr_v4024 + __twr_v4039;
    *(uint64_t*)(__twr_v4040) = __twr_v4030;
    __twr_v4041 = 56ULL;
    __twr_v4042 = __twr_v4024 + __twr_v4041;
    *(uint32_t*)(__twr_v4042) = __twr_v4030;
    __twr_v4043 = 60ULL;
    __twr_v4044 = __twr_v4024 + __twr_v4043;
    *(uint8_t*)(__twr_v4044) = __twr_v4030;
    __twr_v4045 = 61ULL;
    __twr_v4046 = __twr_v4024 + __twr_v4045;
    *(uint8_t*)(__twr_v4046) = _mng_fnptr3926;
    __twr_v4047 = 40ULL;
    __twr_v4048 = __twr_v4024 + __twr_v4047;
    *(uint64_t*)(__twr_v4048) = __twr_v4030;
    __twr_v4049 = 32ULL;
    __twr_v4050 = __twr_v4024 + __twr_v4049;
    *(uint64_t*)(__twr_v4050) = __twr_v4030;
    __twr_v4051 = 48ULL;
    __twr_v4052 = __twr_v4024 + __twr_v4051;
    *(uint64_t*)(__twr_v4052) = __twr_v4030;
    _mng_argtail4053 = __twr_v4030;
    __twr_l799:;
    __twr_v4054 = (uint64_t)(&LexMatchToken);
    __twr_v4055 = (uint64_t)(&_mng_checktoken4056);
    __twr_v4057 = 10ULL;
    __twr_v4058 = 0ULL;
    __twr_v4059 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4054)(__twr_v4055, __twr_v4057, __twr_v4058);
    if (__twr_v4059) { goto __twr_l802; } else { goto __twr_l801; }
    __twr_l802:;
    goto __twr_l800;
    __twr_l801:;
    __twr_v4060 = (uint64_t)(&TlBumpAlloc);
    __twr_v4061 = 49ULL;
    __twr_v4062 = (uint64_t)(&_mng_arg4063);
    __twr_v4064 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4060)(__twr_v4061, __twr_v4062);
    if (__twr_v4064) { goto __twr_l804; } else { goto __twr_l803; }
    __twr_l804:;
    __twr_v4065 = (uint64_t)(&TlInternalError);
    __twr_v4066 = (uint64_t)(&"Failed to allocate arg");
    __twr_v4067 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4065)(__twr_v4066, __twr_v4067, __twr_v4067, __twr_v4067);
    __twr_l803:;
    __twr_v4068 = (uint64_t)(&LexGetToken);
    __twr_v4069 = (uint64_t)(&_mng_checktoken4056);
    ((void (*)(uint64_t))__twr_v4068)(__twr_v4069);
    __twr_v4070 = 24ULL;
    __twr_v4071 = __twr_v4069 + __twr_v4070;
    __twr_v4072 = *(uint8_t*)(__twr_v4071);
    __twr_v4073 = 5ULL;
    if (__twr_v4072 != __twr_v4073) { goto __twr_l806; } else { goto __twr_l805; }
    __twr_l806:;
    __twr_v4074 = (uint64_t)(&LexTokenError);
    __twr_v4075 = (uint64_t)(&_mng_checktoken4056);
    __twr_v4076 = (uint64_t)(&"Expected an argument specifier IN/OUT");
    __twr_v4077 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4074)(__twr_v4075, __twr_v4076, __twr_v4077, __twr_v4077, __twr_v4077);
    __twr_l805:;
    __twr_v4078 = (uint64_t)(&_mng_checktoken4056);
    __twr_v4079 = 25ULL;
    __twr_v4080 = __twr_v4078 + __twr_v4079;
    __twr_v4081 = *(uint8_t*)(__twr_v4080);
    __twr_v4082 = 18ULL;
    if (__twr_v4081 == __twr_v4082) { goto __twr_l808; } else { goto __twr_l809; }
    __twr_l808:;
    __twr_v4083 = 0ULL;
    __twr_v4084 = 48ULL;
    __twr_v4085 = _mng_arg4063 + __twr_v4084;
    *(uint8_t*)(__twr_v4085) = __twr_v4083;
    goto __twr_l807;
    __twr_l809:;
    __twr_v4086 = (uint64_t)(&_mng_checktoken4056);
    __twr_v4087 = 25ULL;
    __twr_v4088 = __twr_v4086 + __twr_v4087;
    __twr_v4089 = *(uint8_t*)(__twr_v4088);
    if (__twr_v4089 == __twr_v4087) { goto __twr_l810; } else { goto __twr_l811; }
    __twr_l810:;
    __twr_v4090 = 1ULL;
    __twr_v4091 = 48ULL;
    __twr_v4092 = _mng_arg4063 + __twr_v4091;
    *(uint8_t*)(__twr_v4092) = __twr_v4090;
    goto __twr_l807;
    __twr_l811:;
    __twr_v4093 = (uint64_t)(&_mng_checktoken4056);
    __twr_v4094 = 25ULL;
    __twr_v4095 = __twr_v4093 + __twr_v4094;
    __twr_v4096 = *(uint8_t*)(__twr_v4095);
    __twr_v4097 = 67ULL;
    if (__twr_v4096 == __twr_v4097) { goto __twr_l812; } else { goto __twr_l807; }
    __twr_l812:;
    __twr_v4098 = 1ULL;
    __twr_v4099 = 60ULL;
    __twr_v4100 = _mng_type4025 + __twr_v4099;
    *(uint8_t*)(__twr_v4100) = __twr_v4098;
    if (_mng_fnptr3926) { goto __twr_l813; } else { goto __twr_l814; }
    __twr_l814:;
    __twr_v4101 = (uint64_t)(&LexMatchToken);
    __twr_v4102 = (uint64_t)(&_mng_varargtoken4103);
    __twr_v4104 = 18ULL;
    __twr_v4105 = 0ULL;
    __twr_v4106 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4101)(__twr_v4102, __twr_v4104, __twr_v4105);
    if (__twr_v4106) { goto __twr_l815; } else { goto __twr_l816; }
    __twr_l816:;
    __twr_v4107 = (uint64_t)(&LexTokenError);
    __twr_v4108 = (uint64_t)(&_mng_varargtoken4103);
    __twr_v4109 = (uint64_t)(&"Expected identifier");
    __twr_v4110 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4107)(__twr_v4108, __twr_v4109, __twr_v4110, __twr_v4110, __twr_v4110);
    __twr_l815:;
    __twr_v4111 = (uint64_t)(&_mng_varargtoken4103);
    __twr_v4112 = 25ULL;
    __twr_v4113 = __twr_v4111 + __twr_v4112;
    __twr_v4114 = *(uint8_t*)(__twr_v4113);
    __twr_v4115 = 85ULL;
    if (__twr_v4114 == __twr_v4115) { goto __twr_l818; } else { goto __twr_l817; }
    __twr_l818:;
    __twr_v4116 = (uint64_t)(&LexTokenError);
    __twr_v4117 = (uint64_t)(&_mng_varargtoken4103);
    __twr_v4118 = (uint64_t)(&"Identifier already in use");
    __twr_v4119 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4116)(__twr_v4117, __twr_v4118, __twr_v4119, __twr_v4119, __twr_v4119);
    __twr_l817:;
    __twr_v4120 = (uint64_t)(&_mng_varargtoken4103);
    __twr_v4121 = 0ULL;
    __twr_v4122 = *(uint64_t*)(__twr_v4120);
    __twr_v4123 = 1ULL;
    __twr_v4124 = 116ULL;
    __twr_v4125 = __twr_v4122 + __twr_v4124;
    *(uint8_t*)(__twr_v4125) = __twr_v4123;
    __twr_v4126 = 112ULL;
    __twr_v4127 = __twr_v4122 + __twr_v4126;
    *(uint32_t*)(__twr_v4127) = __twr_v4121;
    __twr_v4128 = 32ULL;
    __twr_v4129 = _mng_type4025 + __twr_v4128;
    *(uint64_t*)(__twr_v4129) = __twr_v4122;
    __twr_v4130 = (uint64_t)(&PrsVarArgType);
    __twr_v4131 = *(uint64_t*)(__twr_v4130);
    __twr_v4132 = 104ULL;
    __twr_v4133 = __twr_v4122 + __twr_v4132;
    *(uint64_t*)(__twr_v4133) = __twr_v4131;
    __twr_v4134 = (uint64_t)(&LexMatchToken);
    __twr_v4135 = 18ULL;
    __twr_v4136 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4134)(__twr_v4120, __twr_v4135, __twr_v4121);
    if (__twr_v4136) { goto __twr_l819; } else { goto __twr_l820; }
    __twr_l820:;
    __twr_v4137 = (uint64_t)(&LexTokenError);
    __twr_v4138 = (uint64_t)(&_mng_varargtoken4103);
    __twr_v4139 = (uint64_t)(&"Expected identifier");
    __twr_v4140 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4137)(__twr_v4138, __twr_v4139, __twr_v4140, __twr_v4140, __twr_v4140);
    __twr_l819:;
    __twr_v4141 = (uint64_t)(&_mng_varargtoken4103);
    __twr_v4142 = 25ULL;
    __twr_v4143 = __twr_v4141 + __twr_v4142;
    __twr_v4144 = *(uint8_t*)(__twr_v4143);
    __twr_v4145 = 85ULL;
    if (__twr_v4144 == __twr_v4145) { goto __twr_l822; } else { goto __twr_l821; }
    __twr_l822:;
    __twr_v4146 = (uint64_t)(&LexTokenError);
    __twr_v4147 = (uint64_t)(&_mng_varargtoken4103);
    __twr_v4148 = (uint64_t)(&"Identifier already in use");
    __twr_v4149 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4146)(__twr_v4147, __twr_v4148, __twr_v4149, __twr_v4149, __twr_v4149);
    __twr_l821:;
    __twr_v4150 = (uint64_t)(&_mng_varargtoken4103);
    __twr_v4151 = 0ULL;
    __twr_v4152 = *(uint64_t*)(__twr_v4150);
    __twr_v4153 = 1ULL;
    __twr_v4154 = 116ULL;
    __twr_v4155 = __twr_v4152 + __twr_v4154;
    *(uint8_t*)(__twr_v4155) = __twr_v4153;
    __twr_v4156 = 112ULL;
    __twr_v4157 = __twr_v4152 + __twr_v4156;
    *(uint32_t*)(__twr_v4157) = __twr_v4151;
    __twr_v4158 = 40ULL;
    __twr_v4159 = _mng_type4025 + __twr_v4158;
    *(uint64_t*)(__twr_v4159) = __twr_v4152;
    __twr_v4160 = (uint64_t)(&PrsConstantType);
    __twr_v4161 = *(uint64_t*)(__twr_v4160);
    __twr_v4162 = 104ULL;
    __twr_v4163 = __twr_v4152 + __twr_v4162;
    *(uint64_t*)(__twr_v4163) = __twr_v4161;
    __twr_l813:;
    __twr_v4164 = (uint64_t)(&LexMatchToken);
    __twr_v4165 = (uint64_t)(&_mng_checktoken4056);
    __twr_v4166 = 10ULL;
    __twr_v4167 = 0ULL;
    __twr_v4168 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4164)(__twr_v4165, __twr_v4166, __twr_v4167);
    if (__twr_v4168) { goto __twr_l823; } else { goto __twr_l824; }
    __twr_l824:;
    __twr_v4169 = (uint64_t)(&LexTokenError);
    __twr_v4170 = (uint64_t)(&_mng_checktoken4056);
    __twr_v4171 = (uint64_t)(&"Expected right parenthesis");
    __twr_v4172 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4169)(__twr_v4170, __twr_v4171, __twr_v4172, __twr_v4172, __twr_v4172);
    __twr_l823:;
    goto __twr_l800;
    __twr_l807:;
    __twr_v4173 = 1ULL;
    __twr_v4174 = 0ULL;
    __twr_v4175 = 56ULL;
    __twr_v4176 = _mng_type4025 + __twr_v4175;
    __twr_v4177 = *(uint32_t*)(__twr_v4176);
    __twr_v4178 = __twr_v4177 + __twr_v4173;
    *(uint32_t*)(__twr_v4176) = __twr_v4178;
    *(uint64_t*)(_mng_arg4063) = __twr_v4174;
    if (_mng_argtail4053) { goto __twr_l827; } else { goto __twr_l826; }
    __twr_l826:;
    *(uint64_t*)(_mng_type4025) = _mng_arg4063;
    goto __twr_l825;
    __twr_l827:;
    *(uint64_t*)(_mng_argtail4053) = _mng_arg4063;
    __twr_l825:;
    _mng_argtail4053 = _mng_arg4063;
    __twr_v4179 = (uint64_t)(&LexGetToken);
    __twr_v4180 = (uint64_t)(&_mng_argtoken4181);
    ((void (*)(uint64_t))__twr_v4179)(__twr_v4180);
    __twr_v4182 = 24ULL;
    __twr_v4183 = __twr_v4180 + __twr_v4182;
    __twr_v4184 = *(uint8_t*)(__twr_v4183);
    __twr_v4185 = 18ULL;
    if (__twr_v4184 != __twr_v4185) { goto __twr_l829; } else { goto __twr_l828; }
    __twr_l829:;
    __twr_v4186 = (uint64_t)(&LexTokenError);
    __twr_v4187 = (uint64_t)(&_mng_argtoken4181);
    __twr_v4188 = (uint64_t)(&"Expected an identifier");
    __twr_v4189 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4186)(__twr_v4187, __twr_v4188, __twr_v4189, __twr_v4189, __twr_v4189);
    __twr_l828:;
    __twr_v4190 = (uint64_t)(&_mng_argtoken4181);
    __twr_v4191 = 25ULL;
    __twr_v4192 = __twr_v4190 + __twr_v4191;
    __twr_v4193 = *(uint8_t*)(__twr_v4192);
    __twr_v4194 = 85ULL;
    if (__twr_v4193 == __twr_v4194) { goto __twr_l831; } else { goto __twr_l830; }
    __twr_l831:;
    __twr_v4195 = (uint64_t)(&LexTokenError);
    __twr_v4196 = (uint64_t)(&_mng_argtoken4181);
    __twr_v4197 = (uint64_t)(&"Identifier already in use");
    __twr_v4198 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4195)(__twr_v4196, __twr_v4197, __twr_v4198, __twr_v4198, __twr_v4198);
    __twr_l830:;
    __twr_v4199 = (uint64_t)(&LexCopyToken);
    __twr_v4200 = 8ULL;
    __twr_v4201 = _mng_arg4063 + __twr_v4200;
    __twr_v4202 = (uint64_t)(&_mng_argtoken4181);
    ((void (*)(uint64_t, uint64_t))__twr_v4199)(__twr_v4201, __twr_v4202);
    __twr_v4203 = 0ULL;
    __twr_v4204 = *(uint64_t*)(__twr_v4202);
    _mng_argsymbol4205 = __twr_v4204;
    __twr_v4206 = 1ULL;
    __twr_v4207 = 116ULL;
    __twr_v4208 = __twr_v4204 + __twr_v4207;
    *(uint8_t*)(__twr_v4208) = __twr_v4206;
    __twr_v4209 = 112ULL;
    __twr_v4210 = __twr_v4204 + __twr_v4209;
    *(uint32_t*)(__twr_v4210) = __twr_v4203;
    __twr_v4211 = 40ULL;
    __twr_v4212 = _mng_arg4063 + __twr_v4211;
    *(uint64_t*)(__twr_v4212) = __twr_v4204;
    __twr_v4213 = (uint64_t)(&LexMatchToken);
    __twr_v4214 = (uint64_t)(&_mng_checktoken4056);
    __twr_v4215 = 12ULL;
    __twr_v4216 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4213)(__twr_v4214, __twr_v4215, __twr_v4203);
    if (__twr_v4216) { goto __twr_l832; } else { goto __twr_l833; }
    __twr_l833:;
    __twr_v4217 = (uint64_t)(&LexTokenError);
    __twr_v4218 = (uint64_t)(&_mng_checktoken4056);
    __twr_v4219 = (uint64_t)(&"Expected a type");
    __twr_v4220 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4217)(__twr_v4218, __twr_v4219, __twr_v4220, __twr_v4220, __twr_v4220);
    __twr_l832:;
    __twr_v4221 = (uint64_t)(&PrsCreateType);
    __twr_v4222 = ((uint64_t (*)())__twr_v4221)();
    __twr_v4223 = 104ULL;
    __twr_v4224 = _mng_argsymbol4205 + __twr_v4223;
    *(uint64_t*)(__twr_v4224) = __twr_v4222;
    __twr_v4225 = (uint64_t)(&PrsType);
    __twr_v4226 = *(uint64_t*)(__twr_v4224);
    __twr_v4227 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4225)(__twr_v4226, __twr_v4227);
    __twr_v4228 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4229 = (uint64_t)(&_mng_argtoken4181);
    __twr_v4230 = _mng_argsymbol4205 + __twr_v4223;
    __twr_v4231 = *(uint64_t*)(__twr_v4230);
    __twr_v4232 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4228)(__twr_v4229, __twr_v4231);
    if (__twr_v4232) { goto __twr_l834; } else { goto __twr_l835; }
    __twr_l835:;
    __twr_v4233 = (uint64_t)(&LexTokenError);
    __twr_v4234 = (uint64_t)(&_mng_argtoken4181);
    __twr_v4235 = (uint64_t)(&"Argument type is not directly usable as a value");
    __twr_v4236 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4233)(__twr_v4234, __twr_v4235, __twr_v4236, __twr_v4236, __twr_v4236);
    __twr_l834:;
    __twr_v4237 = 48ULL;
    __twr_v4238 = _mng_arg4063 + __twr_v4237;
    __twr_v4239 = *(uint8_t*)(__twr_v4238);
    __twr_v4240 = 1ULL;
    if (__twr_v4239 == __twr_v4240) { goto __twr_l837; } else { goto __twr_l836; }
    __twr_l837:;
    __twr_v4241 = 104ULL;
    __twr_v4242 = _mng_argsymbol4205 + __twr_v4241;
    __twr_v4243 = *(uint64_t*)(__twr_v4242);
    __twr_v4244 = 72ULL;
    __twr_v4245 = __twr_v4243 + __twr_v4244;
    __twr_v4246 = *(uint8_t*)(__twr_v4245);
    __twr_v4247 = 2ULL;
    if (__twr_v4246 != __twr_v4247) { goto __twr_l839; } else { goto __twr_l838; }
    __twr_l839:;
    __twr_v4248 = (uint64_t)(&LexTokenError);
    __twr_v4249 = (uint64_t)(&_mng_checktoken4056);
    __twr_v4250 = (uint64_t)(&"OUT parameters must have pointer type");
    __twr_v4251 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4248)(__twr_v4249, __twr_v4250, __twr_v4251, __twr_v4251, __twr_v4251);
    __twr_l838:;
    __twr_l836:;
    __twr_v4252 = (uint64_t)(&LexMatchToken);
    __twr_v4253 = (uint64_t)(&_mng_checktoken4056);
    __twr_v4254 = 10ULL;
    __twr_v4255 = 0ULL;
    __twr_v4256 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4252)(__twr_v4253, __twr_v4254, __twr_v4255);
    if (__twr_v4256) { goto __twr_l841; } else { goto __twr_l840; }
    __twr_l841:;
    goto __twr_l800;
    __twr_l840:;
    __twr_v4257 = (uint64_t)(&LexMatchToken);
    __twr_v4258 = (uint64_t)(&_mng_checktoken4056);
    __twr_v4259 = 15ULL;
    __twr_v4260 = 0ULL;
    __twr_v4261 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4257)(__twr_v4258, __twr_v4259, __twr_v4260);
    if (__twr_v4261) { goto __twr_l842; } else { goto __twr_l843; }
    __twr_l843:;
    __twr_v4262 = (uint64_t)(&LexTokenError);
    __twr_v4263 = (uint64_t)(&_mng_checktoken4056);
    __twr_v4264 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v4265 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4262)(__twr_v4263, __twr_v4264, __twr_v4265, __twr_v4265, __twr_v4265);
    __twr_l842:;
    goto __twr_l799;
    __twr_l800:;
    if (_mng_fnptr3926) { goto __twr_l845; } else { goto __twr_l846; }
    __twr_l846:;
    __twr_v4266 = 1ULL;
    __twr_v4267 = _mng_flags3925 & __twr_v4266;
    if (__twr_v4267) { goto __twr_l845; } else { goto __twr_l844; }
    __twr_l845:;
    __twr_v4268 = (uint64_t)(&LexResetScope);
    __twr_v4269 = ((uint64_t (*)(uint64_t))__twr_v4268)(_mng_oldscope4032);
    __twr_l844:;
    __twr_v4270 = (uint64_t)(&LexEnterMacroFreeZone);
    ((void (*)())__twr_v4270)();
    __twr_v4271 = (uint64_t)(&LexMatchToken);
    __twr_v4272 = 0ULL;
    __twr_v4273 = 12ULL;
    __twr_v4274 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4271)(__twr_v4272, __twr_v4273, __twr_v4272);
    if (__twr_v4274) { goto __twr_l848; } else { goto __twr_l849; }
    __twr_l848:;
    __twr_v4275 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4275)();
    __twr_v4276 = (uint64_t)(&PrsCreateType);
    __twr_v4277 = ((uint64_t (*)())__twr_v4276)();
    _mng_returntype4278 = __twr_v4277;
    __twr_v4279 = (uint64_t)(&PrsType);
    __twr_v4280 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4279)(__twr_v4277, __twr_v4280);
    __twr_v4281 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4282 = (uint64_t)(&_mng_nametoken3999);
    __twr_v4283 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4281)(__twr_v4282, __twr_v4277);
    if (__twr_v4283) { goto __twr_l850; } else { goto __twr_l851; }
    __twr_l851:;
    __twr_v4284 = (uint64_t)(&LexTokenError);
    __twr_v4285 = (uint64_t)(&_mng_nametoken3999);
    __twr_v4286 = (uint64_t)(&"Return type is not directly usable as a value");
    __twr_v4287 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4284)(__twr_v4285, __twr_v4286, __twr_v4287, __twr_v4287, __twr_v4287);
    __twr_l850:;
    __twr_v4288 = 8ULL;
    __twr_v4289 = _mng_type4025 + __twr_v4288;
    *(uint64_t*)(__twr_v4289) = _mng_returntype4278;
    goto __twr_l847;
    __twr_l849:;
    __twr_v4290 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4290)();
    __twr_l847:;
    if (_mng_fnptr3926) { goto __twr_l852; } else { goto __twr_l854; }
    __twr_l854:;
    __twr_v4291 = 1ULL;
    __twr_v4292 = _mng_flags3925 & __twr_v4291;
    __twr_v4293 = 0ULL;
    if (__twr_v4292 == __twr_v4293) { goto __twr_l853; } else { goto __twr_l852; }
    __twr_l853:;
    __twr_v4294 = (uint64_t)(&LexResetScope);
    __twr_v4295 = ((uint64_t (*)(uint64_t))__twr_v4294)(_mng_oldscope4032);
    __twr_l852:;
    if (_mng_fnptrtype3929) { goto __twr_l856; } else { goto __twr_l855; }
    __twr_l856:;
    __twr_v4296 = (uint64_t)(&PrsCheckType);
    __twr_v4297 = (uint64_t)(&_mng_nametoken3999);
    __twr_v4298 = (uint64_t)(&"FNPTR: ");
    __twr_v4299 = 1ULL;
    __twr_v4300 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4296)(__twr_v4297, _mng_fnptrtype3929, _mng_type4025, __twr_v4298, __twr_v4299);
    __twr_v4301 = 24ULL;
    __twr_v4302 = _mng_type4025 + __twr_v4301;
    *(uint64_t*)(__twr_v4302) = _mng_fnptrtype3929;
    __twr_l855:;
    if (_mng_fnptr3926) { goto __twr_l857; } else { goto __twr_l858; }
    __twr_l858:;
    __twr_v4303 = (uint64_t)(&PrsFoundSymbol);
    __twr_v4304 = (uint64_t)(&_mng_nametoken3999);
    __twr_v4305 = 1ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4303)(__twr_v4304, _mng_symbol4009, _mng_flags3925, __twr_v4305, _mng_type4025);
    __twr_l857:;
    *(uint64_t*)(_mng_outsymbol3927) = _mng_symbol4009;
    return _mng_type4025;
}
uint64_t PrsParseFnDeclaration(uint64_t _mng_flags4306) {
    uint64_t __twr_v4307;
    uint64_t __twr_v4308;
    uint64_t __twr_v4309;
    uint64_t _mng_symbol4310;
    uint64_t __twr_v4311;
    uint64_t _mng_type4312;
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
    uint8_t _mng_terminator4327;
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
    __twr_v4307 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4308 = 0ULL;
    __twr_v4309 = (uint64_t)(&_mng_symbol4310);
    __twr_v4311 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4307)(_mng_flags4306, __twr_v4308, __twr_v4309);
    _mng_type4312 = __twr_v4311;
    __twr_v4313 = 1ULL;
    __twr_v4314 = _mng_flags4306 & __twr_v4313;
    if (__twr_v4314) { goto __twr_l860; } else { goto __twr_l859; }
    __twr_l860:;
    return _mng_symbol4310;
    __twr_l859:;
    __twr_v4315 = (uint64_t)(&LexEnterScope);
    __twr_v4316 = 0ULL;
    __twr_v4317 = 16ULL;
    __twr_v4318 = _mng_type4312 + __twr_v4317;
    __twr_v4319 = *(uint64_t*)(__twr_v4318);
    __twr_v4320 = ((uint64_t (*)(uint64_t))__twr_v4315)(__twr_v4319);
    __twr_v4321 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4322 = (uint64_t)(&PrsBlockStack);
    __twr_v4323 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4321)(__twr_v4322, __twr_v4323);
    __twr_v4324 = (uint64_t)(&PrsCurrentFunction);
    *(uint64_t*)(__twr_v4324) = _mng_type4312;
    __twr_v4325 = (uint64_t)(&PrsParseBlock);
    __twr_v4326 = (uint64_t)(&_mng_terminator4327);
    __twr_v4328 = ((uint64_t (*)(uint64_t))__twr_v4325)(__twr_v4326);
    __twr_v4329 = 48ULL;
    __twr_v4330 = _mng_type4312 + __twr_v4329;
    *(uint64_t*)(__twr_v4330) = __twr_v4328;
    *(uint64_t*)(__twr_v4324) = __twr_v4316;
    __twr_v4331 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4332 = ((uint64_t (*)(uint64_t))__twr_v4331)(__twr_v4322);
    __twr_v4333 = (uint64_t)(&LexResetScope);
    __twr_v4334 = ((uint64_t (*)(uint64_t))__twr_v4333)(__twr_v4320);
    __twr_v4335 = 80ULL;
    __twr_v4336 = _mng_symbol4310 + __twr_v4335;
    *(uint64_t*)(__twr_v4336) = __twr_v4316;
    __twr_v4337 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4338 = *(uint64_t*)(__twr_v4337);
    if (__twr_v4338) { goto __twr_l862; } else { goto __twr_l863; }
    __twr_l862:;
    __twr_v4339 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4340 = *(uint64_t*)(__twr_v4339);
    __twr_v4341 = 80ULL;
    __twr_v4342 = __twr_v4340 + __twr_v4341;
    *(uint64_t*)(__twr_v4342) = _mng_symbol4310;
    goto __twr_l861;
    __twr_l863:;
    __twr_v4343 = (uint64_t)(&PrsFunctionListHead);
    *(uint64_t*)(__twr_v4343) = _mng_symbol4310;
    __twr_l861:;
    __twr_v4344 = (uint64_t)(&PrsFunctionListTail);
    *(uint64_t*)(__twr_v4344) = _mng_symbol4310;
    return _mng_symbol4310;
}
uint64_t PrsParseFn() {
    uint64_t __twr_v4345;
    uint64_t __twr_v4346;
    uint64_t __twr_v4347;
    __twr_v4345 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4346 = 2ULL;
    __twr_v4347 = ((uint64_t (*)(uint64_t))__twr_v4345)(__twr_v4346);
    return __twr_v4347;
}
uint64_t PrsParseFnPtr() {
    uint64_t __twr_v4348;
    uint64_t __twr_v4349;
    uint64_t __twr_v4350;
    uint64_t __twr_v4351;
    uint64_t _mng_symbol4352;
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
    __twr_v4348 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4349 = 0ULL;
    __twr_v4350 = 1ULL;
    __twr_v4351 = (uint64_t)(&_mng_symbol4352);
    __twr_v4353 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4348)(__twr_v4349, __twr_v4350, __twr_v4351);
    __twr_v4354 = (uint64_t)(&PrsCreateType);
    __twr_v4355 = ((uint64_t (*)())__twr_v4354)();
    __twr_v4356 = 2ULL;
    __twr_v4357 = 72ULL;
    __twr_v4358 = __twr_v4355 + __twr_v4357;
    *(uint8_t*)(__twr_v4358) = __twr_v4356;
    *(uint64_t*)(__twr_v4355) = __twr_v4353;
    __twr_v4359 = (uint64_t)(&JklTargetInfo);
    __twr_v4360 = *(uint64_t*)(__twr_v4359);
    __twr_v4361 = 17ULL;
    __twr_v4362 = __twr_v4360 + __twr_v4361;
    __twr_v4363 = *(uint8_t*)(__twr_v4362);
    __twr_v4364 = 64ULL;
    __twr_v4365 = __twr_v4355 + __twr_v4364;
    *(uint64_t*)(__twr_v4365) = __twr_v4363;
    __twr_v4366 = *(uint64_t*)(__twr_v4359);
    __twr_v4367 = 16ULL;
    __twr_v4368 = __twr_v4366 + __twr_v4367;
    __twr_v4369 = *(uint8_t*)(__twr_v4368);
    __twr_v4370 = 73ULL;
    __twr_v4371 = __twr_v4355 + __twr_v4370;
    *(uint8_t*)(__twr_v4371) = __twr_v4369;
    __twr_v4372 = 104ULL;
    __twr_v4373 = _mng_symbol4352 + __twr_v4372;
    *(uint64_t*)(__twr_v4373) = __twr_v4355;
    return _mng_symbol4352;
}
uint64_t PrsParseCompoundType(uint64_t _mng_subtype4374, uint64_t _mng_ispacked4375) {
    uint64_t __twr_v4376;
    uint64_t __twr_v4377;
    uint64_t __twr_v4378;
    uint64_t _mng_fieldscope4379;
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
    uint64_t _mng_symbol4392;
    uint64_t __twr_v4393;
    uint64_t __twr_v4394;
    uint64_t _mng_type4395;
    uint64_t __twr_v4396;
    uint64_t __twr_v4397;
    uint64_t __twr_v4398;
    uint64_t __twr_v4399;
    uint64_t __twr_v4400;
    uint64_t __twr_v4401;
    uint64_t __twr_v4402;
    uint64_t __twr_v4403;
    uint64_t _mng_minalignment4404;
    uint64_t _mng_offset4405;
    uint64_t __twr_v4406;
    uint64_t __twr_v4407;
    uint64_t __twr_v4408;
    uint64_t __twr_v4409;
    uint64_t __twr_v4410;
    uint64_t __twr_v4411;
    uint64_t __twr_v4412;
    uint64_t __twr_v4413;
    uint64_t __twr_v4414;
    uint64_t _mng_fieldtoken4415[4];
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
    uint64_t _mng_fieldsymbol4435;
    uint64_t __twr_v4436;
    uint64_t __twr_v4437;
    uint64_t __twr_v4438;
    uint64_t _mng_colontoken4439[4];
    uint64_t __twr_v4440;
    uint64_t __twr_v4441;
    uint64_t __twr_v4442;
    uint64_t __twr_v4443;
    uint64_t __twr_v4444;
    uint64_t __twr_v4445;
    uint64_t __twr_v4446;
    uint64_t __twr_v4447;
    uint64_t _mng_fieldtype4448;
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
    uint64_t __twr_v4466;
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
    uint64_t __twr_v4487;
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
    uint64_t __twr_v4506;
    uint64_t __twr_v4507;
    uint64_t __twr_v4508;
    uint64_t __twr_v4509;
    uint64_t __twr_v4510;
    uint64_t __twr_v4511;
    uint64_t __twr_v4512;
    uint64_t __twr_v4513;
    uint64_t __twr_v4514;
    uint64_t __twr_v4515;
    uint64_t __twr_v4516;
    uint64_t __twr_v4517;
    uint64_t __twr_v4518;
    uint64_t __twr_v4519;
    uint64_t __twr_v4520;
    uint64_t __twr_v4521;
    uint64_t __twr_v4522;
    uint64_t __twr_v4523;
    uint64_t __twr_v4524;
    uint64_t __twr_v4525;
    uint64_t __twr_v4526;
    uint64_t __twr_v4527;
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
    __twr_v4376 = (uint64_t)(&TlCreateSymbolTable);
    __twr_v4377 = 0ULL;
    __twr_v4378 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4376)(__twr_v4377, __twr_v4377);
    _mng_fieldscope4379 = __twr_v4378;
    __twr_v4380 = (uint64_t)(&LexMatchToken);
    __twr_v4381 = (uint64_t)(&_mng_nametoken4382);
    __twr_v4383 = 18ULL;
    __twr_v4384 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4380)(__twr_v4381, __twr_v4383, __twr_v4377);
    if (__twr_v4384) { goto __twr_l864; } else { goto __twr_l865; }
    __twr_l865:;
    __twr_v4385 = (uint64_t)(&LexTokenError);
    __twr_v4386 = (uint64_t)(&_mng_nametoken4382);
    __twr_v4387 = (uint64_t)(&"Expected an identifier");
    __twr_v4388 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4385)(__twr_v4386, __twr_v4387, __twr_v4388, __twr_v4388, __twr_v4388);
    __twr_l864:;
    __twr_v4389 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4390 = (uint64_t)(&_mng_nametoken4382);
    __twr_v4391 = ((uint64_t (*)(uint64_t))__twr_v4389)(__twr_v4390);
    _mng_symbol4392 = __twr_v4391;
    __twr_v4393 = (uint64_t)(&PrsCreateType);
    __twr_v4394 = ((uint64_t (*)())__twr_v4393)();
    _mng_type4395 = __twr_v4394;
    __twr_v4396 = 5ULL;
    __twr_v4397 = 72ULL;
    __twr_v4398 = __twr_v4394 + __twr_v4397;
    *(uint8_t*)(__twr_v4398) = __twr_v4396;
    __twr_v4399 = 0ULL;
    *(uint64_t*)(__twr_v4394) = _mng_fieldscope4379;
    __twr_v4400 = 8ULL;
    __twr_v4401 = __twr_v4394 + __twr_v4400;
    *(uint8_t*)(__twr_v4401) = _mng_ispacked4375;
    __twr_v4402 = 104ULL;
    __twr_v4403 = __twr_v4391 + __twr_v4402;
    *(uint64_t*)(__twr_v4403) = __twr_v4394;
    _mng_minalignment4404 = __twr_v4399;
    _mng_offset4405 = __twr_v4399;
    __twr_l866:;
    __twr_v4406 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v4406)(_mng_fieldscope4379);
    __twr_v4407 = (uint64_t)(&LexMatchToken);
    __twr_v4408 = 0ULL;
    __twr_v4409 = 9ULL;
    __twr_v4410 = 10ULL;
    __twr_v4411 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4407)(__twr_v4408, __twr_v4409, __twr_v4410);
    if (__twr_v4411) { goto __twr_l869; } else { goto __twr_l868; }
    __twr_l869:;
    __twr_v4412 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4412)();
    goto __twr_l867;
    __twr_l868:;
    __twr_v4413 = (uint64_t)(&LexMatchToken);
    __twr_v4414 = (uint64_t)(&_mng_fieldtoken4415);
    __twr_v4416 = 18ULL;
    __twr_v4417 = 0ULL;
    __twr_v4418 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4413)(__twr_v4414, __twr_v4416, __twr_v4417);
    if (__twr_v4418) { goto __twr_l870; } else { goto __twr_l871; }
    __twr_l871:;
    __twr_v4419 = (uint64_t)(&LexTokenError);
    __twr_v4420 = (uint64_t)(&_mng_fieldtoken4415);
    __twr_v4421 = (uint64_t)(&"Expected an identifier");
    __twr_v4422 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4419)(__twr_v4420, __twr_v4421, __twr_v4422, __twr_v4422, __twr_v4422);
    __twr_l870:;
    __twr_v4423 = (uint64_t)(&_mng_fieldtoken4415);
    __twr_v4424 = 25ULL;
    __twr_v4425 = __twr_v4423 + __twr_v4424;
    __twr_v4426 = *(uint8_t*)(__twr_v4425);
    __twr_v4427 = 84ULL;
    if (__twr_v4426 != __twr_v4427) { goto __twr_l873; } else { goto __twr_l872; }
    __twr_l873:;
    __twr_v4428 = (uint64_t)(&LexTokenError);
    __twr_v4429 = (uint64_t)(&_mng_fieldtoken4415);
    __twr_v4430 = (uint64_t)(&"Field name already in use");
    __twr_v4431 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4428)(__twr_v4429, __twr_v4430, __twr_v4431, __twr_v4431, __twr_v4431);
    __twr_l872:;
    __twr_v4432 = (uint64_t)(&_mng_fieldtoken4415);
    __twr_v4433 = 0ULL;
    __twr_v4434 = *(uint64_t*)(__twr_v4432);
    _mng_fieldsymbol4435 = __twr_v4434;
    __twr_v4436 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4436)();
    __twr_v4437 = (uint64_t)(&LexMatchToken);
    __twr_v4438 = (uint64_t)(&_mng_colontoken4439);
    __twr_v4440 = 12ULL;
    __twr_v4441 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4437)(__twr_v4438, __twr_v4440, __twr_v4433);
    if (__twr_v4441) { goto __twr_l874; } else { goto __twr_l875; }
    __twr_l875:;
    __twr_v4442 = (uint64_t)(&LexTokenError);
    __twr_v4443 = (uint64_t)(&_mng_colontoken4439);
    __twr_v4444 = (uint64_t)(&"Expected a type");
    __twr_v4445 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4442)(__twr_v4443, __twr_v4444, __twr_v4445, __twr_v4445, __twr_v4445);
    __twr_l874:;
    __twr_v4446 = (uint64_t)(&PrsCreateType);
    __twr_v4447 = ((uint64_t (*)())__twr_v4446)();
    _mng_fieldtype4448 = __twr_v4447;
    __twr_v4449 = 104ULL;
    __twr_v4450 = _mng_fieldsymbol4435 + __twr_v4449;
    *(uint64_t*)(__twr_v4450) = __twr_v4447;
    __twr_v4451 = (uint64_t)(&PrsType);
    __twr_v4452 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4451)(__twr_v4447, __twr_v4452);
    __twr_v4453 = 72ULL;
    __twr_v4454 = __twr_v4447 + __twr_v4453;
    __twr_v4455 = *(uint8_t*)(__twr_v4454);
    __twr_v4456 = 3ULL;
    if (__twr_v4455 == __twr_v4456) { goto __twr_l876; } else { goto __twr_l877; }
    __twr_l876:;
    __twr_v4457 = *(uint64_t*)(_mng_fieldtype4448);
    __twr_v4458 = 116ULL;
    __twr_v4459 = __twr_v4457 + __twr_v4458;
    __twr_v4460 = *(uint8_t*)(__twr_v4459);
    __twr_v4461 = 6ULL;
    if (__twr_v4460 == __twr_v4461) { goto __twr_l880; } else { goto __twr_l879; }
    __twr_l880:;
    __twr_v4462 = (uint64_t)(&LexTokenError);
    __twr_v4463 = (uint64_t)(&_mng_fieldtoken4415);
    __twr_v4464 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v4465 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4462)(__twr_v4463, __twr_v4464, __twr_v4465, __twr_v4465, __twr_v4465);
    __twr_l879:;
    __twr_v4466 = *(uint64_t*)(_mng_fieldtype4448);
    __twr_v4467 = 104ULL;
    __twr_v4468 = __twr_v4466 + __twr_v4467;
    __twr_v4469 = *(uint64_t*)(__twr_v4468);
    _mng_fieldtype4448 = __twr_v4469;
    __twr_l878:;
    __twr_v4470 = 72ULL;
    __twr_v4471 = _mng_fieldtype4448 + __twr_v4470;
    __twr_v4472 = *(uint8_t*)(__twr_v4471);
    __twr_v4473 = 3ULL;
    if (__twr_v4472 == __twr_v4473) { goto __twr_l876; } else { goto __twr_l877; }
    __twr_l877:;
    __twr_v4474 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v4475 = (uint64_t)(&_mng_fieldtoken4415);
    __twr_v4476 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4474)(__twr_v4475, _mng_fieldtype4448);
    if (__twr_v4476) { goto __twr_l881; } else { goto __twr_l882; }
    __twr_l882:;
    __twr_v4477 = (uint64_t)(&LexTokenError);
    __twr_v4478 = (uint64_t)(&_mng_fieldtoken4415);
    __twr_v4479 = (uint64_t)(&"This type is not directly declarable");
    __twr_v4480 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4477)(__twr_v4478, __twr_v4479, __twr_v4480, __twr_v4480, __twr_v4480);
    __twr_l881:;
    __twr_v4481 = 64ULL;
    __twr_v4482 = _mng_fieldtype4448 + __twr_v4481;
    __twr_v4483 = *(uint64_t*)(__twr_v4482);
    __twr_v4484 = 4294967295ULL;
    if (__twr_v4483 == __twr_v4484) { goto __twr_l884; } else { goto __twr_l883; }
    __twr_l884:;
    __twr_v4485 = (uint64_t)(&LexTokenError);
    __twr_v4486 = (uint64_t)(&_mng_fieldtoken4415);
    __twr_v4487 = (uint64_t)(&"This type is not suitable as a field in a compound type");
    __twr_v4488 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4485)(__twr_v4486, __twr_v4487, __twr_v4488, __twr_v4488, __twr_v4488);
    __twr_l883:;
    __twr_v4489 = 73ULL;
    __twr_v4490 = _mng_fieldtype4448 + __twr_v4489;
    __twr_v4491 = *(uint8_t*)(__twr_v4490);
    if (__twr_v4491 > _mng_minalignment4404) { goto __twr_l886; } else { goto __twr_l885; }
    __twr_l886:;
    __twr_v4492 = 73ULL;
    __twr_v4493 = _mng_fieldtype4448 + __twr_v4492;
    __twr_v4494 = *(uint8_t*)(__twr_v4493);
    _mng_minalignment4404 = __twr_v4494;
    __twr_l885:;
    __twr_v4495 = (uint64_t)(&_mng_subtype4374);
    __twr_v4496 = *(uint8_t*)(__twr_v4495);
    __twr_v4497 = 30ULL;
    if (__twr_v4496 == __twr_v4497) { goto __twr_l888; } else { goto __twr_l889; }
    __twr_l888:;
    if (_mng_ispacked4375) { goto __twr_l890; } else { goto __twr_l891; }
    __twr_l891:;
    __twr_v4498 = 73ULL;
    __twr_v4499 = _mng_fieldtype4448 + __twr_v4498;
    __twr_v4500 = *(uint8_t*)(__twr_v4499);
    __twr_v4501 = 1ULL;
    __twr_v4502 = __twr_v4500 - __twr_v4501;
    __twr_v4503 = _mng_offset4405 + __twr_v4502;
    _mng_offset4405 = __twr_v4503;
    __twr_v4504 = ~__twr_v4502;
    __twr_v4505 = __twr_v4503 & __twr_v4504;
    _mng_offset4405 = __twr_v4505;
    __twr_l890:;
    __twr_v4506 = 88ULL;
    __twr_v4507 = _mng_fieldsymbol4435 + __twr_v4506;
    *(uint64_t*)(__twr_v4507) = _mng_offset4405;
    __twr_v4508 = 64ULL;
    __twr_v4509 = _mng_fieldtype4448 + __twr_v4508;
    __twr_v4510 = *(uint64_t*)(__twr_v4509);
    __twr_v4511 = _mng_offset4405 + __twr_v4510;
    _mng_offset4405 = __twr_v4511;
    goto __twr_l887;
    __twr_l889:;
    __twr_v4512 = 0ULL;
    __twr_v4513 = 88ULL;
    __twr_v4514 = _mng_fieldsymbol4435 + __twr_v4513;
    *(uint64_t*)(__twr_v4514) = __twr_v4512;
    __twr_v4515 = 64ULL;
    __twr_v4516 = _mng_fieldtype4448 + __twr_v4515;
    __twr_v4517 = *(uint64_t*)(__twr_v4516);
    if (__twr_v4517 > _mng_offset4405) { goto __twr_l893; } else { goto __twr_l892; }
    __twr_l893:;
    __twr_v4518 = 64ULL;
    __twr_v4519 = _mng_fieldtype4448 + __twr_v4518;
    __twr_v4520 = *(uint64_t*)(__twr_v4519);
    _mng_offset4405 = __twr_v4520;
    __twr_l892:;
    __twr_l887:;
    __twr_v4521 = (uint64_t)(&LexMatchToken);
    __twr_v4522 = (uint64_t)(&_mng_colontoken4439);
    __twr_v4523 = 9ULL;
    __twr_v4524 = 10ULL;
    __twr_v4525 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4521)(__twr_v4522, __twr_v4523, __twr_v4524);
    if (__twr_v4525) { goto __twr_l895; } else { goto __twr_l894; }
    __twr_l895:;
    goto __twr_l867;
    __twr_l894:;
    __twr_v4526 = (uint64_t)(&LexMatchToken);
    __twr_v4527 = (uint64_t)(&_mng_colontoken4439);
    __twr_v4528 = 15ULL;
    __twr_v4529 = 0ULL;
    __twr_v4530 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4526)(__twr_v4527, __twr_v4528, __twr_v4529);
    if (__twr_v4530) { goto __twr_l896; } else { goto __twr_l897; }
    __twr_l897:;
    __twr_v4531 = (uint64_t)(&LexTokenError);
    __twr_v4532 = (uint64_t)(&_mng_colontoken4439);
    __twr_v4533 = (uint64_t)(&"Expected a comma or END");
    __twr_v4534 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4531)(__twr_v4532, __twr_v4533, __twr_v4534, __twr_v4534, __twr_v4534);
    __twr_l896:;
    goto __twr_l866;
    __twr_l867:;
    __twr_v4535 = 73ULL;
    __twr_v4536 = _mng_type4395 + __twr_v4535;
    *(uint8_t*)(__twr_v4536) = _mng_minalignment4404;
    __twr_v4537 = 64ULL;
    __twr_v4538 = _mng_type4395 + __twr_v4537;
    *(uint64_t*)(__twr_v4538) = _mng_offset4405;
    return _mng_symbol4392;
}
uint64_t PrsParseStruct() {
    uint64_t __twr_v4539;
    uint64_t __twr_v4540;
    uint64_t _mng_packedtoken4541[4];
    uint64_t __twr_v4542;
    uint64_t __twr_v4543;
    uint64_t __twr_v4544;
    uint64_t __twr_v4545;
    uint64_t __twr_v4546;
    uint64_t __twr_v4547;
    __twr_v4539 = (uint64_t)(&LexMatchToken);
    __twr_v4540 = (uint64_t)(&_mng_packedtoken4541);
    __twr_v4542 = 7ULL;
    __twr_v4543 = 26ULL;
    __twr_v4544 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4539)(__twr_v4540, __twr_v4542, __twr_v4543);
    __twr_v4545 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4546 = 30ULL;
    __twr_v4547 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4545)(__twr_v4546, __twr_v4544);
    return __twr_v4547;
}
uint64_t PrsParseUnion() {
    uint64_t __twr_v4548;
    uint64_t __twr_v4549;
    uint64_t __twr_v4550;
    uint64_t __twr_v4551;
    __twr_v4548 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4549 = 38ULL;
    __twr_v4550 = 0ULL;
    __twr_v4551 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4548)(__twr_v4549, __twr_v4550);
    return __twr_v4551;
}
uint64_t PrsParseType() {
    uint64_t __twr_v4552;
    uint64_t __twr_v4553;
    uint64_t _mng_nametoken4554[4];
    uint64_t __twr_v4555;
    uint64_t __twr_v4556;
    uint64_t __twr_v4557;
    uint64_t __twr_v4558;
    uint64_t __twr_v4559;
    uint64_t __twr_v4560;
    uint64_t __twr_v4561;
    uint64_t __twr_v4562;
    uint64_t __twr_v4563;
    uint64_t __twr_v4564;
    uint64_t _mng_symbol4565;
    uint64_t __twr_v4566;
    uint64_t __twr_v4567;
    uint64_t _mng_colontoken4568[4];
    uint64_t __twr_v4569;
    uint64_t __twr_v4570;
    uint64_t __twr_v4571;
    uint64_t __twr_v4572;
    uint64_t __twr_v4573;
    uint64_t __twr_v4574;
    uint64_t __twr_v4575;
    uint64_t __twr_v4576;
    uint64_t __twr_v4577;
    uint64_t _mng_type4578;
    uint64_t __twr_v4579;
    uint64_t __twr_v4580;
    uint64_t __twr_v4581;
    uint64_t __twr_v4582;
    uint64_t _mng_rabbit4583;
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
    __twr_v4552 = (uint64_t)(&LexMatchToken);
    __twr_v4553 = (uint64_t)(&_mng_nametoken4554);
    __twr_v4555 = 18ULL;
    __twr_v4556 = 0ULL;
    __twr_v4557 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4552)(__twr_v4553, __twr_v4555, __twr_v4556);
    if (__twr_v4557) { goto __twr_l898; } else { goto __twr_l899; }
    __twr_l899:;
    __twr_v4558 = (uint64_t)(&LexTokenError);
    __twr_v4559 = (uint64_t)(&_mng_nametoken4554);
    __twr_v4560 = (uint64_t)(&"Expected an identifier");
    __twr_v4561 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4558)(__twr_v4559, __twr_v4560, __twr_v4561, __twr_v4561, __twr_v4561);
    __twr_l898:;
    __twr_v4562 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4563 = (uint64_t)(&_mng_nametoken4554);
    __twr_v4564 = ((uint64_t (*)(uint64_t))__twr_v4562)(__twr_v4563);
    _mng_symbol4565 = __twr_v4564;
    __twr_v4566 = (uint64_t)(&LexMatchToken);
    __twr_v4567 = (uint64_t)(&_mng_colontoken4568);
    __twr_v4569 = 12ULL;
    __twr_v4570 = 0ULL;
    __twr_v4571 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4566)(__twr_v4567, __twr_v4569, __twr_v4570);
    if (__twr_v4571) { goto __twr_l900; } else { goto __twr_l901; }
    __twr_l901:;
    __twr_v4572 = (uint64_t)(&LexTokenError);
    __twr_v4573 = (uint64_t)(&_mng_colontoken4568);
    __twr_v4574 = (uint64_t)(&"Expected a type");
    __twr_v4575 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4572)(__twr_v4573, __twr_v4574, __twr_v4575, __twr_v4575, __twr_v4575);
    __twr_l900:;
    __twr_v4576 = (uint64_t)(&PrsCreateType);
    __twr_v4577 = ((uint64_t (*)())__twr_v4576)();
    _mng_type4578 = __twr_v4577;
    __twr_v4579 = (uint64_t)(&PrsType);
    __twr_v4580 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4579)(__twr_v4577, __twr_v4580);
    __twr_v4581 = 104ULL;
    __twr_v4582 = _mng_symbol4565 + __twr_v4581;
    *(uint64_t*)(__twr_v4582) = __twr_v4577;
    _mng_rabbit4583 = __twr_v4577;
    __twr_v4584 = 72ULL;
    __twr_v4585 = __twr_v4577 + __twr_v4584;
    __twr_v4586 = *(uint8_t*)(__twr_v4585);
    __twr_v4587 = 3ULL;
    if (__twr_v4586 == __twr_v4587) { goto __twr_l902; } else { goto __twr_l903; }
    __twr_l902:;
    __twr_v4588 = *(uint64_t*)(_mng_rabbit4583);
    __twr_v4589 = 116ULL;
    __twr_v4590 = __twr_v4588 + __twr_v4589;
    __twr_v4591 = *(uint8_t*)(__twr_v4590);
    __twr_v4592 = 6ULL;
    if (__twr_v4591 == __twr_v4592) { goto __twr_l906; } else { goto __twr_l905; }
    __twr_l906:;
    goto __twr_l903;
    __twr_l905:;
    __twr_v4593 = *(uint64_t*)(_mng_rabbit4583);
    __twr_v4594 = 104ULL;
    __twr_v4595 = __twr_v4593 + __twr_v4594;
    __twr_v4596 = *(uint64_t*)(__twr_v4595);
    _mng_rabbit4583 = __twr_v4596;
    if (_mng_type4578 == __twr_v4596) { goto __twr_l908; } else { goto __twr_l907; }
    __twr_l908:;
    __twr_v4597 = (uint64_t)(&LexTokenError);
    __twr_v4598 = (uint64_t)(&_mng_nametoken4554);
    __twr_v4599 = (uint64_t)(&"TYPE declaration causes a cycle");
    __twr_v4600 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4597)(__twr_v4598, __twr_v4599, __twr_v4600, __twr_v4600, __twr_v4600);
    __twr_l907:;
    __twr_l904:;
    __twr_v4601 = 72ULL;
    __twr_v4602 = _mng_rabbit4583 + __twr_v4601;
    __twr_v4603 = *(uint8_t*)(__twr_v4602);
    __twr_v4604 = 3ULL;
    if (__twr_v4603 == __twr_v4604) { goto __twr_l902; } else { goto __twr_l903; }
    __twr_l903:;
    return _mng_symbol4565;
}
uint64_t PrsParseStorageClassSpecifier(uint64_t _mng_flags4605) {
    uint64_t __twr_v4606;
    uint64_t __twr_v4607;
    uint64_t __twr_v4608;
    uint64_t __twr_v4609;
    uint64_t __twr_v4610;
    uint64_t __twr_v4611;
    uint64_t __twr_v4612;
    uint64_t _mng_symbol4613;
    uint64_t __twr_v4614;
    uint64_t __twr_v4615;
    uint64_t _mng_token4616[4];
    uint64_t __twr_v4617;
    uint64_t __twr_v4618;
    uint64_t __twr_v4619;
    uint64_t __twr_v4620;
    uint64_t __twr_v4621;
    uint64_t __twr_v4622;
    uint64_t __twr_v4623;
    uint64_t __twr_v4624;
    uint64_t __twr_v4625;
    uint64_t _mng_colontoken4626[4];
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
    __twr_v4606 = (uint64_t)(&LexMatchToken);
    __twr_v4607 = 0ULL;
    __twr_v4608 = 6ULL;
    __twr_v4609 = 14ULL;
    __twr_v4610 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4606)(__twr_v4607, __twr_v4608, __twr_v4609);
    if (__twr_v4610) { goto __twr_l910; } else { goto __twr_l911; }
    __twr_l910:;
    __twr_v4611 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4612 = ((uint64_t (*)(uint64_t))__twr_v4611)(_mng_flags4605);
    _mng_symbol4613 = __twr_v4612;
    goto __twr_l909;
    __twr_l911:;
    __twr_v4614 = (uint64_t)(&LexMatchToken);
    __twr_v4615 = (uint64_t)(&_mng_token4616);
    __twr_v4617 = 18ULL;
    __twr_v4618 = 0ULL;
    __twr_v4619 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4614)(__twr_v4615, __twr_v4617, __twr_v4618);
    if (__twr_v4619) { goto __twr_l912; } else { goto __twr_l913; }
    __twr_l913:;
    __twr_v4620 = (uint64_t)(&LexTokenError);
    __twr_v4621 = (uint64_t)(&_mng_token4616);
    __twr_v4622 = (uint64_t)(&"Expected an identifier");
    __twr_v4623 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4620)(__twr_v4621, __twr_v4622, __twr_v4623, __twr_v4623, __twr_v4623);
    __twr_l912:;
    __twr_v4624 = (uint64_t)(&LexMatchToken);
    __twr_v4625 = (uint64_t)(&_mng_colontoken4626);
    __twr_v4627 = 12ULL;
    __twr_v4628 = 0ULL;
    __twr_v4629 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4624)(__twr_v4625, __twr_v4627, __twr_v4628);
    if (__twr_v4629) { goto __twr_l914; } else { goto __twr_l915; }
    __twr_l915:;
    __twr_v4630 = (uint64_t)(&LexTokenError);
    __twr_v4631 = (uint64_t)(&_mng_colontoken4626);
    __twr_v4632 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v4633 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4630)(__twr_v4631, __twr_v4632, __twr_v4633, __twr_v4633, __twr_v4633);
    __twr_l914:;
    __twr_v4634 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v4635 = (uint64_t)(&_mng_token4616);
    __twr_v4636 = 1ULL;
    __twr_v4637 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4634)(__twr_v4635, _mng_flags4605, __twr_v4636);
    _mng_symbol4613 = __twr_v4637;
    __twr_l909:;
    return _mng_symbol4613;
}
uint64_t PrsParseExtern() {
    uint64_t __twr_v4638;
    uint64_t __twr_v4639;
    uint64_t __twr_v4640;
    __twr_v4638 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4639 = 1ULL;
    __twr_v4640 = ((uint64_t (*)(uint64_t))__twr_v4638)(__twr_v4639);
    return __twr_v4640;
}
uint64_t PrsParsePublic() {
    uint64_t __twr_v4641;
    uint64_t __twr_v4642;
    uint64_t __twr_v4643;
    __twr_v4641 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4642 = 2ULL;
    __twr_v4643 = ((uint64_t (*)(uint64_t))__twr_v4641)(__twr_v4642);
    return __twr_v4643;
}
uint64_t PrsParseExport() {
    uint64_t __twr_v4644;
    uint64_t __twr_v4645;
    uint64_t __twr_v4646;
    __twr_v4644 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4645 = 4ULL;
    __twr_v4646 = ((uint64_t (*)(uint64_t))__twr_v4644)(__twr_v4645);
    return __twr_v4646;
}
uint64_t PrsParsePrivate() {
    uint64_t __twr_v4647;
    uint64_t __twr_v4648;
    uint64_t __twr_v4649;
    __twr_v4647 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4648 = 0ULL;
    __twr_v4649 = ((uint64_t (*)(uint64_t))__twr_v4647)(__twr_v4648);
    return __twr_v4649;
}
void PrsParseBreak(uint64_t _mng_token4650) {
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
    __twr_v4651 = (uint64_t)(&PrsWhileDepth);
    __twr_v4652 = *(uint32_t*)(__twr_v4651);
    if (__twr_v4652) { goto __twr_l916; } else { goto __twr_l917; }
    __twr_l917:;
    __twr_v4653 = (uint64_t)(&LexTokenError);
    __twr_v4654 = (uint64_t)(&"Can't BREAK outside of a WHILE loop");
    __twr_v4655 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4653)(_mng_token4650, __twr_v4654, __twr_v4655, __twr_v4655, __twr_v4655);
    __twr_l916:;
    __twr_v4656 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4657 = 6ULL;
    __twr_v4658 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4656)(__twr_v4657, _mng_token4650);
    __twr_v4659 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4660 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4661 = *(uint64_t*)(__twr_v4660);
    ((void (*)(uint64_t, uint64_t))__twr_v4659)(__twr_v4661, __twr_v4658);
}
void PrsParseContinue(uint64_t _mng_token4662) {
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
    __twr_v4663 = (uint64_t)(&PrsWhileDepth);
    __twr_v4664 = *(uint32_t*)(__twr_v4663);
    if (__twr_v4664) { goto __twr_l918; } else { goto __twr_l919; }
    __twr_l919:;
    __twr_v4665 = (uint64_t)(&LexTokenError);
    __twr_v4666 = (uint64_t)(&"Can't CONTINUE outside of a WHILE loop");
    __twr_v4667 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4665)(_mng_token4662, __twr_v4666, __twr_v4667, __twr_v4667, __twr_v4667);
    __twr_l918:;
    __twr_v4668 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4669 = 11ULL;
    __twr_v4670 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4668)(__twr_v4669, _mng_token4662);
    __twr_v4671 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4672 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4673 = *(uint64_t*)(__twr_v4672);
    ((void (*)(uint64_t, uint64_t))__twr_v4671)(__twr_v4673, __twr_v4670);
}
void PrsParseGoTo(uint64_t _mng_token4674) {
    uint64_t __twr_v4675;
    uint64_t __twr_v4676;
    uint64_t __twr_v4677;
    uint64_t __twr_v4678;
    uint64_t __twr_v4679;
    uint64_t __twr_v4680;
    uint64_t __twr_v4681;
    uint64_t __twr_v4682;
    uint64_t __twr_v4683;
    uint64_t _mng_labeltoken4684[4];
    uint64_t __twr_v4685;
    uint64_t __twr_v4686;
    uint64_t __twr_v4687;
    uint64_t __twr_v4688;
    uint64_t __twr_v4689;
    uint64_t __twr_v4690;
    uint64_t __twr_v4691;
    uint64_t __twr_v4692;
    uint64_t __twr_v4693;
    uint64_t _mng_symbol4694;
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
    uint64_t __twr_v4715;
    uint64_t __twr_v4716;
    uint64_t __twr_v4717;
    uint64_t __twr_v4718;
    uint64_t __twr_v4719;
    uint64_t __twr_v4720;
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
    __twr_v4675 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v4676 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4677 = *(uint64_t*)(__twr_v4676);
    __twr_v4678 = 0ULL;
    __twr_v4679 = 16ULL;
    __twr_v4680 = __twr_v4677 + __twr_v4679;
    __twr_v4681 = *(uint64_t*)(__twr_v4680);
    ((void (*)(uint64_t))__twr_v4675)(__twr_v4681);
    __twr_v4682 = (uint64_t)(&LexMatchToken);
    __twr_v4683 = (uint64_t)(&_mng_labeltoken4684);
    __twr_v4685 = 18ULL;
    __twr_v4686 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4682)(__twr_v4683, __twr_v4685, __twr_v4678);
    if (__twr_v4686) { goto __twr_l920; } else { goto __twr_l921; }
    __twr_l921:;
    __twr_v4687 = (uint64_t)(&LexTokenError);
    __twr_v4688 = (uint64_t)(&_mng_labeltoken4684);
    __twr_v4689 = (uint64_t)(&"Expected identifier");
    __twr_v4690 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4687)(__twr_v4688, __twr_v4689, __twr_v4690, __twr_v4690, __twr_v4690);
    __twr_l920:;
    __twr_v4691 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4691)();
    __twr_v4692 = (uint64_t)(&_mng_labeltoken4684);
    __twr_v4693 = *(uint64_t*)(__twr_v4692);
    _mng_symbol4694 = __twr_v4693;
    __twr_v4695 = 25ULL;
    __twr_v4696 = __twr_v4692 + __twr_v4695;
    __twr_v4697 = *(uint8_t*)(__twr_v4696);
    __twr_v4698 = 85ULL;
    if (__twr_v4697 == __twr_v4698) { goto __twr_l923; } else { goto __twr_l924; }
    __twr_l923:;
    __twr_v4699 = 116ULL;
    __twr_v4700 = _mng_symbol4694 + __twr_v4699;
    __twr_v4701 = *(uint8_t*)(__twr_v4700);
    __twr_v4702 = 5ULL;
    if (__twr_v4701 != __twr_v4702) { goto __twr_l927; } else { goto __twr_l925; }
    __twr_l927:;
    __twr_v4703 = 116ULL;
    __twr_v4704 = _mng_symbol4694 + __twr_v4703;
    __twr_v4705 = *(uint8_t*)(__twr_v4704);
    __twr_v4706 = 2ULL;
    if (__twr_v4705 != __twr_v4706) { goto __twr_l926; } else { goto __twr_l925; }
    __twr_l926:;
    __twr_v4707 = (uint64_t)(&LexTokenError);
    __twr_v4708 = (uint64_t)(&_mng_labeltoken4684);
    __twr_v4709 = (uint64_t)(&"Expected a label name");
    __twr_v4710 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4707)(__twr_v4708, __twr_v4709, __twr_v4710, __twr_v4710, __twr_v4710);
    __twr_l925:;
    goto __twr_l922;
    __twr_l924:;
    __twr_v4711 = 5ULL;
    __twr_v4712 = 116ULL;
    __twr_v4713 = _mng_symbol4694 + __twr_v4712;
    *(uint8_t*)(__twr_v4713) = __twr_v4711;
    __twr_v4714 = 0ULL;
    __twr_v4715 = 88ULL;
    __twr_v4716 = _mng_symbol4694 + __twr_v4715;
    *(uint64_t*)(__twr_v4716) = __twr_v4714;
    __twr_l922:;
    __twr_v4717 = 1ULL;
    __twr_v4718 = 88ULL;
    __twr_v4719 = _mng_symbol4694 + __twr_v4718;
    __twr_v4720 = *(uint64_t*)(__twr_v4719);
    __twr_v4721 = __twr_v4720 + __twr_v4717;
    *(uint64_t*)(__twr_v4719) = __twr_v4721;
    __twr_v4722 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4723 = 10ULL;
    __twr_v4724 = (uint64_t)(&_mng_labeltoken4684);
    __twr_v4725 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4722)(__twr_v4723, __twr_v4724);
    __twr_v4726 = 48ULL;
    __twr_v4727 = __twr_v4725 + __twr_v4726;
    *(uint64_t*)(__twr_v4727) = _mng_symbol4694;
    __twr_v4728 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4729 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4730 = *(uint64_t*)(__twr_v4729);
    ((void (*)(uint64_t, uint64_t))__twr_v4728)(__twr_v4730, __twr_v4725);
}
void PrsParseIf(uint64_t _mng_token4731) {
    uint64_t __twr_v4732;
    uint64_t __twr_v4733;
    uint64_t __twr_v4734;
    uint64_t _mng_node4735;
    uint64_t __twr_v4736;
    uint64_t __twr_v4737;
    uint64_t __twr_v4738;
    uint64_t __twr_v4739;
    uint64_t __twr_v4740;
    uint64_t __twr_v4741;
    uint64_t __twr_v4742;
    uint64_t _mng_ignore4743;
    uint64_t _mng_elsenext4744;
    uint64_t __twr_v4745;
    uint64_t __twr_v4746;
    uint64_t __twr_v4747;
    uint64_t _mng_thiscase4748;
    uint64_t __twr_v4749;
    uint64_t __twr_v4750;
    uint64_t __twr_v4751;
    uint64_t __twr_v4752;
    uint64_t __twr_v4753;
    uint64_t __twr_v4754;
    uint64_t __twr_v4755;
    uint64_t _mng_cond4756;
    uint64_t __twr_v4757;
    uint64_t __twr_v4758;
    uint64_t __twr_v4759;
    uint64_t __twr_v4760;
    uint64_t __twr_v4761;
    uint64_t _mng_thentoken4762[4];
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
    uint8_t _mng_terminator4778;
    uint64_t __twr_v4779;
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
    uint64_t __twr_v4809;
    uint64_t __twr_v4810;
    uint64_t __twr_v4811;
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
    uint8_t _mng_terminator4843;
    uint64_t __twr_v4844;
    uint64_t _mng_elseblock4845;
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
    __twr_v4732 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4733 = 12ULL;
    __twr_v4734 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4732)(__twr_v4733, _mng_token4731);
    _mng_node4735 = __twr_v4734;
    __twr_v4736 = 0ULL;
    __twr_v4737 = 48ULL;
    __twr_v4738 = __twr_v4734 + __twr_v4737;
    *(uint64_t*)(__twr_v4738) = __twr_v4736;
    __twr_v4739 = 56ULL;
    __twr_v4740 = __twr_v4734 + __twr_v4739;
    *(uint64_t*)(__twr_v4740) = __twr_v4736;
    __twr_v4741 = 64ULL;
    __twr_v4742 = __twr_v4734 + __twr_v4741;
    *(uint64_t*)(__twr_v4742) = __twr_v4736;
    _mng_ignore4743 = __twr_v4736;
    _mng_elsenext4744 = __twr_v4736;
    __twr_l928:;
    __twr_v4745 = (uint64_t)(&TlBumpAlloc);
    __twr_v4746 = 24ULL;
    __twr_v4747 = (uint64_t)(&_mng_thiscase4748);
    __twr_v4749 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4745)(__twr_v4746, __twr_v4747);
    if (__twr_v4749) { goto __twr_l931; } else { goto __twr_l930; }
    __twr_l931:;
    __twr_v4750 = (uint64_t)(&TlInternalError);
    __twr_v4751 = (uint64_t)(&"Failed to allocate IF case");
    __twr_v4752 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4750)(__twr_v4751, __twr_v4752, __twr_v4752, __twr_v4752);
    __twr_l930:;
    __twr_v4753 = (uint64_t)(&PrsExpression);
    __twr_v4754 = 0ULL;
    __twr_v4755 = ((uint64_t (*)(uint64_t))__twr_v4753)(__twr_v4754);
    _mng_cond4756 = __twr_v4755;
    __twr_v4757 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v4757)(__twr_v4755);
    __twr_v4758 = 8ULL;
    __twr_v4759 = _mng_thiscase4748 + __twr_v4758;
    *(uint64_t*)(__twr_v4759) = __twr_v4755;
    __twr_v4760 = (uint64_t)(&LexMatchToken);
    __twr_v4761 = (uint64_t)(&_mng_thentoken4762);
    __twr_v4763 = 7ULL;
    __twr_v4764 = 31ULL;
    __twr_v4765 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4760)(__twr_v4761, __twr_v4763, __twr_v4764);
    if (__twr_v4765) { goto __twr_l932; } else { goto __twr_l933; }
    __twr_l933:;
    __twr_v4766 = (uint64_t)(&LexTokenError);
    __twr_v4767 = (uint64_t)(&_mng_thentoken4762);
    __twr_v4768 = (uint64_t)(&"Expected THEN");
    __twr_v4769 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4766)(__twr_v4767, __twr_v4768, __twr_v4769, __twr_v4769, __twr_v4769);
    __twr_l932:;
    __twr_v4770 = (uint64_t)(&LexEnterScope);
    __twr_v4771 = 0ULL;
    __twr_v4772 = ((uint64_t (*)(uint64_t))__twr_v4770)(__twr_v4771);
    __twr_v4773 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4774 = (uint64_t)(&PrsBlockStack);
    __twr_v4775 = 2ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4773)(__twr_v4774, __twr_v4775);
    __twr_v4776 = (uint64_t)(&PrsParseBlock);
    __twr_v4777 = (uint64_t)(&_mng_terminator4778);
    __twr_v4779 = ((uint64_t (*)(uint64_t))__twr_v4776)(__twr_v4777);
    __twr_v4780 = 16ULL;
    __twr_v4781 = _mng_thiscase4748 + __twr_v4780;
    *(uint64_t*)(__twr_v4781) = __twr_v4779;
    __twr_v4782 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4783 = ((uint64_t (*)(uint64_t))__twr_v4782)(__twr_v4774);
    __twr_v4784 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4784)();
    if (_mng_ignore4743) { goto __twr_l935; } else { goto __twr_l937; }
    __twr_l937:;
    __twr_v4785 = 40ULL;
    __twr_v4786 = _mng_cond4756 + __twr_v4785;
    __twr_v4787 = *(uint8_t*)(__twr_v4786);
    __twr_v4788 = 3ULL;
    if (__twr_v4787 == __twr_v4788) { goto __twr_l938; } else { goto __twr_l936; }
    __twr_l938:;
    __twr_v4789 = 48ULL;
    __twr_v4790 = _mng_cond4756 + __twr_v4789;
    __twr_v4791 = 0ULL;
    __twr_v4792 = *(uint64_t*)(__twr_v4790);
    if (__twr_v4792 == __twr_v4791) { goto __twr_l935; } else { goto __twr_l936; }
    __twr_l935:;
    __twr_v4793 = 16ULL;
    __twr_v4794 = _mng_thiscase4748 + __twr_v4793;
    __twr_v4795 = *(uint64_t*)(__twr_v4794);
    __twr_v4796 = 20ULL;
    __twr_v4797 = __twr_v4795 + __twr_v4796;
    __twr_v4798 = *(uint32_t*)(__twr_v4797);
    if (__twr_v4798) { goto __twr_l940; } else { goto __twr_l939; }
    __twr_l940:;
    __twr_v4799 = (uint64_t)(&LexTokenError);
    __twr_v4800 = (uint64_t)(&_mng_thentoken4762);
    __twr_v4801 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v4802 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4799)(__twr_v4800, __twr_v4801, __twr_v4802, __twr_v4802, __twr_v4802);
    __twr_l939:;
    goto __twr_l934;
    __twr_l936:;
    __twr_v4803 = 0ULL;
    *(uint64_t*)(_mng_thiscase4748) = __twr_v4803;
    __twr_v4804 = 56ULL;
    __twr_v4805 = _mng_node4735 + __twr_v4804;
    __twr_v4806 = *(uint64_t*)(__twr_v4805);
    if (__twr_v4806) { goto __twr_l943; } else { goto __twr_l942; }
    __twr_l942:;
    __twr_v4807 = 48ULL;
    __twr_v4808 = _mng_node4735 + __twr_v4807;
    *(uint64_t*)(__twr_v4808) = _mng_thiscase4748;
    goto __twr_l941;
    __twr_l943:;
    __twr_v4809 = 56ULL;
    __twr_v4810 = _mng_node4735 + __twr_v4809;
    __twr_v4811 = *(uint64_t*)(__twr_v4810);
    *(uint64_t*)(__twr_v4811) = _mng_thiscase4748;
    __twr_l941:;
    __twr_v4812 = 56ULL;
    __twr_v4813 = _mng_node4735 + __twr_v4812;
    *(uint64_t*)(__twr_v4813) = _mng_thiscase4748;
    __twr_v4814 = 40ULL;
    __twr_v4815 = _mng_cond4756 + __twr_v4814;
    __twr_v4816 = *(uint8_t*)(__twr_v4815);
    __twr_v4817 = 3ULL;
    if (__twr_v4816 == __twr_v4817) { goto __twr_l946; } else { goto __twr_l944; }
    __twr_l946:;
    __twr_v4818 = 48ULL;
    __twr_v4819 = _mng_cond4756 + __twr_v4818;
    __twr_v4820 = *(uint64_t*)(__twr_v4819);
    if (__twr_v4820) { goto __twr_l945; } else { goto __twr_l944; }
    __twr_l945:;
    __twr_v4821 = 1ULL;
    _mng_ignore4743 = __twr_v4821;
    __twr_l944:;
    __twr_l934:;
    __twr_v4822 = (uint64_t)(&_mng_terminator4778);
    __twr_v4823 = *(uint8_t*)(__twr_v4822);
    __twr_v4824 = 10ULL;
    if (__twr_v4823 == __twr_v4824) { goto __twr_l948; } else { goto __twr_l947; }
    __twr_l948:;
    goto __twr_l929;
    __twr_l947:;
    __twr_v4825 = (uint64_t)(&_mng_terminator4778);
    __twr_v4826 = *(uint8_t*)(__twr_v4825);
    __twr_v4827 = 8ULL;
    if (__twr_v4826 == __twr_v4827) { goto __twr_l950; } else { goto __twr_l949; }
    __twr_l950:;
    __twr_v4828 = 1ULL;
    _mng_elsenext4744 = __twr_v4828;
    goto __twr_l929;
    __twr_l949:;
    __twr_v4829 = (uint64_t)(&_mng_terminator4778);
    __twr_v4830 = *(uint8_t*)(__twr_v4829);
    __twr_v4831 = 9ULL;
    if (__twr_v4830 == __twr_v4831) { goto __twr_l952; } else { goto __twr_l951; }
    __twr_l952:;
    goto __twr_l928;
    __twr_l951:;
    __twr_v4832 = (uint64_t)(&TlInternalError);
    __twr_v4833 = (uint64_t)(&"PrsParseIf Unreachable");
    __twr_v4834 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4832)(__twr_v4833, __twr_v4834, __twr_v4834, __twr_v4834);
    goto __twr_l928;
    __twr_l929:;
    if (_mng_elsenext4744) { goto __twr_l954; } else { goto __twr_l953; }
    __twr_l954:;
    __twr_v4835 = (uint64_t)(&LexEnterScope);
    __twr_v4836 = 0ULL;
    __twr_v4837 = ((uint64_t (*)(uint64_t))__twr_v4835)(__twr_v4836);
    __twr_v4838 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4839 = (uint64_t)(&PrsBlockStack);
    __twr_v4840 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4838)(__twr_v4839, __twr_v4840);
    __twr_v4841 = (uint64_t)(&PrsParseBlock);
    __twr_v4842 = (uint64_t)(&_mng_terminator4843);
    __twr_v4844 = ((uint64_t (*)(uint64_t))__twr_v4841)(__twr_v4842);
    _mng_elseblock4845 = __twr_v4844;
    __twr_v4846 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4847 = ((uint64_t (*)(uint64_t))__twr_v4846)(__twr_v4839);
    __twr_v4848 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4848)();
    if (_mng_ignore4743) { goto __twr_l956; } else { goto __twr_l957; }
    __twr_l956:;
    __twr_v4849 = 20ULL;
    __twr_v4850 = _mng_elseblock4845 + __twr_v4849;
    __twr_v4851 = *(uint32_t*)(__twr_v4850);
    if (__twr_v4851) { goto __twr_l959; } else { goto __twr_l958; }
    __twr_l959:;
    __twr_v4852 = (uint64_t)(&LexTokenError);
    __twr_v4853 = (uint64_t)(&"One or more labels inside inaccessible ELSE block");
    __twr_v4854 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4852)(_mng_token4731, __twr_v4853, __twr_v4854, __twr_v4854, __twr_v4854);
    __twr_l958:;
    goto __twr_l955;
    __twr_l957:;
    __twr_v4855 = 64ULL;
    __twr_v4856 = _mng_node4735 + __twr_v4855;
    *(uint64_t*)(__twr_v4856) = _mng_elseblock4845;
    __twr_l955:;
    __twr_l953:;
    __twr_v4857 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4858 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4859 = *(uint64_t*)(__twr_v4858);
    ((void (*)(uint64_t, uint64_t))__twr_v4857)(__twr_v4859, _mng_node4735);
}
void PrsParseLeave(uint64_t _mng_token4860) {
    uint64_t __twr_v4861;
    uint64_t __twr_v4862;
    uint64_t __twr_v4863;
    uint64_t __twr_v4864;
    uint64_t __twr_v4865;
    uint64_t __twr_v4866;
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
    __twr_v4861 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4862 = *(uint64_t*)(__twr_v4861);
    __twr_v4863 = 8ULL;
    __twr_v4864 = __twr_v4862 + __twr_v4863;
    __twr_v4865 = *(uint64_t*)(__twr_v4864);
    if (__twr_v4865) { goto __twr_l961; } else { goto __twr_l960; }
    __twr_l961:;
    __twr_v4866 = (uint64_t)(&LexTokenError);
    __twr_v4867 = (uint64_t)(&"Can't LEAVE from a function with a return value, use RETURN");
    __twr_v4868 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4866)(_mng_token4860, __twr_v4867, __twr_v4868, __twr_v4868, __twr_v4868);
    __twr_l960:;
    __twr_v4869 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4870 = 7ULL;
    __twr_v4871 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4869)(__twr_v4870, _mng_token4860);
    __twr_v4872 = 0ULL;
    __twr_v4873 = 48ULL;
    __twr_v4874 = __twr_v4871 + __twr_v4873;
    *(uint64_t*)(__twr_v4874) = __twr_v4872;
    __twr_v4875 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4876 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4877 = *(uint64_t*)(__twr_v4876);
    ((void (*)(uint64_t, uint64_t))__twr_v4875)(__twr_v4877, __twr_v4871);
}
void PrsParseReturn(uint64_t _mng_token4878) {
    uint64_t __twr_v4879;
    uint64_t __twr_v4880;
    uint64_t __twr_v4881;
    uint64_t __twr_v4882;
    uint64_t __twr_v4883;
    uint64_t _mng_returntype4884;
    uint64_t __twr_v4885;
    uint64_t __twr_v4886;
    uint64_t __twr_v4887;
    uint64_t __twr_v4888;
    uint64_t __twr_v4889;
    uint64_t __twr_v4890;
    uint64_t _mng_node4891;
    uint64_t __twr_v4892;
    uint64_t __twr_v4893;
    uint64_t __twr_v4894;
    uint64_t __twr_v4895;
    uint64_t __twr_v4896;
    uint64_t __twr_v4897;
    uint64_t _mng_retexpr4898;
    uint64_t __twr_v4899;
    uint64_t __twr_v4900;
    uint64_t _mng_retexprtype4901;
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
    __twr_v4879 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4880 = *(uint64_t*)(__twr_v4879);
    __twr_v4881 = 8ULL;
    __twr_v4882 = __twr_v4880 + __twr_v4881;
    __twr_v4883 = *(uint64_t*)(__twr_v4882);
    _mng_returntype4884 = __twr_v4883;
    if (__twr_v4883) { goto __twr_l962; } else { goto __twr_l963; }
    __twr_l963:;
    __twr_v4885 = (uint64_t)(&LexTokenError);
    __twr_v4886 = (uint64_t)(&"Can't RETURN from a function with no return value, use LEAVE");
    __twr_v4887 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4885)(_mng_token4878, __twr_v4886, __twr_v4887, __twr_v4887, __twr_v4887);
    __twr_l962:;
    __twr_v4888 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4889 = 7ULL;
    __twr_v4890 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4888)(__twr_v4889, _mng_token4878);
    _mng_node4891 = __twr_v4890;
    __twr_v4892 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4893 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4894 = *(uint64_t*)(__twr_v4893);
    ((void (*)(uint64_t, uint64_t))__twr_v4892)(__twr_v4894, __twr_v4890);
    __twr_v4895 = (uint64_t)(&PrsExpression);
    __twr_v4896 = 0ULL;
    __twr_v4897 = ((uint64_t (*)(uint64_t))__twr_v4895)(__twr_v4896);
    _mng_retexpr4898 = __twr_v4897;
    __twr_v4899 = (uint64_t)(&PrsEvaluateType);
    __twr_v4900 = ((uint64_t (*)(uint64_t))__twr_v4899)(__twr_v4897);
    _mng_retexprtype4901 = __twr_v4900;
    __twr_v4902 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4903 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4902)(__twr_v4897, __twr_v4900);
    if (__twr_v4903) { goto __twr_l964; } else { goto __twr_l965; }
    __twr_l965:;
    __twr_v4904 = (uint64_t)(&LexTokenError);
    __twr_v4905 = 0ULL;
    __twr_v4906 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4904)(_mng_retexpr4898, __twr_v4906, __twr_v4905, __twr_v4905, __twr_v4905);
    __twr_l964:;
    __twr_v4907 = (uint64_t)(&PrsCheckType);
    __twr_v4908 = 0ULL;
    __twr_v4909 = (uint64_t)(&"Return value: ");
    __twr_v4910 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4907)(_mng_retexpr4898, _mng_returntype4884, _mng_retexprtype4901, __twr_v4909, __twr_v4908);
    __twr_v4911 = 40ULL;
    __twr_v4912 = _mng_retexpr4898 + __twr_v4911;
    __twr_v4913 = *(uint8_t*)(__twr_v4912);
    __twr_v4914 = 3ULL;
    if (__twr_v4913 == __twr_v4914) { goto __twr_l967; } else { goto __twr_l966; }
    __twr_l967:;
    __twr_v4915 = (uint64_t)(&PrsCheckConstant);
    __twr_v4916 = 48ULL;
    __twr_v4917 = _mng_retexpr4898 + __twr_v4916;
    __twr_v4918 = *(uint64_t*)(__twr_v4917);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v4915)(_mng_retexpr4898, _mng_returntype4884, __twr_v4918);
    __twr_l966:;
    __twr_v4919 = 48ULL;
    __twr_v4920 = _mng_node4891 + __twr_v4919;
    *(uint64_t*)(__twr_v4920) = _mng_retexpr4898;
}
void PrsParseWhile(uint64_t _mng_token4921) {
    uint64_t __twr_v4922;
    uint64_t __twr_v4923;
    uint64_t __twr_v4924;
    uint64_t _mng_node4925;
    uint64_t __twr_v4926;
    uint64_t __twr_v4927;
    uint64_t __twr_v4928;
    uint64_t _mng_cond4929;
    uint64_t __twr_v4930;
    uint64_t __twr_v4931;
    uint64_t __twr_v4932;
    uint64_t __twr_v4933;
    uint64_t __twr_v4934;
    uint64_t _mng_dotoken4935[4];
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
    uint64_t __twr_v4952;
    uint8_t _mng_terminator4953;
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
    __twr_v4922 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4923 = 8ULL;
    __twr_v4924 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4922)(__twr_v4923, _mng_token4921);
    _mng_node4925 = __twr_v4924;
    __twr_v4926 = (uint64_t)(&PrsExpression);
    __twr_v4927 = 0ULL;
    __twr_v4928 = ((uint64_t (*)(uint64_t))__twr_v4926)(__twr_v4927);
    _mng_cond4929 = __twr_v4928;
    __twr_v4930 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v4930)(__twr_v4928);
    __twr_v4931 = 48ULL;
    __twr_v4932 = __twr_v4924 + __twr_v4931;
    *(uint64_t*)(__twr_v4932) = __twr_v4928;
    __twr_v4933 = (uint64_t)(&LexMatchToken);
    __twr_v4934 = (uint64_t)(&_mng_dotoken4935);
    __twr_v4936 = 7ULL;
    __twr_v4937 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4933)(__twr_v4934, __twr_v4936, __twr_v4936);
    if (__twr_v4937) { goto __twr_l968; } else { goto __twr_l969; }
    __twr_l969:;
    __twr_v4938 = (uint64_t)(&LexTokenError);
    __twr_v4939 = (uint64_t)(&_mng_dotoken4935);
    __twr_v4940 = (uint64_t)(&"Expected DO");
    __twr_v4941 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4938)(__twr_v4939, __twr_v4940, __twr_v4941, __twr_v4941, __twr_v4941);
    __twr_l968:;
    __twr_v4942 = (uint64_t)(&LexEnterScope);
    __twr_v4943 = 0ULL;
    __twr_v4944 = ((uint64_t (*)(uint64_t))__twr_v4942)(__twr_v4943);
    __twr_v4945 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4946 = (uint64_t)(&PrsBlockStack);
    __twr_v4947 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4945)(__twr_v4946, __twr_v4947);
    __twr_v4948 = (uint64_t)(&PrsWhileDepth);
    __twr_v4949 = *(uint32_t*)(__twr_v4948);
    __twr_v4950 = __twr_v4949 + __twr_v4947;
    *(uint32_t*)(__twr_v4948) = __twr_v4950;
    __twr_v4951 = (uint64_t)(&PrsParseBlock);
    __twr_v4952 = (uint64_t)(&_mng_terminator4953);
    __twr_v4954 = ((uint64_t (*)(uint64_t))__twr_v4951)(__twr_v4952);
    __twr_v4955 = 56ULL;
    __twr_v4956 = _mng_node4925 + __twr_v4955;
    *(uint64_t*)(__twr_v4956) = __twr_v4954;
    __twr_v4957 = *(uint32_t*)(__twr_v4948);
    __twr_v4958 = __twr_v4957 - __twr_v4947;
    *(uint32_t*)(__twr_v4948) = __twr_v4958;
    __twr_v4959 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4960 = ((uint64_t (*)(uint64_t))__twr_v4959)(__twr_v4946);
    __twr_v4961 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4961)();
    __twr_v4962 = 40ULL;
    __twr_v4963 = _mng_cond4929 + __twr_v4962;
    __twr_v4964 = *(uint8_t*)(__twr_v4963);
    __twr_v4965 = 3ULL;
    if (__twr_v4964 == __twr_v4965) { goto __twr_l972; } else { goto __twr_l970; }
    __twr_l972:;
    __twr_v4966 = 48ULL;
    __twr_v4967 = _mng_cond4929 + __twr_v4966;
    __twr_v4968 = 0ULL;
    __twr_v4969 = *(uint64_t*)(__twr_v4967);
    if (__twr_v4969 == __twr_v4968) { goto __twr_l971; } else { goto __twr_l970; }
    __twr_l971:;
    __twr_v4970 = 56ULL;
    __twr_v4971 = _mng_node4925 + __twr_v4970;
    __twr_v4972 = *(uint64_t*)(__twr_v4971);
    __twr_v4973 = 20ULL;
    __twr_v4974 = __twr_v4972 + __twr_v4973;
    __twr_v4975 = *(uint32_t*)(__twr_v4974);
    if (__twr_v4975) { goto __twr_l974; } else { goto __twr_l973; }
    __twr_l974:;
    __twr_v4976 = (uint64_t)(&LexTokenError);
    __twr_v4977 = (uint64_t)(&_mng_dotoken4935);
    __twr_v4978 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v4979 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4976)(__twr_v4977, __twr_v4978, __twr_v4979, __twr_v4979, __twr_v4979);
    __twr_l973:;
    return;
    __twr_l970:;
    __twr_v4980 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4981 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4982 = *(uint64_t*)(__twr_v4981);
    ((void (*)(uint64_t, uint64_t))__twr_v4980)(__twr_v4982, _mng_node4925);
}
void PrsParseBarrier(uint64_t _mng_token4983) {
    uint64_t __twr_v4984;
    uint64_t __twr_v4985;
    uint64_t __twr_v4986;
    uint64_t __twr_v4987;
    uint64_t __twr_v4988;
    uint64_t __twr_v4989;
    __twr_v4984 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4985 = 13ULL;
    __twr_v4986 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4984)(__twr_v4985, _mng_token4983);
    __twr_v4987 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4988 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4989 = *(uint64_t*)(__twr_v4988);
    ((void (*)(uint64_t, uint64_t))__twr_v4987)(__twr_v4989, __twr_v4986);
}
void PrsParseLabel(uint64_t _mng_token4990) {
    uint64_t __twr_v4991;
    uint64_t __twr_v4992;
    uint64_t __twr_v4993;
    uint64_t __twr_v4994;
    uint64_t __twr_v4995;
    uint64_t __twr_v4996;
    uint64_t __twr_v4997;
    uint64_t __twr_v4998;
    uint64_t __twr_v4999;
    uint64_t _mng_labeltoken5000[4];
    uint64_t __twr_v5001;
    uint64_t __twr_v5002;
    uint64_t __twr_v5003;
    uint64_t __twr_v5004;
    uint64_t __twr_v5005;
    uint64_t __twr_v5006;
    uint64_t __twr_v5007;
    uint64_t __twr_v5008;
    uint64_t __twr_v5009;
    uint64_t _mng_symbol5010;
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
    __twr_v4991 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v4992 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4993 = *(uint64_t*)(__twr_v4992);
    __twr_v4994 = 0ULL;
    __twr_v4995 = 16ULL;
    __twr_v4996 = __twr_v4993 + __twr_v4995;
    __twr_v4997 = *(uint64_t*)(__twr_v4996);
    ((void (*)(uint64_t))__twr_v4991)(__twr_v4997);
    __twr_v4998 = (uint64_t)(&LexMatchToken);
    __twr_v4999 = (uint64_t)(&_mng_labeltoken5000);
    __twr_v5001 = 18ULL;
    __twr_v5002 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4998)(__twr_v4999, __twr_v5001, __twr_v4994);
    if (__twr_v5002) { goto __twr_l975; } else { goto __twr_l976; }
    __twr_l976:;
    __twr_v5003 = (uint64_t)(&LexTokenError);
    __twr_v5004 = (uint64_t)(&_mng_labeltoken5000);
    __twr_v5005 = (uint64_t)(&"Expected identifier");
    __twr_v5006 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5003)(__twr_v5004, __twr_v5005, __twr_v5006, __twr_v5006, __twr_v5006);
    __twr_l975:;
    __twr_v5007 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v5007)();
    __twr_v5008 = (uint64_t)(&_mng_labeltoken5000);
    __twr_v5009 = *(uint64_t*)(__twr_v5008);
    _mng_symbol5010 = __twr_v5009;
    __twr_v5011 = 25ULL;
    __twr_v5012 = __twr_v5008 + __twr_v5011;
    __twr_v5013 = *(uint8_t*)(__twr_v5012);
    __twr_v5014 = 85ULL;
    if (__twr_v5013 == __twr_v5014) { goto __twr_l978; } else { goto __twr_l979; }
    __twr_l978:;
    __twr_v5015 = 116ULL;
    __twr_v5016 = _mng_symbol5010 + __twr_v5015;
    __twr_v5017 = *(uint8_t*)(__twr_v5016);
    __twr_v5018 = 5ULL;
    if (__twr_v5017 != __twr_v5018) { goto __twr_l981; } else { goto __twr_l980; }
    __twr_l981:;
    __twr_v5019 = (uint64_t)(&LexTokenError);
    __twr_v5020 = (uint64_t)(&_mng_labeltoken5000);
    __twr_v5021 = (uint64_t)(&"Identifier already in use");
    __twr_v5022 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5019)(__twr_v5020, __twr_v5021, __twr_v5022, __twr_v5022, __twr_v5022);
    __twr_l980:;
    goto __twr_l977;
    __twr_l979:;
    __twr_v5023 = 0ULL;
    __twr_v5024 = 88ULL;
    __twr_v5025 = _mng_symbol5010 + __twr_v5024;
    *(uint64_t*)(__twr_v5025) = __twr_v5023;
    __twr_l977:;
    __twr_v5026 = 2ULL;
    __twr_v5027 = 116ULL;
    __twr_v5028 = _mng_symbol5010 + __twr_v5027;
    *(uint8_t*)(__twr_v5028) = __twr_v5026;
    __twr_v5029 = (uint64_t)(&PrsCreateAstNode);
    __twr_v5030 = 9ULL;
    __twr_v5031 = (uint64_t)(&_mng_labeltoken5000);
    __twr_v5032 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v5029)(__twr_v5030, __twr_v5031);
    __twr_v5033 = 48ULL;
    __twr_v5034 = __twr_v5032 + __twr_v5033;
    *(uint64_t*)(__twr_v5034) = _mng_symbol5010;
    __twr_v5035 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v5036 = (uint64_t)(&PrsCurrentBlock);
    __twr_v5037 = *(uint64_t*)(__twr_v5036);
    ((void (*)(uint64_t, uint64_t))__twr_v5035)(__twr_v5037, __twr_v5032);
    __twr_v5038 = 1ULL;
    __twr_v5039 = *(uint64_t*)(__twr_v5036);
    __twr_v5040 = 20ULL;
    __twr_v5041 = __twr_v5039 + __twr_v5040;
    __twr_v5042 = *(uint32_t*)(__twr_v5041);
    __twr_v5043 = __twr_v5042 + __twr_v5038;
    *(uint32_t*)(__twr_v5041) = __twr_v5043;
}
uint64_t PrsEvalCompoundTypeIndex(uint64_t _mng_node5044) {
    uint64_t __twr_v5045;
    uint64_t __twr_v5046;
    uint64_t __twr_v5047;
    uint64_t __twr_v5048;
    uint64_t __twr_v5049;
    uint64_t __twr_v5050;
    __twr_v5045 = 64ULL;
    __twr_v5046 = _mng_node5044 + __twr_v5045;
    __twr_v5047 = *(uint64_t*)(__twr_v5046);
    __twr_v5048 = 104ULL;
    __twr_v5049 = __twr_v5047 + __twr_v5048;
    __twr_v5050 = *(uint64_t*)(__twr_v5049);
    return __twr_v5050;
}
uint64_t PrsEvalArrayIndex(uint64_t _mng_node5051) {
    uint64_t __twr_v5052;
    uint64_t __twr_v5053;
    uint64_t __twr_v5054;
    uint64_t __twr_v5055;
    uint64_t __twr_v5056;
    uint64_t _mng_type5057;
    uint64_t __twr_v5058;
    uint64_t __twr_v5059;
    uint64_t __twr_v5060;
    uint64_t __twr_v5061;
    uint64_t __twr_v5062;
    uint64_t __twr_v5063;
    __twr_v5052 = (uint64_t)(&PrsEvaluateType);
    __twr_v5053 = 48ULL;
    __twr_v5054 = _mng_node5051 + __twr_v5053;
    __twr_v5055 = *(uint64_t*)(__twr_v5054);
    __twr_v5056 = ((uint64_t (*)(uint64_t))__twr_v5052)(__twr_v5055);
    _mng_type5057 = __twr_v5056;
    __twr_v5058 = 72ULL;
    __twr_v5059 = __twr_v5056 + __twr_v5058;
    __twr_v5060 = *(uint8_t*)(__twr_v5059);
    __twr_v5061 = 1ULL;
    if (__twr_v5060 == __twr_v5061) { goto __twr_l983; } else { goto __twr_l982; }
    __twr_l983:;
    __twr_v5062 = *(uint64_t*)(_mng_type5057);
    return __twr_v5062;
    __twr_l982:;
    __twr_v5063 = *(uint64_t*)(_mng_type5057);
    return __twr_v5063;
}
uint64_t PrsEvalFunctionCall(uint64_t _mng_node5064) {
    uint64_t __twr_v5065;
    uint64_t __twr_v5066;
    uint64_t __twr_v5067;
    uint64_t __twr_v5068;
    uint64_t __twr_v5069;
    uint64_t _mng_type5070;
    uint64_t __twr_v5071;
    uint64_t __twr_v5072;
    uint64_t __twr_v5073;
    uint64_t __twr_v5074;
    uint64_t __twr_v5075;
    uint64_t __twr_v5076;
    uint64_t __twr_v5077;
    uint64_t __twr_v5078;
    uint64_t __twr_v5079;
    __twr_v5065 = (uint64_t)(&PrsEvaluateType);
    __twr_v5066 = 48ULL;
    __twr_v5067 = _mng_node5064 + __twr_v5066;
    __twr_v5068 = *(uint64_t*)(__twr_v5067);
    __twr_v5069 = ((uint64_t (*)(uint64_t))__twr_v5065)(__twr_v5068);
    _mng_type5070 = __twr_v5069;
    __twr_v5071 = 8ULL;
    __twr_v5072 = __twr_v5069 + __twr_v5071;
    __twr_v5073 = *(uint64_t*)(__twr_v5072);
    if (__twr_v5073) { goto __twr_l984; } else { goto __twr_l985; }
    __twr_l985:;
    __twr_v5074 = (uint64_t)(&LexTokenError);
    __twr_v5075 = 0ULL;
    __twr_v5076 = (uint64_t)(&"Attempt to take return type of return-less function");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5074)(_mng_node5064, __twr_v5076, __twr_v5075, __twr_v5075, __twr_v5075);
    __twr_l984:;
    __twr_v5077 = 8ULL;
    __twr_v5078 = _mng_type5070 + __twr_v5077;
    __twr_v5079 = *(uint64_t*)(__twr_v5078);
    return __twr_v5079;
}
uint64_t PrsEvalPtrDereference(uint64_t _mng_node5080) {
    uint64_t __twr_v5081;
    uint64_t __twr_v5082;
    uint64_t __twr_v5083;
    uint64_t __twr_v5084;
    uint64_t __twr_v5085;
    uint64_t __twr_v5086;
    __twr_v5081 = (uint64_t)(&PrsEvaluateType);
    __twr_v5082 = 48ULL;
    __twr_v5083 = _mng_node5080 + __twr_v5082;
    __twr_v5084 = *(uint64_t*)(__twr_v5083);
    __twr_v5085 = ((uint64_t (*)(uint64_t))__twr_v5081)(__twr_v5084);
    __twr_v5086 = *(uint64_t*)(__twr_v5085);
    return __twr_v5086;
}
uint64_t PrsEvalArithmetic(uint64_t _mng_node5087) {
    uint64_t __twr_v5088;
    uint64_t __twr_v5089;
    uint64_t __twr_v5090;
    uint64_t _mng_left5091;
    uint64_t __twr_v5092;
    uint64_t __twr_v5093;
    uint64_t __twr_v5094;
    uint64_t _mng_right5095;
    uint64_t __twr_v5096;
    uint64_t __twr_v5097;
    uint64_t _mng_lefttype5098;
    uint64_t __twr_v5099;
    uint64_t __twr_v5100;
    uint64_t __twr_v5101;
    uint64_t __twr_v5102;
    uint64_t __twr_v5103;
    uint64_t __twr_v5104;
    uint64_t _mng_righttype5105;
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
    __twr_v5088 = 48ULL;
    __twr_v5089 = _mng_node5087 + __twr_v5088;
    __twr_v5090 = *(uint64_t*)(__twr_v5089);
    _mng_left5091 = __twr_v5090;
    __twr_v5092 = 56ULL;
    __twr_v5093 = _mng_node5087 + __twr_v5092;
    __twr_v5094 = *(uint64_t*)(__twr_v5093);
    _mng_right5095 = __twr_v5094;
    __twr_v5096 = (uint64_t)(&PrsEvaluateType);
    __twr_v5097 = ((uint64_t (*)(uint64_t))__twr_v5096)(__twr_v5090);
    _mng_lefttype5098 = __twr_v5097;
    __twr_v5099 = 72ULL;
    __twr_v5100 = __twr_v5097 + __twr_v5099;
    __twr_v5101 = *(uint8_t*)(__twr_v5100);
    __twr_v5102 = 2ULL;
    if (__twr_v5101 == __twr_v5102) { goto __twr_l987; } else { goto __twr_l986; }
    __twr_l987:;
    return _mng_lefttype5098;
    __twr_l986:;
    __twr_v5103 = (uint64_t)(&PrsEvaluateType);
    __twr_v5104 = ((uint64_t (*)(uint64_t))__twr_v5103)(_mng_right5095);
    _mng_righttype5105 = __twr_v5104;
    __twr_v5106 = 72ULL;
    __twr_v5107 = __twr_v5104 + __twr_v5106;
    __twr_v5108 = *(uint8_t*)(__twr_v5107);
    __twr_v5109 = 2ULL;
    if (__twr_v5108 == __twr_v5109) { goto __twr_l989; } else { goto __twr_l988; }
    __twr_l989:;
    return _mng_righttype5105;
    __twr_l988:;
    __twr_v5110 = 40ULL;
    __twr_v5111 = _mng_left5091 + __twr_v5110;
    __twr_v5112 = *(uint8_t*)(__twr_v5111);
    __twr_v5113 = 3ULL;
    if (__twr_v5112 == __twr_v5113) { goto __twr_l991; } else { goto __twr_l990; }
    __twr_l991:;
    return _mng_righttype5105;
    __twr_l990:;
    __twr_v5114 = 40ULL;
    __twr_v5115 = _mng_right5095 + __twr_v5114;
    __twr_v5116 = *(uint8_t*)(__twr_v5115);
    __twr_v5117 = 3ULL;
    if (__twr_v5116 == __twr_v5117) { goto __twr_l993; } else { goto __twr_l992; }
    __twr_l993:;
    return _mng_lefttype5098;
    __twr_l992:;
    return _mng_lefttype5098;
}
uint64_t PrsEvalConditional(uint64_t _mng_node5118) {
    uint64_t __twr_v5119;
    uint64_t __twr_v5120;
    __twr_v5119 = (uint64_t)(&PrsConstantType);
    __twr_v5120 = *(uint64_t*)(__twr_v5119);
    return __twr_v5120;
}
uint64_t PrsEvalAddrOf(uint64_t _mng_node5121) {
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
    __twr_v5122 = (uint64_t)(&PrsEvaluateType);
    __twr_v5123 = 48ULL;
    __twr_v5124 = _mng_node5121 + __twr_v5123;
    __twr_v5125 = *(uint64_t*)(__twr_v5124);
    __twr_v5126 = ((uint64_t (*)(uint64_t))__twr_v5122)(__twr_v5125);
    __twr_v5127 = (uint64_t)(&PrsCreateType);
    __twr_v5128 = ((uint64_t (*)())__twr_v5127)();
    __twr_v5129 = 2ULL;
    __twr_v5130 = 72ULL;
    __twr_v5131 = __twr_v5128 + __twr_v5130;
    *(uint8_t*)(__twr_v5131) = __twr_v5129;
    *(uint64_t*)(__twr_v5128) = __twr_v5126;
    return __twr_v5128;
}
uint64_t PrsEvalUnaryArithmetic(uint64_t _mng_node5132) {
    uint64_t __twr_v5133;
    uint64_t __twr_v5134;
    uint64_t __twr_v5135;
    uint64_t __twr_v5136;
    uint64_t __twr_v5137;
    __twr_v5133 = (uint64_t)(&PrsEvaluateType);
    __twr_v5134 = 48ULL;
    __twr_v5135 = _mng_node5132 + __twr_v5134;
    __twr_v5136 = *(uint64_t*)(__twr_v5135);
    __twr_v5137 = ((uint64_t (*)(uint64_t))__twr_v5133)(__twr_v5136);
    return __twr_v5137;
}
uint64_t PrsEvalUnaryConditional(uint64_t _mng_node5138) {
    uint64_t __twr_v5139;
    uint64_t __twr_v5140;
    __twr_v5139 = (uint64_t)(&PrsConstantType);
    __twr_v5140 = *(uint64_t*)(__twr_v5139);
    return __twr_v5140;
}
uint64_t PrsEvalCast(uint64_t _mng_node5141) {
    uint64_t __twr_v5142;
    uint64_t __twr_v5143;
    uint64_t __twr_v5144;
    __twr_v5142 = 64ULL;
    __twr_v5143 = _mng_node5141 + __twr_v5142;
    __twr_v5144 = *(uint64_t*)(__twr_v5143);
    return __twr_v5144;
}
uint64_t PrsEvalSizeOfValue(uint64_t _mng_node5145) {
    uint64_t __twr_v5146;
    uint64_t __twr_v5147;
    __twr_v5146 = (uint64_t)(&PrsConstantType);
    __twr_v5147 = *(uint64_t*)(__twr_v5146);
    return __twr_v5147;
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
    (uint64_t)(&PrsEvalUnaryArithmetic),
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
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
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
    0x0000000000000000,
};
void PrsInitialize() {
    uint64_t __twr_v5148;
    uint64_t __twr_v5149;
    uint64_t __twr_v5150;
    uint64_t __twr_v5151;
    uint64_t __twr_v5152;
    uint64_t __twr_v5153;
    uint64_t __twr_v5154;
    uint64_t __twr_v5155;
    uint64_t __twr_v5156;
    uint64_t __twr_v5157;
    uint64_t __twr_v5158;
    uint64_t __twr_v5159;
    uint64_t __twr_v5160;
    uint64_t __twr_v5161;
    uint64_t __twr_v5162;
    uint64_t __twr_v5163;
    uint64_t __twr_v5164;
    uint64_t __twr_v5165;
    uint64_t __twr_v5166;
    uint64_t __twr_v5167;
    uint64_t __twr_v5168;
    uint64_t __twr_v5169;
    uint64_t __twr_v5170;
    uint64_t __twr_v5171;
    uint64_t __twr_v5172;
    uint64_t __twr_v5173;
    uint64_t __twr_v5174;
    uint64_t __twr_v5175;
    uint64_t __twr_v5176;
    uint64_t __twr_v5177;
    uint64_t __twr_v5178;
    uint64_t __twr_v5179;
    uint64_t __twr_v5180;
    uint64_t __twr_v5181;
    uint64_t __twr_v5182;
    uint64_t __twr_v5183;
    uint64_t __twr_v5184;
    uint64_t __twr_v5185;
    uint64_t __twr_v5186;
    uint64_t __twr_v5187;
    uint64_t __twr_v5188;
    uint64_t __twr_v5189;
    uint64_t __twr_v5190;
    uint64_t __twr_v5191;
    uint64_t __twr_v5192;
    uint64_t __twr_v5193;
    uint64_t __twr_v5194;
    uint64_t __twr_v5195;
    uint64_t __twr_v5196;
    uint64_t __twr_v5197;
    uint64_t __twr_v5198;
    uint64_t __twr_v5199;
    uint64_t __twr_v5200;
    uint64_t __twr_v5201;
    uint64_t __twr_v5202;
    uint64_t __twr_v5203;
    uint64_t __twr_v5204;
    uint64_t __twr_v5205;
    uint64_t __twr_v5206;
    uint64_t __twr_v5207;
    uint64_t __twr_v5208;
    uint64_t __twr_v5209;
    uint64_t __twr_v5210;
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
    uint64_t __twr_v5223;
    uint64_t __twr_v5224;
    uint64_t __twr_v5225;
    uint64_t __twr_v5226;
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
    uint64_t __twr_v5237;
    uint64_t __twr_v5238;
    uint64_t __twr_v5239;
    uint64_t __twr_v5240;
    uint64_t __twr_v5241;
    uint64_t __twr_v5242;
    uint64_t __twr_v5243;
    uint64_t __twr_v5244;
    uint64_t __twr_v5245;
    uint64_t __twr_v5246;
    uint64_t __twr_v5247;
    uint64_t __twr_v5248;
    uint64_t __twr_v5249;
    uint64_t __twr_v5250;
    uint64_t __twr_v5251;
    __twr_v5148 = (uint64_t)(&TlInitializeDynamicBuffer);
    __twr_v5149 = (uint64_t)(&PrsBlockStack);
    ((void (*)(uint64_t))__twr_v5148)(__twr_v5149);
    __twr_v5150 = (uint64_t)(&PrsCreateType);
    __twr_v5151 = ((uint64_t (*)())__twr_v5150)();
    __twr_v5152 = (uint64_t)(&PrsStringType);
    *(uint64_t*)(__twr_v5152) = __twr_v5151;
    __twr_v5153 = ((uint64_t (*)())__twr_v5150)();
    __twr_v5154 = 0ULL;
    __twr_v5155 = 72ULL;
    __twr_v5156 = __twr_v5153 + __twr_v5155;
    *(uint8_t*)(__twr_v5156) = __twr_v5154;
    __twr_v5157 = 8ULL;
    *(uint8_t*)(__twr_v5153) = __twr_v5157;
    __twr_v5158 = 1ULL;
    __twr_v5159 = __twr_v5153 + __twr_v5158;
    *(uint8_t*)(__twr_v5159) = __twr_v5154;
    __twr_v5160 = (uint64_t)(&JklTargetInfo);
    __twr_v5161 = *(uint64_t*)(__twr_v5160);
    __twr_v5162 = 32ULL;
    __twr_v5163 = 40ULL;
    __twr_v5164 = __twr_v5161 + __twr_v5163;
    __twr_v5165 = *(uint8_t*)(__twr_v5164);
    __twr_v5166 = 64ULL;
    __twr_v5167 = __twr_v5153 + __twr_v5166;
    *(uint64_t*)(__twr_v5167) = __twr_v5165;
    __twr_v5168 = *(uint64_t*)(__twr_v5160);
    __twr_v5169 = 18ULL;
    __twr_v5170 = 26ULL;
    __twr_v5171 = __twr_v5168 + __twr_v5170;
    __twr_v5172 = *(uint8_t*)(__twr_v5171);
    __twr_v5173 = 73ULL;
    __twr_v5174 = __twr_v5153 + __twr_v5173;
    *(uint8_t*)(__twr_v5174) = __twr_v5172;
    __twr_v5175 = 2ULL;
    __twr_v5176 = *(uint64_t*)(__twr_v5152);
    __twr_v5177 = __twr_v5176 + __twr_v5155;
    *(uint8_t*)(__twr_v5177) = __twr_v5175;
    __twr_v5178 = *(uint64_t*)(__twr_v5152);
    *(uint64_t*)(__twr_v5178) = __twr_v5153;
    __twr_v5179 = *(uint64_t*)(__twr_v5160);
    __twr_v5180 = 17ULL;
    __twr_v5181 = __twr_v5179 + __twr_v5180;
    __twr_v5182 = *(uint8_t*)(__twr_v5181);
    __twr_v5183 = *(uint64_t*)(__twr_v5152);
    __twr_v5184 = __twr_v5183 + __twr_v5166;
    *(uint64_t*)(__twr_v5184) = __twr_v5182;
    __twr_v5185 = *(uint64_t*)(__twr_v5160);
    __twr_v5186 = 16ULL;
    __twr_v5187 = __twr_v5185 + __twr_v5186;
    __twr_v5188 = *(uint8_t*)(__twr_v5187);
    __twr_v5189 = *(uint64_t*)(__twr_v5152);
    __twr_v5190 = __twr_v5189 + __twr_v5173;
    *(uint8_t*)(__twr_v5190) = __twr_v5188;
    __twr_v5191 = ((uint64_t (*)())__twr_v5150)();
    __twr_v5192 = (uint64_t)(&PrsNullPtrType);
    *(uint64_t*)(__twr_v5192) = __twr_v5191;
    __twr_v5193 = ((uint64_t (*)())__twr_v5150)();
    __twr_v5194 = __twr_v5193 + __twr_v5155;
    *(uint8_t*)(__twr_v5194) = __twr_v5154;
    *(uint8_t*)(__twr_v5193) = __twr_v5154;
    __twr_v5195 = __twr_v5193 + __twr_v5158;
    *(uint8_t*)(__twr_v5195) = __twr_v5154;
    __twr_v5196 = *(uint64_t*)(__twr_v5192);
    __twr_v5197 = __twr_v5196 + __twr_v5155;
    *(uint8_t*)(__twr_v5197) = __twr_v5175;
    __twr_v5198 = *(uint64_t*)(__twr_v5192);
    *(uint64_t*)(__twr_v5198) = __twr_v5193;
    __twr_v5199 = *(uint64_t*)(__twr_v5160);
    __twr_v5200 = __twr_v5199 + __twr_v5180;
    __twr_v5201 = *(uint8_t*)(__twr_v5200);
    __twr_v5202 = *(uint64_t*)(__twr_v5192);
    __twr_v5203 = __twr_v5202 + __twr_v5166;
    *(uint64_t*)(__twr_v5203) = __twr_v5201;
    __twr_v5204 = *(uint64_t*)(__twr_v5160);
    __twr_v5205 = __twr_v5204 + __twr_v5186;
    __twr_v5206 = *(uint8_t*)(__twr_v5205);
    __twr_v5207 = *(uint64_t*)(__twr_v5192);
    __twr_v5208 = __twr_v5207 + __twr_v5173;
    *(uint8_t*)(__twr_v5208) = __twr_v5206;
    __twr_v5209 = ((uint64_t (*)())__twr_v5150)();
    __twr_v5210 = (uint64_t)(&PrsConstantType);
    *(uint64_t*)(__twr_v5210) = __twr_v5209;
    __twr_v5211 = *(uint64_t*)(__twr_v5210);
    __twr_v5212 = __twr_v5211 + __twr_v5155;
    *(uint8_t*)(__twr_v5212) = __twr_v5154;
    __twr_v5213 = *(uint64_t*)(__twr_v5160);
    __twr_v5214 = 60ULL;
    __twr_v5215 = __twr_v5213 + __twr_v5214;
    __twr_v5216 = *(uint8_t*)(__twr_v5215);
    __twr_v5217 = *(uint64_t*)(__twr_v5210);
    *(uint8_t*)(__twr_v5217) = __twr_v5216;
    __twr_v5218 = *(uint64_t*)(__twr_v5210);
    __twr_v5219 = __twr_v5218 + __twr_v5158;
    *(uint8_t*)(__twr_v5219) = __twr_v5158;
    __twr_v5220 = *(uint64_t*)(__twr_v5160);
    __twr_v5221 = __twr_v5220 + __twr_v5162;
    __twr_v5222 = __twr_v5220 + __twr_v5214;
    __twr_v5223 = *(uint8_t*)(__twr_v5222);
    __twr_v5224 = __twr_v5221 + __twr_v5223;
    __twr_v5225 = *(uint8_t*)(__twr_v5224);
    __twr_v5226 = *(uint64_t*)(__twr_v5210);
    __twr_v5227 = __twr_v5226 + __twr_v5166;
    *(uint64_t*)(__twr_v5227) = __twr_v5225;
    __twr_v5228 = *(uint64_t*)(__twr_v5160);
    __twr_v5229 = __twr_v5228 + __twr_v5169;
    __twr_v5230 = __twr_v5228 + __twr_v5214;
    __twr_v5231 = *(uint8_t*)(__twr_v5230);
    __twr_v5232 = __twr_v5229 + __twr_v5231;
    __twr_v5233 = *(uint8_t*)(__twr_v5232);
    __twr_v5234 = *(uint64_t*)(__twr_v5210);
    __twr_v5235 = __twr_v5234 + __twr_v5173;
    *(uint8_t*)(__twr_v5235) = __twr_v5233;
    __twr_v5236 = ((uint64_t (*)())__twr_v5150)();
    __twr_v5237 = (uint64_t)(&PrsVarArgType);
    *(uint64_t*)(__twr_v5237) = __twr_v5236;
    __twr_v5238 = *(uint64_t*)(__twr_v5237);
    __twr_v5239 = __twr_v5238 + __twr_v5155;
    *(uint8_t*)(__twr_v5239) = __twr_v5175;
    __twr_v5240 = *(uint64_t*)(__twr_v5192);
    __twr_v5241 = *(uint64_t*)(__twr_v5237);
    *(uint64_t*)(__twr_v5241) = __twr_v5240;
    __twr_v5242 = *(uint64_t*)(__twr_v5160);
    __twr_v5243 = __twr_v5242 + __twr_v5180;
    __twr_v5244 = *(uint8_t*)(__twr_v5243);
    __twr_v5245 = *(uint64_t*)(__twr_v5237);
    __twr_v5246 = __twr_v5245 + __twr_v5166;
    *(uint64_t*)(__twr_v5246) = __twr_v5244;
    __twr_v5247 = *(uint64_t*)(__twr_v5160);
    __twr_v5248 = __twr_v5247 + __twr_v5186;
    __twr_v5249 = *(uint8_t*)(__twr_v5248);
    __twr_v5250 = *(uint64_t*)(__twr_v5237);
    __twr_v5251 = __twr_v5250 + __twr_v5173;
    *(uint8_t*)(__twr_v5251) = __twr_v5249;
}
void PrsProgram() {
    uint64_t __twr_v5252;
    uint64_t __twr_v5253;
    uint64_t __twr_v5254;
    uint64_t __twr_v5255;
    __twr_v5252 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5253 = ((uint64_t (*)())__twr_v5252)();
    if (__twr_v5253) { goto __twr_l994; } else { goto __twr_l995; }
    __twr_l994:;
    __twr_l996:;
    __twr_v5254 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5255 = ((uint64_t (*)())__twr_v5254)();
    if (__twr_v5255) { goto __twr_l994; } else { goto __twr_l995; }
    __twr_l995:;
}
