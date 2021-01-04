### --- SleepJ startup wrapper script
# This script calls the SleepJ startup routine in the correct way
# this is to ensure any variables or other changes are local to this execution and cleaned up after

origin=$PWD
cd bin
./sleepJ.slj.sh
cd ${origin}
