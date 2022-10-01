/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecd_policy_group" "resname" {
  #domain_list = var.ecd_policy_group_domain_list
  #policy_group_name = var.ecd_policy_group_policy_group_name
  #recording_end_time = var.ecd_policy_group_recording_end_time
  #recording_start_time = var.ecd_policy_group_recording_start_time

  authorize_access_policy_rules {
    #cidr_ip = var.ecd_policy_group_authorize_access_policy_rules_cidr_ip
    #description = var.ecd_policy_group_authorize_access_policy_rules_description
  }

  authorize_security_policy_rules {
    #cidr_ip = var.ecd_policy_group_authorize_security_policy_rules_cidr_ip
    #description = var.ecd_policy_group_authorize_security_policy_rules_description
    #ip_protocol = var.ecd_policy_group_authorize_security_policy_rules_ip_protocol
    #policy = var.ecd_policy_group_authorize_security_policy_rules_policy
    #port_range = var.ecd_policy_group_authorize_security_policy_rules_port_range
    #priority = var.ecd_policy_group_authorize_security_policy_rules_priority
    #type = var.ecd_policy_group_authorize_security_policy_rules_type
  }

}

