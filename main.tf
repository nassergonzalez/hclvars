# Define variables
variable "instance_count" {
  type    = number
  default = 3
}

# Another variable that references the instance_count variable
variable "another_variable" {
  type = string
}

# Output the value of another_variable
output "output_variable" {
  value = var.another_variable
}

