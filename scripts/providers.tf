# Initialises Terraform providers and sets their version numbers.

#provider "azurerm" {
#    version = "1.38.0"
#}

provider "oci" {
  tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaackopa27emaz4uteg4sseutmk3qq73iyoymttpyjdu34bilvxo3da"
  user_ocid = "ocid1.user.oc1..aaaaaaaayrcxzvjzsqgd2wds2anzsrrqjf4lsdf4agh2ibcdk6gy4wm5boua" 
  private_key_path = "~/.oci/ocilabkey.pem"
  fingerprint = "fb:8c:a4:24:d7:28:f0:59:08:4c:e5:26:38:cc:a7:93"
  region = "us-ashburn-1"
}  