import os, re

bms = ['astar', 'bwaves', 'bzip2', 'gcc', 'gromacs', 'hmmer', 'mcf', 'soplex']

NUM_ITERATION = 1
result = []
for bm in bms:
    print("{} ......".format(bm))
    ret = []
    for i in range(NUM_ITERATION):
        figure = float(re.findall('openend:[\s\S]*(\d+\.\d+)', os.popen('predictor /cad2/ece552f/cbp4_benchmarks/{}.cbp4.gz'.format(bm)).read())[0])
        print("\t{}-> {}".format(i, figure))
        ret.append(figure)
    result.append(ret)
    # print(os.popen('predictor /cad2/ece552f/cbp4_benchmarks/{}.cbp4.gz'.format(bm)).read())

# for key, val in zip(bms, result):
#     print('{}:\t\t{}'.format(key, val))

for i in range(NUM_ITERATION):
    print('Avg {}:\t\t{}'.format(i+1, sum(list(result[i]))/len(result[i])))
