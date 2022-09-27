/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_rds_cluster_activity_stream" "resname" {
  #engine_native_audit_fields_included = var.rds_cluster_activity_stream_engine_native_audit_fields_included
  kms_key_id = var.rds_cluster_activity_stream_kms_key_id
  mode = var.rds_cluster_activity_stream_mode
  resource_arn = var.rds_cluster_activity_stream_resource_arn

}

