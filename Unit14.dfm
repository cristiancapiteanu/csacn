object Form14: TForm14
  Left = 960
  Top = 3
  VertScrollBar.ButtonSize = 20
  VertScrollBar.Size = 20
  VertScrollBar.Style = ssFlat
  VertScrollBar.Tracking = True
  BorderStyle = bsNone
  Caption = 'Back'
  ClientHeight = 809
  ClientWidth = 632
  Color = clTeal
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox2: TGroupBox
    Left = 4
    Top = -8
    Width = 617
    Height = 393
    Caption = 'Info'
    Ctl3D = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 1
    Visible = False
    object SpTBXLabel1: TSpTBXLabel
      Left = 8
      Top = 48
      Width = 69
      Height = 33
      Caption = 'Name'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpTBXEdit1: TSpTBXEdit
      Left = 104
      Top = 48
      Width = 233
      Height = 41
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = 'encoder name'
      OnEnter = SpTBXEdit1Enter
    end
    object SpTBXCheckBox1: TSpTBXCheckBox
      Left = 8
      Top = 104
      Width = 173
      Height = 35
      Caption = 'X axis enable'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = SpTBXCheckBox1Click
      Checked = True
      State = cbChecked
    end
    object SpTBXCheckBox2: TSpTBXCheckBox
      Left = 8
      Top = 152
      Width = 173
      Height = 35
      Caption = 'Y axis enable'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = SpTBXCheckBox2Click
    end
    object SpTBXLabel2: TSpTBXLabel
      Left = 8
      Top = 200
      Width = 371
      Height = 33
      Caption = 'X axis resolution: 100 step/mm'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpTBXLabel3: TSpTBXLabel
      Left = 8
      Top = 256
      Width = 371
      Height = 33
      Caption = 'Y axis resolution: 100 step/mm'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpTBXButton8: TSpTBXButton
      Left = 8
      Top = 344
      Width = 122
      Height = 40
      Caption = '< Back'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = SpTBXButton8Click
    end
    object SpTBXButton9: TSpTBXButton
      Left = 480
      Top = 344
      Width = 122
      Height = 40
      Caption = 'Save'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = SpTBXButton9Click
    end
    object SpTBXButton10: TSpTBXButton
      Left = 134
      Top = 344
      Width = 211
      Height = 40
      Caption = 'Calibration >'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = SpTBXButton10Click
    end
    object SpTBXCheckBox3: TSpTBXCheckBox
      Left = 200
      Top = 104
      Width = 139
      Height = 35
      Caption = 'X axis INV'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object SpTBXCheckBox4: TSpTBXCheckBox
      Left = 200
      Top = 152
      Width = 139
      Height = 35
      Caption = 'Y axis INV'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
  end
  object GroupBox1: TGroupBox
    Left = 4
    Top = 0
    Width = 617
    Height = 393
    Caption = 'Calibration'
    Ctl3D = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
    Visible = False
    object PageControl1: TPageControl
      Left = 8
      Top = 32
      Width = 593
      Height = 305
      ActivePage = TabSheet1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'X axis'
        object SpTBXLabel4: TSpTBXLabel
          Left = 8
          Top = 8
          Width = 100
          Height = 33
          Caption = 'Distance'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpTBXLabel5: TSpTBXLabel
          Left = 8
          Top = 112
          Width = 65
          Height = 33
          Caption = 'Steps'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpTBXButton1: TSpTBXButton
          Left = 230
          Top = 136
          Width = 139
          Height = 73
          Caption = 'Start'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = SpTBXButton1Click
        end
        object SpTBXLabel6: TSpTBXLabel
          Left = 8
          Top = 224
          Width = 447
          Height = 23
          Caption = 'Press Start and move Distance then press Stop'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object edit7: TSpTBXSpinEdit
          Left = 8
          Top = 40
          Width = 177
          Height = 66
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          SpinButton.Left = 159
          SpinButton.Top = 0
          SpinButton.Width = 14
          SpinButton.Height = 62
          SpinButton.Align = alRight
          SpinOptions.MaxValue = 10000.000000000000000000
          SpinOptions.MinValue = 1.000000000000000000
          SpinOptions.Value = 1.000000000000000000
          SpinOptions.ValueType = spnFloat
        end
        object SpTBXButton27: TSpTBXButton
          Left = 168
          Top = 40
          Width = 73
          Height = 66
          Caption = '<'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnClick = SpTBXButton27Click
        end
        object SpTBXButton11: TSpTBXButton
          Left = 240
          Top = 40
          Width = 73
          Height = 66
          Caption = '1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -37
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          OnClick = SpTBXButton11Click
        end
        object SpTBXButton28: TSpTBXButton
          Left = 312
          Top = 40
          Width = 73
          Height = 66
          Caption = '>'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnClick = SpTBXButton28Click
        end
        object SpTBXSpinEdit2: TSpTBXSpinEdit
          Left = 8
          Top = 144
          Width = 177
          Height = 66
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          SpinButton.Left = 159
          SpinButton.Top = 0
          SpinButton.Width = 14
          SpinButton.Height = 62
          SpinButton.Align = alRight
          SpinButton.Enabled = False
          SpinOptions.MaxValue = 10000.000000000000000000
          SpinOptions.MinValue = -10000.000000000000000000
          SpinOptions.ValueType = spnFloat
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Y axis'
        ImageIndex = 1
        object SpTBXLabel7: TSpTBXLabel
          Left = 8
          Top = 8
          Width = 100
          Height = 33
          Caption = 'Distance'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpTBXSpinEdit1: TSpTBXSpinEdit
          Left = 8
          Top = 40
          Width = 177
          Height = 66
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          SpinButton.Left = 159
          SpinButton.Top = 0
          SpinButton.Width = 14
          SpinButton.Height = 62
          SpinButton.Align = alRight
          SpinOptions.MaxValue = 10000.000000000000000000
          SpinOptions.MinValue = 1.000000000000000000
          SpinOptions.Value = 1.000000000000000000
          SpinOptions.ValueType = spnFloat
        end
        object SpTBXButton2: TSpTBXButton
          Left = 168
          Top = 40
          Width = 73
          Height = 66
          Caption = '<'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = SpTBXButton2Click
        end
        object SpTBXButton12: TSpTBXButton
          Left = 240
          Top = 40
          Width = 73
          Height = 66
          Caption = '1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -37
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnClick = SpTBXButton12Click
        end
        object SpTBXButton13: TSpTBXButton
          Left = 312
          Top = 40
          Width = 73
          Height = 66
          Caption = '>'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = SpTBXButton13Click
        end
        object SpTBXLabel8: TSpTBXLabel
          Left = 8
          Top = 112
          Width = 65
          Height = 33
          Caption = 'Steps'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpTBXLabel9: TSpTBXLabel
          Left = 8
          Top = 224
          Width = 447
          Height = 23
          Caption = 'Press Start and move Distance then press Stop'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object SpTBXButton14: TSpTBXButton
          Left = 230
          Top = 136
          Width = 139
          Height = 73
          Caption = 'Start'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnClick = SpTBXButton14Click
        end
        object SpTBXSpinEdit3: TSpTBXSpinEdit
          Left = 8
          Top = 144
          Width = 177
          Height = 66
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          SpinButton.Left = 159
          SpinButton.Top = 0
          SpinButton.Width = 14
          SpinButton.Height = 62
          SpinButton.Align = alRight
          SpinButton.Enabled = False
          SpinOptions.MaxValue = 10000.000000000000000000
          SpinOptions.MinValue = -10000.000000000000000000
          SpinOptions.ValueType = spnFloat
        end
      end
    end
    object SpTBXButton6: TSpTBXButton
      Left = 480
      Top = 344
      Width = 122
      Height = 40
      Caption = 'Save'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = SpTBXButton6Click
    end
    object SpTBXButton7: TSpTBXButton
      Left = 8
      Top = 344
      Width = 122
      Height = 40
      Caption = '< Back'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = SpTBXButton7Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 4
    Top = 0
    Width = 617
    Height = 393
    Caption = 'Encoder select'
    Ctl3D = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 2
    object Label1: TLabel
      Left = 8
      Top = 276
      Width = 60
      Height = 33
      Caption = 'Pos.:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 312
      Width = 116
      Height = 33
      Caption = 'Coor Pos:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 345
      Width = 116
      Height = 33
      Caption = 'Scan Pos:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpTBXButton3: TSpTBXButton
      Left = 528
      Top = 40
      Width = 73
      Height = 66
      Caption = '+'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -48
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = SpTBXButton3Click
    end
    object SpTBXButton4: TSpTBXButton
      Left = 528
      Top = 128
      Width = 73
      Height = 66
      Caption = '-'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -48
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = SpTBXButton4Click
    end
    object SpTBXButton5: TSpTBXButton
      Left = 528
      Top = 200
      Width = 73
      Height = 66
      Caption = '--'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -48
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = SpTBXButton5Click
    end
    object SpTBXListBox1: TSpTBXListBox
      Left = 8
      Top = 40
      Width = 513
      Height = 225
      Style = lbStandard
      BevelInner = bvNone
      BevelOuter = bvNone
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 30
      Items.Strings = (
        '1'
        '2'
        '3')
      ParentFont = False
      TabOrder = 0
      OnClick = SpTBXListBox1Click
      OnDblClick = SpTBXListBox1DblClick
    end
    object SpTBXComboBox1: TSpTBXComboBox
      Left = 464
      Top = 268
      Width = 129
      Height = 43
      ItemHeight = 35
      TabOrder = 4
      Text = 'SpTBXComboBox1'
      OnChange = SpTBXComboBox1Change
    end
    object SpTBXCheckBox5: TSpTBXCheckBox
      Left = 464
      Top = 298
      Width = 127
      Height = 37
      Caption = 'ON LINE'
      Enabled = False
      TabOrder = 5
      OnClick = SpTBXCheckBox5Click
    end
    object SpTBXCheckBox10: TSpTBXCheckBox
      Left = 464
      Top = 344
      Width = 107
      Height = 37
      Caption = 'Built in'
      Color = clTeal
      TabOrder = 6
      OnClick = SpTBXCheckBox10Click
    end
    object SpTBXButton23: TSpTBXButton
      Left = 464
      Top = 268
      Width = 129
      Height = 65
      Caption = 'Reset'
      TabOrder = 7
      OnClick = SpTBXButton23Click
    end
  end
  object MSComm1: TMSComm
    Left = 56
    Top = 112
    Width = 32
    Height = 32
    ControlData = {
      2143341208000000ED030000ED03000001568A64000006000000060000040000
      00020000802500000000080000000000000000003F00000001000000}
  end
  object GroupBox7: TGroupBox
    Left = 720
    Top = 176
    Width = 321
    Height = 121
    Caption = 'Control'
    TabOrder = 4
    object SpTBXButton21: TSpTBXButton
      Left = 248
      Top = 88
      Width = 57
      Height = 25
      Caption = 'Close'
      TabOrder = 0
      OnClick = SpTBXButton21Click
    end
  end
  object GroupBox4: TGroupBox
    Left = 4
    Top = 392
    Width = 617
    Height = 353
    Caption = 'Select an encoder'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Visible = False
    object Label4: TLabel
      Left = 304
      Top = 36
      Width = 147
      Height = 33
      Caption = 'Scan Speed:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object SpTBXRadioButton1: TSpTBXRadioButton
      Left = 8
      Top = 34
      Width = 141
      Height = 35
      Caption = 'X first axis'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TabStop = True
      Visible = False
      OnClick = SpTBXRadioButton1Click
      Checked = True
    end
    object SpTBXRadioButton2: TSpTBXRadioButton
      Left = 160
      Top = 34
      Width = 141
      Height = 35
      Caption = 'Y first axis'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Visible = False
      OnClick = SpTBXRadioButton2Click
    end
    object PageControl2: TPageControl
      Left = 8
      Top = 72
      Width = 601
      Height = 257
      ActivePage = TabSheet3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      object TabSheet3: TTabSheet
        Caption = 'X axis'
        object SpTBXCheckBox7: TSpTBXCheckBox
          Left = 8
          Top = 16
          Width = 162
          Height = 35
          Caption = 'Auto Length'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Visible = False
          OnClick = SpTBXCheckBox7Click
        end
        object SpTBXCheckBox8: TSpTBXCheckBox
          Left = 200
          Top = 16
          Width = 135
          Height = 35
          Caption = 'Auto Stop'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = SpTBXCheckBox8Click
        end
        object SpTBXLabel10: TSpTBXLabel
          Left = 8
          Top = 72
          Width = 138
          Height = 33
          Caption = 'Scan length'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpTBXLabel11: TSpTBXLabel
          Left = 8
          Top = 152
          Width = 181
          Height = 33
          Caption = 'Scan resolution'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpTBXSpinEdit5: TSpTBXSpinEdit
          Left = 200
          Top = 136
          Width = 145
          Height = 66
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnChange = SpTBXSpinEdit5Change
          SpinButton.Left = 127
          SpinButton.Top = 0
          SpinButton.Width = 14
          SpinButton.Height = 62
          SpinButton.Align = alRight
          SpinOptions.Decimal = 1
          SpinOptions.MaxValue = 1000.000000000000000000
          SpinOptions.MinValue = 0.010000000000000000
          SpinOptions.Value = 1.000000000000000000
          SpinOptions.ValueType = spnFloat
        end
        object SpTBXSpinEdit4: TSpTBXSpinEdit
          Left = 200
          Top = 56
          Width = 145
          Height = 66
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnChange = SpTBXSpinEdit4Change
          SpinButton.Left = 127
          SpinButton.Top = 0
          SpinButton.Width = 14
          SpinButton.Height = 62
          SpinButton.Align = alRight
          SpinOptions.Decimal = 1
          SpinOptions.MaxValue = 1000.000000000000000000
          SpinOptions.MinValue = 1.000000000000000000
          SpinOptions.Value = 100.000000000000000000
          SpinOptions.ValueType = spnFloat
        end
        object SpTBXButton15: TSpTBXButton
          Left = 328
          Top = 56
          Width = 73
          Height = 66
          Caption = '<'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          OnClick = SpTBXButton15Click
        end
        object SpTBXButton16: TSpTBXButton
          Left = 400
          Top = 56
          Width = 73
          Height = 66
          Caption = '1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -37
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnClick = SpTBXButton16Click
        end
        object SpTBXButton17: TSpTBXButton
          Left = 472
          Top = 56
          Width = 73
          Height = 66
          Caption = '>'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          OnClick = SpTBXButton17Click
        end
        object SpTBXButton20: TSpTBXButton
          Left = 472
          Top = 136
          Width = 73
          Height = 66
          Caption = '>'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          OnClick = SpTBXButton20Click
        end
        object SpTBXButton19: TSpTBXButton
          Left = 400
          Top = 136
          Width = 73
          Height = 66
          Caption = '1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -37
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          OnClick = SpTBXButton19Click
        end
        object SpTBXButton18: TSpTBXButton
          Left = 328
          Top = 136
          Width = 73
          Height = 66
          Caption = '<'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          OnClick = SpTBXButton18Click
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Y axis'
        ImageIndex = 1
        object SpTBXCheckBox6: TSpTBXCheckBox
          Left = 8
          Top = 16
          Width = 162
          Height = 35
          Caption = 'Auto Length'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Visible = False
          OnClick = SpTBXCheckBox6Click
        end
        object SpTBXCheckBox9: TSpTBXCheckBox
          Left = 200
          Top = 16
          Width = 135
          Height = 35
          Caption = 'Auto Stop'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = SpTBXCheckBox9Click
        end
        object SpTBXLabel13: TSpTBXLabel
          Left = 8
          Top = 72
          Width = 138
          Height = 33
          Caption = 'Scan length'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpTBXSpinEdit7: TSpTBXSpinEdit
          Left = 200
          Top = 56
          Width = 145
          Height = 66
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnChange = SpTBXSpinEdit7Change
          SpinButton.Left = 127
          SpinButton.Top = 0
          SpinButton.Width = 14
          SpinButton.Height = 62
          SpinButton.Align = alRight
          SpinOptions.Decimal = 1
          SpinOptions.MaxValue = 1000.000000000000000000
          SpinOptions.MinValue = 1.000000000000000000
          SpinOptions.Value = 100.000000000000000000
          SpinOptions.ValueType = spnFloat
        end
        object SpTBXButton24: TSpTBXButton
          Left = 328
          Top = 56
          Width = 73
          Height = 66
          Caption = '<'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = SpTBXButton24Click
        end
        object SpTBXButton25: TSpTBXButton
          Left = 400
          Top = 56
          Width = 73
          Height = 66
          Caption = '1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -37
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnClick = SpTBXButton25Click
        end
        object SpTBXButton26: TSpTBXButton
          Left = 472
          Top = 56
          Width = 73
          Height = 66
          Caption = '>'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          OnClick = SpTBXButton26Click
        end
        object SpTBXButton31: TSpTBXButton
          Left = 472
          Top = 136
          Width = 73
          Height = 66
          Caption = '>'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnClick = SpTBXButton31Click
        end
        object SpTBXButton30: TSpTBXButton
          Left = 400
          Top = 136
          Width = 73
          Height = 66
          Caption = '1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -37
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          OnClick = SpTBXButton30Click
        end
        object SpTBXSpinEdit8: TSpTBXSpinEdit
          Left = 200
          Top = 136
          Width = 145
          Height = 66
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          OnChange = SpTBXSpinEdit8Change
          SpinButton.Left = 127
          SpinButton.Top = 0
          SpinButton.Width = 14
          SpinButton.Height = 62
          SpinButton.Align = alRight
          SpinOptions.Decimal = 1
          SpinOptions.MaxValue = 1000.000000000000000000
          SpinOptions.MinValue = 0.010000000000000000
          SpinOptions.Value = 1.000000000000000000
          SpinOptions.ValueType = spnFloat
        end
        object SpTBXLabel14: TSpTBXLabel
          Left = 8
          Top = 152
          Width = 181
          Height = 33
          Caption = 'Scan resolution'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SpTBXButton29: TSpTBXButton
          Left = 328
          Top = 136
          Width = 73
          Height = 66
          Caption = '<'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -48
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          OnClick = SpTBXButton29Click
        end
      end
    end
    object ComboBox1: TComboBox
      Left = 456
      Top = 32
      Width = 145
      Height = 43
      ItemHeight = 35
      ItemIndex = 0
      TabOrder = 3
      Text = 'S1 5mm/s'
      Visible = False
      Items.Strings = (
        'S1 5mm/s'
        'S2 10mm/s')
    end
  end
  object Button8: TLMDButton
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
    TabOrder = 6
    OnClick = Button8Click
    ButtonStyle = ubsOffice
    Color = clMenu
    ParentColor = False
  end
  object Button9: TLMDButton
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
    TabOrder = 7
    OnClick = Button9Click
    ButtonStyle = ubsOffice
    Color = clMenu
    ParentColor = False
  end
  object SpTBXButton22: TLMDButton
    Left = 494
    Top = 762
    Width = 122
    Height = 40
    Caption = 'Start'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    Visible = False
    OnClick = SpTBXButton22Click
    ButtonStyle = ubsOffice
    Color = clMenu
    ParentColor = False
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 10
    OnTimer = Timer1Timer
    Left = 56
    Top = 72
  end
  object OpenDialog1: TOpenDialog
    Left = 76
    Top = 152
  end
  object SaveDialog1: TSaveDialog
    Left = 108
    Top = 160
  end
end
