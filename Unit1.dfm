object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1583#1601#1578#1585#1670#1607' '#1578#1604#1601#1606
  ClientHeight = 522
  ClientWidth = 710
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 576
    Top = 190
    Width = 16
    Height = 16
    Caption = #1606#1575#1605
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 576
    Top = 230
    Width = 71
    Height = 16
    Caption = #1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1740
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 576
    Top = 269
    Width = 66
    Height = 16
    Caption = #1588#1605#1575#1585#1607' '#1578#1604#1601#1606
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 295
    Top = 190
    Width = 29
    Height = 16
    Caption = #1601#1705#1587
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 278
    Top = 230
    Width = 74
    Height = 16
    Caption = #1588#1605#1575#1585#1607' '#1605#1608#1576#1575#1740#1604
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Bevel1: TBevel
    Left = 8
    Top = 171
    Width = 673
    Height = 150
    Shape = bsFrame
  end
  object Bevel2: TBevel
    Left = 440
    Top = 8
    Width = 241
    Height = 149
    Shape = bsFrame
  end
  object Bevel3: TBevel
    Left = 112
    Top = 8
    Width = 265
    Height = 149
    Shape = bsFrame
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 327
    Width = 673
    Height = 186
    BiDiMode = bdRightToLeft
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'name'
        Title.Caption = #1606#1575#1605
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'lname'
        Title.Caption = #1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1740
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telephone'
        Title.Caption = #1578#1604#1601#1606
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'mobile'
        Title.Caption = #1605#1608#1576#1575#1740#1604
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'fax'
        Title.Caption = #1601#1705#1587
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 392
    Top = 189
    Width = 178
    Height = 21
    DataField = 'name'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 392
    Top = 229
    Width = 178
    Height = 21
    DataField = 'lname'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 392
    Top = 268
    Width = 178
    Height = 21
    DataField = 'telephone'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 80
    Top = 189
    Width = 192
    Height = 21
    DataField = 'fax'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 80
    Top = 229
    Width = 192
    Height = 21
    DataField = 'mobile'
    DataSource = DataSource1
    TabOrder = 5
  end
  object Edit1: TEdit
    Left = 474
    Top = 104
    Width = 191
    Height = 21
    TabOrder = 6
    Visible = False
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 474
    Top = 104
    Width = 191
    Height = 21
    TabOrder = 7
    Visible = False
    OnChange = Edit2Change
  end
  object RadioButton1: TRadioButton
    Left = 528
    Top = 34
    Width = 137
    Height = 17
    Caption = #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1606#1575#1605
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 474
    Top = 64
    Width = 191
    Height = 17
    Caption = #1580#1587#1578#1580#1608' '#1576#1585' '#1575#1587#1575#1587' '#1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1740
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = RadioButton2Click
  end
  object Button1: TButton
    Left = 273
    Top = 85
    Width = 75
    Height = 25
    Caption = #1576#1593#1583#1740
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 273
    Top = 54
    Width = 75
    Height = 25
    Caption = #1602#1576#1604#1740
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 273
    Top = 23
    Width = 75
    Height = 25
    Caption = #1575#1608#1604#1740
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 273
    Top = 116
    Width = 75
    Height = 25
    Caption = #1570#1582#1585#1740
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 129
    Top = 54
    Width = 107
    Height = 25
    Caption = #1584#1582#1740#1585#1607
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 129
    Top = 23
    Width = 107
    Height = 25
    Caption = #1575#1740#1580#1575#1583' '#1582#1575#1606#1607' '#1582#1575#1604#1740
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 129
    Top = 85
    Width = 107
    Height = 25
    Caption = #1575#1606#1589#1585#1575#1601' '#1575#1586' '#1593#1605#1604#1740#1575#1578
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 129
    Top = 116
    Width = 107
    Height = 25
    Caption = #1581#1584#1601
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    OnClick = Button8Click
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 72
    Top = 72
  end
  object ADOConnection1: TADOConnection
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 96
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Table1'
    Left = 32
    Top = 48
    object ADOTable1name: TWideStringField
      FieldName = 'name'
      Size = 15
    end
    object ADOTable1lname: TWideStringField
      FieldName = 'lname'
      Size = 15
    end
    object ADOTable1telephone: TWideStringField
      FieldName = 'telephone'
    end
    object ADOTable1fax: TWideStringField
      FieldName = 'fax'
    end
    object ADOTable1mobile: TWideStringField
      FieldName = 'mobile'
    end
  end
end
