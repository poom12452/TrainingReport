
SELECT MEMBER_CODE as MID,
DATEDIFF(year, REGIST_DATE, GETDATE()) AS YearDiff,
(DATEDIFF(month, REGIST_DATE, GETDATE()))%12 AS MonthDiff,
((DATEDIFF(day, REGIST_DATE, GETDATE()))%12)%30 AS DayDiff


from dbo.MB_MEMBER m
where m.MEMBER_CODE is not null



