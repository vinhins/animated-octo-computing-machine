.class final Lcy1$i;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final m:Lay1;

.field final synthetic n:Lcy1;


# direct methods
.method public constructor <init>(Lcy1;Lay1;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcy1$i;->n:Lcy1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcy1$i;->m:Lay1;

    .line 12
    .line 13
    return-void
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
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy1$i;->n:Lcy1;

    .line 2
    .line 3
    invoke-static {v0}, Lcy1;->b(Lcy1;)Lv7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcy1$i;->m:Lay1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv7;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcy1$i;->n:Lcy1;

    .line 13
    .line 14
    invoke-static {v0}, Lcy1;->a(Lcy1;)Lay1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcy1$i;->m:Lay1;

    .line 19
    .line 20
    invoke-static {v0, v1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcy1$i;->m:Lay1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lay1;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcy1$i;->n:Lcy1;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcy1;->f(Lcy1;Lay1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcy1$i;->m:Lay1;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lay1;->i(Llj;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcy1$i;->m:Lay1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lay1;->b()Ljv0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljv0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcy1$i;->m:Lay1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lay1;->k(Ljv0;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
