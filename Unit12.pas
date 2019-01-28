unit Unit12;

interface

uses
  ShellApi,Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, SpTBXControls, SpTBXItem, ComCtrls, ExtCtrls,uutil,uKBDynamic,
  LMDCustomButton, LMDButton, TntDialogs, LMDUnicodeDialogs,
  LMDCustomComponent, LMDVistaDialogs;

type
  TForm12 = class(TForm)
    GroupBox2: TGroupBox;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    SpTBXTrackBar2: TSpTBXTrackBar;
    GroupBox3: TGroupBox;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    SpTBXTrackBar3: TSpTBXTrackBar;
    GroupBox1: TGroupBox;
    Image7: TImage;
    TrackBar1: TTrackBar;
    TrackBar2: TTrackBar;
    TrackBar3: TTrackBar;
    GroupBox13: TGroupBox;
    RadioButton12: TSpTBXRadioButton;
    RadioButton13: TSpTBXRadioButton;
    RadioButton14: TSpTBXRadioButton;
    RadioButton15: TSpTBXRadioButton;
    RadioButton21: TSpTBXRadioButton;
    CheckBox4: TSpTBXCheckBox;
    GroupBox16: TGroupBox;
    Image9: TImage;
    Edit11: TEdit;
    GroupBox25: TGroupBox;
    Image11: TImage;
    Image12: TImage;
    Label61: TLabel;
    GroupBox4: TGroupBox;
    RadioButton23: TSpTBXRadioButton;
    RadioButton24: TSpTBXRadioButton;
    SpTBXTrackBar1: TSpTBXTrackBar;
    RadioButton22: TRadioButton;
    GroupBox5: TGroupBox;
    Label29: TLabel;
    ColorDialog1: TColorDialog;
    SpTBXCheckBox1: TSpTBXCheckBox;
    Button21: TSpTBXButton;
    Button20: TSpTBXButton;
    Button22: TSpTBXButton;
    Button1: TSpTBXButton;
    Button2: TSpTBXButton;
    Timer1: TTimer;
    Button10: TLMDButton;
    Button11: TLMDButton;
    SpTBXButton2: TLMDButton;
    SpTBXButton83: TLMDButton;
    SpTBXButton1: TLMDButton;
    SpTBXButton3: TSpTBXButton;
    SpTBXTrackBar4: TSpTBXTrackBar;
    GroupBox6: TGroupBox;
    LMDButton1: TLMDButton;
    SpTBXCheckBox2: TSpTBXCheckBox;
    GroupBox7: TGroupBox;
    RadioButton1: TRadioButton;
    ComboBox1: TComboBox;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    TntOpenDialog1: TTntOpenDialog;
    LMDOpenDialog1: TLMDOpenDialog;
    LMDFileOpenDialog1: TLMDFileOpenDialog;
    procedure RadioButton23Click(Sender: TObject);
    procedure RadioButton24Click(Sender: TObject);
    procedure SpTBXTrackBar1Change(Sender: TObject);
    procedure TrackBar1Exit(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
    procedure TrackBar2Exit(Sender: TObject);
    procedure TrackBar3Exit(Sender: TObject);
    procedure TrackBar2Change(Sender: TObject);
    procedure TrackBar3Change(Sender: TObject);
    procedure Image7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CheckBox4Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure RadioButton12Click(Sender: TObject);
    procedure RadioButton13Click(Sender: TObject);
    procedure RadioButton14Click(Sender: TObject);
    procedure RadioButton15Click(Sender: TObject);
    procedure RadioButton21Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Image18Click(Sender: TObject);
    procedure Image19Click(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure SpTBXTrackBar2Change(Sender: TObject);
    procedure SpTBXTrackBar3Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure SpTBXCheckBox1Click(Sender: TObject);
    procedure SpTBXButton83Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure SpTBXButton1Click(Sender: TObject);
    procedure SpTBXButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpTBXButton3Click(Sender: TObject);
    procedure LMDButton1Click(Sender: TObject);
    procedure SpTBXTrackBar4Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Draw_Pallete;
    procedure OpenPallete;
    procedure Only_Draw_Pallete;
    procedure ReDraw;

  end;

var
  Form12: TForm12;

implementation
uses unit6, Unit1,unit13, Unit8, Unit14, Unit15, Unit17, Unit11, Unit10;
{$R *.dfm}

procedure TForm12.RadioButton23Click(Sender: TObject);
begin
{
    Screen.Cursor := crHourGlass;
  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
  form6.have_data11:=true;
  form6.Draw_scann;
  form6.Draw_axes;
  form6.Draw_ASCAN;
  form6.Draw_CalcTxt;
  form6.Draw_SideView;
  form6.Draw_TOFD_OX;
  form6.Draw_TOFD_OY;        Screen.Cursor := crArrow;
 }
end;

procedure TForm12.RadioButton24Click(Sender: TObject);
begin
{    Screen.Cursor := crHourGlass;
  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
  form6.have_data11:=true;
 form6.Draw_scann;
  form6.Draw_axes;
  form6.Draw_ASCAN;
  form6.Draw_CalcTxt;
  form6.Draw_SideView;
  form6.Draw_TOFD_OX;
  form6.Draw_TOFD_OY;         Screen.Cursor := crArrow;
 }
end;

procedure TForm12.SpTBXTrackBar1Change(Sender: TObject);
begin
{    Screen.Cursor := crHourGlass;
  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
  form6.have_data11:=true;
  form6.Draw_scann;
  form6.Draw_axes;
  form6.Draw_ASCAN;
  form6.Draw_CalcTxt;
  form6.Draw_SideView;
  form6.Draw_TOFD_OX;
  form6.Draw_TOFD_OY;        Screen.Cursor := crArrow;
 }
end;

procedure TForm12.TrackBar1Exit(Sender: TObject);
begin
 trackbar1.Position:=50;
     trackbar2.Position:=50;
     trackbar3.Position:=50;
end;

procedure TForm12.TrackBar1Change(Sender: TObject);

var i:integer;
d:real;
begin
    Screen.Cursor := crHourGlass;
  //form6.have_data2:=false;
  //form6.have_data1:=false;
 // form6.have_data10:=false;
  //form6.have_data11:=true;

    d:=pallete[2].value-pallete[1].value;
    if TrackBar1.Position >50 then begin
      for i:=1 to 16 do pallete[i].value := pallete[i].value+d;
    end;

    if TrackBar1.Position <50 then begin
      for i:=1 to 16 do pallete[i].value := pallete[i].value-d;
    end;

    Screen.Cursor := crHourGlass;
    Only_Draw_Pallete;

    Screen.Cursor := crArrow;
end;

procedure TForm12.TrackBar2Exit(Sender: TObject);
begin
trackbar1.Position:=50;
     trackbar2.Position:=50;
     trackbar3.Position:=50;

end;

procedure TForm12.TrackBar3Exit(Sender: TObject);
begin
trackbar1.Position:=50;
     trackbar2.Position:=50;
     trackbar3.Position:=50;
end;

procedure TForm12.TrackBar2Change(Sender: TObject);
var i:integer;
d,x0:real;
begin
    Screen.Cursor := crHourGlass;
//  form6.have_data2:=false;
//  form6.have_data1:=false;
//  form6.have_data10:=false;
 // form6.have_data11:=true;
{
    d:=(2*pallete[16].value-pallete[15].value)-(2*pallete[1].value-pallete[2].value);
//    d:=pallete[16].value-pallete[1].value;

    if TrackBar2.Position >50 then begin
      d:=d+d/15;
    end ;
    if TrackBar2.Position <50 then begin
      d:=d-d/16;
    end;

    if d<=0 then d:=0.05;
    for i:=1 to 16 do pallete[i].value :=pallete[1].value + (i-1)*d/15 ;
}
    x0:=(2*pallete[1].value-pallete[2].value);
    d:=pallete[2].value-pallete[1].value;

    if TrackBar2.Position >50 then begin
      d:=d*1.01;
      for i:=1 to 16 do
         pallete[i].value:= x0+d*i;
    end ;
    if TrackBar2.Position <50 then begin
      d:=d*0.99;
      for i:=1 to 16 do
         pallete[i].value:= x0+d*i;
    end;

    Only_Draw_Pallete;

    Screen.Cursor := crArrow;

end;

procedure TForm12.TrackBar3Change(Sender: TObject);
var i:integer;
d,x0:real;
begin
    Screen.Cursor := crHourGlass;
// form6.have_data2:=false;
//  form6.have_data1:=false;
 // form6.have_data10:=false;
 //   form6.have_data11:=true;

    {
    d:=(2*pallete[16].value-pallete[15].value)-(2*pallete[1].value-pallete[2].value);
//    d:=pallete[16].value-pallete[1].value;

    if TrackBar3.Position >50 then begin
      d:=d+d/15;
    end ;
    if TrackBar3.Position <50 then begin
      d:=d-d/16;
    end;
      if d<=0 then d:=0.05;
      for i:=16 downto 1 do pallete[i].value :=pallete[16].value - (16-i)*d/15 ;

     }
    x0:=(2*pallete[16].value-pallete[15].value);
    d:=pallete[16].value-pallete[15].value;

    if TrackBar3.Position > 50 then begin
      d:=d*0.99;
      for i:=15 downto 1 do
         pallete[i].value:= x0-d*(17-i);
    end ;

    if TrackBar3.Position < 50 then begin
      d:=d*1.01;
      for i:=15 downto 1 do
         pallete[i].value:= x0-d*(17-i);
    end;


    Only_Draw_Pallete;
    Screen.Cursor := crArrow;

end;

procedure TForm12.Image7MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  try
      curentColor:=trunc(y/(image7.Height/16))+1;

      image9.Canvas.Brush.Style:=bsSolid	 ;
      image9.Canvas.Brush.Color :=pallete[curentColor].color;
      image9.Canvas.Rectangle(0,0,image9.Width,image9.Height );

      if SpTBXCheckBox1.Checked then begin
        if active_form=1 then
              edit11.Text :=FloatToStrF(TRCal(((pallete[curentColor].value)-us_probe_delay1)*us1_calc) ,ffFixed,6,2)
        else
              edit11.Text :=FloatToStrF(TRCal(((pallete[curentColor].value)-us_probe_delay)*us_calc) ,ffFixed,6,2)
      end else
        edit11.Text :=FloatToStrF((pallete[curentColor].value) ,ffFixed,6,2) ;

//      edit11.Text :=FloatToStrF(TRCal(pallete[curentColor].value ),ffFixed,6,2);

        if( curentColor = 1 ) or (curentColor=16) then
        SpTBXCheckBox2.Enabled := true else
        SpTBXCheckBox2.enabled := false;

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm12.CheckBox4Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
  try
  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
  form6.have_data11:=true;

      TrackBar1.Visible:=not checkbox4.Checked;
      TrackBar2.Visible:=not checkbox4.Checked;
      TrackBar3.Visible:=not checkbox4.Checked;

    if not checkbox4.Checked then begin
        OpenPallete ;

    end;
    Draw_Pallete;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;
       Screen.Cursor := crArrow;

end;

procedure TForm12.Button22Click(Sender: TObject);
var
i:integer;
tmp:array [1..16] of integer;
begin
    Screen.Cursor := crHourGlass;
//  form6.have_data2:=false;
//  form6.have_data1:=false;
 // form6.have_data10:=false;         form6.have_data11:=true;

  for i:=1 to 16 do
      pallete[i].color:=clWhite - pallete[i].color;
  onlY_Draw_Pallete;
        Screen.Cursor := crArrow;

end;

procedure TForm12.Button20Click(Sender: TObject);
var
i:integer;
tmp:array [1..16] of integer;
begin
     Screen.Cursor := crHourGlass;
// form6.have_data2:=false;
//  form6.have_data1:=false;
//  form6.have_data10:=false;        form6.have_data11:=true;

  for i:=1 to 16 do
      tmp[i]:=pallete[i].color;
  for i:=1 to 16 do
      pallete[i].color:=tmp[17-i];
  onlY_Draw_Pallete;          Screen.Cursor := crArrow;

end;

procedure TForm12.Button21Click(Sender: TObject);
var
i1,i2,i:integer;
begin
    Screen.Cursor := crHourGlass;
//    form6.have_data2:=false;
//  form6.have_data1:=false;
//  form6.have_data10:=false;
 //         form6.have_data11:=true;

      i1:=image11.Canvas.Pixels[10,10];
      i2:=image12.Canvas.Pixels[10,10];
      for i:=1 to 16 do
          pallete[i].color:=trunc(i1+(i2-i1)/15*(i-1));

  onlY_Draw_Pallete;
          Screen.Cursor := crArrow;

end;

procedure TForm12.Image12Click(Sender: TObject);
begin
  try
//  form6.have_data2:=false;
//  form6.have_data1:=false;
//  form6.have_data10:=false;          form6.have_data11:=true;

  if colordialog1.Execute then begin
      image12.Canvas.Brush.Style:=bsSolid	 ;
      image12.Canvas.Brush.Color :=colordialog1.Color ;
      image12.Canvas.Rectangle(0,0,image12.Width,image12.Height );
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm12.Image11Click(Sender: TObject);
begin
 try
//  form6.have_data2:=false;
 // form6.have_data1:=false;
  //form6.have_data10:=false;     form6.have_data11:=true;

  if colordialog1.Execute then begin
      image11.Canvas.Brush.Style:=bsSolid	 ;
      image11.Canvas.Brush.Color :=colordialog1.Color ;
      image11.Canvas.Rectangle(0,0,image11.Width,image11.Height );
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm12.Edit11Change(Sender: TObject);
var
rval1, rval2, rval3:real;
i:integer;
begin
    Screen.Cursor := crHourGlass;
  try
//  form6.have_data2:=false;
//  form6.have_data1:=false;
//  form6.have_data10:=false;       form6.have_data11:=true;



       if SpTBXCheckBox1.Checked then begin
             if active_form=1 then begin
                rval1:=InvTRCal(StrToFloat(edit11.Text))/us1_calc+us_probe_delay1
             end else begin
                rval1:=InvTRCal(StrToFloat(edit11.Text))/us_calc+us_probe_delay
          end
       end else begin
           rval1:=StrToFloat(edit11.Text ) ;
       end;
       rval1:=StrToFloat(edit11.Text ) ;


    if SpTBXCheckBox2.Checked then begin
       if curentColor = 1 then begin
       if SpTBXCheckBox1.Checked then begin
             if active_form=1 then begin
                rval2:=TRCal(((pallete[16].value)-us_probe_delay1)*us1_calc )
             end else begin
                rval2:=TRCal(((pallete[16].value)-us_probe_delay)*us_calc)
          end
       end else begin
           rval2:=pallete[16].value ;
       end;

          for i:= 1 to 16 do begin
              rval3:=rval1+ (rval2-rval1)*(i-1)/15;
              if SpTBXCheckBox1.Checked then begin
              if active_form=1 then begin
                  pallete[i].value:=InvTRCal(rval3)/us1_calc+us_probe_delay1
              end  else begin
                   pallete[i].value:=InvTRCal(rval3)/us_calc+us_probe_delay
              end
              end else
                  pallete[i].value:=rval3 ;


          end;
       end;

       if curentColor = 16 then begin
       if SpTBXCheckBox1.Checked then begin
             if active_form=1 then begin
                rval2:=TRCal(((pallete[1].value)-us_probe_delay1)*us1_calc)
             end else begin
                rval2:=TRCal(((pallete[1].value)-us_probe_delay)*us_calc)
          end
       end else begin
           rval2:=pallete[1].value ;
       end;
          for i:= 16 downto 1 do begin
              rval3:=rval1 - (rval1-rval2)*(16-i)/15;
              if SpTBXCheckBox1.Checked then begin
              if active_form=1 then begin
                  pallete[i].value:=InvTRCal(rval3)/us1_calc+us_probe_delay1
              end  else begin
                   pallete[i].value:=InvTRCal(rval3)/us_calc+us_probe_delay
              end
              end else
                  pallete[i].value:=rval3 ;

          end;
       end;

    end else begin

      if SpTBXCheckBox1.Checked then begin
        if active_form=1 then begin
              pallete[curentColor].value:=InvTRCal(StrToFloat(edit11.Text)/us1_calc)+us_probe_delay1
        end  else begin
              rval1:=StrToFloat(edit11.Text)/us_calc;
              rval2:=InvTRCal(rval1);
              pallete[curentColor].value:=rval2+us_probe_delay
        end
      end else
        pallete[curentColor].value:=StrToFloat(edit11.Text ) ;
    end;


    Only_Draw_Pallete;
  //  SpTBXButton3.SetFocus;

  except
    on E : Exception do
       edit11.Text:='0';
    end;
       Screen.Cursor := crArrow;

end;

procedure TForm12.Image9Click(Sender: TObject);
begin
     Screen.Cursor := crHourGlass;
 try
//  form6.have_data2:=false;
//  form6.have_data1:=false;
//  form6.have_data10:=false;
 // form6.have_data11:=true;

  if colordialog1.Execute then begin
      image9.Canvas.Brush.Style:=bsSolid	 ;
      image9.Canvas.Brush.Color :=colordialog1.Color ;
      image9.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      pallete[curentColor].color := colordialog1.Color;
      onlY_Draw_Pallete;
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
      Screen.Cursor := crArrow;

end;

procedure TForm12.RadioButton12Click(Sender: TObject);
begin
     Screen.Cursor := crHourGlass;
 form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;    form6.have_data11:=true;

Draw_Pallete;
       Screen.Cursor := crArrow;

end;

procedure TForm12.RadioButton13Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;       form6.have_data11:=true;

Draw_Pallete;            Screen.Cursor := crArrow;

end;

procedure TForm12.RadioButton14Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;        form6.have_data11:=true;

Draw_Pallete;             Screen.Cursor := crArrow;

end;

procedure TForm12.RadioButton15Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;      form6.have_data11:=true;

Draw_Pallete;               Screen.Cursor := crArrow;

end;

procedure TForm12.RadioButton21Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;          form6.have_data11:=true;

Draw_Pallete;                Screen.Cursor := crArrow;

end;

procedure TForm12.Button10Click(Sender: TObject);
begin
//  ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
    try
      //form12.FormStyle:=fsNormal;
      OpenDialog1.InitialDir:='C:\Saphirp\data';
      OpenDialog1.Filter :='Color pallete (*.pal)|*.pal';
	    if OpenDialog1.Execute then begin
          pallete_file_name:=OpenDialog1.FileName;
          Screen.Cursor := crHourGlass;
          form6.have_data2:=false;
          form6.have_data1:=false;
          form6.have_data10:=false;
          OpenPallete;
          Only_Draw_Pallete;
          application.ProcessMessages;
      end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
      Screen.Cursor := crArrow;


end;

procedure TForm12.Button11Click(Sender: TObject);
var
i:integer;
lFile: TFileStream;
file_data:Tfile_pal;
s:string;
begin
 // ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
    try
      SaveDialog1.InitialDir:='C:\Saphirp\data';
      SaveDialog1.Filter :='Color pallete (*.pal)|*.pal';
	    if SaveDialog1.Execute then begin
          setlength(file_data,1);
          for i:=1 to 16 do begin
              file_data[0].color[i]:=pallete[i].color ;
              file_data[0].value[i]:=pallete[i].value ;
          end;
          pallete_file_name:=form1.SaveDialog1.FileName;
          label29.Caption :=srtTras[77, srtTras_index]+' '+pallete_file_name;
          s:=SaveDialog1.FileName;
          if pos('.pal',form1.SaveDialog1.FileName) >0 then
            s:=copy(form1.SaveDialog1.FileName,0,pos('.pal',form1.SaveDialog1.FileName)-1);
          if FileExists(s+'.pal') then begin
            if MessageDlg('Soll die Datei überschrieben werden?', mtConfirmation, [mbYes, mbNo], 0) = IDYes then
              begin
                  lFile := TFileStream.Create(s+'.pal', fmCreate);
      		        TKBDynamic.WriteTo(lFile, file_data, TypeInfo(Tfile_pal));
		              lFile.Free;
              end else begin end;
          end else begin
                  lFile := TFileStream.Create(s+'.pal', fmCreate);
      		        TKBDynamic.WriteTo(lFile, file_data, TypeInfo(Tfile_pal));
		              lFile.Free;
          end;

      end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm12.Image18Click(Sender: TObject);
begin
  try
  Screen.Cursor := crArrow;
  Screen.Cursor := crHourGlass;
  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
    if colordialog1.Execute then begin
    Screen.Cursor := crHourGlass;
      image18.Canvas.Brush.Style:=bsSolid	 ;
      image18.Canvas.Brush.Color :=colordialog1.Color ;
      image18.Canvas.Rectangle(0,0,image18.Width,image18.Height );
      form6.Draw_TOFD_OX;
     if form13.SpTBXCheckBox3.Checked then form13.Button7Click(Sender);
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
  Screen.Cursor := crArrow;
  
end;

procedure TForm12.Image19Click(Sender: TObject);
begin
  try
Screen.Cursor := crArrow;
  Screen.Cursor := crHourGlass;
    form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
  if colordialog1.Execute then begin
     Screen.Cursor := crHourGlass;
     image19.Canvas.Brush.Style:=bsSolid	 ;
      image19.Canvas.Brush.Color :=colordialog1.Color ;
      image19.Canvas.Rectangle(0,0,image19.Width,image19.Height );
      form6.Draw_TOFD_OX;
     if form13.SpTBXCheckBox3.Checked then form13.Button7Click(Sender);
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
  Screen.Cursor := crArrow;
  
end;

procedure TForm12.Image20Click(Sender: TObject);
begin
  try
Screen.Cursor := crArrow;
  Screen.Cursor := crHourGlass;
    form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
  if colordialog1.Execute then begin
     Screen.Cursor := crHourGlass;
     image20.Canvas.Brush.Style:=bsSolid	 ;
      image20.Canvas.Brush.Color :=colordialog1.Color ;
      image20.Canvas.Rectangle(0,0,image20.Width,image20.Height );
      form6.Draw_TOFD_OX;
     if form13.SpTBXCheckBox3.Checked then form13.Button7Click(Sender);
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
    Screen.Cursor := crArrow;
  
end;

procedure TForm12.Image21Click(Sender: TObject);
begin
  try
  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
  if colordialog1.Execute then begin
     Screen.Cursor := crHourGlass;
     image21.Canvas.Brush.Style:=bsSolid	 ;
      image21.Canvas.Brush.Color :=colordialog1.Color ;
      image21.Canvas.Rectangle(0,0,image21.Width,image21.Height );
     if form13.SpTBXCheckBox3.Checked then form13.Button7Click(Sender);
      form6.Draw_TOFD_OY;
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
       Screen.Cursor := crArrow;

end;

procedure TForm12.Image22Click(Sender: TObject);
begin
  try
  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
  if colordialog1.Execute then begin
     Screen.Cursor := crHourGlass;
     image22.Canvas.Brush.Style:=bsSolid	 ;
      image22.Canvas.Brush.Color :=colordialog1.Color ;
      image22.Canvas.Rectangle(0,0,image22.Width,image22.Height );
     if form13.SpTBXCheckBox3.Checked then form13.Button7Click(Sender);
      form6.Draw_TOFD_OY;
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
       Screen.Cursor := crArrow;

end;

procedure TForm12.Image23Click(Sender: TObject);
begin
  try
  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
  if colordialog1.Execute then begin
      Screen.Cursor := crHourGlass;
    image23.Canvas.Brush.Style:=bsSolid	 ;
      image23.Canvas.Brush.Color :=colordialog1.Color ;
      image23.Canvas.Rectangle(0,0,image23.Width,image23.Height );
     if form13.SpTBXCheckBox3.Checked then form13.Button7Click(Sender);
      form6.Draw_TOFD_OY;
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
        Screen.Cursor := crArrow;

end;

procedure TForm12.SpTBXTrackBar2Change(Sender: TObject);
begin
Screen.Cursor := crArrow;
  Screen.Cursor := crHourGlass;
    form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
     if form13.SpTBXCheckBox3.Checked then form13.Button7Click(Sender);
        form6.Draw_TOFD_Ox;
        Screen.Cursor := crArrow;
  
end;

procedure TForm12.SpTBXTrackBar3Change(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
     if form13.SpTBXCheckBox3.Checked then form13.Button7Click(Sender);
      form6.Draw_TOFD_OY;             Screen.Cursor := crArrow;

end;

procedure TForm12.Button1Click(Sender: TObject);
begin
Screen.Cursor := crArrow;
  Screen.Cursor := crHourGlass;
    form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
      image18.Canvas.Brush.Style:=bsSolid	 ;
      image18.Canvas.Brush.Color :=clWhite;
      image18.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image19.Canvas.Brush.Style:=bsSolid	 ;
      image19.Canvas.Brush.Color :=ClGray;
      image19.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image20.Canvas.Brush.Style:=bsSolid	 ;
      image20.Canvas.Brush.Color :=clBlack;
      image20.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      if form13.SpTBXCheckBox3.Checked then form13.Button7Click(Sender);
         form6.Draw_TOFD_Ox;
Screen.Cursor := crArrow;

end;

procedure TForm12.Button2Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
      image21.Canvas.Brush.Style:=bsSolid	 ;
      image21.Canvas.Brush.Color :=clWhite;
      image21.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image22.Canvas.Brush.Style:=bsSolid	 ;
      image22.Canvas.Brush.Color :=ClGray;
      image22.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image23.Canvas.Brush.Style:=bsSolid	 ;
      image23.Canvas.Brush.Color :=clBlack;
      image23.Canvas.Rectangle(0,0,image9.Width,image9.Height );
     if form13.SpTBXCheckBox3.Checked then form13.Button7Click(Sender);
      form6.Draw_TOFD_Oy;        Screen.Cursor := crArrow;

end;

procedure TForm12.Draw_Pallete;
var
i,j:integer;
r_val, r_val1:real;
r_tmp:real;

begin
  try
  image7.Canvas.Pen.Color:=clWhite;
  image7.Canvas.Pen.Width:=1;

  image7.Canvas.Brush.Style:=bsSolid	 ;
  image7.Canvas.Brush.Color :=clWhite;//clBtnFace;//clWhite;//clBtnFace;
  image7.Canvas.Rectangle(0,0,image7.Width,image7.Height );

      //make a color pallete
      if (CheckBox4.Checked)and(scann_counter>0) Then begin

      //calc avg
      {
        if form6.radiobutton16.Checked then j:=1;
        if form6.radiobutton17.Checked then j:=2;
        if form6.radiobutton18.Checked then j:=3;
        if form6.radiobutton19.Checked then r_val:=scann_arr[1].US_Mess[j].amp;
        if form6.radiobutton20.Checked then r_val:=scann_arr[1].US_Mess[j].tof;
       }
      case form6.combobox1.ItemIndex of
        0 :begin
            j:=1;
            r_val:=scann_arr[1].US_Mess[j].tof;
        //    r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        1 :begin
            j:=2;
            r_val:=scann_arr[1].US_Mess[j].tof;
        //    r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        2 :begin
            r_val:=scann_arr[1].US_Mess[1].tof;
        //    r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);

            r_val1:=scann_arr[1].US_Mess[2].tof;
         //   r_val1:= TRCal((r_val1-us_probe_delay1)*us1_calc);

            r_val := r_val1- r_val;
        end ;
        3 :begin
            j:=3;
            r_val:=scann_arr[1].US_Mess[j].amp;
        end ;
        4 :begin
            j:=3;
            r_val:=scann_arr[1].US_Mess[j].amp;
        end ;
        5 :begin
            j:=3;
            r_val:=scann_arr[1].US_Mess[j].amp;
        end ;
      end;

       r_val_avg:=0;
       r_val_min:=r_val;;
       r_val_max:=r_val;

        for I:=1 to scann_counter do begin
        //identify value

       {  if form6.radiobutton19.Checked then r_val:=scann_arr[i].US_Mess[j].amp;
         if form6.radiobutton20.Checked then r_val:=scann_arr[i].US_Mess[j].tof;
        }
      case form6.combobox1.ItemIndex of
        0 :begin
            j:=1;
            r_val:=scann_arr[1].US_Mess[j].tof;
        //    r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        1 :begin
            j:=2;
            r_val:=scann_arr[1].US_Mess[j].tof;
        //    r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        2 :begin
            r_val:=scann_arr[1].US_Mess[1].tof;
        //    r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);

            r_val1:=scann_arr[1].US_Mess[2].tof;
         //   r_val1:= TRCal((r_val1-us_probe_delay1)*us1_calc);

            r_val := r_val1- r_val;
        end ;
        3 :begin
            j:=3;
            r_val:=scann_arr[1].US_Mess[j].amp;
        end ;
        4 :begin
            j:=3;
            r_val:=scann_arr[1].US_Mess[j].amp;
        end ;
        5 :begin
            j:=3;
            r_val:=scann_arr[1].US_Mess[j].amp;
        end ;
      end;

         r_val_avg:=r_val_avg+r_val;
         if r_val<r_val_min then r_val_min:= r_val;
         if r_val>r_val_max then r_val_max:= r_val;

      end;
      r_val_avg:=r_val_avg/scann_counter;


      case form6.combobox1.ItemIndex of
        0 :begin
            if r_val_min < Gates1[1].start then r_val_min:=Gates1[1].start;
            if r_val_max > (Gates1[1].start + Gates1[1].width)  then r_val_max:=(Gates1[1].start + Gates1[1].width);
        end ;
        1 :begin
            if r_val_min < Gates1[1].start then r_val_min:=Gates1[1].start;
            if r_val_max > (Gates1[1].start + Gates1[1].width)  then r_val_max:=(Gates1[1].start + Gates1[1].width);
        end ;
        2 :begin
            if r_val_min < Gates1[2].start then r_val_min:=Gates1[2].start;
            if r_val_max > (Gates1[2].start + Gates1[2].width)  then r_val_max:=(Gates1[2].start + Gates1[2].width);
        end ;
        3 :begin
            if r_val_min < Gates1[2].start then r_val_min:=Gates1[2].start;
            if r_val_max > (Gates1[2].start + Gates1[2].width)  then r_val_max:=(Gates1[2].start + Gates1[2].width);
        end ;
        4 :begin
        //    if r_val_min < (Gates1[2].start - Gates1[1].start - Gates1[1].width) then
              r_val_min:=(Gates1[2].start - Gates1[1].start - Gates1[1].width);
        //    if r_val_max > (Gates1[2].start - Gates1[1].start + Gates1[2].width) then
              r_val_max:=(Gates1[2].start - Gates1[1].start + Gates1[2].width);
        end ;
        5 :begin
          //  if r_val_min < (Gates1[2].start - Gates1[1].start - Gates1[1].width) then
              r_val_min:=(Gates1[2].start - Gates1[1].start - Gates1[1].width);
          //  if r_val_max > (Gates1[2].start - Gates1[1].start + Gates1[2].width) then
              r_val_max:=(Gates1[2].start - Gates1[1].start + Gates1[2].width);
        end ;
        6 :begin
         //   if r_val_min < Gates1[1].start then r_val_min:=Gates1[1].start;
         //   if r_val_max > (Gates1[1].start + Gates1[1].width)  then r_val_max:=(Gates1[1].start + Gates1[1].width);
        end ;
      end;

         if r_val_min<0 then r_val_min :=0;

        if radiobutton21.Checked then begin
          for i :=1 to 16 do begin
            pallete[i].value :=r_val_min+ (r_val_max-r_val_min)/15*(i-1);
          end;
        end;
        if radiobutton12.Checked then r_tmp:=1;
        if radiobutton13.Checked then r_tmp:=2;
        if radiobutton14.Checked then r_tmp:=4;
        if radiobutton15.Checked then r_tmp:=8;

        if not radiobutton21.Checked then
        for i :=1 to 16 do begin
            pallete[i].value:=r_val_avg+r_tmp/15*(i-1)-r_tmp/2;
        end;

      end;

  for i:=1 to 16 do begin
      image7.Canvas.Brush.Style:=bsSolid	 ;
      image7.Canvas.Brush.Color :=pallete[i].color;
      image7.Canvas.Pen.Color:=pallete[i].color;
      image7.Canvas.Rectangle(40,trunc((i-1)*image7.Height/16),trunc(image7.Width/2),trunc(i*image7.Height/16) );
      image7.Canvas.Font.Style:=[fsBold];
      image7.Canvas.Font.Size:=12;
      image7.Canvas.Brush.Style:=bsClear ;
      image7.Canvas.Pen.Color:=clBlack;

  end;
  for i:= 0 to image7.Height do begin
      r_val := form6.GetColor( (2*pallete[1].value-pallete[2].value)+(image7.Height-i)*(pallete[16].value-(2*pallete[1].value-pallete[2].value))/image7.Height );

      image7.Canvas.Pen.Color:=  trunc(r_val);


      image7.Canvas.MoveTo(0,image7.Height-i);
      image7.Canvas.LineTo(40,image7.Height-i);
  end;
  for i:=1 to 15 do begin
      if SpTBXCheckBox1.Checked then begin
        if active_form=1 then
              image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((i-0)*image7.Height/16)-6,FloatToStrF(TRCal((pallete[i].value-us_probe_delay1)*us1_calc) ,ffFixed,6,2))
        else
              image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((i-0)*image7.Height/16)-6,FloatToStrF(TRCal((pallete[i].value-us_probe_delay)*us_calc) ,ffFixed,6,2))
      end else
        image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((i-0)*image7.Height/16)-6,FloatToStrF(pallete[i].value ,ffFixed,6,2))

  end;
      if SpTBXCheckBox1.Checked then begin
        if active_form=1 then
              image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((0-0)*image7.Height/16)-0,FloatToStrF(TRCal(((2*pallete[1].value-pallete[2].value)-us_probe_delay1)*us1_calc) ,ffFixed,6,2))
        else
              image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((0-0)*image7.Height/16)-0,FloatToStrF(TRCal(((2*pallete[1].value-pallete[2].value)-us_probe_delay)*us_calc) ,ffFixed,6,2))
      end else
        image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((0-0)*image7.Height/16)-0,FloatToStrF((2*pallete[1].value-pallete[2].value) ,ffFixed,6,2));

      if SpTBXCheckBox1.Checked then begin
        if active_form=1 then
              image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((16-0)*image7.Height/16)-18,FloatToStrF(TRCal((pallete[16].value-us_probe_delay1)*us1_calc) ,ffFixed,6,2))
        else
              image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((16-0)*image7.Height/16)-18,FloatToStrF(TRCal((pallete[16].value-us_probe_delay)*us_calc) ,ffFixed,6,2))
      end else
        image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((16-0)*image7.Height/16)-18,FloatToStrF(pallete[16].value ,ffFixed,6,2));

  
       if form13.SpTBXCheckBox3.Checked then form13.Button7Click(nil);

        

   Screen.Cursor := crHourGlass;
    //start_zoom_offset:=true;
  if active_form=1 then begin
    form6.have_data2:=false;
        form6.have_data1:=false;
        form6.have_data10:=false;
        up_date_graph:=true;

        x_old:=0;
        y_old:=0;
    form6.Image2MouseMove(nil,[],1,1);
    form6.start_zoom_offset:=false;
    Screen.Cursor := crArrow;
  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm12.Only_Draw_Pallete;
