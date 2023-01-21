sed -i 's/（/\(/g' `grep '（' -rnl *.md`
sed -i 's/）/\)/g' `grep '）' -rnl *.md`
sed -i 's/。 /。/g' `grep '。 ' -rnl *.md`
sed -i 's/， /，/g' `grep '。 ' -rnl *.md`
sed -i 's/“/ "/g' `grep '“' -rnl *.md`
sed -i 's/”/" /g' `grep '”' -rnl *.md`
