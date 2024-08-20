# module "demo" {
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "theopensource007+demo@gmail.com"
#     AccountName               = "demo"
#     ManagedOrganizationalUnit = "Controllers"
#     SSOUserEmail              = "theopensource007+demo@gmail.com"
#     SSOUserFirstName          = "theopensource007"
#     SSOUserLastName           = "demo"
#   }

#   account_tags = {
#     "CreatedBy " = "PankajNarang"
#   }

#   change_management_parameters = {
#     change_requested_by = "SecurityOperations"
#     change_reason       = "AWSControlTowerAccountFactoryForTerraformDemo"
#   }

#    custom_fields = {
#     group = "non-prod"
#   }

#   account_customizations_name = "sandbox"
# }  