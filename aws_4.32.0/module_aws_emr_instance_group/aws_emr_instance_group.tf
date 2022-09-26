/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_emr_instance_group" "resname" {
  #autoscaling_policy = var.emr_instance_group_autoscaling_policy
  #bid_price = var.emr_instance_group_bid_price
  cluster_id = var.emr_instance_group_cluster_id
  #configurations_json = var.emr_instance_group_configurations_json
  #ebs_optimized = var.emr_instance_group_ebs_optimized
  instance_type = var.emr_instance_group_instance_type
  #name = var.emr_instance_group_name

  ebs_config {
    #iops = var.emr_instance_group_ebs_config_iops
    size = var.emr_instance_group_ebs_config_size
    type = var.emr_instance_group_ebs_config_type
    #volumes_per_instance = var.emr_instance_group_ebs_config_volumes_per_instance
  }

}

