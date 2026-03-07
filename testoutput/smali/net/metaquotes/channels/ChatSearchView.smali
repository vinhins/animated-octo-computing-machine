.class public Lnet/metaquotes/channels/ChatSearchView;
.super Landroid/widget/ListView;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/ChatSearchView$c;,
        Lnet/metaquotes/channels/ChatSearchView$b;
    }
.end annotation


# instance fields
.field private final m:Lnet/metaquotes/channels/ChatSearchView$c;

.field private n:Ljava/lang/ref/WeakReference;

.field private final o:Lc82;

.field private p:Lnet/metaquotes/channels/e2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lnet/metaquotes/channels/ChatSearchView$a;

    invoke-direct {p2, p0}, Lnet/metaquotes/channels/ChatSearchView$a;-><init>(Lnet/metaquotes/channels/ChatSearchView;)V

    iput-object p2, p0, Lnet/metaquotes/channels/ChatSearchView;->o:Lc82;

    .line 3
    new-instance p2, Lnet/metaquotes/channels/ChatSearchView$c;

    invoke-direct {p2, p0, p1}, Lnet/metaquotes/channels/ChatSearchView$c;-><init>(Lnet/metaquotes/channels/ChatSearchView;Landroid/content/Context;)V

    iput-object p2, p0, Lnet/metaquotes/channels/ChatSearchView;->m:Lnet/metaquotes/channels/ChatSearchView$c;

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Lnet/metaquotes/channels/ChatSearchView$a;

    invoke-direct {p2, p0}, Lnet/metaquotes/channels/ChatSearchView$a;-><init>(Lnet/metaquotes/channels/ChatSearchView;)V

    iput-object p2, p0, Lnet/metaquotes/channels/ChatSearchView;->o:Lc82;

    .line 7
    new-instance p2, Lnet/metaquotes/channels/ChatSearchView$c;

    invoke-direct {p2, p0, p1}, Lnet/metaquotes/channels/ChatSearchView$c;-><init>(Lnet/metaquotes/channels/ChatSearchView;Landroid/content/Context;)V

    iput-object p2, p0, Lnet/metaquotes/channels/ChatSearchView;->m:Lnet/metaquotes/channels/ChatSearchView$c;

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static bridge synthetic a(Lnet/metaquotes/channels/ChatSearchView;)Lnet/metaquotes/channels/ChatSearchView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatSearchView;->m:Lnet/metaquotes/channels/ChatSearchView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lnet/metaquotes/channels/ChatSearchView;)Lnet/metaquotes/channels/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatSearchView;->p:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchView;->m:Lnet/metaquotes/channels/ChatSearchView$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/ChatSearchView$c;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)Lnet/metaquotes/channels/ChatUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchView;->m:Lnet/metaquotes/channels/ChatSearchView$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/ChatSearchView$c;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/metaquotes/channels/ChatUser;

    .line 8
    .line 9
    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchView;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/metaquotes/channels/ChatSearchView$b;

    .line 12
    .line 13
    :goto_0
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatSearchView;->m:Lnet/metaquotes/channels/ChatSearchView$c;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lnet/metaquotes/channels/ChatSearchView$c;->c(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lnet/metaquotes/channels/ChatSearchView$b;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchView;->m:Lnet/metaquotes/channels/ChatSearchView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatSearchView$c;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3fc

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/channels/ChatSearchView;->o:Lc82;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AbsListView;->deferNotifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3fc

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/channels/ChatSearchView;->o:Lc82;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMql5Chat(Lnet/metaquotes/channels/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatSearchView;->p:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDataListener(Lnet/metaquotes/channels/ChatSearchView$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/metaquotes/channels/ChatSearchView;->n:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
