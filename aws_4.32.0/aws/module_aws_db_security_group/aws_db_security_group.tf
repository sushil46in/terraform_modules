/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_db_security_group" "resname" {
  #description = var.db_security_group_description
  name = var.db_security_group_name
  #tags = var.db_security_group_tags

  ingress {
    #cidr = var.db_security_group_ingress_cidr
  }

}

