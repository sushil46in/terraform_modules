/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sag_snat_entry_cidr_block" {
  value = alicloud_sag_snat_entry.resname.cidr_block
}

output "sag_snat_entry_id" {
  value = alicloud_sag_snat_entry.resname.id
}

output "sag_snat_entry_sag_id" {
  value = alicloud_sag_snat_entry.resname.sag_id
}

output "sag_snat_entry_snat_ip" {
  value = alicloud_sag_snat_entry.resname.snat_ip
}

