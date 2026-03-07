.class public Ld82;
.super Landroid/os/Handler;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->clearLast(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 11
    .line 12
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lnet/metaquotes/metatrader4/terminal/Publisher;->notifyHandlers(IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lnet/metaquotes/channels/Publisher;->clearLast(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 25
    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1}, Lnet/metaquotes/channels/Publisher;->notifyHandlers(IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
