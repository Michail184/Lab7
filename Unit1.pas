unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, BoldNavigatorDefs, BoldNavigator, Grids, BoldGrid,
  BoldHandles, BoldRootedHandles, BoldAbstractListHandle, BoldCursorHandle,
  BoldListHandle, BoldSystemHandle, BoldSubscription, BoldAbstractModel,
  BoldModel, BoldHandle, BoldPersistenceHandle, BoldPersistenceHandleFile,
  BoldPersistenceHandleFileXML, Bold;

type
  TForm1 = class(TForm)
    BoldModel1: TBoldModel;
    BoldSystemHandle1: TBoldSystemHandle;
    BoldSystemTypeInfoHandle1: TBoldSystemTypeInfoHandle;
    BoldListHandle1: TBoldListHandle;
    BoldGrid1: TBoldGrid;
    BoldNavigator1: TBoldNavigator;
    BoldPersistenceHandleFileXML1: TBoldPersistenceHandleFileXML;
    BoldGrid2: TBoldGrid;
    BoldNavigator2: TBoldNavigator;
    BoldListHandle2: TBoldListHandle;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}         


procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     BoldSystemHandle1.UpdateDatabase;
end;

end.
