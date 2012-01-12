object frmMain: TfrmMain
  Left = 317
  Top = 101
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'JvTrayIcon Demo'
  ClientHeight = 420
  ClientWidth = 402
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Shell Dlg 2'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  Scaled = False
  OnShow = FormShow
  DesignSize = (
    402
    420)
  PixelsPerInch = 120
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 385
    Height = 361
    Anchors = [akLeft, akTop, akRight]
    Caption = ' Tray Icon Options '
    TabOrder = 0
    DesignSize = (
      385
      361)
    object Label1: TLabel
      Left = 16
      Top = 56
      Width = 23
      Height = 13
      Caption = 'Hint:'
    end
    object chkActive: TCheckBox
      Left = 16
      Top = 32
      Width = 57
      Height = 17
      Caption = 'Active'
      TabOrder = 0
      OnClick = chkActiveClick
    end
    object edHint: TEdit
      Left = 16
      Top = 72
      Width = 353
      Height = 21
      TabOrder = 2
      Text = 'JvTrayIcon Demo'
    end
    object chkSnap: TCheckBox
      Left = 16
      Top = 112
      Width = 170
      Height = 17
      Caption = 'Snap'
      TabOrder = 3
    end
    object chkTaskBar: TCheckBox
      Left = 16
      Top = 136
      Width = 170
      Height = 17
      Caption = 'Show in taskbar'
      Checked = True
      State = cbChecked
      TabOrder = 4
    end
    object chkTaskList: TCheckBox
      Left = 16
      Top = 160
      Width = 170
      Height = 17
      Caption = 'Show in task list'
      Checked = True
      State = cbChecked
      TabOrder = 5
    end
    object chkAutoHide: TCheckBox
      Left = 16
      Top = 184
      Width = 170
      Height = 17
      Caption = 'Auto hide'
      Checked = True
      State = cbChecked
      TabOrder = 6
    end
    object chkRestoreClick: TCheckBox
      Left = 16
      Top = 208
      Width = 170
      Height = 17
      Caption = 'Restore on click'
      TabOrder = 7
      OnClick = chkRestoreClickClick
    end
    object chkRestoreDblClick: TCheckBox
      Left = 16
      Top = 232
      Width = 170
      Height = 17
      Caption = 'Restore on double-click'
      TabOrder = 8
      OnClick = chkRestoreDblClickClick
    end
    object chkMinClick: TCheckBox
      Left = 16
      Top = 256
      Width = 170
      Height = 17
      Caption = 'Minimize on click'
      TabOrder = 9
      OnClick = chkMinClickClick
    end
    object chkMinDblClick: TCheckBox
      Left = 16
      Top = 280
      Width = 170
      Height = 17
      Caption = 'Minimize on double-click'
      TabOrder = 10
      OnClick = chkMinDblClickClick
    end
    object chkPopUp: TCheckBox
      Left = 16
      Top = 304
      Width = 170
      Height = 17
      Caption = 'Menu on right click'
      Checked = True
      State = cbChecked
      TabOrder = 11
    end
    object btnUpdate: TButton
      Left = 288
      Top = 320
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '&Update'
      TabOrder = 14
      OnClick = btnUpdateClick
    end
    object chkDropDown: TCheckBox
      Left = 16
      Top = 328
      Width = 134
      Height = 17
      Caption = 'Menu on left click'
      TabOrder = 12
    end
    object GroupBox2: TGroupBox
      Left = 152
      Top = 112
      Width = 217
      Height = 193
      Caption = ' Balloon Hint: '
      TabOrder = 15
      object Label2: TLabel
        Left = 8
        Top = 24
        Width = 24
        Height = 13
        Caption = 'Title:'
      end
      object Label3: TLabel
        Left = 8
        Top = 64
        Width = 26
        Height = 13
        Caption = 'Text:'
      end
      object Label4: TLabel
        Left = 8
        Top = 112
        Width = 25
        Height = 13
        Caption = 'Icon:'
      end
      object edBalloonTitle: TEdit
        Left = 8
        Top = 40
        Width = 201
        Height = 21
        TabOrder = 0
        Text = 'Sample Title'
      end
      object edBalloonText: TEdit
        Left = 8
        Top = 80
        Width = 201
        Height = 21
        TabOrder = 1
        Text = 'Sample Text'
      end
      object btnBalloon: TButton
        Left = 128
        Top = 160
        Width = 75
        Height = 25
        Caption = 'Sho&w'
        Enabled = False
        TabOrder = 2
        OnClick = btnBalloonClick
      end
      object cbBalloonType: TComboBox
        Left = 8
        Top = 128
        Width = 201
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 3
        Items.Strings = (
          '(none)'
          'Error'
          'Info'
          'Warning')
      end
    end
    object chkAutoHideIcon: TCheckBox
      Left = 152
      Top = 328
      Width = 97
      Height = 17
      Caption = 'Auto Hide Icon'
      TabOrder = 13
    end
    object chkAnimated: TCheckBox
      Left = 138
      Top = 32
      Width = 97
      Height = 17
      Caption = 'Animated'
      TabOrder = 1
      OnClick = chkAnimatedClick
    end
  end
  object chkAutoRestore: TCheckBox
    Left = 18
    Top = 390
    Width = 283
    Height = 17
    Caption = 'Do NOT restore automatically after 15 seconds'
    TabOrder = 1
    OnClick = chkAutoRestoreClick
  end
  object JvTrayIcon1: TJvTrayIcon
    Icon.Data = {
      0000010001002020100001001000E80200001600000028000000200000004000
      0000010004000000000080020000000000000000000000000000000000000000
      0000000080000080000000808000800000008000800080800000C0C0C0008080
      80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
      000000000000000000000000000000000000CCCCCCCCCCCCCCCC000000000000
      00CCCCBBBBBBCCCCCCCCCC00000000000CCCBBBCCCCBBBCCCCCCCCC000000000
      0CCBBCCCCCCCCBBBCCCCCCC000000000CCCBBCCCCCCCCBBBCCCCCCCC00000000
      CCBBBBCCCCCCCBBBBCCCCCCC00000000CCBBBBCCCCCCCCBBBBCCCCCC00000000
      CCBBBBBCCCCCCCBBBBCCCCCC00000000CCBBBBBCCCCCCCBBBBCCCCCC00000000
      CCBBBBBCCCCCCCBBBBCCCCCC00000000CCCBBBCCCCCCCCBBBBCCCCCC00000000
      CCCCCCCCCCCCCCBBBBCCCCCC00000000CCCCCCCCCCCCCCBBBBCCCCCC00000000
      CCCCCCCCCCCCCCBBBBCCCCCC00000000CCCCCCCCCCCCCCBBBBCCCCCC00000000
      CCCCCCCCCCCCCCBBBBCCCCCC00000000CCCCCCCCCCCCCCBBBBCCCCCC00000000
      CCCCCCCCCCCCCCBBBBCCCCCC00000000CCCCCCCCCCCCCCBBBBCCCCCC00000000
      CCCCCCCCCCCCCCBBBBCCCCCC00000000CCCCCCCCCCCCCCBBBBCCCCCC00000000
      CCCCCCCCCCCCCCBBBBCCCCCC00000000CCCCCCCCCCCCCCBBBBCCCCCC00000000
      CCCCCCCCCCCCCCBBBBCCCCCC00000000CCCCCCCCCCCCCCBBBBCCCCCC00000000
      CCCCCCCCCCCCCCBBBBCCCCCC00000000CCCCCCCCCCCCCCBBBBCCCCCC00000000
      CCCCCCCCCCCCBBBBBBBCCCCC00000000CCCCCCCCCCBBBBBBBBBBBBCC00000000
      CCCCCCCCCCCCCCCCCCCCCCCC000000000000000000000000000000000000FF00
      00FFFC00003FF800001FF000000FF000000FE0000007E0000007E0000007E000
      0007E0000007E0000007E0000007E0000007E0000007E0000007E0000007E000
      0007E0000007E0000007E0000007E0000007E0000007E0000007E0000007E000
      0007E0000007E0000007E0000007E0000007E0000007E0000007E0000007}
    IconIndex = 0
    Icons = ImageList1
    PopupMenu = popTrayIcon
    Delay = 300
    Snap = True
    Left = 264
    Top = 32
  end
  object popTrayIcon: TPopupMenu
    Left = 312
    Top = 32
    object mnuShowHide: TMenuItem
      Caption = 'Show / Hide'
      OnClick = mnuShowHideClick
    end
  end
  object RestoreTimer: TTimer
    Interval = 15000
    OnTimer = RestoreTimerTimer
    Left = 350
    Top = 28
  end
  object ImageList1: TImageList
    Left = 224
    Top = 32
    Bitmap = {
      494C010108000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000008484000000FF00008484000000
      FF00008484000000FF00008484000000FF000084840000000000FFFFFF00C6C6
      C6000000000000000000000000000000FF008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000840000848400000000000000
      000000000000000084000000FF00008484000000FF0000000000FFFFFF00FFFF
      FF00C6C6C600000000000000000000000000848484000084840000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000008484
      840084848400C6C6C6008484840000FF00000084000000000000000000000000
      00000000000000000000000000000000000084848400C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600848484000000000000000000000000008484
      840000FFFF00848484000000000000000000008484000000840084848400FFFF
      FF008484840000000000008484000000840000008400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000848484000084840000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000000084848400C6C6
      C600C6C6C600C6C6C6008484840000FF000000FF000000FFFF0000FFFF000000
      000000000000000000000000000000000000C6C6C600FFFFFF00FFFFFF00C6C6
      C6000084840000FFFF0000848400848484000000000000000000000000000000
      000000000000000000000000000000000000000084000000000084848400FFFF
      FF00FFFFFF00848484000000000000848400000084000000000000000000FFFF
      FF0000000000000000000000000000000000848484000084840000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C6008484840000FF000000FFFF0000FFFF00FFFF0000FFFF
      000000000000000000000000000000000000C6C6C600C6C6C600848484000084
      8400008484000084840000FFFF00848484000000000000000000000000000000
      000000000000000000000000000000000000848484008484840084848400FFFF
      FF00FFFFFF00C6C6C600000084000000FF000084840000000000FFFFFF00C6C6
      C60000000000000000000000000000000000848484000084840000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000
      0000FFFFFF00FFFFFF0000000000FFFFFF000000000084848400C6C6C600FFFF
      FF00C6C6C600C6C6C6008484840000FF000000FFFF00FFFF0000FFFF00008484
      840000000000000000000000000000000000C6C6C600FFFFFF00FFFFFF00C6C6
      C6000084840000FFFF0000848400848484000000000084848400848484008484
      840084848400848484000000000000000000848484008484840084848400FFFF
      FF00FFFFFF00FFFFFF0084848400000084000000840000000000000000000000
      000000000000000000000000000000848400848484000084840000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000
      0000FFFFFF0000000000C6C6C600FFFFFF0084848400C6C6C600C6C6C600C6C6
      C600FFFFFF00C6C6C6008484840000FF000000FFFF00FFFF0000C6C6C600C6C6
      C60084848400000000000000000000000000C6C6C600C6C6C600848484000000
      00000000000084848400C6C6C600848484000000000000848400000000000000
      0000C6C6C6008484840084848400000000008484840084848400000000008484
      8400C6C6C6000000000000008400000084000084840000008400000000000000
      00000000000000000000008484000000FF00848484000084840000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000
      000000000000C6C6C600FFFFFF00FFFFFF0084848400C6C6C600C6C6C600C6C6
      C600C6C6C600008400000000000000840000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600000000008484840084848400C6C6C600FFFFFF00C6C6C600C6C6
      C600C6C6C600C6C6C600FFFFFF008484840000000000C6C6C600C6C6C600C6C6
      C600FFFFFF0084848400848484000000000084848400FFFFFF00848484000000
      0000848484008484840000000000000084000000FF0000848400000084000084
      840000008400008484000000FF00008484008484840000000000000000000000
      000000000000000000000000000000000000000000000000000000848400C6C6
      C600C6C6C60084848400FFFFFF000000000084848400C6C6C600C6C6C6008484
      840000FF0000848400008484840084848400C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600000000000000000000000000C6C6C600C6C6C600848484000000
      000084848400FFFFFF00FFFFFF00848484000000000084848400848484008484
      840084848400C6C6C60084848400000000000084840084848400FFFFFF00C6C6
      C600848484000000000000000000000084000000000000000000000000000000
      0000008484000000FF00008484000000FF00C6C6C60084848400008484000084
      840000848400008484000084840000000000C6C6C6008484840000000000FFFF
      FF0084848400C6C6C600FFFFFF00C6C6C60084848400C6C6C6008484840000FF
      000000FF0000FFFF000000FFFF00C6C6C600FFFFFF00C6C6C600C6C6C600C6C6
      C600C6C6C600000000008484840000000000C6C6C600FFFFFF00C6C6C600C6C6
      C600C6C6C600FFFFFF00FFFFFF00848484000000000000000000000000000000
      0000000000008484840084848400000000000000840000848400848484008484
      84000000000000000000000084000084840000000000C6C6C600848484000000
      00000000FF00008484000000FF0000848400FFFFFF00C6C6C600848484000084
      8400008484000084840000848400C6C6C600C6C6C60084848400848484008484
      8400C6C6C60084848400FFFFFF00FFFFFF00000000008484840000FF000000FF
      0000FFFF000000FFFF0000FFFF00C6C6C600C6C6C600FFFFFF00C6C6C600C6C6
      C6000000840000008400C6C6C60000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600FFFFFF00C6C6C600C6C6C6000000000084848400848484008484
      8400848484000000000000000000000000000084840000008400000084000000
      840000008400000084000084840000848400C6C6C600C6C6C600848484000000
      0000000084000000FF00008484000000FF00FFFFFF00FFFFFF00C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C60084848400C6C6C600FFFFFF00C6C6
      C600FFFFFF008484840084848400FFFFFF00000000008484840000FF0000FFFF
      0000C6C6C60000FFFF0000FFFF00C6C6C600C6C6C600C6C6C600FFFFFF008484
      84000000000084848400C6C6C600000000000000000000000000000000008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400C6C6C60000000000000000000000000000008400008484000000FF000084
      84000000FF00008484000000840084848400FFFFFF00FFFFFF00848484000000
      000000000000008484000000FF0000848400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C600FFFFFF00FFFFFF008484
      8400FFFFFF00FFFFFF0084848400FFFFFF00000000000000000084840000FFFF
      000000FFFF0000FFFF0000FFFF00C6C6C600C6C6C600C6C6C600C6C6C6000000
      00000000000084848400C6C6C600000000000000000000000000000000000000
      000084848400848484008400000084000000FF000000FF000000FF0000008484
      8400C6C6C6000000000000000000000000000084840000008400008484000000
      FF00008484000000840000008400C6C6C600FFFFFF00FFFFFF00C6C6C6000000
      0000000000000000FF00008484000000FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      8400FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000008484
      840000FFFF0000FFFF0000FFFF00C6C6C6008484840084848400848400008484
      00000000000084848400C6C6C600000000000000000000000000000000000000
      0000C6C6C600C6C6C60084000000FF000000FF000000FF000000FF0000008484
      8400C6C6C60000000000000000000000000000008400008484000000FF000084
      84000000FF0000008400000084008484840084848400FFFFFF00C6C6C6000000
      000000000000008484000000FF0000848400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      8400FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000008484
      8400C6C6C600848484008484840084848400848484008484840084848400C6C6
      C6008484840084848400C6C6C600000000000000000000000000000000000000
      0000C6C6C600C6C6C60000000000840000008400000084000000840000008484
      8400C6C6C6000000000000000000000000000000840000008400008484000000
      8400008484000000FF00000084000000000084848400FFFFFF00848484000000
      0000000000000000FF00008484000000FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      8400FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000008484
      8400FFFFFF00C6C6C600C6C6C600C6C6C600C6C6C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C6C6C600000000000000000000000000000000000000
      0000C6C6C600C6C6C6008484840084848400848484008484840084848400C6C6
      C600C6C6C6000000000000000000000000000000840000008400000084000000
      8400000084000084840000008400000000008484840084848400000000000000
      000000008400008484000000FF0000848400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400000000000000000000000000000000000000
      000000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C6000000000000000000000000000000000000000000000000000000
      0000000000008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000008484000000FF00008484000000
      FF00008484000000FF00008484000000FF000084840000000000FFFFFF00C6C6
      C6000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      840084848400C6C6C600C6C6C6008484840000FF000000FF0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000000000
      0000000000000000000000000000000000000000840000848400000000000000
      000000000000000084000000FF00008484000000FF0000000000FFFFFF00FFFF
      FF00C6C6C6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084848400C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6008484840000FF000000FFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000084000000FF000000840000008400
      000084000000000000000000000000000000008484000000840084848400FFFF
      FF008484840000000000008484000000840000008400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C60000FF000000FFFF00C6C6C600FFFF
      0000FFFF00000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000840000FF000000FF000000008400008484
      0000FF000000840000008400000000000000000084000000000084848400FFFF
      FF00FFFFFF00848484000000000000848400000084000000000000000000FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400C6C6C600FFFF
      FF00C6C6C600C6C6C600C6C6C600C6C6C600C6C6C60000FFFF00FFFF0000FFFF
      0000C6C6C6000000000000000000000000000000000084848400848484000084
      840000000000000000000000000084848400C6C6C60084848400008400008484
      000000840000FF0000008400000000000000848484008484840084848400FFFF
      FF00FFFFFF00C6C6C600000084000000FF000084840000000000FFFFFF00C6C6
      C600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000084848400C6C6C600C6C6C600C6C6
      C600FFFFFF00C6C6C600C6C6C600C6C6C60000FF000000FFFF00FFFF0000C6C6
      C600C6C6C600848484000000000000000000000000000084840000FFFF0000FF
      FF0000848400000000000000000084848400FFFFFF0084848400008400008484
      000084000000FF0000008400000000000000848484008484840084848400FFFF
      FF00FFFFFF00FFFFFF0084848400000084000000840000000000000000000000
      000000000000000000000000000000848400000000000000000000FFFF0000FF
      FF000084840000000000000000000000000000000000000000000000000000FF
      FF00008484000084840000FFFF000000000084848400C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600848484000084000084848400FFFF0000C6C6C600C6C6
      C600C6C6C600C6C6C6000000000000000000000000000084840000FFFF000084
      840000FFFF00008484000000000084848400C6C6C600C6C6C600840000008484
      0000008400000084000084848400000000008484840084848400000000008484
      8400C6C6C6000000000000008400000084000084840000008400000000000000
      00000000000000000000008484000000FF000000000000FFFF0000FFFF0000FF
      FF0000FFFF0000848400000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000FFFF000000000084848400C6C6C600C6C6C600C6C6
      C6008484840000840000848484008484840084840000C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C6000000000000000000000000000084840000FFFF000084
      8400000000000000000000000000000000008484000084848400848484008484
      00008484000000840000000000000000000084848400FFFFFF00848484000000
      0000848484008484840000000000000084000000FF0000848400000084000084
      840000008400008484000000FF000084840000FFFF0000848400000000000000
      00000000000000FFFF00008484000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000FFFF000000000084848400C6C6C600C6C6C6008484
      840000FF000084840000848484008484840084848400C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C6000000000000000000000000000000000000FFFF0000FF
      FF00008484000000000000000000000000000000000000840000008400000084
      0000008400000000000000000000000000000084840084848400FFFFFF00C6C6
      C600848484000000000000000000000084000000000000000000000000000000
      0000008484000000FF00008484000000FF0000FFFF0000848400000000000000
      00000000000000FFFF0000FFFF0000848400008484000084840000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF000084840084848400C6C6C6008484840000FF
      0000FFFF0000FFFF000000FFFF00C6C6C600C6C6C600FFFFFF00C6C6C600C6C6
      C600C6C6C600C6C6C600000000000000000000000000000000000000000000FF
      FF00C6C6C6000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000840000848400848484008484
      84000000000000000000000084000084840000000000C6C6C600848484000000
      00000000FF00008484000000FF000084840000FFFF0000848400000000000000
      00000000000000FFFF0000FFFF0000FFFF000084840000FFFF000084840000FF
      FF000084840000FFFF000084840000FFFF000000000084848400848484008484
      8400FFFF0000C6C6C60000FFFF00C6C6C600C6C6C600C6C6C600FFFFFF00C6C6
      C600C6C6C6008484840000000000000000000000000000000000000000000000
      0000C6C6C600C6C6C60000848400000000008484840000848400000000000000
      0000000000000000000000000000000000000084840000008400000084000000
      840000008400000084000084840000848400C6C6C600C6C6C600848484000000
      0000000084000000FF00008484000000FF0000FFFF0000FFFF00008484000000
      000000FFFF0000FFFF0000FFFF00000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840000FF0000FFFF
      0000FFFF000000FFFF0000FFFF00C6C6C600C6C6C600C6C6C600C6C6C600FFFF
      FF00C6C6C6008484840000000000000000000000000000000000000000000000
      000000000000C6C6C600C6C6C600008484000084840000FFFF00008484000000
      00000000000000000000000000000000000000008400008484000000FF000084
      84000000FF00008484000000840084848400FFFFFF00FFFFFF00848484000000
      000000000000008484000000FF00008484000000000000FFFF0000FFFF0000FF
      FF0000FFFF000084840000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084840000FFFF
      0000C6C6C60000FFFF0000FFFF00C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600848484000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C600C6C6C600008484000084840000FFFF000084
      8400000000000000000000000000000000000084840000008400008484000000
      FF00008484000000840000008400C6C6C600FFFFFF00FFFFFF00C6C6C6000000
      0000000000000000FF00008484000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      84008484840000FFFF0000FFFF00C6C6C600C6C6C600C6C6C600848484008484
      8400000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008484840000FFFF0000FFFF0000FFFF008484
      84000084840000000000000000000000000000008400008484000000FF000084
      84000000FF0000008400000084008484840084848400FFFFFF00C6C6C6000000
      000000000000008484000000FF00008484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008484840084848400848484008484840084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000084840000848400008484008484
      8400000000000000000000000000000000000000840000008400008484000000
      8400008484000000FF00000084000000000084848400FFFFFF00848484000000
      0000000000000000FF00008484000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000840000008400000084000000
      8400000084000084840000008400000000008484840084848400000000000000
      000000008400008484000000FF00008484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000F87F80C300000000E01F0061
      00000000C00F007F000000008007000300000000800700010000000000030000
      0000000000000000000000000000000000000000000000010000000080000003
      000000008000A00300000000C000F00300000000E000F00300000000E000F003
      00000000E000F00300000000E000F807F83FFFFF0000FFFFE00FE3870000FFFF
      C007DD030000FFFF8003CE010000FFFF800386010000FFFF000182010000C7E1
      00018201000083E100018703000039E10001C387000038000001E1FF00003800
      8003F01F000011FF8003F80F000083FFC007FC070000FFFFE00FFE070000FFFF
      F83FFF0F0000FFFFFFFFFFFF0000FFFF00000000000000000000000000000000
      000000000000}
  end
end
