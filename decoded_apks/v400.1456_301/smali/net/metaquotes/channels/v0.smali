.class public Lnet/metaquotes/channels/v0;
.super Ljb3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lad0;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Ljava/lang/Runnable;

.field private final C:Lc82;

.field private final D:Lc82;

.field private final E:Lc82;

.field private final n:Lnet/metaquotes/channels/e2;

.field private final o:Ljx;

.field private final p:Lk13;

.field private final q:Loh0;

.field private final r:Lnk2;

.field private final s:Lfo1;

.field private final t:Lfo1;

.field private final u:Lfo1;

.field private final v:Lfo1;

.field private w:Lr61;

.field private x:Landroidx/lifecycle/q;

.field private y:J

.field private z:Lnet/metaquotes/channels/ChatDialog;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/e2;Ljx;Loh0;Lk13;Lnk2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljb3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfo1;

    .line 5
    .line 6
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/v0;->s:Lfo1;

    .line 10
    .line 11
    new-instance v0, Lfo1;

    .line 12
    .line 13
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/metaquotes/channels/v0;->t:Lfo1;

    .line 17
    .line 18
    new-instance v0, Lfo1;

    .line 19
    .line 20
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/metaquotes/channels/v0;->u:Lfo1;

    .line 24
    .line 25
    new-instance v0, Lfo1;

    .line 26
    .line 27
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/metaquotes/channels/v0;->v:Lfo1;

    .line 31
    .line 32
    new-instance v0, Llx;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Llx;-><init>(Lnet/metaquotes/channels/v0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnet/metaquotes/channels/v0;->A:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lmx;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lmx;-><init>(Lnet/metaquotes/channels/v0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnet/metaquotes/channels/v0;->B:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, Lnx;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lnx;-><init>(Lnet/metaquotes/channels/v0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnet/metaquotes/channels/v0;->C:Lc82;

    .line 52
    .line 53
    new-instance v0, Lox;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lox;-><init>(Lnet/metaquotes/channels/v0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lnet/metaquotes/channels/v0;->D:Lc82;

    .line 59
    .line 60
    new-instance v0, Lpx;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lpx;-><init>(Lnet/metaquotes/channels/v0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lnet/metaquotes/channels/v0;->E:Lc82;

    .line 66
    .line 67
    iput-object p1, p0, Lnet/metaquotes/channels/v0;->n:Lnet/metaquotes/channels/e2;

    .line 68
    .line 69
    iput-object p2, p0, Lnet/metaquotes/channels/v0;->o:Ljx;

    .line 70
    .line 71
    iput-object p3, p0, Lnet/metaquotes/channels/v0;->q:Loh0;

    .line 72
    .line 73
    iput-object p4, p0, Lnet/metaquotes/channels/v0;->p:Lk13;

    .line 74
    .line 75
    iput-object p5, p0, Lnet/metaquotes/channels/v0;->r:Lnk2;

    .line 76
    .line 77
    return-void
.end method

.method private A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->s:Lfo1;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/channels/w0$a;->s:Lnet/metaquotes/channels/w0$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lnet/metaquotes/channels/w0;->b(Lnet/metaquotes/channels/w0$a;Ljava/lang/Object;)Lnet/metaquotes/channels/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private K()Llh0;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->q:Loh0;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/v0;->y:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Loh0;->a(J)Llh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Llh0;

    .line 12
    .line 13
    iget-wide v1, p0, Lnet/metaquotes/channels/v0;->y:J

    .line 14
    .line 15
    iget-object v3, p0, Lnet/metaquotes/channels/v0;->u:Lfo1;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lnet/metaquotes/channels/v0;->t:Lfo1;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Llh0;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnet/metaquotes/channels/v0;->q:Loh0;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Loh0;->c(Llh0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->q:Loh0;

    .line 40
    .line 41
    iget-wide v1, p0, Lnet/metaquotes/channels/v0;->y:J

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Loh0;->a(J)Llh0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private O(Ljava/util/List;Lh9;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh9;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh9;->b()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lh9;->b()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->q:Loh0;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/v0;->y:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Loh0;->a(J)Llh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Llh0;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lnet/metaquotes/channels/v0;->e0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llh0;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lnet/metaquotes/channels/v0;->u:Lfo1;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Llh0;->d()Lal0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lnet/metaquotes/channels/v0;->v:Lfo1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lfo1;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 6

    .line 1
    new-instance v0, Lr61;

    .line 2
    .line 3
    new-instance v1, Lqx;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqx;-><init>(Lnet/metaquotes/channels/v0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr61;-><init>(Ljv0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnet/metaquotes/channels/v0;->w:Lr61;

    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->r:Lnk2;

    .line 14
    .line 15
    invoke-interface {v0}, Lnk2;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->H()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0xa

    .line 29
    .line 30
    const/16 v2, 0x1e

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lt02;

    .line 37
    .line 38
    new-instance v3, Lu02;

    .line 39
    .line 40
    mul-int/lit8 v4, v0, 0xa

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    mul-int/2addr v1, v0

    .line 44
    invoke-direct {v3, v4, v4, v5, v1}, Lu02;-><init>(IIZI)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lnet/metaquotes/channels/v0;->w:Lr61;

    .line 49
    .line 50
    invoke-direct {v2, v3, v0, v1}, Lt02;-><init>(Lu02;Ljava/lang/Object;Ljv0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lob3;->a(Ljb3;)Lw90;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2}, Lb12;->b(Lt02;)Landroidx/lifecycle/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lb12;->a(Landroidx/lifecycle/q;Lw90;)Landroidx/lifecycle/q;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lrx;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lrx;-><init>(Lnet/metaquotes/channels/v0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lf43;->b(Landroidx/lifecycle/q;Llv0;)Landroidx/lifecycle/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lnet/metaquotes/channels/v0;->x:Landroidx/lifecycle/q;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lb12;->a(Landroidx/lifecycle/q;Lw90;)Landroidx/lifecycle/q;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic U()Ld12;
    .locals 5

    .line 1
    new-instance v0, Lix;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/v0;->o:Ljx;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/metaquotes/channels/v0;->p:Lk13;

    .line 6
    .line 7
    iget-wide v3, p0, Lnet/metaquotes/channels/v0;->y:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lix;-><init>(Ljx;Lk13;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private synthetic V(Lv02;)Lv02;
    .locals 4

    .line 1
    invoke-static {}, Ldg0;->b()Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwm0;->a(Lm90;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/metaquotes/channels/v0;->o:Ljx;

    .line 10
    .line 11
    iget-wide v2, p0, Lnet/metaquotes/channels/v0;->y:J

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Ljx;->a(J)Llv0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lz02;->a(Lv02;Ljava/util/concurrent/Executor;Llv0;)Lv02;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private synthetic W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/v0;->r0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic Y(IILjava/lang/Object;)V
    .locals 7

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p3, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lnet/metaquotes/channels/v0;->o0(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    instance-of p1, p3, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lnet/metaquotes/channels/v0;->y:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->s0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x1e

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->l0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 v0, 0x1f

    .line 47
    .line 48
    if-ne p2, v0, :cond_c

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lnet/metaquotes/channels/v0;->t0(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/16 v1, 0x22

    .line 59
    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    instance-of p1, p3, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz p1, :cond_c

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lnet/metaquotes/channels/v0;->p0(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/16 v1, 0x17

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-ne p1, v1, :cond_6

    .line 76
    .line 77
    instance-of p1, p3, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz p1, :cond_c

    .line 80
    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iget-wide v5, p0, Lnet/metaquotes/channels/v0;->y:J

    .line 88
    .line 89
    cmp-long p1, v3, v5

    .line 90
    .line 91
    if-nez p1, :cond_c

    .line 92
    .line 93
    if-ne p2, v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Log1;->a()Log1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lnet/metaquotes/channels/v0;->B:Ljava/lang/Runnable;

    .line 100
    .line 101
    const/16 p3, 0x7d0

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Log1;->d(Ljava/lang/Runnable;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-direct {p0, v2}, Lnet/metaquotes/channels/v0;->r0(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    const/16 p3, 0x18

    .line 112
    .line 113
    if-ne p1, p3, :cond_8

    .line 114
    .line 115
    const/16 p1, -0x9

    .line 116
    .line 117
    if-ne p2, p1, :cond_7

    .line 118
    .line 119
    move v2, v0

    .line 120
    :cond_7
    xor-int/lit8 p1, v2, 0x1

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/v0;->n0(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    const/16 p3, 0xe

    .line 127
    .line 128
    if-ne p1, p3, :cond_a

    .line 129
    .line 130
    if-gez p2, :cond_9

    .line 131
    .line 132
    move v2, v0

    .line 133
    :cond_9
    xor-int/lit8 p1, v2, 0x1

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/v0;->k0(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    const/16 p3, 0x11

    .line 140
    .line 141
    if-ne p1, p3, :cond_c

    .line 142
    .line 143
    if-gez p2, :cond_b

    .line 144
    .line 145
    invoke-direct {p0, p2}, Lnet/metaquotes/channels/v0;->A(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-direct {p0}, Lnet/metaquotes/channels/v0;->m0()V

    .line 150
    .line 151
    .line 152
    :cond_c
    return-void
.end method

.method private synthetic Z(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a0(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Log1;->a()Log1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lnet/metaquotes/channels/v0;->A:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Log1;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Log1;->a()Log1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lnet/metaquotes/channels/v0;->A:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/16 p3, 0x7d0

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Log1;->d(Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private e0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->t:Lfo1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private k0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->s:Lfo1;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/channels/w0$a;->r:Lnet/metaquotes/channels/w0$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lnet/metaquotes/channels/w0;->b(Lnet/metaquotes/channels/w0$a;Ljava/lang/Object;)Lnet/metaquotes/channels/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Lnet/metaquotes/channels/v0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/v0;->Y(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->s:Lfo1;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/channels/w0$a;->x:Lnet/metaquotes/channels/w0$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnet/metaquotes/channels/w0;->a(Lnet/metaquotes/channels/w0$a;)Lnet/metaquotes/channels/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Lnet/metaquotes/channels/v0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/v0;->Z(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->s:Lfo1;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/channels/w0$a;->q:Lnet/metaquotes/channels/w0$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lnet/metaquotes/channels/w0;->b(Lnet/metaquotes/channels/w0$a;Ljava/lang/Object;)Lnet/metaquotes/channels/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic o(Lnet/metaquotes/channels/v0;)Ld12;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/v0;->U()Ld12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lnet/metaquotes/channels/v0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/v0;->a0(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lnet/metaquotes/channels/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/v0;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->s:Lfo1;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/channels/w0$a;->o:Lnet/metaquotes/channels/w0$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lnet/metaquotes/channels/w0;->b(Lnet/metaquotes/channels/w0$a;Ljava/lang/Object;)Lnet/metaquotes/channels/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->l0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic s(Lnet/metaquotes/channels/v0;Lv02;)Lv02;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/v0;->V(Lv02;)Lv02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lnet/metaquotes/channels/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/v0;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u(Lh9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/v0;->K()Llh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llh0;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llh0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/v0;->e0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/v0;->n:Lnet/metaquotes/channels/e2;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lnet/metaquotes/channels/e2;->k0(J)Lnet/metaquotes/channels/ChatMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lnet/metaquotes/channels/v0;->n:Lnet/metaquotes/channels/e2;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lnet/metaquotes/channels/e2;->X(Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatMessage;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public C()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->t:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lnet/metaquotes/channels/ChatDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->n:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/v0;->y:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lnet/metaquotes/channels/v0;->z:Lnet/metaquotes/channels/ChatDialog;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->z:Lnet/metaquotes/channels/ChatDialog;

    .line 14
    .line 15
    return-object v0
.end method

.method public E(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-short v1, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/v0;->n:Lnet/metaquotes/channels/e2;

    .line 20
    .line 21
    iget-wide v0, v0, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/channels/e2;->M(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    sget v1, Lfb2;->z0:I

    .line 29
    .line 30
    iget v0, v0, Lnet/metaquotes/channels/ChatDialog;->totalUsers:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llf0;->a(Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public G()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isPreSubscribe()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->n:Lnet/metaquotes/channels/e2;

    .line 15
    .line 16
    iget-wide v1, p0, Lnet/metaquotes/channels/v0;->y:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->i0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method

.method public H()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isPreSubscribe()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->n:Lnet/metaquotes/channels/e2;

    .line 15
    .line 16
    iget-wide v1, p0, Lnet/metaquotes/channels/v0;->y:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->j0(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public I()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->u:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->x:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->v:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public M(Landroid/content/Context;)Ljb;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/metaquotes/channels/v0;->n:Lnet/metaquotes/channels/e2;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Len;->a(Landroid/content/Context;Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatDialog;)Ljb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljb;->b()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public N()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->s:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->w:Lr61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr61;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isVerified()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isPreSubscribe()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->q:Loh0;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/v0;->y:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Loh0;->a(J)Llh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llh0;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lh9;

    .line 43
    .line 44
    invoke-virtual {v4}, Lh9;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Llh0;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, ""

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Llh0;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, v4

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :cond_4
    invoke-virtual {v0}, Llh0;->d()Lal0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Llh0;->d()Lal0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lal0;->getId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    :goto_3
    iget-object v5, p0, Lnet/metaquotes/channels/v0;->n:Lnet/metaquotes/channels/e2;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v3, v2, v0}, Lnet/metaquotes/channels/e2;->V0(Lnet/metaquotes/channels/ChatDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->q:Loh0;

    .line 113
    .line 114
    iget-wide v1, p0, Lnet/metaquotes/channels/v0;->y:J

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Loh0;->b(J)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/v0;->e0(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->y()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->u:Lfo1;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lfo1;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public c(Lmb1;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lzc0;->f(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3fc

    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->C:Lc82;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f0

    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->D:Lc82;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x410

    .line 19
    .line 20
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->E:Lc82;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c0(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/v0;->n:Lnet/metaquotes/channels/e2;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lnet/metaquotes/channels/e2;->T0(Lnet/metaquotes/channels/ChatDialog;Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/v0;->n:Lnet/metaquotes/channels/e2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p1, v2, v2}, Lnet/metaquotes/channels/e2;->V0(Lnet/metaquotes/channels/ChatDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lmb1;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lzc0;->e(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3fc

    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->C:Lc82;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f0

    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->D:Lc82;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x410

    .line 19
    .line 20
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->E:Lc82;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->s0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f0(J)Lnet/metaquotes/channels/v0;
    .locals 1

    .line 1
    iput-wide p1, p0, Lnet/metaquotes/channels/v0;->y:J

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->n:Lnet/metaquotes/channels/e2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnet/metaquotes/channels/v0;->z:Lnet/metaquotes/channels/ChatDialog;

    .line 10
    .line 11
    invoke-direct {p0}, Lnet/metaquotes/channels/v0;->P()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lnet/metaquotes/channels/v0;->Q()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public synthetic g(Lmb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc0;->c(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/v0;->n:Lnet/metaquotes/channels/e2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/e2;->K(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/v0;->K()Llh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llh0;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->u:Lfo1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i0(Lal0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/v0;->K()Llh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llh0;->f(Lal0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->v:Lfo1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic j(Lmb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc0;->b(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/v0;->n:Lnet/metaquotes/channels/e2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/e2;->i1(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic l(Lmb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc0;->d(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->s:Lfo1;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/channels/w0$a;->p:Lnet/metaquotes/channels/w0$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnet/metaquotes/channels/w0;->a(Lnet/metaquotes/channels/w0$a;)Lnet/metaquotes/channels/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o0(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->s:Lfo1;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/channels/w0$a;->v:Lnet/metaquotes/channels/w0$a;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lnet/metaquotes/channels/w0;->b(Lnet/metaquotes/channels/w0$a;Ljava/lang/Object;)Lnet/metaquotes/channels/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p0(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->s:Lfo1;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/channels/w0$a;->u:Lnet/metaquotes/channels/w0$a;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lnet/metaquotes/channels/w0;->b(Lnet/metaquotes/channels/w0$a;Ljava/lang/Object;)Lnet/metaquotes/channels/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic q(Lmb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc0;->a(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->s:Lfo1;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/channels/w0$a;->m:Lnet/metaquotes/channels/w0$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnet/metaquotes/channels/w0;->a(Lnet/metaquotes/channels/w0$a;)Lnet/metaquotes/channels/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->s:Lfo1;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/channels/w0$a;->n:Lnet/metaquotes/channels/w0$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnet/metaquotes/channels/w0;->a(Lnet/metaquotes/channels/w0$a;)Lnet/metaquotes/channels/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lfo1;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t0(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->s:Lfo1;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/channels/w0$a;->w:Lnet/metaquotes/channels/w0$a;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lnet/metaquotes/channels/w0;->b(Lnet/metaquotes/channels/w0$a;Ljava/lang/Object;)Lnet/metaquotes/channels/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Landroid/net/Uri;Ltg0;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ltg0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "image"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ltg0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    new-instance v0, Lh9;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1, p2}, Lh9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/v0;->u(Lh9;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public w(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lh9;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lh9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/v0;->u(Lh9;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvx;->a(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/v0;->K()Llh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Llh0;->f(Lal0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/channels/v0;->v:Lfo1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public z(Lh9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/v0;->K()Llh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llh0;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1, p1}, Lnet/metaquotes/channels/v0;->O(Ljava/util/List;Lh9;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Llh0;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llh0;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/v0;->e0(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
