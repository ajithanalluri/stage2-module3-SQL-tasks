DELETE FROM Mark WHERE id in (SELECT distinct(id) FROM Mark WHERE mark<7);