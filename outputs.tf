#Output name and ip address
output "IP Address"{
  value ="${module.container.ip}"
}
output "container_name"{
  value="${module.container.container_name}"
}
