.class public abstract Lv22;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Len2;
.implements Lsi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax0;

.field private final c:I

.field private d:I

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/util/List;

.field private final g:[Z

.field private h:Ljava/util/Map;

.field private final i:Lpa1;

.field private final j:Lpa1;

.field private final k:Lpa1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax0;I)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv22;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv22;->b:Lax0;

    .line 4
    iput p3, p0, Lv22;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lv22;->d:I

    .line 6
    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv22;->e:[Ljava/lang/String;

    .line 7
    iget p1, p0, Lv22;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lv22;->f:[Ljava/util/List;

    .line 8
    new-array p1, p1, [Z

    iput-object p1, p0, Lv22;->g:[Z

    .line 9
    invoke-static {}, Ljh1;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lv22;->h:Ljava/util/Map;

    .line 10
    sget-object p1, Lya1;->n:Lya1;

    new-instance p2, Ls22;

    invoke-direct {p2, p0}, Ls22;-><init>(Lv22;)V

    invoke-static {p1, p2}, Lta1;->b(Lya1;Ljv0;)Lpa1;

    move-result-object p2

    iput-object p2, p0, Lv22;->i:Lpa1;

    .line 11
    new-instance p2, Lt22;

    invoke-direct {p2, p0}, Lt22;-><init>(Lv22;)V

    invoke-static {p1, p2}, Lta1;->b(Lya1;Ljv0;)Lpa1;

    move-result-object p2

    iput-object p2, p0, Lv22;->j:Lpa1;

    .line 12
    new-instance p2, Lu22;

    invoke-direct {p2, p0}, Lu22;-><init>(Lv22;)V

    invoke-static {p1, p2}, Lta1;->b(Lya1;Ljv0;)Lpa1;

    move-result-object p1

    iput-object p1, p0, Lv22;->k:Lpa1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lax0;IILqc0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lv22;-><init>(Ljava/lang/String;Lax0;I)V

    return-void
.end method

.method public static synthetic h(Lv22;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv22;->t(Lv22;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lv22;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lv22;->l(Lv22;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lv22;)[Len2;
    .locals 0

    .line 1
    invoke-static {p0}, Lv22;->u(Lv22;)[Len2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lv22;)[Lh91;
    .locals 0

    .line 1
    invoke-static {p0}, Lv22;->p(Lv22;)[Lh91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lv22;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv22;->r()[Len2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lw22;->a(Len2;[Len2;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic n(Lv22;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv22;->m(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addElement"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final o()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv22;->e:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lv22;->e:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v4, v4, v2

    .line 19
    .line 20
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private static final p(Lv22;)[Lh91;
    .locals 0

    .line 1
    iget-object p0, p0, Lv22;->b:Lax0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lax0;->d()[Lh91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lx22;->a:[Lh91;

    .line 14
    .line 15
    return-object p0
.end method

.method private final q()[Lh91;
    .locals 1

    .line 1
    iget-object v0, p0, Lv22;->i:Lpa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh91;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv22;->k:Lpa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final t(Lv22;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv22;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv22;->f(I)Len2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Len2;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final u(Lv22;)[Len2;
    .locals 4

    .line 1
    iget-object p0, p0, Lv22;->b:Lax0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lax0;->b()[Lh91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-interface {v3}, Lh91;->a()Len2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    invoke-static {v0}, Lp22;->b(Ljava/util/List;)[Len2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv22;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lv22;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lnn2;
    .locals 1

    .line 1
    sget-object v0, Llv2$a;->a:Llv2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lv22;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv22;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public f(I)Len2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv22;->q()[Lh91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-interface {p1}, Lh91;->a()Len2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv22;->g:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lv22;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv22;->e:[Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lv22;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lv22;->d:I

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    iget-object p1, p0, Lv22;->g:[Z

    .line 17
    .line 18
    aput-boolean p2, p1, v1

    .line 19
    .line 20
    iget-object p1, p0, Lv22;->f:[Ljava/util/List;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aput-object p2, p1, v1

    .line 24
    .line 25
    iget p1, p0, Lv22;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lv22;->o()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lv22;->h:Ljava/util/Map;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final r()[Len2;
    .locals 1

    .line 1
    iget-object v0, p0, Lv22;->j:Lpa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Len2;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lv22;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lhc2;->j(II)Lc61;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lv22;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v8, Lr22;

    .line 30
    .line 31
    invoke-direct {v8, p0}, Lr22;-><init>(Lv22;)V

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x18

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    const-string v5, ")"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v10}, Lj20;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Llv0;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
