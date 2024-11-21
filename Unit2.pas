unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, DB, mySQLDbTables, ExtCtrls, DBCtrls, Grids, DBGrids,
  StdCtrls, Mask, frxClass, frxDBSet;

type
  TForm2 = class(TForm)
    MySQLDatabase1: TMySQLDatabase;
    MySQLTable1: TMySQLTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    frxDBDataset1: TfrxDBDataset;
    Button1: TButton;
    frxReport1: TfrxReport;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
frxReport1.ShowReport();
end;

end.
 