# Awk

##apply the same awk action to different files
    (FNR==1){}

gawk specific
    BEGINFILE{};ENDFILE{}

##Awk Associative Array
Awk supports only associative array. It's a hash table, similar to dictionary in python.
    awk '($2=="START"){job[$1]=$2};($2=="DONE"){delete job[$1]};END{for (var in job) print var,job[var]}'
