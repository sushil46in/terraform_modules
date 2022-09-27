/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_spot_fleet_request" "resname" {
  #allocation_strategy = var.spot_fleet_request_allocation_strategy
  #excess_capacity_termination_policy = var.spot_fleet_request_excess_capacity_termination_policy
  #fleet_type = var.spot_fleet_request_fleet_type
  iam_fleet_role = var.spot_fleet_request_iam_fleet_role
  #instance_interruption_behaviour = var.spot_fleet_request_instance_interruption_behaviour
  #instance_pools_to_use_count = var.spot_fleet_request_instance_pools_to_use_count
  #on_demand_allocation_strategy = var.spot_fleet_request_on_demand_allocation_strategy
  #on_demand_max_total_price = var.spot_fleet_request_on_demand_max_total_price
  #on_demand_target_capacity = var.spot_fleet_request_on_demand_target_capacity
  #replace_unhealthy_instances = var.spot_fleet_request_replace_unhealthy_instances
  #spot_price = var.spot_fleet_request_spot_price
  #tags = var.spot_fleet_request_tags
  target_capacity = var.spot_fleet_request_target_capacity
  #target_capacity_unit_type = var.spot_fleet_request_target_capacity_unit_type
  #terminate_instances_on_delete = var.spot_fleet_request_terminate_instances_on_delete
  #terminate_instances_with_expiration = var.spot_fleet_request_terminate_instances_with_expiration
  #valid_from = var.spot_fleet_request_valid_from
  #valid_until = var.spot_fleet_request_valid_until
  #wait_for_fulfillment = var.spot_fleet_request_wait_for_fulfillment

  launch_specification {
    ami = var.spot_fleet_request_launch_specification_ami
    #associate_public_ip_address = var.spot_fleet_request_launch_specification_associate_public_ip_address
    #ebs_optimized = var.spot_fleet_request_launch_specification_ebs_optimized
    #iam_instance_profile = var.spot_fleet_request_launch_specification_iam_instance_profile
    #iam_instance_profile_arn = var.spot_fleet_request_launch_specification_iam_instance_profile_arn
    instance_type = var.spot_fleet_request_launch_specification_instance_type
    #monitoring = var.spot_fleet_request_launch_specification_monitoring
    #placement_tenancy = var.spot_fleet_request_launch_specification_placement_tenancy
    #spot_price = var.spot_fleet_request_launch_specification_spot_price
    #tags = var.spot_fleet_request_launch_specification_tags
    #user_data = var.spot_fleet_request_launch_specification_user_data
    #weighted_capacity = var.spot_fleet_request_launch_specification_weighted_capacity
    ebs_block_device {
      #delete_on_termination = var.spot_fleet_request_ebs_block_device_delete_on_termination
      device_name = var.spot_fleet_request_ebs_block_device_device_name
    }
    ephemeral_block_device {
      device_name = var.spot_fleet_request_ephemeral_block_device_device_name
      virtual_name = var.spot_fleet_request_ephemeral_block_device_virtual_name
    }
    root_block_device {
      #delete_on_termination = var.spot_fleet_request_root_block_device_delete_on_termination
    }
  }

  launch_template_config {
    launch_template_specification {
      #id = var.spot_fleet_request_launch_template_specification_id
      #name = var.spot_fleet_request_launch_template_specification_name
      #version = var.spot_fleet_request_launch_template_specification_version
    }
    overrides {
      #availability_zone = var.spot_fleet_request_overrides_availability_zone
      #instance_type = var.spot_fleet_request_overrides_instance_type
      instance_requirements {
        #accelerator_manufacturers = var.spot_fleet_request_instance_requirements_accelerator_manufacturers
        #accelerator_names = var.spot_fleet_request_instance_requirements_accelerator_names
        #accelerator_types = var.spot_fleet_request_instance_requirements_accelerator_types
        #bare_metal = var.spot_fleet_request_instance_requirements_bare_metal
        #burstable_performance = var.spot_fleet_request_instance_requirements_burstable_performance
        #cpu_manufacturers = var.spot_fleet_request_instance_requirements_cpu_manufacturers
        #excluded_instance_types = var.spot_fleet_request_instance_requirements_excluded_instance_types
        #instance_generations = var.spot_fleet_request_instance_requirements_instance_generations
        #local_storage = var.spot_fleet_request_instance_requirements_local_storage
        #local_storage_types = var.spot_fleet_request_instance_requirements_local_storage_types
        #on_demand_max_price_percentage_over_lowest_price = var.spot_fleet_request_instance_requirements_on_demand_max_price_percentage_over_lowest_price
        #require_hibernate_support = var.spot_fleet_request_instance_requirements_require_hibernate_support
        #spot_max_price_percentage_over_lowest_price = var.spot_fleet_request_instance_requirements_spot_max_price_percentage_over_lowest_price
        accelerator_count {
          #max = var.spot_fleet_request_accelerator_count_max
          #min = var.spot_fleet_request_accelerator_count_min
        }
        accelerator_total_memory_mib {
          #max = var.spot_fleet_request_accelerator_total_memory_mib_max
          #min = var.spot_fleet_request_accelerator_total_memory_mib_min
        }
        baseline_ebs_bandwidth_mbps {
          #max = var.spot_fleet_request_baseline_ebs_bandwidth_mbps_max
          #min = var.spot_fleet_request_baseline_ebs_bandwidth_mbps_min
        }
        memory_gib_per_vcpu {
          #max = var.spot_fleet_request_memory_gib_per_vcpu_max
          #min = var.spot_fleet_request_memory_gib_per_vcpu_min
        }
        memory_mib {
          #max = var.spot_fleet_request_memory_mib_max
          #min = var.spot_fleet_request_memory_mib_min
        }
        network_interface_count {
          #max = var.spot_fleet_request_network_interface_count_max
          #min = var.spot_fleet_request_network_interface_count_min
        }
        total_local_storage_gb {
          #max = var.spot_fleet_request_total_local_storage_gb_max
          #min = var.spot_fleet_request_total_local_storage_gb_min
        }
        vcpu_count {
          #max = var.spot_fleet_request_vcpu_count_max
          #min = var.spot_fleet_request_vcpu_count_min
        }
      }
    }
  }

  spot_maintenance_strategies {
    capacity_rebalance {
      #replacement_strategy = var.spot_fleet_request_capacity_rebalance_replacement_strategy
    }
  }

  timeouts {
    #create = var.spot_fleet_request_timeouts_create
    #delete = var.spot_fleet_request_timeouts_delete
    #update = var.spot_fleet_request_timeouts_update
  }

}

