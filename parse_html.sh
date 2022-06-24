             
#!/bin/bash
        echo "How to use: enter the site's url"
read url
wget -q -c --show-progress $url -O FILE
echo
echo "Results: "
echo
grep href FILE | cut -d "/" -f 3 | grep "\." | cut -d '"' -f 1 | >
for i in $(cat lista);
do
host $i | grep -v "has address";
done
