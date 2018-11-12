unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SpTBXControls, StdCtrls, SpTBXEditors, ExtCtrls, Buttons,
  TntStdCtrls, SpTBXItem,uutil,uKBDynamic, CPort,Registry;

type
  TForm7 = class(TForm)
    GroupBox1: TGroupBox;
    Label8: TLabel;
    CheckBox1: TSpTBXCheckBox;
    Button15: TButton;
    Button3: TButton;
    Button6: TBitBtn;
    Button7: TBitBtn;
    Button4: TBitBtn;
    Button5: TBitBtn;
    Button27: TBitBtn;
    Button28: TBitBtn;
    Button30: TBitBtn;
    Button29: TBitBtn;
    Button25: TBitBtn;
    Button24: TBitBtn;
    Button26: TBitBtn;
    Button23: TBitBtn;
    GroupBox30: TGroupBox;
    Image14: TImage;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    Button41: TButton;
    Button40: TButton;
    Button42: TButton;
    RadioButton27: TRadioButton;
    GroupBox4: TGroupBox;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label5: TLabel;
    edit1: TSpTBXSpinEdit;
    edit2: TSpTBXSpinEdit;
    SpTBXButton8: TSpTBXButton;
    SpTBXButton9: TSpTBXButton;
    RadioButton1: TSpTBXRadioButton;
    RadioButton2: TSpTBXRadioButton;
    RadioButton3: TSpTBXRadioButton;
    GroupBox3: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    edit3: TSpTBXSpinEdit;
    edit4: TSpTBXSpinEdit;
    SpTBXButton10: TSpTBXButton;
    SpTBXButton11: TSpTBXButton;
    RadioButton4: TSpTBXRadioButton;
    RadioButton5: TSpTBXRadioButton;
    RadioButton6: TSpTBXRadioButton;
    RadioButton7: TSpTBXRadioButton;
    RadioButton8: TSpTBXRadioButton;
    ComPort1: TComPort;
    Timer1: TTimer;
    Button1: TButton;
    CheckBox2: TCheckBox;
    Button14: TSpTBXButton;
    Button13: TSpTBXButton;
    Button8: TSpTBXButton;
    Button9: TSpTBXButton;
    CheckBox3: TCheckBox;
    ComboBox1: TSpTBXComboBox;
    procedure SpTBXButton8Click(Sender: TObject);
    procedure SpTBXButton9Click(Sender: TObject);
    procedure SpTBXButton10Click(Sender: TObject);
    procedure SpTBXButton11Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  procedure OpenCommPort;
  procedure CloseCommPort;
      procedure ReadScannSettings;
    procedure WriteScannSettings;
        procedure ProcessScannSetings;
procedure MoveUp;
    procedure MoveDown;
    procedure MoveLeft;
    procedure MoveRight;
    procedure ScannerStart;
    procedure ScannerStop;
    procedure ResetAB;
    procedure ResetCD;
        procedure MoveDownStep;
    procedure MoveUpStep;
    procedure MoveLeftStep;
    procedure MoveRightStep;
    procedure MoveUpRight;
    procedure MoveUpLeft;
    procedure MoveDownRight;
    procedure MoveDownLeft;
    procedure update_comport;
    procedure Up_date_mot;

  end;

var
  Form7: TForm7;

implementation

uses Unit1,unit6, Unit8, Unit11, Unit15;

{$R *.dfm}

procedure TForm7.SpTBXButton8Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit1;
  button:=SpTBXButton8;
  s:=button.Caption;
  if s='1' then begin
     edit.SpinOptions.Increment :=2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='2' then begin
     edit.SpinOptions.Increment :=5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='5' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;



end;

procedure TForm7.SpTBXButton9Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit2;
  button:=SpTBXButton9;
  s:=button.Caption;
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
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;



end;

procedure TForm7.SpTBXButton10Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit3;
  button:=SpTBXButton10;
  s:=button.Caption;
  if s='1' then begin
     edit.SpinOptions.Increment :=2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='2' then begin
     edit.SpinOptions.Increment :=5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='5' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm7.SpTBXButton11Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit4;
  button:=SpTBXButton11;
  s:=button.Caption;
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
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;



