# reformat-SHAPEIT-.haps-to-samples
The bash script reformats shapeit .haps file to show samples by rows instead of variants by rows

# USAGE:
bash shapeit.reformat.sh in_ped in_haps out_haps out_map

# ARGUMENTS (!FILE EXTENSIONS SHOULD ALSO BE INCLUDED):
in_ped: The .ped file that shapeit takes as input

in_haps: The .haps file that shapeit outputs 

out_haps: Name of the output .haps file, which contains the same info as in_haps but with the samples distributed by rows

out_map: Name of the output .map file
