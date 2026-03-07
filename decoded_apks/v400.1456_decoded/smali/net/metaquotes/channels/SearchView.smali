.class public Lnet/metaquotes/channels/SearchView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/SearchView$b;
    }
.end annotation


# instance fields
.field private m:Lnet/metaquotes/channels/SearchView$b;

.field private n:Landroid/widget/SearchView;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/metaquotes/channels/SearchView;->m:Lnet/metaquotes/channels/SearchView$b;

    .line 3
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/SearchView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lnet/metaquotes/channels/SearchView;->m:Lnet/metaquotes/channels/SearchView$b;

    .line 6
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/SearchView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lnet/metaquotes/channels/SearchView;)Lnet/metaquotes/channels/SearchView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/SearchView;->m:Lnet/metaquotes/channels/SearchView$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/SearchView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/channels/SearchView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/SearchView$a;-><init>(Lnet/metaquotes/channels/SearchView;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/widget/SearchView;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lnet/metaquotes/channels/SearchView;->n:Landroid/widget/SearchView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Landroid/widget/SearchView;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lnet/metaquotes/channels/SearchView;->n:Landroid/widget/SearchView;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/channels/SearchView;->n:Landroid/widget/SearchView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnet/metaquotes/channels/SearchView;->n:Landroid/widget/SearchView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/SearchView;->n:Landroid/widget/SearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/SearchView;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lnet/metaquotes/channels/SearchView;->m:Lnet/metaquotes/channels/SearchView$b;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lnet/metaquotes/channels/SearchView$b;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public setOnQueryTextListener(Lnet/metaquotes/channels/SearchView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/SearchView;->m:Lnet/metaquotes/channels/SearchView$b;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
