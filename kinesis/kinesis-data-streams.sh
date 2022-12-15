#!/bin/bash

aws --version
aws kinesis put-record --stream-name Andromeda --partition-key Alpha --data "the Chained Woman" --cli-binary-format raw-in-base64-out
aws kinesis put-record --stream-name Andromeda --partition-key Alpha --data "the Chained Woman"
aws kinesis describe-stream --stream-name Andromeda
aws kinesis get-shard-iterator --stream-name Andromeda --shard-id shardId-000000000000 --shard-iterator-type TRIM_HORIZON
aws kinesis get-records --shard-iterator "AAAAAAAAAAEIqQaNJBzkOeN/+8+EVXwe+U5gRaxm3f1F9vygCZDP7zKWpbOrrTA7ta/wpPb39hJSyGU/arDdJVk8ngPAW1S00/eHl+cYDZv5KC6eu3UtLKm+OLLmHIcsE/x/XnaSqKghcR9Y8o4eoAxndzIC5V3m1P/y79OBTXC2rGNncAP+LS08J7bW7Pm+NjpkaWkHUGBoVGIe7pdinCghRq7ELBH16YUcGYZc5FGqlsO13rhcOQ=="