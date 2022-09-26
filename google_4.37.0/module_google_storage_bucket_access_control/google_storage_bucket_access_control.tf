/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_storage_bucket_access_control" "resname" {
  bucket = var.storage_bucket_access_control_bucket
  entity = var.storage_bucket_access_control_entity
  #role = var.storage_bucket_access_control_role

  timeouts {
    #create = var.storage_bucket_access_control_timeouts_create
    #delete = var.storage_bucket_access_control_timeouts_delete
    #update = var.storage_bucket_access_control_timeouts_update
  }

}

