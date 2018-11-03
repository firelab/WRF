module load gnu7
module load openmpi3
#module load openmpi
module load netcdf netcdf-fortran

export NETCDF=/opt/ohpc/pub/libs/gnu7/openmpi3/netcdf/4.6.1
export NETCDF=/opt/ohpc/pub/libs/gnu7/openmpi3/netcdf-fortran/4.4.4
export NETCDF_classic=1
export CPP=/opt/ohpc/pub/compiler/gcc/7.3.0/bin/cpp
#export CPP=/opt/ohpc/pub/compiler/gcc/5.4.0/bin/cpp
#export NETCDF=/opt/ohpc/pub/libs/gnu/openmpi/netcdf-fortran/4.4.4
export LIB_LOCAL=/opt/ohpc/pub/libs/gnu/openmpi/netcdf/4.5.0/lib
