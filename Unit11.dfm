object Form11: TForm11
  Left = 214
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsNone
  Caption = 'Live view'
  ClientHeight = 829
  ClientWidth = 1342
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnActivate = FormActivate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 601
    Top = 760
    Width = 74
    Height = 25
    Caption = 'Memory'
    Color = clTeal
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object GroupBox17: TGroupBox
    Left = 4
    Top = 0
    Width = 1286
    Height = 757
    Caption = 'Side View'
    TabOrder = 0
    object Shape1: TShape
      Left = 8
      Top = 16
      Width = 1130
      Height = 729
      Brush.Color = clBlack
    end
    object Image1: TImage
      Left = 8
      Top = 670
      Width = 1130
      Height = 30
    end
    object Label20: TLabel
      Left = 385
      Top = 706
      Width = 64
      Height = 35
      Caption = 'Pos: '
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label37: TLabel
      Left = 104
      Top = 706
      Width = 58
      Height = 35
      Caption = 'Val :'
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label1: TLabel
      Left = 20
      Top = 706
      Width = 51
      Height = 35
      Caption = 'REC'
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Image2: TImage
      Left = 8
      Top = 20
      Width = 169
      Height = 651
    end
    object Image10: TPaintBox
      Left = 176
      Top = 20
      Width = 962
      Height = 680
    end
    object SpTBXButton1: TSpTBXButton
      Left = 1160
      Top = 312
      Width = 105
      Height = 92
      Caption = 'Reset'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = SpTBXButton1Click
    end
    object SpTBXLabel3: TSpTBXLabel
      Left = 1160
      Top = 240
      Width = 80
      Height = 25
      Caption = 'Function'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object CheckBox3: TCheckBox
      Left = 1160
      Top = 272
      Width = 105
      Height = 33
      Caption = 'Position'
      Checked = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      State = cbChecked
      TabOrder = 2
      OnClick = CheckBox3Click
    end
    object SpTBXButton3: TSpTBXButton
      Left = 1160
      Top = 424
      Width = 105
      Height = 92
      Caption = 'Setup'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = SpTBXButton3Click
    end
    object SpTBXButton4: TSpTBXButton
      Left = 1160
      Top = 541
      Width = 105
      Height = 92
      Caption = 'Start'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Visible = False
      OnClick = SpTBXButton4Click
    end
    object SpTBXButton5: TSpTBXButton
      Left = 1160
      Top = 541
      Width = 105
      Height = 92
      Caption = 'Start'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      Visible = False
      OnClick = SpTBXButton5Click
    end
  end
  object SpTBXButton2: TLMDButton
    Left = 1034
    Top = 762
    Width = 122
    Height = 40
    Caption = 'Back'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = SpTBXButton2Click
    ButtonStyle = ubsOffice
    Color = clMenu
    ParentColor = False
  end
  object SpTBXButton83: TLMDButton
    Left = 1163
    Top = 762
    Width = 122
    Height = 40
    Caption = 'Next'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Visible = False
    ButtonStyle = ubsOffice
    Color = clMenu
    ParentColor = False
  end
  object SpTBXProgressBar1: TSpTBXProgressBar
    Left = 704
    Top = 764
    Width = 225
    Height = 17
    Caption = '0%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    CaptionGlowColor = clWhite
    Max = 2000000
  end
  object CheckBox2: TCheckBox
    Left = 392
    Top = 864
    Width = 89
    Height = 25
    Caption = 'Live'
    Checked = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    State = cbChecked
    TabOrder = 4
  end
end