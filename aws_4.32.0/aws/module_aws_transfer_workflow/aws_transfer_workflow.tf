/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_transfer_workflow" "resname" {
  #description = var.transfer_workflow_description
  #tags = var.transfer_workflow_tags

  on_exception_steps {
    type = var.transfer_workflow_on_exception_steps_type
    copy_step_details {
      #name = var.transfer_workflow_copy_step_details_name
      #overwrite_existing = var.transfer_workflow_copy_step_details_overwrite_existing
      #source_file_location = var.transfer_workflow_copy_step_details_source_file_location
      destination_file_location {
        efs_file_location {
          #file_system_id = var.transfer_workflow_efs_file_location_file_system_id
          #path = var.transfer_workflow_efs_file_location_path
        s3_file_location {
          #bucket = var.transfer_workflow_s3_file_location_bucket
          #key = var.transfer_workflow_s3_file_location_key
        }
      }
    custom_step_details {
      #name = var.transfer_workflow_custom_step_details_name
      #source_file_location = var.transfer_workflow_custom_step_details_source_file_location
      #target = var.transfer_workflow_custom_step_details_target
      #timeout_seconds = var.transfer_workflow_custom_step_details_timeout_seconds
    delete_step_details {
      #name = var.transfer_workflow_delete_step_details_name
      #source_file_location = var.transfer_workflow_delete_step_details_source_file_location
    tag_step_details {
      #name = var.transfer_workflow_tag_step_details_name
      #source_file_location = var.transfer_workflow_tag_step_details_source_file_location
      tags {
        key = var.transfer_workflow_tags_key
        value = var.transfer_workflow_tags_value
      }
    }
  }

  steps {
    type = var.transfer_workflow_steps_type
    copy_step_details {
      #name = var.transfer_workflow_copy_step_details_name
      #overwrite_existing = var.transfer_workflow_copy_step_details_overwrite_existing
      #source_file_location = var.transfer_workflow_copy_step_details_source_file_location
      destination_file_location {
        efs_file_location {
          #file_system_id = var.transfer_workflow_efs_file_location_file_system_id
          #path = var.transfer_workflow_efs_file_location_path
        s3_file_location {
          #bucket = var.transfer_workflow_s3_file_location_bucket
          #key = var.transfer_workflow_s3_file_location_key
        }
      }
    custom_step_details {
      #name = var.transfer_workflow_custom_step_details_name
      #source_file_location = var.transfer_workflow_custom_step_details_source_file_location
      #target = var.transfer_workflow_custom_step_details_target
      #timeout_seconds = var.transfer_workflow_custom_step_details_timeout_seconds
    delete_step_details {
      #name = var.transfer_workflow_delete_step_details_name
      #source_file_location = var.transfer_workflow_delete_step_details_source_file_location
    tag_step_details {
      #name = var.transfer_workflow_tag_step_details_name
      #source_file_location = var.transfer_workflow_tag_step_details_source_file_location
      tags {
        key = var.transfer_workflow_tags_key
        value = var.transfer_workflow_tags_value
      }
    }
  }

}

