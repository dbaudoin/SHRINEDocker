select c_name, c_tablename, c_columndatatype, c_basecode from i2b2metadata.i2b2 where sourcesystem_cd = 'TEST_OSIRIS' and c_tablename in ('concept_dimension', 'modifier_dimension', 'CONCEPT_DIMENSION', 'MODIFIER_DIMENSION');