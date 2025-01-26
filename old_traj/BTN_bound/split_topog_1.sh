for X in {"A","B","C","D"};
do
	sed -n '35~46p' BTN_${X}_topog_1.out > BTN_${X}_topog_1_reduced.out;
done
