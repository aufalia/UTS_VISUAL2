unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Edthasil1: TEdit;
    Label4: TLabel;
    Edthasil2: TEdit;
    Label5: TLabel;
    Edthasil3: TEdit;
    Label6: TLabel;
    Edthasil4: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
edthasil1.Text:= IntToStr(StrToInt(Edtnilai1.Text)+StrToInt(Edtnilai2.Text));
edthasil2.Text:= IntToStr(StrToInt(Edtnilai1.Text)-StrToInt(Edtnilai2.Text));
edthasil3.Text:= IntToStr(StrToInt(Edtnilai1.Text)*StrToInt(Edtnilai2.Text));
edthasil4.Text:= FloatToStr(StrToFloat(Edtnilai1.Text)/StrToFloat(Edtnilai2.Text));

end;

procedure TForm1.btn2Click(Sender: TObject);
begin
edthasil1.Text:=IntToStr(StrToInt(Edtnilai1.Text)+StrToInt(Edtnilai2.Text));
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
edthasil2.Text:= IntToStr(StrToInt(Edtnilai1.Text)-StrToInt(Edtnilai2.Text));
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
edthasil3.Text:= IntToStr(StrToInt(Edtnilai1.Text)*StrToInt(Edtnilai2.Text));
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
edthasil4.Text:= FloatToStr(StrToFloat(Edtnilai1.Text)/StrToFloat(Edtnilai2.Text));
end;

end.
