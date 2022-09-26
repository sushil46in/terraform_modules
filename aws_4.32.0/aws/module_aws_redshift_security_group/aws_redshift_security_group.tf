/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_redshift_security_group" "resname" {
  #description = var.redshift_security_group_description
  name = var.redshift_security_group_name

  ingress {
    #cidr = var.redshift_security_group_ingress_cidr
  }

}

