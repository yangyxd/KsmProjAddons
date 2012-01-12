Library JclRepositoryExpertDLL;
{
-----------------------------------------------------------------------------
     DO NOT EDIT THIS FILE, IT IS GENERATED BY THE PACKAGE GENERATOR
            ALWAYS EDIT THE RELATED XML FILE (JclRepositoryExpertDLL-L.xml)

     Last generated: 14-03-2009  14:35:14 UTC
-----------------------------------------------------------------------------
}

{$R *.res}
{$ALIGN 8}
{$ASSERTIONS ON}
{$BOOLEVAL OFF}
{$DEBUGINFO OFF}
{$EXTENDEDSYNTAX ON}
{$IMPORTEDDATA ON}
{$IOCHECKS ON}
{$LOCALSYMBOLS OFF}
{$LONGSTRINGS ON}
{$OPENSTRINGS ON}
{$OPTIMIZATION ON}
{$OVERFLOWCHECKS OFF}
{$RANGECHECKS OFF}
{$REFERENCEINFO OFF}
{$SAFEDIVIDE OFF}
{$STACKFRAMES OFF}
{$TYPEDADDRESS OFF}
{$VARSTRINGCHECKS ON}
{$WRITEABLECONST ON}
{$MINENUMSIZE 1}
{$IMAGEBASE $58100000}
{$DESCRIPTION 'JCL Package containing repository wizards'}
{$LIBSUFFIX '110'}
{$IMPLICITBUILD OFF}

{$DEFINE BCB}
{$DEFINE RELEASE}

uses
  ToolsAPI,
  JclOtaTemplates in '..\..\experts\repository\JclOtaTemplates.pas' ,
  JclOtaRepositoryUtils in '..\..\experts\repository\JclOtaRepositoryUtils.pas' ,
  JclOtaExcDlgRepository in '..\..\experts\repository\JclOtaExcDlgRepository.pas' ,
  JclOtaExcDlgWizard in '..\..\experts\repository\JclOtaExcDlgWizard.pas' {JclOtaExcDlgForm},
  JclOtaExcDlgFileFrame in '..\..\experts\repository\JclOtaExcDlgFileFrame.pas' {JclOtaExcDlgFilePage: TFrame},
  JclOtaExcDlgFormFrame in '..\..\experts\repository\JclOtaExcDlgFormFrame.pas' {JclOtaExcDlgFormPage: TFrame},
  JclOtaExcDlgSystemFrame in '..\..\experts\repository\JclOtaExcDlgSystemFrame.pas' {JclOtaExcDlgSystemPage: TFrame},
  JclOtaExcDlgTraceFrame in '..\..\experts\repository\JclOtaExcDlgTraceFrame.pas' {JclOtaExcDlgTracePage: TFrame},
  JclOtaExcDlgIgnoreFrame in '..\..\experts\repository\JclOtaExcDlgIgnoreFrame.pas' {JclOtaExcDlgIgnorePage: TFrame},
  JclOtaRepositoryReg in '..\..\experts\repository\JclOtaRepositoryReg.pas' 
  ;

exports
  JCLWizardInit name WizardEntryPoint;

end.
