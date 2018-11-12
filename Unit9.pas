unit Unit9;

interface

uses
  ShellApi,Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, SpTBXItem, SpTBXControls,unit1,uutil, LMDCustomButton,
  LMDButton;

type
  TForm9 = class(TForm)
    Memo1: TMemo;
    SpTBXButton3: TLMDButton;
    SpTBXButton1: TLMDButton;
    SpTBXButton2: TLMDButton;
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
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.SpTBXButton2Click(Sender: TObject);
begin
  close;
end;

procedure TForm9.SpTBXButton1Click(Sender: TObject);
begin
    us_info:=memo1.text ;
     close;
end;

procedure TForm9.FormShow(Sender: TObject);
begin
         memo1.text:=us_info ;
end;

procedure TForm9.SpTBXButton3Click(Sender: TObject);
begin
 ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);

end;

end.
