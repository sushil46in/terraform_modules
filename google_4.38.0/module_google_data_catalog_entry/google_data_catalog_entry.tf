/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_catalog_entry" "resname" {
  #description = var.data_catalog_entry_description
  #display_name = var.data_catalog_entry_display_name
  entry_group = var.data_catalog_entry_entry_group
  entry_id = var.data_catalog_entry_entry_id
  #schema = var.data_catalog_entry_schema
  #type = var.data_catalog_entry_type
  #user_specified_system = var.data_catalog_entry_user_specified_system
  #user_specified_type = var.data_catalog_entry_user_specified_type

  gcs_fileset_spec {
    file_patterns = var.data_catalog_entry_gcs_fileset_spec_file_patterns
  }

  timeouts {
    #create = var.data_catalog_entry_timeouts_create
    #delete = var.data_catalog_entry_timeouts_delete
    #update = var.data_catalog_entry_timeouts_update
  }

}

