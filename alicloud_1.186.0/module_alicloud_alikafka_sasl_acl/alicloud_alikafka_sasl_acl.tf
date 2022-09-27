/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alikafka_sasl_acl" "resname" {
  acl_operation_type = var.alikafka_sasl_acl_acl_operation_type
  acl_resource_name = var.alikafka_sasl_acl_acl_resource_name
  acl_resource_pattern_type = var.alikafka_sasl_acl_acl_resource_pattern_type
  acl_resource_type = var.alikafka_sasl_acl_acl_resource_type
  instance_id = var.alikafka_sasl_acl_instance_id
  username = var.alikafka_sasl_acl_username

}

