function [DataPath,NoLearningPath,LearningPath,P_M,delta,Y,M,Theta,P,RA,MSize,ZSize,ctol,grelax,NIter,StateName,N,ApproxMethod,OrderOfApproximationPi,OrderOfApproximationV]=GetVariables(Para)
DataPath=Para.DataPath;
NoLearningPath=Para.NoLearningPath;
LearningPath=Para.LearningPath;
    delta=Para.delta;
    Y=Para.Y;
    M=Para.M;
    Theta=Para.Theta;
    P=Para.P;
    RA=Para.RA;
    MSize=Para.MSize;
    ZSize=Para.ZSize;
    ctol=Para.ctol;
    grelax=Para.grelax;
    NIter=Para.NIter;
    StateName=Para.StateName;
    N=Para.N;
    ApproxMethod=Para.ApproxMethod;
    OrderOfApproximationPi=Para.OrderOfApproximationPi;
    OrderOfApproximationV=Para.OrderOfApproximationV;
P_M=Para.P_M;
end
