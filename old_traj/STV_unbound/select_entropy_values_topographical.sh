for X in {"A","B","C","D"};
do
	awk -F ' * *' '{print $6}' "STV_${X}_topog_3_reduced.out" > "STV_${X}_topog_3_values.out";

        for term in {"SC","BB"};
        do
awk -F ' * *' '{print $6}' "STV_${X}_topog_1_${term}.out" > "STV_${X}_topog_1_${term}_values.out";
awk -F ' * *' '{print $8}' "STV_${X}_topog_2_${term}.out" > "STV_${X}_topog_2_${term}_values.out";
done
done  
