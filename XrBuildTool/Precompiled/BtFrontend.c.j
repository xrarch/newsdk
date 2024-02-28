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
extern void TlInitializeZone(uint64_t _mng_zone88, uint64_t _mng_blocksize89);
extern uint64_t TlAllocateFromZone(uint64_t _mng_zone90);
extern void TlFreeToZone(uint64_t _mng_zone91, uint64_t _mng_block92);
extern uint64_t TlIsPowerOfTwo(uint64_t _mng_constant93);
extern void TlPunchValue(uint64_t _mng_ptr94, uint64_t _mng_value95, uint64_t _mng_bytes96);
extern uint64_t FeInputFile[32];
extern uint64_t FeInputFileHandle;
extern uint64_t FeIsMacroArgument(uint64_t _mng_arg97);
extern uint64_t FeCreateFileBlock(uint64_t _mng_includename98, uint64_t _mng_o_created);
extern void FeCopyPathFileBlock(uint64_t _mng_fileblock99, uint64_t _mng_filepath100);
extern uint64_t LexCharTreatment[32];
extern uint64_t LexCurrentStream;
extern uint64_t LexCurrentMacroScope;
extern uint32_t LexFalseCount;
extern uint32_t LexMacroDepth;
extern void LexInitialize();
extern uint64_t LexCreateSymbolTable(uint64_t _mng_outerscope101);
extern void LexInitializePreprocessor();
extern void LexDefineMacroFromArgumentString(uint64_t _mng_arg102);
extern void LexExpandMacro(uint64_t _mng_macro103, uint64_t _mng_token104);
extern void LexInitializeStreamZone();
extern void LexInitializeStream(uint64_t _mng_stream105, uint64_t _mng_macro106);
extern void LexUninitializeStream(uint64_t _mng_stream107);
extern uint64_t LexAllocateStream();
extern void LexFreeStream(uint64_t _mng_stream108);
extern void LexPushStream(uint64_t _mng_stream109);
extern uint64_t LexPopStream();
extern void LexInitializeFileStream(uint64_t _mng_stream110, uint64_t _mng_fileblock111, uint64_t _mng_handle112);
extern uint64_t LexCreateFileStream(uint64_t _mng_fileblock113, uint64_t _mng_handle114);
extern uint64_t LexStreamNextCharacter();
extern void LexParseDirective();
extern void LexCopyToken(uint64_t _mng_dest115, uint64_t _mng_src116);
extern void LexGetToken(uint64_t _mng_token117);
extern void LexPutbackToken(uint64_t _mng_token118);
extern uint64_t LexMatchToken(uint64_t _mng_token119, uint64_t _mng_type120, uint64_t _mng_subtype121);
extern void LexStreamError(uint64_t _mng_str122, uint64_t _mng_err1123, uint64_t _mng_err2124, uint64_t _mng_err3125);
extern void LexTokenError(uint64_t _mng_token126, uint64_t _mng_str127, uint64_t _mng_err1128, uint64_t _mng_err2129, uint64_t _mng_err3130);
extern uint64_t LexCrunchNumber(uint64_t _mng_token131, uint64_t _mng_buffer132);
uint64_t FeInputFile[32];
uint64_t FeTargetString[32];
uint64_t FeInputFileHandle;
uint64_t BtBinaryName = 0ULL;
void BtUsage() {
    uint64_t __twr_v133;
    uint64_t __twr_v134;
    uint64_t __twr_v135;
    uint64_t __twr_v136;
    uint64_t __twr_v137;
    uint64_t __twr_v138;
    __twr_v133 = (uint64_t)(&TlPrintString);
    __twr_v134 = (uint64_t)(&"Usage: ");
    ((void (*)(uint64_t))__twr_v133)(__twr_v134);
    __twr_v135 = (uint64_t)(&BtBinaryName);
    __twr_v136 = *(uint64_t*)(__twr_v135);
    ((void (*)(uint64_t))__twr_v133)(__twr_v136);
    __twr_v137 = (uint64_t)(&" [configname] target=[CHost/xr17032/fox32]\n");
    ((void (*)(uint64_t))__twr_v133)(__twr_v137);
    __twr_v138 = (uint64_t)(&TlErrorExit);
    ((void (*)())__twr_v138)();
    __twr_l1:;
    _jkl_epilogue:;
}
uint64_t FeFileBlockHashTable[196];
uint64_t FeIsMacroArgument(uint64_t _mng_arg139) {
    uint64_t _jkl_retv;
    uint64_t _mng_i140;
    uint64_t __twr_v141;
    uint64_t __twr_v142;
    uint64_t __twr_v143;
    uint64_t __twr_v144;
    uint64_t __twr_v145;
    uint64_t __twr_v146;
    uint64_t __twr_v147;
    uint64_t __twr_v148;
    uint64_t __twr_v149;
    uint64_t __twr_v150;
    _mng_i140 = 0ULL;
    __twr_v141 = *(uint8_t*)(_mng_arg139);
    if (!(__twr_v141)) { goto __twr_l4; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v142 = _mng_arg139 + _mng_i140;
    __twr_v143 = *(uint8_t*)(__twr_v142);
    __twr_v144 = 61ULL;
    if (__twr_v143 != __twr_v144) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l7:;
    __twr_v145 = _mng_arg139 + _mng_i140;
    _jkl_retv = __twr_v145;
    goto _jkl_epilogue;
    __twr_l6:;
    __twr_v146 = 1ULL;
    __twr_v147 = _mng_i140 + __twr_v146;
    _mng_i140 = __twr_v147;
    __twr_l5:;
    __twr_v148 = _mng_arg139 + _mng_i140;
    __twr_v149 = *(uint8_t*)(__twr_v148);
    if (__twr_v149) { goto __twr_l3; } else { goto __twr_l4; }
    __twr_l4:;
    __twr_v150 = 0ULL;
    _jkl_retv = __twr_v150;
    goto _jkl_epilogue;
    __twr_l2:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void FeParseArguments(uint64_t _mng_argc151, uint64_t _mng_argv152) {
    uint64_t _mng_foundinput153;
    uint64_t _mng_foundtarget154;
    uint64_t _mng_i155;
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
    _mng_foundinput153 = 0ULL;
    _mng_foundtarget154 = 0ULL;
    _mng_i155 = 1ULL;
    if (_mng_argc151 <= _mng_i155) { goto __twr_l10; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v156 = (uint64_t)(&TlCompareStringWithMax);
    __twr_v157 = 3ULL;
    __twr_v158 = _mng_i155 << __twr_v157;
    __twr_v159 = _mng_argv152 + __twr_v158;
    __twr_v160 = *(uint64_t*)(__twr_v159);
    __twr_v161 = (uint64_t)(&"target=");
    __twr_v162 = 7ULL;
    __twr_v163 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v156)(__twr_v160, __twr_v161, __twr_v162);
    if (__twr_v163) { goto __twr_l14; } else { goto __twr_l13; }
    __twr_l13:;
    __twr_v164 = (uint64_t)(&TlCopyString);
    __twr_v165 = (uint64_t)(&FeTargetString);
    __twr_v166 = 3ULL;
    __twr_v167 = _mng_i155 << __twr_v166;
    __twr_v168 = _mng_argv152 + __twr_v167;
    __twr_v169 = *(uint64_t*)(__twr_v168);
    __twr_v170 = 7ULL;
    __twr_v171 = __twr_v169 + __twr_v170;
    __twr_v172 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v164)(__twr_v165, __twr_v171, __twr_v172);
    _mng_foundtarget154 = 1ULL;
    goto __twr_l12;
    __twr_l14:;
    __twr_v173 = (uint64_t)(&FeIsMacroArgument);
    __twr_v174 = 3ULL;
    __twr_v175 = _mng_i155 << __twr_v174;
    __twr_v176 = _mng_argv152 + __twr_v175;
    __twr_v177 = *(uint64_t*)(__twr_v176);
    __twr_v178 = ((uint64_t (*)(uint64_t))__twr_v173)(__twr_v177);
    if (!(__twr_v178)) { goto __twr_l16; } else { goto __twr_l15; }
    __twr_l15:;
    __twr_v179 = (uint64_t)(&LexDefineMacroFromArgumentString);
    __twr_v180 = 3ULL;
    __twr_v181 = _mng_i155 << __twr_v180;
    __twr_v182 = _mng_argv152 + __twr_v181;
    __twr_v183 = *(uint64_t*)(__twr_v182);
    ((void (*)(uint64_t))__twr_v179)(__twr_v183);
    goto __twr_l12;
    __twr_l16:;
    if (!(_mng_foundinput153)) { goto __twr_l18; } else { goto __twr_l17; }
    __twr_l17:;
    __twr_v184 = (uint64_t)(&TlPrintString);
    __twr_v185 = (uint64_t)(&"Too many arguments specified!\n");
    ((void (*)(uint64_t))__twr_v184)(__twr_v185);
    __twr_v186 = (uint64_t)(&BtUsage);
    ((void (*)())__twr_v186)();
    goto __twr_l12;
    __twr_l18:;
    _mng_foundinput153 = 1ULL;
    __twr_v187 = (uint64_t)(&TlCopyString);
    __twr_v188 = (uint64_t)(&FeInputFile);
    __twr_v189 = 3ULL;
    __twr_v190 = _mng_i155 << __twr_v189;
    __twr_v191 = _mng_argv152 + __twr_v190;
    __twr_v192 = *(uint64_t*)(__twr_v191);
    __twr_v193 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v187)(__twr_v188, __twr_v192, __twr_v193);
    __twr_l12:;
    __twr_v194 = 1ULL;
    __twr_v195 = _mng_i155 + __twr_v194;
    _mng_i155 = __twr_v195;
    __twr_l11:;
    if (_mng_i155 < _mng_argc151) { goto __twr_l9; } else { goto __twr_l10; }
    __twr_l10:;
    if (_mng_foundinput153) { goto __twr_l19; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v196 = (uint64_t)(&TlPrintString);
    __twr_v197 = (uint64_t)(&"Error: No config file specified.\n");
    ((void (*)(uint64_t))__twr_v196)(__twr_v197);
    __twr_v198 = (uint64_t)(&BtUsage);
    ((void (*)())__twr_v198)();
    __twr_l19:;
    if (_mng_foundtarget154) { goto __twr_l21; } else { goto __twr_l22; }
    __twr_l22:;
    __twr_v199 = (uint64_t)(&TlPrintString);
    __twr_v200 = (uint64_t)(&"Error: No target specified.\n");
    ((void (*)(uint64_t))__twr_v199)(__twr_v200);
    __twr_v201 = (uint64_t)(&BtUsage);
    ((void (*)())__twr_v201)();
    __twr_l21:;
    __twr_l8:;
    _jkl_epilogue:;
}
uint64_t FeCreateFileBlock(uint64_t _mng_includename202, uint64_t _mng_o_created) {
    uint64_t _jkl_retv;
    uint64_t __twr_v203;
    uint64_t __twr_v204;
    uint64_t __twr_v205;
    uint64_t __twr_v206;
    uint64_t _mng_created207;
    uint64_t _mng_fileblock208;
    uint64_t __twr_v209;
    uint64_t __twr_v210;
    uint64_t __twr_v211;
    uint64_t __twr_v212;
    uint64_t __twr_v213;
    uint64_t __twr_v214;
    __twr_v203 = (uint64_t)(&TlLookupOrAllocateEntryHashTable);
    __twr_v204 = (uint64_t)(&FeFileBlockHashTable);
    __twr_v205 = 560ULL;
    __twr_v206 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v203)(__twr_v204, __twr_v205, _mng_includename202, (uint64_t)(&_mng_created207));
    _mng_fileblock208 = __twr_v206;
    if (!(_mng_created207)) { goto __twr_l24; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v209 = (uint64_t)(&TlCopyString);
    __twr_v210 = 304ULL;
    __twr_v211 = _mng_fileblock208 + __twr_v210;
    __twr_v212 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v209)(__twr_v211, _mng_includename202, __twr_v212);
    __twr_v213 = 40ULL;
    __twr_v214 = _mng_fileblock208 + __twr_v213;
    *(uint64_t*)(__twr_v214) = __twr_v211;
    __twr_l24:;
    _jkl_retv = _mng_fileblock208;
    goto _jkl_epilogue;
    __twr_l23:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_created) = _mng_created207;
    return _jkl_retv;
}
void FeCopyPathFileBlock(uint64_t _mng_fileblock215, uint64_t _mng_filepath216) {
    uint64_t __twr_v217;
    uint64_t __twr_v218;
    uint64_t __twr_v219;
    uint64_t __twr_v220;
    __twr_v217 = (uint64_t)(&TlCopyString);
    __twr_v218 = 48ULL;
    __twr_v219 = _mng_fileblock215 + __twr_v218;
    __twr_v220 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v217)(__twr_v219, _mng_filepath216, __twr_v220);
    __twr_l26:;
    _jkl_epilogue:;
}
void FeInitialize(uint64_t _mng_argc221, uint64_t _mng_argv222) {
    uint64_t __twr_v223;
    uint64_t __twr_v224;
    uint64_t __twr_v225;
    uint64_t __twr_v226;
    uint64_t __twr_v227;
    uint64_t __twr_v228;
    uint64_t __twr_v229;
    uint64_t __twr_v230;
    uint64_t __twr_v231;
    uint64_t _mng_status232;
    uint64_t __twr_v233;
    uint64_t __twr_v234;
    uint64_t __twr_v235;
    uint64_t __twr_v236;
    __twr_v223 = (uint64_t)(&TlInitializeHashTable);
    __twr_v224 = (uint64_t)(&FeFileBlockHashTable);
    ((void (*)(uint64_t))__twr_v223)(__twr_v224);
    __twr_v225 = (uint64_t)(&LexInitializePreprocessor);
    ((void (*)())__twr_v225)();
    __twr_v226 = (uint64_t)(&FeParseArguments);
    ((void (*)(uint64_t, uint64_t))__twr_v226)(_mng_argc221, _mng_argv222);
    __twr_v227 = (uint64_t)(&TlOpenSource);
    __twr_v228 = (uint64_t)(&FeInputFile);
    __twr_v229 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v227)(__twr_v228, (uint64_t)(&__twr_v230));
    __twr_v231 = (uint64_t)(&FeInputFileHandle);
    *(uint64_t*)(__twr_v231) = __twr_v230;
    _mng_status232 = __twr_v229;
    if (!(_mng_status232)) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l29:;
    __twr_v233 = (uint64_t)(&TlUserError);
    __twr_v234 = (uint64_t)(&"Failed to open the config file.");
    __twr_v235 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v233)(__twr_v234, __twr_v235, __twr_v235, __twr_v235);
    __twr_l28:;
    __twr_v236 = (uint64_t)(&LexInitialize);
    ((void (*)())__twr_v236)();
    __twr_l27:;
    _jkl_epilogue:;
}
extern void BtParse();
void BtBuild(uint64_t _mng_argc237, uint64_t _mng_argv238) {
    uint64_t __twr_v239;
    uint64_t __twr_v240;
    uint64_t __twr_v241;
    uint64_t __twr_v242;
    __twr_v239 = *(uint64_t*)(_mng_argv238);
    __twr_v240 = (uint64_t)(&BtBinaryName);
    *(uint64_t*)(__twr_v240) = __twr_v239;
    __twr_v241 = (uint64_t)(&FeInitialize);
    ((void (*)(uint64_t, uint64_t))__twr_v241)(_mng_argc237, _mng_argv238);
    __twr_v242 = (uint64_t)(&BtParse);
    ((void (*)())__twr_v242)();
    __twr_l30:;
    _jkl_epilogue:;
}
