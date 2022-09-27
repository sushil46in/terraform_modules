/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudhsm_v2_cluster" "resname" {
  hsm_type = var.cloudhsm_v2_cluster_hsm_type
  #source_backup_identifier = var.cloudhsm_v2_cluster_source_backup_identifier
  subnet_ids = var.cloudhsm_v2_cluster_subnet_ids
  #tags = var.cloudhsm_v2_cluster_tags

  timeouts {
    #create = var.cloudhsm_v2_cluster_timeouts_create
    #delete = var.cloudhsm_v2_cluster_timeouts_delete
    #update = var.cloudhsm_v2_cluster_timeouts_update
  }

}

