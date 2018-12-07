unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SpTBXControls, StdCtrls, ComCtrls, SpTBXItem, TntStdCtrls,uutil,
  SpTBXEditors;

type
  TForm13 = class(TForm)
    GroupBox5: TGroupBox;
    SpTBXListBox1: TSpTBXListBox;
    SpTBXTrackBar4: TSpTBXTrackBar;
    SpTBXLabel1: TSpTBXLabel;
    Button7: TButton;
    SpTBXProgressBar2: TSpTBXProgressBar;
    SpTBXCheckBox4: TSpTBXCheckBox;
    SpTBXCheckBox5: TSpTBXCheckBox;
    SpTBXCheckBox6: TSpTBXCheckBox;
    SpTBXCheckBox3: TSpTBXCheckBox;
    procedure Button7Click(Sender: TObject);
    procedure SpTBXCheckBox3Click(Sender: TObject);
    procedure SpTBXCheckBox4Click(Sender: TObject);
    procedure SpTBXCheckBox5Click(Sender: TObject);
    procedure SpTBXCheckBox6Click(Sender: TObject);
    procedure SpTBXListBox1Click(Sender: TObject);
    procedure SpTBXTrackBar4Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

uses Unit12, Unit6;

{$R *.dfm}

procedure TForm13.Button7Click(Sender: TObject);
var
i,j,k,l:integer;
r_val,r_val1,l_val:real;
begin
try
  if (not SpTBXCheckBox4.Checked) and (not SpTBXCheckBox5.Checked) and (not SpTBXCheckBox6.Checked)then exit;

      if scann_counter<2 then exit;
      if not form6.groupbox4.Visible then exit;

      l:=0;

if SpTBXCheckBox4.Checked then begin
      form6.NTGraph3D1.ClearGraph;
      form6.NTGraph3D1.Caption :='C-SCAN';
      if form6.radiobutton16.Checked then k:=1;
      if form6.radiobutton17.Checked then k:=2;
      if form6.radiobutton18.Checked then k:=3;
      SpTBXProgressBar2.Max:=round(X_axis_len/x_axis_rez)*round(y_axis_len/y_axis_rez);
      SpTBXProgressBar2.Position:=0;

      for i:=0 to round(X_axis_len/x_axis_rez)-1 do
          for j:=0 to round(y_axis_len/y_axis_rez)-1 do begin
           //     if form6.radiobutton19.Checked then r_val:=mod_scan[i,j].US_Mess[k].amp;
           //     if form6.radiobutton20.Checked then r_val:=mod_scan[i,j].US_Mess[k].tof;

      case form6.combobox1.ItemIndex of
        0 :begin
            k:=1;
            r_val:=mod_scan[i,j].US_Mess[k].tof;
        end ;
        1 :begin
            k:=1;
            r_val:=mod_scan[i,j].US_Mess[k].tof;
            r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        2 :begin
            k:=2;
            r_val:=mod_scan[i,j].US_Mess[k].tof;
        end ;
        3 :begin
            k:=2;
            r_val:=mod_scan[i,j].US_Mess[k].tof;
            r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
        end ;
        4 :begin
            k:=1;
            r_val:=mod_scan[i,j].US_Mess[1].tof;
            r_val1:=mod_scan[i,j].US_Mess[2].tof;
            r_val := r_val1- r_val;
        end ;
        5 :begin
            k:=1;
            r_val:=mod_scan[i,j].US_Mess[1].tof;
            r_val1:=mod_scan[i,j].US_Mess[2].tof;
            r_val := r_val1- r_val;

            r_val:=mod_scan[i,j].US_Mess[1].tof;
            r_val:= TRCal((r_val-us_probe_delay1)*us1_calc);
            r_val1:=mod_scan[i,j].US_Mess[2].tof;
            r_val1:= TRCal((r_val1-us_probe_delay1)*us1_calc);
            r_val := r_val1- r_val;
        end ;
      end;

                SpTBXProgressBar2.Position:=SpTBXProgressBar2.Position+1;
                form6.NTGraph3D1.AddElement;
                form6.NTGraph3D1.ElementPointColor[l]:=trunc(form6.GetColor(r_val));
                form6.NTGraph3D1.ElementLineColor[l]:=trunc(form6.GetColor(r_val));
                form6.NTGraph3D1.ElementLineWidth[l]:=SpTBXTrackBar4.Position ;
                form6.NTGraph3D1.ElementPointSize[l]:=SpTBXTrackBar4.Position ;
                form6.NTGraph3D1.ElementType[l]:=2;
                form6.NTGraph3D1.ElementLight[l]:=0;
                form6.NTGraph3D1.ElementSurfaceFlat[l]:=0;
                form6.NTGraph3D1.ElementSurfaceFill[l]:=0;
                form6.NTGraph3D1.PlotXYZ(mod_scan[i,j].xy_coor.x ,mod_scan[i,j].xy_coor.y ,r_val,l);
                inc(l);
            end;

