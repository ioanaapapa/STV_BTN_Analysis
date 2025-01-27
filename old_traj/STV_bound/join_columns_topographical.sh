
for option in {1..2};
do
	for term in {"SC","BB"}
do
	paste "STV_A_topog_${option}_${term}_values.out"  "STV_B_topog_${option}_${term}_values.out" "STV_C_topog_${option}_${term}_values.out" "STV_D_topog_${option}_${term}_values.out" > "STV_topog_${option}_${term}.out"
done
done
paste "STV_A_topog_3_values.out" "STV_B_topog_3_values.out" "STV_C_topog_3_values.out" "STV_D_topog_3_values.out" > "STV_topog_3.out"

