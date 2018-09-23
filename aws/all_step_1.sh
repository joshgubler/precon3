#!/bin/bash
aws ssm send-command --document-name "AWS-RunShellScript" --document-version "\$DEFAULT" --targets '[{"Key":"tag:Name","Values":["precon3"]}]' --parameters '{"workingDirectory":[""],"executionTimeout":["3600"],"commands":["cd /home/ec2-user/precon3","./step1.sh"]}' --timeout-seconds 600 --max-concurrency "5" --max-errors "0" --region us-west-2
