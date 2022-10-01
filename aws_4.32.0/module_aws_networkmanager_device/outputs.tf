/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "networkmanager_device_arn" {
  value = aws_networkmanager_device.resname.arn
}

output "networkmanager_device_global_network_id" {
  value = aws_networkmanager_device.resname.global_network_id
}

output "networkmanager_device_id" {
  value = aws_networkmanager_device.resname.id
}

output "networkmanager_device_tags_all" {
  value = aws_networkmanager_device.resname.tags_all
}

