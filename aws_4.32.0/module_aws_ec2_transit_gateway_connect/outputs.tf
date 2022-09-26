/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_transit_gateway_connect_id" {
  value = aws_ec2_transit_gateway_connect.resname.id
}

output "ec2_transit_gateway_connect_tags_all" {
  value = aws_ec2_transit_gateway_connect.resname.tags_all
}

output "ec2_transit_gateway_connect_transit_gateway_id" {
  value = aws_ec2_transit_gateway_connect.resname.transit_gateway_id
}

output "ec2_transit_gateway_connect_transport_attachment_id" {
  value = aws_ec2_transit_gateway_connect.resname.transport_attachment_id
}

