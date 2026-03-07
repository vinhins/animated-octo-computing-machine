.class final Lgw2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lz33;
.implements Lmc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw2$a;,
        Lgw2$b;
    }
.end annotation


# instance fields
.field private final a:Law2;

.field private b:Lz33$a;


# direct methods
.method public constructor <init>(Law2;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgw2;->a:Law2;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic e(Lgw2;Lz33$a;Lzv0;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgw2;->f(Lz33$a;Lzv0;Ls80;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lz33$a;Lzv0;Ls80;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lgw2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgw2$c;

    .line 7
    .line 8
    iget v1, v0, Lgw2$c;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgw2$c;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgw2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgw2$c;-><init>(Lgw2;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgw2$c;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgw2$c;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lgw2$c;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ldw2;

    .line 42
    .line 43
    iget-object p2, v0, Lgw2$c;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lgw2;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lgw2;->a:Law2;

    .line 66
    .line 67
    invoke-virtual {p3}, Law2;->b()Ldw2;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Ldw2;->a0()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iput-object p1, p0, Lgw2;->b:Lz33$a;

    .line 78
    .line 79
    :cond_3
    sget-object v2, Lgw2$b;->a:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v2, p1

    .line 86
    .line 87
    if-eq p1, v4, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-eq p1, v2, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    if-ne p1, v2, :cond_4

    .line 94
    .line 95
    invoke-interface {p3}, Ldw2;->i()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p1, Lwv1;

    .line 100
    .line 101
    invoke-direct {p1}, Lwv1;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    invoke-interface {p3}, Ldw2;->L()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-interface {p3}, Ldw2;->D()V

    .line 110
    .line 111
    .line 112
    :goto_1
    :try_start_1
    new-instance p1, Lgw2$a;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lgw2$a;-><init>(Lgw2;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lgw2$c;->m:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, v0, Lgw2$c;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lgw2$c;->q:I

    .line 122
    .line 123
    invoke-interface {p2, p1, v0}, Lzv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    move-object p2, p3

    .line 131
    move-object p3, p1

    .line 132
    move-object p1, p2

    .line 133
    move-object p2, p0

    .line 134
    :goto_2
    :try_start_2
    invoke-interface {p1}, Ldw2;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ldw2;->P()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ldw2;->a0()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    iput-object v3, p2, Lgw2;->b:Lz33$a;

    .line 147
    .line 148
    :cond_8
    return-object p3

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    move-object p2, p3

    .line 151
    move-object p3, p1

    .line 152
    move-object p1, p2

    .line 153
    move-object p2, p0

    .line 154
    :goto_3
    invoke-interface {p1}, Ldw2;->P()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ldw2;->a0()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    iput-object v3, p2, Lgw2;->b:Lz33$a;

    .line 164
    .line 165
    :cond_9
    throw p3
.end method


# virtual methods
.method public a(Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lgw2;->a:Law2;

    .line 2
    .line 3
    invoke-virtual {p1}, Law2;->b()Ldw2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ldw2;->a0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b()Ltg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw2;->a:Law2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Llv0;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lgw2;->a:Law2;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Law2;->c(Ljava/lang/String;)Ljw2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lq9;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p1, p2}, Lq9;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method

.method public d(Lz33$a;Lzv0;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgw2;->f(Lz33$a;Lzv0;Ls80;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
