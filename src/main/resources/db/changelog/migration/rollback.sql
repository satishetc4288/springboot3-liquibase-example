
ALTER TABLE IF EXISTS groups DROP CONSTRAINT IF EXISTS UC_GROUPSDESCRIPTION_COL;
ALTER TABLE IF EXISTS groups DROP CONSTRAINT IF EXISTS UC_GROUPSNAME_COL;

drop table if exists groups;
drop table if exists department;