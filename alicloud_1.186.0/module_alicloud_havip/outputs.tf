/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "havip_id" {
  value = alicloud_havip.resname.id
}

output "havip_ip_address" {
  value = alicloud_havip.resname.ip_address
}

output "havip_status" {
  value = alicloud_havip.resname.status
}

output "havip_vswitch_id" {
  value = alicloud_havip.resname.vswitch_id
}

