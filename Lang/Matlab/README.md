# Matlab

## whos to see the size of your data in memory.
    whos

## run in command line
    matlab -nosplash -nodesktop -r "run('mat.m')"

## run in command line with arguments
### assignement
    matlab -nosplash -nodesktop -r "x=1;run('mat.m')"
### complile into excutable [mcc](https://www.s3it.uzh.ch/software/matlab/howto/command-line/)
    mcc -m mat.m

## using semicolon to suppress print
    A=1
    A=1;

## repelem(bf,length(bc))

## read a table in txt file
    fileID = fopen('ffd.txt','r');
    formatSpec =  '%f %f %d';
    sizeA = [3 Inf];
    A = fscanf(fileID,formatSpec,sizeA);
    fclose(fileID);

## Termination.
    quit
    exit 
also use [finish.m](https://www.mathworks.com/help/matlab/ref/finish.html) to save something in workspace.
