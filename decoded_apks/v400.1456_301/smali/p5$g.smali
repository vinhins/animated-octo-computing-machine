.class Lp5$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5;->s(Landroid/view/View;IIIZLn11;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ln11;


# direct methods
.method constructor <init>(ZLandroid/view/View;IIILn11;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp5$g;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp5$g;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lp5$g;->c:I

    .line 6
    .line 7
    iput p4, p0, Lp5$g;->d:I

    .line 8
    .line 9
    iput p5, p0, Lp5$g;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lp5$g;->f:Ln11;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lp5$g;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp5$g;->b:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Lp5$g;->c:I

    .line 8
    .line 9
    iget v2, p0, Lp5$g;->d:I

    .line 10
    .line 11
    iget v3, p0, Lp5$g;->e:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lp5$g;->f:Ln11;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lp5;->s(Landroid/view/View;IIIZLn11;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lp5$g;->f:Ln11;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ln11;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
