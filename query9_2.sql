SELECT dress_colour
FROM fashion_designer AS fd JOIN dress AS d ON d.designer_ID=fd.designer_ID
WHERE fd.designer_stage_name='Tom Ford'
GROUP BY dress_colour
HAVING COUNT(*)>=3
