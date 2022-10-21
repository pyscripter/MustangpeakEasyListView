object Form1: TForm1
  Left = 256
  Top = 228
  Caption = 'Form1'
  ClientHeight = 327
  ClientWidth = 409
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Shell Dlg 2'
  Font.Style = []
  OnShow = FormShow
  TextHeight = 13
  object ELV: TEasyListview
    Left = 0
    Top = 0
    Width = 409
    Height = 327
    Align = alClient
    EditManager.Font.Charset = DEFAULT_CHARSET
    EditManager.Font.Color = clWindowText
    EditManager.Font.Height = -11
    EditManager.Font.Name = 'MS Shell Dlg 2'
    EditManager.Font.Style = []
    UseDockManager = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Shell Dlg 2'
    Font.Style = []
    GroupFont.Charset = DEFAULT_CHARSET
    GroupFont.Color = clWindowText
    GroupFont.Height = -11
    GroupFont.Name = 'MS Shell Dlg 2'
    GroupFont.Style = []
    Header.Columns.Items = {
      0600000001000000110000005445617379436F6C756D6E53746F726564FFFECE
      0006000000800800000000000000000000000101000000FFFFFF1F0001000000
      0700000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000}
    Header.Font.Charset = DEFAULT_CHARSET
    Header.Font.Color = clWindowText
    Header.Font.Height = -11
    Header.Font.Name = 'MS Shell Dlg 2'
    Header.Font.Style = []
    Header.Visible = True
    PaintInfoGroup.MarginBottom.CaptionIndent = 4
    ParentFont = False
    TabOrder = 0
    View = elsReport
    OnColumnCustomView = ELVColumnCustomView
    OnItemCustomView = ELVItemCustomView
    OnItemFreeing = ELVItemFreeing
    OnPaintHeaderBkGnd = ELVPaintHeaderBkGnd
  end
end
