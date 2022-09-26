/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "vpc_peering_connection_accept_status" {
  value = aws_vpc_peering_connection.resname.accept_status
}

output "vpc_peering_connection_id" {
  value = aws_vpc_peering_connection.resname.id
}

output "vpc_peering_connection_peer_owner_id" {
  value = aws_vpc_peering_connection.resname.peer_owner_id
}

output "vpc_peering_connection_peer_region" {
  value = aws_vpc_peering_connection.resname.peer_region
}

output "vpc_peering_connection_peer_vpc_id" {
  value = aws_vpc_peering_connection.resname.peer_vpc_id
}

output "vpc_peering_connection_tags_all" {
  value = aws_vpc_peering_connection.resname.tags_all
}

output "vpc_peering_connection_vpc_id" {
  value = aws_vpc_peering_connection.resname.vpc_id
}

