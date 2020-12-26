object Form1: TForm1
  Left = 413
  Top = 126
  Width = 771
  Height = 312
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object BoldGrid1: TBoldGrid
    Left = 16
    Top = 16
    Width = 320
    Height = 177
    AddNewAtEnd = False
    BoldAutoColumns = False
    BoldShowConstraints = False
    BoldHandle = BoldListHandle1
    BoldProperties.NilElementMode = neNone
    Columns = <
      item
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      item
        BoldProperties.Expression = 'companyName'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Title.Caption = 'CompanyName'
      end>
    DefaultRowHeight = 17
    EnableColAdjust = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    ColWidths = (
      17
      82)
  end
  object BoldNavigator1: TBoldNavigator
    Left = 16
    Top = 208
    Width = 318
    Height = 25
    BoldHandle = BoldListHandle1
    TabOrder = 1
    ImageIndices.nbFirst = -1
    ImageIndices.nbPrior = -1
    ImageIndices.nbNext = -1
    ImageIndices.nbLast = -1
    ImageIndices.nbInsert = -1
    ImageIndices.nbDelete = -1
    ImageIndices.nbMoveUp = -1
    ImageIndices.nbMoveDown = -1
    DeleteQuestion = 'Delete "%1:s"?'
    UnlinkQuestion = 'Unlink "%1:s" from "%2:s"?'
    RemoveQuestion = 'Remove "%1:s" from the list?'
  end
  object BoldGrid2: TBoldGrid
    Left = 384
    Top = 16
    Width = 321
    Height = 177
    AddNewAtEnd = False
    BoldAutoColumns = False
    BoldShowConstraints = False
    BoldHandle = BoldListHandle2
    BoldProperties.NilElementMode = neNone
    Columns = <
      item
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      item
        BoldProperties.Expression = 'driver'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Title.Caption = 'Driver'
      end
      item
        BoldProperties.Expression = 'number'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Title.Caption = 'Number'
      end
      item
        BoldProperties.Expression = 'model'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Title.Caption = 'Model'
      end>
    DefaultRowHeight = 17
    EnableColAdjust = False
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    ColWidths = (
      17
      64
      64
      73)
  end
  object BoldNavigator2: TBoldNavigator
    Left = 384
    Top = 208
    Width = 318
    Height = 25
    BoldHandle = BoldListHandle2
    TabOrder = 3
    ImageIndices.nbFirst = -1
    ImageIndices.nbPrior = -1
    ImageIndices.nbNext = -1
    ImageIndices.nbLast = -1
    ImageIndices.nbInsert = -1
    ImageIndices.nbDelete = -1
    ImageIndices.nbMoveUp = -1
    ImageIndices.nbMoveDown = -1
    DeleteQuestion = 'Delete "%1:s"?'
    UnlinkQuestion = 'Unlink "%1:s" from "%2:s"?'
    RemoveQuestion = 'Remove "%1:s" from the list?'
  end
  object BoldModel1: TBoldModel
    UMLModelMode = ummNone
    Boldify.EnforceDefaultUMLCase = False
    Boldify.DefaultNavigableMultiplicity = '0..1'
    Boldify.DefaultNonNavigableMultiplicity = '0..*'
    Left = 344
    Top = 112
    Model = (
      'VERSION 19'
      '(Model'
      #9'"New_Model"'
      #9'"New_ModelRoot"'
      #9'""'
      #9'""'
      
        #9'"_BoldInternal.flattened=True,_Boldify.boldified=True,_BoldInte' +
        'rnal.ModelErrors=,Bold.DelphiName=<Name>,Bold.RootClass=New_Mode' +
        'lRoot"'
      #9'(Classes'
      #9#9'(Class'
      #9#9#9'"New_ModelRoot"'
      #9#9#9'"<NONE>"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_Boldify.autoCreated=True,Bold.TableN' +
        'ame=<Prefix>_OBJECT"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"Company"'
      #9#9#9'"New_ModelRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      #9#9#9'"persistence=persistent"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"CompanyName"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"derived=False,persistence=persistent"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"Transport"'
      #9#9#9'"New_ModelRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      #9#9#9'"persistence=persistent"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"Driver"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"derived=False,persistence=persistent"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"Number"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"derived=False,persistence=persistent"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"Model"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"derived=False,persistence=persistent"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"CompanyCars"'
      #9#9#9'"New_ModelRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      #9#9#9'"persistence=persistent"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9')'
      #9'(Associations'
      #9#9'(Association'
      #9#9#9'"NewAssociation"'
      #9#9#9'"CompanyCars"'
      #9#9#9'""'
      #9#9#9'""'
      #9#9#9'"derived=False,persistence=persistent,Bold.DelphiName=<Name>"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"theCompany"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"Transport"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"1..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"cars"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"Company"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"1..*"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9')'
      ')')
  end
  object BoldSystemHandle1: TBoldSystemHandle
    IsDefault = True
    AutoActivate = True
    SystemTypeInfoHandle = BoldSystemTypeInfoHandle1
    Active = False
    PersistenceHandle = BoldPersistenceHandleFileXML1
    Left = 344
    Top = 144
  end
  object BoldSystemTypeInfoHandle1: TBoldSystemTypeInfoHandle
    BoldModel = BoldModel1
    UseGeneratedCode = False
    Left = 344
    Top = 176
  end
  object BoldListHandle1: TBoldListHandle
    RootHandle = BoldSystemHandle1
    Expression = 'Company.allinstances'
    Left = 344
    Top = 48
  end
  object BoldPersistenceHandleFileXML1: TBoldPersistenceHandleFileXML
    FileName = 'lab4.xml'
    CacheData = False
    BoldModel = BoldModel1
    Left = 344
    Top = 80
  end
  object BoldListHandle2: TBoldListHandle
    RootHandle = BoldSystemHandle1
    Expression = 'Transport.allinstances'
    Left = 344
    Top = 16
  end
end
