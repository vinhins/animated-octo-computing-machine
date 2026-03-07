.class Lp5$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5;->t(Landroid/view/View;JLc21;ILn11;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lc21;

.field final synthetic c:I

.field final synthetic d:Ln11;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lc21;ILn11;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5$d;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lp5$d;->b:Lc21;

    .line 4
    .line 5
    iput p3, p0, Lp5$d;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lp5$d;->d:Ln11;

    .line 8
    .line 9
    iput-boolean p5, p0, Lp5$d;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp5$d;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp5$d;->b:Lc21;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lp5$d;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lp5$d;->d:Ln11;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ln11;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p0, Lp5$d;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lp5$d;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, -0x2

    .line 39
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method
