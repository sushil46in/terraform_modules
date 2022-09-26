/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_macie2_classification_export_configuration" "resname" {

  s3_destination {
    bucket_name = var.macie2_classification_export_configuration_s3_destination_bucket_name
    #key_prefix = var.macie2_classification_export_configuration_s3_destination_key_prefix
    kms_key_arn = var.macie2_classification_export_configuration_s3_destination_kms_key_arn
  }

}

