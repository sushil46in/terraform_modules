/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_spring_cloud_build_pack_binding" "resname" {
  #binding_type = var.spring_cloud_build_pack_binding_binding_type
  name = var.spring_cloud_build_pack_binding_name
  spring_cloud_builder_id = var.spring_cloud_build_pack_binding_spring_cloud_builder_id

  launch {
    #properties = var.spring_cloud_build_pack_binding_launch_properties
    #secrets = var.spring_cloud_build_pack_binding_launch_secrets
  }

  timeouts {
    #create = var.spring_cloud_build_pack_binding_timeouts_create
    #delete = var.spring_cloud_build_pack_binding_timeouts_delete
    #read = var.spring_cloud_build_pack_binding_timeouts_read
    #update = var.spring_cloud_build_pack_binding_timeouts_update
  }

}

