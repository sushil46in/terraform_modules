/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sag_qos_policy" "resname" {
  #description = var.sag_qos_policy_description
  dest_cidr = var.sag_qos_policy_dest_cidr
  dest_port_range = var.sag_qos_policy_dest_port_range
  #end_time = var.sag_qos_policy_end_time
  ip_protocol = var.sag_qos_policy_ip_protocol
  #name = var.sag_qos_policy_name
  priority = var.sag_qos_policy_priority
  qos_id = var.sag_qos_policy_qos_id
  source_cidr = var.sag_qos_policy_source_cidr
  source_port_range = var.sag_qos_policy_source_port_range
  #start_time = var.sag_qos_policy_start_time

}

