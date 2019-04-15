file="links.txt"
list=(`cat $file|xargs`)
i=0
for e in ${list[@]}; do
    wget  "http://coj-agentlabo.com"${e}
    let i++
done
