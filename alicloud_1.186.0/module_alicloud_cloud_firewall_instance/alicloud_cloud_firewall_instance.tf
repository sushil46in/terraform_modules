/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_firewall_instance" "resname" {
  band_width = var.cloud_firewall_instance_band_width
  cfw_log = var.cloud_firewall_instance_cfw_log
  cfw_log_storage = var.cloud_firewall_instance_cfw_log_storage
  cfw_service = var.cloud_firewall_instance_cfw_service
  #fw_vpc_number = var.cloud_firewall_instance_fw_vpc_number
  #instance_count = var.cloud_firewall_instance_instance_count
  ip_number = var.cloud_firewall_instance_ip_number
  #logistics = var.cloud_firewall_instance_logistics
  #modify_type = var.cloud_firewall_instance_modify_type
  payment_type = var.cloud_firewall_instance_payment_type
  period = var.cloud_firewall_instance_period
  #renew_period = var.cloud_firewall_instance_renew_period
  spec = var.cloud_firewall_instance_spec

}

