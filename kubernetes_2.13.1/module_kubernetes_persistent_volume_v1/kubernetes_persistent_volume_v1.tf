/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_persistent_volume_v1" "resname" {

  metadata {
    #annotations = var.persistent_volume_v1_metadata_annotations
    #labels = var.persistent_volume_v1_metadata_labels
  }

  spec {
    access_modes = var.persistent_volume_v1_spec_access_modes
    capacity = var.persistent_volume_v1_spec_capacity
    #mount_options = var.persistent_volume_v1_spec_mount_options
    #persistent_volume_reclaim_policy = var.persistent_volume_v1_spec_persistent_volume_reclaim_policy
    #storage_class_name = var.persistent_volume_v1_spec_storage_class_name
    #volume_mode = var.persistent_volume_v1_spec_volume_mode
    claim_ref {
      name = var.persistent_volume_v1_claim_ref_name
      #namespace = var.persistent_volume_v1_claim_ref_namespace
    }
    node_affinity {
      required {
        node_selector_term {
          match_expressions {
            key = var.persistent_volume_v1_match_expressions_key
            operator = var.persistent_volume_v1_match_expressions_operator
            #values = var.persistent_volume_v1_match_expressions_values
          }
          match_fields {
            key = var.persistent_volume_v1_match_fields_key
            operator = var.persistent_volume_v1_match_fields_operator
            #values = var.persistent_volume_v1_match_fields_values
          }
        }
      }
    }
    persistent_volume_source {
      aws_elastic_block_store {
        #fs_type = var.persistent_volume_v1_aws_elastic_block_store_fs_type
        #partition = var.persistent_volume_v1_aws_elastic_block_store_partition
        #read_only = var.persistent_volume_v1_aws_elastic_block_store_read_only
        volume_id = var.persistent_volume_v1_aws_elastic_block_store_volume_id
      }
      azure_disk {
        caching_mode = var.persistent_volume_v1_azure_disk_caching_mode
        data_disk_uri = var.persistent_volume_v1_azure_disk_data_disk_uri
        disk_name = var.persistent_volume_v1_azure_disk_disk_name
        #fs_type = var.persistent_volume_v1_azure_disk_fs_type
        #read_only = var.persistent_volume_v1_azure_disk_read_only
      }
      azure_file {
        #read_only = var.persistent_volume_v1_azure_file_read_only
        secret_name = var.persistent_volume_v1_azure_file_secret_name
        #secret_namespace = var.persistent_volume_v1_azure_file_secret_namespace
        share_name = var.persistent_volume_v1_azure_file_share_name
      }
      ceph_fs {
        monitors = var.persistent_volume_v1_ceph_fs_monitors
        #path = var.persistent_volume_v1_ceph_fs_path
        #read_only = var.persistent_volume_v1_ceph_fs_read_only
        #secret_file = var.persistent_volume_v1_ceph_fs_secret_file
        #user = var.persistent_volume_v1_ceph_fs_user
        secret_ref {
          #name = var.persistent_volume_v1_secret_ref_name
        }
      }
      cinder {
        #fs_type = var.persistent_volume_v1_cinder_fs_type
        #read_only = var.persistent_volume_v1_cinder_read_only
        volume_id = var.persistent_volume_v1_cinder_volume_id
      }
      csi {
        driver = var.persistent_volume_v1_csi_driver
        #fs_type = var.persistent_volume_v1_csi_fs_type
        #read_only = var.persistent_volume_v1_csi_read_only
        #volume_attributes = var.persistent_volume_v1_csi_volume_attributes
        volume_handle = var.persistent_volume_v1_csi_volume_handle
        controller_expand_secret_ref {
          #name = var.persistent_volume_v1_controller_expand_secret_ref_name
        }
        controller_publish_secret_ref {
          #name = var.persistent_volume_v1_controller_publish_secret_ref_name
        }
        node_publish_secret_ref {
          #name = var.persistent_volume_v1_node_publish_secret_ref_name
        }
        node_stage_secret_ref {
          #name = var.persistent_volume_v1_node_stage_secret_ref_name
        }
      }
      fc {
        #fs_type = var.persistent_volume_v1_fc_fs_type
        lun = var.persistent_volume_v1_fc_lun
        #read_only = var.persistent_volume_v1_fc_read_only
        target_ww_ns = var.persistent_volume_v1_fc_target_ww_ns
      }
      flex_volume {
        driver = var.persistent_volume_v1_flex_volume_driver
        #fs_type = var.persistent_volume_v1_flex_volume_fs_type
        #options = var.persistent_volume_v1_flex_volume_options
        #read_only = var.persistent_volume_v1_flex_volume_read_only
        secret_ref {
          #name = var.persistent_volume_v1_secret_ref_name
        }
      }
      flocker {
        #dataset_name = var.persistent_volume_v1_flocker_dataset_name
        #dataset_uuid = var.persistent_volume_v1_flocker_dataset_uuid
      }
      gce_persistent_disk {
        #fs_type = var.persistent_volume_v1_gce_persistent_disk_fs_type
        #partition = var.persistent_volume_v1_gce_persistent_disk_partition
        pd_name = var.persistent_volume_v1_gce_persistent_disk_pd_name
        #read_only = var.persistent_volume_v1_gce_persistent_disk_read_only
      }
      glusterfs {
        endpoints_name = var.persistent_volume_v1_glusterfs_endpoints_name
        path = var.persistent_volume_v1_glusterfs_path
        #read_only = var.persistent_volume_v1_glusterfs_read_only
      }
      host_path {
        #path = var.persistent_volume_v1_host_path_path
        #type = var.persistent_volume_v1_host_path_type
      }
      iscsi {
        #fs_type = var.persistent_volume_v1_iscsi_fs_type
        iqn = var.persistent_volume_v1_iscsi_iqn
        #iscsi_interface = var.persistent_volume_v1_iscsi_iscsi_interface
        #lun = var.persistent_volume_v1_iscsi_lun
        #read_only = var.persistent_volume_v1_iscsi_read_only
        target_portal = var.persistent_volume_v1_iscsi_target_portal
      }
      local {
        #path = var.persistent_volume_v1_local_path
      }
      nfs {
        path = var.persistent_volume_v1_nfs_path
        #read_only = var.persistent_volume_v1_nfs_read_only
        server = var.persistent_volume_v1_nfs_server
      }
      photon_persistent_disk {
        #fs_type = var.persistent_volume_v1_photon_persistent_disk_fs_type
        pd_id = var.persistent_volume_v1_photon_persistent_disk_pd_id
      }
      quobyte {
        #group = var.persistent_volume_v1_quobyte_group
        #read_only = var.persistent_volume_v1_quobyte_read_only
        registry = var.persistent_volume_v1_quobyte_registry
        #user = var.persistent_volume_v1_quobyte_user
        volume = var.persistent_volume_v1_quobyte_volume
      }
      rbd {
        ceph_monitors = var.persistent_volume_v1_rbd_ceph_monitors
        #fs_type = var.persistent_volume_v1_rbd_fs_type
        #rados_user = var.persistent_volume_v1_rbd_rados_user
        rbd_image = var.persistent_volume_v1_rbd_rbd_image
        #rbd_pool = var.persistent_volume_v1_rbd_rbd_pool
        #read_only = var.persistent_volume_v1_rbd_read_only
        secret_ref {
          #name = var.persistent_volume_v1_secret_ref_name
        }
      }
      vsphere_volume {
        #fs_type = var.persistent_volume_v1_vsphere_volume_fs_type
        volume_path = var.persistent_volume_v1_vsphere_volume_volume_path
      }
    }
  }

  timeouts {
    #create = var.persistent_volume_v1_timeouts_create
  }

}

