-- Name: Gunchica Bhalla 
-- WatIAM username: g2bhalla
-- 
-- Details: This file demonstrates how to query the bdaybook to
--          find birthdays matching a given name.
--          
-- Warning: Read the homework for detailed instructions.  
USE bdaybook;
SELECT * FROM bdaybookmanager WHERE lower(first_name)='william' OR lower(last_name)='william';   