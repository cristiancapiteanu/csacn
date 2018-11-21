program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  AP_INT_USB in 'AP_INT_USB.PAS',
  DECODEINTR in 'DECODEINTR.PAS';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
