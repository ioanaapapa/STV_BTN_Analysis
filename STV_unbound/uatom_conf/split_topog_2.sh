for frames in {"1000frames","2000frames","4000frames","6000frames","8000frames","10000frames","12000frames"};
do
for X in {"A","B","C","D"};
do
        sed -n '136~140p' STV_${X}_topog_2_${frames}.out > STV_${X}_BB_${frames}.out;
done
done
