/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_storagegateway_gateway" "resname" {
  #average_download_rate_limit_in_bits_per_sec = var.storagegateway_gateway_average_download_rate_limit_in_bits_per_sec
  #average_upload_rate_limit_in_bits_per_sec = var.storagegateway_gateway_average_upload_rate_limit_in_bits_per_sec
  #cloudwatch_log_group_arn = var.storagegateway_gateway_cloudwatch_log_group_arn
  gateway_name = var.storagegateway_gateway_gateway_name
  gateway_timezone = var.storagegateway_gateway_gateway_timezone
  #gateway_type = var.storagegateway_gateway_gateway_type
  #gateway_vpc_endpoint = var.storagegateway_gateway_gateway_vpc_endpoint
  #medium_changer_type = var.storagegateway_gateway_medium_changer_type
  #smb_file_share_visibility = var.storagegateway_gateway_smb_file_share_visibility
  #smb_guest_password = var.storagegateway_gateway_smb_guest_password
  #tags = var.storagegateway_gateway_tags
  #tape_drive_type = var.storagegateway_gateway_tape_drive_type

  maintenance_start_time {
    #day_of_month = var.storagegateway_gateway_maintenance_start_time_day_of_month
    #day_of_week = var.storagegateway_gateway_maintenance_start_time_day_of_week
    hour_of_day = var.storagegateway_gateway_maintenance_start_time_hour_of_day
    #minute_of_hour = var.storagegateway_gateway_maintenance_start_time_minute_of_hour
  }

  smb_active_directory_settings {
    #domain_controllers = var.storagegateway_gateway_smb_active_directory_settings_domain_controllers
    domain_name = var.storagegateway_gateway_smb_active_directory_settings_domain_name
    #organizational_unit = var.storagegateway_gateway_smb_active_directory_settings_organizational_unit
    password = var.storagegateway_gateway_smb_active_directory_settings_password
    #timeout_in_seconds = var.storagegateway_gateway_smb_active_directory_settings_timeout_in_seconds
    username = var.storagegateway_gateway_smb_active_directory_settings_username
  }

  timeouts {
    #create = var.storagegateway_gateway_timeouts_create
  }

}

