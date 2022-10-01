/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alb_health_check_template" "resname" {
  #dry_run = var.alb_health_check_template_dry_run
  health_check_template_name = var.alb_health_check_template_health_check_template_name

  timeouts {
    #create = var.alb_health_check_template_timeouts_create
    #delete = var.alb_health_check_template_timeouts_delete
    #update = var.alb_health_check_template_timeouts_update
  }

}

