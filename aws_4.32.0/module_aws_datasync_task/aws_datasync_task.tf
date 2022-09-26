/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_datasync_task" "resname" {
  #cloudwatch_log_group_arn = var.datasync_task_cloudwatch_log_group_arn
  destination_location_arn = var.datasync_task_destination_location_arn
  #name = var.datasync_task_name
  source_location_arn = var.datasync_task_source_location_arn
  #tags = var.datasync_task_tags

  excludes {
    #filter_type = var.datasync_task_excludes_filter_type
    #value = var.datasync_task_excludes_value
  }

  includes {
    #filter_type = var.datasync_task_includes_filter_type
    #value = var.datasync_task_includes_value
  }

  options {
    #atime = var.datasync_task_options_atime
    #bytes_per_second = var.datasync_task_options_bytes_per_second
    #gid = var.datasync_task_options_gid
    #log_level = var.datasync_task_options_log_level
    #mtime = var.datasync_task_options_mtime
    #overwrite_mode = var.datasync_task_options_overwrite_mode
    #posix_permissions = var.datasync_task_options_posix_permissions
    #preserve_deleted_files = var.datasync_task_options_preserve_deleted_files
    #preserve_devices = var.datasync_task_options_preserve_devices
    #task_queueing = var.datasync_task_options_task_queueing
    #transfer_mode = var.datasync_task_options_transfer_mode
    #uid = var.datasync_task_options_uid
    #verify_mode = var.datasync_task_options_verify_mode
  }

  schedule {
    schedule_expression = var.datasync_task_schedule_schedule_expression
  }

  timeouts {
    #create = var.datasync_task_timeouts_create
  }

}

