Stime = [     8 7 5 7 6 6 9 4 6 4 7 6 5 3 10 7 5 5 7 6 7 4 3 7 6 8 9 10 5 3	]
mean = mean(Stime)
median= median(Stime)
mode= mode (Stime)
quartiles= quantile (Stime, [0.25, 0.50, 0.75])
sum = sum (Stime)
variance =var(Stime)
DistributionProc(Stime)
boxplot(Stime)
X1 =[      8; 7; 5; 7; 6; 6; 9; 4; 6; 4; 7; 6; 5; 3; 10; 7; 5; 5; 7; 6; 7; 4; 3; 7; 6; 8; 9; 10; 5; 3   ]
X2=ones(30,1)
X = [X1 X2]
Y =[   30; 110; 40; 200; 20; 30; 40; 50; 50; 25; 120; 60; 75; 70; 180; 30; 90; 60; 130; 25; 70; 30; 20; 50; 100; 35; 45; 180; 25; 40 ]
regress(Y,X)
cftool
Male =[  7 7 6 9 7 10 5 7 7 9 10]
Female = [8 5 6 4 6 4 6 5 3 7 5 6 7 4 3 6 8 5 3]
h=ttest2(Female,Male)
MS =[7 6 7 3 7 5 7 7 6 10]
BS=[5 6 9 4 6 10 5 6  9 5]
HighSchool=[8 7 6 4 5 7 4 3 3 8]
anova1(HighSchool,BS,MS)