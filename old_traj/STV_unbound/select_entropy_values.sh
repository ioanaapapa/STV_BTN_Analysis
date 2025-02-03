for X in {"A","B","C","D"};
do

	for term in {"res", "uatom"};
	do
awk -F ' * *' '{print $7}' "STV_${X}_${term}_transvib.out" > "STV_${X}_${term}_transvib_values.out"; 
awk -F ' * *' '{print $7}' "STV_${X}_${term}_rovib.out" > "STV_${X}_${term}_rovib_values.out";
done
done
