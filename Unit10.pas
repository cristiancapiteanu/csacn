unit Unit10;

interface

uses
  ShellApi,Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SpTBXItem, SpTBXControls, StdCtrls, SpTBXEditors,unit6,uutil,
  ExtCtrls,uKBDynamic, LMDCustomButton, LMDButton;

type
  TForm10 = class(TForm)
    Timer1: TTimer;
    GroupBox3: TGroupBox;
    GroupBox1: TGroupBox;
    SpTBXSpinEdit1: TSpTBXSpinEdit;
    SpTBXLabel1: TSpTBXLabel;
    SpTBXSpinEdit2: TSpTBXSpinEdit;
    SpTBXLabel2: TSpTBXLabel;
    SpTBXSpinEdit3: TSpTBXSpinEdit;
    SpTBXLabel3: TSpTBXLabel;
    SpTBXButton9: TSpTBXButton;
    SpTBXButton4: TSpTBXButton;
    SpTBXButton10: TSpTBXButton;
    SpTBXButton3: TSpTBXButton;
    SpTBXButton5: TSpTBXButton;
    SpTBXButton6: TSpTBXButton;
    SpTBXButton7: TSpTBXButton;
    SpTBXButton8: TSpTBXButton;
    SpTBXButton11: TSpTBXButton;
    GroupBox2: TGroupBox;
    SpTBXSpinEdit4: TSpTBXSpinEdit;
    SpTBXLabel4: TSpTBXLabel;
    SpTBXSpinEdit5: TSpTBXSpinEdit;
    SpTBXLabel5: TSpTBXLabel;
    SpTBXSpinEdit6: TSpTBXSpinEdit;
    SpTBXLabel6: TSpTBXLabel;
    SpTBXCheckBox1: TSpTBXCheckBox;
    SpTBXButton12: TSpTBXButton;
    SpTBXButton13: TSpTBXButton;
    SpTBXButton14: TSpTBXButton;
    SpTBXButton15: TSpTBXButton;
    SpTBXButton16: TSpTBXButton;
    SpTBXButton17: TSpTBXButton;
    SpTBXButton18: TSpTBXButton;
    SpTBXButton19: TSpTBXButton;
    SpTBXButton20: TSpTBXButton;
    SpTBXRadioButton1: TSpTBXRadioButton;
    SpTBXRadioButton2: TSpTBXRadioButton;
    Label100: TLabel;
    Timer2: TTimer;
    Button8: TLMDButton;
    Button9: TLMDButton;
    SpTBXButton100: TLMDButton;
    procedure SpTBXButton9Click(Sender: TObject);
    procedure SpTBXButton10Click(Sender: TObject);
    procedure SpTBXButton3Click(Sender: TObject);
    procedure SpTBXButton7Click(Sender: TObject);
    procedure SpTBXButton12Click(Sender: TObject);
    procedure SpTBXButton15Click(Sender: TObject);
    procedure SpTBXButton18Click(Sender: TObject);
    procedure SpTBXButton6Click(Sender: TObject);
    procedure SpTBXButton11Click(Sender: TObject);
    procedure SpTBXButton14Click(Sender: TObject);
    procedure SpTBXButton17Click(Sender: TObject);
    procedure SpTBXButton20Click(Sender: TObject);
    procedure SpTBXButton4Click(Sender: TObject);
    procedure SpTBXButton5Click(Sender: TObject);
    procedure SpTBXButton13Click(Sender: TObject);
    procedure SpTBXButton16Click(Sender: TObject);
    procedure SpTBXButton8Click(Sender: TObject);
    procedure SpTBXButton19Click(Sender: TObject);
    procedure SpTBXButton100Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure SpTBXRadioButton2Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    procedure Up_date_values;
    { Private declarations }
  public
    { Public declarations }
     x_sens:boolean;
     y_sens:boolean;
     count:integer;

  end;

var
  Form10: TForm10;

implementation

uses Unit1, Unit11, Unit8, Unit15, Unit17;

{$R *.dfm}



