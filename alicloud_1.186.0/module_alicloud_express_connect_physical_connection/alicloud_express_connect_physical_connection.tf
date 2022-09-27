/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_express_connect_physical_connection" "resname" {
  access_point_id = var.express_connect_physical_connection_access_point_id
  #circuit_code = var.express_connect_physical_connection_circuit_code
  #description = var.express_connect_physical_connection_description
  line_operator = var.express_connect_physical_connection_line_operator
  peer_location = var.express_connect_physical_connection_peer_location
  #physical_connection_name = var.express_connect_physical_connection_physical_connection_name
  #port_type = var.express_connect_physical_connection_port_type
  #redundant_physical_connection_id = var.express_connect_physical_connection_redundant_physical_connection_id

  timeouts {
    #create = var.express_connect_physical_connection_timeouts_create
  }

}

