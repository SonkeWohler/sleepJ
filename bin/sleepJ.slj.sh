### --- Digital Sleep Journal Shell Script
# sleepJ should be called by it's `SleepJ.sh` script, not this one
# this script sets up any environment necessary for sleepJ and processes arguments to sleepJ

# --- environment
err() { source error.slj.sh $* ;}

# --- help message
# WIP

# --- calling other scripts
if [ "$1" = "" ]; then
  echo "Welcome to SleepJ"
  err "No arguments supplied, use 'help' to see options"
  echo "Work in Progres (WIP). Not all features have been implemented."
  exit 0
fi

if [ "$1" = "commit" ]; then
  shift
  source commit.slj.sh $@
  echo "end of commit WIP"
  exit 0
fi


err "end of script, this line should not be visible"
exit 1
