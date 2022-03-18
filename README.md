# reformat-SHAPEIT-.haps-to-samples
The bash script reformats shapeit .haps file to show samples by rows instead of variants by rows

# USAGE:
bash shapeit.reformat.sh in_ped in_haps out_haps out_map

# ARGUMENTS (!FILE EXTENSIONS SHOULD ALSO BE INCLUDED):
in_ped  -->  .ped file that shapeit takes as input

in_haps  -->  .haps file that shapeit outputs 

out_haps  -->  name of the output .haps file, which contains the same info as in_haps but with the samples distributed by rows

out_map  -->  name of the output .map file
