#for term in {"polymer", "res", "uatom","topog_1", "topog_2", "topog_3"};
#do
for X in {"A","B","C","D"};
do
	cat STV_1${X}_entropy_old_polymer.out STV_2${X}_entropy_old_polymer.out STV_3${X}_entropy_old_polymer.out STV_4${X}_entropy_old_polymer.out STV_5${X}_entropy_old_polymer.out > STV_${X}_polymer.out;
done
#done

