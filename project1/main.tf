provider "aws" {
    region="ap-southeast-1"  
}
resource "aws_s3_bucket" "mybucket" {
    bucket = "myranjumicro"
  
}