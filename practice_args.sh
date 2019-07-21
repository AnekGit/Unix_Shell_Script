

pwdir=`pwd`
time=`date`

function main(){
echo "passing all arguments to main function $@"

echo "time is : $time"
echo "present working dir is :$pwdir"

echo "Here is the all args : $*"

echo "argument count is $#"

}

main $@
