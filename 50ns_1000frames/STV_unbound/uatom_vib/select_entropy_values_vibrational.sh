for time in {"50ns","100ns","200ns","300ns"};
do
for X in {"A","B","C","D"};
do
awk -F ' * *' '{print $7}' "STV_${X}_uatom_transvib_${time}.out" > "STV_${X}_uatom_transvib_${time}_values.out";
awk -F ' * *' '{print $7}' "STV_${X}_uatom_rovib_${time}.out" > "STV_${X}_uatom_rovib_${time}_values.out";
done
done
