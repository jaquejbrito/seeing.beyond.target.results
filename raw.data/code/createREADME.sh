cd $1



rm -fr plots.md

for f in *png
do
echo "![]($f)">>plots.md
done

