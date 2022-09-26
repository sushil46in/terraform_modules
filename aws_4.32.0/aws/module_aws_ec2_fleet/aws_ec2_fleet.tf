/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_fleet" "resname" {
  #context = var.ec2_fleet_context
  #excess_capacity_termination_policy = var.ec2_fleet_excess_capacity_termination_policy
  #replace_unhealthy_instances = var.ec2_fleet_replace_unhealthy_instances
  #tags = var.ec2_fleet_tags
  #terminate_instances = var.ec2_fleet_terminate_instances
  #terminate_instances_with_expiration = var.ec2_fleet_terminate_instances_with_expiration
  #type = var.ec2_fleet_type

  launch_template_config {
    launch_template_specification {
      #launch_template_id = var.ec2_fleet_launch_template_specification_launch_template_id
      #launch_template_name = var.ec2_fleet_launch_template_specification_launch_template_name
      version = var.ec2_fleet_launch_template_specification_version
    override {
      #availability_zone = var.ec2_fleet_override_availability_zone
      #instance_type = var.ec2_fleet_override_instance_type
      #max_price = var.ec2_fleet_override_max_price
      #priority = var.ec2_fleet_override_priority
      #subnet_id = var.ec2_fleet_override_subnet_id
      #weighted_capacity = var.ec2_fleet_override_weighted_capacity
      instance_requirements {
        #accelerator_manufacturers = var.ec2_fleet_instance_requirements_accelerator_manufacturers
        #accelerator_names = var.ec2_fleet_instance_requirements_accelerator_names
        #accelerator_types = var.ec2_fleet_instance_requirements_accelerator_types
        #bare_metal = var.ec2_fleet_instance_requirements_bare_metal
        #burstable_performance = var.ec2_fleet_instance_requirements_burstable_performance
        #cpu_manufacturers = var.ec2_fleet_instance_requirements_cpu_manufacturers
        #excluded_instance_types = var.ec2_fleet_instance_requirements_excluded_instance_types
        #instance_generations = var.ec2_fleet_instance_requirements_instance_generations
        #local_storage = var.ec2_fleet_instance_requirements_local_storage
        #local_storage_types = var.ec2_fleet_instance_requirements_local_storage_types
        #on_demand_max_price_percentage_over_lowest_price = var.ec2_fleet_instance_requirements_on_demand_max_price_percentage_over_lowest_price
        #require_hibernate_support = var.ec2_fleet_instance_requirements_require_hibernate_support
        #spot_max_price_percentage_over_lowest_price = var.ec2_fleet_instance_requirements_spot_max_price_percentage_over_lowest_price
        accelerator_count {
          #max = var.ec2_fleet_accelerator_count_max
          #min = var.ec2_fleet_accelerator_count_min
        accelerator_total_memory_mib {
          #max = var.ec2_fleet_accelerator_total_memory_mib_max
          #min = var.ec2_fleet_accelerator_total_memory_mib_min
        baseline_ebs_bandwidth_mbps {
          #max = var.ec2_fleet_baseline_ebs_bandwidth_mbps_max
          #min = var.ec2_fleet_baseline_ebs_bandwidth_mbps_min
        memory_gib_per_vcpu {
          #max = var.ec2_fleet_memory_gib_per_vcpu_max
          #min = var.ec2_fleet_memory_gib_per_vcpu_min
        memory_mib {
          #max = var.ec2_fleet_memory_mib_max
          min = var.ec2_fleet_memory_mib_min
        network_interface_count {
          #max = var.ec2_fleet_network_interface_count_max
          #min = var.ec2_fleet_network_interface_count_min
        total_local_storage_gb {
          #max = var.ec2_fleet_total_local_storage_gb_max
          #min = var.ec2_fleet_total_local_storage_gb_min
        vcpu_count {
          #max = var.ec2_fleet_vcpu_count_max
          min = var.ec2_fleet_vcpu_count_min
        }
      }
    }
  }

  on_demand_options {
    #allocation_strategy = var.ec2_fleet_on_demand_options_allocation_strategy
  }

  spot_options {
    #allocation_strategy = var.ec2_fleet_spot_options_allocation_strategy
    #instance_interruption_behavior = var.ec2_fleet_spot_options_instance_interruption_behavior
    #instance_pools_to_use_count = var.ec2_fleet_spot_options_instance_pools_to_use_count
    maintenance_strategies {
      capacity_rebalance {
        #replacement_strategy = var.ec2_fleet_capacity_rebalance_replacement_strategy
      }
    }
  }

  target_capacity_specification {
    default_target_capacity_type = var.ec2_fleet_target_capacity_specification_default_target_capacity_type
    #on_demand_target_capacity = var.ec2_fleet_target_capacity_specification_on_demand_target_capacity
    #spot_target_capacity = var.ec2_fleet_target_capacity_specification_spot_target_capacity
    #target_capacity_unit_type = var.ec2_fleet_target_capacity_specification_target_capacity_unit_type
    total_target_capacity = var.ec2_fleet_target_capacity_specification_total_target_capacity
  }

  timeouts {
    #create = var.ec2_fleet_timeouts_create
    #delete = var.ec2_fleet_timeouts_delete
    #update = var.ec2_fleet_timeouts_update
  }

}

