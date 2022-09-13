git add . 
echo "Please write a hint : "
read message
git commit --all --message $message
git push origin main 
