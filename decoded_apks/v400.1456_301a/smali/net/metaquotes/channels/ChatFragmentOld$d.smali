.class Lnet/metaquotes/channels/ChatFragmentOld$d;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatFragmentOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/ChatFragmentOld;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatFragmentOld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld$d;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lnet/metaquotes/channels/ChatFragmentOld$d;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {p3}, Lnet/metaquotes/channels/ChatFragmentOld;->G3(Lnet/metaquotes/channels/ChatFragmentOld;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-virtual {p3, v4, v1, v2, v3}, Lnet/metaquotes/channels/l;->w3(IZJ)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld$d;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/l;->n3(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
