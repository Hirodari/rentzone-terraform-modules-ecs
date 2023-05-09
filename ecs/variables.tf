# environment variables
variable "project_name" {}
variable "environment" {}
variable "region" {}
# ecs role variable
variable "ecs_task_execution_role_arn" {}
# ecs variables to add
variable "cpu_architecture" {}
variable "container_image" {}
# s3 variables
variable "env_file_bucket_name_arn" {}
variable "env_filename" {}
# vpc variables
variable "private_app_subnet_az1_id" {}
variable "private_app_subnet_az2_id" {}
# security groups variable
variable "app_server_security_group_id" {}
# target group variable 
variable "alb_target_group_arn" {}