for term in {"transvib","rovib"}
do
	cat STV_polymer_${term}_50ns.out  STV_polymer_${term}_100ns.out  STV_polymer_${term}_200ns.out STV_polymer_${term}_300ns.out  STV_polymer_${term}_400ns.out > STV_polymer_${term}.out;
done
