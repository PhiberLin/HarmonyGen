function pattern = generateMusicFromName(str)
key={};
cnt=1;
temp='';
str=cell2mat(str);
for i=1:length(str)
    if(str(i)==',')
        key(cnt)=mat2cell(temp,1);
        temp='';
        cnt=cnt+1;
    else
        temp=[temp,str(i)];
    end
end
fs=48000;
stp=round(60/110*4*fs);
num=length(key);
[~,lend]=getChordWave(key(end));
laudio=stp*(num-1)+lend;
pattern=zeros(laudio,2);
for i=1:length(key)
    k=key(i);
    [chord,lk]=getChordWave(k);
    start=1+stp*(i-1);
    endt=start+lk-1;
    pattern(start:endt,:)=pattern(start:endt,:)+chord;
end
end

function [wave,l]=getChordWave(c)
    wave=audioread(['chord\',cell2mat(c),'.wav']);
    l=length(wave);
end
