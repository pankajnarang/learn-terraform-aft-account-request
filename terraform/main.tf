module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "theopensource007+stno@gmail.com"
    AccountName               = "STNO"
    ManagedOrganizationalUnit = "Controllers"
    SSOUserEmail              = "theopensource007+stno@gmail.com"
    SSOUserFirstName          = "STNO"
    SSOUserLastName           = "HUB"
  }

  account_tags = {
    "CreatedBy " = "PankajNarang"
  }

  change_management_parameters = {
    change_requested_by = "SecurityOperations"
    change_reason       = "AWSControlTowerAccountFactoryForTerraformDemo"
  }

   custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}





 

  