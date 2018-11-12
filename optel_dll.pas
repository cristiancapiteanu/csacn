unit optel_dll;



interface
uses  Windows;


{=> c:\saphirp\data\AP_INT_USB.H <=}


{ #pragma pack(push) }
{ #pragma pack(1) }

{$IFDEF __cplusplus}
{$ENDIF}

 var
     InitDll:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     Im_data:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetDataHandle:function ():Pbyte cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     OpenOpbox:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetInfo:function (var Info1: SmallInt;var Info2: SmallInt):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     Instr_Restet:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     PowerOnOff:function (on_off:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     Instr_RestetFIFO:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     TrigEnable:function (yes_no:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     StartSW:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     Check_Frame_Ready:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     CheckUsbSpeed:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetVersionDll:function ( version:PCHAR ):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     Get_Power_Info:function (Power_ATRIBUTE:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetPacketLenth:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetFrame_Idx:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetFrame_Cnt:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetCaptRegGPIcaptured:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetGPIn:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetGPOut:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetGPOut:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetTrigOverrun:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetTimerperion:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetTimerCapt:function ():integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetAmplitude:function ( Amp:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetPacket_Len:function ( lenth:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetTriggerSource:function ( option:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     XYDEnable:function ( yes_no:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     XYDReset:function ( yes_no:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetXYDivider:function ( var value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetXYDivider:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetTimerperiod:function (  value:real):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetAnalog:function (  ):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetAnalog:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetSource:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetAnalogFilter:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetPreAmp:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetPulserTime:function ( var value:integer;var value1:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetPulserTime:function (  value:integer; value1:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetBurst:function ( var value:integer;var value1:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetBurst:function (  value:integer; value1:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetMeasureOption:function (  ):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetMeasureOption:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetSamplingFreq:function (  value:real):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetDataMode:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetGainMode:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetDelay:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetDelay:function (  ):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetDepth:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetDepth:function (  ):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetGain:function (  ):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetGain:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetCtrlPeak:function (  ):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     CheckPeakFound:function ( var value:integer;var value1:integer;var value2:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetCtrlPeak:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     PDEnable:function (  value:integer;value1:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetData:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetPDStartStopLevel:function (  value:integer;value1:integer;value2:integer;value3:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     TrigReset:function (  ):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetDAC:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     AllPDmode:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     PDmode:function (  value:integer;value1:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     Free_data:function (  ):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetEncoderCapt:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetEncoderPosit:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetEncoderFilter:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetStoreDis:function (  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetEncoderFilter:function (  value:integer;value1:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     SetEncoder:function (  value:integer;value1:integer;value2:integer;value3:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GetEncoder:function ( var value:integer;value1:integer; var value2:integer;value3:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     DoDAC:function (value0:pchar;  value:integer):integer cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GPO_SettingHandle:function ():PINT cdecl  {$IFDEF WIN32} stdcall {$ENDIF};
     GPO_enbaleHandle:function ():PINT cdecl  {$IFDEF WIN32} stdcall {$ENDIF};

{$IFDEF __cplusplus}
{$ENDIF}

{ #pragma pack(pop) }

   
var
  DLLLoaded: Boolean { is DLL (dynamically) loaded already? }
    {$IFDEF WIN32} = False; {$ENDIF}

  procedure LoadDLL_Optel;
  procedure NewExit_Optel;

  
implementation

var
  SaveExit: pointer;
  DLLHandle: THandle;
{$IFNDEF MSDOS}
  ErrorMode: Integer;
{$ENDIF}

  procedure NewExit_Optel; far;
  begin
    //ExitProc := SaveExit;
    if DLLLoaded then FreeLibrary(DLLHandle)
  end {NewExit};

procedure LoadDLL_Optel;
begin
  if DLLLoaded then Exit;
{$IFNDEF MSDOS}
  ErrorMode := SetErrorMode($8000{SEM_NoOpenFileErrorBox});
{$ENDIF}
  DLLHandle := LoadLibrary('opteldll.dll');
  if DLLHandle >= 32 then
  begin
    DLLLoaded := True;
    SaveExit := ExitProc;
   // ExitProc := @NewExit;
    @InitDll := GetProcAddress(DLLHandle,'_InitDll');
    {$IFDEF WIN32} Assert(@InitDll <> nil);{$ENDIF}

    @Im_data := GetProcAddress(DLLHandle,'_Im_data');
    {$IFDEF WIN32} Assert(@Im_data <> nil);{$ENDIF}

    @GetDataHandle := GetProcAddress(DLLHandle,'_GetDataHandle');
    {$IFDEF WIN32} Assert(@GetDataHandle <> nil);{$ENDIF}

    @OpenOpbox := GetProcAddress(DLLHandle,'_OpenOpbox');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetInfo := GetProcAddress(DLLHandle,'_GetInfo');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @Instr_Restet := GetProcAddress(DLLHandle,'_Instr_Restet');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @PowerOnOff := GetProcAddress(DLLHandle,'_PowerOnOff');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @Instr_RestetFIFO := GetProcAddress(DLLHandle,'_Instr_RestetFIFO');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @TrigEnable := GetProcAddress(DLLHandle,'_TrigEnable');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @StartSW := GetProcAddress(DLLHandle,'_StartSW');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @Check_Frame_Ready := GetProcAddress(DLLHandle,'_Check_Frame_Ready');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @CheckUsbSpeed := GetProcAddress(DLLHandle,'_CheckUsbSpeed');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetVersionDll := GetProcAddress(DLLHandle,'_GetVersionDll');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @Get_Power_Info := GetProcAddress(DLLHandle,'_Get_Power_Info');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetPacketLenth := GetProcAddress(DLLHandle,'_GetPacketLenth');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetFrame_Idx := GetProcAddress(DLLHandle,'_GetFrame_Idx');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetFrame_Cnt := GetProcAddress(DLLHandle,'_GetFrame_Cnt');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetCaptRegGPIcaptured := GetProcAddress(DLLHandle,'_GetCaptRegGPIcaptured');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetGPIn := GetProcAddress(DLLHandle,'_GetGPIn');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetGPOut := GetProcAddress(DLLHandle,'_GetGPOut');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetGPOut := GetProcAddress(DLLHandle,'_SetGPOut');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetTrigOverrun := GetProcAddress(DLLHandle,'_GetTrigOverrun');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetTimerperion := GetProcAddress(DLLHandle,'_GetTimerperion');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetTimerCapt := GetProcAddress(DLLHandle,'_GetTimerCapt');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetAmplitude := GetProcAddress(DLLHandle,'_SetAmplitude');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetPacket_Len := GetProcAddress(DLLHandle,'_SetPacket_Len');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetTriggerSource := GetProcAddress(DLLHandle,'_SetTriggerSource');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @XYDEnable := GetProcAddress(DLLHandle,'_XYDEnable');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @XYDReset := GetProcAddress(DLLHandle,'_XYDReset');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetXYDivider := GetProcAddress(DLLHandle,'_GetXYDivider');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetXYDivider := GetProcAddress(DLLHandle,'_SetXYDivider');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetTimerperiod := GetProcAddress(DLLHandle,'_SetTimerperiod');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetAnalog := GetProcAddress(DLLHandle,'_GetAnalog');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetAnalog := GetProcAddress(DLLHandle,'_SetAnalog');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetSource := GetProcAddress(DLLHandle,'_SetSource');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetAnalogFilter := GetProcAddress(DLLHandle,'_SetAnalogFilter');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetPreAmp := GetProcAddress(DLLHandle,'_SetPreAmp');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetPulserTime := GetProcAddress(DLLHandle,'_GetPulserTime');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetPulserTime := GetProcAddress(DLLHandle,'_SetPulserTime');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetBurst := GetProcAddress(DLLHandle,'_GetBurst');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetBurst := GetProcAddress(DLLHandle,'_SetBurst');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetMeasureOption := GetProcAddress(DLLHandle,'_GetMeasureOption');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetMeasureOption := GetProcAddress(DLLHandle,'_SetMeasureOption');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetSamplingFreq := GetProcAddress(DLLHandle,'_SetSamplingFreq');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetDataMode := GetProcAddress(DLLHandle,'_SetDataMode');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetGainMode := GetProcAddress(DLLHandle,'_SetGainMode');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetDelay := GetProcAddress(DLLHandle,'_SetDelay');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetDelay := GetProcAddress(DLLHandle,'_GetDelay');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetDepth := GetProcAddress(DLLHandle,'_SetDepth');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetDepth := GetProcAddress(DLLHandle,'_GetDepth');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetGain := GetProcAddress(DLLHandle,'_GetGain');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetGain := GetProcAddress(DLLHandle,'_SetGain');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetCtrlPeak := GetProcAddress(DLLHandle,'_GetCtrlPeak');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @CheckPeakFound := GetProcAddress(DLLHandle,'_CheckPeakFound');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetCtrlPeak := GetProcAddress(DLLHandle,'_SetCtrlPeak');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @PDEnable := GetProcAddress(DLLHandle,'_PDEnable');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetData := GetProcAddress(DLLHandle,'_GetData');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetPDStartStopLevel := GetProcAddress(DLLHandle,'_SetPDStartStopLevel');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @TrigReset := GetProcAddress(DLLHandle,'_TrigReset');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetDAC := GetProcAddress(DLLHandle,'_SetDAC');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @AllPDmode := GetProcAddress(DLLHandle,'_AllPDmode');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @PDmode := GetProcAddress(DLLHandle,'_PDmode');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @Free_data := GetProcAddress(DLLHandle,'_Free_data');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetEncoderCapt := GetProcAddress(DLLHandle,'_GetEncoderCapt');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetEncoderPosit := GetProcAddress(DLLHandle,'_GetEncoderPosit');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetEncoderFilter := GetProcAddress(DLLHandle,'_GetEncoderFilter');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetStoreDis := GetProcAddress(DLLHandle,'_SetStoreDis');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetEncoderFilter := GetProcAddress(DLLHandle,'_SetEncoderFilter');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @SetEncoder := GetProcAddress(DLLHandle,'_SetEncoder');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GetEncoder := GetProcAddress(DLLHandle,'_GetEncoder');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @DoDAC := GetProcAddress(DLLHandle,'_DoDAC');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GPO_SettingHandle := GetProcAddress(DLLHandle,'_GPO_SettingHandle');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}

    @GPO_enbaleHandle := GetProcAddress(DLLHandle,'_GPO_enbaleHandle');
    {$IFDEF WIN32} Assert(@OpenOpbox <> nil);{$ENDIF}


  end
  else
  begin
    DLLLoaded := False;
    { Error: AP_INT_USB.DLL could not be loaded !! }
  end;
{$IFNDEF MSDOS}
  SetErrorMode(ErrorMode)
{$ENDIF}
end {LoadDLL};

begin
  //LoadDLL_Optel;
end.
