.class public Lnet/metaquotes/channels/LastMessage;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final id:J

.field private final text:Ljava/lang/String;

.field private final ts:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/metaquotes/channels/LastMessage;->id:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnet/metaquotes/channels/LastMessage;->ts:J

    .line 7
    .line 8
    iput-object p5, p0, Lnet/metaquotes/channels/LastMessage;->text:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/LastMessage;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/LastMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/LastMessage;->ts:J

    .line 2
    .line 3
    return-wide v0
.end method
