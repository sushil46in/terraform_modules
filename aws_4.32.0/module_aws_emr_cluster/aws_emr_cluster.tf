/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_emr_cluster" "resname" {
  #additional_info = var.emr_cluster_additional_info
  #applications = var.emr_cluster_applications
  #autoscaling_role = var.emr_cluster_autoscaling_role
  #configurations = var.emr_cluster_configurations
  #configurations_json = var.emr_cluster_configurations_json
  #custom_ami_id = var.emr_cluster_custom_ami_id
  #ebs_root_volume_size = var.emr_cluster_ebs_root_volume_size
  #list_steps_states = var.emr_cluster_list_steps_states
  #log_encryption_kms_key_id = var.emr_cluster_log_encryption_kms_key_id
  #log_uri = var.emr_cluster_log_uri
  name = var.emr_cluster_name
  release_label = var.emr_cluster_release_label
  #security_configuration = var.emr_cluster_security_configuration
  service_role = var.emr_cluster_service_role
  #step_concurrency_level = var.emr_cluster_step_concurrency_level
  #tags = var.emr_cluster_tags
  #visible_to_all_users = var.emr_cluster_visible_to_all_users

  auto_termination_policy {
    #idle_timeout = var.emr_cluster_auto_termination_policy_idle_timeout
  }

  bootstrap_action {
    #args = var.emr_cluster_bootstrap_action_args
    name = var.emr_cluster_bootstrap_action_name
    path = var.emr_cluster_bootstrap_action_path
  }

  core_instance_fleet {
    #name = var.emr_cluster_core_instance_fleet_name
    #target_on_demand_capacity = var.emr_cluster_core_instance_fleet_target_on_demand_capacity
    #target_spot_capacity = var.emr_cluster_core_instance_fleet_target_spot_capacity
    instance_type_configs {
      #bid_price = var.emr_cluster_instance_type_configs_bid_price
      #bid_price_as_percentage_of_on_demand_price = var.emr_cluster_instance_type_configs_bid_price_as_percentage_of_on_demand_price
      instance_type = var.emr_cluster_instance_type_configs_instance_type
      #weighted_capacity = var.emr_cluster_instance_type_configs_weighted_capacity
      configurations {
        #classification = var.emr_cluster_configurations_classification
        #properties = var.emr_cluster_configurations_properties
      }
      ebs_config {
        #iops = var.emr_cluster_ebs_config_iops
        size = var.emr_cluster_ebs_config_size
        type = var.emr_cluster_ebs_config_type
        #volumes_per_instance = var.emr_cluster_ebs_config_volumes_per_instance
      }
    }
    launch_specifications {
      on_demand_specification {
        allocation_strategy = var.emr_cluster_on_demand_specification_allocation_strategy
      }
      spot_specification {
        allocation_strategy = var.emr_cluster_spot_specification_allocation_strategy
        #block_duration_minutes = var.emr_cluster_spot_specification_block_duration_minutes
        timeout_action = var.emr_cluster_spot_specification_timeout_action
        timeout_duration_minutes = var.emr_cluster_spot_specification_timeout_duration_minutes
      }
    }
  }

  core_instance_group {
    #autoscaling_policy = var.emr_cluster_core_instance_group_autoscaling_policy
    #bid_price = var.emr_cluster_core_instance_group_bid_price
    #instance_count = var.emr_cluster_core_instance_group_instance_count
    instance_type = var.emr_cluster_core_instance_group_instance_type
    #name = var.emr_cluster_core_instance_group_name
    ebs_config {
      #iops = var.emr_cluster_ebs_config_iops
      size = var.emr_cluster_ebs_config_size
      #throughput = var.emr_cluster_ebs_config_throughput
      type = var.emr_cluster_ebs_config_type
      #volumes_per_instance = var.emr_cluster_ebs_config_volumes_per_instance
    }
  }

  ec2_attributes {
    #additional_master_security_groups = var.emr_cluster_ec2_attributes_additional_master_security_groups
    #additional_slave_security_groups = var.emr_cluster_ec2_attributes_additional_slave_security_groups
    instance_profile = var.emr_cluster_ec2_attributes_instance_profile
    #key_name = var.emr_cluster_ec2_attributes_key_name
  }

  kerberos_attributes {
    #ad_domain_join_password = var.emr_cluster_kerberos_attributes_ad_domain_join_password
    #ad_domain_join_user = var.emr_cluster_kerberos_attributes_ad_domain_join_user
    #cross_realm_trust_principal_password = var.emr_cluster_kerberos_attributes_cross_realm_trust_principal_password
    kdc_admin_password = var.emr_cluster_kerberos_attributes_kdc_admin_password
    realm = var.emr_cluster_kerberos_attributes_realm
  }

  master_instance_fleet {
    #name = var.emr_cluster_master_instance_fleet_name
    #target_on_demand_capacity = var.emr_cluster_master_instance_fleet_target_on_demand_capacity
    #target_spot_capacity = var.emr_cluster_master_instance_fleet_target_spot_capacity
    instance_type_configs {
      #bid_price = var.emr_cluster_instance_type_configs_bid_price
      #bid_price_as_percentage_of_on_demand_price = var.emr_cluster_instance_type_configs_bid_price_as_percentage_of_on_demand_price
      instance_type = var.emr_cluster_instance_type_configs_instance_type
      #weighted_capacity = var.emr_cluster_instance_type_configs_weighted_capacity
      configurations {
        #classification = var.emr_cluster_configurations_classification
        #properties = var.emr_cluster_configurations_properties
      }
      ebs_config {
        #iops = var.emr_cluster_ebs_config_iops
        size = var.emr_cluster_ebs_config_size
        type = var.emr_cluster_ebs_config_type
        #volumes_per_instance = var.emr_cluster_ebs_config_volumes_per_instance
      }
    }
    launch_specifications {
      on_demand_specification {
        allocation_strategy = var.emr_cluster_on_demand_specification_allocation_strategy
      }
      spot_specification {
        allocation_strategy = var.emr_cluster_spot_specification_allocation_strategy
        #block_duration_minutes = var.emr_cluster_spot_specification_block_duration_minutes
        timeout_action = var.emr_cluster_spot_specification_timeout_action
        timeout_duration_minutes = var.emr_cluster_spot_specification_timeout_duration_minutes
      }
    }
  }

  master_instance_group {
    #bid_price = var.emr_cluster_master_instance_group_bid_price
    #instance_count = var.emr_cluster_master_instance_group_instance_count
    instance_type = var.emr_cluster_master_instance_group_instance_type
    #name = var.emr_cluster_master_instance_group_name
    ebs_config {
      #iops = var.emr_cluster_ebs_config_iops
      size = var.emr_cluster_ebs_config_size
      #throughput = var.emr_cluster_ebs_config_throughput
      type = var.emr_cluster_ebs_config_type
      #volumes_per_instance = var.emr_cluster_ebs_config_volumes_per_instance
    }
  }

}

