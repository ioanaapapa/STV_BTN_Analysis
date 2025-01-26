for X in {"A","B","C","D"};
do

for term in {"polymer","uatom"};
do
awk -F ' * *' '{print $7}' "BTN_${X}_${term}_transvib.out" > "BTN_${X}_${term}_transvib_values.out"; 

awk -F ' * *' '{print $7}' "BTN_${X}_${term}_rovib.out" > "BTN_${X}_${term}_rovib_values.out";
done
done
