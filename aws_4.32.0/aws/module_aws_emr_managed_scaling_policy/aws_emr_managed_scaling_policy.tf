/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_emr_managed_scaling_policy" "resname" {
  cluster_id = var.emr_managed_scaling_policy_cluster_id

  compute_limits {
    maximum_capacity_units = var.emr_managed_scaling_policy_compute_limits_maximum_capacity_units
    #maximum_core_capacity_units = var.emr_managed_scaling_policy_compute_limits_maximum_core_capacity_units
    #maximum_ondemand_capacity_units = var.emr_managed_scaling_policy_compute_limits_maximum_ondemand_capacity_units
    minimum_capacity_units = var.emr_managed_scaling_policy_compute_limits_minimum_capacity_units
    unit_type = var.emr_managed_scaling_policy_compute_limits_unit_type
  }

}

