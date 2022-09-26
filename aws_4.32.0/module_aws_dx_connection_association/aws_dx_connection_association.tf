/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_dx_connection_association" "resname" {
  connection_id = var.dx_connection_association_connection_id
  lag_id = var.dx_connection_association_lag_id

}

