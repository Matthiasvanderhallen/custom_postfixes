.dsv : surround with database assert en update
	any         →  select nucleus.assert_database_schema_version($VERSION$);\
$expr$; \
select nucleus.update_database_schema_version($NEW_VERSION$);
