unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    EdtNome: TEdit;
    Button1: TButton;
    Label2: TLabel;
    EdtIdade: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
if EdtNome.Text = '' then
 begin
   ShowMessage('preencha o nome');
 end;

 if EdtIdade.Text = '' then
 begin
   ShowMessage('Digite a idade');
 end;

 if (EdtNome.Text <> '') and (EdtIdade.Text <> '') then
 begin
   ShowMessage('Cadastro concluido com sucesso!');
 end;




end;

end.
