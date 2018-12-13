unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, CheckLst, TntCheckLst, SpTBXEditors, SpTBXControls,
  ComCtrls, SpTBXItem, TntStdCtrls,uutil,uKBDynamic,Registry, CPort,
  ExtCtrls, CPortCtl, OleCtrls, MSCommLib_TLB, LMDCustomButton, LMDButton,ShellApi;

type
  TForm14 = class(TForm)
    GroupBox1: TGroupBox;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    SpTBXLabel4: TSpTBXLabel;
    SpTBXLabel5: TSpTBXLabel;
    SpTBXButton1: TSpTBXButton;
    SpTBXLabel6: TSpTBXLabel;
    TabSheet2: TTabSheet;
    GroupBox2: TGroupBox;
    SpTBXLabel1: TSpTBXLabel;
    SpTBXEdit1: TSpTBXEdit;
    SpTBXCheckBox1: TSpTBXCheckBox;
    SpTBXCheckBox2: TSpTBXCheckBox;
    SpTBXLabel2: TSpTBXLabel;
    SpTBXLabel3: TSpTBXLabel;
    GroupBox3: TGroupBox;
    SpTBXButton3: TSpTBXButton;
    SpTBXButton4: TSpTBXButton;
    SpTBXButton5: TSpTBXButton;
    SpTBXButton6: TSpTBXButton;
    SpTBXButton7: TSpTBXButton;
    SpTBXButton8: TSpTBXButton;
    SpTBXButton9: TSpTBXButton;
    SpTBXButton10: TSpTBXButton;
    SpTBXCheckBox3: TSpTBXCheckBox;
    SpTBXCheckBox4: TSpTBXCheckBox;
    edit7: TSpTBXSpinEdit;
    SpTBXButton27: TSpTBXButton;
    SpTBXButton11: TSpTBXButton;
    SpTBXButton28: TSpTBXButton;
    SpTBXLabel7: TSpTBXLabel;
    SpTBXSpinEdit1: TSpTBXSpinEdit;
    SpTBXButton2: TSpTBXButton;
    SpTBXButton12: TSpTBXButton;
    SpTBXButton13: TSpTBXButton;
    SpTBXLabel8: TSpTBXLabel;
    SpTBXLabel9: TSpTBXLabel;
    SpTBXButton14: TSpTBXButton;
    SpTBXListBox1: TSpTBXListBox;
    SpTBXSpinEdit2: TSpTBXSpinEdit;
    SpTBXSpinEdit3: TSpTBXSpinEdit;
    GroupBox4: TGroupBox;
    Timer1: TTimer;
    MSComm1: TMSComm;
    SpTBXRadioButton1: TSpTBXRadioButton;
    SpTBXRadioButton2: TSpTBXRadioButton;
    GroupBox7: TGroupBox;
    SpTBXButton21: TSpTBXButton;
    Label1: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    SpTBXComboBox1: TSpTBXComboBox;
    SpTBXCheckBox5: TSpTBXCheckBox;
    SpTBXCheckBox10: TSpTBXCheckBox;
    SpTBXButton23: TSpTBXButton;
    PageControl2: TPageControl;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    SpTBXCheckBox7: TSpTBXCheckBox;
    SpTBXCheckBox8: TSpTBXCheckBox;
    SpTBXLabel10: TSpTBXLabel;
    SpTBXLabel11: TSpTBXLabel;
    SpTBXSpinEdit5: TSpTBXSpinEdit;
    SpTBXSpinEdit4: TSpTBXSpinEdit;
    SpTBXButton15: TSpTBXButton;
    SpTBXButton16: TSpTBXButton;
    SpTBXButton17: TSpTBXButton;
    SpTBXButton20: TSpTBXButton;
    SpTBXButton19: TSpTBXButton;
    SpTBXButton18: TSpTBXButton;
    SpTBXCheckBox6: TSpTBXCheckBox;
    SpTBXCheckBox9: TSpTBXCheckBox;
    SpTBXLabel13: TSpTBXLabel;
    SpTBXSpinEdit7: TSpTBXSpinEdit;
    SpTBXButton24: TSpTBXButton;
    SpTBXButton25: TSpTBXButton;
    SpTBXButton26: TSpTBXButton;
    SpTBXButton31: TSpTBXButton;
    SpTBXButton30: TSpTBXButton;
    SpTBXButton29: TSpTBXButton;
    SpTBXSpinEdit8: TSpTBXSpinEdit;
    SpTBXLabel14: TSpTBXLabel;
    Button8: TLMDButton;
    Button9: TLMDButton;
    SpTBXButton22: TLMDButton;
    procedure FormShow(Sender: TObject);
    procedure SpTBXButton3Click(Sender: TObject);
    procedure SpTBXButton10Click(Sender: TObject);
    procedure SpTBXButton7Click(Sender: TObject);
    procedure SpTBXButton8Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpTBXCheckBox1Click(Sender: TObject);
    procedure SpTBXCheckBox2Click(Sender: TObject);
    procedure SpTBXButton9Click(Sender: TObject);
    procedure SpTBXButton6Click(Sender: TObject);
    procedure SpTBXListBox1DblClick(Sender: TObject);
    procedure SpTBXListBox1Click(Sender: TObject);
    procedure SpTBXButton5Click(Sender: TObject);
    procedure SpTBXButton4Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure SpTBXComboBox1Change(Sender: TObject);
    procedure SpTBXCheckBox5Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure SpTBXButton23Click(Sender: TObject);
    procedure SpTBXCheckBox7Click(Sender: TObject);
    procedure SpTBXCheckBox6Click(Sender: TObject);
    procedure SpTBXSpinEdit4Change(Sender: TObject);
    procedure SpTBXSpinEdit5Change(Sender: TObject);
    procedure SpTBXSpinEdit7Change(Sender: TObject);
    procedure SpTBXSpinEdit8Change(Sender: TObject);
    procedure SpTBXButton21Click(Sender: TObject);
    procedure SpTBXCheckBox8Click(Sender: TObject);
    procedure SpTBXCheckBox9Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure SpTBXButton27Click(Sender: TObject);
    procedure SpTBXButton28Click(Sender: TObject);
    procedure SpTBXButton2Click(Sender: TObject);
    procedure SpTBXButton13Click(Sender: TObject);
    procedure SpTBXButton15Click(Sender: TObject);
    procedure SpTBXButton17Click(Sender: TObject);
    procedure SpTBXButton18Click(Sender: TObject);
    procedure SpTBXButton20Click(Sender: TObject);
    procedure SpTBXButton24Click(Sender: TObject);
    procedure SpTBXButton26Click(Sender: TObject);
    procedure SpTBXButton29Click(Sender: TObject);
    procedure SpTBXButton31Click(Sender: TObject);
    procedure SpTBXButton11Click(Sender: TObject);
    procedure SpTBXButton12Click(Sender: TObject);
    procedure SpTBXButton16Click(Sender: TObject);
    procedure SpTBXButton19Click(Sender: TObject);
    procedure SpTBXButton25Click(Sender: TObject);
    procedure SpTBXButton30Click(Sender: TObject);
    procedure SpTBXButton1Click(Sender: TObject);
    procedure SpTBXButton14Click(Sender: TObject);
    procedure SpTBXButton22Click(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure SpTBXRadioButton1Click(Sender: TObject);
    procedure SpTBXRadioButton2Click(Sender: TObject);
    procedure SpTBXCheckBox10Click(Sender: TObject);
    procedure SpTBXEdit1Enter(Sender: TObject);
  private
    procedure RefreshDataEdit;
    procedure update_comport;
    procedure CloseCommPort;
    procedure OpenCommPort;
    { Private declarations }
  public
    { Public declarations }
    offset_flag:boolean;
    file_index:integer;
    add_new:boolean;
  end;

var
  Form14: TForm14;

implementation

uses Unit8, Unit1, Unit11, Unit6, Unit15, Unit10, Unit12, Unit17, Unit19;

{$R *.dfm}


procedure TForm14.update_comport;
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
      SpTBXComboBox1.Items.Clear;
      for i := 0 to st.Count - 1 do
        SpTBXComboBox1.Items.Add(reg.Readstring(st.strings[i]));
    finally
      st.Free;
    end;
    reg.CloseKey;
    SpTBXComboBox1.ItemIndex:=0;
  finally
    reg.Free;
  end;
end;

procedure TForm14.FormShow(Sender: TObject);
var
lFile: TFileStream;
file_data:TFile_encoder;
file_name:string;
i:integer;
begin
Screen.Cursor := crArrow;

  Form14.Caption:='';
   file_index:= form8.TreeView1.Selected.AbsoluteIndex;
  if form8.TreeView1.Selected.AbsoluteIndex=4 then begin
        GroupBox3.Caption:='Wire Scanner';
        SpTBXRadioButton2.Visible:=false;
        SpTBXCheckBox2.Visible:=false;
        SpTBXCheckBox4.Visible:=false;
        SpTBXLabel3.Visible:=false;
        PageControl1.Pages[1].TabVisible := false;
        file_name:=apppath+'default.en1';
  end;
  if form8.TreeView1.Selected.AbsoluteIndex=6 then  begin
        GroupBox3.Caption:='X-Y Scanner';
        //SpTBXRadioButton2.Visible:=true;
        SpTBXCheckBox2.Visible:=true;
        SpTBXCheckBox4.Visible:=true;
        SpTBXLabel3.Visible:=true;
        PageControl1.Pages[1].TabVisible:=true;
        file_name:=apppath+'default.en2';
  end;
  if form8.TreeView1.Selected.AbsoluteIndex=7 then  begin
        //SpTBXRadioButton2.Visible:=true;
        SpTBXCheckBox2.Visible:=true;
        SpTBXCheckBox4.Visible:=true;
        SpTBXLabel3.Visible:=true;
        PageControl1.Pages[1].TabVisible:=true;
        GroupBox3.Caption:='DrawWire Scanner';
        file_name:=apppath+'default.en2';
  end;



    if FileExists (file_name)then begin
          //setlength(file_data.encoder,1);
          lFile := TFileStream.Create(file_name, fmOpenRead or fmShareDenyWrite);
		      TKBDynamic.ReadFrom(lFile, file_data, TypeInfo(TFile_encoder));
		      lFile.Free;
          encoder_count:=file_data.encoder_count;
          setlength(encoder,encoder_count+1);
          for i:=0 to encoder_count-1 do
              encoder[i]:=file_data.encoder[i];
    end else begin
          encoder_count:=0;
          setlength(encoder,0);
          setlength(encoder,encoder_count+1);
    end;


  SpTBXListBox1.Clear;
  for i:=0 to encoder_count-1 do
    SpTBXListBox1.Items.Add(encoder[i].name);


  SpTBXListBox1.ItemIndex := encoder_select_index;
    SpTBXListBox1Click(Sender);  
end;

procedure TForm14.RefreshDataEdit;
begin
    if encoder_index<0 then exit;

    SpTBXEdit1.text:=encoder[encoder_index].name;
    SpTBXCheckBox1.checked:=encoder[encoder_index].enc_x_enbl;
    SpTBXCheckBox2.checked:=encoder[encoder_index].enc_y_enbl;
    SpTBXCheckBox3.checked:=encoder[encoder_index].enc_x_inv;
    SpTBXCheckBox4.checked:=encoder[encoder_index].enc_y_inv;

    edit7.Value :=encoder[encoder_index].enc_x_dist ;
    SpTBXSpinEdit1.Value :=encoder[encoder_index].enc_y_dist ;
    SpTBXSpinEdit2.Value :=encoder[encoder_index].enc_x_steps ;
    SpTBXSpinEdit3.Value :=encoder[encoder_index].enc_y_steps ;

    if encoder[encoder_index].enc_x_steps <>0 then
      encoder[encoder_index].enc_x_rez := encoder[encoder_index].enc_x_dist/encoder[encoder_index].enc_x_steps
    else
      encoder[encoder_index].enc_x_rez := 0;

     if encoder[encoder_index].enc_y_steps <>0 then
      encoder[encoder_index].enc_y_rez := encoder[encoder_index].enc_y_dist/encoder[encoder_index].enc_y_steps
    else
      encoder[encoder_index].enc_y_rez := 0;

    SpTBXLabel2.Caption:='X axis rezolution: '+ FloatToStrF(encoder[encoder_index].enc_x_rez ,ffFixed,6,2)+' mm/step';
    SpTBXLabel3.Caption:='Y axis rezolution: '+ FloatToStrF(encoder[encoder_index].enc_y_rez ,ffFixed,6,2)+' mm/step';


    if SpTBXCheckBox1.checked then begin
          SpTBXCheckBox3.Enabled:=true;
          TabSheet1.Enabled:=true;
    end else begin
          SpTBXCheckBox3.Enabled:=false;
          TabSheet1.Enabled:=false;
    end;

    if SpTBXCheckBox2.checked then begin
          SpTBXCheckBox4.Enabled:=true;
          TabSheet2.Enabled:=true;
    end else begin
          SpTBXCheckBox4.Enabled:=false;
          TabSheet2.Enabled:=false;
    end;
end;

procedure TForm14.SpTBXButton3Click(Sender: TObject);
begin
    if encoder_index<0 then exit;

    add_new:=true;
    SpTBXButton8.caption:='Cancel';
    Groupbox2.Top:=0;
    Groupbox2.left:=0;

    Groupbox1.Visible :=false;
    Groupbox2.Visible :=true;
    Groupbox3.Visible :=false;
    lABEL2.Visible :=false;

    groupbox4.visible:=false;
    Button8.Visible := groupbox4.visible;
    Button9.Visible := groupbox4.visible;      form12.SpTBXButton83.visible := groupbox4.visible;;
    inc(encoder_count);
    SetLength(encoder,encoder_count+1);

    encoder_index:=encoder_count-1;

    encoder[encoder_index].name :='encoder name';
    encoder[encoder_index].enc_x_enbl:=true;
    encoder[encoder_index].enc_y_enbl:=false;
    encoder[encoder_index].enc_x_inv:=false;
    encoder[encoder_index].enc_y_inv:=false;
    encoder[encoder_index].enc_x_dist:=300;
    encoder[encoder_index].enc_x_steps:=300;
    if encoder[encoder_index].enc_x_steps <>0 then
      encoder[encoder_index].enc_x_rez := encoder[encoder_index].enc_x_dist/encoder[encoder_index].enc_x_steps
    else
      encoder[encoder_index].enc_x_rez := 0;
    encoder[encoder_index].enc_y_dist:=300;
    encoder[encoder_index].enc_y_steps:=300;
    if encoder[encoder_index].enc_y_steps <>0 then
      encoder[encoder_index].enc_y_rez := encoder[encoder_index].enc_y_dist/encoder[encoder_index].enc_y_steps
    else
      encoder[encoder_index].enc_y_rez := 0;

   RefreshDataEdit;

end;

procedure TForm14.SpTBXButton10Click(Sender: TObject);
begin
    Groupbox1.Top:=0;
    Groupbox1.left:=0;

    Groupbox2.Visible :=false;
    Groupbox1.Visible :=true;
    Groupbox3.Visible :=false;
end;

procedure TForm14.SpTBXButton7Click(Sender: TObject);
begin
    Groupbox2.Top:=0;
    Groupbox2.left:=0;

    Groupbox1.Visible :=false;
    Groupbox2.Visible :=true;
    Groupbox3.Visible :=false;

       RefreshDataEdit;
end;

procedure TForm14.SpTBXButton8Click(Sender: TObject);
var
i:integer;
begin
if SpTBXButton8.Caption='< Back' then begin
    Groupbox3.Top:=0;
    Groupbox3.left:=0;

    Groupbox1.Visible :=false;
    Groupbox3.Visible :=true;
    Groupbox2.Visible :=false;
        lABEL2.Visible :=false;
        groupbox4.visible:=false;
    Button8.Visible := groupbox4.visible;
    Button9.Visible := groupbox4.visible;    form12.SpTBXButton83.visible := groupbox4.visible;;

    groupbox4.Caption:='Select one encoder';


    SpTBXListBox1.Clear;
    for i:=0 to encoder_count-1 do
        SpTBXListBox1.Items.Add(encoder[i].name);
    end;

    if SpTBXButton8.Caption='Cancel' then begin
    Groupbox3.Top:=0;
    Groupbox3.left:=0;

    Groupbox1.Visible :=false;
    Groupbox3.Visible :=true;
    Groupbox2.Visible :=false;
        lABEL2.Visible :=false;
        groupbox4.visible:=false;
    Button8.Visible := groupbox4.visible;
    Button9.Visible := groupbox4.visible;    form12.SpTBXButton83.visible := groupbox4.visible;;

    groupbox4.Caption:='Select one encoder';
      dec(encoder_count);
      SetLength(encoder,encoder_count+1);

    SpTBXListBox1.Clear;
    for i:=0 to encoder_count-1 do
        SpTBXListBox1.Items.Add(encoder[i].name);
    end;
end;

procedure TForm14.FormCreate(Sender: TObject);
var
i:integer;
begin
  try
    enc_cur_x_offset:=0;
    enc_cur_y_offset:=0;
    offset_flag:=false;
    update_comport;

    
  except
    on E : Exception do
        ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;



procedure TForm14.SpTBXCheckBox1Click(Sender: TObject);
begin
    if SpTBXCheckBox1.checked then begin
          SpTBXCheckBox3.Enabled:=true;
          TabSheet1.Enabled:=true;
    end else begin
          SpTBXCheckBox2.checked:=false;
          SpTBXCheckBox2.Enabled:=false;
          SpTBXCheckBox3.Enabled:=false;
          TabSheet1.Enabled:=false;
    end;
end;

procedure TForm14.SpTBXCheckBox2Click(Sender: TObject);
begin
    if SpTBXCheckBox2.checked then begin
          SpTBXCheckBox4.Enabled:=true;
          TabSheet2.Enabled:=true;
    end else begin
          SpTBXCheckBox4.Enabled:=false;
          TabSheet2.Enabled:=false;
    end;
end;

procedure TForm14.SpTBXButton9Click(Sender: TObject);
var
i:integer;

flag:boolean;
begin
    if encoder_index<0 then exit;
    flag:=false;

    for i:=0 to encoder_count-2 do
      if encoder[i].name =SpTBXEdit1.Text then flag:=true;

    if flag and add_new then begin
        ShowMessage('Duplicate encoder name !');
    end else begin
      encoder[encoder_index].name :=SpTBXEdit1.Text;
      encoder[encoder_index].enc_x_enbl:=SpTBXCheckBox1.Checked;
      encoder[encoder_index].enc_y_enbl:=SpTBXCheckBox2.Checked;
      encoder[encoder_index].enc_x_inv:=SpTBXCheckBox3.Checked;
      encoder[encoder_index].enc_y_inv:=SpTBXCheckBox4.Checked;

    Groupbox3.Top:=0;
    Groupbox3.left:=0;

    Groupbox1.Visible :=false;
    Groupbox3.Visible :=true;
    Groupbox2.Visible :=false;
        lABEL2.Visible :=false;
        groupbox4.visible:=false;
    Button8.Visible := groupbox4.visible;
    Button9.Visible := groupbox4.visible;  form12.SpTBXButton83.visible := groupbox4.visible;;

    groupbox4.Caption:='Select one encoder';

    SpTBXListBox1.Clear;
    for i:=0 to encoder_count-1 do
        SpTBXListBox1.Items.Add(encoder[i].name);
    end;
end;

procedure TForm14.SpTBXButton6Click(Sender: TObject);
begin
    if encoder_index<0 then exit;
    encoder[encoder_index].enc_x_dist:=edit7.Value ;
    encoder[encoder_index].enc_x_steps:=SpTBXSpinEdit2.Value ;
    encoder[encoder_index].enc_y_dist:=SpTBXSpinEdit1.Value;
    encoder[encoder_index].enc_y_steps:=SpTBXSpinEdit3.Value;

    if encoder[encoder_index].enc_x_steps <>0 then
      encoder[encoder_index].enc_x_rez := encoder[encoder_index].enc_x_dist/encoder[encoder_index].enc_x_steps
    else
      encoder[encoder_index].enc_x_rez := 0;
    if encoder[encoder_index].enc_y_steps <>0 then
      encoder[encoder_index].enc_y_rez := encoder[encoder_index].enc_y_dist/encoder[encoder_index].enc_y_steps
    else
      encoder[encoder_index].enc_y_rez := 0;

    SpTBXButton7Click(Sender);  
end;

procedure TForm14.SpTBXListBox1DblClick(Sender: TObject);
begin
SpTBXButton8.caption:='< Back';
    add_new:=false;
    Groupbox2.Top:=0;
    Groupbox2.left:=0;

    Groupbox1.Visible :=false;
    Groupbox2.Visible :=true;
    Groupbox3.Visible :=false;

    encoder_index:=SpTBXListBox1.ItemIndex ;
        lABEL2.Visible :=false;
        groupbox4.visible:=false;
    Button8.Visible := groupbox4.visible;
    Button9.Visible := groupbox4.visible;
    form12.SpTBXButton83.visible := groupbox4.visible;;


    RefreshDataEdit;
end;

procedure TForm14.SpTBXListBox1Click(Sender: TObject);
begin
   update_comport;
   if SpTBXListBox1.ItemIndex >= 0 then begin
        SpTBXButton4.Enabled:=true;
        SpTBXButton5.Enabled:=true;
        encoder_select_index := SpTBXListBox1.ItemIndex;
  end else begin
        SpTBXButton4.Enabled:=false;
        SpTBXButton5.Enabled:=false;
  end;

   encoder_index:=SpTBXListBox1.ItemIndex;
  groupbox4.Caption:=encoder[encoder_index].name ;
  lABEL2.Visible :=true;
  groupbox4.visible:=true;
    Button8.Visible := groupbox4.visible;
    Button9.Visible := groupbox4.visible;
    form12.SpTBXButton83.visible := groupbox4.visible;;
  TabSheet3.Enabled:=encoder[encoder_index].enc_x_enbl;
  TabSheet4.Enabled:=encoder[encoder_index].enc_y_enbl;
  SpTBXRadioButton2.Enabled:=encoder[encoder_index].enc_y_enbl;

  PageControl2.Pages[1].TabVisible :=encoder[encoder_index].enc_y_enbl;
  {
  if GroupBox6.Visible then begin
      SpTBXButton22.Top:=272;
      Button8.Top:=272;
      Button9.Top:=272;
      GroupBox4.Height:=305;
  end else begin
      SpTBXButton22.Top:=156;
      Button8.Top:=156;
      Button9.Top:=156;
      GroupBox4.Height:=188;
  end;
   }
   if not SpTBXRadioButton2.Enabled then SpTBXRadioButton1.Checked:=true;
  if encoder[encoder_index].enc_y_enbl then
      TabSheet4.Caption:='Y axis'
  else
    TabSheet4.Caption:='Y axis disable';
  if  (SpTBXComboBox1.ItemIndex>=0) and (SpTBXListBox1.ItemIndex >=0) then
      SpTBXCheckBox5.Enabled:=true
  else
      SpTBXCheckBox5.Enabled:=false;

  SpTBXButton10.Enabled := false;
  if SpTBXCheckBox5.Checked then SpTBXButton10.Enabled := true;
  if SpTBXCheckBox10.Checked then SpTBXButton10.Enabled := true;

end;

procedure TForm14.SpTBXButton5Click(Sender: TObject);
begin
      SpTBXListBox1.Clear;
      encoder_count:=0;
      setlength(encoder,encoder_count+1);
        lABEL2.Visible :=false;
        groupbox4.visible:=false;
    groupbox4.Caption:='Select an encoder';
end;

procedure TForm14.SpTBXButton4Click(Sender: TObject);
var
i:integer;
begin
        lABEL2.Visible :=false;
        groupbox4.visible:=false;
    Button8.Visible := groupbox4.visible;
    Button9.Visible := groupbox4.visible;    form12.SpTBXButton83.visible := groupbox4.visible;;
    groupbox4.Caption:='Select an encoder';
    
    for i:=SpTBXListBox1.ItemIndex to encoder_count-2 do
        encoder[i]:=encoder[i+1];

    dec(encoder_count) ;
    setlength(encoder,encoder_count);

    SpTBXListBox1.Clear;
    for i:=0 to encoder_count-1 do
        SpTBXListBox1.Items.Add(encoder[i].name);
end;

procedure TForm14.CheckBox3Click(Sender: TObject);
begin
  form14.Top:=0;
  form14.Left:=0;
end;

procedure TForm14.FormActivate(Sender: TObject);
begin
   if instrument_type=0 then begin
    SpTBXCheckBox10.Checked:=false;
    SpTBXCheckBox10.Visible:=false;
  end;
  if instrument_type=1 then begin
    SpTBXCheckBox10.Checked:=true;
    //SpTBXCheckBox10.Visible:=true;
  end;

//  Form14.Caption:='';

//  if form8.TreeView1.Selected.AbsoluteIndex=4 then Form14.Caption:='Wire Scanner';
//  if form8.TreeView1.Selected.AbsoluteIndex=6 then  Form14.Caption:='X-Y Scanner';
//  if form8.TreeView1.Selected.AbsoluteIndex=7 then  Form14.Caption:='DrawWire Scanner';


   if SpTBXListBox1.ItemIndex>=0 then begin
      encoder_index:=SpTBXListBox1.ItemIndex;
      groupbox4.Caption:=encoder[encoder_index].name ;
      lABEL2.Visible :=true;
      groupbox4.visible:=true;
    Button8.Visible := groupbox4.visible;
    Button9.Visible := groupbox4.visible;    form12.SpTBXButton83.visible := groupbox4.visible;;
      {
      if GroupBox6.Visible then begin
        SpTBXButton22.Top:=272;
        Button8.Top:=272;
        Button9.Top:=272;
      end else begin
        SpTBXButton22.Top:=160;
        Button8.Top:=160;
        Button9.Top:=160;
      end;
      }

  end else begin
      lABEL2.Visible :=false;
      groupbox4.visible:=false;
      Button8.Visible := groupbox4.visible;
      Button9.Visible := groupbox4.visible;
      form12.SpTBXButton83.visible := groupbox4.visible;;
      groupbox4.Caption:='Select one encoder';
  end;
  update_comport;

  form14.Top:=0;
  form14.Left:=0;
end;

procedure TForm14.SpTBXComboBox1Change(Sender: TObject);
begin
  if  (SpTBXComboBox1.ItemIndex>=0) and (SpTBXListBox1.ItemIndex >=0) then
      SpTBXCheckBox5.Enabled:=true
  else
      SpTBXCheckBox5.Enabled:=false;
end;

procedure TForm14.OpenCommPort;
begin
  try
  MSComm1.PortOpen:=true;

  except
    on E : Exception do
      //ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm14.CloseCommPort;
begin
  try
    if MSComm1.PortOpen  then MSComm1.PortOpen:=false;
  except
    on E : Exception do
      //ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;
procedure TForm14.SpTBXCheckBox5Click(Sender: TObject);
var
s:string;
begin
  if not SpTBXCheckBox10.Checked then
  if SpTBXCheckBox5.Checked then begin
      s:=copy(SpTBXComboBox1.Items.Strings[SpTBXComboBox1.ItemIndex],4,1);
      mscomm1.CommPort:=StrToInt(s);
      mscomm1.Settings:='115200,n,8,1';
      enc_cur_x_offset:=0;
      enc_cur_y_offset:=0;
                          form11.CheckBox3.Enabled:=true;
                         // form11.CheckBox3.Enabled:=true;

      OpenCommPort;
      timer1.Enabled :=true;

  end else  begin
     form11.CheckBox3.Checked:=false;
//      form11.CheckBox3.Enabled:=false;

    update_comport;
    CloseCommPort;
    timer1.Enabled :=false;

  end;
  if (instrument_type=1)and SpTBXCheckBox10.Checked then begin
      enc_cur_x_offset:=0;
      enc_cur_y_offset:=0;
      form11.CheckBox3.Enabled:=true;
      timer1.Enabled :=true;
  end;

  SpTBXButton10.Enabled := false;
  if SpTBXCheckBox5.Checked then SpTBXButton10.Enabled := true;
  if SpTBXCheckBox10.Checked then SpTBXButton10.Enabled := true;

  form14.SpTBXButton22.Enabled :=  form14.SpTBXCheckBox5.Checked and form1.CheckBox2.Checked ;
 // form11.SpTBXButton5.Enabled := form14.SpTBXButton22.Enabled;
end;

procedure TForm14.Timer1Timer(Sender: TObject);
label 1;
var
s,s1:string;
i,j:integer;
begin
  try

  if not SpTBXCheckBox10.Checked then begin

  if (not mscomm1.PortOpen  ) then begin
    SpTBXCheckBox5.Checked:=false;
    timer1.Enabled :=false;
    exit;
  end;


  if mscomm1.InBufferCount >0 then
   begin
  inc(com_time_count);
    s:=mscomm1.Input;
    for i:= length(s) downto 1 do
        if s[i]='<' then
          for j:=i downto 1 do
            if s[j]='>' then goto 1;
1:
    if i> j then begin
      s:=copy(s,j+1,i-j-1);
      s1:=copy(s,Pos(':',s)+1,length(s)-Pos(':',s));
      s:=copy(s,1,Pos(':',s)-1);
      enc_cur_x:=StrToFloatDef(s,0,fs);
      enc_cur_y:=StrToFloatDef(s1,0,fs);
      if encoder[encoder_index].enc_x_inv then enc_cur_x:=-1*enc_cur_x;
      if encoder[encoder_index].enc_y_inv then enc_cur_y:=-1*enc_cur_y;
      label1.Caption :='Pos: '+intToStr(trunc(enc_cur_x))+'[stp] x '+IntToStr(trunc(enc_cur_y))+' [stp]';
      enc_cal_x:=enc_cur_x;
      enc_cal_y:=enc_cur_y;
      enc_cur_x:=enc_cur_x*encoder[encoder_index].enc_x_rez;
      enc_cur_y:=enc_cur_y*encoder[encoder_index].enc_y_rez;
      if offset_flag then begin
          offset_flag:=false;
         // enc_cur_x :=0;
         // enc_cur_y :=0;
          enc_cur_x_offset:=enc_cur_x;
          enc_cur_y_offset:=enc_cur_y;
      end;
      enc_cur_x:=enc_cur_x-enc_cur_x_offset;
      enc_cur_y:=enc_cur_y-enc_cur_y_offset;
      if not encoder[encoder_index].enc_x_enbl then enc_cur_x:=0;
      if not encoder[encoder_index].enc_y_enbl then enc_cur_y:=0;
      if SpTBXCheckBox7.Checked then begin
//      if SpTBXCheckBox7.Checked and (enc_cur_x>X_axis_len) then begin
        if enc_cur_x>X_axis_len then X_axis_len:=enc_cur_x;
        SpTBXSpinEdit4.Value:=X_axis_len;
      end;
      if SpTBXCheckBox6.Checked then begin
//      if SpTBXCheckBox6.Checked and (enc_cur_y>Y_axis_len) then begin
        if enc_cur_y>y_axis_len then Y_axis_len:=enc_cur_y;
        SpTBXSpinEdit7.Value:=y_axis_len;
      end;
      if (enc_cur_x>=0) then
        if (enc_cur_x<=X_axis_len) then
          xy_coor.x:=enc_cur_x
        else
          xy_coor.x:=X_axis_len
      else
        xy_coor.x:=0;
      if (enc_cur_y>=0) then
        if (enc_cur_y<=y_axis_len) then
          xy_coor.y:=enc_cur_y
        else
          xy_coor.y:=y_axis_len
      else
        xy_coor.y:=0;
      label2.Caption :='Scan Pos: '+intToStr(trunc(xy_coor.x))+'[mm] x '+IntToStr(trunc(xy_coor.y))+' [mm]';
      label3.Caption :='Coor Pos: '+intToStr(trunc(enc_cur_x))+'[mm] x '+IntToStr(trunc(enc_cur_y))+' [mm]';

      if SpTBXCheckBox8.Checked and (enc_cur_x>X_axis_len) and (start_scann)then
          SpTBXButton22Click(sender);
      if SpTBXCheckBox9.Checked and (enc_cur_y>Y_axis_len) and (start_scann)then
          SpTBXButton22Click(sender);

    end;


  end;
  end;
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (instrument_type=1)and SpTBXCheckBox10.Checked and have_new_enc then begin
  have_new_enc:=false;
  inc(com_time_count);



      enc_cur_x1:= enc_cur_x;
      enc_cur_y1:= enc_cur_y;
     // if encoder[encoder_index].enc_x_inv then enc_cur_x1:=-1*enc_cur_x;
   //   if encoder[encoder_index].enc_y_inv then enc_cur_y1:=-1*enc_cur_y;

//      enc_cal_x:=enc_cur_x1;
//      enc_cal_y:=enc_cur_y1;

   //   enc_cur_x1:=enc_cur_x1*encoder[encoder_index].enc_x_rez;
   //   enc_cur_y1:=enc_cur_y1*encoder[encoder_index].enc_y_rez;



  //  enc_cur_x1:=enc_cur_x1-enc_cur_x_offset;
    //  enc_cur_y1:=enc_cur_y1-enc_cur_y_offset;

      



   //   if not encoder[encoder_index].enc_x_enbl then enc_cur_x1:=0;
    //  if not encoder[encoder_index].enc_y_enbl then enc_cur_y1:=0;

      label3.Caption :='Coor Pos: '+intToStr(trunc(enc_cur_x))+'[mm] x '+IntToStr(trunc(enc_cur_y))+' [mm]';

      if SpTBXCheckBox7.Checked then begin
//      if SpTBXCheckBox7.Checked and (enc_cur_x>X_axis_len) then begin
        if enc_cur_x1>X_axis_len then X_axis_len:=enc_cur_x1; //X_axis_len:=enc_cur_x;
        SpTBXSpinEdit4.Value:=X_axis_len;
      end;
      if SpTBXCheckBox6.Checked then begin
//      if SpTBXCheckBox6.Checked and (enc_cur_y>Y_axis_len) then begin
        if enc_cur_y1>y_axis_len then y_axis_len:=enc_cur_y1; //Y_axis_len:=enc_cur_y;
        SpTBXSpinEdit7.Value:=y_axis_len;
      end;


      if (enc_cur_x1>=0) then
        if (enc_cur_x1<=X_axis_len) then
          xy_coor.x:=enc_cur_x1
        else
          xy_coor.x:=X_axis_len
      else
        xy_coor.x:=0;

      if (enc_cur_y1>=0) then
        if (enc_cur_y1<=y_axis_len) then
          xy_coor.y:=enc_cur_y1
        else
          xy_coor.y:=y_axis_len
      else
        xy_coor.y:=0;

      

      label2.Caption :='Scan Pos: '+intToStr(trunc(xy_coor.x))+'[mm] x '+IntToStr(trunc(xy_coor.y))+' [mm]';

      if SpTBXCheckBox8.Checked and (enc_cur_x1>X_axis_len) and (start_scann)then SpTBXButton22Click(sender);
      if SpTBXCheckBox9.Checked and (enc_cur_y1>Y_axis_len) and (start_scann)then SpTBXButton22Click(sender);


       form11.Label20.Caption :='Pos: '+FloatToStrF((xy_coor.x),ffFixed,6,2)+'mm ';//+FloatToStrF((enc_cur_x_offset),ffFixed,6,2)+'mm';;
       form15.Label20.Caption :=label3.Caption;//'Pos: '+FloatToStrF((xy_coor.x),ffFixed,6,2)+'mm x '+FloatToStrF((xy_coor.y),ffFixed,6,2)+'mm';
      // form15.Label20.Caption :='Pos: '+FloatToStrF((xy_coor.x),ffFixed,6,2)+'mm x '+FloatToStrF((xy_coor.y),ffFixed,6,2)+'mm';

  end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;
end;

procedure TForm14.SpTBXButton23Click(Sender: TObject);
begin
      offset_flag:=true;

end;

procedure TForm14.SpTBXCheckBox7Click(Sender: TObject);
begin
  if SpTBXCheckBox7.Checked then SpTBXCheckBox8.Checked:=false;
  SpTBXSpinEdit4.Enabled:= not SpTBXCheckBox7.Checked ;
  SpTBXButton15.Enabled:= not SpTBXCheckBox7.Checked ;
  SpTBXButton16.Enabled:= not SpTBXCheckBox7.Checked ;
  SpTBXButton17.Enabled:= not SpTBXCheckBox7.Checked ;
end;

procedure TForm14.SpTBXCheckBox6Click(Sender: TObject);
begin
  if SpTBXCheckBox6.Checked then SpTBXCheckBox9.Checked:=false;
  SpTBXSpinEdit7.Enabled:= not SpTBXCheckBox6.Checked ;
  SpTBXButton24.Enabled:= not SpTBXCheckBox6.Checked ;
  SpTBXButton25.Enabled:= not SpTBXCheckBox6.Checked ;
  SpTBXButton26.Enabled:= not SpTBXCheckBox6.Checked ;

end;

procedure TForm14.SpTBXSpinEdit4Change(Sender: TObject);
begin
  X_axis_len:=SpTBXSpinEdit4.Value ;
end;

procedure TForm14.SpTBXSpinEdit5Change(Sender: TObject);
begin
    X_axis_rez:=SpTBXSpinEdit5.Value ;

end;

procedure TForm14.SpTBXSpinEdit7Change(Sender: TObject);
begin
  y_axis_len:=SpTBXSpinEdit7.Value ;

end;

procedure TForm14.SpTBXSpinEdit8Change(Sender: TObject);
begin
  y_axis_rez:=SpTBXSpinEdit8.Value ;

end;

procedure TForm14.SpTBXButton21Click(Sender: TObject);
begin
  close;
end;

procedure TForm14.SpTBXCheckBox8Click(Sender: TObject);
begin
  if SpTBXCheckBox8.Checked then SpTBXCheckBox7.Checked:=false;

end;

procedure TForm14.SpTBXCheckBox9Click(Sender: TObject);
begin
  if SpTBXCheckBox9.Checked then SpTBXCheckBox6.Checked:=false;

end;

procedure TForm14.Button8Click(Sender: TObject);
var
lFile: TFileStream;
file_data:Tfile_enc;
begin
//  ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
  try
      form1.OpenDialog1.Filter :='Encoder scann settings (*.ess)|*.ess';
	    if form1.OpenDialog1.Execute then begin
       setlength(file_data,1);
       lFile := TFileStream.Create(form1.OpenDialog1.FileName, fmOpenRead or fmShareDenyWrite);
	     TKBDynamic.ReadFrom(lFile, file_data, TypeInfo(Tfile_enc));
	     lFile.Free;

       X_axis_rez:=file_data[0].X_axis_rez;
       X_axis_len:=file_data[0].X_axis_len;
       Y_axis_rez:=file_data[0].Y_axis_rez;
       Y_axis_len:=file_data[0].Y_axis_len;
       first_axis:=file_data[0].first_axis ;

       if first_axis=0 then SpTBXRadioButton1.Checked:=true;
      // if first_axis=1 then SpTBXRadioButton2.Checked:=true;
       SpTBXRadioButton2.Enabled:=encoder[encoder_index].enc_y_enbl;
       Pagecontrol2.Pages[1].TabVisible:=encoder[encoder_index].enc_y_enbl;
       if not SpTBXRadioButton2.Enabled then SpTBXRadioButton1.Checked:=true;


       SpTBXCheckBox7.Checked:=file_data[0].x_axis_auto_len;
       SpTBXCheckBox8.Checked:=file_data[0].x_axis_auto_stop;
       SpTBXCheckBox6.Checked:=file_data[0].y_axis_auto_len;
       SpTBXCheckBox9.Checked:=file_data[0].y_axis_auto_stop;

       SpTBXSpinEdit4.Value:=X_axis_len;
       SpTBXSpinEdit5.Value:=X_axis_rez;
       SpTBXSpinEdit7.Value:=Y_axis_len;
       SpTBXSpinEdit8.Value:=Y_axis_rez;


      end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;


end;

procedure TForm14.Button9Click(Sender: TObject);
var
lFile: TFileStream;
file_data:Tfile_enc;
s:string;
begin
  ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
    try
      form1.SaveDialog1.Filter :='Encoder scann settings (*.ess)|*.ess';
	    if form1.SaveDialog1.Execute then begin
          setlength(file_data,1);


       if SpTBXRadioButton1.Checked then
        first_axis:=0
       else
        first_axis:=1;

       X_axis_len:=SpTBXSpinEdit4.Value;
       X_axis_rez:=SpTBXSpinEdit5.Value;
       Y_axis_len:=SpTBXSpinEdit7.Value;
       Y_axis_rez:=SpTBXSpinEdit8.Value;

       file_data[0].x_axis_auto_len:=SpTBXCheckBox7.Checked;
       file_data[0].x_axis_auto_stop:=SpTBXCheckBox8.Checked;
       file_data[0].y_axis_auto_len:=SpTBXCheckBox6.Checked;
       file_data[0].y_axis_auto_stop:=SpTBXCheckBox9.Checked;

          file_data[0].X_axis_rez:=(X_axis_rez);
          file_data[0].X_axis_len:=( X_axis_len );
          file_data[0].Y_axis_rez:=( Y_axis_rez);
          file_data[0].Y_axis_len:=( Y_axis_len);
          file_data[0].first_axis:=( first_axis  );

          s:=form1.SaveDialog1.FileName;
          if pos('.ess',form1.SaveDialog1.FileName) >0 then
            s:=copy(form1.SaveDialog1.FileName,0,pos('.ess',form1.SaveDialog1.FileName)-1);
          if FileExists(s+'.ess') then begin
            if MessageDlg('Soll die Datei überschrieben werden?', mtConfirmation, [mbYes, mbNo], 0) = IDYes then
              begin
                  lFile := TFileStream.Create(s+'.ess', fmCreate);
      		        TKBDynamic.WriteTo(lFile, file_data, TypeInfo(Tfile_enc));
		              lFile.Free;
              end else begin end;
          end else begin
                  lFile := TFileStream.Create(s+'.ess', fmCreate);
      		        TKBDynamic.WriteTo(lFile, file_data, TypeInfo(Tfile_enc));
		              lFile.Free;
          end;
      end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm14.SpTBXButton27Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=Edit7;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm14.SpTBXButton28Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=Edit7;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm14.SpTBXButton2Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit1;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm14.SpTBXButton13Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit1;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm14.SpTBXButton15Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit4;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm14.SpTBXButton17Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit4;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm14.SpTBXButton18Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit5;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm14.SpTBXButton20Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit5;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm14.SpTBXButton24Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit7;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm14.SpTBXButton26Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit7;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm14.SpTBXButton29Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit8;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm14.SpTBXButton31Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit8;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm14.SpTBXButton11Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=Edit7;
  button:=SpTBXButton11;
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

procedure TForm14.SpTBXButton12Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit1;
  button:=SpTBXButton12;
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

procedure TForm14.SpTBXButton16Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit4;
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

procedure TForm14.SpTBXButton19Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit5;
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

procedure TForm14.SpTBXButton25Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit7;
  button:=SpTBXButton25;
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

procedure TForm14.SpTBXButton30Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit8;
  button:=SpTBXButton30;
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

procedure TForm14.SpTBXButton1Click(Sender: TObject);
begin
  if SpTBXButton1.Caption='Start' then begin
      SpTBXButton1.Caption:='Stop';
      enc_cal_x_off:=enc_cal_x;
  end else begin
      SpTBXButton1.Caption:='Start';
      encoder[encoder_index].enc_x_steps:=enc_cal_x-enc_cal_x_off;
      SpTBXSpinEdit2.Value:=encoder[encoder_index].enc_x_steps;
  end;
end;

procedure TForm14.SpTBXButton14Click(Sender: TObject);
begin
if SpTBXButton14.Caption='Start' then begin
      SpTBXButton14.Caption:='Stop';
       enc_cal_y_off:=enc_cal_y;
  end else begin
      SpTBXButton14.Caption:='Start';
      encoder[encoder_index].enc_y_steps:=enc_cal_y-enc_cal_y_off;
      SpTBXSpinEdit3.Value:=encoder[encoder_index].enc_y_steps;
  end;
end;

procedure TForm14.SpTBXButton22Click(Sender: TObject);
var
i,j,k:integer;
begin
      load_file:=false;
      if not encoder[encoder_index].enc_x_enbl then exit;

      if SpTBXButton22.Caption='Start' then   begin
//      if not ScannerMove then   begin

          //timer1.Enabled := false;
          SpTBXButton22.Caption:='Stop';
          form11.SpTBXButton5.Caption:=SpTBXButton22.Caption;
          form15.SpTBXButton5.Caption:=SpTBXButton22.Caption;
          TabSheet3.Enabled:=false;
          TabSheet4.Enabled:=false;


          if (form8.TreeView1.Selected.AbsoluteIndex=4) then begin
              if form1.SpTBXComboBox7.ItemIndex=3 then form1.SpTBXComboBox7.ItemIndex:=1;
              form1.SpTBXComboBox7Change(sender);
             // form11.Show;
              form11.label1.Font.Color:=clRED;
              form11.checkbox2.Checked:=true;
              form11.FormStyle:=fsStayOnTop;
              form11.BringToFront;
          end;
          if (form8.TreeView1.Selected.AbsoluteIndex=7 )or (form8.TreeView1.Selected.AbsoluteIndex=6) then
          begin
            //  form15.Show;
              form15.label1.Font.Color:=clRED;
              form15.FormStyle:=fsStayOnTop;
              form15.BringToFront;
          end;



          SpTBXButton21.Enabled:=false;

          if SpTBXRadioButton1.Checked then
              first_axis:=0
          else
            first_axis:=1;
          X_axis_rez:=SpTBXSpinEdit5.value;
          X_axis_len:=SpTBXSpinEdit4.value;
          Y_axis_rez:=SpTBXSpinEdit8.value;
          Y_axis_len:=SpTBXSpinEdit7.value;

          form6.image2.Canvas.MoveTo (0,0);

          {
          for i:=0 to 1000000 do begin
              scann_arr[i].xy_coor.x :=0;
              scann_arr[i].xy_coor.y :=0;
          end;
           }

          Gates1:=Gates;
          US_Gain1:=US_Gain;
          US_Delay1:=US_Delay;
          US_Width1:=US_Width;

          UpDateScannFromInstrument;
          if form8. TreeView1.Selected.AbsoluteIndex =9 then  scaner_type:=1;//robo
          if form8.TreeView1.Selected.AbsoluteIndex=1 then scaner_type:=2;  //time
          if form8.TreeView1.Selected.AbsoluteIndex=4 then scaner_type:=3; //wire
          if form8.TreeView1.Selected.AbsoluteIndex=6 then scaner_type:=4; //xy
          if form8.TreeView1.Selected.AbsoluteIndex=7 then scaner_type:=5; //draw

          if pagecontrol2.Pages[1].TabVisible then axis_count:=2 else axis_count:=1;

          time_scann_counter:=Form11.image10.Width;

          //offset_flag:=true;
          time_scann_counter:=0;
          rest_scr :=true;

          ScannerMove:=true;
          start_scann:=true;
          scann_counter:=0;
      end else begin


         form1.Timer2.Enabled:=false;

         while timer2_fire do
         begin
         application.ProcessMessages;
         end;


       //  form19.label2.caption:=(IntToStr(scann_counter_old1)+' '+IntToStr(scann_counter));
       //  form19.show;
       //  form19.BringToFront;
       //  application.ProcessMessages;

         scann_counter_old1:=scann_counter;
         //map
         if form8.TreeView1.Items.Item[6].Selected and (Form15.SpTBXComboBox1.ItemIndex=1) then begin
            scann_counter:=0;;
            for i:=0 to round(X_axis_len/x_axis_rez)+1 do begin
              for j:=0 to round(y_axis_len/y_axis_rez)+1 do begin
                  if live_scan[i,j].have_ascan  then  begin
                    scann_arr[scann_counter]:=live_scan[i,j];
                     inc(scann_counter);
                    end;
              end;
            end;
         end;

         timer1.Enabled := true;
         start_scann:=false;
         ScannerMove:=false;
         SpTBXButton22.Caption:='Start';
         form11.SpTBXButton5.Caption:=SpTBXButton22.Caption;
         form15.SpTBXButton5.Caption:=SpTBXButton22.Caption;


  {
  form1.FormStyle:=fsNormal;
  form10.FormStyle:=fsNormal;
  form11.FormStyle:=fsNormal;
  form14.FormStyle:=fsNormal;
  form15.FormStyle:=fsNormal;

  if form1.Visible then form1.SendToBack;
  if form10.Visible then form10.SendToBack;
  if form11.Visible then form11.SendToBack;
  if form14.Visible then form14.SendToBack;
  if form15.Visible then form15.SendToBack;
   }
          TabSheet3.Enabled:=encoder[encoder_index].enc_x_enbl;
          TabSheet4.Enabled:=encoder[encoder_index].enc_y_enbl;
          {
  if GroupBox6.Visible then begin
      SpTBXButton22.Top:=272;
      Button8.Top:=272;
      Button9.Top:=272;
  end else begin
      SpTBXButton22.Top:=160;
      Button8.Top:=160;
      Button9.Top:=160;
  end;     }

          if encoder[encoder_index].enc_y_enbl then
              TabSheet4.Caption:='Y axis'
          else
              TabSheet4.Caption:='Y axis disable';

          form11.label1.Font.Color:=clWhite;
          form15.label1.Font.Color:=clBlack;
          //form11.checkbox2.Checked:=false;

         SpTBXButton21.Enabled:=true;

         load_file:=false;


         Form8.SpTBXListBox2Click(Sender); //CRISTIAN 12,12
         form17.Hide;
         form6.FormStyle:=fsStayOnTop;
         // form8.BringToFront;
         form6.BringToFront;        //CRISTIAN 12,12
      //        form19.hide;
         form6.Button16Click(sender);  //CRISTIAN 12,12
       //  ShowMessage(IntToStr(scann_counter_old1)+' '+IntToStr(scann_counter));
      end;


           Screen.Cursor := crArrow;
end;

procedure TForm14.FormHide(Sender: TObject);
var
lFile: TFileStream;
file_data:TFile_encoder;
file_name:string;
i:integer;
begin
try
    Groupbox3.Top:=0;
    Groupbox3.left:=0;

    Groupbox1.Visible :=false;
    Groupbox3.Visible :=true;
    Groupbox2.Visible :=false;
        lABEL2.Visible :=false;
        groupbox4.visible:=false;
    Button8.Visible := groupbox4.visible;
    Button9.Visible := groupbox4.visible; form12.SpTBXButton83.visible := groupbox4.visible;;

    groupbox4.Caption:='Select one encoder';

    SpTBXListBox1.Clear;
    SpTBXCheckBox5.Checked:=false;
    SpTBXCheckBox5.Enabled:=false;

    if file_index=4 then file_name:=apppath+'default.en1';
    if file_index=6then  file_name:=apppath+'default.en2';
    if file_index=7 then  file_name:=apppath+'default.en2';
    file_data.encoder_count:=encoder_count;
    setlength(file_data.encoder,encoder_count);
    for i:=0 to encoder_count-1 do
      file_data.encoder[i]:=encoder[i];
    lFile := TFileStream.Create(file_name, fmCreate);
    TKBDynamic.WriteTo(lFile, file_data, TypeInfo(TFile_encoder));
    lFile.Free;

    //encoder_count:=0;
    //SetLength(encoder,0);
  except
    on E : Exception do
        ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm14.SpTBXRadioButton1Click(Sender: TObject);
begin
first_axis:=0;
end;

procedure TForm14.SpTBXRadioButton2Click(Sender: TObject);
begin
first_axis:=1;

end;

procedure TForm14.SpTBXCheckBox10Click(Sender: TObject);
begin
  if  SpTBXCheckBox10.Checked then begin
      SpTBXComboBox1.Visible:=false ;
      SpTBXCheckBox5.Visible:=false;
      SpTBXCheckBox5.Checked:=true;
      SpTBXCheckBox5Click(sender);
  end else begin
      SpTBXComboBox1.Visible:=true;
      SpTBXCheckBox5.Visible:=true;
      SpTBXCheckBox5.Checked:=false;
  end;

end;

procedure TForm14.SpTBXEdit1Enter(Sender: TObject);
begin
ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
end;

end.
