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
    if (!(__twr_v154)) { goto __twr_l1; } else { goto __twr_l2; }
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
    __twr_v176 = (uint64_t)(&TlBumpAlloc);
    __twr_v177 = 80ULL;
    __twr_v178 = (uint64_t)(&_mng_node179);
    __twr_v180 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v176)(__twr_v177, __twr_v178);
    if (!(__twr_v180)) { goto __twr_l3; } else { goto __twr_l4; }
    __twr_l4:;
    __twr_v181 = (uint64_t)(&TlInternalError);
    __twr_v182 = (uint64_t)(&"Failed to create AST node");
    __twr_v183 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v181)(__twr_v182, __twr_v183, __twr_v183, __twr_v183);
    __twr_l3:;
    __twr_v184 = 40ULL;
    __twr_v185 = _mng_node179 + __twr_v184;
    *(uint8_t*)(__twr_v185) = _mng_type174;
    __twr_v186 = 0ULL;
    __twr_v187 = 72ULL;
    __twr_v188 = _mng_node179 + __twr_v187;
    *(uint64_t*)(__twr_v188) = __twr_v186;
    __twr_v189 = (uint64_t)(&LexCopyToken);
    ((void (*)(uint64_t, uint64_t))__twr_v189)(_mng_node179, _mng_token175);
    return _mng_node179;
}
void PrsInsertNodeIntoBlock(uint64_t _mng_block190, uint64_t _mng_node191) {
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
    __twr_v192 = 0ULL;
    __twr_v193 = 32ULL;
    __twr_v194 = _mng_node191 + __twr_v193;
    *(uint64_t*)(__twr_v194) = __twr_v192;
    __twr_v195 = 8ULL;
    __twr_v196 = _mng_block190 + __twr_v195;
    __twr_v197 = *(uint64_t*)(__twr_v196);
    if (__twr_v197) { goto __twr_l7; } else { goto __twr_l6; }
    __twr_l6:;
    *(uint64_t*)(_mng_block190) = _mng_node191;
    goto __twr_l5;
    __twr_l7:;
    __twr_v198 = 8ULL;
    __twr_v199 = _mng_block190 + __twr_v198;
    __twr_v200 = *(uint64_t*)(__twr_v199);
    __twr_v201 = 32ULL;
    __twr_v202 = __twr_v200 + __twr_v201;
    *(uint64_t*)(__twr_v202) = _mng_node191;
    __twr_l5:;
    __twr_v203 = 8ULL;
    __twr_v204 = _mng_block190 + __twr_v203;
    *(uint64_t*)(__twr_v204) = _mng_node191;
}
void PrsPrintType(uint64_t _mng_type205) {
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
    uint64_t __twr_v251;
    uint64_t __twr_v252;
    uint64_t __twr_v253;
    uint64_t __twr_v254;
    uint64_t __twr_v255;
    uint64_t __twr_v256;
    uint64_t __twr_v257;
    uint64_t __twr_v258;
    __twr_v206 = (uint64_t)(&TlPrintString);
    __twr_v207 = (uint64_t)(&"Subtype: ");
    ((void (*)(uint64_t))__twr_v206)(__twr_v207);
    __twr_v208 = (uint64_t)(&TlPrintNumber);
    __twr_v209 = 72ULL;
    __twr_v210 = _mng_type205 + __twr_v209;
    __twr_v211 = *(uint8_t*)(__twr_v210);
    ((void (*)(uint64_t))__twr_v208)(__twr_v211);
    __twr_v212 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v206)(__twr_v212);
    __twr_v213 = _mng_type205 + __twr_v209;
    __twr_v214 = *(uint8_t*)(__twr_v213);
    __twr_v215 = 0ULL;
    if (__twr_v214 != __twr_v215) { goto __twr_l10; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v216 = (uint64_t)(&TlPrintString);
    __twr_v217 = (uint64_t)(&"Primitive type: ");
    ((void (*)(uint64_t))__twr_v216)(__twr_v217);
    __twr_v218 = (uint64_t)(&TlPrintNumber);
    __twr_v219 = *(uint8_t*)(_mng_type205);
    ((void (*)(uint64_t))__twr_v218)(__twr_v219);
    __twr_v220 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v216)(__twr_v220);
    goto __twr_l8;
    __twr_l10:;
    __twr_v221 = 72ULL;
    __twr_v222 = _mng_type205 + __twr_v221;
    __twr_v223 = *(uint8_t*)(__twr_v222);
    __twr_v224 = 3ULL;
    if (__twr_v223 != __twr_v224) { goto __twr_l12; } else { goto __twr_l11; }
    __twr_l11:;
    __twr_v225 = (uint64_t)(&TlPrintString);
    __twr_v226 = (uint64_t)(&"Type name: ");
    ((void (*)(uint64_t))__twr_v225)(__twr_v226);
    __twr_v227 = *(uint64_t*)(_mng_type205);
    __twr_v228 = 48ULL;
    __twr_v229 = __twr_v227 + __twr_v228;
    __twr_v230 = *(uint64_t*)(__twr_v229);
    ((void (*)(uint64_t))__twr_v225)(__twr_v230);
    __twr_v231 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v225)(__twr_v231);
    goto __twr_l8;
    __twr_l12:;
    __twr_v232 = 72ULL;
    __twr_v233 = _mng_type205 + __twr_v232;
    __twr_v234 = *(uint8_t*)(__twr_v233);
    __twr_v235 = 2ULL;
    if (__twr_v234 != __twr_v235) { goto __twr_l14; } else { goto __twr_l13; }
    __twr_l13:;
    __twr_v236 = (uint64_t)(&TlPrintString);
    __twr_v237 = (uint64_t)(&"Pointer to:\n");
    ((void (*)(uint64_t))__twr_v236)(__twr_v237);
    __twr_v238 = (uint64_t)(&PrsPrintType);
    __twr_v239 = *(uint64_t*)(_mng_type205);
    ((void (*)(uint64_t))__twr_v238)(__twr_v239);
    goto __twr_l8;
    __twr_l14:;
    __twr_v240 = 72ULL;
    __twr_v241 = _mng_type205 + __twr_v240;
    __twr_v242 = *(uint8_t*)(__twr_v241);
    __twr_v243 = 1ULL;
    if (__twr_v242 != __twr_v243) { goto __twr_l8; } else { goto __twr_l15; }
    __twr_l15:;
    __twr_v244 = (uint64_t)(&TlPrintString);
    __twr_v245 = (uint64_t)(&"Array with bound: ");
    ((void (*)(uint64_t))__twr_v244)(__twr_v245);
    __twr_v246 = 24ULL;
    __twr_v247 = _mng_type205 + __twr_v246;
    __twr_v248 = *(uint8_t*)(__twr_v247);
    if (!(__twr_v248)) { goto __twr_l18; } else { goto __twr_l17; }
    __twr_l17:;
    __twr_v249 = (uint64_t)(&TlPrintNumber);
    __twr_v250 = 8ULL;
    __twr_v251 = _mng_type205 + __twr_v250;
    __twr_v252 = *(uint64_t*)(__twr_v251);
    ((void (*)(uint64_t))__twr_v249)(__twr_v252);
    __twr_v253 = (uint64_t)(&TlPrintString);
    __twr_v254 = (uint64_t)(&", of:\n");
    ((void (*)(uint64_t))__twr_v253)(__twr_v254);
    goto __twr_l16;
    __twr_l18:;
    __twr_v255 = (uint64_t)(&TlPrintString);
    __twr_v256 = (uint64_t)(&"Boundless, of:\n");
    ((void (*)(uint64_t))__twr_v255)(__twr_v256);
    __twr_l16:;
    __twr_v257 = (uint64_t)(&PrsPrintType);
    __twr_v258 = *(uint64_t*)(_mng_type205);
    ((void (*)(uint64_t))__twr_v257)(__twr_v258);
    __twr_l8:;
}
uint64_t PrsIsLvalue(uint64_t _mng_node259) {
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
    __twr_v260 = 40ULL;
    __twr_v261 = _mng_node259 + __twr_v260;
    __twr_v262 = *(uint8_t*)(__twr_v261);
    __twr_v263 = 0ULL;
    if (__twr_v262 != __twr_v263) { goto __twr_l19; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v264 = *(uint64_t*)(_mng_node259);
    __twr_v265 = 104ULL;
    __twr_v266 = __twr_v264 + __twr_v265;
    __twr_v267 = *(uint64_t*)(__twr_v266);
    __twr_v268 = 72ULL;
    __twr_v269 = __twr_v267 + __twr_v268;
    __twr_v270 = *(uint8_t*)(__twr_v269);
    __twr_v271 = 1ULL;
    if (__twr_v270 != __twr_v271) { goto __twr_l21; } else { goto __twr_l22; }
    __twr_l22:;
    __twr_v272 = 0ULL;
    return __twr_v272;
    __twr_l21:;
    __twr_v273 = 1ULL;
    return __twr_v273;
    __twr_l19:;
    __twr_v274 = 40ULL;
    __twr_v275 = _mng_node259 + __twr_v274;
    __twr_v276 = *(uint8_t*)(__twr_v275);
    __twr_v277 = 2ULL;
    if (__twr_v276 != __twr_v277) { goto __twr_l23; } else { goto __twr_l24; }
    __twr_l24:;
    __twr_v278 = 25ULL;
    __twr_v279 = _mng_node259 + __twr_v278;
    __twr_v280 = *(uint8_t*)(__twr_v279);
    __twr_v281 = 68ULL;
    if (__twr_v280 != __twr_v281) { goto __twr_l25; } else { goto __twr_l26; }
    __twr_l26:;
    __twr_v282 = 1ULL;
    return __twr_v282;
    __twr_l25:;
    __twr_v283 = 25ULL;
    __twr_v284 = _mng_node259 + __twr_v283;
    __twr_v285 = *(uint8_t*)(__twr_v284);
    __twr_v286 = 69ULL;
    if (__twr_v285 != __twr_v286) { goto __twr_l27; } else { goto __twr_l28; }
    __twr_l28:;
    __twr_v287 = 1ULL;
    return __twr_v287;
    __twr_l27:;
    __twr_v288 = 25ULL;
    __twr_v289 = _mng_node259 + __twr_v288;
    __twr_v290 = *(uint8_t*)(__twr_v289);
    __twr_v291 = 60ULL;
    if (__twr_v290 != __twr_v291) { goto __twr_l29; } else { goto __twr_l30; }
    __twr_l30:;
    __twr_v292 = 1ULL;
    return __twr_v292;
    __twr_l29:;
    __twr_l23:;
    __twr_v293 = 0ULL;
    return __twr_v293;
}
uint64_t PrsIsCompileTime(uint64_t _mng_node294) {
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
    uint64_t __twr_v338;
    uint64_t __twr_v339;
    uint64_t __twr_v340;
    uint64_t __twr_v341;
    uint64_t __twr_v342;
    uint64_t __twr_v343;
    uint64_t __twr_v344;
    uint64_t __twr_v345;
    __twr_v295 = 40ULL;
    __twr_v296 = _mng_node294 + __twr_v295;
    __twr_v297 = *(uint8_t*)(__twr_v296);
    __twr_v298 = 2ULL;
    if (__twr_v297 != __twr_v298) { goto __twr_l32; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v299 = 25ULL;
    __twr_v300 = _mng_node294 + __twr_v299;
    __twr_v301 = *(uint8_t*)(__twr_v300);
    __twr_v302 = 4ULL;
    if (__twr_v301 != __twr_v302) { goto __twr_l32; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v303 = 48ULL;
    __twr_v304 = _mng_node294 + __twr_v303;
    __twr_v305 = *(uint64_t*)(__twr_v304);
    _mng_node294 = __twr_v305;
    __twr_l34:;
    __twr_v306 = 40ULL;
    __twr_v307 = _mng_node294 + __twr_v306;
    __twr_v308 = *(uint8_t*)(__twr_v307);
    __twr_v309 = 2ULL;
    if (__twr_v308 != __twr_v309) { goto __twr_l32; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v310 = 25ULL;
    __twr_v311 = _mng_node294 + __twr_v310;
    __twr_v312 = *(uint8_t*)(__twr_v311);
    __twr_v313 = 4ULL;
    if (__twr_v312 == __twr_v313) { goto __twr_l31; } else { goto __twr_l32; }
    __twr_l32:;
    __twr_v314 = 40ULL;
    __twr_v315 = _mng_node294 + __twr_v314;
    __twr_v316 = *(uint8_t*)(__twr_v315);
    __twr_v317 = 3ULL;
    if (__twr_v316 != __twr_v317) { goto __twr_l36; } else { goto __twr_l37; }
    __twr_l37:;
    __twr_v318 = 1ULL;
    return __twr_v318;
    __twr_l36:;
    __twr_v319 = 40ULL;
    __twr_v320 = _mng_node294 + __twr_v319;
    __twr_v321 = *(uint8_t*)(__twr_v320);
    __twr_v322 = 4ULL;
    if (__twr_v321 != __twr_v322) { goto __twr_l38; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v323 = 1ULL;
    return __twr_v323;
    __twr_l38:;
    __twr_v324 = 40ULL;
    __twr_v325 = _mng_node294 + __twr_v324;
    __twr_v326 = *(uint8_t*)(__twr_v325);
    __twr_v327 = 5ULL;
    if (__twr_v326 != __twr_v327) { goto __twr_l40; } else { goto __twr_l41; }
    __twr_l41:;
    __twr_v328 = 1ULL;
    return __twr_v328;
    __twr_l40:;
    __twr_v329 = 40ULL;
    __twr_v330 = _mng_node294 + __twr_v329;
    __twr_v331 = *(uint8_t*)(__twr_v330);
    __twr_v332 = 2ULL;
    if (__twr_v331 != __twr_v332) { goto __twr_l42; } else { goto __twr_l44; }
    __twr_l44:;
    __twr_v333 = 25ULL;
    __twr_v334 = _mng_node294 + __twr_v333;
    __twr_v335 = *(uint8_t*)(__twr_v334);
    __twr_v336 = 82ULL;
    if (__twr_v335 != __twr_v336) { goto __twr_l42; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v337 = 48ULL;
    __twr_v338 = _mng_node294 + __twr_v337;
    __twr_v339 = 0ULL;
    __twr_v340 = *(uint64_t*)(__twr_v338);
    __twr_v341 = 40ULL;
    __twr_v342 = __twr_v340 + __twr_v341;
    __twr_v343 = *(uint8_t*)(__twr_v342);
    if (__twr_v343 != __twr_v339) { goto __twr_l45; } else { goto __twr_l46; }
    __twr_l46:;
    __twr_v344 = 1ULL;
    return __twr_v344;
    __twr_l45:;
    __twr_l42:;
    __twr_v345 = 0ULL;
    return __twr_v345;
}
uint64_t PrsFieldSequence(uint64_t _mng_offset346) {
    uint64_t __twr_v347;
    uint64_t __twr_v348;
    uint64_t _mng_idtoken349[4];
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
    uint64_t _mng_symbol368;
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
    uint64_t _mng_type380;
    uint64_t _mng_structtype381;
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
    uint64_t _mng_finaloffset392;
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
    uint64_t __twr_v447;
    uint64_t __twr_v448;
    uint64_t __twr_v449;
    uint64_t __twr_v450;
    uint64_t __twr_v451;
    uint64_t __twr_v452;
    uint64_t __twr_v453;
    uint64_t __twr_v454;
    uint64_t __twr_v455;
    __twr_v347 = (uint64_t)(&LexMatchToken);
    __twr_v348 = (uint64_t)(&_mng_idtoken349);
    __twr_v350 = 18ULL;
    __twr_v351 = 0ULL;
    __twr_v352 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v347)(__twr_v348, __twr_v350, __twr_v351);
    if (__twr_v352) { goto __twr_l47; } else { goto __twr_l48; }
    __twr_l48:;
    __twr_v353 = (uint64_t)(&LexTokenError);
    __twr_v354 = (uint64_t)(&_mng_idtoken349);
    __twr_v355 = (uint64_t)(&"Expected an identifier");
    __twr_v356 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v353)(__twr_v354, __twr_v355, __twr_v356, __twr_v356, __twr_v356);
    __twr_l47:;
    __twr_v357 = (uint64_t)(&_mng_idtoken349);
    __twr_v358 = 25ULL;
    __twr_v359 = __twr_v357 + __twr_v358;
    __twr_v360 = *(uint8_t*)(__twr_v359);
    __twr_v361 = 85ULL;
    if (__twr_v360 == __twr_v361) { goto __twr_l49; } else { goto __twr_l50; }
    __twr_l50:;
    __twr_v362 = (uint64_t)(&LexTokenError);
    __twr_v363 = (uint64_t)(&_mng_idtoken349);
    __twr_v364 = (uint64_t)(&"Expected a struct name");
    __twr_v365 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v362)(__twr_v363, __twr_v364, __twr_v365, __twr_v365, __twr_v365);
    __twr_l49:;
    __twr_v366 = (uint64_t)(&_mng_idtoken349);
    __twr_v367 = *(uint64_t*)(__twr_v366);
    _mng_symbol368 = __twr_v367;
    __twr_v369 = 140ULL;
    __twr_v370 = __twr_v367 + __twr_v369;
    __twr_v371 = *(uint8_t*)(__twr_v370);
    __twr_v372 = 3ULL;
    if (__twr_v371 == __twr_v372) { goto __twr_l51; } else { goto __twr_l52; }
    __twr_l52:;
    __twr_v373 = (uint64_t)(&LexTokenError);
    __twr_v374 = (uint64_t)(&_mng_idtoken349);
    __twr_v375 = (uint64_t)(&"Expected a struct name");
    __twr_v376 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v373)(__twr_v374, __twr_v375, __twr_v376, __twr_v376, __twr_v376);
    __twr_l51:;
    __twr_v377 = 104ULL;
    __twr_v378 = _mng_symbol368 + __twr_v377;
    __twr_v379 = *(uint64_t*)(__twr_v378);
    _mng_type380 = __twr_v379;
    _mng_structtype381 = __twr_v379;
    __twr_v382 = (uint64_t)(&LexMatchToken);
    __twr_v383 = (uint64_t)(&_mng_idtoken349);
    __twr_v384 = 3ULL;
    __twr_v385 = 60ULL;
    __twr_v386 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v382)(__twr_v383, __twr_v384, __twr_v385);
    if (__twr_v386) { goto __twr_l53; } else { goto __twr_l54; }
    __twr_l54:;
    __twr_v387 = (uint64_t)(&LexTokenError);
    __twr_v388 = (uint64_t)(&_mng_idtoken349);
    __twr_v389 = (uint64_t)(&"Expected a dot");
    __twr_v390 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v387)(__twr_v388, __twr_v389, __twr_v390, __twr_v390, __twr_v390);
    __twr_l53:;
    __twr_v391 = 0ULL;
    _mng_finaloffset392 = __twr_v391;
    __twr_l55:;
    __twr_v393 = 72ULL;
    __twr_v394 = _mng_type380 + __twr_v393;
    __twr_v395 = *(uint8_t*)(__twr_v394);
    __twr_v396 = 3ULL;
    if (__twr_v395 != __twr_v396) { goto __twr_l58; } else { goto __twr_l57; }
    __twr_l57:;
    __twr_v397 = *(uint64_t*)(_mng_type380);
    __twr_v398 = 140ULL;
    __twr_v399 = __twr_v397 + __twr_v398;
    __twr_v400 = *(uint8_t*)(__twr_v399);
    __twr_v401 = 6ULL;
    if (__twr_v400 != __twr_v401) { goto __twr_l60; } else { goto __twr_l61; }
    __twr_l61:;
    __twr_v402 = (uint64_t)(&LexTokenError);
    __twr_v403 = (uint64_t)(&_mng_idtoken349);
    __twr_v404 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v405 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v402)(__twr_v403, __twr_v404, __twr_v405, __twr_v405, __twr_v405);
    __twr_l60:;
    __twr_v406 = *(uint64_t*)(_mng_type380);
    __twr_v407 = 104ULL;
    __twr_v408 = __twr_v406 + __twr_v407;
    __twr_v409 = *(uint64_t*)(__twr_v408);
    _mng_type380 = __twr_v409;
    __twr_l59:;
    __twr_v410 = 72ULL;
    __twr_v411 = _mng_type380 + __twr_v410;
    __twr_v412 = *(uint8_t*)(__twr_v411);
    __twr_v413 = 3ULL;
    if (__twr_v412 == __twr_v413) { goto __twr_l57; } else { goto __twr_l58; }
    __twr_l58:;
    __twr_v414 = 72ULL;
    __twr_v415 = _mng_type380 + __twr_v414;
    __twr_v416 = *(uint8_t*)(__twr_v415);
    __twr_v417 = 5ULL;
    if (__twr_v416 == __twr_v417) { goto __twr_l62; } else { goto __twr_l63; }
    __twr_l63:;
    __twr_v418 = (uint64_t)(&LexTokenError);
    __twr_v419 = (uint64_t)(&_mng_idtoken349);
    __twr_v420 = (uint64_t)(&"Expected a struct name");
    __twr_v421 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v418)(__twr_v419, __twr_v420, __twr_v421, __twr_v421, __twr_v421);
    __twr_l62:;
    __twr_v422 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v423 = 0ULL;
    __twr_v424 = *(uint64_t*)(_mng_type380);
    ((void (*)(uint64_t))__twr_v422)(__twr_v424);
    __twr_v425 = (uint64_t)(&LexMatchToken);
    __twr_v426 = (uint64_t)(&_mng_idtoken349);
    __twr_v427 = 18ULL;
    __twr_v428 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v425)(__twr_v426, __twr_v427, __twr_v423);
    if (__twr_v428) { goto __twr_l64; } else { goto __twr_l65; }
    __twr_l65:;
    __twr_v429 = (uint64_t)(&LexTokenError);
    __twr_v430 = (uint64_t)(&_mng_idtoken349);
    __twr_v431 = (uint64_t)(&"Expected an identifier");
    __twr_v432 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v429)(__twr_v430, __twr_v431, __twr_v432, __twr_v432, __twr_v432);
    __twr_l64:;
    __twr_v433 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v433)();
    __twr_v434 = (uint64_t)(&_mng_idtoken349);
    __twr_v435 = 25ULL;
    __twr_v436 = __twr_v434 + __twr_v435;
    __twr_v437 = *(uint8_t*)(__twr_v436);
    __twr_v438 = 85ULL;
    if (__twr_v437 == __twr_v438) { goto __twr_l66; } else { goto __twr_l67; }
    __twr_l67:;
    __twr_v439 = (uint64_t)(&LexTokenError);
    __twr_v440 = (uint64_t)(&_mng_idtoken349);
    __twr_v441 = (uint64_t)(&"Non-existent field name");
    __twr_v442 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v439)(__twr_v440, __twr_v441, __twr_v442, __twr_v442, __twr_v442);
    __twr_l66:;
    __twr_v443 = (uint64_t)(&_mng_idtoken349);
    __twr_v444 = *(uint64_t*)(__twr_v443);
    _mng_symbol368 = __twr_v444;
    __twr_v445 = 88ULL;
    __twr_v446 = __twr_v444 + __twr_v445;
    __twr_v447 = *(uint64_t*)(__twr_v446);
    __twr_v448 = _mng_finaloffset392 + __twr_v447;
    _mng_finaloffset392 = __twr_v448;
    __twr_v449 = 104ULL;
    __twr_v450 = __twr_v444 + __twr_v449;
    __twr_v451 = *(uint64_t*)(__twr_v450);
    _mng_type380 = __twr_v451;
    __twr_v452 = (uint64_t)(&LexMatchToken);
    __twr_v453 = 3ULL;
    __twr_v454 = 60ULL;
    __twr_v455 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v452)(__twr_v443, __twr_v453, __twr_v454);
    if (__twr_v455) { goto __twr_l68; } else { goto __twr_l69; }
    __twr_l69:;
    goto __twr_l56;
    __twr_l68:;
    goto __twr_l55;
    __twr_l56:;
    *(uint64_t*)(_mng_offset346) = _mng_finaloffset392;
    return _mng_structtype381;
}
uint64_t PrsCheckType(uint64_t _mng_errtoken456, uint64_t _mng_type1457, uint64_t _mng_type2458, uint64_t _mng_errstring459, uint64_t _mng_equivalence460) {
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
    uint64_t __twr_v511;
    uint64_t __twr_v512;
    uint64_t __twr_v513;
    uint64_t __twr_v514;
    uint64_t __twr_v515;
    uint64_t __twr_v516;
    uint64_t __twr_v517;
    uint64_t __twr_v518;
    uint8_t _mng_primtype1519;
    uint64_t __twr_v520;
    uint8_t _mng_primtype2521;
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
    uint64_t __twr_v544;
    uint64_t __twr_v545;
    uint64_t __twr_v546;
    uint64_t __twr_v547;
    uint64_t __twr_v548;
    uint64_t __twr_v549;
    uint64_t __twr_v550;
    uint64_t __twr_v551;
    uint64_t _mng_type1base552;
    uint64_t __twr_v553;
    uint64_t __twr_v554;
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
    uint64_t __twr_v698;
    uint64_t __twr_v699;
    uint64_t __twr_v700;
    uint64_t __twr_v701;
    uint64_t __twr_v702;
    uint64_t __twr_v703;
    uint64_t __twr_v704;
    uint64_t _mng_arg1705;
    uint64_t __twr_v706;
    uint64_t _mng_arg2707;
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
    uint64_t __twr_v740;
    uint64_t __twr_v741;
    uint64_t __twr_v742;
    uint64_t __twr_v743;
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    uint64_t __twr_v746;
    if (_mng_type1457 == _mng_type2458) { goto __twr_l71; } else { goto __twr_l70; }
    __twr_l71:;
    __twr_v461 = 0ULL;
    return __twr_v461;
    __twr_l70:;
    __twr_v462 = 72ULL;
    __twr_v463 = _mng_type1457 + __twr_v462;
    __twr_v464 = *(uint8_t*)(__twr_v463);
    __twr_v465 = 3ULL;
    if (__twr_v464 != __twr_v465) { goto __twr_l73; } else { goto __twr_l72; }
    __twr_l72:;
    __twr_v466 = *(uint64_t*)(_mng_type1457);
    __twr_v467 = 140ULL;
    __twr_v468 = __twr_v466 + __twr_v467;
    __twr_v469 = *(uint8_t*)(__twr_v468);
    __twr_v470 = 6ULL;
    if (__twr_v469 != __twr_v470) { goto __twr_l75; } else { goto __twr_l76; }
    __twr_l76:;
    __twr_v471 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v471)(_mng_errstring459);
    __twr_v472 = (uint64_t)(&LexTokenError);
    __twr_v473 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v474 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v472)(_mng_errtoken456, __twr_v473, __twr_v474, __twr_v474, __twr_v474);
    __twr_l75:;
    __twr_v475 = *(uint64_t*)(_mng_type1457);
    __twr_v476 = 104ULL;
    __twr_v477 = __twr_v475 + __twr_v476;
    __twr_v478 = *(uint64_t*)(__twr_v477);
    _mng_type1457 = __twr_v478;
    __twr_l74:;
    __twr_v479 = 72ULL;
    __twr_v480 = _mng_type1457 + __twr_v479;
    __twr_v481 = *(uint8_t*)(__twr_v480);
    __twr_v482 = 3ULL;
    if (__twr_v481 == __twr_v482) { goto __twr_l72; } else { goto __twr_l73; }
    __twr_l73:;
    __twr_v483 = 72ULL;
    __twr_v484 = _mng_type2458 + __twr_v483;
    __twr_v485 = *(uint8_t*)(__twr_v484);
    __twr_v486 = 3ULL;
    if (__twr_v485 != __twr_v486) { goto __twr_l78; } else { goto __twr_l77; }
    __twr_l77:;
    __twr_v487 = *(uint64_t*)(_mng_type2458);
    __twr_v488 = 140ULL;
    __twr_v489 = __twr_v487 + __twr_v488;
    __twr_v490 = *(uint8_t*)(__twr_v489);
    __twr_v491 = 6ULL;
    if (__twr_v490 != __twr_v491) { goto __twr_l80; } else { goto __twr_l81; }
    __twr_l81:;
    __twr_v492 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v492)(_mng_errstring459);
    __twr_v493 = (uint64_t)(&LexTokenError);
    __twr_v494 = (uint64_t)(&"Illegal use of undeclared source type");
    __twr_v495 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v493)(_mng_errtoken456, __twr_v494, __twr_v495, __twr_v495, __twr_v495);
    __twr_l80:;
    __twr_v496 = *(uint64_t*)(_mng_type2458);
    __twr_v497 = 104ULL;
    __twr_v498 = __twr_v496 + __twr_v497;
    __twr_v499 = *(uint64_t*)(__twr_v498);
    _mng_type2458 = __twr_v499;
    __twr_l79:;
    __twr_v500 = 72ULL;
    __twr_v501 = _mng_type2458 + __twr_v500;
    __twr_v502 = *(uint8_t*)(__twr_v501);
    __twr_v503 = 3ULL;
    if (__twr_v502 == __twr_v503) { goto __twr_l77; } else { goto __twr_l78; }
    __twr_l78:;
    if (_mng_type1457 == _mng_type2458) { goto __twr_l83; } else { goto __twr_l82; }
    __twr_l83:;
    __twr_v504 = 0ULL;
    return __twr_v504;
    __twr_l82:;
    __twr_v505 = 72ULL;
    __twr_v506 = _mng_type1457 + __twr_v505;
    __twr_v507 = *(uint8_t*)(__twr_v506);
    __twr_v508 = _mng_type2458 + __twr_v505;
    __twr_v509 = *(uint8_t*)(__twr_v508);
    if (__twr_v507 == __twr_v509) { goto __twr_l84; } else { goto __twr_l85; }
    __twr_l85:;
    __twr_v510 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v510)(_mng_errstring459);
    __twr_v511 = (uint64_t)(&LexTokenError);
    __twr_v512 = (uint64_t)(&"Incompatible types");
    __twr_v513 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v511)(_mng_errtoken456, __twr_v512, __twr_v513, __twr_v513, __twr_v513);
    __twr_l84:;
    __twr_v514 = 72ULL;
    __twr_v515 = _mng_type1457 + __twr_v514;
    __twr_v516 = *(uint8_t*)(__twr_v515);
    __twr_v517 = 0ULL;
    if (__twr_v516 != __twr_v517) { goto __twr_l86; } else { goto __twr_l87; }
    __twr_l87:;
    __twr_v518 = *(uint8_t*)(_mng_type1457);
    _mng_primtype1519 = __twr_v518;
    __twr_v520 = *(uint8_t*)(_mng_type2458);
    _mng_primtype2521 = __twr_v520;
    if (__twr_v518 != __twr_v520) { goto __twr_l88; } else { goto __twr_l89; }
    __twr_l89:;
    __twr_v522 = 0ULL;
    return __twr_v522;
    __twr_l88:;
    if (_mng_equivalence460) { goto __twr_l91; } else { goto __twr_l90; }
    __twr_l91:;
    if (_mng_primtype1519 != _mng_primtype2521) { goto __twr_l93; } else { goto __twr_l92; }
    __twr_l93:;
    __twr_v523 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v523)(_mng_errstring459);
    __twr_v524 = (uint64_t)(&LexTokenError);
    __twr_v525 = (uint64_t)(&"Primitive types not equivalent");
    __twr_v526 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v524)(_mng_errtoken456, __twr_v525, __twr_v526, __twr_v526, __twr_v526);
    __twr_l92:;
    __twr_l90:;
    __twr_v527 = 1ULL;
    __twr_v528 = _mng_type2458 + __twr_v527;
    __twr_v529 = *(uint8_t*)(__twr_v528);
    if (!(__twr_v529)) { goto __twr_l94; } else { goto __twr_l95; }
    __twr_l95:;
    __twr_v530 = 1ULL;
    return __twr_v530;
    __twr_l94:;
    __twr_v531 = 1ULL;
    if (_mng_primtype1519 <= __twr_v531) { goto __twr_l98; } else { goto __twr_l99; }
    __twr_l99:;
    __twr_v532 = 6ULL;
    if (_mng_primtype1519 >= __twr_v532) { goto __twr_l98; } else { goto __twr_l97; }
    __twr_l97:;
    __twr_v533 = 7ULL;
    if (_mng_primtype2521 <= __twr_v533) { goto __twr_l100; } else { goto __twr_l102; }
    __twr_l102:;
    __twr_v534 = 12ULL;
    if (_mng_primtype2521 >= __twr_v534) { goto __twr_l100; } else { goto __twr_l101; }
    __twr_l101:;
    __twr_v535 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v535)(_mng_errstring459);
    __twr_v536 = (uint64_t)(&LexTokenError);
    __twr_v537 = (uint64_t)(&"Implicit cast from unsigned to signed type");
    __twr_v538 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v536)(_mng_errtoken456, __twr_v537, __twr_v538, __twr_v538, __twr_v538);
    __twr_l100:;
    goto __twr_l96;
    __twr_l98:;
    __twr_v539 = 1ULL;
    if (_mng_primtype2521 <= __twr_v539) { goto __twr_l96; } else { goto __twr_l104; }
    __twr_l104:;
    __twr_v540 = 6ULL;
    if (_mng_primtype2521 >= __twr_v540) { goto __twr_l96; } else { goto __twr_l103; }
    __twr_l103:;
    __twr_v541 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v541)(_mng_errstring459);
    __twr_v542 = (uint64_t)(&LexTokenError);
    __twr_v543 = (uint64_t)(&"Implicit cast from signed to unsigned type");
    __twr_v544 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v542)(_mng_errtoken456, __twr_v543, __twr_v544, __twr_v544, __twr_v544);
    __twr_l96:;
    __twr_v545 = 1ULL;
    return __twr_v545;
    __twr_l86:;
    __twr_v546 = 72ULL;
    __twr_v547 = _mng_type1457 + __twr_v546;
    __twr_v548 = *(uint8_t*)(__twr_v547);
    __twr_v549 = 2ULL;
    if (__twr_v548 != __twr_v549) { goto __twr_l105; } else { goto __twr_l106; }
    __twr_l106:;
    __twr_v550 = 0ULL;
    __twr_v551 = *(uint64_t*)(_mng_type1457);
    _mng_type1base552 = __twr_v551;
    __twr_v553 = 72ULL;
    __twr_v554 = __twr_v551 + __twr_v553;
    __twr_v555 = *(uint8_t*)(__twr_v554);
    if (__twr_v555 != __twr_v550) { goto __twr_l107; } else { goto __twr_l109; }
    __twr_l109:;
    __twr_v556 = 0ULL;
    __twr_v557 = *(uint8_t*)(_mng_type1base552);
    if (__twr_v557 != __twr_v556) { goto __twr_l107; } else { goto __twr_l108; }
    __twr_l108:;
    __twr_v558 = 0ULL;
    return __twr_v558;
    __twr_l107:;
    __twr_v559 = 0ULL;
    __twr_v560 = *(uint64_t*)(_mng_type2458);
    _mng_type2base561 = __twr_v560;
    __twr_v562 = 72ULL;
    __twr_v563 = __twr_v560 + __twr_v562;
    __twr_v564 = *(uint8_t*)(__twr_v563);
    if (__twr_v564 != __twr_v559) { goto __twr_l110; } else { goto __twr_l112; }
    __twr_l112:;
    __twr_v565 = 0ULL;
    __twr_v566 = *(uint8_t*)(_mng_type2base561);
    if (__twr_v566 != __twr_v565) { goto __twr_l110; } else { goto __twr_l111; }
    __twr_l111:;
    __twr_v567 = 0ULL;
    return __twr_v567;
    __twr_l110:;
    __twr_v568 = 72ULL;
    __twr_v569 = _mng_type1base552 + __twr_v568;
    __twr_v570 = *(uint8_t*)(__twr_v569);
    __twr_v571 = 4ULL;
    if (__twr_v570 != __twr_v571) { goto __twr_l113; } else { goto __twr_l115; }
    __twr_l115:;
    __twr_v572 = 72ULL;
    __twr_v573 = _mng_type2base561 + __twr_v572;
    __twr_v574 = *(uint8_t*)(__twr_v573);
    __twr_v575 = 4ULL;
    if (__twr_v574 != __twr_v575) { goto __twr_l113; } else { goto __twr_l114; }
    __twr_l114:;
    __twr_v576 = 61ULL;
    __twr_v577 = _mng_type1base552 + __twr_v576;
    __twr_v578 = *(uint8_t*)(__twr_v577);
    if (!(__twr_v578)) { goto __twr_l118; } else { goto __twr_l117; }
    __twr_l117:;
    __twr_v579 = 24ULL;
    __twr_v580 = _mng_type2base561 + __twr_v579;
    __twr_v581 = *(uint64_t*)(__twr_v580);
    if (__twr_v581 == _mng_type1base552) { goto __twr_l119; } else { goto __twr_l120; }
    __twr_l120:;
    __twr_v582 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v582)(_mng_errstring459);
    __twr_v583 = (uint64_t)(&LexTokenError);
    __twr_v584 = (uint64_t)(&"Not the same function pointer type");
    __twr_v585 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v583)(_mng_errtoken456, __twr_v584, __twr_v585, __twr_v585, __twr_v585);
    __twr_l119:;
    goto __twr_l116;
    __twr_l118:;
    __twr_v586 = 61ULL;
    __twr_v587 = _mng_type2base561 + __twr_v586;
    __twr_v588 = *(uint8_t*)(__twr_v587);
    if (!(__twr_v588)) { goto __twr_l122; } else { goto __twr_l121; }
    __twr_l121:;
    __twr_v589 = 24ULL;
    __twr_v590 = _mng_type1base552 + __twr_v589;
    __twr_v591 = *(uint64_t*)(__twr_v590);
    if (__twr_v591 == _mng_type2base561) { goto __twr_l123; } else { goto __twr_l124; }
    __twr_l124:;
    __twr_v592 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v592)(_mng_errstring459);
    __twr_v593 = (uint64_t)(&LexTokenError);
    __twr_v594 = (uint64_t)(&"Not the same function pointer type");
    __twr_v595 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v593)(_mng_errtoken456, __twr_v594, __twr_v595, __twr_v595, __twr_v595);
    __twr_l123:;
    goto __twr_l116;
    __twr_l122:;
    __twr_v596 = 24ULL;
    __twr_v597 = _mng_type1base552 + __twr_v596;
    __twr_v598 = *(uint64_t*)(__twr_v597);
    __twr_v599 = _mng_type2base561 + __twr_v596;
    __twr_v600 = *(uint64_t*)(__twr_v599);
    if (__twr_v598 == __twr_v600) { goto __twr_l116; } else { goto __twr_l125; }
    __twr_l125:;
    __twr_v601 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v601)(_mng_errstring459);
    __twr_v602 = (uint64_t)(&LexTokenError);
    __twr_v603 = (uint64_t)(&"Not the same function pointer type");
    __twr_v604 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v602)(_mng_errtoken456, __twr_v603, __twr_v604, __twr_v604, __twr_v604);
    __twr_l116:;
    __twr_v605 = 0ULL;
    return __twr_v605;
    __twr_l113:;
    __twr_v606 = (uint64_t)(&PrsCheckType);
    __twr_v607 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v606)(_mng_errtoken456, _mng_type1base552, _mng_type2base561, _mng_errstring459, _mng_equivalence460);
    __twr_v608 = 0ULL;
    return __twr_v608;
    __twr_l105:;
    __twr_v609 = 72ULL;
    __twr_v610 = _mng_type1457 + __twr_v609;
    __twr_v611 = *(uint8_t*)(__twr_v610);
    __twr_v612 = 5ULL;
    if (__twr_v611 != __twr_v612) { goto __twr_l126; } else { goto __twr_l127; }
    __twr_l127:;
    if (_mng_type1457 != _mng_type2458) { goto __twr_l129; } else { goto __twr_l128; }
    __twr_l129:;
    __twr_v613 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v613)(_mng_errstring459);
    __twr_v614 = (uint64_t)(&LexTokenError);
    __twr_v615 = (uint64_t)(&"Incompatible compound types");
    __twr_v616 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v614)(_mng_errtoken456, __twr_v615, __twr_v616, __twr_v616, __twr_v616);
    __twr_l128:;
    __twr_v617 = 0ULL;
    return __twr_v617;
    __twr_l126:;
    __twr_v618 = 72ULL;
    __twr_v619 = _mng_type1457 + __twr_v618;
    __twr_v620 = *(uint8_t*)(__twr_v619);
    __twr_v621 = 1ULL;
    if (__twr_v620 != __twr_v621) { goto __twr_l130; } else { goto __twr_l131; }
    __twr_l131:;
    __twr_v622 = 24ULL;
    __twr_v623 = _mng_type1457 + __twr_v622;
    __twr_v624 = *(uint8_t*)(__twr_v623);
    __twr_v625 = _mng_type2458 + __twr_v622;
    __twr_v626 = *(uint8_t*)(__twr_v625);
    if (__twr_v624 == __twr_v626) { goto __twr_l132; } else { goto __twr_l133; }
    __twr_l133:;
    __twr_v627 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v627)(_mng_errstring459);
    __twr_v628 = (uint64_t)(&LexTokenError);
    __twr_v629 = (uint64_t)(&"Array type bound differs");
    __twr_v630 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v628)(_mng_errtoken456, __twr_v629, __twr_v630, __twr_v630, __twr_v630);
    __twr_l132:;
    __twr_v631 = 24ULL;
    __twr_v632 = _mng_type1457 + __twr_v631;
    __twr_v633 = *(uint8_t*)(__twr_v632);
    if (!(__twr_v633)) { goto __twr_l134; } else { goto __twr_l135; }
    __twr_l135:;
    __twr_v634 = 8ULL;
    __twr_v635 = _mng_type1457 + __twr_v634;
    __twr_v636 = *(uint64_t*)(__twr_v635);
    __twr_v637 = _mng_type2458 + __twr_v634;
    __twr_v638 = *(uint64_t*)(__twr_v637);
    if (__twr_v636 == __twr_v638) { goto __twr_l136; } else { goto __twr_l137; }
    __twr_l137:;
    __twr_v639 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v639)(_mng_errstring459);
    __twr_v640 = (uint64_t)(&LexTokenError);
    __twr_v641 = (uint64_t)(&"Array type bound differs");
    __twr_v642 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v640)(_mng_errtoken456, __twr_v641, __twr_v642, __twr_v642, __twr_v642);
    __twr_l136:;
    __twr_l134:;
    __twr_v643 = (uint64_t)(&PrsCheckType);
    __twr_v644 = 0ULL;
    __twr_v645 = *(uint64_t*)(_mng_type1457);
    __twr_v646 = *(uint64_t*)(_mng_type2458);
    __twr_v647 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v643)(_mng_errtoken456, __twr_v645, __twr_v646, _mng_errstring459, _mng_equivalence460);
    return __twr_v644;
    __twr_l130:;
    __twr_v648 = 72ULL;
    __twr_v649 = _mng_type1457 + __twr_v648;
    __twr_v650 = *(uint8_t*)(__twr_v649);
    __twr_v651 = 4ULL;
    if (__twr_v650 != __twr_v651) { goto __twr_l138; } else { goto __twr_l139; }
    __twr_l139:;
    __twr_v652 = 24ULL;
    __twr_v653 = _mng_type1457 + __twr_v652;
    __twr_v654 = *(uint64_t*)(__twr_v653);
    __twr_v655 = _mng_type2458 + __twr_v652;
    __twr_v656 = *(uint64_t*)(__twr_v655);
    if (__twr_v654 == __twr_v656) { goto __twr_l140; } else { goto __twr_l141; }
    __twr_l141:;
    __twr_v657 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v657)(_mng_errstring459);
    __twr_v658 = (uint64_t)(&LexTokenError);
    __twr_v659 = (uint64_t)(&"Not the same FNPTR type");
    __twr_v660 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v658)(_mng_errtoken456, __twr_v659, __twr_v660, __twr_v660, __twr_v660);
    __twr_l140:;
    __twr_v661 = 8ULL;
    __twr_v662 = _mng_type1457 + __twr_v661;
    __twr_v663 = *(uint64_t*)(__twr_v662);
    if (!(__twr_v663)) { goto __twr_l144; } else { goto __twr_l143; }
    __twr_l143:;
    __twr_v664 = 8ULL;
    __twr_v665 = _mng_type2458 + __twr_v664;
    __twr_v666 = *(uint64_t*)(__twr_v665);
    if (__twr_v666) { goto __twr_l145; } else { goto __twr_l146; }
    __twr_l146:;
    __twr_v667 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v667)(_mng_errstring459);
    __twr_v668 = (uint64_t)(&LexTokenError);
    __twr_v669 = (uint64_t)(&"Incompatible return value types");
    __twr_v670 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v668)(_mng_errtoken456, __twr_v669, __twr_v670, __twr_v670, __twr_v670);
    __twr_l145:;
    __twr_v671 = (uint64_t)(&PrsCheckType);
    __twr_v672 = 8ULL;
    __twr_v673 = _mng_type1457 + __twr_v672;
    __twr_v674 = *(uint64_t*)(__twr_v673);
    __twr_v675 = _mng_type2458 + __twr_v672;
    __twr_v676 = *(uint64_t*)(__twr_v675);
    __twr_v677 = 1ULL;
    __twr_v678 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v671)(_mng_errtoken456, __twr_v674, __twr_v676, _mng_errstring459, __twr_v677);
    goto __twr_l142;
    __twr_l144:;
    __twr_v679 = 8ULL;
    __twr_v680 = _mng_type2458 + __twr_v679;
    __twr_v681 = *(uint64_t*)(__twr_v680);
    if (!(__twr_v681)) { goto __twr_l142; } else { goto __twr_l147; }
    __twr_l147:;
    __twr_v682 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v682)(_mng_errstring459);
    __twr_v683 = (uint64_t)(&LexTokenError);
    __twr_v684 = (uint64_t)(&"Incompatible return value types");
    __twr_v685 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v683)(_mng_errtoken456, __twr_v684, __twr_v685, __twr_v685, __twr_v685);
    __twr_l142:;
    __twr_v686 = 60ULL;
    __twr_v687 = _mng_type1457 + __twr_v686;
    __twr_v688 = *(uint8_t*)(__twr_v687);
    __twr_v689 = _mng_type2458 + __twr_v686;
    __twr_v690 = *(uint8_t*)(__twr_v689);
    if (__twr_v688 == __twr_v690) { goto __twr_l148; } else { goto __twr_l149; }
    __twr_l149:;
    __twr_v691 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v691)(_mng_errstring459);
    __twr_v692 = (uint64_t)(&LexTokenError);
    __twr_v693 = (uint64_t)(&"Not the same varargness");
    __twr_v694 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v692)(_mng_errtoken456, __twr_v693, __twr_v694, __twr_v694, __twr_v694);
    __twr_l148:;
    __twr_v695 = 56ULL;
    __twr_v696 = _mng_type1457 + __twr_v695;
    __twr_v697 = *(uint32_t*)(__twr_v696);
    __twr_v698 = _mng_type2458 + __twr_v695;
    __twr_v699 = *(uint32_t*)(__twr_v698);
    if (__twr_v697 == __twr_v699) { goto __twr_l150; } else { goto __twr_l151; }
    __twr_l151:;
    __twr_v700 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v700)(_mng_errstring459);
    __twr_v701 = (uint64_t)(&LexTokenError);
    __twr_v702 = (uint64_t)(&"Wrong argument count");
    __twr_v703 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v701)(_mng_errtoken456, __twr_v702, __twr_v703, __twr_v703, __twr_v703);
    __twr_l150:;
    __twr_v704 = *(uint64_t*)(_mng_type1457);
    _mng_arg1705 = __twr_v704;
    __twr_v706 = *(uint64_t*)(_mng_type2458);
    _mng_arg2707 = __twr_v706;
    if (!(__twr_v704)) { goto __twr_l153; } else { goto __twr_l152; }
    __twr_l152:;
    __twr_v708 = (uint64_t)(&TlCompareString);
    __twr_v709 = 40ULL;
    __twr_v710 = _mng_arg1705 + __twr_v709;
    __twr_v711 = *(uint64_t*)(__twr_v710);
    __twr_v712 = 48ULL;
    __twr_v713 = __twr_v711 + __twr_v712;
    __twr_v714 = *(uint64_t*)(__twr_v713);
    __twr_v715 = _mng_arg2707 + __twr_v709;
    __twr_v716 = *(uint64_t*)(__twr_v715);
    __twr_v717 = __twr_v716 + __twr_v712;
    __twr_v718 = *(uint64_t*)(__twr_v717);
    __twr_v719 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v708)(__twr_v714, __twr_v718);
    if (!(__twr_v719)) { goto __twr_l155; } else { goto __twr_l156; }
    __twr_l156:;
    __twr_v720 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v720)(_mng_errstring459);
    __twr_v721 = (uint64_t)(&LexTokenError);
    __twr_v722 = 8ULL;
    __twr_v723 = _mng_arg2707 + __twr_v722;
    __twr_v724 = (uint64_t)(&"Argument name mismatch");
    __twr_v725 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v721)(__twr_v723, __twr_v724, __twr_v725, __twr_v725, __twr_v725);
    __twr_l155:;
    __twr_v726 = (uint64_t)(&PrsCheckType);
    __twr_v727 = 8ULL;
    __twr_v728 = _mng_arg2707 + __twr_v727;
    __twr_v729 = 40ULL;
    __twr_v730 = _mng_arg1705 + __twr_v729;
    __twr_v731 = *(uint64_t*)(__twr_v730);
    __twr_v732 = 104ULL;
    __twr_v733 = __twr_v731 + __twr_v732;
    __twr_v734 = *(uint64_t*)(__twr_v733);
    __twr_v735 = _mng_arg2707 + __twr_v729;
    __twr_v736 = *(uint64_t*)(__twr_v735);
    __twr_v737 = __twr_v736 + __twr_v732;
    __twr_v738 = *(uint64_t*)(__twr_v737);
    __twr_v739 = 1ULL;
    __twr_v740 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v726)(__twr_v728, __twr_v734, __twr_v738, _mng_errstring459, __twr_v739);
    __twr_v741 = *(uint64_t*)(_mng_arg1705);
    _mng_arg1705 = __twr_v741;
    __twr_v742 = *(uint64_t*)(_mng_arg2707);
    _mng_arg2707 = __twr_v742;
    __twr_l154:;
    if (_mng_arg1705) { goto __twr_l152; } else { goto __twr_l153; }
    __twr_l153:;
    __twr_v743 = 0ULL;
    return __twr_v743;
    __twr_l138:;
    __twr_v744 = (uint64_t)(&TlInternalError);
    __twr_v745 = (uint64_t)(&"PrsCheckType Unreachable");
    __twr_v746 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v744)(__twr_v745, __twr_v746, __twr_v746, __twr_v746);
    return __twr_v746;
}
uint64_t PrsAtom() {
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    uint64_t _mng_token749[4];
    uint64_t __twr_v750;
    uint64_t __twr_v751;
    uint64_t __twr_v752;
    uint64_t __twr_v753;
    uint64_t __twr_v754;
    uint64_t __twr_v755;
    uint64_t __twr_v756;
    uint64_t __twr_v757;
    uint64_t _mng_atomnode758;
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
    uint64_t __twr_v773;
    uint64_t __twr_v774;
    uint64_t __twr_v775;
    uint64_t __twr_v776;
    uint64_t __twr_v777;
    uint64_t _mng_symbol778;
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
    uint64_t __twr_v840;
    uint64_t __twr_v841;
    uint64_t __twr_v842;
    uint64_t __twr_v843;
    uint64_t __twr_v844;
    uint64_t __twr_v845;
    uint64_t __twr_v846;
    uint64_t _mng_operator847;
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
    uint64_t __twr_v905;
    uint64_t __twr_v906;
    uint64_t __twr_v907;
    uint64_t __twr_v908;
    uint64_t __twr_v909;
    uint64_t __twr_v910;
    uint64_t __twr_v911;
    uint64_t _mng_type912;
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
    uint64_t __twr_v953;
    uint64_t __twr_v954;
    uint64_t __twr_v955;
    uint64_t __twr_v956;
    uint64_t __twr_v957;
    uint64_t __twr_v958;
    uint64_t __twr_v959;
    uint64_t _mng_offset960;
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
    __twr_v747 = (uint64_t)(&LexGetToken);
    __twr_v748 = (uint64_t)(&_mng_token749);
    ((void (*)(uint64_t))__twr_v747)(__twr_v748);
    __twr_v750 = 24ULL;
    __twr_v751 = __twr_v748 + __twr_v750;
    __twr_v752 = *(uint8_t*)(__twr_v751);
    __twr_v753 = 20ULL;
    if (__twr_v752 != __twr_v753) { goto __twr_l159; } else { goto __twr_l158; }
    __twr_l158:;
    __twr_v754 = (uint64_t)(&PrsCreateAstNode);
    __twr_v755 = 3ULL;
    __twr_v756 = (uint64_t)(&_mng_token749);
    __twr_v757 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v754)(__twr_v755, __twr_v756);
    _mng_atomnode758 = __twr_v757;
    __twr_v759 = *(uint64_t*)(__twr_v756);
    __twr_v760 = 48ULL;
    __twr_v761 = __twr_v757 + __twr_v760;
    *(uint64_t*)(__twr_v761) = __twr_v759;
    goto __twr_l157;
    __twr_l159:;
    __twr_v762 = (uint64_t)(&_mng_token749);
    __twr_v763 = 24ULL;
    __twr_v764 = __twr_v762 + __twr_v763;
    __twr_v765 = *(uint8_t*)(__twr_v764);
    __twr_v766 = 18ULL;
    if (__twr_v765 != __twr_v766) { goto __twr_l161; } else { goto __twr_l160; }
    __twr_l160:;
    __twr_v767 = (uint64_t)(&_mng_token749);
    __twr_v768 = 25ULL;
    __twr_v769 = __twr_v767 + __twr_v768;
    __twr_v770 = *(uint8_t*)(__twr_v769);
    __twr_v771 = 84ULL;
    if (__twr_v770 != __twr_v771) { goto __twr_l162; } else { goto __twr_l163; }
    __twr_l163:;
    __twr_v772 = (uint64_t)(&LexTokenError);
    __twr_v773 = (uint64_t)(&_mng_token749);
    __twr_v774 = (uint64_t)(&"Use of undeclared symbol.");
    __twr_v775 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v772)(__twr_v773, __twr_v774, __twr_v775, __twr_v775, __twr_v775);
    __twr_l162:;
    __twr_v776 = (uint64_t)(&_mng_token749);
    __twr_v777 = *(uint64_t*)(__twr_v776);
    _mng_symbol778 = __twr_v777;
    __twr_v779 = 140ULL;
    __twr_v780 = __twr_v777 + __twr_v779;
    __twr_v781 = *(uint8_t*)(__twr_v780);
    __twr_v782 = 4ULL;
    if (__twr_v781 != __twr_v782) { goto __twr_l166; } else { goto __twr_l165; }
    __twr_l165:;
    __twr_v783 = (uint64_t)(&PrsCreateAstNode);
    __twr_v784 = 3ULL;
    __twr_v785 = (uint64_t)(&_mng_token749);
    __twr_v786 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v783)(__twr_v784, __twr_v785);
    _mng_atomnode758 = __twr_v786;
    __twr_v787 = 88ULL;
    __twr_v788 = _mng_symbol778 + __twr_v787;
    __twr_v789 = *(uint64_t*)(__twr_v788);
    __twr_v790 = 48ULL;
    __twr_v791 = __twr_v786 + __twr_v790;
    *(uint64_t*)(__twr_v791) = __twr_v789;
    goto __twr_l164;
    __twr_l166:;
    __twr_v792 = 140ULL;
    __twr_v793 = _mng_symbol778 + __twr_v792;
    __twr_v794 = *(uint8_t*)(__twr_v793);
    __twr_v795 = 1ULL;
    if (__twr_v794 != __twr_v795) { goto __twr_l168; } else { goto __twr_l167; }
    __twr_l167:;
    __twr_v796 = (uint64_t)(&PrsCreateAstNode);
    __twr_v797 = 0ULL;
    __twr_v798 = (uint64_t)(&_mng_token749);
    __twr_v799 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v796)(__twr_v797, __twr_v798);
    _mng_atomnode758 = __twr_v799;
    goto __twr_l164;
    __twr_l168:;
    __twr_v800 = (uint64_t)(&LexTokenError);
    __twr_v801 = (uint64_t)(&_mng_token749);
    __twr_v802 = (uint64_t)(&"Expected a variable.");
    __twr_v803 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v800)(__twr_v801, __twr_v802, __twr_v803, __twr_v803, __twr_v803);
    __twr_l164:;
    goto __twr_l157;
    __twr_l161:;
    __twr_v804 = (uint64_t)(&_mng_token749);
    __twr_v805 = 24ULL;
    __twr_v806 = __twr_v804 + __twr_v805;
    __twr_v807 = *(uint8_t*)(__twr_v806);
    __twr_v808 = 19ULL;
    if (__twr_v807 != __twr_v808) { goto __twr_l170; } else { goto __twr_l169; }
    __twr_l169:;
    __twr_v809 = (uint64_t)(&PrsCreateAstNode);
    __twr_v810 = 4ULL;
    __twr_v811 = (uint64_t)(&_mng_token749);
    __twr_v812 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v809)(__twr_v810, __twr_v811);
    _mng_atomnode758 = __twr_v812;
    goto __twr_l157;
    __twr_l170:;
    __twr_v813 = (uint64_t)(&_mng_token749);
    __twr_v814 = 24ULL;
    __twr_v815 = __twr_v813 + __twr_v814;
    __twr_v816 = *(uint8_t*)(__twr_v815);
    __twr_v817 = 3ULL;
    if (__twr_v816 != __twr_v817) { goto __twr_l172; } else { goto __twr_l173; }
    __twr_l173:;
    __twr_v818 = (uint64_t)(&_mng_token749);
    __twr_v819 = 25ULL;
    __twr_v820 = __twr_v818 + __twr_v819;
    __twr_v821 = *(uint8_t*)(__twr_v820);
    __twr_v822 = 70ULL;
    if (__twr_v821 != __twr_v822) { goto __twr_l172; } else { goto __twr_l171; }
    __twr_l171:;
    __twr_v823 = (uint64_t)(&PrsExpression);
    __twr_v824 = 0ULL;
    __twr_v825 = ((uint64_t (*)(uint64_t))__twr_v823)(__twr_v824);
    _mng_atomnode758 = __twr_v825;
    __twr_v826 = (uint64_t)(&LexMatchToken);
    __twr_v827 = (uint64_t)(&_mng_token749);
    __twr_v828 = 10ULL;
    __twr_v829 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v826)(__twr_v827, __twr_v828, __twr_v824);
    if (__twr_v829) { goto __twr_l174; } else { goto __twr_l175; }
    __twr_l175:;
    __twr_v830 = (uint64_t)(&LexTokenError);
    __twr_v831 = (uint64_t)(&_mng_token749);
    __twr_v832 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v833 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v830)(__twr_v831, __twr_v832, __twr_v833, __twr_v833, __twr_v833);
    __twr_l174:;
    goto __twr_l157;
    __twr_l172:;
    __twr_v834 = (uint64_t)(&_mng_token749);
    __twr_v835 = 24ULL;
    __twr_v836 = __twr_v834 + __twr_v835;
    __twr_v837 = *(uint8_t*)(__twr_v836);
    __twr_v838 = 3ULL;
    if (__twr_v837 != __twr_v838) { goto __twr_l177; } else { goto __twr_l176; }
    __twr_l176:;
    __twr_v839 = (uint64_t)(&PrsLeftOperators);
    __twr_v840 = (uint64_t)(&_mng_token749);
    __twr_v841 = 25ULL;
    __twr_v842 = __twr_v840 + __twr_v841;
    __twr_v843 = *(uint8_t*)(__twr_v842);
    __twr_v844 = 24ULL;
    __twr_v845 = __twr_v843 * __twr_v844;
    __twr_v846 = __twr_v839 + __twr_v845;
    _mng_operator847 = __twr_v846;
    __twr_v848 = 16ULL;
    __twr_v849 = __twr_v846 + __twr_v848;
    __twr_v850 = *(uint32_t*)(__twr_v849);
    if (__twr_v850) { goto __twr_l178; } else { goto __twr_l179; }
    __twr_l179:;
    __twr_v851 = (uint64_t)(&LexTokenError);
    __twr_v852 = (uint64_t)(&_mng_token749);
    __twr_v853 = (uint64_t)(&"Expected a left operator.");
    __twr_v854 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v851)(__twr_v852, __twr_v853, __twr_v854, __twr_v854, __twr_v854);
    __twr_l178:;
    __twr_v855 = (uint64_t)(&PrsCreateAstNode);
    __twr_v856 = 2ULL;
    __twr_v857 = (uint64_t)(&_mng_token749);
    __twr_v858 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v855)(__twr_v856, __twr_v857);
    _mng_atomnode758 = __twr_v858;
    __twr_v859 = 20ULL;
    __twr_v860 = _mng_operator847 + __twr_v859;
    __twr_v861 = *(uint8_t*)(__twr_v860);
    if (__twr_v861) { goto __twr_l180; } else { goto __twr_l181; }
    __twr_l181:;
    __twr_v862 = (uint64_t)(&PrsExpression);
    __twr_v863 = 16ULL;
    __twr_v864 = _mng_operator847 + __twr_v863;
    __twr_v865 = *(uint32_t*)(__twr_v864);
    __twr_v866 = ((uint64_t (*)(uint64_t))__twr_v862)(__twr_v865);
    __twr_v867 = 48ULL;
    __twr_v868 = _mng_atomnode758 + __twr_v867;
    *(uint64_t*)(__twr_v868) = __twr_v866;
    __twr_l180:;
    __twr_v869 = *(uint64_t*)(_mng_operator847);
    if (!(__twr_v869)) { goto __twr_l182; } else { goto __twr_l183; }
    __twr_l183:;
    __twr_v870 = *(uint64_t*)(_mng_operator847);
    ((void (*)(uint64_t, uint64_t))__twr_v870)(_mng_operator847, _mng_atomnode758);
    __twr_l182:;
    goto __twr_l157;
    __twr_l177:;
    __twr_v871 = (uint64_t)(&_mng_token749);
    __twr_v872 = 24ULL;
    __twr_v873 = __twr_v871 + __twr_v872;
    __twr_v874 = *(uint8_t*)(__twr_v873);
    __twr_v875 = 4ULL;
    if (__twr_v874 != __twr_v875) { goto __twr_l185; } else { goto __twr_l184; }
    __twr_l184:;
    __twr_v876 = (uint64_t)(&_mng_token749);
    __twr_v877 = 25ULL;
    __twr_v878 = __twr_v876 + __twr_v877;
    __twr_v879 = *(uint8_t*)(__twr_v878);
    __twr_v880 = 33ULL;
    if (__twr_v879 != __twr_v880) { goto __twr_l188; } else { goto __twr_l187; }
    __twr_l187:;
    __twr_v881 = (uint64_t)(&PrsCreateAstNode);
    __twr_v882 = 3ULL;
    __twr_v883 = (uint64_t)(&_mng_token749);
    __twr_v884 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v881)(__twr_v882, __twr_v883);
    _mng_atomnode758 = __twr_v884;
    __twr_v885 = 1ULL;
    __twr_v886 = 48ULL;
    __twr_v887 = __twr_v884 + __twr_v886;
    *(uint64_t*)(__twr_v887) = __twr_v885;
    goto __twr_l186;
    __twr_l188:;
    __twr_v888 = (uint64_t)(&_mng_token749);
    __twr_v889 = 25ULL;
    __twr_v890 = __twr_v888 + __twr_v889;
    __twr_v891 = *(uint8_t*)(__twr_v890);
    __twr_v892 = 13ULL;
    if (__twr_v891 == __twr_v892) { goto __twr_l189; } else { goto __twr_l190; }
    __twr_l190:;
    __twr_v893 = (uint64_t)(&_mng_token749);
    __twr_v894 = 25ULL;
    __twr_v895 = __twr_v893 + __twr_v894;
    __twr_v896 = *(uint8_t*)(__twr_v895);
    __twr_v897 = 23ULL;
    if (__twr_v896 != __twr_v897) { goto __twr_l186; } else { goto __twr_l189; }
    __twr_l189:;
    __twr_v898 = (uint64_t)(&PrsCreateAstNode);
    __twr_v899 = 3ULL;
    __twr_v900 = (uint64_t)(&_mng_token749);
    __twr_v901 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v898)(__twr_v899, __twr_v900);
    _mng_atomnode758 = __twr_v901;
    __twr_v902 = 0ULL;
    __twr_v903 = 48ULL;
    __twr_v904 = __twr_v901 + __twr_v903;
    *(uint64_t*)(__twr_v904) = __twr_v902;
    __twr_l186:;
    goto __twr_l157;
    __twr_l185:;
    __twr_v905 = (uint64_t)(&_mng_token749);
    __twr_v906 = 24ULL;
    __twr_v907 = __twr_v905 + __twr_v906;
    __twr_v908 = *(uint8_t*)(__twr_v907);
    __twr_v909 = 16ULL;
    if (__twr_v908 != __twr_v909) { goto __twr_l192; } else { goto __twr_l191; }
    __twr_l191:;
    __twr_v910 = (uint64_t)(&PrsCreateType);
    __twr_v911 = ((uint64_t (*)())__twr_v910)();
    _mng_type912 = __twr_v911;
    __twr_v913 = (uint64_t)(&PrsType);
    __twr_v914 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v913)(__twr_v911, __twr_v914);
    __twr_v915 = 72ULL;
    __twr_v916 = __twr_v911 + __twr_v915;
    __twr_v917 = *(uint8_t*)(__twr_v916);
    __twr_v918 = 3ULL;
    if (__twr_v917 != __twr_v918) { goto __twr_l194; } else { goto __twr_l193; }
    __twr_l193:;
    __twr_v919 = *(uint64_t*)(_mng_type912);
    __twr_v920 = 140ULL;
    __twr_v921 = __twr_v919 + __twr_v920;
    __twr_v922 = *(uint8_t*)(__twr_v921);
    __twr_v923 = 6ULL;
    if (__twr_v922 != __twr_v923) { goto __twr_l196; } else { goto __twr_l197; }
    __twr_l197:;
    __twr_v924 = (uint64_t)(&LexTokenError);
    __twr_v925 = (uint64_t)(&_mng_token749);
    __twr_v926 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v927 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v924)(__twr_v925, __twr_v926, __twr_v927, __twr_v927, __twr_v927);
    __twr_l196:;
    __twr_v928 = *(uint64_t*)(_mng_type912);
    __twr_v929 = 104ULL;
    __twr_v930 = __twr_v928 + __twr_v929;
    __twr_v931 = *(uint64_t*)(__twr_v930);
    _mng_type912 = __twr_v931;
    __twr_l195:;
    __twr_v932 = 72ULL;
    __twr_v933 = _mng_type912 + __twr_v932;
    __twr_v934 = *(uint8_t*)(__twr_v933);
    __twr_v935 = 3ULL;
    if (__twr_v934 == __twr_v935) { goto __twr_l193; } else { goto __twr_l194; }
    __twr_l194:;
    __twr_v936 = 64ULL;
    __twr_v937 = _mng_type912 + __twr_v936;
    __twr_v938 = *(uint64_t*)(__twr_v937);
    __twr_v939 = 4294967295ULL;
    if (__twr_v938 != __twr_v939) { goto __twr_l198; } else { goto __twr_l199; }
    __twr_l199:;
    __twr_v940 = (uint64_t)(&LexTokenError);
    __twr_v941 = (uint64_t)(&_mng_token749);
    __twr_v942 = (uint64_t)(&"Can't take the size of this type");
    __twr_v943 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v940)(__twr_v941, __twr_v942, __twr_v943, __twr_v943, __twr_v943);
    __twr_l198:;
    __twr_v944 = (uint64_t)(&PrsCreateAstNode);
    __twr_v945 = 3ULL;
    __twr_v946 = (uint64_t)(&_mng_token749);
    __twr_v947 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v944)(__twr_v945, __twr_v946);
    _mng_atomnode758 = __twr_v947;
    __twr_v948 = 64ULL;
    __twr_v949 = _mng_type912 + __twr_v948;
    __twr_v950 = *(uint64_t*)(__twr_v949);
    __twr_v951 = 48ULL;
    __twr_v952 = __twr_v947 + __twr_v951;
    *(uint64_t*)(__twr_v952) = __twr_v950;
    goto __twr_l157;
    __twr_l192:;
    __twr_v953 = (uint64_t)(&_mng_token749);
    __twr_v954 = 24ULL;
    __twr_v955 = __twr_v953 + __twr_v954;
    __twr_v956 = *(uint8_t*)(__twr_v955);
    __twr_v957 = 17ULL;
    if (__twr_v956 != __twr_v957) { goto __twr_l201; } else { goto __twr_l200; }
    __twr_l200:;
    __twr_v958 = (uint64_t)(&PrsFieldSequence);
    __twr_v959 = (uint64_t)(&_mng_offset960);
    __twr_v961 = ((uint64_t (*)(uint64_t))__twr_v958)(__twr_v959);
    __twr_v962 = (uint64_t)(&PrsCreateAstNode);
    __twr_v963 = 3ULL;
    __twr_v964 = (uint64_t)(&_mng_token749);
    __twr_v965 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v962)(__twr_v963, __twr_v964);
    _mng_atomnode758 = __twr_v965;
    __twr_v966 = 48ULL;
    __twr_v967 = __twr_v965 + __twr_v966;
    *(uint64_t*)(__twr_v967) = _mng_offset960;
    goto __twr_l157;
    __twr_l201:;
    __twr_v968 = (uint64_t)(&LexTokenError);
    __twr_v969 = (uint64_t)(&_mng_token749);
    __twr_v970 = (uint64_t)(&"Expected an atom.");
    __twr_v971 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v968)(__twr_v969, __twr_v970, __twr_v971, __twr_v971, __twr_v971);
    __twr_l157:;
    return _mng_atomnode758;
}
uint64_t PrsExpression(uint64_t _mng_minprecedence972) {
    uint64_t __twr_v973;
    uint64_t __twr_v974;
    uint64_t _mng_atomnode975;
    uint64_t __twr_v976;
    uint64_t __twr_v977;
    uint64_t _mng_optoken978[4];
    uint64_t __twr_v979;
    uint64_t __twr_v980;
    uint64_t __twr_v981;
    uint64_t __twr_v982;
    uint64_t __twr_v983;
    uint64_t __twr_v984;
    uint64_t __twr_v985;
    uint64_t __twr_v986;
    uint64_t __twr_v987;
    uint64_t __twr_v988;
    uint64_t __twr_v989;
    uint64_t _mng_operator990;
    uint64_t __twr_v991;
    uint64_t __twr_v992;
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
    uint64_t _mng_node1007;
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
    uint64_t __twr_v1022;
    uint64_t __twr_v1023;
    uint64_t __twr_v1024;
    uint64_t __twr_v1025;
    uint64_t __twr_v1026;
    uint64_t __twr_v1027;
    uint64_t __twr_v1028;
    __twr_v973 = (uint64_t)(&PrsAtom);
    __twr_v974 = ((uint64_t (*)())__twr_v973)();
    _mng_atomnode975 = __twr_v974;
    __twr_v976 = (uint64_t)(&LexMatchToken);
    __twr_v977 = (uint64_t)(&_mng_optoken978);
    __twr_v979 = 3ULL;
    __twr_v980 = 0ULL;
    __twr_v981 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v976)(__twr_v977, __twr_v979, __twr_v980);
    if (!(__twr_v981)) { goto __twr_l203; } else { goto __twr_l202; }
    __twr_l202:;
    __twr_v982 = (uint64_t)(&PrsOperators);
    __twr_v983 = (uint64_t)(&_mng_optoken978);
    __twr_v984 = 25ULL;
    __twr_v985 = __twr_v983 + __twr_v984;
    __twr_v986 = *(uint8_t*)(__twr_v985);
    __twr_v987 = 24ULL;
    __twr_v988 = __twr_v986 * __twr_v987;
    __twr_v989 = __twr_v982 + __twr_v988;
    _mng_operator990 = __twr_v989;
    __twr_v991 = 16ULL;
    __twr_v992 = __twr_v989 + __twr_v991;
    __twr_v993 = *(uint32_t*)(__twr_v992);
    if (__twr_v993) { goto __twr_l205; } else { goto __twr_l206; }
    __twr_l206:;
    __twr_v994 = (uint64_t)(&LexTokenError);
    __twr_v995 = (uint64_t)(&_mng_optoken978);
    __twr_v996 = (uint64_t)(&"Unexpected left operator");
    __twr_v997 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v994)(__twr_v995, __twr_v996, __twr_v997, __twr_v997, __twr_v997);
    __twr_l205:;
    __twr_v998 = 16ULL;
    __twr_v999 = _mng_operator990 + __twr_v998;
    __twr_v1000 = *(uint32_t*)(__twr_v999);
    if (__twr_v1000 >= _mng_minprecedence972) { goto __twr_l207; } else { goto __twr_l208; }
    __twr_l208:;
    __twr_v1001 = (uint64_t)(&LexPutbackToken);
    __twr_v1002 = (uint64_t)(&_mng_optoken978);
    ((void (*)(uint64_t))__twr_v1001)(__twr_v1002);
    goto __twr_l203;
    __twr_l207:;
    __twr_v1003 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1004 = 2ULL;
    __twr_v1005 = (uint64_t)(&_mng_optoken978);
    __twr_v1006 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1003)(__twr_v1004, __twr_v1005);
    _mng_node1007 = __twr_v1006;
    __twr_v1008 = 48ULL;
    __twr_v1009 = __twr_v1006 + __twr_v1008;
    *(uint64_t*)(__twr_v1009) = _mng_atomnode975;
    __twr_v1010 = 20ULL;
    __twr_v1011 = _mng_operator990 + __twr_v1010;
    __twr_v1012 = *(uint8_t*)(__twr_v1011);
    if (__twr_v1012) { goto __twr_l209; } else { goto __twr_l210; }
    __twr_l210:;
    __twr_v1013 = (uint64_t)(&PrsExpression);
    __twr_v1014 = 16ULL;
    __twr_v1015 = _mng_operator990 + __twr_v1014;
    __twr_v1016 = *(uint32_t*)(__twr_v1015);
    __twr_v1017 = 1ULL;
    __twr_v1018 = __twr_v1016 + __twr_v1017;
    __twr_v1019 = ((uint64_t (*)(uint64_t))__twr_v1013)(__twr_v1018);
    __twr_v1020 = 56ULL;
    __twr_v1021 = _mng_node1007 + __twr_v1020;
    *(uint64_t*)(__twr_v1021) = __twr_v1019;
    __twr_l209:;
    __twr_v1022 = *(uint64_t*)(_mng_operator990);
    if (!(__twr_v1022)) { goto __twr_l211; } else { goto __twr_l212; }
    __twr_l212:;
    __twr_v1023 = *(uint64_t*)(_mng_operator990);
    ((void (*)(uint64_t, uint64_t))__twr_v1023)(_mng_operator990, _mng_node1007);
    __twr_l211:;
    _mng_atomnode975 = _mng_node1007;
    __twr_l204:;
    __twr_v1024 = (uint64_t)(&LexMatchToken);
    __twr_v1025 = (uint64_t)(&_mng_optoken978);
    __twr_v1026 = 3ULL;
    __twr_v1027 = 0ULL;
    __twr_v1028 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1024)(__twr_v1025, __twr_v1026, __twr_v1027);
    if (__twr_v1028) { goto __twr_l202; } else { goto __twr_l203; }
    __twr_l203:;
    return _mng_atomnode975;
}
void PrsCheckConstant(uint64_t _mng_errtoken1029, uint64_t _mng_type1030, uint64_t _mng_value1031) {
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
    __twr_v1032 = 72ULL;
    __twr_v1033 = _mng_type1030 + __twr_v1032;
    __twr_v1034 = *(uint8_t*)(__twr_v1033);
    __twr_v1035 = 0ULL;
    if (__twr_v1034 == __twr_v1035) { goto __twr_l213; } else { goto __twr_l214; }
    __twr_l214:;
    return;
    __twr_l213:;
    __twr_v1036 = (uint64_t)(&JklPrimitiveTypeMasks);
    __twr_v1037 = *(uint8_t*)(_mng_type1030);
    __twr_v1038 = 3ULL;
    __twr_v1039 = __twr_v1037 << __twr_v1038;
    __twr_v1040 = __twr_v1036 + __twr_v1039;
    __twr_v1041 = *(uint64_t*)(__twr_v1040);
    __twr_v1042 = _mng_value1031 & __twr_v1041;
    if (__twr_v1042 == _mng_value1031) { goto __twr_l215; } else { goto __twr_l216; }
    __twr_l216:;
    __twr_v1043 = (uint64_t)(&LexTokenError);
    __twr_v1044 = (uint64_t)(&"Constant doesn't fit in type");
    __twr_v1045 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1043)(_mng_errtoken1029, __twr_v1044, __twr_v1045, __twr_v1045, __twr_v1045);
    __twr_l215:;
}
extern uint64_t PrsParseInitializer(uint64_t _mng_errtoken1046, uint64_t _mng_type1047, uint64_t _mng_bytearray1048, uint64_t _mng_bparray1049);
void PrsParseArrayInitializer(uint64_t _mng_errtoken1050, uint64_t _mng_type1051, uint64_t _mng_bytearray1052, uint64_t _mng_bparray1053) {
    uint64_t __twr_v1054;
    uint64_t _mng_basetype1055;
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
    uint64_t __twr_v1067;
    uint64_t __twr_v1068;
    uint64_t __twr_v1069;
    uint64_t __twr_v1070;
    uint64_t __twr_v1071;
    uint64_t _mng_elementsize1072;
    uint64_t __twr_v1073;
    uint64_t __twr_v1074;
    uint64_t __twr_v1075;
    uint64_t _mng_bound1076;
    uint64_t _mng_index1077;
    uint64_t _mng_offset1078;
    uint64_t __twr_v1079;
    uint64_t __twr_v1080;
    uint64_t _mng_token1081[4];
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
    uint64_t _mng_expr1093;
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
    __twr_v1054 = *(uint64_t*)(_mng_type1051);
    _mng_basetype1055 = __twr_v1054;
    __twr_v1056 = 72ULL;
    __twr_v1057 = __twr_v1054 + __twr_v1056;
    __twr_v1058 = *(uint8_t*)(__twr_v1057);
    __twr_v1059 = 3ULL;
    if (__twr_v1058 != __twr_v1059) { goto __twr_l218; } else { goto __twr_l217; }
    __twr_l217:;
    __twr_v1060 = *(uint64_t*)(_mng_basetype1055);
    __twr_v1061 = 104ULL;
    __twr_v1062 = __twr_v1060 + __twr_v1061;
    __twr_v1063 = *(uint64_t*)(__twr_v1062);
    _mng_basetype1055 = __twr_v1063;
    __twr_l219:;
    __twr_v1064 = 72ULL;
    __twr_v1065 = _mng_basetype1055 + __twr_v1064;
    __twr_v1066 = *(uint8_t*)(__twr_v1065);
    __twr_v1067 = 3ULL;
    if (__twr_v1066 == __twr_v1067) { goto __twr_l217; } else { goto __twr_l218; }
    __twr_l218:;
    __twr_v1068 = 0ULL;
    __twr_v1069 = 16ULL;
    __twr_v1070 = _mng_type1051 + __twr_v1069;
    __twr_v1071 = *(uint64_t*)(__twr_v1070);
    _mng_elementsize1072 = __twr_v1071;
    __twr_v1073 = 8ULL;
    __twr_v1074 = _mng_type1051 + __twr_v1073;
    __twr_v1075 = *(uint64_t*)(__twr_v1074);
    _mng_bound1076 = __twr_v1075;
    _mng_index1077 = __twr_v1068;
    _mng_offset1078 = __twr_v1068;
    __twr_l220:;
    __twr_v1079 = (uint64_t)(&LexMatchToken);
    __twr_v1080 = (uint64_t)(&_mng_token1081);
    __twr_v1082 = 14ULL;
    __twr_v1083 = 0ULL;
    __twr_v1084 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1079)(__twr_v1080, __twr_v1082, __twr_v1083);
    if (!(__twr_v1084)) { goto __twr_l222; } else { goto __twr_l223; }
    __twr_l223:;
    goto __twr_l221;
    __twr_l222:;
    __twr_v1085 = (uint64_t)(&LexMatchToken);
    __twr_v1086 = 0ULL;
    __twr_v1087 = 3ULL;
    __twr_v1088 = 68ULL;
    __twr_v1089 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1085)(__twr_v1086, __twr_v1087, __twr_v1088);
    if (!(__twr_v1089)) { goto __twr_l224; } else { goto __twr_l225; }
    __twr_l225:;
    __twr_v1090 = (uint64_t)(&PrsExpression);
    __twr_v1091 = 0ULL;
    __twr_v1092 = ((uint64_t (*)(uint64_t))__twr_v1090)(__twr_v1091);
    _mng_expr1093 = __twr_v1092;
    __twr_v1094 = (uint64_t)(&LexMatchToken);
    __twr_v1095 = (uint64_t)(&_mng_token1081);
    __twr_v1096 = 11ULL;
    __twr_v1097 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1094)(__twr_v1095, __twr_v1096, __twr_v1091);
    if (__twr_v1097) { goto __twr_l226; } else { goto __twr_l227; }
    __twr_l227:;
    __twr_v1098 = (uint64_t)(&LexTokenError);
    __twr_v1099 = (uint64_t)(&_mng_token1081);
    __twr_v1100 = (uint64_t)(&"Expected a right bracket");
    __twr_v1101 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1098)(__twr_v1099, __twr_v1100, __twr_v1101, __twr_v1101, __twr_v1101);
    __twr_l226:;
    __twr_v1102 = (uint64_t)(&LexMatchToken);
    __twr_v1103 = (uint64_t)(&_mng_token1081);
    __twr_v1104 = 8ULL;
    __twr_v1105 = 71ULL;
    __twr_v1106 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1102)(__twr_v1103, __twr_v1104, __twr_v1105);
    if (__twr_v1106) { goto __twr_l228; } else { goto __twr_l229; }
    __twr_l229:;
    __twr_v1107 = (uint64_t)(&LexTokenError);
    __twr_v1108 = (uint64_t)(&_mng_token1081);
    __twr_v1109 = (uint64_t)(&"Expected an equals sign");
    __twr_v1110 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1107)(__twr_v1108, __twr_v1109, __twr_v1110, __twr_v1110, __twr_v1110);
    __twr_l228:;
    __twr_v1111 = 40ULL;
    __twr_v1112 = _mng_expr1093 + __twr_v1111;
    __twr_v1113 = *(uint8_t*)(__twr_v1112);
    __twr_v1114 = 3ULL;
    if (__twr_v1113 == __twr_v1114) { goto __twr_l230; } else { goto __twr_l231; }
    __twr_l231:;
    __twr_v1115 = (uint64_t)(&LexTokenError);
    __twr_v1116 = 0ULL;
    __twr_v1117 = (uint64_t)(&"Expected a constant value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1115)(_mng_expr1093, __twr_v1117, __twr_v1116, __twr_v1116, __twr_v1116);
    __twr_l230:;
    __twr_v1118 = 48ULL;
    __twr_v1119 = _mng_expr1093 + __twr_v1118;
    __twr_v1120 = *(uint64_t*)(__twr_v1119);
    _mng_index1077 = __twr_v1120;
    if (__twr_v1120 < _mng_bound1076) { goto __twr_l232; } else { goto __twr_l233; }
    __twr_l233:;
    __twr_v1121 = (uint64_t)(&LexTokenError);
    __twr_v1122 = 0ULL;
    __twr_v1123 = (uint64_t)(&"Index exceeds array bound");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1121)(_mng_expr1093, __twr_v1123, __twr_v1122, __twr_v1122, __twr_v1122);
    __twr_l232:;
    __twr_v1124 = _mng_index1077 * _mng_elementsize1072;
    _mng_offset1078 = __twr_v1124;
    __twr_l224:;
    if (_mng_index1077 >= _mng_bound1076) { goto __twr_l235; } else { goto __twr_l234; }
    __twr_l235:;
    __twr_v1125 = (uint64_t)(&LexTokenError);
    __twr_v1126 = (uint64_t)(&_mng_token1081);
    __twr_v1127 = (uint64_t)(&"Index exceeds array bound");
    __twr_v1128 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1125)(__twr_v1126, __twr_v1127, __twr_v1128, __twr_v1128, __twr_v1128);
    __twr_l234:;
    __twr_v1129 = (uint64_t)(&PrsParseInitializer);
    __twr_v1130 = (uint64_t)(&_mng_token1081);
    __twr_v1131 = 1ULL;
    __twr_v1132 = _mng_bytearray1052 + _mng_offset1078;
    __twr_v1133 = 3ULL;
    __twr_v1134 = _mng_offset1078 << __twr_v1133;
    __twr_v1135 = _mng_bparray1053 + __twr_v1134;
    __twr_v1136 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1129)(__twr_v1130, _mng_basetype1055, __twr_v1132, __twr_v1135);
    __twr_v1137 = _mng_index1077 + __twr_v1131;
    _mng_index1077 = __twr_v1137;
    __twr_v1138 = _mng_offset1078 + _mng_elementsize1072;
    _mng_offset1078 = __twr_v1138;
    __twr_v1139 = (uint64_t)(&LexMatchToken);
    __twr_v1140 = 0ULL;
    __twr_v1141 = 14ULL;
    __twr_v1142 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1139)(__twr_v1140, __twr_v1141, __twr_v1140);
    if (!(__twr_v1142)) { goto __twr_l236; } else { goto __twr_l237; }
    __twr_l237:;
    goto __twr_l221;
    __twr_l236:;
    __twr_v1143 = (uint64_t)(&LexMatchToken);
    __twr_v1144 = (uint64_t)(&_mng_token1081);
    __twr_v1145 = 15ULL;
    __twr_v1146 = 0ULL;
    __twr_v1147 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1143)(__twr_v1144, __twr_v1145, __twr_v1146);
    if (__twr_v1147) { goto __twr_l238; } else { goto __twr_l239; }
    __twr_l239:;
    __twr_v1148 = (uint64_t)(&LexTokenError);
    __twr_v1149 = (uint64_t)(&_mng_token1081);
    __twr_v1150 = (uint64_t)(&"Expected a right brace or comma");
    __twr_v1151 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1148)(__twr_v1149, __twr_v1150, __twr_v1151, __twr_v1151, __twr_v1151);
    __twr_l238:;
    goto __twr_l220;
    __twr_l221:;
}
void PrsParseStructInitializer(uint64_t _mng_errtoken1152, uint64_t _mng_type1153, uint64_t _mng_bytearray1154, uint64_t _mng_bparray1155) {
    uint64_t __twr_v1156;
    uint64_t _mng_fieldscope1157;
    uint64_t __twr_v1158;
    uint64_t __twr_v1159;
    uint64_t __twr_v1160;
    uint64_t __twr_v1161;
    uint64_t __twr_v1162;
    uint64_t __twr_v1163;
    uint64_t _mng_token1164[4];
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
    uint64_t _mng_fieldsymbol1194;
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
    uint64_t _mng_offset1215;
    uint64_t __twr_v1216;
    uint64_t __twr_v1217;
    uint64_t __twr_v1218;
    uint64_t _mng_striptype1219;
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
    uint64_t __twr_v1247;
    uint64_t __twr_v1248;
    uint64_t __twr_v1249;
    uint64_t __twr_v1250;
    uint64_t __twr_v1251;
    __twr_v1156 = *(uint64_t*)(_mng_type1153);
    _mng_fieldscope1157 = __twr_v1156;
    __twr_l240:;
    __twr_v1158 = (uint64_t)(&LexMatchToken);
    __twr_v1159 = 0ULL;
    __twr_v1160 = 14ULL;
    __twr_v1161 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1158)(__twr_v1159, __twr_v1160, __twr_v1159);
    if (!(__twr_v1161)) { goto __twr_l242; } else { goto __twr_l243; }
    __twr_l243:;
    goto __twr_l241;
    __twr_l242:;
    __twr_v1162 = (uint64_t)(&LexMatchToken);
    __twr_v1163 = (uint64_t)(&_mng_token1164);
    __twr_v1165 = 3ULL;
    __twr_v1166 = 68ULL;
    __twr_v1167 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1162)(__twr_v1163, __twr_v1165, __twr_v1166);
    if (__twr_v1167) { goto __twr_l244; } else { goto __twr_l245; }
    __twr_l245:;
    __twr_v1168 = (uint64_t)(&LexTokenError);
    __twr_v1169 = (uint64_t)(&_mng_token1164);
    __twr_v1170 = (uint64_t)(&"Expected a left bracket");
    __twr_v1171 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1168)(__twr_v1169, __twr_v1170, __twr_v1171, __twr_v1171, __twr_v1171);
    __twr_l244:;
    __twr_v1172 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v1172)(_mng_fieldscope1157);
    __twr_v1173 = (uint64_t)(&LexMatchToken);
    __twr_v1174 = (uint64_t)(&_mng_token1164);
    __twr_v1175 = 18ULL;
    __twr_v1176 = 0ULL;
    __twr_v1177 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1173)(__twr_v1174, __twr_v1175, __twr_v1176);
    if (__twr_v1177) { goto __twr_l246; } else { goto __twr_l247; }
    __twr_l247:;
    __twr_v1178 = (uint64_t)(&LexTokenError);
    __twr_v1179 = (uint64_t)(&_mng_token1164);
    __twr_v1180 = (uint64_t)(&"Expected an identifier");
    __twr_v1181 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1178)(__twr_v1179, __twr_v1180, __twr_v1181, __twr_v1181, __twr_v1181);
    __twr_l246:;
    __twr_v1182 = (uint64_t)(&_mng_token1164);
    __twr_v1183 = 25ULL;
    __twr_v1184 = __twr_v1182 + __twr_v1183;
    __twr_v1185 = *(uint8_t*)(__twr_v1184);
    __twr_v1186 = 85ULL;
    if (__twr_v1185 == __twr_v1186) { goto __twr_l248; } else { goto __twr_l249; }
    __twr_l249:;
    __twr_v1187 = (uint64_t)(&LexTokenError);
    __twr_v1188 = (uint64_t)(&_mng_token1164);
    __twr_v1189 = (uint64_t)(&"Non-existent field name");
    __twr_v1190 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1187)(__twr_v1188, __twr_v1189, __twr_v1190, __twr_v1190, __twr_v1190);
    __twr_l248:;
    __twr_v1191 = (uint64_t)(&_mng_token1164);
    __twr_v1192 = 0ULL;
    __twr_v1193 = *(uint64_t*)(__twr_v1191);
    _mng_fieldsymbol1194 = __twr_v1193;
    __twr_v1195 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v1195)();
    __twr_v1196 = (uint64_t)(&LexMatchToken);
    __twr_v1197 = 11ULL;
    __twr_v1198 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1196)(__twr_v1191, __twr_v1197, __twr_v1192);
    if (__twr_v1198) { goto __twr_l250; } else { goto __twr_l251; }
    __twr_l251:;
    __twr_v1199 = (uint64_t)(&LexTokenError);
    __twr_v1200 = (uint64_t)(&_mng_token1164);
    __twr_v1201 = (uint64_t)(&"Expected a right bracket");
    __twr_v1202 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1199)(__twr_v1200, __twr_v1201, __twr_v1202, __twr_v1202, __twr_v1202);
    __twr_l250:;
    __twr_v1203 = (uint64_t)(&LexMatchToken);
    __twr_v1204 = (uint64_t)(&_mng_token1164);
    __twr_v1205 = 8ULL;
    __twr_v1206 = 71ULL;
    __twr_v1207 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1203)(__twr_v1204, __twr_v1205, __twr_v1206);
    if (__twr_v1207) { goto __twr_l252; } else { goto __twr_l253; }
    __twr_l253:;
    __twr_v1208 = (uint64_t)(&LexTokenError);
    __twr_v1209 = (uint64_t)(&_mng_token1164);
    __twr_v1210 = (uint64_t)(&"Expected an equals sign");
    __twr_v1211 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1208)(__twr_v1209, __twr_v1210, __twr_v1211, __twr_v1211, __twr_v1211);
    __twr_l252:;
    __twr_v1212 = 88ULL;
    __twr_v1213 = _mng_fieldsymbol1194 + __twr_v1212;
    __twr_v1214 = *(uint64_t*)(__twr_v1213);
    _mng_offset1215 = __twr_v1214;
    __twr_v1216 = 104ULL;
    __twr_v1217 = _mng_fieldsymbol1194 + __twr_v1216;
    __twr_v1218 = *(uint64_t*)(__twr_v1217);
    _mng_striptype1219 = __twr_v1218;
    __twr_v1220 = 72ULL;
    __twr_v1221 = __twr_v1218 + __twr_v1220;
    __twr_v1222 = *(uint8_t*)(__twr_v1221);
    __twr_v1223 = 3ULL;
    if (__twr_v1222 != __twr_v1223) { goto __twr_l255; } else { goto __twr_l254; }
    __twr_l254:;
    __twr_v1224 = *(uint64_t*)(_mng_striptype1219);
    __twr_v1225 = 104ULL;
    __twr_v1226 = __twr_v1224 + __twr_v1225;
    __twr_v1227 = *(uint64_t*)(__twr_v1226);
    _mng_striptype1219 = __twr_v1227;
    __twr_l256:;
    __twr_v1228 = 72ULL;
    __twr_v1229 = _mng_striptype1219 + __twr_v1228;
    __twr_v1230 = *(uint8_t*)(__twr_v1229);
    __twr_v1231 = 3ULL;
    if (__twr_v1230 == __twr_v1231) { goto __twr_l254; } else { goto __twr_l255; }
    __twr_l255:;
    __twr_v1232 = (uint64_t)(&PrsParseInitializer);
    __twr_v1233 = (uint64_t)(&_mng_token1164);
    __twr_v1234 = _mng_bytearray1154 + _mng_offset1215;
    __twr_v1235 = 3ULL;
    __twr_v1236 = _mng_offset1215 << __twr_v1235;
    __twr_v1237 = _mng_bparray1155 + __twr_v1236;
    __twr_v1238 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1232)(__twr_v1233, _mng_striptype1219, __twr_v1234, __twr_v1237);
    __twr_v1239 = (uint64_t)(&LexMatchToken);
    __twr_v1240 = 0ULL;
    __twr_v1241 = 14ULL;
    __twr_v1242 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1239)(__twr_v1240, __twr_v1241, __twr_v1240);
    if (!(__twr_v1242)) { goto __twr_l257; } else { goto __twr_l258; }
    __twr_l258:;
    goto __twr_l241;
    __twr_l257:;
    __twr_v1243 = (uint64_t)(&LexMatchToken);
    __twr_v1244 = (uint64_t)(&_mng_token1164);
    __twr_v1245 = 15ULL;
    __twr_v1246 = 0ULL;
    __twr_v1247 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1243)(__twr_v1244, __twr_v1245, __twr_v1246);
    if (__twr_v1247) { goto __twr_l259; } else { goto __twr_l260; }
    __twr_l260:;
    __twr_v1248 = (uint64_t)(&LexTokenError);
    __twr_v1249 = (uint64_t)(&_mng_token1164);
    __twr_v1250 = (uint64_t)(&"Expected a right brace or comma");
    __twr_v1251 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1248)(__twr_v1249, __twr_v1250, __twr_v1251, __twr_v1251, __twr_v1251);
    __twr_l259:;
    goto __twr_l240;
    __twr_l241:;
}
uint64_t PrsParseInitializer(uint64_t _mng_errtoken1252, uint64_t _mng_type1253, uint64_t _mng_bytearray1254, uint64_t _mng_bparray1255) {
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
    uint64_t _mng_bracetoken1266[4];
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
    uint64_t _mng_expr1277;
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
    uint64_t __twr_v1329;
    uint64_t __twr_v1330;
    uint64_t __twr_v1331;
    uint64_t __twr_v1332;
    uint64_t __twr_v1333;
    uint64_t __twr_v1334;
    uint64_t _mng_node1335;
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
    uint64_t __twr_v1392;
    uint64_t __twr_v1393;
    uint64_t __twr_v1394;
    uint64_t __twr_v1395;
    uint64_t __twr_v1396;
    uint64_t __twr_v1397;
    __twr_v1256 = 72ULL;
    __twr_v1257 = _mng_type1253 + __twr_v1256;
    __twr_v1258 = *(uint8_t*)(__twr_v1257);
    __twr_v1259 = 1ULL;
    if (__twr_v1258 == __twr_v1259) { goto __twr_l261; } else { goto __twr_l263; }
    __twr_l263:;
    __twr_v1260 = 72ULL;
    __twr_v1261 = _mng_type1253 + __twr_v1260;
    __twr_v1262 = *(uint8_t*)(__twr_v1261);
    __twr_v1263 = 5ULL;
    if (__twr_v1262 == __twr_v1263) { goto __twr_l261; } else { goto __twr_l262; }
    __twr_l262:;
    __twr_v1264 = (uint64_t)(&LexMatchToken);
    __twr_v1265 = (uint64_t)(&_mng_bracetoken1266);
    __twr_v1267 = 13ULL;
    __twr_v1268 = 0ULL;
    __twr_v1269 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1264)(__twr_v1265, __twr_v1267, __twr_v1268);
    if (!(__twr_v1269)) { goto __twr_l264; } else { goto __twr_l265; }
    __twr_l265:;
    __twr_v1270 = (uint64_t)(&LexTokenError);
    __twr_v1271 = (uint64_t)(&_mng_bracetoken1266);
    __twr_v1272 = (uint64_t)(&"Illegal initializer, expected expression");
    __twr_v1273 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1270)(__twr_v1271, __twr_v1272, __twr_v1273, __twr_v1273, __twr_v1273);
    __twr_l264:;
    __twr_v1274 = (uint64_t)(&PrsExpression);
    __twr_v1275 = 0ULL;
    __twr_v1276 = ((uint64_t (*)(uint64_t))__twr_v1274)(__twr_v1275);
    _mng_expr1277 = __twr_v1276;
    __twr_v1278 = 40ULL;
    __twr_v1279 = __twr_v1276 + __twr_v1278;
    __twr_v1280 = *(uint8_t*)(__twr_v1279);
    __twr_v1281 = 3ULL;
    if (__twr_v1280 != __twr_v1281) { goto __twr_l266; } else { goto __twr_l267; }
    __twr_l267:;
    __twr_v1282 = (uint64_t)(&PrsCheckConstant);
    __twr_v1283 = 48ULL;
    __twr_v1284 = _mng_expr1277 + __twr_v1283;
    __twr_v1285 = *(uint64_t*)(__twr_v1284);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1282)(_mng_expr1277, _mng_type1253, __twr_v1285);
    __twr_l266:;
    if (_mng_bytearray1254) { goto __twr_l268; } else { goto __twr_l269; }
    __twr_l269:;
    return _mng_expr1277;
    __twr_l268:;
    __twr_v1286 = (uint64_t)(&PrsIsCompileTime);
    __twr_v1287 = ((uint64_t (*)(uint64_t))__twr_v1286)(_mng_expr1277);
    if (__twr_v1287) { goto __twr_l270; } else { goto __twr_l271; }
    __twr_l271:;
    __twr_v1288 = (uint64_t)(&LexTokenError);
    __twr_v1289 = 0ULL;
    __twr_v1290 = (uint64_t)(&"Expected a compile time value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1288)(_mng_expr1277, __twr_v1290, __twr_v1289, __twr_v1289, __twr_v1289);
    __twr_l270:;
    __twr_v1291 = 40ULL;
    __twr_v1292 = _mng_expr1277 + __twr_v1291;
    __twr_v1293 = *(uint8_t*)(__twr_v1292);
    __twr_v1294 = 3ULL;
    if (__twr_v1293 != __twr_v1294) { goto __twr_l274; } else { goto __twr_l273; }
    __twr_l273:;
    __twr_v1295 = (uint64_t)(&TlPunchValue);
    __twr_v1296 = 48ULL;
    __twr_v1297 = _mng_expr1277 + __twr_v1296;
    __twr_v1298 = *(uint64_t*)(__twr_v1297);
    __twr_v1299 = 64ULL;
    __twr_v1300 = _mng_type1253 + __twr_v1299;
    __twr_v1301 = *(uint64_t*)(__twr_v1300);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1295)(_mng_bytearray1254, __twr_v1298, __twr_v1301);
    goto __twr_l272;
    __twr_l274:;
    __twr_v1302 = 64ULL;
    __twr_v1303 = _mng_type1253 + __twr_v1302;
    __twr_v1304 = *(uint64_t*)(__twr_v1303);
    __twr_v1305 = (uint64_t)(&JklTargetInfo);
    __twr_v1306 = *(uint64_t*)(__twr_v1305);
    __twr_v1307 = 26ULL;
    __twr_v1308 = __twr_v1306 + __twr_v1307;
    __twr_v1309 = *(uint8_t*)(__twr_v1308);
    if (__twr_v1304 >= __twr_v1309) { goto __twr_l275; } else { goto __twr_l276; }
    __twr_l276:;
    __twr_v1310 = (uint64_t)(&LexTokenError);
    __twr_v1311 = 0ULL;
    __twr_v1312 = (uint64_t)(&"This field is smaller than a pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1310)(_mng_expr1277, __twr_v1312, __twr_v1311, __twr_v1311, __twr_v1311);
    __twr_l275:;
    *(uint64_t*)(_mng_bparray1255) = _mng_expr1277;
    __twr_l272:;
    __twr_v1313 = 0ULL;
    return __twr_v1313;
    __twr_l261:;
    __twr_v1314 = (uint64_t)(&LexMatchToken);
    __twr_v1315 = (uint64_t)(&_mng_bracetoken1266);
    __twr_v1316 = 13ULL;
    __twr_v1317 = 0ULL;
    __twr_v1318 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1314)(__twr_v1315, __twr_v1316, __twr_v1317);
    if (__twr_v1318) { goto __twr_l277; } else { goto __twr_l278; }
    __twr_l278:;
    __twr_v1319 = (uint64_t)(&LexTokenError);
    __twr_v1320 = (uint64_t)(&_mng_bracetoken1266);
    __twr_v1321 = (uint64_t)(&"Expected initializer");
    __twr_v1322 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1319)(__twr_v1320, __twr_v1321, __twr_v1322, __twr_v1322, __twr_v1322);
    __twr_l277:;
    __twr_v1323 = 72ULL;
    __twr_v1324 = _mng_type1253 + __twr_v1323;
    __twr_v1325 = *(uint8_t*)(__twr_v1324);
    __twr_v1326 = 1ULL;
    if (__twr_v1325 != __twr_v1326) { goto __twr_l279; } else { goto __twr_l281; }
    __twr_l281:;
    __twr_v1327 = 24ULL;
    __twr_v1328 = _mng_type1253 + __twr_v1327;
    __twr_v1329 = *(uint8_t*)(__twr_v1328);
    if (__twr_v1329) { goto __twr_l279; } else { goto __twr_l280; }
    __twr_l280:;
    __twr_v1330 = (uint64_t)(&LexTokenError);
    __twr_v1331 = (uint64_t)(&_mng_bracetoken1266);
    __twr_v1332 = (uint64_t)(&"Can't initialize a boundless array");
    __twr_v1333 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1330)(__twr_v1331, __twr_v1332, __twr_v1333, __twr_v1333, __twr_v1333);
    __twr_l279:;
    __twr_v1334 = 0ULL;
    _mng_node1335 = __twr_v1334;
    if (_mng_bytearray1254) { goto __twr_l282; } else { goto __twr_l283; }
    __twr_l283:;
    __twr_v1336 = (uint64_t)(&TlBumpAlloc);
    __twr_v1337 = 64ULL;
    __twr_v1338 = _mng_type1253 + __twr_v1337;
    __twr_v1339 = *(uint64_t*)(__twr_v1338);
    __twr_v1340 = 7ULL;
    __twr_v1341 = __twr_v1339 + __twr_v1340;
    __twr_v1342 = 18446744073709551608ULL;
    __twr_v1343 = __twr_v1341 & __twr_v1342;
    __twr_v1344 = (uint64_t)(&_mng_bytearray1254);
    __twr_v1345 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1336)(__twr_v1343, __twr_v1344);
    if (!(__twr_v1345)) { goto __twr_l284; } else { goto __twr_l285; }
    __twr_l285:;
    __twr_v1346 = (uint64_t)(&LexTokenError);
    __twr_v1347 = (uint64_t)(&"Failed to allocate initializer byte array");
    __twr_v1348 = 64ULL;
    __twr_v1349 = _mng_type1253 + __twr_v1348;
    __twr_v1350 = *(uint64_t*)(__twr_v1349);
    __twr_v1351 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1346)(_mng_errtoken1252, __twr_v1347, __twr_v1350, __twr_v1351, __twr_v1351);
    __twr_l284:;
    __twr_v1352 = (uint64_t)(&TlBumpAlloc);
    __twr_v1353 = 64ULL;
    __twr_v1354 = _mng_type1253 + __twr_v1353;
    __twr_v1355 = *(uint64_t*)(__twr_v1354);
    __twr_v1356 = 7ULL;
    __twr_v1357 = __twr_v1355 + __twr_v1356;
    __twr_v1358 = 18446744073709551608ULL;
    __twr_v1359 = __twr_v1357 & __twr_v1358;
    __twr_v1360 = 3ULL;
    __twr_v1361 = __twr_v1359 << __twr_v1360;
    __twr_v1362 = (uint64_t)(&_mng_bparray1255);
    __twr_v1363 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1352)(__twr_v1361, __twr_v1362);
    if (!(__twr_v1363)) { goto __twr_l286; } else { goto __twr_l287; }
    __twr_l287:;
    __twr_v1364 = (uint64_t)(&LexTokenError);
    __twr_v1365 = (uint64_t)(&"Failed to allocate initializer bp array");
    __twr_v1366 = 64ULL;
    __twr_v1367 = _mng_type1253 + __twr_v1366;
    __twr_v1368 = *(uint64_t*)(__twr_v1367);
    __twr_v1369 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1364)(_mng_errtoken1252, __twr_v1365, __twr_v1368, __twr_v1369, __twr_v1369);
    __twr_l286:;
    __twr_v1370 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1371 = 5ULL;
    __twr_v1372 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1370)(__twr_v1371, _mng_errtoken1252);
    _mng_node1335 = __twr_v1372;
    __twr_v1373 = 48ULL;
    __twr_v1374 = __twr_v1372 + __twr_v1373;
    __twr_v1375 = 0ULL;
    *(uint64_t*)(__twr_v1374) = _mng_bytearray1254;
    __twr_v1376 = 56ULL;
    __twr_v1377 = __twr_v1372 + __twr_v1376;
    *(uint64_t*)(__twr_v1377) = _mng_bparray1255;
    __twr_v1378 = (uint64_t)(&TlFillMemoryWithByte);
    __twr_v1379 = 64ULL;
    __twr_v1380 = _mng_type1253 + __twr_v1379;
    __twr_v1381 = *(uint64_t*)(__twr_v1380);
    __twr_v1382 = 7ULL;
    __twr_v1383 = __twr_v1381 + __twr_v1382;
    __twr_v1384 = 18446744073709551608ULL;
    __twr_v1385 = __twr_v1383 & __twr_v1384;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1378)(_mng_bytearray1254, __twr_v1385, __twr_v1375);
    __twr_v1386 = _mng_type1253 + __twr_v1379;
    __twr_v1387 = *(uint64_t*)(__twr_v1386);
    __twr_v1388 = __twr_v1387 + __twr_v1382;
    __twr_v1389 = __twr_v1388 & __twr_v1384;
    __twr_v1390 = 3ULL;
    __twr_v1391 = __twr_v1389 << __twr_v1390;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1378)(_mng_bparray1255, __twr_v1391, __twr_v1375);
    __twr_l282:;
    __twr_v1392 = 72ULL;
    __twr_v1393 = _mng_type1253 + __twr_v1392;
    __twr_v1394 = *(uint8_t*)(__twr_v1393);
    __twr_v1395 = 1ULL;
    if (__twr_v1394 != __twr_v1395) { goto __twr_l290; } else { goto __twr_l289; }
    __twr_l289:;
    __twr_v1396 = (uint64_t)(&PrsParseArrayInitializer);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1396)(_mng_errtoken1252, _mng_type1253, _mng_bytearray1254, _mng_bparray1255);
    goto __twr_l288;
    __twr_l290:;
    __twr_v1397 = (uint64_t)(&PrsParseStructInitializer);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1397)(_mng_errtoken1252, _mng_type1253, _mng_bytearray1254, _mng_bparray1255);
    __twr_l288:;
    return _mng_node1335;
}
uint64_t PrsEvaluateType(uint64_t _mng_node1398) {
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
    uint64_t _mng_type1413;
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
    uint64_t __twr_v1473;
    uint64_t __twr_v1474;
    uint64_t __twr_v1475;
    uint64_t __twr_v1476;
    uint64_t __twr_v1477;
    uint64_t __twr_v1478;
    __twr_v1399 = 72ULL;
    __twr_v1400 = _mng_node1398 + __twr_v1399;
    __twr_v1401 = *(uint64_t*)(__twr_v1400);
    if (!(__twr_v1401)) { goto __twr_l291; } else { goto __twr_l292; }
    __twr_l292:;
    __twr_v1402 = 72ULL;
    __twr_v1403 = _mng_node1398 + __twr_v1402;
    __twr_v1404 = *(uint64_t*)(__twr_v1403);
    return __twr_v1404;
    __twr_l291:;
    __twr_v1405 = 40ULL;
    __twr_v1406 = _mng_node1398 + __twr_v1405;
    __twr_v1407 = *(uint8_t*)(__twr_v1406);
    __twr_v1408 = 0ULL;
    if (__twr_v1407 != __twr_v1408) { goto __twr_l295; } else { goto __twr_l294; }
    __twr_l294:;
    __twr_v1409 = *(uint64_t*)(_mng_node1398);
    __twr_v1410 = 104ULL;
    __twr_v1411 = __twr_v1409 + __twr_v1410;
    __twr_v1412 = *(uint64_t*)(__twr_v1411);
    _mng_type1413 = __twr_v1412;
    goto __twr_l293;
    __twr_l295:;
    __twr_v1414 = 40ULL;
    __twr_v1415 = _mng_node1398 + __twr_v1414;
    __twr_v1416 = *(uint8_t*)(__twr_v1415);
    __twr_v1417 = 4ULL;
    if (__twr_v1416 != __twr_v1417) { goto __twr_l297; } else { goto __twr_l296; }
    __twr_l296:;
    __twr_v1418 = (uint64_t)(&PrsStringType);
    __twr_v1419 = *(uint64_t*)(__twr_v1418);
    _mng_type1413 = __twr_v1419;
    goto __twr_l293;
    __twr_l297:;
    __twr_v1420 = 40ULL;
    __twr_v1421 = _mng_node1398 + __twr_v1420;
    __twr_v1422 = *(uint8_t*)(__twr_v1421);
    __twr_v1423 = 3ULL;
    if (__twr_v1422 != __twr_v1423) { goto __twr_l299; } else { goto __twr_l298; }
    __twr_l298:;
    __twr_v1424 = 24ULL;
    __twr_v1425 = _mng_node1398 + __twr_v1424;
    __twr_v1426 = *(uint8_t*)(__twr_v1425);
    __twr_v1427 = 4ULL;
    if (__twr_v1426 != __twr_v1427) { goto __twr_l302; } else { goto __twr_l303; }
    __twr_l303:;
    __twr_v1428 = 25ULL;
    __twr_v1429 = _mng_node1398 + __twr_v1428;
    __twr_v1430 = *(uint8_t*)(__twr_v1429);
    __twr_v1431 = 23ULL;
    if (__twr_v1430 != __twr_v1431) { goto __twr_l302; } else { goto __twr_l301; }
    __twr_l301:;
    __twr_v1432 = (uint64_t)(&PrsNullPtrType);
    __twr_v1433 = *(uint64_t*)(__twr_v1432);
    _mng_type1413 = __twr_v1433;
    goto __twr_l300;
    __twr_l302:;
    __twr_v1434 = (uint64_t)(&PrsConstantType);
    __twr_v1435 = *(uint64_t*)(__twr_v1434);
    _mng_type1413 = __twr_v1435;
    __twr_l300:;
    goto __twr_l293;
    __twr_l299:;
    __twr_v1436 = 40ULL;
    __twr_v1437 = _mng_node1398 + __twr_v1436;
    __twr_v1438 = *(uint8_t*)(__twr_v1437);
    __twr_v1439 = 2ULL;
    if (__twr_v1438 != __twr_v1439) { goto __twr_l305; } else { goto __twr_l304; }
    __twr_l304:;
    __twr_v1440 = (uint64_t)(&PrsOperators);
    __twr_v1441 = 25ULL;
    __twr_v1442 = _mng_node1398 + __twr_v1441;
    __twr_v1443 = *(uint8_t*)(__twr_v1442);
    __twr_v1444 = 24ULL;
    __twr_v1445 = __twr_v1443 * __twr_v1444;
    __twr_v1446 = __twr_v1440 + __twr_v1445;
    __twr_v1447 = 8ULL;
    __twr_v1448 = __twr_v1446 + __twr_v1447;
    __twr_v1449 = *(uint64_t*)(__twr_v1448);
    __twr_v1450 = ((uint64_t (*)(uint64_t))__twr_v1449)(_mng_node1398);
    _mng_type1413 = __twr_v1450;
    goto __twr_l293;
    __twr_l305:;
    __twr_v1451 = (uint64_t)(&TlInternalError);
    __twr_v1452 = (uint64_t)(&"PrsEvaluateType Inappropriate AST type");
    __twr_v1453 = 40ULL;
    __twr_v1454 = _mng_node1398 + __twr_v1453;
    __twr_v1455 = *(uint8_t*)(__twr_v1454);
    __twr_v1456 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1451)(__twr_v1452, __twr_v1455, __twr_v1456, __twr_v1456);
    __twr_l293:;
    __twr_v1457 = 72ULL;
    __twr_v1458 = _mng_type1413 + __twr_v1457;
    __twr_v1459 = *(uint8_t*)(__twr_v1458);
    __twr_v1460 = 3ULL;
    if (__twr_v1459 != __twr_v1460) { goto __twr_l307; } else { goto __twr_l306; }
    __twr_l306:;
    __twr_v1461 = *(uint64_t*)(_mng_type1413);
    __twr_v1462 = 140ULL;
    __twr_v1463 = __twr_v1461 + __twr_v1462;
    __twr_v1464 = *(uint8_t*)(__twr_v1463);
    __twr_v1465 = 6ULL;
    if (__twr_v1464 != __twr_v1465) { goto __twr_l309; } else { goto __twr_l310; }
    __twr_l310:;
    __twr_v1466 = (uint64_t)(&LexTokenError);
    __twr_v1467 = 0ULL;
    __twr_v1468 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1466)(_mng_node1398, __twr_v1468, __twr_v1467, __twr_v1467, __twr_v1467);
    __twr_l309:;
    __twr_v1469 = *(uint64_t*)(_mng_type1413);
    __twr_v1470 = 104ULL;
    __twr_v1471 = __twr_v1469 + __twr_v1470;
    __twr_v1472 = *(uint64_t*)(__twr_v1471);
    _mng_type1413 = __twr_v1472;
    __twr_l308:;
    __twr_v1473 = 72ULL;
    __twr_v1474 = _mng_type1413 + __twr_v1473;
    __twr_v1475 = *(uint8_t*)(__twr_v1474);
    __twr_v1476 = 3ULL;
    if (__twr_v1475 == __twr_v1476) { goto __twr_l306; } else { goto __twr_l307; }
    __twr_l307:;
    __twr_v1477 = 72ULL;
    __twr_v1478 = _mng_node1398 + __twr_v1477;
    *(uint64_t*)(__twr_v1478) = _mng_type1413;
    return _mng_type1413;
}
uint64_t PrsTypeIsDeclarable(uint64_t _mng_errtoken1479, uint64_t _mng_type1480) {
    uint64_t __twr_v1481;
    uint64_t __twr_v1482;
    uint64_t __twr_v1483;
    uint64_t __twr_v1484;
    uint64_t _mng_originaltype1485;
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
    uint64_t __twr_v1515;
    uint64_t __twr_v1516;
    uint64_t __twr_v1517;
    uint64_t __twr_v1518;
    uint64_t __twr_v1519;
    uint64_t __twr_v1520;
    __twr_v1481 = 74ULL;
    __twr_v1482 = _mng_type1480 + __twr_v1481;
    __twr_v1483 = *(uint8_t*)(__twr_v1482);
    if (!(__twr_v1483)) { goto __twr_l311; } else { goto __twr_l312; }
    __twr_l312:;
    __twr_v1484 = 1ULL;
    return __twr_v1484;
    __twr_l311:;
    _mng_originaltype1485 = _mng_type1480;
    __twr_v1486 = 72ULL;
    __twr_v1487 = _mng_type1480 + __twr_v1486;
    __twr_v1488 = *(uint8_t*)(__twr_v1487);
    __twr_v1489 = 3ULL;
    if (__twr_v1488 != __twr_v1489) { goto __twr_l314; } else { goto __twr_l313; }
    __twr_l313:;
    __twr_v1490 = *(uint64_t*)(_mng_type1480);
    __twr_v1491 = 140ULL;
    __twr_v1492 = __twr_v1490 + __twr_v1491;
    __twr_v1493 = *(uint8_t*)(__twr_v1492);
    __twr_v1494 = 6ULL;
    if (__twr_v1493 != __twr_v1494) { goto __twr_l316; } else { goto __twr_l317; }
    __twr_l317:;
    __twr_v1495 = (uint64_t)(&LexTokenError);
    __twr_v1496 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1497 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1495)(_mng_errtoken1479, __twr_v1496, __twr_v1497, __twr_v1497, __twr_v1497);
    __twr_l316:;
    __twr_v1498 = *(uint64_t*)(_mng_type1480);
    __twr_v1499 = 104ULL;
    __twr_v1500 = __twr_v1498 + __twr_v1499;
    __twr_v1501 = *(uint64_t*)(__twr_v1500);
    _mng_type1480 = __twr_v1501;
    __twr_l315:;
    __twr_v1502 = 72ULL;
    __twr_v1503 = _mng_type1480 + __twr_v1502;
    __twr_v1504 = *(uint8_t*)(__twr_v1503);
    __twr_v1505 = 3ULL;
    if (__twr_v1504 == __twr_v1505) { goto __twr_l313; } else { goto __twr_l314; }
    __twr_l314:;
    __twr_v1506 = 72ULL;
    __twr_v1507 = _mng_type1480 + __twr_v1506;
    __twr_v1508 = *(uint8_t*)(__twr_v1507);
    __twr_v1509 = 4ULL;
    if (__twr_v1508 != __twr_v1509) { goto __twr_l318; } else { goto __twr_l319; }
    __twr_l319:;
    __twr_v1510 = 0ULL;
    return __twr_v1510;
    __twr_l318:;
    __twr_v1511 = 72ULL;
    __twr_v1512 = _mng_type1480 + __twr_v1511;
    __twr_v1513 = *(uint8_t*)(__twr_v1512);
    __twr_v1514 = 0ULL;
    if (__twr_v1513 != __twr_v1514) { goto __twr_l320; } else { goto __twr_l322; }
    __twr_l322:;
    __twr_v1515 = 0ULL;
    __twr_v1516 = *(uint8_t*)(_mng_type1480);
    if (__twr_v1516 != __twr_v1515) { goto __twr_l320; } else { goto __twr_l321; }
    __twr_l321:;
    __twr_v1517 = 0ULL;
    return __twr_v1517;
    __twr_l320:;
    __twr_v1518 = 1ULL;
    __twr_v1519 = 74ULL;
    __twr_v1520 = _mng_originaltype1485 + __twr_v1519;
    *(uint8_t*)(__twr_v1520) = __twr_v1518;
    return __twr_v1518;
}
uint64_t PrsTypeIsValue(uint64_t _mng_errtoken1521, uint64_t _mng_type1522) {
    uint64_t __twr_v1523;
    uint64_t __twr_v1524;
    uint64_t __twr_v1525;
    uint64_t __twr_v1526;
    uint64_t _mng_originaltype1527;
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
    uint64_t __twr_v1567;
    uint64_t __twr_v1568;
    uint64_t __twr_v1569;
    uint64_t __twr_v1570;
    uint64_t __twr_v1571;
    uint64_t __twr_v1572;
    __twr_v1523 = 75ULL;
    __twr_v1524 = _mng_type1522 + __twr_v1523;
    __twr_v1525 = *(uint8_t*)(__twr_v1524);
    if (!(__twr_v1525)) { goto __twr_l323; } else { goto __twr_l324; }
    __twr_l324:;
    __twr_v1526 = 1ULL;
    return __twr_v1526;
    __twr_l323:;
    _mng_originaltype1527 = _mng_type1522;
    __twr_v1528 = 72ULL;
    __twr_v1529 = _mng_type1522 + __twr_v1528;
    __twr_v1530 = *(uint8_t*)(__twr_v1529);
    __twr_v1531 = 3ULL;
    if (__twr_v1530 != __twr_v1531) { goto __twr_l326; } else { goto __twr_l325; }
    __twr_l325:;
    __twr_v1532 = *(uint64_t*)(_mng_type1522);
    __twr_v1533 = 140ULL;
    __twr_v1534 = __twr_v1532 + __twr_v1533;
    __twr_v1535 = *(uint8_t*)(__twr_v1534);
    __twr_v1536 = 6ULL;
    if (__twr_v1535 != __twr_v1536) { goto __twr_l328; } else { goto __twr_l329; }
    __twr_l329:;
    __twr_v1537 = (uint64_t)(&LexTokenError);
    __twr_v1538 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1539 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1537)(_mng_errtoken1521, __twr_v1538, __twr_v1539, __twr_v1539, __twr_v1539);
    __twr_l328:;
    __twr_v1540 = *(uint64_t*)(_mng_type1522);
    __twr_v1541 = 104ULL;
    __twr_v1542 = __twr_v1540 + __twr_v1541;
    __twr_v1543 = *(uint64_t*)(__twr_v1542);
    _mng_type1522 = __twr_v1543;
    __twr_l327:;
    __twr_v1544 = 72ULL;
    __twr_v1545 = _mng_type1522 + __twr_v1544;
    __twr_v1546 = *(uint8_t*)(__twr_v1545);
    __twr_v1547 = 3ULL;
    if (__twr_v1546 == __twr_v1547) { goto __twr_l325; } else { goto __twr_l326; }
    __twr_l326:;
    __twr_v1548 = 72ULL;
    __twr_v1549 = _mng_type1522 + __twr_v1548;
    __twr_v1550 = *(uint8_t*)(__twr_v1549);
    __twr_v1551 = 4ULL;
    if (__twr_v1550 != __twr_v1551) { goto __twr_l330; } else { goto __twr_l331; }
    __twr_l331:;
    __twr_v1552 = 0ULL;
    return __twr_v1552;
    __twr_l330:;
    __twr_v1553 = 72ULL;
    __twr_v1554 = _mng_type1522 + __twr_v1553;
    __twr_v1555 = *(uint8_t*)(__twr_v1554);
    __twr_v1556 = 5ULL;
    if (__twr_v1555 != __twr_v1556) { goto __twr_l332; } else { goto __twr_l333; }
    __twr_l333:;
    __twr_v1557 = 0ULL;
    return __twr_v1557;
    __twr_l332:;
    __twr_v1558 = 72ULL;
    __twr_v1559 = _mng_type1522 + __twr_v1558;
    __twr_v1560 = *(uint8_t*)(__twr_v1559);
    __twr_v1561 = 1ULL;
    if (__twr_v1560 != __twr_v1561) { goto __twr_l334; } else { goto __twr_l335; }
    __twr_l335:;
    __twr_v1562 = 0ULL;
    return __twr_v1562;
    __twr_l334:;
    __twr_v1563 = 72ULL;
    __twr_v1564 = _mng_type1522 + __twr_v1563;
    __twr_v1565 = *(uint8_t*)(__twr_v1564);
    __twr_v1566 = 0ULL;
    if (__twr_v1565 != __twr_v1566) { goto __twr_l336; } else { goto __twr_l338; }
    __twr_l338:;
    __twr_v1567 = 0ULL;
    __twr_v1568 = *(uint8_t*)(_mng_type1522);
    if (__twr_v1568 != __twr_v1567) { goto __twr_l336; } else { goto __twr_l337; }
    __twr_l337:;
    __twr_v1569 = 0ULL;
    return __twr_v1569;
    __twr_l336:;
    __twr_v1570 = 1ULL;
    __twr_v1571 = 75ULL;
    __twr_v1572 = _mng_originaltype1527 + __twr_v1571;
    *(uint8_t*)(__twr_v1572) = __twr_v1570;
    return __twr_v1570;
}
void PrsCheckNodeIsValue(uint64_t _mng_node1573) {
    uint64_t __twr_v1574;
    uint64_t __twr_v1575;
    uint64_t __twr_v1576;
    uint64_t __twr_v1577;
    uint64_t __twr_v1578;
    uint64_t __twr_v1579;
    uint64_t __twr_v1580;
    __twr_v1574 = (uint64_t)(&PrsEvaluateType);
    __twr_v1575 = ((uint64_t (*)(uint64_t))__twr_v1574)(_mng_node1573);
    __twr_v1576 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1577 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1576)(_mng_node1573, __twr_v1575);
    if (__twr_v1577) { goto __twr_l339; } else { goto __twr_l340; }
    __twr_l340:;
    __twr_v1578 = (uint64_t)(&LexTokenError);
    __twr_v1579 = 0ULL;
    __twr_v1580 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1578)(_mng_node1573, __twr_v1580, __twr_v1579, __twr_v1579, __twr_v1579);
    __twr_l339:;
}
uint64_t PrsHasSideEffect(uint64_t _mng_node1581) {
    uint64_t __twr_v1582;
    uint64_t __twr_v1583;
    uint64_t __twr_v1584;
    uint64_t __twr_v1585;
    uint64_t __twr_v1586;
    uint64_t __twr_v1587;
    uint64_t __twr_v1588;
    uint64_t __twr_v1589;
    uint64_t __twr_v1590;
    uint64_t __twr_v1591;
    __twr_v1582 = 40ULL;
    __twr_v1583 = _mng_node1581 + __twr_v1582;
    __twr_v1584 = *(uint8_t*)(__twr_v1583);
    __twr_v1585 = 2ULL;
    if (__twr_v1584 != __twr_v1585) { goto __twr_l341; } else { goto __twr_l343; }
    __twr_l343:;
    __twr_v1586 = 25ULL;
    __twr_v1587 = _mng_node1581 + __twr_v1586;
    __twr_v1588 = *(uint8_t*)(__twr_v1587);
    __twr_v1589 = 70ULL;
    if (__twr_v1588 != __twr_v1589) { goto __twr_l341; } else { goto __twr_l342; }
    __twr_l342:;
    __twr_v1590 = 1ULL;
    return __twr_v1590;
    __twr_l341:;
    __twr_v1591 = 0ULL;
    return __twr_v1591;
}
void PrsType(uint64_t _mng_type1592, uint64_t _mng_depth1593) {
    uint64_t __twr_v1594;
    uint64_t __twr_v1595;
    uint64_t _mng_typetoken1596[4];
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
    uint64_t __twr_v1673;
    uint64_t __twr_v1674;
    uint64_t __twr_v1675;
    uint64_t __twr_v1676;
    uint64_t __twr_v1677;
    uint64_t __twr_v1678;
    uint64_t _mng_symbol1679;
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
    uint64_t __twr_v1705;
    uint64_t __twr_v1706;
    uint64_t __twr_v1707;
    uint64_t __twr_v1708;
    uint64_t __twr_v1709;
    uint64_t __twr_v1710;
    uint64_t __twr_v1711;
    uint64_t _mng_dimensions1712;
    uint64_t __twr_v1713;
    uint64_t _mng_boundless1714;
    uint64_t __twr_v1715;
    uint64_t __twr_v1716;
    uint64_t _mng_basetype1717;
    uint64_t __twr_v1718;
    uint64_t __twr_v1719;
    uint64_t _mng_skippedtype1720;
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
    uint8_t _mng_elementalign1760;
    uint64_t __twr_v1761;
    uint64_t __twr_v1762;
    uint64_t __twr_v1763;
    uint64_t _mng_size1764;
    uint64_t __twr_v1765;
    uint64_t __twr_v1766;
    uint64_t __twr_v1767;
    uint64_t __twr_v1768;
    uint64_t __twr_v1769;
    uint64_t _mng_arraytype1770;
    uint64_t __twr_v1771;
    uint64_t __twr_v1772;
    uint64_t __twr_v1773;
    uint64_t _mng_arraytail1774;
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
    uint64_t _mng_boundnode1798;
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
    uint64_t __twr_v1821;
    uint64_t __twr_v1822;
    uint64_t __twr_v1823;
    uint64_t __twr_v1824;
    uint64_t __twr_v1825;
    uint64_t _mng_rbrackettoken1826[4];
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
    uint64_t __twr_v1845;
    uint64_t _mng_walkptr1846;
    uint64_t __twr_v1847;
    uint64_t __twr_v1848;
    uint64_t __twr_v1849;
    uint64_t __twr_v1850;
    uint64_t __twr_v1851;
    uint64_t __twr_v1852;
    uint64_t __twr_v1853;
    uint64_t __twr_v1854;
    uint64_t __twr_v1855;
    uint64_t __twr_v1856;
    uint64_t __twr_v1857;
    __twr_v1594 = (uint64_t)(&LexGetToken);
    __twr_v1595 = (uint64_t)(&_mng_typetoken1596);
    ((void (*)(uint64_t))__twr_v1594)(__twr_v1595);
    __twr_v1597 = 24ULL;
    __twr_v1598 = __twr_v1595 + __twr_v1597;
    __twr_v1599 = *(uint8_t*)(__twr_v1598);
    __twr_v1600 = 2ULL;
    if (__twr_v1599 != __twr_v1600) { goto __twr_l346; } else { goto __twr_l345; }
    __twr_l345:;
    __twr_v1601 = (uint64_t)(&JklTargetInfo);
    __twr_v1602 = *(uint64_t*)(__twr_v1601);
    __twr_v1603 = 55ULL;
    __twr_v1604 = __twr_v1602 + __twr_v1603;
    __twr_v1605 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1606 = 26ULL;
    __twr_v1607 = __twr_v1605 + __twr_v1606;
    __twr_v1608 = *(uint8_t*)(__twr_v1607);
    __twr_v1609 = __twr_v1604 + __twr_v1608;
    __twr_v1610 = *(uint8_t*)(__twr_v1609);
    if (__twr_v1610) { goto __twr_l347; } else { goto __twr_l348; }
    __twr_l348:;
    __twr_v1611 = (uint64_t)(&LexTokenError);
    __twr_v1612 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1613 = (uint64_t)(&"This primitive type is not supported on this target");
    __twr_v1614 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1611)(__twr_v1612, __twr_v1613, __twr_v1614, __twr_v1614, __twr_v1614);
    __twr_l347:;
    __twr_v1615 = 0ULL;
    __twr_v1616 = 72ULL;
    __twr_v1617 = _mng_type1592 + __twr_v1616;
    *(uint8_t*)(__twr_v1617) = __twr_v1615;
    __twr_v1618 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1619 = 26ULL;
    __twr_v1620 = __twr_v1618 + __twr_v1619;
    __twr_v1621 = *(uint8_t*)(__twr_v1620);
    *(uint8_t*)(_mng_type1592) = __twr_v1621;
    __twr_v1622 = 1ULL;
    __twr_v1623 = _mng_type1592 + __twr_v1622;
    *(uint8_t*)(__twr_v1623) = __twr_v1615;
    __twr_v1624 = (uint64_t)(&JklTargetInfo);
    __twr_v1625 = *(uint64_t*)(__twr_v1624);
    __twr_v1626 = 27ULL;
    __twr_v1627 = __twr_v1625 + __twr_v1626;
    __twr_v1628 = *(uint8_t*)(__twr_v1620);
    __twr_v1629 = __twr_v1627 + __twr_v1628;
    __twr_v1630 = *(uint8_t*)(__twr_v1629);
    __twr_v1631 = 73ULL;
    __twr_v1632 = _mng_type1592 + __twr_v1631;
    *(uint8_t*)(__twr_v1632) = __twr_v1630;
    __twr_v1633 = *(uint64_t*)(__twr_v1624);
    __twr_v1634 = 41ULL;
    __twr_v1635 = __twr_v1633 + __twr_v1634;
    __twr_v1636 = *(uint8_t*)(__twr_v1620);
    __twr_v1637 = __twr_v1635 + __twr_v1636;
    __twr_v1638 = *(uint8_t*)(__twr_v1637);
    __twr_v1639 = 64ULL;
    __twr_v1640 = _mng_type1592 + __twr_v1639;
    *(uint64_t*)(__twr_v1640) = __twr_v1638;
    goto __twr_l344;
    __twr_l346:;
    __twr_v1641 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1642 = 24ULL;
    __twr_v1643 = __twr_v1641 + __twr_v1642;
    __twr_v1644 = *(uint8_t*)(__twr_v1643);
    __twr_v1645 = 3ULL;
    if (__twr_v1644 != __twr_v1645) { goto __twr_l350; } else { goto __twr_l351; }
    __twr_l351:;
    __twr_v1646 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1647 = 25ULL;
    __twr_v1648 = __twr_v1646 + __twr_v1647;
    __twr_v1649 = *(uint8_t*)(__twr_v1648);
    __twr_v1650 = 69ULL;
    if (__twr_v1649 != __twr_v1650) { goto __twr_l350; } else { goto __twr_l349; }
    __twr_l349:;
    __twr_v1651 = (uint64_t)(&PrsCreateType);
    __twr_v1652 = ((uint64_t (*)())__twr_v1651)();
    __twr_v1653 = (uint64_t)(&PrsType);
    __twr_v1654 = 1ULL;
    __twr_v1655 = _mng_depth1593 + __twr_v1654;
    ((void (*)(uint64_t, uint64_t))__twr_v1653)(__twr_v1652, __twr_v1655);
    __twr_v1656 = 2ULL;
    __twr_v1657 = 72ULL;
    __twr_v1658 = _mng_type1592 + __twr_v1657;
    *(uint8_t*)(__twr_v1658) = __twr_v1656;
    *(uint64_t*)(_mng_type1592) = __twr_v1652;
    __twr_v1659 = (uint64_t)(&JklTargetInfo);
    __twr_v1660 = *(uint64_t*)(__twr_v1659);
    __twr_v1661 = 25ULL;
    __twr_v1662 = __twr_v1660 + __twr_v1661;
    __twr_v1663 = *(uint8_t*)(__twr_v1662);
    __twr_v1664 = 73ULL;
    __twr_v1665 = _mng_type1592 + __twr_v1664;
    *(uint8_t*)(__twr_v1665) = __twr_v1663;
    __twr_v1666 = *(uint64_t*)(__twr_v1659);
    __twr_v1667 = 26ULL;
    __twr_v1668 = __twr_v1666 + __twr_v1667;
    __twr_v1669 = *(uint8_t*)(__twr_v1668);
    __twr_v1670 = 64ULL;
    __twr_v1671 = _mng_type1592 + __twr_v1670;
    *(uint64_t*)(__twr_v1671) = __twr_v1669;
    goto __twr_l344;
    __twr_l350:;
    __twr_v1672 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1673 = 24ULL;
    __twr_v1674 = __twr_v1672 + __twr_v1673;
    __twr_v1675 = *(uint8_t*)(__twr_v1674);
    __twr_v1676 = 18ULL;
    if (__twr_v1675 != __twr_v1676) { goto __twr_l353; } else { goto __twr_l352; }
    __twr_l352:;
    __twr_v1677 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1678 = *(uint64_t*)(__twr_v1677);
    _mng_symbol1679 = __twr_v1678;
    __twr_v1680 = 25ULL;
    __twr_v1681 = __twr_v1677 + __twr_v1680;
    __twr_v1682 = *(uint8_t*)(__twr_v1681);
    __twr_v1683 = 85ULL;
    if (__twr_v1682 != __twr_v1683) { goto __twr_l356; } else { goto __twr_l355; }
    __twr_l355:;
    __twr_v1684 = 140ULL;
    __twr_v1685 = _mng_symbol1679 + __twr_v1684;
    __twr_v1686 = *(uint8_t*)(__twr_v1685);
    __twr_v1687 = 3ULL;
    if (__twr_v1686 == __twr_v1687) { goto __twr_l357; } else { goto __twr_l359; }
    __twr_l359:;
    __twr_v1688 = 140ULL;
    __twr_v1689 = _mng_symbol1679 + __twr_v1688;
    __twr_v1690 = *(uint8_t*)(__twr_v1689);
    __twr_v1691 = 6ULL;
    if (__twr_v1690 == __twr_v1691) { goto __twr_l357; } else { goto __twr_l358; }
    __twr_l358:;
    __twr_v1692 = (uint64_t)(&LexTokenError);
    __twr_v1693 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1694 = (uint64_t)(&"Symbol isn't a type");
    __twr_v1695 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1692)(__twr_v1693, __twr_v1694, __twr_v1695, __twr_v1695, __twr_v1695);
    __twr_l357:;
    goto __twr_l354;
    __twr_l356:;
    __twr_v1696 = 6ULL;
    __twr_v1697 = 140ULL;
    __twr_v1698 = _mng_symbol1679 + __twr_v1697;
    *(uint8_t*)(__twr_v1698) = __twr_v1696;
    __twr_l354:;
    __twr_v1699 = 3ULL;
    __twr_v1700 = 72ULL;
    __twr_v1701 = _mng_type1592 + __twr_v1700;
    *(uint8_t*)(__twr_v1701) = __twr_v1699;
    *(uint64_t*)(_mng_type1592) = _mng_symbol1679;
    goto __twr_l344;
    __twr_l353:;
    __twr_v1702 = (uint64_t)(&LexTokenError);
    __twr_v1703 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1704 = (uint64_t)(&"Type must be primitive, pointer, or named.");
    __twr_v1705 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1702)(__twr_v1703, __twr_v1704, __twr_v1705, __twr_v1705, __twr_v1705);
    __twr_l344:;
    if (_mng_depth1593) { goto __twr_l361; } else { goto __twr_l360; }
    __twr_l361:;
    return;
    __twr_l360:;
    __twr_v1706 = (uint64_t)(&LexMatchToken);
    __twr_v1707 = 0ULL;
    __twr_v1708 = 3ULL;
    __twr_v1709 = 68ULL;
    __twr_v1710 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1706)(__twr_v1707, __twr_v1708, __twr_v1709);
    if (__twr_v1710) { goto __twr_l362; } else { goto __twr_l363; }
    __twr_l363:;
    return;
    __twr_l362:;
    __twr_v1711 = 1ULL;
    _mng_dimensions1712 = __twr_v1711;
    __twr_v1713 = 0ULL;
    _mng_boundless1714 = __twr_v1713;
    __twr_v1715 = (uint64_t)(&PrsCreateType);
    __twr_v1716 = ((uint64_t (*)())__twr_v1715)();
    _mng_basetype1717 = __twr_v1716;
    __twr_v1718 = (uint64_t)(&TlCopyMemory);
    __twr_v1719 = 76ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1718)(__twr_v1716, _mng_type1592, __twr_v1719);
    _mng_skippedtype1720 = __twr_v1716;
    __twr_v1721 = 72ULL;
    __twr_v1722 = __twr_v1716 + __twr_v1721;
    __twr_v1723 = *(uint8_t*)(__twr_v1722);
    __twr_v1724 = 3ULL;
    if (__twr_v1723 != __twr_v1724) { goto __twr_l365; } else { goto __twr_l364; }
    __twr_l364:;
    __twr_v1725 = *(uint64_t*)(_mng_skippedtype1720);
    __twr_v1726 = 140ULL;
    __twr_v1727 = __twr_v1725 + __twr_v1726;
    __twr_v1728 = *(uint8_t*)(__twr_v1727);
    __twr_v1729 = 6ULL;
    if (__twr_v1728 != __twr_v1729) { goto __twr_l367; } else { goto __twr_l368; }
    __twr_l368:;
    __twr_v1730 = (uint64_t)(&LexTokenError);
    __twr_v1731 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1732 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1733 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1730)(__twr_v1731, __twr_v1732, __twr_v1733, __twr_v1733, __twr_v1733);
    __twr_l367:;
    __twr_v1734 = *(uint64_t*)(_mng_skippedtype1720);
    __twr_v1735 = 104ULL;
    __twr_v1736 = __twr_v1734 + __twr_v1735;
    __twr_v1737 = *(uint64_t*)(__twr_v1736);
    _mng_skippedtype1720 = __twr_v1737;
    __twr_l366:;
    __twr_v1738 = 72ULL;
    __twr_v1739 = _mng_skippedtype1720 + __twr_v1738;
    __twr_v1740 = *(uint8_t*)(__twr_v1739);
    __twr_v1741 = 3ULL;
    if (__twr_v1740 == __twr_v1741) { goto __twr_l364; } else { goto __twr_l365; }
    __twr_l365:;
    __twr_v1742 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1743 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1744 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1742)(__twr_v1743, _mng_skippedtype1720);
    if (__twr_v1744) { goto __twr_l369; } else { goto __twr_l370; }
    __twr_l370:;
    __twr_v1745 = (uint64_t)(&LexTokenError);
    __twr_v1746 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1747 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1748 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1745)(__twr_v1746, __twr_v1747, __twr_v1748, __twr_v1748, __twr_v1748);
    __twr_l369:;
    __twr_v1749 = 64ULL;
    __twr_v1750 = _mng_skippedtype1720 + __twr_v1749;
    __twr_v1751 = *(uint64_t*)(__twr_v1750);
    __twr_v1752 = 4294967295ULL;
    if (__twr_v1751 != __twr_v1752) { goto __twr_l371; } else { goto __twr_l372; }
    __twr_l372:;
    __twr_v1753 = (uint64_t)(&LexTokenError);
    __twr_v1754 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1755 = (uint64_t)(&"This type is not suitable as a base for an array");
    __twr_v1756 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1753)(__twr_v1754, __twr_v1755, __twr_v1756, __twr_v1756, __twr_v1756);
    __twr_l371:;
    __twr_v1757 = 73ULL;
    __twr_v1758 = _mng_skippedtype1720 + __twr_v1757;
    __twr_v1759 = *(uint8_t*)(__twr_v1758);
    _mng_elementalign1760 = __twr_v1759;
    __twr_v1761 = 64ULL;
    __twr_v1762 = _mng_skippedtype1720 + __twr_v1761;
    __twr_v1763 = *(uint64_t*)(__twr_v1762);
    _mng_size1764 = __twr_v1763;
    __twr_v1765 = 1ULL;
    __twr_v1766 = __twr_v1759 - __twr_v1765;
    __twr_v1767 = __twr_v1763 + __twr_v1766;
    _mng_size1764 = __twr_v1767;
    __twr_v1768 = ~__twr_v1766;
    __twr_v1769 = __twr_v1767 & __twr_v1768;
    _mng_size1764 = __twr_v1769;
    _mng_arraytype1770 = _mng_type1592;
    __twr_v1771 = 4294967295ULL;
    __twr_v1772 = _mng_type1592 + __twr_v1761;
    *(uint64_t*)(__twr_v1772) = __twr_v1771;
    __twr_v1773 = 0ULL;
    _mng_arraytail1774 = __twr_v1773;
    __twr_l373:;
    __twr_v1775 = 1ULL;
    __twr_v1776 = 72ULL;
    __twr_v1777 = _mng_arraytype1770 + __twr_v1776;
    *(uint8_t*)(__twr_v1777) = __twr_v1775;
    __twr_v1778 = 73ULL;
    __twr_v1779 = _mng_arraytype1770 + __twr_v1778;
    *(uint8_t*)(__twr_v1779) = _mng_elementalign1760;
    if (_mng_arraytail1774) { goto __twr_l376; } else { goto __twr_l375; }
    __twr_l376:;
    *(uint64_t*)(_mng_arraytail1774) = _mng_arraytype1770;
    __twr_l375:;
    __twr_v1780 = 0ULL;
    __twr_v1781 = 32ULL;
    __twr_v1782 = _mng_arraytype1770 + __twr_v1781;
    *(uint64_t*)(__twr_v1782) = _mng_arraytail1774;
    _mng_arraytail1774 = _mng_arraytype1770;
    __twr_v1783 = (uint64_t)(&LexMatchToken);
    __twr_v1784 = 11ULL;
    __twr_v1785 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1783)(__twr_v1780, __twr_v1784, __twr_v1780);
    if (!(__twr_v1785)) { goto __twr_l379; } else { goto __twr_l378; }
    __twr_l378:;
    __twr_v1786 = 1ULL;
    if (_mng_dimensions1712 <= __twr_v1786) { goto __twr_l380; } else { goto __twr_l381; }
    __twr_l381:;
    __twr_v1787 = (uint64_t)(&LexTokenError);
    __twr_v1788 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1789 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1790 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1787)(__twr_v1788, __twr_v1789, __twr_v1790, __twr_v1790, __twr_v1790);
    __twr_l380:;
    __twr_v1791 = 1ULL;
    _mng_boundless1714 = __twr_v1791;
    __twr_v1792 = 0ULL;
    __twr_v1793 = 24ULL;
    __twr_v1794 = _mng_arraytype1770 + __twr_v1793;
    *(uint8_t*)(__twr_v1794) = __twr_v1792;
    goto __twr_l377;
    __twr_l379:;
    __twr_v1795 = (uint64_t)(&PrsExpression);
    __twr_v1796 = 0ULL;
    __twr_v1797 = ((uint64_t (*)(uint64_t))__twr_v1795)(__twr_v1796);
    _mng_boundnode1798 = __twr_v1797;
    __twr_v1799 = 40ULL;
    __twr_v1800 = __twr_v1797 + __twr_v1799;
    __twr_v1801 = *(uint8_t*)(__twr_v1800);
    __twr_v1802 = 3ULL;
    if (__twr_v1801 == __twr_v1802) { goto __twr_l382; } else { goto __twr_l383; }
    __twr_l383:;
    __twr_v1803 = (uint64_t)(&LexTokenError);
    __twr_v1804 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1805 = (uint64_t)(&"Expected a constant array bound");
    __twr_v1806 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1803)(__twr_v1804, __twr_v1805, __twr_v1806, __twr_v1806, __twr_v1806);
    __twr_l382:;
    __twr_v1807 = 48ULL;
    __twr_v1808 = _mng_boundnode1798 + __twr_v1807;
    __twr_v1809 = 0ULL;
    __twr_v1810 = *(uint64_t*)(__twr_v1808);
    if (__twr_v1810 != __twr_v1809) { goto __twr_l384; } else { goto __twr_l385; }
    __twr_l385:;
    __twr_v1811 = (uint64_t)(&LexTokenError);
    __twr_v1812 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1813 = (uint64_t)(&"Array bound must not be zero");
    __twr_v1814 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1811)(__twr_v1812, __twr_v1813, __twr_v1814, __twr_v1814, __twr_v1814);
    __twr_l384:;
    __twr_v1815 = 48ULL;
    __twr_v1816 = _mng_boundnode1798 + __twr_v1815;
    __twr_v1817 = 0ULL;
    __twr_v1818 = *(uint64_t*)(__twr_v1816);
    __twr_v1819 = 8ULL;
    __twr_v1820 = _mng_arraytype1770 + __twr_v1819;
    *(uint64_t*)(__twr_v1820) = __twr_v1818;
    __twr_v1821 = 1ULL;
    __twr_v1822 = 24ULL;
    __twr_v1823 = _mng_arraytype1770 + __twr_v1822;
    *(uint8_t*)(__twr_v1823) = __twr_v1821;
    __twr_v1824 = (uint64_t)(&LexMatchToken);
    __twr_v1825 = (uint64_t)(&_mng_rbrackettoken1826);
    __twr_v1827 = 11ULL;
    __twr_v1828 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1824)(__twr_v1825, __twr_v1827, __twr_v1817);
    if (__twr_v1828) { goto __twr_l386; } else { goto __twr_l387; }
    __twr_l387:;
    __twr_v1829 = (uint64_t)(&LexTokenError);
    __twr_v1830 = (uint64_t)(&_mng_rbrackettoken1826);
    __twr_v1831 = (uint64_t)(&"Array type must be terminated by right bracket.");
    __twr_v1832 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1829)(__twr_v1830, __twr_v1831, __twr_v1832, __twr_v1832, __twr_v1832);
    __twr_l386:;
    __twr_l377:;
    __twr_v1833 = (uint64_t)(&LexMatchToken);
    __twr_v1834 = 0ULL;
    __twr_v1835 = 3ULL;
    __twr_v1836 = 68ULL;
    __twr_v1837 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1833)(__twr_v1834, __twr_v1835, __twr_v1836);
    if (__twr_v1837) { goto __twr_l388; } else { goto __twr_l389; }
    __twr_l389:;
    goto __twr_l374;
    __twr_l388:;
    if (_mng_boundless1714) { goto __twr_l391; } else { goto __twr_l390; }
    __twr_l391:;
    __twr_v1838 = (uint64_t)(&LexTokenError);
    __twr_v1839 = (uint64_t)(&_mng_typetoken1596);
    __twr_v1840 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1841 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1838)(__twr_v1839, __twr_v1840, __twr_v1841, __twr_v1841, __twr_v1841);
    __twr_l390:;
    __twr_v1842 = 1ULL;
    __twr_v1843 = _mng_dimensions1712 + __twr_v1842;
    _mng_dimensions1712 = __twr_v1843;
    __twr_v1844 = (uint64_t)(&PrsCreateType);
    __twr_v1845 = ((uint64_t (*)())__twr_v1844)();
    _mng_arraytype1770 = __twr_v1845;
    goto __twr_l373;
    __twr_l374:;
    *(uint64_t*)(_mng_arraytail1774) = _mng_basetype1717;
    if (_mng_boundless1714) { goto __twr_l392; } else { goto __twr_l393; }
    __twr_l393:;
    _mng_walkptr1846 = _mng_arraytail1774;
    if (_mng_arraytail1774) { goto __twr_l394; } else { goto __twr_l395; }
    __twr_l394:;
    __twr_v1847 = 16ULL;
    __twr_v1848 = _mng_walkptr1846 + __twr_v1847;
    *(uint64_t*)(__twr_v1848) = _mng_size1764;
    __twr_v1849 = 8ULL;
    __twr_v1850 = _mng_walkptr1846 + __twr_v1849;
    __twr_v1851 = *(uint64_t*)(__twr_v1850);
    __twr_v1852 = _mng_size1764 * __twr_v1851;
    _mng_size1764 = __twr_v1852;
    __twr_v1853 = 64ULL;
    __twr_v1854 = _mng_walkptr1846 + __twr_v1853;
    *(uint64_t*)(__twr_v1854) = __twr_v1852;
    __twr_v1855 = 32ULL;
    __twr_v1856 = _mng_walkptr1846 + __twr_v1855;
    __twr_v1857 = *(uint64_t*)(__twr_v1856);
    _mng_walkptr1846 = __twr_v1857;
    __twr_l396:;
    if (_mng_walkptr1846) { goto __twr_l394; } else { goto __twr_l395; }
    __twr_l395:;
    __twr_l392:;
}
void PrsFoundSymbol(uint64_t _mng_token1858, uint64_t _mng_symbol1859, uint64_t _mng_flags1860, uint64_t _mng_global1861, uint64_t _mng_newtype1862) {
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
    uint64_t __twr_v1891;
    uint64_t __twr_v1892;
    uint64_t __twr_v1893;
    uint64_t __twr_v1894;
    uint64_t __twr_v1895;
    uint64_t __twr_v1896;
    uint64_t __twr_v1897;
    uint64_t __twr_v1898;
    uint64_t __twr_v1899;
    uint64_t _mng_dummyextern1900;
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
    uint64_t _mng_p1922;
    uint64_t __twr_v1923;
    uint64_t __twr_v1924;
    uint64_t __twr_v1925;
    uint64_t __twr_v1926;
    uint64_t __twr_v1927;
    uint64_t _mng_tail1928;
    uint64_t __twr_v1929;
    uint64_t __twr_v1930;
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
    uint64_t _mng_tail1943;
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
    __twr_v1863 = 25ULL;
    __twr_v1864 = _mng_token1858 + __twr_v1863;
    __twr_v1865 = *(uint8_t*)(__twr_v1864);
    __twr_v1866 = 85ULL;
    if (__twr_v1865 != __twr_v1866) { goto __twr_l399; } else { goto __twr_l398; }
    __twr_l398:;
    __twr_v1867 = 140ULL;
    __twr_v1868 = _mng_symbol1859 + __twr_v1867;
    __twr_v1869 = *(uint8_t*)(__twr_v1868);
    __twr_v1870 = 1ULL;
    if (__twr_v1869 == __twr_v1870) { goto __twr_l400; } else { goto __twr_l401; }
    __twr_l401:;
    __twr_v1871 = (uint64_t)(&LexTokenError);
    __twr_v1872 = (uint64_t)(&"Symbol name already in use.");
    __twr_v1873 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1871)(_mng_token1858, __twr_v1872, __twr_v1873, __twr_v1873, __twr_v1873);
    __twr_l400:;
    __twr_v1874 = 1ULL;
    __twr_v1875 = _mng_flags1860 & __twr_v1874;
    if (!(__twr_v1875)) { goto __twr_l402; } else { goto __twr_l403; }
    __twr_l403:;
    __twr_v1876 = (uint64_t)(&LexTokenError);
    __twr_v1877 = (uint64_t)(&"Symbol already declared.");
    __twr_v1878 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1876)(_mng_token1858, __twr_v1877, __twr_v1878, __twr_v1878, __twr_v1878);
    __twr_l402:;
    __twr_v1879 = 136ULL;
    __twr_v1880 = _mng_symbol1859 + __twr_v1879;
    __twr_v1881 = *(uint32_t*)(__twr_v1880);
    __twr_v1882 = 1ULL;
    __twr_v1883 = __twr_v1881 & __twr_v1882;
    if (__twr_v1883) { goto __twr_l404; } else { goto __twr_l405; }
    __twr_l405:;
    __twr_v1884 = (uint64_t)(&LexTokenError);
    __twr_v1885 = (uint64_t)(&"Symbol already declared.");
    __twr_v1886 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1884)(_mng_token1858, __twr_v1885, __twr_v1886, __twr_v1886, __twr_v1886);
    __twr_l404:;
    if (_mng_global1861) { goto __twr_l406; } else { goto __twr_l407; }
    __twr_l407:;
    __twr_v1887 = (uint64_t)(&LexTokenError);
    __twr_v1888 = (uint64_t)(&"Can't override extern from local scope.");
    __twr_v1889 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1887)(_mng_token1858, __twr_v1888, __twr_v1889, __twr_v1889, __twr_v1889);
    __twr_l406:;
    __twr_v1890 = (uint64_t)(&PrsCheckType);
    __twr_v1891 = 104ULL;
    __twr_v1892 = _mng_symbol1859 + __twr_v1891;
    __twr_v1893 = *(uint64_t*)(__twr_v1892);
    __twr_v1894 = (uint64_t)(&"Can't override: ");
    __twr_v1895 = 1ULL;
    __twr_v1896 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1890)(_mng_token1858, __twr_v1893, _mng_newtype1862, __twr_v1894, __twr_v1895);
    if (_mng_global1861) { goto __twr_l409; } else { goto __twr_l408; }
    __twr_l409:;
    __twr_v1897 = (uint64_t)(&TlBumpAlloc);
    __twr_v1898 = 142ULL;
    __twr_v1899 = (uint64_t)(&_mng_dummyextern1900);
    __twr_v1901 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1897)(__twr_v1898, __twr_v1899);
    __twr_v1902 = (uint64_t)(&TlCopyMemory);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1902)(_mng_dummyextern1900, _mng_symbol1859, __twr_v1898);
    __twr_v1903 = 72ULL;
    __twr_v1904 = _mng_symbol1859 + __twr_v1903;
    __twr_v1905 = *(uint64_t*)(__twr_v1904);
    __twr_v1906 = _mng_dummyextern1900 + __twr_v1903;
    *(uint64_t*)(__twr_v1906) = __twr_v1905;
    __twr_v1907 = 64ULL;
    __twr_v1908 = _mng_symbol1859 + __twr_v1907;
    __twr_v1909 = *(uint64_t*)(__twr_v1908);
    __twr_v1910 = _mng_dummyextern1900 + __twr_v1907;
    *(uint64_t*)(__twr_v1910) = __twr_v1909;
    __twr_v1911 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1912 = *(uint64_t*)(__twr_v1911);
    if (__twr_v1912 != _mng_symbol1859) { goto __twr_l412; } else { goto __twr_l411; }
    __twr_l411:;
    __twr_v1913 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1913) = _mng_dummyextern1900;
    goto __twr_l410;
    __twr_l412:;
    __twr_v1914 = 64ULL;
    __twr_v1915 = _mng_symbol1859 + __twr_v1914;
    __twr_v1916 = *(uint64_t*)(__twr_v1915);
    __twr_v1917 = 72ULL;
    __twr_v1918 = __twr_v1916 + __twr_v1917;
    *(uint64_t*)(__twr_v1918) = _mng_dummyextern1900;
    __twr_l410:;
    __twr_v1919 = 72ULL;
    __twr_v1920 = _mng_symbol1859 + __twr_v1919;
    __twr_v1921 = *(uint64_t*)(__twr_v1920);
    _mng_p1922 = __twr_v1921;
    if (!(__twr_v1921)) { goto __twr_l415; } else { goto __twr_l414; }
    __twr_l414:;
    __twr_v1923 = 64ULL;
    __twr_v1924 = _mng_p1922 + __twr_v1923;
    *(uint64_t*)(__twr_v1924) = _mng_dummyextern1900;
    goto __twr_l413;
    __twr_l415:;
    __twr_v1925 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1925) = _mng_dummyextern1900;
    __twr_l413:;
    __twr_v1926 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1927 = *(uint64_t*)(__twr_v1926);
    _mng_tail1928 = __twr_v1927;
    __twr_v1929 = 0ULL;
    __twr_v1930 = 64ULL;
    __twr_v1931 = _mng_symbol1859 + __twr_v1930;
    *(uint64_t*)(__twr_v1931) = __twr_v1929;
    __twr_v1932 = 72ULL;
    __twr_v1933 = _mng_symbol1859 + __twr_v1932;
    *(uint64_t*)(__twr_v1933) = __twr_v1927;
    if (!(__twr_v1927)) { goto __twr_l418; } else { goto __twr_l417; }
    __twr_l417:;
    __twr_v1934 = 64ULL;
    __twr_v1935 = _mng_tail1928 + __twr_v1934;
    *(uint64_t*)(__twr_v1935) = _mng_symbol1859;
    goto __twr_l416;
    __twr_l418:;
    __twr_v1936 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1936) = _mng_symbol1859;
    __twr_l416:;
    __twr_v1937 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1937) = _mng_symbol1859;
    __twr_l408:;
    goto __twr_l397;
    __twr_l399:;
    __twr_v1938 = 1ULL;
    __twr_v1939 = 140ULL;
    __twr_v1940 = _mng_symbol1859 + __twr_v1939;
    *(uint8_t*)(__twr_v1940) = __twr_v1938;
    if (_mng_global1861) { goto __twr_l420; } else { goto __twr_l419; }
    __twr_l420:;
    __twr_v1941 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1942 = *(uint64_t*)(__twr_v1941);
    _mng_tail1943 = __twr_v1942;
    __twr_v1944 = 0ULL;
    __twr_v1945 = 64ULL;
    __twr_v1946 = _mng_symbol1859 + __twr_v1945;
    *(uint64_t*)(__twr_v1946) = __twr_v1944;
    __twr_v1947 = 72ULL;
    __twr_v1948 = _mng_symbol1859 + __twr_v1947;
    *(uint64_t*)(__twr_v1948) = __twr_v1942;
    if (!(__twr_v1942)) { goto __twr_l423; } else { goto __twr_l422; }
    __twr_l422:;
    __twr_v1949 = 64ULL;
    __twr_v1950 = _mng_tail1943 + __twr_v1949;
    *(uint64_t*)(__twr_v1950) = _mng_symbol1859;
    goto __twr_l421;
    __twr_l423:;
    __twr_v1951 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1951) = _mng_symbol1859;
    __twr_l421:;
    __twr_v1952 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1952) = _mng_symbol1859;
    __twr_l419:;
    __twr_l397:;
    __twr_v1953 = 136ULL;
    __twr_v1954 = _mng_symbol1859 + __twr_v1953;
    *(uint32_t*)(__twr_v1954) = _mng_flags1860;
    __twr_v1955 = 104ULL;
    __twr_v1956 = _mng_symbol1859 + __twr_v1955;
    *(uint64_t*)(__twr_v1956) = _mng_newtype1862;
    __twr_v1957 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1958 = *(uint64_t*)(__twr_v1957);
    if (!(__twr_v1958)) { goto __twr_l426; } else { goto __twr_l425; }
    __twr_l425:;
    __twr_v1959 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1960 = *(uint64_t*)(__twr_v1959);
    __twr_v1961 = 56ULL;
    __twr_v1962 = _mng_symbol1859 + __twr_v1961;
    *(uint64_t*)(__twr_v1962) = __twr_v1960;
    __twr_v1963 = 0ULL;
    *(uint64_t*)(__twr_v1959) = __twr_v1963;
    goto __twr_l424;
    __twr_l426:;
    __twr_v1964 = (uint64_t)(&LexCurrentSection);
    __twr_v1965 = *(uint64_t*)(__twr_v1964);
    __twr_v1966 = 56ULL;
    __twr_v1967 = _mng_symbol1859 + __twr_v1966;
    *(uint64_t*)(__twr_v1967) = __twr_v1965;
    __twr_l424:;
}
uint64_t PrsVariableDeclaration(uint64_t _mng_token1968, uint64_t _mng_flags1969, uint64_t _mng_global1970) {
    uint64_t __twr_v1971;
    uint64_t __twr_v1972;
    uint64_t _mng_symbol1973;
    uint64_t _mng_type1974;
    uint64_t __twr_v1975;
    uint64_t _mng_hasinitializer1976;
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
    uint64_t _mng_eqtoken1992[4];
    uint64_t __twr_v1993;
    uint64_t __twr_v1994;
    uint64_t __twr_v1995;
    uint64_t __twr_v1996;
    uint64_t __twr_v1997;
    uint64_t _mng_initialnode1998;
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
    uint64_t _mng_striptype2014;
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
    __twr_v1971 = 0ULL;
    __twr_v1972 = *(uint64_t*)(_mng_token1968);
    _mng_symbol1973 = __twr_v1972;
    _mng_type1974 = __twr_v1971;
    __twr_v1975 = 1ULL;
    _mng_hasinitializer1976 = __twr_v1975;
    __twr_v1977 = (uint64_t)(&LexMatchToken);
    __twr_v1978 = 8ULL;
    __twr_v1979 = 71ULL;
    __twr_v1980 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1977)(__twr_v1971, __twr_v1978, __twr_v1979);
    if (__twr_v1980) { goto __twr_l427; } else { goto __twr_l428; }
    __twr_l428:;
    __twr_v1981 = (uint64_t)(&PrsCreateType);
    __twr_v1982 = ((uint64_t (*)())__twr_v1981)();
    _mng_type1974 = __twr_v1982;
    __twr_v1983 = (uint64_t)(&PrsType);
    __twr_v1984 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1983)(__twr_v1982, __twr_v1984);
    __twr_v1985 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1986 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1985)(_mng_token1968, __twr_v1982);
    if (__twr_v1986) { goto __twr_l429; } else { goto __twr_l430; }
    __twr_l430:;
    __twr_v1987 = (uint64_t)(&LexTokenError);
    __twr_v1988 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1989 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1987)(_mng_token1968, __twr_v1988, __twr_v1989, __twr_v1989, __twr_v1989);
    __twr_l429:;
    __twr_v1990 = (uint64_t)(&LexMatchToken);
    __twr_v1991 = (uint64_t)(&_mng_eqtoken1992);
    __twr_v1993 = 8ULL;
    __twr_v1994 = 71ULL;
    __twr_v1995 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1990)(__twr_v1991, __twr_v1993, __twr_v1994);
    if (__twr_v1995) { goto __twr_l431; } else { goto __twr_l432; }
    __twr_l432:;
    __twr_v1996 = 0ULL;
    _mng_hasinitializer1976 = __twr_v1996;
    __twr_l431:;
    __twr_l427:;
    __twr_v1997 = 0ULL;
    _mng_initialnode1998 = __twr_v1997;
    if (_mng_hasinitializer1976) { goto __twr_l434; } else { goto __twr_l433; }
    __twr_l434:;
    __twr_v1999 = 1ULL;
    __twr_v2000 = _mng_flags1969 & __twr_v1999;
    if (!(__twr_v2000)) { goto __twr_l435; } else { goto __twr_l436; }
    __twr_l436:;
    __twr_v2001 = (uint64_t)(&LexTokenError);
    __twr_v2002 = (uint64_t)(&"EXTERN declarations must not have an initializer.");
    __twr_v2003 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2001)(_mng_token1968, __twr_v2002, __twr_v2003, __twr_v2003, __twr_v2003);
    __twr_l435:;
    if (_mng_type1974) { goto __twr_l439; } else { goto __twr_l438; }
    __twr_l438:;
    __twr_v2004 = (uint64_t)(&PrsExpression);
    __twr_v2005 = 0ULL;
    __twr_v2006 = ((uint64_t (*)(uint64_t))__twr_v2004)(__twr_v2005);
    _mng_initialnode1998 = __twr_v2006;
    __twr_v2007 = (uint64_t)(&PrsEvaluateType);
    __twr_v2008 = ((uint64_t (*)(uint64_t))__twr_v2007)(__twr_v2006);
    _mng_type1974 = __twr_v2008;
    __twr_v2009 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2010 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2009)(__twr_v2006, __twr_v2008);
    if (__twr_v2010) { goto __twr_l440; } else { goto __twr_l441; }
    __twr_l441:;
    __twr_v2011 = (uint64_t)(&LexTokenError);
    __twr_v2012 = 0ULL;
    __twr_v2013 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2011)(_mng_initialnode1998, __twr_v2013, __twr_v2012, __twr_v2012, __twr_v2012);
    __twr_l440:;
    goto __twr_l437;
    __twr_l439:;
    _mng_striptype2014 = _mng_type1974;
    __twr_v2015 = 72ULL;
    __twr_v2016 = _mng_type1974 + __twr_v2015;
    __twr_v2017 = *(uint8_t*)(__twr_v2016);
    __twr_v2018 = 3ULL;
    if (__twr_v2017 != __twr_v2018) { goto __twr_l443; } else { goto __twr_l442; }
    __twr_l442:;
    __twr_v2019 = *(uint64_t*)(_mng_striptype2014);
    __twr_v2020 = 140ULL;
    __twr_v2021 = __twr_v2019 + __twr_v2020;
    __twr_v2022 = *(uint8_t*)(__twr_v2021);
    __twr_v2023 = 6ULL;
    if (__twr_v2022 != __twr_v2023) { goto __twr_l445; } else { goto __twr_l446; }
    __twr_l446:;
    __twr_v2024 = (uint64_t)(&LexTokenError);
    __twr_v2025 = 0ULL;
    __twr_v2026 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2024)(_mng_initialnode1998, __twr_v2026, __twr_v2025, __twr_v2025, __twr_v2025);
    __twr_l445:;
    __twr_v2027 = *(uint64_t*)(_mng_striptype2014);
    __twr_v2028 = 104ULL;
    __twr_v2029 = __twr_v2027 + __twr_v2028;
    __twr_v2030 = *(uint64_t*)(__twr_v2029);
    _mng_striptype2014 = __twr_v2030;
    __twr_l444:;
    __twr_v2031 = 72ULL;
    __twr_v2032 = _mng_striptype2014 + __twr_v2031;
    __twr_v2033 = *(uint8_t*)(__twr_v2032);
    __twr_v2034 = 3ULL;
    if (__twr_v2033 == __twr_v2034) { goto __twr_l442; } else { goto __twr_l443; }
    __twr_l443:;
    __twr_v2035 = (uint64_t)(&PrsParseInitializer);
    __twr_v2036 = 0ULL;
    __twr_v2037 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2035)(_mng_token1968, _mng_striptype2014, __twr_v2036, __twr_v2036);
    _mng_initialnode1998 = __twr_v2037;
    __twr_v2038 = 40ULL;
    __twr_v2039 = __twr_v2037 + __twr_v2038;
    __twr_v2040 = *(uint8_t*)(__twr_v2039);
    __twr_v2041 = 5ULL;
    if (__twr_v2040 == __twr_v2041) { goto __twr_l447; } else { goto __twr_l448; }
    __twr_l448:;
    __twr_v2042 = (uint64_t)(&PrsEvaluateType);
    __twr_v2043 = ((uint64_t (*)(uint64_t))__twr_v2042)(_mng_initialnode1998);
    __twr_v2044 = (uint64_t)(&PrsCheckType);
    __twr_v2045 = 0ULL;
    __twr_v2046 = (uint64_t)(&"Initial value doesn't match explicit type: ");
    __twr_v2047 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2044)(_mng_initialnode1998, _mng_type1974, __twr_v2043, __twr_v2046, __twr_v2045);
    __twr_l447:;
    __twr_l437:;
    __twr_l433:;
    __twr_v2048 = 72ULL;
    __twr_v2049 = _mng_type1974 + __twr_v2048;
    __twr_v2050 = *(uint8_t*)(__twr_v2049);
    __twr_v2051 = 1ULL;
    if (__twr_v2050 != __twr_v2051) { goto __twr_l449; } else { goto __twr_l451; }
    __twr_l451:;
    __twr_v2052 = 24ULL;
    __twr_v2053 = _mng_type1974 + __twr_v2052;
    __twr_v2054 = *(uint8_t*)(__twr_v2053);
    if (__twr_v2054) { goto __twr_l449; } else { goto __twr_l450; }
    __twr_l450:;
    __twr_v2055 = (uint64_t)(&LexTokenError);
    __twr_v2056 = (uint64_t)(&"Can't declare a boundless array");
    __twr_v2057 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2055)(_mng_token1968, __twr_v2056, __twr_v2057, __twr_v2057, __twr_v2057);
    __twr_l449:;
    __twr_v2058 = (uint64_t)(&PrsFoundSymbol);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2058)(_mng_token1968, _mng_symbol1973, _mng_flags1969, _mng_global1970, _mng_type1974);
    if (_mng_global1970) { goto __twr_l454; } else { goto __twr_l453; }
    __twr_l453:;
    if (_mng_hasinitializer1976) { goto __twr_l456; } else { goto __twr_l455; }
    __twr_l456:;
    __twr_v2059 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2060 = 0ULL;
    __twr_v2061 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2059)(__twr_v2060, _mng_token1968);
    __twr_v2062 = 1ULL;
    __twr_v2063 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2059)(__twr_v2062, _mng_token1968);
    __twr_v2064 = 71ULL;
    __twr_v2065 = 25ULL;
    __twr_v2066 = __twr_v2063 + __twr_v2065;
    *(uint8_t*)(__twr_v2066) = __twr_v2064;
    __twr_v2067 = 48ULL;
    __twr_v2068 = __twr_v2063 + __twr_v2067;
    *(uint64_t*)(__twr_v2068) = __twr_v2061;
    __twr_v2069 = 56ULL;
    __twr_v2070 = __twr_v2063 + __twr_v2069;
    *(uint64_t*)(__twr_v2070) = _mng_initialnode1998;
    __twr_v2071 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v2072 = (uint64_t)(&PrsCurrentBlock);
    __twr_v2073 = *(uint64_t*)(__twr_v2072);
    ((void (*)(uint64_t, uint64_t))__twr_v2071)(__twr_v2073, __twr_v2063);
    __twr_l455:;
    goto __twr_l452;
    __twr_l454:;
    if (_mng_initialnode1998) { goto __twr_l457; } else { goto __twr_l458; }
    __twr_l457:;
    __twr_v2074 = (uint64_t)(&PrsIsCompileTime);
    __twr_v2075 = ((uint64_t (*)(uint64_t))__twr_v2074)(_mng_initialnode1998);
    if (__twr_v2075) { goto __twr_l459; } else { goto __twr_l460; }
    __twr_l460:;
    __twr_v2076 = (uint64_t)(&LexTokenError);
    __twr_v2077 = (uint64_t)(&"Globals require a compile-time initial value.");
    __twr_v2078 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2076)(_mng_token1968, __twr_v2077, __twr_v2078, __twr_v2078, __twr_v2078);
    __twr_l459:;
    __twr_v2079 = 96ULL;
    __twr_v2080 = _mng_symbol1973 + __twr_v2079;
    *(uint64_t*)(__twr_v2080) = _mng_initialnode1998;
    goto __twr_l452;
    __twr_l458:;
    __twr_v2081 = 0ULL;
    __twr_v2082 = 96ULL;
    __twr_v2083 = _mng_symbol1973 + __twr_v2082;
    *(uint64_t*)(__twr_v2083) = __twr_v2081;
    __twr_l452:;
    return _mng_symbol1973;
}
uint64_t PrsGlobalDeclaration() {
    uint64_t __twr_v2084;
    uint64_t __twr_v2085;
    uint64_t _mng_token2086[4];
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
    uint64_t _mng_colontoken2113[4];
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
    uint64_t __twr_v2135;
    uint64_t __twr_v2136;
    __twr_v2084 = (uint64_t)(&LexGetToken);
    __twr_v2085 = (uint64_t)(&_mng_token2086);
    ((void (*)(uint64_t))__twr_v2084)(__twr_v2085);
    __twr_v2087 = 24ULL;
    __twr_v2088 = __twr_v2085 + __twr_v2087;
    __twr_v2089 = *(uint8_t*)(__twr_v2088);
    __twr_v2090 = 22ULL;
    if (__twr_v2089 != __twr_v2090) { goto __twr_l461; } else { goto __twr_l462; }
    __twr_l462:;
    __twr_v2091 = 0ULL;
    return __twr_v2091;
    __twr_l461:;
    __twr_v2092 = (uint64_t)(&_mng_token2086);
    __twr_v2093 = 24ULL;
    __twr_v2094 = __twr_v2092 + __twr_v2093;
    __twr_v2095 = *(uint8_t*)(__twr_v2094);
    __twr_v2096 = 18ULL;
    if (__twr_v2095 == __twr_v2096) { goto __twr_l463; } else { goto __twr_l465; }
    __twr_l465:;
    __twr_v2097 = (uint64_t)(&_mng_token2086);
    __twr_v2098 = 24ULL;
    __twr_v2099 = __twr_v2097 + __twr_v2098;
    __twr_v2100 = *(uint8_t*)(__twr_v2099);
    __twr_v2101 = 6ULL;
    if (__twr_v2100 == __twr_v2101) { goto __twr_l463; } else { goto __twr_l464; }
    __twr_l464:;
    __twr_v2102 = (uint64_t)(&LexTokenError);
    __twr_v2103 = (uint64_t)(&_mng_token2086);
    __twr_v2104 = (uint64_t)(&"Expected identifier or declarative keyword");
    __twr_v2105 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2102)(__twr_v2103, __twr_v2104, __twr_v2105, __twr_v2105, __twr_v2105);
    __twr_l463:;
    __twr_v2106 = (uint64_t)(&_mng_token2086);
    __twr_v2107 = 24ULL;
    __twr_v2108 = __twr_v2106 + __twr_v2107;
    __twr_v2109 = *(uint8_t*)(__twr_v2108);
    __twr_v2110 = 18ULL;
    if (__twr_v2109 != __twr_v2110) { goto __twr_l466; } else { goto __twr_l467; }
    __twr_l467:;
    __twr_v2111 = (uint64_t)(&LexMatchToken);
    __twr_v2112 = (uint64_t)(&_mng_colontoken2113);
    __twr_v2114 = 12ULL;
    __twr_v2115 = 0ULL;
    __twr_v2116 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2111)(__twr_v2112, __twr_v2114, __twr_v2115);
    if (__twr_v2116) { goto __twr_l468; } else { goto __twr_l469; }
    __twr_l469:;
    __twr_v2117 = (uint64_t)(&LexTokenError);
    __twr_v2118 = (uint64_t)(&_mng_colontoken2113);
    __twr_v2119 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v2120 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2117)(__twr_v2118, __twr_v2119, __twr_v2120, __twr_v2120, __twr_v2120);
    __twr_l468:;
    __twr_v2121 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v2122 = (uint64_t)(&_mng_token2086);
    __twr_v2123 = 0ULL;
    __twr_v2124 = 1ULL;
    __twr_v2125 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2121)(__twr_v2122, __twr_v2123, __twr_v2124);
    return __twr_v2124;
    __twr_l466:;
    __twr_v2126 = (uint64_t)(&PrsDeclarators);
    __twr_v2127 = (uint64_t)(&_mng_token2086);
    __twr_v2128 = 25ULL;
    __twr_v2129 = __twr_v2127 + __twr_v2128;
    __twr_v2130 = *(uint8_t*)(__twr_v2129);
    __twr_v2131 = 3ULL;
    __twr_v2132 = __twr_v2130 << __twr_v2131;
    __twr_v2133 = __twr_v2126 + __twr_v2132;
    __twr_v2134 = *(uint64_t*)(__twr_v2133);
    __twr_v2135 = ((uint64_t (*)())__twr_v2134)();
    __twr_v2136 = 1ULL;
    return __twr_v2136;
}
uint64_t PrsParseBlock(uint64_t _mng_terminator2137) {
    uint64_t __twr_v2138;
    uint64_t __twr_v2139;
    uint64_t __twr_v2140;
    uint64_t _mng_block2141;
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
    uint64_t _mng_oldblock2155;
    uint64_t __twr_v2156;
    uint64_t __twr_v2157;
    uint64_t _mng_token2158[4];
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
    uint8_t _mng_blockstate2181;
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
    uint64_t _mng_decl2216;
    uint64_t __twr_v2217;
    uint64_t __twr_v2218;
    uint64_t __twr_v2219;
    uint64_t __twr_v2220;
    uint64_t __twr_v2221;
    uint64_t __twr_v2222;
    uint64_t __twr_v2223;
    uint64_t __twr_v2224;
    uint64_t _mng_colontoken2225[4];
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
    uint64_t _mng_leftexpr2239;
    uint64_t __twr_v2240;
    uint64_t __twr_v2241;
    uint64_t _mng_assigntoken2242[4];
    uint64_t __twr_v2243;
    uint64_t __twr_v2244;
    uint64_t __twr_v2245;
    uint64_t __twr_v2246;
    uint64_t __twr_v2247;
    uint64_t __twr_v2248;
    uint64_t _mng_asgnnode2249;
    uint64_t __twr_v2250;
    uint64_t __twr_v2251;
    uint64_t __twr_v2252;
    uint64_t __twr_v2253;
    uint64_t __twr_v2254;
    uint64_t __twr_v2255;
    uint64_t __twr_v2256;
    uint64_t _mng_lefttype2257;
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
    uint64_t _mng_rightexpr2268;
    uint64_t __twr_v2269;
    uint64_t __twr_v2270;
    uint64_t _mng_righttype2271;
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
    __twr_v2138 = (uint64_t)(&TlBumpAlloc);
    __twr_v2139 = 24ULL;
    __twr_v2140 = (uint64_t)(&_mng_block2141);
    __twr_v2142 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2138)(__twr_v2139, __twr_v2140);
    if (!(__twr_v2142)) { goto __twr_l470; } else { goto __twr_l471; }
    __twr_l471:;
    __twr_v2143 = (uint64_t)(&TlInternalError);
    __twr_v2144 = (uint64_t)(&"Failed to allocate a block");
    __twr_v2145 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2143)(__twr_v2144, __twr_v2145, __twr_v2145, __twr_v2145);
    __twr_l470:;
    __twr_v2146 = 0ULL;
    *(uint64_t*)(_mng_block2141) = __twr_v2146;
    __twr_v2147 = 8ULL;
    __twr_v2148 = _mng_block2141 + __twr_v2147;
    *(uint64_t*)(__twr_v2148) = __twr_v2146;
    __twr_v2149 = 16ULL;
    __twr_v2150 = _mng_block2141 + __twr_v2149;
    *(uint32_t*)(__twr_v2150) = __twr_v2146;
    __twr_v2151 = 20ULL;
    __twr_v2152 = _mng_block2141 + __twr_v2151;
    *(uint32_t*)(__twr_v2152) = __twr_v2146;
    __twr_v2153 = (uint64_t)(&PrsCurrentBlock);
    __twr_v2154 = *(uint64_t*)(__twr_v2153);
    _mng_oldblock2155 = __twr_v2154;
    *(uint64_t*)(__twr_v2153) = _mng_block2141;
    __twr_l472:;
    __twr_v2156 = (uint64_t)(&LexMatchToken);
    __twr_v2157 = (uint64_t)(&_mng_token2158);
    __twr_v2159 = 9ULL;
    __twr_v2160 = 0ULL;
    __twr_v2161 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2156)(__twr_v2157, __twr_v2159, __twr_v2160);
    if (!(__twr_v2161)) { goto __twr_l474; } else { goto __twr_l475; }
    __twr_l475:;
    __twr_v2162 = (uint64_t)(&_mng_token2158);
    __twr_v2163 = 25ULL;
    __twr_v2164 = __twr_v2162 + __twr_v2163;
    __twr_v2165 = *(uint8_t*)(__twr_v2164);
    *(uint8_t*)(_mng_terminator2137) = __twr_v2165;
    __twr_v2166 = (uint64_t)(&PrsBlockStack);
    __twr_v2167 = 0ULL;
    __twr_v2168 = *(uint64_t*)(__twr_v2166);
    if (__twr_v2168 != __twr_v2167) { goto __twr_l476; } else { goto __twr_l477; }
    __twr_l477:;
    __twr_v2169 = (uint64_t)(&TlInternalError);
    __twr_v2170 = (uint64_t)(&"Block stack was empty");
    __twr_v2171 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2169)(__twr_v2170, __twr_v2171, __twr_v2171, __twr_v2171);
    __twr_l476:;
    __twr_v2172 = (uint64_t)(&PrsBlockStack);
    __twr_v2173 = 16ULL;
    __twr_v2174 = __twr_v2172 + __twr_v2173;
    __twr_v2175 = *(uint64_t*)(__twr_v2174);
    __twr_v2176 = *(uint64_t*)(__twr_v2172);
    __twr_v2177 = 1ULL;
    __twr_v2178 = __twr_v2176 - __twr_v2177;
    __twr_v2179 = __twr_v2175 + __twr_v2178;
    __twr_v2180 = *(uint8_t*)(__twr_v2179);
    _mng_blockstate2181 = __twr_v2180;
    __twr_v2182 = 3ULL;
    if (__twr_v2180 != __twr_v2182) { goto __twr_l478; } else { goto __twr_l479; }
    __twr_l479:;
    __twr_v2183 = (uint64_t)(&LexTokenError);
    __twr_v2184 = (uint64_t)(&_mng_token2158);
    __twr_v2185 = (uint64_t)(&"Attempt to leave block from within macro");
    __twr_v2186 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2183)(__twr_v2184, __twr_v2185, __twr_v2186, __twr_v2186, __twr_v2186);
    __twr_l478:;
    __twr_v2187 = 1ULL;
    if (_mng_blockstate2181 != __twr_v2187) { goto __twr_l480; } else { goto __twr_l481; }
    __twr_l481:;
    __twr_v2188 = (uint64_t)(&_mng_token2158);
    __twr_v2189 = 25ULL;
    __twr_v2190 = __twr_v2188 + __twr_v2189;
    __twr_v2191 = *(uint8_t*)(__twr_v2190);
    __twr_v2192 = 10ULL;
    if (__twr_v2191 == __twr_v2192) { goto __twr_l482; } else { goto __twr_l483; }
    __twr_l483:;
    __twr_v2193 = (uint64_t)(&LexTokenError);
    __twr_v2194 = (uint64_t)(&_mng_token2158);
    __twr_v2195 = (uint64_t)(&"Only END is allowed to terminate this block");
    __twr_v2196 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2193)(__twr_v2194, __twr_v2195, __twr_v2196, __twr_v2196, __twr_v2196);
    __twr_l482:;
    goto __twr_l473;
    __twr_l480:;
    __twr_v2197 = 2ULL;
    if (_mng_blockstate2181 != __twr_v2197) { goto __twr_l484; } else { goto __twr_l485; }
    __twr_l485:;
    goto __twr_l473;
    __twr_l484:;
    __twr_v2198 = (uint64_t)(&TlInternalError);
    __twr_v2199 = (uint64_t)(&"PrsParseBlock Unreachable");
    __twr_v2200 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2198)(__twr_v2199, _mng_blockstate2181, __twr_v2200, __twr_v2200);
    __twr_l474:;
    __twr_v2201 = (uint64_t)(&LexMatchToken);
    __twr_v2202 = (uint64_t)(&_mng_token2158);
    __twr_v2203 = 1ULL;
    __twr_v2204 = 0ULL;
    __twr_v2205 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2201)(__twr_v2202, __twr_v2203, __twr_v2204);
    if (!(__twr_v2205)) { goto __twr_l486; } else { goto __twr_l487; }
    __twr_l487:;
    __twr_v2206 = (uint64_t)(&PrsStatements);
    __twr_v2207 = (uint64_t)(&_mng_token2158);
    __twr_v2208 = 25ULL;
    __twr_v2209 = __twr_v2207 + __twr_v2208;
    __twr_v2210 = *(uint8_t*)(__twr_v2209);
    __twr_v2211 = 3ULL;
    __twr_v2212 = __twr_v2210 << __twr_v2211;
    __twr_v2213 = __twr_v2206 + __twr_v2212;
    __twr_v2214 = *(uint64_t*)(__twr_v2213);
    ((void (*)(uint64_t))__twr_v2214)(__twr_v2207);
    goto __twr_l472;
    __twr_l486:;
    __twr_v2215 = 0ULL;
    _mng_decl2216 = __twr_v2215;
    __twr_v2217 = (uint64_t)(&LexGetToken);
    __twr_v2218 = (uint64_t)(&_mng_token2158);
    ((void (*)(uint64_t))__twr_v2217)(__twr_v2218);
    __twr_v2219 = 24ULL;
    __twr_v2220 = __twr_v2218 + __twr_v2219;
    __twr_v2221 = *(uint8_t*)(__twr_v2220);
    __twr_v2222 = 18ULL;
    if (__twr_v2221 != __twr_v2222) { goto __twr_l488; } else { goto __twr_l489; }
    __twr_l489:;
    __twr_v2223 = (uint64_t)(&LexMatchToken);
    __twr_v2224 = (uint64_t)(&_mng_colontoken2225);
    __twr_v2226 = 12ULL;
    __twr_v2227 = 0ULL;
    __twr_v2228 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2223)(__twr_v2224, __twr_v2226, __twr_v2227);
    if (!(__twr_v2228)) { goto __twr_l490; } else { goto __twr_l491; }
    __twr_l491:;
    __twr_v2229 = 1ULL;
    _mng_decl2216 = __twr_v2229;
    __twr_l490:;
    __twr_l488:;
    if (_mng_decl2216) { goto __twr_l493; } else { goto __twr_l494; }
    __twr_l493:;
    __twr_v2230 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v2231 = (uint64_t)(&_mng_token2158);
    __twr_v2232 = 0ULL;
    __twr_v2233 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2230)(__twr_v2231, __twr_v2232, __twr_v2232);
    goto __twr_l492;
    __twr_l494:;
    __twr_v2234 = (uint64_t)(&LexPutbackToken);
    __twr_v2235 = (uint64_t)(&_mng_token2158);
    ((void (*)(uint64_t))__twr_v2234)(__twr_v2235);
    __twr_v2236 = (uint64_t)(&PrsExpression);
    __twr_v2237 = 0ULL;
    __twr_v2238 = ((uint64_t (*)(uint64_t))__twr_v2236)(__twr_v2237);
    _mng_leftexpr2239 = __twr_v2238;
    __twr_v2240 = (uint64_t)(&LexMatchToken);
    __twr_v2241 = (uint64_t)(&_mng_assigntoken2242);
    __twr_v2243 = 8ULL;
    __twr_v2244 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2240)(__twr_v2241, __twr_v2243, __twr_v2237);
    if (!(__twr_v2244)) { goto __twr_l497; } else { goto __twr_l496; }
    __twr_l496:;
    __twr_v2245 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2246 = 1ULL;
    __twr_v2247 = (uint64_t)(&_mng_assigntoken2242);
    __twr_v2248 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2245)(__twr_v2246, __twr_v2247);
    _mng_asgnnode2249 = __twr_v2248;
    __twr_v2250 = (uint64_t)(&PrsIsLvalue);
    __twr_v2251 = ((uint64_t (*)(uint64_t))__twr_v2250)(_mng_leftexpr2239);
    if (__twr_v2251) { goto __twr_l498; } else { goto __twr_l499; }
    __twr_l499:;
    __twr_v2252 = (uint64_t)(&LexTokenError);
    __twr_v2253 = 0ULL;
    __twr_v2254 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2252)(_mng_leftexpr2239, __twr_v2254, __twr_v2253, __twr_v2253, __twr_v2253);
    __twr_l498:;
    __twr_v2255 = (uint64_t)(&PrsEvaluateType);
    __twr_v2256 = ((uint64_t (*)(uint64_t))__twr_v2255)(_mng_leftexpr2239);
    _mng_lefttype2257 = __twr_v2256;
    __twr_v2258 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2259 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2258)(_mng_leftexpr2239, __twr_v2256);
    if (__twr_v2259) { goto __twr_l500; } else { goto __twr_l501; }
    __twr_l501:;
    __twr_v2260 = (uint64_t)(&LexTokenError);
    __twr_v2261 = 0ULL;
    __twr_v2262 = (uint64_t)(&"This type is not directly assignable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2260)(_mng_leftexpr2239, __twr_v2262, __twr_v2261, __twr_v2261, __twr_v2261);
    __twr_l500:;
    __twr_v2263 = 48ULL;
    __twr_v2264 = _mng_asgnnode2249 + __twr_v2263;
    __twr_v2265 = 0ULL;
    *(uint64_t*)(__twr_v2264) = _mng_leftexpr2239;
    __twr_v2266 = (uint64_t)(&PrsExpression);
    __twr_v2267 = ((uint64_t (*)(uint64_t))__twr_v2266)(__twr_v2265);
    _mng_rightexpr2268 = __twr_v2267;
    __twr_v2269 = (uint64_t)(&PrsEvaluateType);
    __twr_v2270 = ((uint64_t (*)(uint64_t))__twr_v2269)(__twr_v2267);
    _mng_righttype2271 = __twr_v2270;
    __twr_v2272 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2273 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2272)(__twr_v2267, __twr_v2270);
    if (__twr_v2273) { goto __twr_l502; } else { goto __twr_l503; }
    __twr_l503:;
    __twr_v2274 = (uint64_t)(&LexTokenError);
    __twr_v2275 = 0ULL;
    __twr_v2276 = (uint64_t)(&"This type is not directly usable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2274)(_mng_rightexpr2268, __twr_v2276, __twr_v2275, __twr_v2275, __twr_v2275);
    __twr_l502:;
    __twr_v2277 = 56ULL;
    __twr_v2278 = _mng_asgnnode2249 + __twr_v2277;
    *(uint64_t*)(__twr_v2278) = _mng_rightexpr2268;
    __twr_v2279 = (uint64_t)(&_mng_assigntoken2242);
    __twr_v2280 = 25ULL;
    __twr_v2281 = __twr_v2279 + __twr_v2280;
    __twr_v2282 = *(uint8_t*)(__twr_v2281);
    __twr_v2283 = 71ULL;
    if (__twr_v2282 != __twr_v2283) { goto __twr_l504; } else { goto __twr_l505; }
    __twr_l505:;
    __twr_v2284 = (uint64_t)(&PrsCheckType);
    __twr_v2285 = (uint64_t)(&_mng_token2158);
    __twr_v2286 = (uint64_t)(&"Assign: ");
    __twr_v2287 = 0ULL;
    __twr_v2288 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2284)(__twr_v2285, _mng_lefttype2257, _mng_righttype2271, __twr_v2286, __twr_v2287);
    __twr_v2289 = 40ULL;
    __twr_v2290 = _mng_rightexpr2268 + __twr_v2289;
    __twr_v2291 = *(uint8_t*)(__twr_v2290);
    __twr_v2292 = 3ULL;
    if (__twr_v2291 != __twr_v2292) { goto __twr_l506; } else { goto __twr_l507; }
    __twr_l507:;
    __twr_v2293 = (uint64_t)(&PrsCheckConstant);
    __twr_v2294 = 48ULL;
    __twr_v2295 = _mng_rightexpr2268 + __twr_v2294;
    __twr_v2296 = *(uint64_t*)(__twr_v2295);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2293)(_mng_rightexpr2268, _mng_lefttype2257, __twr_v2296);
    __twr_l506:;
    __twr_l504:;
    __twr_v2297 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v2297)(_mng_block2141, _mng_asgnnode2249);
    goto __twr_l495;
    __twr_l497:;
    __twr_v2298 = (uint64_t)(&PrsHasSideEffect);
    __twr_v2299 = ((uint64_t (*)(uint64_t))__twr_v2298)(_mng_leftexpr2239);
    if (!(__twr_v2299)) { goto __twr_l508; } else { goto __twr_l509; }
    __twr_l509:;
    __twr_v2300 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v2300)(_mng_block2141, _mng_leftexpr2239);
    __twr_l508:;
    __twr_l495:;
    __twr_l492:;
    goto __twr_l472;
    __twr_l473:;
    __twr_v2301 = (uint64_t)(&PrsCurrentBlock);
    *(uint64_t*)(__twr_v2301) = _mng_oldblock2155;
    return _mng_block2141;
}
void PrsParseCompoundTypeIndex(uint64_t _mng_operator2302, uint64_t _mng_node2303) {
    uint64_t __twr_v2304;
    uint64_t __twr_v2305;
    uint64_t __twr_v2306;
    uint64_t __twr_v2307;
    uint64_t __twr_v2308;
    uint64_t _mng_type2309;
    uint64_t __twr_v2310;
    uint64_t __twr_v2311;
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
    uint64_t _mng_fieldtoken2322[4];
    uint64_t __twr_v2323;
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
    uint64_t __twr_v2336;
    uint64_t __twr_v2337;
    uint64_t __twr_v2338;
    uint64_t __twr_v2339;
    uint64_t __twr_v2340;
    uint64_t __twr_v2341;
    uint64_t __twr_v2342;
    __twr_v2304 = 48ULL;
    __twr_v2305 = _mng_node2303 + __twr_v2304;
    __twr_v2306 = *(uint64_t*)(__twr_v2305);
    __twr_v2307 = (uint64_t)(&PrsEvaluateType);
    __twr_v2308 = ((uint64_t (*)(uint64_t))__twr_v2307)(__twr_v2306);
    _mng_type2309 = __twr_v2308;
    __twr_v2310 = 72ULL;
    __twr_v2311 = __twr_v2308 + __twr_v2310;
    __twr_v2312 = *(uint8_t*)(__twr_v2311);
    __twr_v2313 = 5ULL;
    if (__twr_v2312 == __twr_v2313) { goto __twr_l510; } else { goto __twr_l511; }
    __twr_l511:;
    __twr_v2314 = (uint64_t)(&LexTokenError);
    __twr_v2315 = 0ULL;
    __twr_v2316 = (uint64_t)(&"Not a compound type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2314)(_mng_node2303, __twr_v2316, __twr_v2315, __twr_v2315, __twr_v2315);
    __twr_l510:;
    __twr_v2317 = 0ULL;
    __twr_v2318 = *(uint64_t*)(_mng_type2309);
    __twr_v2319 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v2319)(__twr_v2318);
    __twr_v2320 = (uint64_t)(&LexMatchToken);
    __twr_v2321 = (uint64_t)(&_mng_fieldtoken2322);
    __twr_v2323 = 18ULL;
    __twr_v2324 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2320)(__twr_v2321, __twr_v2323, __twr_v2317);
    if (__twr_v2324) { goto __twr_l512; } else { goto __twr_l513; }
    __twr_l513:;
    __twr_v2325 = (uint64_t)(&LexTokenError);
    __twr_v2326 = (uint64_t)(&_mng_fieldtoken2322);
    __twr_v2327 = (uint64_t)(&"Expected an identifier");
    __twr_v2328 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2325)(__twr_v2326, __twr_v2327, __twr_v2328, __twr_v2328, __twr_v2328);
    __twr_l512:;
    __twr_v2329 = (uint64_t)(&_mng_fieldtoken2322);
    __twr_v2330 = 25ULL;
    __twr_v2331 = __twr_v2329 + __twr_v2330;
    __twr_v2332 = *(uint8_t*)(__twr_v2331);
    __twr_v2333 = 85ULL;
    if (__twr_v2332 == __twr_v2333) { goto __twr_l514; } else { goto __twr_l515; }
    __twr_l515:;
    __twr_v2334 = (uint64_t)(&LexTokenError);
    __twr_v2335 = (uint64_t)(&_mng_fieldtoken2322);
    __twr_v2336 = (uint64_t)(&"Non-existent field name");
    __twr_v2337 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2334)(__twr_v2335, __twr_v2336, __twr_v2337, __twr_v2337, __twr_v2337);
    __twr_l514:;
    __twr_v2338 = (uint64_t)(&_mng_fieldtoken2322);
    __twr_v2339 = *(uint64_t*)(__twr_v2338);
    __twr_v2340 = 64ULL;
    __twr_v2341 = _mng_node2303 + __twr_v2340;
    *(uint64_t*)(__twr_v2341) = __twr_v2339;
    __twr_v2342 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v2342)();
}
void PrsParseArrayIndex(uint64_t _mng_operator2343, uint64_t _mng_node2344) {
    uint64_t __twr_v2345;
    uint64_t __twr_v2346;
    uint64_t __twr_v2347;
    uint64_t __twr_v2348;
    uint64_t __twr_v2349;
    uint64_t _mng_lefttype2350;
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
    uint64_t _mng_right2365;
    uint64_t __twr_v2366;
    uint64_t __twr_v2367;
    uint64_t __twr_v2368;
    uint64_t __twr_v2369;
    uint64_t __twr_v2370;
    uint64_t _mng_token2371[4];
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
    __twr_v2345 = 48ULL;
    __twr_v2346 = _mng_node2344 + __twr_v2345;
    __twr_v2347 = *(uint64_t*)(__twr_v2346);
    __twr_v2348 = (uint64_t)(&PrsEvaluateType);
    __twr_v2349 = ((uint64_t (*)(uint64_t))__twr_v2348)(__twr_v2347);
    _mng_lefttype2350 = __twr_v2349;
    __twr_v2351 = 72ULL;
    __twr_v2352 = __twr_v2349 + __twr_v2351;
    __twr_v2353 = *(uint8_t*)(__twr_v2352);
    __twr_v2354 = 1ULL;
    if (__twr_v2353 == __twr_v2354) { goto __twr_l516; } else { goto __twr_l518; }
    __twr_l518:;
    __twr_v2355 = 72ULL;
    __twr_v2356 = _mng_lefttype2350 + __twr_v2355;
    __twr_v2357 = *(uint8_t*)(__twr_v2356);
    __twr_v2358 = 2ULL;
    if (__twr_v2357 == __twr_v2358) { goto __twr_l516; } else { goto __twr_l517; }
    __twr_l517:;
    __twr_v2359 = (uint64_t)(&LexTokenError);
    __twr_v2360 = 0ULL;
    __twr_v2361 = (uint64_t)(&"Can only index an array type or a pointer type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2359)(_mng_node2344, __twr_v2361, __twr_v2360, __twr_v2360, __twr_v2360);
    __twr_l516:;
    __twr_v2362 = (uint64_t)(&PrsExpression);
    __twr_v2363 = 0ULL;
    __twr_v2364 = ((uint64_t (*)(uint64_t))__twr_v2362)(__twr_v2363);
    _mng_right2365 = __twr_v2364;
    __twr_v2366 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2366)(__twr_v2364);
    __twr_v2367 = 56ULL;
    __twr_v2368 = _mng_node2344 + __twr_v2367;
    *(uint64_t*)(__twr_v2368) = __twr_v2364;
    __twr_v2369 = (uint64_t)(&LexMatchToken);
    __twr_v2370 = (uint64_t)(&_mng_token2371);
    __twr_v2372 = 11ULL;
    __twr_v2373 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2369)(__twr_v2370, __twr_v2372, __twr_v2363);
    if (__twr_v2373) { goto __twr_l519; } else { goto __twr_l520; }
    __twr_l520:;
    __twr_v2374 = (uint64_t)(&LexTokenError);
    __twr_v2375 = (uint64_t)(&_mng_token2371);
    __twr_v2376 = (uint64_t)(&"Expected a right bracket");
    __twr_v2377 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2374)(__twr_v2375, __twr_v2376, __twr_v2377, __twr_v2377, __twr_v2377);
    __twr_l519:;
    __twr_v2378 = 72ULL;
    __twr_v2379 = _mng_lefttype2350 + __twr_v2378;
    __twr_v2380 = *(uint8_t*)(__twr_v2379);
    __twr_v2381 = 1ULL;
    if (__twr_v2380 != __twr_v2381) { goto __twr_l521; } else { goto __twr_l524; }
    __twr_l524:;
    __twr_v2382 = 24ULL;
    __twr_v2383 = _mng_lefttype2350 + __twr_v2382;
    __twr_v2384 = *(uint8_t*)(__twr_v2383);
    if (!(__twr_v2384)) { goto __twr_l521; } else { goto __twr_l523; }
    __twr_l523:;
    __twr_v2385 = 40ULL;
    __twr_v2386 = _mng_right2365 + __twr_v2385;
    __twr_v2387 = *(uint8_t*)(__twr_v2386);
    __twr_v2388 = 3ULL;
    if (__twr_v2387 != __twr_v2388) { goto __twr_l521; } else { goto __twr_l522; }
    __twr_l522:;
    __twr_v2389 = 48ULL;
    __twr_v2390 = _mng_right2365 + __twr_v2389;
    __twr_v2391 = *(uint64_t*)(__twr_v2390);
    __twr_v2392 = 8ULL;
    __twr_v2393 = _mng_lefttype2350 + __twr_v2392;
    __twr_v2394 = *(uint64_t*)(__twr_v2393);
    if (__twr_v2391 < __twr_v2394) { goto __twr_l525; } else { goto __twr_l526; }
    __twr_l526:;
    __twr_v2395 = (uint64_t)(&LexTokenError);
    __twr_v2396 = 0ULL;
    __twr_v2397 = (uint64_t)(&"Constant exceeds array bound");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2395)(_mng_right2365, __twr_v2397, __twr_v2396, __twr_v2396, __twr_v2396);
    __twr_l525:;
    __twr_l521:;
}
void PrsParseFunctionCall(uint64_t _mng_operator2398, uint64_t _mng_node2399) {
    uint64_t __twr_v2400;
    uint64_t __twr_v2401;
    uint64_t __twr_v2402;
    uint64_t _mng_left2403;
    uint64_t __twr_v2404;
    uint64_t __twr_v2405;
    uint64_t _mng_lefttype2406;
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
    uint64_t _mng_argcount2440;
    uint64_t _mng_argtail2441;
    uint64_t __twr_v2442;
    uint64_t __twr_v2443;
    uint64_t __twr_v2444;
    uint64_t _mng_refarg2445;
    uint64_t __twr_v2446;
    uint64_t __twr_v2447;
    uint64_t _mng_token2448[4];
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
    uint64_t _mng_argnode2466;
    uint64_t __twr_v2467;
    uint64_t __twr_v2468;
    uint64_t _mng_argtype2469;
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
    uint64_t __twr_v2519;
    uint64_t __twr_v2520;
    uint64_t __twr_v2521;
    uint64_t __twr_v2522;
    uint64_t __twr_v2523;
    uint64_t __twr_v2524;
    uint64_t __twr_v2525;
    __twr_v2400 = 48ULL;
    __twr_v2401 = _mng_node2399 + __twr_v2400;
    __twr_v2402 = *(uint64_t*)(__twr_v2401);
    _mng_left2403 = __twr_v2402;
    __twr_v2404 = (uint64_t)(&PrsEvaluateType);
    __twr_v2405 = ((uint64_t (*)(uint64_t))__twr_v2404)(__twr_v2402);
    _mng_lefttype2406 = __twr_v2405;
    __twr_v2407 = 72ULL;
    __twr_v2408 = __twr_v2405 + __twr_v2407;
    __twr_v2409 = *(uint8_t*)(__twr_v2408);
    __twr_v2410 = 4ULL;
    if (__twr_v2409 == __twr_v2410) { goto __twr_l527; } else { goto __twr_l529; }
    __twr_l529:;
    __twr_v2411 = 72ULL;
    __twr_v2412 = _mng_lefttype2406 + __twr_v2411;
    __twr_v2413 = *(uint8_t*)(__twr_v2412);
    __twr_v2414 = 2ULL;
    if (__twr_v2413 == __twr_v2414) { goto __twr_l527; } else { goto __twr_l528; }
    __twr_l528:;
    __twr_v2415 = (uint64_t)(&LexTokenError);
    __twr_v2416 = 0ULL;
    __twr_v2417 = (uint64_t)(&"Expected function or function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2415)(_mng_node2399, __twr_v2417, __twr_v2416, __twr_v2416, __twr_v2416);
    __twr_l527:;
    __twr_v2418 = 72ULL;
    __twr_v2419 = _mng_lefttype2406 + __twr_v2418;
    __twr_v2420 = *(uint8_t*)(__twr_v2419);
    __twr_v2421 = 2ULL;
    if (__twr_v2420 != __twr_v2421) { goto __twr_l530; } else { goto __twr_l531; }
    __twr_l531:;
    __twr_v2422 = *(uint64_t*)(_mng_lefttype2406);
    _mng_lefttype2406 = __twr_v2422;
    __twr_v2423 = 72ULL;
    __twr_v2424 = __twr_v2422 + __twr_v2423;
    __twr_v2425 = *(uint8_t*)(__twr_v2424);
    __twr_v2426 = 4ULL;
    if (__twr_v2425 == __twr_v2426) { goto __twr_l532; } else { goto __twr_l533; }
    __twr_l533:;
    __twr_v2427 = (uint64_t)(&LexTokenError);
    __twr_v2428 = 0ULL;
    __twr_v2429 = (uint64_t)(&"Unexpected non-function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2427)(_mng_node2399, __twr_v2429, __twr_v2428, __twr_v2428, __twr_v2428);
    __twr_l532:;
    __twr_v2430 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2431 = 2ULL;
    __twr_v2432 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2430)(__twr_v2431, _mng_node2399);
    __twr_v2433 = 69ULL;
    __twr_v2434 = 25ULL;
    __twr_v2435 = __twr_v2432 + __twr_v2434;
    *(uint8_t*)(__twr_v2435) = __twr_v2433;
    __twr_v2436 = 48ULL;
    __twr_v2437 = __twr_v2432 + __twr_v2436;
    *(uint64_t*)(__twr_v2437) = _mng_left2403;
    __twr_v2438 = _mng_node2399 + __twr_v2436;
    *(uint64_t*)(__twr_v2438) = __twr_v2432;
    __twr_l530:;
    __twr_v2439 = 0ULL;
    _mng_argcount2440 = __twr_v2439;
    _mng_argtail2441 = __twr_v2439;
    __twr_v2442 = 64ULL;
    __twr_v2443 = _mng_node2399 + __twr_v2442;
    *(uint64_t*)(__twr_v2443) = __twr_v2439;
    __twr_v2444 = *(uint64_t*)(_mng_lefttype2406);
    _mng_refarg2445 = __twr_v2444;
    __twr_l534:;
    __twr_v2446 = (uint64_t)(&LexMatchToken);
    __twr_v2447 = (uint64_t)(&_mng_token2448);
    __twr_v2449 = 10ULL;
    __twr_v2450 = 0ULL;
    __twr_v2451 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2446)(__twr_v2447, __twr_v2449, __twr_v2450);
    if (!(__twr_v2451)) { goto __twr_l536; } else { goto __twr_l537; }
    __twr_l537:;
    goto __twr_l535;
    __twr_l536:;
    __twr_v2452 = 1ULL;
    __twr_v2453 = _mng_argcount2440 + __twr_v2452;
    _mng_argcount2440 = __twr_v2453;
    __twr_v2454 = 60ULL;
    __twr_v2455 = _mng_lefttype2406 + __twr_v2454;
    __twr_v2456 = *(uint8_t*)(__twr_v2455);
    if (__twr_v2456) { goto __twr_l538; } else { goto __twr_l540; }
    __twr_l540:;
    __twr_v2457 = 56ULL;
    __twr_v2458 = _mng_lefttype2406 + __twr_v2457;
    __twr_v2459 = *(uint32_t*)(__twr_v2458);
    if (_mng_argcount2440 <= __twr_v2459) { goto __twr_l538; } else { goto __twr_l539; }
    __twr_l539:;
    __twr_v2460 = (uint64_t)(&LexTokenError);
    __twr_v2461 = 0ULL;
    __twr_v2462 = (uint64_t)(&"Too many arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2460)(_mng_node2399, __twr_v2462, __twr_v2461, __twr_v2461, __twr_v2461);
    __twr_l538:;
    __twr_v2463 = (uint64_t)(&PrsExpression);
    __twr_v2464 = 0ULL;
    __twr_v2465 = ((uint64_t (*)(uint64_t))__twr_v2463)(__twr_v2464);
    _mng_argnode2466 = __twr_v2465;
    __twr_v2467 = (uint64_t)(&PrsEvaluateType);
    __twr_v2468 = ((uint64_t (*)(uint64_t))__twr_v2467)(__twr_v2465);
    _mng_argtype2469 = __twr_v2468;
    __twr_v2470 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2471 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2470)(__twr_v2465, __twr_v2468);
    if (__twr_v2471) { goto __twr_l541; } else { goto __twr_l542; }
    __twr_l542:;
    __twr_v2472 = (uint64_t)(&LexTokenError);
    __twr_v2473 = 0ULL;
    __twr_v2474 = (uint64_t)(&"This type is not directly usable as a valuee");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2472)(_mng_argnode2466, __twr_v2474, __twr_v2473, __twr_v2473, __twr_v2473);
    __twr_l541:;
    if (_mng_refarg2445) { goto __twr_l544; } else { goto __twr_l543; }
    __twr_l544:;
    __twr_v2475 = (uint64_t)(&PrsCheckType);
    __twr_v2476 = 0ULL;
    __twr_v2477 = 40ULL;
    __twr_v2478 = _mng_refarg2445 + __twr_v2477;
    __twr_v2479 = *(uint64_t*)(__twr_v2478);
    __twr_v2480 = 104ULL;
    __twr_v2481 = __twr_v2479 + __twr_v2480;
    __twr_v2482 = *(uint64_t*)(__twr_v2481);
    __twr_v2483 = (uint64_t)(&"Function argument: ");
    __twr_v2484 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2475)(_mng_argnode2466, __twr_v2482, _mng_argtype2469, __twr_v2483, __twr_v2476);
    __twr_v2485 = _mng_argnode2466 + __twr_v2477;
    __twr_v2486 = *(uint8_t*)(__twr_v2485);
    __twr_v2487 = 3ULL;
    if (__twr_v2486 != __twr_v2487) { goto __twr_l545; } else { goto __twr_l546; }
    __twr_l546:;
    __twr_v2488 = (uint64_t)(&PrsCheckConstant);
    __twr_v2489 = 40ULL;
    __twr_v2490 = _mng_refarg2445 + __twr_v2489;
    __twr_v2491 = *(uint64_t*)(__twr_v2490);
    __twr_v2492 = 104ULL;
    __twr_v2493 = __twr_v2491 + __twr_v2492;
    __twr_v2494 = *(uint64_t*)(__twr_v2493);
    __twr_v2495 = 48ULL;
    __twr_v2496 = _mng_argnode2466 + __twr_v2495;
    __twr_v2497 = *(uint64_t*)(__twr_v2496);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2488)(_mng_argnode2466, __twr_v2494, __twr_v2497);
    __twr_l545:;
    __twr_v2498 = *(uint64_t*)(_mng_refarg2445);
    _mng_refarg2445 = __twr_v2498;
    __twr_l543:;
    __twr_v2499 = 0ULL;
    __twr_v2500 = 32ULL;
    __twr_v2501 = _mng_argnode2466 + __twr_v2500;
    *(uint64_t*)(__twr_v2501) = __twr_v2499;
    if (_mng_argtail2441) { goto __twr_l549; } else { goto __twr_l548; }
    __twr_l548:;
    __twr_v2502 = 64ULL;
    __twr_v2503 = _mng_node2399 + __twr_v2502;
    *(uint64_t*)(__twr_v2503) = _mng_argnode2466;
    goto __twr_l547;
    __twr_l549:;
    __twr_v2504 = 32ULL;
    __twr_v2505 = _mng_argtail2441 + __twr_v2504;
    *(uint64_t*)(__twr_v2505) = _mng_argnode2466;
    __twr_l547:;
    _mng_argtail2441 = _mng_argnode2466;
    __twr_v2506 = (uint64_t)(&LexMatchToken);
    __twr_v2507 = (uint64_t)(&_mng_token2448);
    __twr_v2508 = 10ULL;
    __twr_v2509 = 0ULL;
    __twr_v2510 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2506)(__twr_v2507, __twr_v2508, __twr_v2509);
    if (!(__twr_v2510)) { goto __twr_l550; } else { goto __twr_l551; }
    __twr_l551:;
    goto __twr_l535;
    __twr_l550:;
    __twr_v2511 = (uint64_t)(&LexMatchToken);
    __twr_v2512 = (uint64_t)(&_mng_token2448);
    __twr_v2513 = 15ULL;
    __twr_v2514 = 0ULL;
    __twr_v2515 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2511)(__twr_v2512, __twr_v2513, __twr_v2514);
    if (__twr_v2515) { goto __twr_l552; } else { goto __twr_l553; }
    __twr_l553:;
    __twr_v2516 = (uint64_t)(&LexTokenError);
    __twr_v2517 = (uint64_t)(&_mng_token2448);
    __twr_v2518 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v2519 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2516)(__twr_v2517, __twr_v2518, __twr_v2519, __twr_v2519, __twr_v2519);
    __twr_l552:;
    goto __twr_l534;
    __twr_l535:;
    __twr_v2520 = 56ULL;
    __twr_v2521 = _mng_lefttype2406 + __twr_v2520;
    __twr_v2522 = *(uint32_t*)(__twr_v2521);
    if (_mng_argcount2440 >= __twr_v2522) { goto __twr_l554; } else { goto __twr_l555; }
    __twr_l555:;
    __twr_v2523 = (uint64_t)(&LexTokenError);
    __twr_v2524 = 0ULL;
    __twr_v2525 = (uint64_t)(&"Too few arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2523)(_mng_node2399, __twr_v2525, __twr_v2524, __twr_v2524, __twr_v2524);
    __twr_l554:;
}
void PrsParsePtrDereference(uint64_t _mng_operator2526, uint64_t _mng_node2527) {
    uint64_t __twr_v2528;
    uint64_t __twr_v2529;
    uint64_t __twr_v2530;
    uint64_t __twr_v2531;
    uint64_t __twr_v2532;
    uint64_t _mng_lefttype2533;
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
    __twr_v2528 = 48ULL;
    __twr_v2529 = _mng_node2527 + __twr_v2528;
    __twr_v2530 = *(uint64_t*)(__twr_v2529);
    __twr_v2531 = (uint64_t)(&PrsEvaluateType);
    __twr_v2532 = ((uint64_t (*)(uint64_t))__twr_v2531)(__twr_v2530);
    _mng_lefttype2533 = __twr_v2532;
    __twr_v2534 = 72ULL;
    __twr_v2535 = __twr_v2532 + __twr_v2534;
    __twr_v2536 = *(uint8_t*)(__twr_v2535);
    __twr_v2537 = 2ULL;
    if (__twr_v2536 == __twr_v2537) { goto __twr_l556; } else { goto __twr_l557; }
    __twr_l557:;
    __twr_v2538 = (uint64_t)(&LexTokenError);
    __twr_v2539 = 0ULL;
    __twr_v2540 = (uint64_t)(&"Expected a pointer type");
    __twr_v2541 = 72ULL;
    __twr_v2542 = _mng_lefttype2533 + __twr_v2541;
    __twr_v2543 = *(uint8_t*)(__twr_v2542);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2538)(_mng_node2527, __twr_v2540, __twr_v2543, __twr_v2539, __twr_v2539);
    __twr_l556:;
}
void PrsParseMul(uint64_t _mng_operator2544, uint64_t _mng_node2545) {
    uint64_t __twr_v2546;
    uint64_t __twr_v2547;
    uint64_t __twr_v2548;
    uint64_t _mng_left2549;
    uint64_t __twr_v2550;
    uint64_t __twr_v2551;
    uint64_t __twr_v2552;
    uint64_t _mng_right2553;
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
    uint64_t _mng_pwrtwo2615;
    uint64_t __twr_v2616;
    uint64_t __twr_v2617;
    uint64_t __twr_v2618;
    uint64_t __twr_v2619;
    uint64_t __twr_v2620;
    uint64_t __twr_v2621;
    __twr_v2546 = 48ULL;
    __twr_v2547 = _mng_node2545 + __twr_v2546;
    __twr_v2548 = *(uint64_t*)(__twr_v2547);
    _mng_left2549 = __twr_v2548;
    __twr_v2550 = 56ULL;
    __twr_v2551 = _mng_node2545 + __twr_v2550;
    __twr_v2552 = *(uint64_t*)(__twr_v2551);
    _mng_right2553 = __twr_v2552;
    __twr_v2554 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2554)(__twr_v2548);
    ((void (*)(uint64_t))__twr_v2554)(__twr_v2552);
    __twr_v2555 = 40ULL;
    __twr_v2556 = __twr_v2548 + __twr_v2555;
    __twr_v2557 = *(uint8_t*)(__twr_v2556);
    __twr_v2558 = 3ULL;
    if (__twr_v2557 == __twr_v2558) { goto __twr_l558; } else { goto __twr_l560; }
    __twr_l560:;
    __twr_v2559 = 40ULL;
    __twr_v2560 = _mng_right2553 + __twr_v2559;
    __twr_v2561 = *(uint8_t*)(__twr_v2560);
    __twr_v2562 = 3ULL;
    if (__twr_v2561 == __twr_v2562) { goto __twr_l558; } else { goto __twr_l559; }
    __twr_l559:;
    return;
    __twr_l558:;
    __twr_v2563 = 40ULL;
    __twr_v2564 = _mng_left2549 + __twr_v2563;
    __twr_v2565 = *(uint8_t*)(__twr_v2564);
    __twr_v2566 = 3ULL;
    if (__twr_v2565 != __twr_v2566) { goto __twr_l561; } else { goto __twr_l563; }
    __twr_l563:;
    __twr_v2567 = 40ULL;
    __twr_v2568 = _mng_right2553 + __twr_v2567;
    __twr_v2569 = *(uint8_t*)(__twr_v2568);
    __twr_v2570 = 3ULL;
    if (__twr_v2569 != __twr_v2570) { goto __twr_l561; } else { goto __twr_l562; }
    __twr_l562:;
    __twr_v2571 = 3ULL;
    __twr_v2572 = 40ULL;
    __twr_v2573 = _mng_node2545 + __twr_v2572;
    *(uint8_t*)(__twr_v2573) = __twr_v2571;
    __twr_v2574 = 48ULL;
    __twr_v2575 = _mng_left2549 + __twr_v2574;
    __twr_v2576 = *(uint64_t*)(__twr_v2575);
    __twr_v2577 = _mng_right2553 + __twr_v2574;
    __twr_v2578 = *(uint64_t*)(__twr_v2577);
    __twr_v2579 = __twr_v2576 * __twr_v2578;
    __twr_v2580 = _mng_node2545 + __twr_v2574;
    *(uint64_t*)(__twr_v2580) = __twr_v2579;
    return;
    __twr_l561:;
    __twr_v2581 = 40ULL;
    __twr_v2582 = _mng_left2549 + __twr_v2581;
    __twr_v2583 = *(uint8_t*)(__twr_v2582);
    __twr_v2584 = 3ULL;
    if (__twr_v2583 != __twr_v2584) { goto __twr_l564; } else { goto __twr_l565; }
    __twr_l565:;
    __twr_v2585 = 48ULL;
    __twr_v2586 = _mng_node2545 + __twr_v2585;
    __twr_v2587 = 56ULL;
    __twr_v2588 = _mng_node2545 + __twr_v2587;
    *(uint64_t*)(__twr_v2588) = _mng_left2549;
    *(uint64_t*)(__twr_v2586) = _mng_right2553;
    _mng_left2549 = _mng_right2553;
    __twr_v2589 = *(uint64_t*)(__twr_v2588);
    _mng_right2553 = __twr_v2589;
    __twr_l564:;
    __twr_v2590 = 40ULL;
    __twr_v2591 = _mng_right2553 + __twr_v2590;
    __twr_v2592 = *(uint8_t*)(__twr_v2591);
    __twr_v2593 = 3ULL;
    if (__twr_v2592 != __twr_v2593) { goto __twr_l566; } else { goto __twr_l567; }
    __twr_l567:;
    __twr_v2594 = 48ULL;
    __twr_v2595 = _mng_right2553 + __twr_v2594;
    __twr_v2596 = 0ULL;
    __twr_v2597 = *(uint64_t*)(__twr_v2595);
    if (__twr_v2597 != __twr_v2596) { goto __twr_l570; } else { goto __twr_l569; }
    __twr_l569:;
    __twr_v2598 = 3ULL;
    __twr_v2599 = 40ULL;
    __twr_v2600 = _mng_node2545 + __twr_v2599;
    *(uint8_t*)(__twr_v2600) = __twr_v2598;
    __twr_v2601 = 0ULL;
    __twr_v2602 = 48ULL;
    __twr_v2603 = _mng_node2545 + __twr_v2602;
    *(uint64_t*)(__twr_v2603) = __twr_v2601;
    return;
    goto __twr_l568;
    __twr_l570:;
    __twr_v2604 = 48ULL;
    __twr_v2605 = _mng_right2553 + __twr_v2604;
    __twr_v2606 = *(uint64_t*)(__twr_v2605);
    __twr_v2607 = 1ULL;
    if (__twr_v2606 != __twr_v2607) { goto __twr_l568; } else { goto __twr_l571; }
    __twr_l571:;
    __twr_v2608 = (uint64_t)(&TlCopyMemory);
    __twr_v2609 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2608)(_mng_node2545, _mng_left2549, __twr_v2609);
    return;
    __twr_l568:;
    __twr_v2610 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2611 = 48ULL;
    __twr_v2612 = _mng_right2553 + __twr_v2611;
    __twr_v2613 = *(uint64_t*)(__twr_v2612);
    __twr_v2614 = ((uint64_t (*)(uint64_t))__twr_v2610)(__twr_v2613);
    _mng_pwrtwo2615 = __twr_v2614;
    __twr_v2616 = 18446744073709551615ULL;
    if (__twr_v2614 == __twr_v2616) { goto __twr_l572; } else { goto __twr_l573; }
    __twr_l573:;
    __twr_v2617 = 63ULL;
    __twr_v2618 = 25ULL;
    __twr_v2619 = _mng_node2545 + __twr_v2618;
    *(uint8_t*)(__twr_v2619) = __twr_v2617;
    __twr_v2620 = 48ULL;
    __twr_v2621 = _mng_right2553 + __twr_v2620;
    *(uint64_t*)(__twr_v2621) = _mng_pwrtwo2615;
    return;
    __twr_l572:;
    __twr_l566:;
}
void PrsParseDivide(uint64_t _mng_operator2622, uint64_t _mng_node2623) {
    uint64_t __twr_v2624;
    uint64_t __twr_v2625;
    uint64_t __twr_v2626;
    uint64_t _mng_left2627;
    uint64_t __twr_v2628;
    uint64_t __twr_v2629;
    uint64_t __twr_v2630;
    uint64_t _mng_right2631;
    uint64_t __twr_v2632;
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
    uint64_t _mng_pwrtwo2681;
    uint64_t __twr_v2682;
    uint64_t __twr_v2683;
    uint64_t __twr_v2684;
    uint64_t __twr_v2685;
    uint64_t __twr_v2686;
    uint64_t __twr_v2687;
    __twr_v2624 = 48ULL;
    __twr_v2625 = _mng_node2623 + __twr_v2624;
    __twr_v2626 = *(uint64_t*)(__twr_v2625);
    _mng_left2627 = __twr_v2626;
    __twr_v2628 = 56ULL;
    __twr_v2629 = _mng_node2623 + __twr_v2628;
    __twr_v2630 = *(uint64_t*)(__twr_v2629);
    _mng_right2631 = __twr_v2630;
    __twr_v2632 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2632)(__twr_v2626);
    ((void (*)(uint64_t))__twr_v2632)(__twr_v2630);
    __twr_v2633 = 40ULL;
    __twr_v2634 = __twr_v2626 + __twr_v2633;
    __twr_v2635 = *(uint8_t*)(__twr_v2634);
    __twr_v2636 = 3ULL;
    if (__twr_v2635 == __twr_v2636) { goto __twr_l574; } else { goto __twr_l576; }
    __twr_l576:;
    __twr_v2637 = 40ULL;
    __twr_v2638 = _mng_right2631 + __twr_v2637;
    __twr_v2639 = *(uint8_t*)(__twr_v2638);
    __twr_v2640 = 3ULL;
    if (__twr_v2639 == __twr_v2640) { goto __twr_l574; } else { goto __twr_l575; }
    __twr_l575:;
    return;
    __twr_l574:;
    __twr_v2641 = 40ULL;
    __twr_v2642 = _mng_left2627 + __twr_v2641;
    __twr_v2643 = *(uint8_t*)(__twr_v2642);
    __twr_v2644 = 3ULL;
    if (__twr_v2643 != __twr_v2644) { goto __twr_l577; } else { goto __twr_l579; }
    __twr_l579:;
    __twr_v2645 = 40ULL;
    __twr_v2646 = _mng_right2631 + __twr_v2645;
    __twr_v2647 = *(uint8_t*)(__twr_v2646);
    __twr_v2648 = 3ULL;
    if (__twr_v2647 != __twr_v2648) { goto __twr_l577; } else { goto __twr_l578; }
    __twr_l578:;
    __twr_v2649 = 48ULL;
    __twr_v2650 = _mng_right2631 + __twr_v2649;
    __twr_v2651 = 0ULL;
    __twr_v2652 = *(uint64_t*)(__twr_v2650);
    if (__twr_v2652 != __twr_v2651) { goto __twr_l580; } else { goto __twr_l581; }
    __twr_l581:;
    __twr_v2653 = (uint64_t)(&LexTokenError);
    __twr_v2654 = 0ULL;
    __twr_v2655 = (uint64_t)(&"Division by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2653)(_mng_node2623, __twr_v2655, __twr_v2654, __twr_v2654, __twr_v2654);
    __twr_l580:;
    __twr_v2656 = 3ULL;
    __twr_v2657 = 40ULL;
    __twr_v2658 = _mng_node2623 + __twr_v2657;
    *(uint8_t*)(__twr_v2658) = __twr_v2656;
    __twr_v2659 = 48ULL;
    __twr_v2660 = _mng_left2627 + __twr_v2659;
    __twr_v2661 = *(uint64_t*)(__twr_v2660);
    __twr_v2662 = _mng_right2631 + __twr_v2659;
    __twr_v2663 = *(uint64_t*)(__twr_v2662);
    __twr_v2664 = __twr_v2661 / __twr_v2663;
    __twr_v2665 = _mng_node2623 + __twr_v2659;
    *(uint64_t*)(__twr_v2665) = __twr_v2664;
    return;
    __twr_l577:;
    __twr_v2666 = 40ULL;
    __twr_v2667 = _mng_right2631 + __twr_v2666;
    __twr_v2668 = *(uint8_t*)(__twr_v2667);
    __twr_v2669 = 3ULL;
    if (__twr_v2668 != __twr_v2669) { goto __twr_l582; } else { goto __twr_l583; }
    __twr_l583:;
    __twr_v2670 = 48ULL;
    __twr_v2671 = _mng_right2631 + __twr_v2670;
    __twr_v2672 = *(uint64_t*)(__twr_v2671);
    __twr_v2673 = 1ULL;
    if (__twr_v2672 != __twr_v2673) { goto __twr_l584; } else { goto __twr_l585; }
    __twr_l585:;
    __twr_v2674 = (uint64_t)(&TlCopyMemory);
    __twr_v2675 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2674)(_mng_node2623, _mng_left2627, __twr_v2675);
    return;
    __twr_l584:;
    __twr_v2676 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2677 = 48ULL;
    __twr_v2678 = _mng_right2631 + __twr_v2677;
    __twr_v2679 = *(uint64_t*)(__twr_v2678);
    __twr_v2680 = ((uint64_t (*)(uint64_t))__twr_v2676)(__twr_v2679);
    _mng_pwrtwo2681 = __twr_v2680;
    __twr_v2682 = 18446744073709551615ULL;
    if (__twr_v2680 == __twr_v2682) { goto __twr_l586; } else { goto __twr_l587; }
    __twr_l587:;
    __twr_v2683 = 64ULL;
    __twr_v2684 = 25ULL;
    __twr_v2685 = _mng_node2623 + __twr_v2684;
    *(uint8_t*)(__twr_v2685) = __twr_v2683;
    __twr_v2686 = 48ULL;
    __twr_v2687 = _mng_right2631 + __twr_v2686;
    *(uint64_t*)(__twr_v2687) = _mng_pwrtwo2681;
    return;
    __twr_l586:;
    __twr_l582:;
}
void PrsParseModulo(uint64_t _mng_operator2688, uint64_t _mng_node2689) {
    uint64_t __twr_v2690;
    uint64_t __twr_v2691;
    uint64_t __twr_v2692;
    uint64_t _mng_left2693;
    uint64_t __twr_v2694;
    uint64_t __twr_v2695;
    uint64_t __twr_v2696;
    uint64_t _mng_right2697;
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
    __twr_v2690 = 48ULL;
    __twr_v2691 = _mng_node2689 + __twr_v2690;
    __twr_v2692 = *(uint64_t*)(__twr_v2691);
    _mng_left2693 = __twr_v2692;
    __twr_v2694 = 56ULL;
    __twr_v2695 = _mng_node2689 + __twr_v2694;
    __twr_v2696 = *(uint64_t*)(__twr_v2695);
    _mng_right2697 = __twr_v2696;
    __twr_v2698 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2698)(__twr_v2692);
    ((void (*)(uint64_t))__twr_v2698)(__twr_v2696);
    __twr_v2699 = 40ULL;
    __twr_v2700 = __twr_v2692 + __twr_v2699;
    __twr_v2701 = *(uint8_t*)(__twr_v2700);
    __twr_v2702 = 3ULL;
    if (__twr_v2701 == __twr_v2702) { goto __twr_l588; } else { goto __twr_l590; }
    __twr_l590:;
    __twr_v2703 = 40ULL;
    __twr_v2704 = _mng_right2697 + __twr_v2703;
    __twr_v2705 = *(uint8_t*)(__twr_v2704);
    __twr_v2706 = 3ULL;
    if (__twr_v2705 == __twr_v2706) { goto __twr_l588; } else { goto __twr_l589; }
    __twr_l589:;
    return;
    __twr_l588:;
    __twr_v2707 = 40ULL;
    __twr_v2708 = _mng_left2693 + __twr_v2707;
    __twr_v2709 = *(uint8_t*)(__twr_v2708);
    __twr_v2710 = 3ULL;
    if (__twr_v2709 != __twr_v2710) { goto __twr_l591; } else { goto __twr_l593; }
    __twr_l593:;
    __twr_v2711 = 40ULL;
    __twr_v2712 = _mng_right2697 + __twr_v2711;
    __twr_v2713 = *(uint8_t*)(__twr_v2712);
    __twr_v2714 = 3ULL;
    if (__twr_v2713 != __twr_v2714) { goto __twr_l591; } else { goto __twr_l592; }
    __twr_l592:;
    __twr_v2715 = 48ULL;
    __twr_v2716 = _mng_right2697 + __twr_v2715;
    __twr_v2717 = 0ULL;
    __twr_v2718 = *(uint64_t*)(__twr_v2716);
    if (__twr_v2718 != __twr_v2717) { goto __twr_l594; } else { goto __twr_l595; }
    __twr_l595:;
    __twr_v2719 = (uint64_t)(&LexTokenError);
    __twr_v2720 = 0ULL;
    __twr_v2721 = (uint64_t)(&"Modulo by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2719)(_mng_node2689, __twr_v2721, __twr_v2720, __twr_v2720, __twr_v2720);
    __twr_l594:;
    __twr_v2722 = 3ULL;
    __twr_v2723 = 40ULL;
    __twr_v2724 = _mng_node2689 + __twr_v2723;
    *(uint8_t*)(__twr_v2724) = __twr_v2722;
    __twr_v2725 = 48ULL;
    __twr_v2726 = _mng_left2693 + __twr_v2725;
    __twr_v2727 = *(uint64_t*)(__twr_v2726);
    __twr_v2728 = _mng_right2697 + __twr_v2725;
    __twr_v2729 = *(uint64_t*)(__twr_v2728);
    __twr_v2730 = __twr_v2727 % __twr_v2729;
    __twr_v2731 = _mng_node2689 + __twr_v2725;
    *(uint64_t*)(__twr_v2731) = __twr_v2730;
    return;
    __twr_l591:;
    __twr_v2732 = 40ULL;
    __twr_v2733 = _mng_right2697 + __twr_v2732;
    __twr_v2734 = *(uint8_t*)(__twr_v2733);
    __twr_v2735 = 3ULL;
    if (__twr_v2734 != __twr_v2735) { goto __twr_l596; } else { goto __twr_l597; }
    __twr_l597:;
    __twr_v2736 = 48ULL;
    __twr_v2737 = _mng_right2697 + __twr_v2736;
    __twr_v2738 = *(uint64_t*)(__twr_v2737);
    __twr_v2739 = 1ULL;
    if (__twr_v2738 != __twr_v2739) { goto __twr_l598; } else { goto __twr_l599; }
    __twr_l599:;
    __twr_v2740 = 3ULL;
    __twr_v2741 = 40ULL;
    __twr_v2742 = _mng_node2689 + __twr_v2741;
    *(uint8_t*)(__twr_v2742) = __twr_v2740;
    __twr_v2743 = 0ULL;
    __twr_v2744 = 48ULL;
    __twr_v2745 = _mng_node2689 + __twr_v2744;
    *(uint64_t*)(__twr_v2745) = __twr_v2743;
    return;
    __twr_l598:;
    __twr_v2746 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2747 = 48ULL;
    __twr_v2748 = _mng_right2697 + __twr_v2747;
    __twr_v2749 = *(uint64_t*)(__twr_v2748);
    __twr_v2750 = ((uint64_t (*)(uint64_t))__twr_v2746)(__twr_v2749);
    __twr_v2751 = 18446744073709551615ULL;
    if (__twr_v2750 == __twr_v2751) { goto __twr_l600; } else { goto __twr_l601; }
    __twr_l601:;
    __twr_v2752 = 50ULL;
    __twr_v2753 = 25ULL;
    __twr_v2754 = _mng_node2689 + __twr_v2753;
    *(uint8_t*)(__twr_v2754) = __twr_v2752;
    __twr_v2755 = 48ULL;
    __twr_v2756 = _mng_right2697 + __twr_v2755;
    __twr_v2757 = *(uint64_t*)(__twr_v2756);
    __twr_v2758 = 1ULL;
    __twr_v2759 = __twr_v2757 - __twr_v2758;
    *(uint64_t*)(__twr_v2756) = __twr_v2759;
    return;
    __twr_l600:;
    __twr_l596:;
}
void PrsParsePlus(uint64_t _mng_operator2760, uint64_t _mng_node2761) {
    uint64_t __twr_v2762;
    uint64_t __twr_v2763;
    uint64_t __twr_v2764;
    uint64_t _mng_left2765;
    uint64_t __twr_v2766;
    uint64_t __twr_v2767;
    uint64_t __twr_v2768;
    uint64_t _mng_right2769;
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
    uint64_t _mng_b2823;
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
    __twr_v2762 = 48ULL;
    __twr_v2763 = _mng_node2761 + __twr_v2762;
    __twr_v2764 = *(uint64_t*)(__twr_v2763);
    _mng_left2765 = __twr_v2764;
    __twr_v2766 = 56ULL;
    __twr_v2767 = _mng_node2761 + __twr_v2766;
    __twr_v2768 = *(uint64_t*)(__twr_v2767);
    _mng_right2769 = __twr_v2768;
    __twr_v2770 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2770)(__twr_v2764);
    ((void (*)(uint64_t))__twr_v2770)(__twr_v2768);
    __twr_v2771 = 40ULL;
    __twr_v2772 = __twr_v2764 + __twr_v2771;
    __twr_v2773 = *(uint8_t*)(__twr_v2772);
    __twr_v2774 = 3ULL;
    if (__twr_v2773 == __twr_v2774) { goto __twr_l602; } else { goto __twr_l604; }
    __twr_l604:;
    __twr_v2775 = 40ULL;
    __twr_v2776 = _mng_right2769 + __twr_v2775;
    __twr_v2777 = *(uint8_t*)(__twr_v2776);
    __twr_v2778 = 3ULL;
    if (__twr_v2777 == __twr_v2778) { goto __twr_l602; } else { goto __twr_l603; }
    __twr_l603:;
    return;
    __twr_l602:;
    __twr_v2779 = 40ULL;
    __twr_v2780 = _mng_left2765 + __twr_v2779;
    __twr_v2781 = *(uint8_t*)(__twr_v2780);
    __twr_v2782 = 3ULL;
    if (__twr_v2781 != __twr_v2782) { goto __twr_l605; } else { goto __twr_l607; }
    __twr_l607:;
    __twr_v2783 = 40ULL;
    __twr_v2784 = _mng_right2769 + __twr_v2783;
    __twr_v2785 = *(uint8_t*)(__twr_v2784);
    __twr_v2786 = 3ULL;
    if (__twr_v2785 != __twr_v2786) { goto __twr_l605; } else { goto __twr_l606; }
    __twr_l606:;
    __twr_v2787 = 3ULL;
    __twr_v2788 = 40ULL;
    __twr_v2789 = _mng_node2761 + __twr_v2788;
    *(uint8_t*)(__twr_v2789) = __twr_v2787;
    __twr_v2790 = 48ULL;
    __twr_v2791 = _mng_left2765 + __twr_v2790;
    __twr_v2792 = *(uint64_t*)(__twr_v2791);
    __twr_v2793 = _mng_right2769 + __twr_v2790;
    __twr_v2794 = *(uint64_t*)(__twr_v2793);
    __twr_v2795 = __twr_v2792 + __twr_v2794;
    __twr_v2796 = _mng_node2761 + __twr_v2790;
    *(uint64_t*)(__twr_v2796) = __twr_v2795;
    return;
    __twr_l605:;
    __twr_v2797 = 40ULL;
    __twr_v2798 = _mng_right2769 + __twr_v2797;
    __twr_v2799 = *(uint8_t*)(__twr_v2798);
    __twr_v2800 = 3ULL;
    if (__twr_v2799 != __twr_v2800) { goto __twr_l608; } else { goto __twr_l610; }
    __twr_l610:;
    __twr_v2801 = 48ULL;
    __twr_v2802 = _mng_right2769 + __twr_v2801;
    __twr_v2803 = 0ULL;
    __twr_v2804 = *(uint64_t*)(__twr_v2802);
    if (__twr_v2804 != __twr_v2803) { goto __twr_l608; } else { goto __twr_l609; }
    __twr_l609:;
    __twr_v2805 = (uint64_t)(&TlCopyMemory);
    __twr_v2806 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2805)(_mng_node2761, _mng_left2765, __twr_v2806);
    return;
    __twr_l608:;
    __twr_v2807 = 40ULL;
    __twr_v2808 = _mng_left2765 + __twr_v2807;
    __twr_v2809 = *(uint8_t*)(__twr_v2808);
    __twr_v2810 = 3ULL;
    if (__twr_v2809 != __twr_v2810) { goto __twr_l611; } else { goto __twr_l612; }
    __twr_l612:;
    __twr_v2811 = 48ULL;
    __twr_v2812 = _mng_node2761 + __twr_v2811;
    __twr_v2813 = 56ULL;
    __twr_v2814 = _mng_node2761 + __twr_v2813;
    *(uint64_t*)(__twr_v2814) = _mng_left2765;
    *(uint64_t*)(__twr_v2812) = _mng_right2769;
    _mng_left2765 = _mng_right2769;
    __twr_v2815 = *(uint64_t*)(__twr_v2814);
    _mng_right2769 = __twr_v2815;
    __twr_l611:;
    __twr_v2816 = 40ULL;
    __twr_v2817 = _mng_left2765 + __twr_v2816;
    __twr_v2818 = *(uint8_t*)(__twr_v2817);
    __twr_v2819 = 2ULL;
    if (__twr_v2818 != __twr_v2819) { goto __twr_l613; } else { goto __twr_l614; }
    __twr_l614:;
    __twr_v2820 = 48ULL;
    __twr_v2821 = _mng_right2769 + __twr_v2820;
    __twr_v2822 = *(uint64_t*)(__twr_v2821);
    _mng_b2823 = __twr_v2822;
    __twr_v2824 = 25ULL;
    __twr_v2825 = _mng_left2765 + __twr_v2824;
    __twr_v2826 = *(uint8_t*)(__twr_v2825);
    __twr_v2827 = 56ULL;
    if (__twr_v2826 != __twr_v2827) { goto __twr_l617; } else { goto __twr_l618; }
    __twr_l618:;
    __twr_v2828 = 56ULL;
    __twr_v2829 = _mng_left2765 + __twr_v2828;
    __twr_v2830 = *(uint64_t*)(__twr_v2829);
    __twr_v2831 = 40ULL;
    __twr_v2832 = __twr_v2830 + __twr_v2831;
    __twr_v2833 = *(uint8_t*)(__twr_v2832);
    __twr_v2834 = 3ULL;
    if (__twr_v2833 != __twr_v2834) { goto __twr_l617; } else { goto __twr_l616; }
    __twr_l616:;
    __twr_v2835 = 48ULL;
    __twr_v2836 = _mng_left2765 + __twr_v2835;
    __twr_v2837 = 56ULL;
    __twr_v2838 = _mng_left2765 + __twr_v2837;
    __twr_v2839 = *(uint64_t*)(__twr_v2838);
    __twr_v2840 = __twr_v2839 + __twr_v2835;
    __twr_v2841 = *(uint64_t*)(__twr_v2840);
    __twr_v2842 = __twr_v2841 + _mng_b2823;
    __twr_v2843 = _mng_right2769 + __twr_v2835;
    *(uint64_t*)(__twr_v2843) = __twr_v2842;
    __twr_v2844 = *(uint64_t*)(__twr_v2836);
    __twr_v2845 = _mng_node2761 + __twr_v2835;
    *(uint64_t*)(__twr_v2845) = __twr_v2844;
    return;
    goto __twr_l615;
    __twr_l617:;
    __twr_v2846 = 25ULL;
    __twr_v2847 = _mng_left2765 + __twr_v2846;
    __twr_v2848 = *(uint8_t*)(__twr_v2847);
    __twr_v2849 = 57ULL;
    if (__twr_v2848 != __twr_v2849) { goto __twr_l620; } else { goto __twr_l621; }
    __twr_l621:;
    __twr_v2850 = 56ULL;
    __twr_v2851 = _mng_left2765 + __twr_v2850;
    __twr_v2852 = *(uint64_t*)(__twr_v2851);
    __twr_v2853 = 40ULL;
    __twr_v2854 = __twr_v2852 + __twr_v2853;
    __twr_v2855 = *(uint8_t*)(__twr_v2854);
    __twr_v2856 = 3ULL;
    if (__twr_v2855 != __twr_v2856) { goto __twr_l620; } else { goto __twr_l619; }
    __twr_l619:;
    __twr_v2857 = 48ULL;
    __twr_v2858 = _mng_left2765 + __twr_v2857;
    __twr_v2859 = 56ULL;
    __twr_v2860 = _mng_left2765 + __twr_v2859;
    __twr_v2861 = *(uint64_t*)(__twr_v2860);
    __twr_v2862 = __twr_v2861 + __twr_v2857;
    __twr_v2863 = *(uint64_t*)(__twr_v2862);
    __twr_v2864 = __twr_v2863 - _mng_b2823;
    __twr_v2865 = _mng_right2769 + __twr_v2857;
    *(uint64_t*)(__twr_v2865) = __twr_v2864;
    __twr_v2866 = *(uint64_t*)(__twr_v2858);
    __twr_v2867 = _mng_node2761 + __twr_v2857;
    *(uint64_t*)(__twr_v2867) = __twr_v2866;
    __twr_v2868 = 57ULL;
    __twr_v2869 = 25ULL;
    __twr_v2870 = _mng_node2761 + __twr_v2869;
    *(uint8_t*)(__twr_v2870) = __twr_v2868;
    return;
    goto __twr_l615;
    __twr_l620:;
    __twr_v2871 = 25ULL;
    __twr_v2872 = _mng_left2765 + __twr_v2871;
    __twr_v2873 = *(uint8_t*)(__twr_v2872);
    __twr_v2874 = 57ULL;
    if (__twr_v2873 != __twr_v2874) { goto __twr_l615; } else { goto __twr_l623; }
    __twr_l623:;
    __twr_v2875 = 48ULL;
    __twr_v2876 = _mng_left2765 + __twr_v2875;
    __twr_v2877 = *(uint64_t*)(__twr_v2876);
    __twr_v2878 = 40ULL;
    __twr_v2879 = __twr_v2877 + __twr_v2878;
    __twr_v2880 = *(uint8_t*)(__twr_v2879);
    __twr_v2881 = 3ULL;
    if (__twr_v2880 != __twr_v2881) { goto __twr_l615; } else { goto __twr_l622; }
    __twr_l622:;
    __twr_v2882 = 48ULL;
    __twr_v2883 = _mng_left2765 + __twr_v2882;
    __twr_v2884 = *(uint64_t*)(__twr_v2883);
    __twr_v2885 = __twr_v2884 + __twr_v2882;
    __twr_v2886 = *(uint64_t*)(__twr_v2885);
    __twr_v2887 = _mng_node2761 + __twr_v2882;
    *(uint64_t*)(__twr_v2887) = _mng_right2769;
    __twr_v2888 = __twr_v2886 + _mng_b2823;
    __twr_v2889 = _mng_right2769 + __twr_v2882;
    *(uint64_t*)(__twr_v2889) = __twr_v2888;
    __twr_v2890 = 56ULL;
    __twr_v2891 = _mng_left2765 + __twr_v2890;
    __twr_v2892 = *(uint64_t*)(__twr_v2891);
    __twr_v2893 = _mng_node2761 + __twr_v2890;
    *(uint64_t*)(__twr_v2893) = __twr_v2892;
    __twr_v2894 = 57ULL;
    __twr_v2895 = 25ULL;
    __twr_v2896 = _mng_node2761 + __twr_v2895;
    *(uint8_t*)(__twr_v2896) = __twr_v2894;
    return;
    __twr_l615:;
    __twr_l613:;
}
void PrsParseMinus(uint64_t _mng_operator2897, uint64_t _mng_node2898) {
    uint64_t __twr_v2899;
    uint64_t __twr_v2900;
    uint64_t __twr_v2901;
    uint64_t _mng_left2902;
    uint64_t __twr_v2903;
    uint64_t __twr_v2904;
    uint64_t __twr_v2905;
    uint64_t _mng_right2906;
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
    uint64_t _mng_b2951;
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
    uint64_t _mng_b3025;
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
    __twr_v2899 = 48ULL;
    __twr_v2900 = _mng_node2898 + __twr_v2899;
    __twr_v2901 = *(uint64_t*)(__twr_v2900);
    _mng_left2902 = __twr_v2901;
    __twr_v2903 = 56ULL;
    __twr_v2904 = _mng_node2898 + __twr_v2903;
    __twr_v2905 = *(uint64_t*)(__twr_v2904);
    _mng_right2906 = __twr_v2905;
    __twr_v2907 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2907)(__twr_v2901);
    ((void (*)(uint64_t))__twr_v2907)(__twr_v2905);
    __twr_v2908 = 40ULL;
    __twr_v2909 = __twr_v2901 + __twr_v2908;
    __twr_v2910 = *(uint8_t*)(__twr_v2909);
    __twr_v2911 = 3ULL;
    if (__twr_v2910 == __twr_v2911) { goto __twr_l624; } else { goto __twr_l626; }
    __twr_l626:;
    __twr_v2912 = 40ULL;
    __twr_v2913 = _mng_right2906 + __twr_v2912;
    __twr_v2914 = *(uint8_t*)(__twr_v2913);
    __twr_v2915 = 3ULL;
    if (__twr_v2914 == __twr_v2915) { goto __twr_l624; } else { goto __twr_l625; }
    __twr_l625:;
    return;
    __twr_l624:;
    __twr_v2916 = 40ULL;
    __twr_v2917 = _mng_left2902 + __twr_v2916;
    __twr_v2918 = *(uint8_t*)(__twr_v2917);
    __twr_v2919 = 3ULL;
    if (__twr_v2918 != __twr_v2919) { goto __twr_l627; } else { goto __twr_l629; }
    __twr_l629:;
    __twr_v2920 = 40ULL;
    __twr_v2921 = _mng_right2906 + __twr_v2920;
    __twr_v2922 = *(uint8_t*)(__twr_v2921);
    __twr_v2923 = 3ULL;
    if (__twr_v2922 != __twr_v2923) { goto __twr_l627; } else { goto __twr_l628; }
    __twr_l628:;
    __twr_v2924 = 3ULL;
    __twr_v2925 = 40ULL;
    __twr_v2926 = _mng_node2898 + __twr_v2925;
    *(uint8_t*)(__twr_v2926) = __twr_v2924;
    __twr_v2927 = 48ULL;
    __twr_v2928 = _mng_left2902 + __twr_v2927;
    __twr_v2929 = *(uint64_t*)(__twr_v2928);
    __twr_v2930 = _mng_right2906 + __twr_v2927;
    __twr_v2931 = *(uint64_t*)(__twr_v2930);
    __twr_v2932 = __twr_v2929 - __twr_v2931;
    __twr_v2933 = _mng_node2898 + __twr_v2927;
    *(uint64_t*)(__twr_v2933) = __twr_v2932;
    return;
    __twr_l627:;
    __twr_v2934 = 40ULL;
    __twr_v2935 = _mng_right2906 + __twr_v2934;
    __twr_v2936 = *(uint8_t*)(__twr_v2935);
    __twr_v2937 = 3ULL;
    if (__twr_v2936 != __twr_v2937) { goto __twr_l630; } else { goto __twr_l632; }
    __twr_l632:;
    __twr_v2938 = 48ULL;
    __twr_v2939 = _mng_right2906 + __twr_v2938;
    __twr_v2940 = 0ULL;
    __twr_v2941 = *(uint64_t*)(__twr_v2939);
    if (__twr_v2941 != __twr_v2940) { goto __twr_l630; } else { goto __twr_l631; }
    __twr_l631:;
    __twr_v2942 = (uint64_t)(&TlCopyMemory);
    __twr_v2943 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2942)(_mng_node2898, _mng_left2902, __twr_v2943);
    return;
    __twr_l630:;
    __twr_v2944 = 40ULL;
    __twr_v2945 = _mng_left2902 + __twr_v2944;
    __twr_v2946 = *(uint8_t*)(__twr_v2945);
    __twr_v2947 = 2ULL;
    if (__twr_v2946 != __twr_v2947) { goto __twr_l633; } else { goto __twr_l634; }
    __twr_l634:;
    __twr_v2948 = 48ULL;
    __twr_v2949 = _mng_right2906 + __twr_v2948;
    __twr_v2950 = *(uint64_t*)(__twr_v2949);
    _mng_b2951 = __twr_v2950;
    __twr_v2952 = 25ULL;
    __twr_v2953 = _mng_left2902 + __twr_v2952;
    __twr_v2954 = *(uint8_t*)(__twr_v2953);
    __twr_v2955 = 57ULL;
    if (__twr_v2954 != __twr_v2955) { goto __twr_l637; } else { goto __twr_l636; }
    __twr_l636:;
    __twr_v2956 = 56ULL;
    __twr_v2957 = _mng_left2902 + __twr_v2956;
    __twr_v2958 = *(uint64_t*)(__twr_v2957);
    __twr_v2959 = 40ULL;
    __twr_v2960 = __twr_v2958 + __twr_v2959;
    __twr_v2961 = *(uint8_t*)(__twr_v2960);
    __twr_v2962 = 3ULL;
    if (__twr_v2961 != __twr_v2962) { goto __twr_l640; } else { goto __twr_l639; }
    __twr_l639:;
    __twr_v2963 = 48ULL;
    __twr_v2964 = _mng_left2902 + __twr_v2963;
    __twr_v2965 = 56ULL;
    __twr_v2966 = _mng_left2902 + __twr_v2965;
    __twr_v2967 = *(uint64_t*)(__twr_v2966);
    __twr_v2968 = __twr_v2967 + __twr_v2963;
    __twr_v2969 = *(uint64_t*)(__twr_v2968);
    __twr_v2970 = __twr_v2969 + _mng_b2951;
    __twr_v2971 = _mng_right2906 + __twr_v2963;
    *(uint64_t*)(__twr_v2971) = __twr_v2970;
    __twr_v2972 = *(uint64_t*)(__twr_v2964);
    __twr_v2973 = _mng_node2898 + __twr_v2963;
    *(uint64_t*)(__twr_v2973) = __twr_v2972;
    return;
    goto __twr_l638;
    __twr_l640:;
    __twr_v2974 = 48ULL;
    __twr_v2975 = _mng_left2902 + __twr_v2974;
    __twr_v2976 = *(uint64_t*)(__twr_v2975);
    __twr_v2977 = 40ULL;
    __twr_v2978 = __twr_v2976 + __twr_v2977;
    __twr_v2979 = *(uint8_t*)(__twr_v2978);
    __twr_v2980 = 3ULL;
    if (__twr_v2979 != __twr_v2980) { goto __twr_l638; } else { goto __twr_l641; }
    __twr_l641:;
    __twr_v2981 = 48ULL;
    __twr_v2982 = _mng_left2902 + __twr_v2981;
    __twr_v2983 = *(uint64_t*)(__twr_v2982);
    __twr_v2984 = __twr_v2983 + __twr_v2981;
    __twr_v2985 = *(uint64_t*)(__twr_v2984);
    __twr_v2986 = __twr_v2985 - _mng_b2951;
    __twr_v2987 = _mng_right2906 + __twr_v2981;
    *(uint64_t*)(__twr_v2987) = __twr_v2986;
    __twr_v2988 = _mng_node2898 + __twr_v2981;
    *(uint64_t*)(__twr_v2988) = _mng_right2906;
    __twr_v2989 = 56ULL;
    __twr_v2990 = _mng_left2902 + __twr_v2989;
    __twr_v2991 = *(uint64_t*)(__twr_v2990);
    __twr_v2992 = _mng_node2898 + __twr_v2989;
    *(uint64_t*)(__twr_v2992) = __twr_v2991;
    return;
    __twr_l638:;
    goto __twr_l635;
    __twr_l637:;
    __twr_v2993 = 25ULL;
    __twr_v2994 = _mng_left2902 + __twr_v2993;
    __twr_v2995 = *(uint8_t*)(__twr_v2994);
    __twr_v2996 = 56ULL;
    if (__twr_v2995 != __twr_v2996) { goto __twr_l635; } else { goto __twr_l643; }
    __twr_l643:;
    __twr_v2997 = 56ULL;
    __twr_v2998 = _mng_left2902 + __twr_v2997;
    __twr_v2999 = *(uint64_t*)(__twr_v2998);
    __twr_v3000 = 40ULL;
    __twr_v3001 = __twr_v2999 + __twr_v3000;
    __twr_v3002 = *(uint8_t*)(__twr_v3001);
    __twr_v3003 = 3ULL;
    if (__twr_v3002 != __twr_v3003) { goto __twr_l635; } else { goto __twr_l642; }
    __twr_l642:;
    __twr_v3004 = 48ULL;
    __twr_v3005 = _mng_left2902 + __twr_v3004;
    __twr_v3006 = 56ULL;
    __twr_v3007 = _mng_left2902 + __twr_v3006;
    __twr_v3008 = *(uint64_t*)(__twr_v3007);
    __twr_v3009 = __twr_v3008 + __twr_v3004;
    __twr_v3010 = *(uint64_t*)(__twr_v3009);
    __twr_v3011 = __twr_v3010 - _mng_b2951;
    __twr_v3012 = _mng_right2906 + __twr_v3004;
    *(uint64_t*)(__twr_v3012) = __twr_v3011;
    __twr_v3013 = 56ULL;
    __twr_v3014 = 25ULL;
    __twr_v3015 = _mng_node2898 + __twr_v3014;
    *(uint8_t*)(__twr_v3015) = __twr_v3013;
    __twr_v3016 = *(uint64_t*)(__twr_v3005);
    __twr_v3017 = _mng_node2898 + __twr_v3004;
    *(uint64_t*)(__twr_v3017) = __twr_v3016;
    return;
    __twr_l635:;
    __twr_l633:;
    __twr_v3018 = 40ULL;
    __twr_v3019 = _mng_right2906 + __twr_v3018;
    __twr_v3020 = *(uint8_t*)(__twr_v3019);
    __twr_v3021 = 2ULL;
    if (__twr_v3020 != __twr_v3021) { goto __twr_l644; } else { goto __twr_l645; }
    __twr_l645:;
    __twr_v3022 = 48ULL;
    __twr_v3023 = _mng_left2902 + __twr_v3022;
    __twr_v3024 = *(uint64_t*)(__twr_v3023);
    _mng_b3025 = __twr_v3024;
    __twr_v3026 = 25ULL;
    __twr_v3027 = _mng_right2906 + __twr_v3026;
    __twr_v3028 = *(uint8_t*)(__twr_v3027);
    __twr_v3029 = 57ULL;
    if (__twr_v3028 != __twr_v3029) { goto __twr_l648; } else { goto __twr_l647; }
    __twr_l647:;
    __twr_v3030 = 56ULL;
    __twr_v3031 = _mng_right2906 + __twr_v3030;
    __twr_v3032 = *(uint64_t*)(__twr_v3031);
    __twr_v3033 = 40ULL;
    __twr_v3034 = __twr_v3032 + __twr_v3033;
    __twr_v3035 = *(uint8_t*)(__twr_v3034);
    __twr_v3036 = 3ULL;
    if (__twr_v3035 != __twr_v3036) { goto __twr_l651; } else { goto __twr_l650; }
    __twr_l650:;
    __twr_v3037 = 48ULL;
    __twr_v3038 = _mng_right2906 + __twr_v3037;
    __twr_v3039 = 56ULL;
    __twr_v3040 = _mng_right2906 + __twr_v3039;
    __twr_v3041 = *(uint64_t*)(__twr_v3040);
    __twr_v3042 = __twr_v3041 + __twr_v3037;
    __twr_v3043 = *(uint64_t*)(__twr_v3042);
    __twr_v3044 = __twr_v3043 + _mng_b3025;
    __twr_v3045 = _mng_left2902 + __twr_v3037;
    *(uint64_t*)(__twr_v3045) = __twr_v3044;
    __twr_v3046 = *(uint64_t*)(__twr_v3038);
    __twr_v3047 = _mng_node2898 + __twr_v3039;
    *(uint64_t*)(__twr_v3047) = __twr_v3046;
    return;
    goto __twr_l649;
    __twr_l651:;
    __twr_v3048 = 48ULL;
    __twr_v3049 = _mng_right2906 + __twr_v3048;
    __twr_v3050 = *(uint64_t*)(__twr_v3049);
    __twr_v3051 = 40ULL;
    __twr_v3052 = __twr_v3050 + __twr_v3051;
    __twr_v3053 = *(uint8_t*)(__twr_v3052);
    __twr_v3054 = 3ULL;
    if (__twr_v3053 != __twr_v3054) { goto __twr_l649; } else { goto __twr_l652; }
    __twr_l652:;
    __twr_v3055 = 48ULL;
    __twr_v3056 = _mng_right2906 + __twr_v3055;
    __twr_v3057 = *(uint64_t*)(__twr_v3056);
    __twr_v3058 = __twr_v3057 + __twr_v3055;
    __twr_v3059 = *(uint64_t*)(__twr_v3058);
    __twr_v3060 = _mng_b3025 - __twr_v3059;
    __twr_v3061 = _mng_left2902 + __twr_v3055;
    *(uint64_t*)(__twr_v3061) = __twr_v3060;
    __twr_v3062 = 56ULL;
    __twr_v3063 = 25ULL;
    __twr_v3064 = _mng_node2898 + __twr_v3063;
    *(uint8_t*)(__twr_v3064) = __twr_v3062;
    __twr_v3065 = _mng_right2906 + __twr_v3062;
    __twr_v3066 = *(uint64_t*)(__twr_v3065);
    __twr_v3067 = _mng_node2898 + __twr_v3055;
    *(uint64_t*)(__twr_v3067) = __twr_v3066;
    return;
    __twr_l649:;
    goto __twr_l646;
    __twr_l648:;
    __twr_v3068 = 25ULL;
    __twr_v3069 = _mng_right2906 + __twr_v3068;
    __twr_v3070 = *(uint8_t*)(__twr_v3069);
    __twr_v3071 = 56ULL;
    if (__twr_v3070 != __twr_v3071) { goto __twr_l646; } else { goto __twr_l654; }
    __twr_l654:;
    __twr_v3072 = 56ULL;
    __twr_v3073 = _mng_right2906 + __twr_v3072;
    __twr_v3074 = *(uint64_t*)(__twr_v3073);
    __twr_v3075 = 40ULL;
    __twr_v3076 = __twr_v3074 + __twr_v3075;
    __twr_v3077 = *(uint8_t*)(__twr_v3076);
    __twr_v3078 = 3ULL;
    if (__twr_v3077 != __twr_v3078) { goto __twr_l646; } else { goto __twr_l653; }
    __twr_l653:;
    __twr_v3079 = 48ULL;
    __twr_v3080 = _mng_right2906 + __twr_v3079;
    __twr_v3081 = 56ULL;
    __twr_v3082 = _mng_right2906 + __twr_v3081;
    __twr_v3083 = *(uint64_t*)(__twr_v3082);
    __twr_v3084 = __twr_v3083 + __twr_v3079;
    __twr_v3085 = *(uint64_t*)(__twr_v3084);
    __twr_v3086 = _mng_b3025 - __twr_v3085;
    __twr_v3087 = _mng_left2902 + __twr_v3079;
    *(uint64_t*)(__twr_v3087) = __twr_v3086;
    __twr_v3088 = *(uint64_t*)(__twr_v3080);
    __twr_v3089 = _mng_node2898 + __twr_v3081;
    *(uint64_t*)(__twr_v3089) = __twr_v3088;
    return;
    __twr_l646:;
    __twr_l644:;
}
void PrsParseLeftShift(uint64_t _mng_operator3090, uint64_t _mng_node3091) {
    uint64_t __twr_v3092;
    uint64_t __twr_v3093;
    uint64_t __twr_v3094;
    uint64_t _mng_left3095;
    uint64_t __twr_v3096;
    uint64_t __twr_v3097;
    uint64_t __twr_v3098;
    uint64_t _mng_right3099;
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
    __twr_v3092 = 48ULL;
    __twr_v3093 = _mng_node3091 + __twr_v3092;
    __twr_v3094 = *(uint64_t*)(__twr_v3093);
    _mng_left3095 = __twr_v3094;
    __twr_v3096 = 56ULL;
    __twr_v3097 = _mng_node3091 + __twr_v3096;
    __twr_v3098 = *(uint64_t*)(__twr_v3097);
    _mng_right3099 = __twr_v3098;
    __twr_v3100 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3100)(__twr_v3094);
    ((void (*)(uint64_t))__twr_v3100)(__twr_v3098);
    __twr_v3101 = 40ULL;
    __twr_v3102 = __twr_v3094 + __twr_v3101;
    __twr_v3103 = *(uint8_t*)(__twr_v3102);
    __twr_v3104 = 3ULL;
    if (__twr_v3103 != __twr_v3104) { goto __twr_l655; } else { goto __twr_l657; }
    __twr_l657:;
    __twr_v3105 = 40ULL;
    __twr_v3106 = _mng_right3099 + __twr_v3105;
    __twr_v3107 = *(uint8_t*)(__twr_v3106);
    __twr_v3108 = 3ULL;
    if (__twr_v3107 != __twr_v3108) { goto __twr_l655; } else { goto __twr_l656; }
    __twr_l656:;
    __twr_v3109 = 3ULL;
    __twr_v3110 = 40ULL;
    __twr_v3111 = _mng_node3091 + __twr_v3110;
    *(uint8_t*)(__twr_v3111) = __twr_v3109;
    __twr_v3112 = 48ULL;
    __twr_v3113 = _mng_left3095 + __twr_v3112;
    __twr_v3114 = *(uint64_t*)(__twr_v3113);
    __twr_v3115 = _mng_right3099 + __twr_v3112;
    __twr_v3116 = *(uint64_t*)(__twr_v3115);
    __twr_v3117 = __twr_v3114 << __twr_v3116;
    __twr_v3118 = _mng_node3091 + __twr_v3112;
    *(uint64_t*)(__twr_v3118) = __twr_v3117;
    return;
    __twr_l655:;
    __twr_v3119 = 40ULL;
    __twr_v3120 = _mng_right3099 + __twr_v3119;
    __twr_v3121 = *(uint8_t*)(__twr_v3120);
    __twr_v3122 = 3ULL;
    if (__twr_v3121 != __twr_v3122) { goto __twr_l658; } else { goto __twr_l660; }
    __twr_l660:;
    __twr_v3123 = 48ULL;
    __twr_v3124 = _mng_right3099 + __twr_v3123;
    __twr_v3125 = 0ULL;
    __twr_v3126 = *(uint64_t*)(__twr_v3124);
    if (__twr_v3126 != __twr_v3125) { goto __twr_l658; } else { goto __twr_l659; }
    __twr_l659:;
    __twr_v3127 = (uint64_t)(&TlCopyMemory);
    __twr_v3128 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3127)(_mng_node3091, _mng_left3095, __twr_v3128);
    __twr_l658:;
}
void PrsParseRightShift(uint64_t _mng_operator3129, uint64_t _mng_node3130) {
    uint64_t __twr_v3131;
    uint64_t __twr_v3132;
    uint64_t __twr_v3133;
    uint64_t _mng_left3134;
    uint64_t __twr_v3135;
    uint64_t __twr_v3136;
    uint64_t __twr_v3137;
    uint64_t _mng_right3138;
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
    __twr_v3131 = 48ULL;
    __twr_v3132 = _mng_node3130 + __twr_v3131;
    __twr_v3133 = *(uint64_t*)(__twr_v3132);
    _mng_left3134 = __twr_v3133;
    __twr_v3135 = 56ULL;
    __twr_v3136 = _mng_node3130 + __twr_v3135;
    __twr_v3137 = *(uint64_t*)(__twr_v3136);
    _mng_right3138 = __twr_v3137;
    __twr_v3139 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3139)(__twr_v3133);
    ((void (*)(uint64_t))__twr_v3139)(__twr_v3137);
    __twr_v3140 = 40ULL;
    __twr_v3141 = __twr_v3133 + __twr_v3140;
    __twr_v3142 = *(uint8_t*)(__twr_v3141);
    __twr_v3143 = 3ULL;
    if (__twr_v3142 != __twr_v3143) { goto __twr_l661; } else { goto __twr_l663; }
    __twr_l663:;
    __twr_v3144 = 40ULL;
    __twr_v3145 = _mng_right3138 + __twr_v3144;
    __twr_v3146 = *(uint8_t*)(__twr_v3145);
    __twr_v3147 = 3ULL;
    if (__twr_v3146 != __twr_v3147) { goto __twr_l661; } else { goto __twr_l662; }
    __twr_l662:;
    __twr_v3148 = 3ULL;
    __twr_v3149 = 40ULL;
    __twr_v3150 = _mng_node3130 + __twr_v3149;
    *(uint8_t*)(__twr_v3150) = __twr_v3148;
    __twr_v3151 = 48ULL;
    __twr_v3152 = _mng_left3134 + __twr_v3151;
    __twr_v3153 = *(uint64_t*)(__twr_v3152);
    __twr_v3154 = _mng_right3138 + __twr_v3151;
    __twr_v3155 = *(uint64_t*)(__twr_v3154);
    __twr_v3156 = __twr_v3153 >> __twr_v3155;
    __twr_v3157 = _mng_node3130 + __twr_v3151;
    *(uint64_t*)(__twr_v3157) = __twr_v3156;
    return;
    __twr_l661:;
    __twr_v3158 = 40ULL;
    __twr_v3159 = _mng_right3138 + __twr_v3158;
    __twr_v3160 = *(uint8_t*)(__twr_v3159);
    __twr_v3161 = 3ULL;
    if (__twr_v3160 != __twr_v3161) { goto __twr_l664; } else { goto __twr_l666; }
    __twr_l666:;
    __twr_v3162 = 48ULL;
    __twr_v3163 = _mng_right3138 + __twr_v3162;
    __twr_v3164 = 0ULL;
    __twr_v3165 = *(uint64_t*)(__twr_v3163);
    if (__twr_v3165 != __twr_v3164) { goto __twr_l664; } else { goto __twr_l665; }
    __twr_l665:;
    __twr_v3166 = (uint64_t)(&TlCopyMemory);
    __twr_v3167 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3166)(_mng_node3130, _mng_left3134, __twr_v3167);
    __twr_l664:;
}
void PrsParseBitAnd(uint64_t _mng_operator3168, uint64_t _mng_node3169) {
    uint64_t __twr_v3170;
    uint64_t __twr_v3171;
    uint64_t __twr_v3172;
    uint64_t _mng_left3173;
    uint64_t __twr_v3174;
    uint64_t __twr_v3175;
    uint64_t __twr_v3176;
    uint64_t _mng_right3177;
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
    __twr_v3170 = 48ULL;
    __twr_v3171 = _mng_node3169 + __twr_v3170;
    __twr_v3172 = *(uint64_t*)(__twr_v3171);
    _mng_left3173 = __twr_v3172;
    __twr_v3174 = 56ULL;
    __twr_v3175 = _mng_node3169 + __twr_v3174;
    __twr_v3176 = *(uint64_t*)(__twr_v3175);
    _mng_right3177 = __twr_v3176;
    __twr_v3178 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3178)(__twr_v3172);
    ((void (*)(uint64_t))__twr_v3178)(__twr_v3176);
    __twr_v3179 = 40ULL;
    __twr_v3180 = __twr_v3172 + __twr_v3179;
    __twr_v3181 = *(uint8_t*)(__twr_v3180);
    __twr_v3182 = 3ULL;
    if (__twr_v3181 != __twr_v3182) { goto __twr_l667; } else { goto __twr_l669; }
    __twr_l669:;
    __twr_v3183 = 40ULL;
    __twr_v3184 = _mng_right3177 + __twr_v3183;
    __twr_v3185 = *(uint8_t*)(__twr_v3184);
    __twr_v3186 = 3ULL;
    if (__twr_v3185 != __twr_v3186) { goto __twr_l667; } else { goto __twr_l668; }
    __twr_l668:;
    __twr_v3187 = 3ULL;
    __twr_v3188 = 40ULL;
    __twr_v3189 = _mng_node3169 + __twr_v3188;
    *(uint8_t*)(__twr_v3189) = __twr_v3187;
    __twr_v3190 = 48ULL;
    __twr_v3191 = _mng_left3173 + __twr_v3190;
    __twr_v3192 = *(uint64_t*)(__twr_v3191);
    __twr_v3193 = _mng_right3177 + __twr_v3190;
    __twr_v3194 = *(uint64_t*)(__twr_v3193);
    __twr_v3195 = __twr_v3192 & __twr_v3194;
    __twr_v3196 = _mng_node3169 + __twr_v3190;
    *(uint64_t*)(__twr_v3196) = __twr_v3195;
    return;
    __twr_l667:;
    __twr_v3197 = 40ULL;
    __twr_v3198 = _mng_left3173 + __twr_v3197;
    __twr_v3199 = *(uint8_t*)(__twr_v3198);
    __twr_v3200 = 3ULL;
    if (__twr_v3199 != __twr_v3200) { goto __twr_l670; } else { goto __twr_l671; }
    __twr_l671:;
    __twr_v3201 = 48ULL;
    __twr_v3202 = _mng_node3169 + __twr_v3201;
    __twr_v3203 = 56ULL;
    __twr_v3204 = _mng_node3169 + __twr_v3203;
    *(uint64_t*)(__twr_v3204) = _mng_left3173;
    *(uint64_t*)(__twr_v3202) = _mng_right3177;
    _mng_left3173 = _mng_right3177;
    __twr_v3205 = *(uint64_t*)(__twr_v3204);
    _mng_right3177 = __twr_v3205;
    __twr_l670:;
    __twr_v3206 = 40ULL;
    __twr_v3207 = _mng_right3177 + __twr_v3206;
    __twr_v3208 = *(uint8_t*)(__twr_v3207);
    __twr_v3209 = 3ULL;
    if (__twr_v3208 != __twr_v3209) { goto __twr_l672; } else { goto __twr_l674; }
    __twr_l674:;
    __twr_v3210 = 48ULL;
    __twr_v3211 = _mng_right3177 + __twr_v3210;
    __twr_v3212 = 0ULL;
    __twr_v3213 = *(uint64_t*)(__twr_v3211);
    if (__twr_v3213 != __twr_v3212) { goto __twr_l672; } else { goto __twr_l673; }
    __twr_l673:;
    __twr_v3214 = 3ULL;
    __twr_v3215 = 40ULL;
    __twr_v3216 = _mng_node3169 + __twr_v3215;
    *(uint8_t*)(__twr_v3216) = __twr_v3214;
    __twr_v3217 = 0ULL;
    __twr_v3218 = 48ULL;
    __twr_v3219 = _mng_node3169 + __twr_v3218;
    *(uint64_t*)(__twr_v3219) = __twr_v3217;
    return;
    __twr_l672:;
    __twr_v3220 = 40ULL;
    __twr_v3221 = _mng_right3177 + __twr_v3220;
    __twr_v3222 = *(uint8_t*)(__twr_v3221);
    __twr_v3223 = 3ULL;
    if (__twr_v3222 != __twr_v3223) { goto __twr_l675; } else { goto __twr_l677; }
    __twr_l677:;
    __twr_v3224 = 48ULL;
    __twr_v3225 = _mng_right3177 + __twr_v3224;
    __twr_v3226 = *(uint64_t*)(__twr_v3225);
    __twr_v3227 = 18446744073709551615ULL;
    if (__twr_v3226 != __twr_v3227) { goto __twr_l675; } else { goto __twr_l676; }
    __twr_l676:;
    __twr_v3228 = (uint64_t)(&TlCopyMemory);
    __twr_v3229 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3228)(_mng_node3169, _mng_left3173, __twr_v3229);
    __twr_l675:;
}
void PrsParseBitXor(uint64_t _mng_operator3230, uint64_t _mng_node3231) {
    uint64_t __twr_v3232;
    uint64_t __twr_v3233;
    uint64_t __twr_v3234;
    uint64_t _mng_left3235;
    uint64_t __twr_v3236;
    uint64_t __twr_v3237;
    uint64_t __twr_v3238;
    uint64_t _mng_right3239;
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
    __twr_v3232 = 48ULL;
    __twr_v3233 = _mng_node3231 + __twr_v3232;
    __twr_v3234 = *(uint64_t*)(__twr_v3233);
    _mng_left3235 = __twr_v3234;
    __twr_v3236 = 56ULL;
    __twr_v3237 = _mng_node3231 + __twr_v3236;
    __twr_v3238 = *(uint64_t*)(__twr_v3237);
    _mng_right3239 = __twr_v3238;
    __twr_v3240 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3240)(__twr_v3234);
    ((void (*)(uint64_t))__twr_v3240)(__twr_v3238);
    __twr_v3241 = 40ULL;
    __twr_v3242 = __twr_v3234 + __twr_v3241;
    __twr_v3243 = *(uint8_t*)(__twr_v3242);
    __twr_v3244 = 3ULL;
    if (__twr_v3243 != __twr_v3244) { goto __twr_l678; } else { goto __twr_l680; }
    __twr_l680:;
    __twr_v3245 = 40ULL;
    __twr_v3246 = _mng_right3239 + __twr_v3245;
    __twr_v3247 = *(uint8_t*)(__twr_v3246);
    __twr_v3248 = 3ULL;
    if (__twr_v3247 != __twr_v3248) { goto __twr_l678; } else { goto __twr_l679; }
    __twr_l679:;
    __twr_v3249 = 3ULL;
    __twr_v3250 = 40ULL;
    __twr_v3251 = _mng_node3231 + __twr_v3250;
    *(uint8_t*)(__twr_v3251) = __twr_v3249;
    __twr_v3252 = 48ULL;
    __twr_v3253 = _mng_left3235 + __twr_v3252;
    __twr_v3254 = *(uint64_t*)(__twr_v3253);
    __twr_v3255 = _mng_right3239 + __twr_v3252;
    __twr_v3256 = *(uint64_t*)(__twr_v3255);
    __twr_v3257 = __twr_v3254 ^ __twr_v3256;
    __twr_v3258 = _mng_node3231 + __twr_v3252;
    *(uint64_t*)(__twr_v3258) = __twr_v3257;
    return;
    __twr_l678:;
    __twr_v3259 = 40ULL;
    __twr_v3260 = _mng_left3235 + __twr_v3259;
    __twr_v3261 = *(uint8_t*)(__twr_v3260);
    __twr_v3262 = 3ULL;
    if (__twr_v3261 != __twr_v3262) { goto __twr_l681; } else { goto __twr_l682; }
    __twr_l682:;
    __twr_v3263 = 48ULL;
    __twr_v3264 = _mng_node3231 + __twr_v3263;
    __twr_v3265 = 56ULL;
    __twr_v3266 = _mng_node3231 + __twr_v3265;
    *(uint64_t*)(__twr_v3266) = _mng_left3235;
    *(uint64_t*)(__twr_v3264) = _mng_right3239;
    _mng_left3235 = _mng_right3239;
    __twr_v3267 = *(uint64_t*)(__twr_v3266);
    _mng_right3239 = __twr_v3267;
    __twr_l681:;
    __twr_v3268 = 40ULL;
    __twr_v3269 = _mng_right3239 + __twr_v3268;
    __twr_v3270 = *(uint8_t*)(__twr_v3269);
    __twr_v3271 = 3ULL;
    if (__twr_v3270 != __twr_v3271) { goto __twr_l683; } else { goto __twr_l685; }
    __twr_l685:;
    __twr_v3272 = 48ULL;
    __twr_v3273 = _mng_right3239 + __twr_v3272;
    __twr_v3274 = 0ULL;
    __twr_v3275 = *(uint64_t*)(__twr_v3273);
    if (__twr_v3275 != __twr_v3274) { goto __twr_l683; } else { goto __twr_l684; }
    __twr_l684:;
    __twr_v3276 = (uint64_t)(&TlCopyMemory);
    __twr_v3277 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3276)(_mng_node3231, _mng_left3235, __twr_v3277);
    return;
    __twr_l683:;
    __twr_v3278 = 40ULL;
    __twr_v3279 = _mng_right3239 + __twr_v3278;
    __twr_v3280 = *(uint8_t*)(__twr_v3279);
    __twr_v3281 = 3ULL;
    if (__twr_v3280 != __twr_v3281) { goto __twr_l686; } else { goto __twr_l688; }
    __twr_l688:;
    __twr_v3282 = 48ULL;
    __twr_v3283 = _mng_right3239 + __twr_v3282;
    __twr_v3284 = *(uint64_t*)(__twr_v3283);
    __twr_v3285 = 18446744073709551615ULL;
    if (__twr_v3284 != __twr_v3285) { goto __twr_l686; } else { goto __twr_l687; }
    __twr_l687:;
    __twr_v3286 = 2ULL;
    __twr_v3287 = 40ULL;
    __twr_v3288 = _mng_node3231 + __twr_v3287;
    *(uint8_t*)(__twr_v3288) = __twr_v3286;
    __twr_v3289 = 65ULL;
    __twr_v3290 = 25ULL;
    __twr_v3291 = _mng_node3231 + __twr_v3290;
    *(uint8_t*)(__twr_v3291) = __twr_v3289;
    __twr_l686:;
}
void PrsParseBitOr(uint64_t _mng_operator3292, uint64_t _mng_node3293) {
    uint64_t __twr_v3294;
    uint64_t __twr_v3295;
    uint64_t __twr_v3296;
    uint64_t _mng_left3297;
    uint64_t __twr_v3298;
    uint64_t __twr_v3299;
    uint64_t __twr_v3300;
    uint64_t _mng_right3301;
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
    __twr_v3294 = 48ULL;
    __twr_v3295 = _mng_node3293 + __twr_v3294;
    __twr_v3296 = *(uint64_t*)(__twr_v3295);
    _mng_left3297 = __twr_v3296;
    __twr_v3298 = 56ULL;
    __twr_v3299 = _mng_node3293 + __twr_v3298;
    __twr_v3300 = *(uint64_t*)(__twr_v3299);
    _mng_right3301 = __twr_v3300;
    __twr_v3302 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3302)(__twr_v3296);
    ((void (*)(uint64_t))__twr_v3302)(__twr_v3300);
    __twr_v3303 = 40ULL;
    __twr_v3304 = __twr_v3296 + __twr_v3303;
    __twr_v3305 = *(uint8_t*)(__twr_v3304);
    __twr_v3306 = 3ULL;
    if (__twr_v3305 != __twr_v3306) { goto __twr_l689; } else { goto __twr_l691; }
    __twr_l691:;
    __twr_v3307 = 40ULL;
    __twr_v3308 = _mng_right3301 + __twr_v3307;
    __twr_v3309 = *(uint8_t*)(__twr_v3308);
    __twr_v3310 = 3ULL;
    if (__twr_v3309 != __twr_v3310) { goto __twr_l689; } else { goto __twr_l690; }
    __twr_l690:;
    __twr_v3311 = 3ULL;
    __twr_v3312 = 40ULL;
    __twr_v3313 = _mng_node3293 + __twr_v3312;
    *(uint8_t*)(__twr_v3313) = __twr_v3311;
    __twr_v3314 = 48ULL;
    __twr_v3315 = _mng_left3297 + __twr_v3314;
    __twr_v3316 = *(uint64_t*)(__twr_v3315);
    __twr_v3317 = _mng_right3301 + __twr_v3314;
    __twr_v3318 = *(uint64_t*)(__twr_v3317);
    __twr_v3319 = __twr_v3316 | __twr_v3318;
    __twr_v3320 = _mng_node3293 + __twr_v3314;
    *(uint64_t*)(__twr_v3320) = __twr_v3319;
    return;
    __twr_l689:;
    __twr_v3321 = 40ULL;
    __twr_v3322 = _mng_left3297 + __twr_v3321;
    __twr_v3323 = *(uint8_t*)(__twr_v3322);
    __twr_v3324 = 3ULL;
    if (__twr_v3323 != __twr_v3324) { goto __twr_l692; } else { goto __twr_l693; }
    __twr_l693:;
    __twr_v3325 = 48ULL;
    __twr_v3326 = _mng_node3293 + __twr_v3325;
    __twr_v3327 = 56ULL;
    __twr_v3328 = _mng_node3293 + __twr_v3327;
    *(uint64_t*)(__twr_v3328) = _mng_left3297;
    *(uint64_t*)(__twr_v3326) = _mng_right3301;
    _mng_left3297 = _mng_right3301;
    __twr_v3329 = *(uint64_t*)(__twr_v3328);
    _mng_right3301 = __twr_v3329;
    __twr_l692:;
    __twr_v3330 = 40ULL;
    __twr_v3331 = _mng_right3301 + __twr_v3330;
    __twr_v3332 = *(uint8_t*)(__twr_v3331);
    __twr_v3333 = 3ULL;
    if (__twr_v3332 != __twr_v3333) { goto __twr_l694; } else { goto __twr_l696; }
    __twr_l696:;
    __twr_v3334 = 48ULL;
    __twr_v3335 = _mng_right3301 + __twr_v3334;
    __twr_v3336 = 0ULL;
    __twr_v3337 = *(uint64_t*)(__twr_v3335);
    if (__twr_v3337 != __twr_v3336) { goto __twr_l694; } else { goto __twr_l695; }
    __twr_l695:;
    __twr_v3338 = (uint64_t)(&TlCopyMemory);
    __twr_v3339 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3338)(_mng_node3293, _mng_left3297, __twr_v3339);
    __twr_l694:;
}
void PrsParseLessThan(uint64_t _mng_operator3340, uint64_t _mng_node3341) {
    uint64_t __twr_v3342;
    uint64_t __twr_v3343;
    uint64_t __twr_v3344;
    uint64_t _mng_left3345;
    uint64_t __twr_v3346;
    uint64_t __twr_v3347;
    uint64_t __twr_v3348;
    uint64_t _mng_right3349;
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
    __twr_v3342 = 48ULL;
    __twr_v3343 = _mng_node3341 + __twr_v3342;
    __twr_v3344 = *(uint64_t*)(__twr_v3343);
    _mng_left3345 = __twr_v3344;
    __twr_v3346 = 56ULL;
    __twr_v3347 = _mng_node3341 + __twr_v3346;
    __twr_v3348 = *(uint64_t*)(__twr_v3347);
    _mng_right3349 = __twr_v3348;
    __twr_v3350 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3350)(__twr_v3344);
    ((void (*)(uint64_t))__twr_v3350)(__twr_v3348);
    __twr_v3351 = 40ULL;
    __twr_v3352 = __twr_v3344 + __twr_v3351;
    __twr_v3353 = *(uint8_t*)(__twr_v3352);
    __twr_v3354 = 3ULL;
    if (__twr_v3353 != __twr_v3354) { goto __twr_l697; } else { goto __twr_l699; }
    __twr_l699:;
    __twr_v3355 = 40ULL;
    __twr_v3356 = _mng_right3349 + __twr_v3355;
    __twr_v3357 = *(uint8_t*)(__twr_v3356);
    __twr_v3358 = 3ULL;
    if (__twr_v3357 != __twr_v3358) { goto __twr_l697; } else { goto __twr_l698; }
    __twr_l698:;
    __twr_v3359 = 3ULL;
    __twr_v3360 = 40ULL;
    __twr_v3361 = _mng_node3341 + __twr_v3360;
    *(uint8_t*)(__twr_v3361) = __twr_v3359;
    __twr_v3362 = 48ULL;
    __twr_v3363 = _mng_left3345 + __twr_v3362;
    __twr_v3364 = *(uint64_t*)(__twr_v3363);
    __twr_v3365 = _mng_right3349 + __twr_v3362;
    __twr_v3366 = *(uint64_t*)(__twr_v3365);
    __twr_v3367 = (__twr_v3364 < __twr_v3366);
    __twr_v3368 = _mng_node3341 + __twr_v3362;
    *(uint64_t*)(__twr_v3368) = __twr_v3367;
    __twr_l697:;
}
void PrsParseGreaterThan(uint64_t _mng_operator3369, uint64_t _mng_node3370) {
    uint64_t __twr_v3371;
    uint64_t __twr_v3372;
    uint64_t __twr_v3373;
    uint64_t _mng_left3374;
    uint64_t __twr_v3375;
    uint64_t __twr_v3376;
    uint64_t __twr_v3377;
    uint64_t _mng_right3378;
    uint64_t __twr_v3379;
    uint64_t __twr_v3380;
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
    __twr_v3371 = 48ULL;
    __twr_v3372 = _mng_node3370 + __twr_v3371;
    __twr_v3373 = *(uint64_t*)(__twr_v3372);
    _mng_left3374 = __twr_v3373;
    __twr_v3375 = 56ULL;
    __twr_v3376 = _mng_node3370 + __twr_v3375;
    __twr_v3377 = *(uint64_t*)(__twr_v3376);
    _mng_right3378 = __twr_v3377;
    __twr_v3379 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3379)(__twr_v3373);
    ((void (*)(uint64_t))__twr_v3379)(__twr_v3377);
    __twr_v3380 = 40ULL;
    __twr_v3381 = __twr_v3373 + __twr_v3380;
    __twr_v3382 = *(uint8_t*)(__twr_v3381);
    __twr_v3383 = 3ULL;
    if (__twr_v3382 != __twr_v3383) { goto __twr_l700; } else { goto __twr_l702; }
    __twr_l702:;
    __twr_v3384 = 40ULL;
    __twr_v3385 = _mng_right3378 + __twr_v3384;
    __twr_v3386 = *(uint8_t*)(__twr_v3385);
    __twr_v3387 = 3ULL;
    if (__twr_v3386 != __twr_v3387) { goto __twr_l700; } else { goto __twr_l701; }
    __twr_l701:;
    __twr_v3388 = 3ULL;
    __twr_v3389 = 40ULL;
    __twr_v3390 = _mng_node3370 + __twr_v3389;
    *(uint8_t*)(__twr_v3390) = __twr_v3388;
    __twr_v3391 = 48ULL;
    __twr_v3392 = _mng_left3374 + __twr_v3391;
    __twr_v3393 = *(uint64_t*)(__twr_v3392);
    __twr_v3394 = _mng_right3378 + __twr_v3391;
    __twr_v3395 = *(uint64_t*)(__twr_v3394);
    __twr_v3396 = (__twr_v3393 > __twr_v3395);
    __twr_v3397 = _mng_node3370 + __twr_v3391;
    *(uint64_t*)(__twr_v3397) = __twr_v3396;
    __twr_l700:;
}
void PrsParseLtEq(uint64_t _mng_operator3398, uint64_t _mng_node3399) {
    uint64_t __twr_v3400;
    uint64_t __twr_v3401;
    uint64_t __twr_v3402;
    uint64_t _mng_left3403;
    uint64_t __twr_v3404;
    uint64_t __twr_v3405;
    uint64_t __twr_v3406;
    uint64_t _mng_right3407;
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
    __twr_v3400 = 48ULL;
    __twr_v3401 = _mng_node3399 + __twr_v3400;
    __twr_v3402 = *(uint64_t*)(__twr_v3401);
    _mng_left3403 = __twr_v3402;
    __twr_v3404 = 56ULL;
    __twr_v3405 = _mng_node3399 + __twr_v3404;
    __twr_v3406 = *(uint64_t*)(__twr_v3405);
    _mng_right3407 = __twr_v3406;
    __twr_v3408 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3408)(__twr_v3402);
    ((void (*)(uint64_t))__twr_v3408)(__twr_v3406);
    __twr_v3409 = 40ULL;
    __twr_v3410 = __twr_v3402 + __twr_v3409;
    __twr_v3411 = *(uint8_t*)(__twr_v3410);
    __twr_v3412 = 3ULL;
    if (__twr_v3411 != __twr_v3412) { goto __twr_l703; } else { goto __twr_l705; }
    __twr_l705:;
    __twr_v3413 = 40ULL;
    __twr_v3414 = _mng_right3407 + __twr_v3413;
    __twr_v3415 = *(uint8_t*)(__twr_v3414);
    __twr_v3416 = 3ULL;
    if (__twr_v3415 != __twr_v3416) { goto __twr_l703; } else { goto __twr_l704; }
    __twr_l704:;
    __twr_v3417 = 3ULL;
    __twr_v3418 = 40ULL;
    __twr_v3419 = _mng_node3399 + __twr_v3418;
    *(uint8_t*)(__twr_v3419) = __twr_v3417;
    __twr_v3420 = 48ULL;
    __twr_v3421 = _mng_left3403 + __twr_v3420;
    __twr_v3422 = *(uint64_t*)(__twr_v3421);
    __twr_v3423 = _mng_right3407 + __twr_v3420;
    __twr_v3424 = *(uint64_t*)(__twr_v3423);
    __twr_v3425 = (__twr_v3422 <= __twr_v3424);
    __twr_v3426 = _mng_node3399 + __twr_v3420;
    *(uint64_t*)(__twr_v3426) = __twr_v3425;
    __twr_l703:;
}
void PrsParseGtEq(uint64_t _mng_operator3427, uint64_t _mng_node3428) {
    uint64_t __twr_v3429;
    uint64_t __twr_v3430;
    uint64_t __twr_v3431;
    uint64_t _mng_left3432;
    uint64_t __twr_v3433;
    uint64_t __twr_v3434;
    uint64_t __twr_v3435;
    uint64_t _mng_right3436;
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
    uint64_t __twr_v3451;
    uint64_t __twr_v3452;
    uint64_t __twr_v3453;
    uint64_t __twr_v3454;
    uint64_t __twr_v3455;
    __twr_v3429 = 48ULL;
    __twr_v3430 = _mng_node3428 + __twr_v3429;
    __twr_v3431 = *(uint64_t*)(__twr_v3430);
    _mng_left3432 = __twr_v3431;
    __twr_v3433 = 56ULL;
    __twr_v3434 = _mng_node3428 + __twr_v3433;
    __twr_v3435 = *(uint64_t*)(__twr_v3434);
    _mng_right3436 = __twr_v3435;
    __twr_v3437 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3437)(__twr_v3431);
    ((void (*)(uint64_t))__twr_v3437)(__twr_v3435);
    __twr_v3438 = 40ULL;
    __twr_v3439 = __twr_v3431 + __twr_v3438;
    __twr_v3440 = *(uint8_t*)(__twr_v3439);
    __twr_v3441 = 3ULL;
    if (__twr_v3440 != __twr_v3441) { goto __twr_l706; } else { goto __twr_l708; }
    __twr_l708:;
    __twr_v3442 = 40ULL;
    __twr_v3443 = _mng_right3436 + __twr_v3442;
    __twr_v3444 = *(uint8_t*)(__twr_v3443);
    __twr_v3445 = 3ULL;
    if (__twr_v3444 != __twr_v3445) { goto __twr_l706; } else { goto __twr_l707; }
    __twr_l707:;
    __twr_v3446 = 3ULL;
    __twr_v3447 = 40ULL;
    __twr_v3448 = _mng_node3428 + __twr_v3447;
    *(uint8_t*)(__twr_v3448) = __twr_v3446;
    __twr_v3449 = 48ULL;
    __twr_v3450 = _mng_left3432 + __twr_v3449;
    __twr_v3451 = *(uint64_t*)(__twr_v3450);
    __twr_v3452 = _mng_right3436 + __twr_v3449;
    __twr_v3453 = *(uint64_t*)(__twr_v3452);
    __twr_v3454 = (__twr_v3451 >= __twr_v3453);
    __twr_v3455 = _mng_node3428 + __twr_v3449;
    *(uint64_t*)(__twr_v3455) = __twr_v3454;
    __twr_l706:;
}
void PrsParseEquiv(uint64_t _mng_operator3456, uint64_t _mng_node3457) {
    uint64_t __twr_v3458;
    uint64_t __twr_v3459;
    uint64_t __twr_v3460;
    uint64_t _mng_left3461;
    uint64_t __twr_v3462;
    uint64_t __twr_v3463;
    uint64_t __twr_v3464;
    uint64_t _mng_right3465;
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
    uint64_t __twr_v3492;
    uint64_t __twr_v3493;
    __twr_v3458 = 48ULL;
    __twr_v3459 = _mng_node3457 + __twr_v3458;
    __twr_v3460 = *(uint64_t*)(__twr_v3459);
    _mng_left3461 = __twr_v3460;
    __twr_v3462 = 56ULL;
    __twr_v3463 = _mng_node3457 + __twr_v3462;
    __twr_v3464 = *(uint64_t*)(__twr_v3463);
    _mng_right3465 = __twr_v3464;
    __twr_v3466 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3466)(__twr_v3460);
    ((void (*)(uint64_t))__twr_v3466)(__twr_v3464);
    __twr_v3467 = 40ULL;
    __twr_v3468 = __twr_v3460 + __twr_v3467;
    __twr_v3469 = *(uint8_t*)(__twr_v3468);
    __twr_v3470 = 3ULL;
    if (__twr_v3469 != __twr_v3470) { goto __twr_l709; } else { goto __twr_l711; }
    __twr_l711:;
    __twr_v3471 = 40ULL;
    __twr_v3472 = _mng_right3465 + __twr_v3471;
    __twr_v3473 = *(uint8_t*)(__twr_v3472);
    __twr_v3474 = 3ULL;
    if (__twr_v3473 != __twr_v3474) { goto __twr_l709; } else { goto __twr_l710; }
    __twr_l710:;
    __twr_v3475 = 3ULL;
    __twr_v3476 = 40ULL;
    __twr_v3477 = _mng_node3457 + __twr_v3476;
    *(uint8_t*)(__twr_v3477) = __twr_v3475;
    __twr_v3478 = 48ULL;
    __twr_v3479 = _mng_left3461 + __twr_v3478;
    __twr_v3480 = *(uint64_t*)(__twr_v3479);
    __twr_v3481 = _mng_right3465 + __twr_v3478;
    __twr_v3482 = *(uint64_t*)(__twr_v3481);
    __twr_v3483 = (__twr_v3480 == __twr_v3482);
    __twr_v3484 = _mng_node3457 + __twr_v3478;
    *(uint64_t*)(__twr_v3484) = __twr_v3483;
    return;
    __twr_l709:;
    __twr_v3485 = 40ULL;
    __twr_v3486 = _mng_left3461 + __twr_v3485;
    __twr_v3487 = *(uint8_t*)(__twr_v3486);
    __twr_v3488 = 3ULL;
    if (__twr_v3487 != __twr_v3488) { goto __twr_l712; } else { goto __twr_l713; }
    __twr_l713:;
    __twr_v3489 = 48ULL;
    __twr_v3490 = _mng_node3457 + __twr_v3489;
    __twr_v3491 = 56ULL;
    __twr_v3492 = _mng_node3457 + __twr_v3491;
    *(uint64_t*)(__twr_v3492) = _mng_left3461;
    *(uint64_t*)(__twr_v3490) = _mng_right3465;
    _mng_left3461 = _mng_right3465;
    __twr_v3493 = *(uint64_t*)(__twr_v3492);
    _mng_right3465 = __twr_v3493;
    __twr_l712:;
}
void PrsParseNotEquiv(uint64_t _mng_operator3494, uint64_t _mng_node3495) {
    uint64_t __twr_v3496;
    uint64_t __twr_v3497;
    uint64_t __twr_v3498;
    uint64_t _mng_left3499;
    uint64_t __twr_v3500;
    uint64_t __twr_v3501;
    uint64_t __twr_v3502;
    uint64_t _mng_right3503;
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
    uint64_t __twr_v3524;
    uint64_t __twr_v3525;
    uint64_t __twr_v3526;
    uint64_t __twr_v3527;
    uint64_t __twr_v3528;
    uint64_t __twr_v3529;
    uint64_t __twr_v3530;
    uint64_t __twr_v3531;
    __twr_v3496 = 48ULL;
    __twr_v3497 = _mng_node3495 + __twr_v3496;
    __twr_v3498 = *(uint64_t*)(__twr_v3497);
    _mng_left3499 = __twr_v3498;
    __twr_v3500 = 56ULL;
    __twr_v3501 = _mng_node3495 + __twr_v3500;
    __twr_v3502 = *(uint64_t*)(__twr_v3501);
    _mng_right3503 = __twr_v3502;
    __twr_v3504 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3504)(__twr_v3498);
    ((void (*)(uint64_t))__twr_v3504)(__twr_v3502);
    __twr_v3505 = 40ULL;
    __twr_v3506 = __twr_v3498 + __twr_v3505;
    __twr_v3507 = *(uint8_t*)(__twr_v3506);
    __twr_v3508 = 3ULL;
    if (__twr_v3507 != __twr_v3508) { goto __twr_l714; } else { goto __twr_l716; }
    __twr_l716:;
    __twr_v3509 = 40ULL;
    __twr_v3510 = _mng_right3503 + __twr_v3509;
    __twr_v3511 = *(uint8_t*)(__twr_v3510);
    __twr_v3512 = 3ULL;
    if (__twr_v3511 != __twr_v3512) { goto __twr_l714; } else { goto __twr_l715; }
    __twr_l715:;
    __twr_v3513 = 3ULL;
    __twr_v3514 = 40ULL;
    __twr_v3515 = _mng_node3495 + __twr_v3514;
    *(uint8_t*)(__twr_v3515) = __twr_v3513;
    __twr_v3516 = 48ULL;
    __twr_v3517 = _mng_left3499 + __twr_v3516;
    __twr_v3518 = *(uint64_t*)(__twr_v3517);
    __twr_v3519 = _mng_right3503 + __twr_v3516;
    __twr_v3520 = *(uint64_t*)(__twr_v3519);
    __twr_v3521 = (__twr_v3518 != __twr_v3520);
    __twr_v3522 = _mng_node3495 + __twr_v3516;
    *(uint64_t*)(__twr_v3522) = __twr_v3521;
    return;
    __twr_l714:;
    __twr_v3523 = 40ULL;
    __twr_v3524 = _mng_left3499 + __twr_v3523;
    __twr_v3525 = *(uint8_t*)(__twr_v3524);
    __twr_v3526 = 3ULL;
    if (__twr_v3525 != __twr_v3526) { goto __twr_l717; } else { goto __twr_l718; }
    __twr_l718:;
    __twr_v3527 = 48ULL;
    __twr_v3528 = _mng_node3495 + __twr_v3527;
    __twr_v3529 = 56ULL;
    __twr_v3530 = _mng_node3495 + __twr_v3529;
    *(uint64_t*)(__twr_v3530) = _mng_left3499;
    *(uint64_t*)(__twr_v3528) = _mng_right3503;
    _mng_left3499 = _mng_right3503;
    __twr_v3531 = *(uint64_t*)(__twr_v3530);
    _mng_right3503 = __twr_v3531;
    __twr_l717:;
}
void PrsParseAnd(uint64_t _mng_operator3532, uint64_t _mng_node3533) {
    uint64_t __twr_v3534;
    uint64_t __twr_v3535;
    uint64_t __twr_v3536;
    uint64_t _mng_left3537;
    uint64_t __twr_v3538;
    uint64_t __twr_v3539;
    uint64_t __twr_v3540;
    uint64_t _mng_right3541;
    uint64_t __twr_v3542;
    uint64_t __twr_v3543;
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
    __twr_v3534 = 48ULL;
    __twr_v3535 = _mng_node3533 + __twr_v3534;
    __twr_v3536 = *(uint64_t*)(__twr_v3535);
    _mng_left3537 = __twr_v3536;
    __twr_v3538 = 56ULL;
    __twr_v3539 = _mng_node3533 + __twr_v3538;
    __twr_v3540 = *(uint64_t*)(__twr_v3539);
    _mng_right3541 = __twr_v3540;
    __twr_v3542 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3542)(__twr_v3536);
    ((void (*)(uint64_t))__twr_v3542)(__twr_v3540);
    __twr_v3543 = 40ULL;
    __twr_v3544 = __twr_v3536 + __twr_v3543;
    __twr_v3545 = *(uint8_t*)(__twr_v3544);
    __twr_v3546 = 3ULL;
    if (__twr_v3545 != __twr_v3546) { goto __twr_l719; } else { goto __twr_l721; }
    __twr_l721:;
    __twr_v3547 = 40ULL;
    __twr_v3548 = _mng_right3541 + __twr_v3547;
    __twr_v3549 = *(uint8_t*)(__twr_v3548);
    __twr_v3550 = 3ULL;
    if (__twr_v3549 != __twr_v3550) { goto __twr_l719; } else { goto __twr_l720; }
    __twr_l720:;
    __twr_v3551 = 3ULL;
    __twr_v3552 = 40ULL;
    __twr_v3553 = _mng_node3533 + __twr_v3552;
    *(uint8_t*)(__twr_v3553) = __twr_v3551;
    __twr_v3554 = 48ULL;
    __twr_v3555 = _mng_left3537 + __twr_v3554;
    __twr_v3556 = *(uint64_t*)(__twr_v3555);
    if (!(__twr_v3556)) { goto __twr_l724; } else { goto __twr_l722; }
    __twr_l722:;
    __twr_v3557 = 48ULL;
    __twr_v3558 = _mng_right3541 + __twr_v3557;
    __twr_v3559 = *(uint64_t*)(__twr_v3558);
    if (!(__twr_v3559)) { goto __twr_l724; } else { goto __twr_l723; }
    __twr_l723:;
    __twr_v3560 = 1ULL;
    __twr_v3561 = __twr_v3560;
    goto __twr_l725;
    __twr_l724:;
    __twr_v3562 = 0ULL;
    __twr_v3561 = __twr_v3562;
    __twr_l725:;
    __twr_v3563 = 48ULL;
    __twr_v3564 = _mng_node3533 + __twr_v3563;
    *(uint64_t*)(__twr_v3564) = __twr_v3561;
    return;
    __twr_l719:;
}
void PrsParseOr(uint64_t _mng_operator3565, uint64_t _mng_node3566) {
    uint64_t __twr_v3567;
    uint64_t __twr_v3568;
    uint64_t __twr_v3569;
    uint64_t _mng_left3570;
    uint64_t __twr_v3571;
    uint64_t __twr_v3572;
    uint64_t __twr_v3573;
    uint64_t _mng_right3574;
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
    uint64_t __twr_v3592;
    uint64_t __twr_v3593;
    uint64_t __twr_v3594;
    uint64_t __twr_v3595;
    uint64_t __twr_v3596;
    uint64_t __twr_v3597;
    __twr_v3567 = 48ULL;
    __twr_v3568 = _mng_node3566 + __twr_v3567;
    __twr_v3569 = *(uint64_t*)(__twr_v3568);
    _mng_left3570 = __twr_v3569;
    __twr_v3571 = 56ULL;
    __twr_v3572 = _mng_node3566 + __twr_v3571;
    __twr_v3573 = *(uint64_t*)(__twr_v3572);
    _mng_right3574 = __twr_v3573;
    __twr_v3575 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3575)(__twr_v3569);
    ((void (*)(uint64_t))__twr_v3575)(__twr_v3573);
    __twr_v3576 = 40ULL;
    __twr_v3577 = __twr_v3569 + __twr_v3576;
    __twr_v3578 = *(uint8_t*)(__twr_v3577);
    __twr_v3579 = 3ULL;
    if (__twr_v3578 != __twr_v3579) { goto __twr_l726; } else { goto __twr_l728; }
    __twr_l728:;
    __twr_v3580 = 40ULL;
    __twr_v3581 = _mng_right3574 + __twr_v3580;
    __twr_v3582 = *(uint8_t*)(__twr_v3581);
    __twr_v3583 = 3ULL;
    if (__twr_v3582 != __twr_v3583) { goto __twr_l726; } else { goto __twr_l727; }
    __twr_l727:;
    __twr_v3584 = 3ULL;
    __twr_v3585 = 40ULL;
    __twr_v3586 = _mng_node3566 + __twr_v3585;
    *(uint8_t*)(__twr_v3586) = __twr_v3584;
    __twr_v3587 = 48ULL;
    __twr_v3588 = _mng_left3570 + __twr_v3587;
    __twr_v3589 = *(uint64_t*)(__twr_v3588);
    if (__twr_v3589) { goto __twr_l730; } else { goto __twr_l729; }
    __twr_l729:;
    __twr_v3590 = 48ULL;
    __twr_v3591 = _mng_right3574 + __twr_v3590;
    __twr_v3592 = *(uint64_t*)(__twr_v3591);
    if (!(__twr_v3592)) { goto __twr_l731; } else { goto __twr_l730; }
    __twr_l730:;
    __twr_v3593 = 1ULL;
    __twr_v3594 = __twr_v3593;
    goto __twr_l732;
    __twr_l731:;
    __twr_v3595 = 0ULL;
    __twr_v3594 = __twr_v3595;
    __twr_l732:;
    __twr_v3596 = 48ULL;
    __twr_v3597 = _mng_node3566 + __twr_v3596;
    *(uint64_t*)(__twr_v3597) = __twr_v3594;
    __twr_l726:;
}
void PrsParseAddrOf(uint64_t _mng_operator3598, uint64_t _mng_node3599) {
    uint64_t __twr_v3600;
    uint64_t __twr_v3601;
    uint64_t __twr_v3602;
    uint64_t __twr_v3603;
    uint64_t __twr_v3604;
    uint64_t __twr_v3605;
    uint64_t _mng_left3606;
    uint64_t __twr_v3607;
    uint64_t __twr_v3608;
    uint64_t __twr_v3609;
    uint64_t __twr_v3610;
    uint64_t __twr_v3611;
    __twr_v3600 = 82ULL;
    __twr_v3601 = 25ULL;
    __twr_v3602 = _mng_node3599 + __twr_v3601;
    *(uint8_t*)(__twr_v3602) = __twr_v3600;
    __twr_v3603 = 48ULL;
    __twr_v3604 = _mng_node3599 + __twr_v3603;
    __twr_v3605 = *(uint64_t*)(__twr_v3604);
    _mng_left3606 = __twr_v3605;
    __twr_v3607 = (uint64_t)(&PrsIsLvalue);
    __twr_v3608 = ((uint64_t (*)(uint64_t))__twr_v3607)(__twr_v3605);
    if (__twr_v3608) { goto __twr_l733; } else { goto __twr_l734; }
    __twr_l734:;
    __twr_v3609 = (uint64_t)(&LexTokenError);
    __twr_v3610 = 0ULL;
    __twr_v3611 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3609)(_mng_left3606, __twr_v3611, __twr_v3610, __twr_v3610, __twr_v3610);
    __twr_l733:;
}
void PrsParseInverse(uint64_t _mng_operator3612, uint64_t _mng_node3613) {
    uint64_t __twr_v3614;
    uint64_t __twr_v3615;
    uint64_t __twr_v3616;
    uint64_t _mng_left3617;
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
    uint64_t __twr_v3632;
    uint64_t __twr_v3633;
    __twr_v3614 = 48ULL;
    __twr_v3615 = _mng_node3613 + __twr_v3614;
    __twr_v3616 = *(uint64_t*)(__twr_v3615);
    _mng_left3617 = __twr_v3616;
    __twr_v3618 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3618)(__twr_v3616);
    __twr_v3619 = 40ULL;
    __twr_v3620 = __twr_v3616 + __twr_v3619;
    __twr_v3621 = *(uint8_t*)(__twr_v3620);
    __twr_v3622 = 3ULL;
    if (__twr_v3621 != __twr_v3622) { goto __twr_l735; } else { goto __twr_l736; }
    __twr_l736:;
    __twr_v3623 = 3ULL;
    __twr_v3624 = 40ULL;
    __twr_v3625 = _mng_node3613 + __twr_v3624;
    *(uint8_t*)(__twr_v3625) = __twr_v3623;
    __twr_v3626 = 48ULL;
    __twr_v3627 = _mng_left3617 + __twr_v3626;
    __twr_v3628 = *(uint64_t*)(__twr_v3627);
    __twr_v3629 = -__twr_v3628;
    __twr_v3630 = _mng_node3613 + __twr_v3626;
    *(uint64_t*)(__twr_v3630) = __twr_v3629;
    return;
    __twr_l735:;
    __twr_v3631 = 83ULL;
    __twr_v3632 = 25ULL;
    __twr_v3633 = _mng_node3613 + __twr_v3632;
    *(uint8_t*)(__twr_v3633) = __twr_v3631;
}
void PrsParseNot(uint64_t _mng_operator3634, uint64_t _mng_node3635) {
    uint64_t __twr_v3636;
    uint64_t __twr_v3637;
    uint64_t __twr_v3638;
    uint64_t _mng_left3639;
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
    __twr_v3636 = 48ULL;
    __twr_v3637 = _mng_node3635 + __twr_v3636;
    __twr_v3638 = *(uint64_t*)(__twr_v3637);
    _mng_left3639 = __twr_v3638;
    __twr_v3640 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3640)(__twr_v3638);
    __twr_v3641 = 40ULL;
    __twr_v3642 = __twr_v3638 + __twr_v3641;
    __twr_v3643 = *(uint8_t*)(__twr_v3642);
    __twr_v3644 = 2ULL;
    if (__twr_v3643 != __twr_v3644) { goto __twr_l737; } else { goto __twr_l739; }
    __twr_l739:;
    __twr_v3645 = 25ULL;
    __twr_v3646 = _mng_left3639 + __twr_v3645;
    __twr_v3647 = *(uint8_t*)(__twr_v3646);
    __twr_v3648 = 22ULL;
    if (__twr_v3647 != __twr_v3648) { goto __twr_l737; } else { goto __twr_l738; }
    __twr_l738:;
    __twr_v3649 = (uint64_t)(&TlCopyMemory);
    __twr_v3650 = 48ULL;
    __twr_v3651 = _mng_left3639 + __twr_v3650;
    __twr_v3652 = *(uint64_t*)(__twr_v3651);
    __twr_v3653 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3649)(_mng_node3635, __twr_v3652, __twr_v3653);
    return;
    __twr_l737:;
    __twr_v3654 = 40ULL;
    __twr_v3655 = _mng_left3639 + __twr_v3654;
    __twr_v3656 = *(uint8_t*)(__twr_v3655);
    __twr_v3657 = 3ULL;
    if (__twr_v3656 != __twr_v3657) { goto __twr_l740; } else { goto __twr_l741; }
    __twr_l741:;
    __twr_v3658 = 3ULL;
    __twr_v3659 = 40ULL;
    __twr_v3660 = _mng_node3635 + __twr_v3659;
    *(uint8_t*)(__twr_v3660) = __twr_v3658;
    __twr_v3661 = 48ULL;
    __twr_v3662 = _mng_left3639 + __twr_v3661;
    __twr_v3663 = *(uint64_t*)(__twr_v3662);
    __twr_v3664 = !__twr_v3663;
    __twr_v3665 = _mng_node3635 + __twr_v3661;
    *(uint64_t*)(__twr_v3665) = __twr_v3664;
    __twr_l740:;
}
void PrsParseBitNot(uint64_t _mng_operator3666, uint64_t _mng_node3667) {
    uint64_t __twr_v3668;
    uint64_t __twr_v3669;
    uint64_t __twr_v3670;
    uint64_t _mng_left3671;
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
    uint64_t __twr_v3690;
    uint64_t __twr_v3691;
    uint64_t __twr_v3692;
    uint64_t __twr_v3693;
    uint64_t __twr_v3694;
    uint64_t __twr_v3695;
    uint64_t __twr_v3696;
    uint64_t __twr_v3697;
    __twr_v3668 = 48ULL;
    __twr_v3669 = _mng_node3667 + __twr_v3668;
    __twr_v3670 = *(uint64_t*)(__twr_v3669);
    _mng_left3671 = __twr_v3670;
    __twr_v3672 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3672)(__twr_v3670);
    __twr_v3673 = 40ULL;
    __twr_v3674 = __twr_v3670 + __twr_v3673;
    __twr_v3675 = *(uint8_t*)(__twr_v3674);
    __twr_v3676 = 2ULL;
    if (__twr_v3675 != __twr_v3676) { goto __twr_l742; } else { goto __twr_l744; }
    __twr_l744:;
    __twr_v3677 = 25ULL;
    __twr_v3678 = _mng_left3671 + __twr_v3677;
    __twr_v3679 = *(uint8_t*)(__twr_v3678);
    __twr_v3680 = 65ULL;
    if (__twr_v3679 != __twr_v3680) { goto __twr_l742; } else { goto __twr_l743; }
    __twr_l743:;
    __twr_v3681 = (uint64_t)(&TlCopyMemory);
    __twr_v3682 = 48ULL;
    __twr_v3683 = _mng_left3671 + __twr_v3682;
    __twr_v3684 = *(uint64_t*)(__twr_v3683);
    __twr_v3685 = 80ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3681)(_mng_node3667, __twr_v3684, __twr_v3685);
    return;
    __twr_l742:;
    __twr_v3686 = 40ULL;
    __twr_v3687 = _mng_left3671 + __twr_v3686;
    __twr_v3688 = *(uint8_t*)(__twr_v3687);
    __twr_v3689 = 3ULL;
    if (__twr_v3688 != __twr_v3689) { goto __twr_l745; } else { goto __twr_l746; }
    __twr_l746:;
    __twr_v3690 = 3ULL;
    __twr_v3691 = 40ULL;
    __twr_v3692 = _mng_node3667 + __twr_v3691;
    *(uint8_t*)(__twr_v3692) = __twr_v3690;
    __twr_v3693 = 48ULL;
    __twr_v3694 = _mng_left3671 + __twr_v3693;
    __twr_v3695 = *(uint64_t*)(__twr_v3694);
    __twr_v3696 = ~__twr_v3695;
    __twr_v3697 = _mng_node3667 + __twr_v3693;
    *(uint64_t*)(__twr_v3697) = __twr_v3696;
    __twr_l745:;
}
void PrsParseCast(uint64_t _mng_operator3698, uint64_t _mng_node3699) {
    uint64_t __twr_v3700;
    uint64_t __twr_v3701;
    uint64_t __twr_v3702;
    uint64_t __twr_v3703;
    uint64_t __twr_v3704;
    uint64_t __twr_v3705;
    uint64_t __twr_v3706;
    uint64_t __twr_v3707;
    uint64_t __twr_v3708;
    uint64_t _mng_token3709[4];
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
    __twr_v3700 = (uint64_t)(&PrsExpression);
    __twr_v3701 = 0ULL;
    __twr_v3702 = ((uint64_t (*)(uint64_t))__twr_v3700)(__twr_v3701);
    __twr_v3703 = 48ULL;
    __twr_v3704 = _mng_node3699 + __twr_v3703;
    *(uint64_t*)(__twr_v3704) = __twr_v3702;
    __twr_v3705 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3706 = *(uint64_t*)(__twr_v3704);
    ((void (*)(uint64_t))__twr_v3705)(__twr_v3706);
    __twr_v3707 = (uint64_t)(&LexMatchToken);
    __twr_v3708 = (uint64_t)(&_mng_token3709);
    __twr_v3710 = 7ULL;
    __twr_v3711 = 32ULL;
    __twr_v3712 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3707)(__twr_v3708, __twr_v3710, __twr_v3711);
    if (__twr_v3712) { goto __twr_l747; } else { goto __twr_l748; }
    __twr_l748:;
    __twr_v3713 = (uint64_t)(&LexTokenError);
    __twr_v3714 = (uint64_t)(&_mng_token3709);
    __twr_v3715 = (uint64_t)(&"Expected TO.");
    __twr_v3716 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3713)(__twr_v3714, __twr_v3715, __twr_v3716, __twr_v3716, __twr_v3716);
    __twr_l747:;
    __twr_v3717 = (uint64_t)(&PrsCreateType);
    __twr_v3718 = ((uint64_t (*)())__twr_v3717)();
    __twr_v3719 = (uint64_t)(&PrsType);
    __twr_v3720 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3719)(__twr_v3718, __twr_v3720);
    __twr_v3721 = 64ULL;
    __twr_v3722 = _mng_node3699 + __twr_v3721;
    *(uint64_t*)(__twr_v3722) = __twr_v3718;
}
void PrsParseContainerOf(uint64_t _mng_operator3723, uint64_t _mng_node3724) {
    uint64_t __twr_v3725;
    uint64_t __twr_v3726;
    uint64_t __twr_v3727;
    uint64_t __twr_v3728;
    uint64_t _mng_subnode3729;
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
    uint64_t _mng_token3741[4];
    uint64_t __twr_v3742;
    uint64_t __twr_v3743;
    uint64_t __twr_v3744;
    uint64_t __twr_v3745;
    uint64_t __twr_v3746;
    uint64_t __twr_v3747;
    uint64_t __twr_v3748;
    uint64_t __twr_v3749;
    uint64_t __twr_v3750;
    uint64_t _mng_offset3751;
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
    uint64_t __twr_v3778;
    uint64_t __twr_v3779;
    uint64_t __twr_v3780;
    uint64_t __twr_v3781;
    uint64_t __twr_v3782;
    __twr_v3725 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3726 = 2ULL;
    __twr_v3727 = 0ULL;
    __twr_v3728 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3725)(__twr_v3726, _mng_node3724);
    _mng_subnode3729 = __twr_v3728;
    __twr_v3730 = 57ULL;
    __twr_v3731 = 25ULL;
    __twr_v3732 = __twr_v3728 + __twr_v3731;
    *(uint8_t*)(__twr_v3732) = __twr_v3730;
    __twr_v3733 = (uint64_t)(&PrsExpression);
    __twr_v3734 = ((uint64_t (*)(uint64_t))__twr_v3733)(__twr_v3727);
    __twr_v3735 = 48ULL;
    __twr_v3736 = __twr_v3728 + __twr_v3735;
    *(uint64_t*)(__twr_v3736) = __twr_v3734;
    __twr_v3737 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3738 = *(uint64_t*)(__twr_v3736);
    ((void (*)(uint64_t))__twr_v3737)(__twr_v3738);
    __twr_v3739 = (uint64_t)(&LexMatchToken);
    __twr_v3740 = (uint64_t)(&_mng_token3741);
    __twr_v3742 = 7ULL;
    __twr_v3743 = 32ULL;
    __twr_v3744 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3739)(__twr_v3740, __twr_v3742, __twr_v3743);
    if (__twr_v3744) { goto __twr_l749; } else { goto __twr_l750; }
    __twr_l750:;
    __twr_v3745 = (uint64_t)(&LexTokenError);
    __twr_v3746 = (uint64_t)(&_mng_token3741);
    __twr_v3747 = (uint64_t)(&"Expected TO.");
    __twr_v3748 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3745)(__twr_v3746, __twr_v3747, __twr_v3748, __twr_v3748, __twr_v3748);
    __twr_l749:;
    __twr_v3749 = (uint64_t)(&PrsFieldSequence);
    __twr_v3750 = (uint64_t)(&_mng_offset3751);
    __twr_v3752 = ((uint64_t (*)(uint64_t))__twr_v3749)(__twr_v3750);
    __twr_v3753 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3754 = 3ULL;
    __twr_v3755 = (uint64_t)(&_mng_token3741);
    __twr_v3756 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3753)(__twr_v3754, __twr_v3755);
    __twr_v3757 = 48ULL;
    __twr_v3758 = __twr_v3756 + __twr_v3757;
    *(uint64_t*)(__twr_v3758) = _mng_offset3751;
    __twr_v3759 = 56ULL;
    __twr_v3760 = _mng_subnode3729 + __twr_v3759;
    *(uint64_t*)(__twr_v3760) = __twr_v3756;
    __twr_v3761 = 4ULL;
    __twr_v3762 = 25ULL;
    __twr_v3763 = _mng_node3724 + __twr_v3762;
    *(uint8_t*)(__twr_v3763) = __twr_v3761;
    __twr_v3764 = _mng_node3724 + __twr_v3757;
    *(uint64_t*)(__twr_v3764) = _mng_subnode3729;
    __twr_v3765 = (uint64_t)(&PrsCreateType);
    __twr_v3766 = ((uint64_t (*)())__twr_v3765)();
    __twr_v3767 = 2ULL;
    __twr_v3768 = 72ULL;
    __twr_v3769 = __twr_v3766 + __twr_v3768;
    *(uint8_t*)(__twr_v3769) = __twr_v3767;
    *(uint64_t*)(__twr_v3766) = __twr_v3752;
    __twr_v3770 = (uint64_t)(&JklTargetInfo);
    __twr_v3771 = *(uint64_t*)(__twr_v3770);
    __twr_v3772 = 26ULL;
    __twr_v3773 = __twr_v3771 + __twr_v3772;
    __twr_v3774 = *(uint8_t*)(__twr_v3773);
    __twr_v3775 = 64ULL;
    __twr_v3776 = __twr_v3766 + __twr_v3775;
    *(uint64_t*)(__twr_v3776) = __twr_v3774;
    __twr_v3777 = *(uint64_t*)(__twr_v3770);
    __twr_v3778 = __twr_v3777 + __twr_v3762;
    __twr_v3779 = *(uint8_t*)(__twr_v3778);
    __twr_v3780 = 73ULL;
    __twr_v3781 = __twr_v3766 + __twr_v3780;
    *(uint8_t*)(__twr_v3781) = __twr_v3779;
    __twr_v3782 = _mng_node3724 + __twr_v3775;
    *(uint64_t*)(__twr_v3782) = __twr_v3766;
}
void PrsParseSizeOfValue(uint64_t _mng_operator3783, uint64_t _mng_node3784) {
    uint64_t __twr_v3785;
    uint64_t __twr_v3786;
    uint64_t __twr_v3787;
    uint64_t __twr_v3788;
    uint64_t __twr_v3789;
    uint64_t _mng_type3790;
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
    __twr_v3785 = (uint64_t)(&PrsEvaluateType);
    __twr_v3786 = 48ULL;
    __twr_v3787 = _mng_node3784 + __twr_v3786;
    __twr_v3788 = *(uint64_t*)(__twr_v3787);
    __twr_v3789 = ((uint64_t (*)(uint64_t))__twr_v3785)(__twr_v3788);
    _mng_type3790 = __twr_v3789;
    __twr_v3791 = 64ULL;
    __twr_v3792 = __twr_v3789 + __twr_v3791;
    __twr_v3793 = *(uint64_t*)(__twr_v3792);
    __twr_v3794 = 4294967295ULL;
    if (__twr_v3793 != __twr_v3794) { goto __twr_l751; } else { goto __twr_l752; }
    __twr_l752:;
    __twr_v3795 = (uint64_t)(&LexTokenError);
    __twr_v3796 = 0ULL;
    __twr_v3797 = (uint64_t)(&"Can't take the size of this type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3795)(_mng_node3784, __twr_v3797, __twr_v3796, __twr_v3796, __twr_v3796);
    __twr_l751:;
    __twr_v3798 = 3ULL;
    __twr_v3799 = 40ULL;
    __twr_v3800 = _mng_node3784 + __twr_v3799;
    *(uint8_t*)(__twr_v3800) = __twr_v3798;
    __twr_v3801 = 64ULL;
    __twr_v3802 = _mng_type3790 + __twr_v3801;
    __twr_v3803 = *(uint64_t*)(__twr_v3802);
    __twr_v3804 = 48ULL;
    __twr_v3805 = _mng_node3784 + __twr_v3804;
    *(uint64_t*)(__twr_v3805) = __twr_v3803;
}
uint64_t PrsCreateNamedType(uint64_t _mng_token3806) {
    uint64_t __twr_v3807;
    uint64_t _mng_symbol3808;
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
    __twr_v3807 = *(uint64_t*)(_mng_token3806);
    _mng_symbol3808 = __twr_v3807;
    __twr_v3809 = 25ULL;
    __twr_v3810 = _mng_token3806 + __twr_v3809;
    __twr_v3811 = *(uint8_t*)(__twr_v3810);
    __twr_v3812 = 85ULL;
    if (__twr_v3811 != __twr_v3812) { goto __twr_l753; } else { goto __twr_l754; }
    __twr_l754:;
    __twr_v3813 = 140ULL;
    __twr_v3814 = _mng_symbol3808 + __twr_v3813;
    __twr_v3815 = *(uint8_t*)(__twr_v3814);
    __twr_v3816 = 6ULL;
    if (__twr_v3815 == __twr_v3816) { goto __twr_l755; } else { goto __twr_l756; }
    __twr_l756:;
    __twr_v3817 = (uint64_t)(&LexTokenError);
    __twr_v3818 = (uint64_t)(&"Identifier already in use");
    __twr_v3819 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3817)(_mng_token3806, __twr_v3818, __twr_v3819, __twr_v3819, __twr_v3819);
    __twr_l755:;
    __twr_l753:;
    __twr_v3820 = 3ULL;
    __twr_v3821 = 140ULL;
    __twr_v3822 = _mng_symbol3808 + __twr_v3821;
    *(uint8_t*)(__twr_v3822) = __twr_v3820;
    return _mng_symbol3808;
}
uint64_t PrsParseEnum() {
    uint64_t __twr_v3823;
    uint64_t __twr_v3824;
    uint64_t _mng_nametoken3825[4];
    uint64_t __twr_v3826;
    uint64_t __twr_v3827;
    uint64_t __twr_v3828;
    uint64_t __twr_v3829;
    uint64_t __twr_v3830;
    uint64_t __twr_v3831;
    uint64_t __twr_v3832;
    uint64_t __twr_v3833;
    uint64_t __twr_v3834;
    uint64_t __twr_v3835;
    uint64_t _mng_symbol3836;
    uint64_t __twr_v3837;
    uint64_t __twr_v3838;
    uint64_t _mng_colontoken3839[4];
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
    uint64_t _mng_value3853;
    uint64_t __twr_v3854;
    uint64_t __twr_v3855;
    uint64_t _mng_token3856[4];
    uint64_t __twr_v3857;
    uint64_t __twr_v3858;
    uint64_t __twr_v3859;
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
    uint64_t _mng_constsymbol3880;
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
    uint64_t _mng_newposnode3893;
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
    __twr_v3823 = (uint64_t)(&LexMatchToken);
    __twr_v3824 = (uint64_t)(&_mng_nametoken3825);
    __twr_v3826 = 18ULL;
    __twr_v3827 = 0ULL;
    __twr_v3828 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3823)(__twr_v3824, __twr_v3826, __twr_v3827);
    if (__twr_v3828) { goto __twr_l757; } else { goto __twr_l758; }
    __twr_l758:;
    __twr_v3829 = (uint64_t)(&LexTokenError);
    __twr_v3830 = (uint64_t)(&_mng_nametoken3825);
    __twr_v3831 = (uint64_t)(&"Expected an identifier");
    __twr_v3832 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3829)(__twr_v3830, __twr_v3831, __twr_v3832, __twr_v3832, __twr_v3832);
    __twr_l757:;
    __twr_v3833 = (uint64_t)(&PrsCreateNamedType);
    __twr_v3834 = (uint64_t)(&_mng_nametoken3825);
    __twr_v3835 = ((uint64_t (*)(uint64_t))__twr_v3833)(__twr_v3834);
    _mng_symbol3836 = __twr_v3835;
    __twr_v3837 = (uint64_t)(&LexMatchToken);
    __twr_v3838 = (uint64_t)(&_mng_colontoken3839);
    __twr_v3840 = 12ULL;
    __twr_v3841 = 0ULL;
    __twr_v3842 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3837)(__twr_v3838, __twr_v3840, __twr_v3841);
    if (__twr_v3842) { goto __twr_l759; } else { goto __twr_l760; }
    __twr_l760:;
    __twr_v3843 = (uint64_t)(&LexTokenError);
    __twr_v3844 = (uint64_t)(&_mng_colontoken3839);
    __twr_v3845 = (uint64_t)(&"Expected a type");
    __twr_v3846 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3843)(__twr_v3844, __twr_v3845, __twr_v3846, __twr_v3846, __twr_v3846);
    __twr_l759:;
    __twr_v3847 = (uint64_t)(&PrsCreateType);
    __twr_v3848 = ((uint64_t (*)())__twr_v3847)();
    __twr_v3849 = (uint64_t)(&PrsType);
    __twr_v3850 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3849)(__twr_v3848, __twr_v3850);
    __twr_v3851 = 104ULL;
    __twr_v3852 = _mng_symbol3836 + __twr_v3851;
    *(uint64_t*)(__twr_v3852) = __twr_v3848;
    _mng_value3853 = __twr_v3850;
    __twr_l761:;
    __twr_v3854 = (uint64_t)(&LexMatchToken);
    __twr_v3855 = (uint64_t)(&_mng_token3856);
    __twr_v3857 = 9ULL;
    __twr_v3858 = 10ULL;
    __twr_v3859 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3854)(__twr_v3855, __twr_v3857, __twr_v3858);
    if (!(__twr_v3859)) { goto __twr_l763; } else { goto __twr_l764; }
    __twr_l764:;
    goto __twr_l762;
    __twr_l763:;
    __twr_v3860 = (uint64_t)(&LexMatchToken);
    __twr_v3861 = (uint64_t)(&_mng_token3856);
    __twr_v3862 = 18ULL;
    __twr_v3863 = 0ULL;
    __twr_v3864 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3860)(__twr_v3861, __twr_v3862, __twr_v3863);
    if (__twr_v3864) { goto __twr_l765; } else { goto __twr_l766; }
    __twr_l766:;
    __twr_v3865 = (uint64_t)(&LexTokenError);
    __twr_v3866 = (uint64_t)(&_mng_token3856);
    __twr_v3867 = (uint64_t)(&"Expected an identifier");
    __twr_v3868 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3865)(__twr_v3866, __twr_v3867, __twr_v3868, __twr_v3868, __twr_v3868);
    __twr_l765:;
    __twr_v3869 = (uint64_t)(&_mng_token3856);
    __twr_v3870 = 25ULL;
    __twr_v3871 = __twr_v3869 + __twr_v3870;
    __twr_v3872 = *(uint8_t*)(__twr_v3871);
    __twr_v3873 = 85ULL;
    if (__twr_v3872 != __twr_v3873) { goto __twr_l767; } else { goto __twr_l768; }
    __twr_l768:;
    __twr_v3874 = (uint64_t)(&LexTokenError);
    __twr_v3875 = (uint64_t)(&_mng_token3856);
    __twr_v3876 = (uint64_t)(&"Identifier already in use");
    __twr_v3877 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3874)(__twr_v3875, __twr_v3876, __twr_v3877, __twr_v3877, __twr_v3877);
    __twr_l767:;
    __twr_v3878 = (uint64_t)(&_mng_token3856);
    __twr_v3879 = *(uint64_t*)(__twr_v3878);
    _mng_constsymbol3880 = __twr_v3879;
    __twr_v3881 = 4ULL;
    __twr_v3882 = 140ULL;
    __twr_v3883 = __twr_v3879 + __twr_v3882;
    *(uint8_t*)(__twr_v3883) = __twr_v3881;
    __twr_v3884 = 88ULL;
    __twr_v3885 = __twr_v3879 + __twr_v3884;
    *(uint64_t*)(__twr_v3885) = _mng_value3853;
    __twr_v3886 = (uint64_t)(&LexMatchToken);
    __twr_v3887 = 8ULL;
    __twr_v3888 = 71ULL;
    __twr_v3889 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3886)(__twr_v3878, __twr_v3887, __twr_v3888);
    if (!(__twr_v3889)) { goto __twr_l769; } else { goto __twr_l770; }
    __twr_l770:;
    __twr_v3890 = (uint64_t)(&PrsExpression);
    __twr_v3891 = 0ULL;
    __twr_v3892 = ((uint64_t (*)(uint64_t))__twr_v3890)(__twr_v3891);
    _mng_newposnode3893 = __twr_v3892;
    __twr_v3894 = 40ULL;
    __twr_v3895 = __twr_v3892 + __twr_v3894;
    __twr_v3896 = *(uint8_t*)(__twr_v3895);
    __twr_v3897 = 3ULL;
    if (__twr_v3896 == __twr_v3897) { goto __twr_l771; } else { goto __twr_l772; }
    __twr_l772:;
    __twr_v3898 = (uint64_t)(&LexTokenError);
    __twr_v3899 = 0ULL;
    __twr_v3900 = (uint64_t)(&"Expected a constant value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3898)(_mng_newposnode3893, __twr_v3900, __twr_v3899, __twr_v3899, __twr_v3899);
    __twr_l771:;
    __twr_v3901 = 48ULL;
    __twr_v3902 = _mng_newposnode3893 + __twr_v3901;
    __twr_v3903 = *(uint64_t*)(__twr_v3902);
    _mng_value3853 = __twr_v3903;
    __twr_v3904 = 88ULL;
    __twr_v3905 = _mng_constsymbol3880 + __twr_v3904;
    *(uint64_t*)(__twr_v3905) = __twr_v3903;
    __twr_l769:;
    __twr_v3906 = 1ULL;
    __twr_v3907 = _mng_value3853 + __twr_v3906;
    _mng_value3853 = __twr_v3907;
    __twr_v3908 = (uint64_t)(&LexMatchToken);
    __twr_v3909 = (uint64_t)(&_mng_token3856);
    __twr_v3910 = 9ULL;
    __twr_v3911 = 10ULL;
    __twr_v3912 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3908)(__twr_v3909, __twr_v3910, __twr_v3911);
    if (!(__twr_v3912)) { goto __twr_l773; } else { goto __twr_l774; }
    __twr_l774:;
    goto __twr_l762;
    __twr_l773:;
    __twr_v3913 = (uint64_t)(&LexMatchToken);
    __twr_v3914 = (uint64_t)(&_mng_token3856);
    __twr_v3915 = 15ULL;
    __twr_v3916 = 0ULL;
    __twr_v3917 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3913)(__twr_v3914, __twr_v3915, __twr_v3916);
    if (__twr_v3917) { goto __twr_l775; } else { goto __twr_l776; }
    __twr_l776:;
    __twr_v3918 = (uint64_t)(&LexTokenError);
    __twr_v3919 = (uint64_t)(&_mng_token3856);
    __twr_v3920 = (uint64_t)(&"Expected a comma or END");
    __twr_v3921 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3918)(__twr_v3919, __twr_v3920, __twr_v3921, __twr_v3921, __twr_v3921);
    __twr_l775:;
    goto __twr_l761;
    __twr_l762:;
    return _mng_symbol3836;
}
uint64_t PrsParseFnSignature(uint64_t _mng_flags3922, uint64_t _mng_fnptr3923, uint64_t _mng_outsymbol3924) {
    uint64_t __twr_v3925;
    uint64_t _mng_fnptrtype3926;
    uint64_t __twr_v3927;
    uint64_t __twr_v3928;
    uint64_t __twr_v3929;
    uint64_t __twr_v3930;
    uint64_t __twr_v3931;
    uint64_t __twr_v3932;
    uint64_t _mng_fnptrtoken3933[4];
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
    uint64_t _mng_symbol3956;
    uint64_t __twr_v3957;
    uint64_t __twr_v3958;
    uint64_t __twr_v3959;
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
    uint64_t _mng_nametoken3996[4];
    uint64_t __twr_v3997;
    uint64_t __twr_v3998;
    uint64_t __twr_v3999;
    uint64_t __twr_v4000;
    uint64_t __twr_v4001;
    uint64_t __twr_v4002;
    uint64_t __twr_v4003;
    uint64_t __twr_v4004;
    uint64_t __twr_v4005;
    uint64_t _mng_symbol4006;
    uint64_t __twr_v4007;
    uint64_t __twr_v4008;
    uint64_t __twr_v4009;
    uint64_t __twr_v4010;
    uint64_t __twr_v4011;
    uint64_t _mng_parentoken4012[4];
    uint64_t __twr_v4013;
    uint64_t __twr_v4014;
    uint64_t __twr_v4015;
    uint64_t __twr_v4016;
    uint64_t __twr_v4017;
    uint64_t __twr_v4018;
    uint64_t __twr_v4019;
    uint64_t __twr_v4020;
    uint64_t __twr_v4021;
    uint64_t _mng_type4022;
    uint64_t __twr_v4023;
    uint64_t __twr_v4024;
    uint64_t __twr_v4025;
    uint64_t __twr_v4026;
    uint64_t __twr_v4027;
    uint64_t __twr_v4028;
    uint64_t _mng_oldscope4029;
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
    uint64_t _mng_argtail4050;
    uint64_t __twr_v4051;
    uint64_t __twr_v4052;
    uint64_t _mng_checktoken4053[4];
    uint64_t __twr_v4054;
    uint64_t __twr_v4055;
    uint64_t __twr_v4056;
    uint64_t __twr_v4057;
    uint64_t __twr_v4058;
    uint64_t __twr_v4059;
    uint64_t _mng_arg4060;
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
    uint64_t _mng_varargtoken4100[4];
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
    uint64_t _mng_argtoken4178[4];
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
    uint64_t _mng_argsymbol4202;
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
    uint64_t _mng_returntype4274;
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
    __twr_v3925 = 0ULL;
    _mng_fnptrtype3926 = __twr_v3925;
    __twr_v3927 = (uint64_t)(&LexMatchToken);
    __twr_v3928 = 3ULL;
    __twr_v3929 = 70ULL;
    __twr_v3930 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3927)(__twr_v3925, __twr_v3928, __twr_v3929);
    if (!(__twr_v3930)) { goto __twr_l777; } else { goto __twr_l778; }
    __twr_l778:;
    __twr_v3931 = (uint64_t)(&LexMatchToken);
    __twr_v3932 = (uint64_t)(&_mng_fnptrtoken3933);
    __twr_v3934 = 18ULL;
    __twr_v3935 = 0ULL;
    __twr_v3936 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3931)(__twr_v3932, __twr_v3934, __twr_v3935);
    if (__twr_v3936) { goto __twr_l779; } else { goto __twr_l780; }
    __twr_l780:;
    __twr_v3937 = (uint64_t)(&LexTokenError);
    __twr_v3938 = (uint64_t)(&_mng_fnptrtoken3933);
    __twr_v3939 = (uint64_t)(&"Expected an identifier");
    __twr_v3940 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3937)(__twr_v3938, __twr_v3939, __twr_v3940, __twr_v3940, __twr_v3940);
    __twr_l779:;
    __twr_v3941 = (uint64_t)(&_mng_fnptrtoken3933);
    __twr_v3942 = 25ULL;
    __twr_v3943 = __twr_v3941 + __twr_v3942;
    __twr_v3944 = *(uint8_t*)(__twr_v3943);
    __twr_v3945 = 84ULL;
    if (__twr_v3944 != __twr_v3945) { goto __twr_l781; } else { goto __twr_l782; }
    __twr_l782:;
    __twr_v3946 = (uint64_t)(&LexTokenError);
    __twr_v3947 = (uint64_t)(&_mng_fnptrtoken3933);
    __twr_v3948 = (uint64_t)(&"Undeclared identifier");
    __twr_v3949 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3946)(__twr_v3947, __twr_v3948, __twr_v3949, __twr_v3949, __twr_v3949);
    __twr_l781:;
    if (_mng_fnptr3923) { goto __twr_l784; } else { goto __twr_l783; }
    __twr_l784:;
    __twr_v3950 = (uint64_t)(&LexTokenError);
    __twr_v3951 = (uint64_t)(&_mng_fnptrtoken3933);
    __twr_v3952 = (uint64_t)(&"FNPTR not allowed on an FNPTR");
    __twr_v3953 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3950)(__twr_v3951, __twr_v3952, __twr_v3953, __twr_v3953, __twr_v3953);
    __twr_l783:;
    __twr_v3954 = (uint64_t)(&_mng_fnptrtoken3933);
    __twr_v3955 = *(uint64_t*)(__twr_v3954);
    _mng_symbol3956 = __twr_v3955;
    __twr_v3957 = 140ULL;
    __twr_v3958 = __twr_v3955 + __twr_v3957;
    __twr_v3959 = *(uint8_t*)(__twr_v3958);
    __twr_v3960 = 3ULL;
    if (__twr_v3959 == __twr_v3960) { goto __twr_l785; } else { goto __twr_l786; }
    __twr_l786:;
    __twr_v3961 = (uint64_t)(&LexTokenError);
    __twr_v3962 = (uint64_t)(&_mng_fnptrtoken3933);
    __twr_v3963 = (uint64_t)(&"Symbol isn't a type");
    __twr_v3964 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3961)(__twr_v3962, __twr_v3963, __twr_v3964, __twr_v3964, __twr_v3964);
    __twr_l785:;
    __twr_v3965 = 104ULL;
    __twr_v3966 = _mng_symbol3956 + __twr_v3965;
    __twr_v3967 = *(uint64_t*)(__twr_v3966);
    _mng_fnptrtype3926 = __twr_v3967;
    __twr_v3968 = 72ULL;
    __twr_v3969 = __twr_v3967 + __twr_v3968;
    __twr_v3970 = *(uint8_t*)(__twr_v3969);
    __twr_v3971 = 2ULL;
    if (__twr_v3970 == __twr_v3971) { goto __twr_l787; } else { goto __twr_l788; }
    __twr_l788:;
    __twr_v3972 = (uint64_t)(&LexTokenError);
    __twr_v3973 = (uint64_t)(&_mng_fnptrtoken3933);
    __twr_v3974 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v3975 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3972)(__twr_v3973, __twr_v3974, __twr_v3975, __twr_v3975, __twr_v3975);
    __twr_l787:;
    __twr_v3976 = *(uint64_t*)(_mng_fnptrtype3926);
    _mng_fnptrtype3926 = __twr_v3976;
    __twr_v3977 = 72ULL;
    __twr_v3978 = __twr_v3976 + __twr_v3977;
    __twr_v3979 = *(uint8_t*)(__twr_v3978);
    __twr_v3980 = 4ULL;
    if (__twr_v3979 == __twr_v3980) { goto __twr_l789; } else { goto __twr_l790; }
    __twr_l790:;
    __twr_v3981 = (uint64_t)(&LexTokenError);
    __twr_v3982 = (uint64_t)(&_mng_fnptrtoken3933);
    __twr_v3983 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v3984 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3981)(__twr_v3982, __twr_v3983, __twr_v3984, __twr_v3984, __twr_v3984);
    __twr_l789:;
    __twr_v3985 = (uint64_t)(&LexMatchToken);
    __twr_v3986 = (uint64_t)(&_mng_fnptrtoken3933);
    __twr_v3987 = 10ULL;
    __twr_v3988 = 0ULL;
    __twr_v3989 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3985)(__twr_v3986, __twr_v3987, __twr_v3988);
    if (__twr_v3989) { goto __twr_l791; } else { goto __twr_l792; }
    __twr_l792:;
    __twr_v3990 = (uint64_t)(&LexTokenError);
    __twr_v3991 = (uint64_t)(&_mng_fnptrtoken3933);
    __twr_v3992 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v3993 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3990)(__twr_v3991, __twr_v3992, __twr_v3993, __twr_v3993, __twr_v3993);
    __twr_l791:;
    __twr_l777:;
    __twr_v3994 = (uint64_t)(&LexMatchToken);
    __twr_v3995 = (uint64_t)(&_mng_nametoken3996);
    __twr_v3997 = 18ULL;
    __twr_v3998 = 0ULL;
    __twr_v3999 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3994)(__twr_v3995, __twr_v3997, __twr_v3998);
    if (__twr_v3999) { goto __twr_l793; } else { goto __twr_l794; }
    __twr_l794:;
    __twr_v4000 = (uint64_t)(&LexTokenError);
    __twr_v4001 = (uint64_t)(&_mng_nametoken3996);
    __twr_v4002 = (uint64_t)(&"Expected an identifier");
    __twr_v4003 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4000)(__twr_v4001, __twr_v4002, __twr_v4003, __twr_v4003, __twr_v4003);
    __twr_l793:;
    __twr_v4004 = (uint64_t)(&_mng_nametoken3996);
    __twr_v4005 = *(uint64_t*)(__twr_v4004);
    _mng_symbol4006 = __twr_v4005;
    if (_mng_fnptr3923) { goto __twr_l796; } else { goto __twr_l795; }
    __twr_l796:;
    __twr_v4007 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4008 = (uint64_t)(&_mng_nametoken3996);
    __twr_v4009 = ((uint64_t (*)(uint64_t))__twr_v4007)(__twr_v4008);
    __twr_l795:;
    __twr_v4010 = (uint64_t)(&LexMatchToken);
    __twr_v4011 = (uint64_t)(&_mng_parentoken4012);
    __twr_v4013 = 3ULL;
    __twr_v4014 = 70ULL;
    __twr_v4015 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4010)(__twr_v4011, __twr_v4013, __twr_v4014);
    if (__twr_v4015) { goto __twr_l797; } else { goto __twr_l798; }
    __twr_l798:;
    __twr_v4016 = (uint64_t)(&LexTokenError);
    __twr_v4017 = (uint64_t)(&_mng_parentoken4012);
    __twr_v4018 = (uint64_t)(&"Expected a left parenthesis");
    __twr_v4019 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4016)(__twr_v4017, __twr_v4018, __twr_v4019, __twr_v4019, __twr_v4019);
    __twr_l797:;
    __twr_v4020 = (uint64_t)(&PrsCreateType);
    __twr_v4021 = ((uint64_t (*)())__twr_v4020)();
    _mng_type4022 = __twr_v4021;
    __twr_v4023 = 4ULL;
    __twr_v4024 = 72ULL;
    __twr_v4025 = __twr_v4021 + __twr_v4024;
    *(uint8_t*)(__twr_v4025) = __twr_v4023;
    __twr_v4026 = (uint64_t)(&LexEnterScope);
    __twr_v4027 = 0ULL;
    __twr_v4028 = ((uint64_t (*)(uint64_t))__twr_v4026)(__twr_v4027);
    _mng_oldscope4029 = __twr_v4028;
    __twr_v4030 = (uint64_t)(&LexCurrentScope);
    __twr_v4031 = *(uint64_t*)(__twr_v4030);
    __twr_v4032 = 16ULL;
    __twr_v4033 = __twr_v4021 + __twr_v4032;
    *(uint64_t*)(__twr_v4033) = __twr_v4031;
    *(uint64_t*)(__twr_v4021) = __twr_v4027;
    __twr_v4034 = 8ULL;
    __twr_v4035 = __twr_v4021 + __twr_v4034;
    *(uint64_t*)(__twr_v4035) = __twr_v4027;
    __twr_v4036 = 24ULL;
    __twr_v4037 = __twr_v4021 + __twr_v4036;
    *(uint64_t*)(__twr_v4037) = __twr_v4027;
    __twr_v4038 = 56ULL;
    __twr_v4039 = __twr_v4021 + __twr_v4038;
    *(uint32_t*)(__twr_v4039) = __twr_v4027;
    __twr_v4040 = 60ULL;
    __twr_v4041 = __twr_v4021 + __twr_v4040;
    *(uint8_t*)(__twr_v4041) = __twr_v4027;
    __twr_v4042 = 61ULL;
    __twr_v4043 = __twr_v4021 + __twr_v4042;
    *(uint8_t*)(__twr_v4043) = _mng_fnptr3923;
    __twr_v4044 = 40ULL;
    __twr_v4045 = __twr_v4021 + __twr_v4044;
    *(uint64_t*)(__twr_v4045) = __twr_v4027;
    __twr_v4046 = 32ULL;
    __twr_v4047 = __twr_v4021 + __twr_v4046;
    *(uint64_t*)(__twr_v4047) = __twr_v4027;
    __twr_v4048 = 48ULL;
    __twr_v4049 = __twr_v4021 + __twr_v4048;
    *(uint64_t*)(__twr_v4049) = __twr_v4027;
    _mng_argtail4050 = __twr_v4027;
    __twr_l799:;
    __twr_v4051 = (uint64_t)(&LexMatchToken);
    __twr_v4052 = (uint64_t)(&_mng_checktoken4053);
    __twr_v4054 = 10ULL;
    __twr_v4055 = 0ULL;
    __twr_v4056 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4051)(__twr_v4052, __twr_v4054, __twr_v4055);
    if (!(__twr_v4056)) { goto __twr_l801; } else { goto __twr_l802; }
    __twr_l802:;
    goto __twr_l800;
    __twr_l801:;
    __twr_v4057 = (uint64_t)(&TlBumpAlloc);
    __twr_v4058 = 49ULL;
    __twr_v4059 = (uint64_t)(&_mng_arg4060);
    __twr_v4061 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4057)(__twr_v4058, __twr_v4059);
    if (!(__twr_v4061)) { goto __twr_l803; } else { goto __twr_l804; }
    __twr_l804:;
    __twr_v4062 = (uint64_t)(&TlInternalError);
    __twr_v4063 = (uint64_t)(&"Failed to allocate arg");
    __twr_v4064 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4062)(__twr_v4063, __twr_v4064, __twr_v4064, __twr_v4064);
    __twr_l803:;
    __twr_v4065 = (uint64_t)(&LexGetToken);
    __twr_v4066 = (uint64_t)(&_mng_checktoken4053);
    ((void (*)(uint64_t))__twr_v4065)(__twr_v4066);
    __twr_v4067 = 24ULL;
    __twr_v4068 = __twr_v4066 + __twr_v4067;
    __twr_v4069 = *(uint8_t*)(__twr_v4068);
    __twr_v4070 = 5ULL;
    if (__twr_v4069 == __twr_v4070) { goto __twr_l805; } else { goto __twr_l806; }
    __twr_l806:;
    __twr_v4071 = (uint64_t)(&LexTokenError);
    __twr_v4072 = (uint64_t)(&_mng_checktoken4053);
    __twr_v4073 = (uint64_t)(&"Expected an argument specifier IN/OUT");
    __twr_v4074 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4071)(__twr_v4072, __twr_v4073, __twr_v4074, __twr_v4074, __twr_v4074);
    __twr_l805:;
    __twr_v4075 = (uint64_t)(&_mng_checktoken4053);
    __twr_v4076 = 25ULL;
    __twr_v4077 = __twr_v4075 + __twr_v4076;
    __twr_v4078 = *(uint8_t*)(__twr_v4077);
    __twr_v4079 = 18ULL;
    if (__twr_v4078 != __twr_v4079) { goto __twr_l809; } else { goto __twr_l808; }
    __twr_l808:;
    __twr_v4080 = 0ULL;
    __twr_v4081 = 48ULL;
    __twr_v4082 = _mng_arg4060 + __twr_v4081;
    *(uint8_t*)(__twr_v4082) = __twr_v4080;
    goto __twr_l807;
    __twr_l809:;
    __twr_v4083 = (uint64_t)(&_mng_checktoken4053);
    __twr_v4084 = 25ULL;
    __twr_v4085 = __twr_v4083 + __twr_v4084;
    __twr_v4086 = *(uint8_t*)(__twr_v4085);
    if (__twr_v4086 != __twr_v4084) { goto __twr_l811; } else { goto __twr_l810; }
    __twr_l810:;
    __twr_v4087 = 1ULL;
    __twr_v4088 = 48ULL;
    __twr_v4089 = _mng_arg4060 + __twr_v4088;
    *(uint8_t*)(__twr_v4089) = __twr_v4087;
    goto __twr_l807;
    __twr_l811:;
    __twr_v4090 = (uint64_t)(&_mng_checktoken4053);
    __twr_v4091 = 25ULL;
    __twr_v4092 = __twr_v4090 + __twr_v4091;
    __twr_v4093 = *(uint8_t*)(__twr_v4092);
    __twr_v4094 = 67ULL;
    if (__twr_v4093 != __twr_v4094) { goto __twr_l807; } else { goto __twr_l812; }
    __twr_l812:;
    __twr_v4095 = 1ULL;
    __twr_v4096 = 60ULL;
    __twr_v4097 = _mng_type4022 + __twr_v4096;
    *(uint8_t*)(__twr_v4097) = __twr_v4095;
    if (_mng_fnptr3923) { goto __twr_l813; } else { goto __twr_l814; }
    __twr_l814:;
    __twr_v4098 = (uint64_t)(&LexMatchToken);
    __twr_v4099 = (uint64_t)(&_mng_varargtoken4100);
    __twr_v4101 = 18ULL;
    __twr_v4102 = 0ULL;
    __twr_v4103 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4098)(__twr_v4099, __twr_v4101, __twr_v4102);
    if (__twr_v4103) { goto __twr_l815; } else { goto __twr_l816; }
    __twr_l816:;
    __twr_v4104 = (uint64_t)(&LexTokenError);
    __twr_v4105 = (uint64_t)(&_mng_varargtoken4100);
    __twr_v4106 = (uint64_t)(&"Expected identifier");
    __twr_v4107 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4104)(__twr_v4105, __twr_v4106, __twr_v4107, __twr_v4107, __twr_v4107);
    __twr_l815:;
    __twr_v4108 = (uint64_t)(&_mng_varargtoken4100);
    __twr_v4109 = 25ULL;
    __twr_v4110 = __twr_v4108 + __twr_v4109;
    __twr_v4111 = *(uint8_t*)(__twr_v4110);
    __twr_v4112 = 85ULL;
    if (__twr_v4111 != __twr_v4112) { goto __twr_l817; } else { goto __twr_l818; }
    __twr_l818:;
    __twr_v4113 = (uint64_t)(&LexTokenError);
    __twr_v4114 = (uint64_t)(&_mng_varargtoken4100);
    __twr_v4115 = (uint64_t)(&"Identifier already in use");
    __twr_v4116 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4113)(__twr_v4114, __twr_v4115, __twr_v4116, __twr_v4116, __twr_v4116);
    __twr_l817:;
    __twr_v4117 = (uint64_t)(&_mng_varargtoken4100);
    __twr_v4118 = 0ULL;
    __twr_v4119 = *(uint64_t*)(__twr_v4117);
    __twr_v4120 = 1ULL;
    __twr_v4121 = 140ULL;
    __twr_v4122 = __twr_v4119 + __twr_v4121;
    *(uint8_t*)(__twr_v4122) = __twr_v4120;
    __twr_v4123 = 136ULL;
    __twr_v4124 = __twr_v4119 + __twr_v4123;
    *(uint32_t*)(__twr_v4124) = __twr_v4118;
    __twr_v4125 = 32ULL;
    __twr_v4126 = _mng_type4022 + __twr_v4125;
    *(uint64_t*)(__twr_v4126) = __twr_v4119;
    __twr_v4127 = (uint64_t)(&PrsVarArgType);
    __twr_v4128 = *(uint64_t*)(__twr_v4127);
    __twr_v4129 = 104ULL;
    __twr_v4130 = __twr_v4119 + __twr_v4129;
    *(uint64_t*)(__twr_v4130) = __twr_v4128;
    __twr_v4131 = (uint64_t)(&LexMatchToken);
    __twr_v4132 = 18ULL;
    __twr_v4133 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4131)(__twr_v4117, __twr_v4132, __twr_v4118);
    if (__twr_v4133) { goto __twr_l819; } else { goto __twr_l820; }
    __twr_l820:;
    __twr_v4134 = (uint64_t)(&LexTokenError);
    __twr_v4135 = (uint64_t)(&_mng_varargtoken4100);
    __twr_v4136 = (uint64_t)(&"Expected identifier");
    __twr_v4137 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4134)(__twr_v4135, __twr_v4136, __twr_v4137, __twr_v4137, __twr_v4137);
    __twr_l819:;
    __twr_v4138 = (uint64_t)(&_mng_varargtoken4100);
    __twr_v4139 = 25ULL;
    __twr_v4140 = __twr_v4138 + __twr_v4139;
    __twr_v4141 = *(uint8_t*)(__twr_v4140);
    __twr_v4142 = 85ULL;
    if (__twr_v4141 != __twr_v4142) { goto __twr_l821; } else { goto __twr_l822; }
    __twr_l822:;
    __twr_v4143 = (uint64_t)(&LexTokenError);
    __twr_v4144 = (uint64_t)(&_mng_varargtoken4100);
    __twr_v4145 = (uint64_t)(&"Identifier already in use");
    __twr_v4146 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4143)(__twr_v4144, __twr_v4145, __twr_v4146, __twr_v4146, __twr_v4146);
    __twr_l821:;
    __twr_v4147 = (uint64_t)(&_mng_varargtoken4100);
    __twr_v4148 = 0ULL;
    __twr_v4149 = *(uint64_t*)(__twr_v4147);
    __twr_v4150 = 1ULL;
    __twr_v4151 = 140ULL;
    __twr_v4152 = __twr_v4149 + __twr_v4151;
    *(uint8_t*)(__twr_v4152) = __twr_v4150;
    __twr_v4153 = 136ULL;
    __twr_v4154 = __twr_v4149 + __twr_v4153;
    *(uint32_t*)(__twr_v4154) = __twr_v4148;
    __twr_v4155 = 40ULL;
    __twr_v4156 = _mng_type4022 + __twr_v4155;
    *(uint64_t*)(__twr_v4156) = __twr_v4149;
    __twr_v4157 = (uint64_t)(&PrsConstantType);
    __twr_v4158 = *(uint64_t*)(__twr_v4157);
    __twr_v4159 = 104ULL;
    __twr_v4160 = __twr_v4149 + __twr_v4159;
    *(uint64_t*)(__twr_v4160) = __twr_v4158;
    __twr_l813:;
    __twr_v4161 = (uint64_t)(&LexMatchToken);
    __twr_v4162 = (uint64_t)(&_mng_checktoken4053);
    __twr_v4163 = 10ULL;
    __twr_v4164 = 0ULL;
    __twr_v4165 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4161)(__twr_v4162, __twr_v4163, __twr_v4164);
    if (__twr_v4165) { goto __twr_l823; } else { goto __twr_l824; }
    __twr_l824:;
    __twr_v4166 = (uint64_t)(&LexTokenError);
    __twr_v4167 = (uint64_t)(&_mng_checktoken4053);
    __twr_v4168 = (uint64_t)(&"Expected right parenthesis");
    __twr_v4169 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4166)(__twr_v4167, __twr_v4168, __twr_v4169, __twr_v4169, __twr_v4169);
    __twr_l823:;
    goto __twr_l800;
    __twr_l807:;
    __twr_v4170 = 1ULL;
    __twr_v4171 = 0ULL;
    __twr_v4172 = 56ULL;
    __twr_v4173 = _mng_type4022 + __twr_v4172;
    __twr_v4174 = *(uint32_t*)(__twr_v4173);
    __twr_v4175 = __twr_v4174 + __twr_v4170;
    *(uint32_t*)(__twr_v4173) = __twr_v4175;
    *(uint64_t*)(_mng_arg4060) = __twr_v4171;
    if (_mng_argtail4050) { goto __twr_l827; } else { goto __twr_l826; }
    __twr_l826:;
    *(uint64_t*)(_mng_type4022) = _mng_arg4060;
    goto __twr_l825;
    __twr_l827:;
    *(uint64_t*)(_mng_argtail4050) = _mng_arg4060;
    __twr_l825:;
    _mng_argtail4050 = _mng_arg4060;
    __twr_v4176 = (uint64_t)(&LexGetToken);
    __twr_v4177 = (uint64_t)(&_mng_argtoken4178);
    ((void (*)(uint64_t))__twr_v4176)(__twr_v4177);
    __twr_v4179 = 24ULL;
    __twr_v4180 = __twr_v4177 + __twr_v4179;
    __twr_v4181 = *(uint8_t*)(__twr_v4180);
    __twr_v4182 = 18ULL;
    if (__twr_v4181 == __twr_v4182) { goto __twr_l828; } else { goto __twr_l829; }
    __twr_l829:;
    __twr_v4183 = (uint64_t)(&LexTokenError);
    __twr_v4184 = (uint64_t)(&_mng_argtoken4178);
    __twr_v4185 = (uint64_t)(&"Expected an identifier");
    __twr_v4186 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4183)(__twr_v4184, __twr_v4185, __twr_v4186, __twr_v4186, __twr_v4186);
    __twr_l828:;
    __twr_v4187 = (uint64_t)(&_mng_argtoken4178);
    __twr_v4188 = 25ULL;
    __twr_v4189 = __twr_v4187 + __twr_v4188;
    __twr_v4190 = *(uint8_t*)(__twr_v4189);
    __twr_v4191 = 85ULL;
    if (__twr_v4190 != __twr_v4191) { goto __twr_l830; } else { goto __twr_l831; }
    __twr_l831:;
    __twr_v4192 = (uint64_t)(&LexTokenError);
    __twr_v4193 = (uint64_t)(&_mng_argtoken4178);
    __twr_v4194 = (uint64_t)(&"Identifier already in use");
    __twr_v4195 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4192)(__twr_v4193, __twr_v4194, __twr_v4195, __twr_v4195, __twr_v4195);
    __twr_l830:;
    __twr_v4196 = (uint64_t)(&LexCopyToken);
    __twr_v4197 = 8ULL;
    __twr_v4198 = _mng_arg4060 + __twr_v4197;
    __twr_v4199 = (uint64_t)(&_mng_argtoken4178);
    ((void (*)(uint64_t, uint64_t))__twr_v4196)(__twr_v4198, __twr_v4199);
    __twr_v4200 = 0ULL;
    __twr_v4201 = *(uint64_t*)(__twr_v4199);
    _mng_argsymbol4202 = __twr_v4201;
    __twr_v4203 = 1ULL;
    __twr_v4204 = 140ULL;
    __twr_v4205 = __twr_v4201 + __twr_v4204;
    *(uint8_t*)(__twr_v4205) = __twr_v4203;
    __twr_v4206 = 136ULL;
    __twr_v4207 = __twr_v4201 + __twr_v4206;
    *(uint32_t*)(__twr_v4207) = __twr_v4200;
    __twr_v4208 = 40ULL;
    __twr_v4209 = _mng_arg4060 + __twr_v4208;
    *(uint64_t*)(__twr_v4209) = __twr_v4201;
    __twr_v4210 = (uint64_t)(&LexMatchToken);
    __twr_v4211 = (uint64_t)(&_mng_checktoken4053);
    __twr_v4212 = 12ULL;
    __twr_v4213 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4210)(__twr_v4211, __twr_v4212, __twr_v4200);
    if (__twr_v4213) { goto __twr_l832; } else { goto __twr_l833; }
    __twr_l833:;
    __twr_v4214 = (uint64_t)(&LexTokenError);
    __twr_v4215 = (uint64_t)(&_mng_checktoken4053);
    __twr_v4216 = (uint64_t)(&"Expected a type");
    __twr_v4217 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4214)(__twr_v4215, __twr_v4216, __twr_v4217, __twr_v4217, __twr_v4217);
    __twr_l832:;
    __twr_v4218 = (uint64_t)(&PrsCreateType);
    __twr_v4219 = ((uint64_t (*)())__twr_v4218)();
    __twr_v4220 = 104ULL;
    __twr_v4221 = _mng_argsymbol4202 + __twr_v4220;
    *(uint64_t*)(__twr_v4221) = __twr_v4219;
    __twr_v4222 = (uint64_t)(&PrsType);
    __twr_v4223 = *(uint64_t*)(__twr_v4221);
    __twr_v4224 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4222)(__twr_v4223, __twr_v4224);
    __twr_v4225 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4226 = (uint64_t)(&_mng_argtoken4178);
    __twr_v4227 = _mng_argsymbol4202 + __twr_v4220;
    __twr_v4228 = *(uint64_t*)(__twr_v4227);
    __twr_v4229 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4225)(__twr_v4226, __twr_v4228);
    if (__twr_v4229) { goto __twr_l834; } else { goto __twr_l835; }
    __twr_l835:;
    __twr_v4230 = (uint64_t)(&LexTokenError);
    __twr_v4231 = (uint64_t)(&_mng_argtoken4178);
    __twr_v4232 = (uint64_t)(&"Argument type is not directly usable as a value");
    __twr_v4233 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4230)(__twr_v4231, __twr_v4232, __twr_v4233, __twr_v4233, __twr_v4233);
    __twr_l834:;
    __twr_v4234 = 48ULL;
    __twr_v4235 = _mng_arg4060 + __twr_v4234;
    __twr_v4236 = *(uint8_t*)(__twr_v4235);
    __twr_v4237 = 1ULL;
    if (__twr_v4236 != __twr_v4237) { goto __twr_l836; } else { goto __twr_l837; }
    __twr_l837:;
    __twr_v4238 = 104ULL;
    __twr_v4239 = _mng_argsymbol4202 + __twr_v4238;
    __twr_v4240 = *(uint64_t*)(__twr_v4239);
    __twr_v4241 = 72ULL;
    __twr_v4242 = __twr_v4240 + __twr_v4241;
    __twr_v4243 = *(uint8_t*)(__twr_v4242);
    __twr_v4244 = 2ULL;
    if (__twr_v4243 == __twr_v4244) { goto __twr_l838; } else { goto __twr_l839; }
    __twr_l839:;
    __twr_v4245 = (uint64_t)(&LexTokenError);
    __twr_v4246 = (uint64_t)(&_mng_checktoken4053);
    __twr_v4247 = (uint64_t)(&"OUT parameters must have pointer type");
    __twr_v4248 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4245)(__twr_v4246, __twr_v4247, __twr_v4248, __twr_v4248, __twr_v4248);
    __twr_l838:;
    __twr_l836:;
    __twr_v4249 = (uint64_t)(&LexMatchToken);
    __twr_v4250 = (uint64_t)(&_mng_checktoken4053);
    __twr_v4251 = 10ULL;
    __twr_v4252 = 0ULL;
    __twr_v4253 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4249)(__twr_v4250, __twr_v4251, __twr_v4252);
    if (!(__twr_v4253)) { goto __twr_l840; } else { goto __twr_l841; }
    __twr_l841:;
    goto __twr_l800;
    __twr_l840:;
    __twr_v4254 = (uint64_t)(&LexMatchToken);
    __twr_v4255 = (uint64_t)(&_mng_checktoken4053);
    __twr_v4256 = 15ULL;
    __twr_v4257 = 0ULL;
    __twr_v4258 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4254)(__twr_v4255, __twr_v4256, __twr_v4257);
    if (__twr_v4258) { goto __twr_l842; } else { goto __twr_l843; }
    __twr_l843:;
    __twr_v4259 = (uint64_t)(&LexTokenError);
    __twr_v4260 = (uint64_t)(&_mng_checktoken4053);
    __twr_v4261 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v4262 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4259)(__twr_v4260, __twr_v4261, __twr_v4262, __twr_v4262, __twr_v4262);
    __twr_l842:;
    goto __twr_l799;
    __twr_l800:;
    if (_mng_fnptr3923) { goto __twr_l845; } else { goto __twr_l846; }
    __twr_l846:;
    __twr_v4263 = 1ULL;
    __twr_v4264 = _mng_flags3922 & __twr_v4263;
    if (!(__twr_v4264)) { goto __twr_l844; } else { goto __twr_l845; }
    __twr_l845:;
    __twr_v4265 = (uint64_t)(&LexResetScope);
    __twr_v4266 = ((uint64_t (*)(uint64_t))__twr_v4265)(_mng_oldscope4029);
    __twr_l844:;
    __twr_v4267 = (uint64_t)(&LexEnterMacroFreeZone);
    ((void (*)())__twr_v4267)();
    __twr_v4268 = (uint64_t)(&LexMatchToken);
    __twr_v4269 = 0ULL;
    __twr_v4270 = 12ULL;
    __twr_v4271 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4268)(__twr_v4269, __twr_v4270, __twr_v4269);
    if (!(__twr_v4271)) { goto __twr_l849; } else { goto __twr_l848; }
    __twr_l848:;
    __twr_v4272 = (uint64_t)(&PrsCreateType);
    __twr_v4273 = ((uint64_t (*)())__twr_v4272)();
    _mng_returntype4274 = __twr_v4273;
    __twr_v4275 = (uint64_t)(&PrsType);
    __twr_v4276 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4275)(__twr_v4273, __twr_v4276);
    __twr_v4277 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4277)();
    __twr_v4278 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4279 = (uint64_t)(&_mng_nametoken3996);
    __twr_v4280 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4278)(__twr_v4279, __twr_v4273);
    if (__twr_v4280) { goto __twr_l850; } else { goto __twr_l851; }
    __twr_l851:;
    __twr_v4281 = (uint64_t)(&LexTokenError);
    __twr_v4282 = (uint64_t)(&_mng_nametoken3996);
    __twr_v4283 = (uint64_t)(&"Return type is not directly usable as a value");
    __twr_v4284 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4281)(__twr_v4282, __twr_v4283, __twr_v4284, __twr_v4284, __twr_v4284);
    __twr_l850:;
    __twr_v4285 = 8ULL;
    __twr_v4286 = _mng_type4022 + __twr_v4285;
    *(uint64_t*)(__twr_v4286) = _mng_returntype4274;
    goto __twr_l847;
    __twr_l849:;
    __twr_v4287 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4287)();
    __twr_l847:;
    if (_mng_fnptr3923) { goto __twr_l852; } else { goto __twr_l854; }
    __twr_l854:;
    __twr_v4288 = 1ULL;
    __twr_v4289 = _mng_flags3922 & __twr_v4288;
    __twr_v4290 = 0ULL;
    if (__twr_v4289 != __twr_v4290) { goto __twr_l852; } else { goto __twr_l853; }
    __twr_l853:;
    __twr_v4291 = (uint64_t)(&LexResetScope);
    __twr_v4292 = ((uint64_t (*)(uint64_t))__twr_v4291)(_mng_oldscope4029);
    __twr_l852:;
    if (_mng_fnptrtype3926) { goto __twr_l856; } else { goto __twr_l855; }
    __twr_l856:;
    __twr_v4293 = (uint64_t)(&PrsCheckType);
    __twr_v4294 = (uint64_t)(&_mng_nametoken3996);
    __twr_v4295 = (uint64_t)(&"FNPTR: ");
    __twr_v4296 = 1ULL;
    __twr_v4297 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4293)(__twr_v4294, _mng_fnptrtype3926, _mng_type4022, __twr_v4295, __twr_v4296);
    __twr_v4298 = 24ULL;
    __twr_v4299 = _mng_type4022 + __twr_v4298;
    *(uint64_t*)(__twr_v4299) = _mng_fnptrtype3926;
    __twr_l855:;
    if (_mng_fnptr3923) { goto __twr_l857; } else { goto __twr_l858; }
    __twr_l858:;
    __twr_v4300 = (uint64_t)(&PrsFoundSymbol);
    __twr_v4301 = (uint64_t)(&_mng_nametoken3996);
    __twr_v4302 = 1ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4300)(__twr_v4301, _mng_symbol4006, _mng_flags3922, __twr_v4302, _mng_type4022);
    __twr_l857:;
    *(uint64_t*)(_mng_outsymbol3924) = _mng_symbol4006;
    return _mng_type4022;
}
uint64_t PrsParseFnDeclaration(uint64_t _mng_flags4303) {
    uint64_t __twr_v4304;
    uint64_t __twr_v4305;
    uint64_t __twr_v4306;
    uint64_t _mng_symbol4307;
    uint64_t __twr_v4308;
    uint64_t _mng_type4309;
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
    uint8_t _mng_terminator4324;
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
    __twr_v4304 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4305 = 0ULL;
    __twr_v4306 = (uint64_t)(&_mng_symbol4307);
    __twr_v4308 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4304)(_mng_flags4303, __twr_v4305, __twr_v4306);
    _mng_type4309 = __twr_v4308;
    __twr_v4310 = 1ULL;
    __twr_v4311 = _mng_flags4303 & __twr_v4310;
    if (!(__twr_v4311)) { goto __twr_l859; } else { goto __twr_l860; }
    __twr_l860:;
    return _mng_symbol4307;
    __twr_l859:;
    __twr_v4312 = (uint64_t)(&LexEnterScope);
    __twr_v4313 = 0ULL;
    __twr_v4314 = 16ULL;
    __twr_v4315 = _mng_type4309 + __twr_v4314;
    __twr_v4316 = *(uint64_t*)(__twr_v4315);
    __twr_v4317 = ((uint64_t (*)(uint64_t))__twr_v4312)(__twr_v4316);
    __twr_v4318 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4319 = (uint64_t)(&PrsBlockStack);
    __twr_v4320 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4318)(__twr_v4319, __twr_v4320);
    __twr_v4321 = (uint64_t)(&PrsCurrentFunction);
    *(uint64_t*)(__twr_v4321) = _mng_type4309;
    __twr_v4322 = (uint64_t)(&PrsParseBlock);
    __twr_v4323 = (uint64_t)(&_mng_terminator4324);
    __twr_v4325 = ((uint64_t (*)(uint64_t))__twr_v4322)(__twr_v4323);
    __twr_v4326 = 48ULL;
    __twr_v4327 = _mng_type4309 + __twr_v4326;
    *(uint64_t*)(__twr_v4327) = __twr_v4325;
    *(uint64_t*)(__twr_v4321) = __twr_v4313;
    __twr_v4328 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4329 = ((uint64_t (*)(uint64_t))__twr_v4328)(__twr_v4319);
    __twr_v4330 = (uint64_t)(&LexResetScope);
    __twr_v4331 = ((uint64_t (*)(uint64_t))__twr_v4330)(__twr_v4317);
    __twr_v4332 = 80ULL;
    __twr_v4333 = _mng_symbol4307 + __twr_v4332;
    *(uint64_t*)(__twr_v4333) = __twr_v4313;
    __twr_v4334 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4335 = *(uint64_t*)(__twr_v4334);
    if (!(__twr_v4335)) { goto __twr_l863; } else { goto __twr_l862; }
    __twr_l862:;
    __twr_v4336 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4337 = *(uint64_t*)(__twr_v4336);
    __twr_v4338 = 80ULL;
    __twr_v4339 = __twr_v4337 + __twr_v4338;
    *(uint64_t*)(__twr_v4339) = _mng_symbol4307;
    goto __twr_l861;
    __twr_l863:;
    __twr_v4340 = (uint64_t)(&PrsFunctionListHead);
    *(uint64_t*)(__twr_v4340) = _mng_symbol4307;
    __twr_l861:;
    __twr_v4341 = (uint64_t)(&PrsFunctionListTail);
    *(uint64_t*)(__twr_v4341) = _mng_symbol4307;
    return _mng_symbol4307;
}
uint64_t PrsParseFn() {
    uint64_t __twr_v4342;
    uint64_t __twr_v4343;
    uint64_t __twr_v4344;
    __twr_v4342 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4343 = 2ULL;
    __twr_v4344 = ((uint64_t (*)(uint64_t))__twr_v4342)(__twr_v4343);
    return __twr_v4344;
}
uint64_t PrsParseFnPtr() {
    uint64_t __twr_v4345;
    uint64_t __twr_v4346;
    uint64_t __twr_v4347;
    uint64_t __twr_v4348;
    uint64_t _mng_symbol4349;
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
    __twr_v4345 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4346 = 0ULL;
    __twr_v4347 = 1ULL;
    __twr_v4348 = (uint64_t)(&_mng_symbol4349);
    __twr_v4350 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4345)(__twr_v4346, __twr_v4347, __twr_v4348);
    __twr_v4351 = (uint64_t)(&PrsCreateType);
    __twr_v4352 = ((uint64_t (*)())__twr_v4351)();
    __twr_v4353 = 2ULL;
    __twr_v4354 = 72ULL;
    __twr_v4355 = __twr_v4352 + __twr_v4354;
    *(uint8_t*)(__twr_v4355) = __twr_v4353;
    *(uint64_t*)(__twr_v4352) = __twr_v4350;
    __twr_v4356 = (uint64_t)(&JklTargetInfo);
    __twr_v4357 = *(uint64_t*)(__twr_v4356);
    __twr_v4358 = 26ULL;
    __twr_v4359 = __twr_v4357 + __twr_v4358;
    __twr_v4360 = *(uint8_t*)(__twr_v4359);
    __twr_v4361 = 64ULL;
    __twr_v4362 = __twr_v4352 + __twr_v4361;
    *(uint64_t*)(__twr_v4362) = __twr_v4360;
    __twr_v4363 = *(uint64_t*)(__twr_v4356);
    __twr_v4364 = 25ULL;
    __twr_v4365 = __twr_v4363 + __twr_v4364;
    __twr_v4366 = *(uint8_t*)(__twr_v4365);
    __twr_v4367 = 73ULL;
    __twr_v4368 = __twr_v4352 + __twr_v4367;
    *(uint8_t*)(__twr_v4368) = __twr_v4366;
    __twr_v4369 = 104ULL;
    __twr_v4370 = _mng_symbol4349 + __twr_v4369;
    *(uint64_t*)(__twr_v4370) = __twr_v4352;
    return _mng_symbol4349;
}
uint64_t PrsParseCompoundType(uint64_t _mng_subtype4371, uint64_t _mng_ispacked4372) {
    uint64_t __twr_v4373;
    uint64_t __twr_v4374;
    uint64_t __twr_v4375;
    uint64_t _mng_fieldscope4376;
    uint64_t __twr_v4377;
    uint64_t __twr_v4378;
    uint64_t _mng_nametoken4379[4];
    uint64_t __twr_v4380;
    uint64_t __twr_v4381;
    uint64_t __twr_v4382;
    uint64_t __twr_v4383;
    uint64_t __twr_v4384;
    uint64_t __twr_v4385;
    uint64_t __twr_v4386;
    uint64_t __twr_v4387;
    uint64_t __twr_v4388;
    uint64_t _mng_symbol4389;
    uint64_t __twr_v4390;
    uint64_t __twr_v4391;
    uint64_t _mng_type4392;
    uint64_t __twr_v4393;
    uint64_t __twr_v4394;
    uint64_t __twr_v4395;
    uint64_t __twr_v4396;
    uint64_t __twr_v4397;
    uint64_t __twr_v4398;
    uint64_t __twr_v4399;
    uint64_t __twr_v4400;
    uint64_t _mng_minalignment4401;
    uint64_t _mng_offset4402;
    uint64_t __twr_v4403;
    uint64_t __twr_v4404;
    uint64_t __twr_v4405;
    uint64_t __twr_v4406;
    uint64_t __twr_v4407;
    uint64_t __twr_v4408;
    uint64_t __twr_v4409;
    uint64_t __twr_v4410;
    uint64_t __twr_v4411;
    uint64_t _mng_fieldtoken4412[4];
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
    uint64_t _mng_fieldsymbol4432;
    uint64_t __twr_v4433;
    uint64_t __twr_v4434;
    uint64_t __twr_v4435;
    uint64_t _mng_colontoken4436[4];
    uint64_t __twr_v4437;
    uint64_t __twr_v4438;
    uint64_t __twr_v4439;
    uint64_t __twr_v4440;
    uint64_t __twr_v4441;
    uint64_t __twr_v4442;
    uint64_t __twr_v4443;
    uint64_t __twr_v4444;
    uint64_t _mng_fieldtype4445;
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
    __twr_v4373 = (uint64_t)(&TlCreateSymbolTable);
    __twr_v4374 = 0ULL;
    __twr_v4375 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4373)(__twr_v4374, __twr_v4374);
    _mng_fieldscope4376 = __twr_v4375;
    __twr_v4377 = (uint64_t)(&LexMatchToken);
    __twr_v4378 = (uint64_t)(&_mng_nametoken4379);
    __twr_v4380 = 18ULL;
    __twr_v4381 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4377)(__twr_v4378, __twr_v4380, __twr_v4374);
    if (__twr_v4381) { goto __twr_l864; } else { goto __twr_l865; }
    __twr_l865:;
    __twr_v4382 = (uint64_t)(&LexTokenError);
    __twr_v4383 = (uint64_t)(&_mng_nametoken4379);
    __twr_v4384 = (uint64_t)(&"Expected an identifier");
    __twr_v4385 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4382)(__twr_v4383, __twr_v4384, __twr_v4385, __twr_v4385, __twr_v4385);
    __twr_l864:;
    __twr_v4386 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4387 = (uint64_t)(&_mng_nametoken4379);
    __twr_v4388 = ((uint64_t (*)(uint64_t))__twr_v4386)(__twr_v4387);
    _mng_symbol4389 = __twr_v4388;
    __twr_v4390 = (uint64_t)(&PrsCreateType);
    __twr_v4391 = ((uint64_t (*)())__twr_v4390)();
    _mng_type4392 = __twr_v4391;
    __twr_v4393 = 5ULL;
    __twr_v4394 = 72ULL;
    __twr_v4395 = __twr_v4391 + __twr_v4394;
    *(uint8_t*)(__twr_v4395) = __twr_v4393;
    __twr_v4396 = 0ULL;
    *(uint64_t*)(__twr_v4391) = _mng_fieldscope4376;
    __twr_v4397 = 8ULL;
    __twr_v4398 = __twr_v4391 + __twr_v4397;
    *(uint8_t*)(__twr_v4398) = _mng_ispacked4372;
    __twr_v4399 = 104ULL;
    __twr_v4400 = __twr_v4388 + __twr_v4399;
    *(uint64_t*)(__twr_v4400) = __twr_v4391;
    _mng_minalignment4401 = __twr_v4396;
    _mng_offset4402 = __twr_v4396;
    __twr_l866:;
    __twr_v4403 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v4403)(_mng_fieldscope4376);
    __twr_v4404 = (uint64_t)(&LexMatchToken);
    __twr_v4405 = 0ULL;
    __twr_v4406 = 9ULL;
    __twr_v4407 = 10ULL;
    __twr_v4408 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4404)(__twr_v4405, __twr_v4406, __twr_v4407);
    if (!(__twr_v4408)) { goto __twr_l868; } else { goto __twr_l869; }
    __twr_l869:;
    __twr_v4409 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4409)();
    goto __twr_l867;
    __twr_l868:;
    __twr_v4410 = (uint64_t)(&LexMatchToken);
    __twr_v4411 = (uint64_t)(&_mng_fieldtoken4412);
    __twr_v4413 = 18ULL;
    __twr_v4414 = 0ULL;
    __twr_v4415 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4410)(__twr_v4411, __twr_v4413, __twr_v4414);
    if (__twr_v4415) { goto __twr_l870; } else { goto __twr_l871; }
    __twr_l871:;
    __twr_v4416 = (uint64_t)(&LexTokenError);
    __twr_v4417 = (uint64_t)(&_mng_fieldtoken4412);
    __twr_v4418 = (uint64_t)(&"Expected an identifier");
    __twr_v4419 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4416)(__twr_v4417, __twr_v4418, __twr_v4419, __twr_v4419, __twr_v4419);
    __twr_l870:;
    __twr_v4420 = (uint64_t)(&_mng_fieldtoken4412);
    __twr_v4421 = 25ULL;
    __twr_v4422 = __twr_v4420 + __twr_v4421;
    __twr_v4423 = *(uint8_t*)(__twr_v4422);
    __twr_v4424 = 84ULL;
    if (__twr_v4423 == __twr_v4424) { goto __twr_l872; } else { goto __twr_l873; }
    __twr_l873:;
    __twr_v4425 = (uint64_t)(&LexTokenError);
    __twr_v4426 = (uint64_t)(&_mng_fieldtoken4412);
    __twr_v4427 = (uint64_t)(&"Field name already in use");
    __twr_v4428 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4425)(__twr_v4426, __twr_v4427, __twr_v4428, __twr_v4428, __twr_v4428);
    __twr_l872:;
    __twr_v4429 = (uint64_t)(&_mng_fieldtoken4412);
    __twr_v4430 = 0ULL;
    __twr_v4431 = *(uint64_t*)(__twr_v4429);
    _mng_fieldsymbol4432 = __twr_v4431;
    __twr_v4433 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4433)();
    __twr_v4434 = (uint64_t)(&LexMatchToken);
    __twr_v4435 = (uint64_t)(&_mng_colontoken4436);
    __twr_v4437 = 12ULL;
    __twr_v4438 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4434)(__twr_v4435, __twr_v4437, __twr_v4430);
    if (__twr_v4438) { goto __twr_l874; } else { goto __twr_l875; }
    __twr_l875:;
    __twr_v4439 = (uint64_t)(&LexTokenError);
    __twr_v4440 = (uint64_t)(&_mng_colontoken4436);
    __twr_v4441 = (uint64_t)(&"Expected a type");
    __twr_v4442 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4439)(__twr_v4440, __twr_v4441, __twr_v4442, __twr_v4442, __twr_v4442);
    __twr_l874:;
    __twr_v4443 = (uint64_t)(&PrsCreateType);
    __twr_v4444 = ((uint64_t (*)())__twr_v4443)();
    _mng_fieldtype4445 = __twr_v4444;
    __twr_v4446 = 104ULL;
    __twr_v4447 = _mng_fieldsymbol4432 + __twr_v4446;
    *(uint64_t*)(__twr_v4447) = __twr_v4444;
    __twr_v4448 = (uint64_t)(&PrsType);
    __twr_v4449 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4448)(__twr_v4444, __twr_v4449);
    __twr_v4450 = 72ULL;
    __twr_v4451 = __twr_v4444 + __twr_v4450;
    __twr_v4452 = *(uint8_t*)(__twr_v4451);
    __twr_v4453 = 3ULL;
    if (__twr_v4452 != __twr_v4453) { goto __twr_l877; } else { goto __twr_l876; }
    __twr_l876:;
    __twr_v4454 = *(uint64_t*)(_mng_fieldtype4445);
    __twr_v4455 = 140ULL;
    __twr_v4456 = __twr_v4454 + __twr_v4455;
    __twr_v4457 = *(uint8_t*)(__twr_v4456);
    __twr_v4458 = 6ULL;
    if (__twr_v4457 != __twr_v4458) { goto __twr_l879; } else { goto __twr_l880; }
    __twr_l880:;
    __twr_v4459 = (uint64_t)(&LexTokenError);
    __twr_v4460 = (uint64_t)(&_mng_fieldtoken4412);
    __twr_v4461 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v4462 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4459)(__twr_v4460, __twr_v4461, __twr_v4462, __twr_v4462, __twr_v4462);
    __twr_l879:;
    __twr_v4463 = *(uint64_t*)(_mng_fieldtype4445);
    __twr_v4464 = 104ULL;
    __twr_v4465 = __twr_v4463 + __twr_v4464;
    __twr_v4466 = *(uint64_t*)(__twr_v4465);
    _mng_fieldtype4445 = __twr_v4466;
    __twr_l878:;
    __twr_v4467 = 72ULL;
    __twr_v4468 = _mng_fieldtype4445 + __twr_v4467;
    __twr_v4469 = *(uint8_t*)(__twr_v4468);
    __twr_v4470 = 3ULL;
    if (__twr_v4469 == __twr_v4470) { goto __twr_l876; } else { goto __twr_l877; }
    __twr_l877:;
    __twr_v4471 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v4472 = (uint64_t)(&_mng_fieldtoken4412);
    __twr_v4473 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4471)(__twr_v4472, _mng_fieldtype4445);
    if (__twr_v4473) { goto __twr_l881; } else { goto __twr_l882; }
    __twr_l882:;
    __twr_v4474 = (uint64_t)(&LexTokenError);
    __twr_v4475 = (uint64_t)(&_mng_fieldtoken4412);
    __twr_v4476 = (uint64_t)(&"This type is not directly declarable");
    __twr_v4477 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4474)(__twr_v4475, __twr_v4476, __twr_v4477, __twr_v4477, __twr_v4477);
    __twr_l881:;
    __twr_v4478 = 64ULL;
    __twr_v4479 = _mng_fieldtype4445 + __twr_v4478;
    __twr_v4480 = *(uint64_t*)(__twr_v4479);
    __twr_v4481 = 4294967295ULL;
    if (__twr_v4480 != __twr_v4481) { goto __twr_l883; } else { goto __twr_l884; }
    __twr_l884:;
    __twr_v4482 = (uint64_t)(&LexTokenError);
    __twr_v4483 = (uint64_t)(&_mng_fieldtoken4412);
    __twr_v4484 = (uint64_t)(&"This type is not suitable as a field in a compound type");
    __twr_v4485 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4482)(__twr_v4483, __twr_v4484, __twr_v4485, __twr_v4485, __twr_v4485);
    __twr_l883:;
    __twr_v4486 = 73ULL;
    __twr_v4487 = _mng_fieldtype4445 + __twr_v4486;
    __twr_v4488 = *(uint8_t*)(__twr_v4487);
    if (__twr_v4488 <= _mng_minalignment4401) { goto __twr_l885; } else { goto __twr_l886; }
    __twr_l886:;
    __twr_v4489 = 73ULL;
    __twr_v4490 = _mng_fieldtype4445 + __twr_v4489;
    __twr_v4491 = *(uint8_t*)(__twr_v4490);
    _mng_minalignment4401 = __twr_v4491;
    __twr_l885:;
    __twr_v4492 = 30ULL;
    if (_mng_subtype4371 != __twr_v4492) { goto __twr_l889; } else { goto __twr_l888; }
    __twr_l888:;
    if (_mng_ispacked4372) { goto __twr_l890; } else { goto __twr_l891; }
    __twr_l891:;
    __twr_v4493 = 73ULL;
    __twr_v4494 = _mng_fieldtype4445 + __twr_v4493;
    __twr_v4495 = *(uint8_t*)(__twr_v4494);
    __twr_v4496 = 1ULL;
    __twr_v4497 = __twr_v4495 - __twr_v4496;
    __twr_v4498 = _mng_offset4402 + __twr_v4497;
    _mng_offset4402 = __twr_v4498;
    __twr_v4499 = ~__twr_v4497;
    __twr_v4500 = __twr_v4498 & __twr_v4499;
    _mng_offset4402 = __twr_v4500;
    __twr_l890:;
    __twr_v4501 = 88ULL;
    __twr_v4502 = _mng_fieldsymbol4432 + __twr_v4501;
    *(uint64_t*)(__twr_v4502) = _mng_offset4402;
    __twr_v4503 = 64ULL;
    __twr_v4504 = _mng_fieldtype4445 + __twr_v4503;
    __twr_v4505 = *(uint64_t*)(__twr_v4504);
    __twr_v4506 = _mng_offset4402 + __twr_v4505;
    _mng_offset4402 = __twr_v4506;
    goto __twr_l887;
    __twr_l889:;
    __twr_v4507 = 0ULL;
    __twr_v4508 = 88ULL;
    __twr_v4509 = _mng_fieldsymbol4432 + __twr_v4508;
    *(uint64_t*)(__twr_v4509) = __twr_v4507;
    __twr_v4510 = 64ULL;
    __twr_v4511 = _mng_fieldtype4445 + __twr_v4510;
    __twr_v4512 = *(uint64_t*)(__twr_v4511);
    if (__twr_v4512 <= _mng_offset4402) { goto __twr_l892; } else { goto __twr_l893; }
    __twr_l893:;
    __twr_v4513 = 64ULL;
    __twr_v4514 = _mng_fieldtype4445 + __twr_v4513;
    __twr_v4515 = *(uint64_t*)(__twr_v4514);
    _mng_offset4402 = __twr_v4515;
    __twr_l892:;
    __twr_l887:;
    __twr_v4516 = (uint64_t)(&LexMatchToken);
    __twr_v4517 = (uint64_t)(&_mng_colontoken4436);
    __twr_v4518 = 9ULL;
    __twr_v4519 = 10ULL;
    __twr_v4520 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4516)(__twr_v4517, __twr_v4518, __twr_v4519);
    if (!(__twr_v4520)) { goto __twr_l894; } else { goto __twr_l895; }
    __twr_l895:;
    goto __twr_l867;
    __twr_l894:;
    __twr_v4521 = (uint64_t)(&LexMatchToken);
    __twr_v4522 = (uint64_t)(&_mng_colontoken4436);
    __twr_v4523 = 15ULL;
    __twr_v4524 = 0ULL;
    __twr_v4525 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4521)(__twr_v4522, __twr_v4523, __twr_v4524);
    if (__twr_v4525) { goto __twr_l896; } else { goto __twr_l897; }
    __twr_l897:;
    __twr_v4526 = (uint64_t)(&LexTokenError);
    __twr_v4527 = (uint64_t)(&_mng_colontoken4436);
    __twr_v4528 = (uint64_t)(&"Expected a comma or END");
    __twr_v4529 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4526)(__twr_v4527, __twr_v4528, __twr_v4529, __twr_v4529, __twr_v4529);
    __twr_l896:;
    goto __twr_l866;
    __twr_l867:;
    __twr_v4530 = 73ULL;
    __twr_v4531 = _mng_type4392 + __twr_v4530;
    *(uint8_t*)(__twr_v4531) = _mng_minalignment4401;
    __twr_v4532 = 64ULL;
    __twr_v4533 = _mng_type4392 + __twr_v4532;
    *(uint64_t*)(__twr_v4533) = _mng_offset4402;
    return _mng_symbol4389;
}
uint64_t PrsParseStruct() {
    uint64_t __twr_v4534;
    uint64_t __twr_v4535;
    uint64_t _mng_packedtoken4536[4];
    uint64_t __twr_v4537;
    uint64_t __twr_v4538;
    uint64_t __twr_v4539;
    uint64_t __twr_v4540;
    uint64_t __twr_v4541;
    uint64_t __twr_v4542;
    __twr_v4534 = (uint64_t)(&LexMatchToken);
    __twr_v4535 = (uint64_t)(&_mng_packedtoken4536);
    __twr_v4537 = 7ULL;
    __twr_v4538 = 26ULL;
    __twr_v4539 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4534)(__twr_v4535, __twr_v4537, __twr_v4538);
    __twr_v4540 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4541 = 30ULL;
    __twr_v4542 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4540)(__twr_v4541, __twr_v4539);
    return __twr_v4542;
}
uint64_t PrsParseUnion() {
    uint64_t __twr_v4543;
    uint64_t __twr_v4544;
    uint64_t __twr_v4545;
    uint64_t __twr_v4546;
    __twr_v4543 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4544 = 38ULL;
    __twr_v4545 = 0ULL;
    __twr_v4546 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4543)(__twr_v4544, __twr_v4545);
    return __twr_v4546;
}
uint64_t PrsParseType() {
    uint64_t __twr_v4547;
    uint64_t __twr_v4548;
    uint64_t _mng_nametoken4549[4];
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
    uint64_t _mng_symbol4560;
    uint64_t __twr_v4561;
    uint64_t __twr_v4562;
    uint64_t _mng_colontoken4563[4];
    uint64_t __twr_v4564;
    uint64_t __twr_v4565;
    uint64_t __twr_v4566;
    uint64_t __twr_v4567;
    uint64_t __twr_v4568;
    uint64_t __twr_v4569;
    uint64_t __twr_v4570;
    uint64_t __twr_v4571;
    uint64_t __twr_v4572;
    uint64_t _mng_type4573;
    uint64_t __twr_v4574;
    uint64_t __twr_v4575;
    uint64_t __twr_v4576;
    uint64_t __twr_v4577;
    uint64_t _mng_rabbit4578;
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
    __twr_v4547 = (uint64_t)(&LexMatchToken);
    __twr_v4548 = (uint64_t)(&_mng_nametoken4549);
    __twr_v4550 = 18ULL;
    __twr_v4551 = 0ULL;
    __twr_v4552 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4547)(__twr_v4548, __twr_v4550, __twr_v4551);
    if (__twr_v4552) { goto __twr_l898; } else { goto __twr_l899; }
    __twr_l899:;
    __twr_v4553 = (uint64_t)(&LexTokenError);
    __twr_v4554 = (uint64_t)(&_mng_nametoken4549);
    __twr_v4555 = (uint64_t)(&"Expected an identifier");
    __twr_v4556 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4553)(__twr_v4554, __twr_v4555, __twr_v4556, __twr_v4556, __twr_v4556);
    __twr_l898:;
    __twr_v4557 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4558 = (uint64_t)(&_mng_nametoken4549);
    __twr_v4559 = ((uint64_t (*)(uint64_t))__twr_v4557)(__twr_v4558);
    _mng_symbol4560 = __twr_v4559;
    __twr_v4561 = (uint64_t)(&LexMatchToken);
    __twr_v4562 = (uint64_t)(&_mng_colontoken4563);
    __twr_v4564 = 12ULL;
    __twr_v4565 = 0ULL;
    __twr_v4566 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4561)(__twr_v4562, __twr_v4564, __twr_v4565);
    if (__twr_v4566) { goto __twr_l900; } else { goto __twr_l901; }
    __twr_l901:;
    __twr_v4567 = (uint64_t)(&LexTokenError);
    __twr_v4568 = (uint64_t)(&_mng_colontoken4563);
    __twr_v4569 = (uint64_t)(&"Expected a type");
    __twr_v4570 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4567)(__twr_v4568, __twr_v4569, __twr_v4570, __twr_v4570, __twr_v4570);
    __twr_l900:;
    __twr_v4571 = (uint64_t)(&PrsCreateType);
    __twr_v4572 = ((uint64_t (*)())__twr_v4571)();
    _mng_type4573 = __twr_v4572;
    __twr_v4574 = (uint64_t)(&PrsType);
    __twr_v4575 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4574)(__twr_v4572, __twr_v4575);
    __twr_v4576 = 104ULL;
    __twr_v4577 = _mng_symbol4560 + __twr_v4576;
    *(uint64_t*)(__twr_v4577) = __twr_v4572;
    _mng_rabbit4578 = __twr_v4572;
    __twr_v4579 = 72ULL;
    __twr_v4580 = __twr_v4572 + __twr_v4579;
    __twr_v4581 = *(uint8_t*)(__twr_v4580);
    __twr_v4582 = 3ULL;
    if (__twr_v4581 != __twr_v4582) { goto __twr_l903; } else { goto __twr_l902; }
    __twr_l902:;
    __twr_v4583 = *(uint64_t*)(_mng_rabbit4578);
    __twr_v4584 = 140ULL;
    __twr_v4585 = __twr_v4583 + __twr_v4584;
    __twr_v4586 = *(uint8_t*)(__twr_v4585);
    __twr_v4587 = 6ULL;
    if (__twr_v4586 != __twr_v4587) { goto __twr_l905; } else { goto __twr_l906; }
    __twr_l906:;
    goto __twr_l903;
    __twr_l905:;
    __twr_v4588 = *(uint64_t*)(_mng_rabbit4578);
    __twr_v4589 = 104ULL;
    __twr_v4590 = __twr_v4588 + __twr_v4589;
    __twr_v4591 = *(uint64_t*)(__twr_v4590);
    _mng_rabbit4578 = __twr_v4591;
    if (_mng_type4573 != __twr_v4591) { goto __twr_l907; } else { goto __twr_l908; }
    __twr_l908:;
    __twr_v4592 = (uint64_t)(&LexTokenError);
    __twr_v4593 = (uint64_t)(&_mng_nametoken4549);
    __twr_v4594 = (uint64_t)(&"TYPE declaration causes a cycle");
    __twr_v4595 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4592)(__twr_v4593, __twr_v4594, __twr_v4595, __twr_v4595, __twr_v4595);
    __twr_l907:;
    __twr_l904:;
    __twr_v4596 = 72ULL;
    __twr_v4597 = _mng_rabbit4578 + __twr_v4596;
    __twr_v4598 = *(uint8_t*)(__twr_v4597);
    __twr_v4599 = 3ULL;
    if (__twr_v4598 == __twr_v4599) { goto __twr_l902; } else { goto __twr_l903; }
    __twr_l903:;
    return _mng_symbol4560;
}
uint64_t PrsParseStorageClassSpecifier(uint64_t _mng_flags4600) {
    uint64_t __twr_v4601;
    uint64_t __twr_v4602;
    uint64_t __twr_v4603;
    uint64_t __twr_v4604;
    uint64_t __twr_v4605;
    uint64_t __twr_v4606;
    uint64_t __twr_v4607;
    uint64_t _mng_symbol4608;
    uint64_t __twr_v4609;
    uint64_t __twr_v4610;
    uint64_t _mng_token4611[4];
    uint64_t __twr_v4612;
    uint64_t __twr_v4613;
    uint64_t __twr_v4614;
    uint64_t __twr_v4615;
    uint64_t __twr_v4616;
    uint64_t __twr_v4617;
    uint64_t __twr_v4618;
    uint64_t __twr_v4619;
    uint64_t __twr_v4620;
    uint64_t _mng_colontoken4621[4];
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
    __twr_v4601 = (uint64_t)(&LexMatchToken);
    __twr_v4602 = 0ULL;
    __twr_v4603 = 6ULL;
    __twr_v4604 = 14ULL;
    __twr_v4605 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4601)(__twr_v4602, __twr_v4603, __twr_v4604);
    if (!(__twr_v4605)) { goto __twr_l911; } else { goto __twr_l910; }
    __twr_l910:;
    __twr_v4606 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4607 = ((uint64_t (*)(uint64_t))__twr_v4606)(_mng_flags4600);
    _mng_symbol4608 = __twr_v4607;
    goto __twr_l909;
    __twr_l911:;
    __twr_v4609 = (uint64_t)(&LexMatchToken);
    __twr_v4610 = (uint64_t)(&_mng_token4611);
    __twr_v4612 = 18ULL;
    __twr_v4613 = 0ULL;
    __twr_v4614 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4609)(__twr_v4610, __twr_v4612, __twr_v4613);
    if (__twr_v4614) { goto __twr_l912; } else { goto __twr_l913; }
    __twr_l913:;
    __twr_v4615 = (uint64_t)(&LexTokenError);
    __twr_v4616 = (uint64_t)(&_mng_token4611);
    __twr_v4617 = (uint64_t)(&"Expected an identifier");
    __twr_v4618 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4615)(__twr_v4616, __twr_v4617, __twr_v4618, __twr_v4618, __twr_v4618);
    __twr_l912:;
    __twr_v4619 = (uint64_t)(&LexMatchToken);
    __twr_v4620 = (uint64_t)(&_mng_colontoken4621);
    __twr_v4622 = 12ULL;
    __twr_v4623 = 0ULL;
    __twr_v4624 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4619)(__twr_v4620, __twr_v4622, __twr_v4623);
    if (__twr_v4624) { goto __twr_l914; } else { goto __twr_l915; }
    __twr_l915:;
    __twr_v4625 = (uint64_t)(&LexTokenError);
    __twr_v4626 = (uint64_t)(&_mng_colontoken4621);
    __twr_v4627 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v4628 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4625)(__twr_v4626, __twr_v4627, __twr_v4628, __twr_v4628, __twr_v4628);
    __twr_l914:;
    __twr_v4629 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v4630 = (uint64_t)(&_mng_token4611);
    __twr_v4631 = 1ULL;
    __twr_v4632 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4629)(__twr_v4630, _mng_flags4600, __twr_v4631);
    _mng_symbol4608 = __twr_v4632;
    __twr_l909:;
    return _mng_symbol4608;
}
uint64_t PrsParseExtern() {
    uint64_t __twr_v4633;
    uint64_t __twr_v4634;
    uint64_t __twr_v4635;
    __twr_v4633 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4634 = 1ULL;
    __twr_v4635 = ((uint64_t (*)(uint64_t))__twr_v4633)(__twr_v4634);
    return __twr_v4635;
}
uint64_t PrsParsePublic() {
    uint64_t __twr_v4636;
    uint64_t __twr_v4637;
    uint64_t __twr_v4638;
    __twr_v4636 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4637 = 2ULL;
    __twr_v4638 = ((uint64_t (*)(uint64_t))__twr_v4636)(__twr_v4637);
    return __twr_v4638;
}
uint64_t PrsParseExport() {
    uint64_t __twr_v4639;
    uint64_t __twr_v4640;
    uint64_t __twr_v4641;
    __twr_v4639 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4640 = 4ULL;
    __twr_v4641 = ((uint64_t (*)(uint64_t))__twr_v4639)(__twr_v4640);
    return __twr_v4641;
}
uint64_t PrsParsePrivate() {
    uint64_t __twr_v4642;
    uint64_t __twr_v4643;
    uint64_t __twr_v4644;
    __twr_v4642 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4643 = 0ULL;
    __twr_v4644 = ((uint64_t (*)(uint64_t))__twr_v4642)(__twr_v4643);
    return __twr_v4644;
}
void PrsParseBreak(uint64_t _mng_token4645) {
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
    __twr_v4646 = (uint64_t)(&PrsWhileDepth);
    __twr_v4647 = *(uint32_t*)(__twr_v4646);
    if (__twr_v4647) { goto __twr_l916; } else { goto __twr_l917; }
    __twr_l917:;
    __twr_v4648 = (uint64_t)(&LexTokenError);
    __twr_v4649 = (uint64_t)(&"Can't BREAK outside of a WHILE loop");
    __twr_v4650 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4648)(_mng_token4645, __twr_v4649, __twr_v4650, __twr_v4650, __twr_v4650);
    __twr_l916:;
    __twr_v4651 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4652 = 6ULL;
    __twr_v4653 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4651)(__twr_v4652, _mng_token4645);
    __twr_v4654 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4655 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4656 = *(uint64_t*)(__twr_v4655);
    ((void (*)(uint64_t, uint64_t))__twr_v4654)(__twr_v4656, __twr_v4653);
}
void PrsParseContinue(uint64_t _mng_token4657) {
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
    __twr_v4658 = (uint64_t)(&PrsWhileDepth);
    __twr_v4659 = *(uint32_t*)(__twr_v4658);
    if (__twr_v4659) { goto __twr_l918; } else { goto __twr_l919; }
    __twr_l919:;
    __twr_v4660 = (uint64_t)(&LexTokenError);
    __twr_v4661 = (uint64_t)(&"Can't CONTINUE outside of a WHILE loop");
    __twr_v4662 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4660)(_mng_token4657, __twr_v4661, __twr_v4662, __twr_v4662, __twr_v4662);
    __twr_l918:;
    __twr_v4663 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4664 = 11ULL;
    __twr_v4665 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4663)(__twr_v4664, _mng_token4657);
    __twr_v4666 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4667 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4668 = *(uint64_t*)(__twr_v4667);
    ((void (*)(uint64_t, uint64_t))__twr_v4666)(__twr_v4668, __twr_v4665);
}
void PrsParseGoTo(uint64_t _mng_token4669) {
    uint64_t __twr_v4670;
    uint64_t __twr_v4671;
    uint64_t __twr_v4672;
    uint64_t __twr_v4673;
    uint64_t __twr_v4674;
    uint64_t __twr_v4675;
    uint64_t __twr_v4676;
    uint64_t __twr_v4677;
    uint64_t __twr_v4678;
    uint64_t _mng_labeltoken4679[4];
    uint64_t __twr_v4680;
    uint64_t __twr_v4681;
    uint64_t __twr_v4682;
    uint64_t __twr_v4683;
    uint64_t __twr_v4684;
    uint64_t __twr_v4685;
    uint64_t __twr_v4686;
    uint64_t __twr_v4687;
    uint64_t __twr_v4688;
    uint64_t _mng_symbol4689;
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
    __twr_v4670 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v4671 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4672 = *(uint64_t*)(__twr_v4671);
    __twr_v4673 = 0ULL;
    __twr_v4674 = 16ULL;
    __twr_v4675 = __twr_v4672 + __twr_v4674;
    __twr_v4676 = *(uint64_t*)(__twr_v4675);
    ((void (*)(uint64_t))__twr_v4670)(__twr_v4676);
    __twr_v4677 = (uint64_t)(&LexMatchToken);
    __twr_v4678 = (uint64_t)(&_mng_labeltoken4679);
    __twr_v4680 = 18ULL;
    __twr_v4681 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4677)(__twr_v4678, __twr_v4680, __twr_v4673);
    if (__twr_v4681) { goto __twr_l920; } else { goto __twr_l921; }
    __twr_l921:;
    __twr_v4682 = (uint64_t)(&LexTokenError);
    __twr_v4683 = (uint64_t)(&_mng_labeltoken4679);
    __twr_v4684 = (uint64_t)(&"Expected identifier");
    __twr_v4685 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4682)(__twr_v4683, __twr_v4684, __twr_v4685, __twr_v4685, __twr_v4685);
    __twr_l920:;
    __twr_v4686 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4686)();
    __twr_v4687 = (uint64_t)(&_mng_labeltoken4679);
    __twr_v4688 = *(uint64_t*)(__twr_v4687);
    _mng_symbol4689 = __twr_v4688;
    __twr_v4690 = 25ULL;
    __twr_v4691 = __twr_v4687 + __twr_v4690;
    __twr_v4692 = *(uint8_t*)(__twr_v4691);
    __twr_v4693 = 85ULL;
    if (__twr_v4692 != __twr_v4693) { goto __twr_l924; } else { goto __twr_l923; }
    __twr_l923:;
    __twr_v4694 = 140ULL;
    __twr_v4695 = _mng_symbol4689 + __twr_v4694;
    __twr_v4696 = *(uint8_t*)(__twr_v4695);
    __twr_v4697 = 5ULL;
    if (__twr_v4696 == __twr_v4697) { goto __twr_l925; } else { goto __twr_l927; }
    __twr_l927:;
    __twr_v4698 = 140ULL;
    __twr_v4699 = _mng_symbol4689 + __twr_v4698;
    __twr_v4700 = *(uint8_t*)(__twr_v4699);
    __twr_v4701 = 2ULL;
    if (__twr_v4700 == __twr_v4701) { goto __twr_l925; } else { goto __twr_l926; }
    __twr_l926:;
    __twr_v4702 = (uint64_t)(&LexTokenError);
    __twr_v4703 = (uint64_t)(&_mng_labeltoken4679);
    __twr_v4704 = (uint64_t)(&"Expected a label name");
    __twr_v4705 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4702)(__twr_v4703, __twr_v4704, __twr_v4705, __twr_v4705, __twr_v4705);
    __twr_l925:;
    goto __twr_l922;
    __twr_l924:;
    __twr_v4706 = 5ULL;
    __twr_v4707 = 140ULL;
    __twr_v4708 = _mng_symbol4689 + __twr_v4707;
    *(uint8_t*)(__twr_v4708) = __twr_v4706;
    __twr_v4709 = 0ULL;
    __twr_v4710 = 88ULL;
    __twr_v4711 = _mng_symbol4689 + __twr_v4710;
    *(uint64_t*)(__twr_v4711) = __twr_v4709;
    __twr_l922:;
    __twr_v4712 = 1ULL;
    __twr_v4713 = 88ULL;
    __twr_v4714 = _mng_symbol4689 + __twr_v4713;
    __twr_v4715 = *(uint64_t*)(__twr_v4714);
    __twr_v4716 = __twr_v4715 + __twr_v4712;
    *(uint64_t*)(__twr_v4714) = __twr_v4716;
    __twr_v4717 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4718 = 10ULL;
    __twr_v4719 = (uint64_t)(&_mng_labeltoken4679);
    __twr_v4720 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4717)(__twr_v4718, __twr_v4719);
    __twr_v4721 = 48ULL;
    __twr_v4722 = __twr_v4720 + __twr_v4721;
    *(uint64_t*)(__twr_v4722) = _mng_symbol4689;
    __twr_v4723 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4724 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4725 = *(uint64_t*)(__twr_v4724);
    ((void (*)(uint64_t, uint64_t))__twr_v4723)(__twr_v4725, __twr_v4720);
}
void PrsParseIf(uint64_t _mng_token4726) {
    uint64_t __twr_v4727;
    uint64_t __twr_v4728;
    uint64_t __twr_v4729;
    uint64_t _mng_node4730;
    uint64_t __twr_v4731;
    uint64_t __twr_v4732;
    uint64_t __twr_v4733;
    uint64_t __twr_v4734;
    uint64_t __twr_v4735;
    uint64_t __twr_v4736;
    uint64_t __twr_v4737;
    uint64_t _mng_ignore4738;
    uint64_t _mng_elsenext4739;
    uint64_t __twr_v4740;
    uint64_t __twr_v4741;
    uint64_t __twr_v4742;
    uint64_t _mng_thiscase4743;
    uint64_t __twr_v4744;
    uint64_t __twr_v4745;
    uint64_t __twr_v4746;
    uint64_t __twr_v4747;
    uint64_t __twr_v4748;
    uint64_t __twr_v4749;
    uint64_t __twr_v4750;
    uint64_t _mng_cond4751;
    uint64_t __twr_v4752;
    uint64_t __twr_v4753;
    uint64_t __twr_v4754;
    uint64_t __twr_v4755;
    uint64_t __twr_v4756;
    uint64_t _mng_thentoken4757[4];
    uint64_t __twr_v4758;
    uint64_t __twr_v4759;
    uint64_t __twr_v4760;
    uint64_t __twr_v4761;
    uint64_t __twr_v4762;
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
    uint8_t _mng_terminator4773;
    uint64_t __twr_v4774;
    uint64_t __twr_v4775;
    uint64_t __twr_v4776;
    uint64_t __twr_v4777;
    uint64_t __twr_v4778;
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
    uint8_t _mng_terminator4832;
    uint64_t __twr_v4833;
    uint64_t _mng_elseblock4834;
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
    uint64_t __twr_v4848;
    __twr_v4727 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4728 = 12ULL;
    __twr_v4729 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4727)(__twr_v4728, _mng_token4726);
    _mng_node4730 = __twr_v4729;
    __twr_v4731 = 0ULL;
    __twr_v4732 = 48ULL;
    __twr_v4733 = __twr_v4729 + __twr_v4732;
    *(uint64_t*)(__twr_v4733) = __twr_v4731;
    __twr_v4734 = 56ULL;
    __twr_v4735 = __twr_v4729 + __twr_v4734;
    *(uint64_t*)(__twr_v4735) = __twr_v4731;
    __twr_v4736 = 64ULL;
    __twr_v4737 = __twr_v4729 + __twr_v4736;
    *(uint64_t*)(__twr_v4737) = __twr_v4731;
    _mng_ignore4738 = __twr_v4731;
    _mng_elsenext4739 = __twr_v4731;
    __twr_l928:;
    __twr_v4740 = (uint64_t)(&TlBumpAlloc);
    __twr_v4741 = 24ULL;
    __twr_v4742 = (uint64_t)(&_mng_thiscase4743);
    __twr_v4744 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4740)(__twr_v4741, __twr_v4742);
    if (!(__twr_v4744)) { goto __twr_l930; } else { goto __twr_l931; }
    __twr_l931:;
    __twr_v4745 = (uint64_t)(&TlInternalError);
    __twr_v4746 = (uint64_t)(&"Failed to allocate IF case");
    __twr_v4747 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4745)(__twr_v4746, __twr_v4747, __twr_v4747, __twr_v4747);
    __twr_l930:;
    __twr_v4748 = (uint64_t)(&PrsExpression);
    __twr_v4749 = 0ULL;
    __twr_v4750 = ((uint64_t (*)(uint64_t))__twr_v4748)(__twr_v4749);
    _mng_cond4751 = __twr_v4750;
    __twr_v4752 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v4752)(__twr_v4750);
    __twr_v4753 = 8ULL;
    __twr_v4754 = _mng_thiscase4743 + __twr_v4753;
    *(uint64_t*)(__twr_v4754) = __twr_v4750;
    __twr_v4755 = (uint64_t)(&LexMatchToken);
    __twr_v4756 = (uint64_t)(&_mng_thentoken4757);
    __twr_v4758 = 7ULL;
    __twr_v4759 = 31ULL;
    __twr_v4760 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4755)(__twr_v4756, __twr_v4758, __twr_v4759);
    if (__twr_v4760) { goto __twr_l932; } else { goto __twr_l933; }
    __twr_l933:;
    __twr_v4761 = (uint64_t)(&LexTokenError);
    __twr_v4762 = (uint64_t)(&_mng_thentoken4757);
    __twr_v4763 = (uint64_t)(&"Expected THEN");
    __twr_v4764 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4761)(__twr_v4762, __twr_v4763, __twr_v4764, __twr_v4764, __twr_v4764);
    __twr_l932:;
    __twr_v4765 = (uint64_t)(&LexEnterScope);
    __twr_v4766 = 0ULL;
    __twr_v4767 = ((uint64_t (*)(uint64_t))__twr_v4765)(__twr_v4766);
    __twr_v4768 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4769 = (uint64_t)(&PrsBlockStack);
    __twr_v4770 = 2ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4768)(__twr_v4769, __twr_v4770);
    __twr_v4771 = (uint64_t)(&PrsParseBlock);
    __twr_v4772 = (uint64_t)(&_mng_terminator4773);
    __twr_v4774 = ((uint64_t (*)(uint64_t))__twr_v4771)(__twr_v4772);
    __twr_v4775 = 16ULL;
    __twr_v4776 = _mng_thiscase4743 + __twr_v4775;
    *(uint64_t*)(__twr_v4776) = __twr_v4774;
    __twr_v4777 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4778 = ((uint64_t (*)(uint64_t))__twr_v4777)(__twr_v4769);
    __twr_v4779 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4779)();
    if (_mng_ignore4738) { goto __twr_l935; } else { goto __twr_l937; }
    __twr_l937:;
    __twr_v4780 = 40ULL;
    __twr_v4781 = _mng_cond4751 + __twr_v4780;
    __twr_v4782 = *(uint8_t*)(__twr_v4781);
    __twr_v4783 = 3ULL;
    if (__twr_v4782 != __twr_v4783) { goto __twr_l936; } else { goto __twr_l938; }
    __twr_l938:;
    __twr_v4784 = 48ULL;
    __twr_v4785 = _mng_cond4751 + __twr_v4784;
    __twr_v4786 = 0ULL;
    __twr_v4787 = *(uint64_t*)(__twr_v4785);
    if (__twr_v4787 != __twr_v4786) { goto __twr_l936; } else { goto __twr_l935; }
    __twr_l935:;
    __twr_v4788 = 16ULL;
    __twr_v4789 = _mng_thiscase4743 + __twr_v4788;
    __twr_v4790 = *(uint64_t*)(__twr_v4789);
    __twr_v4791 = 20ULL;
    __twr_v4792 = __twr_v4790 + __twr_v4791;
    __twr_v4793 = *(uint32_t*)(__twr_v4792);
    if (!(__twr_v4793)) { goto __twr_l939; } else { goto __twr_l940; }
    __twr_l940:;
    __twr_v4794 = (uint64_t)(&LexTokenError);
    __twr_v4795 = (uint64_t)(&_mng_thentoken4757);
    __twr_v4796 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v4797 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4794)(__twr_v4795, __twr_v4796, __twr_v4797, __twr_v4797, __twr_v4797);
    __twr_l939:;
    goto __twr_l934;
    __twr_l936:;
    __twr_v4798 = 0ULL;
    *(uint64_t*)(_mng_thiscase4743) = __twr_v4798;
    __twr_v4799 = 56ULL;
    __twr_v4800 = _mng_node4730 + __twr_v4799;
    __twr_v4801 = *(uint64_t*)(__twr_v4800);
    if (__twr_v4801) { goto __twr_l943; } else { goto __twr_l942; }
    __twr_l942:;
    __twr_v4802 = 48ULL;
    __twr_v4803 = _mng_node4730 + __twr_v4802;
    *(uint64_t*)(__twr_v4803) = _mng_thiscase4743;
    goto __twr_l941;
    __twr_l943:;
    __twr_v4804 = 56ULL;
    __twr_v4805 = _mng_node4730 + __twr_v4804;
    __twr_v4806 = *(uint64_t*)(__twr_v4805);
    *(uint64_t*)(__twr_v4806) = _mng_thiscase4743;
    __twr_l941:;
    __twr_v4807 = 56ULL;
    __twr_v4808 = _mng_node4730 + __twr_v4807;
    *(uint64_t*)(__twr_v4808) = _mng_thiscase4743;
    __twr_v4809 = 40ULL;
    __twr_v4810 = _mng_cond4751 + __twr_v4809;
    __twr_v4811 = *(uint8_t*)(__twr_v4810);
    __twr_v4812 = 3ULL;
    if (__twr_v4811 != __twr_v4812) { goto __twr_l944; } else { goto __twr_l946; }
    __twr_l946:;
    __twr_v4813 = 48ULL;
    __twr_v4814 = _mng_cond4751 + __twr_v4813;
    __twr_v4815 = *(uint64_t*)(__twr_v4814);
    if (!(__twr_v4815)) { goto __twr_l944; } else { goto __twr_l945; }
    __twr_l945:;
    __twr_v4816 = 1ULL;
    _mng_ignore4738 = __twr_v4816;
    __twr_l944:;
    __twr_l934:;
    __twr_v4817 = 10ULL;
    if (_mng_terminator4773 != __twr_v4817) { goto __twr_l947; } else { goto __twr_l948; }
    __twr_l948:;
    goto __twr_l929;
    __twr_l947:;
    __twr_v4818 = 8ULL;
    if (_mng_terminator4773 != __twr_v4818) { goto __twr_l949; } else { goto __twr_l950; }
    __twr_l950:;
    __twr_v4819 = 1ULL;
    _mng_elsenext4739 = __twr_v4819;
    goto __twr_l929;
    __twr_l949:;
    __twr_v4820 = 9ULL;
    if (_mng_terminator4773 != __twr_v4820) { goto __twr_l951; } else { goto __twr_l952; }
    __twr_l952:;
    goto __twr_l928;
    __twr_l951:;
    __twr_v4821 = (uint64_t)(&TlInternalError);
    __twr_v4822 = (uint64_t)(&"PrsParseIf Unreachable");
    __twr_v4823 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4821)(__twr_v4822, __twr_v4823, __twr_v4823, __twr_v4823);
    goto __twr_l928;
    __twr_l929:;
    if (_mng_elsenext4739) { goto __twr_l954; } else { goto __twr_l953; }
    __twr_l954:;
    __twr_v4824 = (uint64_t)(&LexEnterScope);
    __twr_v4825 = 0ULL;
    __twr_v4826 = ((uint64_t (*)(uint64_t))__twr_v4824)(__twr_v4825);
    __twr_v4827 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4828 = (uint64_t)(&PrsBlockStack);
    __twr_v4829 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4827)(__twr_v4828, __twr_v4829);
    __twr_v4830 = (uint64_t)(&PrsParseBlock);
    __twr_v4831 = (uint64_t)(&_mng_terminator4832);
    __twr_v4833 = ((uint64_t (*)(uint64_t))__twr_v4830)(__twr_v4831);
    _mng_elseblock4834 = __twr_v4833;
    __twr_v4835 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4836 = ((uint64_t (*)(uint64_t))__twr_v4835)(__twr_v4828);
    __twr_v4837 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4837)();
    if (_mng_ignore4738) { goto __twr_l956; } else { goto __twr_l957; }
    __twr_l956:;
    __twr_v4838 = 20ULL;
    __twr_v4839 = _mng_elseblock4834 + __twr_v4838;
    __twr_v4840 = *(uint32_t*)(__twr_v4839);
    if (!(__twr_v4840)) { goto __twr_l958; } else { goto __twr_l959; }
    __twr_l959:;
    __twr_v4841 = (uint64_t)(&LexTokenError);
    __twr_v4842 = (uint64_t)(&"One or more labels inside inaccessible ELSE block");
    __twr_v4843 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4841)(_mng_token4726, __twr_v4842, __twr_v4843, __twr_v4843, __twr_v4843);
    __twr_l958:;
    goto __twr_l955;
    __twr_l957:;
    __twr_v4844 = 64ULL;
    __twr_v4845 = _mng_node4730 + __twr_v4844;
    *(uint64_t*)(__twr_v4845) = _mng_elseblock4834;
    __twr_l955:;
    __twr_l953:;
    __twr_v4846 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4847 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4848 = *(uint64_t*)(__twr_v4847);
    ((void (*)(uint64_t, uint64_t))__twr_v4846)(__twr_v4848, _mng_node4730);
}
void PrsParseLeave(uint64_t _mng_token4849) {
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
    uint64_t __twr_v4866;
    __twr_v4850 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4851 = *(uint64_t*)(__twr_v4850);
    __twr_v4852 = 8ULL;
    __twr_v4853 = __twr_v4851 + __twr_v4852;
    __twr_v4854 = *(uint64_t*)(__twr_v4853);
    if (!(__twr_v4854)) { goto __twr_l960; } else { goto __twr_l961; }
    __twr_l961:;
    __twr_v4855 = (uint64_t)(&LexTokenError);
    __twr_v4856 = (uint64_t)(&"Can't LEAVE from a function with a return value, use RETURN");
    __twr_v4857 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4855)(_mng_token4849, __twr_v4856, __twr_v4857, __twr_v4857, __twr_v4857);
    __twr_l960:;
    __twr_v4858 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4859 = 7ULL;
    __twr_v4860 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4858)(__twr_v4859, _mng_token4849);
    __twr_v4861 = 0ULL;
    __twr_v4862 = 48ULL;
    __twr_v4863 = __twr_v4860 + __twr_v4862;
    *(uint64_t*)(__twr_v4863) = __twr_v4861;
    __twr_v4864 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4865 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4866 = *(uint64_t*)(__twr_v4865);
    ((void (*)(uint64_t, uint64_t))__twr_v4864)(__twr_v4866, __twr_v4860);
}
void PrsParseReturn(uint64_t _mng_token4867) {
    uint64_t __twr_v4868;
    uint64_t __twr_v4869;
    uint64_t __twr_v4870;
    uint64_t __twr_v4871;
    uint64_t __twr_v4872;
    uint64_t _mng_returntype4873;
    uint64_t __twr_v4874;
    uint64_t __twr_v4875;
    uint64_t __twr_v4876;
    uint64_t __twr_v4877;
    uint64_t __twr_v4878;
    uint64_t __twr_v4879;
    uint64_t _mng_node4880;
    uint64_t __twr_v4881;
    uint64_t __twr_v4882;
    uint64_t __twr_v4883;
    uint64_t __twr_v4884;
    uint64_t __twr_v4885;
    uint64_t __twr_v4886;
    uint64_t _mng_retexpr4887;
    uint64_t __twr_v4888;
    uint64_t __twr_v4889;
    uint64_t _mng_retexprtype4890;
    uint64_t __twr_v4891;
    uint64_t __twr_v4892;
    uint64_t __twr_v4893;
    uint64_t __twr_v4894;
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
    __twr_v4868 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4869 = *(uint64_t*)(__twr_v4868);
    __twr_v4870 = 8ULL;
    __twr_v4871 = __twr_v4869 + __twr_v4870;
    __twr_v4872 = *(uint64_t*)(__twr_v4871);
    _mng_returntype4873 = __twr_v4872;
    if (__twr_v4872) { goto __twr_l962; } else { goto __twr_l963; }
    __twr_l963:;
    __twr_v4874 = (uint64_t)(&LexTokenError);
    __twr_v4875 = (uint64_t)(&"Can't RETURN from a function with no return value, use LEAVE");
    __twr_v4876 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4874)(_mng_token4867, __twr_v4875, __twr_v4876, __twr_v4876, __twr_v4876);
    __twr_l962:;
    __twr_v4877 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4878 = 7ULL;
    __twr_v4879 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4877)(__twr_v4878, _mng_token4867);
    _mng_node4880 = __twr_v4879;
    __twr_v4881 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4882 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4883 = *(uint64_t*)(__twr_v4882);
    ((void (*)(uint64_t, uint64_t))__twr_v4881)(__twr_v4883, __twr_v4879);
    __twr_v4884 = (uint64_t)(&PrsExpression);
    __twr_v4885 = 0ULL;
    __twr_v4886 = ((uint64_t (*)(uint64_t))__twr_v4884)(__twr_v4885);
    _mng_retexpr4887 = __twr_v4886;
    __twr_v4888 = (uint64_t)(&PrsEvaluateType);
    __twr_v4889 = ((uint64_t (*)(uint64_t))__twr_v4888)(__twr_v4886);
    _mng_retexprtype4890 = __twr_v4889;
    __twr_v4891 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4892 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4891)(__twr_v4886, __twr_v4889);
    if (__twr_v4892) { goto __twr_l964; } else { goto __twr_l965; }
    __twr_l965:;
    __twr_v4893 = (uint64_t)(&LexTokenError);
    __twr_v4894 = 0ULL;
    __twr_v4895 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4893)(_mng_retexpr4887, __twr_v4895, __twr_v4894, __twr_v4894, __twr_v4894);
    __twr_l964:;
    __twr_v4896 = (uint64_t)(&PrsCheckType);
    __twr_v4897 = 0ULL;
    __twr_v4898 = (uint64_t)(&"Return value: ");
    __twr_v4899 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4896)(_mng_retexpr4887, _mng_returntype4873, _mng_retexprtype4890, __twr_v4898, __twr_v4897);
    __twr_v4900 = 40ULL;
    __twr_v4901 = _mng_retexpr4887 + __twr_v4900;
    __twr_v4902 = *(uint8_t*)(__twr_v4901);
    __twr_v4903 = 3ULL;
    if (__twr_v4902 != __twr_v4903) { goto __twr_l966; } else { goto __twr_l967; }
    __twr_l967:;
    __twr_v4904 = (uint64_t)(&PrsCheckConstant);
    __twr_v4905 = 48ULL;
    __twr_v4906 = _mng_retexpr4887 + __twr_v4905;
    __twr_v4907 = *(uint64_t*)(__twr_v4906);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v4904)(_mng_retexpr4887, _mng_returntype4873, __twr_v4907);
    __twr_l966:;
    __twr_v4908 = 48ULL;
    __twr_v4909 = _mng_node4880 + __twr_v4908;
    *(uint64_t*)(__twr_v4909) = _mng_retexpr4887;
}
void PrsParseWhile(uint64_t _mng_token4910) {
    uint64_t __twr_v4911;
    uint64_t __twr_v4912;
    uint64_t __twr_v4913;
    uint64_t _mng_node4914;
    uint64_t __twr_v4915;
    uint64_t __twr_v4916;
    uint64_t __twr_v4917;
    uint64_t _mng_cond4918;
    uint64_t __twr_v4919;
    uint64_t __twr_v4920;
    uint64_t __twr_v4921;
    uint64_t __twr_v4922;
    uint64_t __twr_v4923;
    uint64_t _mng_dotoken4924[4];
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
    uint8_t _mng_terminator4942;
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
    __twr_v4911 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4912 = 8ULL;
    __twr_v4913 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4911)(__twr_v4912, _mng_token4910);
    _mng_node4914 = __twr_v4913;
    __twr_v4915 = (uint64_t)(&PrsExpression);
    __twr_v4916 = 0ULL;
    __twr_v4917 = ((uint64_t (*)(uint64_t))__twr_v4915)(__twr_v4916);
    _mng_cond4918 = __twr_v4917;
    __twr_v4919 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v4919)(__twr_v4917);
    __twr_v4920 = 48ULL;
    __twr_v4921 = __twr_v4913 + __twr_v4920;
    *(uint64_t*)(__twr_v4921) = __twr_v4917;
    __twr_v4922 = (uint64_t)(&LexMatchToken);
    __twr_v4923 = (uint64_t)(&_mng_dotoken4924);
    __twr_v4925 = 7ULL;
    __twr_v4926 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4922)(__twr_v4923, __twr_v4925, __twr_v4925);
    if (__twr_v4926) { goto __twr_l968; } else { goto __twr_l969; }
    __twr_l969:;
    __twr_v4927 = (uint64_t)(&LexTokenError);
    __twr_v4928 = (uint64_t)(&_mng_dotoken4924);
    __twr_v4929 = (uint64_t)(&"Expected DO");
    __twr_v4930 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4927)(__twr_v4928, __twr_v4929, __twr_v4930, __twr_v4930, __twr_v4930);
    __twr_l968:;
    __twr_v4931 = (uint64_t)(&LexEnterScope);
    __twr_v4932 = 0ULL;
    __twr_v4933 = ((uint64_t (*)(uint64_t))__twr_v4931)(__twr_v4932);
    __twr_v4934 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4935 = (uint64_t)(&PrsBlockStack);
    __twr_v4936 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4934)(__twr_v4935, __twr_v4936);
    __twr_v4937 = (uint64_t)(&PrsWhileDepth);
    __twr_v4938 = *(uint32_t*)(__twr_v4937);
    __twr_v4939 = __twr_v4938 + __twr_v4936;
    *(uint32_t*)(__twr_v4937) = __twr_v4939;
    __twr_v4940 = (uint64_t)(&PrsParseBlock);
    __twr_v4941 = (uint64_t)(&_mng_terminator4942);
    __twr_v4943 = ((uint64_t (*)(uint64_t))__twr_v4940)(__twr_v4941);
    __twr_v4944 = 56ULL;
    __twr_v4945 = _mng_node4914 + __twr_v4944;
    *(uint64_t*)(__twr_v4945) = __twr_v4943;
    __twr_v4946 = *(uint32_t*)(__twr_v4937);
    __twr_v4947 = __twr_v4946 - __twr_v4936;
    *(uint32_t*)(__twr_v4937) = __twr_v4947;
    __twr_v4948 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4949 = ((uint64_t (*)(uint64_t))__twr_v4948)(__twr_v4935);
    __twr_v4950 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4950)();
    __twr_v4951 = 40ULL;
    __twr_v4952 = _mng_cond4918 + __twr_v4951;
    __twr_v4953 = *(uint8_t*)(__twr_v4952);
    __twr_v4954 = 3ULL;
    if (__twr_v4953 != __twr_v4954) { goto __twr_l970; } else { goto __twr_l972; }
    __twr_l972:;
    __twr_v4955 = 48ULL;
    __twr_v4956 = _mng_cond4918 + __twr_v4955;
    __twr_v4957 = 0ULL;
    __twr_v4958 = *(uint64_t*)(__twr_v4956);
    if (__twr_v4958 != __twr_v4957) { goto __twr_l970; } else { goto __twr_l971; }
    __twr_l971:;
    __twr_v4959 = 56ULL;
    __twr_v4960 = _mng_node4914 + __twr_v4959;
    __twr_v4961 = *(uint64_t*)(__twr_v4960);
    __twr_v4962 = 20ULL;
    __twr_v4963 = __twr_v4961 + __twr_v4962;
    __twr_v4964 = *(uint32_t*)(__twr_v4963);
    if (!(__twr_v4964)) { goto __twr_l973; } else { goto __twr_l974; }
    __twr_l974:;
    __twr_v4965 = (uint64_t)(&LexTokenError);
    __twr_v4966 = (uint64_t)(&_mng_dotoken4924);
    __twr_v4967 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v4968 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4965)(__twr_v4966, __twr_v4967, __twr_v4968, __twr_v4968, __twr_v4968);
    __twr_l973:;
    return;
    __twr_l970:;
    __twr_v4969 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4970 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4971 = *(uint64_t*)(__twr_v4970);
    ((void (*)(uint64_t, uint64_t))__twr_v4969)(__twr_v4971, _mng_node4914);
}
void PrsParseBarrier(uint64_t _mng_token4972) {
    uint64_t __twr_v4973;
    uint64_t __twr_v4974;
    uint64_t __twr_v4975;
    uint64_t __twr_v4976;
    uint64_t __twr_v4977;
    uint64_t __twr_v4978;
    __twr_v4973 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4974 = 13ULL;
    __twr_v4975 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4973)(__twr_v4974, _mng_token4972);
    __twr_v4976 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4977 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4978 = *(uint64_t*)(__twr_v4977);
    ((void (*)(uint64_t, uint64_t))__twr_v4976)(__twr_v4978, __twr_v4975);
}
void PrsParseLabel(uint64_t _mng_token4979) {
    uint64_t __twr_v4980;
    uint64_t __twr_v4981;
    uint64_t __twr_v4982;
    uint64_t __twr_v4983;
    uint64_t __twr_v4984;
    uint64_t __twr_v4985;
    uint64_t __twr_v4986;
    uint64_t __twr_v4987;
    uint64_t __twr_v4988;
    uint64_t _mng_labeltoken4989[4];
    uint64_t __twr_v4990;
    uint64_t __twr_v4991;
    uint64_t __twr_v4992;
    uint64_t __twr_v4993;
    uint64_t __twr_v4994;
    uint64_t __twr_v4995;
    uint64_t __twr_v4996;
    uint64_t __twr_v4997;
    uint64_t __twr_v4998;
    uint64_t _mng_symbol4999;
    uint64_t __twr_v5000;
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
    __twr_v4980 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v4981 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4982 = *(uint64_t*)(__twr_v4981);
    __twr_v4983 = 0ULL;
    __twr_v4984 = 16ULL;
    __twr_v4985 = __twr_v4982 + __twr_v4984;
    __twr_v4986 = *(uint64_t*)(__twr_v4985);
    ((void (*)(uint64_t))__twr_v4980)(__twr_v4986);
    __twr_v4987 = (uint64_t)(&LexMatchToken);
    __twr_v4988 = (uint64_t)(&_mng_labeltoken4989);
    __twr_v4990 = 18ULL;
    __twr_v4991 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4987)(__twr_v4988, __twr_v4990, __twr_v4983);
    if (__twr_v4991) { goto __twr_l975; } else { goto __twr_l976; }
    __twr_l976:;
    __twr_v4992 = (uint64_t)(&LexTokenError);
    __twr_v4993 = (uint64_t)(&_mng_labeltoken4989);
    __twr_v4994 = (uint64_t)(&"Expected identifier");
    __twr_v4995 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4992)(__twr_v4993, __twr_v4994, __twr_v4995, __twr_v4995, __twr_v4995);
    __twr_l975:;
    __twr_v4996 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4996)();
    __twr_v4997 = (uint64_t)(&_mng_labeltoken4989);
    __twr_v4998 = *(uint64_t*)(__twr_v4997);
    _mng_symbol4999 = __twr_v4998;
    __twr_v5000 = 25ULL;
    __twr_v5001 = __twr_v4997 + __twr_v5000;
    __twr_v5002 = *(uint8_t*)(__twr_v5001);
    __twr_v5003 = 85ULL;
    if (__twr_v5002 != __twr_v5003) { goto __twr_l979; } else { goto __twr_l978; }
    __twr_l978:;
    __twr_v5004 = 140ULL;
    __twr_v5005 = _mng_symbol4999 + __twr_v5004;
    __twr_v5006 = *(uint8_t*)(__twr_v5005);
    __twr_v5007 = 5ULL;
    if (__twr_v5006 == __twr_v5007) { goto __twr_l980; } else { goto __twr_l981; }
    __twr_l981:;
    __twr_v5008 = (uint64_t)(&LexTokenError);
    __twr_v5009 = (uint64_t)(&_mng_labeltoken4989);
    __twr_v5010 = (uint64_t)(&"Identifier already in use");
    __twr_v5011 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5008)(__twr_v5009, __twr_v5010, __twr_v5011, __twr_v5011, __twr_v5011);
    __twr_l980:;
    goto __twr_l977;
    __twr_l979:;
    __twr_v5012 = 0ULL;
    __twr_v5013 = 88ULL;
    __twr_v5014 = _mng_symbol4999 + __twr_v5013;
    *(uint64_t*)(__twr_v5014) = __twr_v5012;
    __twr_l977:;
    __twr_v5015 = 2ULL;
    __twr_v5016 = 140ULL;
    __twr_v5017 = _mng_symbol4999 + __twr_v5016;
    *(uint8_t*)(__twr_v5017) = __twr_v5015;
    __twr_v5018 = (uint64_t)(&PrsCreateAstNode);
    __twr_v5019 = 9ULL;
    __twr_v5020 = (uint64_t)(&_mng_labeltoken4989);
    __twr_v5021 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v5018)(__twr_v5019, __twr_v5020);
    __twr_v5022 = 48ULL;
    __twr_v5023 = __twr_v5021 + __twr_v5022;
    *(uint64_t*)(__twr_v5023) = _mng_symbol4999;
    __twr_v5024 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v5025 = (uint64_t)(&PrsCurrentBlock);
    __twr_v5026 = *(uint64_t*)(__twr_v5025);
    ((void (*)(uint64_t, uint64_t))__twr_v5024)(__twr_v5026, __twr_v5021);
    __twr_v5027 = 1ULL;
    __twr_v5028 = *(uint64_t*)(__twr_v5025);
    __twr_v5029 = 20ULL;
    __twr_v5030 = __twr_v5028 + __twr_v5029;
    __twr_v5031 = *(uint32_t*)(__twr_v5030);
    __twr_v5032 = __twr_v5031 + __twr_v5027;
    *(uint32_t*)(__twr_v5030) = __twr_v5032;
}
uint64_t PrsEvalCompoundTypeIndex(uint64_t _mng_node5033) {
    uint64_t __twr_v5034;
    uint64_t __twr_v5035;
    uint64_t __twr_v5036;
    uint64_t __twr_v5037;
    uint64_t __twr_v5038;
    uint64_t __twr_v5039;
    __twr_v5034 = 64ULL;
    __twr_v5035 = _mng_node5033 + __twr_v5034;
    __twr_v5036 = *(uint64_t*)(__twr_v5035);
    __twr_v5037 = 104ULL;
    __twr_v5038 = __twr_v5036 + __twr_v5037;
    __twr_v5039 = *(uint64_t*)(__twr_v5038);
    return __twr_v5039;
}
uint64_t PrsEvalArrayIndex(uint64_t _mng_node5040) {
    uint64_t __twr_v5041;
    uint64_t __twr_v5042;
    uint64_t __twr_v5043;
    uint64_t __twr_v5044;
    uint64_t __twr_v5045;
    uint64_t _mng_type5046;
    uint64_t __twr_v5047;
    uint64_t __twr_v5048;
    uint64_t __twr_v5049;
    uint64_t __twr_v5050;
    uint64_t __twr_v5051;
    uint64_t __twr_v5052;
    __twr_v5041 = (uint64_t)(&PrsEvaluateType);
    __twr_v5042 = 48ULL;
    __twr_v5043 = _mng_node5040 + __twr_v5042;
    __twr_v5044 = *(uint64_t*)(__twr_v5043);
    __twr_v5045 = ((uint64_t (*)(uint64_t))__twr_v5041)(__twr_v5044);
    _mng_type5046 = __twr_v5045;
    __twr_v5047 = 72ULL;
    __twr_v5048 = __twr_v5045 + __twr_v5047;
    __twr_v5049 = *(uint8_t*)(__twr_v5048);
    __twr_v5050 = 1ULL;
    if (__twr_v5049 != __twr_v5050) { goto __twr_l982; } else { goto __twr_l983; }
    __twr_l983:;
    __twr_v5051 = *(uint64_t*)(_mng_type5046);
    return __twr_v5051;
    __twr_l982:;
    __twr_v5052 = *(uint64_t*)(_mng_type5046);
    return __twr_v5052;
}
uint64_t PrsEvalFunctionCall(uint64_t _mng_node5053) {
    uint64_t __twr_v5054;
    uint64_t __twr_v5055;
    uint64_t __twr_v5056;
    uint64_t __twr_v5057;
    uint64_t __twr_v5058;
    uint64_t _mng_type5059;
    uint64_t __twr_v5060;
    uint64_t __twr_v5061;
    uint64_t __twr_v5062;
    uint64_t __twr_v5063;
    uint64_t __twr_v5064;
    uint64_t __twr_v5065;
    uint64_t __twr_v5066;
    uint64_t __twr_v5067;
    uint64_t __twr_v5068;
    __twr_v5054 = (uint64_t)(&PrsEvaluateType);
    __twr_v5055 = 48ULL;
    __twr_v5056 = _mng_node5053 + __twr_v5055;
    __twr_v5057 = *(uint64_t*)(__twr_v5056);
    __twr_v5058 = ((uint64_t (*)(uint64_t))__twr_v5054)(__twr_v5057);
    _mng_type5059 = __twr_v5058;
    __twr_v5060 = 8ULL;
    __twr_v5061 = __twr_v5058 + __twr_v5060;
    __twr_v5062 = *(uint64_t*)(__twr_v5061);
    if (__twr_v5062) { goto __twr_l984; } else { goto __twr_l985; }
    __twr_l985:;
    __twr_v5063 = (uint64_t)(&LexTokenError);
    __twr_v5064 = 0ULL;
    __twr_v5065 = (uint64_t)(&"Attempt to take return type of return-less function");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v5063)(_mng_node5053, __twr_v5065, __twr_v5064, __twr_v5064, __twr_v5064);
    __twr_l984:;
    __twr_v5066 = 8ULL;
    __twr_v5067 = _mng_type5059 + __twr_v5066;
    __twr_v5068 = *(uint64_t*)(__twr_v5067);
    return __twr_v5068;
}
uint64_t PrsEvalPtrDereference(uint64_t _mng_node5069) {
    uint64_t __twr_v5070;
    uint64_t __twr_v5071;
    uint64_t __twr_v5072;
    uint64_t __twr_v5073;
    uint64_t __twr_v5074;
    uint64_t __twr_v5075;
    __twr_v5070 = (uint64_t)(&PrsEvaluateType);
    __twr_v5071 = 48ULL;
    __twr_v5072 = _mng_node5069 + __twr_v5071;
    __twr_v5073 = *(uint64_t*)(__twr_v5072);
    __twr_v5074 = ((uint64_t (*)(uint64_t))__twr_v5070)(__twr_v5073);
    __twr_v5075 = *(uint64_t*)(__twr_v5074);
    return __twr_v5075;
}
uint64_t PrsEvalArithmetic(uint64_t _mng_node5076) {
    uint64_t __twr_v5077;
    uint64_t __twr_v5078;
    uint64_t __twr_v5079;
    uint64_t _mng_left5080;
    uint64_t __twr_v5081;
    uint64_t __twr_v5082;
    uint64_t __twr_v5083;
    uint64_t _mng_right5084;
    uint64_t __twr_v5085;
    uint64_t __twr_v5086;
    uint64_t _mng_lefttype5087;
    uint64_t __twr_v5088;
    uint64_t __twr_v5089;
    uint64_t __twr_v5090;
    uint64_t __twr_v5091;
    uint64_t __twr_v5092;
    uint64_t __twr_v5093;
    uint64_t _mng_righttype5094;
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
    __twr_v5077 = 48ULL;
    __twr_v5078 = _mng_node5076 + __twr_v5077;
    __twr_v5079 = *(uint64_t*)(__twr_v5078);
    _mng_left5080 = __twr_v5079;
    __twr_v5081 = 56ULL;
    __twr_v5082 = _mng_node5076 + __twr_v5081;
    __twr_v5083 = *(uint64_t*)(__twr_v5082);
    _mng_right5084 = __twr_v5083;
    __twr_v5085 = (uint64_t)(&PrsEvaluateType);
    __twr_v5086 = ((uint64_t (*)(uint64_t))__twr_v5085)(__twr_v5079);
    _mng_lefttype5087 = __twr_v5086;
    __twr_v5088 = 72ULL;
    __twr_v5089 = __twr_v5086 + __twr_v5088;
    __twr_v5090 = *(uint8_t*)(__twr_v5089);
    __twr_v5091 = 2ULL;
    if (__twr_v5090 != __twr_v5091) { goto __twr_l986; } else { goto __twr_l987; }
    __twr_l987:;
    return _mng_lefttype5087;
    __twr_l986:;
    __twr_v5092 = (uint64_t)(&PrsEvaluateType);
    __twr_v5093 = ((uint64_t (*)(uint64_t))__twr_v5092)(_mng_right5084);
    _mng_righttype5094 = __twr_v5093;
    __twr_v5095 = 72ULL;
    __twr_v5096 = __twr_v5093 + __twr_v5095;
    __twr_v5097 = *(uint8_t*)(__twr_v5096);
    __twr_v5098 = 2ULL;
    if (__twr_v5097 != __twr_v5098) { goto __twr_l988; } else { goto __twr_l989; }
    __twr_l989:;
    return _mng_righttype5094;
    __twr_l988:;
    __twr_v5099 = 40ULL;
    __twr_v5100 = _mng_left5080 + __twr_v5099;
    __twr_v5101 = *(uint8_t*)(__twr_v5100);
    __twr_v5102 = 3ULL;
    if (__twr_v5101 != __twr_v5102) { goto __twr_l990; } else { goto __twr_l991; }
    __twr_l991:;
    return _mng_righttype5094;
    __twr_l990:;
    __twr_v5103 = 40ULL;
    __twr_v5104 = _mng_right5084 + __twr_v5103;
    __twr_v5105 = *(uint8_t*)(__twr_v5104);
    __twr_v5106 = 3ULL;
    if (__twr_v5105 != __twr_v5106) { goto __twr_l992; } else { goto __twr_l993; }
    __twr_l993:;
    return _mng_lefttype5087;
    __twr_l992:;
    return _mng_lefttype5087;
}
uint64_t PrsEvalConditional(uint64_t _mng_node5107) {
    uint64_t __twr_v5108;
    uint64_t __twr_v5109;
    __twr_v5108 = (uint64_t)(&PrsConstantType);
    __twr_v5109 = *(uint64_t*)(__twr_v5108);
    return __twr_v5109;
}
uint64_t PrsEvalAddrOf(uint64_t _mng_node5110) {
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
    __twr_v5111 = (uint64_t)(&PrsEvaluateType);
    __twr_v5112 = 48ULL;
    __twr_v5113 = _mng_node5110 + __twr_v5112;
    __twr_v5114 = *(uint64_t*)(__twr_v5113);
    __twr_v5115 = ((uint64_t (*)(uint64_t))__twr_v5111)(__twr_v5114);
    __twr_v5116 = (uint64_t)(&PrsCreateType);
    __twr_v5117 = ((uint64_t (*)())__twr_v5116)();
    __twr_v5118 = 2ULL;
    __twr_v5119 = 72ULL;
    __twr_v5120 = __twr_v5117 + __twr_v5119;
    *(uint8_t*)(__twr_v5120) = __twr_v5118;
    *(uint64_t*)(__twr_v5117) = __twr_v5115;
    return __twr_v5117;
}
uint64_t PrsEvalUnaryArithmetic(uint64_t _mng_node5121) {
    uint64_t __twr_v5122;
    uint64_t __twr_v5123;
    uint64_t __twr_v5124;
    uint64_t __twr_v5125;
    uint64_t __twr_v5126;
    __twr_v5122 = (uint64_t)(&PrsEvaluateType);
    __twr_v5123 = 48ULL;
    __twr_v5124 = _mng_node5121 + __twr_v5123;
    __twr_v5125 = *(uint64_t*)(__twr_v5124);
    __twr_v5126 = ((uint64_t (*)(uint64_t))__twr_v5122)(__twr_v5125);
    return __twr_v5126;
}
uint64_t PrsEvalUnaryConditional(uint64_t _mng_node5127) {
    uint64_t __twr_v5128;
    uint64_t __twr_v5129;
    __twr_v5128 = (uint64_t)(&PrsConstantType);
    __twr_v5129 = *(uint64_t*)(__twr_v5128);
    return __twr_v5129;
}
uint64_t PrsEvalCast(uint64_t _mng_node5130) {
    uint64_t __twr_v5131;
    uint64_t __twr_v5132;
    uint64_t __twr_v5133;
    __twr_v5131 = 64ULL;
    __twr_v5132 = _mng_node5130 + __twr_v5131;
    __twr_v5133 = *(uint64_t*)(__twr_v5132);
    return __twr_v5133;
}
uint64_t PrsEvalSizeOfValue(uint64_t _mng_node5134) {
    uint64_t __twr_v5135;
    uint64_t __twr_v5136;
    __twr_v5135 = (uint64_t)(&PrsConstantType);
    __twr_v5136 = *(uint64_t*)(__twr_v5135);
    return __twr_v5136;
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
    __twr_v5137 = (uint64_t)(&TlInitializeDynamicBuffer);
    __twr_v5138 = (uint64_t)(&PrsBlockStack);
    ((void (*)(uint64_t))__twr_v5137)(__twr_v5138);
    __twr_v5139 = (uint64_t)(&PrsCreateType);
    __twr_v5140 = ((uint64_t (*)())__twr_v5139)();
    __twr_v5141 = (uint64_t)(&PrsStringType);
    *(uint64_t*)(__twr_v5141) = __twr_v5140;
    __twr_v5142 = ((uint64_t (*)())__twr_v5139)();
    __twr_v5143 = 0ULL;
    __twr_v5144 = 72ULL;
    __twr_v5145 = __twr_v5142 + __twr_v5144;
    *(uint8_t*)(__twr_v5145) = __twr_v5143;
    __twr_v5146 = 8ULL;
    *(uint8_t*)(__twr_v5142) = __twr_v5146;
    __twr_v5147 = 1ULL;
    __twr_v5148 = __twr_v5142 + __twr_v5147;
    *(uint8_t*)(__twr_v5148) = __twr_v5143;
    __twr_v5149 = (uint64_t)(&JklTargetInfo);
    __twr_v5150 = *(uint64_t*)(__twr_v5149);
    __twr_v5151 = 41ULL;
    __twr_v5152 = 49ULL;
    __twr_v5153 = __twr_v5150 + __twr_v5152;
    __twr_v5154 = *(uint8_t*)(__twr_v5153);
    __twr_v5155 = 64ULL;
    __twr_v5156 = __twr_v5142 + __twr_v5155;
    *(uint64_t*)(__twr_v5156) = __twr_v5154;
    __twr_v5157 = *(uint64_t*)(__twr_v5149);
    __twr_v5158 = 27ULL;
    __twr_v5159 = 35ULL;
    __twr_v5160 = __twr_v5157 + __twr_v5159;
    __twr_v5161 = *(uint8_t*)(__twr_v5160);
    __twr_v5162 = 73ULL;
    __twr_v5163 = __twr_v5142 + __twr_v5162;
    *(uint8_t*)(__twr_v5163) = __twr_v5161;
    __twr_v5164 = 2ULL;
    __twr_v5165 = *(uint64_t*)(__twr_v5141);
    __twr_v5166 = __twr_v5165 + __twr_v5144;
    *(uint8_t*)(__twr_v5166) = __twr_v5164;
    __twr_v5167 = *(uint64_t*)(__twr_v5141);
    *(uint64_t*)(__twr_v5167) = __twr_v5142;
    __twr_v5168 = *(uint64_t*)(__twr_v5149);
    __twr_v5169 = 26ULL;
    __twr_v5170 = __twr_v5168 + __twr_v5169;
    __twr_v5171 = *(uint8_t*)(__twr_v5170);
    __twr_v5172 = *(uint64_t*)(__twr_v5141);
    __twr_v5173 = __twr_v5172 + __twr_v5155;
    *(uint64_t*)(__twr_v5173) = __twr_v5171;
    __twr_v5174 = *(uint64_t*)(__twr_v5149);
    __twr_v5175 = 25ULL;
    __twr_v5176 = __twr_v5174 + __twr_v5175;
    __twr_v5177 = *(uint8_t*)(__twr_v5176);
    __twr_v5178 = *(uint64_t*)(__twr_v5141);
    __twr_v5179 = __twr_v5178 + __twr_v5162;
    *(uint8_t*)(__twr_v5179) = __twr_v5177;
    __twr_v5180 = ((uint64_t (*)())__twr_v5139)();
    __twr_v5181 = (uint64_t)(&PrsNullPtrType);
    *(uint64_t*)(__twr_v5181) = __twr_v5180;
    __twr_v5182 = ((uint64_t (*)())__twr_v5139)();
    __twr_v5183 = __twr_v5182 + __twr_v5144;
    *(uint8_t*)(__twr_v5183) = __twr_v5143;
    *(uint8_t*)(__twr_v5182) = __twr_v5143;
    __twr_v5184 = __twr_v5182 + __twr_v5147;
    *(uint8_t*)(__twr_v5184) = __twr_v5143;
    __twr_v5185 = *(uint64_t*)(__twr_v5181);
    __twr_v5186 = __twr_v5185 + __twr_v5144;
    *(uint8_t*)(__twr_v5186) = __twr_v5164;
    __twr_v5187 = *(uint64_t*)(__twr_v5181);
    *(uint64_t*)(__twr_v5187) = __twr_v5182;
    __twr_v5188 = *(uint64_t*)(__twr_v5149);
    __twr_v5189 = __twr_v5188 + __twr_v5169;
    __twr_v5190 = *(uint8_t*)(__twr_v5189);
    __twr_v5191 = *(uint64_t*)(__twr_v5181);
    __twr_v5192 = __twr_v5191 + __twr_v5155;
    *(uint64_t*)(__twr_v5192) = __twr_v5190;
    __twr_v5193 = *(uint64_t*)(__twr_v5149);
    __twr_v5194 = __twr_v5193 + __twr_v5175;
    __twr_v5195 = *(uint8_t*)(__twr_v5194);
    __twr_v5196 = *(uint64_t*)(__twr_v5181);
    __twr_v5197 = __twr_v5196 + __twr_v5162;
    *(uint8_t*)(__twr_v5197) = __twr_v5195;
    __twr_v5198 = ((uint64_t (*)())__twr_v5139)();
    __twr_v5199 = (uint64_t)(&PrsConstantType);
    *(uint64_t*)(__twr_v5199) = __twr_v5198;
    __twr_v5200 = *(uint64_t*)(__twr_v5199);
    __twr_v5201 = __twr_v5200 + __twr_v5144;
    *(uint8_t*)(__twr_v5201) = __twr_v5143;
    __twr_v5202 = *(uint64_t*)(__twr_v5149);
    __twr_v5203 = 69ULL;
    __twr_v5204 = __twr_v5202 + __twr_v5203;
    __twr_v5205 = *(uint8_t*)(__twr_v5204);
    __twr_v5206 = *(uint64_t*)(__twr_v5199);
    *(uint8_t*)(__twr_v5206) = __twr_v5205;
    __twr_v5207 = *(uint64_t*)(__twr_v5199);
    __twr_v5208 = __twr_v5207 + __twr_v5147;
    *(uint8_t*)(__twr_v5208) = __twr_v5147;
    __twr_v5209 = *(uint64_t*)(__twr_v5149);
    __twr_v5210 = __twr_v5209 + __twr_v5151;
    __twr_v5211 = __twr_v5209 + __twr_v5203;
    __twr_v5212 = *(uint8_t*)(__twr_v5211);
    __twr_v5213 = __twr_v5210 + __twr_v5212;
    __twr_v5214 = *(uint8_t*)(__twr_v5213);
    __twr_v5215 = *(uint64_t*)(__twr_v5199);
    __twr_v5216 = __twr_v5215 + __twr_v5155;
    *(uint64_t*)(__twr_v5216) = __twr_v5214;
    __twr_v5217 = *(uint64_t*)(__twr_v5149);
    __twr_v5218 = __twr_v5217 + __twr_v5158;
    __twr_v5219 = __twr_v5217 + __twr_v5203;
    __twr_v5220 = *(uint8_t*)(__twr_v5219);
    __twr_v5221 = __twr_v5218 + __twr_v5220;
    __twr_v5222 = *(uint8_t*)(__twr_v5221);
    __twr_v5223 = *(uint64_t*)(__twr_v5199);
    __twr_v5224 = __twr_v5223 + __twr_v5162;
    *(uint8_t*)(__twr_v5224) = __twr_v5222;
    __twr_v5225 = ((uint64_t (*)())__twr_v5139)();
    __twr_v5226 = (uint64_t)(&PrsVarArgType);
    *(uint64_t*)(__twr_v5226) = __twr_v5225;
    __twr_v5227 = *(uint64_t*)(__twr_v5226);
    __twr_v5228 = __twr_v5227 + __twr_v5144;
    *(uint8_t*)(__twr_v5228) = __twr_v5164;
    __twr_v5229 = *(uint64_t*)(__twr_v5181);
    __twr_v5230 = *(uint64_t*)(__twr_v5226);
    *(uint64_t*)(__twr_v5230) = __twr_v5229;
    __twr_v5231 = *(uint64_t*)(__twr_v5149);
    __twr_v5232 = __twr_v5231 + __twr_v5169;
    __twr_v5233 = *(uint8_t*)(__twr_v5232);
    __twr_v5234 = *(uint64_t*)(__twr_v5226);
    __twr_v5235 = __twr_v5234 + __twr_v5155;
    *(uint64_t*)(__twr_v5235) = __twr_v5233;
    __twr_v5236 = *(uint64_t*)(__twr_v5149);
    __twr_v5237 = __twr_v5236 + __twr_v5175;
    __twr_v5238 = *(uint8_t*)(__twr_v5237);
    __twr_v5239 = *(uint64_t*)(__twr_v5226);
    __twr_v5240 = __twr_v5239 + __twr_v5162;
    *(uint8_t*)(__twr_v5240) = __twr_v5238;
}
void PrsProgram() {
    uint64_t __twr_v5241;
    uint64_t __twr_v5242;
    uint64_t __twr_v5243;
    uint64_t __twr_v5244;
    __twr_v5241 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5242 = ((uint64_t (*)())__twr_v5241)();
    if (!(__twr_v5242)) { goto __twr_l995; } else { goto __twr_l994; }
    __twr_l994:;
    __twr_l996:;
    __twr_v5243 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5244 = ((uint64_t (*)())__twr_v5243)();
    if (__twr_v5244) { goto __twr_l994; } else { goto __twr_l995; }
    __twr_l995:;
}
