unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Data.Win.ADODB, Vcl.StdCtrls, Vcl.Mask;

type
  TForm6 = class(TForm)
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    ADOQuery1: TADOQuery;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    DataSource2: TDataSource;
    Label3: TLabel;
    ADOQuery2: TADOQuery;
    ADOQuery2PersonelNumara: TIntegerField;
    ADOQuery2Ad: TWideStringField;
    ADOQuery2TelNumara: TWideStringField;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DataSource3: TDataSource;
    Label5: TLabel;
    DBEdit2: TDBEdit;
    Label6: TLabel;
    DBEdit3: TDBEdit;
    DBNavigator3: TDBNavigator;
    Label7: TLabel;
    Edit1: TEdit;
    DBGrid3: TDBGrid;
    ADOQuery3: TADOQuery;
    DBNavigator4: TDBNavigator;
    DataSource4: TDataSource;
    Label8: TLabel;
    Edit2: TEdit;
    ADOQuery4: TADOQuery;
    DataSource5: TDataSource;
    DBGrid4: TDBGrid;
    DBNavigator5: TDBNavigator;
    ADOTable2: TADOTable;
    ADOConnection1: TADOConnection;
    ADOTable3: TADOTable;
    ADOTable4: TADOTable;
    ADOTable2PersonelNumara: TIntegerField;
    ADOTable2Ad: TWideStringField;
    ADOTable2Soyad: TWideStringField;
    ADOTable2Adres: TWideStringField;
    ADOTable2TelNumara: TWideStringField;
    Label9: TLabel;
    DBEdit4: TDBEdit;
    DataSource6: TDataSource;
    Label10: TLabel;
    DBEdit5: TDBEdit;
    Label11: TLabel;
    DBEdit6: TDBEdit;
    Label12: TLabel;
    DBEdit7: TDBEdit;
    Label13: TLabel;
    DBEdit8: TDBEdit;
    ADOTable3PersonelNumara: TIntegerField;
    ADOTable3BaslangicTarih: TWideStringField;
    ADOTable3Bölüm: TWideStringField;
    Label14: TLabel;
    DBEdit9: TDBEdit;
    DataSource7: TDataSource;
    Label15: TLabel;
    DBEdit10: TDBEdit;
    ADOTable4PersonelNumara: TIntegerField;
    ADOTable4Maas: TIntegerField;
    Label16: TLabel;
    DBEdit11: TDBEdit;
    DataSource8: TDataSource;
    DBNavigator6: TDBNavigator;
    DBNavigator7: TDBNavigator;
    DBNavigator8: TDBNavigator;
    Label17: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Edit1Change(Sender: TObject);
begin
ADOQuery3.Close;
ADOQuery3.Parameters[0].Value:=Edit1.Text;
ADOQuery3.Open;
end;

procedure TForm6.Edit2Change(Sender: TObject);
begin
ADOQuery4.Close;
ADOQuery4.Parameters[0].Value:=Edit1.Text;
ADOQuery4.Open;
end;

procedure TForm6.FormActivate(Sender: TObject);
begin
ADOTable1.Open;
ADOQuery1.Open;
ADOQuery2.Open;
ADOTable2.Open;
ADOTable3.Open;
ADOTable4.Open;
end;

procedure TForm6.FormClose(Sender: TObject; var Action: TCloseAction);
begin
ADOTable1.Close;
ADOQuery1.Close;
ADOQuery2.Close;
ADOTable2.Close;
ADOTable3.Close;
ADOTable4.Close;
end;

end.
