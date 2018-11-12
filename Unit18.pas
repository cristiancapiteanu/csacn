unit Unit18;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, LMDCustomButton, LMDButton,uutil,ShellApi;

type
  TForm18 = class(TForm)
    Label1: TLabel;
    SpTBXButton75: TLMDButton;
    LMDButton1: TLMDButton;
    Edit1: TEdit;
    LMDButton2: TLMDButton;
    procedure SpTBXButton75Click(Sender: TObject);
    procedure LMDButton1Click(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure LMDButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form18: TForm18;

implementation

{$R *.dfm}

procedure TForm18.SpTBXButton75Click(Sender: TObject);
begin
input_str:=edit1.text;
 close;
end;

procedure TForm18.LMDButton1Click(Sender: TObject);
begin
input_str:='';
close;
end;

procedure TForm18.Edit1Enter(Sender: TObject);
begin
  ShellExecute(handle,'open',PChar('osk.exe'), '','',SW_SHOWNORMAL);
end;

procedure TForm18.LMDButton2Click(Sender: TObject);
begin
  input_str:=edit1.text;
 close;
end;

end.
