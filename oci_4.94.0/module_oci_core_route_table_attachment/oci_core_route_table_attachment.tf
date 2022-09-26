/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_route_table_attachment" "resname" {
  route_table_id = var.core_route_table_attachment_route_table_id
  subnet_id = var.core_route_table_attachment_subnet_id

  timeouts {
    #create = var.core_route_table_attachment_timeouts_create
    #delete = var.core_route_table_attachment_timeouts_delete
    #update = var.core_route_table_attachment_timeouts_update
  }

}

