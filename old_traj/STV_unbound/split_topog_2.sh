for X in {"A","B","C","D"};
do
        sed -n '136~140p' STV_${X}_topog_2.out > STV_${X}_topog_2_BB.out;
        sed -n '133~140p' STV_${X}_topog_2.out > STV_${X}_topog_2_SC.out;
done
