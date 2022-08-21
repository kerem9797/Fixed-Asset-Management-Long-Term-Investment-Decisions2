unit Finans_UzunvadeliYatirimKararlari2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,math;

type
  TfrmUzunVadeliYatirimK2 = class(TForm)
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Ed1NBDY: TEdit;
    Ed2NBDY: TEdit;
    Ed3NBDY: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    btn1HesaplaNBDY: TButton;
    btn1TemizleNBDY: TButton;
    Memo1SonucNetBugunkuDY: TMemo;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Ed4NBDY: TEdit;
    Ed5NBDY: TEdit;
    Ed6NBDY: TEdit;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Ed7NBDY: TEdit;
    Label16: TLabel;
    btn2HesaplaNBDY: TButton;
    btn2TemizleNBDY: TButton;
    Memo2SonucNetBugunkuDY: TMemo;
    GroupBox2: TGroupBox;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Ed8KarlilikE: TEdit;
    Ed9KarlilikE: TEdit;
    Ed10KarlilikE: TEdit;
    Ed11KarlilikE: TEdit;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Button1: TButton;
    Button2: TButton;
    Memo3SonucKarlilikE: TMemo;
    GroupBox3: TGroupBox;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Ed12ivo: TEdit;
    Ed13ivo: TEdit;
    Ed14ivo: TEdit;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    btn4Hesaplaivo: TButton;
    btn4Temizleivo: TButton;
    Memo4Sonucivo: TMemo;
    GroupBox4: TGroupBox;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Ed15ivo: TEdit;
    Ed16ivo: TEdit;
    Ed17ivo: TEdit;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    btn5Hesaplaivo: TButton;
    btn5Temizleivo: TButton;
    Memo5Sonucivo: TMemo;
    procedure btn1HesaplaNBDYClick(Sender: TObject);
    procedure btn1TemizleNBDYClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2HesaplaNBDYClick(Sender: TObject);
    procedure btn2TemizleNBDYClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure btn4HesaplaivoClick(Sender: TObject);
    procedure btn4TemizleivoClick(Sender: TObject);
    procedure btn5HesaplaivoClick(Sender: TObject);
    procedure btn5TemizleivoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUzunVadeliYatirimK2: TfrmUzunVadeliYatirimK2;

implementation

{$R *.dfm}

procedure TfrmUzunVadeliYatirimK2.btn1HesaplaNBDYClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := StrToFloat(Ed1NBDY.Text)/power(1+StrToFloat(Ed2NBDY.Text),StrToFloat(Ed3NBDY.Text));
Memo1SonucNetBugunkuDY.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmUzunVadeliYatirimK2.btn1TemizleNBDYClick(Sender: TObject);
begin
Ed1NBDY.Clear;
Ed2NBDY.Clear;
Ed3NBDY.Clear;
Memo1SonucNetBugunkuDY.Clear;
end;

procedure TfrmUzunVadeliYatirimK2.btn2HesaplaNBDYClick(Sender: TObject);
var
sonuc,sonuc2,sonuc3 : double;
begin
sonuc := StrToFloat(Ed4NBDY.Text)/power(1+StrToFloat(Ed5NBDY.Text),StrToFloat(Ed6NBDY.Text));
sonuc2 := StrToFloat(Ed7NBDY.Text)/power(1+StrToFloat(Ed5NBDY.Text),StrToFloat(Ed6NBDY.Text));
sonuc3 := sonuc-sonuc2;
Memo2SonucNetBugunkuDY.Lines.Add(FloatToStr(sonuc3));
end;

procedure TfrmUzunVadeliYatirimK2.btn2TemizleNBDYClick(Sender: TObject);
begin
Ed4NBDY.Clear;
Ed5NBDY.Clear;
Ed6NBDY.Clear;
Ed7NBDY.Clear;
Memo2SonucNetBugunkuDY.Clear;
end;

procedure TfrmUzunVadeliYatirimK2.btn4HesaplaivoClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := StrToFloat(Ed12ivo.Text)/power(1+StrToFloat(Ed13ivo.Text),StrToFloat(Ed14ivo.Text));
Memo4Sonucivo.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmUzunVadeliYatirimK2.btn4TemizleivoClick(Sender: TObject);
begin
Ed12ivo.Clear;
Ed13ivo.Clear;
Ed14ivo.Clear;
Memo4Sonucivo.Clear;
end;

procedure TfrmUzunVadeliYatirimK2.btn5HesaplaivoClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := StrToFloat(Ed15ivo.Text)/power(1+StrToFloat(Ed16ivo.Text),StrToFloat(Ed17ivo.Text));
Memo5Sonucivo.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmUzunVadeliYatirimK2.btn5TemizleivoClick(Sender: TObject);
begin
Ed15ivo.Clear;
Ed16ivo.Clear;
Ed17ivo.Clear;
Memo5Sonucivo.Clear;
end;

procedure TfrmUzunVadeliYatirimK2.Button1Click(Sender: TObject);
var
sonuc,sonuc2,sonuc3 : double;
begin
sonuc := StrToFloat(Ed8KarlilikE.Text)/power(1+StrToFloat(Ed9KarlilikE.Text),StrToFloat(Ed10KarlilikE.Text));
sonuc2 := StrToFloat(Ed11KarlilikE.Text)/power(1+StrToFloat(Ed9KarlilikE.Text),StrToFloat(Ed10KarlilikE.Text));
sonuc3 := sonuc/sonuc2;
Memo3SonucKarlilikE.Lines.Add(FloatToStr(sonuc3));
end;
procedure TfrmUzunVadeliYatirimK2.Button2Click(Sender: TObject);
begin
Ed8KarlilikE.Clear;
Ed9KarlilikE.Clear;
Ed10KarlilikE.Clear;
Ed11KarlilikE.Clear;
Memo3SonucKarlilikE.Clear;
end;

procedure TfrmUzunVadeliYatirimK2.FormCreate(Sender: TObject);
begin
frmUzunVadeliYatirimK2.Position :=poScreenCenter;
frmUzunVadeliYatirimK2.Ed1NBDY.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed2NBDY.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed3NBDY.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed4NBDY.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed5NBDY.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed6NBDY.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed7NBDY.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed8KarlilikE.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed9KarlilikE.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed10KarlilikE.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed11KarlilikE.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed12ivo.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed13ivo.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed14ivo.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed15ivo.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed16ivo.MaxLength := 10;
frmUzunVadeliYatirimK2.Ed17ivo.MaxLength := 10;
end;

end.
