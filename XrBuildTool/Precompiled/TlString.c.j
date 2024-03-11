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
extern uint64_t TlSystem(uint64_t _mng_cmdline121);
uint64_t TlTokenize(uint64_t _mng_buffer122, uint64_t _mng_tokenbuffer123, uint64_t _mng_bufsize124, uint64_t _mng_delimiter125) {
    uint64_t _jkl_retv;
    uint64_t __twr_v126;
    uint64_t __twr_v127;
    uint64_t __twr_v128;
    uint64_t __twr_v129;
    uint64_t __twr_v130;
    uint64_t __twr_v131;
    uint64_t __twr_v132;
    uint64_t __twr_v133;
    uint64_t __twr_v134;
    uint64_t __twr_v135;
    uint64_t __twr_v136;
    uint64_t __twr_v137;
    uint64_t __twr_v138;
    uint64_t __twr_v139;
    uint64_t __twr_v140;
    uint64_t __twr_v141;
    uint64_t __twr_v142;
    uint64_t __twr_v143;
    __twr_v126 = *(uint8_t*)(_mng_buffer122);
    if (__twr_v126 != _mng_delimiter125) { goto __twr_l3; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v127 = 1ULL;
    __twr_v128 = _mng_buffer122 + __twr_v127;
    _mng_buffer122 = __twr_v128;
    __twr_l4:;
    __twr_v129 = *(uint8_t*)(_mng_buffer122);
    if (__twr_v129 == _mng_delimiter125) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v130 = *(uint8_t*)(_mng_buffer122);
    if (__twr_v130) { goto __twr_l5; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v131 = 0ULL;
    _jkl_retv = __twr_v131;
    goto _jkl_epilogue;
    __twr_l5:;
    __twr_v132 = 1ULL;
    __twr_v133 = _mng_bufsize124 - __twr_v132;
    if (!(__twr_v133)) { goto __twr_l8; } else { goto __twr_l7; }
    __twr_l7:;
    __twr_v134 = *(uint8_t*)(_mng_buffer122);
    if (__twr_v134 == _mng_delimiter125) { goto __twr_l11; } else { goto __twr_l12; }
    __twr_l12:;
    __twr_v135 = *(uint8_t*)(_mng_buffer122);
    if (__twr_v135) { goto __twr_l10; } else { goto __twr_l11; }
    __twr_l11:;
    goto __twr_l8;
    __twr_l10:;
    __twr_v136 = *(uint8_t*)(_mng_buffer122);
    *(uint8_t*)(_mng_tokenbuffer123) = __twr_v136;
    __twr_v137 = 1ULL;
    __twr_v138 = _mng_tokenbuffer123 + __twr_v137;
    _mng_tokenbuffer123 = __twr_v138;
    __twr_v139 = _mng_buffer122 + __twr_v137;
    _mng_buffer122 = __twr_v139;
    __twr_v140 = _mng_bufsize124 - __twr_v137;
    _mng_bufsize124 = __twr_v140;
    __twr_l9:;
    __twr_v141 = 1ULL;
    __twr_v142 = _mng_bufsize124 - __twr_v141;
    if (__twr_v142) { goto __twr_l7; } else { goto __twr_l8; }
    __twr_l8:;
    __twr_v143 = 0ULL;
    *(uint8_t*)(_mng_tokenbuffer123) = __twr_v143;
    _jkl_retv = _mng_buffer122;
    goto _jkl_epilogue;
    __twr_l1:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t TlStringToNumber(uint64_t _mng_src144, uint64_t _mng_bufsize145, uint64_t _mng_o_num) {
    uint64_t _jkl_retv;
    uint64_t __twr_v146;
    uint64_t __twr_v147;
    uint64_t __twr_v148;
    uint64_t __twr_v149;
    uint64_t _mng_base150;
    uint64_t __twr_v151;
    uint64_t __twr_v152;
    uint64_t __twr_v153;
    uint64_t __twr_v154;
    uint64_t __twr_v155;
    uint64_t _mng_num156;
    uint64_t __twr_v157;
    uint64_t __twr_v158;
    uint64_t __twr_v159;
    uint64_t __twr_v160;
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t _mng_byte166;
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
    __twr_v146 = 1ULL;
    if (_mng_bufsize145 >= __twr_v146) { goto __twr_l14; } else { goto __twr_l15; }
    __twr_l15:;
    __twr_v147 = 0ULL;
    _jkl_retv = __twr_v147;
    goto _jkl_epilogue;
    __twr_l14:;
    __twr_v148 = *(uint8_t*)(_mng_src144);
    if (__twr_v148) { goto __twr_l16; } else { goto __twr_l17; }
    __twr_l17:;
    __twr_v149 = 0ULL;
    _jkl_retv = __twr_v149;
    goto _jkl_epilogue;
    __twr_l16:;
    _mng_base150 = 10ULL;
    __twr_v151 = *(uint8_t*)(_mng_src144);
    __twr_v152 = 48ULL;
    if (__twr_v151 != __twr_v152) { goto __twr_l18; } else { goto __twr_l19; }
    __twr_l19:;
    _mng_base150 = 8ULL;
    __twr_v153 = 1ULL;
    __twr_v154 = _mng_bufsize145 - __twr_v153;
    _mng_bufsize145 = __twr_v154;
    __twr_v155 = _mng_src144 + __twr_v153;
    _mng_src144 = __twr_v155;
    if (_mng_bufsize145 >= __twr_v153) { goto __twr_l20; } else { goto __twr_l21; }
    __twr_l21:;
    _mng_num156 = 0ULL;
    __twr_v157 = 1ULL;
    _jkl_retv = __twr_v157;
    goto _jkl_epilogue;
    __twr_l20:;
    __twr_v158 = *(uint8_t*)(_mng_src144);
    __twr_v159 = 120ULL;
    if (__twr_v158 != __twr_v159) { goto __twr_l22; } else { goto __twr_l23; }
    __twr_l23:;
    _mng_base150 = 16ULL;
    __twr_v160 = 1ULL;
    __twr_v161 = _mng_bufsize145 - __twr_v160;
    _mng_bufsize145 = __twr_v161;
    __twr_v162 = _mng_src144 + __twr_v160;
    _mng_src144 = __twr_v162;
    if (_mng_bufsize145 < __twr_v160) { goto __twr_l25; } else { goto __twr_l26; }
    __twr_l26:;
    __twr_v163 = *(uint8_t*)(_mng_src144);
    if (__twr_v163) { goto __twr_l24; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v164 = 0ULL;
    _jkl_retv = __twr_v164;
    goto _jkl_epilogue;
    __twr_l24:;
    __twr_l22:;
    __twr_l18:;
    _mng_num156 = 0ULL;
    if (!(_mng_bufsize145)) { goto __twr_l28; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v165 = *(uint8_t*)(_mng_src144);
    _mng_byte166 = __twr_v165;
    if (_mng_byte166) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v167 = 1ULL;
    _jkl_retv = __twr_v167;
    goto _jkl_epilogue;
    __twr_l30:;
    __twr_v168 = _mng_num156 * _mng_base150;
    _mng_num156 = __twr_v168;
    __twr_v169 = 16ULL;
    if (_mng_base150 != __twr_v169) { goto __twr_l34; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v170 = 48ULL;
    if (_mng_byte166 < __twr_v170) { goto __twr_l37; } else { goto __twr_l38; }
    __twr_l38:;
    __twr_v171 = 57ULL;
    if (_mng_byte166 > __twr_v171) { goto __twr_l37; } else { goto __twr_l36; }
    __twr_l36:;
    __twr_v172 = *(uint8_t*)(_mng_src144);
    __twr_v173 = 48ULL;
    __twr_v174 = __twr_v172 - __twr_v173;
    __twr_v175 = _mng_num156 + __twr_v174;
    _mng_num156 = __twr_v175;
    goto __twr_l35;
    __twr_l37:;
    __twr_v176 = 65ULL;
    if (_mng_byte166 < __twr_v176) { goto __twr_l40; } else { goto __twr_l41; }
    __twr_l41:;
    __twr_v177 = 70ULL;
    if (_mng_byte166 > __twr_v177) { goto __twr_l40; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v178 = *(uint8_t*)(_mng_src144);
    __twr_v179 = 65ULL;
    __twr_v180 = __twr_v178 - __twr_v179;
    __twr_v181 = _mng_num156 + __twr_v180;
    _mng_num156 = __twr_v181;
    goto __twr_l35;
    __twr_l40:;
    __twr_v182 = 0ULL;
    _jkl_retv = __twr_v182;
    goto _jkl_epilogue;
    __twr_l35:;
    goto __twr_l32;
    __twr_l34:;
    __twr_v183 = 48ULL;
    if (_mng_byte166 < __twr_v183) { goto __twr_l43; } else { goto __twr_l44; }
    __twr_l44:;
    __twr_v184 = 57ULL;
    if (_mng_byte166 > __twr_v184) { goto __twr_l43; } else { goto __twr_l42; }
    __twr_l42:;
    __twr_v185 = *(uint8_t*)(_mng_src144);
    __twr_v186 = 48ULL;
    __twr_v187 = __twr_v185 - __twr_v186;
    __twr_v188 = _mng_num156 + __twr_v187;
    _mng_num156 = __twr_v188;
    goto __twr_l32;
    __twr_l43:;
    __twr_v189 = 0ULL;
    _jkl_retv = __twr_v189;
    goto _jkl_epilogue;
    __twr_l32:;
    __twr_v190 = 1ULL;
    __twr_v191 = _mng_src144 + __twr_v190;
    _mng_src144 = __twr_v191;
    __twr_v192 = _mng_bufsize145 - __twr_v190;
    _mng_bufsize145 = __twr_v192;
    __twr_l29:;
    if (_mng_bufsize145) { goto __twr_l27; } else { goto __twr_l28; }
    __twr_l28:;
    __twr_v193 = 1ULL;
    _jkl_retv = __twr_v193;
    goto _jkl_epilogue;
    __twr_l13:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_num) = _mng_num156;
    return _jkl_retv;
}