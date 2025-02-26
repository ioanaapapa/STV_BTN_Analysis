for time in {"50ns","100ns","200ns","300ns"}
do
for term in {"transvib","rovib"}
do
	paste "STV_A_uatom_${term}_${time}_values.out" "STV_B_uatom_${term}_${time}_values.out" "STV_C_${term}_${time}_values.out" "STV_D_${term}_${time}_values.out" > "STV_${term}_${time}.out";
done
done
