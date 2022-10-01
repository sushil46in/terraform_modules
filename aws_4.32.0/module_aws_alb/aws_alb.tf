/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_alb" "resname" {
  #customer_owned_ipv4_pool = var.alb_customer_owned_ipv4_pool
  #desync_mitigation_mode = var.alb_desync_mitigation_mode
  #drop_invalid_header_fields = var.alb_drop_invalid_header_fields
  #enable_cross_zone_load_balancing = var.alb_enable_cross_zone_load_balancing
  #enable_deletion_protection = var.alb_enable_deletion_protection
  #enable_http2 = var.alb_enable_http2
  #enable_waf_fail_open = var.alb_enable_waf_fail_open
  #idle_timeout = var.alb_idle_timeout
  #load_balancer_type = var.alb_load_balancer_type
  #name_prefix = var.alb_name_prefix
  #preserve_host_header = var.alb_preserve_host_header
  #tags = var.alb_tags

  access_logs {
    bucket = var.alb_access_logs_bucket
    #enabled = var.alb_access_logs_enabled
    #prefix = var.alb_access_logs_prefix
  }

  subnet_mapping {
    #allocation_id = var.alb_subnet_mapping_allocation_id
    #ipv6_address = var.alb_subnet_mapping_ipv6_address
    #private_ipv4_address = var.alb_subnet_mapping_private_ipv4_address
    subnet_id = var.alb_subnet_mapping_subnet_id
  }

  timeouts {
    #create = var.alb_timeouts_create
    #delete = var.alb_timeouts_delete
    #update = var.alb_timeouts_update
  }

}

