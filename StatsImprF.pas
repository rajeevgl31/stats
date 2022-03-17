unit StatsImprF;
// 8 fev   05, HC  -   Enlever le code faisant référence La sauvegarde et la
//                     et restauration des prop rapport (non utilisé)
//                 -   Ajouter le parametre  pbAncienModeAppel
//                     à la procedure ImpressionViaDllRapt pour permettre de
//                     sauvegarder sous le bon répertoire la requete sql de base à l'extraction
//                      ( sert de rérérence mais ne sert pas à la production réelle du rapport
//                     car dans ce contexte on utilise plutot un dataset en memoire
//
// 2  dec  04, HC  -   La sauvegarde et la  et restauration des prop rapport  avec dataset memoire
//                     n'est plus effectuée
//                 -   Nom pipeline utilisee dataset memoire = plListeDemandeeMemoire au lieu
//                     de plListeDemandee qui est le nom habituel du pipeline lors de la
//                     création d'un rapport
//                     ( evite duplication composant à la creation du rapport
//
// 15 nov  04, HC  -   Sauvegarder et restaurer prop rapport seulement rapport avec dataset memoire
// 15 oct  04, HC  -   Recherche composantes d'impression dans Dll Statistiques pour impression
//                     d'une dll rapport appellée selon l'ancien mode (sans objet de sécurité)
//                 -   Reset prop composantes et l'affichage du rapport à la fermeture

interface

{$I ppIfDef.pas}

uses

{$IFDEF Delphi4}
  ImgList,
{$ENDIF}

  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Menus, ExtCtrls, IniFiles, Buttons, ComCtrls,raIDE,
  raCodMod,
  ppCache,
  ppDB, ppDBPipe, ppDBBDE, Db, EC_Main, EC_DataSet, EC_Table, ppComm,
  ppRelatv, ppProd, ppArchiv ,
  ppUtils, ppRptExp, ppForms,
   ppTypes, ppReport,
  StdCtrls, daDatMod, ppClass, daQuery,
      ppCTDsgn, ppCTMain, ppViewr,daQueryDataView, daDatamodule,
  ActnList, Variants,
  Grids, DBGrids,Constantes,dxmdaset,FileCtrl,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error,
  FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client, dadoa;

type
  TStatsImprFrm = class(TForm)
      private
      public
  end;





var
  StatsImprFrm: TStatsImprFrm;

implementation



{$R *.DFM}

//VAR  gDataPipeline          : TppBdePipeline =nil;
//     gDatasource        : TDatasource     =nil;
end.



