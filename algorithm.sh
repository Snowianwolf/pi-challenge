#!/bin/bash
echo "MODİFY THE ALGORITHM TO PRODUCE A MORE PRECISE CALCULATION" | tee report.txt
echo "scale=1000; 4*a(1)" | bc -l | tee report.txt
