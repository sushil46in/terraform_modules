/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_emrcontainers_virtual_cluster" "resname" {
  name = var.emrcontainers_virtual_cluster_name
  #tags = var.emrcontainers_virtual_cluster_tags

  container_provider {
    id = var.emrcontainers_virtual_cluster_container_provider_id
    type = var.emrcontainers_virtual_cluster_container_provider_type
    info {
      eks_info {
        #namespace = var.emrcontainers_virtual_cluster_eks_info_namespace
      }
    }
  }

  timeouts {
    #delete = var.emrcontainers_virtual_cluster_timeouts_delete
  }

}

