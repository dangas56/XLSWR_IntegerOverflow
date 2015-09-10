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
    Left = 7
    Top = 7
    Width = 166
    Height = 25
    Caption = 'Read Excel File With Image'
    TabOrder = 0
    OnClick = btnLoadImageClick
  end
  object btnChart: TButton
    Left = 8
    Top = 35
    Width = 166
    Height = 25
    Caption = 'Read Excel File With Chart'
    TabOrder = 1
    OnClick = btnChartClick
  end
  object xlsWR: TXLSReadWriteII5
    ComponentVersion = '5.20.57'
    Version = xvExcel2007
    DirectRead = False
    DirectWrite = False
    Left = 219
    Top = 6
  end
end
