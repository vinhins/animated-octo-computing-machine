.class Lzi1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1;->h(Lkb;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lzi1;


# direct methods
.method constructor <init>(Lzi1;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi1$a;->c:Lzi1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzi1$a;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lzi1$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzi1$a;->c:Lzi1;

    .line 2
    .line 3
    iget-object p1, p1, Lzh1;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzi1$a;->c:Lzi1;

    .line 10
    .line 11
    iget-boolean v1, p0, Lzi1$a;->a:Z

    .line 12
    .line 13
    iget v2, p0, Lzi1$a;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lzi1;->k(FZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
