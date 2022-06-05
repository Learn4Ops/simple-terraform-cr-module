variable "location" {
  default = "westeurope"
}

variable "environment" {
  default = "dev"

}

variable "cr-rg-name" {
  default = "cr-rg"
}

variable "cr-name" {
  default = "cr"
}

variable "cr-sku" {
  default = "Basic"
}

variable "cr-admin" {
  type    = bool
  default = false
}