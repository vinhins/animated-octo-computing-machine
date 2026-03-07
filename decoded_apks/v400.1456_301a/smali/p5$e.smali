.class Lp5$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5;->F(Landroid/view/View;IIZLn11;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:Ln11;


# direct methods
.method constructor <init>(ZLandroid/view/View;FLn11;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp5$e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp5$e;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lp5$e;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lp5$e;->d:Ln11;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lp5$e;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp5$e;->b:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lp5$e;->c:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lp5$e;->d:Ln11;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ln11;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
