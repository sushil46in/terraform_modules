/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_connectivity_registry" "resname" {
  display_name = var.data_connectivity_registry_display_name

  timeouts {
    #create = var.data_connectivity_registry_timeouts_create
    #delete = var.data_connectivity_registry_timeouts_delete
    #update = var.data_connectivity_registry_timeouts_update
  }

}

