for time in {"50ns","100ns","200ns","300ns","400ns"};
do
for X in {"A","B","C","D"};
do
        sed -n '4~8p' STV_${X}_residue_${time}.out > STV_${X}_residue_transvib_${time}.out;
        sed -n '5~8p' STV_${X}_residue_${time}.out > STV_${X}_residue_rovib_${time}.out;
done
done
