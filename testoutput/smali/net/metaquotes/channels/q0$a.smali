.class Lnet/metaquotes/channels/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/q0;->b0(Lnet/metaquotes/channels/q0$d;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lnet/metaquotes/channels/q0;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/q0;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/q0$a;->b:Lnet/metaquotes/channels/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/channels/q0$a;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/PushMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/metaquotes/channels/PushMessage;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/metaquotes/channels/q0$a;->b:Lnet/metaquotes/channels/q0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnet/metaquotes/channels/q0;->U()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/metaquotes/channels/PushMessage;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lnet/metaquotes/channels/q0$a;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lnet/metaquotes/channels/q0$a;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lnet/metaquotes/channels/q0$a;->a:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/channels/q0$a;->b:Lnet/metaquotes/channels/q0;

    .line 52
    .line 53
    iget-object v0, v0, Lnet/metaquotes/channels/q0;->j:Lfo1;

    .line 54
    .line 55
    iget-object v1, p0, Lnet/metaquotes/channels/q0$a;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/q0$a;->b:Lnet/metaquotes/channels/q0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lnet/metaquotes/channels/q0;->U()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    instance-of v0, p1, Lnet/metaquotes/channels/ChatMessage;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lnet/metaquotes/channels/q0$a;->b:Lnet/metaquotes/channels/q0;

    .line 73
    .line 74
    invoke-static {v0}, Lnet/metaquotes/channels/q0;->K(Lnet/metaquotes/channels/q0;)Lnz1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast p1, Lnet/metaquotes/channels/ChatMessage;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lnz1;->a(Lnet/metaquotes/channels/ChatMessage;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/channels/q0$a;->b:Lnet/metaquotes/channels/q0;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