end;

procedure TForm7.Button14Click(Sender: TObject);
begin


  groupBox1.Width :=295;
  groupBox4.Width :=281;
  form7.Width := 304;
  groupBox4.Top:=16;
  groupBox4.Left:=8;
  groupBox4.Visible :=false;


end;

procedure TForm7.Button13Click(Sender: TObject);
begin
  axis_count:=2;

  WriteScannSettings;
  Up_date_mot;

  groupBox1.Width :=295;
  groupBox4.Width :=281;
  form7.Width := 304;
  groupBox4.Top:=16;
  groupBox4.Left:=8;
  groupBox4.Visible :=false;

end;

procedure TForm7.Button8Click(Sender: TObject);
var
lFile: TFileStream;
file_data:Tfile_ms;
begin

  try
      form1.OpenDialog1.Filter :='Motion settings (*.ms)|*.ms';
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
       axis_count:=2;
       axis_count:=file_data[0].axis_count;
       time_scann_speed:=file_data[0].time_scann_speed;
       time_scann_speed:=0;

        Up_date_mot;

      end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm7.Button9Click(Sender: TObject);
var
lFile: TFileStream;
file_data:Tfile_ms;
s:string;
begin
  try
      form1.SaveDialog1.Filter :='Motion settings (*.ms)|*.ms';
	    if form1.SaveDialog1.Execute then begin
          setlength(file_data,1);
          file_data[0].X_axis_rez:=trunc(X_axis_rez);
          file_data[0].X_axis_len:=trunc( X_axis_len );
          file_data[0].Y_axis_rez:=trunc( Y_axis_rez);
          file_data[0].Y_axis_len:=trunc( Y_axis_len);
          file_data[0].first_axis:=trunc( first_axis  );
          file_data[0].X_axis_speed:= X_axis_speed ;
          file_data[0].Y_axis_speed:=  Y_axis_speed ;
          axis_count:=2;
          file_data[0].axis_count:=axis_count;
          time_scann_speed:=0;
          file_data[0].time_scann_speed:=time_scann_speed;

          s:=form1.SaveDialog1.FileName;
          if pos('.ms',form1.SaveDialog1.FileName) >0 then
            s:=copy(form1.SaveDialog1.FileName,0,pos('.ms',form1.SaveDialog1.FileName)-1);
          if FileExists(s+'.ms') then begin
            if MessageDlg('Do you want to overwriten ?', mtConfirmation, [mbYes, mbNo], 0) = IDYes then
              begin
                  lFile := TFileStream.Create(s+'.ms', fmCreate);
      		        TKBDynamic.WriteTo(lFile, file_data, TypeInfo(Tfile_ms));
		              lFile.Free;
              end else begin end;
          end else begin
                  lFile := TFileStream.Create(s+'.ms', fmCreate);
      		        TKBDynamic.WriteTo(lFile, file_data, TypeInfo(Tfile_ms));
		              lFile.Free;
          end;
      end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm7.CheckBox1Click(Sender: TObject);
begin
  //
  if checkbox1.Checked then begin
    comport1.Port:=combobox1.Items.Strings[combobox1.ItemIndex] ;
    OpenCommPort;
    sleep(500);
    ScannerMove:=false;
    ReadScannSettings;
    button3.Enabled :=true;
    button4.Enabled :=true;
    button5.Enabled :=true;
    button6.Enabled :=true;
    button7.Enabled :=true;
    button15.Enabled :=true;
    button23.Enabled :=true;
    button24.Enabled :=true;
    button25.Enabled :=true;
    button26.Enabled :=true;
    button27.Enabled :=true;
    button28.Enabled :=true;
    button29.Enabled :=true;
    button30.Enabled :=true;
    Button3.Caption :='Start';
  end else begin
    update_comport;
    CloseCommPort;
    ScannerMove:=false;
    button3.Enabled :=false;
    button4.Enabled :=false;
    button5.Enabled :=false;
    button6.Enabled :=false;
    button7.Enabled :=false;
    button23.Enabled :=false;
    button24.Enabled :=false;
    button25.Enabled :=false;
    button26.Enabled :=false;
    button15.Enabled :=false;
    button27.Enabled :=false;
    button28.Enabled :=false;
    button29.Enabled :=false;
    button30.Enabled :=false;
    Button3.Caption :='Start';
  end;

