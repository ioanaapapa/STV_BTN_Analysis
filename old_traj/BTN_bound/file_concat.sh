for term in {"polymer","uatom","topog_1","topog_2","topog_3"};
do
for X in {"A","B","C","D"};
do
	cat BTN_complex_1${X}_entropy_old_$term.out BTN_complex_2${X}_entropy_old_$term.out BTN_complex_3${X}_entropy_old_$term.out BTN_complex_4${X}_entropy_old_$term.out BTN_complex_5${X}_entropy_old_$term.out > BTN_${X}_$term.out ;
done
done

