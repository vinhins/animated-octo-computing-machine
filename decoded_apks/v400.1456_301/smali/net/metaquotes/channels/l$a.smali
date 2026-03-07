.class Lnet/metaquotes/channels/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/l;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/l$a;->a:Lnet/metaquotes/channels/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/l$a;->a:Lnet/metaquotes/channels/l;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/channels/l;->c3(Lnet/metaquotes/channels/l;)Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x12c

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lnet/metaquotes/channels/l$a;->a:Lnet/metaquotes/channels/l;

    .line 15
    .line 16
    invoke-static {p1}, Lnet/metaquotes/channels/l;->c3(Lnet/metaquotes/channels/l;)Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/l$a;->a:Lnet/metaquotes/channels/l;

    .line 35
    .line 36
    invoke-static {p1}, Lnet/metaquotes/channels/l;->c3(Lnet/metaquotes/channels/l;)Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lnet/metaquotes/channels/l$a;->a:Lnet/metaquotes/channels/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/metaquotes/channels/l;->l3()Lav;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lnet/metaquotes/channels/l$a;->a:Lnet/metaquotes/channels/l;

    .line 8
    .line 9
    invoke-static {p3}, Lnet/metaquotes/channels/l;->b3(Lnet/metaquotes/channels/l;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p3, p0, Lnet/metaquotes/channels/l$a;->a:Lnet/metaquotes/channels/l;

    .line 19
    .line 20
    invoke-static {p3}, Lnet/metaquotes/channels/l;->f3(Lnet/metaquotes/channels/l;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lnet/metaquotes/channels/l$a;->a:Lnet/metaquotes/channels/l;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lnet/metaquotes/channels/l;->k3(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v0, p0, Lnet/metaquotes/channels/l$a;->a:Lnet/metaquotes/channels/l;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lnet/metaquotes/channels/l;->d3(Lnet/metaquotes/channels/l;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int v0, p3, p1

    .line 36
    .line 37
    invoke-interface {p2}, Lav;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    if-ne p3, v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Lnet/metaquotes/channels/l$a;->a:Lnet/metaquotes/channels/l;

    .line 49
    .line 50
    invoke-virtual {v3, p1, p3}, Lnet/metaquotes/channels/l;->r3(II)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lnet/metaquotes/channels/l$a;->a:Lnet/metaquotes/channels/l;

    .line 54
    .line 55
    xor-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    invoke-static {p3, v3}, Lnet/metaquotes/channels/l;->e3(Lnet/metaquotes/channels/l;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lnet/metaquotes/channels/l$a;->a:Lnet/metaquotes/channels/l;

    .line 63
    .line 64
    invoke-virtual {p3}, Lnet/metaquotes/channels/l;->h3()V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/2addr v0, p1

    .line 68
    invoke-interface {p2}, Lav;->a()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lt v0, p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lnet/metaquotes/channels/l$a;->a:Lnet/metaquotes/channels/l;

    .line 75
    .line 76
    invoke-virtual {p2}, Lnet/metaquotes/channels/l;->p3()V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-gt p1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lnet/metaquotes/channels/l$a;->a:Lnet/metaquotes/channels/l;

    .line 82
    .line 83
    invoke-virtual {p1}, Lnet/metaquotes/channels/l;->o3()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method
