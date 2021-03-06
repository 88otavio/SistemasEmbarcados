object FSerialPort: TFSerialPort
  Left = 1488
  Top = 21
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  BorderStyle = bsSingle
  Caption = 'Exemplo de Comunicacao Serial e Monitoramento de Sensores'
  ClientHeight = 547
  ClientWidth = 975
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 528
    Width = 975
    Height = 19
    Panels = <>
    SimplePanel = False
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 13
    Width = 129
    Height = 516
    Caption = 'Configuracoes'
    TabOrder = 1
    object Label5: TLabel
      Left = 8
      Top = 204
      Width = 113
      Height = 13
      Caption = 'Controle de fluxo:'
    end
    object Label4: TLabel
      Left = 10
      Top = 156
      Width = 111
      Height = 13
      Caption = 'Bits de parada:'
    end
    object Label3: TLabel
      Left = 8
      Top = 108
      Width = 113
      Height = 13
      Caption = 'Paridade:'
    end
    object Label2: TLabel
      Left = 7
      Top = 60
      Width = 90
      Height = 21
      Caption = 'Bits por segundo:'
    end
    object Label1: TLabel
      Left = 10
      Top = 16
      Width = 71
      Height = 17
      Caption = 'Porta serial:'
    end
    object Bevel1: TBevel
      Left = 0
      Top = 168
      Width = 185
      Height = 2
    end
    object Bevel2: TBevel
      Left = 0
      Top = 224
      Width = 185
      Height = 2
    end
    object Bevel3: TBevel
      Left = 0
      Top = 416
      Width = 185
      Height = 2
    end
    object ComboBox4: TComboBox
      Left = 8
      Top = 224
      Width = 113
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 2
      TabOrder = 0
      Text = 'Nenhum'
      Items.Strings = (
        'Xon / Xoff'
        'Hardware'
        'Nenhum')
    end
    object ComboBox3: TComboBox
      Left = 8
      Top = 176
      Width = 113
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 1
      Text = '1'
      Items.Strings = (
        '1'
        '1,5'
        '2')
    end
    object CbParity1: TComboBox
      Left = 8
      Top = 128
      Width = 113
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 2
      TabOrder = 2
      Text = 'Nenhum'
      Items.Strings = (
        'Even'
        'Odd'
        'Nenhum'
        'Mark'
        'Space')
    end
    object CbBaudRate1: TComboBox
      Left = 8
      Top = 80
      Width = 113
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 12
      TabOrder = 3
      Text = '115200'
      Items.Strings = (
        '110'
        '300'
        '600'
        '1200'
        '2400'
        '4800'
        '9600'
        '14400'
        '19200'
        '38400'
        '56000'
        '57600'
        '115200'
        '128000'
        '256000')
    end
    object CbSerialPort1: TComboBox
      Left = 8
      Top = 32
      Width = 113
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 4
      OnDropDown = CbSerialPort1DropDown
    end
    object BtOpenPort: TButton
      Left = 6
      Top = 352
      Width = 115
      Height = 41
      Caption = 'Abrir'
      TabOrder = 5
      OnClick = BtOpenPortClick
    end
    object BtClosePort: TButton
      Left = 6
      Top = 408
      Width = 115
      Height = 41
      Caption = 'Fechar'
      TabOrder = 6
      OnClick = BtClosePortClick
    end
    object CheckBoxModoContinuo: TCheckBox
      Left = 8
      Top = 328
      Width = 97
      Height = 17
      Caption = 'Modo Continuo'
      Enabled = False
      TabOrder = 7
      OnClick = CheckBoxModoContinuoClick
    end
    object EdCommand: TEdit
      Left = 8
      Top = 256
      Width = 113
      Height = 21
      TabOrder = 8
    end
    object Enviar: TButton
      Left = 8
      Top = 286
      Width = 113
      Height = 25
      Caption = 'Enviar'
      TabOrder = 9
      OnClick = EnviarClick
    end
  end
  object PageControl1: TPageControl
    Left = 144
    Top = 16
    Width = 801
    Height = 513
    ActivePage = TabSheet3
    TabIndex = 2
    TabOrder = 2
    TabPosition = tpBottom
    object TabSheet1: TTabSheet
      Caption = 'Configuracoes'
      object Label10: TLabel
        Left = -16
        Top = 0
        Width = 1265
        Height = 33
        Alignment = taCenter
        AutoSize = False
        Caption = 'Exemplo de Comunicacao Serial'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object GroupBox1: TGroupBox
        Left = 0
        Top = 40
        Width = 817
        Height = 625
        Caption = 'Envio de mensagens'
        TabOrder = 0
        object Log: TMemo
          Left = 8
          Top = 16
          Width = 777
          Height = 425
          ScrollBars = ssBoth
          TabOrder = 0
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Sensores'
      ImageIndex = 1
      object Label7: TLabel
        Left = 24
        Top = 8
        Width = 585
        Height = 46
        Alignment = taCenter
        AutoSize = False
        Caption = 'Monitoramento do Sensor (Tensao)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Panel1: TPanel
        Left = 8
        Top = 56
        Width = 777
        Height = 425
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Color = clWhite
        TabOrder = 0
        object Chart1: TChart
          Left = 40
          Top = 8
          Width = 169
          Height = 345
          BackWall.Brush.Color = clWhite
          BackWall.Brush.Style = bsClear
          LeftWall.Color = clSilver
          MarginBottom = 5
          MarginLeft = 5
          MarginRight = 5
          MarginTop = 5
          Title.Text.Strings = (
            'TChart')
          Title.Visible = False
          BottomAxis.Automatic = False
          BottomAxis.AutomaticMaximum = False
          BottomAxis.AutomaticMinimum = False
          BottomAxis.ExactDateTime = False
          BottomAxis.Labels = False
          BottomAxis.Maximum = 0.5
          BottomAxis.Minimum = -0.5
          BottomAxis.Title.Caption = 'Sensor 01'
          BottomAxis.Title.Font.Charset = DEFAULT_CHARSET
          BottomAxis.Title.Font.Color = clBlack
          BottomAxis.Title.Font.Height = -13
          BottomAxis.Title.Font.Name = 'Arial'
          BottomAxis.Title.Font.Style = [fsBold]
          Chart3DPercent = 35
          LeftAxis.Automatic = False
          LeftAxis.AutomaticMaximum = False
          LeftAxis.AutomaticMinimum = False
          LeftAxis.ExactDateTime = False
          LeftAxis.Increment = 1
          LeftAxis.Maximum = 5.1
          LeftAxis.Title.Caption = 'Tensao (V)'
          LeftAxis.Title.Font.Charset = DEFAULT_CHARSET
          LeftAxis.Title.Font.Color = clBlack
          LeftAxis.Title.Font.Height = -13
          LeftAxis.Title.Font.Name = 'Arial'
          LeftAxis.Title.Font.Style = [fsBold]
          RightAxis.Automatic = False
          RightAxis.AutomaticMaximum = False
          RightAxis.AutomaticMinimum = False
          RightAxis.Maximum = 100
          RightAxis.Title.Angle = 90
          RightAxis.Title.Caption = 'Graus ?C'
          RightAxis.Title.Font.Charset = DEFAULT_CHARSET
          RightAxis.Title.Font.Color = clBlack
          RightAxis.Title.Font.Height = -13
          RightAxis.Title.Font.Name = 'Arial'
          RightAxis.Title.Font.Style = [fsBold]
          RightAxis.Visible = False
          TopAxis.Automatic = False
          TopAxis.AutomaticMaximum = False
          TopAxis.AutomaticMinimum = False
          TopAxis.Maximum = 0.5
          TopAxis.Minimum = -0.5
          BevelWidth = 0
          Color = clWhite
          TabOrder = 0
          object Series1: TBarSeries
            Cursor = crHandPoint
            Marks.ArrowLength = 8
            Marks.Visible = True
            SeriesColor = clLime
            ShowInLegend = False
            ValueFormat = '#,##0.00 Volts'
            VertAxis = aBothVertAxis
            BarPen.Visible = False
            BarWidthPercent = 100
            MultiBar = mbNone
            XValues.DateTime = False
            XValues.Name = 'X'
            XValues.Multiplier = 1
            XValues.Order = loAscending
            YValues.DateTime = False
            YValues.Name = 'Bar'
            YValues.Multiplier = 1
            YValues.Order = loNone
          end
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Sinais'
      ImageIndex = 3
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 785
        Height = 473
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'Panel1'
        Color = clWhite
        TabOrder = 0
        object GraficoLinha: TChart
          Left = 0
          Top = 16
          Width = 785
          Height = 457
          BackWall.Brush.Color = clWhite
          BackWall.Brush.Style = bsClear
          LeftWall.Color = clSilver
          MarginBottom = 3
          MarginTop = 3
          Title.Text.Strings = (
            'TChart')
          Title.Visible = False
          BottomAxis.Automatic = False
          BottomAxis.AutomaticMaximum = False
          BottomAxis.AutomaticMinimum = False
          BottomAxis.ExactDateTime = False
          BottomAxis.Increment = 5
          BottomAxis.Maximum = 100
          BottomAxis.TickOnLabelsOnly = False
          BottomAxis.Title.Caption = 'Amostras'
          BottomAxis.Title.Font.Charset = DEFAULT_CHARSET
          BottomAxis.Title.Font.Color = clBlack
          BottomAxis.Title.Font.Height = -13
          BottomAxis.Title.Font.Name = 'Arial'
          BottomAxis.Title.Font.Style = [fsBold]
          Chart3DPercent = 35
          LeftAxis.Automatic = False
          LeftAxis.AutomaticMaximum = False
          LeftAxis.AutomaticMinimum = False
          LeftAxis.AxisValuesFormat = '#,##0.00###'
          LeftAxis.ExactDateTime = False
          LeftAxis.Increment = 0.5
          LeftAxis.Maximum = 5
          LeftAxis.Title.Caption = 'Tensao (V)'
          LeftAxis.Title.Font.Charset = DEFAULT_CHARSET
          LeftAxis.Title.Font.Color = clBlack
          LeftAxis.Title.Font.Height = -13
          LeftAxis.Title.Font.Name = 'Arial'
          LeftAxis.Title.Font.Style = [fsBold]
          Legend.ColorWidth = 10
          Legend.ShadowSize = 2
          Legend.TopPos = 5
          RightAxis.Automatic = False
          RightAxis.AutomaticMaximum = False
          RightAxis.AutomaticMinimum = False
          RightAxis.Maximum = 100
          RightAxis.Title.Angle = 90
          RightAxis.Title.Caption = 'Graus ?C'
          RightAxis.Title.Font.Charset = DEFAULT_CHARSET
          RightAxis.Title.Font.Color = clBlack
          RightAxis.Title.Font.Height = -13
          RightAxis.Title.Font.Name = 'Arial'
          RightAxis.Title.Font.Style = [fsBold]
          RightAxis.Visible = False
          TopAxis.Automatic = False
          TopAxis.AutomaticMaximum = False
          TopAxis.AutomaticMinimum = False
          TopAxis.Maximum = 0.5
          TopAxis.Minimum = -0.5
          View3D = False
          OnAfterDraw = GraficoLinhaAfterDraw
          BevelWidth = 0
          Color = clWhite
          TabOrder = 0
          object Series2: TLineSeries
            Marks.ArrowLength = 8
            Marks.Visible = False
            SeriesColor = clRed
            ShowInLegend = False
            Title = 'Series'
            Pointer.HorizSize = 2
            Pointer.InflateMargins = True
            Pointer.Style = psCircle
            Pointer.VertSize = 2
            Pointer.Visible = True
            XValues.DateTime = False
            XValues.Name = 'X'
            XValues.Multiplier = 1
            XValues.Order = loAscending
            YValues.DateTime = False
            YValues.Name = 'Y'
            YValues.Multiplier = 1
            YValues.Order = loNone
          end
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 104
    Top = 480
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Abri1: TMenuItem
        Caption = 'Abrir'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Salvar1: TMenuItem
        Caption = 'Salvar'
      end
      object SalvarComo1: TMenuItem
        Caption = 'Salvar Como'
        OnClick = SalvarComo1Click
      end
      object Fechar1: TMenuItem
        Caption = 'Fechar'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
  end
  object SaveDialog1: TSaveDialog
    Left = 16
    Top = 480
  end
  object OpenDialog1: TOpenDialog
    Left = 80
    Top = 480
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 40
    Top = 480
  end
end
