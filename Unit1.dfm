object Form1: TForm1
  Left = 192
  Top = 107
  Width = 721
  Height = 176
  Caption = 'Form1'
  Color = clWindowFrame
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 328
    Top = 56
    Width = 81
    Height = 21
    PasswordChar = '*'
    TabOrder = 0
    Text = 'HOOK_hook'
  end
  object StartHook: TButton
    Left = 208
    Top = 48
    Width = 105
    Height = 41
    Caption = 'StartHook'
    TabOrder = 1
    OnClick = StartHookClick
  end
  object StopHook: TButton
    Left = 424
    Top = 48
    Width = 113
    Height = 41
    Caption = 'StopHook'
    TabOrder = 2
    OnClick = StopHookClick
  end
end
