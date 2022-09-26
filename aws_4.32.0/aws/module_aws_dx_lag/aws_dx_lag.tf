/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_dx_lag" "resname" {
  #connection_id = var.dx_lag_connection_id
  connections_bandwidth = var.dx_lag_connections_bandwidth
  #force_destroy = var.dx_lag_force_destroy
  location = var.dx_lag_location
  name = var.dx_lag_name
  #tags = var.dx_lag_tags

}

