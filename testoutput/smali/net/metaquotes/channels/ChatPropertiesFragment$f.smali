.class Lnet/metaquotes/channels/ChatPropertiesFragment$f;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/ChatPropertiesFragment;->r3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/ChatDialog;

.field final synthetic n:Lnet/metaquotes/channels/ChatUser;

.field final synthetic o:Lnet/metaquotes/channels/ChatPropertiesFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$f;->o:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$f;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$f;->n:Lnet/metaquotes/channels/ChatUser;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$f;->o:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 5
    .line 6
    iget-object p2, p2, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$f;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$f;->n:Lnet/metaquotes/channels/ChatUser;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lnet/metaquotes/channels/e2;->G(Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatUser;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$f;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p2, v1, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p2, v2, :cond_3

    .line 41
    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v0, 0x7

    .line 50
    :cond_5
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$f;->o:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 54
    .line 55
    iget-object p1, p1, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 56
    .line 57
    iget-object p2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$f;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 58
    .line 59
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$f;->n:Lnet/metaquotes/channels/ChatUser;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1, v0}, Lnet/metaquotes/channels/e2;->p(Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatUser;I)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
