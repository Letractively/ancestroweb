unit ancestroweb_strings_delphi;

{$IFDEF FPC}
  {$mode Delphi}{$H+}
{$ENDIF}

interface

uses
  Classes, SysUtils;

resourcestring
  gs_ANCESTROWEB_DoEraseOldExport = 'Effacer le r�pertoire ';
  gs_ANCESTROWEB_FORM_CAPTION = 'G�n�rer un Site Web G�n�alogique Statique';
  gs_ANCESTROWEB_EXPORT_WEB_BORN = ' - Naissance : ';
  gs_ANCESTROWEB_EXPORT_WEB_DIED = ' - D&eacute;c&egrave;s : ';
  // -- Titre de la DLL qui s'affichera dans le menu ADD'ON, a vous d'y mettre votre titre ----------------
  gs_ANCESTROWEB_TITRE = 'AncestroWeb :�G�n�rer un Site Web G�n�alogique';
  gs_ANCESTROWEB_ExportMoreThan5Chars =
    'Le chemin d''exportation web doit faire plus de 5 caract�res.';
  gs_ANCESTROWEB_ExportErrorCreate = 'Erreur � la copie de ';
  gs_ANCESTROWEB_ExportErrorErase = 'Erreur � l''effacement de ';
  gs_ANCESTROWEB_ErrorCreateSOSA = 'Erreur : Effectuez une num�rotation SOSA.';
  gs_ANCESTROWEB_ErrorThemes = 'Erreur : Aucun th�me dans le r�pertoire ';
  gs_ANCESTROWEB_ErrorFiles = 'Erreur : Aucune source dans le r�pertoire ';
  gs_ANCESTROWEB_HTMLTitle = 'G�n�alogie @ARG';
  gs_ANCESTROWEB_FullTree = 'Arbre';
  gs_ANCESTROWEB_FamilyTree = 'Arbre familial';
  gs_ANCESTROWEB_Search = 'Recherche';
  gs_ANCESTROWEB_Send   = 'Envoyer';
  gs_ANCESTROWEB_Reset  = 'Effacer';
  gs_ANCESTROWEB_Home = 'Accueil';
  gs_ANCESTROWEB_WomanBornOn = 'N�e le ';
  gs_ANCESTROWEB_ManBornOn = 'N� le ';
  gs_ANCESTROWEB_WomanDiedOn = 'D�c�d�e le ';
  gs_ANCESTROWEB_ManDiedOn = 'D�c�d� le ';
  gs_ANCESTROWEB_Names = 'Patronymes';
  gs_ANCESTROWEB_Contact = 'Contact';
  gs_ANCESTROWEB_Files = 'Fiches';
  gs_ANCESTROWEB_List = 'Liste';
  gs_ANCESTROWEB_Person = 'Individu';
  gs_ANCESTROWEB_Born = 'Naissance';
  gs_ANCESTROWEB_Died = 'D�c�s';
  gs_ANCESTROWEB_Years = ' Ans';
  gs_ANCESTROWEB_At = ' � ';
  gs_ANCESTROWEB_Finished = 'Finie.';
  gs_ANCESTROWEB_Generation = ' g�n�ration';
  gs_ANCESTROWEB_Generating = 'Cr�ation : ';
  gs_ANCESTROWEB_Generations = ' g�n�rations';
  gs_ANCESTROWEB_Ancestry = 'Ascendance';
  gs_ANCESTROWEB_Descent = 'Descendance';
  gs_ANCESTROWEB_The_Medias = 'les m�dias : ';
  gs_ANCESTROWEB_Married_On = 'Mari�s le ';
  gs_ANCESTROWEB_Union = 'Union';
  gs_ANCESTROWEB_Unions = 'Unions';
  gs_ANCESTROWEB_Statistics = 'Statistiques';
  gs_ANCESTROWEB_NoData = 'Pas de base de donn�es ouvertes';

  gs_ANCESTROWEB_cantConnect = 'Impossible de se connecter � la base : ';
  gs_ANCESTROWEB_cantCreateATree = 'Impossible de cr�er l''arbre : ';
  gs_ANCESTROWEB_cantSaveTree = 'Impossible de sauver l''arbre ici : ';
  gs_ANCESTROWEB_cantSaveFile = 'Impossible de sauver le fichier ici : ';
  gs_ANCESTROWEB_cantCreateImage = 'Impossible de manipuler cette image : ';
  gs_ANCESTROWEB_cantOpenData = 'Impossible d''ouvrir les donn�es sur ';
  gs_ANCESTROWEB_cantOpenFile = 'Impossible d''ouvrir le fichier ici : ';
  gs_ANCESTROWEB_cantUseData = 'Impossible d''utiliser les donn�es sur ';
  gs_ANCESTROWEB_cantCreateHome = 'Impossible de sauver l''accueil ici : ';
  gs_ANCESTROWEB_cantCreateContact = 'Impossible de sauver la fiche de contact ici : ';
  gs_ANCESTROWEB_DownloadGedcom = 'T�l�chargez mon Gedcom ici.';
  gs_ANCESTROWEB_CreatedBy = 'Cr�� par';
  gs_ANCESTROWEB_Please_Restart = 'Veuillez red�marrer...';

implementation

end.

