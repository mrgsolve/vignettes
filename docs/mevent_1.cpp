[ PARAM ] CL = 1.5, V = 8, KA1 = 0.2, KA2 = 3.8

[ PKMODEL ] cmt = "GUT CENT", depot = TRUE

[ MAIN ]

if(NEWIND <=1) double mtime = 1E10;

if(EVID==1) {
  mtime = TIME + 1.2;
  self.mevent(mtime, 33);
}

capture KA = TIME >= mtime ? KA2 : KA1;

