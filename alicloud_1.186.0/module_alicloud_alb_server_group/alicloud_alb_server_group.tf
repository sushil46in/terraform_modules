/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alb_server_group" "resname" {
  #dry_run = var.alb_server_group_dry_run
  #server_group_name = var.alb_server_group_server_group_name
  #tags = var.alb_server_group_tags
  #vpc_id = var.alb_server_group_vpc_id

  health_check_config {
    #health_check_enabled = var.alb_server_group_health_check_config_health_check_enabled
  }

  servers {
    #description = var.alb_server_group_servers_description
    #port = var.alb_server_group_servers_port
    #server_id = var.alb_server_group_servers_server_id
    #server_type = var.alb_server_group_servers_server_type
  }

  sticky_session_config {
    #sticky_session_enabled = var.alb_server_group_sticky_session_config_sticky_session_enabled
  }

  timeouts {
    #create = var.alb_server_group_timeouts_create
    #delete = var.alb_server_group_timeouts_delete
    #update = var.alb_server_group_timeouts_update
  }

}

