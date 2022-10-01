/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_quotas_quota_application" "resname" {
  #audit_mode = var.quotas_quota_application_audit_mode
  desire_value = var.quotas_quota_application_desire_value
  #notice_type = var.quotas_quota_application_notice_type
  product_code = var.quotas_quota_application_product_code
  quota_action_code = var.quotas_quota_application_quota_action_code
  #quota_category = var.quotas_quota_application_quota_category
  reason = var.quotas_quota_application_reason

  dimensions {
    #key = var.quotas_quota_application_dimensions_key
    #value = var.quotas_quota_application_dimensions_value
  }

}

