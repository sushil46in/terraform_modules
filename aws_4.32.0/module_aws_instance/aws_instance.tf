/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_instance" "resname" {
  #get_password_data = var.instance_get_password_data
  #hibernation = var.instance_hibernation
  #iam_instance_profile = var.instance_iam_instance_profile
  #source_dest_check = var.instance_source_dest_check
  #tags = var.instance_tags
  #user_data_replace_on_change = var.instance_user_data_replace_on_change
  #volume_tags = var.instance_volume_tags

  capacity_reservation_specification {
    #capacity_reservation_preference = var.instance_capacity_reservation_specification_capacity_reservation_preference
    capacity_reservation_target {
      #capacity_reservation_id = var.instance_capacity_reservation_target_capacity_reservation_id
      #capacity_reservation_resource_group_arn = var.instance_capacity_reservation_target_capacity_reservation_resource_group_arn
    }
  }

  credit_specification {
    #cpu_credits = var.instance_credit_specification_cpu_credits
  }

  ebs_block_device {
    #delete_on_termination = var.instance_ebs_block_device_delete_on_termination
    device_name = var.instance_ebs_block_device_device_name
    #tags = var.instance_ebs_block_device_tags
  }

  enclave_options {
  }

  ephemeral_block_device {
    device_name = var.instance_ephemeral_block_device_device_name
    #no_device = var.instance_ephemeral_block_device_no_device
    #virtual_name = var.instance_ephemeral_block_device_virtual_name
  }

  launch_template {
    #version = var.instance_launch_template_version
  }

  maintenance_options {
  }

  metadata_options {
  }

  network_interface {
    #delete_on_termination = var.instance_network_interface_delete_on_termination
    device_index = var.instance_network_interface_device_index
    #network_card_index = var.instance_network_interface_network_card_index
    network_interface_id = var.instance_network_interface_network_interface_id
  }

  private_dns_name_options {
  }

  root_block_device {
    #delete_on_termination = var.instance_root_block_device_delete_on_termination
    #tags = var.instance_root_block_device_tags
  }

  timeouts {
    #create = var.instance_timeouts_create
    #delete = var.instance_timeouts_delete
    #update = var.instance_timeouts_update
  }

}

