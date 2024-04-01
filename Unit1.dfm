object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnActivate = OnActivate
  OnCreate = FormCreate
  DesignSize = (
    628
    442)
  TextHeight = 15
  object Image1: TImage
    Left = 0
    Top = 96
    Width = 620
    Height = 265
    Anchors = [akLeft, akTop, akRight, akBottom]
  end
  object Panel1: TPanel
    Left = 0
    Top = 384
    Width = 621
    Height = 50
    Anchors = [akLeft, akRight, akBottom]
    BevelEdges = [beTop]
    BevelInner = bvLowered
    BevelKind = bkSoft
    TabOrder = 0
    ExplicitTop = 383
    ExplicitWidth = 617
    DesignSize = (
      621
      48)
    object BtnQuit: TButton
      Left = 533
      Top = 10
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Quit'
      TabOrder = 0
      OnClick = BtnQuitClick
      ExplicitLeft = 529
    end
    object BtnLoadPic: TButton
      Left = 8
      Top = 16
      Width = 75
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'Load Picture'
      TabOrder = 1
      OnClick = BtnLoadPicClick
    end
  end
  object ListBox1: TListBox
    Left = 0
    Top = 8
    Width = 620
    Height = 73
    Anchors = [akLeft, akTop, akRight, akBottom]
    ItemHeight = 15
    TabOrder = 1
  end
  object ApplicationEvents1: TApplicationEvents
    OnActivate = OnActivate
    Left = 320
    Top = 336
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 
      'Tous (*.*)|*.*|Images (*.jpg;*.jpeg;*.gif;*.jpg;*.jpeg;*.png;*.b' +
      'mp;*.ico;*.emf;*.wmf;*.tif;*.tiff)|*.gif;*.jpg;*.jpeg;*.png;*.bm' +
      'p;*.ico;*.emf;*.wmf;*.tif;*.tiff|Image GIF (*.gif)|*.gif|Fichier' +
      ' image JPEG (*.jpg)|*.jpg|Fichier image JPEG (*.jpeg)|*.jpeg|Por' +
      'table Network Graphics (*.png)|*.png|Bitmaps (*.bmp)|*.bmp|Ic'#244'ne' +
      's (*.ico)|*.ico|M'#233'tafichiers '#233'volu'#233's (*.emf)|*.emf|M'#233'tafichiers ' +
      '(*.wmf)|*.wmf|Images TIFF (*.tif)|*.tif|Images TIFF (*.tiff)|*.t' +
      'iff'
    Left = 104
    Top = 400
  end
end
