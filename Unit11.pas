unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, SpTBXItem, SpTBXControls, LMDCustomButton,
  LMDButton;

type
  TForm11 = class(TForm)
    GroupBox17: TGroupBox;
    Image1: TImage;
    SpTBXButton1: TSpTBXButton;
    SpTBXLabel3: TSpTBXLabel;
    CheckBox3: TCheckBox;
    SpTBXButton3: TSpTBXButton;
    SpTBXButton4: TSpTBXButton;
    Image10: TPaintBox;
    Shape1: TShape;
    Label20: TLabel;
    Label37: TLabel;
    Label1: TLabel;
    SpTBXButton5: TSpTBXButton;
    SpTBXButton2: TLMDButton;
    SpTBXButton83: TLMDButton;
    Image2: TImage;
    Label3: TLabel;
    SpTBXProgressBar1: TSpTBXProgressBar;
    CheckBox2: TCheckBox;
    procedure SpTBXButton1Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure SpTBXButton2Click(Sender: TObject);
    procedure SpTBXButton3Click(Sender: TObject);
    procedure SpTBXButton4Click(Sender: TObject);
    procedure SpTBXButton5Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure DrawAxes;
  end;

var
  Form11: TForm11;

implementation

uses Unit1,uutil, Unit12, Unit14, Unit8, Unit10, Unit17, Unit6;

{$R *.dfm}

procedure TForm11.DrawAxes;
var
i,j:integer;
min,max:real;
begin
  //if  CheckBox3.Checked then begin
  if form8.SpTBXListBox2.ItemIndex = 0 then begin
       image2.Visible:=true;
        min:=TRCal(((2*pallete[1].value-pallete[2].value)-us_probe_delay)*us_sv/1000);
        max:=TRCal(((2*pallete[16].value-pallete[15].value)-us_probe_delay)*us_sv/1000) ;

        j:=20+ form11.Image2.Canvas.TextWidth(FloatToStrF( max ,ffFixed,6,2) );

        form11.image2.Width :=j;

        form11.Image1.Left :=8+j;
        form11.Image1.Width := 1130 - j;

        form11.Image10.Left :=8+j;
        form11.Image10.Width := 1130 - j;

      //////////////////////////////////////////////////////////////////////////
        Form11.image2.Canvas.Pen.Color:=clBlack;
        Form11.image2.Canvas.Pen.Width:=1;
        Form11.image2.Canvas.Brush.Style:=bsSolid	 ;
        Form11.image2.Canvas.Brush.Color :=clBlack;
        Form11.image2.Canvas.Rectangle(0,0,Form11.image2.Width,Form11.image2.Height );

        Form11.image2.Canvas.Pen.Color:=clWhite;
        Form11.image2.Canvas.Pen.Width:=1;
        form11.Image2.Canvas.Pen.Style:=psSolid	;
        Form11.image2.Canvas.Pen.Mode := pmCopy  ;
        Form11.image2.Canvas.Brush.Style:=bsSolid	 ;
        Form11.image2.Canvas.Brush.Color :=clBlack;
        Form11.image2.Canvas.Font.Color:= clWhite;


        for i := 0 to 16 do begin
              Form11.image2.Canvas.MoveTo(j-0,trunc(i*Form11.image2.Height/17));
              Form11.image2.Canvas.LineTo(j-10,trunc(i*Form11.image2.Height/17));
        end;
        for i := 0 to 33 do begin
              Form11.image2.Canvas.MoveTo(j-0,trunc(i*Form11.image2.Height/34));
              Form11.image2.Canvas.LineTo(j-5,trunc(i*Form11.image2.Height/34));
        end;
        for i := 0 to 135 do begin
              Form11.image2.Canvas.MoveTo(j-0,trunc(i*Form11.image2.Height/136));
              Form11.image2.Canvas.LineTo(j-2,trunc(i*Form11.image2.Height/136));
        end;

        for i :=1 to 16 do
          if form12.SpTBXCheckBox1.Checked then begin
            if active_form=1 then
                Form11.image2.Canvas.TextOut(8,trunc((i-0)*Form11.image2.Height/17)-6,FloatToStrF(TRCal((pallete[17-i].value-us_probe_delay1)*us_sv1/1000) ,ffFixed,6,2))
            else
                Form11.image2.Canvas.TextOut(8,trunc((i-0)*Form11.image2.Height/17)-6,FloatToStrF(TRCal((pallete[17-i].value-us_probe_delay)*us_sv/1000) ,ffFixed,6,2))
          end else
              Form11.image2.Canvas.TextOut(8,trunc((i-0)*Form11.image2.Height/17)-6,FloatToStrF(pallete[17-i].value ,ffFixed,6,2));


      if form12.SpTBXCheckBox1.Checked then begin
        if active_form=1 then
              Form11.image2.Canvas.TextOut(8,trunc((17-0)*Form11.image2.Height/17)-16,FloatToStrF(TRCal(((2*pallete[1].value-pallete[2].value)-us_probe_delay1)*us_sv1/1000) ,ffFixed,6,2))
        else
              Form11.image2.Canvas.TextOut(8,trunc((17-0)*Form11.image2.Height/17)-16,FloatToStrF(TRCal(((2*pallete[1].value-pallete[2].value)-us_probe_delay)*us_sv/1000) ,ffFixed,6,2))
      end else
        Form11.image2.Canvas.TextOut(8,trunc((17-0)*Form11.image2.Height/17)-16,FloatToStrF((2*pallete[1].value-pallete[2].value) ,ffFixed,6,2));

      if form12.SpTBXCheckBox1.Checked then begin
        if active_form=1 then
              Form11.image2.Canvas.TextOut(8,trunc((0-0)*Form11.image2.Height/17)-0,FloatToStrF(TRCal(((2*pallete[16].value-pallete[15].value)-us_probe_delay1)*us_sv1/1000) ,ffFixed,6,2))
        else
              Form11.image2.Canvas.TextOut(8,trunc((0-0)*Form11.image2.Height/17)-0,FloatToStrF(TRCal(((2*pallete[16].value-pallete[15].value)-us_probe_delay)*us_sv/1000) ,ffFixed,6,2))
      end else
        Form11.image2.Canvas.TextOut(8,trunc((0-0)*Form11.image2.Height/17)-0,FloatToStrF((2*pallete[16].value-pallete[15].value) ,ffFixed,6,2)) ;


        Form11.image1.Canvas.Pen.Color:=clBlack;
        Form11.image1.Canvas.Pen.Width:=1;
        Form11.image1.Canvas.Brush.Style:=bsSolid	 ;
        Form11.image1.Canvas.Brush.Color :=clBlack;
        Form11.image1.Canvas.Rectangle(0,0,Form11.image1.Width,Form11.image1.Height );

        Form11.image1.Canvas.Pen.Color:=clWhite;
        Form11.image1.Canvas.Pen.Width:=1;
        form11.Image1.Canvas.Pen.Style:=psSolid	;
        Form11.image1.Canvas.Pen.Mode := pmCopy  ;
        Form11.image1.Canvas.Brush.Style:=bsSolid	 ;
        Form11.image1.Canvas.Brush.Color :=clBlack;
        Form11.image1.Canvas.Font.Color:= clWhite;

        for i := 0 to 10 do begin
              Form11.image1.Canvas.MoveTo(trunc(i*Form11.image1.Width/10),0);
              Form11.image1.Canvas.LineTo(trunc(i*Form11.image1.Width/10),10);
        end;
        for i := 0 to 20 do begin
              Form11.image1.Canvas.MoveTo(trunc(i*Form11.image1.Width/20),0);
              Form11.image1.Canvas.LineTo(trunc(i*Form11.image1.Width/20),5);
        end;
        for i := 0 to 100 do begin
              Form11.image1.Canvas.MoveTo(trunc(i*Form11.image1.Width/100),0);
              Form11.image1.Canvas.LineTo(trunc(i*Form11.image1.Width/100),2);
        end;

        min:=0;
        if first_axis = 0 then begin
          max:=X_axis_len;
        end else begin
          max:=Y_axis_len;
        end;
        min:=axis_page*max;
        for i :=0 to 9 do
            Form11.image1.Canvas.TextOut(trunc(i*Form11.image1.Width/10),8,FloatToStrF( min+i*max/10 ,ffFixed,6,2) );

        Form11.image1.Canvas.TextOut(trunc(Form11.image1.Width)-form11.Canvas.TextWidth(FloatToStrF( min+max ,ffFixed,6,2)),8,FloatToStrF( min+max ,ffFixed,6,2) );
        Form11.image1.Canvas.MoveTo(trunc(Form11.image1.Width)-1,0);
        Form11.image1.Canvas.LineTo(trunc(Form11.image1.Width)-1,10);
 end;
