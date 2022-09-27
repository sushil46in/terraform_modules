/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ec2_client_vpn_endpoint_arn" {
  value = aws_ec2_client_vpn_endpoint.resname.arn
}

output "ec2_client_vpn_endpoint_client_cidr_block" {
  value = aws_ec2_client_vpn_endpoint.resname.client_cidr_block
}

output "ec2_client_vpn_endpoint_dns_name" {
  value = aws_ec2_client_vpn_endpoint.resname.dns_name
}

output "ec2_client_vpn_endpoint_id" {
  value = aws_ec2_client_vpn_endpoint.resname.id
}

output "ec2_client_vpn_endpoint_security_group_ids" {
  value = aws_ec2_client_vpn_endpoint.resname.security_group_ids
}

output "ec2_client_vpn_endpoint_server_certificate_arn" {
  value = aws_ec2_client_vpn_endpoint.resname.server_certificate_arn
}

output "ec2_client_vpn_endpoint_status" {
  value = aws_ec2_client_vpn_endpoint.resname.status
}

output "ec2_client_vpn_endpoint_tags_all" {
  value = aws_ec2_client_vpn_endpoint.resname.tags_all
}

output "ec2_client_vpn_endpoint_vpc_id" {
  value = aws_ec2_client_vpn_endpoint.resname.vpc_id
}

output "ec2_client_vpn_endpoint_authentication_options_type" {
  value = aws_ec2_client_vpn_endpoint.resname.authentication_options_type
}

output "ec2_client_vpn_endpoint_client_connect_options_enabled" {
  value = aws_ec2_client_vpn_endpoint.resname.client_connect_options_enabled
}

output "ec2_client_vpn_endpoint_client_connect_options_lambda_function_arn" {
  value = aws_ec2_client_vpn_endpoint.resname.client_connect_options_lambda_function_arn
}

output "ec2_client_vpn_endpoint_client_login_banner_options_banner_text" {
  value = aws_ec2_client_vpn_endpoint.resname.client_login_banner_options_banner_text
}

output "ec2_client_vpn_endpoint_client_login_banner_options_enabled" {
  value = aws_ec2_client_vpn_endpoint.resname.client_login_banner_options_enabled
}

output "ec2_client_vpn_endpoint_connection_log_options_cloudwatch_log_stream" {
  value = aws_ec2_client_vpn_endpoint.resname.connection_log_options_cloudwatch_log_stream
}

output "ec2_client_vpn_endpoint_connection_log_options_enabled" {
  value = aws_ec2_client_vpn_endpoint.resname.connection_log_options_enabled
}

