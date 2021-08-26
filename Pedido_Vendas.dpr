program Pedido_Vendas;

uses
  Vcl.Forms,
  UntTelaPrincipal in 'Units\UntTelaPrincipal.pas' {Form10};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm10, Form10);
  Application.Run;
end.
