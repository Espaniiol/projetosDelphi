object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 438
  ClientWidth = 727
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 727
    Height = 57
    Align = alTop
    TabOrder = 0
    ExplicitTop = 3
    object Label2: TLabel
      Left = 15
      Top = 8
      Width = 263
      Height = 37
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 375
      Top = 8
      Width = 75
      Height = 43
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 456
      Top = 8
      Width = 75
      Height = 43
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 537
      Top = 8
      Width = 75
      Height = 43
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 618
      Top = 8
      Width = 75
      Height = 43
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 57
    Width = 727
    Height = 381
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label1: TLabel
        Left = 11
        Top = 24
        Width = 96
        Height = 15
        Caption = 'Codigo do Cliente'
      end
      object Label3: TLabel
        Left = 11
        Top = 88
        Width = 90
        Height = 15
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 209
        Top = 24
        Width = 79
        Height = 15
        Caption = 'Tipo de Cliente'
      end
      object Label5: TLabel
        Left = 371
        Top = 24
        Width = 15
        Height = 15
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 533
        Top = 24
        Width = 97
        Height = 15
        Caption = 'Data de Expedicao'
      end
      object Label7: TLabel
        Left = 11
        Top = 144
        Width = 49
        Height = 15
        Caption = 'Endereco'
      end
      object Label8: TLabel
        Left = 11
        Top = 200
        Width = 31
        Height = 15
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 179
        Top = 200
        Width = 37
        Height = 15
        Caption = 'Cidade'
      end
      object Label10: TLabel
        Left = 11
        Top = 250
        Width = 14
        Height = 15
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 126
        Top = 250
        Width = 21
        Height = 15
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 533
        Top = 88
        Width = 37
        Height = 15
        Caption = 'Celular'
      end
      object Label13: TLabel
        Left = 371
        Top = 88
        Width = 44
        Height = 15
        Caption = 'Telefone'
      end
      object Label14: TLabel
        Left = 371
        Top = 144
        Width = 34
        Height = 15
        Caption = 'E-mail'
      end
      object Edit1: TEdit
        Left = 11
        Top = 45
        Width = 149
        Height = 23
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 11
        Top = 109
        Width = 314
        Height = 23
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 179
        Top = 45
        Width = 147
        Height = 23
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa Fisica'
          'Pessoa Juridica')
      end
      object Edit3: TEdit
        Left = 371
        Top = 45
        Width = 121
        Height = 23
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 533
        Top = 45
        Width = 121
        Height = 23
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 11
        Top = 165
        Width = 314
        Height = 23
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 11
        Top = 221
        Width = 149
        Height = 23
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 179
        Top = 221
        Width = 147
        Height = 23
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 11
        Top = 269
        Width = 61
        Height = 23
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 126
        Top = 269
        Width = 149
        Height = 23
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 371
        Top = 165
        Width = 283
        Height = 23
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 533
        Top = 109
        Width = 121
        Height = 23
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 371
        Top = 109
        Width = 121
        Height = 23
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 371
        Top = 224
        Width = 121
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do Conjuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 11
        Top = 16
        Width = 98
        Height = 15
        Caption = 'Nome do Conjuge'
      end
      object Label16: TLabel
        Left = 275
        Top = 16
        Width = 21
        Height = 15
        Caption = 'CPF'
      end
      object Label17: TLabel
        Left = 11
        Top = 80
        Width = 91
        Height = 15
        Caption = 'Data Nascimento'
      end
      object Edit13: TEdit
        Left = 11
        Top = 37
        Width = 230
        Height = 23
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 275
        Top = 37
        Width = 150
        Height = 23
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 11
        Top = 101
        Width = 126
        Height = 23
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 275
        Top = 101
        Width = 430
        Height = 180
        Caption = 'Contatos do Conjuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 27
          Top = 24
          Width = 37
          Height = 15
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 27
          Top = 80
          Width = 34
          Height = 15
          Caption = 'E-mail'
        end
        object Label20: TLabel
          Left = 227
          Top = 24
          Width = 56
          Height = 15
          Caption = 'Operadora'
        end
        object Edit16: TEdit
          Left = 24
          Top = 45
          Width = 150
          Height = 23
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 24
          Top = 101
          Width = 385
          Height = 23
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 224
          Top = 45
          Width = 185
          Height = 23
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Tim'
            'Vivo'
            'Oi')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label21: TLabel
        Left = 11
        Top = 16
        Width = 48
        Height = 15
        Caption = 'Profissao'
      end
      object Label22: TLabel
        Left = 11
        Top = 80
        Width = 45
        Height = 15
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 11
        Top = 144
        Width = 153
        Height = 15
        Caption = 'Endereco Completo Trabalho'
      end
      object Label24: TLabel
        Left = 11
        Top = 208
        Width = 102
        Height = 15
        Caption = 'Celular do Trabalho'
      end
      object Label25: TLabel
        Left = 203
        Top = 208
        Width = 109
        Height = 15
        Caption = 'Telefone do Trabalho'
      end
      object Edit18: TEdit
        Left = 11
        Top = 37
        Width = 206
        Height = 23
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 11
        Top = 101
        Width = 206
        Height = 23
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 11
        Top = 165
        Width = 550
        Height = 23
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 11
        Top = 229
        Width = 153
        Height = 23
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 203
        Top = 229
        Width = 153
        Height = 23
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Analise de Credito'
      ImageIndex = 3
      object Label26: TLabel
        Left = 11
        Top = 17
        Width = 92
        Height = 15
        Caption = 'Salario do Cliente'
      end
      object Label27: TLabel
        Left = 11
        Top = 81
        Width = 100
        Height = 15
        Caption = 'Salario do Conjuge'
      end
      object Label28: TLabel
        Left = 11
        Top = 145
        Width = 91
        Height = 15
        Caption = 'Limite de Credito'
      end
      object Label29: TLabel
        Left = 11
        Top = 209
        Width = 82
        Height = 15
        Caption = 'Limite Utilizado'
      end
      object Label30: TLabel
        Left = 11
        Top = 273
        Width = 81
        Height = 15
        Caption = 'Limite Restante'
      end
      object Label31: TLabel
        Left = 261
        Top = 17
        Width = 67
        Height = 15
        Caption = 'Observacoes'
      end
      object Edit23: TEdit
        Left = 11
        Top = 38
        Width = 161
        Height = 23
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 11
        Top = 102
        Width = 161
        Height = 23
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 11
        Top = 166
        Width = 161
        Height = 23
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 11
        Top = 230
        Width = 161
        Height = 23
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 11
        Top = 294
        Width = 161
        Height = 23
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 261
        Top = 38
        Width = 428
        Height = 151
        TabOrder = 5
      end
    end
  end
end