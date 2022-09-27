/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sae_load_balancer_internet" "resname" {
  app_id = var.sae_load_balancer_internet_app_id
  #internet_slb_id = var.sae_load_balancer_internet_internet_slb_id

  internet {
    #https_cert_id = var.sae_load_balancer_internet_internet_https_cert_id
    #port = var.sae_load_balancer_internet_internet_port
    #protocol = var.sae_load_balancer_internet_internet_protocol
    #target_port = var.sae_load_balancer_internet_internet_target_port
  }

}

