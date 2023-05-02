variable "sample_string" {
  default = "Hellow world"
}

output "sample_string" {
  value = var.sample_string
}


output "sample_string1" {
  value = "This is a sample string printing ${var.sample_string}"
}


