/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_db_option_group" "resname" {
  engine_name = var.db_option_group_engine_name
  major_engine_version = var.db_option_group_major_engine_version
  #option_group_description = var.db_option_group_option_group_description
  #tags = var.db_option_group_tags

  option {
    #db_security_group_memberships = var.db_option_group_option_db_security_group_memberships
    option_name = var.db_option_group_option_option_name
    #port = var.db_option_group_option_port
    #version = var.db_option_group_option_version
    #vpc_security_group_memberships = var.db_option_group_option_vpc_security_group_memberships
    option_settings {
      name = var.db_option_group_option_settings_name
      value = var.db_option_group_option_settings_value
    }
  }

  timeouts {
    #delete = var.db_option_group_timeouts_delete
  }

}

