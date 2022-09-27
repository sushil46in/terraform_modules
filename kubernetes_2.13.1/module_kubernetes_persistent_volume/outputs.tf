/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "persistent_volume_id" {
  value = kubernetes_persistent_volume.resname.id
}

output "persistent_volume_metadata_generation" {
  value = kubernetes_persistent_volume.resname.metadata_generation
}

output "persistent_volume_metadata_name" {
  value = kubernetes_persistent_volume.resname.metadata_name
}

output "persistent_volume_metadata_resource_version" {
  value = kubernetes_persistent_volume.resname.metadata_resource_version
}

output "persistent_volume_metadata_uid" {
  value = kubernetes_persistent_volume.resname.metadata_uid
}

output "persistent_volume_spec_access_modes" {
  value = kubernetes_persistent_volume.resname.spec_access_modes
}

output "persistent_volume_spec_capacity" {
  value = kubernetes_persistent_volume.resname.spec_capacity
}

output "persistent_volume_claim_ref_name" {
  value = kubernetes_persistent_volume.resname.claim_ref_name
}

output "persistent_volume_match_expressions_key" {
  value = kubernetes_persistent_volume.resname.match_expressions_key
}

output "persistent_volume_match_expressions_operator" {
  value = kubernetes_persistent_volume.resname.match_expressions_operator
}

output "persistent_volume_match_fields_key" {
  value = kubernetes_persistent_volume.resname.match_fields_key
}

output "persistent_volume_match_fields_operator" {
  value = kubernetes_persistent_volume.resname.match_fields_operator
}

output "persistent_volume_aws_elastic_block_store_volume_id" {
  value = kubernetes_persistent_volume.resname.aws_elastic_block_store_volume_id
}

output "persistent_volume_azure_disk_caching_mode" {
  value = kubernetes_persistent_volume.resname.azure_disk_caching_mode
}

output "persistent_volume_azure_disk_data_disk_uri" {
  value = kubernetes_persistent_volume.resname.azure_disk_data_disk_uri
}

output "persistent_volume_azure_disk_disk_name" {
  value = kubernetes_persistent_volume.resname.azure_disk_disk_name
}

output "persistent_volume_azure_disk_kind" {
  value = kubernetes_persistent_volume.resname.azure_disk_kind
}

output "persistent_volume_azure_file_secret_name" {
  value = kubernetes_persistent_volume.resname.azure_file_secret_name
}

output "persistent_volume_azure_file_share_name" {
  value = kubernetes_persistent_volume.resname.azure_file_share_name
}

output "persistent_volume_ceph_fs_monitors" {
  value = kubernetes_persistent_volume.resname.ceph_fs_monitors
}

output "persistent_volume_secret_ref_namespace" {
  value = kubernetes_persistent_volume.resname.secret_ref_namespace
}

output "persistent_volume_cinder_volume_id" {
  value = kubernetes_persistent_volume.resname.cinder_volume_id
}

output "persistent_volume_csi_driver" {
  value = kubernetes_persistent_volume.resname.csi_driver
}

output "persistent_volume_csi_volume_handle" {
  value = kubernetes_persistent_volume.resname.csi_volume_handle
}

output "persistent_volume_controller_expand_secret_ref_namespace" {
  value = kubernetes_persistent_volume.resname.controller_expand_secret_ref_namespace
}

output "persistent_volume_controller_publish_secret_ref_namespace" {
  value = kubernetes_persistent_volume.resname.controller_publish_secret_ref_namespace
}

output "persistent_volume_node_publish_secret_ref_namespace" {
  value = kubernetes_persistent_volume.resname.node_publish_secret_ref_namespace
}

output "persistent_volume_node_stage_secret_ref_namespace" {
  value = kubernetes_persistent_volume.resname.node_stage_secret_ref_namespace
}

output "persistent_volume_fc_lun" {
  value = kubernetes_persistent_volume.resname.fc_lun
}

output "persistent_volume_fc_target_ww_ns" {
  value = kubernetes_persistent_volume.resname.fc_target_ww_ns
}

output "persistent_volume_flex_volume_driver" {
  value = kubernetes_persistent_volume.resname.flex_volume_driver
}

output "persistent_volume_secret_ref_namespace" {
  value = kubernetes_persistent_volume.resname.secret_ref_namespace
}

output "persistent_volume_gce_persistent_disk_pd_name" {
  value = kubernetes_persistent_volume.resname.gce_persistent_disk_pd_name
}

output "persistent_volume_glusterfs_endpoints_name" {
  value = kubernetes_persistent_volume.resname.glusterfs_endpoints_name
}

output "persistent_volume_glusterfs_path" {
  value = kubernetes_persistent_volume.resname.glusterfs_path
}

output "persistent_volume_iscsi_iqn" {
  value = kubernetes_persistent_volume.resname.iscsi_iqn
}

output "persistent_volume_iscsi_target_portal" {
  value = kubernetes_persistent_volume.resname.iscsi_target_portal
}

output "persistent_volume_nfs_path" {
  value = kubernetes_persistent_volume.resname.nfs_path
}

output "persistent_volume_nfs_server" {
  value = kubernetes_persistent_volume.resname.nfs_server
}

output "persistent_volume_photon_persistent_disk_pd_id" {
  value = kubernetes_persistent_volume.resname.photon_persistent_disk_pd_id
}

output "persistent_volume_quobyte_registry" {
  value = kubernetes_persistent_volume.resname.quobyte_registry
}

output "persistent_volume_quobyte_volume" {
  value = kubernetes_persistent_volume.resname.quobyte_volume
}

output "persistent_volume_rbd_ceph_monitors" {
  value = kubernetes_persistent_volume.resname.rbd_ceph_monitors
}

output "persistent_volume_rbd_keyring" {
  value = kubernetes_persistent_volume.resname.rbd_keyring
}

output "persistent_volume_rbd_rbd_image" {
  value = kubernetes_persistent_volume.resname.rbd_rbd_image
}

output "persistent_volume_secret_ref_namespace" {
  value = kubernetes_persistent_volume.resname.secret_ref_namespace
}

output "persistent_volume_vsphere_volume_volume_path" {
  value = kubernetes_persistent_volume.resname.vsphere_volume_volume_path
}

