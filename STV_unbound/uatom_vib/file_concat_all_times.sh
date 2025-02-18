for term in {"transvib","rovib"}
do
	cat STV_uatom_${term}_50ns.out  STV_uatom_${term}_100ns.out  STV_uatom_${term}_200ns.out STV_uatom_${term}_300ns.out  STV_uatom_${term}_400ns.out > STV_uatom_${term}.out;
done
