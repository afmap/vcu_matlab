function msg = MCU(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=4;
  msg.list= cell(1, msg.num);
  msg.list{1}='MCU_Faliure_1';
  msg.list{2}='MCU_State_2';
  msg.list{3}='MCU_State_1';
  msg.list{4}='VCU_Transmit';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:VCU
%Message Name:MCU_Faliure_1
%Message Number:1
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
%Message Number:2
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
%Message Number:3
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
    ECOCAN.MCU_State_1.fields{7}.units = 'Nm';
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
%Network Node:MCU
%Message Name:VCU_Transmit
%Message Number:4
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
