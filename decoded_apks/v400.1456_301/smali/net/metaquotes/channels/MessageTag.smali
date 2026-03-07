.class public abstract Lnet/metaquotes/channels/MessageTag;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final length:I

.field private final offset:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/metaquotes/channels/MessageTag;->offset:I

    .line 5
    .line 6
    iput p2, p0, Lnet/metaquotes/channels/MessageTag;->length:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/MessageTag;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/MessageTag;->offset:I

    .line 2
    .line 3
    return v0
.end method
