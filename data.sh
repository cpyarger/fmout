while true; do
clear
echo "run 1/6"
echo -e "Start Feed     95   T 255 75°F     I  _ Starts: 1           Param Test Disa End " >tmp/data
echo "demoRun 1/6" >>tmp/data
date +%s >> tmp/data
sleep 5s
clear
echo "run 2/6"
echo -e "Stablizing     76   T 255 99°F    FI  ▄ Resets: 9           Param Test Disa End ">tmp/data
echo "demoRun 2/6" >>tmp/data
date +%s >> tmp/data
sleep 5s
clear
echo "run 3/6"
echo -e "Firing         111  T 255 113°F    I  █ Hours:  200         Param Test Disa End ">tmp/data
echo "demoRun 3/6" >>tmp/data
date +%s >> tmp/data
sleep 5s
clear
echo "run 4/6"
echo -e "Alarm          11   Lost Flame: No fuel?Starts: 73          Param Test Disa End " >tmp/data
echo "demoRun 4/6" >>tmp/data
date +%s >> tmp/data
sleep 5s
clear
echo "run 5/6"
echo -e "Firing         14   T 255 58°F     I  _ Resets: 3           Param Test Disa End ">tmp/data
echo "demoRun 5/6" >>tmp/data
date +%s >> tmp/data
sleep 5s
clear
echo "run 6/6"
echo -e "Firing         800  T 25  500°F    I  ▄ Hours : 999         Param Test Disa End ">tmp/data
echo "demoRun 6/6" >>tmp/data
date +%s >> tmp/data
sleep 5s

done
