/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_storagegateway_stored_iscsi_volume" "resname" {
  disk_id = var.storagegateway_stored_iscsi_volume_disk_id
  gateway_arn = var.storagegateway_stored_iscsi_volume_gateway_arn
  #kms_encrypted = var.storagegateway_stored_iscsi_volume_kms_encrypted
  #kms_key = var.storagegateway_stored_iscsi_volume_kms_key
  network_interface_id = var.storagegateway_stored_iscsi_volume_network_interface_id
  preserve_existing_data = var.storagegateway_stored_iscsi_volume_preserve_existing_data
  #snapshot_id = var.storagegateway_stored_iscsi_volume_snapshot_id
  #tags = var.storagegateway_stored_iscsi_volume_tags
  target_name = var.storagegateway_stored_iscsi_volume_target_name

}

