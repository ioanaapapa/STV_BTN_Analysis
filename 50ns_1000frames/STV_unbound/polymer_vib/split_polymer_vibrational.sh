for time in {"50ns","100ns","200ns","300ns","400ns"};
do
for X in {"A","B","C","D"};
do
	sed -n '5~9p' STV_${X}_polymer_${time}.out > STV_${X}_polymer_transvib_${time}.out;
	sed -n '6~9p' STV_${X}_polymer_${time}.out > STV_${X}_polymer_rovib_${time}.out;
done
done
