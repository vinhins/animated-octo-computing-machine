.class public final Lmf2;
.super Lvc;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf2$a;,
        Lmf2$b;
    }
.end annotation


# instance fields
.field private final d:Lzb0;

.field private final e:Luf2;

.field private final f:Ljava/util/List;

.field private final g:Lc60;

.field private h:Ldw2;


# direct methods
.method public constructor <init>(Lzb0;Llv0;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lvc;-><init>()V

    .line 28
    iput-object p1, p0, Lmf2;->d:Lzb0;

    .line 29
    new-instance v0, Lmf2$a;

    invoke-direct {v0}, Lmf2$a;-><init>()V

    iput-object v0, p0, Lmf2;->e:Luf2;

    .line 30
    iget-object v0, p1, Lzb0;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lj20;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lmf2;->f:Ljava/util/List;

    .line 31
    new-instance v0, Llf2;

    invoke-direct {v0, p0}, Llf2;-><init>(Lmf2;)V

    invoke-direct {p0, p1, v0}, Lmf2;->I(Lzb0;Llv0;)Lzb0;

    move-result-object p1

    .line 32
    new-instance v0, Lbw2;

    .line 33
    new-instance v1, Lew2;

    .line 34
    invoke-interface {p2, p1}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw2;

    .line 35
    invoke-direct {v1, p1}, Lew2;-><init>(Lfw2;)V

    .line 36
    invoke-direct {v0, v1}, Lbw2;-><init>(Lew2;)V

    .line 37
    iput-object v0, p0, Lmf2;->g:Lc60;

    .line 38
    invoke-direct {p0}, Lmf2;->H()V

    return-void
.end method

.method public constructor <init>(Lzb0;Luf2;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvc;-><init>()V

    .line 2
    iput-object p1, p0, Lmf2;->d:Lzb0;

    .line 3
    iput-object p2, p0, Lmf2;->e:Luf2;

    .line 4
    iget-object v0, p1, Lzb0;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lj20;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lmf2;->f:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lzb0;->t:Lvg2;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Lzb0;->c:Lfw2$c;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lfw2$b;->f:Lfw2$b$b;

    iget-object v1, p1, Lzb0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfw2$b$b;->a(Landroid/content/Context;)Lfw2$b$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lzb0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfw2$b$a;->d(Ljava/lang/String;)Lfw2$b$a;

    move-result-object v0

    .line 9
    new-instance v1, Lmf2$b;

    invoke-virtual {p2}, Luf2;->e()I

    move-result p2

    invoke-direct {v1, p0, p2}, Lmf2$b;-><init>(Lmf2;I)V

    invoke-virtual {v0, v1}, Lfw2$b$a;->c(Lfw2$a;)Lfw2$b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lfw2$b$a;->b()Lfw2$b;

    move-result-object p2

    .line 11
    new-instance v0, Lbw2;

    .line 12
    new-instance v1, Lew2;

    iget-object p1, p1, Lzb0;->c:Lfw2$c;

    invoke-interface {p1, p2}, Lfw2$c;->a(Lfw2$b;)Lfw2;

    move-result-object p1

    invoke-direct {v1, p1}, Lew2;-><init>(Lfw2;)V

    .line 13
    invoke-direct {v0, v1}, Lbw2;-><init>(Lew2;)V

    .line 14
    iput-object v0, p0, Lmf2;->g:Lc60;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget-object p2, p1, Lzb0;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 17
    new-instance p1, Lvc$b;

    invoke-direct {p1, p0, v0}, Lvc$b;-><init>(Lvc;Lvg2;)V

    .line 18
    const-string p2, ":memory:"

    .line 19
    invoke-static {p1, p2}, Li60;->b(Lvg2;Ljava/lang/String;)Lc60;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, Lvc$b;

    invoke-direct {p2, p0, v0}, Lvc$b;-><init>(Lvc;Lvg2;)V

    .line 21
    iget-object v0, p1, Lzb0;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lzb0;->g:Lqf2$d;

    invoke-virtual {p0, v1}, Lvc;->p(Lqf2$d;)I

    move-result v1

    .line 23
    iget-object p1, p1, Lzb0;->g:Lqf2$d;

    invoke-virtual {p0, p1}, Lvc;->q(Lqf2$d;)I

    move-result p1

    .line 24
    invoke-static {p2, v0, v1, p1}, Li60;->a(Lvg2;Ljava/lang/String;II)Lc60;

    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lmf2;->g:Lc60;

    .line 26
    :goto_1
    invoke-direct {p0}, Lmf2;->H()V

    return-void
.end method

.method public static synthetic C(Lmf2;Ldw2;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmf2;->D(Lmf2;Ldw2;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final D(Lmf2;Ldw2;)Lz73;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmf2;->h:Ldw2;

    .line 7
    .line 8
    sget-object p0, Lz73;->a:Lz73;

    .line 9
    .line 10
    return-object p0
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

.method public static final synthetic E(Lmf2;Ldw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf2;->h:Ldw2;

    .line 2
    .line 3
    return-void
    .line 4
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

.method private final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmf2;->o()Lzb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzb0;->g:Lqf2$d;

    .line 6
    .line 7
    sget-object v1, Lqf2$d;->o:Lqf2$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lmf2;->G()Lfw2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lfw2;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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
    .line 35
    .line 36
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final I(Lzb0;Llv0;)Lzb0;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Lzb0;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj20;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    new-instance v2, Lmf2$c;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lmf2$c;-><init>(Llv0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lj20;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v24, 0x3fffef

    .line 23
    .line 24
    .line 25
    const/16 v25, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    invoke-static/range {v1 .. v25}, Lzb0;->b(Lzb0;Landroid/content/Context;Ljava/lang/String;Lfw2$c;Lqf2$e;Ljava/util/List;ZLqf2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lqf2$f;Ljava/util/List;Ljava/util/List;ZLvg2;Lf90;ILjava/lang/Object;)Lzb0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":memory:"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmf2;->o()Lzb0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lzb0;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf2;->g:Lc60;

    .line 2
    .line 3
    invoke-interface {v0}, Lc60;->close()V

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
.end method

.method public final G()Lfw2;
    .locals 3

    .line 1
    iget-object v0, p0, Lmf2;->g:Lc60;

    .line 2
    .line 3
    instance-of v1, v0, Lbw2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbw2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbw2;->c()Lew2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lew2;->b()Lfw2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmf2;->h:Ldw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldw2;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public K(ZLzv0;Ls80;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf2;->g:Lc60;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc60;->N(ZLzv0;Ls80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 35
    .line 36
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf2;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method protected o()Lzb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf2;->d:Lzb0;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method protected r()Luf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf2;->e:Luf2;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
