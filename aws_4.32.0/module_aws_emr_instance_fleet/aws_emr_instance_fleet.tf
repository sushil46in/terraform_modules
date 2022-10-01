/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_emr_instance_fleet" "resname" {
  cluster_id = var.emr_instance_fleet_cluster_id
  #name = var.emr_instance_fleet_name
  #target_on_demand_capacity = var.emr_instance_fleet_target_on_demand_capacity
  #target_spot_capacity = var.emr_instance_fleet_target_spot_capacity

  instance_type_configs {
    #bid_price = var.emr_instance_fleet_instance_type_configs_bid_price
    #bid_price_as_percentage_of_on_demand_price = var.emr_instance_fleet_instance_type_configs_bid_price_as_percentage_of_on_demand_price
    instance_type = var.emr_instance_fleet_instance_type_configs_instance_type
    #weighted_capacity = var.emr_instance_fleet_instance_type_configs_weighted_capacity
    configurations {
      #classification = var.emr_instance_fleet_configurations_classification
      #properties = var.emr_instance_fleet_configurations_properties
    }
    ebs_config {
      #iops = var.emr_instance_fleet_ebs_config_iops
      size = var.emr_instance_fleet_ebs_config_size
      type = var.emr_instance_fleet_ebs_config_type
      #volumes_per_instance = var.emr_instance_fleet_ebs_config_volumes_per_instance
    }
  }

  launch_specifications {
    on_demand_specification {
      allocation_strategy = var.emr_instance_fleet_on_demand_specification_allocation_strategy
    }
    spot_specification {
      allocation_strategy = var.emr_instance_fleet_spot_specification_allocation_strategy
      #block_duration_minutes = var.emr_instance_fleet_spot_specification_block_duration_minutes
      timeout_action = var.emr_instance_fleet_spot_specification_timeout_action
      timeout_duration_minutes = var.emr_instance_fleet_spot_specification_timeout_duration_minutes
    }
  }

}

