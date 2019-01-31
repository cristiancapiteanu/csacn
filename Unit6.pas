unit Unit6;



interface

uses
  ShellApi,Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SpTBXControls, ComCtrls, ExtCtrls, StdCtrls, SpTBXItem,uutil,uKBDynamic,
  SpTBXEditors,Math, OleCtrls, NTGRAPH3DLib_TLB, TntStdCtrls, Buttons,
  TB2Dock, SpTBXDkPanels, TB2Item, SpTBXTabs, PngImage1, Grids, TntGrids,
  Menus, LMDCustomButton, LMDButton;

type
  TForm6 = class(TForm)
    GroupBox10: TGroupBox;
    GroupBox8: TGroupBox;
    Image8: TImage;
    Label1: TLabel;
    Label8: TLabel;
    GroupBox15: TGroupBox;
    RadioButton20: TSpTBXRadioButton;
    RadioButton19: TSpTBXRadioButton;
    GroupBox14: TGroupBox;
    RadioButton16: TSpTBXRadioButton;
    RadioButton17: TSpTBXRadioButton;
    RadioButton18: TSpTBXRadioButton;
    Button1: TButton;
    GroupBox2: TGroupBox;
    Shape2: TShape;
    Shape1: TShape;
    Label16: TLabel;
    Label9: TLabel;
    Label21: TLabel;
    GroupBox3: TGroupBox;
    Label5: TLabel;
    Label12: TLabel;
    Label4: TLabel;
    Label17: TLabel;
    GroupBox5: TGroupBox;
    Label11: TLabel;
    Label13: TLabel;
    Label10: TLabel;
    GroupBox6: TGroupBox;
    Label7: TLabel;
    Label14: TLabel;
    Label6: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel1: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    SpTBXButton14: TSpTBXButton;
    SpTBXButton27: TSpTBXButton;
    TabSheet2: TTabSheet;
    Panel2: TPanel;
    Label18: TLabel;
    Label20: TLabel;
    Label15: TLabel;
    SpTBXSpinEdit20: TSpTBXSpinEdit;
    SpTBXButton19: TSpTBXButton;
    SpTBXButton20: TSpTBXButton;
    SpTBXButton21: TSpTBXButton;
    SpTBXSpinEdit3: TSpTBXSpinEdit;
    SpTBXButton22: TSpTBXButton;
    SpTBXButton23: TSpTBXButton;
    SpTBXButton24: TSpTBXButton;
    SpTBXButton25: TSpTBXButton;
    SpTBXSpinEdit1: TSpTBXSpinEdit;
    SpTBXButton16: TSpTBXButton;
    SpTBXButton17: TSpTBXButton;
    SpTBXButton18: TSpTBXButton;
    TabSheet3: TTabSheet;
    Panel3: TPanel;
    SpTBXButton15: TSpTBXButton;
    SpTBXButton26: TSpTBXButton;
    SpTBXButton28: TSpTBXButton;
    TabSheet4: TTabSheet;
    Panel4: TPanel;
    SpTBXCheckBox4: TSpTBXCheckBox;
    SpTBXCheckBox5: TSpTBXCheckBox;
    SpTBXCheckBox6: TSpTBXCheckBox;
    Button7: TButton;
    GroupBox9: TGroupBox;
    Button9: TButton;
    Image18: TImage;
    Image9: TImage;
    Image19: TImage;
    Image11: TImage;
    Image12: TImage;
    Image7: TImage;
    GroupBox11: TGroupBox;
    Button10: TButton;
    Label33: TLabel;
    Button33: TSpTBXButton;
    Button12: TSpTBXButton;
    Button16: TSpTBXButton;
    Shape3: TShape;
    Label23: TLabel;
    TabSheet5: TTabSheet;
    StringGrid1: TStringGrid;
    SpTBXButton31: TSpTBXButton;
    SpTBXButton32: TSpTBXButton;
    SpTBXButton33: TSpTBXButton;
    SpTBXCheckBox7: TSpTBXCheckBox;
    SpTBXCheckBox8: TSpTBXCheckBox;
    SpTBXCheckBox9: TSpTBXCheckBox;
    SpTBXCheckBox10: TSpTBXCheckBox;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    Panel5: TPanel;
    Label24: TLabel;
    Label29: TLabel;
    SpTBXSpinEdit2: TSpTBXSpinEdit;
    SpTBXButton35: TSpTBXButton;
    SpTBXButton36: TSpTBXButton;
    SpTBXButton37: TSpTBXButton;
    Label34: TLabel;
    Label35: TLabel;
    SpTBXSpinEdit4: TSpTBXSpinEdit;
    SpTBXButton38: TSpTBXButton;
    SpTBXButton39: TSpTBXButton;
    SpTBXButton40: TSpTBXButton;
    SpTBXButton41: TSpTBXButton;
    SpTBXProgressBar2: TSpTBXProgressBar;
    Panel6: TPanel;
    Label37: TLabel;
    SpTBXButton42: TSpTBXButton;
    SpTBXButton43: TSpTBXButton;
    GroupBox7: TGroupBox;
    Button2: TButton;
    Label40: TLabel;
    SpTBXButton44: TSpTBXButton;
    SpTBXButton45: TSpTBXButton;
    SpTBXButton46: TSpTBXButton;
    Label41: TLabel;
    Label45: TLabel;
    SpTBXEdit1: TSpTBXEdit;
    Timer1: TTimer;
    SpTBXComboBox1: TSpTBXComboBox;
    SpTBXTrackBar1: TSpTBXTrackBar;
    Image20: TImage;
    SpTBXTrackBar2: TSpTBXTrackBar;
    Label46: TLabel;
    Label47: TLabel;
    SpTBXSpinEdit5: TSpTBXSpinEdit;
    SpTBXButton47: TSpTBXButton;
    SpTBXButton48: TSpTBXButton;
    SpTBXButton49: TSpTBXButton;
    Image21: TImage;
    Image22: TImage;
    SpTBXComboBox2: TSpTBXComboBox;
    Image23: TImage;
    GroupBox12: TGroupBox;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    Button11: TButton;
    SpTBXComboBox3: TSpTBXComboBox;
    SpTBXTrackBar3: TSpTBXTrackBar;
    SpTBXTrackBar4: TSpTBXTrackBar;
    GroupBox27: TGroupBox;
    Label73: TLabel;
    Label74: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Image13: TImage;
    Label69: TLabel;
    Label70: TLabel;
    Button8: TButton;
    PageControl2: TPageControl;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    PageControl3: TPageControl;
    TabSheet10: TTabSheet;
    Panel7: TPanel;
    Label27: TLabel;
    Label44: TLabel;
    Label26: TLabel;
    Label43: TLabel;
    Label25: TLabel;
    Label42: TLabel;
    SpTBXRadioButton1: TSpTBXRadioButton;
    SpTBXRadioButton2: TSpTBXRadioButton;
    SpTBXRadioButton3: TSpTBXRadioButton;
    SpTBXCheckBox1: TSpTBXCheckBox;
    SpTBXCheckBox2: TSpTBXCheckBox;
    edit8: TSpTBXSpinEdit;
    SpTBXButton62: TSpTBXButton;
    SpTBXButton1: TSpTBXButton;
    SpTBXButton63: TSpTBXButton;
    SpTBXButton5: TSpTBXButton;
    SpTBXButton3: TSpTBXButton;
    SpTBXButton4: TSpTBXButton;
    edit9: TSpTBXSpinEdit;
    edit10: TSpTBXSpinEdit;
    SpTBXButton6: TSpTBXButton;
    SpTBXButton2: TSpTBXButton;
    SpTBXButton7: TSpTBXButton;
    TabSheet11: TTabSheet;
    Panel8: TPanel;
    Label38: TLabel;
    Label39: TLabel;
    Label19: TLabel;
    Label22: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    edit12: TSpTBXSpinEdit;
    SpTBXButton29: TSpTBXButton;
    SpTBXButton11: TSpTBXButton;
    SpTBXButton30: TSpTBXButton;
    Edit5: TSpTBXSpinEdit;
    SpTBXButton9: TSpTBXButton;
    SpTBXButton8: TSpTBXButton;
    SpTBXButton10: TSpTBXButton;
    SpTBXSpinEdit6: TSpTBXSpinEdit;
    SpTBXButton50: TSpTBXButton;
    SpTBXButton51: TSpTBXButton;
    SpTBXButton52: TSpTBXButton;
    SpTBXSpinEdit7: TSpTBXSpinEdit;
    SpTBXButton53: TSpTBXButton;
    SpTBXButton54: TSpTBXButton;
    SpTBXButton55: TSpTBXButton;
    SpTBXProgressBar1: TSpTBXProgressBar;
    Button31: TSpTBXButton;
    Label28: TLabel;
    Label32: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label52: TLabel;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    StringGrid2: TStringGrid;
    SpTBXButton56: TSpTBXButton;
    SpTBXButton57: TSpTBXButton;
    SpTBXButton58: TSpTBXButton;
    SpTBXButton59: TSpTBXButton;
    SpTBXComboBox4: TSpTBXComboBox;
    SpTBXCheckBox12: TSpTBXCheckBox;
    SpTBXCheckBox13: TSpTBXCheckBox;
    Label62: TLabel;
    SpTBXSpinEdit12: TSpTBXSpinEdit;
    SpTBXButton60: TSpTBXButton;
    SpTBXButton61: TSpTBXButton;
    SpTBXButton64: TSpTBXButton;
    Label63: TLabel;
    Label53: TLabel;
    GroupBox1: TGroupBox;
    Button4: TSpTBXButton;
    Button5: TSpTBXButton;
    Button6: TSpTBXButton;
    Button3: TSpTBXButton;
    CheckBox1: TSpTBXCheckBox;
    CheckBox2: TSpTBXCheckBox;
    SpTBXCheckBox3: TSpTBXCheckBox;
    GroupBox4: TGroupBox;
    NTGraph3D1: TNTGraph3D;
    GroupBox29: TGroupBox;
    Image3: TImage;
    Image5: TImage;
    Image2: TImage;
    Image6: TImage;
    Image4: TImage;
    Image10: TImage;
    Image1: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    GroupBox13: TGroupBox;
    SpTBXButton12: TSpTBXButton;
    SpTBXButton13: TSpTBXButton;
    Label36: TLabel;
    SpTBXCheckBox20: TSpTBXCheckBox;
    SpTBXCheckBox14: TSpTBXCheckBox;
    ComboBox1: TComboBox;
    RadioButton25: TSpTBXCheckBox;
    SpTBXCheckBox11: TSpTBXCheckBox;
    SpTBXButton66: TLMDButton;
    GroupBox16: TGroupBox;
    SpTBXRadioButton4: TSpTBXRadioButton;
    SpTBXRadioButton5: TSpTBXRadioButton;
    SpTBXRadioButton6: TSpTBXRadioButton;
    SpTBXButton71: TSpTBXButton;
    SpTBXButton34: TSpTBXButton;
    Memo1: TMemo;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    procedure RadioButton19Click(Sender: TObject);
    procedure RadioButton20Click(Sender: TObject);
    procedure RadioButton16Click(Sender: TObject);
    procedure RadioButton17Click(Sender: TObject);
    procedure RadioButton18Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Image2DblClick(Sender: TObject);
    procedure Image2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormCreate(Sender: TObject);
    procedure SpTBXButton1Click(Sender: TObject);
    procedure SpTBXButton3Click(Sender: TObject);
    procedure SpTBXButton2Click(Sender: TObject);
    procedure SpTBXRadioButton1Click(Sender: TObject);
    procedure SpTBXRadioButton2Click(Sender: TObject);
    procedure SpTBXRadioButton3Click(Sender: TObject);
    procedure edit8Change(Sender: TObject);
    procedure edit9Change(Sender: TObject);
    procedure edit10Change(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure FormMouseWheel(Sender: TObject; Shift: TShiftState;
      WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image10MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Image10DblClick(Sender: TObject);
    procedure Image1DblClick(Sender: TObject);
    procedure SpTBXButton62Click(Sender: TObject);
    procedure SpTBXButton63Click(Sender: TObject);
    procedure SpTBXButton4Click(Sender: TObject);
    procedure SpTBXButton5Click(Sender: TObject);
    procedure SpTBXButton6Click(Sender: TObject);
    procedure SpTBXButton7Click(Sender: TObject);
    procedure SpTBXButton29Click(Sender: TObject);
    procedure SpTBXButton30Click(Sender: TObject);
    procedure SpTBXButton9Click(Sender: TObject);
    procedure SpTBXButton10Click(Sender: TObject);
    procedure SpTBXButton11Click(Sender: TObject);
    procedure SpTBXButton8Click(Sender: TObject);
    procedure SpTBXCheckBox1Click(Sender: TObject);
    procedure SpTBXCheckBox2Click(Sender: TObject);
    procedure Image8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image8MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image8Click(Sender: TObject);
    procedure Image8DblClick(Sender: TObject);
    procedure Image8MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure GroupBox29MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure edit12Change(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure SpTBXButton12Click(Sender: TObject);
    procedure SpTBXButton13Click(Sender: TObject);
    procedure SpTBXCheckBox3Click(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure SpTBXButton14Click(Sender: TObject);
    procedure SpTBXButton15Click(Sender: TObject);
    procedure SpTBXButton17Click(Sender: TObject);
    procedure SpTBXButton16Click(Sender: TObject);
    procedure SpTBXButton18Click(Sender: TObject);
    procedure SpTBXSpinEdit1Change(Sender: TObject);
    procedure SpTBXCheckBox4Click(Sender: TObject);
    procedure SpTBXCheckBox5Click(Sender: TObject);
    procedure SpTBXButton23Click(Sender: TObject);
    procedure SpTBXButton20Click(Sender: TObject);
    procedure SpTBXButton19Click(Sender: TObject);
    procedure SpTBXButton22Click(Sender: TObject);
    procedure SpTBXButton21Click(Sender: TObject);
    procedure SpTBXButton24Click(Sender: TObject);
    procedure SpTBXSpinEdit3Change(Sender: TObject);
    procedure SpTBXSpinEdit20Change(Sender: TObject);
    procedure SpTBXButton25Click(Sender: TObject);
    procedure SpTBXButton26Click(Sender: TObject);
    procedure SpTBXButton27Click(Sender: TObject);
    procedure SpTBXButton28Click(Sender: TObject);
    procedure GroupBox8DblClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure GroupBox2DblClick(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure GroupBox27DblClick(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure GroupBox9DblClick(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure GroupBox11DblClick(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure SpTBXButton31Click(Sender: TObject);
    procedure SpTBXButton33Click(Sender: TObject);
    procedure StringGrid1SelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure SpTBXButton32Click(Sender: TObject);
    procedure SpTBXCheckBox6Click(Sender: TObject);
    procedure SpTBXCheckBox7Click(Sender: TObject);
    procedure SpTBXCheckBox8Click(Sender: TObject);
    procedure SpTBXButton71Click(Sender: TObject);
    procedure SpTBXButton34Click(Sender: TObject);
    procedure SpTBXSpinEdit2Change(Sender: TObject);
    procedure SpTBXButton35Click(Sender: TObject);
    procedure SpTBXButton39Click(Sender: TObject);
    procedure SpTBXButton37Click(Sender: TObject);
    procedure SpTBXButton40Click(Sender: TObject);
    procedure SpTBXButton36Click(Sender: TObject);
    procedure SpTBXButton38Click(Sender: TObject);
    procedure SpTBXButton41Click(Sender: TObject);
    procedure SpTBXButton42Click(Sender: TObject);
    procedure SpTBXButton43Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure GroupBox7DblClick(Sender: TObject);
    procedure SpTBXButton46Click(Sender: TObject);
    procedure SpTBXButton44Click(Sender: TObject);
    procedure SpTBXButton45Click(Sender: TObject);
    procedure Load1Click(Sender: TObject);
    procedure Save1Click(Sender: TObject);
    procedure Report1Click(Sender: TObject);
    procedure Note1Click(Sender: TObject);
    procedure Probedetails1Click(Sender: TObject);
    procedure Pallete1Click(Sender: TObject);
    procedure N3D1Click(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure PostProcessing1Click(Sender: TObject);
    procedure ViewAScan2Click(Sender: TObject);
    procedure OFD1Click(Sender: TObject);
    procedure OFDCalibrationWizzrd1Click(Sender: TObject);
    procedure CScan1Click(Sender: TObject);
    procedure MoveZoom1Click(Sender: TObject);
    procedure ReportLoadSave1Click(Sender: TObject);
    procedure SpTBXSpinEdit4Change(Sender: TObject);
    procedure SpTBXComboBox1Change(Sender: TObject);
    procedure SpTBXTrackBar1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image20Click(Sender: TObject);
    procedure SpTBXCheckBox11Click(Sender: TObject);
    procedure SpTBXButton47Click(Sender: TObject);
    procedure SpTBXButton49Click(Sender: TObject);
    procedure SpTBXButton48Click(Sender: TObject);
    procedure SpTBXSpinEdit5Change(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure SpTBXTrackBar2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpTBXComboBox2Change(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure GroupBox12DblClick(Sender: TObject);
    procedure StringGrid2SelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure SpTBXButton58Click(Sender: TObject);
    procedure SpTBXButton57Click(Sender: TObject);
    procedure SpTBXButton56Click(Sender: TObject);
    procedure Image27Click(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure Image29Click(Sender: TObject);
    procedure Image28Click(Sender: TObject);
    procedure Image30Click(Sender: TObject);
    procedure Image25Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure SpTBXComboBox3Change(Sender: TObject);
    procedure SpTBXButton52Click(Sender: TObject);
    procedure SpTBXButton50Click(Sender: TObject);
    procedure SpTBXButton55Click(Sender: TObject);
    procedure SpTBXButton53Click(Sender: TObject);
    procedure SpTBXButton51Click(Sender: TObject);
    procedure SpTBXButton54Click(Sender: TObject);
    procedure SpTBXButton59Click(Sender: TObject);
    procedure SpTBXComboBox4Change(Sender: TObject);
    procedure SpTBXCheckBox12Click(Sender: TObject);
    procedure SpTBXCheckBox13Click(Sender: TObject);
    procedure RadioButton25Click(Sender: TObject);
    procedure SpTBXSpinEdit12Change(Sender: TObject);
    procedure SpTBXButton60Click(Sender: TObject);
    procedure SpTBXButton64Click(Sender: TObject);
    procedure SpTBXButton61Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure SpTBXSpinEdit20Exit(Sender: TObject);
    procedure SpTBXSpinEdit3Exit(Sender: TObject);
    procedure SpTBXSpinEdit1Exit(Sender: TObject);
    procedure SpTBXSpinEdit2Exit(Sender: TObject);
    procedure SpTBXSpinEdit5Exit(Sender: TObject);
    procedure SpTBXSpinEdit4Exit(Sender: TObject);
    procedure edit8Exit(Sender: TObject);
    procedure edit9Exit(Sender: TObject);
    procedure edit10Exit(Sender: TObject);
    procedure edit12Exit(Sender: TObject);
    procedure SpTBXSpinEdit12Exit(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure SpTBXButton65Click(Sender: TObject);
    procedure SpTBXButton66Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
  private
    { Private declarations }
        procedure WMExitSizeMove(var Message: TMessage) ; message WM_EXITSIZEMOVE;
    procedure DefectHeader;
    procedure ListDefect;
    procedure TOFDWizz;
    procedure CDefectHeader;
    procedure cListDefect;

  public
    { Public declarations }
    tof_wizz_counter:integer;
    ARow1:integer;
    x_offset:integer;
    y_offset:integer;
    x_offset_old:integer;
    y_offset_old:integer;
    x_offset_start:integer;
    y_offset_start:integer;
    mouse_move_precessing:boolean;
    start_zoom_offset:boolean;

    z_zoom:integer;
    z_zoom_ox:integer;
    z_zoom_oy:integer;

    x_offset_ox:integer;
    y_offset_ox:integer;
    x_offset_old_ox:integer;
    y_offset_old_ox:integer;
    x_offset_start_ox:integer;
    y_offset_start_ox:integer;
    mouse_move_precessing_ox:boolean;
    start_zoom_offset_ox:boolean;


    x_offset_oy:integer;
    y_offset_oy:integer;
    x_offset_old_oy:integer;
    y_offset_old_oy:integer;
    x_offset_start_oy:integer;
    y_offset_start_oy:integer;
    mouse_move_precessing_oy:boolean;
    start_zoom_offset_oy:boolean;
    oy_color_index:integer;
    oy_mark_line_x:array[0..10] of integer;
    oy_mark_line_y:array[0..10] of integer;
      start_drw_gate:boolean;
      start_drw_gate_str_ox:integer;
      start_drw_gate_str_oy:integer;
      bmp2:TBitmap;
      bmp3:TBitmap;
      bmp4:TBitmap;
      bmp5:TBitmap;
      bmp6:TBitmap;
      bmp14:TBitmap;
      bmp1:TBitmap;
      bmp16:TBitmap;
      bmp17:TBitmap;
      bmp10:TBitmap;
      bmp15:TBitmap;
      have_data8:boolean;
      have_data7:boolean;
      have_data6:boolean;
      have_data5:boolean;
      have_data4:boolean;
      have_data3:boolean;
      have_data2:boolean;
      have_data1:boolean;
      have_data10:boolean;
      have_data11:boolean;
      r_val0:integer;


    procedure Draw_axes;
    function GetColor(x:real):real;
    procedure Draw_scann;
    procedure Draw_TOFD_OX;
    procedure Draw_TOFD_OY;
    procedure Draw_SideView;
    procedure Draw_CalcTxt;
    procedure Draw_ASCAN;
    procedure Draw_ASCAN_OX(x,y:integer);
    procedure Draw_ASCAN_OY(x,y:integer);
    procedure RefreshPosImg;
    procedure CropBitmap(InBitmap, OutBitMap : TBitmap; X, Y, W, H :Integer);

  end;

var
  Form6: TForm6;

implementation

uses Unit5,unit1,unit7, Unit8,unit12, Unit13, Unit9, Unit3, Unit17, Unit14,
  Unit11, Unit15, Unit19;

{$R *.dfm}

procedure TForm6.RadioButton19Click(Sender: TObject);
begin

 {
  have_data2:=false;
  Draw_scann;
  Draw_axes;
  Draw_ASCAN;
  Draw_CalcTxt;
  Draw_SideView;
  Draw_TOFD_OX;
  Draw_TOFD_OY;
  }
  if RadioButton20.Checked then
      if RadioButton25.Checked then
        Label78.caption:='Value [mm]'
      else
        Label78.caption:='Value [us]'
  else
      Label78.caption:='Value [%]'

end;

procedure TForm6.RadioButton20Click(Sender: TObject);
begin
{
  have_data2:=false;
  Draw_scann;
  Draw_axes;
  Draw_ASCAN;
  Draw_CalcTxt;
  Draw_SideView;
  Draw_TOFD_OX;
  Draw_TOFD_OY;
 }
  if RadioButton20.Checked then
      if Radiobutton25.Checked then
        Label78.caption:='Value [mm]'
      else
        Label78.caption:='Value [us]'
  else
      Label78.caption:='Value [%]'

end;

procedure TForm6.RadioButton16Click(Sender: TObject);
begin
{  have_data2:=false;

  Draw_scann;
  Draw_axes;
  Draw_ASCAN;
  Draw_CalcTxt;
  Draw_SideView;
  Draw_TOFD_OX;
  Draw_TOFD_OY;
 }
end;

procedure TForm6.RadioButton17Click(Sender: TObject);
begin
{  have_data2:=false;

  Draw_scann;
  Draw_axes;
  Draw_ASCAN;
  Draw_CalcTxt;
  Draw_SideView;
  Draw_TOFD_OX;
  Draw_TOFD_OY;
 }
end;

procedure TForm6.RadioButton18Click(Sender: TObject);
begin
{  have_data2:=false;

  Draw_scann;
  Draw_axes;
  Draw_ASCAN;
  Draw_CalcTxt;
  Draw_SideView;
  Draw_TOFD_OX;
  Draw_TOFD_OY;
 }
end;

procedure TForm6.Button31Click(Sender: TObject);
var
i,j,k,l:integer;
r_val1,r_val2,r_val3:real;
x1_start,x1_stop,x1_height,x2_start,x2_stop,x2_height,x3_start,x3_stop,x3_height:real;
US_Gain1_temp:real;
d_gain:real;
amp:real;
begin
//with form1 do begin
  if not form19.visible then  form19.show;
         if not form19.visible  then form19.BringToFront;
         application.ProcessMessages;


    SpTBXProgressBar1.Position:=0;
    if SpTBXCheckBox1.Checked or SpTBXCheckBox2.Checked then
        SpTBXProgressBar1.Max :=scann_counter;

    X_axis_rez:= SpTBXSpinEdit6.Value ;
    y_axis_rez:= SpTBXSpinEdit7.Value ;
    US_Gain1_temp:=edit5.Value ;

    //gain
    d_gain:=US_Gain1_temp-US_Gain1;
    if d_gain<>0 then begin
       US_Gain1:=edit5.Value ;
       SpTBXProgressBar1.Max :=SpTBXProgressBar1.Max+scann_counter;
       for I:=1 to scann_counter-1 do begin
              SpTBXProgressBar1.Position:=SpTBXProgressBar1.Position+1;
              if scann_arr[i].have_ascan then begin
                   for k:=1 to 400 do begin
                          if us_ascan_hf1=0 then begin
                                      amp:=scann_arr[i].US_arr1[k];
                                      amp :=trunc(((100-amp)/2));
                                      if amp<50 then begin
                                          amp:=-amp;
                                          amp:=amp*power(10,d_gain/20);
                                          amp:=50+amp;
                                          amp:=amp*2;
                                      if amp<0 then amp:=0;
                                      if amp>200 then amp:=200;
                                          scann_arr[i].US_arr1[k]:=trunc(amp);
                                      end else begin
                                          amp:=amp;
                                          amp:=amp*power(10,d_gain/20);
                                          amp:=50-amp;
                                          amp:=amp*2;
                                      if amp<0 then amp:=0;
                                      if amp>200 then amp:=200;
                                          scann_arr[i].US_arr1[k]:=trunc(amp);
                                      end;
                          end else begin
                                      amp:=scann_arr[i].US_arr1[k];
                                      amp :=trunc(((200-amp)/2));
                                      amp:=amp*power(10,d_gain/20);
                                      amp:=(200-(amp*2));
                                      if amp<0 then amp:=0;
                                      if amp>200 then amp:=200;
                                      scann_arr[i].US_arr1[k]:=trunc(amp);

                          end;
                   end;
              end;
       end;
    end;


    //set gates positions
    us_sv1:= edit12.Value ;
    if RadioButton25.Checked then begin
      if SpTBXRadioButton1.Checked then begin
        gates1[1].start:= edit8.value*1000*us_mm/us_sv1+us_probe_delay1;
        gates1[1].width:= edit9.value*1000*us_mm/us_sv1;
        gates1[1].height:=edit10.Value ;
      end;
      if SpTBXRadioButton2.Checked then begin
        gates1[2].start:= edit8.value*1000*us_mm/us_sv1+us_probe_delay1;
        gates1[2].width:= edit9.value*1000*us_mm/us_sv1 ;
        gates1[2].height:=edit10.Value ;
      end;
      if SpTBXRadioButton3.Checked then begin
        gates1[3].start:= edit8.value*1000*us_mm/us_sv1+us_probe_delay1;
        gates1[3].width:= edit9.value*1000*us_mm/us_sv1;
        gates1[3].height:=edit10.Value ;
      end;
    end else begin
      if SpTBXRadioButton1.Checked then begin
        gates1[1].start :=edit8.Value ;
        gates1[1].width :=edit9.Value ;
        gates1[1].height:=edit10.Value ;
      end;
      if SpTBXRadioButton2.Checked then begin
        gates1[2].start :=edit8.Value ;
        gates1[2].width :=edit9.Value ;
        gates1[2].height:=edit10.Value ;
      end;
      if SpTBXRadioButton3.Checked then begin
        gates1[3].start :=edit8.Value ;
        gates1[3].width :=edit9.Value ;
        gates1[3].height:=edit10.Value ;
      end;
    end;                                              

    // refill with data the data set
    if SpTBXCheckBox1.Checked or SpTBXCheckBox2.Checked then   //peak or flank
       for I:=1 to scann_counter-1 do begin
              SpTBXProgressBar1.Position:=i;
              if scann_arr[i].have_ascan then begin

                  //set gates coordonates
                  x1_start:= image8.Width*(gates1[1].start-scann_arr[i].us_delay) / US_Width1;
                  x1_stop := image8.Width*(gates1[1].start+gates1[1].width-scann_arr[i].us_delay) / US_Width1;
                  if us_ascan_hf1=0 then
                    x1_height:=gates1[1].height/2*image8.Height/100
                  else
                    x1_height:=gates1[1].height*image8.Height/100 ;

                  x2_start:= image8.Width*(gates1[2].start-scann_arr[i].us_delay)/US_Width1;
                  x2_stop := image8.Width*(gates1[2].start+gates1[2].width-scann_arr[i].us_delay) /US_Width1;
                  if us_ascan_hf1=0 then
                    x2_height:=gates1[2].height/2*image8.Height/100
                  else
                    x2_height:=gates1[2].height*image8.Height/100;

                  x3_start:= image8.Width*(gates1[3].start-scann_arr[i].us_delay)/US_Width1;
                  x3_stop := image8.Width*(gates1[3].start+gates1[3].width-scann_arr[i].us_delay) /US_Width1;
                  if us_ascan_hf1=0 then
                    x3_height:=gates1[3].height/2*image8.Height/100
                  else
                    x3_height:=gates1[3].height*image8.Height/100;


                 scann_arr[i].US_Mess[1].tof :=0;
                 scann_arr[i].US_Mess[2].tof :=0;
                 scann_arr[i].US_Mess[3].tof :=0;
                 scann_arr[i].US_Mess[1].amp :=0;
                 scann_arr[i].US_Mess[2].amp :=0;
                 scann_arr[i].US_Mess[3].amp :=0;

                  if SpTBXCheckBox1.Checked then begin       //flank   tof
                      for k:=1 to 400 do  //flank
                        if ((k/400*image8.Width)>=x1_start)and ((k/400*image8.Width)<=x1_stop) then
                              if us_ascan_hf1=0 then begin
                                if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=x1_height then begin
                                      scann_arr[i].US_Mess[1].tof :=k/400*US_Width1+scann_arr[i].us_delay ; break; end;
                              end else begin
                                if (Image8.height-Image8.height*scann_arr[i].US_arr1[k]/200)>=x1_height then begin
                                      scann_arr[i].US_Mess[1].tof :=k/400*US_Width1+scann_arr[i].us_delay;; break; end;
                              end;

                      for k:=1 to 400 do  //flank
                        if ((k/400*image8.Width)>=x2_start)and ((k/400*image8.Width)<=x2_stop) then
                              if us_ascan_hf1=0 then begin
                                if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=x2_height then  begin
                                      scann_arr[i].US_Mess[2].tof :=k/400*US_Width1+scann_arr[i].us_delay ; break; end;
                              end else begin
                                if (Image8.height-Image8.height*scann_arr[i].US_arr1[k]/200)>=x2_height then begin
                                      scann_arr[i].US_Mess[2].tof :=k/400*US_Width1+scann_arr[i].us_delay;; break; end;
                              end;

                      for k:=1 to 400 do  //flank
                        if ((k/400*image8.Width)>=x3_start)and ((k/400*image8.Width)<=x3_stop) then
                              if us_ascan_hf1=0 then  begin
                                if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=x3_height then  begin
                                      scann_arr[i].US_Mess[3].tof :=k/400*US_Width1+scann_arr[i].us_delay; break; end;
                              end else begin
                                if (Image8.height-Image8.height*scann_arr[i].US_arr1[k]/200)>=x3_height then begin
                                      scann_arr[i].US_Mess[3].tof :=k/400*US_Width1+scann_arr[i].us_delay;; break; end;
                              end;

                  ///amplitude
                      r_val1:=0;
                      r_val2:=0;
                      r_val3:=0;
                      for k:=1 to 400 do begin
                        if ((k/400*image8.Width)>=x1_start)and ((k/400*image8.Width)<=x1_stop) then
                              if us_ascan_hf1=0 then begin
                                if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=x1_height then
                                  if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=r_val1 then begin
                                     r_val1 := (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[1].amp :=trunc(((Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200))*100/image8.Height);
                                  end;
                              end else begin
                                if (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)>=x1_height then
                                  if (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)>=r_val1 then begin
                                     r_val1 := (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[1].amp :=trunc((Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)*100/image8.Height);
                                  end;
                              end;
                        if ((k/400*image8.Width)>=x2_start)and ((k/400*image8.Width)<=x2_stop) then
                              if us_ascan_hf1=0 then begin
                                if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=x2_height then
                                  if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=r_val2 then begin
                                     r_val2 := (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[2].amp :=trunc(((Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200))*100/image8.Height);
                                  end;
                              end else begin
                                if (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)>=x2_height then
                                  if (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)>=r_val2 then begin
                                     r_val2 := (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[2].amp :=trunc((Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)*100/image8.Height);
                                  end;
                              end;
                        if ((k/400*image8.Width)>=x3_start)and ((k/400*image8.Width)<=x3_stop) then
                              if us_ascan_hf1=0 then begin
                                if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=x3_height then
                                  if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=r_val3 then begin
                                     r_val3 := (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[3].amp :=trunc(((Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200))*100/image8.Height);
                                  end;
                              end else begin
                                if (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)>=x3_height then
                                  if (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)>=r_val3 then begin
                                     r_val3 := (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[3].amp :=trunc((Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)*100/image8.Height);
                                  end;
                              end;

                      end;

                  end;

                  if SpTBXCheckBox2.Checked then begin     //peak    tof
                      r_val1:=0;
                      r_val2:=0;
                      r_val3:=0;
                      for k:=1 to 400 do begin  //peak
                        if ((k/400*image8.Width)>=x1_start)and ((k/400*image8.Width)<=x1_stop) then
                              if us_ascan_hf1=0 then begin
                                if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=x1_height then
                                  if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=r_val1 then begin
                                     r_val1 := (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[1].tof := k/400*US_Width1+scann_arr[i].us_delay;
                                  end;
                              end else begin
                                if (Image8.height-Image8.height*scann_arr[i].US_arr1[k]/200)>=x1_height then
                                  if (Image8.height-Image8.height*scann_arr[i].US_arr1[k]/200)>=r_val1 then begin
                                     r_val1 := (Image8.height-Image8.height*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[1].tof := k/400*US_Width1+scann_arr[i].us_delay;
                                  end;
                              end;
                        if ((k/400*image8.Width)>=x2_start)and ((k/400*image8.Width)<=x2_stop) then
                              if us_ascan_hf1=0 then begin
                                if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=x2_height then
                                  if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=r_val2 then begin
                                     r_val2 := (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[2].tof := k/400*US_Width1+scann_arr[i].us_delay;
                                  end;
                              end else begin
                                if (Image8.height-Image8.height*scann_arr[i].US_arr1[k]/200)>=x2_height then
                                  if (Image8.height-Image8.height*scann_arr[i].US_arr1[k]/200)>=r_val2 then begin
                                     r_val2 := (Image8.height-Image8.height*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[2].tof := k/400*US_Width1+scann_arr[i].us_delay;
                                  end;
                              end;
                        if ((k/400*image8.Width)>=x3_start)and ((k/400*image8.Width)<=x3_stop) then
                              if us_ascan_hf1=0 then begin
                                if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=x3_height then
                                  if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=r_val3 then begin
                                     r_val3 := (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[3].tof := k*image8.Width/400*US_Width1/(image8.Width)+scann_arr[i].us_delay;
                                  end;
                              end else begin
                                if (Image8.height-Image8.height*scann_arr[i].US_arr1[k]/200)>=x3_height then
                                  if (Image8.height-Image8.height*scann_arr[i].US_arr1[k]/200)>=r_val3 then begin
                                     r_val3 := (Image8.height-Image8.height*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[3].tof := k*image8.Width/400*US_Width1/(image8.Width)+scann_arr[i].us_delay;
                                  end;
                              end;
                      end;
                  ///amplitude
                      r_val1:=0;
                      r_val2:=0;
                      r_val3:=0;
                      for k:=1 to 400 do begin
                        if ((k/400*image8.Width)>=x1_start)and ((k/400*image8.Width)<=x1_stop) then
                              if us_ascan_hf1=0 then begin
                              //  if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=x1_height then
                                  if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=r_val1 then begin
                                     r_val1 := (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[1].amp :=trunc(((Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200))*100/image8.Height);
                                  end;
                              end else begin
                              //  if (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/100)>=x1_height then
                                  if (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)>=r_val1 then begin
                                     r_val1 := (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[1].amp :=trunc((Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)*100/image8.Height);
                                  end;
                              end;
                        if ((k/400*image8.Width)>=x2_start)and ((k/400*image8.Width)<=x2_stop) then
                              if us_ascan_hf1=0 then begin
                              //  if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=x2_height then
                                  if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=r_val2 then begin
                                     r_val2 := (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[2].amp :=trunc(((Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200))*100/image8.Height);
                                  end;
                              end else begin
                             //   if (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/100)>=x2_height then
                                  if (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)>=r_val2 then begin
                                     r_val2 := (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[2].amp :=trunc((Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)*100/image8.Height);
                                  end;
                              end;
                        if ((k/400*image8.Width)>=x3_start)and ((k/400*image8.Width)<=x3_stop) then
                              if us_ascan_hf1=0 then begin
                              //  if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=x3_height then
                                  if (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200)>=r_val3 then begin
                                     r_val3 := (Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[3].amp :=trunc(((Image8.height/2-(Image8.height/2)*scann_arr[i].US_arr1[k]/200))*100/image8.Height);
                                  end;
                              end else begin
                                //if (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)>=x3_height then
                                  if (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)>=r_val3 then begin
                                     r_val3 := (Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200);
                                     scann_arr[i].US_Mess[3].amp :=trunc((Image8.height-(Image8.height)*scann_arr[i].US_arr1[k]/200)*100/image8.Height);
                                  end;
                              end;

                      end;


                  end;//if SpTBXCheckBox2.Checked then begin
              end;
       end;

  //SpTBXCheckBox1.Checked:=false;
  //SpTBXCheckBox2.Checked:=false;

  Screen.Cursor := crHourGlass;

  have_data2:=false;
  up_date_graph:=true;

  memo1.Lines.Add('roi line1');
  Draw_scann;
  memo1.Lines.Add('roi line2');
  Draw_axes;
  memo1.Lines.Add('roi line3');
  Draw_ASCAN;
  memo1.Lines.Add('roi line4');
  Draw_CalcTxt;
  memo1.Lines.Add('roi line5');
  Draw_SideView;
  memo1.Lines.Add('roi line6');
  Draw_TOFD_OX;
  memo1.Lines.Add('roi line7');
  Draw_TOFD_OY;
  memo1.Lines.Add('roi line8');

  have_data2:=true;

  Screen.Cursor := crArrow;

end;

procedure TForm6.CropBitmap(InBitmap, OutBitMap : TBitmap; X, Y, W, H :Integer);
begin
  OutBitMap.PixelFormat := InBitmap.PixelFormat;
  OutBitMap.Width  := W;
  OutBitMap.Height := H;
  BitBlt(OutBitMap.Canvas.Handle, 0, 0, W, H, InBitmap.Canvas.Handle, X, Y, SRCCOPY);
end;



procedure TForm6.Button33Click(Sender: TObject);
const
  FullWindow = True; // Set to false if you only want the client area.
var
  Win: HWND;
  DC: HDC;
  Bmp: TBitmap;
  FileName: string;
  WinRect: TRect;
  Width: Integer;
  Height: Integer;
begin
{
  //form6.Hide;
  try
    Application.ProcessMessages; // Was Sleep(500);
    Win := GetForegroundWindow;

    if FullWindow then
    begin
      GetWindowRect(Win, WinRect);
      DC := GetWindowDC(Win);
    end else
    begin
      Windows.GetClientRect(Win, WinRect);
      DC := GetDC(Win);
    end;
    try
      Width := WinRect.Right - WinRect.Left;
      Height := WinRect.Bottom - WinRect.Top;

      Bmp := TBitmap.Create;
      try
        Bmp.Height := Height;
        Bmp.Width := Width;
        BitBlt(Bmp.Canvas.Handle, GroupBox29.Left, GroupBox29.top, GroupBox29.Width, GroupBox29.Height, DC, 0, 0, SRCCOPY);
        FileName := 'Screenshot_' + 
          FormatDateTime('mm-dd-yyyy-hhnnss', Now());
        Bmp.SaveToFile(appPath+'\img0.bmp');
      finally
        Bmp.Free;
      end;
    finally
      ReleaseDC(Win, DC);
    end;
  finally
    //Form1.Show;
  end;
 }
  //if groupbox4.Visible then begin
      DC := GetDC (GetDesktopWindow) ;
      bmp:=tbitmap.Create;
    try
      bmp.Width := groupbox29.Width  ;
      bmp.Height := image4.Top+image4.Height+16 ;
//      bmp.Width := GetDeviceCaps (DC, HORZRES) ;
//      bmp.Height := GetDeviceCaps (DC, VERTRES) ;

      BitBlt(bmp.Canvas.Handle, 0 , 0, groupbox29.Width-8, image4.Top+image4.Height+16-8, DC,
                            form6.left +groupbox29.left+8, form6.top +groupbox29.top+48+4, SRCCOPY) ;
//      BitBlt(bmp.Canvas.Handle, 0 , 0, groupbox29.Width-8, groupbox29.Height-8, DC, form6.left +groupbox29.left+8, form6.top +groupbox29.top+48+4, SRCCOPY) ;
   finally
      ReleaseDC (GetDesktopWindow, DC) ;
   end;
      Bmp.SaveToFile(appPath+'\img0.bmp');
       bmp.Free;
  //end;
    //if not form12.Visible then form12.Show;
    //form12.Image12.Picture.SaveToFile(appPath+'\img00.bmp');
     form5.showmodal;
end;

{
procedure TForm6.Button33Click(Sender: TObject);
var c: TCanvas;
r: TRect;
acapture: TBitMap;
begin
  acapture:= TBitMap.Create;
   c:= TCanvas.Create;
   c.Handle:= GetWindowDC (GetDesktopWindow);
   try
     r:= Rect(0,0,screen.width,screen.height);
     acapture.Width:=screen.Width;
     acapture.Height:=screen.Height;
     acapture.Canvas.CopyRect(r, c, r);
     acapture.SaveToFile(appPath+'\img0.bmp')
 finally
     ReleaseDC(0, c.handle);
     c.Free;
     acapture.Free ;

 end;

   form5.showmodal;

end;
     }
procedure TForm6.Button12Click(Sender: TObject);
var
i,j:integer;
lFile: TFileStream;
file_data:TScan_File;
scanFile: File of TScann_arr;

s_tmp,s,s1,s2,s3,s10,s20:string;
is_tmp,i1,i2:integer;

lFile1: TFileStream;
file_data1:Tfile_pal;
txtFile:TextFile;
begin
//ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
load_file:=true;
have_data11 := false;

  try
      if form8.SpTBXListBox2.ItemIndex=0 then form1.OpenDialog1.Filter :='B-Scan (*.lsc)|*.lsc';
      if form8.SpTBXListBox2.ItemIndex=1 then form1.OpenDialog1.Filter :='TOF-D (*.tofd)|*.tofd';
      if form8.SpTBXListBox2.ItemIndex=2 then form1.OpenDialog1.Filter :='C-Scan (*.csc)|*.csc';
      form1.OpenDialog1.InitialDir:='C:\Saphirp\data';
	    if form1.OpenDialog1.Execute then begin
         Screen.Cursor := crHourGlass;
         if not form19.visible then  form19.show;
         if not form19.visible then  form19.BringToFront;
          application.ProcessMessages;

          label33.Caption :='File name : '+form1.OpenDialog1.FileName;
          s:=form1.OpenDialog1.FileName;
          if form8.SpTBXListBox2.ItemIndex=0 then s1:='.lsc';
          if form8.SpTBXListBox2.ItemIndex=1 then s1:='.tofd';
          if form8.SpTBXListBox2.ItemIndex=2 then s1:='.csc';
          if pos(s1,s) >0 then
             s:=copy(s,0,pos(s1,s)-1);
          for i:=0 to Length(s) do begin
              if s[i]='\' then j:=i;
          end;
          s2:=copy(s,j+1,length(s));
          s:=copy(s,0,j);

          DeleteDirectory(s+s2);
          CreateDir(s+s2);
          s3:='e '+ '"' +s+s2+s1+ '"' + ' ' + '"' +s+s2+ '"' ;
          ExecuteAndWait('rar.exe '+s3);


          s20:=s2;
          if not FileExists(s+s20+'\'+s2+s1) then begin
             s2:= '000';
          end;
         try

          lFile := TFileStream.Create(s+s20+'\'+s2+s1, fmOpenRead or fmShareDenyWrite) ;
		      TKBDynamic.ReadFrom(lFile, file_data, TypeInfo(TScan_File));
		     finally
          lFile.Free;
         end;
          //checkbox2.Checked:=false;
          scann_counter:=file_data.scann_counter;
          //SetLength(scann_arr, scann_counter+2);

          pallete_file_name:=s+s20+'\'+s2+s1 + '_pal';

          try

          AssignFile(scanFile,s+s20+'\'+s2+s1 + '_raw');
          Reset(scanFile);
             for i:=0 to scann_counter-1 do
                 Read(scanFile, scann_arr[i]);
          finally
                 CloseFile(scanFile);
          end;

          if fileexists(s+s20+'\'+s2+s1+'_ini') then begin
                  try
                  AssignFile(txtFile,s+s20+'\'+s2+s1+'_ini');
                  Reset(txtFile);
                      Readln(txtFile, s10);
                      form6.combobox1.itemindex:=StrToInt(s10);
                      form12.combobox1.itemindex:=StrToInt(s10);
                  finally
                         CloseFile(txtFile);
                  end;
          end;
        //  for i:=0 to scann_counter-1 do
        //    scann_arr[i]:=file_data.scann_arr[i];

          Gates:=file_data.File_us.Gates;
          US_Gain:=file_data.File_us.US_Gain;
          US_Delay:=file_data.File_us.US_Delay;
          US_Width:=file_data.File_us.US_Width;
          us_preamp:=file_data.File_us.us_preamp;

          Gates1:=file_data.File_us.Gates;
          US_Gain1:=file_data.File_us.US_Gain;
          US_Delay1:=file_data.File_us.US_Delay;
          US_Width1:=file_data.File_us.US_Width;
          US_SV1:=file_data.File_us.us_sv ;
          us_ascan_hf1:=file_data.File_us.us_ascan_hf;


          X_axis_rez:=file_data.File_ms.X_axis_rez ;
          X_axis_len :=file_data.File_ms.X_axis_len ;

          s_tmp := IntToStr(trunc(X_axis_len));
          is_tmp:= length(s_tmp);
          is_tmp:=is_tmp-1;
          if is_tmp>1 then begin
            i1:=trunc(X_axis_len/(power(10, is_tmp)));
            i2:=trunc(X_axis_len - i1*(power(10, is_tmp)));
            i2:=trunc(i2/(power(10, is_tmp-1 )));
            if ( (i2=0)) then begin
                  X_axis_len := i1*(power(10, is_tmp)) + 0*(power(10, is_tmp-1 ));
            end else begin
                if ( (i2>0) and (i2<=5) ) then begin
                  X_axis_len := i1*(power(10, is_tmp)) + 5*(power(10, is_tmp-1 ));
                end else begin
                  X_axis_len := i1*(power(10, is_tmp)) + 10*(power(10, is_tmp-1 ));;
                end;
            end;
          end;

          Y_axis_rez:=file_data.File_ms.Y_axis_rez ;
          Y_axis_len:=file_data.File_ms.Y_axis_len ;


          s_tmp := IntToStr(trunc(Y_axis_len));
          is_tmp:= length(s_tmp);
          is_tmp:=is_tmp-1;
          if is_tmp>1 then begin
            i1:=trunc(Y_axis_len/(power(10, is_tmp)));
            i2:=trunc(Y_axis_len - i1*(power(10, is_tmp)));
            i2:=trunc(i2/(power(10, is_tmp-1 )));
            if ( (i2=0)) then begin
                  Y_axis_len := i1*(power(10, is_tmp)) + 0*(power(10, is_tmp-1 ));
            end else begin
                if ( (i2>0) and (i2<=5) ) then begin
                  Y_axis_len := i1*(power(10, is_tmp)) + 5*(power(10, is_tmp-1 ));
                end else begin
                  Y_axis_len := i1*(power(10, is_tmp)) + 10*(power(10, is_tmp-1 ));;
                end;
            end;
          end;
          first_axis :=file_data.File_ms.first_axis ;
          X_axis_speed:=file_data.File_ms.X_axis_speed ;
          Y_axis_speed:=file_data.File_ms.Y_axis_speed ;
          axis_count:=file_data.File_ms.axis_count ;
          time_scann_speed:=file_data.File_ms.time_scann_speed;
          d_rap:=imgwidth/X_axis_len;

        //  timer2.Enabled:=false;
        //  timer1.Enabled:=false;
          US_Gain:=file_data.File_us.US_Gain ;
          US_Delay:=file_data.File_us.US_Delay ;
          US_Width:=file_data.File_us.US_Width ;
          US_SV:=file_data.File_us.us_sv ;
          Gates:=file_data.File_us.gates;


          us_echo_start_threshold:=file_data.File_us.us_echo_start_threshold;
          us_echo_start_mode:=file_data.File_us.us_echo_start_mode;
          us_echo_width:=file_data.File_us.us_echo_width;
          us_echo_start:=file_data.File_us.us_echo_start;
          us_pulse_wave_train:=file_data.File_us.us_pulse_wave_train;
          us_pulse_count:=file_data.File_us.us_pulse_count;
          us_pulse_width:=file_data.File_us.us_pulse_width;
          us_pulse_voltage:=file_data.File_us.us_pulse_voltage;
          us_pulse_delay:=file_data.File_us.us_pulse_delay;
          us_prf:=file_data.File_us.us_prf;
          us_relays:=file_data.File_us.us_relays;
          us_wave:=file_data.File_us.us_wave;
          us_samplingfreq:=file_data.File_us.us_samplingfreq;
          us_pulse_echo:=file_data.File_us.us_pulse_echo;
          us_filter_mode:=file_data.File_us.us_filter_mode;
          us_ascan_wave:=file_data.File_us.us_ascan_wave;
          us_ascan_hf:=file_data.File_us.us_ascan_hf;
          us_probe_delay:=file_data.File_us.us_probe_delay;
          us_probe_delay1:=us_probe_delay;
          form6.SpTBXSpinEdit12.Value:=us_probe_delay1;


          us_info:=file_data.File_us.us_info;
          probe_details:=file_data.File_us.probe_details;
          us_separation1:=file_data.us_separation;
          us_angle1:=file_data.us_angle_wd;
          us_thick_a1:=file_data.us_thick_a1;
          us_time:=file_data.us_time;
          us_name:=file_data.us_name;
          ox_color_index:=file_data.ox_color_index;
          for i:=0 to 10 do
              ox_mark_line_x[i]:=file_data.ox_mark_line_x[i];
          for i:=0 to 10 do
              ox_mark_line_y[i]:=file_data.ox_mark_line_y[i];
          defect_count:=file_data.defect_count;
          SetLength(defect ,defect_count+1);
          for i:=0 to defect_count-1 do
                    defect[i]:=file_data.defect[i];

          defect[defect_count].x1:=0;
          defect[defect_count].x2:=0;
          defect[defect_count].y1:=0;
          defect[defect_count].y2:=0;
          defect[defect_count].h1:=0;
          defect[defect_count].h2:=0;
          defect[defect_count].x21:=0;
          defect[defect_count].y21:=0;
          defect[defect_count].h21:=0;
          defect[defect_count].d:=0;


          scaner_type:=file_data.scaner_type;
          //dec(defect_count) ;
          y_offset_ox:=0;
          x_offset_ox:=0;
          y_offset_oy:=0;
          x_offset_oy:=0;
          y_offset:=0;
          x_offset:=0;
          z_zoom_ox:=100;
          z_zoom_oy:=100;
          z_zoom:=100;

          SpTBXSpinEdit1.Value :=us_separation1;
          SpTBXSpinEdit3.Value :=us_thick_a1;
          SpTBXSpinEdit20.Value :=us_angle1;
          Label45.Caption:='Date:'+DateTimeToStr(us_time);
          SpTBXEdit1.text :=us_name;
          SpTBXSpinEdit5.Value := X_axis_rez;
          SpTBXSpinEdit6.Value := X_axis_rez;
          SpTBXSpinEdit7.Value := y_axis_rez;

         DefectHeader;
         ListDefect;

         cDefectHeader;
         cListDefect;



          if radiobutton25.Checked then begin
              form6.edit8.value:=((gates1[1].start-us_probe_delay1)*us1_calc);
              form6.edit9.value:=(gates1[1].width*us1_calc);
          end else begin
              form6.edit8.value:=(gates1[1].start);
              form6.edit9.value:=(gates1[1].width);
          end;

          edit10.Value :=gates1[1].height  ;
          edit5.Value:= US_Gain1 ;
          edit12.Value:= US_SV1 ;
          SpTBXSpinEdit4.Value:= US_Gain1 ;
          SpTBXSpinEdit2.Value:= US_SV1 ;

          SpTBXProgressBar1.Position:=0;
          SpTBXRadioButton1.Checked:=true;

          if not SpTBXCheckBox10.Checked then begin
            ox_color_Index:=1;
            ox_mark_line_x[1]:=0;
            ox_mark_line_y[1]:=0;
            ox_mark_line_x[2]:=0;
            ox_mark_line_y[2]:=0;
          end;
          if not SpTBXCheckBox9.Checked then begin
            ox_color_Index:=0;
            ox_mark_line_x[0]:=0;
            ox_mark_line_y[0]:=0;
          end;

          have_data2:=false;
         // have_data4:=false;
         // have_data8:=false;
         // have_data3:=false;
         // have_data1:=false;
         // have_data10:=false;


          Screen.Cursor := crHourGlass;

          try
             memo1.Lines.Add('load line1');
             form12.OpenPallete;
             memo1.Lines.Add('load line2');
             have_data2:=false;
             Draw_axes;
             memo1.Lines.Add('load line3');
             Draw_ASCAN;
             memo1.Lines.Add('load line4');
             Draw_CalcTxt;
             memo1.Lines.Add('load line5');
             Draw_SideView;
             memo1.Lines.Add('load line6');
             Draw_TOFD_OX;
             memo1.Lines.Add('load line7');
             Draw_TOFD_OY;
             memo1.Lines.Add('load line8');
              have_data2:=true;
          except
                on E : Exception do
                   ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
          end;

          DeleteDirectory(s+s20);


 {
Screen.Cursor := crHourGlass;

  have_data2:=false;
  up_date_graph:=true;

          form12.Only_Draw_Pallete;;
  memo1.Lines.Add('load line-2');

          application.ProcessMessages;
  memo1.Lines.Add('load line-1');

          form1.Up_date_gates;
  memo1.Lines.Add('load line0');
          //application.ProcessMessages;

  memo1.Lines.Add('load line1');
  Draw_scann;
  memo1.Lines.Add('load line2');
  Draw_axes;
  memo1.Lines.Add('load line3');
  Draw_ASCAN;
  memo1.Lines.Add('load line4');
  Draw_CalcTxt;
  memo1.Lines.Add('load line5');
  Draw_SideView;
  memo1.Lines.Add('load line6');
  Draw_TOFD_OX;
  memo1.Lines.Add('load line7');
  Draw_TOFD_OY;
  memo1.Lines.Add('load line8');

  have_data2:=true;

  Screen.Cursor := crArrow;

     }
      end;

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
    if form19.visible then form19.Hide;
    Screen.Cursor := crArrow;
    load_file:=false;
    form6.BringToFront;
end;

procedure TForm6.Button16Click(Sender: TObject);
var
i,j:integer;
lFile: TFileStream;
scanFile: File of TScann_arr;
    file_data:TScan_File;
    file_scan: TScann_arr;
s,s1,s2,s3,s4,s5,s20:string;
txtFile:TextFile;
lFile1: TFileStream;
file_data1:Tfile_pal;

myHour, myMin, mySec, myMilli : Word;
begin
//ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
  try
      if form8.SpTBXListBox2.ItemIndex=0 then form1.SaveDialog1.Filter :='B-Scan (*.lsc)|*.lsc';
      if form8.SpTBXListBox2.ItemIndex=1 then form1.SaveDialog1.Filter :='TOF-D (*.tofd)|*.tofd';
      if form8.SpTBXListBox2.ItemIndex=2 then form1.SaveDialog1.Filter :='C-Scan (*.csc)|*.csc';

	    form1.SaveDialog1.InitialDir:='C:\Saphirp\data';
//       if form1.SaveDialog1.Execute then begin



         Screen.Cursor := crHourGlass;
         if not form19.visible then  form19.show;
         if not form19.visible then  form19.BringToFront;
          application.ProcessMessages;

          file_data.scann_counter :=scann_counter;
     //     SetLength(file_data.scann_arr ,scann_counter);

    //      for i:=0 to scann_counter-1 do
     //       file_data.scann_arr[i]:=scann_arr[i];

          if groupbox2.Visible then
            US_Gain1:=SpTBXSpinEdit4.Value
          else
            US_Gain1:=edit5.Value ;

          if groupbox2.Visible then
            us_sv1:=SpTBXSpinEdit2.Value
          else
            us_sv1:= edit12.Value ;

          file_data.File_us.US_Gain:=US_Gain1 ;
          file_data.File_us.US_Delay:= US_Delay ;
          file_data.File_us.US_Width :=  US_Width ;
          file_data.File_us.Gates:= Gates1   ;
          file_data.File_us.US_SV :=us_sv1;
          file_data.File_us.us_preamp:=us_preamp;

          file_data.File_us.us_echo_start_threshold:=us_echo_start_threshold;
          file_data.File_us.us_echo_start_mode:=us_echo_start_mode;
          file_data.File_us.us_echo_width:=us_echo_width;
          file_data.File_us.us_echo_start:=us_echo_start;
          file_data.File_us.us_pulse_wave_train:=us_pulse_wave_train;
          file_data.File_us.us_pulse_count:=us_pulse_count;
          file_data.File_us.us_pulse_width:=us_pulse_width;
          file_data.File_us.us_pulse_voltage:=us_pulse_voltage;
          file_data.File_us.us_pulse_delay:=us_pulse_delay;
          file_data.File_us.us_prf:=us_prf;
          file_data.File_us.us_relays:=us_relays;
          file_data.File_us.us_wave:=us_wave;
          file_data.File_us.us_samplingfreq:=us_samplingfreq;
          file_data.File_us.us_pulse_echo:=us_pulse_echo;
          file_data.File_us.us_filter_mode:=us_filter_mode;
          file_data.File_us.us_ascan_wave:=us_ascan_wave;
          file_data.File_us.us_ascan_hf:=us_ascan_hf;
          file_data.File_us.us_probe_delay:=us_probe_delay1;

          file_data.File_ms.X_axis_rez:=(X_axis_rez) ;
          file_data.File_ms.X_axis_len :=(X_axis_len) ;
          file_data.File_ms.Y_axis_rez:=(Y_axis_rez );
          file_data.File_ms.Y_axis_len:=(Y_axis_len) ;
          file_data.File_ms.first_axis :=first_axis ;
          file_data.File_ms.X_axis_speed:=X_axis_speed ;
          file_data.File_ms.Y_axis_speed:=Y_axis_speed ;
          file_data.File_ms.axis_count:=axis_count ;
          file_data.File_ms.time_scann_speed:=time_scann_speed;

          us_name:=SpTBXEdit1.text ;
          file_data.File_us.us_info:=us_info;
          file_data.File_us.probe_details :=probe_details;
          file_data.us_separation:=us_separation1;
          file_data.us_angle_wd:=us_angle1;
          file_data.us_thick_a1:=us_thick_a1;
          file_data.us_time:=us_time;
          file_data.us_name:=us_name;
          file_data.ox_color_index:=ox_color_index;
          for i:=0 to 10 do
              file_data.ox_mark_line_x[i]:=ox_mark_line_x[i];
          for i:=0 to 10 do
              file_data.ox_mark_line_y[i]:=ox_mark_line_y[i];
          file_data.defect_count:=defect_count;
          SetLength(file_data.defect ,defect_count);
          for i:=0 to defect_count-1 do
                    file_data.defect[i]:=defect[i];
          file_data.scaner_type:=scaner_type;


          setlength(file_data1,1);
          for i:=1 to 16 do begin
              file_data1[0].color[i]:=pallete[i].color ;
              file_data1[0].value[i]:=pallete[i].value ;
          end;

          label33.Caption :='File name : '+form1.SaveDialog1.FileName;
          //s:=form1.SaveDialog1.FileName;

          DecodeTime(now(), myHour, myMin, mySec, myMilli);
          s:='C:\Saphirp\data\' + 'temp'+IntToStr(myMilli)+IntToStr(Random(1000000));

          if form8.SpTBXListBox2.ItemIndex=0 then s1:='.lsc';
          if form8.SpTBXListBox2.ItemIndex=1 then s1:='.tofd';
          if form8.SpTBXListBox2.ItemIndex=2 then s1:='.csc';

          if pos(s1,form1.SaveDialog1.FileName) >0 then
             s:=copy(form1.SaveDialog1.FileName,0,pos(s1,form1.SaveDialog1.FileName)-1);

          for i:=0 to Length(s) do begin
              if s[i]='\' then j:=i;
          end;
          s2:=copy(s,j+1,length(s));
          s20:=s2;
          s2:='000';
          s:=copy(s,0,j);

          //if FileExists(s+s2+s1) then begin
            //if MessageDlg('Soll die Datei überschrieben werden?', mtConfirmation, [mbYes, mbNo], 0) = IDYes then begin

                  DeleteDirectory(s+s20);
                  CreateDir(s+s20);
                 try
                  lFile := TFileStream.Create(s+s20+'\'+s2+s1, fmCreate);
      		        TKBDynamic.WriteTo(lFile, file_data, TypeInfo(TScan_File));
		             finally
                  lFile.Free;
                 end;
                 try
                  lFile1 := TFileStream.Create(s+s20+'\'+s2+s1+'_pal', fmCreate);
      		        TKBDynamic.WriteTo(lFile1, file_data1, TypeInfo(Tfile_pal));
		             finally
                  lFile1.Free;
                 end;

                  try
                   AssignFile(scanFile,s+s20+'\'+s2+s1+'_raw');
                   Rewrite(scanFile);
                   for i:=0 to scann_counter-1 do
                      write(scanFile, scann_arr[i]);
                  finally
                         CloseFile(scanFile);
                  end;

                  try
                   AssignFile(txtFile,s+s20+'\'+s2+s1+'_ini');
                   Rewrite(txtFile);
                      if form6.Visible then
                         writeln(txtFile, IntToStr(form6.combobox1.itemindex))
                      else
                         writeln(txtFile, IntToStr(form12.combobox1.itemindex));

                  finally
                         CloseFile(txtFile);
                  end;

                  DeleteFile(s+s20+s1);
                  s3:='a -ep '+ '"' +s20 +s1+ '"'+ ' ' + '"' + s +s20+ '"';
                  ExecuteAndWait('rar.exe '+s3);


      if form1.SaveDialog1.Execute then begin
         s4:=form1.SaveDialog1.FileName;
         if pos(s1,form1.SaveDialog1.FileName) >0 then
            s4:=copy(form1.SaveDialog1.FileName,0,pos(s1,form1.SaveDialog1.FileName)-1);
            for i:=0 to Length(s) do begin
              if s4[i]='\' then j:=i;
            end;
            s5:=copy(s4,j+1,length(s4));
            if FileExists(s4+s1) then begin
               if MessageDlg('Soll die Datei überschrieben werden?', mtConfirmation, [mbYes, mbNo], 0) = IDYes then begin
               //overwrite
                   DeleteFile(s4+s1);

                   //RenameFile(s+s2+'\'+s2+s1,s+s2+'\'+s5+s1);
                  // RenameFile(s+s2+'\'+s2+s1+'_raw',s+s2+'\'+s5+s1+'_raw');
                  // RenameFile(s+s2+'\'+s2+s1+'_pal',s+s2+'\'+s5+s1+'_pal');
                 //  RenameFile(s+s2+'\'+s2+s1+'_ini',s+s2+'\'+s5+s1+'_ini');

                   s3:='a -ep '+ '"' +s5 +s1+ '"'+ ' ' + '"' + s+s20 + '"';
                   ExecuteAndWait('rar.exe '+s3);

                   DeleteFile(s+s20+s1);
                   DeleteDirectory(s+s20);
               end else begin
               end;
            end else begin
                //write
                   //RenameFile(s+s2+'\'+s2+s1,s+s2+'\'+s5+s1);
                   //RenameFile(s+s2+'\'+s2+s1+'_raw',s+s2+'\'+s5+s1+'_raw');
                   //RenameFile(s+s2+'\'+s2+s1+'_pal',s+s2+'\'+s5+s1+'_pal');
                   //RenameFile(s+s2+'\'+s2+s1+'_ini',s+s2+'\'+s5+s1+'_ini');

                   s3:='a -ep '+ '"' +s5 +s1+ '"'+ ' ' + '"' + s+s20 + '"';

                   ExecuteAndWait('rar.exe '+s3);

                   DeleteFile(s+s20+s1);
                   DeleteDirectory(s+s20);
            end;
      end;


  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;



    if form19.visible then form19.Hide;
    Screen.Cursor := crArrow;
    form6.BringToFront;

end;

procedure TForm6.Image2DblClick(Sender: TObject);
var
i:integer;
begin

  up_date_graph:= not up_date_graph;

  exit;
//  if not up_date_graph then exit;
  start_zoom_offset:=false;
  c_scan_mouse_down:=false;

    up_date_graph:= not up_date_graph;
    for i:=0 to 10 do begin
      ox_mark_line_x[i]:=-1;
      ox_mark_line_y[i]:=-1;
      oy_mark_line_x[i]:=-1;
      oy_mark_line_y[i]:=-1;
    end;
    ox_color_Index:=0;
    oy_color_Index:=0;
    
      image17.Canvas.Pen.Color:=clWhite;
      image17.Canvas.Pen.Width:=1;
      image17.Canvas.Brush.Style:=bsSolid	 ;
      image17.Canvas.Brush.Color :=clWhite;
      image17.Canvas.Rectangle(0,0,image17.Width,image17.Height );
      image17.Canvas.Pen.Color:=clBlack;

      image16.Canvas.Pen.Color:=clWhite;
      image16.Canvas.Pen.Width:=1;
      image16.Canvas.Brush.Style:=bsSolid	 ;
      image16.Canvas.Brush.Color :=clWhite;
      image16.Canvas.Rectangle(0,0,image16.Width,image16.Height );
      image16.Canvas.Pen.Color:=clBlack;


end;

procedure TForm6.Image2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
i,j,k :integer;
p1,col1:integer;
r_val, r_val1:real;
t_x, t_y:integer;
begin
  if start_scann then exit;
  if scann_counter<2 then exit;
  //application.ProcessMessages ;

  if (Button = mbLeft) and SpTBXCheckBox20.Checked then begin
{
    start_zoom_offset:=true;
    have_data2:=false;
    x_offset_start:=x;
    y_offset_start:=y;
    c_scan_mouse_x:=0;
    c_scan_mouse_y:=0;
    c_scan_mouse_x_old:=0;
    c_scan_mouse_y_old:=0;
 }
      col1:=image2.Canvas.Pixels[x-2,y-2];
      image13.Canvas.Brush.Color :=col1;
      image13.Canvas.Rectangle(0,0,image13.Width,image13.Height );
      p1:=0;
      for i:=0 to image2.Width do
        for j:=0 to image2.Height do
          if image2.Canvas.Pixels[i,j]=col1 then inc(p1);
      label69.Caption:=FloatToStrF(100*p1/(image2.Height*image2.Width ) ,ffFixed,6,1)+' %';

  end;

  if (Button = mbRight) and (mouse_step=2) and SpTBXCheckBox14.Checked then begin
        mouse_step:=0;
  end;

  if (Button = mbRight) and (mouse_step=1) and SpTBXCheckBox14.Checked then begin
        c_scan_mouse_down:=false;
        mouse_step:=2;

        c_scan_mouse_x_old:=x;
        c_scan_mouse_y_old:=y;
        if SpTBXCheckBox12.Checked then
           c_scan_mouse_y_old:=image2.Height-y;
        if SpTBXCheckBox13.Checked then
           c_scan_mouse_x_old:=image2.Width-x;

      //defect[defect_count].mx2:=x;
     // defect[defect_count].my2:=y;

  end;

  if (Button = mbRight) and (mouse_step=0) and SpTBXCheckBox14.Checked then begin

        mouse_step:=1;

      image13.Canvas.Brush.Style:=bsSolid	 ;


      c_scan_mouse_down:=true;
      c_scan_mouse_x:=x;
      c_scan_mouse_y:=y;//image2.height-y;
      defect[defect_count].mx1:=trunc(-x_offset+x/(z_zoom/100));
      defect[defect_count].my1:=trunc(-y_offset+y/(z_zoom/100));

//      defect[defect_count].mx1:=x;
//      defect[defect_count].my1:=y;


      if X_axis_len>=y_axis_len then begin
          d_rap:=imgwidth/X_axis_len;
      end else begin
          d_rap:=imgwidth/y_axis_len;
      end;

        t_x:=x;
        t_y:=y;
        if SpTBXCheckBox12.Checked then
           t_y:=image2.Height-t_y;
        if SpTBXCheckBox13.Checked then
           t_x:=image2.width-t_x;


      i:=trunc(t_x/x_axis_rez/d_rap/(z_zoom/100)  -x_offset/x_axis_rez/d_rap);
      j:=trunc(t_y/y_axis_rez/d_rap/(z_zoom/100) - y_offset/y_axis_rez/d_rap);
      if (i<0) or (i>(X_axis_len/x_axis_rez)) then i:=0;
      if (j<0) or (j>(y_axis_len/y_axis_rez)) then j:=0;

       if form8.SpTBXListBox2.ItemIndex=0 then
        label65.Caption :=FloatToStrF(mod_scan[i,0].xy_coor.x ,ffFixed,6,2)
       else
        label65.Caption :=FloatToStrF(mod_scan[i,j].xy_coor.x ,ffFixed,6,2)+' x '+FloatToStrF(mod_scan[i,j].xy_coor.y,ffFixed,6,2);



      if form8.SpTBXListBox2.ItemIndex=0 then
        defect[defect_count].x1:=mod_scan[i,0].xy_coor.x
      else
        defect[defect_count].x1:=mod_scan[i,j].xy_coor.x;
      defect[defect_count].y1:=mod_scan[i,j].xy_coor.y;

      if form8.SpTBXListBox2.ItemIndex=0 then j:=0;  //write value

      case form6.combobox1.ItemIndex of
        0 :begin
            k:=1;
            r_val:=mod_scan[i,j].US_Mess[k].tof;
            r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        1 :begin
            k:=2;
            r_val:=mod_scan[i,j].US_Mess[k].tof;//+mod_scan[i,j].us_delay;
            r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        2 :begin
            r_val:=mod_scan[i,j].US_Mess[1].tof;//+mod_scan[i,j].us_delay;
            r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);

            r_val1:=mod_scan[i,j].US_Mess[2].tof;//+mod_scan[i,j].us_delay;
            r_val1:= TRCal((r_val1-us_probe_delay1)*us1_calc);

            r_val := r_val1- r_val;
        end ;
        3 :begin
            k:=1;
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
        4 :begin
            k:=2;
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
        5 :begin
            k:=3;
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
      end;

      if r_val >= 0 then
        label66.Caption :=FloatToStrF(r_val ,ffFixed,6,2)
      else
        label66.Caption :='±';
      defect[defect_count].h1:=r_val;

{
      if radiobutton16.Checked then k:=1;
      if radiobutton17.Checked then k:=2;
      if radiobutton18.Checked then k:=3;


      if radiobutton19.Checked then begin
         r_val:=mod_scan[i,j].US_Mess[k].amp;
         if r_val >100 then
         label66.Caption :='>100'
         else
         label66.Caption :=FloatToStrF(r_val ,ffFixed,6,2);
         defect[defect_count].h1:=r_val;
      end;

      if radiobutton20.Checked then begin
            r_val:=mod_scan[i,j].US_Mess[k].tof;
            if form1.radiobutton26.Checked  then begin
               label66.Caption :=FloatToStrF(r_val ,ffFixed,6,2);
               defect[defect_count].h1:=r_val;
            end;
            if radiobutton25.Checked  then begin
               label66.Caption :=FloatToStrF((r_val-us_probe_delay1)*us1_calc ,ffFixed,6,2);
               defect[defect_count].h1:=(r_val-us_probe_delay1)*us1_calc ;
            end;
      end ;
 }

   end;
end;

procedure TForm6.Image2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
//  if not up_date_graph then exit;                                      

  if start_scann then exit;
  if scann_counter<2 then exit;

  //application.ProcessMessages ;
  start_zoom_offset:=false;
//  c_scan_mouse_down:=false;

  {
  if Button = mbLeft then begin

    x_offset_old:=x_offset;
    y_offset_old:=y_offset;
  end;
   }
   {
  if Button = mbRight then begin
      c_scan_mouse_x_old:=x;
      c_scan_mouse_y_old:=y;
      //defect[defect_count].mx2:=x;
     // defect[defect_count].my2:=y;

  end;
  }
end;

procedure TForm6.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
try
  if form8.SpTBXListBox2.ItemIndex=0 then y:=0;
  if not up_date_graph then exit;
  if (x=x_old)and(y=y_old) then exit;
  if start_scann then exit;
  if scann_counter<2 then exit;
  if mouse_move_precessing then exit;

  mouse_move_precessing:=true;
  if  up_date_graph then begin
      if SpTBXCheckBox13.Checked then
        x_old:=image2.Width-x
      else
        x_old:=x;
      if SpTBXCheckBox12.Checked then
        y_old:=image2.Height -y
      else
        y_old:=y;
  end;
 {
  if start_zoom_offset then begin
      x_offset:=x_offset_old+x-x_offset_start;
      y_offset:=y_offset_old+y-y_offset_start;
  end;
  }
  application.ProcessMessages ;


  Draw_scann;
  Draw_axes;
  //if form8.SpTBXListBox2.ItemIndex=0 then have_data7:=false;
  if form8.SpTBXListBox2.ItemIndex=2 then have_data7:=false;
  Draw_SideView;
  Draw_ASCAN;
  Draw_CalcTxt;

  //Draw_TOFD_OX;
  //Draw_TOFD_OY;

 except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
  mouse_move_precessing:=false;
end;

procedure TForm6.Draw_ASCAN;
var
x0,y0,x1,y1,x2,y2:real;
x_start,x_stop:real;
i,j,k,l,i1,j1:integer;
r_val:real;
point_rez:real;
begin
  try
//            if not image2.Visible then exit;
//            if not SpTBXRadioButton5.Checked then exit;

     // if not start_redy then exit;
     if d_rap = 0 then exit;
     if x_axis_rez = 0 then exit;
     if y_axis_rez = 0 then exit;


      i:=trunc(x_old/x_axis_rez/d_rap/(z_zoom/100)-x_offset/x_axis_rez/d_rap);
      j:=trunc((y_old/y_axis_rez/d_rap/(z_zoom/100) - y_offset/y_axis_rez/d_rap));
      if (i<0) or (i>(X_axis_len/x_axis_rez)) then i:=0;
      if (j<0) or (j>(y_axis_len/y_axis_rez)) then j:=0;
      label1.Caption:= FloatToStrF(TRCal((mod_scan[i,j].us_delay-us_probe_delay1)*us1_calc) ,ffFixed,6,2);;  //+ 1000*us_delay1/us_sv1
      label8.Caption:= FloatToStrF(TRCal((mod_scan[i,j].us_delay-us_probe_delay1+US_Width1)*us1_calc) ,ffFixed,6,2);;//us_probe_delay1

{
      image8.Canvas.Pen.Color:=clBlack;
      image8.Canvas.Pen.Width:=1;
      image8.Canvas.Brush.Style:=bsSolid	 ;
      image8.Canvas.Brush.Color :=clWhite;
      image8.Canvas.Rectangle(0,0,image8.Width,image8.Height );
 }
    image8.Canvas.Pen.Color:=clLime ;
    image8.Canvas.Pen.Width:=1;
    image8.Canvas.Brush.Style:=bsSolid	 ;
    image8.Canvas.Brush.Color :=clBlack;
    image8.Canvas.Rectangle(0,0,image8.Width,image8.Height );
    image8.Canvas.Pen.Color:=clLime;
    image8.Canvas.Pen.Width:=1;

    for i1:=1 to 51 do begin
        image8.Canvas.MoveTo(trunc(image8.Width/50*(i1-1)),172);
        image8.Canvas.LineTo(trunc(image8.Width/50*(i1-1)),175);
    end ;

    for i1:=1 to 11 do begin
        image8.Canvas.MoveTo(trunc(image8.Width/10*(i1-1)),0);
        image8.Canvas.LineTo(trunc(image8.Width/10*(i1-1)),5);
        image8.Canvas.MoveTo(trunc(image8.Width/10*(i1-1)),170);
        image8.Canvas.LineTo(trunc(image8.Width/10*(i1-1)),175);
    end ;

    for i1:=1 to 11 do begin
        image8.Canvas.MoveTo(0,trunc(image8.height/10*(i1-1)));
        image8.Canvas.LineTo(5,trunc(image8.height/10*(i1-1)));
        image8.Canvas.MoveTo(345,trunc(image8.height/10*(i1-1)));
        image8.Canvas.LineTo(350,trunc(image8.height/10*(i1-1)));
    end ;

    for i1:=1 to 10 do
       for j1:=1 to 10 do begin
          image8.Canvas.MoveTo(trunc(image8.Width/10*(i1)-2),trunc(image8.height/10*(j1)));
          image8.Canvas.LineTo(trunc(image8.Width/10*(i1)+3),trunc(image8.height/10*(j1)));
          image8.Canvas.MoveTo(trunc(image8.Width/10*(i1)),trunc(image8.height/10*(j1)-2));
          image8.Canvas.LineTo(trunc(image8.Width/10*(i1)),trunc(image8.height/10*(j1)+3));
      end;



      //if (i>0)and(j>0) then
      if mod_scan[i,j].have_ascan then begin
          image8.Canvas.MoveTo(0,0);
          for k:=1 to image8.Width do begin
              if k=1 then
              image8.Canvas.MoveTo((k),trunc(mod_scan[i,j].US_arr1[trunc(k*400/image8.Width)]*image8.Height/200));
              image8.Canvas.LineTo((k),trunc(mod_scan[i,j].US_arr1[trunc(k*400/image8.Width)]*image8.Height/200));
          end;

          x_start:=(gates1[1].start-mod_scan[i,j].us_delay)/1.0;
          x_stop:=(gates1[1].start+gates1[1].width-mod_scan[i,j].us_delay)/1.0;

          image8.Canvas.Pen.Color:=clBlue;
          image8.Canvas.Pen.Width:=2;
          if (us_ascan_hf1=0) then begin
              image8.Canvas.MoveTo(trunc(x_start/(US_Width1/(image8.Width))),trunc(image8.Height/2-(gates1[1].height/100)*image8.Height/2));
              image8.Canvas.LineTo(trunc(x_stop/(US_Width1/(image8.Width))),trunc(image8.Height/2-(gates1[1].height/100)*image8.Height/2));
          end else begin
              image8.Canvas.MoveTo(trunc(x_start/(US_Width1/(image8.Width))),trunc(image8.Height-(gates1[1].height/100)*image8.Height));
              image8.Canvas.LineTo(trunc(x_stop/(US_Width1/(image8.Width))),trunc(image8.Height-(gates1[1].height/100)*image8.Height));
          end;

          x_start:=(gates1[2].start-mod_scan[i,j].us_delay)/1;
          x_stop:=(gates1[2].start+gates1[2].width-mod_scan[i,j].us_delay)/1;
          image8.Canvas.Pen.Color:=clRed;//clOlive;
          image8.Canvas.Pen.Width:=2;
          if (us_ascan_hf1=0) then begin
              image8.Canvas.MoveTo(trunc(x_start/(US_Width1/image8.Width)),trunc(image8.Height/2-(gates1[2].height/100)*image8.Height/2));
              image8.Canvas.LineTo(trunc(x_stop/(US_Width1/image8.Width)),trunc(image8.Height/2-(gates1[2].height/100)*image8.Height/2));
          end else begin
              image8.Canvas.MoveTo(trunc(x_start/(US_Width1/image8.Width)),trunc(image8.Height-(gates1[2].height/100)*image8.Height));
              image8.Canvas.LineTo(trunc(x_stop/(US_Width1/image8.Width)),trunc(image8.Height-(gates1[2].height/100)*image8.Height));
          end;

          x_start:=(gates1[3].start-mod_scan[i,j].us_delay)/1;
          x_stop:=(gates1[3].start+gates1[3].width-mod_scan[i,j].us_delay)/1;

          image8.Canvas.Pen.Color:=clYellow;//clGreen;
          image8.Canvas.Pen.Width:=2;
          if (us_ascan_hf1=0) then begin
              image8.Canvas.MoveTo(trunc(x_start/(US_Width1/image8.Width)),trunc(image8.Height/2-(gates1[3].height/100)*image8.Height/2));
              image8.Canvas.LineTo(trunc(x_stop/(US_Width1/image8.Width)),trunc(image8.Height/2-(gates1[3].height/100)*image8.Height/2));
          end else begin
              image8.Canvas.MoveTo(trunc(x_start/(US_Width1/image8.Width)),trunc(image8.Height-(gates1[3].height/100)*image8.Height));
              image8.Canvas.LineTo(trunc(x_stop/(US_Width1/image8.Width)),trunc(image8.Height-(gates1[3].height/100)*image8.Height));
          end;

          
          //draw gate on -scan
        end;

     // label1.Caption:= FloatToStrF(i ,ffFixed,6,2);;
     // label8.Caption:= FloatToStrF(j ,ffFixed,6,2);;

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
  mouse_move_precessing:=false;
end;

procedure TForm6.Draw_ASCAN_OY(x,y:integer);
var
x0,y0,x1,y1,x2,y2:real;
x_start,x_stop:real;
i,j,k,l:integer;
r_val:real;
point_rez:real;
begin
  try
      i:=trunc(x/x_axis_rez/d_rap1/(z_zoom/100)-x_offset/x_axis_rez/d_rap);
      j:=trunc((y/y_axis_rez/d_rap1/(z_zoom/100) - y_offset/y_axis_rez/d_rap));
      if (i<0) or (i>(X_axis_len/x_axis_rez)) then i:=0;
      if (j<0) or (j>(y_axis_len/y_axis_rez)) then j:=0;
      image17.Canvas.Pen.Color:=clWhite;
      image17.Canvas.Pen.Width:=1;
      image17.Canvas.Brush.Style:=bsSolid	 ;
      image17.Canvas.Brush.Color :=clWhite;
      image17.Canvas.Rectangle(0,0,image17.Width,image17.Height );
      image17.Canvas.Pen.Color:=clBlack;
      if mod_scan[i,j].have_ascan then begin
          image17.Canvas.MoveTo(image17.Width,0);
          for k:=2 to image17.Width-1  do begin
                l:=trunc((x_offset_oy+k)*(z_zoom_oy/100));
                if l<0then l:=0;
                if l>image17.Width then l:=image17.Width;
                r_val:=mod_scan[i,j].US_arr1[trunc(l*400/image17.Width )]*100/200;
                if k=2 then
                image17.Canvas.MoveTo((image17.Width-k),trunc(r_val));
                image17.Canvas.LineTo((image17.Width-k),trunc(r_val));
          end;

          x_start:=((gates1[1].start-us_delay1)/0.0125)/(US_Width1/image17.Width )/(z_zoom_oy/100);
          x_stop :=((gates1[1].start+gates1[1].width-us_delay1)/0.0125)/(US_Width1/image17.Width )/(z_zoom_oy/100);
          image17.Canvas.Pen.Color:=clBlue;
          image17.Canvas.Pen.Width:=2;
          if (us_ascan_hf1=0) then begin
              image17.Canvas.MoveTo(image17.Width+x_offset_oy-trunc(x_start),trunc(image17.Height/2-(gates1[1].height/100)*image17.Height/2));
              image17.Canvas.LineTo(image17.Width+x_offset_oy-trunc(x_stop),trunc(image17.Height/2-(gates1[1].height/100)*image17.Height/2));
          end else begin
              image17.Canvas.MoveTo(image17.Width+x_offset_oy-trunc(x_start),trunc(image17.Height-(gates1[1].height/100)*image17.Height));
              image17.Canvas.LineTo(image17.Width+x_offset_oy-trunc(x_stop),trunc(image17.Height-(gates1[1].height/100)*image17.Height));
          end;
          x_start:=((gates1[2].start-us_delay1)/0.0125)/(US_Width1/image17.Width )/(z_zoom_oy/100);
          x_stop :=((gates1[2].start+gates1[2].width-us_delay1)/0.0125)/(US_Width1/image17.Width )/(z_zoom_oy/100);
          image17.Canvas.Pen.Color:=clRed;//clOlive;
          image17.Canvas.Pen.Width:=2;
          if (us_ascan_hf1=0) then begin
              image17.Canvas.MoveTo(image17.Width+x_offset_oy-trunc(x_start),trunc(image17.Height/2-(gates1[2].height/100)*image17.Height/2));
              image17.Canvas.LineTo(image17.Width+x_offset_oy-trunc(x_stop),trunc(image17.Height/2-(gates1[2].height/100)*image17.Height/2));
          end else begin
              image17.Canvas.MoveTo(image17.Width+x_offset_oy-trunc(x_start),trunc(image17.Height-(gates1[2].height/100)*image17.Height));
              image17.Canvas.LineTo(image17.Width+x_offset_oy-trunc(x_stop),trunc(image17.Height-(gates1[2].height/100)*image17.Height));
          end;
          x_start:=((gates1[3].start-us_delay1)/0.0125)/(US_Width1/image17.Width )/(z_zoom_oy/100);
          x_stop :=((gates1[3].start+gates1[3].width-us_delay1)/0.0125)/(US_Width1/image17.Width )/(z_zoom_oy/100);
          image17.Canvas.Pen.Color:=clYellow;//clGreen;
          image17.Canvas.Pen.Width:=2;
          if (us_ascan_hf1=0) then begin
              image17.Canvas.MoveTo(image17.Width+x_offset_oy-trunc(x_start),trunc(image17.Height/2-(gates1[3].height/100)*image17.Height/2));
              image17.Canvas.LineTo(image17.Width+x_offset_oy-trunc(x_stop),trunc(image17.Height/2-(gates1[3].height/100)*image17.Height/2));
          end else begin
              image17.Canvas.MoveTo(image17.Width+x_offset_oy+trunc(x_start),trunc(image17.Height-(gates1[3].height/100)*image17.Height));
              image17.Canvas.LineTo(image17.Width+x_offset_oy+trunc(x_stop),trunc(image17.Height-(gates1[3].height/100)*image17.Height));
          end;
          //draw gate on -scan

        end;

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;   mouse_move_precessing:=false;
end;


procedure TForm6.Draw_ASCAN_OX(x,y:integer);
var
x0,y0,x1,y1,x2,y2:real;
x_start,x_stop:real;
i,j,k,l:integer;
r_val:real;
point_rez:real;
begin
  try

      i:=trunc(x/x_axis_rez/d_rap/(z_zoom/100)-x_offset/x_axis_rez/d_rap);
      j:=trunc((y/y_axis_rez/d_rap/(z_zoom/100)-y_offset/y_axis_rez/d_rap));
      if (i<0) or (i>(X_axis_len/x_axis_rez)) then i:=0;
      if (j<0) or (j>(y_axis_len/y_axis_rez)) then j:=0;
      image16.Canvas.Pen.Color:=clwhite;
      image16.Canvas.Pen.Width:=1;
      image16.Canvas.Brush.Color :=clWhite;
      image16.Canvas.Brush.Style:=bsSolid	 ;
      image16.Canvas.Rectangle(0,0,image16.Width,image16.Height );
      if i=0 then exit;
      if mod_scan[i,j].have_ascan then begin
        image16.Canvas.Pen.Color:=clgreen;
        image16.Canvas.Pen.Style :=psDot	 ;
        image16.Canvas.MoveTo(trunc(image16.Width/2),image16.Height);
        image16.Canvas.LineTo(trunc(image16.Width/2),0);
        image16.Canvas.Pen.Color:=clBlack;
        image16.Canvas.Pen.Style :=psSolid	 ;
//          image16.Canvas.MoveTo(-1,-1);
          for k:=2 to image16.Height-1 do begin
                l:=trunc((-y_offset_ox+k)*(z_zoom_ox/100));
                if l<0then l:=0;
                if l> image16.Height then l:=image16.Height;
                r_val:=mod_scan[i,j].US_arr1[trunc(l*400/image16.Height) ];
                if k=2 then
                  image16.Canvas.MoveTo(trunc(image16.Width -r_val*100/200),(k));
                image16.Canvas.LineTo(trunc(image16.Width -r_val*100/200),(k));
          end;
          x_start:=( gates1[1].start-us_delay1)/0.0125/(US_Width1/image16.Height)/(z_zoom_oy/100);
          x_stop:=(gates1[1].start+gates1[1].width-us_delay1)/0.0125/(US_Width1/image16.Height)/(z_zoom_oy/100);
          image16.Canvas.Pen.Color:=clBlue;
          image16.Canvas.Pen.Width:=2;
          if (us_ascan_hf1=0) then begin
              image16.Canvas.MoveTo(trunc(image16.width/2+(gates1[1].height/100)*image16.width/2),y_offset_ox+trunc(x_start));
              image16.Canvas.LineTo(trunc(image16.width/2+(gates1[1].height/100)*image16.width/2),y_offset_ox+trunc(x_stop));
          end else begin
              image16.Canvas.MoveTo(trunc((gates1[1].height/100)*image16.width),y_offset_ox+trunc(x_start));
              image16.Canvas.LineTo(trunc((gates1[1].height/100)*image16.width),y_offset_ox+trunc(x_stop));
          end;

          x_start:=( gates1[2].start-us_delay1)/0.0125/(US_Width1/image16.Height)/(z_zoom_oy/100);
          x_stop:=(gates1[2].start+gates1[2].width-us_delay1)/0.0125/(US_Width1/image16.Height)/(z_zoom_oy/100);
          image16.Canvas.Pen.Color:=clRed;//clOlive;
          image16.Canvas.Pen.Width:=2;
          if (us_ascan_hf1=0) then begin
              image16.Canvas.MoveTo(trunc(image16.width/2+(gates1[2].height/100)*image16.width/2),y_offset_ox+trunc(x_start));
              image16.Canvas.LineTo(trunc(image16.width/2+(gates1[2].height/100)*image16.width/2),y_offset_ox+trunc(x_stop));
          end else begin
              image16.Canvas.MoveTo(trunc((gates1[2].height/100)*image16.width),y_offset_ox+trunc(x_start));
              image16.Canvas.LineTo(trunc((gates1[2].height/100)*image16.width),y_offset_ox+trunc(x_stop));
          end;

          x_start:=( gates1[3].start-us_delay1)/0.0125/(US_Width1/image16.Height)/(z_zoom_oy/100);
          x_stop:=(gates1[3].start+gates1[3].width-us_delay1)/0.0125/(US_Width1/image16.Height)/(z_zoom_oy/100);
          image16.Canvas.Pen.Color:=clYellow;//clGreen;
          image16.Canvas.Pen.Width:=2;
          if (us_ascan_hf1=0) then begin
              image16.Canvas.MoveTo(trunc(image16.width/2+(gates1[3].height/100)*image16.width/2),y_offset_ox+trunc(x_start));
              image16.Canvas.LineTo(trunc(image16.width/2+(gates1[3].height/100)*image16.width/2),y_offset_ox+trunc(x_stop));
          end else begin
              image16.Canvas.MoveTo(trunc((gates1[3].height/100)*image16.width),y_offset_ox+trunc(x_start));
              image16.Canvas.LineTo(trunc((gates1[3].height/100)*image16.width),y_offset_ox+trunc(x_stop));
          end;
          //draw gate on -scan
        end;

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;   mouse_move_precessing:=false;
end;


procedure TForm6.Draw_CalcTxt;
var
i1,j1,i0,j0,i,j,k,l:integer;
r_val, r_val1:real;
point_rez:real;
t_x, t_y:integer;
begin
  try
        if scann_counter<2 then exit;

        i:=trunc(x_old/x_axis_rez/d_rap/(z_zoom/100)-x_offset/x_axis_rez/d_rap);
        j:=trunc((y_old/y_axis_rez/d_rap/(z_zoom/100) - y_offset/y_axis_rez/d_rap));

        if (i<0) or (i>(X_axis_len/x_axis_rez)) then i:=0;
        if (j<0) or (j>(y_axis_len/y_axis_rez)) then j:=0;

        if form8.SpTBXListBox2.ItemIndex=0 then
          label28.Caption :=FloatToStrF(mod_scan[i,j].xy_coor.x ,ffFixed,6,2)
        else
          label28.Caption :=FloatToStrF(mod_scan[i,j].xy_coor.x ,ffFixed,6,2)+' x '+FloatToStrF(mod_scan[i,j].xy_coor.y,ffFixed,6,2);

        if c_scan_mouse_down then defect[defect_count].x2:=mod_scan[i,j].xy_coor.x;
        if c_scan_mouse_down then defect[defect_count].y2:=mod_scan[i,j].xy_coor.y;




      case form6.combobox1.ItemIndex of
        0 :begin
            k:=1;
            r_val:=mod_scan[i,j].US_Mess[k].tof;//+mod_scan[i,j].us_delay;
            r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        1 :begin
            k:=2;
            r_val:=mod_scan[i,j].US_Mess[k].tof;//+mod_scan[i,j].us_delay;
            r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        2 :begin
            r_val:=mod_scan[i,j].US_Mess[1].tof;//+mod_scan[i,j].us_delay;
            r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);

            r_val1:=mod_scan[i,j].US_Mess[2].tof;//+mod_scan[i,j].us_delay;
            r_val1:= TRCal((r_val1-us_probe_delay1)*us1_calc);

            r_val := r_val1- r_val;
        end ;
        3 :begin
            k:=1;
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
        4 :begin
            k:=2;
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
        5 :begin
            k:=3;
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
      end;

      if not mod_scan[i,j].have_ascan then r_val:=-1;
      
      if r_val >= 0 then
        label32.Caption :=FloatToStrF(r_val ,ffFixed,6,2)
      else
        label32.Caption :='±';

      if c_scan_mouse_down then defect[defect_count].h2:=r_val;

      {
        if radiobutton16.Checked then k:=1;
        if radiobutton17.Checked then k:=2;
        if radiobutton18.Checked then k:=3;

        if radiobutton19.Checked then begin
           r_val:=mod_scan[i,j].US_Mess[k].amp;
           if r_val>100 then
               label32.Caption :='>100'
           else
               label32.Caption :=FloatToStrF(r_val ,ffFixed,6,2);
            if c_scan_mouse_down then defect[defect_count].h2:=r_val;
        end;
        if radiobutton20.Checked then begin
            r_val:=mod_scan[i,j].US_Mess[k].tof;
            if not radiobutton25.Checked  then begin
//            if form1.radiobutton26.Checked  then begin
                label32.Caption :=FloatToStrF(r_val ,ffFixed,6,2);
                if c_scan_mouse_down then defect[defect_count].h2:=r_val;
            end else
           // if radiobutton25.Checked  then
            begin
                if TRCal((r_val-us_probe_delay1)*us1_calc) >=0 then
                  label32.Caption :=FloatToStrF(TRCal((r_val-us_probe_delay1)*us1_calc) ,ffFixed,6,2)
                else
                  label32.Caption :='±';

                if c_scan_mouse_down then defect[defect_count].h2:=(r_val-us_probe_delay1)*us1_calc;
            end;
        end ;
       }
        if c_scan_mouse_down then begin
            c_scan_mouse_x_old:=x_old;
            c_scan_mouse_y_old:=y_old;

            defect[defect_count].mx2:=trunc((-x_offset+x_old)/(z_zoom/100));
            defect[defect_count].my2:=trunc((-y_offset+y_old)/(z_zoom/100));
           // defect[defect_count].mx2:=x_old;
           // defect[defect_count].my2:=y_old;
          //  label78.Caption:=label31.Caption;
            label79.Caption:=label28.Caption;
            label80.Caption:=label32.Caption;
            defect[defect_count].x21:=defect[defect_count].x2-defect[defect_count].x1;
            defect[defect_count].y21:=defect[defect_count].y2-defect[defect_count].y1;

        end;

        image2.Canvas.Pen.Style:=psDot	;
        image2.Canvas.Pen.Mode :=pmNot	;
        image2.Canvas.Pen.Color:=clYellow;
        image2.Canvas.Brush.Style:=bsSolid		;

        t_x:=c_scan_mouse_x_old;
        t_y:=c_scan_mouse_y_old;
        if SpTBXCheckBox12.Checked then
           t_y:=image2.Height-t_y;
        if SpTBXCheckBox13.Checked then
           t_x:=image2.width-t_x;

        image2.Canvas.MoveTo(c_scan_mouse_x,c_scan_mouse_y);
        image2.Canvas.LineTo(t_x,t_y);

        image2.Canvas.Rectangle(c_scan_mouse_x,c_scan_mouse_y,
                                t_x,t_y);
{
         if defect_count>0 then
         for i:=0 to defect_count-1 do begin
              image2.Canvas.TextOut(trunc(defect[i].mx1)-10,trunc(defect[i].my1)-10,IntToStr(i+1));
              image2.Canvas.MoveTo(trunc(defect[i].mx1),trunc(defect[i].my1));
              image2.Canvas.LineTo(trunc(defect[i].mx2),trunc(defect[i].my2));
              image2.Canvas.Rectangle(trunc(defect[i].mx1),trunc(defect[i].my1),trunc(defect[i].mx2),trunc(defect[i].my2));
         end;
 }
        i1:=trunc(c_scan_mouse_x/x_axis_rez/d_rap/(z_zoom/100)-x_offset/x_axis_rez/d_rap);
        j1:=trunc(c_scan_mouse_y/y_axis_rez/d_rap/(z_zoom/100) - y_offset/y_axis_rez/d_rap);
        i0:=trunc(c_scan_mouse_x_old/x_axis_rez/d_rap/(z_zoom/100)-x_offset/x_axis_rez/d_rap);
        j0:=trunc(c_scan_mouse_y_old/y_axis_rez/d_rap/(z_zoom/100) - y_offset/y_axis_rez/d_rap);
        if (i1<0) or (i1>(X_axis_len/x_axis_rez)) then i1:=0;
        if (j1<0) or (j1>(y_axis_len/y_axis_rez)) then j1:=0;
        if (i0<0) or (i0>(X_axis_len/x_axis_rez)) then i0:=0;
        if (j0<0) or (j0>(y_axis_len/y_axis_rez)) then j0:=0;
        r_val:=sqrt(sqr(mod_scan[i0,j0].xy_coor.y-mod_scan[i1,j1].xy_coor.y)+
                      sqr(mod_scan[i0,j0].xy_coor.x-mod_scan[i1,j1].xy_coor.x));
        if c_scan_mouse_down then defect[defect_count].h21:=r_val;
        label67.Caption :=FloatToStrF(r_val ,ffFixed,6,2);
        r_val:=(mod_scan[i0,j0].xy_coor.y-mod_scan[i1,j1].xy_coor.x)*
               (mod_scan[i0,j0].xy_coor.x-mod_scan[i1,j1].xy_coor.x);
        if c_scan_mouse_down then defect[defect_count].d:=r_val;
        label68.Caption :=FloatToStrF(abs(r_val) ,ffFixed,6,2);
        label70.Caption :=FloatToStrF(abs(100*r_val/(X_axis_len*y_axis_len)) ,ffFixed,6,2)+' [%]';

 except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm6.Draw_SideView;
var
i,j,k,l:integer;
r_val, r_val1:real;
point_rez:real;
begin
  try

    if scann_counter<2 then exit;
    if not image3.Visible then begin
      have_data2:=true;
      exit;
    end;

    if (not have_data2)or(not have_data7)or(  start_zoom_offset) then begin

      image3.Canvas.Pen.Width:=1;
      image3.Canvas.Pen.Style :=psSolid;
      image3.Canvas.Pen.Color:=clWhite;//clBtnFace;//clBlack;
      image3.Canvas.Brush.Style:=bsSolid	 ;
      image3.Canvas.Brush.Color :=clWhite;//clBtnFace;//clWhite;
      image3.Canvas.Rectangle(0,0,image3.Width,image3.Height );

      image6.Canvas.Pen.Color:=clWhite;//clBtnFace;//clBlack;
      image6.Canvas.Pen.Width:=1;
      image6.Canvas.Pen.Style :=psSolid;
      image6.Canvas.Brush.Style:=bsSolid	 ;
      image6.Canvas.Brush.Color :=clWhite;//clBtnFace;//clWhite;
      image6.Canvas.Rectangle(0,0,image6.Width,image6.Height );



     //   if radiobutton16.Checked then k:=1;
     //   if radiobutton17.Checked then k:=2;
     //   if radiobutton18.Checked then k:=3;
        i:=trunc(x_old/x_axis_rez/d_rap/(z_zoom/100)-x_offset/x_axis_rez/d_rap);
        j:=trunc((y_old/y_axis_rez/d_rap/(z_zoom/100) - y_offset/y_axis_rez/d_rap));

        if (i<0) or (i>(X_axis_len/x_axis_rez)) then i:=0;
        if (j<0) or (j>(y_axis_len/y_axis_rez)) then j:=0;

        point_rez:=(imgwidth/(X_axis_len/x_axis_rez));

        if image3.Visible then
        for i:=0 to round(X_axis_len/x_axis_rez)-1 do begin
          //if radiobutton19.Checked then r_val:=mod_scan[i,j].US_Mess[k].amp;
         // if radiobutton20.Checked then r_val:=mod_scan[i,j].US_Mess[k].tof;

      case form6.combobox1.ItemIndex of
        0 :begin
            k:=1;
            r_val:=mod_scan[i,j].US_Mess[k].tof;//+mod_scan[i,j].us_delay;
         //   r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        1 :begin
            k:=2;
            r_val:=mod_scan[i,j].US_Mess[k].tof;//+mod_scan[i,j].us_delay;
       //     r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        2 :begin
            r_val:=mod_scan[i,j].US_Mess[1].tof;//+mod_scan[i,j].us_delay;
        //    r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);

            r_val1:=mod_scan[i,j].US_Mess[2].tof;//+mod_scan[i,j].us_delay;
       //     r_val1:= TRCal((r_val1-us_probe_delay1)*us1_calc);

            r_val := r_val1- r_val;
            r_val:=r_val + us_probe_delay1
        end ;
        3 :begin
            k:=1;
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
        4 :begin
            k:=2;
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
        5 :begin
            k:=3;
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
      end;



          if SpTBXRadioButton4.Checked then begin               //solid
            for l:=2 to 16 do begin
                if ( r_val>(pallete[l-1].value) ) then begin
                   image3.Canvas.Brush.Color:=clBlue;
                   image3.Canvas.Pen.Color:=clBlue ;
                   if SpTBXCheckBox13.Checked then
                      image3.Canvas.Rectangle(trunc(image3.Width -(i*d_rap*x_axis_rez+x_offset)*(z_zoom/100)),trunc(image3.Height -(l-1)*image3.Height /16),
                                              trunc(image3.Width -(d_rap*x_axis_rez*(i-1)+x_offset)*(z_zoom/100)) ,trunc(image3.Height -(l)*image3.Height /16) )
                   else
                      image3.Canvas.Rectangle(trunc((i*d_rap*x_axis_rez+x_offset)*(z_zoom/100)),trunc(image3.Height -(l-1)*image3.Height /16),trunc((d_rap*x_axis_rez*(i+1)+x_offset)*(z_zoom/100)) ,trunc(image3.Height -(l)*image3.Height /16) );
                end else begin
                   break;
                end;
            end;//for
          end;//if
          if SpTBXRadioButton5.Checked then begin             //steps
            for l:=2 to 16 do begin
                if ( r_val>(pallete[l-1].value) ) then begin
                   image3.Canvas.Brush.Color:=pallete[l].color ;
                   image3.Canvas.Pen.Color:=pallete[l].color ;
                   if SpTBXCheckBox13.Checked then
                      image3.Canvas.Rectangle(trunc(image3.Width -(i*d_rap*x_axis_rez+x_offset)*(z_zoom/100)),trunc(image3.Height -(l-1)*image3.Height /16),
                                              trunc(image3.Width -(d_rap*x_axis_rez*(i-1)+x_offset)*(z_zoom/100)) ,trunc(image3.Height -(l)*image3.Height /16) )
                   else
                      image3.Canvas.Rectangle(trunc((i*d_rap*x_axis_rez+x_offset)*(z_zoom/100)),trunc(image3.Height -(l-1)*image3.Height /16),
                      trunc((d_rap*x_axis_rez*(i+1)+x_offset)*(z_zoom/100)) ,trunc(image3.Height -(l)*image3.Height /16) );
                end else begin
                   break;
                end;
            end;//for
          end;//if
          if SpTBXRadioButton6.Checked then begin             //full
            for l:=1 to image3.Height do begin
                if ( r_val>(pallete[1].value+(pallete[16].value -pallete[1].value)*l/image3.Height) )then begin
                   image3.Canvas.Brush.Color:=trunc(GetColor(pallete[1].value+(pallete[16].value -pallete[1].value)*l/image3.Height) );
                   image3.Canvas.Pen.Color:=trunc(GetColor(pallete[1].value+(pallete[16].value -pallete[1].value)*l/image3.Height));
                   if SpTBXCheckBox13.Checked then
                      image3.Canvas.Rectangle(trunc(image3.Width -(    i*d_rap*x_axis_rez+x_offset)*(z_zoom/100)),trunc(image3.Height -(l-1) ),
                                              trunc(image3.Width -(d_rap*x_axis_rez*(i-2)+x_offset)*(z_zoom/100)) ,trunc(image3.Height -(l) ) )
                   else
                      image3.Canvas.Rectangle(trunc((    i*d_rap*x_axis_rez+x_offset)*(z_zoom/100)),trunc(image3.Height -(l-1) ),
                                              trunc((d_rap*x_axis_rez*(i+2)+x_offset)*(z_zoom/100)) ,trunc(image3.Height -(l)) );
                end else begin
                   break;
                end;
            end;//for
          end;//if

        end;
      {
        image3.Canvas.Brush.Style:=bsClear;
        image3.Canvas.Font.Color:=clYellow;
        image3.Canvas.TextOut(0,              + 8,FloatToStrF(TRCal((pallete[16].value-us_probe_delay)*us_calc) ,ffFixed,6,2));
        image3.Canvas.TextOut(0,image3.Height - 8,FloatToStrF(TRCal((pallete[1].value-us_probe_delay)*us_calc) ,ffFixed,6,2));
       }
        form6.label54.Caption:= FloatToStrF(TRCal((pallete[16].value-us_probe_delay1)*us1_calc) ,ffFixed,6,2) ;
        form6.label55.Caption:= FloatToStrF(TRCal((pallete[1].value-us_probe_delay1)*us1_calc) ,ffFixed,6,2) ;

        form6.label57.Caption:=form6.label55.Caption;
        form6.label56.Caption:=form6.label54.Caption;
        form6.label58.Caption:=form6.label54.Caption;
        form6.label59.Caption:=form6.label55.Caption;
        form6.label60.Caption:=form6.label54.Caption;



        i:=trunc(x_old/x_axis_rez/d_rap/(z_zoom/100)-x_offset/x_axis_rez/d_rap);
        j:=trunc((y_old/y_axis_rez/d_rap/(z_zoom/100) - y_offset/y_axis_rez/d_rap));
        if (i<0) or (i>(X_axis_len/x_axis_rez)) then i:=0;
        if (j<0) or (j>(y_axis_len/y_axis_rez)) then j:=0;
        point_rez:=(imgwidth/(X_axis_len/x_axis_rez));
        if image6.Visible then
        for j:=0 to round(y_axis_len/y_axis_rez)-1 do begin
//          if radiobutton19.Checked then r_val:=mod_scan[i,j].US_Mess[k].amp;
//          if radiobutton20.Checked then r_val:=mod_scan[i,j].US_Mess[k].tof;

      case form6.combobox1.ItemIndex of
        0 :begin
            k:=1;
            r_val:=mod_scan[i,j].US_Mess[k].tof;//+mod_scan[i,j].us_delay;
         //   r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        1 :begin
            k:=2;
            r_val:=mod_scan[i,j].US_Mess[k].tof;//+mod_scan[i,j].us_delay;
       //     r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        2 :begin
            r_val:=mod_scan[i,j].US_Mess[1].tof;//+mod_scan[i,j].us_delay;
        //    r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);

            r_val1:=mod_scan[i,j].US_Mess[2].tof;//+mod_scan[i,j].us_delay;
       //     r_val1:= TRCal((r_val1-us_probe_delay1)*us1_calc);

            r_val := r_val1- r_val;
            r_val:=r_val + us_probe_delay1
        end ;
        3 :begin
            k:=1;
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
        4 :begin
            k:=2;
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
        5 :begin
            k:=3;
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
      end;


          if SpTBXRadioButton4.Checked then begin             //solid
            for l:=2 to 16 do begin
                if ( r_val>(pallete[l-1].value) ) then begin
                   image6.Canvas.Brush.Color:=clBlue ;
                   image6.Canvas.Pen.Color:=clBlue ;
                   if SpTBXCheckBox12.Checked then
                   image6.Canvas.Rectangle(trunc((l-1)*image6.Width/16),trunc(image6.Height-(d_rap*y_axis_rez*(j-0)+y_offset)*(z_zoom/100)),
                                           trunc((l)*image6.Width/16),trunc(image6.Height-(d_rap*y_axis_rez*(j+1)+y_offset)*(z_zoom/100))  )
                   else
                   image6.Canvas.Rectangle(trunc((l-1)*image6.Width/16),trunc((d_rap*y_axis_rez*(j+0)+y_offset)*(z_zoom/100)),
                                          trunc((l)*image6.Width/16),trunc((d_rap*y_axis_rez*(j+1)+y_offset)*(z_zoom/100))  );
                end else begin
                   break;
                end;
           end;//for
          end;//if
          if SpTBXRadioButton5.Checked then begin             //steps
            for l:=2 to 16 do begin
                if ( r_val>(pallete[l-1].value) ) then begin
                   image6.Canvas.Brush.Color:=pallete[l].color ;
                   image6.Canvas.Pen.Color:=pallete[l].color ;
                   if SpTBXCheckBox12.Checked then
                   image6.Canvas.Rectangle(trunc((l-1)*image6.Width/16),trunc(image6.Height-(d_rap*y_axis_rez*(j-0)+y_offset)*(z_zoom/100)),
                                           trunc((l)*image6.Width/16),trunc(image6.Height-(d_rap*y_axis_rez*(j+1)+y_offset)*(z_zoom/100))  )
                   else
                   image6.Canvas.Rectangle(trunc((l-1)*image6.Width/16),trunc((d_rap*y_axis_rez*(j+0)+y_offset)*(z_zoom/100)),
                                          trunc((l)*image6.Width/16),trunc((d_rap*y_axis_rez*(j+1)+y_offset)*(z_zoom/100))  );
                end else begin
                   break;
                end;
           end;//for
          end;//if
          if SpTBXRadioButton6.Checked then begin             //full
            for l:=1 to image6.Width do begin
                if ( r_val>(pallete[1].value+(pallete[16].value -pallete[1].value)*l/image3.Height) )then begin
                   image6.Canvas.Brush.Color:=trunc(GetColor(pallete[1].value+(pallete[16].value -pallete[1].value)*l/image3.Height) );
                   image6.Canvas.Pen.Color:=trunc(GetColor(pallete[1].value+(pallete[16].value -pallete[1].value)*l/image3.Height));
                   if SpTBXCheckBox12.Checked then
                   image6.Canvas.Rectangle(trunc((l-1)),trunc(image6.Height-(d_rap*y_axis_rez*(j-0)+y_offset)*(z_zoom/100)),
                                           trunc((l)),trunc(image6.Height-(d_rap*y_axis_rez*(j+2)+y_offset)*(z_zoom/100))  )
                   else
                   image6.Canvas.Rectangle(trunc((l-1)),trunc((d_rap*y_axis_rez*(j+0)+y_offset)*(z_zoom/100)),
                                          trunc((l)),trunc((d_rap*y_axis_rez*(j+2)+y_offset)*(z_zoom/100))  );
                end else begin
                   break;
                end;
           end;//for
          end;//if
        end;

          bmp3.Assign(image3.picture.Graphic);
          bmp6.Assign(image6.picture.Graphic);
          have_data2:=true;
          have_data7:=true;
  end else begin

          image3.Canvas.CopyRect(image3.Canvas.ClipRect,bmp3.Canvas,bmp3.Canvas.ClipRect);
          image6.Canvas.CopyRect(image6.Canvas.ClipRect,bmp6.Canvas,bmp6.Canvas.ClipRect);
   end;
  //draw cursor
  image3.Canvas.Pen.Width :=1;
  image3.Canvas.Pen.Color:=clBlack;
  image3.Canvas.Pen.Style :=psDot;
  if  SpTBXCheckBox13.Checked then begin
    image3.Canvas.MoveTo(image3.Width - x_old,0);
    image3.Canvas.LineTo(image3.Width - x_old,image3.Height );
  end else begin
    image3.Canvas.MoveTo(x_old,0);
    image3.Canvas.LineTo(x_old,image3.Height );
  end;
  //draw cursor
  image6.Canvas.Pen.Width :=1;
  image6.Canvas.Pen.Color:=clBlack;
  image6.Canvas.Pen.Style :=psDot;
   if  SpTBXCheckBox12.Checked then begin
    image6.Canvas.MoveTo(0,image6.Height - y_old);
    image6.Canvas.LineTo(image6.Width ,image6.height - y_old );
  end else begin
    image6.Canvas.MoveTo(0,y_old);
    image6.Canvas.LineTo(image6.Width ,y_old );
  end;

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;

procedure TForm6.Draw_TOFD_OX;
var
i,j,k,l:integer;
r_val:real;
l_val:longint;
s:string;
max:real;
begin
  try
     if scann_counter<2 then exit;
      if not image1.Visible then exit;
      us_separation1:=SpTBXSpinEdit1.Value;
      if (not have_data1)or (not have_data5)or(  start_zoom_offset_ox) then begin

      max:=0;
      image1.Canvas.Pen.Color:=clWhite;
      image1.Canvas.Pen.Width:=1;
      image1.Canvas.Pen.Style :=psSolid;
      image1.Canvas.Brush.Style:=bsSolid	 ;
      image1.Canvas.Brush.Color :=clWhite;
      image1.Canvas.Rectangle(0,0,image1.Width,image1.Height );
      i:=trunc(x_old/x_axis_rez/d_rap1/(z_zoom/100)-x_offset/x_axis_rez/d_rap)-1;
      j:=trunc((y_old/y_axis_rez/d_rap1/(z_zoom/100) - y_offset/y_axis_rez/d_rap))-1;
      if (i<0) or (i>(X_axis_len/x_axis_rez)) then i:=0;
      if (j<0) or (j>(y_axis_len/y_axis_rez)) then j:=0;
      //if (i>0) and (j>0) then

          for i:=0 to round(X_axis_len/x_axis_rez)-1 do begin
            for k:=1 to image1.Height  do begin
            if mod_scan[i,j].have_ascan then
            begin
                l:=trunc((-y_offset_ox+k)*(z_zoom_ox/100));
                if l<0then l:=0;
                if l> image1.Height then l:=image1.Height;

                if us_ascan_hf1=0 then begin
                    r_val:=mod_scan[i,j].US_arr1[trunc(l*400/image1.Height) ]-100;

                    r_val:=r_val*form12.SpTBXTrackBar2.Position /100;
                    if r_val>=0 then begin
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image20.Canvas.Pixels[10,10],trunc(r_val));
                    end else begin
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image18.Canvas.Pixels[10,10],trunc(-r_val));
                    end
                end else begin
                    r_val:=mod_scan[i,j].US_arr1[trunc(l*400/image1.Height) ];
                    r_val:=r_val*form12.SpTBXTrackBar2.Position /100;
                    l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image20.Canvas.Pixels[10,10],trunc(r_val));
                end;
                image1.Canvas.Pen.Color:=l_val;

                image1.Canvas.MoveTo(trunc((i*d_rap*x_axis_rez+x_offset)*(z_zoom/100)),k);
                image1.Canvas.LineTo(trunc(((i+1)*d_rap*x_axis_rez+x_offset)*(z_zoom/100)),k);
            end;
          end;
      end;

      image14.Canvas.Pen.Width:=1;
      image14.Canvas.Pen.Style :=psSolid;
      image14.Canvas.Pen.Color:=clWhite;//clBtnFace;//clBlack;
      image14.Canvas.Brush.Style:=bsSolid	 ;
      image14.Canvas.Brush.Color :=clWhite;//clBtnFace;//clWhite;
      image14.Canvas.Rectangle(0,0,image14.Width,image14.Height );
      image14.Canvas.Pen.Color:=clBlack;
      image14.Canvas.Font.Size:=7;

      for i:=1 to 11 do begin
           image14.Canvas.MoveTo(65,0+trunc(((image1.Height )/10)*(i-1)));
           image14.Canvas.LineTo(75,0+trunc(((image1.Height )/10)*(i-1)));
      end;
      for i:=1 to 21 do begin
           image14.Canvas.MoveTo(70,0+trunc(((image1.Height )/20)*(i-1)));
           image14.Canvas.LineTo(75,0+trunc(((image1.Height )/20)*(i-1)));
      end;
      for i:=1 to 11 do begin
          r_val:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/10*(i-1);
          s:=FloatToStrF(r_val,ffFixed,6,2);
          image14.Canvas.TextOut(trunc((image14.Width-image14.Canvas.TextWidth(s))/1) ,1+trunc(((image1.Height )/10)*(i-1)),s);
          s:=('[us]');
          image14.Canvas.TextOut(trunc((image14.Width-image14.Canvas.TextWidth(s))/1) ,1+image14.Canvas.TextHeight (s)+trunc(((image1.Height )/10)*(i-1)),s)
      end;

      if ox_mark_line_y[0] >0 then begin
        if ox_mark_line_y[1]>ox_mark_line_y[0] then begin
          have_data6 :=false;
          r_val:=0;
          i:=-1;
          //showmessage(Floattostr(tof_d_prbdel));
          repeat
                inc(i);
          //for i:=0 10 do begin
                r_val:=ox_mark_line_y[0] +i*(ox_mark_line_y[1]-ox_mark_line_y[0])/5;
                r_val:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*(y_offset_ox+r_val/(z_zoom_ox/100) );

                r_val:=r_val-tof_d_prbdel;
                r_val:=((r_val*us1_calc)*(r_val*us1_calc)-(us_separation1 /us_mm)*(us_separation1 /us_mm));
                if r_val>0 then r_val:=sqrt(r_val);
                if r_val<0 then r_val:=0;
                //if r_val>us_thick_a1 then r_val:=2*us_thick_a1-r_val;

              s:=FloatToStrF(r_val,ffFixed,6,2);

              image14.Canvas.TextOut(0 ,1+trunc((y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100))+i*((y_offset_ox+ox_mark_line_y[1] /(z_zoom_ox/100))-(y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100)))/5),s);
              s:=('[mm]');
              image14.Canvas.TextOut(0 ,1+image14.Canvas.TextHeight (s)+trunc((y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100))+i*((y_offset_ox+ox_mark_line_y[1] /(z_zoom_ox/100))-(y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100)))/5),s);

              image14.Canvas.MoveTo(0,0+trunc((y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100))+i*((y_offset_ox+ox_mark_line_y[1] /(z_zoom_ox/100))-(y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100)))/5));
              image14.Canvas.LineTo(10,0+trunc((y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100))+i*((y_offset_ox+ox_mark_line_y[1] /(z_zoom_ox/100))-(y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100)))/5));

          //end;
          until r_val>us_thick_a1;
          repeat
                inc(i)  ;
          //for i:=0 10 do begin
                r_val:=ox_mark_line_y[0] +i*(ox_mark_line_y[1]-ox_mark_line_y[0])/5;
                r_val:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*(y_offset_ox+r_val/(z_zoom_ox/100) );
                r_val:=r_val-tof_d_prbdel;
                r_val:=((r_val*us1_calc)*(r_val*us1_calc)-(us_separation1 /us_mm)*(us_separation1 /us_mm));
                if r_val >0 then r_val:=sqrt(r_val);
                //if r_val<0 then r_val:=0;
                if r_val>us_thick_a1 then r_val:=2*us_thick_a1-r_val;

              s:=FloatToStrF(r_val,ffFixed,6,2);

              image14.Canvas.TextOut(0 ,1+trunc((y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100))+i*((y_offset_ox+ox_mark_line_y[1] /(z_zoom_ox/100))-(y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100)))/5),s);
              s:=('[mm]');
              image14.Canvas.TextOut(0 ,1+image14.Canvas.TextHeight (s)+trunc((y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100))+i*((y_offset_ox+ox_mark_line_y[1] /(z_zoom_ox/100))-(y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100)))/5),s);

              image14.Canvas.MoveTo(0,0+trunc((y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100))+i*((y_offset_ox+ox_mark_line_y[1] /(z_zoom_ox/100))-(y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100)))/5));
              image14.Canvas.LineTo(10,0+trunc((y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100))+i*((y_offset_ox+ox_mark_line_y[1] /(z_zoom_ox/100))-(y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100)))/5));

          //end;
          until r_val<0;
        {
          s:=FloatToStrF(r_val,ffFixed,6,2)+' [mm]';
          image14.Canvas.TextOut(0 ,ox_mark_line_y[0],s);

          r_val:=SpTBXSpinEdit3.Value ;
          s:=FloatToStrF(r_val,ffFixed,6,2)+' [mm]';
          image14.Canvas.TextOut(0 ,ox_mark_line_y[1],s);
         }
        end;
      end;


          bmp1.Assign(image1.picture.Graphic);
          bmp14.Assign(image14.picture.Graphic);

          have_data1:=true;
          have_data5:=true;

  end else begin

          image1.Canvas.CopyRect(image1.Canvas.ClipRect,bmp1.Canvas,bmp1.Canvas.ClipRect);
          image14.Canvas.CopyRect(image14.Canvas.ClipRect,bmp14.Canvas,bmp14.Canvas.ClipRect);

  end;
  //draw cursor
  image1.Canvas.Pen.Width :=1;
  image1.Canvas.Pen.Color:=clBlack;
  image1.Canvas.Pen.Style :=psDot;
  image1.Canvas.MoveTo(x_old,0);
  image1.Canvas.LineTo(x_old,image1.Height );


  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;


procedure TForm6.Draw_TOFD_OY;
var
i,j,k,l:integer;
l_val:longint;
r_val:real;
s:string;
begin
  try

      if d_rap = 0 then exit;
      if x_axis_rez = 0 then exit;
      if y_axis_rez = 0 then exit;

      if not image10.Visible then exit;
      if (not have_data10)or(  start_zoom_offset_oy) then begin

      image10.Canvas.Pen.Color:=clWhite;
      image10.Canvas.Pen.Width:=1;
      image10.Canvas.Pen.Style :=psSolid;
      image10.Canvas.Brush.Style:=bsSolid	 ;
      image10.Canvas.Brush.Color :=clWhite;
      image10.Canvas.Rectangle(0,0,image10.Width,image10.Height );
      i:=trunc(x_old/x_axis_rez/d_rap1/(z_zoom/100)-x_offset/x_axis_rez/d_rap);
      j:=trunc((y_old/y_axis_rez/d_rap1/(z_zoom/100) - y_offset/y_axis_rez/d_rap));
      if (i<0) or (i>(X_axis_len/x_axis_rez)) then i:=0;
      if (j<0) or (j>(y_axis_len/y_axis_rez)) then j:=0;
      if mod_scan[i,j].have_ascan then begin
        for j:=0 to round(y_axis_len/y_axis_rez)-1 do begin
            for k:=1 to image10.Width  do begin
                l:=trunc((x_offset_oy+k)*(z_zoom_oy/100));
                if l<0then l:=0;
                if l> image10.Width then l:=image10.Width;
                if us_ascan_hf1=0 then begin
                      r_val:=mod_scan[i,j].US_arr1[trunc(l*400/image10.Width )]-100;

                      r_val:=r_val*form12.SpTBXTrackBar3.Position /100;
                      if r_val>=0 then begin
                          l_val:=ColorBetween(form12.image22.Canvas.Pixels[10,10],form12.image21.Canvas.Pixels[10,10],trunc(r_val));
                      end else begin
                          l_val:=ColorBetween(form12.image22.Canvas.Pixels[10,10],form12.image23.Canvas.Pixels[10,10],trunc(-r_val));
                      end;
                end else begin
                      r_val:=mod_scan[i,j].US_arr1[trunc(l*400/image10.Width )];
                      r_val:=r_val*form12.SpTBXTrackBar3.Position /100;
                      l_val:=ColorBetween(form12.image22.Canvas.Pixels[10,10],form12.image21.Canvas.Pixels[10,10],trunc(r_val));
                end;

                image10.Canvas.Pen.Color:=l_val;
                image10.Canvas.MoveTo(image10.Width -k,trunc((d_rap*y_axis_rez*j+y_offset)*(z_zoom/100)));
                image10.Canvas.LineTo(image10.Width -k,trunc((d_rap*y_axis_rez*(j+1)+y_offset)*(z_zoom/100)));

            end;
          end;
      end;
      image15.Canvas.Pen.Width:=1;
      image15.Canvas.Pen.Style :=psSolid;
      image15.Canvas.Pen.Color:=clWhite;//clBtnFace;//clBlack;
      image15.Canvas.Brush.Style:=bsSolid	 ;
      image15.Canvas.Brush.Color :=clWhite;//clBtnFace;//clWhite;
      image15.Canvas.Rectangle(0,0,image14.Width,image14.Height );
      image15.Canvas.Pen.Color:=clBlack;
      image15.Canvas.Font.Size:=7;

      for i:=1 to 6 do begin
          image15.Canvas.MoveTo(16+trunc((image10.Width/5)*(i-1)),0);
          image15.Canvas.LineTo(16+trunc((image10.Width/5)*(i-1)),10);
      end;
      for i:=1 to 11 do begin
          image15.Canvas.MoveTo(16+trunc((image10.Width/10)*(i-1)),0);
          image15.Canvas.LineTo(16+trunc((image10.Width/10)*(i-1)),5);
      end;
      for i:=1 to 6 do begin
          r_val:=us_delay1*1000/us_sv1+(US_Width1*0.0125*1000/us_sv1)/image10.Width*x_offset_oy +((US_Width1*0.0125*1000/us_sv1)*z_zoom_oy/100)/5*(i-1);
          s:=FloatToStrF(r_val,ffFixed,6,2)+' ' ;
          image15.Canvas.TextOut(trunc(image10.Width-0-(image10.Width/5)*(i-1)),18,s)
      end;


          bmp10.Assign(image10.picture.Graphic);
          bmp15.Assign(image15.picture.Graphic);
          have_data10:=true;
  end else begin

          image10.Canvas.CopyRect(image10.Canvas.ClipRect,bmp10.Canvas,bmp10.Canvas.ClipRect);
          image15.Canvas.CopyRect(image15.Canvas.ClipRect,bmp15.Canvas,bmp15.Canvas.ClipRect);

  end;
  //draw cursor
  image10.Canvas.Pen.Width :=1;
  image10.Canvas.Pen.Color:=clBlack;
  image10.Canvas.Pen.Style :=psDot;
  image10.Canvas.MoveTo(0,y_old);
  image10.Canvas.LineTo(image10.Width ,y_old );

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
end;


procedure TForm6.Draw_axes;
var
i:integer;
d:real;
s:string;
k1,k2:integer;
begin
  try

   if scann_counter<2 then exit;
   if not image4.Visible then exit;
      //if not image5.Visible then exit;
   if (not have_data2)or(  start_zoom_offset) then begin

      image4.Canvas.Pen.Width:=1;
      image4.Canvas.Pen.Style :=psSolid;
      image4.Canvas.Pen.Color:=clWhite;//clBtnFace;//clBlack;
      image4.Canvas.Brush.Style:=bsSolid	 ;
      image4.Canvas.Brush.Color :=clWhite;//clBtnFace;//clWhite;
      image4.Canvas.Rectangle(0,0,image4.Width,image4.Height );
      image4.Canvas.Pen.Color:=clBlack;
      image4.Canvas.Font.Size:=7;

      image5.Canvas.Pen.Color:=clWhite;//clBtnFace;//clBlack;
      image5.Canvas.Pen.Width:=1;
      image5.Canvas.Pen.Style :=psSolid;
      image5.Canvas.Brush.Style:=bsSolid	 ;
      image5.Canvas.Brush.Color :=clWhite;//clBtnFace;//clWhite;
      image5.Canvas.Rectangle(0,0,image5.Width,image5.Height );
      image5.Canvas.Pen.Color:=clBlack;
      image5.Canvas.Font.Size:=7;


      if X_axis_len>y_axis_len then
          d:=imgwidth/X_axis_len
      else
          d:=imgwidth/y_axis_len;

      for i:=1 to 11 do begin
          image4.Canvas.MoveTo(16+trunc((X_axis_len/10)*(i-1)*d),0);
          image4.Canvas.LineTo(16+trunc((X_axis_len/10)*(i-1)*d),10);
        //  image4.Canvas.MoveTo(16+trunc((X_axis_len/10)*(i-1)*d),40);
        //  image4.Canvas.LineTo(16+trunc((X_axis_len/10)*(i-1)*d),50);
      end;
      for i:=1 to 21 do begin
          image4.Canvas.MoveTo(16+trunc((X_axis_len/20)*(i-1)*d),0);
          image4.Canvas.LineTo(16+trunc((X_axis_len/20)*(i-1)*d),5);
          //image4.Canvas.MoveTo(16+trunc((X_axis_len/20)*(i-1)*d),45);
          //image4.Canvas.LineTo(16+trunc((X_axis_len/20)*(i-1)*d),50);
      end;
      for i:=1 to 101 do begin
          image4.Canvas.MoveTo(16+trunc((X_axis_len/100)*(i-1)*d),0);
          image4.Canvas.LineTo(16+trunc((X_axis_len/100)*(i-1)*d),2);
          //image4.Canvas.MoveTo(16+trunc((X_axis_len/20)*(i-1)*d),45);
          //image4.Canvas.LineTo(16+trunc((X_axis_len/20)*(i-1)*d),50);
      end;
      for i:=1 to 11 do begin
          s:=FloatToStrF(-x_offset/d+(X_axis_len/(z_zoom/100))/10*(i-1) ,ffFixed,6,1);
          if SpTBXCheckBox13.Checked then
               image4.Canvas.TextOut(1+trunc(4+(X_axis_len/10)*(10-i+1)*d),18,s)
             else
               image4.Canvas.TextOut(1+trunc(4+(X_axis_len/10)*(i-1)*d),18,s);
      end;

      image4.Canvas.TextOut(trunc((image4.Width-image4.Canvas.TextWidth('[mm]'))/2),35,'[mm]');




      for i:=1 to 11 do begin
           //image5.Canvas.MoveTo(0,8+trunc((y_axis_len/10)*(i-1)*d));
           //image5.Canvas.LineTo(10,8+trunc((y_axis_len/10)*(i-1)*d));
           image5.Canvas.MoveTo(65,8+trunc((y_axis_len/10)*(i-1)*d));
           image5.Canvas.LineTo(75,8+trunc((y_axis_len/10)*(i-1)*d));
      end;
      for i:=1 to 21 do begin
           //image5.Canvas.MoveTo(0,8+trunc((y_axis_len/20)*(i-1)*d));
           //image5.Canvas.LineTo(5,8+trunc((y_axis_len/20)*(i-1)*d));
           image5.Canvas.MoveTo(70,8+trunc((y_axis_len/20)*(i-1)*d));
           image5.Canvas.LineTo(75,8+trunc((y_axis_len/20)*(i-1)*d));
      end;
      for i:=1 to 101 do begin
           //image5.Canvas.MoveTo(0,8+trunc((y_axis_len/20)*(i-1)*d));
           //image5.Canvas.LineTo(5,8+trunc((y_axis_len/20)*(i-1)*d));
           image5.Canvas.MoveTo(73,8+trunc((y_axis_len/100)*(i-1)*d));
           image5.Canvas.LineTo(75,8+trunc((y_axis_len/100)*(i-1)*d));
      end;

      for i:=1 to 11 do begin
          s:=FloatToStrF(-y_offset/d+(y_axis_len/(z_zoom/100))/10*(i-1) ,ffFixed,6,2);
          if SpTBXCheckBox12.Checked then
            image5.Canvas.TextOut(trunc((image5.Width-image5.Canvas.TextWidth(s))/2) ,1+trunc((y_axis_len/10)*(10-i+1)*d),s)
          else
            image5.Canvas.TextOut(trunc((image5.Width-image5.Canvas.TextWidth(s))/2) ,1+trunc((y_axis_len/10)*(i-1)*d),s)
      end;
      image5.Canvas.TextOut(2,trunc((image5.Height -image5.Canvas.TextHeight('[mm]'))/2+5),'[mm]');


      bmp4.Assign(image4.picture.Graphic);
      bmp5.Assign(image5.picture.Graphic);
         //  if have_data1 or have_data10 then  have_data2:=true;
    end else begin

          image4.Canvas.CopyRect(image4.Canvas.ClipRect,bmp4.Canvas,bmp4.Canvas.ClipRect);
          image5.Canvas.CopyRect(image5.Canvas.ClipRect,bmp5.Canvas,bmp5.Canvas.ClipRect);

    end;

  //draw cursor
  image4.Canvas.Pen.Width :=1;
  image4.Canvas.Pen.Color:=clBlack;
  image4.Canvas.Pen.Style :=psDot;
  if  SpTBXCheckBox13.Checked then begin
    image4.Canvas.MoveTo(image4.Width- x_old - 16,0);
    image4.Canvas.LineTo(image4.Width- x_old - 16,image4.Height );
  end else begin
    image4.Canvas.MoveTo(x_old+16,0);
    image4.Canvas.LineTo(x_old+16,image4.Height );
  end;

  //draw cursor
  image5.Canvas.Pen.Width :=1;
  image5.Canvas.Pen.Color:=clBlack;
  image5.Canvas.Pen.Style :=psDot;
  if  SpTBXCheckBox12.Checked then begin
    image5.Canvas.MoveTo(0,            image5.Height  - y_old  - 140 );
    image5.Canvas.LineTo(image5.Width ,image5.Height  - y_old  - 140 );
  end else begin
    image5.Canvas.MoveTo(0,y_old+8);
    image5.Canvas.LineTo(image5.Width ,y_old +8);
  end;

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;
end;

function TForm6.GetColor(x:real):real;
var
i:integer;
Dab,Dbc,Dx:real;
a,b,c:real ;
begin
  //x:=TRCal(x);
  if (x<pallete[1].value) then begin
        GetColor:=pallete[1].color;
        exit;
  end;
  if (x>=pallete[16].value) then begin
        GetColor:=pallete[16].color;
        exit;
  end;
  for i:=1 to 15 do begin
    if ((x>=pallete[i].value) and (x<pallete[i+1].value)) then begin
     //GetColor:=pallete[i+1].color;
        a:=pallete[i].value;
        b:=pallete[i+1].value;
        Dab:=b - a;
        Dx := form12.SpTBXTrackBar4.position;
        if ((x>=a) and (x<=( a+dab*dx/100 ))) then begin
            GetColor:=pallete[i+1].color;
        end else begin
            DBC := a + dab*dx/100 ;
            DBC := b - DBC;
            if Dbc>0 then begin
              if i=15 then
                GetColor:=ColorBetween(pallete[i+1].color,pallete[i+1].color,round( 100*(x-(a+dab*dx/100))/Dbc))
              else
                GetColor:=ColorBetween(pallete[i+1].color,pallete[i+2].color,round( 100*(x-(a+dab*dx/100))/Dbc));
            end else begin
              GetColor:=pallete[i+1].color;
            end;
        end;


        exit;

    end;

  end;
end;

procedure TForm6.Draw_scann;
var
i,j,k,l,m,i1,j1:integer;
d:real;
x1,y1,x2,y2,r_temp:real;
r_val, r_val1,r_val3,r_val4:real;
r_val5,r_val6,r_val7:integer;
r_val4_max, r_val6_max:integer;
point_rezx,point_rezy,point_rez:real;
//mod_scan:array of array  of TScann_arr;
Scann_arr2:TScann_arr;
k1,k2:real;
c:integer;
t_x,t_y:integer;

label 1;
begin
  try
   if scann_counter<2 then exit;
   //memo1.Clear;
   if (not have_data2)or(  start_zoom_offset) then begin

         Screen.Cursor := crHourGlass;
         if not form19.visible then  form19.show;
         if not form19.visible  then form19.BringToFront;
         application.ProcessMessages;


      if have_data11 then goto 1;

      memo1.Lines.Add('line 1');
      SetLength(mod_scan,0,0);

      SetLength(mod_scan,round(X_axis_len/x_axis_rez)+2,round(y_axis_len/y_axis_rez)+2);

      for i:=0 to round(X_axis_len/x_axis_rez)-1 do
          for j:=0 to round(y_axis_len/y_axis_rez)-1 do 
              mod_scan[i,j].have_ascan:=false;                                                                                                    

      memo1.Lines.Add('line 2');
      for i:=1 to scann_counter-1 do begin
          if (scann_arr[i].xy_coor.x>0)and(scann_arr[i].xy_coor.y>0)then begin

          x1:=(scann_arr[i].xy_coor.x/x_axis_rez);
          y1:=(scann_arr[i].xy_coor.y/y_axis_rez);

          if x1<0 then x1:=0;
          if y1<0 then y1:=0;

          if x1>round(X_axis_len/x_axis_rez) then x1:=round(X_axis_len/x_axis_rez);
          if y1>round(y_axis_len/y_axis_rez) then y1:=round(y_axis_len/y_axis_rez);

          if radiobutton16.Checked then k:=1;
          if radiobutton17.Checked then k:=2;
          if radiobutton18.Checked then k:=3;
          //amplitude eval
          if radiobutton19.Checked then begin
             //if scann_arr[i].US_Mess[k].amp >0 then
                case SpTBXComboBox4.ItemIndex of
                  0:begin
                      mod_scan[round(x1),round(y1)]:=scann_arr[i];
                  end;
                  1:begin
                      if mod_scan[round(x1),round(y1)].US_Mess[k].amp = 0 then mod_scan[round(x1),round(y1)]:=scann_arr[i];
                      if mod_scan[round(x1),round(y1)].US_Mess[k].amp > scann_arr[i].US_Mess[k].amp then mod_scan[round(x1),round(y1)]:=scann_arr[i];
                  end;
                  2:begin
                      if mod_scan[round(x1),round(y1)].US_Mess[k].amp < scann_arr[i].US_Mess[k].amp then mod_scan[round(x1),round(y1)]:=scann_arr[i];
                  end;
                end;
          end;

          //tof eval
          if radiobutton20.Checked then begin
             //if scann_arr[i].US_Mess[k].tof >0 then
                case SpTBXComboBox4.ItemIndex of
                  0:begin
                      mod_scan[round(x1),round(y1)]:=scann_arr[i];
                  end;
                  1:begin
                      if mod_scan[round(x1),round(y1)].US_Mess[k].tof = 0 then mod_scan[round(x1),round(y1)]:=scann_arr[i];
                      if mod_scan[round(x1),round(y1)].US_Mess[k].tof > scann_arr[i].US_Mess[k].tof then mod_scan[round(x1),round(y1)]:=scann_arr[i];
                  end;
                  2:begin
                      if mod_scan[round(x1),round(y1)].US_Mess[k].tof < scann_arr[i].US_Mess[k].tof then mod_scan[round(x1),round(y1)]:=scann_arr[i];
                  end;
                end;
          end ;

          mod_scan[round(x1),round(y1)].have_ascan:=true;
         end;
      end;

       memo1.Lines.Add('line 3');
    //if not start_scann then
      if SpTBXCheckBox11.Checked then begin
         r_val3:=0;
         r_val4:=round(y_axis_len/y_axis_rez)-1;

         r_val5:=0;
         r_val6:=round(X_axis_len/x_axis_rez)-1;
         c:= trunc(10/y_axis_rez);

         r_val4_max:=0;
         for i:= 0 to round(r_val6) do begin   //oy

             r_val4:=round(y_axis_len/y_axis_rez)-1;
              r_val3:=0;
             for j:=0 to round(r_val4) do begin      //oy
                  if (mod_scan[i,j].xy_coor.x=0) and (mod_scan[i,j].xy_coor.y=0) then begin
                     r_val3:=r_val3+1;
                     if  r_val3>c then begin
                         r_val4:= j-c;
                         break;
                     end;
                  end else begin
                      r_val3:=0;
                  end;
             end;
             if r_val4>= r_val4_max then r_val4_max:=round(r_val4);

         end;
         maxim_y:=round(r_val4_max);

         c:= trunc(10/x_axis_rez);
         r_val6_max:=0;

         for j:=trunc(maxim_y/4) to trunc(maxim_y/2) do begin ;//maxim_y-1 do begin          //ox

           r_val6:=round(X_axis_len/x_axis_rez)-1;
           r_val5:=0;
           for i:=round(r_val6) downto 1 do begin     //ox
              if (mod_scan[i,j].xy_coor.x-mod_scan[i-1,j].xy_coor.x)<>0  then begin
//              if (mod_scan[i,j].xy_coor.x<>0) and (mod_scan[i,j].xy_coor.y<>0) then begin
                 r_val5:=r_val5+1;
                 if  r_val5>c then begin
                     r_val6:= i+c;
           if r_val6>=r_val6_max then
              r_val6_max:=r_val6;
                     break;
                 end;
              end else begin
                  r_val5:=0;
              end;
           end;

         end;


         maxim_x:=round(r_val6_max);

     for i:=0 to maxim_x-1 do  begin
     // for i:=0 to round(X_axis_len/x_axis_rez)-1 do begin
          for j:=0 to maxim_y-1 do begin
          //for j:=0 to round(y_axis_len/y_axis_rez)-1 do begin
              if (mod_scan[i,j].xy_coor.x=0) and (mod_scan[i,j].xy_coor.y=0) then
              begin
                  if (Scann_arr2.xy_coor.x<>0) or (Scann_arr2.xy_coor.y<>0) then mod_scan[i,j]:=Scann_arr2;
              end else begin
                  Scann_arr2:=mod_scan[i,j];
              end;
          end;
      end;
     end;

       memo1.Lines.Add('line 4');

     if have_data4 then  begin
          r_val3:=0;
          r_val3:=0;
          r_val3:=(X_axis_len/image1.Width) *(ox_mark_line_x[1] );
          r_val4:=(X_axis_len/image1.Width) *(ox_mark_line_x[2] );
          if  r_val3>r_val4 then begin
              r_val:=r_val3;
              r_val3:=r_val4;
              r_val4:=r_val;
          end;
          if r_val4 >0 then  begin
            r_val:=r_val4  ;
          end else begin
            r_val:= round(X_axis_len/x_axis_rez)-1;
          end;

         // r_val5:=trunc(( -y_offset_ox+ox_mark_line_y[1]/(z_zoom_ox/100) )*400/image16.Height);
         // r_val6:=trunc(( -y_offset_ox+ox_mark_line_y[2]/(z_zoom_ox/100) )*400/image16.Height);
          r_val5:=trunc(( (+ox_mark_line_y[1]))*400/image16.Height);
          r_val6:=trunc(( (+ox_mark_line_y[2]) )*400/image16.Height);
          if  r_val5>r_val6 then begin
              r_val7:=r_val5;
              r_val5:=r_val6;
              r_val6:=r_val7;
          end;


          for i:=trunc(r_val3) to trunc(r_val) do
          for j:=0 to maxim_y-1 do begin
          if mod_scan[i,j].have_ascan then begin
            for k:=r_val5 to r_val6  do
                  mod_scan[i,j].US_arr1[k]:=100;
          end;

      end;
      end;

memo1.Lines.Add('line 5');

   if have_data3 then  begin
          r_val3:=0;
          r_val3:=0;
          r_val3:=(X_axis_len/image1.Width) *(ox_mark_line_x[2] );
          r_val4:=(X_axis_len/image1.Width) *(ox_mark_line_x[3] );
          if  r_val3>r_val4 then begin
              r_val:=r_val3;
              r_val3:=r_val4;
              r_val4:=r_val;
          end;
          if r_val4 >0 then  begin
            r_val:=r_val4  ;
          end else begin
            r_val:= round(X_axis_len/x_axis_rez)-1;
          end;
          for i:=trunc(r_val3) to trunc(r_val) do
          for j:=0 to maxim_y-1 do begin
          if mod_scan[i,j].have_ascan then begin
            r_temp:=0;
            for k:=(r_val0-10) to (r_val0+10)  do
                if k>0 then begin
                  r_val:=50-mod_scan[i,j].US_arr1[k]*100/200;
                  if r_val>r_temp then begin
                    r_temp:=r_val;
                    l:=k;
                  end;
                end;

            m:= r_val0-l;
            if m>0 then
                  for k:=400 downto m+1  do begin
                    mod_scan[i,j].US_arr1[k]:=mod_scan[i,j].US_arr1[k-m];
                  end;
            if m<0 then  begin
                  m:=-1*m;
                  for k:= m+1  to 400   do begin
                    mod_scan[i,j].US_arr1[k-m]:=mod_scan[i,j].US_arr1[k];
                  end;
            end;

          end;

      end;
      end;

        memo1.Lines.Add('line 6');
     if have_data8 then  begin

          i1:=trunc(ox_mark_line_x[2]/x_axis_rez/d_rap/(z_zoom/100)-x_offset/x_axis_rez/d_rap);
          j1:=trunc((ox_mark_line_y[2]/y_axis_rez/d_rap/(z_zoom/100)-y_offset/y_axis_rez/d_rap));
          if (i1<0) or (i1>(X_axis_len/x_axis_rez)) then i1:=0;
          if (j1<0) or (j1>(y_axis_len/y_axis_rez)) then j1:=0;
          r_val:=100-mod_scan[i1,j1].US_arr1[trunc(( (-y_offset_ox+ox_mark_line_y[2])*(z_zoom_ox/100) )*400/image16.Height) ];

          for i:=0 to maxim_x-1 do
          for j:=0 to maxim_y-1 do begin

          if mod_scan[i,j].have_ascan then begin
            r_val3:=100-mod_scan[i,j].US_arr1[trunc(( (-y_offset_ox+ox_mark_line_y[2])*(z_zoom_ox/100) )*400/image16.Height) ];
            r_temp:=0;
            if r_val3<>0 then r_temp:= r_val/r_val3;
            if r_temp >0 then begin
                if r_temp > 2 then r_temp :=2;
                for k:= 0  to 400 do
                mod_scan[i,j].US_arr1[k]:=trunc(100 - (100-mod_scan[i,j].US_arr1[k]) * r_temp);
            end;

            end;

          end;

      end;
        memo1.Lines.Add('line 7');

      have_data3:=false;
      have_data8:=false;
      have_data4:=false;
      //calc ratio
      image2.Width:=imgwidth;
      image2.Height:=imgwidth;
      if X_axis_len>=y_axis_len then begin
          d_rap:=imgwidth/X_axis_len;
          d_rap1:=300/X_axis_len;
          d:=y_axis_len/X_axis_len;
          image2.Width:=imgwidth;
          image2.Height :=trunc(image2.Width*d);
      end else begin
          d_rap:=imgwidth/y_axis_len;
          d_rap1:=300/y_axis_len;
          d:=X_axis_len/y_axis_len ;
          image2.Height:=imgwidth;
          image2.Width :=trunc(image2.Height*d);
      end;

      if image2.Visible then begin
          image4.Top:=image2.Top + image2.Height +4;
          image4.left:=image2.Left-16;
          image4.Width :=image2.Width +32;
          image6.Left := image2.Left + image2.Width +4;
          image15.Top:=image4.top;
          //if form8.SpTBXListBox2.ItemIndex=0 then  GroupBox29.Height:=image4.Top+image4.Height+16;
      end else begin
        if image1.Visible then begin
            image14.Top:=8;
            image4.Top:=image1.Top +image1.Height +8;
            image4.Left:=image1.Left-16;
            image4.Width :=image1.Width +32;
        end;
      end;

      image4.Picture:=nil;

 //////////////////////////////////////////
1:
  have_data11:=false;
      if not image2.Visible then exit;
      if not zoom_tof_ox then begin
        image16.left:=image1.left+image1.Width+4;
        image1.Top:=image4.Top + image4.Height +4 ;
        image16.Top :=image1.Top ;
        image14.Top:=image1.top-8;
      end;
      //clean canvas
      image2.Canvas.Pen.Color:=clWhite;
      image2.Canvas.Pen.Width:=1;
      image2.Canvas.Pen.Mode:=pmCopy	;

      image2.Canvas.Brush.Style:=bsSolid	 ;
      image2.Canvas.Brush.Color :=clWhite;
      image2.Canvas.Rectangle(0,0,image2.Width,image2.Height );

      image3.Width:=image2.Width ;
      image1.Width:=image2.Width ;

      image6.Height:=image2.Height ;
      image10.Height:=image2.Height ;
   {
      //clean canvas
      image3.Canvas.Pen.Color:=clWhite;
      image3.Canvas.Pen.Width:=1;
      image3.Canvas.Brush.Style:=bsSolid	 ;
      image3.Canvas.Brush.Color :=clWhite;
      image3.Canvas.Rectangle(0,0,image3.Width,image3.Height );
      //clean canvas
      image6.Canvas.Pen.Color:=clWhite;
      image6.Canvas.Pen.Width:=1;
      image6.Canvas.Brush.Style:=bsSolid	 ;
      image6.Canvas.Brush.Color :=clWhite;
      image6.Canvas.Rectangle(0,0,image6.Width,image6.Height );

      //clean canvas
      image1.Canvas.Pen.Color:=clWhite;
      image1.Canvas.Pen.Width:=1;
      image1.Canvas.Brush.Style:=bsSolid	 ;
      image1.Canvas.Brush.Color :=clWhite;
      image1.Canvas.Rectangle(0,0,image1.Width,image1.Height );
      //clean canvas
      image10.Canvas.Pen.Color:=clWhite;
      image10.Canvas.Pen.Width:=1;
      image10.Canvas.Brush.Style:=bsSolid	 ;
      image10.Canvas.Brush.Color :=clWhite;
      image10.Canvas.Rectangle(0,0,image10.Width,image10.Height );
    }
      //draw img

      if first_axis=1 then begin
          point_rez:=trunc(d_rap*x_axis_rez);
      end else begin
          point_rez:=trunc(d_rap*y_axis_rez);
      end;


          image2.Canvas.Pen.Width:=1;

   //   if radiobutton16.Checked then k:=1;   //cscan
   //   if radiobutton17.Checked then k:=2;
   //   if radiobutton18.Checked then k:=3;


      d:=form12.SpTBXTrackBar1.Position/50 ;
      point_rez:=point_rez*d;

      point_rezx:=imgwidth/(X_axis_len/x_axis_rez)*d*z_zoom/100;
      point_rezy:=imgwidth/(y_axis_len/y_axis_rez)*d*z_zoom/100;





          memo1.Lines.Add('line 8');


      for i:=0 to maxim_x-1 do
          for j:=0 to maxim_y-1 do begin
          // if (mod_scan[i,j].have_ascan)and(mod_scan[i,j].xy_coor.x>0)and(mod_scan[i,j].xy_coor.y>0) then begin

            x1:=i*d_rap*x_axis_rez+x_offset;
            y1:=j*d_rap*y_axis_rez+y_offset ;

            x1:=x1*z_zoom/100 ;
            y1:=y1*z_zoom/100;

            r_val3:=0;
            if form8.SpTBXListBox2.ItemIndex=1 then r_val3:=j;
            if form8.SpTBXListBox2.ItemIndex=2 then r_val3:=j;

      //      if radiobutton19.Checked then r_val:=mod_scan[i,trunc(r_val3)].US_Mess[k].amp;
      //      if radiobutton20.Checked then r_val:=mod_scan[i,trunc(r_val3)].US_Mess[k].tof;



      case form6.combobox1.ItemIndex of
        0 :begin
            k:=1;
            r_val:=mod_scan[i,j].US_Mess[k].tof;//+mod_scan[i,j].us_delay;
         //   r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        1 :begin
            k:=2;
            r_val:=mod_scan[i,j].US_Mess[k].tof;//+mod_scan[i,j].us_delay;
       //     r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        2 :begin
            r_val:=mod_scan[i,j].US_Mess[1].tof;//+mod_scan[i,j].us_delay;
        //    r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);

            r_val1:=mod_scan[i,j].US_Mess[2].tof;//+mod_scan[i,j].us_delay;
       //     r_val1:= TRCal((r_val1-us_probe_delay1)*us1_calc);

            r_val := r_val1- r_val;
            r_val:=r_val + us_probe_delay1
        end ;
        3 :begin
            k:=1;                                                                                                    
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
        4 :begin
            k:=2;
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
        5 :begin
            k:=3;
            r_val:=mod_scan[i,j].US_Mess[k].amp;
        end ;
      end;





            r_val:=GetColor(r_val);



            image2.Canvas.Pen.Color:=trunc(r_val);
            image2.Canvas.brush.Color:=image2.Canvas.Pen.Color;

            k1:=1;
            if SpTBXCheckBox12.Checked then begin
                 y1:=image2.Height-y1;
                 k1:=-2;
            end;

            k2:=1;
            if SpTBXCheckBox13.Checked then begin
                 x1:=image2.Width-x1;
                 k2:=-2;
            end;

            if form12.radiobutton23.Checked then begin
                image2.canvas.rectangle(trunc(x1),trunc(y1),round(x1+point_rezx*k2),round(y1+point_rezy*k1));
            end;
            if form12.radiobutton24.Checked then begin
                image2.canvas.Ellipse (trunc(x1),trunc(y1),round(x1+point_rezx*k2),round(y1+point_rezy*k1));
            end;
         //   end;
          end;

       have_data2:=true;
        memo1.Lines.Add('line 8,1');

        image2.Canvas.Pen.Style:=psDot	;
        image2.Canvas.Pen.Mode :=pmNot	;
        image2.Canvas.Pen.Color:=clYellow;
        image2.Canvas.Brush.Style:=bsSolid		;

            k1:=1;
            if SpTBXCheckBox12.Checked then begin
                 y1:=image2.Height-y1;
                 k1:=-1;
            end;

            k2:=1;
            if SpTBXCheckBox13.Checked then begin
                 x1:=image2.Width-x1;
                 k2:=-1;
            end;

         if defect_count>0 then
         for i:=0 to defect_count-1 do begin
              image2.Canvas.TextOut(trunc((defect[i].mx1+x_offset)*z_zoom/100)-10,
                                    trunc(-(z_zoom/100-1)*image2.Height + (defect[i].my1+y_offset)*z_zoom/100)-10,IntToStr(i+1));


              t_x:=trunc((defect[i].mx2+x_offset)*z_zoom/100);
              t_y:=trunc((defect[i].my2+y_offset)*z_zoom/100);
              if SpTBXCheckBox12.Checked then
                 t_y:=image2.Height-t_y;
              if SpTBXCheckBox13.Checked then
                 t_x:=image2.width-t_x;

              image2.Canvas.MoveTo(trunc((defect[i].mx1+x_offset)*z_zoom/100),
                                   trunc(-(z_zoom/100-1)*image2.Height +(defect[i].my1+y_offset)*z_zoom/100));
              image2.Canvas.LineTo(t_x,t_y);

              image2.Canvas.Rectangle(trunc((defect[i].mx1+x_offset)*z_zoom/100),trunc(-(z_zoom/100-1)*image2.Height +(defect[i].my1+y_offset)*z_zoom/100),
                                      t_x,t_y);
         end;

          bmp2.Assign(image2.picture.Graphic);

  end else begin


          image2.Canvas.CopyRect(image2.Canvas.ClipRect,bmp2.Canvas,bmp2.Canvas.ClipRect);

  end;

        memo1.Lines.Add('line 9');

  //draw cursor
  image2.Canvas.Pen.Width :=1;
  image2.Canvas.Pen.Color:=clBlack;
  image2.Canvas.Pen.Style :=psDot	;
  
  if SpTBXCheckBox13.Checked then begin
    image2.Canvas.MoveTo(image2.Width - x_old,0);
    image2.Canvas.LineTo(image2.Width - x_old,image2.Height );
    x1:=image2.Width - x_old;
  end else begin
    image2.Canvas.MoveTo(x_old,0);
    image2.Canvas.LineTo(x_old,image2.Height );
    x1:=x_old;
  end;

  if SpTBXCheckBox12.Checked then begin
    image2.Canvas.MoveTo(0,image2.Height - y_old);
    image2.Canvas.LineTo(image2.Width ,image2.Height - y_old );
    y1:=image2.Height - y_old;
  end else begin
    image2.Canvas.MoveTo(0,y_old);
    image2.Canvas.LineTo(image2.Width ,y_old );
    y1:=y_old;
  end;

  image2.Canvas.Font.Color:=clWhite;
  image2.Canvas.Brush.Color:=clBlack;
  image2.Canvas.TextOut(trunc(x1+20),trunc(y1-20),label32.Caption);

      image2.Canvas.Pen.Color:=clBlack;//clWhite;
      image2.Canvas.Pen.Width:=1;
      //image2.Canvas.Pen.Mode:=pmCopy	;

      image2.Canvas.Brush.Style:=bsClear	 ;
    //  image2.Canvas.Brush.Color :=clWhite;
      image2.Canvas.Rectangle(0,0,image2.Width,image2.Height );

  if form19.visible then form19.Hide;
         Screen.Cursor := crArrow;

  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;
end;
{
  try
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
  end;
}

procedure TForm6.FormCreate(Sender: TObject);
var
i:integer;
begin
      mouse_step:=0;
      tof_wizz_counter:=0;
  ARow1:=0;

          have_data2:=false;
          have_data1:=false;
          have_data10:=false;
    bmp2:=TBitmap.create;
    bmp3:=TBitmap.create;
    bmp4:=TBitmap.create;
    bmp5:=TBitmap.create;
    bmp6:=TBitmap.create;
      bmp14:=TBitmap.create;
      bmp1:=TBitmap.create;
      bmp16:=TBitmap.create;
      bmp17:=TBitmap.create;
      bmp10:=TBitmap.create;
      bmp15:=TBitmap.create;
    for i:=0 to 10 do begin
      ox_mark_line_x[i]:=-1;
      ox_mark_line_y[i]:=-1;
      oy_mark_line_x[i]:=-1;
      oy_mark_line_y[i]:=-1;
    end;
zoom_tof_ox:=false;
zoom_tof_oy:=false;
    x_old:=-1;
    y_old:=-1;
    ox_color_Index:=0;
    oy_color_Index:=0;
  mouse_move_precessing:=false;
  mouse_move_precessing_ox:=false;
  mouse_move_precessing_oy:=false;
start_zoom_offset:=false;
up_date_graph:=true;
z_zoom:=100;
z_zoom_ox:=100;
z_zoom_oy:=100;
imgwidth:=300;
      label28.Caption:='';
      label32.Caption:='';



      ComboBox1.Items.Clear;
      //ComboBox1.Items.Add('Laufzeit T(A) [us]');
      ComboBox1.Items.Add('Schallweg s(A) [mm]');     //1
      //ComboBox1.Items.Add('Laufzeit T(B) [us]');
      ComboBox1.Items.Add('Schallweg s(B) [mm]');      //2
      //ComboBox1.Items.Add('DT = T(B)-T(A) [us]');
      ComboBox1.Items.Add('Ds = s(B)-s(A) [mm]');       //3
      ComboBox1.Items.Add('H[A] [%]');                   //4
      ComboBox1.Items.Add('H[B] [%]');                    //5
      ComboBox1.Items.Add('H[C] [%]');                     //6
      ComboBox1.ItemIndex:=0;




      image4.Canvas.Pen.Color:=clWhite;//clBtnFace;//clBlack;
      image4.Canvas.Pen.Width:=1;
      image4.Canvas.Brush.Style:=bsSolid	 ;
      image4.Canvas.Brush.Color :=clWhite;
      image4.Canvas.Rectangle(0,0,image4.Width,image4.Height );

      image5.Canvas.Pen.Color:=clWhite;//clBtnFace;//clBlack;
      image5.Canvas.Pen.Width:=1;
      image5.Canvas.Brush.Style:=bsSolid	 ;
      image5.Canvas.Brush.Color :=clWhite;//clBtnFace;//clWhite;
      image5.Canvas.Rectangle(0,0,image5.Width,image5.Height );

      image2.Canvas.Pen.Color:=clWhite;
      image2.Canvas.Pen.Width:=1;
      image2.Canvas.Pen.Mode:=pmCopy	;
      image2.Canvas.Brush.Style:=bsSolid	 ;
      image2.Canvas.Brush.Color :=clWhite;
      image2.Canvas.Rectangle(0,0,image2.Width,image2.Height );

      image6.Canvas.Pen.Color:=clWhite;
      image6.Canvas.Pen.Width:=1;
      image6.Canvas.Pen.Mode:=pmCopy	;
      image6.Canvas.Brush.Style:=bsSolid	 ;
      image6.Canvas.Brush.Color :=clWhite;
      image6.Canvas.Rectangle(0,0,image6.Width,image6.Height );


      image3.Canvas.Pen.Color:=clWhite;
      image3.Canvas.Pen.Width:=1;
      image3.Canvas.Pen.Mode:=pmCopy	;
      image3.Canvas.Brush.Style:=bsSolid	 ;
      image3.Canvas.Brush.Color :=clWhite;
      image3.Canvas.Rectangle(0,0,image3.Width,image3.Height );


      image8.Canvas.Brush.Style:=bsSolid	 ;
      image8.Canvas.Brush.Color :=clWhite;
      image8.Canvas.Rectangle(0,0,image8.Width,image8.Height );

      image17.Canvas.Pen.Color:=clWhite;
      image17.Canvas.Pen.Width:=1;
      image17.Canvas.Brush.Style:=bsSolid	 ;
      image17.Canvas.Brush.Color :=clWhite;
      image17.Canvas.Rectangle(0,0,image17.Width,image17.Height );
      image17.Canvas.Pen.Color:=clBlack;

      image16.Canvas.Pen.Color:=clWhite;
      image16.Canvas.Pen.Width:=1;
      image16.Canvas.Brush.Style:=bsSolid	 ;
      image16.Canvas.Brush.Color :=clWhite;
      image16.Canvas.Rectangle(0,0,image16.Width,image16.Height );
      image16.Canvas.Pen.Color:=clBlack;

      edit9.Value:=0;
      //edit12.Value:=1480;

      //Draw_axes;


     defect_count:=0;
     SetLength(defect,defect_count+1);
     DefectHeader;
     defect[defect_count].x1:=0;
     defect[defect_count].y1:=0;
     defect[defect_count].h1:=0;
     defect[defect_count].x2:=0;
     defect[defect_count].y2:=0;
     defect[defect_count].h2:=0;
     defect[defect_count].x21:=0;
     defect[defect_count].y21:=0;
     defect[defect_count].h21:=0;
     defect[defect_count].d:=0;

     cDefectHeader;
end;

procedure TForm6.SpTBXButton1Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit8;
  button:=SpTBXButton1;
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

procedure TForm6.SpTBXButton3Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit9;
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

procedure TForm6.SpTBXButton2Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit10;
  button:=SpTBXButton2;
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

procedure TForm6.SpTBXRadioButton1Click(Sender: TObject);
begin
  edit10.value:=(gates1[1].height);


  if radiobutton25.Checked then begin
              edit8.value:=((gates1[1].start-us_probe_delay1)*us1_calc);
              edit9.value:=(gates1[1].width*us1_calc);
//    edit8.value:=(gates1[1].start*1000/us_sv1);
//    edit9.value:=(gates1[1].width*1000/us_sv1);
  end else begin
    edit8.value:=(gates1[1].start);
    edit9.value:=(gates1[1].width);
  end;

  RadioButton16.Checked:=true;
end;

procedure TForm6.SpTBXRadioButton2Click(Sender: TObject);
begin
  edit10.value:=(gates1[2].height);
  if radiobutton25.Checked then begin
              edit8.value:=((gates1[2].start-us_probe_delay1)*us1_calc);
              edit9.value:=(gates1[2].width*us1_calc);
//    edit8.value:=(gates1[2].start*1000/us_sv1);
//    edit9.value:=(gates1[2].width*1000/us_sv1);
  end else begin
    edit8.value:=(gates1[2].start);
    edit9.value:=(gates1[2].width);
  end;
     RadioButton17.Checked:=true;

end;

procedure TForm6.SpTBXRadioButton3Click(Sender: TObject);
begin
  edit10.value:=(gates1[3].height);
  if radiobutton25.Checked then begin
              edit8.value:=((gates1[3].start-us_probe_delay1)*us1_calc);
              edit9.value:=(gates1[3].width*us1_calc);
//    edit8.value:=(gates1[3].start*1000/us_sv1);
//    edit9.value:=(gates1[3].width*1000/us_sv1);
  end else begin
    edit8.value:=(gates1[3].start);
    edit9.value:=(gates1[3].width);
  end;
    RadioButton18.Checked:=true;


end;

procedure TForm6.edit8Change(Sender: TObject);
begin
try

  if load_file then exit;


      if SpTBXRadioButton1.Checked then
          if radiobutton25.Checked then
            gates1[1].start:= edit8.value*1000*us_mm/us_sv1+us_probe_delay1
          else
            gates1[1].start:= edit8.value;

      if SpTBXRadioButton2.Checked then
          if radiobutton25.Checked then
            gates1[2].start:= edit8.value*1000*us_mm/us_sv1+us_probe_delay1
          else
            gates1[2].start:= edit8.value;

      if SpTBXRadioButton3.Checked then
          if radiobutton25.Checked then
            gates1[3].start:= edit8.value*1000*us_mm/us_sv1+us_probe_delay1
          else
            gates1[3].start:= edit8.value;

      Draw_ASCAN;
except
     on E: Exception do ShowMessage1(E.Message);

end;

end;

procedure TForm6.edit9Change(Sender: TObject);
begin
try
  if load_file then exit;

      if radiobutton25.Checked then begin
        if SpTBXRadioButton1.Checked then
              gates1[1].width:= edit9.value*1000*us_mm/us_sv1;
        if SpTBXRadioButton2.Checked then
              gates1[2].width:= edit9.value*1000*us_mm/us_sv1;
        if SpTBXRadioButton3.Checked then
              gates1[3].width:= edit9.value*1000*us_mm/us_sv1;
      end else begin
        if SpTBXRadioButton1.Checked then
              gates1[1].width:= edit9.value;
        if SpTBXRadioButton2.Checked then
              gates1[2].width:= edit9.value;
        if SpTBXRadioButton3.Checked then
              gates1[3].width:= edit9.value;
      end;
      Draw_ASCAN;
except
     on E: Exception do ShowMessage1(E.Message);

end;

end;

procedure TForm6.edit10Change(Sender: TObject);
begin
try
  if load_file then exit;

      if SpTBXRadioButton1.Checked then begin
            gates1[1].height:= edit10.value;
      end;
      if SpTBXRadioButton2.Checked then begin
            gates1[2].height:= edit10.value;
      end;
      if SpTBXRadioButton3.Checked then begin
            gates1[3].height:= edit10.value;
      end;
      Draw_ASCAN;
except
     on E: Exception do ShowMessage1(E.Message);

end;

end;

procedure TForm6.Image2Click(Sender: TObject);
begin
//  if not up_date_graph then exit;
  if start_scann then exit;
  if scann_counter<2 then exit;

    application.ProcessMessages ;

    start_zoom_offset:=false;
    x_offset_old:=x_offset;
    y_offset_old:=y_offset;

    c_scan_mouse_down:=false;
//  end;
//  if not c_scan_mouse_down then
end;

procedure TForm6.FormMouseWheel(Sender: TObject; Shift: TShiftState;
  WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
begin
{
    if image2.Visible then
    if (MousePos.y> (image2.Top+form6.Top+groupbox1.Height) )and(MousePos.y<(image2.top+image2.height+form6.Top +groupbox1.Height)) then
    if (MousePos.x> (image2.left+form6.left) )and(MousePos.x<(image2.left+image2.width+form6.left )) then
    begin
Screen.Cursor := crHourGlass;
        z_zoom:=trunc(z_zoom+(WheelDelta/60));
        if z_zoom<0 then z_zoom:=0;
        have_data2:=false;
        have_data1:=false;
        have_data10:=false;
        up_date_graph:=true;
        Draw_scann;
        Draw_axes;
        Draw_ASCAN;
        Draw_CalcTxt;
        Draw_SideView;
        Draw_TOFD_OX;
        Draw_TOFD_OY;
Screen.Cursor := crArrow;
      end;
 }
     {
    if image1.Visible then
    if (MousePos.y> (image1.Top+form6.Top+groupbox1.Height) )and(MousePos.y<(image1.top+image1.height+form6.Top +groupbox1.Height)) then
    if (MousePos.x> (image1.left+form6.left) )and(MousePos.x<(image1.left+image1.width+form6.left )) then
    begin
Screen.Cursor := crHourGlass;
        z_zoom_ox:=trunc(z_zoom_ox+(WheelDelta/60));
        if z_zoom_ox<0 then z_zoom_ox:=0;
        have_data1:=false;
        have_data10:=false;
        Draw_axes;
        Draw_TOFD_OX;
Screen.Cursor := crArrow;
      end;
      }
      {
    if image10.Visible then
    if (MousePos.y> (image10.Top+form6.Top+groupbox1.Height) )and(MousePos.y<(image10.top+image10.height+form6.Top +groupbox1.Height)) then
    if (MousePos.x> (image10.left+form6.left) )and(MousePos.x<(image10.left+image10.width+form6.left )) then
    begin
Screen.Cursor := crHourGlass;
        z_zoom_oy:=trunc(z_zoom_oy+(WheelDelta/60));
        if z_zoom_oy<0 then z_zoom_oy:=0;
        have_data1:=false;
        have_data10:=false;
        Draw_axes;
        Draw_TOFD_Oy;
Screen.Cursor := crArrow;
      end;

       }

end;

procedure TForm6.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if start_scann then exit;
  if scann_counter<2 then exit;
 // application.ProcessMessages ;
 {
  if Button = mbLeft then begin
    start_zoom_offset_ox:=true;
    x_offset_start_ox:=x;
    y_offset_start_ox:=y;
  end;
  }
end;

procedure TForm6.Image10MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if start_scann then exit;
  if scann_counter<2 then exit;
 // application.ProcessMessages ;

  if Button = mbLeft then begin
    start_zoom_offset_oy:=true;
    x_offset_start_oy:=x;
    y_offset_start_oy:=y;
  end;

end;

procedure TForm6.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if start_scann then exit;
  if scann_counter<2 then exit;

  start_zoom_offset_ox:=false;
{
  if Button = mbLeft then begin
    x_offset_old_ox:=x_offset_ox;
    y_offset_old_ox:=y_offset_ox;
  end;
 }
  if Button = mbRight then begin
    ox_mark_line_x[ox_color_Index]:=trunc(-x_offset+x/(z_zoom/100) );
    ox_mark_line_y[ox_color_Index]:=trunc((-y_offset_ox+y)*(z_zoom_ox/100) );
    inc(ox_color_Index);
    if ox_color_Index>3 then ox_color_Index:=2;

    if ox_color_Index<2 then have_data6:=true;
    if (ox_color_Index=2)and have_data6 then have_data5:=false;
  end;

end;

procedure TForm6.Image10MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if start_scann then exit;
  if scann_counter<2 then exit;

  //application.ProcessMessages ;

  start_zoom_offset_oy:=false;
  if Button = mbLeft then begin
    x_offset_old_oy:=x_offset_oy;
    y_offset_old_oy:=y_offset_oy;
  end;
  if Button = mbRight then begin
    oy_mark_line_x[oy_color_Index]:=trunc((x_offset_oy+(image17.Width-x))*(z_zoom_oy/100));
    oy_mark_line_y[oy_color_Index]:=y;
    inc(oy_color_Index);
    if oy_color_Index>1 then oy_color_Index:=0;
  end;
end;

procedure TForm6.Image1Click(Sender: TObject);
begin
  if start_scann then exit;
  if scann_counter<2 then exit;

    //application.ProcessMessages ;

    start_zoom_offset_ox:=false;
    x_offset_old_ox:=x_offset_ox;
    y_offset_old_ox:=y_offset_ox;

end;

procedure TForm6.Image10Click(Sender: TObject);
begin
  if start_scann then exit;
  if scann_counter<2 then exit;

    application.ProcessMessages ;

    start_zoom_offset_oy:=false;
    x_offset_old_oy:=x_offset_oy;
    y_offset_old_oy:=y_offset_oy;

end;

procedure TForm6.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
  var
  r_val2,r_val3,r_val,r_val1:real;
  i,j:integer;
begin
try
  if not image1.Visible then exit;
  if start_scann then exit;
  if scann_counter<2 then exit;
 // if up_date_graph then exit;
  if mouse_move_precessing_ox then exit;

  mouse_move_precessing_ox:=true;

  application.ProcessMessages ;
  draw_scann;

  if start_zoom_offset_ox then begin
  //    x_offset_ox:=x_offset_old_ox+x-x_offset_start_ox;
//      y_offset_ox:=y_offset_old_ox+y-y_offset_start_ox;
  end;

  Draw_TOFD_OX;
  Draw_axes;
  Draw_SideView;
  x_old:=x;

  Draw_ASCAN;
  Draw_ASCAN_OX(x,y_old);


  case ox_color_index of
    0:begin
          label36.Caption := 'Status: Select Zero Line ';
          label4.Font.Color:=clred;
          label5.Font.Color:=clred;
          label12.Font.Color:=clred;
          label17.Font.Color:=clred;
          label36.Font.Color:=clred;
          image1.Canvas.Pen.Color:=clRed;
    end;
    1:begin
          label36.Caption := 'Status: Select Backwall Echo ';
          label4.Font.Color:=clPurple;
          label5.Font.Color:=clPurple;
          label12.Font.Color:=clPurple;
          label17.Font.Color:=clPurple;
          label36.Font.Color:=clPurple;
          image1.Canvas.Pen.Color:=clPurple;
    end;
    2:begin
          label36.Caption := 'Status: Mark 1 ';
          label4.Font.Color:=clBlue;
          label5.Font.Color:=clBlue;
          label12.Font.Color:=clBlue;
          label17.Font.Color:=clBlue;
          label36.Font.Color:=clBlue;
          image1.Canvas.Pen.Color:=clBlue;
    end;
    3:begin
          label36.Caption := 'Status: Mark 2 ';
          label4.Font.Color:=clGreen;
          label5.Font.Color:=clGreen;
          label12.Font.Color:=clGreen;
          label17.Font.Color:=clGreen;
          label36.Font.Color:=clGreen;
          image1.Canvas.Pen.Color:=clGreen;
    end;
  end;
  //draw cursor
  image1.Canvas.Pen.Width :=1;

  image1.Canvas.Pen.Style :=psDot;
  image1.Canvas.MoveTo(x,0);
  image1.Canvas.LineTo(x,image1.Height );
  image1.Canvas.MoveTo(0,y);
  image1.Canvas.LineTo(image1.Width ,y );


  if SpTBXCheckBox4.Checked then
    if ox_color_index = 2 then begin
     image1.Canvas.MoveTo(x,y);
     for i:=0 to 20 do begin
          r_val:= 0.0150*i*i*36;
          image1.Canvas.LineTo(trunc(x-i*6),trunc(y+r_val));
     end;
     if SpTBXCheckBox5.Checked then begin
       image1.Canvas.MoveTo(x,y);
       for i:=0 to 20 do begin
            r_val:= 0.0150*i*i*36;
            image1.Canvas.LineTo(trunc(x+i*6),trunc(y+r_val));
      end;
     end;
    end;

  if SpTBXCheckBox4.Checked then
    if ox_color_index = 3 then begin
     image1.Canvas.MoveTo(x,y);
     for i:=0 to 20 do begin
          r_val:= 0.0150*i*i*36;
          image1.Canvas.LineTo(trunc(x+i*6),trunc(y+r_val));
     end;
     if SpTBXCheckBox5.Checked then begin
       image1.Canvas.MoveTo(x,y);
       for i:=0 to 20 do begin
            r_val:= 0.0150*i*i*36;
            image1.Canvas.LineTo(trunc(x-i*6),trunc(y+r_val));
      end;
     end;
    end;

  image1.Canvas.Pen.Style :=psSolid;

////zero line
  r_val:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*(y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100));
  r_val:=r_val-us_separation1 /us_sv1*1000;
  if r_val>0 then begin
    tof_d_prbdel:=r_val;
    us_probe_delay:=tof_d_prbdel;
    us_probe_delay1:=tof_d_prbdel;
    //us_delay1:=tof_d_prbdel;
    label3.Caption:='Probe dealy= '+FloatToStrF( tof_d_prbdel ,ffFixed,6,2)+' [us]';
  end else begin
    label3.Caption:='Probe dealy= ERR [us]';
  end;
  r_val:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*(y_offset_ox+ox_mark_line_y[0] /(z_zoom_ox/100));
  us_zero_line:= r_val;
  label2.Caption:='Zero line= '+FloatToStrF( us_zero_line ,ffFixed,6,2)+' [us]';

//current
  //  label5.Caption:='Y:='+FloatToStrF( (-y_offset_ox+y)*(z_zoom_ox/100) ,ffFixed,6,2);
  r_val:=X_axis_len/image1.Width *(-x_offset+x/(z_zoom/100));
  label4.Caption:='X:='+FloatToStrF( r_val ,ffFixed,6,2);

  r_val:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*(y);
  label5.Caption:='Y:='+FloatToStrF( r_val ,ffFixed,6,2);

  r_val:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*((-y_offset_ox+y)*(z_zoom_ox/100) );
  r_val:=r_val-tof_d_prbdel;

  r_val:=((r_val*us1_calc)*(r_val*us1_calc)-(us_separation1 /us_mm)*(us_separation1 /us_mm));
  if r_val>0 then r_val:=sqrt(r_val);

  if r_val>us_thick_a1 then r_val:=2*us_thick_a1-r_val;
    label12.Caption:='H= '+FloatToStrF( r_val ,ffFixed,6,2)+' [mm] ';


//backwall line
  r_val:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*(y_offset_ox+ox_mark_line_y[1] /(z_zoom_ox/100));
  us_back_wall:=r_val;
  label37.Caption:='Backwall line= '+FloatToStrF( us_back_wall ,ffFixed,6,2)+' [us]';

//mark 1
  r_val:=X_axis_len/image1.Width *(ox_mark_line_x[2] );
  defect[defect_count].x1:=r_val;
  defect[defect_count].mx1 :=ox_mark_line_x[2];
  defect[defect_count].my1 :=ox_mark_line_y[2];
  label10.Caption:='X1:='+FloatToStrF( r_val ,ffFixed,6,2)+' [mm]';
  r_val:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*(ox_mark_line_y[2]);
  defect[defect_count].y1:=r_val;
  label11.Caption:='Y1:='+FloatToStrF( r_val,ffFixed,6,2)+' [us]';
  r_val:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*(ox_mark_line_y[2]);
  r_val:=r_val-tof_d_prbdel;
  r_val:=((r_val*us1_calc)*(r_val*us1_calc)-(us_separation1 /us_mm)*(us_separation1 /us_mm) );
  if r_val>0 then r_val:=sqrt(r_val);
  if r_val>us_thick_a1 then r_val:=2*us_thick_a1-r_val;
  defect[defect_count].h1:=r_val;
  label13.Caption:='H1= '+FloatToStrF( r_val,ffFixed,6,2)+' [mm] ';


//mark2
  r_val:=X_axis_len/image1.Width *(ox_mark_line_x[3]);
  defect[defect_count].mx2 :=ox_mark_line_x[3];
  defect[defect_count].my2 :=ox_mark_line_y[3];
  defect[defect_count].x2:=r_val;
  label6.Caption:='X2:='+FloatToStrF( r_val ,ffFixed,6,2)+' [mm]';
  r_val:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*(ox_mark_line_y[3]);
  defect[defect_count].y2:=r_val;
  label7.Caption:='Y2:='+FloatToStrF( r_val ,ffFixed,6,2)+' [us]';
  r_val:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*(ox_mark_line_y[3]);
  r_val:=r_val-tof_d_prbdel;
  r_val:=((r_val*us1_calc)*(r_val*us1_calc)-(us_separation1 /us_mm)*(us_separation1 /us_mm) );
  if r_val >0 then r_val:=sqrt(r_val);
  if r_val>us_thick_a1 then r_val:=2*us_thick_a1-r_val;
  defect[defect_count].h2:=r_val;
  label14.Caption:='H2= '+FloatToStrF( r_val,ffFixed,6,2)+' [mm] ';

  r_val:=X_axis_len/image1.Width *(ox_mark_line_x[3] )-X_axis_len/image1.Width *(ox_mark_line_x[2] );
  r_val2:=r_val;
  defect[defect_count].x21:=r_val;
  label16.Caption:='X2-X1= '+FloatToStrF( r_val ,ffFixed,6,2)+' [mm] ';

  r_val:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*(ox_mark_line_y[3]);
  r_val:=r_val-(us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*(ox_mark_line_y[2]));
  defect[defect_count].y21:=r_val;
  label9.Caption:='Y2-Y1= '+FloatToStrF( r_val ,ffFixed,6,2)+' [us] ';


  r_val:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*(ox_mark_line_y[2]);
  r_val:=r_val-tof_d_prbdel;
  r_val:=((r_val*us1_calc)*(r_val*us1_calc)-(us_separation1 /us_mm)*(us_separation1 /us_mm) );
  if r_val >0 then r_val:=sqrt(r_val);
  if r_val>us_thick_a1 then r_val:=2*us_thick_a1-r_val;
  r_val1:=us_delay1-((US_Width1*0.0125)/image1.Height*y_offset_ox)*z_zoom_ox/100 +((US_Width1*0.0125)*z_zoom_ox/100)/image1.Height*(ox_mark_line_y[3]);
  r_val1:=r_val1-tof_d_prbdel;
  r_val1:=((r_val1*us1_calc)*(r_val1*us1_calc)-(us_separation1 /us_mm)*(us_separation1 /us_mm) );
  if r_val1>0 then r_val1:=sqrt(r_val1);
  if r_val1>us_thick_a1 then r_val1:=2*us_thick_a1-r_val1;
  r_val3:=r_val1-r_val;
  defect[defect_count].h21:=r_val3;
  label21.Caption:='H2-H1= '+FloatToStrF(r_val3  ,ffFixed,6,2)+' [mm] ';
  r_val:=sqrt(r_val2*r_val2+r_val3*r_val3);
  defect[defect_count].d:=r_val;
  label23.Caption:='D= '+FloatToStrF(r_val  ,ffFixed,6,2)+' [mm] ';

  image1.Canvas.Pen.Width :=2;
  image1.Canvas.Pen.Color:=clRed;
  image1.Canvas.MoveTo(0,trunc(+y_offset_ox+ox_mark_line_y[0]/(z_zoom_ox/100)));
  image1.Canvas.LineTo(image1.Width ,trunc(+y_offset_ox+ox_mark_line_y[0]/(z_zoom_ox/100) ));

  image1.Canvas.Pen.Width :=2;
  image1.Canvas.Pen.Color:=clPurple;
  image1.Canvas.MoveTo(0,trunc(+y_offset_ox+ox_mark_line_y[1]/(z_zoom_ox/100)));
  image1.Canvas.LineTo(image1.Width ,trunc(+y_offset_ox+ox_mark_line_y[1]/(z_zoom_ox/100) ));

  image1.Canvas.Pen.Color:=clBlue;
  image1.Canvas.MoveTo(trunc((+x_offset+ox_mark_line_x[2])*(z_zoom/100)),0);
  image1.Canvas.LineTo(trunc((+x_offset+ox_mark_line_x[2])*(z_zoom/100)),image1.Height );
  image1.Canvas.MoveTo(0,trunc(+y_offset_ox+ox_mark_line_y[2]/(z_zoom_ox/100)));
  image1.Canvas.LineTo(image1.Width ,trunc(+y_offset_ox+ox_mark_line_y[2]/(z_zoom_ox/100)) );

  image1.Canvas.Pen.Color:=clGreen;
  image1.Canvas.MoveTo(trunc((+x_offset+ox_mark_line_x[3])*(z_zoom/100)),0);
  image1.Canvas.LineTo(trunc((+x_offset+ox_mark_line_x[3])*(z_zoom/100)),image1.Height );
  image1.Canvas.MoveTo(0,trunc(+y_offset_ox+ox_mark_line_y[3]/(z_zoom_ox/100)));
  image1.Canvas.LineTo(image1.Width ,trunc(+y_offset_ox+ox_mark_line_y[3]/(z_zoom_ox/100)) );

  //left
  image14.Canvas.Pen.Width :=1;
  if ox_color_index = 0 then
    image14.Canvas.Pen.Color:=clRed;
  if ox_color_index = 1 then
    image14.Canvas.Pen.Color:=clPurple;
  if ox_color_index = 2 then
    image14.Canvas.Pen.Color:=clBlue;
  if ox_color_index = 3 then
    image14.Canvas.Pen.Color:=clGreen;

  image14.Canvas.Pen.Style :=psDot;
  image14.Canvas.MoveTo(0,y);
  image14.Canvas.LineTo(image14.Width ,y );
  image14.Canvas.Pen.Style :=psSolid;

  image14.Canvas.Pen.Color:=clRed;
  image14.Canvas.MoveTo(0,trunc(+y_offset_ox+ox_mark_line_y[0]/(z_zoom_ox/100)));
  image14.Canvas.LineTo(image14.Width ,trunc(+y_offset_ox+ox_mark_line_y[0]/(z_zoom_ox/100) ));

  image14.Canvas.Pen.Color:=clPurple;
  image14.Canvas.MoveTo(0,trunc(+y_offset_ox+ox_mark_line_y[1]/(z_zoom_ox/100)));
  image14.Canvas.LineTo(image14.Width ,trunc(+y_offset_ox+ox_mark_line_y[1]/(z_zoom_ox/100) ));

  image14.Canvas.Pen.Color:=CLBlue;
  image14.Canvas.MoveTo(0,trunc(+y_offset_ox+ox_mark_line_y[2]/(z_zoom_ox/100)));
  image14.Canvas.LineTo(image14.Width ,trunc(+y_offset_ox+ox_mark_line_y[2]/(z_zoom_ox/100)) );

  image14.Canvas.Pen.Color:=clGreen;
  image14.Canvas.MoveTo(0,trunc(+y_offset_ox+ox_mark_line_y[3]/(z_zoom_ox/100)));
  image14.Canvas.LineTo(image14.Width ,trunc(+y_offset_ox+ox_mark_line_y[3]/(z_zoom_ox/100)) );

  //right
  image16.Canvas.Pen.Width :=1;
  if ox_color_index = 0 then
    image16.Canvas.Pen.Color:=clRed;
  if ox_color_index = 1 then
    image16.Canvas.Pen.Color:=clPurple;
  if ox_color_index = 2 then
    image16.Canvas.Pen.Color:=clBlue;
  if ox_color_index = 3 then
    image16.Canvas.Pen.Color:=clGreen;

  image16.Canvas.Pen.Style :=psDot;
  image16.Canvas.MoveTo(0,y);
  image16.Canvas.LineTo(image16.Width ,y );
  image16.Canvas.Pen.Style :=psSolid;

  image16.Canvas.Pen.Color:=clRed;
  image16.Canvas.MoveTo(0,trunc(+y_offset_ox+ox_mark_line_y[0]/(z_zoom_ox/100)));
  image16.Canvas.LineTo(image16.Width ,trunc(+y_offset_ox+ox_mark_line_y[0]/(z_zoom_ox/100) ));
  r_val0:=trunc(( (-y_offset_ox+ox_mark_line_y[2])*(z_zoom_ox/100) )*400/image16.Height);
  //r_val0:=trunc(( (ox_mark_line_y[2]) )*400/image16.Height);

  image16.Canvas.Pen.Color:=clPurple;
  image16.Canvas.MoveTo(0,trunc(+y_offset_ox+ox_mark_line_y[1]/(z_zoom_ox/100)));
  image16.Canvas.LineTo(image16.Width ,trunc(+y_offset_ox+ox_mark_line_y[1]/(z_zoom_ox/100) ));

  image16.Canvas.Pen.Color:=CLBlue;
  image16.Canvas.MoveTo(0,trunc(+y_offset_ox+ox_mark_line_y[2]/(z_zoom_ox/100)));
  image16.Canvas.LineTo(image16.Width ,trunc(+y_offset_ox+ox_mark_line_y[2]/(z_zoom_ox/100)) );

  image16.Canvas.Pen.Color:=clGreen;
  image16.Canvas.MoveTo(0,trunc(+y_offset_ox+ox_mark_line_y[3]/(z_zoom_ox/100)));
  image16.Canvas.LineTo(image16.Width ,trunc(+y_offset_ox+ox_mark_line_y[3]/(z_zoom_ox/100)) );

  //botom
  image4.Canvas.Pen.Width :=1;
  if ox_color_index = 0 then
    image4.Canvas.Pen.Color:=clRed;
  if ox_color_index = 1 then
    image4.Canvas.Pen.Color:=clPurple;
  if ox_color_index = 2 then
    image4.Canvas.Pen.Color:=clBlue;
  if ox_color_index = 3 then
    image4.Canvas.Pen.Color:=clGreen;

  image4.Canvas.Pen.Style :=psDot;
  image4.Canvas.MoveTo(x+16,0);
  image4.Canvas.LineTo(x+16,image4.Height );
  image4.Canvas.Pen.Style :=psSolid;

  //image4.Canvas.Pen.Color:=clRed;
  //image4.Canvas.MoveTo(ox_mark_line_x[0]+16,0);
  //image4.Canvas.LineTo(ox_mark_line_x[0]+16 ,image4.Height);

  image4.Canvas.Pen.Color:=CLBlue;
  image4.Canvas.MoveTo(trunc((+x_offset+ox_mark_line_x[2])*(z_zoom/100))+16,0);
  image4.Canvas.LineTo(trunc((+x_offset+ox_mark_line_x[2])*(z_zoom/100))+16 ,image4.Height);

  image4.Canvas.Pen.Color:=clGreen;
  image4.Canvas.MoveTo(trunc((+x_offset+ox_mark_line_x[3])*(z_zoom/100))+16,0);
  image4.Canvas.LineTo(trunc((+x_offset+ox_mark_line_x[3])*(z_zoom/100))+16 ,image4.Height);

  image1.Canvas.Pen.Color:=clBlue;
 if SpTBXCheckBox4.Checked and (ox_mark_line_y[2]>0) then
   begin
     image1.Canvas.MoveTo(trunc((+x_offset+ox_mark_line_x[2])*(z_zoom/100)),trunc(+y_offset_ox+ox_mark_line_y[2]/(z_zoom_ox/100)));
     for i:=0 to 20 do begin
          r_val:= 0.0150*i*i*36;
          image1.Canvas.LineTo(trunc(((+x_offset+ox_mark_line_x[2])*(z_zoom/100))-i*6),trunc(+y_offset_ox+(ox_mark_line_y[2]+r_val)/(z_zoom_ox/100)));
     end;
     if SpTBXCheckBox5.Checked then begin
       image1.Canvas.MoveTo(trunc((+x_offset+ox_mark_line_x[2])*(z_zoom/100)),trunc(+y_offset_ox+ox_mark_line_y[2]/(z_zoom_ox/100)));
       for i:=0 to 20 do begin
            r_val:= 0.0150*i*i*36;
            image1.Canvas.LineTo(trunc(((+x_offset+ox_mark_line_x[2])*(z_zoom/100))+i*6),trunc(+y_offset_ox+(ox_mark_line_y[2]+r_val)/(z_zoom_ox/100)));
      end;
     end;
  end;
    image1.Canvas.Pen.Color:=clGreen;

  if SpTBXCheckBox4.Checked and (ox_mark_line_y[3]>0) then
   begin
     image1.Canvas.MoveTo(trunc((+x_offset+ox_mark_line_x[3])*(z_zoom/100)),trunc(+y_offset_ox+ox_mark_line_y[3]/(z_zoom_ox/100)));
     for i:=0 to 20 do begin
          r_val:= 0.0150*i*i*36;
          image1.Canvas.LineTo(trunc(((+x_offset+ox_mark_line_x[3])*(z_zoom/100))+i*6),trunc(+y_offset_ox+(ox_mark_line_y[3]+r_val)/(z_zoom_ox/100)));
     end;
     if SpTBXCheckBox5.Checked then begin
       image1.Canvas.MoveTo(trunc((+x_offset+ox_mark_line_x[3])*(z_zoom/100)),trunc(+y_offset_ox+ox_mark_line_y[3]/(z_zoom_ox/100)));
       for i:=0 to 20 do begin
            r_val:= 0.0150*i*i*36;
            image1.Canvas.LineTo(trunc(((+x_offset+ox_mark_line_x[3])*(z_zoom/100))-i*6),trunc(+y_offset_ox+(ox_mark_line_y[3]+r_val)/(z_zoom_ox/100)));
      end;
     end;
  end;


      i:=trunc(x/x_axis_rez/d_rap/(z_zoom/100)-x_offset/x_axis_rez/d_rap);
      j:=trunc((y_old/y_axis_rez/d_rap/(z_zoom/100)-y_offset/y_axis_rez/d_rap));
      if (i<0) or (i>(X_axis_len/x_axis_rez)) then i:=0;
      if (j<0) or (j>(y_axis_len/y_axis_rez)) then j:=0;
      r_val:=mod_scan[i,j].US_arr1[trunc(( (-y_offset_ox+y)*(z_zoom_ox/100) )*400/image16.Height) ];

      label17.Caption:='Val= '+FloatToStrF( 2*(50-r_val*100/200) ,ffFixed,6,2)+' [%]';
      //label17.Caption:='Val= '+FloatToStrF(( r_val) ,ffFixed,6,2)+' [%]';
      if SpTBXCheckBox6.Checked then begin
        image1.Canvas.Brush.Style:=bsClear		;
        image1.Canvas.Font.Style :=[fsBold]	;
        if ox_color_index = 0 then
          image1.Canvas.Font.Color:=clRed;
        if ox_color_index = 1 then
          image1.Canvas.Font.Color:=clPurple;
        if ox_color_index = 2 then
          image1.Canvas.Font.Color:=clBlue;
        if ox_color_index = 3 then
          image1.Canvas.Font.Color:=clGreen;

        image1.Canvas.TextOut(x+15,y+15,FloatToStrF( 2*(50-r_val*100/200) ,ffFixed,6,2)+' [%]');
      end;

      if SpTBXCheckBox7.Checked then begin
          image1.Canvas.Pen.Color:=clYellow;
          image1.Canvas.Pen.Style :=psDashDotDot	;
          image1.Canvas.Pen.Width:=1;
          image1.Canvas.Font.Color:=clYellow;
          for i:=0 to defect_count-1 do begin
            image1.Canvas.TextOut(trunc((+x_offset+defect[i].mx1)*(z_zoom/100))-10,trunc(+y_offset_ox+defect[i].my1 /(z_zoom_ox/100))-10,IntToStr(i+1));
            image1.Canvas.MoveTo(trunc((+x_offset+defect[i].mx1)*(z_zoom/100)),trunc(+y_offset_ox+defect[i].my1 /(z_zoom_ox/100)));
            image1.Canvas.LineTo(trunc((+x_offset+defect[i].mx2)*(z_zoom/100)),trunc(+y_offset_ox+defect[i].my2 /(z_zoom_ox/100)));
          end;
      end;
      if SpTBXCheckBox8.Checked then begin
          image1.Canvas.Pen.Color:=clYellow;
          image1.Canvas.Pen.Style :=psDashDotDot	;
          image1.Canvas.Pen.Width:=1;
          image1.Canvas.Font.Color:=clYellow;
          for i:=0 to defect_count-1 do begin
            image1.Canvas.TextOut(trunc((+x_offset+defect[i].mx1)*(z_zoom/100))-10,trunc(+y_offset_ox+defect[i].my1 /(z_zoom_ox/100))-10,IntToStr(i+1));
            image1.Canvas.Rectangle(trunc((+x_offset+defect[i].mx1)*(z_zoom/100)) ,trunc(+y_offset_ox+defect[i].my1 /(z_zoom_ox/100)),
                                    trunc((+x_offset+defect[i].mx2)*(z_zoom/100)) ,trunc(+y_offset_ox+defect[i].my2 /(z_zoom_ox/100)));
          end;
      end;



 except
    on E : Exception do begin
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
      mouse_move_precessing_ox:=false; end;
    end;
    mouse_move_precessing_ox:=false;
end;

procedure TForm6.Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
try
  if start_scann then exit;
  if scann_counter<2 then exit;
  if  up_date_graph then exit;
  if mouse_move_precessing_oy then exit;
  mouse_move_precessing_oy:=true;

  application.ProcessMessages ;

  if start_zoom_offset_oy then begin
      x_offset_oy:=x_offset_old_oy+x-x_offset_start_oy;
      y_offset_oy:=y_offset_old_oy+y-y_offset_start_oy;
  end;

  Draw_TOFD_OY;
  Draw_axes;
    Draw_SideView;

  Draw_ASCAN_OY(x_old,y);

  image10.Canvas.Pen.Width :=1;
  if oy_color_index = 0 then
    image10.Canvas.Pen.Color:=clRed;
  if oy_color_index = 1 then
    image10.Canvas.Pen.Color:=clBlue;
  image10.Canvas.Pen.Style :=psDot;
  image10.Canvas.MoveTo(x,0);
  image10.Canvas.LineTo(x,image10.Height );
  image10.Canvas.MoveTo(0,y);
  image10.Canvas.LineTo(image10.Width ,y );
  image10.Canvas.Pen.Style :=psSolid;

  image10.Canvas.Pen.Color:=clRed;
  image10.Canvas.MoveTo(0,oy_mark_line_y[0]);
  image10.Canvas.LineTo(image10.Width  ,oy_mark_line_y[0]);

  image10.Canvas.MoveTo(image17.Width-trunc( -x_offset_oy+oy_mark_line_x[0]/(z_zoom_oy/100) ),0);
  image10.Canvas.LineTo(image17.Width-trunc( -x_offset_oy+oy_mark_line_x[0]/(z_zoom_oy/100) ),image10.Height );

  image10.Canvas.Pen.Color:=clBlue;
  image10.Canvas.MoveTo(0,oy_mark_line_y[1]);
  image10.Canvas.LineTo(image10.Width ,oy_mark_line_y[1] );

  image10.Canvas.MoveTo(image17.Width-trunc( -x_offset_oy+oy_mark_line_x[1]/(z_zoom_oy/100) ),0);
  image10.Canvas.LineTo(image17.Width-trunc( -x_offset_oy+oy_mark_line_x[1]/(z_zoom_oy/100) ),image10.Height );

  image17.Canvas.Pen.Width :=1;
  if oy_color_index = 0 then
    image17.Canvas.Pen.Color:=clRed;
  if oy_color_index = 1 then
    image17.Canvas.Pen.Color:=clBlue;
  image17.Canvas.Pen.Style :=psDot;
  image17.Canvas.MoveTo(x,0);
  image17.Canvas.LineTo(x,image17.height );
  image17.Canvas.Pen.Style :=psSolid;

  image17.Canvas.Pen.Color:=clRed;
  image17.Canvas.MoveTo(image17.Width-trunc(-x_offset_oy+oy_mark_line_x[0]/(z_zoom_oy/100)),0);
  image17.Canvas.LineTo(image17.Width-trunc(-x_offset_oy+oy_mark_line_x[0]/(z_zoom_oy/100)),image17.Height );
  image17.Canvas.Pen.Color:=CLBlue;
  image17.Canvas.MoveTo(image17.Width-trunc(-x_offset_oy+oy_mark_line_x[1]/(z_zoom_oy/100)),0);
  image17.Canvas.LineTo(image17.Width-trunc(-x_offset_oy+oy_mark_line_x[1]/(z_zoom_oy/100)),image17.Height );
 except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;
  mouse_move_precessing_oy:=false;

end;

procedure TForm6.Button3Click(Sender: TObject);
var
i:integer;
begin
Screen.Cursor := crHourGlass;
  imgwidth:=300;


  have_data2:=false;
  have_data1:=false;
  have_data10:=false;


  zoom_tof_ox:=false;
  zoom_tof_oy:=false;
  x_old:=0;
  y_old:=0;
  x_offset:=0;
  x_offset_old:=0;
  x_offset_start:=0;
  y_offset:=0;
  y_offset_old:=0;
  y_offset_start:=0;

    for i:=0 to 10 do begin
      ox_mark_line_x[i]:=-1;
      ox_mark_line_y[i]:=-1;
      oy_mark_line_x[i]:=-1;
      oy_mark_line_y[i]:=-1;
    end;
    x_old:=-1;
    y_old:=-1;
    ox_color_Index:=0;
    oy_color_Index:=0;
  mouse_move_precessing:=false;
  mouse_move_precessing_ox:=false;
  mouse_move_precessing_oy:=false;
  start_zoom_offset:=false;
  //up_date_graph:=true;
  z_zoom:=100;
  z_zoom_ox:=100;
  z_zoom_oy:=100;

      label28.Caption:='';
      label32.Caption:='';
      form12.redraw;

      image4.Canvas.Pen.Color:=clWhite;//clBtnFace;//clBlack;
      image4.Canvas.Pen.Width:=1;
      image4.Canvas.Brush.Style:=bsSolid	 ;
      image4.Canvas.Brush.Color :=clWhite;
      image4.Canvas.Rectangle(0,0,image4.Width,image4.Height );

      image5.Canvas.Pen.Color:=clWhite;//clBtnFace;//clBlack;
      image5.Canvas.Pen.Width:=1;
      image5.Canvas.Brush.Style:=bsSolid	 ;
      image5.Canvas.Brush.Color :=clWhite;//clBtnFace;//clWhite;
      image5.Canvas.Rectangle(0,0,image5.Width,image5.Height );

      image2.Canvas.Pen.Color:=clWhite;
      image2.Canvas.Pen.Width:=1;
      image2.Canvas.Pen.Mode:=pmCopy	;
      image2.Canvas.Brush.Style:=bsSolid	 ;
      image2.Canvas.Brush.Color :=clWhite;
      image2.Canvas.Rectangle(0,0,image2.Width,image2.Height );


      image6.Canvas.Pen.Color:=clWhite;
      image6.Canvas.Pen.Width:=1;
      image6.Canvas.Pen.Mode:=pmCopy	;
      image6.Canvas.Brush.Style:=bsSolid	 ;
      image6.Canvas.Brush.Color :=clWhite;
      image6.Canvas.Rectangle(0,0,image6.Width,image6.Height );

      {
      image7.Canvas.Pen.Color:=clWhite;
      image7.Canvas.Pen.Width:=1;
      image7.Canvas.Pen.Mode:=pmCopy	;
      image7.Canvas.Brush.Style:=bsSolid	 ;
      image7.Canvas.Brush.Color :=clWhite;//clBtnFace;//clWhite;
      image7.Canvas.Rectangle(0,0,image7.Width,image7.Height );
       }
      image3.Canvas.Pen.Color:=clWhite;
      image3.Canvas.Pen.Width:=1;
      image3.Canvas.Pen.Mode:=pmCopy	;
      image3.Canvas.Brush.Style:=bsSolid	 ;
      image3.Canvas.Brush.Color :=clWhite;
      image3.Canvas.Rectangle(0,0,image3.Width,image3.Height );


      image8.Canvas.Brush.Style:=bsSolid	 ;
      image8.Canvas.Brush.Color :=clWhite;
      image8.Canvas.Rectangle(0,0,image8.Width,image8.Height );

      image17.Canvas.Pen.Color:=clWhite;
      image17.Canvas.Pen.Width:=1;
      image17.Canvas.Brush.Style:=bsSolid	 ;
      image17.Canvas.Brush.Color :=clWhite;
      image17.Canvas.Rectangle(0,0,image17.Width,image17.Height );
      image17.Canvas.Pen.Color:=clBlack;

      image16.Canvas.Pen.Color:=clWhite;
      image16.Canvas.Pen.Width:=1;
      image16.Canvas.Brush.Style:=bsSolid	 ;
      image16.Canvas.Brush.Color :=clWhite;
      image16.Canvas.Rectangle(0,0,image16.Width,image16.Height );
      image16.Canvas.Pen.Color:=clBlack;

     RefreshPosImg;
            CheckBox1.Checked :=true;
            CheckBox2.Checked :=true;

      CheckBox1Click(Sender);
      CheckBox2Click(Sender);

  Draw_scann;
  Draw_axes;
  Draw_SideView;
  Draw_ASCAN;
  Draw_CalcTxt;
//  Draw_TOFD_OX;
//  Draw_TOFD_OY;
                  Screen.Cursor := crArrow;

end;


procedure TForm6.RefreshPosImg;
begin
    zoom_tof_ox:=false;
    zoom_tof_oy:=false;

    imgwidth:=300;
    image2.Top:=112;
    image2.Left:=408;
    image2.Width:=imgwidth;
    image2.Height:=imgwidth;

    image1.Top:=470;
    image1.Left:=408;
    image1.Width:=imgwidth;
    image1.Height:=imgwidth;

    image10.Top:=112;
    image10.Left:=20;
    image10.Width:=imgwidth;
    image10.Height:=imgwidth;

    image17.Top:=8;
    image17.Left:=20;
    image17.Width:=imgwidth;
    image17.Height:=100;

    image3.Top:=8;
    image3.Left:=408;
    image3.Width:=imgwidth;
    image3.Height:=100;

    image15.Top:=417;
    image15.Left:=4;
    image15.Width:=332;
    image15.Height:=50;

    image4.Top:=417;
    image4.Left:=392;
    image4.Width:=332;
    image4.Height:=50;

    image5.Top:=104;
    image5.Left:=328;
    image5.Width:=75;
    image5.Height:=316;

    image14.Top:=460;
    image14.Left:=328;
    image14.Width:=75;
    image14.Height:=316;

    image6.Top:=112;
    image6.Left:=714;
    image6.Width:=100;
    image6.Height:=300;

    image16.Top:=472;
    image16.Left:=714;
    image16.Width:=100;
    image16.Height:=300;

    image2.Visible :=true;
    image3.Visible :=true;
    image4.Visible :=true;
    image5.Visible :=true;
    image6.Visible :=true;
    image17.Visible :=true;
    image10.Visible :=true;
    image15.Visible :=true;
    image14.Visible :=true;
    image1.Visible :=true;
    image16.Visible :=true;

    image2.Picture:=nil;
    image3.Picture:=nil;
    image4.Picture:=nil;
    image5.Picture:=nil;
    image6.Picture:=nil;
    image17.Picture:=nil;
    image10.Picture:=nil;
    image15.Picture:=nil;
    image14.Picture:=nil;
    image1.Picture:=nil;
    image16.Picture:=nil;

end;

procedure TForm6.Button4Click(Sender: TObject);
begin
  have_data2:=false;
Screen.Cursor := crHourGlass;
Button3Click(sender);

if  imgwidth = 300 then begin
  have_data2:=false;

    imgwidth:=600;

    image2.Width := imgwidth;
    image2.Height  := imgwidth;


    image5.Left :=20;
    image5.Height :=image2.Height+28;

    image3.Left :=image5.Left+image5.Width+5;
    image3.Width:= image2.Width;

    image2.Left:=image3.Left ;

    image17.Visible :=false;
    image10.Visible :=false;
    image15.Visible :=false;
    image14.Visible :=false;
    image1.Visible :=false;
    image16.Visible :=false;

    if form8.SpTBXListBox2.itemindex=0 then begin
      image5.Visible :=false;
      image6.Visible :=false;
    end;

    image2.Picture:=nil;
    image3.Picture:=nil;
    image4.Picture:=nil;
    image5.Picture:=nil;
    image6.Picture:=nil;
  end else begin
   // RefreshPosImg;
  end;


   GroupBox29.Height:=769;
    GroupBox4.Height:=GroupBox29.Height;
    GroupBox10.Height:=GroupBox29.Height;//+40;
    GroupBox13.Height:=GroupBox29.Height;//+40;
    //form6.Height:=GroupBox29.Height+92;

  if active_form = 1 then begin
  Draw_scann;
  Draw_axes;
  Draw_ASCAN;
  Draw_CalcTxt;
  Draw_SideView;
  Draw_TOFD_OX;
  Draw_TOFD_OY;
  end;

   Screen.Cursor := crArrow;

end;

procedure TForm6.Button5Click(Sender: TObject);
begin
if  up_date_graph then exit;
  Screen.Cursor := crHourGlass;
  have_data2:=false;
  have_data1:=false;
  have_data10:=false;
  //Button3Click(sender);
  if form8.SpTBXListBox2.itemindex= 1 then begin
    x_old:=1;
    y_old:=1;
  end;

  if  (imgwidth = 300)or(imgwidth = 600) then begin

    imgwidth:=600;

    image10.Width := imgwidth;
    image10.Height  := imgwidth;
    image17.Width :=  image10.Width;
    image15.Width :=  image10.Width+32;
    image15.Top := image10.Top+image10.Height+5;

    image17.Visible :=true;
    image10.Visible :=true;
    image15.Visible :=true;

    image2.Visible :=false;
    image3.Visible :=false;
    image4.Visible :=false;
    image5.Visible :=false;
    image6.Visible :=false;
    image14.Visible :=false;
    image1.Visible :=false;
    image16.Visible :=false;

    image17.Picture:=nil;
    image10.Picture:=nil;
    image15.Picture:=nil;
  Draw_scann;
  Draw_TOFD_OY;
  end else begin
  {
    RefreshPosImg;
  Draw_scann;
  Draw_axes;
  Draw_ASCAN;
  Draw_CalcTxt;
  Draw_SideView;
  Draw_TOFD_OX;
  Draw_TOFD_OY;
 }
  end;

Screen.Cursor := crArrow;

end;

procedure TForm6.Button6Click(Sender: TObject);
begin
  if  up_date_graph then exit;
  Screen.Cursor := crHourGlass;
  have_data2:=false;
  have_data1:=false;
  have_data10:=false;
  //Button3Click(sender);

  if form8.SpTBXListBox2.itemindex= 1 then begin
    x_old:=1;
    y_old:=1;
  end;

if  (imgwidth = 300)or(imgwidth = 600) then begin
    imgwidth:=600;

    zoom_tof_ox:=true;
    zoom_tof_oy:=false;

    image1.Width := imgwidth;
    image1.Height  := imgwidth;
    image14.Height :=  image1.Height+28;
    image16.Height :=  image1.Height;

    image14.Top:=8;
    image1.Top:=image14.Top+0;
//    image1.Top:=image14.Top+14;
    image16.Top:=image1.Top;
    image4.Top:=image1.Top +image1.Height +8;

    image14.Left :=8;
    image1.Left:=image14.Left+image14.Width +5;
    image16.Left:=image1.Left+image1.Width +5;
    image4.Left:=image1.Left-16;
    image4.Width :=image1.Width +32;

    image2.Visible :=false;
    image3.Visible :=false;
    image4.Visible :=false;
    image5.Visible :=false;
    image6.Visible :=false;
    image17.Visible :=false;
    image10.Visible :=false;
    image15.Visible :=false;

    image14.Visible :=true;
    image1.Visible :=true;
    image16.Visible :=true;
    image4.Visible :=true;

    image14.Picture:=nil;
    image1.Picture:=nil;
    image16.Picture:=nil;
    image4.Picture:=nil;

    //form6.Height:=GroupBox29.Height+92;
    //ShowMessage(inttostr(scann_counter));
    if active_form = 1 then begin

    Draw_scann;
    Draw_TOFD_OX;
    end;
  end else begin
  {
    RefreshPosImg;
  Draw_scann;
  Draw_axes;
  Draw_ASCAN;
  Draw_CalcTxt;
  Draw_SideView;
  Draw_TOFD_OX;
  Draw_TOFD_OY;
  }
  end;
    GroupBox29.Height:=image4.Top+image4.Height+16;
//    GroupBox29.Height:=769;
    GroupBox4.Height:=GroupBox29.Height;
    GroupBox10.Height:=GroupBox29.Height;//+40;
    GroupBox13.Height:=GroupBox29.Height;//+40;
 Screen.Cursor := crArrow;


end;

procedure TForm6.Timer1Timer(Sender: TObject);
begin
          timer1.Enabled :=false;
          SpTBXButton43Click(Sender);


end;

procedure TForm6.Image10DblClick(Sender: TObject);
begin
  start_zoom_offset_oy:=false;
end;

procedure TForm6.Image1DblClick(Sender: TObject);
begin
  start_zoom_offset_ox:=false;
end;

procedure TForm6.SpTBXButton62Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit8;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton63Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit8;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton4Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit9;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton5Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit9;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton6Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit10;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton7Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit10;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton29Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit12;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton30Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit12;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton9Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit5;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton10Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=edit5;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton11Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit12;
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
     edit.SpinOptions.Increment :=1;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;



end;

procedure TForm6.SpTBXButton8Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=edit5;
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
     edit.SpinOptions.Increment :=6;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='6' then begin
     edit.SpinOptions.Increment :=12;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;
  if s='12' then begin
     edit.SpinOptions.Increment :=0.1;
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

procedure TForm6.SpTBXCheckBox1Click(Sender: TObject);
begin
  if SpTBXCheckBox1.Checked then
    if SpTBXCheckBox2.Checked then SpTBXCheckBox2.Checked:=false;
end;

procedure TForm6.SpTBXCheckBox2Click(Sender: TObject);
begin
  if SpTBXCheckBox2.Checked then
    if SpTBXCheckBox1.Checked then SpTBXCheckBox1.Checked:=false;

end;

procedure TForm6.Image8Click(Sender: TObject);
begin
  //start_drw_gate:=false;

end;

procedure TForm6.Image8DblClick(Sender: TObject);
begin
  //start_drw_gate:=false;

end;

procedure TForm6.Image8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if scann_counter<2 then exit;
  if button = mbLeft then begin
      start_drw_gate:=true;
      start_drw_gate_str_ox:=x;
      start_drw_gate_str_oy:=y;

      if RadioButton16.Checked then begin
        Gates1[1].start:=0;
        Gates1[1].width :=0;
      end;
      if RadioButton17.Checked then begin
        Gates1[2].start:=0;
        Gates1[2].width :=0;
      end;
      if RadioButton18.Checked then begin
        Gates1[3].start:=0;
        Gates1[3].width :=0;
      end;
      Draw_ASCAN;
  end;
end;

procedure TForm6.Image8MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

//      x1_start:= (gates1[1].start-us_delay1)/(US_Width1/(image8.Width*400/375));

//      x1_stop := (gates1[1].start+gates1[1].width-us_delay1) /(US_Width1/(image8.Width*400/375));

    if start_drw_gate then begin
      if RadioButton16.Checked then begin
        if x>start_drw_gate_str_ox then begin
          Gates1[1].start:=(start_drw_gate_str_ox*(US_Width1/image8.Width)+us_delay1);
          Gates1[1].width :=(x*(US_Width1/image8.Width)-Gates1[1].start+us_delay1);
        end else begin
          Gates1[1].start:=(x*(US_Width1/image8.Width)+us_delay1);//x*0.0125+us_delay1;
          Gates1[1].width :=(start_drw_gate_str_ox*(US_Width1/image8.Width) -Gates1[1].start+us_delay1);
        end;
        if (us_ascan_hf1=0) then begin
              if (50-start_drw_gate_str_oy)<0 then start_drw_gate_str_oy:=trunc(image8.Height/2);
              Gates1[1].height:=((image8.Height/2)-start_drw_gate_str_oy)/(image8.Height/2)*100;
        end else begin
              Gates1[1].height:=((image8.Height/1)-start_drw_gate_str_oy)/(image8.Height/1)*100;
        end;
        if SpTBXRadioButton1.Checked then SpTBXRadioButton1Click(sender) else SpTBXRadioButton1.Checked:=true;
      end;

      if RadioButton17.Checked then begin
        if x>start_drw_gate_str_ox then begin
          Gates1[2].start:=(start_drw_gate_str_ox*(US_Width1/image8.Width)+us_delay1);
          Gates1[2].width :=(x*(US_Width1/image8.Width) -Gates1[2].start+us_delay1);
        end else begin
          Gates1[2].start:=(x*(US_Width1/image8.Width)+us_delay1);//x*0.0125+us_delay1;
          Gates1[2].width :=(start_drw_gate_str_ox*(US_Width1/image8.Width) -Gates1[2].start+us_delay1);
        end;
        if (us_ascan_hf1=0) then begin
              if (50-start_drw_gate_str_oy)<0 then start_drw_gate_str_oy:=trunc(image8.Height/2);
              Gates1[2].height:=((image8.Height/2)-start_drw_gate_str_oy)/(image8.Height/2)*100;
        end else begin
              Gates1[2].height:=((image8.Height/1)-start_drw_gate_str_oy)/(image8.Height/1)*100;
        end;
        if SpTBXRadioButton2.Checked then SpTBXRadioButton2Click(sender) else SpTBXRadioButton2.Checked:=true;
      end;

      if RadioButton18.Checked then begin
        if x>start_drw_gate_str_ox then begin
          Gates1[3].start:=(start_drw_gate_str_ox*(US_Width1/image8.Width)+us_delay1);
          Gates1[3].width :=(x*(US_Width1/image8.Width) -Gates1[3].start+us_delay1);
        end else begin
          Gates1[3].start:=(x*(US_Width1/image8.Width)+us_delay1);//x*0.0125+us_delay1;
          Gates1[3].width :=(start_drw_gate_str_ox*(US_Width1/3) -Gates1[3].start+us_delay1);
        end;
        if (us_ascan_hf1=0) then begin
              if (50-start_drw_gate_str_oy)<0 then start_drw_gate_str_oy:=trunc(image8.Height/2);
              Gates1[3].height:=((image8.Height/2)-start_drw_gate_str_oy)/(image8.Height/2)*100;
        end else begin
              Gates1[3].height:=((image8.Height/1)-start_drw_gate_str_oy)/(image8.Height/1)*100;
        end;
        if SpTBXRadioButton3.Checked then SpTBXRadioButton3Click(sender) else SpTBXRadioButton3.Checked:=true;
      end;
      Draw_ASCAN;
    end;

    start_drw_gate:=false;
end;

procedure TForm6.Image8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if start_drw_gate then begin


      if RadioButton16.Checked then begin
        image8.Canvas.Pen.Color:=clBlue;
      end;
      if RadioButton17.Checked then begin
        image8.Canvas.Pen.Color:=clRed;//clOlive;
      end;
      if RadioButton18.Checked then begin
        image8.Canvas.Pen.Color:=clYellow;//clGreen;
      end;

      image8.Canvas.MoveTo(start_drw_gate_str_ox,start_drw_gate_str_oy);
      image8.Canvas.LineTo(x,start_drw_gate_str_oy);

  end;
end;

procedure TForm6.GroupBox29MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  start_zoom_offset:=false;
  c_scan_mouse_down:=false;
  start_zoom_offset_oy:=false;
  start_zoom_offset_ox:=false;

end;

procedure TForm6.edit12Change(Sender: TObject);
begin
  if load_file then exit;
    if not start_redy then exit;

    us_sv1:=edit12.Value;


      if SpTBXRadioButton1.Checked then begin
          if radiobutton25.Checked then begin
              edit8.value:=((gates1[1].start-us_probe_delay1)*us1_calc);
              edit9.value:=(gates1[1].width*us1_calc);
//            edit8.value:=(gates1[1].start*1000/us_sv1);
//            edit9.value:=(gates1[1].width*1000/us_sv1);
          end else
            gates1[1].start:= edit8.value;
      end;
      if SpTBXRadioButton2.Checked then begin
          if radiobutton25.Checked then begin
              edit8.value:=((gates1[2].start-us_probe_delay1)*us1_calc);
              edit9.value:=(gates1[2].width*us1_calc);
//            edit8.value:=(gates1[2].start*1000/us_sv1);
//            edit9.value:=(gates1[2].width*1000/us_sv1);
           end else
            gates1[2].start:= edit8.value;
      end;
      if SpTBXRadioButton3.Checked then begin
          if radiobutton25.Checked then begin
              edit8.value:=((gates1[3].start-us_probe_delay1)*us1_calc);
              edit9.value:=(gates1[3].width*us1_calc);
//              edit8.value:=(gates1[3].start*1000/us_sv1);
//              edit9.value:=(gates1[3].width*1000/us_sv1);
          end else
            gates1[3].start:= edit8.value;
      end;


//        if SpTBXRadioButton3.Checked then SpTBXRadioButton3Click(sender) else SpTBXRadioButton3.Checked:=true;
//        if SpTBXRadioButton2.Checked then SpTBXRadioButton2Click(sender) else SpTBXRadioButton2.Checked:=true;
//        if SpTBXRadioButton1.Checked then SpTBXRadioButton1Click(sender) else SpTBXRadioButton1.Checked:=true;
      Draw_ASCAN;
end;

procedure TForm6.CheckBox1Click(Sender: TObject);
begin
  have_data2:=false;

  if  CheckBox1.Checked then begin
     // form6.Image10.Visible:=true;
     // form6.Image15.Visible:=true;
     // form6.Image17.Visible:=true;

      form6.Image1.Visible:=true;
      form6.Image14.Visible:=true;
      form6.Image16.Visible:=true;
  end else begin
     // form6.Image10.Visible:=true;
     // form6.Image15.Visible:=true;
     // form6.Image17.Visible:=true;

      form6.Image1.Visible:=false;
      form6.Image14.Visible:=false;
      form6.Image16.Visible:=false;
  end;
  Draw_TOFD_OX;
  Draw_TOFD_OY;


end;

procedure TForm6.CheckBox2Click(Sender: TObject);
begin
  have_data2:=false;

  if  CheckBox2.Checked then begin
      form6.Image10.Visible:=true;
      form6.Image15.Visible:=true;
      form6.Image17.Visible:=true;
  end else begin
      form6.Image10.Visible:=false;
      form6.Image15.Visible:=false;
      form6.Image17.Visible:=false;
  end;
  Draw_TOFD_OX;
  Draw_TOFD_OY;

end;

procedure TForm6.WMExitSizeMove(var Message: TMessage);
begin
      //      if not form12.CheckBox1.Checked then exit;
// form12.Top:=0;
  //form12.Left:=screen.Width-form12.Width;

end;

procedure TForm6.SpTBXButton12Click(Sender: TObject);
begin
{
      if not form12.Visible then begin
//         if form13.Visible then begin
//            form13.SpTBXCheckBox3.Checked :=false;
//            form13.Close;
//          end;
        form12.Show;
//        GroupBox10.visible:=false;
//        form6.Width:=896;
        form12.BringoFront;
       // form12.SpTBXCheckBox9.Checked:=false;
      end else
      begin
//        form6.Width:=1280;
//        GroupBox10.visible:=true;
        form12.close;
      end;
}
    form12.GroupBox6.Visible :=false;
    form12.GroupBox7.Visible :=false;


if form8.SpTBXListBox2.ItemIndex =2 then begin
    form12.GroupBox4.Visible :=false;//true;
    form12.GroupBox6.Visible :=true;
    form12.GroupBox13.Visible :=false;//true;
    form12.SpTBXButton3.Visible :=false;//true;
 end;

if form8.SpTBXListBox2.ItemIndex =0 then begin
    form12.GroupBox4.Visible :=false;//true;
    form12.GroupBox13.Visible :=false;//true;
    form12.SpTBXButton3.Visible :=false;//true;

 end;
if form8.SpTBXListBox2.ItemIndex =1 then begin
    form12.GroupBox4.Visible :=false;
    form12.GroupBox13.Visible :=false;
 end;



        form12.Show;
//        GroupBox10.visible:=false;
//        form6.Width:=896;
        form12.BringtoFront;
        form12.SpTBXButton1.Visible :=false;
        form12.SpTBXButton2.Visible :=true;
        form12.SpTBXButton83.Visible :=false;


end;

procedure TForm6.SpTBXButton13Click(Sender: TObject);
begin
      have_data2:=false;
      if not form13.Visible then begin
        if form12.Visible then form12.Close;
        form13.Show;
        form13.BringToFront;
        form13.SpTBXCheckBox3.Checked :=true;
        form6.Width:=896;
        GroupBox10.visible:=false;
        //form13.SpTBXCheckBox9.Checked:=false;
      end else
      begin
        form6.Width:=1280;
        form13.SpTBXCheckBox3.Checked :=false;
        form13.close;
        GroupBox10.visible:=true;
        form6.NTGraph3D1.ClearGraph;
      end;
end;

procedure TForm6.SpTBXCheckBox3Click(Sender: TObject);
begin
  if SpTBXCheckBox3.Checked  then begin
    form6.Width:=1198;

  end else begin
    form6.Width:=834;
  end;

end;

procedure TForm6.FormDestroy(Sender: TObject);
begin
 bmp2.Free;
 bmp3.Free;
 bmp4.Free;
 bmp5.Free;
 bmp6.Free;
 bmp14.Free;
 bmp1.Free;
 bmp16.Free;
 bmp17.Free;
 bmp10.Free;
 bmp15.Free;
end;

procedure TForm6.BitBtn3Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
    if image1.Visible then begin
     have_data5:=false;
      y_offset_ox:=y_offset_ox-50;
      SpTBXTrackBar1.Position:=y_offset_ox;
      start_zoom_offset_ox:=true;
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;
    Screen.Cursor := crArrow;
end;

procedure TForm6.BitBtn4Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
    if image1.Visible then begin
     have_data5:=false;
      y_offset_ox:=y_offset_ox+50;
      SpTBXTrackBar1.Position:=y_offset_ox;
      start_zoom_offset_ox:=true;
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;
    Screen.Cursor := crArrow;
end;

procedure TForm6.BitBtn5Click(Sender: TObject);
begin

    if image1.Visible then begin
      z_zoom_ox:=z_zoom_ox+20;
       have_data5:=false;
      if z_zoom_ox<0 then z_zoom_ox:=0;
      Screen.Cursor := crHourGlass;
      start_zoom_offset_ox:=true;
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
      Screen.Cursor := crArrow;
    end;

//    Screen.Cursor := crHourGlass;
//    Screen.Cursor := crArrow;
end;

procedure TForm6.BitBtn6Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
    if image1.Visible then begin
      z_zoom_ox:=z_zoom_ox-20;
       have_data5:=false;
      if z_zoom_ox<0 then z_zoom_ox:=0;
      start_zoom_offset_ox:=true;
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;
    Screen.Cursor := crArrow;

end;

procedure TForm6.SpTBXButton14Click(Sender: TObject);
begin
ox_color_Index:=0;
    ox_mark_line_x[0]:=0;
    ox_mark_line_y[0]:=0;
      have_data6:=true;
end;

procedure TForm6.SpTBXButton15Click(Sender: TObject);
begin
ox_color_Index:=1;
    //ox_mark_line_x[0]:=0;
    //ox_mark_line_y[0]:=0;
    ox_mark_line_x[1]:=0;
    ox_mark_line_y[1]:=0;
    ox_mark_line_x[2]:=0;
    ox_mark_line_y[2]:=0;        have_data6:=true;
    
end;

procedure TForm6.SpTBXButton17Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit1;
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

procedure TForm6.SpTBXButton16Click(Sender: TObject);

var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit1;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton18Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit1;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm6.SpTBXSpinEdit1Change(Sender: TObject);
begin
us_separation1:=SpTBXSpinEdit1.Value;
Screen.Cursor := crHourGlass;
    if image1 <> nil then 
    if image1.Visible then begin

      //Image1MouseMove(sender,[],10,10);

    end;
    Screen.Cursor := crArrow;
end;

procedure TForm6.SpTBXCheckBox4Click(Sender: TObject);
begin
  SpTBXCheckBox5.Enabled:=SpTBXCheckBox4.Checked;
      Image1MouseMove(sender,[],10,10);

end;

procedure TForm6.SpTBXCheckBox5Click(Sender: TObject);
begin
      Image1MouseMove(sender,[],10,10);

end;

procedure TForm6.SpTBXButton23Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit3;
  button:=SpTBXButton23;
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

procedure TForm6.SpTBXButton20Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit20;
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

procedure TForm6.SpTBXButton19Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit20;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton22Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit3;
  if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton21Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit20;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton24Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit3;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXSpinEdit3Change(Sender: TObject);
begin
    us_thick_a1:=SpTBXSpinEdit3.Value;
   
end;

procedure TForm6.SpTBXSpinEdit20Change(Sender: TObject);
begin
    us_angle1:=SpTBXSpinEdit20.Value;

end;

procedure TForm6.SpTBXButton25Click(Sender: TObject);
begin
     us_separation1:=2*2/3*us_thick_a1*tan(us_angle1*pi/180);
    SpTBXSpinEdit1.Value:=us_separation1;

end;

procedure TForm6.SpTBXButton26Click(Sender: TObject);

begin
  try
      if not image1.Visible then exit;

    have_data3:=true;
    have_data1:=false;
    have_data2:=false;
    have_data10:=false;
    Screen.Cursor := crHourGlass;
    draw_scann;
    Draw_SideView;
            Draw_TOFD_OX;
    Screen.Cursor := crArrow;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm6.SpTBXButton27Click(Sender: TObject);
begin
  if tof_d_prbdel<0 then exit;
  us_probe_delay:=tof_d_prbdel;
  us_probe_delay1:=tof_d_prbdel;
  form1.SpTBXSpinEdit12.Value := us_probe_delay;
end;

procedure TForm6.SpTBXButton28Click(Sender: TObject);
begin
try
      if not image1.Visible then exit;

    have_data4:=true;
     have_data8:=false;have_data3:=false;
    have_data1:=false;
    have_data2:=false;
    have_data10:=false;
    Screen.Cursor := crHourGlass;
    draw_scann;
    Draw_SideView;
            Draw_TOFD_OX;
    Screen.Cursor := crArrow;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm6.GroupBox8DblClick(Sender: TObject);
begin
if GroupBox8.Height=16 then
      GroupBox8.Height:=264
  else
      GroupBox8.Height:=16;
if GroupBox8.Height=16 then
      Button1.Caption:='+'
  else
      Button1.Caption:='-';
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
  if GroupBox8.Height=16 then
      GroupBox8.Height:=270
  else
      GroupBox8.Height:=16;

  if GroupBox8.Height=16 then
      Button1.Caption:='+'
  else
      Button1.Caption:='-';

end;

procedure TForm6.GroupBox2DblClick(Sender: TObject);
begin

  if GroupBox2.Height=16 then
      GroupBox2.Height:=298
  else
      GroupBox2.Height:=16;
if GroupBox2.Height=16 then
      Button7.Caption:='+'
  else
      Button7.Caption:='-';

end;

procedure TForm6.Button7Click(Sender: TObject);
begin

 if GroupBox2.Height=16 then
      GroupBox2.Height:=298
  else
      GroupBox2.Height:=16 ;
if GroupBox2.Height=16 then
      Button7.Caption:='+'
  else
      Button7.Caption:='-';

end;

procedure TForm6.GroupBox27DblClick(Sender: TObject);
begin

  if GroupBox27.Height=16 then
      GroupBox27.Height:=308
  else
      GroupBox27.Height:=16   ;
if GroupBox27.Height=16 then
      Button8.Caption:='+'
  else
      Button8.Caption:='-';

end;

procedure TForm6.Button8Click(Sender: TObject);
begin
   if GroupBox27.Height=16 then
      GroupBox27.Height:=318
  else
      GroupBox27.Height:=16   ;
if GroupBox27.Height=16 then
      Button8.Caption:='+'
  else
      Button8.Caption:='-';

end;

procedure TForm6.GroupBox9DblClick(Sender: TObject);
begin
    if GroupBox9.Height=16 then
      GroupBox9.Height:=195
  else
      GroupBox9.Height:=16      ;
if GroupBox9.Height=16 then
      Button9.Caption:='+'
  else
      Button9.Caption:='-';

end;

procedure TForm6.Button9Click(Sender: TObject);
begin

    if GroupBox9.Height=16 then
      GroupBox9.Height:=195
  else
      GroupBox9.Height:=16    ;
if GroupBox9.Height=16 then
      Button9.Caption:='+'
  else
      Button9.Caption:='-';

end;

procedure TForm6.GroupBox11DblClick(Sender: TObject);
begin

     if GroupBox11.Height=16 then
      GroupBox11.Height:=123
  else
      GroupBox11.Height:=16  ;
if GroupBox11.Height=16 then
      Button10.Caption:='+'
  else
      Button10.Caption:='-';

end;

procedure TForm6.Button10Click(Sender: TObject);
begin


     if GroupBox11.Height=16 then
      GroupBox11.Height:=123
  else
      GroupBox11.Height:=16    ;
if GroupBox11.Height=16 then
      Button10.Caption:='+'
  else
      Button10.Caption:='-';
end;

procedure TForm6.DefectHeader;
begin
     stringgrid1.ColCount :=0;
     stringgrid1.RowCount :=0;
     stringgrid1.ColCount :=11;
     stringgrid1.RowCount :=1;
     stringgrid1.Cells[0,0]:='ID';
     stringgrid1.Cells[1,0]:='X1[mm]=';
     stringgrid1.Cells[2,0]:='Y1[us]=';
     stringgrid1.Cells[3,0]:='H1[mm]=';
     stringgrid1.Cells[4,0]:='X2[mm]=';
     stringgrid1.Cells[5,0]:='Y2[us]=';
     stringgrid1.Cells[6,0]:='H2[mm]=';
     stringgrid1.Cells[7,0]:='X2-X1[mm]=';
     stringgrid1.Cells[8,0]:='Y2-Y1[us]=';
     stringgrid1.Cells[9,0]:='H2-H1[mm]=';
     stringgrid1.Cells[10,0]:='D[mm]=';
     stringgrid1.ColWidths[0]:=20;
end;

procedure TForm6.CDefectHeader;
begin
     stringgrid2.ColCount :=0;
     stringgrid2.RowCount :=0;
     stringgrid2.ColCount :=11;
     stringgrid2.RowCount :=1;
     stringgrid2.Cells[0,0]:='ID';
     stringgrid2.Cells[1,0]:='X1[mm]=';
     stringgrid2.Cells[2,0]:='Y1[mm]=';
     stringgrid2.Cells[3,0]:='X2[mm]=';
     stringgrid2.Cells[4,0]:='Y2[mm]=';
     if RadioButton20.checked then begin
      stringgrid2.Cells[5,0]:='V1[us]=';
      stringgrid2.Cells[6,0]:='V2[us]=';
     end else begin
      stringgrid2.Cells[5,0]:='V1[%]=';
      stringgrid2.Cells[6,0]:='V2[%]=';
     end;
     stringgrid2.Cells[7,0]:='X2-X1[mm]=';
     stringgrid2.Cells[8,0]:='Y2-Y1[mm]=';
     stringgrid2.Cells[10,0]:='D[mm]=';
     stringgrid2.Cells[9,0]:='S[mm x mm]=';
     stringgrid2.ColWidths[0]:=20;

     if form8.SpTBXListBox2.ItemIndex=0 then begin
     stringgrid2.ColWidths[2]:=0;
     stringgrid2.ColWidths[4]:=0;
     stringgrid2.ColWidths[6]:=0;
     stringgrid2.ColWidths[8]:=0;
     stringgrid2.ColWidths[9]:=0;
     end;

end;

procedure TForm6.cListDefect;
var
i:integer;
begin
  stringgrid2.RowCount :=defect_count+2;
  for i:=0 to defect_count do begin
     stringgrid2.Cells[0,i+1]:=FloatToStrF(i+1  ,ffFixed,6,0);
     stringgrid2.Cells[1,i+1]:=FloatToStrF(defect[i].x1   ,ffFixed,6,2);
     stringgrid2.Cells[2,i+1]:=FloatToStrF(defect[i].y1   ,ffFixed,6,2);
     stringgrid2.Cells[3,i+1]:=FloatToStrF(defect[i].x2   ,ffFixed,6,2);
     stringgrid2.Cells[4,i+1]:=FloatToStrF(defect[i].y2   ,ffFixed,6,2);
     stringgrid2.Cells[5,i+1]:=FloatToStrF(defect[i].h1   ,ffFixed,6,2);
     stringgrid2.Cells[6,i+1]:=FloatToStrF(defect[i].h2   ,ffFixed,6,2);
     stringgrid2.Cells[7,i+1]:=FloatToStrF(defect[i].x21   ,ffFixed,6,2);
     stringgrid2.Cells[8,i+1]:=FloatToStrF(defect[i].y21   ,ffFixed,6,2);
     stringgrid2.Cells[9,i+1]:=FloatToStrF(defect[i].d   ,ffFixed,6,2);
     stringgrid2.Cells[10,i+1]:=FloatToStrF(defect[i].h21   ,ffFixed,6,2);
  end;
end;

procedure TForm6.ListDefect;
var
i:integer;
begin
  stringgrid1.RowCount :=defect_count+2;
  for i:=0 to defect_count do begin
     stringgrid1.Cells[0,i+1]:=FloatToStrF(i+1  ,ffFixed,6,0);
     stringgrid1.Cells[1,i+1]:=FloatToStrF(defect[i].x1   ,ffFixed,6,2);
     stringgrid1.Cells[2,i+1]:=FloatToStrF(defect[i].y1   ,ffFixed,6,2);
     stringgrid1.Cells[3,i+1]:=FloatToStrF(defect[i].h1   ,ffFixed,6,2);
     stringgrid1.Cells[4,i+1]:=FloatToStrF(defect[i].x2   ,ffFixed,6,2);
     stringgrid1.Cells[5,i+1]:=FloatToStrF(defect[i].y2   ,ffFixed,6,2);
     stringgrid1.Cells[6,i+1]:=FloatToStrF(defect[i].h2   ,ffFixed,6,2);
     stringgrid1.Cells[7,i+1]:=FloatToStrF(defect[i].x21   ,ffFixed,6,2);
     stringgrid1.Cells[8,i+1]:=FloatToStrF(defect[i].y21   ,ffFixed,6,2);
     stringgrid1.Cells[9,i+1]:=FloatToStrF(defect[i].h21   ,ffFixed,6,2);
     stringgrid1.Cells[10,i+1]:=FloatToStrF(defect[i].d   ,ffFixed,6,2);
  end;
end;


procedure TForm6.SpTBXButton31Click(Sender: TObject);
begin
     DefectHeader;
     ListDefect;
     inc(defect_count);
     SetLength(defect,defect_count+1);
     defect[defect_count].x1:=0;
     defect[defect_count].y1:=0;
     defect[defect_count].h1:=0;
     defect[defect_count].x2:=0;
     defect[defect_count].y2:=0;
     defect[defect_count].h2:=0;
     defect[defect_count].x21:=0;
     defect[defect_count].y21:=0;
     defect[defect_count].h21:=0;
     defect[defect_count].d:=0;
     Image1MouseMove(sender,[],10,10);
end;

procedure TForm6.SpTBXButton33Click(Sender: TObject);
begin
     defect_count:=0;
     SetLength(defect,defect_count+1);
     DefectHeader;
     defect[defect_count].x1:=0;
     defect[defect_count].y1:=0;
     defect[defect_count].h1:=0;
     defect[defect_count].x2:=0;
     defect[defect_count].y2:=0;
     defect[defect_count].h2:=0;
     defect[defect_count].x21:=0;
     defect[defect_count].y21:=0;
     defect[defect_count].h21:=0;
     defect[defect_count].d:=0;
        Image1MouseMove(sender,[],10,10);
end;

procedure TForm6.StringGrid1SelectCell(Sender: TObject; ACol,
  ARow: Integer; var CanSelect: Boolean);
begin
      ARow1:=ARow;
end;

procedure TForm6.SpTBXButton32Click(Sender: TObject);
var
i:integer;
begin
  if ARow1 <1 then exit;
  for i:= ARow1-1 to defect_count-1 do
  begin
       defect[i]:=defect[i+1];
  end;
     ARow1:=0;
     dec(defect_count);
     SetLength(defect,defect_count+1);

     defect[defect_count].x1:=0;
     defect[defect_count].y1:=0;
     defect[defect_count].h1:=0;
     defect[defect_count].x2:=0;
     defect[defect_count].y2:=0;
     defect[defect_count].h2:=0;
     defect[defect_count].x21:=0;
     defect[defect_count].y21:=0;
     defect[defect_count].h21:=0;
     defect[defect_count].d:=0;
     dec(defect_count);
     DefectHeader;
     ListDefect;
     inc(defect_count);
        Image1MouseMove(sender,[],10,10);
end;

procedure TForm6.SpTBXCheckBox6Click(Sender: TObject);
begin
        Image1MouseMove(sender,[],10,10);
end;

procedure TForm6.SpTBXCheckBox7Click(Sender: TObject);
begin
        Image1MouseMove(sender,[],10,10);
end;

procedure TForm6.SpTBXCheckBox8Click(Sender: TObject);
begin
        Image1MouseMove(sender,[],10,10);
end;

procedure TForm6.SpTBXButton71Click(Sender: TObject);
begin
      form9.showmodal;
end;

procedure TForm6.SpTBXButton34Click(Sender: TObject);
begin
   form3.showmodal;
end;

procedure TForm6.SpTBXSpinEdit2Change(Sender: TObject);
begin

  us_sv1:=SpTBXSpinEdit2.Value;

end;

procedure TForm6.SpTBXButton35Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit2;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton39Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit4;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton37Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit2;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton40Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit4;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton36Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit2;
  button:=SpTBXButton36;
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

procedure TForm6.SpTBXButton38Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit4;
  button:=SpTBXButton38;
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
     edit.SpinOptions.Increment :=24;
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
     edit.SpinOptions.Increment :=0.2;
     button.Caption := FloatToStr(edit.SpinOptions.Increment);
  end;


end;

procedure TForm6.SpTBXButton41Click(Sender: TObject);
var
i,j,k,l:integer;
r_val1,r_val2,r_val3:real;
x1_start,x1_stop,x1_height,x2_start,x2_stop,x2_height,x3_start,x3_stop,x3_height:real;
US_Gain1_temp:real;
d_gain:real;
amp:real;
begin
//with form1 do begin
Screen.Cursor := crHourGlass;
      start_zoom_offset_ox:=true;
have_data5:=false;
have_data2:=false;
      SpTBXProgressBar2.Position:=0;
    if SpTBXCheckBox1.Checked or SpTBXCheckBox2.Checked then
        SpTBXProgressBar2.Max :=scann_counter;

    US_Gain1_temp:=SpTBXSpinEdit4.Value ;
    d_gain:=US_Gain1_temp-US_Gain1;
    if d_gain<>0 then begin
        US_Gain1:=SpTBXSpinEdit4.Value ;


       for I:=1 to scann_counter-1 do begin
              SpTBXProgressBar2.Position:=SpTBXProgressBar2.Position+1;
              if scann_arr[i].have_ascan then begin
                   for k:=1 to 400 do begin
                          if us_ascan_hf1=0 then begin
                                      amp:=scann_arr[i].US_arr1[k];
                                      amp:=trunc(((100-amp)/2));
                                      if amp<50 then begin
                                          amp:=-amp;
                                          amp:=amp*power(10,d_gain/20);
                                          amp:=50+amp;
                                          amp:=amp*2;
                                          if amp<0 then amp:=0;
                                          if amp>200 then amp:=200;
                                          scann_arr[i].US_arr1[k]:=trunc(amp);
                                      end else begin
                                          amp:=amp;
                                          amp:=amp*power(10,d_gain/20);
                                          amp:=50-amp;
                                          amp:=amp*2;
                                          if amp<0 then amp:=0;
                                          if amp>200 then amp:=200;
                                          scann_arr[i].US_arr1[k]:=trunc(amp);
                                      end;
                          end else begin
                                      amp:=scann_arr[i].US_arr1[k];
                                      amp :=trunc(((200-amp)/2));
                                      amp:=amp*power(10,d_gain/20);
                                      amp:=(200-(amp*2));
                                      if amp<0 then amp:=0;
                                      if amp>200 then amp:=200;
                                      scann_arr[i].US_arr1[k]:=trunc(amp);

                          end;
                   end;
              end;
       end;
    end;


have_data2:=false;
          have_data4:=false;
           have_data8:=false;have_data3:=false;
          have_data1:=false;
          have_data10:=false;
          draw_scann;
         // Draw_SideView;
          Draw_TOFD_OX;

      start_zoom_offset_ox:=false;
      Screen.Cursor := crArrow;
 //end;
end;

procedure TForm6.SpTBXButton42Click(Sender: TObject);
begin
    ox_color_Index:=1;
    ox_mark_line_x[1]:=0;
    ox_mark_line_y[1]:=0;
    have_data6:=true;
end;

procedure TForm6.SpTBXButton43Click(Sender: TObject);
begin
    have_data5:=false;
    Screen.Cursor := crHourGlass;
    if image1.Visible then begin
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;
    Screen.Cursor := crArrow;
    have_data5:=false;
    Screen.Cursor := crHourGlass;
    if image1.Visible then begin
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;
    Screen.Cursor := crArrow;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
    if GroupBox7.Height=16 then
      GroupBox7.Height:=105
  else
      GroupBox7.Height:=16    ;
if GroupBox7.Height=16 then
      Button2.Caption:='+'
  else
      Button2.Caption:='-';
end;

procedure TForm6.GroupBox7DblClick(Sender: TObject);
begin
    if GroupBox7.Height=16 then
      GroupBox7.Height:=105
  else
      GroupBox7.Height:=16    ;
if GroupBox7.Height=16 then
      Button2.Caption:='+'
  else
      Button2.Caption:='-';
end;

procedure TForm6.SpTBXButton46Click(Sender: TObject);
begin
  case tof_wizz_counter of
    0:begin
           if groupbox11.Height=16 then button10Click(sender);
           button12.SetFocus ;
           button12Click(sender);
    end;
    1:begin
           if groupbox2.Height=16 then button7Click(sender);
           pagecontrol1.TabIndex:=0;
           SpTBXSpinEdit20.SetFocus;
    end;
    2:begin
           if groupbox2.Height=16 then button7Click(sender);
           pagecontrol1.TabIndex:=0;
           SpTBXSpinEdit3.SetFocus;
    end;
    3:begin
           if groupbox2.Height=16 then button7Click(sender);
           pagecontrol1.TabIndex:=0;
           SpTBXButton25Click(sender);
    end;
    4:begin
           if groupbox2.Height=16 then button7Click(sender);
           pagecontrol1.TabIndex:=4;
           SpTBXSpinEdit2.SetFocus;
    end;
    7:begin
           if groupbox2.Height=16 then button7Click(sender);
           pagecontrol1.TabIndex:=0;
           SpTBXSpinEdit1.SetFocus;
    end;

  end;
end;

procedure TForm6.TOFDWizz;
begin
  case tof_wizz_counter of
    0:begin
          SpTBXButton45.Enabled:=false;
          SpTBXButton44.Enabled:=true;
          label40.Caption:='0: Load a file ...';
    end;
    1:begin
          SpTBXButton45.Enabled:=true;
          SpTBXButton44.Enabled:=true;
          label40.Caption:='1: Check Wedge Angle ...';
    end;
    2:begin
          label40.Caption:='2: Check Thicknes ...';
    end;
    3:begin
          label40.Caption:='3: Pres Calculate separation ...';
           SpTBXButton46.Enabled:=true;
    end;
    4:begin
          label40.Caption:='4: Check Sound Velocity ...';
           SpTBXButton46.Enabled:=true;
    end;
    5:begin
          label40.Caption:='5: Mark Zero Line ...';
          SpTBXButton46.Enabled:=false;
    end;
    6:begin
          label40.Caption:='6: Mark Backwall Echo ...';
          SpTBXButton46.Enabled:=false;
    end;
    7:begin
          SpTBXButton46.Enabled:=true;
          label40.Caption:='7: Check thickness indication if is not ok adjust Separation and press Update for refresh...';
    end;
    8:begin
          SpTBXButton45.Enabled:=true;
          SpTBXButton44.Enabled:=false;
          SpTBXButton46.Enabled:=false;
          label40.Caption:='8: Calibration done ...';
    end;


  end;
end;


procedure TForm6.SpTBXButton44Click(Sender: TObject);
begin
  inc(tof_wizz_counter);
  if tof_wizz_counter>9 then tof_wizz_counter:=8;
  TOFDWizz;
end;

procedure TForm6.SpTBXButton45Click(Sender: TObject);
begin
    dec(tof_wizz_counter);
    if tof_wizz_counter<0 then tof_wizz_counter:=0;
  TOFDWizz;
end;

procedure TForm6.Load1Click(Sender: TObject);
begin
Button12Click(sender);
end;

procedure TForm6.Save1Click(Sender: TObject);
begin
Button16Click(Sender);
end;

procedure TForm6.Report1Click(Sender: TObject);
begin
Button33Click(Sender);
end;

procedure TForm6.Note1Click(Sender: TObject);
begin
SpTBXButton71Click(Sender);
end;

procedure TForm6.Probedetails1Click(Sender: TObject);
begin
SpTBXButton34Click(Sender);
end;

procedure TForm6.Pallete1Click(Sender: TObject);
begin
SpTBXButton12Click(Sender);
end;

procedure TForm6.N3D1Click(Sender: TObject);
begin
SpTBXButton13Click(Sender);
end;

procedure TForm6.Exit1Click(Sender: TObject);
begin
close;
end;

procedure TForm6.PostProcessing1Click(Sender: TObject);
begin
    SpTBXCheckBox3.Checked:= not SpTBXCheckBox3.Checked ;
end;

procedure TForm6.ViewAScan2Click(Sender: TObject);
begin
Button1Click(Sender);
end;

procedure TForm6.OFD1Click(Sender: TObject);
begin
Button7Click(Sender);
end;

procedure TForm6.OFDCalibrationWizzrd1Click(Sender: TObject);
begin
Button2Click(Sender);
end;

procedure TForm6.CScan1Click(Sender: TObject);
begin
Button8Click(Sender);
end;

procedure TForm6.MoveZoom1Click(Sender: TObject);
begin
Button9Click(Sender);
end;

procedure TForm6.ReportLoadSave1Click(Sender: TObject);
begin
Button10Click(Sender);
end;

procedure TForm6.SpTBXSpinEdit4Change(Sender: TObject);
begin
us_gain1:=SpTBXSpinEdit4.Value;

end;

procedure TForm6.SpTBXComboBox1Change(Sender: TObject);
var i:integer;
begin
    Screen.Cursor := crHourGlass;
    if image1.Visible then begin
      i:=SpTBXComboBox1.ItemIndex;
      case i of
        0: z_zoom_ox:=1000;
        1: z_zoom_ox:=400;
        2: z_zoom_ox:=200;
        3: z_zoom_ox:=134;
        4: z_zoom_ox:=100;
        5: z_zoom_ox:=80;
        6: z_zoom_ox:=66;
        7: z_zoom_ox:=57;
        8: z_zoom_ox:=50;
        9: z_zoom_ox:=34;
        10: z_zoom_ox:=25;
      end;
      have_data5:=false;
      if z_zoom_ox<0 then z_zoom_ox:=0;
      start_zoom_offset_ox:=true;
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;
    Screen.Cursor := crArrow;
end;

procedure TForm6.SpTBXTrackBar1MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
          Screen.Cursor := crHourGlass;
    if image1.Visible then begin
     have_data5:=false;
      y_offset_ox:=SpTBXTrackBar1.Position ;
      start_zoom_offset_ox:=true;
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;
    Screen.Cursor := crArrow;
end;

procedure TForm6.Image20Click(Sender: TObject);
begin
Screen.Cursor := crHourGlass;
    if image1.Visible then begin
     have_data5:=false;
      y_offset_ox:=0;
//      x_offset:=0;
            SpTBXTrackBar1.Position:=y_offset_ox;
            SpTBXTrackBar2.Position:=x_offset;
      start_zoom_offset_ox:=true;
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;
    Screen.Cursor := crArrow;
end;

procedure TForm6.SpTBXCheckBox11Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;


    have_data5:=false;
    have_data2:=false;

    if image1.Visible then begin
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;

    if image2.Visible then begin
//  c_scan_mouse_down:=true;
     c_scan_mouse_x:=0;
     c_scan_mouse_y:=0;
     c_scan_mouse_x_old:=c_scan_mouse_x;
     c_scan_mouse_y_old:=c_scan_mouse_y;
   //  start_zoom_offset:=true;
     have_data2:=false;
        x_old:=0;
        y_old:=0;
     Image2MouseMove(sender,[],1,1);
    // c_scan_mouse_down:=false;
    end;
    Screen.Cursor := crArrow;
end;

procedure TForm6.SpTBXButton47Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit5;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton49Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit5;
  edit.Value:=edit.Value + edit.SpinOptions.Increment ;
end;

procedure TForm6.SpTBXButton48Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit5;
  button:=SpTBXButton48;
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

procedure TForm6.SpTBXSpinEdit5Change(Sender: TObject);
begin
           X_axis_rez:=SpTBXSpinEdit5.Value;
end;

procedure TForm6.Image21Click(Sender: TObject);
begin
if image1.Visible then begin
      z_zoom:=z_zoom+20;
       have_data2:=false;
      if z_zoom<0 then z_zoom:=0;
      Screen.Cursor := crHourGlass;
      start_zoom_offset_ox:=true;
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
      Screen.Cursor := crArrow;
    end;
end;

procedure TForm6.Image22Click(Sender: TObject);
begin
Screen.Cursor := crHourGlass;
    if image1.Visible then begin
      z_zoom:=z_zoom-20;
       have_data2:=false;
      if z_zoom<0 then z_zoom:=0;
      start_zoom_offset_ox:=true;
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;
    Screen.Cursor := crArrow; 
end;

procedure TForm6.Image11Click(Sender: TObject);
begin

Screen.Cursor := crHourGlass;
    if image1.Visible then begin
     have_data2:=false;
      x_offset:=x_offset-50;
      SpTBXTrackBar2.Position:=x_offset;
      start_zoom_offset_ox:=true;
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;
    Screen.Cursor := crArrow;
end;

procedure TForm6.Image12Click(Sender: TObject);
begin
Screen.Cursor := crHourGlass;
    if image1.Visible then begin
     have_data2:=false;
      x_offset:=x_offset+50;
      SpTBXTrackBar2.Position:=x_offset;
      start_zoom_offset_ox:=true;
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;
    Screen.Cursor := crArrow;
end;

procedure TForm6.SpTBXTrackBar2MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
          Screen.Cursor := crHourGlass;
    if image1.Visible then begin
     have_data2:=false;
      x_offset:=SpTBXTrackBar2.Position ;
      start_zoom_offset_ox:=true;
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;
    Screen.Cursor := crArrow;
end;

procedure TForm6.SpTBXComboBox2Change(Sender: TObject);
var i:integer;
begin
    Screen.Cursor := crHourGlass;
    if image1.Visible then begin
      i:=SpTBXComboBox2.ItemIndex;
      case i of
        0: z_zoom:=10;
        1: z_zoom:=25;
        2: z_zoom:=50;
        3: z_zoom:=75;
        4: z_zoom:=100;
        5: z_zoom:=125;
        6: z_zoom:=150;
        7: z_zoom:=175;
        8: z_zoom:=200;
        9: z_zoom:=300;
        10: z_zoom:=400;
      end;
      have_data2:=false;
      if z_zoom<0 then z_zoom:=0;
      start_zoom_offset_ox:=true;
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;
    Screen.Cursor := crArrow;
end;

procedure TForm6.Image23Click(Sender: TObject);
begin
Screen.Cursor := crHourGlass;
    if image1.Visible then begin
     have_data5:=false;
//      y_offset_ox:=0;
      x_offset:=0;
            SpTBXTrackBar1.Position:=y_offset_ox;
            SpTBXTrackBar2.Position:=x_offset;
      start_zoom_offset_ox:=true;
      Image1MouseMove(sender,[],10,10);
      start_zoom_offset_ox:=false;
    end;
    Screen.Cursor := crArrow;

end;

procedure TForm6.Button11Click(Sender: TObject);
begin
  if GroupBox12.Height=16 then
      GroupBox12.Height:=188
  else
      GroupBox12.Height:=16;

  if GroupBox12.Height=16 then
      Button11.Caption:='+'
  else
      Button11.Caption:='-';

end;

procedure TForm6.GroupBox12DblClick(Sender: TObject);
begin
 if GroupBox12.Height=16 then
      GroupBox12.Height:=188
  else
      GroupBox12.Height:=16;

  if GroupBox12.Height=16 then
      Button11.Caption:='+'
  else
      Button11.Caption:='-';

end;

procedure TForm6.StringGrid2SelectCell(Sender: TObject; ACol,
  ARow: Integer; var CanSelect: Boolean);
begin
 ARow1:=ARow;
end;

procedure TForm6.SpTBXButton58Click(Sender: TObject);
begin
 Screen.Cursor := crHourGlass;
      defect_count:=0;
     SetLength(defect,defect_count+1);
     cDefectHeader;
     defect[defect_count].x1:=0;
     defect[defect_count].y1:=0;
     defect[defect_count].h1:=0;
     defect[defect_count].x2:=0;
     defect[defect_count].y2:=0;
     defect[defect_count].h2:=0;
     defect[defect_count].x21:=0;
     defect[defect_count].y21:=0;
     defect[defect_count].h21:=0;
     defect[defect_count].d:=0;

     //c_scan_mouse_down:=true;
     c_scan_mouse_x:=0;
     c_scan_mouse_y:=0;
     c_scan_mouse_x_old:=c_scan_mouse_x;
     c_scan_mouse_y_old:=c_scan_mouse_y;
  //   start_zoom_offset:=true;
     have_data2:=false;
        x_old:=0;
        y_old:=0;
     Image2MouseMove(sender,[],1,1);
     c_scan_mouse_down:=false;
     Screen.Cursor := crArrow;
end;

procedure TForm6.SpTBXButton57Click(Sender: TObject);
var
i:integer;
begin
  if ARow1 <1 then exit;
 Screen.Cursor := crHourGlass;
   for i:= ARow1-1 to defect_count-1 do
  begin
       defect[i]:=defect[i+1];
  end;
     ARow1:=0;
     dec(defect_count);
     SetLength(defect,defect_count+1);

     defect[defect_count].x1:=0;
     defect[defect_count].y1:=0;
     defect[defect_count].h1:=0;
     defect[defect_count].x2:=0;
     defect[defect_count].y2:=0;
     defect[defect_count].h2:=0;
     defect[defect_count].x21:=0;
     defect[defect_count].y21:=0;
     defect[defect_count].h21:=0;
     defect[defect_count].d:=0;
     dec(defect_count);
     cDefectHeader;
     cListDefect;
     inc(defect_count);
   //  c_scan_mouse_down:=true;
     c_scan_mouse_x:=0;
     c_scan_mouse_y:=0;
     c_scan_mouse_x_old:=c_scan_mouse_x;
     c_scan_mouse_y_old:=c_scan_mouse_y;
   //  start_zoom_offset:=true;
     have_data2:=false;
        x_old:=0;
        y_old:=0;
     Image2MouseMove(sender,[],1,1);
     c_scan_mouse_down:=false;
     Screen.Cursor := crArrow;
end;

procedure TForm6.SpTBXButton56Click(Sender: TObject);
begin
 Screen.Cursor := crHourGlass;
     cDefectHeader;
     cListDefect;
     inc(defect_count);
     SetLength(defect,defect_count+1);
     defect[defect_count].x1:=0;
     defect[defect_count].y1:=0;
     defect[defect_count].h1:=0;
     defect[defect_count].x2:=0;
     defect[defect_count].y2:=0;
     defect[defect_count].h2:=0;
     defect[defect_count].x21:=0;
     defect[defect_count].y21:=0;
     defect[defect_count].h21:=0;
     defect[defect_count].d:=0;

   //  c_scan_mouse_down:=true;
     c_scan_mouse_x:=0;
     c_scan_mouse_y:=0;
     c_scan_mouse_x_old:=c_scan_mouse_x;
     c_scan_mouse_y_old:=c_scan_mouse_y;
   //  start_zoom_offset:=true;
     have_data2:=false;
        x_old:=0;
        y_old:=0;
     Image2MouseMove(sender,[],1,1);
    // c_scan_mouse_down:=false;
     Screen.Cursor := crArrow;
end;

procedure TForm6.Image27Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
  //  start_zoom_offset:=true;
    have_data2:=false;         form6.have_data11:=true;

    x_offset:=x_offset+50;
        x_old:=0;
        y_old:=0;
    Image2MouseMove(sender,[],1,1);
    start_zoom_offset:=false;
    Screen.Cursor := crArrow;
end;

procedure TForm6.Image26Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
  //  start_zoom_offset:=true;
    have_data2:=false;             form6.have_data11:=true;

        have_data1:=false;
        have_data10:=false;
        up_date_graph:=true;
    x_offset:=x_offset-50;
        x_old:=0;
        y_old:=0;
    Image2MouseMove(sender,[],1,1);
    start_zoom_offset:=false;
    Screen.Cursor := crArrow;
end;

procedure TForm6.Image29Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
  //  start_zoom_offset:=true;
    have_data2:=false;             form6.have_data11:=true;

        x_old:=0;
        y_old:=0;
        have_data1:=false;
        have_data10:=false;
        up_date_graph:=true;
    y_offset:=y_offset-50;
        x_old:=0;
        y_old:=0;
    Image2MouseMove(sender,[],1,1);
    start_zoom_offset:=false;
    Screen.Cursor := crArrow;

end;

procedure TForm6.Image28Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
  //  start_zoom_offset:=true;
    have_data2:=false;
        have_data1:=false;
        have_data10:=false;        form6.have_data11:=true;

        up_date_graph:=true;
    y_offset:=y_offset+50;
        x_old:=0;
        y_old:=0;
    Image2MouseMove(sender,[],1,1);
    start_zoom_offset:=false;
    Screen.Cursor := crArrow;

end;

procedure TForm6.Image30Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
  //  start_zoom_offset:=true;
    have_data2:=false;
        have_data1:=false;
        have_data10:=false;       form6.have_data11:=true;

        up_date_graph:=true;
    x_offset:=0;
    y_offset:=0;
        x_old:=0;
        y_old:=0;
    Image2MouseMove(sender,[],1,1);
    start_zoom_offset:=false;
    Screen.Cursor := crArrow;

end;

procedure TForm6.Image25Click(Sender: TObject);
begin
    Screen.Cursor := crHourGlass;
  //  start_zoom_offset:=true;
    have_data2:=false;
        have_data1:=false;
        have_data10:=false;    form6.have_data11:=true;

        up_date_graph:=true;
    z_zoom:=z_zoom+10;
        x_old:=0;
        y_old:=0;
    Image2MouseMove(sender,[],1,1);
    start_zoom_offset:=false;
    Screen.Cursor := crArrow;
end;

procedure TForm6.Image24Click(Sender: TObject);
begin
 Screen.Cursor := crHourGlass;
  //  start_zoom_offset:=true;
    have_data2:=false;
        have_data1:=false;
        have_data10:=false;        form6.have_data11:=true;

        up_date_graph:=true;
    z_zoom:=z_zoom-10;
        x_old:=0;
        y_old:=0;
    Image2MouseMove(sender,[],1,1);
    start_zoom_offset:=false;
    Screen.Cursor := crArrow;
end;

procedure TForm6.SpTBXComboBox3Change(Sender: TObject);
begin
  case SpTBXComboBox3.ItemIndex of
    0:z_zoom:=10;
    1:z_zoom:=25;
    2:z_zoom:=50;
    3:z_zoom:=75;
    4:z_zoom:=100;
    5:z_zoom:=125;
    6:z_zoom:=150;
    7:z_zoom:=175;
    8:z_zoom:=200;
    9:z_zoom:=300;
    10:z_zoom:=400;
  end;

 Screen.Cursor := crHourGlass;
    //start_zoom_offset:=true;
    have_data2:=false;
        have_data1:=false;
        have_data10:=false;          form6.have_data11:=true;

        up_date_graph:=true;

        x_old:=0;
        y_old:=0;
    Image2MouseMove(sender,[],1,1);
    start_zoom_offset:=false;
    Screen.Cursor := crArrow;

end;

procedure TForm6.SpTBXButton52Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit6;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm6.SpTBXButton50Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit6;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton55Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit7;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;

procedure TForm6.SpTBXButton53Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit7;
    if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;

procedure TForm6.SpTBXButton51Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit6;
  button:=SpTBXButton51;
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

procedure TForm6.SpTBXButton54Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit7;
  button:=SpTBXButton54;
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

procedure TForm6.SpTBXButton59Click(Sender: TObject);
begin
  try
      if not image1.Visible then exit;

    have_data8:=true;
    have_data3:=false;
    have_data1:=false;
    have_data2:=false;
    have_data10:=false;
    Screen.Cursor := crHourGlass;
    draw_scann;
    Draw_SideView;
            Draw_TOFD_OX;
    Screen.Cursor := crArrow;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;

procedure TForm6.SpTBXComboBox4Change(Sender: TObject);
begin
Screen.Cursor := crHourGlass;
  //  start_zoom_offset:=true;
    have_data2:=false;
        have_data1:=false;
        have_data10:=false;
        up_date_graph:=true;
        x_old:=0;
        y_old:=0;
    Image2MouseMove(sender,[],1,1);
    start_zoom_offset:=false;
    Screen.Cursor := crArrow;
end;

procedure TForm6.SpTBXCheckBox12Click(Sender: TObject);
begin
Screen.Cursor := crHourGlass;
  //  start_zoom_offset:=true;
    have_data2:=false;
     form6.have_data11:=true;

        have_data1:=false;
        have_data10:=false;
        up_date_graph:=true;
        x_old:=0;
        y_old:=0;
    Image2MouseMove(sender,[],1,1);
    start_zoom_offset:=false;
    Screen.Cursor := crArrow;
end;

procedure TForm6.SpTBXCheckBox13Click(Sender: TObject);
begin
Screen.Cursor := crHourGlass;
  //  start_zoom_offset:=true;
    have_data2:=false;
        have_data1:=false;
        have_data10:=false;
          form6.have_data11:=true;

        up_date_graph:=true;
        x_old:=0;
        y_old:=0;
    Image2MouseMove(sender,[],1,1);
    start_zoom_offset:=false;
    Screen.Cursor := crArrow;
end;

procedure TForm6.RadioButton25Click(Sender: TObject);
begin
if RadioButton20.Checked then
      if Radiobutton25.Checked then
        Label78.caption:='Value [mm]'
      else
        Label78.caption:='Value [us]'
  else
      Label78.caption:='Value [%]'
end;

procedure TForm6.SpTBXSpinEdit12Change(Sender: TObject);
begin
us_probe_delay1:=SpTBXSpinEdit12.Value;
end;

procedure TForm6.SpTBXButton60Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit12;
   if (edit.SpinOptions.Increment > edit.SpinOptions.MinValue) and (edit.Value < edit.SpinOptions.Increment) then edit.Value:= edit.SpinOptions.MinValue;
  edit.Value:=edit.Value -edit.SpinOptions.Increment ;

end;


procedure TForm6.SpTBXButton64Click(Sender: TObject);
var
edit:TSpTBXSpinEdit;
begin
  edit:=SpTBXSpinEdit12;
  edit.Value:=edit.Value +edit.SpinOptions.Increment ;
end;
procedure TForm6.SpTBXButton61Click(Sender: TObject);
var s:string;
edit:TSpTBXSpinEdit;
button:TSpTBXButton;
begin
  edit:=SpTBXSpinEdit12;
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

procedure TForm6.FormActivate(Sender: TObject);
begin
Label36.Caption:='Status:';
active_form:=1;
LEFT :=0;
TOP:=0;
//form6.WindowState:=wsMinimized;
end;

procedure TForm6.SpTBXSpinEdit20Exit(Sender: TObject);
begin
us_angle1:=SpTBXSpinEdit20.Value;
end;

procedure TForm6.SpTBXSpinEdit3Exit(Sender: TObject);
begin
    us_thick_a1:=SpTBXSpinEdit3.Value;
end;

procedure TForm6.SpTBXSpinEdit1Exit(Sender: TObject);
begin
  us_separation1:=SpTBXSpinEdit1.Value;
end;

procedure TForm6.SpTBXSpinEdit2Exit(Sender: TObject);
begin
  us_sv1:=SpTBXSpinEdit2.Value;
end;

procedure TForm6.SpTBXSpinEdit5Exit(Sender: TObject);
begin
           X_axis_rez:=SpTBXSpinEdit5.Value;
end;

procedure TForm6.SpTBXSpinEdit4Exit(Sender: TObject);
begin
us_gain1:=SpTBXSpinEdit4.Value;
end;

procedure TForm6.edit8Exit(Sender: TObject);
begin
edit8Change(Sender);
end;

procedure TForm6.edit9Exit(Sender: TObject);
begin
edit9Change(Sender);
end;

procedure TForm6.edit10Exit(Sender: TObject);
begin
edit10Change(Sender);
end;

procedure TForm6.edit12Exit(Sender: TObject);
begin
edit12Change(Sender);
end;

procedure TForm6.SpTBXSpinEdit12Exit(Sender: TObject);
begin
us_probe_delay1:=SpTBXSpinEdit12.Value;
end;

procedure TForm6.Button13Click(Sender: TObject);
begin
  halt(0);
  close;

end;

procedure TForm6.SpTBXButton65Click(Sender: TObject);
begin
  hide;

end;

procedure TForm6.SpTBXButton66Click(Sender: TObject);
begin
 form6.hide;
 //form1.Timer2.Enabled:=true;
  us_connected:=false;
 form1.CheckBox2.Checked:=true;
 form1.CheckBox2Click(Sender);
 form1.WindowState:=wsMinimized;
 form1.WindowState:=wsNormal;

 if postpros then exit;;

 if form8.TreeView1.Items.Item[1].Selected then begin

      form14.Hide;
      form12.Hide;

      form11.Show;
      form11.FormStyle:=fsStayOnTop;
      form11.BringToFront;
      b_form11_on := true;
     // Form17.Timer1.Enabled:=true;
      form11.CheckBox3Click(Sender);
      Form11.SpTBXButton1Click(Sender);
      Form11.SpTBXButton5Click(Sender);

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
     // Form17.Timer1.Enabled:=true;

      form11.CheckBox3Click(Sender);
      Form11.SpTBXButton1Click(Sender);
      Form11.SpTBXButton5Click(Sender);

      form17.show;
      form17.FormStyle:=fsStayOnTop;
      form17.BringToFront;
    end;

    if form8.TreeView1.Items.Item[6].Selected then begin

      form14.Hide;
      form12.Hide;

      form15.Show;
      form15.FormStyle:=fsStayOnTop;
      form15.BringToFront;
      b_form15_on := true;
    //  Form17.Timer1.Enabled:=true;
     // form15.spTBXComboBox1.ItemIndex:=0;
      form15.SpTBXComboBox1Change(Sender);
      Form15.SpTBXButton1Click(Sender);
      Form15.SpTBXButton5Click(Sender);
      form17.show;
      form17.FormStyle:=fsStayOnTop;
      form17.BringToFront;
    end;
//form1.SpTBXButton75Click(sender);
end;

procedure TForm6.FormShow(Sender: TObject);
begin
Screen.Cursor := crArrow;
end;

procedure TForm6.ComboBox1Change(Sender: TObject);
begin
      case form6.combobox1.ItemIndex of
        0 :begin
            RadioButton20.Checked:= true;
            RadioButton16.Checked:= true;
        end ;
        1 :begin
            RadioButton20.Checked:= true;
            RadioButton16.Checked:= true;
        end ;
        2 :begin
            RadioButton20.Checked:= true;
            RadioButton16.Checked:= true;
        end ;
        3 :begin
            RadioButton19.Checked:= true;
            RadioButton16.Checked:= true;
        end ;
        4 :begin
            RadioButton19.Checked:= true;
            RadioButton17.Checked:= true;
        end ;
        5 :begin
            RadioButton19.Checked:= true;
            RadioButton18.Checked:= true;
        end ;
      end;



  have_data2:=false;

  Draw_scann;
  Draw_axes;
  Draw_ASCAN;
  Draw_CalcTxt;
  Draw_SideView;
  Draw_TOFD_OX;
  Draw_TOFD_OY;


end;

end.
