/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_transit_gateway_peering_attachment_id" {
  value = aws_ec2_transit_gateway_peering_attachment.resname.id
}

output "ec2_transit_gateway_peering_attachment_peer_account_id" {
  value = aws_ec2_transit_gateway_peering_attachment.resname.peer_account_id
}

output "ec2_transit_gateway_peering_attachment_peer_region" {
  value = aws_ec2_transit_gateway_peering_attachment.resname.peer_region
}

output "ec2_transit_gateway_peering_attachment_peer_transit_gateway_id" {
  value = aws_ec2_transit_gateway_peering_attachment.resname.peer_transit_gateway_id
}

output "ec2_transit_gateway_peering_attachment_tags_all" {
  value = aws_ec2_transit_gateway_peering_attachment.resname.tags_all
}

output "ec2_transit_gateway_peering_attachment_transit_gateway_id" {
  value = aws_ec2_transit_gateway_peering_attachment.resname.transit_gateway_id
}

