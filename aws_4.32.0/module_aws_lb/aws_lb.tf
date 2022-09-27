/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lb" "resname" {
  #customer_owned_ipv4_pool = var.lb_customer_owned_ipv4_pool
  #desync_mitigation_mode = var.lb_desync_mitigation_mode
  #drop_invalid_header_fields = var.lb_drop_invalid_header_fields
  #enable_cross_zone_load_balancing = var.lb_enable_cross_zone_load_balancing
  #enable_deletion_protection = var.lb_enable_deletion_protection
  #enable_http2 = var.lb_enable_http2
  #enable_waf_fail_open = var.lb_enable_waf_fail_open
  #idle_timeout = var.lb_idle_timeout
  #load_balancer_type = var.lb_load_balancer_type
  #name_prefix = var.lb_name_prefix
  #preserve_host_header = var.lb_preserve_host_header
  #tags = var.lb_tags

  access_logs {
    bucket = var.lb_access_logs_bucket
    #enabled = var.lb_access_logs_enabled
    #prefix = var.lb_access_logs_prefix
  }

  subnet_mapping {
    #allocation_id = var.lb_subnet_mapping_allocation_id
    #ipv6_address = var.lb_subnet_mapping_ipv6_address
    #private_ipv4_address = var.lb_subnet_mapping_private_ipv4_address
    subnet_id = var.lb_subnet_mapping_subnet_id
  }

  timeouts {
    #create = var.lb_timeouts_create
    #delete = var.lb_timeouts_delete
    #update = var.lb_timeouts_update
  }

}

