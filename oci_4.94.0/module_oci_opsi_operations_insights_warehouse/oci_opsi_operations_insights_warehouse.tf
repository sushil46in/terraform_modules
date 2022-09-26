/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_opsi_operations_insights_warehouse" "resname" {
  compartment_id = var.opsi_operations_insights_warehouse_compartment_id
  cpu_allocated = var.opsi_operations_insights_warehouse_cpu_allocated
  display_name = var.opsi_operations_insights_warehouse_display_name

  timeouts {
    #create = var.opsi_operations_insights_warehouse_timeouts_create
    #delete = var.opsi_operations_insights_warehouse_timeouts_delete
    #update = var.opsi_operations_insights_warehouse_timeouts_update
  }

}