end;

procedure TForm7.Button15Click(Sender: TObject);
begin
  ReadScannSettings;
  if form7.Width < 600 then begin
    form7.Width :=608;
    //form7.Position:=poScreenCenter;
  end;
  groupBox1.Width :=600;
  //groupBox4.Width :=585;
  groupBox4.Top:=16;
  groupBox4.Left:=8;
  groupBox4.Visible :=true;

end;

procedure TForm7.Button3Click(Sender: TObject);
begin
  if not ScannerMove then
    ScannerStart
  else
    ScannerStop;

end;

procedure TForm7.Button24Click(Sender: TObject);
begin
MoveUPStep;

end;

procedure TForm7.Button4Click(Sender: TObject);
begin
  MoveUp;

end;

procedure TForm7.Button5Click(Sender: TObject);
begin
  MoveDown;

end;

procedure TForm7.Button23Click(Sender: TObject);
begin
MoveDownStep;

end;

procedure TForm7.Button6Click(Sender: TObject);
begin
  MoveLeft;

end;

procedure TForm7.Button7Click(Sender: TObject);
begin
  MoveRight;

end;

procedure TForm7.Button25Click(Sender: TObject);
begin
MoveLeftStep;

end;

procedure TForm7.Button26Click(Sender: TObject);
begin
MoveRightStep;

end;

procedure TForm7.Button29Click(Sender: TObject);
begin
MoveUpLeft

end;

procedure TForm7.Button27Click(Sender: TObject);
begin
MoveUpRight;

end;

procedure TForm7.Button30Click(Sender: TObject);
begin
MoveDownLeft

end;

procedure TForm7.Button28Click(Sender: TObject);
begin
MoveDownRight

end;

procedure TForm7.Button42Click(Sender: TObject);
begin
        X_axis_len:=trunc(X_axis_len/4);
        Y_axis_len:=trunc(Y_axis_len/4);

        Up_date_mot;
        WriteScannSettings;

        MoveUpLeft ;

        X_axis_len:=trunc(X_axis_len*2);
        Y_axis_len:=trunc(Y_axis_len*2);

        Up_date_mot;
        WriteScannSettings;

end;

procedure TForm7.Button38Click(Sender: TObject);
begin
        X_axis_len:=trunc(X_axis_len/2);
        Y_axis_len:=trunc(Y_axis_len/2);

        Up_date_mot;
        WriteScannSettings;

        MoveUpLeft;

end;

procedure TForm7.Button41Click(Sender: TObject);
begin
      X_axis_len:=trunc(X_axis_len/2);
       Y_axis_len:=trunc(Y_axis_len/2);

        Up_date_mot;
        WriteScannSettings;
        MoveUp;

end;

procedure TForm7.Button39Click(Sender: TObject);
begin
        X_axis_len:=trunc(X_axis_len/2);
        Y_axis_len:=trunc(Y_axis_len/2);

        Up_date_mot;
        WriteScannSettings;

          MoveLeft;

end;

procedure TForm7.Button40Click(Sender: TObject);
begin
        X_axis_len:=trunc(X_axis_len/2);
        Y_axis_len:=trunc(Y_axis_len/2);

        Up_date_mot;
        WriteScannSettings;

end;

procedure TForm7.Button34Click(Sender: TObject);
begin
    MoveUpLeft;;

    X_axis_len:=trunc(X_axis_len*2);
    Y_axis_len:=trunc(Y_axis_len*2);

    Up_date_mot;
    WriteScannSettings;

