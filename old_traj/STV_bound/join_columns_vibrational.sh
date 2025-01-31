#for level in {"polymer","res","uatom"};
#do
#	for term in {"transvib","rovib"};
#do
	paste "STV_A_res_transvib_values_without_scaling.out" "STV_B_res_transvib_values_without_scaling.out" "STV_C_res_transvib_values_without_scaling.out"	"STV_D_res_transvib_values_without_scaling.out" > "STV_res_transvib_values_without_scaling.out" ;

#done
#done
