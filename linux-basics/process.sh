ps ax # show all processes

ps -aux # show all processes [a = all, u = user, x = processes without terminal]

top -d  # show usage and process information [d = delay]

top -n  # show usage and process information [n = number of iterations]

top -d 1 -n 10 -b >tintin.txt # show usage and process information [d = delay, n = number of iterations, b = batch mode]
# q to quit top

htop # show usage and process information [requires the htop package]

kill  # kill process [processId]

kill -1 1234 # kill process [processId] [1 = hangup]

kill -2 1234 # kill process [processId] [2 = interrupt]

kill -9 1234 # kill process [processId] [9 = kill]

kill -15 1234 # kill process [processId] [15 = terminated]

kill -18 1234 # kill process [processId] [18 = continued]

kill -20 1234 # kill process [processId] [20 = stopped]

kill -24 1234 # kill process [processId] [24 = CPU time limit exceeded]

sleep 1h & # run process in background

jobs # show all background processes

fg %1 # bring process to foreground
bg %1 # run process in background

kill %1 # kill process [processId]

# Ctrl + C to kill process
# Ctrl + Z to stop process
# Ctrl + L to clear screen

# sudo needed to change priority of other users processes 

# [-5] = +5 priority
# [--5] = -5 priority

nice -n -5 sleep 1h & # run process with low priority

renice -5 1234 # change priority of process [processId]

renice --5 %1 # change priority of process [processId]

# niceness values range from -20 (most favorable scheduling) to 19 (least favorable).

