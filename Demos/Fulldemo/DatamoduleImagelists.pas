unit DatamoduleImagelists;

interface

uses
  SysUtils,
  Classes,
  ImgList,
  Controls,
  System.ImageList,
  Vcl.BaseImageCollection,
  Vcl.ImageCollection;

type
  TImagelists = class(TDataModule)
    icImageListGroups: TImageCollection;
    icImages: TImageCollection;
    ilListState: TImageCollection;
  private
  public
  end;

var
  Imagelists: TImagelists;

implementation

{$R *.dfm}

{ TImagelists }


end.