procedure TForm10.SpTBXButton9Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit1;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm10.SpTBXButton10Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit1;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm10.SpTBXButton3Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit2;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm10.SpTBXButton7Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit3;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm10.SpTBXButton12Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit4;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm10.SpTBXButton15Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit5;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm10.SpTBXButton18Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit6;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm10.SpTBXButton6Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit2;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm10.SpTBXButton11Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit3;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm10.SpTBXButton14Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit4;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm10.SpTBXButton17Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit5;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm10.SpTBXButton20Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit6;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm10.SpTBXButton4Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit1;
  button:=SpTBXButton4;
  s:=button.Caption;
  if s='0.1' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.2' then begin
     edit.SpinOptions.Increment :=0.5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.5' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='1' then begin
     edit.SpinOptions.Increment :=2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='2' then begin
     edit.SpinOptions.Increment :=5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='5' then begin
     edit.SpinOptions.Increment :=10;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='10' then begin
     edit.SpinOptions.Increment :=20;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='20' then begin
     edit.SpinOptions.Increment :=50;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='50' then begin
     edit.SpinOptions.Increment :=100;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='100' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm10.SpTBXButton5Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit2;
  button:=SpTBXButton5;
  s:=button.Caption;
  if s='0.1' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.2' then begin
     edit.SpinOptions.Increment :=0.5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.5' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='1' then begin
     edit.SpinOptions.Increment :=2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='2' then begin
     edit.SpinOptions.Increment :=5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='5' then begin
     edit.SpinOptions.Increment :=10;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='10' then begin
     edit.SpinOptions.Increment :=20;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='20' then begin
     edit.SpinOptions.Increment :=50;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='50' then begin
     edit.SpinOptions.Increment :=100;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='100' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm10.SpTBXButton13Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit4;
  button:=SpTBXButton13;
  s:=button.Caption;
  if s='0.1' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.2' then begin
     edit.SpinOptions.Increment :=0.5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.5' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='1' then begin
     edit.SpinOptions.Increment :=2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='2' then begin
     edit.SpinOptions.Increment :=5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='5' then begin
     edit.SpinOptions.Increment :=10;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='10' then begin
     edit.SpinOptions.Increment :=20;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='20' then begin
     edit.SpinOptions.Increment :=50;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='50' then begin
     edit.SpinOptions.Increment :=100;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='100' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm10.SpTBXButton16Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit5;
  button:=SpTBXButton16;
  s:=button.Caption;
  if s='0.1' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.2' then begin
     edit.SpinOptions.Increment :=0.5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.5' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='1' then begin
     edit.SpinOptions.Increment :=2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='2' then begin
     edit.SpinOptions.Increment :=5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='5' then begin
     edit.SpinOptions.Increment :=10;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='10' then begin
     edit.SpinOptions.Increment :=20;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='20' then begin
     edit.SpinOptions.Increment :=50;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='50' then begin
     edit.SpinOptions.Increment :=100;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='100' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm10.SpTBXButton8Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit3;
  button:=SpTBXButton8;
  s:=button.Caption;
  if s='0.1' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.2' then begin
     edit.SpinOptions.Increment :=0.5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.5' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='1' then begin
     edit.SpinOptions.Increment :=2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='2' then begin
     edit.SpinOptions.Increment :=5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='5' then begin
     edit.SpinOptions.Increment :=10;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='10' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='20' then begin
     edit.SpinOptions.Increment :=50;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='50' then begin
     edit.SpinOptions.Increment :=100;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='100' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm10.SpTBXButton19Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit6;
  button:=SpTBXButton19;
  s:=button.Caption;
  if s='0.1' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.2' then begin
     edit.SpinOptions.Increment :=0.5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.5' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='1' then begin
     edit.SpinOptions.Increment :=2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='2' then begin
     edit.SpinOptions.Increment :=5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='5' then begin
     edit.SpinOptions.Increment :=10;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='10' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='20' then begin
     edit.SpinOptions.Increment :=50;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='50' then begin
     edit.SpinOptions.Increment :=100;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='100' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm10.SpTBXButton100Click(Sender: TObject);
var
i:integer;
begin


