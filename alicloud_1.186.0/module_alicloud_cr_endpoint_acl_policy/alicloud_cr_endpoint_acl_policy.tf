/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cr_endpoint_acl_policy" "resname" {
  #description = var.cr_endpoint_acl_policy_description
  endpoint_type = var.cr_endpoint_acl_policy_endpoint_type
  entry = var.cr_endpoint_acl_policy_entry
  instance_id = var.cr_endpoint_acl_policy_instance_id
  #module_name = var.cr_endpoint_acl_policy_module_name

  timeouts {
    #create = var.cr_endpoint_acl_policy_timeouts_create
    #delete = var.cr_endpoint_acl_policy_timeouts_delete
  }

}

