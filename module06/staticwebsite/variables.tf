
variable "rg_name" {
    description = "The name of the resource group"
    type        = string
}

variable "location" {
    description = "The location for the resource group"
    type        = string
    default = "West Europe"
}

variable "sa_name" {
    description = "The name of the storage account"
    type        = string
}

variable "index_document" {
    description = "The index document for the static website"
    type        = string
    default = "index.html"
}

variable "source_content" {
    description = "The content for the index.html file"
    type        = string
    default = "<h1>Terraform website Test CI/CD</h1>"
}