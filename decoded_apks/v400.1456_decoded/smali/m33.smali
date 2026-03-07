.class public abstract Lm33;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static a(Lnet/metaquotes/metatrader4/types/TradeRecord;)D
    .locals 5

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v3, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 12
    .line 13
    cmpl-double v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 18
    .line 19
    sub-double/2addr v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v3, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 22
    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 28
    .line 29
    sub-double v3, v0, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_1
    iget-byte p0, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 38
    .line 39
    invoke-static {p0}, Ls33;->a(B)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v3, v0

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {v3, v4, p0}, Ls33;->d(DI)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public static b(Lnet/metaquotes/metatrader4/types/TradeRecord;)D
    .locals 5

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v3, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 12
    .line 13
    cmpl-double v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 18
    .line 19
    sub-double/2addr v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v3, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 22
    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 28
    .line 29
    sub-double v0, v3, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_1
    iget-byte p0, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 38
    .line 39
    invoke-static {p0}, Ls33;->a(B)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    mul-double/2addr v0, v2

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {v0, v1, p0}, Ls33;->d(DI)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method
