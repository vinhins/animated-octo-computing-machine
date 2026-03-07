.class public abstract Lm50;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "image/"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "gif"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/high16 p0, 0x100000

    .line 37
    .line 38
    if-gt p1, p0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {v0}, Lm50;->b(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    .line 1
    const/high16 v0, 0x44a00000    # 1280.0f

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-static {p0, v0, v0, v1, v1}, Lm50;->c(Ljava/io/File;FFII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Ljava/io/File;FFII)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpl-float v5, v0, v4

    .line 25
    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    cmpl-float v4, v2, v4

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    div-float p1, v0, p1

    .line 34
    .line 35
    div-float p2, v2, p2

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    if-eqz p4, :cond_5

    .line 45
    .line 46
    int-to-float p3, p3

    .line 47
    cmpg-float v4, v0, p3

    .line 48
    .line 49
    if-ltz v4, :cond_2

    .line 50
    .line 51
    int-to-float v5, p4

    .line 52
    cmpg-float v5, v2, v5

    .line 53
    .line 54
    if-gez v5, :cond_5

    .line 55
    .line 56
    :cond_2
    if-gez v4, :cond_3

    .line 57
    .line 58
    int-to-float p1, p4

    .line 59
    cmpl-float p1, v2, p1

    .line 60
    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    div-float p1, v0, p3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    cmpl-float p1, v0, p3

    .line 67
    .line 68
    if-lez p1, :cond_4

    .line 69
    .line 70
    int-to-float p1, p4

    .line 71
    cmpg-float v4, v2, p1

    .line 72
    .line 73
    if-gez v4, :cond_4

    .line 74
    .line 75
    div-float p1, v2, p1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    div-float p1, v0, p3

    .line 79
    .line 80
    int-to-float p3, p4

    .line 81
    div-float p3, v2, p3

    .line 82
    .line 83
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    move v7, p2

    .line 88
    :goto_1
    move v6, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v7, v1

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    div-float/2addr v0, v6

    .line 93
    float-to-int v4, v0

    .line 94
    div-float/2addr v2, v6

    .line 95
    float-to-int v5, v2

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v2, p0

    .line 102
    :try_start_1
    invoke-static/range {v2 .. v7}, Lm50;->d(Ljava/io/File;Landroid/graphics/Bitmap;IIFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    return p2

    .line 106
    :catchall_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static/range {v2 .. v7}, Lm50;->d(Ljava/io/File;Landroid/graphics/Bitmap;IIFZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    return p2

    .line 113
    :catch_0
    :catchall_1
    :cond_7
    :goto_3
    return v1
.end method

.method private static d(Ljava/io/File;Landroid/graphics/Bitmap;IIFZ)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p4, p4, v0

    .line 4
    .line 5
    if-gtz p4, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 13
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, p2}, Lk21;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 26
    .line 27
    .line 28
    new-instance p3, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    const/16 p4, 0x50

    .line 36
    .line 37
    invoke-virtual {p2, p0, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 41
    .line 42
    .line 43
    if-eq p2, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
