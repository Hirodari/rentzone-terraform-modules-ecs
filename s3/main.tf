# create an s3 bucket 
resource "aws_s3_bucket" "env_file_bucket" {
  bucket = "${var.project_name}-${var.env_bucket_name}"

  lifecycle {
    create_before_destroy = true
  }
}

# upload the environment file from local computer into the s3 bucket
resource "aws_s3_object" "upload_env_file" {
  bucket = "${var.project_name}-${var.env_bucket_name}"
  key    = var.env_filename
  source = "./${var.env_filename}"
}