for time in {"50ns","100ns","200ns","300ns","400ns"};
do
for term in {"transvib","rovib"};
do
	paste "STV_A_residue_${term}_${time}_values.out" "STV_B_residue_${term}_${time}_values.out" "STV_C_residue_${term}_${time}_values.out" "STV_D_residue_${term}_${time}_values.out" > "STV_residue_${term}_${time}.out";
done
done

