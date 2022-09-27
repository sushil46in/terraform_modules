/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_fc_service" "resname" {
  #description = var.fc_service_description
  #internet_access = var.fc_service_internet_access
  #name_prefix = var.fc_service_name_prefix
  #publish = var.fc_service_publish
  #role = var.fc_service_role

  log_config {
    #enable_instance_metrics = var.fc_service_log_config_enable_instance_metrics
    #enable_request_metrics = var.fc_service_log_config_enable_request_metrics
    logstore = var.fc_service_log_config_logstore
    project = var.fc_service_log_config_project
  }

  nas_config {
    group_id = var.fc_service_nas_config_group_id
    user_id = var.fc_service_nas_config_user_id
    mount_points {
      mount_dir = var.fc_service_mount_points_mount_dir
      server_addr = var.fc_service_mount_points_server_addr
    }
  }

  tracing_config {
    params = var.fc_service_tracing_config_params
    type = var.fc_service_tracing_config_type
  }

  vpc_config {
    security_group_id = var.fc_service_vpc_config_security_group_id
    vswitch_ids = var.fc_service_vpc_config_vswitch_ids
  }

}

