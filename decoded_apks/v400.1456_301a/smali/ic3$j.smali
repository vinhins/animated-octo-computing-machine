.class Lic3$j;
.super Lic3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FJLi91;)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    move v1, p2

    .line 4
    move-wide v2, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lic3;->e(FJLandroid/view/View;Li91;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, v0, Lv13;->h:Z

    .line 14
    .line 15
    return p1
.end method
