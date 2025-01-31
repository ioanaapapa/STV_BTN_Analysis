for X in {"A","B","C","D"};
do
#awk -F ' * *' '{print $7}' "STV_${X}_polymer_transvib.out" > "STV_${X}_polymer_transvib_values.out"; 
#awk -F ' * *' '{print $7}' "STV_${X}_polymer_rovib.out" > "STV_${X}_polymer_rovib_values.out";

awk -F ' * *' '{print $6}' "STV_${X}_res_transvib_without_scaling.out" > "STV_${X}_res_transvib_values_without_scaling.out";
#awk -F ' * *' '{print $6}' "STV_${X}_res_rovib.out" > "STV_${X}_res_rovib_values.out";


#awk -F ' * *' '{print $7}' "STV_${X}_uatom_transvib.out" > "STV_${X}_uatom_transvib_values.out";
#awk -F ' * *' '{print $7}' "STV_${X}_uatom_rovib.out" > "STV_${X}_uatom_rovib_values.out";

done
