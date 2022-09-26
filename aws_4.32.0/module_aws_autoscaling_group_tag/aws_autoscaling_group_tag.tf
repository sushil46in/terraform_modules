/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_autoscaling_group_tag" "resname" {
  autoscaling_group_name = var.autoscaling_group_tag_autoscaling_group_name

  tag {
    key = var.autoscaling_group_tag_tag_key
    propagate_at_launch = var.autoscaling_group_tag_tag_propagate_at_launch
    value = var.autoscaling_group_tag_tag_value
  }

}

