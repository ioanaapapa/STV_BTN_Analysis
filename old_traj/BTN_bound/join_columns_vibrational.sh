for level in {"polymer","res","uatom"};
do
	for term in {"transvib","rovib"}
do
	paste "BTN_A_${level}_${term}_values.out" "BTN_B_${level}_${term}_values.out" "BTN_C_${level}_${term}_values.out" "BTN_D_${level}_${term}_values.out" > "BTN_${level}_${term}_values.out"

done
done
