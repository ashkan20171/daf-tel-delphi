unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Mask, DBCtrls, DB, ADODB, Grids, DBGrids;

type
  TForm1 = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Bevel1: TBevel;
    Edit1: TEdit;
    Edit2: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Bevel2: TBevel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Bevel3: TBevel;
    ADOTable1name: TWideStringField;
    ADOTable1lname: TWideStringField;
    ADOTable1telephone: TWideStringField;
    ADOTable1fax: TWideStringField;
    ADOTable1mobile: TWideStringField;
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
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
adotable1.Next;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
adotable1.Prior;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
adotable1.First;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
adotable1.Last;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
adotable1.Post;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
adotable1.Insert;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
adotable1.Cancel;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
adotable1.Delete;
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
if edit1.Text<>'' then
begin
adotable1.Filter:='Name like ''%' + Trim(Edit1.Text) + '%''';
  adotable1.Filtered := True;
end;
if edit1.Text='' then
adotable1.Filtered:=false;
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin
if edit2.Text<>'' then
begin
adotable1.Filter:='lname like ''%' + Trim(Edit2.Text) + '%''';
  adotable1.Filtered := True;
end;
if edit2.Text='' then
adotable1.Filtered:=false;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
self.ADOConnection1.Connected := False;
self.ADOConnection1.ConnectionString := 'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=database1.mdb;Persist Security Info=False';
self.ADOConnection1.Connected := true;
adotable1.active:=true;
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
if radiobutton1.Checked=true then
begin
  edit1.Visible:=true;
  edit2.Visible:=false;
end;
if radiobutton2.Checked=true then
begin
  edit1.Visible:=false;
  edit2.Visible:=true;
end;
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
if radiobutton1.Checked=true then
begin
  edit1.Visible:=true;
  edit2.Visible:=false;
end;
if radiobutton2.Checked=true then
begin
  edit1.Visible:=false;
  edit2.Visible:=true;
end;
end;

end.
