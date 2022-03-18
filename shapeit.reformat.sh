in_ped=$1
in_haps=$2
out_haps=$3
out_map=$4

cut -f2-4 -d ' ' $in_ped | awk '{print $0" P";print $0" M";}' > rows
cat rows | sed 's/[^A-Z0-9a-z]0/ N/g' | sponge rows

cut --complement -f1-5 -d ' ' $in_haps > cols
awk '
{
    for (i=1; i<=NF; i++)  {
        a[NR,i] = $i
    }
}
NF>p { p = NF }
END {
    for(j=1; j<=p; j++) {
        str=a[1,j]
        for(i=2; i<=NR; i++){
            str=str" "a[i,j];
        }
        print str
    }
}' cols > rot
paste --delimiter=' ' rows rot > $out_haps

cut -f1-5 -d ' ' $in_haps > $out_map

rm -f cols rot rows
