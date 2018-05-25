
function DistributionProc (Stime)
sprintf('skewness=%f',skewness(Stime))
sprintf('kurtosis=%f',kurtosis(Stime))
if skewness(Stime)>0
disp('curve to right')
else if skewness(Stime)<0
disp('curve to left')
else disp('curve is symetric')
    end
end
end




