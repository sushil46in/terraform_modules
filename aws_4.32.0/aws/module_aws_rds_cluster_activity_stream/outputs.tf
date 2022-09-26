/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "rds_cluster_activity_stream_id" {
  value = aws_rds_cluster_activity_stream.resname.id
}

output "rds_cluster_activity_stream_kinesis_stream_name" {
  value = aws_rds_cluster_activity_stream.resname.kinesis_stream_name
}

output "rds_cluster_activity_stream_kms_key_id" {
  value = aws_rds_cluster_activity_stream.resname.kms_key_id
}

output "rds_cluster_activity_stream_mode" {
  value = aws_rds_cluster_activity_stream.resname.mode
}

output "rds_cluster_activity_stream_resource_arn" {
  value = aws_rds_cluster_activity_stream.resname.resource_arn
}

