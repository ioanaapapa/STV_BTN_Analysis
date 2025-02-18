for term in {"transvib","rovib"}
do
	cat STV_residue_${term}_50ns.out  STV_residue_${term}_100ns.out  STV_residue_${term}_200ns.out STV_residue_${term}_300ns.out  STV_residue_${term}_400ns.out > STV_residue_${term}.out;
done
