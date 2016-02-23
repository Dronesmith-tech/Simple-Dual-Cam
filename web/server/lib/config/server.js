var path = require('path')

module.exports = {
  httpPort: 80,
  streamPortNormal: 8082,
  streamPortThermal: 8083,
  wsPortNormal: 8084,
  wsPortThermal: 8085,
  staticFolder: path.join(__dirname + '/../../../client')
}
