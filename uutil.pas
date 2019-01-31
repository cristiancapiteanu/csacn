unit uutil;
interface

uses Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SpTBXControls, ComCtrls, ExtCtrls, StdCtrls, SpTBXItem,uKBDynamic,
  SpTBXEditors,strUtils;

const
      c_srtTras_index = 2;

    debug_not_us_key=false;
    opcard_no = 0;
    opcard_driver_disable =1;
    opcard_driver_enable = 0;

    optel_trigger_disable = 0;
    optel_trigger_enable = 1;

    optel_encoder_disable = 0;
    optel_encoder_enable = 1;

    optel_encoder_a = 0;
    optel_encoder_b = 1;
    
    optel_true = 0;
    optel_false = 1;
    us_mm = 2;//1;
    mm_us = 2;



    ctDGS : array [1..23,1..20] of real =(( 0.60,	 0.60,	 3.70,	 8.90,	12.80,	15.90,	20.80,	24.70,	27.60,	31.20,	33.80,	 37.70,	 41.50,	 45.50,	 48.50,	 52.20,	 57.20,	 64.20,	 69.20,	 76.20),
                                          ( 0.90,	 0.90,	 3.40,	 8.90,	12.80,	15.85,	20.80,	24.60,	27.20,	30.60,	32.80,	 36.00,	 39.80,	 43.70,	 46.80,	 50.60,	 55.60,	 62.60,	 67.60,	 74.60),
                                          ( 1.10,	 1.10,	 3.20,	 8.90,	12.70,	15.80,	20.60,	24.20,	26.90,	30.20,	32.30,	 35.00,	 38.60,	 42.70,	 45.70,	 49.50,	 54.50,	 61.50,	 66.50,	 73.50),
                                          ( 1.50,	 1.50,	 3.10,	 8.80,	12.60,	15.70,	20.20,	23.60,	26.20,	29.60,	31.70,	 34.20,	 37.60,	 41.60,	 44.90,	 48.50,	 53.50,	 60.50,	 65.50,	 72.50),
                                          ( 1.68,	 1.68,	 3.20,	 8.80,	12.40,	15.40,	19.30,	22.30,	24.90,	28.60,	31.10,	 33.70,	 37.20,	 41.30,	 44.60,	 48.20,	 53.20,	 60.20,	 65.20,	 72.20),
                                          ( 1.82,	 1.82,	 3.35,	 8.60,	12.00,	14.70,	17.60,	20.60,	23.20,	27.40,	30.10,	 32.90,	 36.50,	 40.60,	 43.90,	 47.60,	 52.60,	 59.60,	 64.60,	 71.60),
                                          ( 1.90,	 1.90,	 3.50,	 8.40,	11.30,	13.70,	15.90,	18.90,	21.60,	26.10,	28.90,	 31.90,	 35.30,	 39.40,	 42.50,	 46.40,	 51.40,	 58.40,	 63.40,	 70.40),
                                          ( 1.95,	 1.95,	 3.75,	 8.15,	10.50,	12.50,	14.50,	17.50,	20.20,	24.60,	27.80,	 30.50,	 33.80,	 38.00,	 40.90,	 45.00,	 50.00,	 57.00,	 62.00,	 69.00),
                                          ( 1.97,	 1.97,	 4.00,	 7.95,	 9.60,	11.30,	13.50,	16.50,	19.20,	23.50,	26.80,	 29.40,	 32.60,	 36.80,	 39.40,	 43.30,	 48.30,	 55.30,	 60.30,	 67.30),
                                          ( 2.00,	 2.00,	 4.00,	 7.80,	 9.00,	10.40,	12.80,	15.80,	18.60,	22.80,	26.30,	 28.70,	 31.80,	 36.10,	 38.70,	 42.60,	 47.60,	 54.60,	 59.60,	 66.60),
                                          ( 2.00,	 2.00,	 3.90,	 7.55,	 8.60,	 9.70,	12.30,	15.30,	18.20,	22.50,	26.10,	 28.40,	 31.50,	 35.80,	 38.50,	 42.40,	 47.40,	 54.40,	 59.40,	 66.40),
                                          ( 2.08,	 2.05,	 3.80,	 7.30,	 8.30,	 9.30,	12.10,	15.10,	18.20,	22.50,	26.20,	 28.60,	 31.70,	 36.00,	 38.70,	 42.60,	 47.60,	 54.60,	 59.60,	 66.60),
                                          ( 2.21,	 2.21,	 3.70,	 7.10,	 8.20,	 9.20,	12.10,	15.20,	18.40,	22.80,	26.60,	 29.00,	 32.20,	 36.50,	 39.20,	 43.10,	 48.10,	 55.10,	 60.10,	 67.10),
                                          ( 2.37,	 2.37,	 3.73,	 7.00,	 8.30,	 9.30,	12.30,	15.60,	18.80,	23.20,	27.10,	 29.50,	 32.80,	 37.10,	 39.80,	 43.70,	 48.70,	 55.70,	 60.70,	 67.70),
                                          ( 2.57,	 2.57,	 3.82,	 7.00,	 8.45,	 9.60,	12.60,	16.10,	19.20,	23.70,	27.70,	 30.10,	 33.50,	 37.80,	 40.60,	 44.50,	 49.50,	 56.50,	 61.50,	 68.50),
                                          ( 2.75,	 2.75,	 3.90,	 7.00,	 8.60,	 9.90,	13.00,	16.70,	19.70,	24.30,	28.20,	 30.70,	 34.20,	 38.60,	 41.40,	 45.30,	 50.30,	 57.30,	 62.30,	 69.30),
                                          ( 3.15,	 3.15,	 4.20,	 7.40,	 9.26,	10.70,	14.20,	17.90,	20.90,	25.60,	29.50,	 32.10,	 35.70,	 40.20,	 43.10,	 47.00,	 52.00,	 59.00,	 64.00,	 71.00),
                                          ( 3.90,	 3.90,	 4.80,	 8.15,	10.30,	12.10,	16.20,	19.80,	22.90,	27.40,	31.30,	 34.10,	 37.80,	 42.50,	 45.40,	 49.30,	 54.30,	 61.30,	 66.30,	 73.30),
                                          ( 6.20,	 6.20,	 7.45,	11.40,	14.10,	16.90,	21.70,	25.50,	28.60,	33.20,	37.00,	 39.90,	 43.70,	 48.60,	 51.60,	 55.50,	 60.50,	 67.50,	 72.50,	 79.50),
                                          ( 8.35,	 8.35,	10.00,	14.60,	17.90,	21.00,	25.80,	29.70,	32.80,	37.70,	41.60,	 44.50,	 48.30,	 53.30,	 56.40,	 60.30,	 65.30,	 72.30,	 77.30,	 84.30),
                                          (11.70,	12.50,	15.30,	20.40,	24.30,	27.30,	32.20,	36.10,	39.30,	44.30,	48.20,	 51.30,	 55.20,	 60.20,	 63.40,	 67.30,	 72.30,	 79.30,	 84.30,	 91.30),
                                          (16.10,	20.10,	24.00,	29.00,	32.90,	36.00,	41.00,	44.90,	48.10,	53.10,	57.00,	 60.10,	 64.00,	 69.00,	 72.20,	 76.10,	 81.10,	 88.10,	 93.10,	100.10),
                                          (36.10,	60.10,	64.00,	69.00,	72.90,	76.00,	81.00,	84.90,	88.10,	93.10,	97.00,	100.10,	104.00,	109.00,	112.20,	116.10,	121.10,	128.10,	133.10,	140.10));










type
  TColorArray = array of TColor;

  TEcoder1 = record
    name:string;
    enc_x_enbl,enc_y_enbl,enc_x_inv,enc_y_inv:boolean;
    enc_x_dist,enc_x_steps,enc_x_rez:real;
    enc_y_dist,enc_y_steps,enc_y_rez:real;
  end;

  TFile_encoder=record
    encoder_count:integer;
    encoder:array of TEcoder1;
  end;

  TFile_ms1 =  record
       X_axis_rez:real;
       X_axis_len:real;
       Y_axis_rez:real;
       Y_axis_len:real;
       first_axis:Integer;
       X_axis_speed:Integer;
       Y_axis_speed:Integer;
       axis_count:integer;
       time_scann_speed:integer;
  end;

