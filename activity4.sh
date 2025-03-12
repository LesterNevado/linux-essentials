echo -n "Enter Score: "
read score 

if ! [[ $score =~ ^[0-9]+$ ]]
then
echo Invalid Grade!
elif [[ $score -ge 90 && $score -le 100 ]]
then
echo Your Grade is A
elif [[ $score -ge 80 && $score -le 89 ]]
then
echo Your Grade is B
elif [[ $score -ge 70 && $score -le 79 ]]
then
echo Your Grade is C
elif [[ $score -ge 60 && $score -le 69 ]]
then
echo Your Grade is D
elif [[ $score -ge 0 && $score -lt 60 ]]
then
echo Your Grade is F
fi