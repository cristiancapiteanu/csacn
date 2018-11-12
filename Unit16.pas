unit Unit16;

interface

uses
  Classes,uutil,MMSystem;

type
  ust = class(TThread)
  private
    { Private declarations }
  protected
    procedure Execute; override;
    destructor Destroy; override;
    procedure MyRutin;
  end;

implementation
uses unit1;

{ Important: Methods and properties of objects in visual components can only be
  used in a method called using Synchronize, for example,

      Synchronize(UpdateCaption);

  and UpdateCaption could look like,

    procedure ust.UpdateCaption;
    begin
      Form1.Caption := 'Updated in a thread';
    end; }

{ ust }


destructor ust.Destroy;
begin

  inherited;
end;

procedure ust.Execute;
begin
  { Place thread code here }
  while (not Terminated)  do begin
//      ( MyRutin);
      Synchronize( MyRutin);

  end;
end;

procedure ust.MyRutin;
begin

      if US_Connected then begin
     //  inc(us_time_count);
  //   if timer2_fire then exit;
  //    timer2_fire:=true;
    //  form1.USAScan;
  //    timer2_fire:=false;

  end;


  if sound_play <> sound_play_old then
  begin
    case sound_play of
      0:sndPlaySound(nil, 0);
      1:sndPlaySound('beep1.wav',SND_NODEFAULT Or SND_ASYNC Or SND_LOOP);
      2:sndPlaySound('beep2.wav',SND_NODEFAULT Or SND_ASYNC Or SND_LOOP);
      3:sndPlaySound('beep3.wav',SND_NODEFAULT Or SND_ASYNC Or SND_LOOP);
      4:sndPlaySound('beep4.wav',SND_NODEFAULT Or SND_ASYNC Or SND_LOOP);
      5:sndPlaySound('beep5.wav',SND_NODEFAULT Or SND_ASYNC Or SND_LOOP);
      6:sndPlaySound('beep6.wav',SND_NODEFAULT Or SND_ASYNC Or SND_LOOP);
      7:sndPlaySound('beep7.wav',SND_NODEFAULT Or SND_ASYNC Or SND_LOOP);

    end;
            sound_play_old := sound_play;
  end;

end;

end.
