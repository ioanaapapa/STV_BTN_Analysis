for X in {"A","B","C","D"};
do
        sed -n '7~11p' BTN_${X}_topog_3.out > BTN_${X}_topog_3_reduced.out
done
