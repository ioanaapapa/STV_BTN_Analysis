#for level in {"polymer","res","uatom"};
#do
	for term in {"transvib","rovib"}
do
	paste "STV_A_polymer_${term}_values.out" "STV_B_polymer_${term}_values.out" "STV_C_polymer_${term}_values.out" "STV_D_polymer_${term}_values.out" > "STV_polymer_${term}.out";

done
#done
