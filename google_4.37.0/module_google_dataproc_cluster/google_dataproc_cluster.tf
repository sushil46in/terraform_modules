/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dataproc_cluster" "resname" {
  #graceful_decommission_timeout = var.dataproc_cluster_graceful_decommission_timeout
  name = var.dataproc_cluster_name
  #region = var.dataproc_cluster_region

  cluster_config {
    #staging_bucket = var.dataproc_cluster_cluster_config_staging_bucket
    autoscaling_config {
      policy_uri = var.dataproc_cluster_autoscaling_config_policy_uri
    encryption_config {
      kms_key_name = var.dataproc_cluster_encryption_config_kms_key_name
    endpoint_config {
      enable_http_port_access = var.dataproc_cluster_endpoint_config_enable_http_port_access
    gce_cluster_config {
      #internal_ip_only = var.dataproc_cluster_gce_cluster_config_internal_ip_only
      #metadata = var.dataproc_cluster_gce_cluster_config_metadata
      #service_account = var.dataproc_cluster_gce_cluster_config_service_account
      #subnetwork = var.dataproc_cluster_gce_cluster_config_subnetwork
      #tags = var.dataproc_cluster_gce_cluster_config_tags
      shielded_instance_config {
        #enable_integrity_monitoring = var.dataproc_cluster_shielded_instance_config_enable_integrity_monitoring
        #enable_secure_boot = var.dataproc_cluster_shielded_instance_config_enable_secure_boot
        #enable_vtpm = var.dataproc_cluster_shielded_instance_config_enable_vtpm
      }
    initialization_action {
      script = var.dataproc_cluster_initialization_action_script
      #timeout_sec = var.dataproc_cluster_initialization_action_timeout_sec
    lifecycle_config {
      #auto_delete_time = var.dataproc_cluster_lifecycle_config_auto_delete_time
      #idle_delete_ttl = var.dataproc_cluster_lifecycle_config_idle_delete_ttl
    master_config {
      accelerators {
        accelerator_count = var.dataproc_cluster_accelerators_accelerator_count
        accelerator_type = var.dataproc_cluster_accelerators_accelerator_type
      disk_config {
        #boot_disk_type = var.dataproc_cluster_disk_config_boot_disk_type
      }
    metastore_config {
      dataproc_metastore_service = var.dataproc_cluster_metastore_config_dataproc_metastore_service
    preemptible_worker_config {
      #preemptibility = var.dataproc_cluster_preemptible_worker_config_preemptibility
      disk_config {
        #boot_disk_type = var.dataproc_cluster_disk_config_boot_disk_type
      }
    security_config {
      kerberos_config {
        #cross_realm_trust_admin_server = var.dataproc_cluster_kerberos_config_cross_realm_trust_admin_server
        #cross_realm_trust_kdc = var.dataproc_cluster_kerberos_config_cross_realm_trust_kdc
        #cross_realm_trust_realm = var.dataproc_cluster_kerberos_config_cross_realm_trust_realm
        #cross_realm_trust_shared_password_uri = var.dataproc_cluster_kerberos_config_cross_realm_trust_shared_password_uri
        #enable_kerberos = var.dataproc_cluster_kerberos_config_enable_kerberos
        #kdc_db_key_uri = var.dataproc_cluster_kerberos_config_kdc_db_key_uri
        #key_password_uri = var.dataproc_cluster_kerberos_config_key_password_uri
        #keystore_password_uri = var.dataproc_cluster_kerberos_config_keystore_password_uri
        #keystore_uri = var.dataproc_cluster_kerberos_config_keystore_uri
        kms_key_uri = var.dataproc_cluster_kerberos_config_kms_key_uri
        #realm = var.dataproc_cluster_kerberos_config_realm
        root_principal_password_uri = var.dataproc_cluster_kerberos_config_root_principal_password_uri
        #tgt_lifetime_hours = var.dataproc_cluster_kerberos_config_tgt_lifetime_hours
        #truststore_password_uri = var.dataproc_cluster_kerberos_config_truststore_password_uri
        #truststore_uri = var.dataproc_cluster_kerberos_config_truststore_uri
      }
    software_config {
      #optional_components = var.dataproc_cluster_software_config_optional_components
      #override_properties = var.dataproc_cluster_software_config_override_properties
    worker_config {
      accelerators {
        accelerator_count = var.dataproc_cluster_accelerators_accelerator_count
        accelerator_type = var.dataproc_cluster_accelerators_accelerator_type
      disk_config {
        #boot_disk_type = var.dataproc_cluster_disk_config_boot_disk_type
      }
    }
  }

  timeouts {
    #create = var.dataproc_cluster_timeouts_create
    #delete = var.dataproc_cluster_timeouts_delete
    #update = var.dataproc_cluster_timeouts_update
  }

  virtual_cluster_config {
    #staging_bucket = var.dataproc_cluster_virtual_cluster_config_staging_bucket
    auxiliary_services_config {
      metastore_config {
        #dataproc_metastore_service = var.dataproc_cluster_metastore_config_dataproc_metastore_service
      spark_history_server_config {
        #dataproc_cluster = var.dataproc_cluster_spark_history_server_config_dataproc_cluster
      }
    kubernetes_cluster_config {
      #kubernetes_namespace = var.dataproc_cluster_kubernetes_cluster_config_kubernetes_namespace
      gke_cluster_config {
        #gke_cluster_target = var.dataproc_cluster_gke_cluster_config_gke_cluster_target
        node_pool_target {
          node_pool = var.dataproc_cluster_node_pool_target_node_pool
          roles = var.dataproc_cluster_node_pool_target_roles
          node_pool_config {
            locations = var.dataproc_cluster_node_pool_config_locations
            autoscaling {
              #max_node_count = var.dataproc_cluster_autoscaling_max_node_count
              #min_node_count = var.dataproc_cluster_autoscaling_min_node_count
            config {
              #local_ssd_count = var.dataproc_cluster_config_local_ssd_count
              #machine_type = var.dataproc_cluster_config_machine_type
              #min_cpu_platform = var.dataproc_cluster_config_min_cpu_platform
              #preemptible = var.dataproc_cluster_config_preemptible
              #spot = var.dataproc_cluster_config_spot
            }
          }
        }
      kubernetes_software_config {
        component_version = var.dataproc_cluster_kubernetes_software_config_component_version
      }
    }
  }

}

