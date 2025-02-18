for time in {"50ns","100ns","200ns","300ns","400ns"};
do
for X in {"A","B","C","D"};
do
        sed -n '133~138p' STV_${X}_uatom_${time}.out > STV_${X}_uatom_transvib_${time}.out;
        sed -n '134~138p' STV_${X}_uatom_${time}.out > STV_${X}_uatom_rovib_${time}.out;
done
done
