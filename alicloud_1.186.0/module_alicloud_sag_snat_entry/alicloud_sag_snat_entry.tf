/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sag_snat_entry" "resname" {
  cidr_block = var.sag_snat_entry_cidr_block
  sag_id = var.sag_snat_entry_sag_id
  snat_ip = var.sag_snat_entry_snat_ip

}

