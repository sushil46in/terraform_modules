/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dts_synchronization_instance" "resname" {
  #auto_pay = var.dts_synchronization_instance_auto_pay
  #auto_start = var.dts_synchronization_instance_auto_start
  #compute_unit = var.dts_synchronization_instance_compute_unit
  #database_count = var.dts_synchronization_instance_database_count
  destination_endpoint_engine_name = var.dts_synchronization_instance_destination_endpoint_engine_name
  destination_endpoint_region = var.dts_synchronization_instance_destination_endpoint_region
  #payment_duration = var.dts_synchronization_instance_payment_duration
  #payment_duration_unit = var.dts_synchronization_instance_payment_duration_unit
  payment_type = var.dts_synchronization_instance_payment_type
  #quantity = var.dts_synchronization_instance_quantity
  source_endpoint_engine_name = var.dts_synchronization_instance_source_endpoint_engine_name
  source_endpoint_region = var.dts_synchronization_instance_source_endpoint_region
  #sync_architecture = var.dts_synchronization_instance_sync_architecture

}

