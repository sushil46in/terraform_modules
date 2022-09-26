/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_subnet_cidr_reservation" "resname" {
  cidr_block = var.ec2_subnet_cidr_reservation_cidr_block
  #description = var.ec2_subnet_cidr_reservation_description
  reservation_type = var.ec2_subnet_cidr_reservation_reservation_type
  subnet_id = var.ec2_subnet_cidr_reservation_subnet_id

}

