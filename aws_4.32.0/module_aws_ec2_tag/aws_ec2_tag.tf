/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_tag" "resname" {
  key = var.ec2_tag_key
  resource_id = var.ec2_tag_resource_id
  value = var.ec2_tag_value

}

