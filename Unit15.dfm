object Form15: TForm15
  Left = 241
  Top = 0
  BorderStyle = bsNone
  Caption = 'C-SCAN'
  ClientHeight = 819
  ClientWidth = 1295
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDefault
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label20: TLabel
    Left = 321
    Top = 760
    Width = 53
    Height = 29
    Caption = 'Pos: '
    Color = clTeal
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label1: TLabel
    Left = 16
    Top = 760
    Width = 42
    Height = 29
    Caption = 'REC'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 65
    Top = 760
    Width = 40
    Height = 29
    Caption = 'Val:'
    Color = clTeal
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label3: TLabel
    Left = 721
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
  object GroupBox1: TGroupBox
    Left = 4
    Top = 0
    Width = 1286
    Height = 757
    TabOrder = 0
    object Shape1: TShape
      Left = 20
      Top = 60
      Width = 1030
      Height = 681
      Brush.Color = clBlack
    end
    object Image2: TImage
      Left = 20
      Top = 100
      Width = 115
      Height = 600
    end
    object Image3: TImage
      Left = 935
      Top = 100
      Width = 115
      Height = 600
    end
    object Image4: TImage
      Left = 136
      Top = 60
      Width = 800
      Height = 40
    end
    object Image5: TImage
      Left = 136
      Top = 700
      Width = 800
      Height = 41
    end
    object Image1: TPaintBox
      Left = 135
      Top = 100
      Width = 800
      Height = 600
    end
    object SpTBXGroupBox1: TSpTBXGroupBox
      Left = 24
      Top = 6
      Width = 1017
      Height = 51
      TabOrder = 1
      Borders = False
      object SpTBXRadioButton1: TSpTBXRadioButton
        Left = 136
        Top = 16
        Width = 56
        Height = 27
        Caption = 'X=0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TabStop = True
        OnClick = SpTBXRadioButton1Click
        Checked = True
      end
      object SpTBXRadioButton2: TSpTBXRadioButton
        Left = 496
        Top = 16
        Width = 56
        Height = 27
        Caption = 'X=0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = SpTBXRadioButton2Click
      end
      object SpTBXRadioButton3: TSpTBXRadioButton
        Left = 864
        Top = 16
        Width = 56
        Height = 27
        Caption = 'X=0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = SpTBXRadioButton3Click
        Alignment = taRightJustify
      end
    end
    object SpTBXGroupBox2: TSpTBXGroupBox
      Left = 1064
      Top = 6
      Width = 73
      Height = 737
      TabOrder = 2
      Borders = False
      object SpTBXRadioButton4: TSpTBXRadioButton
        Left = 0
        Top = 104
        Width = 56
        Height = 27
        Caption = 'Y=0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = SpTBXRadioButton4Click
      end
      object SpTBXRadioButton5: TSpTBXRadioButton
        Left = 0
        Top = 376
        Width = 56
        Height = 27
        Caption = 'Y=0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = SpTBXRadioButton5Click
      end
      object SpTBXRadioButton6: TSpTBXRadioButton
        Left = 0
        Top = 664
        Width = 56
        Height = 27
        Caption = 'Y=0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        TabStop = True
        OnClick = SpTBXRadioButton6Click
        Checked = True
      end
    end
    object SpTBXGroupBox3: TSpTBXGroupBox
      Left = 1152
      Top = 6
      Width = 121
      Height = 113
      TabOrder = 3
      Borders = False
      BorderType = pbrSunken
      object SpTBXRadioButton7: TSpTBXRadioButton
        Left = 8
        Top = 32
        Width = 84
        Height = 27
        Caption = 'Square'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TabStop = True
        Checked = True
      end
      object SpTBXRadioButton8: TSpTBXRadioButton
        Left = 8
        Top = 56
        Width = 78
        Height = 27
        Caption = 'Round'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object SpTBXLabel1: TSpTBXLabel
        Left = 8
        Top = 8
        Width = 42
        Height = 25
        Caption = 'Spot'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object SpTBXButton1: TSpTBXButton
      Left = 1160
      Top = 368
      Width = 105
      Height = 97
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
    object SpTBXLabel2: TSpTBXLabel
      Left = 1160
      Top = 128
      Width = 39
      Height = 25
      Caption = 'Grid'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpTBXLabel3: TSpTBXLabel
      Left = 1160
      Top = 336
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
    object SpTBXButton3: TSpTBXButton
      Left = 1160
      Top = 480
      Width = 105
      Height = 97
      Caption = 'Setup'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = SpTBXButton3Click
    end
    object SpTBXButton5: TSpTBXButton
      Left = 1160
      Top = 594
      Width = 105
      Height = 100
      Caption = 'Start'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = SpTBXButton5Click
    end
    object CheckBox4: TCheckBox
      Left = 1176
      Top = 88
      Width = 89
      Height = 25
      Caption = 'Prop'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object SpTBXGroupBox4: TSpTBXGroupBox
      Left = 1152
      Top = 152
      Width = 129
      Height = 73
      TabOrder = 9
      Borders = False
      object SpTBXRadioButton9: TSpTBXRadioButton
        Left = 8
        Top = 8
        Width = 59
        Height = 27
        Caption = 'Free'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TabStop = True
        OnClick = SpTBXRadioButton9Click
        Checked = True
      end
      object SpTBXRadioButton10: TSpTBXRadioButton
        Left = 8
        Top = 40
        Width = 57
        Height = 27
        Caption = 'Map'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = SpTBXRadioButton10Click
      end
    end
    object SpTBXGroupBox5: TSpTBXGroupBox
      Left = 1152
      Top = 224
      Width = 129
      Height = 113
      TabOrder = 10
      Borders = False
      BorderType = pbrBumped
      object SpTBXRadioButton11: TSpTBXRadioButton
        Left = 8
        Top = 8
        Width = 62
        Height = 27
        Caption = 'Over'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = SpTBXRadioButton11Click
      end
      object SpTBXRadioButton12: TSpTBXRadioButton
        Left = 8
        Top = 40
        Width = 51
        Height = 27
        Caption = 'Min'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        TabStop = True
        OnClick = SpTBXRadioButton12Click
        Checked = True
      end
      object SpTBXRadioButton13: TSpTBXRadioButton
        Left = 8
        Top = 72
        Width = 55
        Height = 27
        Caption = 'Max'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = SpTBXRadioButton13Click
      end
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
  object SpTBXComboBox1: TSpTBXComboBox
    Left = 744
    Top = 872
    Width = 97
    Height = 33
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 25
    ItemIndex = 0
    ParentFont = False
    TabOrder = 3
    Text = 'Free'
    OnChange = SpTBXComboBox1Change
    Items.Strings = (
      'Free'
      'Map')
  end
  object SpTBXComboBox2: TSpTBXComboBox
    Left = 952
    Top = 872
    Width = 97
    Height = 33
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 25
    ItemIndex = 0
    ParentFont = False
    TabOrder = 4
    Text = 'Grid ON'
    Visible = False
    OnChange = SpTBXComboBox2Change
    Items.Strings = (
      'Grid ON'
      'Grid OFF')
  end
  object SpTBXComboBox3: TSpTBXComboBox
    Left = 848
    Top = 872
    Width = 97
    Height = 33
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 25
    ParentFont = False
    TabOrder = 5
    Text = 'Min'
    Visible = False
    OnChange = SpTBXComboBox3Change
    Items.Strings = (
      'Over'
      'Min'
      'Max')
  end
  object CheckBox3: TCheckBox
    Left = 592
    Top = 880
    Width = 105
    Height = 33
    Caption = 'Position'
    Checked = True
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    State = cbChecked
    TabOrder = 6
    Visible = False
  end
  object CheckBox2: TCheckBox
    Left = 504
    Top = 880
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
    TabOrder = 7
  end
  object SpTBXProgressBar1: TSpTBXProgressBar
    Left = 800
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
end
