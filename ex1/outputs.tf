output "sample_string" {
  value = var.sample_string
}

output "sample_string1" {
  value = "This is a sample string printing ${var.sample_string}"
}

output "sample_list1"{
  value = var.sample_list[1]
}

output "sample_dict"{
  value = var.sample_dict["number1"]
}

output "sample_dict1"{
  value = var.sample_dict["boolean"]
}