/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_spot_instance_request" "resname" {
  #block_duration_minutes = var.spot_instance_request_block_duration_minutes
  #get_password_data = var.spot_instance_request_get_password_data
  #hibernation = var.spot_instance_request_hibernation
  #iam_instance_profile = var.spot_instance_request_iam_instance_profile
  #instance_interruption_behavior = var.spot_instance_request_instance_interruption_behavior
  #launch_group = var.spot_instance_request_launch_group
  #source_dest_check = var.spot_instance_request_source_dest_check
  #spot_type = var.spot_instance_request_spot_type
  #tags = var.spot_instance_request_tags
  #user_data_replace_on_change = var.spot_instance_request_user_data_replace_on_change
  #volume_tags = var.spot_instance_request_volume_tags
  #wait_for_fulfillment = var.spot_instance_request_wait_for_fulfillment

  capacity_reservation_specification {
    #capacity_reservation_preference = var.spot_instance_request_capacity_reservation_specification_capacity_reservation_preference
    capacity_reservation_target {
      #capacity_reservation_id = var.spot_instance_request_capacity_reservation_target_capacity_reservation_id
      #capacity_reservation_resource_group_arn = var.spot_instance_request_capacity_reservation_target_capacity_reservation_resource_group_arn
    }
  }

  credit_specification {
    #cpu_credits = var.spot_instance_request_credit_specification_cpu_credits
  }

  ebs_block_device {
    #delete_on_termination = var.spot_instance_request_ebs_block_device_delete_on_termination
    device_name = var.spot_instance_request_ebs_block_device_device_name
    #tags = var.spot_instance_request_ebs_block_device_tags
  }

  enclave_options {
  }

  ephemeral_block_device {
    device_name = var.spot_instance_request_ephemeral_block_device_device_name
    #no_device = var.spot_instance_request_ephemeral_block_device_no_device
    #virtual_name = var.spot_instance_request_ephemeral_block_device_virtual_name
  }

  launch_template {
    #version = var.spot_instance_request_launch_template_version
  }

  maintenance_options {
  }

  metadata_options {
  }

  network_interface {
    #delete_on_termination = var.spot_instance_request_network_interface_delete_on_termination
    device_index = var.spot_instance_request_network_interface_device_index
    #network_card_index = var.spot_instance_request_network_interface_network_card_index
    network_interface_id = var.spot_instance_request_network_interface_network_interface_id
  }

  private_dns_name_options {
  }

  root_block_device {
    #delete_on_termination = var.spot_instance_request_root_block_device_delete_on_termination
    #tags = var.spot_instance_request_root_block_device_tags
  }

  timeouts {
    #create = var.spot_instance_request_timeouts_create
    #delete = var.spot_instance_request_timeouts_delete
  }

}

