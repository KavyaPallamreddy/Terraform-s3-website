# Call our Custom Terraform Module which we built earlier

module "website_s3_bucket" {
  source  = "app.terraform.io/kavyareddy/website/s3"
  version = "1.0.1"
  bucket_name = var.my_s3_bucket
  tags = var.my_s3_tags
}
