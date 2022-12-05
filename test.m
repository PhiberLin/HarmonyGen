clear;
[~,fs]=audioread("chord/C.wav");
% C=audioread("C.wav");
% Dm=audioread("Dm.wav");
% Em=audioread("Em.wav");
% F=audioread("F.wav");
% G=audioread("G.wav");
% Am=audioread("Am.wav");
% Bdim=audioread("Bdim.wav");

% len(1:7)=[length(C),length(Dm),length(Em),length(F),length(G),length(Am),length(Bdim)];
stp=round(60/110*4*fs);

key=[1,5,6,3,4,2,7,5,1];
pattern = generateMusic(key,"#g");


%pattern(1:len(1),:)=C;
%pattern(1+stp:stp+len(5),:)=pattern(1+stp:stp+len(5),:)+G;

pl=audioplayer(pattern,fs);
play(pl);

