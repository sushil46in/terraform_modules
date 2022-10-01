/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_common_bandwidth_package" "resname" {
  bandwidth = var.common_bandwidth_package_bandwidth
  #description = var.common_bandwidth_package_description
  #force = var.common_bandwidth_package_force
  #internet_charge_type = var.common_bandwidth_package_internet_charge_type
  #isp = var.common_bandwidth_package_isp
  #ratio = var.common_bandwidth_package_ratio
  #security_protection_types = var.common_bandwidth_package_security_protection_types
  #zone = var.common_bandwidth_package_zone

  timeouts {
    #create = var.common_bandwidth_package_timeouts_create
    #delete = var.common_bandwidth_package_timeouts_delete
  }

}

