/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kinesis_video_stream_arn" {
  value = aws_kinesis_video_stream.resname.arn
}

output "kinesis_video_stream_creation_time" {
  value = aws_kinesis_video_stream.resname.creation_time
}

output "kinesis_video_stream_id" {
  value = aws_kinesis_video_stream.resname.id
}

output "kinesis_video_stream_kms_key_id" {
  value = aws_kinesis_video_stream.resname.kms_key_id
}

output "kinesis_video_stream_name" {
  value = aws_kinesis_video_stream.resname.name
}

output "kinesis_video_stream_tags_all" {
  value = aws_kinesis_video_stream.resname.tags_all
}

output "kinesis_video_stream_version" {
  value = aws_kinesis_video_stream.resname.version
}

