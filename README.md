# Log backup to s3

A script desinged to compress and backup logs to AWS S3

## Perequisites

s3cmd addon is required for this script

### Limitations
The build runs only on scripts located in the current directory
### Output example

A short example of an output

```
$ sh logs_backups3.sh 
Please write the path/file of the logs you would like to compress and backup
/home/yam/exmpl
tar: Removing leading `/' from member names
upload: '/home/yam/exmpl.2018-10-15_14:37.tar' -> 's3://yams-bucket-exp/exmpl.2018-10-15_14:37.tar'  [1 of 1]
 327680 of 327680   100% in    4s    72.87 kB/s  done
```

## Built With

* [Bash](https://www.gnu.org/software/bash/) - The GNU Project's shell

## Versioning

Untill this point there is only ver 1.0

## Authors

* [Yam Peled](https://github.com/yampeled1)

