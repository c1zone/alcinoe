object Form1: TForm1
  Left = 377
  Top = 296
  Caption = 'TALWinHttpClient test'
  ClientHeight = 608
  ClientWidth = 796
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object MainStatusBar: TStatusBar
    Left = 0
    Top = 589
    Width = 796
    Height = 19
    Color = 15525605
    Panels = <
      item
        Width = 300
      end
      item
        Width = 250
      end
      item
        Width = 50
      end>
  end
  object PageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 796
    Height = 589
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = TabSheet1
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 584
    ClientRectLeft = 5
    ClientRectRight = 791
    ClientRectTop = 27
    object TabSheet1: TcxTabSheet
      Caption = 'Main'
      object GroupBox9: TcxGroupBox
        Left = 0
        Top = 10
        Align = alTop
        Caption = 'REQUEST'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.IsFontAssigned = True
        TabOrder = 0
        DesignSize = (
          786
          188)
        Height = 194
        Width = 786
        object Label4: TcxLabel
          Left = 8
          Top = 62
          Caption = 'Post Data Strings'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.IsFontAssigned = True
          Transparent = True
        end
        object Label6: TcxLabel
          Left = 8
          Top = 78
          Caption = 'Format "name=value" if URL Encode Post Data checked'
          ParentFont = False
          Transparent = True
        end
        object Label7: TcxLabel
          Left = 392
          Top = 78
          Caption = 'Format "Name=FileName"'
          ParentFont = False
          Transparent = True
        end
        object Label5: TcxLabel
          Left = 392
          Top = 62
          Caption = 'Post Data Files'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.IsFontAssigned = True
          Transparent = True
        end
        object Label1: TcxLabel
          Left = 8
          Top = 27
          Caption = 'URL'
          ParentFont = False
          Transparent = True
        end
        object editURL: TcxTextEdit
          Left = 40
          Top = 24
          ParentFont = False
          TabOrder = 0
          Text = 'http://www.wikipedia.org'
          Width = 305
        end
        object MemoPostDataStrings: TcxMemo
          Left = 8
          Top = 94
          Anchors = [akLeft, akTop, akBottom]
          ParentFont = False
          Properties.ScrollBars = ssVertical
          Properties.WordWrap = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Courier New'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 1
          Height = 80
          Width = 375
        end
        object MemoPostDataFiles: TcxMemo
          Left = 389
          Top = 94
          Anchors = [akLeft, akTop, akRight, akBottom]
          ParentFont = False
          Properties.ScrollBars = ssVertical
          Properties.WordWrap = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Courier New'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 2
          Height = 80
          Width = 387
        end
        object ButtonPost: TcxButton
          Left = 407
          Top = 21
          Width = 50
          Height = 25
          Caption = 'Post'
          TabOrder = 3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = ButtonPostClick
        end
        object ButtonGet: TcxButton
          Left = 352
          Top = 21
          Width = 50
          Height = 25
          Caption = 'Get'
          TabOrder = 4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = ButtonGetClick
        end
        object ButtonHead: TcxButton
          Left = 462
          Top = 21
          Width = 50
          Height = 25
          Caption = 'Head'
          TabOrder = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = ButtonHeadClick
        end
        object CheckBoxUrlEncodePostData: TcxCheckBox
          Left = 648
          Top = 69
          Caption = 'URL Encode Post Data'
          ParentFont = False
          State = cbsChecked
          TabOrder = 6
          Transparent = True
        end
        object ButtonTrace: TcxButton
          Left = 518
          Top = 21
          Width = 50
          Height = 25
          Caption = 'Trace'
          TabOrder = 7
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = ButtonTraceClick
        end
        object ButtonOptions: TcxButton
          Left = 574
          Top = 21
          Width = 50
          Height = 25
          Caption = 'Options'
          TabOrder = 13
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = ButtonOptionsClick
        end
        object ButtonPut: TcxButton
          Left = 630
          Top = 21
          Width = 50
          Height = 25
          Caption = 'Put'
          TabOrder = 14
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = ButtonPutClick
        end
        object ButtonDelete: TcxButton
          Left = 686
          Top = 21
          Width = 50
          Height = 25
          Caption = 'Delete'
          TabOrder = 15
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = ButtonDeleteClick
        end
      end
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 786
        Height = 10
        Align = alTop
        BevelOuter = bvNone
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
      end
      object GroupBox10: TcxGroupBox
        Left = 0
        Top = 211
        Align = alClient
        Caption = 'RESPONSE'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.IsFontAssigned = True
        TabOrder = 2
        Height = 346
        Width = 786
        object Panel5: TPanel
          Left = 3
          Top = 15
          Width = 267
          Height = 322
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            267
            322)
          object Label2: TcxLabel
            Left = 5
            Top = 6
            Caption = 'Header:'
            ParentFont = False
            Transparent = True
          end
          object MemoResponseRawHeader: TcxMemo
            Left = 5
            Top = 24
            Anchors = [akLeft, akTop, akRight, akBottom]
            ParentFont = False
            Properties.ReadOnly = False
            Properties.ScrollBars = ssBoth
            Properties.WordWrap = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -13
            Style.Font.Name = 'Courier New'
            Style.Font.Style = []
            Style.IsFontAssigned = True
            TabOrder = 1
            Height = 267
            Width = 260
          end
        end
        object Panel6: TPanel
          Left = 277
          Top = 15
          Width = 506
          Height = 322
          Align = alClient
          BevelOuter = bvNone
          Caption = 'Panel5'
          TabOrder = 1
          DesignSize = (
            506
            322)
          object Label3: TcxLabel
            Left = 2
            Top = 6
            Caption = 'Content:'
            ParentFont = False
            Transparent = True
          end
          object MemoContentBody: TcxMemo
            Left = 2
            Top = 24
            Anchors = [akLeft, akTop, akRight, akBottom]
            ParentFont = False
            Properties.ReadOnly = False
            Properties.ScrollBars = ssBoth
            Properties.WordWrap = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -13
            Style.Font.Name = 'Courier New'
            Style.Font.Style = []
            Style.IsFontAssigned = True
            TabOrder = 1
            Height = 267
            Width = 495
          end
        end
        object cxSplitter1: TcxSplitter
          Left = 270
          Top = 15
          Width = 7
          Height = 322
          Control = Panel5
        end
      end
      object cxSplitter2: TcxSplitter
        Left = 0
        Top = 204
        Width = 786
        Height = 7
        AlignSplitter = salTop
      end
    end
    object TabSheet2: TcxTabSheet
      Caption = 'Configuration'
      ImageIndex = 1
      DesignSize = (
        786
        557)
      object GroupBox3: TcxGroupBox
        Left = 7
        Top = 11
        Caption = 'Authentication'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.IsFontAssigned = True
        TabOrder = 0
        Height = 70
        Width = 289
        object Label18: TcxLabel
          Left = 16
          Top = 21
          Caption = 'UserName'
          ParentFont = False
          Transparent = True
        end
        object Label19: TcxLabel
          Left = 20
          Top = 46
          Caption = 'Password'
          ParentFont = False
          Transparent = True
        end
        object EditUserName: TcxTextEdit
          Left = 73
          Top = 18
          ParentFont = False
          Properties.OnChange = OnCfgEditChange
          TabOrder = 0
          Width = 200
        end
        object EditPassword: TcxTextEdit
          Left = 73
          Top = 42
          ParentFont = False
          Properties.OnChange = OnCfgEditChange
          TabOrder = 1
          Width = 200
        end
      end
      object GroupBox4: TcxGroupBox
        Left = 7
        Top = 91
        Caption = 'Timeout'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.IsFontAssigned = True
        TabOrder = 1
        Height = 94
        Width = 289
        object Label14: TcxLabel
          Left = 41
          Top = 45
          Caption = 'Send'
          ParentFont = False
          Transparent = True
        end
        object Label17: TcxLabel
          Left = 26
          Top = 21
          Caption = 'Connect'
          ParentFont = False
          Transparent = True
        end
        object Label20: TcxLabel
          Left = 26
          Top = 69
          Caption = 'Receive'
          ParentFont = False
          Transparent = True
        end
        object EditSendTimeout: TcxTextEdit
          Left = 73
          Top = 42
          ParentFont = False
          Properties.OnChange = OnCfgEditChange
          TabOrder = 0
          Text = '0'
          Width = 200
        end
        object EditReceiveTimeout: TcxTextEdit
          Left = 73
          Top = 66
          ParentFont = False
          Properties.OnChange = OnCfgEditChange
          TabOrder = 1
          Text = '0'
          Width = 200
        end
        object EditConnectTimeout: TcxTextEdit
          Left = 73
          Top = 18
          ParentFont = False
          Properties.OnChange = OnCfgEditChange
          TabOrder = 2
          Text = '0'
          Width = 200
        end
      end
      object GroupBox6: TcxGroupBox
        Left = 7
        Top = 195
        Caption = 'Protocole version'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.IsFontAssigned = True
        TabOrder = 2
        Height = 54
        Width = 289
        object RadioButtonProtocolVersion1_0: TcxRadioButton
          Left = 32
          Top = 21
          Width = 73
          Height = 17
          Caption = 'HTTP/1.0'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
          Transparent = True
        end
        object RadioButtonProtocolVersion1_1: TcxRadioButton
          Left = 128
          Top = 21
          Width = 81
          Height = 17
          Caption = 'HTTP/1.1'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          TabStop = True
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
          Transparent = True
        end
      end
      object GroupBox7: TcxGroupBox
        Left = 303
        Top = 408
        Anchors = [akLeft, akBottom]
        Caption = 'Internet options'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.IsFontAssigned = True
        TabOrder = 3
        Height = 126
        Width = 481
        object CheckBoxInternetOption_BYPASS_PROXY_CACHE: TcxCheckBox
          Left = 8
          Top = 24
          Caption = 'BYPASS_PROXY_CACHE'
          ParentFont = False
          TabOrder = 0
          Transparent = True
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
        end
        object CheckBoxInternetOption_ESCAPE_DISABLE: TcxCheckBox
          Left = 8
          Top = 48
          Caption = 'ESCAPE_DISABLE'
          ParentFont = False
          TabOrder = 1
          Transparent = True
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
        end
        object CheckBoxInternetOption_REFRESH: TcxCheckBox
          Left = 200
          Top = 48
          Caption = 'REFRESH'
          ParentFont = False
          TabOrder = 2
          Transparent = True
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
        end
        object CheckBoxInternetOption_SECURE: TcxCheckBox
          Left = 200
          Top = 72
          Caption = 'SECURE'
          ParentFont = False
          TabOrder = 3
          Transparent = True
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
        end
        object CheckBoxInternetOption_ESCAPE_PERCENT: TcxCheckBox
          Left = 8
          Top = 96
          Caption = 'ESCAPE_PERCENT'
          ParentFont = False
          TabOrder = 4
          Transparent = True
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
        end
        object CheckBoxInternetOption_NULL_CODEPAGE: TcxCheckBox
          Left = 200
          Top = 24
          Caption = 'NULL_CODEPAGE'
          ParentFont = False
          TabOrder = 5
          Transparent = True
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
        end
        object CheckBoxInternetOption_ESCAPE_DISABLE_QUERY: TcxCheckBox
          Left = 8
          Top = 72
          Caption = 'ESCAPE_DISABLE_QUERY'
          ParentFont = False
          TabOrder = 6
          Transparent = True
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
        end
        object CheckBoxInternetOption_KEEP_CONNECTION: TcxCheckBox
          Left = 336
          Top = 24
          Caption = 'KEEP_CONNECTION'
          ParentFont = False
          State = cbsChecked
          TabOrder = 7
          Transparent = True
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
        end
        object CheckBoxInternetOption_NO_COOKIES: TcxCheckBox
          Left = 200
          Top = 96
          Caption = 'NO_COOKIES'
          ParentFont = False
          TabOrder = 8
          Transparent = True
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
        end
        object CheckBoxInternetOption_NO_AUTO_REDIRECT: TcxCheckBox
          Left = 336
          Top = 48
          Caption = 'NO_AUTO_REDIRECT'
          ParentFont = False
          TabOrder = 9
          Transparent = True
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
        end
      end
      object GroupBox2: TcxGroupBox
        Left = 8
        Top = 474
        Caption = 'Access Type'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.IsFontAssigned = True
        TabOrder = 4
        Height = 71
        Width = 289
        object RadioButtonAccessType_NAMED_PROXY: TcxRadioButton
          Left = 16
          Top = 48
          Width = 105
          Height = 17
          Caption = 'NAMED_PROXY'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
          Transparent = True
        end
        object RadioButtonAccessType_NO_PROXY: TcxRadioButton
          Left = 16
          Top = 24
          Width = 81
          Height = 17
          Caption = 'NO_PROXY'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          TabStop = True
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
          Transparent = True
        end
        object RadioButtonAccessType_DEFAULT_PROXY: TcxRadioButton
          Left = 144
          Top = 24
          Width = 121
          Height = 17
          Caption = 'DEFAULT_PROXY'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = OnCfgEditChange
          OnEnter = OnCfgEditChange
          OnKeyPress = OnCfgEditKeyPress
          Transparent = True
        end
      end
      object GroupBox1: TcxGroupBox
        Left = 8
        Top = 323
        Caption = 'Proxy'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.IsFontAssigned = True
        TabOrder = 5
        Height = 145
        Width = 289
        object Label15: TcxLabel
          Left = 47
          Top = 45
          Caption = 'Port'
          ParentFont = False
          Transparent = True
        end
        object Label12: TcxLabel
          Left = 35
          Top = 21
          Caption = 'Server'
          ParentFont = False
          Transparent = True
        end
        object Label11: TcxLabel
          Left = 16
          Top = 69
          Caption = 'UserName'
          ParentFont = False
          Transparent = True
        end
        object Label16: TcxLabel
          Left = 20
          Top = 94
          Caption = 'Password'
          ParentFont = False
          Transparent = True
        end
        object Label13: TcxLabel
          Left = 32
          Top = 117
          Caption = 'Bypass'
          ParentFont = False
          Transparent = True
        end
        object EdProxyPort: TcxTextEdit
          Left = 73
          Top = 42
          ParentFont = False
          Properties.OnChange = OnCfgEditChange
          TabOrder = 0
          Text = '80'
          Width = 200
        end
        object EdProxyUserName: TcxTextEdit
          Left = 73
          Top = 66
          ParentFont = False
          Properties.OnChange = OnCfgEditChange
          TabOrder = 1
          Width = 200
        end
        object EdProxyServer: TcxTextEdit
          Left = 73
          Top = 18
          ParentFont = False
          Properties.OnChange = OnCfgEditChange
          TabOrder = 2
          Width = 200
        end
        object EdProxyPassword: TcxTextEdit
          Left = 75
          Top = 90
          ParentFont = False
          Properties.OnChange = OnCfgEditChange
          TabOrder = 3
          Width = 200
        end
        object EdProxyBypass: TcxTextEdit
          Left = 73
          Top = 114
          ParentFont = False
          Properties.OnChange = OnCfgEditChange
          TabOrder = 4
          Text = '<local>'
          Width = 200
        end
      end
      object GroupBox5: TcxGroupBox
        Left = 8
        Top = 259
        Caption = 'Buffer Size'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.IsFontAssigned = True
        TabOrder = 6
        Height = 54
        Width = 289
        object Label24: TcxLabel
          Left = 27
          Top = 21
          Caption = 'Upload'
          ParentFont = False
          Transparent = True
        end
        object EditBufferUploadSize: TcxTextEdit
          Left = 73
          Top = 18
          ParentFont = False
          Properties.OnChange = OnCfgEditChange
          TabOrder = 0
          Text = '32768'
          Width = 200
        end
      end
      object GroupBox8: TcxGroupBox
        Left = 304
        Top = 11
        Anchors = [akLeft, akTop, akRight, akBottom]
        Caption = 'Request Raw Header '
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.IsFontAssigned = True
        TabOrder = 7
        DesignSize = (
          481
          385)
        Height = 391
        Width = 481
        object Label8: TcxLabel
          Left = 9
          Top = 22
          Caption = 'Format "Name: values" on each lines'
          ParentFont = False
          Transparent = True
        end
        object MemoRequestRawHeader: TcxMemo
          Left = 9
          Top = 38
          Anchors = [akLeft, akTop, akRight, akBottom]
          ParentFont = False
          Properties.ScrollBars = ssBoth
          Properties.OnChange = OnCfgEditChange
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Courier New'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 0
          Height = 331
          Width = 459
        end
      end
    end
  end
  object dxSkinController1: TdxSkinController
    NativeStyle = False
    SkinName = 'Foggy'
    Left = 704
    Top = 112
  end
end
