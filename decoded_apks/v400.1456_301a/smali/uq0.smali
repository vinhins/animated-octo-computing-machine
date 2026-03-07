.class public final Luq0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq0$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Lv7;

.field private final d:Lgo1;

.field private e:Lyc1;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7;

    .line 5
    .line 6
    invoke-direct {v0}, Lv7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luq0;->c:Lv7;

    .line 10
    .line 11
    new-instance v0, Lgo1;

    .line 12
    .line 13
    invoke-direct {v0}, Lgo1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luq0;->d:Lgo1;

    .line 17
    .line 18
    return-void
.end method

.method private final c(Ln02$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luq0;->d:Lgo1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln02$b;->k()Lyc1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgo1;->b(Lyc1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ln02$b;->g()Lyc1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Luq0;->e:Lyc1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln02$b;->f()Lzc1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Luq0$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Luq0;->c:Lv7;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv7;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ln02$b;->i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Luq0;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ln02$b;->j()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Luq0;->a:I

    .line 54
    .line 55
    iget-object v0, p0, Luq0;->c:Lv7;

    .line 56
    .line 57
    invoke-virtual {p1}, Ln02$b;->h()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lv7;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Ln02$b;->i()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Luq0;->b:I

    .line 70
    .line 71
    iget-object v0, p0, Luq0;->c:Lv7;

    .line 72
    .line 73
    invoke-virtual {p1}, Ln02$b;->h()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lv7;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p1}, Ln02$b;->j()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Luq0;->a:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ln02$b;->h()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v1

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1}, Lhc2;->i(II)La61;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lx51;

    .line 113
    .line 114
    invoke-virtual {v1}, Lx51;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Luq0;->c:Lv7;

    .line 119
    .line 120
    invoke-virtual {p1}, Ln02$b;->h()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lv7;->addFirst(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    :goto_1
    return-void
.end method

.method private final d(Ln02$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq0;->d:Lgo1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln02$c;->d()Lyc1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgo1;->b(Lyc1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ln02$c;->c()Lyc1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Luq0;->e:Lyc1;

    .line 15
    .line 16
    return-void
.end method

.method private final e(Ln02$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luq0;->d:Lgo1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln02$a;->c()Lzc1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lwc1$c;->b:Lwc1$c$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwc1$c$a;->b()Lwc1$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lgo1;->c(Lzc1;Lwc1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ln02$a;->c()Lzc1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Luq0$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ln02$a;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Luq0;->b:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ln02$a;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ge v2, p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Luq0;->c:Lv7;

    .line 48
    .line 49
    invoke-virtual {v0}, Lv7;->removeLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Page drop type must be prepend or append"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ln02$a;->g()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Luq0;->a:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ln02$a;->f()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    if-ge v2, p1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Luq0;->c:Lv7;

    .line 76
    .line 77
    invoke-virtual {v0}, Lv7;->removeFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ln02;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Luq0;->f:Z

    .line 8
    .line 9
    instance-of v0, p1, Ln02$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ln02$b;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Luq0;->c(Ln02$b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Ln02$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ln02$a;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Luq0;->e(Ln02$a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Ln02$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ln02$c;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Luq0;->d(Ln02$c;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Luq0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj20;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Luq0;->d:Lgo1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgo1;->d()Lyc1;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v1, p0, Luq0;->c:Lv7;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Ln02$b;->g:Ln02$b$a;

    .line 30
    .line 31
    iget-object v1, p0, Luq0;->c:Lv7;

    .line 32
    .line 33
    invoke-static {v1}, Lj20;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, Luq0;->a:I

    .line 38
    .line 39
    iget v5, p0, Luq0;->b:I

    .line 40
    .line 41
    iget-object v7, p0, Luq0;->e:Lyc1;

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Ln02$b$a;->c(Ljava/util/List;IILyc1;Lyc1;)Ln02$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v1, Ln02$c;

    .line 52
    .line 53
    iget-object v2, p0, Luq0;->e:Lyc1;

    .line 54
    .line 55
    invoke-direct {v1, v6, v2}, Ln02$c;-><init>(Lyc1;Lyc1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
