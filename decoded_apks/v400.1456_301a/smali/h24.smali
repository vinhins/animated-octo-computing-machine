.class public final Lh24;
.super Lc74;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lo84;


# static fields
.field private static final zza:Lh24;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lh74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh24;

    .line 2
    .line 3
    invoke-direct {v0}, Lh24;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh24;->zza:Lh24;

    .line 7
    .line 8
    const-class v1, Lh24;

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
    invoke-static {}, Lc74;->o()Lh74;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh24;->zzg:Lh74;

    .line 9
    .line 10
    return-void
.end method

.method public static C()Lg24;
    .locals 1

    .line 1
    sget-object v0, Lh24;->zza:Lh24;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc74;->v()La74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg24;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic D()Lh24;
    .locals 1

    .line 1
    sget-object v0, Lh24;->zza:Lh24;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic F(Lh24;I)V
    .locals 1

    .line 1
    iget v0, p0, Lh24;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lh24;->zze:I

    .line 6
    .line 7
    iput p1, p0, Lh24;->zzf:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic G(Lh24;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh24;->zzg:Lh74;

    .line 2
    .line 3
    invoke-interface {v0}, Li74;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lc74;->p(Lh74;)Lh74;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lh24;->zzg:Lh74;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lh24;->zzg:Lh74;

    .line 16
    .line 17
    invoke-static {p1, p0}, Li54;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lh24;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method public final B(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lh24;->zzg:Lh74;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh74;->j(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh24;->zzg:Lh74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lh24;->zze:I

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
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    if-eq p1, p3, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lh24;->zza:Lh24;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lg24;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lg24;-><init>(Ly04;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lh24;

    .line 30
    .line 31
    invoke-direct {p1}, Lh24;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "zze"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p3, p1, v1

    .line 41
    .line 42
    const-string p3, "zzf"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zzg"

    .line 47
    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    sget-object p2, Lh24;->zza:Lh24;

    .line 51
    .line 52
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lc74;->t(Ln84;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh24;->zzg:Lh74;

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
