for X in {"A","B","C","D"};
do
	sed -n '5~9p' BTN_${X}_polymer.out > BTN_${X}_polymer_transvib.out;
	sed -n '6~9p' BTN_${X}_polymer.out > BTN_${X}_polymer_rovib.out;
done
