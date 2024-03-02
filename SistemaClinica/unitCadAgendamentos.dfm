object formCadAgendamentos: TformCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro Agendamentos'
  ClientHeight = 306
  ClientWidth = 754
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label4: TLabel
    Left = 160
    Top = 75
    Width = 89
    Height = 15
    Caption = 'Nome Completo'
  end
  object Label2: TLabel
    Left = 24
    Top = 80
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 24
    Top = 128
    Width = 24
    Height = 15
    Caption = 'Data'
  end
  object Label5: TLabel
    Left = 160
    Top = 128
    Width = 26
    Height = 15
    Caption = 'Hora'
  end
  object Label6: TLabel
    Left = 24
    Top = 173
    Width = 60
    Height = 15
    Caption = 'Especialista'
  end
  object Label7: TLabel
    Left = 24
    Top = 229
    Width = 94
    Height = 15
    Caption = 'Nome Do Medico'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 754
    Height = 57
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 701
    object Label1: TLabel
      Left = 24
      Top = 18
      Width = 156
      Height = 25
      Caption = 'Agendamentos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 353
      Top = 10
      Width = 320
      Height = 37
      DataSource = DM.dsAgendamento
      TabOrder = 0
    end
  end
  object TxtID: TDBEdit
    Left = 24
    Top = 99
    Width = 117
    Height = 23
    DataField = 'id'
    DataSource = DM.dsAgendamento
    TabOrder = 1
  end
  object Nome: TDBLookupComboBox
    Left = 160
    Top = 96
    Width = 225
    Height = 23
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 2
  end
  object TxtData: TDBEdit
    Left = 24
    Top = 144
    Width = 121
    Height = 23
    DataField = 'data'
    DataSource = DM.dsAgendamento
    MaxLength = 8
    TabOrder = 3
  end
  object TxtHr: TDBEdit
    Left = 160
    Top = 144
    Width = 121
    Height = 23
    DataField = 'hora'
    DataSource = DM.dsAgendamento
    MaxLength = 5
    TabOrder = 4
  end
  object TxtMedico: TDBEdit
    Left = 24
    Top = 250
    Width = 257
    Height = 23
    DataField = 'medico'
    DataSource = DM.dsAgendamento
    TabOrder = 6
  end
  object Especialista: TDBLookupComboBox
    Left = 24
    Top = 194
    Width = 253
    Height = 23
    DataField = 'id_especialista'
    DataSource = DM.dsAgendamento
    KeyField = 'id'
    ListField = 'especialista'
    ListSource = DM.dsEspecialista
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 423
    Top = 96
    Width = 302
    Height = 177
    DataSource = DM.dsAgendamento
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Title.Caption = 'Data'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Title.Caption = 'Hora'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'medico'
        Title.Caption = 'Medico'
        Visible = True
      end>
  end
end