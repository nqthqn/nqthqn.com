hugo new --kind episodes content/episodes/$1 &&
cat ~/Downloads/$1.txt | tr '\n' ' ' >> content/episodes/$1/index.md &&
gsutil cp ~/Downloads/$1.m4a gs://nqthqn-dat