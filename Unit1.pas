unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Skia, Vcl.Imaging.jpeg, Vcl.ComCtrls;

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
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    ProgressBar2: TProgressBar;
    ProgressBar3: TProgressBar;
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
  private
    { Private declarations }
  public
    var contador,iron,diamond,Netherite:integer ;
      var forcaClique :Integer;
  end;

var
  Form1: TForm1;
  var forcaClique :Integer;

implementation

{$R *.dfm}
procedure TForm1.FormCreate(Sender: TObject);
begin
forcaClique := 1;
end;

procedure TForm1.Image1Click(Sender: TObject);
begin
contador := contador +forcaClique;
label1.Caption := contador.ToString;
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
iron := 10;
if contador>=iron then begin
  ShowMessage('Sucesso na Aquisição');
contador := contador - 10;
label1.Caption := contador.ToString;
forcaClique := forcaClique +1;
  end else begin
 ShowMessage('Dinheiro insuficiente');
end;
end;



procedure TForm1.Image3Click(Sender: TObject);
begin
 Diamond := 50;
if contador>=Diamond then begin
  ShowMessage('Sucesso na Aquisição');
contador := contador - 50;
label1.Caption := contador.ToString;
forcaClique := forcaClique +3;
  end else begin
 ShowMessage('Dinheiro insuficiente');
end;
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
Netherite := 100;
if contador>=Netherite then begin
  ShowMessage('Sucesso na Aquisição');
contador := contador - 100;
label1.Caption := contador.ToString;
forcaClique := forcaClique +9;
  end else begin
 ShowMessage('Dinheiro insuficiente');
end;
end;

end.