end;

procedure TForm7.Button35Click(Sender: TObject);
begin
    MoveUpRight;;

    X_axis_len:=trunc(X_axis_len*2);
    Y_axis_len:=trunc(Y_axis_len*2);

    Up_date_mot;
    WriteScannSettings;


end;

procedure TForm7.Button36Click(Sender: TObject);
begin
    MoveDownLeft;;

    X_axis_len:=trunc(X_axis_len*2);
    Y_axis_len:=trunc(Y_axis_len*2);

    Up_date_mot;
    WriteScannSettings;

end;

procedure TForm7.Button37Click(Sender: TObject);
begin
    MoveDownRight;

    X_axis_len:=trunc(X_axis_len*2);
    Y_axis_len:=trunc(Y_axis_len*2);

    Up_date_mot;
    WriteScannSettings;

end;

procedure TForm7.MoveDownStep;
begin
  try
  if comport1.Connected  then begin
      status:=3;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=21;   //move down
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);
        ScannerMove:=true;
      Button3.Caption :='Close';

    button3.Enabled :=true;
    button4.Enabled :=false;
    button5.Enabled :=false;
    button6.Enabled :=false;
    button7.Enabled :=false;
    button15.Enabled :=false;
    button23.Enabled :=false;
    button24.Enabled :=false;
    button25.Enabled :=false;
    button26.Enabled :=false;    button27.Enabled :=false;
    button28.Enabled :=false;
    button29.Enabled :=false;
    button30.Enabled :=false;
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.MoveUpStep;
begin
  try
  if comport1.Connected  then begin
      status:=3;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=22;   //move down
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);
         ScannerMove:=true;
      Button3.Caption :='Close';

    button3.Enabled :=true;
    button4.Enabled :=false;
    button5.Enabled :=false;
    button6.Enabled :=false;
    button7.Enabled :=false;
    button15.Enabled :=false;
    button23.Enabled :=false;
    button24.Enabled :=false;
    button25.Enabled :=false;
    button26.Enabled :=false;    button27.Enabled :=false;
    button28.Enabled :=false;
    button29.Enabled :=false;
    button30.Enabled :=false;
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.MoveLeftStep;
begin
  try
  if comport1.Connected  then begin
      status:=3;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=23;   //move down
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);
       ScannerMove:=true;
      Button3.Caption :='Close';

    button3.Enabled :=true;
    button4.Enabled :=false;
    button5.Enabled :=false;
    button6.Enabled :=false;
    button7.Enabled :=false;
    button15.Enabled :=false;
    button23.Enabled :=false;
    button24.Enabled :=false;
    button25.Enabled :=false;
    button26.Enabled :=false;    button27.Enabled :=false;
    button28.Enabled :=false;
    button29.Enabled :=false;
    button30.Enabled :=false;
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.MoveRightStep;
begin
  try
  if comport1.Connected  then begin
      status:=3;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=24;   //move down
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);
            ScannerMove:=true;
      Button3.Caption :='Close';

    button3.Enabled :=true;
    button4.Enabled :=false;
    button5.Enabled :=false;
    button6.Enabled :=false;
    button7.Enabled :=false;
    button15.Enabled :=false;
    button23.Enabled :=false;
    button24.Enabled :=false;
    button25.Enabled :=false;
    button26.Enabled :=false;    button27.Enabled :=false;
    button28.Enabled :=false;
    button29.Enabled :=false;
    button30.Enabled :=false;
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.MoveDownLeft;
begin
  try
  if comport1.Connected  then begin
      status:=3;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=34;   //move down
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);

      ScannerMove:=true;
      Button3.Caption :='Close';

    button3.Enabled :=true;
    button4.Enabled :=false;
    button5.Enabled :=false;
    button6.Enabled :=false;
    button7.Enabled :=false;
    button15.Enabled :=false;
    button23.Enabled :=false;
    button24.Enabled :=false;
    button25.Enabled :=false;
    button26.Enabled :=false;    button27.Enabled :=false;
    button28.Enabled :=false;
    button29.Enabled :=false;
    button30.Enabled :=false;
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm7.MoveDownRight;
begin
  try
  if comport1.Connected  then begin
      status:=3;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=33;   //move down
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);

      ScannerMove:=true;
      Button3.Caption :='Close';

    button3.Enabled :=true;
    button4.Enabled :=false;
    button5.Enabled :=false;
    button6.Enabled :=false;
    button7.Enabled :=false;
    button15.Enabled :=false;
    button23.Enabled :=false;
    button24.Enabled :=false;
    button25.Enabled :=false;
    button26.Enabled :=false;    button27.Enabled :=false;
    button28.Enabled :=false;
    button29.Enabled :=false;
    button30.Enabled :=false;
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm7.MoveUpLeft;
begin
  try
  if comport1.Connected  then begin
      status:=3;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=35;   //move down
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);

      ScannerMove:=true;
      Button3.Caption :='Close';

    button3.Enabled :=true;
    button4.Enabled :=false;
    button5.Enabled :=false;
    button6.Enabled :=false;
    button7.Enabled :=false;
    button15.Enabled :=false;
    button23.Enabled :=false;
    button24.Enabled :=false;
    button25.Enabled :=false;
    button26.Enabled :=false;
    button27.Enabled :=false;
    button28.Enabled :=false;
    button29.Enabled :=false;
    button30.Enabled :=false;  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm7.MoveUpRight;
