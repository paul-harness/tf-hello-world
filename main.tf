#use terraform apply -var="aws_region=us.east1" -auto-approve
variable "aws_region" {
  type        = string
  description = "The AWS region in which resources will be created"
}

output "aws_region" {	
	value = var.aws_region
}
