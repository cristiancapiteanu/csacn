                   unit Unit1;

interface

uses
  math,Windows,uKBDynamic, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, OleCtrls, ExtCtrls, ShellApi, CPort,
  AP_INT_USB,Registry, ComCtrls, Spin,frmLogo, SpTBXEditors, SpTBXItem,
  SpTBXControls, TntStdCtrls, Buttons,uutil, PngImage1,unit16, SVATimer,
  Grids,SpTBXSkins,MMSystem, LMDCustomButton, LMDButton, TntGrids,
  LMDPNGImage,OPCARD20FSLIB;

                      
//const

type


  TForm1 = class(TForm)
    GroupBox5: TGroupBox;
    GroupBox7: TGroupBox;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    GroupBox8: TGroupBox;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    Timer3: TTimer;
    Label38: TLabel;
    Label39: TLabel;
    Edit5: TSpTBXSpinEdit;
    Edit6: TSpTBXSpinEdit;
    edit7: TSpTBXSpinEdit;
    edit8: TSpTBXSpinEdit;
    edit9: TSpTBXSpinEdit;
    edit10: TSpTBXSpinEdit;
    GroupBox18: TGroupBox;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    SpTBXButton1: TSpTBXButton;
    SpTBXButton2: TSpTBXButton;
    SpTBXButton3: TSpTBXButton;
    SpTBXButton4: TSpTBXButton;
    SpTBXButton5: TSpTBXButton;
    SpTBXButton6: TSpTBXButton;
    SpTBXButton7: TSpTBXButton;
    Edit13: TSpTBXEdit;
    edit15: TSpTBXEdit;
    edit14: TSpTBXEdit;
    edit16: TSpTBXEdit;
    RadioButton9: TSpTBXRadioButton;
    RadioButton10: TSpTBXRadioButton;
    RadioButton11: TSpTBXRadioButton;
    GroupBox24: TGroupBox;
    Label1: TLabel;
    SpTBXSpinEdit13: TSpTBXSpinEdit;
    SpTBXButton8: TSpTBXButton;
    SpTBXButton9: TSpTBXButton;
    SpTBXButton10: TSpTBXButton;
    SpTBXButton11: TSpTBXButton;
    SpTBXButton26: TSpTBXButton;
    SpTBXButton27: TSpTBXButton;
    SpTBXButton28: TSpTBXButton;
    SpTBXButton29: TSpTBXButton;
    SpTBXButton30: TSpTBXButton;
    SpTBXButton31: TSpTBXButton;
    SpTBXButton32: TSpTBXButton;
    SpTBXButton33: TSpTBXButton;
    SpTBXButton34: TSpTBXButton;
    SpTBXButton35: TSpTBXButton;
    SpTBXButton36: TSpTBXButton;
    SpTBXButton37: TSpTBXButton;
    SpTBXButton38: TSpTBXButton;
    GroupBox21: TGroupBox;
    Label50: TLabel;
    Label51: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    SpTBXSpinEdit5: TSpTBXSpinEdit;
    SpTBXButton16: TSpTBXButton;
    SpTBXSpinEdit6: TSpTBXSpinEdit;
    SpTBXButton17: TSpTBXButton;
    SpTBXSpinEdit8: TSpTBXSpinEdit;
    SpTBXButton19: TSpTBXButton;
    SpTBXCheckBox1: TSpTBXCheckBox;
    Label48: TLabel;
    SpTBXSpinEdit4: TSpTBXSpinEdit;
    SpTBXButton15: TSpTBXButton;
    SpTBXRadioButton1: TSpTBXRadioButton;
    SpTBXRadioButton2: TSpTBXRadioButton;
    Label45: TLabel;
    SpTBXSpinEdit1: TSpTBXSpinEdit;
    SpTBXButton12: TSpTBXButton;
    SpTBXButton45: TSpTBXButton;
    SpTBXButton46: TSpTBXButton;
    SpTBXButton47: TSpTBXButton;
    SpTBXButton48: TSpTBXButton;
    SpTBXButton49: TSpTBXButton;
    SpTBXButton50: TSpTBXButton;
    SpTBXButton51: TSpTBXButton;
    SpTBXButton52: TSpTBXButton;
    SpTBXButton53: TSpTBXButton;
    SpTBXButton54: TSpTBXButton;
    GroupBox22: TGroupBox;
    Label49: TLabel;
    Label56: TLabel;
    SpTBXComboBox1: TSpTBXComboBox;
    SpTBXComboBox2: TSpTBXComboBox;
    SpTBXComboBox4: TSpTBXComboBox;
    SpTBXComboBox5: TSpTBXComboBox;
    SpTBXCheckBox5: TSpTBXCheckBox;
    GroupBox20: TGroupBox;
    Label46: TLabel;
    Label47: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    SpTBXSpinEdit2: TSpTBXSpinEdit;
    SpTBXButton13: TSpTBXButton;
    SpTBXSpinEdit3: TSpTBXSpinEdit;
    SpTBXButton14: TSpTBXButton;
    SpTBXRadioButton3: TSpTBXRadioButton;
    SpTBXRadioButton4: TSpTBXRadioButton;
    SpTBXSpinEdit7: TSpTBXSpinEdit;
    SpTBXButton18: TSpTBXButton;
    SpTBXButton55: TSpTBXButton;
    SpTBXButton56: TSpTBXButton;
    SpTBXButton57: TSpTBXButton;
    SpTBXButton58: TSpTBXButton;
    SpTBXButton59: TSpTBXButton;
    SpTBXButton60: TSpTBXButton;
    GroupBox23: TGroupBox;
    Label62: TLabel;
    SpTBXSpinEdit12: TSpTBXSpinEdit;
    SpTBXButton24: TSpTBXButton;
    Label63: TLabel;
    RadioButton25: TSpTBXRadioButton;
    RadioButton26: TSpTBXRadioButton;
    Label3: TLabel;
    Label4: TLabel;
    SpTBXSpinEdit14: TSpTBXSpinEdit;
    SpTBXButton20: TSpTBXButton;
    Label5: TLabel;
    Label6: TLabel;
    SpTBXSpinEdit15: TSpTBXSpinEdit;
    SpTBXButton61: TSpTBXButton;
    SpTBXButton62: TSpTBXButton;
    SpTBXButton63: TSpTBXButton;
    SpTBXButton64: TSpTBXButton;
    SpTBXButton65: TSpTBXButton;
    SpTBXButton66: TSpTBXButton;
    SpTBXButton67: TSpTBXButton;
    Image2: TImage;
    Image3: TImage;
    edit12: TSpTBXSpinEdit;
    SpTBXCheckBox10: TSpTBXCheckBox;
    SpTBXCheckBox11: TSpTBXCheckBox;
    SpTBXCheckBox12: TSpTBXCheckBox;
    SpTBXCheckBox13: TSpTBXCheckBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    StringGrid1: TStringGrid;
    Label12: TLabel;
    SpTBXButton71: TSpTBXButton;
    SpTBXButton25: TSpTBXButton;
    SpTBXButton68: TSpTBXButton;
    SpTBXButton69: TSpTBXButton;
    SpTBXButton70: TSpTBXButton;
    SpTBXButton73: TSpTBXButton;
    SpTBXButton84: TSpTBXButton;
    SpTBXButton85: TSpTBXButton;
    SpTBXButton86: TSpTBXButton;
    SpTBXButton87: TSpTBXButton;
    SpTBXButton88: TSpTBXButton;
    SpTBXButton89: TSpTBXButton;
    SpTBXButton90: TSpTBXButton;
    SpTBXButton91: TSpTBXButton;
    SpTBXButton93: TSpTBXButton;
    SpTBXButton94: TSpTBXButton;
    Button5: TSpTBXButton;
    Button4: TSpTBXButton;
    Button3: TSpTBXButton;
    Button2: TSpTBXButton;
    Button18: TSpTBXButton;
    Button19: TSpTBXButton;
    Button17: TSpTBXButton;
    SpTBXCheckBox6: TSpTBXCheckBox;
    SpTBXCheckBox7: TSpTBXCheckBox;
    SpTBXCheckBox8: TSpTBXCheckBox;
    SpTBXLabel1: TSpTBXLabel;
    GroupBox6: TGroupBox;
    GroupBox9: TGroupBox;
    SpTBXButton99: TSpTBXButton;
    SpTBXButton100: TSpTBXButton;
    SpTBXButton101: TSpTBXButton;
    SpTBXButton102: TSpTBXButton;
    SpTBXButton103: TSpTBXButton;
    SpTBXButton104: TSpTBXButton;
    Label2: TLabel;
    SpTBXButton72: TSpTBXButton;
    Image1: TImage;
    SpTBXComboBox7: TSpTBXComboBox;
    Label7: TLabel;
    Label8: TLabel;
    SpTBXCheckBox14: TSpTBXCheckBox;
    SpTBXSpinEdit16: TSpTBXSpinEdit;
    SpTBXButton106: TSpTBXButton;
    SpTBXButton107: TSpTBXButton;
    SpTBXButton108: TSpTBXButton;
    Label9: TLabel;
    Label10: TLabel;
    SpTBXSpinEdit17: TSpTBXSpinEdit;
    SpTBXButton109: TSpTBXButton;
    SpTBXButton110: TSpTBXButton;
    SpTBXButton111: TSpTBXButton;
    Label11: TLabel;
    Label15: TLabel;
    SpTBXCheckBox15: TSpTBXCheckBox;
    SpTBXSpinEdit18: TSpTBXSpinEdit;
    SpTBXButton112: TSpTBXButton;
    SpTBXButton113: TSpTBXButton;
    SpTBXButton114: TSpTBXButton;
    Label16: TLabel;
    SpTBXSpinEdit19: TSpTBXSpinEdit;
    SpTBXButton115: TSpTBXButton;
    SpTBXButton116: TSpTBXButton;
    SpTBXButton117: TSpTBXButton;
    Label17: TLabel;
    Label18: TLabel;
    SpTBXCheckBox16: TSpTBXCheckBox;
    SpTBXSpinEdit20: TSpTBXSpinEdit;
    SpTBXButton118: TSpTBXButton;
    SpTBXButton119: TSpTBXButton;
    SpTBXButton120: TSpTBXButton;
    SpTBXCheckBox17: TSpTBXCheckBox;
    SpTBXCheckBox18: TSpTBXCheckBox;
    SpTBXCheckBox19: TSpTBXCheckBox;
    Label28: TLabel;
    Label29: TLabel;
    SpTBXCheckBox20: TSpTBXCheckBox;
    SpTBXSpinEdit21: TSpTBXSpinEdit;
    SpTBXButton121: TSpTBXButton;
    SpTBXButton122: TSpTBXButton;
    SpTBXButton123: TSpTBXButton;
    Label33: TLabel;
    GroupBox10: TGroupBox;
    Label36: TLabel;
    Label37: TLabel;
    SpTBXButton125: TSpTBXButton;
    SpTBXLabel5: TSpTBXLabel;
    SpTBXCheckBox21: TSpTBXCheckBox;
    SpTBXCheckBox22: TSpTBXCheckBox;
    SpTBXCheckBox23: TSpTBXCheckBox;
    SpTBXButton75: TLMDButton;
    SpTBXButton77: TLMDButton;
    SpTBXButton78: TLMDButton;
    SpTBXButton76: TLMDButton;
    SpTBXButton74: TLMDButton;
    SpTBXButton79: TLMDButton;
    SpTBXButton80: TLMDButton;
    SpTBXButton105: TLMDButton;
    SpTBXButton92: TLMDButton;
    SpTBXButton126: TLMDButton;
    SpTBXButton83: TLMDButton;
    StringGrid2: TStringGrid;
    StringGrid3: TStringGrid;
    StringGrid4: TStringGrid;
    StringGrid5: TStringGrid;
    SpTBXButton127: TSpTBXButton;
    SpTBXButton128: TSpTBXButton;
    SpTBXButton129: TSpTBXButton;
    SpTBXButton130: TSpTBXButton;
    Label13: TLabel;
    SpTBXButton81: TLMDButton;
    SpTBXButton82: TLMDButton;
    SpTBXButton124: TLMDButton;
    Label57: TLabel;
    SpTBXComboBox3: TSpTBXComboBox;
    Shape4: TShape;
    SpTBXEdit1: TSpTBXEdit;
    Image4: TImage;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    SpTBXCheckBox2: TSpTBXCheckBox;
    CheckBox2: TCheckBox;
    Label14: TLabel;
    Label34: TLabel;
    SpTBXCheckBox3: TSpTBXCheckBox;
    SpTBXSpinEdit9: TSpTBXSpinEdit;
    SpTBXButton21: TSpTBXButton;
    SpTBXButton22: TSpTBXButton;
    SpTBXButton23: TSpTBXButton;
    Timer2: TSVATimer;
    SpTBXComboBox6: TSpTBXComboBox;
    SpTBXTrackBar1: TSpTBXTrackBar;
    Label58: TLabel;
    Label59: TLabel;
    SpTBXTrackBar2: TSpTBXTrackBar;
    Label60: TLabel;
    SpTBXTrackBar3: TSpTBXTrackBar;
    SpTBXSpinEdit10: TSpTBXSpinEdit;
    SpTBXButton39: TSpTBXButton;
    SpTBXButton40: TSpTBXButton;
    SpTBXButton41: TSpTBXButton;
    Label61: TLabel;
    SpTBXCheckBox4: TSpTBXCheckBox;
    SpTBXCheckBox9: TSpTBXCheckBox;
    SpTBXCheckBox24: TSpTBXCheckBox;
    SpTBXButton42: TSpTBXButton;
    SpTBXButton43: TSpTBXButton;
    SpTBXButton44: TSpTBXButton;
    SpTBXButton131: TSpTBXButton;
    Label64: TLabel;
    StringGrid6: TStringGrid;
    Label65: TLabel;
    SpTBXCheckBox25: TSpTBXCheckBox;
    TntGroupBox1: TTntGroupBox;
    SpTBXComboBox8: TSpTBXComboBox;
    SpTBXButton132: TSpTBXButton;
    TntGroupBox2: TTntGroupBox;
    SpTBXButton133: TSpTBXButton;
    SpTBXSpinEdit11: TSpTBXSpinEdit;
    SpTBXButton134: TSpTBXButton;
    SpTBXButton135: TSpTBXButton;
    SpTBXButton136: TSpTBXButton;
    Label35: TLabel;
    SpTBXButton137: TSpTBXButton;
    Label66: TLabel;
    SpTBXSpinEdit22: TSpTBXSpinEdit;
    SpTBXButton138: TSpTBXButton;
    SpTBXButton139: TSpTBXButton;
    SpTBXButton140: TSpTBXButton;
    Label67: TLabel;
    SpTBXSpinEdit23: TSpTBXSpinEdit;
    SpTBXButton141: TSpTBXButton;
    SpTBXButton142: TSpTBXButton;
    SpTBXButton143: TSpTBXButton;
    SpTBXRadioButton5: TSpTBXRadioButton;
    SpTBXRadioButton6: TSpTBXRadioButton;
    TntGroupBox3: TTntGroupBox;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    SpTBXButton144: TSpTBXButton;
    SpTBXSpinEdit24: TSpTBXSpinEdit;
    SpTBXButton145: TSpTBXButton;
    SpTBXButton146: TSpTBXButton;
    SpTBXButton147: TSpTBXButton;
    SpTBXButton148: TSpTBXButton;
    SpTBXSpinEdit25: TSpTBXSpinEdit;
    SpTBXButton149: TSpTBXButton;
    SpTBXButton150: TSpTBXButton;
    SpTBXButton151: TSpTBXButton;
    SpTBXSpinEdit26: TSpTBXSpinEdit;
    SpTBXButton152: TSpTBXButton;
    SpTBXButton153: TSpTBXButton;
    SpTBXButton154: TSpTBXButton;
    TntGroupBox4: TTntGroupBox;
    Label71: TLabel;
    Label72: TLabel;
    SpTBXButton155: TSpTBXButton;
    SpTBXSpinEdit27: TSpTBXSpinEdit;
    SpTBXButton156: TSpTBXButton;
    SpTBXButton157: TSpTBXButton;
    SpTBXButton158: TSpTBXButton;
    SpTBXButton159: TSpTBXButton;
    SpTBXSpinEdit28: TSpTBXSpinEdit;
    SpTBXButton160: TSpTBXButton;
    SpTBXButton161: TSpTBXButton;
    SpTBXButton162: TSpTBXButton;
    Label73: TLabel;
    SpTBXRadioButton7: TSpTBXRadioButton;
    SpTBXRadioButton8: TSpTBXRadioButton;
    Image5: TImage;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    TntGroupBox5: TTntGroupBox;
    Label77: TLabel;
    Label80: TLabel;
    SpTBXButton163: TSpTBXButton;
    SpTBXSpinEdit29: TSpTBXSpinEdit;
    SpTBXButton164: TSpTBXButton;
    SpTBXButton165: TSpTBXButton;
    SpTBXButton166: TSpTBXButton;
    SpTBXComboBox9: TSpTBXComboBox;
    SpTBXRadioButton9: TSpTBXRadioButton;
    SpTBXRadioButton10: TSpTBXRadioButton;
    TntGroupBox6: TTntGroupBox;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    SpTBXButton179: TSpTBXButton;
    SpTBXSpinEdit33: TSpTBXSpinEdit;
    SpTBXButton180: TSpTBXButton;
    SpTBXButton181: TSpTBXButton;
    SpTBXButton182: TSpTBXButton;
    SpTBXButton183: TSpTBXButton;
    SpTBXSpinEdit34: TSpTBXSpinEdit;
    SpTBXButton184: TSpTBXButton;
    SpTBXButton185: TSpTBXButton;
    SpTBXButton186: TSpTBXButton;
    SpTBXSpinEdit35: TSpTBXSpinEdit;
    SpTBXButton187: TSpTBXButton;
    SpTBXButton188: TSpTBXButton;
    SpTBXButton189: TSpTBXButton;
    TntGroupBox7: TTntGroupBox;
    Label79: TLabel;
    SpTBXButton172: TSpTBXButton;
    SpTBXRadioButton11: TSpTBXRadioButton;
    Image6: TImage;
    Image7: TImage;
    SpTBXRadioButton12: TSpTBXRadioButton;
    TntGroupBox8: TTntGroupBox;
    Label78: TLabel;
    SpTBXButton167: TSpTBXButton;
    SpTBXButton168: TSpTBXButton;
    Label81: TLabel;
    Label82: TLabel;
    Label87: TLabel;
    SpTBXTrackBar4: TSpTBXTrackBar;
    SpTBXTrackBar5: TSpTBXTrackBar;
    SpTBXTrackBar6: TSpTBXTrackBar;
    SpTBXCheckBox26: TSpTBXCheckBox;
    SpTBXCheckBox27: TSpTBXCheckBox;
    SpTBXCheckBox28: TSpTBXCheckBox;
    SpTBXCheckBox29: TSpTBXCheckBox;
    SpTBXCheckBox30: TSpTBXCheckBox;
    SpTBXCheckBox31: TSpTBXCheckBox;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Memo1: TMemo;
    Timer1: TTimer;
    LMDButton1: TLMDButton;
    Panel1: TPanel;
    SpTBXCheckBox32: TSpTBXCheckBox;
    SpTBXCheckBox33: TSpTBXCheckBox;
    SpTBXCheckBox34: TSpTBXCheckBox;
    Label92: TLabel;
    Label94: TLabel;
    TrackBar1: TTrackBar;
    CheckBox1: TCheckBox;
    Label93: TLabel;
    Edit1: TEdit;
    SpTBXButton169: TSpTBXButton;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Edit2: TEdit;
    SpTBXButton170: TSpTBXButton;
    SpTBXButton171: TSpTBXButton;
    SVATimer1: TSVATimer;
    Label99: TLabel;
    CheckBox3: TCheckBox;
    SpTBXButton95: TSpTBXButton;
    SpTBXButton96: TSpTBXButton;
    SpTBXButton97: TSpTBXButton;
    SpTBXButton98: TSpTBXButton;
    procedure FormCreate(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
    procedure UpDown6Changing(Sender: TObject; var AllowChange: Boolean);
    procedure Button2Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure RadioButton25Click(Sender: TObject);
    procedure RadioButton26Click(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure SpTBXButton1Click(Sender: TObject);
    procedure SpTBXButton2Click(Sender: TObject);
    procedure SpTBXButton3Click(Sender: TObject);
    procedure SpTBXButton4Click(Sender: TObject);
    procedure SpTBXButton5Click(Sender: TObject);
    procedure SpTBXButton6Click(Sender: TObject);
    procedure SpTBXButton7Click(Sender: TObject);
    procedure SpTBXButton12Click(Sender: TObject);
    procedure SpTBXButton13Click(Sender: TObject);
    procedure SpTBXButton14Click(Sender: TObject);
    procedure SpTBXButton18Click(Sender: TObject);
    procedure SpTBXButton15Click(Sender: TObject);
    procedure SpTBXButton16Click(Sender: TObject);
    procedure SpTBXButton17Click(Sender: TObject);
    procedure SpTBXButton19Click(Sender: TObject);
    procedure SpTBXSpinEdit1Change(Sender: TObject);
    procedure SpTBXSpinEdit2Change(Sender: TObject);
    procedure SpTBXSpinEdit3Change(Sender: TObject);
    procedure SpTBXRadioButton3Click(Sender: TObject);
    procedure SpTBXRadioButton4Click(Sender: TObject);
    procedure SpTBXSpinEdit7Change(Sender: TObject);
    procedure SpTBXSpinEdit4Change(Sender: TObject);
    procedure SpTBXSpinEdit5Change(Sender: TObject);
    procedure SpTBXSpinEdit6Change(Sender: TObject);
    procedure SpTBXSpinEdit8Change(Sender: TObject);
    procedure SpTBXCheckBox1Click(Sender: TObject);
    procedure SpTBXComboBox2Change(Sender: TObject);
    procedure SpTBXComboBox1Change(Sender: TObject);
    procedure SpTBXRadioButton1Click(Sender: TObject);
    procedure SpTBXRadioButton2Click(Sender: TObject);
    procedure SpTBXCheckBox6Click(Sender: TObject);
    procedure SpTBXCheckBox7Click(Sender: TObject);
    procedure SpTBXCheckBox8Click(Sender: TObject);
    procedure pTBXSpinEdit9Change(Sender: TObject);
    procedure SpTBXSpinEdit10Change(Sender: TObject);
    procedure SpTBXSpinEdit11Change(Sender: TObject);
    procedure SpTBXSpinEdit12Change(Sender: TObject);
    procedure SpTBXButton24Click(Sender: TObject);
    procedure SpTBXButton25Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure SpTBXCheckBox5Click(Sender: TObject);
    procedure SpTBXComboBox4Change(Sender: TObject);
    procedure SpTBXComboBox5Change(Sender: TObject);
    procedure SpTBXSpinEdit13Change(Sender: TObject);
    procedure SpTBXButton8Click(Sender: TObject);
    procedure SpTBXButton9Click(Sender: TObject);
    procedure SpTBXButton10Click(Sender: TObject);
    procedure SpTBXButton11Click(Sender: TObject);
    procedure SpTBXButton26Click(Sender: TObject);
    procedure SpTBXButton27Click(Sender: TObject);
    procedure SpTBXButton28Click(Sender: TObject);
    procedure SpTBXButton29Click(Sender: TObject);
    procedure SpTBXButton30Click(Sender: TObject);
    procedure SpTBXButton31Click(Sender: TObject);
    procedure SpTBXButton32Click(Sender: TObject);
    procedure SpTBXButton33Click(Sender: TObject);
    procedure SpTBXButton34Click(Sender: TObject);
    procedure SpTBXButton35Click(Sender: TObject);
    procedure SpTBXButton36Click(Sender: TObject);
    procedure SpTBXButton37Click(Sender: TObject);
    procedure SpTBXButton38Click(Sender: TObject);
    procedure SpTBXButton53Click(Sender: TObject);
    procedure SpTBXButton54Click(Sender: TObject);
    procedure SpTBXButton45Click(Sender: TObject);
    procedure SpTBXButton46Click(Sender: TObject);
    procedure SpTBXButton49Click(Sender: TObject);
    procedure SpTBXButton50Click(Sender: TObject);
    procedure SpTBXButton47Click(Sender: TObject);
    procedure SpTBXButton48Click(Sender: TObject);
    procedure SpTBXButton51Click(Sender: TObject);
    procedure SpTBXButton52Click(Sender: TObject);
    procedure SpTBXButton59Click(Sender: TObject);
    procedure SpTBXButton60Click(Sender: TObject);
    procedure SpTBXButton57Click(Sender: TObject);
    procedure SpTBXButton58Click(Sender: TObject);
    procedure SpTBXButton55Click(Sender: TObject);
    procedure SpTBXButton56Click(Sender: TObject);
    procedure SpTBXButton62Click(Sender: TObject);
    procedure SpTBXButton63Click(Sender: TObject);
    procedure SpTBXButton64Click(Sender: TObject);
    procedure SpTBXButton65Click(Sender: TObject);
    procedure SpTBXButton66Click(Sender: TObject);
    procedure SpTBXButton67Click(Sender: TObject);
    procedure SpTBXButton20Click(Sender: TObject);
    procedure SpTBXButton61Click(Sender: TObject);
    procedure SpTBXComboBox7Change(Sender: TObject);
    procedure SpTBXButton71Click(Sender: TObject);
    procedure Image111MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image111MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image111MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpTBXButton73Click(Sender: TObject);
    procedure SpTBXCheckBox10Click(Sender: TObject);
    procedure SpTBXCheckBox11Click(Sender: TObject);
    procedure SVATimer1Timer(Sender: TObject);
    procedure SpTBXCheckBox12Click(Sender: TObject);
    procedure SpTBXButton70Click(Sender: TObject);
    procedure SpTBXCheckBox13Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Edit5Exit(Sender: TObject);
    procedure Edit6Exit(Sender: TObject);
    procedure edit7Exit(Sender: TObject);
    procedure edit12Exit(Sender: TObject);
    procedure SpTBXSpinEdit13Exit(Sender: TObject);
    procedure SpTBXSpinEdit12Exit(Sender: TObject);
    procedure SpTBXSpinEdit14Exit(Sender: TObject);
    procedure SpTBXSpinEdit15Exit(Sender: TObject);
    procedure SpTBXSpinEdit2Exit(Sender: TObject);
    procedure SpTBXSpinEdit3Exit(Sender: TObject);
    procedure SpTBXSpinEdit7Exit(Sender: TObject);
    procedure SpTBXSpinEdit1Exit(Sender: TObject);
    procedure SpTBXSpinEdit4Exit(Sender: TObject);
    procedure SpTBXSpinEdit6Exit(Sender: TObject);
    procedure SpTBXSpinEdit5Exit(Sender: TObject);
    procedure SpTBXSpinEdit8Exit(Sender: TObject);
    procedure SpTBXSpinEdit9Exit(Sender: TObject);
    procedure SpTBXSpinEdit10Exit(Sender: TObject);
    procedure SpTBXSpinEdit11Exit(Sender: TObject);
    procedure edit8Exit(Sender: TObject);
    procedure edit9Exit(Sender: TObject);
    procedure edit10Exit(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure StringGrid1SelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure SpTBXButton69Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure SpTBXButton75Click(Sender: TObject);
    procedure SpTBXButton76Click(Sender: TObject);
    procedure SpTBXButton77Click(Sender: TObject);
    procedure SpTBXButton78Click(Sender: TObject);
    procedure SpTBXButton79Click(Sender: TObject);
    procedure SpTBXButton80Click(Sender: TObject);
    procedure SpTBXButton81Click(Sender: TObject);
    procedure SpTBXButton82Click(Sender: TObject);
    procedure SpTBXButton83Click(Sender: TObject);
    procedure SpTBXButton84Click(Sender: TObject);
    procedure SpTBXButton95Click(Sender: TObject);
    procedure SpTBXButton96Click(Sender: TObject);
    procedure SpTBXButton98Click(Sender: TObject);
    procedure SpTBXButton97Click(Sender: TObject);
    procedure SpTBXButton99Click(Sender: TObject);
    procedure SpTBXButton100Click(Sender: TObject);
    procedure SpTBXButton101Click(Sender: TObject);
    procedure SpTBXButton102Click(Sender: TObject);
    procedure SpTBXButton92Click(Sender: TObject);
    procedure SpTBXButton105Click(Sender: TObject);
    procedure SpTBXButton72Click(Sender: TObject);
    procedure SpTBXSpinEdit17Change(Sender: TObject);
    procedure SpTBXSpinEdit17Exit(Sender: TObject);
    procedure SpTBXButton109Click(Sender: TObject);
    procedure SpTBXButton110Click(Sender: TObject);
    procedure SpTBXButton111Click(Sender: TObject);
    procedure SpTBXCheckBox17Click(Sender: TObject);
    procedure SpTBXSpinEdit20Change(Sender: TObject);
    procedure SpTBXSpinEdit20Exit(Sender: TObject);
    procedure SpTBXButton118Click(Sender: TObject);
    procedure SpTBXButton120Click(Sender: TObject);
    procedure SpTBXButton119Click(Sender: TObject);
    procedure SpTBXSpinEdit21Change(Sender: TObject);
    procedure SpTBXSpinEdit21Exit(Sender: TObject);
    procedure SpTBXButton121Click(Sender: TObject);
    procedure SpTBXButton123Click(Sender: TObject);
    procedure SpTBXButton122Click(Sender: TObject);
    procedure SpTBXSpinEdit16Exit(Sender: TObject);
    procedure SpTBXSpinEdit16Change(Sender: TObject);
    procedure SpTBXButton106Click(Sender: TObject);
    procedure SpTBXButton108Click(Sender: TObject);
    procedure SpTBXButton107Click(Sender: TObject);
    procedure SpTBXSpinEdit18Exit(Sender: TObject);
    procedure SpTBXSpinEdit18Change(Sender: TObject);
    procedure SpTBXButton112Click(Sender: TObject);
    procedure SpTBXButton114Click(Sender: TObject);
    procedure SpTBXButton113Click(Sender: TObject);
    procedure SpTBXSpinEdit19Change(Sender: TObject);
    procedure SpTBXSpinEdit19Exit(Sender: TObject);
    procedure SpTBXButton115Click(Sender: TObject);
    procedure SpTBXButton117Click(Sender: TObject);
    procedure SpTBXButton116Click(Sender: TObject);
    procedure SpTBXCheckBox15Click(Sender: TObject);
    procedure SpTBXCheckBox14Click(Sender: TObject);
    procedure SpTBXCheckBox16Click(Sender: TObject);
    procedure SpTBXCheckBox20Click(Sender: TObject);
    procedure SpTBXButton124Click(Sender: TObject);
    procedure SpTBXButton125Click(Sender: TObject);
    procedure SpTBXButton126Click(Sender: TObject);
    procedure Edit13Enter(Sender: TObject);
    procedure edit14Enter(Sender: TObject);
    procedure SpTBXButton127Click(Sender: TObject);
    procedure StringGrid2SelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure StringGrid3SelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure StringGrid4SelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure StringGrid5SelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure SpTBXButton129Click(Sender: TObject);
    procedure SpTBXButton128Click(Sender: TObject);
    procedure SpTBXButton130Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpTBXEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure SpTBXCheckBox2Click(Sender: TObject);
    procedure SpTBXButton74Click(Sender: TObject);
    procedure SpTBXCheckBox3Click(Sender: TObject);
    procedure SpTBXButton22Click(Sender: TObject);
    procedure SpTBXButton23Click(Sender: TObject);
    procedure SpTBXButton21Click(Sender: TObject);
    procedure SpTBXSpinEdit9Change(Sender: TObject);
    procedure SpTBXButton40Click(Sender: TObject);
    procedure SpTBXButton41Click(Sender: TObject);
    procedure SpTBXButton39Click(Sender: TObject);
    procedure SpTBXComboBox6Change(Sender: TObject);
    procedure SpTBXTrackBar1Change(Sender: TObject);
    procedure SpTBXTrackBar2Change(Sender: TObject);
    procedure SpTBXTrackBar3Change(Sender: TObject);
    procedure SpTBXButton131Click(Sender: TObject);
    procedure SpTBXButton44Click(Sender: TObject);
    procedure SpTBXButton43Click(Sender: TObject);
    procedure SpTBXButton42Click(Sender: TObject);
    procedure StringGrid6SelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure SpTBXCheckBox25Click(Sender: TObject);
    procedure SpTBXComboBox6Enter(Sender: TObject);
    procedure SpTBXComboBox1Enter(Sender: TObject);
    procedure SpTBXComboBox2Enter(Sender: TObject);
    procedure SpTBXComboBox3Enter(Sender: TObject);
    procedure SpTBXComboBox4Enter(Sender: TObject);
    procedure SpTBXComboBox5Enter(Sender: TObject);
    procedure SpTBXComboBox7Enter(Sender: TObject);
    procedure SpTBXComboBox8Enter(Sender: TObject);
    procedure SpTBXRadioButton5Click(Sender: TObject);
    procedure SpTBXButton132Click(Sender: TObject);
    procedure SpTBXButton137Click(Sender: TObject);
    procedure SpTBXRadioButton6Click(Sender: TObject);
    procedure SpTBXButton134Click(Sender: TObject);
    procedure SpTBXButton138Click(Sender: TObject);
    procedure SpTBXButton141Click(Sender: TObject);
    procedure SpTBXButton135Click(Sender: TObject);
    procedure SpTBXButton139Click(Sender: TObject);
    procedure SpTBXButton142Click(Sender: TObject);
    procedure SpTBXButton136Click(Sender: TObject);
    procedure SpTBXButton140Click(Sender: TObject);
    procedure SpTBXButton143Click(Sender: TObject);
    procedure SpTBXButton133Click(Sender: TObject);
    procedure SpTBXButton148Click(Sender: TObject);
    procedure SpTBXButton145Click(Sender: TObject);
    procedure SpTBXButton149Click(Sender: TObject);
    procedure SpTBXButton152Click(Sender: TObject);
    procedure SpTBXButton147Click(Sender: TObject);
    procedure SpTBXButton151Click(Sender: TObject);
    procedure SpTBXButton154Click(Sender: TObject);
    procedure SpTBXButton146Click(Sender: TObject);
    procedure SpTBXButton150Click(Sender: TObject);
    procedure SpTBXButton153Click(Sender: TObject);
    procedure SpTBXButton144Click(Sender: TObject);
    procedure SpTBXButton159Click(Sender: TObject);
    procedure SpTBXRadioButton7Click(Sender: TObject);
    procedure SpTBXRadioButton8Click(Sender: TObject);
    procedure SpTBXButton155Click(Sender: TObject);
    procedure SpTBXButton156Click(Sender: TObject);
    procedure SpTBXButton160Click(Sender: TObject);
    procedure SpTBXButton158Click(Sender: TObject);
    procedure SpTBXButton162Click(Sender: TObject);
    procedure SpTBXButton157Click(Sender: TObject);
    procedure SpTBXButton161Click(Sender: TObject);
    procedure SpTBXComboBox8Change(Sender: TObject);
    procedure SpTBXButton172Click(Sender: TObject);
    procedure SpTBXButton179Click(Sender: TObject);
    procedure SpTBXButton183Click(Sender: TObject);
    procedure SpTBXButton163Click(Sender: TObject);
    procedure SpTBXComboBox9Enter(Sender: TObject);
    procedure SpTBXComboBox9Change(Sender: TObject);
    procedure SpTBXButton164Click(Sender: TObject);
    procedure SpTBXButton166Click(Sender: TObject);
    procedure SpTBXButton165Click(Sender: TObject);
    procedure SpTBXButton180Click(Sender: TObject);
    procedure SpTBXButton184Click(Sender: TObject);
    procedure SpTBXButton187Click(Sender: TObject);
    procedure SpTBXButton182Click(Sender: TObject);
    procedure SpTBXButton186Click(Sender: TObject);
    procedure SpTBXButton189Click(Sender: TObject);
    procedure SpTBXButton181Click(Sender: TObject);
    procedure SpTBXButton185Click(Sender: TObject);
    procedure SpTBXButton188Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image6DblClick(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image7DblClick(Sender: TObject);
    procedure SpTBXButton168Click(Sender: TObject);
    procedure SpTBXButton167Click(Sender: TObject);
    procedure SpTBXTrackBar6Change(Sender: TObject);
    procedure SpTBXTrackBar5Change(Sender: TObject);
    procedure SpTBXTrackBar4Change(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure LMDButton1Click(Sender: TObject);
    procedure SpTBXEdit1Change(Sender: TObject);
    procedure SpTBXCheckBox32Click(Sender: TObject);
    procedure SpTBXCheckBox33Click(Sender: TObject);
    procedure SpTBXCheckBox34Click(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
    procedure StringGrid2DblClick(Sender: TObject);
    procedure StringGrid3DblClick(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);


  private
    { Private declarations }
    procedure SaveFile(s:string;j:integer);
    procedure SetDigits(edit:TSpTBXSpinEdit);




  public
    { Public declarations }
      start_drw_gate:boolean;
      start_drw_gate_str_ox:integer;
      start_drw_gate_str_oy:integer;
      load_firest:boolean;
      myth:ust;
      display_count:integer;
      ARow1:integer;
      ARow6:integer;
      trmin:real;
      tr_x:real;
      tr_db:real;
      bmp100:TBitmap;
      havebit100:boolean;

      ARow2,ARow3,ARow4,ARow5:integer;
      ARow4Count,ARow5Count:integer;

    function StartUS:integer;
    function StartUS_optel:integer;
    function StartUS_optel0:integer;
    function StopUS_optel:integer;
    procedure USAScan;
    procedure OptelAScan;
    procedure OptelAScan0;
    procedure Up_date_gates;
    procedure up_date_mess_list;
    procedure SetPanel;
    procedure SetPanel1;
    procedure RefreshPrbList;
    procedure LoadPrb(s:string);
    procedure SetRangeMM;
    function SetOptelOutputs:integer;
    procedure DoUSOperation6;
    procedure DoUSOperation7;
    function DoEchoStart:integer;
    function SaveSpinStauus(filename:string):integer;
    function SetOptelCard:integer;
    procedure LoadINIFile(file_name1:string;file_name2:string);

    procedure CalcDGS;
    procedure DoDAC_US4;
    function DoUS4(in_check:integer):integer;
    procedure DoUsCARDAq;
    procedure Fill_draw_ascn_new;
    procedure Do_Average;
    procedure Do_Alarm;
    procedure Do_Select_TOF;
    procedure Do_Proc_Enc(index:integer);
    procedure Do_Update_scann_arr;
    procedure Draw_ASCAN;
    procedure Draw_ASCAN_Axis(var img100:Timage);
    procedure Draw_ASCAN_create_img100 (var img100:Timage);
    procedure Draw_ASCAN_HF1(var img100:Timage);
    procedure Draw_ASCAN_HF1_DAC_TH(var img100:Timage);
    procedure Draw_ASCAN_HF1_DAC_EXP(var img100:Timage);
    procedure Draw_ASCAN_HF0(var img100:Timage);
    procedure Draw_ASCAN_HF0_DAC_TH(var img100:Timage);
    procedure Draw_ASCAN_HF0_DAC_EXP(var img100:Timage);
    procedure Draw_ASCAN_HF0_DGS(var img100:Timage);
    procedure Draw_ASCAN_measurements_points(var img100:Timage);
    procedure Draw_ASCAN_Gates(var img100:Timage);
    procedure Draw_ASCAN_Display_Measurement;
    procedure Draw_ASCAN_Display_Measurement_Alarm;
    procedure Draw_ASCAN_Display_Measurement_Sound;
    procedure Draw_ASCAN_Display_DAC;
    procedure Draw_ASCAN_Display_Measurement_values;
    procedure Draw_ASCAN_CSCAN;
    procedure Draw_ASCAN_Prep_SCANN;
    procedure Draw_ASCAN_TOFD;
    procedure Draw_ASCAN_BSCAN;
    procedure Draw_ASCAN_Post_SCANN;
    procedure DoUS0;



  end;


var
  Form1: TForm1;


implementation

{$R *.dfm}
uses unit3,unit4, Unit5,unit6,unit7, Unit9, Unit10, Unit11,unit12, Unit14,
  Unit15, Unit8, Unit17, Unit18;

procedure TForm1.FormCreate(Sender: TObject);
var
i:integer;
begin
dac_enabled:=false;
DoubleBuffered := true;
ARow4Count:=0;
ARow5Count:=0;

max_ff:=0;
bmp100 := TBitmap.Create;

     ARow1:=0;
     stringgrid1.ColCount :=0;
     stringgrid1.RowCount :=0;
     stringgrid1.ColCount :=2;
     stringgrid1.RowCount :=2;
     stringgrid1.FixedRows:=1;
     stringgrid1.Cells[0,0]:='[mm]';
     stringgrid1.Cells[1,0]:='[mm]';
     stringgrid1.ColWidths[0]:=164;
     stringgrid1.ColWidths[1]:=164;

     ARow6:=0;
     stringgrid6.ColCount :=0;
     stringgrid6.RowCount :=0;
     stringgrid6.ColCount :=2;
     stringgrid6.RowCount :=2;
     stringgrid6.FixedRows:=1;
     stringgrid6.Cells[0,0]:='[mm]';
     stringgrid6.Cells[1,0]:='[dB]';
     stringgrid6.ColWidths[0]:=164;
     stringgrid6.ColWidths[1]:=164;

us_set_file_name:='default.uss';
form1.Top:=0;
//form1.Left:=trunc(screen.Width/2-form1.Width/2);
form1.Left:=-2;

load_firest:=true;
stop_optel:=false;
us_freeze:=0;
  probe_details:='';
  us_connected:=false;
	appPath:=application.ExeName ;
	appPath:=copy(appPath,0,length(appPath)-10);
  DecimalSeparator := '.';
  Application.UpdateFormatSettings := True;

  //groupbox5.Width :=721;
  //form1.Position:=poScreenCenter;


  timer2_fire:=false;

  ScannerMove:=false;
  for i:=1 to 16 do begin
    pallete[i].color:=i*1000;
    pallete[i].value :=i+0.12;
  end;
  start_scann:=false;
  scann_counter:=0;
  //SetLength(scann_arr,scann_counter);

      US_SV:=1480;
      edit12.value:=US_SV;

      Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
      Form11.image10.Canvas.Brush.Color :=clBlack;
      Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );

      image1.Canvas.Brush.Style:=bsSolid	 ;
      image1.Canvas.Brush.Color :=clBlack;
      image1.Canvas.Rectangle(0,0,image1.Width,image1.Height );

     GroupBox7.Visible  :=true;
  GroupBox8.Visible  :=false;
  GroupBox24.Visible :=false;
  GroupBox21.Visible :=false;
  GroupBox22.Visible :=false;
  GroupBox20.Visible :=false;
  GroupBox18.Visible :=false;
  GroupBox23.Visible :=false;

  //GroupBox7.Top:=12;
  //GroupBox7.Left:=528;

           myth:=ust.create(true);
         myth.Resume;

end;




function TForm1.StopUS_optel:integer;
var
check:integer;
begin
  repeat
    application.ProcessMessages;
  until not timer2_fire;
  
  //check:=Instr_Restet();   //opcard
  check := 0;
  if US_Connected then begin
    check:=check + Opcard_Reset(opcard_no);
    check:=check + Opcard_SetResetFifo(opcard_no);
    check:=check + Opcard_SetDriverEnable(opcard_no, opcard_driver_disable);
  end;

  //check:=Free_data();
  //check:=PowerOnOff(0);
 
  
end;

procedure TForm1.SetRangeMM;

begin
  try
    form1.SpTBXEdit1.Text:=FloatToStr(form1.Edit7.Value/mm_us);
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;
end;

function TForm1.SaveSpinStauus(filename:string):integer;
var
s:string;
spinFile:TextFile;
i:integer;
begin
try
                  if FileExists(filename) then begin
                  AssignFile(spinFile,filename);
                  Reset(spinFile) ;
                  for i:= 0 to ComponentCount-1 do
                      if Components[i] is TSpTBXSpinEdit then begin
                         ReadLn(spinFile,s);
                          TSpTBXSpinEdit(Components[i]).SpinOptions.Increment:= strtofloat(s);
                      end;
                  for i:= 0 to ComponentCount-1 do
                      if Components[i] is TSpTBXButton then begin
                         ReadLn(spinFile, s);
                         TSpTBXButton(Components[i]).Caption:=s;
                      end;
                  CloseFile(spinFile);
                  end;
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

function TForm1.SetOptelCard:integer;
var check:integer;
begin
try
      check := 0;
      optel_pack:=10;
      optel_frame:=100;

      CheckBox1.Checked:=false;
      alarm_test:= false;
      frame_buffer:=(52 + optel_frame) * optel_pack;
      frame_cnt10:=optel_pack;
      frame_buffer_old:=0;

      check:=check + Opcard_Reset(opcard_no);
      check:=check + Opcard_SetResetFifo(opcard_no);
      check:=check + Opcard_SetDriverEnable(opcard_no, opcard_driver_enable);

      check:=check + Opcard_SetSeqLength(opcard_no, 1);
      check:=check + Opcard_SetSeqIndex(opcard_no, 0);
      check:=check + Opcard_SetSeqEnable(opcard_no, 0);

      check:=check + Opcard_SetAckMode(opcard_no, optel_false);
      optel_frame := (optel_frame div 4) * 4;
      check:=check + Opcard_SetBufferDepth(opcard_no, optel_frame);
      check:=check + Opcard_SetTriggerSource(opcard_no, 3);
      check:=check + Opcard_SetTriggerEnable(opcard_no, optel_trigger_enable);

      check:=check + Opcard_SetEncxEnable(opcard_no, optel_encoder_a, optel_encoder_enable);
      check:=check + Opcard_SetEncxDirectionInvert(opcard_no, optel_encoder_a, 0);
      check:=check + Opcard_SetEncxIndexEnable(opcard_no, optel_encoder_a, 0);
      check:=check + Opcard_SetEncxDecodeMode(opcard_no, optel_encoder_a, 0);       //1x
      check:=check + Opcard_SetEncxFilterEnable(opcard_no, optel_encoder_a, 0);     //disable
      check:=check + Opcard_SetEncxCompareStep(opcard_no, optel_encoder_a, 0);      //step 0
      check:=check + Opcard_SetEncxCompareEnable(opcard_no, optel_encoder_a, 0);   //enabled

      check:=check + Opcard_SetEncxEnable(opcard_no, optel_encoder_b, optel_encoder_enable);
      check:=check + Opcard_SetEncxDirectionInvert(opcard_no, optel_encoder_b, 0);
      check:=check + Opcard_SetEncxIndexEnable(opcard_no, optel_encoder_b, 0);
      check:=check + Opcard_SetEncxDecodeMode(opcard_no, optel_encoder_b, 0);       //1x
      check:=check + Opcard_SetEncxFilterEnable(opcard_no, optel_encoder_b, 0);     //enabled
      check:=check + Opcard_SetEncxCompareStep(opcard_no, optel_encoder_b, 0);      //step 0
      check:=check + Opcard_SetEncxCompareEnable(opcard_no, optel_encoder_b, 0);   //enabled
      check:=check + Opcard_SetOutputEnable(opcard_no, 0, 0, 0 ,0 );
      gpo0 := 0;
      gpo1 := 0;
      gpo2 := 0;
      if inv_output then begin
             if gpo0 = 1 then gpo0 := 0 else gpo0 := 1;
             if gpo1 = 1 then gpo1 := 0 else gpo1 := 1;
             if gpo2 = 1 then gpo2 := 0 else gpo2 := 1;
          end;

      gpo3 := gpo1;
      check:=check + Opcard_SetGpoSettings(opcard_no, gpo0, gpo1, gpo2, gpo3);

      SetLength(US_arr1,400);

      result:=check;
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.LoadINIFile(file_name1:string;file_name2:string);
var
i,j:integer;
lFile: TFileStream;
file_data:Tfile_us20;
StringGrid:TStringGrid;
begin
try

          form1.Edit5.SpinOptions.ValueType :=  spnFloat;
          form1.SpTBXSpinEdit9.SpinOptions.ValueType :=  spnFloat;
          form1.SpTBXSpinEdit16.SpinOptions.ValueType :=  spnFloat;
          form1.SpTBXSpinEdit18.SpinOptions.ValueType :=  spnFloat;
          form1.SpTBXSpinEdit21.SpinOptions.ValueType :=  spnFloat;

          lFile := TFileStream.Create(file_name1, fmOpenRead or fmShareDenyWrite);
		      TKBDynamic.ReadFrom(lFile, file_data, TypeInfo(Tfile_us20));
		      lFile.Free;

          SaveSpinStauus(file_name2);


          load_firest:=false;
          RadioButton26.Checked:=true;
          US_Gain:=file_data[0].US_Gain ;
          US_Delay:=file_data[0].US_Delay ;
          US_Width:=file_data[0].US_Width ;
          US_SV:=file_data[0].us_sv ;
          Gates:=file_data[0].gates;
          us_preamp:=file_data[0].us_preamp;

          us_echo_start_threshold:=file_data[0].us_echo_start_threshold;
          us_echo_start_mode:=file_data[0].us_echo_start_mode;
          us_echo_width:=file_data[0].us_echo_width;
          us_echo_start:=file_data[0].us_echo_start;
          us_pulse_wave_train:=file_data[0].us_pulse_wave_train;
          us_pulse_count:=file_data[0].us_pulse_count;
          us_pulse_width:=file_data[0].us_pulse_width;
          us_pulse_voltage:=file_data[0].us_pulse_voltage;
          us_pulse_delay:=file_data[0].us_pulse_delay;
          us_prf:=file_data[0].us_prf;
          us_relays:=file_data[0].us_relays;
          us_wave:=file_data[0].us_wave;
          us_samplingfreq:=file_data[0].us_samplingfreq;
          us_pulse_echo:=file_data[0].us_pulse_echo;
          us_filter_mode:=file_data[0].us_filter_mode;
          us_ascan_wave:=file_data[0].us_ascan_wave;
          us_ascan_hf:=file_data[0].us_ascan_hf;
          us_probe_delay:=file_data[0].us_probe_delay;
          us_reject:=file_data[0].us_reject;
          us_angle:=file_data[0].us_angle;
          us_info:=file_data[0].us_info ;
          probe_details:=file_data[0].probe_details ;


          if file_data[0].d1 = 1 then form1.SpTBXCheckBox13.Checked := true else form1.SpTBXCheckBox13.Checked := false;
          if file_data[0].d2 = 1 then form1.SpTBXCheckBox21.Checked := true else form1.SpTBXCheckBox21.Checked := false;
          if file_data[0].d3 = 1 then form1.SpTBXCheckBox22.Checked := true else form1.SpTBXCheckBox22.Checked := false;
          if file_data[0].d4 = 1 then form1.SpTBXCheckBox23.Checked := true else form1.SpTBXCheckBox23.Checked := false;
          if file_data[0].d5 = 1 then form1.SpTBXCheckBox2.Checked := true else form1.SpTBXCheckBox2.Checked := false;

          SpTBXSpinEdit17.Value := file_data[0].e1;
          if file_data[0].e2 = 1 then form1.SpTBXCheckBox17.Checked := true else form1.SpTBXCheckBox17.Checked := false;
          if file_data[0].e3 = 1 then form1.SpTBXCheckBox18.Checked := true else form1.SpTBXCheckBox18.Checked := false;
          if file_data[0].e4 = 1 then form1.SpTBXCheckBox19.Checked := true else form1.SpTBXCheckBox19.Checked := false;
                    if file_data[0].e5 = 1 then form1.CheckBox3.Checked := true else form1.CheckBox3.Checked := false;


          Up_date_gates;

      StringGrid := StringGrid4;
      ARow4Count :=0;
      StringGrid.ColCount := 2;
      StringGrid.RowCount := ARow4Count;
      if file_data[0].c1 > 0 then begin
          ARow4Count :=ARow4Count +1;
          StringGrid.RowCount := ARow4Count;
          StringGrid.Cells[0,ARow4Count-1] := IntToStr(file_data[0].c1);
      end;
      if file_data[0].c2 > 0 then begin
          ARow4Count :=ARow4Count +1;
          StringGrid.RowCount := ARow4Count;
          StringGrid.Cells[0,ARow4Count-1] := IntToStr(file_data[0].c2);
      end;
      if file_data[0].c3 > 0 then begin
          ARow4Count :=ARow4Count +1;
          StringGrid.RowCount := ARow4Count;
          StringGrid.Cells[0,ARow4Count-1] := IntToStr(file_data[0].c3);
      end;

      ARow5Count := 0;
      StringGrid := form1.StringGrid5;
      StringGrid.ColCount := 2;
      StringGrid.RowCount := ARow5Count;
      if file_data[0].c4 > 0 then begin
          ARow5Count :=ARow5Count +1;
          StringGrid.RowCount := ARow5Count;
          StringGrid.Cells[0,ARow5Count-1] := IntToStr(file_data[0].c4);
      end;
      if file_data[0].c5 > 0 then begin
          ARow5Count :=ARow5Count +1;
          StringGrid.RowCount := ARow5Count;
          StringGrid.Cells[0,ARow5Count-1] := IntToStr(file_data[0].c5);
      end;
      if file_data[0].c6 > 0 then begin
          ARow5Count :=ARow5Count +1;
          StringGrid.RowCount := ARow5Count;
          StringGrid.Cells[0,ARow5Count-1] := IntToStr(file_data[0].c6);
      end;

          for i:= 0 to StringGrid4.rowcount-1 do begin
                for j:= 0 to StringGrid2.RowCount-1 do begin
                    if StringGrid4.Cells[0,i] = StringGrid2.Cells[0,j] then
                       StringGrid4.Cells[1,i] := StringGrid2.Cells[1,j];
                end;
          end;
          for i:= 0 to StringGrid5.rowcount-1 do begin
                for j:= 0 to StringGrid2.RowCount-1 do begin
                    if StringGrid5.Cells[0,i] = StringGrid3.Cells[0,j] then
                       StringGrid5.Cells[1,i] := StringGrid3.Cells[1,j];
                end;
          end;


      RadioButton25.Checked:=true;
      GroupBox7.Enabled :=true;
      GroupBox8.Enabled :=true;
      SpTBXComboBox1.ItemIndex:=trunc(us_filter_mode );

      Form11.image10.Canvas.Pen.Color:=clBlack;
      Form11.image10.Canvas.Pen.Width:=1;

      Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
      Form11.image10.Canvas.Brush.Color :=clBlack;
      Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
      time_scann_counter:=0;

      SetRangeMM;
     edit1.Text:= SpTBXButton169.Caption;
     edit2.Text:= Floattostr(us_pulse_wave_train);//SpTBXButton171.Caption;
     TrackBar1.Position := trunc(us_wave);
     avr_const:= TrackBar1.Position/100;
     inv_output:=CheckBox3.Checked;
    try
        alarm_timer:= StrToInt(edit2.Text);
     except
        alarm_timer:= 10;
     end;

  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;


function TForm1.StartUS_optel:integer;
var
i,j:integer;
lFile: TFileStream;
file_data:Tfile_us20;
s:string;
StringGrid:TStringGrid;
begin
  try
     result:=0;
     us_starting:=true;
     US_Connected:= true;

     LoadINIFile('defaultsafe.uss','defaultsafe.spn');
     LoadINIFile(us_set_file_name,'default.spn');

     if SetOptelCard > 0 then exit;

    // timer2.Enabled:=true;

     US_Operation:=4;
     us_starting:=false;
     optel_loaded:=US_Connected;

  except
    on E : Exception do begin
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);

      US_Connected:= false;
      us_starting:=false;
      result:=1;

      end;
    end;

end;



function TForm1.StartUS_optel0:integer;
var
check,i,j:integer;
lFile: TFileStream;
file_data:Tfile_us20;
spinFile:TextFile;
s:string;
StringGrid:TStringGrid;
begin
  try
    result:=0;
    us_starting:=true;
    US_Connected:= true;

      check := 0;
      {
      InitDll;    //opcard
      Instr_Restet(); //opcard
      check:=Im_data();
      }

     // check:=Instr_Restet();
      //check:=Free_data();

      {           //opcard
      data_optel:=GetDataHandle();

      check:=OpenOpbox();
      if check <>0 then
        US_Connected:= false;


      check:=Instr_Restet();
      if check <>0 then
        US_Connected:= false;

      check:=PowerOnOff(1);
      if check <>0 then
        US_Connected:= false;

      optel_power:=false;
      repeat
            check := Get_Power_Info(1);
            application.ProcessMessages;
      until (check = 1)or(optel_power);

      if optel_power and (check <> 1) then
        US_Connected:= false;
      }


     optel_pack:=10;
     optel_frame:=100;


     CheckBox1.Checked:=false;
     alarm_test:= false;
     //check:=SetPacket_Len(optel_pack); //opcard

     //FreeMem(data_optel);
     frame_buffer:=(52 + optel_frame) * optel_pack;
     //GetMem(data_optel,frame_buffer);
     //GetMem(data_optel,2620800);
     //GetMem(data_dac,262080);
     //frame_buffer_old := frame_buffer;
     frame_cnt10:=optel_pack;
     //GetMem(data_dac,(52 + optel_frame) * optel_pack);
       frame_buffer_old:=0;
      check:=check + Opcard_Reset(opcard_no);
      check:=check + Opcard_SetResetFifo(opcard_no);
      check:=check + Opcard_SetDriverEnable(opcard_no, opcard_driver_enable);

      check:=check + Opcard_SetSeqLength(opcard_no, 1);
      check:=check + Opcard_SetSeqIndex(opcard_no, 0);
      check:=check + Opcard_SetSeqEnable(opcard_no, 0);


      check:=check + Opcard_SetAckMode(opcard_no, optel_false);
      optel_frame := (optel_frame div 4) * 4;
      check:=check + Opcard_SetBufferDepth(opcard_no, optel_frame);
      check:=check + Opcard_SetTriggerSource(opcard_no, 3);
      check:=check + Opcard_SetTriggerEnable(opcard_no, optel_trigger_enable);

      check:=check + Opcard_SetEncxEnable(opcard_no, optel_encoder_a, optel_encoder_enable);
      check:=check + Opcard_SetEncxDirectionInvert(opcard_no, optel_encoder_a, 0);
      check:=check + Opcard_SetEncxIndexEnable(opcard_no, optel_encoder_a, 0);
      check:=check + Opcard_SetEncxDecodeMode(opcard_no, optel_encoder_a, 0);       //1x
      check:=check + Opcard_SetEncxFilterEnable(opcard_no, optel_encoder_a, 0);     //disable
      check:=check + Opcard_SetEncxCompareStep(opcard_no, optel_encoder_a, 0);      //step 0
      check:=check + Opcard_SetEncxCompareEnable(opcard_no, optel_encoder_a, 0);   //enabled

      check:=check + Opcard_SetEncxEnable(opcard_no, optel_encoder_b, optel_encoder_enable);
      check:=check + Opcard_SetEncxDirectionInvert(opcard_no, optel_encoder_b, 0);
      check:=check + Opcard_SetEncxIndexEnable(opcard_no, optel_encoder_b, 0);
      check:=check + Opcard_SetEncxDecodeMode(opcard_no, optel_encoder_b, 0);       //1x
      check:=check + Opcard_SetEncxFilterEnable(opcard_no, optel_encoder_b, 0);     //enabled
      check:=check + Opcard_SetEncxCompareStep(opcard_no, optel_encoder_b, 0);      //step 0
      check:=check + Opcard_SetEncxCompareEnable(opcard_no, optel_encoder_b, 0);   //enabled
      check:=check + Opcard_SetOutputEnable(opcard_no, 0, 0, 0 ,0 );

      if check> 0 then exit;

{
      check:=Instr_RestetFIFO();
      if check <>0 then  US_Connected:= false;

      check:=TrigEnable(1);
      if check <>0 then US_Connected:= false;

      check:=SetEncoder(0,4,1,1);
      check:=SetEncoder(0,3,1,1);
      check:=SetEncoder(1,1,1,1);
      check:=SetEncoder(1,0,1,1);


      check:=SetEncoder(0,4,1,0);
      check:=SetEncoder(0,3,1,0);
      check:=SetEncoder(1,1,1,0);
      check:=SetEncoder(1,0,1,0);

      if check <>0 then US_Connected:= false;
}

load_firest:=true;
if load_firest and US_Connected then begin

          form1.Edit5.SpinOptions.ValueType :=  spnFloat;
          form1.SpTBXSpinEdit9.SpinOptions.ValueType :=  spnFloat;
          form1.SpTBXSpinEdit16.SpinOptions.ValueType :=  spnFloat;
          form1.SpTBXSpinEdit18.SpinOptions.ValueType :=  spnFloat;
          //form1.SpTBXSpinEdit20.SpinOptions.ValueType :=  spnFloat;
          form1.SpTBXSpinEdit21.SpinOptions.ValueType :=  spnFloat;

          lFile := TFileStream.Create('defaultsafe.uss', fmOpenRead or fmShareDenyWrite);
		      TKBDynamic.ReadFrom(lFile, file_data, TypeInfo(Tfile_us20));
		      lFile.Free;

                  if FileExists('defaultsafe.spn') then begin
                  AssignFile(spinFile,'defaultsafe.spn');
                  Reset(spinFile) ;
                  for i:= 0 to ComponentCount-1 do
                      if Components[i] is TSpTBXSpinEdit then begin
                         ReadLn(spinFile,s);
                          TSpTBXSpinEdit(Components[i]).SpinOptions.Increment:= strtofloat(s);
                      end;
                  for i:= 0 to ComponentCount-1 do
                      if Components[i] is TSpTBXButton then begin
                         ReadLn(spinFile, s);
                         TSpTBXButton(Components[i]).Caption:=s;
                      end;
                  CloseFile(spinFile);
                  end;
          load_firest:=false;
          RadioButton26.Checked:=true;
          US_Gain:=file_data[0].US_Gain ;
          US_Delay:=file_data[0].US_Delay ;
          US_Width:=file_data[0].US_Width ;
          US_SV:=file_data[0].us_sv ;
          Gates:=file_data[0].gates;
          us_preamp:=file_data[0].us_preamp;

          us_echo_start_threshold:=file_data[0].us_echo_start_threshold;
          us_echo_start_mode:=file_data[0].us_echo_start_mode;
          us_echo_width:=file_data[0].us_echo_width;
          us_echo_start:=file_data[0].us_echo_start;
          us_pulse_wave_train:=file_data[0].us_pulse_wave_train;
          us_pulse_count:=file_data[0].us_pulse_count;
          us_pulse_width:=file_data[0].us_pulse_width;
          us_pulse_voltage:=file_data[0].us_pulse_voltage;
          us_pulse_delay:=file_data[0].us_pulse_delay;
          us_prf:=file_data[0].us_prf;
          us_relays:=file_data[0].us_relays;
          us_wave:=file_data[0].us_wave;
          us_samplingfreq:=file_data[0].us_samplingfreq;
          us_pulse_echo:=file_data[0].us_pulse_echo;
          us_filter_mode:=file_data[0].us_filter_mode;
          us_ascan_wave:=file_data[0].us_ascan_wave;
          us_ascan_hf:=file_data[0].us_ascan_hf;
          us_probe_delay:=file_data[0].us_probe_delay;
          us_reject:=file_data[0].us_reject;
          us_angle:=file_data[0].us_angle;
          us_info:=file_data[0].us_info ;
          probe_details:=file_data[0].probe_details ;


          if file_data[0].d1 = 1 then SpTBXCheckBox13.Checked := true else SpTBXCheckBox13.Checked := false;
          if file_data[0].d2 = 1 then SpTBXCheckBox21.Checked := true else SpTBXCheckBox21.Checked := false;
          if file_data[0].d3 = 1 then SpTBXCheckBox22.Checked := true else SpTBXCheckBox22.Checked := false;
          if file_data[0].d4 = 1 then SpTBXCheckBox23.Checked := true else SpTBXCheckBox23.Checked := false;
          if file_data[0].d5 = 1 then SpTBXCheckBox2.Checked := true else SpTBXCheckBox2.Checked := false;

          SpTBXSpinEdit17.Value := file_data[0].e1;
          if file_data[0].e2 = 1 then SpTBXCheckBox17.Checked := true else SpTBXCheckBox17.Checked := false;
          if file_data[0].e3 = 1 then SpTBXCheckBox18.Checked := true else SpTBXCheckBox18.Checked := false;
          if file_data[0].e4 = 1 then SpTBXCheckBox19.Checked := true else SpTBXCheckBox19.Checked := false;

          Up_date_gates;

      StringGrid := StringGrid4;
      ARow4Count :=0;
      StringGrid.ColCount := 2;
      StringGrid.RowCount := ARow4Count;
      if file_data[0].c1 > 0 then begin
          ARow4Count :=ARow4Count +1;
          StringGrid.RowCount := ARow4Count;
          StringGrid.Cells[0,ARow4Count-1] := IntToStr(file_data[0].c1);
      end;
      if file_data[0].c2 > 0 then begin
          ARow4Count :=ARow4Count +1;
          StringGrid.RowCount := ARow4Count;
          StringGrid.Cells[0,ARow4Count-1] := IntToStr(file_data[0].c2);
      end;
      if file_data[0].c3 > 0 then begin
          ARow4Count :=ARow4Count +1;
          StringGrid.RowCount := ARow4Count;
          StringGrid.Cells[0,ARow4Count-1] := IntToStr(file_data[0].c3);
      end;

      ARow5Count := 0;
      StringGrid := StringGrid5;
      StringGrid.ColCount := 2;
      StringGrid.RowCount := ARow5Count;
      if file_data[0].c4 > 0 then begin
          ARow5Count :=ARow5Count +1;
          StringGrid.RowCount := ARow5Count;
          StringGrid.Cells[0,ARow5Count-1] := IntToStr(file_data[0].c4);
      end;
      if file_data[0].c5 > 0 then begin
          ARow5Count :=ARow5Count +1;
          StringGrid.RowCount := ARow5Count;
          StringGrid.Cells[0,ARow5Count-1] := IntToStr(file_data[0].c5);
      end;
      if file_data[0].c6 > 0 then begin
          ARow5Count :=ARow5Count +1;
          StringGrid.RowCount := ARow5Count;
          StringGrid.Cells[0,ARow5Count-1] := IntToStr(file_data[0].c6);
      end;

          for i:= 0 to StringGrid4.rowcount-1 do begin
                for j:= 0 to StringGrid2.RowCount-1 do begin
                    if StringGrid4.Cells[0,i] = StringGrid2.Cells[0,j] then
                       StringGrid4.Cells[1,i] := StringGrid2.Cells[1,j];
                end;
          end;
          for i:= 0 to StringGrid5.rowcount-1 do begin
                for j:= 0 to StringGrid2.RowCount-1 do begin
                    if StringGrid5.Cells[0,i] = StringGrid3.Cells[0,j] then
                       StringGrid5.Cells[1,i] := StringGrid3.Cells[1,j];
                end;
          end;


      RadioButton25.Checked:=true;
      GroupBox7.Enabled :=true;
      GroupBox8.Enabled :=true;
      //edit5.Enabled :=true;
      //edit6.Enabled :=true;
      //edit7.Enabled :=true;
      //edit8.Enabled :=true;
     // edit9.Enabled :=true;
     // edit10.Enabled :=true;
      //edit12.Enabled :=true;
      SpTBXComboBox1.ItemIndex:=trunc(us_filter_mode );

      Form11.image10.Canvas.Pen.Color:=clBlack;
      Form11.image10.Canvas.Pen.Width:=1;

      Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
      Form11.image10.Canvas.Brush.Color :=clBlack;
      Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
      time_scann_counter:=0;

      SetRangeMM;
  end;

  load_firest:=true;
if load_firest and US_Connected then begin

    form1.Edit5.SpinOptions.ValueType :=  spnFloat;
    form1.SpTBXSpinEdit16.SpinOptions.ValueType :=  spnFloat;
    form1.SpTBXSpinEdit18.SpinOptions.ValueType :=  spnFloat;
  //form1.SpTBXSpinEdit20.SpinOptions.ValueType :=  spnFloat;
     form1.SpTBXSpinEdit21.SpinOptions.ValueType :=  spnFloat;

          lFile := TFileStream.Create(us_set_file_name, fmOpenRead or fmShareDenyWrite);
		      TKBDynamic.ReadFrom(lFile, file_data, TypeInfo(Tfile_us20));
		      lFile.Free;

           if FileExists('default.spn') then begin
//           if FileExists(copy(us_set_file_name,0,length(us_set_file_name)-3)+'spn') then begin
                  AssignFile(spinFile,'default.spn');
//                  AssignFile(spinFile,copy(us_set_file_name,0,length(us_set_file_name)-3)+'spn');
                  Reset(spinFile) ;
                  for i:= 0 to ComponentCount-1 do
                      if Components[i] is TSpTBXSpinEdit then begin
                         ReadLn(spinFile,s);
                          TSpTBXSpinEdit(Components[i]).SpinOptions.Increment:= strtofloat(s);
                      end;
                  for i:= 0 to ComponentCount-1 do
                      if Components[i] is TSpTBXButton then begin
                         ReadLn(spinFile, s);
                         TSpTBXButton(Components[i]).Caption:=s;
                      end;
                  CloseFile(spinFile);
                  end;
          load_firest:=false;
          RadioButton26.Checked:=true;
          US_Gain:=file_data[0].US_Gain ;
          US_Delay:=file_data[0].US_Delay ;
          US_Width:=file_data[0].US_Width ;
          US_SV:=file_data[0].us_sv ;
          Gates:=file_data[0].gates;
          us_preamp:=file_data[0].us_preamp;

          us_echo_start_threshold:=file_data[0].us_echo_start_threshold;
          us_echo_start_mode:=file_data[0].us_echo_start_mode;
          us_echo_width:=file_data[0].us_echo_width;
          us_echo_start:=file_data[0].us_echo_start;
          us_pulse_wave_train:=file_data[0].us_pulse_wave_train;
          us_pulse_count:=file_data[0].us_pulse_count;
          us_pulse_width:=file_data[0].us_pulse_width;
          us_pulse_voltage:=file_data[0].us_pulse_voltage;
          us_pulse_delay:=file_data[0].us_pulse_delay;
          us_prf:=file_data[0].us_prf;
          us_relays:=file_data[0].us_relays;
          us_wave:=file_data[0].us_wave;
          us_samplingfreq:=file_data[0].us_samplingfreq;
          us_pulse_echo:=file_data[0].us_pulse_echo;
          us_filter_mode:=file_data[0].us_filter_mode;
          us_ascan_wave:=file_data[0].us_ascan_wave;
          us_ascan_hf:=file_data[0].us_ascan_hf;
          us_probe_delay:=file_data[0].us_probe_delay;
          us_reject:=file_data[0].us_reject;
          us_angle:=file_data[0].us_angle;
          us_info:=file_data[0].us_info ;
          probe_details:=file_data[0].probe_details ;


          if file_data[0].d1 = 1 then SpTBXCheckBox13.Checked := true else SpTBXCheckBox13.Checked := false;
          if file_data[0].d2 = 1 then SpTBXCheckBox21.Checked := true else SpTBXCheckBox21.Checked := false;
          if file_data[0].d3 = 1 then SpTBXCheckBox22.Checked := true else SpTBXCheckBox22.Checked := false;
          if file_data[0].d4 = 1 then SpTBXCheckBox23.Checked := true else SpTBXCheckBox23.Checked := false;
          if file_data[0].d5 = 1 then SpTBXCheckBox2.Checked := true else SpTBXCheckBox2.Checked := false;
          SpTBXSpinEdit17.Value := file_data[0].e1;
          if file_data[0].e2 = 1 then SpTBXCheckBox17.Checked := true else SpTBXCheckBox17.Checked := false;
          if file_data[0].e3 = 1 then SpTBXCheckBox18.Checked := true else SpTBXCheckBox18.Checked := false;
          if file_data[0].e4 = 1 then SpTBXCheckBox19.Checked := true else SpTBXCheckBox19.Checked := false;

          Up_date_gates;
                SpTBXComboBox1.ItemIndex:=trunc(us_filter_mode );



      StringGrid := StringGrid4;
      ARow4Count :=0;
      StringGrid.ColCount := 2;
      StringGrid.RowCount := ARow4Count;
      if file_data[0].c1 > 0 then begin
          ARow4Count :=ARow4Count +1;
          StringGrid.RowCount := ARow4Count;
          StringGrid.Cells[0,ARow4Count-1] := IntToStr(file_data[0].c1);
      end;
      if file_data[0].c2 > 0 then begin
          ARow4Count :=ARow4Count +1;
          StringGrid.RowCount := ARow4Count;
          StringGrid.Cells[0,ARow4Count-1] := IntToStr(file_data[0].c2);
      end;
      if file_data[0].c3 > 0 then begin
          ARow4Count :=ARow4Count +1;
          StringGrid.RowCount := ARow4Count;
          StringGrid.Cells[0,ARow4Count-1] := IntToStr(file_data[0].c3);
      end;

      ARow5Count := 0;
      StringGrid := StringGrid5;
      StringGrid.ColCount := 2;
      StringGrid.RowCount := ARow5Count;
      if file_data[0].c4 > 0 then begin
          ARow5Count :=ARow5Count +1;
          StringGrid.RowCount := ARow5Count;
          StringGrid.Cells[0,ARow5Count-1] := IntToStr(file_data[0].c4);
      end;
      if file_data[0].c5 > 0 then begin
          ARow5Count :=ARow5Count +1;
          StringGrid.RowCount := ARow5Count;
          StringGrid.Cells[0,ARow5Count-1] := IntToStr(file_data[0].c5);
      end;
      if file_data[0].c6 > 0 then begin
          ARow5Count :=ARow5Count +1;
          StringGrid.RowCount := ARow5Count;
          StringGrid.Cells[0,ARow5Count-1] := IntToStr(file_data[0].c6);
      end;

          for i:= 0 to StringGrid4.rowcount-1 do begin
                for j:= 0 to StringGrid2.RowCount-1 do begin
                    if StringGrid4.Cells[0,i] = StringGrid2.Cells[0,j] then
                       StringGrid4.Cells[1,i] := StringGrid2.Cells[1,j];
                end;
          end;
          for i:= 0 to StringGrid5.rowcount-1 do begin
                for j:= 0 to StringGrid2.RowCount-1 do begin
                    if StringGrid5.Cells[0,i] = StringGrid3.Cells[0,j] then
                       StringGrid5.Cells[1,i] := StringGrid3.Cells[1,j];
                end;
          end;


      RadioButton25.Checked:=true;
      GroupBox7.Enabled :=true;
      GroupBox8.Enabled :=true;
     // edit5.Enabled :=true;
      //edit6.Enabled :=true;
   //   edit7.Enabled :=true;
   //   edit8.Enabled :=true;
    //  edit9.Enabled :=true;
   //   edit10.Enabled :=true;
   //   edit12.Enabled :=true;

      Form11.image10.Canvas.Pen.Color:=clBlack;
      Form11.image10.Canvas.Pen.Width:=1;

      Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
      Form11.image10.Canvas.Brush.Color :=clBlack;
      Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
      time_scann_counter:=0;

      SetRangeMM;
  end;

    //GetMem(data_optel,(52 + 100) * 100);
    SetLength(US_arr1,400);
    us_starting:=false;

    result:=0;

    optel_loaded:=US_Connected;


           edit1.Text:= SpTBXButton169.Caption;

           edit2.Text:= Floattostr(us_pulse_wave_train);//SpTBXButton171.Caption;

     TrackBar1.Position := trunc(us_wave);
     avr_const:= TrackBar1.Position/100;

     try
        alarm_timer:= StrToInt(edit2.Text);
     except
           alarm_timer:= 10;
     end;
     timer2.Enabled:=true;

    //SpTBXComboBox1.ItemIndex :=0;
    US_Operation:=4;

  except
    on E : Exception do begin
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);

      US_Connected:= false;
      us_starting:=false;
      result:=1;

      end;
    end;

end;


function TForm1.StartUS:integer;
begin

end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin
try

   RadioButton25.Checked:=true;
   display_count:=0;

if instrument_type = 0 then begin
   if checkbox2.Checked then begin
        US_Operation:=0;
        if not debug_not_us_key then
          if not us_connected then StartUS;
        if debug_not_us_key then
          us_connected:=true;
        form11.SpTBXButton4.Enabled:=true;
       // SVATimer1.Enabled:=true;
         //myth:=ust.create(true);
         //myth.Resume;
        timer2.Enabled :=true;
   end else begin
         us_connected:=false;
        //SVATimer1.Enabled:=false;
         //myth.Terminate;
        timer2.Enabled :=false;
        form11.SpTBXButton4.Enabled:=false;
  end;

end;

if instrument_type = 1 then begin
   if checkbox2.Checked then begin
        try_again:=0;
        US_Operation:=0;
        if not debug_not_us_key then
          if not us_connected then StartUS_optel;
        if debug_not_us_key then us_connected:=true;
        if not us_connected  then try_again:=100;
        form11.SpTBXButton4.Enabled:=true;
        stop_optel:=false;
       // timer2.Enabled :=true;
   end else begin
       // timer2.Enabled :=false;
        us_connected:=false;
        form11.SpTBXButton4.Enabled:=false;
        stop_optel:=true;
  end;

end;

  form14.SpTBXButton22.Enabled :=  form14.SpTBXCheckBox5.Checked and form1.CheckBox2.Checked ;

  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Timer2Timer(Sender: TObject);

begin
try
//  timer2.Enabled:=false;
  //if (not US_Connected ) and checkBox2.Checked then checkBox2.Checked :=false;
  if  us_starting then exit;
  if timer2_fire then exit;

//  if US_Connected then begin
      timer2_fire:=true;
      OptelAScan;
      timer2_fire:=false;
//  end;


//  timer2.Enabled:=true;
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

function TForm1.SetOptelOutputs:integer;
begin
 //  if not optel_loaded then exit;
try
         gpo0:=0;
         if gpo0_c > 0 then begin
            gpo0:=1;
            dec(gpo0_c);
         end;

         gpo1:=0;
         if gpo1_c > 0 then begin
            gpo1:=1;
            dec(gpo1_c);
         end;

         gpo2:=0;
         if gpo2_c > 0 then begin
            gpo2:=1;
            dec(gpo2_c);
         end;

    if  not form1.SpTBXCheckBox17.Checked then gpo0:=0;
    if  not form1.SpTBXCheckBox18.Checked then gpo1:=0;
    if  not form1.SpTBXCheckBox19.Checked then gpo2:=0;

         if inv_output then begin
            if gpo0 = 1 then gpo0 := 0 else gpo0 := 1;
            if gpo1 = 1 then gpo1 := 0 else gpo1 := 1;
            if gpo2 = 1 then gpo2 := 0 else gpo2 := 1;
         end;

         gpo3 := gpo1;

         result := Opcard_SetGpoSettings(opcard_no, gpo0, gpo1, gpo2, gpo3);

  except
    on E : Exception do
          ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;



procedure TForm1.DoUSOperation7;
begin
try
  if us_operation = 7 then begin

    if form1.radiobutton9.Checked then begin
      if form1.radiobutton26.Checked then begin
        gates[1].start :=(form1.Edit8.value);
        gates[1].width  :=(form1.Edit9.value);
        gates[1].height  :=(form1.Edit10.value);
      end else begin
        gates[1].start :=(form1.Edit8.value*mm_us)*1000/us_sv+us_probe_delay;
        gates[1].width  :=(form1.Edit9.value*mm_us)*1000/us_sv;
        gates[1].height  :=(form1.Edit10.value);
      end;
    end;

    if form1.radiobutton10.Checked then begin
      if form1.radiobutton26.Checked then begin
      gates[2].start :=(form1.Edit8.value);
      gates[2].width  :=(form1.Edit9.value);
      gates[2].height  :=(form1.Edit10.value);
      end else begin
      gates[2].start :=(form1.Edit8.value*mm_us)*1000/us_sv+us_probe_delay;
      gates[2].width  :=(form1.Edit9.value*mm_us)*1000/us_sv;
      gates[2].height  :=(form1.Edit10.value);
      end;
    end;

    if form1.radiobutton11.Checked then begin
      if form1.radiobutton26.Checked then begin
      gates[3].start :=(form1.Edit8.value);
      gates[3].width  :=(form1.Edit9.value);
      gates[3].height  :=(form1.Edit10.value);
      end else begin
      gates[3].start :=(form1.Edit8.value*mm_us)*1000/us_sv+us_probe_delay;
      gates[3].width  :=(form1.Edit9.value*mm_us)*1000/us_sv;
      gates[3].height  :=(form1.Edit10.value);
      end;
    end;
        if (gates[1].start<us_probe_delay) then gates[1].start:=us_probe_delay;
        if (gates[2].start<us_probe_delay) then gates[1].start:=us_probe_delay;
        if (gates[3].start<us_probe_delay) then gates[1].start:=us_probe_delay;

      us_operation := 4;
  end;
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.DoUSOperation6;
var
tmp:real;
begin
try
if (us_operation = 6) then begin

           SetRangeMM;
           tmp:=0;
           case trunc(us_samplingfreq) of
            0:tmp := 100;
            1:tmp := 50;
            2:tmp := 25;
            3:tmp := 10;
          end;

           if (tmp * us_width) > 262088 then begin
              if  form1.SpTBXComboBox2.ItemIndex < 3 then begin
                  form1.SpTBXComboBox2.ItemIndex :=form1.SpTBXComboBox2.ItemIndex + 1;
                  max_ff := SpTBXComboBox2.ItemIndex;
              end else begin
                  if form1.radiobutton26.Checked  then  form1.Edit7.SpinOptions.MaxValue :=  262088 / tmp;
                  if form1.radiobutton25.Checked  then  form1.Edit7.SpinOptions.MaxValue :=  262088 / tmp *(1000/us_sv);
              end;
           end;
        us_operation := 4;
  end;
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;


function TForm1.DoEchoStart:integer;
var
tmp1:integer;
tmp2:real;
begin
 /////////////////////////////////////echo start
try

            us_echo_start_live:=0;
            tmp2:=0;
            if form1.SpTBXCheckBox13.Checked then begin
                tmp2:=us_mess_tof1_live;
            end else begin
                tmp2:=us_mess_tof_live;
            end;

            if form1.SpTBXCheckBox13.Checked then begin
               if us_echo_start = 1 then if us_mess[1].alarm =1  then us_echo_start_live:= us_mess[1].tof1; // gates[1].start;//us_mess[1].tof1;
               if us_echo_start = 2 then if us_mess[2].alarm =1  then us_echo_start_live:= us_mess[2].tof1;
               if us_echo_start = 3 then if us_mess[3].alarm =1  then us_echo_start_live:= us_mess[3].tof1;
            end else begin
                if us_echo_start = 1 then if us_mess[1].alarm =1  then us_echo_start_live:= us_mess[1].tof;//gates[1].start;//us_mess[1].tof;
                if us_echo_start = 2 then if us_mess[2].alarm =1  then us_echo_start_live:= us_mess[2].tof;
                if us_echo_start = 3 then if us_mess[3].alarm =1  then us_echo_start_live:= us_mess[3].tof;
            end;

            if us_echo_start_live > 0 then begin

    //           US_Delay:= (us_echo_start_live-0.1);
      //         edit6.value:=(us_echo_start_live-0.1);
               US_Delay:=us_delay_old - (us_echo_start_live-tmp2);
               form1.edit6.value:=us_delay_old - (us_echo_start_live-tmp2);

               tmp1:=0;
               case trunc(us_samplingfreq) of
                      0:tmp1:=(trunc(100*US_Delay));
                      1:tmp1:=(trunc(50*US_Delay));
                      2:tmp1:=(trunc(25*US_Delay));
                      3:tmp1:=(trunc(10*US_Delay));
                 end;
               result :=Opcard_SetDelay(opcard_no, tmp1);
            end;

  //////////////////////////////////////////echo start
    except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.DoDAC_US4;
var
i,j:integer;
r_val, r_val1, r_val2:double;
dac:array of char;
pdac:PCHAR;
sdac:string;
sdac1:string;
begin
try
        if form1.SpTBXComboBox6.ItemIndex = 1 then  begin
             dac_range:=form1.edit7.value/us_mm;
             dac_str:=US_Delay*US_SV/1000;
             dac_att:=form1.SpTBXSpinEdit10.Value/2;

              sdac:='';
              for i:= 1 to trunc(262088/(52 + optel_frame) ) do begin
               r_val:=US_gain*256/45*1/exp( -1*(dac_str+dac_range*1/optel_frame)*dac_att );
               //r_val:=US_gain*256/45;
               if r_val>255 then r_val:=255;
               for j:=1 to 52 do begin
                    sdac:=sdac + chr(trunc(r_val));
               end;
               for j:=1 to optel_frame-1 do  begin
                   r_val:=US_gain*1/exp( -1*(dac_str+dac_range*j/optel_frame)*dac_att )*256/45;
                    if r_val>255 then r_val:=255;
                    sdac:=sdac + chr(trunc(r_val));
               end;
              end;
        end;

        if form1.SpTBXComboBox6.ItemIndex = 2 then
        if dac_list_count >1 then begin
     //   if dac_refresh then
              dac_refresh :=false;
              dac_range:=form1.edit7.value/us_mm;
              dac_str:=US_Delay*US_SV/1000;

              sdac:='';
              sdac1:='';
               r_val1 := DAC_X(1);
               r_val:=dac_str+1*dac_range/optel_frame;
//               r_val:=( dac_db + (us_gain-dac_db) + (r_val1-DAC_X(1)))*256/45;
               r_val:=2*(DAC_X(1)+32);

               if r_val>255 then r_val:=255;
               for j:=1 to 52 do begin
                    sdac1:=sdac1 + chr(trunc(r_val));
               end;
               for j:=1 to optel_frame-1 do  begin
                   r_val2:=dac_str+j*dac_range/optel_frame;
//                   r_val:=( dac_db + (us_gain-dac_db) + 0.3*(r_val1-DAC_X(r_val2)) )*256/47.5;
                   r_val:=2*( DAC_X(r_val2) + 32 );
                   if r_val>255 then r_val:=255;
                   sdac1:=sdac1 + chr(trunc(r_val));
               end;

              for i:= 1 to trunc(262088/(52 + optel_frame) ) do begin
                  sdac:=sdac+sdac1;
              end;
        end;

        //check:=SetGainMode(1);      //opcard
      //  check:=SetDAC(0);
//        pdac:=PChar(sdac);
       // check:=DoDAC(PChar(sdac),262144);   //opcard
//        check:=DoDAC(PChar(sdac),(52 + optel_frame) * optel_pack);
    except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

function TForm1.DoUS4(in_check:integer):integer;
var
check:integer;
tmp, tmp1, tmp2:integer;
begin
try
with form1 do begin
check :=in_check;
  if us_operation = 4 then begin
      check:=check + Opcard_SetTriggerEnable(opcard_no, optel_trigger_disable);
      if SpTBXCheckBox2.Checked then   Edit6.Value :=   SpTBXSpinEdit12.Value;
      US_SV:=form1.edit12.value ;
      us_relays:=0;
      if SpTBXCheckBox6.Checked then us_relays:=us_relays+1;
      if SpTBXCheckBox7.Checked then us_relays:=us_relays+2;
      if SpTBXCheckBox8.Checked then us_relays:=us_relays+4;

      US_REJECT:=(SpTBXSpinEdit13.value );
      us_angle:=SpTBXSpinEdit14.value;
      us_probe_delay:=SpTBXSpinEdit12.Value ;
         us_samplingfreq:=SpTBXComboBox2.ItemIndex ;
         if us_samplingfreq = -1 then begin
            us_samplingfreq := 0;
            SpTBXComboBox2.ItemIndex:=0;
         end;

 //set sampling freq
         case trunc(us_samplingfreq) of
          0:tmp1:=1;//(100);
          1:tmp1:=2;//(50);
          2:tmp1:=4;//(25);
          3:tmp1:=10;//(10);
         end;
         check:=check + Opcard_SetSamplingFreq(opcard_no, tmp1);

         if radiobutton26.Checked  then US_width:=strtofloat(Edit7.text);
         if radiobutton25.Checked  then US_width:=strtofloat(Edit7.Text)/us_sv*1000.0;
     //   if radiobutton25.Checked  then US_width:=(strtofloat(Edit7.Text)/1)*us_sv/1/1000.0/1.0;

         if US_Width = 0 then US_Width:=10;

         case trunc(us_samplingfreq) of
          0:tmp1:=100;
          1:tmp1:=50;
          2:tmp1:=25;
          3:tmp1:=10
         end;
//set buffer
         optel_frame := trunc(tmp1*US_Width);
         optel_frame_old := optel_frame;
         tmp2 := trunc(us_width) div 4;
         if ( tmp2*4 ) < us_width then optel_frame := (( ((tmp2+1)*4*tmp1) div 4) + 1) * 4;

         SetLength(US_arr1,optel_frame);

         check:=check + Opcard_SetBufferDepth(opcard_no, optel_frame);
//set delay

//if us_echo_start_live> 0 then US_Delay:=us_echo_start_live;

         case trunc(us_samplingfreq) of
          0:tmp1:=(trunc(100*US_Delay));
          1:tmp1:=(trunc(50*US_Delay));
          2:tmp1:=(trunc(25*US_Delay));
          3:tmp1:=(trunc(10*US_Delay));
         end;
         check:=check + Opcard_SetDelay(opcard_no, tmp1);
//set pulse voltage
         us_pulse_voltage:=SpTBXSpinEdit5.Value ;
         if us_pulse_voltage>16 then begin
            us_pulse_voltage:=16;
            SpTBXSpinEdit5.value := 16;
         end;
         check:=check + Opcard_SetPulseVoltage(opcard_no, trunc(us_pulse_voltage*63/10));
//set trigger source
         check:=check + Opcard_SetTriggerSource(opcard_no, 3);
//set prf
         us_prf:=SpTBXSpinEdit1.Value/1000 ;
         check:=check + Opcard_SetTimerValues(opcard_no, optel_true, us_prf);

//set pulser time     replaced with pulse width
         us_pulse_delay:=SpTBXSpinEdit4.Value ;
         //if us_pulse_delay = 0 then begin
         // us_pulse_delay:=6.3;
        //  SpTBXSpinEdit4.Value:=6.3;
       //  end;
         check:=check + Opcard_SetTimePulse(opcard_no, (us_pulse_delay));
//set pulse width
         //us_pulse_width:=SpTBXSpinEdit6.Value ;
         //if us_pulse_width = 0 then us_pulse_width:=4;
        // check:=check + Opcard_SetTimePulse(opcard_no, trunc(us_pulse_width));
//set gainmode
         if not dac_enabled then check:=check + Opcard_SetGainMode(opcard_no, 0);
//set gain
         us_gain:= Edit5.Value;
         if not dac_enabled then check:=check + Opcard_SetConstGain(opcard_no, US_Gain);
//set preamplf
         check:=check + Opcard_SetAttenHilo(opcard_no, us_preamp);
//set rf
         us_ascan_hf:=SpTBXComboBox4.itemIndex;                                // ## 0 rf 1 abs
         us_ascan_wave:=SpTBXComboBox5.itemIndex;
         if us_ascan_hf=0 then check:=check + Opcard_SetDataProcMode(opcard_no, 0);    //0
         if us_ascan_hf=1 then check:=check + Opcard_SetDataProcMode(opcard_no, 1);   //1

         //Opcard_SetDataProcMode(opcard_no, 0);    //0

//encoder reset
          check:=check + Opcard_SetEncxReset(opcard_no, optel_encoder_a, 1);
          check:=check + Opcard_SetEncxReset(opcard_no, optel_encoder_b, 1);

//set analog filter
         us_filter_mode:=SpTBXComboBox1.ItemIndex ;
         check:=check + Opcard_SetAnalogFilters(opcard_no, trunc(us_filter_mode));
//pulse echo
         if us_pulse_echo=0 then check:=check + Opcard_SetAnalogInput(opcard_no, 1);
         if us_pulse_echo=1 then check:=check + Opcard_SetAnalogInput(opcard_no, 3);
////////////gates///////////////////
         check:=check + Opcard_SetPdxEnable(opcard_no, 0, optel_false);
         check:=check + Opcard_SetPdxEnable(opcard_no, 1, optel_false);
         check:=check + Opcard_SetPdxEnable(opcard_no, 2, optel_false);

         check:=check + Opcard_SetPdxMode(opcard_no, 0, 0);
         check:=check + Opcard_SetPdxMode(opcard_no, 1, 0);
         check:=check + Opcard_SetPdxMode(opcard_no, 2, 0);


        tmp:=0;
        case trunc(us_samplingfreq) of
              0:tmp:=100;
              1:tmp:=50;
              2:tmp:=25;
              3:tmp:=10;
        end;

          //tmp:=1;
          //if us_width <>0 then
          //  tmp:= optel_frame / US_Width;

          tmp1:=trunc((gates[1].start-US_Delay)*tmp);
          tmp2:=trunc((gates[1].start+gates[1].width-US_Delay)*tmp);
          if tmp1<0 then tmp1:=0;
          if tmp2<0 then tmp2:=0;
          check:=check + Opcard_SetPdxLSSP(opcard_no, 0, tmp1, tmp2, trunc(gates[1].height/100*128+0));
         // label90.Caption:=FloatToStr(tmp1)+' '+FloatToStr(tmp2)+' '+FloatToStr(gates[1].height/100*128+0);//+' '+FloatToStr(us_mess[2].amp)+' '+FloatToStr(us_mess[2].amp/128*100);


          tmp1:=trunc((gates[2].start-US_Delay)*tmp);
          tmp2:=trunc((gates[2].start+gates[2].width-US_Delay)*tmp);
          if tmp1<0 then tmp1:=0;
          if tmp2<0 then tmp2:=0;
          check:=check + Opcard_SetPdxLSSP(opcard_no, 1, tmp1, tmp2, trunc(gates[2].height/100*128+0));

          tmp1:=trunc((gates[3].start-US_Delay)*tmp);
          tmp2:=trunc((gates[3].start+gates[3].width-US_Delay)*tmp);
          if tmp1<0 then tmp1:=0;
          if tmp2<0 then tmp2:=0;
          check:=check + Opcard_SetPdxLSSP(opcard_no, 2, tmp1, tmp2, trunc(gates[3].height/100*128+0));
            //label90.Caption:=FloatToStr(check);//+' '+FloatToStr(tmp1/tmp);//+' '+FloatToStr(us_mess[2].amp)+' '+FloatToStr(us_mess[2].amp/128*100);

    // check:=TrigEnable(1);
     // if check <>0 then US_Connected:= false;

    //   check:=Instr_RestetFIFO();
       if check <> 0 then US_Connected:= false;

       if SpTBXRadioButton2.Checked and (calibration_list_count>1) then
         Label13.Visible :=true
       else
         Label13.Visible :=false;


      if dac_enabled then begin
        DoDAC_US4;
        check:=check + Opcard_SetGainMode(opcard_no, 1)
      end;
     // check:=TrigEnable(1);    //opcard
      check:=check + Opcard_SetTriggerEnable(opcard_no, optel_trigger_enable);
      check:=check + Opcard_SetResetFifo(opcard_no);
     // frame_cnt10:=0;
      US_Operation:=0;
   end;
result:=check
end;
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Fill_draw_ascn_new;
var
i, j:integer;
tmp:real;
tmp1,tmp2,tmp3,tmp4:integer;
r_val:double;
begin
try
                  r_val:=  (optel_frame_old/ 400);
                  if us_ascan_hf = 0 then
                      for i:=1 to 400 do begin
                          tmp2:=0;
                          tmp4:=0;
                          for j:=trunc((i-1)*r_val) to trunc(i*r_val) do
                          begin
                               tmp3 := US_arr1[j];
                               if tmp3>tmp2 then tmp2 := tmp3;
                               if tmp3<=tmp4 then tmp4 := tmp3;
                          end;
                          if (tmp2) > abs(tmp4) then
                                draw_ascn_new[i]:=200-trunc(tmp2/256*200)
                            else
                                draw_ascn_new[i]:=200-trunc(tmp4/256*200)  ;
                  end else
                      for i:=1 to 400 do begin
                          tmp2:=0;
                          for j:=trunc((i-1)*r_val) to trunc(i*r_val) do
                          begin
                               tmp3 := US_arr1[j];
                               if tmp3>tmp2 then tmp2 := tmp3;
                          end;
                          draw_ascn_new[i]:=200-trunc(tmp2/128*200);
                      end;

  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;


procedure TForm1.Do_Average;
var
check, i, tmp1:integer;
r_val:double;
begin

try
				// tmp := tmp_sq;//us_mm*optel_frame/us_width;
{
				 check := check + Opcard_GetPdxMaxPosition(opcard_no, 0, tmp1);    //tof
				  mess_avg_11:= tmp1;
				 check := check + Opcard_GetPdxMaxPosition(opcard_no, 1, tmp1);
				  mess_avg_12:= tmp1;
				 check := check + Opcard_GetPdxMaxPosition(opcard_no, 2, tmp1);
				  mess_avg_13:= tmp1;
         }
				 check := check + Opcard_GetPdxMaxPosition(opcard_no, 0, tmp1);    //tof1
			 	  mess_avg_21:= tmp1;
				 check := check + Opcard_GetPdxMaxPosition(opcard_no, 1, tmp1);
				  mess_avg_22:= tmp1;
				 check := check + Opcard_GetPdxMaxPosition(opcard_no, 2, tmp1);
			 	  mess_avg_23:= tmp1;
       {
				 check := check + Opcard_GetPdxMaxValue(opcard_no, 0, @tmp5);
				 // umess_avg_amp1:= ord(tmp5);
				 check := check + Opcard_GetPdxMaxValue(opcard_no, 1, @tmp5);
				// umess_avg_amp2:= ord(tmp5);
				 check := check + Opcard_GetPdxMaxValue(opcard_no, 2, @tmp5);
				//  umess_avg_amp3:=ord(tmp5);
      }

        //tmp1:=trunc((us_mess[1].tof-us_delay)/(us_width)*400);

         //avergae
        for i:=1 to 400 do begin
             draw_ascn[i]:=trunc(draw_ascn[i]*(1-avr_const)+draw_ascn_new[i]*avr_const);
        end;


        mess_avg_11:=0;
        for i:= trunc((gates[1].start-us_delay)*tmp_sq/r_val) to trunc((gates[1].start+gates[1].width-us_delay)*tmp_sq/r_val) do
//        for i:= trunc((gates[1].start-us_delay)*tmp_sq/r_val) to trunc( mess_avg_21/r_val) do
            if (100-(draw_ascn[i])/2) > (gates[1].height) then begin
               mess_avg_11:= i* r_val;
               break;
            end;

        mess_avg_12:=0;
        for i:= trunc((gates[2].start-us_delay)*tmp_sq/r_val) to trunc((gates[2].start+gates[2].width-us_delay)*tmp_sq/r_val) do
//        for i:= trunc((gates[1].start-us_delay)*tmp_sq/r_val) to trunc( mess_avg_21/r_val) do
            if (100-(draw_ascn[i])/2) > (gates[2].height) then begin
               mess_avg_12:= i* r_val;
               break;
            end;

        mess_avg_13:=0;
        for i:= trunc((gates[3].start-us_delay)*tmp_sq/r_val) to trunc((gates[3].start+gates[3].width-us_delay)*tmp_sq/r_val) do
//        for i:= trunc((gates[1].start-us_delay)*tmp_sq/r_val) to trunc( mess_avg_21/r_val) do
            if (100-(draw_ascn[i])/2) > (gates[3].height) then begin
               mess_avg_13:= i* r_val;
               break;
            end;



                  mess_avg_amp1:=(mess_avg_amp1/128*100-0);
                  mess_avg_amp2:=(mess_avg_amp2/128*100-0);
                  mess_avg_amp3:=(mess_avg_amp3/128*100-0);

                  mess_avg_amp1_old := mess_avg_amp1_old*(1-avr_const)+mess_avg_amp1*avr_const;
                  mess_avg_amp2_old := mess_avg_amp2_old*(1-avr_const)+mess_avg_amp2*avr_const;
                  mess_avg_amp3_old := mess_avg_amp3_old*(1-avr_const)+mess_avg_amp3*avr_const;
                  us_mess[1].amp := trunc(mess_avg_amp1_old);
                  us_mess[2].amp := trunc(mess_avg_amp2_old);
                  us_mess[3].amp := trunc(mess_avg_amp3_old);

                  mess_avg_11 := mess_avg_11/tmp_sq+us_delay;
                  mess_avg_12 := mess_avg_12/tmp_sq+us_delay;
                  mess_avg_13 := mess_avg_13/tmp_sq+us_delay;
                  mess_avg_21 := mess_avg_21/tmp_sq+us_delay;
                  mess_avg_22 := mess_avg_22/tmp_sq+us_delay;
                  mess_avg_23 := mess_avg_23/tmp_sq+us_delay;

                  mess_avg_11_old := mess_avg_11_old*(1-avr_const)+mess_avg_11*avr_const;
                  mess_avg_12_old := mess_avg_12_old*(1-avr_const)+mess_avg_12*avr_const;
                  mess_avg_13_old := mess_avg_13_old*(1-avr_const)+mess_avg_13*avr_const;
                  us_mess[1].tof := mess_avg_11_old ;
                  us_mess[2].tof := mess_avg_12_old ;
                  us_mess[3].tof := mess_avg_13_old ;

                  mess_avg_21_old := mess_avg_21_old*(1-avr_const)+mess_avg_21*avr_const;
                  mess_avg_22_old := mess_avg_22_old*(1-avr_const)+mess_avg_22*avr_const;
                  mess_avg_23_old := mess_avg_23_old*(1-avr_const)+mess_avg_23*avr_const;
                  us_mess[1].tof1 := mess_avg_21_old ;
                  us_mess[2].tof1 := mess_avg_22_old ;
                  us_mess[3].tof1 := mess_avg_23_old ;

  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end ;

procedure TForm1.Do_Alarm;
begin
try
                  if us_mess[1].amp > gates[1].height then us_mess[1].alarm := 1;
                  if us_mess[2].amp > gates[2].height then us_mess[2].alarm := 1;
                  if us_mess[3].amp > gates[3].height then us_mess[3].alarm := 1;


                  //only for test
                  if alarm_test then begin
                 if  SpTBXCheckBox17.Checked then
                    if SpTBXCheckBox6.Checked then begin
                       if us_mess[1].alarm=1 then begin
                           inc(calarm1);
                           gpo0_c:= alarm_timer;
                       end;
                       if us_mess[1].alarm <> calarm1_old then begin
                              inc(calarm1_sq);
                              calarm1_old:=us_mess[1].alarm;
                       end;
                    end else begin
                       if us_mess[1].alarm=0 then begin
                          inc(calarm1);
                         gpo0_c:= alarm_timer;
                       end;
                           if us_mess[1].alarm <> calarm1_old then begin
                              inc(calarm1_sq);
                              calarm1_old:=us_mess[1].alarm;
                           end;
                    end;

                    if  SpTBXCheckBox18.Checked then
                    if SpTBXCheckBox7.Checked then begin
                       if us_mess[2].alarm=1 then begin
                           inc(calarm2);
                           gpo1_c:= alarm_timer;
                       end;
                           if us_mess[2].alarm <> calarm2_old then begin
                              inc(calarm2_sq);
                              calarm2_old:=us_mess[2].alarm;
                           end;
                    end else begin
                       if us_mess[2].alarm=0 then begin
                          inc(calarm2);
                          gpo1_c:= alarm_timer;
                       end;
                           if us_mess[2].alarm <> calarm2_old then begin
                              inc(calarm2_sq);
                              calarm2_old:=us_mess[2].alarm;
                           end;
                    end;

                    if  SpTBXCheckBox19.Checked then
                    if SpTBXCheckBox8.Checked then begin
                       if us_mess[3].alarm=1 then begin
                           inc(calarm3);
                           gpo2_c:= alarm_timer;
                       end;
                           if us_mess[3].alarm <> calarm3_old then begin
                              inc(calarm3_sq);
                              calarm3_old:=us_mess[3].alarm;
                           end;
                    end else begin
                       if us_mess[3].alarm=0 then begin
                          inc(calarm3);
                      gpo2_c:= alarm_timer;
                       end;
                           if us_mess[3].alarm <> calarm3_old then begin
                              inc(calarm3_sq);
                              calarm3_old:=us_mess[3].alarm;
                           end;
                    end;


                  end;
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Do_Select_TOF;
var
i:integer;
r_val:double;
begin
try
          if SpTBXCheckBox13.Checked then
                  for i:=1 to 3 do begin
                      r_val:=us_mess[i].tof1;
                      us_mess[i].tof1:=us_mess[i].tof;
                      us_mess[i].tof:=r_val;
                  end;
// scann_counter_old :=scann_counter;
          if start_scann then   //////////////////////////////////////  scann
									      inc(scann_counter);

          scann_arr[scann_counter].US_Mess[1] :=us_mess[1];
          scann_arr[scann_counter].US_Mess[2] :=us_mess[2];
          scann_arr[scann_counter].US_Mess[3] :=us_mess[3];

  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Do_Proc_Enc(index:integer);
begin
try
                   //check := check + Opcard_GetEncxPosition(opcard_no, 0, encod_t);
                   //enc_cur_x:=encod_t;
                   //check := check + Opcard_GetEncxPosition(opcard_no, 1, encod_t);
                   //enc_cur_y:=encod_t;

                  if encoder_index>=0 then
                  begin
                       if form14.Visible then
                          form14.label1.Caption :='Pos: '+intToStr(trunc(enc_cur_x))+'[stp] x '+IntToStr(trunc(enc_cur_y))+' [stp]';
                          if form14.offset_flag then begin
                                    form14.offset_flag:=false;
                                    enc_cur_x_offset:=enc_cur_x;
                                    enc_cur_y_offset:=enc_cur_y;
                          end;

                       if encoder[encoder_index].enc_x_inv then enc_cur_x:=-1*enc_cur_x;
                       if encoder[encoder_index].enc_y_inv then enc_cur_y:=-1*enc_cur_y;

                       enc_cur_x:=enc_cur_x*encoder[encoder_index].enc_x_rez;
                       enc_cur_y:=enc_cur_y*encoder[encoder_index].enc_y_rez;

                       enc_cur_x:=enc_cur_x-enc_cur_x_offset;
                       enc_cur_y:=enc_cur_y-enc_cur_y_offset;

                       if not encoder[encoder_index].enc_x_enbl then enc_cur_x:=0;
                       if not encoder[encoder_index].enc_y_enbl then enc_cur_y:=0;
                  end;


                  if scaner_type=2 then begin
                     scann_arr[scann_counter].xy_coor.x := xy_coor_old.x+index*(xy_coor.x-xy_coor_old.x)/optel_pack;
                     scann_arr[scann_counter].xy_coor.y := xy_coor_old.y+index*(xy_coor.y-xy_coor_old.y)/optel_pack;
                     //label10.Caption:=FloatToStr(scann_arr[scann_counter].xy_coor.x);
                  end else begin
//                    scann_arr[scann_counter].xy_coor := xy_coor;
                      scann_arr[scann_counter].xy_coor.x := enc_cur_x;
                      scann_arr[scann_counter].xy_coor.y := enc_cur_y;
                  end;

  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Do_Update_scann_arr;
var
i:integer;
begin
 try
    scann_arr[scann_counter].have_ascan:= true ;
    for i:=1 to 400 do
      scann_arr[scann_counter].US_arr1[i] := draw_ascn[i] ;
 except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
 end;

end;


procedure TForm1.DoUsCARDAq;
var
tmp11,tmp21,tmp31,tmp41:PByte;
check, i, j, k:integer;
tmp:real;
tmp1,tmp2,tmp3,tmp4:integer;
r_val1,r_val2,r_val,a_val,a_val1:double;

begin
try
  check := 0;
  //frame_cnt1 := GetFrame_Cnt();   //opcard
  check := check + Opcard_GetFifoCnt(opcard_no, @frame_buffer);
  if frame_buffer >= (52 + optel_frame) then begin
    dec(free_time);
    inc(us_time_count);
    optel_pack := trunc(frame_buffer/(52 + optel_frame));
    //label88.Caption:=IntToStr(optel_pack)+' '+IntToStr(us_time_count)+' '+IntToStr(free_time)+' '+IntToStr(frame_buffer) +' '+IntToStr(optel_frame) ;
    //label90.caption := IntToStr(frame_cnt1) +' '+IntToStr(optel_pack);
    if frame_buffer_old < frame_buffer then begin
      GetMem(data_optel,frame_buffer);
      GetMem(data_dac,frame_buffer);
      frame_buffer_old := frame_buffer;
    end;

    check := check + Opcard_ReadData(opcard_no, data_optel, (52 + optel_frame)*optel_pack);

    case trunc(us_samplingfreq) of
          0:tmp_sq:=100;
          1:tmp_sq:=50;
          2:tmp_sq:=25;
          3:tmp_sq:=10
    end;


		have_new_enc:=true;

		new(tmp11);
    new(tmp21);
    new(tmp31);
    new(tmp41);
    for k:=0 to optel_pack-1 do begin
                  inc(data_optel, 11);

                  tmp1:=data_optel^; //8 + 3 =11   input
                  inc(data_optel);

                  tmp11^:=data_optel^; //9 + 3 =12
                  inc(data_optel);
                  tmp21^:=data_optel^; //10 + 3 =13
                  inc(data_optel);
                  tmp31^:=data_optel^; //11 + 3 =14
                  inc(data_optel);
                  tmp41^:=data_optel^; //12 + 3 =15
                  inc(data_optel);
                  r_val:=tmp11^+256*tmp21^+256*256*tmp31^+256*256*256*tmp41^;
                  if scaner_type <> 2 then enc_cur_x:=r_val ;
                  //enc_cur_x := enc_cur_x +0.1;

                  tmp11^:=data_optel^; //13 + 3 =16
                  inc(data_optel);
                  tmp21^:=data_optel^; //14 + 3 =17
                  inc(data_optel);
                  tmp31^:=data_optel^; //15 + 3 =18
                  inc(data_optel);
                  tmp41^:=data_optel^; //16 + 3 =19
                  inc(data_optel);
                  r_val:=tmp11^+256*tmp21^+256*256*tmp31^+256*256*256*tmp41^;
                  if scaner_type <> 2 then enc_cur_y:=r_val ;

                  tmp1:=data_optel^; //17 + 3 =20            ///alaram
                  inc(data_optel);
                  tmp2:=data_optel^; //18 + 3 =21
                  inc(data_optel);

                  us_mess[1].alarm :=0;
                  tmp1:=data_optel^; //19 + 3 =22
                  inc(data_optel);
                  tmp2:=data_optel^; //20 + 3 =23
                  inc(data_optel);
                  tmp3:=data_optel^; //21 + 3 =24
                  inc(data_optel);
                  mess_avg_11:=tmp1+256*tmp2+256*256*tmp3;

                  tmp1:=data_optel^; //22 + 3 =22
                  inc(data_optel);

                  tmp1:=data_optel^; //24 + 3 =27
                  inc(data_optel);
                  tmp2:=data_optel^; //25 + 3 =28
                  inc(data_optel);
                  tmp3:=data_optel^; //26 + 3 =29
                  inc(data_optel);
                  mess_avg_21 :=tmp1+256*tmp2+256*256*tmp3;

                  tmp1:=data_optel^; //27 + 3 =30
                  inc(data_optel);
                  mess_avg_amp1:=tmp1;

                  us_mess[2].alarm :=0;
                  tmp1:=data_optel^; //19 + 3 =22
                  inc(data_optel);
                  tmp2:=data_optel^; //20 + 3 =23
                  inc(data_optel);
                  tmp3:=data_optel^; //21 + 3 =24
                  inc(data_optel);
                  mess_avg_12:=tmp1+256*tmp2+256*256*tmp3;

                  tmp1:=data_optel^; //22 + 3 =22
                  inc(data_optel);

                  tmp1:=data_optel^; //24 + 3 =27
                  inc(data_optel);
                  tmp2:=data_optel^; //25 + 3 =28
                  inc(data_optel);
                  tmp3:=data_optel^; //26 + 3 =29
                  inc(data_optel);
                  mess_avg_22 :=tmp1+256*tmp2+256*256*tmp3;

                  tmp1:=data_optel^; //27 + 3 =30
                  inc(data_optel);
                  mess_avg_amp2:=tmp1;

				          us_mess[3].alarm :=0;
                  tmp1:=data_optel^; //19 + 3 =22
                  inc(data_optel);
                  tmp2:=data_optel^; //20 + 3 =23
                  inc(data_optel);
                  tmp3:=data_optel^; //21 + 3 =24
                  inc(data_optel);
                  mess_avg_13:=tmp1+256*tmp2+256*256*tmp3;

                  tmp1:=data_optel^; //22 + 3 =22
                  inc(data_optel);

                  tmp1:=data_optel^; //24 + 3 =27
                  inc(data_optel);
                  tmp2:=data_optel^; //25 + 3 =28
                  inc(data_optel);
                  tmp3:=data_optel^; //26 + 3 =29
                  inc(data_optel);
                  mess_avg_23 :=tmp1+256*tmp2+256*256*tmp3;

                  tmp1:=data_optel^; //27 + 3 =30
                  inc(data_optel);
                  mess_avg_amp3:=tmp1;

                  inc(data_optel, 6);

                  for i:=0 to (optel_frame-1) do begin
                      US_arr1[i]:=(data_optel^);
                      inc(data_optel);
                  end;

                  Fill_draw_ascn_new;
                  Do_Average;
                  Do_Alarm;
                  Do_Select_TOF;
                  Do_Proc_Enc(k);
                  Do_Update_scann_arr;
            end;

        Dispose(tmp11);
        Dispose(tmp21);
        Dispose(tmp31);
        Dispose(tmp41);

				xy_coor_old:=xy_coor;
				dec(data_optel, ( optel_frame+52)*optel_pack);
				//check:=check + Opcard_SetResetFifo(opcard_no);


  end;     //////////////////////////////////////////////////////////////////////////

    except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Draw_ASCAN_Axis(var img100:Timage);
var
i, j:integer;
begin

try
    if not havebit100 then
    if us_freeze = 0 then begin
      img100.Canvas.Pen.Color:=clLime ;
      img100.Canvas.Pen.Width:=1;
      img100.Canvas.Brush.Style:=bsSolid	 ;
      img100.Canvas.Brush.Color :=clBlack;
      img100.Canvas.Rectangle(0,0,img100.Width,img100.Height-0 );
      img100.Canvas.Pen.Color:=clLime;
      img100.Canvas.Pen.Width:=1;
      img100.Canvas.MoveTo(0,img100.Height - 10 -0);
      img100.Canvas.LineTo(img100.Width,img100.Height - 10 - 0);
      for i:=1 to 51 do begin
        img100.Canvas.MoveTo(trunc(img100.Width/50*(i-1)),img100.Height - 10 -0);
        img100.Canvas.LineTo(trunc(img100.Width/50*(i-1)),img100.Height - 5 - 0);
      end ;

      for i:=1 to 11 do begin
        img100.Canvas.MoveTo(trunc(img100.Width/10*(i-1)),0);
        img100.Canvas.LineTo(trunc(img100.Width/10*(i-1)),10);
        img100.Canvas.MoveTo(trunc(img100.Width/10*(i-1)),img100.Height -10 -0);
        img100.Canvas.LineTo(trunc(img100.Width/10*(i-1)),img100.Height -0);
      end ;

      for i:=1 to 11 do begin
        img100.Canvas.MoveTo(0,trunc(img100.height/10*(i-1)));
        img100.Canvas.LineTo(5,trunc(img100.height/10*(i-1)));
        img100.Canvas.MoveTo(img100.Width - 5,trunc(img100.height/10*(i-1)));
        img100.Canvas.LineTo(img100.Width,trunc(img100.height/10*(i-1)));
      end ;

      for i:=1 to 10 do
         for j:=1 to 10 do begin
          img100.Canvas.MoveTo(trunc(img100.Width/10*(i)-2),trunc((img100.height-10)/10*(j)));
          img100.Canvas.LineTo(trunc(img100.Width/10*(i)+3),trunc((img100.height-10)/10*(j)));
          img100.Canvas.MoveTo(trunc(img100.Width/10*(i)),trunc((img100.height-10)/10*(j)-2));
          img100.Canvas.LineTo(trunc(img100.Width/10*(i)),trunc((img100.height-10)/10*(j)+3));
      end;

      img100.Canvas.Pen.Width:=2;
      img100.Canvas.Pen.Color:= clBlue;
      img100.Canvas.MoveTo(img100.Width-110,img100.Height-2);
      img100.Canvas.LineTo(img100.Width-110+30,img100.Height-2);
      img100.Canvas.Pen.Color:= clRed;
      img100.Canvas.MoveTo(img100.Width-70,img100.Height-2);
      img100.Canvas.LineTo(img100.Width-70+30,img100.Height-2);
      img100.Canvas.Pen.Color:= clYellow;
      img100.Canvas.MoveTo(img100.Width-30,img100.Height-2);
      img100.Canvas.LineTo(img100.Width-30+30,img100.Height-2);
      img100.Canvas.Pen.Width:=1;

      bmp100.Width := img100.Width;
      bmp100.Height := img100.Height;

//      img100.Canvas.CopyRect(img100.Canvas.ClipRect,bmp100.Canvas,img100.Canvas.ClipRect);

//      havebit100:=true;
    end;

  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Draw_ASCAN_create_img100(var img100:Timage);
begin
try
    if not b_form15_on then begin
      if  GroupBox7.Left < 1190 then begin
        image4.Visible:=true;
        image1.Visible:=false;

       // img100:=TBitMap.Create;
      //  img100.Width:=image4.Width;
      //  img100.Height :=image4.Height ;

        img100 := image4 ;
        havebit100:=false;
      end else begin
        image1.Visible:=true;
        image4.Visible:=false;
//        img100:=TBitMap.Create;
//        img100.Width:=image1.Width;
//        img100.Height :=image1.Height ;
        img100 := image1;
       havebit100:=false;
      end;
    end;

    if b_form15_on then begin
//        img100:=TBitMap.Create;
//        img100.Width:=form17.Image1.Width;
//        img100.Height :=form17.Image1.Height ;

       img100:=form17.Image1;
       havebit100:=false;
    end;
    if b_form11_on then begin
//        img100:=TBitMap.Create;
//        img100.Width:=form17.Image1.Width;
//        img100.Height :=form17.Image1.Height ;

       img100:=form17.Image1;
       havebit100:=false;
    end;

    havebit100:=false;
    if havebit100 then begin
      bmp100.Canvas.CopyRect(bmp100.Canvas.ClipRect,img100.Canvas,bmp100.Canvas.ClipRect);
//      BitBlt(image1.Canvas.bmp100,0,0,image1.Width,image1.Height,bmp100.Canvas.Handle,0,0,SRCCOPY);
    end;

    except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Draw_ASCAN_HF1(var img100:Timage);
var
i:integer;
begin
try
         img100.Canvas.MoveTo(0,0);
         for i:=1 to 400 do
          if draw_ascn[i]>((100-us_reject)*2)then
             img100.Canvas.LineTo(trunc(i*img100.Width/400),img100.Height-10)
            else
             img100.Canvas.LineTo(trunc(i*img100.Width/400),trunc((draw_ascn[i])*img100.Height/200)-10); ///ascan
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Draw_ASCAN_HF1_DAC_TH(var img100:Timage);
var
i:integer;
begin

try
          if SpTBXComboBox6.ItemIndex = 1 then  begin      //DAC TH.
             dac_range:=edit7.value/us_mm;
             dac_str:=US_Delay*US_SV/1000;
             dac_att:=SpTBXSpinEdit10.Value/2;
             dac_1:=us_gain*exp( -1*(0+dac_range*0/100)*dac_att );

             if SpTBXCheckBox4.Checked then begin
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - (SpTBXTrackBar1.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height-10)/dac_1));
               img100.Canvas.Pen.Color:=clBlue;
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - (SpTBXTrackBar1.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height-10)/dac_1));
             end;
             if SpTBXCheckBox9.Checked then begin
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - (SpTBXTrackBar2.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height-10)/dac_1));
               img100.Canvas.Pen.Color:=clWhite;
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - (SpTBXTrackBar2.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height-10)/dac_1));
             end;
             if SpTBXCheckBox24.Checked then begin
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - (SpTBXTrackBar3.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height-10)/dac_1));
               img100.Canvas.Pen.Color:=clFuchsia;
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - (SpTBXTrackBar3.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height-10)/dac_1));
             end;

             i:=0;
             img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - us_gain*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height-10)/dac_1));
             img100.Canvas.Pen.Color:=clRed;
             for i:=1 to 100 do
                img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - us_gain*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height-10)/dac_1));

          end;                      //DAC TH.
    except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Draw_ASCAN_HF1_DAC_EXP(var img100:Timage);
var
i:integer;
begin
  try

          if SpTBXComboBox6.ItemIndex = 2 then      //DAC EXP.
            if dac_list_count>1 then   begin
              //dac_range:=edit7.value*1.75;

              dac_range:=edit7.value/us_mm;

              dac_str:=US_Delay*dac_sv/1000;

              if SpTBXCheckBox4.Checked then begin
                img100.Canvas.Pen.Color:=clBlue;
                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height-10-(dac_list[1].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height-10-(dac_list[i].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height-10-(dac_list[dac_list_count].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
              end;
              if SpTBXCheckBox9.Checked then begin
                img100.Canvas.Pen.Color:=clWhite;
                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height-10-(dac_list[1].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height-10-(dac_list[i].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height-10-(dac_list[dac_list_count].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
              end;
              if SpTBXCheckBox24.Checked then begin
                img100.Canvas.Pen.Color:=clFuchsia;
                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height-10-(dac_list[1].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height-10-(dac_list[i].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height-10-(dac_list[dac_list_count].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
              end;

              img100.Canvas.Pen.Color:=clRed;
              img100.Canvas.MoveTo(trunc(0),trunc(img100.Height-10-dac_list[1].b/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
              for i:=1 to dac_list_count do begin
                  img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height-10- dac_list[i].b/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
              end;
              img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height-10-dac_list[dac_list_count].b/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));

     //      dac_list[i].b:=tr_db*us_gain/100/power(10,(us_gain-dac_db)/20);
           // dac_list[i].b:=dac_db*log10(tr_db)/2;
          end;              //DAC EXP.
   except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;



procedure TForm1.Draw_ASCAN_HF0(var img100:Timage);
var
i:integer;
begin
     try
         img100.Canvas.MoveTo(0,0);
         for i:=1 to 400 do
            img100.Canvas.LineTo(trunc(i*img100.Width/400),trunc((draw_ascn[i])*img100.Height/200-img100.Height/2-10));

  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Draw_ASCAN_HF0_DAC_TH(var img100:Timage);
var
i:integer;
begin
  try
          if SpTBXComboBox6.ItemIndex = 1 then  begin      //DAC TH.

             dac_range:=edit7.value/us_mm;
             dac_str:=US_Delay*US_SV/1000;
             dac_att:=SpTBXSpinEdit10.Value/2;
             dac_1:=us_gain*exp( -1*(0+dac_range*0/100)*dac_att );

             if SpTBXCheckBox4.Checked then begin
               img100.Canvas.Pen.Color:=clBlue;
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-10 - (SpTBXTrackBar1.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 - (SpTBXTrackBar1.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + (SpTBXTrackBar1.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + (SpTBXTrackBar1.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));
             end;
             if SpTBXCheckBox9.Checked then begin
               img100.Canvas.Pen.Color:=clWhite;
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-10 - (SpTBXTrackBar2.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 - (SpTBXTrackBar2.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + (SpTBXTrackBar2.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + (SpTBXTrackBar2.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));
             end;
             if SpTBXCheckBox24.Checked then begin
               img100.Canvas.Pen.Color:=clFuchsia;
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-10 - (SpTBXTrackBar3.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 - (SpTBXTrackBar3.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + (SpTBXTrackBar3.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + (SpTBXTrackBar3.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));
             end;

             i:=0;
             img100.Canvas.Pen.Color:=clRed;
             img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-10 - us_gain*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
             for i:=1 to 100 do
                img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 - us_gain*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));

             i:=0;
             img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + us_gain*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
             for i:=1 to 100 do
                img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + us_gain*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));

          end;                     //DAC TH.
   except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Draw_ASCAN_HF0_DAC_EXP(var img100:Timage);
var
i:integer;
begin
 try

          if SpTBXComboBox6.ItemIndex = 2 then       //DAC EXP.
            if dac_list_count>1 then   begin
              dac_range:=edit7.value/us_mm;
              dac_str:=US_Delay*US_SV/1000;

              if SpTBXCheckBox4.Checked then begin
                img100.Canvas.Pen.Color:=clBlue;
                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10-(dac_list[1].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10-(dac_list[i].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10-(dac_list[dac_list_count].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));

                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10+(dac_list[1].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10+(dac_list[i].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10+(dac_list[dac_list_count].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              end;
              if SpTBXCheckBox9.Checked then begin
                img100.Canvas.Pen.Color:=clWhite;
                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10-(dac_list[1].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10-(dac_list[i].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10-(dac_list[dac_list_count].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));

                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10+(dac_list[1].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10+(dac_list[i].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10+(dac_list[dac_list_count].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              end;
              if SpTBXCheckBox24.Checked then begin
                img100.Canvas.Pen.Color:=clFuchsia;
                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10-(dac_list[1].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10-(dac_list[i].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10-(dac_list[dac_list_count].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));

                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10+(dac_list[1].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10+(dac_list[i].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10+(dac_list[dac_list_count].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              end;

              img100.Canvas.Pen.Color:=clRed;
              img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10-(dac_list[1].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              for i:=1 to dac_list_count do begin
                  img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10-(dac_list[i].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              end;
              img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10-(dac_list[dac_list_count].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));

              img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10+(dac_list[1].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              for i:=1 to dac_list_count do begin
                  img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10+(dac_list[i].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              end;
              img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10+(dac_list[dac_list_count].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));

          end;   //DAC EXP.

   except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Draw_ASCAN_HF0_DGS(var img100:Timage);
var
i:integer;
begin
 try
          if SpTBXComboBox6.ItemIndex = 3 then begin      //DGS
            if SpTBXRadioButton9.Checked then begin      //fbh
                fbhDia := SpTBXSpinEdit29.value;

              img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10+(dac_list[1].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              for i:=1 to dac_list_count do begin
                  img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10+(dac_list[i].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              end;
              img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10+(dac_list[dac_list_count].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));

            end else begin                               //sdh

            end;

          end;    //DGS
   except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;


procedure TForm1.Draw_ASCAN_measurements_points(var img100:Timage);
var
tmp1, tmp2:integer;
begin

try
img100.Canvas.Pen.Width:=4;
if  SpTBXCheckBox13.Checked then begin
    img100.Canvas.Pen.Color:=clred;
    if SpTBXCheckBox17.Checked then begin
      tmp1:=trunc((us_mess[1].tof-us_delay)/(us_width)*400);

      if us_ascan_hf = 0 then
        tmp2:=trunc(100-((us_mess[1].amp))/100*100)
      else
        tmp2:=trunc(200-((us_mess[1].amp))/100*200);

      tmp1:=trunc(tmp1*img100.Width/400)+3;
      tmp2:=trunc(tmp2*img100.Height/200)-10;
      img100.Canvas.MoveTo(tmp1-4,tmp2-4);
      img100.Canvas.lineTo(tmp1+4,tmp2+4);
      img100.Canvas.MoveTo(tmp1-4,tmp2+4);
      img100.Canvas.lineTo(tmp1+4,tmp2-4);
    end;

    if SpTBXCheckBox18.Checked then begin
      tmp1:=trunc((us_mess[2].tof-us_delay)/(us_width)*400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(100-((us_mess[2].amp))/100*100)
      else
        tmp2:=trunc(200-((us_mess[2].amp))/100*200);
      tmp1:=trunc(tmp1*img100.Width/400)+3;
      tmp2:=trunc(tmp2*img100.Height/200)-10;
      img100.Canvas.MoveTo(tmp1-4,tmp2-4);
      img100.Canvas.lineTo(tmp1+4,tmp2+4);
      img100.Canvas.MoveTo(tmp1-4,tmp2+4);
      img100.Canvas.lineTo(tmp1+4,tmp2-4);
    end;

    if SpTBXCheckBox19.Checked then begin
      tmp1:=trunc((us_mess[3].tof-us_delay)/(us_width)*400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(100-((us_mess[3].amp))/100*100)
      else
        tmp2:=trunc(200-((us_mess[3].amp))/100*200);
      tmp1:=trunc(tmp1*img100.Width/400)+3;
      tmp2:=trunc(tmp2*img100.Height/200)-10;
      img100.Canvas.MoveTo(tmp1-4,tmp2-4);
      img100.Canvas.lineTo(tmp1+4,tmp2+4);
      img100.Canvas.MoveTo(tmp1-4,tmp2+4);
      img100.Canvas.lineTo(tmp1+4,tmp2-4);
    end;

end else begin
    if SpTBXCheckBox17.Checked then begin
      img100.Canvas.Pen.Color:=clYellow;
      tmp1:=trunc((us_mess[1].tof-us_delay)/(us_width)*400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(100-(gates[1].height)/100*100)
      else
        tmp2:=trunc(200-(gates[1].height)/100*200);
      tmp1:=trunc(tmp1*img100.Width/400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(tmp2*img100.Height/200)-2
      else
        tmp2:=trunc(tmp2*img100.Height/200)-4;
      img100.Canvas.MoveTo(tmp1-4,tmp2-4);
      img100.Canvas.lineTo(tmp1+4,tmp2+4);
      img100.Canvas.MoveTo(tmp1-4,tmp2+4);
      img100.Canvas.lineTo(tmp1+4,tmp2-4);
    end;
    if SpTBXCheckBox18.Checked then begin
      img100.Canvas.Pen.Color:=clYellow;
      tmp1:=trunc((us_mess[2].tof-us_delay)/(us_width)*400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(100-(gates[2].height)/100*100)
      else
        tmp2:=trunc(200-(gates[2].height)/100*200);
      tmp1:=trunc(tmp1*img100.Width/400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(tmp2*img100.Height/200)-2
      else
        tmp2:=trunc(tmp2*img100.Height/200)-4;
      img100.Canvas.MoveTo(tmp1-4,tmp2-4);
      img100.Canvas.lineTo(tmp1+4,tmp2+4);
      img100.Canvas.MoveTo(tmp1-4,tmp2+4);
      img100.Canvas.lineTo(tmp1+4,tmp2-4);
    end;
    if SpTBXCheckBox19.Checked then begin
      img100.Canvas.Pen.Color:=clYellow;
      tmp1:=trunc((us_mess[3].tof-us_delay)/(us_width)*400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(100-(gates[3].height)/100*100)
      else
        tmp2:=trunc(200-(gates[3].height)/100*200);
      tmp1:=trunc(tmp1*img100.Width/400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(tmp2*img100.Height/200)-2
      else
        tmp2:=trunc(tmp2*img100.Height/200)-4;
      img100.Canvas.MoveTo(tmp1-4,tmp2-4);
      img100.Canvas.lineTo(tmp1+4,tmp2+4);
      img100.Canvas.MoveTo(tmp1-4,tmp2+4);
      img100.Canvas.lineTo(tmp1+4,tmp2-4);
    end;
end;
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Draw_ASCAN_Gates(var img100:Timage);
var
tmp1, tmp2:integer;
x_start, x_stop:real;
a1x,a2x:integer;
begin

try

////////////draw gates///////////////////

//if radiobutton26.Checked  then US_width:=(strtofloat(Edit7.Text)/1)/1.0;
//if radiobutton25.Checked  then US_width:=(strtofloat(Edit7.Text)/1)/us_sv*1000.0/1.0;

//if radiobutton25.Checked  then US_width:=(strtofloat(Edit7.Text)/1)*us_sv/1000.0/1.0;

  US_In3:=US_width;

  label30.Visible := SpTBXCheckBox17.Checked;
  label31.Visible := SpTBXCheckBox18.Checked;
  label32.Visible := SpTBXCheckBox19.Checked;

 // shape1.Visible := false;
  //shape2.Visible := false;
 // shape3.Visible := false;

  img100.Canvas.Pen.Width:=2;

if SpTBXCheckBox17.Checked  then begin
  x_start:=(gates[1].start-us_delay);
  x_stop:=(gates[1].start+gates[1].width-us_delay);
  a1x:=trunc(x_start/US_width*img100.Width);
  a2x:=trunc(x_stop/US_width*img100.Width);

  img100.Canvas.Pen.Color:=clBlue;
  if SpTBXCheckBox5.Checked or (us_ascan_hf=0) then begin
    img100.Canvas.MoveTo(a1x,trunc((img100.Height-10)/2-(gates[1].height/100)*(img100.Height-10)/2));
    img100.Canvas.LineTo(a2x,trunc((img100.Height-10)/2-(gates[1].height/100)*(img100.Height-10)/2));
  end else begin
    img100.Canvas.MoveTo(a1x,trunc((img100.Height-10)-(gates[1].height/100)*(img100.Height-10)));
    img100.Canvas.LineTo(a2x,trunc((img100.Height-10)-(gates[1].height/100)*(img100.Height-10)));
  end;
end;
if SpTBXCheckBox18.Checked  then begin
  x_start:=(gates[2].start-us_delay)/1.0;
  x_stop:=(gates[2].start+gates[2].width-us_delay)/1.0;
  img100.Canvas.Pen.Color:=clRed;//clOlive;
  if SpTBXCheckBox5.Checked or (us_ascan_hf=0) then begin
    img100.Canvas.MoveTo(trunc(x_start/(US_In3/img100.Width)),trunc((img100.Height-10)/2-(gates[2].height/100)*(img100.Height-10)/2));
    img100.Canvas.LineTo(trunc(x_stop/(US_In3/img100.Width)),trunc((img100.Height-10)/2-(gates[2].height/100)*(img100.Height-10)/2));
  end else begin
    img100.Canvas.MoveTo(trunc(x_start/(US_In3/img100.Width)),trunc((img100.Height-10)-(gates[2].height/100)*(img100.Height-10)));
    img100.Canvas.LineTo(trunc(x_stop/(US_In3/img100.Width)),trunc((img100.Height-10)-(gates[2].height/100)*(img100.Height-10)));
  end;
end;
if SpTBXCheckBox19.Checked  then begin
  x_start:=(gates[3].start-us_delay)/1.0;
  x_stop:=(gates[3].start+gates[3].width-us_delay)/1.0;
  img100.Canvas.Pen.Color:=clYellow;//clGreen;
  if SpTBXCheckBox5.Checked or (us_ascan_hf=0) then begin
    img100.Canvas.MoveTo(trunc(x_start/(US_In3/img100.Width)),trunc((img100.Height-10)/2-(gates[3].height/100)*(img100.Height-10)/2));
    img100.Canvas.LineTo(trunc(x_stop/(US_In3/img100.Width)),trunc((img100.Height-10)/2-(gates[3].height/100)*(img100.Height-10)/2));
  end else begin
    img100.Canvas.MoveTo(trunc(x_start/(US_In3/img100.Width)),trunc((img100.Height-10)-(gates[3].height/100)*(img100.Height-10)));
    img100.Canvas.LineTo(trunc(x_stop/(US_In3/img100.Width)),trunc((img100.Height-10)-(gates[3].height/100)*(img100.Height-10)));
  end;

end;
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;


procedure TForm1.Draw_ASCAN;
var
img100:Timage;
begin

try
      Draw_ASCAN_create_img100(img100);
      Draw_ASCAN_Axis(img100);
      img100.Canvas.Pen.Color:=clLime;

      if (us_freeze=0) or (us_freeze=2) then
        if us_ascan_hf=1 then begin
           Draw_ASCAN_HF1(img100);
           Draw_ASCAN_HF1_DAC_TH(img100);
           Draw_ASCAN_HF1_DAC_EXP(img100);
        end else begin
           Draw_ASCAN_HF0(img100);
           Draw_ASCAN_HF0_DAC_TH(img100);
           Draw_ASCAN_HF0_DAC_EXP(img100);
           Draw_ASCAN_HF0_DGS(img100);
        end;

      if us_freeze = 0 then begin
          Draw_ASCAN_measurements_points(img100);
          Draw_ASCAN_Gates(img100);
      end;
   except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;


procedure TForm1.Draw_ASCAN_Display_Measurement_Alarm;
begin
try
  if SpTBXCheckBox6.Checked then begin
    label30.font.Color:=clGreen;
    if us_mess[1].alarm=1 then label30.font.Color :=clRed;
  end else begin
    label30.font.Color :=clRed;
    if us_mess[1].alarm=1 then label30.font.Color :=clGreen;
  end;

  if SpTBXCheckBox7.Checked then begin
    label31.font.Color :=clGreen;
    if us_mess[2].alarm=1 then label31.font.Color :=clRed;
  end else begin
    label31.font.Color :=clRed;
    if us_mess[2].alarm=1 then label31.font.Color :=clGreen;
  end;

  if SpTBXCheckBox8.Checked then begin
    label32.font.Color :=clGreen;
    if us_mess[3].alarm=1 then label32.font.Color :=clRed;
  end else begin
    label32.font.Color :=clRed;
    if us_mess[3].alarm=1 then label32.font.Color :=clGreen;
  end;




  if SpTBXCheckBox6.Checked then begin
    gpo0 := 0;
    if us_mess[1].alarm=1 then begin gpo0 := 1;  gpo0_c:= alarm_timer;
    end;
  end else begin
  //   gpo0 := 1;

    if us_mess[1].alarm=0 then begin gpo0 := 1; gpo0_c:= alarm_timer;// gpo0_c:= 0;
    end;
  end;

  if SpTBXCheckBox7.Checked then begin
    gpo1 := 0;
    if us_mess[2].alarm=1 then begin gpo1 := 1;  gpo1_c:= alarm_timer;
    end;
  end else begin
   //  gpo1 := 1;

    if us_mess[2].alarm=0 then  begin gpo1 := 0;gpo1_c:= alarm_timer;// gpo1_c:= 0;
    end;
  end;

  if SpTBXCheckBox8.Checked then begin
    gpo2 := 0;
    if us_mess[3].alarm=1 then begin gpo2 := 1;  gpo2_c:= alarm_timer;
     end;
  end else begin
    // gpo2 := 1;

    if us_mess[3].alarm=0 then begin gpo2 := 1;gpo2_c:= alarm_timer;// gpo2_c:= 0;
    end;
  end;

  if not SpTBXCheckBox17.Checked then gpo0 := 0;
  if not SpTBXCheckBox18.Checked then gpo1 := 0;
  if not SpTBXCheckBox19.Checked then gpo2 := 0;
  gpo3 := gpo1;

  //gpo0:=0;
 // if not timer4.Enabled then timer4.enabled:=true;
 // check:=check + Opcard_SetGpoSettings(opcard_no, gpo0, gpo1, gpo2, gpo3);

 // us_mess[1].alarm:=0;
 // us_mess[2].alarm:=0;
 // us_mess[3].alarm:=0;

  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;


procedure TForm1.Draw_ASCAN_Display_Measurement_Sound;
begin
 try
  sound_play:=0;

  if SpTBXCheckBox17.Checked then
  if SpTBXCheckBox21.Checked then
    if label30.font.Color = clRed then
      sound_play:=sound_play+1;


  if SpTBXCheckBox18.Checked then
  if SpTBXCheckBox22.Checked then
    if label31.font.Color = clRed then
      sound_play:=sound_play+2;


  if SpTBXCheckBox19.Checked then
  if SpTBXCheckBox23.Checked then
    if label32.font.Color = clRed then
      sound_play:=sound_play+4;

  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Draw_ASCAN_Display_DAC;
begin

  try
 // label14.Caption := IntToStr(i);

  {
  1 gate a
  2 Gate b
  3 gate a+b
  4 gate c
  5 gae a+c
  6 Gate b+c
  7 gate a+b+c
  }


   {

  if radiobutton25.Checked then begin
      if radiobutton9.Checked then j:=1;
      if radiobutton10.Checked then j:=2;
      if radiobutton11.Checked then j:=3;

      r_val:=US_Mess[j].tof;

      if r_val> 0then
        if r_val<trmin then begin
            trmin :=r_val;
            Label2.Caption := FloatToStrF(((trmin-us_probe_delay)*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
//        if radiobutton25.Checked then Label2.Caption := FloatToStrF(((trmin/1/2-us_probe_delay)/1*us_sv/1000*sin((90-us_angle)*pi/180)),ffFixed,6,2)+' [mm]';
//        if radiobutton26.Checked then label2.Caption :=FloatToStrF(us_mess[1].tof/1*sin((90-us_angle)*pi/180),ffFixed,6,2)+' [us]';
        end;
  end;

      }
  //dac value
  if US_Mess[1].amp > tr_db then begin
      label64.Caption :=FloatToStrF(US_Mess[1].amp,ffFixed,6,2)+ '[%]';
      tr_db:=US_Mess[1].amp;
      tr_x:=US_Mess[1].tof;
  end;
    except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Draw_ASCAN_Display_Measurement_values;
var
i:integer;
my_label:TLabel;
r_val1,r_val2,r_val,a_val,a_val1,r_val100,r_val200,r_val300,a_val100,a_val200,a_val300:double;
db_val100,db_val200,db_val300:real;

begin
  {
0     Time of Flight                   T(A) [us]
1     Material Travel Distance s(A) [mm]
2     Projection Distance        a(A) [mm]
3     Depth                              t(A) [mm]
4     ?T                            T(B)-T(A) [us]
5     ?s                            s(B)-s(A) [mm]
6     ?a                           a(B)-a(A) [mm]
7     ?t                              t(B)-t(A) [mm]
8     Amplitude                         H(A) [%]
9     Amplitude dB                   V(A) [dB]
10    ?V                           V(B)-V(A) [dB]
?VC(A) dB to DAC                  [dB]
NONE
}


 try
   us_x:=SpTBXSpinEdit17.value;

   label12.Caption:='';
   label33.Caption:='';


   my_label:=label12;
   my_label.Caption :='';

   r_val100:=US_Mess[1].tof;
   r_val200:=US_Mess[2].tof;
   r_val300:=US_Mess[3].tof;
   a_val100:=US_Mess[1].amp;
   a_val200:=US_Mess[2].amp;
   a_val300:=US_Mess[3].amp;

//us_gain*exp( -1*(dac_str+dac_range*i/100)*dac_att )


   if SpTBXComboBox6.ItemIndex = 1 then begin
     db_val100 := -US_gain*exp( -1*(TRCal((r_val100-us_probe_delay)*us_sv/1000))*dac_att ) + a_val100*us_gain/100/power(10,(us_gain-us_gain)/20);
     db_val200 := -US_gain*exp( -1*(TRCal((r_val200-us_probe_delay)*us_sv/1000))*dac_att ) + a_val200*us_gain/100/power(10,(us_gain-us_gain)/20);
     db_val300 := -US_gain*exp( -1*(TRCal((r_val300-us_probe_delay)*us_sv/1000))*dac_att ) + a_val300*us_gain/100/power(10,(us_gain-us_gain)/20);
  end;
   if SpTBXComboBox6.ItemIndex = 2 then begin
     db_val100 := a_val100*us_gain/100/power(10,(us_gain-dac_db)/20)-DAC_X(TRCal((r_val100-us_probe_delay)*us_sv/1000));
     db_val200 := a_val200*us_gain/100/power(10,(us_gain-dac_db)/20)-DAC_X(TRCal((r_val200-us_probe_delay)*us_sv/1000));
     db_val300 := a_val300*us_gain/100/power(10,(us_gain-dac_db)/20)-DAC_X(TRCal((r_val300-us_probe_delay)*us_sv/1000));
  end;

     //      dac_list[i].b:=tr_db*us_gain/100/power(10,(us_gain-dac_db)/20);
           // dac_list[i].b:=dac_db*log10(tr_db)/2;



   if r_val100<=0 then  r_val100 := us_probe_delay;
   if r_val200<=0 then  r_val200 := us_probe_delay;
   if r_val300<=0 then  r_val300 := us_probe_delay;


 for i := 0 to StringGrid4.RowCount-1 do begin
   case StrToInt(StringGrid4.Cells[0,i]) of
    100: my_label.Caption :=my_label.Caption + 'T(A)=' + FloatToStrF(TRCal(r_val100-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    101: my_label.Caption :=my_label.Caption + 's(A)='+ FloatToStrF(TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    102: my_label.Caption :=my_label.Caption + 'a(A)='+ FloatToStrF(-us_x+sin((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    103: my_label.Caption :=my_label.Caption + 't(A)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    104: my_label.Caption :=my_label.Caption + 'T(B)-T(A)=' + FloatToStrF(TRCal(r_val200-us_probe_delay)-TRCal(r_val100-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    105: my_label.Caption :=my_label.Caption + 's(B)-s(A)='+ FloatToStrF(TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000)-TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    106: my_label.Caption :=my_label.Caption + 'a(B)-a(A)='+ FloatToStrF(sin((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000)-sin((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    107: my_label.Caption :=my_label.Caption + 't(B)-t(A)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000)-cos((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    108: if a_val100 >100 then
              my_label.Caption :=my_label.Caption + 'H(A)>' + FloatToStrF(100,ffFixed,6,0)+ ' [%]  '
           else
              my_label.Caption :=my_label.Caption + 'H(A)=' + FloatToStrF(a_val100,ffFixed,6,0)+ ' [%]  ';
    109: my_label.Caption :=my_label.Caption + 'V(A)=' + FloatToStrF(20*log10(a_val100/gates[1].height) ,ffFixed,6,2)+ ' [dB]  ';
    110: my_label.Caption :=my_label.Caption + 'V[B]-V(A)=' + FloatToStrF(20*log10(a_val200/gates[2].height)-20*log10(a_val100/gates[1].height) ,ffFixed,6,2)+ ' [dB]  ';
    111: my_label.Caption :=my_label.Caption + 'DVC(A)=' + FloatToStrF(db_val100 ,ffFixed,6,2)+ ' [dB]  ';
//    111: my_label.Caption :=my_label.Caption + 'DVC(A)=' + FloatToStrF(20*log10(gates[1].height/db_val100) ,ffFixed,6,2)+ ' [dB]  ';
    200: my_label.Caption :=my_label.Caption + 'T(B)=' + FloatToStrF(TRCal(r_val200-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    201: my_label.Caption :=my_label.Caption + 's(B)='+ FloatToStrF(TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    202: my_label.Caption :=my_label.Caption + 'a(B)='+ FloatToStrF(-us_x+sin((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    203: my_label.Caption :=my_label.Caption + 't(B)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    204: my_label.Caption :=my_label.Caption + 'T(C)-T(B)=' + FloatToStrF(TRCal(r_val300-us_probe_delay)-TRCal(r_val200-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    205: my_label.Caption :=my_label.Caption + 's(C)-s(B)='+ FloatToStrF(TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    206: my_label.Caption :=my_label.Caption + 'a(C)-a(B)='+ FloatToStrF(sin((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-sin((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    207: my_label.Caption :=my_label.Caption + 't(C)-t(B)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-cos((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    208: if a_val200 >100 then
              my_label.Caption :=my_label.Caption + 'H(B)>' + FloatToStrF(100,ffFixed,6,0)+ ' [%]  '
           else
              my_label.Caption :=my_label.Caption + 'H(B)=' + FloatToStrF(a_val200,ffFixed,6,0)+ ' [%]  ';
    209: my_label.Caption :=my_label.Caption + 'V(B)=' + FloatToStrF(20*log10(a_val200/gates[2].height) ,ffFixed,6,2)+ ' [dB]  ';
    210: my_label.Caption :=my_label.Caption + 'V[C]-V(B)=' + FloatToStrF(20*log10(a_val300/gates[3].height)-20*log10(a_val200/gates[2].height) ,ffFixed,6,2)+ ' [dB]  ';
    211: my_label.Caption :=my_label.Caption + 'DVC(B)=' + FloatToStrF(db_val200 ,ffFixed,6,2)+ ' [dB]  ';
    300: my_label.Caption :=my_label.Caption + 'T(C)=' + FloatToStrF(TRCal(r_val300-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    301: my_label.Caption :=my_label.Caption + 's(C)='+ FloatToStrF(TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    302: my_label.Caption :=my_label.Caption + 'a(C)='+ FloatToStrF(-us_x+sin((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    303: my_label.Caption :=my_label.Caption + 't(C)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    304: my_label.Caption :=my_label.Caption + 'T(C)-T(A)=' + FloatToStrF(TRCal(r_val300-us_probe_delay)-TRCal(r_val100-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    305: my_label.Caption :=my_label.Caption + 's(C)-s(A)='+ FloatToStrF(TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    306: my_label.Caption :=my_label.Caption + 'a(C)-a(A)='+ FloatToStrF(sin((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-sin((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    307: my_label.Caption :=my_label.Caption + 't(C)-t(A)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-cos((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    308: if a_val300 >100 then
              my_label.Caption :=my_label.Caption + 'H(C)>' + FloatToStrF(100,ffFixed,6,0)+ ' [%]  '
           else
              my_label.Caption :=my_label.Caption + 'H(C)=' + FloatToStrF(a_val300,ffFixed,6,0)+ ' [%]  ';
    309: my_label.Caption :=my_label.Caption + 'V(C)=' + FloatToStrF(20*log10(a_val300/gates[3].height) ,ffFixed,6,2)+ ' [dB]  ';
    310: my_label.Caption :=my_label.Caption + 'V[C]-V(A)=' + FloatToStrF(20*log10(a_val300/gates[3].height)-20*log10(a_val100/gates[1].height) ,ffFixed,6,2)+ ' [dB]  ';
    311: my_label.Caption :=my_label.Caption + 'DVC(C)=' + FloatToStrF(db_val300 ,ffFixed,6,2)+ ' [dB]  ';
   end;
  end;

   my_label:=label33;
   my_label.Caption :='';

 for i := 0 to StringGrid5.RowCount-1 do begin
   case StrToInt(StringGrid5.Cells[0,i]) of
    100: my_label.Caption :=my_label.Caption + 'T(A)=' + FloatToStrF(TRCal(r_val100-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    101: my_label.Caption :=my_label.Caption + 's(A)='+ FloatToStrF(TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    102: my_label.Caption :=my_label.Caption + 'a(A)='+ FloatToStrF(-us_x+sin((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    103: my_label.Caption :=my_label.Caption + 't(A)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    104: my_label.Caption :=my_label.Caption + 'T(B)-T(A)=' + FloatToStrF(TRCal(r_val200-us_probe_delay)-TRCal(r_val100-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    105: my_label.Caption :=my_label.Caption + 's(B)-s(A)='+ FloatToStrF(TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000)-TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    106: my_label.Caption :=my_label.Caption + 'a(B)-a(A)='+ FloatToStrF(sin((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000)-sin((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    107: my_label.Caption :=my_label.Caption + 't(B)-t(A)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000)-cos((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    108: if a_val100 >100 then
              my_label.Caption :=my_label.Caption + 'H(A)>' + FloatToStrF(100,ffFixed,6,0)+ ' [%]  '
           else
              my_label.Caption :=my_label.Caption + 'H(A)=' + FloatToStrF(a_val100,ffFixed,6,0)+ ' [%]  ';
    109: my_label.Caption :=my_label.Caption + 'V(A)=' + FloatToStrF(20*log10(a_val100/gates[1].height) ,ffFixed,6,2)+ ' [dB]  ';
    110: my_label.Caption :=my_label.Caption + 'V[B]-V(A)=' + FloatToStrF(20*log10(a_val200/gates[2].height)-20*log10(a_val100/gates[1].height) ,ffFixed,6,2)+ ' [dB]  ';
    111: my_label.Caption :=my_label.Caption + 'DVC(A)=' + FloatToStrF(db_val100 ,ffFixed,6,2)+ ' [dB]  ';
    200: my_label.Caption :=my_label.Caption + 'T(B)=' + FloatToStrF(TRCal(r_val200-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    201: my_label.Caption :=my_label.Caption + 's(B)='+ FloatToStrF(TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    202: my_label.Caption :=my_label.Caption + 'a(B)='+ FloatToStrF(-us_x+sin((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    203: my_label.Caption :=my_label.Caption + 't(B)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    204: my_label.Caption :=my_label.Caption + 'T(C)-T(B)=' + FloatToStrF(TRCal(r_val300-us_probe_delay)-TRCal(r_val200-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    205: my_label.Caption :=my_label.Caption + 's(C)-s(B)='+ FloatToStrF(TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    206: my_label.Caption :=my_label.Caption + 'a(C)-a(B)='+ FloatToStrF(sin((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-sin((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    207: my_label.Caption :=my_label.Caption + 't(C)-t(B)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-cos((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    208: if a_val200 >100 then
              my_label.Caption :=my_label.Caption + 'H(B)>' + FloatToStrF(100,ffFixed,6,0)+ ' [%]  '
           else
              my_label.Caption :=my_label.Caption + 'H(B)=' + FloatToStrF(a_val200,ffFixed,6,0)+ ' [%]  ';
    209: my_label.Caption :=my_label.Caption + 'V(B)=' + FloatToStrF(20*log10(a_val200/gates[2].height) ,ffFixed,6,2)+ ' [dB]  ';
    210: my_label.Caption :=my_label.Caption + 'V[C]-V(B)=' + FloatToStrF(20*log10(a_val300/gates[3].height)-20*log10(a_val200/gates[2].height) ,ffFixed,6,2)+ ' [dB]  ';
    211: my_label.Caption :=my_label.Caption + 'DVC(B)=' + FloatToStrF(db_val200 ,ffFixed,6,2)+ ' [dB]  ';
    300: my_label.Caption :=my_label.Caption + 'T(C)=' + FloatToStrF(TRCal(r_val300-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    301: my_label.Caption :=my_label.Caption + 's(C)='+ FloatToStrF(TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    302: my_label.Caption :=my_label.Caption + 'a(C)='+ FloatToStrF(-us_x+sin((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    303: my_label.Caption :=my_label.Caption + 't(C)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    304: my_label.Caption :=my_label.Caption + 'T(C)-T(A)=' + FloatToStrF(TRCal(r_val300-us_probe_delay)-TRCal(r_val100-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    305: my_label.Caption :=my_label.Caption + 's(C)-s(A)='+ FloatToStrF(TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    306: my_label.Caption :=my_label.Caption + 'a(C)-a(A)='+ FloatToStrF(sin((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-sin((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    307: my_label.Caption :=my_label.Caption + 't(C)-t(A)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-cos((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    308: if a_val300 >100 then
              my_label.Caption :=my_label.Caption + 'H(C)>' + FloatToStrF(100,ffFixed,6,0)+ ' [%]  '
           else
              my_label.Caption :=my_label.Caption + 'H(C)=' + FloatToStrF(a_val300,ffFixed,6,0)+ ' [%]  ';
    309: my_label.Caption :=my_label.Caption + 'V(C)=' + FloatToStrF(20*log10(a_val300/gates[3].height) ,ffFixed,6,2)+ ' [dB]  ';
    310: my_label.Caption :=my_label.Caption + 'V[C]-V(A)=' + FloatToStrF(20*log10(a_val300/gates[3].height)-20*log10(a_val100/gates[1].height) ,ffFixed,6,2)+ ' [dB]  ';
    311: my_label.Caption :=my_label.Caption + 'DVC(C)=' + FloatToStrF(db_val300 ,ffFixed,6,2)+ ' [dB]  ';
   end;
  end;
 except
         on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);

 end;

end;

procedure TForm1.Draw_ASCAN_Display_Measurement;
begin
 try
  Draw_ASCAN_Display_Measurement_Alarm;
  Draw_ASCAN_Display_Measurement_Sound;
  Draw_ASCAN_Display_DAC;
  Draw_ASCAN_Display_Measurement_values;
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;


procedure TForm1.Draw_ASCAN_Prep_SCANN;
begin
try
      if start_copy_img1_2 then begin
        start_copy_img1_1:=false;
        start_copy_img1_2:=false;
        form14.Hide;
        form12.Hide;
        form1.SendToBack;


        form15.Show;
        form15.FormStyle:=fsStayOnTop;
        form15.BringToFront;
        form15.Image1.Canvas.CopyRect(form15.Image1.ClientRect,form15.bmp1.Canvas,form15.bmp1.Canvas.ClipRect);
        b_form15_on := true;

        form17.show;
        form17.FormStyle:=fsStayOnTop;
        form17.BringToFront;
        form15.Image1.Canvas.CopyRect(form15.Image1.ClientRect,form15.bmp1.Canvas,form15.bmp1.Canvas.ClipRect);
      end;

      if start_copy_img1_4 then begin
        start_copy_img1_3:=false;
        start_copy_img1_4:=false;
        form14.Hide;
        form12.Hide;
        form1.SendToBack;


        form11.Show;
        form11.FormStyle:=fsStayOnTop;
        form11.BringToFront;
        //form15.Image1.Canvas.CopyRect(form15.Image1.ClientRect,form15.bmp1.Canvas,form15.bmp1.Canvas.ClipRect);
        b_form11_on := true;

        form17.show;
        form17.FormStyle:=fsStayOnTop;
        form17.BringToFront;
        //form15.Image1.Canvas.CopyRect(form15.Image1.ClientRect,form15.bmp1.Canvas,form15.bmp1.Canvas.ClipRect);
      end;
   except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.Draw_ASCAN_CSCAN;
var
j, l:integer;
r_val, r_val1:double;
point_rezx,x1,y1,x11,y11, ttt, ttt1:real;
point_rezy:real;
penmode:TPenMode;
begin
//cscan////////////////////////////////////////////////////////

   try

              form15.Image1.Canvas.CopyRect(form15.Image1.ClientRect,form15.bmp1.Canvas,form15.bmp1.Canvas.ClipRect);

              j:=0;
              if radiobutton9.Checked  and SpTBXCheckBox17.Checked then j:=1;
              if radiobutton10.Checked and SpTBXCheckBox18.Checked then j:=2;
              if radiobutton11.Checked and SpTBXCheckBox19.Checked then j:=3;
              if j>0 then begin
                if j = 1 then Form15.label2.Font.Color := clBlue;
                if j = 2 then Form15.label2.Font.Color := clRed;//clOlive;
                if j = 3 then Form15.label2.Font.Color := clYellow;//clGreen;
                if SpTBXCheckBox11.Checked  then begin
                     r_val:=(US_Mess[j].amp);
                     if r_val>100 then
                        Form15.label2.Caption :='Val : >100'
                    else
                        Form15.label2.Caption :='Val : '+FloatToStrF(r_val ,ffFixed,6,2);
                end;

                if  SpTBXCheckBox10.Checked then begin
                  r_val:=US_Mess[j].tof;
                  if radiobutton26.Checked  then Form15.label2.Caption :='Val : '+FloatToStrF(r_val ,ffFixed,6,2)+' [us]';
                  if radiobutton25.Checked  then
                    if TRCal((r_val-us_probe_delay)*us_sv/1000) > 0 then
                        Form15.label2.Caption :='Val : '+FloatToStrF(TRCal((r_val-us_probe_delay)*us_sv/1000)  ,ffFixed,6,2)+' [mm]'
                    else
                        Form15.label2.Caption :='Val : '+FloatToStrF(0  ,ffFixed,6,2)+' [mm]'
                end ;
              end else begin
                      Form15.label2.Font.Color := clBlack;
                      Form15.label2.Caption :='Val : N/C'
              end;

         point_rezx:=form15.image1.Width/(X_axis_len/x_axis_rez);
         point_rezy:=form15.image1.height/(y_axis_len/y_axis_rez);
         for l:=(scann_counter_old+1) to (scann_counter) do begin
          //form15.label1.Caption:=IntToStr(scann_counter-scann_counter_old-1);

              ////////////////start///////////////////////
              if SpTBXCheckBox10.Checked then
                r_val:=scann_arr[l].US_Mess[j].tof
              else
                r_val:=scann_arr[l].US_Mess[j].amp;

              if r_val<0 then r_val:=0;
              r_val1:=r_val;
              x1:=scann_arr[l].xy_coor.x;
              y1:=scann_arr[l].xy_coor.y;



              if live_scan_grid then begin
                x11:=(x1/x_axis_rez);
                y11:=(y1/y_axis_rez);
                if x11<0 then x11:=0;
                if y11<0 then y11:=0;
                if x11>round(X_axis_len/x_axis_rez) then x11:=round(X_axis_len/x_axis_rez);
                if y11>round(y_axis_len/y_axis_rez) then y11:=round(y_axis_len/y_axis_rez);

                if r_val>0 then begin

                  case form15.SpTBXComboBox3.ItemIndex of
                    0:begin
                        live_scan[round(x11),round(y11)]:=scann_arr[l];
                    end;
                    1:begin
                      if live_scan[round(x11),round(y11)].US_Mess[j].tof = 0 then begin
                          live_scan[round(x11),round(y11)]:=scann_arr[l];
                      end;
                      if live_scan[round(x11),round(y11)].US_Mess[j].tof > r_val then begin
                        live_scan[round(x11),round(y11)]:=scann_arr[l];
                      end;
                    end;
                    2:begin
                      if live_scan[round(x11),round(y11)].US_Mess[j].tof < r_val then begin
                        live_scan[round(x11),round(y11)]:=scann_arr[l];
                      end;
                    end;
                  end;
                end;

                r_val:=form6.GetColor(live_scan[round(x11),round(y11)].US_Mess[j].tof );

                x1:=round(x11)*x_axis_rez;
                y1:=round(y11)*y_axis_rez;

                x1:=x1*form15.Image1.Width/X_axis_len;
                y1:=form15.Image1.Height-y1*form15.Image1.Height/y_axis_len-point_rezy;

                if form15.SpTBXRadioButton1.Checked then x1:=x1+0;
                if form15.SpTBXRadioButton2.Checked then x1:=x1+form15.Image1.Width/2;
                if form15.SpTBXRadioButton3.Checked then x1:=x1+form15.Image1.Width;

                if form15.SpTBXRadioButton4.Checked then y1:=y1-form15.Image1.Height;
                if form15.SpTBXRadioButton5.Checked then y1:=y1-form15.Image1.Height/2;
                if form15.SpTBXRadioButton6.Checked then y1:=y1-0;

                form15.image1.Canvas.Pen.Color:=trunc(r_val);
                form15.image1.Canvas.Brush.Color:=trunc(r_val);
                ttt:=point_rezx;
                ttt1:=point_rezy;
                if form15.CheckBox4.checked then
                if  point_rezx >= point_rezy then begin
                  ttt:=point_rezx;
                  ttt1:=point_rezx;
                end else begin
                  ttt:=point_rezy;
                  ttt1:=point_rezy;
                end;

                if form15.SpTBXRadioButton7.Checked then
                  form15.image1.canvas.rectangle(trunc(x1),trunc(y1),round(x1+ttt),round(y1+ttt1));
                if form15.SpTBXRadioButton8.Checked then
                  form15.image1.canvas.Ellipse(trunc(x1),trunc(y1),round(x1+ttt*1.414),round(y1+ttt1*1.414)); //1.207= (sqrt(2)-1)/2

              end else begin
                r_val:=form6.GetColor(r_val);
                if not (r_val>0) then r_val:=clWhite;

                x1:=x1*form15.Image1.Width/X_axis_len;
                y1:=form15.Image1.Height-y1*form15.Image1.Height/y_axis_len-point_rezy;
                
                if form15.SpTBXRadioButton1.Checked then x1:=x1+0;
                if form15.SpTBXRadioButton2.Checked then x1:=x1+form15.Image1.Width/2;
                if form15.SpTBXRadioButton3.Checked then x1:=x1+form15.Image1.Width;

                if form15.SpTBXRadioButton4.Checked then y1:=y1-form15.Image1.Height;
                if form15.SpTBXRadioButton5.Checked then y1:=y1-form15.Image1.Height/2;
                if form15.SpTBXRadioButton6.Checked then y1:=y1-0;

                form15.image1.Canvas.Pen.Color:=trunc(r_val);
                form15.image1.Canvas.Brush.Color:=trunc(r_val);

                ttt:=point_rezx;
                ttt1:=point_rezy;
                if form15.CheckBox4.checked then
                if  point_rezx >= point_rezy then begin
                  ttt:=point_rezx;
                  ttt1:=point_rezx;
                end else begin
                  ttt:=point_rezy;
                  ttt1:=point_rezy;
                end;

                if form15.SpTBXRadioButton7.Checked then
                  form15.image1.canvas.rectangle(trunc(x1),trunc(y1),round(x1+ttt),round(y1+ttt1));
                if form15.SpTBXRadioButton8.Checked then
                  form15.image1.canvas.Ellipse(trunc(x1),trunc(y1),round(x1+ttt*1.414),round(y1+ttt1*1.414)); //1.207= (sqrt(2)-1)/2
            end;
         end;
            //if not start_scann then scann_counter:=0;
            /////////////////////end//////////////////////////



            form15.bmp1.Canvas.CopyRect(form15.bmp1.Canvas.ClipRect,form15.Image1.Canvas,form15.Image1.Canvas.ClipRect);

            if start_copy_img1_1 then begin
                start_copy_img1_1:=false;
                start_copy_img1_2:=false;

                form15.bmp1.Canvas.CopyRect(form15.bmp1.Canvas.ClipRect,form15.Image1.Canvas,form15.Image1.Canvas.ClipRect);
                form15.SendToBack;
                b_form15_on:=false;

                form1.SpTBXButton92.Visible:=false;
                form1.SpTBXButton105.Visible:=true;

                form1.BringToFront;
                form1.SpTBXButton75Click(nil);
            end;



            penmode:=form15.image1.canvas.Pen.Mode;

            form15.image1.canvas.Pen.Color:=clWhite;
            form15.image1.canvas.Pen.Mode:=pmXor;
            form15.image1.canvas.MoveTo(trunc(x1-5+point_rezx/2),trunc(y1+point_rezy/2));
            form15.image1.canvas.LineTo(trunc(x1+5+point_rezx/2),trunc(y1+point_rezy/2));
            form15.image1.canvas.MoveTo(trunc(x1+point_rezx/2),trunc(y1-5+point_rezy/2));
            form15.image1.canvas.LineTo(trunc(x1+point_rezx/2),trunc(y1+5+point_rezy/2));

            form15.Image1.Canvas.Font.Color:=clWhite;
            form15.Image1.Canvas.Brush.Color:=clBlack;

            if SpTBXCheckBox11.Checked then begin
                form15.Image1.Canvas.TextOut(trunc(x1+10),trunc(y1+0),FloatToStrF(r_val1,ffFixed,6,2));
            end;
            if SpTBXCheckBox10.Checked  then begin
              if form1.radiobutton26.Checked  then begin
                form15.Image1.Canvas.TextOut(trunc(x1+10),trunc(y1+0),FloatToStrF(r_val1,ffFixed,6,2));
              end;
              if radiobutton25.Checked  then begin
                    if TRCal((r_val1-us_probe_delay)*us_sv/1000) >=0 then
                      form15.Image1.Canvas.TextOut(trunc(x1+10),trunc(y1-4),FloatToStrF(TRCal((r_val1-us_probe_delay)*us_sv/1000) ,ffFixed,6,2))
                    else
                      form15.Image1.Canvas.TextOut(trunc(x1+10),trunc(y1-4),'±');

              end;
            end ;


            form15.image1.canvas.Pen.Mode:=penmode;

            x1old:=x1;
            y1old:=y1;


     except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;


end;

procedure TForm1.Draw_ASCAN_TOFD;
var
j, l, k:integer;
r_val, r_val1:double;
l_val:longint;
begin
try
//if form11.CheckBox2.Checked and form11.Visible and (SpTBXComboBox7.ItemIndex=2) then begin
            if rest_scr then begin
                d_time_scann_counter:=0;
                time_scann_counter:=0;
                time_scann_counter_old:=0 ;
                form14.offset_flag:=true;
                rest_scr:=false;
                old_axis_page:=0;
            end;

            if form11.CheckBox3.Checked then begin
             for l:=(scann_counter_old+1) to (scann_counter) do begin
               if first_axis=0 then begin
                  axis_page:=trunc((scann_arr[l].xy_coor.x)/X_axis_len);
                  time_scann_counter:=trunc(((scann_arr[l].xy_coor.x)-X_axis_len*axis_page)*(Form11.image1.Width/X_axis_len));
                  d_time_scann_counter:=x_axis_rez*(Form11.image1.Width/X_axis_len);
               end else begin
                  axis_page:=trunc((scann_arr[l].xy_coor.Y)/y_axis_len);
                  time_scann_counter:=trunc(((scann_arr[l].xy_coor.Y)-y_axis_len*axis_page)*(Form11.image1.Width/y_axis_len));
                  d_time_scann_counter:=y_axis_rez*(Form11.image1.Width/y_axis_len);
               end;

               d_time_scann_counter:=time_scann_counter_old-time_scann_counter-1;
               time_scann_counter_old:=time_scann_counter;
               if axis_page>old_axis_page  then begin
                  d_time_scann_counter:=0;
                  Form11.image10.Canvas.Pen.Color:=clBlack;
                  Form11.image10.Canvas.Pen.Width:=1;
                  Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
                  Form11.image10.Canvas.Brush.Color :=clBlack;
                  Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
                  form11.DrawAxes ;
               end;
               if axis_page<old_axis_page then begin
                   d_time_scann_counter:=0;
                  Form11.image10.Canvas.Pen.Color:=clBlack;
                  Form11.image10.Canvas.Pen.Width:=1;
                  Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
                  Form11.image10.Canvas.Brush.Color :=clBlack;
                  Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
                  form11.DrawAxes ;
               end;
               old_axis_page:=axis_page;
               for k:=1 to Form11.image10.Height  do begin
                r_val:=scann_arr[l].US_arr1[trunc(k*400/Form11.image10.Height)] ;
                if us_ascan_hf=0 then begin
                  r_val:=r_val-100;
                  if r_val>=0 then begin
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image20.Canvas.Pixels[10,10],trunc(r_val));
                  end else begin
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image18.Canvas.Pixels[10,10],trunc(-r_val));
                  end;
                end else begin
                      r_val:=r_val/2;
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image20.Canvas.Pixels[10,10],trunc(r_val));
                end;
                Form11.image10.Canvas.Pen.Color:=l_val;
                Form11.image10.Canvas.MoveTo(trunc(time_scann_counter),k);
                Form11.image10.Canvas.LineTo(round(time_scann_counter+d_time_scann_counter+1),k);
               end;
             end;
             //if not start_scann then scann_counter:=0;
            end else begin

                inc(time_scann_counter);
                if time_scann_counter>Form11.image10.Width  then begin
                  Form11.image10.Canvas.Pen.Color:=clBlack;
                  Form11.image10.Canvas.Pen.Width:=1;
                  Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
                  Form11.image10.Canvas.Brush.Color :=clBlack;
                  Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
                  time_scann_counter:=0;
              end;
              for k:=1 to Form11.image10.Height  do begin
                r_val:=draw_ascn[trunc(k*400/Form11.image10.Height)] ;
                if us_ascan_hf=0 then begin
                  r_val:=r_val-100;
                  if r_val>=0 then begin
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image20.Canvas.Pixels[10,10],trunc(r_val));
                  end else begin
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image18.Canvas.Pixels[10,10],trunc(-r_val));
                  end;
                end else begin
                      r_val:=r_val/2;
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image20.Canvas.Pixels[10,10],trunc(r_val));
                end;
                Form11.image10.Canvas.Pen.Color:=l_val;
                Form11.image10.Canvas.MoveTo(trunc(time_scann_counter),k);
                Form11.image10.Canvas.LineTo(round(time_scann_counter+1),k);


              //  Form11.image10.Canvas.Pixels[time_scann_counter,k]:=l_val;
              end;
            end;




   except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;


procedure TForm1.Draw_ASCAN_BSCAN;
var
i, j, l, k:integer;
r_val, r_val1:double;
l_val:longint;
begin
  try
            if rest_scr then begin
                d_time_scann_counter:=0;
                time_scann_counter:=0;
                form14.offset_flag:=true;
                rest_scr:=false;
            end;

            if form11.CheckBox3.Checked then begin
             for l:=(scann_counter_old+1) to (scann_counter) do begin

               if first_axis=0 then begin
                  axis_page:=trunc((scann_arr[l].xy_coor.x)/X_axis_len);
                  time_scann_counter:=trunc(((scann_arr[l].xy_coor.x)-X_axis_len*axis_page)*(Form11.image1.Width/X_axis_len));
                  d_time_scann_counter:=x_axis_rez*(Form11.image1.Width/X_axis_len);
               end else begin
                  axis_page:=trunc((scann_arr[l].xy_coor.Y)/y_axis_len);
                  time_scann_counter:=trunc(((scann_arr[l].xy_coor.Y)-y_axis_len*axis_page)*(Form11.image1.Width/y_axis_len));
                  d_time_scann_counter:=y_axis_rez*(Form11.image1.Width/y_axis_len);
               end;

               if axis_page>old_axis_page  then begin
                  Form11.image10.Canvas.Pen.Color:=clBlack;
                  Form11.image10.Canvas.Pen.Width:=1;
                  Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
                  Form11.image10.Canvas.Brush.Color :=clBlack;
                  Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
                  form11.DrawAxes ;
               end;
               if axis_page<old_axis_page then begin
                  Form11.image10.Canvas.Pen.Color:=clBlack;
                  Form11.image10.Canvas.Pen.Width:=1;
                  Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
                  Form11.image10.Canvas.Brush.Color :=clBlack;
                  Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
                  form11.DrawAxes ;
               end;
               old_axis_page:=axis_page;

              j:=0;
              if radiobutton9.Checked and SpTBXCheckBox17.Checked then j:=1;
              if radiobutton10.Checked and SpTBXCheckBox18.Checked then j:=2;
              if radiobutton11.Checked and SpTBXCheckBox19.Checked then j:=3;
              if j>0 then begin
                if j = 1 then Form11.label37.Font.Color := clBlue;
                if j = 2 then Form11.label37.Font.Color := clRed;//clOlive;
                if j = 3 then Form11.label37.Font.Color := clYellow;//clGreen;

              if SpTBXCheckBox11.Checked  then begin
                   r_val:=(US_Mess[j].amp);
                   if r_val>100 then
                      Form11.label37.Caption :='Val : >100'
                   else
                      Form11.label37.Caption :='Val : '+FloatToStrF(r_val ,ffFixed,6,2);
              end;

              if  SpTBXCheckBox10.Checked then begin
                r_val:=US_Mess[j].tof;
                if radiobutton26.Checked  then Form11.label37.Caption :='Val : '+FloatToStrF(r_val ,ffFixed,6,2)+' [us]';
                if radiobutton25.Checked  then begin
                    if TRCal((r_val-us_probe_delay)*us_sv/1000) > 0 then
                      Form11.label37.Caption :='Val : '+FloatToStrF(TRCal((r_val-us_probe_delay)*us_sv/1000),ffFixed,6,2)+' [mm]'
                    else
                      Form11.label37.Caption :='Val : '+FloatToStrF(0,ffFixed,6,2)+' [mm]';
                end;
              end ;
              end else begin
                      Form11.label37.Font.Color := clBlack;
                      Form11.label37.Caption :='Val : N/C'
              end;

              for i:=1 to 16 do begin
                if ( r_val>=(pallete[i].value) ) then begin
                  Form11.image10.Canvas.Brush.Color:=pallete[i].color;
                  Form11.image10.Canvas.Pen.Color:=pallete[i].color ;
                  Form11.image10.Canvas.Rectangle(trunc(time_scann_counter),trunc(Form11.image10.Height-(i-1)*Form11.image10.Height/16),round(time_scann_counter+d_time_scann_counter+1),trunc(Form11.image10.Height-(i)*Form11.image10.Height/16));
                end else begin
                   break;
                end;
              end;
             end;
            // if not start_scann then scann_counter:=0;
            end else begin








                inc(time_scann_counter);
                if time_scann_counter>Form11.image10.Width  then begin
                  Form11.image10.Canvas.Pen.Color:=clBlack;
                  Form11.image10.Canvas.Pen.Width:=1;
                  Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
                  Form11.image10.Canvas.Brush.Color :=clBlack;
                  Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
                  time_scann_counter:=0;
              end;
              if radiobutton9.Checked then j:=1;
              if radiobutton10.Checked then j:=2;
              if radiobutton11.Checked then j:=3;

              if SpTBXCheckBox11.Checked  then begin
                    r_val:=US_Mess[j].amp;
                    Form11.label37.Caption :=FloatToStrF(r_val ,ffFixed,6,2);
              end;

               if  SpTBXCheckBox10.Checked then begin
                r_val:=US_Mess[j].tof;
                if radiobutton26.Checked  then begin
                    Form11.label37.Caption :='Val : '+FloatToStrF(r_val ,ffFixed,6,2)+' [us]';
                end;
                if radiobutton25.Checked  then begin
                    if TRCal((r_val-us_probe_delay)*us_sv/1000) > 0 then
                      Form11.label37.Caption :='Val : '+FloatToStrF(TRCal((r_val-us_probe_delay)*us_sv/1000),ffFixed,6,2)+' [mm]'
                    else
                      Form11.label37.Caption :='Val : '+FloatToStrF(0,ffFixed,6,2)+' [mm]';
                end;
              end ;

              for i:=1 to 16 do begin
                if ( r_val>=(pallete[i].value) ) then begin
                  Form11.image10.Canvas.Pen.Color:=pallete[i].color ;
                  Form11.image10.Canvas.MoveTo(trunc(time_scann_counter),trunc(Form11.image10.Height-(i-1)*Form11.image10.Height/16));
                  Form11.image10.Canvas.LineTo(trunc(time_scann_counter),trunc(Form11.image10.Height-(i)*Form11.image10.Height/16) );
                end else begin
                   break;
                end;
              end;
            end;
    except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;


procedure TForm1.Draw_ASCAN_Post_SCANN;
Begin
    try
            if start_copy_img1_3 then begin
                  form17.Hide;

                start_copy_img1_3:=false;
                start_copy_img1_4:=false;

                //form15.bmp1.Canvas.CopyRect(form15.bmp1.Canvas.ClipRect,form15.Image1.Canvas,form15.Image1.Canvas.ClipRect);
                form11.SendToBack;
                form11.Hide;
                b_form11_on:=false;

                form1.SpTBXButton92.Visible:=false;
                form1.SpTBXButton105.Visible:=true;

                form1.BringToFront;
                form1.SpTBXButton75Click(nil);
            end;
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;

procedure TForm1.DoUS0;
begin
try
with form1 do begin
    if US_Operation=0 then begin
                inc(free_time);
                DoUsCARDAq;//data aquisition
                inc(display_counter);
                if display_counter > 4 then display_counter:=0;

                if (display_counter mod 1) = 0 then Draw_ASCAN;   //
                if (display_counter mod 4) = 0 then begin
                    Draw_ASCAN_Display_Measurement;
                    Draw_ASCAN_Prep_SCANN;
                    if form15.Visible and (form15.CheckBox2.Checked ) then Draw_ASCAN_CSCAN;
                    if form11.CheckBox2.Checked and form11.Visible then begin
                        if (form8.SpTBXListBox2.ItemIndex = 1) then Draw_ASCAN_TOFD;
                        if (form8.SpTBXListBox2.ItemIndex = 0) then Draw_ASCAN_BSCAN;
                    end;
                    Draw_ASCAN_Post_SCANN ;
                end;

                if form15.Visible then form15.SpTBXProgressBar1.Position := scann_counter;
                if form11.Visible then form11.SpTBXProgressBar1.Position := scann_counter;
    end ;
end;
  except
    on E : Exception do ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;

end;


procedure TForm1.OptelAScan;
var
check:integer;
begin
  try
    check := 0;
    check := check + SetOptelOutputs;
    DoUSOperation6;
    DoUSOperation7;
    check := check + DoEchoStart;
    check := check + DoUS4(check);
    //if check <>0 then exit;  //TODO
    DoUS0;
  except
    on E : Exception do  begin
      //us_connected:= false;
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
  end;
end;
       
procedure TForm1.OptelAScan0;
var
check,i,j,k,l:integer;
frame_cnt1:integer;
tmp:real;
tmp1,tmp2,tmp3,tmp4:integer;
tmp11,tmp21,tmp31,tmp41:PByte;
tmp12,tmp22,tmp32,tmp42:PByte;

tmp5:AnsiChar;
x_start,ttt,ttt1:real;
x_stop:real;

r_val1,r_val2,r_val,a_val,a_val1,r_val100,r_val200,r_val300,a_val100,a_val200,a_val300:double;
db_val100,db_val200,db_val300:real;
l_val:longint;
point_rezx,x1,y1,x11,y11:real;
point_rezy:real;
penmode:TPenMode;
//img100:TBitmap;
img100:Timage;
my_label:TLabel;
a1x,a2x:integer;
dac:array of char;
pdac:PCHAR;
sdac:string;
sdac1:string;
begin
  try
  check := 0;
  new(tmp11);
  new(tmp21);
  new(tmp31);
  new(tmp41);

  check := check + SetOptelOutputs;
  DoUSOperation6;
  DoUSOperation7;
  check := check + DoEchoStart;

    if us_operation = 4 then begin


      check:=check + Opcard_SetTriggerEnable(opcard_no, optel_trigger_disable);
      if SpTBXCheckBox2.Checked then   Edit6.Value :=   SpTBXSpinEdit12.Value;
      US_SV:=form1.edit12.value ;
      us_relays:=0;
      if SpTBXCheckBox6.Checked then us_relays:=us_relays+1;
      if SpTBXCheckBox7.Checked then us_relays:=us_relays+2;
      if SpTBXCheckBox8.Checked then us_relays:=us_relays+4;

      US_REJECT:=(SpTBXSpinEdit13.value );
      us_angle:=SpTBXSpinEdit14.value;
      us_probe_delay:=SpTBXSpinEdit12.Value ;
         us_samplingfreq:=SpTBXComboBox2.ItemIndex ;
         if us_samplingfreq = -1 then begin
            us_samplingfreq := 0;
            SpTBXComboBox2.ItemIndex:=0;
         end;

 //set sampling freq
         case trunc(us_samplingfreq) of
          0:tmp1:=1;//(100);
          1:tmp1:=2;//(50);
          2:tmp1:=4;//(25);
          3:tmp1:=10;//(10);
         end;
         check:=check + Opcard_SetSamplingFreq(opcard_no, tmp1);

         if radiobutton26.Checked  then US_width:=strtofloat(Edit7.text);
         if radiobutton25.Checked  then US_width:=strtofloat(Edit7.Text)/us_sv*1000.0;
     //   if radiobutton25.Checked  then US_width:=(strtofloat(Edit7.Text)/1)*us_sv/1/1000.0/1.0;

         if US_Width = 0 then US_Width:=10;

         case trunc(us_samplingfreq) of
          0:tmp1:=100;
          1:tmp1:=50;
          2:tmp1:=25;
          3:tmp1:=10
         end;
//set buffer
         optel_frame := trunc(tmp1*US_Width);
         optel_frame_old := optel_frame;
         tmp2 := trunc(us_width) div 4;
         if ( tmp2*4 ) < us_width then optel_frame := (( ((tmp2+1)*4*tmp1) div 4) + 1) * 4;

         SetLength(US_arr1,optel_frame);

         check:=check + Opcard_SetBufferDepth(opcard_no, optel_frame);
//set delay

//if us_echo_start_live> 0 then US_Delay:=us_echo_start_live;

         case trunc(us_samplingfreq) of
          0:tmp1:=(trunc(100*US_Delay));
          1:tmp1:=(trunc(50*US_Delay));
          2:tmp1:=(trunc(25*US_Delay));
          3:tmp1:=(trunc(10*US_Delay));
         end;
         check:=check + Opcard_SetDelay(opcard_no, tmp1);
//set pulse voltage
         us_pulse_voltage:=SpTBXSpinEdit5.Value ;
         if us_pulse_voltage>16 then begin
            us_pulse_voltage:=16;
            SpTBXSpinEdit5.value := 16;
         end;
         check:=check + Opcard_SetPulseVoltage(opcard_no, trunc(us_pulse_voltage*63/10));
//set trigger source
         check:=check + Opcard_SetTriggerSource(opcard_no, 3);
//set prf
         us_prf:=SpTBXSpinEdit1.Value/1000 ;
         check:=check + Opcard_SetTimerValues(opcard_no, optel_true, us_prf);

//set pulser time     replaced with pulse width
         us_pulse_delay:=SpTBXSpinEdit4.Value ;
         //if us_pulse_delay = 0 then begin
         // us_pulse_delay:=6.3;
        //  SpTBXSpinEdit4.Value:=6.3;
       //  end;
         check:=check + Opcard_SetTimePulse(opcard_no, (us_pulse_delay));
//set pulse width
         //us_pulse_width:=SpTBXSpinEdit6.Value ;
         //if us_pulse_width = 0 then us_pulse_width:=4;
        // check:=check + Opcard_SetTimePulse(opcard_no, trunc(us_pulse_width));
//set gainmode
         if not dac_enabled then check:=check + Opcard_SetGainMode(opcard_no, 0);
//set gain
         us_gain:= Edit5.Value;
         if not dac_enabled then check:=check + Opcard_SetConstGain(opcard_no, US_Gain);
//set preamplf
         check:=check + Opcard_SetAttenHilo(opcard_no, us_preamp);
//set rf
         us_ascan_hf:=SpTBXComboBox4.itemIndex;                                // ## 0 rf 1 abs
         us_ascan_wave:=SpTBXComboBox5.itemIndex;
         if us_ascan_hf=0 then check:=check + Opcard_SetDataProcMode(opcard_no, 0);    //0
         if us_ascan_hf=1 then check:=check + Opcard_SetDataProcMode(opcard_no, 1);   //1

         //Opcard_SetDataProcMode(opcard_no, 0);    //0

//encoder reset
          check:=check + Opcard_SetEncxReset(opcard_no, optel_encoder_a, 1);
          check:=check + Opcard_SetEncxReset(opcard_no, optel_encoder_b, 1);

//set analog filter
         us_filter_mode:=SpTBXComboBox1.ItemIndex ;
         check:=check + Opcard_SetAnalogFilters(opcard_no, trunc(us_filter_mode));
//pulse echo
         if us_pulse_echo=0 then check:=check + Opcard_SetAnalogInput(opcard_no, 1);
         if us_pulse_echo=1 then check:=check + Opcard_SetAnalogInput(opcard_no, 3);
////////////gates///////////////////
         check:=check + Opcard_SetPdxEnable(opcard_no, 0, optel_false);
         check:=check + Opcard_SetPdxEnable(opcard_no, 1, optel_false);
         check:=check + Opcard_SetPdxEnable(opcard_no, 2, optel_false);

         check:=check + Opcard_SetPdxMode(opcard_no, 0, 0);
         check:=check + Opcard_SetPdxMode(opcard_no, 1, 0);
         check:=check + Opcard_SetPdxMode(opcard_no, 2, 0);


        tmp:=0;
        case trunc(us_samplingfreq) of
              0:tmp:=100;
              1:tmp:=50;
              2:tmp:=25;
              3:tmp:=10;
        end;

          //tmp:=1;
          //if us_width <>0 then
          //  tmp:= optel_frame / US_Width;

          tmp1:=trunc((gates[1].start-US_Delay)*tmp);
          tmp2:=trunc((gates[1].start+gates[1].width-US_Delay)*tmp);
          if tmp1<0 then tmp1:=0;
          if tmp2<0 then tmp2:=0;
          check:=check + Opcard_SetPdxLSSP(opcard_no, 0, tmp1, tmp2, trunc(gates[1].height/100*128+0));
         // label90.Caption:=FloatToStr(tmp1)+' '+FloatToStr(tmp2)+' '+FloatToStr(gates[1].height/100*128+0);//+' '+FloatToStr(us_mess[2].amp)+' '+FloatToStr(us_mess[2].amp/128*100);


          tmp1:=trunc((gates[2].start-US_Delay)*tmp);
          tmp2:=trunc((gates[2].start+gates[2].width-US_Delay)*tmp);
          if tmp1<0 then tmp1:=0;
          if tmp2<0 then tmp2:=0;
          check:=check + Opcard_SetPdxLSSP(opcard_no, 1, tmp1, tmp2, trunc(gates[2].height/100*128+0));

          tmp1:=trunc((gates[3].start-US_Delay)*tmp);
          tmp2:=trunc((gates[3].start+gates[3].width-US_Delay)*tmp);
          if tmp1<0 then tmp1:=0;
          if tmp2<0 then tmp2:=0;
          check:=check + Opcard_SetPdxLSSP(opcard_no, 2, tmp1, tmp2, trunc(gates[3].height/100*128+0));
            //label90.Caption:=FloatToStr(check);//+' '+FloatToStr(tmp1/tmp);//+' '+FloatToStr(us_mess[2].amp)+' '+FloatToStr(us_mess[2].amp/128*100);

    // check:=TrigEnable(1);
     // if check <>0 then US_Connected:= false;

    //   check:=Instr_RestetFIFO();
       if check <> 0 then US_Connected:= false;

       if SpTBXRadioButton2.Checked and (calibration_list_count>1) then
         Label13.Visible :=true
       else
         Label13.Visible :=false;


      if dac_enabled then begin
        US_Operation:=0;
        if SpTBXComboBox6.ItemIndex = 1 then  begin
             dac_range:=edit7.value/us_mm;
             dac_str:=US_Delay*US_SV/1000;
             dac_att:=SpTBXSpinEdit10.Value/2;

              sdac:='';
              for i:= 1 to trunc(262088/(52 + optel_frame) ) do begin
               r_val:=US_gain*256/45*1/exp( -1*(dac_str+dac_range*1/optel_frame)*dac_att );
               //r_val:=US_gain*256/45;
               if r_val>255 then r_val:=255;
               for j:=1 to 52 do begin
                    sdac:=sdac + chr(trunc(r_val));
               end;
               for j:=1 to optel_frame-1 do  begin
                   r_val:=US_gain*1/exp( -1*(dac_str+dac_range*j/optel_frame)*dac_att )*256/45;
                    if r_val>255 then r_val:=255;
                    sdac:=sdac + chr(trunc(r_val));
               end;
              end;
        end;

        if SpTBXComboBox6.ItemIndex = 2 then
        if dac_list_count >1 then begin
     //   if dac_refresh then
              dac_refresh :=false;
              dac_range:=edit7.value/us_mm;
              dac_str:=US_Delay*US_SV/1000;

              sdac:='';
              sdac1:='';
               r_val1 := DAC_X(1);
               r_val:=dac_str+1*dac_range/optel_frame;
//               r_val:=( dac_db + (us_gain-dac_db) + (r_val1-DAC_X(1)))*256/45;
               r_val:=2*(DAC_X(1)+32);

               if r_val>255 then r_val:=255;
               for j:=1 to 52 do begin
                    sdac1:=sdac1 + chr(trunc(r_val));
               end;
               for j:=1 to optel_frame-1 do  begin
                   r_val2:=dac_str+j*dac_range/optel_frame;
//                   r_val:=( dac_db + (us_gain-dac_db) + 0.3*(r_val1-DAC_X(r_val2)) )*256/47.5;
                   r_val:=2*( DAC_X(r_val2) + 32 );
                   if r_val>255 then r_val:=255;
                   sdac1:=sdac1 + chr(trunc(r_val));
               end;

              for i:= 1 to trunc(262088/(52 + optel_frame) ) do begin
                  sdac:=sdac+sdac1;
              end;
        end;

        //check:=SetGainMode(1);      //opcard
        check:=check + Opcard_SetGainMode(opcard_no, 1)
      //  check:=SetDAC(0);
//        pdac:=PChar(sdac);

       // check:=DoDAC(PChar(sdac),262144);   //opcard
//        check:=DoDAC(PChar(sdac),(52 + optel_frame) * optel_pack);
      end;
     // check:=TrigEnable(1);    //opcard
      check:=check + Opcard_SetTriggerEnable(opcard_no, optel_trigger_enable);
      check:=check + Opcard_SetResetFifo(opcard_no);

     // frame_cnt10:=0;
      US_Operation:=0;
    end;



    if US_Operation=0 then begin
          //check := Get_Power_Info(1);      //opcard

          check  := 0;
          if  check  = 0 then begin
              //check := Check_Frame_Ready(); //opcard

              inc(free_time);
	            if (check = 0) then begin
                check := 0;
                //frame_cnt1 := GetFrame_Cnt();   //opcard
                check := check + Opcard_GetFifoCnt(opcard_no, @frame_buffer);

                if frame_buffer >= (52 + optel_frame) then begin
                  dec(free_time);
                  inc(us_time_count);
                  optel_pack := trunc(frame_buffer/(52 + optel_frame));
                  label88.Caption:=IntToStr(optel_pack)+' '+IntToStr(us_time_count)+' '+IntToStr(free_time)+' '+IntToStr(frame_buffer) +' '+IntToStr(optel_frame) ;
//                  label90.caption := IntToStr(frame_cnt1) +' '+IntToStr(optel_pack);


                  //FreeMem(data_optel);
                  //FreeMem(data_dac);
                  if frame_buffer_old < frame_buffer then begin
                    GetMem(data_optel,frame_buffer);
                    GetMem(data_dac,frame_buffer);
                    frame_buffer_old := frame_buffer;
                   // label90.caption := IntToStr(frame_buffer_old) +' '+IntToStr(frame_buffer);

                  end;
                  check := check + Opcard_ReadData(opcard_no, data_optel, (52 + optel_frame)*optel_pack);

       case trunc(us_samplingfreq) of
          0:tmp_sq:=100;
          1:tmp_sq:=50;
          2:tmp_sq:=25;
          3:tmp_sq:=10
       end;


				have_new_enc:=true;
				for k:=0 to optel_pack-1 do begin
				
                  inc(data_optel, 11);

                  tmp1:=data_optel^; //8 + 3 =11   input
                  inc(data_optel);

                  tmp11^:=data_optel^; //9 + 3 =12
                  inc(data_optel);
                  tmp21^:=data_optel^; //10 + 3 =13
                  inc(data_optel);
                  tmp31^:=data_optel^; //11 + 3 =14
                  inc(data_optel);
                  tmp41^:=data_optel^; //12 + 3 =15
                  inc(data_optel);
                  r_val:=tmp11^+256*tmp21^+256*256*tmp31^+256*256*256*tmp41^;
                  if scaner_type <> 2 then enc_cur_x:=r_val ;
                  //enc_cur_x := enc_cur_x +0.1;


                  tmp11^:=data_optel^; //13 + 3 =16
                  inc(data_optel);
                  tmp21^:=data_optel^; //14 + 3 =17
                  inc(data_optel);
                  tmp31^:=data_optel^; //15 + 3 =18
                  inc(data_optel);
                  tmp41^:=data_optel^; //16 + 3 =19
                  inc(data_optel);
                  r_val:=tmp11^+256*tmp21^+256*256*tmp31^+256*256*256*tmp41^;
                  if scaner_type <> 2 then enc_cur_y:=r_val ;

                  tmp1:=data_optel^; //17 + 3 =20            ///alaram
                  inc(data_optel);
                  tmp2:=data_optel^; //18 + 3 =21
                  inc(data_optel);

                  us_mess[1].alarm :=0;
                  tmp1:=data_optel^; //19 + 3 =22
                  inc(data_optel);
                  tmp2:=data_optel^; //20 + 3 =23
                  inc(data_optel);
                  tmp3:=data_optel^; //21 + 3 =24
                  inc(data_optel);
                  mess_avg_11:=tmp1+256*tmp2+256*256*tmp3;

                  tmp1:=data_optel^; //22 + 3 =22
                  inc(data_optel);

                  tmp1:=data_optel^; //24 + 3 =27
                  inc(data_optel);
                  tmp2:=data_optel^; //25 + 3 =28
                  inc(data_optel);
                  tmp3:=data_optel^; //26 + 3 =29
                  inc(data_optel);
                  mess_avg_21 :=tmp1+256*tmp2+256*256*tmp3;

                  tmp1:=data_optel^; //27 + 3 =30
                  inc(data_optel);
                  mess_avg_amp1:=tmp1;


                  us_mess[2].alarm :=0;
                  tmp1:=data_optel^; //19 + 3 =22
                  inc(data_optel);
                  tmp2:=data_optel^; //20 + 3 =23
                  inc(data_optel);
                  tmp3:=data_optel^; //21 + 3 =24
                  inc(data_optel);
                  mess_avg_12:=tmp1+256*tmp2+256*256*tmp3;

                  tmp1:=data_optel^; //22 + 3 =22
                  inc(data_optel);

                  tmp1:=data_optel^; //24 + 3 =27
                  inc(data_optel);
                  tmp2:=data_optel^; //25 + 3 =28
                  inc(data_optel);
                  tmp3:=data_optel^; //26 + 3 =29
                  inc(data_optel);
                  mess_avg_22 :=tmp1+256*tmp2+256*256*tmp3;

                  tmp1:=data_optel^; //27 + 3 =30
                  inc(data_optel);
                  mess_avg_amp2:=tmp1;


				          us_mess[3].alarm :=0;
                  tmp1:=data_optel^; //19 + 3 =22
                  inc(data_optel);
                  tmp2:=data_optel^; //20 + 3 =23
                  inc(data_optel);
                  tmp3:=data_optel^; //21 + 3 =24
                  inc(data_optel);
                  mess_avg_13:=tmp1+256*tmp2+256*256*tmp3;

                  tmp1:=data_optel^; //22 + 3 =22
                  inc(data_optel);

                  tmp1:=data_optel^; //24 + 3 =27
                  inc(data_optel);
                  tmp2:=data_optel^; //25 + 3 =28
                  inc(data_optel);
                  tmp3:=data_optel^; //26 + 3 =29
                  inc(data_optel);
                  mess_avg_23 :=tmp1+256*tmp2+256*256*tmp3;

                  tmp1:=data_optel^; //27 + 3 =30
                  inc(data_optel);
                  mess_avg_amp3:=tmp1;

                  inc(data_optel, 6);

                  for i:=0 to (optel_frame-1) do begin
                      US_arr1[i]:=(data_optel^);
                      inc(data_optel);
                  end;


                  r_val:=  (optel_frame_old/ 400);
                  if us_ascan_hf = 0 then
                    begin
                      for i:=1 to 400 do begin
                          tmp2:=0;
                          tmp4:=0;
                          for j:=trunc((i-1)*r_val) to trunc(i*r_val) do
                          begin
                               tmp3 := US_arr1[j];
                               if tmp3>tmp2 then tmp2 := tmp3;
                               if tmp3<=tmp4 then tmp4 := tmp3;
                          end;
                          if (tmp2) > abs(tmp4) then
                                draw_ascn_new[i]:=200-trunc(tmp2/256*200)
                            else
                                draw_ascn_new[i]:=200-trunc(tmp4/256*200)  ;
                      end;
                    end
                  else
                      begin
                      for i:=1 to 400 do begin
                          tmp2:=0;
                          for j:=trunc((i-1)*r_val) to trunc(i*r_val) do
                          begin
                               tmp3 := US_arr1[j];
                               if tmp3>tmp2 then tmp2 := tmp3;
                          end;
                          draw_ascn_new[i]:=200-trunc(tmp2/128*200);
                      end;
                    end ;


				// tmp := tmp_sq;//us_mm*optel_frame/us_width;
{
				 check := check + Opcard_GetPdxMaxPosition(opcard_no, 0, tmp1);    //tof
				  mess_avg_11:= tmp1;
				 check := check + Opcard_GetPdxMaxPosition(opcard_no, 1, tmp1);
				  mess_avg_12:= tmp1;
				 check := check + Opcard_GetPdxMaxPosition(opcard_no, 2, tmp1);
				  mess_avg_13:= tmp1;
         }
				 check := check + Opcard_GetPdxMaxPosition(opcard_no, 0, tmp1);    //tof1
			 	  mess_avg_21:= tmp1;
				 check := check + Opcard_GetPdxMaxPosition(opcard_no, 1, tmp1);
				  mess_avg_22:= tmp1;
				 check := check + Opcard_GetPdxMaxPosition(opcard_no, 2, tmp1);
			 	  mess_avg_23:= tmp1;
       {
				 check := check + Opcard_GetPdxMaxValue(opcard_no, 0, @tmp5);
				 // umess_avg_amp1:= ord(tmp5);
				 check := check + Opcard_GetPdxMaxValue(opcard_no, 1, @tmp5);
				// umess_avg_amp2:= ord(tmp5);
				 check := check + Opcard_GetPdxMaxValue(opcard_no, 2, @tmp5);
				//  umess_avg_amp3:=ord(tmp5);
      }

        //tmp1:=trunc((us_mess[1].tof-us_delay)/(us_width)*400);

                    //avergae
                    for i:=1 to 400 do begin
                        draw_ascn[i]:=trunc(draw_ascn[i]*(1-avr_const)+draw_ascn_new[i]*avr_const);
                    end;


        mess_avg_11:=0;
        for i:= trunc((gates[1].start-us_delay)*tmp_sq/r_val) to trunc((gates[1].start+gates[1].width-us_delay)*tmp_sq/r_val) do
//        for i:= trunc((gates[1].start-us_delay)*tmp_sq/r_val) to trunc( mess_avg_21/r_val) do
            if (100-(draw_ascn[i])/2) > (gates[1].height) then begin
               mess_avg_11:= i* r_val;
               break;
            end;

        mess_avg_12:=0;
        for i:= trunc((gates[2].start-us_delay)*tmp_sq/r_val) to trunc((gates[2].start+gates[2].width-us_delay)*tmp_sq/r_val) do
//        for i:= trunc((gates[1].start-us_delay)*tmp_sq/r_val) to trunc( mess_avg_21/r_val) do
            if (100-(draw_ascn[i])/2) > (gates[2].height) then begin
               mess_avg_12:= i* r_val;
               break;
            end;

        mess_avg_13:=0;
        for i:= trunc((gates[3].start-us_delay)*tmp_sq/r_val) to trunc((gates[3].start+gates[3].width-us_delay)*tmp_sq/r_val) do
//        for i:= trunc((gates[1].start-us_delay)*tmp_sq/r_val) to trunc( mess_avg_21/r_val) do
            if (100-(draw_ascn[i])/2) > (gates[3].height) then begin
               mess_avg_13:= i* r_val;
               break;
            end;


            
                  mess_avg_amp1:=(mess_avg_amp1/128*100-0);
                  mess_avg_amp2:=(mess_avg_amp2/128*100-0);
                  mess_avg_amp3:=(mess_avg_amp3/128*100-0);

                  mess_avg_amp1_old := mess_avg_amp1_old*(1-avr_const)+mess_avg_amp1*avr_const;
                  mess_avg_amp2_old := mess_avg_amp2_old*(1-avr_const)+mess_avg_amp2*avr_const;
                  mess_avg_amp3_old := mess_avg_amp3_old*(1-avr_const)+mess_avg_amp3*avr_const;
                  us_mess[1].amp := trunc(mess_avg_amp1_old);
                  us_mess[2].amp := trunc(mess_avg_amp2_old);
                  us_mess[3].amp := trunc(mess_avg_amp3_old);

                  mess_avg_11 := mess_avg_11/tmp_sq+us_delay;
                  mess_avg_12 := mess_avg_12/tmp_sq+us_delay;
                  mess_avg_13 := mess_avg_13/tmp_sq+us_delay;
                  mess_avg_21 := mess_avg_21/tmp_sq+us_delay;
                  mess_avg_22 := mess_avg_22/tmp_sq+us_delay;
                  mess_avg_23 := mess_avg_23/tmp_sq+us_delay;

                  mess_avg_11_old := mess_avg_11_old*(1-avr_const)+mess_avg_11*avr_const;
                  mess_avg_12_old := mess_avg_12_old*(1-avr_const)+mess_avg_12*avr_const;
                  mess_avg_13_old := mess_avg_13_old*(1-avr_const)+mess_avg_13*avr_const;
                  us_mess[1].tof := mess_avg_11_old ;
                  us_mess[2].tof := mess_avg_12_old ;
                  us_mess[3].tof := mess_avg_13_old ;

                  mess_avg_21_old := mess_avg_21_old*(1-avr_const)+mess_avg_21*avr_const;
                  mess_avg_22_old := mess_avg_22_old*(1-avr_const)+mess_avg_22*avr_const;
                  mess_avg_23_old := mess_avg_23_old*(1-avr_const)+mess_avg_23*avr_const;
                  us_mess[1].tof1 := mess_avg_21_old ;
                  us_mess[2].tof1 := mess_avg_22_old ;
                  us_mess[3].tof1 := mess_avg_23_old ;

                  if us_mess[1].amp > gates[1].height then us_mess[1].alarm := 1;
                  if us_mess[2].amp > gates[2].height then us_mess[2].alarm := 1;
                  if us_mess[3].amp > gates[3].height then us_mess[3].alarm := 1;


                  //only for test
                  if alarm_test then begin
                 if  SpTBXCheckBox17.Checked then
                    if SpTBXCheckBox6.Checked then begin
                       if us_mess[1].alarm=1 then begin
                           inc(calarm1);
                           gpo0_c:= alarm_timer;
                       end;
                       if us_mess[1].alarm <> calarm1_old then begin
                              inc(calarm1_sq);
                              calarm1_old:=us_mess[1].alarm;
                       end;
                    end else begin
                       if us_mess[1].alarm=0 then begin
                          inc(calarm1);
                         gpo0_c:= alarm_timer;
                       end;
                           if us_mess[1].alarm <> calarm1_old then begin
                              inc(calarm1_sq);
                              calarm1_old:=us_mess[1].alarm;
                           end;
                    end;

                    if  SpTBXCheckBox18.Checked then
                    if SpTBXCheckBox7.Checked then begin
                       if us_mess[2].alarm=1 then begin
                           inc(calarm2);
                           gpo1_c:= alarm_timer;
                       end;
                           if us_mess[2].alarm <> calarm2_old then begin
                              inc(calarm2_sq);
                              calarm2_old:=us_mess[2].alarm;
                           end;
                    end else begin
                       if us_mess[2].alarm=0 then begin
                          inc(calarm2);
                          gpo1_c:= alarm_timer;
                       end;
                           if us_mess[2].alarm <> calarm2_old then begin
                              inc(calarm2_sq);
                              calarm2_old:=us_mess[2].alarm;
                           end;
                    end;

                    if  SpTBXCheckBox19.Checked then
                    if SpTBXCheckBox8.Checked then begin
                       if us_mess[3].alarm=1 then begin
                           inc(calarm3);
                           gpo2_c:= alarm_timer;
                       end;
                           if us_mess[3].alarm <> calarm3_old then begin
                              inc(calarm3_sq);
                              calarm3_old:=us_mess[3].alarm;
                           end;
                    end else begin
                       if us_mess[3].alarm=0 then begin
                          inc(calarm3);
                      gpo2_c:= alarm_timer;
                       end;
                           if us_mess[3].alarm <> calarm3_old then begin
                              inc(calarm3_sq);
                              calarm3_old:=us_mess[3].alarm;
                           end;
                    end;


                  end;
                  //only for test

 ////////////////////////averag

                  if SpTBXCheckBox13.Checked then
                  for i:=1 to 3 do begin
                      r_val:=us_mess[i].tof1;
                      us_mess[i].tof1:=us_mess[i].tof;
                      us_mess[i].tof:=r_val;
                  end;

      //set echo start





                 // scann_counter_old :=scann_counter;
					if start_scann then begin  //////////////////////////////////////  scann
									  inc(scann_counter);
					end;

                  scann_arr[scann_counter].US_Mess[1] :=us_mess[1];
                  scann_arr[scann_counter].US_Mess[2] :=us_mess[2];
                  scann_arr[scann_counter].US_Mess[3] :=us_mess[3];

                   //check := check + Opcard_GetEncxPosition(opcard_no, 0, encod_t);
                   //enc_cur_x:=encod_t;
                   //check := check + Opcard_GetEncxPosition(opcard_no, 1, encod_t);
                   //enc_cur_y:=encod_t;

                  if encoder_index>0 then
                  begin
                       if encoder[encoder_index].enc_x_inv then enc_cur_x:=-1*enc_cur_x;
                       if encoder[encoder_index].enc_y_inv then enc_cur_y:=-1*enc_cur_y;

                       enc_cur_x:=enc_cur_x*encoder[encoder_index].enc_x_rez;
                       enc_cur_y:=enc_cur_y*encoder[encoder_index].enc_y_rez;
                       enc_cur_x:=enc_cur_x-enc_cur_x_offset;
                       enc_cur_y:=enc_cur_y-enc_cur_y_offset;

                       if not encoder[encoder_index].enc_x_enbl then enc_cur_x:=0;
                       if not encoder[encoder_index].enc_y_enbl then enc_cur_y:=0;
                  end;

                  //form15.Label20.Caption :='Pos: '+FloatToStrF((enc_cur_x),ffFixed,6,2)+'mm x '+FloatToStrF((enc_cur_y),ffFixed,6,2)+'mm';

                  if scaner_type=2 then begin
                     scann_arr[scann_counter].xy_coor.x := xy_coor_old.x+j*(xy_coor.x-xy_coor_old.x)/optel_pack;
                     scann_arr[scann_counter].xy_coor.y := xy_coor_old.y+j*(xy_coor.y-xy_coor_old.y)/optel_pack;
                     //label10.Caption:=FloatToStr(scann_arr[scann_counter].xy_coor.x);
                  end else begin
//                    scann_arr[scann_counter].xy_coor := xy_coor;
                      scann_arr[scann_counter].xy_coor.x := enc_cur_x;
                      scann_arr[scann_counter].xy_coor.y := enc_cur_y;
                  end;

                  scann_arr[scann_counter].have_ascan:= true ;
                  if scann_arr[scann_counter].have_ascan then begin
                     for i:=1 to 400 do
                         if not debug_not_us_key then
                            scann_arr[scann_counter].US_arr1[i] := draw_ascn[i]
                         else
                             scann_arr[scann_counter].US_arr1[i] := i;
                  end;
            end;
      //end ;///////////////////////scann
				xy_coor_old:=xy_coor;
				dec(data_optel, ( optel_frame+52)*optel_pack);
				//check:=check + Opcard_SetResetFifo(opcard_no);
  end;     //////////////////////////////////////////////////////////////////////////

           //       dec( data_optel, optel_frame + 52);
   inc(display_counter);

   if display_counter > 4 then display_counter:=0;
////////////a-scan display///////////////////
   if (display_counter mod 1) = 0 then begin         //// start here        //was 2
//   if (form1.Visible ) then begin
//   if (form1.Visible or form15.Visible) then begin

    if not b_form15_on then begin
      if  GroupBox7.Left < 1190 then begin
        image4.Visible:=true;
        image1.Visible:=false;

       // img100:=TBitMap.Create;
      //  img100.Width:=image4.Width;
      //  img100.Height :=image4.Height ;

        img100 := image4 ;
       havebit100:=false;
      end else begin
        image1.Visible:=true;
        image4.Visible:=false;
//        img100:=TBitMap.Create;
//        img100.Width:=image1.Width;
//        img100.Height :=image1.Height ;
        img100 := image1;
       havebit100:=false;
      end;
    end;

    if b_form15_on then begin
//        img100:=TBitMap.Create;
//        img100.Width:=form17.Image1.Width;
//        img100.Height :=form17.Image1.Height ;

       img100:=form17.Image1;
       havebit100:=false;
    end;
    if b_form11_on then begin
//        img100:=TBitMap.Create;
//        img100.Width:=form17.Image1.Width;
//        img100.Height :=form17.Image1.Height ;

       img100:=form17.Image1;
       havebit100:=false;
    end;

    havebit100:=false;
    if havebit100 then begin
      bmp100.Canvas.CopyRect(bmp100.Canvas.ClipRect,img100.Canvas,bmp100.Canvas.ClipRect);
//      BitBlt(image1.Canvas.bmp100,0,0,image1.Width,image1.Height,bmp100.Canvas.Handle,0,0,SRCCOPY);
    end;


    if not havebit100 then
    if us_freeze = 0 then begin
      img100.Canvas.Pen.Color:=clLime ;
      img100.Canvas.Pen.Width:=1;
      img100.Canvas.Brush.Style:=bsSolid	 ;
      img100.Canvas.Brush.Color :=clBlack;
      img100.Canvas.Rectangle(0,0,img100.Width,img100.Height-0 );
      img100.Canvas.Pen.Color:=clLime;
      img100.Canvas.Pen.Width:=1;
      img100.Canvas.MoveTo(0,img100.Height - 10 -0);
      img100.Canvas.LineTo(img100.Width,img100.Height - 10 - 0);
      for i:=1 to 51 do begin
        img100.Canvas.MoveTo(trunc(img100.Width/50*(i-1)),img100.Height - 10 -0);
        img100.Canvas.LineTo(trunc(img100.Width/50*(i-1)),img100.Height - 5 - 0);
      end ;

      for i:=1 to 11 do begin
        img100.Canvas.MoveTo(trunc(img100.Width/10*(i-1)),0);
        img100.Canvas.LineTo(trunc(img100.Width/10*(i-1)),10);
        img100.Canvas.MoveTo(trunc(img100.Width/10*(i-1)),img100.Height -10 -0);
        img100.Canvas.LineTo(trunc(img100.Width/10*(i-1)),img100.Height -0);
      end ;

      for i:=1 to 11 do begin
        img100.Canvas.MoveTo(0,trunc(img100.height/10*(i-1)));
        img100.Canvas.LineTo(5,trunc(img100.height/10*(i-1)));
        img100.Canvas.MoveTo(img100.Width - 5,trunc(img100.height/10*(i-1)));
        img100.Canvas.LineTo(img100.Width,trunc(img100.height/10*(i-1)));
      end ;

      for i:=1 to 10 do
         for j:=1 to 10 do begin
          img100.Canvas.MoveTo(trunc(img100.Width/10*(i)-2),trunc((img100.height-10)/10*(j)));
          img100.Canvas.LineTo(trunc(img100.Width/10*(i)+3),trunc((img100.height-10)/10*(j)));
          img100.Canvas.MoveTo(trunc(img100.Width/10*(i)),trunc((img100.height-10)/10*(j)-2));
          img100.Canvas.LineTo(trunc(img100.Width/10*(i)),trunc((img100.height-10)/10*(j)+3));
      end;

      img100.Canvas.Pen.Width:=2;
      img100.Canvas.Pen.Color:= clBlue;
      img100.Canvas.MoveTo(img100.Width-110,img100.Height-2);
      img100.Canvas.LineTo(img100.Width-110+30,img100.Height-2);
      img100.Canvas.Pen.Color:= clRed;
      img100.Canvas.MoveTo(img100.Width-70,img100.Height-2);
      img100.Canvas.LineTo(img100.Width-70+30,img100.Height-2);
      img100.Canvas.Pen.Color:= clYellow;
      img100.Canvas.MoveTo(img100.Width-30,img100.Height-2);
      img100.Canvas.LineTo(img100.Width-30+30,img100.Height-2);
      img100.Canvas.Pen.Width:=1;

      bmp100.Width := img100.Width;
      bmp100.Height := img100.Height;

//      img100.Canvas.CopyRect(img100.Canvas.ClipRect,bmp100.Canvas,img100.Canvas.ClipRect);

//      havebit100:=true;
    end;


     img100.Canvas.Pen.Color:=clLime;
     if (us_freeze=0) or (us_freeze=2) then begin

      if us_ascan_hf=1 then begin
         img100.Canvas.MoveTo(0,0);
         for i:=1 to 400 do
          if draw_ascn[i]>((100-us_reject)*2)then
             img100.Canvas.LineTo(trunc(i*img100.Width/400),img100.Height-10)
            else
             img100.Canvas.LineTo(trunc(i*img100.Width/400),trunc((draw_ascn[i])*img100.Height/200)-10); ///ascan


          if SpTBXComboBox6.ItemIndex = 1 then  begin      //DAC TH.
             dac_range:=edit7.value/us_mm;
             dac_str:=US_Delay*US_SV/1000;
             dac_att:=SpTBXSpinEdit10.Value/2;
             dac_1:=us_gain*exp( -1*(0+dac_range*0/100)*dac_att );

             if SpTBXCheckBox4.Checked then begin
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - (SpTBXTrackBar1.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height-10)/dac_1));
               img100.Canvas.Pen.Color:=clBlue;
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - (SpTBXTrackBar1.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height-10)/dac_1));
             end;
             if SpTBXCheckBox9.Checked then begin
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - (SpTBXTrackBar2.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height-10)/dac_1));
               img100.Canvas.Pen.Color:=clWhite;
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - (SpTBXTrackBar2.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height-10)/dac_1));
             end;
             if SpTBXCheckBox24.Checked then begin
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - (SpTBXTrackBar3.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height-10)/dac_1));
               img100.Canvas.Pen.Color:=clFuchsia;
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - (SpTBXTrackBar3.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height-10)/dac_1));
             end;

             i:=0;
             img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - us_gain*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height-10)/dac_1));
             img100.Canvas.Pen.Color:=clRed;
             for i:=1 to 100 do
                img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height-10 - us_gain*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height-10)/dac_1));

          end;                      //DAC TH.

          if SpTBXComboBox6.ItemIndex = 2 then      //DAC EXP.
            if dac_list_count>1 then   begin
              //dac_range:=edit7.value*1.75;

              dac_range:=edit7.value/us_mm;

              dac_str:=US_Delay*dac_sv/1000;

              if SpTBXCheckBox4.Checked then begin
                img100.Canvas.Pen.Color:=clBlue;
                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height-10-(dac_list[1].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height-10-(dac_list[i].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height-10-(dac_list[dac_list_count].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
              end;
              if SpTBXCheckBox9.Checked then begin
                img100.Canvas.Pen.Color:=clWhite;
                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height-10-(dac_list[1].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height-10-(dac_list[i].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height-10-(dac_list[dac_list_count].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
              end;
              if SpTBXCheckBox24.Checked then begin
                img100.Canvas.Pen.Color:=clFuchsia;
                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height-10-(dac_list[1].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height-10-(dac_list[i].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height-10-(dac_list[dac_list_count].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
              end;

              img100.Canvas.Pen.Color:=clRed;
              img100.Canvas.MoveTo(trunc(0),trunc(img100.Height-10-dac_list[1].b/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
              for i:=1 to dac_list_count do begin
                  img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height-10- dac_list[i].b/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));
              end;
              img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height-10-dac_list[dac_list_count].b/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height-0)/100));

     //      dac_list[i].b:=tr_db*us_gain/100/power(10,(us_gain-dac_db)/20);
           // dac_list[i].b:=dac_db*log10(tr_db)/2;
          end;              //DAC EXP.

      end else begin
         img100.Canvas.MoveTo(0,0);
         for i:=1 to 400 do
            img100.Canvas.LineTo(trunc(i*img100.Width/400),trunc((draw_ascn[i])*img100.Height/200-img100.Height/2-10));

          if SpTBXComboBox6.ItemIndex = 1 then  begin      //DAC TH.

             dac_range:=edit7.value/us_mm;
             dac_str:=US_Delay*US_SV/1000;
             dac_att:=SpTBXSpinEdit10.Value/2;
             dac_1:=us_gain*exp( -1*(0+dac_range*0/100)*dac_att );

             if SpTBXCheckBox4.Checked then begin
               img100.Canvas.Pen.Color:=clBlue;
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-10 - (SpTBXTrackBar1.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 - (SpTBXTrackBar1.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + (SpTBXTrackBar1.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + (SpTBXTrackBar1.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));
             end;
             if SpTBXCheckBox9.Checked then begin
               img100.Canvas.Pen.Color:=clWhite;
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-10 - (SpTBXTrackBar2.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 - (SpTBXTrackBar2.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + (SpTBXTrackBar2.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + (SpTBXTrackBar2.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));
             end;
             if SpTBXCheckBox24.Checked then begin
               img100.Canvas.Pen.Color:=clFuchsia;
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-10 - (SpTBXTrackBar3.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 - (SpTBXTrackBar3.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));
               i:=0;
               img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + (SpTBXTrackBar3.Position+us_gain)*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
               for i:=1 to 100 do
                  img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + (SpTBXTrackBar3.Position+us_gain)*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));
             end;

             i:=0;
             img100.Canvas.Pen.Color:=clRed;
             img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-10 - us_gain*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
             for i:=1 to 100 do
                img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 - us_gain*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));

             i:=0;
             img100.Canvas.MoveTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + us_gain*exp( -1*(dac_str+dac_range*1/100)*dac_att )*(img100.Height/2-10)/dac_1));
             for i:=1 to 100 do
                img100.Canvas.LineTo(trunc(i*img100.Width/100),trunc(img100.Height/2-0 + us_gain*exp( -1*(dac_str+dac_range*i/100)*dac_att )*(img100.Height/2-10)/dac_1));

          end;                     //DAC TH.

          if SpTBXComboBox6.ItemIndex = 2 then       //DAC EXP.
            if dac_list_count>1 then   begin
              dac_range:=edit7.value/us_mm;
              dac_str:=US_Delay*US_SV/1000;

              if SpTBXCheckBox4.Checked then begin
                img100.Canvas.Pen.Color:=clBlue;
                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10-(dac_list[1].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10-(dac_list[i].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10-(dac_list[dac_list_count].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));

                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10+(dac_list[1].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10+(dac_list[i].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10+(dac_list[dac_list_count].b+SpTBXTrackBar1.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              end;
              if SpTBXCheckBox9.Checked then begin
                img100.Canvas.Pen.Color:=clWhite;
                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10-(dac_list[1].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10-(dac_list[i].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10-(dac_list[dac_list_count].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));

                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10+(dac_list[1].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10+(dac_list[i].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10+(dac_list[dac_list_count].b+SpTBXTrackBar2.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              end;
              if SpTBXCheckBox24.Checked then begin
                img100.Canvas.Pen.Color:=clFuchsia;
                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10-(dac_list[1].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10-(dac_list[i].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10-(dac_list[dac_list_count].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));

                img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10+(dac_list[1].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                for i:=1 to dac_list_count do begin
                    img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10+(dac_list[i].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
                end;
                img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10+(dac_list[dac_list_count].b+SpTBXTrackBar3.Position)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              end;

              img100.Canvas.Pen.Color:=clRed;
              img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10-(dac_list[1].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              for i:=1 to dac_list_count do begin
                  img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10-(dac_list[i].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              end;
              img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10-(dac_list[dac_list_count].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));

              img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10+(dac_list[1].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              for i:=1 to dac_list_count do begin
                  img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10+(dac_list[i].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              end;
              img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10+(dac_list[dac_list_count].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));

          end;   //DAC EXP.


          if SpTBXComboBox6.ItemIndex = 3 then begin      //DGS
            if SpTBXRadioButton9.Checked then begin      //fbh
                fbhDia := SpTBXSpinEdit29.value;

              img100.Canvas.MoveTo(trunc(0),trunc(img100.Height/2-10+(dac_list[1].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              for i:=1 to dac_list_count do begin
                  img100.Canvas.LineTo(trunc((TRCal((dac_list[i].a-us_probe_delay)*us_sv/1000)-dac_str)*img100.Width/dac_range),trunc(img100.Height/2-10+(dac_list[i].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));
              end;
              img100.Canvas.LineTo(trunc(img100.Width),trunc(img100.Height/2-10+(dac_list[dac_list_count].b)/(us_gain/100/power(10,(us_gain-dac_db)/20))*(img100.Height/2-0)/100));

            end else begin                               //sdh

            end;

          end;    //DGS


      end;



     end;

    {

      img100.Canvas.Pen.Color:=clLime;
      if (us_freeze=0) or (us_freeze=2) then begin
        if us_ascan_hf=1 then begin
          img100.Canvas.MoveTo(0,0);
          for i:=1 to img100.Width do
            if trunc((200-US_arr1[trunc(i*optel_frame/img100.Width)]/128*200)*100/200)>((100-us_reject)*1)then
              img100.Canvas.LineTo(i,img100.Height-10)
            else
              img100.Canvas.LineTo(i,trunc((200-US_arr1[trunc(i*optel_frame/img100.Width)]/128*200)*img100.Height/200)-10);
        end else begin
          img100.Canvas.MoveTo(0,0);
          for i:=1 to img100.Width do
            img100.Canvas.LineTo(i,trunc((200-US_arr1[trunc(i*optel_frame/img100.Width)]/256*200)*img100.Height/200)-10);
//          for i:=1 to trunc(optel_frame/1) do
//            img100.Canvas.LineTo(trunc(i*img100.Width/optel_frame*1),trunc((200-US_arr1[i*1]/256*200)*img100.Height/200)-10);
        end
      end;

     }
      //measuremnts points

if us_freeze = 0 then begin
case trunc(us_samplingfreq) of
          0:tmp:=100;
          1:tmp:=50;
          2:tmp:=25;
          3:tmp:=10;                              // tmp := 2*1000/us_sv*optel_frame/us_width;
end;
img100.Canvas.Pen.Width:=4;

if  SpTBXCheckBox13.Checked then begin
    img100.Canvas.Pen.Color:=clred;
    if SpTBXCheckBox17.Checked then begin
      tmp1:=trunc((us_mess[1].tof-us_delay)/(us_width)*400);

      if us_ascan_hf = 0 then
        tmp2:=trunc(100-((us_mess[1].amp))/100*100)
      else
        tmp2:=trunc(200-((us_mess[1].amp))/100*200);

      tmp1:=trunc(tmp1*img100.Width/400)+3;
      tmp2:=trunc(tmp2*img100.Height/200)-10;
      img100.Canvas.MoveTo(tmp1-4,tmp2-4);
      img100.Canvas.lineTo(tmp1+4,tmp2+4);
      img100.Canvas.MoveTo(tmp1-4,tmp2+4);
      img100.Canvas.lineTo(tmp1+4,tmp2-4);
    end;

    if SpTBXCheckBox18.Checked then begin
      tmp1:=trunc((us_mess[2].tof-us_delay)/(us_width)*400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(100-((us_mess[2].amp))/100*100)
      else
        tmp2:=trunc(200-((us_mess[2].amp))/100*200);
      tmp1:=trunc(tmp1*img100.Width/400)+3;
      tmp2:=trunc(tmp2*img100.Height/200)-10;
      img100.Canvas.MoveTo(tmp1-4,tmp2-4);
      img100.Canvas.lineTo(tmp1+4,tmp2+4);
      img100.Canvas.MoveTo(tmp1-4,tmp2+4);
      img100.Canvas.lineTo(tmp1+4,tmp2-4);
    end;

    if SpTBXCheckBox19.Checked then begin
      tmp1:=trunc((us_mess[3].tof-us_delay)/(us_width)*400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(100-((us_mess[3].amp))/100*100)
      else
        tmp2:=trunc(200-((us_mess[3].amp))/100*200);
      tmp1:=trunc(tmp1*img100.Width/400)+3;
      tmp2:=trunc(tmp2*img100.Height/200)-10;
      img100.Canvas.MoveTo(tmp1-4,tmp2-4);
      img100.Canvas.lineTo(tmp1+4,tmp2+4);
      img100.Canvas.MoveTo(tmp1-4,tmp2+4);
      img100.Canvas.lineTo(tmp1+4,tmp2-4);
    end;

end else begin
    if SpTBXCheckBox17.Checked then begin
      img100.Canvas.Pen.Color:=clYellow;
      tmp1:=trunc((us_mess[1].tof-us_delay)/(us_width)*400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(100-(gates[1].height)/100*100)
      else
        tmp2:=trunc(200-(gates[1].height)/100*200);
      tmp1:=trunc(tmp1*img100.Width/400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(tmp2*img100.Height/200)-2
      else
        tmp2:=trunc(tmp2*img100.Height/200)-4;
      img100.Canvas.MoveTo(tmp1-4,tmp2-4);
      img100.Canvas.lineTo(tmp1+4,tmp2+4);
      img100.Canvas.MoveTo(tmp1-4,tmp2+4);
      img100.Canvas.lineTo(tmp1+4,tmp2-4);
    end;
    if SpTBXCheckBox18.Checked then begin
      img100.Canvas.Pen.Color:=clYellow;
      tmp1:=trunc((us_mess[2].tof-us_delay)/(us_width)*400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(100-(gates[2].height)/100*100)
      else
        tmp2:=trunc(200-(gates[2].height)/100*200);
      tmp1:=trunc(tmp1*img100.Width/400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(tmp2*img100.Height/200)-2
      else
        tmp2:=trunc(tmp2*img100.Height/200)-4;
      img100.Canvas.MoveTo(tmp1-4,tmp2-4);
      img100.Canvas.lineTo(tmp1+4,tmp2+4);
      img100.Canvas.MoveTo(tmp1-4,tmp2+4);
      img100.Canvas.lineTo(tmp1+4,tmp2-4);
    end;
    if SpTBXCheckBox19.Checked then begin
      img100.Canvas.Pen.Color:=clYellow;
      tmp1:=trunc((us_mess[3].tof-us_delay)/(us_width)*400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(100-(gates[3].height)/100*100)
      else
        tmp2:=trunc(200-(gates[3].height)/100*200);
      tmp1:=trunc(tmp1*img100.Width/400);
      if us_ascan_hf = 0 then
        tmp2:=trunc(tmp2*img100.Height/200)-2
      else
        tmp2:=trunc(tmp2*img100.Height/200)-4;
      img100.Canvas.MoveTo(tmp1-4,tmp2-4);
      img100.Canvas.lineTo(tmp1+4,tmp2+4);
      img100.Canvas.MoveTo(tmp1-4,tmp2+4);
      img100.Canvas.lineTo(tmp1+4,tmp2-4);
    end;
  end;
img100.Canvas.Pen.Width:=1;



////////////a-scan display///////////////////

////////////draw gates///////////////////

//if radiobutton26.Checked  then US_width:=(strtofloat(Edit7.Text)/1)/1.0;
//if radiobutton25.Checked  then US_width:=(strtofloat(Edit7.Text)/1)/us_sv*1000.0/1.0;

//if radiobutton25.Checked  then US_width:=(strtofloat(Edit7.Text)/1)*us_sv/1000.0/1.0;

  US_In3:=US_width;

  label30.Visible := SpTBXCheckBox17.Checked;
  label31.Visible := SpTBXCheckBox18.Checked;
  label32.Visible := SpTBXCheckBox19.Checked;

 // shape1.Visible := false;
  //shape2.Visible := false;
 // shape3.Visible := false;

  img100.Canvas.Pen.Width:=2;

if SpTBXCheckBox17.Checked  then begin
  x_start:=(gates[1].start-us_delay);
  x_stop:=(gates[1].start+gates[1].width-us_delay);
  a1x:=trunc(x_start/US_width*img100.Width);
  a2x:=trunc(x_stop/US_width*img100.Width);

  img100.Canvas.Pen.Color:=clBlue;
  if SpTBXCheckBox5.Checked or (us_ascan_hf=0) then begin
    img100.Canvas.MoveTo(a1x,trunc((img100.Height-10)/2-(gates[1].height/100)*(img100.Height-10)/2));
    img100.Canvas.LineTo(a2x,trunc((img100.Height-10)/2-(gates[1].height/100)*(img100.Height-10)/2));
  end else begin
    img100.Canvas.MoveTo(a1x,trunc((img100.Height-10)-(gates[1].height/100)*(img100.Height-10)));
    img100.Canvas.LineTo(a2x,trunc((img100.Height-10)-(gates[1].height/100)*(img100.Height-10)));
  end;
end;
if SpTBXCheckBox18.Checked  then begin
  x_start:=(gates[2].start-us_delay)/1.0;
  x_stop:=(gates[2].start+gates[2].width-us_delay)/1.0;
  img100.Canvas.Pen.Color:=clRed;//clOlive;
  if SpTBXCheckBox5.Checked or (us_ascan_hf=0) then begin
    img100.Canvas.MoveTo(trunc(x_start/(US_In3/img100.Width)),trunc((img100.Height-10)/2-(gates[2].height/100)*(img100.Height-10)/2));
    img100.Canvas.LineTo(trunc(x_stop/(US_In3/img100.Width)),trunc((img100.Height-10)/2-(gates[2].height/100)*(img100.Height-10)/2));
  end else begin
    img100.Canvas.MoveTo(trunc(x_start/(US_In3/img100.Width)),trunc((img100.Height-10)-(gates[2].height/100)*(img100.Height-10)));
    img100.Canvas.LineTo(trunc(x_stop/(US_In3/img100.Width)),trunc((img100.Height-10)-(gates[2].height/100)*(img100.Height-10)));
  end;
end;
if SpTBXCheckBox19.Checked  then begin
  x_start:=(gates[3].start-us_delay)/1.0;
  x_stop:=(gates[3].start+gates[3].width-us_delay)/1.0;
  img100.Canvas.Pen.Color:=clYellow;//clGreen;
  if SpTBXCheckBox5.Checked or (us_ascan_hf=0) then begin
    img100.Canvas.MoveTo(trunc(x_start/(US_In3/img100.Width)),trunc((img100.Height-10)/2-(gates[3].height/100)*(img100.Height-10)/2));
    img100.Canvas.LineTo(trunc(x_stop/(US_In3/img100.Width)),trunc((img100.Height-10)/2-(gates[3].height/100)*(img100.Height-10)/2));
  end else begin
    img100.Canvas.MoveTo(trunc(x_start/(US_In3/img100.Width)),trunc((img100.Height-10)-(gates[3].height/100)*(img100.Height-10)));
    img100.Canvas.LineTo(trunc(x_stop/(US_In3/img100.Width)),trunc((img100.Height-10)-(gates[3].height/100)*(img100.Height-10)));
  end;
end;

     ////////////////////////////////end gates
end;  //if freeze = 0

//end;
    {

    if not b_form15_on then begin
      if  GroupBox7.Left < 1190 then begin
        image4.Canvas.Draw(0,0,img100);
      end else begin
        image1.Canvas.Draw(0,0,img100);
      end;
    end;

    if b_form15_on then begin
        form17.Image1.Canvas.Draw(0,0,img100);
    end;
    if b_form11_on then begin
        form17.Image1.Canvas.Draw(0,0,img100);
    end;
    img100.Free;
     }

end; //end here
////////////draw gates///////////////////

////////////mesuremnet display///////////////////
   if (display_counter mod 4) = 0 then begin         //// start here

  if SpTBXCheckBox6.Checked then begin
    label30.font.Color:=clGreen;
    if us_mess[1].alarm=1 then label30.font.Color :=clRed;
  end else begin
    label30.font.Color :=clRed;
    if us_mess[1].alarm=1 then label30.font.Color :=clGreen;
  end;

  if SpTBXCheckBox7.Checked then begin
    label31.font.Color :=clGreen;
    if us_mess[2].alarm=1 then label31.font.Color :=clRed;
  end else begin
    label31.font.Color :=clRed;
    if us_mess[2].alarm=1 then label31.font.Color :=clGreen;
  end;

  if SpTBXCheckBox8.Checked then begin
    label32.font.Color :=clGreen;
    if us_mess[3].alarm=1 then label32.font.Color :=clRed;
  end else begin
    label32.font.Color :=clRed;
    if us_mess[3].alarm=1 then label32.font.Color :=clGreen;
  end;




  if SpTBXCheckBox6.Checked then begin
    gpo0 := 0;
    if us_mess[1].alarm=1 then begin gpo0 := 1;  gpo0_c:= alarm_timer;
    end;
  end else begin
  //   gpo0 := 1;

    if us_mess[1].alarm=0 then begin gpo0 := 1; gpo0_c:= alarm_timer;// gpo0_c:= 0;
    end;
  end;

  if SpTBXCheckBox7.Checked then begin
    gpo1 := 0;
    if us_mess[2].alarm=1 then begin gpo1 := 1;  gpo1_c:= alarm_timer;
    end;
  end else begin
   //  gpo1 := 1;

    if us_mess[2].alarm=0 then  begin gpo1 := 0;gpo1_c:= alarm_timer;// gpo1_c:= 0;
    end;
  end;

  if SpTBXCheckBox8.Checked then begin
    gpo2 := 0;
    if us_mess[3].alarm=1 then begin gpo2 := 1;  gpo2_c:= alarm_timer;
     end;
  end else begin
    // gpo2 := 1;

    if us_mess[3].alarm=0 then begin gpo2 := 1;gpo2_c:= alarm_timer;// gpo2_c:= 0;
    end;
  end;

  if not SpTBXCheckBox17.Checked then gpo0 := 0;
  if not SpTBXCheckBox18.Checked then gpo1 := 0;
  if not SpTBXCheckBox19.Checked then gpo2 := 0;
  gpo3 := gpo1;

  //gpo0:=0;
 // if not timer4.Enabled then timer4.enabled:=true;
 // check:=check + Opcard_SetGpoSettings(opcard_no, gpo0, gpo1, gpo2, gpo3);

 // us_mess[1].alarm:=0;
 // us_mess[2].alarm:=0;
 // us_mess[3].alarm:=0;


  sound_play:=0;

  if SpTBXCheckBox17.Checked then
  if SpTBXCheckBox21.Checked then
    if label30.font.Color = clRed then
      sound_play:=sound_play+1;


  if SpTBXCheckBox18.Checked then
  if SpTBXCheckBox22.Checked then
    if label31.font.Color = clRed then
      sound_play:=sound_play+2;


  if SpTBXCheckBox19.Checked then
  if SpTBXCheckBox23.Checked then
    if label32.font.Color = clRed then
      sound_play:=sound_play+4;



 // label14.Caption := IntToStr(i);

  {
  1 gate a
  2 Gate b
  3 gate a+b
  4 gate c
  5 gae a+c
  6 Gate b+c
  7 gate a+b+c
  }




  if radiobutton25.Checked then begin
      if radiobutton9.Checked then j:=1;
      if radiobutton10.Checked then j:=2;
      if radiobutton11.Checked then j:=3;

      r_val:=US_Mess[j].tof;

      if r_val> 0then
        if r_val<trmin then begin
            trmin :=r_val;
            Label2.Caption := FloatToStrF(((trmin-us_probe_delay)*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
//        if radiobutton25.Checked then Label2.Caption := FloatToStrF(((trmin/1/2-us_probe_delay)/1*us_sv/1000*sin((90-us_angle)*pi/180)),ffFixed,6,2)+' [mm]';
//        if radiobutton26.Checked then label2.Caption :=FloatToStrF(us_mess[1].tof/1*sin((90-us_angle)*pi/180),ffFixed,6,2)+' [us]';
        end;
  end;

  r_val:=US_Mess[1].amp;
  if r_val > tr_db then begin
      label64.Caption :=FloatToStrF(r_val,ffFixed,6,2)+ '[%]';
      tr_db:=r_val;
      tr_x:=US_Mess[1].tof;
  end;




  {
0     Time of Flight                   T(A) [us]
1     Material Travel Distance s(A) [mm]
2     Projection Distance        a(A) [mm]
3     Depth                              t(A) [mm]
4     ?T                            T(B)-T(A) [us]
5     ?s                            s(B)-s(A) [mm]
6     ?a                           a(B)-a(A) [mm]
7     ?t                              t(B)-t(A) [mm]
8     Amplitude                         H(A) [%]
9     Amplitude dB                   V(A) [dB]
10    ?V                           V(B)-V(A) [dB]
?VC(A) dB to DAC                  [dB]
NONE
}


 try



 us_x:=SpTBXSpinEdit17.value;

   label12.Caption:='';
   label33.Caption:='';


   my_label:=label12;
   my_label.Caption :='';

   r_val100:=US_Mess[1].tof;
   r_val200:=US_Mess[2].tof;
   r_val300:=US_Mess[3].tof;
   a_val100:=US_Mess[1].amp;
   a_val200:=US_Mess[2].amp;
   a_val300:=US_Mess[3].amp;

//us_gain*exp( -1*(dac_str+dac_range*i/100)*dac_att )


   if SpTBXComboBox6.ItemIndex = 1 then begin
     db_val100 := -US_gain*exp( -1*(TRCal((r_val100-us_probe_delay)*us_sv/1000))*dac_att ) + a_val100*us_gain/100/power(10,(us_gain-us_gain)/20);
     db_val200 := -US_gain*exp( -1*(TRCal((r_val200-us_probe_delay)*us_sv/1000))*dac_att ) + a_val200*us_gain/100/power(10,(us_gain-us_gain)/20);
     db_val300 := -US_gain*exp( -1*(TRCal((r_val300-us_probe_delay)*us_sv/1000))*dac_att ) + a_val300*us_gain/100/power(10,(us_gain-us_gain)/20);
  end;
   if SpTBXComboBox6.ItemIndex = 2 then begin
     db_val100 := a_val100*us_gain/100/power(10,(us_gain-dac_db)/20)-DAC_X(TRCal((r_val100-us_probe_delay)*us_sv/1000));
     db_val200 := a_val200*us_gain/100/power(10,(us_gain-dac_db)/20)-DAC_X(TRCal((r_val200-us_probe_delay)*us_sv/1000));
     db_val300 := a_val300*us_gain/100/power(10,(us_gain-dac_db)/20)-DAC_X(TRCal((r_val300-us_probe_delay)*us_sv/1000));
  end;

     //      dac_list[i].b:=tr_db*us_gain/100/power(10,(us_gain-dac_db)/20);
           // dac_list[i].b:=dac_db*log10(tr_db)/2;



   if r_val100<=0 then  r_val100 := us_probe_delay;
   if r_val200<=0 then  r_val200 := us_probe_delay;
   if r_val300<=0 then  r_val300 := us_probe_delay;


 for i := 0 to StringGrid4.RowCount-1 do begin
   case StrToInt(StringGrid4.Cells[0,i]) of
    100: my_label.Caption :=my_label.Caption + 'T(A)=' + FloatToStrF(TRCal(r_val100-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    101: my_label.Caption :=my_label.Caption + 's(A)='+ FloatToStrF(TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    102: my_label.Caption :=my_label.Caption + 'a(A)='+ FloatToStrF(-us_x+sin((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    103: my_label.Caption :=my_label.Caption + 't(A)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    104: my_label.Caption :=my_label.Caption + 'T(B)-T(A)=' + FloatToStrF(TRCal(r_val200-us_probe_delay)-TRCal(r_val100-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    105: my_label.Caption :=my_label.Caption + 's(B)-s(A)='+ FloatToStrF(TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000)-TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    106: my_label.Caption :=my_label.Caption + 'a(B)-a(A)='+ FloatToStrF(sin((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000)-sin((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    107: my_label.Caption :=my_label.Caption + 't(B)-t(A)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000)-cos((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    108: if a_val100 >100 then
              my_label.Caption :=my_label.Caption + 'H(A)>' + FloatToStrF(100,ffFixed,6,0)+ ' [%]  '
           else
              my_label.Caption :=my_label.Caption + 'H(A)=' + FloatToStrF(a_val100,ffFixed,6,0)+ ' [%]  ';
    109: my_label.Caption :=my_label.Caption + 'V(A)=' + FloatToStrF(20*log10(a_val100/gates[1].height) ,ffFixed,6,2)+ ' [dB]  ';
    110: my_label.Caption :=my_label.Caption + 'V[B]-V(A)=' + FloatToStrF(20*log10(a_val200/gates[2].height)-20*log10(a_val100/gates[1].height) ,ffFixed,6,2)+ ' [dB]  ';
    111: my_label.Caption :=my_label.Caption + 'DVC(A)=' + FloatToStrF(db_val100 ,ffFixed,6,2)+ ' [dB]  ';
//    111: my_label.Caption :=my_label.Caption + 'DVC(A)=' + FloatToStrF(20*log10(gates[1].height/db_val100) ,ffFixed,6,2)+ ' [dB]  ';
    200: my_label.Caption :=my_label.Caption + 'T(B)=' + FloatToStrF(TRCal(r_val200-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    201: my_label.Caption :=my_label.Caption + 's(B)='+ FloatToStrF(TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    202: my_label.Caption :=my_label.Caption + 'a(B)='+ FloatToStrF(-us_x+sin((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    203: my_label.Caption :=my_label.Caption + 't(B)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    204: my_label.Caption :=my_label.Caption + 'T(C)-T(B)=' + FloatToStrF(TRCal(r_val300-us_probe_delay)-TRCal(r_val200-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    205: my_label.Caption :=my_label.Caption + 's(C)-s(B)='+ FloatToStrF(TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    206: my_label.Caption :=my_label.Caption + 'a(C)-a(B)='+ FloatToStrF(sin((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-sin((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    207: my_label.Caption :=my_label.Caption + 't(C)-t(B)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-cos((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    208: if a_val200 >100 then
              my_label.Caption :=my_label.Caption + 'H(B)>' + FloatToStrF(100,ffFixed,6,0)+ ' [%]  '
           else
              my_label.Caption :=my_label.Caption + 'H(B)=' + FloatToStrF(a_val200,ffFixed,6,0)+ ' [%]  ';
    209: my_label.Caption :=my_label.Caption + 'V(B)=' + FloatToStrF(20*log10(a_val200/gates[2].height) ,ffFixed,6,2)+ ' [dB]  ';
    210: my_label.Caption :=my_label.Caption + 'V[C]-V(B)=' + FloatToStrF(20*log10(a_val300/gates[3].height)-20*log10(a_val200/gates[2].height) ,ffFixed,6,2)+ ' [dB]  ';
    211: my_label.Caption :=my_label.Caption + 'DVC(B)=' + FloatToStrF(db_val200 ,ffFixed,6,2)+ ' [dB]  ';
    300: my_label.Caption :=my_label.Caption + 'T(C)=' + FloatToStrF(TRCal(r_val300-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    301: my_label.Caption :=my_label.Caption + 's(C)='+ FloatToStrF(TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    302: my_label.Caption :=my_label.Caption + 'a(C)='+ FloatToStrF(-us_x+sin((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    303: my_label.Caption :=my_label.Caption + 't(C)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    304: my_label.Caption :=my_label.Caption + 'T(C)-T(A)=' + FloatToStrF(TRCal(r_val300-us_probe_delay)-TRCal(r_val100-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    305: my_label.Caption :=my_label.Caption + 's(C)-s(A)='+ FloatToStrF(TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    306: my_label.Caption :=my_label.Caption + 'a(C)-a(A)='+ FloatToStrF(sin((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-sin((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    307: my_label.Caption :=my_label.Caption + 't(C)-t(A)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-cos((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    308: if a_val300 >100 then
              my_label.Caption :=my_label.Caption + 'H(C)>' + FloatToStrF(100,ffFixed,6,0)+ ' [%]  '
           else
              my_label.Caption :=my_label.Caption + 'H(C)=' + FloatToStrF(a_val300,ffFixed,6,0)+ ' [%]  ';
    309: my_label.Caption :=my_label.Caption + 'V(C)=' + FloatToStrF(20*log10(a_val300/gates[3].height) ,ffFixed,6,2)+ ' [dB]  ';
    310: my_label.Caption :=my_label.Caption + 'V[C]-V(A)=' + FloatToStrF(20*log10(a_val300/gates[3].height)-20*log10(a_val100/gates[1].height) ,ffFixed,6,2)+ ' [dB]  ';
    311: my_label.Caption :=my_label.Caption + 'DVC(C)=' + FloatToStrF(db_val300 ,ffFixed,6,2)+ ' [dB]  ';
   end;
  end;

   my_label:=label33;
   my_label.Caption :='';

 for i := 0 to StringGrid5.RowCount-1 do begin
   case StrToInt(StringGrid5.Cells[0,i]) of
    100: my_label.Caption :=my_label.Caption + 'T(A)=' + FloatToStrF(TRCal(r_val100-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    101: my_label.Caption :=my_label.Caption + 's(A)='+ FloatToStrF(TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    102: my_label.Caption :=my_label.Caption + 'a(A)='+ FloatToStrF(-us_x+sin((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    103: my_label.Caption :=my_label.Caption + 't(A)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    104: my_label.Caption :=my_label.Caption + 'T(B)-T(A)=' + FloatToStrF(TRCal(r_val200-us_probe_delay)-TRCal(r_val100-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    105: my_label.Caption :=my_label.Caption + 's(B)-s(A)='+ FloatToStrF(TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000)-TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    106: my_label.Caption :=my_label.Caption + 'a(B)-a(A)='+ FloatToStrF(sin((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000)-sin((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    107: my_label.Caption :=my_label.Caption + 't(B)-t(A)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000)-cos((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    108: if a_val100 >100 then
              my_label.Caption :=my_label.Caption + 'H(A)>' + FloatToStrF(100,ffFixed,6,0)+ ' [%]  '
           else
              my_label.Caption :=my_label.Caption + 'H(A)=' + FloatToStrF(a_val100,ffFixed,6,0)+ ' [%]  ';
    109: my_label.Caption :=my_label.Caption + 'V(A)=' + FloatToStrF(20*log10(a_val100/gates[1].height) ,ffFixed,6,2)+ ' [dB]  ';
    110: my_label.Caption :=my_label.Caption + 'V[B]-V(A)=' + FloatToStrF(20*log10(a_val200/gates[2].height)-20*log10(a_val100/gates[1].height) ,ffFixed,6,2)+ ' [dB]  ';
    111: my_label.Caption :=my_label.Caption + 'DVC(A)=' + FloatToStrF(db_val100 ,ffFixed,6,2)+ ' [dB]  ';
    200: my_label.Caption :=my_label.Caption + 'T(B)=' + FloatToStrF(TRCal(r_val200-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    201: my_label.Caption :=my_label.Caption + 's(B)='+ FloatToStrF(TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    202: my_label.Caption :=my_label.Caption + 'a(B)='+ FloatToStrF(-us_x+sin((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    203: my_label.Caption :=my_label.Caption + 't(B)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    204: my_label.Caption :=my_label.Caption + 'T(C)-T(B)=' + FloatToStrF(TRCal(r_val300-us_probe_delay)-TRCal(r_val200-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    205: my_label.Caption :=my_label.Caption + 's(C)-s(B)='+ FloatToStrF(TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    206: my_label.Caption :=my_label.Caption + 'a(C)-a(B)='+ FloatToStrF(sin((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-sin((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    207: my_label.Caption :=my_label.Caption + 't(C)-t(B)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-cos((us_angle)*pi/180)*TRCal((r_val200-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    208: if a_val200 >100 then
              my_label.Caption :=my_label.Caption + 'H(B)>' + FloatToStrF(100,ffFixed,6,0)+ ' [%]  '
           else
              my_label.Caption :=my_label.Caption + 'H(B)=' + FloatToStrF(a_val200,ffFixed,6,0)+ ' [%]  ';
    209: my_label.Caption :=my_label.Caption + 'V(B)=' + FloatToStrF(20*log10(a_val200/gates[2].height) ,ffFixed,6,2)+ ' [dB]  ';
    210: my_label.Caption :=my_label.Caption + 'V[C]-V(B)=' + FloatToStrF(20*log10(a_val300/gates[3].height)-20*log10(a_val200/gates[2].height) ,ffFixed,6,2)+ ' [dB]  ';
    211: my_label.Caption :=my_label.Caption + 'DVC(B)=' + FloatToStrF(db_val200 ,ffFixed,6,2)+ ' [dB]  ';
    300: my_label.Caption :=my_label.Caption + 'T(C)=' + FloatToStrF(TRCal(r_val300-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    301: my_label.Caption :=my_label.Caption + 's(C)='+ FloatToStrF(TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    302: my_label.Caption :=my_label.Caption + 'a(C)='+ FloatToStrF(-us_x+sin((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    303: my_label.Caption :=my_label.Caption + 't(C)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    304: my_label.Caption :=my_label.Caption + 'T(C)-T(A)=' + FloatToStrF(TRCal(r_val300-us_probe_delay)-TRCal(r_val100-us_probe_delay),ffFixed,6,2)+ ' [us]  ';
    305: my_label.Caption :=my_label.Caption + 's(C)-s(A)='+ FloatToStrF(TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    306: my_label.Caption :=my_label.Caption + 'a(C)-a(A)='+ FloatToStrF(sin((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-sin((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    307: my_label.Caption :=my_label.Caption + 't(C)-t(A)='+ FloatToStrF(cos((us_angle)*pi/180)*TRCal((r_val300-us_probe_delay)*0.5*us_sv/1000)-cos((us_angle)*pi/180)*TRCal((r_val100-us_probe_delay)*0.5*us_sv/1000),ffFixed,6,2)+ ' [mm]  ';
    308: if a_val300 >100 then
              my_label.Caption :=my_label.Caption + 'H(C)>' + FloatToStrF(100,ffFixed,6,0)+ ' [%]  '
           else
              my_label.Caption :=my_label.Caption + 'H(C)=' + FloatToStrF(a_val300,ffFixed,6,0)+ ' [%]  ';
    309: my_label.Caption :=my_label.Caption + 'V(C)=' + FloatToStrF(20*log10(a_val300/gates[3].height) ,ffFixed,6,2)+ ' [dB]  ';
    310: my_label.Caption :=my_label.Caption + 'V[C]-V(A)=' + FloatToStrF(20*log10(a_val300/gates[3].height)-20*log10(a_val100/gates[1].height) ,ffFixed,6,2)+ ' [dB]  ';
    311: my_label.Caption :=my_label.Caption + 'DVC(C)=' + FloatToStrF(db_val300 ,ffFixed,6,2)+ ' [dB]  ';
   end;
  end;
 except
         on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);

 end;

 end; ///here



////////////mesuremnet display///////////


   if (display_counter mod 4) = 0 then begin         //// start here

//cscan////////////////////////////////////////////////////////
      if start_copy_img1_2 then begin
        start_copy_img1_1:=false;
        start_copy_img1_2:=false;
        form14.Hide;
        form12.Hide;
        form1.SendToBack;


        form15.Show;
        form15.FormStyle:=fsStayOnTop;
        form15.BringToFront;
        form15.Image1.Canvas.CopyRect(form15.Image1.ClientRect,form15.bmp1.Canvas,form15.bmp1.Canvas.ClipRect);
        b_form15_on := true;

        form17.show;
        form17.FormStyle:=fsStayOnTop;
        form17.BringToFront;
        form15.Image1.Canvas.CopyRect(form15.Image1.ClientRect,form15.bmp1.Canvas,form15.bmp1.Canvas.ClipRect);
      end;

      if start_copy_img1_4 then begin
        start_copy_img1_3:=false;
        start_copy_img1_4:=false;
        form14.Hide;
        form12.Hide;
        form1.SendToBack;


        form11.Show;
        form11.FormStyle:=fsStayOnTop;
        form11.BringToFront;
        //form15.Image1.Canvas.CopyRect(form15.Image1.ClientRect,form15.bmp1.Canvas,form15.bmp1.Canvas.ClipRect);
        b_form11_on := true;

        form17.show;
        form17.FormStyle:=fsStayOnTop;
        form17.BringToFront;
        //form15.Image1.Canvas.CopyRect(form15.Image1.ClientRect,form15.bmp1.Canvas,form15.bmp1.Canvas.ClipRect);
      end;

  if form15.Visible and (form15.CheckBox2.Checked ) then begin

              form15.Image1.Canvas.CopyRect(form15.Image1.ClientRect,form15.bmp1.Canvas,form15.bmp1.Canvas.ClipRect);

              j:=0;
              if radiobutton9.Checked and SpTBXCheckBox17.Checked then j:=1;
              if radiobutton10.Checked and SpTBXCheckBox18.Checked then j:=2;
              if radiobutton11.Checked and SpTBXCheckBox19.Checked then j:=3;
              if j>0 then begin
                if j = 1 then Form15.label2.Font.Color := clBlue;
                if j = 2 then Form15.label2.Font.Color := clRed;//clOlive;
                if j = 3 then Form15.label2.Font.Color := clYellow;//clGreen;
                if SpTBXCheckBox11.Checked  then begin
                     r_val:=(US_Mess[j].amp);
                     if r_val>100 then
                        Form15.label2.Caption :='Val : >100'
                    else
                        Form15.label2.Caption :='Val : '+FloatToStrF(r_val ,ffFixed,6,2);
                end;

                if  SpTBXCheckBox10.Checked then begin
                  r_val:=US_Mess[j].tof;
                  if radiobutton26.Checked  then Form15.label2.Caption :='Val : '+FloatToStrF(r_val ,ffFixed,6,2)+' [us]';
                  if radiobutton25.Checked  then
                    if TRCal((r_val-us_probe_delay)*us_sv/1000) > 0 then
                        Form15.label2.Caption :='Val : '+FloatToStrF(TRCal((r_val-us_probe_delay)*us_sv/1000)  ,ffFixed,6,2)+' [mm]'
                    else
                        Form15.label2.Caption :='Val : '+FloatToStrF(0  ,ffFixed,6,2)+' [mm]'
                end ;
              end else begin
                      Form15.label2.Font.Color := clBlack;
                      Form15.label2.Caption :='Val : N/C'
              end;

         if j>0 then
         for l:=(scann_counter_old+1) to (scann_counter) do begin
          //form15.label1.Caption:=IntToStr(scann_counter-scann_counter_old-1);

              ////////////////start///////////////////////
              if SpTBXCheckBox10.Checked then
                r_val:=scann_arr[l].US_Mess[j].tof
              else
                r_val:=scann_arr[l].US_Mess[j].amp;

              if r_val<0 then r_val:=0;
              r_val1:=r_val;
              x1:=scann_arr[l].xy_coor.x;
              y1:=scann_arr[l].xy_coor.y;
              point_rezx:=form15.image1.Width/(X_axis_len/x_axis_rez);
              point_rezy:=form15.image1.height/(y_axis_len/y_axis_rez);

              if live_scan_grid then begin
                x11:=(x1/x_axis_rez);
                y11:=(y1/y_axis_rez);
                if x11<0 then x11:=0;
                if y11<0 then y11:=0;
                if x11>round(X_axis_len/x_axis_rez) then x11:=round(X_axis_len/x_axis_rez);
                if y11>round(y_axis_len/y_axis_rez) then y11:=round(y_axis_len/y_axis_rez);

                if r_val>0 then begin

                  case form15.SpTBXComboBox3.ItemIndex of
                    0:begin
                        live_scan[round(x11),round(y11)]:=scann_arr[l];
                    end;
                    1:begin
                      if live_scan[round(x11),round(y11)].US_Mess[j].tof = 0 then begin
                          live_scan[round(x11),round(y11)]:=scann_arr[l];
                      end;
                      if live_scan[round(x11),round(y11)].US_Mess[j].tof > r_val then begin
                        live_scan[round(x11),round(y11)]:=scann_arr[l];
                      end;
                    end;
                    2:begin
                      if live_scan[round(x11),round(y11)].US_Mess[j].tof < r_val then begin
                        live_scan[round(x11),round(y11)]:=scann_arr[l];
                      end;
                    end;
                  end;
                end;

                r_val:=form6.GetColor(live_scan[round(x11),round(y11)].US_Mess[j].tof );

                x1:=round(x11)*x_axis_rez;
                y1:=round(y11)*y_axis_rez;

                x1:=x1*form15.Image1.Width/X_axis_len;
                y1:=form15.Image1.Height-y1*form15.Image1.Height/y_axis_len-point_rezy;
                if form15.SpTBXRadioButton1.Checked then x1:=x1+0;
                if form15.SpTBXRadioButton2.Checked then x1:=x1+form15.Image1.Width/2;
                if form15.SpTBXRadioButton3.Checked then x1:=x1+form15.Image1.Width;

                if form15.SpTBXRadioButton4.Checked then y1:=y1-form15.Image1.Height;
                if form15.SpTBXRadioButton5.Checked then y1:=y1-form15.Image1.Height/2;
                if form15.SpTBXRadioButton6.Checked then y1:=y1-0;

                form15.image1.Canvas.Pen.Color:=trunc(r_val);
                form15.image1.Canvas.Brush.Color:=trunc(r_val);
                ttt:=point_rezx;
                ttt1:=point_rezy;
                if form15.CheckBox4.checked then
                if  point_rezx >= point_rezy then begin
                  ttt:=point_rezx;
                  ttt1:=point_rezx;
                end else begin
                  ttt:=point_rezy;
                  ttt1:=point_rezy;
                end;

                if form15.SpTBXRadioButton7.Checked then
                  form15.image1.canvas.rectangle(trunc(x1),trunc(y1),round(x1+ttt),round(y1+ttt1));
                if form15.SpTBXRadioButton8.Checked then
                  form15.image1.canvas.Ellipse(trunc(x1),trunc(y1),round(x1+ttt*1.414),round(y1+ttt1*1.414)); //1.207= (sqrt(2)-1)/2

              end else begin
                r_val:=form6.GetColor(r_val);
                if not (r_val>0) then r_val:=clWhite;

                x1:=x1*form15.Image1.Width/X_axis_len;
                y1:=form15.Image1.Height-y1*form15.Image1.Height/y_axis_len-point_rezy;
                if form15.SpTBXRadioButton1.Checked then x1:=x1+0;
                if form15.SpTBXRadioButton2.Checked then x1:=x1+form15.Image1.Width/2;
                if form15.SpTBXRadioButton3.Checked then x1:=x1+form15.Image1.Width;

                if form15.SpTBXRadioButton4.Checked then y1:=y1-form15.Image1.Height;
                if form15.SpTBXRadioButton5.Checked then y1:=y1-form15.Image1.Height/2;
                if form15.SpTBXRadioButton6.Checked then y1:=y1-0;

                form15.image1.Canvas.Pen.Color:=trunc(r_val);
                form15.image1.Canvas.Brush.Color:=trunc(r_val);

                ttt:=point_rezx;
                ttt1:=point_rezy;
                if form15.CheckBox4.checked then
                if  point_rezx >= point_rezy then begin
                  ttt:=point_rezx;
                  ttt1:=point_rezx;
                end else begin
                  ttt:=point_rezy;
                  ttt1:=point_rezy;
                end;

                if form15.SpTBXRadioButton7.Checked then
                  form15.image1.canvas.rectangle(trunc(x1),trunc(y1),round(x1+ttt),round(y1+ttt1));
                if form15.SpTBXRadioButton8.Checked then
                  form15.image1.canvas.Ellipse(trunc(x1),trunc(y1),round(x1+ttt*1.414),round(y1+ttt1*1.414)); //1.207= (sqrt(2)-1)/2
            end;
         end;
            //if not start_scann then scann_counter:=0;
            /////////////////////end//////////////////////////



            form15.bmp1.Canvas.CopyRect(form15.bmp1.Canvas.ClipRect,form15.Image1.Canvas,form15.Image1.Canvas.ClipRect);

            if start_copy_img1_1 then begin
                start_copy_img1_1:=false;
                start_copy_img1_2:=false;

                form15.bmp1.Canvas.CopyRect(form15.bmp1.Canvas.ClipRect,form15.Image1.Canvas,form15.Image1.Canvas.ClipRect);
                form15.SendToBack;
                b_form15_on:=false;

                form1.SpTBXButton92.Visible:=false;
                form1.SpTBXButton105.Visible:=true;

                form1.BringToFront;
                form1.SpTBXButton75Click(nil);
            end;



            penmode:=form15.image1.canvas.Pen.Mode;

            form15.image1.canvas.Pen.Color:=clWhite;
            form15.image1.canvas.Pen.Mode:=pmXor;
            form15.image1.canvas.MoveTo(trunc(x1-5+point_rezx/2),trunc(y1+point_rezy/2));
            form15.image1.canvas.LineTo(trunc(x1+5+point_rezx/2),trunc(y1+point_rezy/2));
            form15.image1.canvas.MoveTo(trunc(x1+point_rezx/2),trunc(y1-5+point_rezy/2));
            form15.image1.canvas.LineTo(trunc(x1+point_rezx/2),trunc(y1+5+point_rezy/2));

            form15.Image1.Canvas.Font.Color:=clWhite;
            form15.Image1.Canvas.Brush.Color:=clBlack;

            if SpTBXCheckBox11.Checked then begin
                form15.Image1.Canvas.TextOut(trunc(x1+10),trunc(y1+0),FloatToStrF(r_val1,ffFixed,6,2));
            end;
            if SpTBXCheckBox10.Checked  then begin
              if form1.radiobutton26.Checked  then begin
                form15.Image1.Canvas.TextOut(trunc(x1+10),trunc(y1+0),FloatToStrF(r_val1,ffFixed,6,2));
              end;
              if radiobutton25.Checked  then begin
                    if TRCal((r_val1-us_probe_delay)*us_sv/1000) >=0 then
                      form15.Image1.Canvas.TextOut(trunc(x1+10),trunc(y1-4),FloatToStrF(TRCal((r_val1-us_probe_delay)*us_sv/1000) ,ffFixed,6,2))
                    else
                      form15.Image1.Canvas.TextOut(trunc(x1+10),trunc(y1-4),'±');

              end;
            end ;


            form15.image1.canvas.Pen.Mode:=penmode;

            x1old:=x1;
            y1old:=y1;




  end;

//cscan////////////////////////////////////////////////////////
//time scann
if form11.CheckBox2.Checked and form11.Visible and (form8.SpTBXListBox2.ItemIndex = 1) then begin    //tofd
//if form11.CheckBox2.Checked and form11.Visible and (SpTBXComboBox7.ItemIndex=2) then begin
            if rest_scr then begin
                d_time_scann_counter:=0;
                time_scann_counter:=0;
                time_scann_counter_old:=0 ;
                form14.offset_flag:=true;
                rest_scr:=false;
                old_axis_page:=0;
            end;

            if form11.CheckBox3.Checked then begin
             for l:=(scann_counter_old+1) to (scann_counter) do begin
               if first_axis=0 then begin
                  axis_page:=trunc((scann_arr[l].xy_coor.x)/X_axis_len);
                  time_scann_counter:=trunc(((scann_arr[l].xy_coor.x)-X_axis_len*axis_page)*(Form11.image1.Width/X_axis_len));
                  d_time_scann_counter:=x_axis_rez*(Form11.image1.Width/X_axis_len);
               end else begin
                  axis_page:=trunc((scann_arr[l].xy_coor.Y)/y_axis_len);
                  time_scann_counter:=trunc(((scann_arr[l].xy_coor.Y)-y_axis_len*axis_page)*(Form11.image1.Width/y_axis_len));
                  d_time_scann_counter:=y_axis_rez*(Form11.image1.Width/y_axis_len);
               end;

               d_time_scann_counter:=time_scann_counter_old-time_scann_counter-1;
               time_scann_counter_old:=time_scann_counter;
               if axis_page>old_axis_page  then begin
                  d_time_scann_counter:=0;
                  Form11.image10.Canvas.Pen.Color:=clBlack;
                  Form11.image10.Canvas.Pen.Width:=1;
                  Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
                  Form11.image10.Canvas.Brush.Color :=clBlack;
                  Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
                  form11.DrawAxes ;
               end;
               if axis_page<old_axis_page then begin
                   d_time_scann_counter:=0;
                  Form11.image10.Canvas.Pen.Color:=clBlack;
                  Form11.image10.Canvas.Pen.Width:=1;
                  Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
                  Form11.image10.Canvas.Brush.Color :=clBlack;
                  Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
                  form11.DrawAxes ;
               end;
               old_axis_page:=axis_page;
               for k:=1 to Form11.image10.Height  do begin
                r_val:=scann_arr[l].US_arr1[trunc(k*400/Form11.image10.Height)] ;
                if us_ascan_hf=0 then begin
                  r_val:=r_val-100;
                  if r_val>=0 then begin
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image20.Canvas.Pixels[10,10],trunc(r_val));
                  end else begin
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image18.Canvas.Pixels[10,10],trunc(-r_val));
                  end;
                end else begin
                      r_val:=r_val/2;
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image20.Canvas.Pixels[10,10],trunc(r_val));
                end;
                Form11.image10.Canvas.Pen.Color:=l_val;
                Form11.image10.Canvas.MoveTo(trunc(time_scann_counter),k);
                Form11.image10.Canvas.LineTo(round(time_scann_counter+d_time_scann_counter+1),k);
               end;
             end;
             //if not start_scann then scann_counter:=0;
            end else begin
                inc(time_scann_counter);
                if time_scann_counter>Form11.image10.Width  then begin
                  Form11.image10.Canvas.Pen.Color:=clBlack;
                  Form11.image10.Canvas.Pen.Width:=1;
                  Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
                  Form11.image10.Canvas.Brush.Color :=clBlack;
                  Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
                  time_scann_counter:=0;
              end;
              for k:=1 to Form11.image10.Height  do begin
                r_val:=draw_ascn[trunc(k*400/Form11.image10.Height)] ;
                if us_ascan_hf=0 then begin
                  r_val:=r_val-100;
                  if r_val>=0 then begin
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image20.Canvas.Pixels[10,10],trunc(r_val));
                  end else begin
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image18.Canvas.Pixels[10,10],trunc(-r_val));
                  end;
                end else begin
                      r_val:=r_val/2;
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image20.Canvas.Pixels[10,10],trunc(r_val));
                end;
                Form11.image10.Canvas.Pixels[time_scann_counter,k]:=l_val;
              end;
            end;


            if start_copy_img1_3 then begin
                  form17.Hide;

                start_copy_img1_3:=false;
                start_copy_img1_4:=false;

                //form15.bmp1.Canvas.CopyRect(form15.bmp1.Canvas.ClipRect,form15.Image1.Canvas,form15.Image1.Canvas.ClipRect);
                form11.SendToBack;
                form11.Hide;
                b_form11_on:=false;

                form1.SpTBXButton92.Visible:=false;
                form1.SpTBXButton105.Visible:=true;

                form1.BringToFront;
                form1.SpTBXButton75Click(nil);
            end;


end;
if form11.CheckBox2.Checked and form11.Visible and (form8.SpTBXListBox2.ItemIndex = 0) then begin      //line
//if form11.CheckBox2.Checked and form11.Visible and(SpTBXComboBox7.ItemIndex=1) then begin

            if rest_scr then begin
                d_time_scann_counter:=0;
                time_scann_counter:=0;
                form14.offset_flag:=true;
                rest_scr:=false;
            end;

            if form11.CheckBox3.Checked then begin
             for l:=(scann_counter_old+1) to (scann_counter) do begin

               if first_axis=0 then begin
                  axis_page:=trunc((scann_arr[l].xy_coor.x)/X_axis_len);
                  time_scann_counter:=trunc(((scann_arr[l].xy_coor.x)-X_axis_len*axis_page)*(Form11.image1.Width/X_axis_len));
                  d_time_scann_counter:=x_axis_rez*(Form11.image1.Width/X_axis_len);
               end else begin
                  axis_page:=trunc((scann_arr[l].xy_coor.Y)/y_axis_len);
                  time_scann_counter:=trunc(((scann_arr[l].xy_coor.Y)-y_axis_len*axis_page)*(Form11.image1.Width/y_axis_len));
                  d_time_scann_counter:=y_axis_rez*(Form11.image1.Width/y_axis_len);
               end;

               if axis_page>old_axis_page  then begin
                  Form11.image10.Canvas.Pen.Color:=clBlack;
                  Form11.image10.Canvas.Pen.Width:=1;
                  Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
                  Form11.image10.Canvas.Brush.Color :=clBlack;
                  Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
                  form11.DrawAxes ;
               end;
               if axis_page<old_axis_page then begin
                  Form11.image10.Canvas.Pen.Color:=clBlack;
                  Form11.image10.Canvas.Pen.Width:=1;
                  Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
                  Form11.image10.Canvas.Brush.Color :=clBlack;
                  Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
                  form11.DrawAxes ;
               end;
               old_axis_page:=axis_page;

              j:=0;
              if radiobutton9.Checked and SpTBXCheckBox17.Checked then j:=1;
              if radiobutton10.Checked and SpTBXCheckBox18.Checked then j:=2;
              if radiobutton11.Checked and SpTBXCheckBox19.Checked then j:=3;
              if j>0 then begin
                if j = 1 then Form11.label37.Font.Color := clBlue;
                if j = 2 then Form11.label37.Font.Color := clRed;//clOlive;
                if j = 3 then Form11.label37.Font.Color := clYellow;//clGreen;

              if SpTBXCheckBox11.Checked  then begin
                   r_val:=(US_Mess[j].amp);
                   if r_val>100 then
                      Form11.label37.Caption :='Val : >100'
                   else
                      Form11.label37.Caption :='Val : '+FloatToStrF(r_val ,ffFixed,6,2);
              end;

              if  SpTBXCheckBox10.Checked then begin
                r_val:=US_Mess[j].tof;
                if radiobutton26.Checked  then Form11.label37.Caption :='Val : '+FloatToStrF(r_val ,ffFixed,6,2)+' [us]';
                if radiobutton25.Checked  then begin
                    if TRCal((r_val-us_probe_delay)*us_sv/1000) > 0 then
                      Form11.label37.Caption :='Val : '+FloatToStrF(TRCal((r_val-us_probe_delay)*us_sv/1000),ffFixed,6,2)+' [mm]'
                    else
                      Form11.label37.Caption :='Val : '+FloatToStrF(0,ffFixed,6,2)+' [mm]';
                end;
              end ;
              end else begin
                      Form11.label37.Font.Color := clBlack;
                      Form11.label37.Caption :='Val : N/C'
              end;

              for i:=1 to 16 do begin
                if ( r_val>=(pallete[i].value) ) then begin
                  Form11.image10.Canvas.Brush.Color:=pallete[i].color;
                  Form11.image10.Canvas.Pen.Color:=pallete[i].color ;
                  Form11.image10.Canvas.Rectangle(trunc(time_scann_counter),trunc(Form11.image10.Height-(i-1)*Form11.image10.Height/16),round(time_scann_counter+d_time_scann_counter+1),trunc(Form11.image10.Height-(i)*Form11.image10.Height/16));
                end else begin
                   break;
                end;
              end;
             end;
            // if not start_scann then scann_counter:=0;
            end else begin
                inc(time_scann_counter);
                if time_scann_counter>Form11.image10.Width  then begin
                  Form11.image10.Canvas.Pen.Color:=clBlack;
                  Form11.image10.Canvas.Pen.Width:=1;
                  Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
                  Form11.image10.Canvas.Brush.Color :=clBlack;
                  Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
                  time_scann_counter:=0;
              end;
              if radiobutton9.Checked then j:=1;
              if radiobutton10.Checked then j:=2;
              if radiobutton11.Checked then j:=3;

              if SpTBXCheckBox11.Checked  then begin
                    r_val:=US_Mess[j].amp;
                    Form11.label37.Caption :=FloatToStrF(r_val ,ffFixed,6,2);
              end;

               if  SpTBXCheckBox10.Checked then begin
                r_val:=US_Mess[j].tof;
                if radiobutton26.Checked  then begin
                    Form11.label37.Caption :='Val : '+FloatToStrF(r_val ,ffFixed,6,2)+' [us]';
                end;
                if radiobutton25.Checked  then begin
                    if TRCal((r_val-us_probe_delay)*us_sv/1000) > 0 then
                      Form11.label37.Caption :='Val : '+FloatToStrF(TRCal((r_val-us_probe_delay)*us_sv/1000),ffFixed,6,2)+' [mm]'
                    else
                      Form11.label37.Caption :='Val : '+FloatToStrF(0,ffFixed,6,2)+' [mm]';
                end;
              end ;

              for i:=1 to 16 do begin
                if ( r_val>=(pallete[i].value) ) then begin
                  Form11.image10.Canvas.Pen.Color:=pallete[i].color ;
                  Form11.image10.Canvas.MoveTo(trunc(time_scann_counter),trunc(Form11.image10.Height-(i-1)*Form11.image10.Height/16));
                  Form11.image10.Canvas.LineTo(trunc(time_scann_counter),trunc(Form11.image10.Height-(i)*Form11.image10.Height/16) );
                end else begin
                   break;
                end;
              end;
            end;

            if start_copy_img1_3 then begin
                  form17.Hide;

                start_copy_img1_3:=false;
                start_copy_img1_4:=false;

                //form15.bmp1.Canvas.CopyRect(form15.bmp1.Canvas.ClipRect,form15.Image1.Canvas,form15.Image1.Canvas.ClipRect);
                form11.SendToBack;
                form11.Hide;
                b_form11_on:=false;

                form1.SpTBXButton92.Visible:=false;
                form1.SpTBXButton105.Visible:=true;

                form1.BringToFront;
                form1.SpTBXButton75Click(nil);
            end;

end;

              end;



          end;
    end else begin
   //   us_connected:= false;
    end;

   if form15.Visible then form15.SpTBXProgressBar1.Position := scann_counter;
   if form11.Visible then form11.SpTBXProgressBar1.Position := scann_counter;

   end ;///here

Dispose(tmp11);
Dispose(tmp21);
Dispose(tmp31);
Dispose(tmp41);




  except
    on E : Exception do  begin
      //us_connected:= false;
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;                    end;
end;

procedure TForm1.USAScan;

begin
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
bmp100.free;
form7.timer1.Enabled:=false;
timer2.Enabled:=false;
myth.Terminate;
if form11.visible then form11.close;
if form15.visible then form15.close;
StopUS_optel;

//halt(0);
{
FreeMem(TableauIn);
FreeMem(TableauOut);

Setlength(TableauOutAr,0);
Setlength(TableauInAr,0);
}
end;

procedure TForm1.RadioButton9Click(Sender: TObject);
begin

SpTBXCheckBox6.Visible:=true;
SpTBXCheckBox7.Visible:=false;
SpTBXCheckBox8.Visible:=false;

SpTBXCheckBox17.Visible:=true;
SpTBXCheckBox18.Visible:=false;
SpTBXCheckBox19.Visible:=false;

SpTBXCheckBox21.Visible:=true;
SpTBXCheckBox22.Visible:=false;
SpTBXCheckBox23.Visible:=false;

SpTBXCheckBox32.Visible:=true;
SpTBXCheckBox33.Visible:=false;
SpTBXCheckBox34.Visible:=false;

  edit10.value:=(gates[1].height);
//       x=(r_val100-us_probe_delay)*0.5*us_sv/1000
//           x*1000/us_sv/0.5+



  if radiobutton25.Checked then begin
    edit8.value:=((gates[1].start-us_probe_delay)*us_sv/1000/mm_us);
    edit9.value:=(gates[1].width*us_sv/1000/mm_us);
  end else begin
    edit8.value:=(gates[1].start-us_probe_delay);
    edit9.value:=(gates[1].width);
  end;

  form11.Label37.Font.Color := clBlue;
form15.Label2.Font.Color := form11.Label37.Font.Color;
end;

procedure TForm1.RadioButton10Click(Sender: TObject);
begin
SpTBXCheckBox7.Visible:=true;
SpTBXCheckBox6.Visible:=false;
SpTBXCheckBox8.Visible:=false;

SpTBXCheckBox18.Visible:=true;
SpTBXCheckBox17.Visible:=false;
SpTBXCheckBox19.Visible:=false;

SpTBXCheckBox22.Visible:=true;
SpTBXCheckBox21.Visible:=false;
SpTBXCheckBox23.Visible:=false;

SpTBXCheckBox32.Visible:=false;
SpTBXCheckBox33.Visible:=true;
SpTBXCheckBox34.Visible:=false;

  edit10.value:=(gates[2].height);
  if radiobutton25.Checked then begin
    edit8.value:=((gates[2].start-us_probe_delay)*us_sv/1000/mm_us);
    edit9.value:=(gates[2].width*us_sv/1000/mm_us);
  end else begin
    edit8.value:=(gates[2].start-us_probe_delay);
    edit9.value:=(gates[2].width);
  end;
  form11.Label37.Font.Color := clRed;//clOlive;
form15.Label2.Font.Color := form11.Label37.Font.Color;
end;

procedure TForm1.RadioButton11Click(Sender: TObject);
begin
SpTBXCheckBox8.Visible:=true;
SpTBXCheckBox7.Visible:=false;
SpTBXCheckBox6.Visible:=false;

SpTBXCheckBox19.Visible:=true;
SpTBXCheckBox18.Visible:=false;
SpTBXCheckBox17.Visible:=false;

SpTBXCheckBox23.Visible:=true;
SpTBXCheckBox22.Visible:=false;
SpTBXCheckBox21.Visible:=false;

SpTBXCheckBox32.Visible:=false;
SpTBXCheckBox33.Visible:=false;
SpTBXCheckBox34.Visible:=true;

  edit10.value:=(gates[3].height);
  if radiobutton25.Checked then begin
    edit8.value:=((gates[3].start-us_probe_delay)*us_sv/1000/mm_us);
    edit9.value:=(gates[3].width*us_sv/1000/mm_us);
  end else begin
    edit8.value:=(gates[3].start-us_probe_delay);
    edit9.value:=(gates[3].width);
  end;
     form11.Label37.Font.Color := clYellow;//clGreen;
     form15.Label2.Font.Color := form11.Label37.Font.Color;
end;

procedure TForm1.UpDown6Changing(Sender: TObject;
  var AllowChange: Boolean);
begin
    US_Operation:=4;

end;

procedure TForm1.Timer3Timer(Sender: TObject);
var check:integer;
begin


     if ScannerMove then
        if input_counter=0 then
            if form7.CheckBox1.Checked then
            form7.Button3Click(Sender);

     if start_scann then begin
     // form12.Draw_Pallete;
      //x_old:=0;
      //y_old:=0;
      //form6.Draw_TOFD_OX;
     end;

     if US_Connected and not form11.Visible then SpTBXComboBox7.ItemIndex:=3;

     if time_i>=2 then begin
     if free_time=0 then begin
      //inc(optel_pack);
      //us_operation:=4;
     end;

        //label89.Caption:=IntToStr(us_time_count);

        free_time:=0;
        optel_power:=true;
        time_i:=0;
        form12.trackbar1.Position:=50;
        form12.trackbar2.Position:=50;
        form12.trackbar3.Position:=50;
        us_time_count:=0;
        com_time_count:=0;
        if not us_starting then
        if CheckBox2.Checked and not US_Connected then begin
           // CheckBox2.Checked:=false;
        end;

        if  stop_optel and US_Connected then begin
          check:=check + Opcard_Reset(opcard_no);
      check:=check + Opcard_SetDriverEnable(opcard_no, opcard_driver_disable);

          //check:=Instr_Restet();     //  opcard
         // check:=Free_data();       //   opcard
        //  check:=PowerOnOff(0);      //  opcard
          //StopUS_optel;
          stop_optel:=false;
        end;

     end;
     inc(time_i);

     if not us_connected  then begin
     //   inc(connect_retry);
       // if connect_retry > 10 then begin
          //try_again:=0;
       //   Instr_Restet();
//          CheckBox2.Checked:=true;
         // connect_retry:=0;
       // end;
     end;
   //  form6.mouse_move_precessing_ox:=false;
   //  form6.mouse_move_precessing_oy:=false;
   //  form6.mouse_move_precessing:=false;

end;

procedure TForm1.Up_date_gates;
begin

        SpTBXButton82.Enabled :=not SpTBXRadioButton2.Checked;

          Edit5.Value  :=(US_Gain);

          Edit6.value :=(US_Delay);
          Edit12.value :=(US_SV);
          SpTBXSpinEdit13.Value :=us_reject;

          Edit10.value :=(Gates[1].height);
          if radiobutton26.Checked  then begin
            Edit7.value :=(US_Width*1*1.0);
            Edit8.value :=(Gates[1].start);
            Edit9.value :=(Gates[1].width);
          end;
          if radiobutton25.Checked  then begin
            Edit7.value :=(US_Width*1*1.0)/us_sv*1000.0;
              edit8.value:=((gates[1].start-us_probe_delay)*us_sv/1000/mm_us);
              edit9.value:=(gates[1].width*us_sv/1000/mm_us);
          end;

          SpTBXSpinEdit1.Value :=us_prf*1000;
         //SpTBXComboBox3.ItemIndex :=trunc(us_wave);


          SpTBXComboBox2.ItemIndex :=trunc(us_samplingfreq);

          SpTBXComboBox1.ItemIndex :=trunc(us_filter_mode);
          if  us_echo_start =  1 then SpTBXCheckBox32.Checked := true;
          if  us_echo_start =  2 then SpTBXCheckBox33.Checked := true;
          if  us_echo_start =  3 then SpTBXCheckBox34.Checked := true;
          SpTBXSpinEdit3.Value :=us_echo_width;
          SpTBXSpinEdit7.Value :=us_echo_start_threshold;
          if us_echo_start_mode=0 then SpTBXRadioButton3.Checked :=true;
          SpTBXSpinEdit4.Value :=us_pulse_delay;
          SpTBXSpinEdit5.Value :=us_pulse_voltage;
          SpTBXSpinEdit6.Value :=us_pulse_width;
          SpTBXSpinEdit8.Value :=us_pulse_count;
         // if us_pulse_wave_train=1 then SpTBXCheckBox1.Checked :=true else SpTBXCheckBox1.Checked :=false;

          if  (us_relays and 1) =1 then  SpTBXCheckBox6.Checked :=true else SpTBXCheckBox6.Checked :=false;
          if  (us_relays and 2) =2 then  SpTBXCheckBox7.Checked :=true else SpTBXCheckBox7.Checked :=false;
          if  (us_relays and 4) =4 then  SpTBXCheckBox8.Checked :=true else SpTBXCheckBox8.Checked :=false;

          SpTBXComboBox4.ItemIndex :=trunc(us_ascan_hf);
          SpTBXComboBox5.ItemIndex :=trunc(us_ascan_wave);

          if us_pulse_echo=0 then SpTBXRadioButton1.Checked := true else SpTBXRadioButton2.Checked := true;

          SpTBXSpinEdit12.Value :=us_probe_delay ;
          SpTBXSpinEdit14.Value:=us_angle;

           if us_preamp = 1  then SpTBXCheckBox12.Checked:= true else SpTBXCheckBox12.Checked:= false;
           up_date_mess_list;
           SetRangeMM;

          US_Operation:=4;
end;


procedure TForm1.up_date_mess_list;
var
StringGrid : TStringGrid;
i,j :integer;
myb :boolean;
begin
      ARow2:=-1;
      ARow3:=-1;
      ARow4:=-1;
      ARow5:=-1;


      StringGrid := StringGrid2;
      StringGrid.ColCount := 2;
      StringGrid.RowCount := 0;
      StringGrid.ColWidths[0]:= 0;
      StringGrid.ColWidths[1]:= 500;
      StringGrid.Cells[0,0]:='';
      StringGrid.Cells[1,0]:='';
      if SpTBXCheckBox17.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='100';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Laufzeit T(A) [us]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='101';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Schallweg s(A) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='102';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Projektionsabstand a(A) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='103';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Tiefe t(A) [mm]';
      end;
      if SpTBXCheckBox17.Checked and SpTBXCheckBox18.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='104';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='DT = T(B)-T(A) [us]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='105';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Ds = s(B)-s(A) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='106';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Da = a(B)-a(A) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='107';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Dt = t(B)-t(A) [mm]';
      end;
      if SpTBXCheckBox17.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='108';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Amplitude = H(A) [%]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='109';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Amplitude dB = V(A) [dB]';
      end;

      if SpTBXCheckBox17.Checked and SpTBXCheckBox18.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='110';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='DV =  V(B)-V(A) [dB]';
        if SpTBXComboBox6.ItemIndex > 0 then begin
          StringGrid.RowCount := StringGrid.RowCount + 1 ;
          StringGrid.Cells[0,StringGrid.RowCount-2]:='111';
          StringGrid.Cells[1,StringGrid.RowCount-2]:='DVC(A) =  dB to DAC [dB]';
        end;
      end;

      if SpTBXCheckBox18.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='200';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Laufzeit T(B) [us]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='201';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Schallweg s(B) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='202';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Projektionsabstand a(B) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='203';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Tiefe t(B) [mm]';
      end;
      if SpTBXCheckBox18.Checked and SpTBXCheckBox19.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='204';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='DT = T(C)-T(B) [us]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='205';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Ds = s(C)-s(B) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='206';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Da = a(C)-a(B) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='207';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Dt = t(C)-t(B) [mm]';
      end;
      if SpTBXCheckBox18.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='208';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Amplitude = H(B) [%]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='209';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Amplitude dB = V(B) [dB]';
      end;
      if SpTBXCheckBox18.Checked and SpTBXCheckBox19.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='210';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='DV =  V(C)-V(B) [dB]';
        if SpTBXComboBox6.ItemIndex > 0 then begin
          StringGrid.RowCount := StringGrid.RowCount + 1 ;
          StringGrid.Cells[0,StringGrid.RowCount-2]:='211';
          StringGrid.Cells[1,StringGrid.RowCount-2]:='DVC(B) =  dB to DAC [dB]';
        end;
      end;

      if SpTBXCheckBox19.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='300';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Laufzeit T(C) [us]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='301';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Schallweg s(C) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='302';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Projektionsabstand a(C) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='303';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Tiefe t(C) [mm]';
      end;
      if SpTBXCheckBox17.Checked and SpTBXCheckBox19.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='304';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='DT = T(C)-T(A) [us]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='305';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Ds = s(C)-s(A) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='306';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Da = a(C)-a(A) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='307';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Dt = t(C)-t(A) [mm]';
      end;
      if SpTBXCheckBox19.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='308';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Amplitude = H(C) [%]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='309';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Amplitude dB = V(C) [dB]';
      end;
      if SpTBXCheckBox17.Checked and SpTBXCheckBox19.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='310';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='DV =  V(C)-V(A) [dB]';
        if SpTBXComboBox6.ItemIndex > 0 then begin
          StringGrid.RowCount := StringGrid.RowCount + 1 ;
          StringGrid.Cells[0,StringGrid.RowCount-2]:='311';
          StringGrid.Cells[1,StringGrid.RowCount-2]:='DVC(C) =  dB to DAC [dB]';
        end;
      end;
      StringGrid.RowCount := StringGrid.RowCount -1;

      StringGrid := StringGrid3;
      StringGrid.ColCount := 2;
      StringGrid.RowCount := 0;
      StringGrid.ColWidths[0]:= 0;
      StringGrid.ColWidths[1]:= 500;
      StringGrid.Cells[0,0]:='';
      StringGrid.Cells[1,0]:='';
      if SpTBXCheckBox17.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='100';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Laufzeit T(A) [us]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='101';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Schallweg s(A) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='102';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Projektionsabstand a(A) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='103';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Tiefe t(A) [mm]';
      end;
      if SpTBXCheckBox17.Checked and SpTBXCheckBox18.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='104';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='DT = T(B)-T(A) [us]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='105';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Ds = s(B)-s(A) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='106';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Da = a(B)-a(A) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='107';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Dt = t(B)-t(A) [mm]';
      end;
      if SpTBXCheckBox17.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='108';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Amplitude = H(A) [%]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='109';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Amplitude dB = V(A) [dB]';
      end;
      if SpTBXCheckBox17.Checked and SpTBXCheckBox18.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='110';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='DV =  V(B)-V(A) [dB]';
        if SpTBXComboBox6.ItemIndex > 0 then begin
          StringGrid.RowCount := StringGrid.RowCount + 1 ;
          StringGrid.Cells[0,StringGrid.RowCount-2]:='111';
          StringGrid.Cells[1,StringGrid.RowCount-2]:='DVC(A) =  dB to DAC [dB]';
        end;
      end;

      if SpTBXCheckBox18.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='200';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Laufzeit T(B) [us]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='201';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Schallweg s(B) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='202';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Projektionsabstand a(B) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='203';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Tiefe t(B) [mm]';
      end;
      if SpTBXCheckBox18.Checked and SpTBXCheckBox19.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='204';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='DT = T(C)-T(B) [us]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='205';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Ds = s(C)-s(B) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='206';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Da = a(C)-a(B) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='207';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Dt = t(C)-t(B) [mm]';
      end;
      if SpTBXCheckBox18.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='208';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Amplitude = H(B) [%]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='209';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Amplitude dB = V(B) [dB]';
      end;
      if SpTBXCheckBox18.Checked and SpTBXCheckBox19.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='210';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='DV =  V(C)-V(B) [dB]';
        if SpTBXComboBox6.ItemIndex > 0 then begin
          StringGrid.RowCount := StringGrid.RowCount + 1 ;
          StringGrid.Cells[0,StringGrid.RowCount-2]:='211';
          StringGrid.Cells[1,StringGrid.RowCount-2]:='DVC(B) =  dB to DAC [dB]';
        end;
      end;

      if SpTBXCheckBox19.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='300';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Laufzeit T(C) [us]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='301';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Schallweg s(C) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='302';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Projektionsabstand a(C) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='303';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Tiefe t(C) [mm]';
      end;
      if SpTBXCheckBox17.Checked and SpTBXCheckBox19.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='304';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='DT = T(C)-T(A) [us]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='305';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Ds = s(C)-s(A) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='306';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Da = a(C)-a(A) [mm]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='307';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Dt = t(C)-t(A) [mm]';
      end;
      if SpTBXCheckBox19.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='308';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Amplitude = H(C) [%]';
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='309';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='Amplitude dB = V(C) [dB]';
      end;
      if SpTBXCheckBox17.Checked and SpTBXCheckBox19.Checked then begin
        StringGrid.RowCount := StringGrid.RowCount + 1 ;
        StringGrid.Cells[0,StringGrid.RowCount-2]:='310';
        StringGrid.Cells[1,StringGrid.RowCount-2]:='DV =  V(C)-V(A) [dB]';
        if SpTBXComboBox6.ItemIndex > 0 then begin
          StringGrid.RowCount := StringGrid.RowCount + 1 ;
          StringGrid.Cells[0,StringGrid.RowCount-2]:='311';
          StringGrid.Cells[1,StringGrid.RowCount-2]:='DVC(C) =  dB to DAC [dB]';
        end;
      end;
      StringGrid.RowCount := StringGrid.RowCount -1;


      StringGrid4.Refresh;
      StringGrid5.Refresh;

      StringGrid := StringGrid4;
      StringGrid.ColCount := 2;
      StringGrid.RowCount := ARow4Count;
      StringGrid.ColWidths[0]:= 0;
      StringGrid.ColWidths[1]:= 500;
      try
        for i:= 0 to StringGrid4.RowCount-1 do begin
          myb := false;
          for j:= 0 to StringGrid2.RowCount-1 do
            if StringGrid2.Cells[0,j] = StringGrid4.Cells[0,i] then myb := true;
          if not myb then StringGrid4.Cells[1,i] := '1000';
        end;
        i:=0;
        repeat
          if StringGrid4.Cells[1,i] = '1000' then begin
                for j:= i to StringGrid4.RowCount - 1 do begin
                    StringGrid4.Cells[0,j] := StringGrid4.Cells[0,j+1];
                    StringGrid4.Cells[1,j] := StringGrid4.Cells[1,j+1];
                end;
                StringGrid4.RowCount := StringGrid4.RowCount - 1;
                i:=i-1;
          end;
          i:=i+1;
        until (i>=StringGrid4.RowCount)
      except

      end;
      StringGrid4.Refresh;

      for i:= 0 to StringGrid4.RowCount-1 do
        if  length(StringGrid4.Cells[0,i]) = 0 then begin
          ARow4Count:=i-1;
          break;
        end;
      if ARow4Count<0 then ARow4Count:=0;



      StringGrid := StringGrid5;
      StringGrid.ColCount := 2;
      StringGrid.RowCount := ARow5Count;
      StringGrid.ColWidths[0]:= 0;
      StringGrid.ColWidths[1]:= 500;
      try
        for i:= 0 to StringGrid5.RowCount-1 do begin
          myb := false;
          for j:= 0 to StringGrid3.RowCount-1 do
            if StringGrid3.Cells[0,j] = StringGrid5.Cells[0,i] then myb := true;
          if not myb then StringGrid5.Cells[1,i] := '1000';
        end;
        i:=0;
        repeat
          if StringGrid5.Cells[1,i] = '1000' then begin
                for j:= i to StringGrid5.RowCount - 1 do begin
                    StringGrid5.Cells[0,j] := StringGrid5.Cells[0,j+1];
                    StringGrid5.Cells[1,j] := StringGrid5.Cells[1,j+1];
                end;
                StringGrid5.RowCount := StringGrid5.RowCount - 1;
                i:=i-1;
          end;
          i:=i+1;
        until (i>=StringGrid5.RowCount)
      except

      end;
      StringGrid5.Refresh;
      for i:= 0 to StringGrid5.RowCount-1 do
        if  length(StringGrid5.Cells[0,i]) = 0 then begin
          ARow5Count:=i-1;
          break;
        end;
      if ARow5Count<0 then ARow5Count:=0;






end;



procedure TForm1.Edit5Change(Sender: TObject);
begin
{
    SpTBXSpinEdit16.text :=edit5.Text;
    SpTBXSpinEdit18.text :=edit5.Text;
    SpTBXSpinEdit20.text :=edit5.Text;
    SpTBXSpinEdit21.text :=edit5.Text;
 }
    US_Operation:=4;

end;

procedure TForm1.Edit6Change(Sender: TObject);
begin
    US_Operation:=4;
    US_Delay:=edit6.Value;
end;

procedure TForm1.Edit7Change(Sender: TObject);
begin

    US_Operation:=6;
end;

procedure TForm1.Edit8Change(Sender: TObject);
begin
    US_Operation:=7;
end;

procedure TForm1.Edit9Change(Sender: TObject);
begin
    US_Operation:=7;
end;

procedure TForm1.Edit10Change(Sender: TObject);
begin
    US_Operation:=7;
end;

procedure TForm1.RadioButton25Click(Sender: TObject);       //mm
begin
  Label24.Caption:='[mm]';
  Label42.Caption:='[mm]';
  Label43.Caption:='[mm]';

  edit7.value:=(us_width*1*1.0)*us_sv/1000.0;
  SetRangeMM;

  if radiobutton9.Checked then begin
    edit8.value:=((gates[1].start-us_probe_delay)*us_sv/1000/mm_us);
    edit9.value:=(gates[1].width*us_sv/1000/mm_us);
    edit10.value:=(gates[1].height);
  end;

  if radiobutton10.Checked then begin
    edit8.value:=((gates[2].start-us_probe_delay)*us_sv/1000/mm_us);
    edit9.value:=(gates[2].width*us_sv/1000/mm_us);
    edit10.value:=(gates[2].height);
  end;

  if radiobutton11.Checked then begin
    edit8.value:=((gates[3].start-us_probe_delay)*us_sv/1000/mm_us);
    edit9.value:=(gates[3].width*us_sv/1000/mm_us);
    edit10.value:=(gates[2].height);
  end;

  //radiobutton20.Caption :='TOF mm';
  if form6.RadioButton20.Checked then
      if RadioButton25.Checked then
        form6.Label78.caption:='Value [mm]'
      else
        form6.Label78.caption:='Value [us]'
  else
      form6.Label78.caption:='Value [%]'

end;

procedure TForm1.RadioButton26Click(Sender: TObject);
begin
  Label24.Caption:='[us]';
  Label42.Caption:='[us]';
  Label43.Caption:='[us]';

  edit7.value :=(us_width*1*1.0);
  SetRangeMM;


  if radiobutton9.Checked then begin
    edit8.value:=(gates[1].start);
    edit9.value:=(gates[1].width);
    edit10.value:=(gates[1].height);
  end;
  if radiobutton10.Checked then begin
    edit8.value:=(gates[2].start);
    edit9.value:=(gates[2].width);
    edit10.value:=(gates[2].height);
  end;
  if radiobutton11.Checked then begin
    edit8.value:=(gates[3].start);
    edit9.value:=(gates[3].width);
    edit10.value:=(gates[3].height);
  end;

  //radiobutton20.Caption :='TOF us';
  if form6.RadioButton20.Checked then
      if RadioButton25.Checked then
        form6.Label78.caption:='Value [mm]'
      else
        form6.Label78.caption:='Value [us]'
  else
      form6.Label78.caption:='Value [%]'

end;

procedure TForm1.Edit12Change(Sender: TObject);
begin
  US_SV:=form1.edit12.value ;
//  if radiobutton25.Checked  then US_width:=(strtofloat(Edit7.Text)/1)/us_sv*1000.0/1.0;
  //Edit7.SetFocus;
//  if RadioButton25.Checked then RadioButton25Click(sender);
  US_Operation:=4;
end;

procedure TForm1.Button18Click(Sender: TObject);
var j:integer;
r_val:real;
begin
try

  if radiobutton9.Checked then j:=1;
  if radiobutton10.Checked then j:=2;
  if radiobutton11.Checked then j:=3;

  r_val:=US_Mess[1].tof;
  edit15.Text  :=FloatToStrF(r_val ,ffFixed,6,2);

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;



end;

procedure TForm1.Button19Click(Sender: TObject);
var j:integer;
r_val:real;
begin
try

  if radiobutton9.Checked then j:=1;
  if radiobutton10.Checked then j:=2;
  if radiobutton11.Checked then j:=3;

            r_val:=US_Mess[2].tof;

                edit16.Text  :=FloatToStrF(r_val ,ffFixed,6,2);

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm1.Button17Click(Sender: TObject);
var
i:integer;
r_val:real;
t1,t2:real;
d1,d2:real;
us_sv_n,us_probe_delay_n :real;
s1,s2,s3,s4:string;
begin
try

   s1:=Edit13.text;
   s2:=Edit14.text;
   s3:=Edit15.text;
   s4:=Edit16.text;
   for i:= 0 to length(s1) do if s1[i]=',' then s1[i]:='.';
   for i:= 0 to length(s2) do if s2[i]=',' then s2[i]:='.';
   for i:= 0 to length(s3) do if s3[i]=',' then s3[i]:='.';
   for i:= 0 to length(s4) do if s4[i]=',' then s4[i]:='.';

   d1:=StrToFloat(Edit13.text);
   d2:=StrToFloat(Edit14.text);
   t1:=StrToFloat(Edit15.text);
   t2:=StrToFloat(Edit16.text);

   if (d1 = 0) and (d2 = 0) then exit ;
   if (t1 = 0) and (t2 = 0) then exit ;

  us_sv_n:=(d2-d1)/((t2-t1)/2)*1000;
  us_probe_delay_n:=(t1-(t2-t1))/1;


    input_str:='';
    //form18.Create(nil);
    form18.LMDButton2.Visible:=false;
    form18.SpTBXButton75.Visible:=true;
    form18.LMDButton1.Visible:=true;
    form18.Edit1.Visible:=false;
    form18.Edit1.Text:='ok';

    form18.Label1.Caption:=' Old SV='+FloatToStrF(us_sv,ffFixed,6,2)+ AnsiString(#13#10)+
               ' New SV='+FloatToStrF(us_sv_n,ffFixed,6,2)+ AnsiString(#13#10)+
               ' Old Probe delay='+FloatToStrF(us_probe_delay,ffFixed,6,2)+ AnsiString(#13#10)+
               ' New Probe delay='+FloatToStrF(us_probe_delay_n,ffFixed,6,2)+ AnsiString(#13#10)+
               ' Do you accept changes ?';

    input_str:='';
    form18.ShowModal;
{
  if MessageDlg(  'Old SV='+FloatToStrF(us_sv,ffFixed,6,2)+
               ' New SV='+FloatToStrF(us_sv_n,ffFixed,6,2)+
               ' Old Probe delay='+FloatToStrF(us_probe_delay,ffFixed,6,2)+
               ' New Probe delay='+FloatToStrF(us_probe_delay_n,ffFixed,6,2)+
               '. Do you accept changes ?',mtConfirmation, [mbYes, mbNo],0 ) = mrYes then
 }
  if  input_str = 'ok' then
  begin
    us_sv := us_sv_n;
    us_probe_delay := us_probe_delay_n;
    edit12.value :=(us_sv );
    SpTBXSpinEdit12.Value :=us_probe_delay;
    us_operation:=4;
  end;

   except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm1.SpTBXButton1Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit8;
  button:=SpTBXButton1;
  s:=button.Caption;
    SetDigits(edit);
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
     edit.SpinOptions.Increment :=200;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='200' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;


procedure TForm1.SetDigits(edit:TSpTBXSpinEdit);
begin
  if edit.Value < 100 then edit.SpinOptions.Decimal := 2;
  if (edit.Value>= 100)and(edit.Value<= 1000) then edit.SpinOptions.Decimal := 1;
  if (edit.Value>= 1000) then edit.SpinOptions.Decimal := 0;
end;


procedure TForm1.SpTBXButton2Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit9;
  button:=SpTBXButton2;
  s:=button.Caption;
  SetDigits(edit);


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
     edit.SpinOptions.Increment :=200;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='200' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;


end;

procedure TForm1.SpTBXButton3Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit10;
  button:=SpTBXButton3;
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
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='50' then begin
     edit.SpinOptions.Increment :=100;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='100' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;


end;

procedure TForm1.SpTBXButton4Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit5;
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
     edit.SpinOptions.Increment :=6;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='6' then begin
     edit.SpinOptions.Increment :=12;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='12' then begin
     edit.SpinOptions.Increment :=20;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='20' then begin
     edit.SpinOptions.Increment :=0.5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='36' then begin
     edit.SpinOptions.Increment :=72;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='72' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;


end;

procedure TForm1.SpTBXButton5Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit6;
  SetDigits(edit);
  button:=SpTBXButton5;
  s:=button.Caption;
  SetDigits(edit);
  if s='0.01' then begin
     edit.SpinOptions.Increment :=0.02;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.02' then begin
     edit.SpinOptions.Increment :=0.05;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.05' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
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
     edit.SpinOptions.Increment :=0.01;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;


end;

procedure TForm1.SpTBXButton6Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit7;
  SetDigits(edit);
  button:=SpTBXButton6;
  s:=button.Caption;
  if edit.Value>100 then begin
  edit.SpinOptions.Decimal:=0;
  if s='0.1' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='0.2' then begin
     edit.SpinOptions.Increment :=0.5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='0.5' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='1' then begin
     edit.SpinOptions.Increment :=2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='2' then begin
     edit.SpinOptions.Increment :=5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='5' then begin
     edit.SpinOptions.Increment :=10;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='10' then begin
     edit.SpinOptions.Increment :=20;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='20' then begin
     edit.SpinOptions.Increment :=50;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='50' then begin
     edit.SpinOptions.Increment :=100;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='100' then begin
     edit.SpinOptions.Increment :=200;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='200' then begin
     edit.SpinOptions.Increment :=500;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='500' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;

  end else begin

  edit.SpinOptions.Decimal:=1;
  if s='0.1' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='0.2' then begin
     edit.SpinOptions.Increment :=0.5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='0.5' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='1' then begin
     edit.SpinOptions.Increment :=2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='2' then begin
     edit.SpinOptions.Increment :=5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='5' then begin
     edit.SpinOptions.Increment :=10;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='10' then begin
     edit.SpinOptions.Increment :=20;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='20' then begin
     edit.SpinOptions.Increment :=50;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='50' then begin
     edit.SpinOptions.Increment :=100;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='100' then begin
     edit.SpinOptions.Increment :=200;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='200' then begin
     edit.SpinOptions.Increment :=500;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;
  if s='500' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment/us_mm);
  end;

  end;
end;

procedure TForm1.SpTBXButton7Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
 edit:=edit12;
  button:=SpTBXButton7;
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
     edit.SpinOptions.Increment :=200;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='200' then begin
     edit.SpinOptions.Increment :=500;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='500' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;


end;

procedure TForm1.SpTBXButton12Click(Sender: TObject);
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
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;


end;

procedure TForm1.SpTBXButton13Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit2;
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
     edit.SpinOptions.Increment :=0.1;
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

procedure TForm1.SpTBXButton14Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit3;
  button:=SpTBXButton14;
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
     edit.SpinOptions.Increment :=0.1;
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

procedure TForm1.SpTBXButton18Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit7;
  button:=SpTBXButton18;
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
     edit.SpinOptions.Increment :=1;
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

procedure TForm1.SpTBXButton15Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit4;
  SetDigits(edit);
  button:=SpTBXButton15;
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
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='10' then begin
    if instrument_type=1 then
        edit.SpinOptions.Increment :=0.1
     else
        edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='20' then begin
     edit.SpinOptions.Increment :=0.1;
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

procedure TForm1.SpTBXButton16Click(Sender: TObject);
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
     edit.SpinOptions.Increment :=1;
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
     edit.SpinOptions.Increment :=1;
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

procedure TForm1.SpTBXButton17Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit6;
  button:=SpTBXButton17;
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
     edit.SpinOptions.Increment :=0.1;
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

procedure TForm1.SpTBXButton19Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit8;
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
     edit.SpinOptions.Increment :=1;
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

procedure TForm1.SpTBXSpinEdit1Change(Sender: TObject);

begin
  us_operation:=4;

end;

procedure TForm1.SpTBXSpinEdit2Change(Sender: TObject);
begin
us_operation:=4;

end;

procedure TForm1.SpTBXSpinEdit3Change(Sender: TObject);
begin
us_operation:=4;

end;

procedure TForm1.SpTBXRadioButton3Click(Sender: TObject);
begin
us_operation:=4;

end;

procedure TForm1.SpTBXRadioButton4Click(Sender: TObject);
begin
us_operation:=4;

end;

procedure TForm1.SpTBXSpinEdit7Change(Sender: TObject);
begin
us_operation:=4;

end;

procedure TForm1.SpTBXSpinEdit4Change(Sender: TObject);
begin
us_operation:=4;

end;

procedure TForm1.SpTBXSpinEdit5Change(Sender: TObject);
begin
us_operation:=4;

end;

procedure TForm1.SpTBXSpinEdit6Change(Sender: TObject);
begin

us_operation:=4;

end;

procedure TForm1.SpTBXSpinEdit8Change(Sender: TObject);
begin
us_operation:=4;

end;

procedure TForm1.SpTBXCheckBox1Click(Sender: TObject);
begin
us_operation:=4;

end;

procedure TForm1.SpTBXComboBox2Change(Sender: TObject);
begin
  if SpTBXComboBox2.ItemIndex < max_ff then
    SpTBXComboBox2.ItemIndex := max_ff
  else
    us_operation:=4;

end;

procedure TForm1.SpTBXComboBox1Change(Sender: TObject);
begin
us_operation:=4;

//         label30.Caption :=FloatToStr(us_filter_mode);
//         SetAnalogFilter(trunc(us_filter_mode));

end;

procedure TForm1.SpTBXRadioButton1Click(Sender: TObject);
begin
        SpTBXButton82.Enabled :=not SpTBXRadioButton2.Checked;

        us_operation:=4;
if SpTBXRadioButton1.Checked then us_pulse_echo:=0;

end;

procedure TForm1.SpTBXRadioButton2Click(Sender: TObject);
begin
        SpTBXButton82.Enabled :=not SpTBXRadioButton2.Checked;

        us_operation:=4;
if SpTBXRadioButton2.Checked then us_pulse_echo:=1;

end;

procedure TForm1.SpTBXCheckBox6Click(Sender: TObject);
begin
//us_operation:=4;

end;

procedure TForm1.SpTBXCheckBox7Click(Sender: TObject);
begin
//us_operation:=4;

end;

procedure TForm1.SpTBXCheckBox8Click(Sender: TObject);
begin
//us_operation:=4;

end;

procedure TForm1.pTBXSpinEdit9Change(Sender: TObject);
begin
us_operation:=4;

end;

procedure TForm1.SpTBXSpinEdit10Change(Sender: TObject);
begin
us_operation:=4;

end;

procedure TForm1.SpTBXSpinEdit11Change(Sender: TObject);
begin
us_operation:=4;

end;

procedure TForm1.SpTBXSpinEdit12Change(Sender: TObject);
begin


US_Operation:=4;

end;

procedure TForm1.SpTBXButton24Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit12;
  SetDigits(edit);
  button:=SpTBXButton24;
  s:=button.Caption;
  if s='0.01' then begin
     edit.SpinOptions.Increment :=0.02;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.02' then begin
     edit.SpinOptions.Increment :=0.05;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.05' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
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
     edit.SpinOptions.Increment :=0.01;
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
     edit.SpinOptions.Increment :=0.01;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;



end;


procedure TForm1.SpTBXButton25Click(Sender: TObject);
begin
  form3.showmodal;
end;

procedure TForm1.Button32Click(Sender: TObject);
begin
  form4.showmodal;
end;

procedure TForm1.SpTBXCheckBox5Click(Sender: TObject);
begin
  if SpTBXCheckBox5.Checked then begin
      SpTBXComboBox4.ItemIndex :=0;
      SpTBXComboBox5.ItemIndex :=0;
  end;
end;

procedure TForm1.SpTBXComboBox4Change(Sender: TObject);
begin
  SpTBXCheckBox5.Checked:=false;
  us_operation:=4;
end;

procedure TForm1.SpTBXComboBox5Change(Sender: TObject);
begin
  SpTBXCheckBox5.Checked:=false;
  us_operation:=4;

end;

procedure TForm1.SpTBXSpinEdit13Change(Sender: TObject);
begin

    US_Operation:=4;
end;

procedure TForm1.SpTBXButton8Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit13;
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
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;



end;

procedure TForm1.SpTBXButton9Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit5;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton10Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit5;
  edit.Value:=edit.Value + edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton11Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit6;
  if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;
  SetDigits(edit);

end;

procedure TForm1.SpTBXButton26Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit6;
  edit.Value:=edit.Value + edit.SpinOptions.Increment ;
   SetDigits(edit);
end;

procedure TForm1.SpTBXButton27Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin

  edit:=edit7;
  if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then
        edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value - edit.SpinOptions.Increment*mm_us ;

 SetDigits(edit);
end;

procedure TForm1.SpTBXButton28Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit7;
  edit.Value:=edit.Value  +edit.SpinOptions.Increment*mm_us ;
  SetDigits(edit);
end;

procedure TForm1.SpTBXButton29Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit12;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton30Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
 edit:=edit12;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton31Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit13;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton32Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit13;
  edit.Value:=edit.Value + edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton33Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit8;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;
   SetDigits(edit);
   
end;

procedure TForm1.SpTBXButton34Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit8;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
  SetDigits(edit);
end;

procedure TForm1.SpTBXButton35Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit9;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;
  SetDigits(edit);
end;

procedure TForm1.SpTBXButton36Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit9;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
  SetDigits(edit);
end;

procedure TForm1.SpTBXButton37Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit10;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton38Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit10;
  edit.Value:=edit.Value + edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton53Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit1;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton54Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit1;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton45Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit4;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;
  SetDigits(edit);
end;

procedure TForm1.SpTBXButton46Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit4;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
   SetDigits(edit);
end;

procedure TForm1.SpTBXButton49Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit6;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton50Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit6;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton47Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit5;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton48Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit5;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton51Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit8;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton52Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit8;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton59Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit2;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton60Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit2;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton57Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit3;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton58Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit3;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton55Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit7;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton56Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit7;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton62Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit12;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;
   SetDigits(edit);
end;

procedure TForm1.SpTBXButton63Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit12;
  SetDigits(edit);
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton64Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit14;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton65Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit14;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton66Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit15;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton67Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit15;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton20Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit14;
  button:=SpTBXButton20;
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
     edit.SpinOptions.Increment :=0.1;
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

procedure TForm1.SpTBXButton61Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit15;
  button:=SpTBXButton61;
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

procedure TForm1.SpTBXComboBox7Change(Sender: TObject);
begin
     if SpTBXComboBox7.ItemIndex = 0 then begin
        Form11.groupbox17.Visible :=false;
        //if not form11.Visible then begin
        //    form11.Show;
        //    form11.SpTBXCheckBox9.Checked:=false;
        //end;
     end;
     if SpTBXComboBox7.ItemIndex = 1 then begin
        Form11.groupbox17.Visible :=true;
        Form11.groupbox17.Caption:='B-Scan';

        Form11.image10.Canvas.Pen.Color:=clBlack;
        Form11.image10.Canvas.Pen.Width:=1;
        Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
        Form11.image10.Canvas.Brush.Color :=clBlack;
        Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
        time_scann_counter:=0;
        //if not form11.Visible then begin form11.Show;      form11.SpTBXCheckBox9.Checked:=false;end;
     end;
     if SpTBXComboBox7.ItemIndex = 2 then begin
        Form11.groupbox17.Visible :=true;
        Form11.groupbox17.Caption:='TOF-D';

        Form11.image10.Canvas.Pen.Color:=clBlack;
        Form11.image10.Canvas.Pen.Width:=1;
        Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
        Form11.image10.Canvas.Brush.Color :=clBlack;
        Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
        time_scann_counter:=0;
        //if not form11.Visible then begin form11.Show;      form11.SpTBXCheckBox9.Checked:=false;end;
     end;

     if SpTBXComboBox7.ItemIndex = 3 then begin
        //if form11.Visible then form11.hide;
     end;


end;

procedure TForm1.SpTBXButton71Click(Sender: TObject);
begin

  form9.showmodal;
end;

procedure TForm1.Image111MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

  if button = mbRight then begin
    inc(us_freeze);
    if us_freeze=1 then timer2.Enabled :=false else timer2.Enabled:=true;
    if us_freeze>2 then us_freeze:=0;
    case us_freeze of
    0:begin
        image2.Visible :=false;
        image3.Visible :=false;
    end;
    1:begin
        image2.Visible :=true;
        image3.Visible :=false;
    end;
    2:begin
        image2.Visible :=false;
        image3.Visible :=true;
        havebit100:=false;
    end ;
    end;
  end;



  if us_freeze=0 then
  if ((button = mbLeft)and(GroupBox8.Visible =true)or(GroupBox24.Visible =true)) then begin
      start_drw_gate:=true;
      start_drw_gate_str_ox:=x;
      start_drw_gate_str_oy:=y;
      {
      if RadioButton9.Checked then begin
        edit8.Value :=0;
        edit9.Value  :=0;
      end;
      if RadioButton10.Checked then begin
        edit8.Value :=0;
        edit9.Value  :=0;
      end;
      if RadioButton11.Checked then begin
        edit8.Value :=0;
        edit9.Value  :=0;
      end;
      }
  end;

end;

procedure TForm1.Image111MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
var
  img100:Timage;
begin
  if start_drw_gate then begin

      if image1.Visible then img100:=image1;
      if image4.Visible then img100 := image4 ;

      if RadioButton9.Checked then begin
        img100.Canvas.Pen.Color:=clBlue;
      end;
      if RadioButton10.Checked then begin
        img100.Canvas.Pen.Color:=clRed;//clOlive;
      end;
      if RadioButton11.Checked then begin
        img100.Canvas.Pen.Color:=clYellow;//clGreen;
      end;

      img100.Canvas.MoveTo(start_drw_gate_str_ox,start_drw_gate_str_oy);
      img100.Canvas.LineTo(x,start_drw_gate_str_oy);

  end;

end;

procedure TForm1.Image111MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  img100:Timage;
begin
      if image1.Visible then img100:=image1;
      if image4.Visible then img100 := image4 ;
    if start_drw_gate then begin
      if RadioButton9.Checked then begin
        if x>start_drw_gate_str_ox then begin
          Gates[1].start:=(start_drw_gate_str_ox*1.0*(US_Width/img100.Width)+us_delay);
          Gates[1].width :=(x*1.0*(US_Width/img100.Width ) -Gates[1].start+us_delay);
        end else begin
          Gates[1].start:=(x*1.0*(US_Width/img100.Width)+us_delay);
//          Gates[1].start:=x*1.0+us_delay;
          Gates[1].width :=(start_drw_gate_str_ox*1.0*(US_Width/img100.Width ) -Gates[1].start+us_delay);
        end;
        if (us_ascan_hf=0) then begin
              if (((img100.Height -10)/2)-start_drw_gate_str_oy)<0 then start_drw_gate_str_oy:=trunc((img100.Height -10)/2);
              Gates[1].height:=(((img100.Height -10)/2)-start_drw_gate_str_oy)/((img100.Height -10)/2)*100;
        end else begin
              Gates[1].height:=(((img100.Height -10)/1)-start_drw_gate_str_oy)/((img100.Height -10)/1)*100;
        end;
        if radiobutton25.Checked then begin
            edit8.value:=((gates[1].start-us_probe_delay)*us_sv/1000/mm_us);
            edit9.value:=(gates[1].width*us_sv/1000/mm_us);
        end else begin
            edit8.value:=(gates[1].start);
            edit9.value:=(gates[1].width);
        end;
        edit10.Value:=Gates[1].height ;
      end;

      if RadioButton10.Checked then begin
        if x>start_drw_gate_str_ox then begin
          Gates[2].start:=(start_drw_gate_str_ox*1.0*(US_Width/img100.Width)+us_delay);
          Gates[2].width :=(x*1.0*(US_Width/img100.Width ) -Gates[2].start+us_delay);
        end else begin
          Gates[2].start:=(x*1.0*(US_Width/img100.Width)+us_delay);
          Gates[2].width :=(start_drw_gate_str_ox*1.0*(US_Width/img100.Width ) -Gates[2].start+us_delay);
        end;
        if (us_ascan_hf=0) then begin
              if (((img100.Height -10)/2)-start_drw_gate_str_oy)<0 then start_drw_gate_str_oy:=trunc((img100.Height -10)/2);
              Gates[2].height:=(((img100.Height -10)/2)-start_drw_gate_str_oy)/((img100.Height -10)/2)*100;
        end else begin
              Gates[2].height:=(((img100.Height -10)/1)-start_drw_gate_str_oy)/((img100.Height -10)/1)*100;
        end;
        if radiobutton25.Checked then begin
            edit8.value:=((gates[2].start-us_probe_delay)*us_sv/1000/mm_us);
            edit9.value:=(gates[2].width*us_sv/1000/mm_us);
        end else begin
            edit8.value:=(gates[2].start);
            edit9.value:=(gates[2].width);
        end;
        edit10.Value:=Gates[2].height ;
      end;

      if RadioButton11.Checked then begin
        if x>start_drw_gate_str_ox then begin
          Gates[3].start:=(start_drw_gate_str_ox*1.0*(US_Width/img100.Width )+us_delay);
          Gates[3].width :=(x*1.0*(US_Width/img100.Width ) -Gates[3].start+us_delay);
        end else begin
          Gates[3].start:=(x*1.0*(US_Width/img100.Width)+us_delay);
          Gates[3].width :=(start_drw_gate_str_ox*1.0*(US_Width/img100.Width) -Gates[3].start+us_delay);
        end;
        if (us_ascan_hf=0) then begin
              if (((img100.Height -10)/2)-start_drw_gate_str_oy)<0 then start_drw_gate_str_oy:=trunc((img100.Height -10)/2);
              Gates[3].height:=(((img100.Height -10)/2)-start_drw_gate_str_oy)/((img100.Height -10)/2)*100;
        end else begin
              Gates[3].height:=(((img100.Height -10)/1)-start_drw_gate_str_oy)/((img100.Height -10)/1)*100;
        end;
        if radiobutton25.Checked then begin
            edit8.value:=((gates[3].start-us_probe_delay)*us_sv/1000/mm_us);
            edit9.value:=(gates[3].width*us_sv/1000/mm_us);
        end else begin
            edit8.value:=(gates[3].start);
            edit9.value:=(gates[3].width);
        end;
        edit10.Value:=Gates[3].height ;
      end;
    end;

    start_drw_gate:=false;

end;


procedure TForm1.SpTBXButton73Click(Sender: TObject);
begin
      if not form12.Visible then begin

     // SpTBXButton1.Visible:=false;
      form12.SpTBXButton83.Visible:=false;

        form12.Show;
       // form12.SpTBXCheckBox9.Checked:=false;
      end else begin
        form12.close;

      end;

end;

procedure TForm1.SpTBXCheckBox10Click(Sender: TObject);
begin
  SpTBXCheckBox11.Checked:= not SpTBXCheckBox10.Checked
end;

procedure TForm1.SpTBXCheckBox11Click(Sender: TObject);
begin
  SpTBXCheckBox10.Checked:= not SpTBXCheckBox11.Checked

end;

procedure TForm1.SVATimer1Timer(Sender: TObject);
var img100:Timage;
begin

    dec(iCountMenu);
    if  iCountMenu <0 then begin
      iCountMenu := -1;
      if GroupBox7.Left < 1190 then begin
           if image1.Visible then img100 := image4 ;
           if image4.Visible then img100:=image1;
      end else begin
           if image1.Visible then img100:=image1;
           if image4.Visible then img100 := image4 ;
      end;
      if GroupBox7.Left < 1190 then begin


           us_freeze := 0;
           image2.Visible :=false;
           image3.Visible :=false;
           havebit100 :=false;
           //image1.Width := image1.Width+10;

           {image1.Free;
           image1:=TPaintBox.Create(form1);
           image1.Left :=4;
           image1.top :=4;
           image1.height :=690;
           image1.width :=1190;;
            }


           //image1.Canvas.Refresh;
           GroupBox7.Left := GroupBox7.Left + 10;
           GroupBox8.Left :=GroupBox7.Left;
           GroupBox24.Left :=GroupBox7.Left;
           GroupBox21.Left :=GroupBox7.Left;
           GroupBox22.Left :=GroupBox7.Left;
           GroupBox20.Left :=GroupBox7.Left;
           GroupBox18.Left :=GroupBox7.Left;
           GroupBox23.Left :=GroupBox7.Left;
           GroupBox3.Left :=GroupBox7.Left;
           GroupBox4.Left :=GroupBox7.Left;
           GroupBox6.Left :=GroupBox7.Left;
           GroupBox9.Left :=GroupBox7.Left;
           //timer2.Enabled:=true;
      end;
           image2.Left := img100.Left + img100.Width - 100;
           image3.Left := img100.Left + img100.Width - 100;
           label13.Left := label30.Left - 68;
           label65.Left := label13.Left - 120;

           label30.Left := img100.Left + img100.Width - 110;
           label31.Left := img100.Left + img100.Width - 70;
           label32.Left := img100.Left + img100.Width - 30;
           shape4.Width := img100.Width;

          // SVATimer1.enabled:=false;
    end;


end;

procedure TForm1.SpTBXCheckBox12Click(Sender: TObject);
begin
 US_Operation:=4;
 if SpTBXCheckBox12.Checked then us_preamp:= 1 else us_preamp:= 0;
end;

procedure TForm1.SaveFile(s:string;j:integer);
var
lFile: TFileStream;
file_data1:Tfile_us20;
i:integer;
spinFile:TextFile;
begin
  try

          setlength(file_data1,1);

          file_data1[0].US_Gain:=US_Gain ;
          file_data1[0].US_Delay:= US_Delay ;
          file_data1[0].US_Width :=  US_Width ;
          file_data1[0].Gates:= Gates   ;
          //ShowMessage(Floattostr(us_sv));
          file_data1[0].US_SV :=us_sv;

          file_data1[0].us_echo_start_threshold:=us_echo_start_threshold;
          file_data1[0].us_echo_start_mode:=us_echo_start_mode;
          file_data1[0].us_echo_width:=us_echo_width;
          file_data1[0].us_echo_start:=us_echo_start;
          file_data1[0].us_pulse_wave_train:=us_pulse_wave_train;
          file_data1[0].us_pulse_count:=us_pulse_count;
          file_data1[0].us_pulse_width:=us_pulse_width;
          file_data1[0].us_pulse_voltage:=us_pulse_voltage;
          file_data1[0].us_pulse_delay:=us_pulse_delay;
          file_data1[0].us_prf:=us_prf;

          file_data1[0].us_relays:=us_relays;
          file_data1[0].us_wave:=us_wave;
          file_data1[0].us_samplingfreq:=us_samplingfreq;
          file_data1[0].us_pulse_echo:=us_pulse_echo;
          file_data1[0].us_filter_mode:=us_filter_mode;
          file_data1[0].us_ascan_wave:=us_ascan_wave;
          file_data1[0].us_ascan_hf:=us_ascan_hf;
          file_data1[0].us_probe_delay:=us_probe_delay;
          file_data1[0].us_reject:=us_reject;
          file_data1[0].us_angle:=us_angle;
          file_data1[0].us_info:=us_info;
          file_data1[0].probe_details:=probe_details;

          file_data1[0].calibration_list_count:=calibration_list_count;
          if calibration_list_count>=1 then begin
            file_data1[0].a1:=calibration_list[1].a;
            file_data1[0].b1:=calibration_list[1].b;
          end;
          if calibration_list_count>=2 then begin
            file_data1[0].a2:=calibration_list[2].a;
            file_data1[0].b2:=calibration_list[2].b;
          end;
          if calibration_list_count>=3 then begin
            file_data1[0].a3:=calibration_list[3].a;
            file_data1[0].b3:=calibration_list[3].b;
          end;
          if calibration_list_count>=4 then begin
            file_data1[0].a4:=calibration_list[4].a;
            file_data1[0].b4:=calibration_list[4].b;
          end;
          if calibration_list_count>=5 then begin
            file_data1[0].a5:=calibration_list[5].a;
            file_data1[0].b5:=calibration_list[5].b;
          end;
          if calibration_list_count>=6 then begin
            file_data1[0].a6:=calibration_list[6].a;
            file_data1[0].b6:=calibration_list[6].b;
          end;
          if calibration_list_count>=7 then begin
            file_data1[0].a7:=calibration_list[7].a;
            file_data1[0].b7:=calibration_list[7].b;
          end;
          if calibration_list_count>=8 then begin
            file_data1[0].a8:=calibration_list[8].a;
            file_data1[0].b8:=calibration_list[8].b;
          end;
          if calibration_list_count>=9 then begin
            file_data1[0].a9:=calibration_list[9].a;
            file_data1[0].b9:=calibration_list[9].b;
          end;
          if calibration_list_count>=10 then begin
            file_data1[0].a10:=calibration_list[10].a;
            file_data1[0].b10:=calibration_list[10].b;
          end;


          if Length(StringGrid4.Cells[0,0])=0 then
            file_data1[0].c1 :=0
          else
            file_data1[0].c1 := StrToInt(StringGrid4.Cells[0,0]);

          if Length(StringGrid4.Cells[0,1])=0 then
            file_data1[0].c2 :=0
          else
            file_data1[0].c2 := StrToInt(StringGrid4.Cells[0,1]);
          if Length(StringGrid4.Cells[0,2])=0 then
            file_data1[0].c3 :=0
          else
            file_data1[0].c3 := StrToInt(StringGrid4.Cells[0,2]);

          if Length(StringGrid5.Cells[0,0])=0 then
            file_data1[0].c4 :=0
          else
            file_data1[0].c4 := StrToInt(StringGrid5.Cells[0,0]);
          if Length(StringGrid5.Cells[0,1])=0 then
            file_data1[0].c5 :=0
          else
            file_data1[0].c5 := StrToInt(StringGrid5.Cells[0,1]);
          if Length(StringGrid5.Cells[0,2])=0 then
            file_data1[0].c6 :=0
          else
            file_data1[0].c6 := StrToInt(StringGrid5.Cells[0,2]);


          if SpTBXCheckBox13.Checked then file_data1[0].d1 := 1 else file_data1[0].d1 := 0;
          if SpTBXCheckBox21.Checked then file_data1[0].d2 := 1 else file_data1[0].d2 := 0;
          if SpTBXCheckBox22.Checked then file_data1[0].d3 := 1 else file_data1[0].d3 := 0;
          if SpTBXCheckBox23.Checked then file_data1[0].d4 := 1 else file_data1[0].d4 := 0;
          if SpTBXCheckBox2.Checked then file_data1[0].d5 := 1 else file_data1[0].d5 := 0;

          file_data1[0].e1 := SpTBXSpinEdit17.Value ;

          if SpTBXCheckBox17.Checked then file_data1[0].e2 := 1 else file_data1[0].e2 := 0;
          if SpTBXCheckBox18.Checked then file_data1[0].e3 := 1 else file_data1[0].e3 := 0;
          if SpTBXCheckBox19.Checked then file_data1[0].e4 := 1 else file_data1[0].e4 := 0;
          if CheckBox3.Checked then file_data1[0].e5 := 1 else file_data1[0].e5 := 0;



          if SpTBXCheckBox12.Checked then us_preamp:= 1 else us_preamp:= 0;
          file_data1[0].us_preamp:= us_preamp;

          if pos('.uss',s) >0 then
            s:=copy(s,0,pos('.uss',s)-1);
          if (FileExists(s+'.uss')and (j=0)) then begin
            if MessageDlg('Soll die Datei überschrieben werden?', mtConfirmation, [mbYes, mbNo], 0) = IDYes then
              begin
                  us_set_file_name:=s+'.uss';
                  lFile := TFileStream.Create(us_set_file_name, fmCreate);

      		        TKBDynamic.WriteTo(lFile, file_data1, TypeInfo(Tfile_us20));
		              lFile.Free;

                  AssignFile(spinFile,'default.spn');
//                  AssignFile(spinFile,s+'.spn');
                  ReWrite(spinFile) ;
                  for i:= 0 to ComponentCount-1 do
                      if Components[i] is TSpTBXSpinEdit then begin
                         WriteLn(spinFile, TSpTBXSpinEdit(Components[i]).SpinOptions.Increment);
                      end;
                  for i:= 0 to ComponentCount-1 do
                      if Components[i] is TSpTBXButton then begin
                         WriteLn(spinFile, TSpTBXButton(Components[i]).Caption);
                      end;
                  CloseFile(spinFile);

              end else begin end;
          end else begin
                  us_set_file_name:=s+'.uss';
                  lFile := TFileStream.Create(us_set_file_name, fmCreate);
      		        TKBDynamic.WriteTo(lFile, file_data1, TypeInfo(Tfile_us20));
		              lFile.Free;
                  AssignFile(spinFile,'default.spn');
                  ReWrite(spinFile) ;
                  for i:= 0 to ComponentCount-1 do
                      if Components[i] is TSpTBXSpinEdit then begin
                         WriteLn(spinFile, TSpTBXSpinEdit(Components[i]).SpinOptions.Increment);
                      end;
                  for i:= 0 to ComponentCount-1 do
                      if Components[i] is TSpTBXButton then begin
                         WriteLn(spinFile, TSpTBXButton(Components[i]).Caption);
                      end;
                  CloseFile(spinFile);
          end;

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;


end;

procedure TForm1.SpTBXButton70Click(Sender: TObject);
var
s:string;
begin

//  ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
try
      SaveDialog1.Filter :='US settings (*.uss)|*.uss';
	    if SaveDialog1.Execute then begin
          s:=SaveDialog1.FileName;

          SaveFile(s,0);
      end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;



procedure TForm1.SpTBXCheckBox13Click(Sender: TObject);
begin
// US_Operation:=4;
end;

procedure TForm1.SetPanel;
var
img100:Timage;
begin

  if image1.Visible then  img100:=image1;
  if image4.Visible then img100 := image4 ;

           us_freeze := 0;
           image2.Visible :=false;
           image3.Visible :=false;
           havebit100:=false;
           iCountMenu := 250;
           //image1.Width := 890;
           image2.Left := img100.Left + img100.Width - 100;
           image3.Left := img100.Left + img100.Width - 100;

           label30.Left := img100.Left + img100.Width - 110;
           label31.Left := img100.Left + img100.Width - 70;
           label32.Left := img100.Left + img100.Width - 30;
           label13.Left := label30.Left - 68;
                      label65.Left := label13.Left - 120;

           shape4.Width:=img100.Width;

           GroupBox7.Left := 907;
           GroupBox8.Left :=GroupBox7.Left;
           GroupBox24.Left :=GroupBox7.Left;
           GroupBox21.Left :=GroupBox7.Left;
           GroupBox22.Left :=GroupBox7.Left;
           GroupBox20.Left :=GroupBox7.Left;
           GroupBox18.Left :=GroupBox7.Left;
           GroupBox23.Left :=GroupBox7.Left;
           GroupBox3.Left :=GroupBox7.Left;
           GroupBox4.Left :=GroupBox7.Left;
           GroupBox6.Left :=GroupBox7.Left;
           GroupBox9.Left :=GroupBox7.Left;
         // timer2.Enabled:=true;
end;

procedure TForm1.SetPanel1;
var
img100:Timage;
begin

  if image1.Visible then  img100:=image1;
  if image4.Visible then  img100 := image4 ;

           us_freeze := 0;
           image2.Visible :=false;
           image3.Visible :=false;
           havebit100:=false;
           iCountMenu := 250;
           //image1.Width := 890;
           image2.Left := img100.Left + img100.Width - 100;
           image3.Left := img100.Left + img100.Width - 100;
           label30.Left := img100.Left + img100.Width - 110;
           label31.Left := img100.Left + img100.Width - 70;
           label32.Left := img100.Left + img100.Width - 30;
           label13.Left := label30.Left - 68;
                      label65.Left := label13.Left - 120;
shape4.Width:=img100.Width;

           GroupBox7.Left := 1190;
           GroupBox8.Left :=GroupBox7.Left;
           GroupBox24.Left :=GroupBox7.Left;
           GroupBox21.Left :=GroupBox7.Left;
           GroupBox22.Left :=GroupBox7.Left;
           GroupBox20.Left :=GroupBox7.Left;
           GroupBox18.Left :=GroupBox7.Left;
           GroupBox23.Left :=GroupBox7.Left;
           GroupBox3.Left :=GroupBox7.Left;
           GroupBox4.Left :=GroupBox7.Left;
           GroupBox6.Left :=GroupBox7.Left;
           GroupBox9.Left :=GroupBox7.Left;
        //  timer2.Enabled:=true;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
SetPanel;
active_form:=0;
//BringToFront;
form1.left:=0;
form1.Top:=0;
if not timer2.Enabled then timer2.Enabled:=true;
end;

procedure TForm1.Edit5Exit(Sender: TObject);
begin
US_Operation:=4;

end;

procedure TForm1.Edit6Exit(Sender: TObject);
begin
    US_Operation:=4;
    US_Delay:=edit6.Value;
end;

procedure TForm1.edit7Exit(Sender: TObject);
begin
    US_Operation:=6;
end;

procedure TForm1.edit12Exit(Sender: TObject);
begin
  US_SV:=form1.edit12.value ;

  if RadioButton25.Checked then RadioButton25Click(sender);
  US_Operation:=4;
end;

procedure TForm1.SpTBXSpinEdit13Exit(Sender: TObject);
begin
    US_Operation:=4;
end;

procedure TForm1.SpTBXSpinEdit12Exit(Sender: TObject);
begin
US_Operation:=4;
end;

procedure TForm1.SpTBXSpinEdit14Exit(Sender: TObject);
begin
US_Operation:=4;
end;

procedure TForm1.SpTBXSpinEdit15Exit(Sender: TObject);
begin
US_Operation:=4;
end;

procedure TForm1.SpTBXSpinEdit2Exit(Sender: TObject);
begin
us_operation:=4;
end;

procedure TForm1.SpTBXSpinEdit3Exit(Sender: TObject);
begin
us_operation:=4;
end;

procedure TForm1.SpTBXSpinEdit7Exit(Sender: TObject);
begin
us_operation:=4;
end;

procedure TForm1.SpTBXSpinEdit1Exit(Sender: TObject);
begin
SpTBXSpinEdit1Change(Sender);
end;

procedure TForm1.SpTBXSpinEdit4Exit(Sender: TObject);
begin
us_operation:=4;
end;

procedure TForm1.SpTBXSpinEdit6Exit(Sender: TObject);
begin
us_operation:=4;
end;

procedure TForm1.SpTBXSpinEdit5Exit(Sender: TObject);
begin
us_operation:=4;
end;

procedure TForm1.SpTBXSpinEdit8Exit(Sender: TObject);
begin
      us_operation:=4;
end;

procedure TForm1.SpTBXSpinEdit9Exit(Sender: TObject);
begin
    US_Operation:=4;
    us_gain:= Edit5.Value;
end;

procedure TForm1.SpTBXSpinEdit10Exit(Sender: TObject);
begin
us_operation:=4;
end;

procedure TForm1.SpTBXSpinEdit11Exit(Sender: TObject);
begin
us_operation:=4;
end;

procedure TForm1.edit8Exit(Sender: TObject);
begin
       us_operation:=4;
end;

procedure TForm1.edit9Exit(Sender: TObject);
begin
us_operation:=4;
end;

procedure TForm1.edit10Exit(Sender: TObject);
begin
us_operation:=4;
end;

procedure TForm1.Button2Click(Sender: TObject);

begin
     Screen.Cursor := crArrow;

     calibration_list_count:=0;
     SetLength(calibration_list,calibration_list_count+1);

     stringgrid1.ColCount :=0;
     stringgrid1.RowCount :=0;
     stringgrid1.ColCount :=2;
     stringgrid1.RowCount :=2;
     stringgrid1.FixedRows:=1;
     stringgrid1.DefaultColWidth:=164;
     stringgrid1.Cells[0,0]:='[mm]';
     stringgrid1.Cells[1,0]:='[mm]';
     stringgrid1.Cells[0,1]:='0';
     stringgrid1.Cells[1,1]:='0';

     calibration_list[calibration_list_count].a:=0;
     calibration_list[calibration_list_count].b:=0;

     Screen.Cursor := crArrow;
      //    label11.Caption:=IntTostr(calibration_list_count);
     label2.Caption :='[mm]';
if SpTBXRadioButton2.Checked and (calibration_list_count>1) then
         Label13.Visible :=true
       else
         Label13.Visible :=false;
end;

procedure TForm1.Button4Click(Sender: TObject);
var
s:string;
i,j:integer;
tmp,r_val:real;

begin
{
     if radiobutton9.Checked then j:=1;
     if radiobutton10.Checked then j:=2;
     if radiobutton11.Checked then j:=3;

    r_val:=US_Mess[j].tof;
}
    r_val:=trmin;

    input_str:='';
    //form18.Create(nil);
    form18.LMDButton2.Visible:=true;
    form18.SpTBXButton75.Visible:=false;
    form18.LMDButton1.Visible:=false;
    form18.Edit1.Visible:=true;
    form18.Edit1.Text:='';
    form18.Label1.Caption:='T/R Calibration   Thickness=';
    form18.ShowModal;
    s:=input_str;

    //s:=InputBox('T/R Calibration','Thickness=','');

    if length(s)<=0 then  exit;

    try
      tmp:=StrToFloat(s);

    except
        on E : Exception do begin
            ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
            exit;
        end;
    end;


     Screen.Cursor := crArrow;


     stringgrid1.ColCount :=0;
     stringgrid1.RowCount :=0;
     stringgrid1.ColCount :=2;
     stringgrid1.RowCount :=2;
     stringgrid1.FixedRows:=1;
     stringgrid1.ColWidths[0]:=164;
     stringgrid1.ColWidths[1]:=164;
     stringgrid1.DefaultColWidth:=164;
     stringgrid1.Cells[0,0]:='[mm]';
     stringgrid1.Cells[1,0]:='[mm]';

     inc(calibration_list_count);
     SetLength(calibration_list,calibration_list_count+1);



     calibration_list[calibration_list_count].a:=tmp;
     calibration_list[calibration_list_count].b:=(r_val-us_probe_delay)*us_sv/1000;

     stringgrid1.RowCount :=calibration_list_count+1;
     for i:=1 to calibration_list_count do begin
      stringgrid1.Cells[0,i]:=FloatToStrF(calibration_list[i].a  ,ffFixed,6,2);
      stringgrid1.Cells[1,i]:=FloatToStrF(calibration_list[i].b   ,ffFixed,6,2);
     end;
     label2.Caption :='[mm]';

     Screen.Cursor := crArrow;
     if SpTBXRadioButton2.Checked and (calibration_list_count>1) then
         Label13.Visible :=true
       else
         Label13.Visible :=false;


//     label11.Caption:=IntTostr(calibration_list_count);
end;

procedure TForm1.Button3Click(Sender: TObject);
var i:integer;
begin
  if ARow1 <0 then exit;

  for i:= ARow1 to calibration_list_count-1 do
  begin
       calibration_list[i]:=calibration_list[i+1];
  end;

     ARow1:=0;
     dec(calibration_list_count);
     SetLength(calibration_list,calibration_list_count+1);

   //  calibration_list[calibration_list_count].a:=0;
   //  calibration_list[calibration_list_count].b:=0;
   //  dec(calibration_list_count);

     stringgrid1.ColCount :=0;
     stringgrid1.RowCount :=0;
     stringgrid1.ColCount :=2;
     stringgrid1.RowCount :=2;
     stringgrid1.FixedRows:=1;
     stringgrid1.DefaultColWidth:=164;
     stringgrid1.Cells[0,0]:='[mm]';
     stringgrid1.Cells[1,0]:='[mm]';

     stringgrid1.RowCount :=calibration_list_count+1;
     for i:=1 to calibration_list_count do begin
      stringgrid1.Cells[0,i]:=FloatToStrF(calibration_list[i].a  ,ffFixed,6,0);
      stringgrid1.Cells[1,i]:=FloatToStrF(calibration_list[i].b   ,ffFixed,6,2);
     end;
    // inc(calibration_list_count);
     label2.Caption :='[mm]';

     if SpTBXRadioButton2.Checked and (calibration_list_count>1) then
         Label13.Visible :=true
       else
         Label13.Visible :=false;

end;

procedure TForm1.StringGrid1SelectCell(Sender: TObject; ACol,
  ARow: Integer; var CanSelect: Boolean);
begin
ARow1:=ARow;
end;

procedure TForm1.SpTBXButton69Click(Sender: TObject);
var
lFile: TFileStream;
file_data:Tfile_us20;
spinFile:TextFile;
s:string;
i:integer;
StringGrid:tStringGrid;
j :integer;
begin

//  ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
  try
      OpenDialog1.Filter :='US settings (*.uss)|*.uss';
	    if OpenDialog1.Execute then begin
          setlength(file_data,1);
          us_set_file_name:=OpenDialog1.FileName;
          lFile := TFileStream.Create(us_set_file_name, fmOpenRead or fmShareDenyWrite);
		      TKBDynamic.ReadFrom(lFile, file_data, TypeInfo(Tfile_us20));
		      lFile.Free;



           if FileExists(copy(us_set_file_name,0,length(us_set_file_name)-3)+'spn') then begin
                  AssignFile(spinFile,copy(us_set_file_name,0,length(us_set_file_name)-3)+'spn');
                  Reset(spinFile) ;
                  for i:= 0 to ComponentCount-1 do
                      if Components[i] is TSpTBXSpinEdit then begin
                         ReadLn(spinFile,s);
                          TSpTBXSpinEdit(Components[i]).SpinOptions.Increment:= strtofloat(s);
                      end;
                  for i:= 0 to ComponentCount-1 do
                      if Components[i] is TSpTBXButton then begin
                         ReadLn(spinFile, s);
                         TSpTBXButton(Components[i]).Caption:=s;
                      end;
                  CloseFile(spinFile);
                  end;
         // checkbox2.Checked:=false;

          RadioButton26.Checked:=true;
          US_Gain:=file_data[0].US_Gain ;
          US_Delay:=file_data[0].US_Delay ;
          US_Width:=file_data[0].US_Width ;
          US_SV:=file_data[0].us_sv ;
        //  ShowMessage(Floattostr(us_sv));
          Gates:=file_data[0].gates;
          us_preamp:=file_data[0].us_preamp;

          us_echo_start_threshold:=file_data[0].us_echo_start_threshold;
          us_echo_start_mode:=file_data[0].us_echo_start_mode;
          us_echo_width:=file_data[0].us_echo_width;
          us_echo_start:=file_data[0].us_echo_start;
          us_pulse_wave_train:=file_data[0].us_pulse_wave_train;
          us_pulse_count:=file_data[0].us_pulse_count;
          us_pulse_width:=file_data[0].us_pulse_width;
          us_pulse_voltage:=file_data[0].us_pulse_voltage;
          us_pulse_delay:=file_data[0].us_pulse_delay;
          us_prf:=file_data[0].us_prf;
          us_relays:=file_data[0].us_relays;
          us_wave:=file_data[0].us_wave;
          us_samplingfreq:=file_data[0].us_samplingfreq;
          us_pulse_echo:=file_data[0].us_pulse_echo;
          us_filter_mode:=file_data[0].us_filter_mode;
          us_ascan_wave:=file_data[0].us_ascan_wave;
          us_ascan_hf:=file_data[0].us_ascan_hf;
          us_probe_delay:=file_data[0].us_probe_delay;
          us_reject:=file_data[0].us_reject;
          us_angle:=file_data[0].us_angle;
          us_info:=file_data[0].us_info ;
          probe_details:=file_data[0].probe_details ;


         calibration_list_count:=file_data[0].calibration_list_count;
         SetLength(calibration_list,calibration_list_count+1);
         if calibration_list_count>=1 then begin
            calibration_list[1].a:=file_data[0].a1;
            calibration_list[1].b:=file_data[0].b1;
         end;
         if calibration_list_count>=2 then begin
            calibration_list[2].a:=file_data[0].a2;
            calibration_list[2].b:=file_data[0].b2;
         end;
         if calibration_list_count>=3 then begin
            calibration_list[3].a:=file_data[0].a3;
            calibration_list[3].b:=file_data[0].b3;
         end;
         if calibration_list_count>=4 then begin
            calibration_list[4].a:=file_data[0].a4;
            calibration_list[4].b:=file_data[0].b4;
         end;
         if calibration_list_count>=5 then begin
            calibration_list[5].a:=file_data[0].a5;
            calibration_list[5].b:=file_data[0].b5;
         end;
         if calibration_list_count>=6 then begin
            calibration_list[6].a:=file_data[0].a6;
            calibration_list[6].b:=file_data[0].b6;
         end;
         if calibration_list_count>=7 then begin
            calibration_list[7].a:=file_data[0].a7;
            calibration_list[7].b:=file_data[0].b7;
         end;
         if calibration_list_count>=8 then begin
            calibration_list[8].a:=file_data[0].a8;
            calibration_list[8].b:=file_data[0].b8;
         end;
         if calibration_list_count>=9 then begin
            calibration_list[9].a:=file_data[0].a9;
            calibration_list[9].b:=file_data[0].b9;
         end;
         if calibration_list_count>=10 then begin
            calibration_list[10].a:=file_data[0].a10;
            calibration_list[10].b:=file_data[0].b10;
         end;
         //inc(calibration_list_count);
      SpTBXComboBox1.ItemIndex:=trunc(us_filter_mode );


     stringgrid1.ColCount :=0;
     stringgrid1.RowCount :=0;
     stringgrid1.ColCount :=2;
     stringgrid1.RowCount :=2;
     stringgrid1.FixedRows:=1;
     stringgrid1.DefaultColWidth:=164;
     stringgrid1.Cells[0,0]:='[mm]';
     stringgrid1.Cells[1,0]:='[mm]';

     stringgrid1.RowCount :=calibration_list_count+1;
     for i:=1 to calibration_list_count do begin
      stringgrid1.Cells[0,i]:=FloatToStrF(calibration_list[i].a  ,ffFixed,6,0);
      stringgrid1.Cells[1,i]:=FloatToStrF(calibration_list[i].b   ,ffFixed,6,2);
     end;



          if file_data[0].d1 = 1 then SpTBXCheckBox13.Checked := true else SpTBXCheckBox13.Checked := false;
          if file_data[0].d2 = 1 then SpTBXCheckBox21.Checked := true else SpTBXCheckBox21.Checked := false;
          if file_data[0].d3 = 1 then SpTBXCheckBox22.Checked := true else SpTBXCheckBox22.Checked := false;
          if file_data[0].d4 = 1 then SpTBXCheckBox23.Checked := true else SpTBXCheckBox23.Checked := false;
          if file_data[0].d5 = 1 then SpTBXCheckBox2.Checked := true else SpTBXCheckBox2.Checked := false;
          SpTBXSpinEdit17.Value := file_data[0].e1;

          if file_data[0].e2 = 1 then SpTBXCheckBox17.Checked := true else SpTBXCheckBox17.Checked := false;
          if file_data[0].e3 = 1 then SpTBXCheckBox18.Checked := true else SpTBXCheckBox18.Checked := false;
          if file_data[0].e4 = 1 then SpTBXCheckBox19.Checked := true else SpTBXCheckBox19.Checked := false;
                    if file_data[0].e5 = 1 then CheckBox3.Checked := true else CheckBox3.Checked := false;



     Up_date_gates;

      StringGrid := StringGrid4;
      ARow4Count :=0;
      StringGrid.ColCount := 2;
      StringGrid.RowCount := ARow4Count;
      if file_data[0].c1 > 0 then begin
          ARow4Count :=ARow4Count +1;
          StringGrid.RowCount := ARow4Count;
          StringGrid.Cells[0,ARow4Count-1] := IntToStr(file_data[0].c1);
      end;
      if file_data[0].c2 > 0 then begin
          ARow4Count :=ARow4Count +1;
          StringGrid.RowCount := ARow4Count;
          StringGrid.Cells[0,ARow4Count-1] := IntToStr(file_data[0].c2);
      end;
      if file_data[0].c3 > 0 then begin
          ARow4Count :=ARow4Count +1;
          StringGrid.RowCount := ARow4Count;
          StringGrid.Cells[0,ARow4Count-1] := IntToStr(file_data[0].c3);
      end;

      ARow5Count := 0;
      StringGrid := StringGrid5;
      StringGrid.ColCount := 2;
      StringGrid.RowCount := ARow5Count;
      if file_data[0].c4 > 0 then begin
          ARow5Count :=ARow5Count +1;
          StringGrid.RowCount := ARow5Count;
          StringGrid.Cells[0,ARow5Count-1] := IntToStr(file_data[0].c4);
      end;
      if file_data[0].c5 > 0 then begin
          ARow5Count :=ARow5Count +1;
          StringGrid.RowCount := ARow5Count;
          StringGrid.Cells[0,ARow5Count-1] := IntToStr(file_data[0].c5);
      end;
      if file_data[0].c6 > 0 then begin
          ARow5Count :=ARow5Count +1;
          StringGrid.RowCount := ARow5Count;
          StringGrid.Cells[0,ARow5Count-1] := IntToStr(file_data[0].c6);
      end;

          for i:= 0 to StringGrid4.rowcount-1 do begin
                for j:= 0 to StringGrid2.RowCount-1 do begin
                    if StringGrid4.Cells[0,i] = StringGrid2.Cells[0,j] then
                       StringGrid4.Cells[1,i] := StringGrid2.Cells[1,j];
                end;
          end;
          for i:= 0 to StringGrid5.rowcount-1 do begin
                for j:= 0 to StringGrid2.RowCount-1 do begin
                    if StringGrid5.Cells[0,i] = StringGrid2.Cells[0,j] then
                       StringGrid5.Cells[1,i] := StringGrid2.Cells[1,j];
                end;
          end;
RadioButton25.Checked:=true;
                                       //ShowMessage(Floattostr(us_sv));
       SetRangeMM;
       TrackBar1.Position := trunc(us_wave);
       edit2.Text:= Floattostr(us_pulse_wave_train);
       inv_output:=CheckBox3.Checked;
       gpo0 := 0;
     gpo1 := 0;
     gpo2 := 0;
     if inv_output then begin
            if gpo0 = 1 then gpo0 := 0 else gpo0 := 1;
            if gpo1 = 1 then gpo1 := 0 else gpo1 := 1;
            if gpo2 = 1 then gpo2 := 0 else gpo2 := 1;
         end;

         gpo3 := gpo1;

         Opcard_SetGpoSettings(opcard_no, gpo0, gpo1, gpo2, gpo3);
      end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  trmin :=999999;
  label2.Caption :='[mm]';
end;

procedure TForm1.SpTBXButton75Click(Sender: TObject);
begin
if CheckBox2.Checked then
    SaveFile('default.uss',1);
  if  GroupBox7.Left > 1048 then begin
      iCountMenu := 250;
      if GroupBox7.Left > 907 then SetPanel;

      image2.Left := image4.Left + image4.Width - 100;
      image3.Left := image4.Left + image4.Width - 100;
      label30.Left := image4.Left + image4.Width - 110;
                 label13.Left := label30.Left - 68;
                            label65.Left := label13.Left - 120;

                 label31.Left := image4.Left + image4.Width - 70;
      label32.Left := image4.Left + image4.Width - 30;
      shape4.Width:=image4.Width;
  end else begin
     { iCountMenu := 250;
      SetPanel1;

      image2.Left := image1.Left + image1.Width - 100;
      image3.Left := image1.Left + image1.Width - 100;
      shape1.Left := image1.Left + image1.Width - 110;
      shape2.Left := image1.Left + image1.Width - 90;
      shape3.Left := image1.Left + image1.Width - 30;
      shape4.Width:=image1.Width;
      }
  end;

SpTBXButton75.Color := clTeal;
SpTBXButton76.Color := clMenu;
SpTBXButton77.Color := clMenu;
SpTBXButton78.Color := clMenu;
SpTBXButton79.Color := clMenu;
SpTBXButton80.Color := clMenu;
SpTBXButton74.Color := clMenu;
SpTBXButton92.Color := clMenu;


  GroupBox7.Visible  :=true;
  GroupBox8.Visible  :=false;
  GroupBox24.Visible :=false;
  GroupBox21.Visible :=false;
  GroupBox22.Visible :=false;
  GroupBox20.Visible :=false;
  GroupBox18.Visible :=false;
  GroupBox23.Visible :=false;
  GroupBox3.Visible :=false;
  GroupBox4.Visible :=false;
  GroupBox6.Visible :=false;
  GroupBox9.Visible :=false;
end;

procedure TForm1.SpTBXButton76Click(Sender: TObject);
begin
  if CheckBox2.Checked then
    SaveFile('default.uss',1);

    SpTBXSpinEdit21.value  :=us_gain;
    SpTBXCheckBox20.Checked :=SpTBXCheckBox12.Checked;


  if  GroupBox7.Left > 1048 then begin
      iCountMenu := 250;
      if GroupBox7.Left > 907 then SetPanel;

      image2.Left := image4.Left + image4.Width - 100;
      image3.Left := image4.Left + image4.Width - 100;
      label30.Left := image4.Left + image4.Width - 110;
      label13.Left := label30.Left - 68;
                 label65.Left := label13.Left - 120;
label31.Left := image4.Left + image4.Width - 70;
      label32.Left := image4.Left + image4.Width - 30;
      shape4.Width:=image4.Width;
  end else begin
{      iCountMenu := 250;
      SetPanel1;

      image2.Left := image1.Left + image1.Width - 100;
      image3.Left := image1.Left + image1.Width - 100;
      shape1.Left := image1.Left + image1.Width - 110;
      shape2.Left := image1.Left + image1.Width - 70;
      shape3.Left := image1.Left + image1.Width - 30;
      shape4.Width:=image1.Width;
 } end;

SpTBXButton76.Color := clTeal;
SpTBXButton75.Color := clMenu;
SpTBXButton77.Color := clMenu;
SpTBXButton78.Color := clMenu;
SpTBXButton79.Color := clMenu;
SpTBXButton80.Color := clMenu;
SpTBXButton74.Color := clMenu;

SpTBXButton92.Color := clMenu;

  GroupBox7.Visible  :=false;
  GroupBox8.Visible  :=true;
  GroupBox24.Visible :=false;
  GroupBox21.Visible :=false;
  GroupBox22.Visible :=false;
  GroupBox20.Visible :=false;
  GroupBox18.Visible :=false;
  GroupBox23.Visible :=false;
  GroupBox3.Visible :=false;
  GroupBox4.Visible :=false;
  GroupBox6.Visible :=false;
  GroupBox9.Visible :=false;
end;

procedure TForm1.SpTBXButton77Click(Sender: TObject);
begin
if CheckBox2.Checked then
    SaveFile('default.uss',1);
        SpTBXSpinEdit20.value :=us_gain;
    SpTBXCheckBox16.Checked :=SpTBXCheckBox12.Checked;

  if  GroupBox7.Left > 1048 then begin
      iCountMenu := 250;
      if GroupBox7.Left > 907 then SetPanel;

      image2.Left := image4.Left + image4.Width - 100;
      image3.Left := image4.Left + image4.Width - 100;

      label30.Left := image4.Left + image4.Width - 110;
      label31.Left := image4.Left + image4.Width - 70;
      label32.Left := image4.Left + image4.Width - 30;
      label13.Left := label30.Left - 68;
                 label65.Left := label13.Left - 120;

      shape4.Width:=image4.Width;
  end else begin
{      iCountMenu := 250;
      SetPanel1;

      image2.Left := image1.Left + image1.Width - 100;
      image3.Left := image1.Left + image1.Width - 100;
      shape1.Left := image1.Left + image1.Width - 110;
      shape2.Left := image1.Left + image1.Width - 70;
      shape3.Left := image1.Left + image1.Width - 30;
      shape4.Width:=image1.Width;
 } end;

SpTBXButton77.Color := clTeal;
SpTBXButton76.Color := clMenu;
SpTBXButton75.Color := clMenu;
SpTBXButton78.Color := clMenu;
SpTBXButton74.Color := clMenu;

SpTBXButton79.Color := clMenu;
SpTBXButton80.Color := clMenu;
SpTBXButton92.Color := clMenu;

GroupBox7.Visible  :=false;
  GroupBox8.Visible  :=false;
  GroupBox24.Visible :=false;
  GroupBox21.Visible :=true;
  GroupBox22.Visible :=false;
  GroupBox20.Visible :=false;
  GroupBox18.Visible :=false;
  GroupBox23.Visible :=false;
        GroupBox3.Visible :=false;
  GroupBox4.Visible :=false;
  GroupBox6.Visible :=false;
  GroupBox9.Visible :=false;

end;

procedure TForm1.SpTBXButton78Click(Sender: TObject);
begin
if CheckBox2.Checked then
    SaveFile('default.uss',1);

        SpTBXSpinEdit18.value :=us_gain;
        SpTBXSpinEdit19.value :=    SpTBXSpinEdit13.value ;
    SpTBXCheckBox15.Checked :=SpTBXCheckBox12.Checked;



  if  GroupBox7.Left > 1048 then begin
      iCountMenu := 250;
      if GroupBox7.Left > 907 then SetPanel;

      image2.Left := image4.Left + image4.Width - 100;
      image3.Left := image4.Left + image4.Width - 100;
      label30.Left := image4.Left + image4.Width - 110;
                 label13.Left := label30.Left - 68;           label65.Left := label13.Left - 120;

label31.Left := image4.Left + image4.Width - 70;
      label32.Left := image4.Left + image4.Width - 30;
      shape4.Width:=image4.Width;
  end else begin
{      iCountMenu := 250;
      SetPanel1;

      image2.Left := image1.Left + image1.Width - 100;
      image3.Left := image1.Left + image1.Width - 100;
      shape1.Left := image1.Left + image1.Width - 110;
      shape2.Left := image1.Left + image1.Width - 70;
      shape3.Left := image1.Left + image1.Width - 30;
      shape4.Width:=image1.Width;
 } end;

SpTBXButton78.Color := clTeal;
SpTBXButton76.Color := clMenu;
SpTBXButton74.Color := clMenu;

SpTBXButton77.Color := clMenu;
SpTBXButton75.Color := clMenu;
SpTBXButton79.Color := clMenu;
SpTBXButton80.Color := clMenu;
SpTBXButton92.Color := clMenu;

GroupBox7.Visible  :=false;
  GroupBox8.Visible  :=false;
  GroupBox24.Visible :=false;
  GroupBox21.Visible :=false;
  GroupBox22.Visible :=true;
  GroupBox20.Visible :=false;
  GroupBox18.Visible :=false;
  GroupBox23.Visible :=false;

        GroupBox3.Visible :=false;
  GroupBox4.Visible :=false;
  GroupBox6.Visible :=false;
  GroupBox9.Visible :=false;
end;

procedure TForm1.SpTBXButton79Click(Sender: TObject);
begin
if CheckBox2.Checked then
    SaveFile('default.uss',1);

    SpTBXSpinEdit16.value :=us_gain;
    SpTBXCheckBox14.Checked :=SpTBXCheckBox12.Checked;


  if  GroupBox7.Left > 1048 then begin
      iCountMenu := 250;
      if GroupBox7.Left > 907 then SetPanel;

      image2.Left := image4.Left + image4.Width - 100;
      image3.Left := image4.Left + image4.Width - 100;
      label30.Left := image4.Left + image4.Width - 110;
                 label13.Left := label30.Left - 68;               label65.Left := label13.Left - 120;

label31.Left := image4.Left + image4.Width - 70;
      label32.Left := image4.Left + image4.Width - 30;
      shape4.Width:=image4.Width;
  end else begin
  {    iCountMenu := 250;
      SetPanel1;

      image2.Left := image1.Left + image1.Width - 100;
      image3.Left := image1.Left + image1.Width - 100;
      shape1.Left := image1.Left + image1.Width - 110;
      shape2.Left := image1.Left + image1.Width - 70;
      shape3.Left := image1.Left + image1.Width - 30;
      shape4.Width:=image1.Width;
  }end;

SpTBXButton79.Color := clTeal;
SpTBXButton76.Color := clMenu;
SpTBXButton77.Color := clMenu;
SpTBXButton78.Color := clMenu;
SpTBXButton75.Color := clMenu;
SpTBXButton74.Color := clMenu;

SpTBXButton80.Color := clMenu;
SpTBXButton92.Color := clMenu;

GroupBox7.Visible  :=false;
  GroupBox8.Visible  :=false;
  GroupBox24.Visible :=false;
  GroupBox21.Visible :=false;
  GroupBox22.Visible :=false;
  GroupBox20.Visible :=false;
  GroupBox18.Visible :=false;
  GroupBox23.Visible :=true;
        GroupBox3.Visible :=false;
  GroupBox4.Visible :=false;
  GroupBox6.Visible :=false;
  GroupBox9.Visible :=false;

end;

procedure TForm1.SpTBXButton80Click(Sender: TObject);
begin
if CheckBox2.Checked then
    SaveFile('default.uss',1);

  if  GroupBox7.Left > 1048 then begin
      iCountMenu := 250;
      if GroupBox7.Left > 907 then SetPanel;

      image2.Left := image4.Left + image4.Width - 100;
      image3.Left := image4.Left + image4.Width - 100;
      label30.Left := image4.Left + image4.Width - 110;
                 label13.Left := label30.Left - 68;                  label65.Left := label13.Left - 120;

label31.Left := image4.Left + image4.Width - 70;
      label32.Left := image4.Left + image4.Width - 30;
      shape4.Width:=image4.Width;
  end else begin
  {    iCountMenu := 250;
      SetPanel1;

      image2.Left := image1.Left + image1.Width - 100;
      image3.Left := image1.Left + image1.Width - 100;
      shape1.Left := image1.Left + image1.Width - 110;
      shape2.Left := image1.Left + image1.Width - 70;
      shape3.Left := image1.Left + image1.Width - 30;
      shape4.Width:=image1.Width;
  }end;

SpTBXButton80.Color := clTeal;
SpTBXButton76.Color := clMenu;
SpTBXButton77.Color := clMenu;
SpTBXButton78.Color := clMenu;
SpTBXButton79.Color := clMenu;
SpTBXButton74.Color := clMenu;

SpTBXButton75.Color := clMenu;
SpTBXButton92.Color := clMenu;

GroupBox7.Visible  :=false;
  GroupBox8.Visible  :=false;
  GroupBox24.Visible :=false;
  GroupBox21.Visible :=false;
  GroupBox22.Visible :=false;
  GroupBox20.Visible :=false;
  GroupBox18.Visible :=false;
  GroupBox23.Visible :=false;
  //ici
  GroupBox3.Visible :=false;
  GroupBox4.Visible :=true;
  GroupBox6.Visible :=false;
  GroupBox9.Visible :=false;


end;

procedure TForm1.SpTBXButton81Click(Sender: TObject);
begin

SetPanel;
  GroupBox7.Visible  :=false;
  GroupBox8.Visible  :=false;
  GroupBox24.Visible :=false;
  GroupBox21.Visible :=false;
  GroupBox22.Visible :=false;
  GroupBox20.Visible :=false;
  GroupBox18.Visible :=true;
  GroupBox23.Visible :=false;

  GroupBox3.Visible :=false;
  GroupBox4.Visible :=false;


end;

procedure TForm1.SpTBXButton82Click(Sender: TObject);
begin
SetPanel;
 GroupBox7.Visible  :=false;
  GroupBox8.Visible  :=false;
  GroupBox24.Visible :=false;
  GroupBox21.Visible :=false;
  GroupBox22.Visible :=false;
  GroupBox20.Visible :=false;
  GroupBox18.Visible :=false;
  GroupBox23.Visible :=false;
  //ici
    GroupBox3.Visible :=true;
  GroupBox4.Visible :=false;
end;

procedure TForm1.SpTBXButton83Click(Sender: TObject);
begin
  if CheckBox2.Checked then
    SaveFile('default.uss',1);
  //bmp100.free;
  //form7.timer1.Enabled:=false;
  timer2.Enabled:=false;
  //myth.Terminate;
  if form11.visible then form11.close;
  if form15.visible then form15.close;

  StopUS_optel;
  Form8.Button4Click(Sender);
end;

procedure TForm1.SpTBXButton84Click(Sender: TObject);
begin
if CheckBox2.Checked then
    SaveFile('default.uss',1);

  if  GroupBox7.Left > 1048 then begin
      iCountMenu := 250;
      if GroupBox7.Left > 907 then SetPanel;

      image2.Left := image4.Left + image4.Width - 100;
      image3.Left := image4.Left + image4.Width - 100;
      label30.Left := image4.Left + image4.Width - 110;
      label31.Left := image4.Left + image4.Width - 70;
      label32.Left := image4.Left + image4.Width - 30;
      label13.Left := label30.Left - 68;                         label65.Left := label13.Left - 120;


      shape4.Width:=image4.Width;
      SVATimer1.enabled :=false;
  end else begin
      iCountMenu := 250;
      SetPanel1;

      image2.Left := image1.Left + image1.Width - 100;
      image3.Left := image1.Left + image1.Width - 100;
      label30.Left := image1.Left + image1.Width - 110;
      label31.Left := image1.Left + image1.Width - 70;
      label32.Left := image1.Left + image1.Width - 30;
      label13.Left := label30.Left - 68;               label65.Left := label13.Left - 120;


      shape4.Width:=image1.Width;
      SVATimer1.enabled :=true;
  end;


end;

procedure TForm1.SpTBXButton95Click(Sender: TObject);
var
j:integer;
begin
              j:=0;
              if radiobutton9.Checked and SpTBXCheckBox17.Checked then j:=1;
              if radiobutton10.Checked and SpTBXCheckBox18.Checked then j:=2;
              if radiobutton11.Checked and SpTBXCheckBox19.Checked then j:=3;

    SpTBXButton95.visible := false;
    SpTBXButton96.visible := false;
    SpTBXButton98.visible := false;
    if j=0 then begin
      SpTBXButton99.visible := false;
      SpTBXButton100.visible := false;
      SpTBXButton101.visible := false;
      SpTBXButton102.visible := false;
    end else begin
      SpTBXButton99.visible := true;
      SpTBXButton100.visible := true;
      SpTBXButton101.visible := false;
      SpTBXButton102.visible := false;
    end;




form8.SpTBXListBox2.ItemIndex :=0;
form8.SpTBXListBox2Click(Sender);

form8.SpTBXListBox3.ItemIndex:=0;
form8.SpTBXListBox3Click(Sender);

GroupBox6.Visible:=false;
GroupBox9.Visible:=true;

SpTBXComboBox7.ItemIndex:=1;
SpTBXComboBox7Change(Sender);



form6.Hide;
end;

procedure TForm1.SpTBXButton96Click(Sender: TObject);
var
j:integer;
begin
              j:=0;
              if radiobutton9.Checked and SpTBXCheckBox17.Checked then j:=1;
              if radiobutton10.Checked and SpTBXCheckBox18.Checked then j:=2;
              if radiobutton11.Checked and SpTBXCheckBox19.Checked then j:=3;
    SpTBXButton95.visible := false;
    SpTBXButton96.visible := false;
    SpTBXButton98.visible := false;
    if j=0 then begin
      SpTBXButton99.visible := false;
      SpTBXButton100.visible := false;
      SpTBXButton101.visible := false;
      SpTBXButton102.visible := false;
    end else begin
      SpTBXButton99.visible := true;
      SpTBXButton100.visible := true;
      SpTBXButton101.visible := false;
      SpTBXButton102.visible := false;
    end;




form8.SpTBXListBox2.ItemIndex :=1;
form8.SpTBXListBox2Click(Sender);

form8.SpTBXListBox3.ItemIndex:=0;
form8.SpTBXListBox3Click(Sender);

GroupBox6.Visible:=false;
GroupBox9.Visible:=true;

SpTBXComboBox7.ItemIndex:=2;
SpTBXComboBox7Change(Sender);

form6.Hide;

end;

procedure TForm1.SpTBXButton98Click(Sender: TObject);
var
j:integer;
begin
 Screen.Cursor := crArrow;              j:=0;
              if radiobutton9.Checked and SpTBXCheckBox17.Checked then j:=1;
              if radiobutton10.Checked and SpTBXCheckBox18.Checked then j:=2;
              if radiobutton11.Checked and SpTBXCheckBox19.Checked then j:=3;
    SpTBXButton95.visible := false;
    SpTBXButton96.visible := false;
    SpTBXButton98.visible := false;
    if j=0 then begin
      SpTBXButton99.visible := false;
      SpTBXButton100.visible := false;
      SpTBXButton101.visible := false;
      SpTBXButton102.visible := false;
    end else begin
        SpTBXButton99.visible := false;
        SpTBXButton100.visible := false;
        SpTBXButton101.visible := true;
        SpTBXButton102.visible := true;
    end;




scann_counter:=0;
if form6.Visible then form6.Hide;

form8.SpTBXListBox2.ItemIndex :=2;
form8.SpTBXListBox2Click(Sender);

form8.SpTBXListBox3.ItemIndex:=0;
form8.SpTBXListBox3Click(Sender);

GroupBox6.Visible:=false;
GroupBox9.Visible:=true;

if form6.Visible then form6.Hide;


Screen.Cursor := crArrow;
end;

procedure TForm1.SpTBXButton97Click(Sender: TObject);
var
j:integer;
begin
              j:=0;
              if radiobutton9.Checked and SpTBXCheckBox17.Checked then j:=1;
              if radiobutton10.Checked and SpTBXCheckBox18.Checked then j:=2;
              if radiobutton11.Checked and SpTBXCheckBox19.Checked then j:=3;
    if j=0 then begin
      SpTBXButton99.Enabled := false;
      SpTBXButton100.Enabled := false;
      SpTBXButton101.Enabled := false;
      SpTBXButton102.Enabled := false;
    end else begin
      SpTBXButton99.Enabled := true;
      SpTBXButton100.Enabled := true;
      SpTBXButton101.Enabled := false;
      SpTBXButton102.Enabled := false;
    end;




form8.SpTBXListBox2.ItemIndex :=1;
form8.SpTBXListBox2Click(Sender);
form6.Hide;
form8.SpTBXListBox3.ItemIndex:=0;
form8.SpTBXListBox3Click(Sender);
GroupBox6.Visible:=false;
GroupBox9.Visible:=true;

form6.Hide;

end;

procedure TForm1.SpTBXButton99Click(Sender: TObject);
begin
  postpros:=false;
  form12.SpTBXButton83.visible := true;


  form8.TreeView1.Items.Item[1].Selected:=true;
  form8.TreeView1Click(Sender);
  form8.FormStyle:=fsNormal;

  form10.Show;
  form10.FormStyle:=fsStayOnTop;
  form10.BringToFront;

  form12.Show;
  form12.FormStyle:=fsStayOnTop;
  form12.BringToFront;
  form12.SpTBXButton1.Visible:=true;
  form12.SpTBXButton2.Visible:=false;

  form11.CheckBox3.Checked :=false;
  form11.SpTBXButton4.Visible :=true;
  form11.SpTBXButton5.Visible :=false;

  ScannerMove:= false;
  //form8.SpTBXListBox2.ItemIndex := 0;



  if (form8.SpTBXListBox2.ItemIndex = 2)OR (form8.SpTBXListBox2.ItemIndex = 0) then begin
    form12.GroupBox4.Visible :=false;
    form12.GroupBox13.Visible :=false;
    form12.GroupBox25.Visible :=true;
    form12.GroupBox1.Visible :=true;
    form12.GroupBox16.Visible :=true;
    form12.GroupBox2.Visible :=false;
    form12.GroupBox3.Visible :=false;
  end;
  if (form8.SpTBXListBox2.ItemIndex = 1) then begin
    form12.GroupBox4.Visible :=false;
    form12.GroupBox13.Visible :=false;
    form12.GroupBox25.Visible :=false;
    form12.GroupBox1.Visible :=false;
    form12.GroupBox16.Visible :=false;
    form12.GroupBox2.Visible :=true;
    form12.GroupBox3.Visible :=false;
  end;

  active_form:=0;
end;

procedure TForm1.SpTBXButton100Click(Sender: TObject);
begin
postpros:=false;

form12.SpTBXButton83.visible := false;



  form8.TreeView1.Items.Item[4].Selected:=true;
  form8.TreeView1Click(Sender);
  form8.FormStyle:=fsNormal;

  form14.Show;
  form14.FormStyle:=fsStayOnTop;
  form14.BringToFront;
  form14.SpTBXCheckBox10.Checked:=true;

  form12.Show;
  form12.FormStyle:=fsStayOnTop;
  form12.BringToFront;
    form12.SpTBXButton2.Visible:=false;      form12.SpTBXButton1.Visible:=true;



  form11.CheckBox3.Checked :=true;
  form11.SpTBXButton4.Visible :=false;
  form11.SpTBXButton5.Visible :=true;

  if (form8.SpTBXListBox2.ItemIndex = 2)OR (form8.SpTBXListBox2.ItemIndex = 0) then begin
    form12.GroupBox4.Visible :=false;
    form12.GroupBox13.Visible :=false;
    form12.GroupBox25.Visible :=true;
    form12.GroupBox1.Visible :=true;
    form12.GroupBox16.Visible :=true;
    form12.GroupBox2.Visible :=false;
    form12.GroupBox3.Visible :=false;
  end;
  if (form8.SpTBXListBox2.ItemIndex = 1) then begin
    form12.GroupBox4.Visible :=false;
    form12.GroupBox13.Visible :=false;
    form12.GroupBox25.Visible :=false;
    form12.GroupBox1.Visible :=false;
    form12.GroupBox16.Visible :=false;
    form12.GroupBox2.Visible :=true;
    form12.GroupBox3.Visible :=false;
  end;


   active_form:=0;

end;

procedure TForm1.SpTBXButton101Click(Sender: TObject);
begin
postpros:=false;

form12.SpTBXButton83.visible := false;



  form8.TreeView1.Items.Item[6].Selected:=true;
  form8.TreeView1Click(Sender);
  form8.FormStyle:=fsNormal;

 // form1.Hide;

    form14.Show;

    form14.FormStyle:=fsStayOnTop;
  form14.BringToFront;
  form14.SpTBXCheckBox10.Checked:=true;

//  form15.Show;
//  form15.FormStyle:=fsStayOnTop;
//  form15.BringToFront;

  form12.Show;
  form12.FormStyle:=fsStayOnTop;
  form12.BringToFront;
    form12.SpTBXButton2.Visible:=false;     form12.SpTBXButton1.Visible:=true;



 if (form8.SpTBXListBox2.ItemIndex = 2)OR (form8.SpTBXListBox2.ItemIndex = 0) then begin
    form12.GroupBox4.Visible :=false;
    form12.GroupBox13.Visible :=false;
    form12.GroupBox25.Visible :=true;
    form12.GroupBox1.Visible :=true;
    form12.GroupBox16.Visible :=true;
    form12.GroupBox2.Visible :=false;
    form12.GroupBox3.Visible :=false;
  end;
  if (form8.SpTBXListBox2.ItemIndex = 1) then begin
    form12.GroupBox4.Visible :=false;
    form12.GroupBox13.Visible :=false;
    form12.GroupBox25.Visible :=false;
    form12.GroupBox1.Visible :=false;
    form12.GroupBox16.Visible :=false;
    form12.GroupBox2.Visible :=true;
    form12.GroupBox3.Visible :=false;
  end;
   active_form:=0;


end;

procedure TForm1.SpTBXButton102Click(Sender: TObject);
begin
postpros:=false;

form12.SpTBXButton83.visible := false;



  form8.TreeView1.Items.Item[6].Selected:=true;
  form8.TreeView1Click(Sender);

  form8.FormStyle:=fsNormal;

 // form1.Hide;
    form14.Show;

  form14.FormStyle:=fsStayOnTop;
  form14.BringToFront;
  form14.SpTBXCheckBox10.Checked:=true;

//  form15.Show;
//  form15.FormStyle:=fsStayOnTop;
//  form15.BringToFront;

  form12.Show;
  form12.FormStyle:=fsStayOnTop;
  form12.BringToFront;
    form12.SpTBXButton2.Visible:=false;    form12.SpTBXButton1.Visible:=true;



 if (form8.SpTBXListBox2.ItemIndex = 2)OR (form8.SpTBXListBox2.ItemIndex = 0) then begin
    form12.GroupBox4.Visible :=false;
    form12.GroupBox13.Visible :=false;
    form12.GroupBox25.Visible :=true;
    form12.GroupBox1.Visible :=true;
    form12.GroupBox16.Visible :=true;
    form12.GroupBox2.Visible :=false;
    form12.GroupBox3.Visible :=false;
  end;
  if (form8.SpTBXListBox2.ItemIndex = 1) then begin
    form12.GroupBox4.Visible :=false;
    form12.GroupBox13.Visible :=false;
    form12.GroupBox25.Visible :=false;
    form12.GroupBox1.Visible :=false;
    form12.GroupBox16.Visible :=false;
    form12.GroupBox2.Visible :=true;
    form12.GroupBox3.Visible :=false;
  end;
   active_form:=0;

end;

procedure TForm1.SpTBXButton92Click(Sender: TObject);
var
s:string;
begin
  //ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
if CheckBox2.Checked then
    SaveFile('default.uss',1);
      if  GroupBox7.Left > 1048 then begin
      iCountMenu := 250;
      if GroupBox7.Left > 907 then SetPanel;

      image2.Left := image4.Left + image4.Width - 100;
      image3.Left := image4.Left + image4.Width - 100;
      label30.Left := image4.Left + image4.Width - 110;
      label13.Left := label30.Left - 68;
      label65.Left := label13.Left - 120;
      label31.Left := image4.Left + image4.Width - 70;
      label32.Left := image4.Left + image4.Width - 30;
      shape4.Width:=image4.Width;
  end else begin
{      iCountMenu := 250;
      SetPanel1;

      image2.Left := image1.Left + image1.Width - 100;
      image3.Left := image1.Left + image1.Width - 100;
      shape1.Left := image1.Left + image1.Width - 110;
      shape2.Left := image1.Left + image1.Width - 70;
      shape3.Left := image1.Left + image1.Width - 30;
      shape4.Width:=image1.Width;
 } end;


              s := inputbox('Passwort', 'Bitte Passwort eingeben.', '');

     if s<>edit1.Text then begin
     ShowMessage('Das Passwort ist falsch!');
     SpTBXButton75Click(sender);
     exit;
     end;
SpTBXButton92.Color := clTeal;
SpTBXButton76.Color := clMenu;
SpTBXButton77.Color := clMenu;
SpTBXButton78.Color := clMenu;
SpTBXButton79.Color := clMenu;
SpTBXButton80.Color := clMenu;
SpTBXButton74.Color := clMenu;

SpTBXButton75.Color := clMenu;

GroupBox7.Visible  :=false;
  GroupBox8.Visible  :=false;
  GroupBox24.Visible :=false;
  GroupBox21.Visible :=false;
  GroupBox22.Visible :=false;
  GroupBox20.Visible :=false;
  GroupBox18.Visible :=false;
  GroupBox23.Visible :=false;
  //ici
    GroupBox3.Visible :=false;
  GroupBox6.Visible :=true;
  GroupBox4.Visible :=false;
  GroupBox9.Visible :=false;
         SpTBXButton1.Visible:=true;
//      SpTBXButton83.Visible:=false;

end;

procedure TForm1.SpTBXButton105Click(Sender: TObject);
begin


    if form8.TreeView1.Items.Item[1].Selected then begin
       start_copy_img1_4 :=true;
    end;
    if form8.TreeView1.Items.Item[4].Selected then begin
       start_copy_img1_4 :=true;
    end;
    if form8.TreeView1.Items.Item[6].Selected then begin
       start_copy_img1_2 :=true;
    end;

    SpTBXButton105.Visible:=false;
    SpTBXButton92.Visible:=true;



end;

procedure TForm1.SpTBXButton72Click(Sender: TObject);
begin

  postpros:=true;
  start_scann:=false;
  form8.SpTBXListBox2Click(Sender);
  form6.FormStyle:=fsStayOnTop;
  form6.BringToFront;


   if (form8.SpTBXListBox2.ItemIndex = 2)OR (form8.SpTBXListBox2.ItemIndex = 0) then begin
    form12.GroupBox4.Visible :=false;
    form12.GroupBox13.Visible :=false;
    form12.GroupBox25.Visible :=true;
    form12.GroupBox1.Visible :=true;
    form12.GroupBox16.Visible :=true;
    form12.GroupBox2.Visible :=false;
    form12.GroupBox3.Visible :=false;
  end;
  if (form8.SpTBXListBox2.ItemIndex = 1) then begin
    form12.GroupBox4.Visible :=false;
    form12.GroupBox13.Visible :=false;
    form12.GroupBox25.Visible :=false;
    form12.GroupBox1.Visible :=false;
    form12.GroupBox16.Visible :=false;
    form12.GroupBox2.Visible :=true;
    form12.GroupBox3.Visible :=false;
  end;

end;

procedure TForm1.SpTBXSpinEdit17Change(Sender: TObject);
begin
US_Operation:=4;
end;

procedure TForm1.SpTBXSpinEdit17Exit(Sender: TObject);
begin
US_Operation:=4;
end;

procedure TForm1.SpTBXButton109Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit17;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton110Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit17;
  button:=SpTBXButton110;
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

procedure TForm1.SpTBXButton111Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit17;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXCheckBox17Click(Sender: TObject);
begin
up_date_mess_list;
//us_operation:=4;
end;

procedure TForm1.SpTBXSpinEdit20Change(Sender: TObject);
begin
    edit5.Value := SpTBXSpinEdit20.Value;

    SpTBXSpinEdit18.Value :=edit5.Value;
    SpTBXSpinEdit9.Value :=edit5.Value;
    SpTBXSpinEdit21.Value :=edit5.Value;
    SpTBXSpinEdit16.Value :=edit5.Value;
end;

procedure TForm1.SpTBXSpinEdit20Exit(Sender: TObject);
begin
    US_Operation:=4;
    us_gain:= Edit5.Value;
end;

procedure TForm1.SpTBXButton118Click(Sender: TObject);

var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit20;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton120Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit20;
  edit.Value:=edit.Value + edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton119Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit20;
  button:=SpTBXButton119;
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
     edit.SpinOptions.Increment :=6;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='6' then begin
     edit.SpinOptions.Increment :=12;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='12' then begin
     edit.SpinOptions.Increment :=20;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='20' then begin
     edit.SpinOptions.Increment :=0.5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='36' then begin
     edit.SpinOptions.Increment :=72;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='72' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm1.SpTBXSpinEdit21Change(Sender: TObject);
begin
    edit5.Value := SpTBXSpinEdit21.Value;

    SpTBXSpinEdit20.Value :=edit5.Value;
    SpTBXSpinEdit9.Value :=edit5.Value;
    SpTBXSpinEdit18.Value :=edit5.Value;
    SpTBXSpinEdit16.Value :=edit5.Value;
end;

procedure TForm1.SpTBXSpinEdit21Exit(Sender: TObject);
begin
    US_Operation:=4;
    us_gain:= Edit5.Value;
end;

procedure TForm1.SpTBXButton121Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit21;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton123Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit21;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton122Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit21;
  button:=SpTBXButton122;
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
     edit.SpinOptions.Increment :=6;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='6' then begin
     edit.SpinOptions.Increment :=12;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='12' then begin
     edit.SpinOptions.Increment :=20;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='20' then begin
     edit.SpinOptions.Increment :=0.5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='36' then begin
     edit.SpinOptions.Increment :=72;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='72' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm1.SpTBXSpinEdit16Exit(Sender: TObject);
begin
    US_Operation:=4;
    us_gain:= Edit5.Value;
end;

procedure TForm1.SpTBXSpinEdit16Change(Sender: TObject);
begin
    edit5.Value := SpTBXSpinEdit16.Value;

    SpTBXSpinEdit9.Value :=edit5.Value;
    SpTBXSpinEdit20.Value :=edit5.Value;
    SpTBXSpinEdit21.Value :=edit5.Value;
    SpTBXSpinEdit18.Value :=edit5.Value;
end;

procedure TForm1.SpTBXButton106Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit16;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton108Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit16;
  edit.Value:=edit.Value + edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton107Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit16;
  button:=SpTBXButton107;
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
     edit.SpinOptions.Increment :=6;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='6' then begin
     edit.SpinOptions.Increment :=12;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='12' then begin
     edit.SpinOptions.Increment :=20;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='20' then begin
     edit.SpinOptions.Increment :=0.5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='36' then begin
     edit.SpinOptions.Increment :=72;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='72' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm1.SpTBXSpinEdit18Exit(Sender: TObject);
begin
    US_Operation:=4;
    us_gain:= Edit5.Value;
end;

procedure TForm1.SpTBXSpinEdit18Change(Sender: TObject);
begin
    edit5.Value := SpTBXSpinEdit18.Value;

    SpTBXSpinEdit9.Value :=edit5.Value;
    SpTBXSpinEdit20.Value :=edit5.Value;
    SpTBXSpinEdit21.Value :=edit5.Value;
    SpTBXSpinEdit16.Value :=edit5.Value;

end;

procedure TForm1.SpTBXButton112Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit18;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton114Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit18;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton113Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit18;
  button:=SpTBXButton113;
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
     edit.SpinOptions.Increment :=6;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='6' then begin
     edit.SpinOptions.Increment :=12;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='12' then begin
     edit.SpinOptions.Increment :=20;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='20' then begin
     edit.SpinOptions.Increment :=0.5;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='36' then begin
     edit.SpinOptions.Increment :=72;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='72' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;


end;

procedure TForm1.SpTBXSpinEdit19Change(Sender: TObject);
begin
    SpTBXSpinEdit13.Value := SpTBXSpinEdit19.Value;
    //US_Operation:=4;
end;

procedure TForm1.SpTBXSpinEdit19Exit(Sender: TObject);
begin

    US_Operation:=4;
end;

procedure TForm1.SpTBXButton115Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit19;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton117Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit19;
  edit.Value:=edit.Value + edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton116Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit19;
  button:=SpTBXButton116;
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
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;


end;

procedure TForm1.SpTBXCheckBox15Click(Sender: TObject);
begin
  SpTBXCheckBox12.Checked :=SpTBXCheckBox15.Checked;
end;

procedure TForm1.SpTBXCheckBox14Click(Sender: TObject);
begin
  SpTBXCheckBox12.Checked :=SpTBXCheckBox14.Checked;

end;

procedure TForm1.SpTBXCheckBox16Click(Sender: TObject);
begin
  SpTBXCheckBox12.Checked :=SpTBXCheckBox16.Checked;

end;

procedure TForm1.SpTBXCheckBox20Click(Sender: TObject);
begin
  SpTBXCheckBox12.Checked :=SpTBXCheckBox20.Checked;

end;

procedure TForm1.SpTBXButton124Click(Sender: TObject);
begin
GroupBox10.Visible :=true;
end;

procedure TForm1.SpTBXButton125Click(Sender: TObject);
begin
GroupBox10.Visible :=false;
end;

procedure TForm1.SpTBXButton126Click(Sender: TObject);
begin

  ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
end;

procedure TForm1.Edit13Enter(Sender: TObject);
begin
  ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
end;

procedure TForm1.edit14Enter(Sender: TObject);
begin
  ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
end;

procedure TForm1.SpTBXButton127Click(Sender: TObject);
var i:integer;
begin
      for i:= 0 to StringGrid4.RowCount-1 do
        if  length(StringGrid4.Cells[0,i]) = 0 then begin
          ARow4Count:=i;
          break;
        end;
      if ARow4Count<0 then ARow4Count:=0;
      if ARow4Count>3 then ARow4Count:=3;


  if stringgrid4.RowCount<3 then begin
      if ARow2>=0 then begin
          ARow4Count:=ARow4Count+1;
          if ARow4Count>3 then ARow4Count:=3;
          if ARow4Count<=0 then ARow4Count:=1;
          if (ARow4Count = 3)and(length(stringgrid4.Cells[0,1])=0) then ARow4Count :=2;
          stringgrid4.RowCount := ARow4Count;
          stringgrid4.Cells[0,ARow4Count-1]:=stringgrid2.Cells[0,ARow2];
          stringgrid4.Cells[1,ARow4Count-1]:=stringgrid2.Cells[1,ARow2];
      end;
  end;

  ARow2:=-1;
  ARow3:=-1;
  ARow4:=-1;
  ARow5:=-1;
end;

procedure TForm1.SpTBXButton129Click(Sender: TObject);
var
i:integer;
begin
      for i:= 0 to StringGrid5.RowCount-1 do
        if  length(StringGrid5.Cells[0,i]) = 0 then begin
          ARow5Count:=i;
          break;
        end;
      if ARow5Count<0 then ARow5Count:=0;
      if ARow5Count>3 then ARow5Count:=3;

  if stringgrid5.RowCount<3 then begin
      if ARow3>=0 then begin
          ARow5Count:=ARow5Count+1;
          if ARow5Count>3 then ARow5Count:=3;
          if ARow5Count<=0 then ARow5Count:=1;
          if (ARow5Count = 3)and(length(stringgrid5.Cells[0,1])=0) then ARow5Count :=2;
          stringgrid5.RowCount := ARow5Count;
          stringgrid5.Cells[0,ARow5Count-1]:=stringgrid3.Cells[0,ARow3];
          stringgrid5.Cells[1,ARow5Count-1]:=stringgrid3.Cells[1,ARow3];
      end;
  end;

  ARow2:=-1;
  ARow3:=-1;
  ARow4:=-1;
  ARow5:=-1;

end;

procedure TForm1.SpTBXButton128Click(Sender: TObject);
var i:integer;
begin
  if stringgrid4.RowCount>0 then begin
      if ARow4>=0 then begin
          for i:= Arow4 to  stringgrid4.RowCount -1 do begin
            stringgrid4.Cells[0,i]:=stringgrid4.Cells[0,i+1];
            stringgrid4.Cells[1,i]:=stringgrid4.Cells[1,i+1];
          end;
          stringgrid4.RowCount := stringgrid4.RowCount - 1;
          ARow4Count:=ARow4Count-1;
      end;
  end;

  ARow2:=-1;
  ARow3:=-1;
  ARow4:=-1;
  ARow5:=-1;

end;

procedure TForm1.SpTBXButton130Click(Sender: TObject);
var i:integer;
begin
  if stringgrid5.RowCount>0 then begin
      if ARow5>=0 then begin
          for i:= Arow5 to  stringgrid5.RowCount -1 do begin
            stringgrid5.Cells[0,i]:=stringgrid5.Cells[0,i+1];
            stringgrid5.Cells[1,i]:=stringgrid5.Cells[1,i+1];
          end;
          stringgrid5.RowCount := stringgrid5.RowCount - 1;
          ARow5Count:=ARow5Count-1;
      end;
  end;

  ARow2:=-1;
  ARow3:=-1;
  ARow4:=-1;
  ARow5:=-1;

end;

procedure TForm1.StringGrid2SelectCell(Sender: TObject; ACol,
  ARow: Integer; var CanSelect: Boolean);
begin
  ARow2:= ARow;
  CanSelect:= false;
end;

procedure TForm1.StringGrid3SelectCell(Sender: TObject; ACol,
  ARow: Integer; var CanSelect: Boolean);
begin
  ARow3:= ARow;
  CanSelect:=false;

end;

procedure TForm1.StringGrid4SelectCell(Sender: TObject; ACol,
  ARow: Integer; var CanSelect: Boolean);
begin
  ARow4:= ARow;

end;

procedure TForm1.StringGrid5SelectCell(Sender: TObject; ACol,
  ARow: Integer; var CanSelect: Boolean);
begin
  ARow5:= ARow;

end;
procedure TForm1.FormShow(Sender: TObject);
begin
if form6.Visible then form6.Hide;
Screen.Cursor := crArrow;
end;

procedure TForm1.SpTBXEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  if key = chr(13) then begin

      edit7.Value:=(StrToFloat(SpTBXEdit1.text)*mm_us);

  end;
end;

procedure TForm1.SpTBXCheckBox2Click(Sender: TObject);
begin
if SpTBXCheckBox2.Checked then   Edit6.Value :=   SpTBXSpinEdit12.Value;

end;

procedure TForm1.SpTBXButton74Click(Sender: TObject);
begin
  if CheckBox2.Checked then
    SaveFile('default.uss',1);

    SpTBXSpinEdit21.value  :=us_gain;
    SpTBXCheckBox3.Checked :=SpTBXCheckBox12.Checked;


  if  GroupBox7.Left > 1048 then begin
      iCountMenu := 250;
      if GroupBox7.Left > 907 then SetPanel;

      image2.Left := image4.Left + image4.Width - 100;
      image3.Left := image4.Left + image4.Width - 100;
      label30.Left := image4.Left + image4.Width - 110;
      label13.Left := label30.Left - 68;                           label65.Left := label13.Left - 120;

      label31.Left := image4.Left + image4.Width - 70;
      label32.Left := image4.Left + image4.Width - 30;
      shape4.Width:=image4.Width;
  end else begin
{      iCountMenu := 250;
      SetPanel1;

      image2.Left := image1.Left + image1.Width - 100;
      image3.Left := image1.Left + image1.Width - 100;
      shape1.Left := image1.Left + image1.Width - 110;
      shape2.Left := image1.Left + image1.Width - 70;
      shape3.Left := image1.Left + image1.Width - 30;
      shape4.Width:=image1.Width;
 } end;

SpTBXButton74.Color := clTeal;
SpTBXButton76.Color := clMenu;
SpTBXButton75.Color := clMenu;
SpTBXButton77.Color := clMenu;
SpTBXButton78.Color := clMenu;
SpTBXButton79.Color := clMenu;
SpTBXButton80.Color := clMenu;
SpTBXButton92.Color := clMenu;

  GroupBox7.Visible  :=false;
  GroupBox24.Visible  :=false;
  GroupBox8.Visible :=false;
  GroupBox21.Visible :=false;
  GroupBox22.Visible :=false;
  GroupBox20.Visible :=false;
  GroupBox18.Visible :=false;
  GroupBox23.Visible :=false;
  GroupBox3.Visible :=false;
  GroupBox4.Visible :=false;
  GroupBox6.Visible :=false;
  GroupBox9.Visible :=true;


  SpTBXButton95.Visible:= true;
  SpTBXButton96.Visible:= true;
  SpTBXButton98.Visible:= true;


  SpTBXButton99.Visible:= false;
  SpTBXButton100.Visible:= false;
  SpTBXButton101.Visible:= false;
  SpTBXButton102.Visible:= false;


end;

procedure TForm1.SpTBXCheckBox3Click(Sender: TObject);
begin
SpTBXCheckBox12.Checked :=SpTBXCheckBox3.Checked;

end;

procedure TForm1.SpTBXButton22Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit9;
  button:=SpTBXButton22;
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
     edit.SpinOptions.Increment :=6;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='6' then begin
     edit.SpinOptions.Increment :=12;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='12' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='24' then begin
     edit.SpinOptions.Increment :=36;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='36' then begin
     edit.SpinOptions.Increment :=72;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='72' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm1.SpTBXButton23Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit9;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton21Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit9;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXSpinEdit9Change(Sender: TObject);
begin
    edit5.Value := SpTBXSpinEdit9.Value;

    SpTBXSpinEdit20.Value :=edit5.Value;
    SpTBXSpinEdit21.Value :=edit5.Value;
    SpTBXSpinEdit18.Value :=edit5.Value;
    SpTBXSpinEdit16.Value :=edit5.Value;

end;

procedure TForm1.SpTBXButton40Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit10;
  button:=SpTBXButton40;
  s:=button.Caption;
  if s='0.001' then begin
     edit.SpinOptions.Increment :=0.002;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.002' then begin
     edit.SpinOptions.Increment :=0.005;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.005' then begin
     edit.SpinOptions.Increment :=0.01;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.01' then begin
     edit.SpinOptions.Increment :=0.02;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.02' then begin
     edit.SpinOptions.Increment :=0.05;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='0.05' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
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
     edit.SpinOptions.Increment :=0.001;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm1.SpTBXButton41Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit10;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton39Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit10;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXComboBox6Change(Sender: TObject);
begin
  up_date_mess_list;

  SpTBXCheckBox25.Visible:=false;

  StringGrid6.Visible:=false;
  Label64.Visible:=false;
  SpTBXButton42.Visible:=false;
  SpTBXButton43.Visible:=false;
  SpTBXButton44.Visible:=false;
  SpTBXButton131.Visible:=false;

  Label58.Visible:=false;
  Label59.Visible:=false;
  Label60.Visible:=false;
  SpTBXTrackBar1.Visible:=false;
  SpTBXTrackBar2.Visible:=false;
  SpTBXTrackBar3.Visible:=false;
  SpTBXCheckBox4.Visible:=false;
  SpTBXCheckBox9.Visible:=false;
  SpTBXCheckBox24.Visible:=false;
  SpTBXCheckBox25.Visible:=false;

  Label61.Visible:=false;
  SpTBXSpinEdit10.Visible:=false;
  SpTBXButton39.Visible:=false;
  SpTBXButton40.Visible:=false;
  SpTBXButton41.Visible:=false;

  TntGroupBox1.Visible := false;
  TntGroupBox2.Visible := false;
  TntGroupBox3.Visible := false;

  TntGroupBox5.Visible:=false;
  TntGroupBox6.Visible:=false;
  TntGroupBox7.Visible:=false;
  TntGroupBox8.Visible:=false;

  SpTBXComboBox8.ItemIndex :=-1;
  SpTBXComboBox8.Text:='Probe';

  if SpTBXComboBox6.ItemIndex = 0 then begin
        Label65.Caption:='';
        Label65.Visible:=false;
  end;

  if SpTBXComboBox6.ItemIndex = 1 then begin
    SpTBXCheckBox25.Visible:=true;

    Label58.Visible:=true;
    Label59.Visible:=true;
    Label60.Visible:=true;
    SpTBXTrackBar1.Visible:=true;
    SpTBXTrackBar2.Visible:=true;
    SpTBXTrackBar3.Visible:=true;
    SpTBXCheckBox4.Visible:=true;
    SpTBXCheckBox9.Visible:=true;
    SpTBXCheckBox24.Visible:=true;
    SpTBXCheckBox25.Visible:=true;

    Label61.Visible:=true;
    SpTBXSpinEdit10.Visible:=true;
    SpTBXButton39.Visible:=true;
    SpTBXButton40.Visible:=true;
    SpTBXButton41.Visible:=true;

        Label65.Caption:='DAC TH=ON';
        Label65.Visible:=true;
  end;

  if SpTBXComboBox6.ItemIndex = 2 then begin
      SpTBXCheckBox25.Visible:=true;

    Label58.Visible:=true;
    Label59.Visible:=true;
    Label60.Visible:=true;
    SpTBXTrackBar1.Visible:=true;
    SpTBXTrackBar2.Visible:=true;
    SpTBXTrackBar3.Visible:=true;
    SpTBXCheckBox4.Visible:=true;
    SpTBXCheckBox9.Visible:=true;
    SpTBXCheckBox24.Visible:=true;
    SpTBXCheckBox25.Visible:=true;

    StringGrid6.Visible:=true;
    Label64.Visible:=true;
    SpTBXButton42.Visible:=true;
    SpTBXButton43.Visible:=true;
    SpTBXButton44.Visible:=true;
    SpTBXButton131.Visible:=true;

     if  dac_list_count>1 then begin
        SpTBXCheckBox25.Visible:=true;
        Label65.Caption:='DAC EXP=ON';
        Label65.Visible:=true;
     end else begin
        Label65.Caption:='';
        Label65.Visible:=false;
     end;

  end;

  if SpTBXComboBox6.ItemIndex = 3 then begin
    RefreshPrbList;
    TntGroupBox1.Visible := true;

  end;
end;

procedure TForm1.SpTBXTrackBar1Change(Sender: TObject);
begin
  label58.Caption:=IntToStr(SpTBXTrackBar1.Position)+' [dB]';
end;

procedure TForm1.SpTBXTrackBar2Change(Sender: TObject);
begin
  label59.Caption:=IntToStr(SpTBXTrackBar2.Position)+' [dB]';

end;

procedure TForm1.SpTBXTrackBar3Change(Sender: TObject);
begin
  label60.Caption:=IntToStr(SpTBXTrackBar3.Position)+' [dB]';

end;

procedure TForm1.SpTBXButton131Click(Sender: TObject);
begin

     Screen.Cursor := crArrow;

     dac_list_count:=0;
     SetLength(dac_list,dac_list_count+1);

     stringgrid6.ColCount :=0;
     stringgrid6.RowCount :=0;
     stringgrid6.ColCount :=2;
     stringgrid6.RowCount :=2;
     stringgrid6.FixedRows:=1;
     stringgrid6.DefaultColWidth:=164;
     stringgrid6.Cells[0,0]:='[mm]';
     stringgrid6.Cells[1,0]:='[dB]';
     stringgrid6.Cells[0,1]:='0';
     stringgrid6.Cells[1,1]:='0';

     dac_list[dac_list_count].a:=0;
     dac_list[dac_list_count].b:=0;

     label64.Caption :='[%]';
     Label65.Caption:='';
     Label65.Visible:=false;

     Screen.Cursor := crArrow;
end;

procedure TForm1.SpTBXButton44Click(Sender: TObject);
var i:integer;
begin
  if ARow6 <0 then exit;

  for i:= ARow6 to dac_list_count-1 do
  begin
       dac_list[i]:=dac_list[i+1];
  end;

     ARow6:=0;
     dec(dac_list_count);
     SetLength(dac_list,dac_list_count+1);

    // dac_list[dac_list_count].a:=0;
   //  dac_list[dac_list_count].b:=0;
   //  dec(dac_list_count);

     stringgrid6.ColCount :=0;
     stringgrid6.RowCount :=0;
     stringgrid6.ColCount :=2;
     stringgrid6.RowCount :=2;
     stringgrid6.FixedRows:=1;
     stringgrid6.DefaultColWidth:=164;
     stringgrid6.Cells[0,0]:='[mm]';
     stringgrid6.Cells[1,0]:='[dB]';

     stringgrid6.RowCount :=dac_list_count+0;
     for i:=1 to dac_list_count do begin
      stringgrid6.Cells[0,i]:=FloatToStrF(TRCal((dac_list[i].a-us_probe_delay)*dac_sv/1000)  ,ffFixed,6,2);
      stringgrid6.Cells[1,i]:=FloatToStrF(dac_list[i].b   ,ffFixed,6,2);
     end;
  //   inc(dac_list_count);
     label64.Caption :='[%]';

     if  dac_list_count>1 then begin
        Label65.Caption:='DAC EXP=ON';
        Label65.Visible:=true;
     end else begin
        Label65.Caption:='';
        Label65.Visible:=false;
     end;


end;

procedure TForm1.SpTBXButton43Click(Sender: TObject);
var
i,j:integer;
tmpb:boolean;

begin

    if tr_db<= 0 then exit;
    if tr_x<= 0 then exit;


     Screen.Cursor := crArrow;


     stringgrid6.ColCount :=0;
     stringgrid6.RowCount :=0;
     stringgrid6.ColCount :=2;
     stringgrid6.RowCount :=2;
     stringgrid6.FixedRows:=1;
     stringgrid6.ColWidths[0]:=164;
     stringgrid6.ColWidths[1]:=164;
     stringgrid6.DefaultColWidth:=164;
     stringgrid6.Cells[0,0]:='[mm]';
     stringgrid6.Cells[1,0]:='[dB]';



     inc(dac_list_count);
     SetLength(dac_list,dac_list_count+1);
     i:=1;
     tmpb:=false;
     repeat
        if dac_list[i].a <= tr_x then begin
            inc(i);
        end else begin
            tmpb:=true;
            for j:=dac_list_count downto i do dac_list[j]:=dac_list[j-1];
            if i = 1 then begin
                dac_db := us_gain;
                dac_sv := us_sv;
            end;
            dac_list[i].a:=tr_x;
           // dac_list[i].b:=dac_db*log10(tr_db)/2;
           dac_list[i].b:=tr_db*us_gain/100/power(10,(us_gain-dac_db)/20);
        end;
     until (i > (dac_list_count-1) ) or tmpb;

     if not tmpb then begin
            if dac_list_count = 1 then begin
                dac_db := us_gain;
                dac_sv := us_sv;
            end;
            dac_list[dac_list_count].a:=tr_x;
          //  dac_list[dac_list_count].b:=dac_db*log10(tr_db)/2;
            dac_list[dac_list_count].b:=tr_db*us_gain/100/power(10,(us_gain-dac_db)/20);
     end;


     stringgrid6.RowCount :=dac_list_count+1;
     for i:=1 to dac_list_count do begin
      stringgrid6.Cells[0,i]:=FloatToStrF(TRCal((dac_list[i].a-us_probe_delay)*dac_sv/1000)  ,ffFixed,6,2);
      stringgrid6.Cells[1,i]:=FloatToStrF(dac_list[i].b   ,ffFixed,6,2);
     end;

     label64.Caption :='[%]';
     if  dac_list_count>1 then begin
        Label65.Caption:='DAC EXP=ON';
        Label65.Visible:=true;
     end else begin
        Label65.Caption:='';
        Label65.Visible:=false;
     end;

     Screen.Cursor := crArrow;

end;

procedure TForm1.SpTBXButton42Click(Sender: TObject);
begin
  SpTBXCheckBox13.Checked:=true;
  tr_db:=0;
  label64.Caption :='[%]';

end;

procedure TForm1.StringGrid6SelectCell(Sender: TObject; ACol,
  ARow: Integer; var CanSelect: Boolean);
begin
ARow6:=ARow;
end;

procedure TForm1.SpTBXCheckBox25Click(Sender: TObject);
begin
dac_refresh:=true;
  if SpTBXCheckBox25.Checked then begin
        dac_enabled := true;
        Label65.Caption:='TCG=ON';
        Label65.Visible:=true;
  end else begin
        if SpTBXComboBox6.ItemIndex=0 then begin
            Label65.Caption:='';
            Label65.Visible:=false;
        end;
        if SpTBXComboBox6.ItemIndex=1 then begin
              Label65.Caption:='DAC TH=ON';
              Label65.Visible:=true;
        end;
        if SpTBXComboBox6.ItemIndex=2 then begin
          if  dac_list_count>1 then begin
            SpTBXCheckBox25.Visible:=true;
            Label65.Caption:='DAC EXP=ON';
            Label65.Visible:=true;
          end else begin
            Label65.Caption:='';
            Label65.Visible:=false;
          end;
        end;
        dac_enabled := false;
  end;
  us_operation := 4;

end;

procedure TForm1.SpTBXComboBox6Enter(Sender: TObject);
begin
    SpTBXComboBox6.DroppedDown:=true;
end;

procedure TForm1.SpTBXComboBox1Enter(Sender: TObject);
begin
    SpTBXComboBox1.DroppedDown:=true;
end;

procedure TForm1.SpTBXComboBox2Enter(Sender: TObject);
begin
    SpTBXComboBox2.DroppedDown:=true;
end;

procedure TForm1.SpTBXComboBox3Enter(Sender: TObject);
begin
    SpTBXComboBox3.DroppedDown:=true;
end;

procedure TForm1.SpTBXComboBox4Enter(Sender: TObject);
begin
    SpTBXComboBox4.DroppedDown:=true;
end;

procedure TForm1.SpTBXComboBox5Enter(Sender: TObject);
begin
    SpTBXComboBox5.DroppedDown:=true;
end;

procedure TForm1.SpTBXComboBox7Enter(Sender: TObject);
begin
    SpTBXComboBox7.DroppedDown:=true;
end;

procedure TForm1.SpTBXComboBox8Enter(Sender: TObject);
begin
    SpTBXComboBox8.DroppedDown:=true;
end;

procedure TForm1.SpTBXRadioButton5Click(Sender: TObject);
begin
  Label35.Visible := false;
  Label66.Visible := false;
  Label67.Visible := false;

  SpTBXSpinEdit11.Visible := false;
  SpTBXSpinEdit22.Visible := false;
  SpTBXSpinEdit23.Visible := false;

  SpTBXButton134.Visible := false;
  SpTBXButton135.Visible := false;
  SpTBXButton136.Visible := false;
  SpTBXButton138.Visible := false;
  SpTBXButton139.Visible := false;
  SpTBXButton140.Visible := false;
  SpTBXButton141.Visible := false;
  SpTBXButton142.Visible := false;
  SpTBXButton143.Visible := false;

  if SpTBXRadioButton5.Checked then begin
    Label35.Visible := true;
    SpTBXSpinEdit11.Visible := true;
    SpTBXButton134.Visible := true;
    SpTBXButton135.Visible := true;
    SpTBXButton136.Visible := true;
  end else begin
    Label66.Visible := true;
    Label67.Visible := true;
    SpTBXSpinEdit22.Visible := true;
    SpTBXSpinEdit23.Visible := true;
    SpTBXButton138.Visible := true;
    SpTBXButton139.Visible := true;
    SpTBXButton140.Visible := true;
    SpTBXButton141.Visible := true;
    SpTBXButton142.Visible := true;
    SpTBXButton143.Visible := true;
  end;

end;

procedure TForm1.SpTBXButton132Click(Sender: TObject);
begin
  TntGroupBox2.Visible := true;
  TntGroupBox2.Top := 16;
  TntGroupBox3.Top := 16;
  TntGroupBox4.Top := 16;
end;

procedure TForm1.SpTBXButton137Click(Sender: TObject);
begin
  TntGroupBox2.Visible := false;

end;

procedure TForm1.SpTBXRadioButton6Click(Sender: TObject);
begin
  Label35.Visible := false;
  Label66.Visible := false;
  Label67.Visible := false;

  SpTBXSpinEdit11.Visible := false;
  SpTBXSpinEdit22.Visible := false;
  SpTBXSpinEdit23.Visible := false;

  SpTBXButton134.Visible := false;
  SpTBXButton135.Visible := false;
  SpTBXButton136.Visible := false;
  SpTBXButton138.Visible := false;
  SpTBXButton139.Visible := false;
  SpTBXButton140.Visible := false;
  SpTBXButton141.Visible := false;
  SpTBXButton142.Visible := false;
  SpTBXButton143.Visible := false;

  if SpTBXRadioButton5.Checked then begin
    Label35.Visible := true;
    SpTBXSpinEdit11.Visible := true;
    SpTBXButton134.Visible := true;
    SpTBXButton135.Visible := true;
    SpTBXButton136.Visible := true;
  end else begin
    Label66.Visible := true;
    Label67.Visible := true;
    SpTBXSpinEdit22.Visible := true;
    SpTBXSpinEdit23.Visible := true;
    SpTBXButton138.Visible := true;
    SpTBXButton139.Visible := true;
    SpTBXButton140.Visible := true;
    SpTBXButton141.Visible := true;
    SpTBXButton142.Visible := true;
    SpTBXButton143.Visible := true;
  end;
end;

procedure TForm1.SpTBXButton134Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit11;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton138Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit22;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton141Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit23;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton135Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit11;
  button:=SpTBXButton135;
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
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
end;

procedure TForm1.SpTBXButton139Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit22;
  button:=SpTBXButton139;
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
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
end;

procedure TForm1.SpTBXButton142Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit23;
  button:=SpTBXButton142;
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
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
end;

procedure TForm1.SpTBXButton136Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit11;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton140Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit22;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton143Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit23;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton133Click(Sender: TObject);
begin
  TntGroupBox2.Visible:=false;
  TntGroupBox3.Visible:=true;

end;

procedure TForm1.SpTBXButton148Click(Sender: TObject);
begin
  TntGroupBox2.Visible:=true;
  TntGroupBox3.Visible:=false;
end;

procedure TForm1.SpTBXButton145Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit24;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton149Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit25;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton152Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit26;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton147Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit24;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton151Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit25;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton154Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit26;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton146Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit24;
  button:=SpTBXButton146;
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
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='12' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='24' then begin
     edit.SpinOptions.Increment :=36;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='36' then begin
     edit.SpinOptions.Increment :=72;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='72' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;


end;

procedure TForm1.SpTBXButton150Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit25;
  button:=SpTBXButton150;
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
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='12' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='24' then begin
     edit.SpinOptions.Increment :=36;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='36' then begin
     edit.SpinOptions.Increment :=72;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='72' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm1.SpTBXButton153Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit26;
  button:=SpTBXButton153;
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
     edit.SpinOptions.Increment :=200;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='200' then begin
     edit.SpinOptions.Increment :=500;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='500' then begin
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm1.SpTBXButton144Click(Sender: TObject);
begin
  TntGroupBox3.Visible:=false;
  TntGroupBox4.Visible:=true;
end;

procedure TForm1.SpTBXButton159Click(Sender: TObject);
begin
  TntGroupBox3.Visible:=true;
  TntGroupBox4.Visible:=false;
end;

procedure TForm1.SpTBXRadioButton7Click(Sender: TObject);
begin
  if SpTBXRadioButton7.Checked then
    image5.Picture.LoadFromFile('k1.png')
  else
    image5.Picture.LoadFromFile('k2.png') ;
end;

procedure TForm1.SpTBXRadioButton8Click(Sender: TObject);
begin
  if SpTBXRadioButton7.Checked then
    image5.Picture.LoadFromFile('k1.png')
  else
    image5.Picture.LoadFromFile('k2.png') ;
end;

procedure TForm1.SpTBXButton156Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit27;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton160Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit28;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton158Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit27;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton162Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit28;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton157Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit27;
  button:=SpTBXButton157;
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
  if s='24' then begin
     edit.SpinOptions.Increment :=36;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='36' then begin
     edit.SpinOptions.Increment :=72;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='72' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;


end;

procedure TForm1.SpTBXButton161Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit28;
  button:=SpTBXButton161;
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
     edit.SpinOptions.Increment :=6;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='6' then begin
     edit.SpinOptions.Increment :=12;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='12' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='24' then begin
     edit.SpinOptions.Increment :=36;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='36' then begin
     edit.SpinOptions.Increment :=72;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='72' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;


end;

procedure TForm1.RefreshPrbList;
var
  SR      : TSearchRec;
  s : string;
begin
    SpTBXComboBox8.Items.Clear;
    if FindFirst(appPath+'*.prb', faArchive, SR) = 0 then
          begin
            repeat
                s:=copy(sr.Name,0,length(sr.name)-4);
                SpTBXComboBox8.Items.Add(s);
            until FindNext(SR) <> 0;
            FindClose(SR);
          end;
    SpTBXComboBox8.ItemIndex := -1;

end;

procedure TForm1.SpTBXButton155Click(Sender: TObject);
var
s:string;
lFile: TFileStream;
prb:TProbe;
begin
//  ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
 try
      SaveDialog1.Filter :='Probe definition (*.prb)|*.prb';
	    if SaveDialog1.Execute then begin
          s:=SaveDialog1.FileName;

          prb.round := SpTBXRadioButton5.Checked;
          prb.dia := SpTBXSpinEdit11.Value;
          prb.a := SpTBXSpinEdit22.Value;
          prb.b := SpTBXSpinEdit23.Value;
          prb.f := SpTBXSpinEdit24.Value;
          prb.dl_l := SpTBXSpinEdit25.Value;
          prb.dl_sv := SpTBXSpinEdit26.Value;
          prb.angle := SpTBXSpinEdit27.Value;
          prb.corr := SpTBXSpinEdit28.Value;
          prb.k1 := SpTBXRadioButton7.Checked;

          if pos('.prb',s) >0 then s:=copy(s,0,pos('.prb',s)-1);
          prb.name := s;
          if FileExists(s+'.prb') then begin
            if MessageDlg('Soll die Datei überschrieben werden?', mtConfirmation, [mbYes, mbNo], 0) = IDYes then
              begin
                  lFile := TFileStream.Create(s+'.prb', fmCreate);
      		        TKBDynamic.WriteTo(lFile, prb, TypeInfo(TProbe));
		              lFile.Free;
              end else begin
              end;
          end else begin
                  lFile := TFileStream.Create(s+'.prb', fmCreate);
      		        TKBDynamic.WriteTo(lFile, prb, TypeInfo(TProbe));
		              lFile.Free;
          end;
          TntGroupBox4.Visible := false;
          RefreshPrbList;
      end;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;


end;

procedure TForm1.LoadPrb(s:string);
var
lFile: TFileStream;
begin
  try
        //  ShowMessage(appPath+s+'.prb');

          lFile := TFileStream.Create(appPath+s+'.prb', fmOpenRead or fmShareDenyWrite);
		      TKBDynamic.ReadFrom(lFile, probe, TypeInfo(TProbe));
		      lFile.Free;

          SpTBXRadioButton5.Checked := probe.round;
          SpTBXRadioButton6.Checked := not probe.round;
          SpTBXSpinEdit11.Value := probe.dia;
          SpTBXSpinEdit22.Value := probe.a;
          SpTBXSpinEdit23.Value := probe.b;
          SpTBXSpinEdit24.Value := probe.f;
          SpTBXSpinEdit25.Value := probe.dl_l;
          SpTBXSpinEdit26.Value := probe.dl_sv;
          SpTBXSpinEdit27.Value := probe.angle;
          SpTBXSpinEdit28.Value := probe.corr;
          SpTBXRadioButton7.Checked := probe.k1;
          SpTBXRadioButton8.Checked := not probe.k1;
          if probe.k1 then begin
            SpTBXRadioButton11.Caption := 'V1 /K1';
            image6.Picture.LoadFromFile('k1.png');
          end else begin
            SpTBXRadioButton11.Caption := 'V2 /K2';
            image6.Picture.LoadFromFile('k2.png');
          end;

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm1.SpTBXComboBox8Change(Sender: TObject);
begin
  TntGroupBox5.Visible:=false;
  TntGroupBox6.Visible:=false;
  TntGroupBox7.Visible:=false;
  TntGroupBox8.Visible:=false;
  SpTBXComboBox9.ItemIndex:=-1;
  SpTBXComboBox9.Text:='Standard';

  if SpTBXComboBox8.ItemIndex >= 0 then
  begin
    LoadPrb(SpTBXComboBox8.Items[SpTBXComboBox8.ItemIndex]);
    TntGroupBox5.Visible:=true;
    CalcDGS;

  end;
end;

procedure TForm1.CalcDGS;
begin
      if SpTBXRadioButton5.Checked then begin    //round probe
          prbDia:=SpTBXSpinEdit11.value;
      end else begin                             //square probe
          if SpTBXSpinEdit22.Value >= SpTBXSpinEdit23.Value then begin
            prbDia:=SpTBXSpinEdit22.value;
          end else begin
            prbDia:=SpTBXSpinEdit23.value;
          end;
      end;



  prbFreq:=SpTBXSpinEdit24.value;
  sv_delay:=SpTBXSpinEdit26.value;
  len_delay:=SpTBXSpinEdit25.value;
  sv_mat:=us_sv;;

      if SpTBXRadioButton5.Checked then begin    //round probe
          nearF_delay:=(prbDia*prbDia*prbFreq)/(4*sv_delay);
          nearF_delayP:= len_delay*100/nearF_delay;
          nearF_mat:=(prbDia*prbDia*prbFreq)/(4*sv_mat);
          nearF_matF:=(1-len_delay/nearF_mat)*nearF_mat;
      end else begin                            //rectangle probe
          nearF_delay:=1.3*(prbDia*prbDia*prbFreq)/(4*sv_delay);
          nearF_delayP:= len_delay*100/nearF_delay;
          nearF_mat:=1.3*(prbDia*prbDia*prbFreq)/(4*sv_mat);
          nearF_matF:=(1-len_delay/nearF_mat)*nearF_mat;
      end;

end;

procedure TForm1.SpTBXButton172Click(Sender: TObject);
begin
    TntGroupBox6.Visible := true;
    TntGroupBox7.Visible := false;
end;

procedure TForm1.SpTBXButton179Click(Sender: TObject);
begin
    TntGroupBox7.Visible := true;
    TntGroupBox6.Visible := false;

end;

procedure TForm1.SpTBXButton183Click(Sender: TObject);
begin
    TntGroupBox5.Visible := true;
    TntGroupBox6.Visible := false;

end;

procedure TForm1.SpTBXButton163Click(Sender: TObject);
begin
    TntGroupBox6.Visible := true;
    TntGroupBox5.Visible := false;

end;

procedure TForm1.SpTBXComboBox9Enter(Sender: TObject);
begin
    SpTBXComboBox9.DroppedDown:=true;

end;

procedure TForm1.SpTBXComboBox9Change(Sender: TObject);
begin
    case SpTBXComboBox9.ItemIndex of
        0 :  SpTBXSpinEdit29.Value := 0.3;
        1 :  SpTBXSpinEdit29.Value := 0.4;
        2 :  SpTBXSpinEdit29.Value := 0.5;
        3 :  SpTBXSpinEdit29.Value := 0.6;
        4 :  SpTBXSpinEdit29.Value := 0.8;
        5 :  SpTBXSpinEdit29.Value := 1;
        6 :  SpTBXSpinEdit29.Value := 1.2;
        7 :  SpTBXSpinEdit29.Value := 1.5;
        8 :  SpTBXSpinEdit29.Value := 1.9;
        9 :  SpTBXSpinEdit29.Value := 2.3;
        10 :  SpTBXSpinEdit29.Value := 2.9;
        11 :  SpTBXSpinEdit29.Value := 3.9;
        12 :  SpTBXSpinEdit29.Value := 4.7;
        13 :  SpTBXSpinEdit29.Value := 59;
        14 :  SpTBXSpinEdit29.Value := 7.9;
        15 :  SpTBXSpinEdit29.Value := 9.8;
    end;


end;

procedure TForm1.SpTBXButton164Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit29;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton166Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit29;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm1.SpTBXButton165Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit29;
  button:=SpTBXButton165;
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
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='2' then begin
     edit.SpinOptions.Increment :=6;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='6' then begin
     edit.SpinOptions.Increment :=12;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='12' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='24' then begin
     edit.SpinOptions.Increment :=36;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='36' then begin
     edit.SpinOptions.Increment :=72;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='72' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm1.SpTBXButton180Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit33;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton184Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit34;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton187Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit35;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton182Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit33;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton186Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit34;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton189Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit35;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm1.SpTBXButton181Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit33;
  button:=SpTBXButton181;
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
     edit.SpinOptions.Increment :=6;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='6' then begin
     edit.SpinOptions.Increment :=12;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='12' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='24' then begin
     edit.SpinOptions.Increment :=36;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='36' then begin
     edit.SpinOptions.Increment :=72;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='72' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm1.SpTBXButton185Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit34;
  button:=SpTBXButton185;
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
     edit.SpinOptions.Increment :=6;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='6' then begin
     edit.SpinOptions.Increment :=12;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='12' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='24' then begin
     edit.SpinOptions.Increment :=36;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='36' then begin
     edit.SpinOptions.Increment :=72;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='72' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm1.SpTBXButton188Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit35;
  button:=SpTBXButton188;
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
     edit.SpinOptions.Increment :=6;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='6' then begin
     edit.SpinOptions.Increment :=12;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='12' then begin
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='24' then begin
     edit.SpinOptions.Increment :=36;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='36' then begin
     edit.SpinOptions.Increment :=72;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='72' then begin
     edit.SpinOptions.Increment :=0.1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;

end;

procedure TForm1.Image6Click(Sender: TObject);
begin
SpTBXRadioButton11.Checked:=true;
end;

procedure TForm1.Image6DblClick(Sender: TObject);
begin
SpTBXRadioButton11.Checked:=true;

end;

procedure TForm1.Image7Click(Sender: TObject);
begin
SpTBXRadioButton12.Checked:=true;

end;

procedure TForm1.Image7DblClick(Sender: TObject);
begin
SpTBXRadioButton12.Checked:=true;

end;

procedure TForm1.SpTBXButton168Click(Sender: TObject);
begin
    TntGroupBox8.Visible := true;
    TntGroupBox7.Visible := false;

end;

procedure TForm1.SpTBXButton167Click(Sender: TObject);
begin
    TntGroupBox7.Visible := true;
    TntGroupBox8.Visible := false;

end;

procedure TForm1.SpTBXTrackBar6Change(Sender: TObject);
begin
  label81.Caption:=IntToStr(SpTBXTrackBar6.Position)+' [dB]';

end;

procedure TForm1.SpTBXTrackBar5Change(Sender: TObject);
begin
  label82.Caption:=IntToStr(SpTBXTrackBar5.Position)+' [dB]';

end;

procedure TForm1.SpTBXTrackBar4Change(Sender: TObject);
begin
  label87.Caption:=IntToStr(SpTBXTrackBar4.Position)+' [dB]';

end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin

     Label95.Caption:='A='+IntToStr(calarm1) + '/'+IntToStr(trunc((calarm1_sq-1)/1));
     Label96.Caption:='B='+IntToStr(calarm2)+ '/'+IntToStr(trunc((calarm2_sq-1)/1));
     Label97.Caption:='C='+IntToStr(calarm3)+ '/'+IntToStr(trunc((calarm3_sq-1)/1));


//  memo1.Lines.Add(TimeToStr(now)+' Alarm1: '++' Alarm 2: '+IntToStr(calarm2)+' Alarm3: '+IntToStr(calarm3));
   calarm1:=0;
   calarm2:=0;
   calarm3:=0;

   calarm1_old:=-1;
   calarm2_old:=-1;
   calarm3_old:=-1;

   calarm1_sq:=0;
   calarm2_sq:=0;
   calarm3_sq:=0;



end;

procedure TForm1.LMDButton1Click(Sender: TObject);
begin
SetPanel;
 GroupBox7.Visible  :=false;
  GroupBox8.Visible  :=false;
  GroupBox24.Visible :=false;
  GroupBox21.Visible :=false;
  GroupBox22.Visible :=false;
  GroupBox20.Visible :=true;
  GroupBox18.Visible :=false;
  GroupBox23.Visible :=false;
  //ici
    GroupBox3.Visible :=false;
  GroupBox4.Visible :=false;
end;

procedure TForm1.SpTBXEdit1Change(Sender: TObject);
var r:real;
begin

     try
        r := StrToFloat(SpTBXEdit1.text);
        if r < 100 then SpTBXEdit1.text := FloatToStrF(r,ffFixed,6,2) ;
        if (r>= 100)and(r<= 1000) then SpTBXEdit1.text := FloatToStrF(r,ffFixed,6,1) ;
        if (r>= 1000) then SpTBXEdit1.text := FloatToStrF(r,ffFixed,6,0) ;
     except
           on E : Exception do
              ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
     end;
end;

procedure TForm1.SpTBXCheckBox32Click(Sender: TObject);
begin
SpTBXCheckBox33.checked:=false;
SpTBXCheckBox34.checked:=false;
us_echo_start := 0;

if  SpTBXCheckBox32.checked then begin
   us_delay_old:= edit6.value;
   label88.caption:= edit6.Text;
    SpTBXButton11.enabled:=false;
    SpTBXButton5.enabled:=false;
    SpTBXButton26.enabled:=false;
    us_delay_probe_f:=SpTBXCheckBox2.Checked;
    SpTBXCheckBox2.Checked:=false;
    SpTBXCheckBox2.enabled:=false;
    us_echo_start := 1;
    us_mess_tof_live:=us_mess[1].tof;
    us_mess_tof1_live:=us_mess[1].tof1;
    Label99.Caption:='Echo Start A';
    Label99.Visible:=true;
end else begin
    Label99.Visible:=false;
    SpTBXButton11.enabled:=true;
    SpTBXButton5.enabled:=true;
    SpTBXButton26.enabled:=true;
    SpTBXCheckBox2.enabled:=true;
    SpTBXCheckBox2.Checked:=us_delay_probe_f;
   edit6.value := us_delay_old;
   us_delay:= us_delay_old;
   label88.caption:= edit6.Text;
end;
US_Operation:=7

end;

procedure TForm1.SpTBXCheckBox33Click(Sender: TObject);
begin
SpTBXCheckBox32.checked:=false;
SpTBXCheckBox34.checked:=false;
us_echo_start := 0;

if  SpTBXCheckBox33.checked then begin
   us_delay_old:= edit6.value;
   label88.caption:= edit6.Text;
    SpTBXButton11.enabled:=false;
    SpTBXButton5.enabled:=false;
    SpTBXButton26.enabled:=false;
    us_delay_probe_f:=SpTBXCheckBox2.Checked;
    SpTBXCheckBox2.Checked:=false;
    SpTBXCheckBox2.enabled:=false;
        us_mess_tof_live:=us_mess[2].tof;
    us_mess_tof1_live:=us_mess[2].tof1;

    us_echo_start := 2;
    Label99.Caption:='Echo Start B';
    Label99.Visible:=true;
end else begin
    Label99.Visible:=false;
    SpTBXButton11.enabled:=true;
    SpTBXButton5.enabled:=true;
    SpTBXButton26.enabled:=true;
    SpTBXCheckBox2.enabled:=true;
    SpTBXCheckBox2.Checked:=us_delay_probe_f;
   edit6.value := us_delay_old;
   us_delay:= us_delay_old;
   label88.caption:= edit6.Text;
end;

US_Operation:=7
end;

procedure TForm1.SpTBXCheckBox34Click(Sender: TObject);
begin
SpTBXCheckBox33.checked:=false;
SpTBXCheckBox32.checked:=false;
us_echo_start := 0;

if  SpTBXCheckBox34.checked then begin
   us_delay_old:= edit6.value;
   label88.caption:= edit6.Text;
    SpTBXButton11.enabled:=false;
    SpTBXButton5.enabled:=false;
    SpTBXButton26.enabled:=false;
    us_delay_probe_f:=SpTBXCheckBox2.Checked;
    SpTBXCheckBox2.Checked:=false;
    SpTBXCheckBox2.enabled:=false;
        us_mess_tof_live:=us_mess[3].tof;
    us_mess_tof1_live:=us_mess[3].tof1;

    us_echo_start := 3;
    Label99.Caption:='Echo Start C';
    Label99.Visible:=true;
end else begin
    Label99.Visible:=false;
    SpTBXButton11.enabled:=true;
    SpTBXButton5.enabled:=true;
    SpTBXButton26.enabled:=true;
    SpTBXCheckBox2.enabled:=true;
    SpTBXCheckBox2.Checked:=us_delay_probe_f;
   edit6.value := us_delay_old;
   us_delay:= us_delay_old;
   label88.caption:= edit6.Text;
end;
    US_Operation:=7
end;

procedure TForm1.TrackBar1Change(Sender: TObject);
begin
avr_const:= TrackBar1.Position/100;
us_wave := TrackBar1.Position ;
Label94.Caption := IntToStr(100-TrackBar1.Position);
SpTBXButton170.Caption := IntToStr(TrackBar1.Position );
end;

procedure TForm1.Edit1Exit(Sender: TObject);
begin
SpTBXButton169.Caption:= edit1.Text;

end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin

alarm_test:= CheckBox1.Checked;
timer1.Enabled:= CheckBox1.Checked;

Label95.Visible:= false;
Label96.Visible:= false;
Label97.Visible:= false;

if SpTBXCheckBox17.Checked and CheckBox1.Checked then Label95.Visible:= true;
if SpTBXCheckBox18.Checked and CheckBox1.Checked then Label96.Visible:= true;
if SpTBXCheckBox19.Checked and CheckBox1.Checked then Label97.Visible:= true;

end;

procedure TForm1.Edit2Exit(Sender: TObject);
var i :integer;
begin
     try
           i := StrToInt(Edit2.Text);
           if i<1 then i:=1;
           SpTBXButton171.Caption :=IntToStr(i);
           alarm_timer:= StrToInt(edit2.Text);
           alarm_timer:=i;
           us_pulse_wave_train:= i;
     except
     on E : Exception do   begin
              ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
              Edit2.Text:='500';
              SpTBXButton171.Caption :='10';
               alarm_timer:= 10;
               us_pulse_wave_train:= 10;
     end;


     end;


end;

procedure TForm1.StringGrid2DblClick(Sender: TObject);
begin
  StringGrid2.Selection:=TGridRect(Rect(0,Arow2,1,ARow2));
end;

procedure TForm1.StringGrid3DblClick(Sender: TObject);
begin
  StringGrid3.Selection:=TGridRect(Rect(0,Arow3,1,ARow3));

end;

procedure TForm1.CheckBox3Click(Sender: TObject);
begin
inv_output:=CheckBox3.Checked;
end;

end.


