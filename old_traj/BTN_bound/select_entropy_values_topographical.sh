for X in {"A","B","C","D"};
do
	awk -F ' * *' '{print $6}' "BTN_${X}_topog_3_reduced.out" > "BTN_${X}_topog_3_values.out";

#        for term in {"SC","BB"};
#        do
	awk -F ' * *' '{print $6}' "BTN_${X}_topog_1_reduced.out" > "BTN_${X}_topog_1_values.out";
	awk -F ' * *' '{print $8}' "BTN_${X}_topog_2_reduced.out" > "BTN_${X}_topog_2_values.out";
done
#done  
