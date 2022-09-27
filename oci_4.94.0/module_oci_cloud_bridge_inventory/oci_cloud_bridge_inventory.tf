/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_cloud_bridge_inventory" "resname" {
  compartment_id = var.cloud_bridge_inventory_compartment_id
  display_name = var.cloud_bridge_inventory_display_name

  timeouts {
    #create = var.cloud_bridge_inventory_timeouts_create
    #delete = var.cloud_bridge_inventory_timeouts_delete
    #update = var.cloud_bridge_inventory_timeouts_update
  }

}

