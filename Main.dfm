object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnLoadImage: TButton
    Left = 25
    Top = 69
    Width = 75
    Height = 25
    Caption = 'btnLoadImage'
    TabOrder = 0
    OnClick = btnLoadImageClick
  end
  object xlsWR: TXLSReadWriteII5
    ComponentVersion = '5.20.57'
    Version = xvExcel2007
    DirectRead = False
    DirectWrite = False
    Left = 12
    Top = 9
  end
end
