/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_codebuild_report_group" "resname" {
  #delete_reports = var.codebuild_report_group_delete_reports
  name = var.codebuild_report_group_name
  #tags = var.codebuild_report_group_tags
  type = var.codebuild_report_group_type

  export_config {
    type = var.codebuild_report_group_export_config_type
    s3_destination {
      bucket = var.codebuild_report_group_s3_destination_bucket
      #encryption_disabled = var.codebuild_report_group_s3_destination_encryption_disabled
      encryption_key = var.codebuild_report_group_s3_destination_encryption_key
      #packaging = var.codebuild_report_group_s3_destination_packaging
      #path = var.codebuild_report_group_s3_destination_path
    }
  }

}

