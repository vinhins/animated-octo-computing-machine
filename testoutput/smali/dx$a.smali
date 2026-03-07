.class Ldx$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx;->a(J)Llv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:Ldx;


# direct methods
.method constructor <init>(Ldx;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx$a;->n:Ldx;

    .line 2
    .line 3
    iput-wide p2, p0, Ldx$a;->m:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ll11;)Lal0;
    .locals 4

    .line 1
    new-instance v0, Lal0;

    .line 2
    .line 3
    invoke-direct {v0}, Lal0;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ldx$a;->n:Ldx;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Ldx;->b(Ldx;Lal0;Ll11;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Lnet/metaquotes/channels/ChatServiceMessage;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ldx$a;->n:Ldx;

    .line 18
    .line 19
    iget-wide v2, p0, Ldx$a;->m:J

    .line 20
    .line 21
    check-cast p1, Lnet/metaquotes/channels/ChatServiceMessage;

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0, p1}, Ldx;->d(Ldx;JLal0;Lnet/metaquotes/channels/ChatServiceMessage;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v1, p1, Lnet/metaquotes/channels/ChatMessage;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ldx$a;->n:Ldx;

    .line 32
    .line 33
    iget-wide v2, p0, Ldx$a;->m:J

    .line 34
    .line 35
    check-cast p1, Lnet/metaquotes/channels/ChatMessage;

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0, p1}, Ldx;->c(Ldx;JLal0;Lnet/metaquotes/channels/ChatMessage;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll11;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldx$a;->a(Ll11;)Lal0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
