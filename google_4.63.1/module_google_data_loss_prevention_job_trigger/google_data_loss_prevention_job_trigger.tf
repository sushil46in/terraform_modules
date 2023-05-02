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
      deidentify {
        cloud_storage_output = var.data_loss_prevention_job_trigger_deidentify_cloud_storage_output
        #file_types_to_transform = var.data_loss_prevention_job_trigger_deidentify_file_types_to_transform
        transformation_config {
          #deidentify_template = var.data_loss_prevention_job_trigger_transformation_config_deidentify_template
          #image_redact_template = var.data_loss_prevention_job_trigger_transformation_config_image_redact_template
          #structured_deidentify_template = var.data_loss_prevention_job_trigger_transformation_config_structured_deidentify_template
        }
        transformation_details_storage_config {
          table {
            dataset_id = var.data_loss_prevention_job_trigger_table_dataset_id
            project_id = var.data_loss_prevention_job_trigger_table_project_id
            #table_id = var.data_loss_prevention_job_trigger_table_table_id
          }
        }
      }
      job_notification_emails {
      }
      pub_sub {
        topic = var.data_loss_prevention_job_trigger_pub_sub_topic
      }
      publish_findings_to_cloud_data_catalog {
      }
      publish_summary_to_cscc {
      }
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
        #rows_limit = var.data_loss_prevention_job_trigger_big_query_options_rows_limit
        #rows_limit_percent = var.data_loss_prevention_job_trigger_big_query_options_rows_limit_percent
        #sample_method = var.data_loss_prevention_job_trigger_big_query_options_sample_method
        identifying_fields {
          name = var.data_loss_prevention_job_trigger_identifying_fields_name
        }
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
      hybrid_options {
        #description = var.data_loss_prevention_job_trigger_hybrid_options_description
        #labels = var.data_loss_prevention_job_trigger_hybrid_options_labels
        #required_finding_label_keys = var.data_loss_prevention_job_trigger_hybrid_options_required_finding_label_keys
        table_options {
          identifying_fields {
            name = var.data_loss_prevention_job_trigger_identifying_fields_name
          }
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
    manual {
    }
    schedule {
      #recurrence_period_duration = var.data_loss_prevention_job_trigger_schedule_recurrence_period_duration
    }
  }

}