end;

if SpTBXCheckBox5.Checked then begin
      form6.NTGraph3D1.ClearGraph;
      form6.NTGraph3D1.Caption :='OX';
      i:=trunc(x_old/x_axis_rez/d_rap1/(form6.z_zoom/100)-form6.x_offset/x_axis_rez/d_rap);
      j:=trunc((y_old/y_axis_rez/d_rap1/(form6.z_zoom/100) - form6.y_offset/y_axis_rez/d_rap));
      if (i<0) or (i>(X_axis_len/x_axis_rez)) then i:=0;
      if (j<0) or (j>(y_axis_len/y_axis_rez)) then j:=0;
      SpTBXProgressBar2.Max:=round(X_axis_len/x_axis_rez)*400;
      SpTBXProgressBar2.Position:=0;
      if mod_scan[i,j].have_ascan then begin
            for k:=1 to 400  do begin
                form6.NTGraph3D1.AddElement;
          for i:=0 to round(X_axis_len/x_axis_rez)-1 do begin
                SpTBXProgressBar2.Position:=SpTBXProgressBar2.Position+1;
                if us_ascan_hf1=0 then begin
                    r_val:=mod_scan[i,j].US_arr1[k]-100;
                    r_val:=r_val*form12.SpTBXTrackBar2.Position /100;
                    if r_val>=0 then begin
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image20.Canvas.Pixels[10,10],trunc(r_val));
                    end else begin
                      l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image18.Canvas.Pixels[10,10],trunc(-r_val));
                    end
                end else begin
                    r_val:=mod_scan[i,j].US_arr1[k];
                    r_val:=r_val*form12.SpTBXTrackBar2.Position /100;
                    l_val:=ColorBetween(form12.image19.Canvas.Pixels[10,10],form12.image20.Canvas.Pixels[10,10],trunc(r_val));
                end;

                form6.NTGraph3D1.ElementPointColor[l]:=trunc(l_val);
                form6.NTGraph3D1.ElementLineColor[l]:=trunc(l_val);
                form6.NTGraph3D1.ElementLineWidth[l]:=SpTBXTrackBar4.Position ;
                form6.NTGraph3D1.ElementPointSize[l]:=SpTBXTrackBar4.Position ;
                form6.NTGraph3D1.ElementType[l]:=2 ;
                form6.NTGraph3D1.ElementLight[l]:=0;
                form6.NTGraph3D1.ElementSurfaceFlat[l]:=0;
                form6.NTGraph3D1.ElementSurfaceFill[l]:=0;
                form6.NTGraph3D1.PlotXYZ(mod_scan[i,j].xy_coor.x ,k ,r_val,l);

            end;
                inc(l);
          end;
      end;
end;

if SpTBXCheckBox6.Checked then begin
      form6.NTGraph3D1.ClearGraph;
      form6.NTGraph3D1.Caption :='OY';
      i:=trunc(x_old/x_axis_rez/d_rap1/(form6.z_zoom/100)-form6.x_offset/x_axis_rez/d_rap);
      j:=trunc((y_old/y_axis_rez/d_rap1/(form6.z_zoom/100) - form6.y_offset/y_axis_rez/d_rap));
      if (i<0) or (i>(X_axis_len/x_axis_rez)) then i:=0;
      if (j<0) or (j>(y_axis_len/y_axis_rez)) then j:=0;
      SpTBXProgressBar2.Max:=400*round(y_axis_len/y_axis_rez);
      SpTBXProgressBar2.Position:=0;
      if mod_scan[i,j].have_ascan then begin
            for k:=1 to 400  do begin
                form6.NTGraph3D1.AddElement;
        for j:=0 to round(y_axis_len/y_axis_rez)-1 do begin
                SpTBXProgressBar2.Position:=SpTBXProgressBar2.Position+1;
                if us_ascan_hf1=1 then begin
                      r_val:=mod_scan[i,j].US_arr1[k]-100;
                      r_val:=r_val*form12.SpTBXTrackBar3.Position /100;
                      if r_val>=0 then begin
                          l_val:=ColorBetween(form12.image22.Canvas.Pixels[10,10],form12.image21.Canvas.Pixels[10,10],trunc(r_val));
                      end else begin
                          l_val:=ColorBetween(form12.image22.Canvas.Pixels[10,10],form12.image23.Canvas.Pixels[10,10],trunc(-r_val));
                      end;
                end else begin
                      r_val:=mod_scan[i,j].US_arr1[k]-100;
                      r_val:=r_val*form12.SpTBXTrackBar3.Position /100;
                      l_val:=ColorBetween(form12.image22.Canvas.Pixels[10,10],form12.image21.Canvas.Pixels[10,10],trunc(r_val));
                end;

                form6.NTGraph3D1.ElementPointColor[l]:=trunc(l_val);
                form6.NTGraph3D1.ElementLineColor[l]:=trunc(l_val);
                form6.NTGraph3D1.ElementLineWidth[l]:=SpTBXTrackBar4.Position ;
                form6.NTGraph3D1.ElementPointSize[l]:=SpTBXTrackBar4.Position ;
                form6.NTGraph3D1.ElementType[l]:=2 ;
                form6.NTGraph3D1.ElementLight[l]:=0;
                form6.NTGraph3D1.ElementSurfaceFlat[l]:=0;
                form6.NTGraph3D1.ElementSurfaceFill[l]:=0;
                form6.NTGraph3D1.PlotXYZ(k ,mod_scan[i,j].xy_coor.y ,r_val,l);

            end;
                inc(l);
          end;
      end;
