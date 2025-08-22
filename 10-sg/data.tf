data "aws_ssm_parameter" "vpc_id" {    # Fetching the VPC ID from SSM Parameter Store which was created in 00-vpc parameters.tf
  name = "/${var.project}/${var.environment}/vpc_id"
}