end;

procedure TForm11.SpTBXButton1Click(Sender: TObject);

begin
  //form14.offset_flag:=true;
  Form11.image10.Canvas.Pen.Color:=clBlack;
  Form11.image10.Canvas.Pen.Width:=1;
  Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
  Form11.image10.Canvas.Brush.Color :=clBlack;
  Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
  d_time_scann_counter:=0;
  time_scann_counter:=0;
  rest_scr :=true;
  //b_form11_on:=true;
     // Form17.Timer1.Enabled:=true;
  DrawAxes  ;
     Screen.Cursor := crArrow;
end;

procedure TForm11.CheckBox3Click(Sender: TObject);
begin
    if CheckBox3.Checked then begin
      image1.Visible:=true;
      image10.Left:=176;
      image10.Width:=962;
      image10.Height:=650;
      image2.Visible:=true;
      DrawAxes;
    end else begin
      image1.Visible:=false;
      image10.Height:=680;
      image10.Left:=8;
      image10.Width:=1130;
      image2.Visible:=false;
    end;

  Form11.image10.Canvas.Pen.Color:=clBlack;
  Form11.image10.Canvas.Pen.Width:=1;
  Form11.image10.Canvas.Brush.Style:=bsSolid	 ;
  Form11.image10.Canvas.Brush.Color :=clBlack;
  Form11.image10.Canvas.Rectangle(0,0,Form11.image10.Width,Form11.image10.Height );
  time_scann_counter:=0;

end;

procedure TForm11.SpTBXButton2Click(Sender: TObject);
begin
    b_form15_on := false;
    b_form11_on := false;

    if form8.TreeView1.Items.Item[1].Selected then begin
      form11.close;
      form12.show;
      form10.show;
    end;

    if form8.TreeView1.Items.Item[4].Selected then begin
      form11.close;
      form12.show;
      form14.show;
    end;

  form12.SpTBXButton1.Visible:=true;
  form12.SpTBXButton2.Visible:=false;
  form17.hide;


end;

procedure TForm11.SpTBXButton3Click(Sender: TObject);
begin

   if b_form11_on then begin
      start_copy_img1_3:=true;
      start_copy_img1_4:=false;
   end;

end;

procedure TForm11.SpTBXButton4Click(Sender: TObject);
begin
  form10.SpTBXButton100Click(Sender);
end;

procedure TForm11.SpTBXButton5Click(Sender: TObject);
begin
  form14.SpTBXButton22Click(Sender);
end;

procedure TForm11.FormActivate(Sender: TObject);
begin
  left:=0;
  top:=0;
end;

procedure TForm11.FormShow(Sender: TObject);
begin
Screen.Cursor := crArrow;
end;

end.
