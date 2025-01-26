for X in {"A","B","C","D"};
do
        sed -n '7~12p' BTN_${X}_uatom.out > BTN_${X}_uatom_transvib.out;
        sed -n '8~12p' BTN_${X}_uatom.out > BTN_${X}_uatom_rovib.out;
done
