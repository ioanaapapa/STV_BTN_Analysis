for i in {1..5};
do
	for X in {"A","B","C","D"};
	do
		mv STV_${i}${X}_entropy_uatom_600ns.out STV_${i}${X}_entropy_uatom_300ns.out
		rm STV_${i}${X}_entropy_uatom_600ns.out
	done
done
