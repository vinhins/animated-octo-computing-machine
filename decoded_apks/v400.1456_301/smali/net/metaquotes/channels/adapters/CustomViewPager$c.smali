.class public Lnet/metaquotes/channels/adapters/CustomViewPager$c;
.super Landroid/widget/Scroller;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/adapters/CustomViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:D

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$c;->a:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$c;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$c;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$c;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    int-to-double v0, p5

    .line 17
    iget-wide v2, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$c;->a:D

    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    double-to-int p5, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
