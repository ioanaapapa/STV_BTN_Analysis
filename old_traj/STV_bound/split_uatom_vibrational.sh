for X in {"A","B","C","D"};
do
        sed -n '133~138p' STV_${X}_uatom.out > STV_${X}_uatom_transvib.out;
        sed -n '134~138p' STV_${X}_uatom.out > STV_${X}_uatom_rovib.out;
done
