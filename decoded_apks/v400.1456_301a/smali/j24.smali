.class public final Lj24;
.super Lc74;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lo84;


# static fields
.field private static final zza:Lj24;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj24;

    .line 2
    .line 3
    invoke-direct {v0}, Lj24;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj24;->zza:Lj24;

    .line 7
    .line 8
    const-class v1, Lj24;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lc74;->u(Ljava/lang/Class;Lc74;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc74;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lj24;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lj24;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static C()Li24;
    .locals 1

    .line 1
    sget-object v0, Lj24;->zza:Lj24;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc74;->v()La74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li24;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic D()Lj24;
    .locals 1

    .line 1
    sget-object v0, Lj24;->zza:Lj24;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic G(Lj24;J)V
    .locals 1

    .line 1
    iget v0, p0, Lj24;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lj24;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lj24;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method static synthetic H(Lj24;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj24;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lj24;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lj24;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic I(Lj24;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj24;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lj24;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lj24;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic J(Lj24;)V
    .locals 1

    .line 1
    iget v0, p0, Lj24;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lj24;->zze:I

    .line 6
    .line 7
    sget-object v0, Lj24;->zza:Lj24;

    .line 8
    .line 9
    iget-object v0, v0, Lj24;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lj24;->zzh:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic K(Lj24;J)V
    .locals 1

    .line 1
    iget v0, p0, Lj24;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lj24;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lj24;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method static synthetic L(Lj24;)V
    .locals 2

    .line 1
    iget v0, p0, Lj24;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lj24;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lj24;->zzi:J

    .line 10
    .line 11
    return-void
.end method

.method static synthetic M(Lj24;D)V
    .locals 1

    .line 1
    iget v0, p0, Lj24;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lj24;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lj24;->zzk:D

    .line 8
    .line 9
    return-void
.end method

.method static synthetic N(Lj24;)V
    .locals 2

    .line 1
    iget v0, p0, Lj24;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lj24;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lj24;->zzk:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj24;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj24;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj24;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj24;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget v0, p0, Lj24;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Lj24;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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
    iget v0, p0, Lj24;->zze:I

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

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Lj24;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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
    sget-object p1, Lj24;->zza:Lj24;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Li24;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Li24;-><init>(Ly04;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lj24;

    .line 30
    .line 31
    invoke-direct {p1}, Lj24;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "zze"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, p1, v4

    .line 42
    .line 43
    const-string v3, "zzf"

    .line 44
    .line 45
    aput-object v3, p1, p2

    .line 46
    .line 47
    const-string p2, "zzg"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-string p2, "zzh"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    const-string p2, "zzi"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-string p2, "zzj"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    const-string p2, "zzk"

    .line 64
    .line 65
    const/4 p3, 0x6

    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    sget-object p2, Lj24;->zza:Lj24;

    .line 69
    .line 70
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Lc74;->t(Ln84;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lj24;->zzk:D

    .line 2
    .line 3
    return-wide v0
.end method
