/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alb_load_balancer" "resname" {
  #address_allocated_mode = var.alb_load_balancer_address_allocated_mode
  address_type = var.alb_load_balancer_address_type
  #deletion_protection_enabled = var.alb_load_balancer_deletion_protection_enabled
  #dry_run = var.alb_load_balancer_dry_run
  load_balancer_edition = var.alb_load_balancer_load_balancer_edition
  load_balancer_name = var.alb_load_balancer_load_balancer_name
  #tags = var.alb_load_balancer_tags
  vpc_id = var.alb_load_balancer_vpc_id

  access_log_config {
    #log_project = var.alb_load_balancer_access_log_config_log_project
    #log_store = var.alb_load_balancer_access_log_config_log_store
  }

  load_balancer_billing_config {
    pay_type = var.alb_load_balancer_load_balancer_billing_config_pay_type
  }

  modification_protection_config {
  }

  timeouts {
    #create = var.alb_load_balancer_timeouts_create
    #delete = var.alb_load_balancer_timeouts_delete
    #update = var.alb_load_balancer_timeouts_update
  }

  zone_mappings {
    vswitch_id = var.alb_load_balancer_zone_mappings_vswitch_id
    zone_id = var.alb_load_balancer_zone_mappings_zone_id
  }

}