TFile_ms= array of TFile_ms1;

  TFile_enc1 =  record
       X_axis_rez:real;
       X_axis_len:real;
       Y_axis_rez:real;
       Y_axis_len:real;
       first_axis:Integer;
       x_axis_auto_len,x_axis_auto_stop:boolean;
       y_axis_auto_len,y_axis_auto_stop:boolean;
  end;

TFile_enc= array of TFile_enc1;

  TGate = record
    start:real;
    width:real;
    height:real;
    filter:real;
  end;
 type
  TGates=array[1..3] of TGate;

  TPallete=record
    color:integer;
    value:real;
  end;

  TFile_pal1 =record
    color:array[1..16] of integer;
    value:array[1..16] of real;
  end;
  TFile_pal=array of TFile_pal1;


  TCalibration = record
    a:real;
    b:real;
  end;

  TDAC = record
    a:real;
    b:real;
  end;

  TFile_us1= record
      US_Gain:real;
      US_Delay:real;
      US_Width:real;
      US_SV:real;
      Gates:TGates;

      us_echo_start_threshold,us_echo_start_mode,us_echo_width,us_echo_start:real;
      us_pulse_wave_train,us_pulse_count,  us_pulse_width,us_pulse_voltage,us_pulse_delay,us_prf:real;
      us_wave,us_samplingfreq,us_pulse_echo,us_filter_mode:real;
      us_ascan_wave,us_ascan_hf:real;
      us_relays:integer;
      us_probe_delay:real;
      US_REJECT:real;
      us_angle:real;
      us_info:string;
      probe_details:String;
      us_preamp:integer;

     // calibration_list_count:integer;
     // calibration_list:array of TCalibration;

  end;

  TFile_us2= record
      US_Gain:real;
      US_Delay:real;
      US_Width:real;
      US_SV:real;
      Gates:TGates;

      us_echo_start_threshold,us_echo_start_mode,us_echo_width,us_echo_start:real;
      us_pulse_wave_train,us_pulse_count,  us_pulse_width,us_pulse_voltage,us_pulse_delay,us_prf:real;
      us_wave,us_samplingfreq,us_pulse_echo,us_filter_mode:real;
      us_ascan_wave,us_ascan_hf:real;
      us_relays:integer;
      us_probe_delay:real;
      US_REJECT:real;
      us_angle:real;
      us_info:string;
      probe_details:String;
      us_preamp:integer;

      calibration_list_count:integer;
      a1,a2,a3,a4,a5,a6,a7,a8,a9,a10:real;
      b1,b2,b3,b4,b5,b6,b7,b8,b9,b10:real;

      c1,c2,c3,c4,c5,c6:integer;
      d1,d2,d3,d4,d5,d6:integer;
      e1,e2,e3,e4,e5,e6:real;



  end;
  TFile_us=array of TFile_us1;
  TFile_us20=array of TFile_us2;

  TUS_Mess=record
    alarm:integer;
    amp:integer;
    amp1:integer;
    tof:real;
    tof1:real;

  end;

  TXY_coor=record
    x:real;
    y:real;
  end;

  TAS=array[1..400] of byte;
//  TAS=array[1..400] of SmallInt;

  TScann_arr=record
      have_ascan:boolean;
      US_Width:real;
      us_delay:real;
      US_Mess:array[1..3] of TUS_Mess;
      xy_coor:Txy_coor;
      US_arr1:TAS;//array[1..400] of byte;
  end;

  Tdefect=record
    x1,x2,y1,y2,h1,h2:real;
    x21,y21,h21,d:real;
    mx1,mx2:integer;
    my1,my2:integer;
  end;


  TScan_File=record
      scann_counter:integer;
      File_ms:TFile_ms1;
      File_us:TFile_us1;
      us_separation:real;
      us_angle_wd:real;
      us_thick_a1:real;
      us_time:TDateTime;
      us_name:string;
      ox_color_index:integer;
      ox_mark_line_x:array[0..10] of integer;
      ox_mark_line_y:array[0..10] of integer;
      defect_count:integer;
      defect:array of Tdefect;
      scaner_type:integer;
   //   scann_arr:TScann_arr;
  end;

  TProbe = record
    name : string;
    round :boolean;
    dia : real;
    a,b :real;
    f :real;
    dl_l :real;
    dl_sv :real;
    k1 :boolean;
    corr : real;
    angle: real;
  end;



procedure ShowMessage1( s:string);
  procedure ParseFile(FileName:string);
  procedure inits;
  procedure UpDateScannFromInstrument;

function ColorBetween(const ColorA, ColorB: TColor; const Percent: Integer): TColor;
function ColorsBetween(const ColorA, ColorB: TColor; const Count: Integer): TColorArray;
function TRCal( x:real):real;
function InvTRCal( x:real):real;
function DAC_X(x:real):real;
function US_calc:real;
function US1_calc:real;
procedure LoadTranslation;
procedure SetTranslation;
procedure Do_Proc_Enc(index:integer);
procedure ExecuteAndWait(const aCommando: string);
procedure DeleteDirectory(const Name: string);
procedure SetOffline;


var
//dgs
         srtTras:array of array of WideString;
         srtTras_count:integer;
         srtTras_index:integer;
         us_mess_tof1_live:real;
         us_mess_tof_live:real;
         us_echo_start_live:real;
         us_delay_old:real;
         us_delay_old_100:real;
         us_delay_probe_f, us_delay_probe_f100:boolean;
         alarm_test:boolean;

  fbhDia:real;
  prbDia:real;
  prbFreq:real;
  sv_delay:real;
  len_delay:real;
  sv_mat:real;

  nearF_delay:real;
  nearF_delayP:real;
  nearF_mat:real;
  nearF_matF:real;

  maxim_x:integer;
maxim_y:integer;

//dgs
        inv_output:boolean;

        frame_cnt10:integer;
       probe:TProbe;

       fs : TFormatSettings;

       dac_enabled:boolean;

      encoder:array of TEcoder1;
      encoder_count:integer;
      encoder_index:integer;
      enc_cur_x,enc_cur_x_offset,enc_cur_y,enc_cur_y_offset:real;
      enc_cur_x1,enc_cur_x_offset1,enc_cur_y1,enc_cur_y_offset1:real;
            enc_cal_x,      enc_cal_y:real;
            enc_cal_x_off,      enc_cal_y_off:real;

      enc_old_x,enc_old_y:real;


       inputstr:string;
       send_aa:array[1..100] of byte;
       rec_aa:array[1..10000] of byte;

       status:integer;


       encod_t:LongWord;
       X_axis_rez:real;
       X_axis_len:real;
       Y_axis_rez:real;
       Y_axis_len:real;
       first_axis:Integer;
       X_axis_speed:Integer;
       Y_axis_speed:Integer;

       axis_count:integer;
       time_scann_speed:integer;

       try_again:integer;

       ScannerMove:boolean;
       xy_coor:Txy_coor;
       xy_coor_old:Txy_coor;

       scaner_type:integer;
       free_time:integer;

imgwidth:integer;
zoom_tof_ox:boolean;
zoom_tof_oy:boolean;
d_rap1:real;

tmp_sq:integer;

US_ProductNumber: LongInt;
US_ChannelNumber: LongInt;
US_func: array of Char;
US_In1: Double;
US_In2: Double;
US_In3: Double;
US_In4: Double;
US_In5: Double;
US_In6: Double;
US_Out1: SmallInt;
US_Out2: SmallInt;
US_Out3: SmallInt;
US_Out4: SmallInt;
US_Out5: SmallInt;
US_Out6: SmallInt;
US_len: LongInt;
US_res:LongInt;
US_arr: pSmallInt;
US_arr1:array of shortInt;
US_Connected:boolean ;
timer2_fire:boolean;

  US_Mess:array[1..3] of TUS_Mess;
  US_Operation:integer;
  us_starting:boolean;
   us_time:TDateTime;
   us_name:string;
   ox_mark_line_x:array[0..10] of integer;
   ox_mark_line_y:array[0..10] of integer;
      ox_color_index:integer;
      us_zero_line:real;
      us_back_wall:real;

  us_echo_start_threshold,us_echo_start_mode,us_echo_width,us_echo_start:real;
  us_pulse_wave_train,us_pulse_count,  us_pulse_width,us_pulse_voltage,us_pulse_delay,us_prf:real;
  us_wave,us_samplingfreq,us_pulse_echo,us_filter_mode,  US_Gain:real;
  us_ascan_wave,us_ascan_hf,  US_sv:real;
  us_relays:integer;
  US_Delay:real;
  US_Width:real;
  US_Width_old:real;
  US_REJECT:real;
  us_angle:real;
  us_angle1:real;
  us_x:real;
  us_thick_a1:real;
  tof_d_prbdel:real;
  us_info:widestring;
  us_freeze:integer;
  us_separation:real;
  us_separation1:real;
  us_preamp:integer;
  old_i:integer;

  Gates:TGates;
  Gates1:TGates;
  US_Gain1:real;
  US_Delay1:real;
  US_Width1:real;
  US_sv1,us_ascan_hf1:real;
  us_probe_delay1:real;

  Pallete:array[1..16] of TPallete;
  curentColor:integer;

  start_scann:boolean;
  scann_counter_old1,scann_counter:integer;
  scann_arr:array[0..2000000] of TScann_arr;
  draw_ascn_new:TAS;
  avr_const:real;
  mess_avg_11,mess_avg_12,mess_avg_13:real;
  mess_avg_21,mess_avg_22,mess_avg_23:real;
  mess_avg_11_old,mess_avg_12_old,mess_avg_13_old:real;
  mess_avg_21_old,mess_avg_22_old,mess_avg_23_old:real;
  mess_avg_amp1, mess_avg_amp2,mess_avg_amp3:real  ;
  mess_avg_amp1_old, mess_avg_amp2_old, mess_avg_amp3_old:real  ;
  draw_ascn:TAS;
       us_time_count:integer;
       com_time_count:integer;
       pallete_file_name:string;
