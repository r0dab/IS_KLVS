object Form2: TForm2
  Left = 402
  Top = 127
  Width = 818
  Height = 353
  Caption = 'Users'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 24
    Width = 31
    Height = 13
    Caption = 'id user'
  end
  object Label2: TLabel
    Left = 160
    Top = 24
    Width = 32
    Height = 13
    Caption = #8470' cab'
  end
  object Label3: TLabel
    Left = 256
    Top = 24
    Width = 44
    Height = 13
    Caption = 'net name'
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 88
    Width = 769
    Height = 153
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id_user'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'family'
        Width = 128
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Width = 128
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'otch'
        Width = 192
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nkab'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name_user'
        Width = 128
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 96
    Top = 256
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 40
    Width = 81
    Height = 21
    DataField = 'id_user'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 136
    Top = 40
    Width = 81
    Height = 21
    DataField = 'nkab'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 232
    Top = 40
    Width = 81
    Height = 21
    DataField = 'name_user'
    DataSource = DataSource1
    TabOrder = 4
  end
  object MySQLDatabase1: TMySQLDatabase
    Connected = True
    DatabaseName = 'bh35910_kis'
    UserName = 'bh35910_student1711'
    UserPassword = 'pgu2023pgu2023'
    Host = '91.219.194.4'
    ConnectOptions = []
    ConnectionCharacterSet = 'latin1'
    ConnectionCollation = 'latin1_general_ci'
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30'
      'DatabaseName=bh35910_kis'
      'UID=bh35910_student1711'
      'PWD=pgu2023pgu2023'
      'Host=91.219.194.4')
    DatasetOptions = []
    Left = 16
    Top = 256
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'Yarovoy_Users'
    Left = 56
    Top = 256
  end
  object DataSource1: TDataSource
    DataSet = MySQLTable1
    Left = 352
    Top = 256
  end
end
