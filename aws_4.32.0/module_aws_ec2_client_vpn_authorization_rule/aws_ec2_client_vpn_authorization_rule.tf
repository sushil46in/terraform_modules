/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ec2_client_vpn_authorization_rule" "resname" {
  #access_group_id = var.ec2_client_vpn_authorization_rule_access_group_id
  #authorize_all_groups = var.ec2_client_vpn_authorization_rule_authorize_all_groups
  client_vpn_endpoint_id = var.ec2_client_vpn_authorization_rule_client_vpn_endpoint_id
  #description = var.ec2_client_vpn_authorization_rule_description
  target_network_cidr = var.ec2_client_vpn_authorization_rule_target_network_cidr

  timeouts {
    #create = var.ec2_client_vpn_authorization_rule_timeouts_create
    #delete = var.ec2_client_vpn_authorization_rule_timeouts_delete
  }

}

