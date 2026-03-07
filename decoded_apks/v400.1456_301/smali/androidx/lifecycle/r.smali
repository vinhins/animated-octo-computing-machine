.class public Landroidx/lifecycle/r;
.super Lfo1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r$a;
    }
.end annotation


# instance fields
.field private l:Lki2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfo1;-><init>()V

    .line 2
    new-instance v0, Lki2;

    invoke-direct {v0}, Lki2;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r;->l:Lki2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lki2;

    invoke-direct {p1}, Lki2;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r;->l:Lki2;

    return-void
.end method


# virtual methods
.method protected l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->l:Lki2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lki2;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/r$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/r$a;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->l:Lki2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lki2;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/r$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/r$a;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public r(Landroidx/lifecycle/q;Lxx1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/r$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/q;Lxx1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/r;->l:Lki2;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lki2;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/r$a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/lifecycle/r$a;->n:Lxx1;

    .line 19
    .line 20
    if-ne v1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "This source was already added with the different observer"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/q;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/r$a;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "source cannot be null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
