module "s3_karthik" {
  source            = "../../module/s3"
  bucket_name       = "vipul123rdjgl2"
  aws_s3_bucket_acl = "private"
}
