/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_grafana_license_association" "resname" {
  license_type = var.grafana_license_association_license_type
  workspace_id = var.grafana_license_association_workspace_id

  timeouts {
    #create = var.grafana_license_association_timeouts_create
    #delete = var.grafana_license_association_timeouts_delete
  }

}

