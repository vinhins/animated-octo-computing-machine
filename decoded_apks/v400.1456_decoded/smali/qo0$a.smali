.class public final Lqo0$a;
.super Lqo0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Z


# direct methods
.method private constructor <init>(Ljava/util/List;JJZ)V
    .locals 1

    const-string v0, "cubics"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lqo0;-><init>(Ljava/util/List;)V

    .line 3
    iput-wide p2, p0, Lqo0$a;->b:J

    .line 4
    iput-wide p4, p0, Lqo0$a;->c:J

    .line 5
    iput-boolean p6, p0, Lqo0$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJZLqc0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lqo0$a;-><init>(Ljava/util/List;JJZ)V

    return-void
.end method


# virtual methods
.method public b(Lz22;)Lqo0;
    .locals 11

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj20;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lqo0;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lqo0;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lna0;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lna0;->n(Lz22;)Lna0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lj20;->a(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v0, p0, Lqo0$a;->b:J

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Ly22;->m(JLz22;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-wide v0, p0, Lqo0$a;->c:J

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Ly22;->m(JLz22;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iget-boolean v9, p0, Lqo0$a;->d:Z

    .line 58
    .line 59
    new-instance v3, Lqo0$a;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v3 .. v10}, Lqo0$a;-><init>(Ljava/util/List;JJZLqc0;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqo0$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Corner: vertex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lqo0$a;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lzq0;->f(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", center="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lqo0$a;->c:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lzq0;->f(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", convex="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lqo0$a;->d:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
