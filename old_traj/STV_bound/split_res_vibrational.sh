for X in {"A","B","C","D"};
do
        sed -n '4~8p' STV_${X}_res.out > STV_${X}_res_transvib.out;
        sed -n '5~8p' STV_${X}_res.out > STV_${X}_res_rovib.out;
done
