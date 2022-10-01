/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_backupconfiguration" "resname" {
  #maximum_backups_stored = var.backupconfiguration_maximum_backups_stored
  name = var.backupconfiguration_name
  #remote_file_transfer_protocol = var.backupconfiguration_remote_file_transfer_protocol

  configpb_attributes {
  }

}

