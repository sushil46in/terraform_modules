/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_access_context_manager_gcp_user_access_binding" "resname" {
  access_levels = var.access_context_manager_gcp_user_access_binding_access_levels
  group_key = var.access_context_manager_gcp_user_access_binding_group_key
  organization_id = var.access_context_manager_gcp_user_access_binding_organization_id

  timeouts {
    #create = var.access_context_manager_gcp_user_access_binding_timeouts_create
    #delete = var.access_context_manager_gcp_user_access_binding_timeouts_delete
    #update = var.access_context_manager_gcp_user_access_binding_timeouts_update
  }

}

