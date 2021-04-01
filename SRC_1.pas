unit SRC_1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Effects, FMX.Objects, FMX.Colors, FMX.Controls.Presentation,
  System.Math.Vectors,System.IOUtils, FMX.Controls3D, FMX.Layers3D, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, FMX.ListView,
  FMX.Objects3D, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.FMXUI.Wait,
  Data.DB, FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.Bind.EngExt,FMX.PhoneDialer,FMX.Platform, Fmx.Bind.DBEngExt,
  System.Rtti, System.Bindings.Outputs, Fmx.Bind.Editors, Data.Bind.Components,
  FireDAC.Comp.DataSet, Data.Bind.DBScope, FMX.Filter.Effects;

type
  TForm1 = class(TForm)
    PanelAc: TPanel;
    ToolBar1: TToolBar;
    PanelDef: TPanel;
    RoundRect1: TRoundRect;
    PanelBar: TPanel;
    RoundRect2: TRoundRect;
    ColorBox2: TColorBox;
    ColorBox1: TColorBox;
    GlowEffect1: TGlowEffect;
    Titre: TLabel;
    Labelid: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Timer1: TTimer;
    Button2: TButton;
    Button1: TButton;
    ImageControl1: TImageControl;
    ReflectionEffect1: TReflectionEffect;
    Timer2: TTimer;
    PanelTel: TPanel;
    FDConnection1: TFDConnection;
    Panel2: TPanel;
    ImageControl2: TImageControl;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    ColorBox3: TColorBox;
    Button8: TButton;
    PanelMo: TPanel;
    Panel1: TPanel;
    ColorBox4: TColorBox;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    ImageControl3: TImageControl;
    PanelReg1: TPanel;
    ListView1: TListView;
    Label1: TLabel;
    Button3: TButton;
    BindSourceDB1: TBindSourceDB;
    FDQuery1: TFDQuery;
    BindingsList1: TBindingsList;
    LinkFillControlToField1: TLinkFillControlToField;
    LinkPropertyToFieldText: TLinkPropertyToField;
    PanelReg2: TPanel;
    Button12: TButton;
    ListView2: TListView;
    BindSourceDB2: TBindSourceDB;
    FDQuery2: TFDQuery;
    LinkFillControlToField2: TLinkFillControlToField;
    Label5: TLabel;
    LinkPropertyToFieldText2: TLinkPropertyToField;
    PanelReg3: TPanel;
    Button13: TButton;
    ListView3: TListView;
    BindSourceDB3: TBindSourceDB;
    FDQuery3: TFDQuery;
    LinkFillControlToField3: TLinkFillControlToField;
    Label6: TLabel;
    LinkPropertyToFieldText3: TLinkPropertyToField;
    PanelReg4: TPanel;
    ListView4: TListView;
    Button14: TButton;
    BindSourceDB4: TBindSourceDB;
    FDQuery4: TFDQuery;
    LinkFillControlToField4: TLinkFillControlToField;
    Label7: TLabel;
    LinkPropertyToFieldText4: TLinkPropertyToField;
    PanelReg5: TPanel;
    Button15: TButton;
    PanelReg6: TPanel;
    Button16: TButton;
    ListView5: TListView;
    BindSourceDB5: TBindSourceDB;
    FDQuery5: TFDQuery;
    LinkFillControlToField5: TLinkFillControlToField;
    Label8: TLabel;
    LinkPropertyToFieldText5: TLinkPropertyToField;
    ListView6: TListView;
    BindSourceDB6: TBindSourceDB;
    FDQuery6: TFDQuery;
    Label9: TLabel;
    LinkPropertyToFieldText6: TLinkPropertyToField;
    LinkFillControlToField6: TLinkFillControlToField;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FDConnection1BeforeConnect(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure ListView1ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure ListView2ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button19Click(Sender: TObject);
    procedure ListView3ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button20Click(Sender: TObject);
    procedure ListView4ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button21Click(Sender: TObject);
    procedure ListView5ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button22Click(Sender: TObject);
    procedure ListView6ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button16Click(Sender: TObject);
  private
    { Déclarations privées }
    PhoneDialerService:IFMXPhoneDialerService;
  public
    { Déclarations publiques }
    constructor Create(AOwner:TComponent) ; override ;
  end;

var
  Form1: TForm1;
  etat1:string; varf:integer; varh:integer;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

procedure TForm1.Button10Click(Sender: TObject);
begin
  PanelAc.Visible:=False;
  PanelTel.Visible:=False;
  PanelMo.Visible:=False;
  PanelReg1.Visible:= True ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= False ;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  PanelAc.Visible:=False;
  PanelTel.Visible:=False;
  PanelMo.Visible:=False;
  PanelReg1.Visible:= False ;
  PanelReg2.Visible:= True ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= False ;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  PanelAc.Visible:=False;
  PanelTel.Visible:=False;
  PanelMo.Visible:=True;
  PanelReg1.Visible:= False ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= False ;

  Button18.Visible:=False;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  PanelAc.Visible:=False;
  PanelTel.Visible:=True;
  PanelMo.Visible:=False;
  PanelReg1.Visible:= False ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= False ;

  Button19.Visible:=False;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  PanelAc.Visible:=False;
  PanelTel.Visible:=True;
  PanelMo.Visible:=False;
  PanelReg1.Visible:= False ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= False ;

  Button20.Visible:=False;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
  PanelAc.Visible:=False;
  PanelTel.Visible:=True;
  PanelMo.Visible:=False;
  PanelReg1.Visible:= False ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= False ;

  Button21.Visible:=False;
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
  PanelAc.Visible:=False;
  PanelTel.Visible:=True;
  PanelMo.Visible:=False;
  PanelReg1.Visible:= False ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= False ;

  Button22.Visible:=False;
end;

procedure TForm1.Button17Click(Sender: TObject);
var
  etat:string;
begin
  if Assigned(PhoneDialerService) then
    begin
      etat:=PhoneDialerService.GetCarrier.GetIsoCountryCode;
      if (etat = 'bf') or (etat = 'bF') or (etat = 'Bf') or (etat = 'BF') then
        begin
           PhoneDialerService.Call(Label1.Text);
        end
      else
        begin
          ShowMessage('GC: ERREUR , LE RESEAU EST INDISPONIBLE');
        end;
    end;
end;

procedure TForm1.Button18Click(Sender: TObject);
var
  etat1:String;
begin
   if Assigned(PhoneDialerService) then
    begin
      etat1:=PhoneDialerService.GetCarrier.GetIsoCountryCode;
      if (etat1 = 'bf') or (etat1 = 'bF') or (etat1 = 'Bf') or (etat1 = 'BF') then
        begin
           PhoneDialerService.Call(Label5.Text);
        end
      else
        begin
          ShowMessage('GC: ERREUR , LE RESEAU EST INDISPONIBLE');
        end;
    end;
end;

procedure TForm1.Button19Click(Sender: TObject);
var
  etat2:String ;
begin
   if Assigned(PhoneDialerService) then
    begin
      etat2:=PhoneDialerService.GetCarrier.GetIsoCountryCode;
      if (etat2 = 'bf') or (etat2 = 'bF') or (etat2 = 'Bf') or (etat2 = 'BF') then
        begin
           PhoneDialerService.Call(Label6.Text);
        end
      else
        begin
          ShowMessage('GC: ERREUR , LE RESEAU EST INDISPONIBLE');
        end;
    end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  PanelAc.Visible:=False;
  PanelTel.Visible:=False;
  PanelMo.Visible:=True;
  PanelReg1.Visible:= False ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= False ;
end;

procedure TForm1.Button20Click(Sender: TObject);
var
  etat3:String;
begin
 if Assigned(PhoneDialerService) then
    begin
      etat3:=PhoneDialerService.GetCarrier.GetIsoCountryCode;
      if (etat3 = 'bf') or (etat3 = 'bF') or (etat3 = 'Bf') or (etat3 = 'BF') then
        begin
           PhoneDialerService.Call(Label7.Text);
        end
      else
        begin
          ShowMessage('GC: ERREUR , LE RESEAU EST INDISPONIBLE');
        end;
    end;
end;

procedure TForm1.Button21Click(Sender: TObject);
var
  etat4:String;
begin
 if Assigned(PhoneDialerService) then
    begin
      etat4:=PhoneDialerService.GetCarrier.GetIsoCountryCode;
      if (etat4 = 'bf') or (etat4 = 'bF') or (etat4 = 'Bf') or (etat4 = 'BF') then
        begin
           PhoneDialerService.Call(Label8.Text);
        end
      else
        begin
          ShowMessage('GC: ERREUR , LE RESEAU EST INDISPONIBLE');
        end;
    end;
end;

procedure TForm1.Button22Click(Sender: TObject);
var
  etat5:String;
begin
   if Assigned(PhoneDialerService) then
    begin
      etat5:=PhoneDialerService.GetCarrier.GetIsoCountryCode;
      if (etat5 = 'bf') or (etat5 = 'bF') or (etat5 = 'Bf') or (etat5 = 'BF') then
        begin
           PhoneDialerService.Call(Label9.Text);
        end
      else
        begin
          ShowMessage('GC: ERREUR , LE RESEAU EST INDISPONIBLE');
        end;
    end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  PanelAc.Visible:=False;
  PanelTel.Visible:=True;
  PanelMo.Visible:=False;
  PanelReg1.Visible:= False ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= False ;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  PanelAc.Visible:=False;
  PanelTel.Visible:=False;
  PanelMo.Visible:=True;
  PanelReg1.Visible:= fALSE ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= False ;

  Button17.Visible:=False;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  PanelAc.Visible:=False;
  PanelTel.Visible:=False;
  PanelMo.Visible:=False;
  PanelReg1.Visible:= False ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= True ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= False ;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  PanelAc.Visible:=False;
  PanelTel.Visible:=False;
  PanelMo.Visible:=False;
  PanelReg1.Visible:= False ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= True ;
  PanelReg6.Visible:= False ;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  PanelAc.Visible:=False;
  PanelTel.Visible:=False;
  PanelMo.Visible:=False;
  PanelReg1.Visible:= False ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= True ;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  PanelAc.Visible:=True;
  PanelTel.Visible:=False;
  PanelMo.Visible:=False;
  PanelReg1.Visible:= False ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= False ;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  PanelAc.Visible:=False;
  PanelTel.Visible:=False;
  PanelMo.Visible:=False;
  PanelReg1.Visible:= False ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= True ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= False ;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  PanelAc.Visible:=True;
  PanelTel.Visible:=False;
  PanelMo.Visible:=False;
  PanelReg1.Visible:= False ;
  PanelReg2.Visible:= False ;
  PanelReg3.Visible:= False ;
  PanelReg4.Visible:= False ;
  PanelReg5.Visible:= False ;
  PanelReg6.Visible:= False ;
end;

constructor TForm1.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
    TPlatFormServices.Current.SupportsPlatformService(IFMXPhoneDialerService,IInterface(PhoneDialerService)) ;
end;

procedure TForm1.FDConnection1BeforeConnect(Sender: TObject);
begin
  {IF DEFINED (iOS) or DEFINED (ANDROID)}
    FDConnection1.Params.Values['Database']:=TPath.Combine(TPath.GetDocumentsPath,'forfait_2.db');
  {ENDIF}
end;

procedure TForm1.FormShow(Sender: TObject);
begin
   etat1:='inc'; varf:=0; varh:=0;
end;

procedure TForm1.ListView1ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Button17.Visible:=True;
end;

procedure TForm1.ListView2ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Button18.Visible:=True;
end;

procedure TForm1.ListView3ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Button19.Visible:=True;
end;

procedure TForm1.ListView4ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Button20.Visible:=True;
end;

procedure TForm1.ListView5ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Button21.Visible:=True;
end;

procedure TForm1.ListView6ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Button22.Visible:=True;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Label4.Text:=FormatDateTiME('ss',now);
      if Label4.Text = '00' then
        begin
           Label2.Text:=' GOLDEN CODES' ; Label3.Text:='LE FUTURE C''EST NOUS '
        end
      else
      if Label4.Text = '03' then
        begin
          Label2.Text:=' OUAGADOUGOU'; Label3.Text:='                         '+FormatDateTime('dd/mm/yyyy',now);
        end
      else
      if Label4.Text = '06' then
        begin
           Label2.Text:=' GOLDEN CODES' ; Label3.Text:='LE FUTURE C''EST NOUS '
        end
      else
      if Label4.Text = '09' then
        begin
          Label2.Text:=' OUAGADOUGOU'; Label3.Text:='                         '+FormatDateTime('dd/mm/yyyy',now);
        end
      else
        if Label4.Text = '12' then
        begin
           Label2.Text:=' GOLDEN CODES' ; Label3.Text:='LE FUTURE C''EST NOUS '
        end
      else
        if Label4.Text = '15' then
        begin
          Label2.Text:=' OUAGADOUGOU'; Label3.Text:='                         '+FormatDateTime('dd/mm/yyyy',now);
        end
      else
      if Label4.Text = '18' then
        begin
           Label2.Text:=' GOLDEN CODES' ; Label3.Text:='LE FUTURE C''EST NOUS '
        end
      else
      if Label4.Text = '21' then
        begin
          Label2.Text:=' OUAGADOUGOU'; Label3.Text:='                         '+FormatDateTime('dd/mm/yyyy',now);
        end
      else
      if Label4.Text = '24' then
        begin
           Label2.Text:=' GOLDEN CODES' ; Label3.Text:='LE FUTURE C''EST NOUS '
        end
      else
      if Label4.Text = '27' then
        begin
          Label2.Text:=' OUAGADOUGOU'; Label3.Text:='                         '+FormatDateTime('dd/mm/yyyy',now);
        end
      else
      if Label4.Text = '30' then
        begin
           Label2.Text:=' GOLDEN CODES' ; Label3.Text:='LE FUTURE C''EST NOUS '
        end
      else
      if Label4.Text = '23' then
        begin
          Label2.Text:=' OUAGADOUGOU'; Label3.Text:='                         '+FormatDateTime('dd/mm/yyyy',now);
        end
      else
      if Label4.Text = '26' then
        begin
           Label2.Text:=' GOLDEN CODES' ; Label3.Text:='LE FUTURE C''EST NOUS '
        end
      else
      if Label4.Text = '29' then
        begin
          Label2.Text:=' OUAGADOUGOU'; Label3.Text:='                         '+FormatDateTime('dd/mm/yyyy',now);
        end
      else
      if Label4.Text = '32' then
        begin
           Label2.Text:=' GOLDEN CODES' ; Label3.Text:='LE FUTURE C''EST NOUS '
        end
      else
      if Label4.Text = '35' then
        begin
          Label2.Text:=' OUAGADOUGOU'; Label3.Text:='                         '+FormatDateTime('dd/mm/yyyy',now);
        end
      else
      if Label4.Text = '38' then
        begin
           Label2.Text:=' GOLDEN CODES' ; Label3.Text:='LE FUTURE C''EST NOUS '
        end
      else
      if Label4.Text = '41' then
        begin
          Label2.Text:=' OUAGADOUGOU'; Label3.Text:='                         '+FormatDateTime('dd/mm/yyyy',now);
        end
      else
      if Label4.Text = '44' then
        begin
           Label2.Text:=' GOLDEN CODES' ; Label3.Text:='LE FUTURE C''EST NOUS '
        end
      else
      if Label4.Text = '47' then
        begin
          Label2.Text:=' OUAGADOUGOU'; Label3.Text:='                         '+FormatDateTime('dd/mm/yyyy',now);
        end
      else
      if Label4.Text = '50' then
        begin
           Label2.Text:=' GOLDEN CODES' ; Label3.Text:='LE FUTURE C''EST NOUS '
        end
      else
      if Label4.Text = '53' then
        begin
          Label2.Text:=' OUAGADOUGOU'; Label3.Text:='                         '+FormatDateTime('dd/mm/yyyy',now);
        end
      else
      if Label4.Text = '56' then
        begin
           Label2.Text:=' GOLDEN CODES' ; Label3.Text:='LE FUTURE C''EST NOUS '
        end
      else
      if Label4.Text = '59' then
        begin
          Label2.Text:=' OUAGADOUGOU'; Label3.Text:='                         '+FormatDateTime('dd/mm/yyyy',now);
        end ;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
  if etat1 = 'inc' then
    begin
      varh:=varh+1;
    end
  else
  if etat1 = 'dec' then
    begin
       varh:=varh-1;
    end;

   if varh = 1 then
    begin
       ReflectionEffect1.Offset:=0;
    end
   else
   if varh = 2 then
    begin
       ReflectionEffect1.Offset:=1;
    end
   else
   if varh = 3 then
    begin
       ReflectionEffect1.Offset:=2;
    end
   else
   if varh = 4 then
    begin
       ReflectionEffect1.Offset:=3;
    end
   else
   if varh = 5 then
    begin
       ReflectionEffect1.Offset:=4;
    end
   else
   if varh = 6 then
    begin
       ReflectionEffect1.Offset:=5;
    end
   else
   if varh = 7 then
    begin
       ReflectionEffect1.Offset:=6;
    end
   else
   if varh = 8 then
    begin
       ReflectionEffect1.Offset:=7;
    end
   else
    if varh = 9 then
    begin
       ReflectionEffect1.Offset:=8;
    end
   else
    if varh = 10 then
    begin
       ReflectionEffect1.Offset:=9;
    end
   else
   if varh = 11 then
    begin
       etat1:='dec';
       varf:= 8;
    end
   else
   if varh = 0 then
    begin
       etat1:='inc';
    end
end;

end.
