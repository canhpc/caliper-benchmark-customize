#!/bin/sh

ssh aws-caliper 'bash -s' < ./run-caliper.sh
ssh aws-caliper1 'bash -s' < ./run-caliper1.sh
ssh aws-caliper2 'bash -s' < ./run-caliper2.sh
ssh aws-caliper3 'bash -s' < ./run-caliper3.sh
# ssh aws-caliper 'bash -s' < ./run-caliper4.sh
# ssh aws-caliper 'bash -s' < ./run-caliper5.sh
# ssh aws-caliper 'bash -s' < ./run-caliper6.sh
# ssh aws-caliper 'bash -s' < ./run-caliper7.sh
# ssh aws-caliper 'bash -s' < ./run-caliper8.sh

