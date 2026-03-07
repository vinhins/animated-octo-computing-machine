.class Lnet/metaquotes/channels/ChatFragmentOld$e;
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
    iput-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld$e;->m:Lnet/metaquotes/channels/ChatFragmentOld;

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
    .locals 2

    .line 1
    iget-object p3, p0, Lnet/metaquotes/channels/ChatFragmentOld$e;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x3

    .line 11
    if-eq p1, p3, :cond_2

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-ne p1, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p3, p0, Lnet/metaquotes/channels/ChatFragmentOld$e;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 22
    .line 23
    invoke-static {p3}, Lnet/metaquotes/channels/ChatFragmentOld;->L3(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lnet/metaquotes/channels/ChatFragmentOld$e;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 27
    .line 28
    invoke-static {p3}, Lnet/metaquotes/channels/ChatFragmentOld;->M3(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lnet/metaquotes/channels/ChatFragmentOld$e;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 p2, 0x0

    .line 38
    :goto_2
    invoke-static {p3}, Lnet/metaquotes/channels/ChatFragmentOld;->G3(Lnet/metaquotes/channels/ChatFragmentOld;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p3, p1, p2, v0, v1}, Lnet/metaquotes/channels/l;->w3(IZJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
