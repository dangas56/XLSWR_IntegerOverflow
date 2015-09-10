unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, XLSSheetData5,
  XLSReadWriteII5;

type
  TfrmMain = class(TForm)
    xlsWR: TXLSReadWriteII5;
    btnLoadImage: TButton;
    btnChart: TButton;
    procedure btnLoadImageClick(Sender: TObject);
    procedure btnChartClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.btnChartClick(Sender: TObject);
begin
  xlsWR.Filename := IncludeTrailingPathDelimiter( ExtractFileDir( Application.ExeName) ) +
                    'ExampleFiles\TestChart.xlsx';
  xlsWR.Read;
  ShowMessage('Yay');
end;

procedure TfrmMain.btnLoadImageClick(Sender: TObject);
begin
  xlsWR.Filename := IncludeTrailingPathDelimiter( ExtractFileDir( Application.ExeName) ) +
                    'ExampleFiles\TestImage.xlsx';
  xlsWR.Read;
  ShowMessage('Yay');
end;

end.
