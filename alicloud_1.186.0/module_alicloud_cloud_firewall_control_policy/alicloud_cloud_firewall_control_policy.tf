/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_firewall_control_policy" "resname" {
  acl_action = var.cloud_firewall_control_policy_acl_action
  application_name = var.cloud_firewall_control_policy_application_name
  description = var.cloud_firewall_control_policy_description
  destination = var.cloud_firewall_control_policy_destination
  destination_type = var.cloud_firewall_control_policy_destination_type
  direction = var.cloud_firewall_control_policy_direction
  #ip_version = var.cloud_firewall_control_policy_ip_version
  #lang = var.cloud_firewall_control_policy_lang
  proto = var.cloud_firewall_control_policy_proto
  source = var.cloud_firewall_control_policy_source
  source_type = var.cloud_firewall_control_policy_source_type

}

