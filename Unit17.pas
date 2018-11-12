unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls,uutil;

type
  TForm17 = class(TForm)
    Timer1: TTimer;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormShow(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormDeactivate(Sender: TObject);
    procedure Image1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;
  start:boolean;
  oldx,oldy:integer;

implementation

uses Unit1, Unit15, Unit11;

{$R *.dfm}

procedure TForm17.Timer1Timer(Sender: TObject);
begin
     if b_form11_on or b_form15_on then  form17.BringToFront;
     timer1.Enabled:=false;
end;

procedure TForm17.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
      start:=true;
      oldx:=mouse.CursorPos.X;
      oldy:=mouse.CursorPos.y;

end;

procedure TForm17.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
start:=false;
end;

procedure TForm17.FormShow(Sender: TObject);
begin
start:=false;

end;

procedure TForm17.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if start then begin
//    form17.Left := form17.Left + (oldx-Mouse.CursorPos.X );
//    form17.top := form17.top + (oldy-Mouse.CursorPos.y );
    form17.Left := Mouse.CursorPos.X -150;
    form17.top := Mouse.CursorPos.y -75;
  end;
end;

procedure TForm17.FormDeactivate(Sender: TObject);
begin
     if form17.Visible then
     timer1.Enabled:=true;;

end;

procedure TForm17.Image1DblClick(Sender: TObject);
begin
   if b_form15_on then begin
      start_copy_img1_1:=true;
      start_copy_img1_2:=false;
      form17.Hide;
   end;

   if b_form11_on then begin
      start_copy_img1_3:=true;
      start_copy_img1_4:=false;
      form17.Hide;
   end;
{
    form15.BringToFront;
    form15.bmp1.Canvas.CopyRect(form15.bmp1.Canvas.ClipRect,form15.Image1.Canvas,form15.Image1.Canvas.ClipRect);

    form15.hide;

    form1.SpTBXButton92.Visible:=false;
    form1.SpTBXButton105.Visible:=true;

    form1.BringToFront;
    form1.SpTBXButton75Click(sender);
 }
end;

end.
