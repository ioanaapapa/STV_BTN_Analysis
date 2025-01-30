#for term in {"polymer","res","uatom","topog_1","topog_2","topog_3"};
#do
for X in {"A","B","C","D"};
do
	cat "old_traj/STV_1${X}_entropy_old_topog_3.out" "old_traj/STV_2${X}_entropy_old_topog_3.out" "old_traj/STV_3${X}_entropy_old_topog_3.out" "old_traj/STV_4${X}_entropy_old_topog_3.out" "old_traj/STV_5${X}_entropy_old_topog_3.out" > "old_traj/STV_${X}_topog_3.out";
#done
done

