(* This file is auto-generated with Tools/GenOpcodes on *)
(* Thu Oct 26 15:55:39 2000 *)
signature OPCODES_KAM = 
  sig
    val ALLOC_N : int 
    val ALLOC_IF_INF_N : int 
    val ALLOC_SAT_INF_N : int 
    val ALLOC_SAT_IF_INF_N : int 
    val ALLOC_ATBOT_N : int 
    val BLOCK_ALLOC_N : int 
    val BLOCK_ALLOC_IF_INF_N : int 
    val BLOCK_ALLOC_SAT_INF_N : int 
    val BLOCK_N : int 
    val BLOCK_ALLOC_SAT_IF_INF_N : int 
    val BLOCK_ALLOC_ATBOT_N : int 
    val CLEAR_ATBOT_BIT : int 
    val SET_ATBOT_BIT : int 
    val SET_BIT_30 : int 
    val SET_BIT_31 : int 
    val CLEAR_BIT_30_AND_31 : int 
    val UB_TAG_CON : int 
    val SELECT_STACK_N : int 
    val SELECT_ENV_N : int 
    val SELECT_N : int 
    val STORE_N : int 
    val STACK_ADDR_INF_BIT : int 
    val STACK_ADDR : int 
    val ENV_TO_ACC : int 
    val IMMED_INT : int 
    val IMMED_STRING : int 
    val IMMED_REAL : int 
    val PUSH : int 
    val PUSH_LBL : int 
    val POP_N : int 
    val APPLY_FN_CALL : int 
    val APPLY_FN_JMP : int 
    val APPLY_FUN_CALL : int 
    val APPLY_FUN_CALL_NO_CLOS : int 
    val APPLY_FUN_JMP : int 
    val APPLY_FUN_JMP_NO_CLOS : int 
    val RETURN : int 
    val RETURN_NO_CLOS : int 
    val C_CALL1 : int 
    val C_CALL2 : int 
    val C_CALL3 : int 
    val LABEL : int 
    val JMP_REL : int 
    val IF_NOT_EQ_JMP_REL : int 
    val IF_LESS_THAN_JMP_REL : int 
    val IF_GREATER_THAN_JMP_REL : int 
    val DOT_LABEL : int 
    val JMP_VECTOR : int 
    val RAISE : int 
    val PUSH_EXN_PTR : int 
    val POP_EXN_PTR : int 
    val LETREGION_FIN : int 
    val LETREGION_INF : int 
    val ENDREGION_INF : int 
    val RESET_REGION : int 
    val MAYBE_RESET_REGION : int 
    val RESET_REGION_IF_INF : int 
    val FETCH_GLOBAL : int 
    val STORE_GLOBAL : int 
    val FETCH_DATA : int 
    val STORE_DATA : int 
    val HALT : int 
    val PRIM_EQUAL_I : int 
    val PRIM_SUB_I : int 
    val PRIM_ADD_I : int 
    val PRIM_NEG_I : int 
    val PRIM_ABS_I : int 
    val PRIM_ADD_F : int 
    val PRIM_SUB_F : int 
    val PRIM_MUL_F : int 
    val PRIM_NEG_F : int 
    val PRIM_ABS_F : int 
    val PRIM_LESS_THAN : int 
    val PRIM_LESS_EQUAL : int 
    val PRIM_GREATER_THAN : int 
    val PRIM_GREATER_EQUAL : int 
    val PRIM_LESS_THAN_UNSIGNED : int 
    val PRIM_GREATER_THAN_UNSIGNED : int 
    val PRIM_LESS_EQUAL_UNSIGNED : int 
    val PRIM_GREATER_EQUAL_UNSIGNED : int 
    val PRIM_ADD_W8 : int 
    val PRIM_SUB_W8 : int 
    val PRIM_AND_I : int 
    val PRIM_OR_I : int 
    val PRIM_XOR_I : int 
    val PRIM_SHIFT_LEFT_I : int 
    val PRIM_SHIFT_RIGHT_SIGNED_I : int 
    val PRIM_SHIFT_RIGHT_UNSIGNED_I : int 
    val PRIM_ADD_W : int 
    val PRIM_SUB_W : int 
    val PRIM_FRESH_EXNAME : int 
  end
