variable "cidr_block" {
    description = "The CIDR block for the VPC"
    type        = string
    default     = "10.0.0.0/16"
  
}   

variable "environment" {
    description = "The environment for the VPC"
    type        = string
    default = "dev"
    
  
}
variable "project" {
    description = "name of the project for the VPC"
    type        = string
    default = "roboshop"
    
  
}
variable "vpc_tags" {
  description = "name of the tags"
  type = map
  default = {}
}