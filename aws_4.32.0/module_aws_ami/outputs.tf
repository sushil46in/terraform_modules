/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ami_arn" {
  value = aws_ami.resname.arn
}

output "ami_hypervisor" {
  value = aws_ami.resname.hypervisor
}

output "ami_id" {
  value = aws_ami.resname.id
}

output "ami_image_location" {
  value = aws_ami.resname.image_location
}

output "ami_image_owner_alias" {
  value = aws_ami.resname.image_owner_alias
}

output "ami_image_type" {
  value = aws_ami.resname.image_type
}

output "ami_manage_ebs_snapshots" {
  value = aws_ami.resname.manage_ebs_snapshots
}

output "ami_name" {
  value = aws_ami.resname.name
}

output "ami_owner_id" {
  value = aws_ami.resname.owner_id
}

output "ami_platform" {
  value = aws_ami.resname.platform
}

output "ami_platform_details" {
  value = aws_ami.resname.platform_details
}

output "ami_public" {
  value = aws_ami.resname.public
}

output "ami_root_snapshot_id" {
  value = aws_ami.resname.root_snapshot_id
}

output "ami_tags_all" {
  value = aws_ami.resname.tags_all
}

output "ami_usage_operation" {
  value = aws_ami.resname.usage_operation
}

output "ami_ebs_block_device_throughput" {
  value = aws_ami.resname.throughput
}

output "ami_ebs_block_device_volume_size" {
  value = aws_ami.resname.volume_size
}

output "ami_ebs_block_device" {
  value = aws_ami.resname.ebs_block_device
}

output "ami_ephemeral_block_device" {
  value = aws_ami.resname.ephemeral_block_device
}

