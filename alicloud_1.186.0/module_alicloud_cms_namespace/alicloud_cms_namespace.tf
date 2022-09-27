/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cms_namespace" "resname" {
  #description = var.cms_namespace_description
  namespace = var.cms_namespace_namespace

  timeouts {
    #create = var.cms_namespace_timeouts_create
    #delete = var.cms_namespace_timeouts_delete
    #update = var.cms_namespace_timeouts_update
  }

}

