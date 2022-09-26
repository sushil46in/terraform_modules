/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_connect_hours_of_operation" "resname" {
  #description = var.connect_hours_of_operation_description
  instance_id = var.connect_hours_of_operation_instance_id
  name = var.connect_hours_of_operation_name
  #tags = var.connect_hours_of_operation_tags
  time_zone = var.connect_hours_of_operation_time_zone

  config {
    day = var.connect_hours_of_operation_config_day
    end_time {
      hours = var.connect_hours_of_operation_end_time_hours
      minutes = var.connect_hours_of_operation_end_time_minutes
    start_time {
      hours = var.connect_hours_of_operation_start_time_hours
      minutes = var.connect_hours_of_operation_start_time_minutes
    }
  }

}

