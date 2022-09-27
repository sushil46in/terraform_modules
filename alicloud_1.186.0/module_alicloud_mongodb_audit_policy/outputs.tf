/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mongodb_audit_policy_audit_status" {
  value = alicloud_mongodb_audit_policy.resname.audit_status
}

output "mongodb_audit_policy_db_instance_id" {
  value = alicloud_mongodb_audit_policy.resname.db_instance_id
}

output "mongodb_audit_policy_id" {
  value = alicloud_mongodb_audit_policy.resname.id
}

