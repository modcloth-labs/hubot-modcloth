# Description:
#   Where is hubot?
#
# Commands:
#   hubot where are you

module.exports = (robot) ->
  robot.respond /where are you.*/i, (msg) ->
    msg.send "It looks like I'm in " + process.env.HOSTNAME
