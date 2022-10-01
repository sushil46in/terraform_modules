/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ami" "resname" {
  #architecture = var.ami_architecture
  #boot_mode = var.ami_boot_mode
  #deprecation_time = var.ami_deprecation_time
  #description = var.ami_description
  #ena_support = var.ami_ena_support
  #kernel_id = var.ami_kernel_id
  name = var.ami_name
  #ramdisk_id = var.ami_ramdisk_id
  #root_device_name = var.ami_root_device_name
  #sriov_net_support = var.ami_sriov_net_support
  #tags = var.ami_tags
  #tpm_support = var.ami_tpm_support
  #virtualization_type = var.ami_virtualization_type

  ebs_block_device {
    #delete_on_termination = var.ami_ebs_block_device_delete_on_termination
    device_name = var.ami_ebs_block_device_device_name
    #encrypted = var.ami_ebs_block_device_encrypted
    #iops = var.ami_ebs_block_device_iops
    #outpost_arn = var.ami_ebs_block_device_outpost_arn
    #snapshot_id = var.ami_ebs_block_device_snapshot_id
    #volume_type = var.ami_ebs_block_device_volume_type
  }

  ephemeral_block_device {
    device_name = var.ami_ephemeral_block_device_device_name
    virtual_name = var.ami_ephemeral_block_device_virtual_name
  }

  timeouts {
    #create = var.ami_timeouts_create
    #delete = var.ami_timeouts_delete
    #update = var.ami_timeouts_update
  }

}

