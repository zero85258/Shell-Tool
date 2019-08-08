#aws s3 ls --human-readable s3://XXXdata/flat_data/DMP/$1/
#aws s3 ls --recursive --human-readable s3://XXXdata/sparktempdata/DMP/$1/
aws s3 ls --recursive --human-readable s3://XXXdata/sparkmonthdata/DMP/$1/
