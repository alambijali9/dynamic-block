vnets = {

  vnet1 = {

    vnet_name           = "network1"
    location            = "West Europe"
    resource_group_name = "dynamic-rg"
    address_space       = ["10.0.0.0/16"]

    subnets = {

      snet1 = {

        name           = "subnet1"
        address_prefix = "10.0.1.0/24"

      }
      snet2 = {

        name           = "subnet2"
        address_prefix = "10.0.2.0/24"

      }

      snet3 = {

        name           = "subnet3"
        address_prefix = "10.0.3.0/24"

      }

    }
  }

    vnet2 = {

      vnet_name           = "network2"
      location            = "West Europe"
      resource_group_name = "dynamic-rg"
      address_space       = ["10.1.0.0/16"]

      subnets = {

        snet1 = {

          name           = "subnetA"
          address_prefix = "10.1.1.0/24"

        }
        snet2 = {

          name           = "subnetB"
          address_prefix = "10.1.2.0/24"

        }

        snet3 = {

          name           = "subnetC"
          address_prefix = "10.1.3.0/24"

        }

      }

    }
    
  
    }
    


