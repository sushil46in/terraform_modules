/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cur_report_definition" "resname" {
  #additional_artifacts = var.cur_report_definition_additional_artifacts
  additional_schema_elements = var.cur_report_definition_additional_schema_elements
  compression = var.cur_report_definition_compression
  format = var.cur_report_definition_format
  #refresh_closed_reports = var.cur_report_definition_refresh_closed_reports
  report_name = var.cur_report_definition_report_name
  #report_versioning = var.cur_report_definition_report_versioning
  s3_bucket = var.cur_report_definition_s3_bucket
  #s3_prefix = var.cur_report_definition_s3_prefix
  s3_region = var.cur_report_definition_s3_region
  time_unit = var.cur_report_definition_time_unit

}

