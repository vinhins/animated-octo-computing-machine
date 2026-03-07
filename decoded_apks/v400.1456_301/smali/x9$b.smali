.class final Lx9$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lkw2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9$b$a;
    }
.end annotation


# static fields
.field public static final t:Lx9$b$a;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Ls9;

.field private o:[I

.field private p:[J

.field private q:[D

.field private r:[Ljava/lang/String;

.field private s:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx9$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx9$b$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx9$b;->t:Lx9$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls9;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx9$b;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lx9$b;->n:Ls9;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p2, p1, [I

    .line 20
    .line 21
    iput-object p2, p0, Lx9$b;->o:[I

    .line 22
    .line 23
    new-array p2, p1, [J

    .line 24
    .line 25
    iput-object p2, p0, Lx9$b;->p:[J

    .line 26
    .line 27
    new-array p2, p1, [D

    .line 28
    .line 29
    iput-object p2, p0, Lx9$b;->q:[D

    .line 30
    .line 31
    new-array p2, p1, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lx9$b;->r:[Ljava/lang/String;

    .line 34
    .line 35
    new-array p1, p1, [[B

    .line 36
    .line 37
    iput-object p1, p0, Lx9$b;->s:[[B

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Lkw2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lx9$b;->t(Lkw2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lkw2;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0}, Lx9$b;->q(Lkw2;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lx9$b;Llv0;Ldw2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx9$b;->v(Lx9$b;Llv0;Ldw2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lhw2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx9$b;->o:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, Lx9$b;->o:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    if-eq v3, v1, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v3, v4, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p1, v2}, Lhw2;->f(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, p0, Lx9$b;->s:[[B

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    invoke-static {v3}, Li61;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v3}, Lhw2;->d(I[B)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, p0, Lx9$b;->r:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    invoke-static {v3}, Li61;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2, v3}, Lhw2;->s(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v3, p0, Lx9$b;->q:[D

    .line 54
    .line 55
    aget-wide v4, v3, v2

    .line 56
    .line 57
    invoke-interface {p1, v2, v4, v5}, Lhw2;->C(ID)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v3, p0, Lx9$b;->p:[J

    .line 62
    .line 63
    aget-wide v4, v3, v2

    .line 64
    .line 65
    invoke-interface {p1, v2, v4, v5}, Lhw2;->a(IJ)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return-void
.end method

.method private final l(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Lx9$b;->o:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-string v3, "copyOf(...)"

    .line 7
    .line 8
    if-ge v2, p2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lx9$b;->o:[I

    .line 18
    .line 19
    :cond_0
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lx9$b;->s:[[B

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-ge v0, p2, :cond_5

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, [[B

    .line 44
    .line 45
    iput-object p1, p0, Lx9$b;->s:[[B

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lx9$b;->r:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    if-ge v0, p2, :cond_5

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lx9$b;->r:[Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lx9$b;->q:[D

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    if-ge v0, p2, :cond_5

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lx9$b;->q:[D

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p1, p0, Lx9$b;->p:[J

    .line 81
    .line 82
    array-length v0, p1

    .line 83
    if-ge v0, p2, :cond_5

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lx9$b;->p:[J

    .line 93
    .line 94
    :cond_5
    :goto_0
    return-void
.end method

.method private static final q(Lkw2;)Lz73;
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkw2;->h()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lz73;->a:Lz73;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final t(Lkw2;)I
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkw2;->y()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final u(Llv0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9$b;->n:Ls9;

    .line 2
    .line 3
    new-instance v1, Lz9;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lz9;-><init>(Lx9$b;Llv0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls9;->h(Llv0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static final v(Lx9$b;Llv0;Ldw2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx9$b;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ldw2;->z(Ljava/lang/String;)Lkw2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lx9$b;->g(Lhw2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public C(ID)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lx9$b;->l(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx9$b;->o:[I

    .line 6
    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object v0, p0, Lx9$b;->q:[D

    .line 10
    .line 11
    aput-wide p2, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lx9$b;->l(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx9$b;->o:[I

    .line 6
    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object v0, p0, Lx9$b;->p:[J

    .line 10
    .line 11
    aput-wide p2, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx9$b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(I[B)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p1}, Lx9$b;->l(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx9$b;->o:[I

    .line 11
    .line 12
    aput v0, v1, p1

    .line 13
    .line 14
    iget-object v0, p0, Lx9$b;->s:[[B

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lx9$b;->l(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx9$b;->o:[I

    .line 6
    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Ly9;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lx9$b;->u(Llv0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p0, Lx9$b;->o:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lx9$b;->p:[J

    .line 9
    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    iput-object v1, p0, Lx9$b;->q:[D

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lx9$b;->r:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v0, [[B

    .line 19
    .line 20
    iput-object v0, p0, Lx9$b;->s:[[B

    .line 21
    .line 22
    return-void
.end method

.method public s(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p1}, Lx9$b;->l(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx9$b;->o:[I

    .line 11
    .line 12
    aput v0, v1, p1

    .line 13
    .line 14
    iget-object v0, p0, Lx9$b;->r:[Ljava/lang/String;

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    new-instance v0, Laa;

    .line 2
    .line 3
    invoke-direct {v0}, Laa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lx9$b;->u(Llv0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
