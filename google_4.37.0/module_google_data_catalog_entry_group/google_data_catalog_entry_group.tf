/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_data_catalog_entry_group" "resname" {
  #description = var.data_catalog_entry_group_description
  #display_name = var.data_catalog_entry_group_display_name
  entry_group_id = var.data_catalog_entry_group_entry_group_id

  timeouts {
    #create = var.data_catalog_entry_group_timeouts_create
    #delete = var.data_catalog_entry_group_timeouts_delete
    #update = var.data_catalog_entry_group_timeouts_update
  }

}