r_val_avg:real;
r_val_min:real;
r_val_max:real;
time_i:integer;
d_rap:real;
time_scann_counter:integer;
time_scann_counter_old:integer;
d_time_scann_counter:real;
   mod_scan:array of array  of TScann_arr;
   live_scan:array of array  of TScann_arr;
   live_scan_grid,live_scan_grid_draw:boolean;

   us_probe_delay:real;
   x_old,y_old:integer;
input_counter:integer;
      c_scan_mouse_down:boolean;
      c_scan_mouse_x,c_scan_mouse_y:integer;
      c_scan_mouse_x_old,c_scan_mouse_y_old:integer;
  probe_details:wideString;
  appPath:string;
  up_date_graph:boolean;
  start_redy:boolean;
  defect:array of Tdefect;
  defect_count:integer;
  axis_page:integer;
  old_axis_page:integer;
  load_file:boolean;
  last_option:integer;
        mouse_step:integer;
        instrument_type:integer;
        data_optel:PShortInt; //PBYTE
        data_optel_a:array[0..262088] of ShortInt;
        data_dac:PCHAR;
        optel_power,optel_loaded:boolean;
        optel_frame_new:integer;
        optel_frame_old:integer;
        optel_frame:integer;
        optel_pack:integer;
        stop_optel:boolean;
        have_new_enc:boolean;
        x1old,y1old:real;
        us_set_file_name:string;
        active_form:integer;
        frame_buffer:integer;
        frame_buffer_new:integer;
frame_buffer_old:integer;


        calibration_list_count:integer;
        calibration_list:array of TCalibration;

        dac_list_count:integer;
        dac_list:array of TDAC;
        dac_range,dac_str,dac_att:real;
        dac_1:real;
        dac_db:real;
        dac_sv:real;
        dac_refresh:boolean;

        iCountMenu:integer;
        encoder_select_index:integer;
        start_copy_img1_1:boolean;
        start_copy_img1_2:boolean;
        b_form15_on:boolean;
        start_copy_img1_3:boolean;
        start_copy_img1_4:boolean;
        b_form11_on:boolean;
        max_ff:integer;

        calarm1,calarm2,calarm3:integer;
        calarm1_old,calarm2_old,calarm3_old:integer;
        calarm1_sq,calarm2_sq,calarm3_sq:integer;

        input_str:string;
        sound_play:integer;
        sound_play_old:integer;

        rest_scr:boolean;
        postpros:boolean;
        scann_counter_old:integer;

        display_counter:integer;
        connect_retry:integer;

        gpo0, gpo1,gpo2,gpo3,gpo4,gpo5 :integer;
        gpo0_c, gpo1_c ,gpo2_c ,gpo3_c ,gpo4_c ,gpo5_c :integer;
        alarm_timer:integer;

        echo_dif:real;
        gate1start,gate2start, gate3start:real;

        echo_start_enc_x, echo_start_enc_x_tmp:real;
        echo_start_enc_y, echo_start_enc_y_tmp:real;
        us_echo_start1_old, us_echo_start2_old, us_echo_start3_old: boolean;

        enc_cur_x_100:real;



        x_temp:double;
y_temp:double;
new_line: boolean;

tmp_x:double;
cccc:double;

ii100:integer;
possbar:integer;
old_x_position:real;
old_y_position:real;
scan_direction:boolean;

s_b, s_c, s_t:boolean;
po_b, po_c, po_t:boolean;



implementation

uses unit1, unit15, unit4, unit9, unit7,unit6,unit3,unit8 , unit12, unit14;
procedure SetOffline;
var
s, s1:string;
i, j: integer;
begin
    {
s:='';

     if CheckBox1.Checked then s:=s+'A' else s:=s+'B';   //b
     if CheckBox2.Checked then s:=s+'A' else s:=s+'B';      //c
     if CheckBox3.Checked then s:=s+'A' else s:=s+'B';         //t

     if CheckBox5.Checked then s:=s+'A' else s:=s+'B';   //b
     if CheckBox6.Checked then s:=s+'A' else s:=s+'B';      //c
     if CheckBox7.Checked then s:=s+'A' else s:=s+'B';         //t

     i:= random(10);
     s1:='';

     s1:=chr(ord('A')+i);

     for j:=1 to 6 do begin
         s1:=s1+chr(ord(s[j])+j+i);
     end;


    Edit1.Text:=s1;
    }

    s_b:=false;
    s_c:=false;
    s_t:=false;

    po_b:=false;
    po_c:=false;
    po_t:=false;

{
    form1.SpTBXButton174.Visible:=false;   //c
    form1.SpTBXButton173.Visible:=false;    //b
    form1.SpTBXButton72.Visible:=false;     //t

    form1.SpTBXButton95.Visible:=false;    //b
    form1.SpTBXButton96.Visible:=false;    //t
    form1.SpTBXButton98.Visible:=false; //c
}

    if ParamCount > 0 then begin

       s:=ParamStr(1);
       if Length(s)=7 then begin
          i:=ord(s[1])-ord('A');
          s1:='';
          for j:= 1 to 6 do begin
              s1:= s1 + chr(ord(s[1+j])-j-i);
          end;
          //b
          if s1[1]= 'A' then begin
             s_b:=true;
          end else begin end;
          //c
          if s1[2]= 'A' then begin
             s_c:=true;
          end else begin end;
          //t
          if s1[3]= 'A' then begin
             s_t:=true;
          end else begin end;

          //b
          if s1[4]= 'A' then begin
             po_b:=true;
          end else begin end;
          //c
          if s1[5]= 'A' then begin
             po_c:=true;
             //form1.SpTBXButton173.Visible:=true;
             //form1.SpTBXButton72.Visible:=true;
             if (s1[1]='B') and (s1[2]='B')and(s1[3]='B') then
                form1.SpTBXButton174Click(nil);
          end else begin end;
          //t
          if s1[6]= 'A' then begin
             po_t:=true;
          end else begin end;
       end;


    end else begin

    end;
             form1.SpTBXButton72.Visible:=po_t;
             form1.SpTBXButton173.Visible:=po_b;
             form1.SpTBXButton95.Visible:=s_b;
             form1.SpTBXButton98.Visible:=s_c;
             form1.SpTBXButton96.Visible:=s_t;
             form1.SpTBXButton174.Visible:=po_c;
end;

procedure DeleteDirectory(const Name: string);
var
  F: TSearchRec;