var
i,j:integer;
r_val:double ;
r_tmp:real;

begin
  try
  image7.Canvas.Pen.Color:=clWhite;//clBtnFace;//clWhite;
  image7.Canvas.Pen.Width:=1;

  image7.Canvas.Brush.Style:=bsSolid	 ;
  image7.Canvas.Brush.Color :=clWhite;//clBtnFace;//clWhite;
  image7.Canvas.Rectangle(0,0,image7.Width,image7.Height );


  for i:=1 to 16 do begin
      image7.Canvas.Brush.Style:=bsSolid	 ;
      image7.Canvas.Brush.Color :=pallete[i].color;
      image7.Canvas.Pen.Color:=pallete[i].color;
      image7.Canvas.Rectangle(40,trunc((i-1)*image7.Height/16),trunc(image7.Width/2),trunc(i*image7.Height/16) );
      image7.Canvas.Font.Style:=[fsBold];
      image7.Canvas.Font.Size:=12;

      image7.Canvas.Brush.Style:=bsClear ;
      image7.Canvas.Pen.Color:=clBlack;
  end;

  for i:= 0 to image7.Height do begin
      r_val := form6.GetColor( (2*pallete[1].value-pallete[2].value)+(image7.Height-i)*(pallete[16].value-(2*pallete[1].value-pallete[2].value))/(image7.Height-1.9) );

      image7.Canvas.Pen.Color:=  trunc(r_val);


      image7.Canvas.MoveTo(0,image7.Height-i);
      image7.Canvas.LineTo(40,image7.Height-i);
  end;


  for i:=1 to 15 do begin
      if SpTBXCheckBox1.Checked then begin
        if active_form=1 then
              image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((i-0)*image7.Height/16)-6,FloatToStrF(TRCal((pallete[i].value-us_probe_delay1)*us1_calc) ,ffFixed,6,2))
        else
              image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((i-0)*image7.Height/16)-6,FloatToStrF(TRCal((pallete[i].value-us_probe_delay)*us_calc) ,ffFixed,6,2))
        end else
          image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((i-0)*image7.Height/16)-6,FloatToStrF(pallete[i].value ,ffFixed,6,2))
  end;

      if SpTBXCheckBox1.Checked then begin
        if active_form=1 then
              image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((0-0)*image7.Height/16)-0,FloatToStrF(TRCal(((2*pallete[1].value-pallete[2].value)-us_probe_delay1)*us1_calc) ,ffFixed,6,2))
        else
              image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((0-0)*image7.Height/16)-0,FloatToStrF(TRCal(((2*pallete[1].value-pallete[2].value)-us_probe_delay)*us_calc) ,ffFixed,6,2))
      end else
        image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((0-0)*image7.Height/16)-0,FloatToStrF((2*pallete[1].value-pallete[2].value) ,ffFixed,6,2));

      if SpTBXCheckBox1.Checked then begin
        if active_form=1 then
              image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((16-0)*image7.Height/16)-16,FloatToStrF(TRCal((pallete[16].value-us_probe_delay1)*us1_calc) ,ffFixed,6,2))
        else
              image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((16-0)*image7.Height/16)-16,FloatToStrF(TRCal((pallete[16].value-us_probe_delay)*us_calc ) ,ffFixed,6,2))
      end else
        image7.Canvas.TextOut(trunc(image7.Width/2)+4,trunc((16-0)*image7.Height/16)-16,FloatToStrF(pallete[16].value ,ffFixed,6,2)) ;

  if form13.SpTBXCheckBox3.Checked then form13.Button7Click(nil);

   if active_form=1 then begin
    form6.Draw_scann;
    form6.image3.Picture:=nil;
    form6.Draw_SideView;
   end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm12.OpenPallete;