if not ScannerMove then begin

          if form1.SpTBXComboBox7.ItemIndex=3 then form1.SpTBXComboBox7.ItemIndex:=1;
          form1.SpTBXComboBox7Change(sender);
    form11.Show;
    form11.checkbox2.Checked:=true;
    time_scann_counter:=Form11.image10.Width;
    x_sens:=true;
    y_sens:=true;

    if SpTBXRadioButton1.Checked  then
       first_axis:=0
    else
       first_axis:=1 ;

    if SpTBXCheckBox1.Checked then axis_count:=2 else axis_count:=1;

    form11.SpTBXButton4.Caption:='Stop';
    X_axis_rez:=SpTBXSpinEdit2.value;
    X_axis_len:=SpTBXSpinEdit1.value;
    Y_axis_rez:=SpTBXSpinEdit5.value;
    Y_axis_len:=SpTBXSpinEdit4.value;

      form6.image2.Canvas.MoveTo (0,0);
      xy_coor.x:=0;
      xy_coor.y:=0;
      scann_counter:=0;
      for i:=0 to 1000000 do begin
          scann_arr[i].xy_coor.x :=0;
          scann_arr[i].xy_coor.y :=0;
      end;
      Gates1:=Gates;
      US_Gain1:=US_Gain;
      US_Delay1:=US_Delay;
      US_Width1:=US_Width;

      ScannerMove:=true;
      groupBox1.Enabled:=false;
      groupBox2.Enabled:=false;
      time_scann_speed:=trunc(SpTBXSpinEdit3.Value);
      timer1.Interval:=trunc(1000/time_scann_speed);
      count:=5;
      form11.SpTBXButton4.Enabled:=true;

      UpDateScannFromInstrument;
      scaner_type:=2;
      start_scann:=true;
      timer2.Enabled:=true;
      timer1.Enabled:=true;
    end else begin
        form11.label1.Font.Color:=clWhite;
        form15.label1.Font.Color:=clBlack;
       // form11.checkbox2.Checked:=false;

        form11.SpTBXButton4.Caption:='Start';
        start_scann:=false;
        ScannerMove:=false;
        groupBox1.Enabled:=true;
        groupBox2.Enabled:=true;
        timer1.Enabled:=false;
        load_file:=false;
        b_form11_on:=false;
        b_form15_on:=false;
        Form8.SpTBXListBox2Click(Sender);
        form17.Hide;
        form6.Show;
         form1.Timer2.Enabled:=false;
        form6.BringToFront;
        form6.Button16Click(sender);
    end;
end;

procedure TForm10.Timer1Timer(Sender: TObject);
begin
   if timer2.Enabled then exit;
  inc(com_time_count);
  if first_axis = 0  then begin
      if x_sens then
        xy_coor.x:=xy_coor.x+X_axis_rez
      else
        xy_coor.x:=xy_coor.x-X_axis_rez;

      if xy_coor.x>=X_axis_len then begin
        if SpTBXCheckBox1.Checked then begin
            x_sens:=false;
            xy_coor.y:=xy_coor.y+y_axis_rez
        end else begin
            SpTBXButton100Click(Sender);
        end;
      end;
      if xy_coor.x<=0 then begin
        x_sens:=true;
        xy_coor.y:=xy_coor.y+y_axis_rez
      end;
      if xy_coor.y>= y_axis_len then SpTBXButton100Click(Sender);

  end else begin
      if y_sens then
        xy_coor.y:=xy_coor.y+y_axis_rez
      else
        xy_coor.y:=xy_coor.y-y_axis_rez;

      if xy_coor.y>=y_axis_len then begin
       y_sens:=false;
        xy_coor.x:=xy_coor.x+x_axis_rez
      end;
      if xy_coor.y<=0 then begin
        y_sens:=true;
        xy_coor.x:=xy_coor.x+x_axis_rez
      end;
      if xy_coor.x>= x_axis_len then SpTBXButton100Click(Sender);
  end;

  form11.Label20.Caption :='Pos: '+FloatToStrF((xy_coor.x),ffFixed,6,2)+'mm x '+FloatToStrF((xy_coor.y),ffFixed,6,2)+'mm';
  enc_cur_x:= xy_coor.x;
  enc_cur_y:= xy_coor.y;
end;

procedure TForm10.FormActivate(Sender: TObject);
begin
  form10.Top:=0;
  form10.Left:=0;
 x_sens:=true;
 y_sens:=true;
end;

procedure TForm10.SpTBXRadioButton2Click(Sender: TObject);
begin
if SpTBXRadioButton2.Checked then SpTBXCheckBox1.Checked:=true;

end;

procedure TForm10.Timer2Timer(Sender: TObject);
begin
       dec(count);
       if count<=0 then begin
          form11.label1.Font.Color:=clRED;
          form15.label1.Font.Color:=clRED;
          timer2.Enabled:=false;
       end;
       form11.Label20.Caption:='Start in '+IntToStr(count)+' sec';

