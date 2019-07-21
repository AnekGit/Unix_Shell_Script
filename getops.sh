#getops 

function usage(){
echo "wrong option type ,please enter valid option type"
}
echo "Home directory is ${HOME}"
pwdir=`pwd`
echo "pwd is ${pwdir}"

function check(){
while getopts "a:b:c:" params ;do

case $params in 
     
     a) echo "option type is a "
        echo "$OPTARG"
          ;;
       
     
     b) echo "option type is b "
        echo "$OPTARG"
          ;;
       
     a) echo "option type is c "
        echo "$OPTARG"
          ;;
       
     \?) usage 
        
          ;;
       

esac

done 

}
check $@
