#!/bin/bash -x


isPartTime=1;
isFullTime=2;
 employeeRatePerHr=20;
  empCheck=$((RANDOM%3));

case $empCheck in
      $siFullTime)
                  empHrs=8
                             ;;
       $isPartTime)
                     empHrs=4
                                ;;
* )
          empHrs=0
                           ;;
esac

    salary=$(($empHrs*$empRatePerHr));
