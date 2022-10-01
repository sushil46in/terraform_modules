/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sae_load_balancer_intranet" "resname" {
  app_id = var.sae_load_balancer_intranet_app_id
  #intranet_slb_id = var.sae_load_balancer_intranet_intranet_slb_id

  intranet {
    #https_cert_id = var.sae_load_balancer_intranet_intranet_https_cert_id
    #port = var.sae_load_balancer_intranet_intranet_port
    #protocol = var.sae_load_balancer_intranet_intranet_protocol
    #target_port = var.sae_load_balancer_intranet_intranet_target_port
  }

}

