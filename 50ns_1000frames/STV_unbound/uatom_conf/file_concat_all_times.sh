for term in {"BB","SC"};
do
	cat STV_${term}_1000frames.out  STV_${term}_2000frames.out  STV_${term}_4000frames.out STV_${term}_6000frames.out  STV_${term}_8000frames.out STV_${term}_10000frames.out STV_${term}_12000frames.out > STV_${term}.out;
done
