dir=`pwd`
echo "Checking dir: $dir"

echo "$(find $dir -name '.git' | sort)" | while read i; do
    cd "$(dirname ${i})"
    echo ">>>> pulling $(dirname ${i#./}) ... <<<<"
    git pull
    echo ''
    cd - > /dev/null;
  done
  unset i
