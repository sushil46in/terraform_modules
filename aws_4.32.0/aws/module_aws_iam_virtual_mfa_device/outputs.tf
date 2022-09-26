/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "iam_virtual_mfa_device_arn" {
  value = aws_iam_virtual_mfa_device.resname.arn
}

output "iam_virtual_mfa_device_base_32_string_seed" {
  value = aws_iam_virtual_mfa_device.resname.base_32_string_seed
}

output "iam_virtual_mfa_device_id" {
  value = aws_iam_virtual_mfa_device.resname.id
}

output "iam_virtual_mfa_device_qr_code_png" {
  value = aws_iam_virtual_mfa_device.resname.qr_code_png
}

output "iam_virtual_mfa_device_tags_all" {
  value = aws_iam_virtual_mfa_device.resname.tags_all
}

output "iam_virtual_mfa_device_virtual_mfa_device_name" {
  value = aws_iam_virtual_mfa_device.resname.virtual_mfa_device_name
}

