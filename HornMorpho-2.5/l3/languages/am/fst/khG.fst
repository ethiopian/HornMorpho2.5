-> start
start -> start [%]   

start -> V    [V]   
start -> X    [X]   

# Only h after vowels
V -> start    [h:7]
V -> X        [X]
V -> V        [V]
V -> start    [%-7]

# k after consonants
X -> start    [k:7]
X -> X        [X]
X -> V        [V]
X -> start    [%-7]

start ->
X ->
V ->
