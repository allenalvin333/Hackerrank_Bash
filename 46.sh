# https://www.hackerrank.com/challenges/awk-3/problem

awk '{avg=($2+$3+$4)/3; print $0, ":", (avg<50)?"FAIL":(avg<80)?"B":"A"}'