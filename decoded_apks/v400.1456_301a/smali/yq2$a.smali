.class final Lyq2$a;
.super Lv91;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq2;-><init>(Lw90;Llv0;Lzv0;Lzv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Llv0;

.field final synthetic n:Lyq2;

.field final synthetic o:Lzv0;


# direct methods
.method constructor <init>(Llv0;Lyq2;Lzv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq2$a;->m:Llv0;

    .line 2
    .line 3
    iput-object p2, p0, Lyq2$a;->n:Lyq2;

    .line 4
    .line 5
    iput-object p3, p0, Lyq2$a;->o:Lzv0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lv91;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq2$a;->m:Llv0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq2$a;->n:Lyq2;

    .line 7
    .line 8
    invoke-static {v0}, Lyq2;->b(Lyq2;)Lek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lhm2;->m(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyq2$a;->n:Lyq2;

    .line 16
    .line 17
    invoke-static {v0}, Lyq2;->b(Lyq2;)Lek;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lyc2;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lrk;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lyq2$a;->o:Lzv0;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Lzv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lz73;->a:Lz73;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyq2$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lz73;->a:Lz73;

    .line 7
    .line 8
    return-object p1
.end method
