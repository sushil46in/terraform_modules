/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "volume_attachment_device_name" {
  value = aws_volume_attachment.resname.device_name
}

output "volume_attachment_id" {
  value = aws_volume_attachment.resname.id
}

output "volume_attachment_instance_id" {
  value = aws_volume_attachment.resname.instance_id
}

output "volume_attachment_volume_id" {
  value = aws_volume_attachment.resname.volume_id
}

