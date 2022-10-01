/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_objectstorage_object_lifecycle_policy" "resname" {
  bucket = var.objectstorage_object_lifecycle_policy_bucket
  namespace = var.objectstorage_object_lifecycle_policy_namespace

  rules {
    action = var.objectstorage_object_lifecycle_policy_rules_action
    is_enabled = var.objectstorage_object_lifecycle_policy_rules_is_enabled
    name = var.objectstorage_object_lifecycle_policy_rules_name
    #target = var.objectstorage_object_lifecycle_policy_rules_target
    time_amount = var.objectstorage_object_lifecycle_policy_rules_time_amount
    time_unit = var.objectstorage_object_lifecycle_policy_rules_time_unit
    object_name_filter {
    }
  }

  timeouts {
    #create = var.objectstorage_object_lifecycle_policy_timeouts_create
    #delete = var.objectstorage_object_lifecycle_policy_timeouts_delete
    #update = var.objectstorage_object_lifecycle_policy_timeouts_update
  }

}

