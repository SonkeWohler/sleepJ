### --- SleepJ Add script

cd ../ # move out of bin/

if [ ! -f "today.slj.hjson" ]; then
  echo "no file present"
  cp -v "bin/anotatedTemplate.slj.hjson" "./${todayFileName}"
else
  echo "no file is false"
fi

${editor} ${todayFileName}

cd bin/ # back to where the script started
