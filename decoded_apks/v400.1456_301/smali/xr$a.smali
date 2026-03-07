.class Lxr$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lxr;


# direct methods
.method constructor <init>(Lxr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr$a;->m:Lxr;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lxr$a;->m:Lxr;

    .line 2
    .line 3
    invoke-static {p1}, Lxr;->c(Lxr;)Lnet/metaquotes/channels/ChatDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lxr$a;->m:Lxr;

    .line 10
    .line 11
    invoke-static {p1}, Lxr;->d(Lxr;)Lnet/metaquotes/channels/e2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lxr$a;->m:Lxr;

    .line 16
    .line 17
    invoke-static {p2}, Lxr;->c(Lxr;)Lnet/metaquotes/channels/ChatDialog;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-wide p2, p2, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lxr$a;->m:Lxr;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lxr;->f(Lxr;Lnet/metaquotes/channels/ChatDialog;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lxr$a;->m:Lxr;

    .line 35
    .line 36
    invoke-static {p1}, Lxr;->c(Lxr;)Lnet/metaquotes/channels/ChatDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lxr;->setData(Lnet/metaquotes/channels/ChatDialog;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lxr$a;->m:Lxr;

    .line 44
    .line 45
    invoke-static {p1}, Lxr;->b(Lxr;)Lnet/metaquotes/channels/PushDialogItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lxr$a;->m:Lxr;

    .line 52
    .line 53
    invoke-static {p1}, Lxr;->e(Lxr;)Lnet/metaquotes/channels/NotificationsBase;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p0, Lxr$a;->m:Lxr;

    .line 58
    .line 59
    invoke-static {p3}, Lxr;->b(Lxr;)Lnet/metaquotes/channels/PushDialogItem;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lnet/metaquotes/channels/PushDialogItem;->getGroup()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Lnet/metaquotes/channels/NotificationsBase;->getGroup(Ljava/lang/String;)Lnet/metaquotes/channels/PushDialogItem;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lxr;->setData(Lnet/metaquotes/channels/PushDialogItem;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
