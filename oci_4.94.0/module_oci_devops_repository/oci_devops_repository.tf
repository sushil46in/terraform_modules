/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_devops_repository" "resname" {
  name = var.devops_repository_name
  project_id = var.devops_repository_project_id
  repository_type = var.devops_repository_repository_type

  mirror_repository_config {
    trigger_schedule {
      schedule_type = var.devops_repository_trigger_schedule_schedule_type
    }
  }

  timeouts {
    #create = var.devops_repository_timeouts_create
    #delete = var.devops_repository_timeouts_delete
    #update = var.devops_repository_timeouts_update
  }

}

