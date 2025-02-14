for time in {"50ns","100ns","200ns","300ns","400ns"}
do
for X in {"A","B","C","D"};
do
awk -F ' * *' '{print $6}' "STV_${X}_residue_transvib_${time}.out" > "STV_${X}_residue_transvib_${time}.out";
awk -F ' * *' '{print $6}' "STV_${X}_residue_rovib_${time}.out" > "STV_${X}_residue_rovib_${time}.out";
done
done
