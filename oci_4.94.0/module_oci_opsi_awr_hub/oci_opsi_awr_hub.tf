/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_opsi_awr_hub" "resname" {
  compartment_id = var.opsi_awr_hub_compartment_id
  display_name = var.opsi_awr_hub_display_name
  object_storage_bucket_name = var.opsi_awr_hub_object_storage_bucket_name
  operations_insights_warehouse_id = var.opsi_awr_hub_operations_insights_warehouse_id

  timeouts {
    #create = var.opsi_awr_hub_timeouts_create
    #delete = var.opsi_awr_hub_timeouts_delete
    #update = var.opsi_awr_hub_timeouts_update
  }

}

