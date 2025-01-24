for X in {"A","B","C","D"};
do
	sed -n '698~968p' STV_${X}_topog_1.out > STV_${X}_topog_1_BB.out;
        sed -n '964~968p' STV_${X}_topog_1.out > STV_${X}_topog_1_SC.out;
done
