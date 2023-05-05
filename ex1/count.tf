resource "null_resource" "null"{
  count = length(var.testcount)
}



variable "testcount" {
  default = ["test1", "test2", "test3"]
}