begin
  if FindFirst(Name + '\*', faAnyFile, F) = 0 then begin
    try
      repeat
        if (F.Attr and faDirectory <> 0) then begin
          if (F.Name <> '.') and (F.Name <> '..') then begin
            DeleteDirectory(Name + '\' + F.Name);
          end;
        end else begin
          DeleteFile(Name + '\' + F.Name);
        end;
      until FindNext(F) <> 0;
    finally
      FindClose(F);
    end;
    RemoveDir(Name);
  end;
end;

procedure ExecuteAndWait(const aCommando: string);
var
  tmpStartupInfo: TStartupInfo;
  tmpProcessInformation: TProcessInformation;
  tmpProgram: String;
begin
  tmpProgram := trim(aCommando);
  FillChar(tmpStartupInfo, SizeOf(tmpStartupInfo), 0);
  with tmpStartupInfo do
  begin
    cb := SizeOf(TStartupInfo);
    wShowWindow := SW_HIDE;
  end;

  if CreateProcess(nil, pchar(tmpProgram), nil, nil, true, CREATE_NO_WINDOW,
    nil, nil, tmpStartupInfo, tmpProcessInformation) then
  begin
    // loop every 10 ms
    while WaitForSingleObject(tmpProcessInformation.hProcess, 10) > 0 do
    begin
      Application.ProcessMessages;
    end;
    CloseHandle(tmpProcessInformation.hProcess);
    CloseHandle(tmpProcessInformation.hThread);
  end
  else
  begin
    RaiseLastOSError;
  end;
end;
procedure Do_Proc_Enc(index:integer);
var
dx,dy:real;
begin
try
                   //check := check + Opcard_GetEncxPosition(opcard_no, 0, encod_t);
                   //enc_cur_x:=encod_t;
                   //check := check + Opcard_GetEncxPosition(opcard_no, 1, encod_t);
                   //enc_cur_y:=encod_t;

                  if encoder_index>=0 then
                  begin
                       //if (enc_cur_x-x_temp) > 0 then

                       //x_temp := enc_cur_x;

                       if form14.Visible then
                          form14.label1.Caption :='Pos: '+intToStr(trunc(enc_cur_x))+'[stp] x '+IntToStr(trunc(enc_cur_y))+' [stp]';
                       if form14.offset_flag then begin
                          form14.offset_flag:=false;
                          enc_cur_x_offset:=enc_cur_x;
                          enc_cur_y_offset:=enc_cur_y;
                       end;

                       enc_cal_x:=enc_cur_x;
                       enc_cal_y:=enc_cur_y;

                       enc_cur_x:=enc_cur_x-enc_cur_x_offset;
                       enc_cur_y:=enc_cur_y-enc_cur_y_offset;

                       if encoder[encoder_index].enc_x_inv then enc_cur_x:=-1*enc_cur_x;
                       if encoder[encoder_index].enc_y_inv then enc_cur_y:=-1*enc_cur_y;

                       if encoder[encoder_index].enc_x_rez<>0 then
                          enc_cur_x:=enc_cur_x*abs(encoder[encoder_index].enc_x_rez);
                       if encoder[encoder_index].enc_y_rez <>0 then
                          enc_cur_y:=enc_cur_y*abs(encoder[encoder_index].enc_y_rez);


                       if not encoder[encoder_index].enc_x_enbl then enc_cur_x:=0;
                       if not encoder[encoder_index].enc_y_enbl then enc_cur_y:=0;
                  end;

// scann_counter_old :=scann_counter;
       //   if scaner_type = 2 then begin
                    // x_temp := xy_coor_old.x+index*(xy_coor.x-xy_coor_old.x)/optel_pack;
                    // y_temp := xy_coor_old.y+index*(xy_coor.y-xy_coor_old.y)/optel_pack;
     //     end else begin
                   //   x_temp := enc_cur_x;
                  //   y_temp := enc_cur_y;
     //     end;



          if start_scann then   //////////////////////////////////////  scann
          begin
                  dx:= abs(scann_arr[scann_counter].xy_coor.x - enc_cur_x);
                  dy:= abs(scann_arr[scann_counter].xy_coor.y - enc_cur_y);

                  if ( (dx >= (abs(encoder[encoder_index].enc_x_rez))) and scan_direction) or ( dy >= (y_axis_rez) ) then begin
             //     if ( (dx >= (x_axis_rez/2)) and scan_direction) or ( dy >= (y_axis_rez) ) then begin
                 // if ( dy >= (y_axis_rez/4) )then x_temp:=enc_cur_x;
                         //if scan_direction then begin
                  //if scann_counter > 3 then
                     //    if scan_direction then begin
                     //    form15.Label4.Caption:= floattostr(x_temp)+ '   ' + floattostr(enc_cur_x);
                    {     if (enc_cur_x- x_temp)> 0 then begin
                            enc_cur_x := enc_cur_x - form15.TrackBar1.Position * x_axis_rez;
                            form15.Label6.Caption := 'minus';
                         end else begin
                           // enc_cur_x := enc_cur_x + 1 * x_axis_rez;
                            form15.Label6.Caption := 'plus';
                         end;
                     }
                     inc(scann_counter);

                     scann_arr[scann_counter].xy_coor.x := enc_cur_x;
                     scann_arr[scann_counter].xy_coor.y := enc_cur_y;
                  end;
          end;




  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;
procedure SetTranslation;
begin
  try

    with form1 do begin
      SpTBXButton75.Caption:= srtTras[0, srtTras_index];
      GroupBox7.Caption:= srtTras[1, srtTras_index];
      Label19.Caption := srtTras[2, srtTras_index];
      SpTBXCheckBox12.Caption:= srtTras[3, srtTras_index];
      Label21.Caption := srtTras[4, srtTras_index];
      Label38.Caption := srtTras[5, srtTras_index];
      Label20.Caption := srtTras[6, srtTras_index];
      SpTBXCheckBox2.Caption:= srtTras[7, srtTras_index];
      Label1.Caption := srtTras[8, srtTras_index];

      SpTBXButton77.Caption:= srtTras[9, srtTras_index];
      GroupBox21.Caption:= srtTras[10, srtTras_index];
      SpTBXRadioButton1.Caption:= srtTras[11, srtTras_index];
      SpTBXRadioButton2.Caption:= srtTras[12, srtTras_index];
      Label17.Caption := srtTras[13, srtTras_index];
      Label45.Caption := srtTras[14, srtTras_index];
      SpTBXCheckBox16.Caption:= srtTras[15, srtTras_index];
      Label48.Caption := srtTras[16, srtTras_index];
      Label50.Caption := srtTras[17, srtTras_index];

      SpTBXButton78.Caption:= srtTras[18, srtTras_index];
      GroupBox22.Caption:= srtTras[19, srtTras_index];
      Label11.Caption := srtTras[20, srtTras_index];
      SpTBXCheckBox15.Caption:= srtTras[21, srtTras_index];
      Label16.Caption := srtTras[22, srtTras_index];
      SpTBXComboBox4.Items.Clear;
      SpTBXComboBox4.Items.Add(srtTras[23, srtTras_index]);
      SpTBXComboBox4.Items.Add(srtTras[24, srtTras_index]);
      SpTBXComboBox4.ItemIndex :=trunc(us_ascan_hf);
      Label56.Caption := srtTras[25, srtTras_index];
      Label49.Caption := srtTras[26, srtTras_index];

      SpTBXButton76.Caption:= srtTras[27, srtTras_index];
      GroupBox8.Caption:= srtTras[28, srtTras_index];
      Label28.Caption := srtTras[29, srtTras_index];
      SpTBXCheckBox20.Caption:= srtTras[30, srtTras_index];
      SpTBXCheckBox10.Caption:= srtTras[31, srtTras_index];
      SpTBXCheckBox11.Caption:= srtTras[32, srtTras_index];
      SpTBXCheckBox13.Caption:= srtTras[33, srtTras_index];
      RadioButton9.Caption:= srtTras[34, srtTras_index];
      RadioButton10.Caption:= srtTras[35, srtTras_index];
      RadioButton11.Caption:= srtTras[36, srtTras_index];
      Label26.Caption:= srtTras[37, srtTras_index];
      Label27.Caption:= srtTras[38, srtTras_index];

      //SpTBXButton74.Caption:= 'DAC/DGS';
      SpTBXButton74.Caption:= srtTras[39, srtTras_index];

      SpTBXButton79.Caption:= srtTras[40, srtTras_index];
      GroupBox23.Caption:= srtTras[41, srtTras_index];
      Label7.Caption := srtTras[42, srtTras_index];
      SpTBXCheckBox14.Caption:= srtTras[43, srtTras_index];
      Label62.Caption := srtTras[44, srtTras_index];
      Label3.Caption := srtTras[45, srtTras_index];
      Label9.Caption := srtTras[46, srtTras_index];
      SpTBXButton81.Caption := srtTras[47, srtTras_index];
      SpTBXButton82.Caption := srtTras[48, srtTras_index];
      SpTBXButton124.Caption := srtTras[49, srtTras_index];

      SpTBXButton80.Caption:= srtTras[50, srtTras_index];
      GroupBox4.Caption:= srtTras[51, srtTras_index];
      SpTBXButton69.Caption:= srtTras[52, srtTras_index];
      SpTBXButton70.Caption:= srtTras[53, srtTras_index];
      SpTBXButton68.Caption:= srtTras[54, srtTras_index];
      form4.Caption:= srtTras[55, srtTras_index];
      SpTBXButton25.Caption:= srtTras[56, srtTras_index];
      form3.Caption:= srtTras[57, srtTras_index];
      SpTBXButton71.Caption:= srtTras[58, srtTras_index];
      form9.Caption:= srtTras[59, srtTras_index];

      SpTBXButton125.Caption := srtTras[60, srtTras_index];

      GroupBox6.Caption:= srtTras[61, srtTras_index];
      SpTBXButton92.Caption:= srtTras[62, srtTras_index];//'Scan/Post';
      SpTBXButton95.Caption:= srtTras[63, srtTras_index];

      GroupBox9.Caption:= srtTras[64, srtTras_index];
      SpTBXButton99.Caption:= srtTras[65, srtTras_index];
      SpTBXButton100.Caption:= srtTras[66, srtTras_index];

      SpTBXButton126.Caption:= srtTras[67, srtTras_index];
      SpTBXButton83.Caption:= srtTras[68, srtTras_index];

    end;

    with form12 do begin
         GroupBox1.caption:= srtTras[69, srtTras_index];
         SpTBXButton3.Caption:= srtTras[70, srtTras_index];
         SpTBXCheckBox1.Caption:= srtTras[71, srtTras_index];

         GroupBox2.Caption:= srtTras[72, srtTras_index];
         Button1.Caption:= srtTras[73, srtTras_index];

         GroupBox3.Caption:= srtTras[74, srtTras_index];
         Button2.Caption:= srtTras[75, srtTras_index];

         GroupBox5.Caption:= srtTras[76, srtTras_index];
         Label29.Caption:= srtTras[77, srtTras_index];

         GroupBox25.Caption:= srtTras[78, srtTras_index];
         Label61.Caption:= srtTras[79, srtTras_index];
         Button21.Caption:= srtTras[80, srtTras_index];
         Button20.Caption:= srtTras[81, srtTras_index];
         Button22.Caption:= srtTras[82, srtTras_index];

         GroupBox16.Caption:= srtTras[83, srtTras_index];
         SpTBXCheckBox2.Caption:= srtTras[84, srtTras_index];

         GroupBox7.Caption:= srtTras[85, srtTras_index];

         GroupBox13.Caption:= srtTras[86, srtTras_index];
         CheckBox4.Caption:= srtTras[87, srtTras_index];
         RadioButton21.Caption:= srtTras[88, srtTras_index];

         LMDButton1.Caption:= srtTras[89, srtTras_index];

         Button10.Caption:= srtTras[90, srtTras_index];
         Button11.Caption:= srtTras[91, srtTras_index];
         SpTBXButton1.Caption:= srtTras[92, srtTras_index];
         SpTBXButton83.Caption:= srtTras[93, srtTras_index];
    end;
    with form14 do begin
         Label1.Caption:= srtTras[94, srtTras_index];
         Label3.Caption:= srtTras[95, srtTras_index];
         Label2.Caption:= srtTras[96, srtTras_index];
         SpTBXButton23.Caption:= srtTras[97, srtTras_index];
         SpTBXCheckBox10.Caption:= srtTras[98, srtTras_index];
         GroupBox3.Caption:= srtTras[99, srtTras_index];
         GroupBox2.Caption:= srtTras[100, srtTras_index];
         SpTBXLabel1.Caption:= srtTras[101, srtTras_index];
         SpTBXCheckBox1.Caption:= srtTras[102, srtTras_index];
         SpTBXCheckBox2.Caption:= srtTras[103, srtTras_index];
         SpTBXCheckBox3.Caption:= srtTras[104, srtTras_index];
         SpTBXCheckBox4.Caption:= srtTras[105, srtTras_index];
         SpTBXLabel2.Caption:= srtTras[106, srtTras_index]+srtTras[107, srtTras_index];
         //SpTBXLabel2.Caption:= srtTras[107, srtTras_index];
         SpTBXLabel3.Caption:= srtTras[108, srtTras_index]+srtTras[109, srtTras_index];
         //SpTBXLabel3.Caption:= srtTras[109, srtTras_index];
         SpTBXButton8.Caption:= srtTras[110, srtTras_index];
         SpTBXButton10.Caption:= srtTras[111, srtTras_index];
         SpTBXButton9.Caption:= srtTras[112, srtTras_index];
         GroupBox1.Caption:= srtTras[113, srtTras_index];
         SpTBXLabel4.Caption:= srtTras[114, srtTras_index];
         SpTBXLabel5.Caption:= srtTras[115, srtTras_index];
         SpTBXLabel6.Caption:= srtTras[116, srtTras_index];
         SpTBXButton1.Caption:= srtTras[117, srtTras_index];
         //SpTBXButton1.Caption:= srtTras[118, srtTras_index];
         TabSheet1.Caption:= srtTras[119, srtTras_index];

         TabSheet2.Caption:= srtTras[120, srtTras_index];
         SpTBXLabel7.Caption:= srtTras[121, srtTras_index];
         SpTBXLabel8.Caption:= srtTras[122, srtTras_index];
         SpTBXLabel9.Caption:= srtTras[123, srtTras_index];
         SpTBXButton14.Caption:= srtTras[124, srtTras_index];
         //SpTBXButton14.Caption:= srtTras[125, srtTras_index];
         SpTBXButton7.Caption:= srtTras[126, srtTras_index];
         SpTBXButton6.Caption:= srtTras[127, srtTras_index];

         GroupBox4.Caption:= srtTras[128, srtTras_index];
         SpTBXRadioButton1.Caption:= srtTras[129, srtTras_index];
         SpTBXRadioButton2.Caption:= srtTras[130, srtTras_index];
         Label4.Caption:= srtTras[131, srtTras_index];
         TabSheet3.Caption:= srtTras[132, srtTras_index];
         SpTBXCheckBox7.Caption:= srtTras[133, srtTras_index];
         SpTBXCheckBox8.Caption:= srtTras[134, srtTras_index];
         SpTBXLabel10.Caption:= srtTras[135, srtTras_index];
         SpTBXLabel11.Caption:= srtTras[136, srtTras_index];
         TabSheet4.Caption:= srtTras[137, srtTras_index];
         SpTBXCheckBox6.Caption:= srtTras[138, srtTras_index];
         SpTBXCheckBox9.Caption:= srtTras[139, srtTras_index];
         SpTBXLabel13.Caption:= srtTras[140, srtTras_index];
         SpTBXLabel14.Caption:= srtTras[141, srtTras_index];
         Button8.Caption:= srtTras[142, srtTras_index];
         Button9.Caption:= srtTras[143, srtTras_index];
         SpTBXButton22.Caption:= srtTras[144, srtTras_index];
         //SpTBXButton22.Caption:= srtTras[145, srtTras_index];
    end;
    with form15 do begin
         SpTBXLabel1.Caption:= srtTras[146, srtTras_index];
         SpTBXRadioButton7.Caption:= srtTras[147, srtTras_index];
         SpTBXRadioButton8.Caption:= srtTras[148, srtTras_index];
         CheckBox4.Caption:= srtTras[149, srtTras_index];
         SpTBXLabel2.Caption:= srtTras[150, srtTras_index];
         SpTBXRadioButton9.Caption:= srtTras[151, srtTras_index];
         SpTBXRadioButton10.Caption:= srtTras[152, srtTras_index];
         SpTBXRadioButton11.Caption:= srtTras[153, srtTras_index];
         SpTBXRadioButton12.Caption:= srtTras[154, srtTras_index];
         SpTBXRadioButton13.Caption:= srtTras[155, srtTras_index];
         SpTBXLabel3.Caption:= srtTras[156, srtTras_index];
         SpTBXButton1.Caption:= srtTras[157, srtTras_index];
         SpTBXButton3.Caption:= srtTras[158, srtTras_index];
         SpTBXButton5.Caption:= srtTras[159, srtTras_index];
         //SpTBXButton5.Caption:=s srtTras[160, srtTras_index];
         Label3.Caption:= srtTras[161, srtTras_index];
         Label20.Caption:= srtTras[162, srtTras_index];
         Label2.Caption:= srtTras[163, srtTras_index];//
         Label1.Caption:= srtTras[164, srtTras_index];
         SpTBXButton2.Caption:= srtTras[165, srtTras_index];
         SpTBXButton83.Caption:= srtTras[166, srtTras_index];

    end;

  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;


end;


procedure LoadTranslation;
var
filename,s, s1:WideString;
spinFile:TextFile;
j,i:integer;
begin
try
   filename:='language.txt';
   if FileExists(filename) then begin
     form8.Memo1.Clear;
      form8.memo1.Lines.LoadFromFile(filename);

     // AssignFile(spinFile,filename);
     // Reset(spinFile) ;
      srtTras_count:=form8.Memo1.Lines.Count;
      setlength(srtTras,srtTras_count, c_srtTras_index);
      for j:=0 to srtTras_count-1 do begin
      //while not eof (spinFile) do begin
            //inc(srtTras_count);
            //setlength(srtTras,srtTras_count, c_srtTras_index);
            //ReadLn(spinFile,s);
            s:=form8.Memo1.Lines[j];
            for i := 0 to c_srtTras_index-1 do begin
                s1:=copy(s,Pos(chr(9),s)+1,length(s)-Pos(chr(9),s));
                s:=copy(s,1,Pos(chr(9),s)-1);
                srtTras[j,i]:=s;
                s:= s1;
            end;
      end;
     // CloseFile(spinFile);
   end;
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;


function US_calc:real;
begin
     us_calc:= us_sv/1000/2;
end;

function US1_calc:real;
begin
     us1_calc:= us_sv1/1000/2;
end;


function DAC_X(x:real):real;
var
i:integer;
a,b:real;
begin
try
  if x<TRCal((dac_list[1].a-us_probe_delay)*dac_sv/1000) then begin
     DAC_X:=dac_list[1].b;
     exit;
  end;

  if x>=TRCal((dac_list[dac_list_count].a-us_probe_delay)*dac_sv/1000) then begin
     DAC_X:=dac_list[dac_list_count].b;
     exit;
  end;

  for i:= 1 to dac_list_count-1 do
    if (x>=TRCal((dac_list[i].a-us_probe_delay)*dac_sv/1000) )and(x<TRCal((dac_list[i+1].a-us_probe_delay)*0.5*dac_sv/1000) ) then begin

        a:=(dac_list[i+1].b-dac_list[i].b)/( TRCal((dac_list[i+1].a-us_probe_delay)*dac_sv/1000) - TRCal((dac_list[i].a-us_probe_delay)*dac_sv/1000) );
        b:=dac_list[i].b - a * TRCal((dac_list[i].a-us_probe_delay)*dac_sv/1000);

        dac_x:=a*x+b;

        exit;
    end;
 except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;
end;

function TRCal( x:real):real;
var
c,d:real;
a1,a2,b1,b2:real;
i:integer;

begin
try
  if form1.RadioButton25.Checked then begin
    if form1.SpTBXRadioButton2.Checked then begin
      if calibration_list_count>1 then begin
          if x<=calibration_list[1].b then begin
              a1:=0;
              b1:=0;
              a2:=calibration_list[1].a;
              b2:=calibration_list[1].b;

              if (b2-b1)<>0 then begin
                c:=(a2-a1)/(b2-b1);
                d:=a1-b1*c;
                TRCal:=c*x+d;
                exit;
              end else begin
                TRCal:=x;
                exit;
              end;
          end;

          if x>=calibration_list[calibration_list_count].b then begin
              a1:=calibration_list[calibration_list_count-1].a;
              b1:=calibration_list[calibration_list_count-1].b;
              a2:=calibration_list[calibration_list_count].a;
              b2:=calibration_list[calibration_list_count].b;

              if (b2-b1)<>0 then begin
                c:=(a2-a1)/(b2-b1);
                d:=a1-b1*c;
                TRCal:=c*x+d;
                exit;
              end else begin
                TRCal:=x;
                exit;
              end;
          end;

          for i:= 1 to calibration_list_count-1 do begin
            if (x>=calibration_list[i].b)and(x<=calibration_list[i+1].b) then begin
                a1:=calibration_list[i].a;
                b1:=calibration_list[i].b;
                a2:=calibration_list[i+1].a;
                b2:=calibration_list[i+1].b;
              if (b2-b1)<>0 then begin
                c:=(a2-a1)/(b2-b1);
                    d:=a1-b1*c;
                    TRCal:=c*x+d;
                exit;
                end else begin
                    TRCal:=x;
                    exit;
                end;
            end;
          end;

      end else begin
        TRCal:=x;
      end;
    end else begin
      TRCal:=x;
    end;
  end else begin
      TRCal:=x;
  end;
except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;
end;

function InvTRCal( x:real):real;
var
c,d:real;
a1,a2,b1,b2:real;
i:integer;

begin
try
  if form1.RadioButton25.Checked then begin
    if form1.SpTBXRadioButton2.Checked then begin
      if calibration_list_count>1 then begin
          if x<=TRCal(calibration_list[1].b) then begin
              a1:=0;
              b1:=0;
              a2:=calibration_list[1].a;
              b2:=calibration_list[1].b;

              if (b2-b1)<>0 then begin
                c:=(a2-a1)/(b2-b1);
                d:=a1-b1*c;
                InvTRCal:=(x-d)/c;
                exit;
              end else begin
                InvTRCal:=x;
                exit;
              end;
          end;

          if x>=TRCal(calibration_list[calibration_list_count].b) then begin
              a1:=calibration_list[calibration_list_count-1].a;
              b1:=calibration_list[calibration_list_count-1].b;
              a2:=calibration_list[calibration_list_count].a;
              b2:=calibration_list[calibration_list_count].b;

              if (b2-b1)<>0 then begin
                c:=(a2-a1)/(b2-b1);
                d:=a1-b1*c;
                InvTRCal:=(x-d)/c;
                exit;
              end else begin
                InvTRCal:=x;
                exit;
              end;
          end;

          for i:= 1 to calibration_list_count-1 do begin
            if (x>=TRCal(calibration_list[i].b))and(x<=TRCal(calibration_list[i+1].b)) then begin
                a1:=calibration_list[i].a;
                b1:=calibration_list[i].b;
                a2:=calibration_list[i+1].a;
                b2:=calibration_list[i+1].b;
              if (b2-b1)<>0 then begin
                c:=(a2-a1)/(b2-b1);
                    d:=a1-b1*c;
                    InvTRCal:=(x-d)/c;
                exit;
                end else begin
                    InvTRCal:=x;
                    exit;
                end;
            end;
          end;

      end else begin
                        InvTRCal:=x;

      end;
    end else begin
                InvTRCal:=x;
    end;
  end else begin
                InvTRCal:=x;
  end;
except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;
end;


procedure UpDateScannFromInstrument;
begin
      us_time:=now();
      form6.Label45.Caption:='Date:'+DateTimeToStr(us_time);
      US_Gain1:=US_Gain;
      US_SV1:=US_SV;

      form6.SpTBXSpinEdit12.Value:=us_probe_delay;
      form6.edit5.Value:= US_Gain1 ;
      form6.edit12.Value:= US_SV1 ;
      form6.SpTBXSpinEdit4.Value:= US_Gain1 ;
      form6.SpTBXSpinEdit2.Value:= US_SV1 ;
      form6.SpTBXSpinEdit5.Value := X_axis_rez;

end;


procedure inits;
begin
  form6.edit12.Value:=0;
end;



function ColorBetween(const ColorA, ColorB: TColor; const Percent: Integer): TColor;
var
  R1, G1, B1: Byte;
  R2, G2, B2: Byte;
begin
  R1:= GetRValue(ColorA);
  G1:= GetGValue(ColorA);
  B1:= GetBValue(ColorA);
  R2:= GetRValue(ColorB);
  G2:= GetGValue(ColorB);
  B2:= GetBValue(ColorB);

  Result:= RGB(
    Percent * (R2-R1) div 100 + R1,
    Percent * (G2-G1) div 100 + G1,
    Percent * (B2-B1) div 100 + B1
  );
end;

function ColorsBetween(const ColorA, ColorB: TColor; const Count: Integer): TColorArray;
var
  X : integer;
begin
  SetLength(Result, Count);
  for X := 0 to Count - 1 do
    Result[X] := ColorBetween(ColorA, ColorB, Round((X / (Count-1)) * 100));  //Note: Divide by count-1
end;


procedure ShowMessage1( s:string);
begin
   // ShowMessage(s);
    Screen.Cursor := crArrow;

end;

procedure ParseFile(FileName:string);
var
	fs: TFileStream;
  tf:textFile;
	S,s0, s1:string;
	SearchString,   replaceString:string;
	i:integer;
begin
	try
  fs := TFileStream.Create(FileName, fmOpenread or fmShareDenyNone);
		SetLength(S, fs.Size);
		fs.ReadBuffer(S[1], fs.Size);
	finally
		fs.Free;
	end;
//date
		SearchString:='</body>';

	 	replaceString:='<h6 align="center">Print date:';
    replaceString:=replaceString+DateTimeToStr(now())+'<br></br>';
    replaceString:=replaceString+'Copyright United NDT GmbH (c) 2018</h6></body >';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);


		SearchString:='%date%';
    DateTimeToString(replaceString,'dd mmm yyyy - hh:nn',now());
	 	replaceString:=DateTimeToStr(us_time);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
//name

		SearchString:='%preamp%';
    if us_preamp = 1 then replaceString:='Yes' else replaceString:='No' ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
//memo
		SearchString:='%name%';
 		replaceString:=us_name ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
//us info

    s0:=us_info;
    s1:=us_info;

		SearchString:='ü'; replaceString:='&uuml;'; s0:=StringReplace(s0,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
		SearchString:='Ü'; replaceString:='&Uuml;'; s0:=StringReplace(s0,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
		SearchString:='ö'; replaceString:='&ouml;'; s0:=StringReplace(s0,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
		SearchString:='Ö'; replaceString:='&Ouml;'; s0:=StringReplace(s0,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
		SearchString:='ä'; replaceString:='&auml;'; s0:=StringReplace(s0,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
		SearchString:='Ä'; replaceString:='&Auml;'; s0:=StringReplace(s0,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
		SearchString:='ß'; replaceString:='&szlig;'; s0:=StringReplace(s0,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
    us_info:=s0;
		SearchString:='%us_info%';
    replaceString:='<br> ';
    form9.memo1.text:=us_info;

    if form9.memo1.Lines.Count>0then
      for i:=0 to form9.memo1.Lines.Count-1 do
      		replaceString:=replaceString+form9.memo1.Lines [i]+'<br>' ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

    us_info:=s1;

//memo
    s0:=probe_details;
    s1:=probe_details;
		SearchString:='ü'; replaceString:='&uuml;'; s0:=StringReplace(s0,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
		SearchString:='Ü'; replaceString:='&Uuml;'; s0:=StringReplace(s0,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
		SearchString:='ö'; replaceString:='&ouml;'; s0:=StringReplace(s0,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
		SearchString:='Ö'; replaceString:='&Ouml;'; s0:=StringReplace(s0,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
		SearchString:='ä'; replaceString:='&auml;'; s0:=StringReplace(s0,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
		SearchString:='Ä'; replaceString:='&Auml;'; s0:=StringReplace(s0,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
		SearchString:='ß'; replaceString:='&szlig;'; s0:=StringReplace(s0,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
    probe_details:=s0;

		SearchString:='%memo%';
    replaceString:='<br> ';
    form3.memo1.text:=probe_details;
    if form3.memo1.Lines.Count>0then
      for i:=0 to form3.memo1.Lines.Count-1 do
      		replaceString:=replaceString+form3.memo1.Lines [i]+'<br>' ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
    probe_details := s1;

//file name
		SearchString:='%file_name%';
    replaceString:='';
    replaceString:=replaceString+form6.label33.caption+'<br> ' ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

//scaner type
		SearchString:='%scan_type%';
    if form8.SpTBXListBox2.ItemIndex = 0 then replaceString:='Line scan';
    if form8.SpTBXListBox2.ItemIndex = 1 then replaceString:='TOF-D scan';
    if form8.SpTBXListBox2.ItemIndex = 2 then replaceString:='C-Scan';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%scaner_type%';
    case scaner_type of
      1:replaceString:='RoboScaner';
      2:replaceString:='TimeScaner';
      3:replaceString:='WireScanner';
      4:replaceString:='X-Y Scaner';
      5:replaceString:='DrawScaner';
    end;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%x_axis_len%';
		replaceString:=FloatToStrF( X_axis_len ,ffFixed,6,2) ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%x_axis_rez%';
		replaceString:=FloatToStrF( X_axis_rez ,ffFixed,6,2) ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%y_axis_len%';
		replaceString:=FloatToStrF( Y_axis_len ,ffFixed,6,2) ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%y_axis_rez%';
		replaceString:=FloatToStrF( Y_axis_rez ,ffFixed,6,2) ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%prim_axis%';
    case scaner_type of
      1:begin
            if first_axis=0 then
              replaceString:='X secondary Y'
            else
              replaceString:='Y secondary X';
      end;
      2:begin
            if axis_count=1 then
              replaceString:='X'
            else
              replaceString:='X secondary Y';
      end;
      3:begin
              replaceString:='X'
      end;
      4:begin
            if first_axis=0 then
              replaceString:='X secondary Y'
            else
              replaceString:='Y secondary X';
      end;
      5:begin
            if first_axis=0 then
              replaceString:='X secondary Y'
            else
              replaceString:='Y secondary X';
      end;
    end;
    S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%x_axis_spe%';
    case scaner_type of
      1:begin
              replaceString:=FloatToStrF( X_axis_speed ,ffFixed,6,2) ;;
      end;
      2:begin
              replaceString:=FloatToStrF( time_scann_speed ,ffFixed,6,2) ;;
      end;
      3:begin
              replaceString:=FloatToStrF( X_axis_speed ,ffFixed,6,2) ;;
      end;
      4:begin
              replaceString:=FloatToStrF( X_axis_speed ,ffFixed,6,2) ;;
      end;
      5:begin
              replaceString:=FloatToStrF( X_axis_speed ,ffFixed,6,2) ;;
      end;
    end;
    S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%y_axis_spe%';
    case scaner_type of
      1:begin
              replaceString:=FloatToStrF( Y_axis_speed ,ffFixed,6,2) ;;
      end;
      2:begin
              replaceString:='';
      end;
      3:begin
              replaceString:='';
      end;
      4:begin
              replaceString:=FloatToStrF( Y_axis_speed ,ffFixed,6,2) ;;
      end;
      5:begin
              replaceString:=FloatToStrF( Y_axis_speed ,ffFixed,6,2) ;;
      end;
    end;
    S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);










		SearchString:='label12';
		replaceString:=form1.label12.Caption ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='label33';
		replaceString:=form1.label33.Caption ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Winkel%';
		replaceString:=FloatToStrF( us_angle ,ffFixed,6,2) ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%ang10le%';
		replaceString:=FloatToStrF( us_angle ,ffFixed,6,2) ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%db%';
		replaceString:=FloatToStrF( US_Gain ,ffFixed,6,2) ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%range_um%';
		replaceString:=form1.label24.caption ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%X-Wert%';
		replaceString:=form1.SpTBXSpinEdit17.text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%range%';
		replaceString:=form1.edit7.Text ;
    if form1.radiobutton26.Checked  then
      replaceString:=form1.SpTBXEdit1.Text ;
    if form1.radiobutton25.Checked  then
      replaceString:=form1.SpTBXEdit1.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%range_delay%';
		replaceString:=form1.edit6.Text ;
	 //	replaceString:=FloatToStrF( US_Delay1 ,ffFixed,6,2) ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%sv%';
	 replaceString:=form1.edit12.Text ;
 // replaceString:=FloatToStrF( US_SV1 ,ffFixed,6,2) ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%prb_delay%';
		replaceString:=form1.SpTBXSpinEdit12.Text ;
   // replaceString:=FloatToStrF( us_probe_delay ,ffFixed,6,2) ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Unter%';
		replaceString:=form1.SpTBXSpinEdit13.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%ImpulseB%';
		replaceString:=form1.SpTBXSpinEdit4.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%ImpulsS%';
		replaceString:=form1.SpTBXSpinEdit5.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate1Str%';
		replaceString:=FloatToStrF(((gates[1].start-us_probe_delay)*us_calc) ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate2Str%';
		replaceString:=FloatToStrF(((gates[2].start-us_probe_delay)*us_calc),ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate3Str%';
		replaceString:=FloatToStrF(((gates[3].start-us_probe_delay)*us_calc) ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate1Wdt%';
		replaceString:=FloatToStrF((gates[1].width*us_calc)  ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate2Wdt%';
		replaceString:=FloatToStrF((gates[2].width*us_calc)  ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate3Wdt%';
		replaceString:=FloatToStrF((gates[3].width*us_calc)  ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate1Height%';
		replaceString:=FloatToStrF(Gates[1].height   ,ffFixed	,6,0);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate2Height%';
		replaceString:=FloatToStrF(Gates[2].height   ,ffFixed	,6,0);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate3Height%';
		replaceString:=FloatToStrF(Gates[3].height   ,ffFixed	,6,0);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate1Alm%';
    if form1.SpTBXCheckBox6.Checked	then
    	replaceString:='positiv'
    else
    	replaceString:='negativ';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate2Alm%';
    if form1.SpTBXCheckBox7.Checked	then
    	replaceString:='positiv'
    else
    	replaceString:='negativ';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate3Alm%';
    if form1.SpTBXCheckBox8.Checked	then
    	replaceString:='positiv'
    else
    	replaceString:='negativ';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate1AlmNo%';
    if not form1.SpTBXCheckBox13.Checked	then
    	replaceString:='Flanke'
    else
    	replaceString:='Spitze';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate2AlmNo%';
    if not form1.SpTBXCheckBox13.Checked	then
    	replaceString:='Flanke'
    else
    	replaceString:='Spitze';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gate3AlmNo%';
    if not form1.SpTBXCheckBox13.Checked	then
    	replaceString:='Flanke'
    else
    	replaceString:='Spitze';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);
		//replaceString:=form1.SpTBXSpinEdit9.Text ;
		//S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		//SearchString:='%Gate2AlmNo%';
		//replaceString:=form1.SpTBXSpinEdit10.Text ;
		//S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		//SearchString:='%Gate3AlmNo%';
		//replaceString:=form1.SpTBXSpinEdit11.Text ;
		//S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Gleich%';
		replaceString:=form1.SpTBXComboBox4.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%ascan%';
		replaceString:=form1.SpTBXComboBox4.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%ascan_rec%';
		replaceString:=form1.SpTBXComboBox5.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%ascan_hi%';
    if form1.SpTBXCheckBox5.Checked	then
    	replaceString:='ON'
    else
    	replaceString:='OFF';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%+25%';
    if form1.SpTBXCheckBox15.Checked	then
    	replaceString:='ON'
    else
    	replaceString:='OFF';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%pulse_echo%';
    if form1.SpTBXRadioButton1.Checked	then
    	replaceString:='ON'
    else
    	replaceString:='OFF';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%t_r%';
    if form1.SpTBXRadioButton1.Checked	then
    	replaceString:='OFF'
    else
    	replaceString:='ON';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%=Pruf';
    if not form1.SpTBXCheckBox2.Checked	then
    	replaceString:='OFF'
    else
    	replaceString:='ON';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%NullP%';
		replaceString:=form1.edit6.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%prf%';
		replaceString:=form1.SpTBXSpinEdit1.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%wave%';
		replaceString:=form1.SpTBXComboBox3.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%sampling%';
		replaceString:=form1.SpTBXComboBox2.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%filter_mode%';
    case form1.SpTBXComboBox1.itemindex of
        0:replaceString:='0.5 _ 6 MHz';
        1:replaceString:='1 _ 6 MHz';
        2:replaceString:='2 _ 6 MHz';
        3:replaceString:='4 _ 6 MHz';
        4:replaceString:='0.5 _ 10 MHz';
        5:replaceString:='1 _ 10 MHz';
        6:replaceString:='2 _ 10 MHz';
        7:replaceString:='4 _ 10 MHz';
        8:replaceString:='0.5 _ 15 MHz';
        9:replaceString:='1 _ 15 MHz';
        10:replaceString:='2 _ 15 MHz';
        11:replaceString:='4 _ 15 MHz';
        12:replaceString:='0.5 _ 25 MHz';
        13:replaceString:='1 _ 25 MHz';
        14:replaceString:='2 _ 25 MHz';
        15:replaceString:='4 _ 25 MHz';
    end;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%echo_str_pos%';
		replaceString:=form1.SpTBXSpinEdit2.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%echo_str_wdt%';
		replaceString:=form1.SpTBXSpinEdit3.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%threshold%';
		replaceString:=form1.SpTBXSpinEdit7.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%echo_str_mode%';
    if form1.SpTBXRadioButton3.Checked	then
    	replaceString:='Negative wave'
    else
    	replaceString:='Positive wave';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%pls_delay%';
		replaceString:=form1.SpTBXSpinEdit4.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%pls_vlt%';
		replaceString:=form1.SpTBXSpinEdit5.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%pls_wdt%';
		replaceString:=form1.SpTBXSpinEdit6.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%pls_no%';
		replaceString:=form1.SpTBXSpinEdit8.Text ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%wave_train%';
    if form1.SpTBXCheckBox1.Checked	then
    	replaceString:='ON'
    else
    	replaceString:='OFF';
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);


		SearchString:='%pos1%';
		replaceString:=form6.label65.Caption  ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%pos2%';
		replaceString:=form6.label79.Caption  ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%val1%';
		replaceString:=form6.label66.Caption  ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%val2%';
		replaceString:=form6.label80.Caption  ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%val3%';
		replaceString:=form6.label78.Caption  ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%len1%';
		replaceString:=form6.label67.Caption  ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%aria1%';
		replaceString:=form6.label68.Caption  ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%aria2%';
		replaceString:=form6.label70.Caption  ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%aria3%';
		replaceString:=form6.label69.Caption  ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);



		SearchString:='%Y1%';
		replaceString:=FloatToStrF( defect[defect_count].y1   ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Y2%';
		replaceString:=FloatToStrF( defect[defect_count].y2   ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%X1%';
		replaceString:=FloatToStrF( defect[defect_count].x1   ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%X2%';
		replaceString:=FloatToStrF( defect[defect_count].x2   ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%H1%';
		replaceString:=FloatToStrF( defect[defect_count].h1   ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%H2%';
		replaceString:=FloatToStrF( defect[defect_count].h2   ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%Y21%';
		replaceString:=FloatToStrF( defect[defect_count].y21   ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%X21%';
		replaceString:=FloatToStrF( defect[defect_count].x21   ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%H21%';
		replaceString:=FloatToStrF( defect[defect_count].h21   ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%D21%';
		replaceString:=FloatToStrF( defect[defect_count].d   ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%wd_angle%';
		replaceString:=form6.SpTBXSpinEdit20.text  ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%th_piece%';
		replaceString:=form6.SpTBXSpinEdit3.Text  ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%separation%';
		replaceString:=form6.SpTBXSpinEdit1.Text  ;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%zero_line%';
		replaceString:=FloatToStrF(us_zero_line   ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%back_line%';
		replaceString:=FloatToStrF(us_back_wall   ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%prb_delay1%';
		replaceString:=FloatToStrF(tof_d_prbdel   ,ffFixed	,6,2);
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);

		SearchString:='%defect%';
		replaceString:='';

    //if axis_count=1 then
    if form8.SpTBXListBox2.ItemIndex=0 then
    if defect_count>1 then begin
        for i:=0 to defect_count-1 do begin
          replaceString:=replaceString+'<tr>';
          replaceString:=replaceString+'<td>'+FloatToStrF(i+1,ffFixed	,6,0)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].x1,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].h1,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].x2,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].h2,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].x21,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].d,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'</tr>';
        end;
    end;

//    if axis_count=2 then
    if (form8.SpTBXListBox2.ItemIndex=1)or (form8.SpTBXListBox2.ItemIndex=2)  then
    if defect_count>1 then begin
        for i:=0 to defect_count-1 do begin
          replaceString:=replaceString+'<tr>';
          replaceString:=replaceString+'<td>'+FloatToStrF(i+1,ffFixed	,6,0)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].x1,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].y1,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].h1,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].x2,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].y2,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].h2,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].x21,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].y21,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].h21,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'<td>'+FloatToStrF(defect[i].d,ffFixed	,6,2)+'</td>';
          replaceString:=replaceString+'</tr>';
        end;
    end;
		S:=StringReplace(S,SearchString , replaceString, [rfReplaceAll, rfIgnoreCase]);


	try
	  fs := TFileStream.Create(FileName, fmCreate);
 //   assignfile(tf,'test.htm');
  //  rewrite(tf);
		fs.WriteBuffer(S[1], Length(S));
  //  Writeln(tf,s);
	finally
		fs.Free;
  //  close(tf);
	end;
end;


end.
