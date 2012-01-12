object JvCsvDefStrDialog: TJvCsvDefStrDialog
  Left = 382
  Top = 246
  Caption = 'JvCsvDataSet.CSVFieldDef Editor'
  ClientHeight = 381
  ClientWidth = 434
  Color = clBtnFace
  Constraints.MinHeight = 331
  Constraints.MinWidth = 442
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001001010100000000000280100001600000028000000100000002000
    00000100040000000000C0000000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    00000000000000777777777000000000000000770000007777777007700000F8
    88887070770000F888887087077000F888887088707000F888887088870000F8
    88887088F00000F88888708F000000F8888870F0000000FFFFFFF00000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    0000C01F0000800F000080070000800300008001000080010000800100008003
    000080070000800F0000801F0000803F0000FFFF0000FFFF0000FFFF0000}
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  DesignSize = (
    434
    381)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 313
    Width = 66
    Height = 13
    Anchors = [akLeft, akBottom]
    Caption = 'CSVFieldDef='
  end
  object Label2: TLabel
    Left = 12
    Top = 48
    Width = 54
    Height = 13
    Caption = 'Field Types'
  end
  object Label3: TLabel
    Left = 8
    Top = 4
    Width = 53
    Height = 13
    Caption = 'Field Name'
  end
  object SpeedButtonAdd: TSpeedButton
    Left = 8
    Top = 262
    Width = 101
    Height = 22
    Anchors = [akLeft, akBottom]
    Caption = '&Add'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      0400000000000001000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDD00007D
      DDDDDDDDDD8888FDDDDDDDDDDD02207DDDDDDDDDDD8778FDDDDDDDDDDD0A207D
      DDDDDDDDDD8F78FDDDDDDDDDDD0A207DDDDDDDDDDD8F78FDDDDDDDDDDD0A207D
      DDDDDDDDDD8F78FDDDDDDD77770A20777777DD77778F78FFFFFFD000000A2000
      0007D888888F7888888FD022222A22222207D877777F7777778FD0AAAAAAAAAA
      AA07D8FFFFFFFFFFFF8FD000000A2000000DD888888F7888888DDDDDDD0A207D
      DDDDDDDDDD8F78FDDDDDDDDDDD0A207DDDDDDDDDDD8F78FDDDDDDDDDDD0A207D
      DDDDDDDDDD8F78FDDDDDDDDDDD0A207DDDDDDDDDDD8F78FDDDDDDDDDDD0A207D
      DDDDDDDDDD8F78FDDDDDDDDDDD0000DDDDDDDDDDDD8888DDDDDD}
    NumGlyphs = 2
    OnClick = SpeedButtonAddClick
  end
  object SpeedButtonDel: TSpeedButton
    Left = 336
    Top = 280
    Width = 85
    Height = 22
    Anchors = [akLeft, akBottom]
    Caption = '&Delete'
    OnClick = SpeedButtonDelClick
  end
  object SpeedButtonMod: TSpeedButton
    Left = 128
    Top = 262
    Width = 89
    Height = 22
    Anchors = [akLeft, akBottom]
    Caption = '&Modify'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      0400000000000001000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
      DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777
      7777DD77777777777777D000000000000007D888888888888887D0AAAAAAAAAA
      AA07D877777777777787D0AAAAAAAAAAAA07D8FFFFFFFFFFFF87D00000000000
      000DD88888888888888DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
      DDDDDDDDDDDDDDDDDDDDDD77777777777777DD77777777777777D00000000000
      0007D888888888888887D0AAAAAAAAAAAA07D877777777777787D0AAAAAAAAAA
      AA07D8FFFFFFFFFFFF87D00000000000000DD88888888888888DDDDDDDDDDDDD
      DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}
    NumGlyphs = 2
    OnClick = SpeedButtonModClick
  end
  object LabelFieldLen: TLabel
    Left = 140
    Top = 4
    Width = 33
    Height = 13
    Caption = 'Length'
  end
  object Label5: TLabel
    Left = 240
    Top = 4
    Width = 27
    Height = 13
    Caption = 'Fields'
  end
  object Bevel1: TBevel
    Left = 228
    Top = 4
    Width = 2
    Height = 297
    Anchors = [akLeft, akTop, akBottom]
  end
  object SpeedButtonMoveFieldUp: TSpeedButton
    Left = 244
    Top = 260
    Width = 23
    Height = 22
    Anchors = [akLeft, akBottom]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000333
      3333333333777F33333333333309033333333333337F7F333333333333090333
      33333333337F7F33333333333309033333333333337F7F333333333333090333
      33333333337F7F33333333333309033333333333FF7F7FFFF333333000090000
      3333333777737777F333333099999990333333373F3333373333333309999903
      333333337F33337F33333333099999033333333373F333733333333330999033
      3333333337F337F3333333333099903333333333373F37333333333333090333
      33333333337F7F33333333333309033333333333337373333333333333303333
      333333333337F333333333333330333333333333333733333333}
    NumGlyphs = 2
    OnClick = SpeedButtonMoveFieldUpClick
  end
  object SpeedButtonMoveFieldDown: TSpeedButton
    Left = 273
    Top = 260
    Width = 23
    Height = 22
    Anchors = [akLeft, akBottom]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
      333333333337F33333333333333033333333333333373F333333333333090333
      33333333337F7F33333333333309033333333333337373F33333333330999033
      3333333337F337F33333333330999033333333333733373F3333333309999903
      333333337F33337F33333333099999033333333373333373F333333099999990
      33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
      33333333337F7F33333333333309033333333333337F7F333333333333090333
      33333333337F7F33333333333309033333333333337F7F333333333333090333
      33333333337F7F33333333333300033333333333337773333333}
    NumGlyphs = 2
    OnClick = SpeedButtonMoveFieldDownClick
  end
  object LabelKey: TLabel
    Left = 296
    Top = 288
    Width = 40
    Height = 21
    Anchors = [akLeft, akBottom]
    AutoSize = False
  end
  object EditCsvStr: TEdit
    Left = 96
    Top = 310
    Width = 321
    Height = 31
    TabStop = False
    Anchors = [akLeft, akBottom]
    BorderStyle = bsNone
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 3
  end
  object ButtonOk: TButton
    Left = 268
    Top = 348
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Ok'
    TabOrder = 5
    OnClick = ButtonOkClick
  end
  object ButtonCancel: TButton
    Left = 352
    Top = 348
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 6
    OnClick = ButtonCancelClick
  end
  object ListBoxFieldTypes: TListBox
    Left = 8
    Top = 64
    Width = 209
    Height = 184
    Anchors = [akLeft, akTop, akBottom]
    ItemHeight = 13
    Items.Strings = (
      'Boolean (0 or 1 only)'
      'String (String with Maximum Length)'
      'Integer (1234)'
      'Float (123.45)'
      'DateTime (YYYY/MM/DD HH:MM:SS)'
      'Hex Timestamp (GMTTIME Hex)'
      'Hex LocalTime (LOCALTIME Hex)'
      'Date (YYYY/MM/DD)'
      'Time (HH:MM:SS)'
      'WideString (Encoded as UTF8 in CSV)')
    TabOrder = 4
    OnClick = ListBoxFieldTypesClick
  end
  object EditFieldName: TEdit
    Left = 8
    Top = 20
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EditFieldLength: TEdit
    Left = 140
    Top = 20
    Width = 77
    Height = 21
    TabOrder = 1
  end
  object ListBoxFields: TListBox
    Left = 240
    Top = 24
    Width = 181
    Height = 224
    Anchors = [akLeft, akTop, akBottom]
    ItemHeight = 13
    TabOrder = 2
    OnClick = ListBoxFieldsClick
    OnKeyUp = ListBoxFieldsKeyUp
  end
end
