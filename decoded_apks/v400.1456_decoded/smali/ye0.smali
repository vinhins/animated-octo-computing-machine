.class public final synthetic Lye0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/f;

.field public final synthetic b:Lcom/google/android/material/progressindicator/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye0;->a:Lcom/google/android/material/progressindicator/f;

    .line 5
    .line 6
    iput-object p2, p0, Lye0;->b:Lcom/google/android/material/progressindicator/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lye0;->a:Lcom/google/android/material/progressindicator/f;

    .line 2
    .line 3
    iget-object v1, p0, Lye0;->b:Lcom/google/android/material/progressindicator/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/material/progressindicator/f;->v(Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/b;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
