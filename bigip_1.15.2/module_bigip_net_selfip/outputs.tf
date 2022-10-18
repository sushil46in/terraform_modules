/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "net_selfip_id" {
  value = bigip_net_selfip.resname.id
}

output "net_selfip_ip" {
  value = bigip_net_selfip.resname.ip
}

output "net_selfip_name" {
  value = bigip_net_selfip.resname.name
}

output "net_selfip_vlan" {
  value = bigip_net_selfip.resname.vlan
}

