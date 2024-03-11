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
extern uint64_t TlStringToNumber(uint64_t _mng_src110, uint64_t _mng_bufsize111, uint64_t _mng_o_num);
extern void TlSetTerminationHandler(uint64_t _mng_handler112);
extern uint64_t TlCreateThread(uint64_t _mng_startroutine113, uint64_t _mng_arg114, uint64_t _mng_o_thread);
extern uint64_t TlJoinThread(uint64_t _mng_thread115);
extern uint64_t TlCreateMutex();
extern void TlAcquireMutex(uint64_t _mng_mutex116);
extern void TlReleaseMutex(uint64_t _mng_mutex117);
extern uint64_t TlCreateSemaphore(uint64_t _mng_initialvalue118);
extern void TlAcquireSemaphore(uint64_t _mng_semaphore119);
extern void TlReleaseSemaphore(uint64_t _mng_semaphore120);
void TlInitializeHashTable(uint64_t _mng_hashtable121) {
    uint64_t _mng_listhead122;
    uint64_t __twr_v123;
    uint64_t __twr_v124;
    uint64_t _mng_i125;
    uint64_t __twr_v126;
    uint64_t __twr_v127;
    uint64_t __twr_v128;
    uint64_t __twr_v129;
    uint64_t __twr_v130;
    uint64_t _mng_listhead131;
    uint64_t __twr_v132;
    uint64_t __twr_v133;
    uint64_t __twr_v134;
    uint64_t __twr_v135;
    uint64_t __twr_v136;
    _mng_listhead122 = _mng_hashtable121;
    __twr_v123 = 8ULL;
    __twr_v124 = _mng_listhead122 + __twr_v123;
    *(uint64_t*)(__twr_v124) = _mng_listhead122;
    *(uint64_t*)(_mng_listhead122) = _mng_listhead122;
    _mng_i125 = 0ULL;
    __twr_l2:;
    __twr_v126 = 16ULL;
    __twr_v127 = _mng_hashtable121 + __twr_v126;
    __twr_v128 = 4ULL;
    __twr_v129 = _mng_i125 << __twr_v128;
    __twr_v130 = __twr_v127 + __twr_v129;
    _mng_listhead131 = __twr_v130;
    __twr_v132 = 8ULL;
    __twr_v133 = _mng_listhead131 + __twr_v132;
    *(uint64_t*)(__twr_v133) = _mng_listhead131;
    *(uint64_t*)(_mng_listhead131) = _mng_listhead131;
    __twr_v134 = 1ULL;
    __twr_v135 = _mng_i125 + __twr_v134;
    _mng_i125 = __twr_v135;
    __twr_l4:;
    __twr_v136 = 97ULL;
    if (_mng_i125 < __twr_v136) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_l1:;
    _jkl_epilogue:;
}
void TlSummarizeHashTable(uint64_t _mng_hashtable137) {
    uint64_t _mng_i138;
    uint64_t _mng_entries139;
    uint64_t __twr_v140;
    uint64_t __twr_v141;
    uint64_t __twr_v142;
    uint64_t __twr_v143;
    uint64_t __twr_v144;
    uint64_t _mng_head145;
    uint64_t __twr_v146;
    uint64_t _mng_listentry147;
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
    _mng_i138 = 0ULL;
    __twr_l6:;
    _mng_entries139 = 0ULL;
    __twr_v140 = 16ULL;
    __twr_v141 = _mng_hashtable137 + __twr_v140;
    __twr_v142 = 4ULL;
    __twr_v143 = _mng_i138 << __twr_v142;
    __twr_v144 = __twr_v141 + __twr_v143;
    _mng_head145 = __twr_v144;
    __twr_v146 = *(uint64_t*)(_mng_head145);
    _mng_listentry147 = __twr_v146;
    if (_mng_listentry147 == _mng_head145) { goto __twr_l10; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v148 = 1ULL;
    __twr_v149 = _mng_entries139 + __twr_v148;
    _mng_entries139 = __twr_v149;
    __twr_v150 = *(uint64_t*)(_mng_listentry147);
    _mng_listentry147 = __twr_v150;
    __twr_l11:;
    if (_mng_listentry147 != _mng_head145) { goto __twr_l9; } else { goto __twr_l10; }
    __twr_l10:;
    if (!(_mng_entries139)) { goto __twr_l12; } else { goto __twr_l13; }
    __twr_l13:;
    __twr_v151 = (uint64_t)(&TlPrintNumber);
    ((void (*)(uint64_t))__twr_v151)(_mng_i138);
    __twr_v152 = (uint64_t)(&TlPrintString);
    __twr_v153 = (uint64_t)(&": ");
    ((void (*)(uint64_t))__twr_v152)(__twr_v153);
    ((void (*)(uint64_t))__twr_v151)(_mng_entries139);
    __twr_v154 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v152)(__twr_v154);
    __twr_l12:;
    __twr_v155 = 1ULL;
    __twr_v156 = _mng_i138 + __twr_v155;
    _mng_i138 = __twr_v156;
    __twr_l8:;
    __twr_v157 = 97ULL;
    if (_mng_i138 < __twr_v157) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l7:;
    __twr_l5:;
    _jkl_epilogue:;
}
void TlInsertHashTableByHash(uint64_t _mng_hashtable158, uint64_t _mng_entry159, uint64_t _mng_key160, uint64_t _mng_hash161) {
    uint64_t __twr_v162;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    uint64_t __twr_v167;
    uint64_t __twr_v168;
    uint64_t __twr_v169;
    uint64_t __twr_v170;
    uint64_t _mng_listhead171;
    uint64_t _mng_listentry172;
    uint64_t __twr_v173;
    uint64_t _mng_first174;
    uint64_t __twr_v175;
    uint64_t __twr_v176;
    uint64_t __twr_v177;
    uint64_t _mng_listhead178;
    uint64_t __twr_v179;
    uint64_t _mng_listentry180;
    uint64_t __twr_v181;
    uint64_t __twr_v182;
    uint64_t _mng_last183;
    uint64_t __twr_v184;
    __twr_v162 = 32ULL;
    __twr_v163 = _mng_entry159 + __twr_v162;
    *(uint64_t*)(__twr_v163) = _mng_hashtable158;
    __twr_v164 = 40ULL;
    __twr_v165 = _mng_entry159 + __twr_v164;
    *(uint64_t*)(__twr_v165) = _mng_key160;
    __twr_v166 = 16ULL;
    __twr_v167 = _mng_hashtable158 + __twr_v166;
    __twr_v168 = 4ULL;
    __twr_v169 = _mng_hash161 << __twr_v168;
    __twr_v170 = __twr_v167 + __twr_v169;
    _mng_listhead171 = __twr_v170;
    _mng_listentry172 = _mng_entry159;
    __twr_v173 = *(uint64_t*)(_mng_listhead171);
    _mng_first174 = __twr_v173;
    *(uint64_t*)(_mng_listentry172) = _mng_first174;
    __twr_v175 = 8ULL;
    __twr_v176 = _mng_listentry172 + __twr_v175;
    *(uint64_t*)(__twr_v176) = _mng_listhead171;
    __twr_v177 = _mng_first174 + __twr_v175;
    *(uint64_t*)(__twr_v177) = _mng_entry159;
    *(uint64_t*)(_mng_listhead171) = _mng_entry159;
    _mng_listhead178 = _mng_hashtable158;
    __twr_v179 = _mng_entry159 + __twr_v166;
    _mng_listentry180 = __twr_v179;
    __twr_v181 = _mng_listhead178 + __twr_v175;
    __twr_v182 = *(uint64_t*)(__twr_v181);
    _mng_last183 = __twr_v182;
    __twr_v184 = _mng_listentry180 + __twr_v175;
    *(uint64_t*)(__twr_v184) = _mng_last183;
    *(uint64_t*)(_mng_listentry180) = _mng_listhead178;
    *(uint64_t*)(_mng_last183) = _mng_listentry180;
    *(uint64_t*)(__twr_v181) = _mng_listentry180;
    __twr_l14:;
    _jkl_epilogue:;
}
void TlInsertHashTable(uint64_t _mng_hashtable185, uint64_t _mng_entry186, uint64_t _mng_key187) {
    uint64_t __twr_v188;
    uint64_t __twr_v189;
    uint64_t _mng_hash190;
    uint64_t __twr_v191;
    __twr_v188 = (uint64_t)(&TlHashString);
    __twr_v189 = ((uint64_t (*)(uint64_t))__twr_v188)(_mng_key187);
    _mng_hash190 = __twr_v189;
    __twr_v191 = (uint64_t)(&TlInsertHashTableByHash);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v191)(_mng_hashtable185, _mng_entry186, _mng_key187, _mng_hash190);
    __twr_l15:;
    _jkl_epilogue:;
}
uint64_t TlLookupOrAllocateEntryHashTable(uint64_t _mng_hashtable192, uint64_t _mng_entrysize193, uint64_t _mng_key194, uint64_t _mng_o_created) {
    uint64_t _jkl_retv;
    uint64_t __twr_v195;
    uint64_t __twr_v196;
    uint64_t _mng_hash197;
    uint64_t __twr_v198;
    uint64_t __twr_v199;
    uint64_t __twr_v200;
    uint64_t __twr_v201;
    uint64_t __twr_v202;
    uint64_t _mng_head203;
    uint64_t __twr_v204;
    uint64_t _mng_listentry205;
    uint64_t _mng_entry206;
    uint64_t __twr_v207;
    uint64_t __twr_v208;
    uint64_t __twr_v209;
    uint64_t __twr_v210;
    uint64_t __twr_v211;
    uint64_t _mng_created212;
    uint64_t __twr_v213;
    uint64_t __twr_v214;
    uint64_t __twr_v215;
    uint64_t _mng_status216;
    uint64_t __twr_v217;
    uint64_t __twr_v218;
    uint64_t __twr_v219;
    uint64_t __twr_v220;
    __twr_v195 = (uint64_t)(&TlHashString);
    __twr_v196 = ((uint64_t (*)(uint64_t))__twr_v195)(_mng_key194);
    _mng_hash197 = __twr_v196;
    __twr_v198 = 16ULL;
    __twr_v199 = _mng_hashtable192 + __twr_v198;
    __twr_v200 = 4ULL;
    __twr_v201 = _mng_hash197 << __twr_v200;
    __twr_v202 = __twr_v199 + __twr_v201;
    _mng_head203 = __twr_v202;
    __twr_v204 = *(uint64_t*)(_mng_head203);
    _mng_listentry205 = __twr_v204;
    if (_mng_listentry205 == _mng_head203) { goto __twr_l18; } else { goto __twr_l17; }
    __twr_l17:;
    _mng_entry206 = _mng_listentry205;
    __twr_v207 = (uint64_t)(&TlCompareString);
    __twr_v208 = 40ULL;
    __twr_v209 = _mng_entry206 + __twr_v208;
    __twr_v210 = *(uint64_t*)(__twr_v209);
    __twr_v211 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v207)(_mng_key194, __twr_v210);
    if (__twr_v211) { goto __twr_l20; } else { goto __twr_l21; }
    __twr_l21:;
    _mng_created212 = 0ULL;
    _jkl_retv = _mng_entry206;
    goto _jkl_epilogue;
    __twr_l20:;
    __twr_v213 = *(uint64_t*)(_mng_listentry205);
    _mng_listentry205 = __twr_v213;
    __twr_l19:;
    if (_mng_listentry205 != _mng_head203) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_v214 = (uint64_t)(&TlBumpAlloc);
    __twr_v215 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v214)(_mng_entrysize193, (uint64_t)(&_mng_entry206));
    _mng_status216 = __twr_v215;
    if (!(_mng_status216)) { goto __twr_l22; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v217 = (uint64_t)(&TlInternalError);
    __twr_v218 = (uint64_t)(&"Failed to allocate entry");
    __twr_v219 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v217)(__twr_v218, __twr_v219, __twr_v219, __twr_v219);
    __twr_l22:;
    __twr_v220 = (uint64_t)(&TlInsertHashTableByHash);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v220)(_mng_hashtable192, _mng_entry206, _mng_key194, _mng_hash197);
    _mng_created212 = 1ULL;
    _jkl_retv = _mng_entry206;
    goto _jkl_epilogue;
    __twr_l16:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_created) = _mng_created212;
    return _jkl_retv;
}
uint64_t TlLookupOrInsertHashTable(uint64_t _mng_hashtable221, uint64_t _mng_entry222, uint64_t _mng_key223) {
    uint64_t _jkl_retv;
    uint64_t __twr_v224;
    uint64_t __twr_v225;
    uint64_t _mng_hash226;
    uint64_t __twr_v227;
    uint64_t __twr_v228;
    uint64_t __twr_v229;
    uint64_t __twr_v230;
    uint64_t __twr_v231;
    uint64_t _mng_head232;
    uint64_t __twr_v233;
    uint64_t _mng_listentry234;
    uint64_t _mng_oldentry235;
    uint64_t __twr_v236;
    uint64_t __twr_v237;
    uint64_t __twr_v238;
    uint64_t __twr_v239;
    uint64_t __twr_v240;
    uint64_t __twr_v241;
    uint64_t __twr_v242;
    __twr_v224 = (uint64_t)(&TlHashString);
    __twr_v225 = ((uint64_t (*)(uint64_t))__twr_v224)(_mng_key223);
    _mng_hash226 = __twr_v225;
    __twr_v227 = 16ULL;
    __twr_v228 = _mng_hashtable221 + __twr_v227;
    __twr_v229 = 4ULL;
    __twr_v230 = _mng_hash226 << __twr_v229;
    __twr_v231 = __twr_v228 + __twr_v230;
    _mng_head232 = __twr_v231;
    __twr_v233 = *(uint64_t*)(_mng_head232);
    _mng_listentry234 = __twr_v233;
    if (_mng_listentry234 == _mng_head232) { goto __twr_l26; } else { goto __twr_l25; }
    __twr_l25:;
    _mng_oldentry235 = _mng_listentry234;
    __twr_v236 = (uint64_t)(&TlCompareString);
    __twr_v237 = 40ULL;
    __twr_v238 = _mng_oldentry235 + __twr_v237;
    __twr_v239 = *(uint64_t*)(__twr_v238);
    __twr_v240 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v236)(_mng_key223, __twr_v239);
    if (__twr_v240) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l29:;
    _jkl_retv = _mng_oldentry235;
    goto _jkl_epilogue;
    __twr_l28:;
    __twr_v241 = *(uint64_t*)(_mng_listentry234);
    _mng_listentry234 = __twr_v241;
    __twr_l27:;
    if (_mng_listentry234 != _mng_head232) { goto __twr_l25; } else { goto __twr_l26; }
    __twr_l26:;
    __twr_v242 = (uint64_t)(&TlInsertHashTableByHash);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v242)(_mng_hashtable221, _mng_entry222, _mng_key223, _mng_hash226);
    _jkl_retv = _mng_entry222;
    goto _jkl_epilogue;
    __twr_l24:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t TlLookupHashTableByHash(uint64_t _mng_hashtable243, uint64_t _mng_key244, uint64_t _mng_hash245) {
    uint64_t _jkl_retv;
    uint64_t __twr_v246;
    uint64_t __twr_v247;
    uint64_t __twr_v248;
    uint64_t __twr_v249;
    uint64_t __twr_v250;
    uint64_t _mng_head251;
    uint64_t __twr_v252;
    uint64_t _mng_listentry253;
    uint64_t _mng_entry254;
    uint64_t __twr_v255;
    uint64_t __twr_v256;
    uint64_t __twr_v257;
    uint64_t __twr_v258;
    uint64_t __twr_v259;
    uint64_t __twr_v260;
    uint64_t __twr_v261;
    __twr_v246 = 16ULL;
    __twr_v247 = _mng_hashtable243 + __twr_v246;
    __twr_v248 = 4ULL;
    __twr_v249 = _mng_hash245 << __twr_v248;
    __twr_v250 = __twr_v247 + __twr_v249;
    _mng_head251 = __twr_v250;
    __twr_v252 = *(uint64_t*)(_mng_head251);
    _mng_listentry253 = __twr_v252;
    if (_mng_listentry253 == _mng_head251) { goto __twr_l32; } else { goto __twr_l31; }
    __twr_l31:;
    _mng_entry254 = _mng_listentry253;
    __twr_v255 = (uint64_t)(&TlCompareString);
    __twr_v256 = 40ULL;
    __twr_v257 = _mng_entry254 + __twr_v256;
    __twr_v258 = *(uint64_t*)(__twr_v257);
    __twr_v259 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v255)(_mng_key244, __twr_v258);
    if (__twr_v259) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l35:;
    _jkl_retv = _mng_entry254;
    goto _jkl_epilogue;
    __twr_l34:;
    __twr_v260 = *(uint64_t*)(_mng_listentry253);
    _mng_listentry253 = __twr_v260;
    __twr_l33:;
    if (_mng_listentry253 != _mng_head251) { goto __twr_l31; } else { goto __twr_l32; }
    __twr_l32:;
    __twr_v261 = 0ULL;
    _jkl_retv = __twr_v261;
    goto _jkl_epilogue;
    __twr_l30:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t TlLookupHashTable(uint64_t _mng_hashtable262, uint64_t _mng_key263) {
    uint64_t _jkl_retv;
    uint64_t __twr_v264;
    uint64_t __twr_v265;
    uint64_t _mng_hash266;
    uint64_t __twr_v267;
    uint64_t __twr_v268;
    __twr_v264 = (uint64_t)(&TlHashString);
    __twr_v265 = ((uint64_t (*)(uint64_t))__twr_v264)(_mng_key263);
    _mng_hash266 = __twr_v265;
    __twr_v267 = (uint64_t)(&TlLookupHashTableByHash);
    __twr_v268 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v267)(_mng_hashtable262, _mng_key263, _mng_hash266);
    _jkl_retv = __twr_v268;
    goto _jkl_epilogue;
    __twr_l36:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void TlRemoveHashTable(uint64_t _mng_entry269) {
    uint64_t _mng_listentry270;
    uint64_t __twr_v271;
    uint64_t __twr_v272;
    uint64_t __twr_v273;
    uint64_t _mng_prev274;
    uint64_t __twr_v275;
    uint64_t _mng_next276;
    uint64_t __twr_v277;
    uint64_t __twr_v278;
    uint64_t __twr_v279;
    uint64_t _mng_listentry280;
    uint64_t __twr_v281;
    uint64_t __twr_v282;
    uint64_t _mng_prev283;
    uint64_t __twr_v284;
    uint64_t _mng_next285;
    uint64_t __twr_v286;
    _mng_listentry270 = _mng_entry269;
    __twr_v271 = 8ULL;
    __twr_v272 = _mng_listentry270 + __twr_v271;
    __twr_v273 = *(uint64_t*)(__twr_v272);
    _mng_prev274 = __twr_v273;
    __twr_v275 = *(uint64_t*)(_mng_listentry270);
    _mng_next276 = __twr_v275;
    *(uint64_t*)(_mng_prev274) = _mng_next276;
    __twr_v277 = _mng_next276 + __twr_v271;
    *(uint64_t*)(__twr_v277) = _mng_prev274;
    __twr_v278 = 16ULL;
    __twr_v279 = _mng_entry269 + __twr_v278;
    _mng_listentry280 = __twr_v279;
    __twr_v281 = _mng_listentry280 + __twr_v271;
    __twr_v282 = *(uint64_t*)(__twr_v281);
    _mng_prev283 = __twr_v282;
    __twr_v284 = *(uint64_t*)(_mng_listentry280);
    _mng_next285 = __twr_v284;
    *(uint64_t*)(_mng_prev283) = _mng_next285;
    __twr_v286 = _mng_next285 + __twr_v271;
    *(uint64_t*)(__twr_v286) = _mng_prev283;
    __twr_l37:;
    _jkl_epilogue:;
}
void TlEnumerateHashTable(uint64_t _mng_hashtable287, uint64_t _mng_enumfunc288) {
    uint64_t _mng_head289;
    uint64_t __twr_v290;
    uint64_t _mng_listentry291;
    uint64_t __twr_v292;
    uint64_t _mng_nextentry293;
    uint64_t __twr_v294;
    uint64_t __twr_v295;
    uint64_t _mng_entry296;
    _mng_head289 = _mng_hashtable287;
    __twr_v290 = *(uint64_t*)(_mng_head289);
    _mng_listentry291 = __twr_v290;
    if (_mng_listentry291 == _mng_head289) { goto __twr_l40; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v292 = *(uint64_t*)(_mng_listentry291);
    _mng_nextentry293 = __twr_v292;
    __twr_v294 = 16ULL;
    __twr_v295 = _mng_listentry291 - __twr_v294;
    _mng_entry296 = __twr_v295;
    ((void (*)(uint64_t))_mng_enumfunc288)(_mng_entry296);
    _mng_listentry291 = _mng_nextentry293;
    __twr_l41:;
    if (_mng_listentry291 != _mng_head289) { goto __twr_l39; } else { goto __twr_l40; }
    __twr_l40:;
    __twr_l38:;
    _jkl_epilogue:;
}
uint64_t TlHashString(uint64_t _mng_str297) {
    uint64_t _jkl_retv;
    uint64_t _mng_hash298;
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
    _mng_hash298 = 0ULL;
    __twr_v299 = *(uint8_t*)(_mng_str297);
    if (!(__twr_v299)) { goto __twr_l44; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v300 = *(uint8_t*)(_mng_str297);
    __twr_v301 = _mng_hash298 + __twr_v300;
    _mng_hash298 = __twr_v301;
    __twr_v302 = 10ULL;
    __twr_v303 = _mng_hash298 << __twr_v302;
    __twr_v304 = _mng_hash298 + __twr_v303;
    _mng_hash298 = __twr_v304;
    __twr_v305 = 6ULL;
    __twr_v306 = _mng_hash298 >> __twr_v305;
    __twr_v307 = _mng_hash298 ^ __twr_v306;
    _mng_hash298 = __twr_v307;
    __twr_v308 = 1ULL;
    __twr_v309 = _mng_str297 + __twr_v308;
    _mng_str297 = __twr_v309;
    __twr_l45:;
    __twr_v310 = *(uint8_t*)(_mng_str297);
    if (__twr_v310) { goto __twr_l43; } else { goto __twr_l44; }
    __twr_l44:;
    __twr_v311 = 3ULL;
    __twr_v312 = _mng_hash298 << __twr_v311;
    __twr_v313 = _mng_hash298 + __twr_v312;
    _mng_hash298 = __twr_v313;
    __twr_v314 = 11ULL;
    __twr_v315 = _mng_hash298 >> __twr_v314;
    __twr_v316 = _mng_hash298 ^ __twr_v315;
    _mng_hash298 = __twr_v316;
    __twr_v317 = 15ULL;
    __twr_v318 = _mng_hash298 << __twr_v317;
    __twr_v319 = _mng_hash298 + __twr_v318;
    _mng_hash298 = __twr_v319;
    __twr_v320 = 97ULL;
    __twr_v321 = _mng_hash298 % __twr_v320;
    _mng_hash298 = __twr_v321;
    _jkl_retv = _mng_hash298;
    goto _jkl_epilogue;
    __twr_l42:;
    _jkl_epilogue:;
    return _jkl_retv;
}
