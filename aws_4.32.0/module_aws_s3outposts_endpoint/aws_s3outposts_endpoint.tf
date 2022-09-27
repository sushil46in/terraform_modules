/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_s3outposts_endpoint" "resname" {
  outpost_id = var.s3outposts_endpoint_outpost_id
  security_group_id = var.s3outposts_endpoint_security_group_id
  subnet_id = var.s3outposts_endpoint_subnet_id

}

