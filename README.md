# Terraform Modules
This repository contains all the modules that any given terraform provider supports. You can use these modules to automate your catalogue items as required. There are two ways to use this repository:

## Provider Already Listed
If your required provider and version is already listed in the repository structure, simply clone or fork the repository and you will get all the required modules within the relevant folder.

## List New Provider
If your required provider is not listed, follow the steps below and the same will be made available within a minute once the pull request is approved. Please ensure the steps are followed exactly as listed below. Any deviation may lead to rejection of the pull request.

### Pre-requisites
As of now only the provider listed on Terraform Registry (https://registry.terraform.io/browse/providers) are supported.

### Procedure
To get modules of any provider not listed in this repository, fork this repository, append the required provider in request_provider.txt and create a pull request as follows:

Login to your Github account, open https://github.com/sushil46in/terraform_modules.git and click on fork in the upper right corner. This will create a copy of this repository in your Github account.

Edit and add the required provider in request_provider.txt in the following format:
- Go to https://registry.terraform.io/browse/providers and select your provider
- Click on USE PROVIDER in right corner and copy the source and version values
- Edit request_provider.txt and append the source:value at the end of this file.

NOTE: DO NOT REMOVE ANY EXISTING ENTRY OR LEAVE ANY BLANK LINES

EXAMPLE: To add AD provider, you will see the following section under USE PROVIDER:

terraform {
  required_providers {
    ad = {
      source = "hashicorp/ad"
      version = "0.4.4"
    }
  }
}

APPEND hashicorp/ad:0.4.4 to request_provider.txt in this case.

Once the file has been edited, commit (with comment as 'Added AD' in this case)and push the changes back to your forked repository and then create a pull request for the original repository.

Once the pull request gets approved, the modules will be generated automatically and pushed back to this repository within a minute.

To avoid, pull request rejection or delay, please ensure only the request_provider.txt is changed and new entry is added exactly as mentioned above.