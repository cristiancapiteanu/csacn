object Form6: TForm6
  Left = 373
  Top = 19
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsNone
  Caption = 'US Card'
  ClientHeight = 826
  ClientWidth = 1265
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  WindowState = wsMinimized
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnMouseWheel = FormMouseWheel
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label36: TLabel
    Left = 8
    Top = 768
    Width = 90
    Height = 35
    Caption = 'Status:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox10: TGroupBox
    Left = 896
    Top = 0
    Width = 369
    Height = 769
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 0
    object GroupBox8: TGroupBox
      Left = 1
      Top = 137
      Width = 367
      Height = 270
      Align = alTop
      Caption = '      View A-Scan'
      TabOrder = 0
      OnDblClick = GroupBox8DblClick
      object Image8: TImage
        Left = 9
        Top = 16
        Width = 350
        Height = 175
        OnClick = Image8Click
        OnDblClick = Image8DblClick
        OnMouseDown = Image8MouseDown
        OnMouseMove = Image8MouseMove
        OnMouseUp = Image8MouseUp
      end
      object Label1: TLabel
        Left = 8
        Top = 200
        Width = 31
        Height = 13
        Caption = 'Label1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 329
        Top = 200
        Width = 31
        Height = 13
        Alignment = taRightJustify
        Caption = 'Label8'
      end
      object GroupBox15: TGroupBox
        Left = 8
        Top = 216
        Width = 353
        Height = 49
        Caption = 'Value'
        Ctl3D = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        object RadioButton20: TSpTBXRadioButton
          Left = 56
          Top = 50
          Width = 38
          Height = 15
          Caption = 'TOF'
          TabOrder = 0
          TabStop = True
          OnClick = RadioButton20Click
          Checked = True
        end
        object RadioButton19: TSpTBXRadioButton
          Left = 9
          Top = 50
          Width = 39
          Height = 15
          Caption = 'Amp'
          TabOrder = 1
          OnClick = RadioButton19Click
        end
        object ComboBox1: TComboBox
          Left = 8
          Top = 20
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 2
          Text = 'ComboBox1'
          OnChange = ComboBox1Change
        end
      end
      object GroupBox14: TGroupBox
        Left = 12
        Top = 272
        Width = 245
        Height = 41
        Caption = 'Gates'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object RadioButton16: TSpTBXRadioButton
          Left = 7
          Top = 18
          Width = 50
          Height = 15
          Caption = 'Gate 1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TabStop = True
          OnClick = RadioButton16Click
          Checked = True
        end
        object RadioButton17: TSpTBXRadioButton
          Left = 88
          Top = 18
          Width = 50
          Height = 15
          Caption = 'Gate 2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clOlive
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = RadioButton17Click
        end
        object RadioButton18: TSpTBXRadioButton
          Left = 175
          Top = 18
          Width = 50
          Height = 15
          Caption = 'Gate 3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGreen
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = RadioButton18Click
        end
      end
      object Button1: TButton
        Left = 0
        Top = 0
        Width = 16
        Height = 16
        Caption = '+'
        TabOrder = 2
        OnClick = Button1Click
      end
    end
    object GroupBox2: TGroupBox
      Left = 1
      Top = 739
      Width = 367
      Height = 16
      Align = alTop
      Caption = '     TOF-D'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      OnDblClick = GroupBox2DblClick
      object Shape1: TShape
        Left = 120
        Top = 88
        Width = 241
        Height = 45
        Brush.Style = bsClear
      end
      object Shape2: TShape
        Left = 120
        Top = 109
        Width = 241
        Height = 24
        Brush.Style = bsClear
      end
      object Label16: TLabel
        Left = 128
        Top = 90
        Width = 36
        Height = 13
        Caption = 'X2-X1='
      end
      object Label9: TLabel
        Left = 128
        Top = 114
        Width = 36
        Height = 13
        Caption = 'Y2-Y1='
      end
      object Label21: TLabel
        Left = 248
        Top = 90
        Width = 38
        Height = 13
        Caption = 'H2-H1='
      end
      object Shape3: TShape
        Left = 116
        Top = 88
        Width = 125
        Height = 45
        Brush.Style = bsClear
      end
      object Label23: TLabel
        Left = 248
        Top = 114
        Width = 15
        Height = 13
        Caption = 'D='
      end
      object PageControl1: TPageControl
        Left = 0
        Top = 136
        Width = 361
        Height = 161
        ActivePage = TabSheet2
        TabOrder = 3
        object TabSheet2: TTabSheet
          Caption = '1.Separation'
          ImageIndex = 1
          object Panel2: TPanel
            Left = 0
            Top = 0
            Width = 345
            Height = 137
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 0
            object Label18: TLabel
              Left = 8
              Top = 8
              Width = 91
              Height = 13
              Caption = 'Wedge Angle [grd]'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label20: TLabel
              Left = 8
              Top = 56
              Width = 73
              Height = 13
              Caption = 'Thickness [mm]'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label15: TLabel
              Left = 176
              Top = 56
              Width = 79
              Height = 13
              Caption = 'Separation [mm]'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object SpTBXSpinEdit20: TSpTBXSpinEdit
              Left = 8
              Top = 24
              Width = 65
              Height = 19
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              OnChange = SpTBXSpinEdit20Change
              OnExit = SpTBXSpinEdit20Exit
              SpinButton.Left = 51
              SpinButton.Top = 0
              SpinButton.Width = 14
              SpinButton.Height = 19
              SpinButton.Align = alRight
              SpinOptions.MaxValue = 90.000000000000000000
              SpinOptions.Value = 60.000000000000000000
              SpinOptions.ValueType = spnFloat
            end
            object SpTBXButton19: TSpTBXButton
              Left = 72
              Top = 24
              Width = 25
              Height = 21
              Caption = '<'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -20
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              OnClick = SpTBXButton19Click
            end
            object SpTBXButton20: TSpTBXButton
              Left = 96
              Top = 24
              Width = 33
              Height = 21
              Caption = '1'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 2
              OnClick = SpTBXButton20Click
            end
            object SpTBXButton21: TSpTBXButton
              Left = 128
              Top = 24
              Width = 25
              Height = 21
              Caption = '>'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -20
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              OnClick = SpTBXButton21Click
            end
            object SpTBXSpinEdit3: TSpTBXSpinEdit
              Left = 8
              Top = 72
              Width = 65
              Height = 19
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 4
              OnChange = SpTBXSpinEdit3Change
              OnExit = SpTBXSpinEdit3Exit
              SpinButton.Left = 51
              SpinButton.Top = 0
              SpinButton.Width = 14
              SpinButton.Height = 19
              SpinButton.Align = alRight
              SpinOptions.MaxValue = 1000.000000000000000000
              SpinOptions.MinValue = 1.000000000000000000
              SpinOptions.Value = 40.000000000000000000
              SpinOptions.ValueType = spnFloat
            end
            object SpTBXButton22: TSpTBXButton
              Left = 72
              Top = 72
              Width = 25
              Height = 21
              Caption = '<'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -20
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
              OnClick = SpTBXButton22Click
            end
            object SpTBXButton23: TSpTBXButton
              Left = 96
              Top = 72
              Width = 33
              Height = 21
              Caption = '1'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 6
              OnClick = SpTBXButton23Click
            end
            object SpTBXButton24: TSpTBXButton
              Left = 128
              Top = 72
              Width = 25
              Height = 21
              Caption = '>'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -20
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 7
              OnClick = SpTBXButton24Click
            end
            object SpTBXButton25: TSpTBXButton
              Left = 176
              Top = 22
              Width = 89
              Height = 25
              Caption = 'Calc. Sep.'
              TabOrder = 8
              OnClick = SpTBXButton25Click
            end
            object SpTBXSpinEdit1: TSpTBXSpinEdit
              Left = 176
              Top = 72
              Width = 65
              Height = 19
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 9
              OnChange = SpTBXSpinEdit1Change
              OnExit = SpTBXSpinEdit1Exit
              SpinButton.Left = 51
              SpinButton.Top = 0
              SpinButton.Width = 14
              SpinButton.Height = 19
              SpinButton.Align = alRight
              SpinOptions.MaxValue = 1000.000000000000000000
              SpinOptions.MinValue = 1.000000000000000000
              SpinOptions.Value = 92.500000000000000000
              SpinOptions.ValueType = spnFloat
            end
            object SpTBXButton16: TSpTBXButton
              Left = 240
              Top = 72
              Width = 25
              Height = 21
              Caption = '<'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -20
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 10
              OnClick = SpTBXButton16Click
            end
            object SpTBXButton17: TSpTBXButton
              Left = 264
              Top = 72
              Width = 33
              Height = 21
              Caption = '1'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 11
              OnClick = SpTBXButton17Click
            end
            object SpTBXButton18: TSpTBXButton
              Left = 296
              Top = 72
              Width = 25
              Height = 21
              Caption = '>'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -20
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 12
              OnClick = SpTBXButton18Click
            end
            object SpTBXButton43: TSpTBXButton
              Left = 272
              Top = 22
              Width = 67
              Height = 25
              Caption = 'Update'
              TabOrder = 13
              OnClick = SpTBXButton43Click
            end
          end
        end
        object TabSheet1: TTabSheet
          Caption = '2.Zero Line'
          object Panel1: TPanel
            Left = 0
            Top = 0
            Width = 305
            Height = 153
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 0
            object Label2: TLabel
              Left = 8
              Top = 8
              Width = 52
              Height = 13
              Caption = 'Zero line= '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label3: TLabel
              Left = 8
              Top = 57
              Width = 65
              Height = 13
              Caption = 'Probe dealy='
            end
            object SpTBXButton14: TSpTBXButton
              Left = 8
              Top = 25
              Width = 89
              Height = 25
              Caption = 'New line...'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              OnClick = SpTBXButton14Click
            end
            object SpTBXButton27: TSpTBXButton
              Left = 8
              Top = 77
              Width = 89
              Height = 25
              Caption = 'Trasfer'
              TabOrder = 1
              OnClick = SpTBXButton27Click
            end
          end
        end
        object TabSheet6: TTabSheet
          Caption = '3.Backwall echo'
          ImageIndex = 5
          object Panel6: TPanel
            Left = 0
            Top = 0
            Width = 345
            Height = 129
            BevelOuter = bvNone
            ParentColor = True
            TabOrder = 0
            object Label37: TLabel
              Left = 8
              Top = 8
              Width = 70
              Height = 13
              Caption = 'Backwall line= '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object SpTBXButton42: TSpTBXButton
              Left = 8
              Top = 25
              Width = 89
              Height = 25
              Caption = 'New line...'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              OnClick = SpTBXButton42Click
            end
          end
        end
        object TabSheet5: TTabSheet
          Caption = '4.Defects'
          ImageIndex = 4
          object StringGrid1: TStringGrid
            Left = 0
            Top = 8
            Width = 305
            Height = 104
            DefaultRowHeight = 16
            TabOrder = 0
            OnSelectCell = StringGrid1SelectCell
          end
          object SpTBXButton31: TSpTBXButton
            Left = 312
            Top = 8
            Width = 35
            Height = 25
            Caption = '+'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = SpTBXButton31Click
          end
          object SpTBXButton32: TSpTBXButton
            Left = 312
            Top = 40
            Width = 35
            Height = 25
            Caption = '-'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            OnClick = SpTBXButton32Click
          end
          object SpTBXButton33: TSpTBXButton
            Left = 312
            Top = 88
            Width = 35
            Height = 25
            Caption = '--'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            OnClick = SpTBXButton33Click
          end
        end
        object TabSheet7: TTabSheet
          Caption = '5.Post processing'
          ImageIndex = 4
          object Panel5: TPanel
            Left = 0
            Top = 0
            Width = 345
            Height = 137
            BevelOuter = bvNone
            ParentColor = True
            TabOrder = 0
            object Label24: TLabel
              Left = 8
              Top = 8
              Width = 12
              Height = 13
              Caption = 'SV'
            end
            object Label29: TLabel
              Left = 48
              Top = 8
              Width = 25
              Height = 13
              Caption = '[m/s]'
            end
            object Label34: TLabel
              Left = 8
              Top = 56
              Width = 21
              Height = 13
              Caption = 'Gain'
            end
            object Label35: TLabel
              Left = 48
              Top = 56
              Width = 20
              Height = 13
              Caption = '[dB]'
            end
            object Label46: TLabel
              Left = 168
              Top = 8
              Width = 73
              Height = 13
              Caption = 'Scan resolution'
            end
            object Label47: TLabel
              Left = 224
              Top = 8
              Width = 24
              Height = 13
              Caption = '[mm]'
            end
            object SpTBXSpinEdit2: TSpTBXSpinEdit
              Left = 8
              Top = 24
              Width = 65
              Height = 19
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              OnChange = SpTBXSpinEdit2Change
              OnExit = SpTBXSpinEdit2Exit
              SpinButton.Left = 51
              SpinButton.Top = 0
              SpinButton.Width = 14
              SpinButton.Height = 19
              SpinButton.Align = alRight
              SpinOptions.MaxValue = 10000.000000000000000000
              SpinOptions.MinValue = 1000.000000000000000000
              SpinOptions.Value = 1480.000000000000000000
            end
            object SpTBXButton35: TSpTBXButton
              Left = 72
              Top = 24
              Width = 25
              Height = 21
              Caption = '<'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -20
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              OnClick = SpTBXButton35Click
            end
            object SpTBXButton36: TSpTBXButton
              Left = 96
              Top = 24
              Width = 33
              Height = 21
              Caption = '1'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 2
              OnClick = SpTBXButton36Click
            end
            object SpTBXButton37: TSpTBXButton
              Left = 128
              Top = 24
              Width = 25
              Height = 21
              Caption = '>'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -20
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              OnClick = SpTBXButton37Click
            end
            object SpTBXSpinEdit4: TSpTBXSpinEdit
              Left = 8
              Top = 72
              Width = 65
              Height = 19
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 4
              OnChange = SpTBXSpinEdit4Change
              OnExit = SpTBXSpinEdit4Exit
              SpinButton.Left = 51
              SpinButton.Top = 0
              SpinButton.Width = 14
              SpinButton.Height = 19
              SpinButton.Align = alRight
              SpinOptions.Decimal = 1
              SpinOptions.MaxValue = 100.000000000000000000
              SpinOptions.ValueType = spnFloat
            end
            object SpTBXButton38: TSpTBXButton
              Left = 96
              Top = 72
              Width = 33
              Height = 21
              Caption = '1'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 5
              OnClick = SpTBXButton38Click
            end
            object SpTBXButton39: TSpTBXButton
              Left = 72
              Top = 72
              Width = 25
              Height = 21
              Caption = '<'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -20
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 6
              OnClick = SpTBXButton39Click
            end
            object SpTBXButton40: TSpTBXButton
              Left = 128
              Top = 72
              Width = 25
              Height = 21
              Caption = '>'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -20
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 7
              OnClick = SpTBXButton40Click
            end
            object SpTBXButton41: TSpTBXButton
              Left = 280
              Top = 72
              Width = 57
              Height = 21
              Caption = 'Apply'
              TabOrder = 8
              OnClick = SpTBXButton41Click
            end
            object SpTBXProgressBar2: TSpTBXProgressBar
              Left = 8
              Top = 96
              Width = 329
              Height = 17
              Caption = '0%'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object SpTBXSpinEdit5: TSpTBXSpinEdit
              Left = 168
              Top = 24
              Width = 65
              Height = 19
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 10
              OnChange = SpTBXSpinEdit5Change
              OnExit = SpTBXSpinEdit5Exit
              SpinButton.Left = 51
              SpinButton.Top = 0
              SpinButton.Width = 14
              SpinButton.Height = 19
              SpinButton.Align = alRight
              SpinOptions.MaxValue = 10000.000000000000000000
              SpinOptions.MinValue = 0.010000000000000000
              SpinOptions.Value = 1.000000000000000000
              SpinOptions.ValueType = spnFloat
            end
            object SpTBXButton47: TSpTBXButton
              Left = 232
              Top = 24
              Width = 25
              Height = 21
              Caption = '<'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -20
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 11
              OnClick = SpTBXButton47Click
            end
            object SpTBXButton48: TSpTBXButton
              Left = 256
              Top = 24
              Width = 33
              Height = 21
              Caption = '1'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 12
              OnClick = SpTBXButton48Click
            end
            object SpTBXButton49: TSpTBXButton
              Left = 288
              Top = 24
              Width = 25
              Height = 21
              Caption = '>'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -20
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 13
              OnClick = SpTBXButton49Click
            end
          end
        end
        object TabSheet3: TTabSheet
          Caption = '6.Operation'
          ImageIndex = 2
          object Panel3: TPanel
            Left = 0
            Top = 0
            Width = 313
            Height = 193
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 0
            object SpTBXButton15: TSpTBXButton
              Left = 8
              Top = 8
              Width = 89
              Height = 25
              Caption = 'Clear Marks'
              TabOrder = 0
              OnClick = SpTBXButton15Click
            end
            object SpTBXButton26: TSpTBXButton
              Left = 8
              Top = 40
              Width = 89
              Height = 25
              Caption = 'Straiting'
              TabOrder = 1
              OnClick = SpTBXButton26Click
            end
            object SpTBXButton28: TSpTBXButton
              Left = 8
              Top = 104
              Width = 89
              Height = 25
              Caption = 'Delete'
              TabOrder = 2
              OnClick = SpTBXButton28Click
            end
            object SpTBXButton59: TSpTBXButton
              Left = 8
              Top = 72
              Width = 89
              Height = 25
              Caption = 'Normalization'
              TabOrder = 3
              OnClick = SpTBXButton59Click
            end
          end
        end
        object TabSheet4: TTabSheet
          Caption = '7.Option'
          ImageIndex = 3
          object Panel4: TPanel
            Left = 0
            Top = 0
            Width = 329
            Height = 177
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 0
            object SpTBXCheckBox4: TSpTBXCheckBox
              Left = 8
              Top = 8
              Width = 76
              Height = 15
              Caption = 'Tail ON/OFF'
              TabOrder = 0
              OnClick = SpTBXCheckBox4Click
              Checked = True
              State = cbChecked
            end
            object SpTBXCheckBox5: TSpTBXCheckBox
              Left = 8
              Top = 24
              Width = 59
              Height = 15
              Caption = 'Both Tail'
              TabOrder = 1
              OnClick = SpTBXCheckBox5Click
            end
            object SpTBXCheckBox6: TSpTBXCheckBox
              Left = 8
              Top = 48
              Width = 65
              Height = 15
              Caption = 'Indication'
              TabOrder = 2
              OnClick = SpTBXCheckBox6Click
              Checked = True
              State = cbChecked
            end
            object SpTBXCheckBox7: TSpTBXCheckBox
              Left = 8
              Top = 64
              Width = 101
              Height = 15
              Caption = 'Draw defects line'
              TabOrder = 3
              OnClick = SpTBXCheckBox7Click
              Checked = True
              State = cbChecked
            end
            object SpTBXCheckBox8: TSpTBXCheckBox
              Left = 8
              Top = 80
              Width = 104
              Height = 15
              Caption = 'Draw defects rect'
              TabOrder = 4
              OnClick = SpTBXCheckBox8Click
              Checked = True
              State = cbChecked
            end
            object SpTBXCheckBox9: TSpTBXCheckBox
              Left = 136
              Top = 8
              Width = 108
              Height = 15
              Caption = 'Preserve Zero Line'
              TabOrder = 5
              Checked = True
              State = cbChecked
            end
            object SpTBXCheckBox10: TSpTBXCheckBox
              Left = 136
              Top = 24
              Width = 160
              Height = 15
              Caption = 'Preserve Measurement Marks'
              TabOrder = 6
              Checked = True
              State = cbChecked
            end
          end
        end
      end
      object Button7: TButton
        Left = 0
        Top = 0
        Width = 16
        Height = 16
        Caption = '-'
        TabOrder = 4
        OnClick = Button7Click
      end
      object GroupBox5: TGroupBox
        Left = 120
        Top = 20
        Width = 121
        Height = 69
        Caption = 'Mark 1'
        TabOrder = 1
        object Label11: TLabel
          Left = 8
          Top = 16
          Width = 20
          Height = 13
          Caption = 'Y1='
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 8
          Top = 32
          Width = 15
          Height = 13
          Caption = 'H='
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 8
          Top = 48
          Width = 20
          Height = 13
          Caption = 'X1='
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object GroupBox6: TGroupBox
        Left = 240
        Top = 20
        Width = 121
        Height = 69
        Caption = 'Mark 2'
        TabOrder = 2
        object Label7: TLabel
          Left = 8
          Top = 16
          Width = 20
          Height = 13
          Caption = 'Y2='
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGreen
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 8
          Top = 32
          Width = 15
          Height = 13
          Caption = 'H='
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGreen
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 8
          Top = 48
          Width = 20
          Height = 13
          Caption = 'X2='
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGreen
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object GroupBox3: TGroupBox
        Left = 0
        Top = 20
        Width = 121
        Height = 114
        Caption = 'Current'
        TabOrder = 0
        object Label5: TLabel
          Left = 8
          Top = 32
          Width = 14
          Height = 13
          Caption = 'Y='
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 8
          Top = 48
          Width = 15
          Height = 13
          Caption = 'H='
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 8
          Top = 64
          Width = 14
          Height = 13
          Caption = 'X='
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 8
          Top = 16
          Width = 26
          Height = 13
          Caption = 'Val='
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
    object GroupBox9: TGroupBox
      Left = 1
      Top = 723
      Width = 367
      Height = 16
      Align = alTop
      Caption = '     TOF-D Move/Zoom'
      TabOrder = 2
      OnDblClick = GroupBox9DblClick
      object Image18: TImage
        Left = 40
        Top = 144
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765F6120000424DF6120000000000003600000028000000
          28000000280000000100180000000000C0120000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF161616181818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF202020
          5F5F5F4848481C1C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF282828797979BBBBBB9191915252
          52171717FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF2323237D7D7DB4B4B49898988C8C8CA8A8A8707070FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2424247F
          7F7FAEAEAE8E8E8E888888B0B0AFDEDEDECBCBCBFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C2C2C808080A6A6A6848484898989
          B8B8B7E3E3E2DCDCDC7E7E7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF2F2F2F8282829C9C9C7B7B7B8D8D8DC0C0BFE9E9E8D7D7D77979
          791E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131318282
          82919191757575949493C9C8C7EFEFEECFCFCF606060FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF1414143636368181818585857070709C9C9CD2
          D1CFF3F3F2C5C5C5595959FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF1010103A3A3A7E7E7E7A7A7A6F7070A6A6A4DBDAD7F6F5F5B5B5B5555555
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1111113C3C3C7A7A7A
          6F6F6F727272B1B0AFE3E2DFF4F4F4A7A7A73A3A3AFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF1212123E3E3E757575666666787878BCBBB9EAE9
          E7F0F0F09A9A9A383838FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF1A1A1A3F3F3F6E6E6E636363818181C6C6C3F0EFEDE7E7E7818182282828FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D1D1D40404068686863
          63638E8E8ED1D0CDF3F2F0DBDBDB7777771D1D1DFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000000000000000000000000000000000000000FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF1E1E1E4141416363636565659C9C9BDBDAD6F3F3F2
          CCCCCC686868FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000E0D0D37
          36365E5D5D7978788180807D7C7C666666414141171616010101040404FFFFFF
          0F0F0F34343457575769696AA8A8A7E3E2DEF2F1F0BCBCBD545454FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF0302021111115D5C5BA5A5A5C9C9CBD6D2D2DAD1CD
          DCD0C9DBD0CAD9D2CFD1CFD1B4B5B6727271201F1F0505052525256C6C6C6F6F
          70B3B3B2EAE9E5EDEDECADADAD515151FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0100003030309B9B9BCDCDCED6C7BED3AD8AD2A062D5A051D69F48D59F4BD29E
          58D0A272D3B7A4D7D0CFB2B3B44F4E4E777777BCBCBCC9C9C7E5E4E2E6E6E59A
          9A9A3C3C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101013D3D3DAEAFAFCDC5
          C3C79D7BCA8F40D9A43AE8BC45EFCA4EF2CF54F1CD51EBC349E0B03FCF953AC2
          8C55CEB6A9C4C4C59D9D9DD2D2CEEFEFEDA1A1A1828283323232FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF0202022E2E2EA7A8A9C6B9B4B98150CE9334E6BA46F3
          D154F8DB64FAE173FBE47AFAE275F9DD68F5D559ECC54BDAA53CBB7D36C19F8C
          BBBBBCAAAAA9757574FFFFFF161616FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF1111108A8B8CBFB7B5AF7649CE9234E7BB48F3D355F8DC67FAE37AFCEA8C
          FEEF99FDEC8FFBE57DF8DE6CF6D75AEDC64CDBA73FB2712EBB9E8FA6A8A92424
          24090909FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202505050B1B1B2
          AC7F65BE7E2DE1B144F0CD4FF7D960F9E071FBE782FCED91FEEF99FDED93FCE8
          85FAE176F8DB65F4D354E7BC48D29939A46434BBAEA9747576070707FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F858788B3A29CA5612BD69E3DE8BD
          48F4D355F7DB65F9E174FBE681FCEA8BFCEC8FFCEB8CFCE783FAE277F8DC69F6
          D75AEDC74CDFAD43B57529A67963A3A5A6262626FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF2D2E2E9EA0A1A47A65B37128DCA942EBC34BF5D556F7DB65F9
          E071FAE47CFCE783FCE886FCE784FAE47EFAE174F8DC69F6D75BF0CC4FE2B445
          C98F36995930ADA5A2505151040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040448
          4949A6A3A3995F3FBF8130DEAC43EEC74CF7D858F9DD65FBE16FFCE477FCE77D
          FDE77FFCE77EFCE579FBE371FADE68F8DA5CF2D051E3B646D29A3C995422A690
          866D6F710A0A0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101015A5B5BA79E9B94532D
          C48733E0B045BF8534AD6D2DB47835B87F3CBD8641C08C46C28F48C18D47BE88
          43BA823DB57A37B07230B4762FE0B145D49D3D9B561F9F7F707D7F810D0D0DFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF0202025B5C5DA59B97904E28C18332DFAD44AF6F
          30944A249850269952269B54279C55289C55289B55279A5226974F23954B2292
          461F9C5524DDAD44D19A3C98531E9C77667D80810D0D0DFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF0909095A5B5CA39B978D4D2AB6772DDBA640C58E40BC8442BF8945C0
          8B4CC08D52C08D50C08C4EC08C4FC08D51C08C51BF8946BC8543BE853FDBA942
          C98F38914A1B99796A7B7E7F121212FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A0A4B
          4C4C9F9D9C8E5437A36023D39C3FDFB049E9C153F1D05DF9E282FBE688FBE57C
          FBE373FBE476FBE581FBE68AF5D86DECC755E3B64AD9A440B87A308A441B9A84
          7A6D6F70101010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333339A9C9C946A57
          904818C68F46E2B86BE5BE67ECC96AF5DD84F7DE77F8DE6CF9DD65F8DD67F7DD
          71F6DE7EF0D378E6BD5AE1B55DD4A1509F5C248948289B94915555560B0B0BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B1B1B87898A9E8E8686401CAA6D39DCB3
          74E7C685E9C778F3DE9BF6E39DF6E08BF5D869F6DD7CF6E192F4DE95EDCF7DE8
          C681E2BC7BBD894F8B441990655097999A333333FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF0D0D0D595959A8A9A98C604A8D471FB7824FDDB87FE7C581F0
          DA9FF6E9BFF6E7B6F0D376F5E1A2F7EAC1F2DEA6EBCC84E5C38BC89A649A5B2F
          8544239E928D787A7B181818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF272727929393A79F9C83482D975730B88658D4A96EE9CB8DF1DEACF2DFAC
          EDD082F1DBA0F3E1B2EDD295DDB779BF8F5CA06339853F1C8D7265A1A3A43C3C
          3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF474747
          AFB1B1A69A9580462A975835B07C56C39662E0C28FE5C891E1C07DE4C589E3C5
          8FCFA76FB6865BA16742854321866658AEAFB06262621B1B1BFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A5A59BCBDBDB1AA
          A780543F854525935029B68763CBA682C19462CAA47BC39A769D60388E4E2C7A
          42268C776DB8B9BA7474741E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF585858B3B3B3CACACA9D8C847D
          53407A4227864A2B894C29894D2D7E442675432B83675BAEAAA8BBBDBD6C6C6B
          262625FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF403F3F858585C2C3C3CECFCFBBB7B5A79D98
          A0938DA1958FADA7A3C0C0C0C4C5C69494944B4B4BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3D3C3C6E6D6D8D8D8CA4A4A4A6A7A7A4A4A49494
          93767575464545FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        OnClick = BitBtn5Click
      end
      object Image19: TImage
        Left = 40
        Top = 24
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765F6120000424DF6120000000000003600000028000000
          28000000280000000100180000000000C0120000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF161616181818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF202020
          5F5F5F4848481C1C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF282828797979BBBBBB9191915252
          52171717FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF2323237D7D7DB4B4B49898988C8C8CA8A8A8707070FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2424247F
          7F7FAEAEAE8E8E8E888888B0B0AFDEDEDECBCBCBFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C2C2C808080A6A6A6848484898989
          B8B8B7E3E3E2DCDCDC7E7E7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF2F2F2F8282829C9C9C7B7B7B8D8D8DC0C0BFE9E9E8D7D7D77979
          791E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131318282
          82919191757575949493C9C8C7EFEFEECFCFCF606060FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF1414143636368181818585857070709C9C9CD2
          D1CFF3F3F2C5C5C5595959FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF1010103A3A3A7E7E7E7A7A7A6F7070A6A6A4DBDAD7F6F5F5B5B5B5555555
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1111113C3C3C7A7A7A
          6F6F6F727272B1B0AFE3E2DFF4F4F4A7A7A73A3A3AFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF1212123E3E3E757575666666787878BCBBB9EAE9
          E7F0F0F09A9A9A383838FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF1A1A1A3F3F3F6E6E6E636363818181C6C6C3F0EFEDE7E7E7818182282828FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D1D1D40404068686863
          63638E8E8ED1D0CDF3F2F0DBDBDB7777771D1D1DFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000000000000000000000000000000000000000FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF1E1E1E4141416363636565659C9C9BDBDAD6F3F3F2
          CCCCCC686868FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000E0D0D37
          36365E5D5D7978788180807D7C7C666666414141171616010101040404FFFFFF
          0F0F0F34343457575769696AA8A8A7E3E2DEF2F1F0BCBCBD545454FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF0302021111115D5C5BA5A5A5C9C9CBD6D2D2DAD1CD
          DCD0C9DBD0CAD9D2CFD1CFD1B4B5B6727271201F1F0505052525256C6C6C6F6F
          70B3B3B2EAE9E5EDEDECADADAD515151FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0100003030309B9B9BCDCDCED6C7BED3AD8AD2A062D5A051D69F48D59F4BD29E
          58D0A272D3B7A4D7D0CFB2B3B44F4E4E777777BCBCBCC9C9C7E5E4E2E6E6E59A
          9A9A3C3C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101013D3D3DAEAFAFCDC5
          C3C79D7BCA8F40D9A43AE8BC45EFCA4EF2CF54F1CD51EBC349E0B03FCF953AC2
          8C55CEB6A9C4C4C59D9D9DD2D2CEEFEFEDA1A1A1828283323232FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF0202022E2E2EA7A8A9C6B9B4B98150CE9334E6BA46F3
          D154F8DB64FBE374FCE67CFCE477F9DD68F5D559ECC54BDAA53CBB7D36C19F8C
          BBBBBCAAAAA9757574FFFFFF161616FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF1111108A8B8CBFB7B5AF7649CE9234E7BB48F3D355F8DC67FCE57CDFBE6A
          CBA35ACEA95DF9E27DF9DE6CF6D75AEDC64CDBA73FB2712EBB9E8FA6A8A92424
          24090909FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202505050B1B1B2
          AC7F65BE7E2DE1B144F0CD4FF7D960F9E071FEEA85D8B061BB8744BE904CF9E4
          84FAE276F8DB65F4D354E7BC48D29939A46434BBAEA9747576070707FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F858788B3A29CA5612BD69E3DE8BD
          48F4D355F7DB65F9E174FDE984DEB462C38B45C3924DF9E482FAE378F8DC69F6
          D75AEDC74CDFAD43B57529A67963A3A5A6262626FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF2D2E2E9EA0A1A47A65B37128DCA942EBC34BF5D556F7DB65F9
          E071FCE77EE3B661C88C45C6924BF8E27DFAE275F8DC69F6D75BF0CC4FE2B445
          C98F36995930ADA5A2505151040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040448
          4949A6A3A3995F3FBF8130DEAC43EDC74CF6D757F8DC64F9E06EFCE679E8B960
          CD8D45C79048FAE278FCE372FBDF68F9DA5CF3D051E3B646D29A3C995422A690
          866D6F710A0A0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101015A5B5BA79E9B94532D
          C48733E0AF44C9943EC48A3ED39A47E0A650ECB359E4A552CF8D44BE803DBB85
          40AB75369C662C986128A36D2BE0B145D49D3D9B561F9F7F707D7F810D0D0DFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF0202025B5C5DA59B97904E28C18332DEAC43BB81
          3BB2713AC48243D28F49DC994DDB9A4ECE8E48BB7D3EA465308E50257C3D1B75
          361884481FDCAD44D29A3C98531E9C77667D80810D0D0DFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF0909095A5B5CA39B978D4D2AB6772DDAA640C89443C7934AD3A051DB
          AA5DE0B165D9A45BCF9855C59050C49555B88B4FAE7E3FA9783BAD7A38DBA942
          C98F38914A1B99796A7B7E7F121212FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A0A4B
          4C4C9F9D9C8E5437A36023D39C3FDFB049E9C053F0CF5DF8E181FCE889DDB364
          CC9A5ACB9C59F8E27FFBE68BF5D86DEDC755E4B64AD9A440B87A308A441B9A84
          7A6D6F70101010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333339A9C9C946A57
          904818C68F46E2B86BE5BE67ECC96AF5DC84F8E078D9B05FCDA164CB9F5DF4DA
          6FF6DE7FF0D378E6BD5AE1B55DD4A1509F5C248948289B94915555560B0B0BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B1B1B87898A9E8E8686401CAA6D39DCB3
          74E7C685E9C778F3DE9BF8E59ED5B16FD0AA6DCCA567F3DC8EF4DF95EDCF7DE8
          C681E2BC7BBD894F8B441990655097999A333333FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF0D0D0D595959A8A9A98C604A8D471FB7824FDDB87FE7C581F0
          DA9FF8EBC1D4B480D7B877CEAC74F3E4B9F3DFA7EBCC84E5C38BC89A649A5B2F
          8544239E928D787A7B181818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF272727929393A79F9C83482D975730B88658D4A96EE9CB8EF3E0AED1B17E
          CBA769CAA772F0DDADEDD396DDB779BF8F5CA06339853F1C8D7265A1A3A43C3C
          3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF474747
          AFB1B1A69A9580462A975835B07C56C39662E0C28FE5C992E1BF7BE5C68AE3C5
          8FCFA76FB6865BA16742854321866658AEAFB06262621B1B1BFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A5A59BCBDBDB1AA
          A780543F854525935029B68763CBA682C19462CAA47BC39A769D60388E4E2C7A
          42268C776DB8B9BA7474741E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF585858B3B3B3CACACA9D8C847D
          53407A4227864A2B894C29894D2D7E442675432B83675BAEAAA8BBBDBD6C6C6B
          262625FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF403F3F858585C2C3C3CECFCFBBB7B5A79D98
          A0938DA1958FADA7A3C0C0C0C4C5C69494944B4B4BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3D3C3C6E6D6D8D8D8CA4A4A4A6A7A7A4A4A49494
          93767575464545FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        OnClick = BitBtn6Click
      end
      object Image11: TImage
        Left = 192
        Top = 46
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765F6120000424DF6120000000000003600000028000000
          28000000280000000100180000000000C0120000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF241309875330DCBDA8EBD9CC7E6452FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          42230F91491AAF7147E6D8CADCC7B7A76B431D1109FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110A056C3916975021BC8E6CEFDE
          C2FCEFD1D9BFA57D4018080402FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF351E0D8041189D6036D0B296F3E4C6F2DFBEF4E2C1D3B89D70
          3813070401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF562D1292
          4D1EAD7E5BE1CCB1EDDCBCEAD6B5EAD5B5EEDABACCB196663312060301FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF231309763C169D5B2FC2A082E6D4B6E5D1B0
          E4CEAEE4CFAEE4CFAEE8D4B3C5A98E5C2E10060301FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF4F2B12954E1EAD754ED4BA9EE2CEAEDEC7A7DEC8A7DEC8A8DFC8A8DFC8
          A8E3CDADBDA28653290D050301FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110904743C18A65D2CBF94
          72DAC3A6DAC2A3D9C0A0D9C0A1DAC1A2DAC1A2DAC1A2DAC1A2DFC6A7B69A7F4A
          240C040201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF381E0D8F4A1CB37245CCAB8DD6BEA1D4B99AD4BA9BD5
          BB9CD5BB9CD6BB9DD6BC9DD7BC9DD7BC9DDBC1A1AF927842200B090402060301
          0603010703010704010804010804010804010704012F27222F2B28FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A
          2F13A75B29BC8963CEB397CFB596CFB293D0B495D1B596D2B696D2B697D3B798
          D3B798D3B798D4B798D8BC9DA68A6F3D1B0742210C48240D4F270F552B0F5C2F
          1164331267341365341361300F9B765EC4B0A3736155FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF28160A87471CAF6A3AC09A7AC9AF91
          C8AB8CCAAC8DCBAD8ECDAF90CEB091CFB192CFB292D0B293D1B393D1B393D1B3
          93D2B495C4A688A88B6FAD8E72AF9074B19276B39478B5957AB6977BB7987DB6
          997EB5987EC7B4A19C7C6550321EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF4C28119C5424B47C53C0A183C0A487C1A385C4A586C6A788C8A9
          89CAAA8BCBAB8CCCAD8DCDAD8ECEAE8ECEAE8FCFAF8FCFAF8FCFAE8FCFB090D2
          B292D1B191CFB090CDAE8ECAAC8DC7AA8BC3A788C0A486BDA183B89D7FBBA288
          7145272C1202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF190E07713B17A862
          32B68967B99C7FB99A7CBC9C7DBE9F80C0A182C3A383C5A485C7A686C9A788CB
          A989CCAA8ACDAB8BCDAB8BCEAC8CCEAC8CCDAB8BCDAB8BCCAA8ACAA989C9A888
          C7A687C4A485C1A182BE9F80BA9C7DB6987AB29476B3987E6E43262E1505FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF341B0B945022B1744AB28F71B09173B19172B5
          9475B89778BB9A7ABE9C7DC09E7FC3A181C5A282C8A484C9A685CBA787CBA887
          CCA988CDA988CDA988CDA988CCA888CBA887CAA686C8A584C4A383C2A081BF9D
          7EBB9A7BB79778B39375AD8E70AD91756A40242C1405FFFFFFFFFFFFFFFFFFFF
          FFFF6435169C54228348208A62469F7D61AC8B6EB19073B49274B69474B99676
          BB9878BE9A7AC19D7CC39F7EC6A180C8A382CAA483CBA584CCA685CDA786CDA7
          85CCA786CCA685CBA584C9A483C7A281C4A07FC19D7DBD9A7AB99677B49273AF
          8E6FAA896AA8896D663D212A1405FFFFFFFFFFFFFFFFFF7C421C944F226E3B18
          6738196E3D1D764524835232936546A27859AD8668B59071BB9576BE9979C19B
          7BC39D7CC69F7DC8A17FCAA280CBA381CCA482CCA483CCA583CCA483CCA482CB
          A381C9A280C7A07EC49D7CC09A7ABC9776B89272B28E6EAC896AA68365A38265
          633B1F291304FFFFFFFFFFFFFFFFFF9D56266A39185E31136B3B1B7242227948
          27804D2C8653308C5834935F3C9C6845A67451AE7D5BB68865BC8F6DC19573C5
          9A78C89D7BCA9F7ECBA27FCCA380CCA381CCA381CCA381CBA280CAA17FC89F7D
          C59D7BC19978BB9574B6906FB08A6AA983639F795A9874565F371C281204FFFF
          FFFFFFFFFFFFFF743F1B8D502671401F6A3B1B7342217B492882502E89573490
          5D3996623E9C6743A26C47A7704BAC754FB17A53B57E58B8815DBB8661BD8964
          BF8B67C18E6AC3906CC3916DC3926EC2916DC18F6CBF8D69BB8A65B68561AF7E
          5AA776529C6B48905F3D82512F7B4E2D5A3317261205FFFFFFFFFFFFFFFFFFFF
          FFFF4B28118C4F25824E2A7646257A492883512F8A5835925E3B996440A06A46
          A6704BAB7550B17A54B57E58B8825CBB845FBD8761BF8863BF8A64C18B66C18B
          66C18B66C08A65BF8963BD8761BB845EB7805AB37C56AB754FA26D489863408D
          5A377F4D2B7C4E2D583317241104FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2A1609
          723F1C88542D8353318452308B5836935F3C9A6542A16C47A8724DAE7852B47D
          57B7805BBB845FBE8862C08A65C28C67C48E69C6906BC6906CC6906CC6906BC4
          8E69C28D67BF8A64BB8660B7815BB07A54A7714C9C6743905C39814E2D7E502E
          573317221004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0502542D13814E
          288C5D388E5C39935F3C9B6742A36E49AA744EB07A54B57F59B9835DBD8761C0
          8A65C38D68C6906BC8926DCA946FCB9570CB9570CA9470C9936EC7916CC38D69
          BF8964BA845EB47D57AA744F9E6945905D3A804E2C7E512E553217200E03FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF351C0C6F401E8B5C3698
          68439D6844A46E4AAB7550B27B55B7805BBB8560BF8964C38D68C7916CCA946F
          CC9672CE9773CE9975CE9975CF9975D19A76CF9873CB946FC68F6AC08963B982
          5CAF7852A16B47915D3A7E4B2A7C502B5533171E0C01FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160B05502B127F522C9C6E47A8734D
          AC7550B37C56B9825CBD8761C18B67C58F6BCA946FCC9772CF9A75D19B78D29D
          79D49E7ACD9F77B58D66B58C65B48A62B2875FB0845BAC8056A67A509E724893
          683F855C348D6A3F896F51765D47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF361C0B683F1D946A40B07E55B57E58B982
          5DBE8863C38D68C8926DCC9672CF9A75D29D79D49F7BD6A17DDCA682B08C642B
          1A092D1A0A311C0B361E0C3A210C3E230D42250E45260E43260E40230C563A23
          9981676D5E4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF190C05532E13805830AF8155BD8760BE8863C48E69C9
          936ECE9874D19C78D49F7CD7A27FD9A581E0AB86B38E64241204040100020000
          0201000301000301000301000301000301000301000D0907241F19FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF090502331A0A633F1E9E7749C39066C68F6BCA9470CF9975D39E7A
          D7A27EDAA582DCA885E4AF8BB79365271305020100FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF1F100647280F805F34C09363CE9873CF9A76D4A07CD9A581DDA985E0AC
          89E8B38FBB9766291505020100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A05
          023119085F411EAD8852D5A276D6A07DDAA582DFAB88E3AF8DEBB793BF9B652B
          1505020100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0D0541
          270D8B6C39D2A570DDA984DFAB89E4B18EEDBA96C29E642D1705020100FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1009032E170765491F
          BE995CE4B187E5B190EFBC99C5A1652E1704020000FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D0D03452B0D98793FDDB0
          7BEFBB93C39F622F1704020100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1209032E160463471DB19150B89E5349
          311B010000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF050301210E03573E24A38C4A67502B020100FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF4A3D2A927C4A342912FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        OnClick = Image11Click
      end
      object Image12: TImage
        Left = 306
        Top = 46
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765F6120000424DF6120000000000003600000028000000
          28000000280000000100180000000000C0120000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF342912927C4A4A3D2AFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF02010067502BA38C4A573E24210E03050301FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF01000049311BB89E53B1915063471D2E1604120903FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0201002F17
          04C39F62EFBB93DDB07B98793F452B0D1D0D03FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0200002E1704C5A165EFBC99E5
          B190E4B187BE995C65491F2E1707100903FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF0201002D1705C29E64EDBA96E4B18EDFAB89DDA984
          D2A5708B6C3941270D1C0D05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF0201002B1505BF9B65EBB793E3AF8DDFAB88DAA582D6A07DD5A276AD88
          525F411E3119080A0502FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0201002915
          05BB9766E8B38FE0AC89DDA985D9A581D4A07CCF9A76CE9873C09363805F3447
          280F1F1006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020100271305B79365E4AF8BDC
          A885DAA582D7A27ED39E7ACF9975CA9470C68F6BC390669E7749633F1E331A0A
          090502FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF241F190D090703010003010003010003010003
          0100030100020100020000040100241204B38E64E0AB86D9A581D7A27FD49F7C
          D19C78CE9874C9936EC48E69BE8863BD8760AF8155805830532E13190C05FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF6D5E4D998167563A2340230C43260E45260E42250E3E230D3A210C361E0C
          311C0B2D1A0A2B1A09B08C64DCA682D6A17DD49F7BD29D79CF9A75CC9672C892
          6DC38D68BE8863B9825DB57E58B07E55946A40683F1D361C0BFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF765D47896F51
          8D6A3F855C3493683F9E7248A67A50AC8056B0845BB2875FB48A62B58C65B58D
          66CD9F77D49E7AD29D79D19B78CF9A75CC9772CA946FC58F6BC18B67BD8761B9
          825CB37C56AC7550A8734D9C6E477F522C502B12160B05FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0C015533177C502B7E4B2A915D
          3AA16B47AF7852B9825CC08963C68F6ACB946FCF9873D19A76CF9975CE9975CE
          9975CE9773CC9672CA946FC7916CC38D68BF8964BB8560B7805BB27B55AB7550
          A46E4A9D68449868438B5C366F401E351C0CFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF200E035532177E512E804E2C905D3A9E6945AA744FB4
          7D57BA845EBF8964C38D69C7916CC9936ECA9470CB9570CB9570CA946FC8926D
          C6906BC38D68C08A65BD8761B9835DB57F59B07A54AA744EA36E499B6742935F
          3C8E5C398C5D38814E28542D130A0502FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF2210045733177E502E814E2D905C399C6743A7714CB07A54B7815BBB8660
          BF8A64C28D67C48E69C6906BC6906CC6906CC6906BC48E69C28C67C08A65BE88
          62BB845FB7805BB47D57AE7852A8724DA16C479A6542935F3C8B583684523083
          533188542D723F1C2A1609FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241104583317
          7C4E2D7F4D2B8D5A37986340A26D48AB754FB37C56B7805ABB845EBD8761BF89
          63C08A65C18B66C18B66C18B66BF8A64BF8863BD8761BB845FB8825CB57E58B1
          7A54AB7550A6704BA06A46996440925E3B8A583583512F7A4928764625824E2A
          8C4F254B2811FFFFFFFFFFFFFFFFFFFFFFFF2612055A33177B4E2D82512F905F
          3D9C6B48A77652AF7E5AB68561BB8A65BF8D69C18F6CC2916DC3926EC3916DC3
          906CC18E6ABF8B67BD8964BB8661B8815DB57E58B17A53AC754FA7704BA26C47
          9C674396623E905D3989573482502E7B49287342216A3B1B71401F8D5026743F
          1BFFFFFFFFFFFFFFFFFF2812045F371C9874569F795AA98363B08A6AB6906FBB
          9574C19978C59D7BC89F7DCAA17FCBA280CCA381CCA381CCA381CCA380CBA27F
          CA9F7EC89D7BC59A78C19573BC8F6DB68865AE7D5BA674519C6845935F3C8C58
          34865330804D2C7948277242226B3B1B5E31136A39189D5626FFFFFFFFFFFFFF
          FFFF291304633B1FA38265A68365AC896AB28E6EB89272BC9776C09A7AC49D7C
          C7A07EC9A280CBA381CCA482CCA483CCA583CCA483CCA482CBA381CAA280C8A1
          7FC69F7DC39D7CC19B7BBE9979BB9576B59071AD8668A2785993654683523276
          45246E3D1D6738196E3B18944F227C421CFFFFFFFFFFFFFFFFFF2A1405663D21
          A8896DAA896AAF8E6FB49273B99677BD9A7AC19D7DC4A07FC7A281C9A483CBA5
          84CCA685CCA786CDA785CDA786CCA685CBA584CAA483C8A382C6A180C39F7EC1
          9D7CBE9A7ABB9878B99676B69474B49274B19073AC8B6E9F7D618A6246834820
          9C5422643516FFFFFFFFFFFFFFFFFFFFFFFF2C14056A4024AD9175AD8E70B393
          75B79778BB9A7BBF9D7EC2A081C4A383C8A584CAA686CBA887CCA888CDA988CD
          A988CDA988CCA988CBA887CBA787C9A685C8A484C5A282C3A181C09E7FBE9C7D
          BB9A7AB89778B59475B19172B09173B28F71B1744A945022341B0BFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF2E15056E4326B3987EB29476B6987ABA9C7DBE9F80C1
          A182C4A485C7A687C9A888CAA989CCAA8ACDAB8BCDAB8BCEAC8CCEAC8CCDAB8B
          CDAB8BCCAA8ACBA989C9A788C7A686C5A485C3A383C0A182BE9F80BC9C7DB99A
          7CB99C7FB68967A86232713B17190E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF2C1202714527BBA288B89D7FBDA183C0A486C3A788C7AA8BCAAC8DCDAE8E
          CFB090D1B191D2B292CFB090CFAE8FCFAF8FCFAF8FCEAE8FCEAE8ECDAD8ECCAD
          8DCBAB8CCAAA8BC8A989C6A788C4A586C1A385C0A487C0A183B47C539C54244C
          2811FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF50321E9C7C65
          C7B4A1B5987EB6997EB7987DB6977BB5957AB39478B19276AF9074AD8E72A88B
          6FC4A688D2B495D1B393D1B393D1B393D0B293CFB292CFB192CEB091CDAF90CB
          AD8ECAAC8DC8AB8CC9AF91C09A7AAF6A3A87471C28160AFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF736155C4B0A39B765E61300F6534
          136734136433125C2F11552B0F4F270F48240D42210C3D1B07A68A6FD8BC9DD4
          B798D3B798D3B798D3B798D2B697D2B696D1B596D0B495CFB293CFB596CEB397
          BC8963A75B295A2F13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF2F2B282F272207040108040108040108040107
          040107030106030106030109040242200BAF9278DBC1A1D7BC9DD7BC9DD6BC9D
          D6BB9DD5BB9CD5BB9CD4BA9BD4B99AD6BEA1CCAB8DB372458F4A1C381E0DFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF0402014A240CB69A7FDFC6A7DAC1A2DAC1A2DAC1A2DAC1A2D9C0A1D9C0
          A0DAC2A3DAC3A6BF9472A65D2C743C18110904FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0503015329
          0DBDA286E3CDADDFC8A8DFC8A8DEC8A8DEC8A7DEC7A7E2CEAED4BA9EAD754E95
          4E1E4F2B12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0603015C2E10C5A98EE8D4B3E4
          CFAEE4CFAEE4CEAEE5D1B0E6D4B6C2A0829D5B2F763C16231309FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF060301663312CCB196EEDABAEAD5B5EAD6B5EDDCBC
          E1CCB1AD7E5B924D1E562D12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF070401703813D3B89DF4E2C1F2DFBEF3E4C6D0B2969D6036804118351E
          0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0804027D40
          18D9BFA5FCEFD1EFDEC2BC8E6C9750216C3916110A05FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D1109A76B43DCC7B7E6D8CAAF
          714791491A42230FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF7E6452EBD9CCDCBDA8875330241309FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        OnClick = Image12Click
      end
      object Image7: TImage
        Left = 80
        Top = 144
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765F6120000424DF6120000000000003600000028000000
          28000000280000000100180000000000C0120000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF743F1B9D56267C421CFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF4B28118D50266A3918944F22643516FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2A
          16098C4F2571401F5E31136E3B189C5422341B0BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0502723F1C824E2A6A3B1B
          6B3B1B673819834820945022190E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF542D1388542D7646257342217242226E3D1D8A62
          46B1744A713B17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF351C0C814E288353317A49287B49287948277645249F7D61B28F71A862324C
          2811FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160B056F401E8C5D3884
          523083512F82502E804D2C835232AC8B6EB09173B689679C542428160AFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF502B128B5C368E5C398B58368A5835895734
          865330936546B19073B19172B99C7FB47C5387471CFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF361C0B7F522C986843935F3C935F3C925E3B905D398C5834A27859B492
          74B59475B99A7CC0A183AF6A3A5A2F13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF190C05683F1D9C6E
          479D68449B67429A654299644096623E935F3CAD8668B69474B89778BC9C7DC0
          A487C09A7AA75B29381E0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF090502532E13946A40A8734DA46E4AA36E49A1
          6C47A06A469C67439C6845B59071B99676BB9A7ABE9F80C1A385C9AF91BC8963
          8F4A1C110904FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF331A0A805830B07E55AC7550AB7550AA744EA8724DA6704BA26C47
          A67451BB9576BB9878BE9C7DC0A182C4A586C8AB8CCEB397B37245743C18FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1006633F1E
          AF8155B57E58B37C56B27B55B07A54AE7852AB7550A7704BAE7D5BBE9979BE9A
          7AC09E7FC3A383C6A788CAAC8DCFB596CCAB8DA65D2C4F2B12FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A050247280F9E7749BD8760B9825DB982
          5CB7805BB57F59B47D57B17A54AC754FB68865C19B7BC19D7CC3A181C5A485C8
          A989CBAD8ECFB293D6BEA1BF9472954E1E231309FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF311908805F34C39066BE8863BE8863BD8761BB8560B9835DB7
          805BB57E58B17A53BC8F6DC39D7CC39F7EC5A282C7A686CAAA8BCDAF90D0B495
          D4B99ADAC3A6AD754E763C16FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0D055F
          411EC09363C68F6BC48E69C38D68C18B67BF8964BD8761BB845FB8825CB57E58
          C19573C69F7DC6A180C8A484C9A788CBAB8CCEB091D1B596D4BA9BDAC2A3D4BA
          9E9D5B2F562D12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10090341270DAD8852CE9873CA9470
          C9936EC8926DC58F6BC38D68C08A65BE8862BB845FB8815DC59A78C8A17FC8A3
          82C9A685CBA989CCAD8DCFB192D2B696D5BB9CD9C0A0E2CEAEC2A082924D1E35
          1E0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF2E17078B6C39D5A276CF9A76CF9975CE9874CC9672CA94
          6FC7916CC38D68C08A65BD8761BB8661C89D7BCAA280CAA483CBA787CCAA8ACD
          AD8ECFB292D2B697D5BB9CD9C0A1DEC7A7E6D4B6AD7E5B804118110A05FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D0D
          0365491FD2A570D6A07DD4A07CD39E7AD19C78CF9A75CC9772CA946FC6906BC2
          8C67BF8863BD8964CA9F7ECBA381CBA584CBA887CDAB8BCEAE8ED0B293D3B798
          D6BB9DDAC1A2DEC8A7E5D1B0E1CCB19D60366C3916FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF120903452B0DBE995CDDA984DA
          A582D9A581D7A27ED49F7CD29D79CF9A75CC9672C8926DC48E69BF8A64BF8B67
          CBA27FCCA482CCA685CCA988CDAB8BCEAE8FD1B393D3B798D6BC9DDAC1A2DEC8
          A8E4CEAEEDDCBCD0B29697502142230FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0503012E160498793FE4B187DFAB89DFAB88DDA985DAA582
          D7A27FD49F7BD19B78CE9773CA946FC6906BC18B66C18E6ACCA380CCA483CDA7
          86CDA988CEAC8CCFAF8FD1B393D3B798D7BC9DDAC1A2DFC8A8E4CFAEEAD6B5F3
          E4C6BC8E6C91491A241309FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          210E0363471DDDB07BE5B190E4B18EE3AF8DE0AC89DCA885D9A581D6A17DD29D
          79CE9975CB9570C6906CC18B66C3906CCCA381CCA583CDA785CDA988CEAC8CCF
          AF8FD1B393D4B798D7BC9DDAC1A2DFC8A8E4CFAEEAD5B5F2DFBEEFDEC2AF7147
          875330FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A3D2A573E24B19150EFBB
          93EFBC99EDBA96EBB793E8B38FE4AF8BE0AB86DCA682D49E7ACE9975CB9570C6
          906CC18B66C3916DCCA381CCA483CCA786CDA988CDAB8BCFAE8FD2B495D8BC9D
          DBC1A1DFC6A7E3CDADE8D4B3EEDABAF4E2C1FCEFD1E6D8CADCBDA8FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF927C4AA38C4AB89E53C39F62C5A165C29E64BF
          9B65BB9766B79365B38E64B08C64CD9F77CF9975CA9470C6906BC08A65C3926E
          CCA381CCA482CCA685CCA888CDAB8BCFB090C4A688A68A6FAF9278B69A7FBDA2
          86C5A98ECCB196D3B89DD9BFA5DCC7B7EBD9CCFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF34291267502B49311B2F17042E17042D17052B1505291505271305
          2412042B1A09B58D66D19A76C9936EC48E69BF8963C2916DCBA280CBA381CBA5
          84CBA887CCAA8AD2B292A88B6F3D1B0742200B4A240C53290D5C2E1066331270
          38137D4018A76B437E6452FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0201000100000201000200000201000201000201000201000401002D1A0AB58C
          65CF9873C7916CC28D67BD8761C18F6CCAA17FC9A280C9A483CAA686CAA989D1
          B191AD8E7242210C0904020402010503010603010603010704010804021D1109
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020000311C0BB48A62CB946FC38D69BF
          8A64BB845EBF8D69C89F7DC7A07EC7A281C8A584C9A888CFB090AF907448240D
          060301FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF020100361E0CB2875FC68F6ABF8964BB8660B7805ABB8A65
          C59D7BC49D7CC4A07FC4A383C7A687CDAE8EB192764F270F060301FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0301003A210CB0845BC08963BA845EB7815BB37C56B68561C19978C09A7AC19D
          7DC2A081C4A485CAAC8DB39478552B0F070301FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0301003E230DAC80
          56B9825CB47D57B07A54AB754FAF7E5ABB9574BC9776BD9A7ABF9D7EC1A182C7
          AA8BB5957A5C2F11070401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03010042250EA67A50AF7852AA744FA7
          714CA26D48A77652B6906FB89272B99677BB9A7BBE9F80C3A788B6977B643312
          080401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF03010045260E9E7248A16B479E69459C67439863409C6B48
          B08A6AB28E6EB49273B79778BA9C7DC0A486B7987D673413080401FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          03010043260E93683F915D3A905D3A905C398D5A37905F3DA98363AC896AAF8E
          6FB39375B6987ABDA183B6997E653413080401FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03010040230C855C
          347E4B2A804E2C814E2D7F4D2B82512F9F795AA68365AA896AAD8E70B29476B8
          9D7FB5987E61300F070401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0D0907563A238D6A3F7C502B7E512E7E
          502E7C4E2D7B4E2D987456A38265A8896DAD9175B3987EBBA288C7B4A19B765E
          2F2722FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF241F19998167896F515533175532175733175833175A3317
          5F371C633B1F663D216A40246E43267145279C7C65C4B0A32F2B28FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF6D5E4D765D471E0C01200E032210042411042612052812042913042A14
          052C14052E15052C120250321E736155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        OnClick = BitBtn4Click
      end
      object Image9: TImage
        Left = 80
        Top = 24
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765F6120000424DF6120000000000003600000028000000
          28000000280000000100180000000000C0120000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73615550321E2C12
          022E15052C14052A1405291304281204261205241104221004200E031E0C0176
          5D476D5E4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF2F2B28C4B0A39C7C657145276E43266A402466
          3D21633B1F5F371C5A3317583317573317553217553317896F51998167241F19
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF2F27229B765EC7B4A1BBA288B3987EAD9175A8896DA38265987456
          7B4E2D7C4E2D7E502E7E512E7C502B8D6A3F563A230D0907FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF070401
          61300FB5987EB89D7FB29476AD8E70AA896AA683659F795A82512F7F4D2B814E
          2D804E2C7E4B2A855C3440230C030100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080401653413B6997EBDA1
          83B6987AB39375AF8E6FAC896AA98363905F3D8D5A37905C39905D3A915D3A93
          683F43260E030100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF080401673413B7987DC0A486BA9C7DB79778B4
          9273B28E6EB08A6A9C6B489863409C67439E6945A16B479E724845260E030100
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF080401643312B6977BC3A788BE9F80BB9A7BB99677B89272B6906F
          A77652A26D48A7714CAA744FAF7852A67A5042250E030100FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF070401
          5C2F11B5957AC7AA8BC1A182BF9D7EBD9A7ABC9776BB9574AF7E5AAB754FB07A
          54B47D57B9825CAC80563E230D030100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF070301552B0FB39478CAAC
          8DC4A485C2A081C19D7DC09A7AC19978B68561B37C56B7815BBA845EC08963B0
          845B3A210C030100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF0603014F270FB19276CDAE8EC7A687C4A383C4
          A07FC49D7CC59D7BBB8A65B7805ABB8660BF8964C68F6AB2875F361E0C020100
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF06030148240DAF9074CFB090C9A888C8A584C7A281C7A07EC89F7D
          BF8D69BB845EBF8A64C38D69CB946FB48A62311C0B020000FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF1D1109080402070401060301060301050301040201090402
          42210CAD8E72D1B191CAA989CAA686C9A483C9A280CAA17FC18F6CBD8761C28D
          67C7916CCF9873B58C652D1A0A04010002010002010002010002010002000002
          0100010000020100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E6452
          A76B437D40187038136633125C2E1053290D4A240C42200B3D1B07A88B6FD2B2
          92CCAA8ACBA887CBA584CBA381CBA280C2916DBF8963C48E69C9936ED19A76B5
          8D662B1A092412042713052915052B15052D17052E17042F170449311B67502B
          342912FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD9CCDCC7B7D9BFA5D3B8
          9DCCB196C5A98EBDA286B69A7FAF9278A68A6FC4A688CFB090CDAB8BCCA888CC
          A685CCA482CCA381C3926EC08A65C6906BCA9470CF9975CD9F77B08C64B38E64
          B79365BB9766BF9B65C29E64C5A165C39F62B89E53A38C4A927C4AFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFDCBDA8E6D8CAFCEFD1F4E2C1EEDABAE8D4B3E3
          CDADDFC6A7DBC1A1D8BC9DD2B495CFAE8FCDAB8BCDA988CCA786CCA483CCA381
          C3916DC18B66C6906CCB9570CE9975D49E7ADCA682E0AB86E4AF8BE8B38FEBB7
          93EDBA96EFBC99EFBB93B19150573E244A3D2AFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF875330AF7147EFDEC2F2DFBEEAD5B5E4CFAEDFC8A8DAC1A2D7BC9D
          D4B798D1B393CFAF8FCEAC8CCDA988CDA785CCA583CCA381C3906CC18B66C690
          6CCB9570CE9975D29D79D6A17DD9A581DCA885E0AC89E3AF8DE4B18EE5B190DD
          B07B63471D210E03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241309
          91491ABC8E6CF3E4C6EAD6B5E4CFAEDFC8A8DAC1A2D7BC9DD3B798D1B393CFAF
          8FCEAC8CCDA988CDA786CCA483CCA380C18E6AC18B66C6906BCA946FCE9773D1
          9B78D49F7BD7A27FDAA582DDA985DFAB88DFAB89E4B18798793F2E1604050301
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF42230F975021D0B2
          96EDDCBCE4CEAEDEC8A8DAC1A2D6BC9DD3B798D1B393CEAE8FCDAB8BCCA988CC
          A685CCA482CBA27FBF8B67BF8A64C48E69C8926DCC9672CF9A75D29D79D49F7C
          D7A27ED9A581DAA582DDA984BE995C452B0D120903FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C39169D6036E1CCB1E5D1B0DE
          C8A7DAC1A2D6BB9DD3B798D0B293CEAE8ECDAB8BCBA887CBA584CBA381CA9F7E
          BD8964BF8863C28C67C6906BCA946FCC9772CF9A75D19C78D39E7AD4A07CD6A0
          7DD2A57065491F1D0D03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF110A05804118AD7E5BE6D4B6DEC7A7D9C0A1D5BB9C
          D2B697CFB292CDAD8ECCAA8ACBA787CAA483CAA280C89D7BBB8661BD8761C08A
          65C38D68C7916CCA946FCC9672CE9874CF9975CF9A76D5A2768B6C392E1707FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF351E0D924D1EC2A082E2CEAED9C0A0D5BB9CD2B696CFB192CCAD
          8DCBA989C9A685C8A382C8A17FC59A78B8815DBB845FBE8862C08A65C38D68C5
          8F6BC8926DC9936ECA9470CE9873AD885241270D100903FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF562D129D5B2FD4BA9EDAC2A3D4BA9BD1B596CEB091CBAB8CC9A788C8A484C6
          A180C69F7DC19573B57E58B8825CBB845FBD8761BF8964C18B67C38D68C48E69
          C68F6BC093635F411E1C0D05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF763C16AD
          754EDAC3A6D4B99AD0B495CDAF90CAAA8BC7A686C5A282C39F7EC39D7CBC8F6D
          B17A53B57E58B7805BB9835DBB8560BD8761BE8863BE8863C39066805F343119
          08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF231309954E1EBF9472D6BEA1
          CFB293CBAD8EC8A989C5A485C3A181C19D7CC19B7BB68865AC754FB17A54B47D
          57B57F59B7805BB9825CB9825DBD87609E774947280F0A0502FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F2B12A65D2CCCAB8DCFB596CAAC8DC6A7
          88C3A383C09E7FBE9A7ABE9979AE7D5BA7704BAB7550AE7852B07A54B27B55B3
          7C56B57E58AF8155633F1E1F1006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF743C18B37245CEB397C8AB8CC4A586C0A182BE9C7DBB
          9878BB9576A67451A26C47A6704BA8724DAA744EAB7550AC7550B07E55805830
          331A0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF1109048F4A1CBC8963C9AF91C1A385BE9F80BB9A7AB99676B590719C6845
          9C6743A06A46A16C47A36E49A46E4AA8734D946A40532E13090502FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF381E0D
          A75B29C09A7AC0A487BC9C7DB89778B69474AD8668935F3C96623E9964409A65
          429B67429D68449C6E47683F1D190C05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A2F13AF6A3AC0A1
          83B99A7CB59475B49274A278598C5834905D39925E3B935F3C935F3C9868437F
          522C361C0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87471CB47C53B99C7FB19172B1
          90739365468653308957348A58358B58368E5C398B5C36502B12FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF28160A9C5424B68967B09173AC8B6E835232804D2C
          82502E83512F8452308C5D386F401E160B05FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF4C2811A86232B28F719F7D617645247948277B49287A49288353
          31814E28351C0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF713B17B1744A8A62466E3D1D72422273422176462588542D542D13FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF190E0794502283
          48206738196B3B1B6A3B1B824E2A723F1C0A0502FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF341B0B9C54226E3B185E3113
          71401F8C4F252A1609FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF643516944F226A39188D50264B2811FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF7C421C9D5626743F1BFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        OnClick = BitBtn3Click
      end
      object Image20: TImage
        Left = 112
        Top = 84
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765360C0000424D360C0000000000003600000028000000
          20000000200000000100180000000000000C0000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDEEE0D6E2CAB9DE
          C3B0DEC3B0DEC3B0DEC3B0DEC3B0DEC3B0DEC3B0DEC3B0DEC3B0DEC3B0DEC3B0
          DEC3B0DEC3B0DEC3B0E1C8B6ECDCD1FDFBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAD8CCC79979BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67C49473E5CFBFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0C6B4C08C68BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67D8B8A2FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFEBDBCFC08C68BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67E3CCBCFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFEFEC89B7CBF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67C39270FCF9F7FFFF
          FFFFFFFFFFFFFFFFFFFFF1E5DDBF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67EEE0D7FEFDFCFEFDFCD0AA90BF8B67BF8B67BF8B67BF8B67BF8B67C2906D
          DFC5B2BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67E9D7CAFFFF
          FFFFFFFFFFFFFFFFFFFFE5D0C1BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67EFE2D9FFFFFFFFFFFFD1AB90BF8B67BF8B67BF8B67BF8B67BF8B67E1C8B6
          FFFFFFD0A98EBF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DDC1AEFFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67EFE2D9FFFFFFFFFFFFD1AB90BF8B67BF8B67BF8B67BF8B67CA9F81FEFDFC
          FFFFFFF5EDE8C18F6CBF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DABBA6FFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67EFE2D9FFFFFFFFFFFFD1AB90BF8B67BF8B67BF8B67C08C68F0E4DBFFFFFF
          FFFFFFFFFFFFDFC5B2BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DABBA6FFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67EFE2D9FFFFFFFFFFFFD1AB90BF8B67BF8B67BF8B67D8B8A2FFFFFFFFFFFF
          FFFFFFFFFFFFFDFCFBC99C7EBF8B67BF8B67BF8B67BF8B67BF8B67DABBA6FFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67EFE2D9FFFFFFFFFFFFD1AB90BF8B67BF8B67C59574FBF7F4FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFEEE0D7C08C68BF8B67BF8B67BF8B67BF8B67DABBA6FFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67EFE2D9FFFFFFFFFFFFD1AB90BF8B67BF8B67E8D5C8FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFD6B59EBF8B67BF8B67BF8B67BF8B67DABBA6FFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67EFE2D9FFFFFFFFFFFFD1AB90BF8B67C2906DDABBA6DABBA6E0C6B4FFFFFF
          FFFFFFFBF7F5DABBA6DABBA6D5B29ABF8B67BF8B67BF8B67BF8B67DABBA6FFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67EFE2D9FFFFFFFFFFFFD1AB90BF8B67BF8B67BF8B67BF8B67C99C7DFFFFFF
          FFFFFFF7F1ECBF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DABBA6FFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67EFE2D9FFFFFFFFFFFFD1AB90BF8B67BF8B67BF8B67BF8B67C99C7DFFFFFF
          FFFFFFF7F1ECBF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DABBA6FFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67D1AC92DABBA6DA
          BBA6F6EFE9FFFFFFFFFFFFE4CEBFDABBA6DABBA6C59574BF8B67C99C7DFFFFFF
          FFFFFFF7F1ECBF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DABBA6FFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67CFA78CFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E3DAC08C68BF8B67C99C7DFFFFFF
          FFFFFFF7F1ECBF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DABBA6FFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67BF8B67E7D2C4FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFBCA9E80BF8B67BF8B67C99C7DFFFFFF
          FFFFFFF7F1ECBF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DABBA6FFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67BF8B67C49473FA
          F6F3FFFFFFFFFFFFFFFFFFFFFFFFE0C7B5BF8B67BF8B67BF8B67C99C7DFFFFFF
          FFFFFFF7F1ECBF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DABBA6FFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67D7
          B69FFFFFFFFFFFFFFFFFFFF6EFE9C28F6CBF8B67BF8B67BF8B67C99C7DFFFFFF
          FFFFFFF7F1ECBF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DABBA6FFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67C0
          8C68EFE1D8FFFFFFFFFFFFD1AB91BF8B67BF8B67BF8B67BF8B67C99C7DFFFFFF
          FFFFFFF7F1ECBF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DABBA6FFFF
          FFFFFFFFFFFFFFFFFFFFE5D0C1BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67C99D7FFDFCFBE9D6CABF8B67BF8B67BF8B67BF8B67BF8B67C99C7DFFFFFF
          FFFFFFF7F1ECBF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DDC1AEFFFF
          FFFFFFFFFFFFFFFFFFFFF1E5DDBF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67DBBEAAC59675BF8B67BF8B67BF8B67BF8B67BF8B67C99C7DFEFDFC
          FEFDFCF6EFE9BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67E9D7CAFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFEC89B7CBF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67C39270FCF9F7FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFEBDBCFC08C68BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67E3CCBCFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0C6B4C08C68BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67D8B8A2FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAD8CCC79979BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67C49473E5CFBFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDEEE0D7E2CAB9DE
          C3B0DEC3B0DEC3B0DEC3B0DEC3B0DEC3B0DEC3B0DEC3B0DEC3B0DEC3B0DEC3B0
          DEC3B0DEC3B0DEC3B0E1C8B6ECDDD2FDFBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        Stretch = True
        Transparent = True
        OnClick = Image20Click
      end
      object Image21: TImage
        Left = 304
        Top = 88
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765F6120000424DF6120000000000003600000028000000
          28000000280000000100180000000000C0120000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF161616181818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF202020
          5F5F5F4848481C1C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF282828797979BBBBBB9191915252
          52171717FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF2323237D7D7DB4B4B49898988C8C8CA8A8A8707070FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2424247F
          7F7FAEAEAE8E8E8E888888B0B0AFDEDEDECBCBCBFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C2C2C808080A6A6A6848484898989
          B8B8B7E3E3E2DCDCDC7E7E7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF2F2F2F8282829C9C9C7B7B7B8D8D8DC0C0BFE9E9E8D7D7D77979
          791E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131318282
          82919191757575949493C9C8C7EFEFEECFCFCF606060FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF1414143636368181818585857070709C9C9CD2
          D1CFF3F3F2C5C5C5595959FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF1010103A3A3A7E7E7E7A7A7A6F7070A6A6A4DBDAD7F6F5F5B5B5B5555555
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1111113C3C3C7A7A7A
          6F6F6F727272B1B0AFE3E2DFF4F4F4A7A7A73A3A3AFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF1212123E3E3E757575666666787878BCBBB9EAE9
          E7F0F0F09A9A9A383838FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF1A1A1A3F3F3F6E6E6E636363818181C6C6C3F0EFEDE7E7E7818182282828FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D1D1D40404068686863
          63638E8E8ED1D0CDF3F2F0DBDBDB7777771D1D1DFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000000000000000000000000000000000000000FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF1E1E1E4141416363636565659C9C9BDBDAD6F3F3F2
          CCCCCC686868FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000E0D0D37
          36365E5D5D7978788180807D7C7C666666414141171616010101040404FFFFFF
          0F0F0F34343457575769696AA8A8A7E3E2DEF2F1F0BCBCBD545454FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF0302021111115D5C5BA5A5A5C9C9CBD6D2D2DAD1CD
          DCD0C9DBD0CAD9D2CFD1CFD1B4B5B6727271201F1F0505052525256C6C6C6F6F
          70B3B3B2EAE9E5EDEDECADADAD515151FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0100003030309B9B9BCDCDCED6C7BED3AD8AD2A062D5A051D69F48D59F4BD29E
          58D0A272D3B7A4D7D0CFB2B3B44F4E4E777777BCBCBCC9C9C7E5E4E2E6E6E59A
          9A9A3C3C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101013D3D3DAEAFAFCDC5
          C3C79D7BCA8F40D9A43AE8BC45EFCA4EF2CF54F1CD51EBC349E0B03FCF953AC2
          8C55CEB6A9C4C4C59D9D9DD2D2CEEFEFEDA1A1A1828283323232FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF0202022E2E2EA7A8A9C6B9B4B98150CE9334E6BA46F3
          D154F8DB64FBE374FCE67CFCE477F9DD68F5D559ECC54BDAA53CBB7D36C19F8C
          BBBBBCAAAAA9757574FFFFFF161616FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF1111108A8B8CBFB7B5AF7649CE9234E7BB48F3D355F8DC67FCE57CDFBE6A
          CBA35ACEA95DF9E27DF9DE6CF6D75AEDC64CDBA73FB2712EBB9E8FA6A8A92424
          24090909FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202505050B1B1B2
          AC7F65BE7E2DE1B144F0CD4FF7D960F9E071FEEA85D8B061BB8744BE904CF9E4
          84FAE276F8DB65F4D354E7BC48D29939A46434BBAEA9747576070707FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F858788B3A29CA5612BD69E3DE8BD
          48F4D355F7DB65F9E174FDE984DEB462C38B45C3924DF9E482FAE378F8DC69F6
          D75AEDC74CDFAD43B57529A67963A3A5A6262626FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF2D2E2E9EA0A1A47A65B37128DCA942EBC34BF5D556F7DB65F9
          E071FCE77EE3B661C88C45C6924BF8E27DFAE275F8DC69F6D75BF0CC4FE2B445
          C98F36995930ADA5A2505151040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040448
          4949A6A3A3995F3FBF8130DEAC43EDC74CF6D757F8DC64F9E06EFCE679E8B960
          CD8D45C79048FAE278FCE372FBDF68F9DA5CF3D051E3B646D29A3C995422A690
          866D6F710A0A0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101015A5B5BA79E9B94532D
          C48733E0AF44C9943EC48A3ED39A47E0A650ECB359E4A552CF8D44BE803DBB85
          40AB75369C662C986128A36D2BE0B145D49D3D9B561F9F7F707D7F810D0D0DFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF0202025B5C5DA59B97904E28C18332DEAC43BB81
          3BB2713AC48243D28F49DC994DDB9A4ECE8E48BB7D3EA465308E50257C3D1B75
          361884481FDCAD44D29A3C98531E9C77667D80810D0D0DFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF0909095A5B5CA39B978D4D2AB6772DDAA640C89443C7934AD3A051DB
          AA5DE0B165D9A45BCF9855C59050C49555B88B4FAE7E3FA9783BAD7A38DBA942
          C98F38914A1B99796A7B7E7F121212FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A0A4B
          4C4C9F9D9C8E5437A36023D39C3FDFB049E9C053F0CF5DF8E181FCE889DDB364
          CC9A5ACB9C59F8E27FFBE68BF5D86DEDC755E4B64AD9A440B87A308A441B9A84
          7A6D6F70101010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333339A9C9C946A57
          904818C68F46E2B86BE5BE67ECC96AF5DC84F8E078D9B05FCDA164CB9F5DF4DA
          6FF6DE7FF0D378E6BD5AE1B55DD4A1509F5C248948289B94915555560B0B0BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B1B1B87898A9E8E8686401CAA6D39DCB3
          74E7C685E9C778F3DE9BF8E59ED5B16FD0AA6DCCA567F3DC8EF4DF95EDCF7DE8
          C681E2BC7BBD894F8B441990655097999A333333FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF0D0D0D595959A8A9A98C604A8D471FB7824FDDB87FE7C581F0
          DA9FF8EBC1D4B480D7B877CEAC74F3E4B9F3DFA7EBCC84E5C38BC89A649A5B2F
          8544239E928D787A7B181818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF272727929393A79F9C83482D975730B88658D4A96EE9CB8EF3E0AED1B17E
          CBA769CAA772F0DDADEDD396DDB779BF8F5CA06339853F1C8D7265A1A3A43C3C
          3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF474747
          AFB1B1A69A9580462A975835B07C56C39662E0C28FE5C992E1BF7BE5C68AE3C5
          8FCFA76FB6865BA16742854321866658AEAFB06262621B1B1BFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A5A59BCBDBDB1AA
          A780543F854525935029B68763CBA682C19462CAA47BC39A769D60388E4E2C7A
          42268C776DB8B9BA7474741E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF585858B3B3B3CACACA9D8C847D
          53407A4227864A2B894C29894D2D7E442675432B83675BAEAAA8BBBDBD6C6C6B
          262625FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF403F3F858585C2C3C3CECFCFBBB7B5A79D98
          A0938DA1958FADA7A3C0C0C0C4C5C69494944B4B4BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3D3C3C6E6D6D8D8D8CA4A4A4A6A7A7A4A4A49494
          93767575464545FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        OnClick = Image21Click
      end
      object Image22: TImage
        Left = 192
        Top = 88
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765F6120000424DF6120000000000003600000028000000
          28000000280000000100180000000000C0120000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF161616181818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF202020
          5F5F5F4848481C1C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF282828797979BBBBBB9191915252
          52171717FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF2323237D7D7DB4B4B49898988C8C8CA8A8A8707070FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2424247F
          7F7FAEAEAE8E8E8E888888B0B0AFDEDEDECBCBCBFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C2C2C808080A6A6A6848484898989
          B8B8B7E3E3E2DCDCDC7E7E7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF2F2F2F8282829C9C9C7B7B7B8D8D8DC0C0BFE9E9E8D7D7D77979
          791E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131318282
          82919191757575949493C9C8C7EFEFEECFCFCF606060FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF1414143636368181818585857070709C9C9CD2
          D1CFF3F3F2C5C5C5595959FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF1010103A3A3A7E7E7E7A7A7A6F7070A6A6A4DBDAD7F6F5F5B5B5B5555555
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1111113C3C3C7A7A7A
          6F6F6F727272B1B0AFE3E2DFF4F4F4A7A7A73A3A3AFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF1212123E3E3E757575666666787878BCBBB9EAE9
          E7F0F0F09A9A9A383838FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF1A1A1A3F3F3F6E6E6E636363818181C6C6C3F0EFEDE7E7E7818182282828FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D1D1D40404068686863
          63638E8E8ED1D0CDF3F2F0DBDBDB7777771D1D1DFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000000000000000000000000000000000000000FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF1E1E1E4141416363636565659C9C9BDBDAD6F3F3F2
          CCCCCC686868FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000E0D0D37
          36365E5D5D7978788180807D7C7C666666414141171616010101040404FFFFFF
          0F0F0F34343457575769696AA8A8A7E3E2DEF2F1F0BCBCBD545454FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF0302021111115D5C5BA5A5A5C9C9CBD6D2D2DAD1CD
          DCD0C9DBD0CAD9D2CFD1CFD1B4B5B6727271201F1F0505052525256C6C6C6F6F
          70B3B3B2EAE9E5EDEDECADADAD515151FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0100003030309B9B9BCDCDCED6C7BED3AD8AD2A062D5A051D69F48D59F4BD29E
          58D0A272D3B7A4D7D0CFB2B3B44F4E4E777777BCBCBCC9C9C7E5E4E2E6E6E59A
          9A9A3C3C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101013D3D3DAEAFAFCDC5
          C3C79D7BCA8F40D9A43AE8BC45EFCA4EF2CF54F1CD51EBC349E0B03FCF953AC2
          8C55CEB6A9C4C4C59D9D9DD2D2CEEFEFEDA1A1A1828283323232FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF0202022E2E2EA7A8A9C6B9B4B98150CE9334E6BA46F3
          D154F8DB64FAE173FBE47AFAE275F9DD68F5D559ECC54BDAA53CBB7D36C19F8C
          BBBBBCAAAAA9757574FFFFFF161616FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF1111108A8B8CBFB7B5AF7649CE9234E7BB48F3D355F8DC67FAE37AFCEA8C
          FEEF99FDEC8FFBE57DF8DE6CF6D75AEDC64CDBA73FB2712EBB9E8FA6A8A92424
          24090909FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202505050B1B1B2
          AC7F65BE7E2DE1B144F0CD4FF7D960F9E071FBE782FCED91FEEF99FDED93FCE8
          85FAE176F8DB65F4D354E7BC48D29939A46434BBAEA9747576070707FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F858788B3A29CA5612BD69E3DE8BD
          48F4D355F7DB65F9E174FBE681FCEA8BFCEC8FFCEB8CFCE783FAE277F8DC69F6
          D75AEDC74CDFAD43B57529A67963A3A5A6262626FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF2D2E2E9EA0A1A47A65B37128DCA942EBC34BF5D556F7DB65F9
          E071FAE47CFCE783FCE886FCE784FAE47EFAE174F8DC69F6D75BF0CC4FE2B445
          C98F36995930ADA5A2505151040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040448
          4949A6A3A3995F3FBF8130DEAC43EEC74CF7D858F9DD65FBE16FFCE477FCE77D
          FDE77FFCE77EFCE579FBE371FADE68F8DA5CF2D051E3B646D29A3C995422A690
          866D6F710A0A0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101015A5B5BA79E9B94532D
          C48733E0B045BF8534AD6D2DB47835B87F3CBD8641C08C46C28F48C18D47BE88
          43BA823DB57A37B07230B4762FE0B145D49D3D9B561F9F7F707D7F810D0D0DFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF0202025B5C5DA59B97904E28C18332DFAD44AF6F
          30944A249850269952269B54279C55289C55289B55279A5226974F23954B2292
          461F9C5524DDAD44D19A3C98531E9C77667D80810D0D0DFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF0909095A5B5CA39B978D4D2AB6772DDBA640C58E40BC8442BF8945C0
          8B4CC08D52C08D50C08C4EC08C4FC08D51C08C51BF8946BC8543BE853FDBA942
          C98F38914A1B99796A7B7E7F121212FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A0A4B
          4C4C9F9D9C8E5437A36023D39C3FDFB049E9C153F1D05DF9E282FBE688FBE57C
          FBE373FBE476FBE581FBE68AF5D86DECC755E3B64AD9A440B87A308A441B9A84
          7A6D6F70101010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333339A9C9C946A57
          904818C68F46E2B86BE5BE67ECC96AF5DD84F7DE77F8DE6CF9DD65F8DD67F7DD
          71F6DE7EF0D378E6BD5AE1B55DD4A1509F5C248948289B94915555560B0B0BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B1B1B87898A9E8E8686401CAA6D39DCB3
          74E7C685E9C778F3DE9BF6E39DF6E08BF5D869F6DD7CF6E192F4DE95EDCF7DE8
          C681E2BC7BBD894F8B441990655097999A333333FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF0D0D0D595959A8A9A98C604A8D471FB7824FDDB87FE7C581F0
          DA9FF6E9BFF6E7B6F0D376F5E1A2F7EAC1F2DEA6EBCC84E5C38BC89A649A5B2F
          8544239E928D787A7B181818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF272727929393A79F9C83482D975730B88658D4A96EE9CB8DF1DEACF2DFAC
          EDD082F1DBA0F3E1B2EDD295DDB779BF8F5CA06339853F1C8D7265A1A3A43C3C
          3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF474747
          AFB1B1A69A9580462A975835B07C56C39662E0C28FE5C891E1C07DE4C589E3C5
          8FCFA76FB6865BA16742854321866658AEAFB06262621B1B1BFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A5A59BCBDBDB1AA
          A780543F854525935029B68763CBA682C19462CAA47BC39A769D60388E4E2C7A
          42268C776DB8B9BA7474741E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF585858B3B3B3CACACA9D8C847D
          53407A4227864A2B894C29894D2D7E442675432B83675BAEAAA8BBBDBD6C6C6B
          262625FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF403F3F858585C2C3C3CECFCFBBB7B5A79D98
          A0938DA1958FADA7A3C0C0C0C4C5C69494944B4B4BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3D3C3C6E6D6D8D8D8CA4A4A4A6A7A7A4A4A49494
          93767575464545FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        OnClick = Image22Click
      end
      object Image23: TImage
        Left = 248
        Top = 128
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765360C0000424D360C0000000000003600000028000000
          20000000200000000100180000000000000C0000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF9F7E9D7CADDC1AEDA
          BBA6DABBA6DABBA6DABBA6DABBA6DABBA6DABBA6DABBA6DABBA6DABBA6DABBA6
          DABBA6DABBA6DABBA6DDC1AEE9D7CAFCF9F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3CCBCC39270BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67C39270E3CCBCFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8B8A2BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67D8B8A2FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFE5CFBFBF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67E5CFBFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFBFAC49473BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67C49473FDFBFAFFFF
          FFFFFFFFFFFFFFFFFFFFECDCD1BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67C08C68D6B59ED5B29ABF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67ECDDD2FFFF
          FFFFFFFFFFFFFFFFFFFFE1C8B6BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67C99C7EEEE0D7FFFFFFDABBA6BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67E1C8B6FFFF
          FFFFFFFFFFFFFFFFFFFFDEC3B0BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67C1
          8F6CDFC5B2FDFCFBFFFFFFFFFFFFDABBA6BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DEC3B0FFFF
          FFFFFFFFFFFFFFFFFFFFDEC3B0BF8B67BF8B67BF8B67BF8B67BF8B67D0A98EF5
          EDE8FFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F7F1ECF7F1ECF7F1ECF7F1ECF7F1EC
          F7F1ECF7F1ECF7F1ECF7F1ECF6EFE9BF8B67BF8B67BF8B67BF8B67DEC3B0FFFF
          FFFFFFFFFFFFFFFFFFFFDEC3B0BF8B67BF8B67BF8B67BF8B67DFC5B2FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFEFDFCBF8B67BF8B67BF8B67BF8B67DEC3B0FFFF
          FFFFFFFFFFFFFFFFFFFFDEC3B0BF8B67BF8B67BF8B67BF8B67C2906DE1C8B6FE
          FDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFEFDFCBF8B67BF8B67BF8B67BF8B67DEC3B0FFFF
          FFFFFFFFFFFFFFFFFFFFDEC3B0BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67CA
          9F81F0E4DBFFFFFFFFFFFFFFFFFFE0C6B4C99C7DC99C7DC99C7DC99C7DC99C7D
          C99C7DC99C7DC99C7DC99C7DC99C7DBF8B67BF8B67BF8B67BF8B67DEC3B0FFFF
          FFFFFFFFFFFFFFFFFFFFDEC3B0BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67C08C68D8B8A2FBF7F4FFFFFFDABBA6BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DEC3B0FFFF
          FFFFFFFFFFFFFFFFFFFFDEC3B0BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67C59574E8D5C8DABBA6BF8B67BF8B67C59574C08C68BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DEC3B0FFFF
          FFFFFFFFFFFFFFFFFFFFDEC3B0BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67C2906DBF8B67BF8B67DABBA6F0E3DACA9E80
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DEC3B0FFFF
          FFFFFFFFFFFFFFFFFFFFDEC3B0BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DABBA6FFFFFFFEFCFB
          E0C7B5C28F6CBF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DEC3B0FFFF
          FFFFFFFFFFFFFFFFFFFFDEC3B0BF8B67BF8B67BF8B67BF8B67D0AA90D1AB90D1
          AB90D1AB90D1AB90D1AB90D1AB90D1AB90D1AB90D1AB90E4CEBFFFFFFFFFFFFF
          FFFFFFF6EFE9D1AB91BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DEC3B0FFFF
          FFFFFFFFFFFFFFFFFFFFDEC3B0BF8B67BF8B67BF8B67BF8B67FEFDFCFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFE9D6CAC59675BF8B67BF8B67BF8B67BF8B67DEC3B0FFFF
          FFFFFFFFFFFFFFFFFFFFDEC3B0BF8B67BF8B67BF8B67BF8B67FEFDFCFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFDFCFBDBBEAABF8B67BF8B67BF8B67BF8B67DEC3B0FFFF
          FFFFFFFFFFFFFFFFFFFFDEC3B0BF8B67BF8B67BF8B67BF8B67EEE0D7EFE2D9EF
          E2D9EFE2D9EFE2D9EFE2D9EFE2D9EFE2D9EFE2D9EFE2D9F6EFE9FFFFFFFFFFFF
          FFFFFFFFFFFFEFE1D8C99D7FBF8B67BF8B67BF8B67BF8B67BF8B67DEC3B0FFFF
          FFFFFFFFFFFFFFFFFFFFDEC3B0BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DABBA6FFFFFFFFFFFF
          FAF6F3D7B69FC08C68BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DEC3B0FFFF
          FFFFFFFFFFFFFFFFFFFFE2CAB9BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67DABBA6FFFFFFE7D2C4
          C49473BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67E2CAB9FFFF
          FFFFFFFFFFFFFFFFFFFFEEE0D6BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67D1AC92CFA78CBF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67EEE0D7FFFF
          FFFFFFFFFFFFFFFFFFFFFEFDFDC79979BF8B67BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67C79979FEFDFDFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFEAD8CCC08C68BF8B67BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67C08C68EAD8CCFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0C6B4C08C68BF8B67BF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67C08C68E0C6B4FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBDBCFC89B7CBF8B67BF8B67BF
          8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67BF8B67
          BF8B67BF8B67BF8B67BF8B67BF8B67C89B7CEBDBCFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF1E5DDE5D0C1E2
          CAB9E2CAB9E2CAB9E2CAB9E2CAB9E2CAB9E2CAB9E2CAB9E2CAB9E2CAB9E2CAB9
          E2CAB9E2CAB9E2CAB9E5D0C1F1E5DDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        Stretch = True
        Transparent = True
        OnClick = Image23Click
      end
      object Button9: TButton
        Left = 0
        Top = 0
        Width = 16
        Height = 16
        Caption = '+'
        TabOrder = 0
        OnClick = Button9Click
      end
      object SpTBXComboBox1: TSpTBXComboBox
        Left = 24
        Top = 96
        Width = 57
        Height = 21
        ItemHeight = 13
        TabOrder = 1
        Text = '100 %'
        OnChange = SpTBXComboBox1Change
        Items.Strings = (
          '10 %'
          '25 %'
          '50 %'
          '75 %'
          '100 %'
          '125 %'
          '150 %'
          '175 %'
          '200 %'
          '300 %'
          '400 %')
      end
      object SpTBXTrackBar1: TSpTBXTrackBar
        Left = 81
        Top = 60
        Width = 33
        Height = 89
        LineSize = 0
        Max = 1000
        Min = -1000
        Orientation = trVertical
        PageSize = 0
        Frequency = 10
        TabOrder = 2
        TickMarks = tmxCenter
        OnMouseUp = SpTBXTrackBar1MouseUp
      end
      object SpTBXTrackBar2: TSpTBXTrackBar
        Left = 224
        Top = 48
        Width = 89
        Height = 33
        Max = 1000
        Min = -1000
        Frequency = 10
        TabOrder = 3
        TickMarks = tmxCenter
        OnMouseUp = SpTBXTrackBar2MouseUp
      end
      object SpTBXComboBox2: TSpTBXComboBox
        Left = 240
        Top = 96
        Width = 57
        Height = 21
        ItemHeight = 13
        TabOrder = 4
        Text = '100 %'
        OnChange = SpTBXComboBox2Change
        Items.Strings = (
          '10 %'
          '25 %'
          '50 %'
          '75 %'
          '100 %'
          '125 %'
          '150 %'
          '175 %'
          '200 %'
          '300 %'
          '400 %')
      end
    end
    object GroupBox11: TGroupBox
      Left = 1
      Top = 14
      Width = 367
      Height = 123
      Align = alTop
      Caption = '     Report /Load /Save'
      TabOrder = 3
      OnDblClick = GroupBox11DblClick
      object Label33: TLabel
        Left = 8
        Top = 64
        Width = 345
        Height = 25
        AutoSize = False
        Caption = 'File Name: '
        WordWrap = True
      end
      object Label41: TLabel
        Left = 8
        Top = 16
        Width = 41
        Height = 17
        AutoSize = False
        Caption = 'Name:'
        WordWrap = True
      end
      object Label45: TLabel
        Left = 8
        Top = 40
        Width = 345
        Height = 17
        AutoSize = False
        Caption = 'Date:'
        WordWrap = True
      end
      object Button10: TButton
        Left = 0
        Top = 0
        Width = 16
        Height = 16
        Caption = '-'
        TabOrder = 0
        OnClick = Button10Click
      end
      object Button33: TSpTBXButton
        Left = 8
        Top = 88
        Width = 73
        Height = 25
        Caption = '&Report'
        TabOrder = 1
        OnClick = Button33Click
      end
      object Button12: TSpTBXButton
        Left = 240
        Top = 88
        Width = 57
        Height = 25
        Caption = '&Load'
        TabOrder = 2
        OnClick = Button12Click
      end
      object Button16: TSpTBXButton
        Left = 296
        Top = 88
        Width = 57
        Height = 25
        Caption = '&Save'
        TabOrder = 3
        OnClick = Button16Click
      end
      object SpTBXEdit1: TSpTBXEdit
        Left = 40
        Top = 16
        Width = 289
        Height = 19
        BorderStyle = bsNone
        TabOrder = 4
      end
    end
    object GroupBox7: TGroupBox
      Left = 1
      Top = 755
      Width = 367
      Height = 16
      Align = alTop
      Caption = '    TOF-D Calibration Wizard'
      TabOrder = 4
      OnDblClick = GroupBox7DblClick
      object Label40: TLabel
        Left = 8
        Top = 24
        Width = 305
        Height = 41
        AutoSize = False
        Caption = '0: Load a file ...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        WordWrap = True
      end
      object Button2: TButton
        Left = 0
        Top = 0
        Width = 16
        Height = 16
        Caption = '-'
        TabOrder = 0
        OnClick = Button2Click
      end
      object SpTBXButton44: TSpTBXButton
        Left = 312
        Top = 72
        Width = 43
        Height = 25
        Caption = '>>'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = SpTBXButton44Click
      end
      object SpTBXButton45: TSpTBXButton
        Left = 8
        Top = 72
        Width = 41
        Height = 25
        Caption = '<<'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = SpTBXButton45Click
      end
      object SpTBXButton46: TSpTBXButton
        Left = 312
        Top = 32
        Width = 43
        Height = 25
        Caption = '>'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = SpTBXButton46Click
      end
    end
    object GroupBox12: TGroupBox
      Left = 1
      Top = 407
      Width = 367
      Height = 16
      Align = alTop
      Caption = '     C-SCAN Move/Zoom'
      TabOrder = 5
      OnDblClick = GroupBox12DblClick
      object Image24: TImage
        Left = 296
        Top = 68
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765F6120000424DF6120000000000003600000028000000
          28000000280000000100180000000000C0120000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF161616181818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF202020
          5F5F5F4848481C1C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF282828797979BBBBBB9191915252
          52171717FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF2323237D7D7DB4B4B49898988C8C8CA8A8A8707070FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2424247F
          7F7FAEAEAE8E8E8E888888B0B0AFDEDEDECBCBCBFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C2C2C808080A6A6A6848484898989
          B8B8B7E3E3E2DCDCDC7E7E7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF2F2F2F8282829C9C9C7B7B7B8D8D8DC0C0BFE9E9E8D7D7D77979
          791E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131318282
          82919191757575949493C9C8C7EFEFEECFCFCF606060FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF1414143636368181818585857070709C9C9CD2
          D1CFF3F3F2C5C5C5595959FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF1010103A3A3A7E7E7E7A7A7A6F7070A6A6A4DBDAD7F6F5F5B5B5B5555555
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1111113C3C3C7A7A7A
          6F6F6F727272B1B0AFE3E2DFF4F4F4A7A7A73A3A3AFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF1212123E3E3E757575666666787878BCBBB9EAE9
          E7F0F0F09A9A9A383838FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF1A1A1A3F3F3F6E6E6E636363818181C6C6C3F0EFEDE7E7E7818182282828FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D1D1D40404068686863
          63638E8E8ED1D0CDF3F2F0DBDBDB7777771D1D1DFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000000000000000000000000000000000000000FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF1E1E1E4141416363636565659C9C9BDBDAD6F3F3F2
          CCCCCC686868FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000E0D0D37
          36365E5D5D7978788180807D7C7C666666414141171616010101040404FFFFFF
          0F0F0F34343457575769696AA8A8A7E3E2DEF2F1F0BCBCBD545454FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF0302021111115D5C5BA5A5A5C9C9CBD6D2D2DAD1CD
          DCD0C9DBD0CAD9D2CFD1CFD1B4B5B6727271201F1F0505052525256C6C6C6F6F
          70B3B3B2EAE9E5EDEDECADADAD515151FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0100003030309B9B9BCDCDCED6C7BED3AD8AD2A062D5A051D69F48D59F4BD29E
          58D0A272D3B7A4D7D0CFB2B3B44F4E4E777777BCBCBCC9C9C7E5E4E2E6E6E59A
          9A9A3C3C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101013D3D3DAEAFAFCDC5
          C3C79D7BCA8F40D9A43AE8BC45EFCA4EF2CF54F1CD51EBC349E0B03FCF953AC2
          8C55CEB6A9C4C4C59D9D9DD2D2CEEFEFEDA1A1A1828283323232FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF0202022E2E2EA7A8A9C6B9B4B98150CE9334E6BA46F3
          D154F8DB64FAE173FBE47AFAE275F9DD68F5D559ECC54BDAA53CBB7D36C19F8C
          BBBBBCAAAAA9757574FFFFFF161616FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF1111108A8B8CBFB7B5AF7649CE9234E7BB48F3D355F8DC67FAE37AFCEA8C
          FEEF99FDEC8FFBE57DF8DE6CF6D75AEDC64CDBA73FB2712EBB9E8FA6A8A92424
          24090909FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202505050B1B1B2
          AC7F65BE7E2DE1B144F0CD4FF7D960F9E071FBE782FCED91FEEF99FDED93FCE8
          85FAE176F8DB65F4D354E7BC48D29939A46434BBAEA9747576070707FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F858788B3A29CA5612BD69E3DE8BD
          48F4D355F7DB65F9E174FBE681FCEA8BFCEC8FFCEB8CFCE783FAE277F8DC69F6
          D75AEDC74CDFAD43B57529A67963A3A5A6262626FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF2D2E2E9EA0A1A47A65B37128DCA942EBC34BF5D556F7DB65F9
          E071FAE47CFCE783FCE886FCE784FAE47EFAE174F8DC69F6D75BF0CC4FE2B445
          C98F36995930ADA5A2505151040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040448
          4949A6A3A3995F3FBF8130DEAC43EEC74CF7D858F9DD65FBE16FFCE477FCE77D
          FDE77FFCE77EFCE579FBE371FADE68F8DA5CF2D051E3B646D29A3C995422A690
          866D6F710A0A0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101015A5B5BA79E9B94532D
          C48733E0B045BF8534AD6D2DB47835B87F3CBD8641C08C46C28F48C18D47BE88
          43BA823DB57A37B07230B4762FE0B145D49D3D9B561F9F7F707D7F810D0D0DFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF0202025B5C5DA59B97904E28C18332DFAD44AF6F
          30944A249850269952269B54279C55289C55289B55279A5226974F23954B2292
          461F9C5524DDAD44D19A3C98531E9C77667D80810D0D0DFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF0909095A5B5CA39B978D4D2AB6772DDBA640C58E40BC8442BF8945C0
          8B4CC08D52C08D50C08C4EC08C4FC08D51C08C51BF8946BC8543BE853FDBA942
          C98F38914A1B99796A7B7E7F121212FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A0A4B
          4C4C9F9D9C8E5437A36023D39C3FDFB049E9C153F1D05DF9E282FBE688FBE57C
          FBE373FBE476FBE581FBE68AF5D86DECC755E3B64AD9A440B87A308A441B9A84
          7A6D6F70101010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333339A9C9C946A57
          904818C68F46E2B86BE5BE67ECC96AF5DD84F7DE77F8DE6CF9DD65F8DD67F7DD
          71F6DE7EF0D378E6BD5AE1B55DD4A1509F5C248948289B94915555560B0B0BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B1B1B87898A9E8E8686401CAA6D39DCB3
          74E7C685E9C778F3DE9BF6E39DF6E08BF5D869F6DD7CF6E192F4DE95EDCF7DE8
          C681E2BC7BBD894F8B441990655097999A333333FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF0D0D0D595959A8A9A98C604A8D471FB7824FDDB87FE7C581F0
          DA9FF6E9BFF6E7B6F0D376F5E1A2F7EAC1F2DEA6EBCC84E5C38BC89A649A5B2F
          8544239E928D787A7B181818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF272727929393A79F9C83482D975730B88658D4A96EE9CB8DF1DEACF2DFAC
          EDD082F1DBA0F3E1B2EDD295DDB779BF8F5CA06339853F1C8D7265A1A3A43C3C
          3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF474747
          AFB1B1A69A9580462A975835B07C56C39662E0C28FE5C891E1C07DE4C589E3C5
          8FCFA76FB6865BA16742854321866658AEAFB06262621B1B1BFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A5A59BCBDBDB1AA
          A780543F854525935029B68763CBA682C19462CAA47BC39A769D60388E4E2C7A
          42268C776DB8B9BA7474741E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF585858B3B3B3CACACA9D8C847D
          53407A4227864A2B894C29894D2D7E442675432B83675BAEAAA8BBBDBD6C6C6B
          262625FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF403F3F858585C2C3C3CECFCFBBB7B5A79D98
          A0938DA1958FADA7A3C0C0C0C4C5C69494944B4B4BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3D3C3C6E6D6D8D8D8CA4A4A4A6A7A7A4A4A49494
          93767575464545FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        OnClick = Image24Click
      end
      object Image25: TImage
        Left = 184
        Top = 68
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765F6120000424DF6120000000000003600000028000000
          28000000280000000100180000000000C0120000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF161616181818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF202020
          5F5F5F4848481C1C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF282828797979BBBBBB9191915252
          52171717FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF2323237D7D7DB4B4B49898988C8C8CA8A8A8707070FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2424247F
          7F7FAEAEAE8E8E8E888888B0B0AFDEDEDECBCBCBFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C2C2C808080A6A6A6848484898989
          B8B8B7E3E3E2DCDCDC7E7E7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF2F2F2F8282829C9C9C7B7B7B8D8D8DC0C0BFE9E9E8D7D7D77979
          791E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131318282
          82919191757575949493C9C8C7EFEFEECFCFCF606060FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF1414143636368181818585857070709C9C9CD2
          D1CFF3F3F2C5C5C5595959FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF1010103A3A3A7E7E7E7A7A7A6F7070A6A6A4DBDAD7F6F5F5B5B5B5555555
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1111113C3C3C7A7A7A
          6F6F6F727272B1B0AFE3E2DFF4F4F4A7A7A73A3A3AFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF1212123E3E3E757575666666787878BCBBB9EAE9
          E7F0F0F09A9A9A383838FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF1A1A1A3F3F3F6E6E6E636363818181C6C6C3F0EFEDE7E7E7818182282828FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D1D1D40404068686863
          63638E8E8ED1D0CDF3F2F0DBDBDB7777771D1D1DFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000000000000000000000000000000000000000FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF1E1E1E4141416363636565659C9C9BDBDAD6F3F3F2
          CCCCCC686868FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000E0D0D37
          36365E5D5D7978788180807D7C7C666666414141171616010101040404FFFFFF
          0F0F0F34343457575769696AA8A8A7E3E2DEF2F1F0BCBCBD545454FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF0302021111115D5C5BA5A5A5C9C9CBD6D2D2DAD1CD
          DCD0C9DBD0CAD9D2CFD1CFD1B4B5B6727271201F1F0505052525256C6C6C6F6F
          70B3B3B2EAE9E5EDEDECADADAD515151FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0100003030309B9B9BCDCDCED6C7BED3AD8AD2A062D5A051D69F48D59F4BD29E
          58D0A272D3B7A4D7D0CFB2B3B44F4E4E777777BCBCBCC9C9C7E5E4E2E6E6E59A
          9A9A3C3C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101013D3D3DAEAFAFCDC5
          C3C79D7BCA8F40D9A43AE8BC45EFCA4EF2CF54F1CD51EBC349E0B03FCF953AC2
          8C55CEB6A9C4C4C59D9D9DD2D2CEEFEFEDA1A1A1828283323232FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF0202022E2E2EA7A8A9C6B9B4B98150CE9334E6BA46F3
          D154F8DB64FBE374FCE67CFCE477F9DD68F5D559ECC54BDAA53CBB7D36C19F8C
          BBBBBCAAAAA9757574FFFFFF161616FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF1111108A8B8CBFB7B5AF7649CE9234E7BB48F3D355F8DC67FCE57CDFBE6A
          CBA35ACEA95DF9E27DF9DE6CF6D75AEDC64CDBA73FB2712EBB9E8FA6A8A92424
          24090909FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020202505050B1B1B2
          AC7F65BE7E2DE1B144F0CD4FF7D960F9E071FEEA85D8B061BB8744BE904CF9E4
          84FAE276F8DB65F4D354E7BC48D29939A46434BBAEA9747576070707FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F858788B3A29CA5612BD69E3DE8BD
          48F4D355F7DB65F9E174FDE984DEB462C38B45C3924DF9E482FAE378F8DC69F6
          D75AEDC74CDFAD43B57529A67963A3A5A6262626FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF2D2E2E9EA0A1A47A65B37128DCA942EBC34BF5D556F7DB65F9
          E071FCE77EE3B661C88C45C6924BF8E27DFAE275F8DC69F6D75BF0CC4FE2B445
          C98F36995930ADA5A2505151040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040448
          4949A6A3A3995F3FBF8130DEAC43EDC74CF6D757F8DC64F9E06EFCE679E8B960
          CD8D45C79048FAE278FCE372FBDF68F9DA5CF3D051E3B646D29A3C995422A690
          866D6F710A0A0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101015A5B5BA79E9B94532D
          C48733E0AF44C9943EC48A3ED39A47E0A650ECB359E4A552CF8D44BE803DBB85
          40AB75369C662C986128A36D2BE0B145D49D3D9B561F9F7F707D7F810D0D0DFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF0202025B5C5DA59B97904E28C18332DEAC43BB81
          3BB2713AC48243D28F49DC994DDB9A4ECE8E48BB7D3EA465308E50257C3D1B75
          361884481FDCAD44D29A3C98531E9C77667D80810D0D0DFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF0909095A5B5CA39B978D4D2AB6772DDAA640C89443C7934AD3A051DB
          AA5DE0B165D9A45BCF9855C59050C49555B88B4FAE7E3FA9783BAD7A38DBA942
          C98F38914A1B99796A7B7E7F121212FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A0A4B
          4C4C9F9D9C8E5437A36023D39C3FDFB049E9C053F0CF5DF8E181FCE889DDB364
          CC9A5ACB9C59F8E27FFBE68BF5D86DEDC755E4B64AD9A440B87A308A441B9A84
          7A6D6F70101010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333339A9C9C946A57
          904818C68F46E2B86BE5BE67ECC96AF5DC84F8E078D9B05FCDA164CB9F5DF4DA
          6FF6DE7FF0D378E6BD5AE1B55DD4A1509F5C248948289B94915555560B0B0BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B1B1B87898A9E8E8686401CAA6D39DCB3
          74E7C685E9C778F3DE9BF8E59ED5B16FD0AA6DCCA567F3DC8EF4DF95EDCF7DE8
          C681E2BC7BBD894F8B441990655097999A333333FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF0D0D0D595959A8A9A98C604A8D471FB7824FDDB87FE7C581F0
          DA9FF8EBC1D4B480D7B877CEAC74F3E4B9F3DFA7EBCC84E5C38BC89A649A5B2F
          8544239E928D787A7B181818FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF272727929393A79F9C83482D975730B88658D4A96EE9CB8EF3E0AED1B17E
          CBA769CAA772F0DDADEDD396DDB779BF8F5CA06339853F1C8D7265A1A3A43C3C
          3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF474747
          AFB1B1A69A9580462A975835B07C56C39662E0C28FE5C992E1BF7BE5C68AE3C5
          8FCFA76FB6865BA16742854321866658AEAFB06262621B1B1BFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A5A59BCBDBDB1AA
          A780543F854525935029B68763CBA682C19462CAA47BC39A769D60388E4E2C7A
          42268C776DB8B9BA7474741E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF585858B3B3B3CACACA9D8C847D
          53407A4227864A2B894C29894D2D7E442675432B83675BAEAAA8BBBDBD6C6C6B
          262625FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF403F3F858585C2C3C3CECFCFBBB7B5A79D98
          A0938DA1958FADA7A3C0C0C0C4C5C69494944B4B4BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3D3C3C6E6D6D8D8D8CA4A4A4A6A7A7A4A4A49494
          93767575464545FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        OnClick = Image25Click
      end
      object Image26: TImage
        Left = 44
        Top = 68
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765F6120000424DF6120000000000003600000028000000
          28000000280000000100180000000000C0120000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF241309875330DCBDA8EBD9CC7E6452FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          42230F91491AAF7147E6D8CADCC7B7A76B431D1109FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110A056C3916975021BC8E6CEFDE
          C2FCEFD1D9BFA57D4018080402FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF351E0D8041189D6036D0B296F3E4C6F2DFBEF4E2C1D3B89D70
          3813070401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF562D1292
          4D1EAD7E5BE1CCB1EDDCBCEAD6B5EAD5B5EEDABACCB196663312060301FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF231309763C169D5B2FC2A082E6D4B6E5D1B0
          E4CEAEE4CFAEE4CFAEE8D4B3C5A98E5C2E10060301FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF4F2B12954E1EAD754ED4BA9EE2CEAEDEC7A7DEC8A7DEC8A8DFC8A8DFC8
          A8E3CDADBDA28653290D050301FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110904743C18A65D2CBF94
          72DAC3A6DAC2A3D9C0A0D9C0A1DAC1A2DAC1A2DAC1A2DAC1A2DFC6A7B69A7F4A
          240C040201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF381E0D8F4A1CB37245CCAB8DD6BEA1D4B99AD4BA9BD5
          BB9CD5BB9CD6BB9DD6BC9DD7BC9DD7BC9DDBC1A1AF927842200B090402060301
          0603010703010704010804010804010804010704012F27222F2B28FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A
          2F13A75B29BC8963CEB397CFB596CFB293D0B495D1B596D2B696D2B697D3B798
          D3B798D3B798D4B798D8BC9DA68A6F3D1B0742210C48240D4F270F552B0F5C2F
          1164331267341365341361300F9B765EC4B0A3736155FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF28160A87471CAF6A3AC09A7AC9AF91
          C8AB8CCAAC8DCBAD8ECDAF90CEB091CFB192CFB292D0B293D1B393D1B393D1B3
          93D2B495C4A688A88B6FAD8E72AF9074B19276B39478B5957AB6977BB7987DB6
          997EB5987EC7B4A19C7C6550321EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF4C28119C5424B47C53C0A183C0A487C1A385C4A586C6A788C8A9
          89CAAA8BCBAB8CCCAD8DCDAD8ECEAE8ECEAE8FCFAF8FCFAF8FCFAE8FCFB090D2
          B292D1B191CFB090CDAE8ECAAC8DC7AA8BC3A788C0A486BDA183B89D7FBBA288
          7145272C1202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF190E07713B17A862
          32B68967B99C7FB99A7CBC9C7DBE9F80C0A182C3A383C5A485C7A686C9A788CB
          A989CCAA8ACDAB8BCDAB8BCEAC8CCEAC8CCDAB8BCDAB8BCCAA8ACAA989C9A888
          C7A687C4A485C1A182BE9F80BA9C7DB6987AB29476B3987E6E43262E1505FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF341B0B945022B1744AB28F71B09173B19172B5
          9475B89778BB9A7ABE9C7DC09E7FC3A181C5A282C8A484C9A685CBA787CBA887
          CCA988CDA988CDA988CDA988CCA888CBA887CAA686C8A584C4A383C2A081BF9D
          7EBB9A7BB79778B39375AD8E70AD91756A40242C1405FFFFFFFFFFFFFFFFFFFF
          FFFF6435169C54228348208A62469F7D61AC8B6EB19073B49274B69474B99676
          BB9878BE9A7AC19D7CC39F7EC6A180C8A382CAA483CBA584CCA685CDA786CDA7
          85CCA786CCA685CBA584C9A483C7A281C4A07FC19D7DBD9A7AB99677B49273AF
          8E6FAA896AA8896D663D212A1405FFFFFFFFFFFFFFFFFF7C421C944F226E3B18
          6738196E3D1D764524835232936546A27859AD8668B59071BB9576BE9979C19B
          7BC39D7CC69F7DC8A17FCAA280CBA381CCA482CCA483CCA583CCA483CCA482CB
          A381C9A280C7A07EC49D7CC09A7ABC9776B89272B28E6EAC896AA68365A38265
          633B1F291304FFFFFFFFFFFFFFFFFF9D56266A39185E31136B3B1B7242227948
          27804D2C8653308C5834935F3C9C6845A67451AE7D5BB68865BC8F6DC19573C5
          9A78C89D7BCA9F7ECBA27FCCA380CCA381CCA381CCA381CBA280CAA17FC89F7D
          C59D7BC19978BB9574B6906FB08A6AA983639F795A9874565F371C281204FFFF
          FFFFFFFFFFFFFF743F1B8D502671401F6A3B1B7342217B492882502E89573490
          5D3996623E9C6743A26C47A7704BAC754FB17A53B57E58B8815DBB8661BD8964
          BF8B67C18E6AC3906CC3916DC3926EC2916DC18F6CBF8D69BB8A65B68561AF7E
          5AA776529C6B48905F3D82512F7B4E2D5A3317261205FFFFFFFFFFFFFFFFFFFF
          FFFF4B28118C4F25824E2A7646257A492883512F8A5835925E3B996440A06A46
          A6704BAB7550B17A54B57E58B8825CBB845FBD8761BF8863BF8A64C18B66C18B
          66C18B66C08A65BF8963BD8761BB845EB7805AB37C56AB754FA26D489863408D
          5A377F4D2B7C4E2D583317241104FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2A1609
          723F1C88542D8353318452308B5836935F3C9A6542A16C47A8724DAE7852B47D
          57B7805BBB845FBE8862C08A65C28C67C48E69C6906BC6906CC6906CC6906BC4
          8E69C28D67BF8A64BB8660B7815BB07A54A7714C9C6743905C39814E2D7E502E
          573317221004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0502542D13814E
          288C5D388E5C39935F3C9B6742A36E49AA744EB07A54B57F59B9835DBD8761C0
          8A65C38D68C6906BC8926DCA946FCB9570CB9570CA9470C9936EC7916CC38D69
          BF8964BA845EB47D57AA744F9E6945905D3A804E2C7E512E553217200E03FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF351C0C6F401E8B5C3698
          68439D6844A46E4AAB7550B27B55B7805BBB8560BF8964C38D68C7916CCA946F
          CC9672CE9773CE9975CE9975CF9975D19A76CF9873CB946FC68F6AC08963B982
          5CAF7852A16B47915D3A7E4B2A7C502B5533171E0C01FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160B05502B127F522C9C6E47A8734D
          AC7550B37C56B9825CBD8761C18B67C58F6BCA946FCC9772CF9A75D19B78D29D
          79D49E7ACD9F77B58D66B58C65B48A62B2875FB0845BAC8056A67A509E724893
          683F855C348D6A3F896F51765D47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF361C0B683F1D946A40B07E55B57E58B982
          5DBE8863C38D68C8926DCC9672CF9A75D29D79D49F7BD6A17DDCA682B08C642B
          1A092D1A0A311C0B361E0C3A210C3E230D42250E45260E43260E40230C563A23
          9981676D5E4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF190C05532E13805830AF8155BD8760BE8863C48E69C9
          936ECE9874D19C78D49F7CD7A27FD9A581E0AB86B38E64241204040100020000
          0201000301000301000301000301000301000301000D0907241F19FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF090502331A0A633F1E9E7749C39066C68F6BCA9470CF9975D39E7A
          D7A27EDAA582DCA885E4AF8BB79365271305020100FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF1F100647280F805F34C09363CE9873CF9A76D4A07CD9A581DDA985E0AC
          89E8B38FBB9766291505020100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A05
          023119085F411EAD8852D5A276D6A07DDAA582DFAB88E3AF8DEBB793BF9B652B
          1505020100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0D0541
          270D8B6C39D2A570DDA984DFAB89E4B18EEDBA96C29E642D1705020100FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1009032E170765491F
          BE995CE4B187E5B190EFBC99C5A1652E1704020000FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D0D03452B0D98793FDDB0
          7BEFBB93C39F622F1704020100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1209032E160463471DB19150B89E5349
          311B010000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF050301210E03573E24A38C4A67502B020100FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF4A3D2A927C4A342912FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        OnClick = Image26Click
      end
      object Image27: TImage
        Left = 130
        Top = 68
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765F6120000424DF6120000000000003600000028000000
          28000000280000000100180000000000C0120000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF342912927C4A4A3D2AFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF02010067502BA38C4A573E24210E03050301FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF01000049311BB89E53B1915063471D2E1604120903FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0201002F17
          04C39F62EFBB93DDB07B98793F452B0D1D0D03FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0200002E1704C5A165EFBC99E5
          B190E4B187BE995C65491F2E1707100903FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF0201002D1705C29E64EDBA96E4B18EDFAB89DDA984
          D2A5708B6C3941270D1C0D05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF0201002B1505BF9B65EBB793E3AF8DDFAB88DAA582D6A07DD5A276AD88
          525F411E3119080A0502FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0201002915
          05BB9766E8B38FE0AC89DDA985D9A581D4A07CCF9A76CE9873C09363805F3447
          280F1F1006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020100271305B79365E4AF8BDC
          A885DAA582D7A27ED39E7ACF9975CA9470C68F6BC390669E7749633F1E331A0A
          090502FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF241F190D090703010003010003010003010003
          0100030100020100020000040100241204B38E64E0AB86D9A581D7A27FD49F7C
          D19C78CE9874C9936EC48E69BE8863BD8760AF8155805830532E13190C05FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF6D5E4D998167563A2340230C43260E45260E42250E3E230D3A210C361E0C
          311C0B2D1A0A2B1A09B08C64DCA682D6A17DD49F7BD29D79CF9A75CC9672C892
          6DC38D68BE8863B9825DB57E58B07E55946A40683F1D361C0BFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF765D47896F51
          8D6A3F855C3493683F9E7248A67A50AC8056B0845BB2875FB48A62B58C65B58D
          66CD9F77D49E7AD29D79D19B78CF9A75CC9772CA946FC58F6BC18B67BD8761B9
          825CB37C56AC7550A8734D9C6E477F522C502B12160B05FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0C015533177C502B7E4B2A915D
          3AA16B47AF7852B9825CC08963C68F6ACB946FCF9873D19A76CF9975CE9975CE
          9975CE9773CC9672CA946FC7916CC38D68BF8964BB8560B7805BB27B55AB7550
          A46E4A9D68449868438B5C366F401E351C0CFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF200E035532177E512E804E2C905D3A9E6945AA744FB4
          7D57BA845EBF8964C38D69C7916CC9936ECA9470CB9570CB9570CA946FC8926D
          C6906BC38D68C08A65BD8761B9835DB57F59B07A54AA744EA36E499B6742935F
          3C8E5C398C5D38814E28542D130A0502FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF2210045733177E502E814E2D905C399C6743A7714CB07A54B7815BBB8660
          BF8A64C28D67C48E69C6906BC6906CC6906CC6906BC48E69C28C67C08A65BE88
          62BB845FB7805BB47D57AE7852A8724DA16C479A6542935F3C8B583684523083
          533188542D723F1C2A1609FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241104583317
          7C4E2D7F4D2B8D5A37986340A26D48AB754FB37C56B7805ABB845EBD8761BF89
          63C08A65C18B66C18B66C18B66BF8A64BF8863BD8761BB845FB8825CB57E58B1
          7A54AB7550A6704BA06A46996440925E3B8A583583512F7A4928764625824E2A
          8C4F254B2811FFFFFFFFFFFFFFFFFFFFFFFF2612055A33177B4E2D82512F905F
          3D9C6B48A77652AF7E5AB68561BB8A65BF8D69C18F6CC2916DC3926EC3916DC3
          906CC18E6ABF8B67BD8964BB8661B8815DB57E58B17A53AC754FA7704BA26C47
          9C674396623E905D3989573482502E7B49287342216A3B1B71401F8D5026743F
          1BFFFFFFFFFFFFFFFFFF2812045F371C9874569F795AA98363B08A6AB6906FBB
          9574C19978C59D7BC89F7DCAA17FCBA280CCA381CCA381CCA381CCA380CBA27F
          CA9F7EC89D7BC59A78C19573BC8F6DB68865AE7D5BA674519C6845935F3C8C58
          34865330804D2C7948277242226B3B1B5E31136A39189D5626FFFFFFFFFFFFFF
          FFFF291304633B1FA38265A68365AC896AB28E6EB89272BC9776C09A7AC49D7C
          C7A07EC9A280CBA381CCA482CCA483CCA583CCA483CCA482CBA381CAA280C8A1
          7FC69F7DC39D7CC19B7BBE9979BB9576B59071AD8668A2785993654683523276
          45246E3D1D6738196E3B18944F227C421CFFFFFFFFFFFFFFFFFF2A1405663D21
          A8896DAA896AAF8E6FB49273B99677BD9A7AC19D7DC4A07FC7A281C9A483CBA5
          84CCA685CCA786CDA785CDA786CCA685CBA584CAA483C8A382C6A180C39F7EC1
          9D7CBE9A7ABB9878B99676B69474B49274B19073AC8B6E9F7D618A6246834820
          9C5422643516FFFFFFFFFFFFFFFFFFFFFFFF2C14056A4024AD9175AD8E70B393
          75B79778BB9A7BBF9D7EC2A081C4A383C8A584CAA686CBA887CCA888CDA988CD
          A988CDA988CCA988CBA887CBA787C9A685C8A484C5A282C3A181C09E7FBE9C7D
          BB9A7AB89778B59475B19172B09173B28F71B1744A945022341B0BFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF2E15056E4326B3987EB29476B6987ABA9C7DBE9F80C1
          A182C4A485C7A687C9A888CAA989CCAA8ACDAB8BCDAB8BCEAC8CCEAC8CCDAB8B
          CDAB8BCCAA8ACBA989C9A788C7A686C5A485C3A383C0A182BE9F80BC9C7DB99A
          7CB99C7FB68967A86232713B17190E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF2C1202714527BBA288B89D7FBDA183C0A486C3A788C7AA8BCAAC8DCDAE8E
          CFB090D1B191D2B292CFB090CFAE8FCFAF8FCFAF8FCEAE8FCEAE8ECDAD8ECCAD
          8DCBAB8CCAAA8BC8A989C6A788C4A586C1A385C0A487C0A183B47C539C54244C
          2811FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF50321E9C7C65
          C7B4A1B5987EB6997EB7987DB6977BB5957AB39478B19276AF9074AD8E72A88B
          6FC4A688D2B495D1B393D1B393D1B393D0B293CFB292CFB192CEB091CDAF90CB
          AD8ECAAC8DC8AB8CC9AF91C09A7AAF6A3A87471C28160AFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF736155C4B0A39B765E61300F6534
          136734136433125C2F11552B0F4F270F48240D42210C3D1B07A68A6FD8BC9DD4
          B798D3B798D3B798D3B798D2B697D2B696D1B596D0B495CFB293CFB596CEB397
          BC8963A75B295A2F13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF2F2B282F272207040108040108040108040107
          040107030106030106030109040242200BAF9278DBC1A1D7BC9DD7BC9DD6BC9D
          D6BB9DD5BB9CD5BB9CD4BA9BD4B99AD6BEA1CCAB8DB372458F4A1C381E0DFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF0402014A240CB69A7FDFC6A7DAC1A2DAC1A2DAC1A2DAC1A2D9C0A1D9C0
          A0DAC2A3DAC3A6BF9472A65D2C743C18110904FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0503015329
          0DBDA286E3CDADDFC8A8DFC8A8DEC8A8DEC8A7DEC7A7E2CEAED4BA9EAD754E95
          4E1E4F2B12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0603015C2E10C5A98EE8D4B3E4
          CFAEE4CFAEE4CEAEE5D1B0E6D4B6C2A0829D5B2F763C16231309FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF060301663312CCB196EEDABAEAD5B5EAD6B5EDDCBC
          E1CCB1AD7E5B924D1E562D12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF070401703813D3B89DF4E2C1F2DFBEF3E4C6D0B2969D6036804118351E
          0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0804027D40
          18D9BFA5FCEFD1EFDEC2BC8E6C9750216C3916110A05FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D1109A76B43DCC7B7E6D8CAAF
          714791491A42230FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF7E6452EBD9CCDCBDA8875330241309FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        OnClick = Image27Click
      end
      object Image28: TImage
        Left = 88
        Top = 112
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765F6120000424DF6120000000000003600000028000000
          28000000280000000100180000000000C0120000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF743F1B9D56267C421CFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF4B28118D50266A3918944F22643516FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2A
          16098C4F2571401F5E31136E3B189C5422341B0BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0502723F1C824E2A6A3B1B
          6B3B1B673819834820945022190E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF542D1388542D7646257342217242226E3D1D8A62
          46B1744A713B17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF351C0C814E288353317A49287B49287948277645249F7D61B28F71A862324C
          2811FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF160B056F401E8C5D3884
          523083512F82502E804D2C835232AC8B6EB09173B689679C542428160AFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF502B128B5C368E5C398B58368A5835895734
          865330936546B19073B19172B99C7FB47C5387471CFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF361C0B7F522C986843935F3C935F3C925E3B905D398C5834A27859B492
          74B59475B99A7CC0A183AF6A3A5A2F13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF190C05683F1D9C6E
          479D68449B67429A654299644096623E935F3CAD8668B69474B89778BC9C7DC0
          A487C09A7AA75B29381E0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF090502532E13946A40A8734DA46E4AA36E49A1
          6C47A06A469C67439C6845B59071B99676BB9A7ABE9F80C1A385C9AF91BC8963
          8F4A1C110904FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF331A0A805830B07E55AC7550AB7550AA744EA8724DA6704BA26C47
          A67451BB9576BB9878BE9C7DC0A182C4A586C8AB8CCEB397B37245743C18FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1006633F1E
          AF8155B57E58B37C56B27B55B07A54AE7852AB7550A7704BAE7D5BBE9979BE9A
          7AC09E7FC3A383C6A788CAAC8DCFB596CCAB8DA65D2C4F2B12FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A050247280F9E7749BD8760B9825DB982
          5CB7805BB57F59B47D57B17A54AC754FB68865C19B7BC19D7CC3A181C5A485C8
          A989CBAD8ECFB293D6BEA1BF9472954E1E231309FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF311908805F34C39066BE8863BE8863BD8761BB8560B9835DB7
          805BB57E58B17A53BC8F6DC39D7CC39F7EC5A282C7A686CAAA8BCDAF90D0B495
          D4B99ADAC3A6AD754E763C16FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0D055F
          411EC09363C68F6BC48E69C38D68C18B67BF8964BD8761BB845FB8825CB57E58
          C19573C69F7DC6A180C8A484C9A788CBAB8CCEB091D1B596D4BA9BDAC2A3D4BA
          9E9D5B2F562D12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10090341270DAD8852CE9873CA9470
          C9936EC8926DC58F6BC38D68C08A65BE8862BB845FB8815DC59A78C8A17FC8A3
          82C9A685CBA989CCAD8DCFB192D2B696D5BB9CD9C0A0E2CEAEC2A082924D1E35
          1E0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF2E17078B6C39D5A276CF9A76CF9975CE9874CC9672CA94
          6FC7916CC38D68C08A65BD8761BB8661C89D7BCAA280CAA483CBA787CCAA8ACD
          AD8ECFB292D2B697D5BB9CD9C0A1DEC7A7E6D4B6AD7E5B804118110A05FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D0D
          0365491FD2A570D6A07DD4A07CD39E7AD19C78CF9A75CC9772CA946FC6906BC2
          8C67BF8863BD8964CA9F7ECBA381CBA584CBA887CDAB8BCEAE8ED0B293D3B798
          D6BB9DDAC1A2DEC8A7E5D1B0E1CCB19D60366C3916FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF120903452B0DBE995CDDA984DA
          A582D9A581D7A27ED49F7CD29D79CF9A75CC9672C8926DC48E69BF8A64BF8B67
          CBA27FCCA482CCA685CCA988CDAB8BCEAE8FD1B393D3B798D6BC9DDAC1A2DEC8
          A8E4CEAEEDDCBCD0B29697502142230FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0503012E160498793FE4B187DFAB89DFAB88DDA985DAA582
          D7A27FD49F7BD19B78CE9773CA946FC6906BC18B66C18E6ACCA380CCA483CDA7
          86CDA988CEAC8CCFAF8FD1B393D3B798D7BC9DDAC1A2DFC8A8E4CFAEEAD6B5F3
          E4C6BC8E6C91491A241309FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          210E0363471DDDB07BE5B190E4B18EE3AF8DE0AC89DCA885D9A581D6A17DD29D
          79CE9975CB9570C6906CC18B66C3906CCCA381CCA583CDA785CDA988CEAC8CCF
          AF8FD1B393D4B798D7BC9DDAC1A2DFC8A8E4CFAEEAD5B5F2DFBEEFDEC2AF7147
          875330FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A3D2A573E24B19150EFBB
          93EFBC99EDBA96EBB793E8B38FE4AF8BE0AB86DCA682D49E7ACE9975CB9570C6
          906CC18B66C3916DCCA381CCA483CCA786CDA988CDAB8BCFAE8FD2B495D8BC9D
          DBC1A1DFC6A7E3CDADE8D4B3EEDABAF4E2C1FCEFD1E6D8CADCBDA8FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF927C4AA38C4AB89E53C39F62C5A165C29E64BF
          9B65BB9766B79365B38E64B08C64CD9F77CF9975CA9470C6906BC08A65C3926E
          CCA381CCA482CCA685CCA888CDAB8BCFB090C4A688A68A6FAF9278B69A7FBDA2
          86C5A98ECCB196D3B89DD9BFA5DCC7B7EBD9CCFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF34291267502B49311B2F17042E17042D17052B1505291505271305
          2412042B1A09B58D66D19A76C9936EC48E69BF8963C2916DCBA280CBA381CBA5
          84CBA887CCAA8AD2B292A88B6F3D1B0742200B4A240C53290D5C2E1066331270
          38137D4018A76B437E6452FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0201000100000201000200000201000201000201000201000401002D1A0AB58C
          65CF9873C7916CC28D67BD8761C18F6CCAA17FC9A280C9A483CAA686CAA989D1
          B191AD8E7242210C0904020402010503010603010603010704010804021D1109
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020000311C0BB48A62CB946FC38D69BF
          8A64BB845EBF8D69C89F7DC7A07EC7A281C8A584C9A888CFB090AF907448240D
          060301FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF020100361E0CB2875FC68F6ABF8964BB8660B7805ABB8A65
          C59D7BC49D7CC4A07FC4A383C7A687CDAE8EB192764F270F060301FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0301003A210CB0845BC08963BA845EB7815BB37C56B68561C19978C09A7AC19D
          7DC2A081C4A485CAAC8DB39478552B0F070301FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0301003E230DAC80
          56B9825CB47D57B07A54AB754FAF7E5ABB9574BC9776BD9A7ABF9D7EC1A182C7
          AA8BB5957A5C2F11070401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03010042250EA67A50AF7852AA744FA7
          714CA26D48A77652B6906FB89272B99677BB9A7BBE9F80C3A788B6977B643312
          080401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF03010045260E9E7248A16B479E69459C67439863409C6B48
          B08A6AB28E6EB49273B79778BA9C7DC0A486B7987D673413080401FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          03010043260E93683F915D3A905D3A905C398D5A37905F3DA98363AC896AAF8E
          6FB39375B6987ABDA183B6997E653413080401FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03010040230C855C
          347E4B2A804E2C814E2D7F4D2B82512F9F795AA68365AA896AAD8E70B29476B8
          9D7FB5987E61300F070401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0D0907563A238D6A3F7C502B7E512E7E
          502E7C4E2D7B4E2D987456A38265A8896DAD9175B3987EBBA288C7B4A19B765E
          2F2722FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF241F19998167896F515533175532175733175833175A3317
          5F371C633B1F663D216A40246E43267145279C7C65C4B0A32F2B28FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF6D5E4D765D471E0C01200E032210042411042612052812042913042A14
          052C14052E15052C120250321E736155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        OnClick = Image28Click
      end
      object Image29: TImage
        Left = 88
        Top = 26
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765F6120000424DF6120000000000003600000028000000
          28000000280000000100180000000000C0120000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73615550321E2C12
          022E15052C14052A1405291304281204261205241104221004200E031E0C0176
          5D476D5E4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF2F2B28C4B0A39C7C657145276E43266A402466
          3D21633B1F5F371C5A3317583317573317553217553317896F51998167241F19
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF2F27229B765EC7B4A1BBA288B3987EAD9175A8896DA38265987456
          7B4E2D7C4E2D7E502E7E512E7C502B8D6A3F563A230D0907FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF070401
          61300FB5987EB89D7FB29476AD8E70AA896AA683659F795A82512F7F4D2B814E
          2D804E2C7E4B2A855C3440230C030100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080401653413B6997EBDA1
          83B6987AB39375AF8E6FAC896AA98363905F3D8D5A37905C39905D3A915D3A93
          683F43260E030100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF080401673413B7987DC0A486BA9C7DB79778B4
          9273B28E6EB08A6A9C6B489863409C67439E6945A16B479E724845260E030100
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF080401643312B6977BC3A788BE9F80BB9A7BB99677B89272B6906F
          A77652A26D48A7714CAA744FAF7852A67A5042250E030100FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF070401
          5C2F11B5957AC7AA8BC1A182BF9D7EBD9A7ABC9776BB9574AF7E5AAB754FB07A
          54B47D57B9825CAC80563E230D030100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF070301552B0FB39478CAAC
          8DC4A485C2A081C19D7DC09A7AC19978B68561B37C56B7815BBA845EC08963B0
          845B3A210C030100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF0603014F270FB19276CDAE8EC7A687C4A383C4
          A07FC49D7CC59D7BBB8A65B7805ABB8660BF8964C68F6AB2875F361E0C020100
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF06030148240DAF9074CFB090C9A888C8A584C7A281C7A07EC89F7D
          BF8D69BB845EBF8A64C38D69CB946FB48A62311C0B020000FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF1D1109080402070401060301060301050301040201090402
          42210CAD8E72D1B191CAA989CAA686C9A483C9A280CAA17FC18F6CBD8761C28D
          67C7916CCF9873B58C652D1A0A04010002010002010002010002010002000002
          0100010000020100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E6452
          A76B437D40187038136633125C2E1053290D4A240C42200B3D1B07A88B6FD2B2
          92CCAA8ACBA887CBA584CBA381CBA280C2916DBF8963C48E69C9936ED19A76B5
          8D662B1A092412042713052915052B15052D17052E17042F170449311B67502B
          342912FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD9CCDCC7B7D9BFA5D3B8
          9DCCB196C5A98EBDA286B69A7FAF9278A68A6FC4A688CFB090CDAB8BCCA888CC
          A685CCA482CCA381C3926EC08A65C6906BCA9470CF9975CD9F77B08C64B38E64
          B79365BB9766BF9B65C29E64C5A165C39F62B89E53A38C4A927C4AFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFDCBDA8E6D8CAFCEFD1F4E2C1EEDABAE8D4B3E3
          CDADDFC6A7DBC1A1D8BC9DD2B495CFAE8FCDAB8BCDA988CCA786CCA483CCA381
          C3916DC18B66C6906CCB9570CE9975D49E7ADCA682E0AB86E4AF8BE8B38FEBB7
          93EDBA96EFBC99EFBB93B19150573E244A3D2AFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF875330AF7147EFDEC2F2DFBEEAD5B5E4CFAEDFC8A8DAC1A2D7BC9D
          D4B798D1B393CFAF8FCEAC8CCDA988CDA785CCA583CCA381C3906CC18B66C690
          6CCB9570CE9975D29D79D6A17DD9A581DCA885E0AC89E3AF8DE4B18EE5B190DD
          B07B63471D210E03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241309
          91491ABC8E6CF3E4C6EAD6B5E4CFAEDFC8A8DAC1A2D7BC9DD3B798D1B393CFAF
          8FCEAC8CCDA988CDA786CCA483CCA380C18E6AC18B66C6906BCA946FCE9773D1
          9B78D49F7BD7A27FDAA582DDA985DFAB88DFAB89E4B18798793F2E1604050301
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF42230F975021D0B2
          96EDDCBCE4CEAEDEC8A8DAC1A2D6BC9DD3B798D1B393CEAE8FCDAB8BCCA988CC
          A685CCA482CBA27FBF8B67BF8A64C48E69C8926DCC9672CF9A75D29D79D49F7C
          D7A27ED9A581DAA582DDA984BE995C452B0D120903FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C39169D6036E1CCB1E5D1B0DE
          C8A7DAC1A2D6BB9DD3B798D0B293CEAE8ECDAB8BCBA887CBA584CBA381CA9F7E
          BD8964BF8863C28C67C6906BCA946FCC9772CF9A75D19C78D39E7AD4A07CD6A0
          7DD2A57065491F1D0D03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF110A05804118AD7E5BE6D4B6DEC7A7D9C0A1D5BB9C
          D2B697CFB292CDAD8ECCAA8ACBA787CAA483CAA280C89D7BBB8661BD8761C08A
          65C38D68C7916CCA946FCC9672CE9874CF9975CF9A76D5A2768B6C392E1707FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF351E0D924D1EC2A082E2CEAED9C0A0D5BB9CD2B696CFB192CCAD
          8DCBA989C9A685C8A382C8A17FC59A78B8815DBB845FBE8862C08A65C38D68C5
          8F6BC8926DC9936ECA9470CE9873AD885241270D100903FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF562D129D5B2FD4BA9EDAC2A3D4BA9BD1B596CEB091CBAB8CC9A788C8A484C6
          A180C69F7DC19573B57E58B8825CBB845FBD8761BF8964C18B67C38D68C48E69
          C68F6BC093635F411E1C0D05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF763C16AD
          754EDAC3A6D4B99AD0B495CDAF90CAAA8BC7A686C5A282C39F7EC39D7CBC8F6D
          B17A53B57E58B7805BB9835DBB8560BD8761BE8863BE8863C39066805F343119
          08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF231309954E1EBF9472D6BEA1
          CFB293CBAD8EC8A989C5A485C3A181C19D7CC19B7BB68865AC754FB17A54B47D
          57B57F59B7805BB9825CB9825DBD87609E774947280F0A0502FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F2B12A65D2CCCAB8DCFB596CAAC8DC6A7
          88C3A383C09E7FBE9A7ABE9979AE7D5BA7704BAB7550AE7852B07A54B27B55B3
          7C56B57E58AF8155633F1E1F1006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF743C18B37245CEB397C8AB8CC4A586C0A182BE9C7DBB
          9878BB9576A67451A26C47A6704BA8724DAA744EAB7550AC7550B07E55805830
          331A0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF1109048F4A1CBC8963C9AF91C1A385BE9F80BB9A7AB99676B590719C6845
          9C6743A06A46A16C47A36E49A46E4AA8734D946A40532E13090502FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF381E0D
          A75B29C09A7AC0A487BC9C7DB89778B69474AD8668935F3C96623E9964409A65
          429B67429D68449C6E47683F1D190C05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A2F13AF6A3AC0A1
          83B99A7CB59475B49274A278598C5834905D39925E3B935F3C935F3C9868437F
          522C361C0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87471CB47C53B99C7FB19172B1
          90739365468653308957348A58358B58368E5C398B5C36502B12FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF28160A9C5424B68967B09173AC8B6E835232804D2C
          82502E83512F8452308C5D386F401E160B05FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF4C2811A86232B28F719F7D617645247948277B49287A49288353
          31814E28351C0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF713B17B1744A8A62466E3D1D72422273422176462588542D542D13FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF190E0794502283
          48206738196B3B1B6A3B1B824E2A723F1C0A0502FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF341B0B9C54226E3B185E3113
          71401F8C4F252A1609FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF643516944F226A39188D50264B2811FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF7C421C9D5626743F1BFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF}
        OnClick = Image29Click
      end
      object Image30: TImage
        Left = 88
        Top = 68
        Width = 41
        Height = 41
        Picture.Data = {
          0954504E47496D616765360C0000424D360C0000000000003600000028000000
          20000000200000000100180000000000000C0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000100000100010201000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000100303130707170010201000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000100010201C2C3C3F3F3F3212221010201000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000001005C5D5CF3F5F4ECEFEDB6B7B6000100000100
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000001000E100FDBDDDCDDE2DFD8DFDBEEF1EF5A5B5A010201
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000100858786DEE3E0D1D9D5D1D9D5D6DDD9DCDEDD131513
          0102010000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000001002A2C2BDBE0DED6DDDAD9E0DDDAE0DDD8DEDBE0E5E2979A98
          0001000001000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000676B69D3D9D6E3E7E5E5E9E7E5E9E7E5E9E7E5EAE7BBBEBD
          1314130000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000080908565857ECEEEDF1F3F2BBBDBC2E302F000100
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000666766C3C4C3151615000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000010000010000020100
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000102010000000000000000000000000000
          000000000000000000000000000000000000000002000203025E605F95999700
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000171918868A881213120102010102010000000000000000
          00000000000000000000000000000100000100323433B8BBBADCE2DFDADFDC12
          1312000000000000000000000000000100000000000000000000000100000000
          000000000000000000606361DCE2DFD2D6D45F61600203020102010000000000
          00000000000000000100000100131413949594E8ECEADBE1DEDAE0DDE4E9E680
          82810001000000000000000000000001005D5F5EAEB1AF5B5D5C000100000000
          000000000000090A09B9BDBBDDE3E0D5DCD9E5E9E7C2C4C33536350102010102
          01000000000000000100656665E8E9E9E3E8E5D5DCD8DBE1DEE2E7E5EAEDECF2
          F4F39798970000000000000000001A1B1AEDEFEEE4E9E6E2E7E4222423000000
          000000141514C5C6C5ECEFEDE0E5E2D5DCD9D3DAD6E4E8E6F6F7F79A9B9A1314
          13010201000000000100393A39D2D2D2EAEDECDAE0DDDEE4E1E6EAE8EDF0EEF5
          F6F6A3A4A4000000000000000000151716E1E5E3DDE2DFE6EAE81F201F000000
          0000002C2D2CF1F2F1ECEFEDE1E6E3D6DDD9D2D9D6E0E5E3F6F8F7BEBFBE2324
          23000100000000000100010201050605797B7AECEEEDE6EAE8E3E7E5EBEEED97
          9998030303000000000000000000000100454846989A994E504E010201000100
          0000000000003C3D3CE1E4E2DEE3E1D4DBD8E1E6E4E6E7E66162610102010203
          02000000000000000000000000010201010201262726B8BAB9EAEDECE7EBE91B
          1D1C000000000000000000000000000100000100000100000100010201000000
          000000000000000000878988E1E6E4E7EBE9A0A2A11617160102010102010000
          000000000000000000000000000000000000000102010102016062609A9C9B00
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000002C2E2DCDD1CF4749470001000203020000000000000000
          0000000000000000000000000000000000000000000000010000010000010000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000090A090102010102010000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000004B4C4BA0A1A00A0B0A000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000363736E5E7E6F2F4F3A4A6A5131413000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000575A58BDC2BFE4E9E7E6EAE8E7EBE9E7EBE9E2E5E49A9E9C
          1213120000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000001013A3C3BDDE2DFD7DEDADBE1DEDCE2DFD9E0DDDEE3E1ABAEAC
          0102010001000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000100000100979A99DBE1DED1D9D5D2D9D6D4DBD8E3E6E5202120
          0203020000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000010201191A19E2E5E4DAE0DDD7DDDAEBEEEC6F7170010201
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000010201717271F0F2F1E9ECEAC8C9C9040504020302
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000010201050605D4D4D4F8F9F8313231020302000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000102014243428A8B8A010201010201000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000100010201030403020302000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000100000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000}
        Stretch = True
        Transparent = True
        OnClick = Image30Click
      end
      object Button11: TButton
        Left = 0
        Top = 0
        Width = 16
        Height = 16
        Caption = '+'
        TabOrder = 0
        OnClick = Button11Click
      end
      object SpTBXComboBox3: TSpTBXComboBox
        Left = 232
        Top = 78
        Width = 57
        Height = 21
        ItemHeight = 13
        TabOrder = 1
        Text = '100 %'
        OnChange = SpTBXComboBox3Change
        Items.Strings = (
          '10 %'
          '25 %'
          '50 %'
          '75 %'
          '100 %'
          '125 %'
          '150 %'
          '175 %'
          '200 %'
          '300 %'
          '400 %')
      end
      object SpTBXTrackBar3: TSpTBXTrackBar
        Left = 329
        Top = 36
        Width = 33
        Height = 89
        LineSize = 0
        Max = 1000
        Min = -1000
        Orientation = trVertical
        PageSize = 0
        Frequency = 10
        TabOrder = 2
        TickMarks = tmxCenter
        Visible = False
      end
      object SpTBXTrackBar4: TSpTBXTrackBar
        Left = 160
        Top = 120
        Width = 153
        Height = 33
        Max = 1000
        Min = -1000
        Frequency = 10
        TabOrder = 3
        TickMarks = tmxCenter
        Visible = False
      end
      object SpTBXCheckBox12: TSpTBXCheckBox
        Left = 24
        Top = 168
        Width = 63
        Height = 15
        Caption = 'Mirror OY'
        TabOrder = 4
        OnClick = SpTBXCheckBox12Click
      end
      object SpTBXCheckBox13: TSpTBXCheckBox
        Left = 96
        Top = 168
        Width = 63
        Height = 15
        Caption = 'Mirror OX'
        TabOrder = 5
        OnClick = SpTBXCheckBox13Click
      end
    end
    object GroupBox27: TGroupBox
      Left = 1
      Top = 423
      Width = 367
      Height = 300
      Align = alTop
      Caption = '     C-SCAN'
      TabOrder = 6
      OnDblClick = GroupBox27DblClick
      object Shape7: TShape
        Left = 16
        Top = 12
        Width = 195
        Height = 19
        Brush.Style = bsClear
      end
      object Shape8: TShape
        Left = 16
        Top = 46
        Width = 195
        Height = 18
        Brush.Style = bsClear
      end
      object Shape5: TShape
        Left = 34
        Top = 12
        Width = 89
        Height = 69
        Brush.Style = bsClear
      end
      object Shape6: TShape
        Left = 122
        Top = 12
        Width = 89
        Height = 69
        Brush.Style = bsClear
      end
      object Shape4: TShape
        Left = 16
        Top = 12
        Width = 345
        Height = 69
        Brush.Style = bsClear
      end
      object Label73: TLabel
        Left = 216
        Top = 16
        Width = 60
        Height = 13
        Caption = 'Lenght [mm]'
      end
      object Label74: TLabel
        Left = 216
        Top = 32
        Width = 52
        Height = 13
        Caption = 'Aria [mm2]'
      end
      object Label77: TLabel
        Left = 40
        Top = 16
        Width = 64
        Height = 13
        Caption = 'Position [mm]'
      end
      object Label78: TLabel
        Left = 128
        Top = 16
        Width = 53
        Height = 13
        Caption = 'Value [mm]'
      end
      object Label79: TLabel
        Left = 40
        Top = 66
        Width = 41
        Height = 13
        Caption = '0.0 x 0.0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label80: TLabel
        Left = 128
        Top = 66
        Width = 21
        Height = 13
        Caption = '0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label65: TLabel
        Left = 40
        Top = 48
        Width = 41
        Height = 13
        Caption = '0.0 x 0.0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label66: TLabel
        Left = 128
        Top = 48
        Width = 21
        Height = 13
        Caption = '0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label67: TLabel
        Left = 280
        Top = 16
        Width = 21
        Height = 13
        Caption = '0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label68: TLabel
        Left = 280
        Top = 32
        Width = 21
        Height = 13
        Caption = '0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Image13: TImage
        Left = 216
        Top = 62
        Width = 33
        Height = 17
      end
      object Label69: TLabel
        Left = 280
        Top = 64
        Width = 22
        Height = 13
        Caption = '0.00'
      end
      object Label70: TLabel
        Left = 280
        Top = 48
        Width = 22
        Height = 13
        Caption = '0.00'
      end
      object Label28: TLabel
        Left = 40
        Top = 32
        Width = 44
        Height = 13
        Caption = 'Label28'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label32: TLabel
        Left = 128
        Top = 32
        Width = 44
        Height = 13
        Caption = 'Label28'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label30: TLabel
        Left = 24
        Top = 32
        Width = 7
        Height = 13
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label31: TLabel
        Left = 24
        Top = 48
        Width = 6
        Height = 13
        Caption = '1'
      end
      object Label52: TLabel
        Left = 24
        Top = 66
        Width = 6
        Height = 13
        Caption = '2'
      end
      object Button8: TButton
        Left = 0
        Top = 0
        Width = 16
        Height = 16
        Caption = '-'
        TabOrder = 0
        OnClick = Button8Click
      end
      object PageControl2: TPageControl
        Left = 0
        Top = 88
        Width = 369
        Height = 217
        ActivePage = TabSheet9
        TabOrder = 1
        object TabSheet8: TTabSheet
          Caption = '1. Defects'
          object StringGrid2: TStringGrid
            Left = 0
            Top = 8
            Width = 305
            Height = 177
            DefaultRowHeight = 16
            TabOrder = 0
            OnSelectCell = StringGrid2SelectCell
          end
          object SpTBXButton56: TSpTBXButton
            Left = 312
            Top = 8
            Width = 35
            Height = 25
            Caption = '+'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = SpTBXButton56Click
          end
          object SpTBXButton57: TSpTBXButton
            Left = 312
            Top = 40
            Width = 35
            Height = 25
            Caption = '-'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            OnClick = SpTBXButton57Click
          end
          object SpTBXButton58: TSpTBXButton
            Left = 312
            Top = 160
            Width = 35
            Height = 25
            Caption = '--'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            OnClick = SpTBXButton58Click
          end
          object SpTBXCheckBox14: TSpTBXCheckBox
            Left = 314
            Top = 72
            Width = 52
            Height = 15
            Caption = 'On/Off'
            TabOrder = 4
          end
        end
        object TabSheet9: TTabSheet
          Caption = '2. Post processing'
          ImageIndex = 1
          object PageControl3: TPageControl
            Left = 0
            Top = 0
            Width = 353
            Height = 153
            ActivePage = TabSheet10
            TabOrder = 0
            object TabSheet10: TTabSheet
              Caption = '1. Gates'
              object Panel7: TPanel
                Left = 0
                Top = 0
                Width = 345
                Height = 129
                BevelOuter = bvNone
                ParentColor = True
                TabOrder = 0
                object Label27: TLabel
                  Left = 176
                  Top = 40
                  Width = 31
                  Height = 13
                  Caption = 'Height'
                end
                object Label44: TLabel
                  Left = 224
                  Top = 40
                  Width = 19
                  Height = 13
                  Caption = '[%]'
                end
                object Label26: TLabel
                  Left = 8
                  Top = 80
                  Width = 28
                  Height = 13
                  Caption = 'Width'
                end
                object Label43: TLabel
                  Left = 56
                  Top = 80
                  Width = 24
                  Height = 13
                  Caption = '[mm]'
                end
                object Label25: TLabel
                  Left = 8
                  Top = 40
                  Width = 24
                  Height = 13
                  Caption = 'Start'
                end
                object Label42: TLabel
                  Left = 56
                  Top = 40
                  Width = 24
                  Height = 13
                  Caption = '[mm]'
                end
                object Label53: TLabel
                  Left = 176
                  Top = 80
                  Width = 29
                  Height = 13
                  Caption = 'Show '
                  Visible = False
                end
                object SpTBXRadioButton1: TSpTBXRadioButton
                  Left = 7
                  Top = 16
                  Width = 50
                  Height = 15
                  Caption = 'Gate 1'
                  Color = clBtnHighlight
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlue
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  TabStop = True
                  OnClick = SpTBXRadioButton1Click
                  Checked = True
                end
                object SpTBXRadioButton2: TSpTBXRadioButton
                  Left = 63
                  Top = 17
                  Width = 50
                  Height = 15
                  Caption = 'Gate 2'
                  Color = clBtnHighlight
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clOlive
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  OnClick = SpTBXRadioButton2Click
                end
                object SpTBXRadioButton3: TSpTBXRadioButton
                  Left = 127
                  Top = 18
                  Width = 50
                  Height = 15
                  Caption = 'Gate 3'
                  Color = clBtnHighlight
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clGreen
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  OnClick = SpTBXRadioButton3Click
                end
                object SpTBXCheckBox1: TSpTBXCheckBox
                  Left = 232
                  Top = 18
                  Width = 43
                  Height = 15
                  Caption = 'Flank'
                  Color = clBtnHighlight
                  TabOrder = 3
                  OnClick = SpTBXCheckBox1Click
                  Checked = True
                  State = cbChecked
                end
                object SpTBXCheckBox2: TSpTBXCheckBox
                  Left = 288
                  Top = 18
                  Width = 41
                  Height = 15
                  Caption = 'Peak'
                  Color = clBtnHighlight
                  TabOrder = 4
                  OnClick = SpTBXCheckBox2Click
                end
                object edit8: TSpTBXSpinEdit
                  Left = 8
                  Top = 56
                  Width = 65
                  Height = 19
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 5
                  OnChange = edit8Change
                  OnExit = edit8Exit
                  SpinButton.Left = 51
                  SpinButton.Top = 0
                  SpinButton.Width = 14
                  SpinButton.Height = 19
                  SpinButton.Align = alRight
                  SpinOptions.MaxValue = 10000.000000000000000000
                  SpinOptions.ValueType = spnFloat
                end
                object SpTBXButton62: TSpTBXButton
                  Left = 72
                  Top = 56
                  Width = 25
                  Height = 21
                  Caption = '<'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 6
                  OnClick = SpTBXButton62Click
                end
                object SpTBXButton1: TSpTBXButton
                  Left = 96
                  Top = 56
                  Width = 33
                  Height = 21
                  Caption = '1'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 7
                  OnClick = SpTBXButton1Click
                end
                object SpTBXButton63: TSpTBXButton
                  Left = 128
                  Top = 56
                  Width = 25
                  Height = 21
                  Caption = '>'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 8
                  OnClick = SpTBXButton63Click
                end
                object SpTBXButton5: TSpTBXButton
                  Left = 128
                  Top = 96
                  Width = 25
                  Height = 21
                  Caption = '>'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 9
                  OnClick = SpTBXButton5Click
                end
                object SpTBXButton3: TSpTBXButton
                  Left = 96
                  Top = 96
                  Width = 33
                  Height = 21
                  Caption = '1'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 10
                  OnClick = SpTBXButton3Click
                end
                object SpTBXButton4: TSpTBXButton
                  Left = 72
                  Top = 96
                  Width = 25
                  Height = 21
                  Caption = '<'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 11
                  OnClick = SpTBXButton4Click
                end
                object edit9: TSpTBXSpinEdit
                  Left = 8
                  Top = 96
                  Width = 65
                  Height = 19
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 12
                  OnChange = edit9Change
                  OnExit = edit9Exit
                  SpinButton.Left = 51
                  SpinButton.Top = 0
                  SpinButton.Width = 14
                  SpinButton.Height = 19
                  SpinButton.Align = alRight
                  SpinOptions.MaxValue = 10000.000000000000000000
                  SpinOptions.ValueType = spnFloat
                end
                object edit10: TSpTBXSpinEdit
                  Left = 176
                  Top = 56
                  Width = 65
                  Height = 19
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 13
                  OnChange = edit10Change
                  OnExit = edit10Exit
                  SpinButton.Left = 51
                  SpinButton.Top = 0
                  SpinButton.Width = 14
                  SpinButton.Height = 19
                  SpinButton.Align = alRight
                  SpinOptions.MaxValue = 100.000000000000000000
                  SpinOptions.ValueType = spnFloat
                end
                object SpTBXButton6: TSpTBXButton
                  Left = 240
                  Top = 56
                  Width = 25
                  Height = 21
                  Caption = '<'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 14
                  OnClick = SpTBXButton6Click
                end
                object SpTBXButton2: TSpTBXButton
                  Left = 264
                  Top = 56
                  Width = 33
                  Height = 21
                  Caption = '1'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 15
                  OnClick = SpTBXButton2Click
                end
                object SpTBXButton7: TSpTBXButton
                  Left = 296
                  Top = 56
                  Width = 25
                  Height = 21
                  Caption = '>'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 16
                  OnClick = SpTBXButton7Click
                end
                object SpTBXComboBox4: TSpTBXComboBox
                  Left = 176
                  Top = 96
                  Width = 65
                  Height = 21
                  ItemHeight = 13
                  ItemIndex = 1
                  TabOrder = 17
                  Text = 'Min'
                  Visible = False
                  OnChange = SpTBXComboBox4Change
                  Items.Strings = (
                    'Over'
                    'Min'
                    'Max')
                end
              end
            end
            object TabSheet11: TTabSheet
              Caption = '2. ROI'
              ImageIndex = 1
              object Panel8: TPanel
                Left = 0
                Top = 0
                Width = 345
                Height = 121
                BevelOuter = bvNone
                ParentColor = True
                TabOrder = 0
                object Label38: TLabel
                  Left = 0
                  Top = 0
                  Width = 12
                  Height = 13
                  Caption = 'SV'
                end
                object Label39: TLabel
                  Left = 40
                  Top = 0
                  Width = 25
                  Height = 13
                  Caption = '[m/s]'
                end
                object Label19: TLabel
                  Left = 0
                  Top = 40
                  Width = 21
                  Height = 13
                  Caption = 'Gain'
                end
                object Label22: TLabel
                  Left = 40
                  Top = 40
                  Width = 20
                  Height = 13
                  Caption = '[dB]'
                end
                object Label48: TLabel
                  Left = 176
                  Top = 4
                  Width = 82
                  Height = 13
                  Caption = 'X Scan resolution'
                end
                object Label49: TLabel
                  Left = 296
                  Top = 4
                  Width = 24
                  Height = 13
                  Caption = '[mm]'
                end
                object Label50: TLabel
                  Left = 176
                  Top = 44
                  Width = 82
                  Height = 13
                  Caption = 'Y Scan resolution'
                end
                object Label51: TLabel
                  Left = 296
                  Top = 44
                  Width = 24
                  Height = 13
                  Caption = '[mm]'
                end
                object Label62: TLabel
                  Left = 1
                  Top = 80
                  Width = 57
                  Height = 13
                  Caption = 'Probe delay'
                end
                object Label63: TLabel
                  Left = 72
                  Top = 80
                  Width = 19
                  Height = 13
                  Caption = '[us]'
                end
                object edit12: TSpTBXSpinEdit
                  Left = 0
                  Top = 16
                  Width = 65
                  Height = 19
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 0
                  OnChange = edit12Change
                  OnExit = edit12Exit
                  SpinButton.Left = 51
                  SpinButton.Top = 0
                  SpinButton.Width = 14
                  SpinButton.Height = 19
                  SpinButton.Align = alRight
                  SpinOptions.MaxValue = 10000.000000000000000000
                  SpinOptions.MinValue = 1000.000000000000000000
                  SpinOptions.Value = 1480.000000000000000000
                end
                object SpTBXButton29: TSpTBXButton
                  Left = 64
                  Top = 16
                  Width = 25
                  Height = 21
                  Caption = '<'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  OnClick = SpTBXButton29Click
                end
                object SpTBXButton11: TSpTBXButton
                  Left = 88
                  Top = 16
                  Width = 33
                  Height = 21
                  Caption = '1'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 2
                  OnClick = SpTBXButton11Click
                end
                object SpTBXButton30: TSpTBXButton
                  Left = 120
                  Top = 16
                  Width = 25
                  Height = 21
                  Caption = '>'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 3
                  OnClick = SpTBXButton30Click
                end
                object Edit5: TSpTBXSpinEdit
                  Left = 0
                  Top = 56
                  Width = 65
                  Height = 19
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 4
                  SpinButton.Left = 51
                  SpinButton.Top = 0
                  SpinButton.Width = 14
                  SpinButton.Height = 19
                  SpinButton.Align = alRight
                  SpinOptions.Decimal = 1
                  SpinOptions.MaxValue = 100.000000000000000000
                  SpinOptions.ValueType = spnFloat
                end
                object SpTBXButton9: TSpTBXButton
                  Left = 64
                  Top = 56
                  Width = 25
                  Height = 21
                  Caption = '<'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 5
                  OnClick = SpTBXButton9Click
                end
                object SpTBXButton8: TSpTBXButton
                  Left = 88
                  Top = 56
                  Width = 33
                  Height = 21
                  Caption = '1'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 6
                  OnClick = SpTBXButton8Click
                end
                object SpTBXButton10: TSpTBXButton
                  Left = 120
                  Top = 56
                  Width = 25
                  Height = 21
                  Caption = '>'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 7
                  OnClick = SpTBXButton10Click
                end
                object SpTBXSpinEdit6: TSpTBXSpinEdit
                  Left = 176
                  Top = 20
                  Width = 65
                  Height = 19
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 8
                  SpinButton.Left = 51
                  SpinButton.Top = 0
                  SpinButton.Width = 14
                  SpinButton.Height = 19
                  SpinButton.Align = alRight
                  SpinOptions.MaxValue = 10000.000000000000000000
                  SpinOptions.MinValue = 0.010000000000000000
                  SpinOptions.Value = 1.000000000000000000
                  SpinOptions.ValueType = spnFloat
                end
                object SpTBXButton50: TSpTBXButton
                  Left = 240
                  Top = 20
                  Width = 25
                  Height = 21
                  Caption = '<'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 9
                  OnClick = SpTBXButton50Click
                end
                object SpTBXButton51: TSpTBXButton
                  Left = 264
                  Top = 20
                  Width = 33
                  Height = 21
                  Caption = '1'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 10
                  OnClick = SpTBXButton51Click
                end
                object SpTBXButton52: TSpTBXButton
                  Left = 296
                  Top = 20
                  Width = 25
                  Height = 21
                  Caption = '>'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 11
                  OnClick = SpTBXButton52Click
                end
                object SpTBXSpinEdit7: TSpTBXSpinEdit
                  Left = 176
                  Top = 60
                  Width = 65
                  Height = 19
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 12
                  SpinButton.Left = 51
                  SpinButton.Top = 0
                  SpinButton.Width = 14
                  SpinButton.Height = 19
                  SpinButton.Align = alRight
                  SpinOptions.MaxValue = 10000.000000000000000000
                  SpinOptions.MinValue = 0.010000000000000000
                  SpinOptions.Value = 1.000000000000000000
                  SpinOptions.ValueType = spnFloat
                end
                object SpTBXButton53: TSpTBXButton
                  Left = 240
                  Top = 60
                  Width = 25
                  Height = 21
                  Caption = '<'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 13
                  OnClick = SpTBXButton53Click
                end
                object SpTBXButton54: TSpTBXButton
                  Left = 264
                  Top = 60
                  Width = 33
                  Height = 21
                  Caption = '1'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 14
                  OnClick = SpTBXButton54Click
                end
                object SpTBXButton55: TSpTBXButton
                  Left = 296
                  Top = 60
                  Width = 25
                  Height = 21
                  Caption = '>'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 15
                  OnClick = SpTBXButton55Click
                end
                object SpTBXSpinEdit12: TSpTBXSpinEdit
                  Left = 0
                  Top = 94
                  Width = 65
                  Height = 19
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 16
                  OnChange = SpTBXSpinEdit12Change
                  OnExit = SpTBXSpinEdit12Exit
                  SpinButton.Left = 51
                  SpinButton.Top = 0
                  SpinButton.Width = 14
                  SpinButton.Height = 19
                  SpinButton.Align = alRight
                  SpinOptions.MaxValue = 100.000000000000000000
                  SpinOptions.ValueType = spnFloat
                end
                object SpTBXButton60: TSpTBXButton
                  Left = 64
                  Top = 94
                  Width = 25
                  Height = 21
                  Caption = '<'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 17
                  OnClick = SpTBXButton60Click
                end
                object SpTBXButton61: TSpTBXButton
                  Left = 88
                  Top = 94
                  Width = 33
                  Height = 21
                  Caption = '1'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 18
                  OnClick = SpTBXButton61Click
                end
                object SpTBXButton64: TSpTBXButton
                  Left = 120
                  Top = 94
                  Width = 25
                  Height = 21
                  Caption = '>'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 19
                  OnClick = SpTBXButton64Click
                end
              end
            end
          end
          object SpTBXProgressBar1: TSpTBXProgressBar
            Left = 0
            Top = 164
            Width = 249
            Height = 17
            Caption = '0%'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Button31: TSpTBXButton
            Left = 272
            Top = 160
            Width = 73
            Height = 25
            Caption = 'Apply'
            TabOrder = 2
            OnClick = Button31Click
          end
        end
      end
      object SpTBXCheckBox20: TSpTBXCheckBox
        Left = 306
        Top = 64
        Width = 52
        Height = 15
        Caption = 'On/Off'
        TabOrder = 2
      end
    end
  end
  object GroupBox1: TGroupBox
    Left = 72
    Top = 936
    Width = 729
    Height = 57
    Color = clBtnHighlight
    Ctl3D = False
    ParentColor = False
    ParentCtl3D = False
    TabOrder = 1
    object Button4: TSpTBXButton
      Left = 520
      Top = 8
      Width = 81
      Height = 25
      Caption = 'C-Scan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Visible = False
      OnClick = Button4Click
    end
    object Button5: TSpTBXButton
      Left = 288
      Top = 8
      Width = 89
      Height = 25
      Caption = 'TOF-D OY'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Visible = False
      OnClick = Button5Click
    end
    object Button6: TSpTBXButton
      Left = 384
      Top = 8
      Width = 129
      Height = 25
      Caption = 'TOF-D OX'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Visible = False
      OnClick = Button6Click
    end
    object Button3: TSpTBXButton
      Left = 608
      Top = 8
      Width = 35
      Height = 25
      Caption = 'Reset'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Visible = False
      OnClick = Button3Click
    end
    object CheckBox1: TSpTBXCheckBox
      Left = 648
      Top = 5
      Width = 66
      Height = 15
      Caption = 'TOF-D OX'
      Color = clBtnHighlight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Visible = False
      OnClick = CheckBox1Click
    end
    object CheckBox2: TSpTBXCheckBox
      Left = 648
      Top = 21
      Width = 66
      Height = 15
      Caption = 'TOF-D OY'
      Color = clBtnHighlight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      Visible = False
      OnClick = CheckBox2Click
    end
    object SpTBXCheckBox3: TSpTBXCheckBox
      Left = 160
      Top = 13
      Width = 93
      Height = 15
      Caption = 'P&ost Processing'
      Color = clBtnHighlight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = SpTBXCheckBox3Click
      Checked = True
      State = cbChecked
    end
  end
  object GroupBox4: TGroupBox
    Left = 0
    Top = 0
    Width = 825
    Height = 769
    Caption = '3D'
    Color = clWhite
    ParentColor = False
    TabOrder = 2
    Visible = False
    object NTGraph3D1: TNTGraph3D
      Left = 8
      Top = 16
      Width = 801
      Height = 745
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      ControlData = {
        00030000C9520000FF4C0000020000001300FFFFFF000300000000000B000000
        080002000000000009000352E30B918FCE119DE300AA004BB851010000009001
        44420100065461686F6D61}
    end
  end
  object GroupBox29: TGroupBox
    Left = 0
    Top = 0
    Width = 825
    Height = 769
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 3
    OnMouseMove = GroupBox29MouseMove
    object Image3: TImage
      Left = 408
      Top = 8
      Width = 300
      Height = 100
    end
    object Image5: TImage
      Left = 328
      Top = 104
      Width = 75
      Height = 316
    end
    object Image2: TImage
      Left = 408
      Top = 120
      Width = 300
      Height = 300
      OnClick = Image2Click
      OnDblClick = Image2DblClick
      OnMouseDown = Image2MouseDown
      OnMouseMove = Image2MouseMove
      OnMouseUp = Image2MouseUp
    end
    object Image6: TImage
      Left = 714
      Top = 112
      Width = 100
      Height = 300
    end
    object Image4: TImage
      Left = 392
      Top = 417
      Width = 332
      Height = 50
    end
    object Image10: TImage
      Left = 20
      Top = 112
      Width = 300
      Height = 300
      Visible = False
      OnClick = Image10Click
      OnDblClick = Image10DblClick
      OnMouseDown = Image10MouseDown
      OnMouseMove = Image10MouseMove
      OnMouseUp = Image10MouseUp
    end
    object Image1: TImage
      Left = 408
      Top = 470
      Width = 300
      Height = 300
      Visible = False
      OnClick = Image1Click
      OnDblClick = Image1DblClick
      OnMouseDown = Image1MouseDown
      OnMouseMove = Image1MouseMove
      OnMouseUp = Image1MouseUp
    end
    object Image14: TImage
      Left = 328
      Top = 460
      Width = 75
      Height = 316
      Visible = False
    end
    object Image15: TImage
      Left = 4
      Top = 417
      Width = 332
      Height = 50
      Visible = False
    end
    object Image16: TImage
      Left = 714
      Top = 472
      Width = 100
      Height = 300
      Visible = False
    end
    object Image17: TImage
      Left = 20
      Top = 8
      Width = 300
      Height = 100
      Visible = False
    end
  end
  object GroupBox13: TGroupBox
    Left = 824
    Top = 0
    Width = 73
    Height = 769
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 4
    object GroupBox16: TGroupBox
      Left = 0
      Top = 184
      Width = 73
      Height = 105
      Caption = 'Side view'
      TabOrder = 6
      object SpTBXRadioButton4: TSpTBXRadioButton
        Left = 8
        Top = 24
        Width = 40
        Height = 15
        Caption = 'Solid'
        TabOrder = 0
        TabStop = True
        Checked = True
      end
      object SpTBXRadioButton5: TSpTBXRadioButton
        Left = 8
        Top = 48
        Width = 45
        Height = 15
        Caption = 'Steps'
        TabOrder = 1
      end
      object SpTBXRadioButton6: TSpTBXRadioButton
        Left = 8
        Top = 72
        Width = 34
        Height = 15
        Caption = 'Full'
        TabOrder = 2
      end
    end
    object SpTBXButton12: TSpTBXButton
      Left = 4
      Top = 8
      Width = 64
      Height = 25
      Caption = 'P&alette'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = SpTBXButton12Click
    end
    object SpTBXButton13: TSpTBXButton
      Left = 4
      Top = 40
      Width = 64
      Height = 25
      Caption = '&3D'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = SpTBXButton13Click
    end
    object SpTBXButton71: TSpTBXButton
      Left = 4
      Top = 72
      Width = 64
      Height = 25
      Caption = '&Note'
      TabOrder = 2
      OnClick = SpTBXButton71Click
    end
    object SpTBXButton34: TSpTBXButton
      Left = 4
      Top = 104
      Width = 64
      Height = 25
      Caption = '&Probe details'
      TabOrder = 3
      OnClick = SpTBXButton34Click
    end
    object RadioButton25: TSpTBXCheckBox
      Left = 7
      Top = 160
      Width = 42
      Height = 15
      Caption = '[mm]'
      TabOrder = 4
      OnClick = RadioButton25Click
      Checked = True
      State = cbChecked
    end
    object SpTBXCheckBox11: TSpTBXCheckBox
      Left = 5
      Top = 138
      Width = 116
      Height = 15
      Caption = 'Correct missing data'
      Color = clBtnHighlight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = SpTBXCheckBox11Click
    end
  end
  object SpTBXButton66: TLMDButton
    Left = 994
    Top = 778
    Width = 122
    Height = 40
    Caption = 'Back'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = SpTBXButton66Click
    ButtonStyle = ubsOffice
    Color = clMenu
    ParentColor = False
  end
  object Timer1: TTimer
    Interval = 500
    OnTimer = Timer1Timer
    Left = 32
    Top = 536
  end
end
