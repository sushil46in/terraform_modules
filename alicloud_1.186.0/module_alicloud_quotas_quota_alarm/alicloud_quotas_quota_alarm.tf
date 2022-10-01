/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_quotas_quota_alarm" "resname" {
  product_code = var.quotas_quota_alarm_product_code
  quota_action_code = var.quotas_quota_alarm_quota_action_code
  quota_alarm_name = var.quotas_quota_alarm_quota_alarm_name
  #threshold = var.quotas_quota_alarm_threshold
  #threshold_percent = var.quotas_quota_alarm_threshold_percent
  #web_hook = var.quotas_quota_alarm_web_hook

  quota_dimensions {
    #key = var.quotas_quota_alarm_quota_dimensions_key
    #value = var.quotas_quota_alarm_quota_dimensions_value
  }

}

