/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "snat_entry_id" {
  value = alicloud_snat_entry.resname.id
}

output "snat_entry_snat_entry_id" {
  value = alicloud_snat_entry.resname.snat_entry_id
}

output "snat_entry_snat_ip" {
  value = alicloud_snat_entry.resname.snat_ip
}

output "snat_entry_snat_table_id" {
  value = alicloud_snat_entry.resname.snat_table_id
}

output "snat_entry_source_cidr" {
  value = alicloud_snat_entry.resname.source_cidr
}

output "snat_entry_source_vswitch_id" {
  value = alicloud_snat_entry.resname.source_vswitch_id
}

output "snat_entry_status" {
  value = alicloud_snat_entry.resname.status
}

