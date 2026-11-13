output "app_federated_claims_id" {
  description = "Map of id values across all app_federated_claims, keyed the same as var.app_federated_claims"
  value       = { for k, v in okta_app_federated_claim.app_federated_claims : k => v.id }
}
output "app_federated_claims_app_id" {
  description = "Map of app_id values across all app_federated_claims, keyed the same as var.app_federated_claims"
  value       = { for k, v in okta_app_federated_claim.app_federated_claims : k => v.app_id }
}
output "app_federated_claims_expression" {
  description = "Map of expression values across all app_federated_claims, keyed the same as var.app_federated_claims"
  value       = { for k, v in okta_app_federated_claim.app_federated_claims : k => v.expression }
}
output "app_federated_claims_name" {
  description = "Map of name values across all app_federated_claims, keyed the same as var.app_federated_claims"
  value       = { for k, v in okta_app_federated_claim.app_federated_claims : k => v.name }
}

