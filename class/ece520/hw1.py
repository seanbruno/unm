#!/usr/bin/python3

import math
import matplotlib.pyplot as plot

data = []
wafer_diameter_cm = (8 * 2.54)

for diesize in range(1,6):
    wasted_dies = math.floor((math.pi * wafer_diameter_cm) / math.sqrt(2 * (diesize)))
    total_dies = math.floor((math.pi * (wafer_diameter_cm / 2) ** 2) / (diesize))
    percentage_wasted_area = math.floor((wasted_dies / total_dies) * 100)
    print ("diesize(",diesize,") - wasted(",wasted_dies,") - total_dies(",total_dies,") - percentage_wasted(",percentage_wasted_area,")")
    data.insert(diesize, percentage_wasted_area)

plot.plot(range(1,6), data)
plot.title('ECE 520: HW 1: Plot 1')
plot.ylabel('Percentage wasted area in CM^2')
plot.xlabel('Die Size in CM^2')

plot.show()

