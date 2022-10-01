/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_grafana_role_association" "resname" {
  #group_ids = var.grafana_role_association_group_ids
  role = var.grafana_role_association_role
  #user_ids = var.grafana_role_association_user_ids
  workspace_id = var.grafana_role_association_workspace_id

  timeouts {
    #create = var.grafana_role_association_timeouts_create
    #delete = var.grafana_role_association_timeouts_delete
  }

}

