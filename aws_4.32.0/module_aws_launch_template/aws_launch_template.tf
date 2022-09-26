/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_launch_template" "resname" {
  #description = var.launch_template_description
  #disable_api_stop = var.launch_template_disable_api_stop
  #disable_api_termination = var.launch_template_disable_api_termination
  #ebs_optimized = var.launch_template_ebs_optimized
  #image_id = var.launch_template_image_id
  #instance_initiated_shutdown_behavior = var.launch_template_instance_initiated_shutdown_behavior
  #instance_type = var.launch_template_instance_type
  #kernel_id = var.launch_template_kernel_id
  #key_name = var.launch_template_key_name
  #ram_disk_id = var.launch_template_ram_disk_id
  #security_group_names = var.launch_template_security_group_names
  #tags = var.launch_template_tags
  #update_default_version = var.launch_template_update_default_version
  #user_data = var.launch_template_user_data
  #vpc_security_group_ids = var.launch_template_vpc_security_group_ids

  block_device_mappings {
    #device_name = var.launch_template_block_device_mappings_device_name
    #no_device = var.launch_template_block_device_mappings_no_device
    #virtual_name = var.launch_template_block_device_mappings_virtual_name
    ebs {
      #delete_on_termination = var.launch_template_ebs_delete_on_termination
      #encrypted = var.launch_template_ebs_encrypted
      #kms_key_id = var.launch_template_ebs_kms_key_id
      #snapshot_id = var.launch_template_ebs_snapshot_id
    }
  }

  capacity_reservation_specification {
    #capacity_reservation_preference = var.launch_template_capacity_reservation_specification_capacity_reservation_preference
    capacity_reservation_target {
      #capacity_reservation_id = var.launch_template_capacity_reservation_target_capacity_reservation_id
      #capacity_reservation_resource_group_arn = var.launch_template_capacity_reservation_target_capacity_reservation_resource_group_arn
    }
  }

  cpu_options {
    #core_count = var.launch_template_cpu_options_core_count
    #threads_per_core = var.launch_template_cpu_options_threads_per_core
  }

  credit_specification {
    #cpu_credits = var.launch_template_credit_specification_cpu_credits
  }

  elastic_gpu_specifications {
    type = var.launch_template_elastic_gpu_specifications_type
  }

  elastic_inference_accelerator {
    type = var.launch_template_elastic_inference_accelerator_type
  }

  enclave_options {
    #enabled = var.launch_template_enclave_options_enabled
  }

  hibernation_options {
    configured = var.launch_template_hibernation_options_configured
  }

  iam_instance_profile {
    #arn = var.launch_template_iam_instance_profile_arn
    #name = var.launch_template_iam_instance_profile_name
  }

  instance_market_options {
    #market_type = var.launch_template_instance_market_options_market_type
    spot_options {
      #block_duration_minutes = var.launch_template_spot_options_block_duration_minutes
      #instance_interruption_behavior = var.launch_template_spot_options_instance_interruption_behavior
      #max_price = var.launch_template_spot_options_max_price
      #spot_instance_type = var.launch_template_spot_options_spot_instance_type
    }
  }

  instance_requirements {
    #accelerator_manufacturers = var.launch_template_instance_requirements_accelerator_manufacturers
    #accelerator_names = var.launch_template_instance_requirements_accelerator_names
    #accelerator_types = var.launch_template_instance_requirements_accelerator_types
    #bare_metal = var.launch_template_instance_requirements_bare_metal
    #burstable_performance = var.launch_template_instance_requirements_burstable_performance
    #cpu_manufacturers = var.launch_template_instance_requirements_cpu_manufacturers
    #excluded_instance_types = var.launch_template_instance_requirements_excluded_instance_types
    #instance_generations = var.launch_template_instance_requirements_instance_generations
    #local_storage = var.launch_template_instance_requirements_local_storage
    #local_storage_types = var.launch_template_instance_requirements_local_storage_types
    #on_demand_max_price_percentage_over_lowest_price = var.launch_template_instance_requirements_on_demand_max_price_percentage_over_lowest_price
    #require_hibernate_support = var.launch_template_instance_requirements_require_hibernate_support
    #spot_max_price_percentage_over_lowest_price = var.launch_template_instance_requirements_spot_max_price_percentage_over_lowest_price
    accelerator_count {
      #max = var.launch_template_accelerator_count_max
      #min = var.launch_template_accelerator_count_min
    accelerator_total_memory_mib {
      #max = var.launch_template_accelerator_total_memory_mib_max
      #min = var.launch_template_accelerator_total_memory_mib_min
    baseline_ebs_bandwidth_mbps {
      #max = var.launch_template_baseline_ebs_bandwidth_mbps_max
      #min = var.launch_template_baseline_ebs_bandwidth_mbps_min
    memory_gib_per_vcpu {
      #max = var.launch_template_memory_gib_per_vcpu_max
      #min = var.launch_template_memory_gib_per_vcpu_min
    memory_mib {
      #max = var.launch_template_memory_mib_max
      min = var.launch_template_memory_mib_min
    network_interface_count {
      #max = var.launch_template_network_interface_count_max
      #min = var.launch_template_network_interface_count_min
    total_local_storage_gb {
      #max = var.launch_template_total_local_storage_gb_max
      #min = var.launch_template_total_local_storage_gb_min
    vcpu_count {
      #max = var.launch_template_vcpu_count_max
      min = var.launch_template_vcpu_count_min
    }
  }

  license_specification {
    license_configuration_arn = var.launch_template_license_specification_license_configuration_arn
  }

  maintenance_options {
    #auto_recovery = var.launch_template_maintenance_options_auto_recovery
  }

  metadata_options {
    #http_protocol_ipv6 = var.launch_template_metadata_options_http_protocol_ipv6
    #instance_metadata_tags = var.launch_template_metadata_options_instance_metadata_tags
  }

  monitoring {
    #enabled = var.launch_template_monitoring_enabled
  }

  network_interfaces {
    #associate_carrier_ip_address = var.launch_template_network_interfaces_associate_carrier_ip_address
    #associate_public_ip_address = var.launch_template_network_interfaces_associate_public_ip_address
    #delete_on_termination = var.launch_template_network_interfaces_delete_on_termination
    #description = var.launch_template_network_interfaces_description
    #device_index = var.launch_template_network_interfaces_device_index
    #interface_type = var.launch_template_network_interfaces_interface_type
    #ipv4_address_count = var.launch_template_network_interfaces_ipv4_address_count
    #ipv4_addresses = var.launch_template_network_interfaces_ipv4_addresses
    #ipv4_prefix_count = var.launch_template_network_interfaces_ipv4_prefix_count
    #ipv4_prefixes = var.launch_template_network_interfaces_ipv4_prefixes
    #ipv6_address_count = var.launch_template_network_interfaces_ipv6_address_count
    #ipv6_addresses = var.launch_template_network_interfaces_ipv6_addresses
    #ipv6_prefix_count = var.launch_template_network_interfaces_ipv6_prefix_count
    #ipv6_prefixes = var.launch_template_network_interfaces_ipv6_prefixes
    #network_card_index = var.launch_template_network_interfaces_network_card_index
    #network_interface_id = var.launch_template_network_interfaces_network_interface_id
    #private_ip_address = var.launch_template_network_interfaces_private_ip_address
    #security_groups = var.launch_template_network_interfaces_security_groups
    #subnet_id = var.launch_template_network_interfaces_subnet_id
  }

  placement {
    #affinity = var.launch_template_placement_affinity
    #availability_zone = var.launch_template_placement_availability_zone
    #group_name = var.launch_template_placement_group_name
    #host_id = var.launch_template_placement_host_id
    #host_resource_group_arn = var.launch_template_placement_host_resource_group_arn
    #partition_number = var.launch_template_placement_partition_number
    #spread_domain = var.launch_template_placement_spread_domain
    #tenancy = var.launch_template_placement_tenancy
  }

  private_dns_name_options {
    #enable_resource_name_dns_a_record = var.launch_template_private_dns_name_options_enable_resource_name_dns_a_record
    #enable_resource_name_dns_aaaa_record = var.launch_template_private_dns_name_options_enable_resource_name_dns_aaaa_record
    #hostname_type = var.launch_template_private_dns_name_options_hostname_type
  }

  tag_specifications {
    #resource_type = var.launch_template_tag_specifications_resource_type
    #tags = var.launch_template_tag_specifications_tags
  }

}

