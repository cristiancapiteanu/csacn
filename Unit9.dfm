object Form9: TForm9
  Left = 634
  Top = 230
  BorderStyle = bsNone
  Caption = 'Note'
  ClientHeight = 360
  ClientWidth = 463
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 441
    Height = 305
    TabOrder = 0
  end
  object SpTBXButton3: TLMDButton
    Left = 13
    Top = 318
    Width = 122
    Height = 40
    Caption = 'Tastatur'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = SpTBXButton3Click
    ButtonStyle = ubsOffice
    Color = clMenu
    ParentColor = False
  end
  object SpTBXButton1: TLMDButton
    Left = 199
    Top = 318
    Width = 122
    Height = 40
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = SpTBXButton1Click
    ButtonStyle = ubsOffice
    Color = clMenu
    ParentColor = False
  end
  object SpTBXButton2: TLMDButton
    Left = 327
    Top = 318
    Width = 122
    Height = 40
    Caption = 'Schlie'#223'en'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = SpTBXButton2Click
    ButtonStyle = ubsOffice
    Color = clMenu
    ParentColor = False
  end
end