begin
  try
  if comport1.Connected  then begin
      status:=3;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=32;   //move down
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);

      ScannerMove:=true;
      Button3.Caption :='Close';

    button3.Enabled :=true;
    button4.Enabled :=false;
    button5.Enabled :=false;
    button6.Enabled :=false;
    button7.Enabled :=false;
    button15.Enabled :=false;
    button23.Enabled :=false;
    button24.Enabled :=false;
    button25.Enabled :=false;
    button26.Enabled :=false;
    button27.Enabled :=false;
    button28.Enabled :=false;
    button29.Enabled :=false;
    button30.Enabled :=false;  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm7.MoveDown;
begin
  try
  if comport1.Connected  then begin
      status:=3;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=2;   //move down
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);
      ScannerMove:=true;
      Button3.Caption :='Close';

    button3.Enabled :=true;
    button4.Enabled :=false;
    button5.Enabled :=false;
    button6.Enabled :=false;
    button7.Enabled :=false;
    button15.Enabled :=false;
    button23.Enabled :=false;
    button24.Enabled :=false;
    button25.Enabled :=false;
    button26.Enabled :=false;
    button27.Enabled :=false;
    button28.Enabled :=false;
    button29.Enabled :=false;
    button30.Enabled :=false;

  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.MoveLeft;
begin
  try
  if comport1.Connected  then begin
      status:=3;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=4;   //move left
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);
      ScannerMove:=true;
      Button3.Caption :='Close';

    button3.Enabled :=true;
    button4.Enabled :=false;
    button5.Enabled :=false;
    button6.Enabled :=false;
    button7.Enabled :=false;
    button15.Enabled :=false;
    button23.Enabled :=false;
    button24.Enabled :=false;
    button25.Enabled :=false;
    button26.Enabled :=false;
    button27.Enabled :=false;
    button28.Enabled :=false;
    button29.Enabled :=false;
    button30.Enabled :=false;

  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.MoveRight;
begin
  try
  if comport1.Connected  then begin
      status:=3;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=5;   //move right
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);
      ScannerMove:=true;
      Button3.Caption :='Close';

    button3.Enabled :=true;
    button4.Enabled :=false;
    button5.Enabled :=false;
    button6.Enabled :=false;
    button7.Enabled :=false;
    button15.Enabled :=false;
    button23.Enabled :=false;
    button24.Enabled :=false;
    button25.Enabled :=false;
    button26.Enabled :=false;
    button27.Enabled :=false;
    button28.Enabled :=false;
    button29.Enabled :=false;
    button30.Enabled :=false;

  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.ScannerStart;
