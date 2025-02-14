for time in {"50ns","100ns","200ns","300ns","400ns"}
do
for term in {"transvib","rovib"}
do
	paste "STV_A_polymer_${term}_${time}.out" "STV_B_polymer_${term}_${time}.out" "STV_C_polymer_${term}_${time}.out" "STV_D_polymer_${term}_${time}.out" > "STV_polymer_${term}_${time}.out";
done
done

