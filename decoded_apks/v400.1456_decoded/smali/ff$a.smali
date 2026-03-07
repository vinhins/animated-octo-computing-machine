.class Lff$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lff;


# direct methods
.method constructor <init>(Lff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff$a;->a:Lff;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lny1;->b(Loy1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lff$a;->c(Lnet/metaquotes/channels/w;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public c(Lnet/metaquotes/channels/w;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/metaquotes/channels/w$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/metaquotes/channels/w$a;->d()Lnet/metaquotes/channels/ChatDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lnet/metaquotes/channels/w$a;->l()S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lff$a;->a:Lff;

    .line 20
    .line 21
    invoke-static {v0}, Lff;->y(Lff;)Lnet/metaquotes/channels/e2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/e2;->W0(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lff$a;->a:Lff;

    .line 29
    .line 30
    invoke-static {v0}, Lff;->x(Lff;)Loy1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lff$a;->a:Lff;

    .line 37
    .line 38
    invoke-static {v0}, Lff;->x(Lff;)Loy1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Landroid/util/Pair;

    .line 43
    .line 44
    iget-wide v3, v1, Lnet/metaquotes/channels/ChatDialog;->lastAccess:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Loy1;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
.end method
