/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_connect_quick_connect" "resname" {
  #description = var.connect_quick_connect_description
  instance_id = var.connect_quick_connect_instance_id
  name = var.connect_quick_connect_name
  #tags = var.connect_quick_connect_tags

  quick_connect_config {
    quick_connect_type = var.connect_quick_connect_quick_connect_config_quick_connect_type
    phone_config {
      phone_number = var.connect_quick_connect_phone_config_phone_number
    }
    queue_config {
      contact_flow_id = var.connect_quick_connect_queue_config_contact_flow_id
      queue_id = var.connect_quick_connect_queue_config_queue_id
    }
    user_config {
      contact_flow_id = var.connect_quick_connect_user_config_contact_flow_id
      user_id = var.connect_quick_connect_user_config_user_id
    }
  }

}

