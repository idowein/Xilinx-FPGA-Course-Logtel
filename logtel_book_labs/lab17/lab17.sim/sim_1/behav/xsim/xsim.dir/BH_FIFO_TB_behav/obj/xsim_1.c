/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_33(char*, char *);
extern void execute_34(char*, char *);
extern void execute_35(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_451(char*, char *);
extern void execute_452(char*, char *);
extern void execute_453(char*, char *);
extern void execute_454(char*, char *);
extern void execute_455(char*, char *);
extern void execute_456(char*, char *);
extern void execute_467(char*, char *);
extern void execute_468(char*, char *);
extern void execute_469(char*, char *);
extern void execute_470(char*, char *);
extern void execute_472(char*, char *);
extern void execute_473(char*, char *);
extern void execute_474(char*, char *);
extern void execute_475(char*, char *);
extern void execute_479(char*, char *);
extern void execute_480(char*, char *);
extern void execute_488(char*, char *);
extern void execute_492(char*, char *);
extern void execute_493(char*, char *);
extern void execute_494(char*, char *);
extern void execute_495(char*, char *);
extern void execute_497(char*, char *);
extern void execute_498(char*, char *);
extern void execute_499(char*, char *);
extern void execute_500(char*, char *);
extern void execute_506(char*, char *);
extern void execute_507(char*, char *);
extern void execute_512(char*, char *);
extern void execute_518(char*, char *);
extern void execute_522(char*, char *);
extern void execute_523(char*, char *);
extern void execute_526(char*, char *);
extern void execute_527(char*, char *);
extern void execute_530(char*, char *);
extern void execute_531(char*, char *);
extern void execute_534(char*, char *);
extern void execute_535(char*, char *);
extern void execute_538(char*, char *);
extern void execute_539(char*, char *);
extern void execute_542(char*, char *);
extern void execute_543(char*, char *);
extern void execute_108(char*, char *);
extern void execute_105(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_124(char*, char *);
extern void execute_128(char*, char *);
extern void execute_228(char*, char *);
extern void vlog_simple_process_execute_1_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_431(char*, char *);
extern void execute_434(char*, char *);
extern void execute_435(char*, char *);
extern void execute_436(char*, char *);
extern void execute_439(char*, char *);
extern void execute_440(char*, char *);
extern void execute_441(char*, char *);
extern void execute_442(char*, char *);
extern void execute_443(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void execute_55(char*, char *);
extern void execute_102(char*, char *);
extern void execute_103(char*, char *);
extern void execute_104(char*, char *);
extern void execute_340(char*, char *);
extern void execute_341(char*, char *);
extern void execute_344(char*, char *);
extern void execute_381(char*, char *);
extern void execute_382(char*, char *);
extern void execute_383(char*, char *);
extern void execute_386(char*, char *);
extern void execute_390(char*, char *);
extern void execute_403(char*, char *);
extern void execute_404(char*, char *);
extern void execute_405(char*, char *);
extern void execute_413(char*, char *);
extern void execute_414(char*, char *);
extern void execute_415(char*, char *);
extern void execute_416(char*, char *);
extern void execute_417(char*, char *);
extern void execute_418(char*, char *);
extern void execute_419(char*, char *);
extern void execute_420(char*, char *);
extern void execute_421(char*, char *);
extern void execute_422(char*, char *);
extern void execute_423(char*, char *);
extern void execute_424(char*, char *);
extern void execute_425(char*, char *);
extern void execute_426(char*, char *);
extern void execute_427(char*, char *);
extern void execute_428(char*, char *);
extern void execute_57(char*, char *);
extern void execute_58(char*, char *);
extern void execute_59(char*, char *);
extern void execute_60(char*, char *);
extern void execute_61(char*, char *);
extern void execute_62(char*, char *);
extern void execute_66(char*, char *);
extern void execute_67(char*, char *);
extern void execute_86(char*, char *);
extern void execute_87(char*, char *);
extern void execute_89(char*, char *);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_94(char*, char *);
extern void execute_96(char*, char *);
extern void execute_98(char*, char *);
extern void execute_100(char*, char *);
extern void execute_345(char*, char *);
extern void execute_346(char*, char *);
extern void execute_347(char*, char *);
extern void execute_348(char*, char *);
extern void execute_349(char*, char *);
extern void execute_350(char*, char *);
extern void execute_351(char*, char *);
extern void execute_352(char*, char *);
extern void execute_353(char*, char *);
extern void execute_354(char*, char *);
extern void execute_355(char*, char *);
extern void execute_356(char*, char *);
extern void execute_359(char*, char *);
extern void execute_360(char*, char *);
extern void execute_361(char*, char *);
extern void execute_362(char*, char *);
extern void execute_363(char*, char *);
extern void execute_364(char*, char *);
extern void execute_365(char*, char *);
extern void execute_366(char*, char *);
extern void execute_367(char*, char *);
extern void execute_370(char*, char *);
extern void execute_371(char*, char *);
extern void execute_372(char*, char *);
extern void execute_373(char*, char *);
extern void execute_374(char*, char *);
extern void execute_375(char*, char *);
extern void execute_376(char*, char *);
extern void execute_377(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[181] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_33, (funcp)execute_34, (funcp)execute_35, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_451, (funcp)execute_452, (funcp)execute_453, (funcp)execute_454, (funcp)execute_455, (funcp)execute_456, (funcp)execute_467, (funcp)execute_468, (funcp)execute_469, (funcp)execute_470, (funcp)execute_472, (funcp)execute_473, (funcp)execute_474, (funcp)execute_475, (funcp)execute_479, (funcp)execute_480, (funcp)execute_488, (funcp)execute_492, (funcp)execute_493, (funcp)execute_494, (funcp)execute_495, (funcp)execute_497, (funcp)execute_498, (funcp)execute_499, (funcp)execute_500, (funcp)execute_506, (funcp)execute_507, (funcp)execute_512, (funcp)execute_518, (funcp)execute_522, (funcp)execute_523, (funcp)execute_526, (funcp)execute_527, (funcp)execute_530, (funcp)execute_531, (funcp)execute_534, (funcp)execute_535, (funcp)execute_538, (funcp)execute_539, (funcp)execute_542, (funcp)execute_543, (funcp)execute_108, (funcp)execute_105, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_124, (funcp)execute_128, (funcp)execute_228, (funcp)vlog_simple_process_execute_1_fast_no_reg_no_agg, (funcp)execute_431, (funcp)execute_434, (funcp)execute_435, (funcp)execute_436, (funcp)execute_439, (funcp)execute_440, (funcp)execute_441, (funcp)execute_442, (funcp)execute_443, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)execute_102, (funcp)execute_103, (funcp)execute_104, (funcp)execute_340, (funcp)execute_341, (funcp)execute_344, (funcp)execute_381, (funcp)execute_382, (funcp)execute_383, (funcp)execute_386, (funcp)execute_390, (funcp)execute_403, (funcp)execute_404, (funcp)execute_405, (funcp)execute_413, (funcp)execute_414, (funcp)execute_415, (funcp)execute_416, (funcp)execute_417, (funcp)execute_418, (funcp)execute_419, (funcp)execute_420, (funcp)execute_421, (funcp)execute_422, (funcp)execute_423, (funcp)execute_424, (funcp)execute_425, (funcp)execute_426, (funcp)execute_427, (funcp)execute_428, (funcp)execute_57, (funcp)execute_58, (funcp)execute_59, (funcp)execute_60, (funcp)execute_61, (funcp)execute_62, (funcp)execute_66, (funcp)execute_67, (funcp)execute_86, (funcp)execute_87, (funcp)execute_89, (funcp)execute_91, (funcp)execute_92, (funcp)execute_94, (funcp)execute_96, (funcp)execute_98, (funcp)execute_100, (funcp)execute_345, (funcp)execute_346, (funcp)execute_347, (funcp)execute_348, (funcp)execute_349, (funcp)execute_350, (funcp)execute_351, (funcp)execute_352, (funcp)execute_353, (funcp)execute_354, (funcp)execute_355, (funcp)execute_356, (funcp)execute_359, (funcp)execute_360, (funcp)execute_361, (funcp)execute_362, (funcp)execute_363, (funcp)execute_364, (funcp)execute_365, (funcp)execute_366, (funcp)execute_367, (funcp)execute_370, (funcp)execute_371, (funcp)execute_372, (funcp)execute_373, (funcp)execute_374, (funcp)execute_375, (funcp)execute_376, (funcp)execute_377, (funcp)execute_69, (funcp)execute_70, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_49};
const int NumRelocateId= 181;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/BH_FIFO_TB_behav/xsim.reloc",  (void **)funcTab, 181);
	iki_vhdl_file_variable_register(dp + 174352);
	iki_vhdl_file_variable_register(dp + 174408);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/BH_FIFO_TB_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 179832, dp + 180968, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 179888, dp + 181024, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 179944, dp + 181080, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 179984, dp + 181136, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 180040, dp + 181192, 0, 0, 0, 0, 1, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/BH_FIFO_TB_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstantiate();

extern void implicit_HDL_SCcleanup();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/BH_FIFO_TB_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/BH_FIFO_TB_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/BH_FIFO_TB_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
