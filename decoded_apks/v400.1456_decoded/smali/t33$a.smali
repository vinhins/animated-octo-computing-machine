.class Lt33$a;
.super Lt33$b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt33;->setupUI(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lt33;


# direct methods
.method constructor <init>(Lt33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt33$a;->c:Lt33;

    .line 2
    .line 3
    invoke-direct {p0}, Lt33$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 9

    .line 1
    iget-object v0, p0, Lt33$a;->c:Lt33;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast v0, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 12
    .line 13
    iget-byte v1, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    :goto_1
    invoke-static {v0}, Lm33;->a(Lnet/metaquotes/metatrader4/types/TradeRecord;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v0}, Lm33;->b(Lnet/metaquotes/metatrader4/types/TradeRecord;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmpl-double v0, v3, v7

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    cmpl-double v0, v5, v7

    .line 42
    .line 43
    if-lez v0, :cond_6

    .line 44
    .line 45
    :cond_2
    cmpg-double v0, v3, v1

    .line 46
    .line 47
    if-gtz v0, :cond_4

    .line 48
    .line 49
    cmpg-double v7, v5, v1

    .line 50
    .line 51
    if-gtz v7, :cond_4

    .line 52
    .line 53
    cmpg-double v0, v3, v5

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lt33;->l()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3
    invoke-static {}, Lt33;->k()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_4
    if-gtz v0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lt33;->l()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_5
    cmpg-double v0, v5, v1

    .line 75
    .line 76
    if-gtz v0, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lt33;->k()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_6
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_7
    invoke-super {p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt33$a;->c:Lt33;

    .line 2
    .line 3
    invoke-static {v0}, Lt33;->o(Lt33;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lt33$a;->c:Lt33;

    .line 14
    .line 15
    invoke-static {v0}, Lt33;->p(Lt33;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lt33$a;->c:Lt33;

    .line 24
    .line 25
    invoke-static {v0}, Lt33;->q(Lt33;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object v0, v0, p1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lt33$a;->c:Lt33;

    .line 35
    .line 36
    invoke-static {v0}, Lt33;->r(Lt33;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object p1, v0, p1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    return-object v1
.end method

.method public e(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lt33$a;->c:Lt33;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    check-cast v1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 15
    .line 16
    iget p1, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lt33;->m()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Lt33;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    invoke-static {}, Lt33;->g()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_4
    invoke-static {}, Lt33;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1}, Lt33$a;->d(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lt33;->i()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    invoke-static {}, Lt33;->j()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public g(I)F
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt33$a;->c:Lt33;

    .line 6
    .line 7
    iget-boolean v0, v0, Lt33;->D:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v0, Lt33$b;->b:[F

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1
.end method
