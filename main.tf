resource "okta_app_federated_claim" "app_federated_claims" {
  for_each = var.app_federated_claims

  app_id     = each.value.app_id
  expression = each.value.expression
  name       = each.value.name
}

