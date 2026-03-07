.class public Lha1;
.super Ljb3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final n:Lle2;

.field private final o:Lq63;

.field private final p:Lfo1;

.field private final q:Lfo1;


# direct methods
.method public constructor <init>(Lle2;Lq63;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljb3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfo1;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lha1;->p:Lfo1;

    .line 15
    .line 16
    new-instance v0, Lfo1;

    .line 17
    .line 18
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lha1;->q:Lfo1;

    .line 22
    .line 23
    iput-object p1, p0, Lha1;->n:Lle2;

    .line 24
    .line 25
    iput-object p2, p0, Lha1;->o:Lq63;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public m()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lha1;->n:Lle2;

    .line 7
    .line 8
    sget v2, Lfb2;->R1:I

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lle2;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lw91;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Lw91;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lha1;->o:Lq63;

    .line 24
    .line 25
    invoke-interface {v1}, Lq63;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Locale;

    .line 44
    .line 45
    iget-object v3, p0, Lha1;->o:Lq63;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lq63;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lw91;

    .line 52
    .line 53
    invoke-direct {v4, v3, v2}, Lw91;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lha1;->p:Lfo1;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lfo1;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/List;)Lw91;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lw91;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw91;->a()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lw91;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v2
.end method

.method public o()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lha1;->p:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lha1;->q:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lw91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha1;->q:Lfo1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
