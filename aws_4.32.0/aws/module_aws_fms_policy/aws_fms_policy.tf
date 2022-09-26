/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_fms_policy" "resname" {
  #delete_all_policy_resources = var.fms_policy_delete_all_policy_resources
  #delete_unused_fm_managed_resources = var.fms_policy_delete_unused_fm_managed_resources
  exclude_resource_tags = var.fms_policy_exclude_resource_tags
  name = var.fms_policy_name
  #remediation_enabled = var.fms_policy_remediation_enabled
  #resource_tags = var.fms_policy_resource_tags
  #tags = var.fms_policy_tags

  exclude_map {
    #account = var.fms_policy_exclude_map_account
    #orgunit = var.fms_policy_exclude_map_orgunit
  }

  include_map {
    #account = var.fms_policy_include_map_account
    #orgunit = var.fms_policy_include_map_orgunit
  }

  security_service_policy_data {
    #managed_service_data = var.fms_policy_security_service_policy_data_managed_service_data
    type = var.fms_policy_security_service_policy_data_type
  }

}

