/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sag_dnat_entry" "resname" {
  #external_ip = var.sag_dnat_entry_external_ip
  external_port = var.sag_dnat_entry_external_port
  internal_ip = var.sag_dnat_entry_internal_ip
  internal_port = var.sag_dnat_entry_internal_port
  ip_protocol = var.sag_dnat_entry_ip_protocol
  sag_id = var.sag_dnat_entry_sag_id
  type = var.sag_dnat_entry_type

}

