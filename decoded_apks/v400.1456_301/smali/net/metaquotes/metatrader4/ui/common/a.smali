.class public abstract Lnet/metaquotes/metatrader4/ui/common/a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lxw0;


# instance fields
.field private m:Lbb3;

.field private n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/a;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/a;->m:Lbb3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/a;->b()Lbb3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/a;->m:Lbb3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/a;->m:Lbb3;

    .line 12
    .line 13
    return-object v0
.end method

.method protected b()Lbb3;
    .locals 2

    .line 1
    new-instance v0, Lbb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbb3;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/common/a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/common/a;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/a;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfk0;

    .line 13
    .line 14
    invoke-static {p0}, Lj83;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lfk0;->a(Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/a;->a()Lbb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb3;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
