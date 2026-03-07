.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(La92;Lr40;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Ltp0;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lr40;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltp0;

    .line 10
    .line 11
    const-class v2, Liq0;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lr40;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lfe3;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lk93;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lr40;->c(Ljava/lang/Class;)Lx72;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v2, Lfz0;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lr40;->c(Ljava/lang/Class;)Lx72;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v2, Lgq0;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lr40;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lgq0;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lr40;->f(La92;)Lx72;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-class p0, Lov2;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lr40;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, Lov2;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ltp0;Liq0;Lx72;Lx72;Lgq0;Lx72;Lov2;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll40;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ll43;

    .line 2
    .line 3
    const-class v1, Lo43;

    .line 4
    .line 5
    invoke-static {v0, v1}, La92;->a(Ljava/lang/Class;Ljava/lang/Class;)La92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-static {v1}, Ll40;->e(Ljava/lang/Class;)Ll40$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-fcm"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ll40$b;->h(Ljava/lang/String;)Ll40$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Ltp0;

    .line 22
    .line 23
    invoke-static {v3}, Lie0;->k(Ljava/lang/Class;)Lie0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ll40$b;->b(Lie0;)Ll40$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Liq0;

    .line 32
    .line 33
    invoke-static {v3}, Lie0;->g(Ljava/lang/Class;)Lie0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ll40$b;->b(Lie0;)Ll40$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v3, Lk93;

    .line 42
    .line 43
    invoke-static {v3}, Lie0;->i(Ljava/lang/Class;)Lie0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ll40$b;->b(Lie0;)Ll40$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v3, Lfz0;

    .line 52
    .line 53
    invoke-static {v3}, Lie0;->i(Ljava/lang/Class;)Lie0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ll40$b;->b(Lie0;)Ll40$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v3, Lgq0;

    .line 62
    .line 63
    invoke-static {v3}, Lie0;->k(Ljava/lang/Class;)Lie0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ll40$b;->b(Lie0;)Ll40$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Lie0;->h(La92;)Lie0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ll40$b;->b(Lie0;)Ll40$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v3, Lov2;

    .line 80
    .line 81
    invoke-static {v3}, Lie0;->k(Ljava/lang/Class;)Lie0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ll40$b;->b(Lie0;)Ll40$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Loq0;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Loq0;-><init>(La92;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ll40$b;->f(Lx40;)Ll40$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ll40$b;->c()Ll40$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ll40$b;->d()Ll40;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "25.0.1"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lgb1;->b(Ljava/lang/String;Ljava/lang/String;)Ll40;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Ll40;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object v0, v2, v3

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
