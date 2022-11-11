# terraform variables
#
# The API token
variable "do_token" {}

# set the default region to sfo3
variable "region" {
    type = string
    default = "sfo3"
}

# set teh default droplet count
variable "droplet_count" {
    type = number
    default = 2
}


