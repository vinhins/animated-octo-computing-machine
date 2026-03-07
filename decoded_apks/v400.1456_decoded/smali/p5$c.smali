.class Lp5$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5;->u(Landroid/view/View;JLc21;ILn11;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc21;

.field final synthetic b:I

.field final synthetic c:Ln11;

.field final synthetic d:Z

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lc21;ILn11;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5$c;->a:Lc21;

    .line 2
    .line 3
    iput p2, p0, Lp5$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lp5$c;->c:Ln11;

    .line 6
    .line 7
    iput-boolean p4, p0, Lp5$c;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lp5$c;->e:Landroid/view/View;

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
    iget-object p1, p0, Lp5$c;->a:Lc21;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp5$c;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lp5$c;->c:Ln11;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ln11;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p0, Lp5$c;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lp5$c;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, -0x2

    .line 32
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
