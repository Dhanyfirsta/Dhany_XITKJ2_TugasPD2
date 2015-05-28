unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Tampilkan: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    procedure TampilkanClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.TampilkanClick(Sender: TObject);
begin
  Label1.caption:=Edit1.text;
end;

end.

