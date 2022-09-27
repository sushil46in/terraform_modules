/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "instance_ami" {
  value = aws_instance.resname.ami
}

output "instance_arn" {
  value = aws_instance.resname.arn
}

output "instance_associate_public_ip_address" {
  value = aws_instance.resname.associate_public_ip_address
}

output "instance_availability_zone" {
  value = aws_instance.resname.availability_zone
}

output "instance_cpu_core_count" {
  value = aws_instance.resname.cpu_core_count
}

output "instance_cpu_threads_per_core" {
  value = aws_instance.resname.cpu_threads_per_core
}

output "instance_disable_api_stop" {
  value = aws_instance.resname.disable_api_stop
}

output "instance_disable_api_termination" {
  value = aws_instance.resname.disable_api_termination
}

output "instance_ebs_optimized" {
  value = aws_instance.resname.ebs_optimized
}

output "instance_host_id" {
  value = aws_instance.resname.host_id
}

output "instance_host_resource_group_arn" {
  value = aws_instance.resname.host_resource_group_arn
}

output "instance_id" {
  value = aws_instance.resname.id
}

output "instance_instance_initiated_shutdown_behavior" {
  value = aws_instance.resname.instance_initiated_shutdown_behavior
}

output "instance_instance_state" {
  value = aws_instance.resname.instance_state
}

output "instance_instance_type" {
  value = aws_instance.resname.instance_type
}

output "instance_ipv6_address_count" {
  value = aws_instance.resname.ipv6_address_count
}

output "instance_ipv6_addresses" {
  value = aws_instance.resname.ipv6_addresses
}

output "instance_key_name" {
  value = aws_instance.resname.key_name
}

output "instance_monitoring" {
  value = aws_instance.resname.monitoring
}

output "instance_outpost_arn" {
  value = aws_instance.resname.outpost_arn
}

output "instance_password_data" {
  value = aws_instance.resname.password_data
}

output "instance_placement_group" {
  value = aws_instance.resname.placement_group
}

output "instance_placement_partition_number" {
  value = aws_instance.resname.placement_partition_number
}

output "instance_primary_network_interface_id" {
  value = aws_instance.resname.primary_network_interface_id
}

output "instance_private_dns" {
  value = aws_instance.resname.private_dns
}

output "instance_private_ip" {
  value = aws_instance.resname.private_ip
}

output "instance_public_dns" {
  value = aws_instance.resname.public_dns
}

output "instance_public_ip" {
  value = aws_instance.resname.public_ip
}

output "instance_secondary_private_ips" {
  value = aws_instance.resname.secondary_private_ips
}

output "instance_security_groups" {
  value = aws_instance.resname.security_groups
}

output "instance_subnet_id" {
  value = aws_instance.resname.subnet_id
}

output "instance_tags_all" {
  value = aws_instance.resname.tags_all
}

output "instance_tenancy" {
  value = aws_instance.resname.tenancy
}

output "instance_user_data" {
  value = aws_instance.resname.user_data
}

output "instance_user_data_base64" {
  value = aws_instance.resname.user_data_base64
}

output "instance_vpc_security_group_ids" {
  value = aws_instance.resname.vpc_security_group_ids
}

output "instance_ebs_block_device_device_name" {
  value = aws_instance.resname.ebs_block_device_device_name
}

output "instance_ebs_block_device_encrypted" {
  value = aws_instance.resname.ebs_block_device_encrypted
}

output "instance_ebs_block_device_iops" {
  value = aws_instance.resname.ebs_block_device_iops
}

output "instance_ebs_block_device_kms_key_id" {
  value = aws_instance.resname.ebs_block_device_kms_key_id
}

output "instance_ebs_block_device_snapshot_id" {
  value = aws_instance.resname.ebs_block_device_snapshot_id
}

output "instance_ebs_block_device_throughput" {
  value = aws_instance.resname.ebs_block_device_throughput
}

output "instance_ebs_block_device_volume_id" {
  value = aws_instance.resname.ebs_block_device_volume_id
}

output "instance_ebs_block_device_volume_size" {
  value = aws_instance.resname.ebs_block_device_volume_size
}

output "instance_ebs_block_device_volume_type" {
  value = aws_instance.resname.ebs_block_device_volume_type
}

output "instance_enclave_options_enabled" {
  value = aws_instance.resname.enclave_options_enabled
}

output "instance_ephemeral_block_device_device_name" {
  value = aws_instance.resname.ephemeral_block_device_device_name
}

output "instance_launch_template_id" {
  value = aws_instance.resname.launch_template_id
}

output "instance_launch_template_name" {
  value = aws_instance.resname.launch_template_name
}

output "instance_maintenance_options_auto_recovery" {
  value = aws_instance.resname.maintenance_options_auto_recovery
}

output "instance_metadata_options_http_endpoint" {
  value = aws_instance.resname.metadata_options_http_endpoint
}

output "instance_metadata_options_http_put_response_hop_limit" {
  value = aws_instance.resname.metadata_options_http_put_response_hop_limit
}

output "instance_metadata_options_http_tokens" {
  value = aws_instance.resname.metadata_options_http_tokens
}

output "instance_metadata_options_instance_metadata_tags" {
  value = aws_instance.resname.metadata_options_instance_metadata_tags
}

output "instance_network_interface_device_index" {
  value = aws_instance.resname.network_interface_device_index
}

output "instance_network_interface_network_interface_id" {
  value = aws_instance.resname.network_interface_network_interface_id
}

output "instance_private_dns_name_options_enable_resource_name_dns_a_record" {
  value = aws_instance.resname.private_dns_name_options_enable_resource_name_dns_a_record
}

output "instance_private_dns_name_options_enable_resource_name_dns_aaaa_record" {
  value = aws_instance.resname.private_dns_name_options_enable_resource_name_dns_aaaa_record
}

output "instance_private_dns_name_options_hostname_type" {
  value = aws_instance.resname.private_dns_name_options_hostname_type
}

output "instance_root_block_device_device_name" {
  value = aws_instance.resname.root_block_device_device_name
}

output "instance_root_block_device_encrypted" {
  value = aws_instance.resname.root_block_device_encrypted
}

output "instance_root_block_device_iops" {
  value = aws_instance.resname.root_block_device_iops
}

output "instance_root_block_device_kms_key_id" {
  value = aws_instance.resname.root_block_device_kms_key_id
}

output "instance_root_block_device_throughput" {
  value = aws_instance.resname.root_block_device_throughput
}

output "instance_root_block_device_volume_id" {
  value = aws_instance.resname.root_block_device_volume_id
}

output "instance_root_block_device_volume_size" {
  value = aws_instance.resname.root_block_device_volume_size
}

output "instance_root_block_device_volume_type" {
  value = aws_instance.resname.root_block_device_volume_type
}

