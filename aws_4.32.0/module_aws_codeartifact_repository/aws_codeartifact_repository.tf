/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_codeartifact_repository" "resname" {
  #description = var.codeartifact_repository_description
  domain = var.codeartifact_repository_domain
  repository = var.codeartifact_repository_repository
  #tags = var.codeartifact_repository_tags

  external_connections {
    external_connection_name = var.codeartifact_repository_external_connections_external_connection_name
  }

  upstream {
    repository_name = var.codeartifact_repository_upstream_repository_name
  }

}

