
case $choice in
  Add)res=`echo $a + $b | bc` 
  ;; 
  Sub)res=`echo $a - $b | bc` 
  ;; 
  Mul)res=`echo $a \* $b | bc` 
  ;; 
  Div)res=`echo "scale=2; $a / $b" | bc` 
  ;; 
esac
echo "Result : $res"
