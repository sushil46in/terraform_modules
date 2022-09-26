/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_bigquery_connection" "resname" {
  #description = var.bigquery_connection_description
  #friendly_name = var.bigquery_connection_friendly_name
  #location = var.bigquery_connection_location

  aws {
    access_role {
      iam_role_id = var.bigquery_connection_access_role_iam_role_id
    }
  }

  azure {
    customer_tenant_id = var.bigquery_connection_azure_customer_tenant_id
  }

  cloud_resource {
  }

  cloud_spanner {
    database = var.bigquery_connection_cloud_spanner_database
    #use_parallelism = var.bigquery_connection_cloud_spanner_use_parallelism
  }

  cloud_sql {
    database = var.bigquery_connection_cloud_sql_database
    instance_id = var.bigquery_connection_cloud_sql_instance_id
    type = var.bigquery_connection_cloud_sql_type
    credential {
      password = var.bigquery_connection_credential_password
      username = var.bigquery_connection_credential_username
    }
  }

  timeouts {
    #create = var.bigquery_connection_timeouts_create
    #delete = var.bigquery_connection_timeouts_delete
    #update = var.bigquery_connection_timeouts_update
  }

}

