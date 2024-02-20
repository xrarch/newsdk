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
void TlCopyParentPath(uint64_t _mng_srcpath96, uint64_t _mng_destpath97) {
    uint64_t _mng_i98;
    uint64_t _mng_lastoff99;
    uint64_t __twr_v100;
    uint64_t __twr_v101;
    uint64_t __twr_v102;
    uint64_t __twr_v103;
    uint64_t __twr_v104;
    uint64_t __twr_v105;
    uint64_t __twr_v106;
    uint64_t __twr_v107;
    uint64_t __twr_v108;
    uint64_t __twr_v109;
    uint64_t __twr_v110;
    uint64_t __twr_v111;
    uint64_t __twr_v112;
    uint64_t __twr_v113;
    _mng_i98 = 0ULL;
    _mng_lastoff99 = 0ULL;
    __twr_v100 = *(uint8_t*)(_mng_srcpath96);
    if (!(__twr_v100)) { goto __twr_l3; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v101 = _mng_srcpath96 + _mng_i98;
    __twr_v102 = *(uint8_t*)(__twr_v101);
    __twr_v103 = 47ULL;
    if (__twr_v102 != __twr_v103) { goto __twr_l5; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v104 = (uint64_t)(&TlCopyIntoDynamicBuffer);
    __twr_v105 = 1ULL;
    __twr_v106 = _mng_srcpath96 + _mng_lastoff99;
    __twr_v107 = _mng_i98 - _mng_lastoff99;
    __twr_v108 = __twr_v107 + __twr_v105;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v104)(_mng_destpath97, __twr_v106, __twr_v108);
    __twr_v109 = _mng_i98 + __twr_v105;
    _mng_lastoff99 = __twr_v109;
    __twr_l5:;
    __twr_v110 = 1ULL;
    __twr_v111 = _mng_i98 + __twr_v110;
    _mng_i98 = __twr_v111;
    __twr_l4:;
    __twr_v112 = _mng_srcpath96 + _mng_i98;
    __twr_v113 = *(uint8_t*)(__twr_v112);
    if (__twr_v113) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_l1:;
    _jkl_epilogue:;
}
uint64_t TlMatchPath(uint64_t _mng_path114, uint64_t _mng_pathset115, uint64_t _mng_resultingpath116, uint64_t _mng_o_handle) {
    uint64_t _jkl_retv;
    uint64_t __twr_v117;
    uint64_t __twr_v118;
    uint64_t _mng_pathlen119;
    uint64_t _mng_initialized120;
    uint64_t _mng_i121;
    uint64_t _mng_lastoff122;
    uint64_t _mng_length123;
    uint64_t __twr_v124;
    uint64_t __twr_v125;
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
    uint64_t __twr_v144;
    uint64_t __twr_v145;
    uint64_t __twr_v146;
    uint64_t __twr_v147;
    uint64_t __twr_v148;
    uint64_t __twr_v149;
    uint64_t __twr_v150;
    uint64_t __twr_v151;
    uint64_t __twr_v152;
    uint64_t _mng_handle153;
    uint64_t _mng_status154;
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
    __twr_v117 = (uint64_t)(&TlMeasureString);
    __twr_v118 = ((uint64_t (*)(uint64_t))__twr_v117)(_mng_path114);
    _mng_pathlen119 = __twr_v118;
    _mng_initialized120 = 0ULL;
    _mng_i121 = 0ULL;
    _mng_lastoff122 = 0ULL;
    _mng_length123 = 0ULL;
    __twr_l8:;
    __twr_v124 = _mng_pathset115 + _mng_i121;
    __twr_v125 = *(uint8_t*)(__twr_v124);
    __twr_v126 = 58ULL;
    if (__twr_v125 == __twr_v126) { goto __twr_l13; } else { goto __twr_l14; }
    __twr_l14:;
    __twr_v127 = _mng_pathset115 + _mng_i121;
    __twr_v128 = *(uint8_t*)(__twr_v127);
    if (__twr_v128) { goto __twr_l12; } else { goto __twr_l13; }
    __twr_l13:;
    if (!(_mng_length123)) { goto __twr_l12; } else { goto __twr_l11; }
    __twr_l11:;
    if (!(_mng_initialized120)) { goto __twr_l15; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v129 = (uint64_t)(&TlUninitializeDynamicBuffer);
    ((void (*)(uint64_t))__twr_v129)(_mng_resultingpath116);
    __twr_l15:;
    __twr_v130 = (uint64_t)(&TlInitializeDynamicBuffer);
    ((void (*)(uint64_t))__twr_v130)(_mng_resultingpath116);
    __twr_v131 = 1ULL;
    _mng_initialized120 = 1ULL;
    __twr_v132 = (uint64_t)(&TlCopyIntoDynamicBuffer);
    __twr_v133 = _mng_pathset115 + _mng_lastoff122;
    __twr_v134 = _mng_i121 - _mng_lastoff122;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v132)(_mng_resultingpath116, __twr_v133, __twr_v134);
    __twr_v135 = 16ULL;
    __twr_v136 = _mng_resultingpath116 + __twr_v135;
    __twr_v137 = *(uint64_t*)(__twr_v136);
    __twr_v138 = *(uint64_t*)(_mng_resultingpath116);
    __twr_v139 = __twr_v138 - __twr_v131;
    __twr_v140 = __twr_v137 + __twr_v139;
    __twr_v141 = *(uint8_t*)(__twr_v140);
    __twr_v142 = 47ULL;
    if (__twr_v141 == __twr_v142) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_v143 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v144 = 47ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v143)(_mng_resultingpath116, __twr_v144);
    __twr_l17:;
    __twr_v145 = (uint64_t)(&TlCopyIntoDynamicBuffer);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v145)(_mng_resultingpath116, _mng_path114, _mng_pathlen119);
    __twr_v146 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v147 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v146)(_mng_resultingpath116, __twr_v147);
    __twr_v148 = (uint64_t)(&TlOpenSource);
    __twr_v149 = 16ULL;
    __twr_v150 = _mng_resultingpath116 + __twr_v149;
    __twr_v151 = *(uint64_t*)(__twr_v150);
    __twr_v152 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v148)(__twr_v151, (uint64_t)(&_mng_handle153));
    _mng_status154 = __twr_v152;
    if (_mng_status154) { goto __twr_l19; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v155 = 1ULL;
    _jkl_retv = __twr_v155;
    goto _jkl_epilogue;
    __twr_l19:;
    __twr_v156 = 1ULL;
    __twr_v157 = _mng_i121 + __twr_v156;
    _mng_lastoff122 = __twr_v157;
    _mng_length123 = 0ULL;
    goto __twr_l10;
    __twr_l12:;
    __twr_v158 = _mng_pathset115 + _mng_i121;
    __twr_v159 = *(uint8_t*)(__twr_v158);
    __twr_v160 = 58ULL;
    if (__twr_v159 != __twr_v160) { goto __twr_l22; } else { goto __twr_l21; }
    __twr_l21:;
    __twr_v161 = 1ULL;
    __twr_v162 = _mng_i121 + __twr_v161;
    _mng_lastoff122 = __twr_v162;
    _mng_length123 = 0ULL;
    goto __twr_l10;
    __twr_l22:;
    __twr_v163 = _mng_pathset115 + _mng_i121;
    __twr_v164 = *(uint8_t*)(__twr_v163);
    if (__twr_v164) { goto __twr_l24; } else { goto __twr_l23; }
    __twr_l23:;
    goto __twr_l9;
    goto __twr_l10;
    __twr_l24:;
    __twr_v165 = 1ULL;
    __twr_v166 = _mng_length123 + __twr_v165;
    _mng_length123 = __twr_v166;
    __twr_l10:;
    __twr_v167 = 1ULL;
    __twr_v168 = _mng_i121 + __twr_v167;
    _mng_i121 = __twr_v168;
    goto __twr_l8;
    __twr_l9:;
    if (!(_mng_initialized120)) { goto __twr_l25; } else { goto __twr_l26; }
    __twr_l26:;
    __twr_v169 = (uint64_t)(&TlUninitializeDynamicBuffer);
    ((void (*)(uint64_t))__twr_v169)(_mng_resultingpath116);
    __twr_l25:;
    __twr_v170 = 0ULL;
    _jkl_retv = __twr_v170;
    goto _jkl_epilogue;
    __twr_l7:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_handle) = _mng_handle153;
    return _jkl_retv;
}