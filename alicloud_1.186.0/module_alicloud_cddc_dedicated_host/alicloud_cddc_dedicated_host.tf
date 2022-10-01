/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cddc_dedicated_host" "resname" {
  #auto_renew = var.cddc_dedicated_host_auto_renew
  dedicated_host_group_id = var.cddc_dedicated_host_dedicated_host_group_id
  host_class = var.cddc_dedicated_host_host_class
  #image_category = var.cddc_dedicated_host_image_category
  #os_password = var.cddc_dedicated_host_os_password
  payment_type = var.cddc_dedicated_host_payment_type
  #period = var.cddc_dedicated_host_period
  #tags = var.cddc_dedicated_host_tags
  #used_time = var.cddc_dedicated_host_used_time
  vswitch_id = var.cddc_dedicated_host_vswitch_id
  zone_id = var.cddc_dedicated_host_zone_id

  timeouts {
    #create = var.cddc_dedicated_host_timeouts_create
    #delete = var.cddc_dedicated_host_timeouts_delete
    #update = var.cddc_dedicated_host_timeouts_update
  }

}

