/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_quotas_application_info" "resname" {
  #audit_mode = var.quotas_application_info_audit_mode
  desire_value = var.quotas_application_info_desire_value
  #notice_type = var.quotas_application_info_notice_type
  product_code = var.quotas_application_info_product_code
  quota_action_code = var.quotas_application_info_quota_action_code
  #quota_category = var.quotas_application_info_quota_category
  reason = var.quotas_application_info_reason

  dimensions {
    #key = var.quotas_application_info_dimensions_key
    #value = var.quotas_application_info_dimensions_value
  }

}

