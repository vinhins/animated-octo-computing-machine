.class Lnet/metaquotes/channels/PushMessagesFragment$d;
.super Lnet/metaquotes/channels/q0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/PushMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private w:I

.field private x:Lnet/metaquotes/channels/PushDialogItem;

.field final synthetic y:Lnet/metaquotes/channels/PushMessagesFragment;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/PushMessagesFragment;Lfo1;Lz12;Lnet/metaquotes/channels/e2;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment$d;->y:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v7, p1, Lnet/metaquotes/channels/PushMessagesFragment;->r1:Lih0;

    .line 8
    .line 9
    iget-object v8, p1, Lnet/metaquotes/channels/PushMessagesFragment;->s1:Ljz1;

    .line 10
    .line 11
    iget-object v9, p1, Lnet/metaquotes/channels/PushMessagesFragment;->q1:Lid3;

    .line 12
    .line 13
    iget-object v10, p1, Lnet/metaquotes/channels/PushMessagesFragment;->t1:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 14
    .line 15
    iget-object v11, p1, Lnet/metaquotes/channels/PushMessagesFragment;->w1:Lnz1;

    .line 16
    .line 17
    iget-object v12, p1, Lnet/metaquotes/channels/PushMessagesFragment;->x1:Lrd3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lnet/metaquotes/channels/q0;-><init>(Lnet/metaquotes/channels/ChatDialog;Lfo1;Landroid/content/Context;Lz12;Loy1;Lnet/metaquotes/channels/e2;Lih0;Ljz1;Lid3;Lnet/metaquotes/channels/DownloadDispatcher;Lnz1;Lrd3;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lnet/metaquotes/channels/PushMessagesFragment$d;->w:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected S(IZ)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lnet/metaquotes/channels/PushMessagesFragment$d;->y:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 2
    .line 3
    iget-object p2, p2, Lnet/metaquotes/channels/PushMessagesFragment;->o1:Lnet/metaquotes/channels/NotificationsBase;

    .line 4
    .line 5
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment$d;->x:Lnet/metaquotes/channels/PushDialogItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/metaquotes/channels/PushDialogItem;->getGroup()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1, v0}, Lnet/metaquotes/channels/NotificationsBase;->getByPosition(ILjava/lang/String;)Lnet/metaquotes/channels/PushMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment$d;->y:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/p;->U2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/PushMessagesFragment$d;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment$d;->y:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/PushMessagesFragment;->D3(Lnet/metaquotes/channels/PushMessagesFragment;)Lnet/metaquotes/channels/PushDialogItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment$d;->x:Lnet/metaquotes/channels/PushDialogItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment$d;->y:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/metaquotes/channels/PushMessagesFragment;->o1:Lnet/metaquotes/channels/NotificationsBase;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/metaquotes/channels/PushDialogItem;->getGroup()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/NotificationsBase;->getCountInGroup(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lnet/metaquotes/channels/PushMessagesFragment$d;->w:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lnet/metaquotes/channels/PushMessagesFragment$d;->w:I

    .line 28
    .line 29
    return-void
.end method
