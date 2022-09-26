/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_dx_hosted_connection" "resname" {
  bandwidth = var.dx_hosted_connection_bandwidth
  connection_id = var.dx_hosted_connection_connection_id
  name = var.dx_hosted_connection_name
  owner_account_id = var.dx_hosted_connection_owner_account_id
  vlan = var.dx_hosted_connection_vlan

}

