for time in {"50ns","100ns","200ns","300ns"};
do
for X in {"A","B","C","D"};
do
	cat STV_1${X}_entropy_uatom_${time}.out STV_2${X}_entropy_uatom_${time}.out STV_3${X}_entropy_uatom_${time}.out STV_4${X}_entropy_uatom_${time}.out STV_5${X}_entropy_uatom_${time}.out> STV_${X}_uatom_$time.out;
done
done

