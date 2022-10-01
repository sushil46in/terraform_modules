/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_slb_rule" "resname" {
  #cookie = var.slb_rule_cookie
  #cookie_timeout = var.slb_rule_cookie_timeout
  #delete_protection_validation = var.slb_rule_delete_protection_validation
  #domain = var.slb_rule_domain
  frontend_port = var.slb_rule_frontend_port
  #health_check = var.slb_rule_health_check
  #health_check_domain = var.slb_rule_health_check_domain
  #health_check_http_code = var.slb_rule_health_check_http_code
  #health_check_interval = var.slb_rule_health_check_interval
  #health_check_timeout = var.slb_rule_health_check_timeout
  #health_check_uri = var.slb_rule_health_check_uri
  #healthy_threshold = var.slb_rule_healthy_threshold
  #listener_sync = var.slb_rule_listener_sync
  load_balancer_id = var.slb_rule_load_balancer_id
  #name = var.slb_rule_name
  #scheduler = var.slb_rule_scheduler
  server_group_id = var.slb_rule_server_group_id
  #sticky_session = var.slb_rule_sticky_session
  #sticky_session_type = var.slb_rule_sticky_session_type
  #unhealthy_threshold = var.slb_rule_unhealthy_threshold
  #url = var.slb_rule_url

  timeouts {
    #create = var.slb_rule_timeouts_create
    #delete = var.slb_rule_timeouts_delete
    #update = var.slb_rule_timeouts_update
  }

}

