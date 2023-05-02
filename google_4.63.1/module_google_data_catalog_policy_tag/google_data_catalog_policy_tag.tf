/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_catalog_policy_tag" "resname" {
  #description = var.data_catalog_policy_tag_description
  display_name = var.data_catalog_policy_tag_display_name
  #parent_policy_tag = var.data_catalog_policy_tag_parent_policy_tag
  taxonomy = var.data_catalog_policy_tag_taxonomy

  timeouts {
    #create = var.data_catalog_policy_tag_timeouts_create
    #delete = var.data_catalog_policy_tag_timeouts_delete
    #update = var.data_catalog_policy_tag_timeouts_update
  }

}

