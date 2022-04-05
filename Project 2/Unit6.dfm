object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 799
  ClientWidth = 1427
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
  object DBGrid1: TDBGrid
    Left = 8
    Top = 64
    Width = 345
    Height = 169
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 56
    Top = 248
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBGrid2: TDBGrid
    Left = 376
    Top = 64
    Width = 353
    Height = 169
    DataSource = DataSource2
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator2: TDBNavigator
    Left = 416
    Top = 248
    Width = 240
    Height = 25
    DataSource = DataSource2
    TabOrder = 3
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;User ID=g2;Initial Catalog=ogrenci;Data Source=DOGUKANM' +
      'ONSTER'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 24
    Top = 16
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    TableName = 'ogrenci'
    Left = 16
    Top = 88
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 64
    Top = 88
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 448
    Top = 88
  end
  object ADOTable2: TADOTable
    Connection = ADOConnection1
    TableName = 'notlar'
    Left = 392
    Top = 88
  end
end
