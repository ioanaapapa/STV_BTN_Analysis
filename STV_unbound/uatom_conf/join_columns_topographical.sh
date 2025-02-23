for frames in {"1000frames","2000frames","4000frames","6000frames","8000frames","10000frames","12000frames"};
do
	for term in {"SC","BB"};
	do
	paste "STV_A_${term}_${frames}_values.out"  "STV_B_${term}_${frames}_values.out" "STV_C_${term}_${frames}_values.out" "STV_D_${term}_${frames}_values.out" > "STV_${term}_${frames}.out"
done
done

