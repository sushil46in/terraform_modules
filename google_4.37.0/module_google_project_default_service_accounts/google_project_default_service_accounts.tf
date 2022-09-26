/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_project_default_service_accounts" "resname" {
  action = var.project_default_service_accounts_action
  project = var.project_default_service_accounts_project
  #restore_policy = var.project_default_service_accounts_restore_policy

  timeouts {
    #create = var.project_default_service_accounts_timeouts_create
    #delete = var.project_default_service_accounts_timeouts_delete
    #read = var.project_default_service_accounts_timeouts_read
  }

}

