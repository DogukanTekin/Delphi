object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 846
  ClientWidth = 1117
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 152
    Top = 13
    Width = 97
    Height = 13
    Caption = 'Table '#304'le Veri '#199'ekme'
  end
  object Label2: TLabel
    Left = 152
    Top = 208
    Width = 101
    Height = 13
    Caption = 'Query '#304'le Veri '#199'ekme'
  end
  object Label3: TLabel
    Left = 152
    Top = 424
    Width = 141
    Height = 13
    Caption = 'Query '#304'le Se'#231'ili Verileri '#199'ekme'
  end
  object Label4: TLabel
    Left = 120
    Top = 446
    Width = 78
    Height = 13
    Caption = 'PersonelNumara'
    FocusControl = DBEdit1
  end
  object Label5: TLabel
    Left = 120
    Top = 486
    Width = 13
    Height = 13
    Caption = 'Ad'
    FocusControl = DBEdit2
  end
  object Label6: TLabel
    Left = 120
    Top = 526
    Width = 51
    Height = 13
    Caption = 'TelNumara'
    FocusControl = DBEdit3
  end
  object Label7: TLabel
    Left = 152
    Top = 600
    Width = 148
    Height = 13
    Caption = 'Query '#304'le Ada G'#246're Veri Arama'
  end
  object Label8: TLabel
    Left = 624
    Top = 600
    Width = 257
    Height = 13
    Caption = 'Query '#304'le Ad'#305'n '#304#231'inde Ge'#231'en Harflere G'#246're Veri Arama'
  end
  object Label9: TLabel
    Left = 663
    Top = 102
    Width = 78
    Height = 13
    Caption = 'PersonelNumara'
    FocusControl = DBEdit4
  end
  object Label10: TLabel
    Left = 663
    Top = 142
    Width = 13
    Height = 13
    Caption = 'Ad'
    FocusControl = DBEdit5
  end
  object Label11: TLabel
    Left = 663
    Top = 182
    Width = 30
    Height = 13
    Caption = 'Soyad'
    FocusControl = DBEdit6
  end
  object Label12: TLabel
    Left = 663
    Top = 222
    Width = 28
    Height = 13
    Caption = 'Adres'
    FocusControl = DBEdit7
  end
  object Label13: TLabel
    Left = 663
    Top = 262
    Width = 51
    Height = 13
    Caption = 'TelNumara'
    FocusControl = DBEdit8
  end
  object Label14: TLabel
    Left = 664
    Top = 302
    Width = 68
    Height = 13
    Caption = 'BaslangicTarih'
    FocusControl = DBEdit9
  end
  object Label15: TLabel
    Left = 664
    Top = 342
    Width = 28
    Height = 13
    Caption = 'B'#246'l'#252'm'
    FocusControl = DBEdit10
  end
  object Label16: TLabel
    Left = 663
    Top = 385
    Width = 25
    Height = 13
    Caption = 'Maas'
    FocusControl = DBEdit11
  end
  object Label17: TLabel
    Left = 674
    Top = 64
    Width = 287
    Height = 13
    Caption = 'Connection '#304'le Table ve Querylere Connection String '#199'ekme'
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 32
    Width = 473
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 120
    Top = 158
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 227
    Width = 473
    Height = 120
    DataSource = DataSource2
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator2: TDBNavigator
    Left = 120
    Top = 353
    Width = 240
    Height = 25
    DataSource = DataSource2
    TabOrder = 3
  end
  object DBEdit1: TDBEdit
    Left = 204
    Top = 443
    Width = 134
    Height = 21
    DataField = 'PersonelNumara'
    DataSource = DataSource3
    TabOrder = 4
  end
  object DBEdit2: TDBEdit
    Left = 204
    Top = 483
    Width = 199
    Height = 21
    DataField = 'Ad'
    DataSource = DataSource3
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 204
    Top = 523
    Width = 147
    Height = 21
    DataField = 'TelNumara'
    DataSource = DataSource3
    TabOrder = 6
  end
  object DBNavigator3: TDBNavigator
    Left = 136
    Top = 550
    Width = 240
    Height = 25
    DataSource = DataSource3
    TabOrder = 7
  end
  object Edit1: TEdit
    Left = 172
    Top = 619
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'Edit1'
    OnChange = Edit1Change
  end
  object DBGrid3: TDBGrid
    Left = 8
    Top = 646
    Width = 473
    Height = 120
    DataSource = DataSource4
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator4: TDBNavigator
    Left = 136
    Top = 772
    Width = 240
    Height = 25
    DataSource = DataSource4
    TabOrder = 10
  end
  object Edit2: TEdit
    Left = 640
    Top = 619
    Width = 121
    Height = 21
    TabOrder = 11
    Text = 'Edit2'
    OnChange = Edit2Change
  end
  object DBGrid4: TDBGrid
    Left = 576
    Top = 646
    Width = 473
    Height = 120
    DataSource = DataSource5
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator5: TDBNavigator
    Left = 680
    Top = 772
    Width = 240
    Height = 25
    DataSource = DataSource5
    TabOrder = 13
  end
  object DBEdit4: TDBEdit
    Left = 762
    Top = 99
    Width = 134
    Height = 21
    DataField = 'PersonelNumara'
    DataSource = DataSource6
    TabOrder = 14
  end
  object DBEdit5: TDBEdit
    Left = 762
    Top = 139
    Width = 199
    Height = 21
    DataField = 'Ad'
    DataSource = DataSource6
    TabOrder = 15
  end
  object DBEdit6: TDBEdit
    Left = 762
    Top = 179
    Width = 199
    Height = 21
    DataField = 'Soyad'
    DataSource = DataSource6
    TabOrder = 16
  end
  object DBEdit7: TDBEdit
    Left = 762
    Top = 219
    Width = 199
    Height = 21
    DataField = 'Adres'
    DataSource = DataSource6
    TabOrder = 17
  end
  object DBEdit8: TDBEdit
    Left = 762
    Top = 259
    Width = 147
    Height = 21
    DataField = 'TelNumara'
    DataSource = DataSource6
    TabOrder = 18
  end
  object DBEdit9: TDBEdit
    Left = 762
    Top = 299
    Width = 134
    Height = 21
    DataField = 'BaslangicTarih'
    DataSource = DataSource7
    TabOrder = 19
  end
  object DBEdit10: TDBEdit
    Left = 762
    Top = 339
    Width = 134
    Height = 21
    DataField = 'B'#246'l'#252'm'
    DataSource = DataSource7
    TabOrder = 20
  end
  object DBEdit11: TDBEdit
    Left = 762
    Top = 382
    Width = 134
    Height = 21
    DataField = 'Maas'
    DataSource = DataSource8
    TabOrder = 21
  end
  object DBNavigator6: TDBNavigator
    Left = 704
    Top = 478
    Width = 240
    Height = 25
    DataSource = DataSource8
    TabOrder = 22
  end
  object DBNavigator7: TDBNavigator
    Left = 704
    Top = 447
    Width = 240
    Height = 25
    DataSource = DataSource7
    TabOrder = 23
  end
  object DBNavigator8: TDBNavigator
    Left = 704
    Top = 416
    Width = 240
    Height = 25
    DataSource = DataSource6
    TabOrder = 24
  end
  object ADOTable1: TADOTable
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\90542\Desk' +
      'top\VeriTabanlar'#305'\MDB\personel.mdb;Persist Security Info=False'
    TableName = 'persbilgi'
    Left = 24
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 72
  end
  object ADOQuery1: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\90542\Desk' +
      'top\VeriTabanlar'#305'\MDB\personel.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from persbilgi')
    Left = 24
    Top = 184
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery1
    Left = 80
    Top = 184
  end
  object ADOQuery2: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\90542\Desk' +
      'top\VeriTabanlar'#305'\MDB\personel.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select PersonelNumara, Ad, TelNumara'
      'from persbilgi')
    Left = 24
    Top = 408
    object ADOQuery2PersonelNumara: TIntegerField
      FieldName = 'PersonelNumara'
    end
    object ADOQuery2Ad: TWideStringField
      FieldName = 'Ad'
      Size = 15
    end
    object ADOQuery2TelNumara: TWideStringField
      FieldName = 'TelNumara'
      Size = 11
    end
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery2
    Left = 72
    Top = 408
  end
  object ADOQuery3: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\90542\Desk' +
      'top\VeriTabanlar'#305'\MDB\personel.mdb;Persist Security Info=False'
    Parameters = <
      item
        Name = 'x'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'select *'
      'from persbilgi'
      'where Ad=:x')
    Left = 24
    Top = 608
  end
  object DataSource4: TDataSource
    DataSet = ADOQuery3
    Left = 72
    Top = 608
  end
  object ADOQuery4: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\90542\Desk' +
      'top\VeriTabanlar'#305'\MDB\personel.mdb;Persist Security Info=False'
    Parameters = <
      item
        Name = 'x'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'select *'
      'from persbilgi'
      'where Ad like '#39'&'#39'+ x +'#39'&'#39)
    Left = 920
    Top = 600
  end
  object DataSource5: TDataSource
    DataSet = ADOQuery4
    Left = 976
    Top = 600
  end
  object ADOTable2: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'persbilgi'
    Left = 736
    Top = 8
    object ADOTable2PersonelNumara: TIntegerField
      FieldName = 'PersonelNumara'
    end
    object ADOTable2Ad: TWideStringField
      FieldName = 'Ad'
      Size = 15
    end
    object ADOTable2Soyad: TWideStringField
      FieldName = 'Soyad'
      Size = 15
    end
    object ADOTable2Adres: TWideStringField
      FieldName = 'Adres'
      Size = 15
    end
    object ADOTable2TelNumara: TWideStringField
      FieldName = 'TelNumara'
      Size = 11
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Password="";User ID=Admin;Data ' +
      'Source=C:\Users\90542\Desktop\VeriTabanlar'#305'\MDB\personel.mdb;Mod' +
      'e=Share Deny None;Persist Security Info=True;Jet OLEDB:System da' +
      'tabase="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password' +
      '="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Je' +
      't OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transact' +
      'ions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create Syste' +
      'm Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39 +
      't Copy Locale on Compact=False;Jet OLEDB:Compact Without Replica' +
      ' Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 688
    Top = 8
  end
  object ADOTable3: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'bolum'
    Left = 784
    Top = 8
    object ADOTable3PersonelNumara: TIntegerField
      FieldName = 'PersonelNumara'
    end
    object ADOTable3BaslangicTarih: TWideStringField
      FieldName = 'BaslangicTarih'
      Size = 10
    end
    object ADOTable3Bölüm: TWideStringField
      FieldName = 'B'#246'l'#252'm'
      Size = 10
    end
  end
  object ADOTable4: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'maas'
    Left = 832
    Top = 8
    object ADOTable4PersonelNumara: TIntegerField
      FieldName = 'PersonelNumara'
    end
    object ADOTable4Maas: TIntegerField
      FieldName = 'Maas'
    end
  end
  object DataSource6: TDataSource
    DataSet = ADOTable2
    Left = 888
    Top = 8
  end
  object DataSource7: TDataSource
    DataSet = ADOTable3
    Left = 936
    Top = 16
  end
  object DataSource8: TDataSource
    DataSet = ADOTable4
    Left = 984
    Top = 16
  end
end
