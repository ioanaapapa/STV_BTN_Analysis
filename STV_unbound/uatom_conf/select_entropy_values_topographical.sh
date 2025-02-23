for frames in {"1000frames","2000frames","4000frames","6000frames","8000frames","10000frames","12000frames"};
do
for X in {"A","B","C","D"};
do
	awk -F ' * *' '{print $6}' "STV_${X}_SC_${frames}.out" > "STV_${X}_SC_${frames}_values.out";
	awk -F ' * *' '{print $8}' "STV_${X}_BB_${frames}.out" > "STV_${X}_BB_${frames}_values.out";
done
done
