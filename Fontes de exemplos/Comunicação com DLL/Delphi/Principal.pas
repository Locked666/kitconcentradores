unit Principal;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Spin, ComCtrls, ExtCtrls, jpeg, dllcompanytec;

type
  TForm1 = class(TForm)
    PageControl: TPageControl;
    Abastecimentos: TTabSheet;
    TabSheet1: TTabSheet;
    PageControl1: TPageControl;
    TabSheet2: TTabSheet;
    Label1: TLabel;
    SpinEdit1: TSpinEdit;
    Button1: TButton;
    Button2: TButton;
    Panel1: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Button3: TButton;
    GroupBox5: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label2: TLabel;
    EditTotaisDin: TEdit;
    EditTotaisLT: TEdit;
    EditPPL: TEdit;
    EditTempo: TEdit;
    EditCanal: TEdit;
    EditData: TEdit;
    EditHora: TEdit;
    EditRegistro: TEdit;
    EditEnc: TEdit;
    EditString: TEdit;
    GroupBox1: TGroupBox;
    Check: TCheckBox;
    value: TCheckBox;
    integridade: TCheckBox;
    PageControl2: TPageControl;
    TabSheet3: TTabSheet;
    Button4: TButton;
    Memo1: TMemo;
    TabSheet4: TTabSheet;
    Button5: TButton;
    Memo2: TMemo;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    Memo3: TMemo;
    Button7: TButton;
    Memo4: TMemo;
    Button8: TButton;
    Memo5: TMemo;
    Button9: TButton;
    SpinEdit2: TSpinEdit;
    ListBox1: TListBox;
    Button6: TButton;
    Button10: TButton;
    Memo6: TMemo;
    TabSheet8: TTabSheet;
    ListBox2: TListBox;
    Button11: TButton;
    Edit1: TEdit;
    Button12: TButton;
    StatusBar1: TStatusBar;
    TabSheet9: TTabSheet;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    ComboBox1: TComboBox;
    RadioButton3: TRadioButton;
    Label16: TLabel;
    Edit5: TEdit;
    Label17: TLabel;
    Edit6: TEdit;
    Label18: TLabel;
    Edit7: TEdit;
    RadioButton4: TRadioButton;
    Edit8: TEdit;
    Label19: TLabel;
    Label20: TLabel;
    Edit9: TEdit;
    Label21: TLabel;
    Edit10: TEdit;
    RadioButton5: TRadioButton;
    Edit11: TEdit;
    Label22: TLabel;
    Edit12: TEdit;
    Label23: TLabel;
    TabSheet10: TTabSheet;
    GroupBox2: TGroupBox;
    Label24: TLabel;
    Edit13: TEdit;
    Label25: TLabel;
    ComboBox2: TComboBox;
    Label26: TLabel;
    Button13: TButton;
    GroupBox4: TGroupBox;
    Label31: TLabel;
    Edit18: TEdit;
    Button22: TButton;
    Label32: TLabel;
    Edit19: TEdit;
    Panel9: TPanel;
    RadioButton9: TRadioButton;
    Button23: TButton;
    ComboBox3: TComboBox;
    Label33: TLabel;
    Shape1: TShape;
    Label34: TLabel;
    Image1: TImage;
    TabSheet11: TTabSheet;
    Edit20: TEdit;
    Button24: TButton;
    Button25: TButton;
    Button27: TButton;
    TabSheet12: TTabSheet;
    LeFid: TButton;
    Label35: TLabel;
    EditTag: TEdit;
    TabSheet13: TTabSheet;
    Button28: TButton;
    Memo7: TMemo;
    GroupBox6: TGroupBox;
    Label36: TLabel;
    Label37: TLabel;
    Edit21: TEdit;
    Button29: TButton;
    Edit22: TEdit;
    TabSheet14: TTabSheet;
    Edit23: TEdit;
    Label38: TLabel;
    Button30: TButton;
    Button31: TButton;
    Panel8: TPanel;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    Button32: TButton;
    Button34: TButton;
    TabSheet15: TTabSheet;
    Edit26: TEdit;
    Button35: TButton;
    Edit27: TEdit;
    Button36: TButton;
    Button37: TButton;
    GroupBox8: TGroupBox;
    Label42: TLabel;
    Edit29: TEdit;
    TabSheet16: TTabSheet;
    Button39: TButton;
    SpinEdit4: TSpinEdit;
    pc10: TTabSheet;
    Edit30: TEdit;
    Label41: TLabel;
    Label43: TLabel;
    Edit31: TEdit;
    Button41: TButton;
    TabSheet17: TTabSheet;
    Edit32: TEdit;
    Edit33: TEdit;
    Label44: TLabel;
    Label45: TLabel;
    Button42: TButton;
    TabSheet18: TTabSheet;
    Memo8: TMemo;
    Button43: TButton;
    TabSheet19: TTabSheet;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Edit34: TEdit;
    Button47: TButton;
    Button48: TButton;
    Memo9: TMemo;
    savetagFidpage: TTabSheet;
    Button51: TButton;
    GroupBox9: TGroupBox;
    Edt_TagBlackList: TEdit;
    Btn_RemoveBlackList: TButton;
    Btn_BlackListClear: TButton;
    Btn_AddBlackList: TButton;
    Edt_BlackListResult: TEdit;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Button53: TButton;
    Edit28: TEdit;
    Button52: TButton;
    CheckBox1: TCheckBox;
    Edit35: TEdit;
    Edit36: TEdit;
    Label50: TLabel;
    GroupBox10: TGroupBox;
    Edt_ResultSaveTag: TEdit;
    Label46: TLabel;
    Edt_Tag: TEdit;
    Btn_SaveTag: TButton;
    RadioGroup1: TRadioGroup;
    ChangePrice: TTabSheet;
    GroupBox11: TGroupBox;
    Memo10: TMemo;
    Button38: TButton;
    GroupBox3: TGroupBox;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Edit15: TEdit;
    Edit16: TEdit;
    Button21: TButton;
    Edit17: TEdit;
    SpinEdit3: TSpinEdit;
    Edit14: TEdit;
    Button40: TButton;
    GroupBox13: TGroupBox;
    Label52: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Edit38: TEdit;
    Edit39: TEdit;
    Button54: TButton;
    Edit40: TEdit;
    GroupBox14: TGroupBox;
    Label57: TLabel;
    Label58: TLabel;
    Edit42: TEdit;
    Button55: TButton;
    SpinEdit6: TSpinEdit;
    Label56: TLabel;
    Edit41: TEdit;
    Label59: TLabel;
    Edit43: TEdit;
    Label60: TLabel;
    Edit44: TEdit;
    Label61: TLabel;
    SpinEdit7: TSpinEdit;
    SpinEdit5: TSpinEdit;
    Label53: TLabel;
    GroupBox7: TGroupBox;
    Label39: TLabel;
    Label40: TLabel;
    Edit24: TEdit;
    Edit25: TEdit;
    Button33: TButton;
    grpLeituraCartao: TGroupBox;
    btnLeituraCartao: TButton;
    edtLeituraCartao: TEdit;
    lblLeituraCartao: TLabel;
    lblRetorno: TLabel;
    edtRetorno: TEdit;
    lblTagCartao: TLabel;
    lblPorta: TLabel;
    tspredeterminacao: TTabSheet;
    grp_preset: TGroupBox;
    grp_presetId: TGroupBox;
    lbl_valor: TLabel;
    edt_valorPreset: TEdit;
    Button59: TButton;
    btn_preset: TButton;
    lbl_retorno: TLabel;
    edt_retorno: TEdit;
    lbl_valorId: TLabel;
    edt_valorId: TEdit;
    lbl_respostaId: TLabel;
    edt_respostaId: TEdit;
    btn_enviaPresetId: TButton;
    lbl_bico: TLabel;
    edt_bico: TEdit;
    lbl_bicoId: TLabel;
    edt_bicoId: TEdit;
    lbl_tagId: TLabel;
    edt_tagId: TEdit;
    rg_codIdentificador: TRadioGroup;
    rg_autBomba: TRadioGroup;
    rg_tipoPreset: TRadioGroup;
    lbl_tempo: TLabel;
    edt_tempo: TEdit;
    timer1: TTimer;
    memoVisualizacaoIdentificada: TMemo;
    btnVisualizacaoIdentificada: TButton;
    tsRelogio: TTabSheet;
    grpRelogio: TGroupBox;
    lblResposta: TLabel;
    btnLeituraRelogio: TButton;
    btnAtualizaRelogio: TButton;
    edtResposta: TEdit;
    grpRelogioExtendido: TGroupBox;
    btnAtualizarRelogioExtendido: TButton;
    edtAno: TEdit;
    edtMes: TEdit;
    edtDia: TEdit;
    edtDiaSemana: TEdit;
    edtHora: TEdit;
    edtMinuto: TEdit;
    edtSegundo: TEdit;
    lblAno: TLabel;
    lblMes: TLabel;
    lblDia: TLabel;
    lblDiaSemana: TLabel;
    lblHora: TLabel;
    lblMinuto: TLabel;
    lblSegundo: TLabel;
    edtRespostaRelogioEstendido: TEdit;
    lblRespostaRelogioEstendido: TLabel;
    btnFidIncrementa: TButton;
    TabSheet20: TTabSheet;
    btn_SendCommandReadPointersMemory: TButton;
    edt_AnswerWritePointerMemory: TEdit;
    Label51: TLabel;
    edt_AnswerReadPointerMemory: TEdit;
    Label62: TLabel;
    TabSheet21: TTabSheet;
    memo_AbastPaf1: TMemo;
    btn_ReadSalePaf1: TButton;
    GroupBox12: TGroupBox;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Edit37: TEdit;
    Edit45: TEdit;
    Edit46: TEdit;
    SpinEdit8: TSpinEdit;
    SpinEdit9: TSpinEdit;
    Button26: TButton;
    function ErrorToString(Erro: Error): string;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure LeFidClick(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    // procedure Button38Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Btn_SaveTagClick(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Btn_AddBlackListClick(Sender: TObject);
    procedure Btn_RemoveBlackListClick(Sender: TObject);
    procedure Btn_BlackListClearClick(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    Procedure MeuTimerOnTimer(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure btn_enviaPresetIdClick(Sender: TObject);
    procedure btn_presetClick(Sender: TObject);
    procedure btnLeituraCartaoClick(Sender: TObject);
    procedure btnVisualizacaoIdentificadaClick(Sender: TObject);
    procedure btnLeituraRelogioClick(Sender: TObject);
    procedure btnAtualizaRelogioClick(Sender: TObject);
    procedure btnAtualizarRelogioExtendidoClick(Sender: TObject);
    procedure btnFidIncrementaClick(Sender: TObject);
    procedure btn_SendCommandReadPointersMemoryClick(Sender: TObject);
    procedure btn_ReadSalePaf1Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);

    // procedure Button47Click(Sender: TObject);
    // procedure Button48Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

// ------------------------------------------------------------------------------
// Conectar serial                                                              -
// ------------------------------------------------------------------------------
procedure TForm1.Button1Click(Sender: TObject);
begin
  RadioButton1.Checked := InicializaSerial(SpinEdit1.value);
  RadioButton2.Checked := not RadioButton1.Checked;
  Button1.Enabled := not RadioButton1.Checked;
  Button2.Enabled := not Button1.Enabled;
end;

// ------------------------------------------------------------------------------
// Fechar conex�o serial                                                        -
// ------------------------------------------------------------------------------
procedure TForm1.Button2Click(Sender: TObject);
begin
  if FechaSerial <> 0 then
    RadioButton1.Checked := true
  else
    RadioButton1.Checked := false;
  RadioButton2.Checked := not RadioButton1.Checked;
  Button1.Enabled := not RadioButton1.Checked;
  Button2.Enabled := not Button1.Enabled;
end;

// ------------------------------------------------------------------------------
// Consultar serial                                                             -
// ------------------------------------------------------------------------------
procedure TForm1.Button3Click(Sender: TObject);
begin
  RadioButton1.Checked := PortOpen;
  RadioButton2.Checked := not RadioButton1.Checked;
  Button1.Enabled := not RadioButton1.Checked;
  Button2.Enabled := not Button1.Enabled;

  end;

// ------------------------------------------------------------------------------
// L� abastecimento                                                             -
// ------------------------------------------------------------------------------
procedure TForm1.Button4Click(Sender: TObject);
var
  ab: abast;
begin
  ab := LeAbastecimento;
  EditTotaisDin.Text := floattostr(ab.total_dinheiro);
  EditString.Text := ab.st_full;
  Memo1.Lines.Add(ab.st_full);
  EditTotaisLT.Text := floattostr(ab.total_litros);
  EditPPL.Text := floattostr(ab.PU);
  EditTempo.Text := ab.tempo;
  EditCanal.Text := ab.canal;
  EditData.Text := ab.data;
  EditHora.Text := ab.hora;
  EditRegistro.Text := floattostr(ab.registro);
  EditEnc.Text := floattostr(ab.encerrante);
  Check.Checked := ab.checksum;
  integridade.Checked := ab.integridade;
  value.Checked := ab.value;
end;

// ------------------------------------------------------------------------------
// L� regitro atrav�s do n�mero passado                                         -
// ------------------------------------------------------------------------------
procedure TForm1.Button9Click(Sender: TObject);
var
  ab: abast;
begin
  ab := LeRegistro(SpinEdit2.value);
  EditTotaisDin.Text := floattostr(ab.total_dinheiro);
  EditString.Text := ab.st_full;
  Memo5.Lines.Add(ab.st_full);
  EditTotaisLT.Text := floattostr(ab.total_litros);
  EditPPL.Text := floattostr(ab.PU);
  EditTempo.Text := ab.tempo;
  EditCanal.Text := ab.canal;
  EditData.Text := ab.data;
  EditHora.Text := ab.hora;
  EditRegistro.Text := floattostr(ab.registro);
  EditEnc.Text := floattostr(ab.encerrante);
  Check.Checked := ab.checksum;
  integridade.Checked := ab.integridade;
  value.Checked := ab.value;
end;

// ------------------------------------------------------------------------------
// Acionamento do timer                                                         -
// ------------------------------------------------------------------------------
procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  timer1.Enabled := CheckBox1.Checked;
end;

// ------------------------------------------------------------------------------
// Quando enviar o comando para ler abastecimento, ap�s ele incrementa ponteiro -
// ------------------------------------------------------------------------------


procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Button4Click(Sender);
  Incrementa;
end;


// ------------------------------------------------------------------------------
// L� abastecimento TWC                                                         -
// ------------------------------------------------------------------------------
procedure TForm1.Button51Click(Sender: TObject);
var
  ab: AbastTWC;
  str: string;
  flt: double;
  myHour, myMin, mySec, myMilli: Word;
begin

  ab := LeAbastecimentoTWC;
end;

// ------------------------------------------------------------------------------
// L� registro atrav�s do n�mero passado e retorna a string em PAF              -
// ------------------------------------------------------------------------------
procedure TForm1.Button52Click(Sender: TObject);
var
  ab: AbastPAF2;
  str: string;
  flt: double;
  myHour, myMin, mySec, myMilli: Word;
begin

  ab := LeAbastecimentoPAFReg(SpinEdit2.value);

  Check.Checked := ab.checksum;
  integridade.Checked := ab.integridade;
  value.Checked := ab.value;
  EditTotaisDin.Text := floattostr(ab.total_dinheiro);
  EditCanal.Text := ab.codbico;
  EditPPL.Text := floattostr(ab.PU);

  EditData.Text := DateToStr(ab.datetime);//.Substring(0, 10); Comentado por erro no tal do Record
  // String( ab.data).Substring(1,8) ;
  EditHora.Text := Format('%.2d:%.2d', [myHour, myMin]);
  EditTempo.Text := inttostr(ab.tempo);
  EditEnc.Text := floattostr(ab.encerranteI) + ' / ' +
    floattostr(ab.encerranteF);
  EditRegistro.Text := inttostr(ab.registro);
  EditTotaisLT.Text := floattostr(ab.total_litros);
  EditString.Text := ab.st_full;
  Memo5.Lines.Add(ab.st_full);
end;

// ------------------------------------------------------------------------------
// L� abastecimento PAF em C                                                    -
// ------------------------------------------------------------------------------
procedure TForm1.Button53Click(Sender: TObject);
var
  ab: PAnsiChar;
begin

  ab := C_GetSalePAF;
  Memo8.Lines.Add(AnsiString(ab));

end;

// ------------------------------------------------------------------------------
// Altera pre�o por n�vel                                                       -
// ------------------------------------------------------------------------------
procedure TForm1.Button54Click(Sender: TObject);
var
  bico, preco: AnsiString;
  nivel, decimals: Integer;
  Erro: Error;

begin

  bico := Edit38.Text;
  preco := Edit40.Text;
  decimals := SpinEdit5.value;
  nivel := SpinEdit7.value;

  Erro := AlteraPrecoNivel(bico, strtofloat(preco), decimals, nivel);
  Edit39.Text := ErrorToString(Erro);
end;

// ------------------------------------------------------------------------------
// L� pre�o por litro atrav�s dos n�veis                                        -
// ------------------------------------------------------------------------------
procedure TForm1.Button55Click(Sender: TObject);
var
  resposta: ShortString;
  nivel: Integer;
  precos: PPLNivel;
begin
  resposta := '';
  nivel := SpinEdit6.value;
  precos := LePPLNivel(Edit44.Text, nivel);
  Edit41.Text := floattostr(precos.nivel0);
  Edit42.Text := floattostr(precos.nivel1);
  Edit43.Text := floattostr(precos.nivel2);
end;

// ------------------------------------------------------------------------------
// Timer fica lendo abastecimento                                               -
// ------------------------------------------------------------------------------
Procedure TForm1.MeuTimerOnTimer(Sender: TObject);
begin
  Button4.Click();
end;

// ------------------------------------------------------------------------------
// L� estrutura do abastecimento                                                -
// ------------------------------------------------------------------------------
procedure TForm1.Button5Click(Sender: TObject);
var
  ab: abast2;
begin
  LeStructSt(ab);
  EditTotaisDin.Text := ab.total_dinheiro;
  EditString.Text := ab.st_full;
  EditTotaisLT.Text := ab.total_litros;
  EditPPL.Text := ab.PU;
  EditTempo.Text := ab.tempo;
  EditCanal.Text := ab.canal;
  EditData.Text := ab.data;
  EditHora.Text := ab.hora;
  EditRegistro.Text := ab.registro;
  EditEnc.Text := ab.encerrante;
  if ab.checksum = '1' then
    Check.Checked := true
  else
    Check.Checked := false;
  if ab.integridade = '1' then
    integridade.Checked := true
  else
    integridade.Checked := false;
  if ab.value = '1' then
    value.Checked := true
  else
    value.Checked := false;
end;

// ------------------------------------------------------------------------------
// L� abastecimento Fix                                                         -
// ------------------------------------------------------------------------------
procedure TForm1.Button7Click(Sender: TObject);
var
  ab: abast;
begin
  ab := LeAbFix;
  EditTotaisDin.Text := floattostr(ab.total_dinheiro);
  EditString.Text := ab.st_full;
  Memo3.Lines.Add(ab.st_full);
  EditTotaisLT.Text := floattostr(ab.total_litros);
  EditPPL.Text := floattostr(ab.PU);
  EditTempo.Text := ab.tempo;
  EditCanal.Text := ab.canal;
  EditData.Text := ab.data;
  EditHora.Text := ab.hora;
  EditRegistro.Text := floattostr(ab.registro);
  EditEnc.Text := floattostr(ab.encerrante);
  Check.Checked := ab.checksum;
  integridade.Checked := ab.integridade;
  value.Checked := ab.value;
end;

// ------------------------------------------------------------------------------
// L� estrutura do abastecimento                                                -
// ------------------------------------------------------------------------------
procedure TForm1.Button8Click(Sender: TObject);
var
  ab: abast2;
begin
  CobLeStructSt(ab);
  EditTotaisDin.Text := ab.total_dinheiro;
  EditString.Text := ab.st_full;
  EditTotaisLT.Text := ab.total_litros;
  EditPPL.Text := ab.PU;
  EditTempo.Text := ab.tempo;
  EditCanal.Text := ab.canal;
  EditData.Text := ab.data;
  EditHora.Text := ab.hora;
  EditRegistro.Text := ab.registro;
  EditEnc.Text := ab.encerrante;
  if ab.checksum = '1' then
    Check.Checked := true
  else
    Check.Checked := false;
  if ab.integridade = '1' then
    integridade.Checked := true
  else
    integridade.Checked := false;
  if ab.value = '1' then
    value.Checked := true
  else
    value.Checked := false;
end;

// ------------------------------------------------------------------------------
// Visualiza��o dos abastecimentos em andamento                                 -
// ------------------------------------------------------------------------------
procedure TForm1.Button6Click(Sender: TObject);
var
  ol: online;
  a: byte;
begin
  ol := LeVisualizacao;
  ListBox1.Clear;
  for a := 1 to 48 do
    ListBox1.Items.Add(ol.bico[a] + ' - ' + floattostr(ol.Litragem[a]));
end;

// ------------------------------------------------------------------------------
// Adiciona cart�o a lista negra                                                -
// ------------------------------------------------------------------------------
procedure TForm1.btnLeituraCartaoClick(Sender: TObject);
var
  indice: Integer;
  resposta: ShortString;
begin
  indice := StrToInt(edtLeituraCartao.Text);

  resposta := lerTagIdf(indice);

  edtRetorno.Text := resposta;
end;

procedure TForm1.btnVisualizacaoIdentificadaClick(Sender: TObject);
var
  stvis: ShortString;
begin
  memoVisualizacaoIdentificada.Clear;
  stvis := GetVisualizacaoId();
  memoVisualizacaoIdentificada.Lines.Add(stvis);
end;

procedure TForm1.Btn_AddBlackListClick(Sender: TObject);
var
  tag: AnsiString;
  retorno: bool;
  modo: char;
begin
  tag := Edt_TagBlackList.Text;

  if tag <> '' then
  begin
    retorno := PushBlackList(PAnsiChar(tag));

    if retorno = true then
    begin
      Edt_BlackListResult.Text := 'Ok';
    end
    else
    begin
      Edt_BlackListResult.Text := 'Erro';
    end;
  end;
end;

// ------------------------------------------------------------------------------
// Limpa lista negra                                                            -
// ------------------------------------------------------------------------------
procedure TForm1.Btn_BlackListClearClick(Sender: TObject);
var
  retorno: bool;
begin

  retorno := ClearBlackList();

  if retorno = true then
  begin
    Edt_BlackListResult.Text := 'Ok';
  end
  else
  begin
    Edt_BlackListResult.Text := 'Erro';
  end;

end;

// ------------------------------------------------------------------------------
// Envia preset identificado                                                    -
// ------------------------------------------------------------------------------
procedure TForm1.btn_enviaPresetIdClick(Sender: TObject);
var
  bico: Byte;
  tag, retorno: AnsiString;
  tempo: Integer;
  value: PChar;
  frentista, autoriza, dinheiro: Boolean;
begin
  bico := StrToInt('$' + edt_bicoId.Text);
  tag := edt_tagId.Text;
  value := PChar(AnsiString(edt_valorId.Text));
  tempo := StrToInt(edt_tempo.Text);

  if (rg_codIdentificador.ItemIndex = 0) then
    frentista := true // frentista
  else
    frentista := false; // cliente

  if (rg_autBomba.ItemIndex = 0) then
    autoriza := true // autoriza
  else
    autoriza := false; // n�o autoriza

  if (rg_tipoPreset.ItemIndex = 0) then
    dinheiro := true // dinheiro
  else
    dinheiro := False; // volume

  retorno := presetIdf(bico, tag, frentista, autoriza, dinheiro, value, tempo);

  edt_respostaId.Text := retorno;

end;

procedure TForm1.btn_presetClick(Sender: TObject);
var
  bico:Byte;
  value: PChar;
  erro: string;
begin
  bico := StrToInt('$' + edt_bico.Text);
  value := PChar(AnsiString(edt_valorPreset.Text));
  erro := Preset(bico,value);

  edt_retorno.Text := erro;
end;

procedure TForm1.btn_ReadSalePaf1Click(Sender: TObject);
var
  ab: AbastPAF1;
begin
  try
    ab := LeAbastecimentoPAF1();
    ShowMessage(ab.st_full);
    memo_AbastPaf1.Lines.Add(ab.st_full);
  except on E : Exception do
      ShowMessage(E.ClassName+' raz�o do erro, messagem : '+E.Message);
  end;
end;

// ------------------------------------------------------------------------------
// Remove cart�o da lista negra                                                 -
// ------------------------------------------------------------------------------
procedure TForm1.Btn_RemoveBlackListClick(Sender: TObject);
var
  tag: AnsiString;
  retorno: bool;
  modo: char;
begin
  tag := Edt_TagBlackList.Text;
  modo := 'l';

  if tag <> '' then
  begin
    retorno := PopBlackList(PAnsiChar(tag));

    if retorno = true then
    begin
      Edt_BlackListResult.Text := 'Ok';
    end
    else
    begin
      Edt_BlackListResult.Text := 'Erro';
    end;
  end;
end;

// ------------------------------------------------------------------------------
// Cadastra cart�oes na mem�ria da automa��o                                    -
// ------------------------------------------------------------------------------
procedure TForm1.Btn_SaveTagClick(Sender: TObject);
var
  tag: AnsiString;
  perm1: char;
  perm2: char;
  tin: string;
  idx: Integer;
begin

  if (RadioGroup1.ItemIndex = 0) then
  begin
    perm1 := '7';
    perm2 := '2';
  end;

  if (RadioGroup1.ItemIndex = 1) then
  begin
    perm1 := '4';
    perm2 := '2';
  end;

  if (RadioGroup1.ItemIndex = 2) then
  begin
    perm1 := '4';
    perm2 := '0';
  end;

  tag := Edt_ResultSaveTag.Text;
  tin := 'FFFF';

  idx := savetagFid(perm1, perm2, tag, tin, tin, tin, tin);

  if idx = 0 then
    Edt_Tag.Text := 'Erro'
  else
    Edt_Tag.Text := 'Inserido no Index ' + inttostr(idx);

end;

procedure TForm1.btn_SendCommandReadPointersMemoryClick(Sender: TObject);
var
  answer: MemoryPointers;
begin
  answer := GetMemoryPointers();
  edt_AnswerWritePointerMemory.Text := answer.writePointer;
  edt_AnswerReadPointerMemory.Text := answer.readPointer;
end;

// ------------------------------------------------------------------------------
// Visualiza��o retornando a string inteira                                     -
// ------------------------------------------------------------------------------
procedure TForm1.Button10Click(Sender: TObject);
var
  stvis: ShortString;
begin
  STVisualizacao(stvis);
  Memo6.Lines.Add(stvis);
end;

// ------------------------------------------------------------------------------
// L� status dos bicos das bombas                                               -
// ------------------------------------------------------------------------------
procedure TForm1.Button11Click(Sender: TObject);
var
  ms: multistatus;
  a: byte;
begin
  ms := LeStatus;
  ListBox2.Clear;
  for a := 1 to 32 do
  begin
    case ms.Status[a] of
      Livre:
        ListBox2.Items.Add(inttostr(a) + ' (L) - Livre');
      Pronta:
        ListBox2.Items.Add(inttostr(a) + ' (P) - Pronto');
      Falha:
        ListBox2.Items.Add(inttostr(a) + ' (F) - Falha');
      Concluiu:
        ListBox2.Items.Add(inttostr(a) + ' (C) - Concluiu');
      Abastecendo:
        ListBox2.Items.Add(inttostr(a) + ' (A) - Abastecimento');
      Bloqueada:
        ListBox2.Items.Add(inttostr(a) + ' (B) - Bloqueado');
      SolicitaLib:
        ListBox2.Items.Add(inttostr(a) + ' (E) - Espera');
    end;
  end;
end;

// ------------------------------------------------------------------------------
// L� status dos bicos das bombas e retornar a string inteira                   -
// ------------------------------------------------------------------------------
procedure TForm1.Button12Click(Sender: TObject);
begin
  Edit1.Text := LeStStatus.value;
end;

// ------------------------------------------------------------------------------
// L� identificador do buffer                                                   -
// ------------------------------------------------------------------------------
procedure TForm1.Button14Click(Sender: TObject);
var
  rta: IFid;
begin
  rta := FidIdent;
  if rta.value then
    Edit2.Text := rta.StFull
  else
    Edit2.Text := '';
end;

// ------------------------------------------------------------------------------
// Status dos sensores IDF                                                      -
// ------------------------------------------------------------------------------
procedure TForm1.Button15Click(Sender: TObject);
var
  rta: StFid;
begin
  rta := FidStatus;
  Edit3.Text := rta.Status;
end;

// ------------------------------------------------------------------------------
// L� modo do identificador                                                     -
// ------------------------------------------------------------------------------
procedure TForm1.Button16Click(Sender: TObject);
begin
  RadioButton3.Checked := false;
  if FidModo(Edit4.Text, ComboBox1.Text[1]) = 1 then
    RadioButton3.Checked := true
  else
    RadioButton3.Checked := false;
end;

// ------------------------------------------------------------------------------
// Acionamento do identificador                                                 -
// ------------------------------------------------------------------------------
procedure TForm1.Button17Click(Sender: TObject);
begin
  if FidAciona(Edit5.Text, StrToInt(Edit5.Text), StrToInt(Edit7.Text)) = 1 then
    RadioButton4.Checked := true
  else
    RadioButton4.Checked := false;
end;

// ------------------------------------------------------------------------------
// Seta rel�gio                                                                 -
// ------------------------------------------------------------------------------
procedure TForm1.Button18Click(Sender: TObject);
begin
  if FidSetClock(StrToInt(Edit8.Text), StrToInt(Edit9.Text),
    StrToInt(Edit10.Text)) = 1 then
    RadioButton5.Checked := true
  else
    RadioButton5.Checked := false;
end;

// ------------------------------------------------------------------------------
// L� idf da mem�ria atrav�s do �ndice                                          -
// ------------------------------------------------------------------------------
procedure TForm1.Button19Click(Sender: TObject);
var
  indice: Integer;
  tag: AnsiString;
  level: Integer;
begin
  // edit11.text:=FidLeRegistro(strtoint(edit12.text));
  indice := 0;
  tag := 'B3CF6CA5B7EC8B19';
  level := 27;

  Edit11.Text := inttostr(HRSReadTAG(indice, tag, level));
end;

// ------------------------------------------------------------------------------
// Incremento de ponteiro de identificador                                      -
// ------------------------------------------------------------------------------
procedure TForm1.Button20Click(Sender: TObject);
begin
  FidIncrementa;
end;

// ------------------------------------------------------------------------------
// L� encerrante                                                                -
// ------------------------------------------------------------------------------
procedure TForm1.Button13Click(Sender: TObject);
var

  str: string;
  str2: AnsiString;
  ch: pchar;
  st: encerrante;

begin

  str := '';
  str2 := ComboBox2.Text[1];

  ch := pchar(Edit13.Text);

  str := LeEncerrante2(pchar(str2), Edit13.Text);

  if (Length(str) > 0) and (str[1] = '(') then
  begin
    if(str2 = 'L') then
    begin
      str := copy(str, 6, 6) + ',' + copy(str, 12, 2);
    end
    else
      str := copy(str, 6, 8) + ',' + copy(str, 14, 2);
    begin
    end;
    Edit14.Text := str;
  end;
end;

// ------------------------------------------------------------------------------
//                                      -
// ------------------------------------------------------------------------------
procedure TForm1.Button21Click(Sender: TObject);
var
  Erro: Error;
  cb: byte;
begin

  cb := StrToInt('$' + Edit15.Text);

  Erro := SetPrice(cb, strtofloat(Edit17.Text), SpinEdit3.value);
  Edit16.Text := ErrorToString(Erro);
end;

// ------------------------------------------------------------------------------
//                                      -
// ------------------------------------------------------------------------------
function TForm1.ErrorToString(Erro: Error): string;
begin
  if Erro = ErroString then
    result := 'ErroString'
  else if Erro = None then
    result := 'Ok'
  else if Erro = ErroCodBico then
    result := 'ErroCodBico'
  else if Erro = ErroCaracterModo then
    result := 'ErroCaracterModo'
  else if Erro = ErroTimeout then
    result := 'ErroTimeout'
  else if Erro = ErroResposta then
    result := 'ErroResposta'
  else
    result := 'ErroResposta';
end;

procedure TForm1.Button22Click(Sender: TObject);
var
  Erro: Error;
  ret: Integer;
  cb: pchar;
begin

  if ComboBox3.ItemIndex = 0 then
    ret := NET_FreePump(Edit18.Text)
  else if ComboBox3.ItemIndex = 1 then
    ret := NET_AutoPump(Edit18.Text)
  else if ComboBox3.ItemIndex = 2 then
    ret := NET_BlockPump(Edit18.Text);

  if (ret = 1) then
    Edit19.Text := 'Ok'
  else
    Edit19.Text := 'Falha';

end;

procedure TForm1.Button23Click(Sender: TObject);
begin
  RadioButton9.Checked := Comunica;
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
  Edit20.Text := LeStringAbVb;
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
  Edit20.Text := LeStStatus2;
end;

procedure TForm1.Button26Click(Sender: TObject);
var
  bico, preco: AnsiString;
  nivel, decimals: Integer;
  Erro: Error;

begin
  bico := Edit37.Text;
  preco := Edit46.Text;
  decimals := SpinEdit9.value;
  nivel := SpinEdit8.value;

  Erro := AlteraPrecoEstendidoNivel(bico, strtofloat(preco), decimals, nivel);
  Edit45.Text := ErrorToString(Erro);
end;

procedure TForm1.LeFidClick(Sender: TObject);
var
  ab: abastFid;
begin
  ab := LeAbastecimentoFid;
  EditTotaisDin.Text := floattostr(ab.total_dinheiro);
  EditString.Text := ab.st_full;
  EditTotaisLT.Text := floattostr(ab.total_litros);
  EditPPL.Text := floattostr(ab.PU);
  EditTempo.Text := ab.tempo;
  EditCanal.Text := ab.canal;
  EditData.Text := ab.data;
  EditHora.Text := ab.hora;
  EditRegistro.Text := floattostr(ab.registro);
  EditEnc.Text := floattostr(ab.encerrante);
  EditTag.Text := ab.tag;
  Check.Checked := ab.checksum;
  integridade.Checked := ab.integridade;
  value.Checked := ab.value;
end;

procedure TForm1.Button27Click(Sender: TObject);
var
  ms: multistatus;
  a: byte;
begin
  ms := LeStatusFid;
  ListBox2.Clear;
  for a := 1 to 32 do
  begin
    case ms.Status[a] of
      Livre:
        ListBox2.Items.Add(inttostr(a) + ' (L) - Livre');
      Pronta:
        ListBox2.Items.Add(inttostr(a) + ' (P) - Pronto');
      Falha:
        ListBox2.Items.Add(inttostr(a) + ' (F) - Falha');
      Concluiu:
        ListBox2.Items.Add(inttostr(a) + ' (C) - Concluiu');
      Abastecendo:
        ListBox2.Items.Add(inttostr(a) + ' (A) - Abastecimento');
      Bloqueada:
        ListBox2.Items.Add(inttostr(a) + ' (B) - Bloqueado');
      SolicitaLib:
        ListBox2.Items.Add(inttostr(a) + ' (E) - Espera');
    end;
  end;
end;

procedure TForm1.Button28Click(Sender: TObject);
var
  ab: abast3;
begin
  CobLeStructIDSt(ab);
  // memo7.Clear;
  Memo7.Lines.Add('Ident. : ' + ab.id);
  Memo7.Lines.Add('Total  : ' + ab.total_dinheiro);
  Memo7.Lines.Add('String : ' + ab.st_full);
  Memo7.Lines.Add('Volume : ' + ab.total_litros);
  Memo7.Lines.Add('P.Unit : ' + ab.PU);
  Memo7.Lines.Add('Tempo  : ' + ab.tempo);
  Memo7.Lines.Add('Bico   : ' + ab.canal);
  Memo7.Lines.Add('Data   : ' + ab.data);
  Memo7.Lines.Add('Hora   : ' + ab.hora);
  Memo7.Lines.Add('Reg    : ' + ab.registro);
  Memo7.Lines.Add('Enc.L. : ' + ab.encerrante);
  Memo7.Lines.Add('--------------------------------');
end;

// ------------------------------------------------------------------------------
procedure TForm1.Button29Click(Sender: TObject);
begin
  Edit22.Text := LeEvento(StrToInt(Edit21.Text));
end;

// ------------------------------------------------------------------------------
// Bot�o para conectar ethernet enviando ip e porta                           -
// ------------------------------------------------------------------------------
procedure TForm1.Button30Click(Sender: TObject);
var
  ip: AnsiString;
begin
  // if InicializaSocket(Edit23.Text) then
  try
    if InicializaSocket2(Edit23.Text, StrToInt(Edit28.Text)) then
    begin
      RadioButton6.Checked := true;
      Button30.Enabled := false;
      Button31.Enabled := true;
    end
    else
    begin
      RadioButton7.Checked := true;
      Button31.Enabled := false;
      Button30.Enabled := true;
    end;
  except on E : Exception do
      ShowMessage(E.ClassName+' raz�o do erro, messagem : '+E.Message);
  end;
end;

// ------------------------------------------------------------------------------
//Bot�o para desconectar ethernet                                               -
// ------------------------------------------------------------------------------
procedure TForm1.Button31Click(Sender: TObject);
begin
  if FechaSocket then
  begin
     RadioButton7.Checked := true;
     button30.Enabled := True;
     Button31.Enabled := False;
  end
  else
  begin
    RadioButton6.Checked := true;
    Button31.Enabled := True;
    Button30.Enabled := False;
  end;
end;

procedure TForm1.Button32Click(Sender: TObject);
begin
  RadioButton6.Checked := SocketOpen;
  RadioButton7.Checked := not RadioButton6.Checked;
  Button30.Enabled := not RadioButton6.Checked;
  Button31.Enabled := not Button30.Enabled;
end;

procedure TForm1.Button33Click(Sender: TObject);
var
  st: ShortString;
begin

  st := Edit24.Text;
  Edit25.Text := floattostr(LePPL(st));
end;

procedure TForm1.Button34Click(Sender: TObject);
var
  st: string;
begin
  st := LeStStatus2;
  Edit1.Text := st;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  // width:=692;
  // height:=600;
  PageControl2.ActivePageIndex := 0;
end;

procedure TForm1.Button35Click(Sender: TObject);
begin
  WriteSerial(Edit26.Text, Length(Edit26.Text));
end;

procedure TForm1.Button36Click(Sender: TObject);
var
  p: string;
begin
  Edit27.Text := '';
  Edit27.Repaint;
  p := ReadSerial(1000);
  Edit27.Text := p;
end;

procedure TForm1.Button37Click(Sender: TObject);
var
  rta: ShortString;
  rta2: ShortString;
begin
  rta2 := LeStringAb(rta);
  Edit20.Text := rta;
end;

procedure TForm1.Button38Click(Sender: TObject);
var
  str: ShortString;
  pdata: pchar;
begin

  str := GetIdentTag();

  Memo10.Lines.Add(str);
  // str := string(pdata);

end;

{
  procedure TForm1.Button38Click(Sender: TObject);
  var ab:abastPAF2;
  begin
  ab:=LeAbastecimentoPAF2;
  memo8.Lines.Add('--------------------------------------------------------------------------');
  if ab.value then memo8.Lines.Add('value: TRUE') else memo8.Lines.Add('value: FALSE');
  memo8.Lines.Add('total_dinheiro: ' + floattostr(ab.total_dinheiro));
  memo8.Lines.Add('total_litros: ' + floattostr(ab.total_litros));
  memo8.Lines.Add('PU: ' + floattostr(ab.PU));
  //memo8.Lines.Add('tempo: ' + ab.tempo);
  memo8.Lines.Add('codbico: ' + ab.codbico);
  memo8.Lines.Add('numbico: ' + inttostr(ab.numbico));
  memo8.Lines.Add('voltanque: ' + inttostr(ab.voltanque));
  memo8.Lines.Add('codcombustivel: ' + inttostr(ab.codcombustivel));
  memo8.Lines.Add('seriecbc: ' + inttostr(ab.seriecbc));
  memo8.Lines.Add('tipocbc: ' + ab.tipocbc);
  //memo8.Lines.Add('data: ' + ab.data);
  //memo8.Lines.Add('hora: ' + ab.hora);
  memo8.Lines.Add('st_full: ' + ab.st_full);
  memo8.Lines.Add('registro: ' + inttostr(ab.registro));
  memo8.Lines.Add('encerranteI: ' + floattostr(ab.encerranteI));
  memo8.Lines.Add('encerranteF: ' + floattostr(ab.encerranteF));
  if ab.integridade then memo8.Lines.Add('integridade: TRUE') else memo8.Lines.Add('integridade: FALSE');
  if ab.checksum then memo8.Lines.Add('checksum: TRUE') else memo8.Lines.Add('checksum: FALSE');
  memo8.Lines.Add('tag1: ' + ab.tag1);
  memo8.Lines.Add('tag2: ' + ab.tag2);

  check.Checked:=ab.checksum;
  integridade.Checked:=ab.integridade;
  value.Checked:=ab.value;
  edittotaisdin.Text:=floattostr(ab.total_dinheiro);
  editcanal.Text:=ab.codbico;
  editppl.Text:=floattostr(ab.PU);
  editdata.Text:=datetostr(ab.datetime);
  edithora.Text:=timetostr(ab.datetime);
  //edittempo.Text:=ab.tempo;
  editenc.text:=floattostr(ab.encerranteI) + ' / ' + floattostr(ab.encerranteF);
  editregistro.Text:=inttostr(ab.registro);
  edittotaislt.Text:=floattostr(ab.total_litros);
  editstring.Text:=ab.st_full;
  end;
}
procedure TForm1.Button39Click(Sender: TObject);
var
  ab: abastFid;
begin
  ab := LeRegistroFid(SpinEdit4.value);

  EditTotaisDin.Text := floattostr(ab.total_dinheiro);
  EditString.Text := ab.st_full;
  EditTotaisLT.Text := floattostr(ab.total_litros);
  EditPPL.Text := floattostr(ab.PU);
  EditTempo.Text := ab.tempo;
  EditCanal.Text := ab.canal;
  EditData.Text := ab.data;
  EditHora.Text := ab.hora;
  EditRegistro.Text := floattostr(ab.registro);
  EditEnc.Text := floattostr(ab.encerrante);
  EditTag.Text := ab.tag;
  Check.Checked := ab.checksum;
  integridade.Checked := ab.integridade;
  value.Checked := ab.value;
end;

procedure TForm1.Button40Click(Sender: TObject);
//---------------------------------------------------------
//fun��o antiga e que funciona
//var
//  timeout: Integer;
//  comm: PAnsiChar;
//begin
//
//  comm := PAnsiChar(AnsiString(Edit29.Text));
//  timeout := StrToInt(Edit36.Text);
//  SendReceiveText(comm, timeout);
//
//  Edit35.Text := comm;
//---------------------------------------------------------
// Meus testes para o paraguai
//---------------------------------------------------------
var
  retorno: PChar;
begin
  retorno := HRSGetSalePAF();
  edit35.text := retorno;
end;

procedure TForm1.Button41Click(Sender: TObject);
var
  rta: pchar;
begin
  rta := TxRxSerial(Edit30.Text, 1000);
  Edit31.Text := rta;
end;

procedure TForm1.Button42Click(Sender: TObject);
var
  ab: AbastFid2;
begin
  ab := LeAbastecimentoFid2;
  EditTotaisDin.Text := floattostr(ab.total_dinheiro);
  EditString.Text := ab.st_full;
  EditTotaisLT.Text := floattostr(ab.total_litros);
  EditPPL.Text := floattostr(ab.PU);
  EditTempo.Text := ab.tempo;
  EditCanal.Text := ab.canal;
  EditData.Text := ab.data;
  EditHora.Text := ab.hora;
  EditRegistro.Text := floattostr(ab.registro);
  EditEnc.Text := floattostr(ab.encerrante);
  Check.Checked := ab.checksum;
  integridade.Checked := ab.integridade;
  value.Checked := ab.value;
  Edit32.Text := ab.tag;
  Edit33.Text := ab.tag2;
end;

{
  Type
  AbastPAF1=record
  value           :boolean;
  total_dinheiro  :currency;
  total_litros    :double;
  PU              :currency;
  tempo           :string[8];
  codbico         :string[2];
  numbico         :integer;
  numtanque       :integer;
  voltanque       :integer;
  codcombustivel  :integer;
  seriecbc        :integer;
  tipocbc         :char;
  data            :string[10];
  hora            :string[5];
  st_full         :string[87];
  registro        :integer;
  encerranteI     :double;
  encerranteF     :double;
  integridade     :boolean;
  checksum        :boolean;
  tag1            :string[16];
  tag2            :string[16];
  end;
}

Procedure ClearFields();
begin
  Form1.EditCanal.Text := '';
  Form1.EditTotaisDin.Text := '';
  Form1.EditPPL.Text := '';
  Form1.EditTempo.Text := '';
  Form1.EditTotaisLT.Text := '';
  Form1.EditData.Text := '';
  Form1.EditEnc.Text := '';
  Form1.EditHora.Text := '';
  Form1.EditRegistro.Text := '';
  Form1.EditString.Text := '';

  Form1.integridade.Checked := false;
  Form1.Check.Checked := false;
  Form1.value.Checked := false;

end;



// FUN��O PRECISA SER ENVIADO UM COMANDO DE INCREMENTO PARA QUE SEJA FEITA A
// LEITURA DE OUTRO ABASTECIMENTO

procedure TForm1.Button43Click(Sender: TObject);
var
  ab: AbastPAF2;
  str: string;
  flt: double;
  myHour, myMin, mySec, myMilli: Word;
begin

  ab := LeAbastecimentoPAF2;

  DecodeTime(ab.datetime, myHour, myMin, mySec, myMilli);

  if ab.value = false then
  begin
    Memo8.Lines.Add('(0)');
    ClearFields;

  end
  else
  begin

    Memo8.Lines.Add
      ('--------------------------------------------------------------------------');

    if ab.value then
      Memo8.Lines.Add('value: TRUE')
    else
      Memo8.Lines.Add('value: FALSE');

    Memo8.Lines.Add('total_dinheiro: ' + floattostr(ab.total_dinheiro));
    Memo8.Lines.Add('total_litros: ' + floattostr(ab.total_litros));
    Memo8.Lines.Add('PU: ' + floattostr(ab.PU));
    Memo8.Lines.Add('tempo: ' + inttostr(ab.tempo));
    Memo8.Lines.Add('codbico: ' + ab.codbico);
    Memo8.Lines.Add('numbico: ' + inttostr(ab.numbico));
    Memo8.Lines.Add('voltanque: ' + inttostr(ab.voltanque));
    Memo8.Lines.Add('codcombustivel: ' + inttostr(ab.codcombustivel));
    Memo8.Lines.Add('seriecbc: ' + inttostr(ab.seriecbc));
    Memo8.Lines.Add('tipocbc: ' + inttostr(ord(ab.tipocbc) - 65));
    Memo8.Lines.Add('data: ' + DateTimeToStr(ab.datetime));
    Memo8.Lines.Add('st_full: ' + ab.st_full);
    Memo8.Lines.Add('registro: ' + inttostr(ab.registro));
    Memo8.Lines.Add('encerranteI: ' + floattostr(ab.encerranteI));
    Memo8.Lines.Add('encerranteF: ' + floattostr(ab.encerranteF));

    if ab.integridade then
      Memo8.Lines.Add('integridade: TRUE')
    else
      Memo8.Lines.Add('integridade: FALSE');
    if ab.checksum then
      Memo8.Lines.Add('checksum: TRUE')
    else
      Memo8.Lines.Add('checksum: FALSE');
    Memo8.Lines.Add('tag1: ' + ab.tag1);
    Memo8.Lines.Add('tag2: ' + ab.tag2);

    Check.Checked := ab.checksum;
    integridade.Checked := ab.integridade;
    value.Checked := ab.value;
    EditTotaisDin.Text := floattostr(ab.total_dinheiro);
    EditCanal.Text := ab.codbico;
    EditPPL.Text := floattostr(ab.PU);

    EditData.Text := DateToStr(ab.datetime);//.Substring(0, 10); Comentado por erro no tal do Record
    // String( ab.data).Substring(1,8) ;
    EditHora.Text := Format('%.2d:%.2d', [myHour, myMin]);
    EditTempo.Text := inttostr(ab.tempo);
    EditEnc.Text := floattostr(ab.encerranteI) + ' / ' +
      floattostr(ab.encerranteF);
    EditRegistro.Text := inttostr(ab.registro);
    EditTotaisLT.Text := floattostr(ab.total_litros);
    EditString.Text := ab.st_full;

    if (ab.integridade and ab.checksum) then
      Incrementa;
  end;
end;

procedure TForm1.Button44Click(Sender: TObject);
var
  ab: abastFid;
begin
  ab := LeAbFidFix;
  Edit34.Text := ab.st_full;
end;

procedure TForm1.Button45Click(Sender: TObject);
var
  ab: AbastFid2;
begin
  ab := LeAbFid2Fix;
  Edit34.Text := ab.st_full;
end;

procedure TForm1.Button46Click(Sender: TObject);
begin
  FidIncrementaAbast;
end;

procedure TForm1.Button48Click(Sender: TObject);
var
  num: Integer;
  level: Integer;
  tag: string;
begin



  // HRSReadTAG(indice:integer;var tag:ansistring; var level:integer);

end;

{
  procedure TForm1.Button47Click(Sender: TObject);
  var ab:abastPAF1;
  begin
  ab:=LeAbastecimentoPAF1Fix;
  memo8.Lines.Add('--------------------------------------------------------------------------');
  if ab.value then memo8.Lines.Add('value: TRUE') else memo8.Lines.Add('value: FALSE');
  memo8.Lines.Add('total_dinheiro: ' + floattostr(ab.total_dinheiro));
  memo8.Lines.Add('total_litros: ' + floattostr(ab.total_litros));
  memo8.Lines.Add('PU: ' + floattostr(ab.PU));
  memo8.Lines.Add('tempo: ' + ab.tempo);
  memo8.Lines.Add('codbico: ' + ab.codbico);
  memo8.Lines.Add('numbico: ' + inttostr(ab.numbico));
  memo8.Lines.Add('voltanque: ' + inttostr(ab.voltanque));
  memo8.Lines.Add('codcombustivel: ' + inttostr(ab.codcombustivel));
  memo8.Lines.Add('seriecbc: ' + inttostr(ab.seriecbc));
  memo8.Lines.Add('tipocbc: ' + ab.tipocbc);
  memo8.Lines.Add('data: ' + ab.data);
  memo8.Lines.Add('hora: ' + ab.hora);
  memo8.Lines.Add('st_full: ' + ab.st_full);
  memo8.Lines.Add('registro: ' + inttostr(ab.registro));
  memo8.Lines.Add('encerranteI: ' + floattostr(ab.encerranteI));
  memo8.Lines.Add('encerranteF: ' + floattostr(ab.encerranteF));
  if ab.integridade then memo8.Lines.Add('integridade: TRUE') else memo8.Lines.Add('integridade: FALSE');
  if ab.checksum then memo8.Lines.Add('checksum: TRUE') else memo8.Lines.Add('checksum: FALSE');
  memo8.Lines.Add('tag1: ' + ab.tag1);
  memo8.Lines.Add('tag2: ' + ab.tag2);

  check.Checked:=ab.checksum;
  integridade.Checked:=ab.integridade;
  value.Checked:=ab.value;
  edittotaisdin.Text:=floattostr(ab.total_dinheiro);
  editcanal.Text:=ab.codbico;
  editppl.Text:=floattostr(ab.PU);
  editdata.Text:=ab.data;
  edithora.Text:=ab.hora;
  edittempo.Text:=ab.tempo;
  editenc.text:=floattostr(ab.encerranteI) + ' / ' + floattostr(ab.encerranteF);
  editregistro.Text:=inttostr(ab.registro);
  edittotaislt.Text:=floattostr(ab.total_litros);
  editstring.Text:=ab.st_full;

  end;
}
{
  procedure TForm1.Button48Click(Sender: TObject);
  begin
  leregistro3(1);
  end;
}
procedure TForm1.btnLeituraRelogioClick(Sender: TObject);
var
  st: PAnsiChar;
begin
  st := C_GetClock;
  edtResposta.Text := st;
end;

procedure TForm1.btnAtualizaRelogioClick(Sender: TObject);
begin
   if (C_SetClock(AnsiString('AUTO'))) then
    edtResposta.Text := 'Sucesso'
  else
    edtResposta.Text := 'Falha!';
end;

procedure TForm1.btnAtualizarRelogioExtendidoClick(Sender: TObject);
var
  stAno,stMes,stDia,stDiaSemana,stHora,stMinuto,stSegundo:string[2];
  retorno: boolean;
begin
  stAno := edtAno.Text;
  stMes := edtMes.Text;
  stDia := edtDia.Text;
  stDiaSemana := edtDiaSemana.Text;
  stHora := edtHora.Text;
  stMinuto := edtMinuto.Text;
  stSegundo := edtSegundo.Text;

  retorno := SetExtendedWatch(stAno,stMes,stDia,stDiaSemana,stHora,stMinuto,stSegundo);

  if retorno then
    edtRespostaRelogioEstendido.Text := 'Sucesso'
    else
    edtRespostaRelogioEstendido.Text := 'False'

end;

procedure TForm1.btnFidIncrementaClick(Sender: TObject);
begin
  C_IncrementIdf;
end;

end.
