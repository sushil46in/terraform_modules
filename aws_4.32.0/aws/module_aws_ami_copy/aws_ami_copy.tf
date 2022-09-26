/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ami_copy" "resname" {
  #deprecation_time = var.ami_copy_deprecation_time
  #description = var.ami_copy_description
  #destination_outpost_arn = var.ami_copy_destination_outpost_arn
  #encrypted = var.ami_copy_encrypted
  name = var.ami_copy_name
  source_ami_id = var.ami_copy_source_ami_id
  source_ami_region = var.ami_copy_source_ami_region
  #tags = var.ami_copy_tags

  ebs_block_device {
  }

  ephemeral_block_device {
  }

  timeouts {
    #create = var.ami_copy_timeouts_create
    #delete = var.ami_copy_timeouts_delete
    #update = var.ami_copy_timeouts_update
  }

}

