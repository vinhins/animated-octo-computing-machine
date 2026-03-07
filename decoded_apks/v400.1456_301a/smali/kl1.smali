.class public abstract Lkl1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:F

.field private static e:Z

.field private static f:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, Lkl1;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static b(F)F
    .locals 2

    .line 1
    sget-object v0, Lkl1;->f:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x43200000    # 160.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    mul-float/2addr p0, v0

    .line 13
    return p0
.end method

.method public static c(FLandroid/content/res/Resources;)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lkl1;->d(FLandroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(FLandroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x43200000    # 160.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p0, v2, v3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object v0, v2, p0

    .line 31
    .line 32
    const-string p0, "%1$dx%2$d"

    .line 33
    .line 34
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkl1;->k(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lkl1;->a:Z

    .line 6
    .line 7
    invoke-static {p0}, Lkl1;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lkl1;->b:Z

    .line 12
    .line 13
    invoke-static {p0}, Lkl1;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lkl1;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lkl1;->f:Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    sput v0, Lkl1;->d:F

    .line 36
    .line 37
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 38
    .line 39
    const/16 v0, 0xf0

    .line 40
    .line 41
    if-lt p0, v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    sput-boolean p0, Lkl1;->e:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lok2;->b(Landroid/content/Context;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkl1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkl1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lok2;->b(Landroid/content/Context;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x401bf5c280000000L    # 6.989999771118164

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lkl1;->i(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p0, "UI.TabletScreen"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lnet/metaquotes/metatrader4/tools/Settings;->a(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    return v0
.end method

.method public static l(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lkl1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static m(F)F
    .locals 1

    .line 1
    sget-object v0, Lkl1;->f:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method
