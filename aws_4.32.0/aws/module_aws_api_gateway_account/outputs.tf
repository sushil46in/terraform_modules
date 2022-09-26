/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "api_gateway_account_id" {
  value = aws_api_gateway_account.resname.id
}

output "api_gateway_account_throttle_settings" {
  value = aws_api_gateway_account.resname.throttle_settings
}

