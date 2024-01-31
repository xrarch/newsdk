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
extern void IrValueNumberVariable(uint64_t _mng_var147, uint64_t _mng_valueop148, uint64_t _mng_src1149, uint64_t _mng_src2150);
extern uint64_t IrFindValue(uint64_t _mng_op151, uint64_t _mng_src1152, uint64_t _mng_src2153);
extern void IrValueNumberBarrier(uint64_t _mng_onlyloads154);
extern void IrKillVariable(uint64_t _mng_var155);
extern void IrValueNumberConstantVariable(uint64_t _mng_var156, uint64_t _mng_constant157, uint64_t _mng_op158);
extern uint64_t IrFindConstant(uint64_t _mng_constant159, uint64_t _mng_op160);
extern void IrGiveOpaqueValueVariable(uint64_t _mng_var161);
extern void IrInitializeValueNumber();
extern uint64_t IrCommutativity[7];
uint64_t IrKnownVariableListHead[2];
uint64_t IrConstantTable[196];
uint64_t IrSimplifyAdd(uint64_t _mng_inst162) {
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t _mng_src1166;
    uint64_t __twr_v167;
    uint64_t __twr_v168;
    uint64_t __twr_v169;
    uint64_t _mng_src2170;
    uint64_t __twr_v171;
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
    uint64_t _mng_res213;
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
    uint64_t _mng_src2value258;
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
    uint64_t _mng_inst2271;
    uint64_t __twr_v272;
    uint64_t __twr_v273;
    uint64_t __twr_v274;
    uint64_t __twr_v275;
    uint64_t __twr_v276;
    uint64_t __twr_v277;
    uint64_t __twr_v278;
    uint64_t __twr_v279;
    uint64_t _mng_inst2src2280;
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
    uint64_t _mng_inst2src2val299;
    uint64_t __twr_v300;
    __twr_v163 = 48ULL;
    __twr_v164 = _mng_inst162 + __twr_v163;
    __twr_v165 = *(uint64_t*)(__twr_v164);
    _mng_src1166 = __twr_v165;
    __twr_v167 = 56ULL;
    __twr_v168 = _mng_inst162 + __twr_v167;
    __twr_v169 = *(uint64_t*)(__twr_v168);
    _mng_src2170 = __twr_v169;
    __twr_v171 = 0ULL;
    __twr_v172 = __twr_v165;
    __twr_v173 = *(uint64_t*)(__twr_v165);
    if (__twr_v173) { goto __twr_l3; } else { goto __twr_l1; }
    __twr_l3:;
    __twr_v174 = 0ULL;
    __twr_v175 = _mng_src2170;
    __twr_v176 = *(uint64_t*)(_mng_src2170);
    if (__twr_v176) { goto __twr_l2; } else { goto __twr_l1; }
    __twr_l2:;
    __twr_v177 = 0ULL;
    return __twr_v177;
    __twr_l1:;
    __twr_v178 = 8ULL;
    __twr_v179 = _mng_src1166 + __twr_v178;
    __twr_v180 = *(uint64_t*)(__twr_v179);
    if (__twr_v180) { goto __twr_l7; } else { goto __twr_l4; }
    __twr_l7:;
    __twr_v181 = 8ULL;
    __twr_v182 = _mng_src1166 + __twr_v181;
    __twr_v183 = *(uint64_t*)(__twr_v182);
    __twr_v184 = 64ULL;
    __twr_v185 = __twr_v183 + __twr_v184;
    __twr_v186 = *(uint8_t*)(__twr_v185);
    __twr_v187 = 5ULL;
    if (__twr_v186 == __twr_v187) { goto __twr_l6; } else { goto __twr_l4; }
    __twr_l6:;
    __twr_v188 = 8ULL;
    __twr_v189 = _mng_src2170 + __twr_v188;
    __twr_v190 = *(uint64_t*)(__twr_v189);
    if (__twr_v190) { goto __twr_l8; } else { goto __twr_l4; }
    __twr_l8:;
    __twr_v191 = 8ULL;
    __twr_v192 = _mng_src2170 + __twr_v191;
    __twr_v193 = *(uint64_t*)(__twr_v192);
    __twr_v194 = 64ULL;
    __twr_v195 = __twr_v193 + __twr_v194;
    __twr_v196 = *(uint8_t*)(__twr_v195);
    __twr_v197 = 5ULL;
    if (__twr_v196 == __twr_v197) { goto __twr_l5; } else { goto __twr_l4; }
    __twr_l5:;
    __twr_v198 = 8ULL;
    __twr_v199 = _mng_src1166 + __twr_v198;
    __twr_v200 = *(uint64_t*)(__twr_v199);
    __twr_v201 = 0ULL;
    __twr_v202 = __twr_v200;
    __twr_v203 = __twr_v200;
    __twr_v204 = __twr_v200;
    __twr_v205 = *(uint64_t*)(__twr_v200);
    __twr_v206 = _mng_src2170 + __twr_v198;
    __twr_v207 = *(uint64_t*)(__twr_v206);
    __twr_v208 = __twr_v207;
    __twr_v209 = __twr_v207;
    __twr_v210 = __twr_v207;
    __twr_v211 = *(uint64_t*)(__twr_v207);
    __twr_v212 = __twr_v205 + __twr_v211;
    _mng_res213 = __twr_v212;
    __twr_v214 = 5ULL;
    __twr_v215 = 64ULL;
    __twr_v216 = _mng_inst162 + __twr_v215;
    *(uint8_t*)(__twr_v216) = __twr_v214;
    __twr_v217 = _mng_inst162;
    __twr_v218 = _mng_inst162;
    __twr_v219 = _mng_inst162;
    *(uint64_t*)(_mng_inst162) = __twr_v212;
    __twr_v220 = 48ULL;
    __twr_v221 = _mng_inst162 + __twr_v220;
    *(uint64_t*)(__twr_v221) = __twr_v201;
    __twr_v222 = 56ULL;
    __twr_v223 = _mng_inst162 + __twr_v222;
    *(uint64_t*)(__twr_v223) = __twr_v201;
    __twr_v224 = 1ULL;
    return __twr_v224;
    __twr_l4:;
    __twr_v225 = 8ULL;
    __twr_v226 = _mng_src1166 + __twr_v225;
    __twr_v227 = *(uint64_t*)(__twr_v226);
    if (__twr_v227) { goto __twr_l11; } else { goto __twr_l9; }
    __twr_l11:;
    __twr_v228 = 8ULL;
    __twr_v229 = _mng_src1166 + __twr_v228;
    __twr_v230 = *(uint64_t*)(__twr_v229);
    __twr_v231 = 64ULL;
    __twr_v232 = __twr_v230 + __twr_v231;
    __twr_v233 = *(uint8_t*)(__twr_v232);
    __twr_v234 = 5ULL;
    if (__twr_v233 == __twr_v234) { goto __twr_l10; } else { goto __twr_l9; }
    __twr_l10:;
    __twr_v235 = 48ULL;
    __twr_v236 = _mng_inst162 + __twr_v235;
    *(uint64_t*)(__twr_v236) = _mng_src2170;
    __twr_v237 = 56ULL;
    __twr_v238 = _mng_inst162 + __twr_v237;
    *(uint64_t*)(__twr_v238) = _mng_src1166;
    _mng_src1166 = _mng_src2170;
    __twr_v239 = *(uint64_t*)(__twr_v238);
    _mng_src2170 = __twr_v239;
    __twr_l9:;
    __twr_v240 = 8ULL;
    __twr_v241 = _mng_src2170 + __twr_v240;
    __twr_v242 = *(uint64_t*)(__twr_v241);
    if (__twr_v242) { goto __twr_l14; } else { goto __twr_l12; }
    __twr_l14:;
    __twr_v243 = 8ULL;
    __twr_v244 = _mng_src2170 + __twr_v243;
    __twr_v245 = *(uint64_t*)(__twr_v244);
    __twr_v246 = 64ULL;
    __twr_v247 = __twr_v245 + __twr_v246;
    __twr_v248 = *(uint8_t*)(__twr_v247);
    __twr_v249 = 5ULL;
    if (__twr_v248 == __twr_v249) { goto __twr_l13; } else { goto __twr_l12; }
    __twr_l13:;
    __twr_v250 = 8ULL;
    __twr_v251 = _mng_src2170 + __twr_v250;
    __twr_v252 = *(uint64_t*)(__twr_v251);
    __twr_v253 = 0ULL;
    __twr_v254 = __twr_v252;
    __twr_v255 = __twr_v252;
    __twr_v256 = __twr_v252;
    __twr_v257 = *(uint64_t*)(__twr_v252);
    _mng_src2value258 = __twr_v257;
    if (__twr_v257 == __twr_v253) { goto __twr_l16; } else { goto __twr_l15; }
    __twr_l16:;
    __twr_v259 = 6ULL;
    __twr_v260 = 64ULL;
    __twr_v261 = _mng_inst162 + __twr_v260;
    *(uint8_t*)(__twr_v261) = __twr_v259;
    __twr_v262 = 48ULL;
    __twr_v263 = _mng_inst162 + __twr_v262;
    *(uint64_t*)(__twr_v263) = _mng_src1166;
    __twr_v264 = 0ULL;
    __twr_v265 = 56ULL;
    __twr_v266 = _mng_inst162 + __twr_v265;
    *(uint64_t*)(__twr_v266) = __twr_v264;
    __twr_v267 = 1ULL;
    return __twr_v267;
    __twr_l15:;
    __twr_v268 = 8ULL;
    __twr_v269 = _mng_src2170 + __twr_v268;
    __twr_v270 = *(uint64_t*)(__twr_v269);
    _mng_inst2271 = __twr_v270;
    if (__twr_v270) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_v272 = 0ULL;
    return __twr_v272;
    __twr_l17:;
    __twr_v273 = 64ULL;
    __twr_v274 = _mng_inst2271 + __twr_v273;
    __twr_v275 = *(uint8_t*)(__twr_v274);
    __twr_v276 = 41ULL;
    if (__twr_v275 == __twr_v276) { goto __twr_l20; } else { goto __twr_l19; }
    __twr_l20:;
    __twr_v277 = 56ULL;
    __twr_v278 = _mng_inst2271 + __twr_v277;
    __twr_v279 = *(uint64_t*)(__twr_v278);
    _mng_inst2src2280 = __twr_v279;
    __twr_v281 = 8ULL;
    __twr_v282 = __twr_v279 + __twr_v281;
    __twr_v283 = *(uint64_t*)(__twr_v282);
    if (__twr_v283) { goto __twr_l23; } else { goto __twr_l21; }
    __twr_l23:;
    __twr_v284 = 8ULL;
    __twr_v285 = _mng_inst2src2280 + __twr_v284;
    __twr_v286 = *(uint64_t*)(__twr_v285);
    __twr_v287 = 64ULL;
    __twr_v288 = __twr_v286 + __twr_v287;
    __twr_v289 = *(uint8_t*)(__twr_v288);
    __twr_v290 = 5ULL;
    if (__twr_v289 == __twr_v290) { goto __twr_l22; } else { goto __twr_l21; }
    __twr_l22:;
    __twr_v291 = 8ULL;
    __twr_v292 = _mng_inst2src2280 + __twr_v291;
    __twr_v293 = *(uint64_t*)(__twr_v292);
    __twr_v294 = 0ULL;
    __twr_v295 = __twr_v293;
    __twr_v296 = __twr_v293;
    __twr_v297 = __twr_v293;
    __twr_v298 = *(uint64_t*)(__twr_v293);
    _mng_inst2src2val299 = __twr_v298;
    __twr_l21:;
    __twr_l19:;
    __twr_l12:;
    __twr_v300 = 0ULL;
    return __twr_v300;
}
uint64_t IrSimplificationFunctions[52] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&IrSimplifyAdd),
    0x0000000000000000,
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
void IrKnownVariableBarrier(uint64_t _mng_onlyescaped301) {
    uint64_t __twr_v302;
    uint64_t _mng_head303;
    uint64_t __twr_v304;
    uint64_t __twr_v305;
    uint64_t __twr_v306;
    uint64_t _mng_listentry307;
    uint64_t __twr_v308;
    uint64_t __twr_v309;
    uint64_t __twr_v310;
    uint64_t _mng_nextentry311;
    uint64_t __twr_v312;
    uint64_t __twr_v313;
    uint64_t _mng_var314;
    uint64_t __twr_v315;
    uint64_t __twr_v316;
    uint64_t __twr_v317;
    uint64_t __twr_v318;
    uint64_t __twr_v319;
    uint64_t __twr_v320;
    uint64_t _mng_listentry321;
    uint64_t __twr_v322;
    uint64_t __twr_v323;
    uint64_t __twr_v324;
    uint64_t _mng_prev325;
    uint64_t __twr_v326;
    uint64_t __twr_v327;
    uint64_t _mng_next328;
    uint64_t __twr_v329;
    uint64_t __twr_v330;
    __twr_v302 = (uint64_t)(&IrKnownVariableListHead);
    _mng_head303 = __twr_v302;
    __twr_v304 = 0ULL;
    __twr_v305 = __twr_v302;
    __twr_v306 = *(uint64_t*)(__twr_v302);
    _mng_listentry307 = __twr_v306;
    if (__twr_v306 != __twr_v302) { goto __twr_l24; } else { goto __twr_l25; }
    __twr_l24:;
    __twr_v308 = 0ULL;
    __twr_v309 = _mng_listentry307;
    __twr_v310 = *(uint64_t*)(_mng_listentry307);
    _mng_nextentry311 = __twr_v310;
    __twr_v312 = 16ULL;
    __twr_v313 = _mng_listentry307 - __twr_v312;
    _mng_var314 = __twr_v313;
    if (_mng_onlyescaped301) { goto __twr_l29; } else { goto __twr_l28; }
    __twr_l29:;
    __twr_v315 = 78ULL;
    __twr_v316 = _mng_var314 + __twr_v315;
    __twr_v317 = *(uint8_t*)(__twr_v316);
    if (__twr_v317) { goto __twr_l28; } else { goto __twr_l27; }
    __twr_l28:;
    __twr_v318 = 0ULL;
    __twr_v319 = 77ULL;
    __twr_v320 = _mng_var314 + __twr_v319;
    *(uint8_t*)(__twr_v320) = __twr_v318;
    _mng_listentry321 = _mng_listentry307;
    __twr_v322 = 8ULL;
    __twr_v323 = _mng_listentry307 + __twr_v322;
    __twr_v324 = *(uint64_t*)(__twr_v323);
    _mng_prev325 = __twr_v324;
    __twr_v326 = _mng_listentry307;
    __twr_v327 = *(uint64_t*)(_mng_listentry307);
    _mng_next328 = __twr_v327;
    __twr_v329 = __twr_v324;
    *(uint64_t*)(__twr_v324) = __twr_v327;
    __twr_v330 = __twr_v327 + __twr_v322;
    *(uint64_t*)(__twr_v330) = __twr_v324;
    __twr_l27:;
    _mng_listentry307 = _mng_nextentry311;
    __twr_l26:;
    if (_mng_listentry307 != _mng_head303) { goto __twr_l24; } else { goto __twr_l25; }
    __twr_l25:;
}
void IrSimplifyForFunction(uint64_t _mng_funcsym331) {
    uint64_t __twr_v332;
    uint64_t __twr_v333;
    uint64_t __twr_v334;
    uint64_t _mng_irfunc335;
    uint64_t __twr_v336;
    uint64_t __twr_v337;
    uint64_t __twr_v338;
    uint64_t _mng_inst339;
    uint64_t __twr_v340;
    uint64_t __twr_v341;
    uint64_t __twr_v342;
    uint64_t _mng_src1343;
    uint64_t __twr_v344;
    uint64_t __twr_v345;
    uint64_t __twr_v346;
    uint64_t _mng_src2347;
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
    uint64_t _mng_def372;
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
    uint64_t _mng_listhead384;
    uint64_t __twr_v385;
    uint64_t __twr_v386;
    uint64_t _mng_listentry387;
    uint64_t __twr_v388;
    uint64_t __twr_v389;
    uint64_t __twr_v390;
    uint64_t _mng_first391;
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
    uint64_t _mng_listentry408;
    uint64_t __twr_v409;
    uint64_t __twr_v410;
    uint64_t __twr_v411;
    uint64_t _mng_prev412;
    uint64_t __twr_v413;
    uint64_t __twr_v414;
    uint64_t __twr_v415;
    uint64_t _mng_next416;
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
    uint64_t _mng_simplifyfunc429;
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
    __twr_v332 = 96ULL;
    __twr_v333 = _mng_funcsym331 + __twr_v332;
    __twr_v334 = *(uint64_t*)(__twr_v333);
    _mng_irfunc335 = __twr_v334;
    __twr_v336 = 0ULL;
    __twr_v337 = __twr_v334;
    __twr_v338 = *(uint64_t*)(__twr_v334);
    _mng_inst339 = __twr_v338;
    if (__twr_v338) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l30:;
    __twr_v340 = 48ULL;
    __twr_v341 = _mng_inst339 + __twr_v340;
    __twr_v342 = *(uint64_t*)(__twr_v341);
    _mng_src1343 = __twr_v342;
    __twr_v344 = 56ULL;
    __twr_v345 = _mng_inst339 + __twr_v344;
    __twr_v346 = *(uint64_t*)(__twr_v345);
    _mng_src2347 = __twr_v346;
    if (__twr_v342) { goto __twr_l35; } else { goto __twr_l33; }
    __twr_l35:;
    __twr_v348 = 77ULL;
    __twr_v349 = _mng_src1343 + __twr_v348;
    __twr_v350 = *(uint8_t*)(__twr_v349);
    if (__twr_v350) { goto __twr_l34; } else { goto __twr_l33; }
    __twr_l34:;
    __twr_v351 = 48ULL;
    __twr_v352 = _mng_src1343 + __twr_v351;
    __twr_v353 = 0ULL;
    __twr_v354 = __twr_v352;
    __twr_v355 = __twr_v352;
    __twr_v356 = *(uint64_t*)(__twr_v352);
    __twr_v357 = _mng_inst339 + __twr_v351;
    *(uint64_t*)(__twr_v357) = __twr_v356;
    __twr_l33:;
    if (_mng_src2347) { goto __twr_l38; } else { goto __twr_l36; }
    __twr_l38:;
    __twr_v358 = 77ULL;
    __twr_v359 = _mng_src2347 + __twr_v358;
    __twr_v360 = *(uint8_t*)(__twr_v359);
    if (__twr_v360) { goto __twr_l37; } else { goto __twr_l36; }
    __twr_l37:;
    __twr_v361 = 48ULL;
    __twr_v362 = _mng_src2347 + __twr_v361;
    __twr_v363 = 0ULL;
    __twr_v364 = __twr_v362;
    __twr_v365 = __twr_v362;
    __twr_v366 = *(uint64_t*)(__twr_v362);
    __twr_v367 = 56ULL;
    __twr_v368 = _mng_inst339 + __twr_v367;
    *(uint64_t*)(__twr_v368) = __twr_v366;
    __twr_l36:;
    __twr_v369 = 40ULL;
    __twr_v370 = _mng_inst339 + __twr_v369;
    __twr_v371 = *(uint64_t*)(__twr_v370);
    _mng_def372 = __twr_v371;
    __twr_v373 = 64ULL;
    __twr_v374 = _mng_inst339 + __twr_v373;
    __twr_v375 = *(uint8_t*)(__twr_v374);
    __twr_v376 = 6ULL;
    if (__twr_v375 == __twr_v376) { goto __twr_l40; } else { goto __twr_l41; }
    __twr_l40:;
    __twr_v377 = 77ULL;
    __twr_v378 = _mng_def372 + __twr_v377;
    __twr_v379 = *(uint8_t*)(__twr_v378);
    if (__twr_v379) { goto __twr_l42; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v380 = 1ULL;
    __twr_v381 = 77ULL;
    __twr_v382 = _mng_def372 + __twr_v381;
    *(uint8_t*)(__twr_v382) = __twr_v380;
    __twr_v383 = (uint64_t)(&IrKnownVariableListHead);
    _mng_listhead384 = __twr_v383;
    __twr_v385 = 16ULL;
    __twr_v386 = _mng_def372 + __twr_v385;
    _mng_listentry387 = __twr_v386;
    __twr_v388 = 0ULL;
    __twr_v389 = __twr_v383;
    __twr_v390 = *(uint64_t*)(__twr_v383);
    _mng_first391 = __twr_v390;
    __twr_v392 = __twr_v386;
    *(uint64_t*)(__twr_v386) = __twr_v390;
    __twr_v393 = 8ULL;
    __twr_v394 = __twr_v386 + __twr_v393;
    *(uint64_t*)(__twr_v394) = __twr_v383;
    __twr_v395 = __twr_v390 + __twr_v393;
    *(uint64_t*)(__twr_v395) = __twr_v386;
    *(uint64_t*)(__twr_v383) = __twr_v386;
    __twr_l42:;
    __twr_v396 = 48ULL;
    __twr_v397 = _mng_inst339 + __twr_v396;
    __twr_v398 = *(uint64_t*)(__twr_v397);
    __twr_v399 = _mng_def372 + __twr_v396;
    __twr_v400 = 0ULL;
    __twr_v401 = __twr_v399;
    __twr_v402 = __twr_v399;
    *(uint64_t*)(__twr_v399) = __twr_v398;
    goto __twr_l39;
    __twr_l41:;
    if (_mng_def372) { goto __twr_l45; } else { goto __twr_l39; }
    __twr_l45:;
    __twr_v403 = 77ULL;
    __twr_v404 = _mng_def372 + __twr_v403;
    __twr_v405 = *(uint8_t*)(__twr_v404);
    if (__twr_v405) { goto __twr_l44; } else { goto __twr_l39; }
    __twr_l44:;
    __twr_v406 = 16ULL;
    __twr_v407 = _mng_def372 + __twr_v406;
    _mng_listentry408 = __twr_v407;
    __twr_v409 = 8ULL;
    __twr_v410 = __twr_v407 + __twr_v409;
    __twr_v411 = *(uint64_t*)(__twr_v410);
    _mng_prev412 = __twr_v411;
    __twr_v413 = 0ULL;
    __twr_v414 = __twr_v407;
    __twr_v415 = *(uint64_t*)(__twr_v407);
    _mng_next416 = __twr_v415;
    __twr_v417 = __twr_v411;
    *(uint64_t*)(__twr_v411) = __twr_v415;
    __twr_v418 = __twr_v415 + __twr_v409;
    *(uint64_t*)(__twr_v418) = __twr_v411;
    __twr_v419 = 77ULL;
    __twr_v420 = _mng_def372 + __twr_v419;
    *(uint8_t*)(__twr_v420) = __twr_v413;
    __twr_l39:;
    __twr_v421 = (uint64_t)(&IrSimplificationFunctions);
    __twr_v422 = 64ULL;
    __twr_v423 = _mng_inst339 + __twr_v422;
    __twr_v424 = *(uint8_t*)(__twr_v423);
    __twr_v425 = 8ULL;
    __twr_v426 = __twr_v424 * __twr_v425;
    __twr_v427 = __twr_v421 + __twr_v426;
    __twr_v428 = *(uint64_t*)(__twr_v427);
    _mng_simplifyfunc429 = __twr_v428;
    if (__twr_v428) { goto __twr_l47; } else { goto __twr_l46; }
    __twr_l47:;
    __twr_v430 = ((uint64_t (*)(uint64_t))_mng_simplifyfunc429)(_mng_inst339);
    if (__twr_v430) { goto __twr_l49; } else { goto __twr_l48; }
    __twr_l49:;
    goto __twr_l32;
    __twr_l48:;
    __twr_l46:;
    __twr_v431 = 64ULL;
    __twr_v432 = _mng_inst339 + __twr_v431;
    __twr_v433 = *(uint8_t*)(__twr_v432);
    __twr_v434 = 8ULL;
    if (__twr_v433 > __twr_v434) { goto __twr_l53; } else { goto __twr_l52; }
    __twr_l53:;
    __twr_v435 = 64ULL;
    __twr_v436 = _mng_inst339 + __twr_v435;
    __twr_v437 = *(uint8_t*)(__twr_v436);
    __twr_v438 = 23ULL;
    if (__twr_v437 < __twr_v438) { goto __twr_l51; } else { goto __twr_l52; }
    __twr_l51:;
    __twr_v439 = (uint64_t)(&IrKnownVariableBarrier);
    __twr_v440 = 0ULL;
    ((void (*)(uint64_t))__twr_v439)(__twr_v440);
    goto __twr_l50;
    __twr_l52:;
    __twr_v441 = 64ULL;
    __twr_v442 = _mng_inst339 + __twr_v441;
    __twr_v443 = *(uint8_t*)(__twr_v442);
    __twr_v444 = 25ULL;
    if (__twr_v443 == __twr_v444) { goto __twr_l54; } else { goto __twr_l50; }
    __twr_l54:;
    __twr_v445 = (uint64_t)(&IrKnownVariableBarrier);
    __twr_v446 = 1ULL;
    ((void (*)(uint64_t))__twr_v445)(__twr_v446);
    __twr_l50:;
    __twr_v447 = 24ULL;
    __twr_v448 = _mng_inst339 + __twr_v447;
    __twr_v449 = *(uint64_t*)(__twr_v448);
    _mng_inst339 = __twr_v449;
    __twr_l32:;
    if (_mng_inst339) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
}
void IrInitializeConstantTable() {
    uint64_t __twr_v450;
    uint64_t __twr_v451;
    uint64_t __twr_v452;
    uint64_t _mng_listhead453;
    uint64_t __twr_v454;
    uint64_t __twr_v455;
    uint64_t __twr_v456;
    uint64_t _mng_i457;
    uint64_t __twr_v458;
    uint64_t __twr_v459;
    uint64_t __twr_v460;
    uint64_t __twr_v461;
    uint64_t __twr_v462;
    uint64_t __twr_v463;
    uint64_t _mng_listhead464;
    uint64_t __twr_v465;
    uint64_t __twr_v466;
    uint64_t __twr_v467;
    uint64_t __twr_v468;
    uint64_t __twr_v469;
    uint64_t __twr_v470;
    uint64_t __twr_v471;
    __twr_v450 = (uint64_t)(&IrConstantTable);
    __twr_v451 = 0ULL;
    __twr_v452 = __twr_v450;
    _mng_listhead453 = __twr_v450;
    __twr_v454 = 8ULL;
    __twr_v455 = __twr_v450 + __twr_v454;
    *(uint64_t*)(__twr_v455) = __twr_v450;
    __twr_v456 = __twr_v450;
    *(uint64_t*)(__twr_v450) = __twr_v450;
    _mng_i457 = __twr_v451;
    __twr_v458 = 97ULL;
    if (__twr_v451 < __twr_v458) { goto __twr_l55; } else { goto __twr_l56; }
    __twr_l55:;
    __twr_v459 = (uint64_t)(&IrConstantTable);
    __twr_v460 = 16ULL;
    __twr_v461 = __twr_v459 + __twr_v460;
    __twr_v462 = _mng_i457 * __twr_v460;
    __twr_v463 = __twr_v461 + __twr_v462;
    _mng_listhead464 = __twr_v463;
    __twr_v465 = 8ULL;
    __twr_v466 = __twr_v463 + __twr_v465;
    *(uint64_t*)(__twr_v466) = __twr_v463;
    __twr_v467 = 0ULL;
    __twr_v468 = __twr_v463;
    *(uint64_t*)(__twr_v463) = __twr_v463;
    __twr_v469 = 1ULL;
    __twr_v470 = _mng_i457 + __twr_v469;
    _mng_i457 = __twr_v470;
    __twr_l57:;
    __twr_v471 = 97ULL;
    if (_mng_i457 < __twr_v471) { goto __twr_l55; } else { goto __twr_l56; }
    __twr_l56:;
}
void IrSimplify() {
    uint64_t __twr_v472;
    uint64_t _mng_listhead473;
    uint64_t __twr_v474;
    uint64_t __twr_v475;
    uint64_t __twr_v476;
    uint64_t __twr_v477;
    uint64_t __twr_v478;
    uint64_t __twr_v479;
    uint64_t __twr_v480;
    uint64_t _mng_listhead481;
    uint64_t __twr_v482;
    uint64_t __twr_v483;
    uint64_t __twr_v484;
    uint64_t __twr_v485;
    uint64_t _mng_funcsym486;
    uint64_t __twr_v487;
    uint64_t __twr_v488;
    uint64_t __twr_v489;
    uint64_t __twr_v490;
    uint64_t __twr_v491;
    uint64_t __twr_v492;
    __twr_v472 = (uint64_t)(&IrKnownVariableListHead);
    _mng_listhead473 = __twr_v472;
    __twr_v474 = 8ULL;
    __twr_v475 = __twr_v472 + __twr_v474;
    *(uint64_t*)(__twr_v475) = __twr_v472;
    __twr_v476 = 0ULL;
    __twr_v477 = __twr_v472;
    *(uint64_t*)(__twr_v472) = __twr_v472;
    __twr_v478 = (uint64_t)(&IrInitializeConstantTable);
    ((void (*)())__twr_v478)();
    __twr_v479 = (uint64_t)(&IrConstantTable);
    __twr_v480 = __twr_v479;
    _mng_listhead481 = __twr_v479;
    __twr_v482 = __twr_v479 + __twr_v474;
    *(uint64_t*)(__twr_v482) = __twr_v479;
    __twr_v483 = __twr_v479;
    *(uint64_t*)(__twr_v479) = __twr_v479;
    __twr_v484 = (uint64_t)(&PrsFunctionListHead);
    __twr_v485 = *(uint64_t*)(__twr_v484);
    _mng_funcsym486 = __twr_v485;
    if (__twr_v485) { goto __twr_l58; } else { goto __twr_l59; }
    __twr_l58:;
    __twr_v487 = (uint64_t)(&IrKnownVariableBarrier);
    __twr_v488 = 0ULL;
    ((void (*)(uint64_t))__twr_v487)(__twr_v488);
    __twr_v489 = (uint64_t)(&IrSimplifyForFunction);
    ((void (*)(uint64_t))__twr_v489)(_mng_funcsym486);
    __twr_v490 = 80ULL;
    __twr_v491 = _mng_funcsym486 + __twr_v490;
    __twr_v492 = *(uint64_t*)(__twr_v491);
    _mng_funcsym486 = __twr_v492;
    __twr_l60:;
    if (_mng_funcsym486) { goto __twr_l58; } else { goto __twr_l59; }
    __twr_l59:;
}
