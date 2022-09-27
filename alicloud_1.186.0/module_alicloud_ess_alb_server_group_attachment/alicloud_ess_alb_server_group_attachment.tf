/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ess_alb_server_group_attachment" "resname" {
  alb_server_group_id = var.ess_alb_server_group_attachment_alb_server_group_id
  #force_attach = var.ess_alb_server_group_attachment_force_attach
  port = var.ess_alb_server_group_attachment_port
  scaling_group_id = var.ess_alb_server_group_attachment_scaling_group_id
  weight = var.ess_alb_server_group_attachment_weight

}