var
i:integer;
begin
  try

  if comport1.Connected  then begin
  //if comport1.Connected and US_Connected then begin

      axis_count:=2;
      xy_coor.x:=0;
      xy_coor.y:=0;
      form6.image2.Canvas.MoveTo (0,0);

      scann_counter:=0;
      for i:=0 to 100 do begin
          scann_arr[i].xy_coor.x :=0;
          scann_arr[i].xy_coor.y :=0;
      end;

          Gates1:=Gates;
          US_Gain1:=US_Gain;
          US_Delay1:=US_Delay;
          US_Width1:=US_Width;

      //SetLength(scann_arr,scann_counter);

          if form1.SpTBXComboBox7.ItemIndex=3 then form1.SpTBXComboBox7.ItemIndex:=1;
          form1.SpTBXComboBox7Change(nil);
          form11.show;
          form11.label1.Font.Color:=clRED;
          form15.label1.Font.Color:=clRED;
          form11.checkbox2.Checked:=true;
      UpDateScannFromInstrument;
      scaner_type:=1;
      start_scann:=true;

      status:=3;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=1;   //move start
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);
      ScannerMove:=true;
      Button3.Caption :='Stop';

    button3.Enabled :=true;
    button4.Enabled :=false;
    button5.Enabled :=false;
    button6.Enabled :=false;
    button7.Enabled :=false;
    button15.Enabled :=false;
    button23.Enabled :=false;
    button24.Enabled :=false;
    button25.Enabled :=false;
    button26.Enabled :=false;
    button27.Enabled :=false;
    button28.Enabled :=false;
    button29.Enabled :=false;
    button30.Enabled :=false;

  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.ScannerStop;
begin
  try
   form11.label1.Font.Color:=clBlack;
   form15.label1.Font.Color:=clBlack;
          form11.checkbox2.Checked:=false;

  start_scann:=false;

  if comport1.Connected  then begin
      status:=3;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=6;   //move stop
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);
       button3.Enabled :=false;
      {
      sleep(400);
      ResetAB;
      sleep(400);
      Resetcd;
      }
      ScannerMove:=false;
      Button3.Caption :='Start';

    button3.Enabled :=true;
    button4.Enabled :=true;
    button5.Enabled :=true;
    button6.Enabled :=true;
    button7.Enabled :=true;
    button15.Enabled :=true;
    button23.Enabled :=true;
    button24.Enabled :=true;
    button25.Enabled :=true;
    button26.Enabled :=true;
    button27.Enabled :=true;
    button28.Enabled :=true;
    button29.Enabled :=true;
    button30.Enabled :=true;

  end;

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.ResetAB;
begin
  try
 if comport1.Connected  then begin
      status:=0;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=9;   //reset ab
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);

  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.ResetCD;
begin
  try
 if comport1.Connected  then begin
      status:=0;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=10;   //reset ab
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);

  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;



procedure TForm7.MoveUp;
begin
  try
  if comport1.Connected  then begin
      status:=3;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=3;   //move up
      send_aa[4]:=0;
      send_aa[5]:=0;
      send_aa[6]:=0;
      ComPort1.Write(send_aa,6);
      ScannerMove:=true;
      Button3.Caption :='Close';

    button3.Enabled :=true;
    button4.Enabled :=false;
    button5.Enabled :=false;
    button6.Enabled :=false;
    button7.Enabled :=false;
    button15.Enabled :=false;
    button23.Enabled :=false;
    button24.Enabled :=false;
    button25.Enabled :=false;
    button26.Enabled :=false;
          button27.Enabled :=false;
    button28.Enabled :=false;
    button29.Enabled :=false;
    button30.Enabled :=false;

  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm7.ProcessScannSetings;
