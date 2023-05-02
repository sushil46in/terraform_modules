/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_access_context_manager_authorized_orgs_desc" "resname" {
  #asset_type = var.access_context_manager_authorized_orgs_desc_asset_type
  #authorization_direction = var.access_context_manager_authorized_orgs_desc_authorization_direction
  #authorization_type = var.access_context_manager_authorized_orgs_desc_authorization_type
  name = var.access_context_manager_authorized_orgs_desc_name
  #orgs = var.access_context_manager_authorized_orgs_desc_orgs
  parent = var.access_context_manager_authorized_orgs_desc_parent

  timeouts {
    #create = var.access_context_manager_authorized_orgs_desc_timeouts_create
    #delete = var.access_context_manager_authorized_orgs_desc_timeouts_delete
    #update = var.access_context_manager_authorized_orgs_desc_timeouts_update
  }

}

