/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sae_namespace" "resname" {
  #namespace_description = var.sae_namespace_namespace_description
  namespace_id = var.sae_namespace_namespace_id
  namespace_name = var.sae_namespace_namespace_name

  timeouts {
    #delete = var.sae_namespace_timeouts_delete
  }

}

