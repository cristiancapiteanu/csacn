object Form13: TForm13
  Left = 385
  Top = 166
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsNone
  Caption = '3D View'
  ClientHeight = 173
  ClientWidth = 219
  Color = clBtnHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox5: TGroupBox
    Left = 0
    Top = 0
    Width = 217
    Height = 169
    Caption = '3D'
    TabOrder = 0
    object SpTBXListBox1: TSpTBXListBox
      Left = 8
      Top = 16
      Width = 121
      Height = 73
      ItemHeight = 16
      Items.Strings = (
        'ZOOM'
        'ROTATE'
        'PAN')
      TabOrder = 0
      OnClick = SpTBXListBox1Click
    end
    object SpTBXTrackBar4: TSpTBXTrackBar
      Left = 8
      Top = 136
      Width = 201
      Height = 25
      Min = 1
      Position = 2
      TabOrder = 1
      ThumbLength = 10
      OnChange = SpTBXTrackBar4Change
    end
    object SpTBXLabel1: TSpTBXLabel
      Left = 16
      Top = 124
      Width = 59
      Height = 13
      Caption = 'Element size'
    end
    object Button7: TButton
      Left = 96
      Top = 192
      Width = 43
      Height = 25
      Caption = 'Button7'
      TabOrder = 3
      Visible = False
      OnClick = Button7Click
    end
    object SpTBXProgressBar2: TSpTBXProgressBar
      Left = 8
      Top = 96
      Width = 201
      Height = 17
      Caption = '0%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object SpTBXCheckBox4: TSpTBXCheckBox
    Left = 232
    Top = 40
    Width = 56
    Height = 15
    Caption = 'C-SCAN'
    TabOrder = 1
    OnClick = SpTBXCheckBox4Click
    Checked = True
    State = cbChecked
  end
  object SpTBXCheckBox5: TSpTBXCheckBox
    Left = 232
    Top = 56
    Width = 49
    Height = 15
    Caption = 'TOF-D'
    TabOrder = 2
    OnClick = SpTBXCheckBox5Click
  end
  object SpTBXCheckBox6: TSpTBXCheckBox
    Left = 232
    Top = 72
    Width = 66
    Height = 15
    Caption = 'TOF-D OY'
    TabOrder = 3
    Visible = False
    OnClick = SpTBXCheckBox6Click
  end
  object SpTBXCheckBox3: TSpTBXCheckBox
    Left = 232
    Top = 16
    Width = 56
    Height = 15
    Caption = 'View 3D'
    TabOrder = 4
    OnClick = SpTBXCheckBox3Click
  end
end
