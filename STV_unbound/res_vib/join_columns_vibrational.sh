for time in {"50ns","100ns","200ns","300ns","400ns"};
do
for term in {"transvib","rovib"};
do
	paste "STV_A_${term}_per_residue.out" "STV_B_${term}_per_residue.out" "STV_C_${term}_per_residue.out" "STV_D_${term}_per_residue.out" > "STV_${term}_per_residue.out";
done
done

