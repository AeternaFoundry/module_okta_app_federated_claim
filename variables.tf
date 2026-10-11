variable "app_federated_claims" {
  description = <<EOT
Map of app_federated_claims, attributes below
Required:
    - app_id
    - expression
    - name
EOT

  type = map(object({
    app_id     = string
    expression = string
    name       = string
  }))
}

