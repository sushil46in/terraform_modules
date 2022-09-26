/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_storagegateway_cached_iscsi_volume" "resname" {
  gateway_arn = var.storagegateway_cached_iscsi_volume_gateway_arn
  #kms_encrypted = var.storagegateway_cached_iscsi_volume_kms_encrypted
  #kms_key = var.storagegateway_cached_iscsi_volume_kms_key
  network_interface_id = var.storagegateway_cached_iscsi_volume_network_interface_id
  #snapshot_id = var.storagegateway_cached_iscsi_volume_snapshot_id
  #source_volume_arn = var.storagegateway_cached_iscsi_volume_source_volume_arn
  #tags = var.storagegateway_cached_iscsi_volume_tags
  target_name = var.storagegateway_cached_iscsi_volume_target_name
  volume_size_in_bytes = var.storagegateway_cached_iscsi_volume_volume_size_in_bytes

}

