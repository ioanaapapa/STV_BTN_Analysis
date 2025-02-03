for X in {"A","B","C","D"};
do
        sed -n '7~18p' BTN_${X}_topog_2.out > BTN_${X}_topog_2_reduced.out;
done
