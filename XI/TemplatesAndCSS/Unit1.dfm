object frmStore: TfrmStore
  Left = 0
  Top = 0
  Width = 934
  Height = 683
  RenderInvisibleControls = True
  OnRender = IWAppFormRender
  AllowPageAccess = True
  ConnectionMode = cmAny
  SupportedBrowsers = []
  OnCreate = IWAppFormCreate
  Background.Fixed = False
  LayoutMgr = TP
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 8
  DesignTop = -98
  object lbModels: TIWListbox
    Left = 24
    Top = 16
    Width = 200
    Height = 417
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    BGColor = clNone
    Font.Color = clNone
    Font.Enabled = False
    Font.Size = 10
    Font.Style = []
    FocusColor = clNone
    AutoHideOnMenuActivation = False
    ItemsHaveValues = False
    NoSelectionText = '-- No Selection --'
    Required = False
    RequireSelection = True
    ScriptEvents = <>
    UseSize = True
    OnAsyncClick = lbModelsAsyncClick
    OnAsyncChange = lbModelsAsyncClick
    DoSubmitValidation = True
    Editable = True
    TabOrder = 0
    SubmitOnAsyncEvent = True
    MaxItems = 0
    FriendlyName = 'lbModels'
    ItemIndex = -1
    MultiSelect = False
    Sorted = False
  end
  object IWText1: TIWText
    Left = 24
    Top = 439
    Width = 217
    Height = 194
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    BGColor = clNone
    ConvertSpaces = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWText1'
    Lines.Strings = (
      
        'This example uses the deprecated \Files and \Templates folder fo' +
        'r exemplification only.'
      ''
      
        'From now, uses the gSC.ContentPath to provide content for your u' +
        'sers.'
      ''
      'The IWImageFile uses the new gSC.ContentPath to show the images')
    RawText = False
    UseFrame = False
    WantReturns = True
  end
  object IWRegion1: TIWRegion
    Left = 264
    Top = 16
    Width = 649
    Height = 657
    Cursor = crAuto
    RenderInvisibleControls = True
    BorderOptions.NumericWidth = 1
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsNone
    BorderOptions.Color = clNone
    Color = clNone
    ParentShowHint = False
    ShowHint = True
    ZIndex = 1000
    Splitter = False
    object ImageFile: TIWImageFile
      Left = 3
      Top = 103
      Width = 121
      Height = 122
      Cursor = crAuto
      Visible = False
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = False
      StyleRenderOptions.RenderSize = False
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      BorderOptions.Color = clNone
      BorderOptions.Width = 0
      DoSubmitValidation = True
      ScriptEvents = <>
      TabOrder = -1
      UseSize = False
      Cacheable = True
      FriendlyName = 'ImageFile'
    end
    object IWFile1: TIWFile
      Left = 3
      Top = 3
      Width = 542
      Height = 80
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      TabOrder = 1
      FriendlyName = 'IWFile1'
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      BGColor = clNone
      ButtonHeight = 21
      FrameBGColor = clNone
      StatusUpdateInterval = 1000
    end
    object IWButton1: TIWButton
      Left = 3
      Top = 72
      Width = 75
      Height = 25
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      Caption = 'IWButton1'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'IWButton1'
      ScriptEvents = <>
      TabOrder = 2
      OnClick = IWButton1Click
    end
  end
  object TP: TIWTemplateProcessorHTML
    TagType = ttIntraWeb
    Templates.Default = 'template.html'
    OnBeforeProcess = TPBeforeProcess
    RenderStyles = True
    Left = 584
    Top = 168
  end
end