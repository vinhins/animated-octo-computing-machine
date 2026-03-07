.class public final Lr04;
.super Lc74;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lo84;


# static fields
.field private static final zza:Lr04;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Li74;

.field private zzj:Li74;

.field private zzk:Li74;

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Li74;

.field private zzo:Li74;

.field private zzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr04;

    .line 2
    .line 3
    invoke-direct {v0}, Lr04;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr04;->zza:Lr04;

    .line 7
    .line 8
    const-class v1, Lr04;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lc74;->u(Ljava/lang/Class;Lc74;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc74;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lr04;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lc74;->q()Li74;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lr04;->zzi:Li74;

    .line 13
    .line 14
    invoke-static {}, Lc74;->q()Li74;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lr04;->zzj:Li74;

    .line 19
    .line 20
    invoke-static {}, Lc74;->q()Li74;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lr04;->zzk:Li74;

    .line 25
    .line 26
    iput-object v0, p0, Lr04;->zzl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lc74;->q()Li74;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lr04;->zzn:Li74;

    .line 33
    .line 34
    invoke-static {}, Lc74;->q()Li74;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lr04;->zzo:Li74;

    .line 39
    .line 40
    iput-object v0, p0, Lr04;->zzp:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static D()Lq04;
    .locals 1

    .line 1
    sget-object v0, Lr04;->zza:Lr04;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc74;->v()La74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq04;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic E()Lr04;
    .locals 1

    .line 1
    sget-object v0, Lr04;->zza:Lr04;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F()Lr04;
    .locals 1

    .line 1
    sget-object v0, Lr04;->zza:Lr04;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic M(Lr04;ILp04;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr04;->zzj:Li74;

    .line 5
    .line 6
    invoke-interface {v0}, Li74;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lc74;->r(Li74;)Li74;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lr04;->zzj:Li74;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lr04;->zzj:Li74;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic N(Lr04;)V
    .locals 1

    .line 1
    invoke-static {}, Lc74;->q()Li74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lr04;->zzk:Li74;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr04;->zzj:Li74;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr04;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C(I)Lp04;
    .locals 1

    .line 1
    iget-object v0, p0, Lr04;->zzj:Li74;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp04;

    .line 8
    .line 9
    return-object p1
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr04;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr04;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr04;->zzk:Li74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr04;->zzo:Li74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr04;->zzn:Li74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr04;->zzi:Li74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr04;->zzm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Lr04;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lr04;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method protected final y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lr04;->zza:Lr04;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lq04;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lq04;-><init>(Le04;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lr04;

    .line 30
    .line 31
    invoke-direct {p1}, Lr04;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x11

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zze"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zzf"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzg"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzh"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzi"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-class p2, Lx04;

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "zzj"

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-class p2, Lp04;

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzk"

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-class p2, Llz3;

    .line 81
    .line 82
    const/16 p3, 0x9

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "zzl"

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    const-string p2, "zzm"

    .line 93
    .line 94
    const/16 p3, 0xb

    .line 95
    .line 96
    aput-object p2, p1, p3

    .line 97
    .line 98
    const-string p2, "zzn"

    .line 99
    .line 100
    const/16 p3, 0xc

    .line 101
    .line 102
    aput-object p2, p1, p3

    .line 103
    .line 104
    const-class p2, Lq24;

    .line 105
    .line 106
    const/16 p3, 0xd

    .line 107
    .line 108
    aput-object p2, p1, p3

    .line 109
    .line 110
    const-string p2, "zzo"

    .line 111
    .line 112
    const/16 p3, 0xe

    .line 113
    .line 114
    aput-object p2, p1, p3

    .line 115
    .line 116
    const-class p2, Ln04;

    .line 117
    .line 118
    const/16 p3, 0xf

    .line 119
    .line 120
    aput-object p2, p1, p3

    .line 121
    .line 122
    const-string p2, "zzp"

    .line 123
    .line 124
    const/16 p3, 0x10

    .line 125
    .line 126
    aput-object p2, p1, p3

    .line 127
    .line 128
    sget-object p2, Lr04;->zza:Lr04;

    .line 129
    .line 130
    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005"

    .line 131
    .line 132
    invoke-static {p2, p3, p1}, Lc74;->t(Ln84;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr04;->zzn:Li74;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
