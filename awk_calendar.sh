!/bin/bash
AWK <$HOME/calendar'
BEGIN {
	x = "Jan 31 Feb 28 "
	split(x,data)
	for(i = 1;i < 24;i+=2){
		days[data[i]] = data[i+1];
		nextmon[data[i]]= data[i+2]
	}
}
