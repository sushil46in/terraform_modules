/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "qldb_stream_arn" {
  value = aws_qldb_stream.resname.arn
}

output "qldb_stream_id" {
  value = aws_qldb_stream.resname.id
}

output "qldb_stream_inclusive_start_time" {
  value = aws_qldb_stream.resname.inclusive_start_time
}

output "qldb_stream_ledger_name" {
  value = aws_qldb_stream.resname.ledger_name
}

output "qldb_stream_role_arn" {
  value = aws_qldb_stream.resname.role_arn
}

output "qldb_stream_stream_name" {
  value = aws_qldb_stream.resname.stream_name
}

output "qldb_stream_tags_all" {
  value = aws_qldb_stream.resname.tags_all
}

output "qldb_stream_kinesis_configuration" {
  value = aws_qldb_stream.resname.kinesis_configuration
}

