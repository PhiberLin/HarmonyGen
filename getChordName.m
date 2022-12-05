function c=getChordName(n,tonality)
if tonality=="C"
    switch n
        case 1
            c='C';
        case 2
            c='Dm';
        case 3
            c='Em';
        case 4
            c='F';
        case 5
            c='G';
        case 6
            c='Am';
        case 7
            c='Bdim';
    end

elseif tonality=="#C"
    switch n
        case 1
            c='#C';
        case 2
            c='bEm';
        case 3
            c='Fm';
        case 4
            c='#F';
        case 5
            c='#G';
        case 6
            c='bBm';
        case 7
            c='Cdim';
    end
elseif tonality=="D"
    switch n
        case 1
            c='D';
        case 2
            c='Em';
        case 3
            c='#Fm';
        case 4
            c='G';
        case 5
            c='A';
        case 6
            c='Bm';
        case 7
            c='#Cdim';
    end
elseif tonality=="bE"
    switch n
        case 1
            c='bE';
        case 2
            c='Fm';
        case 3
            c='Gm';
        case 4
            c='#G';
        case 5
            c='bB';
        case 6
            c='Cm';
        case 7
            c='Ddim';
    end
elseif tonality=="E"
    switch n
        case 1
            c='E';
        case 2
            c='#Fm';
        case 3
            c='#Gm';
        case 4
            c='A';
        case 5
            c='B';
        case 6
            c='#Cm';
        case 7
            c='bEdim';
    end
elseif tonality=="F"
    switch n
        case 1
            c='F';
        case 2
            c='Gm';
        case 3
            c='Am';
        case 4
            c='bB';
        case 5
            c='C';
        case 6
            c='Dm';
        case 7
            c='Edim';
    end
  
elseif tonality=="#F"
    switch n
        case 1
            c='#F';
        case 2
            c='#Gm';
        case 3
            c='bBm';
        case 4
            c='B';
        case 5
            c='#C';
        case 6
            c='bEm';
        case 7
            c='Fdim';
    end
elseif tonality=="G"
    switch n
        case 1
            c='G';
        case 2
            c='Am';
        case 3
            c='Bm';
        case 4
            c='C';
        case 5
            c='D';
        case 6
            c='Em';
        case 7
            c='#Fdim';
    end
elseif tonality=="#G"
    switch n
        case 1
            c='#G';
        case 2
            c='bBm';
        case 3
            c='Cm';
        case 4
            c='#C';
        case 5
            c='bE';
        case 6
            c='Fm';
        case 7
            c='Gdim';
    end  
elseif tonality=="A"
    switch n
        case 1
            c='A';
        case 2
            c='Bm';
        case 3
            c='#Cm';
        case 4
            c='D';
        case 5
            c='E';
        case 6
            c='#Fm';
        case 7
            c='#Gdim';
    end 
elseif tonality=="bB"
    switch n
        case 1
            c='bB';
        case 2
            c='Cm';
        case 3
            c='Dm';
        case 4
            c='bE';
        case 5
            c='F';
        case 6
            c='Gm';
        case 7
            c='Adim';
    end 
elseif tonality=="B"
    switch n
        case 1
            c='B';
        case 2
            c='#Cm';
        case 3
            c='bEm';
        case 4
            c='E';
        case 5
            c='#F';
        case 6
            c='#Gm';
        case 7
            c='bBdim';
    end 
elseif tonality=="a"
    switch n
        case 1
            c='Am';
        case 2
            c='Bdim';
        case 3
            c='C';
        case 4
            c='Dm';
        case 5
            c='E';
        case 6
            c='F';
        case 7
            c='G';
    end
elseif tonality=="bb"
    switch n
        case 1
            c='bBm';
        case 2
            c='Cdim';
        case 3
            c='#C';
        case 4
            c='bEm';
        case 5
            c='F';
        case 6
            c='#F';
        case 7
            c='#G';
    end
elseif tonality=="b"
    switch n
        case 1
            c='Bm';
        case 2
            c='#Cdim';
        case 3
            c='D';
        case 4
            c='Em';
        case 5
            c='#F';
        case 6
            c='G';
        case 7
            c='B';
    end
elseif tonality=="c"
    switch n
        case 1
            c='Cm';
        case 2
            c='Ddim';
        case 3
            c='bE';
        case 4
            c='Fm';
        case 5
            c='G';
        case 6
            c='#G';
        case 7
            c='bB';
    end
elseif tonality=="#c"
    switch n
        case 1
            c='#Cm';
        case 2
            c='bEdim';
        case 3
            c='E';
        case 4
            c='#Fm';
        case 5
            c='#G';
        case 6
            c='A';
        case 7
            c='B';
    end
elseif tonality=="d"
    switch n
        case 1
            c='Dm';
        case 2
            c='Edim';
        case 3
            c='F';
        case 4
            c='Gm';
        case 5
            c='A';
        case 6
            c='bB';
        case 7
            c='C';
    end
elseif tonality=="be"
    switch n
        case 1
            c='bEm';
        case 2
            c='Fdim';
        case 3
            c='#F';
        case 4
            c='#Gm';
        case 5
            c='bB';
        case 6
            c='B';
        case 7
            c='#C';
    end
elseif tonality=="f"
    switch n
        case 1
            c='Fm';
        case 2
            c='Gdim';
        case 3
            c='#G';
        case 4
            c='bBm';
        case 5
            c='C';
        case 6
            c='#C';
        case 7
            c='bE';
    end
elseif tonality=="#f"
    switch n
        case 1
            c='#Fm';
        case 2
            c='#Gdim';
        case 3
            c='A';
        case 4
            c='Bm';
        case 5
            c='#C';
        case 6
            c='D';
        case 7
            c='E';
    end
elseif tonality=="g"
    switch n
        case 1
            c='Gm';
        case 2
            c='Adim';
        case 3
            c='bB';
        case 4
            c='Cm';
        case 5
            c='D';
        case 6
            c='bE';
        case 7
            c='F';
    end
elseif tonality=="#g"
    switch n
        case 1
            c='#Gm';
        case 2
            c='bBdim';
        case 3
            c='B';
        case 4
            c='#Cm';
        case 5
            c='bE';
        case 6
            c='E';
        case 7
            c='#F';
    end
end
end