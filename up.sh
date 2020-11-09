ROOT_URL="dabfox.cf"
CUSTOMER_NAME="ixxo"
API_KEY="9AWHccPL8a8A418A0r1dmI8WJjCrug2o7RbTSFd7"
API_TOKEN="PwIvyYvlm6Se6jwOIBOygR91tOD8H0lc76ULi96T"

curl -X POST --header "Content-Type: application/json" --header "Accept: application/json" -d "{
  \"api\": {
    \"name\": \"Impla\",
    \"balance_algorithm\": \"least_conn\",
    \"backend_protocol\": \"https\",
    \"frontend_host\": \"cht-ixxo.dabfox.cf\",
    \"backend_host\": \"api-ixxo.dabfox.cf\",
    \"url_matches\": [
      {
        \"frontend_prefix\": \"/api/info\",
        \"backend_prefix\": \"/api/info\"
      },
      {
        \"frontend_prefix\": \"/api/v1/login\",
        \"backend_prefix\": \"/api/v1/login\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.info\",
        \"backend_prefix\": \"/api/v1/users.info\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.list\",
        \"backend_prefix\": \"/api/v1/users.list\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.list\",
        \"backend_prefix\": \"/api/v1/channels.list\"
      },
      {
        \"frontend_prefix\": \"/api/v1/directory\",
        \"backend_prefix\": \"/api/v1/directory\"
      },
      {
        \"frontend_prefix\": \"/api/v1/shield.svg\",
        \"backend_prefix\": \"/api/v1/shield.svg\"
      },
      {
        \"frontend_prefix\": \"/api/v1/spotlight\",
        \"backend_prefix\": \"/api/v1/spotlight\"
      },
      {
        \"frontend_prefix\": \"/api/v1/statistics\",
        \"backend_prefix\": \"/api/v1/statistics\"
      },
      {
        \"frontend_prefix\": \"/api/v1/statistics.list\",
        \"backend_prefix\": \"/api/v1/statistics.list\"
      },
      {
        \"frontend_prefix\": \"/api/v1/assets.setAsset\",
        \"backend_prefix\": \"/api/v1/assets.setAsset\"
      },
      {
        \"frontend_prefix\": \"/api/v1/assets.unsetAsset\",
        \"backend_prefix\": \"/api/v1/assets.unsetAsset\"
      },
      {
        \"frontend_prefix\": \"/api/v1/autotranslate.getSupportedLanguages\",
        \"backend_prefix\": \"/api/v1/autotranslate.getSupportedLanguages\"
      },
      {
        \"frontend_prefix\": \"/api/v1/autotranslate.saveSetttings\",
        \"backend_prefix\": \"/api/v1/autotranslate.saveSetttings\"
      },
      {
        \"frontend_prefix\": \"/api/v1/autotranslate.translateMessage\",
        \"backend_prefix\": \"/api/v1/autotranslate.translateMessage\"
      },
      {
        \"frontend_prefix\": \"/api/v1/logout\",
        \"backend_prefix\": \"/api/v1/logout\"
      },
      {
        \"frontend_prefix\": \"/api/v1/spotlight\",
        \"backend_prefix\": \"/api/v1/spotlight\"
      },
      {
        \"frontend_prefix\": \"/api/v1/statistics\",
        \"backend_prefix\": \"/api/v1/statistics\"
      },
      {
        \"frontend_prefix\": \"/api/v1/statistics.list\",
        \"backend_prefix\": \"/api/v1/statistics.list\"
      },
      {
        \"frontend_prefix\": \"/api/v1/assets.setAsset\",
        \"backend_prefix\": \"/api/v1/assets.setAsset\"
      },
      {
        \"frontend_prefix\": \"/api/v1/me\",
        \"backend_prefix\": \"/api/v1/me\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.presence\",
        \"backend_prefix\": \"/api/v1/users.presence\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.create\",
        \"backend_prefix\": \"/api/v1/users.create\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.createToken\",
        \"backend_prefix\": \"/api/v1/users.createToken\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.deactivateIdle\",
        \"backend_prefix\": \"/api/v1/users.deactivateIdle\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.delete\",
        \"backend_prefix\": \"/api/v1/users.delete\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.deleteOwnAccount\",
        \"backend_prefix\": \"/api/v1/users.deleteOwnAccount\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.forgotPassword\",
        \"backend_prefix\": \"/api/v1/users.forgotPassword\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.generatePersonalAccessToken\",
        \"backend_prefix\": \"/api/v1/users.generatePersonalAccessToken\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.getAvatar\",
        \"backend_prefix\": \"/api/v1/users.getAvatar\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.getPersonalAccessTokens\",
        \"backend_prefix\": \"/api/v1/users.getPersonalAccessTokens\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.getPreferences\",
        \"backend_prefix\": \"/api/v1/users.getPreferences\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.getStatus\",
        \"backend_prefix\": \"/api/v1/users.getStatus\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.getUsernameSuggestion\",
        \"backend_prefix\": \"/api/v1/users.getUsernameSuggestion\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.info\",
        \"backend_prefix\": \"/api/v1/users.info\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.list\",
        \"backend_prefix\": \"/api/v1/users.list\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.regeneratePersonalAccessToken\",
        \"backend_prefix\": \"/api/v1/users.regeneratePersonalAccessToken\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.register\",
        \"backend_prefix\": \"/api/v1/users.register\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.removeOtherTokens\",
        \"backend_prefix\": \"/api/v1/users.removeOtherTokens\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.removePersonalAccessToken\",
        \"backend_prefix\": \"/api/v1/users.removePersonalAccessToken\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.resetAvatar\",
        \"backend_prefix\": \"/api/v1/users.resetAvatar\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.setStatus\",
        \"backend_prefix\": \"/api/v1/users.setStatus\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.update\",
        \"backend_prefix\": \"/api/v1/users.update\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.updateOwnBasicInfo\",
        \"backend_prefix\": \"/api/v1/users.updateOwnBasicInfo\"
      },
      {
        \"frontend_prefix\": \"/api/v1/users.updateOwnBasicInfo\",
        \"backend_prefix\": \"/api/v1/users.updateOwnBasicInfo\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.addAll\",
        \"backend_prefix\": \"/api/v1/channels.addAll\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.addLeader\",
        \"backend_prefix\": \"/api/v1/channels.addLeader\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.addOwner\",
        \"backend_prefix\": \"/api/v1/channels.addOwner\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.anonymousread\",
        \"backend_prefix\": \"/api/v1/channels.anonymousread\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.archive\",
        \"backend_prefix\": \"/api/v1/channels.archive\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.close\",
        \"backend_prefix\": \"/api/v1/channels.close\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.counters\",
        \"backend_prefix\": \"/api/v1/channels.counters\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.create\",
        \"backend_prefix\": \"/api/v1/channels.create\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.delete\",
        \"backend_prefix\": \"/api/v1/channels.delete\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.files\",
        \"backend_prefix\": \"/api/v1/channels.files\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.getAllUserMentionsByChannel\",
        \"backend_prefix\": \"/api/v1/channels.getAllUserMentionsByChannel\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.getIntegration\",
        \"backend_prefix\": \"/api/v1/channels.getIntegration\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.history\",
        \"backend_prefix\": \"/api/v1/channels.history\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.info\",
        \"backend_prefix\": \"/api/v1/channels.info\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.invite\",
        \"backend_prefix\": \"/api/v1/channels.invite\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.join\",
        \"backend_prefix\": \"/api/v1/channels.join\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.kick\",
        \"backend_prefix\": \"/api/v1/channels.kick\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.leave\",
        \"backend_prefix\": \"/api/v1/channels.leave\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.list\",
        \"backend_prefix\": \"/api/v1/channels.list\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.members\",
        \"backend_prefix\": \"/api/v1/channels.members\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.messages\",
        \"backend_prefix\": \"/api/v1/channels.messages\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.moderators\",
        \"backend_prefix\": \"/api/v1/channels.moderators\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.online\",
        \"backend_prefix\": \"/api/v1/channels.online\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.open\",
        \"backend_prefix\": \"/api/v1/channels.open\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.removeleader\",
        \"backend_prefix\": \"/api/v1/channels.removeleader\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.rename\",
        \"backend_prefix\": \"/api/v1/channels.rename\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.roles\",
        \"backend_prefix\": \"/api/v1/channels.roles\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.setCustomFields\",
        \"backend_prefix\": \"/api/v1/channels.setCustomFields\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.setAnnouncement\",
        \"backend_prefix\": \"/api/v1/channels.setAnnouncement\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.setDefault\",
        \"backend_prefix\": \"/api/v1/channels.setDefault\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.setDescription\",
        \"backend_prefix\": \"/api/v1/channels.setDescription\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.setJoinCode\",
        \"backend_prefix\": \"/api/v1/channels.setJoinCode\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.setPurpose\",
        \"backend_prefix\": \"/api/v1/channels.setPurpose\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.setReadOnly\",
        \"backend_prefix\": \"/api/v1/channels.setReadOnly\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.setTopic\",
        \"backend_prefix\": \"/api/v1/channels.setTopic\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.setType\",
        \"backend_prefix\": \"/api/v1/channels.setType\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.unarchive\",
        \"backend_prefix\": \"/api/v1/channels.unarchive\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.addOwner\",
        \"backend_prefix\": \"/api/v1/channels.addOwner\"
      },
      {
        \"frontend_prefix\": \"/api/v1/channels.removeOwner\",
        \"backend_prefix\": \"/api/v1/channels.removeOwner\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.archive\",
        \"backend_prefix\": \"/api/v1/groups.archive\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.addLeader\",
        \"backend_prefix\": \"/api/v1/groups.addLeader\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.close\",
        \"backend_prefix\": \"/api/v1/groups.close\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.counters\",
        \"backend_prefix\": \"/api/v1/groups.counters\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.create\",
        \"backend_prefix\": \"/api/v1/groups.create\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.delete\",
        \"backend_prefix\": \"/api/v1/groups.delete\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.files\",
        \"backend_prefix\": \"/api/v1/groups.files\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.history\",
        \"backend_prefix\": \"/api/v1/groups.history\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.info\",
        \"backend_prefix\": \"/api/v1/groups.info\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.invite\",
        \"backend_prefix\": \"/api/v1/groups.invite\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.kick\",
        \"backend_prefix\": \"/api/v1/groups.kick\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.leave\",
        \"backend_prefix\": \"/api/v1/groups.leave\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.list\",
        \"backend_prefix\": \"/api/v1/groups.list\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.listAll\",
        \"backend_prefix\": \"/api/v1/groups.listAll\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.rename\",
        \"backend_prefix\": \"/api/v1/groups.rename\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.roles\",
        \"backend_prefix\": \"/api/v1/groups.roles\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.setAnnouncement\",
        \"backend_prefix\": \"/api/v1/groups.setAnnouncement\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.setCustomFields\",
        \"backend_prefix\": \"/api/v1/groups.setCustomFields\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.setCustomFields\",
        \"backend_prefix\": \"/api/v1/groups.setCustomFields\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.setPurpose\",
        \"backend_prefix\": \"/api/v1/groups.setPurpose\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.setReadOnly\",
        \"backend_prefix\": \"/api/v1/groups.setReadOnly\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.setTopic\",
        \"backend_prefix\": \"/api/v1/groups.setTopic\"
      },
      {
        \"frontend_prefix\": \"/api/v1/groups.setType\",
        \"backend_prefix\": \"/api/v1/groups.setType\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.delete\",
        \"backend_prefix\": \"/api/v1/chat.delete\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.followMessage\",
        \"backend_prefix\": \"/api/v1/chat.followMessage\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.getDeletedMessages\",
        \"backend_prefix\": \"/api/v1/chat.getDeletedMessages\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.getDiscussions\",
        \"backend_prefix\": \"/api/v1/chat.getDiscussions\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.getMentionedMessages\",
        \"backend_prefix\": \"/api/v1/chat.getMentionedMessages\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.getMessage\",
        \"backend_prefix\": \"/api/v1/chat.getMessage\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.getMessageReadReceipts\",
        \"backend_prefix\": \"/api/v1/chat.getMessageReadReceipts\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.getPinnedMessages\",
        \"backend_prefix\": \"/api/v1/chat.getPinnedMessages\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.getSnippetedMessages\",
        \"backend_prefix\": \"/api/v1/chat.getSnippetedMessages\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.pinMessage\",
        \"backend_prefix\": \"/api/v1/chat.pinMessage\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.react\",
        \"backend_prefix\": \"/api/v1/chat.react\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.reportMessage\",
        \"backend_prefix\": \"/api/v1/chat.reportMessage\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.search\",
        \"backend_prefix\": \"/api/v1/chat.search\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.starMessage\",
        \"backend_prefix\": \"/api/v1/chat.starMessage\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.sendMessage\",
        \"backend_prefix\": \"/api/v1/chat.sendMessage\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.unfollowMessage\",
        \"backend_prefix\": \"/api/v1/chat.unfollowMessage\"
      },
      {
        \"frontend_prefix\": \"/api/v1/chat.update\",
        \"backend_prefix\": \"/api/v1/chat.update\"
      },
      {
        \"frontend_prefix\": \"/api/v1/custom-sounds.list\",
        \"backend_prefix\": \"/api/v1/custom-sounds.list\"
      },
      {
        \"frontend_prefix\": \"/api/v1/im.close\",
        \"backend_prefix\": \"/api/v1/im.close\"
      },
      {
        \"frontend_prefix\": \"/api/v1/im.counters\",
        \"backend_prefix\": \"/api/v1/im.counters\"
      },
      {
        \"frontend_prefix\": \"/api/v1/im.create\",
        \"backend_prefix\": \"/api/v1/im.create\"
      },
      {
        \"frontend_prefix\": \"/api/v1/im.history\",
        \"backend_prefix\": \"/api/v1/im.history\"
      },
      {
        \"frontend_prefix\": \"/api/v1/im.files\",
        \"backend_prefix\": \"/api/v1/im.files\"
      },
      {
        \"frontend_prefix\": \"/api/v1/im.members\",
        \"backend_prefix\": \"/api/v1/im.members\"
      },
      {
        \"frontend_prefix\": \"/api/v1/im.messages\",
        \"backend_prefix\": \"/api/v1/im.messages\"
      },
      {
        \"frontend_prefix\": \"/api/v1/integrations.create\",
        \"backend_prefix\": \"/api/v1/integrations.create\"
      },
      {
        \"frontend_prefix\": \"/api/v1/integrations.history\",
        \"backend_prefix\": \"/api/v1/integrations.history\"
      },
      {
        \"frontend_prefix\": \"/api/v1/integrations.list\",
        \"backend_prefix\": \"/api/v1/integrations.list\"
      },
      {
        \"frontend_prefix\": \"/api/v1/integrations.remove\",
        \"backend_prefix\": \"/api/v1/integrations.remove\"
      },
      {
        \"frontend_prefix\": \"/api/v1/findOrCreateInvite\",
        \"backend_prefix\": \"/api/v1/findOrCreateInvite\"
      },
      {
        \"frontend_prefix\": \"/api/v1/listInvites\",
        \"backend_prefix\": \"/api/v1/listInvites\"
      },
      {
        \"frontend_prefix\": \"/api/v1/removeInvite\",
        \"backend_prefix\": \"/api/v1/removeInvite\"
      },
      {
        \"frontend_prefix\": \"/api/v1/useInviteToken\",
        \"backend_prefix\": \"/api/v1/useInviteToken\"
      },
      {
        \"frontend_prefix\": \"/api/v1/validateInviteToken\",
        \"backend_prefix\": \"/api/v1/validateInviteToken\"
      },
      {
        \"frontend_prefix\": \"/api/v1/livechat/inquiries.list\",
        \"backend_prefix\": \"/api/v1/livechat/inquiries.list\"
      },
      {
        \"frontend_prefix\": \"/api/v1/livechat/inquiries.take\",
        \"backend_prefix\": \"/api/v1/livechat/inquiries.take\"
      },
      {
        \"frontend_prefix\": \"/api/v1/livechat/rooms\",
        \"backend_prefix\": \"/api/v1/livechat/rooms\"
      },
      {
        \"frontend_prefix\": \"/api/v1/oauth-apps.get\",
        \"backend_prefix\": \"/api/v1/oauth-apps.get\"
      },
      {
        \"frontend_prefix\": \"/api/v1/oauth-apps.list\",
        \"backend_prefix\": \"/api/v1/oauth-apps.list\"
      },
      {
        \"frontend_prefix\": \"/api/v1/permissions.listAll\",
        \"backend_prefix\": \"/api/v1/permissions.listAll\"
      },
      {
        \"frontend_prefix\": \"/api/v1/permissions.update\",
        \"backend_prefix\": \"/api/v1/permissions.update\"
      },
      {
        \"frontend_prefix\": \"/api/v1/push.token\",
        \"backend_prefix\": \"/api/v1/push.token\"
      },
      {
        \"frontend_prefix\": \"/api/v1/emoji-custom.list\",
        \"backend_prefix\": \"/api/v1/emoji-custom.list\"
      },
      {
        \"frontend_prefix\": \"/api/v1/emoji-custom.create\",
        \"backend_prefix\": \"/api/v1/emoji-custom.create\"
      },
      {
        \"frontend_prefix\": \"/api/v1/emoji-custom.delete\",
        \"backend_prefix\": \"/api/v1/emoji-custom.delete\"
      },
      {
        \"frontend_prefix\": \"/api/v1/emoji-custom.update\",
        \"backend_prefix\": \"/api/v1/emoji-custom.update\"
      },
      {
        \"frontend_prefix\": \"/api/v1/settings\",
        \"backend_prefix\": \"/api/v1/settings\"
      },
      {
        \"frontend_prefix\": \"/api/v1/settings.public\",
        \"backend_prefix\": \"/api/v1/settings.public\"
      },
      {
        \"frontend_prefix\": \"/api/v1/settings.oauth\",
        \"backend_prefix\": \"/api/v1/settings.oauth\"
      },
      {
        \"frontend_prefix\": \"/api/v1/service.configurations\",
        \"backend_prefix\": \"/api/v1/service.configurations\"
      },
      {
        \"frontend_prefix\": \"/api/v1/settings/:_id\",
        \"backend_prefix\": \"/api/v1/settings/:_id\"
      },
      {
        \"frontend_prefix\": \"/api/v1/subscriptions.get\",
        \"backend_prefix\": \"/api/v1/subscriptions.get\"
      },
      {
        \"frontend_prefix\": \"/api/v1/subscriptions.getOne\",
        \"backend_prefix\": \"/api/v1/subscriptions.getOne\"
      },
      {
        \"frontend_prefix\": \"/api/v1/subscriptions.read\",
        \"backend_prefix\": \"/api/v1/subscriptions.read\"
      },
      {
        \"frontend_prefix\": \"/api/v1/video-conference/jitsi.update-timeout\",
        \"backend_prefix\": \"/api/v1/video-conference/jitsi.update-timeout\"
      },
      {
        \"frontend_prefix\": \"/api/v1/webdav.getMyAccounts\",
        \"backend_prefix\": \"/api/v1/webdav.getMyAccounts\"
      }
    ],
    \"servers\": [
      {
        \"host\": \"api-ixxo.dabfox.cf\",
        \"port\": 3000
      }
    ]
  }
}" "https://api-$CUSTOMER_NAME.$ROOT_URL/api-umbrella/v1/apis.json"  -H "X-Api-Key: $API_KEY" -H "X-Admin-Auth-Token: $API_TOKEN"


/**
 * POST - API MAP Jitsi Request Request
 */


curl -X POST --header "Content-Type: application/json" --header "Accept: application/json" -d "{
  \"api\": {
    \"name\": \"Jitsii\",
    \"balance_algorithm\": \"least_conn\",
    \"backend_protocol\": \"https\",
    \"frontend_host\": \"api-ixxo.dabfox.cf\",
    \"backend_host\": \"live-ixxo.dabfox.cf\",
    \"url_matches\": [
      {
        \"frontend_prefix\": \"/external_api.js\",
        \"backend_prefix\": \"/external_api.js\"
      }
    ],  
    \"servers\": [
      {
        \"host\": \"api-ixxo.dabfox.cf\",
        \"port\": 3000
      }
    ]
  }
}" "https://api-$CUSTOMER_NAME.$ROOT_URL/api-umbrella/v1/apis.json"  -H "X-Api-Key: $API_KEY" -H "X-Admin-Auth-Token: $API_TOKEN"

