output "sample" {
  value = var.sample
}

output "list1" {
  value = var.list[0]
}
output "list2" {
  value = var.list[1]
}

output "map_string" {
  value = var.map["string"]
}