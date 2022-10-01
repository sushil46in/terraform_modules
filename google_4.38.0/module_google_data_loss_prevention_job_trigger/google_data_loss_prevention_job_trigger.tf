/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_loss_prevention_job_trigger" "resname" {
  #description = var.data_loss_prevention_job_trigger_description
  #display_name = var.data_loss_prevention_job_trigger_display_name
  parent = var.data_loss_prevention_job_trigger_parent
  #status = var.data_loss_prevention_job_trigger_status

  inspect_job {
    inspect_template_name = var.data_loss_prevention_job_trigger_inspect_job_inspect_template_name
    actions {
      save_findings {
        output_config {
          #output_schema = var.data_loss_prevention_job_trigger_output_config_output_schema
          table {
            dataset_id = var.data_loss_prevention_job_trigger_table_dataset_id
            project_id = var.data_loss_prevention_job_trigger_table_project_id
            #table_id = var.data_loss_prevention_job_trigger_table_table_id
          }
        }
      }
    }
    storage_config {
      big_query_options {
        table_reference {
          dataset_id = var.data_loss_prevention_job_trigger_table_reference_dataset_id
          project_id = var.data_loss_prevention_job_trigger_table_reference_project_id
          table_id = var.data_loss_prevention_job_trigger_table_reference_table_id
        }
      }
      cloud_storage_options {
        #bytes_limit_per_file = var.data_loss_prevention_job_trigger_cloud_storage_options_bytes_limit_per_file
        #bytes_limit_per_file_percent = var.data_loss_prevention_job_trigger_cloud_storage_options_bytes_limit_per_file_percent
        #file_types = var.data_loss_prevention_job_trigger_cloud_storage_options_file_types
        #files_limit_percent = var.data_loss_prevention_job_trigger_cloud_storage_options_files_limit_percent
        #sample_method = var.data_loss_prevention_job_trigger_cloud_storage_options_sample_method
        file_set {
          #url = var.data_loss_prevention_job_trigger_file_set_url
          regex_file_set {
            bucket_name = var.data_loss_prevention_job_trigger_regex_file_set_bucket_name
            #exclude_regex = var.data_loss_prevention_job_trigger_regex_file_set_exclude_regex
            #include_regex = var.data_loss_prevention_job_trigger_regex_file_set_include_regex
          }
        }
      }
      datastore_options {
        kind {
          name = var.data_loss_prevention_job_trigger_kind_name
        }
        partition_id {
          #namespace_id = var.data_loss_prevention_job_trigger_partition_id_namespace_id
          project_id = var.data_loss_prevention_job_trigger_partition_id_project_id
        }
      }
      timespan_config {
        #enable_auto_population_of_timespan_config = var.data_loss_prevention_job_trigger_timespan_config_enable_auto_population_of_timespan_config
        #end_time = var.data_loss_prevention_job_trigger_timespan_config_end_time
        #start_time = var.data_loss_prevention_job_trigger_timespan_config_start_time
        timestamp_field {
          name = var.data_loss_prevention_job_trigger_timestamp_field_name
        }
      }
    }
  }

  timeouts {
    #create = var.data_loss_prevention_job_trigger_timeouts_create
    #delete = var.data_loss_prevention_job_trigger_timeouts_delete
    #update = var.data_loss_prevention_job_trigger_timeouts_update
  }

  triggers {
    schedule {
      #recurrence_period_duration = var.data_loss_prevention_job_trigger_schedule_recurrence_period_duration
    }
  }

}

