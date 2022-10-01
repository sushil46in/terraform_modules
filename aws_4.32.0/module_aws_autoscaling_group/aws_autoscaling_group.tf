/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_autoscaling_group" "resname" {
  #capacity_rebalance = var.autoscaling_group_capacity_rebalance
  #context = var.autoscaling_group_context
  #default_instance_warmup = var.autoscaling_group_default_instance_warmup
  #enabled_metrics = var.autoscaling_group_enabled_metrics
  #force_delete = var.autoscaling_group_force_delete
  #force_delete_warm_pool = var.autoscaling_group_force_delete_warm_pool
  #health_check_grace_period = var.autoscaling_group_health_check_grace_period
  #launch_configuration = var.autoscaling_group_launch_configuration
  #load_balancers = var.autoscaling_group_load_balancers
  #max_instance_lifetime = var.autoscaling_group_max_instance_lifetime
  max_size = var.autoscaling_group_max_size
  #metrics_granularity = var.autoscaling_group_metrics_granularity
  #min_elb_capacity = var.autoscaling_group_min_elb_capacity
  min_size = var.autoscaling_group_min_size
  #placement_group = var.autoscaling_group_placement_group
  #protect_from_scale_in = var.autoscaling_group_protect_from_scale_in
  #suspended_processes = var.autoscaling_group_suspended_processes
  #tags = var.autoscaling_group_tags
  #target_group_arns = var.autoscaling_group_target_group_arns
  #termination_policies = var.autoscaling_group_termination_policies
  #wait_for_capacity_timeout = var.autoscaling_group_wait_for_capacity_timeout
  #wait_for_elb_capacity = var.autoscaling_group_wait_for_elb_capacity

  initial_lifecycle_hook {
    #heartbeat_timeout = var.autoscaling_group_initial_lifecycle_hook_heartbeat_timeout
    lifecycle_transition = var.autoscaling_group_initial_lifecycle_hook_lifecycle_transition
    name = var.autoscaling_group_initial_lifecycle_hook_name
    #notification_metadata = var.autoscaling_group_initial_lifecycle_hook_notification_metadata
    #notification_target_arn = var.autoscaling_group_initial_lifecycle_hook_notification_target_arn
    #role_arn = var.autoscaling_group_initial_lifecycle_hook_role_arn
  }

  instance_refresh {
    strategy = var.autoscaling_group_instance_refresh_strategy
    #triggers = var.autoscaling_group_instance_refresh_triggers
    preferences {
      #checkpoint_delay = var.autoscaling_group_preferences_checkpoint_delay
      #checkpoint_percentages = var.autoscaling_group_preferences_checkpoint_percentages
      #instance_warmup = var.autoscaling_group_preferences_instance_warmup
      #min_healthy_percentage = var.autoscaling_group_preferences_min_healthy_percentage
      #skip_matching = var.autoscaling_group_preferences_skip_matching
    }
  }

  launch_template {
    #version = var.autoscaling_group_launch_template_version
  }

  mixed_instances_policy {
    instances_distribution {
      #spot_max_price = var.autoscaling_group_instances_distribution_spot_max_price
    }
    launch_template {
      launch_template_specification {
        #version = var.autoscaling_group_launch_template_specification_version
      }
      override {
        #instance_type = var.autoscaling_group_override_instance_type
        #weighted_capacity = var.autoscaling_group_override_weighted_capacity
        instance_requirements {
          #accelerator_manufacturers = var.autoscaling_group_instance_requirements_accelerator_manufacturers
          #accelerator_names = var.autoscaling_group_instance_requirements_accelerator_names
          #accelerator_types = var.autoscaling_group_instance_requirements_accelerator_types
          #bare_metal = var.autoscaling_group_instance_requirements_bare_metal
          #burstable_performance = var.autoscaling_group_instance_requirements_burstable_performance
          #cpu_manufacturers = var.autoscaling_group_instance_requirements_cpu_manufacturers
          #excluded_instance_types = var.autoscaling_group_instance_requirements_excluded_instance_types
          #instance_generations = var.autoscaling_group_instance_requirements_instance_generations
          #local_storage = var.autoscaling_group_instance_requirements_local_storage
          #local_storage_types = var.autoscaling_group_instance_requirements_local_storage_types
          #on_demand_max_price_percentage_over_lowest_price = var.autoscaling_group_instance_requirements_on_demand_max_price_percentage_over_lowest_price
          #require_hibernate_support = var.autoscaling_group_instance_requirements_require_hibernate_support
          #spot_max_price_percentage_over_lowest_price = var.autoscaling_group_instance_requirements_spot_max_price_percentage_over_lowest_price
          accelerator_count {
            #max = var.autoscaling_group_accelerator_count_max
            #min = var.autoscaling_group_accelerator_count_min
          }
          accelerator_total_memory_mib {
            #max = var.autoscaling_group_accelerator_total_memory_mib_max
            #min = var.autoscaling_group_accelerator_total_memory_mib_min
          }
          baseline_ebs_bandwidth_mbps {
            #max = var.autoscaling_group_baseline_ebs_bandwidth_mbps_max
            #min = var.autoscaling_group_baseline_ebs_bandwidth_mbps_min
          }
          memory_gib_per_vcpu {
            #max = var.autoscaling_group_memory_gib_per_vcpu_max
            #min = var.autoscaling_group_memory_gib_per_vcpu_min
          }
          memory_mib {
            #max = var.autoscaling_group_memory_mib_max
            #min = var.autoscaling_group_memory_mib_min
          }
          network_interface_count {
            #max = var.autoscaling_group_network_interface_count_max
            #min = var.autoscaling_group_network_interface_count_min
          }
          total_local_storage_gb {
            #max = var.autoscaling_group_total_local_storage_gb_max
            #min = var.autoscaling_group_total_local_storage_gb_min
          }
          vcpu_count {
            #max = var.autoscaling_group_vcpu_count_max
            #min = var.autoscaling_group_vcpu_count_min
          }
        }
        launch_template_specification {
          #version = var.autoscaling_group_launch_template_specification_version
        }
      }
    }
  }

  tag {
    key = var.autoscaling_group_tag_key
    propagate_at_launch = var.autoscaling_group_tag_propagate_at_launch
    value = var.autoscaling_group_tag_value
  }

  timeouts {
    #delete = var.autoscaling_group_timeouts_delete
    #update = var.autoscaling_group_timeouts_update
  }

  warm_pool {
    #max_group_prepared_capacity = var.autoscaling_group_warm_pool_max_group_prepared_capacity
    #min_size = var.autoscaling_group_warm_pool_min_size
    #pool_state = var.autoscaling_group_warm_pool_pool_state
    instance_reuse_policy {
      #reuse_on_scale_in = var.autoscaling_group_instance_reuse_policy_reuse_on_scale_in
    }
  }

}

