/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_msk_serverless_cluster" "resname" {
  cluster_name = var.msk_serverless_cluster_cluster_name
  #tags = var.msk_serverless_cluster_tags

  client_authentication {
    sasl {
      iam {
        enabled = var.msk_serverless_cluster_iam_enabled
      }
    }
  }

  timeouts {
    #create = var.msk_serverless_cluster_timeouts_create
    #delete = var.msk_serverless_cluster_timeouts_delete
  }

  vpc_config {
    #security_group_ids = var.msk_serverless_cluster_vpc_config_security_group_ids
    subnet_ids = var.msk_serverless_cluster_vpc_config_subnet_ids
  }

}

