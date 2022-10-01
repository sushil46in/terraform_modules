/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "transfer_server_arn" {
  value = aws_transfer_server.resname.arn
}

output "transfer_server_endpoint" {
  value = aws_transfer_server.resname.endpoint
}

output "transfer_server_host_key_fingerprint" {
  value = aws_transfer_server.resname.host_key_fingerprint
}

output "transfer_server_id" {
  value = aws_transfer_server.resname.id
}

output "transfer_server_protocols" {
  value = aws_transfer_server.resname.protocols
}

output "transfer_server_tags_all" {
  value = aws_transfer_server.resname.tags_all
}

output "transfer_server_endpoint_details_security_group_ids" {
  value = aws_transfer_server.resname.security_group_ids
}

output "transfer_server_endpoint_details_vpc_endpoint_id" {
  value = aws_transfer_server.resname.vpc_endpoint_id
}

output "transfer_server_endpoint_details" {
  value = aws_transfer_server.resname.endpoint_details
}

