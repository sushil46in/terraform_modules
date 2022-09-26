/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_athena_workgroup" "resname" {
  #description = var.athena_workgroup_description
  #force_destroy = var.athena_workgroup_force_destroy
  name = var.athena_workgroup_name
  #state = var.athena_workgroup_state
  #tags = var.athena_workgroup_tags

  configuration {
    #bytes_scanned_cutoff_per_query = var.athena_workgroup_configuration_bytes_scanned_cutoff_per_query
    #enforce_workgroup_configuration = var.athena_workgroup_configuration_enforce_workgroup_configuration
    #publish_cloudwatch_metrics_enabled = var.athena_workgroup_configuration_publish_cloudwatch_metrics_enabled
    #requester_pays_enabled = var.athena_workgroup_configuration_requester_pays_enabled
    engine_version {
      #selected_engine_version = var.athena_workgroup_engine_version_selected_engine_version
    result_configuration {
      #expected_bucket_owner = var.athena_workgroup_result_configuration_expected_bucket_owner
      #output_location = var.athena_workgroup_result_configuration_output_location
      acl_configuration {
        s3_acl_option = var.athena_workgroup_acl_configuration_s3_acl_option
      encryption_configuration {
        #encryption_option = var.athena_workgroup_encryption_configuration_encryption_option
        #kms_key_arn = var.athena_workgroup_encryption_configuration_kms_key_arn
      }
    }
  }

}

