function pattern = generateMusic(key,tonality)
fs=48000;
stp=round(60/110*4*fs);
num=length(key);
[~,lend]=getChord(key(end),tonality);
laudio=stp*(num-1)+lend;
pattern=zeros(laudio,2);
for i=1:length(key)
    k=key(i);
    [chord,lk]=getChord(k,tonality);
    start=1+stp*(i-1);
    endt=start+lk-1;
    pattern(start:endt,:)=pattern(start:endt,:)+chord;
end
end