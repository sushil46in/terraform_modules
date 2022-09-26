/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_mwaa_environment" "resname" {
  #airflow_configuration_options = var.mwaa_environment_airflow_configuration_options
  dag_s3_path = var.mwaa_environment_dag_s3_path
  execution_role_arn = var.mwaa_environment_execution_role_arn
  #kms_key = var.mwaa_environment_kms_key
  name = var.mwaa_environment_name
  #plugins_s3_path = var.mwaa_environment_plugins_s3_path
  #requirements_s3_path = var.mwaa_environment_requirements_s3_path
  source_bucket_arn = var.mwaa_environment_source_bucket_arn
  #tags = var.mwaa_environment_tags

  logging_configuration {
    dag_processing_logs {
    }
    scheduler_logs {
    }
    task_logs {
    }
    webserver_logs {
    }
    worker_logs {
    }
  }

  network_configuration {
    security_group_ids = var.mwaa_environment_network_configuration_security_group_ids
    subnet_ids = var.mwaa_environment_network_configuration_subnet_ids
  }

}

