program Condicional_IF_and_ELSE;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
