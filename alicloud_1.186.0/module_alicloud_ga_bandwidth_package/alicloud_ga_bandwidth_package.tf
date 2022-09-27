/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ga_bandwidth_package" "resname" {
  #auto_pay = var.ga_bandwidth_package_auto_pay
  #auto_renew_duration = var.ga_bandwidth_package_auto_renew_duration
  #auto_use_coupon = var.ga_bandwidth_package_auto_use_coupon
  bandwidth = var.ga_bandwidth_package_bandwidth
  #bandwidth_package_name = var.ga_bandwidth_package_bandwidth_package_name
  #bandwidth_type = var.ga_bandwidth_package_bandwidth_type
  #billing_type = var.ga_bandwidth_package_billing_type
  #cbn_geographic_region_ida = var.ga_bandwidth_package_cbn_geographic_region_ida
  #cbn_geographic_region_idb = var.ga_bandwidth_package_cbn_geographic_region_idb
  #description = var.ga_bandwidth_package_description
  #duration = var.ga_bandwidth_package_duration
  #payment_type = var.ga_bandwidth_package_payment_type
  #ratio = var.ga_bandwidth_package_ratio
  type = var.ga_bandwidth_package_type

  timeouts {
    #create = var.ga_bandwidth_package_timeouts_create
    #update = var.ga_bandwidth_package_timeouts_update
  }

}

