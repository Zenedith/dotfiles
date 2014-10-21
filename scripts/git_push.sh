dir=`pwd`
echo "Checking dir: $dir"

echo "$(find $dir -name '.git' | sort)" | while read i; do
    cd "$(dirname ${i})"
    echo ">>>> pushing $(dirname ${i#./}) ... <<<<"
    git push
    echo 'push done'
    echo
    cd - > /dev/null;
  done
  unset i
