.class public abstract Lcm1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    return p0
.end method
