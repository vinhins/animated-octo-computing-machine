.class public Ljt0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lqs1;

.field private final b:Lnk2;


# direct methods
.method public constructor <init>(Lqs1;Lnk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt0;->a:Lqs1;

    .line 5
    .line 6
    iput-object p2, p0, Ljt0;->b:Lnk2;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public a(Lnet/metaquotes/channels/ChatMessage;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "forward_message_id"

    .line 10
    .line 11
    iget-wide v2, p1, Lnet/metaquotes/channels/ChatMessage;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljt0;->b:Lnk2;

    .line 17
    .line 18
    invoke-interface {p1}, Lnk2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget p1, Lka2;->w0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p1, Lka2;->s0:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Ljt0;->a:Lqs1;

    .line 30
    .line 31
    sget v2, Lka2;->J2:I

    .line 32
    .line 33
    invoke-interface {v1, p1, v2, v0}, Lqs1;->d(IILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
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
