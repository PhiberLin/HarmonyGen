function [c,len]=getChord(n,tonality)
if tonality=="C"
    switch n
        case 1
            c=audioread("chord/C.wav");
        case 2
            c=audioread("chord/Dm.wav");
        case 3
            c=audioread("chord/Em.wav");
        case 4
            c=audioread("chord/F.wav");
        case 5
            c=audioread("chord/G.wav");
        case 6
            c=audioread("chord/Am.wav");
        case 7
            c=audioread("chord/Bdim.wav");
    end

elseif tonality=="#C"
    switch n
        case 1
            c=audioread("chord/#C.wav");
        case 2
            c=audioread("chord/bEm.wav");
        case 3
            c=audioread("chord/Fm.wav");
        case 4
            c=audioread("chord/#F.wav");
        case 5
            c=audioread("chord/#G.wav");
        case 6
            c=audioread("chord/bBm.wav");
        case 7
            c=audioread("chord/Cdim.wav");
    end
elseif tonality=="D"
    switch n
        case 1
            c=audioread("chord/D.wav");
        case 2
            c=audioread("chord/Em.wav");
        case 3
            c=audioread("chord/#Fm.wav");
        case 4
            c=audioread("chord/G.wav");
        case 5
            c=audioread("chord/A.wav");
        case 6
            c=audioread("chord/Bm.wav");
        case 7
            c=audioread("chord/#Cdim.wav");
    end
elseif tonality=="bE"
    switch n
        case 1
            c=audioread("chord/bE.wav");
        case 2
            c=audioread("chord/Fm.wav");
        case 3
            c=audioread("chord/Gm.wav");
        case 4
            c=audioread("chord/#G.wav");
        case 5
            c=audioread("chord/bB.wav");
        case 6
            c=audioread("chord/Cm.wav");
        case 7
            c=audioread("chord/Ddim.wav");
    end
elseif tonality=="E"
    switch n
        case 1
            c=audioread("chord/E.wav");
        case 2
            c=audioread("chord/#Fm.wav");
        case 3
            c=audioread("chord/#Gm.wav");
        case 4
            c=audioread("chord/A.wav");
        case 5
            c=audioread("chord/B.wav");
        case 6
            c=audioread("chord/#Cm.wav");
        case 7
            c=audioread("chord/bEdim.wav");
    end
elseif tonality=="F"
    switch n
        case 1
            c=audioread("chord/F.wav");
        case 2
            c=audioread("chord/Gm.wav");
        case 3
            c=audioread("chord/Am.wav");
        case 4
            c=audioread("chord/bB.wav");
        case 5
            c=audioread("chord/C.wav");
        case 6
            c=audioread("chord/Dm.wav");
        case 7
            c=audioread("chord/Edim.wav");
    end
  
elseif tonality=="#F"
    switch n
        case 1
            c=audioread("chord/#F.wav");
        case 2
            c=audioread("chord/#Gm.wav");
        case 3
            c=audioread("chord/bBm.wav");
        case 4
            c=audioread("chord/B.wav");
        case 5
            c=audioread("chord/#C.wav");
        case 6
            c=audioread("chord/bEm.wav");
        case 7
            c=audioread("chord/Fdim.wav");
    end
elseif tonality=="G"
    switch n
        case 1
            c=audioread("chord/G.wav");
        case 2
            c=audioread("chord/Am.wav");
        case 3
            c=audioread("chord/Bm.wav");
        case 4
            c=audioread("chord/C.wav");
        case 5
            c=audioread("chord/D.wav");
        case 6
            c=audioread("chord/Em.wav");
        case 7
            c=audioread("chord/#Fdim.wav");
    end
elseif tonality=="#G"
    switch n
        case 1
            c=audioread("chord/#G.wav");
        case 2
            c=audioread("chord/bBm.wav");
        case 3
            c=audioread("chord/Cm.wav");
        case 4
            c=audioread("chord/#C.wav");
        case 5
            c=audioread("chord/bE.wav");
        case 6
            c=audioread("chord/Fm.wav");
        case 7
            c=audioread("chord/Gdim.wav");
    end  
elseif tonality=="A"
    switch n
        case 1
            c=audioread("chord/A.wav");
        case 2
            c=audioread("chord/Bm.wav");
        case 3
            c=audioread("chord/#Cm.wav");
        case 4
            c=audioread("chord/D.wav");
        case 5
            c=audioread("chord/E.wav");
        case 6
            c=audioread("chord/#Fm.wav");
        case 7
            c=audioread("chord/#Gdim.wav");
    end 
elseif tonality=="bB"
    switch n
        case 1
            c=audioread("chord/bB.wav");
        case 2
            c=audioread("chord/Cm.wav");
        case 3
            c=audioread("chord/Dm.wav");
        case 4
            c=audioread("chord/bE.wav");
        case 5
            c=audioread("chord/F.wav");
        case 6
            c=audioread("chord/Gm.wav");
        case 7
            c=audioread("chord/Adim.wav");
    end 
