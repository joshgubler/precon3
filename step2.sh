#!/bin/bash
subroutines/get_all_codes.sh
next_code=`subroutines/find_next_code.sh`
subroutines/submit_code.sh "$next_code"
subroutines/is_error.sh
subroutines/is_processing.sh
