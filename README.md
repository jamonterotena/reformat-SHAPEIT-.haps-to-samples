# Reformat shapeit .haps format to show samples by rows
The bash script reformats shapeit .haps file to show samples by rows instead of variants by rows

# Usage
bash shapeit.reformat.sh in_ped in_haps out_haps out_map

# Arguments (!File extensions should also be included)
in_ped  -->  .ped file that shapeit takes as input

in_haps  -->  .haps file that shapeit outputs 

out_haps  -->  name of the output .haps file, which contains the same info as in_haps but with the samples distributed by rows

out_map  -->  name of the output .map file