var
i:integer;
lFile: TFileStream;
file_data:Tfile_pal;
begin
  try
          setlength(file_data,1);
          label29.Caption :=srtTras[77, srtTras_index]+' '+pallete_file_name;
          lFile := TFileStream.Create(pallete_file_name, fmOpenRead or fmShareDenyWrite);
		      TKBDynamic.ReadFrom(lFile, file_data, TypeInfo(Tfile_pal));
		      lFile.Free;
           for i:=1 to 16 do begin
              pallete[i].color:=file_data[0].color[i];
              pallete[i].value:=file_data[0].value[i] ;
          end;
          only_draw_pallete;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;
end;


procedure TForm12.FormCreate(Sender: TObject);
begin
b_form15_on :=false;

      image9.Canvas.Brush.Style:=bsSolid	 ;
      image9.Canvas.Brush.Color :=clWhite;
      image9.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image18.Canvas.Brush.Style:=bsSolid	 ;
      image18.Canvas.Brush.Color :=clWhite;
      image18.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image19.Canvas.Brush.Style:=bsSolid	 ;
      image19.Canvas.Brush.Color :=ClGray;
      image19.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image20.Canvas.Brush.Style:=bsSolid	 ;
      image20.Canvas.Brush.Color :=clBlack;
      image20.Canvas.Rectangle(0,0,image9.Width,image9.Height );

      image21.Canvas.Brush.Style:=bsSolid	 ;
      image21.Canvas.Brush.Color :=clWhite;
      image21.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image22.Canvas.Brush.Style:=bsSolid	 ;
      image22.Canvas.Brush.Color :=ClGray;
      image22.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image23.Canvas.Brush.Style:=bsSolid	 ;
      image23.Canvas.Brush.Color :=clBlack;
      image23.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image11.Canvas.Brush.Style:=bsSolid	 ;
      image11.Canvas.Brush.Color :=clWhite;
      image11.Canvas.Rectangle(0,0,image11.Width,image11.Height );
      image12.Canvas.Brush.Style:=bsSolid	 ;
      image12.Canvas.Brush.Color :=clWhite;
      image12.Canvas.Rectangle(0,0,image12.Width,image12.Height );
      image7.Canvas.Pen.Color:=clWhite;
      image7.Canvas.Pen.Width:=1;
      image7.Canvas.Pen.Mode:=pmCopy	;
      image7.Canvas.Brush.Style:=bsSolid	 ;
      image7.Canvas.Brush.Color :=clWhite;//clBtnFace;//clWhite;
      image7.Canvas.Rectangle(0,0,image7.Width,image7.Height );
      pallete_file_name:=apppath+'default.pal'  ;
   //   pallete_file_name:='C:\data\default.pal'  ;

      OpenPallete;
      Draw_Pallete;
      Only_Draw_Pallete ;
      SpTBXCheckBox1.Checked :=false;
      SpTBXCheckBox1.Checked :=true;

      ComboBox1.Items.Clear;
     // ComboBox1.Items.Add('Laufzeit T(A) [us]');
      ComboBox1.Items.Add('Schallweg s(A) [mm]');
     // ComboBox1.Items.Add('Laufzeit T(B) [us]');
      ComboBox1.Items.Add('Schallweg s(B) [mm]');
     // ComboBox1.Items.Add('DT = T(B)-T(A) [us]');
      ComboBox1.Items.Add('Ds = s(B)-s(A) [mm]');
      ComboBox1.Items.Add('H[A] [%]');
      ComboBox1.Items.Add('H[B] [%]');
      ComboBox1.Items.Add('H[C] [%]');
      ComboBox1.ItemIndex:=0;

