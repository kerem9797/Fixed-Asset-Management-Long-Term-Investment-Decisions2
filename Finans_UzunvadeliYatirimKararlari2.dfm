object frmUzunVadeliYatirimK2: TfrmUzunVadeliYatirimK2
  Left = 0
  Top = 0
  Caption = 'Duran Varliklarin Yonetimi Uzun Vadeli Yatirim Karaklari'
  ClientHeight = 599
  ClientWidth = 870
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 249
    Height = 19
    Caption = '2 ) Zaman Degerini Dikkate Alanlar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 32
    Top = 57
    Width = 817
    Height = 193
    Caption = 'Net Bugunku Deger Yonetimi'
    TabOrder = 0
    object Label2: TLabel
      Left = 24
      Top = 40
      Width = 177
      Height = 19
      Caption = 'N.B.D = NA  /  ( 1 + k ) '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 112
      Top = 56
      Width = 4
      Height = 16
      Caption = 't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 197
      Top = 26
      Width = 4
      Height = 16
      Caption = 't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 80
      Width = 24
      Height = 13
      Caption = 'NA : '
    end
    object Label6: TLabel
      Left = 16
      Top = 112
      Width = 15
      Height = 13
      Caption = 'k : '
    end
    object Label7: TLabel
      Left = 17
      Top = 144
      Width = 14
      Height = 13
      Caption = 't : '
    end
    object Label8: TLabel
      Left = 432
      Top = 40
      Width = 340
      Height = 19
      Caption = 'N.B.D = ( NG  / ( 1+ k )  ) - ( NC  /  ( 1 + k )  )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 528
      Top = 56
      Width = 4
      Height = 16
      Caption = 't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 600
      Top = 26
      Width = 4
      Height = 16
      Caption = 't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 752
      Top = 28
      Width = 4
      Height = 16
      Caption = 't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 672
      Top = 56
      Width = 4
      Height = 16
      Caption = 't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 453
      Top = 86
      Width = 21
      Height = 13
      Caption = 'NG :'
    end
    object Label14: TLabel
      Left = 462
      Top = 108
      Width = 12
      Height = 13
      Caption = 'k :'
    end
    object Label15: TLabel
      Left = 463
      Top = 132
      Width = 11
      Height = 13
      Caption = 't :'
    end
    object Label16: TLabel
      Left = 453
      Top = 159
      Width = 21
      Height = 13
      Caption = 'NC :'
    end
    object Ed1NBDY: TEdit
      Left = 46
      Top = 78
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Ed2NBDY: TEdit
      Left = 46
      Top = 112
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Ed3NBDY: TEdit
      Left = 46
      Top = 139
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object btn1HesaplaNBDY: TButton
      Left = 152
      Top = 80
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = btn1HesaplaNBDYClick
    end
    object btn1TemizleNBDY: TButton
      Left = 152
      Top = 111
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = btn1TemizleNBDYClick
    end
    object Memo1SonucNetBugunkuDY: TMemo
      Left = 249
      Top = 77
      Width = 150
      Height = 84
      Lines.Strings = (
        'Memo1SonucNetBugunkuDY')
      TabOrder = 5
    end
    object Ed4NBDY: TEdit
      Left = 480
      Top = 78
      Width = 73
      Height = 21
      TabOrder = 6
    end
    object Ed5NBDY: TEdit
      Left = 480
      Top = 105
      Width = 73
      Height = 21
      TabOrder = 7
    end
    object Ed6NBDY: TEdit
      Left = 480
      Top = 132
      Width = 73
      Height = 21
      TabOrder = 8
    end
    object Ed7NBDY: TEdit
      Left = 480
      Top = 159
      Width = 73
      Height = 21
      TabOrder = 9
    end
    object btn2HesaplaNBDY: TButton
      Left = 576
      Top = 75
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 10
      OnClick = btn2HesaplaNBDYClick
    end
    object btn2TemizleNBDY: TButton
      Left = 576
      Top = 106
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 11
      OnClick = btn2TemizleNBDYClick
    end
    object Memo2SonucNetBugunkuDY: TMemo
      Left = 657
      Top = 78
      Width = 144
      Height = 83
      Lines.Strings = (
        'Memo2SonucNetBugunkuD'
        'Y')
      TabOrder = 12
    end
  end
  object GroupBox2: TGroupBox
    Left = 32
    Top = 256
    Width = 433
    Height = 185
    Caption = 'Karlilik Endeksi ( Fayda / Masraf Orani ) Yontemi'
    TabOrder = 1
    object Label17: TLabel
      Left = 16
      Top = 47
      Width = 421
      Height = 19
      Caption = 
        'Karlilik Endeksi = ( ( NG / ( 1 + k )  )  /  ( NC / ( 1 + k ) ) ' +
        ' '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label18: TLabel
      Left = 261
      Top = 32
      Width = 4
      Height = 16
      Caption = 't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 408
      Top = 32
      Width = 4
      Height = 16
      Caption = 't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 16
      Top = 72
      Width = 24
      Height = 13
      Caption = 'NG : '
    end
    object Label21: TLabel
      Left = 24
      Top = 104
      Width = 15
      Height = 13
      Caption = 'k : '
    end
    object Label22: TLabel
      Left = 24
      Top = 133
      Width = 11
      Height = 13
      Caption = 't :'
    end
    object Label23: TLabel
      Left = 17
      Top = 152
      Width = 21
      Height = 13
      Caption = 'NC :'
    end
    object Ed8KarlilikE: TEdit
      Left = 56
      Top = 72
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Ed9KarlilikE: TEdit
      Left = 56
      Top = 99
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Ed10KarlilikE: TEdit
      Left = 56
      Top = 126
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object Ed11KarlilikE: TEdit
      Left = 56
      Top = 153
      Width = 81
      Height = 21
      TabOrder = 3
    end
    object Button1: TButton
      Left = 174
      Top = 80
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 4
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 174
      Top = 111
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 5
      OnClick = Button2Click
    end
    object Memo3SonucKarlilikE: TMemo
      Left = 271
      Top = 80
      Width = 139
      Height = 73
      Lines.Strings = (
        'Memo3SonucKarlilikE')
      TabOrder = 6
    end
  end
  object GroupBox3: TGroupBox
    Left = 475
    Top = 256
    Width = 374
    Height = 185
    Caption = 'ic Verim ( Getiri ) Orani Yontemi ( ivo )'
    TabOrder = 2
    object Label24: TLabel
      Left = 24
      Top = 40
      Width = 185
      Height = 19
      Caption = 'N.B.D = NA  / ( 1 + ivo ) '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label25: TLabel
      Left = 112
      Top = 48
      Width = 4
      Height = 16
      Caption = 't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label26: TLabel
      Left = 208
      Top = 32
      Width = 4
      Height = 16
      Caption = 't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label27: TLabel
      Left = 16
      Top = 72
      Width = 24
      Height = 13
      Caption = 'NA : '
    end
    object Label28: TLabel
      Left = 19
      Top = 105
      Width = 21
      Height = 13
      Caption = 'ivo :'
    end
    object Label29: TLabel
      Left = 26
      Top = 136
      Width = 14
      Height = 13
      Caption = 't : '
    end
    object Ed12ivo: TEdit
      Left = 46
      Top = 70
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Ed13ivo: TEdit
      Left = 46
      Top = 97
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Ed14ivo: TEdit
      Left = 46
      Top = 124
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object btn4Hesaplaivo: TButton
      Left = 152
      Top = 72
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = btn4HesaplaivoClick
    end
    object btn4Temizleivo: TButton
      Left = 152
      Top = 103
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = btn4TemizleivoClick
    end
    object Memo4Sonucivo: TMemo
      Left = 233
      Top = 72
      Width = 121
      Height = 73
      Lines.Strings = (
        'Memo4Sonucivo')
      TabOrder = 5
    end
  end
  object GroupBox4: TGroupBox
    Left = 32
    Top = 456
    Width = 817
    Height = 135
    Caption = 'ic Verim ( Getiri ) Orani Yontemi ( ivo )'
    TabOrder = 3
    object Label30: TLabel
      Left = 17
      Top = 40
      Width = 150
      Height = 19
      Caption = 'I = NG  / ( 1 + ivo ) '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label31: TLabel
      Left = 71
      Top = 48
      Width = 4
      Height = 16
      Caption = 't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label32: TLabel
      Left = 163
      Top = 32
      Width = 4
      Height = 16
      Caption = 't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label33: TLabel
      Left = 228
      Top = 40
      Width = 21
      Height = 13
      Caption = 'NG :'
    end
    object Label34: TLabel
      Left = 228
      Top = 72
      Width = 21
      Height = 13
      Caption = 'ivo :'
    end
    object Label35: TLabel
      Left = 238
      Top = 104
      Width = 11
      Height = 13
      Caption = 't :'
    end
    object Ed15ivo: TEdit
      Left = 271
      Top = 40
      Width = 84
      Height = 21
      TabOrder = 0
    end
    object Ed16ivo: TEdit
      Left = 271
      Top = 67
      Width = 84
      Height = 21
      TabOrder = 1
    end
    object Ed17ivo: TEdit
      Left = 271
      Top = 94
      Width = 84
      Height = 21
      TabOrder = 2
    end
    object btn5Hesaplaivo: TButton
      Left = 399
      Top = 40
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = btn5HesaplaivoClick
    end
    object btn5Temizleivo: TButton
      Left = 399
      Top = 71
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = btn5TemizleivoClick
    end
    object Memo5Sonucivo: TMemo
      Left = 528
      Top = 40
      Width = 161
      Height = 65
      Lines.Strings = (
        'Memo5Sonucivo')
      TabOrder = 5
    end
  end
end
