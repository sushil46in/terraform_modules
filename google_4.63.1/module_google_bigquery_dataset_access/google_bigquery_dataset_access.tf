/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_dataset_access" "resname" {
  dataset_id = var.bigquery_dataset_access_dataset_id
  #domain = var.bigquery_dataset_access_domain
  #group_by_email = var.bigquery_dataset_access_group_by_email
  #iam_member = var.bigquery_dataset_access_iam_member
  #role = var.bigquery_dataset_access_role
  #special_group = var.bigquery_dataset_access_special_group
  #user_by_email = var.bigquery_dataset_access_user_by_email

  dataset {
    target_types = var.bigquery_dataset_access_dataset_target_types
    dataset {
      dataset_id = var.bigquery_dataset_access_dataset_dataset_id
      project_id = var.bigquery_dataset_access_dataset_project_id
    }
  }

  routine {
    dataset_id = var.bigquery_dataset_access_routine_dataset_id
    project_id = var.bigquery_dataset_access_routine_project_id
    routine_id = var.bigquery_dataset_access_routine_routine_id
  }

  timeouts {
    #create = var.bigquery_dataset_access_timeouts_create
    #delete = var.bigquery_dataset_access_timeouts_delete
  }

  view {
    dataset_id = var.bigquery_dataset_access_view_dataset_id
    project_id = var.bigquery_dataset_access_view_project_id
    table_id = var.bigquery_dataset_access_view_table_id
  }

}

