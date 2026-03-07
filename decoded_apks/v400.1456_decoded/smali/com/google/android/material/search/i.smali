.class public final synthetic Lcom/google/android/material/search/i;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/l;

.field public final synthetic b:F

.field public final synthetic c:[F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/l;F[FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/i;->a:Lcom/google/android/material/search/l;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/search/i;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/search/i;->c:[F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/search/i;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/i;->a:Lcom/google/android/material/search/l;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/search/i;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/search/i;->c:[F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/search/i;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/l;->g(Lcom/google/android/material/search/l;F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
