/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_log_audit" "resname" {
  aliuid = var.log_audit_aliuid
  display_name = var.log_audit_display_name
  #multi_account = var.log_audit_multi_account
  #resource_directory_type = var.log_audit_resource_directory_type
  #variable_map = var.log_audit_variable_map

}

