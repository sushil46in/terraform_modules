/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_spatial_anchors_account" "resname" {
  location = var.spatial_anchors_account_location
  name = var.spatial_anchors_account_name
  resource_group_name = var.spatial_anchors_account_resource_group_name
  #tags = var.spatial_anchors_account_tags

  timeouts {
    #create = var.spatial_anchors_account_timeouts_create
    #delete = var.spatial_anchors_account_timeouts_delete
    #read = var.spatial_anchors_account_timeouts_read
    #update = var.spatial_anchors_account_timeouts_update
  }

}

