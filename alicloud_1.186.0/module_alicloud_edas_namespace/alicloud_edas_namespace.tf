/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_edas_namespace" "resname" {
  #description = var.edas_namespace_description
  namespace_logical_id = var.edas_namespace_namespace_logical_id
  namespace_name = var.edas_namespace_namespace_name

  timeouts {
    #create = var.edas_namespace_timeouts_create
    #delete = var.edas_namespace_timeouts_delete
    #update = var.edas_namespace_timeouts_update
  }

}

