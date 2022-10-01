/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_fsx_ontap_volume" "resname" {
  junction_path = var.fsx_ontap_volume_junction_path
  name = var.fsx_ontap_volume_name
  #security_style = var.fsx_ontap_volume_security_style
  size_in_megabytes = var.fsx_ontap_volume_size_in_megabytes
  storage_efficiency_enabled = var.fsx_ontap_volume_storage_efficiency_enabled
  storage_virtual_machine_id = var.fsx_ontap_volume_storage_virtual_machine_id
  #tags = var.fsx_ontap_volume_tags
  #volume_type = var.fsx_ontap_volume_volume_type

  tiering_policy {
    #cooling_period = var.fsx_ontap_volume_tiering_policy_cooling_period
  }

  timeouts {
    #create = var.fsx_ontap_volume_timeouts_create
    #delete = var.fsx_ontap_volume_timeouts_delete
    #update = var.fsx_ontap_volume_timeouts_update
  }

}

