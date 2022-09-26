/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_objectstorage_replication_policy" "resname" {
  bucket = var.objectstorage_replication_policy_bucket
  #delete_object_in_destination_bucket = var.objectstorage_replication_policy_delete_object_in_destination_bucket
  destination_bucket_name = var.objectstorage_replication_policy_destination_bucket_name
  destination_region_name = var.objectstorage_replication_policy_destination_region_name
  name = var.objectstorage_replication_policy_name
  namespace = var.objectstorage_replication_policy_namespace

  timeouts {
    #create = var.objectstorage_replication_policy_timeouts_create
    #delete = var.objectstorage_replication_policy_timeouts_delete
    #update = var.objectstorage_replication_policy_timeouts_update
  }

}