begin
  try
       X_axis_rez:=rec_aa[2];
       X_axis_len:=(rec_aa[4]-0)*256+rec_aa[5];
       Y_axis_rez:=rec_aa[7];
       Y_axis_len:=(rec_aa[9]-0)*256+rec_aa[10];
       first_axis:=rec_aa[12];
       X_axis_speed:=rec_aa[14];
       Y_axis_speed:=rec_aa[16];

        Up_date_mot;

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.ReadScannSettings;
var j:integer;
begin
  try
if comport1.Connected  then comport1.Connected:=false;
sleep(500);
comport1.Connected:=true;
     if comport1.Connected  then begin
        status:=1;
        send_aa[1]:=7;
        send_aa[2]:=6;
        send_aa[3]:=7;   //get settings
        send_aa[4]:=0;
        send_aa[5]:=0;
        send_aa[6]:=0;
        j:=comport1.InputCount;
        comport1.Read(rec_aa,j);
        ComPort1.Write(send_aa,6);
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.WriteScannSettings;

begin
  try
  if comport1.Connected  then begin
      status:=0;
      send_aa[1]:=7;
      send_aa[2]:=6;
      send_aa[3]:=8;   //set settings

      if RadioButton7.Checked then first_axis:=0;
      if RadioButton8.Checked then first_axis:=1;
      if RadioButton1.Checked then X_axis_speed:=0;
      if RadioButton2.Checked then X_axis_speed:=1;
      if RadioButton3.Checked then X_axis_speed:=2;
      if RadioButton4.Checked then Y_axis_speed:=0;
      if RadioButton5.Checked then Y_axis_speed:=1;
      if RadioButton6.Checked then Y_axis_speed:=2;

       X_axis_rez:=trunc(Edit1.value);
       X_axis_len:=trunc(Edit2.value);
       Y_axis_rez:=trunc(Edit3.value);
       Y_axis_len:=trunc(Edit4.value);

      send_aa[4]:=first_axis; //firs axe
      send_aa[5]:=X_axis_speed; //x speed
      send_aa[6]:=Y_axis_speed;   //y speed
      send_aa[7]:=trunc(X_axis_rez);   // x rez
      send_aa[8]:=trunc(Y_axis_rez);   //y rez
      send_aa[9]:=trunc(X_axis_len/256);
      send_aa[10]:=trunc(X_axis_len)-(send_aa[9]-0)*256;
      send_aa[11]:=trunc(Y_axis_len/256);
      send_aa[12]:=trunc(Y_axis_len)-(send_aa[11]-0)*256;
      ComPort1.Write(send_aa,12);
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.OpenCommPort;
begin
  try
    comport1.Open ;
    status:=0;
  except
    on E : Exception do
      //ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.CloseCommPort;
begin
  try
    if comport1.Connected  then comport1.Close;
  except
    on E : Exception do
      //ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm7.update_comport;
var
  reg: TRegistry;
  st: Tstrings;
  i: Integer;
begin
  reg := TRegistry.Create;
  try
    reg.RootKey := HKEY_LOCAL_MACHINE;
    reg.OpenKey('hardware\devicemap\serialcomm', False);
    st := TstringList.Create;
    try
      reg.GetValueNames(st);
      comboBox1.Items.Clear;
      for i := 0 to st.Count - 1 do
        comboBox1.Items.Add(reg.Readstring(st.strings[i]));
    finally
      st.Free;
    end;
    reg.CloseKey;
    comboBox1.ItemIndex:=0;
  finally
    reg.Free;
  end;
end;

procedure TForm7.Up_date_mot;
begin
        edit1.value :=(X_axis_rez);
        edit2.value :=(X_axis_len);
        edit3.value :=(Y_axis_rez);
        edit4.value :=(Y_axis_len);
        if first_axis=0 then radiobutton7.checked:=true;
        if first_axis=1 then radiobutton8.checked:=true;
        if X_axis_speed=0 then radiobutton1.checked:=true;
        if X_axis_speed=1 then radiobutton2.checked:=true;
        if X_axis_speed=2 then radiobutton3.checked:=true;
        if Y_axis_speed=0 then radiobutton4.checked:=true;
        if Y_axis_speed=1 then radiobutton5.checked:=true;
        if Y_axis_speed=2 then radiobutton6.checked:=true;
        form6.Draw_axes;
