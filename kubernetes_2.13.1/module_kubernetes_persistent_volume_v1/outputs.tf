/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "persistent_volume_v1_id" {
  value = kubernetes_persistent_volume_v1.resname.id
}

output "persistent_volume_v1_metadata_generation" {
  value = kubernetes_persistent_volume_v1.resname.metadata_generation
}

output "persistent_volume_v1_metadata_name" {
  value = kubernetes_persistent_volume_v1.resname.metadata_name
}

output "persistent_volume_v1_metadata_resource_version" {
  value = kubernetes_persistent_volume_v1.resname.metadata_resource_version
}

output "persistent_volume_v1_metadata_uid" {
  value = kubernetes_persistent_volume_v1.resname.metadata_uid
}

output "persistent_volume_v1_spec_access_modes" {
  value = kubernetes_persistent_volume_v1.resname.spec_access_modes
}

output "persistent_volume_v1_spec_capacity" {
  value = kubernetes_persistent_volume_v1.resname.spec_capacity
}

output "persistent_volume_v1_claim_ref_name" {
  value = kubernetes_persistent_volume_v1.resname.claim_ref_name
}

output "persistent_volume_v1_match_expressions_key" {
  value = kubernetes_persistent_volume_v1.resname.match_expressions_key
}

output "persistent_volume_v1_match_expressions_operator" {
  value = kubernetes_persistent_volume_v1.resname.match_expressions_operator
}

output "persistent_volume_v1_match_fields_key" {
  value = kubernetes_persistent_volume_v1.resname.match_fields_key
}

output "persistent_volume_v1_match_fields_operator" {
  value = kubernetes_persistent_volume_v1.resname.match_fields_operator
}

output "persistent_volume_v1_aws_elastic_block_store_volume_id" {
  value = kubernetes_persistent_volume_v1.resname.aws_elastic_block_store_volume_id
}

output "persistent_volume_v1_azure_disk_caching_mode" {
  value = kubernetes_persistent_volume_v1.resname.azure_disk_caching_mode
}

output "persistent_volume_v1_azure_disk_data_disk_uri" {
  value = kubernetes_persistent_volume_v1.resname.azure_disk_data_disk_uri
}

output "persistent_volume_v1_azure_disk_disk_name" {
  value = kubernetes_persistent_volume_v1.resname.azure_disk_disk_name
}

output "persistent_volume_v1_azure_disk_kind" {
  value = kubernetes_persistent_volume_v1.resname.azure_disk_kind
}

output "persistent_volume_v1_azure_file_secret_name" {
  value = kubernetes_persistent_volume_v1.resname.azure_file_secret_name
}

output "persistent_volume_v1_azure_file_share_name" {
  value = kubernetes_persistent_volume_v1.resname.azure_file_share_name
}

output "persistent_volume_v1_ceph_fs_monitors" {
  value = kubernetes_persistent_volume_v1.resname.ceph_fs_monitors
}

output "persistent_volume_v1_secret_ref_namespace" {
  value = kubernetes_persistent_volume_v1.resname.secret_ref_namespace
}

output "persistent_volume_v1_cinder_volume_id" {
  value = kubernetes_persistent_volume_v1.resname.cinder_volume_id
}

output "persistent_volume_v1_csi_driver" {
  value = kubernetes_persistent_volume_v1.resname.csi_driver
}

output "persistent_volume_v1_csi_volume_handle" {
  value = kubernetes_persistent_volume_v1.resname.csi_volume_handle
}

output "persistent_volume_v1_controller_expand_secret_ref_namespace" {
  value = kubernetes_persistent_volume_v1.resname.controller_expand_secret_ref_namespace
}

output "persistent_volume_v1_controller_publish_secret_ref_namespace" {
  value = kubernetes_persistent_volume_v1.resname.controller_publish_secret_ref_namespace
}

output "persistent_volume_v1_node_publish_secret_ref_namespace" {
  value = kubernetes_persistent_volume_v1.resname.node_publish_secret_ref_namespace
}

output "persistent_volume_v1_node_stage_secret_ref_namespace" {
  value = kubernetes_persistent_volume_v1.resname.node_stage_secret_ref_namespace
}

output "persistent_volume_v1_fc_lun" {
  value = kubernetes_persistent_volume_v1.resname.fc_lun
}

output "persistent_volume_v1_fc_target_ww_ns" {
  value = kubernetes_persistent_volume_v1.resname.fc_target_ww_ns
}

output "persistent_volume_v1_flex_volume_driver" {
  value = kubernetes_persistent_volume_v1.resname.flex_volume_driver
}

output "persistent_volume_v1_secret_ref_namespace" {
  value = kubernetes_persistent_volume_v1.resname.secret_ref_namespace
}

output "persistent_volume_v1_gce_persistent_disk_pd_name" {
  value = kubernetes_persistent_volume_v1.resname.gce_persistent_disk_pd_name
}

output "persistent_volume_v1_glusterfs_endpoints_name" {
  value = kubernetes_persistent_volume_v1.resname.glusterfs_endpoints_name
}

output "persistent_volume_v1_glusterfs_path" {
  value = kubernetes_persistent_volume_v1.resname.glusterfs_path
}

output "persistent_volume_v1_iscsi_iqn" {
  value = kubernetes_persistent_volume_v1.resname.iscsi_iqn
}

output "persistent_volume_v1_iscsi_target_portal" {
  value = kubernetes_persistent_volume_v1.resname.iscsi_target_portal
}

output "persistent_volume_v1_nfs_path" {
  value = kubernetes_persistent_volume_v1.resname.nfs_path
}

output "persistent_volume_v1_nfs_server" {
  value = kubernetes_persistent_volume_v1.resname.nfs_server
}

output "persistent_volume_v1_photon_persistent_disk_pd_id" {
  value = kubernetes_persistent_volume_v1.resname.photon_persistent_disk_pd_id
}

output "persistent_volume_v1_quobyte_registry" {
  value = kubernetes_persistent_volume_v1.resname.quobyte_registry
}

output "persistent_volume_v1_quobyte_volume" {
  value = kubernetes_persistent_volume_v1.resname.quobyte_volume
}

output "persistent_volume_v1_rbd_ceph_monitors" {
  value = kubernetes_persistent_volume_v1.resname.rbd_ceph_monitors
}

output "persistent_volume_v1_rbd_keyring" {
  value = kubernetes_persistent_volume_v1.resname.rbd_keyring
}

output "persistent_volume_v1_rbd_rbd_image" {
  value = kubernetes_persistent_volume_v1.resname.rbd_rbd_image
}

output "persistent_volume_v1_secret_ref_namespace" {
  value = kubernetes_persistent_volume_v1.resname.secret_ref_namespace
}

output "persistent_volume_v1_vsphere_volume_volume_path" {
  value = kubernetes_persistent_volume_v1.resname.vsphere_volume_volume_path
}

