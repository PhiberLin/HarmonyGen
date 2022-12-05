function p=getProgression(key,tonality)
p='';
for i=1:length(key)
    k=key(i)-'0';
    p=[p,getChordName(k,tonality),','];
end