object Form12: TForm12
  Left = 1048
  Top = 121
  HorzScrollBar.Visible = False
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = 'Pallete'
  ClientHeight = 809
  ClientWidth = 662
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox2: TGroupBox
    Left = 0
    Top = 0
    Width = 320
    Height = 177
    Caption = 'TOF-D'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Image18: TImage
      Left = 16
      Top = 40
      Width = 73
      Height = 73
      OnClick = Image18Click
    end
    object Image19: TImage
      Left = 125
      Top = 40
      Width = 73
      Height = 73
      OnClick = Image19Click
    end
    object Image20: TImage
      Left = 240
      Top = 40
      Width = 73
      Height = 73
      OnClick = Image20Click
    end
    object Label2: TLabel
      Left = 46
      Top = 52
      Width = 13
      Height = 45
      Caption = '-'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -37
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label3: TLabel
      Left = 152
      Top = 54
      Width = 20
      Height = 45
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -37
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label4: TLabel
      Left = 262
      Top = 54
      Width = 27
      Height = 45
      Caption = '+'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -37
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object SpTBXTrackBar2: TSpTBXTrackBar
      Left = 8
      Top = 120
      Width = 209
      Height = 49
      Max = 100
      Min = 1
      Frequency = 5
      Position = 90
      TabOrder = 0
      ThumbLength = 35
      TickMarks = tmxCenter
      OnChange = SpTBXTrackBar2Change
    end
    object Button1: TSpTBXButton
      Left = 224
      Top = 128
      Width = 90
      Height = 40
      Caption = 'Std'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 0
    Top = 184
    Width = 320
    Height = 177
    Caption = 'TOF-D OY'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Image21: TImage
      Left = 16
      Top = 40
      Width = 73
      Height = 73
      OnClick = Image21Click
    end
    object Image22: TImage
      Left = 125
      Top = 40
      Width = 73
      Height = 73
      OnClick = Image22Click
    end
    object Image23: TImage
      Left = 240
      Top = 40
      Width = 73
      Height = 73
      OnClick = Image23Click
    end
    object Label5: TLabel
      Left = 46
      Top = 52
      Width = 13
      Height = 45
      Caption = '-'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -37
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label6: TLabel
      Left = 152
      Top = 54
      Width = 20
      Height = 45
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -37
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label7: TLabel
      Left = 262
      Top = 54
      Width = 27
      Height = 45
      Caption = '+'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -37
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object SpTBXTrackBar3: TSpTBXTrackBar
      Left = 8
      Top = 120
      Width = 209
      Height = 49
      Max = 100
      Min = 1
      Frequency = 5
      Position = 90
      TabOrder = 0
      ThumbLength = 35
      TickMarks = tmxCenter
      OnChange = SpTBXTrackBar3Change
    end
    object Button2: TSpTBXButton
      Left = 216
      Top = 128
      Width = 90
      Height = 40
      Caption = 'Std'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object GroupBox13: TGroupBox
    Left = 328
    Top = 416
    Width = 320
    Height = 145
    Caption = 'Scale'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object RadioButton12: TSpTBXRadioButton
      Left = 120
      Top = 32
      Width = 46
      Height = 35
      Caption = 'x1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = RadioButton12Click
    end
    object RadioButton13: TSpTBXRadioButton
      Left = 216
      Top = 32
      Width = 46
      Height = 35
      Caption = 'x2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = RadioButton13Click
    end
    object RadioButton14: TSpTBXRadioButton
      Left = 24
      Top = 72
      Width = 46
      Height = 35
      Caption = 'x4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = RadioButton14Click
    end
    object RadioButton15: TSpTBXRadioButton
      Left = 120
      Top = 72
      Width = 46
      Height = 35
      Caption = 'x8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = RadioButton15Click
    end
    object RadioButton21: TSpTBXRadioButton
      Left = 216
      Top = 72
      Width = 58
      Height = 35
      Caption = 'xfill'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      TabStop = True
      OnClick = RadioButton21Click
      Checked = True
    end
    object CheckBox4: TSpTBXCheckBox
      Left = 24
      Top = 32
      Width = 73
      Height = 35
      Caption = 'Auto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = CheckBox4Click
    end
  end
  object GroupBox25: TGroupBox
    Left = 328
    Top = 0
    Width = 320
    Height = 137
    Caption = 'New'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    object Image11: TImage
      Left = 8
      Top = 40
      Width = 57
      Height = 89
      OnClick = Image11Click
    end
    object Image12: TImage
      Left = 64
      Top = 40
      Width = 57
      Height = 89
      OnClick = Image12Click
    end
    object Label61: TLabel
      Left = 8
      Top = 72
      Width = 94
      Height = 25
      Caption = ' From   to'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Button21: TSpTBXButton
      Left = 128
      Top = 40
      Width = 90
      Height = 40
      Caption = 'New'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button21Click
    end
    object Button20: TSpTBXButton
      Left = 224
      Top = 40
      Width = 90
      Height = 40
      Caption = 'Invert'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button20Click
    end
    object Button22: TSpTBXButton
      Left = 224
      Top = 88
      Width = 90
      Height = 40
      Caption = 'Invert'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button22Click
    end
  end
  object GroupBox5: TGroupBox
    Left = 0
    Top = 664
    Width = 649
    Height = 81
    Caption = 'Files'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    object Label29: TLabel
      Left = 8
      Top = 32
      Width = 625
      Height = 41
      AutoSize = False
      Caption = 'Pallete file name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
  end
  object GroupBox4: TGroupBox
    Left = 328
    Top = 288
    Width = 320
    Height = 129
    Caption = 'C-SCAN point shape'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    object RadioButton23: TSpTBXRadioButton
      Left = 4
      Top = 32
      Width = 163
      Height = 35
      Caption = 'Square Dots'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TabStop = True
      OnClick = RadioButton23Click
      Checked = True
    end
    object RadioButton24: TSpTBXRadioButton
      Left = 172
      Top = 32
      Width = 144
      Height = 35
      Caption = 'Circle Dots'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = RadioButton24Click
    end
    object SpTBXTrackBar1: TSpTBXTrackBar
      Left = 8
      Top = 64
      Width = 305
      Height = 49
      LineSize = 2
      Max = 100
      Min = 1
      PageSize = 5
      Position = 50
      TabOrder = 2
      ThumbLength = 35
      TickMarks = tmxCenter
      OnChange = SpTBXTrackBar1Change
    end
    object RadioButton22: TRadioButton
      Left = 104
      Top = 168
      Width = 49
      Height = 17
      Caption = 'Line'
      TabOrder = 3
      Visible = False
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 320
    Height = 649
    Caption = 'Pallete'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object Image7: TImage
      Left = 16
      Top = 40
      Width = 177
      Height = 481
      OnMouseUp = Image7MouseUp
    end
    object TrackBar1: TTrackBar
      Left = 200
      Top = 32
      Width = 49
      Height = 497
      Max = 100
      Orientation = trVertical
      Position = 50
      TabOrder = 0
      ThumbLength = 35
      TickMarks = tmBoth
      TickStyle = tsNone
      OnChange = TrackBar1Change
      OnExit = TrackBar1Exit
    end
    object TrackBar3: TTrackBar
      Left = 240
      Top = 32
      Width = 49
      Height = 249
      Max = 100
      Orientation = trVertical
      Position = 50
      TabOrder = 2
      ThumbLength = 35
      TickMarks = tmBoth
      TickStyle = tsNone
      OnChange = TrackBar3Change
      OnExit = TrackBar3Exit
    end
    object SpTBXCheckBox1: TSpTBXCheckBox
      Left = 224
      Top = 0
      Width = 88
      Height = 37
      Caption = '[mm]'
      TabOrder = 3
      OnClick = SpTBXCheckBox1Click
      Checked = True
      State = cbChecked
    end
    object TrackBar2: TTrackBar
      Left = 240
      Top = 280
      Width = 49
      Height = 249
      Max = 100
      Orientation = trVertical
      Position = 50
      TabOrder = 1
      ThumbLength = 35
      TickMarks = tmBoth
      TickStyle = tsNone
      OnChange = TrackBar2Change
      OnExit = TrackBar2Exit
    end
    object SpTBXButton3: TSpTBXButton
      Left = 16
      Top = 536
      Width = 257
      Height = 40
      Caption = 'Take from gate'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = SpTBXButton3Click
    end
    object SpTBXTrackBar4: TSpTBXTrackBar
      Left = 8
      Top = 592
      Width = 273
      Height = 49
      LineSize = 2
      Max = 100
      Min = -1
      PageSize = 5
      Position = 1
      TabOrder = 5
      ThumbLength = 35
      TickMarks = tmxCenter
      OnChange = SpTBXTrackBar4Change
    end
  end
  object GroupBox16: TGroupBox
    Left = 328
    Top = 144
    Width = 320
    Height = 145
    Caption = 'Change color/ value'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object Image9: TImage
      Left = 16
      Top = 40
      Width = 177
      Height = 89
      OnClick = Image9Click
    end
    object Edit11: TEdit
      Left = 208
      Top = 40
      Width = 81
      Height = 41
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = '0'
      OnChange = Edit11Change
    end
    object SpTBXCheckBox2: TSpTBXCheckBox
      Left = 208
      Top = 88
      Width = 73
      Height = 35
      Caption = 'Auto'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object Button10: TLMDButton
    Left = 10
    Top = 762
    Width = 122
    Height = 40
    Caption = 'Load'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button10Click
    ButtonStyle = ubsOffice
    Color = clMenu
    ParentColor = False
  end
  object Button11: TLMDButton
    Left = 138
    Top = 762
    Width = 122
    Height = 40
    Caption = 'Save'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = Button11Click
    ButtonStyle = ubsOffice
    Color = clMenu
    ParentColor = False
  end
  object SpTBXButton2: TLMDButton
    Left = 394
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
    TabOrder = 10
    Visible = False
    OnClick = SpTBXButton2Click
    ButtonStyle = ubsOffice
    Color = clMenu
    ParentColor = False
  end
  object SpTBXButton83: TLMDButton
    Left = 522
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
    TabOrder = 11
    OnClick = SpTBXButton83Click
    ButtonStyle = ubsOffice
    Color = clMenu
    ParentColor = False
  end
  object SpTBXButton1: TLMDButton
    Left = 394
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
    TabOrder = 12
    OnClick = SpTBXButton1Click
    ButtonStyle = ubsOffice
    Color = clMenu
    ParentColor = False
  end
  object GroupBox6: TGroupBox
    Left = 328
    Top = 560
    Width = 320
    Height = 89
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    Visible = False
    object LMDButton1: TLMDButton
      Left = 94
      Top = 33
      Width = 122
      Height = 40
      Caption = 'Apply'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = LMDButton1Click
      ButtonStyle = ubsOffice
      Color = clMenu
      ParentColor = False
    end
  end
  object ColorDialog1: TColorDialog
    Left = 1208
    Top = 8
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 500
    OnTimer = Timer1Timer
    Left = 608
    Top = 632
  end
end
