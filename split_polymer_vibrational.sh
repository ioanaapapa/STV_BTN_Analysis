for X in {"A","B","C","D"};
do
	sed -n '5~9n' "old_traj/STV_${X}_polymer.out" >> "old_traj/STV_${X}_polymer_transvib.out"
	sed -n '6~9n' "old_traj/STV_${X}_polymer.out" >> "old_traj/STV_${X}_polymer_rovib.out"
done
