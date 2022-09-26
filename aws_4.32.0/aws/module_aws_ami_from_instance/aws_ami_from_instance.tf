/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ami_from_instance" "resname" {
  #deprecation_time = var.ami_from_instance_deprecation_time
  #description = var.ami_from_instance_description
  name = var.ami_from_instance_name
  #snapshot_without_reboot = var.ami_from_instance_snapshot_without_reboot
  source_instance_id = var.ami_from_instance_source_instance_id
  #tags = var.ami_from_instance_tags

  ebs_block_device {
  }

  ephemeral_block_device {
  }

  timeouts {
    #create = var.ami_from_instance_timeouts_create
    #delete = var.ami_from_instance_timeouts_delete
    #update = var.ami_from_instance_timeouts_update
  }

}

