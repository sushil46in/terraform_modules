/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_connect_user" "resname" {
  #hierarchy_group_id = var.connect_user_hierarchy_group_id
  instance_id = var.connect_user_instance_id
  name = var.connect_user_name
  #password = var.connect_user_password
  routing_profile_id = var.connect_user_routing_profile_id
  security_profile_ids = var.connect_user_security_profile_ids
  #tags = var.connect_user_tags

  identity_info {
    #email = var.connect_user_identity_info_email
    #first_name = var.connect_user_identity_info_first_name
    #last_name = var.connect_user_identity_info_last_name
  }

  phone_config {
    #after_contact_work_time_limit = var.connect_user_phone_config_after_contact_work_time_limit
    #auto_accept = var.connect_user_phone_config_auto_accept
    #desk_phone_number = var.connect_user_phone_config_desk_phone_number
    phone_type = var.connect_user_phone_config_phone_type
  }

}

