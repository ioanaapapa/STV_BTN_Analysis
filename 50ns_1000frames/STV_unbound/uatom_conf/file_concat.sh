for frames in {"1000frames","2000frames","4000frames","6000frames","8000frames","10000frames","12000frames"};
do
for term in {"topog_2","topog_3"};
do
for X in {"A","B","C","D"};
do
	cat STV_1${X}_entropy_${term}_${frames}.out STV_2${X}_entropy_${term}_${frames}.out STV_3${X}_entropy_${term}_${frames}.out STV_4${X}_entropy_${term}_${frames}.out STV_5${X}_entropy_${term}_${frames}.out > STV_${X}_${term}_${frames}.out;
done
done
done

