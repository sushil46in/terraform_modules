/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sag_qos_car" "resname" {
  #description = var.sag_qos_car_description
  limit_type = var.sag_qos_car_limit_type
  #max_bandwidth_abs = var.sag_qos_car_max_bandwidth_abs
  #max_bandwidth_percent = var.sag_qos_car_max_bandwidth_percent
  #min_bandwidth_abs = var.sag_qos_car_min_bandwidth_abs
  #min_bandwidth_percent = var.sag_qos_car_min_bandwidth_percent
  #name = var.sag_qos_car_name
  #percent_source_type = var.sag_qos_car_percent_source_type
  priority = var.sag_qos_car_priority
  qos_id = var.sag_qos_car_qos_id

}

