rem  ****************************************************************
rem  Version 1.0 Apr 4, 2018
rem  Script for demonstrating frequently used sql quries
rem
rem  ****************************************************************
rem

/* Oracle copy data from table to another
create table new_table as ( select * from old_table);

# If the table schema is already created
INSERT INTO new_table (select * from old_table);

# Copy specifiy columns from old table to new table

INSERT INTO table new_table(col datatype, col2 datatype)
select col, col2 from old_table;
