/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_datasync_location_s3" "resname" {
  #agent_arns = var.datasync_location_s3_agent_arns
  s3_bucket_arn = var.datasync_location_s3_s3_bucket_arn
  subdirectory = var.datasync_location_s3_subdirectory
  #tags = var.datasync_location_s3_tags

  s3_config {
    bucket_access_role_arn = var.datasync_location_s3_s3_config_bucket_access_role_arn
  }

}

