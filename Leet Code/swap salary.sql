# Write your MySQL query statement below
UPDATE salary 
SET sex = (
        CASE WHEN (sex = 'm') then 'f' ELSE 'm' END
)
