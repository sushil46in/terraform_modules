/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_em_warehouse_em_warehouse" "resname" {
  compartment_id = var.em_warehouse_em_warehouse_compartment_id
  em_bridge_id = var.em_warehouse_em_warehouse_em_bridge_id
  operations_insights_warehouse_id = var.em_warehouse_em_warehouse_operations_insights_warehouse_id

  timeouts {
    #create = var.em_warehouse_em_warehouse_timeouts_create
    #delete = var.em_warehouse_em_warehouse_timeouts_delete
    #update = var.em_warehouse_em_warehouse_timeouts_update
  }

}

