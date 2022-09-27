/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ec2_transit_gateway_peering_attachment_accepter_id" {
  value = aws_ec2_transit_gateway_peering_attachment_accepter.resname.id
}

output "ec2_transit_gateway_peering_attachment_accepter_peer_account_id" {
  value = aws_ec2_transit_gateway_peering_attachment_accepter.resname.peer_account_id
}

output "ec2_transit_gateway_peering_attachment_accepter_peer_region" {
  value = aws_ec2_transit_gateway_peering_attachment_accepter.resname.peer_region
}

output "ec2_transit_gateway_peering_attachment_accepter_peer_transit_gateway_id" {
  value = aws_ec2_transit_gateway_peering_attachment_accepter.resname.peer_transit_gateway_id
}

output "ec2_transit_gateway_peering_attachment_accepter_tags_all" {
  value = aws_ec2_transit_gateway_peering_attachment_accepter.resname.tags_all
}

output "ec2_transit_gateway_peering_attachment_accepter_transit_gateway_attachment_id" {
  value = aws_ec2_transit_gateway_peering_attachment_accepter.resname.transit_gateway_attachment_id
}

output "ec2_transit_gateway_peering_attachment_accepter_transit_gateway_id" {
  value = aws_ec2_transit_gateway_peering_attachment_accepter.resname.transit_gateway_id
}