end;

procedure TForm10.FormCreate(Sender: TObject);
begin
// timer1.Enabled:=true;
//  timer1.Enabled:=false;
end;

procedure TForm10.Button8Click(Sender: TObject);
var
lFile: TFileStream;
file_data:Tfile_ms;
begin
//  ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
  try
      form1.OpenDialog1.Filter :='Time scann settings (*.tss)|*.tss';
	    if form1.OpenDialog1.Execute then begin
       setlength(file_data,1);
       lFile := TFileStream.Create(form1.OpenDialog1.FileName, fmOpenRead or fmShareDenyWrite);
	     TKBDynamic.ReadFrom(lFile, file_data, TypeInfo(Tfile_ms));
	     lFile.Free;
       X_axis_rez:=file_data[0].X_axis_rez ;
       X_axis_len:=file_data[0].X_axis_len;
       Y_axis_rez:=file_data[0].Y_axis_rez;
       Y_axis_len:=file_data[0].Y_axis_len;
       first_axis:=file_data[0].first_axis;
       X_axis_speed:=file_data[0].X_axis_speed;
       Y_axis_speed:=file_data[0].Y_axis_speed;
       axis_count:=file_data[0].axis_count;
       time_scann_speed:=file_data[0].time_scann_speed;
       Up_date_values;

      end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;


end;

procedure TForm10.Up_date_values;
begin
      SpTBXSpinEdit1.Value :=X_axis_len;
      SpTBXSpinEdit2.Value :=X_axis_rez;
      SpTBXSpinEdit3.Value :=time_scann_speed;
      SpTBXSpinEdit4.Value :=Y_axis_len;
      SpTBXSpinEdit5.Value :=Y_axis_rez;

      if first_axis=0 then SpTBXRadioButton1.Checked ;
      if axis_count=2 then SpTBXCheckBox1.Checked:=true  else SpTBXCheckBox1.Checked:=false;
end;

procedure TForm10.Button9Click(Sender: TObject);
var
lFile: TFileStream;
file_data:Tfile_ms;
s:string;
begin
  //ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
    try
      form1.SaveDialog1.Filter :='Time scann settings (*.tss)|*.tss';
	    if form1.SaveDialog1.Execute then begin
          setlength(file_data,1);

          if SpTBXRadioButton1.Checked then first_axis:=0;
          if SpTBXRadioButton2.Checked then first_axis:=1;
          if SpTBXCheckBox1.Checked then axis_count:=2 else axis_count:=1;
          file_data[0].X_axis_rez:=(X_axis_rez);
          file_data[0].X_axis_len:=( X_axis_len );
          file_data[0].Y_axis_rez:=( Y_axis_rez);
          file_data[0].Y_axis_len:=( Y_axis_len);
          file_data[0].first_axis:=( first_axis  );
          file_data[0].X_axis_speed:= X_axis_speed ;
          file_data[0].Y_axis_speed:=  Y_axis_speed ;
          file_data[0].axis_count:=axis_count;
          file_data[0].time_scann_speed:=time_scann_speed;

          s:=form1.SaveDialog1.FileName;
          if pos('.tss',form1.SaveDialog1.FileName) >0 then
            s:=copy(form1.SaveDialog1.FileName,0,pos('.tss',form1.SaveDialog1.FileName)-1);
          if FileExists(s+'.tss') then begin
            if MessageDlg('Soll die Datei überschrieben werden?', mtConfirmation, [mbYes, mbNo], 0) = IDYes then
              begin
                  lFile := TFileStream.Create(s+'.tss', fmCreate);
      		        TKBDynamic.WriteTo(lFile, file_data, TypeInfo(Tfile_ms));
		              lFile.Free;
              end else begin end;
          end else begin
                  lFile := TFileStream.Create(s+'.tss', fmCreate);
      		        TKBDynamic.WriteTo(lFile, file_data, TypeInfo(Tfile_ms));
		              lFile.Free;
          end;

      end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;


end;

procedure TForm10.CheckBox1Click(Sender: TObject);
begin
  form10.Top:=0;
  form10.Left:=0;

end;

procedure TForm10.FormShow(Sender: TObject);
begin
Screen.Cursor := crArrow;
end;

end.
