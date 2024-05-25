
output "account" {
  description = "Entire account object"
  value       = meetup_account.account
}

output "name" {
  description = "Name of the account"
  value       = meetup_account.account.name
}

output "email" {
  description = "email of the account"
  value       = meetup_account.account.email
}

output "access_list" {
  description = "ID of the account"
  value       = meetup_account.account.access_list
}

output "id" {
  description = "ID of the account"
  value       = meetup_account.account.id
}

output "permissions" {
  description = "permissions of the account"
  value       = meetup_account.account.permissions
}

output "tags" {
  description = "tags of the account"
  value       = meetup_account.account.tags
}