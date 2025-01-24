for X in {"A","B","C","D"};
do
	sed -n '5~9p' STV_${X}_polymer.out > STV_${X}_polymer_transvib.out;
	sed -n '6~9p' STV_${X}_polymer.out > STV_${X}_polymer_rovib.out;
done
