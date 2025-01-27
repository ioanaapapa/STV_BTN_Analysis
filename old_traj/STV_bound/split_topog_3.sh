for X in {"A","B","C","D"};
do
        sed -n '133~137p' STV_${X}_topog_3.out > STV_${X}_topog_3_reduced.out;
done
