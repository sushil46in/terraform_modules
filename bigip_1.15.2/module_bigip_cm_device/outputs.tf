/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cm_device_configsync_ip" {
  value = bigip_cm_device.resname.configsync_ip
}

output "cm_device_id" {
  value = bigip_cm_device.resname.id
}

output "cm_device_name" {
  value = bigip_cm_device.resname.name
}

