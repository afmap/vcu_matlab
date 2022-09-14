function msg = ALL(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=17;
  msg.list= cell(1, msg.num);
  msg.list{1}='DATA_OUT2';
  msg.list{2}='DATA_OUT1';
  msg.list{3}='DCDC_state_1';
  msg.list{4}='CMD_5_BMS';
  msg.list{5}='CMD_4_BMS';
  msg.list{6}='OBC_state_2';
  msg.list{7}='OBC_state_1';
  msg.list{8}='CMD_2_VCU';
  msg.list{9}='CMD_1_VCU';
  msg.list{10}='MCU_Faliure_1';
  msg.list{11}='MCU_State_2';
  msg.list{12}='MCU_State_1';
  msg.list{13}='HCM_state_4';
  msg.list{14}='HCM_state_3';
  msg.list{15}='HCM_state_2';
  msg.list{16}='HCM_state_1';
  msg.list{17}='VCU_Transmit';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:Vector__XXX
%Message Name:DATA_OUT2
%Message Number:1
case 'DATA_OUT2'
    ECOCAN.DATA_OUT2 = struct;
    ECOCAN.DATA_OUT2.name = 'DATA_OUT2';
    ECOCAN.DATA_OUT2.description = 'DATA_OUT2';
    ECOCAN.DATA_OUT2.protocol  = 'ECOCAN';
    ECOCAN.DATA_OUT2.id = hex2dec('198');
    ECOCAN.DATA_OUT2.idext = 'STANDARD';
    ECOCAN.DATA_OUT2.payload_size =8;
    ECOCAN.DATA_OUT2.interval =-1;

    ECOCAN.DATA_OUT2.fields{1}.name = 'Data_ThrottlePCT';
    ECOCAN.DATA_OUT2.fields{1}.units = '';
    ECOCAN.DATA_OUT2.fields{1}.start_bit = 40;
    ECOCAN.DATA_OUT2.fields{1}.bit_length = 8;
    ECOCAN.DATA_OUT2.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DATA_OUT2.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.DATA_OUT2.fields{1}.scale = 1;
    ECOCAN.DATA_OUT2.fields{1}.offset = 0;
    ECOCAN.DATA_OUT2.fields{1}.multiplex_type = 'Standard';
    ECOCAN.DATA_OUT2.fields{1}.multiplex_value = 0;

    ECOCAN.DATA_OUT2.fields{2}.name = 'Data_OBCPow';
    ECOCAN.DATA_OUT2.fields{2}.units = 'W';
    ECOCAN.DATA_OUT2.fields{2}.start_bit = 56;
    ECOCAN.DATA_OUT2.fields{2}.bit_length = 16;
    ECOCAN.DATA_OUT2.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DATA_OUT2.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.DATA_OUT2.fields{2}.scale = 1;
    ECOCAN.DATA_OUT2.fields{2}.offset = 0;
    ECOCAN.DATA_OUT2.fields{2}.multiplex_type = 'Standard';
    ECOCAN.DATA_OUT2.fields{2}.multiplex_value = 0;

    ECOCAN.DATA_OUT2.fields{3}.name = 'Data_SOC';
    ECOCAN.DATA_OUT2.fields{3}.units = '';
    ECOCAN.DATA_OUT2.fields{3}.start_bit = 32;
    ECOCAN.DATA_OUT2.fields{3}.bit_length = 8;
    ECOCAN.DATA_OUT2.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DATA_OUT2.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.DATA_OUT2.fields{3}.scale = 1;
    ECOCAN.DATA_OUT2.fields{3}.offset = 0;
    ECOCAN.DATA_OUT2.fields{3}.multiplex_type = 'Standard';
    ECOCAN.DATA_OUT2.fields{3}.multiplex_value = 0;

    ECOCAN.DATA_OUT2.fields{4}.name = 'Data_OBCInVolt';
    ECOCAN.DATA_OUT2.fields{4}.units = '';
    ECOCAN.DATA_OUT2.fields{4}.start_bit = 24;
    ECOCAN.DATA_OUT2.fields{4}.bit_length = 16;
    ECOCAN.DATA_OUT2.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DATA_OUT2.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.DATA_OUT2.fields{4}.scale = 1;
    ECOCAN.DATA_OUT2.fields{4}.offset = 0;
    ECOCAN.DATA_OUT2.fields{4}.multiplex_type = 'Standard';
    ECOCAN.DATA_OUT2.fields{4}.multiplex_value = 0;

    ECOCAN.DATA_OUT2.fields{5}.name = 'Data_BattVoltage';
    ECOCAN.DATA_OUT2.fields{5}.units = '';
    ECOCAN.DATA_OUT2.fields{5}.start_bit = 8;
    ECOCAN.DATA_OUT2.fields{5}.bit_length = 16;
    ECOCAN.DATA_OUT2.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DATA_OUT2.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.DATA_OUT2.fields{5}.scale = 0.1;
    ECOCAN.DATA_OUT2.fields{5}.offset = 0;
    ECOCAN.DATA_OUT2.fields{5}.multiplex_type = 'Standard';
    ECOCAN.DATA_OUT2.fields{5}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:DATA_OUT1
%Message Number:2
case 'DATA_OUT1'
    ECOCAN.DATA_OUT1 = struct;
    ECOCAN.DATA_OUT1.name = 'DATA_OUT1';
    ECOCAN.DATA_OUT1.description = 'DATA_OUT1';
    ECOCAN.DATA_OUT1.protocol  = 'ECOCAN';
    ECOCAN.DATA_OUT1.id = hex2dec('197');
    ECOCAN.DATA_OUT1.idext = 'STANDARD';
    ECOCAN.DATA_OUT1.payload_size =8;
    ECOCAN.DATA_OUT1.interval =-1;

    ECOCAN.DATA_OUT1.fields{1}.name = 'Data_MotPow';
    ECOCAN.DATA_OUT1.fields{1}.units = 'kW';
    ECOCAN.DATA_OUT1.fields{1}.start_bit = 56;
    ECOCAN.DATA_OUT1.fields{1}.bit_length = 16;
    ECOCAN.DATA_OUT1.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DATA_OUT1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.DATA_OUT1.fields{1}.scale = 0.1;
    ECOCAN.DATA_OUT1.fields{1}.offset = 0;
    ECOCAN.DATA_OUT1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.DATA_OUT1.fields{1}.multiplex_value = 0;

    ECOCAN.DATA_OUT1.fields{2}.name = 'Data_MotACVolt';
    ECOCAN.DATA_OUT1.fields{2}.units = 'V';
    ECOCAN.DATA_OUT1.fields{2}.start_bit = 40;
    ECOCAN.DATA_OUT1.fields{2}.bit_length = 16;
    ECOCAN.DATA_OUT1.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DATA_OUT1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.DATA_OUT1.fields{2}.scale = 0.1;
    ECOCAN.DATA_OUT1.fields{2}.offset = 0;
    ECOCAN.DATA_OUT1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.DATA_OUT1.fields{2}.multiplex_value = 0;

    ECOCAN.DATA_OUT1.fields{3}.name = 'Data_MotACCur';
    ECOCAN.DATA_OUT1.fields{3}.units = 'A';
    ECOCAN.DATA_OUT1.fields{3}.start_bit = 24;
    ECOCAN.DATA_OUT1.fields{3}.bit_length = 16;
    ECOCAN.DATA_OUT1.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DATA_OUT1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.DATA_OUT1.fields{3}.scale = 0.1;
    ECOCAN.DATA_OUT1.fields{3}.offset = 0;
    ECOCAN.DATA_OUT1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.DATA_OUT1.fields{3}.multiplex_value = 0;

    ECOCAN.DATA_OUT1.fields{4}.name = 'Data_Mot_Speed';
    ECOCAN.DATA_OUT1.fields{4}.units = 'rpm';
    ECOCAN.DATA_OUT1.fields{4}.start_bit = 8;
    ECOCAN.DATA_OUT1.fields{4}.bit_length = 16;
    ECOCAN.DATA_OUT1.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DATA_OUT1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.DATA_OUT1.fields{4}.scale = 1;
    ECOCAN.DATA_OUT1.fields{4}.offset = 0;
    ECOCAN.DATA_OUT1.fields{4}.multiplex_type = 'Standard';
    ECOCAN.DATA_OUT1.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:DCDC_state_1
%Message Number:3
case 'DCDC_state_1'
    ECOCAN.DCDC_state_1 = struct;
    ECOCAN.DCDC_state_1.name = 'DCDC_state_1';
    ECOCAN.DCDC_state_1.description = 'DCDC_state_1';
    ECOCAN.DCDC_state_1.protocol  = 'ECOCAN';
    ECOCAN.DCDC_state_1.id = hex2dec('240');
    ECOCAN.DCDC_state_1.idext = 'STANDARD';
    ECOCAN.DCDC_state_1.payload_size =8;
    ECOCAN.DCDC_state_1.interval =100;

    ECOCAN.DCDC_state_1.fields{1}.name = 'DCDC_Heart_rate';
    ECOCAN.DCDC_state_1.fields{1}.units = '';
    ECOCAN.DCDC_state_1.fields{1}.start_bit = 56;
    ECOCAN.DCDC_state_1.fields{1}.bit_length = 8;
    ECOCAN.DCDC_state_1.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DCDC_state_1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.DCDC_state_1.fields{1}.scale = 1;
    ECOCAN.DCDC_state_1.fields{1}.offset = 0;
    ECOCAN.DCDC_state_1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.DCDC_state_1.fields{1}.multiplex_value = 0;

    ECOCAN.DCDC_state_1.fields{2}.name = 'DCDC_version_number';
    ECOCAN.DCDC_state_1.fields{2}.units = '';
    ECOCAN.DCDC_state_1.fields{2}.start_bit = 48;
    ECOCAN.DCDC_state_1.fields{2}.bit_length = 8;
    ECOCAN.DCDC_state_1.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DCDC_state_1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.DCDC_state_1.fields{2}.scale = 0.01;
    ECOCAN.DCDC_state_1.fields{2}.offset = 0;
    ECOCAN.DCDC_state_1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.DCDC_state_1.fields{2}.multiplex_value = 0;

    ECOCAN.DCDC_state_1.fields{3}.name = 'DCDC_temperature_scale';
    ECOCAN.DCDC_state_1.fields{3}.units = 'C';
    ECOCAN.DCDC_state_1.fields{3}.start_bit = 32;
    ECOCAN.DCDC_state_1.fields{3}.bit_length = 8;
    ECOCAN.DCDC_state_1.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DCDC_state_1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.DCDC_state_1.fields{3}.scale = 1;
    ECOCAN.DCDC_state_1.fields{3}.offset = -40;
    ECOCAN.DCDC_state_1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.DCDC_state_1.fields{3}.multiplex_value = 0;

    ECOCAN.DCDC_state_1.fields{4}.name = 'DCDC_Output_current_value';
    ECOCAN.DCDC_state_1.fields{4}.units = 'A';
    ECOCAN.DCDC_state_1.fields{4}.start_bit = 24;
    ECOCAN.DCDC_state_1.fields{4}.bit_length = 8;
    ECOCAN.DCDC_state_1.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DCDC_state_1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.DCDC_state_1.fields{4}.scale = 1;
    ECOCAN.DCDC_state_1.fields{4}.offset = 0;
    ECOCAN.DCDC_state_1.fields{4}.multiplex_type = 'Standard';
    ECOCAN.DCDC_state_1.fields{4}.multiplex_value = 0;

    ECOCAN.DCDC_state_1.fields{5}.name = 'DCDC_output_voltage';
    ECOCAN.DCDC_state_1.fields{5}.units = 'V';
    ECOCAN.DCDC_state_1.fields{5}.start_bit = 16;
    ECOCAN.DCDC_state_1.fields{5}.bit_length = 8;
    ECOCAN.DCDC_state_1.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DCDC_state_1.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.DCDC_state_1.fields{5}.scale = 0.1;
    ECOCAN.DCDC_state_1.fields{5}.offset = 0;
    ECOCAN.DCDC_state_1.fields{5}.multiplex_type = 'Standard';
    ECOCAN.DCDC_state_1.fields{5}.multiplex_value = 0;

    ECOCAN.DCDC_state_1.fields{6}.name = 'DCDC_Output_overpressure';
    ECOCAN.DCDC_state_1.fields{6}.units = '';
    ECOCAN.DCDC_state_1.fields{6}.start_bit = 8;
    ECOCAN.DCDC_state_1.fields{6}.bit_length = 1;
    ECOCAN.DCDC_state_1.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DCDC_state_1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.DCDC_state_1.fields{6}.scale = 1;
    ECOCAN.DCDC_state_1.fields{6}.offset = 0;
    ECOCAN.DCDC_state_1.fields{6}.multiplex_type = 'Standard';
    ECOCAN.DCDC_state_1.fields{6}.multiplex_value = 0;

    ECOCAN.DCDC_state_1.fields{7}.name = 'DCDC_Input_under_pressure';
    ECOCAN.DCDC_state_1.fields{7}.units = '';
    ECOCAN.DCDC_state_1.fields{7}.start_bit = 9;
    ECOCAN.DCDC_state_1.fields{7}.bit_length = 1;
    ECOCAN.DCDC_state_1.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DCDC_state_1.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.DCDC_state_1.fields{7}.scale = 1;
    ECOCAN.DCDC_state_1.fields{7}.offset = 0;
    ECOCAN.DCDC_state_1.fields{7}.multiplex_type = 'Standard';
    ECOCAN.DCDC_state_1.fields{7}.multiplex_value = 0;

    ECOCAN.DCDC_state_1.fields{8}.name = 'DCDC_Enter_overpressure';
    ECOCAN.DCDC_state_1.fields{8}.units = '';
    ECOCAN.DCDC_state_1.fields{8}.start_bit = 10;
    ECOCAN.DCDC_state_1.fields{8}.bit_length = 1;
    ECOCAN.DCDC_state_1.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DCDC_state_1.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.DCDC_state_1.fields{8}.scale = 1;
    ECOCAN.DCDC_state_1.fields{8}.offset = 0;
    ECOCAN.DCDC_state_1.fields{8}.multiplex_type = 'Standard';
    ECOCAN.DCDC_state_1.fields{8}.multiplex_value = 0;

    ECOCAN.DCDC_state_1.fields{9}.name = 'DCDC_Overtemperature_failure';
    ECOCAN.DCDC_state_1.fields{9}.units = '';
    ECOCAN.DCDC_state_1.fields{9}.start_bit = 11;
    ECOCAN.DCDC_state_1.fields{9}.bit_length = 1;
    ECOCAN.DCDC_state_1.fields{9}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DCDC_state_1.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.DCDC_state_1.fields{9}.scale = 1;
    ECOCAN.DCDC_state_1.fields{9}.offset = 0;
    ECOCAN.DCDC_state_1.fields{9}.multiplex_type = 'Standard';
    ECOCAN.DCDC_state_1.fields{9}.multiplex_value = 0;

    ECOCAN.DCDC_state_1.fields{10}.name = 'DCDC_Self_inspection_fault';
    ECOCAN.DCDC_state_1.fields{10}.units = '';
    ECOCAN.DCDC_state_1.fields{10}.start_bit = 12;
    ECOCAN.DCDC_state_1.fields{10}.bit_length = 1;
    ECOCAN.DCDC_state_1.fields{10}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DCDC_state_1.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.DCDC_state_1.fields{10}.scale = 1;
    ECOCAN.DCDC_state_1.fields{10}.offset = 0;
    ECOCAN.DCDC_state_1.fields{10}.multiplex_type = 'Standard';
    ECOCAN.DCDC_state_1.fields{10}.multiplex_value = 0;

    ECOCAN.DCDC_state_1.fields{11}.name = 'DCDC_Output_overflow';
    ECOCAN.DCDC_state_1.fields{11}.units = '';
    ECOCAN.DCDC_state_1.fields{11}.start_bit = 13;
    ECOCAN.DCDC_state_1.fields{11}.bit_length = 1;
    ECOCAN.DCDC_state_1.fields{11}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DCDC_state_1.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.DCDC_state_1.fields{11}.scale = 1;
    ECOCAN.DCDC_state_1.fields{11}.offset = 0;
    ECOCAN.DCDC_state_1.fields{11}.multiplex_type = 'Standard';
    ECOCAN.DCDC_state_1.fields{11}.multiplex_value = 0;

    ECOCAN.DCDC_state_1.fields{12}.name = 'DCDC_Communication_failure';
    ECOCAN.DCDC_state_1.fields{12}.units = '';
    ECOCAN.DCDC_state_1.fields{12}.start_bit = 14;
    ECOCAN.DCDC_state_1.fields{12}.bit_length = 1;
    ECOCAN.DCDC_state_1.fields{12}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DCDC_state_1.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.DCDC_state_1.fields{12}.scale = 1;
    ECOCAN.DCDC_state_1.fields{12}.offset = 0;
    ECOCAN.DCDC_state_1.fields{12}.multiplex_type = 'Standard';
    ECOCAN.DCDC_state_1.fields{12}.multiplex_value = 0;

    ECOCAN.DCDC_state_1.fields{13}.name = 'DCDC_running_state';
    ECOCAN.DCDC_state_1.fields{13}.units = '';
    ECOCAN.DCDC_state_1.fields{13}.start_bit = 0;
    ECOCAN.DCDC_state_1.fields{13}.bit_length = 4;
    ECOCAN.DCDC_state_1.fields{13}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DCDC_state_1.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.DCDC_state_1.fields{13}.scale = 1;
    ECOCAN.DCDC_state_1.fields{13}.offset = 0;
    ECOCAN.DCDC_state_1.fields{13}.multiplex_type = 'Standard';
    ECOCAN.DCDC_state_1.fields{13}.multiplex_value = 0;

    ECOCAN.DCDC_state_1.fields{14}.name = 'DCDC_Fault_grade';
    ECOCAN.DCDC_state_1.fields{14}.units = '';
    ECOCAN.DCDC_state_1.fields{14}.start_bit = 4;
    ECOCAN.DCDC_state_1.fields{14}.bit_length = 2;
    ECOCAN.DCDC_state_1.fields{14}.byte_order = 'BIG_ENDIAN';
    ECOCAN.DCDC_state_1.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.DCDC_state_1.fields{14}.scale = 1;
    ECOCAN.DCDC_state_1.fields{14}.offset = 0;
    ECOCAN.DCDC_state_1.fields{14}.multiplex_type = 'Standard';
    ECOCAN.DCDC_state_1.fields{14}.multiplex_value = 0;


%%
%Network Node:BMS
%Message Name:CMD_5_BMS
%Message Number:4
case 'CMD_5_BMS'
    ECOCAN.CMD_5_BMS = struct;
    ECOCAN.CMD_5_BMS.name = 'CMD_5_BMS';
    ECOCAN.CMD_5_BMS.description = 'CMD_5_BMS';
    ECOCAN.CMD_5_BMS.protocol  = 'ECOCAN';
    ECOCAN.CMD_5_BMS.id = hex2dec('63B');
    ECOCAN.CMD_5_BMS.idext = 'STANDARD';
    ECOCAN.CMD_5_BMS.payload_size =8;
    ECOCAN.CMD_5_BMS.interval =100;

    ECOCAN.CMD_5_BMS.fields{1}.name = 'CMD_CC_resistance';
    ECOCAN.CMD_5_BMS.fields{1}.units = '';
    ECOCAN.CMD_5_BMS.fields{1}.start_bit = 48;
    ECOCAN.CMD_5_BMS.fields{1}.bit_length = 16;
    ECOCAN.CMD_5_BMS.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_5_BMS.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CMD_5_BMS.fields{1}.scale = 1;
    ECOCAN.CMD_5_BMS.fields{1}.offset = 0;
    ECOCAN.CMD_5_BMS.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CMD_5_BMS.fields{1}.multiplex_value = 0;

    ECOCAN.CMD_5_BMS.fields{2}.name = 'CMD_CP_frequency';
    ECOCAN.CMD_5_BMS.fields{2}.units = '';
    ECOCAN.CMD_5_BMS.fields{2}.start_bit = 24;
    ECOCAN.CMD_5_BMS.fields{2}.bit_length = 8;
    ECOCAN.CMD_5_BMS.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_5_BMS.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CMD_5_BMS.fields{2}.scale = 10;
    ECOCAN.CMD_5_BMS.fields{2}.offset = 0;
    ECOCAN.CMD_5_BMS.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CMD_5_BMS.fields{2}.multiplex_value = 0;

    ECOCAN.CMD_5_BMS.fields{3}.name = 'CMD_CP_duty_cycle';
    ECOCAN.CMD_5_BMS.fields{3}.units = '';
    ECOCAN.CMD_5_BMS.fields{3}.start_bit = 16;
    ECOCAN.CMD_5_BMS.fields{3}.bit_length = 8;
    ECOCAN.CMD_5_BMS.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_5_BMS.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CMD_5_BMS.fields{3}.scale = 1;
    ECOCAN.CMD_5_BMS.fields{3}.offset = 0;
    ECOCAN.CMD_5_BMS.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CMD_5_BMS.fields{3}.multiplex_value = 0;


%%
%Network Node:BMS
%Message Name:CMD_4_BMS
%Message Number:5
case 'CMD_4_BMS'
    ECOCAN.CMD_4_BMS = struct;
    ECOCAN.CMD_4_BMS.name = 'CMD_4_BMS';
    ECOCAN.CMD_4_BMS.description = 'CMD_4_BMS';
    ECOCAN.CMD_4_BMS.protocol  = 'ECOCAN';
    ECOCAN.CMD_4_BMS.id = hex2dec('131');
    ECOCAN.CMD_4_BMS.idext = 'STANDARD';
    ECOCAN.CMD_4_BMS.payload_size =8;
    ECOCAN.CMD_4_BMS.interval =50;

    ECOCAN.CMD_4_BMS.fields{1}.name = 'CMD_charging_current';
    ECOCAN.CMD_4_BMS.fields{1}.units = 'A';
    ECOCAN.CMD_4_BMS.fields{1}.start_bit = 40;
    ECOCAN.CMD_4_BMS.fields{1}.bit_length = 16;
    ECOCAN.CMD_4_BMS.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_4_BMS.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CMD_4_BMS.fields{1}.scale = 0.1;
    ECOCAN.CMD_4_BMS.fields{1}.offset = -1000;
    ECOCAN.CMD_4_BMS.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CMD_4_BMS.fields{1}.multiplex_value = 0;

    ECOCAN.CMD_4_BMS.fields{2}.name = 'CMD_charging_voltage';
    ECOCAN.CMD_4_BMS.fields{2}.units = 'V';
    ECOCAN.CMD_4_BMS.fields{2}.start_bit = 24;
    ECOCAN.CMD_4_BMS.fields{2}.bit_length = 16;
    ECOCAN.CMD_4_BMS.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_4_BMS.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CMD_4_BMS.fields{2}.scale = 0.1;
    ECOCAN.CMD_4_BMS.fields{2}.offset = 0;
    ECOCAN.CMD_4_BMS.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CMD_4_BMS.fields{2}.multiplex_value = 0;

    ECOCAN.CMD_4_BMS.fields{3}.name = 'CMD_OBC_instruct';
    ECOCAN.CMD_4_BMS.fields{3}.units = '';
    ECOCAN.CMD_4_BMS.fields{3}.start_bit = 0;
    ECOCAN.CMD_4_BMS.fields{3}.bit_length = 2;
    ECOCAN.CMD_4_BMS.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_4_BMS.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CMD_4_BMS.fields{3}.scale = 1;
    ECOCAN.CMD_4_BMS.fields{3}.offset = 0;
    ECOCAN.CMD_4_BMS.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CMD_4_BMS.fields{3}.multiplex_value = 0;


%%
%Network Node:OBC
%Message Name:OBC_state_2
%Message Number:6
case 'OBC_state_2'
    ECOCAN.OBC_state_2 = struct;
    ECOCAN.OBC_state_2.name = 'OBC_state_2';
    ECOCAN.OBC_state_2.description = 'OBC_state_2';
    ECOCAN.OBC_state_2.protocol  = 'ECOCAN';
    ECOCAN.OBC_state_2.id = hex2dec('371');
    ECOCAN.OBC_state_2.idext = 'STANDARD';
    ECOCAN.OBC_state_2.payload_size =8;
    ECOCAN.OBC_state_2.interval =100;

    ECOCAN.OBC_state_2.fields{1}.name = 'OBC_output_voltage';
    ECOCAN.OBC_state_2.fields{1}.units = 'V';
    ECOCAN.OBC_state_2.fields{1}.start_bit = 56;
    ECOCAN.OBC_state_2.fields{1}.bit_length = 16;
    ECOCAN.OBC_state_2.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_2.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_2.fields{1}.scale = 0.1;
    ECOCAN.OBC_state_2.fields{1}.offset = 0;
    ECOCAN.OBC_state_2.fields{1}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_2.fields{1}.multiplex_value = 0;

    ECOCAN.OBC_state_2.fields{2}.name = 'OBC_output_current';
    ECOCAN.OBC_state_2.fields{2}.units = 'A';
    ECOCAN.OBC_state_2.fields{2}.start_bit = 40;
    ECOCAN.OBC_state_2.fields{2}.bit_length = 16;
    ECOCAN.OBC_state_2.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_2.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_2.fields{2}.scale = 0.1;
    ECOCAN.OBC_state_2.fields{2}.offset = -1000;
    ECOCAN.OBC_state_2.fields{2}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_2.fields{2}.multiplex_value = 0;

    ECOCAN.OBC_state_2.fields{3}.name = 'OBC_input_voltage';
    ECOCAN.OBC_state_2.fields{3}.units = 'V';
    ECOCAN.OBC_state_2.fields{3}.start_bit = 24;
    ECOCAN.OBC_state_2.fields{3}.bit_length = 16;
    ECOCAN.OBC_state_2.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_2.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_2.fields{3}.scale = 0.1;
    ECOCAN.OBC_state_2.fields{3}.offset = 0;
    ECOCAN.OBC_state_2.fields{3}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_2.fields{3}.multiplex_value = 0;

    ECOCAN.OBC_state_2.fields{4}.name = 'OBC_input_current';
    ECOCAN.OBC_state_2.fields{4}.units = 'A';
    ECOCAN.OBC_state_2.fields{4}.start_bit = 8;
    ECOCAN.OBC_state_2.fields{4}.bit_length = 16;
    ECOCAN.OBC_state_2.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_2.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_2.fields{4}.scale = 0.1;
    ECOCAN.OBC_state_2.fields{4}.offset = -1000;
    ECOCAN.OBC_state_2.fields{4}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_2.fields{4}.multiplex_value = 0;


%%
%Network Node:OBC
%Message Name:OBC_state_1
%Message Number:7
case 'OBC_state_1'
    ECOCAN.OBC_state_1 = struct;
    ECOCAN.OBC_state_1.name = 'OBC_state_1';
    ECOCAN.OBC_state_1.description = 'OBC_state_1';
    ECOCAN.OBC_state_1.protocol  = 'ECOCAN';
    ECOCAN.OBC_state_1.id = hex2dec('370');
    ECOCAN.OBC_state_1.idext = 'STANDARD';
    ECOCAN.OBC_state_1.payload_size =8;
    ECOCAN.OBC_state_1.interval =100;

    ECOCAN.OBC_state_1.fields{1}.name = 'OBC_Heart_rate';
    ECOCAN.OBC_state_1.fields{1}.units = '';
    ECOCAN.OBC_state_1.fields{1}.start_bit = 56;
    ECOCAN.OBC_state_1.fields{1}.bit_length = 8;
    ECOCAN.OBC_state_1.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{1}.scale = 1;
    ECOCAN.OBC_state_1.fields{1}.offset = 0;
    ECOCAN.OBC_state_1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{1}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{2}.name = 'OBC_version_number';
    ECOCAN.OBC_state_1.fields{2}.units = '';
    ECOCAN.OBC_state_1.fields{2}.start_bit = 48;
    ECOCAN.OBC_state_1.fields{2}.bit_length = 8;
    ECOCAN.OBC_state_1.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{2}.scale = 0.01;
    ECOCAN.OBC_state_1.fields{2}.offset = 0;
    ECOCAN.OBC_state_1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{2}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{3}.name = 'OBC_temperature';
    ECOCAN.OBC_state_1.fields{3}.units = 'C';
    ECOCAN.OBC_state_1.fields{3}.start_bit = 24;
    ECOCAN.OBC_state_1.fields{3}.bit_length = 8;
    ECOCAN.OBC_state_1.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{3}.scale = 1;
    ECOCAN.OBC_state_1.fields{3}.offset = -40;
    ECOCAN.OBC_state_1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{3}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{4}.name = 'OBC_Overtemperature_failure';
    ECOCAN.OBC_state_1.fields{4}.units = '';
    ECOCAN.OBC_state_1.fields{4}.start_bit = 16;
    ECOCAN.OBC_state_1.fields{4}.bit_length = 1;
    ECOCAN.OBC_state_1.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{4}.scale = 1;
    ECOCAN.OBC_state_1.fields{4}.offset = 0;
    ECOCAN.OBC_state_1.fields{4}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{4}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{5}.name = 'OBC_Output_undervoltage';
    ECOCAN.OBC_state_1.fields{5}.units = '';
    ECOCAN.OBC_state_1.fields{5}.start_bit = 17;
    ECOCAN.OBC_state_1.fields{5}.bit_length = 1;
    ECOCAN.OBC_state_1.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{5}.scale = 1;
    ECOCAN.OBC_state_1.fields{5}.offset = 0;
    ECOCAN.OBC_state_1.fields{5}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{5}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{6}.name = 'OBC_Output_overvoltage';
    ECOCAN.OBC_state_1.fields{6}.units = '';
    ECOCAN.OBC_state_1.fields{6}.start_bit = 18;
    ECOCAN.OBC_state_1.fields{6}.bit_length = 1;
    ECOCAN.OBC_state_1.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{6}.scale = 1;
    ECOCAN.OBC_state_1.fields{6}.offset = 0;
    ECOCAN.OBC_state_1.fields{6}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{6}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{7}.name = 'OBC_Input_undervoltage';
    ECOCAN.OBC_state_1.fields{7}.units = '';
    ECOCAN.OBC_state_1.fields{7}.start_bit = 19;
    ECOCAN.OBC_state_1.fields{7}.bit_length = 1;
    ECOCAN.OBC_state_1.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{7}.scale = 1;
    ECOCAN.OBC_state_1.fields{7}.offset = 0;
    ECOCAN.OBC_state_1.fields{7}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{7}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{8}.name = 'OBC_Enter_overvoltage';
    ECOCAN.OBC_state_1.fields{8}.units = '';
    ECOCAN.OBC_state_1.fields{8}.start_bit = 20;
    ECOCAN.OBC_state_1.fields{8}.bit_length = 1;
    ECOCAN.OBC_state_1.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{8}.scale = 1;
    ECOCAN.OBC_state_1.fields{8}.offset = 0;
    ECOCAN.OBC_state_1.fields{8}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{8}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{9}.name = 'OBC_hardware_malfunction';
    ECOCAN.OBC_state_1.fields{9}.units = '';
    ECOCAN.OBC_state_1.fields{9}.start_bit = 21;
    ECOCAN.OBC_state_1.fields{9}.bit_length = 1;
    ECOCAN.OBC_state_1.fields{9}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{9}.scale = 1;
    ECOCAN.OBC_state_1.fields{9}.offset = 0;
    ECOCAN.OBC_state_1.fields{9}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{9}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{10}.name = 'OBC_Communication_timeout';
    ECOCAN.OBC_state_1.fields{10}.units = '';
    ECOCAN.OBC_state_1.fields{10}.start_bit = 22;
    ECOCAN.OBC_state_1.fields{10}.bit_length = 1;
    ECOCAN.OBC_state_1.fields{10}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{10}.scale = 1;
    ECOCAN.OBC_state_1.fields{10}.offset = 0;
    ECOCAN.OBC_state_1.fields{10}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{10}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{11}.name = 'OBC_Self_inspection_fault';
    ECOCAN.OBC_state_1.fields{11}.units = '';
    ECOCAN.OBC_state_1.fields{11}.start_bit = 23;
    ECOCAN.OBC_state_1.fields{11}.bit_length = 1;
    ECOCAN.OBC_state_1.fields{11}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{11}.scale = 1;
    ECOCAN.OBC_state_1.fields{11}.offset = 0;
    ECOCAN.OBC_state_1.fields{11}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{11}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{12}.name = 'OBC_PFC_undervoltage';
    ECOCAN.OBC_state_1.fields{12}.units = '';
    ECOCAN.OBC_state_1.fields{12}.start_bit = 8;
    ECOCAN.OBC_state_1.fields{12}.bit_length = 1;
    ECOCAN.OBC_state_1.fields{12}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{12}.scale = 1;
    ECOCAN.OBC_state_1.fields{12}.offset = 0;
    ECOCAN.OBC_state_1.fields{12}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{12}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{13}.name = 'OBC_PFC_overvoltage';
    ECOCAN.OBC_state_1.fields{13}.units = '';
    ECOCAN.OBC_state_1.fields{13}.start_bit = 9;
    ECOCAN.OBC_state_1.fields{13}.bit_length = 1;
    ECOCAN.OBC_state_1.fields{13}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{13}.scale = 1;
    ECOCAN.OBC_state_1.fields{13}.offset = 0;
    ECOCAN.OBC_state_1.fields{13}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{13}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{14}.name = 'OBC_lack_of_phase';
    ECOCAN.OBC_state_1.fields{14}.units = '';
    ECOCAN.OBC_state_1.fields{14}.start_bit = 10;
    ECOCAN.OBC_state_1.fields{14}.bit_length = 1;
    ECOCAN.OBC_state_1.fields{14}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{14}.scale = 1;
    ECOCAN.OBC_state_1.fields{14}.offset = 0;
    ECOCAN.OBC_state_1.fields{14}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{14}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{15}.name = 'OBC_Output_overflow';
    ECOCAN.OBC_state_1.fields{15}.units = '';
    ECOCAN.OBC_state_1.fields{15}.start_bit = 11;
    ECOCAN.OBC_state_1.fields{15}.bit_length = 1;
    ECOCAN.OBC_state_1.fields{15}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{15}.scale = 1;
    ECOCAN.OBC_state_1.fields{15}.offset = 0;
    ECOCAN.OBC_state_1.fields{15}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{15}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{16}.name = 'OBC_running_state';
    ECOCAN.OBC_state_1.fields{16}.units = '';
    ECOCAN.OBC_state_1.fields{16}.start_bit = 0;
    ECOCAN.OBC_state_1.fields{16}.bit_length = 4;
    ECOCAN.OBC_state_1.fields{16}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{16}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{16}.scale = 1;
    ECOCAN.OBC_state_1.fields{16}.offset = 0;
    ECOCAN.OBC_state_1.fields{16}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{16}.multiplex_value = 0;

    ECOCAN.OBC_state_1.fields{17}.name = 'OBC_Fault_grade';
    ECOCAN.OBC_state_1.fields{17}.units = '';
    ECOCAN.OBC_state_1.fields{17}.start_bit = 4;
    ECOCAN.OBC_state_1.fields{17}.bit_length = 2;
    ECOCAN.OBC_state_1.fields{17}.byte_order = 'BIG_ENDIAN';
    ECOCAN.OBC_state_1.fields{17}.data_type = 'UNSIGNED';
    ECOCAN.OBC_state_1.fields{17}.scale = 1;
    ECOCAN.OBC_state_1.fields{17}.offset = 0;
    ECOCAN.OBC_state_1.fields{17}.multiplex_type = 'Standard';
    ECOCAN.OBC_state_1.fields{17}.multiplex_value = 0;


%%
%Network Node:VCU
%Message Name:CMD_2_VCU
%Message Number:8
case 'CMD_2_VCU'
    ECOCAN.CMD_2_VCU = struct;
    ECOCAN.CMD_2_VCU.name = 'CMD_2_VCU';
    ECOCAN.CMD_2_VCU.description = 'CMD_2_VCU';
    ECOCAN.CMD_2_VCU.protocol  = 'ECOCAN';
    ECOCAN.CMD_2_VCU.id = hex2dec('111');
    ECOCAN.CMD_2_VCU.idext = 'STANDARD';
    ECOCAN.CMD_2_VCU.payload_size =8;
    ECOCAN.CMD_2_VCU.interval =50;

    ECOCAN.CMD_2_VCU.fields{1}.name = 'CMD_Main_contactor';
    ECOCAN.CMD_2_VCU.fields{1}.units = '';
    ECOCAN.CMD_2_VCU.fields{1}.start_bit = 32;
    ECOCAN.CMD_2_VCU.fields{1}.bit_length = 2;
    ECOCAN.CMD_2_VCU.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_2_VCU.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CMD_2_VCU.fields{1}.scale = 1;
    ECOCAN.CMD_2_VCU.fields{1}.offset = 0;
    ECOCAN.CMD_2_VCU.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CMD_2_VCU.fields{1}.multiplex_value = 0;

    ECOCAN.CMD_2_VCU.fields{2}.name = 'CMD_PTC_contactor';
    ECOCAN.CMD_2_VCU.fields{2}.units = '';
    ECOCAN.CMD_2_VCU.fields{2}.start_bit = 34;
    ECOCAN.CMD_2_VCU.fields{2}.bit_length = 2;
    ECOCAN.CMD_2_VCU.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_2_VCU.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CMD_2_VCU.fields{2}.scale = 1;
    ECOCAN.CMD_2_VCU.fields{2}.offset = 0;
    ECOCAN.CMD_2_VCU.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CMD_2_VCU.fields{2}.multiplex_value = 0;

    ECOCAN.CMD_2_VCU.fields{3}.name = 'CMD_Air_conditioning_contactor';
    ECOCAN.CMD_2_VCU.fields{3}.units = '';
    ECOCAN.CMD_2_VCU.fields{3}.start_bit = 36;
    ECOCAN.CMD_2_VCU.fields{3}.bit_length = 2;
    ECOCAN.CMD_2_VCU.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_2_VCU.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CMD_2_VCU.fields{3}.scale = 1;
    ECOCAN.CMD_2_VCU.fields{3}.offset = 0;
    ECOCAN.CMD_2_VCU.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CMD_2_VCU.fields{3}.multiplex_value = 0;

    ECOCAN.CMD_2_VCU.fields{4}.name = 'CMD_HCM_shutsdown_hibernation';
    ECOCAN.CMD_2_VCU.fields{4}.units = '';
    ECOCAN.CMD_2_VCU.fields{4}.start_bit = 38;
    ECOCAN.CMD_2_VCU.fields{4}.bit_length = 1;
    ECOCAN.CMD_2_VCU.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_2_VCU.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CMD_2_VCU.fields{4}.scale = 1;
    ECOCAN.CMD_2_VCU.fields{4}.offset = 0;
    ECOCAN.CMD_2_VCU.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CMD_2_VCU.fields{4}.multiplex_value = 0;

    ECOCAN.CMD_2_VCU.fields{5}.name = 'CMD_HCM_adhesion_detection';
    ECOCAN.CMD_2_VCU.fields{5}.units = '';
    ECOCAN.CMD_2_VCU.fields{5}.start_bit = 39;
    ECOCAN.CMD_2_VCU.fields{5}.bit_length = 1;
    ECOCAN.CMD_2_VCU.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_2_VCU.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CMD_2_VCU.fields{5}.scale = 1;
    ECOCAN.CMD_2_VCU.fields{5}.offset = 0;
    ECOCAN.CMD_2_VCU.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CMD_2_VCU.fields{5}.multiplex_value = 0;

    ECOCAN.CMD_2_VCU.fields{6}.name = 'CMD_Slow_Charge_Con';
    ECOCAN.CMD_2_VCU.fields{6}.units = '';
    ECOCAN.CMD_2_VCU.fields{6}.start_bit = 16;
    ECOCAN.CMD_2_VCU.fields{6}.bit_length = 2;
    ECOCAN.CMD_2_VCU.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_2_VCU.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CMD_2_VCU.fields{6}.scale = 1;
    ECOCAN.CMD_2_VCU.fields{6}.offset = 0;
    ECOCAN.CMD_2_VCU.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CMD_2_VCU.fields{6}.multiplex_value = 0;

    ECOCAN.CMD_2_VCU.fields{7}.name = 'CMD_Quick_Charge_Con';
    ECOCAN.CMD_2_VCU.fields{7}.units = '';
    ECOCAN.CMD_2_VCU.fields{7}.start_bit = 18;
    ECOCAN.CMD_2_VCU.fields{7}.bit_length = 2;
    ECOCAN.CMD_2_VCU.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_2_VCU.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CMD_2_VCU.fields{7}.scale = 1;
    ECOCAN.CMD_2_VCU.fields{7}.offset = 0;
    ECOCAN.CMD_2_VCU.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CMD_2_VCU.fields{7}.multiplex_value = 0;

    ECOCAN.CMD_2_VCU.fields{8}.name = 'DCDC_enable';
    ECOCAN.CMD_2_VCU.fields{8}.units = '';
    ECOCAN.CMD_2_VCU.fields{8}.start_bit = 2;
    ECOCAN.CMD_2_VCU.fields{8}.bit_length = 2;
    ECOCAN.CMD_2_VCU.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_2_VCU.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CMD_2_VCU.fields{8}.scale = 1;
    ECOCAN.CMD_2_VCU.fields{8}.offset = 0;
    ECOCAN.CMD_2_VCU.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CMD_2_VCU.fields{8}.multiplex_value = 0;


%%
%Network Node:VCU
%Message Name:CMD_1_VCU
%Message Number:9
case 'CMD_1_VCU'
    ECOCAN.CMD_1_VCU = struct;
    ECOCAN.CMD_1_VCU.name = 'CMD_1_VCU';
    ECOCAN.CMD_1_VCU.description = 'CMD_1_VCU';
    ECOCAN.CMD_1_VCU.protocol  = 'ECOCAN';
    ECOCAN.CMD_1_VCU.id = hex2dec('110');
    ECOCAN.CMD_1_VCU.idext = 'STANDARD';
    ECOCAN.CMD_1_VCU.payload_size =8;
    ECOCAN.CMD_1_VCU.interval =20;

    ECOCAN.CMD_1_VCU.fields{1}.name = 'CMD_Heart_rate';
    ECOCAN.CMD_1_VCU.fields{1}.units = '';
    ECOCAN.CMD_1_VCU.fields{1}.start_bit = 56;
    ECOCAN.CMD_1_VCU.fields{1}.bit_length = 8;
    ECOCAN.CMD_1_VCU.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CMD_1_VCU.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CMD_1_VCU.fields{1}.scale = 1;
    ECOCAN.CMD_1_VCU.fields{1}.offset = 0;
    ECOCAN.CMD_1_VCU.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CMD_1_VCU.fields{1}.multiplex_value = 0;


%%
%Network Node:VCU
%Message Name:MCU_Faliure_1
%Message Number:10
case 'MCU_Faliure_1'
    ECOCAN.MCU_Faliure_1 = struct;
    ECOCAN.MCU_Faliure_1.name = 'MCU_Faliure_1';
    ECOCAN.MCU_Faliure_1.description = 'MCU_Faliure_1';
    ECOCAN.MCU_Faliure_1.protocol  = 'ECOCAN';
    ECOCAN.MCU_Faliure_1.id = hex2dec('C0AA6A7');
    ECOCAN.MCU_Faliure_1.idext = 'EXTENDED';
    ECOCAN.MCU_Faliure_1.payload_size =8;
    ECOCAN.MCU_Faliure_1.interval =-1;

    ECOCAN.MCU_Faliure_1.fields{1}.name = 'MCU_Number';
    ECOCAN.MCU_Faliure_1.fields{1}.units = '';
    ECOCAN.MCU_Faliure_1.fields{1}.start_bit = 56;
    ECOCAN.MCU_Faliure_1.fields{1}.bit_length = 8;
    ECOCAN.MCU_Faliure_1.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{1}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{1}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{1}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{2}.name = 'Motor_Num';
    ECOCAN.MCU_Faliure_1.fields{2}.units = '';
    ECOCAN.MCU_Faliure_1.fields{2}.start_bit = 52;
    ECOCAN.MCU_Faliure_1.fields{2}.bit_length = 4;
    ECOCAN.MCU_Faliure_1.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{2}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{2}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{2}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{3}.name = 'Motor_Quantity';
    ECOCAN.MCU_Faliure_1.fields{3}.units = '';
    ECOCAN.MCU_Faliure_1.fields{3}.start_bit = 48;
    ECOCAN.MCU_Faliure_1.fields{3}.bit_length = 4;
    ECOCAN.MCU_Faliure_1.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{3}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{3}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{3}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{4}.name = 'Encoder_failure';
    ECOCAN.MCU_Faliure_1.fields{4}.units = '';
    ECOCAN.MCU_Faliure_1.fields{4}.start_bit = 20;
    ECOCAN.MCU_Faliure_1.fields{4}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{4}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{4}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{4}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{5}.name = 'CAN_offline_failure';
    ECOCAN.MCU_Faliure_1.fields{5}.units = '';
    ECOCAN.MCU_Faliure_1.fields{5}.start_bit = 19;
    ECOCAN.MCU_Faliure_1.fields{5}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{5}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{5}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{5}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{6}.name = 'Motor_over_temperature_fault';
    ECOCAN.MCU_Faliure_1.fields{6}.units = '';
    ECOCAN.MCU_Faliure_1.fields{6}.start_bit = 18;
    ECOCAN.MCU_Faliure_1.fields{6}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{6}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{6}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{6}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{7}.name = 'Motor_over_temperature_warning';
    ECOCAN.MCU_Faliure_1.fields{7}.units = '';
    ECOCAN.MCU_Faliure_1.fields{7}.start_bit = 17;
    ECOCAN.MCU_Faliure_1.fields{7}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{7}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{7}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{7}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{8}.name = 'Reserved';
    ECOCAN.MCU_Faliure_1.fields{8}.units = '';
    ECOCAN.MCU_Faliure_1.fields{8}.start_bit = 16;
    ECOCAN.MCU_Faliure_1.fields{8}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{8}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{8}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{8}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{9}.name = 'Overspeed_fault';
    ECOCAN.MCU_Faliure_1.fields{9}.units = '';
    ECOCAN.MCU_Faliure_1.fields{9}.start_bit = 15;
    ECOCAN.MCU_Faliure_1.fields{9}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{9}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{9}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{9}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{10}.name = 'Module_over_temperature_warning';
    ECOCAN.MCU_Faliure_1.fields{10}.units = '';
    ECOCAN.MCU_Faliure_1.fields{10}.start_bit = 14;
    ECOCAN.MCU_Faliure_1.fields{10}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{10}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{10}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{10}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{11}.name = 'Module_over_temperature_fault';
    ECOCAN.MCU_Faliure_1.fields{11}.units = '';
    ECOCAN.MCU_Faliure_1.fields{11}.start_bit = 13;
    ECOCAN.MCU_Faliure_1.fields{11}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{11}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{11}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{11}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{11}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{12}.name = 'Busbar_undervoltage_fault';
    ECOCAN.MCU_Faliure_1.fields{12}.units = '';
    ECOCAN.MCU_Faliure_1.fields{12}.start_bit = 12;
    ECOCAN.MCU_Faliure_1.fields{12}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{12}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{12}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{12}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{12}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{13}.name = 'Bus_overvoltage_fault';
    ECOCAN.MCU_Faliure_1.fields{13}.units = '';
    ECOCAN.MCU_Faliure_1.fields{13}.start_bit = 11;
    ECOCAN.MCU_Faliure_1.fields{13}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{13}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{13}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{13}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{13}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{14}.name = 'Total_hardware_failure';
    ECOCAN.MCU_Faliure_1.fields{14}.units = '';
    ECOCAN.MCU_Faliure_1.fields{14}.start_bit = 10;
    ECOCAN.MCU_Faliure_1.fields{14}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{14}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{14}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{14}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{14}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{15}.name = 'Hardware_overvoltage_fault';
    ECOCAN.MCU_Faliure_1.fields{15}.units = '';
    ECOCAN.MCU_Faliure_1.fields{15}.start_bit = 9;
    ECOCAN.MCU_Faliure_1.fields{15}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{15}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{15}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{15}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{15}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{16}.name = 'Software_overcurrent_fault';
    ECOCAN.MCU_Faliure_1.fields{16}.units = '';
    ECOCAN.MCU_Faliure_1.fields{16}.start_bit = 8;
    ECOCAN.MCU_Faliure_1.fields{16}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{16}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{16}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{16}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{16}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{16}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{16}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{17}.name = 'Low_voltage_undervoltage_fault';
    ECOCAN.MCU_Faliure_1.fields{17}.units = '';
    ECOCAN.MCU_Faliure_1.fields{17}.start_bit = 7;
    ECOCAN.MCU_Faliure_1.fields{17}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{17}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{17}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{17}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{17}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{17}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{17}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{18}.name = 'Stall_failure';
    ECOCAN.MCU_Faliure_1.fields{18}.units = '';
    ECOCAN.MCU_Faliure_1.fields{18}.start_bit = 6;
    ECOCAN.MCU_Faliure_1.fields{18}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{18}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{18}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{18}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{18}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{18}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{18}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{19}.name = 'AC_Hall_failure';
    ECOCAN.MCU_Faliure_1.fields{19}.units = '';
    ECOCAN.MCU_Faliure_1.fields{19}.start_bit = 5;
    ECOCAN.MCU_Faliure_1.fields{19}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{19}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{19}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{19}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{19}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{19}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{19}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{20}.name = 'Temperature_difference_failure';
    ECOCAN.MCU_Faliure_1.fields{20}.units = '';
    ECOCAN.MCU_Faliure_1.fields{20}.start_bit = 4;
    ECOCAN.MCU_Faliure_1.fields{20}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{20}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{20}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{20}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{20}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{20}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{20}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{21}.name = 'Fan_failure';
    ECOCAN.MCU_Faliure_1.fields{21}.units = '';
    ECOCAN.MCU_Faliure_1.fields{21}.start_bit = 3;
    ECOCAN.MCU_Faliure_1.fields{21}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{21}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{21}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{21}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{21}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{21}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{21}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{22}.name = 'Zero_offset_fault';
    ECOCAN.MCU_Faliure_1.fields{22}.units = '';
    ECOCAN.MCU_Faliure_1.fields{22}.start_bit = 2;
    ECOCAN.MCU_Faliure_1.fields{22}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{22}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{22}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{22}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{22}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{22}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{22}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{23}.name = 'Hardware_overcurrent_fault';
    ECOCAN.MCU_Faliure_1.fields{23}.units = '';
    ECOCAN.MCU_Faliure_1.fields{23}.start_bit = 1;
    ECOCAN.MCU_Faliure_1.fields{23}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{23}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{23}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{23}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{23}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{23}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{23}.multiplex_value = 0;

    ECOCAN.MCU_Faliure_1.fields{24}.name = 'Hardware_driver_failure';
    ECOCAN.MCU_Faliure_1.fields{24}.units = '';
    ECOCAN.MCU_Faliure_1.fields{24}.start_bit = 0;
    ECOCAN.MCU_Faliure_1.fields{24}.bit_length = 1;
    ECOCAN.MCU_Faliure_1.fields{24}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_Faliure_1.fields{24}.data_type = 'UNSIGNED';
    ECOCAN.MCU_Faliure_1.fields{24}.scale = 1;
    ECOCAN.MCU_Faliure_1.fields{24}.offset = 0;
    ECOCAN.MCU_Faliure_1.fields{24}.multiplex_type = 'Standard';
    ECOCAN.MCU_Faliure_1.fields{24}.multiplex_value = 0;


%%
%Network Node:VCU
%Message Name:MCU_State_2
%Message Number:11
case 'MCU_State_2'
    ECOCAN.MCU_State_2 = struct;
    ECOCAN.MCU_State_2.name = 'MCU_State_2';
    ECOCAN.MCU_State_2.description = 'MCU_State_2';
    ECOCAN.MCU_State_2.protocol  = 'ECOCAN';
    ECOCAN.MCU_State_2.id = hex2dec('C09A6A7');
    ECOCAN.MCU_State_2.idext = 'EXTENDED';
    ECOCAN.MCU_State_2.payload_size =8;
    ECOCAN.MCU_State_2.interval =-1;

    ECOCAN.MCU_State_2.fields{1}.name = 'N_MCUTemp';
    ECOCAN.MCU_State_2.fields{1}.units = 'C';
    ECOCAN.MCU_State_2.fields{1}.start_bit = 56;
    ECOCAN.MCU_State_2.fields{1}.bit_length = 8;
    ECOCAN.MCU_State_2.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_State_2.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MCU_State_2.fields{1}.scale = 1;
    ECOCAN.MCU_State_2.fields{1}.offset = -40;
    ECOCAN.MCU_State_2.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MCU_State_2.fields{1}.multiplex_value = 0;

    ECOCAN.MCU_State_2.fields{2}.name = 'N_motorTemp';
    ECOCAN.MCU_State_2.fields{2}.units = 'C';
    ECOCAN.MCU_State_2.fields{2}.start_bit = 48;
    ECOCAN.MCU_State_2.fields{2}.bit_length = 8;
    ECOCAN.MCU_State_2.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_State_2.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MCU_State_2.fields{2}.scale = 1;
    ECOCAN.MCU_State_2.fields{2}.offset = -40;
    ECOCAN.MCU_State_2.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MCU_State_2.fields{2}.multiplex_value = 0;

    ECOCAN.MCU_State_2.fields{3}.name = 'N_MCUDCVoltage';
    ECOCAN.MCU_State_2.fields{3}.units = 'V';
    ECOCAN.MCU_State_2.fields{3}.start_bit = 32;
    ECOCAN.MCU_State_2.fields{3}.bit_length = 16;
    ECOCAN.MCU_State_2.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_State_2.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MCU_State_2.fields{3}.scale = 0.1;
    ECOCAN.MCU_State_2.fields{3}.offset = 0;
    ECOCAN.MCU_State_2.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MCU_State_2.fields{3}.multiplex_value = 0;

    ECOCAN.MCU_State_2.fields{4}.name = 'N_MotorACVoltage';
    ECOCAN.MCU_State_2.fields{4}.units = 'V';
    ECOCAN.MCU_State_2.fields{4}.start_bit = 16;
    ECOCAN.MCU_State_2.fields{4}.bit_length = 16;
    ECOCAN.MCU_State_2.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_State_2.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU_State_2.fields{4}.scale = 0.1;
    ECOCAN.MCU_State_2.fields{4}.offset = 0;
    ECOCAN.MCU_State_2.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MCU_State_2.fields{4}.multiplex_value = 0;

    ECOCAN.MCU_State_2.fields{5}.name = 'N_MotorACCurrent';
    ECOCAN.MCU_State_2.fields{5}.units = 'A';
    ECOCAN.MCU_State_2.fields{5}.start_bit = 0;
    ECOCAN.MCU_State_2.fields{5}.bit_length = 16;
    ECOCAN.MCU_State_2.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_State_2.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MCU_State_2.fields{5}.scale = 0.1;
    ECOCAN.MCU_State_2.fields{5}.offset = 0;
    ECOCAN.MCU_State_2.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MCU_State_2.fields{5}.multiplex_value = 0;


%%
%Network Node:VCU
%Message Name:MCU_State_1
%Message Number:12
case 'MCU_State_1'
    ECOCAN.MCU_State_1 = struct;
    ECOCAN.MCU_State_1.name = 'MCU_State_1';
    ECOCAN.MCU_State_1.description = 'MCU_State_1';
    ECOCAN.MCU_State_1.protocol  = 'ECOCAN';
    ECOCAN.MCU_State_1.id = hex2dec('C08A6A7');
    ECOCAN.MCU_State_1.idext = 'EXTENDED';
    ECOCAN.MCU_State_1.payload_size =8;
    ECOCAN.MCU_State_1.interval =-1;

    ECOCAN.MCU_State_1.fields{1}.name = 'St_MCUoffPermit';
    ECOCAN.MCU_State_1.fields{1}.units = '';
    ECOCAN.MCU_State_1.fields{1}.start_bit = 56;
    ECOCAN.MCU_State_1.fields{1}.bit_length = 1;
    ECOCAN.MCU_State_1.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_State_1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MCU_State_1.fields{1}.scale = 1;
    ECOCAN.MCU_State_1.fields{1}.offset = 0;
    ECOCAN.MCU_State_1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MCU_State_1.fields{1}.multiplex_value = 0;

    ECOCAN.MCU_State_1.fields{2}.name = 'St_MCUdriverPermit';
    ECOCAN.MCU_State_1.fields{2}.units = '';
    ECOCAN.MCU_State_1.fields{2}.start_bit = 55;
    ECOCAN.MCU_State_1.fields{2}.bit_length = 1;
    ECOCAN.MCU_State_1.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_State_1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MCU_State_1.fields{2}.scale = 1;
    ECOCAN.MCU_State_1.fields{2}.offset = 0;
    ECOCAN.MCU_State_1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MCU_State_1.fields{2}.multiplex_value = 0;

    ECOCAN.MCU_State_1.fields{3}.name = 'St_MCU_enable';
    ECOCAN.MCU_State_1.fields{3}.units = '';
    ECOCAN.MCU_State_1.fields{3}.start_bit = 54;
    ECOCAN.MCU_State_1.fields{3}.bit_length = 1;
    ECOCAN.MCU_State_1.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_State_1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MCU_State_1.fields{3}.scale = 1;
    ECOCAN.MCU_State_1.fields{3}.offset = 0;
    ECOCAN.MCU_State_1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MCU_State_1.fields{3}.multiplex_value = 0;

    ECOCAN.MCU_State_1.fields{4}.name = 'St_motor';
    ECOCAN.MCU_State_1.fields{4}.units = '';
    ECOCAN.MCU_State_1.fields{4}.start_bit = 52;
    ECOCAN.MCU_State_1.fields{4}.bit_length = 2;
    ECOCAN.MCU_State_1.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_State_1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU_State_1.fields{4}.scale = 1;
    ECOCAN.MCU_State_1.fields{4}.offset = 0;
    ECOCAN.MCU_State_1.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MCU_State_1.fields{4}.multiplex_value = 0;

    ECOCAN.MCU_State_1.fields{5}.name = 'St_motorMode';
    ECOCAN.MCU_State_1.fields{5}.units = '';
    ECOCAN.MCU_State_1.fields{5}.start_bit = 50;
    ECOCAN.MCU_State_1.fields{5}.bit_length = 2;
    ECOCAN.MCU_State_1.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_State_1.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MCU_State_1.fields{5}.scale = 1;
    ECOCAN.MCU_State_1.fields{5}.offset = 0;
    ECOCAN.MCU_State_1.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MCU_State_1.fields{5}.multiplex_value = 0;

    ECOCAN.MCU_State_1.fields{6}.name = 'St_motorDirection';
    ECOCAN.MCU_State_1.fields{6}.units = '';
    ECOCAN.MCU_State_1.fields{6}.start_bit = 48;
    ECOCAN.MCU_State_1.fields{6}.bit_length = 2;
    ECOCAN.MCU_State_1.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_State_1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MCU_State_1.fields{6}.scale = 1;
    ECOCAN.MCU_State_1.fields{6}.offset = 0;
    ECOCAN.MCU_State_1.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MCU_State_1.fields{6}.multiplex_value = 0;

    ECOCAN.MCU_State_1.fields{7}.name = 'N_motorSpeed';
    ECOCAN.MCU_State_1.fields{7}.units = 'rpm';
    ECOCAN.MCU_State_1.fields{7}.start_bit = 32;
    ECOCAN.MCU_State_1.fields{7}.bit_length = 16;
    ECOCAN.MCU_State_1.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_State_1.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MCU_State_1.fields{7}.scale = 1;
    ECOCAN.MCU_State_1.fields{7}.offset = -15000;
    ECOCAN.MCU_State_1.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MCU_State_1.fields{7}.multiplex_value = 0;

    ECOCAN.MCU_State_1.fields{8}.name = 'N_motorTorque';
    ECOCAN.MCU_State_1.fields{8}.units = 'Nm';
    ECOCAN.MCU_State_1.fields{8}.start_bit = 16;
    ECOCAN.MCU_State_1.fields{8}.bit_length = 16;
    ECOCAN.MCU_State_1.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_State_1.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MCU_State_1.fields{8}.scale = 1;
    ECOCAN.MCU_State_1.fields{8}.offset = -15000;
    ECOCAN.MCU_State_1.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MCU_State_1.fields{8}.multiplex_value = 0;

    ECOCAN.MCU_State_1.fields{9}.name = 'N_motorTorqueLim';
    ECOCAN.MCU_State_1.fields{9}.units = 'Nm';
    ECOCAN.MCU_State_1.fields{9}.start_bit = 0;
    ECOCAN.MCU_State_1.fields{9}.bit_length = 16;
    ECOCAN.MCU_State_1.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU_State_1.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MCU_State_1.fields{9}.scale = 1;
    ECOCAN.MCU_State_1.fields{9}.offset = -15000;
    ECOCAN.MCU_State_1.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MCU_State_1.fields{9}.multiplex_value = 0;


%%
%Network Node:HCM
%Message Name:HCM_state_4
%Message Number:13
case 'HCM_state_4'
    ECOCAN.HCM_state_4 = struct;
    ECOCAN.HCM_state_4.name = 'HCM_state_4';
    ECOCAN.HCM_state_4.description = 'HCM_state_4';
    ECOCAN.HCM_state_4.protocol  = 'ECOCAN';
    ECOCAN.HCM_state_4.id = hex2dec('163');
    ECOCAN.HCM_state_4.idext = 'STANDARD';
    ECOCAN.HCM_state_4.payload_size =8;
    ECOCAN.HCM_state_4.interval =20;

    ECOCAN.HCM_state_4.fields{1}.name = 'HCM_Busoff_state';
    ECOCAN.HCM_state_4.fields{1}.units = 'V';
    ECOCAN.HCM_state_4.fields{1}.start_bit = 56;
    ECOCAN.HCM_state_4.fields{1}.bit_length = 8;
    ECOCAN.HCM_state_4.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_4.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_4.fields{1}.scale = 1;
    ECOCAN.HCM_state_4.fields{1}.offset = 0;
    ECOCAN.HCM_state_4.fields{1}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_4.fields{1}.multiplex_value = 0;

    ECOCAN.HCM_state_4.fields{2}.name = 'HCM_Battery_voltage';
    ECOCAN.HCM_state_4.fields{2}.units = 'V';
    ECOCAN.HCM_state_4.fields{2}.start_bit = 8;
    ECOCAN.HCM_state_4.fields{2}.bit_length = 16;
    ECOCAN.HCM_state_4.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_4.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_4.fields{2}.scale = 0.1;
    ECOCAN.HCM_state_4.fields{2}.offset = 0;
    ECOCAN.HCM_state_4.fields{2}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_4.fields{2}.multiplex_value = 0;


%%
%Network Node:HCM
%Message Name:HCM_state_3
%Message Number:14
case 'HCM_state_3'
    ECOCAN.HCM_state_3 = struct;
    ECOCAN.HCM_state_3.name = 'HCM_state_3';
    ECOCAN.HCM_state_3.description = 'HCM_state_3';
    ECOCAN.HCM_state_3.protocol  = 'ECOCAN';
    ECOCAN.HCM_state_3.id = hex2dec('162');
    ECOCAN.HCM_state_3.idext = 'STANDARD';
    ECOCAN.HCM_state_3.payload_size =8;
    ECOCAN.HCM_state_3.interval =20;

    ECOCAN.HCM_state_3.fields{1}.name = 'HCM_PTC_contactor';
    ECOCAN.HCM_state_3.fields{1}.units = 'V';
    ECOCAN.HCM_state_3.fields{1}.start_bit = 56;
    ECOCAN.HCM_state_3.fields{1}.bit_length = 16;
    ECOCAN.HCM_state_3.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_3.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_3.fields{1}.scale = 1;
    ECOCAN.HCM_state_3.fields{1}.offset = 0;
    ECOCAN.HCM_state_3.fields{1}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_3.fields{1}.multiplex_value = 0;

    ECOCAN.HCM_state_3.fields{2}.name = 'HCM_Upper_contactor';
    ECOCAN.HCM_state_3.fields{2}.units = 'V';
    ECOCAN.HCM_state_3.fields{2}.start_bit = 40;
    ECOCAN.HCM_state_3.fields{2}.bit_length = 16;
    ECOCAN.HCM_state_3.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_3.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_3.fields{2}.scale = 0.1;
    ECOCAN.HCM_state_3.fields{2}.offset = 0;
    ECOCAN.HCM_state_3.fields{2}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_3.fields{2}.multiplex_value = 0;

    ECOCAN.HCM_state_3.fields{3}.name = 'HCM_Fastcharge_contactor';
    ECOCAN.HCM_state_3.fields{3}.units = 'V';
    ECOCAN.HCM_state_3.fields{3}.start_bit = 24;
    ECOCAN.HCM_state_3.fields{3}.bit_length = 16;
    ECOCAN.HCM_state_3.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_3.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_3.fields{3}.scale = 0.1;
    ECOCAN.HCM_state_3.fields{3}.offset = 0;
    ECOCAN.HCM_state_3.fields{3}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_3.fields{3}.multiplex_value = 0;

    ECOCAN.HCM_state_3.fields{4}.name = 'HCM_Slowcharge_contactor';
    ECOCAN.HCM_state_3.fields{4}.units = 'V';
    ECOCAN.HCM_state_3.fields{4}.start_bit = 8;
    ECOCAN.HCM_state_3.fields{4}.bit_length = 16;
    ECOCAN.HCM_state_3.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_3.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_3.fields{4}.scale = 0.1;
    ECOCAN.HCM_state_3.fields{4}.offset = 0;
    ECOCAN.HCM_state_3.fields{4}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_3.fields{4}.multiplex_value = 0;


%%
%Network Node:HCM
%Message Name:HCM_state_2
%Message Number:15
case 'HCM_state_2'
    ECOCAN.HCM_state_2 = struct;
    ECOCAN.HCM_state_2.name = 'HCM_state_2';
    ECOCAN.HCM_state_2.description = 'HCM_state_2';
    ECOCAN.HCM_state_2.protocol  = 'ECOCAN';
    ECOCAN.HCM_state_2.id = hex2dec('161');
    ECOCAN.HCM_state_2.idext = 'STANDARD';
    ECOCAN.HCM_state_2.payload_size =8;
    ECOCAN.HCM_state_2.interval =20;

    ECOCAN.HCM_state_2.fields{1}.name = 'HCM_busbar_voltage';
    ECOCAN.HCM_state_2.fields{1}.units = 'V';
    ECOCAN.HCM_state_2.fields{1}.start_bit = 56;
    ECOCAN.HCM_state_2.fields{1}.bit_length = 16;
    ECOCAN.HCM_state_2.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_2.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_2.fields{1}.scale = 0.1;
    ECOCAN.HCM_state_2.fields{1}.offset = 0;
    ECOCAN.HCM_state_2.fields{1}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_2.fields{1}.multiplex_value = 0;

    ECOCAN.HCM_state_2.fields{2}.name = 'HCM_Copositive_Contactor';
    ECOCAN.HCM_state_2.fields{2}.units = 'V';
    ECOCAN.HCM_state_2.fields{2}.start_bit = 40;
    ECOCAN.HCM_state_2.fields{2}.bit_length = 16;
    ECOCAN.HCM_state_2.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_2.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_2.fields{2}.scale = 0.1;
    ECOCAN.HCM_state_2.fields{2}.offset = 0;
    ECOCAN.HCM_state_2.fields{2}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_2.fields{2}.multiplex_value = 0;

    ECOCAN.HCM_state_2.fields{3}.name = 'HCM_Main_precharge_contact';
    ECOCAN.HCM_state_2.fields{3}.units = 'V';
    ECOCAN.HCM_state_2.fields{3}.start_bit = 24;
    ECOCAN.HCM_state_2.fields{3}.bit_length = 16;
    ECOCAN.HCM_state_2.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_2.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_2.fields{3}.scale = 0.1;
    ECOCAN.HCM_state_2.fields{3}.offset = 0;
    ECOCAN.HCM_state_2.fields{3}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_2.fields{3}.multiplex_value = 0;

    ECOCAN.HCM_state_2.fields{4}.name = 'HCM_Main_Contactor';
    ECOCAN.HCM_state_2.fields{4}.units = 'V';
    ECOCAN.HCM_state_2.fields{4}.start_bit = 8;
    ECOCAN.HCM_state_2.fields{4}.bit_length = 16;
    ECOCAN.HCM_state_2.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_2.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_2.fields{4}.scale = 0.1;
    ECOCAN.HCM_state_2.fields{4}.offset = 0;
    ECOCAN.HCM_state_2.fields{4}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_2.fields{4}.multiplex_value = 0;


%%
%Network Node:HCM
%Message Name:HCM_state_1
%Message Number:16
case 'HCM_state_1'
    ECOCAN.HCM_state_1 = struct;
    ECOCAN.HCM_state_1.name = 'HCM_state_1';
    ECOCAN.HCM_state_1.description = 'HCM_state_1';
    ECOCAN.HCM_state_1.protocol  = 'ECOCAN';
    ECOCAN.HCM_state_1.id = hex2dec('160');
    ECOCAN.HCM_state_1.idext = 'STANDARD';
    ECOCAN.HCM_state_1.payload_size =8;
    ECOCAN.HCM_state_1.interval =100;

    ECOCAN.HCM_state_1.fields{1}.name = 'HCM_Heart_rate';
    ECOCAN.HCM_state_1.fields{1}.units = '';
    ECOCAN.HCM_state_1.fields{1}.start_bit = 56;
    ECOCAN.HCM_state_1.fields{1}.bit_length = 8;
    ECOCAN.HCM_state_1.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{1}.scale = 1;
    ECOCAN.HCM_state_1.fields{1}.offset = 0;
    ECOCAN.HCM_state_1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{1}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{2}.name = 'HCM_version_number';
    ECOCAN.HCM_state_1.fields{2}.units = '';
    ECOCAN.HCM_state_1.fields{2}.start_bit = 48;
    ECOCAN.HCM_state_1.fields{2}.bit_length = 8;
    ECOCAN.HCM_state_1.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{2}.scale = 0.01;
    ECOCAN.HCM_state_1.fields{2}.offset = 0;
    ECOCAN.HCM_state_1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{2}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{3}.name = 'HCM_Fastcharge_contactor_fault';
    ECOCAN.HCM_state_1.fields{3}.units = '';
    ECOCAN.HCM_state_1.fields{3}.start_bit = 32;
    ECOCAN.HCM_state_1.fields{3}.bit_length = 2;
    ECOCAN.HCM_state_1.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{3}.scale = 1;
    ECOCAN.HCM_state_1.fields{3}.offset = 0;
    ECOCAN.HCM_state_1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{3}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{4}.name = 'HCM_Slowcharge_contactor_fault';
    ECOCAN.HCM_state_1.fields{4}.units = '';
    ECOCAN.HCM_state_1.fields{4}.start_bit = 34;
    ECOCAN.HCM_state_1.fields{4}.bit_length = 2;
    ECOCAN.HCM_state_1.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{4}.scale = 1;
    ECOCAN.HCM_state_1.fields{4}.offset = 0;
    ECOCAN.HCM_state_1.fields{4}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{4}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{5}.name = 'HCM_Open_cover_fault';
    ECOCAN.HCM_state_1.fields{5}.units = '';
    ECOCAN.HCM_state_1.fields{5}.start_bit = 36;
    ECOCAN.HCM_state_1.fields{5}.bit_length = 1;
    ECOCAN.HCM_state_1.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{5}.scale = 1;
    ECOCAN.HCM_state_1.fields{5}.offset = 0;
    ECOCAN.HCM_state_1.fields{5}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{5}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{6}.name = 'HCM_Main_contactor_fault';
    ECOCAN.HCM_state_1.fields{6}.units = '';
    ECOCAN.HCM_state_1.fields{6}.start_bit = 24;
    ECOCAN.HCM_state_1.fields{6}.bit_length = 2;
    ECOCAN.HCM_state_1.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{6}.scale = 1;
    ECOCAN.HCM_state_1.fields{6}.offset = 0;
    ECOCAN.HCM_state_1.fields{6}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{6}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{7}.name = 'HCM_Precharge_contactor_fault';
    ECOCAN.HCM_state_1.fields{7}.units = '';
    ECOCAN.HCM_state_1.fields{7}.start_bit = 26;
    ECOCAN.HCM_state_1.fields{7}.bit_length = 2;
    ECOCAN.HCM_state_1.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{7}.scale = 1;
    ECOCAN.HCM_state_1.fields{7}.offset = 0;
    ECOCAN.HCM_state_1.fields{7}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{7}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{8}.name = 'HCM_PTC_contactor_fault';
    ECOCAN.HCM_state_1.fields{8}.units = '';
    ECOCAN.HCM_state_1.fields{8}.start_bit = 28;
    ECOCAN.HCM_state_1.fields{8}.bit_length = 2;
    ECOCAN.HCM_state_1.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{8}.scale = 1;
    ECOCAN.HCM_state_1.fields{8}.offset = 0;
    ECOCAN.HCM_state_1.fields{8}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{8}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{9}.name = 'HCM_AC_contactor_fault';
    ECOCAN.HCM_state_1.fields{9}.units = '';
    ECOCAN.HCM_state_1.fields{9}.start_bit = 30;
    ECOCAN.HCM_state_1.fields{9}.bit_length = 2;
    ECOCAN.HCM_state_1.fields{9}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{9}.scale = 1;
    ECOCAN.HCM_state_1.fields{9}.offset = 0;
    ECOCAN.HCM_state_1.fields{9}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{9}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{10}.name = 'HCM_Slowcharge_contactor_status';
    ECOCAN.HCM_state_1.fields{10}.units = '';
    ECOCAN.HCM_state_1.fields{10}.start_bit = 16;
    ECOCAN.HCM_state_1.fields{10}.bit_length = 1;
    ECOCAN.HCM_state_1.fields{10}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{10}.scale = 1;
    ECOCAN.HCM_state_1.fields{10}.offset = 0;
    ECOCAN.HCM_state_1.fields{10}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{10}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{11}.name = 'HCM_Quickcharge_contactor_status';
    ECOCAN.HCM_state_1.fields{11}.units = '';
    ECOCAN.HCM_state_1.fields{11}.start_bit = 17;
    ECOCAN.HCM_state_1.fields{11}.bit_length = 1;
    ECOCAN.HCM_state_1.fields{11}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{11}.scale = 1;
    ECOCAN.HCM_state_1.fields{11}.offset = 0;
    ECOCAN.HCM_state_1.fields{11}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{11}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{12}.name = 'HCM_Self_inspection_fault';
    ECOCAN.HCM_state_1.fields{12}.units = '';
    ECOCAN.HCM_state_1.fields{12}.start_bit = 18;
    ECOCAN.HCM_state_1.fields{12}.bit_length = 1;
    ECOCAN.HCM_state_1.fields{12}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{12}.scale = 1;
    ECOCAN.HCM_state_1.fields{12}.offset = 0;
    ECOCAN.HCM_state_1.fields{12}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{12}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{13}.name = 'HCM_HV_interlock_fault';
    ECOCAN.HCM_state_1.fields{13}.units = '';
    ECOCAN.HCM_state_1.fields{13}.start_bit = 19;
    ECOCAN.HCM_state_1.fields{13}.bit_length = 1;
    ECOCAN.HCM_state_1.fields{13}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{13}.scale = 1;
    ECOCAN.HCM_state_1.fields{13}.offset = 0;
    ECOCAN.HCM_state_1.fields{13}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{13}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{14}.name = 'HCM_LV_power_supply_failure';
    ECOCAN.HCM_state_1.fields{14}.units = '';
    ECOCAN.HCM_state_1.fields{14}.start_bit = 20;
    ECOCAN.HCM_state_1.fields{14}.bit_length = 2;
    ECOCAN.HCM_state_1.fields{14}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{14}.scale = 1;
    ECOCAN.HCM_state_1.fields{14}.offset = 0;
    ECOCAN.HCM_state_1.fields{14}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{14}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{15}.name = 'HCM_VCU_communication_failure';
    ECOCAN.HCM_state_1.fields{15}.units = '';
    ECOCAN.HCM_state_1.fields{15}.start_bit = 22;
    ECOCAN.HCM_state_1.fields{15}.bit_length = 1;
    ECOCAN.HCM_state_1.fields{15}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{15}.scale = 1;
    ECOCAN.HCM_state_1.fields{15}.offset = 0;
    ECOCAN.HCM_state_1.fields{15}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{15}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{16}.name = 'HCM_BMS_communication_failure';
    ECOCAN.HCM_state_1.fields{16}.units = '';
    ECOCAN.HCM_state_1.fields{16}.start_bit = 23;
    ECOCAN.HCM_state_1.fields{16}.bit_length = 1;
    ECOCAN.HCM_state_1.fields{16}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{16}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{16}.scale = 1;
    ECOCAN.HCM_state_1.fields{16}.offset = 0;
    ECOCAN.HCM_state_1.fields{16}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{16}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{17}.name = 'HCM_precharge_state';
    ECOCAN.HCM_state_1.fields{17}.units = '';
    ECOCAN.HCM_state_1.fields{17}.start_bit = 8;
    ECOCAN.HCM_state_1.fields{17}.bit_length = 4;
    ECOCAN.HCM_state_1.fields{17}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{17}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{17}.scale = 1;
    ECOCAN.HCM_state_1.fields{17}.offset = 0;
    ECOCAN.HCM_state_1.fields{17}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{17}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{18}.name = 'HCM_Main_Contactor_Status';
    ECOCAN.HCM_state_1.fields{18}.units = '';
    ECOCAN.HCM_state_1.fields{18}.start_bit = 12;
    ECOCAN.HCM_state_1.fields{18}.bit_length = 1;
    ECOCAN.HCM_state_1.fields{18}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{18}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{18}.scale = 1;
    ECOCAN.HCM_state_1.fields{18}.offset = 0;
    ECOCAN.HCM_state_1.fields{18}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{18}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{19}.name = 'HCM_Precharge_contactor_status';
    ECOCAN.HCM_state_1.fields{19}.units = '';
    ECOCAN.HCM_state_1.fields{19}.start_bit = 13;
    ECOCAN.HCM_state_1.fields{19}.bit_length = 1;
    ECOCAN.HCM_state_1.fields{19}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{19}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{19}.scale = 1;
    ECOCAN.HCM_state_1.fields{19}.offset = 0;
    ECOCAN.HCM_state_1.fields{19}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{19}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{20}.name = 'HCM_PTC_contactor_status';
    ECOCAN.HCM_state_1.fields{20}.units = '';
    ECOCAN.HCM_state_1.fields{20}.start_bit = 14;
    ECOCAN.HCM_state_1.fields{20}.bit_length = 1;
    ECOCAN.HCM_state_1.fields{20}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{20}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{20}.scale = 1;
    ECOCAN.HCM_state_1.fields{20}.offset = 0;
    ECOCAN.HCM_state_1.fields{20}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{20}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{21}.name = 'HCM_Air_conditioning';
    ECOCAN.HCM_state_1.fields{21}.units = '';
    ECOCAN.HCM_state_1.fields{21}.start_bit = 15;
    ECOCAN.HCM_state_1.fields{21}.bit_length = 1;
    ECOCAN.HCM_state_1.fields{21}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{21}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{21}.scale = 1;
    ECOCAN.HCM_state_1.fields{21}.offset = 0;
    ECOCAN.HCM_state_1.fields{21}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{21}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{22}.name = 'HCM_running_state';
    ECOCAN.HCM_state_1.fields{22}.units = '';
    ECOCAN.HCM_state_1.fields{22}.start_bit = 0;
    ECOCAN.HCM_state_1.fields{22}.bit_length = 4;
    ECOCAN.HCM_state_1.fields{22}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{22}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{22}.scale = 1;
    ECOCAN.HCM_state_1.fields{22}.offset = 0;
    ECOCAN.HCM_state_1.fields{22}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{22}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{23}.name = 'HCM_Fault_grade';
    ECOCAN.HCM_state_1.fields{23}.units = '';
    ECOCAN.HCM_state_1.fields{23}.start_bit = 4;
    ECOCAN.HCM_state_1.fields{23}.bit_length = 2;
    ECOCAN.HCM_state_1.fields{23}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{23}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{23}.scale = 1;
    ECOCAN.HCM_state_1.fields{23}.offset = 0;
    ECOCAN.HCM_state_1.fields{23}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{23}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{24}.name = 'HCM_ON_file_status';
    ECOCAN.HCM_state_1.fields{24}.units = '';
    ECOCAN.HCM_state_1.fields{24}.start_bit = 6;
    ECOCAN.HCM_state_1.fields{24}.bit_length = 1;
    ECOCAN.HCM_state_1.fields{24}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{24}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{24}.scale = 1;
    ECOCAN.HCM_state_1.fields{24}.offset = 0;
    ECOCAN.HCM_state_1.fields{24}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{24}.multiplex_value = 0;

    ECOCAN.HCM_state_1.fields{25}.name = 'HCM_Charging_wakeup_state';
    ECOCAN.HCM_state_1.fields{25}.units = '';
    ECOCAN.HCM_state_1.fields{25}.start_bit = 7;
    ECOCAN.HCM_state_1.fields{25}.bit_length = 1;
    ECOCAN.HCM_state_1.fields{25}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCM_state_1.fields{25}.data_type = 'UNSIGNED';
    ECOCAN.HCM_state_1.fields{25}.scale = 1;
    ECOCAN.HCM_state_1.fields{25}.offset = 0;
    ECOCAN.HCM_state_1.fields{25}.multiplex_type = 'Standard';
    ECOCAN.HCM_state_1.fields{25}.multiplex_value = 0;


%%
%Network Node:MCU
%Message Name:VCU_Transmit
%Message Number:17
case 'VCU_Transmit'
    ECOCAN.VCU_Transmit = struct;
    ECOCAN.VCU_Transmit.name = 'VCU_Transmit';
    ECOCAN.VCU_Transmit.description = 'VCU_Transmit';
    ECOCAN.VCU_Transmit.protocol  = 'ECOCAN';
    ECOCAN.VCU_Transmit.id = hex2dec('800A7A6');
    ECOCAN.VCU_Transmit.idext = 'EXTENDED';
    ECOCAN.VCU_Transmit.payload_size =8;
    ECOCAN.VCU_Transmit.interval =-1;

    ECOCAN.VCU_Transmit.fields{1}.name = 'S_motor_speed';
    ECOCAN.VCU_Transmit.fields{1}.units = 'rpm';
    ECOCAN.VCU_Transmit.fields{1}.start_bit = 32;
    ECOCAN.VCU_Transmit.fields{1}.bit_length = 16;
    ECOCAN.VCU_Transmit.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU_Transmit.fields{1}.data_type = 'SIGNED';
    ECOCAN.VCU_Transmit.fields{1}.scale = 1;
    ECOCAN.VCU_Transmit.fields{1}.offset = -15000;
    ECOCAN.VCU_Transmit.fields{1}.multiplex_type = 'Standard';
    ECOCAN.VCU_Transmit.fields{1}.multiplex_value = 0;

    ECOCAN.VCU_Transmit.fields{2}.name = 'S_motor_torque';
    ECOCAN.VCU_Transmit.fields{2}.units = 'Nm';
    ECOCAN.VCU_Transmit.fields{2}.start_bit = 16;
    ECOCAN.VCU_Transmit.fields{2}.bit_length = 16;
    ECOCAN.VCU_Transmit.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU_Transmit.fields{2}.data_type = 'SIGNED';
    ECOCAN.VCU_Transmit.fields{2}.scale = 1;
    ECOCAN.VCU_Transmit.fields{2}.offset = -15000;
    ECOCAN.VCU_Transmit.fields{2}.multiplex_type = 'Standard';
    ECOCAN.VCU_Transmit.fields{2}.multiplex_value = 0;

    ECOCAN.VCU_Transmit.fields{3}.name = 'S_motor_direction';
    ECOCAN.VCU_Transmit.fields{3}.units = '';
    ECOCAN.VCU_Transmit.fields{3}.start_bit = 6;
    ECOCAN.VCU_Transmit.fields{3}.bit_length = 2;
    ECOCAN.VCU_Transmit.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU_Transmit.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.VCU_Transmit.fields{3}.scale = 1;
    ECOCAN.VCU_Transmit.fields{3}.offset = 0;
    ECOCAN.VCU_Transmit.fields{3}.multiplex_type = 'Standard';
    ECOCAN.VCU_Transmit.fields{3}.multiplex_value = 0;

    ECOCAN.VCU_Transmit.fields{4}.name = 'S_motor_run_stop';
    ECOCAN.VCU_Transmit.fields{4}.units = '';
    ECOCAN.VCU_Transmit.fields{4}.start_bit = 4;
    ECOCAN.VCU_Transmit.fields{4}.bit_length = 2;
    ECOCAN.VCU_Transmit.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU_Transmit.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.VCU_Transmit.fields{4}.scale = 1;
    ECOCAN.VCU_Transmit.fields{4}.offset = 0;
    ECOCAN.VCU_Transmit.fields{4}.multiplex_type = 'Standard';
    ECOCAN.VCU_Transmit.fields{4}.multiplex_value = 0;

    ECOCAN.VCU_Transmit.fields{5}.name = 'S_motor_control_mode';
    ECOCAN.VCU_Transmit.fields{5}.units = '';
    ECOCAN.VCU_Transmit.fields{5}.start_bit = 2;
    ECOCAN.VCU_Transmit.fields{5}.bit_length = 2;
    ECOCAN.VCU_Transmit.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU_Transmit.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.VCU_Transmit.fields{5}.scale = 1;
    ECOCAN.VCU_Transmit.fields{5}.offset = 0;
    ECOCAN.VCU_Transmit.fields{5}.multiplex_type = 'Standard';
    ECOCAN.VCU_Transmit.fields{5}.multiplex_value = 0;

    ECOCAN.VCU_Transmit.fields{6}.name = 'S_motor_running_mode';
    ECOCAN.VCU_Transmit.fields{6}.units = '';
    ECOCAN.VCU_Transmit.fields{6}.start_bit = 0;
    ECOCAN.VCU_Transmit.fields{6}.bit_length = 2;
    ECOCAN.VCU_Transmit.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU_Transmit.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.VCU_Transmit.fields{6}.scale = 1;
    ECOCAN.VCU_Transmit.fields{6}.offset = 0;
    ECOCAN.VCU_Transmit.fields{6}.multiplex_type = 'Standard';
    ECOCAN.VCU_Transmit.fields{6}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
