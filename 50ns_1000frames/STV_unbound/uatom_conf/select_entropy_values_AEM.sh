for X in {"A","B","C","D"}
do
	awk -F ' * *' '{print $9}' "STV_${X}_AEM_per_residue.out" > "STV_${X}_AEM_values.out"
done
