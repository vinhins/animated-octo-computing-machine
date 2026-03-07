.class public final Lgj1$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lna0;

.field private final b:F

.field private c:F

.field private d:F

.field final synthetic e:Lgj1;


# direct methods
.method public constructor <init>(Lgj1;Lna0;FF)V
    .locals 1

    .line 1
    const-string v0, "cubic"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgj1$b;->e:Lgj1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgj1$b;->a:Lna0;

    .line 12
    .line 13
    cmpl-float v0, p4, p3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lgj1;->h(Lgj1;)Lhj1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Lhj1;->b(Lna0;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lgj1$b;->b:F

    .line 26
    .line 27
    iput p3, p0, Lgj1$b;->c:F

    .line 28
    .line 29
    iput p4, p0, Lgj1$b;->d:F

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static synthetic f(Lgj1$b;FFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lgj1$b;->c:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lgj1$b;->d:F

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgj1$b;->e(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)Lg12;
    .locals 5

    .line 1
    iget v0, p0, Lgj1$b;->c:F

    .line 2
    .line 3
    iget v1, p0, Lgj1$b;->d:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lhc2;->e(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lgj1$b;->d:F

    .line 10
    .line 11
    iget v1, p0, Lgj1$b;->c:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    sub-float v1, p1, v1

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Lgj1$b;->e:Lgj1;

    .line 18
    .line 19
    invoke-static {v0}, Lgj1;->h(Lgj1;)Lhj1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lgj1$b;->a:Lna0;

    .line 24
    .line 25
    iget v3, p0, Lgj1$b;->b:F

    .line 26
    .line 27
    mul-float/2addr v1, v3

    .line 28
    invoke-interface {v0, v2, v1}, Lhj1;->a(Lna0;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpg-float v1, v1, v0

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v1, v0, v1

    .line 40
    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lb32;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lgj1$b;->a:Lna0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lna0;->m(F)Lg12;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lg12;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lna0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lg12;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lna0;

    .line 63
    .line 64
    new-instance v2, Lgj1$b;

    .line 65
    .line 66
    iget-object v3, p0, Lgj1$b;->e:Lgj1;

    .line 67
    .line 68
    iget v4, p0, Lgj1$b;->c:F

    .line 69
    .line 70
    invoke-direct {v2, v3, v1, v4, p1}, Lgj1$b;-><init>(Lgj1;Lna0;FF)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lgj1$b;

    .line 74
    .line 75
    iget-object v3, p0, Lgj1$b;->e:Lgj1;

    .line 76
    .line 77
    iget v4, p0, Lgj1$b;->d:F

    .line 78
    .line 79
    invoke-direct {v1, v3, v0, p1, v4}, Lgj1$b;-><init>(Lgj1;Lna0;FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Cubic cut point is expected to be between 0 and 1"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final b()Lna0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj1$b;->a:Lna0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lgj1$b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lgj1$b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(FF)V
    .locals 1

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lgj1$b;->c:F

    .line 6
    .line 7
    iput p2, p0, Lgj1$b;->d:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MeasuredCubic(outlineProgress=["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lgj1$b;->c:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " .. "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lgj1$b;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "], size="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lgj1$b;->b:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cubic="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lgj1$b;->a:Lna0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
