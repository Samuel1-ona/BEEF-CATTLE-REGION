-- Returns all the selected columns from the table
SELECT * FROM beef_region.`6-beef-region`;
----------------------------------------------------------------
-- To drop  column not needed

-- Altering the table 
alter table beef_region.`6-beef-region`
-- droping the MyUnknownColumn column 
drop column `MyUnknownColumn`;
-----------------------------------------------------------------
-- Joining beef rgion North and beef region South

-- Returns the selected columns from both tables
select E.`North Island Region(New Zealand)`,E.`Total beef cattle`,
 B.`South Island Region(New Zealand)`,B.`Total beef cattle`
-- Returns beef region North
 FROM beef_region.`6-beef-region`E
 -- Join beef region South
 inner JOIN beef_region.`6-beef-region table 2`B ON
 -- Equating the matching columns on both regions
 E.id=B.ID;
-------------------------------------------------------------- 
 
 

 
 