# Terraform configuration

resource "meetup_account" "account" {
  name        = var.name_account
  access_list = var.access_list
  tags        = var.tags
  permissions = var.permissions

}
data "meetup_account" "account" {
    name = meetup_account.account.name
}