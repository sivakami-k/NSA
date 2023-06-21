echo enter the starting range:
read i
echo enter the ending range:
read n
while((i<=n))
do
c=$i
d=$i
b=0
a=0
while((c>0))
do
a=$((c%10))
b=$((b + a*a*a))
c=$((c/10))
done
if((b==d));
 then
echo "ARMSTRONG NUMBER:$i"
fi
i=$((i+1))
done
