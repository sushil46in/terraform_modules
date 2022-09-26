/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_opsi_enterprise_manager_bridge" "resname" {
  compartment_id = var.opsi_enterprise_manager_bridge_compartment_id
  display_name = var.opsi_enterprise_manager_bridge_display_name
  object_storage_bucket_name = var.opsi_enterprise_manager_bridge_object_storage_bucket_name

  timeouts {
    #create = var.opsi_enterprise_manager_bridge_timeouts_create
    #delete = var.opsi_enterprise_manager_bridge_timeouts_delete
    #update = var.opsi_enterprise_manager_bridge_timeouts_update
  }

}

