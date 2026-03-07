.class public Luz;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lsz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lbl0;Lbl0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl0;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbl0;->a()[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private f(Lbl0$a;I)Lbl0;
    .locals 2

    .line 1
    new-instance v0, Lbl0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lbl0;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbl0;->f(Lbl0$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lbl0;->g(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private g(Lbl0;)Lbl0$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbl0;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbl0$a;->p:Lbl0$a;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lbl0$a;->m:Lbl0$a;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lbl0$a;->n:Lbl0$a;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lbl0$a;->o:Lbl0$a;

    .line 27
    .line 28
    return-object p1
.end method

.method private h(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ltz;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lbl0$a;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/metaquotes/channels/ChatUser;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lbl0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lbl0;-><init>(Lnet/metaquotes/channels/ChatUser;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lbl0;->f(Lbl0$a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public b(Ljava/util/List;Lbl0$a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbl0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbl0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbl0;->b()Lbl0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v0, p2, :cond_0

    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Luz;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lbl0;

    .line 23
    .line 24
    invoke-direct {p0, v5}, Luz;->g(Lbl0;)Lbl0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Lbl0$a;->m:Lbl0$a;

    .line 29
    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, v5}, Luz;->g(Lbl0;)Lbl0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lbl0$a;->n:Lbl0$a;

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, v5}, Luz;->g(Lbl0;)Lbl0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lbl0$a;->o:Lbl0$a;

    .line 51
    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lbl0$a;->m:Lbl0$a;

    .line 66
    .line 67
    invoke-direct {p0, v5, v1}, Luz;->f(Lbl0$a;I)Lbl0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v5, Lbl0$a;->n:Lbl0$a;

    .line 75
    .line 76
    invoke-direct {p0, v5, v2}, Luz;->f(Lbl0$a;I)Lbl0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v5, Lbl0$a;->o:Lbl0$a;

    .line 84
    .line 85
    invoke-direct {p0, v5, v3}, Luz;->f(Lbl0$a;I)Lbl0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v5, Lbl0$a;->p:Lbl0$a;

    .line 93
    .line 94
    invoke-direct {p0, v5, v4}, Luz;->f(Lbl0$a;I)Lbl0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x1

    .line 106
    sub-int/2addr v5, v6

    .line 107
    :goto_1
    if-ltz v5, :cond_8

    .line 108
    .line 109
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lbl0;

    .line 114
    .line 115
    invoke-direct {p0, v7}, Luz;->g(Lbl0;)Lbl0$a;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Lbl0;->f(Lbl0$a;)V

    .line 120
    .line 121
    .line 122
    if-lez v4, :cond_4

    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    invoke-interface {v0, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-lez v3, :cond_5

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    invoke-interface {v0, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, -0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-lez v2, :cond_6

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    invoke-interface {v0, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-lez v1, :cond_7

    .line 150
    .line 151
    invoke-interface {v0, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbl0$a;->m:Lbl0$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2}, Luz;->f(Lbl0$a;I)Lbl0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbl0$a;->n:Lbl0$a;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Luz;->f(Lbl0$a;I)Lbl0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbl0$a;->o:Lbl0$a;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Luz;->f(Lbl0$a;I)Lbl0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbl0$a;->p:Lbl0$a;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Luz;->f(Lbl0$a;I)Lbl0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
