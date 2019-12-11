source("run_me_first.R")

## Please insert your solution here. Of course, feel free to add new code cells.

## Please insert your solution here. Of course, feel free to add new code cells.

## Please insert your solution here. Of course, feel free to add new code cells.

## Please insert your solution here. Of course, feel free to add new code cells.

## Please insert your solution here. Of course, feel free to add new code cells.

## Please insert your solution here. Of course, feel free to add new code cells.

## Please insert your solution here. Of course, feel free to add new code cells.

## Please insert your solution here. Of course, feel free to add new code cells.

## Please insert your solution here. Of course, feel free to add new code cells.

## Please insert your solution here. Of course, feel free to add new code cells.

## Solution according to http://www.metafor-project.org/doku.php/analyses:berkey1995.
## IMPORTANT: Different metehod ("EB") applied! 
library(metafor)
dat.bcg <- escalc(measure = "RR", ai = tpos, bi = tneg, ci = cpos, di = cneg, data = dat.bcg)
dat.bcg$vi <- with(dat.bcg, sum(tneg/tpos)/(13*(tneg+tpos)) + 
                    sum(cneg/cpos)/(13*(cneg+cpos)))
ma.rem <- rma(yi = yi, vi = vi, method = "EB", data = dat.bcg)
ma.rem

## Please insert your solution here. Of course, feel free to add new code cells.

## Please insert your solution here. Of course, feel free to add new code cells.

## Please insert your solution here. Of course, feel free to add new code cells.

## Please insert your solution here. Of course, feel free to add new code cells.

## Please insert your solution here. Of course, feel free to add new code cells.
