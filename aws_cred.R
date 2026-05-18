# install.packages("devtools")
# library(devtools)
library(aws.s3)
# devtools::install_github("cloudyr/aws.ec2metadata", ref = github_pull("11"))
library(aws.ec2metadata)
Sys.setenv(USE_IMDS_TOKEN="TRUE")


# Optional but often useful
Sys.setenv(
  AWS_DEFAULT_REGION = "us-west-2"  # adjust if needed
)
