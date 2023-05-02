/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_filestore_backup" "resname" {
  #description = var.filestore_backup_description
  #labels = var.filestore_backup_labels
  location = var.filestore_backup_location
  name = var.filestore_backup_name
  source_file_share = var.filestore_backup_source_file_share
  source_instance = var.filestore_backup_source_instance

  timeouts {
    #create = var.filestore_backup_timeouts_create
    #delete = var.filestore_backup_timeouts_delete
    #update = var.filestore_backup_timeouts_update
  }

}

