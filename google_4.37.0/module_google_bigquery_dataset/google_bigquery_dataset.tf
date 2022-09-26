/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_bigquery_dataset" "resname" {
  dataset_id = var.bigquery_dataset_dataset_id
  #default_partition_expiration_ms = var.bigquery_dataset_default_partition_expiration_ms
  #default_table_expiration_ms = var.bigquery_dataset_default_table_expiration_ms
  #delete_contents_on_destroy = var.bigquery_dataset_delete_contents_on_destroy
  #description = var.bigquery_dataset_description
  #friendly_name = var.bigquery_dataset_friendly_name
  #labels = var.bigquery_dataset_labels
  #location = var.bigquery_dataset_location

  access {
    #domain = var.bigquery_dataset_access_domain
    #group_by_email = var.bigquery_dataset_access_group_by_email
    #role = var.bigquery_dataset_access_role
    #special_group = var.bigquery_dataset_access_special_group
    #user_by_email = var.bigquery_dataset_access_user_by_email
    dataset {
      target_types = var.bigquery_dataset_dataset_target_types
      dataset {
        dataset_id = var.bigquery_dataset_dataset_dataset_id
        project_id = var.bigquery_dataset_dataset_project_id
      }
    }
    view {
      dataset_id = var.bigquery_dataset_view_dataset_id
      project_id = var.bigquery_dataset_view_project_id
      table_id = var.bigquery_dataset_view_table_id
    }
  }

  default_encryption_configuration {
    kms_key_name = var.bigquery_dataset_default_encryption_configuration_kms_key_name
  }

  timeouts {
    #create = var.bigquery_dataset_timeouts_create
    #delete = var.bigquery_dataset_timeouts_delete
    #update = var.bigquery_dataset_timeouts_update
  }

}

