.class public interface abstract Lgn;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# virtual methods
.method public abstract a(Lnet/metaquotes/channels/ChatDialog;)Z
.end method

.method public abstract b(J)I
.end method

.method public abstract baseInitialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract c(J)J
.end method

.method public abstract connect(Ljava/lang/String;)I
.end method

.method public abstract connectionState()I
.end method

.method public abstract currentUserId()J
.end method

.method public abstract currentUserRecord()Lnet/metaquotes/channels/ChatUser;
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract dialog(I)Lnet/metaquotes/channels/ChatDialog;
.end method

.method public abstract dialogById(J)Lnet/metaquotes/channels/ChatDialog;
.end method

.method public abstract dialogSubTitle(J)Ljava/lang/String;
.end method

.method public abstract dialogUser(JI[I)Lnet/metaquotes/channels/ChatUser;
.end method

.method public abstract dialogUsersCount(J)I
.end method

.method public abstract dialogsCount()I
.end method

.method public abstract disconnect()V
.end method

.method public abstract e(Lbm1;[B[I)[B
.end method

.method public abstract f(Lnet/metaquotes/channels/MessageAttachment;)Lam1;
.end method

.method public abstract filter(Ljava/lang/String;)V
.end method

.method public abstract filteredCount()J
.end method

.method public abstract filteredGet(J)Lnet/metaquotes/channels/ChatMessage;
.end method

.method public abstract findPositionInFilterById(J)J
.end method

.method public abstract g(J)Z
.end method

.method public abstract h(J[B)V
.end method

.method public abstract hasToken()Z
.end method

.method public abstract i(J)I
.end method

.method public abstract inviteAccessUserToGroup(JJJ)Z
.end method

.method public abstract j(Ljava/lang/String;)I
.end method

.method public abstract k(J)Lnet/metaquotes/channels/ChatMessage;
.end method

.method public abstract l(JILjava/io/File;)V
.end method

.method public abstract m(JJLandroid/net/Uri;I)J
.end method

.method public abstract messagesCount(J)J
.end method

.method public abstract messagesGet(JI)Lnet/metaquotes/channels/ChatMessage;
.end method

.method public abstract nativeAccessSet(JJI)Z
.end method

.method public abstract nativeAuthorize(Ljava/lang/String;)I
.end method

.method public abstract nativeChatUpdate(JLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract nativeDelMessage(JJ)Z
.end method

.method public abstract nativeDeleteChat(J)I
.end method

.method public abstract nativeDeleteChatUser(JJ)Z
.end method

.method public abstract nativeDialogMarkAsReaded(JZ)Z
.end method

.method public abstract nativeDialogMute(JZ)Z
.end method

.method public abstract nativeDialogSyncUsers(JZ)V
.end method

.method public abstract nativeEnrichGet(J[B)[B
.end method

.method public abstract nativeFriendsGet(ILjava/util/List;)Z
.end method

.method public abstract nativeGetDialogs(Z)Ljava/util/List;
.end method

.method public abstract nativeGetMessages(JI)Ljava/util/List;
.end method

.method public abstract nativeGetRecommendedChannels(I)[Lnet/metaquotes/channels/ChatDialog;
.end method

.method public abstract nativeInvalidateChat()Z
.end method

.method public abstract nativeLoadHistoryMessages(JJI)Ljava/util/List;
.end method

.method public abstract nativeLoadMessages(JZ)Z
.end method

.method public abstract nativeLoadNewMessages(JJ)Ljava/util/List;
.end method

.method public abstract nativeLogout()Z
.end method

.method public abstract nativeMessagesSearch(Ljava/lang/String;Z)Ljava/util/List;
.end method

.method public abstract nativePostMessage(JJLjava/lang/String;[JJ)Z
.end method

.method public abstract nativeReconnect()V
.end method

.method public abstract nativeSearch(Ljava/lang/String;Ljava/util/List;)Z
.end method

.method public abstract nativeSearchChannels(Ljava/lang/String;Ljava/util/List;)Z
.end method

.method public abstract nativeSearchChatsLocal(Ljava/lang/String;Ljava/util/List;)Z
.end method

.method public abstract nativeSendMessages()Z
.end method

.method public abstract nativeSetClientInfo(JJIIJII)Z
.end method

.method public abstract nativeSetLanguage(Ljava/lang/String;)V
.end method

.method public abstract nativeSetUserBanned(JZ)Z
.end method

.method public abstract nativeSync()Z
.end method

.method public abstract nativeTick()Z
.end method

.method public abstract newGroupChat(Ljava/lang/String;Ljava/lang/String;ZZZ[J[JLjava/lang/String;Ljava/lang/String;I)J
.end method

.method public abstract newPrivateChat(J)J
.end method

.method public abstract pingOnStart()V
.end method

.method public abstract pingToServer(Ljava/lang/String;)J
.end method

.method public abstract resetCompletedComposite()Z
.end method

.method public abstract saveCaches()V
.end method

.method public abstract setCurrentDialog(J)V
.end method

.method public abstract unreadTotal(J)J
.end method

.method public abstract userById(J)Lnet/metaquotes/channels/ChatUser;
.end method

.method public abstract userName(J)Ljava/lang/String;
.end method
