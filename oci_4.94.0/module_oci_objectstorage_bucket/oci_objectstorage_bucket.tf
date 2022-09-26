/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_objectstorage_bucket" "resname" {
  #access_type = var.objectstorage_bucket_access_type
  compartment_id = var.objectstorage_bucket_compartment_id
  #metadata = var.objectstorage_bucket_metadata
  name = var.objectstorage_bucket_name
  namespace = var.objectstorage_bucket_namespace

  retention_rules {
    display_name = var.objectstorage_bucket_retention_rules_display_name
    #time_rule_locked = var.objectstorage_bucket_retention_rules_time_rule_locked
    duration {
      time_amount = var.objectstorage_bucket_duration_time_amount
      time_unit = var.objectstorage_bucket_duration_time_unit
    }
  }

  timeouts {
    #create = var.objectstorage_bucket_timeouts_create
    #delete = var.objectstorage_bucket_timeouts_delete
    #update = var.objectstorage_bucket_timeouts_update
  }

}

