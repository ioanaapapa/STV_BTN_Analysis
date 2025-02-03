for X in {"A","B","C"};
do
	sed -n '701~971p' STV_${X}_topog_1.out > STV_${X}_topog_1_SC.out;
	sed -n '967~971p' STV_${X}_topog_1.out > STV_${X}_topog_1_BB.out;
done
sed -n '331~971p' STV_D_topog_1.out > STV_D_topog_1_SC.out
sed -n '597~971p' STV_D_topog_1.out > STV_D_topog_1_BB.out
