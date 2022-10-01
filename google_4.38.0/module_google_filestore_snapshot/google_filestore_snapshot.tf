/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_filestore_snapshot" "resname" {
  #description = var.filestore_snapshot_description
  instance = var.filestore_snapshot_instance
  #labels = var.filestore_snapshot_labels
  location = var.filestore_snapshot_location
  name = var.filestore_snapshot_name

  timeouts {
    #create = var.filestore_snapshot_timeouts_create
    #delete = var.filestore_snapshot_timeouts_delete
    #update = var.filestore_snapshot_timeouts_update
  }

}

