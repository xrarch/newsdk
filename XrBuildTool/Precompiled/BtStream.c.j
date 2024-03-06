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
extern void TlInitializeZone(uint64_t _mng_zone96, uint64_t _mng_blocksize97);
extern uint64_t TlAllocateFromZone(uint64_t _mng_zone98);
extern void TlFreeToZone(uint64_t _mng_zone99, uint64_t _mng_block100);
extern uint64_t TlIsPowerOfTwo(uint64_t _mng_constant101);
extern void TlPunchValue(uint64_t _mng_ptr102, uint64_t _mng_value103, uint64_t _mng_bytes104);
extern uint64_t FeInputFile[32];
extern uint64_t FeInputFileHandle;
extern uint64_t FeIsMacroArgument(uint64_t _mng_arg105);
extern uint64_t FeCreateFileBlock(uint64_t _mng_includename106, uint64_t _mng_o_created);
extern void FeCopyPathFileBlock(uint64_t _mng_fileblock107, uint64_t _mng_filepath108);
extern uint64_t LexCharTreatment[32];
extern uint64_t LexCurrentStream;
extern uint64_t LexCurrentMacroScope;
extern uint32_t LexFalseCount;
extern uint32_t LexMacroDepth;
extern void LexInitialize();
extern uint64_t LexCreateSymbolTable(uint64_t _mng_outerscope109);
extern void LexInitializePreprocessor();
extern void LexDefineMacroFromArgumentString(uint64_t _mng_arg110);
extern void LexExpandMacro(uint64_t _mng_macro111, uint64_t _mng_token112);
extern void LexInitializeStreamZone();
extern void LexInitializeStream(uint64_t _mng_stream113, uint64_t _mng_macro114);
extern void LexUninitializeStream(uint64_t _mng_stream115);
extern uint64_t LexAllocateStream();
extern void LexFreeStream(uint64_t _mng_stream116);
extern void LexPushStream(uint64_t _mng_stream117);
extern uint64_t LexPopStream();
extern void LexInitializeFileStream(uint64_t _mng_stream118, uint64_t _mng_fileblock119, uint64_t _mng_handle120);
extern uint64_t LexCreateFileStream(uint64_t _mng_fileblock121, uint64_t _mng_handle122);
extern uint64_t LexStreamNextCharacter();
extern void LexParseDirective();
extern void LexCopyToken(uint64_t _mng_dest123, uint64_t _mng_src124);
extern void LexGetToken(uint64_t _mng_token125);
extern void LexPutbackToken(uint64_t _mng_token126);
extern uint64_t LexMatchToken(uint64_t _mng_token127, uint64_t _mng_type128, uint64_t _mng_subtype129);
extern void LexStreamError(uint64_t _mng_str130, uint64_t _mng_err1131, uint64_t _mng_err2132, uint64_t _mng_err3133);
extern void LexTokenError(uint64_t _mng_token134, uint64_t _mng_str135, uint64_t _mng_err1136, uint64_t _mng_err2137, uint64_t _mng_err3138);
extern uint64_t LexCrunchNumber(uint64_t _mng_token139, uint64_t _mng_buffer140);
extern uint64_t BtTargetArchitectureName[8];
extern uint64_t BtStatFile(uint64_t _mng_fullpath141);
uint64_t LexStreamZone[2];
void LexInitializeStreamZone() {
    uint64_t __twr_v142;
    uint64_t __twr_v143;
    uint64_t __twr_v144;
    __twr_v142 = (uint64_t)(&TlInitializeZone);
    __twr_v143 = (uint64_t)(&LexStreamZone);
    __twr_v144 = 85ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v142)(__twr_v143, __twr_v144);
    __twr_l1:;
    _jkl_epilogue:;
}
uint64_t LexAllocateStream() {
    uint64_t _jkl_retv;
    uint64_t __twr_v145;
    uint64_t __twr_v146;
    uint64_t __twr_v147;
    __twr_v145 = (uint64_t)(&TlAllocateFromZone);
    __twr_v146 = (uint64_t)(&LexStreamZone);
    __twr_v147 = ((uint64_t (*)(uint64_t))__twr_v145)(__twr_v146);
    _jkl_retv = __twr_v147;
    goto _jkl_epilogue;
    __twr_l2:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void LexInitializeStream(uint64_t _mng_stream148, uint64_t _mng_macro149) {
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
    __twr_v150 = 0ULL;
    *(uint64_t*)(_mng_stream148) = __twr_v150;
    __twr_v151 = 8ULL;
    __twr_v152 = _mng_stream148 + __twr_v151;
    *(uint64_t*)(__twr_v152) = __twr_v150;
    __twr_v153 = 16ULL;
    __twr_v154 = _mng_stream148 + __twr_v153;
    *(uint64_t*)(__twr_v154) = __twr_v150;
    __twr_v155 = 24ULL;
    __twr_v156 = _mng_stream148 + __twr_v155;
    *(uint64_t*)(__twr_v156) = __twr_v150;
    __twr_v157 = 32ULL;
    __twr_v158 = _mng_stream148 + __twr_v157;
    *(uint32_t*)(__twr_v158) = __twr_v150;
    __twr_v159 = 36ULL;
    __twr_v160 = _mng_stream148 + __twr_v159;
    *(uint32_t*)(__twr_v160) = __twr_v150;
    __twr_v161 = 1ULL;
    __twr_v162 = 44ULL;
    __twr_v163 = _mng_stream148 + __twr_v162;
    *(uint32_t*)(__twr_v163) = __twr_v161;
    __twr_v164 = 48ULL;
    __twr_v165 = _mng_stream148 + __twr_v164;
    *(uint32_t*)(__twr_v165) = __twr_v161;
    __twr_v166 = 40ULL;
    __twr_v167 = _mng_stream148 + __twr_v166;
    *(uint32_t*)(__twr_v167) = __twr_v150;
    __twr_v168 = 56ULL;
    __twr_v169 = _mng_stream148 + __twr_v168;
    *(uint64_t*)(__twr_v169) = _mng_macro149;
    __twr_v170 = 64ULL;
    __twr_v171 = _mng_stream148 + __twr_v170;
    *(uint8_t*)(__twr_v171) = __twr_v150;
    __twr_v172 = 72ULL;
    __twr_v173 = _mng_stream148 + __twr_v172;
    *(uint64_t*)(__twr_v173) = __twr_v150;
    __twr_v174 = 80ULL;
    __twr_v175 = _mng_stream148 + __twr_v174;
    *(uint8_t*)(__twr_v175) = __twr_v150;
    __twr_v176 = 81ULL;
    __twr_v177 = _mng_stream148 + __twr_v176;
    *(uint8_t*)(__twr_v177) = __twr_v150;
    __twr_v178 = 82ULL;
    __twr_v179 = _mng_stream148 + __twr_v178;
    *(uint8_t*)(__twr_v179) = __twr_v150;
    __twr_v180 = 83ULL;
    __twr_v181 = _mng_stream148 + __twr_v180;
    *(uint8_t*)(__twr_v181) = __twr_v150;
    __twr_v182 = 84ULL;
    __twr_v183 = _mng_stream148 + __twr_v182;
    *(uint8_t*)(__twr_v183) = __twr_v150;
    __twr_l3:;
    _jkl_epilogue:;
}
void LexUninitializeStream(uint64_t _mng_stream184) {
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
    __twr_v185 = 56ULL;
    __twr_v186 = _mng_stream184 + __twr_v185;
    __twr_v187 = *(uint64_t*)(__twr_v186);
    if (__twr_v187) { goto __twr_l5; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v188 = (uint64_t)(&TlClose);
    __twr_v189 = 16ULL;
    __twr_v190 = _mng_stream184 + __twr_v189;
    __twr_v191 = *(uint64_t*)(__twr_v190);
    ((void (*)(uint64_t))__twr_v188)(__twr_v191);
    __twr_v192 = (uint64_t)(&TlFree);
    __twr_v193 = 24ULL;
    __twr_v194 = _mng_stream184 + __twr_v193;
    __twr_v195 = *(uint64_t*)(__twr_v194);
    ((void (*)(uint64_t))__twr_v192)(__twr_v195);
    __twr_l5:;
    __twr_l4:;
    _jkl_epilogue:;
}
void LexFreeStream(uint64_t _mng_stream196) {
    uint64_t __twr_v197;
    uint64_t __twr_v198;
    uint64_t __twr_v199;
    __twr_v197 = (uint64_t)(&LexUninitializeStream);
    ((void (*)(uint64_t))__twr_v197)(_mng_stream196);
    __twr_v198 = (uint64_t)(&TlFreeToZone);
    __twr_v199 = (uint64_t)(&LexStreamZone);
    ((void (*)(uint64_t, uint64_t))__twr_v198)(__twr_v199, _mng_stream196);
    __twr_l7:;
    _jkl_epilogue:;
}
void LexPushStream(uint64_t _mng_stream200) {
    uint64_t __twr_v201;
    uint64_t __twr_v202;
    __twr_v201 = (uint64_t)(&LexCurrentStream);
    __twr_v202 = *(uint64_t*)(__twr_v201);
    *(uint64_t*)(_mng_stream200) = __twr_v202;
    *(uint64_t*)(__twr_v201) = _mng_stream200;
    __twr_l8:;
    _jkl_epilogue:;
}
uint64_t LexPopStream() {
    uint64_t _jkl_retv;
    uint64_t __twr_v203;
    uint64_t __twr_v204;
    uint64_t _mng_oldstream205;
    uint64_t __twr_v206;
    __twr_v203 = (uint64_t)(&LexCurrentStream);
    __twr_v204 = *(uint64_t*)(__twr_v203);
    _mng_oldstream205 = __twr_v204;
    __twr_v206 = *(uint64_t*)(_mng_oldstream205);
    *(uint64_t*)(__twr_v203) = __twr_v206;
    _jkl_retv = _mng_oldstream205;
    goto _jkl_epilogue;
    __twr_l9:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void LexInitializeFileStream(uint64_t _mng_stream207, uint64_t _mng_fileblock208, uint64_t _mng_handle209) {
    uint64_t __twr_v210;
    uint64_t __twr_v211;
    uint64_t __twr_v212;
    uint64_t __twr_v213;
    uint64_t __twr_v214;
    uint64_t _mng_buffer215;
    uint64_t _mng_status216;
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
    __twr_v210 = (uint64_t)(&LexInitializeStream);
    __twr_v211 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v210)(_mng_stream207, __twr_v211);
    __twr_v212 = (uint64_t)(&TlAlloc);
    __twr_v213 = 16384ULL;
    __twr_v214 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v212)(__twr_v213, (uint64_t)(&_mng_buffer215));
    _mng_status216 = __twr_v214;
    if (!(_mng_status216)) { goto __twr_l11; } else { goto __twr_l12; }
    __twr_l12:;
    __twr_v217 = (uint64_t)(&TlInternalError);
    __twr_v218 = (uint64_t)(&"Failed to allocate lex buffer");
    __twr_v219 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v217)(__twr_v218, __twr_v219, __twr_v219, __twr_v219);
    __twr_l11:;
    __twr_v220 = 8ULL;
    __twr_v221 = _mng_stream207 + __twr_v220;
    *(uint64_t*)(__twr_v221) = _mng_fileblock208;
    __twr_v222 = 16ULL;
    __twr_v223 = _mng_stream207 + __twr_v222;
    *(uint64_t*)(__twr_v223) = _mng_handle209;
    __twr_v224 = 16384ULL;
    __twr_v225 = 32ULL;
    __twr_v226 = _mng_stream207 + __twr_v225;
    *(uint32_t*)(__twr_v226) = __twr_v224;
    __twr_v227 = 24ULL;
    __twr_v228 = _mng_stream207 + __twr_v227;
    *(uint64_t*)(__twr_v228) = _mng_buffer215;
    __twr_l10:;
    _jkl_epilogue:;
}
uint64_t LexCreateFileStream(uint64_t _mng_fileblock229, uint64_t _mng_handle230) {
    uint64_t _jkl_retv;
    uint64_t __twr_v231;
    uint64_t __twr_v232;
    uint64_t _mng_stream233;
    uint64_t __twr_v234;
    __twr_v231 = (uint64_t)(&LexAllocateStream);
    __twr_v232 = ((uint64_t (*)())__twr_v231)();
    _mng_stream233 = __twr_v232;
    __twr_v234 = (uint64_t)(&LexInitializeFileStream);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v234)(_mng_stream233, _mng_fileblock229, _mng_handle230);
    _jkl_retv = _mng_stream233;
    goto _jkl_epilogue;
    __twr_l13:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t LexStreamNextCharacter() {
    uint64_t _jkl_retv;
    uint64_t __twr_v235;
    uint64_t __twr_v236;
    uint64_t __twr_v237;
    uint64_t __twr_v238;
    uint64_t _mng_stream239;
    uint64_t __twr_v240;
    uint64_t __twr_v241;
    uint64_t __twr_v242;
    uint64_t __twr_v243;
    uint64_t __twr_v244;
    uint64_t __twr_v245;
    uint64_t __twr_v246;
    uint64_t __twr_v247;
    uint64_t _mng_byte248;
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
    uint64_t __twr_v286;
    uint64_t __twr_v287;
    uint64_t __twr_v288;
    uint64_t __twr_v289;
    uint64_t __twr_v290;
    uint64_t __twr_v291;
    uint64_t _mng_macro292;
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
    __twr_v235 = (uint64_t)(&LexCurrentStream);
    __twr_v236 = *(uint64_t*)(__twr_v235);
    if (!(__twr_v236)) { goto __twr_l16; } else { goto __twr_l15; }
    __twr_l15:;
    __twr_v237 = (uint64_t)(&LexCurrentStream);
    __twr_v238 = *(uint64_t*)(__twr_v237);
    _mng_stream239 = __twr_v238;
    __twr_v240 = 84ULL;
    __twr_v241 = _mng_stream239 + __twr_v240;
    __twr_v242 = *(uint8_t*)(__twr_v241);
    if (!(__twr_v242)) { goto __twr_l20; } else { goto __twr_l19; }
    __twr_l19:;
    __twr_v243 = (uint64_t)(&LexCurrentStream);
    __twr_v244 = *(uint64_t*)(__twr_v243);
    __twr_v245 = 84ULL;
    __twr_v246 = __twr_v244 + __twr_v245;
    __twr_v247 = *(uint8_t*)(__twr_v246);
    _mng_byte248 = __twr_v247;
    __twr_v249 = 0ULL;
    *(uint8_t*)(__twr_v246) = __twr_v249;
    _jkl_retv = _mng_byte248;
    goto _jkl_epilogue;
    goto __twr_l18;
    __twr_l20:;
    __twr_v250 = 83ULL;
    __twr_v251 = _mng_stream239 + __twr_v250;
    __twr_v252 = *(uint8_t*)(__twr_v251);
    if (!(__twr_v252)) { goto __twr_l22; } else { goto __twr_l21; }
    __twr_l21:;
    __twr_v253 = (uint64_t)(&LexCurrentStream);
    __twr_v254 = *(uint64_t*)(__twr_v253);
    __twr_v255 = 83ULL;
    __twr_v256 = __twr_v254 + __twr_v255;
    __twr_v257 = *(uint8_t*)(__twr_v256);
    _mng_byte248 = __twr_v257;
    __twr_v258 = 0ULL;
    *(uint8_t*)(__twr_v256) = __twr_v258;
    _jkl_retv = _mng_byte248;
    goto _jkl_epilogue;
    goto __twr_l18;
    __twr_l22:;
    __twr_v259 = 40ULL;
    __twr_v260 = _mng_stream239 + __twr_v259;
    __twr_v261 = *(uint32_t*)(__twr_v260);
    __twr_v262 = 36ULL;
    __twr_v263 = _mng_stream239 + __twr_v262;
    __twr_v264 = *(uint32_t*)(__twr_v263);
    if (__twr_v261 >= __twr_v264) { goto __twr_l24; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v265 = 24ULL;
    __twr_v266 = _mng_stream239 + __twr_v265;
    __twr_v267 = *(uint64_t*)(__twr_v266);
    __twr_v268 = 40ULL;
    __twr_v269 = _mng_stream239 + __twr_v268;
    __twr_v270 = *(uint32_t*)(__twr_v269);
    __twr_v271 = 1ULL;
    __twr_v272 = __twr_v267 + __twr_v270;
    __twr_v273 = *(uint8_t*)(__twr_v272);
    _mng_byte248 = __twr_v273;
    __twr_v274 = __twr_v270 + __twr_v271;
    *(uint32_t*)(__twr_v269) = __twr_v274;
    goto __twr_l18;
    __twr_l24:;
    __twr_v275 = 56ULL;
    __twr_v276 = _mng_stream239 + __twr_v275;
    __twr_v277 = *(uint64_t*)(__twr_v276);
    if (!(__twr_v277)) { goto __twr_l26; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v278 = 64ULL;
    __twr_v279 = _mng_stream239 + __twr_v278;
    __twr_v280 = *(uint8_t*)(__twr_v279);
    if (__twr_v280) { goto __twr_l27; } else { goto __twr_l28; }
    __twr_l28:;
    __twr_v281 = 1ULL;
    __twr_v282 = 64ULL;
    __twr_v283 = _mng_stream239 + __twr_v282;
    *(uint8_t*)(__twr_v283) = __twr_v281;
    __twr_v284 = 10ULL;
    _jkl_retv = __twr_v284;
    goto _jkl_epilogue;
    __twr_l27:;
    __twr_v285 = 1ULL;
    __twr_v286 = (uint64_t)(&LexMacroDepth);
    __twr_v287 = *(uint32_t*)(__twr_v286);
    __twr_v288 = __twr_v287 - __twr_v285;
    *(uint32_t*)(__twr_v286) = __twr_v288;
    __twr_v289 = 56ULL;
    __twr_v290 = _mng_stream239 + __twr_v289;
    __twr_v291 = *(uint64_t*)(__twr_v290);
    _mng_macro292 = __twr_v291;
    __twr_v293 = 249ULL;
    __twr_v294 = _mng_macro292 + __twr_v293;
    __twr_v295 = *(uint8_t*)(__twr_v294);
    if (__twr_v295) { goto __twr_l29; } else { goto __twr_l30; }
    __twr_l30:;
    __twr_v296 = (uint64_t)(&TlDeleteSymbolTable);
    __twr_v297 = (uint64_t)(&LexCurrentMacroScope);
    __twr_v298 = *(uint64_t*)(__twr_v297);
    __twr_v299 = ((uint64_t (*)(uint64_t))__twr_v296)(__twr_v298);
    __twr_l29:;
    __twr_v300 = 72ULL;
    __twr_v301 = _mng_stream239 + __twr_v300;
    __twr_v302 = *(uint64_t*)(__twr_v301);
    __twr_v303 = (uint64_t)(&LexCurrentMacroScope);
    *(uint64_t*)(__twr_v303) = __twr_v302;
    __twr_v304 = (uint64_t)(&LexFreeStream);
    __twr_v305 = (uint64_t)(&LexPopStream);
    __twr_v306 = ((uint64_t (*)())__twr_v305)();
    ((void (*)(uint64_t))__twr_v304)(__twr_v306);
    goto __twr_l17;
    goto __twr_l18;
    __twr_l26:;
    __twr_v307 = (uint64_t)(&TlReadFile);
    __twr_v308 = 16ULL;
    __twr_v309 = _mng_stream239 + __twr_v308;
    __twr_v310 = *(uint64_t*)(__twr_v309);
    __twr_v311 = 32ULL;
    __twr_v312 = _mng_stream239 + __twr_v311;
    __twr_v313 = *(uint32_t*)(__twr_v312);
    __twr_v314 = 24ULL;
    __twr_v315 = _mng_stream239 + __twr_v314;
    __twr_v316 = *(uint64_t*)(__twr_v315);
    __twr_v317 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v307)(__twr_v310, __twr_v313, __twr_v316);
    __twr_v318 = 36ULL;
    __twr_v319 = _mng_stream239 + __twr_v318;
    *(uint32_t*)(__twr_v319) = __twr_v317;
    __twr_v320 = *(uint32_t*)(__twr_v319);
    if (__twr_v320) { goto __twr_l31; } else { goto __twr_l32; }
    __twr_l32:;
    __twr_v321 = 64ULL;
    __twr_v322 = _mng_stream239 + __twr_v321;
    __twr_v323 = *(uint8_t*)(__twr_v322);
    if (__twr_v323) { goto __twr_l33; } else { goto __twr_l34; }
    __twr_l34:;
    __twr_v324 = 1ULL;
    __twr_v325 = 64ULL;
    __twr_v326 = _mng_stream239 + __twr_v325;
    *(uint8_t*)(__twr_v326) = __twr_v324;
    __twr_v327 = 10ULL;
    _jkl_retv = __twr_v327;
    goto _jkl_epilogue;
    __twr_l33:;
    __twr_v328 = 72ULL;
    __twr_v329 = _mng_stream239 + __twr_v328;
    __twr_v330 = *(uint64_t*)(__twr_v329);
    if (!(__twr_v330)) { goto __twr_l35; } else { goto __twr_l36; }
    __twr_l36:;
    __twr_v331 = (uint64_t)(&TlDeleteSymbolTable);
    __twr_v332 = (uint64_t)(&LexCurrentMacroScope);
    __twr_v333 = *(uint64_t*)(__twr_v332);
    __twr_v334 = ((uint64_t (*)(uint64_t))__twr_v331)(__twr_v333);
    __twr_v335 = 72ULL;
    __twr_v336 = _mng_stream239 + __twr_v335;
    __twr_v337 = *(uint64_t*)(__twr_v336);
    *(uint64_t*)(__twr_v332) = __twr_v337;
    __twr_l35:;
    __twr_v338 = (uint64_t)(&LexFreeStream);
    __twr_v339 = (uint64_t)(&LexPopStream);
    __twr_v340 = ((uint64_t (*)())__twr_v339)();
    ((void (*)(uint64_t))__twr_v338)(__twr_v340);
    goto __twr_l17;
    __twr_l31:;
    __twr_v341 = 1ULL;
    __twr_v342 = 40ULL;
    __twr_v343 = _mng_stream239 + __twr_v342;
    *(uint32_t*)(__twr_v343) = __twr_v341;
    __twr_v344 = 24ULL;
    __twr_v345 = _mng_stream239 + __twr_v344;
    __twr_v346 = *(uint64_t*)(__twr_v345);
    __twr_v347 = *(uint8_t*)(__twr_v346);
    _mng_byte248 = __twr_v347;
    __twr_l18:;
    if (_mng_byte248) { goto __twr_l39; } else { goto __twr_l38; }
    __twr_l38:;
    __twr_v348 = (uint64_t)(&LexStreamError);
    __twr_v349 = (uint64_t)(&"An invalid byte was found in the source file.");
    __twr_v350 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v348)(__twr_v349, _mng_byte248, __twr_v350, __twr_v350);
    goto __twr_l37;
    __twr_l39:;
    __twr_v351 = 13ULL;
    if (_mng_byte248 != __twr_v351) { goto __twr_l41; } else { goto __twr_l40; }
    __twr_l40:;
    __twr_v352 = (uint64_t)(&LexStreamError);
    __twr_v353 = (uint64_t)(&"DOS line endings were detected in the source file.");
    __twr_v354 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v352)(__twr_v353, __twr_v354, __twr_v354, __twr_v354);
    goto __twr_l37;
    __twr_l41:;
    __twr_v355 = 10ULL;
    if (_mng_byte248 != __twr_v355) { goto __twr_l43; } else { goto __twr_l42; }
    __twr_l42:;
    __twr_v356 = 1ULL;
    __twr_v357 = 44ULL;
    __twr_v358 = _mng_stream239 + __twr_v357;
    __twr_v359 = *(uint32_t*)(__twr_v358);
    __twr_v360 = __twr_v359 + __twr_v356;
    *(uint32_t*)(__twr_v358) = __twr_v360;
    __twr_v361 = 48ULL;
    __twr_v362 = _mng_stream239 + __twr_v361;
    *(uint32_t*)(__twr_v362) = __twr_v356;
    __twr_v363 = 64ULL;
    __twr_v364 = _mng_stream239 + __twr_v363;
    *(uint8_t*)(__twr_v364) = __twr_v356;
    goto __twr_l37;
    __twr_l43:;
    __twr_v365 = 1ULL;
    __twr_v366 = 48ULL;
    __twr_v367 = _mng_stream239 + __twr_v366;
    __twr_v368 = *(uint32_t*)(__twr_v367);
    __twr_v369 = __twr_v368 + __twr_v365;
    *(uint32_t*)(__twr_v367) = __twr_v369;
    __twr_v370 = 0ULL;
    __twr_v371 = 64ULL;
    __twr_v372 = _mng_stream239 + __twr_v371;
    *(uint8_t*)(__twr_v372) = __twr_v370;
    __twr_l37:;
    _jkl_retv = _mng_byte248;
    goto _jkl_epilogue;
    __twr_l17:;
    __twr_v373 = (uint64_t)(&LexCurrentStream);
    __twr_v374 = *(uint64_t*)(__twr_v373);
    if (__twr_v374) { goto __twr_l15; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v375 = 0ULL;
    _jkl_retv = __twr_v375;
    goto _jkl_epilogue;
    __twr_l14:;
    _jkl_epilogue:;
    return _jkl_retv;
}