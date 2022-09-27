/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_project_metadata" "resname" {
  metadata = var.compute_project_metadata_metadata

  timeouts {
    #create = var.compute_project_metadata_timeouts_create
    #delete = var.compute_project_metadata_timeouts_delete
  }

}

