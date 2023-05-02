/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_access_context_manager_access_policy" "resname" {
  parent = var.access_context_manager_access_policy_parent
  #scopes = var.access_context_manager_access_policy_scopes
  title = var.access_context_manager_access_policy_title

  timeouts {
    #create = var.access_context_manager_access_policy_timeouts_create
    #delete = var.access_context_manager_access_policy_timeouts_delete
    #update = var.access_context_manager_access_policy_timeouts_update
  }

}

