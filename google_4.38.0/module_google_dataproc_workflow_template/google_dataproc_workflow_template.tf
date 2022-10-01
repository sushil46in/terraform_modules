/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dataproc_workflow_template" "resname" {
  #dag_timeout = var.dataproc_workflow_template_dag_timeout
  #labels = var.dataproc_workflow_template_labels
  location = var.dataproc_workflow_template_location
  name = var.dataproc_workflow_template_name

  jobs {
    #labels = var.dataproc_workflow_template_jobs_labels
    #prerequisite_step_ids = var.dataproc_workflow_template_jobs_prerequisite_step_ids
    step_id = var.dataproc_workflow_template_jobs_step_id
    hadoop_job {
      #archive_uris = var.dataproc_workflow_template_hadoop_job_archive_uris
      #args = var.dataproc_workflow_template_hadoop_job_args
      #file_uris = var.dataproc_workflow_template_hadoop_job_file_uris
      #jar_file_uris = var.dataproc_workflow_template_hadoop_job_jar_file_uris
      #main_class = var.dataproc_workflow_template_hadoop_job_main_class
      #main_jar_file_uri = var.dataproc_workflow_template_hadoop_job_main_jar_file_uri
      #properties = var.dataproc_workflow_template_hadoop_job_properties
      logging_config {
        #driver_log_levels = var.dataproc_workflow_template_logging_config_driver_log_levels
      }
    }
    hive_job {
      #continue_on_failure = var.dataproc_workflow_template_hive_job_continue_on_failure
      #jar_file_uris = var.dataproc_workflow_template_hive_job_jar_file_uris
      #properties = var.dataproc_workflow_template_hive_job_properties
      #query_file_uri = var.dataproc_workflow_template_hive_job_query_file_uri
      #script_variables = var.dataproc_workflow_template_hive_job_script_variables
      query_list {
        queries = var.dataproc_workflow_template_query_list_queries
      }
    }
    pig_job {
      #continue_on_failure = var.dataproc_workflow_template_pig_job_continue_on_failure
      #jar_file_uris = var.dataproc_workflow_template_pig_job_jar_file_uris
      #properties = var.dataproc_workflow_template_pig_job_properties
      #query_file_uri = var.dataproc_workflow_template_pig_job_query_file_uri
      #script_variables = var.dataproc_workflow_template_pig_job_script_variables
      logging_config {
        #driver_log_levels = var.dataproc_workflow_template_logging_config_driver_log_levels
      }
      query_list {
        queries = var.dataproc_workflow_template_query_list_queries
      }
    }
    presto_job {
      #client_tags = var.dataproc_workflow_template_presto_job_client_tags
      #continue_on_failure = var.dataproc_workflow_template_presto_job_continue_on_failure
      #output_format = var.dataproc_workflow_template_presto_job_output_format
      #properties = var.dataproc_workflow_template_presto_job_properties
      #query_file_uri = var.dataproc_workflow_template_presto_job_query_file_uri
      logging_config {
        #driver_log_levels = var.dataproc_workflow_template_logging_config_driver_log_levels
      }
      query_list {
        queries = var.dataproc_workflow_template_query_list_queries
      }
    }
    pyspark_job {
      #archive_uris = var.dataproc_workflow_template_pyspark_job_archive_uris
      #args = var.dataproc_workflow_template_pyspark_job_args
      #file_uris = var.dataproc_workflow_template_pyspark_job_file_uris
      #jar_file_uris = var.dataproc_workflow_template_pyspark_job_jar_file_uris
      main_python_file_uri = var.dataproc_workflow_template_pyspark_job_main_python_file_uri
      #properties = var.dataproc_workflow_template_pyspark_job_properties
      #python_file_uris = var.dataproc_workflow_template_pyspark_job_python_file_uris
      logging_config {
        #driver_log_levels = var.dataproc_workflow_template_logging_config_driver_log_levels
      }
    }
    scheduling {
      #max_failures_per_hour = var.dataproc_workflow_template_scheduling_max_failures_per_hour
      #max_failures_total = var.dataproc_workflow_template_scheduling_max_failures_total
    }
    spark_job {
      #archive_uris = var.dataproc_workflow_template_spark_job_archive_uris
      #args = var.dataproc_workflow_template_spark_job_args
      #file_uris = var.dataproc_workflow_template_spark_job_file_uris
      #jar_file_uris = var.dataproc_workflow_template_spark_job_jar_file_uris
      #main_class = var.dataproc_workflow_template_spark_job_main_class
      #main_jar_file_uri = var.dataproc_workflow_template_spark_job_main_jar_file_uri
      #properties = var.dataproc_workflow_template_spark_job_properties
      logging_config {
        #driver_log_levels = var.dataproc_workflow_template_logging_config_driver_log_levels
      }
    }
    spark_r_job {
      #archive_uris = var.dataproc_workflow_template_spark_r_job_archive_uris
      #args = var.dataproc_workflow_template_spark_r_job_args
      #file_uris = var.dataproc_workflow_template_spark_r_job_file_uris
      main_r_file_uri = var.dataproc_workflow_template_spark_r_job_main_r_file_uri
      #properties = var.dataproc_workflow_template_spark_r_job_properties
      logging_config {
        #driver_log_levels = var.dataproc_workflow_template_logging_config_driver_log_levels
      }
    }
    spark_sql_job {
      #jar_file_uris = var.dataproc_workflow_template_spark_sql_job_jar_file_uris
      #properties = var.dataproc_workflow_template_spark_sql_job_properties
      #query_file_uri = var.dataproc_workflow_template_spark_sql_job_query_file_uri
      #script_variables = var.dataproc_workflow_template_spark_sql_job_script_variables
      logging_config {
        #driver_log_levels = var.dataproc_workflow_template_logging_config_driver_log_levels
      }
      query_list {
        queries = var.dataproc_workflow_template_query_list_queries
      }
    }
  }

  parameters {
    #description = var.dataproc_workflow_template_parameters_description
    fields = var.dataproc_workflow_template_parameters_fields
    name = var.dataproc_workflow_template_parameters_name
    validation {
      regex {
        regexes = var.dataproc_workflow_template_regex_regexes
      }
      values {
        values = var.dataproc_workflow_template_values_values
      }
    }
  }

  placement {
    cluster_selector {
      cluster_labels = var.dataproc_workflow_template_cluster_selector_cluster_labels
    }
    managed_cluster {
      cluster_name = var.dataproc_workflow_template_managed_cluster_cluster_name
      #labels = var.dataproc_workflow_template_managed_cluster_labels
      config {
        #staging_bucket = var.dataproc_workflow_template_config_staging_bucket
        #temp_bucket = var.dataproc_workflow_template_config_temp_bucket
        autoscaling_config {
          #policy = var.dataproc_workflow_template_autoscaling_config_policy
        }
        encryption_config {
          #gce_pd_kms_key_name = var.dataproc_workflow_template_encryption_config_gce_pd_kms_key_name
        }
        endpoint_config {
          #enable_http_port_access = var.dataproc_workflow_template_endpoint_config_enable_http_port_access
        }
        gce_cluster_config {
          #metadata = var.dataproc_workflow_template_gce_cluster_config_metadata
          #network = var.dataproc_workflow_template_gce_cluster_config_network
          #private_ipv6_google_access = var.dataproc_workflow_template_gce_cluster_config_private_ipv6_google_access
          #service_account = var.dataproc_workflow_template_gce_cluster_config_service_account
          #service_account_scopes = var.dataproc_workflow_template_gce_cluster_config_service_account_scopes
          #subnetwork = var.dataproc_workflow_template_gce_cluster_config_subnetwork
          #tags = var.dataproc_workflow_template_gce_cluster_config_tags
          node_group_affinity {
            node_group = var.dataproc_workflow_template_node_group_affinity_node_group
          }
          reservation_affinity {
            #consume_reservation_type = var.dataproc_workflow_template_reservation_affinity_consume_reservation_type
            #key = var.dataproc_workflow_template_reservation_affinity_key
            #values = var.dataproc_workflow_template_reservation_affinity_values
          }
          shielded_instance_config {
            #enable_integrity_monitoring = var.dataproc_workflow_template_shielded_instance_config_enable_integrity_monitoring
            #enable_secure_boot = var.dataproc_workflow_template_shielded_instance_config_enable_secure_boot
            #enable_vtpm = var.dataproc_workflow_template_shielded_instance_config_enable_vtpm
          }
        }
        initialization_actions {
          #executable_file = var.dataproc_workflow_template_initialization_actions_executable_file
          #execution_timeout = var.dataproc_workflow_template_initialization_actions_execution_timeout
        }
        lifecycle_config {
          #auto_delete_time = var.dataproc_workflow_template_lifecycle_config_auto_delete_time
          #auto_delete_ttl = var.dataproc_workflow_template_lifecycle_config_auto_delete_ttl
          #idle_delete_ttl = var.dataproc_workflow_template_lifecycle_config_idle_delete_ttl
        }
        master_config {
          #image = var.dataproc_workflow_template_master_config_image
          #machine_type = var.dataproc_workflow_template_master_config_machine_type
          #num_instances = var.dataproc_workflow_template_master_config_num_instances
          #preemptibility = var.dataproc_workflow_template_master_config_preemptibility
          accelerators {
            #accelerator_count = var.dataproc_workflow_template_accelerators_accelerator_count
            #accelerator_type = var.dataproc_workflow_template_accelerators_accelerator_type
          }
          disk_config {
            #boot_disk_size_gb = var.dataproc_workflow_template_disk_config_boot_disk_size_gb
            #boot_disk_type = var.dataproc_workflow_template_disk_config_boot_disk_type
          }
        }
        secondary_worker_config {
          #image = var.dataproc_workflow_template_secondary_worker_config_image
          #machine_type = var.dataproc_workflow_template_secondary_worker_config_machine_type
          #num_instances = var.dataproc_workflow_template_secondary_worker_config_num_instances
          #preemptibility = var.dataproc_workflow_template_secondary_worker_config_preemptibility
          accelerators {
            #accelerator_count = var.dataproc_workflow_template_accelerators_accelerator_count
            #accelerator_type = var.dataproc_workflow_template_accelerators_accelerator_type
          }
          disk_config {
            #boot_disk_size_gb = var.dataproc_workflow_template_disk_config_boot_disk_size_gb
            #boot_disk_type = var.dataproc_workflow_template_disk_config_boot_disk_type
          }
        }
        security_config {
          kerberos_config {
            #cross_realm_trust_admin_server = var.dataproc_workflow_template_kerberos_config_cross_realm_trust_admin_server
            #cross_realm_trust_kdc = var.dataproc_workflow_template_kerberos_config_cross_realm_trust_kdc
            #cross_realm_trust_realm = var.dataproc_workflow_template_kerberos_config_cross_realm_trust_realm
            #cross_realm_trust_shared_password = var.dataproc_workflow_template_kerberos_config_cross_realm_trust_shared_password
            #enable_kerberos = var.dataproc_workflow_template_kerberos_config_enable_kerberos
            #kdc_db_key = var.dataproc_workflow_template_kerberos_config_kdc_db_key
            #key_password = var.dataproc_workflow_template_kerberos_config_key_password
            #keystore = var.dataproc_workflow_template_kerberos_config_keystore
            #keystore_password = var.dataproc_workflow_template_kerberos_config_keystore_password
            #kms_key = var.dataproc_workflow_template_kerberos_config_kms_key
            #realm = var.dataproc_workflow_template_kerberos_config_realm
            #root_principal_password = var.dataproc_workflow_template_kerberos_config_root_principal_password
            #tgt_lifetime_hours = var.dataproc_workflow_template_kerberos_config_tgt_lifetime_hours
            #truststore = var.dataproc_workflow_template_kerberos_config_truststore
            #truststore_password = var.dataproc_workflow_template_kerberos_config_truststore_password
          }
        }
        software_config {
          #image_version = var.dataproc_workflow_template_software_config_image_version
          #optional_components = var.dataproc_workflow_template_software_config_optional_components
          #properties = var.dataproc_workflow_template_software_config_properties
        }
        worker_config {
          #image = var.dataproc_workflow_template_worker_config_image
          #machine_type = var.dataproc_workflow_template_worker_config_machine_type
          #num_instances = var.dataproc_workflow_template_worker_config_num_instances
          #preemptibility = var.dataproc_workflow_template_worker_config_preemptibility
          accelerators {
            #accelerator_count = var.dataproc_workflow_template_accelerators_accelerator_count
            #accelerator_type = var.dataproc_workflow_template_accelerators_accelerator_type
          }
          disk_config {
            #boot_disk_size_gb = var.dataproc_workflow_template_disk_config_boot_disk_size_gb
            #boot_disk_type = var.dataproc_workflow_template_disk_config_boot_disk_type
          }
        }
      }
    }
  }

  timeouts {
    #create = var.dataproc_workflow_template_timeouts_create
    #delete = var.dataproc_workflow_template_timeouts_delete
  }

}

