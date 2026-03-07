.class public Lnet/metaquotes/channels/PushDialogItem;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/channels/DialogItem;


# instance fields
.field private final category:Ljava/lang/String;

.field private final group:Ljava/lang/String;

.field private final lastMessage:Lnet/metaquotes/channels/LastMessage;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/metaquotes/channels/LastMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/metaquotes/channels/PushDialogItem;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/metaquotes/channels/PushDialogItem;->group:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/metaquotes/channels/PushDialogItem;->category:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/metaquotes/channels/PushDialogItem;->lastMessage:Lnet/metaquotes/channels/LastMessage;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushDialogItem;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushDialogItem;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastMessage()Lnet/metaquotes/channels/LastMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushDialogItem;->lastMessage:Lnet/metaquotes/channels/LastMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushDialogItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
