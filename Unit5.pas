unit Unit5;

interface

uses
  ShellApi,Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Readhtml, FramView, StdCtrls,uutil, SpTBXItem, SpTBXControls,
  LMDCustomButton, LMDButton;

type
  TForm5 = class(TForm)
    FrameViewer1: TFrameViewer;
    PrintDialog1: TPrintDialog;
    SpTBXButton3: TLMDButton;
    Button2: TLMDButton;
    Button1: TLMDButton;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure SpTBXButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}
uses unit6, Unit1,unit12,unit8;

procedure TForm5.Button1Click(Sender: TObject);
begin
  close;
end;

procedure TForm5.FormActivate(Sender: TObject);
var
s,s1,tmps:string;
begin
  datetimetostring(tmps,'yyyymmdd-hhnn',now);
  createdir(appPath+'report\'+tmps);
  s:=appPath+'report\logo100.png';
	s1:=appPath+'report\'+tmps+'\logo100.png';
  CopyFile(PCHAR(s),PCHAR(s1),false);
  s:=appPath+'report\logo100.png';
	s1:=appPath+'report\'+tmps+'\logo.png';
  CopyFile(PCHAR(s),PCHAR(s1),false);
  if form8.SpTBXListBox2.ItemIndex=0 then begin
	  s:=appPath+'report\bscan.html';
	  s1:=appPath+'report\'+tmps+'\bscan.html';
  end;
  if form8.SpTBXListBox2.ItemIndex=1 then begin
    if  instrument_type=0 then begin
  	  //s:=appPath+'report\tofd.html';
  	  s:=appPath+'report\tofd1.html';
	    s1:=appPath+'report\'+tmps+'\tofd.html';
    end;
    if  instrument_type=1 then begin
  	  s:=appPath+'report\tofd1.html';
	    s1:=appPath+'report\'+tmps+'\tofd.html';
    end;

  end;
  if form8.SpTBXListBox2.ItemIndex=2 then begin
	  s:=appPath+'report\cscan.html';
	  s1:=appPath+'report\'+tmps+'\cscan.html';
  end;
  CopyFile(PCHAR(s),PCHAR(s1),false);


  ParseFile(s1);
  form6.image2.picture.SaveToFile(appPath+'report\'+tmps+'\img2.bmp');
  form6.image3.picture.SaveToFile(appPath+'report\'+tmps+'\img3.bmp');
  form6.image4.picture.SaveToFile(appPath+'report\'+tmps+'\img4.bmp');
  form6.image5.picture.SaveToFile(appPath+'report\'+tmps+'\img5.bmp');
  form6.image6.picture.SaveToFile(appPath+'report\'+tmps+'\img6.bmp');
  form12.image7.picture.SaveToFile(appPath+'report\'+tmps+'\img7.bmp');
  form6.image13.picture.SaveToFile(appPath+'report\'+tmps+'\img13.bmp');
  CopyFile(PCHAR(appPath+'\img0.bmp'),PCHAR(appPath+'report\'+tmps+'\img0.bmp'),false);


//  form6.GroupBox29.
	FrameViewer1.Clear ;
	FrameViewer1.LoadFromFile(s1);
	FrameViewer1.Reload ;

end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  if printdialog1.Execute then begin
      FrameViewer1.Print(0,2);
  end;
end;

procedure TForm5.SpTBXButton3Click(Sender: TObject);
begin
 ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);

end;

end.
