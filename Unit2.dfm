object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 316
  ClientWidth = 640
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 168
    Top = 8
    Width = 107
    Height = 13
    Caption = 'APP calculation speed '
  end
  object Label2: TLabel
    Left = 120
    Top = 56
    Width = 38
    Height = 13
    Caption = 'Way(m)'
  end
  object Label3: TLabel
    Left = 120
    Top = 88
    Width = 35
    Height = 13
    Caption = 'Time(s)'
  end
  object Label4: TLabel
    Left = 168
    Top = 107
    Width = 121
    Height = 65
    Caption = 'Result'
  end
  object Button1: TButton
    Left = 308
    Top = 116
    Width = 75
    Height = 25
    Caption = 'Result'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 168
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 168
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button2: TButton
    Left = 308
    Top = 147
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 3
    OnClick = Button2Click
  end
end
