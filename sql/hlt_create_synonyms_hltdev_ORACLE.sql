--
-- create synonyms CMS_HLT.TableName -> TableName
--

CREATE SYNONYM SuperIdReleaseAssoc 		FOR CMS_HLTDEV.SuperIdReleaseAssoc; 	
CREATE SYNONYM SoftwareReleases 		FOR CMS_HLTDEV.SoftwareReleases;		
CREATE SYNONYM SoftwareSubsystems 		FOR CMS_HLTDEV.SoftwareSubsystems;
CREATE SYNONYM SoftwarePackages 		FOR CMS_HLTDEV.SoftwarePackages;
CREATE SYNONYM ConfigurationPathAssoc 		FOR CMS_HLTDEV.ConfigurationPathAssoc; 	
CREATE SYNONYM StreamPathAssoc	 		FOR CMS_HLTDEV.StreamPathAssoc; 	
CREATE SYNONYM ConfigurationStreamAssoc		FOR CMS_HLTDEV.ConfigurationStreamAssoc;
CREATE SYNONYM PrimaryDatasetPathAssoc		FOR CMS_HLTDEV.PrimaryDatasetPathAssoc;
CREATE SYNONYM PathInPathAssoc 			FOR CMS_HLTDEV.PathInPathAssoc; 		
CREATE SYNONYM PathModuleAssoc 			FOR CMS_HLTDEV.PathModuleAssoc; 		 
CREATE SYNONYM ConfigurationSequenceAssoc 	FOR CMS_HLTDEV.ConfigurationSequenceAssoc;
CREATE SYNONYM PathSequenceAssoc 		FOR CMS_HLTDEV.PathSequenceAssoc; 	
CREATE SYNONYM SequenceInSequenceAssoc 		FOR CMS_HLTDEV.SequenceInSequenceAssoc;
CREATE SYNONYM SequenceModuleAssoc 		FOR CMS_HLTDEV.SequenceModuleAssoc;
CREATE SYNONYM ConfigurationServiceAssoc 	FOR CMS_HLTDEV.ConfigurationServiceAssoc;
CREATE SYNONYM ConfigurationEDSourceAssoc 	FOR CMS_HLTDEV.ConfigurationEDSourceAssoc;
CREATE SYNONYM ConfigurationESSourceAssoc 	FOR CMS_HLTDEV.ConfigurationESSourceAssoc;
CREATE SYNONYM ConfigurationESModuleAssoc 	FOR CMS_HLTDEV.ConfigurationESModuleAssoc;
CREATE SYNONYM ConfigurationParamSetAssoc 	FOR CMS_HLTDEV.ConfigurationParamSetAssoc;
CREATE SYNONYM Paths 				FOR CMS_HLTDEV.Paths;
CREATE SYNONYM Sequences 			FOR CMS_HLTDEV.Sequences;
CREATE SYNONYM Services 			FOR CMS_HLTDEV.Services;
CREATE SYNONYM ServiceTemplates 		FOR CMS_HLTDEV.ServiceTemplates;
CREATE SYNONYM EDSources 			FOR CMS_HLTDEV.EDSources;
CREATE SYNONYM EDSourceTemplates 		FOR CMS_HLTDEV.EDSourceTemplates;
CREATE SYNONYM ESSources 			FOR CMS_HLTDEV.ESSources;
CREATE SYNONYM ESSourceTemplates 		FOR CMS_HLTDEV.ESSourceTemplates;
CREATE SYNONYM ESModules 			FOR CMS_HLTDEV.ESModules;
CREATE SYNONYM ESModuleTemplates 		FOR CMS_HLTDEV.ESModuleTemplates;
CREATE SYNONYM Modules 				FOR CMS_HLTDEV.Modules;
CREATE SYNONYM ModuleTemplates		 	FOR CMS_HLTDEV.ModuleTemplates;
CREATE SYNONYM ModuleTypes 			FOR CMS_HLTDEV.ModuleTypes;
CREATE SYNONYM Configurations 			FOR CMS_HLTDEV.Configurations;
CREATE SYNONYM LockedConfigurations		FOR CMS_HLTDEV.LockedConfigurations;
CREATE SYNONYM Streams	 			FOR CMS_HLTDEV.Streams;
CREATE SYNONYM PrimaryDatasets 			FOR CMS_HLTDEV.PrimaryDatasets;
CREATE SYNONYM Directories 			FOR CMS_HLTDEV.Directories;
CREATE SYNONYM Int32ParamValues 		FOR CMS_HLTDEV.Int32ParamValues;
CREATE SYNONYM VInt32ParamValues 		FOR CMS_HLTDEV.VInt32ParamValues;
CREATE SYNONYM UInt32ParamValues 		FOR CMS_HLTDEV.UInt32ParamValues;
CREATE SYNONYM VUInt32ParamValues 		FOR CMS_HLTDEV.VUInt32ParamValues;
CREATE SYNONYM Int64ParamValues 		FOR CMS_HLTDEV.Int64ParamValues;
CREATE SYNONYM VInt64ParamValues 		FOR CMS_HLTDEV.VInt64ParamValues;
CREATE SYNONYM UInt64ParamValues 		FOR CMS_HLTDEV.UInt64ParamValues;
CREATE SYNONYM VUInt64ParamValues 		FOR CMS_HLTDEV.VUInt64ParamValues;
CREATE SYNONYM BoolParamValues 			FOR CMS_HLTDEV.BoolParamValues;
CREATE SYNONYM DoubleParamValues	 	FOR CMS_HLTDEV.DoubleParamValues;
CREATE SYNONYM VDoubleParamValues 		FOR CMS_HLTDEV.VDoubleParamValues;
CREATE SYNONYM StringParamValues 		FOR CMS_HLTDEV.StringParamValues;
CREATE SYNONYM VStringParamValues	 	FOR CMS_HLTDEV.VStringParamValues;
CREATE SYNONYM InputTagParamValues 		FOR CMS_HLTDEV.InputTagParamValues;
CREATE SYNONYM VInputTagParamValues 		FOR CMS_HLTDEV.VInputTagParamValues;
CREATE SYNONYM EventIDParamValues 		FOR CMS_HLTDEV.EventIDParamValues;
CREATE SYNONYM VEventIDParamValues 		FOR CMS_HLTDEV.VEventIDParamValues;
CREATE SYNONYM FileInPathParamValues 		FOR CMS_HLTDEV.FileInPathParamValues;
CREATE SYNONYM SuperIdParameterAssoc 		FOR CMS_HLTDEV.SuperIdParameterAssoc;
CREATE SYNONYM SuperIdParamSetAssoc 		FOR CMS_HLTDEV.SuperIdParamSetAssoc;
CREATE SYNONYM SuperIdVecParamSetAssoc 		FOR CMS_HLTDEV.SuperIdVecParamSetAssoc;
CREATE SYNONYM ParameterSets 			FOR CMS_HLTDEV.ParameterSets;
CREATE SYNONYM VecParameterSets 		FOR CMS_HLTDEV.VecParameterSets;
CREATE SYNONYM Parameters 			FOR CMS_HLTDEV.Parameters;
CREATE SYNONYM SuperIds 			FOR CMS_HLTDEV.SuperIds;
CREATE SYNONYM ParameterTypes 			FOR CMS_HLTDEV.ParameterTypes;

