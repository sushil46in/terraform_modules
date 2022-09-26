/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_objectstorage_preauthrequest" "resname" {
  access_type = var.objectstorage_preauthrequest_access_type
  bucket = var.objectstorage_preauthrequest_bucket
  name = var.objectstorage_preauthrequest_name
  namespace = var.objectstorage_preauthrequest_namespace
  time_expires = var.objectstorage_preauthrequest_time_expires

  timeouts {
    #create = var.objectstorage_preauthrequest_timeouts_create
    #delete = var.objectstorage_preauthrequest_timeouts_delete
    #update = var.objectstorage_preauthrequest_timeouts_update
  }

}

