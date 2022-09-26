/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_project" "resname" {
  #auto_create_network = var.project_auto_create_network
  #billing_account = var.project_billing_account
  #folder_id = var.project_folder_id
  #labels = var.project_labels
  name = var.project_name
  #org_id = var.project_org_id
  project_id = var.project_project_id

  timeouts {
    #create = var.project_timeouts_create
    #delete = var.project_timeouts_delete
    #read = var.project_timeouts_read
    #update = var.project_timeouts_update
  }

}

