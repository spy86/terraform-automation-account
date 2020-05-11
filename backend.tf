terraform {
    backend "azurem" {
        resource_group_name = "${azurem_resource_group.rg.name}"
        storage_account_name = "tfstated"

        container_name = "tfstate"
        key = "${var.envirioment}-automation-account-terraform.tfstate"
    }
}