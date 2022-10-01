/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_nlb_server_group" "resname" {
  server_group_name = var.nlb_server_group_server_group_name
  #tags = var.nlb_server_group_tags
  vpc_id = var.nlb_server_group_vpc_id

  health_check {
    #health_check_enabled = var.nlb_server_group_health_check_health_check_enabled
    #http_check_method = var.nlb_server_group_health_check_http_check_method
  }

  timeouts {
    #create = var.nlb_server_group_timeouts_create
    #delete = var.nlb_server_group_timeouts_delete
    #update = var.nlb_server_group_timeouts_update
  }

}

