/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alidns_gtm_instance" "resname" {
  #alert_group = var.alidns_gtm_instance_alert_group
  #force_update = var.alidns_gtm_instance_force_update
  health_check_task_count = var.alidns_gtm_instance_health_check_task_count
  instance_name = var.alidns_gtm_instance_instance_name
  #lang = var.alidns_gtm_instance_lang
  package_edition = var.alidns_gtm_instance_package_edition
  payment_type = var.alidns_gtm_instance_payment_type
  period = var.alidns_gtm_instance_period
  #renew_period = var.alidns_gtm_instance_renew_period
  #resource_group_id = var.alidns_gtm_instance_resource_group_id
  sms_notification_count = var.alidns_gtm_instance_sms_notification_count
  #ttl = var.alidns_gtm_instance_ttl

  alert_config {
    #dingtalk_notice = var.alidns_gtm_instance_alert_config_dingtalk_notice
    #email_notice = var.alidns_gtm_instance_alert_config_email_notice
    #notice_type = var.alidns_gtm_instance_alert_config_notice_type
    #sms_notice = var.alidns_gtm_instance_alert_config_sms_notice
  }

}

