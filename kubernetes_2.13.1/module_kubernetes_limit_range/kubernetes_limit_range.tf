/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_limit_range" "resname" {

  metadata {
    #annotations = var.limit_range_metadata_annotations
    #generate_name = var.limit_range_metadata_generate_name
    #labels = var.limit_range_metadata_labels
    #namespace = var.limit_range_metadata_namespace
  }

  spec {
    limit {
      #default = var.limit_range_limit_default
      #max = var.limit_range_limit_max
      #max_limit_request_ratio = var.limit_range_limit_max_limit_request_ratio
      #min = var.limit_range_limit_min
      #type = var.limit_range_limit_type
    }
  }

}

