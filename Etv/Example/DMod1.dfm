�
 TDM1 0�  TPF0TDM1DM1OnCreate	DM1CreateLeftTop(Height� Width 
TEtvDMInfo
EtvDMInfo1Caption,��� ������������ ���������� � ���� ���������LeftTop  	TEtvTableTbPeopleTagZ	AfterPostTbPeopleAfterPostAfterDeleteTbPeopleAfterPostDatabaseName
EtvExampleIndexFieldNamesName	TableName	People.dbCaptionPeople
OnEditDataTbPeopleEditDataLeft`Top TIntegerField
TbPeopleidDisplayWidth	FieldNameid  TStringFieldTbPeopleNameDisplayWidth	FieldNameNameSize(  TEtvListFieldTbPeopleSex	AlignmenttaLeftJustifyDisplayWidth		FieldNameSexValues.Strings MaleFemale   TSmallintFieldTbPeopleEmptyFieldDisplayLabel#This is a long title of empty fieldDisplayWidth	FieldName
EmptyField
Calculated	  TSmallintFieldTbPeopleLangTagDisplayLabelLanguageDisplayWidth	FieldNameLangVisible  TEtvLookFieldTbPeopleLangNameDisplayLabelLanguageDisplayWidth	FieldNameLangNameLookupDataSetQLangLookupKeyFieldsIdLookupResultFieldid;Name	KeyFieldsLangSizeListFieldIndexLookupAddFieldsFontHeadLine		HeadColor�ʦ 
OnEditDataTbPeopleLangNameEditDataStoreLookupData	Lookup	  TStringFieldTbPeoplePasportDisplayLabelName in passport	FieldNamePasportSize(  TSmallintFieldTbPeopleProfTagDisplayLabel
ProfessionDisplayWidth	FieldNameProfVisible  TEtvLookFieldTbPeopleProfNameDisplayLabel
ProfessionDisplayWidth(	FieldNameProfNameLookupDataSetQProfLookupKeyFieldsidLookupResultFieldid;Name	KeyFieldsProfSize#ListFieldIndexLookupLevelUpIdUpLookupLevelDown
AmountDownHeadLine		HeadColor�ʦ StoreLookupData	Lookup	  TSmallintFieldTbPeopleContinentTagDisplayWidth	FieldName	ContinentVisible  TSmallintFieldTbPeopleCountryTagDisplayWidth	FieldNameCountryVisible  TEtvLookFieldTbPeopleCountryName1DisplayLabelCountryDisplayWidth2	FieldNameCountryName1LookupDataSetQCountryLookupKeyFieldsIdLookupResultFieldid;Name	KeyFieldsCountrySize-ListFieldIndexLookupFilterField	ContinentHeadLine		HeadColor�ʦ StoreLookupData	Lookup	LookupLevelsDataDataSetQContKeyFieldIdResultFieldsId;Name    TEtvLookFieldTbPeopleCountryName2TagDisplayWidth2	FieldNameCountryName2LookupDataSetQCountryLookupKeyFieldsIdLookupResultFieldid;Name	KeyFieldsCountryVisibleSize-ListFieldIndexLookupFilterField	ContinentLookupFilterKey	ContinentHeadLine		HeadColor�ʦ StoreLookupData	Lookup	  
TMemoFieldTbPeopleInfoTag	FieldNameInfoVisibleBlobTypeftMemoSize(  TGraphicFieldTbPeopleImageTag	FieldNameImageVisibleBlobType	ftGraphic  
TMemoFieldTbPeopleRichTag	FieldNameRichVisibleBlobTypeftMemoSize(   	TEtvTableTbContActive	DatabaseName
EtvExampleIndexFieldNamesId	TableNameCont.dbCaption
Continents
OnEditDataTbContEditDataLeft� Top TSmallintFieldTbContIdDisplayLabelidDisplayWidth	FieldNameId  TStringField
TbContName	FieldNameName   	TEtvTableTbProf	AfterPostTbProfAfterPostDatabaseName
EtvExampleIndexFieldNamesId	TableNameProf.dbCaptionProfessions
OnEditDataTbProfEditDataLeftTop TSmallintFieldTbProfIdDisplayLabelidDisplayWidth	FieldNameId  TStringField
TbProfName	FieldNameNameSize  TSmallintField
TbProfIdUpTagDisplayLabelCodeUpDisplayWidth	FieldNameIdUpVisible  TEtvLookFieldTbProfKodUpNameDisplayLabelCodeUpDisplayWidth&	FieldNameIdUpNameLookupDataSetQProfLookupKeyFieldsIdLookupResultFieldId;Name	KeyFieldsIdUpSize#ListFieldIndexLookupLevelUpIdUpHeadLine		HeadColor�ʦ StoreLookupData	Lookup	  TSmallintFieldTbProfAmountDown	FieldName
AmountDown   	TEtvTable	TbCountryTagZDatabaseName
EtvExampleIndexFieldNamesId	TableName
Country.DBCaption	Countries
OnEditDataTbCountryEditDataLeft@Top TSmallintFieldTbCountryIdDisplayLabelidDisplayWidth	FieldNameId  TStringFieldTbCountryName	FieldNameNameSize  TSmallintFieldTbCountryContinentTagDisplayWidth	FieldName	ContinentVisible  TEtvLookFieldTbCountryContNDisplayLabel	ContinentDisplayWidth	FieldName
ContinentNLookupDataSetQContLookupKeyFieldsIdLookupResultFieldid;Name	KeyFields	ContinentSizeListFieldIndexHeadLine		HeadColor�ʦ StoreLookupData	Lookup	  TStringFieldTbCountryDescription	FieldNameDescriptionSize(  TStringFieldTbCountryInfo	FieldNameInfoSize<  TGraphicFieldTbCountryPictureDisplayWidth<	FieldNamePictureVisibleBlobType	ftGraphic   	TEtvQueryQContTagcActive	AutoCalcFieldsDatabaseName
EtvExampleSQL.Stringsselect * from Cont.db 
OnEditDataTbContEditDataLeft� Top@ TSmallintFieldQContIdDisplayLabelidDisplayWidth	FieldNameId  TStringField	QContName	FieldNameName   	TEtvQueryQProfTagcActive	AutoCalcFieldsDatabaseName
EtvExampleSQL.Stringsselect * from prof.db 
OnEditDataTbProfEditDataLeftTop8 TSmallintFieldQProfIdDisplayLabelidDisplayWidth	FieldNameId  TStringField	QProfNameDisplayWidth	FieldNameNameSize  TSmallintField	QProfIdUpDisplayLabelidUpDisplayWidth	FieldNameIdUp  TSmallintFieldQProfAmountDown	FieldName
AmountDown   	TEtvQueryQCountryTagcActive	AutoCalcFieldsDatabaseName
EtvExampleSQL.Stringsselect * from Country.db 
OnEditDataTbCountryEditDataLeft@Top@ TSmallintField
QCountryIdDisplayLabelidDisplayWidth	FieldNameId  TStringFieldQCountryName	FieldNameNameSize  TSmallintFieldQCountryContinentDisplayWidth	FieldName	Continent   	TEtvTableTbLangDatabaseName
EtvExample	TableNameLang.DBCaption	Languages
OnEditDataTbPeopleLangNameEditDataLeftxTop TSmallintFieldTbLangIdDisplayLabelidDisplayWidth	FieldNameId  TStringField
TbLangName	FieldNameName  TStringField
TbLangFont	FieldNameFont  TSmallintFieldTbLangFontSizeDisplayLabelSizeDisplayWidth	FieldNameFontSize  TStringFieldTbLangLayout	FieldNameLayoutSize   	TEtvQueryQLangTagcAutoCalcFieldsDatabaseName
EtvExampleSQL.Stringsselect * from Lang.dborder by id LeftxTop@ TSmallintFieldQLangIdDisplayLabelidDisplayWidth	FieldNameId  TStringField	QLangName	FieldNameName  TStringField	QLangFont	FieldNameFont  TSmallintFieldQLangFontSizeDisplayLabelSizeDisplayWidth	FieldNameFontSize  TStringFieldQLangLayout	FieldNameLayoutSize   TDataSourceDSQLangDataSetQLangLeft�Top@  	TEtvTableTbJobDatabaseName
EtvExampleIndexFieldNamesPeopleMasterFieldsidMasterSourceFormPeople.DataSource1	TableNameJob.dbCaptionJobsLeft� Top TAutoIncFieldTbJobIdTag	FieldNameIdReadOnly	Visible  TIntegerFieldTbJobPeopleTag	FieldNamePeopleVisible  
TDateFieldTbJobDateBeDisplayLabel
Start date	FieldNameDateBe  
TDateFieldTbJobDateEnDisplayLabelFinish date	FieldNameDateEn  TStringFieldTbJobCompany	FieldNameCompanySize(  TStringFieldTbJobJobPositionDisplayLabelPosition	FieldNameJobPositionSize(    