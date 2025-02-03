#for X in {"A","B","C","D"};
#do
        sed -n '7~12p' BTN_uatom.out > BTN_uatom_transvib.out;
        sed -n '8~12p' BTN_uatom.out > BTN_uatom_rovib.out;
#done
