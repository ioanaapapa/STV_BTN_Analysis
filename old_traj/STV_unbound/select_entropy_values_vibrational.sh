for X in {"A","B","C","D"};
do

	#for term in {"polymer"};
	#do
awk -F ' * *' '{print $7}' "STV_C_polymer_transvib.out" > "STV_${X}_polymer_transvib_values.out"; 

awk -F ' * *' '{print $7}' "STV_${X}_polymer_rovib.out" > "STV_${X}_polymer_rovib_values.out";
#done
done
