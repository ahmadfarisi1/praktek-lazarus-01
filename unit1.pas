unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    enama: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
   namaDepan: String;
   namaTengah, namaBelakang: String;
   Usia: Integer;
   targetKuliah: Integer;
   IPK: Double;
   nilaiAbjad: Char;
   tampan: Boolean;
begin
     namaDepan:='Ahmad';
     namaTengah:='Far';
     namaBelakang:='esy';
     usia:=18;
     IPK:= 3.896572431;
     nilaiAbjad:='A';
     tampan:=False;

     //MessageDlg('Judul Pesan',namaDepan + ' ' +
     //      namaTengah + namaBelakang,MtInformation,[mBOK],0);
     //
     //MessageDlg('Usia',IntTostr(usia),MtInformation,[mBOK],0);

     //MessageDlg('IPK',FloatTostrF(IPK,ffFixed,3,2),MtInformation,[mBOK],0);

     //MessageDlg('Tampan',BoolTostr(tampan),MtInformation,[mBOK],0);

     MessageDlg('Hari ini',FormatDateTime('ddd, dd-mmmm-yyyy',now),MtInformation,[mBOK],0);


end;

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

end.

