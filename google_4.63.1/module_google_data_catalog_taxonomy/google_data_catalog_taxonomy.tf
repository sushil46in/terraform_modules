/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_catalog_taxonomy" "resname" {
  #activated_policy_types = var.data_catalog_taxonomy_activated_policy_types
  #description = var.data_catalog_taxonomy_description
  display_name = var.data_catalog_taxonomy_display_name

  timeouts {
    #create = var.data_catalog_taxonomy_timeouts_create
    #delete = var.data_catalog_taxonomy_timeouts_delete
    #update = var.data_catalog_taxonomy_timeouts_update
  }

}

