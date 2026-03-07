.class final Lp01$e;
.super Lv91;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp01;->d(Led3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Led3;


# direct methods
.method constructor <init>(Led3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp01$e;->m:Led3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lv91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp01$a;Lp01$a;)V
    .locals 3

    .line 1
    const-string v0, "prependHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appendHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp01$e;->m:Led3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp01$a;->b()Led3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lzc1;->n:Lzc1;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lq01;->a(Led3;Led3;Lzc1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lp01$e;->m:Led3;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp01$a;->c(Led3;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lp01$e;->m:Led3;

    .line 31
    .line 32
    invoke-virtual {p2}, Lp01$a;->b()Led3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lzc1;->o:Lzc1;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lq01;->a(Led3;Led3;Lzc1;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lp01$e;->m:Led3;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lp01$a;->c(Led3;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp01$a;

    .line 2
    .line 3
    check-cast p2, Lp01$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp01$e;->a(Lp01$a;Lp01$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lz73;->a:Lz73;

    .line 9
    .line 10
    return-object p1
.end method
