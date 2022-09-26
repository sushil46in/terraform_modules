/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_network_acl_association" "resname" {
  network_acl_id = var.network_acl_association_network_acl_id
  subnet_id = var.network_acl_association_subnet_id

}

