import os, re

benchmarks = ["compress", "go", "gcc"]

results = []

compile = os.system('make sim-cache > compile.out')
if compile != 0:
    exit(-1)

for bm in benchmarks:
    output = os.popen("sim-cache -config cache-config/cache-lru-open.cfg -redir:sim prog.out /cad2/ece552f/benchmarks/{}.eio".format(bm)).readlines()
    with open("prog.out", 'r') as f:
        for line in f.readlines():
            if line.startswith("dl1.miss_rate"):
                result = re.findall("(\d+\.\d+)",line)[0]
                results.append(result)
                print("{}\t\t{}".format(bm, re.findall("(\d+\.\d+)",line)[0]))

print("Avg: {}".format(sum([float(i) for i in results])/len(results)))
