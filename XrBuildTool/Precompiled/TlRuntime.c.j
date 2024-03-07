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
extern void exit(uint64_t _mng_status110);
extern uint64_t malloc(uint64_t _mng_size111);
extern void free(uint64_t _mng_ptr112);
extern uint64_t strcmp(uint64_t _mng_s1113, uint64_t _mng_s2114);
extern uint64_t strncmp(uint64_t _mng_s1115, uint64_t _mng_s2116, uint64_t _mng_n117);
extern uint64_t fopen(uint64_t _mng_path118, uint64_t _mng_mode119);
extern uint64_t fclose(uint64_t _mng_stream120);
extern uint64_t fread(uint64_t _mng_ptr121, uint64_t _mng_size122, uint64_t _mng_nitems123, uint64_t _mng_stream124);
extern uint64_t fwrite(uint64_t _mng_ptr125, uint64_t _mng_size126, uint64_t _mng_nitems127, uint64_t _mng_stream128);
extern uint64_t memset(uint64_t _mng_ptr129, uint64_t _mng_c130, uint64_t _mng_len131);
extern uint64_t memcpy(uint64_t _mng_dest132, uint64_t _mng_src133, uint64_t _mng_sz134);
extern uint64_t strlen(uint64_t _mng_s135);
void TlFillMemoryWithByte(uint64_t _mng_ptr136, uint64_t _mng_sz137, uint64_t _mng_byte138) {
    uint64_t __twr_v139;
    uint64_t __twr_v140;
    __twr_v139 = (uint64_t)(&memset);
    __twr_v140 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v139)(_mng_ptr136, _mng_byte138, _mng_sz137);
    __twr_l1:;
    _jkl_epilogue:;
}
void TlCopyMemory(uint64_t _mng_dest141, uint64_t _mng_src142, uint64_t _mng_sz143) {
    uint64_t __twr_v144;
    uint64_t __twr_v145;
    __twr_v144 = (uint64_t)(&memcpy);
    __twr_v145 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v144)(_mng_dest141, _mng_src142, _mng_sz143);
    __twr_l2:;
    _jkl_epilogue:;
}
void TlErrorExit() {
    uint64_t __twr_v146;
    uint64_t __twr_v147;
    __twr_v146 = (uint64_t)(&exit);
    __twr_v147 = 1ULL;
    ((void (*)(uint64_t))__twr_v146)(__twr_v147);
    __twr_l3:;
    _jkl_epilogue:;
}
uint64_t TlHeapHits = 0ULL;
uint64_t TlAlloc(uint64_t _mng_bytes148, uint64_t _mng_o_ptr) {
    uint64_t _jkl_retv;
    uint64_t __twr_v149;
    uint64_t __twr_v150;
    uint64_t __twr_v151;
    uint64_t __twr_v152;
    uint64_t __twr_v153;
    uint64_t __twr_v154;
    uint64_t _mng_ptr155;
    uint64_t __twr_v156;
    uint64_t __twr_v157;
    __twr_v149 = 1ULL;
    __twr_v150 = (uint64_t)(&TlHeapHits);
    __twr_v151 = *(uint64_t*)(__twr_v150);
    __twr_v152 = __twr_v151 + __twr_v149;
    *(uint64_t*)(__twr_v150) = __twr_v152;
    __twr_v153 = (uint64_t)(&malloc);
    __twr_v154 = ((uint64_t (*)(uint64_t))__twr_v153)(_mng_bytes148);
    _mng_ptr155 = __twr_v154;
    if (_mng_ptr155) { goto __twr_l5; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v156 = 1ULL;
    _jkl_retv = __twr_v156;
    goto _jkl_epilogue;
    __twr_l5:;
    __twr_v157 = 0ULL;
    _jkl_retv = __twr_v157;
    goto _jkl_epilogue;
    __twr_l4:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_ptr) = _mng_ptr155;
    return _jkl_retv;
}
void TlFree(uint64_t _mng_ptr158) {
    uint64_t __twr_v159;
    __twr_v159 = (uint64_t)(&free);
    ((void (*)(uint64_t))__twr_v159)(_mng_ptr158);
    __twr_l7:;
    _jkl_epilogue:;
}
uint64_t TlBumpPtr = 0ULL;
uint64_t TlBumpBytesLeft = 0ULL;
uint64_t TlBumpBytesUsed = 0ULL;
uint64_t TlBumpHits = 0ULL;
uint64_t TlBumpAlloc(uint64_t _mng_bytes160, uint64_t _mng_o_ptr) {
    uint64_t _jkl_retv;
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    uint64_t __twr_v167;
    uint64_t __twr_v168;
    uint64_t _mng_ptr169;
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
    uint64_t __twr_v202;
    uint64_t __twr_v203;
    uint64_t __twr_v204;
    uint64_t __twr_v205;
    uint64_t __twr_v206;
    uint64_t __twr_v207;
    uint64_t __twr_v208;
    uint64_t __twr_v209;
    uint64_t __twr_v210;
    __twr_v161 = 7ULL;
    __twr_v162 = _mng_bytes160 + __twr_v161;
    _mng_bytes160 = __twr_v162;
    __twr_v163 = 18446744073709551608ULL;
    __twr_v164 = _mng_bytes160 & __twr_v163;
    _mng_bytes160 = __twr_v164;
    __twr_v165 = (uint64_t)(&TlBumpBytesLeft);
    __twr_v166 = *(uint64_t*)(__twr_v165);
    if (_mng_bytes160 > __twr_v166) { goto __twr_l9; } else { goto __twr_l10; }
    __twr_l10:;
    __twr_v167 = (uint64_t)(&TlBumpPtr);
    __twr_v168 = *(uint64_t*)(__twr_v167);
    _mng_ptr169 = __twr_v168;
    __twr_v170 = 1ULL;
    __twr_v171 = (uint64_t)(&TlBumpHits);
    __twr_v172 = *(uint64_t*)(__twr_v171);
    __twr_v173 = __twr_v172 + __twr_v170;
    *(uint64_t*)(__twr_v171) = __twr_v173;
    __twr_v174 = (uint64_t)(&TlBumpBytesUsed);
    __twr_v175 = *(uint64_t*)(__twr_v174);
    __twr_v176 = __twr_v175 + _mng_bytes160;
    *(uint64_t*)(__twr_v174) = __twr_v176;
    __twr_v177 = (uint64_t)(&TlBumpPtr);
    __twr_v178 = *(uint64_t*)(__twr_v177);
    __twr_v179 = __twr_v178 + _mng_bytes160;
    *(uint64_t*)(__twr_v177) = __twr_v179;
    __twr_v180 = (uint64_t)(&TlBumpBytesLeft);
    __twr_v181 = *(uint64_t*)(__twr_v180);
    __twr_v182 = __twr_v181 - _mng_bytes160;
    *(uint64_t*)(__twr_v180) = __twr_v182;
    __twr_v183 = 0ULL;
    _jkl_retv = __twr_v183;
    goto _jkl_epilogue;
    __twr_l9:;
    __twr_v184 = 1ULL;
    __twr_v185 = (uint64_t)(&TlHeapHits);
    __twr_v186 = *(uint64_t*)(__twr_v185);
    __twr_v187 = __twr_v186 + __twr_v184;
    *(uint64_t*)(__twr_v185) = __twr_v187;
    __twr_v188 = 65536ULL;
    if (_mng_bytes160 < __twr_v188) { goto __twr_l11; } else { goto __twr_l12; }
    __twr_l12:;
    __twr_v189 = (uint64_t)(&malloc);
    __twr_v190 = ((uint64_t (*)(uint64_t))__twr_v189)(_mng_bytes160);
    _mng_ptr169 = __twr_v190;
    if (_mng_ptr169) { goto __twr_l13; } else { goto __twr_l14; }
    __twr_l14:;
    __twr_v191 = 1ULL;
    _jkl_retv = __twr_v191;
    goto _jkl_epilogue;
    __twr_l13:;
    __twr_v192 = 0ULL;
    _jkl_retv = __twr_v192;
    goto _jkl_epilogue;
    __twr_l11:;
    __twr_v193 = (uint64_t)(&malloc);
    __twr_v194 = 65536ULL;
    __twr_v195 = ((uint64_t (*)(uint64_t))__twr_v193)(__twr_v194);
    __twr_v196 = (uint64_t)(&TlBumpPtr);
    *(uint64_t*)(__twr_v196) = __twr_v195;
    __twr_v197 = *(uint64_t*)(__twr_v196);
    if (__twr_v197) { goto __twr_l15; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v198 = 1ULL;
    _jkl_retv = __twr_v198;
    goto _jkl_epilogue;
    __twr_l15:;
    __twr_v199 = (uint64_t)(&TlBumpPtr);
    __twr_v200 = *(uint64_t*)(__twr_v199);
    _mng_ptr169 = __twr_v200;
    __twr_v201 = (uint64_t)(&TlBumpBytesUsed);
    __twr_v202 = *(uint64_t*)(__twr_v201);
    __twr_v203 = __twr_v202 + _mng_bytes160;
    *(uint64_t*)(__twr_v201) = __twr_v203;
    __twr_v204 = 65536ULL;
    __twr_v205 = __twr_v204 - _mng_bytes160;
    __twr_v206 = (uint64_t)(&TlBumpBytesLeft);
    *(uint64_t*)(__twr_v206) = __twr_v205;
    __twr_v207 = (uint64_t)(&TlBumpPtr);
    __twr_v208 = *(uint64_t*)(__twr_v207);
    __twr_v209 = __twr_v208 + _mng_bytes160;
    *(uint64_t*)(__twr_v207) = __twr_v209;
    __twr_v210 = 0ULL;
    _jkl_retv = __twr_v210;
    goto _jkl_epilogue;
    __twr_l8:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_ptr) = _mng_ptr169;
    return _jkl_retv;
}
uint64_t TlCompareString(uint64_t _mng_str1211, uint64_t _mng_str2212) {
    uint64_t _jkl_retv;
    uint64_t __twr_v213;
    uint64_t __twr_v214;
    __twr_v213 = (uint64_t)(&strcmp);
    __twr_v214 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v213)(_mng_str1211, _mng_str2212);
    _jkl_retv = __twr_v214;
    goto _jkl_epilogue;
    __twr_l17:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t TlCompareStringWithMax(uint64_t _mng_str1215, uint64_t _mng_str2216, uint64_t _mng_count217) {
    uint64_t _jkl_retv;
    uint64_t __twr_v218;
    uint64_t __twr_v219;
    __twr_v218 = (uint64_t)(&strncmp);
    __twr_v219 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v218)(_mng_str1215, _mng_str2216, _mng_count217);
    _jkl_retv = __twr_v219;
    goto _jkl_epilogue;
    __twr_l18:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t TlMeasureString(uint64_t _mng_str220) {
    uint64_t _jkl_retv;
    uint64_t __twr_v221;
    uint64_t __twr_v222;
    __twr_v221 = (uint64_t)(&strlen);
    __twr_v222 = ((uint64_t (*)(uint64_t))__twr_v221)(_mng_str220);
    _jkl_retv = __twr_v222;
    goto _jkl_epilogue;
    __twr_l19:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void TlCopyString(uint64_t _mng_dest223, uint64_t _mng_src224, uint64_t _mng_bufsize225) {
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
    if (_mng_bufsize225) { goto __twr_l21; } else { goto __twr_l22; }
    __twr_l22:;
    goto _jkl_epilogue;
    __twr_l21:;
    __twr_v226 = 1ULL;
    __twr_v227 = _mng_bufsize225 - __twr_v226;
    if (!(__twr_v227)) { goto __twr_l24; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v228 = *(uint8_t*)(_mng_src224);
    *(uint8_t*)(_mng_dest223) = __twr_v228;
    __twr_v229 = 1ULL;
    __twr_v230 = _mng_dest223 + __twr_v229;
    _mng_dest223 = __twr_v230;
    __twr_v231 = _mng_src224 + __twr_v229;
    _mng_src224 = __twr_v231;
    __twr_v232 = _mng_bufsize225 - __twr_v229;
    _mng_bufsize225 = __twr_v232;
    __twr_v233 = *(uint8_t*)(_mng_src224);
    if (__twr_v233) { goto __twr_l26; } else { goto __twr_l27; }
    __twr_l27:;
    goto __twr_l24;
    __twr_l26:;
    __twr_l25:;
    __twr_v234 = 1ULL;
    __twr_v235 = _mng_bufsize225 - __twr_v234;
    if (__twr_v235) { goto __twr_l23; } else { goto __twr_l24; }
    __twr_l24:;
    __twr_v236 = 0ULL;
    *(uint8_t*)(_mng_dest223) = __twr_v236;
    __twr_l20:;
    _jkl_epilogue:;
}
uint64_t TlOpenSource(uint64_t _mng_filename237, uint64_t _mng_o_handle) {
    uint64_t _jkl_retv;
    uint64_t __twr_v238;
    uint64_t __twr_v239;
    uint64_t __twr_v240;
    uint64_t _mng_handle241;
    uint64_t __twr_v242;
    uint64_t __twr_v243;
    __twr_v238 = (uint64_t)(&fopen);
    __twr_v239 = (uint64_t)(&"r");
    __twr_v240 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v238)(_mng_filename237, __twr_v239);
    _mng_handle241 = __twr_v240;
    if (_mng_handle241) { goto __twr_l29; } else { goto __twr_l30; }
    __twr_l30:;
    __twr_v242 = 2ULL;
    _jkl_retv = __twr_v242;
    goto _jkl_epilogue;
    __twr_l29:;
    __twr_v243 = 0ULL;
    _jkl_retv = __twr_v243;
    goto _jkl_epilogue;
    __twr_l28:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_handle) = _mng_handle241;
    return _jkl_retv;
}
uint64_t TlOpenDestination(uint64_t _mng_filename244, uint64_t _mng_o_handle) {
    uint64_t _jkl_retv;
    uint64_t __twr_v245;
    uint64_t __twr_v246;
    uint64_t __twr_v247;
    uint64_t _mng_handle248;
    uint64_t __twr_v249;
    uint64_t __twr_v250;
    __twr_v245 = (uint64_t)(&fopen);
    __twr_v246 = (uint64_t)(&"w");
    __twr_v247 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v245)(_mng_filename244, __twr_v246);
    _mng_handle248 = __twr_v247;
    if (_mng_handle248) { goto __twr_l32; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v249 = 2ULL;
    _jkl_retv = __twr_v249;
    goto _jkl_epilogue;
    __twr_l32:;
    __twr_v250 = 0ULL;
    _jkl_retv = __twr_v250;
    goto _jkl_epilogue;
    __twr_l31:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_handle) = _mng_handle248;
    return _jkl_retv;
}
void TlClose(uint64_t _mng_handle251) {
    uint64_t __twr_v252;
    uint64_t __twr_v253;
    __twr_v252 = (uint64_t)(&fclose);
    __twr_v253 = ((uint64_t (*)(uint64_t))__twr_v252)(_mng_handle251);
    __twr_l34:;
    _jkl_epilogue:;
}
uint64_t TlReadFile(uint64_t _mng_handle254, uint64_t _mng_bytes255, uint64_t _mng_buffer256) {
    uint64_t _jkl_retv;
    uint64_t __twr_v257;
    uint64_t __twr_v258;
    uint64_t __twr_v259;
    __twr_v257 = (uint64_t)(&fread);
    __twr_v258 = 1ULL;
    __twr_v259 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v257)(_mng_buffer256, __twr_v258, _mng_bytes255, _mng_handle254);
    _jkl_retv = __twr_v259;
    goto _jkl_epilogue;
    __twr_l35:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t TlWriteFile(uint64_t _mng_handle260, uint64_t _mng_bytes261, uint64_t _mng_buffer262) {
    uint64_t _jkl_retv;
    uint64_t __twr_v263;
    uint64_t __twr_v264;
    uint64_t __twr_v265;
    __twr_v263 = (uint64_t)(&fwrite);
    __twr_v264 = 1ULL;
    __twr_v265 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v263)(_mng_buffer262, __twr_v264, _mng_bytes261, _mng_handle260);
    _jkl_retv = __twr_v265;
    goto _jkl_epilogue;
    __twr_l36:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void TlpStatFileHelper(uint64_t _mng_statrecord266, uint64_t _mng_isdir267, uint64_t _mng_mtime268, uint64_t _mng_sizebytes269) {
    uint64_t __twr_v270;
    uint64_t __twr_v271;
    uint64_t __twr_v272;
    uint64_t __twr_v273;
    uint64_t __twr_v274;
    uint64_t __twr_v275;
    if (!(_mng_isdir267)) { goto __twr_l40; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v270 = 0ULL;
    *(uint8_t*)(_mng_statrecord266) = __twr_v270;
    goto __twr_l38;
    __twr_l40:;
    __twr_v271 = 1ULL;
    *(uint8_t*)(_mng_statrecord266) = __twr_v271;
    __twr_l38:;
    __twr_v272 = 4ULL;
    __twr_v273 = _mng_statrecord266 + __twr_v272;
    *(uint32_t*)(__twr_v273) = _mng_mtime268;
    __twr_v274 = 8ULL;
    __twr_v275 = _mng_statrecord266 + __twr_v274;
    *(uint32_t*)(__twr_v275) = _mng_sizebytes269;
    __twr_l37:;
    _jkl_epilogue:;
}
