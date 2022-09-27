/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "config_delivery_channel_id" {
  value = aws_config_delivery_channel.resname.id
}

output "config_delivery_channel_s3_bucket_name" {
  value = aws_config_delivery_channel.resname.s3_bucket_name
}

