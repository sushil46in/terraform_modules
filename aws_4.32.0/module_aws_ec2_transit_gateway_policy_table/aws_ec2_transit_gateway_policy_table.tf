/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ec2_transit_gateway_policy_table" "resname" {
  #tags = var.ec2_transit_gateway_policy_table_tags
  transit_gateway_id = var.ec2_transit_gateway_policy_table_transit_gateway_id

}

