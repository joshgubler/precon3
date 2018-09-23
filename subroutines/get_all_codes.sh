#!/bin/bash
aws s3 sync --delete s3://joshgubler-pc3-codes codes/
aws s3 sync s3://joshgubler-pc3-codes codes/
