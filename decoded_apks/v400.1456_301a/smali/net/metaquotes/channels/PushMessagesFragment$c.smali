.class Lnet/metaquotes/channels/PushMessagesFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lye2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/PushMessagesFragment;->H3(Lnet/metaquotes/channels/EnrichMessageTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyk0;

.field final synthetic b:Lnet/metaquotes/channels/PushMessagesFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/PushMessagesFragment;Lyk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment$c;->b:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/channels/PushMessagesFragment$c;->a:Lyk0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/PushMessagesFragment$c;->c([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment$c;->b:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment$c;->b:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lnet/metaquotes/channels/PushMessagesFragment;->C3(Lnet/metaquotes/channels/PushMessagesFragment;)Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/metaquotes/channels/q0;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment$c;->b:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lnet/metaquotes/channels/MiniatureBase;

    .line 11
    .line 12
    invoke-direct {v1}, Lnet/metaquotes/channels/MiniatureBase;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbm1;->o:Lbm1;

    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment$c;->a:Lyk0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyk0;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment$c;->a:Lyk0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyk0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment$c;->a:Lyk0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyk0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-object v4, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lnet/metaquotes/channels/MiniatureBase;->a(Lbm1;[B[BII)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment$c;->b:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lnet/metaquotes/channels/PushMessagesFragment;->C3(Lnet/metaquotes/channels/PushMessagesFragment;)Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lnet/metaquotes/channels/q0;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
