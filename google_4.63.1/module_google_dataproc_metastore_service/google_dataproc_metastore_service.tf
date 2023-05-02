/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dataproc_metastore_service" "resname" {
  #database_type = var.dataproc_metastore_service_database_type
  #labels = var.dataproc_metastore_service_labels
  #location = var.dataproc_metastore_service_location
  #release_channel = var.dataproc_metastore_service_release_channel
  service_id = var.dataproc_metastore_service_service_id

  encryption_config {
    kms_key = var.dataproc_metastore_service_encryption_config_kms_key
  }

  hive_metastore_config {
    version = var.dataproc_metastore_service_hive_metastore_config_version
    kerberos_config {
      krb5_config_gcs_uri = var.dataproc_metastore_service_kerberos_config_krb5_config_gcs_uri
      principal = var.dataproc_metastore_service_kerberos_config_principal
      keytab {
        cloud_secret = var.dataproc_metastore_service_keytab_cloud_secret
      }
    }
  }

  maintenance_window {
    day_of_week = var.dataproc_metastore_service_maintenance_window_day_of_week
    hour_of_day = var.dataproc_metastore_service_maintenance_window_hour_of_day
  }

  network_config {
    consumers {
      subnetwork = var.dataproc_metastore_service_consumers_subnetwork
    }
  }

  telemetry_config {
    #log_format = var.dataproc_metastore_service_telemetry_config_log_format
  }

  timeouts {
    #create = var.dataproc_metastore_service_timeouts_create
    #delete = var.dataproc_metastore_service_timeouts_delete
    #update = var.dataproc_metastore_service_timeouts_update
  }

}

