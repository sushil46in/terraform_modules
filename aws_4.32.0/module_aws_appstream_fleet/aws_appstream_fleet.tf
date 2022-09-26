/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appstream_fleet" "resname" {
  #idle_disconnect_timeout_in_seconds = var.appstream_fleet_idle_disconnect_timeout_in_seconds
  instance_type = var.appstream_fleet_instance_type
  name = var.appstream_fleet_name
  #tags = var.appstream_fleet_tags

  compute_capacity {
    desired_instances = var.appstream_fleet_compute_capacity_desired_instances
  }

  domain_join_info {
  }

  vpc_config {
  }

}