end;

procedure TForm7.Timer1Timer(Sender: TObject);
var
i,j,k,off:integer;
tt1:integer;
tt2:integer;
have_off:boolean;
begin
//  if timer2_fire then exit;
  try
  if (not comport1.Connected )and checkbox1.Checked then checkbox1.Checked:=false;

  if comport1.Connected  then begin
      inc(com_time_count);
      input_counter:=comport1.InputCount;
     //label64.Caption :=IntToStr(input_counter);
    if comport1.InputCount >0 then begin
      j:=comport1.InputCount;

      //setleght(rec_aa,j);
      if j>=10000 then
        j:=10000;
      comport1.Read(rec_aa,j);

      if (j>1)and(status<>1) then
          status:=3
      else
        if status<>1 then status:=0;

      if status = 0 then begin
        inputstr:='';
       // for i:=1 to j do
       //   inputstr:=inputstr+IntTostr(aa[i])+' ';
       // memo1.Lines.Add(inputstr);
      end;

      if status = 1 then begin
        ProcessScannSetings;
      end;

      if status = 3 then begin
          have_off:=false;
          off:=0;
          for i:=1 to (trunc(j/10)-1) do begin
            if not have_off then begin
              for k:=0 to 9 do begin
                if (rec_aa[i+k]=255)and(rec_aa[i+k+9]=254) then begin
                    have_off:=true;
                    off:=k;
                end;
              end;
            end;
             if ((i-1)*8+off+9)<=( j -1)then begin
                tt1:=-1*(rec_aa[(i-1)*10+off+2]+
                        (rec_aa[(i-1)*10+off+3] shl 8)+
                        (rec_aa[(i-1)*10+off+4] shl 16)+
                         rec_aa[(i-1)*10+off+5] shl 24);
                tt2:=    rec_aa[(i-1)*10+off+6]+
                        (rec_aa[(i-1)*10+off+7] shl 8)+
                        (rec_aa[(i-1)*10+off+8] shl 16)+
                         rec_aa[(i-1)*10+off+9] shl 24;
                if ((tt2/110)<1000)and((tt2/110)>-1000) then
                  xy_coor.x :=tt2/110;
                if ((tt1/96)<1000)and((tt1/96)>-1000) then
                  xy_coor.y :=tt1/96;
                if first_axis = 0  then begin
                    xy_coor.x:=xy_coor.x ;
//                    xy_coor.x:=xy_coor.x+X_axis_len/2 ;
                end;
                label8.Caption :='Pos: '+intToStr(trunc(xy_coor.x))+'mm x '+IntToStr(trunc(xy_coor.y))+'mm';
          end;

              //memo1.Clear ;
            //  memo1.Lines.Add(IntTostr(aa[(i-1)*6+off+2])+' '+IntTostr(aa[(i-1)*6+off+3])+' ')

          end;
      end;

    end;
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;


end;

procedure TForm7.FormCreate(Sender: TObject);
begin
  form7.Width :=304;
  form7.Height := 384;
  //form7.Position:=poScreenCenter;

  update_comport;
end;

procedure TForm7.FormActivate(Sender: TObject);
begin
  update_comport;
    if not CheckBox3.Checked then exit;
  form7.Top:=form8.top;
  form7.Left:=form8.Left+form8.width;;
end;

procedure TForm7.Button1Click(Sender: TObject);
begin
Close;
end;

procedure TForm7.CheckBox2Click(Sender: TObject);
begin
  if checkbox2.Checked then form7.FormStyle:=fsStayOnTop	else form7.FormStyle:=fsNormal	;
end;

procedure TForm7.CheckBox3Click(Sender: TObject);
begin
  if not CheckBox3.Checked then exit;
  form7.Top:=form8.top;
  form7.Left:=form8.Left+form8.width;;

end;

end.
