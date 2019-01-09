unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, TntStdCtrls, SpTBXEditors,uutil, ComCtrls,AP_INT_USB,optel_dll,OPCARD20FSLIB,
  LMDControl, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDBaseEdit, LMDCustomMemo, LMDMemo;

type
  TForm8 = class(TForm)
    Timer4: TTimer;
    Button4: TButton;
    SpTBXListBox2: TSpTBXListBox;
    SpTBXListBox3: TSpTBXListBox;
    TreeView1: TTreeView;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button5: TButton;
    Panel2: TPanel;
    Button9: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Timer1: TTimer;
    Memo1: TMemo;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure SpTBXListBox2Click(Sender: TObject);
    procedure SpTBXListBox3Click(Sender: TObject);
    procedure TreeView1Click(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit6, Unit7, Unit1, frmLogo, Unit10, Unit11,unit13, Unit14, Unit15,
  Unit12, Unit17, Unit4, Unit3, Unit9;

{$R *.dfm}

procedure TForm8.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form7.timer1.Enabled:=false;
form1.timer2.Enabled:=false;

//if optel_loaded then form1.StopUS_optel();

NewExit_saphir;
NewExit_optel;
NewExit_opcard ;


application.Terminate;

halt(0);
end;

procedure TForm8.FormCreate(Sender: TObject);

begin
  top:=0;
  left:=0;
  GetLocaleFormatSettings(0, fs);
  fs.DecimalSeparator := '.';
end;

procedure TForm8.Timer4Timer(Sender: TObject);
begin
  timer4.Enabled:=false;
  form8.Hide;
  Button3Click(Sender);
  Button11.Visible:=false;
  Button12.Visible:=false;

  form6.WindowState:= wsMinimized;//wsNormal	;
  form1.WindowState:= wsNormal	;

  if ParamCount > 0 then begin
    form1.Hide;

    form8.Show;
      top:=0;
     left:=0;
     width:=1300;
     height:=850;
  end else begin
    //form1.FormStyle:=fsStayOnTop;
   // form1.BringToFront;
    form1.CheckBox2.Checked:=true;
  end;
       Screen.Cursor := crArrow;

end;





procedure TForm8.Button4Click(Sender: TObject);
begin
  halt(0);
  close;
end;

procedure TForm8.FormActivate(Sender: TObject);
begin
    // SpTBXComboBox1.ItemIndex:=0;
if ParamCount>0 then begin

end  else begin
     top:=0;
     left:=0;
     width:=10;
     height:=10;
end;

     FormResize(Sender);



end;


procedure TForm8.SpTBXListBox2Click(Sender: TObject);
begin

  if load_file then scann_counter:=0;
  if last_option<>SpTBXListBox2.ItemIndex then scann_counter:=0;;
  last_option:=SpTBXListBox2.ItemIndex;
  form6.mouse_move_precessing_ox:=false;
  form6.mouse_move_precessing_oy:=false;
  form6.mouse_move_precessing:=false;
 // form1.CheckBox2.Checked:=false;
  form13.SpTBXCheckBox3.Checked:=false;
  if SpTBXListBox2.ItemIndex=0 then begin
      form6.Image10.Visible:=false;
      form6.Image15.Visible:=false;
      form6.Image17.Visible:=false;

      form6.Image1.Visible:=false;
      form6.Image14.Visible:=false;
      form6.Image16.Visible:=false;

      form6.Image2.Visible:=true;
      form6.Image3.Visible:=true;
      form6.Image6.Visible:=true;
      form6.Image5.Visible:=true;
      form6.Image4.Visible:=true;

      form6.Image5.Visible:=false;
      form6.Image6.Visible:=false;


      Y_axis_rez:=1;
      form10.SpTBXSpinEdit5.value:=Y_axis_rez;
      Y_axis_len:=5;
      form10.SpTBXSpinEdit4.value:=Y_axis_len;
      form10.SpTBXCheckBox1.Checked:=false;
      form10.SpTBXCheckBox1.Enabled:=false;
      up_date_graph:=true;
      form6.SpTBXButton13.Visible:=false;

      form6.GroupBox12.Caption:='     B-SCAN Move/Zoom';
      form6.GroupBox27.Caption:='     B-SCAN';
      form6.Label73.Visible:=false;
      form6.Label74.Visible:=false;
      form6.Label67.Visible:=false;
      form6.Label68.Visible:=false;
      form6.Label69.Visible:=false;
      form6.Label70.Visible:=false;
      form6.Image3.Visible:=false;
      form6.Image28.Visible:=false;
      form6.Image29.Visible:=false;
      form6.Label28.Caption:='';
      form6.Label65.Caption:='';
      form6.Label79.Caption:='';
      form6.Label32.Caption:='';
      form6.Label66.Caption:='';
      form6.Label80.Caption:='';

form6.GroupBox27.Visible:=true;
      form6.GroupBox12.Visible:=true;
      form6.GroupBox2.Visible:=false;
      //form6.GroupBox8.Visible:=true;
      form6.GroupBox7.Visible:=false;
      form6.GroupBox9.Visible:=false;
      form6.GroupBox27.Top:=328;
      form6.GroupBox2.Top:=328;
              form13.SpTBXCheckBox3.Visible:=false;
              form13.SpTBXCheckBox4.Visible:=false;
              form13.SpTBXCheckBox5.Visible:=false;
              form13.SpTBXCheckBox4.Checked:=false;
              form13.SpTBXCheckBox5.Checked:=false;

  form13.SpTBXCheckBox3.Checked:=false;

      form6.Button4Click(sender);
  end;
  if SpTBXListBox2.ItemIndex=1 then begin

      form6.GroupBox12.Caption:='     C-SCAN Move/Zoom';
      form6.GroupBox27.Caption:='     C-SCAN';
      form6.Label73.Visible:=true;
      form6.Label74.Visible:=true;
      form6.Label67.Visible:=true;
      form6.Label68.Visible:=true;
      form6.Label69.Visible:=true;
      form6.Label70.Visible:=true;
      form6.Image3.Visible:=true;
      form6.Image28.Visible:=true;
      form6.Image29.Visible:=true;

      form6.Label28.Caption:='';
      form6.Label65.Caption:='';
      form6.Label79.Caption:='';
      form6.Label32.Caption:='';
      form6.Label66.Caption:='';
      form6.Label80.Caption:='';
      //form6.image11.Enabled:=false;
      //form6.image12.Enabled:=false;
      form6.image9.Enabled:=true ;
      form6.image7.Enabled:=true;

      form6.Image10.Visible:=false;
      form6.Image15.Visible:=false;
      form6.Image17.Visible:=false;

      form6.Image1.Visible:=true;
      form6.Image14.Visible:=true;
      form6.Image16.Visible:=true;

      form6.Image2.Visible:=true;
      form6.Image3.Visible:=true;
      form6.Image6.Visible:=true;
      form6.Image5.Visible:=true;
      form6.Image4.Visible:=true;

      form6.Image5.Visible:=false;
      form6.Image6.Visible:=false;
      form6.GroupBox27.Visible:=false;
      form6.GroupBox12.Visible:=false;
      form6.GroupBox2.Visible:=true;
      form6.GroupBox7.Visible:=true;
      //form6.GroupBox8.Visible:=false;
      form6.GroupBox9.Visible:=true;
      form6.GroupBox27.Top:=328;
      form6.GroupBox2.Top:=328;
              form13.SpTBXCheckBox3.Visible:=true;
              form6.SpTBXButton13.Visible:=true;
               form13.SpTBXCheckBox4.Visible:=false;
              form13.SpTBXCheckBox5.Visible:=true;
              form13.SpTBXCheckBox5.Checked:=true;


      x_old:=1;
      Y_old:=1;
      Y_axis_rez:=1;
      form10.SpTBXSpinEdit5.value:=Y_axis_rez;
      Y_axis_len:=1;
      form10.SpTBXSpinEdit4.value:=Y_axis_len;
      form10.SpTBXCheckBox1.Checked:=false;
      form10.SpTBXCheckBox1.Enabled:=false;
      up_date_graph:=false;
      form6.CheckBox1.Checked:=true;
      form6.Button6Click(sender);
  end;
  if SpTBXListBox2.ItemIndex=2 then begin

      form6.Image2.Visible:=true;
      form6.Image3.Visible:=true;
      form6.Image6.Visible:=true;
      form6.Image5.Visible:=true;
      form6.Image4.Visible:=true;
      form6.Image5.Visible:=true;
      form6.Image6.Visible:=true;


      form6.GroupBox27.Visible:=true;
      form6.GroupBox12.Visible:=true;
      form6.GroupBox2.Visible:=false;
      form6.GroupBox7.Visible:=false;
      form6.GroupBox9.Visible:=false;
      form6.GroupBox27.Top:=328;
      form6.GroupBox2.Top:=328;

              form13.SpTBXCheckBox3.Visible:=true;

      form6.SpTBXButton13.Visible:=true;
      form13.SpTBXCheckBox4.Visible:=true;
      form13.SpTBXCheckBox5.Visible:=false;
      form13.SpTBXCheckBox4.Checked:=true;
            form10.SpTBXCheckBox1.Checked:=true;
      form10.SpTBXCheckBox1.Enabled:=true;
       up_date_graph:=true;
      form6.Button4Click(sender);
  end;



  //form6.Show;

end;

procedure TForm8.SpTBXListBox3Click(Sender: TObject);
begin
{
  if SpTBXListBox3.ItemIndex=0 then begin
    //ShowMessage('0');
   form1.SpTBXComboBox2.Items.Clear;
   form1.SpTBXComboBox2.Items.Add('160 Mhz');
   form1.SpTBXComboBox2.Items.Add('80 Mhz');
   form1.SpTBXComboBox2.Items.Add('40 Mhz');
   form1.SpTBXComboBox2.Items.Add('20 Mhz');

   form1.SpTBXSpinEdit5.SpinOptions.MaxValue :=230;

   form1.SpTBXSpinEdit1.SpinOptions.ValueType:=spnInteger;
   form1.SpTBXSpinEdit1.SpinOptions.Increment:=1;
   form1.SpTBXSpinEdit1.SpinOptions.MinValue:=1;

    form1.SpTBXComboBox1.Items.Clear;
    form1.SpTBXComboBox1.Items.Add('1.25 Mhz');
    form1.SpTBXComboBox1.Items.Add('2.5 Mhz');
    form1.SpTBXComboBox1.Items.Add('5 Mhz');
    form1.SpTBXComboBox1.Items.Add('10 Mhz');
    form1.SpTBXComboBox1.Items.Add('Broad band');

    form11.label2.Visible:=false;
    form11.label3.Visible:=false;
    form11.label4.Visible:=false;





    LoadDLL_saphir;
    instrument_type:=0;
    form1.show;
    form1.CheckBox2.Checked:=true;
  end;
 }
//  if SpTBXListBox3.ItemIndex=1 then begin
  if SpTBXListBox3.ItemIndex=0 then begin
   // ShowMessage('1');scann_counter
   form1.SpTBXComboBox2.Items.Clear;

   form1.SpTBXComboBox2.Items.Add('100 MHz');
   form1.SpTBXComboBox2.Items.Add('50 MHz');
   form1.SpTBXComboBox2.Items.Add('25 MHz');
   form1.SpTBXComboBox2.Items.Add('10 MHz');
   form1.SpTBXComboBox2.ItemIndex :=trunc(us_samplingfreq);


   form1.SpTBXSpinEdit5.SpinOptions.MaxValue :=16;
   form1.SpTBXSpinEdit1.SpinOptions.ValueType:=spnFloat;
   form1.SpTBXSpinEdit1.SpinOptions.Increment:=10;
   form1.SpTBXSpinEdit1.SpinOptions.MinValue:=1;

    form1.SpTBXComboBox1.Items.Clear;
    form1.SpTBXComboBox1.Items.Add('0.5 – 6 MHz');
    form1.SpTBXComboBox1.Items.Add('1 – 6 MHz');
    form1.SpTBXComboBox1.Items.Add('2 – 6 MHz');
    form1.SpTBXComboBox1.Items.Add('4 – 6 MHz');
    form1.SpTBXComboBox1.Items.Add('0.5 – 10 MHz');
    form1.SpTBXComboBox1.Items.Add('1 – 10 MHz');
    form1.SpTBXComboBox1.Items.Add('2 – 10 MHz');
    form1.SpTBXComboBox1.Items.Add('4 – 10 MHz');
    form1.SpTBXComboBox1.Items.Add('0.5 – 15 MHz');
    form1.SpTBXComboBox1.Items.Add('1 – 15 MHz');
    form1.SpTBXComboBox1.Items.Add('2 – 15 MHz');
    form1.SpTBXComboBox1.Items.Add('4 – 15 MHz');
    form1.SpTBXComboBox1.Items.Add('0.5 – 25 MHz');
    form1.SpTBXComboBox1.Items.Add('1 – 25 MHz');
    form1.SpTBXComboBox1.Items.Add('2 – 25 MHz');
    form1.SpTBXComboBox1.Items.Add('4 – 25 MHz');
    form1.SpTBXComboBox1.ItemIndex:=trunc(us_filter_mode );




    form1.Label48.Caption:='Pulser width [us]';
    form1.SpTBXSpinEdit4.SpinOptions.MinValue:=1;
    form1.SpTBXSpinEdit4.SpinOptions.MaxValue:=6.3;
    form1.SpTBXSpinEdit4.SpinOptions.ValueType:=spnFloat;

    form1.SpTBXSpinEdit6.SpinOptions.MinValue:=4;
    form1.SpTBXSpinEdit6.SpinOptions.MaxValue:=126;

    form1.SpTBXSpinEdit8.SpinOptions.MinValue:=0;
    form1.SpTBXSpinEdit8.SpinOptions.MaxValue:=7;

    form1.Label54.Visible:=false;
    form1.SpTBXCheckBox1.Visible:=false;

    form1.SpTBXCheckBox5.Visible:=false;
    form1.SpTBXComboBox5.Visible:=false;

    SetTranslation;

    with form1 do begin
      Edit5.Enabled := false;
      SpTBXEdit1.Enabled := false;
      Edit12.Enabled := false;
      Edit6.Enabled := false;
      SpTBXSpinEdit13.Enabled := false;


      SpTBXSpinEdit20.Enabled := false;
      SpTBXSpinEdit1.Enabled := false;
      SpTBXSpinEdit4.Enabled := false;
      SpTBXSpinEdit5.Enabled := false;


      SpTBXSpinEdit18.Enabled := false;
      SpTBXSpinEdit19.Enabled := false;


      SpTBXSpinEdit21.Enabled := false;
      Edit8.Enabled := false;
      Edit9.Enabled := false;
      Edit10.Enabled := false;

      SpTBXSpinEdit16.Enabled := false;
      SpTBXSpinEdit12.Enabled := false;
      SpTBXSpinEdit14.Enabled := false;
      SpTBXSpinEdit17.Enabled := false;

    end;



    //LoadDLL_Optel;     //opcard
    LoadDLL_opcard;
    instrument_type:=1;
    if not form1.Visible then
      form1.show;
    if not form1.CheckBox2.Checked then
        form1.CheckBox2.Checked:=true;
  end;

end;

procedure TForm8.TreeView1Click(Sender: TObject);
begin
  if TreeView1.Selected.AbsoluteIndex =9 then  form7.show;
  if TreeView1.Selected.AbsoluteIndex=1  then  form10.show;

  if TreeView1.Selected.AbsoluteIndex=4  then  begin if form14.Visible then form14.Hide ;  form14.show;  end;
  if TreeView1.Selected.AbsoluteIndex=6  then  begin if form14.Visible then form14.Hide ;  form14.show;  end;
  if TreeView1.Selected.AbsoluteIndex=7  then  begin if form14.Visible then form14.Hide ;  form14.show;  end;

end;

procedure TForm8.FormResize(Sender: TObject);
begin
  form8.WindowState:=wsMinimized;//Maximized;

  panel1.Top:=trunc((form8.Height-panel1.Height)/2);
  panel1.left:=trunc((form8.Width-panel1.Width)/2);

  panel2.Top:=trunc((form8.Height-panel2.Height)/2);
  panel2.left:=trunc((form8.Width-panel2.Width)/2);


  Button11.Left:=form8.Width-Button11.Width;
  Button11.Top:=form8.Height-Button11.Height;
  Button12.Left:=button11.Left-button12.Width;
  button12.top:=button11.Top;
end;

procedure TForm8.Button5Click(Sender: TObject);
begin
Button4Click(Sender);
end;

procedure TForm8.Button1Click(Sender: TObject);
begin
SpTBXListBox2.ItemIndex :=0;
SpTBXListBox2Click(Sender);
form6.Hide;
SpTBXListBox3.ItemIndex:=0;
SpTBXListBox3Click(Sender);

//panel1.Visible:=false;
//panel2.Visible:=true;

 // button6.Enabled:=true;
 // button7.Enabled:=true;
 // button8.Enabled:=false;
 // button10.Enabled:=false;
  // form1.FormStyle:=fsNormal;
   //form8.BringToFront;
   //form6.Show;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
SpTBXListBox2.ItemIndex :=1;
SpTBXListBox2Click(Sender);
form6.Hide;
SpTBXListBox3.ItemIndex:=0;
SpTBXListBox3Click(Sender);

//panel1.Visible:=false;
//panel2.Visible:=true;
  //button6.Enabled:=true;
 // button7.Enabled:=true;
 // button8.Enabled:=false;
 // button10.Enabled:=false;

  // form1.FormStyle:=fsNormal;
   //form8.BringToFront;
   //form6.Show;
  end;

procedure TForm8.Button3Click(Sender: TObject);
begin
SpTBXListBox2.ItemIndex :=2;
SpTBXListBox2Click(Sender);
//form6.Hide;
SpTBXListBox3.ItemIndex:=0;
SpTBXListBox3Click(Sender);

//panel1.Visible:=false;
//panel2.Visible:=true;
  //button6.Enabled:=false;
  //button7.Enabled:=false;
  //button8.Enabled:=true;
  //button10.Enabled:=true;

  // form1.FormStyle:=fsNormal;
   //form8.BringToFront;
   start_scann:=false;
   //form6.Show;
end;

procedure TForm8.Button9Click(Sender: TObject);
begin
Button4Click(Sender);
end;

procedure TForm8.Button6Click(Sender: TObject);
begin
  TreeView1.Items.Item[1].Selected:=true;
  TreeView1Click(Sender);
  panel2.Visible:=false;

  Button11.Visible:=true;
  Button12.Visible:=true;

  form8.FormStyle:=fsNormal;
  form1.FormStyle:=fsStayOnTop;
  form1.BringToFront;
  form10.FormStyle:=fsStayOnTop;
  form10.BringToFront;

  form11.Show;
  form11.FormStyle:=fsStayOnTop;
  form11.BringToFront;

end;

procedure TForm8.Button7Click(Sender: TObject);
begin
  TreeView1.Items.Item[4].Selected:=true;
  TreeView1Click(Sender);
  panel2.Visible:=false;
  form8.FormStyle:=fsNormal;

  Button11.Visible:=true;
  Button12.Visible:=true;

  form8.FormStyle:=fsNormal;
  form1.FormStyle:=fsStayOnTop;
  form1.BringToFront;
  form1.CheckBox2.Checked:=true;

  form14.FormStyle:=fsStayOnTop;
  form14.BringToFront;

  form11.Show;
  form11.FormStyle:=fsStayOnTop;
  form11.BringToFront;

end;

procedure TForm8.Button8Click(Sender: TObject);
begin
  TreeView1.Items.Item[6].Selected:=true;
  TreeView1Click(Sender);
  panel2.Visible:=false;



  Button11.Visible:=true;
  Button12.Visible:=true;
  form1.FormStyle:=fsStayOnTop;
  form1.BringToFront;
  form1.CheckBox2.Checked:=true;
  {
  form8.FormStyle:=fsNormal;
  form8.FormStyle:=fsNormal;
  form8.FormStyle:=fsNormal;

  form14.FormStyle:=fsStayOnTop;
  form14.BringToFront;
  form14.SpTBXCheckBox10.Checked:=true;

  form15.Show;
  form15.FormStyle:=fsStayOnTop;
  form15.BringToFront;

  form12.Show;
  form12.FormStyle:=fsStayOnTop;
  form12.BringToFront;

  if SpTBXListBox2.ItemIndex =2 then begin
    form12.GroupBox4.Left := 0;
    form12.GroupBox4.Visible :=true;

    form12.GroupBox4.Left := 0;
    form12.GroupBox4.Visible :=true;

    form12.GroupBox13.Left := 0;
    form12.GroupBox13.Visible :=true;

    form12.GroupBox25.Left := 0;
    form12.GroupBox25.Visible :=true;

    form12.GroupBox1.Left := 0;
    form12.GroupBox1.Visible :=true;

    form12.GroupBox16.Left := 0;
    form12.GroupBox16.Visible :=true;

    form12.GroupBox2.Left := 0;
    form12.GroupBox2.Visible :=false;

    form12.GroupBox3.Left := 0;
    form12.GroupBox3.Visible :=false;
  end;
  }
end;

procedure TForm8.Button10Click(Sender: TObject);
begin
  TreeView1.Items.Item[7].Selected:=true;
  TreeView1Click(Sender);
  panel2.Visible:=false;
  form8.FormStyle:=fsNormal;

  Button11.Visible:=true;
  Button12.Visible:=true;

  form8.FormStyle:=fsNormal;
  form1.FormStyle:=fsStayOnTop;
  form1.BringToFront;
  form1.CheckBox2.Checked:=true;

  form14.FormStyle:=fsStayOnTop;
  form14.BringToFront;
  form14.SpTBXCheckBox10.Checked:=true;

  form15.Show;
  form15.FormStyle:=fsStayOnTop;
  form15.BringToFront;

  form12.Show;
  form12.FormStyle:=fsStayOnTop;
  form12.BringToFront;

  if SpTBXListBox2.ItemIndex =2 then begin
    form12.GroupBox4.Left := 0;
    form12.GroupBox4.Visible :=false;

    form12.GroupBox4.Left := 0;
    form12.GroupBox4.Visible :=false;

    form12.GroupBox13.Left := 0;
    form12.GroupBox13.Visible :=false;

    form12.GroupBox25.Left := 0;
    form12.GroupBox25.Visible :=true;

    form12.GroupBox1.Left := 0;
    form12.GroupBox1.Visible :=true;

    form12.GroupBox16.Left := 0;
    form12.GroupBox16.Visible :=true;

    form12.GroupBox2.Left := 0;
    form12.GroupBox2.Visible :=false;

    form12.GroupBox3.Left := 0;
    form12.GroupBox3.Visible :=false;
  end;


end;

procedure TForm8.Button12Click(Sender: TObject);
begin
  panel1.Visible:=true;

  button11.Visible:=false;
  button12.Visible:=false;

  button6.Enabled:=false;
  button7.Enabled:=false;
  button8.Enabled:=false;
  button10.Enabled:=false;

  form1.FormStyle:=fsNormal;
  form10.FormStyle:=fsNormal;
  form11.FormStyle:=fsNormal;
  form14.FormStyle:=fsNormal;
  form15.FormStyle:=fsNormal;

  if form6.Visible then form6.Close;

  form10.Hide;
  form11.Hide;
  form12.Hide;
  form14.Hide;
  form15.Hide;
  form17.Hide;

  form8.BringToFront;
end;

procedure TForm8.Button13Click(Sender: TObject);
begin
  Panel2.Visible:=false;
  panel1.Visible:=true;
end;                    

procedure TForm8.Button14Click(Sender: TObject);
begin
  SpTBXListBox2Click(Sender);
  //form6.FormStyle:=fsStayOnTop;
  form6.BringToFront;
end;

procedure TForm8.Timer1Timer(Sender: TObject);
begin
  timer1.Enabled:=false;
  form2.show ;
  form2.BringToFront;
end;

end.
