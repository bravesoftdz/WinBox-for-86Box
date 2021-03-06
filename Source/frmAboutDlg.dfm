object AboutDlg: TAboutDlg
  Left = 0
  Top = 0
  ActiveControl = btnOK
  BorderStyle = bsDialog
  Caption = 'N'#233'vjegy'
  ClientHeight = 357
  ClientWidth = 358
  Color = clWhite
  ParentFont = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  DesignSize = (
    358
    357)
  PixelsPerInch = 96
  TextHeight = 13
  object imgSplash: TImage
    Left = 0
    Top = 0
    Width = 358
    Height = 156
    Align = alTop
  end
  object lbTitle: TLabel
    Left = 114
    Top = 145
    Width = 146
    Height = 19
    Anchors = [akTop]
    Caption = 'WinBox for 86Box'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbVersion: TLabel
    Left = 24
    Top = 176
    Width = 38
    Height = 13
    Caption = 'Verzi'#243':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbDeveloper: TLabel
    Left = 24
    Top = 195
    Width = 61
    Height = 13
    Caption = '&K'#233'sz'#237'tette:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbDeveloperInfo: TLabel
    Left = 94
    Top = 195
    Width = 94
    Height = 13
    Caption = 'Laci b'#225#39', 2020-2021'
  end
  object lbTranslator: TLabel
    Left = 24
    Top = 214
    Width = 60
    Height = 13
    Caption = '&Ford'#237'totta:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbTranslatorInfo: TLabel
    Left = 94
    Top = 214
    Width = 122
    Height = 13
    Caption = 'Ez a program alapnyelve.'
  end
  object lbWebApplication: TLabel
    Left = 291
    Top = 176
    Width = 44
    Height = 13
    Cursor = crHandPoint
    Hint = 'https://github.com/laciba96/WinBox-for-86Box'
    Alignment = taRightJustify
    Anchors = [akTop, akRight]
    Caption = 'Weboldal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14120960
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = lbWebApplicationClick
  end
  object lbWebDeveloper: TLabel
    Left = 291
    Top = 195
    Width = 44
    Height = 13
    Cursor = crHandPoint
    Hint = 'http://users.atw.hu/laciba'
    Alignment = taRightJustify
    Anchors = [akTop, akRight]
    Caption = 'Weboldal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14120960
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = lbWebApplicationClick
  end
  object lbConnProjects: TLabel
    Left = 24
    Top = 240
    Width = 126
    Height = 13
    Caption = 'Kapcsol'#243'd'#243' projektek:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb86Box: TLabel
    Left = 160
    Top = 240
    Width = 100
    Height = 13
    Caption = '86Box, x86 emul'#225'tor'
  end
  object lbUsedProjects: TLabel
    Left = 24
    Top = 259
    Width = 126
    Height = 13
    Caption = 'Felhaszn'#225'lt projektek:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbWeb86Box: TLabel
    Left = 291
    Top = 240
    Width = 44
    Height = 13
    Cursor = crHandPoint
    Hint = 'https://github.com/86Box/86Box'
    Alignment = taRightJustify
    Anchors = [akTop, akRight]
    Caption = 'Weboldal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14120960
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = lbWebApplicationClick
  end
  object lbJCL: TLabel
    Left = 160
    Top = 259
    Width = 114
    Height = 13
    Caption = 'JEDI Code Library (JCL)'
  end
  object lbWebJCL: TLabel
    Left = 291
    Top = 259
    Width = 44
    Height = 13
    Cursor = crHandPoint
    Hint = 'https://github.com/project-jedi/jcl'
    Alignment = taRightJustify
    Anchors = [akTop, akRight]
    Caption = 'Weboldal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14120960
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = lbWebApplicationClick
  end
  object lbLicensing: TLabel
    Left = 24
    Top = 287
    Width = 219
    Height = 13
    Anchors = [akLeft, akBottom]
    Caption = 'A program szabad szoftver GNU GPL v3 alatt.'
    ExplicitTop = 285
  end
  object edVersion: TEdit
    Left = 94
    Top = 176
    Width = 121
    Height = 13
    BorderStyle = bsNone
    ReadOnly = True
    TabOrder = 0
    Text = 'edVersion'
  end
  object btnOK: TButton
    Left = 260
    Top = 313
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = '&OK'
    ModalResult = 1
    TabOrder = 1
  end
end
