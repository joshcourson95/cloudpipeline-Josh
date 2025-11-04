// Azure Bicep sample file for CloudTopia CI/CD Challenge
param location string = resourceGroup().location
param vmName string = 'webvm-josh'

resource vnet 'Microsoft.Network/virtualNetworks@2024-03-01' = {
  name: 'vnet-josh'
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: ['10.0.0.0/16']
    }
    subnets: [
      {
        name: 'subnet-web'
        properties: {
          addressPrefix: '10.0.1.0/24'
        }
      }
    ]
  }
}

output message string = 'Bicep validation successful!'
