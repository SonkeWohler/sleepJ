### --- Digital Sleep Journal Shell Script
err() { source bin/error.slj.sh $* ;}


if [ "$1" = "" ]; then
  echo "Welcome to SleepJ"
  err "No arguments supplied, use 'help' to see options"
  echo "Work in Progres (WIP). Not all features have been implemented."
  exit 0
fi

if [ "$1" = "commit" ]; then
  shift
  echo "WIP commit sleepJ entry"
  echo "end of commit WIP"
  exit 0
fi


err "end of script, this line should not be visible"
exit 1
