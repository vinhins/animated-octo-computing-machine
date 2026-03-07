.class public abstract Lmd;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    int-to-float v1, p1

    .line 17
    int-to-float v2, p2

    .line 18
    div-float v3, v1, v2

    .line 19
    .line 20
    cmpl-float v3, v3, v0

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    mul-float/2addr v2, v0

    .line 25
    float-to-int p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-float/2addr v1, v0

    .line 28
    float-to-int p2, v1

    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    int-to-float v2, p1

    .line 15
    int-to-float p2, p2

    .line 16
    div-float p2, v2, p2

    .line 17
    .line 18
    cmpl-float p2, p2, v1

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    mul-float/2addr v2, v1

    .line 23
    float-to-int p2, v2

    .line 24
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    div-float/2addr v2, v1

    .line 29
    float-to-int p2, v2

    .line 30
    :goto_0
    if-lez p1, :cond_1

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method
