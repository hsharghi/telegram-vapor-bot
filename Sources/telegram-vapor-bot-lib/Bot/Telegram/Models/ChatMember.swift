// Telegram-vapor-bot-lib - Telegram Bot Swift SDK.
// This file is autogenerated by API/generate_wrappers.rb script.

/**
 This object contains information about one member of a chat.

 SeeAlso Telegram Bot API Reference:
 [ChatMember](https://core.telegram.org/bots/api#chatmember)
 */
public final class ChatMember: Codable {

    /// Custom keys for coding/decoding `ChatMember` struct
    public enum CodingKeys: String, CodingKey {
        case user = "user"
        case status = "status"
        case customTitle = "custom_title"
        case isAnonymous = "is_anonymous"
        case canBeEdited = "can_be_edited"
        case canManageChat = "can_manage_chat"
        case canPostMessages = "can_post_messages"
        case canEditMessages = "can_edit_messages"
        case canDeleteMessages = "can_delete_messages"
        case canManageVoiceChats = "can_manage_voice_chats"
        case canRestrictMembers = "can_restrict_members"
        case canPromoteMembers = "can_promote_members"
        case canChangeInfo = "can_change_info"
        case canInviteUsers = "can_invite_users"
        case canPinMessages = "can_pin_messages"
        case isMember = "is_member"
        case canSendMessages = "can_send_messages"
        case canSendMediaMessages = "can_send_media_messages"
        case canSendPolls = "can_send_polls"
        case canSendOtherMessages = "can_send_other_messages"
        case canAddWebPagePreviews = "can_add_web_page_previews"
        case untilDate = "until_date"
    }

    /// Information about the user
    public var user: User

    /// The member's status in the chat. Can be “creator”, “administrator”, “member”, “restricted”, “left” or “kicked”
    public var status: String

    /// Optional. Owner and administrators only. Custom title for this user
    public var customTitle: String?

    /// Optional. Owner and administrators only. True, if the user's presence in the chat is hidden
    public var isAnonymous: Bool?

    /// Optional. Administrators only. True, if the bot is allowed to edit administrator privileges of that user
    public var canBeEdited: Bool?

    /// Optional. Administrators only. True, if the administrator can access the chat event log, chat statistics, message statistics in channels, see channel members, see anonymous administrators in supergroups and ignore slow mode. Implied by any other administrator privilege
    public var canManageChat: Bool?

    /// Optional. Administrators only. True, if the administrator can post in the channel; channels only
    public var canPostMessages: Bool?

    /// Optional. Administrators only. True, if the administrator can edit messages of other users and can pin messages; channels only
    public var canEditMessages: Bool?

    /// Optional. Administrators only. True, if the administrator can delete messages of other users
    public var canDeleteMessages: Bool?

    /// Optional. Administrators only. True, if the administrator can manage voice chats
    public var canManageVoiceChats: Bool?

    /// Optional. Administrators only. True, if the administrator can restrict, ban or unban chat members
    public var canRestrictMembers: Bool?

    /// Optional. Administrators only. True, if the administrator can add new administrators with a subset of their own privileges or demote administrators that he has promoted, directly or indirectly (promoted by administrators that were appointed by the user)
    public var canPromoteMembers: Bool?

    /// Optional. Administrators and restricted only. True, if the user is allowed to change the chat title, photo and other settings
    public var canChangeInfo: Bool?

    /// Optional. Administrators and restricted only. True, if the user is allowed to invite new users to the chat
    public var canInviteUsers: Bool?

    /// Optional. Administrators and restricted only. True, if the user is allowed to pin messages; groups and supergroups only
    public var canPinMessages: Bool?

    /// Optional. Restricted only. True, if the user is a member of the chat at the moment of the request
    public var isMember: Bool?

    /// Optional. Restricted only. True, if the user is allowed to send text messages, contacts, locations and venues
    public var canSendMessages: Bool?

    /// Optional. Restricted only. True, if the user is allowed to send audios, documents, photos, videos, video notes and voice notes
    public var canSendMediaMessages: Bool?

    /// Optional. Restricted only. True, if the user is allowed to send polls
    public var canSendPolls: Bool?

    /// Optional. Restricted only. True, if the user is allowed to send animations, games, stickers and use inline bots
    public var canSendOtherMessages: Bool?

    /// Optional. Restricted only. True, if the user is allowed to add web page previews to their messages
    public var canAddWebPagePreviews: Bool?

    /// Optional. Restricted and kicked only. Date when restrictions will be lifted for this user; unix time
    public var untilDate: Int?

    public init (user: User, status: String, customTitle: String? = nil, isAnonymous: Bool? = nil, canBeEdited: Bool? = nil, canManageChat: Bool? = nil, canPostMessages: Bool? = nil, canEditMessages: Bool? = nil, canDeleteMessages: Bool? = nil, canManageVoiceChats: Bool? = nil, canRestrictMembers: Bool? = nil, canPromoteMembers: Bool? = nil, canChangeInfo: Bool? = nil, canInviteUsers: Bool? = nil, canPinMessages: Bool? = nil, isMember: Bool? = nil, canSendMessages: Bool? = nil, canSendMediaMessages: Bool? = nil, canSendPolls: Bool? = nil, canSendOtherMessages: Bool? = nil, canAddWebPagePreviews: Bool? = nil, untilDate: Int? = nil) {
        self.user = user
        self.status = status
        self.customTitle = customTitle
        self.isAnonymous = isAnonymous
        self.canBeEdited = canBeEdited
        self.canManageChat = canManageChat
        self.canPostMessages = canPostMessages
        self.canEditMessages = canEditMessages
        self.canDeleteMessages = canDeleteMessages
        self.canManageVoiceChats = canManageVoiceChats
        self.canRestrictMembers = canRestrictMembers
        self.canPromoteMembers = canPromoteMembers
        self.canChangeInfo = canChangeInfo
        self.canInviteUsers = canInviteUsers
        self.canPinMessages = canPinMessages
        self.isMember = isMember
        self.canSendMessages = canSendMessages
        self.canSendMediaMessages = canSendMediaMessages
        self.canSendPolls = canSendPolls
        self.canSendOtherMessages = canSendOtherMessages
        self.canAddWebPagePreviews = canAddWebPagePreviews
        self.untilDate = untilDate
    }
}