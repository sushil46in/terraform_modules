/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_transit_gateway_policy_table_association" "resname" {
  transit_gateway_attachment_id = var.ec2_transit_gateway_policy_table_association_transit_gateway_attachment_id
  transit_gateway_policy_table_id = var.ec2_transit_gateway_policy_table_association_transit_gateway_policy_table_id

}

