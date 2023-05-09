# export the s3 bucket name
output "env_file_bucket_name_arn" {
  value = aws_s3_bucket.env_file_bucket.arn
}

# export the environment file name
output "env_filename" {
  value = var.env_filename
}