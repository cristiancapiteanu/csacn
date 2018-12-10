unit uutil;
interface

uses Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SpTBXControls, ComCtrls, ExtCtrls, StdCtrls, SpTBXItem,uKBDynamic,
  SpTBXEditors,strUtils;

const
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

  TAS=array[1..400] of SmallInt;

  TScann_arr=record
      US_Mess:array[1..3] of TUS_Mess;
      xy_coor:Txy_coor;
      have_ascan:boolean;
      US_Width:real;
      us_delay:real;
      US_arr1:array[1..400] of byte;
  end;

  Tdefect=record
    x1,x2,y1,y2,h1,h2:real;
    x21,y21,h21,d:real;
    mx1,mx2:integer;
    my1,my2:integer;
  end;

  TScan_File=record
      scann_counter:integer;
      scann_arr:array of TScann_arr;
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


var
//dgs
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

implementation

uses unit1,unit7,unit6,unit9,unit3,unit8;

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

end;

function TRCal( x:real):real;
var
c,d:real;
a1,a2,b1,b2:real;
i:integer;

begin
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
end;

function InvTRCal( x:real):real;
var
c,d:real;
a1,a2,b1,b2:real;
i:integer;

begin
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
	fs := TFileStream.Create(FileName, fmOpenread or fmShareDenyNone);
	try
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


	  fs := TFileStream.Create(FileName, fmCreate);
 //   assignfile(tf,'test.htm');
  //  rewrite(tf);
	try
		fs.WriteBuffer(S[1], Length(S));
  //  Writeln(tf,s);
	finally
		fs.Free;
  //  close(tf);
	end;
end;


end.
