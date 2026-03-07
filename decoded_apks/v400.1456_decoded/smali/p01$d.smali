.class final Lp01$d;
.super Lv91;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp01;->a(Lzc1;Led3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lzc1;

.field final synthetic n:Led3;


# direct methods
.method constructor <init>(Lzc1;Led3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp01$d;->m:Lzc1;

    .line 2
    .line 3
    iput-object p2, p0, Lp01$d;->n:Led3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lv91;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a(Lp01$a;Lp01$a;)V
    .locals 2

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
    iget-object v0, p0, Lp01$d;->m:Lzc1;

    .line 12
    .line 13
    sget-object v1, Lzc1;->n:Lzc1;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lp01$d;->n:Led3;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lp01$a;->c(Led3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lp01$d;->n:Led3;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lp01$a;->c(Led3;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Lp01$d;->a(Lp01$a;Lp01$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lz73;->a:Lz73;

    .line 9
    .line 10
    return-object p1
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
