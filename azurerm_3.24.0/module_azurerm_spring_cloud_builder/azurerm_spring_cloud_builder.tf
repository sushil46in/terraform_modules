/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_spring_cloud_builder" "resname" {
  name = var.spring_cloud_builder_name
  spring_cloud_service_id = var.spring_cloud_builder_spring_cloud_service_id

  build_pack_group {
    #build_pack_ids = var.spring_cloud_builder_build_pack_group_build_pack_ids
    name = var.spring_cloud_builder_build_pack_group_name
  }

  stack {
    id = var.spring_cloud_builder_stack_id
    version = var.spring_cloud_builder_stack_version
  }

  timeouts {
    #create = var.spring_cloud_builder_timeouts_create
    #delete = var.spring_cloud_builder_timeouts_delete
    #read = var.spring_cloud_builder_timeouts_read
    #update = var.spring_cloud_builder_timeouts_update
  }

}

