#for X in {"A","B","C","D"};
#do

for term in {"polymer","uatom"};
do
awk -F ' * *' '{print $7}' "BTN_${term}_transvib.out" > "BTN_${term}_transvib_values.out"; 

awk -F ' * *' '{print $7}' "BTN_${term}_rovib.out" > "BTN_${term}_rovib_values.out";
#done
done
