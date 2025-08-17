data "aws_ssm_parameter" "vpc_id" {    # Fetching the VPC ID from SSM Parameter Store  
  name = "/${var.project}/${var.environment}/vpc_id"
}