#!/usr/bin/python3

import math
import matplotlib.pyplot as plot

data = []
wafer_diameter_inches = 8

for diesize in range(1,6):
    print ("checking diesize: ", diesize + 1)
    wasted_dies = (math.pi * wafer_diameter_inches) / math.sqrt(2 * (diesize + 1))
    total_dies = (math.pi * (wafer_diameter_inches / 2) ** 2) / (diesize + 1)
    percentage_wasted_area = (wasted_dies / total_dies) * 100
    data.insert(diesize, percentage_wasted_area)

plot.plot(range(1,6), data)
plot.title('ECE 520: HW 1: Plot 1')
plot.ylabel('Percentage wasted area in CM^2')
plot.xlabel('Die Size in CM^2')

plot.show()

