for X in {"A","B","C","D"};
do
        sed -n '4~8p' STV_${X}_res_without_scaling.out > STV_${X}_res_transvib_without_scaling.out;
        #sed -n '5~8p' STV_${X}_res.out > STV_${X}_res_rovib.out;
done
