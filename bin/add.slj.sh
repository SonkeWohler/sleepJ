### --- SleepJ Add script

cd ../ # move out of bin/

if [ ! -f "today.slj.hjson" ]; then
  cp -v "bin/anotatedTemplate.slj.hjson" "./${todayFileName}"
fi

${editor} ${todayFileName}

cd bin/ # back to where the script started
