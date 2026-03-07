.class Lbc3$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc3;->h(Landroid/view/View;Ldc3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldc3;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbc3;


# direct methods
.method constructor <init>(Lbc3;Ldc3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc3$a;->c:Lbc3;

    .line 2
    .line 3
    iput-object p2, p0, Lbc3$a;->a:Ldc3;

    .line 4
    .line 5
    iput-object p3, p0, Lbc3$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbc3$a;->a:Ldc3;

    .line 2
    .line 3
    iget-object v0, p0, Lbc3$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldc3;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbc3$a;->a:Ldc3;

    .line 2
    .line 3
    iget-object v0, p0, Lbc3$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldc3;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbc3$a;->a:Ldc3;

    .line 2
    .line 3
    iget-object v0, p0, Lbc3$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldc3;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
