# Log backup to s3

A script desinged to compress and backup logs to AWS S3

## Perequisites

s3cmd addon is required for this script

### Limitations
The build runs only on scripts located in the current directory
### Output example

A short example of an output

```
Please write the path/file of the logs you would like to compress and backup
/home/yam/exmpl
tar: Removing leading `/' from member names

2018-10-15 11:54  s3://exmpl-bucket2
2018-10-15 11:55  s3://exmpl-bucket3
2018-10-10 09:27  s3://yams-bucket-exp

Please select to which bucket you would like to push the files (name only)
exmpl-bucket2
upload: '/home/yam/exmpl.2018-10-15_14:59.tar' -> 's3://exmpl-bucket2/exmpl.2018-10-15_14:59.tar'  [1 of 1]
 327680 of 327680   100% in    4s    78.01 kB/s  done

```

## Built With

* [Bash](https://www.gnu.org/software/bash/) - The GNU Project's shell

## Versioning

Untill this point there is only ver 1.0

## Authors

* [Yam Peled](https://github.com/yampeled1)

