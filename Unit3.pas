unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, SpTBXItem, SpTBXControls,unit1,uutil,ShellApi,
  LMDCustomButton, LMDButton;

type
  TForm3 = class(TForm)
    Memo1: TMemo;
    SpTBXButton1: TLMDButton;
    SpTBXButton2: TLMDButton;
    SpTBXButton3: TLMDButton;
    procedure SpTBXButton2Click(Sender: TObject);
    procedure SpTBXButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpTBXButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.SpTBXButton2Click(Sender: TObject);
begin
  close;
end;

procedure TForm3.SpTBXButton1Click(Sender: TObject);
begin
  probe_details:=memo1.text ;
  close;
end;

procedure TForm3.FormShow(Sender: TObject);
begin
       memo1.text:=probe_details ;
end;

procedure TForm3.SpTBXButton3Click(Sender: TObject);
begin
 ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);

end;

end.
