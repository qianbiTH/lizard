(SELECT createtime FROM smartdb.asin20161203 order by createtime limit 1) union (SELECT createtime FROM smartdb.asin20161203 order by createtime desc limit 1);