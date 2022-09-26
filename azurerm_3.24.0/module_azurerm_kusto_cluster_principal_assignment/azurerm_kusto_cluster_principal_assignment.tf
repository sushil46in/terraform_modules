/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_kusto_cluster_principal_assignment" "resname" {
  cluster_name = var.kusto_cluster_principal_assignment_cluster_name
  name = var.kusto_cluster_principal_assignment_name
  principal_id = var.kusto_cluster_principal_assignment_principal_id
  principal_type = var.kusto_cluster_principal_assignment_principal_type
  resource_group_name = var.kusto_cluster_principal_assignment_resource_group_name
  role = var.kusto_cluster_principal_assignment_role
  tenant_id = var.kusto_cluster_principal_assignment_tenant_id

  timeouts {
    #create = var.kusto_cluster_principal_assignment_timeouts_create
    #delete = var.kusto_cluster_principal_assignment_timeouts_delete
    #read = var.kusto_cluster_principal_assignment_timeouts_read
    #update = var.kusto_cluster_principal_assignment_timeouts_update
  }

}