end;

Procedure TForm12.ReDraw;
begin
      image9.Canvas.Brush.Style:=bsSolid	 ;
      image9.Canvas.Brush.Color :=clWhite;
      image9.Canvas.Rectangle(0,0,image9.Width,image9.Height );

      image18.Canvas.Brush.Style:=bsSolid	 ;
      image18.Canvas.Brush.Color :=clWhite;
      image18.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image19.Canvas.Brush.Style:=bsSolid	 ;
      image19.Canvas.Brush.Color :=ClGray;
      image19.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image20.Canvas.Brush.Style:=bsSolid	 ;
      image20.Canvas.Brush.Color :=clBlack;
      image20.Canvas.Rectangle(0,0,image9.Width,image9.Height );

      image21.Canvas.Brush.Style:=bsSolid	 ;
      image21.Canvas.Brush.Color :=clWhite;
      image21.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image22.Canvas.Brush.Style:=bsSolid	 ;
      image22.Canvas.Brush.Color :=ClGray;
      image22.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image23.Canvas.Brush.Style:=bsSolid	 ;
      image23.Canvas.Brush.Color :=clBlack;
      image23.Canvas.Rectangle(0,0,image9.Width,image9.Height );
      image11.Canvas.Brush.Style:=bsSolid	 ;
      image11.Canvas.Brush.Color :=clWhite;
      image11.Canvas.Rectangle(0,0,image11.Width,image11.Height );
      image12.Canvas.Brush.Style:=bsSolid	 ;
      image12.Canvas.Brush.Color :=clWhite;
      image12.Canvas.Rectangle(0,0,image12.Width,image12.Height );

