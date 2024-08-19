module "production" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "theopensource007+production@gmail.com"
    AccountName               = "production-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "theopensource.in+delegatedAdmin@gmail.com"
    SSOUserFirstName          = "delegated"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "CreatedBy " = "PankajNarang"
  }

  change_management_parameters = {
    change_requested_by = "SecurityOperations"
    change_reason       = "AWS Control Tower Account Factory for Terraform demo"
  }
}