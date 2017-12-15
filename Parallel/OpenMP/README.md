# OpenMP

##force theads affinity, in case you saw idle threads
OMP3
    set OMP_PROC_BIND=true,close

OMP2, intel
    set KMP_AFFINITY=compact

OMP2, gnu, not very portable
    set GOMP_CPU_AFFINITY=0-7

##Fasle sharing problem
[False sharing] (https://software.intel.com/en-us/articles/avoiding-and-identifying-false-sharing-among-threads) from invalidating the cache line is well-known performance issue.
Cache line size could be obtained by following command, mostly 64, in unit of byte
	head /sys/devices/system/cpu/cpu?/cache/index?/coherency_line_size

i.e. the size of cache line is in size of 8 doubles.  A double array modified by thread one by one will invalidates the cache line and forces a memory update to maintain cache coherency.
