/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_opsi_operations_insights_warehouse_user" "resname" {
  compartment_id = var.opsi_operations_insights_warehouse_user_compartment_id
  connection_password = var.opsi_operations_insights_warehouse_user_connection_password
  is_awr_data_access = var.opsi_operations_insights_warehouse_user_is_awr_data_access
  name = var.opsi_operations_insights_warehouse_user_name
  operations_insights_warehouse_id = var.opsi_operations_insights_warehouse_user_operations_insights_warehouse_id

  timeouts {
    #create = var.opsi_operations_insights_warehouse_user_timeouts_create
    #delete = var.opsi_operations_insights_warehouse_user_timeouts_delete
    #update = var.opsi_operations_insights_warehouse_user_timeouts_update
  }

}

