/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_video_analyzer_edge_module" "resname" {
  name = var.video_analyzer_edge_module_name
  resource_group_name = var.video_analyzer_edge_module_resource_group_name
  video_analyzer_name = var.video_analyzer_edge_module_video_analyzer_name

  timeouts {
    #create = var.video_analyzer_edge_module_timeouts_create
    #delete = var.video_analyzer_edge_module_timeouts_delete
    #read = var.video_analyzer_edge_module_timeouts_read
  }

}

