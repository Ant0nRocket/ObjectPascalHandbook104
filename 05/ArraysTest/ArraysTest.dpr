program ArraysTest;

uses
  System.StartUpCopy,
  FMX.MobilePreview,
  FMX.Forms,
  ArraysTestForm in 'ArraysTestForm.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