end;


      form6.NTGraph3D1.Appearance:=0;
      form6.NTGraph3D1.Projection:=0;
      form6.NTGraph3D1.ZGridNumber:=10;
      form6.NTGraph3D1.ZGridColor:=ClGray;
      form6.NTGraph3D1.XGridNumber:=10;
      form6.NTGraph3D1.XGridColor:=ClGray;
      form6.NTGraph3D1.YGridNumber:=10;
      form6.NTGraph3D1.YGridColor:=ClGray;
//      NTGraph3D1.XGridColor:=StrToInt(edit1.Text );
 //     NTGraph3D1.YGridColor:=StrToInt(edit2.Text );
   //   NTGraph3D1.ZGridColor:=StrToInt(edit3.Text );
      form6.NTGraph3D1.AutoRange;
      form6.NTGraph3D1.TrackMode:=SpTBXListBox1.ItemIndex +1;
  except
    on E : Exception do
      ShowMessage1(E.ClassName+' error raised, with message : '+E.Message);
    end;

end;
procedure TForm13.SpTBXCheckBox3Click(Sender: TObject);
begin
     if SpTBXCheckBox3.Checked then begin
        form6.GroupBox29.Visible:=false;
        form6.GroupBox4.Visible:=true
      end else begin
        form6.GroupBox4.Visible:=false;
        form6.GroupBox29.Visible:=true;
      end;

     if SpTBXCheckBox3.Checked then Button7Click(Sender);

end;

procedure TForm13.SpTBXCheckBox4Click(Sender: TObject);
begin
  if SpTBXCheckBox4.Checked then  begin
    SpTBXCheckBox5.Checked:=false;
    SpTBXCheckBox6.Checked:=false;
  end;
     if SpTBXCheckBox3.Checked then Button7Click(Sender);

end;

procedure TForm13.SpTBXCheckBox5Click(Sender: TObject);
begin
  if SpTBXCheckBox5.Checked then  begin
    SpTBXCheckBox4.Checked:=false;
    SpTBXCheckBox6.Checked:=false;
  end;
     if SpTBXCheckBox3.Checked then Button7Click(Sender);

end;

procedure TForm13.SpTBXCheckBox6Click(Sender: TObject);
begin
  if SpTBXCheckBox6.Checked then  begin
    SpTBXCheckBox5.Checked:=false;
    SpTBXCheckBox4.Checked:=false;
  end;
     if SpTBXCheckBox3.Checked then Button7Click(Sender);

end;

procedure TForm13.SpTBXListBox1Click(Sender: TObject);
begin
 Button7Click(Sender);

end;

procedure TForm13.SpTBXTrackBar4Change(Sender: TObject);
begin
 Button7Click(Sender);

end;

procedure TForm13.FormCreate(Sender: TObject);
begin
SpTBXListBox1.ItemIndex:=1;

end;

procedure TForm13.CheckBox1Click(Sender: TObject);
begin
  form13.Top:=0;
  form13.Left:=screen.Width-form13.Width;

end;

procedure TForm13.FormActivate(Sender: TObject);
begin
  form13.Top:=0;
  form13.Left:=form6.GroupBox13.Left+ form6.GroupBox13.Width+4;

end;

end.
