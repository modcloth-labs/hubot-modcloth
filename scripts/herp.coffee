# Description:
#   Generates herp for Hubot.
#
# Commands:
#   hubot herp - Displays derp
#
# Notes:
#   None

module.exports = (robot) ->
  robot.respond /herp\s*(.*)?$/i, (msg) ->
    msg.send msg.random ['DERP', 'DERP DERP', 'HERP DERP HERP', 'DERP DERP DERP DERRRRP']
