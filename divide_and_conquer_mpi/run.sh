make
default_workers=3
workers=${1-$default_workers}
chmod 777 main
echo "[Run with $workers nodes]"
mpirun -n $workers ./main