end;


procedure TForm12.CheckBox1Click(Sender: TObject);
begin
  form12.Top:=0;
  form12.Left:=632;
end;

procedure TForm12.FormActivate(Sender: TObject);
begin
  timer1.Enabled:=true;
  form12.Top:=0;
  form12.Left:=632;
  if form8.Visible then
    form12.Left:=632;
  if form6.Visible then
    form12.Left:=632;

  label29.Caption :=srtTras[77, srtTras_index]+' '+pallete_file_name;
end;

procedure TForm12.SpTBXCheckBox1Click(Sender: TObject);
begin
Screen.Cursor := crHourGlass;

    Only_Draw_Pallete;
        Screen.Cursor := crArrow;
end;

procedure TForm12.SpTBXButton83Click(Sender: TObject);
begin
  X_axis_len:=form14.SpTBXSpinEdit4.Value ;
  X_axis_rez:=form14.SpTBXSpinEdit5.Value ;
  y_axis_len:=form14.SpTBXSpinEdit7.Value ;
  y_axis_rez:=form14.SpTBXSpinEdit8.Value ;


    if form8.TreeView1.Items.Item[1].Selected then begin

      form14.Hide;
      form12.Hide;

      form11.Show;
      form11.FormStyle:=fsStayOnTop;
      form11.BringToFront;
      b_form11_on := true;
      form11.CheckBox3Click(Sender);
      Form11.SpTBXButton1Click(Sender);

      form17.show;
      form17.FormStyle:=fsStayOnTop;
      form17.BringToFront;
    end;

    if form8.TreeView1.Items.Item[4].Selected then begin

      form14.Hide;
      form12.Hide;

      form11.Show;
      form11.FormStyle:=fsStayOnTop;
      form11.BringToFront;
      b_form11_on := true;

      form11.CheckBox3Click(Sender);
      Form11.SpTBXButton1Click(Sender);

      form17.show;
      form17.FormStyle:=fsStayOnTop;
      form17.BringToFront;
    end;

    if form8.TreeView1.Items.Item[6].Selected then begin

      form14.Hide;
      form12.Hide;

      form15.Show;
      //form15.FormStyle:=fsStayOnTop;
      form15.BringToFront;
      b_form15_on := true;
     // form15.spTBXComboBox1.ItemIndex:=0;
      form15.SpTBXComboBox1Change(Sender);
      Form15.SpTBXButton1Click(Sender);
      form14.SpTBXButton22Click(Sender);

      form17.show;
      form17.FormStyle:=fsStayOnTop;
      form17.BringToFront;
    end;

  Screen.Cursor := crArrow;
