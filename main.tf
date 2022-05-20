#use terraform apply -var="aws_region=us.east1" -auto-approve
variable "aws_region" {
  type        = string
  description = "The AWS region in which resources will be created"
}

output "aws_region" {	
	value = var.aws_region
}
variable "var1" {
  type        = string
  description = "The first variable"
}

output "var1" {	
	value = var.var1
}
variable "var2" {
  type        = string
  description = "The second variable"
}

output "var2" {	
	value = var.var2
}
variable "var3" {
  type        = string
  description = "The third variable"
}

output "var3" {	
	value = var.var3
}
