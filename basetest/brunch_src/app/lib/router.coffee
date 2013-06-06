SeerRouter = require 'lib/seer_router'
application = require 'application'

module.exports = class Router extends SeerRouter
  name: 'basetest'

  routes:
  	'':'main'

  initialize: =>
    application.addMenuBar("toolbar",{id:"left-main"})

  main: =>
  	application.modal.onSuccess()
  	
  