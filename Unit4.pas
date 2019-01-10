unit Unit4;

interface

uses
  ShellApi,Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  RichEdit, Dialogs, StdCtrls, ComCtrls,printers, Readhtml, FramView,uutil,
  SpTBXItem, SpTBXControls, LMDCustomButton, LMDButton;

type
  TForm4 = class(TForm)
    PrintDialog1: TPrintDialog;
    FrameViewer1: TFrameViewer;
    SpTBXButton3: TLMDButton;
    Button2: TLMDButton;
    Button1: TLMDButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure SpTBXButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}
uses unit1;

procedure TForm4.Button2Click(Sender: TObject);

begin
  if printdialog1.Execute then begin
      FrameViewer1.Print(0,2);
  end;
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
  Close;
end;

procedure TForm4.FormActivate(Sender: TObject);
var
s,s1,tmps:string;
begin
  datetimetostring(tmps,'yyyymmdd-hhnn',now);
  createdir(appPath+'report\'+tmps);
  s:=appPath+'report\logo100.png';
	s1:=appPath+'report\'+tmps+'\logo100.png';
  CopyFile(PCHAR(s),PCHAR(s1),false);
  s:=appPath+'report\instrument.html';
	s1:=appPath+'report\'+tmps+'\instrument.html';
  CopyFile(PCHAR(s),PCHAR(s1),false);
  ParseFile(s1);


  if  form1.GroupBox7.Left < 1190 then begin
        form1.image4.picture.SaveToFile(appPath+'report\'+tmps+'\ascan.bmp');
      end else begin
        form1.image1.picture.SaveToFile(appPath+'report\'+tmps+'\ascan.bmp');
      end;

  FrameViewer1.Clear ;
	FrameViewer1.LoadFromFile(s1);
	FrameViewer1.Reload ;

end;

procedure TForm4.SpTBXButton3Click(Sender: TObject);
begin
 //ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);

end;

end.
