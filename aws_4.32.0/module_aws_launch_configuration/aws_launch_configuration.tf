/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_launch_configuration" "resname" {
  #enable_monitoring = var.launch_configuration_enable_monitoring
  #iam_instance_profile = var.launch_configuration_iam_instance_profile
  image_id = var.launch_configuration_image_id
  instance_type = var.launch_configuration_instance_type
  #placement_tenancy = var.launch_configuration_placement_tenancy
  #security_groups = var.launch_configuration_security_groups
  #spot_price = var.launch_configuration_spot_price
  #user_data = var.launch_configuration_user_data
  #user_data_base64 = var.launch_configuration_user_data_base64
  #vpc_classic_link_id = var.launch_configuration_vpc_classic_link_id
  #vpc_classic_link_security_groups = var.launch_configuration_vpc_classic_link_security_groups

  ebs_block_device {
    #delete_on_termination = var.launch_configuration_ebs_block_device_delete_on_termination
    device_name = var.launch_configuration_ebs_block_device_device_name
    #no_device = var.launch_configuration_ebs_block_device_no_device
  }

  ephemeral_block_device {
    device_name = var.launch_configuration_ephemeral_block_device_device_name
    #no_device = var.launch_configuration_ephemeral_block_device_no_device
    #virtual_name = var.launch_configuration_ephemeral_block_device_virtual_name
  }

  metadata_options {
  }

  root_block_device {
    #delete_on_termination = var.launch_configuration_root_block_device_delete_on_termination
  }

}

