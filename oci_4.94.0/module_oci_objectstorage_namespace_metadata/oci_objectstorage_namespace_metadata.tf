/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_objectstorage_namespace_metadata" "resname" {
  namespace = var.objectstorage_namespace_metadata_namespace

  timeouts {
    #create = var.objectstorage_namespace_metadata_timeouts_create
    #delete = var.objectstorage_namespace_metadata_timeouts_delete
    #update = var.objectstorage_namespace_metadata_timeouts_update
  }

}

