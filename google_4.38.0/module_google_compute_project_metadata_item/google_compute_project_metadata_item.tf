/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_project_metadata_item" "resname" {
  key = var.compute_project_metadata_item_key
  value = var.compute_project_metadata_item_value

  timeouts {
    #create = var.compute_project_metadata_item_timeouts_create
    #delete = var.compute_project_metadata_item_timeouts_delete
    #update = var.compute_project_metadata_item_timeouts_update
  }

}