elseif tonality=="B"
    switch n
        case 1
            c=audioread("chord/B.wav");
        case 2
            c=audioread("chord/#Cm.wav");
        case 3
            c=audioread("chord/bEm.wav");
        case 4
            c=audioread("chord/E.wav");
        case 5
            c=audioread("chord/#F.wav");
        case 6
            c=audioread("chord/#Gm.wav");
        case 7
            c=audioread("chord/bBdim.wav");
    end 
elseif tonality=="a"
    switch n
        case 1
            c=audioread("chord/Am.wav");
        case 2
            c=audioread("chord/Bdim.wav");
        case 3
            c=audioread("chord/C.wav");
        case 4
            c=audioread("chord/Dm.wav");
        case 5
            c=audioread("chord/E.wav");
        case 6
            c=audioread("chord/F.wav");
        case 7
            c=audioread("chord/G.wav");
    end
elseif tonality=="bb"
    switch n
        case 1
            c=audioread("chord/bBm.wav");
        case 2
            c=audioread("chord/Cdim.wav");
        case 3
            c=audioread("chord/#C.wav");
        case 4
            c=audioread("chord/bEm.wav");
        case 5
            c=audioread("chord/F.wav");
        case 6
            c=audioread("chord/#F.wav");
        case 7
            c=audioread("chord/#G.wav");
    end
elseif tonality=="b"
    switch n
        case 1
            c=audioread("chord/Bm.wav");
        case 2
            c=audioread("chord/#Cdim.wav");
        case 3
            c=audioread("chord/D.wav");
        case 4
            c=audioread("chord/Em.wav");
        case 5
            c=audioread("chord/#F.wav");
        case 6
            c=audioread("chord/G.wav");
        case 7
            c=audioread("chord/B.wav");
    end
elseif tonality=="c"
    switch n
        case 1
            c=audioread("chord/Cm.wav");
        case 2
            c=audioread("chord/Ddim.wav");
        case 3
            c=audioread("chord/bE.wav");
        case 4
            c=audioread("chord/Fm.wav");
        case 5
            c=audioread("chord/G.wav");
        case 6
            c=audioread("chord/#G.wav");
        case 7
            c=audioread("chord/bB.wav");
    end
elseif tonality=="#c"
    switch n
        case 1
            c=audioread("chord/#Cm.wav");
        case 2
            c=audioread("chord/bEdim.wav");
        case 3
            c=audioread("chord/E.wav");
        case 4
            c=audioread("chord/#Fm.wav");
        case 5
            c=audioread("chord/#G.wav");
        case 6
            c=audioread("chord/A.wav");
        case 7
            c=audioread("chord/B.wav");
    end
elseif tonality=="d"
    switch n
        case 1
            c=audioread("chord/Dm.wav");
        case 2
            c=audioread("chord/Edim.wav");
        case 3
            c=audioread("chord/F.wav");
        case 4
            c=audioread("chord/Gm.wav");
        case 5
            c=audioread("chord/A.wav");
        case 6
            c=audioread("chord/bB.wav");
        case 7
            c=audioread("chord/C.wav");
    end
elseif tonality=="be"
    switch n
        case 1
            c=audioread("chord/bEm.wav");
        case 2
            c=audioread("chord/Fdim.wav");
        case 3
            c=audioread("chord/#F.wav");
        case 4
            c=audioread("chord/#Gm.wav");
        case 5
            c=audioread("chord/bB.wav");
        case 6
            c=audioread("chord/B.wav");
        case 7
            c=audioread("chord/#C.wav");
    end
elseif tonality=="f"
    switch n
        case 1
            c=audioread("chord/Fm.wav");
        case 2
            c=audioread("chord/Gdim.wav");
        case 3
            c=audioread("chord/#G.wav");
        case 4
            c=audioread("chord/bBm.wav");
        case 5
            c=audioread("chord/C.wav");
        case 6
            c=audioread("chord/#C.wav");
        case 7
            c=audioread("chord/bE.wav");
    end
elseif tonality=="#f"
    switch n
        case 1
            c=audioread("chord/#Fm.wav");
        case 2
            c=audioread("chord/#Gdim.wav");
        case 3
            c=audioread("chord/A.wav");
        case 4
            c=audioread("chord/Bm.wav");
        case 5
            c=audioread("chord/#C.wav");
        case 6
            c=audioread("chord/D.wav");
        case 7
            c=audioread("chord/E.wav");
    end
elseif tonality=="g"
    switch n
        case 1
            c=audioread("chord/Gm.wav");
        case 2
            c=audioread("chord/Adim.wav");
        case 3
            c=audioread("chord/bB.wav");
        case 4
            c=audioread("chord/Cm.wav");
        case 5
            c=audioread("chord/D.wav");
        case 6
            c=audioread("chord/bE.wav");
        case 7
            c=audioread("chord/F.wav");
    end
elseif tonality=="#g"
    switch n
        case 1
            c=audioread("chord/#Gm.wav");
        case 2
            c=audioread("chord/bBdim.wav");
        case 3
            c=audioread("chord/B.wav");
        case 4
            c=audioread("chord/#Cm.wav");
        case 5
            c=audioread("chord/bE.wav");
        case 6
            c=audioread("chord/E.wav");
        case 7
            c=audioread("chord/#F.wav");
    end
end
len=length(c);
end