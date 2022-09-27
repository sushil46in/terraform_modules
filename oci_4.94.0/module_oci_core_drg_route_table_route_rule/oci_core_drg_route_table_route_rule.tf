/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_drg_route_table_route_rule" "resname" {
  destination = var.core_drg_route_table_route_rule_destination
  destination_type = var.core_drg_route_table_route_rule_destination_type
  drg_route_table_id = var.core_drg_route_table_route_rule_drg_route_table_id
  next_hop_drg_attachment_id = var.core_drg_route_table_route_rule_next_hop_drg_attachment_id

  timeouts {
    #create = var.core_drg_route_table_route_rule_timeouts_create
    #delete = var.core_drg_route_table_route_rule_timeouts_delete
    #update = var.core_drg_route_table_route_rule_timeouts_update
  }

}

