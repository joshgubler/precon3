#!/bin/bash
rm -r codes/*
aws s3 sync s3://joshgubler-pc3-codes codes/
