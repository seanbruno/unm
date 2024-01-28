#!/usr/bin/python3

import math
import matplotlib.pyplot as plot

data = []

for diesize in range(5):
    print ("checking diesize: ", diesize + 1)
    data.insert(diesize, (math.pi * 8) / math.sqrt(2 * (diesize + 1)))

plot.plot(range(5), data)
plot.title('ECE 520: HW 1: Plot 1')
plot.ylabel('Percentage wasted area in CM^2')
plot.xlabel('Die Size in CM^2')

plot.show()

