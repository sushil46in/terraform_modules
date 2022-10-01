/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "objectstorage_object_lifecycle_policy_bucket" {
  value = oci_objectstorage_object_lifecycle_policy.resname.bucket
}

output "objectstorage_object_lifecycle_policy_id" {
  value = oci_objectstorage_object_lifecycle_policy.resname.id
}

output "objectstorage_object_lifecycle_policy_namespace" {
  value = oci_objectstorage_object_lifecycle_policy.resname.namespace
}

output "objectstorage_object_lifecycle_policy_time_created" {
  value = oci_objectstorage_object_lifecycle_policy.resname.time_created
}

output "objectstorage_object_lifecycle_policy_rules" {
  value = oci_objectstorage_object_lifecycle_policy.resname.rules
}

output "objectstorage_object_lifecycle_policy_object_name_filter_exclusion_patterns" {
  value = oci_objectstorage_object_lifecycle_policy.resname.exclusion_patterns
}

output "objectstorage_object_lifecycle_policy_object_name_filter_inclusion_patterns" {
  value = oci_objectstorage_object_lifecycle_policy.resname.inclusion_patterns
}

output "objectstorage_object_lifecycle_policy_object_name_filter_inclusion_prefixes" {
  value = oci_objectstorage_object_lifecycle_policy.resname.inclusion_prefixes
}

