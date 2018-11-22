unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, SpTBXItem, SpTBXControls, TntStdCtrls,
  SpTBXEditors, LMDCustomButton, LMDButton;

type
  TForm15 = class(TForm)
    GroupBox1: TGroupBox;
    SpTBXButton1: TSpTBXButton;
    SpTBXGroupBox1: TSpTBXGroupBox;
    SpTBXRadioButton1: TSpTBXRadioButton;
    SpTBXRadioButton2: TSpTBXRadioButton;
    SpTBXRadioButton3: TSpTBXRadioButton;
    SpTBXGroupBox2: TSpTBXGroupBox;
    SpTBXRadioButton4: TSpTBXRadioButton;
    SpTBXRadioButton5: TSpTBXRadioButton;
    SpTBXRadioButton6: TSpTBXRadioButton;
    SpTBXGroupBox3: TSpTBXGroupBox;
    SpTBXRadioButton7: TSpTBXRadioButton;
    SpTBXRadioButton8: TSpTBXRadioButton;
    SpTBXLabel1: TSpTBXLabel;
    SpTBXLabel2: TSpTBXLabel;
    SpTBXLabel3: TSpTBXLabel;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Shape1: TShape;
    Image1: TPaintBox;
    SpTBXButton3: TSpTBXButton;
    SpTBXButton5: TSpTBXButton;
    SpTBXButton2: TLMDButton;
    SpTBXButton83: TLMDButton;
    Label20: TLabel;
    CheckBox4: TCheckBox;
    SpTBXGroupBox4: TSpTBXGroupBox;
    SpTBXComboBox1: TSpTBXComboBox;
    SpTBXRadioButton9: TSpTBXRadioButton;
    SpTBXRadioButton10: TSpTBXRadioButton;
    SpTBXComboBox2: TSpTBXComboBox;
    SpTBXComboBox3: TSpTBXComboBox;
    SpTBXGroupBox5: TSpTBXGroupBox;
    SpTBXRadioButton11: TSpTBXRadioButton;
    SpTBXRadioButton12: TSpTBXRadioButton;
    SpTBXRadioButton13: TSpTBXRadioButton;
    CheckBox3: TCheckBox;
    CheckBox2: TCheckBox;
    Label1: TLabel;
    Label2: TLabel;
    SpTBXProgressBar1: TSpTBXProgressBar;
    Label3: TLabel;
    procedure CheckBox1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure SpTBXButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpTBXRadioButton1Click(Sender: TObject);
    procedure SpTBXRadioButton2Click(Sender: TObject);
    procedure SpTBXRadioButton3Click(Sender: TObject);
    procedure SpTBXRadioButton5Click(Sender: TObject);
    procedure SpTBXRadioButton4Click(Sender: TObject);
    procedure SpTBXRadioButton6Click(Sender: TObject);
    procedure SpTBXComboBox1Change(Sender: TObject);
    procedure SpTBXComboBox2Change(Sender: TObject);
    procedure SpTBXComboBox3Change(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure SpTBXButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpTBXButton3Click(Sender: TObject);
    procedure SpTBXButton5Click(Sender: TObject);
    procedure SpTBXRadioButton9Click(Sender: TObject);
    procedure SpTBXRadioButton10Click(Sender: TObject);
    procedure SpTBXRadioButton11Click(Sender: TObject);
    procedure SpTBXRadioButton12Click(Sender: TObject);
    procedure SpTBXRadioButton13Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    bmp1:TBitmap;
    start_move_img6:boolean;
    img6_oldx,img6_oldy:integer;
  end;

var
  Form15: TForm15;

implementation

uses Unit1,uutil, Unit11, Unit12, Unit14, Unit17;

{$R *.dfm}

procedure TForm15.CheckBox1Click(Sender: TObject);
begin
  form15.Top:=0 ;
  form15.Left:=0;

end;

procedure TForm15.FormActivate(Sender: TObject);
begin
  form15.Top:=0 ;
  form15.Left:=0;
    Screen.Cursor := crArrow;
end;

procedure TForm15.SpTBXButton1Click(Sender: TObject);
var
i,j:integer;
r:real;
tmpi0,tmpi1,tmpi10,tmpr:integer;
begin
  form14.offset_flag:=true;
  bmp1.Free;
  bmp1:=TBitmap.Create;
  bmp1.Width:=image1.Width;
  bmp1.Height:=image1.Height;

  Form15.image1.Canvas.Pen.Color:=clBlack;
  Form15.image1.Canvas.Pen.Width:=1;
  Form15.image1.Canvas.Brush.Style:=bsSolid	 ;
  Form15.image1.Canvas.Brush.Color :=clBlack;
  Form15.image1.Canvas.Rectangle(0,0,Form15.image1.Width,Form15.image1.Height );

  live_scan_grid_draw:=false;
  SetLength(live_scan,0,0);
  if (x_axis_rez>0)and(y_axis_rez>0) then begin
    SetLength(live_scan,round(X_axis_len/x_axis_rez)+2,round(y_axis_len/y_axis_rez)+2);
    for i:=0 to round(X_axis_len/x_axis_rez)+1 do
                for j:=0 to round(y_axis_len/y_axis_rez)+1 do
                    live_scan[i,j].have_ascan:=false;
  end;

      image2.Canvas.Pen.Color:=clBlack;
      image2.Canvas.Pen.Width:=1;
      image2.Canvas.Brush.Style:=bsSolid	 ;
      image2.Canvas.Brush.Color :=clBlack;
      image2.Canvas.Rectangle(0,0,image2.Width,image2.Height );
      image2.Canvas.Pen.Color:=clWhite;
      image2.Canvas.Font.Color:=clWhite;

      image3.Canvas.Pen.Color:=clBlack;
      image3.Canvas.Pen.Width:=1;
      image3.Canvas.Brush.Style:=bsSolid	 ;
      image3.Canvas.Brush.Color :=clBlack;
      image3.Canvas.Rectangle(0,0,image3.Width,image3.Height );
      image3.Canvas.Pen.Color:=clWhite;
      image3.Canvas.Font.Color:=clWhite;

      image4.Canvas.Pen.Color:=clBlack;
      image4.Canvas.Pen.Width:=1;
      image4.Canvas.Brush.Style:=bsSolid	 ;
      image4.Canvas.Brush.Color :=clBlack;
      image4.Canvas.Rectangle(0,0,image4.Width,image4.Height );
      image4.Canvas.Pen.Color:=clWhite;
      image4.Canvas.Font.Color:=clWhite;

      image5.Canvas.Pen.Color:=clBlack;
      image5.Canvas.Pen.Width:=1;
      image5.Canvas.Brush.Style:=bsSolid	 ;
      image5.Canvas.Brush.Color :=clBlack;
      image5.Canvas.Rectangle(0,0,image5.Width,image5.Height );
      image5.Canvas.Pen.Color:=clWhite;
      image5.Canvas.Font.Color:=clWhite;


      if SpTBXRadioButton1.Checked then r:=0;
      if SpTBXRadioButton2.Checked then r:=round(X_axis_len/20);
      if SpTBXRadioButton3.Checked then r:=round(X_axis_len/10);

      tmpr:=0;
      if X_axis_len<100 then tmpr := 2;

      tmpi10:=round(X_axis_len/10);
      tmpi1:=round(tmpi10/10);
      if tmpi1<=0 then tmpi1 := 1;

      tmpi0:=0;
      repeat
        image4.Canvas.MoveTo(trunc(tmpi0*image4.Width/(X_axis_len)),image4.Height);
        image4.Canvas.LineTo(trunc(tmpi0*image4.Width/(X_axis_len)),image4.Height-10);
        image5.Canvas.MoveTo(trunc(tmpi0*image4.Width/(X_axis_len)),0);
        image5.Canvas.LineTo(trunc(tmpi0*image4.Width/(X_axis_len)),10);
        for i:= 0 to 1 do begin
          image4.Canvas.MoveTo(trunc(tmpi0*image4.Width/(X_axis_len)+i*tmpi1*10*image4.Width/(X_axis_len)/2 ),image4.Height);
          image4.Canvas.LineTo(trunc(tmpi0*image4.Width/(X_axis_len)+i*tmpi1*10*image4.Width/(X_axis_len)/2 ),image4.Height-5);
          image5.Canvas.MoveTo(trunc(tmpi0*image5.Width/(X_axis_len)+i*tmpi1*10*image5.Width/(X_axis_len)/2 ),0);
          image5.Canvas.LineTo(trunc(tmpi0*image5.Width/(X_axis_len)+i*tmpi1*10*image5.Width/(X_axis_len)/2 ),5);
        end;
        for i:= 0 to 9 do begin
          image4.Canvas.MoveTo(trunc(tmpi0*image4.Width/(X_axis_len)+i*tmpi1*10*image4.Width/(X_axis_len)/10 ),image4.Height);
          image4.Canvas.LineTo(trunc(tmpi0*image4.Width/(X_axis_len)+i*tmpi1*10*image4.Width/(X_axis_len)/10 ),image4.Height-2);
          image5.Canvas.MoveTo(trunc(tmpi0*image5.Width/(X_axis_len)+i*tmpi1*10*image5.Width/(X_axis_len)/10 ),0);
          image5.Canvas.LineTo(trunc(tmpi0*image5.Width/(X_axis_len)+i*tmpi1*10*image5.Width/(X_axis_len)/10 ),2);
        end;

        image4.Canvas.TextOut(trunc(tmpi0*image4.Width/(X_axis_len)),10,FloatToStrF(tmpi0-r*10,ffFixed,6,tmpr));
        image5.Canvas.TextOut(trunc(tmpi0*image4.Width/(X_axis_len)),10,FloatToStrF(tmpi0-r*10,ffFixed,6,tmpr));
        tmpi0 := tmpi0 + tmpi1*10;
      until tmpi0> (X_axis_len);

     // image4.Canvas.TextOut(trunc((tmpi0 - tmpi1*0)*image4.Width/(10*tmpi10)-image4.Canvas.TextWidth(FloatToStrF(tmpi0,ffFixed,6,2))),10,FloatToStrF(tmpi0,ffFixed,6,tmpr));
     // image5.Canvas.TextOut(trunc((tmpi0 - tmpi1*0)*image5.Width/(10*tmpi10)-image5.Canvas.TextWidth(FloatToStrF(tmpi0,ffFixed,6,2))),10,FloatToStrF(tmpi0,ffFixed,6,tmpr));

      image4.Canvas.MoveTo(trunc(image4.Width)-1,image4.Height);
      image4.Canvas.LineTo(trunc(image4.Width)-1,image4.Height-10);
      //image4.Canvas.TextOut(trunc(image4.Width)-image4.Canvas.TextWidth(FloatToStrF(trunc(X_axis_len),ffFixed,6,2)),10,FloatToStrF(trunc(X_axis_len-r),ffFixed,6,2));
      image5.Canvas.MoveTo(trunc(image5.Width)-1,0);
      image5.Canvas.LineTo(trunc(image5.Width)-1,10);
//      image5.Canvas.TextOut(trunc(image5.Width)-image5.Canvas.TextWidth(FloatToStrF(trunc(X_axis_len),ffFixed,6,2)),10,FloatToStrF(trunc(X_axis_len-r),ffFixed,6,2));





      if SpTBXRadioButton6.Checked then r:=0;
      if SpTBXRadioButton5.Checked then r:=round(y_axis_len/20);
      if SpTBXRadioButton4.Checked then r:=round(y_axis_len/10);

      tmpr:=0;
      if y_axis_len<100 then tmpr := 2;

      tmpi10:=round(y_axis_len/10);
      tmpi1:=round(tmpi10/10);
      if tmpi1<=0 then tmpi1 := 1;

      tmpi0:=0;
      repeat
        image2.Canvas.MoveTo(image2.Width,   image2.Height-trunc(tmpi0*image2.Height/(y_axis_len)));
        image2.Canvas.MoveTo(image2.Width-10,image2.Height-trunc(tmpi0*image2.Height/(y_axis_len)));
        image3.Canvas.MoveTo(0, image3.Height-trunc(tmpi0*image3.Height/(y_axis_len)));
        image3.Canvas.LineTo(10,image3.Height-trunc(tmpi0*image3.Height/(y_axis_len)));
        for i:= 0 to 1 do begin
          image2.Canvas.MoveTo(image2.Width,  image2.Height-trunc(tmpi0*image2.Height/y_axis_len+i*tmpi1*10*image2.Height/y_axis_len/2 ));
          image2.Canvas.LineTo(image2.Width-5,image2.Height-trunc(tmpi0*image2.Height/y_axis_len+i*tmpi1*10*image2.Height/y_axis_len/2 ));
          image3.Canvas.MoveTo(0,image3.Height-   trunc(tmpi0*image3.Height/(y_axis_len)+i*tmpi1*10*image3.Height/(y_axis_len)/2 ));
          image3.Canvas.LineTo(5,image3.Height-   trunc(tmpi0*image3.Height/(y_axis_len)+i*tmpi1*10*image3.Height/(y_axis_len)/2 ));
        end;
        for i:= 0 to 9 do begin
          image2.Canvas.MoveTo(image2.Width,image2.Height-trunc(tmpi0*image2.Height/(y_axis_len)+i*tmpi1*10*image2.Height/(y_axis_len)/10 ));
          image2.Canvas.LineTo(image2.Width-2,image2.Height-trunc(tmpi0*image2.Height/(y_axis_len)+i*tmpi1*10*image2.Height/(y_axis_len)/10 ));
          image3.Canvas.MoveTo(0,image3.Height-   trunc(tmpi0*image3.Height/(y_axis_len)+i*tmpi1*10*image3.Height/(y_axis_len)/10 ));
          image3.Canvas.LineTo(2,image3.Height-trunc(tmpi0*image3.Height/(y_axis_len)+i*tmpi1*10*image3.Height/(y_axis_len)/10 ));
        end;
        image2.Canvas.TextOut(image2.Width-20-image2.Canvas.TextWidth(FloatToStrF(tmpi0-r*10,ffFixed,6,tmpr)),image3.Height-trunc(tmpi0*image2.height/(y_axis_len)),FloatToStrF(tmpi0-r*10,ffFixed,6,tmpr));
        image3.Canvas.TextOut(20,image3.Height-trunc(tmpi0*image3.height/(y_axis_len)),FloatToStrF(tmpi0-r*10,ffFixed,6,tmpr));
        tmpi0 := tmpi0 + tmpi1*10;
      until tmpi0> (y_axis_len);

        image2.Canvas.TextOut(image2.Width-20-image2.Canvas.TextWidth(FloatToStrF(tmpi0-r*10,ffFixed,6,tmpr)),image3.Height-trunc(tmpi0*image2.height/(y_axis_len)),FloatToStrF(tmpi0-r*10,ffFixed,6,tmpr));
        image3.Canvas.TextOut(20,image3.Height-trunc(tmpi0*image3.height/(y_axis_len)),FloatToStrF(tmpi0-r*10,ffFixed,6,tmpr));


        //      image2.Canvas.TextOut(image2.Width-20-image2.Canvas.TextWidth(FloatToStrF(trunc(Y_axis_len-r),ffFixed,6,2)),trunc(image2.Height)-image2.Canvas.TextHeight(FloatToStrF(trunc(Y_axis_len-r),ffFixed,6,2)),FloatToStrF(trunc(r-Y_axis_len),ffFixed,6,2));
      image2.Canvas.MoveTo(image2.Width,   trunc(image2.Height)-1);
      image2.Canvas.LineTo(image2.Width-10,trunc(image2.Height)-1);

      image3.Canvas.MoveTo(0,   trunc(image3.Height)-1);
      image3.Canvas.LineTo(10,trunc(image3.Height)-1);
//      image3.Canvas.TextOut(20,trunc(image3.Height)-image3.Canvas.TextHeight(FloatToStrF(trunc(Y_axis_len-r),ffFixed,6,2)),FloatToStrF(trunc(r-Y_axis_len),ffFixed,6,2));

          form14.offset_flag:=true;
          time_scann_counter:=0;
          rest_scr :=true;

          ScannerMove:=true;
          start_scann:=true;
          scann_counter:=0;


         //   b_form15_on:=true;
             //     Form17.Timer1.Enabled:=true;
     Screen.Cursor := crArrow;

end;

procedure TForm15.FormCreate(Sender: TObject);
begin
SpTBXButton1Click(sender);
end;

procedure TForm15.SpTBXRadioButton1Click(Sender: TObject);
begin
SpTBXButton1Click(sender);
end;

procedure TForm15.SpTBXRadioButton2Click(Sender: TObject);
begin
SpTBXButton1Click(sender);
end;

procedure TForm15.SpTBXRadioButton3Click(Sender: TObject);
begin
SpTBXButton1Click(sender);
end;

procedure TForm15.SpTBXRadioButton5Click(Sender: TObject);
begin
SpTBXButton1Click(sender);
end;

procedure TForm15.SpTBXRadioButton4Click(Sender: TObject);
begin
SpTBXButton1Click(sender);
end;

procedure TForm15.SpTBXRadioButton6Click(Sender: TObject);
begin
SpTBXButton1Click(sender);
end;

procedure TForm15.SpTBXComboBox1Change(Sender: TObject);
var
i,j:integer;
point_rezx,point_rezy:real;
begin
            bmp1.Free;
            bmp1:=TBitmap.Create;
            bmp1.Width:=image1.Width;
            bmp1.Height:=image1.Height;

            live_scan_grid_draw:=false;
            Form15.image1.Canvas.Pen.Color:=clBlack;
            Form15.image1.Canvas.Pen.Width:=1;
            Form15.image1.Canvas.Brush.Style:=bsSolid	 ;
            Form15.image1.Canvas.Brush.Color :=clBlack;
            Form15.image1.Canvas.Rectangle(0,0,Form15.image1.Width,Form15.image1.Height );
            SetLength(live_scan,0,0);

      case SpTBXComboBox1.ItemIndex of
        0:begin                  // free
            live_scan_grid:=false;
            SpTBXComboBox2.Visible:=false;
            SpTBXComboBox3.Visible:=false;
            SpTBXGroupBox5.Visible:=false;
        end;
        1:begin                  //map
            live_scan_grid:=true;
            if (x_axis_rez>0)and(y_axis_rez>0) then begin
              SetLength(live_scan,round(X_axis_len/x_axis_rez)+2,round(y_axis_len/y_axis_rez)+2);
              for i:=0 to round(X_axis_len/x_axis_rez)+1 do
                for j:=0 to round(y_axis_len/y_axis_rez)+1 do
                    live_scan[i,j].have_ascan:=false;
            end;
            //SpTBXComboBox2.Visible:=true;

            SpTBXComboBox3.Visible:=true;
            SpTBXGroupBox5.Visible:=true;
            SpTBXComboBox2.ItemIndex:=0;
            SpTBXComboBox3.ItemIndex:=1;
            point_rezx:=form15.image1.Width/(X_axis_len/x_axis_rez);
            point_rezy:=form15.image1.height/(y_axis_len/y_axis_rez);
               {
                form15.image1.Canvas.pen.Color:=clWhite;
                form15.image1.Canvas.pen.Style:=psSolid;
                for i:=0 to round(form15.image1.Width/point_rezx) do begin
                    form15.image1.Canvas.MoveTo(round(i*point_rezx),0);
                    form15.image1.Canvas.LineTo(round(i*point_rezx),form15.image1.Height );
                end;
                for i:=0 to round(form15.image1.Height/point_rezy) do begin
                    form15.image1.Canvas.MoveTo(0,round(i*point_rezy));
                    form15.image1.Canvas.LineTo(form15.image1.Width,round(i*point_rezy));
                end;
                }
        end;
      end;
end;

procedure TForm15.SpTBXComboBox2Change(Sender: TObject);
var
i:integer;
point_rezx,point_rezy:real;

begin
{
bmp1.Free;
  bmp1:=TBitmap.Create;
    bmp1.Width:=image1.Width;
  bmp1.Height:=image1.Height;
live_scan_grid_draw:=false;
      Form15.image1.Canvas.Pen.Color:=clBlack;
      Form15.image1.Canvas.Pen.Width:=1;
      Form15.image1.Canvas.Brush.Style:=bsSolid	 ;
      Form15.image1.Canvas.Brush.Color :=clBlack;
      Form15.image1.Canvas.Rectangle(0,0,Form15.image1.Width,Form15.image1.Height );
      SetLength(live_scan,0,0);
            if (x_axis_rez>0)and(y_axis_rez>0) then
              SetLength(live_scan,round(X_axis_len/x_axis_rez)+2,round(y_axis_len/y_axis_rez)+2);
              }
              {
      if (SpTBXComboBox2.ItemIndex = 0)and (SpTBXComboBox1.ItemIndex = 1) then begin
            point_rezx:=form15.image1.Width/(X_axis_len/x_axis_rez);
            point_rezy:=form15.image1.height/(y_axis_len/y_axis_rez);
                form15.image1.Canvas.pen.Color:=clGray;
                form15.image1.Canvas.pen.Style:=psSolid;
                for i:=0 to round(form15.image1.Width/point_rezx) do begin
                    form15.image1.Canvas.MoveTo(round(i*point_rezx),0);
                    form15.image1.Canvas.LineTo(round(i*point_rezx),form15.image1.Height );
                end;
                for i:=0 to round(form15.image1.Height/point_rezy) do begin
                    form15.image1.Canvas.MoveTo(0,round(i*point_rezy));
                    form15.image1.Canvas.LineTo(form15.image1.Width,round(i*point_rezy));
                end;
      end;
 }
end;

procedure TForm15.SpTBXComboBox3Change(Sender: TObject);
var
i:integer;
point_rezx,point_rezy:real;
begin
{
bmp1.Free;
  bmp1:=TBitmap.Create;
    bmp1.Width:=image1.Width;
  bmp1.Height:=image1.Height;
live_scan_grid_draw:=false;
      Form15.image1.Canvas.Pen.Color:=clBlack;
      Form15.image1.Canvas.Pen.Width:=1;
      Form15.image1.Canvas.Brush.Style:=bsSolid	 ;
      Form15.image1.Canvas.Brush.Color :=clBlack;
      Form15.image1.Canvas.Rectangle(0,0,Form15.image1.Width,Form15.image1.Height );
      SetLength(live_scan,0,0);
            if (x_axis_rez>0)and(y_axis_rez>0) then
              SetLength(live_scan,round(X_axis_len/x_axis_rez)+2,round(y_axis_len/y_axis_rez)+2);

 }
      {
      if (SpTBXComboBox2.ItemIndex = 0)and (SpTBXComboBox1.ItemIndex = 1) then begin
            point_rezx:=form15.image1.Width/(X_axis_len/x_axis_rez);
            point_rezy:=form15.image1.height/(y_axis_len/y_axis_rez);
                form15.image1.Canvas.pen.Color:=clWhite;
                form15.image1.Canvas.pen.Style:=psSolid;
                for i:=0 to round(form15.image1.Width/point_rezx) do begin
                    form15.image1.Canvas.MoveTo(round(i*point_rezx),0);
                    form15.image1.Canvas.LineTo(round(i*point_rezx),form15.image1.Height );
                end;
                for i:=0 to round(form15.image1.Height/point_rezy) do begin
                    form15.image1.Canvas.MoveTo(0,round(i*point_rezy));
                    form15.image1.Canvas.LineTo(form15.image1.Width,round(i*point_rezy));
                end;
      end;
      }
end;

procedure TForm15.FormDestroy(Sender: TObject);
begin
  bmp1.free;
end;

procedure TForm15.SpTBXButton2Click(Sender: TObject);
begin
      b_form15_on := false;
      b_form11_on := false;
    form15.hide;
    form12.show;
    form14.show;
  form12.SpTBXButton1.Visible:=true;
  form12.SpTBXButton2.Visible:=false;
    form17.hide;

    start_scann:=false;
          scann_counter:=0;
     form14.SpTBXButton22.Caption:='Start';
end;

procedure TForm15.FormShow(Sender: TObject);
begin
Screen.Cursor := crArrow;      //SpTBXButton1Click(Sender);
 start_move_img6:=false;
end;

procedure TForm15.SpTBXButton3Click(Sender: TObject);
begin
     form17.Hide;

{
   if b_form11_on then begin
      start_copy_img1_3:=true;
      start_copy_img1_4:=false;
   end;
 }

    start_copy_img1_1:=true;
    start_copy_img1_2:=false;

end;

procedure TForm15.SpTBXButton5Click(Sender: TObject);
begin
  form14.SpTBXButton22Click(Sender);
end;

procedure TForm15.SpTBXRadioButton9Click(Sender: TObject);
begin
SpTBXComboBox1.ItemIndex:=0;
SpTBXComboBox1Change(Sender);
end;

procedure TForm15.SpTBXRadioButton10Click(Sender: TObject);
begin
SpTBXComboBox1.ItemIndex:=1;
SpTBXComboBox1Change(Sender);
end;

procedure TForm15.SpTBXRadioButton11Click(Sender: TObject);
begin
SpTBXComboBox3.ItemIndex:=0;
SpTBXComboBox3Change(Sender);
end;

procedure TForm15.SpTBXRadioButton12Click(Sender: TObject);
begin
SpTBXComboBox3.ItemIndex:=1;
SpTBXComboBox3Change(Sender);
end;

procedure TForm15.SpTBXRadioButton13Click(Sender: TObject);
begin
SpTBXComboBox3.ItemIndex:=1;
SpTBXComboBox3Change(Sender);
end;

end.
