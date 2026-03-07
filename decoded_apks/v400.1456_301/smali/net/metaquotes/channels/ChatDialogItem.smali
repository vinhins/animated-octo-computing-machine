.class public Lnet/metaquotes/channels/ChatDialogItem;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/channels/DialogItem;


# instance fields
.field private final id:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/metaquotes/channels/ChatDialogItem;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lnet/metaquotes/channels/ChatDialogItem;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatDialogItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDialogItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
