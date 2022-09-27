/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_waf_instance" "resname" {
  big_screen = var.waf_instance_big_screen
  exclusive_ip_package = var.waf_instance_exclusive_ip_package
  ext_bandwidth = var.waf_instance_ext_bandwidth
  ext_domain_package = var.waf_instance_ext_domain_package
  log_storage = var.waf_instance_log_storage
  log_time = var.waf_instance_log_time
  #modify_type = var.waf_instance_modify_type
  package_code = var.waf_instance_package_code
  #period = var.waf_instance_period
  prefessional_service = var.waf_instance_prefessional_service
  #region = var.waf_instance_region
  #renew_period = var.waf_instance_renew_period
  #renewal_status = var.waf_instance_renewal_status
  #resource_group_id = var.waf_instance_resource_group_id
  subscription_type = var.waf_instance_subscription_type
  waf_log = var.waf_instance_waf_log

}

