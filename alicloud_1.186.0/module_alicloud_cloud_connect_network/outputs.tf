/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloud_connect_network_id" {
  value = alicloud_cloud_connect_network.resname.id
}

output "cloud_connect_network_is_default" {
  value = alicloud_cloud_connect_network.resname.is_default
}

