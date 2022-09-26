/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_transit_gateway_connect_peer_arn" {
  value = aws_ec2_transit_gateway_connect_peer.resname.arn
}

output "ec2_transit_gateway_connect_peer_bgp_asn" {
  value = aws_ec2_transit_gateway_connect_peer.resname.bgp_asn
}

output "ec2_transit_gateway_connect_peer_id" {
  value = aws_ec2_transit_gateway_connect_peer.resname.id
}

output "ec2_transit_gateway_connect_peer_inside_cidr_blocks" {
  value = aws_ec2_transit_gateway_connect_peer.resname.inside_cidr_blocks
}

output "ec2_transit_gateway_connect_peer_peer_address" {
  value = aws_ec2_transit_gateway_connect_peer.resname.peer_address
}

output "ec2_transit_gateway_connect_peer_tags_all" {
  value = aws_ec2_transit_gateway_connect_peer.resname.tags_all
}

output "ec2_transit_gateway_connect_peer_transit_gateway_address" {
  value = aws_ec2_transit_gateway_connect_peer.resname.transit_gateway_address
}

output "ec2_transit_gateway_connect_peer_transit_gateway_attachment_id" {
  value = aws_ec2_transit_gateway_connect_peer.resname.transit_gateway_attachment_id
}

