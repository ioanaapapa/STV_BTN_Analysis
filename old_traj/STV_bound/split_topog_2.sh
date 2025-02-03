for X in {"A","B","C","D"};
do
        sed -n '133~144p' STV_${X}_topog_2.out > STV_${X}_topog_2_SC.out;
        sed -n '140~144p' STV_${X}_topog_2.out > STV_${X}_topog_2_BB.out;
done
