for times in {"50ns","100ns","200ns","300ns","400ns"};
do
for X in {"A","B","C","D"};
do
	sed -e '1,12d;140,150d;278,288d;416,426d;554,564d;692,699d' STV_${X}_uatom_${time}.out > STV_${X}_per_residue_${time}.out
done
done
