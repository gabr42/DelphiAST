unit Unit2;

interface

uses
  Unit1;

function Unit1FolderIndirect: string;

implementation

function Unit1FolderIndirect: string;
begin
  Result := Unit1Folder;
end;

end.
