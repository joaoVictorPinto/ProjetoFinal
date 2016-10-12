mkdir tmp
cd these_cern
for file in *
do
  echo "checking $file..."
done
mv figures ../tmp
mv *.tex ../tmp
mv *.bib ../tmp
mv coppe.bst ../tmp
mv main.pdf ..
rm -rf *
mv  ../tmp/* .
cd ..
mv main.pdf cern_these_joaoVictor.pdf
rm -rf tmp
