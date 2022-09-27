/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_opsworks_instance" "resname" {
  #agent_version = var.opsworks_instance_agent_version
  #architecture = var.opsworks_instance_architecture
  #auto_scaling_type = var.opsworks_instance_auto_scaling_type
  #delete_ebs = var.opsworks_instance_delete_ebs
  #delete_eip = var.opsworks_instance_delete_eip
  #ebs_optimized = var.opsworks_instance_ebs_optimized
  #install_updates_on_boot = var.opsworks_instance_install_updates_on_boot
  #instance_type = var.opsworks_instance_instance_type
  layer_ids = var.opsworks_instance_layer_ids
  stack_id = var.opsworks_instance_stack_id
  #state = var.opsworks_instance_state

  ebs_block_device {
    #delete_on_termination = var.opsworks_instance_ebs_block_device_delete_on_termination
    device_name = var.opsworks_instance_ebs_block_device_device_name
  }

  ephemeral_block_device {
    device_name = var.opsworks_instance_ephemeral_block_device_device_name
    virtual_name = var.opsworks_instance_ephemeral_block_device_virtual_name
  }

  root_block_device {
    #delete_on_termination = var.opsworks_instance_root_block_device_delete_on_termination
  }

  timeouts {
    #create = var.opsworks_instance_timeouts_create
    #delete = var.opsworks_instance_timeouts_delete
    #update = var.opsworks_instance_timeouts_update
  }

}

