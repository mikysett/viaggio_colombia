n="1"

while [ $n -le 60 ]
do
    echo "[Capitolo $n](./chapter_${n}.md)"
    n=$(($n + 1))
done