/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_quicksight_data_source" "resname" {
  data_source_id = var.quicksight_data_source_data_source_id
  name = var.quicksight_data_source_name
  #tags = var.quicksight_data_source_tags
  type = var.quicksight_data_source_type

  credentials {
    #copy_source_arn = var.quicksight_data_source_credentials_copy_source_arn
    credential_pair {
      password = var.quicksight_data_source_credential_pair_password
      username = var.quicksight_data_source_credential_pair_username
    }
  }

  parameters {
    amazon_elasticsearch {
      domain = var.quicksight_data_source_amazon_elasticsearch_domain
    }
    athena {
      #work_group = var.quicksight_data_source_athena_work_group
    }
    aurora {
      database = var.quicksight_data_source_aurora_database
      host = var.quicksight_data_source_aurora_host
      port = var.quicksight_data_source_aurora_port
    }
    aurora_postgresql {
      database = var.quicksight_data_source_aurora_postgresql_database
      host = var.quicksight_data_source_aurora_postgresql_host
      port = var.quicksight_data_source_aurora_postgresql_port
    }
    aws_iot_analytics {
      data_set_name = var.quicksight_data_source_aws_iot_analytics_data_set_name
    }
    jira {
      site_base_url = var.quicksight_data_source_jira_site_base_url
    }
    maria_db {
      database = var.quicksight_data_source_maria_db_database
      host = var.quicksight_data_source_maria_db_host
      port = var.quicksight_data_source_maria_db_port
    }
    mysql {
      database = var.quicksight_data_source_mysql_database
      host = var.quicksight_data_source_mysql_host
      port = var.quicksight_data_source_mysql_port
    }
    oracle {
      database = var.quicksight_data_source_oracle_database
      host = var.quicksight_data_source_oracle_host
      port = var.quicksight_data_source_oracle_port
    }
    postgresql {
      database = var.quicksight_data_source_postgresql_database
      host = var.quicksight_data_source_postgresql_host
      port = var.quicksight_data_source_postgresql_port
    }
    presto {
      catalog = var.quicksight_data_source_presto_catalog
      host = var.quicksight_data_source_presto_host
      port = var.quicksight_data_source_presto_port
    }
    rds {
      database = var.quicksight_data_source_rds_database
      instance_id = var.quicksight_data_source_rds_instance_id
    }
    redshift {
      #cluster_id = var.quicksight_data_source_redshift_cluster_id
      database = var.quicksight_data_source_redshift_database
      #host = var.quicksight_data_source_redshift_host
      #port = var.quicksight_data_source_redshift_port
    }
    s3 {
      manifest_file_location {
        bucket = var.quicksight_data_source_manifest_file_location_bucket
        key = var.quicksight_data_source_manifest_file_location_key
      }
    }
    service_now {
      site_base_url = var.quicksight_data_source_service_now_site_base_url
    }
    snowflake {
      database = var.quicksight_data_source_snowflake_database
      host = var.quicksight_data_source_snowflake_host
      warehouse = var.quicksight_data_source_snowflake_warehouse
    }
    spark {
      host = var.quicksight_data_source_spark_host
      port = var.quicksight_data_source_spark_port
    }
    sql_server {
      database = var.quicksight_data_source_sql_server_database
      host = var.quicksight_data_source_sql_server_host
      port = var.quicksight_data_source_sql_server_port
    }
    teradata {
      database = var.quicksight_data_source_teradata_database
      host = var.quicksight_data_source_teradata_host
      port = var.quicksight_data_source_teradata_port
    }
    twitter {
      max_rows = var.quicksight_data_source_twitter_max_rows
      query = var.quicksight_data_source_twitter_query
    }
  }

  permission {
    actions = var.quicksight_data_source_permission_actions
    principal = var.quicksight_data_source_permission_principal
  }

  ssl_properties {
    disable_ssl = var.quicksight_data_source_ssl_properties_disable_ssl
  }

  vpc_connection_properties {
    vpc_connection_arn = var.quicksight_data_source_vpc_connection_properties_vpc_connection_arn
  }

}

