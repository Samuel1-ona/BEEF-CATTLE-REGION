-- Returns all selected colunms 
SELECT * FROM beef_region.`6-beef-region table 2`;
---------------------------------------------------------------------------------------------------
-- deleting the characters in each columns that has ..C

-- delete from beef region south
delete from beef_region.`6-beef-region table 2`
-- filtering the character out from the Beef cows and heifers (not in calf) 2 years and over column
where `Beef cows and heifers (not in calf) 2 years and over`="..C";
---------------------------------------------------------------------------------------------------
-- Deleting the unrequired row from ID

-- Delete from beef region south
delete from beef_region.`6-beef-region table 2`
-- filtering the number out from the ID column
where ID =0;
---------------------------------------------------------------------------------------------------
