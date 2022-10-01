/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kinesis_firehose_delivery_stream_arn" {
  value = aws_kinesis_firehose_delivery_stream.resname.arn
}

output "kinesis_firehose_delivery_stream_destination" {
  value = aws_kinesis_firehose_delivery_stream.resname.destination
}

output "kinesis_firehose_delivery_stream_destination_id" {
  value = aws_kinesis_firehose_delivery_stream.resname.destination_id
}

output "kinesis_firehose_delivery_stream_id" {
  value = aws_kinesis_firehose_delivery_stream.resname.id
}

output "kinesis_firehose_delivery_stream_name" {
  value = aws_kinesis_firehose_delivery_stream.resname.name
}

output "kinesis_firehose_delivery_stream_tags_all" {
  value = aws_kinesis_firehose_delivery_stream.resname.tags_all
}

output "kinesis_firehose_delivery_stream_version_id" {
  value = aws_kinesis_firehose_delivery_stream.resname.version_id
}

output "kinesis_firehose_delivery_stream_elasticsearch_configuration" {
  value = aws_kinesis_firehose_delivery_stream.resname.elasticsearch_configuration
}

output "kinesis_firehose_delivery_stream_vpc_config_vpc_id" {
  value = aws_kinesis_firehose_delivery_stream.resname.vpc_id
}

output "kinesis_firehose_delivery_stream_extended_s3_configuration" {
  value = aws_kinesis_firehose_delivery_stream.resname.extended_s3_configuration
}

output "kinesis_firehose_delivery_stream_schema_configuration_catalog_id" {
  value = aws_kinesis_firehose_delivery_stream.resname.catalog_id
}

output "kinesis_firehose_delivery_stream_schema_configuration_region" {
  value = aws_kinesis_firehose_delivery_stream.resname.region
}

output "kinesis_firehose_delivery_stream_http_endpoint_configuration" {
  value = aws_kinesis_firehose_delivery_stream.resname.http_endpoint_configuration
}

output "kinesis_firehose_delivery_stream_kinesis_source_configuration" {
  value = aws_kinesis_firehose_delivery_stream.resname.kinesis_source_configuration
}

output "kinesis_firehose_delivery_stream_redshift_configuration" {
  value = aws_kinesis_firehose_delivery_stream.resname.redshift_configuration
}

output "kinesis_firehose_delivery_stream_s3_configuration" {
  value = aws_kinesis_firehose_delivery_stream.resname.s3_configuration
}

output "kinesis_firehose_delivery_stream_splunk_configuration" {
  value = aws_kinesis_firehose_delivery_stream.resname.splunk_configuration
}

