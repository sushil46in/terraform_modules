/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cdn_real_time_log_delivery" "resname" {
  domain = var.cdn_real_time_log_delivery_domain
  logstore = var.cdn_real_time_log_delivery_logstore
  project = var.cdn_real_time_log_delivery_project
  sls_region = var.cdn_real_time_log_delivery_sls_region

  timeouts {
    #create = var.cdn_real_time_log_delivery_timeouts_create
  }

}

