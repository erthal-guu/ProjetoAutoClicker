unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Skia, Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Image1: TImage;
    Image4: TImage;
    Image3: TImage;
    Image2: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  var forcaClique :Integer;

implementation

{$R *.dfm}
var contador,iron,diamond:integer;
procedure TForm1.Image1Click(Sender: TObject);
begin
forcaClique :=1;
contador := contador +1;
label1.Caption := contador.ToString;
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
forcaClique := 10;
iron := 10;
if contador>=10 then begin
  ShowMessage('Sucesso na Aquisição');
contador := contador-10;
  end else begin
 ShowMessage('Dinheiro insuficiente');
end;
end;
procedure TForm1.Image3Click(Sender: TObject);
begin
diamond :=50;
if contador>diamond then begin
ShowMessage('Sucesso na Aquisição');
contador := contador -50;
end else begin
 ShowMessage('Dinheiro insuficiente');
end;
end;

end.