CREATE SYNONYM ReleaseId_Sequence 		FOR CMS_HLTDEV.ReleaseId_Sequence;
CREATE SYNONYM SubsysId_Sequence 		FOR CMS_HLTDEV.SubsysId_Sequence;
CREATE SYNONYM PackageId_Sequence 		FOR CMS_HLTDEV.PackageId_Sequence;
CREATE SYNONYM DirId_Sequence 			FOR CMS_HLTDEV.DirId_Sequence;
CREATE SYNONYM ConfigId_Sequence 		FOR CMS_HLTDEV.ConfigId_Sequence;
CREATE SYNONYM StreamId_Sequence 		FOR CMS_HLTDEV.StreamId_Sequence;
CREATE SYNONYM DatasetId_Sequence 		FOR CMS_HLTDEV.DatasetId_Sequence;
CREATE SYNONYM SuperId_Sequence 		FOR CMS_HLTDEV.SuperId_Sequence;
CREATE SYNONYM PathId_Sequence 			FOR CMS_HLTDEV.PathId_Sequence;
CREATE SYNONYM SequenceId_Sequence 		FOR CMS_HLTDEV.SequenceId_Sequence;
CREATE SYNONYM ParamId_Sequence 		FOR CMS_HLTDEV.ParamId_Sequence;

CREATE SYNONYM load_parameter_value             FOR CMS_HLTDEV.load_parameter_value;
CREATE SYNONYM load_parameters                  FOR CMS_HLTDEV.load_parameters;
CREATE SYNONYM load_template                    FOR CMS_HLTDEV.load_template;
CREATE SYNONYM load_templates                   FOR CMS_HLTDEV.load_templates;
CREATE SYNONYM load_templates_for_config        FOR CMS_HLTDEV.load_templates_for_config;
CREATE SYNONYM load_configuration               FOR CMS_HLTDEV.load_configuration;
CREATE SYNONYM get_parameters                   FOR CMS_HLTDEV.get_parameters; 
CREATE SYNONYM get_boolean_values               FOR CMS_HLTDEV.get_boolean_values;
CREATE SYNONYM get_int_values                   FOR CMS_HLTDEV.get_int_values;
CREATE SYNONYM get_real_values                  FOR CMS_HLTDEV.get_real_values;
CREATE SYNONYM get_string_values                FOR CMS_HLTDEV.get_string_values;
CREATE SYNONYM get_path_entries                 FOR CMS_HLTDEV.get_path_entries;
CREATE SYNONYM get_sequence_entries             FOR CMS_HLTDEV.get_sequence_entries;

CREATE SYNONYM types                            FOR CMS_HLTDEV.types;

CREATE SYNONYM tmp_template_table               FOR CMS_HLTDEV.tmp_template_table;
CREATE SYNONYM tmp_instance_table               FOR CMS_HLTDEV.tmp_instance_table;
CREATE SYNONYM tmp_parameter_table              FOR CMS_HLTDEV.tmp_parameter_table;
CREATE SYNONYM tmp_boolean_table                FOR CMS_HLTDEV.tmp_boolean_table;
CREATE SYNONYM tmp_int_table                    FOR CMS_HLTDEV.tmp_int_table;
CREATE SYNONYM tmp_real_table                   FOR CMS_HLTDEV.tmp_real_table;
CREATE SYNONYM tmp_string_table                 FOR CMS_HLTDEV.tmp_string_table;
CREATE SYNONYM tmp_path_entries                 FOR CMS_HLTDEV.tmp_path_entries;
CREATE SYNONYM tmp_sequence_entries             FOR CMS_HLTDEV.tmp_sequence_entries;
