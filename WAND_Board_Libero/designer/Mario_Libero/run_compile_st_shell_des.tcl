set_device \
    -family  SmartFusion2 \
    -die     PA4M6000 \
    -package fcs325 \
    -speed   STD \
    -tempr   {IND} \
    -voltr   {IND}
set_def {VOLTAGE} {1.2}
set_def {VCCI_1.2_VOLTR} {COM}
set_def {VCCI_1.5_VOLTR} {COM}
set_def {VCCI_1.8_VOLTR} {COM}
set_def {VCCI_2.5_VOLTR} {COM}
set_def {VCCI_3.3_VOLTR} {COM}
set_def USE_TCGEN 1
set_def NETLIST_TYPE EDIF
set_name Mario_Libero
set_workdir {P:\OMNI\Libero\Mario-CM_Flex-EMG_golden\designer\Mario_Libero}
set_log     {P:\OMNI\Libero\Mario-CM_Flex-EMG_golden\designer\Mario_Libero\Mario_Libero_sdc.log}
set_design_state pre_layout
