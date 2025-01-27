for level in {"polymer","res","uatom"};
do
	for term in {"transvib","rovib"};
do
	paste "STV_A_${level}_${term}_values.out" "STV_B_${level}_${term}_values.out" "STV_C_${level}_${term}_values.out" "STV_D_${level}_${term}_values.out" > "STV_${level}_${term}.out";

done
done
