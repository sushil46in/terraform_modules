/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ec2_client_vpn_authorization_rule_client_vpn_endpoint_id" {
  value = aws_ec2_client_vpn_authorization_rule.resname.client_vpn_endpoint_id
}

output "ec2_client_vpn_authorization_rule_id" {
  value = aws_ec2_client_vpn_authorization_rule.resname.id
}

output "ec2_client_vpn_authorization_rule_target_network_cidr" {
  value = aws_ec2_client_vpn_authorization_rule.resname.target_network_cidr
}

