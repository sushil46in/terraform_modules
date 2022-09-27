/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_storage_object_access_control" "resname" {
  bucket = var.storage_object_access_control_bucket
  entity = var.storage_object_access_control_entity
  object = var.storage_object_access_control_object
  role = var.storage_object_access_control_role

  timeouts {
    #create = var.storage_object_access_control_timeouts_create
    #delete = var.storage_object_access_control_timeouts_delete
    #update = var.storage_object_access_control_timeouts_update
  }

}

