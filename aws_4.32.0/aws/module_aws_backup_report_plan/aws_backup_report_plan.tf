/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_backup_report_plan" "resname" {
  #description = var.backup_report_plan_description
  name = var.backup_report_plan_name
  #tags = var.backup_report_plan_tags

  report_delivery_channel {
    #formats = var.backup_report_plan_report_delivery_channel_formats
    s3_bucket_name = var.backup_report_plan_report_delivery_channel_s3_bucket_name
    #s3_key_prefix = var.backup_report_plan_report_delivery_channel_s3_key_prefix
  }

  report_setting {
    #framework_arns = var.backup_report_plan_report_setting_framework_arns
    #number_of_frameworks = var.backup_report_plan_report_setting_number_of_frameworks
    report_template = var.backup_report_plan_report_setting_report_template
  }

}

