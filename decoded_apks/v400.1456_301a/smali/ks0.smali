.class public abstract Lks0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks0$a;
    }
.end annotation


# static fields
.field private static final a:[Lks0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lks0$a;

    .line 3
    .line 4
    sput-object v0, Lks0;->a:[Lks0$a;

    .line 5
    .line 6
    new-instance v1, Lks0$a;

    .line 7
    .line 8
    const-string v2, "fonts/Roboto-Regular.ttf"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lks0$a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lks0$a;

    .line 18
    .line 19
    const-string v2, "fonts/Roboto-Bold.ttf"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lks0$a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Lks0$a;

    .line 28
    .line 29
    const-string v2, "fonts/RobotoCondensed-Regular.ttf"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lks0$a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lks0$a;

    .line 38
    .line 39
    const-string v2, "fonts/RobotoCondensed-Bold.ttf"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lks0$a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    return-void
.end method

.method public static a(ILandroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-ltz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lks0;->a:[Lks0$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p0, v1, :cond_1

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    iget-object v0, v0, Lks0$a;->b:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lks0;->b(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_3

    .line 3
    .line 4
    sget-object v1, Lks0;->a:[Lks0$a;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-lt p0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget-object v2, v1, p0

    .line 11
    .line 12
    iget-object v3, v2, Lks0$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v4, v2, Lks0$a;->b:Landroid/graphics/Typeface;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lks0$a;

    .line 28
    .line 29
    iget-object v2, v2, Lks0$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v5, v2, p1}, Lks0$a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    aput-object v5, v1, p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v4

    .line 41
    :catch_0
    return-object v0

    .line 42
    :cond_2
    return-object v4

    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method
