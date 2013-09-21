# Description:
#   Informs people of the good work they're doing.
#
# Commands:
#   !m <username> - Tells <username> they're doing good work!
#
# Notes:
#   None

module.exports = (robot) ->
  robot.hear /!m\s*(.*)?$/i, (msg) ->
    msg.send "You're doing good work, " + msg.match[1] + "!"
