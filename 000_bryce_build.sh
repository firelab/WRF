# For GNU 7 compilation
#module load gnu7
#module load openmpi3
#module load netcdf netcdf-fortran
 
#export NETCDF=/opt/ohpc/pub/libs/gnu7/openmpi3/netcdf/4.6.1
#export NETCDF=/opt/ohpc/pub/libs/gnu7/openmpi3/netcdf-fortran/4.4.4
#export NETCDF_classic=1
#export CPP=/opt/ohpc/pub/compiler/gcc/7.3.0/bin/cpp
#export LIB_LOCAL=-L/opt/ohpc/pub/libs/gnu7/openmpi3/netcdf/4.6.1/lib


# For GNU 5 compilation
#module load gnu
#module load openmpi
#module load netcdf netcdf-fortran
#export CPP=/opt/ohpc/pub/compiler/gcc/5.4.0/bin/cpp
#export NETCDF=/opt/ohpc/pub/libs/gnu/openmpi/netcdf-fortran/4.4.4
#export LIB_LOCAL=-L/opt/ohpc/pub/libs/gnu/openmpi/netcdf/4.5.0/lib


# For PGI compilation
module load pgi
module load openmpi/2.1.2/2018
export NETCDF=/modeling

