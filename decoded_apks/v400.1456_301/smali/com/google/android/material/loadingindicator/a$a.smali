.class Lcom/google/android/material/loadingindicator/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/loadingindicator/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/loadingindicator/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/loadingindicator/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/a$a;->a:Lcom/google/android/material/loadingindicator/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/a$a;->a:Lcom/google/android/material/loadingindicator/a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/loadingindicator/a;->b(Lcom/google/android/material/loadingindicator/a;)Lhs2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a$a;->a:Lcom/google/android/material/loadingindicator/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/loadingindicator/a;->a(Lcom/google/android/material/loadingindicator/a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v0}, Lhs2;->o(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