end;

procedure TForm12.Timer1Timer(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;

    Only_Draw_Pallete;
        Screen.Cursor := crArrow;
        timer1.Enabled:=false;
end;

procedure TForm12.SpTBXButton1Click(Sender: TObject);
begin

  form6.Hide;
  form10.Hide;
  form11.Hide;
  form14.hide;
  form15.hide;
  form17.Hide;
  form12.Hide;


  form1.Show;
  form1.Repaint;
  form1.Refresh;

  b_form15_on := false;
  b_form11_on := false;
  form1.SpTBXButton75Click(Sender);
end;

procedure TForm12.SpTBXButton2Click(Sender: TObject);
begin
  SpTBXButton2.Visible :=false;
  hide;
end;

procedure TForm12.FormShow(Sender: TObject);
begin
Screen.Cursor := crArrow;
end;

procedure TForm12.SpTBXButton3Click(Sender: TObject);
var
i:integer;
r1,r2,r3:real ;

begin
    Screen.Cursor := crHourGlass;
//  form6.have_data2:=false;
//  form6.have_data1:=false;
//  form6.have_data10:=false;
//  form6.have_data11:=true;

  if active_form=1 then begin
  end else begin
  end;
    for i:= 1 to 16 do begin
        r1:=form1.edit8.Value+(i-1)*form1.edit9.Value/15;
        r2:=InvTRCal(r1);
        pallete[i].value := r2*1000/(0.5*us_sv)+us_probe_delay;
    end;

    Only_Draw_Pallete;

     Screen.Cursor := crArrow;


end;

procedure TForm12.LMDButton1Click(Sender: TObject);
begin

  form6.have_data2:=false;
  form6.have_data1:=false;
  form6.have_data10:=false;
  form6.have_data11:=true;
  Draw_Pallete;
  
end;

procedure TForm12.SpTBXTrackBar4Change(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
//  form6.have_data2:=false;
//  form6.have_data1:=false;
//  form6.have_data10:=false;
//  form6.have_data11:=true;

    Only_Draw_Pallete;

     Screen.Cursor := crArrow;
end;

end.
