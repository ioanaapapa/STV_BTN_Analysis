for X in {"A","B","C","D"};
do

	
awk -F ' * *' '{print $4,$9,$14,$19}' "STV_${X}_uatom_per_residue.out" > "STV_${X}_transvib_per_residue.out"; 

awk -F ' * *' '{print $5, $10, $15, $20}' "STV_${X}_uatom_per_residue.out" > "STV_${X}_rovib_per_residue.out";

done
